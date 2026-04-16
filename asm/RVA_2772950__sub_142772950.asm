// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142772950                          ║
// ║  VA        : 0x142772950                            ║
// ║  RVA       : 0x2772950                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B814B  ??
//
// ── CALLS TO (30) ──
//   0x142772952  sub_142772950
//   0x142772954  sub_142772950
//   0x142772956  sub_142772950
//   0x142772958  sub_142772950
//   0x142772959  sub_142772950
//   0x14277295A  sub_142772950
//   0x14277295B  sub_142772950
//   0x14277295C  sub_142772950
//   0x142772963  sub_142772950
//   0x14277296B  sub_142772950
//   0x14277296E  sub_142772950
//   0x142772971  sub_142772950
//   0x142772979  sub_142772950
//   0x14277297C  sub_142772950
//   0x14277297F  sub_142772950
//   0x142772982  sub_142772950
//   0x142772985  sub_142772950
//   0x142772988  sub_142772950
//   0x14277298B  sub_142772950
//   0x142772990  sub_142772950
//   0x142772998  sub_142772950
//   0x14277299B  sub_142772950
//   0x14277299F  sub_142772950
//   0x1427729A2  sub_142772950
//   0x1427729A6  sub_142772950
//   0x1427729A9  sub_142772950
//   0x1427729AD  sub_142772950
//   0x1427729B0  sub_142772950
//   0x1427729B4  sub_142772950
//   0x1427729B7  sub_142772950
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16385 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B814B  ??
;
; ── Instructions ───────────────────────────────
  0000000142772950  push    r15
  0000000142772952  push    r14
  0000000142772954  push    r13
  0000000142772956  push    r12
  0000000142772958  push    rsi
  0000000142772959  push    rdi
  000000014277295A  push    rbp
  000000014277295B  push    rbx
  000000014277295C  sub     rsp, 468h
  0000000142772963  mov     rax, [rsp+4A8h+arg_F0]
  000000014277296B  mov     rcx, rax
  000000014277296E  not     rcx
  0000000142772971  mov     rdx, [rsp+4A8h+arg_28]
  0000000142772979  and     rax, rdx
  000000014277297C  not     rdx
  000000014277297F  and     rdx, rcx
  0000000142772982  not     rdx
  0000000142772985  not     rax
  0000000142772988  and     rax, rdx
  000000014277298B  mov     [rsp+4A8h+var_498], rax
  0000000142772990  mov     rsi, [rsp+4A8h+arg_F8]
  0000000142772998  mov     rdx, rsi
  000000014277299B  shr     rdx, 38h
  000000014277299F  mov     rax, rsi
  00000001427729A2  shr     rax, 2Dh
  00000001427729A6  mov     r8, rsi
  00000001427729A9  shr     r8, 2Ch
  00000001427729AD  mov     r9, rsi
  00000001427729B0  shr     r9, 2Ah
  00000001427729B4  mov     r10, rsi
  00000001427729B7  shr     r10, 26h
  00000001427729BB  mov     r11, rsi
  00000001427729BE  shr     r11, 20h
  00000001427729C2  mov     edi, esi
  00000001427729C4  shr     edi, 19h
  00000001427729C7  mov     ebx, esi
  00000001427729C9  shr     ebx, 17h
  00000001427729CC  mov     ebp, esi
  00000001427729CE  shr     ebp, 0Ch
  00000001427729D1  and     bpl, 1
  00000001427729D5  add     bpl, bpl
  00000001427729D8  shr     sil, 6
  00000001427729DC  and     sil, 1
  00000001427729E0  or      sil, bpl
  00000001427729E3  and     bl, 1
  00000001427729E6  shl     bl, 2
  00000001427729E9  or      bl, sil
  00000001427729EC  and     dil, 1
  00000001427729F0  shl     dil, 3
  00000001427729F4  or      dil, bl
  00000001427729F7  and     r11b, 1
  00000001427729FB  shl     r11b, 4
  00000001427729FF  or      r11b, dil
  0000000142772A02  and     r10b, 1
  0000000142772A06  shl     r10b, 5
  0000000142772A0A  or      r10b, r11b
  0000000142772A0D  and     r9b, 1
  0000000142772A11  shl     r9b, 6
  0000000142772A15  shl     r8b, 7
  0000000142772A19  or      r8b, r9b
  0000000142772A1C  or      r8b, r10b
  0000000142772A1F  and     eax, 1
  0000000142772A22  shl     eax, 8
  0000000142772A25  movzx   r8d, r8b
  0000000142772A29  or      eax, r8d
  0000000142772A2C  and     edx, 1
  0000000142772A2F  shl     edx, 9
  0000000142772A32  or      edx, r8d
  0000000142772A35  not     eax
  0000000142772A37  mov     r8, 51FE3077B9DF8534h
  0000000142772A41  or      r8, rdx
  0000000142772A44  or      rax, 0FFFFFFFFFFFFFECBh
  0000000142772A4A  and     rax, r8
  0000000142772A4D  mov     [rsp+4A8h+var_458], rax
  0000000142772A52  mov     rcx, [rsp+4A8h+arg_78]
  0000000142772A5A  mov     [rsp+4A8h+var_4A8], rcx
  0000000142772A5E  mov     [rsp+4A8h+var_4A0], rcx
  0000000142772A63  mov     [rsp+4A8h+var_418], rcx
  0000000142772A6B  mov     [rsp+4A8h+var_480], rcx
  0000000142772A70  mov     [rsp+4A8h+var_420], rcx
  0000000142772A78  mov     [rsp+4A8h+var_488], rcx
  0000000142772A7D  mov     [rsp+4A8h+var_490], rcx
  0000000142772A82  mov     ebp, ecx
  0000000142772A84  shr     ebp, 9
  0000000142772A87  mov     r14d, ecx
  0000000142772A8A  and     r14b, 0Fh
  0000000142772A8E  mov     r15d, ecx
  0000000142772A91  shr     r15b, 1
  0000000142772A94  mov     r12d, r15d
  0000000142772A97  and     r12b, 10h
  0000000142772A9B  or      r12b, r14b
  0000000142772A9E  and     r15b, 20h
  0000000142772AA2  or      r15b, r12b
  0000000142772AA5  mov     r12d, ebp
  0000000142772AA8  and     r12b, 1
  0000000142772AAC  shl     r12b, 6
  0000000142772AB0  or      r12b, r15b
  0000000142772AB3  mov     r8d, ecx
  0000000142772AB6  shr     r8d, 0Ah
  0000000142772ABA  mov     r15d, r8d
  0000000142772ABD  shl     r15b, 7
  0000000142772AC1  or      r15b, r12b
  0000000142772AC4  movzx   r12d, cx
  0000000142772AC8  shr     r12d, 3
  0000000142772ACC  mov     r13d, r12d
  0000000142772ACF  and     r13d, 100h
  0000000142772AD6  movzx   r15d, r15b
  0000000142772ADA  or      r15d, r13d
  0000000142772ADD  and     r12d, 200h
  0000000142772AE4  or      r12d, r15d
  0000000142772AE7  mov     r13d, ecx
  0000000142772AEA  shr     r13d, 5
  0000000142772AEE  mov     eax, r13d
  0000000142772AF1  and     eax, 400h
  0000000142772AF6  or      eax, r12d
  0000000142772AF9  mov     r15, rcx
  0000000142772AFC  shr     r15, 18h
  0000000142772B00  and     r13d, 800h
  0000000142772B07  or      r13d, eax
  0000000142772B0A  mov     eax, ecx
  0000000142772B0C  shr     eax, 6
  0000000142772B0F  and     eax, 1000h
  0000000142772B14  or      eax, r13d
  0000000142772B17  mov     edx, ecx
  0000000142772B19  shr     edx, 8
  0000000142772B1C  and     edx, 2000h
  0000000142772B22  or      edx, eax
  0000000142772B24  and     ebp, 4000h
  0000000142772B2A  mov     r13, 8000000000h
  0000000142772B34  and     r13, r15
  0000000142772B37  mov     eax, r15d
  0000000142772B3A  shl     eax, 0Fh
  0000000142772B3D  or      eax, ebp
  0000000142772B3F  mov     r12, rcx
  0000000142772B42  mov     r15, rcx
  0000000142772B45  or      eax, edx
  0000000142772B47  mov     ebp, r8d
  0000000142772B4A  and     ebp, 10000h
  0000000142772B50  movzx   eax, ax
  0000000142772B53  or      eax, ebp
  0000000142772B55  mov     r14, rcx
  0000000142772B58  and     r8d, 20000h
  0000000142772B5F  or      r8d, eax
  0000000142772B62  mov     dword ptr [rsp+4A8h+var_470], r8d
  0000000142772B67  mov     rbp, rcx
  0000000142772B6A  mov     rdi, rcx
  0000000142772B6D  mov     rdx, rcx
  0000000142772B70  mov     r9, rcx
  0000000142772B73  mov     r8, rcx
  0000000142772B76  mov     r10, rcx
  0000000142772B79  mov     r11, rcx
  0000000142772B7C  mov     rsi, rcx
  0000000142772B7F  mov     rbx, rcx
  0000000142772B82  shr     r12d, 0Bh
  0000000142772B86  mov     eax, r12d
  0000000142772B89  and     eax, 40000h
  0000000142772B8E  add     eax, dword ptr [rsp+4A8h+var_470]
  0000000142772B92  and     r12d, 80000h
  0000000142772B99  or      r12d, eax
  0000000142772B9C  shr     rbx, 20h
  0000000142772BA0  and     ebx, 1
  0000000142772BA3  shl     ebx, 14h
  0000000142772BA6  or      ebx, r12d
  0000000142772BA9  shr     rsi, 21h
  0000000142772BAD  and     esi, 1
  0000000142772BB0  shl     esi, 15h
  0000000142772BB3  or      esi, ebx
  0000000142772BB5  shr     r10, 27h
  0000000142772BB9  and     r10d, 1
  0000000142772BBD  shr     r11, 26h
  0000000142772BC1  and     r11d, 1
  0000000142772BC5  shl     r11d, 16h
  0000000142772BC9  shl     r10d, 17h
  0000000142772BCD  or      r10d, r11d
  0000000142772BD0  shr     r8, 29h
  0000000142772BD4  and     r8d, 1
  0000000142772BD8  shl     r8d, 18h
  0000000142772BDC  or      r8d, r10d
  0000000142772BDF  shr     r9, 2Ah
  0000000142772BE3  and     r9d, 1
  0000000142772BE7  shl     r9d, 19h
  0000000142772BEB  or      r9d, r8d
  0000000142772BEE  shr     rdx, 2Ch
  0000000142772BF2  and     edx, 1
  0000000142772BF5  shl     edx, 1Ah
  0000000142772BF8  or      edx, r9d
  0000000142772BFB  shr     rdi, 2Eh
  0000000142772BFF  and     edi, 1
  0000000142772C02  shl     edi, 1Bh
  0000000142772C05  or      edi, edx
  0000000142772C07  shr     rbp, 32h
  0000000142772C0B  and     ebp, 1
  0000000142772C0E  shl     ebp, 1Ch
  0000000142772C11  or      ebp, edi
  0000000142772C13  mov     rax, [rsp+4A8h+var_498]
  0000000142772C18  and     rax, [rsp+4A8h+arg_40]
  0000000142772C20  shr     rcx, 33h
  0000000142772C24  and     ecx, 1
  0000000142772C27  shl     ecx, 1Dh
  0000000142772C2A  or      ecx, ebp
  0000000142772C2C  mov     rdi, rax
  0000000142772C2F  mov     r12, rax
  0000000142772C32  not     rdi
  0000000142772C35  shr     r14, 34h
  0000000142772C39  and     r14d, 1
  0000000142772C3D  shl     r14d, 1Eh
  0000000142772C41  or      r14d, ecx
  0000000142772C44  mov     rdx, [rsp+4A8h+arg_B8]
  0000000142772C4C  shr     r15, 35h
  0000000142772C50  shl     r15d, 1Fh
  0000000142772C54  or      r15d, r14d
  0000000142772C57  mov     ecx, edx
  0000000142772C59  not     ecx
  0000000142772C5B  or      r15d, esi
  0000000142772C5E  mov     eax, ecx
  0000000142772C60  mov     r9d, ecx
  0000000142772C63  shr     eax, 9
  0000000142772C66  mov     dword ptr [rsp+4A8h+var_F8], eax
  0000000142772C6D  mov     rcx, [rsp+4A8h+var_488]
  0000000142772C72  shr     rcx, 37h
  0000000142772C76  and     ecx, 1
  0000000142772C79  mov     r8, [rsp+4A8h+var_490]
  0000000142772C7E  shr     r8, 36h
  0000000142772C82  and     r8d, 1
  0000000142772C86  shl     r8, 20h
  0000000142772C8A  or      r8, r15
  0000000142772C8D  shl     rcx, 21h
  0000000142772C91  or      rcx, r8
  0000000142772C94  mov     r8, rcx
  0000000142772C97  and     eax, 418201h
  0000000142772C9C  mov     rcx, [rsp+4A8h+var_458]
  0000000142772CA1  imul    rcx, rax
  0000000142772CA5  mov     r10, rax
  0000000142772CA8  not     rcx
  0000000142772CAB  mov     r11, rcx
  0000000142772CAE  mov     rax, rdx
  0000000142772CB1  shr     rax, 27h
  0000000142772CB5  not     eax
  0000000142772CB7  mov     [rsp+4A8h+var_170], rax
  0000000142772CBF  mov     rcx, [rsp+4A8h+var_420]
  0000000142772CC7  shr     rcx, 38h
  0000000142772CCB  and     ecx, 1
  0000000142772CCE  shl     rcx, 22h
  0000000142772CD2  or      rcx, r8
  0000000142772CD5  mov     rbx, rcx
  0000000142772CD8  and     eax, 9
  0000000142772CDB  mov     rdx, rax
  0000000142772CDE  mov     rax, [rsp+4A8h+var_4A8]
  0000000142772CE2  shr     rax, 3Eh
  0000000142772CE6  and     eax, 1
  0000000142772CE9  mov     rcx, [rsp+4A8h+var_4A0]
  0000000142772CEE  shr     rcx, 3Dh
  0000000142772CF2  and     ecx, 1
  0000000142772CF5  mov     r8, [rsp+4A8h+var_418]
  0000000142772CFD  shr     r8, 3Ah
  0000000142772D01  and     r8d, 1
  0000000142772D05  mov     rsi, [rsp+4A8h+var_480]
  0000000142772D0A  shr     rsi, 39h
  0000000142772D0E  and     esi, 1
  0000000142772D11  shl     rsi, 23h
  0000000142772D15  or      rsi, rbx
  0000000142772D18  shl     r8, 24h
  0000000142772D1C  shl     rcx, 25h
  0000000142772D20  or      rcx, r8
  0000000142772D23  shl     rax, 26h
  0000000142772D27  or      rax, rcx
  0000000142772D2A  or      r13, rax
  0000000142772D2D  not     r15
  0000000142772D30  mov     rax, 0FEABB6001F5DFE24h
  0000000142772D3A  or      rax, r13
  0000000142772D3D  or      rax, rsi
  0000000142772D40  mov     rcx, 15449FFE0A201DBh
  0000000142772D4A  or      rcx, r15
  0000000142772D4D  and     rcx, rax
  0000000142772D50  mov     r8, rdx
  0000000142772D53  imul    rcx, rdx
  0000000142772D57  not     rcx
  0000000142772D5A  and     rcx, r11
  0000000142772D5D  not     rcx
  0000000142772D60  shr     r9d, 1Ah
  0000000142772D64  mov     dword ptr [rsp+4A8h+var_1A8], r9d
  0000000142772D6C  and     r9d, 0FFFFFFE1h
  0000000142772D70  lea     rax, [rsp+4A8h+arg_210]
  0000000142772D78  mov     [rsp+4A8h+var_488], r10
  0000000142772D7D  imul    rax, r10
  0000000142772D81  not     rax
  0000000142772D84  lea     rdx, [rsp+4A8h+arg_38]
  0000000142772D8C  imul    rdx, r8
  0000000142772D90  mov     rbx, r8
  0000000142772D93  mov     [rsp+4A8h+var_428], r8
  0000000142772D9B  not     rdx
  0000000142772D9E  and     rdx, rax
  0000000142772DA1  not     rdx
  0000000142772DA4  lea     rax, [rsp+4A8h+arg_1B8]
  0000000142772DAC  imul    rax, r9
  0000000142772DB0  mov     r8, [rdx+rax]
  0000000142772DB4  mov     rax, r8
  0000000142772DB7  shr     rax, 2Eh
  0000000142772DBB  and     al, 1
  0000000142772DBD  movzx   eax, al
  0000000142772DC0  not     r8d
  0000000142772DC3  shr     r8d, 11h
  0000000142772DC7  mov     rdx, 3F8EDA569DC424E1h
  0000000142772DD1  lea     rax, [rdx+rax*2]
  0000000142772DD5  or      r8, 0FFFFFFFFFFFFFFFEh
  0000000142772DD9  and     r8, rax
  0000000142772DDC  imul    r8, r9
  0000000142772DE0  mov     r11, r9
  0000000142772DE3  mov     [rsp+4A8h+var_378], r9
  0000000142772DEB  add     r8, rcx
  0000000142772DEE  mov     esi, r8d
  0000000142772DF1  and     r8d, 3
  0000000142772DF5  mov     rax, r8
  0000000142772DF8  not     rax
  0000000142772DFB  mov     [rsp+4A8h+var_498], rax
  0000000142772E00  mov     r15, 2F77C1755F592947h
  0000000142772E0A  and     r15, rax
  0000000142772E0D  imul    rdi, r15
  0000000142772E11  imul    r15, r12
  0000000142772E15  add     r15, rdi
  0000000142772E18  mov     edx, r8d
  0000000142772E1B  not     edx
  0000000142772E1D  mov     r13d, r8d
  0000000142772E20  mov     r12, r8
  0000000142772E23  or      r13d, 2
  0000000142772E27  mov     ecx, edx
  0000000142772E29  mov     edi, edx
  0000000142772E2B  or      ecx, 0FFFFFFFDh
  0000000142772E2E  and     r13d, ecx
  0000000142772E31  shl     r13, 20h
  0000000142772E35  or      r8d, 0E1F4F26Ah
  0000000142772E3C  and     r8d, ecx
  0000000142772E3F  imul    r8d, r15d
  0000000142772E43  or      r8, r13
  0000000142772E46  mov     [rsp+4A8h+var_360], r8
  0000000142772E4E  lea     rax, [rsp+r8+4A8h+var_4A8]
  0000000142772E52  add     rax, 4A8h
  0000000142772E58  imul    rax, r10
  0000000142772E5C  mov     r10d, r12d
  0000000142772E5F  or      r10d, 0E037A92Ah
  0000000142772E66  and     r10d, ecx
  0000000142772E69  mov     r8d, ecx
  0000000142772E6C  imul    r10d, r15d
  0000000142772E70  or      r10, r13
  0000000142772E73  lea     r9, [rsp+r10+4A8h+var_4A8]
  0000000142772E77  add     r9, 4A8h
  0000000142772E7E  mov     r14, r10
  0000000142772E81  mov     [rsp+4A8h+var_448], r10
  0000000142772E86  mov     [rsp+4A8h+var_C0], r9
  0000000142772E8E  mov     rcx, rbx
  0000000142772E91  imul    rcx, r9
  0000000142772E95  add     rcx, rax
  0000000142772E98  not     rcx
  0000000142772E9B  mov     eax, r12d
  0000000142772E9E  or      eax, 0A12634FAh
  0000000142772EA3  and     eax, r8d
  0000000142772EA6  imul    eax, r15d
  0000000142772EAA  or      rax, r13
  0000000142772EAD  mov     [rsp+4A8h+var_438], rax
  0000000142772EB2  add     rax, rsp
  0000000142772EB5  add     rax, 4A8h
  0000000142772EBB  imul    rax, r11
  0000000142772EBF  not     rax
  0000000142772EC2  and     rax, rcx
  0000000142772EC5  not     rax
  0000000142772EC8  mov     r10, [rax]
  0000000142772ECB  mov     eax, r12d
  0000000142772ECE  or      eax, 0C22C9B92h
  0000000142772ED3  and     eax, r8d
  0000000142772ED6  imul    eax, r15d
  0000000142772EDA  or      rax, r13
  0000000142772EDD  mov     r11, rax
  0000000142772EE0  mov     [rsp+4A8h+var_3D8], rax
  0000000142772EE8  mov     eax, r12d
  0000000142772EEB  or      eax, 0A0675EBAh
  0000000142772EF0  and     eax, r8d
  0000000142772EF3  imul    eax, r15d
  0000000142772EF7  or      rax, r13
  0000000142772EFA  mov     [rsp+4A8h+var_408], rax
  0000000142772F02  mov     rax, [rsp+rax+4A8h]
  0000000142772F0A  mov     [rsp+4A8h+var_48], rax
  0000000142772F12  mov     rcx, rax
  0000000142772F15  shr     rcx, 3Fh
  0000000142772F19  mov     rdx, rcx
  0000000142772F1C  bt      rax, 3Ch ; '<'
  0000000142772F21  setnb   cl
  0000000142772F24  mov     eax, r12d
  0000000142772F27  or      eax, 2400FE71h
  0000000142772F2C  mov     dword ptr [rsp+4A8h+var_400], edi
  0000000142772F33  mov     r9d, edi
  0000000142772F36  or      r9d, 0FFFFFFFEh
  0000000142772F3A  mov     [rsp+4A8h+var_40C], r9d
  0000000142772F42  and     eax, r9d
  0000000142772F45  imul    eax, r15d
  0000000142772F49  or      rax, r13
  0000000142772F4C  mov     rbx, rax
  0000000142772F4F  mov     [rsp+4A8h+var_418], rax
  0000000142772F57  mov     r9d, r12d
  0000000142772F5A  or      r9d, 0C0AEEF12h
  0000000142772F61  and     r9d, r8d
  0000000142772F64  imul    r9d, r15d
  0000000142772F68  or      r9, r13
  0000000142772F6B  mov     rax, [rsp+r9+4A8h]
  0000000142772F73  mov     [rsp+4A8h+var_168], rax
  0000000142772F7B  add     rax, r11
  0000000142772F7E  mov     [rsp+4A8h+var_C8], r10
  0000000142772F86  add     rax, r10
  0000000142772F89  mov     r9, rax
  0000000142772F8C  mov     [rsp+4A8h+var_188], rax
  0000000142772F94  mov     eax, edi
  0000000142772F96  and     eax, 9F2A101Fh
  0000000142772F9B  imul    eax, r15d
  0000000142772F9F  or      rax, r13
  0000000142772FA2  add     rax, r10
  0000000142772FA5  add     r9, rbx
  0000000142772FA8  cmp     r9, rax
  0000000142772FAB  mov     r10, r9
  0000000142772FAE  mov     [rsp+4A8h+var_110], r9
  0000000142772FB6  mov     [rsp+4A8h+var_D0], rax
  0000000142772FBE  setb    r9b
  0000000142772FC2  and     r9b, cl
  0000000142772FC5  not     esi
  0000000142772FC7  xor     r9b, 1
  0000000142772FCB  mov     ebp, r9d
  0000000142772FCE  mov     ecx, r12d
  0000000142772FD1  or      ecx, 0A165D1BAh
  0000000142772FD7  and     ecx, r8d
  0000000142772FDA  imul    ecx, r15d
  0000000142772FDE  or      rcx, r13
  0000000142772FE1  mov     rbx, rcx
  0000000142772FE4  mov     [rsp+4A8h+var_3E8], rcx
  0000000142772FEC  mov     ecx, r12d
  0000000142772FEF  or      ecx, 811E4162h
  0000000142772FF5  and     ecx, r8d
  0000000142772FF8  imul    ecx, r15d
  0000000142772FFC  or      rcx, r13
  0000000142772FFF  mov     [rsp+4A8h+var_3F0], rcx
  0000000142773007  mov     r9d, r12d
  000000014277300A  or      r9d, 0C1ECFED2h
  0000000142773011  and     r9d, r8d
  0000000142773014  imul    r9d, r15d
  0000000142773018  or      r9, r13
  000000014277301B  mov     [rsp+4A8h+var_100], r9
  0000000142773023  mov     rdi, rsi
  0000000142773026  or      rdi, 0FFFFFFFFFFFFFFFDh
  000000014277302A  mov     [rsp+4A8h+var_458], rdi
  000000014277302F  test    rdx, rdx
  0000000142773032  cmovnz  rcx, r9
  0000000142773036  mov     [rsp+4A8h+var_1C0], rcx
  000000014277303E  mov     ecx, r12d
  0000000142773041  or      ecx, 0E175B8EAh
  0000000142773047  and     ecx, r8d
  000000014277304A  imul    ecx, r15d
  000000014277304E  mov     r11, rcx
  0000000142773051  mov     rcx, 0F2EF837CDE9EC41Ch
  000000014277305B  or      rcx, r12
  000000014277305E  imul    rcx, r15
  0000000142773062  mov     r9, 4EEA11F545896D9Eh
  000000014277306C  or      r9, r12
  000000014277306F  and     r9, rdi
  0000000142773072  imul    r9, r15
  0000000142773076  test    dl, bpl
  0000000142773079  cmovnz  r9, rcx
  000000014277307D  mov     [rsp+4A8h+var_50], r9
  0000000142773085  mov     rdi, r11
  0000000142773088  or      rdi, r13
  000000014277308B  test    dl, bpl
  000000014277308E  cmovnz  rdi, rbx
  0000000142773092  mov     [rsp+4A8h+var_108], rdi
  000000014277309A  mov     ecx, r12d
  000000014277309D  or      ecx, 410E5A32h
  00000001427730A3  and     ecx, r8d
  00000001427730A6  imul    ecx, r15d
  00000001427730AA  or      rcx, r13
  00000001427730AD  mov     r9, rcx
  00000001427730B0  mov     ecx, r12d
  00000001427730B3  or      ecx, 40CEBD72h
  00000001427730B9  and     ecx, r8d
  00000001427730BC  imul    ecx, r15d
  00000001427730C0  or      rcx, r13
  00000001427730C3  mov     [rsp+4A8h+var_3F8], rcx
  00000001427730CB  test    rdx, rdx
  00000001427730CE  cmovnz  rcx, r9
  00000001427730D2  mov     r11, r9
  00000001427730D5  mov     [rsp+4A8h+var_4A8], r9
  00000001427730D9  mov     [rsp+4A8h+var_178], rcx
  00000001427730E1  mov     ecx, r12d
  00000001427730E4  or      ecx, 0C1AD6212h
  00000001427730EA  and     ecx, r8d
  00000001427730ED  imul    ecx, r15d
  00000001427730F1  or      rcx, r13
  00000001427730F4  mov     [rsp+4A8h+var_468], rcx
  00000001427730F9  mov     r9d, r12d
  00000001427730FC  or      r9d, 0A1E50B3Ah
  0000000142773103  and     r9d, r8d
  0000000142773106  imul    r9d, r15d
  000000014277310A  or      r9, r13
  000000014277310D  mov     [rsp+4A8h+var_478], r9
  0000000142773112  test    rdx, rdx
  0000000142773115  cmovnz  rcx, r9
  0000000142773119  mov     [rsp+4A8h+var_180], rcx
  0000000142773121  mov     r9d, r12d
  0000000142773124  or      r9d, 408F20B2h
  000000014277312B  and     r9d, r8d
  000000014277312E  imul    r9d, r15d
  0000000142773132  or      r9, r13
  0000000142773135  test    rdx, rdx
  0000000142773138  mov     rcx, r11
  000000014277313B  cmovnz  rcx, r9
  000000014277313F  mov     rdi, r9
  0000000142773142  mov     [rsp+4A8h+var_1C8], r9
  000000014277314A  mov     [rsp+4A8h+var_160], rcx
  0000000142773152  mov     ecx, r12d
  0000000142773155  or      ecx, 0C06F5252h
  000000014277315B  and     ecx, r8d
  000000014277315E  imul    ecx, r15d
  0000000142773162  or      rcx, r13
  0000000142773165  mov     [rsp+4A8h+var_330], rcx
  000000014277316D  mov     r9d, r12d
  0000000142773170  or      r9d, 0BED642h
  0000000142773177  and     r9d, r8d
  000000014277317A  imul    r9d, r15d
  000000014277317E  or      r9, r13
  0000000142773181  mov     [rsp+4A8h+var_3C8], r9
  0000000142773189  test    rdx, rdx
  000000014277318C  cmovnz  r9, rcx
  0000000142773190  mov     [rsp+4A8h+var_158], r9
  0000000142773198  mov     ecx, r12d
  000000014277319B  or      ecx, 6057778Ah
  00000001427731A1  and     ecx, r8d
  00000001427731A4  imul    ecx, r15d
  00000001427731A8  or      rcx, r13
  00000001427731AB  mov     [rsp+4A8h+var_480], rcx
  00000001427731B0  mov     r9d, r12d
  00000001427731B3  or      r9d, 809F07E2h
  00000001427731BA  and     r9d, r8d
  00000001427731BD  imul    r9d, r15d
  00000001427731C1  or      r9, r13
  00000001427731C4  mov     [rsp+4A8h+var_118], r9
  00000001427731CC  test    rdx, rdx
  00000001427731CF  cmovnz  rcx, r9
  00000001427731D3  mov     [rsp+4A8h+var_198], rcx
  00000001427731DB  lea     r9d, [r12-57E62854h]
  00000001427731E3  imul    r9d, r15d
  00000001427731E7  or      r9, r13
  00000001427731EA  mov     ecx, r12d
  00000001427731ED  or      ecx, 2047905Ah
  00000001427731F3  and     ecx, r8d
  00000001427731F6  imul    ecx, r15d
  00000001427731FA  or      rcx, r13
  00000001427731FD  cmp     r10, rax
  0000000142773200  cmovb   rcx, r9
  0000000142773204  mov     eax, r12d
  0000000142773207  or      eax, 0C02FB592h
  000000014277320C  and     eax, r8d
  000000014277320F  imul    eax, r15d
  0000000142773213  or      rax, r13
  0000000142773216  mov     r10, rax
  0000000142773219  mov     [rsp+4A8h+var_128], rax
  0000000142773221  mov     eax, r12d
  0000000142773224  or      eax, 0C0EE8BD2h
  0000000142773229  and     eax, r8d
  000000014277322C  imul    eax, r15d
  0000000142773230  or      rax, r13
  0000000142773233  mov     [rsp+4A8h+var_490], rax
  0000000142773238  test    dl, bpl
  000000014277323B  cmovnz  rax, r10
  000000014277323F  mov     [rsp+4A8h+var_120], rax
  0000000142773247  mov     r9d, r12d
  000000014277324A  or      r9d, 805F6B22h
  0000000142773251  and     r9d, r8d
  0000000142773254  imul    r9d, r15d
  0000000142773258  or      r9, r13
  000000014277325B  test    dl, bpl
  000000014277325E  mov     [rsp+4A8h+var_470], rdx
  0000000142773263  mov     byte ptr [rsp+4A8h+var_4A0], bpl
  0000000142773268  mov     rax, r9
  000000014277326B  mov     [rsp+4A8h+var_3D0], r9
  0000000142773273  cmovnz  rax, rdi
  0000000142773277  mov     [rsp+4A8h+var_190], rax
  000000014277327F  mov     eax, r12d
  0000000142773282  or      eax, 1BD4942h
  0000000142773287  and     eax, r8d
  000000014277328A  imul    eax, r15d
  000000014277328E  or      rax, r13
  0000000142773291  mov     rdi, rax
  0000000142773294  mov     [rsp+4A8h+var_370], rax
  000000014277329C  mov     r10d, r12d
  000000014277329F  or      r10d, 0E0B6E2AAh
  00000001427732A6  and     r10d, r8d
  00000001427732A9  imul    r10d, r15d
  00000001427732AD  or      r10, r13
  00000001427732B0  mov     [rsp+4A8h+var_130], r10
  00000001427732B8  test    dl, bpl
  00000001427732BB  mov     rax, r14
  00000001427732BE  cmovnz  rax, r9
  00000001427732C2  mov     [rsp+4A8h+var_220], rax
  00000001427732CA  mov     rax, rdi
  00000001427732CD  cmovnz  rax, r10
  00000001427732D1  mov     [rsp+4A8h+var_208], rax
  00000001427732D9  mov     eax, r12d
  00000001427732DC  or      eax, 6097144Ah
  00000001427732E1  and     eax, r8d
  00000001427732E4  imul    eax, r15d
  00000001427732E8  or      rax, r13
  00000001427732EB  mov     [rsp+4A8h+var_338], rax
  00000001427732F3  or      rsi, 0FFFFFFFFFFFFFFFEh
  00000001427732F7  mov     r11, 5566FD5F1685FF15h
  0000000142773301  or      r11, r12
  0000000142773304  and     r11, rsi
  0000000142773307  mov     rdx, rsi
  000000014277330A  mov     [rsp+4A8h+var_3E0], rsi
  0000000142773312  imul    r11, r15
  0000000142773316  mov     rax, [rsp+rax+4A8h]
  000000014277331E  mov     [rsp+4A8h+var_58], rax
  0000000142773326  add     r11, rax
  0000000142773329  add     r11, rcx
  000000014277332C  mov     rdi, 36BFAA6B3C3014DFh
  0000000142773336  and     rdi, [rsp+4A8h+var_498]
  000000014277333B  imul    rdi, r15
  000000014277333F  mov     rax, rdi
  0000000142773342  not     rax
  0000000142773345  mov     rsi, 0A77D16ECF984E6E5h
  000000014277334F  or      rsi, r12
  0000000142773352  and     rsi, rdx
  0000000142773355  imul    rsi, r15
  0000000142773359  mov     rbx, rsi
  000000014277335C  not     rbx
  000000014277335F  mov     r10, rax
  0000000142773362  and     r10, rbx
  0000000142773365  not     r10
  0000000142773368  mov     rcx, rdi
  000000014277336B  and     rcx, rsi
  000000014277336E  not     rcx
  0000000142773371  and     rcx, r10
  0000000142773374  mov     rdx, r11
  0000000142773377  not     rdx
  000000014277337A  mov     r14, rdx
  000000014277337D  and     r14, rsi
  0000000142773380  not     r14
  0000000142773383  mov     r10, r11
  0000000142773386  and     r10, rbx
  0000000142773389  not     r10
  000000014277338C  and     r10, r14
  000000014277338F  mov     r9, rdi
  0000000142773392  and     r9, rbx
  0000000142773395  mov     r14, r9
  0000000142773398  not     r14
  000000014277339B  and     r9, rdx
  000000014277339E  not     r9
  00000001427733A1  mov     rbp, r14
  00000001427733A4  and     r14, r11
  00000001427733A7  not     r14
  00000001427733AA  and     r14, r9
  00000001427733AD  mov     r9, rax
  00000001427733B0  and     r9, rsi
  00000001427733B3  and     rbx, rdx
  00000001427733B6  not     rbx
  00000001427733B9  and     rsi, r11
  00000001427733BC  not     rsi
  00000001427733BF  and     rsi, rbx
  00000001427733C2  not     r10
  00000001427733C5  and     r10, rax
  00000001427733C8  and     rdi, rsi
  00000001427733CB  not     rsi
  00000001427733CE  and     rsi, rax
  00000001427733D1  not     rsi
  00000001427733D4  not     rdi
  00000001427733D7  and     rdi, rsi
  00000001427733DA  not     rdi
  00000001427733DD  add     rdi, [rsp+4A8h+var_418]
  00000001427733E5  lea     rax, [rdi+r14*2]
  00000001427733E9  not     r10
  00000001427733EC  add     rax, r10
  00000001427733EF  not     r9
  00000001427733F2  and     rbp, r9
  00000001427733F5  and     r9, r11
  00000001427733F8  lea     r9, [r9+r9*2]
  00000001427733FC  sub     rax, r9
  00000001427733FF  and     rbp, rdx
  0000000142773402  lea     r9, ds:0[rbp*2]
  000000014277340A  add     r9, rbp
  000000014277340D  sub     rax, r9
  0000000142773410  mov     r9, 0B569A62203C073A7h
  000000014277341A  mov     rbx, [rsp+4A8h+var_498]
  000000014277341F  and     r9, rbx
  0000000142773422  imul    r9, r15
  0000000142773426  mov     r10, 398A90C67651D0CCh
  0000000142773430  or      r10, r12
  0000000142773433  imul    r10, r15
  0000000142773437  and     r10, rdx
  000000014277343A  mov     rsi, rdx
  000000014277343D  not     r10
  0000000142773440  and     r10, r9
  0000000142773443  not     rcx
  0000000142773446  and     rcx, r11
  0000000142773449  lea     rax, [rax+rcx*4]
  000000014277344D  movzx   ecx, byte ptr [rsp+4A8h+var_4A0]
  0000000142773452  mov     rdx, [rsp+4A8h+var_470]
  0000000142773457  test    dl, cl
  0000000142773459  cmovz   rax, r10
  000000014277345D  mov     [rsp+4A8h+var_F0], rax
  0000000142773465  mov     eax, r12d
  0000000142773468  or      eax, 0E0F67F6Ah
  000000014277346D  and     eax, r8d
  0000000142773470  imul    eax, r15d
  0000000142773474  or      rax, r13
  0000000142773477  mov     [rsp+4A8h+var_460], rax
  000000014277347C  test    dl, cl
  000000014277347E  mov     rcx, [rsp+4A8h+var_490]
  0000000142773483  cmovz   rcx, rax
  0000000142773487  mov     [rsp+4A8h+var_490], rcx
  000000014277348C  mov     eax, r12d
  000000014277348F  or      eax, 420CCD32h
  0000000142773494  and     eax, r8d
  0000000142773497  imul    eax, r15d
  000000014277349B  or      rax, r13
  000000014277349E  mov     [rsp+4A8h+var_138], rax
  00000001427734A6  mov     ecx, dword ptr [rsp+4A8h+var_400]
  00000001427734AD  and     ecx, 0Bh
  00000001427734B0  imul    ecx, r15d
  00000001427734B4  mov     dword ptr [rsp+4A8h+var_1A0], ecx
  00000001427734BB  mov     r9, [rsp+rax+4A8h]
  00000001427734C3  mov     rax, r9
  00000001427734C6  mov     r14, r9
  00000001427734C9  mov     [rsp+4A8h+var_60], r9
  00000001427734D1  shl     rax, cl
  00000001427734D4  mov     ecx, r12d
  00000001427734D7  or      ecx, 35h
  00000001427734DA  and     ecx, [rsp+4A8h+var_40C]
  00000001427734E1  imul    ecx, r15d
  00000001427734E5  mov     dword ptr [rsp+4A8h+var_1B8], ecx
  00000001427734EC  shr     r14, cl
  00000001427734EF  not     rax
  00000001427734F2  not     r14
  00000001427734F5  and     r14, rax
  00000001427734F8  mov     rax, 2B2509E5A008EE5h
  0000000142773502  or      rax, r12
  0000000142773505  mov     rdx, [rsp+4A8h+var_3E0]
  000000014277350D  and     rax, rdx
  0000000142773510  imul    rax, r15
  0000000142773514  mov     rcx, 0ED9AB00B54966413h
  000000014277351E  and     rcx, rbx
  0000000142773521  imul    rcx, r15
  0000000142773525  mov     [rsp+4A8h+var_1E0], rcx
  000000014277352D  and     rcx, r14
  0000000142773530  not     rcx
  0000000142773533  and     rcx, rax
  0000000142773536  not     r14
  0000000142773539  mov     rax, 0E9632AE87689D7Eh
  0000000142773543  or      rax, r12
  0000000142773546  mov     rbp, [rsp+4A8h+var_458]
  000000014277354B  and     rax, rbp
  000000014277354E  imul    rax, r15
  0000000142773552  mov     [rsp+4A8h+var_1E8], rax
  000000014277355A  and     r14, rax
  000000014277355D  not     r14
  0000000142773560  and     r14, rcx
  0000000142773563  not     r14
  0000000142773566  mov     r9, 0AD051DF7905FE5D1h
  0000000142773570  or      r9, r12
  0000000142773573  and     r9, rdx
  0000000142773576  imul    r9, r15
  000000014277357A  add     r9, r14
  000000014277357D  mov     rdi, r9
  0000000142773580  not     rdi
  0000000142773583  mov     r10, 0B1D9B5C142E585A3h
  000000014277358D  and     r10, rbx
  0000000142773590  imul    r10, r15
  0000000142773594  add     r10, r14
  0000000142773597  mov     rdx, rsi
  000000014277359A  mov     rcx, rsi
  000000014277359D  and     rcx, r10
  00000001427735A0  not     rcx
  00000001427735A3  not     r10
  00000001427735A6  mov     [rsp+4A8h+var_3C0], r11
  00000001427735AE  mov     rsi, r11
  00000001427735B1  and     rsi, r10
  00000001427735B4  not     rsi
  00000001427735B7  and     rsi, rcx
  00000001427735BA  not     rsi
  00000001427735BD  and     rsi, rdi
  00000001427735C0  and     rdi, r10
  00000001427735C3  and     r11, rdi
  00000001427735C6  not     rdi
  00000001427735C9  and     rdi, rdx
  00000001427735CC  not     rdi
  00000001427735CF  not     r11
  00000001427735D2  and     r11, rdi
  00000001427735D5  not     r11
  00000001427735D8  and     r10, r9
  00000001427735DB  and     r10, rdx
  00000001427735DE  add     r10, r10
  00000001427735E1  sub     r11, r10
  00000001427735E4  and     rcx, r9
  00000001427735E7  add     rcx, [rsp+4A8h+var_418]
  00000001427735EF  add     rcx, r11
  00000001427735F2  not     rsi
  00000001427735F5  add     rcx, rsi
  00000001427735F8  mov     rax, 6939A6084A5C690Fh
  0000000142773602  and     rax, rbx
  0000000142773605  imul    rax, r15
  0000000142773609  mov     r9, 0D9E77F1EB48F636Eh
  0000000142773613  or      r9, r12
  0000000142773616  and     r9, rbp
  0000000142773619  imul    r9, r15
  000000014277361D  and     r9, rdx
  0000000142773620  mov     rsi, rdx
  0000000142773623  not     r9
  0000000142773626  and     r9, rax
  0000000142773629  mov     r10, [rsp+4A8h+var_470]
  000000014277362E  movzx   edi, byte ptr [rsp+4A8h+var_4A0]
  0000000142773633  test    r10b, dil
  0000000142773636  cmovnz  r9, rcx
  000000014277363A  mov     [rsp+4A8h+var_E0], r9
  0000000142773642  mov     rax, [rsp+4A8h+var_3E8]
  000000014277364A  cmovnz  rax, [rsp+4A8h+var_3C8]
  0000000142773653  mov     [rsp+4A8h+var_1B0], rax
  000000014277365B  mov     eax, r12d
  000000014277365E  or      eax, 3F9CC2h
  0000000142773663  mov     r11d, r8d
  0000000142773666  and     eax, r8d
  0000000142773669  imul    eax, r15d
  000000014277366D  or      rax, r13
  0000000142773670  mov     r9, rax
  0000000142773673  mov     [rsp+4A8h+var_368], rax
  000000014277367B  mov     eax, r12d
  000000014277367E  or      eax, 0A027C1FAh
  0000000142773683  and     eax, r8d
  0000000142773686  imul    eax, r15d
  000000014277368A  or      rax, r13
  000000014277368D  mov     rcx, rax
  0000000142773690  mov     rbp, r13
  0000000142773693  mov     r13, r10
  0000000142773696  test    r13b, dil
  0000000142773699  mov     rax, [rsp+4A8h+var_448]
  000000014277369E  cmovz   rax, [rsp+4A8h+var_360]
  00000001427736A7  mov     [rsp+4A8h+var_448], rax
  00000001427736AC  mov     rax, r9
  00000001427736AF  cmovnz  rax, rcx
  00000001427736B3  mov     rdx, rcx
  00000001427736B6  mov     [rsp+4A8h+var_380], rcx
  00000001427736BE  mov     [rsp+4A8h+var_278], rax
  00000001427736C6  mov     ecx, r12d
  00000001427736C9  or      ecx, 6155EA8Ah
  00000001427736CF  and     ecx, r8d
  00000001427736D2  imul    ecx, r15d
  00000001427736D6  or      rcx, rbp
  00000001427736D9  mov     [rsp+4A8h+var_430], rcx
  00000001427736DE  test    r13b, dil
  00000001427736E1  mov     rax, [rsp+4A8h+var_478]
  00000001427736E6  cmovnz  rax, rcx
  00000001427736EA  mov     [rsp+4A8h+var_478], rax
  00000001427736EF  mov     eax, r12d
  00000001427736F2  or      eax, 2146035Ah
  00000001427736F7  and     eax, r8d
  00000001427736FA  imul    eax, r15d
  00000001427736FE  or      rax, rbp
  0000000142773701  mov     [rsp+4A8h+var_390], rax
  0000000142773709  mov     ecx, r12d
  000000014277370C  or      ecx, 41CD3072h
  0000000142773712  and     ecx, r8d
  0000000142773715  imul    ecx, r15d
  0000000142773719  or      rcx, rbp
  000000014277371C  mov     [rsp+4A8h+var_450], rcx
  0000000142773721  test    r13b, dil
  0000000142773724  cmovnz  rax, rcx
  0000000142773728  mov     [rsp+4A8h+var_148], rax
  0000000142773730  mov     ecx, r12d
  0000000142773733  or      ecx, 81DD17A2h
  0000000142773739  and     ecx, r8d
  000000014277373C  imul    ecx, r15d
  0000000142773740  or      rcx, rbp
  0000000142773743  mov     [rsp+4A8h+var_348], rcx
  000000014277374B  test    r13b, dil
  000000014277374E  mov     rax, [rsp+4A8h+var_438]
  0000000142773753  cmovz   rax, rcx
  0000000142773757  mov     [rsp+4A8h+var_438], rax
  000000014277375C  test    r10, r10
  000000014277375F  mov     rax, rdx
  0000000142773762  cmovnz  rax, [rsp+4A8h+var_3F8]
  000000014277376B  mov     [rsp+4A8h+var_150], rax
  0000000142773773  mov     eax, r12d
  0000000142773776  or      eax, 13E0FC2h
  000000014277377B  and     eax, r8d
  000000014277377E  imul    eax, r15d
  0000000142773782  or      rax, rbp
  0000000142773785  mov     [rsp+4A8h+var_200], rax
  000000014277378D  test    r13b, dil
  0000000142773790  cmovnz  rax, [rsp+4A8h+var_4A8]
  0000000142773795  mov     [rsp+4A8h+var_1D0], rax
  000000014277379D  mov     r8, 70EFA110F215C1A3h
  00000001427737A7  mov     rax, rbx
  00000001427737AA  and     r8, rbx
  00000001427737AD  imul    r8, r15
  00000001427737B1  add     r8, r14
  00000001427737B4  mov     r9, 8EC7F38188ED774Bh
  00000001427737BE  and     r9, rax
  00000001427737C1  imul    r9, r15
  00000001427737C5  add     r9, r14
  00000001427737C8  mov     rax, r9
  00000001427737CB  not     rax
  00000001427737CE  and     rax, r8
  00000001427737D1  not     rax
  00000001427737D4  not     r8
  00000001427737D7  mov     rdx, [rsp+4A8h+var_3C0]
  00000001427737DF  mov     r10, rdx
  00000001427737E2  and     r10, rax
  00000001427737E5  mov     rcx, rdx
  00000001427737E8  and     rcx, r8
  00000001427737EB  and     r8, r9
  00000001427737EE  mov     rdi, rsi
  00000001427737F1  and     rsi, r8
  00000001427737F4  not     rsi
  00000001427737F7  add     rsi, r10
  00000001427737FA  not     r8
  00000001427737FD  and     r8, rax
  0000000142773800  and     r8, rdx
  0000000142773803  not     r8
  0000000142773806  mov     rax, [rsp+4A8h+var_418]
  000000014277380E  add     r8, rax
  0000000142773811  add     r8, rsi
  0000000142773814  not     rcx
  0000000142773817  and     rcx, r9
  000000014277381A  add     rcx, rax
  000000014277381D  add     rcx, r8
  0000000142773820  mov     rax, 0A497B0103245E5B9h
  000000014277382A  or      rax, r12
  000000014277382D  mov     rbx, [rsp+4A8h+var_3E0]
  0000000142773835  and     rax, rbx
  0000000142773838  imul    rax, r15
  000000014277383C  add     rax, r14
  000000014277383F  mov     rdx, 0F26D08C7A2C35CF0h
  0000000142773849  or      rdx, r12
  000000014277384C  imul    rdx, r15
  0000000142773850  add     rdx, r14
  0000000142773853  not     rdx
  0000000142773856  and     rdx, rdi
  0000000142773859  not     rdx
  000000014277385C  and     rdx, rax
  000000014277385F  movzx   esi, byte ptr [rsp+4A8h+var_4A0]
  0000000142773864  test    r13b, sil
  0000000142773867  cmovnz  rdx, rcx
  000000014277386B  mov     [rsp+4A8h+var_1D8], rdx
  0000000142773873  mov     rax, 0D6FA94FF688D10E6h
  000000014277387D  or      rax, r12
  0000000142773880  mov     r10, [rsp+4A8h+var_458]
  0000000142773885  and     rax, r10
  0000000142773888  imul    rax, r15
  000000014277388C  add     rax, r14
  000000014277388F  mov     r8, 0B380FE970DB7B146h
  0000000142773899  or      r8, r12
  000000014277389C  and     r8, r10
  000000014277389F  imul    r8, r15
  00000001427738A3  add     r8, r14
  00000001427738A6  not     r8
  00000001427738A9  and     r8, rdi
  00000001427738AC  not     r8
  00000001427738AF  and     r8, rax
  00000001427738B2  mov     rax, 4BE19E3A0204D4FDh
  00000001427738BC  or      rax, r12
  00000001427738BF  and     rax, rbx
  00000001427738C2  imul    rax, r15
  00000001427738C6  add     rax, r14
  00000001427738C9  mov     rcx, 0E774F6320B562CC4h
  00000001427738D3  or      rcx, r12
  00000001427738D6  imul    rcx, r15
  00000001427738DA  add     rcx, r14
  00000001427738DD  not     rcx
  00000001427738E0  and     rcx, rdi
  00000001427738E3  not     rcx
  00000001427738E6  and     rcx, rax
  00000001427738E9  mov     r9d, esi
  00000001427738EC  test    r13b, sil
  00000001427738EF  cmovnz  rcx, r8
  00000001427738F3  mov     [rsp+4A8h+var_2D8], rcx
  00000001427738FB  mov     eax, r12d
  00000001427738FE  or      eax, 61164DCAh
  0000000142773903  and     eax, r11d
  0000000142773906  imul    eax, r15d
  000000014277390A  or      rax, rbp
  000000014277390D  test    r13b, sil
  0000000142773910  cmovz   rax, [rsp+4A8h+var_3F0]
  0000000142773919  mov     [rsp+4A8h+var_280], rax
  0000000142773921  mov     eax, r12d
  0000000142773924  or      eax, 819D7AE2h
  0000000142773929  and     eax, r11d
  000000014277392C  imul    eax, r15d
  0000000142773930  or      rax, rbp
  0000000142773933  mov     rcx, rax
  0000000142773936  mov     eax, r12d
  0000000142773939  or      eax, 0FE7302h
  000000014277393E  and     eax, r11d
  0000000142773941  imul    eax, r15d
  0000000142773945  or      rax, rbp
  0000000142773948  test    r13b, sil
  000000014277394B  cmovz   rcx, rax
  000000014277394F  mov     [rsp+4A8h+var_288], rcx
  0000000142773957  mov     r8, rax
  000000014277395A  mov     [rsp+4A8h+var_2A0], rax
  0000000142773962  mov     eax, r12d
  0000000142773965  or      eax, 60D6B10Ah
  000000014277396A  and     eax, r11d
  000000014277396D  imul    eax, r15d
  0000000142773971  or      rax, rbp
  0000000142773974  mov     rdx, rax
  0000000142773977  mov     eax, r12d
  000000014277397A  or      eax, 0E1B555AAh
  000000014277397F  and     eax, r11d
  0000000142773982  imul    eax, r15d
  0000000142773986  or      rax, rbp
  0000000142773989  test    r13b, sil
  000000014277398C  mov     rcx, rdx
  000000014277398F  mov     rsi, rdx
  0000000142773992  mov     [rsp+4A8h+var_2E8], rdx
  000000014277399A  cmovnz  rcx, rax
  000000014277399E  mov     [rsp+4A8h+var_298], rcx
  00000001427739A6  mov     rcx, rax
  00000001427739A9  mov     eax, r12d
  00000001427739AC  or      eax, 0C12E2892h
  00000001427739B1  and     eax, r11d
  00000001427739B4  imul    eax, r15d
  00000001427739B8  or      rax, rbp
  00000001427739BB  mov     rdx, rax
  00000001427739BE  mov     eax, r12d
  00000001427739C1  or      eax, 821CB462h
  00000001427739C6  and     eax, r11d
  00000001427739C9  imul    eax, r15d
  00000001427739CD  or      rax, rbp
  00000001427739D0  mov     [rsp+4A8h+var_1F0], rax
  00000001427739D8  test    r13b, r9b
  00000001427739DB  cmovz   rdx, rax
  00000001427739DF  mov     [rsp+4A8h+var_2B0], rdx
  00000001427739E7  mov     eax, r12d
  00000001427739EA  or      eax, 404F83F2h
  00000001427739EF  and     eax, r11d
  00000001427739F2  imul    eax, r15d
  00000001427739F6  or      rax, rbp
  00000001427739F9  test    r13b, r9b
  00000001427739FC  cmovnz  rax, [rsp+4A8h+var_338]
  0000000142773A05  mov     [rsp+4A8h+var_2B8], rax
  0000000142773A0D  mov     eax, r12d
  0000000142773A10  or      eax, 6195874Ah
  0000000142773A15  and     eax, r11d
  0000000142773A18  imul    eax, r15d
  0000000142773A1C  or      rax, rbp
  0000000142773A1F  mov     edx, r12d
  0000000142773A22  or      edx, 2185A01Ah
  0000000142773A28  and     edx, r11d
  0000000142773A2B  imul    edx, r15d
  0000000142773A2F  or      rdx, rbp
  0000000142773A32  test    r13b, r9b
  0000000142773A35  cmovnz  rdx, rax
  0000000142773A39  mov     [rsp+4A8h+var_2D0], rdx
  0000000142773A41  mov     edx, r12d
  0000000142773A44  or      edx, 2106669Ah
  0000000142773A4A  and     edx, r11d
  0000000142773A4D  imul    edx, r15d
  0000000142773A51  or      rdx, rbp
  0000000142773A54  mov     [rsp+4A8h+var_440], rdx
  0000000142773A59  test    r13b, r9b
  0000000142773A5C  mov     rax, [rsp+4A8h+var_4A8]
  0000000142773A60  cmovnz  rax, [rsp+4A8h+var_480]
  0000000142773A66  mov     [rsp+4A8h+var_4A8], rax
  0000000142773A6A  mov     rax, [rsp+4A8h+var_430]
  0000000142773A6F  cmovnz  rax, rdx
  0000000142773A73  mov     [rsp+4A8h+var_430], rax
  0000000142773A78  mov     rax, 0B05C5DCBC628757Eh
  0000000142773A82  or      rax, r12
  0000000142773A85  and     rax, r10
  0000000142773A88  imul    rax, r15
  0000000142773A8C  mov     rdx, 0F9825395E03BFA81h
  0000000142773A96  or      rdx, r12
  0000000142773A99  and     rdx, rbx
  0000000142773A9C  imul    rdx, r15
  0000000142773AA0  test    r13, r13
  0000000142773AA3  cmovnz  rdx, rax
  0000000142773AA7  mov     [rsp+4A8h+var_68], rdx
  0000000142773AAF  mov     rax, [rsp+4A8h+var_450]
  0000000142773AB4  cmovnz  rax, r8
  0000000142773AB8  mov     [rsp+4A8h+var_210], rax
  0000000142773AC0  mov     eax, r12d
  0000000142773AC3  or      eax, 1FCE602h
  0000000142773AC8  and     eax, r11d
  0000000142773ACB  imul    eax, r15d
  0000000142773ACF  or      rax, rbp
  0000000142773AD2  mov     rdx, rax
  0000000142773AD5  mov     [rsp+4A8h+var_2E0], rax
  0000000142773ADD  mov     eax, r12d
  0000000142773AE0  or      eax, 20872D1Ah
  0000000142773AE5  and     eax, r11d
  0000000142773AE8  imul    eax, r15d
  0000000142773AEC  or      rax, rbp
  0000000142773AEF  mov     [rsp+4A8h+var_1F8], rax
  0000000142773AF7  test    r13, r13
  0000000142773AFA  cmovnz  rax, rdx
  0000000142773AFE  mov     [rsp+4A8h+var_238], rax
  0000000142773B06  mov     edx, r12d
  0000000142773B09  or      edx, 0C16DC552h
  0000000142773B0F  and     edx, r11d
  0000000142773B12  imul    edx, r15d
  0000000142773B16  or      rdx, rbp
  0000000142773B19  mov     [rsp+4A8h+var_2A8], rdx
  0000000142773B21  test    r13, r13
  0000000142773B24  mov     rax, [rsp+4A8h+var_408]
  0000000142773B2C  mov     [rsp+4A8h+var_218], rcx
  0000000142773B34  cmovnz  rax, rcx
  0000000142773B38  mov     [rsp+4A8h+var_230], rax
  0000000142773B40  mov     rax, [rsp+4A8h+var_460]
  0000000142773B45  cmovnz  rax, rdx
  0000000142773B49  mov     [rsp+4A8h+var_248], rax
  0000000142773B51  mov     r14d, r12d
  0000000142773B54  or      r14d, 2007F39Ah
  0000000142773B5B  and     r14d, r11d
  0000000142773B5E  imul    r14d, r15d
  0000000142773B62  mov     rax, [rsp+4A8h+var_3D8]
  0000000142773B6A  add     rax, rsp
  0000000142773B6D  add     rax, 4A8h
  0000000142773B73  mov     [rsp+4A8h+var_70], rax
  0000000142773B7B  or      r14, rbp
  0000000142773B7E  imul    r14, [rsp+4A8h+var_C8]
  0000000142773B87  lea     rdx, [rsi+rax]
  0000000142773B8B  add     rdx, r14
  0000000142773B8E  mov     [rsp+4A8h+var_388], rdx
  0000000142773B96  not     rdx
  0000000142773B99  mov     r8, 7C39C29966152317h
  0000000142773BA3  mov     rdi, [rsp+4A8h+var_498]
  0000000142773BA8  and     r8, rdi
  0000000142773BAB  imul    r8, r15
  0000000142773BAF  mov     rax, [rsp+rcx+4A8h]
  0000000142773BB7  mov     [rsp+4A8h+var_2C0], rax
  0000000142773BBF  and     r8, rax
  0000000142773BC2  not     r8
  0000000142773BC5  mov     rax, 0A90E8DA16122A7BDh
  0000000142773BCF  or      rax, r12
  0000000142773BD2  and     rax, rbx
  0000000142773BD5  mov     rsi, rbx
  0000000142773BD8  imul    rax, r15
  0000000142773BDC  add     rax, r8
  0000000142773BDF  not     rax
  0000000142773BE2  and     rax, rdx
  0000000142773BE5  not     rax
  0000000142773BE8  mov     r9, 0FEBFAB27F9ADB27h
  0000000142773BF2  and     r9, rdi
  0000000142773BF5  imul    r9, r15
  0000000142773BF9  add     r9, r8
  0000000142773BFC  and     r9, rax
  0000000142773BFF  mov     rax, 34D04C3CCE8983E3h
  0000000142773C09  and     rax, rdi
  0000000142773C0C  imul    rax, r15
  0000000142773C10  mov     rcx, 0DB8228A29DB204CFh
  0000000142773C1A  and     rcx, rdi
  0000000142773C1D  imul    rcx, r15
  0000000142773C21  and     rcx, rdx
  0000000142773C24  not     rcx
  0000000142773C27  and     rcx, rax
  0000000142773C2A  test    r13, r13
  0000000142773C2D  cmovnz  rcx, r9
  0000000142773C31  mov     [rsp+4A8h+var_258], rcx
  0000000142773C39  mov     eax, r12d
  0000000142773C3C  or      eax, 414DF6F2h
  0000000142773C41  and     eax, r11d
  0000000142773C44  imul    eax, r15d
  0000000142773C48  mov     rbx, rbp
  0000000142773C4B  or      rax, rbp
  0000000142773C4E  mov     rcx, rax
  0000000142773C51  mov     eax, r12d
  0000000142773C54  or      eax, 0A0E6983Ah
  0000000142773C59  and     eax, r11d
  0000000142773C5C  imul    eax, r15d
  0000000142773C60  or      rax, rbp
  0000000142773C63  test    r13, r13
  0000000142773C66  cmovnz  rax, rcx
  0000000142773C6A  mov     rbp, rcx
  0000000142773C6D  mov     [rsp+4A8h+var_268], rax
  0000000142773C75  mov     rax, 5D1C754C60EE8DC9h
  0000000142773C7F  or      rax, r12
  0000000142773C82  mov     rcx, rsi
  0000000142773C85  and     rax, rsi
  0000000142773C88  imul    rax, r15
  0000000142773C8C  add     rax, r8
  0000000142773C8F  not     rax
  0000000142773C92  and     rax, rdx
  0000000142773C95  not     rax
  0000000142773C98  mov     r9, 8C784E0996B8508Eh
  0000000142773CA2  or      r9, r12
  0000000142773CA5  and     r9, r10
  0000000142773CA8  imul    r9, r15
  0000000142773CAC  add     r9, r8
  0000000142773CAF  and     r9, rax
  0000000142773CB2  mov     rax, 9C45714444687DC7h
  0000000142773CBC  and     rax, rdi
  0000000142773CBF  imul    rax, r15
  0000000142773CC3  mov     rsi, 0C7C07DD3F683FF25h
  0000000142773CCD  or      rsi, r12
  0000000142773CD0  and     rsi, rcx
  0000000142773CD3  imul    rsi, r15
  0000000142773CD7  and     rsi, rdx
  0000000142773CDA  not     rsi
  0000000142773CDD  and     rsi, rax
  0000000142773CE0  test    r13, r13
  0000000142773CE3  cmovnz  rsi, r9
  0000000142773CE7  mov     [rsp+4A8h+var_E8], rsi
  0000000142773CEF  mov     rax, 65E9D6BA75931BF5h
  0000000142773CF9  or      rax, r12
  0000000142773CFC  and     rax, rcx
  0000000142773CFF  imul    rax, r15
  0000000142773D03  mov     r9, 0FAA4B377512C576Bh
  0000000142773D0D  and     r9, rdi
  0000000142773D10  imul    r9, r15
  0000000142773D14  and     r9, rdx
  0000000142773D17  not     r9
  0000000142773D1A  and     r9, rax
  0000000142773D1D  mov     rax, 0C7E5D69A028F0C7Bh
  0000000142773D27  and     rax, rdi
  0000000142773D2A  imul    rax, r15
  0000000142773D2E  add     rax, r8
  0000000142773D31  not     rax
  0000000142773D34  and     rax, rdx
  0000000142773D37  not     rax
  0000000142773D3A  mov     rsi, 22D3C78D4931EA8Eh
  0000000142773D44  or      rsi, r12
  0000000142773D47  and     rsi, r10
  0000000142773D4A  imul    rsi, r15
  0000000142773D4E  add     rsi, r8
  0000000142773D51  and     rsi, rax
  0000000142773D54  test    r13, r13
  0000000142773D57  cmovnz  rsi, r9
  0000000142773D5B  mov     [rsp+4A8h+var_D8], rsi
  0000000142773D63  mov     eax, r12d
  0000000142773D66  or      eax, 80DEA4A2h
  0000000142773D6B  and     eax, r11d
  0000000142773D6E  imul    eax, r15d
  0000000142773D72  or      rax, rbx
  0000000142773D75  test    r13, r13
  0000000142773D78  cmovz   rax, [rsp+4A8h+var_348]
  0000000142773D81  mov     [rsp+4A8h+var_290], rax
  0000000142773D89  mov     rax, 0E52F4C28AA32D0BDh
  0000000142773D93  or      rax, r12
  0000000142773D96  and     rax, rcx
  0000000142773D99  imul    rax, r15
  0000000142773D9D  add     rax, r8
  0000000142773DA0  mov     r9, 1A19172A52F7488Bh
  0000000142773DAA  and     r9, rdi
  0000000142773DAD  imul    r9, r15
  0000000142773DB1  add     r9, r8
  0000000142773DB4  not     rax
  0000000142773DB7  and     rax, rdx
  0000000142773DBA  not     rax
  0000000142773DBD  and     r9, rax
  0000000142773DC0  mov     r8, 964FEDC5A8123D6Fh
  0000000142773DCA  and     r8, rdi
  0000000142773DCD  imul    r8, r15
  0000000142773DD1  and     r8, rdx
  0000000142773DD4  mov     rax, 11E9452C92BC37A9h
  0000000142773DDE  or      rax, r12
  0000000142773DE1  and     rax, rcx
  0000000142773DE4  imul    rax, r15
  0000000142773DE8  not     r8
  0000000142773DEB  and     r8, rax
  0000000142773DEE  test    r13, r13
  0000000142773DF1  cmovnz  r8, r9
  0000000142773DF5  mov     [rsp+4A8h+var_2C8], r8
  0000000142773DFD  mov     eax, r12d
  0000000142773E00  or      eax, 2204D99Ah
  0000000142773E05  and     eax, r11d
  0000000142773E08  imul    eax, r15d
  0000000142773E0C  or      rax, rbx
  0000000142773E0F  test    r13, r13
  0000000142773E12  mov     rcx, [rsp+4A8h+var_330]
  0000000142773E1A  cmovnz  rcx, [rsp+4A8h+var_390]
  0000000142773E23  mov     [rsp+4A8h+var_270], rcx
  0000000142773E2B  cmovnz  rax, [rsp+4A8h+var_3D0]
  0000000142773E34  mov     [rsp+4A8h+var_2F8], rax
  0000000142773E3C  mov     r9d, r12d
  0000000142773E3F  or      r9d, 0A0A6FB7Ah
  0000000142773E46  and     r9d, r11d
  0000000142773E49  mov     esi, r11d
  0000000142773E4C  imul    r9d, r15d
  0000000142773E50  or      r9, rbx
  0000000142773E53  mov     rdi, rbx
  0000000142773E56  test    r13, r13
  0000000142773E59  cmovnz  rbp, r9
  0000000142773E5D  mov     [rsp+4A8h+var_308], rbp
  0000000142773E65  mov     r8, [rsp+4A8h+arg_60]
  0000000142773E6D  mov     rax, r8
  0000000142773E70  shr     rax, 0Fh
  0000000142773E74  not     eax
  0000000142773E76  and     eax, 2800001h
  0000000142773E7B  mov     rbp, r8
  0000000142773E7E  shr     rbp, 19h
  0000000142773E82  not     ebp
  0000000142773E84  and     ebp, 1400A001h
  0000000142773E8A  imul    rbp, rax
  0000000142773E8E  lea     r10, [rsp+4A8h]
  0000000142773E96  mov     rdx, r10
  0000000142773E99  not     rdx
  0000000142773E9C  imul    rax, r10, 0FFFFFFFFFFFFFD69h
  0000000142773EA3  imul    rcx, rdx, 0FFFFFFFFFFFFFD68h
  0000000142773EAA  add     rcx, rax
  0000000142773EAD  mov     [rsp+4A8h+var_228], rcx
  0000000142773EB5  imul    rax, rdx, -78h
  0000000142773EB9  mov     r11, rdx
  0000000142773EBC  imul    rdx, r10, -77h
  0000000142773EC0  add     rdx, rax
  0000000142773EC3  mov     [rsp+4A8h+var_360], rdx
  0000000142773ECB  mov     rax, [rsp+4A8h+arg_208]
  0000000142773ED3  mov     rdx, rax
  0000000142773ED6  shl     rdx, 13h
  0000000142773EDA  not     rdx
  0000000142773EDD  shr     rax, 2Dh
  0000000142773EE1  not     rax
  0000000142773EE4  and     rax, rdx
  0000000142773EE7  mov     rbx, 19B4F83604874E6Bh
  0000000142773EF1  or      rbx, rax
  0000000142773EF4  not     rax
  0000000142773EF7  mov     rdx, 0E64B07C9FB78B194h
  0000000142773F01  or      rdx, rax
  0000000142773F04  and     rbx, rdx
  0000000142773F07  mov     ecx, r12d
  0000000142773F0A  or      ecx, 0CE7BEE62h
  0000000142773F10  and     ecx, esi
  0000000142773F12  imul    ecx, r15d
  0000000142773F16  or      rcx, rdi
  0000000142773F19  mov     rax, [rsp+4A8h+var_460]
  0000000142773F1E  mov     rax, [rsp+rax+4A8h]
  0000000142773F26  mov     [rsp+4A8h+var_78], rax
  0000000142773F2E  add     rcx, rax
  0000000142773F31  add     rcx, r14
  0000000142773F34  mov     [rsp+4A8h+var_240], rcx
  0000000142773F3C  mov     eax, r8d
  0000000142773F3F  not     eax
  0000000142773F41  and     eax, 11h
  0000000142773F44  mov     r13, r8
  0000000142773F47  shr     r8, 22h
  0000000142773F4B  not     r8d
  0000000142773F4E  and     r8d, 51h
  0000000142773F52  imul    r8, rax
  0000000142773F56  mov     [rsp+4A8h+var_3D8], r8
  0000000142773F5E  mov     rax, [rsp+4A8h+var_368]
  0000000142773F66  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000142773F6A  add     rcx, 4A8h
  0000000142773F71  mov     [rsp+4A8h+var_350], rcx
  0000000142773F79  mov     eax, r12d
  0000000142773F7C  or      eax, 6214C0CAh
  0000000142773F81  and     eax, esi
  0000000142773F83  imul    eax, r15d
  0000000142773F87  or      rax, rdi
  0000000142773F8A  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000142773F8E  add     rdx, 4A8h
  0000000142773F95  mov     [rsp+4A8h+var_368], rdx
  0000000142773F9D  mov     rax, [rsp+4A8h+var_488]
  0000000142773FA2  imul    rax, rdx
  0000000142773FA6  not     rax
  0000000142773FA9  mov     rdx, [rsp+4A8h+var_428]
  0000000142773FB1  imul    rdx, rcx
  0000000142773FB5  not     rdx
  0000000142773FB8  and     rdx, rax
  0000000142773FBB  mov     rax, [rsp+4A8h+var_370]
  0000000142773FC3  add     rax, rsp
  0000000142773FC6  add     rax, 4A8h
  0000000142773FCC  not     rdx
  0000000142773FCF  imul    rax, [rsp+4A8h+var_378]
  0000000142773FD8  mov     r14, [rdx+rax]
  0000000142773FDC  mov     [rsp+4A8h+var_A0], r14
  0000000142773FE4  mov     rax, r14
  0000000142773FE7  not     rax
  0000000142773FEA  mov     rcx, rax
  0000000142773FED  mov     [rsp+4A8h+var_250], rax
  0000000142773FF5  mov     [rsp+4A8h+var_260], r11
  0000000142773FFD  mov     rax, r11
  0000000142774000  and     rax, rcx
  0000000142774003  mov     rdx, rax
  0000000142774006  not     rdx
  0000000142774009  mov     r8, r10
  000000014277400C  and     r10, r14
  000000014277400F  not     r10
  0000000142774012  and     r10, rdx
  0000000142774015  mov     rdx, r11
  0000000142774018  and     rdx, r14
  000000014277401B  not     rdx
  000000014277401E  mov     r14, r8
  0000000142774021  and     r14, rcx
  0000000142774024  not     r14
  0000000142774027  and     r14, rdx
  000000014277402A  not     r14
  000000014277402D  imul    r14, 0FFFFFFFFFFFFFE58h
  0000000142774034  not     r10
  0000000142774037  imul    rcx, r10, 0FFFFFFFFFFFFFE58h
  000000014277403E  add     rcx, r14
  0000000142774041  add     rcx, rdx
  0000000142774044  sub     rcx, rax
  0000000142774047  mov     r11, rcx
  000000014277404A  mov     [rsp+4A8h+var_358], rcx
  0000000142774052  shr     r13, 17h
  0000000142774056  not     r13d
  0000000142774059  mov     eax, r13d
  000000014277405C  and     eax, 50028001h
  0000000142774061  mov     rcx, rax
  0000000142774064  mov     [rsp+4A8h+var_470], rax
  0000000142774069  mov     eax, r12d
  000000014277406C  or      eax, 0C26C3852h
  0000000142774071  and     eax, esi
  0000000142774073  imul    eax, r15d
  0000000142774077  or      rax, rdi
  000000014277407A  mov     [rsp+4A8h+var_420], rdi
  0000000142774082  add     rax, rsp
  0000000142774085  add     rax, 4A8h
  000000014277408B  imul    rax, rbp
  000000014277408F  mov     rdx, rax
  0000000142774092  not     rdx
  0000000142774095  mov     r8, [rsp+4A8h+var_388]
  000000014277409D  imul    rcx, r8
  00000001427740A1  mov     r10, rdx
  00000001427740A4  and     r10, rcx
  00000001427740A7  not     rcx
  00000001427740AA  and     rax, rcx
  00000001427740AD  and     rcx, rdx
  00000001427740B0  not     rcx
  00000001427740B3  sub     rcx, rax
  00000001427740B6  sub     rcx, r10
  00000001427740B9  not     r10
  00000001427740BC  not     rax
  00000001427740BF  and     rax, r10
  00000001427740C2  not     rax
  00000001427740C5  add     rcx, rax
  00000001427740C8  mov     rax, [rsp+4A8h+var_468]
  00000001427740CD  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001427740D1  add     r10, 4A8h
  00000001427740D8  mov     rax, 0A8FED3068D304C5Ch
  00000001427740E2  or      rax, r12
  00000001427740E5  imul    rax, r15
  00000001427740E9  mov     [rsp+4A8h+var_A8], rax
  00000001427740F1  mov     eax, ebx
  00000001427740F3  not     eax
  00000001427740F5  mov     dword ptr [rsp+4A8h+var_318], eax
  00000001427740FC  and     eax, 21001h
  0000000142774101  mov     [rsp+4A8h+var_4A0], rax
  0000000142774106  mov     eax, r12d
  0000000142774109  or      eax, 7F3982h
  000000014277410E  and     eax, esi
  0000000142774110  mov     r14d, esi
  0000000142774113  imul    eax, r15d
  0000000142774117  or      rax, rdi
  000000014277411A  mov     [rsp+4A8h+var_340], rax
  0000000142774122  mov     rdi, rbx
  0000000142774125  shr     rdi, 29h
  0000000142774129  not     edi
  000000014277412B  mov     [rsp+4A8h+var_300], rdi
  0000000142774133  mov     esi, edi
  0000000142774135  and     esi, 41h
  0000000142774138  mov     rax, [rsp+r9+4A8h]
  0000000142774140  mov     [rsp+4A8h+var_80], rax
  0000000142774148  mov     rdx, rsi
  000000014277414B  imul    rdx, rax
  000000014277414F  mov     [rsp+4A8h+var_88], rdx
  0000000142774157  mov     rdx, [rsp+4A8h+var_3D8]
  000000014277415F  test    dl, 1
  0000000142774162  cmovnz  rcx, r11
  0000000142774166  mov     [rsp+4A8h+var_140], rcx
  000000014277416E  mov     rax, [rsp+4A8h+var_480]
  0000000142774173  add     rax, rsp
  0000000142774176  add     rax, 4A8h
  000000014277417C  imul    rax, rdx
  0000000142774180  mov     r11, rdx
  0000000142774183  mov     rdi, rbp
  0000000142774186  imul    r10, rbp
  000000014277418A  add     r10, rax
  000000014277418D  mov     rcx, r10
  0000000142774190  mov     rdx, [rsp+4A8h+arg_1B0]
  0000000142774198  mov     r9d, edx
  000000014277419B  not     r9d
  000000014277419E  mov     eax, r9d
  00000001427741A1  shr     eax, 0Fh
  00000001427741A4  and     eax, 41h
  00000001427741A7  shr     rdx, 20h
  00000001427741AB  not     edx
  00000001427741AD  and     edx, 20001h
  00000001427741B3  imul    rdx, rax
  00000001427741B7  mov     [rsp+4A8h+var_468], rdx
  00000001427741BC  mov     rax, [rsp+4A8h+var_380]
  00000001427741C4  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001427741C8  add     r10, 4A8h
  00000001427741CF  mov     [rsp+4A8h+var_398], r10
  00000001427741D7  mov     rax, [rsp+4A8h+var_4A8]
  00000001427741DB  add     rax, rsp
  00000001427741DE  add     rax, 4A8h
  00000001427741E4  imul    rax, rdx
  00000001427741E8  not     rax
  00000001427741EB  mov     ebp, r9d
  00000001427741EE  shr     r9d, 9
  00000001427741F2  mov     dword ptr [rsp+4A8h+var_4A8], r9d
  00000001427741F6  and     r9d, 1001h
  00000001427741FD  mov     [rsp+4A8h+var_480], r9
  0000000142774202  imul    r9, r10
  0000000142774206  not     r9
  0000000142774209  and     r9, rax
  000000014277420C  mov     [rsp+4A8h+var_370], r9
  0000000142774214  mov     rax, [rsp+4A8h+var_430]
  0000000142774219  add     rax, rsp
  000000014277421C  add     rax, 4A8h
  0000000142774222  imul    rax, r11
  0000000142774226  mov     r10, r11
  0000000142774229  not     rax
  000000014277422C  mov     [rsp+4A8h+var_328], r12
  0000000142774234  mov     r9d, r12d
  0000000142774237  or      r9d, 17DAC82h
  000000014277423E  mov     r11d, r14d
  0000000142774241  mov     dword ptr [rsp+4A8h+var_3B0], r14d
  0000000142774249  and     r9d, r14d
  000000014277424C  mov     r14, r15
  000000014277424F  mov     [rsp+4A8h+var_B8], r15
  0000000142774257  imul    r9d, r14d
  000000014277425B  mov     rdx, [rsp+4A8h+var_420]
  0000000142774263  or      r9, rdx
  0000000142774266  add     r9, rsp
  0000000142774269  add     r9, 4A8h
  0000000142774270  imul    r9, rdi
  0000000142774274  mov     r15, rdi
  0000000142774277  not     r9
  000000014277427A  and     r9, rax
  000000014277427D  mov     eax, r12d
  0000000142774280  or      eax, 0E07745EAh
  0000000142774285  and     eax, r11d
  0000000142774288  imul    eax, r14d
  000000014277428C  or      rax, rdx
  000000014277428F  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000142774293  add     rdx, 4A8h
  000000014277429A  shr     ebp, 4
  000000014277429D  mov     eax, ebp
  000000014277429F  and     eax, 20001h
  00000001427742A4  mov     r12, rax
  00000001427742A7  mov     [rsp+4A8h+var_380], rax
  00000001427742AF  mov     rdi, rsi
  00000001427742B2  imul    rdi, rdx
  00000001427742B6  mov     [rsp+4A8h+var_3A8], rdx
  00000001427742BE  not     rdi
  00000001427742C1  shr     rbx, 17h
  00000001427742C5  not     ebx
  00000001427742C7  mov     [rsp+4A8h+var_320], rbx
  00000001427742CF  mov     r14d, ebx
  00000001427742D2  and     r14d, 41000001h
  00000001427742D9  mov     rax, [rsp+4A8h+var_440]
  00000001427742DE  lea     rbx, [rsp+rax+4A8h+var_4A8]
  00000001427742E2  add     rbx, 4A8h
  00000001427742E9  mov     [rsp+4A8h+var_310], rbx
  00000001427742F1  mov     rax, r14
  00000001427742F4  imul    rax, rbx
  00000001427742F8  not     rax
  00000001427742FB  and     rax, rdi
  00000001427742FE  mov     [rsp+4A8h+var_440], rax
  0000000142774303  test    r13b, 1
  0000000142774307  mov     rax, [rsp+4A8h+var_3E8]
  000000014277430F  lea     rax, [rsp+rax+4A8h]
  0000000142774317  mov     r11, [rsp+4A8h+var_338]
  000000014277431F  lea     r11, [rsp+r11+4A8h]
  0000000142774327  mov     [rsp+4A8h+var_430], r11
  000000014277432C  cmovz   r8, r11
  0000000142774330  mov     [rsp+4A8h+var_388], r8
  0000000142774338  cmovnz  rcx, rdx
  000000014277433C  mov     [rsp+4A8h+var_90], rcx
  0000000142774344  mov     rcx, [rsp+4A8h+var_130]
  000000014277434C  lea     r11, [rsp+rcx+4A8h]
  0000000142774354  not     r9
  0000000142774357  cmovnz  r9, r11
  000000014277435B  mov     [rsp+4A8h+var_338], r9
  0000000142774363  mov     rcx, [rsp+4A8h+var_150]
  000000014277436B  lea     r8, [rsp+rcx+4A8h+var_4A8]
  000000014277436F  add     r8, 4A8h
  0000000142774376  mov     rcx, [rsp+4A8h+var_4A0]
  000000014277437B  imul    r8, rcx
  000000014277437F  not     r8
  0000000142774382  imul    rax, rsi
  0000000142774386  not     rax
  0000000142774389  and     rax, r8
  000000014277438C  mov     [rsp+4A8h+var_3E8], rax
  0000000142774394  mov     rax, [rsp+4A8h+var_118]
  000000014277439C  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001427743A0  add     r8, 4A8h
  00000001427743A7  imul    r8, [rsp+4A8h+var_470]
  00000001427743AD  not     r8
  00000001427743B0  mov     rax, [rsp+4A8h+var_3F0]
  00000001427743B8  add     rax, rsp
  00000001427743BB  add     rax, 4A8h
  00000001427743C1  imul    rax, r10
  00000001427743C5  not     rax
  00000001427743C8  and     rax, r8
  00000001427743CB  mov     [rsp+4A8h+var_2F0], rax
  00000001427743D3  mov     rax, [rsp+4A8h+var_308]
  00000001427743DB  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001427743DF  add     r8, 4A8h
  00000001427743E6  imul    r8, rcx
  00000001427743EA  not     r8
  00000001427743ED  mov     rax, [rsp+4A8h+var_438]
  00000001427743F2  add     rax, rsp
  00000001427743F5  add     rax, 4A8h
  00000001427743FB  imul    rax, r14
  00000001427743FF  not     rax
  0000000142774402  and     rax, r8
  0000000142774405  mov     [rsp+4A8h+var_118], rax
  000000014277440D  mov     rax, [rsp+4A8h+var_138]
  0000000142774415  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000142774419  add     r8, 4A8h
  0000000142774420  mov     rdx, [rsp+4A8h+var_480]
  0000000142774425  imul    r8, rdx
  0000000142774429  not     r8
  000000014277442C  mov     rax, [rsp+4A8h+var_270]
  0000000142774434  add     rax, rsp
  0000000142774437  add     rax, 4A8h
  000000014277443D  imul    rax, r12
  0000000142774441  not     rax
  0000000142774444  and     rax, r8
  0000000142774447  mov     [rsp+4A8h+var_3F0], rax
  000000014277444F  mov     rax, [rsp+4A8h+var_148]
  0000000142774457  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014277445B  add     r8, 4A8h
  0000000142774462  mov     r13, [rsp+4A8h+var_468]
  0000000142774467  imul    r8, r13
  000000014277446B  not     r8
  000000014277446E  mov     rax, [rsp+4A8h+var_3F8]
  0000000142774476  lea     rbx, [rsp+rax+4A8h+var_4A8]
  000000014277447A  add     rbx, 4A8h
  0000000142774481  mov     rax, rdx
  0000000142774484  imul    rax, rbx
  0000000142774488  not     rax
  000000014277448B  and     rax, r8
  000000014277448E  mov     rcx, [rsp+4A8h+var_478]
  0000000142774493  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000142774497  add     r8, 4A8h
  000000014277449E  imul    r8, r14
  00000001427744A2  not     r8
  00000001427744A5  mov     rcx, [rsp+4A8h+var_3D0]
  00000001427744AD  add     rcx, rsp
  00000001427744B0  add     rcx, 4A8h
  00000001427744B7  mov     [rsp+4A8h+var_270], rcx
  00000001427744BF  mov     r9, rsi
  00000001427744C2  imul    r9, rcx
  00000001427744C6  not     r9
  00000001427744C9  and     r9, r8
  00000001427744CC  mov     rcx, [rsp+4A8h+var_448]
  00000001427744D1  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001427744D5  add     r8, 4A8h
  00000001427744DC  imul    r8, r13
  00000001427744E0  not     r8
  00000001427744E3  mov     rcx, [rsp+4A8h+var_128]
  00000001427744EB  add     rcx, rsp
  00000001427744EE  add     rcx, 4A8h
  00000001427744F5  imul    rcx, rdx
  00000001427744F9  not     rcx
  00000001427744FC  and     rcx, r8
  00000001427744FF  mov     rdx, [rsp+4A8h+var_2E8]
  0000000142774507  lea     r12, [rsp+rdx+4A8h+var_4A8]
  000000014277450B  add     r12, 4A8h
  0000000142774512  mov     rdx, [rsp+4A8h+var_2E0]
  000000014277451A  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014277451E  add     r8, 4A8h
  0000000142774525  imul    r12, r15
  0000000142774529  mov     [rsp+4A8h+var_478], r12
  000000014277452E  mov     r12, rsi
  0000000142774531  imul    r12, r8
  0000000142774535  mov     [rsp+4A8h+var_128], r12
  000000014277453D  test    bpl, 1
  0000000142774541  mov     r10, [rsp+4A8h+var_370]
  0000000142774549  not     r10
  000000014277454C  cmovnz  r10, r11
  0000000142774550  mov     [rsp+4A8h+var_370], r10
  0000000142774558  not     rax
  000000014277455B  cmovnz  rax, r11
  000000014277455F  mov     [rsp+4A8h+var_130], rax
  0000000142774567  not     rcx
  000000014277456A  mov     rax, [rsp+4A8h+var_2D0]
  0000000142774572  lea     rax, [rsp+rax+4A8h]
  000000014277457A  cmovnz  rcx, r11
  000000014277457E  mov     [rsp+4A8h+var_138], rcx
  0000000142774586  imul    rax, r14
  000000014277458A  not     rax
  000000014277458D  and     rax, rdi
  0000000142774590  mov     rcx, rax
  0000000142774593  mov     rax, [rsp+4A8h+var_2B8]
  000000014277459B  add     rax, rsp
  000000014277459E  add     rax, 4A8h
  00000001427745A4  imul    rax, r14
  00000001427745A8  not     rax
  00000001427745AB  mov     r10, [rsp+4A8h+var_430]
  00000001427745B0  imul    r10, rsi
  00000001427745B4  not     r10
  00000001427745B7  and     r10, rax
  00000001427745BA  test    byte ptr [rsp+4A8h+var_318], 1
  00000001427745C2  mov     rax, [rsp+4A8h+var_440]
  00000001427745C7  not     rax
  00000001427745CA  mov     rdx, [rsp+4A8h+var_340]
  00000001427745D2  lea     rdx, [rsp+rdx+4A8h]
  00000001427745DA  mov     [rsp+4A8h+var_2B8], rdx
  00000001427745E2  cmovnz  rax, rdx
  00000001427745E6  mov     [rsp+4A8h+var_440], rax
  00000001427745EB  not     r9
  00000001427745EE  mov     [rsp+4A8h+var_98], r11
  00000001427745F6  cmovnz  r9, r11
  00000001427745FA  mov     [rsp+4A8h+var_148], r9
  0000000142774602  not     rcx
  0000000142774605  cmovnz  rcx, r11
  0000000142774609  mov     [rsp+4A8h+var_150], rcx
  0000000142774611  not     r10
  0000000142774614  cmovnz  r10, r11
  0000000142774618  mov     [rsp+4A8h+var_430], r10
  000000014277461D  mov     rcx, [rsp+4A8h+var_4A0]
  0000000142774622  imul    rbx, rcx
  0000000142774626  mov     rdx, [rsp+4A8h+var_398]
  000000014277462E  imul    rdx, r14
  0000000142774632  add     rdx, rbx
  0000000142774635  mov     rax, [rsp+4A8h+var_348]
  000000014277463D  add     rax, rsp
  0000000142774640  add     rax, 4A8h
  0000000142774646  imul    rax, rsi
  000000014277464A  not     rax
  000000014277464D  not     rdx
  0000000142774650  and     rdx, rax
  0000000142774653  mov     [rsp+4A8h+var_398], rdx
  000000014277465B  mov     rax, [rsp+4A8h+var_2F8]
  0000000142774663  add     rax, rsp
  0000000142774666  add     rax, 4A8h
  000000014277466C  imul    rax, rcx
  0000000142774670  mov     rdx, rcx
  0000000142774673  not     rax
  0000000142774676  mov     rcx, [rsp+4A8h+var_278]
  000000014277467E  add     rcx, rsp
  0000000142774681  add     rcx, 4A8h
  0000000142774688  imul    rcx, r14
  000000014277468C  mov     [rsp+4A8h+var_3A0], r14
  0000000142774694  not     rcx
  0000000142774697  and     rcx, rax
  000000014277469A  mov     [rsp+4A8h+var_348], rcx
  00000001427746A2  mov     rax, [rsp+4A8h+var_2B0]
  00000001427746AA  add     rax, rsp
  00000001427746AD  add     rax, 4A8h
  00000001427746B3  imul    rax, r13
  00000001427746B7  not     rax
  00000001427746BA  mov     rcx, [rsp+4A8h+var_198]
  00000001427746C2  add     rcx, rsp
  00000001427746C5  add     rcx, 4A8h
  00000001427746CC  imul    rcx, [rsp+4A8h+var_380]
  00000001427746D5  not     rcx
  00000001427746D8  and     rcx, rax
  00000001427746DB  mov     [rsp+4A8h+var_438], rcx
  00000001427746E0  mov     rax, [rsp+4A8h+var_450]
  00000001427746E5  add     rax, rsp
  00000001427746E8  add     rax, 4A8h
  00000001427746EE  imul    rax, rsi
  00000001427746F2  not     rax
  00000001427746F5  mov     rcx, [rsp+4A8h+var_158]
  00000001427746FD  add     rcx, rsp
  0000000142774700  add     rcx, 4A8h
  0000000142774707  imul    rcx, rdx
  000000014277470B  not     rcx
  000000014277470E  and     rcx, rax
  0000000142774711  mov     rax, [rsp+4A8h+var_368]
  0000000142774719  imul    rax, rsi
  000000014277471D  mov     rdi, rsi
  0000000142774720  mov     [rsp+4A8h+var_3B8], rsi
  0000000142774728  mov     [rsp+4A8h+var_368], rax
  0000000142774730  test    byte ptr [rsp+4A8h+var_320], 1
  0000000142774738  mov     rax, [rsp+4A8h+var_3E8]
  0000000142774740  not     rax
  0000000142774743  mov     rdx, [rsp+4A8h+var_358]
  000000014277474B  cmovnz  rax, rdx
  000000014277474F  mov     [rsp+4A8h+var_3E8], rax
  0000000142774757  not     rcx
  000000014277475A  mov     rax, [rsp+4A8h+var_1C8]
  0000000142774762  lea     rax, [rsp+rax+4A8h]
  000000014277476A  cmovnz  rcx, rdx
  000000014277476E  mov     rbx, rdx
  0000000142774771  mov     [rsp+4A8h+var_158], rcx
  0000000142774779  mov     rdx, [rsp+4A8h+var_470]
  000000014277477E  imul    rax, rdx
  0000000142774782  not     rax
  0000000142774785  mov     rsi, [rsp+4A8h+var_3D8]
  000000014277478D  imul    r8, rsi
  0000000142774791  not     r8
  0000000142774794  and     r8, rax
  0000000142774797  mov     [rsp+4A8h+var_2D0], r8
  000000014277479F  mov     rax, [rsp+4A8h+var_160]
  00000001427747A7  add     rax, rsp
  00000001427747AA  add     rax, 4A8h
  00000001427747B0  mov     r11, [rsp+4A8h+var_488]
  00000001427747B5  imul    rax, r11
  00000001427747B9  not     rax
  00000001427747BC  mov     rcx, [rsp+4A8h+var_298]
  00000001427747C4  add     rcx, rsp
  00000001427747C7  add     rcx, 4A8h
  00000001427747CE  mov     r9, [rsp+4A8h+var_428]
  00000001427747D6  imul    rcx, r9
  00000001427747DA  not     rcx
  00000001427747DD  and     rcx, rax
  00000001427747E0  mov     [rsp+4A8h+var_160], rcx
  00000001427747E8  mov     rax, [rsp+4A8h+var_180]
  00000001427747F0  add     rax, rsp
  00000001427747F3  add     rax, 4A8h
  00000001427747F9  imul    rax, rdx
  00000001427747FD  not     rax
  0000000142774800  mov     rcx, [rsp+4A8h+var_288]
  0000000142774808  add     rcx, rsp
  000000014277480B  add     rcx, 4A8h
  0000000142774812  imul    rcx, rsi
  0000000142774816  not     rcx
  0000000142774819  and     rcx, rax
  000000014277481C  mov     [rsp+4A8h+var_3F8], rcx
  0000000142774824  mov     rax, [rsp+4A8h+var_168]
  000000014277482C  imul    rax, rdx
  0000000142774830  mov     r8, rdx
  0000000142774833  not     rax
  0000000142774836  mov     rdx, rax
  0000000142774839  mov     rax, [rsp+4A8h+var_3C8]
  0000000142774841  mov     rcx, [rsp+rax+4A8h]
  0000000142774849  mov     [rsp+4A8h+var_B0], r15
  0000000142774851  imul    rcx, r15
  0000000142774855  not     rcx
  0000000142774858  and     rcx, rdx
  000000014277485B  mov     [rsp+4A8h+var_168], rcx
  0000000142774863  mov     r13, [rsp+4A8h+var_378]
  000000014277486B  mov     rcx, [rsp+4A8h+var_310]
  0000000142774873  imul    rcx, r13
  0000000142774877  not     rcx
  000000014277487A  mov     rdx, rcx
  000000014277487D  mov     rcx, [rsp+4A8h+var_178]
  0000000142774885  add     rcx, rsp
  0000000142774888  add     rcx, 4A8h
  000000014277488F  imul    rcx, r11
  0000000142774893  not     rcx
  0000000142774896  and     rcx, rdx
  0000000142774899  mov     rdx, [rsp+4A8h+var_200]
  00000001427748A1  add     rdx, rsp
  00000001427748A4  add     rdx, 4A8h
  00000001427748AB  imul    rdx, r15
  00000001427748AF  mov     [rsp+4A8h+var_2F8], rdx
  00000001427748B7  mov     rax, [rsp+4A8h+var_C0]
  00000001427748BF  imul    rax, r13
  00000001427748C3  mov     [rsp+4A8h+var_C0], rax
  00000001427748CB  test    byte ptr [rsp+4A8h+var_170], 1
  00000001427748D3  not     rcx
  00000001427748D6  cmovnz  rcx, rbx
  00000001427748DA  mov     [rsp+4A8h+var_170], rcx
  00000001427748E2  mov     rdx, [rsp+4A8h+var_2A0]
  00000001427748EA  mov     rcx, [rsp+rdx+4A8h]
  00000001427748F2  mov     [rsp+4A8h+var_198], rcx
  00000001427748FA  imul    r14, rcx
  00000001427748FE  not     r14
  0000000142774901  mov     rcx, rdi
  0000000142774904  mov     rbp, [rsp+4A8h+var_2C0]
  000000014277490C  imul    rcx, rbp
  0000000142774910  not     rcx
  0000000142774913  and     rcx, r14
  0000000142774916  mov     [rsp+4A8h+var_178], rcx
  000000014277491E  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  0000000142774922  add     rcx, 4A8h
  0000000142774929  mov     rax, [rsp+4A8h+var_280]
  0000000142774931  add     rax, rsp
  0000000142774934  add     rax, 4A8h
  000000014277493A  imul    rax, r9
  000000014277493E  not     rax
  0000000142774941  imul    rcx, r13
  0000000142774945  not     rcx
  0000000142774948  and     rcx, rax
  000000014277494B  mov     [rsp+4A8h+var_448], rcx
  0000000142774950  mov     rax, [rsp+4A8h+var_328]
  0000000142774958  or      eax, 815DDE22h
  000000014277495D  and     eax, dword ptr [rsp+4A8h+var_3B0]
  0000000142774964  mov     r15, [rsp+4A8h+var_B8]
  000000014277496C  imul    eax, r15d
  0000000142774970  add     rax, [rsp+4A8h+var_420]
  0000000142774978  mov     [rsp+4A8h+var_2E0], rax
  0000000142774980  test    byte ptr [rsp+4A8h+var_300], 1
  0000000142774988  mov     rax, [rsp+4A8h+var_2A8]
  0000000142774990  lea     rcx, [rsp+rax+4A8h]
  0000000142774998  mov     r10, [rsp+4A8h+var_1E0]
  00000001427749A0  mov     rax, r10
  00000001427749A3  not     rax
  00000001427749A6  cmovz   rcx, [rsp+4A8h+var_3A8]
  00000001427749AF  mov     [rsp+4A8h+var_180], rcx
  00000001427749B7  mov     rdx, rax
  00000001427749BA  mov     r13, [rsp+4A8h+var_1E8]
  00000001427749C2  and     rdx, r13
  00000001427749C5  not     rdx
  00000001427749C8  mov     rdi, r13
  00000001427749CB  not     rdi
  00000001427749CE  mov     r9, r10
  00000001427749D1  mov     rcx, r10
  00000001427749D4  and     r9, rdi
  00000001427749D7  not     r9
  00000001427749DA  and     r9, rdx
  00000001427749DD  mov     rbx, [rsp+4A8h+var_2D8]
  00000001427749E5  mov     r11, rbx
  00000001427749E8  not     r11
  00000001427749EB  mov     rdx, rax
  00000001427749EE  and     rdx, r11
  00000001427749F1  not     rdx
  00000001427749F4  and     r10, rbx
  00000001427749F7  not     r10
  00000001427749FA  and     r10, rdi
  00000001427749FD  and     r10, rdx
  0000000142774A00  not     r10
  0000000142774A03  lea     rdx, [r10+r10*4]
  0000000142774A07  mov     r10, rcx
  0000000142774A0A  and     r10, r11
  0000000142774A0D  not     r10
  0000000142774A10  mov     r14, r13
  0000000142774A13  and     r14, r10
  0000000142774A16  shl     r14, 2
  0000000142774A1A  sub     rdx, r14
  0000000142774A1D  mov     r14, rax
  0000000142774A20  and     r14, rbx
  0000000142774A23  not     r14
  0000000142774A26  mov     r12, r13
  0000000142774A29  and     r12, r14
  0000000142774A2C  not     r12
  0000000142774A2F  lea     rdx, [rdx+r12*2]
  0000000142774A33  and     r14, rdi
  0000000142774A36  and     r14, r10
  0000000142774A39  lea     r10, [r14+r14*2]
  0000000142774A3D  sub     rdx, r10
  0000000142774A40  and     r11, rdi
  0000000142774A43  and     rdi, rbx
  0000000142774A46  mov     r10, rcx
  0000000142774A49  and     r10, rdi
  0000000142774A4C  not     rdi
  0000000142774A4F  and     rdi, rax
  0000000142774A52  not     rdi
  0000000142774A55  not     r10
  0000000142774A58  and     r10, rdi
  0000000142774A5B  add     r10, r10
  0000000142774A5E  sub     rdx, r10
  0000000142774A61  mov     r10, rbx
  0000000142774A64  and     r9, rbx
  0000000142774A67  not     r11
  0000000142774A6A  and     r10, r13
  0000000142774A6D  not     r10
  0000000142774A70  and     r10, r11
  0000000142774A73  and     rax, r10
  0000000142774A76  not     r10
  0000000142774A79  and     r10, rcx
  0000000142774A7C  not     r10
  0000000142774A7F  not     rax
  0000000142774A82  and     rax, r10
  0000000142774A85  lea     rax, [rax+rax*2]
  0000000142774A89  sub     rdx, rax
  0000000142774A8C  add     rdx, r9
  0000000142774A8F  mov     r11, r13
  0000000142774A92  mov     r9, [rsp+4A8h+var_2C8]
  0000000142774A9A  and     r11, r9
  0000000142774A9D  not     r9
  0000000142774AA0  and     r9, rcx
  0000000142774AA3  mov     rax, rdx
  0000000142774AA6  mov     r10d, dword ptr [rsp+4A8h+var_1A0]
  0000000142774AAE  mov     ecx, r10d
  0000000142774AB1  shr     rax, cl
  0000000142774AB4  not     r9
  0000000142774AB7  not     r11
  0000000142774ABA  and     r11, r9
  0000000142774ABD  not     rax
  0000000142774AC0  mov     ecx, dword ptr [rsp+4A8h+var_1B8]
  0000000142774AC7  shl     rdx, cl
  0000000142774ACA  mov     r9, r11
  0000000142774ACD  shl     r9, cl
  0000000142774AD0  not     rdx
  0000000142774AD3  and     rdx, rax
  0000000142774AD6  not     r9
  0000000142774AD9  mov     ecx, r10d
  0000000142774ADC  mov     rax, r11
  0000000142774ADF  shr     rax, cl
  0000000142774AE2  not     rax
  0000000142774AE5  and     rax, r9
  0000000142774AE8  not     rdx
  0000000142774AEB  imul    rdx, rsi
  0000000142774AEF  mov     r9, rdx
  0000000142774AF2  not     r9
  0000000142774AF5  not     rax
  0000000142774AF8  imul    rax, r8
  0000000142774AFC  mov     r11, rax
  0000000142774AFF  mov     rbx, rax
  0000000142774B02  not     r11
  0000000142774B05  mov     rax, r9
  0000000142774B08  and     rax, r11
  0000000142774B0B  not     rax
  0000000142774B0E  mov     rcx, rdx
  0000000142774B11  and     rcx, rbx
  0000000142774B14  not     rcx
  0000000142774B17  and     rcx, rax
  0000000142774B1A  mov     rax, rbp
  0000000142774B1D  not     rax
  0000000142774B20  mov     rdi, rax
  0000000142774B23  and     rdi, rbx
  0000000142774B26  mov     r10, rdi
  0000000142774B29  not     r10
  0000000142774B2C  mov     rsi, rbp
  0000000142774B2F  and     rsi, r11
  0000000142774B32  not     rsi
  0000000142774B35  and     rsi, r10
  0000000142774B38  mov     r12, r9
  0000000142774B3B  and     r12, rsi
  0000000142774B3E  not     r12
  0000000142774B41  mov     r14, rdx
  0000000142774B44  and     r14, rsi
  0000000142774B47  not     rsi
  0000000142774B4A  and     rsi, rdx
  0000000142774B4D  not     rsi
  0000000142774B50  and     rsi, r12
  0000000142774B53  and     r10, r9
  0000000142774B56  not     r10
  0000000142774B59  mov     r8, rbp
  0000000142774B5C  and     r8, rdx
  0000000142774B5F  and     rdx, rdi
  0000000142774B62  not     rdx
  0000000142774B65  and     rdx, r10
  0000000142774B68  not     r8
  0000000142774B6B  and     rbx, r8
  0000000142774B6E  not     rbx
  0000000142774B71  and     rdi, r9
  0000000142774B74  not     rdi
  0000000142774B77  shl     rdi, 2
  0000000142774B7B  add     rbx, rbx
  0000000142774B7E  sub     rdi, rbx
  0000000142774B81  and     r8, r11
  0000000142774B84  and     r9, rax
  0000000142774B87  not     r9
  0000000142774B8A  and     r8, r9
  0000000142774B8D  not     r8
  0000000142774B90  mov     r10, [rsp+4A8h+var_418]
  0000000142774B98  add     r8, r10
  0000000142774B9B  add     r8, rdi
  0000000142774B9E  not     rdx
  0000000142774BA1  add     rdx, rdx
  0000000142774BA4  sub     r8, rdx
  0000000142774BA7  not     r14
  0000000142774BAA  add     r8, r14
  0000000142774BAD  not     rsi
  0000000142774BB0  add     rsi, rsi
  0000000142774BB3  sub     r8, rsi
  0000000142774BB6  not     rcx
  0000000142774BB9  and     rcx, rax
  0000000142774BBC  add     r8, rcx
  0000000142774BBF  mov     [rsp+4A8h+var_1A0], r8
  0000000142774BC7  mov     rcx, [rsp+4A8h+var_290]
  0000000142774BCF  add     rcx, rsp
  0000000142774BD2  add     rcx, 4A8h
  0000000142774BD9  mov     r8, [rsp+4A8h+var_488]
  0000000142774BDE  imul    rcx, r8
  0000000142774BE2  not     rcx
  0000000142774BE5  mov     rdx, [rsp+4A8h+var_1B0]
  0000000142774BED  add     rdx, rsp
  0000000142774BF0  add     rdx, 4A8h
  0000000142774BF7  mov     r11, [rsp+4A8h+var_428]
  0000000142774BFF  imul    rdx, r11
  0000000142774C03  not     rdx
  0000000142774C06  and     rdx, rcx
  0000000142774C09  test    byte ptr [rsp+4A8h+var_1A8], 1
  0000000142774C11  mov     rcx, [rsp+4A8h+var_460]
  0000000142774C16  lea     rcx, [rsp+rcx+4A8h]
  0000000142774C1E  mov     rbx, [rsp+4A8h+var_3A8]
  0000000142774C26  cmovz   rcx, rbx
  0000000142774C2A  mov     [rsp+4A8h+var_1B0], rcx
  0000000142774C32  not     rdx
  0000000142774C35  mov     rdi, [rsp+4A8h+var_350]
  0000000142774C3D  cmovnz  rdx, rdi
  0000000142774C41  mov     [rsp+4A8h+var_1A8], rdx
  0000000142774C49  mov     r9, [rsp+4A8h+var_D8]
  0000000142774C51  imul    r9, r8
  0000000142774C55  mov     rcx, r9
  0000000142774C58  not     rcx
  0000000142774C5B  mov     rdx, [rsp+4A8h+var_1D8]
  0000000142774C63  imul    rdx, r11
  0000000142774C67  and     r9, rdx
  0000000142774C6A  mov     r11, r9
  0000000142774C6D  not     rdx
  0000000142774C70  and     rdx, rcx
  0000000142774C73  mov     rcx, rdx
  0000000142774C76  mov     r8, rdx
  0000000142774C79  not     r8
  0000000142774C7C  mov     rdx, r9
  0000000142774C7F  not     rdx
  0000000142774C82  and     rdx, r8
  0000000142774C85  mov     r8, [rsp+4A8h+var_450]
  0000000142774C8A  mov     r8, [rsp+r8+4A8h]
  0000000142774C92  mov     [rsp+4A8h+var_1B8], r8
  0000000142774C9A  mov     r9, r8
  0000000142774C9D  not     r9
  0000000142774CA0  and     r11, r9
  0000000142774CA3  not     rdx
  0000000142774CA6  and     rdx, r9
  0000000142774CA9  and     rcx, r8
  0000000142774CAC  not     rcx
  0000000142774CAF  mov     r8, r11
  0000000142774CB2  mov     r14, r10
  0000000142774CB5  add     r8, r10
  0000000142774CB8  add     r8, rcx
  0000000142774CBB  not     rdx
  0000000142774CBE  add     r8, rdx
  0000000142774CC1  mov     [rsp+4A8h+var_D8], r8
  0000000142774CC9  mov     rcx, [rsp+4A8h+var_1D0]
  0000000142774CD1  add     rcx, rsp
  0000000142774CD4  add     rcx, 4A8h
  0000000142774CDB  mov     r9, [rsp+4A8h+var_468]
  0000000142774CE0  imul    rcx, r9
  0000000142774CE4  not     rcx
  0000000142774CE7  mov     rdx, [rsp+4A8h+var_1C0]
  0000000142774CEF  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000142774CF3  add     r8, 4A8h
  0000000142774CFA  mov     rdx, [rsp+4A8h+var_380]
  0000000142774D02  imul    r8, rdx
  0000000142774D06  not     r8
  0000000142774D09  and     r8, rcx
  0000000142774D0C  mov     rcx, [rsp+4A8h+var_490]
  0000000142774D11  add     rcx, rsp
  0000000142774D14  add     rcx, 4A8h
  0000000142774D1B  imul    rcx, r9
  0000000142774D1F  mov     r13, r9
  0000000142774D22  mov     r9, [rsp+4A8h+var_268]
  0000000142774D2A  lea     r11, [rsp+r9+4A8h+var_4A8]
  0000000142774D2E  add     r11, 4A8h
  0000000142774D35  imul    r11, rdx
  0000000142774D39  mov     rsi, rdx
  0000000142774D3C  mov     rdx, r11
  0000000142774D3F  not     rdx
  0000000142774D42  mov     r9, rcx
  0000000142774D45  and     r9, rdx
  0000000142774D48  not     r9
  0000000142774D4B  not     rcx
  0000000142774D4E  and     r11, rcx
  0000000142774D51  sub     r9, r11
  0000000142774D54  sub     r9, r11
  0000000142774D57  and     rcx, rdx
  0000000142774D5A  not     rcx
  0000000142774D5D  lea     rcx, [r9+rcx*2]
  0000000142774D61  add     r11, r14
  0000000142774D64  add     r11, rcx
  0000000142774D67  mov     rdx, [rsp+4A8h+var_E8]
  0000000142774D6F  imul    rdx, rsi
  0000000142774D73  mov     [rsp+4A8h+var_E8], rdx
  0000000142774D7B  mov     r12, rsi
  0000000142774D7E  mov     r10, rdx
  0000000142774D81  not     r10
  0000000142774D84  mov     [rsp+4A8h+var_1D8], r10
  0000000142774D8C  mov     rcx, [rsp+4A8h+var_E0]
  0000000142774D94  imul    rcx, r13
  0000000142774D98  mov     [rsp+4A8h+var_E0], rcx
  0000000142774DA0  mov     r9, rcx
  0000000142774DA3  not     r9
  0000000142774DA6  mov     [rsp+4A8h+var_1C8], r9
  0000000142774DAE  and     r10, rcx
  0000000142774DB1  mov     [rsp+4A8h+var_1D0], r10
  0000000142774DB9  mov     rcx, rdx
  0000000142774DBC  and     rcx, r9
  0000000142774DBF  mov     [rsp+4A8h+var_1E0], rcx
  0000000142774DC7  test    byte ptr [rsp+4A8h+var_4A8], 1
  0000000142774DCB  mov     rcx, [rsp+4A8h+var_408]
  0000000142774DD3  lea     rcx, [rsp+rcx+4A8h]
  0000000142774DDB  mov     rdx, [rsp+4A8h+var_1F8]
  0000000142774DE3  lea     rdx, [rsp+rdx+4A8h]
  0000000142774DEB  mov     rsi, [rsp+4A8h+var_2F0]
  0000000142774DF3  not     rsi
  0000000142774DF6  mov     r9, [rsp+4A8h+var_438]
  0000000142774DFB  not     r9
  0000000142774DFE  cmovnz  r9, rdi
  0000000142774E02  mov     [rsp+4A8h+var_438], r9
  0000000142774E07  cmovz   rdx, rbx
  0000000142774E0B  mov     [rsp+4A8h+var_200], rdx
  0000000142774E13  cmovz   rcx, rbx
  0000000142774E17  mov     [rsp+4A8h+var_1F8], rcx
  0000000142774E1F  mov     rcx, [rsp+4A8h+var_478]
  0000000142774E24  mov     rcx, [rsi+rcx]
  0000000142774E28  mov     [rsp+4A8h+var_3C8], rcx
  0000000142774E30  not     r8
  0000000142774E33  cmovnz  r8, rdi
  0000000142774E37  mov     [rsp+4A8h+var_1E8], r8
  0000000142774E3F  cmovnz  r11, rdi
  0000000142774E43  mov     [rsp+4A8h+var_1C0], r11
  0000000142774E4B  mov     r13, [rsp+4A8h+var_4A0]
  0000000142774E50  mov     rdi, [rsp+4A8h+var_258]
  0000000142774E58  imul    rdi, r13
  0000000142774E5C  mov     rbx, [rsp+4A8h+var_F0]
  0000000142774E64  imul    rbx, [rsp+4A8h+var_3A0]
  0000000142774E6D  mov     rcx, rbx
  0000000142774E70  not     rcx
  0000000142774E73  mov     rdx, rdi
  0000000142774E76  not     rdx
  0000000142774E79  mov     r9, rax
  0000000142774E7C  and     r9, rdx
  0000000142774E7F  mov     r8, r9
  0000000142774E82  not     r8
  0000000142774E85  mov     r10, rbp
  0000000142774E88  and     r10, rdi
  0000000142774E8B  not     r10
  0000000142774E8E  and     r10, r8
  0000000142774E91  not     r10
  0000000142774E94  and     r10, rbx
  0000000142774E97  not     r10
  0000000142774E9A  add     r10, r14
  0000000142774E9D  and     r9, rcx
  0000000142774EA0  not     r9
  0000000142774EA3  lea     r9, [r10+r9*2]
  0000000142774EA7  mov     r10, rax
  0000000142774EAA  and     r10, rbx
  0000000142774EAD  and     rbx, rbp
  0000000142774EB0  and     rbp, rcx
  0000000142774EB3  not     rbp
  0000000142774EB6  not     r10
  0000000142774EB9  and     r10, rdi
  0000000142774EBC  mov     rsi, rbx
  0000000142774EBF  not     rsi
  0000000142774EC2  and     rsi, rdi
  0000000142774EC5  and     rdi, rbp
  0000000142774EC8  and     r10, rbp
  0000000142774ECB  lea     r9, [r9+r10*2]
  0000000142774ECF  not     rdi
  0000000142774ED2  add     r9, rdi
  0000000142774ED5  and     rax, rcx
  0000000142774ED8  not     rax
  0000000142774EDB  and     rsi, rax
  0000000142774EDE  add     rsi, r14
  0000000142774EE1  add     rsi, r9
  0000000142774EE4  and     r8, rcx
  0000000142774EE7  add     r8, r8
  0000000142774EEA  sub     rsi, r8
  0000000142774EED  mov     rax, rbx
  0000000142774EF0  and     rax, rdx
  0000000142774EF3  not     rax
  0000000142774EF6  add     rax, r14
  0000000142774EF9  mov     rdi, r14
  0000000142774EFC  add     rax, rsi
  0000000142774EFF  mov     [rsp+4A8h+var_F0], rax
  0000000142774F07  mov     rax, [rsp+4A8h+var_220]
  0000000142774F0F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000142774F13  add     rcx, 4A8h
  0000000142774F1A  mov     rax, [rsp+4A8h+var_230]
  0000000142774F22  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000142774F26  add     r8, 4A8h
  0000000142774F2D  imul    rcx, [rsp+4A8h+var_3D8]
  0000000142774F36  imul    r8, [rsp+4A8h+var_470]
  0000000142774F3C  mov     rdx, r8
  0000000142774F3F  not     rdx
  0000000142774F42  and     rdx, rcx
  0000000142774F45  not     rdx
  0000000142774F48  mov     rax, rcx
  0000000142774F4B  not     rax
  0000000142774F4E  and     rax, r8
  0000000142774F51  not     rax
  0000000142774F54  and     rax, rdx
  0000000142774F57  mov     [rsp+4A8h+var_318], rax
  0000000142774F5F  and     r8, rcx
  0000000142774F62  mov     [rsp+4A8h+var_320], r8
  0000000142774F6A  mov     rcx, [rsp+4A8h+var_C8]
  0000000142774F72  lea     rbp, [rcx+r14]
  0000000142774F76  mov     rcx, r13
  0000000142774F79  imul    rcx, rbp
  0000000142774F7D  not     rcx
  0000000142774F80  mov     rax, 1844A421A879B14Eh
  0000000142774F8A  mov     rbx, [rsp+4A8h+var_328]
  0000000142774F92  or      rax, rbx
  0000000142774F95  mov     r14, [rsp+4A8h+var_458]
  0000000142774F9A  and     rax, r14
  0000000142774F9D  imul    rax, [rsp+4A8h+var_3B8]
  0000000142774FA6  imul    rax, r15
  0000000142774FAA  not     rax
  0000000142774FAD  and     rax, rcx
  0000000142774FB0  mov     [rsp+4A8h+var_220], rax
  0000000142774FB8  mov     ecx, ebx
  0000000142774FBA  or      ecx, 428C06B2h
  0000000142774FC0  mov     eax, dword ptr [rsp+4A8h+var_3B0]
  0000000142774FC7  and     ecx, eax
  0000000142774FC9  imul    ecx, r15d
  0000000142774FCD  mov     r9, [rsp+4A8h+var_420]
  0000000142774FD5  or      rcx, r9
  0000000142774FD8  add     rcx, rsp
  0000000142774FDB  add     rcx, 4A8h
  0000000142774FE2  mov     r10, [rsp+4A8h+var_480]
  0000000142774FE7  imul    rcx, r10
  0000000142774FEB  mov     rdx, rcx
  0000000142774FEE  not     rdx
  0000000142774FF1  mov     r8d, ebx
  0000000142774FF4  or      r8d, 2284131Ah
  0000000142774FFB  and     r8d, eax
  0000000142774FFE  imul    r8d, r15d
  0000000142775002  or      r8, r9
  0000000142775005  add     r8, rsp
  0000000142775008  add     r8, 4A8h
  000000014277500F  imul    r8, r12
  0000000142775013  and     rcx, r8
  0000000142775016  not     r8
  0000000142775019  and     r8, rdx
  000000014277501C  mov     rdx, r8
  000000014277501F  not     rdx
  0000000142775022  lea     rcx, [rcx+rdx*2]
  0000000142775026  add     rcx, r8
  0000000142775029  inc     rcx
  000000014277502C  mov     rax, [rsp+4A8h+var_3F0]
  0000000142775034  not     rax
  0000000142775037  mov     r13, [rsp+4A8h+var_468]
  000000014277503C  test    r13b, 1
  0000000142775040  mov     rdx, [rsp+4A8h+var_358]
  0000000142775048  cmovnz  rax, rdx
  000000014277504C  mov     [rsp+4A8h+var_3F0], rax
  0000000142775054  cmovnz  rcx, rdx
  0000000142775058  mov     [rsp+4A8h+var_230], rcx
  0000000142775060  mov     rcx, [rsp+4A8h+var_208]
  0000000142775068  add     rcx, rsp
  000000014277506B  add     rcx, 4A8h
  0000000142775072  imul    rcx, r13
  0000000142775076  mov     r9, rcx
  0000000142775079  not     r9
  000000014277507C  mov     rax, [rsp+4A8h+var_390]
  0000000142775084  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000142775088  add     r8, 4A8h
  000000014277508F  imul    r8, r10
  0000000142775093  mov     rsi, r10
  0000000142775096  mov     rdx, r8
  0000000142775099  not     rdx
  000000014277509C  mov     rax, [rsp+4A8h+var_248]
  00000001427750A4  add     rax, rsp
  00000001427750A7  add     rax, 4A8h
  00000001427750AD  imul    rax, r12
  00000001427750B1  mov     r10, rax
  00000001427750B4  not     r10
  00000001427750B7  mov     r11, rdx
  00000001427750BA  and     r11, r10
  00000001427750BD  and     r11, r9
  00000001427750C0  mov     [rsp+4A8h+var_358], r11
  00000001427750C8  mov     r11, rcx
  00000001427750CB  and     r11, rax
  00000001427750CE  and     r8, r10
  00000001427750D1  and     r8, r9
  00000001427750D4  and     rax, r9
  00000001427750D7  and     r9, r10
  00000001427750DA  not     r9
  00000001427750DD  not     r11
  00000001427750E0  and     r11, r9
  00000001427750E3  not     r11
  00000001427750E6  and     r11, rdx
  00000001427750E9  not     r11
  00000001427750EC  not     r8
  00000001427750EF  add     r8, rdi
  00000001427750F2  add     r8, r11
  00000001427750F5  and     r10, rcx
  00000001427750F8  not     r10
  00000001427750FB  not     rax
  00000001427750FE  and     rax, r10
  0000000142775101  not     rax
  0000000142775104  and     rax, rdx
  0000000142775107  mov     rdx, 1BE92FEA2792211Bh
  0000000142775111  and     rdx, [rsp+4A8h+var_498]
  0000000142775116  imul    rdx, r15
  000000014277511A  add     rdx, [rsp+4A8h+var_188]
  0000000142775122  mov     r11d, dword ptr [rsp+4A8h+var_400]
  000000014277512A  mov     ecx, r11d
  000000014277512D  and     ecx, 1Bh
  0000000142775130  imul    ecx, r15d
  0000000142775134  mov     r9, rdx
  0000000142775137  shl     r9, cl
  000000014277513A  not     r9
  000000014277513D  mov     ecx, ebx
  000000014277513F  or      ecx, 25h
  0000000142775142  mov     r10d, [rsp+4A8h+var_40C]
  000000014277514A  and     ecx, r10d
  000000014277514D  imul    ecx, r15d
  0000000142775151  shr     rdx, cl
  0000000142775154  not     rdx
  0000000142775157  and     rdx, r9
  000000014277515A  not     rax
  000000014277515D  add     rax, rdi
  0000000142775160  not     rdx
  0000000142775163  lea     ecx, [rbx+8]
  0000000142775166  imul    ecx, r15d
  000000014277516A  mov     r9, rdx
  000000014277516D  shl     r9, cl
  0000000142775170  add     rax, r8
  0000000142775173  mov     [rsp+4A8h+var_188], rax
  000000014277517B  not     r9
  000000014277517E  lea     ecx, [rbx+34h]
  0000000142775181  imul    ecx, r15d
  0000000142775185  shr     rdx, cl
  0000000142775188  not     rdx
  000000014277518B  and     rdx, r9
  000000014277518E  not     rdx
  0000000142775191  mov     ecx, ebx
  0000000142775193  or      ecx, 29h
  0000000142775196  and     ecx, r10d
  0000000142775199  imul    ecx, r15d
  000000014277519D  mov     r8, rdx
  00000001427751A0  shl     r8, cl
  00000001427751A3  not     r8
  00000001427751A6  mov     ecx, r11d
  00000001427751A9  and     ecx, 17h
  00000001427751AC  imul    ecx, r15d
  00000001427751B0  shr     rdx, cl
  00000001427751B3  not     rdx
  00000001427751B6  and     rdx, r8
  00000001427751B9  mov     rax, [rsp+4A8h+var_340]
  00000001427751C1  mov     rax, [rsp+rax+4A8h]
  00000001427751C9  mov     rcx, 18715CEDFF80C682h
  00000001427751D3  or      rcx, rbx
  00000001427751D6  and     rcx, r14
  00000001427751D9  imul    rcx, r15
  00000001427751DD  add     rcx, rax
  00000001427751E0  imul    rcx, rsi
  00000001427751E4  mov     r8, rcx
  00000001427751E7  not     r8
  00000001427751EA  imul    rbp, r12
  00000001427751EE  mov     r9, rbp
  00000001427751F1  not     r9
  00000001427751F4  not     rdx
  00000001427751F7  imul    rdx, r13
  00000001427751FB  mov     r10, rdx
  00000001427751FE  not     r10
  0000000142775201  mov     r11, r8
  0000000142775204  and     r11, r9
  0000000142775207  and     r11, r10
  000000014277520A  mov     [rsp+4A8h+var_340], r11
  0000000142775212  and     r10, rcx
  0000000142775215  mov     r11, rcx
  0000000142775218  and     rcx, r9
  000000014277521B  and     r9, r10
  000000014277521E  not     r9
  0000000142775221  not     r10
  0000000142775224  and     r10, rbp
  0000000142775227  not     r10
  000000014277522A  and     r10, r9
  000000014277522D  and     r11, rbp
  0000000142775230  and     r11, rdx
  0000000142775233  add     r10, rdi
  0000000142775236  lea     r9, [r10+r11*2]
  000000014277523A  and     rbp, r8
  000000014277523D  not     rcx
  0000000142775240  not     rbp
  0000000142775243  and     rbp, rcx
  0000000142775246  and     rbp, rdx
  0000000142775249  not     rbp
  000000014277524C  add     rbp, rdi
  000000014277524F  add     rbp, r9
  0000000142775252  mov     [rsp+4A8h+var_208], rbp
  000000014277525A  imul    rcx, [rsp+4A8h+var_260], 0FFFFFFFFFFFFFE38h
  0000000142775266  lea     rdx, [rsp+4A8h]
  000000014277526E  imul    r10, rdx, 0FFFFFFFFFFFFFE39h
  0000000142775275  add     r10, rcx
  0000000142775278  mov     rcx, [rsp+4A8h+var_190]
  0000000142775280  add     rcx, rsp
  0000000142775283  add     rcx, 4A8h
  000000014277528A  imul    rcx, [rsp+4A8h+var_3A0]
  0000000142775293  mov     rdx, rcx
  0000000142775296  not     rdx
  0000000142775299  mov     r8, [rsp+4A8h+var_238]
  00000001427752A1  add     r8, rsp
  00000001427752A4  add     r8, 4A8h
  00000001427752AB  imul    r8, [rsp+4A8h+var_4A0]
  00000001427752B1  mov     r9, rdx
  00000001427752B4  and     r9, r8
  00000001427752B7  not     r8
  00000001427752BA  and     rcx, r8
  00000001427752BD  and     r8, rdx
  00000001427752C0  not     r9
  00000001427752C3  lea     rdx, [rdi+rcx]
  00000001427752C7  not     rcx
  00000001427752CA  and     r9, rcx
  00000001427752CD  not     r8
  00000001427752D0  add     rcx, rdi
  00000001427752D3  lea     r8, [rcx+r8*2]
  00000001427752D7  add     r8, r9
  00000001427752DA  add     r8, rdx
  00000001427752DD  imul    r10, [rsp+4A8h+var_3B8]
  00000001427752E6  mov     rcx, r10
  00000001427752E9  not     rcx
  00000001427752EC  and     r10, r8
  00000001427752EF  not     r8
  00000001427752F2  and     r8, rcx
  00000001427752F5  not     r8
  00000001427752F8  not     r10
  00000001427752FB  and     r10, r8
  00000001427752FE  mov     [rsp+4A8h+var_190], r10
  0000000142775306  mov     rcx, r10
  0000000142775309  not     rcx
  000000014277530C  add     r8, rdi
  000000014277530F  add     r8, rcx
  0000000142775312  mov     [rsp+4A8h+var_238], r8
  000000014277531A  mov     rcx, 0C557D283AB66B3B2h
  0000000142775324  or      rcx, rbx
  0000000142775327  and     rcx, r14
  000000014277532A  imul    rcx, r15
  000000014277532E  and     rcx, [rsp+4A8h+var_3C0]
  0000000142775336  mov     r8, rax
  0000000142775339  mov     [rsp+4A8h+var_248], rax
  0000000142775341  mov     rdx, rax
  0000000142775344  not     rdx
  0000000142775347  and     r8, rcx
  000000014277534A  not     rcx
  000000014277534D  and     rcx, rdx
  0000000142775350  not     rcx
  0000000142775353  not     r8
  0000000142775356  and     r8, rcx
  0000000142775359  mov     rcx, 0E4E288D99B22EE4h
  0000000142775363  mov     rbp, rbx
  0000000142775366  or      rcx, rbx
  0000000142775369  imul    rcx, r15
  000000014277536D  add     r8, rcx
  0000000142775370  mov     rcx, 2E0E2C0BF481D009h
  000000014277537A  or      rcx, rbx
  000000014277537D  and     rcx, [rsp+4A8h+var_3E0]
  0000000142775385  imul    rcx, r15
  0000000142775389  mov     rax, 0CE22B6ADE77D3180h
  0000000142775393  or      rax, rbx
  0000000142775396  imul    rax, r15
  000000014277539A  and     rax, r8
  000000014277539D  not     r8
  00000001427753A0  and     r8, rcx
  00000001427753A3  not     r8
  00000001427753A6  not     rax
  00000001427753A9  and     rax, r8
  00000001427753AC  mov     [rsp+4A8h+var_478], rax
  00000001427753B1  mov     rax, 9525E43CD9A5358Fh
  00000001427753BB  mov     r8, [rsp+4A8h+var_498]
  00000001427753C0  and     rax, r8
  00000001427753C3  imul    rax, r15
  00000001427753C7  mov     rsi, 26C6CD3FB9C2625Fh
  00000001427753D1  and     rsi, r8
  00000001427753D4  mov     r10, r8
  00000001427753D7  imul    rsi, r15
  00000001427753DB  mov     r8, rax
  00000001427753DE  not     r8
  00000001427753E1  mov     rcx, 0D56A157A223C9F32h
  00000001427753EB  or      rcx, rbx
  00000001427753EE  and     rcx, r14
  00000001427753F1  imul    rcx, r15
  00000001427753F5  mov     r9, rcx
  00000001427753F8  mov     r14, 0E9D5A6081CF7BB2Bh
  0000000142775402  and     r14, r10
  0000000142775405  imul    r14, r15
  0000000142775409  mov     rdx, rsi
  000000014277540C  and     rdx, rcx
  000000014277540F  mov     rcx, rax
  0000000142775412  and     rcx, rdx
  0000000142775415  mov     r10, r14
  0000000142775418  and     r10, rcx
  000000014277541B  mov     [rsp+4A8h+var_280], r10
  0000000142775423  not     rcx
  0000000142775426  not     rdx
  0000000142775429  and     rdx, r8
  000000014277542C  not     rdx
  000000014277542F  and     rdx, rcx
  0000000142775432  mov     [rsp+4A8h+var_258], rdx
  000000014277543A  mov     rcx, rsi
  000000014277543D  not     rcx
  0000000142775440  mov     r11, rcx
  0000000142775443  mov     r10, rcx
  0000000142775446  and     r11, r9
  0000000142775449  not     r11
  000000014277544C  mov     rdi, r14
  000000014277544F  not     rdi
  0000000142775452  mov     rcx, r8
  0000000142775455  and     rcx, r14
  0000000142775458  and     r11, rcx
  000000014277545B  mov     [rsp+4A8h+var_2A8], r11
  0000000142775463  not     rcx
  0000000142775466  mov     r11, rax
  0000000142775469  and     r11, rdi
  000000014277546C  not     r11
  000000014277546F  and     r11, rcx
  0000000142775472  mov     [rsp+4A8h+var_260], r11
  000000014277547A  mov     r11, r9
  000000014277547D  not     r11
  0000000142775480  mov     [rsp+4A8h+var_490], r8
  0000000142775485  mov     rcx, r8
  0000000142775488  mov     [rsp+4A8h+var_4A8], r9
  000000014277548C  and     rcx, r9
  000000014277548F  mov     [rsp+4A8h+var_2D8], rcx
  0000000142775497  not     rcx
  000000014277549A  mov     rdx, rax
  000000014277549D  and     rdx, r11
  00000001427754A0  mov     [rsp+4A8h+var_3C0], rdx
  00000001427754A8  not     rdx
  00000001427754AB  and     rdx, rcx
  00000001427754AE  mov     [rsp+4A8h+var_488], r10
  00000001427754B3  mov     rcx, r10
  00000001427754B6  and     rcx, r14
  00000001427754B9  mov     rbx, rax
  00000001427754BC  and     rbx, r9
  00000001427754BF  mov     r13, rbx
  00000001427754C2  mov     r12, rbx
  00000001427754C5  mov     [rsp+4A8h+var_300], rbx
  00000001427754CD  and     r13, rcx
  00000001427754D0  mov     [rsp+4A8h+var_278], r13
  00000001427754D8  not     rdx
  00000001427754DB  and     rdx, rcx
  00000001427754DE  mov     [rsp+4A8h+var_268], rdx
  00000001427754E6  mov     rdx, rcx
  00000001427754E9  not     rdx
  00000001427754EC  mov     [rsp+4A8h+var_450], rsi
  00000001427754F1  mov     rcx, rsi
  00000001427754F4  and     rcx, rdi
  00000001427754F7  not     rcx
  00000001427754FA  and     rdx, rcx
  00000001427754FD  mov     r13, rcx
  0000000142775500  not     rdx
  0000000142775503  and     rdx, r11
  0000000142775506  mov     rcx, r8
  0000000142775509  and     rcx, rdx
  000000014277550C  not     rcx
  000000014277550F  not     rdx
  0000000142775512  and     rdx, rax
  0000000142775515  not     rdx
  0000000142775518  and     rdx, rcx
  000000014277551B  mov     [rsp+4A8h+var_2C8], rdx
  0000000142775523  mov     rdx, r8
  0000000142775526  and     rdx, r10
  0000000142775529  mov     rcx, rdx
  000000014277552C  not     rcx
  000000014277552F  mov     rbx, r9
  0000000142775532  and     rbx, rcx
  0000000142775535  mov     [rsp+4A8h+var_2F0], rbx
  000000014277553D  and     rcx, r11
  0000000142775540  not     rcx
  0000000142775543  and     rdx, r9
  0000000142775546  not     rdx
  0000000142775549  and     rdx, rcx
  000000014277554C  mov     [rsp+4A8h+var_2B0], rdx
  0000000142775554  mov     rcx, r8
  0000000142775557  and     rcx, r11
  000000014277555A  mov     rbx, r11
  000000014277555D  mov     [rsp+4A8h+var_400], r11
  0000000142775565  mov     r11, r10
  0000000142775568  and     r11, rdi
  000000014277556B  mov     rdx, r11
  000000014277556E  mov     [rsp+4A8h+var_2E8], r11
  0000000142775576  and     rdx, rcx
  0000000142775579  mov     [rsp+4A8h+var_2A0], rdx
  0000000142775581  not     rcx
  0000000142775584  mov     rdx, r12
  0000000142775587  not     rdx
  000000014277558A  and     rdx, rcx
  000000014277558D  mov     [rsp+4A8h+var_2C0], rdx
  0000000142775595  mov     rdx, r9
  0000000142775598  and     rdx, rdi
  000000014277559B  mov     [rsp+4A8h+var_460], rdi
  00000001427755A0  mov     rcx, r8
  00000001427755A3  and     rcx, rdx
  00000001427755A6  not     rcx
  00000001427755A9  not     rdx
  00000001427755AC  and     rdx, rax
  00000001427755AF  not     rdx
  00000001427755B2  and     rdx, rcx
  00000001427755B5  mov     rcx, r10
  00000001427755B8  and     rcx, rdx
  00000001427755BB  not     rcx
  00000001427755BE  not     rdx
  00000001427755C1  and     rdx, rsi
  00000001427755C4  not     rdx
  00000001427755C7  and     rdx, rcx
  00000001427755CA  mov     [rsp+4A8h+var_298], rdx
  00000001427755D2  mov     rdx, r9
  00000001427755D5  and     rdx, r11
  00000001427755D8  and     r8, rdx
  00000001427755DB  not     r8
  00000001427755DE  not     rdx
  00000001427755E1  mov     r12, rax
  00000001427755E4  and     rdx, rax
  00000001427755E7  not     rdx
  00000001427755EA  and     rdx, r8
  00000001427755ED  mov     [rsp+4A8h+var_290], rdx
  00000001427755F5  and     rbx, rdi
  00000001427755F8  not     rbx
  00000001427755FB  mov     rdx, r10
  00000001427755FE  and     rdx, rax
  0000000142775601  and     rdx, rbx
  0000000142775604  mov     [rsp+4A8h+var_288], rdx
  000000014277560C  mov     rbx, 1C4B3541AC5834CFh
  0000000142775616  mov     r8, [rsp+4A8h+var_498]
  000000014277561B  and     rbx, r8
  000000014277561E  mov     rcx, 10035FD4E9C5818Fh
  0000000142775628  and     rcx, r8
  000000014277562B  mov     rdx, 85478B02324C928Fh
  0000000142775635  and     rdx, r8
  0000000142775638  mov     r10, r8
  000000014277563B  mov     r8, 8207DAB7DF19018Fh
  0000000142775645  and     r8, r10
  0000000142775648  mov     r9, 0AA5BB872F645FA33h
  0000000142775652  and     r9, r10
  0000000142775655  imul    r8, r15
  0000000142775659  imul    r9, r15
  000000014277565D  add     r9, [rsp+4A8h+var_3C8]
  0000000142775665  and     r9, r8
  0000000142775668  mov     r8, [rsp+4A8h+var_A0]
  0000000142775670  and     r8, r9
  0000000142775673  not     r9
  0000000142775676  and     r9, [rsp+4A8h+var_250]
  000000014277567E  not     r9
  0000000142775681  not     r8
  0000000142775684  and     r8, r9
  0000000142775687  mov     r9, 0D9B3400000000002h
  0000000142775691  or      r9, rbp
  0000000142775694  mov     rdi, [rsp+4A8h+var_458]
  0000000142775699  and     r9, rdi
  000000014277569C  imul    r9, r15
  00000001427756A0  add     r8, r9
  00000001427756A3  mov     rsi, 90E50769B0E1D1DDh
  00000001427756AD  or      rsi, rbp
  00000001427756B0  and     rsi, [rsp+4A8h+var_3E0]
  00000001427756B8  mov     r9, 6B4BDB502B1D2FACh
  00000001427756C2  or      r9, rbp
  00000001427756C5  mov     r10, rbp
  00000001427756C8  imul    r9, r15
  00000001427756CC  imul    rsi, r15
  00000001427756D0  and     rsi, r8
  00000001427756D3  not     r8
  00000001427756D6  and     r8, r9
  00000001427756D9  imul    rdx, r15
  00000001427756DD  not     rsi
  00000001427756E0  and     rsi, rdx
  00000001427756E3  not     r8
  00000001427756E6  and     rsi, r8
  00000001427756E9  imul    rcx, r15
  00000001427756ED  not     rsi
  00000001427756F0  and     rsi, rcx
  00000001427756F3  mov     rcx, [rsp+4A8h+var_120]
  00000001427756FB  add     rcx, rsp
  00000001427756FE  add     rcx, 4A8h
  0000000142775705  imul    rcx, [rsp+4A8h+var_3A0]
  000000014277570E  mov     rdx, rcx
  0000000142775711  not     rdx
  0000000142775714  mov     r8, [rsp+4A8h+var_210]
  000000014277571C  lea     rax, [rsp+r8+4A8h+var_4A8]
  0000000142775720  add     rax, 4A8h
  0000000142775726  imul    rax, [rsp+4A8h+var_4A0]
  000000014277572C  and     rcx, rax
  000000014277572F  not     rax
  0000000142775732  and     rax, rdx
  0000000142775735  not     rax
  0000000142775738  add     rax, rcx
  000000014277573B  mov     [rsp+4A8h+var_3E0], rax
  0000000142775743  mov     rcx, [rsp+4A8h+var_1F0]
  000000014277574B  lea     rax, [rsp+rcx+4A8h+var_4A8]
  000000014277574F  add     rax, 4A8h
  0000000142775755  imul    rax, [rsp+4A8h+var_3B8]
  000000014277575E  mov     [rsp+4A8h+var_3A0], rax
  0000000142775766  mov     rcx, [rsp+4A8h+var_D0]
  000000014277576E  mov     rax, [rsp+4A8h+var_468]
  0000000142775773  imul    rcx, rax
  0000000142775777  mov     [rsp+4A8h+var_D0], rcx
  000000014277577F  mov     rbp, [rsp+4A8h+var_478]
  0000000142775784  imul    rbp, rax
  0000000142775788  imul    rax, [rsp+4A8h+var_110]
  0000000142775791  not     rsi
  0000000142775794  mov     rcx, [rsp+4A8h+var_480]
  0000000142775799  imul    rsi, rcx
  000000014277579D  imul    rcx, [rsp+4A8h+var_A8]
  00000001427757A6  add     rcx, rax
  00000001427757A9  mov     [rsp+4A8h+var_480], rcx
  00000001427757AE  mov     rcx, [rsp+4A8h+var_218]
  00000001427757B6  add     rcx, rsp
  00000001427757B9  add     rcx, 4A8h
  00000001427757C0  imul    rcx, [rsp+4A8h+var_378]
  00000001427757C9  mov     rdx, [rsp+4A8h+var_108]
  00000001427757D1  lea     rax, [rsp+rdx+4A8h+var_4A8]
  00000001427757D5  add     rax, 4A8h
  00000001427757DB  imul    rax, [rsp+4A8h+var_428]
  00000001427757E4  add     rax, rcx
  00000001427757E7  mov     ecx, r10d
  00000001427757EA  or      ecx, 23034C9Ah
  00000001427757F0  mov     r11d, dword ptr [rsp+4A8h+var_3B0]
  00000001427757F8  and     ecx, r11d
  00000001427757FB  imul    ecx, r15d
  00000001427757FF  mov     r9, [rsp+4A8h+var_420]
  0000000142775807  or      rcx, r9
  000000014277580A  mov     rdx, 6AF9CC0000000002h
  0000000142775814  or      rdx, r10
  0000000142775817  and     rdx, rdi
  000000014277581A  imul    rdx, r15
  000000014277581E  mov     [rsp+4A8h+var_308], rdx
  0000000142775826  imul    rbx, r15
  000000014277582A  mov     [rsp+4A8h+var_310], rbx
  0000000142775832  mov     rdi, [rsp+4A8h+var_4A8]
  0000000142775836  mov     [rsp+4A8h+var_408], r14
  000000014277583E  and     rdi, r14
  0000000142775841  mov     rdx, r12
  0000000142775844  and     rdx, r14
  0000000142775847  not     rdx
  000000014277584A  mov     r8, [rsp+4A8h+var_400]
  0000000142775852  and     r8, [rsp+4A8h+var_450]
  0000000142775857  mov     [rsp+4A8h+var_428], r8
  000000014277585F  and     rdx, r8
  0000000142775862  mov     [rsp+4A8h+var_218], rdx
  000000014277586A  and     r13, [rsp+4A8h+var_490]
  000000014277586F  mov     [rsp+4A8h+var_498], r13
  0000000142775874  mov     [rsp+4A8h+var_3B8], rsi
  000000014277587C  mov     r8, rsi
  000000014277587F  not     r8
  0000000142775882  mov     [rsp+4A8h+var_120], r8
  000000014277588A  mov     [rsp+4A8h+var_478], rbp
  000000014277588F  mov     rdx, rbp
  0000000142775892  not     rdx
  0000000142775895  mov     [rsp+4A8h+var_110], rdx
  000000014277589D  and     rbp, rsi
  00000001427758A0  not     rbp
  00000001427758A3  mov     [rsp+4A8h+var_1F0], rbp
  00000001427758AB  and     rdx, r8
  00000001427758AE  mov     [rsp+4A8h+var_108], rdx
  00000001427758B6  not     rdx
  00000001427758B9  and     rdx, rbp
  00000001427758BC  mov     [rsp+4A8h+var_378], rdx
  00000001427758C4  test    byte ptr [rsp+4A8h+var_F8], 1
  00000001427758CC  mov     r8, [rsp+4A8h+var_240]
  00000001427758D4  cmovz   r8, [rsp+4A8h+var_2B8]
  00000001427758DD  lea     rcx, [rsp+rcx+4A8h]
  00000001427758E5  cmovz   rcx, [rsp+4A8h+var_270]
  00000001427758EE  mov     [rsp+4A8h+var_210], rcx
  00000001427758F6  mov     rcx, [rsp+4A8h+var_448]
  00000001427758FB  not     rcx
  00000001427758FE  mov     rdx, [rsp+4A8h+var_98]
  0000000142775906  cmovnz  rcx, rdx
  000000014277590A  mov     [rsp+4A8h+var_448], rcx
  000000014277590F  cmovnz  rax, rdx
  0000000142775913  mov     [rsp+4A8h+var_468], rax
  0000000142775918  mov     ecx, r10d
  000000014277591B  or      ecx, 0E2742BEAh
  0000000142775921  and     ecx, r11d
  0000000142775924  imul    ecx, r15d
  0000000142775928  or      rcx, r9
  000000014277592B  test    byte ptr [rsp+4A8h+var_B0], 1
  0000000142775933  mov     rdx, [rsp+4A8h+var_360]
  000000014277593B  cmovnz  rdx, [rsp+4A8h+var_228]
  0000000142775944  mov     [rsp+4A8h+var_360], rdx
  000000014277594C  mov     rax, [rsp+4A8h+var_2D0]
  0000000142775954  not     rax
  0000000142775957  mov     rdx, [rsp+4A8h+var_2F8]
  000000014277595F  mov     rax, [rax+rdx]
  0000000142775963  mov     [rsp+4A8h+var_F8], rax
  000000014277596B  mov     rax, [rsp+4A8h+var_3F8]
  0000000142775973  not     rax
  0000000142775976  mov     rdx, [rsp+4A8h+var_350]
  000000014277597E  cmovnz  rax, rdx
  0000000142775982  mov     [rsp+4A8h+var_3F8], rax
  000000014277598A  mov     rax, [rsp+4A8h+var_318]
  0000000142775992  not     rax
  0000000142775995  mov     r9, [rsp+4A8h+var_320]
  000000014277599D  lea     rax, [rax+r9*2]
  00000001427759A1  cmovnz  rax, rdx
  00000001427759A5  mov     [rsp+4A8h+var_3B0], rax
  00000001427759AD  lea     rax, [rsp+rcx+4A8h]
  00000001427759B5  cmovz   rax, [rsp+4A8h+var_3A8]
  00000001427759BE  mov     [rsp+4A8h+var_250], rax
  00000001427759C6  mov     rax, [rsp+4A8h+var_330]
  00000001427759CE  mov     rax, [rsp+rax+4A8h]
  00000001427759D6  mov     [rsp+4A8h+var_3A8], rax
  00000001427759DE  mov     rax, [rsp+4A8h+var_90]
  00000001427759E6  mov     rax, [rax]
  00000001427759E9  mov     [rsp+4A8h+var_228], rax
  00000001427759F1  mov     rax, [rsp+4A8h+var_440]
  00000001427759F6  mov     rax, [rax]
  00000001427759F9  mov     [rsp+4A8h+var_240], rax
  0000000142775A01  mov     rax, [rsp+4A8h+var_390]
  0000000142775A09  mov     rax, [rsp+rax+4A8h]
  0000000142775A11  mov     [rsp+4A8h+var_330], rax
  0000000142775A19  mov     rax, [rsp+4A8h+var_100]
  0000000142775A21  mov     rax, [rsp+rax+4A8h]
  0000000142775A29  mov     [rsp+4A8h+var_350], rax
  0000000142775A31  mov     rax, [rsp+4A8h+var_398]
  0000000142775A39  not     rax
  0000000142775A3C  mov     rax, [rax]
  0000000142775A3F  mov     [rsp+4A8h+var_440], rax
  0000000142775A44  mov     rax, [rsp+4A8h+var_2E0]
  0000000142775A4C  mov     rax, [rsp+rax+4A8h]
  0000000142775A54  mov     [rsp+4A8h+var_390], rax
  0000000142775A5C  mov     rax, 7826756BFC9883B0h
  0000000142775A66  mov     rax, 4C087D0BFCF79E9Dh
  0000000142775A70  mov     rax, 7826756BFC9883B0h
  0000000142775A7A  mov     rax, 4C087D0BFCF79E9Dh
  0000000142775A84  mov     rax, 7826756BFC9883B0h
  0000000142775A8E  mov     rax, 4C087D0BFCF79E9Dh
  0000000142775A98  mov     rax, 47F27BA426326646h
  0000000142775AA2  mov     rax, 0E99CF1C9D365259Bh
  0000000142775AAC  mov     rax, 7826756BFC9883B0h
  0000000142775AB6  mov     rax, 4C087D0BFCF79E9Dh
  0000000142775AC0  mov     rax, 47F27BA426326646h
  0000000142775ACA  mov     rax, 0E99CF1C9D365259Bh
  0000000142775AD4  mov     r13, [r8]
  0000000142775AD7  mov     rax, r13
  0000000142775ADA  not     rax
  0000000142775ADD  mov     rcx, [rsp+4A8h+var_388]
  0000000142775AE5  mov     rdx, [rcx]
  0000000142775AE8  mov     [rsp+4A8h+var_398], rdx
  0000000142775AF0  mov     rcx, rdx
  0000000142775AF3  not     rcx
  0000000142775AF6  mov     [rsp+4A8h+var_388], rcx
  0000000142775AFE  and     rax, rcx
  0000000142775B01  not     rax
  0000000142775B04  and     r13, rdx
  0000000142775B07  not     r13
  0000000142775B0A  and     r13, rax
  0000000142775B0D  mov     rdx, [rsp+4A8h+var_4A0]
  0000000142775B12  imul    rdx, r13
  0000000142775B16  mov     rax, rdx
  0000000142775B19  mov     r9, [rsp+4A8h+var_88]
  0000000142775B21  and     rax, r9
  0000000142775B24  not     rax
  0000000142775B27  mov     rcx, rdx
  0000000142775B2A  mov     r8, rdx
  0000000142775B2D  not     rcx
  0000000142775B30  mov     rdx, r9
  0000000142775B33  and     r9, rcx
  0000000142775B36  add     r9, r9
  0000000142775B39  sub     rax, r9
  0000000142775B3C  not     rdx
  0000000142775B3F  and     rcx, rdx
  0000000142775B42  lea     rcx, [rcx+rcx*2]
  0000000142775B46  sub     rax, rcx
  0000000142775B49  and     r8, rdx
  0000000142775B4C  not     r8
  0000000142775B4F  lea     rcx, [rax+r8*2]
  0000000142775B53  mov     rax, 7826756BFC9883B0h
  0000000142775B5D  mov     rax, 4C087D0BFCF79E9Dh
  0000000142775B67  mov     rax, 47F27BA426326646h
  0000000142775B71  mov     rax, 0E99CF1C9D365259Bh
  0000000142775B7B  mov     rax, [rsp+4A8h+var_140]
  0000000142775B83  mov     [rax], rcx
  0000000142775B86  mov     rax, [rsp+4A8h+var_220]
  0000000142775B8E  not     rax
  0000000142775B91  mov     rcx, [rsp+4A8h+var_230]
  0000000142775B99  mov     [rcx], rax
  0000000142775B9C  and     r13, [rsp+4A8h+var_310]
  0000000142775BA4  mov     r14, [rsp+4A8h+var_198]
  0000000142775BAC  mov     rax, r14
  0000000142775BAF  not     rax
  0000000142775BB2  mov     rcx, 0DFE5AD782FA6CCC2h
  0000000142775BBC  or      rcx, r10
  0000000142775BBF  and     rcx, [rsp+4A8h+var_458]
  0000000142775BC4  imul    rcx, r15
  0000000142775BC8  and     rcx, r14
  0000000142775BCB  mov     [rsp+4A8h+var_4A0], rcx
  0000000142775BD0  and     r14, r13
  0000000142775BD3  not     r13
  0000000142775BD6  and     r13, rax
  0000000142775BD9  not     r13
  0000000142775BDC  not     r14
  0000000142775BDF  and     r14, r13
  0000000142775BE2  add     r14, [rsp+4A8h+var_308]
  0000000142775BEA  mov     rsi, r14
  0000000142775BED  not     rsi
  0000000142775BF0  mov     r8, [rsp+4A8h+var_450]
  0000000142775BF5  and     rdi, r8
  0000000142775BF8  mov     rbx, r12
  0000000142775BFB  and     rdi, r12
  0000000142775BFE  and     rdi, rsi
  0000000142775C01  mov     rax, 0E88114004C236483h
  0000000142775C0B  imul    rax, rdi
  0000000142775C0F  mov     rdx, [rsp+4A8h+var_2A8]
  0000000142775C17  and     rdx, rsi
  0000000142775C1A  not     rdx
  0000000142775C1D  mov     rcx, 0FA4288207A4C0C8Fh
  0000000142775C27  imul    rcx, rdx
  0000000142775C2B  mov     r9, [rsp+4A8h+var_280]
  0000000142775C33  not     r9
  0000000142775C36  and     r9, rsi
  0000000142775C39  mov     rdx, 3C456AAAFBE17C37h
  0000000142775C43  imul    rdx, r9
  0000000142775C47  add     rdx, rax
  0000000142775C4A  add     rdx, rcx
  0000000142775C4D  mov     rax, r8
  0000000142775C50  and     rax, r14
  0000000142775C53  mov     r11, rax
  0000000142775C56  not     r11
  0000000142775C59  mov     rbp, [rsp+4A8h+var_460]
  0000000142775C5E  mov     rcx, rbp
  0000000142775C61  and     rcx, r11
  0000000142775C64  not     rcx
  0000000142775C67  and     rcx, [rsp+4A8h+var_300]
  0000000142775C6F  mov     r9, 0B4D7DD2498CFD55Eh
  0000000142775C79  imul    r9, rcx
  0000000142775C7D  add     r9, rdx
  0000000142775C80  mov     r13, r14
  0000000142775C83  and     r13, rbp
  0000000142775C86  mov     rcx, r13
  0000000142775C89  not     rcx
  0000000142775C8C  mov     [rsp+4A8h+var_100], rcx
  0000000142775C94  mov     rdx, [rsp+4A8h+var_2D8]
  0000000142775C9C  and     rdx, rcx
  0000000142775C9F  mov     rcx, r8
  0000000142775CA2  mov     r12, r8
  0000000142775CA5  and     rcx, rdx
  0000000142775CA8  not     rdx
  0000000142775CAB  mov     r8, [rsp+4A8h+var_488]
  0000000142775CB0  and     rdx, r8
  0000000142775CB3  not     rdx
  0000000142775CB6  not     rcx
  0000000142775CB9  and     rcx, rdx
  0000000142775CBC  mov     rdx, 0F89FC577FDFA428Bh
  0000000142775CC6  imul    rdx, rcx
  0000000142775CCA  add     rdx, r9
  0000000142775CCD  mov     r9, [rsp+4A8h+var_2F0]
  0000000142775CD5  mov     rcx, r9
  0000000142775CD8  not     rcx
  0000000142775CDB  and     r9, rsi
  0000000142775CDE  not     r9
  0000000142775CE1  and     rcx, r14
  0000000142775CE4  not     rcx
  0000000142775CE7  and     rcx, r9
  0000000142775CEA  mov     r9, rbp
  0000000142775CED  and     r9, rcx
  0000000142775CF0  not     r9
  0000000142775CF3  not     rcx
  0000000142775CF6  mov     rdi, [rsp+4A8h+var_408]
  0000000142775CFE  and     rcx, rdi
  0000000142775D01  not     rcx
  0000000142775D04  and     rcx, r9
  0000000142775D07  mov     r10, 0C0E7451AB9059B36h
  0000000142775D11  imul    r10, rcx
  0000000142775D15  add     r10, rdx
  0000000142775D18  mov     rcx, rsi
  0000000142775D1B  and     rcx, [rsp+4A8h+var_4A8]
  0000000142775D1F  mov     rdx, r8
  0000000142775D22  and     rdx, rcx
  0000000142775D25  not     rcx
  0000000142775D28  and     rcx, r12
  0000000142775D2B  not     rdx
  0000000142775D2E  not     rcx
  0000000142775D31  and     rcx, rdx
  0000000142775D34  mov     rdx, rdi
  0000000142775D37  and     rdx, rcx
  0000000142775D3A  not     rcx
  0000000142775D3D  and     rcx, rbp
  0000000142775D40  not     rcx
  0000000142775D43  not     rdx
  0000000142775D46  mov     r8, [rsp+4A8h+var_490]
  0000000142775D4B  and     rdx, r8
  0000000142775D4E  and     rdx, rcx
  0000000142775D51  mov     rdi, 0D4DC2588A5B83BDBh
  0000000142775D5B  imul    rdi, rdx
  0000000142775D5F  mov     rdx, r8
  0000000142775D62  and     rdx, rsi
  0000000142775D65  not     rdx
  0000000142775D68  mov     [rsp+4A8h+var_3D0], rbx
  0000000142775D70  mov     rcx, rbx
  0000000142775D73  and     rcx, r14
  0000000142775D76  not     rcx
  0000000142775D79  and     rcx, rdx
  0000000142775D7C  mov     rdx, rbx
  0000000142775D7F  and     rdx, rsi
  0000000142775D82  mov     r15, [rsp+4A8h+var_400]
  0000000142775D8A  mov     rbp, r15
  0000000142775D8D  and     rbp, rdx
  0000000142775D90  not     rbp
  0000000142775D93  mov     r8, [rsp+4A8h+var_2E8]
  0000000142775D9B  and     rcx, r8
  0000000142775D9E  and     r8, rbp
  0000000142775DA1  not     r8
  0000000142775DA4  mov     r9, 39908EFF457616B1h
  0000000142775DAE  imul    r9, r8
  0000000142775DB2  add     r9, r10
  0000000142775DB5  add     r9, rdi
  0000000142775DB8  mov     r8, rbx
  0000000142775DBB  and     r8, [rsp+4A8h+var_428]
  0000000142775DC3  and     r8, r13
  0000000142775DC6  mov     r10, 5BC843B110E8759Dh
  0000000142775DD0  imul    r10, r8
  0000000142775DD4  mov     rdi, [rsp+4A8h+var_460]
  0000000142775DD9  and     rax, rdi
  0000000142775DDC  not     rax
  0000000142775DDF  mov     rbx, [rsp+4A8h+var_408]
  0000000142775DE7  and     r11, rbx
  0000000142775DEA  not     r11
  0000000142775DED  and     rax, [rsp+4A8h+var_490]
  0000000142775DF2  and     rax, r11
  0000000142775DF5  mov     r8, r15
  0000000142775DF8  mov     r12, r15
  0000000142775DFB  and     r8, rax
  0000000142775DFE  not     r8
  0000000142775E01  not     rax
  0000000142775E04  mov     r15, [rsp+4A8h+var_4A8]
  0000000142775E08  and     rax, r15
  0000000142775E0B  not     rax
  0000000142775E0E  and     rax, r8
  0000000142775E11  mov     r8, 9958E1EA9DA8E31Ch
  0000000142775E1B  imul    r8, rax
  0000000142775E1F  add     r8, r10
  0000000142775E22  mov     r10, [rsp+4A8h+var_258]
  0000000142775E2A  and     r10, r14
  0000000142775E2D  and     rdi, r10
  0000000142775E30  not     rdi
  0000000142775E33  not     r10
  0000000142775E36  and     r10, rbx
  0000000142775E39  not     r10
  0000000142775E3C  and     r10, rdi
  0000000142775E3F  mov     rax, 87AA76A38C6CACEAh
  0000000142775E49  imul    rax, r10
  0000000142775E4D  add     rax, r8
  0000000142775E50  add     rax, r9
  0000000142775E53  mov     r9, [rsp+4A8h+var_260]
  0000000142775E5B  mov     r8, r9
  0000000142775E5E  not     r8
  0000000142775E61  and     r8, rsi
  0000000142775E64  not     r8
  0000000142775E67  and     r9, r14
  0000000142775E6A  not     r9
  0000000142775E6D  mov     rdi, [rsp+4A8h+var_488]
  0000000142775E72  and     r9, rdi
  0000000142775E75  and     r9, r8
  0000000142775E78  mov     r8, r12
  0000000142775E7B  and     r8, r9
  0000000142775E7E  not     r8
  0000000142775E81  not     r9
  0000000142775E84  and     r9, r15
  0000000142775E87  not     r9
  0000000142775E8A  and     r9, r8
  0000000142775E8D  not     r9
  0000000142775E90  mov     r8, 0F5C4D81A0DB5F92Eh
  0000000142775E9A  imul    r8, r9
  0000000142775E9E  mov     r10, [rsp+4A8h+var_2C8]
  0000000142775EA6  not     r10
  0000000142775EA9  and     r10, rsi
  0000000142775EAC  mov     r9, 95F119793DC21BA5h
  0000000142775EB6  imul    r9, r10
  0000000142775EBA  add     r9, r8
  0000000142775EBD  mov     r8, r15
  0000000142775EC0  mov     rbx, r15
  0000000142775EC3  and     r8, rcx
  0000000142775EC6  not     rcx
  0000000142775EC9  and     rcx, r12
  0000000142775ECC  not     rcx
  0000000142775ECF  not     r8
  0000000142775ED2  and     r8, rcx
  0000000142775ED5  not     r8
  0000000142775ED8  mov     rcx, 0BAAFFB00E09B9B81h
  0000000142775EE2  imul    rcx, r8
  0000000142775EE6  add     rcx, r9
  0000000142775EE9  not     rdx
  0000000142775EEC  mov     r15, [rsp+4A8h+var_490]
  0000000142775EF1  mov     r8, r15
  0000000142775EF4  and     r8, r14
  0000000142775EF7  not     r8
  0000000142775EFA  and     r8, rdx
  0000000142775EFD  mov     r9, rdi
  0000000142775F00  and     r9, r8
  0000000142775F03  not     r8
  0000000142775F06  mov     r11, [rsp+4A8h+var_450]
  0000000142775F0B  and     r8, r11
  0000000142775F0E  not     r9
  0000000142775F11  not     r8
  0000000142775F14  and     r9, r12
  0000000142775F17  and     r9, r8
  0000000142775F1A  mov     r12, [rsp+4A8h+var_408]
  0000000142775F22  and     r9, r12
  0000000142775F25  not     r9
  0000000142775F28  mov     r10, 6634E8FEB4CC7169h
  0000000142775F32  imul    r10, r9
  0000000142775F36  add     r10, rcx
  0000000142775F39  add     r10, rax
  0000000142775F3C  mov     rax, rdi
  0000000142775F3F  and     rax, r13
  0000000142775F42  not     rax
  0000000142775F45  and     rax, [rsp+4A8h+var_3C0]
  0000000142775F4D  not     rax
  0000000142775F50  mov     r8, 8C8752E789A0F9D4h
  0000000142775F5A  imul    r8, rax
  0000000142775F5E  add     r8, r10
  0000000142775F61  and     rdx, rbx
  0000000142775F64  not     rdx
  0000000142775F67  and     rdx, rbp
  0000000142775F6A  mov     rax, r12
  0000000142775F6D  mov     rdi, r12
  0000000142775F70  and     rdi, rdx
  0000000142775F73  not     rdx
  0000000142775F76  and     rdx, [rsp+4A8h+var_460]
  0000000142775F7B  not     rdx
  0000000142775F7E  not     rdi
  0000000142775F81  and     rdi, rdx
  0000000142775F84  mov     r9, rsi
  0000000142775F87  and     r9, rax
  0000000142775F8A  mov     [rsp+4A8h+var_140], r9
  0000000142775F92  mov     r12, rax
  0000000142775F95  not     r9
  0000000142775F98  mov     rax, [rsp+4A8h+var_100]
  0000000142775FA0  mov     rdx, rax
  0000000142775FA3  and     rdx, r9
  0000000142775FA6  mov     rcx, r11
  0000000142775FA9  and     rcx, rdx
  0000000142775FAC  not     rdx
  0000000142775FAF  mov     r10, [rsp+4A8h+var_488]
  0000000142775FB4  and     rdx, r10
  0000000142775FB7  not     rdx
  0000000142775FBA  not     rcx
  0000000142775FBD  and     rcx, rdx
  0000000142775FC0  mov     rbx, [rsp+4A8h+var_498]
  0000000142775FC5  mov     rdx, rbx
  0000000142775FC8  not     rdx
  0000000142775FCB  and     rdx, rsi
  0000000142775FCE  not     rdx
  0000000142775FD1  and     rbx, r14
  0000000142775FD4  not     rbx
  0000000142775FD7  and     rbx, rdx
  0000000142775FDA  and     r13, r11
  0000000142775FDD  and     rax, r10
  0000000142775FE0  not     rax
  0000000142775FE3  not     r13
  0000000142775FE6  and     r13, rax
  0000000142775FE9  and     r15, r13
  0000000142775FEC  not     r15
  0000000142775FEF  not     r13
  0000000142775FF2  mov     rbp, [rsp+4A8h+var_3D0]
  0000000142775FFA  and     r13, rbp
  0000000142775FFD  not     r13
  0000000142776000  and     r13, r15
  0000000142776003  mov     rax, [rsp+4A8h+var_2C0]
  000000014277600B  and     rax, rsi
  000000014277600E  mov     rdx, r10
  0000000142776011  and     rdx, rax
  0000000142776014  not     rax
  0000000142776017  and     rax, r11
  000000014277601A  not     rcx
  000000014277601D  and     rcx, rbp
  0000000142776020  not     rcx
  0000000142776023  mov     r10, [rsp+4A8h+var_4A8]
  0000000142776027  and     rcx, r10
  000000014277602A  and     r10, rbx
  000000014277602D  mov     [rsp+4A8h+var_4A8], r10
  0000000142776031  not     rbx
  0000000142776034  mov     r15, [rsp+4A8h+var_400]
  000000014277603C  and     rbx, r15
  000000014277603F  mov     [rsp+4A8h+var_498], rbx
  0000000142776044  not     r13
  0000000142776047  and     r13, r15
  000000014277604A  and     r15, r12
  000000014277604D  and     r15, rbp
  0000000142776050  and     r15, r11
  0000000142776053  mov     rbp, r15
  0000000142776056  and     r9, r11
  0000000142776059  mov     r10, r11
  000000014277605C  and     r10, rdi
  000000014277605F  not     rdi
  0000000142776062  and     rdi, [rsp+4A8h+var_488]
  0000000142776067  not     rdi
  000000014277606A  not     r10
  000000014277606D  and     r10, rdi
  0000000142776070  not     r10
  0000000142776073  mov     r11, 5E47D363432435D5h
  000000014277607D  imul    r11, r10
  0000000142776081  not     rdx
  0000000142776084  mov     rbx, rax
  0000000142776087  not     rbx
  000000014277608A  and     rbx, rdx
  000000014277608D  mov     rax, r12
  0000000142776090  mov     r10, r12
  0000000142776093  and     r10, rbx
  0000000142776096  not     rbx
  0000000142776099  mov     rdi, [rsp+4A8h+var_460]
  000000014277609E  and     rbx, rdi
  00000001427760A1  mov     r12, rbx
  00000001427760A4  mov     r15, [rsp+4A8h+var_428]
  00000001427760AC  and     r15, rsi
  00000001427760AF  mov     rdx, rax
  00000001427760B2  and     rdx, r15
  00000001427760B5  not     r15
  00000001427760B8  and     r15, rdi
  00000001427760BB  mov     rbx, [rsp+4A8h+var_2B0]
  00000001427760C3  not     rbx
  00000001427760C6  and     rbx, rsi
  00000001427760C9  and     rdi, rbx
  00000001427760CC  not     rbx
  00000001427760CF  and     rbx, rax
  00000001427760D2  not     rdi
  00000001427760D5  not     rbx
  00000001427760D8  and     rbx, rdi
  00000001427760DB  mov     rdi, 0E4A716783EB1F17h
  00000001427760E5  imul    rdi, rbx
  00000001427760E9  add     rdi, r8
  00000001427760EC  add     rdi, r11
  00000001427760EF  mov     r11, [rsp+4A8h+var_2A0]
  00000001427760F7  not     r11
  00000001427760FA  and     r11, rsi
  00000001427760FD  not     r11
  0000000142776100  mov     r8, 0D84F59AF7D60147Dh
  000000014277610A  imul    r8, r11
  000000014277610E  mov     rbx, [rsp+4A8h+var_218]
  0000000142776116  mov     r11, rbx
  0000000142776119  not     r11
  000000014277611C  and     rbx, rsi
  000000014277611F  not     rbx
  0000000142776122  and     r11, r14
  0000000142776125  not     r11
  0000000142776128  and     r11, rbx
  000000014277612B  mov     rbx, 0D1116247E29D8A70h
  0000000142776135  imul    rbx, r11
  0000000142776139  add     rbx, r8
  000000014277613C  not     r12
  000000014277613F  not     r10
  0000000142776142  and     r10, r12
  0000000142776145  not     r10
  0000000142776148  mov     r8, 0F121166167470205h
  0000000142776152  imul    r8, r10
  0000000142776156  add     r8, rbx
  0000000142776159  mov     r10, 0FF2E9EABC1D71AFBh
  0000000142776163  imul    r10, rcx
  0000000142776167  add     r10, r8
  000000014277616A  mov     rax, [rsp+4A8h+var_298]
  0000000142776172  not     rax
  0000000142776175  and     rax, r14
  0000000142776178  mov     rcx, 211292D5746C518Ah
  0000000142776182  imul    rcx, rax
  0000000142776186  add     rcx, r10
  0000000142776189  mov     rax, [rsp+4A8h+var_498]
  000000014277618E  not     rax
  0000000142776191  mov     r10, [rsp+4A8h+var_4A8]
  0000000142776195  not     r10
  0000000142776198  and     r10, rax
  000000014277619B  not     r10
  000000014277619E  mov     r8, 0B5EDC4B9A57F214Fh
  00000001427761A8  imul    r8, r10
  00000001427761AC  add     r8, rcx
  00000001427761AF  mov     r10, [rsp+4A8h+var_278]
  00000001427761B7  and     r10, rsi
  00000001427761BA  not     r10
  00000001427761BD  mov     rcx, 52C177EEBFFB3DC6h
  00000001427761C7  imul    rcx, r10
  00000001427761CB  add     rcx, r8
  00000001427761CE  add     rcx, rdi
  00000001427761D1  not     r13
  00000001427761D4  mov     r8, 528FFA870E61491h
  00000001427761DE  imul    r8, r13
  00000001427761E2  not     r15
  00000001427761E5  not     rdx
  00000001427761E8  and     rdx, r15
  00000001427761EB  mov     r10, [rsp+4A8h+var_490]
  00000001427761F0  and     r10, rdx
  00000001427761F3  not     rdx
  00000001427761F6  and     rdx, [rsp+4A8h+var_3D0]
  00000001427761FE  not     r10
  0000000142776201  not     rdx
  0000000142776204  and     rdx, r10
  0000000142776207  not     rdx
  000000014277620A  mov     r10, 0B9FD0E3B37203994h
  0000000142776214  imul    r10, rdx
  0000000142776218  add     r10, r8
  000000014277621B  and     rbp, r14
  000000014277621E  mov     rdx, 0DED2C72DC97BDBB7h
  0000000142776228  imul    rdx, rbp
  000000014277622C  add     rdx, r10
  000000014277622F  mov     r10, [rsp+4A8h+var_290]
  0000000142776237  mov     r8, r10
  000000014277623A  not     r8
  000000014277623D  and     r14, r8
  0000000142776240  and     r10, rsi
  0000000142776243  not     r10
  0000000142776246  not     r14
  0000000142776249  and     r14, r10
  000000014277624C  not     r14
  000000014277624F  mov     r8, 2A9330D2180F95ADh
  0000000142776259  imul    r8, r14
  000000014277625D  add     r8, rdx
  0000000142776260  mov     r10, [rsp+4A8h+var_268]
  0000000142776268  not     r10
  000000014277626B  and     r10, rsi
  000000014277626E  mov     rdx, 47873FDEB0840D68h
  0000000142776278  imul    rdx, r10
  000000014277627C  add     rdx, r8
  000000014277627F  mov     rax, [rsp+4A8h+var_140]
  0000000142776287  and     rax, [rsp+4A8h+var_488]
  000000014277628C  not     rax
  000000014277628F  not     r9
  0000000142776292  and     r9, rax
  0000000142776295  not     r9
  0000000142776298  and     r9, [rsp+4A8h+var_3C0]
  00000001427762A0  not     r9
  00000001427762A3  mov     rax, 48104C604D90DB1Ah
  00000001427762AD  imul    rax, r9
  00000001427762B1  add     rax, rdx
  00000001427762B4  add     rax, rcx
  00000001427762B7  mov     rcx, [rsp+4A8h+var_288]
  00000001427762BF  not     rcx
  00000001427762C2  and     rsi, rcx
  00000001427762C5  not     rsi
  00000001427762C8  mov     r8, 9D2773BD335944EDh
  00000001427762D2  imul    r8, rsi
  00000001427762D6  add     r8, rax
  00000001427762D9  mov     rdi, [rsp+4A8h+var_380]
  00000001427762E1  imul    r8, rdi
  00000001427762E5  mov     rax, [rsp+4A8h+var_210]
  00000001427762ED  imul    rdi, [rax]
  00000001427762F1  test    r9, 0
  00000001427762F8  call    locret_142776308  ; -> locret_142776308
  00000001427762FD  jnb     loc_142776309
  0000000142776303  jmp     loc_142774AFC
  0000000142776308  retn
  0000000142776309  nop
  000000014277630A  jmp     loc_14277690D
  000000014277630F  mov     rax, [rsp+4A8h+var_370]
  0000000142776317  mov     rdx, [rsp+4A8h+var_228]
  000000014277631F  mov     [rax], rdx
  0000000142776322  mov     rax, [rsp+4A8h+var_338]
  000000014277632A  mov     rdx, [rsp+4A8h+var_240]
  0000000142776332  mov     [rax], rdx
  0000000142776335  mov     rax, [rsp+4A8h+var_78]
  000000014277633D  mov     rdx, [rsp+4A8h+var_3E8]
  0000000142776345  mov     [rdx], rax
  0000000142776348  mov     rax, [rsp+4A8h+var_118]
  0000000142776350  not     rax
  0000000142776353  mov     rdx, [rsp+4A8h+var_128]
  000000014277635B  mov     r12, [rsp+4A8h+var_3C8]
  0000000142776363  mov     [rdx+rax], r12
  0000000142776367  mov     rax, [rsp+4A8h+var_3F0]
  000000014277636F  mov     rdx, [rsp+4A8h+var_330]
  0000000142776377  mov     [rax], rdx
  000000014277637A  mov     rax, [rsp+4A8h+var_130]
  0000000142776382  mov     rdx, [rsp+4A8h+var_350]
  000000014277638A  mov     [rax], rdx
  000000014277638D  mov     rax, [rsp+4A8h+var_70]
  0000000142776395  mov     rdx, [rsp+4A8h+var_148]
  000000014277639D  mov     [rdx], rax
  00000001427763A0  mov     rax, [rsp+4A8h+var_138]
  00000001427763A8  mov     [rax], rcx
  00000001427763AB  mov     rax, [rsp+4A8h+var_80]
  00000001427763B3  mov     rcx, [rsp+4A8h+var_150]
  00000001427763BB  mov     [rcx], rax
  00000001427763BE  mov     r11, [rsp+4A8h+var_58]
  00000001427763C6  mov     rax, [rsp+4A8h+var_430]
  00000001427763CB  mov     [rax], r11
  00000001427763CE  mov     rcx, [rsp+4A8h+var_348]
  00000001427763D6  not     rcx
  00000001427763D9  mov     rax, [rsp+4A8h+var_368]
  00000001427763E1  mov     rdx, [rsp+4A8h+var_440]
  00000001427763E6  mov     [rcx+rax], rdx
  00000001427763EA  mov     rsi, [rsp+4A8h+var_A0]
  00000001427763F2  mov     rax, [rsp+4A8h+var_438]
  00000001427763F7  mov     [rax], rsi
  00000001427763FA  mov     rax, [rsp+4A8h+var_158]
  0000000142776402  mov     rcx, [rsp+4A8h+var_3A8]
  000000014277640A  mov     [rax], rcx
  000000014277640D  mov     rcx, [rsp+4A8h+var_160]
  0000000142776415  not     rcx
  0000000142776418  mov     rax, [rsp+4A8h+var_C0]
  0000000142776420  mov     rdx, [rsp+4A8h+var_F8]
  0000000142776428  mov     [rcx+rax], rdx
  000000014277642C  mov     rax, [rsp+4A8h+var_1B8]
  0000000142776434  mov     rcx, [rsp+4A8h+var_3F8]
  000000014277643C  mov     [rcx], rax
  000000014277643F  mov     rax, [rsp+4A8h+var_168]
  0000000142776447  not     rax
  000000014277644A  mov     rcx, [rsp+4A8h+var_170]
  0000000142776452  mov     [rcx], rax
  0000000142776455  mov     rax, [rsp+4A8h+var_178]
  000000014277645D  not     rax
  0000000142776460  mov     rcx, [rsp+4A8h+var_448]
  0000000142776465  mov     [rcx], rax
  0000000142776468  mov     rax, [rsp+4A8h+var_200]
  0000000142776470  mov     rcx, [rsp+4A8h+var_390]
  0000000142776478  mov     [rax], rcx
  000000014277647B  mov     rax, [rsp+4A8h+var_1B0]
  0000000142776483  mov     rbx, [rsp+4A8h+var_248]
  000000014277648B  mov     [rax], rbx
  000000014277648E  mov     rax, [rsp+4A8h+var_60]
  0000000142776496  mov     rcx, [rsp+4A8h+var_1F8]
  000000014277649E  mov     [rcx], rax
  00000001427764A1  mov     rax, [rsp+4A8h+var_48]
  00000001427764A9  mov     rcx, [rsp+4A8h+var_180]
  00000001427764B1  mov     [rcx], rax
  00000001427764B4  mov     rax, [rsp+4A8h+var_1A0]
  00000001427764BC  mov     rcx, [rsp+4A8h+var_1A8]
  00000001427764C4  mov     [rcx], rax
  00000001427764C7  mov     rax, [rsp+4A8h+var_D8]
  00000001427764CF  mov     rcx, [rsp+4A8h+var_1E8]
  00000001427764D7  mov     [rcx], rax
  00000001427764DA  mov     r13, [rsp+4A8h+var_398]
  00000001427764E2  mov     rax, r13
  00000001427764E5  mov     rdx, [rsp+4A8h+var_1D8]
  00000001427764ED  and     rax, rdx
  00000001427764F0  mov     r15, [rsp+4A8h+var_388]
  00000001427764F8  mov     rcx, r15
  00000001427764FB  mov     r14, [rsp+4A8h+var_1C8]
  0000000142776503  and     rcx, r14
  0000000142776506  and     rdx, rcx
  0000000142776509  not     rdx
  000000014277650C  not     rcx
  000000014277650F  mov     r10, [rsp+4A8h+var_E8]
  0000000142776517  and     rcx, r10
  000000014277651A  not     rcx
  000000014277651D  and     rcx, rdx
  0000000142776520  mov     rdx, [rsp+4A8h+var_1D0]
  0000000142776528  not     rdx
  000000014277652B  mov     r9, [rsp+4A8h+var_1E0]
  0000000142776533  not     r9
  0000000142776536  and     rdx, r15
  0000000142776539  and     rdx, r9
  000000014277653C  not     rcx
  000000014277653F  mov     rbp, [rsp+4A8h+var_418]
  0000000142776547  add     rcx, rbp
  000000014277654A  add     rdx, rdx
  000000014277654D  sub     rcx, rdx
  0000000142776550  and     rax, r14
  0000000142776553  and     r14, r13
  0000000142776556  and     r15, [rsp+4A8h+var_E0]
  000000014277655E  not     r14
  0000000142776561  mov     rdx, r15
  0000000142776564  not     rdx
  0000000142776567  mov     r9, r10
  000000014277656A  and     r9, rdx
  000000014277656D  and     r15, r10
  0000000142776570  and     rdx, r14
  0000000142776573  not     rdx
  0000000142776576  and     rdx, r10
  0000000142776579  and     r10, r14
  000000014277657C  lea     r10, [r10+r10*2]
  0000000142776580  add     r10, rcx
  0000000142776583  lea     rcx, [r9+r9*2]
  0000000142776587  sub     r10, rcx
  000000014277658A  not     r15
  000000014277658D  lea     rcx, [r15+r15*2]
  0000000142776591  add     rcx, r10
  0000000142776594  not     rdx
  0000000142776597  add     rdx, rdx
  000000014277659A  sub     rcx, rdx
  000000014277659D  not     rax
  00000001427765A0  add     rcx, rax
  00000001427765A3  mov     rax, [rsp+4A8h+var_1C0]
  00000001427765AB  mov     [rax], rcx
  00000001427765AE  mov     rax, [rsp+4A8h+var_F0]
  00000001427765B6  mov     rcx, [rsp+4A8h+var_3B0]
  00000001427765BE  mov     [rcx], rax
  00000001427765C1  mov     rcx, [rsp+4A8h+var_D0]
  00000001427765C9  mov     rax, rcx
  00000001427765CC  not     rax
  00000001427765CF  mov     rdx, rdi
  00000001427765D2  and     rcx, rdi
  00000001427765D5  not     rdx
  00000001427765D8  and     rdx, rax
  00000001427765DB  not     rdx
  00000001427765DE  or      rdx, rcx
  00000001427765E1  mov     rax, [rsp+4A8h+var_358]
  00000001427765E9  not     rax
  00000001427765EC  mov     rcx, [rsp+4A8h+var_188]
  00000001427765F4  mov     [rax+rcx], rdx
  00000001427765F8  mov     rax, [rsp+4A8h+var_340]
  0000000142776600  not     rax
  0000000142776603  mov     rcx, [rsp+4A8h+var_208]
  000000014277660B  lea     rax, [rcx+rax*2]
  000000014277660F  mov     rcx, [rsp+4A8h+var_190]
  0000000142776617  mov     rdx, [rsp+4A8h+var_238]
  000000014277661F  mov     [rcx+rdx], rax
  0000000142776623  mov     rax, 0BA750F4CF018D002h
  000000014277662D  mov     r9, [rsp+4A8h+var_328]
  0000000142776635  or      rax, r9
  0000000142776638  mov     r10, [rsp+4A8h+var_458]
  000000014277663D  and     rax, r10
  0000000142776640  mov     rdi, [rsp+4A8h+var_B8]
  0000000142776648  imul    rax, rdi
  000000014277664C  mov     rcx, [rsp+4A8h+var_4A0]
  0000000142776651  add     rcx, rax
  0000000142776654  mov     r13, [rsp+4A8h+var_68]
  000000014277665C  add     r13, rsi
  000000014277665F  add     r13, rcx
  0000000142776662  imul    r13, [rsp+4A8h+var_470]
  0000000142776668  mov     eax, r9d
  000000014277666B  or      eax, 8400FE71h
  0000000142776670  mov     edx, [rsp+4A8h+var_40C]
  0000000142776677  and     eax, edx
  0000000142776679  mov     ecx, r9d
  000000014277667C  or      ecx, 21h
  000000014277667F  and     ecx, edx
  0000000142776681  imul    eax, edi
  0000000142776684  imul    ecx, edi
  0000000142776687  mov     rdx, rsi
  000000014277668A  shr     rdx, cl
  000000014277668D  mov     r14, [rsp+4A8h+var_420]
  0000000142776695  or      rax, r14
  0000000142776698  and     rdx, rax
  000000014277669B  mov     rax, 568879552A917D28h
  00000001427766A5  or      rax, r9
  00000001427766A8  imul    rax, rdi
  00000001427766AC  add     rax, r12
  00000001427766AF  add     rax, rdx
  00000001427766B2  imul    rax, [rsp+4A8h+var_B0]
  00000001427766BB  mov     rcx, 0BF8AD8A8B18031A2h
  00000001427766C5  or      rcx, r9
  00000001427766C8  mov     rdx, 746165AFFDB31A62h
  00000001427766D2  or      rdx, r9
  00000001427766D5  and     rcx, r10
  00000001427766D8  and     rdx, r10
  00000001427766DB  imul    rdx, rdi
  00000001427766DF  and     rdx, rbx
  00000001427766E2  imul    rcx, rdi
  00000001427766E6  mov     r15, rdi
  00000001427766E9  add     rdx, rcx
  00000001427766EC  mov     rbx, [rsp+4A8h+var_50]
  00000001427766F4  add     rbx, r11
  00000001427766F7  add     rbx, rdx
  00000001427766FA  imul    rbx, [rsp+4A8h+var_3D8]
  0000000142776703  mov     rdx, r8
  0000000142776706  not     rdx
  0000000142776709  mov     rcx, rdx
  000000014277670C  mov     r12, [rsp+4A8h+var_120]
  0000000142776714  and     rcx, r12
  0000000142776717  mov     r9, rcx
  000000014277671A  not     r9
  000000014277671D  mov     r10, [rsp+4A8h+var_478]
  0000000142776722  and     r9, r10
  0000000142776725  and     rcx, r10
  0000000142776728  and     r10, r8
  000000014277672B  not     r10
  000000014277672E  mov     rsi, [rsp+4A8h+var_110]
  0000000142776736  mov     r11, rsi
  0000000142776739  and     r11, rdx
  000000014277673C  not     r11
  000000014277673F  and     r11, r10
  0000000142776742  mov     r10, rsi
  0000000142776745  mov     rdi, rsi
  0000000142776748  mov     rsi, [rsp+4A8h+var_3B8]
  0000000142776750  and     r10, rsi
  0000000142776753  and     r10, rdx
  0000000142776756  not     r10
  0000000142776759  add     r10, r10
  000000014277675C  not     r11
  000000014277675F  and     r11, rsi
  0000000142776762  not     r11
  0000000142776765  add     r11, r11
  0000000142776768  sub     r10, r11
  000000014277676B  not     r9
  000000014277676E  add     r10, r9
  0000000142776771  mov     r9, [rsp+4A8h+var_1F0]
  0000000142776779  and     r9, r8
  000000014277677C  not     r9
  000000014277677F  add     r9, r9
  0000000142776782  sub     r10, r9
  0000000142776785  mov     r9, rdi
  0000000142776788  and     r9, r8
  000000014277678B  and     rsi, r9
  000000014277678E  not     r9
  0000000142776791  and     r9, r12
  0000000142776794  not     r9
  0000000142776797  not     rsi
  000000014277679A  and     rsi, r9
  000000014277679D  not     rsi
  00000001427767A0  lea     r9, [rsi+rsi*2]
  00000001427767A4  sub     r10, r9
  00000001427767A7  lea     rcx, [rcx+rcx*2]
  00000001427767AB  add     rcx, r10
  00000001427767AE  mov     r9, [rsp+4A8h+var_108]
  00000001427767B6  and     r9, r8
  00000001427767B9  not     r9
  00000001427767BC  lea     r9, [rcx+r9*2]
  00000001427767C0  mov     rcx, [rsp+4A8h+var_378]
  00000001427767C8  and     r8, rcx
  00000001427767CB  not     rcx
  00000001427767CE  and     rdx, rcx
  00000001427767D1  mov     rcx, rax
  00000001427767D4  not     rcx
  00000001427767D7  not     rdx
  00000001427767DA  not     r8
  00000001427767DD  and     r8, rdx
  00000001427767E0  mov     rdx, rbx
  00000001427767E3  not     rdx
  00000001427767E6  not     r8
  00000001427767E9  lea     r8, [r9+r8*2]
  00000001427767ED  mov     r9, rcx
  00000001427767F0  and     r9, rdx
  00000001427767F3  mov     r11, [rsp+4A8h+var_3A0]
  00000001427767FB  or      r11, [rsp+4A8h+var_3E0]
  0000000142776803  mov     r10, r13
  0000000142776806  and     r10, r9
  0000000142776809  mov     [r11], r8
  000000014277680C  mov     r8, r13
  000000014277680F  and     r8, rax
  0000000142776812  mov     r11, rbx
  0000000142776815  and     r11, r8
  0000000142776818  lea     r11, [r11+r11*2]
  000000014277681C  add     r11, r10
  000000014277681F  mov     r10, r13
  0000000142776822  and     r10, rdx
  0000000142776825  mov     rsi, rcx
  0000000142776828  and     rsi, r10
  000000014277682B  not     rsi
  000000014277682E  not     r10
  0000000142776831  and     r10, rax
  0000000142776834  not     r10
  0000000142776837  and     r10, rsi
  000000014277683A  mov     rsi, [rsp+4A8h+var_480]
  000000014277683F  mov     rdi, [rsp+4A8h+var_468]
  0000000142776844  mov     [rdi], rsi
  0000000142776847  mov     rsi, r13
  000000014277684A  not     rsi
  000000014277684D  and     rcx, rsi
  0000000142776850  not     r8
  0000000142776853  mov     rdi, rcx
  0000000142776856  not     rdi
  0000000142776859  and     r8, rdi
  000000014277685C  mov     r12, rbx
  000000014277685F  and     rbx, r8
  0000000142776862  not     rbx
  0000000142776865  not     r8
  0000000142776868  and     r8, rdx
  000000014277686B  not     r8
  000000014277686E  and     r8, rbx
  0000000142776871  and     rdi, r12
  0000000142776874  not     rdi
  0000000142776877  mov     rbx, rcx
  000000014277687A  and     rcx, rdx
  000000014277687D  not     rcx
  0000000142776880  and     rcx, rdi
  0000000142776883  and     rbx, r12
  0000000142776886  mov     rdi, rsi
  0000000142776889  and     rdi, rax
  000000014277688C  and     rax, r12
  000000014277688F  and     r12, rdi
  0000000142776892  not     rdi
  0000000142776895  and     rdi, rdx
  0000000142776898  not     rdi
  000000014277689B  not     r12
  000000014277689E  and     r12, rdi
  00000001427768A1  mov     rdi, rbp
  00000001427768A4  add     r12, rbp
  00000001427768A7  lea     rcx, [r12+rcx*2]
  00000001427768AB  not     r8
  00000001427768AE  lea     rdx, [r8+r8*2]
  00000001427768B2  add     rcx, rdx
  00000001427768B5  lea     rcx, [rcx+rbx*2]
  00000001427768B9  not     r9
  00000001427768BC  not     rax
  00000001427768BF  and     rax, r9
  00000001427768C2  and     rsi, rax
  00000001427768C5  not     rax
  00000001427768C8  and     rax, r13
  00000001427768CB  not     rsi
  00000001427768CE  not     rax
  00000001427768D1  and     rax, rsi
  00000001427768D4  add     rax, rdi
  00000001427768D7  add     rax, rcx
  00000001427768DA  add     r10, r10
  00000001427768DD  sub     rax, r10
  00000001427768E0  add     rax, r11
  00000001427768E3  mov     rcx, [rsp+4A8h+var_328]
  00000001427768EB  add     ecx, 484199A4h
  00000001427768F1  imul    ecx, r15d
  00000001427768F5  or      rcx, r14
  00000001427768F8  add     rsp, 468h
  00000001427768FF  pop     rbx
  0000000142776900  pop     rbp
  0000000142776901  pop     rdi
  0000000142776902  pop     rsi
  0000000142776903  pop     r12
  0000000142776905  pop     r13
  0000000142776907  pop     r14
  0000000142776909  pop     r15
  000000014277690B  jmp     rax
  000000014277690D  mov     rcx, [rsp+4A8h+var_C8]
  0000000142776915  mov     rax, [rsp+4A8h+var_250]
  000000014277691D  mov     [rax], rcx
  0000000142776920  mov     rax, [rsp+4A8h+var_360]
  0000000142776928  mov     rdx, [rsp+4A8h+var_A8]
  0000000142776930  mov     [rax], rdx
  0000000142776933  test    r8, 0
  000000014277693A  call    locret_14277694A  ; -> locret_14277694A
  000000014277693F  jnb     loc_14277694B
  0000000142776945  jmp     loc_142774285
  000000014277694A  retn
  000000014277694B  nop
  000000014277694C  jmp     loc_14277630F

