// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141289AEB                          ║
// ║  VA        : 0x141289AEB                            ║
// ║  RVA       : 0x1289AEB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B671F  sub_1402B670D
//
// ── CALLS TO (30) ──
//   0x141289AED  sub_141289AEB
//   0x141289AEF  sub_141289AEB
//   0x141289AF1  sub_141289AEB
//   0x141289AF3  sub_141289AEB
//   0x141289AF4  sub_141289AEB
//   0x141289AF5  sub_141289AEB
//   0x141289AF6  sub_141289AEB
//   0x141289AF7  sub_141289AEB
//   0x141289AFE  sub_141289AEB
//   0x141289B06  sub_141289AEB
//   0x141289B09  sub_141289AEB
//   0x141289B0C  sub_141289AEB
//   0x141289B14  sub_141289AEB
//   0x141289B17  sub_141289AEB
//   0x141289B1C  sub_141289AEB
//   0x141289B24  sub_141289AEB
//   0x141289B2C  sub_141289AEB
//   0x141289B2F  sub_141289AEB
//   0x141289B32  sub_141289AEB
//   0x141289B35  sub_141289AEB
//   0x141289B38  sub_141289AEB
//   0x141289B3B  sub_141289AEB
//   0x141289B40  sub_141289AEB
//   0x141289B43  sub_141289AEB
//   0x141289B46  sub_141289AEB
//   0x141289B49  sub_141289AEB
//   0x141289B4C  sub_141289AEB
//   0x141289B51  sub_141289AEB
//   0x141289B59  sub_141289AEB
//   0x141289B5C  sub_141289AEB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14934 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B671F  sub_1402B670D
;
; ── Instructions ───────────────────────────────
  0000000141289AEB  push    r15
  0000000141289AED  push    r14
  0000000141289AEF  push    r13
  0000000141289AF1  push    r12
  0000000141289AF3  push    rsi
  0000000141289AF4  push    rdi
  0000000141289AF5  push    rbp
  0000000141289AF6  push    rbx
  0000000141289AF7  sub     rsp, 490h
  0000000141289AFE  mov     rax, [rsp+4D0h+arg_158]
  0000000141289B06  mov     rdx, rax
  0000000141289B09  mov     r8, rax
  0000000141289B0C  mov     [rsp+4D0h+var_438], rax
  0000000141289B14  not     rdx
  0000000141289B17  mov     [rsp+4D0h+var_4C0], rdx
  0000000141289B1C  mov     rcx, [rsp+4D0h+arg_58]
  0000000141289B24  mov     [rsp+4D0h+var_430], rcx
  0000000141289B2C  mov     rax, rdx
  0000000141289B2F  and     rax, rcx
  0000000141289B32  not     rax
  0000000141289B35  mov     rdx, rcx
  0000000141289B38  not     rdx
  0000000141289B3B  mov     [rsp+4D0h+var_498], rdx
  0000000141289B40  mov     rcx, r8
  0000000141289B43  and     rcx, rdx
  0000000141289B46  not     rcx
  0000000141289B49  and     rcx, rax
  0000000141289B4C  mov     [rsp+4D0h+var_4C8], rcx
  0000000141289B51  mov     rax, [rsp+4D0h+arg_E8]
  0000000141289B59  mov     rcx, rax
  0000000141289B5C  shl     rcx, 13h
  0000000141289B60  not     rcx
  0000000141289B63  shr     rax, 2Dh
  0000000141289B67  not     rax
  0000000141289B6A  and     rax, rcx
  0000000141289B6D  mov     rdx, 0E64B07C9FB78B194h
  0000000141289B77  not     rdx
  0000000141289B7A  or      rdx, rax
  0000000141289B7D  not     rax
  0000000141289B80  mov     rcx, 19B4F83604874E6Bh
  0000000141289B8A  not     rcx
  0000000141289B8D  or      rcx, rax
  0000000141289B90  and     rdx, rcx
  0000000141289B93  mov     [rsp+4D0h+var_4B8], rdx
  0000000141289B98  mov     rbx, [rsp+4D0h+arg_1D0]
  0000000141289BA0  mov     [rsp+4D0h+var_4A0], rbx
  0000000141289BA5  mov     [rsp+4D0h+var_4D0], rbx
  0000000141289BA9  mov     [rsp+4D0h+var_4B0], rbx
  0000000141289BAE  mov     [rsp+4D0h+var_470], rbx
  0000000141289BB3  mov     ecx, ebx
  0000000141289BB5  shr     ecx, 0Bh
  0000000141289BB8  mov     edx, ebx
  0000000141289BBA  shr     edx, 0Ah
  0000000141289BBD  mov     eax, ebx
  0000000141289BBF  shr     al, 2
  0000000141289BC2  and     al, 7
  0000000141289BC4  mov     r8d, ebx
  0000000141289BC7  shr     r8b, 3
  0000000141289BCB  mov     r9d, r8d
  0000000141289BCE  and     r9b, 8
  0000000141289BD2  or      r9b, al
  0000000141289BD5  and     r8b, 10h
  0000000141289BD9  or      r8b, r9b
  0000000141289BDC  mov     eax, ebx
  0000000141289BDE  shr     eax, 8
  0000000141289BE1  mov     r9d, eax
  0000000141289BE4  and     r9b, 1
  0000000141289BE8  shl     r9b, 5
  0000000141289BEC  or      r9b, r8b
  0000000141289BEF  and     dl, 1
  0000000141289BF2  shl     dl, 6
  0000000141289BF5  or      dl, r9b
  0000000141289BF8  shl     cl, 7
  0000000141289BFB  or      cl, dl
  0000000141289BFD  movzx   edx, bx
  0000000141289C00  shr     edx, 4
  0000000141289C03  mov     r8d, edx
  0000000141289C06  and     r8d, 100h
  0000000141289C0D  movzx   ecx, cl
  0000000141289C10  or      ecx, r8d
  0000000141289C13  mov     r8d, edx
  0000000141289C16  and     r8d, 200h
  0000000141289C1D  or      r8d, ecx
  0000000141289C20  and     edx, 400h
  0000000141289C26  or      edx, r8d
  0000000141289C29  mov     ecx, ebx
  0000000141289C2B  shr     ecx, 5
  0000000141289C2E  and     ecx, 800h
  0000000141289C34  or      ecx, edx
  0000000141289C36  mov     edx, ebx
  0000000141289C38  shr     edx, 6
  0000000141289C3B  mov     r8d, edx
  0000000141289C3E  and     r8d, 1000h
  0000000141289C45  or      r8d, ecx
  0000000141289C48  and     edx, 2000h
  0000000141289C4E  or      edx, r8d
  0000000141289C51  mov     ecx, ebx
  0000000141289C53  shr     ecx, 7
  0000000141289C56  and     ecx, 4000h
  0000000141289C5C  mov     r8d, eax
  0000000141289C5F  and     r8d, 0FF8000h
  0000000141289C66  or      r8d, ecx
  0000000141289C69  mov     rdi, rbx
  0000000141289C6C  or      r8d, edx
  0000000141289C6F  mov     r15, rbx
  0000000141289C72  and     eax, 10000h
  0000000141289C77  movzx   edx, r8w
  0000000141289C7B  or      edx, eax
  0000000141289C7D  mov     r13, rbx
  0000000141289C80  mov     rbp, rbx
  0000000141289C83  mov     r14, rbx
  0000000141289C86  mov     rsi, rbx
  0000000141289C89  mov     r11, rbx
  0000000141289C8C  mov     r10, rbx
  0000000141289C8F  mov     r9, rbx
  0000000141289C92  mov     [rsp+4D0h+var_4A8], rbx
  0000000141289C97  mov     r12, rbx
  0000000141289C9A  mov     r8, rbx
  0000000141289C9D  mov     rcx, rbx
  0000000141289CA0  mov     rax, rbx
  0000000141289CA3  shr     ebx, 9
  0000000141289CA6  and     ebx, 20000h
  0000000141289CAC  or      ebx, edx
  0000000141289CAE  shr     rax, 1Bh
  0000000141289CB2  mov     rdx, 1000000000h
  0000000141289CBC  and     rdx, rax
  0000000141289CBF  and     eax, 1
  0000000141289CC2  shl     eax, 12h
  0000000141289CC5  or      eax, ebx
  0000000141289CC7  shr     rcx, 20h
  0000000141289CCB  and     ecx, 1
  0000000141289CCE  shl     ecx, 13h
  0000000141289CD1  or      ecx, eax
  0000000141289CD3  shr     r8, 22h
  0000000141289CD7  and     r8d, 1
  0000000141289CDB  shl     r8d, 14h
  0000000141289CDF  or      r8d, ecx
  0000000141289CE2  shr     r12, 23h
  0000000141289CE6  and     r12d, 1
  0000000141289CEA  shl     r12d, 15h
  0000000141289CEE  or      r12d, r8d
  0000000141289CF1  shr     r9, 25h
  0000000141289CF5  and     r9d, 1
  0000000141289CF9  mov     rax, [rsp+4D0h+var_4A8]
  0000000141289CFE  shr     rax, 24h
  0000000141289D02  and     eax, 1
  0000000141289D05  shl     eax, 16h
  0000000141289D08  shl     r9d, 17h
  0000000141289D0C  or      r9d, eax
  0000000141289D0F  shr     r10, 26h
  0000000141289D13  and     r10d, 1
  0000000141289D17  shl     r10d, 18h
  0000000141289D1B  or      r10d, r9d
  0000000141289D1E  shr     r11, 27h
  0000000141289D22  and     r11d, 1
  0000000141289D26  shl     r11d, 19h
  0000000141289D2A  or      r11d, r10d
  0000000141289D2D  shr     rsi, 29h
  0000000141289D31  and     esi, 1
  0000000141289D34  shl     esi, 1Ah
  0000000141289D37  or      esi, r11d
  0000000141289D3A  shr     r14, 2Ah
  0000000141289D3E  and     r14d, 1
  0000000141289D42  shl     r14d, 1Bh
  0000000141289D46  or      r14d, esi
  0000000141289D49  shr     rbp, 2Bh
  0000000141289D4D  and     ebp, 1
  0000000141289D50  shl     ebp, 1Ch
  0000000141289D53  or      ebp, r14d
  0000000141289D56  shr     r13, 2Eh
  0000000141289D5A  and     r13d, 1
  0000000141289D5E  shl     r13d, 1Dh
  0000000141289D62  or      r13d, ebp
  0000000141289D65  shr     r15, 30h
  0000000141289D69  and     r15d, 1
  0000000141289D6D  shl     r15d, 1Eh
  0000000141289D71  or      r15d, r13d
  0000000141289D74  mov     r8, [rsp+4D0h+var_4B8]
  0000000141289D79  mov     rax, r8
  0000000141289D7C  shr     rax, 3Ah
  0000000141289D80  not     eax
  0000000141289D82  mov     [rsp+4D0h+var_488], rax
  0000000141289D87  shr     rdi, 32h
  0000000141289D8B  shl     edi, 1Fh
  0000000141289D8E  or      edi, r15d
  0000000141289D91  and     eax, 1
  0000000141289D94  mov     r9, rax
  0000000141289D97  mov     rax, [rsp+4D0h+var_4A0]
  0000000141289D9C  shr     rax, 39h
  0000000141289DA0  and     eax, 1
  0000000141289DA3  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141289DA7  shr     rcx, 36h
  0000000141289DAB  and     ecx, 1
  0000000141289DAE  mov     r10, [rsp+4D0h+var_4B0]
  0000000141289DB3  shr     r10, 35h
  0000000141289DB7  and     r10d, 1
  0000000141289DBB  mov     r11, [rsp+4D0h+var_470]
  0000000141289DC0  shr     r11, 34h
  0000000141289DC4  and     r11d, 1
  0000000141289DC8  or      edi, r12d
  0000000141289DCB  shl     r11, 20h
  0000000141289DCF  or      rdi, r11
  0000000141289DD2  shl     r10, 21h
  0000000141289DD6  or      r10, rdi
  0000000141289DD9  shl     rcx, 22h
  0000000141289DDD  or      rcx, r10
  0000000141289DE0  shl     rax, 23h
  0000000141289DE4  or      rax, rcx
  0000000141289DE7  or      rdx, r10
  0000000141289DEA  not     rax
  0000000141289DED  mov     r10, rax
  0000000141289DF0  mov     rcx, 0C80104ACCCCAA0EAh
  0000000141289DFA  or      rcx, rdx
  0000000141289DFD  mov     rax, 37FEFB5333355F15h
  0000000141289E07  or      rax, r10
  0000000141289E0A  and     rax, rcx
  0000000141289E0D  mov     rcx, r8
  0000000141289E10  shr     rcx, 15h
  0000000141289E14  not     ecx
  0000000141289E16  mov     [rsp+4D0h+var_3B8], rcx
  0000000141289E1E  and     ecx, 38000001h
  0000000141289E24  mov     r10, rcx
  0000000141289E27  lea     rcx, [rsp+4D0h+arg_108]
  0000000141289E2F  mov     edx, r8d
  0000000141289E32  and     edx, 44400001h
  0000000141289E38  not     r8d
  0000000141289E3B  shr     r8d, 2
  0000000141289E3F  and     r8d, 3
  0000000141289E43  imul    r8, rdx
  0000000141289E47  mov     [rsp+4D0h+var_4B8], r8
  0000000141289E4C  imul    rcx, r8
  0000000141289E50  lea     rdx, [rsp+4D0h+arg_90]
  0000000141289E58  imul    rdx, r10
  0000000141289E5C  mov     rsi, r10
  0000000141289E5F  mov     [rsp+4D0h+var_490], r10
  0000000141289E64  not     rdx
  0000000141289E67  lea     r8, [rsp+4D0h+arg_1A8]
  0000000141289E6F  mov     r11, r9
  0000000141289E72  mov     [rsp+4D0h+var_4A8], r9
  0000000141289E77  imul    r8, r9
  0000000141289E7B  not     r8
  0000000141289E7E  and     r8, rdx
  0000000141289E81  not     r8
  0000000141289E84  mov     rdx, [rcx+r8]
  0000000141289E88  mov     rcx, rdx
  0000000141289E8B  mov     r9, rdx
  0000000141289E8E  mov     r8d, edx
  0000000141289E91  shr     r8d, 1Ch
  0000000141289E95  mov     r10d, edx
  0000000141289E98  shr     edx, 0Eh
  0000000141289E9B  and     r8b, 1
  0000000141289E9F  add     r8b, r8b
  0000000141289EA2  and     dl, 1
  0000000141289EA5  or      dl, r8b
  0000000141289EA8  shr     r10d, 1Eh
  0000000141289EAC  and     r10b, 1
  0000000141289EB0  shl     r10b, 2
  0000000141289EB4  or      r10b, dl
  0000000141289EB7  mov     rbx, [rsp+4D0h+arg_B0]
  0000000141289EBF  imul    rax, r11
  0000000141289EC3  shr     rcx, 33h
  0000000141289EC7  shr     r9, 2Ah
  0000000141289ECB  and     r9b, 1
  0000000141289ECF  shl     r9b, 3
  0000000141289ED3  or      r9b, r10b
  0000000141289ED6  and     cl, 1
  0000000141289ED9  shl     cl, 4
  0000000141289EDC  or      cl, r9b
  0000000141289EDF  movzx   edx, r9b
  0000000141289EE3  movzx   r8d, cl
  0000000141289EE7  not     r8d
  0000000141289EEA  mov     rcx, 8770E903E24FEBB5h
  0000000141289EF4  or      rcx, rdx
  0000000141289EF7  or      r8, 0FFFFFFFFFFFFFF4Ah
  0000000141289EFE  and     r8, rcx
  0000000141289F01  imul    r8, rsi
  0000000141289F05  add     r8, rax
  0000000141289F08  mov     [rsp+4D0h+var_4D0], r8
  0000000141289F0C  mov     eax, ebx
  0000000141289F0E  shr     eax, 0Eh
  0000000141289F11  mov     ecx, ebx
  0000000141289F13  shr     ecx, 9
  0000000141289F16  and     cl, 1
  0000000141289F19  add     cl, cl
  0000000141289F1B  mov     edx, ebx
  0000000141289F1D  shr     dl, 1
  0000000141289F1F  and     dl, 1
  0000000141289F22  or      dl, cl
  0000000141289F24  mov     ecx, ebx
  0000000141289F26  shr     ecx, 0Bh
  0000000141289F29  and     cl, 1
  0000000141289F2C  shl     cl, 2
  0000000141289F2F  or      cl, dl
  0000000141289F31  mov     edx, ebx
  0000000141289F33  shr     edx, 0Dh
  0000000141289F36  and     dl, 1
  0000000141289F39  shl     dl, 3
  0000000141289F3C  or      dl, cl
  0000000141289F3E  mov     r9d, eax
  0000000141289F41  and     r9b, 1
  0000000141289F45  shl     r9b, 4
  0000000141289F49  or      r9b, dl
  0000000141289F4C  mov     ecx, ebx
  0000000141289F4E  shr     ecx, 0Fh
  0000000141289F51  mov     edx, ecx
  0000000141289F53  and     dl, 1
  0000000141289F56  shl     dl, 5
  0000000141289F59  or      dl, r9b
  0000000141289F5C  mov     r9d, ebx
  0000000141289F5F  shr     r9d, 13h
  0000000141289F63  mov     edi, ebx
  0000000141289F65  shr     edi, 10h
  0000000141289F68  mov     r11d, edi
  0000000141289F6B  and     r11b, 1
  0000000141289F6F  shl     r11b, 6
  0000000141289F73  shl     r9b, 7
  0000000141289F77  or      r9b, r11b
  0000000141289F7A  or      r9b, dl
  0000000141289F7D  mov     edx, ebx
  0000000141289F7F  shr     edx, 0Ch
  0000000141289F82  mov     r11d, edx
  0000000141289F85  and     r11d, 100h
  0000000141289F8C  movzx   r9d, r9b
  0000000141289F90  or      r9d, r11d
  0000000141289F93  and     edx, 200h
  0000000141289F99  or      edx, r9d
  0000000141289F9C  and     eax, 400h
  0000000141289FA1  or      eax, edx
  0000000141289FA3  and     ecx, 800h
  0000000141289FA9  or      ecx, eax
  0000000141289FAB  mov     eax, edi
  0000000141289FAD  and     eax, 1000h
  0000000141289FB2  or      eax, ecx
  0000000141289FB4  mov     [rsp+4D0h+var_4A0], rbx
  0000000141289FB9  and     edi, 2000h
  0000000141289FBF  or      edi, eax
  0000000141289FC1  mov     rax, rbx
  0000000141289FC4  mov     r13, rbx
  0000000141289FC7  shr     r13, 20h
  0000000141289FCB  mov     [rsp+4D0h+var_4B0], rbx
  0000000141289FD0  mov     r9, rbx
  0000000141289FD3  mov     [rsp+4D0h+var_470], rbx
  0000000141289FD8  mov     r11, rbx
  0000000141289FDB  mov     rdx, rbx
  0000000141289FDE  mov     r14, rbx
  0000000141289FE1  mov     r15, rbx
  0000000141289FE4  mov     r12, rbx
  0000000141289FE7  mov     r10, rbx
  0000000141289FEA  mov     rbp, rbx
  0000000141289FED  mov     r8, rbx
  0000000141289FF0  mov     rsi, rbx
  0000000141289FF3  mov     rcx, rbx
  0000000141289FF6  shr     eax, 11h
  0000000141289FF9  and     eax, 4000h
  0000000141289FFE  shl     r13d, 0Fh
  000000014128A002  or      r13d, eax
  000000014128A005  or      r13d, edi
  000000014128A008  shr     rcx, 25h
  000000014128A00C  and     ecx, 1
  000000014128A00F  shl     ecx, 10h
  000000014128A012  movzx   edi, r13w
  000000014128A016  or      edi, ecx
  000000014128A018  shr     rsi, 27h
  000000014128A01C  and     esi, 1
  000000014128A01F  shl     esi, 11h
  000000014128A022  or      esi, edi
  000000014128A024  shr     r8, 28h
  000000014128A028  and     r8d, 1
  000000014128A02C  shl     r8d, 12h
  000000014128A030  or      r8d, esi
  000000014128A033  shr     rbp, 29h
  000000014128A037  and     ebp, 1
  000000014128A03A  shl     ebp, 13h
  000000014128A03D  or      ebp, r8d
  000000014128A040  shr     r10, 2Ah
  000000014128A044  and     r10d, 1
  000000014128A048  shl     r10d, 14h
  000000014128A04C  or      r10d, ebp
  000000014128A04F  shr     r15, 2Eh
  000000014128A053  and     r15d, 1
  000000014128A057  shr     r12, 2Bh
  000000014128A05B  and     r12d, 1
  000000014128A05F  shl     r12d, 15h
  000000014128A063  shl     r15d, 16h
  000000014128A067  or      r15d, r12d
  000000014128A06A  shr     r14, 2Fh
  000000014128A06E  and     r14d, 1
  000000014128A072  shl     r14d, 17h
  000000014128A076  or      r14d, r15d
  000000014128A079  shr     rbx, 31h
  000000014128A07D  and     ebx, 1
  000000014128A080  shl     ebx, 18h
  000000014128A083  or      ebx, r14d
  000000014128A086  shr     rdx, 36h
  000000014128A08A  and     edx, 1
  000000014128A08D  shl     edx, 19h
  000000014128A090  or      edx, ebx
  000000014128A092  shr     r11, 38h
  000000014128A096  and     r11d, 1
  000000014128A09A  shl     r11d, 1Ah
  000000014128A09E  or      r11d, edx
  000000014128A0A1  mov     rax, [rsp+4D0h+var_470]
  000000014128A0A6  shr     rax, 3Ch
  000000014128A0AA  and     eax, 1
  000000014128A0AD  shl     eax, 1Bh
  000000014128A0B0  or      eax, r11d
  000000014128A0B3  shr     r9, 3Dh
  000000014128A0B7  and     r9d, 1
  000000014128A0BB  shl     r9d, 1Ch
  000000014128A0BF  or      r9d, eax
  000000014128A0C2  or      r9d, r10d
  000000014128A0C5  mov     rax, [rsp+4D0h+arg_110]
  000000014128A0CD  mov     r11, [rsp+4D0h+var_4C8]
  000000014128A0D2  and     r11, rax
  000000014128A0D5  not     r11
  000000014128A0D8  mov     rdx, [rsp+4D0h+var_4D0]
  000000014128A0DC  not     rdx
  000000014128A0DF  mov     r8, [rsp+4D0h+var_4A0]
  000000014128A0E4  shr     r8, 3Fh
  000000014128A0E8  mov     rcx, [rsp+4D0h+var_4B0]
  000000014128A0ED  shr     rcx, 3Eh
  000000014128A0F1  and     ecx, 1
  000000014128A0F4  shl     ecx, 1Dh
  000000014128A0F7  shl     r8d, 1Eh
  000000014128A0FB  or      r8d, ecx
  000000014128A0FE  or      r8d, r9d
  000000014128A101  not     r8d
  000000014128A104  mov     rcx, 563641E26D28BE0Dh
  000000014128A10E  or      rcx, r9
  000000014128A111  or      r8, 0FFFFFFFF92D741F2h
  000000014128A118  and     r8, rcx
  000000014128A11B  mov     r10, [rsp+4D0h+var_4B8]
  000000014128A120  imul    r8, r10
  000000014128A124  not     r8
  000000014128A127  and     r8, rdx
  000000014128A12A  mov     ecx, r8d
  000000014128A12D  mov     r14, r8
  000000014128A130  not     ecx
  000000014128A132  and     ecx, 1Fh
  000000014128A135  mov     rbx, rcx
  000000014128A138  mov     rcx, rax
  000000014128A13B  mov     rsi, [rsp+4D0h+var_430]
  000000014128A143  and     rcx, rsi
  000000014128A146  mov     r9, [rsp+4D0h+var_438]
  000000014128A14E  and     r9, rcx
  000000014128A151  not     rcx
  000000014128A154  mov     rdi, [rsp+4D0h+var_4C0]
  000000014128A159  and     rcx, rdi
  000000014128A15C  not     rcx
  000000014128A15F  not     r9
  000000014128A162  and     r9, rcx
  000000014128A165  mov     rdx, 0F944E9D7B4D46C56h
  000000014128A16F  or      rdx, rbx
  000000014128A172  mov     rcx, r8
  000000014128A175  or      rcx, 0FFFFFFFFFFFFFFE9h
  000000014128A179  and     rcx, rdx
  000000014128A17C  mov     rdx, 6BB16284B2B93A8h
  000000014128A186  or      rdx, rbx
  000000014128A189  or      r8, 0FFFFFFFFFFFFFFF7h
  000000014128A18D  mov     [rsp+4D0h+var_4D0], r8
  000000014128A191  and     rdx, r8
  000000014128A194  imul    r11, rdx
  000000014128A198  imul    r9, rcx
  000000014128A19C  add     r9, r11
  000000014128A19F  mov     r11, r9
  000000014128A1A2  not     rax
  000000014128A1A5  and     rax, rdi
  000000014128A1A8  mov     r9, rax
  000000014128A1AB  not     r9
  000000014128A1AE  mov     r8, [rsp+4D0h+var_498]
  000000014128A1B3  and     rax, r8
  000000014128A1B6  and     r8, r9
  000000014128A1B9  imul    r8, rdx
  000000014128A1BD  not     rax
  000000014128A1C0  imul    rdx, rax
  000000014128A1C4  add     rdx, r8
  000000014128A1C7  add     rdx, r11
  000000014128A1CA  and     r9, rsi
  000000014128A1CD  not     r9
  000000014128A1D0  and     r9, rax
  000000014128A1D3  imul    r9, rcx
  000000014128A1D7  add     r9, rdx
  000000014128A1DA  mov     ecx, ebx
  000000014128A1DC  not     ecx
  000000014128A1DE  mov     eax, ebx
  000000014128A1E0  mov     rbp, rbx
  000000014128A1E3  or      eax, 9
  000000014128A1E6  mov     [rsp+4D0h+var_258], rax
  000000014128A1EE  mov     edx, ecx
  000000014128A1F0  or      edx, 0FFFFFFF6h
  000000014128A1F3  mov     dword ptr [rsp+4D0h+var_4C8], edx
  000000014128A1F7  and     eax, edx
  000000014128A1F9  mov     r15, rax
  000000014128A1FC  mov     eax, ecx
  000000014128A1FE  mov     r11, rcx
  000000014128A201  or      eax, 0FFFFFFE6h
  000000014128A204  mov     r8d, eax
  000000014128A207  shl     r15, 20h
  000000014128A20B  mov     eax, ebp
  000000014128A20D  or      eax, 0E52E4661h
  000000014128A212  or      ecx, 0FFFFFFFEh
  000000014128A215  and     eax, ecx
  000000014128A217  mov     ebx, ecx
  000000014128A219  imul    eax, r9d
  000000014128A21D  or      rax, r15
  000000014128A220  add     rax, rsp
  000000014128A223  add     rax, 4D0h
  000000014128A229  imul    rax, [rsp+4D0h+var_490]
  000000014128A22F  not     rax
  000000014128A232  mov     ecx, ebp
  000000014128A234  or      ecx, 98D45C59h
  000000014128A23A  and     ecx, r8d
  000000014128A23D  imul    ecx, r9d
  000000014128A241  or      rcx, r15
  000000014128A244  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  000000014128A248  add     rdx, 4D0h
  000000014128A24F  mov     [rsp+4D0h+var_3D0], rdx
  000000014128A257  mov     rcx, [rsp+4D0h+var_4A8]
  000000014128A25C  imul    rcx, rdx
  000000014128A260  not     rcx
  000000014128A263  and     rcx, rax
  000000014128A266  mov     eax, ebp
  000000014128A268  or      eax, 56BE98F9h
  000000014128A26D  and     eax, r8d
  000000014128A270  mov     esi, r8d
  000000014128A273  imul    eax, r9d
  000000014128A277  or      rax, r15
  000000014128A27A  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014128A27E  add     rdx, 4D0h
  000000014128A285  mov     [rsp+4D0h+var_3C8], rdx
  000000014128A28D  mov     rax, r10
  000000014128A290  imul    rax, rdx
  000000014128A294  not     rcx
  000000014128A297  mov     rax, [rax+rcx]
  000000014128A29B  mov     [rsp+4D0h+var_3A0], rax
  000000014128A2A3  mov     r8, [rsp+4D0h+arg_178]
  000000014128A2AB  mov     ecx, r8d
  000000014128A2AE  not     ecx
  000000014128A2B0  mov     eax, ecx
  000000014128A2B2  mov     edx, ecx
  000000014128A2B4  shr     eax, 3
  000000014128A2B7  and     eax, 23h
  000000014128A2BA  mov     rdi, r8
  000000014128A2BD  shr     rdi, 22h
  000000014128A2C1  not     edi
  000000014128A2C3  and     edi, 41h
  000000014128A2C6  imul    rdi, rax
  000000014128A2CA  mov     eax, ebp
  000000014128A2CC  or      eax, 3DFA80B9h
  000000014128A2D1  and     eax, esi
  000000014128A2D3  mov     r12d, esi
  000000014128A2D6  mov     dword ptr [rsp+4D0h+var_450], esi
  000000014128A2DD  imul    eax, r9d
  000000014128A2E1  or      rax, r15
  000000014128A2E4  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014128A2E8  add     r10, 4D0h
  000000014128A2EF  mov     [rsp+4D0h+var_498], r10
  000000014128A2F4  mov     rax, rdi
  000000014128A2F7  mov     [rsp+4D0h+var_438], rdi
  000000014128A2FF  imul    rax, r10
  000000014128A303  shr     r8, 17h
  000000014128A307  not     r8d
  000000014128A30A  mov     rcx, r8
  000000014128A30D  mov     [rsp+4D0h+var_428], r8
  000000014128A315  mov     r13d, ecx
  000000014128A318  and     r13d, 60001h
  000000014128A31F  mov     ecx, ebp
  000000014128A321  or      ecx, 0CC6A2E21h
  000000014128A327  and     ecx, ebx
  000000014128A329  imul    ecx, r9d
  000000014128A32D  or      rcx, r15
  000000014128A330  lea     r10, [rsp+rcx+4D0h+var_4D0]
  000000014128A334  add     r10, 4D0h
  000000014128A33B  mov     [rsp+4D0h+var_400], r10
  000000014128A343  mov     rcx, r13
  000000014128A346  mov     [rsp+4D0h+var_4B0], r13
  000000014128A34B  imul    rcx, r10
  000000014128A34F  add     rcx, rax
  000000014128A352  not     rcx
  000000014128A355  shr     edx, 5
  000000014128A358  mov     [rsp+4D0h+var_224], edx
  000000014128A35F  mov     esi, edx
  000000014128A361  and     esi, 29h
  000000014128A364  mov     eax, ebp
  000000014128A366  or      eax, 274409C1h
  000000014128A36B  and     eax, ebx
  000000014128A36D  mov     dword ptr [rsp+4D0h+var_448], ebx
  000000014128A374  imul    eax, r9d
  000000014128A378  or      rax, r15
  000000014128A37B  add     rax, rsp
  000000014128A37E  add     rax, 4D0h
  000000014128A384  imul    rax, rsi
  000000014128A388  mov     [rsp+4D0h+var_4C0], rsi
  000000014128A38D  not     rax
  000000014128A390  and     rax, rcx
  000000014128A393  mov     [rsp+4D0h+var_478], rax
  000000014128A398  mov     eax, ebp
  000000014128A39A  or      eax, 0E842B865h
  000000014128A39F  mov     ecx, r11d
  000000014128A3A2  or      ecx, 0FFFFFFFAh
  000000014128A3A5  and     ecx, eax
  000000014128A3A7  mov     [rsp+4D0h+var_390], rcx
  000000014128A3AF  mov     eax, ebp
  000000014128A3B1  or      eax, 8B5B3B7Dh
  000000014128A3B6  mov     ecx, r11d
  000000014128A3B9  or      ecx, 0FFFFFFE2h
  000000014128A3BC  and     ecx, eax
  000000014128A3BE  mov     [rsp+4D0h+var_398], rcx
  000000014128A3C6  mov     eax, ebp
  000000014128A3C8  or      eax, 4
  000000014128A3CB  mov     ecx, r11d
  000000014128A3CE  or      ecx, 3Bh
  000000014128A3D1  and     ecx, eax
  000000014128A3D3  mov     eax, ebp
  000000014128A3D5  or      eax, 0CB9CEF96h
  000000014128A3DA  mov     r10d, r11d
  000000014128A3DD  or      r10d, 0FFFFFFE9h
  000000014128A3E1  mov     edx, ebp
  000000014128A3E3  or      edx, 0E320A519h
  000000014128A3E9  and     edx, r12d
  000000014128A3EC  imul    edx, r9d
  000000014128A3F0  or      rdx, r15
  000000014128A3F3  mov     rdx, [rsp+rdx+4D0h]
  000000014128A3FB  imul    ecx, r9d
  000000014128A3FF  mov     [rsp+4D0h+var_384], ecx
  000000014128A406  mov     r8, rdx
  000000014128A409  mov     [rsp+4D0h+var_48], rdx
  000000014128A411  shl     r8, cl
  000000014128A414  and     r10d, eax
  000000014128A417  mov     [rsp+4D0h+var_410], r10
  000000014128A41F  mov     eax, ebp
  000000014128A421  or      eax, 3Ah
  000000014128A424  mov     ecx, r11d
  000000014128A427  mov     [rsp+4D0h+var_430], r11
  000000014128A42F  or      ecx, 25h
  000000014128A432  and     ecx, eax
  000000014128A434  imul    ecx, r9d
  000000014128A438  mov     [rsp+4D0h+var_388], ecx
  000000014128A43F  mov     rax, rdx
  000000014128A442  shr     rax, cl
  000000014128A445  not     r8
  000000014128A448  not     rax
  000000014128A44B  and     rax, r8
  000000014128A44E  mov     r8, 993C81D8C473997Ch
  000000014128A458  or      r8, rbp
  000000014128A45B  mov     rdx, r14
  000000014128A45E  or      rdx, 0FFFFFFFFFFFFFFE3h
  000000014128A462  mov     [rsp+4D0h+var_350], rdx
  000000014128A46A  and     r8, rdx
  000000014128A46D  imul    r8, r9
  000000014128A471  mov     [rsp+4D0h+var_B0], r8
  000000014128A479  mov     rcx, 84A596297B744A7Ch
  000000014128A483  or      rcx, rbp
  000000014128A486  and     rcx, rdx
  000000014128A489  imul    rcx, r9
  000000014128A48D  and     r8, rax
  000000014128A490  not     r8
  000000014128A493  and     r8, rcx
  000000014128A496  mov     rdx, r14
  000000014128A499  or      rdx, 0FFFFFFFFFFFFFFFAh
  000000014128A49D  not     rax
  000000014128A4A0  mov     rcx, 37AC9B196FEF76E5h
  000000014128A4AA  or      rcx, rbp
  000000014128A4AD  and     rcx, rdx
  000000014128A4B0  mov     r10, rdx
  000000014128A4B3  mov     [rsp+4D0h+var_358], rdx
  000000014128A4BB  imul    rcx, r9
  000000014128A4BF  mov     [rsp+4D0h+var_C0], rcx
  000000014128A4C7  and     rax, rcx
  000000014128A4CA  not     rax
  000000014128A4CD  and     rax, r8
  000000014128A4D0  mov     rcx, 0DEC3C2F08EE70EC1h
  000000014128A4DA  or      rcx, rbp
  000000014128A4DD  mov     [rsp+4D0h+var_4A0], r14
  000000014128A4E2  mov     rdx, r14
  000000014128A4E5  or      rdx, 0FFFFFFFFFFFFFFFEh
  000000014128A4E9  and     rdx, rcx
  000000014128A4EC  mov     rcx, 0E95F3B9595528B05h
  000000014128A4F6  or      rcx, rbp
  000000014128A4F9  and     rcx, r10
  000000014128A4FC  imul    rcx, r9
  000000014128A500  not     rax
  000000014128A503  add     rcx, rax
  000000014128A506  mov     [rsp+4D0h+var_D0], rcx
  000000014128A50E  imul    rdx, r9
  000000014128A512  add     rdx, rax
  000000014128A515  mov     [rsp+4D0h+var_C8], rdx
  000000014128A51D  mov     rcx, 7937212CDF56FBBAh
  000000014128A527  or      rcx, rbp
  000000014128A52A  mov     rax, r14
  000000014128A52D  or      rax, 0FFFFFFFFFFFFFFE5h
  000000014128A531  and     rax, rcx
  000000014128A534  mov     ecx, r11d
  000000014128A537  or      ecx, 0FFFFFFEEh
  000000014128A53A  mov     edx, ecx
  000000014128A53C  mov     dword ptr [rsp+4D0h+var_440], ecx
  000000014128A543  mov     ecx, ebp
  000000014128A545  or      ecx, 0E73BE7C9h
  000000014128A54B  and     ecx, dword ptr [rsp+4D0h+var_4C8]
  000000014128A54F  imul    ecx, r9d
  000000014128A553  or      rcx, r15
  000000014128A556  add     rcx, rsp
  000000014128A559  add     rcx, 4D0h
  000000014128A560  imul    rcx, rdi
  000000014128A564  mov     r8d, ebp
  000000014128A567  or      r8d, 3BECDF51h
  000000014128A56E  and     r8d, edx
  000000014128A571  imul    r8d, r9d
  000000014128A575  or      r8, r15
  000000014128A578  mov     [rsp+4D0h+var_348], r15
  000000014128A580  lea     rdx, [rsp+r8+4D0h+var_4D0]
  000000014128A584  add     rdx, 4D0h
  000000014128A58B  mov     [rsp+4D0h+var_470], rdx
  000000014128A590  mov     r10, rsi
  000000014128A593  imul    r10, rdx
  000000014128A597  mov     r8, r10
  000000014128A59A  not     r8
  000000014128A59D  mov     r11d, ebp
  000000014128A5A0  or      r11d, 5095B4E1h
  000000014128A5A7  and     r11d, ebx
  000000014128A5AA  imul    r11d, r9d
  000000014128A5AE  or      r11, r15
  000000014128A5B1  lea     rsi, [rsp+r11+4D0h+var_4D0]
  000000014128A5B5  add     rsi, 4D0h
  000000014128A5BC  mov     [rsp+4D0h+var_230], rsi
  000000014128A5C4  mov     r11, r13
  000000014128A5C7  imul    r11, rsi
  000000014128A5CB  mov     rsi, r11
  000000014128A5CE  not     rsi
  000000014128A5D1  mov     rdi, r8
  000000014128A5D4  and     rdi, rsi
  000000014128A5D7  not     rdi
  000000014128A5DA  mov     r14, r10
  000000014128A5DD  and     r14, r11
  000000014128A5E0  not     r14
  000000014128A5E3  and     r14, rcx
  000000014128A5E6  and     r14, rdi
  000000014128A5E9  mov     rdi, rcx
  000000014128A5EC  and     rdi, r8
  000000014128A5EF  mov     rbx, r11
  000000014128A5F2  and     rbx, rdi
  000000014128A5F5  not     rdi
  000000014128A5F8  and     rdi, rsi
  000000014128A5FB  not     rdi
  000000014128A5FE  not     rbx
  000000014128A601  and     rbx, rdi
  000000014128A604  mov     rdi, 5555555555555555h
  000000014128A60E  lea     r12, [rdi+2]
  000000014128A612  imul    r12, rbx
  000000014128A616  mov     rbx, rcx
  000000014128A619  not     rbx
  000000014128A61C  mov     r15, rbx
  000000014128A61F  and     r15, r8
  000000014128A622  not     r15
  000000014128A625  and     r15, rsi
  000000014128A628  lea     r13, [rdi+1]
  000000014128A62C  imul    r13, r15
  000000014128A630  mov     r15, r10
  000000014128A633  and     r15, rsi
  000000014128A636  not     r15
  000000014128A639  and     r15, rbx
  000000014128A63C  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014128A646  imul    r15, rdx
  000000014128A64A  add     r15, r13
  000000014128A64D  add     r15, r14
  000000014128A650  add     r15, r12
  000000014128A653  and     rsi, rbx
  000000014128A656  not     rsi
  000000014128A659  and     rcx, r11
  000000014128A65C  not     rcx
  000000014128A65F  and     rcx, r8
  000000014128A662  and     rsi, rcx
  000000014128A665  sub     r15, rsi
  000000014128A668  not     rcx
  000000014128A66B  imul    rcx, rdx
  000000014128A66F  add     rcx, r15
  000000014128A672  and     rbx, r11
  000000014128A675  and     r8, rbx
  000000014128A678  not     rbx
  000000014128A67B  and     rbx, r10
  000000014128A67E  not     r8
  000000014128A681  not     rbx
  000000014128A684  and     rbx, r8
  000000014128A687  imul    rbx, rdi
  000000014128A68B  mov     rdx, [rbx+rcx]
  000000014128A68F  mov     [rsp+4D0h+var_280], rdx
  000000014128A697  mov     r8d, ebp
  000000014128A69A  or      r8d, 8
  000000014128A69E  mov     rcx, [rsp+4D0h+var_430]
  000000014128A6A6  or      ecx, 37h
  000000014128A6A9  and     ecx, r8d
  000000014128A6AC  mov     r8, [rsp+4D0h+var_478]
  000000014128A6B1  not     r8
  000000014128A6B4  mov     r15, [r8]
  000000014128A6B7  mov     r10, [rsp+4D0h+var_410]
  000000014128A6BF  imul    r10d, r9d
  000000014128A6C3  mov     [rsp+4D0h+var_410], r10
  000000014128A6CB  imul    rax, r9
  000000014128A6CF  mov     r8, [rsp+4D0h+var_3A0]
  000000014128A6D7  not     r8
  000000014128A6DA  mov     [rsp+4D0h+var_58], r8
  000000014128A6E2  imul    ecx, r9d
  000000014128A6E6  mov     r14, rdx
  000000014128A6E9  shl     r14, cl
  000000014128A6EC  mov     ecx, r10d
  000000014128A6EF  shl     r14, cl
  000000014128A6F2  not     r14
  000000014128A6F5  and     r14, r8
  000000014128A6F8  not     r14
  000000014128A6FB  add     r14, r15
  000000014128A6FE  mov     [rsp+4D0h+var_3E0], r14
  000000014128A706  not     r14
  000000014128A709  mov     r12, 493019B1C6E681CBh
  000000014128A713  or      r12, rbp
  000000014128A716  mov     r13, [rsp+4D0h+var_4A0]
  000000014128A71B  mov     rdx, r13
  000000014128A71E  or      rdx, 0FFFFFFFFFFFFFFF4h
  000000014128A722  mov     [rsp+4D0h+var_360], rdx
  000000014128A72A  and     r12, rdx
  000000014128A72D  imul    r12, r9
  000000014128A731  and     r12, r14
  000000014128A734  not     r12
  000000014128A737  and     r12, rax
  000000014128A73A  mov     rdx, [rsp+4D0h+var_498]
  000000014128A73F  imul    rdx, [rsp+4D0h+var_4B0]
  000000014128A745  mov     eax, ebp
  000000014128A747  or      eax, 0CA5C8CD9h
  000000014128A74C  and     eax, dword ptr [rsp+4D0h+var_450]
  000000014128A753  imul    eax, r9d
  000000014128A757  mov     rdi, [rsp+4D0h+var_348]
  000000014128A75F  or      rax, rdi
  000000014128A762  mov     [rsp+4D0h+var_E0], rax
  000000014128A76A  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014128A76E  add     rcx, 4D0h
  000000014128A775  mov     [rsp+4D0h+var_2B0], rcx
  000000014128A77D  mov     rax, [rsp+4D0h+var_4C0]
  000000014128A782  imul    rax, rcx
  000000014128A786  add     rax, rdx
  000000014128A789  mov     [rsp+4D0h+var_238], rax
  000000014128A791  mov     rax, 404029037D858928h
  000000014128A79B  mov     r10, rbp
  000000014128A79E  or      rax, rbp
  000000014128A7A1  and     rax, [rsp+4D0h+var_4D0]
  000000014128A7A5  imul    rax, r9
  000000014128A7A9  mov     rbx, 0EC00233DAE308E52h
  000000014128A7B3  or      rbx, rbp
  000000014128A7B6  mov     rdx, r13
  000000014128A7B9  or      rdx, 0FFFFFFFFFFFFFFEDh
  000000014128A7BD  mov     [rsp+4D0h+var_3D8], rdx
  000000014128A7C5  and     rbx, rdx
  000000014128A7C8  imul    rbx, r9
  000000014128A7CC  mov     [rsp+4D0h+var_3C0], r14
  000000014128A7D4  and     rbx, r14
  000000014128A7D7  not     rbx
  000000014128A7DA  and     rbx, rax
  000000014128A7DD  mov     rcx, [rsp+4D0h+arg_100]
  000000014128A7E5  mov     r8, rcx
  000000014128A7E8  not     r8
  000000014128A7EB  mov     rax, r8
  000000014128A7EE  shr     rax, 10h
  000000014128A7F2  mov     rdx, 800000001h
  000000014128A7FC  and     rdx, rax
  000000014128A7FF  mov     eax, ecx
  000000014128A801  mov     [rsp+4D0h+var_50], rcx
  000000014128A809  not     eax
  000000014128A80B  shr     eax, 2
  000000014128A80E  and     eax, 0A01h
  000000014128A813  imul    rdx, rax
  000000014128A817  mov     [rsp+4D0h+var_408], rdx
  000000014128A81F  shr     r8, 0Eh
  000000014128A823  mov     [rsp+4D0h+var_2B8], r8
  000000014128A82B  mov     rax, 2000000001h
  000000014128A835  and     rax, r8
  000000014128A838  mov     rdx, rax
  000000014128A83B  mov     [rsp+4D0h+var_208], rax
  000000014128A843  mov     eax, ebp
  000000014128A845  or      eax, 8A546AC1h
  000000014128A84A  and     eax, dword ptr [rsp+4D0h+var_448]
  000000014128A851  imul    eax, r9d
  000000014128A855  or      rax, rdi
  000000014128A858  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014128A85C  add     r8, 4D0h
  000000014128A863  mov     [rsp+4D0h+var_458], r8
  000000014128A868  mov     rax, rdx
  000000014128A86B  imul    rax, r8
  000000014128A86F  shr     rcx, 1Ch
  000000014128A873  not     ecx
  000000014128A875  mov     [rsp+4D0h+var_290], rcx
  000000014128A87D  and     ecx, 800001h
  000000014128A883  mov     r8, rcx
  000000014128A886  mov     [rsp+4D0h+var_478], rcx
  000000014128A88B  mov     edx, ebp
  000000014128A88D  or      edx, 0F7C97AA9h
  000000014128A893  mov     r11d, dword ptr [rsp+4D0h+var_4C8]
  000000014128A898  and     edx, r11d
  000000014128A89B  imul    edx, r9d
  000000014128A89F  or      rdx, rdi
  000000014128A8A2  add     rdx, rsp
  000000014128A8A5  add     rdx, 4D0h
  000000014128A8AC  mov     [rsp+4D0h+var_240], rdx
  000000014128A8B4  imul    r8, rdx
  000000014128A8B8  add     r8, rax
  000000014128A8BB  mov     [rsp+4D0h+var_248], r8
  000000014128A8C3  mov     rax, 0D9A8D65CE195675Bh
  000000014128A8CD  or      rax, rbp
  000000014128A8D0  mov     rsi, r13
  000000014128A8D3  or      rsi, 0FFFFFFFFFFFFFFE4h
  000000014128A8D7  and     rsi, rax
  000000014128A8DA  mov     rax, 0C0761EBDA4A8B6Ah
  000000014128A8E4  or      rax, rbp
  000000014128A8E7  mov     rcx, r13
  000000014128A8EA  or      rcx, 0FFFFFFFFFFFFFFF5h
  000000014128A8EE  mov     [rsp+4D0h+var_3F8], rcx
  000000014128A8F6  and     rax, rcx
  000000014128A8F9  imul    rax, r9
  000000014128A8FD  imul    rsi, r9
  000000014128A901  and     rsi, r14
  000000014128A904  not     rsi
  000000014128A907  and     rsi, rax
  000000014128A90A  mov     eax, ebp
  000000014128A90C  or      eax, 0C84EEB71h
  000000014128A911  mov     r14d, dword ptr [rsp+4D0h+var_440]
  000000014128A919  and     eax, r14d
  000000014128A91C  imul    eax, r9d
  000000014128A920  mov     rcx, rdi
  000000014128A923  or      rax, rdi
  000000014128A926  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014128A92A  add     rdx, 4D0h
  000000014128A931  mov     [rsp+4D0h+var_418], rdx
  000000014128A939  mov     rax, [rsp+4D0h+var_4A8]
  000000014128A93E  imul    rax, rdx
  000000014128A942  mov     edx, ebp
  000000014128A944  or      edx, 9EFD4051h
  000000014128A94A  and     edx, r14d
  000000014128A94D  imul    edx, r9d
  000000014128A951  or      rdx, rdi
  000000014128A954  lea     r8, [rsp+rdx+4D0h+var_4D0]
  000000014128A958  add     r8, 4D0h
  000000014128A95F  mov     [rsp+4D0h+var_460], r8
  000000014128A964  mov     rdi, [rsp+4D0h+var_4B8]
  000000014128A969  mov     rdx, rdi
  000000014128A96C  imul    rdx, r8
  000000014128A970  add     rdx, rax
  000000014128A973  mov     r8, rdx
  000000014128A976  mov     rax, [rsp+4D0h+arg_128]
  000000014128A97E  mov     rdx, rax
  000000014128A981  shr     rdx, 29h
  000000014128A985  mov     [rsp+4D0h+var_298], rdx
  000000014128A98D  and     edx, 11h
  000000014128A990  mov     [rsp+4D0h+var_3B0], rdx
  000000014128A998  or      ebp, 0C6414A29h
  000000014128A99E  and     ebp, r11d
  000000014128A9A1  imul    ebp, r9d
  000000014128A9A5  mov     rdx, rcx
  000000014128A9A8  or      rbp, rcx
  000000014128A9AB  mov     [rsp+4D0h+var_3F0], rbp
  000000014128A9B3  mov     r11, [rsp+4D0h+var_390]
  000000014128A9BB  imul    r11d, r9d
  000000014128A9BF  or      r11, rcx
  000000014128A9C2  mov     [rsp+4D0h+var_3A8], r15
  000000014128A9CA  add     r11, r15
  000000014128A9CD  mov     [rsp+4D0h+var_390], r11
  000000014128A9D5  mov     r11d, r10d
  000000014128A9D8  or      r11d, 442364B1h
  000000014128A9DF  and     r11d, r14d
  000000014128A9E2  imul    r11d, r9d
  000000014128A9E6  or      r11, rcx
  000000014128A9E9  mov     [rsp+4D0h+var_2A0], r11
  000000014128A9F1  mov     r11, [rsp+4D0h+var_398]
  000000014128A9F9  imul    r11d, r9d
  000000014128A9FD  or      r11, rcx
  000000014128AA00  add     r11, r15
  000000014128AA03  mov     [rsp+4D0h+var_398], r11
  000000014128AA0B  mov     r11d, r10d
  000000014128AA0E  mov     rcx, r10
  000000014128AA11  or      r11d, 14A8D599h
  000000014128AA18  mov     r10d, dword ptr [rsp+4D0h+var_450]
  000000014128AA20  and     r11d, r10d
  000000014128AA23  imul    r11d, r9d
  000000014128AA27  or      r11, rdx
  000000014128AA2A  mov     [rsp+4D0h+var_380], r11
  000000014128AA32  mov     rbp, rdx
  000000014128AA35  mov     edx, eax
  000000014128AA37  not     edx
  000000014128AA39  mov     [rsp+4D0h+var_498], rdx
  000000014128AA3E  shr     edx, 0Fh
  000000014128AA41  mov     dword ptr [rsp+4D0h+var_368], edx
  000000014128AA48  and     edx, 481h
  000000014128AA4E  mov     [rsp+4D0h+var_480], rdx
  000000014128AA53  imul    r12, rdx
  000000014128AA57  mov     [rsp+4D0h+var_130], r12
  000000014128AA5F  mov     r12, rcx
  000000014128AA62  mov     edx, r12d
  000000014128AA65  or      edx, 0C725039h
  000000014128AA6B  and     edx, r10d
  000000014128AA6E  imul    edx, r9d
  000000014128AA72  or      rdx, rbp
  000000014128AA75  mov     r10, 0DBD7C62CDE73EEAFh
  000000014128AA7F  or      r10, rcx
  000000014128AA82  mov     r11, r13
  000000014128AA85  or      r11, 0FFFFFFFFFFFFFFF0h
  000000014128AA89  mov     [rsp+4D0h+var_2F0], r11
  000000014128AA91  and     r10, r11
  000000014128AA94  imul    r10, r9
  000000014128AA98  mov     [rsp+4D0h+var_118], r10
  000000014128AAA0  mov     r11, 8E0F652CE1831068h
  000000014128AAAA  or      r11, rcx
  000000014128AAAD  mov     r10, [rsp+4D0h+var_4D0]
  000000014128AAB1  and     r11, r10
  000000014128AAB4  imul    r11, r9
  000000014128AAB8  mov     [rsp+4D0h+var_270], r11
  000000014128AAC0  imul    rbx, rdi
  000000014128AAC4  mov     [rsp+4D0h+var_110], rbx
  000000014128AACC  mov     rbx, [rsp+4D0h+var_4C0]
  000000014128AAD1  imul    rsi, rbx
  000000014128AAD5  mov     [rsp+4D0h+var_E8], rsi
  000000014128AADD  mov     r11, 3068F991B4CC82E8h
  000000014128AAE7  or      r11, rcx
  000000014128AAEA  and     r11, r10
  000000014128AAED  imul    r11, r9
  000000014128AAF1  mov     rdi, r11
  000000014128AAF4  not     rdi
  000000014128AAF7  mov     [rsp+4D0h+var_128], rdi
  000000014128AAFF  mov     r10, 5CAB87304D69ABBDh
  000000014128AB09  or      r10, rcx
  000000014128AB0C  mov     rcx, r13
  000000014128AB0F  or      rcx, 0FFFFFFFFFFFFFFE2h
  000000014128AB13  mov     [rsp+4D0h+var_2F8], rcx
  000000014128AB1B  and     r10, rcx
  000000014128AB1E  imul    r10, r9
  000000014128AB22  mov     [rsp+4D0h+var_108], r10
  000000014128AB2A  mov     r15, r9
  000000014128AB2D  mov     rcx, rdi
  000000014128AB30  and     rcx, r10
  000000014128AB33  mov     [rsp+4D0h+var_100], rcx
  000000014128AB3B  mov     r9, r10
  000000014128AB3E  not     r9
  000000014128AB41  mov     [rsp+4D0h+var_120], r9
  000000014128AB49  mov     rcx, rdi
  000000014128AB4C  and     rcx, r9
  000000014128AB4F  mov     [rsp+4D0h+var_F0], rcx
  000000014128AB57  mov     r9, rcx
  000000014128AB5A  not     r9
  000000014128AB5D  mov     [rsp+4D0h+var_268], r9
  000000014128AB65  and     r11, r10
  000000014128AB68  not     r11
  000000014128AB6B  and     r11, r9
  000000014128AB6E  mov     [rsp+4D0h+var_F8], r11
  000000014128AB76  test    byte ptr [rsp+4D0h+var_3B8], 1
  000000014128AB7E  lea     rcx, [rsp+rdx+4D0h]
  000000014128AB86  mov     [rsp+4D0h+var_420], rcx
  000000014128AB8E  cmovnz  r8, rcx
  000000014128AB92  mov     [rsp+4D0h+var_60], r8
  000000014128AB9A  mov     rdx, 0A2CC4364A0E51AD5h
  000000014128ABA4  or      rdx, r12
  000000014128ABA7  mov     rcx, r13
  000000014128ABAA  or      rcx, 0FFFFFFFFFFFFFFEAh
  000000014128ABAE  mov     [rsp+4D0h+var_378], rcx
  000000014128ABB6  and     rdx, rcx
  000000014128ABB9  imul    rdx, r15
  000000014128ABBD  mov     r8d, r12d
  000000014128ABC0  or      r8d, 0F9D71BF1h
  000000014128ABC7  and     r8d, r14d
  000000014128ABCA  imul    r8d, r15d
  000000014128ABCE  or      r8, rbp
  000000014128ABD1  mov     r9, [rsp+r8+4D0h]
  000000014128ABD9  mov     [rsp+4D0h+var_3B8], r9
  000000014128ABE1  mov     r8, 0BFC55D139FE768E4h
  000000014128ABEB  or      r8, r12
  000000014128ABEE  or      r13, 0FFFFFFFFFFFFFFFBh
  000000014128ABF2  mov     [rsp+4D0h+var_288], r13
  000000014128ABFA  and     r8, r13
  000000014128ABFD  imul    r8, r15
  000000014128AC01  and     r8, r9
  000000014128AC04  not     r8
  000000014128AC07  add     rdx, r8
  000000014128AC0A  not     rdx
  000000014128AC0D  and     rdx, [rsp+4D0h+var_3C0]
  000000014128AC15  mov     r9, r12
  000000014128AC18  not     r9
  000000014128AC1B  mov     [rsp+4D0h+var_3E8], r9
  000000014128AC23  mov     rcx, 4355CBCAB768871Fh
  000000014128AC2D  and     rcx, r9
  000000014128AC30  imul    rcx, r15
  000000014128AC34  add     rcx, r8
  000000014128AC37  not     rdx
  000000014128AC3A  and     rcx, rdx
  000000014128AC3D  mov     edx, r12d
  000000014128AC40  or      edx, 2B5F4C71h
  000000014128AC46  and     edx, r14d
  000000014128AC49  mov     r13d, r14d
  000000014128AC4C  imul    edx, r15d
  000000014128AC50  or      rdx, rbp
  000000014128AC53  lea     r8, [rsp+rdx+4D0h+var_4D0]
  000000014128AC57  add     r8, 4D0h
  000000014128AC5E  mov     [rsp+4D0h+var_250], r8
  000000014128AC66  mov     rdx, [rsp+4D0h+var_4B0]
  000000014128AC6B  imul    rdx, r8
  000000014128AC6F  not     rdx
  000000014128AC72  mov     r8d, r12d
  000000014128AC75  or      r8d, 2951AB29h
  000000014128AC7C  mov     edi, dword ptr [rsp+4D0h+var_4C8]
  000000014128AC80  and     r8d, edi
  000000014128AC83  imul    r8d, r15d
  000000014128AC87  or      r8, rbp
  000000014128AC8A  lea     r9, [rsp+r8+4D0h+var_4D0]
  000000014128AC8E  add     r9, 4D0h
  000000014128AC95  mov     [rsp+4D0h+var_260], r9
  000000014128AC9D  mov     r8, rbx
  000000014128ACA0  imul    r8, r9
  000000014128ACA4  not     r8
  000000014128ACA7  and     r8, rdx
  000000014128ACAA  mov     [rsp+4D0h+var_278], r8
  000000014128ACB2  mov     rdx, [rsp+4D0h+var_3A0]
  000000014128ACBA  imul    rdx, [rsp+4D0h+var_208]
  000000014128ACC3  mov     r8d, r12d
  000000014128ACC6  or      r8d, 58CC3A41h
  000000014128ACCD  mov     esi, dword ptr [rsp+4D0h+var_448]
  000000014128ACD4  and     r8d, esi
  000000014128ACD7  imul    r8d, r15d
  000000014128ACDB  or      r8, rbp
  000000014128ACDE  mov     r9, [rsp+r8+4D0h]
  000000014128ACE6  mov     [rsp+4D0h+var_218], r9
  000000014128ACEE  mov     r8, [rsp+4D0h+var_408]
  000000014128ACF6  imul    r8, r9
  000000014128ACFA  add     r8, rdx
  000000014128ACFD  mov     [rsp+4D0h+var_68], r8
  000000014128AD05  mov     edx, r12d
  000000014128AD08  or      edx, 52A35649h
  000000014128AD0E  and     edx, edi
  000000014128AD10  imul    edx, r15d
  000000014128AD14  or      rdx, rbp
  000000014128AD17  mov     [rsp+4D0h+var_2A8], rdx
  000000014128AD1F  mov     r8, [rsp+rdx+4D0h]
  000000014128AD27  mov     [rsp+4D0h+var_3C0], r8
  000000014128AD2F  mov     rdx, [rsp+4D0h+var_438]
  000000014128AD37  imul    rdx, r8
  000000014128AD3B  not     rdx
  000000014128AD3E  mov     r9d, r12d
  000000014128AD41  or      r9d, 674C2BD9h
  000000014128AD48  mov     r14d, dword ptr [rsp+4D0h+var_450]
  000000014128AD50  and     r9d, r14d
  000000014128AD53  imul    r9d, r15d
  000000014128AD57  or      r9, rbp
  000000014128AD5A  add     r9, rsp
  000000014128AD5D  add     r9, 4D0h
  000000014128AD64  imul    r9, rbx
  000000014128AD68  not     r9
  000000014128AD6B  and     r9, rdx
  000000014128AD6E  mov     [rsp+4D0h+var_70], r9
  000000014128AD76  mov     rdx, [rsp+4D0h+var_3F0]
  000000014128AD7E  mov     rdx, [rsp+rdx+4D0h]
  000000014128AD86  mov     [rsp+4D0h+var_210], rdx
  000000014128AD8E  mov     r11, [rsp+4D0h+var_4A8]
  000000014128AD93  imul    rdx, r11
  000000014128AD97  mov     r8d, r12d
  000000014128AD9A  or      r8d, 0AF8AD331h
  000000014128ADA1  and     r8d, r13d
  000000014128ADA4  imul    r8d, r15d
  000000014128ADA8  or      r8, rbp
  000000014128ADAB  mov     [rsp+4D0h+var_2C0], r8
  000000014128ADB3  mov     r8, [rsp+r8+4D0h]
  000000014128ADBB  mov     [rsp+4D0h+var_468], r8
  000000014128ADC0  mov     r13, [rsp+4D0h+var_4B8]
  000000014128ADC5  mov     rbx, r13
  000000014128ADC8  imul    rbx, r8
  000000014128ADCC  add     rbx, rdx
  000000014128ADCF  mov     [rsp+4D0h+var_78], rbx
  000000014128ADD7  imul    rcx, [rsp+4D0h+var_478]
  000000014128ADDD  mov     [rsp+4D0h+var_138], rcx
  000000014128ADE5  mov     rcx, 37E5D937E449080h
  000000014128ADEF  or      rcx, r12
  000000014128ADF2  imul    rcx, r15
  000000014128ADF6  mov     [rsp+4D0h+var_148], rcx
  000000014128ADFE  mov     rdx, rcx
  000000014128AE01  not     rdx
  000000014128AE04  mov     [rsp+4D0h+var_160], rdx
  000000014128AE0C  mov     r10, 0E4A7E5CC2958FB2Ah
  000000014128AE16  or      r10, r12
  000000014128AE19  and     r10, [rsp+4D0h+var_3F8]
  000000014128AE21  imul    r10, r15
  000000014128AE25  mov     [rsp+4D0h+var_158], r10
  000000014128AE2D  and     rdx, r10
  000000014128AE30  mov     [rsp+4D0h+var_140], rdx
  000000014128AE38  and     rcx, r10
  000000014128AE3B  mov     [rsp+4D0h+var_150], rcx
  000000014128AE43  mov     ecx, r12d
  000000014128AE46  or      ecx, 39DF3E09h
  000000014128AE4C  and     ecx, edi
  000000014128AE4E  imul    ecx, r15d
  000000014128AE52  or      rcx, rbp
  000000014128AE55  mov     rbx, rcx
  000000014128AE58  mov     [rsp+4D0h+var_2D0], rcx
  000000014128AE60  mov     rcx, [rsp+4D0h+var_498]
  000000014128AE65  shr     ecx, 14h
  000000014128AE68  and     ecx, 25h
  000000014128AE6B  mov     edx, r12d
  000000014128AE6E  or      edx, 9CEF9F09h
  000000014128AE74  and     edx, edi
  000000014128AE76  mov     r8d, edi
  000000014128AE79  imul    edx, r15d
  000000014128AE7D  or      rdx, rbp
  000000014128AE80  bt      eax, 14h
  000000014128AE84  lea     rax, [rsp+rdx+4D0h]
  000000014128AE8C  cmovnb  rax, [rsp+4D0h+var_420]
  000000014128AE95  mov     [rsp+4D0h+var_80], rax
  000000014128AE9D  mov     r10, [rsp+4D0h+var_3A8]
  000000014128AEA5  mov     rax, r10
  000000014128AEA8  imul    rax, rcx
  000000014128AEAC  mov     rdi, rcx
  000000014128AEAF  not     rax
  000000014128AEB2  mov     ecx, r12d
  000000014128AEB5  or      ecx, 0F3AE37F9h
  000000014128AEBB  and     ecx, r14d
  000000014128AEBE  mov     r9d, r14d
  000000014128AEC1  imul    ecx, r15d
  000000014128AEC5  or      rcx, rbp
  000000014128AEC8  mov     [rsp+4D0h+var_370], rcx
  000000014128AED0  mov     rdx, [rsp+rcx+4D0h]
  000000014128AED8  mov     rcx, [rsp+4D0h+var_480]
  000000014128AEDD  mov     r14, rcx
  000000014128AEE0  imul    r14, rdx
  000000014128AEE4  not     r14
  000000014128AEE7  and     r14, rax
  000000014128AEEA  mov     [rsp+4D0h+var_88], r14
  000000014128AEF2  mov     rax, r10
  000000014128AEF5  imul    rax, rcx
  000000014128AEF9  mov     r10, rcx
  000000014128AEFC  not     rax
  000000014128AEFF  imul    rdx, rdi
  000000014128AF03  not     rdx
  000000014128AF06  and     rdx, rax
  000000014128AF09  mov     [rsp+4D0h+var_90], rdx
  000000014128AF11  mov     eax, r12d
  000000014128AF14  or      eax, 4215C369h
  000000014128AF19  mov     r14d, r8d
  000000014128AF1C  and     eax, r8d
  000000014128AF1F  imul    eax, r15d
  000000014128AF23  or      rax, rbp
  000000014128AF26  add     rax, rsp
  000000014128AF29  add     rax, 4D0h
  000000014128AF2F  mov     r8, [rsp+4D0h+var_3B0]
  000000014128AF37  imul    rax, r8
  000000014128AF3B  mov     edx, r12d
  000000014128AF3E  or      edx, 9AE1FDA1h
  000000014128AF44  mov     ecx, esi
  000000014128AF46  and     edx, esi
  000000014128AF48  imul    edx, r15d
  000000014128AF4C  or      rdx, rbp
  000000014128AF4F  add     rdx, rsp
  000000014128AF52  add     rdx, 4D0h
  000000014128AF59  imul    rdx, rdi
  000000014128AF5D  mov     rsi, rdi
  000000014128AF60  mov     [rsp+4D0h+var_498], rdi
  000000014128AF65  add     rdx, rax
  000000014128AF68  not     rdx
  000000014128AF6B  mov     rax, r10
  000000014128AF6E  mov     rdi, r10
  000000014128AF71  imul    rax, [rsp+4D0h+var_460]
  000000014128AF77  not     rax
  000000014128AF7A  and     rax, rdx
  000000014128AF7D  not     rax
  000000014128AF80  mov     rdx, [rax]
  000000014128AF83  mov     [rsp+4D0h+var_98], rdx
  000000014128AF8B  mov     rax, r11
  000000014128AF8E  imul    rax, rdx
  000000014128AF92  not     rax
  000000014128AF95  mov     r11, [rsp+4D0h+var_3B8]
  000000014128AF9D  imul    r11, [rsp+4D0h+var_490]
  000000014128AFA3  not     r11
  000000014128AFA6  and     r11, rax
  000000014128AFA9  mov     [rsp+4D0h+var_3B8], r11
  000000014128AFB1  mov     eax, r12d
  000000014128AFB4  or      eax, 0DF056269h
  000000014128AFB9  and     eax, r14d
  000000014128AFBC  imul    eax, r15d
  000000014128AFC0  or      rax, rbp
  000000014128AFC3  mov     [rsp+4D0h+var_2C8], rax
  000000014128AFCB  mov     eax, r12d
  000000014128AFCE  or      eax, 0FBE4BD59h
  000000014128AFD3  and     eax, r9d
  000000014128AFD6  imul    eax, r15d
  000000014128AFDA  or      rax, rbp
  000000014128AFDD  test    byte ptr [rsp+4D0h+var_290], 1
  000000014128AFE5  lea     rax, [rsp+rax+4D0h]
  000000014128AFED  mov     r9, [rsp+4D0h+var_3D0]
  000000014128AFF5  cmovnz  rax, r9
  000000014128AFF9  mov     [rsp+4D0h+var_290], rax
  000000014128B001  mov     eax, r12d
  000000014128B004  or      eax, 0F5BBD941h
  000000014128B009  and     eax, ecx
  000000014128B00B  imul    eax, r15d
  000000014128B00F  or      rax, rbp
  000000014128B012  add     rax, rsp
  000000014128B015  add     rax, 4D0h
  000000014128B01B  imul    rax, r8
  000000014128B01F  not     rax
  000000014128B022  mov     ecx, r12d
  000000014128B025  or      ecx, 2328C711h
  000000014128B02B  mov     r10d, dword ptr [rsp+4D0h+var_440]
  000000014128B033  and     ecx, r10d
  000000014128B036  imul    ecx, r15d
  000000014128B03A  or      rcx, rbp
  000000014128B03D  add     rcx, rsp
  000000014128B040  add     rcx, 4D0h
  000000014128B047  mov     rdx, rsi
  000000014128B04A  imul    rdx, rcx
  000000014128B04E  not     rdx
  000000014128B051  and     rdx, rax
  000000014128B054  mov     eax, r12d
  000000014128B057  or      eax, 86392811h
  000000014128B05C  and     eax, r10d
  000000014128B05F  mov     r8d, r10d
  000000014128B062  imul    eax, r15d
  000000014128B066  or      rax, rbp
  000000014128B069  add     rax, rsp
  000000014128B06C  add     rax, 4D0h
  000000014128B072  imul    rdi, rax
  000000014128B076  mov     [rsp+4D0h+var_2E0], rdi
  000000014128B07E  test    r13b, 1
  000000014128B082  cmovnz  rcx, r9
  000000014128B086  mov     [rsp+4D0h+var_A0], rcx
  000000014128B08E  mov     rcx, [rsp+4D0h+var_4B0]
  000000014128B093  imul    rcx, [rsp+4D0h+var_468]
  000000014128B099  mov     rsi, [rsp+4D0h+var_3C0]
  000000014128B0A1  imul    rsi, [rsp+4D0h+var_4C0]
  000000014128B0A7  add     rsi, rcx
  000000014128B0AA  mov     [rsp+4D0h+var_3C0], rsi
  000000014128B0B2  mov     r11, 0A471E461DF53731Ch
  000000014128B0BC  or      r11, r12
  000000014128B0BF  and     r11, [rsp+4D0h+var_350]
  000000014128B0C7  mov     r14, [rsp+4D0h+var_210]
  000000014128B0CF  mov     rsi, r14
  000000014128B0D2  mov     ecx, [rsp+4D0h+var_384]
  000000014128B0D9  shl     rsi, cl
  000000014128B0DC  mov     ecx, [rsp+4D0h+var_388]
  000000014128B0E3  shr     r14, cl
  000000014128B0E6  not     rsi
  000000014128B0E9  not     r14
  000000014128B0EC  and     r14, rsi
  000000014128B0EF  imul    r11, r15
  000000014128B0F3  and     r11, r14
  000000014128B0F6  not     r14
  000000014128B0F9  mov     r9, 2C773890550F9D45h
  000000014128B103  or      r9, r12
  000000014128B106  and     r9, [rsp+4D0h+var_358]
  000000014128B10E  imul    r9, r15
  000000014128B112  and     r9, r14
  000000014128B115  not     r11
  000000014128B118  not     r9
  000000014128B11B  and     r9, r11
  000000014128B11E  mov     rcx, 0E355735D9B06B724h
  000000014128B128  or      rcx, r12
  000000014128B12B  and     rcx, [rsp+4D0h+var_288]
  000000014128B133  imul    rcx, r15
  000000014128B137  add     r9, rcx
  000000014128B13A  mov     [rsp+4D0h+var_300], r9
  000000014128B142  mov     rcx, [rsp+rbx+4D0h]
  000000014128B14A  mov     [rsp+4D0h+var_2D8], rcx
  000000014128B152  mov     r11, r13
  000000014128B155  mov     rbx, r13
  000000014128B158  imul    r11, rcx
  000000014128B15C  not     r11
  000000014128B15F  mov     rcx, [rsp+4D0h+var_490]
  000000014128B164  mov     rsi, rcx
  000000014128B167  imul    rsi, r9
  000000014128B16B  not     rsi
  000000014128B16E  and     rsi, r11
  000000014128B171  mov     [rsp+4D0h+var_A8], rsi
  000000014128B179  mov     r9, [rsp+4D0h+var_478]
  000000014128B17E  mov     r10, [rsp+4D0h+var_3C8]
  000000014128B186  imul    r10, r9
  000000014128B18A  not     r10
  000000014128B18D  mov     rsi, [rsp+4D0h+var_408]
  000000014128B195  imul    rax, rsi
  000000014128B199  not     rax
  000000014128B19C  and     rax, r10
  000000014128B19F  mov     [rsp+4D0h+var_3C8], rax
  000000014128B1A7  mov     r11d, r12d
  000000014128B1AA  or      r11d, 54B0F791h
  000000014128B1B1  and     r11d, r8d
  000000014128B1B4  imul    r11d, r15d
  000000014128B1B8  or      r11, rbp
  000000014128B1BB  add     r11, rsp
  000000014128B1BE  add     r11, 4D0h
  000000014128B1C5  imul    r11, rsi
  000000014128B1C9  mov     rax, [rsp+4D0h+var_470]
  000000014128B1CE  imul    rax, r9
  000000014128B1D2  add     rax, r11
  000000014128B1D5  mov     [rsp+4D0h+var_470], rax
  000000014128B1DA  mov     rax, [rsp+4D0h+var_3F0]
  000000014128B1E2  lea     rdi, [rsp+rax+4D0h+var_4D0]
  000000014128B1E6  add     rdi, 4D0h
  000000014128B1ED  mov     rax, [rsp+4D0h+var_380]
  000000014128B1F5  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014128B1F9  add     r10, 4D0h
  000000014128B200  mov     r11, rsi
  000000014128B203  imul    r11, r10
  000000014128B207  not     r11
  000000014128B20A  imul    rdi, r9
  000000014128B20E  not     rdi
  000000014128B211  and     rdi, r11
  000000014128B214  mov     [rsp+4D0h+var_3F0], rdi
  000000014128B21C  mov     r11, rcx
  000000014128B21F  imul    r11, [rsp+4D0h+var_458]
  000000014128B225  mov     r13, [rsp+4D0h+var_250]
  000000014128B22D  imul    r13, rbx
  000000014128B231  add     r13, r11
  000000014128B234  mov     rax, r12
  000000014128B237  mov     esi, eax
  000000014128B239  or      esi, 0B7C15891h
  000000014128B23F  and     esi, r8d
  000000014128B242  mov     r9, r15
  000000014128B245  imul    esi, r9d
  000000014128B249  mov     r11, rbp
  000000014128B24C  or      rsi, rbp
  000000014128B24F  mov     [rsp+4D0h+var_310], rsi
  000000014128B257  mov     ebp, eax
  000000014128B259  or      ebp, 0AD7D31E9h
  000000014128B25F  and     ebp, dword ptr [rsp+4D0h+var_4C8]
  000000014128B263  imul    ebp, r9d
  000000014128B267  or      rbp, r11
  000000014128B26A  mov     esi, eax
  000000014128B26C  or      esi, 2D6CEDD9h
  000000014128B272  mov     edi, dword ptr [rsp+4D0h+var_450]
  000000014128B279  and     esi, edi
  000000014128B27B  imul    esi, r9d
  000000014128B27F  or      rsi, r11
  000000014128B282  mov     [rsp+4D0h+var_380], rsi
  000000014128B28A  mov     esi, eax
  000000014128B28C  or      esi, 6959CD21h
  000000014128B292  mov     r15d, dword ptr [rsp+4D0h+var_448]
  000000014128B29A  and     esi, r15d
  000000014128B29D  imul    esi, r9d
  000000014128B2A1  mov     r12, r9
  000000014128B2A4  or      rsi, r11
  000000014128B2A7  mov     [rsp+4D0h+var_190], rsi
  000000014128B2AF  mov     r9, r11
  000000014128B2B2  test    byte ptr [rsp+4D0h+var_488], 1
  000000014128B2B7  mov     r14, [rsp+4D0h+var_460]
  000000014128B2BC  cmovnz  r13, r14
  000000014128B2C0  mov     [rsp+4D0h+var_250], r13
  000000014128B2C8  mov     r11, [rsp+4D0h+var_4A8]
  000000014128B2CD  mov     [rsp+4D0h+var_2E8], r10
  000000014128B2D5  imul    r11, r10
  000000014128B2D9  mov     esi, eax
  000000014128B2DB  mov     r8, rax
  000000014128B2DE  or      esi, 71905281h
  000000014128B2E4  and     esi, r15d
  000000014128B2E7  mov     r13d, r15d
  000000014128B2EA  imul    esi, r12d
  000000014128B2EE  or      rsi, r9
  000000014128B2F1  lea     rax, [rsp+rsi+4D0h+var_4D0]
  000000014128B2F5  add     rax, 4D0h
  000000014128B2FB  mov     rsi, rcx
  000000014128B2FE  imul    rsi, rax
  000000014128B302  add     rsi, r11
  000000014128B305  not     rsi
  000000014128B308  mov     r11d, r8d
  000000014128B30B  or      r11d, 6F82B139h
  000000014128B312  and     r11d, edi
  000000014128B315  imul    r11d, r12d
  000000014128B319  mov     r15, r12
  000000014128B31C  or      r11, r9
  000000014128B31F  lea     rcx, [rsp+r11+4D0h+var_4D0]
  000000014128B323  add     rcx, 4D0h
  000000014128B32A  imul    rcx, rbx
  000000014128B32E  not     rcx
  000000014128B331  and     rcx, rsi
  000000014128B334  mov     [rsp+4D0h+var_188], rcx
  000000014128B33C  mov     r11, [rsp+4D0h+var_480]
  000000014128B341  imul    r11, [rsp+4D0h+var_400]
  000000014128B34A  not     r11
  000000014128B34D  mov     r12, [rsp+4D0h+var_498]
  000000014128B352  imul    rax, r12
  000000014128B356  not     rax
  000000014128B359  and     rax, r11
  000000014128B35C  test    byte ptr [rsp+4D0h+var_298], 1
  000000014128B364  mov     rcx, [rsp+4D0h+var_2A0]
  000000014128B36C  lea     r11, [rsp+rcx+4D0h]
  000000014128B374  mov     [rsp+4D0h+var_488], r11
  000000014128B379  mov     rcx, [rsp+4D0h+var_390]
  000000014128B381  cmovz   rcx, r11
  000000014128B385  mov     [rsp+4D0h+var_390], rcx
  000000014128B38D  mov     rcx, [rsp+4D0h+var_398]
  000000014128B395  cmovz   rcx, r10
  000000014128B399  mov     [rsp+4D0h+var_398], rcx
  000000014128B3A1  not     rdx
  000000014128B3A4  mov     rcx, [rsp+4D0h+var_2E0]
  000000014128B3AC  mov     rcx, [rdx+rcx]
  000000014128B3B0  mov     [rsp+4D0h+var_350], rcx
  000000014128B3B8  not     rax
  000000014128B3BB  cmovnz  rax, r14
  000000014128B3BF  mov     [rsp+4D0h+var_298], rax
  000000014128B3C7  mov     eax, r8d
  000000014128B3CA  or      eax, 8846C979h
  000000014128B3CF  and     eax, edi
  000000014128B3D1  mov     rcx, [rsp+4D0h+var_3B0]
  000000014128B3D9  mov     rdx, [rsp+4D0h+var_458]
  000000014128B3DE  imul    rdx, rcx
  000000014128B3E2  not     rdx
  000000014128B3E5  mov     r11, rdx
  000000014128B3E8  mov     rdi, r15
  000000014128B3EB  imul    eax, edi
  000000014128B3EE  or      rax, r9
  000000014128B3F1  add     rax, rsp
  000000014128B3F4  add     rax, 4D0h
  000000014128B3FA  mov     rdx, r12
  000000014128B3FD  imul    rdx, rax
  000000014128B401  not     rdx
  000000014128B404  and     rdx, r11
  000000014128B407  mov     [rsp+4D0h+var_308], rdx
  000000014128B40F  mov     edx, r8d
  000000014128B412  mov     r15, r8
  000000014128B415  or      edx, 0E7FF181h
  000000014128B41B  and     edx, r13d
  000000014128B41E  mov     esi, r13d
  000000014128B421  imul    edx, edi
  000000014128B424  mov     r10, rdi
  000000014128B427  or      rdx, r9
  000000014128B42A  lea     rbx, [rsp+rdx+4D0h+var_4D0]
  000000014128B42E  add     rbx, 4D0h
  000000014128B435  mov     [rsp+4D0h+var_318], rbx
  000000014128B43D  mov     r11, [rsp+4D0h+var_4B0]
  000000014128B442  mov     rdx, r11
  000000014128B445  imul    rdx, rbx
  000000014128B449  mov     r13, [rsp+4D0h+var_438]
  000000014128B451  imul    rax, r13
  000000014128B455  add     rax, rdx
  000000014128B458  mov     rdx, [rsp+4D0h+var_2A8]
  000000014128B460  lea     r8, [rsp+rdx+4D0h+var_4D0]
  000000014128B464  add     r8, 4D0h
  000000014128B46B  mov     [rsp+4D0h+var_458], r8
  000000014128B470  not     rax
  000000014128B473  mov     rdi, [rsp+4D0h+var_4C0]
  000000014128B478  mov     rdx, rdi
  000000014128B47B  imul    rdx, r8
  000000014128B47F  not     rdx
  000000014128B482  and     rdx, rax
  000000014128B485  mov     [rsp+4D0h+var_2A0], rdx
  000000014128B48D  mov     eax, r15d
  000000014128B490  or      eax, 6B676E89h
  000000014128B495  mov     r8d, dword ptr [rsp+4D0h+var_4C8]
  000000014128B49A  and     eax, r8d
  000000014128B49D  mov     rbx, r10
  000000014128B4A0  imul    eax, ebx
  000000014128B4A3  or      rax, r9
  000000014128B4A6  mov     rax, [rsp+rax+4D0h]
  000000014128B4AE  imul    rax, r12
  000000014128B4B2  not     rax
  000000014128B4B5  mov     rdx, [rsp+4D0h+var_3A8]
  000000014128B4BD  imul    rdx, rcx
  000000014128B4C1  not     rdx
  000000014128B4C4  and     rdx, rax
  000000014128B4C7  mov     [rsp+4D0h+var_2A8], rdx
  000000014128B4CF  mov     rdx, r13
  000000014128B4D2  mov     rcx, [rsp+4D0h+var_2B0]
  000000014128B4DA  imul    rcx, r13
  000000014128B4DE  mov     eax, r15d
  000000014128B4E1  or      eax, 0CE77CF89h
  000000014128B4E6  and     eax, r8d
  000000014128B4E9  mov     r13d, r8d
  000000014128B4EC  imul    eax, ebx
  000000014128B4EF  or      rax, r9
  000000014128B4F2  add     rax, rsp
  000000014128B4F5  add     rax, 4D0h
  000000014128B4FB  imul    rax, r11
  000000014128B4FF  add     rax, rcx
  000000014128B502  mov     [rsp+4D0h+var_450], rax
  000000014128B50A  mov     rax, [rsp+4D0h+var_468]
  000000014128B50F  imul    rax, rdx
  000000014128B513  not     rax
  000000014128B516  mov     rcx, rax
  000000014128B519  mov     rax, rdi
  000000014128B51C  imul    rax, [rsp+4D0h+var_350]
  000000014128B525  not     rax
  000000014128B528  and     rax, rcx
  000000014128B52B  mov     [rsp+4D0h+var_2B0], rax
  000000014128B533  mov     rax, [rsp+4D0h+var_2C0]
  000000014128B53B  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014128B53F  add     r8, 4D0h
  000000014128B546  mov     eax, r15d
  000000014128B549  or      eax, 40082201h
  000000014128B54E  and     eax, esi
  000000014128B550  imul    eax, ebx
  000000014128B553  or      rax, r9
  000000014128B556  add     rax, rsp
  000000014128B559  add     rax, 4D0h
  000000014128B55F  imul    rax, [rsp+4D0h+var_478]
  000000014128B565  not     rax
  000000014128B568  mov     r11, [rsp+4D0h+var_408]
  000000014128B570  imul    r8, r11
  000000014128B574  not     r8
  000000014128B577  and     r8, rax
  000000014128B57A  mov     rax, [rsp+4D0h+var_418]
  000000014128B582  mov     r12, [rsp+4D0h+var_480]
  000000014128B587  imul    rax, r12
  000000014128B58B  mov     [rsp+4D0h+var_418], rax
  000000014128B593  test    byte ptr [rsp+4D0h+var_2B8], 1
  000000014128B59B  mov     rax, [rsp+4D0h+var_2C8]
  000000014128B5A3  lea     rax, [rsp+rax+4D0h]
  000000014128B5AB  mov     rsi, r14
  000000014128B5AE  cmovnz  rax, r14
  000000014128B5B2  mov     [rsp+4D0h+var_2B8], rax
  000000014128B5BA  mov     rax, [rsp+4D0h+var_230]
  000000014128B5C2  cmovnz  rax, r14
  000000014128B5C6  mov     [rsp+4D0h+var_230], rax
  000000014128B5CE  mov     r14, [rsp+4D0h+var_3C8]
  000000014128B5D6  not     r14
  000000014128B5D9  cmovnz  r14, rsi
  000000014128B5DD  mov     [rsp+4D0h+var_3C8], r14
  000000014128B5E5  mov     rax, [rsp+4D0h+var_470]
  000000014128B5EA  cmovnz  rax, rsi
  000000014128B5EE  mov     [rsp+4D0h+var_470], rax
  000000014128B5F3  mov     rcx, [rsp+4D0h+var_3F0]
  000000014128B5FB  not     rcx
  000000014128B5FE  cmovnz  rcx, rsi
  000000014128B602  mov     [rsp+4D0h+var_3F0], rcx
  000000014128B60A  not     r8
  000000014128B60D  cmovnz  r8, rsi
  000000014128B611  mov     [rsp+4D0h+var_2C0], r8
  000000014128B619  mov     r8, [rsp+4D0h+var_2D8]
  000000014128B621  imul    r8, rdx
  000000014128B625  mov     rax, [rsp+4D0h+var_3A0]
  000000014128B62D  imul    rax, rdi
  000000014128B631  add     rax, r8
  000000014128B634  mov     [rsp+4D0h+var_2C8], rax
  000000014128B63C  mov     [rsp+4D0h+var_220], r15
  000000014128B644  mov     eax, r15d
  000000014128B647  or      eax, 108D92E9h
  000000014128B64C  and     eax, r13d
  000000014128B64F  imul    eax, ebx
  000000014128B652  or      rax, r9
  000000014128B655  add     rax, rsp
  000000014128B658  add     rax, 4D0h
  000000014128B65E  imul    rax, rdi
  000000014128B662  not     rax
  000000014128B665  mov     rcx, [rsp+4D0h+var_260]
  000000014128B66D  imul    rcx, rdx
  000000014128B671  not     rcx
  000000014128B674  and     rcx, rax
  000000014128B677  test    byte ptr [rsp+4D0h+var_428], 1
  000000014128B67F  mov     rax, [rsp+4D0h+var_2D0]
  000000014128B687  lea     rax, [rsp+rax+4D0h]
  000000014128B68F  cmovnz  rax, rsi
  000000014128B693  mov     [rsp+4D0h+var_2D8], rax
  000000014128B69B  lea     rax, [rsp+rbp+4D0h]
  000000014128B6A3  cmovnz  rax, rsi
  000000014128B6A7  mov     [rsp+4D0h+var_2D0], rax
  000000014128B6AF  not     rcx
  000000014128B6B2  cmovnz  rcx, rsi
  000000014128B6B6  mov     [rsp+4D0h+var_260], rcx
  000000014128B6BE  mov     eax, r15d
  000000014128B6C1  or      eax, 96C6BAF1h
  000000014128B6C6  mov     edx, dword ptr [rsp+4D0h+var_440]
  000000014128B6CD  and     eax, edx
  000000014128B6CF  imul    eax, ebx
  000000014128B6D2  or      rax, r9
  000000014128B6D5  mov     ecx, r15d
  000000014128B6D8  or      ecx, 6D750FD1h
  000000014128B6DE  and     ecx, edx
  000000014128B6E0  imul    ecx, ebx
  000000014128B6E3  or      rcx, r9
  000000014128B6E6  mov     edx, r15d
  000000014128B6E9  or      edx, 5AD9DBA9h
  000000014128B6EF  and     edx, r13d
  000000014128B6F2  imul    edx, ebx
  000000014128B6F5  mov     r15, r10
  000000014128B6F8  or      rdx, r9
  000000014128B6FB  test    r11b, 1
  000000014128B6FF  lea     r8, [rsp+rax+4D0h]
  000000014128B707  lea     rax, [rsp+rcx+4D0h]
  000000014128B70F  cmovz   r8, rax
  000000014128B713  mov     [rsp+4D0h+var_2E0], r8
  000000014128B71B  lea     rcx, [rsp+rdx+4D0h]
  000000014128B723  cmovz   rcx, rax
  000000014128B727  mov     [rsp+4D0h+var_B8], rcx
  000000014128B72F  mov     rax, [rsp+4D0h+var_248]
  000000014128B737  mov     r8, [rsp+4D0h+var_420]
  000000014128B73F  cmovnz  rax, r8
  000000014128B743  mov     [rsp+4D0h+var_248], rax
  000000014128B74B  imul    r12, [rsp+4D0h+var_2E8]
  000000014128B754  mov     rcx, r12
  000000014128B757  mov     r13, r12
  000000014128B75A  not     rcx
  000000014128B75D  mov     rbp, [rsp+4D0h+var_488]
  000000014128B762  imul    rbp, [rsp+4D0h+var_498]
  000000014128B768  mov     rdx, rbp
  000000014128B76B  not     rdx
  000000014128B76E  mov     r9, [rsp+4D0h+var_3B0]
  000000014128B776  imul    r9, r8
  000000014128B77A  mov     rax, r12
  000000014128B77D  and     rax, rdx
  000000014128B780  mov     r8, r9
  000000014128B783  not     r8
  000000014128B786  mov     r10, rcx
  000000014128B789  and     r10, rdx
  000000014128B78C  not     r10
  000000014128B78F  and     r10, r8
  000000014128B792  mov     r11, rbp
  000000014128B795  and     r11, r8
  000000014128B798  mov     rsi, rcx
  000000014128B79B  and     rsi, r8
  000000014128B79E  mov     rdi, r8
  000000014128B7A1  and     r8, rdx
  000000014128B7A4  mov     rbx, rdx
  000000014128B7A7  and     rbx, r9
  000000014128B7AA  not     rbx
  000000014128B7AD  not     rax
  000000014128B7B0  and     rax, r9
  000000014128B7B3  mov     r14, rcx
  000000014128B7B6  and     r14, r9
  000000014128B7B9  not     r11
  000000014128B7BC  and     r11, rbx
  000000014128B7BF  mov     r12, rcx
  000000014128B7C2  and     r12, r11
  000000014128B7C5  not     r11
  000000014128B7C8  and     r11, r13
  000000014128B7CB  and     r13, rbp
  000000014128B7CE  and     rdi, r13
  000000014128B7D1  not     r13
  000000014128B7D4  and     r13, r9
  000000014128B7D7  and     r9, rbp
  000000014128B7DA  not     r9
  000000014128B7DD  not     r8
  000000014128B7E0  and     r8, r9
  000000014128B7E3  not     r8
  000000014128B7E6  and     r8, rcx
  000000014128B7E9  and     rcx, rbx
  000000014128B7EC  mov     [rsp+4D0h+var_2E8], rcx
  000000014128B7F4  not     rsi
  000000014128B7F7  and     rsi, rdx
  000000014128B7FA  and     rdx, r14
  000000014128B7FD  not     r14
  000000014128B800  and     r14, rbp
  000000014128B803  not     rdx
  000000014128B806  not     r14
  000000014128B809  and     r14, rdx
  000000014128B80C  not     rdi
  000000014128B80F  not     r13
  000000014128B812  and     r13, rdi
  000000014128B815  add     r14, r14
  000000014128B818  add     r13, r13
  000000014128B81B  sub     r14, r13
  000000014128B81E  not     r10
  000000014128B821  add     r14, r10
  000000014128B824  not     r12
  000000014128B827  not     r11
  000000014128B82A  and     r11, r12
  000000014128B82D  not     r11
  000000014128B830  add     r11, r11
  000000014128B833  sub     r14, r11
  000000014128B836  lea     rcx, [rsi+rsi*2]
  000000014128B83A  sub     r14, rcx
  000000014128B83D  not     r8
  000000014128B840  lea     rcx, [r14+r8*2]
  000000014128B844  not     rax
  000000014128B847  add     rcx, rax
  000000014128B84A  mov     [rsp+4D0h+var_D8], rcx
  000000014128B852  mov     rax, [rsp+4D0h+var_4C0]
  000000014128B857  mov     rcx, [rsp+4D0h+var_3E0]
  000000014128B85F  imul    rax, rcx
  000000014128B863  mov     [rsp+4D0h+var_4C0], rax
  000000014128B868  mov     rax, 0CEB62B5D64BADB2Ah
  000000014128B872  mov     r8, [rsp+4D0h+var_220]
  000000014128B87A  or      rax, r8
  000000014128B87D  and     rax, [rsp+4D0h+var_3F8]
  000000014128B885  imul    rax, r15
  000000014128B889  and     rax, rcx
  000000014128B88C  mov     rdx, [rsp+4D0h+var_218]
  000000014128B894  mov     rcx, rdx
  000000014128B897  not     rcx
  000000014128B89A  mov     r9, rdx
  000000014128B89D  and     r9, rax
  000000014128B8A0  not     rax
  000000014128B8A3  and     rax, rcx
  000000014128B8A6  not     rax
  000000014128B8A9  not     r9
  000000014128B8AC  and     r9, rax
  000000014128B8AF  mov     rax, 0A5700E04B1AEBE09h
  000000014128B8B9  or      rax, r8
  000000014128B8BC  mov     rcx, [rsp+4D0h+var_4A0]
  000000014128B8C1  mov     rdx, rcx
  000000014128B8C4  or      rdx, 0FFFFFFFFFFFFFFF6h
  000000014128B8C8  mov     [rsp+4D0h+var_1C0], rdx
  000000014128B8D0  and     rax, rdx
  000000014128B8D3  imul    rax, r15
  000000014128B8D7  add     r9, rax
  000000014128B8DA  mov     r11, 0D541CDB0AA7163FFh
  000000014128B8E4  and     r11, [rsp+4D0h+var_3E8]
  000000014128B8EC  mov     rax, 0FBA74F4189F1AC62h
  000000014128B8F6  or      rax, r8
  000000014128B8F9  mov     rbx, rcx
  000000014128B8FC  or      rbx, 0FFFFFFFFFFFFFFFDh
  000000014128B900  and     rbx, rax
  000000014128B903  mov     r13, r9
  000000014128B906  not     r13
  000000014128B909  imul    r11, r15
  000000014128B90D  mov     r10, 44B1EE7E75E71068h
  000000014128B917  or      r10, r8
  000000014128B91A  and     r10, [rsp+4D0h+var_4D0]
  000000014128B91E  imul    r10, r15
  000000014128B922  mov     rcx, r15
  000000014128B925  mov     [rsp+4D0h+var_200], r15
  000000014128B92D  mov     r8, r11
  000000014128B930  and     r8, r10
  000000014128B933  mov     rax, r8
  000000014128B936  not     rax
  000000014128B939  and     rax, r13
  000000014128B93C  not     rax
  000000014128B93F  mov     rdx, r9
  000000014128B942  and     rdx, r8
  000000014128B945  not     rdx
  000000014128B948  and     rdx, rax
  000000014128B94B  mov     rsi, rdx
  000000014128B94E  mov     rdx, r11
  000000014128B951  not     rdx
  000000014128B954  mov     rax, r13
  000000014128B957  and     rax, rdx
  000000014128B95A  not     rax
  000000014128B95D  mov     r14, r9
  000000014128B960  and     r14, r11
  000000014128B963  mov     r15, r11
  000000014128B966  mov     [rsp+4D0h+var_320], r11
  000000014128B96E  not     r14
  000000014128B971  and     r14, rax
  000000014128B974  imul    rbx, rcx
  000000014128B978  mov     rcx, r10
  000000014128B97B  not     rcx
  000000014128B97E  mov     rdi, rbx
  000000014128B981  not     rdi
  000000014128B984  not     r14
  000000014128B987  mov     r11, rbx
  000000014128B98A  and     r11, r10
  000000014128B98D  and     r14, r11
  000000014128B990  mov     [rsp+4D0h+var_480], r14
  000000014128B995  mov     rax, rdi
  000000014128B998  and     rax, rcx
  000000014128B99B  not     rax
  000000014128B99E  not     r11
  000000014128B9A1  and     r11, rax
  000000014128B9A4  mov     rbp, rdi
  000000014128B9A7  and     rbp, r10
  000000014128B9AA  mov     rax, r13
  000000014128B9AD  and     rax, rbp
  000000014128B9B0  not     rax
  000000014128B9B3  not     rbp
  000000014128B9B6  and     rbp, r9
  000000014128B9B9  not     rbp
  000000014128B9BC  and     rbp, rax
  000000014128B9BF  mov     rax, r9
  000000014128B9C2  and     r9, r10
  000000014128B9C5  not     r9
  000000014128B9C8  and     r9, rdi
  000000014128B9CB  not     rsi
  000000014128B9CE  and     rsi, rdi
  000000014128B9D1  mov     [rsp+4D0h+var_488], rsi
  000000014128B9D6  mov     rsi, rax
  000000014128B9D9  and     rsi, rdi
  000000014128B9DC  mov     [rsp+4D0h+var_468], rsi
  000000014128B9E1  and     r8, r13
  000000014128B9E4  not     r8
  000000014128B9E7  and     r8, rdi
  000000014128B9EA  mov     [rsp+4D0h+var_460], r8
  000000014128B9EF  mov     r8, rax
  000000014128B9F2  mov     [rsp+4D0h+var_428], rax
  000000014128B9FA  and     r8, rbx
  000000014128B9FD  mov     rsi, r15
  000000014128BA00  mov     [rsp+4D0h+var_330], rcx
  000000014128BA08  and     rsi, rcx
  000000014128BA0B  not     rsi
  000000014128BA0E  mov     r15, rdx
  000000014128BA11  and     r15, r10
  000000014128BA14  not     r15
  000000014128BA17  and     rsi, r15
  000000014128BA1A  mov     r14, r13
  000000014128BA1D  and     r14, rsi
  000000014128BA20  mov     [rsp+4D0h+var_3E0], r14
  000000014128BA28  not     rsi
  000000014128BA2B  and     rsi, rax
  000000014128BA2E  not     rsi
  000000014128BA31  and     rsi, rdi
  000000014128BA34  mov     r12, rbx
  000000014128BA37  and     rbx, rdx
  000000014128BA3A  not     rbx
  000000014128BA3D  and     rbx, r13
  000000014128BA40  mov     rax, rcx
  000000014128BA43  and     rax, rbx
  000000014128BA46  mov     [rsp+4D0h+var_3E8], rax
  000000014128BA4E  not     rbx
  000000014128BA51  and     rbx, r10
  000000014128BA54  mov     [rsp+4D0h+var_338], rbx
  000000014128BA5C  and     rdi, rdx
  000000014128BA5F  mov     rax, rcx
  000000014128BA62  and     rax, rdi
  000000014128BA65  mov     [rsp+4D0h+var_328], rax
  000000014128BA6D  not     rdi
  000000014128BA70  and     rdi, r10
  000000014128BA73  and     r10, r8
  000000014128BA76  not     r8
  000000014128BA79  and     r8, rcx
  000000014128BA7C  not     r8
  000000014128BA7F  not     r10
  000000014128BA82  and     r10, r8
  000000014128BA85  and     r12, rcx
  000000014128BA88  not     r11
  000000014128BA8B  and     r11, r13
  000000014128BA8E  mov     r14, [rsp+4D0h+var_320]
  000000014128BA96  mov     rax, r14
  000000014128BA99  and     rax, r11
  000000014128BA9C  not     r11
  000000014128BA9F  mov     rbx, rdx
  000000014128BAA2  and     r11, rdx
  000000014128BAA5  not     rbp
  000000014128BAA8  and     rbp, rdx
  000000014128BAAB  not     r10
  000000014128BAAE  and     r10, rdx
  000000014128BAB1  mov     r8, rdx
  000000014128BAB4  and     rbx, r12
  000000014128BAB7  mov     rcx, r12
  000000014128BABA  not     rcx
  000000014128BABD  and     rcx, r14
  000000014128BAC0  mov     r12, r14
  000000014128BAC3  not     rcx
  000000014128BAC6  and     rcx, r13
  000000014128BAC9  mov     r14, [rsp+4D0h+var_330]
  000000014128BAD1  and     r13, r14
  000000014128BAD4  not     r13
  000000014128BAD7  and     r9, r13
  000000014128BADA  and     r9, r12
  000000014128BADD  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014128BAE7  imul    r9, rdx
  000000014128BAEB  mov     rdx, 6DB6DB6DB6DB6DB6h
  000000014128BAF5  inc     rdx
  000000014128BAF8  mov     [rsp+4D0h+var_340], rdx
  000000014128BB00  mov     r13, [rsp+4D0h+var_488]
  000000014128BB05  imul    r13, rdx
  000000014128BB09  add     r13, r9
  000000014128BB0C  not     r11
  000000014128BB0F  not     rax
  000000014128BB12  and     rax, r11
  000000014128BB15  mov     rdx, 2492492492492493h
  000000014128BB1F  lea     r9, [rdx-1]
  000000014128BB23  imul    r9, rax
  000000014128BB27  mov     rdx, 4924924924924925h
  000000014128BB31  mov     rax, [rsp+4D0h+var_480]
  000000014128BB36  imul    rax, rdx
  000000014128BB3A  add     r9, rax
  000000014128BB3D  add     r9, r13
  000000014128BB40  mov     r11, r12
  000000014128BB43  mov     rax, [rsp+4D0h+var_468]
  000000014128BB48  and     r11, rax
  000000014128BB4B  and     r15, rax
  000000014128BB4E  not     rax
  000000014128BB51  and     r8, rax
  000000014128BB54  not     r8
  000000014128BB57  not     r11
  000000014128BB5A  and     r11, r14
  000000014128BB5D  and     r11, r8
  000000014128BB60  imul    r11, rdx
  000000014128BB64  mov     r8, [rsp+4D0h+var_460]
  000000014128BB69  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014128BB73  imul    r8, rdx
  000000014128BB77  add     r8, r11
  000000014128BB7A  add     r8, rcx
  000000014128BB7D  not     rbp
  000000014128BB80  mov     r13, 2492492492492493h
  000000014128BB8A  imul    rbp, r13
  000000014128BB8E  add     rbp, r8
  000000014128BB91  add     rbp, r9
  000000014128BB94  mov     rcx, [rsp+4D0h+var_3E0]
  000000014128BB9C  not     rcx
  000000014128BB9F  and     rsi, rcx
  000000014128BBA2  imul    rsi, rdx
  000000014128BBA6  not     r10
  000000014128BBA9  mov     r9, 6DB6DB6DB6DB6DB6h
  000000014128BBB3  imul    r10, r9
  000000014128BBB7  add     rsi, r10
  000000014128BBBA  add     rsi, rbp
  000000014128BBBD  mov     rcx, [rsp+4D0h+var_3E8]
  000000014128BBC5  not     rcx
  000000014128BBC8  mov     r8, [rsp+4D0h+var_338]
  000000014128BBD0  not     r8
  000000014128BBD3  and     r8, rcx
  000000014128BBD6  imul    r8, [rsp+4D0h+var_340]
  000000014128BBDF  imul    r15, r13
  000000014128BBE3  add     r15, r8
  000000014128BBE6  mov     rcx, [rsp+4D0h+var_328]
  000000014128BBEE  not     rcx
  000000014128BBF1  not     rdi
  000000014128BBF4  and     rdi, rcx
  000000014128BBF7  mov     r8, [rsp+4D0h+var_428]
  000000014128BBFF  and     rdi, r8
  000000014128BC02  not     rdi
  000000014128BC05  imul    rdi, r9
  000000014128BC09  add     rdi, r15
  000000014128BC0C  and     rax, r12
  000000014128BC0F  not     rax
  000000014128BC12  and     rax, r14
  000000014128BC15  not     rax
  000000014128BC18  mov     rcx, 924924924924924Ah
  000000014128BC22  imul    rcx, rax
  000000014128BC26  add     rcx, rdi
  000000014128BC29  and     rbx, r8
  000000014128BC2C  inc     r13
  000000014128BC2F  imul    r13, rbx
  000000014128BC33  add     r13, rcx
  000000014128BC36  add     r13, rsi
  000000014128BC39  mov     r11, r13
  000000014128BC3C  mov     rax, 0F3FACC533A2CC552h
  000000014128BC46  mov     r13, [rsp+4D0h+var_220]
  000000014128BC4E  or      rax, r13
  000000014128BC51  and     rax, [rsp+4D0h+var_3D8]
  000000014128BC59  mov     [rsp+4D0h+var_3D8], rax
  000000014128BC61  mov     rax, 0CDB01BE1BD4AD61Dh
  000000014128BC6B  or      rax, r13
  000000014128BC6E  and     rax, [rsp+4D0h+var_2F8]
  000000014128BC76  mov     [rsp+4D0h+var_488], rax
  000000014128BC7B  mov     eax, r13d
  000000014128BC7E  or      eax, 3Bh
  000000014128BC81  mov     rdx, [rsp+4D0h+var_430]
  000000014128BC89  mov     ecx, edx
  000000014128BC8B  or      ecx, 24h
  000000014128BC8E  and     ecx, eax
  000000014128BC90  mov     dword ptr [rsp+4D0h+var_428], ecx
  000000014128BC97  mov     eax, r13d
  000000014128BC9A  or      eax, 7
  000000014128BC9D  mov     ebx, edx
  000000014128BC9F  or      ebx, 38h
  000000014128BCA2  and     ebx, eax
  000000014128BCA4  mov     r9, 0DCEE509EFA364B0Fh
  000000014128BCAE  or      r9, r13
  000000014128BCB1  and     r9, [rsp+4D0h+var_2F0]
  000000014128BCB9  mov     eax, r13d
  000000014128BCBC  or      eax, 821DE561h
  000000014128BCC1  and     eax, dword ptr [rsp+4D0h+var_448]
  000000014128BCC8  mov     rcx, [rsp+4D0h+var_310]
  000000014128BCD0  lea     r12, [rsp+rcx+4D0h+var_4D0]
  000000014128BCD4  add     r12, 4D0h
  000000014128BCDB  mov     rcx, [rsp+4D0h+var_490]
  000000014128BCE0  imul    rcx, r12
  000000014128BCE4  mov     r10, [rsp+4D0h+var_200]
  000000014128BCEC  imul    eax, r10d
  000000014128BCF0  add     rax, [rsp+4D0h+var_348]
  000000014128BCF8  add     rax, rsp
  000000014128BCFB  add     rax, 4D0h
  000000014128BD01  imul    rax, [rsp+4D0h+var_4A8]
  000000014128BD07  add     rax, rcx
  000000014128BD0A  mov     rdx, [rsp+4D0h+var_4B8]
  000000014128BD0F  imul    rdx, [rsp+4D0h+var_318]
  000000014128BD18  mov     rcx, rax
  000000014128BD1B  and     rcx, rdx
  000000014128BD1E  not     rax
  000000014128BD21  not     rdx
  000000014128BD24  and     rdx, rax
  000000014128BD27  mov     [rsp+4D0h+var_4B8], rdx
  000000014128BD2C  not     rcx
  000000014128BD2F  not     rdx
  000000014128BD32  and     rdx, rcx
  000000014128BD35  not     rdx
  000000014128BD38  add     rdx, rcx
  000000014128BD3B  mov     [rsp+4D0h+var_2F0], rdx
  000000014128BD43  mov     r8, 6310F4BF9CBBD56Ch
  000000014128BD4D  or      r8, r13
  000000014128BD50  mov     rcx, [rsp+4D0h+var_4A0]
  000000014128BD55  mov     rax, rcx
  000000014128BD58  or      rax, 0FFFFFFFFFFFFFFF3h
  000000014128BD5C  and     r8, rax
  000000014128BD5F  mov     rdx, 0A4F4BD8E643CA96Ch
  000000014128BD69  or      rdx, r13
  000000014128BD6C  and     rdx, rax
  000000014128BD6F  mov     rsi, rdx
  000000014128BD72  mov     rax, 0BBF06D4F971180B4h
  000000014128BD7C  or      rax, r13
  000000014128BD7F  mov     rdx, rcx
  000000014128BD82  or      rdx, 0FFFFFFFFFFFFFFEBh
  000000014128BD86  and     rdx, rax
  000000014128BD89  mov     r15, rdx
  000000014128BD8C  mov     rcx, 6DD8283297A73AF5h
  000000014128BD96  or      rcx, r13
  000000014128BD99  mov     rax, [rsp+4D0h+var_378]
  000000014128BDA1  and     rcx, rax
  000000014128BDA4  mov     rbp, rcx
  000000014128BDA7  mov     rcx, 0BA3150981DA4575h
  000000014128BDB1  or      rcx, r13
  000000014128BDB4  and     rcx, rax
  000000014128BDB7  mov     r14, rcx
  000000014128BDBA  mov     rcx, 2BF45F63D02666F5h
  000000014128BDC4  or      rcx, r13
  000000014128BDC7  and     rcx, rax
  000000014128BDCA  mov     rdi, rcx
  000000014128BDCD  mov     edx, r13d
  000000014128BDD0  or      edx, 0CEF9F009h
  000000014128BDD6  mov     ecx, dword ptr [rsp+4D0h+var_4C8]
  000000014128BDDA  and     edx, ecx
  000000014128BDDC  mov     eax, r13d
  000000014128BDDF  or      eax, 7BF50169h
  000000014128BDE4  and     eax, ecx
  000000014128BDE6  imul    r11, [rsp+4D0h+var_478]
  000000014128BDEC  mov     [rsp+4D0h+var_1D0], r11
  000000014128BDF4  mov     rcx, [rsp+4D0h+var_3D8]
  000000014128BDFC  imul    rcx, r10
  000000014128BE00  mov     [rsp+4D0h+var_3D8], rcx
  000000014128BE08  imul    rbp, r10
  000000014128BE0C  mov     [rsp+4D0h+var_1F0], rbp
  000000014128BE14  mov     rcx, [rsp+4D0h+var_488]
  000000014128BE19  imul    rcx, r10
  000000014128BE1D  mov     [rsp+4D0h+var_488], rcx
  000000014128BE22  mov     rbp, 339011077183A44h
  000000014128BE2C  or      rbp, r13
  000000014128BE2F  and     rbp, [rsp+4D0h+var_288]
  000000014128BE37  imul    rbp, r10
  000000014128BE3B  mov     ecx, dword ptr [rsp+4D0h+var_428]
  000000014128BE42  imul    ecx, r10d
  000000014128BE46  mov     dword ptr [rsp+4D0h+var_428], ecx
  000000014128BE4D  imul    ebx, r10d
  000000014128BE51  mov     [rsp+4D0h+var_228], ebx
  000000014128BE58  imul    r8, r10
  000000014128BE5C  mov     [rsp+4D0h+var_1E8], r8
  000000014128BE64  imul    r9, r10
  000000014128BE68  mov     [rsp+4D0h+var_1E0], r9
  000000014128BE70  imul    edx, r10d
  000000014128BE74  mov     r9, [rsp+4D0h+var_348]
  000000014128BE7C  or      rdx, r9
  000000014128BE7F  imul    rdx, [rsp+4D0h+var_408]
  000000014128BE88  mov     [rsp+4D0h+var_1D8], rdx
  000000014128BE90  mov     rdx, [rsp+4D0h+var_280]
  000000014128BE98  and     rdx, r11
  000000014128BE9B  mov     [rsp+4D0h+var_1C8], rdx
  000000014128BEA3  imul    rsi, r10
  000000014128BEA7  mov     [rsp+4D0h+var_1A0], rsi
  000000014128BEAF  imul    r14, r10
  000000014128BEB3  mov     [rsp+4D0h+var_1A8], r14
  000000014128BEBB  imul    r15, r10
  000000014128BEBF  mov     [rsp+4D0h+var_1B8], r15
  000000014128BEC7  imul    rdi, r10
  000000014128BECB  mov     [rsp+4D0h+var_198], rdi
  000000014128BED3  imul    eax, r10d
  000000014128BED7  mov     rdx, r10
  000000014128BEDA  or      rax, r9
  000000014128BEDD  mov     r10, r9
  000000014128BEE0  test    byte ptr [rsp+4D0h+var_438], 1
  000000014128BEE8  mov     rcx, [rsp+4D0h+var_238]
  000000014128BEF0  mov     r8, [rsp+4D0h+var_420]
  000000014128BEF8  cmovnz  rcx, r8
  000000014128BEFC  mov     [rsp+4D0h+var_238], rcx
  000000014128BF04  mov     rcx, [rsp+4D0h+var_278]
  000000014128BF0C  not     rcx
  000000014128BF0F  cmovnz  rcx, r8
  000000014128BF13  mov     [rsp+4D0h+var_278], rcx
  000000014128BF1B  cmovnz  r12, r8
  000000014128BF1F  mov     [rsp+4D0h+var_3E0], r12
  000000014128BF27  lea     rcx, [rsp+rax+4D0h]
  000000014128BF2F  mov     rax, [rsp+4D0h+var_380]
  000000014128BF37  lea     rax, [rsp+rax+4D0h]
  000000014128BF3F  cmovz   rcx, rax
  000000014128BF43  mov     [rsp+4D0h+var_1B0], rcx
  000000014128BF4B  mov     r9, [rsp+4D0h+var_300]
  000000014128BF53  mov     rax, r9
  000000014128BF56  not     rax
  000000014128BF59  mov     r8, [rsp+4D0h+var_3A8]
  000000014128BF61  mov     rcx, r8
  000000014128BF64  and     rcx, rax
  000000014128BF67  not     rcx
  000000014128BF6A  not     r8
  000000014128BF6D  and     r9, r8
  000000014128BF70  not     r9
  000000014128BF73  and     r9, rcx
  000000014128BF76  and     r8, rax
  000000014128BF79  not     r8
  000000014128BF7C  mov     rsi, [rsp+4D0h+var_410]
  000000014128BF84  lea     rax, [rsi+r10]
  000000014128BF88  mov     [rsp+4D0h+var_1F8], rax
  000000014128BF90  add     r8, rax
  000000014128BF93  add     r8, r9
  000000014128BF96  mov     rax, r9
  000000014128BF99  not     rax
  000000014128BF9C  add     r8, rax
  000000014128BF9F  mov     eax, r13d
  000000014128BFA2  or      eax, 1Ch
  000000014128BFA5  mov     rcx, [rsp+4D0h+var_430]
  000000014128BFAD  or      ecx, 23h
  000000014128BFB0  and     ecx, eax
  000000014128BFB2  imul    ecx, edx
  000000014128BFB5  shl     r8, cl
  000000014128BFB8  mov     ecx, esi
  000000014128BFBA  shl     r8, cl
  000000014128BFBD  mov     [rsp+4D0h+var_3A8], r8
  000000014128BFC5  mov     eax, r13d
  000000014128BFC8  or      eax, 0D08570D1h
  000000014128BFCD  and     eax, dword ptr [rsp+4D0h+var_440]
  000000014128BFD4  mov     rcx, [rsp+4D0h+var_498]
  000000014128BFD9  imul    rcx, [rsp+4D0h+var_400]
  000000014128BFE2  imul    eax, edx
  000000014128BFE5  or      rax, r10
  000000014128BFE8  add     rax, rsp
  000000014128BFEB  add     rax, 4D0h
  000000014128BFF1  imul    rax, [rsp+4D0h+var_3B0]
  000000014128BFFA  not     rax
  000000014128BFFD  not     rcx
  000000014128C000  and     rcx, rax
  000000014128C003  test    byte ptr [rsp+4D0h+var_368], 1
  000000014128C00B  mov     rax, [rsp+4D0h+var_240]
  000000014128C013  mov     r9, [rsp+4D0h+var_3D0]
  000000014128C01B  cmovnz  rax, r9
  000000014128C01F  mov     [rsp+4D0h+var_240], rax
  000000014128C027  mov     r8, [rsp+4D0h+var_308]
  000000014128C02F  not     r8
  000000014128C032  not     rcx
  000000014128C035  cmovnz  rcx, r9
  000000014128C039  mov     [rsp+4D0h+var_498], rcx
  000000014128C03E  mov     rax, [rsp+4D0h+var_418]
  000000014128C046  mov     rax, [r8+rax]
  000000014128C04A  mov     [rsp+4D0h+var_300], rax
  000000014128C052  mov     rax, 0BBFEDAAC5F8A9699h
  000000014128C05C  or      rax, r13
  000000014128C05F  mov     r15, [rsp+4D0h+var_4A0]
  000000014128C064  mov     rcx, r15
  000000014128C067  or      rcx, 0FFFFFFFFFFFFFFE6h
  000000014128C06B  and     rcx, rax
  000000014128C06E  mov     r12, rcx
  000000014128C071  mov     r11, 260F72A8CBD681CBh
  000000014128C07B  or      r11, r13
  000000014128C07E  and     r11, [rsp+4D0h+var_360]
  000000014128C086  mov     rax, 14EA4245D4D879D8h
  000000014128C090  or      rax, r13
  000000014128C093  or      r15, 0FFFFFFFFFFFFFFE7h
  000000014128C097  and     r15, rax
  000000014128C09A  mov     rax, 0D7CE2329487B5068h
  000000014128C0A4  or      rax, r13
  000000014128C0A7  and     rax, [rsp+4D0h+var_4D0]
  000000014128C0AB  mov     [rsp+4D0h+var_440], rax
  000000014128C0B3  imul    r11, rdx
  000000014128C0B7  imul    r15, rdx
  000000014128C0BB  mov     rsi, r15
  000000014128C0BE  not     rsi
  000000014128C0C1  mov     r10, r11
  000000014128C0C4  not     r10
  000000014128C0C7  mov     rax, r10
  000000014128C0CA  and     rax, rsi
  000000014128C0CD  not     rax
  000000014128C0D0  mov     r8, r11
  000000014128C0D3  and     r8, r15
  000000014128C0D6  not     r8
  000000014128C0D9  and     r8, rax
  000000014128C0DC  mov     [rsp+4D0h+var_378], r8
  000000014128C0E4  mov     rdi, 142BA33660939360h
  000000014128C0EE  or      rdi, r13
  000000014128C0F1  imul    rdi, rdx
  000000014128C0F5  mov     r9, rdi
  000000014128C0F8  not     r9
  000000014128C0FB  imul    r12, rdx
  000000014128C0FF  mov     rax, r11
  000000014128C102  and     rax, rsi
  000000014128C105  mov     [rsp+4D0h+var_2F8], rax
  000000014128C10D  not     rax
  000000014128C110  mov     r8, r12
  000000014128C113  and     r8, rax
  000000014128C116  mov     rcx, r9
  000000014128C119  and     rcx, r8
  000000014128C11C  not     rcx
  000000014128C11F  not     r8
  000000014128C122  and     r8, rdi
  000000014128C125  not     r8
  000000014128C128  and     r8, rcx
  000000014128C12B  mov     [rsp+4D0h+var_328], r8
  000000014128C133  mov     rcx, rdi
  000000014128C136  and     rcx, rsi
  000000014128C139  not     rcx
  000000014128C13C  mov     r8, r9
  000000014128C13F  and     r8, r15
  000000014128C142  not     r8
  000000014128C145  and     r8, rcx
  000000014128C148  not     r8
  000000014128C14B  and     r8, r12
  000000014128C14E  mov     rcx, r11
  000000014128C151  and     rcx, r8
  000000014128C154  not     r8
  000000014128C157  and     r8, r10
  000000014128C15A  not     r8
  000000014128C15D  not     rcx
  000000014128C160  and     rcx, r8
  000000014128C163  mov     [rsp+4D0h+var_318], rcx
  000000014128C16B  mov     rcx, r10
  000000014128C16E  and     rcx, r15
  000000014128C171  not     rcx
  000000014128C174  and     rcx, rax
  000000014128C177  mov     rax, r9
  000000014128C17A  and     rax, rcx
  000000014128C17D  not     rax
  000000014128C180  not     rcx
  000000014128C183  and     rcx, rdi
  000000014128C186  not     rcx
  000000014128C189  and     rcx, rax
  000000014128C18C  mov     [rsp+4D0h+var_320], rcx
  000000014128C194  mov     rax, r12
  000000014128C197  not     rax
  000000014128C19A  mov     rcx, rax
  000000014128C19D  mov     r8, rax
  000000014128C1A0  and     rcx, r11
  000000014128C1A3  mov     [rsp+4D0h+var_360], rcx
  000000014128C1AB  mov     rax, rcx
  000000014128C1AE  not     rax
  000000014128C1B1  mov     r14, r12
  000000014128C1B4  and     r14, r10
  000000014128C1B7  mov     rbx, r14
  000000014128C1BA  not     rbx
  000000014128C1BD  and     rbx, rax
  000000014128C1C0  mov     [rsp+4D0h+var_308], rbx
  000000014128C1C8  mov     rcx, [rsp+4D0h+var_378]
  000000014128C1D0  mov     rbx, rcx
  000000014128C1D3  not     rbx
  000000014128C1D6  mov     [rsp+4D0h+var_168], rbx
  000000014128C1DE  mov     rax, r8
  000000014128C1E1  and     rax, rcx
  000000014128C1E4  not     rax
  000000014128C1E7  mov     rcx, r12
  000000014128C1EA  and     rcx, rbx
  000000014128C1ED  not     rcx
  000000014128C1F0  and     rcx, rax
  000000014128C1F3  mov     [rsp+4D0h+var_310], rcx
  000000014128C1FB  mov     rax, r12
  000000014128C1FE  mov     rbx, r11
  000000014128C201  and     rax, r11
  000000014128C204  mov     [rsp+4D0h+var_368], rax
  000000014128C20C  not     rax
  000000014128C20F  mov     r11, r15
  000000014128C212  mov     [rsp+4D0h+var_480], r15
  000000014128C217  mov     rcx, r15
  000000014128C21A  and     rcx, rax
  000000014128C21D  mov     [rsp+4D0h+var_340], rcx
  000000014128C225  mov     rcx, r8
  000000014128C228  mov     r15, r8
  000000014128C22B  mov     [rsp+4D0h+var_490], r8
  000000014128C230  mov     [rsp+4D0h+var_420], r10
  000000014128C238  and     rcx, r10
  000000014128C23B  not     rcx
  000000014128C23E  and     rcx, rax
  000000014128C241  mov     r8, rcx
  000000014128C244  mov     rax, rdi
  000000014128C247  and     rax, rbx
  000000014128C24A  mov     [rsp+4D0h+var_4D0], rbx
  000000014128C24E  not     rax
  000000014128C251  mov     rcx, r9
  000000014128C254  and     rcx, r10
  000000014128C257  not     rcx
  000000014128C25A  and     rcx, rax
  000000014128C25D  mov     r10, rcx
  000000014128C260  mov     rcx, rdi
  000000014128C263  and     rcx, r12
  000000014128C266  mov     rax, rsi
  000000014128C269  and     rax, rcx
  000000014128C26C  not     rax
  000000014128C26F  not     rcx
  000000014128C272  and     rcx, r11
  000000014128C275  not     rcx
  000000014128C278  and     rcx, rax
  000000014128C27B  mov     [rsp+4D0h+var_448], rcx
  000000014128C283  mov     rax, r9
  000000014128C286  and     rax, r12
  000000014128C289  mov     [rsp+4D0h+var_338], rax
  000000014128C291  not     rax
  000000014128C294  mov     rcx, rdi
  000000014128C297  and     rcx, r15
  000000014128C29A  not     rcx
  000000014128C29D  and     rcx, rax
  000000014128C2A0  mov     [rsp+4D0h+var_330], rcx
  000000014128C2A8  mov     rax, [rsp+4D0h+var_370]
  000000014128C2B0  add     rax, rsp
  000000014128C2B3  add     rax, 4D0h
  000000014128C2B9  mov     rcx, [rsp+4D0h+var_458]
  000000014128C2BE  imul    rcx, [rsp+4D0h+var_438]
  000000014128C2C7  not     rcx
  000000014128C2CA  imul    rax, [rsp+4D0h+var_4B0]
  000000014128C2D0  not     rax
  000000014128C2D3  and     rax, rcx
  000000014128C2D6  mov     rcx, rax
  000000014128C2D9  mov     rax, [rsp+4D0h+var_258]
  000000014128C2E1  mov     r15, [rsp+4D0h+var_1C0]
  000000014128C2E9  and     eax, r15d
  000000014128C2EC  mov     [rsp+4D0h+var_258], rax
  000000014128C2F4  mov     rax, [rsp+4D0h+var_280]
  000000014128C2FC  and     eax, 3Fh
  000000014128C2FF  mov     [rsp+4D0h+var_458], rax
  000000014128C304  mov     rax, 0B7785E12BE7C009h
  000000014128C30E  or      rax, r13
  000000014128C311  and     rax, r15
  000000014128C314  imul    rax, rdx
  000000014128C318  mov     [rsp+4D0h+var_180], rax
  000000014128C320  mov     rax, [rsp+4D0h+var_440]
  000000014128C328  imul    rax, rdx
  000000014128C32C  mov     [rsp+4D0h+var_440], rax
  000000014128C334  mov     [rsp+4D0h+var_400], r12
  000000014128C33C  mov     rax, r12
  000000014128C33F  mov     [rsp+4D0h+var_460], rsi
  000000014128C344  and     rax, rsi
  000000014128C347  not     rax
  000000014128C34A  mov     [rsp+4D0h+var_4C8], r9
  000000014128C34F  mov     r11, r9
  000000014128C352  and     r11, rax
  000000014128C355  mov     [rsp+4D0h+var_178], r11
  000000014128C35D  and     r9, rsi
  000000014128C360  mov     [rsp+4D0h+var_170], r9
  000000014128C368  not     r8
  000000014128C36B  mov     [rsp+4D0h+var_468], rdi
  000000014128C370  and     r8, rdi
  000000014128C373  mov     [rsp+4D0h+var_370], r8
  000000014128C37B  not     r10
  000000014128C37E  and     r10, r12
  000000014128C381  mov     [rsp+4D0h+var_418], r10
  000000014128C389  and     r14, rdi
  000000014128C38C  mov     [rsp+4D0h+var_410], r14
  000000014128C394  and     rax, rbx
  000000014128C397  mov     [rsp+4D0h+var_3E8], rax
  000000014128C39F  test    byte ptr [rsp+4D0h+var_224], 1
  000000014128C3A7  mov     rax, [rsp+4D0h+var_450]
  000000014128C3AF  mov     r8, [rsp+4D0h+var_3D0]
  000000014128C3B7  cmovnz  rax, r8
  000000014128C3BB  mov     [rsp+4D0h+var_450], rax
  000000014128C3C3  not     rcx
  000000014128C3C6  cmovnz  rcx, r8
  000000014128C3CA  mov     [rsp+4D0h+var_3D0], rcx
  000000014128C3D2  mov     rax, 0B12AE9393747CD2Dh
  000000014128C3DC  or      rax, r13
  000000014128C3DF  mov     r11, [rsp+4D0h+var_4A0]
  000000014128C3E4  mov     r8, r11
  000000014128C3E7  or      r8, 0FFFFFFFFFFFFFFF2h
  000000014128C3EB  and     r8, rax
  000000014128C3EE  mov     rcx, 80C77BBCC8CFAAEAh
  000000014128C3F8  or      rcx, r13
  000000014128C3FB  and     rcx, [rsp+4D0h+var_3F8]
  000000014128C403  mov     rax, [rsp+4D0h+var_190]
  000000014128C40B  mov     rax, [rsp+rax+4D0h]
  000000014128C413  mov     [rsp+4D0h+var_3F8], rax
  000000014128C41B  imul    r8, rdx
  000000014128C41F  and     r8, rax
  000000014128C422  imul    rcx, rdx
  000000014128C426  add     rcx, r8
  000000014128C429  mov     r8, 0F91AF9C8EBE7C009h
  000000014128C433  or      r8, r13
  000000014128C436  and     r8, r15
  000000014128C439  mov     rax, 424605314C7196A5h
  000000014128C443  or      rax, r13
  000000014128C446  and     rax, [rsp+4D0h+var_358]
  000000014128C44E  mov     r9, [rsp+4D0h+var_380]
  000000014128C456  mov     r9, [rsp+r9+4D0h]
  000000014128C45E  mov     [rsp+4D0h+var_358], r9
  000000014128C466  imul    r8, rdx
  000000014128C46A  mov     r10, [rsp+4D0h+var_3A0]
  000000014128C472  and     r8, r10
  000000014128C475  imul    rax, rdx
  000000014128C479  add     rax, r9
  000000014128C47C  add     rax, r8
  000000014128C47F  imul    rax, [rsp+4D0h+var_408]
  000000014128C488  mov     r8, [rsp+4D0h+var_188]
  000000014128C490  not     r8
  000000014128C493  mov     r8, [r8]
  000000014128C496  add     rcx, r8
  000000014128C499  mov     r9, r8
  000000014128C49C  mov     [rsp+4D0h+var_408], r8
  000000014128C4A4  mov     rsi, [rsp+4D0h+var_208]
  000000014128C4AC  imul    rcx, rsi
  000000014128C4B0  not     rcx
  000000014128C4B3  not     rax
  000000014128C4B6  and     rax, rcx
  000000014128C4B9  mov     rcx, 44912BD81C743F37h
  000000014128C4C3  or      rcx, r13
  000000014128C4C6  mov     r8, r11
  000000014128C4C9  or      r8, 0FFFFFFFFFFFFFFE8h
  000000014128C4CD  and     r8, rcx
  000000014128C4D0  imul    r8, rdx
  000000014128C4D4  and     r8, [rsp+4D0h+var_218]
  000000014128C4DC  mov     rcx, 84BC589BEB3878A4h
  000000014128C4E6  or      rcx, r13
  000000014128C4E9  and     rcx, [rsp+4D0h+var_288]
  000000014128C4F1  imul    rcx, rdx
  000000014128C4F5  add     rcx, r8
  000000014128C4F8  add     rcx, r9
  000000014128C4FB  imul    rcx, [rsp+4D0h+var_478]
  000000014128C501  not     rax
  000000014128C504  add     rcx, rax
  000000014128C507  mov     [rsp+4D0h+var_4A0], rcx
  000000014128C50C  or      r13d, 7E75C6F7h
  000000014128C513  mov     rax, [rsp+4D0h+var_430]
  000000014128C51B  or      eax, 0FFFFFFE8h
  000000014128C51E  and     eax, r13d
  000000014128C521  imul    eax, edx
  000000014128C524  mov     rcx, [rsp+4D0h+var_E0]
  000000014128C52C  mov     rcx, [rsp+rcx+4D0h]
  000000014128C534  mov     [rsp+4D0h+var_478], rcx
  000000014128C539  mov     rcx, [rsp+4D0h+var_348]
  000000014128C541  or      rax, rcx
  000000014128C544  mov     [rsp+4D0h+var_430], rax
  000000014128C54C  test    rcx, 0
  000000014128C553  call    locret_14128C568  ; -> locret_14128C568
  000000014128C558  js      loc_14128C563
  000000014128C55E  jmp     loc_14128C569
  000000014128C563  jmp     loc_14128D2A1
  000000014128C568  retn
  000000014128C569  nop
  000000014128C56A  jmp     $+5
  000000014128C56F  mov     rax, 2CA5E13DE59A8E22h
  000000014128C579  mov     rax, 270DF26D7F220D13h
  000000014128C583  mov     rax, 0F14D19B3F20FDB6Ch
  000000014128C58D  mov     rax, 1987E2505B73B8Bh
  000000014128C597  test    rdi, 0
  000000014128C59E  call    locret_14128C5AE  ; -> locret_14128C5AE
  000000014128C5A3  jns     loc_14128C5AF
  000000014128C5A9  jmp     loc_14128C751
  000000014128C5AE  retn
  000000014128C5AF  nop
  000000014128C5B0  jmp     $+5
  000000014128C5B5  mov     rax, 2CA5E13DE59A8E22h
  000000014128C5BF  mov     rax, 270DF26D7F220D13h
  000000014128C5C9  mov     rax, 0F14D19B3F20FDB6Ch
  000000014128C5D3  mov     rax, 1987E2505B73B8Bh
  000000014128C5DD  mov     rax, [rsp+4D0h+var_390]
  000000014128C5E5  mov     eax, [rax]
  000000014128C5E7  or      rax, rcx
  000000014128C5EA  mov     r8, rcx
  000000014128C5ED  mov     rcx, [rsp+4D0h+var_398]
  000000014128C5F5  mov     edx, [rcx]
  000000014128C5F7  or      rdx, r8
  000000014128C5FA  mov     rcx, rdx
  000000014128C5FD  not     rcx
  000000014128C600  mov     rdi, [rsp+4D0h+var_1F8]
  000000014128C608  add     rax, rdi
  000000014128C60B  add     rax, rcx
  000000014128C60E  mov     rbx, [rsp+4D0h+var_210]
  000000014128C616  add     rbx, r10
  000000014128C619  add     rbx, rax
  000000014128C61C  mov     rcx, [rsp+4D0h+var_D0]
  000000014128C624  not     rcx
  000000014128C627  mov     rax, rbx
  000000014128C62A  not     rax
  000000014128C62D  and     rcx, rax
  000000014128C630  not     rcx
  000000014128C633  and     rcx, [rsp+4D0h+var_C8]
  000000014128C63B  mov     r13, [rsp+4D0h+var_C0]
  000000014128C643  and     r13, rcx
  000000014128C646  not     rcx
  000000014128C649  and     rcx, [rsp+4D0h+var_B0]
  000000014128C651  not     rcx
  000000014128C654  not     r13
  000000014128C657  and     r13, rcx
  000000014128C65A  mov     r8, r13
  000000014128C65D  mov     ecx, [rsp+4D0h+var_388]
  000000014128C664  shl     r8, cl
  000000014128C667  not     r8
  000000014128C66A  mov     ecx, [rsp+4D0h+var_384]
  000000014128C671  shr     r13, cl
  000000014128C674  not     r13
  000000014128C677  and     r13, r8
  000000014128C67A  not     r13
  000000014128C67D  imul    r13, [rsp+4D0h+var_3B0]
  000000014128C686  mov     rcx, [rsp+4D0h+var_130]
  000000014128C68E  not     rcx
  000000014128C691  not     r13
  000000014128C694  and     r13, rcx
  000000014128C697  mov     rcx, [rsp+4D0h+var_270]
  000000014128C69F  and     rcx, rax
  000000014128C6A2  not     rcx
  000000014128C6A5  and     rcx, [rsp+4D0h+var_118]
  000000014128C6AD  imul    rcx, [rsp+4D0h+var_4A8]
  000000014128C6B3  add     rcx, [rsp+4D0h+var_110]
  000000014128C6BB  mov     [rsp+4D0h+var_270], rcx
  000000014128C6C3  mov     r10, [rsp+4D0h+var_128]
  000000014128C6CB  and     r10, rbx
  000000014128C6CE  mov     rcx, [rsp+4D0h+var_120]
  000000014128C6D6  and     rcx, r10
  000000014128C6D9  not     r10
  000000014128C6DC  and     r10, [rsp+4D0h+var_108]
  000000014128C6E4  not     rcx
  000000014128C6E7  not     r10
  000000014128C6EA  and     r10, rcx
  000000014128C6ED  mov     r9, [rsp+4D0h+var_100]
  000000014128C6F5  mov     r8, r9
  000000014128C6F8  not     r8
  000000014128C6FB  and     r9, rax
  000000014128C6FE  lea     rcx, [r9+r9*2]
  000000014128C702  not     r9
  000000014128C705  not     r10
  000000014128C708  add     r10, rdi
  000000014128C70B  lea     r10, [r10+r9*2]
  000000014128C70F  and     r8, rbx
  000000014128C712  not     r8
  000000014128C715  and     r8, r9
  000000014128C718  mov     r9, [rsp+4D0h+var_F8]
  000000014128C720  not     r9
  000000014128C723  and     r9, rax
  000000014128C726  not     r9
  000000014128C729  add     r9, rdi
  000000014128C72C  add     r8, rdi
  000000014128C72F  add     r8, r9
  000000014128C732  mov     r9, [rsp+4D0h+var_F0]
  000000014128C73A  and     r9, rax
  000000014128C73D  not     r9
  000000014128C740  mov     r11, [rsp+4D0h+var_268]
  000000014128C748  and     r11, rbx
  000000014128C74B  not     r11
  000000014128C74E  and     r11, r9
  000000014128C751  not     r11
  000000014128C754  add     r11, rdi
  000000014128C757  add     r11, r8
  000000014128C75A  add     r11, rcx
  000000014128C75D  add     r11, r10
  000000014128C760  mov     rcx, [rsp+4D0h+var_E8]
  000000014128C768  not     rcx
  000000014128C76B  mov     r12, [rsp+4D0h+var_4B0]
  000000014128C770  imul    r11, r12
  000000014128C774  not     r11
  000000014128C777  and     r11, rcx
  000000014128C77A  mov     [rsp+4D0h+var_268], r11
  000000014128C782  mov     rcx, [rsp+4D0h+var_160]
  000000014128C78A  and     rcx, rax
  000000014128C78D  not     rcx
  000000014128C790  mov     r8, [rsp+4D0h+var_158]
  000000014128C798  and     rcx, r8
  000000014128C79B  mov     r9, rcx
  000000014128C79E  not     r8
  000000014128C7A1  mov     r11, [rsp+4D0h+var_150]
  000000014128C7A9  not     r11
  000000014128C7AC  mov     r10, [rsp+4D0h+var_148]
  000000014128C7B4  mov     rcx, r10
  000000014128C7B7  and     rcx, r8
  000000014128C7BA  and     rcx, rbx
  000000014128C7BD  and     r11, rbx
  000000014128C7C0  not     r11
  000000014128C7C3  add     rcx, rdi
  000000014128C7C6  add     rcx, r11
  000000014128C7C9  mov     r11, [rsp+4D0h+var_140]
  000000014128C7D1  not     r11
  000000014128C7D4  and     r11, rax
  000000014128C7D7  not     r11
  000000014128C7DA  add     rcx, r11
  000000014128C7DD  add     rcx, r9
  000000014128C7E0  and     r8, rax
  000000014128C7E3  not     r8
  000000014128C7E6  and     r8, r10
  000000014128C7E9  not     r8
  000000014128C7EC  add     r8, rdi
  000000014128C7EF  add     r8, rcx
  000000014128C7F2  mov     r9, [rsp+4D0h+var_138]
  000000014128C7FA  mov     rcx, r9
  000000014128C7FD  not     rcx
  000000014128C800  imul    r8, rsi
  000000014128C804  mov     r10, r8
  000000014128C807  not     r10
  000000014128C80A  and     rcx, r10
  000000014128C80D  and     r10, r9
  000000014128C810  and     r8, r9
  000000014128C813  mov     r11, r10
  000000014128C816  not     r11
  000000014128C819  add     r8, rdi
  000000014128C81C  add     r8, r11
  000000014128C81F  add     r8, r10
  000000014128C822  not     rcx
  000000014128C825  add     r8, rcx
  000000014128C828  mov     r9, [rsp+4D0h+var_4C0]
  000000014128C82D  mov     rcx, r9
  000000014128C830  not     rcx
  000000014128C833  imul    rdx, r12
  000000014128C837  and     r9, rdx
  000000014128C83A  not     rdx
  000000014128C83D  and     rdx, rcx
  000000014128C840  not     r9
  000000014128C843  lea     rcx, [rdx+rdx*2]
  000000014128C847  not     rdx
  000000014128C84A  and     rdx, r9
  000000014128C84D  mov     [rsp+4D0h+var_4A8], rdx
  000000014128C852  sub     r9, rcx
  000000014128C855  mov     [rsp+4D0h+var_4C0], r9
  000000014128C85A  and     rax, [rsp+4D0h+var_488]
  000000014128C85F  not     rax
  000000014128C862  and     rbp, rbx
  000000014128C865  not     rbp
  000000014128C868  and     rbp, rax
  000000014128C86B  mov     rax, rbp
  000000014128C86E  mov     ecx, dword ptr [rsp+4D0h+var_428]
  000000014128C875  shl     rax, cl
  000000014128C878  not     rax
  000000014128C87B  mov     ecx, [rsp+4D0h+var_228]
  000000014128C882  shr     rbp, cl
  000000014128C885  not     rbp
  000000014128C888  and     rbp, rax
  000000014128C88B  mov     rax, [rsp+4D0h+var_1F0]
  000000014128C893  and     rax, rbp
  000000014128C896  not     rbp
  000000014128C899  and     rbp, [rsp+4D0h+var_1E8]
  000000014128C8A1  not     rax
  000000014128C8A4  not     rbp
  000000014128C8A7  and     rbp, rax
  000000014128C8AA  mov     rax, rbp
  000000014128C8AD  not     rax
  000000014128C8B0  and     rax, [rsp+4D0h+var_3D8]
  000000014128C8B8  and     rbp, [rsp+4D0h+var_1E0]
  000000014128C8C0  not     rax
  000000014128C8C3  not     rbp
  000000014128C8C6  and     rbp, rax
  000000014128C8C9  imul    rbp, rsi
  000000014128C8CD  add     rbp, [rsp+4D0h+var_1D8]
  000000014128C8D5  mov     rsi, [rsp+4D0h+var_1D0]
  000000014128C8DD  mov     rcx, rsi
  000000014128C8E0  not     rcx
  000000014128C8E3  mov     rax, [rsp+4D0h+var_1C8]
  000000014128C8EB  not     rax
  000000014128C8EE  mov     r9, rbp
  000000014128C8F1  not     r9
  000000014128C8F4  and     rax, r9
  000000014128C8F7  mov     r11, rcx
  000000014128C8FA  and     r11, rbp
  000000014128C8FD  mov     r15, [rsp+4D0h+var_280]
  000000014128C905  mov     r10, r15
  000000014128C908  and     r10, r11
  000000014128C90B  add     r10, rdi
  000000014128C90E  add     r10, rax
  000000014128C911  mov     rax, r15
  000000014128C914  not     rax
  000000014128C917  mov     r14, r15
  000000014128C91A  and     r14, r9
  000000014128C91D  not     r11
  000000014128C920  and     r11, rax
  000000014128C923  and     r9, rax
  000000014128C926  and     rax, rbp
  000000014128C929  and     rbp, r15
  000000014128C92C  not     rbp
  000000014128C92F  not     r9
  000000014128C932  and     r9, rbp
  000000014128C935  mov     rdx, rsi
  000000014128C938  and     rdx, r14
  000000014128C93B  not     r9
  000000014128C93E  and     r9, rcx
  000000014128C941  and     rcx, r14
  000000014128C944  not     r14
  000000014128C947  not     rax
  000000014128C94A  and     rax, r14
  000000014128C94D  not     rax
  000000014128C950  and     rax, rsi
  000000014128C953  add     rax, rdi
  000000014128C956  add     rax, r10
  000000014128C959  not     r11
  000000014128C95C  add     r11, rdi
  000000014128C95F  add     rax, r11
  000000014128C962  not     rcx
  000000014128C965  lea     rax, [rax+rcx*2]
  000000014128C969  not     rdx
  000000014128C96C  not     r9
  000000014128C96F  add     r9, rdi
  000000014128C972  add     r9, rdx
  000000014128C975  add     r9, rax
  000000014128C978  mov     rdx, [rsp+4D0h+var_3F8]
  000000014128C980  mov     rax, rdx
  000000014128C983  not     rax
  000000014128C986  mov     r10, [rsp+4D0h+var_1B8]
  000000014128C98E  and     r10, rbx
  000000014128C991  and     rdx, r10
  000000014128C994  not     r10
  000000014128C997  and     r10, rax
  000000014128C99A  not     r10
  000000014128C99D  not     rdx
  000000014128C9A0  and     rdx, r10
  000000014128C9A3  add     rdx, [rsp+4D0h+var_1A8]
  000000014128C9AB  mov     rax, rdx
  000000014128C9AE  not     rax
  000000014128C9B1  and     rax, [rsp+4D0h+var_1A0]
  000000014128C9B9  and     rdx, [rsp+4D0h+var_198]
  000000014128C9C1  not     rax
  000000014128C9C4  not     rdx
  000000014128C9C7  and     rdx, rax
  000000014128C9CA  mov     r10, [rsp+4D0h+var_3A8]
  000000014128C9D2  not     r10
  000000014128C9D5  mov     rax, [rsp+4D0h+var_1B0]
  000000014128C9DD  mov     rcx, [rax]
  000000014128C9E0  not     rcx
  000000014128C9E3  and     rcx, r10
  000000014128C9E6  imul    rdx, r12
  000000014128C9EA  not     rcx
  000000014128C9ED  mov     r10, [rsp+4D0h+var_438]
  000000014128C9F5  imul    r10, rcx
  000000014128C9F9  mov     rax, r10
  000000014128C9FC  not     rax
  000000014128C9FF  and     r10, rdx
  000000014128CA02  mov     r11, rdx
  000000014128CA05  and     rdx, rax
  000000014128CA08  not     r11
  000000014128CA0B  and     r11, rax
  000000014128CA0E  not     r11
  000000014128CA11  mov     rax, r10
  000000014128CA14  not     rax
  000000014128CA17  and     rax, r11
  000000014128CA1A  mov     r11, rdx
  000000014128CA1D  add     rdx, rdi
  000000014128CA20  not     r11
  000000014128CA23  add     rdx, r11
  000000014128CA26  add     rdx, rax
  000000014128CA29  xor     r11d, r11d
  000000014128CA2C  cmp     rbx, [rsp+4D0h+var_258]
  000000014128CA34  not     r13
  000000014128CA37  setz    r11b
  000000014128CA3B  test    r8, 0
  000000014128CA42  call    locret_14128CA57  ; -> locret_14128CA57
  000000014128CA47  js      loc_14128CA52
  000000014128CA4D  jmp     loc_14128CA58
  000000014128CA52  jmp     loc_14128A458
  000000014128CA57  retn
  000000014128CA58  nop
  000000014128CA59  jmp     $+5
  000000014128CA5E  mov     rax, 2CA5E13DE59A8E22h
  000000014128CA68  mov     rax, 270DF26D7F220D13h
  000000014128CA72  mov     rax, 0F14D19B3F20FDB6Ch
  000000014128CA7C  mov     rax, 1987E2505B73B8Bh
  000000014128CA86  mov     rax, [rsp+4D0h+var_238]
  000000014128CA8E  mov     [rax], r13
  000000014128CA91  mov     rax, [rsp+4D0h+var_248]
  000000014128CA99  mov     rdi, [rsp+4D0h+var_270]
  000000014128CAA1  mov     [rax], rdi
  000000014128CAA4  mov     rsi, [rsp+4D0h+var_268]
  000000014128CAAC  not     rsi
  000000014128CAAF  mov     rax, [rsp+4D0h+var_60]
  000000014128CAB7  mov     [rax], rsi
  000000014128CABA  mov     rax, [rsp+4D0h+var_278]
  000000014128CAC2  mov     [rax], r8
  000000014128CAC5  mov     rax, [rsp+4D0h+var_240]
  000000014128CACD  mov     r8, [rsp+4D0h+var_68]
  000000014128CAD5  mov     [rax], r8
  000000014128CAD8  mov     rax, [rsp+4D0h+var_70]
  000000014128CAE0  not     rax
  000000014128CAE3  mov     r8, [rsp+4D0h+var_2D8]
  000000014128CAEB  mov     [r8], rax
  000000014128CAEE  mov     rax, [rsp+4D0h+var_78]
  000000014128CAF6  mov     r8, [rsp+4D0h+var_80]
  000000014128CAFE  mov     [r8], rax
  000000014128CB01  mov     rax, [rsp+4D0h+var_88]
  000000014128CB09  not     rax
  000000014128CB0C  mov     r8, [rsp+4D0h+var_2B8]
  000000014128CB14  mov     [r8], rax
  000000014128CB17  mov     r8, [rsp+4D0h+var_90]
  000000014128CB1F  not     r8
  000000014128CB22  mov     rax, [rsp+4D0h+var_230]
  000000014128CB2A  mov     [rax], r8
  000000014128CB2D  mov     rax, [rsp+4D0h+var_3B8]
  000000014128CB35  not     rax
  000000014128CB38  mov     r8, [rsp+4D0h+var_290]
  000000014128CB40  mov     [r8], rax
  000000014128CB43  mov     rax, [rsp+4D0h+var_A0]
  000000014128CB4B  mov     r8, [rsp+4D0h+var_350]
  000000014128CB53  mov     [rax], r8
  000000014128CB56  mov     rax, [rsp+4D0h+var_3C0]
  000000014128CB5E  mov     r8, [rsp+4D0h+var_3E0]
  000000014128CB66  mov     [r8], rax
  000000014128CB69  mov     rax, [rsp+4D0h+var_A8]
  000000014128CB71  not     rax
  000000014128CB74  mov     r8, [rsp+4D0h+var_2D0]
  000000014128CB7C  mov     [r8], rax
  000000014128CB7F  mov     rax, [rsp+4D0h+var_3C8]
  000000014128CB87  mov     [rax], r15
  000000014128CB8A  mov     rax, [rsp+4D0h+var_470]
  000000014128CB8F  mov     r8, [rsp+4D0h+var_358]
  000000014128CB97  mov     [rax], r8
  000000014128CB9A  mov     rax, [rsp+4D0h+var_3F0]
  000000014128CBA2  mov     r8, [rsp+4D0h+var_3F8]
  000000014128CBAA  mov     [rax], r8
  000000014128CBAD  mov     rax, [rsp+4D0h+var_98]
  000000014128CBB5  mov     r8, [rsp+4D0h+var_250]
  000000014128CBBD  mov     [r8], rax
  000000014128CBC0  mov     rax, [rsp+4D0h+var_298]
  000000014128CBC8  mov     r8, [rsp+4D0h+var_408]
  000000014128CBD0  mov     [rax], r8
  000000014128CBD3  mov     rax, [rsp+4D0h+var_2A0]
  000000014128CBDB  not     rax
  000000014128CBDE  mov     r8, [rsp+4D0h+var_300]
  000000014128CBE6  mov     [rax], r8
  000000014128CBE9  mov     rax, [rsp+4D0h+var_2A8]
  000000014128CBF1  not     rax
  000000014128CBF4  mov     r8, [rsp+4D0h+var_450]
  000000014128CBFC  mov     [r8], rax
  000000014128CBFF  mov     rax, [rsp+4D0h+var_2B0]
  000000014128CC07  not     rax
  000000014128CC0A  mov     r8, [rsp+4D0h+var_2C0]
  000000014128CC12  mov     [r8], rax
  000000014128CC15  mov     rax, [rsp+4D0h+var_2C8]
  000000014128CC1D  mov     r8, [rsp+4D0h+var_260]
  000000014128CC25  mov     [r8], rax
  000000014128CC28  mov     rax, [rsp+4D0h+var_48]
  000000014128CC30  mov     r8, [rsp+4D0h+var_2E0]
  000000014128CC38  mov     [r8], rax
  000000014128CC3B  mov     rax, [rsp+4D0h+var_B8]
  000000014128CC43  mov     r8, [rsp+4D0h+var_478]
  000000014128CC48  mov     [rax], r8
  000000014128CC4B  mov     r8, [rsp+4D0h+var_4A8]
  000000014128CC50  not     r8
  000000014128CC53  mov     rax, [rsp+4D0h+var_4C0]
  000000014128CC58  lea     rax, [rax+r8*2]
  000000014128CC5C  mov     r8, [rsp+4D0h+var_2E8]
  000000014128CC64  not     r8
  000000014128CC67  mov     rsi, [rsp+4D0h+var_D8]
  000000014128CC6F  mov     [r8+rsi], rax
  000000014128CC73  mov     rax, [rsp+4D0h+var_4B8]
  000000014128CC78  add     rax, rax
  000000014128CC7B  mov     r8, [rsp+4D0h+var_2F0]
  000000014128CC83  sub     r8, rax
  000000014128CC86  mov     [r8], r9
  000000014128CC89  lea     rax, [rdx+r10*2]
  000000014128CC8D  mov     [rsp+4D0h+var_4A8], rax
  000000014128CC92  and     r15, 0FFFFFFFFFFFFFF80h
  000000014128CC96  shl     r11, 6
  000000014128CC9A  or      r11, r15
  000000014128CC9D  mov     rax, [rsp+4D0h+var_458]
  000000014128CCA2  or      rax, r11
  000000014128CCA5  imul    rax, r12
  000000014128CCA9  mov     [rsp+4D0h+var_458], rax
  000000014128CCAE  and     rcx, [rsp+4D0h+var_440]
  000000014128CCB6  mov     r12, [rsp+4D0h+var_3A0]
  000000014128CCBE  and     r12, rcx
  000000014128CCC1  not     rcx
  000000014128CCC4  and     rcx, [rsp+4D0h+var_58]
  000000014128CCCC  not     rcx
  000000014128CCCF  not     r12
  000000014128CCD2  and     r12, rcx
  000000014128CCD5  add     r12, [rsp+4D0h+var_180]
  000000014128CCDD  mov     rcx, r12
  000000014128CCE0  not     rcx
  000000014128CCE3  mov     r15, [rsp+4D0h+var_480]
  000000014128CCE8  mov     rdx, r15
  000000014128CCEB  and     rdx, rcx
  000000014128CCEE  mov     rbx, rcx
  000000014128CCF1  mov     [rsp+4D0h+var_4C0], rdx
  000000014128CCF6  not     rdx
  000000014128CCF9  mov     r13, [rsp+4D0h+var_460]
  000000014128CCFE  mov     r9, r13
  000000014128CD01  and     r9, r12
  000000014128CD04  not     r9
  000000014128CD07  mov     rax, [rsp+4D0h+var_4D0]
  000000014128CD0B  and     r9, rax
  000000014128CD0E  and     r9, rdx
  000000014128CD11  not     r9
  000000014128CD14  mov     r11, [rsp+4D0h+var_490]
  000000014128CD19  and     r9, r11
  000000014128CD1C  mov     rsi, [rsp+4D0h+var_468]
  000000014128CD21  mov     r10, rsi
  000000014128CD24  and     r10, r9
  000000014128CD27  not     r9
  000000014128CD2A  mov     rcx, [rsp+4D0h+var_4C8]
  000000014128CD2F  and     r9, rcx
  000000014128CD32  not     r9
  000000014128CD35  not     r10
  000000014128CD38  and     r10, r9
  000000014128CD3B  not     r10
  000000014128CD3E  mov     r9, 91C71A9E32E46617h
  000000014128CD48  imul    r9, r10
  000000014128CD4C  mov     r8, [rsp+4D0h+var_178]
  000000014128CD54  not     r8
  000000014128CD57  and     r8, rbx
  000000014128CD5A  mov     rdi, [rsp+4D0h+var_420]
  000000014128CD62  mov     r10, rdi
  000000014128CD65  and     r10, r8
  000000014128CD68  not     r10
  000000014128CD6B  not     r8
  000000014128CD6E  and     r8, rax
  000000014128CD71  not     r8
  000000014128CD74  and     r8, r10
  000000014128CD77  not     r8
  000000014128CD7A  mov     r10, 32E77B20FFC1D7B4h
  000000014128CD84  imul    r10, r8
  000000014128CD88  add     r10, r9
  000000014128CD8B  mov     r8, [rsp+4D0h+var_168]
  000000014128CD93  and     r8, rbx
  000000014128CD96  mov     r14, rbx
  000000014128CD99  not     r8
  000000014128CD9C  mov     rax, [rsp+4D0h+var_378]
  000000014128CDA4  and     rax, r12
  000000014128CDA7  not     rax
  000000014128CDAA  and     rax, r8
  000000014128CDAD  mov     r9, [rsp+4D0h+var_400]
  000000014128CDB5  and     r9, rax
  000000014128CDB8  not     rax
  000000014128CDBB  and     rax, r11
  000000014128CDBE  mov     rbx, r11
  000000014128CDC1  not     rax
  000000014128CDC4  not     r9
  000000014128CDC7  and     r9, rax
  000000014128CDCA  mov     r8, rsi
  000000014128CDCD  mov     r11, rsi
  000000014128CDD0  and     r11, r9
  000000014128CDD3  not     r9
  000000014128CDD6  and     r9, rcx
  000000014128CDD9  not     r9
  000000014128CDDC  not     r11
  000000014128CDDF  and     r11, r9
  000000014128CDE2  not     r11
  000000014128CDE5  mov     rsi, 2A164B2E31D52A9Ch
  000000014128CDEF  imul    rsi, r11
  000000014128CDF3  mov     rax, [rsp+4D0h+var_340]
  000000014128CDFB  mov     r11, rax
  000000014128CDFE  not     r11
  000000014128CE01  and     rax, r14
  000000014128CE04  mov     rcx, r14
  000000014128CE07  not     rax
  000000014128CE0A  and     r11, r12
  000000014128CE0D  not     r11
  000000014128CE10  and     r11, rax
  000000014128CE13  not     r11
  000000014128CE16  and     r11, r8
  000000014128CE19  not     r11
  000000014128CE1C  mov     r9, 0F8F25A57B19CEAA4h
  000000014128CE26  imul    r9, r11
  000000014128CE2A  add     r9, r10
  000000014128CE2D  add     r9, rsi
  000000014128CE30  mov     rax, [rsp+4D0h+var_328]
  000000014128CE38  and     rax, r12
  000000014128CE3B  mov     r10, 7D264AE438E24CCh
  000000014128CE45  imul    r10, rax
  000000014128CE49  mov     r11, r8
  000000014128CE4C  and     r11, rdi
  000000014128CE4F  mov     r14, rbx
  000000014128CE52  mov     rsi, rbx
  000000014128CE55  and     rsi, rdx
  000000014128CE58  not     rsi
  000000014128CE5B  and     r11, rsi
  000000014128CE5E  mov     rsi, 63077DA217FAAFBAh
  000000014128CE68  imul    rsi, r11
  000000014128CE6C  add     rsi, r10
  000000014128CE6F  mov     r10, r12
  000000014128CE72  and     r10, [rsp+4D0h+var_360]
  000000014128CE7A  mov     r11, r13
  000000014128CE7D  and     r11, r10
  000000014128CE80  not     r11
  000000014128CE83  not     r10
  000000014128CE86  and     r10, r15
  000000014128CE89  not     r10
  000000014128CE8C  and     r10, r11
  000000014128CE8F  not     r10
  000000014128CE92  and     r10, r8
  000000014128CE95  mov     r11, 0A3A51147733B15D4h
  000000014128CE9F  imul    r11, r10
  000000014128CEA3  add     r11, rsi
  000000014128CEA6  mov     r10, rdi
  000000014128CEA9  and     r10, [rsp+4D0h+var_4C0]
  000000014128CEAE  mov     rsi, rbx
  000000014128CEB1  and     rsi, r10
  000000014128CEB4  not     r10
  000000014128CEB7  mov     rbx, [rsp+4D0h+var_400]
  000000014128CEBF  and     r10, rbx
  000000014128CEC2  not     rsi
  000000014128CEC5  and     rsi, r8
  000000014128CEC8  not     r10
  000000014128CECB  and     rsi, r10
  000000014128CECE  mov     r10, 487C4C7C191D7075h
  000000014128CED8  imul    r10, rsi
  000000014128CEDC  add     r10, r11
  000000014128CEDF  mov     rsi, r13
  000000014128CEE2  mov     rbp, rcx
  000000014128CEE5  and     rsi, rcx
  000000014128CEE8  mov     r8, [rsp+4D0h+var_4C8]
  000000014128CEED  mov     r11, r8
  000000014128CEF0  and     r11, [rsp+4D0h+var_368]
  000000014128CEF8  and     r11, rsi
  000000014128CEFB  not     r11
  000000014128CEFE  mov     rdi, 0B6198B5EDE14F824h
  000000014128CF08  imul    rdi, r11
  000000014128CF0C  add     rdi, r10
  000000014128CF0F  mov     rcx, [rsp+4D0h+var_170]
  000000014128CF17  mov     r10, rcx
  000000014128CF1A  not     r10
  000000014128CF1D  and     r10, r12
  000000014128CF20  not     r10
  000000014128CF23  and     rcx, rbp
  000000014128CF26  not     rcx
  000000014128CF29  and     rcx, r10
  000000014128CF2C  mov     rax, [rsp+4D0h+var_420]
  000000014128CF34  mov     r10, rax
  000000014128CF37  and     r10, rcx
  000000014128CF3A  not     r10
  000000014128CF3D  not     rcx
  000000014128CF40  and     rcx, [rsp+4D0h+var_4D0]
  000000014128CF44  not     rcx
  000000014128CF47  and     rcx, r10
  000000014128CF4A  and     r14, rcx
  000000014128CF4D  not     rcx
  000000014128CF50  and     rcx, rbx
  000000014128CF53  not     rcx
  000000014128CF56  not     r14
  000000014128CF59  and     r14, rcx
  000000014128CF5C  not     r14
  000000014128CF5F  mov     r11, 0A4554409F1E2A6A9h
  000000014128CF69  imul    r11, r14
  000000014128CF6D  add     r11, rdi
  000000014128CF70  add     r11, r9
  000000014128CF73  mov     r9, rax
  000000014128CF76  and     r9, r12
  000000014128CF79  mov     r10, [rsp+4D0h+var_468]
  000000014128CF7E  and     r10, r9
  000000014128CF81  not     r9
  000000014128CF84  and     r9, r8
  000000014128CF87  not     r9
  000000014128CF8A  not     r10
  000000014128CF8D  and     r10, r9
  000000014128CF90  mov     r9, r13
  000000014128CF93  and     r9, r10
  000000014128CF96  not     r9
  000000014128CF99  not     r10
  000000014128CF9C  and     r10, r15
  000000014128CF9F  not     r10
  000000014128CFA2  and     r10, r9
  000000014128CFA5  not     r10
  000000014128CFA8  and     r10, rbx
  000000014128CFAB  not     r10
  000000014128CFAE  mov     r9, 570B2CC830874354h
  000000014128CFB8  imul    r9, r10
  000000014128CFBC  mov     rcx, [rsp+4D0h+var_318]
  000000014128CFC4  not     rcx
  000000014128CFC7  and     rcx, rbp
  000000014128CFCA  mov     r10, 630F323B646BFF35h
  000000014128CFD4  imul    r10, rcx
  000000014128CFD8  add     r10, r9
  000000014128CFDB  mov     rcx, [rsp+4D0h+var_320]
  000000014128CFE3  mov     r9, rcx
  000000014128CFE6  not     r9
  000000014128CFE9  and     r9, r12
  000000014128CFEC  not     r9
  000000014128CFEF  and     r9, rbx
  000000014128CFF2  mov     r8, rbx
  000000014128CFF5  and     rcx, rbp
  000000014128CFF8  not     rcx
  000000014128CFFB  and     r9, rcx
  000000014128CFFE  mov     rdi, 0AC1CDF14CA6BC298h
  000000014128D008  imul    rdi, r9
  000000014128D00C  add     rdi, r10
  000000014128D00F  mov     rcx, [rsp+4D0h+var_338]
  000000014128D017  and     rcx, rbp
  000000014128D01A  mov     rbx, rbp
  000000014128D01D  mov     [rsp+4D0h+var_4B8], rbp
  000000014128D022  not     rcx
  000000014128D025  and     rcx, rax
  000000014128D028  not     rcx
  000000014128D02B  and     rcx, r13
  000000014128D02E  not     rcx
  000000014128D031  mov     r14, 56029EE39AAA454Dh
  000000014128D03B  imul    r14, rcx
  000000014128D03F  add     r14, rdi
  000000014128D042  add     r14, r11
  000000014128D045  mov     r9, rax
  000000014128D048  mov     r15, rax
  000000014128D04B  and     r9, rbp
  000000014128D04E  mov     rcx, [rsp+4D0h+var_490]
  000000014128D053  mov     r10, rcx
  000000014128D056  and     r10, r9
  000000014128D059  not     r10
  000000014128D05C  not     r9
  000000014128D05F  mov     r11, r8
  000000014128D062  and     r11, r9
  000000014128D065  not     r11
  000000014128D068  and     r10, r13
  000000014128D06B  and     r10, r11
  000000014128D06E  mov     rbp, [rsp+4D0h+var_468]
  000000014128D073  and     r10, rbp
  000000014128D076  mov     rdi, 5839BE2994D7852Fh
  000000014128D080  imul    rdi, r10
  000000014128D084  mov     r10, [rsp+4D0h+var_4C8]
  000000014128D089  and     r10, rbx
  000000014128D08C  mov     [rsp+4D0h+var_4B0], r10
  000000014128D091  mov     rbx, r13
  000000014128D094  mov     r11, r13
  000000014128D097  and     rbx, r10
  000000014128D09A  not     rbx
  000000014128D09D  not     r10
  000000014128D0A0  mov     rax, [rsp+4D0h+var_480]
  000000014128D0A5  mov     r13, rax
  000000014128D0A8  and     r13, r10
  000000014128D0AB  not     r13
  000000014128D0AE  and     r13, rbx
  000000014128D0B1  mov     rbx, [rsp+4D0h+var_4D0]
  000000014128D0B5  and     rbx, r13
  000000014128D0B8  not     r13
  000000014128D0BB  and     r13, r15
  000000014128D0BE  not     r13
  000000014128D0C1  not     rbx
  000000014128D0C4  and     rbx, r13
  000000014128D0C7  and     r8, rbx
  000000014128D0CA  not     rbx
  000000014128D0CD  and     rbx, rcx
  000000014128D0D0  not     rbx
  000000014128D0D3  not     r8
  000000014128D0D6  and     r8, rbx
  000000014128D0D9  mov     rcx, 0B4B4864AB2E84063h
  000000014128D0E3  imul    rcx, r8
  000000014128D0E7  add     rcx, rdi
  000000014128D0EA  not     rsi
  000000014128D0ED  mov     r13, rax
  000000014128D0F0  mov     rbx, rax
  000000014128D0F3  and     rbx, r12
  000000014128D0F6  not     rbx
  000000014128D0F9  and     rbx, rsi
  000000014128D0FC  and     rdx, rbp
  000000014128D0FF  mov     r15, [rsp+4D0h+var_370]
  000000014128D107  not     r15
  000000014128D10A  mov     r8, [rsp+4D0h+var_4B8]
  000000014128D10F  and     r15, r8
  000000014128D112  mov     rax, [rsp+4D0h+var_418]
  000000014128D11A  and     rax, r11
  000000014128D11D  and     rax, r8
  000000014128D120  mov     [rsp+4D0h+var_418], rax
  000000014128D128  and     r8, rbp
  000000014128D12B  mov     [rsp+4D0h+var_4B8], r8
  000000014128D130  mov     r11, [rsp+4D0h+var_310]
  000000014128D138  not     r11
  000000014128D13B  and     r11, r12
  000000014128D13E  not     r11
  000000014128D141  mov     r8, [rsp+4D0h+var_4C8]
  000000014128D146  and     r11, r8
  000000014128D149  and     [rsp+4D0h+var_4C0], r8
  000000014128D14E  not     rbx
  000000014128D151  and     rbx, [rsp+4D0h+var_4D0]
  000000014128D155  not     rbx
  000000014128D158  and     rbx, r8
  000000014128D15B  and     r9, [rsp+4D0h+var_490]
  000000014128D160  mov     rsi, r8
  000000014128D163  and     r8, r9
  000000014128D166  mov     [rsp+4D0h+var_4C8], r8
  000000014128D16B  not     r9
  000000014128D16E  and     r9, rbp
  000000014128D171  mov     rdi, rbp
  000000014128D174  mov     rax, [rsp+4D0h+var_308]
  000000014128D17C  not     rax
  000000014128D17F  and     rdi, r12
  000000014128D182  and     rax, rdi
  000000014128D185  mov     rbp, r13
  000000014128D188  and     rbp, rax
  000000014128D18B  not     rax
  000000014128D18E  mov     r8, [rsp+4D0h+var_460]
  000000014128D193  and     rax, r8
  000000014128D196  not     rax
  000000014128D199  not     rbp
  000000014128D19C  and     rbp, rax
  000000014128D19F  not     rbp
  000000014128D1A2  mov     r13, 0C328B03F16A721E1h
  000000014128D1AC  imul    r13, rbp
  000000014128D1B0  add     r13, rcx
  000000014128D1B3  add     r13, r14
  000000014128D1B6  not     r11
  000000014128D1B9  mov     rax, 0D05AC391FF18D608h
  000000014128D1C3  imul    rax, r11
  000000014128D1C7  not     r15
  000000014128D1CA  mov     rcx, [rsp+4D0h+var_370]
  000000014128D1D2  and     rcx, r12
  000000014128D1D5  not     rcx
  000000014128D1D8  and     rcx, r15
  000000014128D1DB  not     rcx
  000000014128D1DE  and     rcx, r8
  000000014128D1E1  not     rcx
  000000014128D1E4  mov     r14, 0B3836360DFC78EB8h
  000000014128D1EE  imul    r14, rcx
  000000014128D1F2  add     r14, rax
  000000014128D1F5  mov     rax, 71D717C2B182B7CEh
  000000014128D1FF  imul    rax, [rsp+4D0h+var_418]
  000000014128D208  add     rax, r14
  000000014128D20B  mov     rcx, [rsp+4D0h+var_4C0]
  000000014128D210  not     rcx
  000000014128D213  not     rdx
  000000014128D216  and     rdx, rcx
  000000014128D219  mov     r8, [rsp+4D0h+var_4B8]
  000000014128D21E  not     r8
  000000014128D221  and     rsi, r12
  000000014128D224  mov     r14, rsi
  000000014128D227  not     r14
  000000014128D22A  and     r14, r8
  000000014128D22D  mov     r8, [rsp+4D0h+var_410]
  000000014128D235  not     r8
  000000014128D238  mov     r15, [rsp+4D0h+var_448]
  000000014128D240  not     r15
  000000014128D243  mov     rcx, [rsp+4D0h+var_330]
  000000014128D24B  not     rcx
  000000014128D24E  and     r8, r12
  000000014128D251  mov     [rsp+4D0h+var_410], r8
  000000014128D259  and     r15, r12
  000000014128D25C  mov     [rsp+4D0h+var_448], r15
  000000014128D264  and     r12, rcx
  000000014128D267  not     r14
  000000014128D26A  mov     r11, [rsp+4D0h+var_480]
  000000014128D26F  and     r14, r11
  000000014128D272  not     r14
  000000014128D275  mov     r8, [rsp+4D0h+var_420]
  000000014128D27D  and     r14, r8
  000000014128D280  not     r12
  000000014128D283  and     r12, r8
  000000014128D286  and     r8, rdx
  000000014128D289  not     r8
  000000014128D28C  not     rdx
  000000014128D28F  and     rdx, [rsp+4D0h+var_4D0]
  000000014128D293  not     rdx
  000000014128D296  and     rdx, r8
  000000014128D299  mov     rcx, [rsp+4D0h+var_490]
  000000014128D29E  mov     r8, rcx
  000000014128D2A1  and     r8, rbx
  000000014128D2A4  not     rbx
  000000014128D2A7  mov     r15, [rsp+4D0h+var_400]
  000000014128D2AF  and     rbx, r15
  000000014128D2B2  not     rdi
  000000014128D2B5  and     rdi, r10
  000000014128D2B8  and     r10, r15
  000000014128D2BB  and     r15, rdx
  000000014128D2BE  not     rdx
  000000014128D2C1  and     rdx, rcx
  000000014128D2C4  not     rdx
  000000014128D2C7  not     r15
  000000014128D2CA  and     r15, rdx
  000000014128D2CD  not     r15
  000000014128D2D0  mov     rbp, 40C2901ECA2D16C9h
  000000014128D2DA  imul    rbp, r15
  000000014128D2DE  add     rbp, rax
  000000014128D2E1  mov     rax, [rsp+4D0h+var_410]
  000000014128D2E9  not     rax
  000000014128D2EC  mov     rcx, [rsp+4D0h+var_460]
  000000014128D2F1  and     rax, rcx
  000000014128D2F4  mov     rdx, 9150709899AD048Dh
  000000014128D2FE  imul    rdx, rax
  000000014128D302  add     rdx, rbp
  000000014128D305  add     rdx, r13
  000000014128D308  mov     r13, r11
  000000014128D30B  mov     rax, r11
  000000014128D30E  mov     rbp, [rsp+4D0h+var_4B8]
  000000014128D313  and     rax, rbp
  000000014128D316  not     rax
  000000014128D319  and     rax, [rsp+4D0h+var_360]
  000000014128D321  mov     r15, 40FA8E56A0536962h
  000000014128D32B  imul    r15, rax
  000000014128D32F  not     r14
  000000014128D332  mov     r11, [rsp+4D0h+var_490]
  000000014128D337  and     r14, r11
  000000014128D33A  mov     rax, 832954A1325B3DD6h
  000000014128D344  imul    rax, r14
  000000014128D348  add     rax, r15
  000000014128D34B  not     r8
  000000014128D34E  not     rbx
  000000014128D351  and     rbx, r8
  000000014128D354  mov     r8, 0CDD9AB59271234C7h
  000000014128D35E  imul    r8, rbx
  000000014128D362  add     r8, rax
  000000014128D365  mov     rax, r13
  000000014128D368  and     rax, rdi
  000000014128D36B  not     rdi
  000000014128D36E  and     rdi, rcx
  000000014128D371  not     rdi
  000000014128D374  not     rax
  000000014128D377  and     rax, rdi
  000000014128D37A  not     rax
  000000014128D37D  and     rax, [rsp+4D0h+var_368]
  000000014128D385  not     rax
  000000014128D388  mov     rdi, 0D89F32B6AE00C648h
  000000014128D392  imul    rdi, rax
  000000014128D396  add     rdi, r8
  000000014128D399  mov     rax, [rsp+4D0h+var_4B0]
  000000014128D39E  and     rax, r11
  000000014128D3A1  not     rax
  000000014128D3A4  not     r10
  000000014128D3A7  and     r10, rax
  000000014128D3AA  mov     rax, rcx
  000000014128D3AD  mov     rbx, rcx
  000000014128D3B0  and     rax, r10
  000000014128D3B3  not     rax
  000000014128D3B6  not     r10
  000000014128D3B9  and     r10, r13
  000000014128D3BC  not     r10
  000000014128D3BF  and     r10, rax
  000000014128D3C2  not     r10
  000000014128D3C5  mov     rcx, [rsp+4D0h+var_4D0]
  000000014128D3C9  and     r10, rcx
  000000014128D3CC  mov     rax, 4BE5122D962EAB94h
  000000014128D3D6  imul    rax, r10
  000000014128D3DA  add     rax, rdi
  000000014128D3DD  and     rsi, r11
  000000014128D3E0  not     rsi
  000000014128D3E3  and     rsi, [rsp+4D0h+var_2F8]
  000000014128D3EB  mov     r8, 5B702C35C92697h
  000000014128D3F5  imul    r8, rsi
  000000014128D3F9  add     r8, rax
  000000014128D3FC  mov     r10, [rsp+4D0h+var_448]
  000000014128D404  not     r10
  000000014128D407  and     r10, rcx
  000000014128D40A  mov     rax, 0C1147F6BCC596C6Bh
  000000014128D414  imul    rax, r10
  000000014128D418  add     rax, r8
  000000014128D41B  mov     rcx, [rsp+4D0h+var_3E8]
  000000014128D423  not     rcx
  000000014128D426  mov     r10, rbp
  000000014128D429  and     r10, rcx
  000000014128D42C  mov     r8, 0A8D600D29DB37EC3h
  000000014128D436  imul    r8, r10
  000000014128D43A  add     r8, rax
  000000014128D43D  add     r8, rdx
  000000014128D440  mov     rax, [rsp+4D0h+var_4C8]
  000000014128D445  not     rax
  000000014128D448  not     r9
  000000014128D44B  and     r9, rax
  000000014128D44E  mov     rax, rbx
  000000014128D451  and     rax, r9
  000000014128D454  not     rax
  000000014128D457  not     r9
  000000014128D45A  mov     rdx, r13
  000000014128D45D  and     r9, r13
  000000014128D460  not     r9
  000000014128D463  and     r9, rax
  000000014128D466  not     r9
  000000014128D469  mov     rax, 0AD3F1C4DB46D1EE0h
  000000014128D473  imul    rax, r9
  000000014128D477  and     rdx, r12
  000000014128D47A  not     r12
  000000014128D47D  and     r12, rbx
  000000014128D480  not     r12
  000000014128D483  not     rdx
  000000014128D486  and     rdx, r12
  000000014128D489  mov     rcx, 57518D2F4009A1BFh
  000000014128D493  imul    rcx, rdx
  000000014128D497  add     rcx, rax
  000000014128D49A  add     rcx, r8
  000000014128D49D  imul    rcx, [rsp+4D0h+var_438]
  000000014128D4A6  mov     r9, [rsp+4D0h+var_50]
  000000014128D4AE  mov     rax, r9
  000000014128D4B1  and     rax, rcx
  000000014128D4B4  mov     rdx, [rsp+4D0h+var_498]
  000000014128D4B9  mov     r8, [rsp+4D0h+var_4A8]
  000000014128D4BE  mov     [rdx], r8
  000000014128D4C1  mov     r10, [rsp+4D0h+var_458]
  000000014128D4C6  mov     rdx, r10
  000000014128D4C9  not     rdx
  000000014128D4CC  mov     r8, r9
  000000014128D4CF  and     r8, rdx
  000000014128D4D2  not     r8
  000000014128D4D5  and     r8, rcx
  000000014128D4D8  and     r9, r10
  000000014128D4DB  not     r9
  000000014128D4DE  and     r9, rcx
  000000014128D4E1  lea     rcx, [r8+r8*2]
  000000014128D4E5  add     r9, r9
  000000014128D4E8  sub     rcx, r9
  000000014128D4EB  mov     r8, r10
  000000014128D4EE  and     r8, rax
  000000014128D4F1  and     rdx, rax
  000000014128D4F4  not     rax
  000000014128D4F7  and     rax, r10
  000000014128D4FA  not     rdx
  000000014128D4FD  not     rax
  000000014128D500  and     rdx, rax
  000000014128D503  lea     rdx, [rdx+rdx*2]
  000000014128D507  sub     rcx, rdx
  000000014128D50A  not     r8
  000000014128D50D  add     rcx, r8
  000000014128D510  lea     rax, [rcx+rax*2]
  000000014128D514  mov     rcx, [rsp+4D0h+var_3D0]
  000000014128D51C  mov     [rcx], rax
  000000014128D51F  mov     rcx, [rsp+4D0h+var_430]
  000000014128D527  mov     rax, [rsp+4D0h+var_4A0]
  000000014128D52C  add     rsp, 490h
  000000014128D533  pop     rbx
  000000014128D534  pop     rbp
  000000014128D535  pop     rdi
  000000014128D536  pop     rsi
  000000014128D537  pop     r12
  000000014128D539  pop     r13
  000000014128D53B  pop     r14
  000000014128D53D  pop     r15
  000000014128D53F  jmp     rax

