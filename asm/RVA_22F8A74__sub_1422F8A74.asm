// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422F8A74                          ║
// ║  VA        : 0x1422F8A74                            ║
// ║  RVA       : 0x22F8A74                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14020F10E  sub_14020F066
//   0x14023F01B  sub_14023F014
//   0x14024B338  sub_14024B225
//   0x1402B80B0  ??
//
// ── CALLS TO (30) ──
//   0x1422F8A76  sub_1422F8A74
//   0x1422F8A78  sub_1422F8A74
//   0x1422F8A7A  sub_1422F8A74
//   0x1422F8A7C  sub_1422F8A74
//   0x1422F8A7D  sub_1422F8A74
//   0x1422F8A7E  sub_1422F8A74
//   0x1422F8A7F  sub_1422F8A74
//   0x1422F8A80  sub_1422F8A74
//   0x1422F8A87  sub_1422F8A74
//   0x1422F8A8F  sub_1422F8A74
//   0x1422F8A97  sub_1422F8A74
//   0x1422F8A9F  sub_1422F8A74
//   0x1422F8AA2  sub_1422F8A74
//   0x1422F8AA5  sub_1422F8A74
//   0x1422F8AAD  sub_1422F8A74
//   0x1422F8AB1  sub_1422F8A74
//   0x1422F8ABB  sub_1422F8A74
//   0x1422F8ABE  sub_1422F8A74
//   0x1422F8AC2  sub_1422F8A74
//   0x1422F8AC4  sub_1422F8A74
//   0x1422F8AC9  sub_1422F8A74
//   0x1422F8ACD  sub_1422F8A74
//   0x1422F8AD5  sub_1422F8A74
//   0x1422F8ADD  sub_1422F8A74
//   0x1422F8AE1  sub_1422F8A74
//   0x1422F8AE6  sub_1422F8A74
//   0x1422F8AEE  sub_1422F8A74
//   0x1422F8AF6  sub_1422F8A74
//   0x1422F8AFE  sub_1422F8A74
//   0x1422F8B00  sub_1422F8A74
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20018 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F10E  sub_14020F066
;   0x14023F01B  sub_14023F014
;   0x14024B338  sub_14024B225
;   0x1402B80B0  ??
;
; ── Instructions ───────────────────────────────
  00000001422F8A74  push    r15
  00000001422F8A76  push    r14
  00000001422F8A78  push    r13
  00000001422F8A7A  push    r12
  00000001422F8A7C  push    rsi
  00000001422F8A7D  push    rdi
  00000001422F8A7E  push    rbp
  00000001422F8A7F  push    rbx
  00000001422F8A80  sub     rsp, 518h
  00000001422F8A87  mov     rdi, [rsp+558h+arg_30]
  00000001422F8A8F  mov     rax, [rsp+558h+arg_A0]
  00000001422F8A97  mov     [rsp+558h+var_4A0], rax
  00000001422F8A9F  mov     rcx, rax
  00000001422F8AA2  not     rcx
  00000001422F8AA5  mov     [rsp+558h+var_4A8], rcx
  00000001422F8AAD  shr     rcx, 13h
  00000001422F8AB1  mov     rdx, 10000000001h
  00000001422F8ABB  and     rdx, rcx
  00000001422F8ABE  shr     rax, 2Dh
  00000001422F8AC2  not     eax
  00000001422F8AC4  and     eax, 4001h
  00000001422F8AC9  imul    rax, rdx
  00000001422F8ACD  mov     [rsp+558h+var_408], rax
  00000001422F8AD5  mov     [rsp+558h+var_4B0], rdi
  00000001422F8ADD  mov     [rsp+558h+var_558], rdi
  00000001422F8AE1  mov     [rsp+558h+var_540], rdi
  00000001422F8AE6  mov     [rsp+558h+var_4B8], rdi
  00000001422F8AEE  mov     [rsp+558h+var_4C0], rdi
  00000001422F8AF6  mov     [rsp+558h+var_428], rdi
  00000001422F8AFE  mov     edx, edi
  00000001422F8B00  shr     edx, 0Bh
  00000001422F8B03  mov     eax, edi
  00000001422F8B05  shr     eax, 0Ah
  00000001422F8B08  mov     ebx, edi
  00000001422F8B0A  shr     ebx, 8
  00000001422F8B0D  mov     ebp, edi
  00000001422F8B0F  shr     bpl, 1
  00000001422F8B12  and     bpl, 2
  00000001422F8B16  mov     r14d, edi
  00000001422F8B19  and     r14b, 1
  00000001422F8B1D  or      r14b, bpl
  00000001422F8B20  mov     ebp, edi
  00000001422F8B22  shr     bpl, 2
  00000001422F8B26  and     bpl, 4
  00000001422F8B2A  or      bpl, r14b
  00000001422F8B2D  mov     r14d, edi
  00000001422F8B30  shr     r14b, 4
  00000001422F8B34  and     r14b, 8
  00000001422F8B38  or      r14b, bpl
  00000001422F8B3B  and     bl, 1
  00000001422F8B3E  shl     bl, 4
  00000001422F8B41  or      bl, r14b
  00000001422F8B44  mov     ebp, eax
  00000001422F8B46  and     bpl, 1
  00000001422F8B4A  shl     bpl, 5
  00000001422F8B4E  or      bpl, bl
  00000001422F8B51  mov     r14d, edx
  00000001422F8B54  and     r14b, 1
  00000001422F8B58  shl     r14b, 6
  00000001422F8B5C  or      r14b, bpl
  00000001422F8B5F  mov     ecx, edi
  00000001422F8B61  shr     ecx, 0Ch
  00000001422F8B64  mov     ebp, ecx
  00000001422F8B66  shl     bpl, 7
  00000001422F8B6A  or      bpl, r14b
  00000001422F8B6D  mov     r14d, edi
  00000001422F8B70  shr     r14d, 6
  00000001422F8B74  and     r14d, 100h
  00000001422F8B7B  movzx   ebp, bpl
  00000001422F8B7F  or      ebp, r14d
  00000001422F8B82  mov     r14d, edi
  00000001422F8B85  shr     r14d, 7
  00000001422F8B89  and     r14d, 200h
  00000001422F8B90  or      r14d, ebp
  00000001422F8B93  mov     ebp, eax
  00000001422F8B95  and     ebp, 400h
  00000001422F8B9B  or      ebp, r14d
  00000001422F8B9E  mov     r12d, eax
  00000001422F8BA1  and     r12d, 800h
  00000001422F8BA8  or      r12d, ebp
  00000001422F8BAB  mov     r14, rdi
  00000001422F8BAE  shr     r14, 19h
  00000001422F8BB2  and     eax, 1000h
  00000001422F8BB7  or      eax, r12d
  00000001422F8BBA  mov     ebp, edx
  00000001422F8BBC  and     ebp, 2000h
  00000001422F8BC2  or      ebp, eax
  00000001422F8BC4  mov     rbx, 4000000000h
  00000001422F8BCE  and     rbx, r14
  00000001422F8BD1  and     r14d, 1
  00000001422F8BD5  shl     r14d, 0Eh
  00000001422F8BD9  and     edx, 1F8000h
  00000001422F8BDF  or      edx, r14d
  00000001422F8BE2  mov     r14, rdi
  00000001422F8BE5  or      edx, ebp
  00000001422F8BE7  mov     eax, ecx
  00000001422F8BE9  mov     ebp, ecx
  00000001422F8BEB  and     ebp, 10000h
  00000001422F8BF1  movzx   r12d, dx
  00000001422F8BF5  or      r12d, ebp
  00000001422F8BF8  mov     rcx, rdi
  00000001422F8BFB  and     eax, 20000h
  00000001422F8C00  or      eax, r12d
  00000001422F8C03  mov     dword ptr [rsp+558h+var_4C8], eax
  00000001422F8C0A  mov     r12, rdi
  00000001422F8C0D  mov     rbp, rdi
  00000001422F8C10  mov     r9, rdi
  00000001422F8C13  mov     rdx, rdi
  00000001422F8C16  mov     rax, rdi
  00000001422F8C19  mov     r8, rdi
  00000001422F8C1C  mov     rsi, rdi
  00000001422F8C1F  mov     r10, rdi
  00000001422F8C22  mov     r13, rdi
  00000001422F8C25  mov     r11, rdi
  00000001422F8C28  mov     r15, rdi
  00000001422F8C2B  shr     edi, 0Dh
  00000001422F8C2E  and     edi, 40000h
  00000001422F8C34  add     edi, dword ptr [rsp+558h+var_4C8]
  00000001422F8C3B  shr     r15, 25h
  00000001422F8C3F  and     r15d, 1
  00000001422F8C43  shl     r15d, 13h
  00000001422F8C47  or      r15d, edi
  00000001422F8C4A  shr     r11, 27h
  00000001422F8C4E  and     r11d, 1
  00000001422F8C52  shl     r11d, 14h
  00000001422F8C56  or      r11d, r15d
  00000001422F8C59  shr     r13, 28h
  00000001422F8C5D  and     r13d, 1
  00000001422F8C61  shl     r13d, 15h
  00000001422F8C65  or      r13d, r11d
  00000001422F8C68  shr     rsi, 2Ah
  00000001422F8C6C  and     esi, 1
  00000001422F8C6F  shr     r10, 29h
  00000001422F8C73  and     r10d, 1
  00000001422F8C77  shl     r10d, 16h
  00000001422F8C7B  shl     esi, 17h
  00000001422F8C7E  or      esi, r10d
  00000001422F8C81  shr     r8, 2Ch
  00000001422F8C85  and     r8d, 1
  00000001422F8C89  shl     r8d, 18h
  00000001422F8C8D  or      r8d, esi
  00000001422F8C90  shr     rax, 2Eh
  00000001422F8C94  and     eax, 1
  00000001422F8C97  shl     eax, 19h
  00000001422F8C9A  or      eax, r8d
  00000001422F8C9D  shr     rdx, 2Fh
  00000001422F8CA1  and     edx, 1
  00000001422F8CA4  shl     edx, 1Ah
  00000001422F8CA7  or      edx, eax
  00000001422F8CA9  shr     r9, 30h
  00000001422F8CAD  and     r9d, 1
  00000001422F8CB1  shl     r9d, 1Bh
  00000001422F8CB5  or      r9d, edx
  00000001422F8CB8  shr     rbp, 31h
  00000001422F8CBC  and     ebp, 1
  00000001422F8CBF  shl     ebp, 1Ch
  00000001422F8CC2  or      ebp, r9d
  00000001422F8CC5  shr     r12, 32h
  00000001422F8CC9  and     r12d, 1
  00000001422F8CCD  shl     r12d, 1Dh
  00000001422F8CD1  or      r12d, ebp
  00000001422F8CD4  lea     r9, [rsp+558h+arg_A0]
  00000001422F8CDC  mov     rax, [rsp+558h+var_4B0]
  00000001422F8CE4  shr     rax, 3Ch
  00000001422F8CE8  and     eax, 1
  00000001422F8CEB  mov     rdx, [rsp+558h+var_558]
  00000001422F8CEF  shr     rdx, 3Bh
  00000001422F8CF3  and     edx, 1
  00000001422F8CF6  mov     r8, [rsp+558h+var_540]
  00000001422F8CFB  shr     r8, 39h
  00000001422F8CFF  and     r8d, 1
  00000001422F8D03  mov     r10, [rsp+558h+var_4B8]
  00000001422F8D0B  shr     r10, 37h
  00000001422F8D0F  and     r10d, 1
  00000001422F8D13  mov     r11, [rsp+558h+var_4C0]
  00000001422F8D1B  shr     r11, 36h
  00000001422F8D1F  and     r11d, 1
  00000001422F8D23  mov     rsi, [rsp+558h+var_428]
  00000001422F8D2B  shr     rsi, 35h
  00000001422F8D2F  and     esi, 1
  00000001422F8D32  shr     r14, 34h
  00000001422F8D36  shr     rcx, 33h
  00000001422F8D3A  and     ecx, 1
  00000001422F8D3D  shl     ecx, 1Eh
  00000001422F8D40  or      ecx, r12d
  00000001422F8D43  shl     r14d, 1Fh
  00000001422F8D47  or      r14d, ecx
  00000001422F8D4A  or      r14d, r13d
  00000001422F8D4D  shl     rsi, 20h
  00000001422F8D51  or      r14, rsi
  00000001422F8D54  shl     r11, 21h
  00000001422F8D58  or      r11, r14
  00000001422F8D5B  shl     r10, 22h
  00000001422F8D5F  or      r10, r11
  00000001422F8D62  shl     r8, 23h
  00000001422F8D66  or      r8, r10
  00000001422F8D69  shl     rdx, 24h
  00000001422F8D6D  shl     rax, 25h
  00000001422F8D71  or      rax, rdx
  00000001422F8D74  or      rbx, rax
  00000001422F8D77  or      rbx, r8
  00000001422F8D7A  mov     rax, 0B0123B779104EAFBh
  00000001422F8D84  or      rax, rbx
  00000001422F8D87  not     rbx
  00000001422F8D8A  mov     r10, 4FEDC4886EFB1504h
  00000001422F8D94  or      r10, rbx
  00000001422F8D97  and     r10, rax
  00000001422F8D9A  imul    r10, [rsp+558h+var_408]
  00000001422F8DA3  not     r10
  00000001422F8DA6  mov     rax, [rsp+558h+var_4A0]
  00000001422F8DAE  shr     rax, 36h
  00000001422F8DB2  mov     [rsp+558h+var_48], rax
  00000001422F8DBA  and     eax, 43h
  00000001422F8DBD  mov     r14, rax
  00000001422F8DC0  mov     [rsp+558h+var_360], rax
  00000001422F8DC8  mov     rcx, [rsp+558h+arg_F0]
  00000001422F8DD0  mov     r8, rcx
  00000001422F8DD3  shr     r8, 39h
  00000001422F8DD7  mov     r11, rcx
  00000001422F8DDA  shr     r11, 30h
  00000001422F8DDE  mov     edi, ecx
  00000001422F8DE0  shr     edi, 15h
  00000001422F8DE3  mov     eax, ecx
  00000001422F8DE5  shr     eax, 14h
  00000001422F8DE8  mov     esi, ecx
  00000001422F8DEA  shr     esi, 12h
  00000001422F8DED  mov     edx, ecx
  00000001422F8DEF  shr     dl, 4
  00000001422F8DF2  mov     ebx, edx
  00000001422F8DF4  and     bl, 2
  00000001422F8DF7  mov     ebp, ecx
  00000001422F8DF9  shr     bpl, 3
  00000001422F8DFD  and     bpl, 1
  00000001422F8E01  or      bpl, bl
  00000001422F8E04  mov     ebx, ecx
  00000001422F8E06  shr     ebx, 8
  00000001422F8E09  and     dl, 4
  00000001422F8E0C  or      dl, bpl
  00000001422F8E0F  and     bl, 1
  00000001422F8E12  shl     bl, 3
  00000001422F8E15  or      bl, dl
  00000001422F8E17  mov     ebp, ecx
  00000001422F8E19  shr     ebp, 0Eh
  00000001422F8E1C  and     bpl, 1
  00000001422F8E20  shl     bpl, 4
  00000001422F8E24  or      bpl, bl
  00000001422F8E27  mov     edx, esi
  00000001422F8E29  and     dl, 1
  00000001422F8E2C  mov     ebx, edx
  00000001422F8E2E  shl     bl, 5
  00000001422F8E31  or      bl, bpl
  00000001422F8E34  and     al, 1
  00000001422F8E36  shl     al, 6
  00000001422F8E39  or      al, bl
  00000001422F8E3B  shl     dil, 7
  00000001422F8E3F  or      dil, al
  00000001422F8E42  mov     eax, ecx
  00000001422F8E44  shr     eax, 0Fh
  00000001422F8E47  mov     ebx, eax
  00000001422F8E49  and     ebx, 100h
  00000001422F8E4F  movzx   ebp, dil
  00000001422F8E53  or      ebp, ebx
  00000001422F8E55  mov     rdi, rcx
  00000001422F8E58  shr     rdi, 2Eh
  00000001422F8E5C  and     eax, 200h
  00000001422F8E61  or      eax, ebp
  00000001422F8E63  mov     rbx, rcx
  00000001422F8E66  shr     rbx, 23h
  00000001422F8E6A  and     esi, 400h
  00000001422F8E70  or      esi, eax
  00000001422F8E72  and     ebx, 1
  00000001422F8E75  shl     ebx, 0Bh
  00000001422F8E78  or      ebx, esi
  00000001422F8E7A  and     edi, 1
  00000001422F8E7D  shl     edi, 0Ch
  00000001422F8E80  or      edi, ebx
  00000001422F8E82  and     r11d, 1
  00000001422F8E86  shl     r11d, 0Dh
  00000001422F8E8A  or      r11d, edi
  00000001422F8E8D  and     r8d, 1
  00000001422F8E91  shl     r8d, 0Eh
  00000001422F8E95  or      r8d, r11d
  00000001422F8E98  not     r8d
  00000001422F8E9B  mov     rax, 298A9DA403C9EFF3h
  00000001422F8EA5  or      rax, rdi
  00000001422F8EA8  or      r8, 0FFFFFFFFFFFF100Ch
  00000001422F8EAF  and     r8, rax
  00000001422F8EB2  imul    r8, r14
  00000001422F8EB6  not     r8
  00000001422F8EB9  and     r8, r10
  00000001422F8EBC  mov     r11, [rsp+558h+var_4A8]
  00000001422F8EC4  mov     rax, r11
  00000001422F8EC7  shr     rax, 0Fh
  00000001422F8ECB  mov     r10, 100000000001h
  00000001422F8ED5  and     r10, rax
  00000001422F8ED8  shr     r11, 1Ah
  00000001422F8EDC  mov     rax, 200000001h
  00000001422F8EE6  and     rax, r11
  00000001422F8EE9  imul    rax, r10
  00000001422F8EED  mov     r12, rax
  00000001422F8EF0  mov     [rsp+558h+var_540], rax
  00000001422F8EF5  lea     rsi, [rsp+558h+arg_78]
  00000001422F8EFD  mov     rax, [rsp+558h+arg_F8]
  00000001422F8F05  mov     r10d, eax
  00000001422F8F08  not     r10d
  00000001422F8F0B  mov     r11d, r10d
  00000001422F8F0E  shr     r11d, 1Bh
  00000001422F8F12  and     r11d, 3
  00000001422F8F16  imul    r11, rsi
  00000001422F8F1A  not     r11
  00000001422F8F1D  lea     rsi, [rsp+558h+arg_218]
  00000001422F8F25  mov     rdi, rax
  00000001422F8F28  shr     rdi, 2Dh
  00000001422F8F2C  and     edi, 281h
  00000001422F8F32  imul    rdi, rsi
  00000001422F8F36  lea     rsi, [rsp+558h+arg_1A0]
  00000001422F8F3E  shr     rax, 20h
  00000001422F8F42  not     eax
  00000001422F8F44  and     eax, 41h
  00000001422F8F47  imul    rax, rsi
  00000001422F8F4B  add     rax, rdi
  00000001422F8F4E  not     rax
  00000001422F8F51  and     rax, r11
  00000001422F8F54  not     rax
  00000001422F8F57  and     r10d, 10004001h
  00000001422F8F5E  imul    r10, r9
  00000001422F8F62  mov     rbx, [rax+r10]
  00000001422F8F66  mov     rax, rbx
  00000001422F8F69  mov     r9, rbx
  00000001422F8F6C  mov     r10, rbx
  00000001422F8F6F  mov     r11, rbx
  00000001422F8F72  mov     rsi, rbx
  00000001422F8F75  mov     edi, ebx
  00000001422F8F77  mov     ebp, ebx
  00000001422F8F79  and     bpl, 7
  00000001422F8F7D  mov     r14d, ebx
  00000001422F8F80  mov     r15d, ebx
  00000001422F8F83  shr     bl, 2
  00000001422F8F86  and     bl, 8
  00000001422F8F89  or      bl, bpl
  00000001422F8F8C  shr     r15d, 12h
  00000001422F8F90  and     r15b, 1
  00000001422F8F94  shl     r15b, 4
  00000001422F8F98  or      r15b, bl
  00000001422F8F9B  shr     r14d, 1Bh
  00000001422F8F9F  and     r14b, 1
  00000001422F8FA3  shl     r14b, 5
  00000001422F8FA7  or      r14b, r15b
  00000001422F8FAA  not     r8
  00000001422F8FAD  shr     rax, 3Fh
  00000001422F8FB1  shr     r9, 35h
  00000001422F8FB5  shr     r10, 31h
  00000001422F8FB9  shr     r11, 21h
  00000001422F8FBD  shr     rsi, 20h
  00000001422F8FC1  shr     edi, 1Fh
  00000001422F8FC4  shl     dil, 6
  00000001422F8FC8  or      dil, r14b
  00000001422F8FCB  shl     sil, 7
  00000001422F8FCF  or      sil, dil
  00000001422F8FD2  and     r11d, 1
  00000001422F8FD6  shl     r11d, 8
  00000001422F8FDA  movzx   esi, sil
  00000001422F8FDE  or      esi, r11d
  00000001422F8FE1  and     r10d, 1
  00000001422F8FE5  shl     r10d, 9
  00000001422F8FE9  or      r10d, esi
  00000001422F8FEC  and     r9d, 1
  00000001422F8FF0  shl     r9d, 0Ah
  00000001422F8FF4  or      r9d, r10d
  00000001422F8FF7  shl     eax, 0Bh
  00000001422F8FFA  or      eax, r9d
  00000001422F8FFD  not     eax
  00000001422F8FFF  mov     r10, 47DB655913C15B65h
  00000001422F9009  or      r10, r9
  00000001422F900C  or      rax, 0FFFFFFFFFFFFA49Ah
  00000001422F9012  and     rax, r10
  00000001422F9015  imul    rax, r12
  00000001422F9019  add     rax, r8
  00000001422F901C  mov     r13, rcx
  00000001422F901F  mov     r8, rcx
  00000001422F9022  mov     r9, rcx
  00000001422F9025  mov     r10, rcx
  00000001422F9028  mov     r11, rcx
  00000001422F902B  mov     rsi, rcx
  00000001422F902E  mov     rdi, rcx
  00000001422F9031  mov     rbx, rcx
  00000001422F9034  mov     ebp, ecx
  00000001422F9036  mov     r14d, ecx
  00000001422F9039  mov     r15d, ecx
  00000001422F903C  mov     r12d, ecx
  00000001422F903F  shr     cl, 1
  00000001422F9041  and     cl, 7
  00000001422F9044  shl     dl, 3
  00000001422F9047  or      dl, cl
  00000001422F9049  shr     r12d, 1Bh
  00000001422F904D  and     r12b, 1
  00000001422F9051  shl     r12b, 4
  00000001422F9055  or      r12b, dl
  00000001422F9058  shr     r15d, 1Dh
  00000001422F905C  and     r15b, 1
  00000001422F9060  shl     r15b, 5
  00000001422F9064  or      r15b, r12b
  00000001422F9067  shr     r14d, 1Eh
  00000001422F906B  and     r14b, 1
  00000001422F906F  shl     r14b, 6
  00000001422F9073  or      r14b, r15b
  00000001422F9076  shr     ebp, 1Fh
  00000001422F9079  shl     bpl, 7
  00000001422F907D  or      bpl, r14b
  00000001422F9080  not     rax
  00000001422F9083  mov     rcx, [rsp+558h+var_4A0]
  00000001422F908B  shr     rcx, 0Ch
  00000001422F908F  and     ecx, 22080001h
  00000001422F9095  mov     r14, rcx
  00000001422F9098  mov     [rsp+558h+var_4A0], rcx
  00000001422F90A0  shr     r13, 3Eh
  00000001422F90A4  shr     r8, 3Ch
  00000001422F90A8  shr     r9, 3Bh
  00000001422F90AC  shr     r10, 38h
  00000001422F90B0  shr     r11, 2Bh
  00000001422F90B4  shr     rsi, 24h
  00000001422F90B8  shr     rdi, 22h
  00000001422F90BC  shr     rbx, 20h
  00000001422F90C0  and     ebx, 1
  00000001422F90C3  shl     ebx, 8
  00000001422F90C6  movzx   ecx, bpl
  00000001422F90CA  or      ecx, ebx
  00000001422F90CC  and     edi, 1
  00000001422F90CF  shl     edi, 9
  00000001422F90D2  or      edi, ecx
  00000001422F90D4  and     esi, 1
  00000001422F90D7  shl     esi, 0Ah
  00000001422F90DA  or      esi, edi
  00000001422F90DC  and     r11d, 1
  00000001422F90E0  shl     r11d, 0Bh
  00000001422F90E4  or      r11d, esi
  00000001422F90E7  and     r10d, 1
  00000001422F90EB  shl     r10d, 0Ch
  00000001422F90EF  or      r10d, r11d
  00000001422F90F2  and     r9d, 1
  00000001422F90F6  shl     r9d, 0Dh
  00000001422F90FA  and     r8d, 1
  00000001422F90FE  shl     r8d, 0Eh
  00000001422F9102  or      r8d, r9d
  00000001422F9105  or      r8d, r10d
  00000001422F9108  shl     r13d, 0Fh
  00000001422F910C  or      r13d, r8d
  00000001422F910F  movzx   ecx, r8w
  00000001422F9113  not     r13d
  00000001422F9116  mov     rdx, 0EBF15FC164BF8CF6h
  00000001422F9120  or      rdx, rcx
  00000001422F9123  or      r13, 0FFFFFFFFFFFF7309h
  00000001422F912A  and     r13, rdx
  00000001422F912D  imul    r13, r14
  00000001422F9131  not     r13
  00000001422F9134  and     r13, rax
  00000001422F9137  mov     edx, r13d
  00000001422F913A  mov     rbx, r13
  00000001422F913D  mov     [rsp+558h+var_438], r13
  00000001422F9145  not     edx
  00000001422F9147  and     edx, 0EFBh
  00000001422F914D  mov     edi, edx
  00000001422F914F  mov     r13, [rsp+558h+arg_D8]
  00000001422F9157  mov     rax, r13
  00000001422F915A  not     rax
  00000001422F915D  and     rax, [rsp+558h+arg_158]
  00000001422F9165  not     edi
  00000001422F9167  and     rax, [rsp+558h+arg_70]
  00000001422F916F  mov     rcx, rax
  00000001422F9172  not     rcx
  00000001422F9175  mov     r8, 0DB98E1AAA83F7DFCh
  00000001422F917F  or      r8, rdx
  00000001422F9182  or      rbx, 0FFFFFFFFFFFFF307h
  00000001422F9189  and     rbx, r8
  00000001422F918C  imul    rcx, rbx
  00000001422F9190  imul    rbx, rax
  00000001422F9194  add     rbx, rcx
  00000001422F9197  mov     eax, edx
  00000001422F9199  or      eax, 0F6A9D533h
  00000001422F919E  mov     r15d, edi
  00000001422F91A1  or      r15d, 0FFFFFBCCh
  00000001422F91A8  and     r15d, eax
  00000001422F91AB  mov     eax, edx
  00000001422F91AD  or      eax, 4EB1A99Bh
  00000001422F91B2  mov     r9d, edi
  00000001422F91B5  or      r9d, 0FFFFF764h
  00000001422F91BC  and     r9d, eax
  00000001422F91BF  mov     eax, edx
  00000001422F91C1  or      eax, 0B54EB132h
  00000001422F91C6  mov     r10d, edi
  00000001422F91C9  or      r10d, 0FFFFFFCDh
  00000001422F91CD  and     r10d, eax
  00000001422F91D0  mov     eax, edx
  00000001422F91D2  or      eax, 0A61A24ABh
  00000001422F91D7  mov     ecx, edi
  00000001422F91D9  or      ecx, 0FFFFFB54h
  00000001422F91DF  and     ecx, eax
  00000001422F91E1  mov     eax, edx
  00000001422F91E3  or      eax, 9Bh
  00000001422F91E8  mov     r12d, edi
  00000001422F91EB  or      r12d, 0FFFFFF64h
  00000001422F91F2  and     r12d, eax
  00000001422F91F5  shl     r12, 20h
  00000001422F91F9  imul    ecx, ebx
  00000001422F91FC  or      rcx, r12
  00000001422F91FF  mov     [rsp+558h+var_320], rcx
  00000001422F9207  mov     rbp, [rsp+rcx+558h]
  00000001422F920F  mov     ecx, ebp
  00000001422F9211  shr     ecx, 0Ch
  00000001422F9214  and     ecx, 5
  00000001422F9217  mov     r8, rbp
  00000001422F921A  shr     r8, 2Bh
  00000001422F921E  not     r8d
  00000001422F9221  and     r8d, 21h
  00000001422F9225  imul    r8, rcx
  00000001422F9229  mov     [rsp+558h+var_3C8], r8
  00000001422F9231  mov     ecx, edx
  00000001422F9233  or      ecx, 0A758D41Bh
  00000001422F9239  mov     r11d, edi
  00000001422F923C  or      r11d, 0FFFFFBE4h
  00000001422F9243  and     r11d, ecx
  00000001422F9246  mov     ecx, edx
  00000001422F9248  or      ecx, 473987BBh
  00000001422F924E  mov     esi, edi
  00000001422F9250  or      esi, 0FFFFF944h
  00000001422F9256  and     esi, ecx
  00000001422F9258  mov     ecx, edx
  00000001422F925A  or      ecx, 4A563F73h
  00000001422F9260  mov     r14d, edi
  00000001422F9263  or      r14d, 0FFFFF18Ch
  00000001422F926A  and     r14d, ecx
  00000001422F926D  imul    r9d, ebx
  00000001422F9271  or      r9, r12
  00000001422F9274  mov     [rsp+558h+var_218], r9
  00000001422F927C  mov     r9, [rsp+r9+558h]
  00000001422F9284  mov     [rsp+558h+var_3D0], r9
  00000001422F928C  mov     rcx, r9
  00000001422F928F  shr     rcx, 2Dh
  00000001422F9293  and     ecx, 281h
  00000001422F9299  mov     [rsp+558h+var_4A8], rcx
  00000001422F92A1  imul    esi, ebx
  00000001422F92A4  or      rsi, r12
  00000001422F92A7  mov     [rsp+558h+var_3F0], rsi
  00000001422F92AF  add     rsi, rsp
  00000001422F92B2  add     rsi, 558h
  00000001422F92B9  mov     [rsp+558h+var_350], rsi
  00000001422F92C1  imul    rcx, rsi
  00000001422F92C5  mov     rsi, r9
  00000001422F92C8  shr     rsi, 20h
  00000001422F92CC  not     esi
  00000001422F92CE  mov     [rsp+558h+var_448], rsi
  00000001422F92D6  and     esi, 41h
  00000001422F92D9  imul    r14d, ebx
  00000001422F92DD  or      r14, r12
  00000001422F92E0  mov     [rsp+558h+var_328], r14
  00000001422F92E8  lea     r8, [rsp+r14+558h+var_558]
  00000001422F92EC  add     r8, 558h
  00000001422F92F3  imul    r8, rsi
  00000001422F92F7  mov     r14, rsi
  00000001422F92FA  mov     [rsp+558h+var_390], rsi
  00000001422F9302  add     r8, rcx
  00000001422F9305  mov     ecx, r9d
  00000001422F9308  not     ecx
  00000001422F930A  mov     esi, ecx
  00000001422F930C  mov     r9, rcx
  00000001422F930F  shr     esi, 1Bh
  00000001422F9312  and     esi, 3
  00000001422F9315  mov     [rsp+558h+var_528], rsi
  00000001422F931A  imul    r11d, ebx
  00000001422F931E  or      r11, r12
  00000001422F9321  mov     [rsp+558h+var_358], r11
  00000001422F9329  add     r11, rsp
  00000001422F932C  add     r11, 558h
  00000001422F9333  mov     [rsp+558h+var_378], r11
  00000001422F933B  mov     rcx, rsi
  00000001422F933E  imul    rcx, r11
  00000001422F9342  not     rcx
  00000001422F9345  not     r8
  00000001422F9348  and     r8, rcx
  00000001422F934B  mov     ecx, edx
  00000001422F934D  or      ecx, 0FBA49673h
  00000001422F9353  mov     r11d, edi
  00000001422F9356  or      r11d, 0FFFFF98Ch
  00000001422F935D  and     r11d, ecx
  00000001422F9360  not     r8
  00000001422F9363  and     r9d, 10004001h
  00000001422F936A  mov     [rsp+558h+var_428], r9
  00000001422F9372  imul    r11d, ebx
  00000001422F9376  or      r11, r12
  00000001422F9379  mov     [rsp+558h+var_238], r11
  00000001422F9381  add     r11, rsp
  00000001422F9384  add     r11, 558h
  00000001422F938B  mov     [rsp+558h+var_240], r11
  00000001422F9393  mov     rcx, r9
  00000001422F9396  imul    rcx, r11
  00000001422F939A  mov     rcx, [r8+rcx]
  00000001422F939E  mov     [rsp+558h+var_300], rcx
  00000001422F93A6  imul    r15d, ebx
  00000001422F93AA  or      r15, r12
  00000001422F93AD  mov     [rsp+558h+var_318], r15
  00000001422F93B5  imul    r10d, ebx
  00000001422F93B9  mov     [rsp+558h+var_4E8], r10
  00000001422F93BE  shr     rcx, 3Bh
  00000001422F93C2  mov     [rsp+558h+var_340], rcx
  00000001422F93CA  mov     r15, rbp
  00000001422F93CD  mov     rcx, rbp
  00000001422F93D0  shr     rcx, 3Dh
  00000001422F93D4  and     ecx, 1
  00000001422F93D7  mov     [rsp+558h+var_500], rcx
  00000001422F93DC  setz    byte ptr [rsp+558h+var_420]
  00000001422F93E4  mov     rsi, rdx
  00000001422F93E7  mov     ecx, esi
  00000001422F93E9  or      ecx, 51CE6153h
  00000001422F93EF  mov     r10d, edi
  00000001422F93F2  or      r10d, 0FFFFFFACh
  00000001422F93F6  and     r10d, ecx
  00000001422F93F9  mov     r8d, esi
  00000001422F93FC  or      r8d, 9907E873h
  00000001422F9403  mov     ecx, edi
  00000001422F9405  or      ecx, 0FFFFF78Ch
  00000001422F940B  and     ecx, r8d
  00000001422F940E  mov     r8d, esi
  00000001422F9411  or      r8d, 0F24E6C0Bh
  00000001422F9418  mov     r11d, edi
  00000001422F941B  or      r11d, 0FFFFF3F4h
  00000001422F9422  and     r11d, r8d
  00000001422F9425  mov     r9, 89186BA8D01F59A3h
  00000001422F942F  or      r9, rdx
  00000001422F9432  mov     rbp, [rsp+558h+var_438]
  00000001422F943A  mov     r8, rbp
  00000001422F943D  or      r8, 0FFFFFFFFFFFFF75Ch
  00000001422F9444  and     r8, r9
  00000001422F9447  imul    ecx, ebx
  00000001422F944A  or      rcx, r12
  00000001422F944D  add     rcx, rsp
  00000001422F9450  add     rcx, 558h
  00000001422F9457  imul    rcx, [rsp+558h+var_540]
  00000001422F945D  not     rcx
  00000001422F9460  imul    r11d, ebx
  00000001422F9464  or      r11, r12
  00000001422F9467  mov     [rsp+558h+var_230], r11
  00000001422F946F  imul    r8, rbx
  00000001422F9473  mov     r9, [rsp+r11+558h]
  00000001422F947B  mov     [rsp+558h+var_308], r9
  00000001422F9483  add     r8, r9
  00000001422F9486  imul    r8, [rsp+558h+var_360]
  00000001422F948F  not     r8
  00000001422F9492  and     r8, rcx
  00000001422F9495  mov     ecx, esi
  00000001422F9497  or      ecx, 0F0706483h
  00000001422F949D  mov     r9d, edi
  00000001422F94A0  or      r9d, 0FFFFFB7Ch
  00000001422F94A7  and     r9d, ecx
  00000001422F94AA  not     r8
  00000001422F94AD  imul    r9d, ebx
  00000001422F94B1  or      r9, r12
  00000001422F94B4  lea     rdx, [rsp+r9+558h+var_558]
  00000001422F94B8  add     rdx, 558h
  00000001422F94BF  imul    rdx, [rsp+558h+var_4A0]
  00000001422F94C8  add     rdx, r8
  00000001422F94CB  imul    r10d, ebx
  00000001422F94CF  or      r10, r12
  00000001422F94D2  mov     [rsp+558h+var_4C8], r10
  00000001422F94DA  test    byte ptr [rsp+558h+var_408], 1
  00000001422F94E2  lea     rcx, [rsp+r10+558h]
  00000001422F94EA  mov     [rsp+558h+var_268], rcx
  00000001422F94F2  cmovnz  rdx, rcx
  00000001422F94F6  mov     [rsp+558h+var_310], rdx
  00000001422F94FE  mov     rcx, rbp
  00000001422F9501  or      rcx, 0FFFFFFFFFFFFFF64h
  00000001422F9508  mov     [rsp+558h+var_228], rcx
  00000001422F9510  and     ecx, eax
  00000001422F9512  mov     [rsp+558h+var_3F8], rcx
  00000001422F951A  mov     eax, esi
  00000001422F951C  or      eax, 0A7F82C33h
  00000001422F9521  mov     ecx, edi
  00000001422F9523  or      ecx, 0FFFFF3CCh
  00000001422F9529  and     ecx, eax
  00000001422F952B  mov     [rsp+558h+var_4C0], rcx
  00000001422F9533  mov     rcx, r15
  00000001422F9536  mov     [rsp+558h+var_4B8], r15
  00000001422F953E  mov     eax, ecx
  00000001422F9540  and     eax, 20004101h
  00000001422F9545  shr     rcx, 17h
  00000001422F9549  not     ecx
  00000001422F954B  and     ecx, 2000001h
  00000001422F9551  imul    rcx, rax
  00000001422F9555  mov     r9, rcx
  00000001422F9558  mov     [rsp+558h+var_430], rcx
  00000001422F9560  mov     eax, esi
  00000001422F9562  or      eax, 9F415AE3h
  00000001422F9567  mov     ecx, edi
  00000001422F9569  or      ecx, 0FFFFF51Ch
  00000001422F956F  and     ecx, eax
  00000001422F9571  mov     [rsp+558h+var_440], rcx
  00000001422F9579  mov     eax, esi
  00000001422F957B  or      eax, 526DB96Bh
  00000001422F9580  mov     ecx, edi
  00000001422F9582  or      ecx, 0FFFFF794h
  00000001422F9588  and     ecx, eax
  00000001422F958A  mov     [rsp+558h+var_458], rcx
  00000001422F9592  mov     eax, esi
  00000001422F9594  or      eax, 49B6E75Bh
  00000001422F9599  mov     r15d, edi
  00000001422F959C  or      r15d, 0FFFFF9A4h
  00000001422F95A3  and     r15d, eax
  00000001422F95A6  mov     eax, esi
  00000001422F95A8  or      eax, 0A897844Bh
  00000001422F95AD  mov     ecx, edi
  00000001422F95AF  or      ecx, 0FFFFFBB4h
  00000001422F95B5  and     ecx, eax
  00000001422F95B7  mov     [rsp+558h+var_4D8], rcx
  00000001422F95BF  mov     eax, esi
  00000001422F95C1  or      eax, 0A936DC63h
  00000001422F95C6  mov     ecx, edi
  00000001422F95C8  or      ecx, 0FFFFF39Ch
  00000001422F95CE  and     ecx, eax
  00000001422F95D0  mov     [rsp+558h+var_530], rcx
  00000001422F95D5  mov     eax, esi
  00000001422F95D7  or      eax, 34h
  00000001422F95DA  mov     ecx, edi
  00000001422F95DC  or      ecx, 0Fh
  00000001422F95DF  and     ecx, eax
  00000001422F95E1  mov     dword ptr [rsp+558h+var_538], ecx
  00000001422F95E5  mov     eax, esi
  00000001422F95E7  or      eax, 0A43C1B23h
  00000001422F95EC  mov     ecx, edi
  00000001422F95EE  or      ecx, 0FFFFF5DCh
  00000001422F95F4  and     ecx, eax
  00000001422F95F6  mov     [rsp+558h+var_520], rcx
  00000001422F95FB  mov     rax, r13
  00000001422F95FE  shl     rax, 13h
  00000001422F9602  not     rax
  00000001422F9605  shr     r13, 2Dh
  00000001422F9609  not     r13
  00000001422F960C  and     r13, rax
  00000001422F960F  mov     r8, 19B4F83604874E6Bh
  00000001422F9619  or      r8, r13
  00000001422F961C  not     r13
  00000001422F961F  mov     rax, 0E64B07C9FB78B194h
  00000001422F9629  or      rax, r13
  00000001422F962C  and     r8, rax
  00000001422F962F  mov     rax, r8
  00000001422F9632  shr     rax, 30h
  00000001422F9636  not     eax
  00000001422F9638  and     eax, 11h
  00000001422F963B  mov     rcx, r8
  00000001422F963E  mov     [rsp+558h+var_1B0], r8
  00000001422F9646  shr     rcx, 1Eh
  00000001422F964A  not     ecx
  00000001422F964C  and     ecx, 40410081h
  00000001422F9652  imul    rcx, rax
  00000001422F9656  mov     [rsp+558h+var_370], rcx
  00000001422F965E  mov     eax, esi
  00000001422F9660  or      eax, 0F38D1C7Bh
  00000001422F9665  mov     ecx, edi
  00000001422F9667  or      ecx, 0FFFFF384h
  00000001422F966D  and     ecx, eax
  00000001422F966F  mov     [rsp+558h+var_548], rcx
  00000001422F9674  mov     ecx, r8d
  00000001422F9677  not     ecx
  00000001422F9679  mov     edx, ecx
  00000001422F967B  shr     edx, 6
  00000001422F967E  and     edx, 5
  00000001422F9681  mov     eax, ecx
  00000001422F9683  shr     eax, 7
  00000001422F9686  and     eax, 3
  00000001422F9689  imul    rax, rdx
  00000001422F968D  mov     [rsp+558h+var_550], rax
  00000001422F9692  mov     edx, esi
  00000001422F9694  or      edx, 4C3448FBh
  00000001422F969A  mov     eax, edi
  00000001422F969C  or      eax, 0FFFFF704h
  00000001422F96A1  and     eax, edx
  00000001422F96A3  mov     [rsp+558h+var_4D0], rax
  00000001422F96AB  mov     edx, esi
  00000001422F96AD  or      edx, 0A1BEBB83h
  00000001422F96B3  mov     eax, edi
  00000001422F96B5  or      eax, 0FFFFF57Ch
  00000001422F96BA  and     eax, edx
  00000001422F96BC  mov     [rsp+558h+var_480], rax
  00000001422F96C4  mov     edx, esi
  00000001422F96C6  or      edx, 0FCE347A3h
  00000001422F96CC  mov     eax, edi
  00000001422F96CE  or      eax, 0FFFFF95Ch
  00000001422F96D3  and     eax, edx
  00000001422F96D5  mov     edx, esi
  00000001422F96D7  or      edx, 9E02AAB3h
  00000001422F96DD  mov     r8d, edi
  00000001422F96E0  or      r8d, 0FFFFF54Ch
  00000001422F96E7  and     r8d, edx
  00000001422F96EA  imul    eax, ebx
  00000001422F96ED  or      rax, r12
  00000001422F96F0  mov     [rsp+558h+var_250], rax
  00000001422F96F8  lea     rdx, [rsp+rax+558h+var_558]
  00000001422F96FC  add     rdx, 558h
  00000001422F9703  imul    rdx, [rsp+558h+var_4A8]
  00000001422F970C  imul    r8d, ebx
  00000001422F9710  or      r8, r12
  00000001422F9713  mov     [rsp+558h+var_288], r8
  00000001422F971B  lea     r13, [rsp+r8+558h+var_558]
  00000001422F971F  add     r13, 558h
  00000001422F9726  mov     [rsp+558h+var_258], r13
  00000001422F972E  imul    r14, r13
  00000001422F9732  add     r14, rdx
  00000001422F9735  mov     edx, esi
  00000001422F9737  or      edx, 512F093Bh
  00000001422F973D  mov     eax, edi
  00000001422F973F  or      eax, 0FFFFF7C4h
  00000001422F9744  and     eax, edx
  00000001422F9746  not     r14
  00000001422F9749  imul    eax, ebx
  00000001422F974C  or      rax, r12
  00000001422F974F  mov     [rsp+558h+var_3A8], rax
  00000001422F9757  lea     rdx, [rsp+rax+558h+var_558]
  00000001422F975B  add     rdx, 558h
  00000001422F9762  imul    rdx, [rsp+558h+var_528]
  00000001422F9768  not     rdx
  00000001422F976B  and     rdx, r14
  00000001422F976E  mov     r8d, esi
  00000001422F9771  or      r8d, 544BC2F3h
  00000001422F9778  mov     eax, edi
  00000001422F977A  or      eax, 0FFFFFD0Ch
  00000001422F977F  and     eax, r8d
  00000001422F9782  not     rdx
  00000001422F9785  imul    eax, ebx
  00000001422F9788  or      rax, r12
  00000001422F978B  mov     [rsp+558h+var_330], rax
  00000001422F9793  lea     r8, [rsp+rax+558h+var_558]
  00000001422F9797  add     r8, 558h
  00000001422F979E  imul    r8, [rsp+558h+var_428]
  00000001422F97A7  mov     rdx, [rdx+r8]
  00000001422F97AB  mov     [rsp+558h+var_188], rdx
  00000001422F97B3  mov     edx, esi
  00000001422F97B5  or      edx, 4D72F82Bh
  00000001422F97BB  mov     eax, edi
  00000001422F97BD  or      eax, 0FFFFF7D4h
  00000001422F97C2  and     eax, edx
  00000001422F97C4  mov     [rsp+558h+var_510], rax
  00000001422F97C9  mov     edx, esi
  00000001422F97CB  or      edx, 0F887DEBBh
  00000001422F97D1  mov     r10d, edi
  00000001422F97D4  or      r10d, 0FFFFF144h
  00000001422F97DB  and     r10d, edx
  00000001422F97DE  mov     edx, esi
  00000001422F97E0  or      edx, 4CD3A013h
  00000001422F97E6  mov     r8d, edi
  00000001422F97E9  or      r8d, 0FFFFFFECh
  00000001422F97ED  and     r8d, edx
  00000001422F97F0  mov     edx, esi
  00000001422F97F2  or      edx, 0F7E88563h
  00000001422F97F8  mov     r11, rdi
  00000001422F97FB  mov     eax, r11d
  00000001422F97FE  or      eax, 0FFFFFB9Ch
  00000001422F9803  and     eax, edx
  00000001422F9805  mov     edx, esi
  00000001422F9807  or      edx, 9FE0B23Bh
  00000001422F980D  or      edi, 0FFFFFDC4h
  00000001422F9813  and     edi, edx
  00000001422F9815  mov     edx, esi
  00000001422F9817  or      edx, 0F56B25C3h
  00000001422F981D  mov     ebp, r11d
  00000001422F9820  or      ebp, 0FFFFFB3Ch
  00000001422F9826  and     ebp, edx
  00000001422F9828  mov     r13, [rsp+558h+var_4B8]
  00000001422F9830  shr     r13, 32h
  00000001422F9834  and     r13d, 1
  00000001422F9838  mov     [rsp+558h+var_3A0], r13
  00000001422F9840  imul    edi, ebx
  00000001422F9843  or      rdi, r12
  00000001422F9846  mov     [rsp+558h+var_368], rdi
  00000001422F984E  lea     rdx, [rsp+rdi+558h+var_558]
  00000001422F9852  add     rdx, 558h
  00000001422F9859  imul    rdx, r9
  00000001422F985D  imul    ebp, ebx
  00000001422F9860  or      rbp, r12
  00000001422F9863  mov     [rsp+558h+var_518], rbp
  00000001422F9868  lea     r14, [rsp+rbp+558h+var_558]
  00000001422F986C  add     r14, 558h
  00000001422F9873  imul    r14, r13
  00000001422F9877  add     r14, rdx
  00000001422F987A  imul    eax, ebx
  00000001422F987D  or      rax, r12
  00000001422F9880  mov     [rsp+558h+var_468], rax
  00000001422F9888  lea     r13, [rsp+rax+558h+var_558]
  00000001422F988C  add     r13, 558h
  00000001422F9893  mov     [rsp+558h+var_208], r13
  00000001422F989B  mov     rdx, [rsp+558h+var_500]
  00000001422F98A0  imul    rdx, r13
  00000001422F98A4  not     rdx
  00000001422F98A7  not     r14
  00000001422F98AA  and     r14, rdx
  00000001422F98AD  mov     edx, esi
  00000001422F98AF  or      edx, 0F42C7593h
  00000001422F98B5  mov     eax, r11d
  00000001422F98B8  or      eax, 0FFFFFB6Ch
  00000001422F98BD  and     eax, edx
  00000001422F98BF  mov     [rsp+558h+var_3B0], rax
  00000001422F98C7  mov     edx, esi
  00000001422F98C9  or      edx, 0A4DB737Bh
  00000001422F98CF  mov     eax, r11d
  00000001422F98D2  or      eax, 0FFFFFD84h
  00000001422F98D7  and     eax, edx
  00000001422F98D9  mov     [rsp+558h+var_508], rax
  00000001422F98DE  mov     edx, esi
  00000001422F98E0  or      edx, 4E125043h
  00000001422F98E6  mov     eax, r11d
  00000001422F98E9  or      eax, 0FFFFFFBCh
  00000001422F98EC  and     eax, edx
  00000001422F98EE  mov     [rsp+558h+var_4E0], rax
  00000001422F98F3  mov     edx, esi
  00000001422F98F5  or      edx, 0A6B97CC3h
  00000001422F98FB  mov     ebp, r11d
  00000001422F98FE  or      ebp, 0FFFFF33Ch
  00000001422F9904  and     ebp, edx
  00000001422F9906  mov     edx, esi
  00000001422F9908  or      edx, 9D63529Bh
  00000001422F990E  mov     eax, r11d
  00000001422F9911  or      eax, 0FFFFFD64h
  00000001422F9916  and     eax, edx
  00000001422F9918  mov     [rsp+558h+var_498], rax
  00000001422F9920  mov     edx, esi
  00000001422F9922  or      edx, 0F9C68EEBh
  00000001422F9928  mov     r13d, r11d
  00000001422F992B  or      r13d, 0FFFFF114h
  00000001422F9932  and     r13d, edx
  00000001422F9935  mov     edx, esi
  00000001422F9937  or      edx, 49178F03h
  00000001422F993D  mov     eax, r11d
  00000001422F9940  or      eax, 0FFFFF1FCh
  00000001422F9945  and     eax, edx
  00000001422F9947  mov     [rsp+558h+var_460], rax
  00000001422F994F  mov     edx, esi
  00000001422F9951  mov     [rsp+558h+var_3B8], rsi
  00000001422F9959  or      edx, 0FC43EF8Bh
  00000001422F995F  mov     eax, r11d
  00000001422F9962  mov     r9, r11
  00000001422F9965  mov     [rsp+558h+var_4B0], r11
  00000001422F996D  or      eax, 0FFFFF174h
  00000001422F9972  and     eax, edx
  00000001422F9974  mov     edx, esi
  00000001422F9976  or      edx, 53AC6ADBh
  00000001422F997C  or      r9d, 0FFFFF524h
  00000001422F9983  and     r9d, edx
  00000001422F9986  shr     ecx, 13h
  00000001422F9989  and     ecx, 9
  00000001422F998C  mov     rsi, [rsp+558h+var_1B0]
  00000001422F9994  mov     rdx, rsi
  00000001422F9997  shr     rdx, 0Eh
  00000001422F999B  not     edx
  00000001422F999D  and     edx, 800101h
  00000001422F99A3  imul    rdx, rcx
  00000001422F99A7  mov     [rsp+558h+var_410], rdx
  00000001422F99AF  imul    r15d, ebx
  00000001422F99B3  or      r15, r12
  00000001422F99B6  lea     rcx, [rsp+r15+558h+var_558]
  00000001422F99BA  add     rcx, 558h
  00000001422F99C1  mov     [rsp+558h+var_260], rcx
  00000001422F99C9  imul    eax, ebx
  00000001422F99CC  or      rax, r12
  00000001422F99CF  mov     [rsp+558h+var_488], rax
  00000001422F99D7  shr     rsi, 1Ch
  00000001422F99DB  and     esi, 480001h
  00000001422F99E1  mov     [rsp+558h+var_3E0], rsi
  00000001422F99E9  add     rax, rsp
  00000001422F99EC  add     rax, 558h
  00000001422F99F2  imul    rax, rdx
  00000001422F99F6  not     rax
  00000001422F99F9  mov     rdx, rsi
  00000001422F99FC  imul    rdx, rcx
  00000001422F9A00  not     rdx
  00000001422F9A03  and     rdx, rax
  00000001422F9A06  mov     rax, [rsp+558h+var_440]
  00000001422F9A0E  imul    eax, ebx
  00000001422F9A11  or      rax, r12
  00000001422F9A14  add     rax, rsp
  00000001422F9A17  add     rax, 558h
  00000001422F9A1D  mov     [rsp+558h+var_198], rax
  00000001422F9A25  not     rdx
  00000001422F9A28  mov     rcx, [rsp+558h+var_370]
  00000001422F9A30  imul    rcx, rax
  00000001422F9A34  add     rcx, rdx
  00000001422F9A37  mov     rdx, rcx
  00000001422F9A3A  mov     r15, [rsp+558h+var_4C0]
  00000001422F9A42  imul    r15d, ebx
  00000001422F9A46  mov     rdi, r12
  00000001422F9A49  or      r15, r12
  00000001422F9A4C  mov     [rsp+558h+var_4C0], r15
  00000001422F9A54  mov     rax, [rsp+558h+var_458]
  00000001422F9A5C  imul    eax, ebx
  00000001422F9A5F  or      rax, r12
  00000001422F9A62  mov     [rsp+558h+var_458], rax
  00000001422F9A6A  mov     rax, [rsp+558h+var_4D8]
  00000001422F9A72  imul    eax, ebx
  00000001422F9A75  or      rax, r12
  00000001422F9A78  mov     [rsp+558h+var_4D8], rax
  00000001422F9A80  mov     r11, [rsp+558h+var_530]
  00000001422F9A85  imul    r11d, ebx
  00000001422F9A89  mov     ecx, dword ptr [rsp+558h+var_538]
  00000001422F9A8D  imul    ecx, ebx
  00000001422F9A90  mov     r12, [rsp+558h+var_4B8]
  00000001422F9A98  shr     r12, cl
  00000001422F9A9B  mov     [rsp+558h+var_398], r12
  00000001422F9AA3  or      r11, rdi
  00000001422F9AA6  mov     [rsp+558h+var_530], r11
  00000001422F9AAB  mov     rax, [rsp+558h+var_4E8]
  00000001422F9AB0  and     eax, r12d
  00000001422F9AB3  mov     dword ptr [rsp+558h+var_338], eax
  00000001422F9ABA  mov     rax, [rsp+558h+var_520]
  00000001422F9ABF  imul    eax, ebx
  00000001422F9AC2  or      rax, rdi
  00000001422F9AC5  mov     [rsp+558h+var_520], rax
  00000001422F9ACA  mov     rax, [rsp+558h+var_548]
  00000001422F9ACF  imul    eax, ebx
  00000001422F9AD2  or      rax, rdi
  00000001422F9AD5  mov     [rsp+558h+var_548], rax
  00000001422F9ADA  mov     rax, [rsp+558h+var_4D0]
  00000001422F9AE2  imul    eax, ebx
  00000001422F9AE5  or      rax, rdi
  00000001422F9AE8  mov     [rsp+558h+var_4D0], rax
  00000001422F9AF0  mov     rax, [rsp+558h+var_480]
  00000001422F9AF8  imul    eax, ebx
  00000001422F9AFB  or      rax, rdi
  00000001422F9AFE  mov     r15, rax
  00000001422F9B01  mov     [rsp+558h+var_480], rax
  00000001422F9B09  mov     rax, [rsp+558h+var_510]
  00000001422F9B0E  imul    eax, ebx
  00000001422F9B11  or      rax, rdi
  00000001422F9B14  mov     [rsp+558h+var_510], rax
  00000001422F9B19  mov     rsi, r10
  00000001422F9B1C  imul    esi, ebx
  00000001422F9B1F  or      rsi, rdi
  00000001422F9B22  mov     [rsp+558h+var_470], rsi
  00000001422F9B2A  imul    r8d, ebx
  00000001422F9B2E  or      r8, rdi
  00000001422F9B31  mov     [rsp+558h+var_440], r8
  00000001422F9B39  mov     rax, [rsp+558h+var_3B0]
  00000001422F9B41  imul    eax, ebx
  00000001422F9B44  or      rax, rdi
  00000001422F9B47  mov     [rsp+558h+var_3B0], rax
  00000001422F9B4F  add     rax, rsp
  00000001422F9B52  add     rax, 558h
  00000001422F9B58  imul    rax, [rsp+558h+var_3C8]
  00000001422F9B61  mov     rcx, [rsp+558h+var_508]
  00000001422F9B66  imul    ecx, ebx
  00000001422F9B69  or      rcx, rdi
  00000001422F9B6C  mov     r10, rcx
  00000001422F9B6F  mov     [rsp+558h+var_508], rcx
  00000001422F9B74  mov     rcx, [rsp+558h+var_4E0]
  00000001422F9B79  imul    ecx, ebx
  00000001422F9B7C  or      rcx, rdi
  00000001422F9B7F  mov     [rsp+558h+var_4E0], rcx
  00000001422F9B84  imul    ebp, ebx
  00000001422F9B87  or      rbp, rdi
  00000001422F9B8A  mov     [rsp+558h+var_538], rbp
  00000001422F9B8F  mov     rcx, [rsp+558h+var_498]
  00000001422F9B97  imul    ecx, ebx
  00000001422F9B9A  or      rcx, rdi
  00000001422F9B9D  mov     r12, rcx
  00000001422F9BA0  mov     [rsp+558h+var_498], rcx
  00000001422F9BA8  imul    r13d, ebx
  00000001422F9BAC  or      r13, rdi
  00000001422F9BAF  mov     [rsp+558h+var_4F8], r13
  00000001422F9BB4  mov     rcx, [rsp+558h+var_460]
  00000001422F9BBC  imul    ecx, ebx
  00000001422F9BBF  or      rcx, rdi
  00000001422F9BC2  mov     [rsp+558h+var_460], rcx
  00000001422F9BCA  imul    r9d, ebx
  00000001422F9BCE  mov     r13, rbx
  00000001422F9BD1  or      r9, rdi
  00000001422F9BD4  mov     [rsp+558h+var_418], r9
  00000001422F9BDC  test    byte ptr [rsp+558h+var_550], 1
  00000001422F9BE1  lea     rcx, [rsp+r11+558h]
  00000001422F9BE9  cmovnz  rdx, rcx
  00000001422F9BED  mov     [rsp+558h+var_3D8], rdx
  00000001422F9BF5  mov     r8, rcx
  00000001422F9BF8  mov     [rsp+558h+var_388], rcx
  00000001422F9C00  lea     rdx, [rsp+r12+558h+var_558]
  00000001422F9C04  add     rdx, 558h
  00000001422F9C0B  mov     [rsp+558h+var_380], rdx
  00000001422F9C13  mov     rcx, [rsp+558h+var_528]
  00000001422F9C18  imul    rcx, rdx
  00000001422F9C1C  add     r10, rsp
  00000001422F9C1F  add     r10, 558h
  00000001422F9C26  mov     [rsp+558h+var_2A0], r10
  00000001422F9C2E  mov     rdx, [rsp+558h+var_4A8]
  00000001422F9C36  imul    rdx, r10
  00000001422F9C3A  add     rdx, rcx
  00000001422F9C3D  mov     rbx, [rsp+558h+var_3B8]
  00000001422F9C45  mov     ecx, ebx
  00000001422F9C47  or      ecx, 530D1283h
  00000001422F9C4D  mov     r11, [rsp+558h+var_4B0]
  00000001422F9C55  mov     r10d, r11d
  00000001422F9C58  or      r10d, 0FFFFFD7Ch
  00000001422F9C5F  and     r10d, ecx
  00000001422F9C62  not     rdx
  00000001422F9C65  imul    r10d, r13d
  00000001422F9C69  or      r10, rdi
  00000001422F9C6C  mov     [rsp+558h+var_490], r10
  00000001422F9C74  lea     rcx, [rsp+r10+558h+var_558]
  00000001422F9C78  add     rcx, 558h
  00000001422F9C7F  mov     [rsp+558h+var_278], rcx
  00000001422F9C87  mov     rbp, [rsp+558h+var_428]
  00000001422F9C8F  imul    rbp, rcx
  00000001422F9C93  not     rbp
  00000001422F9C96  and     rbp, rdx
  00000001422F9C99  test    byte ptr [rsp+558h+var_448], 1
  00000001422F9CA1  not     r14
  00000001422F9CA4  not     rbp
  00000001422F9CA7  cmovnz  rbp, r8
  00000001422F9CAB  mov     rax, [r14+rax]
  00000001422F9CAF  mov     [rsp+558h+var_190], rax
  00000001422F9CB7  lea     rax, [rsp+r15+558h]
  00000001422F9CBF  mov     [rsp+558h+var_2B0], rax
  00000001422F9CC7  mov     rdx, [rsp+558h+var_540]
  00000001422F9CCC  mov     rcx, rdx
  00000001422F9CCF  imul    rcx, rax
  00000001422F9CD3  not     rcx
  00000001422F9CD6  mov     eax, r11d
  00000001422F9CD9  and     eax, 0FD829FFBh
  00000001422F9CDE  imul    eax, r13d
  00000001422F9CE2  mov     [rsp+558h+var_3E8], r13
  00000001422F9CEA  or      rax, rdi
  00000001422F9CED  mov     r15, rdi
  00000001422F9CF0  mov     [rsp+558h+var_558], rdi
  00000001422F9CF4  mov     [rsp+558h+var_450], rax
  00000001422F9CFC  lea     r8, [rsp+rax+558h+var_558]
  00000001422F9D00  add     r8, 558h
  00000001422F9D07  mov     r14, [rsp+558h+var_4A0]
  00000001422F9D0F  mov     rax, r14
  00000001422F9D12  imul    rax, r8
  00000001422F9D16  mov     [rsp+558h+var_1E8], r8
  00000001422F9D1E  not     rax
  00000001422F9D21  and     rax, rcx
  00000001422F9D24  mov     ecx, ebx
  00000001422F9D26  mov     rdi, rbx
  00000001422F9D29  or      ecx, 9EA202CBh
  00000001422F9D2F  mov     r10d, r11d
  00000001422F9D32  or      r10d, 0FFFFFD34h
  00000001422F9D39  and     r10d, ecx
  00000001422F9D3C  lea     rcx, [rsp+rsi+558h+var_558]
  00000001422F9D40  add     rcx, 558h
  00000001422F9D47  imul    rcx, rdx
  00000001422F9D4B  imul    r10d, r13d
  00000001422F9D4F  or      r10, r15
  00000001422F9D52  mov     [rsp+558h+var_478], r10
  00000001422F9D5A  lea     rdx, [rsp+r10+558h+var_558]
  00000001422F9D5E  add     rdx, 558h
  00000001422F9D65  mov     [rsp+558h+var_280], rdx
  00000001422F9D6D  mov     r13, r14
  00000001422F9D70  imul    r13, rdx
  00000001422F9D74  add     r13, rcx
  00000001422F9D77  not     rax
  00000001422F9D7A  test    byte ptr [rsp+558h+var_338], 1
  00000001422F9D82  lea     rcx, [rsp+r9+558h]
  00000001422F9D8A  mov     [rsp+558h+var_1B8], rcx
  00000001422F9D92  cmovz   rax, rcx
  00000001422F9D96  cmovz   r13, r8
  00000001422F9D9A  mov     ecx, edi
  00000001422F9D9C  or      ecx, 0F4CBCDABh
  00000001422F9DA2  mov     rdx, r11
  00000001422F9DA5  mov     ebx, edx
  00000001422F9DA7  or      ebx, 0FFFFF354h
  00000001422F9DAD  and     ebx, ecx
  00000001422F9DAF  mov     ecx, edi
  00000001422F9DB1  or      ecx, 0FEC14F2Bh
  00000001422F9DB7  mov     r8d, edx
  00000001422F9DBA  or      r8d, 0FFFFF1D4h
  00000001422F9DC1  and     r8d, ecx
  00000001422F9DC4  mov     [rsp+558h+var_4F0], r8
  00000001422F9DC9  mov     rcx, 3A5F9CE2AE373D78h
  00000001422F9DD3  or      rcx, rdi
  00000001422F9DD6  mov     r8, [rsp+558h+var_438]
  00000001422F9DDE  mov     r14, r8
  00000001422F9DE1  or      r14, 0FFFFFFFFFFFFF387h
  00000001422F9DE8  and     r14, rcx
  00000001422F9DEB  mov     ecx, edi
  00000001422F9DED  or      ecx, 3320FD86h
  00000001422F9DF3  mov     r9d, edx
  00000001422F9DF6  or      r9d, 0FFFFF37Dh
  00000001422F9DFD  and     r9d, ecx
  00000001422F9E00  mov     [rsp+558h+var_448], r9
  00000001422F9E08  mov     ecx, edi
  00000001422F9E0A  or      ecx, 1512F001h
  00000001422F9E10  mov     r15d, edx
  00000001422F9E13  mov     r10, r11
  00000001422F9E16  or      r15d, 0FFFFFFFEh
  00000001422F9E1A  and     r15d, ecx
  00000001422F9E1D  mov     rcx, 507786B8CEB746CEh
  00000001422F9E27  or      rcx, rdi
  00000001422F9E2A  mov     r9, r8
  00000001422F9E2D  or      r9, 0FFFFFFFFFFFFF935h
  00000001422F9E34  and     r9, rcx
  00000001422F9E37  mov     rcx, 3DFA3076BE42429Eh
  00000001422F9E41  or      rcx, rdi
  00000001422F9E44  mov     r11, r8
  00000001422F9E47  or      r11, 0FFFFFFFFFFFFFD65h
  00000001422F9E4E  and     r11, rcx
  00000001422F9E51  mov     rdx, 0B5D0805B02441148h
  00000001422F9E5B  or      rdx, rdi
  00000001422F9E5E  mov     rcx, r8
  00000001422F9E61  or      r8, 0FFFFFFFFFFFFFFB7h
  00000001422F9E65  and     r8, rdx
  00000001422F9E68  mov     r12, 7869548230532025h
  00000001422F9E72  or      r12, rdi
  00000001422F9E75  mov     rdx, rcx
  00000001422F9E78  or      rdx, 0FFFFFFFFFFFFFFDEh
  00000001422F9E7C  and     rdx, r12
  00000001422F9E7F  mov     r12, 70BB3B2DDDB0CEEAh
  00000001422F9E89  or      r12, rdi
  00000001422F9E8C  or      rcx, 0FFFFFFFFFFFFF115h
  00000001422F9E93  and     rcx, r12
  00000001422F9E96  mov     r12d, edi
  00000001422F9E99  or      r12d, 0FE21F713h
  00000001422F9EA0  or      r10d, 0FFFFF9ECh
  00000001422F9EA7  and     r10d, r12d
  00000001422F9EAA  mov     r12, [rsp+558h+var_4C8]
  00000001422F9EB2  mov     r12, [rsp+r12+558h]
  00000001422F9EBA  mov     [rsp+558h+var_60], r12
  00000001422F9EC2  mov     rsi, [rsp+558h+var_3D8]
  00000001422F9ECA  mov     rsi, [rsi]
  00000001422F9ECD  mov     [rsp+558h+var_58], rsi
  00000001422F9ED5  mov     rsi, [rbp+0]
  00000001422F9ED9  mov     [rsp+558h+var_1D0], rsi
  00000001422F9EE1  mov     rax, [rax]
  00000001422F9EE4  mov     [rsp+558h+var_50], rax
  00000001422F9EEC  mov     rax, [r13+0]
  00000001422F9EF0  mov     [rsp+558h+var_1C0], rax
  00000001422F9EF8  mov     r13, [rsp+558h+var_3E8]
  00000001422F9F00  imul    ebx, r13d
  00000001422F9F04  mov     rax, [rsp+558h+var_558]
  00000001422F9F08  or      rbx, rax
  00000001422F9F0B  mov     rsi, [rsp+rbx+558h]
  00000001422F9F13  mov     [rsp+558h+var_1C8], rsi
  00000001422F9F1B  mov     rsi, [rsp+558h+var_4F0]
  00000001422F9F20  imul    esi, r13d
  00000001422F9F24  or      rsi, rax
  00000001422F9F27  mov     [rsp+558h+var_4F0], rsi
  00000001422F9F2C  mov     rbx, rax
  00000001422F9F2F  mov     rax, [rsp+rsi+558h]
  00000001422F9F37  imul    rax, [rsp+558h+var_540]
  00000001422F9F3D  mov     [rsp+558h+var_1F8], rax
  00000001422F9F45  mov     rax, [rsp+558h+var_438]
  00000001422F9F4D  mov     rsi, rax
  00000001422F9F50  or      rsi, 0FFFFFFFFFFFFF1A4h
  00000001422F9F57  mov     r12, rsi
  00000001422F9F5A  mov     [rsp+558h+var_400], rsi
  00000001422F9F62  imul    r14, r13
  00000001422F9F66  and     r14, [rsp+558h+var_3D0]
  00000001422F9F6E  not     r14
  00000001422F9F71  mov     [rsp+558h+var_220], r14
  00000001422F9F79  mov     rbp, [rsp+558h+var_448]
  00000001422F9F81  imul    ebp, r13d
  00000001422F9F85  imul    r15d, r13d
  00000001422F9F89  imul    r9, r13
  00000001422F9F8D  add     r9, [rsp+558h+var_308]
  00000001422F9F95  mov     rsi, rax
  00000001422F9F98  or      rsi, 0FFFFFFFFFFFFF367h
  00000001422F9F9F  mov     [rsp+558h+var_270], rsi
  00000001422F9FA7  imul    r11, r13
  00000001422F9FAB  imul    r8, r13
  00000001422F9FAF  imul    rdx, r13
  00000001422F9FB3  add     rdx, r14
  00000001422F9FB6  imul    rcx, r13
  00000001422F9FBA  add     rcx, r14
  00000001422F9FBD  imul    r10d, r13d
  00000001422F9FC1  mov     rax, r13
  00000001422F9FC4  or      r10, rbx
  00000001422F9FC7  mov     r13, r10
  00000001422F9FCA  mov     rbx, 0C03021756206ED9Ch
  00000001422F9FD4  or      rbx, rdi
  00000001422F9FD7  and     rbx, rsi
  00000001422F9FDA  mov     rsi, rax
  00000001422F9FDD  imul    rbx, rax
  00000001422F9FE1  mov     rax, 34DFB3E2B299FE5Bh
  00000001422F9FEB  or      rax, rdi
  00000001422F9FEE  and     rax, r12
  00000001422F9FF1  imul    rax, rsi
  00000001422F9FF5  mov     r14, rax
  00000001422F9FF8  mov     rax, [rsp+558h+var_318]
  00000001422FA000  mov     rax, [rsp+rax+558h]
  00000001422FA008  mov     [rsp+558h+var_80], rax
  00000001422FA010  mov     rax, [rsp+558h+var_530]
  00000001422FA015  mov     rax, [rsp+rax+558h]
  00000001422FA01D  mov     [rsp+558h+var_1D8], rax
  00000001422FA025  mov     rax, [rsp+558h+var_4D0]
  00000001422FA02D  mov     rax, [rsp+rax+558h]
  00000001422FA035  mov     [rsp+558h+var_78], rax
  00000001422FA03D  mov     rax, [rsp+558h+var_4D8]
  00000001422FA045  mov     rax, [rsp+rax+558h]
  00000001422FA04D  mov     [rsp+558h+var_3D8], rax
  00000001422FA055  mov     rax, [rsp+558h+var_538]
  00000001422FA05A  mov     rax, [rsp+rax+558h]
  00000001422FA062  mov     [rsp+558h+var_70], rax
  00000001422FA06A  mov     r12, [rsp+558h+var_4F8]
  00000001422FA06F  mov     rax, [rsp+r12+558h]
  00000001422FA077  mov     [rsp+558h+var_1A8], rax
  00000001422FA07F  mov     rax, [rsp+558h+var_4C0]
  00000001422FA087  mov     rax, [rsp+rax+558h]
  00000001422FA08F  mov     [rsp+558h+var_1A0], rax
  00000001422FA097  mov     rax, [rsp+558h+var_458]
  00000001422FA09F  mov     rax, [rsp+rax+558h]
  00000001422FA0A7  mov     [rsp+558h+var_1F0], rax
  00000001422FA0AF  mov     rax, [rsp+558h+var_548]
  00000001422FA0B4  mov     rax, [rsp+rax+558h]
  00000001422FA0BC  mov     [rsp+558h+var_68], rax
  00000001422FA0C4  mov     rax, [rsp+558h+var_440]
  00000001422FA0CC  mov     r10, [rsp+rax+558h]
  00000001422FA0D4  mov     [rsp+558h+var_200], r10
  00000001422FA0DC  mov     r10, [rsp+558h+var_4E0]
  00000001422FA0E1  mov     rax, [rsp+r10+558h]
  00000001422FA0E9  mov     [rsp+558h+var_4C8], rax
  00000001422FA0F1  mov     rax, [rsp+558h+var_520]
  00000001422FA0F6  mov     rax, [rsp+rax+558h]
  00000001422FA0FE  mov     [rsp+558h+var_448], rax
  00000001422FA106  test    rdx, 0
  00000001422FA10D  call    locret_1422FA122  ; -> locret_1422FA122
  00000001422FA112  jo      loc_1422FA11D
  00000001422FA118  jmp     loc_1422FA123
  00000001422FA11D  jmp     loc_1422FC712
  00000001422FA122  retn
  00000001422FA123  nop
  00000001422FA124  jmp     $+5
  00000001422FA129  mov     rax, [rsp+558h+var_310]
  00000001422FA131  mov     rax, [rax]
  00000001422FA134  mov     [rsp+558h+var_98], rax
  00000001422FA13C  cmp     rax, [rsp+558h+var_3F8]
  00000001422FA144  cmovz   r15, rbp
  00000001422FA148  setnz   sil
  00000001422FA14C  mov     rdi, [rsp+558h+var_558]
  00000001422FA150  or      r15, rdi
  00000001422FA153  add     r15, r9
  00000001422FA156  mov     [rsp+558h+var_310], r15
  00000001422FA15E  not     r15
  00000001422FA161  and     r8, r15
  00000001422FA164  not     r8
  00000001422FA167  and     r8, r11
  00000001422FA16A  and     sil, byte ptr [rsp+558h+var_420]
  00000001422FA172  not     rcx
  00000001422FA175  xor     sil, 1
  00000001422FA179  and     rcx, r15
  00000001422FA17C  mov     r11, [rsp+558h+var_340]
  00000001422FA184  test    r11b, sil
  00000001422FA187  mov     r9d, esi
  00000001422FA18A  cmovnz  r14, rbx
  00000001422FA18E  mov     [rsp+558h+var_88], r14
  00000001422FA196  not     rcx
  00000001422FA199  mov     rax, [rsp+558h+var_460]
  00000001422FA1A1  cmovnz  rax, [rsp+558h+var_450]
  00000001422FA1AA  mov     [rsp+558h+var_A8], rax
  00000001422FA1B2  mov     rax, [rsp+558h+var_510]
  00000001422FA1B7  cmovnz  rax, r10
  00000001422FA1BB  mov     [rsp+558h+var_A0], rax
  00000001422FA1C3  cmovnz  r13, [rsp+558h+var_508]
  00000001422FA1C9  mov     [rsp+558h+var_90], r13
  00000001422FA1D1  and     rcx, rdx
  00000001422FA1D4  test    r11b, sil
  00000001422FA1D7  mov     rbx, r11
  00000001422FA1DA  cmovnz  rcx, r8
  00000001422FA1DE  mov     [rsp+558h+var_B0], rcx
  00000001422FA1E6  mov     rax, [rsp+558h+var_4F0]
  00000001422FA1EB  cmovnz  rax, r12
  00000001422FA1EF  mov     [rsp+558h+var_B8], rax
  00000001422FA1F7  mov     rcx, 6C20E6C98C1AACCh
  00000001422FA201  mov     r12, [rsp+558h+var_3B8]
  00000001422FA209  or      rcx, r12
  00000001422FA20C  mov     r11, [rsp+558h+var_438]
  00000001422FA214  mov     rax, r11
  00000001422FA217  or      rax, 0FFFFFFFFFFFFF537h
  00000001422FA21D  and     rax, rcx
  00000001422FA220  mov     rcx, 42575E28E49ECFDCh
  00000001422FA22A  or      rcx, r12
  00000001422FA22D  mov     rdx, r11
  00000001422FA230  or      rdx, 0FFFFFFFFFFFFF127h
  00000001422FA237  and     rdx, rcx
  00000001422FA23A  mov     rcx, 595B6342B2362C35h
  00000001422FA244  or      rcx, r12
  00000001422FA247  mov     r8, r11
  00000001422FA24A  or      r8, 0FFFFFFFFFFFFF3CEh
  00000001422FA251  mov     [rsp+558h+var_210], r8
  00000001422FA259  and     rcx, r8
  00000001422FA25C  mov     rsi, [rsp+558h+var_3E8]
  00000001422FA264  imul    rcx, rsi
  00000001422FA268  imul    rax, rsi
  00000001422FA26C  mov     r13, r15
  00000001422FA26F  and     rax, r15
  00000001422FA272  not     rax
  00000001422FA275  and     rax, rcx
  00000001422FA278  mov     r8, r11
  00000001422FA27B  or      r8, 0FFFFFFFFFFFFF965h
  00000001422FA282  mov     [rsp+558h+var_290], r8
  00000001422FA28A  imul    rdx, rsi
  00000001422FA28E  mov     rcx, 5840BD2127FB479Eh
  00000001422FA298  or      rcx, r12
  00000001422FA29B  and     rcx, r8
  00000001422FA29E  imul    rcx, rsi
  00000001422FA2A2  and     rcx, r15
  00000001422FA2A5  not     rcx
  00000001422FA2A8  and     rcx, rdx
  00000001422FA2AB  mov     byte ptr [rsp+558h+var_3C0], r9b
  00000001422FA2B3  test    bl, r9b
  00000001422FA2B6  cmovnz  rcx, rax
  00000001422FA2BA  mov     [rsp+558h+var_C0], rcx
  00000001422FA2C2  mov     eax, r12d
  00000001422FA2C5  or      eax, 0A11F626Bh
  00000001422FA2CA  mov     rcx, [rsp+558h+var_4B0]
  00000001422FA2D2  mov     r8d, ecx
  00000001422FA2D5  or      r8d, 0FFFFFD94h
  00000001422FA2DC  and     r8d, eax
  00000001422FA2DF  mov     eax, r12d
  00000001422FA2E2  or      eax, 0A39CC30Bh
  00000001422FA2E7  mov     edx, ecx
  00000001422FA2E9  or      edx, 0FFFFFDF4h
  00000001422FA2EF  and     edx, eax
  00000001422FA2F1  imul    r8d, esi
  00000001422FA2F5  or      r8, rdi
  00000001422FA2F8  mov     [rsp+558h+var_3F8], r8
  00000001422FA300  imul    edx, esi
  00000001422FA303  or      rdx, rdi
  00000001422FA306  mov     [rsp+558h+var_348], rdx
  00000001422FA30E  test    bl, r9b
  00000001422FA311  mov     rax, r8
  00000001422FA314  cmovnz  rax, rdx
  00000001422FA318  mov     [rsp+558h+var_C8], rax
  00000001422FA320  mov     rax, 0D123A426D170E11Fh
  00000001422FA32A  or      rax, r12
  00000001422FA32D  mov     r9, r11
  00000001422FA330  or      r9, 0FFFFFFFFFFFFFFE4h
  00000001422FA334  and     r9, rax
  00000001422FA337  mov     rax, 714A61DA799FD4BFh
  00000001422FA341  or      rax, r12
  00000001422FA344  mov     rbx, r11
  00000001422FA347  or      rbx, 0FFFFFFFFFFFFFB44h
  00000001422FA34E  and     rbx, rax
  00000001422FA351  mov     rax, 749CC6DA6630F9E0h
  00000001422FA35B  or      rax, r12
  00000001422FA35E  mov     rcx, r11
  00000001422FA361  or      rcx, 0FFFFFFFFFFFFF71Fh
  00000001422FA368  and     rcx, rax
  00000001422FA36B  imul    r9, rsi
  00000001422FA36F  mov     r8, 376834236E2A61A8h
  00000001422FA379  or      r8, r12
  00000001422FA37C  mov     rax, r11
  00000001422FA37F  or      rax, 0FFFFFFFFFFFFFF57h
  00000001422FA385  mov     [rsp+558h+var_2A8], rax
  00000001422FA38D  and     r8, rax
  00000001422FA390  imul    r8, rsi
  00000001422FA394  mov     rbp, r8
  00000001422FA397  not     rbp
  00000001422FA39A  mov     rdx, r9
  00000001422FA39D  not     rdx
  00000001422FA3A0  mov     rdi, [rsp+558h+var_310]
  00000001422FA3A8  mov     r10, rdi
  00000001422FA3AB  and     r10, rbp
  00000001422FA3AE  mov     r14, r15
  00000001422FA3B1  and     r14, rdx
  00000001422FA3B4  and     rdx, rdi
  00000001422FA3B7  mov     rax, r8
  00000001422FA3BA  and     rax, rdx
  00000001422FA3BD  not     rdx
  00000001422FA3C0  and     rdx, rbp
  00000001422FA3C3  and     rbp, r14
  00000001422FA3C6  not     rbp
  00000001422FA3C9  mov     r15, r14
  00000001422FA3CC  not     r15
  00000001422FA3CF  and     r15, r8
  00000001422FA3D2  not     r15
  00000001422FA3D5  and     r15, rbp
  00000001422FA3D8  not     r10
  00000001422FA3DB  mov     rbp, r9
  00000001422FA3DE  and     rbp, r10
  00000001422FA3E1  lea     rbp, [rbp+rbp*2+0]
  00000001422FA3E6  not     r15
  00000001422FA3E9  lea     r15, ds:0[r15*2]
  00000001422FA3F1  add     r15, rbp
  00000001422FA3F4  mov     rbp, r13
  00000001422FA3F7  and     rbp, r8
  00000001422FA3FA  not     rbp
  00000001422FA3FD  and     rbp, r10
  00000001422FA400  not     rbp
  00000001422FA403  and     rbp, r9
  00000001422FA406  sub     r15, rbp
  00000001422FA409  and     r9, r8
  00000001422FA40C  and     r14, r8
  00000001422FA40F  not     rax
  00000001422FA412  lea     r8, [r15+rax*4]
  00000001422FA416  not     r14
  00000001422FA419  shl     r14, 2
  00000001422FA41D  sub     r8, r14
  00000001422FA420  not     r9
  00000001422FA423  and     r9, rdi
  00000001422FA426  not     r9
  00000001422FA429  shl     r9, 2
  00000001422FA42D  sub     r8, r9
  00000001422FA430  not     rdx
  00000001422FA433  and     rdx, rax
  00000001422FA436  imul    rbx, rsi
  00000001422FA43A  mov     rax, [rsp+558h+var_220]
  00000001422FA442  add     rbx, rax
  00000001422FA445  imul    rcx, rsi
  00000001422FA449  add     rcx, rax
  00000001422FA44C  mov     r9, rax
  00000001422FA44F  not     rcx
  00000001422FA452  and     rcx, r13
  00000001422FA455  not     rcx
  00000001422FA458  and     rcx, rbx
  00000001422FA45B  not     rdx
  00000001422FA45E  lea     rax, [r8+rdx*2]
  00000001422FA462  mov     r14, [rsp+558h+var_340]
  00000001422FA46A  movzx   ebx, byte ptr [rsp+558h+var_3C0]
  00000001422FA472  test    r14b, bl
  00000001422FA475  cmovz   rax, rcx
  00000001422FA479  mov     [rsp+558h+var_D0], rax
  00000001422FA481  mov     eax, r12d
  00000001422FA484  or      eax, 0FB053E5Bh
  00000001422FA489  mov     rbp, [rsp+558h+var_4B0]
  00000001422FA491  mov     ecx, ebp
  00000001422FA493  or      ecx, 0FFFFF1A4h
  00000001422FA499  and     ecx, eax
  00000001422FA49B  imul    ecx, esi
  00000001422FA49E  mov     rdi, [rsp+558h+var_558]
  00000001422FA4A2  or      rcx, rdi
  00000001422FA4A5  mov     [rsp+558h+var_420], rcx
  00000001422FA4AD  test    r14b, bl
  00000001422FA4B0  mov     rax, [rsp+558h+var_4D8]
  00000001422FA4B8  cmovnz  rax, rcx
  00000001422FA4BC  mov     [rsp+558h+var_D8], rax
  00000001422FA4C4  mov     rax, 58A30B467DA85E5Bh
  00000001422FA4CE  or      rax, r12
  00000001422FA4D1  and     rax, [rsp+558h+var_400]
  00000001422FA4D9  mov     rdx, 8ADF7A668FBE88Eh
  00000001422FA4E3  or      rdx, r12
  00000001422FA4E6  mov     rcx, r11
  00000001422FA4E9  or      rcx, 0FFFFFFFFFFFFF775h
  00000001422FA4F0  and     rcx, rdx
  00000001422FA4F3  imul    rax, rsi
  00000001422FA4F7  add     rax, r9
  00000001422FA4FA  imul    rcx, rsi
  00000001422FA4FE  add     rcx, r9
  00000001422FA501  mov     rdx, 25ED8E9E1FA8FF06h
  00000001422FA50B  or      rdx, r12
  00000001422FA50E  mov     r8, r11
  00000001422FA511  or      r8, 0FFFFFFFFFFFFF1FDh
  00000001422FA518  and     r8, rdx
  00000001422FA51B  mov     rdx, 89B6104D9EAEE078h
  00000001422FA525  or      rdx, r12
  00000001422FA528  mov     r9, r11
  00000001422FA52B  or      r9, 0FFFFFFFFFFFFFF87h
  00000001422FA52F  and     r9, rdx
  00000001422FA532  not     rcx
  00000001422FA535  and     rcx, r13
  00000001422FA538  not     rcx
  00000001422FA53B  and     rcx, rax
  00000001422FA53E  imul    r9, rsi
  00000001422FA542  and     r9, r13
  00000001422FA545  imul    r8, rsi
  00000001422FA549  not     r9
  00000001422FA54C  and     r9, r8
  00000001422FA54F  test    r14b, bl
  00000001422FA552  cmovnz  r9, rcx
  00000001422FA556  mov     [rsp+558h+var_220], r9
  00000001422FA55E  mov     rax, [rsp+558h+var_4D0]
  00000001422FA566  cmovz   rax, [rsp+558h+var_538]
  00000001422FA56C  mov     [rsp+558h+var_4D0], rax
  00000001422FA574  mov     eax, r12d
  00000001422FA577  or      eax, 9CC3F943h
  00000001422FA57C  mov     r13, rbp
  00000001422FA57F  mov     ecx, ebp
  00000001422FA581  or      ecx, 0FFFFF7BCh
  00000001422FA587  and     ecx, eax
  00000001422FA589  imul    ecx, esi
  00000001422FA58C  or      rcx, rdi
  00000001422FA58F  test    r14b, bl
  00000001422FA592  cmovz   rcx, [rsp+558h+var_3F0]
  00000001422FA59B  mov     [rsp+558h+var_E0], rcx
  00000001422FA5A3  mov     eax, r12d
  00000001422FA5A6  or      eax, 508FB1E3h
  00000001422FA5AB  mov     ecx, ebp
  00000001422FA5AD  or      ecx, 0FFFFFF1Ch
  00000001422FA5B3  and     ecx, eax
  00000001422FA5B5  imul    ecx, esi
  00000001422FA5B8  or      rcx, rdi
  00000001422FA5BB  mov     [rsp+558h+var_2D8], rcx
  00000001422FA5C3  test    r14b, bl
  00000001422FA5C6  mov     rax, [rsp+558h+var_478]
  00000001422FA5CE  cmovnz  rax, rcx
  00000001422FA5D2  mov     [rsp+558h+var_478], rax
  00000001422FA5DA  mov     eax, r12d
  00000001422FA5DD  or      eax, 487837EBh
  00000001422FA5E2  mov     ecx, ebp
  00000001422FA5E4  or      ecx, 0FFFFF914h
  00000001422FA5EA  and     ecx, eax
  00000001422FA5EC  imul    ecx, esi
  00000001422FA5EF  or      rcx, rdi
  00000001422FA5F2  mov     [rsp+558h+var_3F0], rcx
  00000001422FA5FA  test    r14b, bl
  00000001422FA5FD  mov     rax, rcx
  00000001422FA600  cmovnz  rax, [rsp+558h+var_488]
  00000001422FA609  mov     [rsp+558h+var_E8], rax
  00000001422FA611  mov     eax, r12d
  00000001422FA614  or      eax, 0FA65E603h
  00000001422FA619  mov     ecx, ebp
  00000001422FA61B  or      ecx, 0FFFFF9FCh
  00000001422FA621  and     ecx, eax
  00000001422FA623  mov     eax, r12d
  00000001422FA626  or      eax, 0A57ACC93h
  00000001422FA62B  mov     edx, ebp
  00000001422FA62D  or      edx, 0FFFFF36Ch
  00000001422FA633  and     edx, eax
  00000001422FA635  imul    ecx, esi
  00000001422FA638  or      rcx, rdi
  00000001422FA63B  mov     [rsp+558h+var_298], rcx
  00000001422FA643  imul    edx, esi
  00000001422FA646  or      rdx, rdi
  00000001422FA649  test    r14b, bl
  00000001422FA64C  cmovnz  rdx, rcx
  00000001422FA650  mov     [rsp+558h+var_2C0], rdx
  00000001422FA658  mov     eax, r12d
  00000001422FA65B  or      eax, 0A25E13DBh
  00000001422FA660  mov     edx, ebp
  00000001422FA662  or      edx, 0FFFFFD24h
  00000001422FA668  and     edx, eax
  00000001422FA66A  imul    edx, esi
  00000001422FA66D  or      rdx, rdi
  00000001422FA670  mov     [rsp+558h+var_400], rdx
  00000001422FA678  test    r14b, bl
  00000001422FA67B  mov     rax, [rsp+558h+var_518]
  00000001422FA680  mov     rcx, [rsp+558h+var_490]
  00000001422FA688  cmovz   rax, rcx
  00000001422FA68C  mov     [rsp+558h+var_518], rax
  00000001422FA691  cmovnz  rdx, rcx
  00000001422FA695  mov     [rsp+558h+var_2B8], rdx
  00000001422FA69D  mov     eax, r12d
  00000001422FA6A0  or      eax, 4FF059CBh
  00000001422FA6A5  mov     edx, ebp
  00000001422FA6A7  or      edx, 0FFFFF734h
  00000001422FA6AD  and     edx, eax
  00000001422FA6AF  imul    edx, esi
  00000001422FA6B2  or      rdx, rdi
  00000001422FA6B5  test    r14b, bl
  00000001422FA6B8  mov     rax, [rsp+558h+var_418]
  00000001422FA6C0  mov     r8, [rsp+558h+var_548]
  00000001422FA6C5  cmovnz  rax, r8
  00000001422FA6C9  mov     [rsp+558h+var_F8], rax
  00000001422FA6D1  mov     rcx, [rsp+558h+var_368]
  00000001422FA6D9  cmovz   rdx, rcx
  00000001422FA6DD  mov     [rsp+558h+var_F0], rdx
  00000001422FA6E5  mov     eax, r12d
  00000001422FA6E8  or      eax, 0A2FD6BF3h
  00000001422FA6ED  mov     edx, ebp
  00000001422FA6EF  or      edx, 0FFFFF50Ch
  00000001422FA6F5  and     edx, eax
  00000001422FA6F7  imul    edx, esi
  00000001422FA6FA  or      rdx, rdi
  00000001422FA6FD  test    r14b, bl
  00000001422FA700  cmovz   rcx, rdx
  00000001422FA704  mov     [rsp+558h+var_368], rcx
  00000001422FA70C  cmovz   rdx, [rsp+558h+var_498]
  00000001422FA715  mov     [rsp+558h+var_100], rdx
  00000001422FA71D  mov     eax, r12d
  00000001422FA720  or      eax, 4F5101B3h
  00000001422FA725  or      ebp, 0FFFFFF4Ch
  00000001422FA72B  and     ebp, eax
  00000001422FA72D  mov     eax, r12d
  00000001422FA730  or      eax, 47D8DFD3h
  00000001422FA735  or      r13d, 0FFFFF12Ch
  00000001422FA73C  and     r13d, eax
  00000001422FA73F  imul    ebp, esi
  00000001422FA742  or      rbp, rdi
  00000001422FA745  imul    r13d, esi
  00000001422FA749  or      r13, rdi
  00000001422FA74C  test    r14b, bl
  00000001422FA74F  mov     rax, [rsp+558h+var_4C0]
  00000001422FA757  cmovz   rax, [rsp+558h+var_328]
  00000001422FA760  mov     [rsp+558h+var_4C0], rax
  00000001422FA768  mov     rax, [rsp+558h+var_320]
  00000001422FA770  cmovnz  rax, [rsp+558h+var_3F8]
  00000001422FA779  mov     [rsp+558h+var_248], rax
  00000001422FA781  mov     rcx, [rsp+558h+var_520]
  00000001422FA786  mov     rax, [rsp+558h+var_530]
  00000001422FA78B  cmovz   rax, rcx
  00000001422FA78F  mov     [rsp+558h+var_530], rax
  00000001422FA794  mov     rax, [rsp+558h+var_358]
  00000001422FA79C  cmovz   rax, r8
  00000001422FA7A0  mov     rdi, r8
  00000001422FA7A3  mov     [rsp+558h+var_358], rax
  00000001422FA7AB  mov     rax, [rsp+558h+var_440]
  00000001422FA7B3  cmovnz  rax, [rsp+558h+var_330]
  00000001422FA7BC  mov     [rsp+558h+var_440], rax
  00000001422FA7C4  mov     rax, rbp
  00000001422FA7C7  cmovnz  rax, r13
  00000001422FA7CB  mov     [rsp+558h+var_3C0], rax
  00000001422FA7D3  mov     rax, 0A2A03DE54A1FB858h
  00000001422FA7DD  or      rax, r12
  00000001422FA7E0  mov     r8, r11
  00000001422FA7E3  or      r8, 0FFFFFFFFFFFFF7A7h
  00000001422FA7EA  and     r8, rax
  00000001422FA7ED  mov     rax, 340BF9E3D2408257h
  00000001422FA7F7  or      rax, r12
  00000001422FA7FA  mov     rdx, r11
  00000001422FA7FD  or      rdx, 0FFFFFFFFFFFFFDACh
  00000001422FA804  and     rdx, rax
  00000001422FA807  mov     rax, 0F06FB907945248Ch
  00000001422FA811  or      rax, r12
  00000001422FA814  mov     rcx, r11
  00000001422FA817  or      rcx, 0FFFFFFFFFFFFFB77h
  00000001422FA81E  and     rcx, rax
  00000001422FA821  mov     r14, r8
  00000001422FA824  imul    r14, rsi
  00000001422FA828  add     r14, [rsp+558h+var_1F0]
  00000001422FA830  mov     [rsp+558h+var_2F8], r14
  00000001422FA838  not     r14
  00000001422FA83B  imul    rdx, rsi
  00000001422FA83F  imul    rcx, rsi
  00000001422FA843  and     rcx, r14
  00000001422FA846  not     rcx
  00000001422FA849  and     rcx, rdx
  00000001422FA84C  mov     rax, 28E302EDA9AAA73Eh
  00000001422FA856  or      rax, r12
  00000001422FA859  mov     rdx, r11
  00000001422FA85C  or      rdx, 0FFFFFFFFFFFFF9C5h
  00000001422FA863  and     rdx, rax
  00000001422FA866  mov     rax, 384FF0E3249BFB05h
  00000001422FA870  or      rax, r12
  00000001422FA873  mov     r10, r11
  00000001422FA876  or      r10, 0FFFFFFFFFFFFF5FEh
  00000001422FA87D  and     r10, rax
  00000001422FA880  mov     rax, 0A519D9F342A9D50Dh
  00000001422FA88A  or      rax, r12
  00000001422FA88D  mov     r8, r11
  00000001422FA890  or      r8, 0FFFFFFFFFFFFFBF6h
  00000001422FA897  and     r8, rax
  00000001422FA89A  mov     r15, [rsp+558h+var_4B8]
  00000001422FA8A2  shr     r15, 37h
  00000001422FA8A6  mov     rbx, rsi
  00000001422FA8A9  imul    rdx, rsi
  00000001422FA8AD  imul    r10, rsi
  00000001422FA8B1  and     r10, r14
  00000001422FA8B4  mov     rsi, r11
  00000001422FA8B7  or      rsi, 0FFFFFFFFFFFFF9CCh
  00000001422FA8BE  mov     [rsp+558h+var_110], rsi
  00000001422FA8C6  imul    r8, rbx
  00000001422FA8CA  mov     r9, 0F97BB9EBD04FD737h
  00000001422FA8D4  or      r9, r12
  00000001422FA8D7  and     r9, rsi
  00000001422FA8DA  imul    r9, rbx
  00000001422FA8DE  test    r15b, 1
  00000001422FA8E2  cmovz   rdi, [rsp+558h+var_238]
  00000001422FA8EB  mov     [rsp+558h+var_548], rdi
  00000001422FA8F0  cmovnz  r9, r8
  00000001422FA8F4  mov     [rsp+558h+var_108], r9
  00000001422FA8FC  not     r10
  00000001422FA8FF  mov     rdi, [rsp+558h+var_348]
  00000001422FA907  mov     rax, [rsp+558h+var_450]
  00000001422FA90F  cmovnz  rax, rdi
  00000001422FA913  mov     [rsp+558h+var_450], rax
  00000001422FA91B  mov     rax, [rsp+558h+var_3A8]
  00000001422FA923  mov     r8, rax
  00000001422FA926  cmovnz  r8, [rsp+558h+var_400]
  00000001422FA92F  mov     [rsp+558h+var_2E0], r8
  00000001422FA937  and     r10, rdx
  00000001422FA93A  test    r15b, 1
  00000001422FA93E  mov     rdx, [rsp+558h+var_4F8]
  00000001422FA943  cmovnz  rdx, [rsp+558h+var_288]
  00000001422FA94C  mov     [rsp+558h+var_4F8], rdx
  00000001422FA951  cmovnz  r10, rcx
  00000001422FA955  mov     [rsp+558h+var_2E8], r10
  00000001422FA95D  mov     rcx, 1650743D25A59C6Dh
  00000001422FA967  or      rcx, r12
  00000001422FA96A  mov     rdx, r11
  00000001422FA96D  or      rdx, 0FFFFFFFFFFFFF396h
  00000001422FA974  and     rdx, rcx
  00000001422FA977  mov     rcx, 0E00E6DFEF1A19D14h
  00000001422FA981  or      rcx, r12
  00000001422FA984  mov     r8, r11
  00000001422FA987  or      r8, 0FFFFFFFFFFFFF3EFh
  00000001422FA98E  and     r8, rcx
  00000001422FA991  mov     rsi, 0EE95461D58DF8EB7h
  00000001422FA99B  or      rsi, r12
  00000001422FA99E  mov     rcx, r11
  00000001422FA9A1  or      rcx, 0FFFFFFFFFFFFF14Ch
  00000001422FA9A8  and     rcx, rsi
  00000001422FA9AB  imul    rdx, rbx
  00000001422FA9AF  imul    r8, rbx
  00000001422FA9B3  and     r8, [rsp+558h+var_3D0]
  00000001422FA9BB  not     r8
  00000001422FA9BE  add     rdx, r8
  00000001422FA9C1  imul    rcx, rbx
  00000001422FA9C5  add     rcx, r8
  00000001422FA9C8  not     rcx
  00000001422FA9CB  and     rcx, r14
  00000001422FA9CE  not     rcx
  00000001422FA9D1  and     rcx, rdx
  00000001422FA9D4  mov     rdx, 0E779FC1AB6BC0A99h
  00000001422FA9DE  or      rdx, r12
  00000001422FA9E1  mov     r8, r11
  00000001422FA9E4  or      r8, 0FFFFFFFFFFFFF566h
  00000001422FA9EB  and     r8, rdx
  00000001422FA9EE  mov     rdx, 7184BF70560BC99Eh
  00000001422FA9F8  or      rdx, r12
  00000001422FA9FB  mov     r10, r11
  00000001422FA9FE  or      r10, 0FFFFFFFFFFFFF765h
  00000001422FAA05  and     r10, rdx
  00000001422FAA08  imul    r8, rbx
  00000001422FAA0C  imul    r10, rbx
  00000001422FAA10  and     r10, r14
  00000001422FAA13  not     r10
  00000001422FAA16  and     r10, r8
  00000001422FAA19  test    r15b, 1
  00000001422FAA1D  cmovnz  r10, rcx
  00000001422FAA21  mov     [rsp+558h+var_2D0], r10
  00000001422FAA29  cmovz   rax, rdi
  00000001422FAA2D  mov     [rsp+558h+var_3A8], rax
  00000001422FAA35  mov     rcx, 0DF720711A7C33D87h
  00000001422FAA3F  or      rcx, r12
  00000001422FAA42  mov     rdx, r11
  00000001422FAA45  or      rdx, 0FFFFFFFFFFFFF37Ch
  00000001422FAA4C  and     rdx, rcx
  00000001422FAA4F  mov     r8, 0F3D15725A7D761C4h
  00000001422FAA59  or      r8, r12
  00000001422FAA5C  mov     rcx, r11
  00000001422FAA5F  or      rcx, 0FFFFFFFFFFFFFF3Fh
  00000001422FAA66  and     rcx, r8
  00000001422FAA69  imul    rdx, rbx
  00000001422FAA6D  imul    rcx, rbx
  00000001422FAA71  and     rcx, r14
  00000001422FAA74  not     rcx
  00000001422FAA77  and     rcx, rdx
  00000001422FAA7A  mov     rdx, 4BE2D2CE74E110ACh
  00000001422FAA84  or      rdx, r12
  00000001422FAA87  and     rdx, [rsp+558h+var_2A8]
  00000001422FAA8F  mov     r8, 0DDF5D6063DEB3A8Ch
  00000001422FAA99  or      r8, r12
  00000001422FAA9C  mov     rax, r11
  00000001422FAA9F  or      rax, 0FFFFFFFFFFFFF577h
  00000001422FAAA5  and     rax, r8
  00000001422FAAA8  imul    rdx, rbx
  00000001422FAAAC  imul    rax, rbx
  00000001422FAAB0  and     rax, r14
  00000001422FAAB3  not     rax
  00000001422FAAB6  and     rax, rdx
  00000001422FAAB9  test    r15b, 1
  00000001422FAABD  cmovnz  rax, rcx
  00000001422FAAC1  mov     [rsp+558h+var_498], rax
  00000001422FAAC9  mov     r10, [rsp+558h+var_420]
  00000001422FAAD1  mov     rax, [rsp+558h+var_418]
  00000001422FAAD9  cmovz   rax, r10
  00000001422FAADD  mov     [rsp+558h+var_418], rax
  00000001422FAAE5  mov     rcx, 0FC32D9B807028385h
  00000001422FAAEF  or      rcx, r12
  00000001422FAAF2  mov     rdx, r11
  00000001422FAAF5  or      rdx, 0FFFFFFFFFFFFFD7Eh
  00000001422FAAFC  and     rdx, rcx
  00000001422FAAFF  mov     r8, 29189A40AA913194h
  00000001422FAB09  or      r8, r12
  00000001422FAB0C  mov     rcx, r11
  00000001422FAB0F  or      rcx, 0FFFFFFFFFFFFFF6Fh
  00000001422FAB16  and     rcx, r8
  00000001422FAB19  imul    rdx, rbx
  00000001422FAB1D  imul    rcx, rbx
  00000001422FAB21  and     rcx, r14
  00000001422FAB24  not     rcx
  00000001422FAB27  and     rcx, rdx
  00000001422FAB2A  mov     rdx, 0EDB7F1D0D79E49B8h
  00000001422FAB34  or      rdx, r12
  00000001422FAB37  mov     rsi, r11
  00000001422FAB3A  or      rsi, 0FFFFFFFFFFFFF747h
  00000001422FAB41  and     rsi, rdx
  00000001422FAB44  mov     rdx, 137423E45ADDE055h
  00000001422FAB4E  or      rdx, r12
  00000001422FAB51  or      r11, 0FFFFFFFFFFFFFFAEh
  00000001422FAB55  and     r11, rdx
  00000001422FAB58  imul    r11, rbx
  00000001422FAB5C  and     r11, r14
  00000001422FAB5F  imul    rsi, rbx
  00000001422FAB63  not     r11
  00000001422FAB66  and     r11, rsi
  00000001422FAB69  test    r15b, 1
  00000001422FAB6D  mov     rdx, [rsp+558h+var_490]
  00000001422FAB75  cmovz   rdx, [rsp+558h+var_250]
  00000001422FAB7E  mov     [rsp+558h+var_490], rdx
  00000001422FAB86  cmovnz  r11, rcx
  00000001422FAB8A  mov     [rsp+558h+var_2C8], r11
  00000001422FAB92  mov     rsi, [rsp+558h+var_510]
  00000001422FAB97  cmovz   r13, rsi
  00000001422FAB9B  mov     ecx, r12d
  00000001422FAB9E  or      ecx, 0A0800A53h
  00000001422FABA4  mov     rdi, [rsp+558h+var_4B0]
  00000001422FABAC  mov     r14d, edi
  00000001422FABAF  or      r14d, 0FFFFF5ACh
  00000001422FABB6  and     r14d, ecx
  00000001422FABB9  imul    r14d, ebx
  00000001422FABBD  mov     rdx, [rsp+558h+var_558]
  00000001422FABC1  or      r14, rdx
  00000001422FABC4  test    r15b, 1
  00000001422FABC8  mov     r8, [rsp+558h+var_4D8]
  00000001422FABD0  cmovz   r10, r8
  00000001422FABD4  mov     [rsp+558h+var_420], r10
  00000001422FABDC  mov     r11, [rsp+558h+var_330]
  00000001422FABE4  cmovnz  r11, rbp
  00000001422FABE8  mov     r9, [rsp+558h+var_3B0]
  00000001422FABF0  cmovnz  r9, [rsp+558h+var_520]
  00000001422FABF6  mov     rcx, [rsp+558h+var_538]
  00000001422FABFB  cmovz   rcx, r14
  00000001422FABFF  mov     [rsp+558h+var_538], rcx
  00000001422FAC04  mov     ecx, r12d
  00000001422FAC07  or      ecx, 4B94F0A3h
  00000001422FAC0D  mov     r10d, edi
  00000001422FAC10  or      r10d, 0FFFFFF5Ch
  00000001422FAC17  and     r10d, ecx
  00000001422FAC1A  imul    r10d, ebx
  00000001422FAC1E  or      r10, rdx
  00000001422FAC21  mov     [rsp+558h+var_2F0], r10
  00000001422FAC29  test    r15b, 1
  00000001422FAC2D  mov     rax, [rsp+558h+var_470]
  00000001422FAC35  cmovnz  rax, rsi
  00000001422FAC39  mov     [rsp+558h+var_470], rax
  00000001422FAC41  mov     rax, [rsp+558h+var_4E0]
  00000001422FAC46  cmovnz  rax, [rsp+558h+var_508]
  00000001422FAC4C  mov     [rsp+558h+var_4E0], rax
  00000001422FAC51  mov     rax, [rsp+558h+var_488]
  00000001422FAC59  cmovnz  rax, [rsp+558h+var_460]
  00000001422FAC62  mov     [rsp+558h+var_488], rax
  00000001422FAC6A  cmovnz  rbp, r8
  00000001422FAC6E  mov     rsi, [rsp+558h+var_328]
  00000001422FAC76  cmovnz  rsi, [rsp+558h+var_3F0]
  00000001422FAC7F  lea     rcx, [rsp+558h]
  00000001422FAC87  mov     rax, rcx
  00000001422FAC8A  not     rax
  00000001422FAC8D  mov     [rsp+558h+var_238], rax
  00000001422FAC95  mov     rdx, [rsp+558h+var_480]
  00000001422FAC9D  cmovnz  rdx, r14
  00000001422FACA1  mov     [rsp+558h+var_480], rdx
  00000001422FACA9  mov     rdx, [rsp+558h+var_468]
  00000001422FACB1  cmovnz  rdx, r10
  00000001422FACB5  mov     [rsp+558h+var_468], rdx
  00000001422FACBD  shl     rax, 7
  00000001422FACC1  lea     rax, [rax+rax*2]
  00000001422FACC5  imul    rcx, 0FFFFFFFFFFFFFE81h
  00000001422FACCC  sub     rcx, rax
  00000001422FACCF  mov     rdx, rcx
  00000001422FACD2  lea     rax, [rsp+r13+558h+var_558]
  00000001422FACD6  add     rax, 558h
  00000001422FACDC  mov     r10, [rsp+558h+var_500]
  00000001422FACE1  imul    rax, r10
  00000001422FACE5  mov     rcx, [rsp+558h+var_4D0]
  00000001422FACED  add     rcx, rsp
  00000001422FACF0  add     rcx, 558h
  00000001422FACF7  imul    rcx, [rsp+558h+var_3C8]
  00000001422FAD00  add     rcx, rax
  00000001422FAD03  mov     ebx, dword ptr [rsp+558h+var_338]
  00000001422FAD0A  test    bl, 1
  00000001422FAD0D  lea     rax, [rsp+r9+558h]
  00000001422FAD15  cmovz   rcx, rdx
  00000001422FAD19  mov     r8, rdx
  00000001422FAD1C  mov     [rsp+558h+var_3B0], rcx
  00000001422FAD24  imul    rax, [rsp+558h+var_540]
  00000001422FAD2A  not     rax
  00000001422FAD2D  mov     rcx, [rsp+558h+var_2C0]
  00000001422FAD35  add     rcx, rsp
  00000001422FAD38  add     rcx, 558h
  00000001422FAD3F  imul    rcx, [rsp+558h+var_4A0]
  00000001422FAD48  not     rcx
  00000001422FAD4B  and     rcx, rax
  00000001422FAD4E  test    bl, 1
  00000001422FAD51  not     rcx
  00000001422FAD54  cmovz   rcx, rdx
  00000001422FAD58  mov     [rsp+558h+var_328], rcx
  00000001422FAD60  lea     rax, [rsp+r11+558h+var_558]
  00000001422FAD64  add     rax, 558h
  00000001422FAD6A  mov     r9, [rsp+558h+var_3E0]
  00000001422FAD72  imul    rax, r9
  00000001422FAD76  not     rax
  00000001422FAD79  mov     rcx, [rsp+558h+var_2B8]
  00000001422FAD81  lea     rdx, [rsp+rcx+558h+var_558]
  00000001422FAD85  add     rdx, 558h
  00000001422FAD8C  mov     rcx, [rsp+558h+var_370]
  00000001422FAD94  imul    rdx, rcx
  00000001422FAD98  not     rdx
  00000001422FAD9B  and     rdx, rax
  00000001422FAD9E  test    bl, 1
  00000001422FADA1  mov     rax, [rsp+558h+var_420]
  00000001422FADA9  lea     rax, [rsp+rax+558h]
  00000001422FADB1  not     rdx
  00000001422FADB4  cmovz   rdx, r8
  00000001422FADB8  mov     [rsp+558h+var_420], rdx
  00000001422FADC0  mov     rdx, [rsp+558h+var_518]
  00000001422FADC5  add     rdx, rsp
  00000001422FADC8  add     rdx, 558h
  00000001422FADCF  imul    rax, r9
  00000001422FADD3  mov     r11, r9
  00000001422FADD6  imul    rdx, rcx
  00000001422FADDA  mov     r9, rcx
  00000001422FADDD  add     rdx, rax
  00000001422FADE0  test    bl, 1
  00000001422FADE3  lea     rax, [rsp+rsi+558h]
  00000001422FADEB  cmovz   rdx, r8
  00000001422FADEF  mov     [rsp+558h+var_250], r8
  00000001422FADF7  mov     [rsp+558h+var_330], rdx
  00000001422FADFF  imul    rax, [rsp+558h+var_528]
  00000001422FAE05  not     rax
  00000001422FAE08  mov     rcx, [rsp+558h+var_530]
  00000001422FAE0D  lea     rdx, [rsp+rcx+558h+var_558]
  00000001422FAE11  add     rdx, 558h
  00000001422FAE18  imul    rdx, [rsp+558h+var_428]
  00000001422FAE21  not     rdx
  00000001422FAE24  and     rdx, rax
  00000001422FAE27  test    bl, 1
  00000001422FAE2A  mov     rax, [rsp+558h+var_320]
  00000001422FAE32  lea     rax, [rsp+rax+558h]
  00000001422FAE3A  mov     rcx, [rsp+558h+var_490]
  00000001422FAE42  lea     rcx, [rsp+rcx+558h]
  00000001422FAE4A  not     rdx
  00000001422FAE4D  cmovz   rdx, r8
  00000001422FAE51  mov     [rsp+558h+var_320], rdx
  00000001422FAE59  imul    rcx, r11
  00000001422FAE5D  not     rcx
  00000001422FAE60  imul    rax, [rsp+558h+var_410]
  00000001422FAE69  not     rax
  00000001422FAE6C  and     rax, rcx
  00000001422FAE6F  not     rax
  00000001422FAE72  mov     rcx, [rsp+558h+var_478]
  00000001422FAE7A  add     rcx, rsp
  00000001422FAE7D  add     rcx, 558h
  00000001422FAE84  imul    rcx, r9
  00000001422FAE88  add     rcx, rax
  00000001422FAE8B  test    byte ptr [rsp+558h+var_550], 1
  00000001422FAE90  cmovnz  rcx, [rsp+558h+var_1B8]
  00000001422FAE99  mov     [rsp+558h+var_338], rcx
  00000001422FAEA1  mov     eax, r12d
  00000001422FAEA4  or      eax, 26h
  00000001422FAEA7  mov     r15d, edi
  00000001422FAEAA  or      r15d, 1Dh
  00000001422FAEAE  and     r15d, eax
  00000001422FAEB1  mov     eax, r12d
  00000001422FAEB4  or      eax, 9C24A12Bh
  00000001422FAEB9  mov     ecx, edi
  00000001422FAEBB  or      ecx, 0FFFFFFD4h
  00000001422FAEBE  and     ecx, eax
  00000001422FAEC0  mov     [rsp+558h+var_460], rcx
  00000001422FAEC8  mov     rax, [rsp+558h+var_458]
  00000001422FAED0  add     rax, rsp
  00000001422FAED3  add     rax, 558h
  00000001422FAED9  imul    rax, [rsp+558h+var_430]
  00000001422FAEE2  not     rax
  00000001422FAEE5  mov     rbx, [rsp+558h+var_3A0]
  00000001422FAEED  mov     rcx, [rsp+558h+var_260]
  00000001422FAEF5  imul    rcx, rbx
  00000001422FAEF9  not     rcx
  00000001422FAEFC  and     rcx, rax
  00000001422FAEFF  not     rcx
  00000001422FAF02  lea     rax, [rsp+rbp+558h+var_558]
  00000001422FAF06  add     rax, 558h
  00000001422FAF0C  mov     r13, r10
  00000001422FAF0F  imul    rax, r10
  00000001422FAF13  add     rax, rcx
  00000001422FAF16  mov     [rsp+558h+var_260], rax
  00000001422FAF1E  mov     edx, r12d
  00000001422FAF21  or      edx, 37h
  00000001422FAF24  mov     r8d, edi
  00000001422FAF27  or      r8d, 0Ch
  00000001422FAF2B  and     r8d, edx
  00000001422FAF2E  mov     esi, r12d
  00000001422FAF31  or      esi, 0F92736D3h
  00000001422FAF37  mov     edx, edi
  00000001422FAF39  mov     r11, rdi
  00000001422FAF3C  or      edx, 0FFFFF92Ch
  00000001422FAF42  and     edx, esi
  00000001422FAF44  mov     r10, [rsp+558h+var_4A8]
  00000001422FAF4C  mov     rsi, r10
  00000001422FAF4F  imul    rsi, [rsp+558h+var_198]
  00000001422FAF58  not     rsi
  00000001422FAF5B  mov     rax, [rsp+558h+var_480]
  00000001422FAF63  add     rax, rsp
  00000001422FAF66  add     rax, 558h
  00000001422FAF6C  mov     r9, [rsp+558h+var_528]
  00000001422FAF71  imul    rax, r9
  00000001422FAF75  not     rax
  00000001422FAF78  and     rax, rsi
  00000001422FAF7B  mov     [rsp+558h+var_458], rax
  00000001422FAF83  mov     esi, r12d
  00000001422FAF86  or      esi, 4AF5988Bh
  00000001422FAF8C  mov     eax, r11d
  00000001422FAF8F  or      eax, 0FFFFF774h
  00000001422FAF94  and     eax, esi
  00000001422FAF96  mov     [rsp+558h+var_508], rax
  00000001422FAF9B  mov     rax, [rsp+558h+var_3F8]
  00000001422FAFA3  lea     rsi, [rsp+rax+558h+var_558]
  00000001422FAFA7  add     rsi, 558h
  00000001422FAFAE  imul    rsi, r10
  00000001422FAFB2  mov     rbp, r10
  00000001422FAFB5  not     rsi
  00000001422FAFB8  mov     rax, [rsp+558h+var_298]
  00000001422FAFC0  lea     r10, [rsp+rax+558h+var_558]
  00000001422FAFC4  add     r10, 558h
  00000001422FAFCB  mov     [rsp+558h+var_480], r10
  00000001422FAFD3  mov     rax, [rsp+558h+var_390]
  00000001422FAFDB  mov     rdi, rax
  00000001422FAFDE  imul    rdi, r10
  00000001422FAFE2  not     rdi
  00000001422FAFE5  and     rdi, rsi
  00000001422FAFE8  not     rdi
  00000001422FAFEB  mov     r10, [rsp+558h+var_470]
  00000001422FAFF3  add     r10, rsp
  00000001422FAFF6  add     r10, 558h
  00000001422FAFFD  imul    r10, r9
  00000001422FB001  add     r10, rdi
  00000001422FB004  mov     [rsp+558h+var_288], r10
  00000001422FB00C  mov     rcx, [rsp+558h+var_4E0]
  00000001422FB011  lea     rsi, [rsp+rcx+558h+var_558]
  00000001422FB015  add     rsi, 558h
  00000001422FB01C  imul    rsi, r13
  00000001422FB020  not     rsi
  00000001422FB023  lea     rcx, [rsp+r14+558h+var_558]
  00000001422FB027  add     rcx, 558h
  00000001422FB02E  imul    rcx, rbx
  00000001422FB032  not     rcx
  00000001422FB035  and     rcx, rsi
  00000001422FB038  mov     [rsp+558h+var_298], rcx
  00000001422FB040  mov     rcx, [rsp+558h+var_4D8]
  00000001422FB048  add     rcx, rsp
  00000001422FB04B  add     rcx, 558h
  00000001422FB052  mov     [rsp+558h+var_530], rcx
  00000001422FB057  mov     rsi, [rsp+558h+var_348]
  00000001422FB05F  add     rsi, rsp
  00000001422FB062  add     rsi, 558h
  00000001422FB069  imul    rsi, rbp
  00000001422FB06D  mov     rdi, rax
  00000001422FB070  mov     r14, rax
  00000001422FB073  imul    rdi, rcx
  00000001422FB077  add     rdi, rsi
  00000001422FB07A  mov     [rsp+558h+var_4D0], rdi
  00000001422FB082  mov     esi, r12d
  00000001422FB085  or      esi, 0F7492D4Bh
  00000001422FB08B  mov     eax, r11d
  00000001422FB08E  or      eax, 0FFFFF3B4h
  00000001422FB093  and     eax, esi
  00000001422FB095  mov     [rsp+558h+var_510], rax
  00000001422FB09A  mov     r13, [rsp+558h+var_3E8]
  00000001422FB0A2  imul    edx, r13d
  00000001422FB0A6  mov     rsi, [rsp+558h+var_558]
  00000001422FB0AA  or      rdx, rsi
  00000001422FB0AD  add     rdx, rsp
  00000001422FB0B0  add     rdx, 558h
  00000001422FB0B7  mov     [rsp+558h+var_518], rdx
  00000001422FB0BC  mov     rdi, [rsp+558h+var_430]
  00000001422FB0C4  mov     rcx, [rsp+558h+var_268]
  00000001422FB0CC  imul    rcx, rdi
  00000001422FB0D0  mov     rax, rbx
  00000001422FB0D3  mov     r10, rbx
  00000001422FB0D6  imul    rax, rdx
  00000001422FB0DA  add     rax, rcx
  00000001422FB0DD  mov     [rsp+558h+var_2A8], rax
  00000001422FB0E5  mov     rax, [rsp+558h+var_488]
  00000001422FB0ED  lea     rdx, [rsp+rax+558h+var_558]
  00000001422FB0F1  add     rdx, 558h
  00000001422FB0F8  mov     rax, [rsp+558h+var_2B0]
  00000001422FB100  imul    rax, rbp
  00000001422FB104  imul    rdx, r9
  00000001422FB108  add     rdx, rax
  00000001422FB10B  mov     [rsp+558h+var_4D8], rdx
  00000001422FB113  mov     rax, [rsp+558h+var_318]
  00000001422FB11B  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FB11F  add     rcx, 558h
  00000001422FB126  mov     [rsp+558h+var_128], rcx
  00000001422FB12E  mov     rax, [rsp+558h+var_400]
  00000001422FB136  lea     rdx, [rsp+rax+558h+var_558]
  00000001422FB13A  add     rdx, 558h
  00000001422FB141  imul    rdx, [rsp+558h+var_410]
  00000001422FB14A  mov     rbx, [rsp+558h+var_550]
  00000001422FB14F  mov     rax, rbx
  00000001422FB152  imul    rax, rcx
  00000001422FB156  add     rax, rdx
  00000001422FB159  mov     [rsp+558h+var_2B0], rax
  00000001422FB161  imul    r15d, r13d
  00000001422FB165  mov     rdx, [rsp+558h+var_3D0]
  00000001422FB16D  mov     ecx, r15d
  00000001422FB170  shr     rdx, cl
  00000001422FB173  mov     rax, [rsp+558h+var_468]
  00000001422FB17B  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FB17F  add     rcx, 558h
  00000001422FB186  imul    rcx, [rsp+558h+var_540]
  00000001422FB18C  not     rcx
  00000001422FB18F  mov     rax, [rsp+558h+var_378]
  00000001422FB197  imul    rax, [rsp+558h+var_408]
  00000001422FB1A0  not     rax
  00000001422FB1A3  and     rax, rcx
  00000001422FB1A6  mov     [rsp+558h+var_378], rax
  00000001422FB1AE  imul    r8d, r13d
  00000001422FB1B2  mov     r9, [rsp+558h+var_4B8]
  00000001422FB1BA  mov     ecx, r8d
  00000001422FB1BD  shr     r9, cl
  00000001422FB1C0  mov     ecx, edx
  00000001422FB1C2  not     ecx
  00000001422FB1C4  mov     rax, [rsp+558h+var_4E8]
  00000001422FB1C9  and     ecx, eax
  00000001422FB1CB  mov     dword ptr [rsp+558h+var_3F8], ecx
  00000001422FB1D2  mov     ecx, eax
  00000001422FB1D4  and     ecx, r9d
  00000001422FB1D7  mov     dword ptr [rsp+558h+var_2B8], ecx
  00000001422FB1DE  not     r9d
  00000001422FB1E1  and     r9d, eax
  00000001422FB1E4  mov     [rsp+558h+var_178], r9
  00000001422FB1EC  mov     rcx, [rsp+558h+var_398]
  00000001422FB1F4  not     ecx
  00000001422FB1F6  and     ecx, eax
  00000001422FB1F8  mov     [rsp+558h+var_398], rcx
  00000001422FB200  lea     rcx, [rax+rsi]
  00000001422FB204  mov     [rsp+558h+var_340], rcx
  00000001422FB20C  and     eax, edx
  00000001422FB20E  mov     [rsp+558h+var_4E8], rax
  00000001422FB213  mov     rax, [rsp+558h+var_2A0]
  00000001422FB21B  imul    rax, rbx
  00000001422FB21F  not     rax
  00000001422FB222  mov     rcx, rax
  00000001422FB225  mov     rax, [rsp+558h+var_538]
  00000001422FB22A  add     rax, rsp
  00000001422FB22D  add     rax, 558h
  00000001422FB233  imul    rax, [rsp+558h+var_3E0]
  00000001422FB23C  not     rax
  00000001422FB23F  and     rax, rcx
  00000001422FB242  mov     [rsp+558h+var_538], rax
  00000001422FB247  mov     rax, rdi
  00000001422FB24A  imul    rax, [rsp+558h+var_448]
  00000001422FB253  mov     rdx, [rsp+558h+var_1C8]
  00000001422FB25B  mov     rcx, rdx
  00000001422FB25E  imul    rcx, r10
  00000001422FB262  add     rcx, rax
  00000001422FB265  mov     rax, [rsp+558h+var_4C8]
  00000001422FB26D  imul    rax, [rsp+558h+var_3C8]
  00000001422FB276  not     rax
  00000001422FB279  not     rcx
  00000001422FB27C  and     rcx, rax
  00000001422FB27F  mov     [rsp+558h+var_318], rcx
  00000001422FB287  mov     rcx, [rsp+558h+var_278]
  00000001422FB28F  imul    rcx, rbp
  00000001422FB293  mov     rax, [rsp+558h+var_380]
  00000001422FB29B  imul    rax, r14
  00000001422FB29F  add     rax, rcx
  00000001422FB2A2  mov     [rsp+558h+var_380], rax
  00000001422FB2AA  mov     rax, [rsp+558h+var_4A0]
  00000001422FB2B2  mov     rsi, [rsp+558h+var_308]
  00000001422FB2BA  imul    rax, rsi
  00000001422FB2BE  not     rax
  00000001422FB2C1  mov     rcx, [rsp+558h+var_1F8]
  00000001422FB2C9  not     rcx
  00000001422FB2CC  and     rcx, rax
  00000001422FB2CF  mov     [rsp+558h+var_1F8], rcx
  00000001422FB2D7  mov     rcx, rsi
  00000001422FB2DA  not     rcx
  00000001422FB2DD  mov     rax, 0FFFFFFFEBFF53D80h
  00000001422FB2E7  imul    rcx, rax
  00000001422FB2EB  inc     rax
  00000001422FB2EE  imul    rax, rsi
  00000001422FB2F2  add     rcx, rax
  00000001422FB2F5  mov     [rsp+558h+var_4E0], rcx
  00000001422FB2FA  mov     rax, 0B21CFCD5348C8E2Fh
  00000001422FB304  or      rax, r12
  00000001422FB307  mov     rbp, [rsp+558h+var_438]
  00000001422FB30F  mov     r8, rbp
  00000001422FB312  or      r8, 0FFFFFFFFFFFFF1D4h
  00000001422FB319  and     r8, rax
  00000001422FB31C  mov     rax, 0F4863DD31624BF38h
  00000001422FB326  or      rax, r12
  00000001422FB329  mov     rcx, rbp
  00000001422FB32C  or      rcx, 0FFFFFFFFFFFFF1C7h
  00000001422FB333  and     rcx, rax
  00000001422FB336  imul    r8, r13
  00000001422FB33A  mov     r9, r8
  00000001422FB33D  not     r9
  00000001422FB340  mov     [rsp+558h+var_268], r9
  00000001422FB348  imul    rcx, r13
  00000001422FB34C  mov     rax, rcx
  00000001422FB34F  mov     r15, rcx
  00000001422FB352  not     rax
  00000001422FB355  mov     [rsp+558h+var_2A0], rax
  00000001422FB35D  mov     rcx, r9
  00000001422FB360  and     rcx, rax
  00000001422FB363  mov     [rsp+558h+var_278], rcx
  00000001422FB36B  mov     rax, rcx
  00000001422FB36E  not     rax
  00000001422FB371  mov     rcx, r8
  00000001422FB374  mov     r14, r8
  00000001422FB377  and     rcx, r15
  00000001422FB37A  not     rcx
  00000001422FB37D  and     rcx, rax
  00000001422FB380  mov     [rsp+558h+var_2C0], rcx
  00000001422FB388  mov     eax, r12d
  00000001422FB38B  or      eax, 10h
  00000001422FB38E  mov     rcx, r11
  00000001422FB391  or      r11d, 2Fh
  00000001422FB395  and     r11d, eax
  00000001422FB398  mov     eax, r12d
  00000001422FB39B  or      eax, 2Eh
  00000001422FB39E  mov     r9d, ecx
  00000001422FB3A1  or      r9d, 15h
  00000001422FB3A5  and     r9d, eax
  00000001422FB3A8  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001422FB3AF  movzx   eax, byte ptr [rsp+558h+var_300]
  00000001422FB3B7  or      rdx, rax
  00000001422FB3BA  mov     r10, rdx
  00000001422FB3BD  mov     [rsp+558h+var_490], rdx
  00000001422FB3C5  mov     rcx, 88C12272866128B5h
  00000001422FB3CF  or      rcx, r12
  00000001422FB3D2  mov     rax, rbp
  00000001422FB3D5  or      rax, 0FFFFFFFFFFFFF74Eh
  00000001422FB3DB  and     rax, rcx
  00000001422FB3DE  mov     r8, r13
  00000001422FB3E1  imul    r11d, r8d
  00000001422FB3E5  imul    r9d, r8d
  00000001422FB3E9  mov     rdx, 0F4BEE42872855665h
  00000001422FB3F3  or      rdx, r12
  00000001422FB3F6  mov     rdi, rbp
  00000001422FB3F9  or      rdi, 0FFFFFFFFFFFFF99Eh
  00000001422FB400  mov     r13, [rsp+558h+var_1D0]
  00000001422FB408  mov     rbx, r13
  00000001422FB40B  mov     ecx, r11d
  00000001422FB40E  shl     rbx, cl
  00000001422FB411  mov     ecx, r9d
  00000001422FB414  shr     r13, cl
  00000001422FB417  and     rdi, rdx
  00000001422FB41A  not     rbx
  00000001422FB41D  not     r13
  00000001422FB420  and     r13, rbx
  00000001422FB423  imul    rdi, r8
  00000001422FB427  mov     rcx, r15
  00000001422FB42A  and     rcx, r13
  00000001422FB42D  not     rcx
  00000001422FB430  and     rcx, rdi
  00000001422FB433  not     r13
  00000001422FB436  and     r13, r14
  00000001422FB439  not     r13
  00000001422FB43C  and     r13, rcx
  00000001422FB43F  mov     rcx, 15C4BDA9293992F5h
  00000001422FB449  or      rcx, r12
  00000001422FB44C  mov     rbx, rbp
  00000001422FB44F  or      rbx, 0FFFFFFFFFFFFFD0Eh
  00000001422FB456  and     rbx, rcx
  00000001422FB459  not     r10
  00000001422FB45C  mov     [rsp+558h+var_470], r10
  00000001422FB464  imul    rax, r8
  00000001422FB468  not     r13
  00000001422FB46B  add     rax, r13
  00000001422FB46E  not     rax
  00000001422FB471  and     rax, r10
  00000001422FB474  not     rax
  00000001422FB477  imul    rbx, r8
  00000001422FB47B  add     rbx, r13
  00000001422FB47E  and     rbx, rax
  00000001422FB481  mov     rdx, r14
  00000001422FB484  mov     r10, r14
  00000001422FB487  mov     [rsp+558h+var_120], r14
  00000001422FB48F  and     rdx, rbx
  00000001422FB492  not     rbx
  00000001422FB495  and     rbx, r15
  00000001422FB498  not     rbx
  00000001422FB49B  not     rdx
  00000001422FB49E  and     rdx, rbx
  00000001422FB4A1  mov     rax, 0C0099E44EDC9964Eh
  00000001422FB4AB  or      rax, r12
  00000001422FB4AE  mov     rdi, rbp
  00000001422FB4B1  mov     r14, rbp
  00000001422FB4B4  or      r14, 0FFFFFFFFFFFFF9B5h
  00000001422FB4BB  and     r14, rax
  00000001422FB4BE  mov     rcx, 4BD1EA0FFE498202h
  00000001422FB4C8  or      rcx, r12
  00000001422FB4CB  mov     rax, rbp
  00000001422FB4CE  or      rax, 0FFFFFFFFFFFFFDFDh
  00000001422FB4D4  and     rax, rcx
  00000001422FB4D7  mov     rcx, 0A15878EEAC93E294h
  00000001422FB4E1  or      rcx, r12
  00000001422FB4E4  or      rbp, 0FFFFFFFFFFFFFD6Fh
  00000001422FB4EB  and     rbp, rcx
  00000001422FB4EE  mov     rcx, 0DC6F2072B2BC6F3Fh
  00000001422FB4F8  or      rcx, r12
  00000001422FB4FB  mov     rbx, rdi
  00000001422FB4FE  or      rbx, 0FFFFFFFFFFFFF1C4h
  00000001422FB505  and     rbx, rcx
  00000001422FB508  imul    r14, r8
  00000001422FB50C  imul    rax, r8
  00000001422FB510  add     rax, rsi
  00000001422FB513  mov     [rsp+558h+var_180], rax
  00000001422FB51B  not     rax
  00000001422FB51E  mov     [rsp+558h+var_478], rax
  00000001422FB526  imul    rbp, r8
  00000001422FB52A  and     rbp, rax
  00000001422FB52D  not     rbp
  00000001422FB530  and     r14, rbp
  00000001422FB533  imul    rbx, r8
  00000001422FB537  mov     rax, r8
  00000001422FB53A  and     rbx, rbp
  00000001422FB53D  mov     rbp, rdx
  00000001422FB540  mov     ecx, r9d
  00000001422FB543  shl     rbp, cl
  00000001422FB546  mov     ecx, r11d
  00000001422FB549  shr     rdx, cl
  00000001422FB54C  not     r14
  00000001422FB54F  mov     [rsp+558h+var_118], r15
  00000001422FB557  and     r14, r15
  00000001422FB55A  not     r14
  00000001422FB55D  not     rbx
  00000001422FB560  and     rbx, r14
  00000001422FB563  not     rbp
  00000001422FB566  not     rdx
  00000001422FB569  mov     r14, rbx
  00000001422FB56C  mov     ecx, r9d
  00000001422FB56F  mov     [rsp+558h+var_1DC], r9d
  00000001422FB577  shl     r14, cl
  00000001422FB57A  mov     ecx, r11d
  00000001422FB57D  mov     [rsp+558h+var_1E0], r11d
  00000001422FB585  shr     rbx, cl
  00000001422FB588  and     rdx, rbp
  00000001422FB58B  not     r14
  00000001422FB58E  not     rbx
  00000001422FB591  and     rbx, r14
  00000001422FB594  not     rdx
  00000001422FB597  imul    rdx, [rsp+558h+var_410]
  00000001422FB5A0  not     rdx
  00000001422FB5A3  not     rbx
  00000001422FB5A6  imul    rbx, [rsp+558h+var_550]
  00000001422FB5AC  not     rbx
  00000001422FB5AF  and     rbx, rdx
  00000001422FB5B2  mov     rcx, [rsp+558h+var_2C8]
  00000001422FB5BA  and     r10, rcx
  00000001422FB5BD  not     rcx
  00000001422FB5C0  and     rcx, r15
  00000001422FB5C3  not     rcx
  00000001422FB5C6  not     r10
  00000001422FB5C9  and     r10, rcx
  00000001422FB5CC  mov     rdx, r10
  00000001422FB5CF  mov     ecx, r9d
  00000001422FB5D2  shl     rdx, cl
  00000001422FB5D5  not     rdx
  00000001422FB5D8  mov     ecx, r11d
  00000001422FB5DB  shr     r10, cl
  00000001422FB5DE  not     r10
  00000001422FB5E1  and     r10, rdx
  00000001422FB5E4  not     rbx
  00000001422FB5E7  not     r10
  00000001422FB5EA  mov     r11, [rsp+558h+var_3E0]
  00000001422FB5F2  imul    r10, r11
  00000001422FB5F6  add     r10, rbx
  00000001422FB5F9  mov     [rsp+558h+var_468], r10
  00000001422FB601  mov     rcx, [rsp+558h+var_280]
  00000001422FB609  imul    rcx, [rsp+558h+var_390]
  00000001422FB612  not     rcx
  00000001422FB615  mov     rdx, [rsp+558h+var_388]
  00000001422FB61D  imul    rdx, [rsp+558h+var_4A8]
  00000001422FB626  not     rdx
  00000001422FB629  and     rdx, rcx
  00000001422FB62C  mov     rcx, [rsp+558h+var_418]
  00000001422FB634  add     rcx, rsp
  00000001422FB637  add     rcx, 558h
  00000001422FB63E  imul    rcx, [rsp+558h+var_528]
  00000001422FB644  not     rdx
  00000001422FB647  add     rdx, rcx
  00000001422FB64A  mov     [rsp+558h+var_388], rdx
  00000001422FB652  mov     rcx, 0FD475CA8022F7709h
  00000001422FB65C  or      rcx, r12
  00000001422FB65F  mov     rdx, rdi
  00000001422FB662  or      rdx, 0FFFFFFFFFFFFF9F6h
  00000001422FB669  and     rdx, rcx
  00000001422FB66C  mov     r8, 0C864D7C5C4B3C4D7h
  00000001422FB676  or      r8, r12
  00000001422FB679  mov     rcx, rdi
  00000001422FB67C  or      rcx, 0FFFFFFFFFFFFFB2Ch
  00000001422FB683  and     rcx, r8
  00000001422FB686  imul    rdx, rax
  00000001422FB68A  add     rdx, r13
  00000001422FB68D  not     rdx
  00000001422FB690  mov     r14, [rsp+558h+var_470]
  00000001422FB698  and     rdx, r14
  00000001422FB69B  not     rdx
  00000001422FB69E  imul    rcx, rax
  00000001422FB6A2  add     rcx, r13
  00000001422FB6A5  and     rcx, rdx
  00000001422FB6A8  mov     rdx, 0D24DF1758FC98A5Ch
  00000001422FB6B2  or      rdx, r12
  00000001422FB6B5  mov     r8, rdi
  00000001422FB6B8  or      r8, 0FFFFFFFFFFFFF5A7h
  00000001422FB6BF  and     r8, rdx
  00000001422FB6C2  mov     rdx, 0D88341239537479Ah
  00000001422FB6CC  or      rdx, r12
  00000001422FB6CF  and     rdx, [rsp+558h+var_290]
  00000001422FB6D7  imul    r8, rax
  00000001422FB6DB  imul    rdx, rax
  00000001422FB6DF  mov     r9, [rsp+558h+var_478]
  00000001422FB6E7  and     rdx, r9
  00000001422FB6EA  not     rdx
  00000001422FB6ED  and     rdx, r8
  00000001422FB6F0  mov     rbp, [rsp+558h+var_430]
  00000001422FB6F8  imul    rcx, rbp
  00000001422FB6FC  not     rcx
  00000001422FB6FF  mov     r10, [rsp+558h+var_3A0]
  00000001422FB707  imul    rdx, r10
  00000001422FB70B  not     rdx
  00000001422FB70E  and     rdx, rcx
  00000001422FB711  not     rdx
  00000001422FB714  mov     rcx, [rsp+558h+var_498]
  00000001422FB71C  mov     r15, [rsp+558h+var_500]
  00000001422FB721  imul    rcx, r15
  00000001422FB725  add     rcx, rdx
  00000001422FB728  mov     [rsp+558h+var_498], rcx
  00000001422FB730  mov     ecx, r12d
  00000001422FB733  or      ecx, 0F2EDC423h
  00000001422FB739  mov     rdx, [rsp+558h+var_4B0]
  00000001422FB741  or      edx, 0FFFFFBDCh
  00000001422FB747  and     edx, ecx
  00000001422FB749  imul    edx, eax
  00000001422FB74C  add     rdx, [rsp+558h+var_558]
  00000001422FB750  lea     rcx, [rsp+rdx+558h+var_558]
  00000001422FB754  add     rcx, 558h
  00000001422FB75B  imul    rcx, [rsp+558h+var_410]
  00000001422FB764  mov     rdx, [rsp+558h+var_258]
  00000001422FB76C  imul    rdx, [rsp+558h+var_550]
  00000001422FB772  not     rdx
  00000001422FB775  not     rcx
  00000001422FB778  and     rcx, rdx
  00000001422FB77B  not     rcx
  00000001422FB77E  mov     rdx, [rsp+558h+var_3A8]
  00000001422FB786  add     rdx, rsp
  00000001422FB789  add     rdx, 558h
  00000001422FB790  imul    rdx, r11
  00000001422FB794  add     rdx, rcx
  00000001422FB797  mov     [rsp+558h+var_2C8], rdx
  00000001422FB79F  mov     rcx, 0D40FCDCE4081F84Dh
  00000001422FB7A9  or      rcx, r12
  00000001422FB7AC  mov     rdx, rdi
  00000001422FB7AF  or      rdx, 0FFFFFFFFFFFFF7B6h
  00000001422FB7B6  and     rdx, rcx
  00000001422FB7B9  mov     rcx, 0E9ECBF600A9236EEh
  00000001422FB7C3  or      rcx, r12
  00000001422FB7C6  mov     r8, rdi
  00000001422FB7C9  or      r8, 0FFFFFFFFFFFFF915h
  00000001422FB7D0  and     r8, rcx
  00000001422FB7D3  mov     rbx, 47EBCFE9FEE8963Dh
  00000001422FB7DD  or      rbx, r12
  00000001422FB7E0  mov     rcx, rdi
  00000001422FB7E3  or      rcx, 0FFFFFFFFFFFFF9C6h
  00000001422FB7EA  and     rcx, rbx
  00000001422FB7ED  mov     rsi, rax
  00000001422FB7F0  imul    rdx, rax
  00000001422FB7F4  imul    r8, rax
  00000001422FB7F8  and     r8, [rsp+558h+var_4B8]
  00000001422FB800  not     r8
  00000001422FB803  add     rdx, r8
  00000001422FB806  imul    rcx, rax
  00000001422FB80A  add     rcx, r8
  00000001422FB80D  not     rcx
  00000001422FB810  and     rcx, r9
  00000001422FB813  not     rcx
  00000001422FB816  and     rcx, rdx
  00000001422FB819  mov     rdx, 0A17FD3C385030B12h
  00000001422FB823  or      rdx, r12
  00000001422FB826  mov     r8, rdi
  00000001422FB829  or      r8, 0FFFFFFFFFFFFF5EDh
  00000001422FB830  and     r8, rdx
  00000001422FB833  mov     rdx, 89F1DDF8F884D9Ch
  00000001422FB83D  or      rdx, r12
  00000001422FB840  and     rdx, [rsp+558h+var_270]
  00000001422FB848  imul    r8, rax
  00000001422FB84C  add     r8, r13
  00000001422FB84F  imul    rdx, rax
  00000001422FB853  add     rdx, r13
  00000001422FB856  not     r8
  00000001422FB859  and     r8, r14
  00000001422FB85C  not     r8
  00000001422FB85F  and     rdx, r8
  00000001422FB862  mov     r11, [rsp+558h+var_2D0]
  00000001422FB86A  imul    r11, r15
  00000001422FB86E  imul    rcx, r10
  00000001422FB872  imul    rdx, rbp
  00000001422FB876  mov     r8, rdx
  00000001422FB879  not     r8
  00000001422FB87C  mov     r13, r11
  00000001422FB87F  not     r13
  00000001422FB882  mov     rax, rcx
  00000001422FB885  not     rax
  00000001422FB888  mov     rbx, r13
  00000001422FB88B  and     rbx, r8
  00000001422FB88E  mov     rbp, r11
  00000001422FB891  and     rbp, rdx
  00000001422FB894  not     rbp
  00000001422FB897  mov     r14, rbx
  00000001422FB89A  not     rbx
  00000001422FB89D  and     rbp, rax
  00000001422FB8A0  and     rbp, rbx
  00000001422FB8A3  mov     rbx, rcx
  00000001422FB8A6  and     rbx, r8
  00000001422FB8A9  and     r13, rdx
  00000001422FB8AC  not     r13
  00000001422FB8AF  and     r8, r11
  00000001422FB8B2  not     r8
  00000001422FB8B5  and     r8, r13
  00000001422FB8B8  mov     r10, rax
  00000001422FB8BB  and     r10, r8
  00000001422FB8BE  not     r10
  00000001422FB8C1  sub     r10, rbp
  00000001422FB8C4  and     r14, rcx
  00000001422FB8C7  and     rcx, r8
  00000001422FB8CA  not     r8
  00000001422FB8CD  and     r8, rax
  00000001422FB8D0  not     r8
  00000001422FB8D3  not     rcx
  00000001422FB8D6  and     rcx, r8
  00000001422FB8D9  sub     r10, rcx
  00000001422FB8DC  sub     r10, r14
  00000001422FB8DF  mov     rcx, r11
  00000001422FB8E2  and     rcx, rbx
  00000001422FB8E5  not     rcx
  00000001422FB8E8  add     r10, rcx
  00000001422FB8EB  mov     [rsp+558h+var_148], r10
  00000001422FB8F3  and     rax, rdx
  00000001422FB8F6  not     rbx
  00000001422FB8F9  not     rax
  00000001422FB8FC  and     rax, rbx
  00000001422FB8FF  not     rax
  00000001422FB902  and     rax, r11
  00000001422FB905  mov     [rsp+558h+var_150], rax
  00000001422FB90D  mov     rcx, [rsp+558h+var_4F8]
  00000001422FB912  lea     r8, [rsp+rcx+558h+var_558]
  00000001422FB916  add     r8, 558h
  00000001422FB91D  imul    r8, [rsp+558h+var_528]
  00000001422FB923  mov     rcx, [rsp+558h+var_390]
  00000001422FB92B  imul    rcx, [rsp+558h+var_240]
  00000001422FB934  mov     rdx, [rsp+558h+var_530]
  00000001422FB939  imul    rdx, [rsp+558h+var_4A8]
  00000001422FB942  add     rdx, rcx
  00000001422FB945  mov     rax, r8
  00000001422FB948  mov     r10, r8
  00000001422FB94B  mov     [rsp+558h+var_488], r8
  00000001422FB953  not     rax
  00000001422FB956  mov     [rsp+558h+var_528], rax
  00000001422FB95B  mov     rcx, rdx
  00000001422FB95E  mov     [rsp+558h+var_530], rdx
  00000001422FB963  not     rcx
  00000001422FB966  mov     r8, rcx
  00000001422FB969  mov     [rsp+558h+var_410], rcx
  00000001422FB971  mov     rcx, rax
  00000001422FB974  and     rcx, rdx
  00000001422FB977  not     rcx
  00000001422FB97A  mov     rdx, r10
  00000001422FB97D  and     rdx, r8
  00000001422FB980  not     rdx
  00000001422FB983  and     rdx, rcx
  00000001422FB986  mov     [rsp+558h+var_2D0], rdx
  00000001422FB98E  mov     rcx, 75A44D1EA18561F0h
  00000001422FB998  or      rcx, r12
  00000001422FB99B  mov     r13, rdi
  00000001422FB99E  mov     rdx, rdi
  00000001422FB9A1  or      rdx, 0FFFFFFFFFFFFFF0Fh
  00000001422FB9A8  and     rdx, rcx
  00000001422FB9AB  mov     r8, 7FCD59822E4D441Eh
  00000001422FB9B5  or      r8, r12
  00000001422FB9B8  mov     rcx, rdi
  00000001422FB9BB  or      rcx, 0FFFFFFFFFFFFFBE5h
  00000001422FB9C2  and     rcx, r8
  00000001422FB9C5  imul    rcx, rsi
  00000001422FB9C9  and     rcx, [rsp+558h+var_470]
  00000001422FB9D1  imul    rdx, rsi
  00000001422FB9D5  not     rcx
  00000001422FB9D8  and     rcx, rdx
  00000001422FB9DB  mov     rdx, 0BEFEA3A93EF8DBC7h
  00000001422FB9E5  or      rdx, r12
  00000001422FB9E8  mov     r8, rdi
  00000001422FB9EB  or      r8, 0FFFFFFFFFFFFF53Ch
  00000001422FB9F2  and     r8, rdx
  00000001422FB9F5  mov     rdi, 0F11FB253DF62794Ch
  00000001422FB9FF  or      rdi, r12
  00000001422FBA02  mov     rdx, r13
  00000001422FBA05  or      rdx, 0FFFFFFFFFFFFF7B7h
  00000001422FBA0C  and     rdx, rdi
  00000001422FBA0F  imul    rdx, rsi
  00000001422FBA13  and     rdx, [rsp+558h+var_478]
  00000001422FBA1B  imul    r8, rsi
  00000001422FBA1F  not     rdx
  00000001422FBA22  and     rdx, r8
  00000001422FBA25  mov     r11, [rsp+558h+var_408]
  00000001422FBA2D  imul    rcx, r11
  00000001422FBA31  mov     r8, rcx
  00000001422FBA34  not     r8
  00000001422FBA37  mov     r10, [rsp+558h+var_360]
  00000001422FBA3F  imul    rdx, r10
  00000001422FBA43  mov     rbx, rdx
  00000001422FBA46  not     rbx
  00000001422FBA49  mov     r9, [rsp+558h+var_540]
  00000001422FBA4E  mov     rax, [rsp+558h+var_2E8]
  00000001422FBA56  imul    rax, r9
  00000001422FBA5A  mov     rdi, rax
  00000001422FBA5D  not     rdi
  00000001422FBA60  mov     r14, rcx
  00000001422FBA63  and     r14, rbx
  00000001422FBA66  and     rax, rbx
  00000001422FBA69  and     rbx, rdi
  00000001422FBA6C  mov     r15, rcx
  00000001422FBA6F  and     r15, rbx
  00000001422FBA72  not     rbx
  00000001422FBA75  and     rbx, r8
  00000001422FBA78  not     rbx
  00000001422FBA7B  not     r15
  00000001422FBA7E  and     r15, rbx
  00000001422FBA81  not     r14
  00000001422FBA84  and     r14, rdi
  00000001422FBA87  mov     rbx, rax
  00000001422FBA8A  not     rbx
  00000001422FBA8D  and     rbx, rcx
  00000001422FBA90  add     rbx, r14
  00000001422FBA93  mov     r14, rcx
  00000001422FBA96  and     r14, rdi
  00000001422FBA99  not     r14
  00000001422FBA9C  and     r14, rdx
  00000001422FBA9F  lea     rbx, [rbx+r14*2]
  00000001422FBAA3  not     r15
  00000001422FBAA6  add     rbx, r15
  00000001422FBAA9  and     rcx, rax
  00000001422FBAAC  lea     rcx, [rcx+rcx*2]
  00000001422FBAB0  add     rcx, rbx
  00000001422FBAB3  and     rdi, rdx
  00000001422FBAB6  and     rdi, r8
  00000001422FBAB9  add     rdi, rdi
  00000001422FBABC  sub     rcx, rdi
  00000001422FBABF  and     rax, r8
  00000001422FBAC2  lea     rdi, [rax+rcx]
  00000001422FBAC6  inc     rdi
  00000001422FBAC9  mov     r8, rdi
  00000001422FBACC  not     r8
  00000001422FBACF  mov     [rsp+558h+var_470], r8
  00000001422FBAD7  mov     rdx, [rsp+558h+var_3D8]
  00000001422FBADF  mov     rbx, rdx
  00000001422FBAE2  not     rbx
  00000001422FBAE5  mov     rcx, rbx
  00000001422FBAE8  mov     r14, rbx
  00000001422FBAEB  mov     [rsp+558h+var_418], rbx
  00000001422FBAF3  and     rcx, r8
  00000001422FBAF6  not     rcx
  00000001422FBAF9  and     rdx, rdi
  00000001422FBAFC  mov     rbx, rdi
  00000001422FBAFF  mov     [rsp+558h+var_290], rdi
  00000001422FBB07  not     rdx
  00000001422FBB0A  and     rdx, rcx
  00000001422FBB0D  mov     [rsp+558h+var_390], rdx
  00000001422FBB15  mov     rcx, [rsp+558h+var_4F0]
  00000001422FBB1A  lea     rdi, [rsp+rcx+558h+var_558]
  00000001422FBB1E  add     rdi, 558h
  00000001422FBB25  mov     rax, [rsp+558h+var_2F0]
  00000001422FBB2D  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FBB31  add     rcx, 558h
  00000001422FBB38  mov     rdx, r11
  00000001422FBB3B  imul    rcx, r11
  00000001422FBB3F  imul    rdi, r10
  00000001422FBB43  add     rdi, rcx
  00000001422FBB46  mov     rax, [rsp+558h+var_2E0]
  00000001422FBB4E  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FBB52  add     rcx, 558h
  00000001422FBB59  imul    rcx, [rsp+558h+var_3E0]
  00000001422FBB62  not     rcx
  00000001422FBB65  mov     rax, [rsp+558h+var_3F0]
  00000001422FBB6D  lea     r8, [rsp+rax+558h+var_558]
  00000001422FBB71  add     r8, 558h
  00000001422FBB78  mov     r10, [rsp+558h+var_550]
  00000001422FBB7D  imul    r8, r10
  00000001422FBB81  not     r8
  00000001422FBB84  and     r8, rcx
  00000001422FBB87  mov     r11, r8
  00000001422FBB8A  mov     rcx, [rsp+558h+var_218]
  00000001422FBB92  lea     rax, [rsp+rcx+558h+var_558]
  00000001422FBB96  add     rax, 558h
  00000001422FBB9C  mov     rcx, [rsp+558h+var_230]
  00000001422FBBA4  lea     r15, [rsp+rcx+558h+var_558]
  00000001422FBBA8  add     r15, 558h
  00000001422FBBAF  mov     rbp, [rsp+558h+var_430]
  00000001422FBBB7  imul    rax, rbp
  00000001422FBBBB  mov     [rsp+558h+var_170], rax
  00000001422FBBC3  mov     rcx, [rsp+558h+var_460]
  00000001422FBBCB  imul    ecx, esi
  00000001422FBBCE  mov     r8, [rsp+558h+var_558]
  00000001422FBBD2  or      rcx, r8
  00000001422FBBD5  mov     [rsp+558h+var_460], rcx
  00000001422FBBDD  mov     rax, [rsp+558h+var_2D8]
  00000001422FBBE5  add     rax, rsp
  00000001422FBBE8  add     rax, 558h
  00000001422FBBEE  mov     [rsp+558h+var_160], rax
  00000001422FBBF6  mov     rcx, [rsp+558h+var_350]
  00000001422FBBFE  imul    rcx, r10
  00000001422FBC02  mov     [rsp+558h+var_350], rcx
  00000001422FBC0A  imul    r10, rax
  00000001422FBC0E  mov     [rsp+558h+var_168], r10
  00000001422FBC16  mov     rax, [rsp+558h+var_508]
  00000001422FBC1B  imul    eax, esi
  00000001422FBC1E  or      rax, r8
  00000001422FBC21  mov     [rsp+558h+var_508], rax
  00000001422FBC26  mov     rax, [rsp+558h+var_510]
  00000001422FBC2B  imul    eax, esi
  00000001422FBC2E  or      rax, r8
  00000001422FBC31  mov     [rsp+558h+var_510], rax
  00000001422FBC36  imul    r15, rdx
  00000001422FBC3A  mov     [rsp+558h+var_158], r15
  00000001422FBC42  mov     rax, [rsp+558h+var_200]
  00000001422FBC4A  mov     rcx, rax
  00000001422FBC4D  not     rcx
  00000001422FBC50  mov     rdx, [rsp+558h+var_468]
  00000001422FBC58  mov     r8, rdx
  00000001422FBC5B  not     r8
  00000001422FBC5E  and     rax, rdx
  00000001422FBC61  mov     [rsp+558h+var_138], rax
  00000001422FBC69  and     r8, rcx
  00000001422FBC6C  mov     [rsp+558h+var_140], r8
  00000001422FBC74  and     rcx, rdx
  00000001422FBC77  mov     [rsp+558h+var_130], rcx
  00000001422FBC7F  mov     rcx, [rsp+558h+var_528]
  00000001422FBC84  and     rcx, [rsp+558h+var_410]
  00000001422FBC8C  not     rcx
  00000001422FBC8F  mov     [rsp+558h+var_2F0], rcx
  00000001422FBC97  mov     rax, [rsp+558h+var_488]
  00000001422FBC9F  and     rax, [rsp+558h+var_530]
  00000001422FBCA4  mov     [rsp+558h+var_2E0], rax
  00000001422FBCAC  not     rax
  00000001422FBCAF  mov     [rsp+558h+var_2E8], rax
  00000001422FBCB7  mov     rdx, rcx
  00000001422FBCBA  and     rdx, rax
  00000001422FBCBD  mov     [rsp+558h+var_2D8], rdx
  00000001422FBCC5  mov     rax, [rsp+558h+var_450]
  00000001422FBCCD  lea     rdx, [rsp+rax+558h+var_558]
  00000001422FBCD1  add     rdx, 558h
  00000001422FBCD8  mov     rcx, r14
  00000001422FBCDB  and     rcx, rbx
  00000001422FBCDE  mov     [rsp+558h+var_280], rcx
  00000001422FBCE6  imul    rdx, r9
  00000001422FBCEA  mov     [rsp+558h+var_270], rdx
  00000001422FBCF2  mov     rcx, rdx
  00000001422FBCF5  not     rcx
  00000001422FBCF8  mov     [rsp+558h+var_218], rcx
  00000001422FBD00  mov     r8, rcx
  00000001422FBD03  mov     [rsp+558h+var_240], rdi
  00000001422FBD0B  and     r8, rdi
  00000001422FBD0E  mov     [rsp+558h+var_348], r8
  00000001422FBD16  mov     rcx, r8
  00000001422FBD19  not     rcx
  00000001422FBD1C  mov     [rsp+558h+var_230], rcx
  00000001422FBD24  not     rdi
  00000001422FBD27  mov     [rsp+558h+var_258], rdi
  00000001422FBD2F  mov     r9, rdx
  00000001422FBD32  and     r9, rdi
  00000001422FBD35  mov     [rsp+558h+var_3F0], r9
  00000001422FBD3D  not     r9
  00000001422FBD40  mov     [rsp+558h+var_400], r9
  00000001422FBD48  mov     rdx, rcx
  00000001422FBD4B  and     rdx, r9
  00000001422FBD4E  mov     [rsp+558h+var_3A8], rdx
  00000001422FBD56  test    byte ptr [rsp+558h+var_4E8], 1
  00000001422FBD5B  mov     rcx, [rsp+558h+var_538]
  00000001422FBD60  not     rcx
  00000001422FBD63  mov     rax, [rsp+558h+var_518]
  00000001422FBD68  cmovz   rcx, rax
  00000001422FBD6C  mov     [rsp+558h+var_538], rcx
  00000001422FBD71  not     r11
  00000001422FBD74  cmovz   r11, rax
  00000001422FBD78  mov     [rsp+558h+var_3E0], r11
  00000001422FBD80  mov     rdx, 8239D7117CCAECDFh
  00000001422FBD8A  or      rdx, r12
  00000001422FBD8D  mov     rcx, r13
  00000001422FBD90  or      rcx, 0FFFFFFFFFFFFF324h
  00000001422FBD97  and     rcx, rdx
  00000001422FBD9A  mov     rdx, 800000000000009Bh
  00000001422FBDA4  or      rdx, r12
  00000001422FBDA7  and     rdx, [rsp+558h+var_228]
  00000001422FBDAF  mov     r8, 237271B41D103D03h
  00000001422FBDB9  or      r8, r12
  00000001422FBDBC  mov     r9, r13
  00000001422FBDBF  or      r9, 0FFFFFFFFFFFFF3FCh
  00000001422FBDC6  and     r9, r8
  00000001422FBDC9  imul    r9, rsi
  00000001422FBDCD  and     r9, [rsp+558h+var_2F8]
  00000001422FBDD5  mov     r8, [rsp+558h+var_300]
  00000001422FBDDD  mov     rdi, r8
  00000001422FBDE0  not     rdi
  00000001422FBDE3  and     r8, r9
  00000001422FBDE6  not     r9
  00000001422FBDE9  and     r9, rdi
  00000001422FBDEC  not     r9
  00000001422FBDEF  not     r8
  00000001422FBDF2  and     r8, r9
  00000001422FBDF5  imul    rdx, rsi
  00000001422FBDF9  add     r8, rdx
  00000001422FBDFC  mov     r9, 24696396CDE66288h
  00000001422FBE06  or      r9, r12
  00000001422FBE09  mov     rdx, r13
  00000001422FBE0C  or      rdx, 0FFFFFFFFFFFFFD77h
  00000001422FBE13  and     rdx, r9
  00000001422FBE16  mov     rbx, r8
  00000001422FBE19  not     rbx
  00000001422FBE1C  imul    rdx, rsi
  00000001422FBE20  mov     r9, rdx
  00000001422FBE23  not     r9
  00000001422FBE26  mov     rdi, r8
  00000001422FBE29  and     rdi, rdx
  00000001422FBE2C  and     rdx, rbx
  00000001422FBE2F  and     rbx, r9
  00000001422FBE32  and     r9, r8
  00000001422FBE35  imul    rcx, rsi
  00000001422FBE39  mov     r8, rbx
  00000001422FBE3C  not     r8
  00000001422FBE3F  not     rdi
  00000001422FBE42  and     rdi, r8
  00000001422FBE45  not     rdi
  00000001422FBE48  and     rdi, rcx
  00000001422FBE4B  and     rbx, rcx
  00000001422FBE4E  not     r9
  00000001422FBE51  and     r9, rcx
  00000001422FBE54  mov     r14, rcx
  00000001422FBE57  not     rcx
  00000001422FBE5A  and     r14, rdx
  00000001422FBE5D  not     rdx
  00000001422FBE60  and     rdx, rcx
  00000001422FBE63  mov     r15, rdx
  00000001422FBE66  not     r15
  00000001422FBE69  not     r14
  00000001422FBE6C  and     r14, r15
  00000001422FBE6F  and     rcx, r8
  00000001422FBE72  not     rbx
  00000001422FBE75  mov     r8, rcx
  00000001422FBE78  not     r8
  00000001422FBE7B  and     r8, rbx
  00000001422FBE7E  sub     r14, r8
  00000001422FBE81  not     rdi
  00000001422FBE84  add     r14, rdi
  00000001422FBE87  sub     r14, rcx
  00000001422FBE8A  add     r9, r14
  00000001422FBE8D  lea     rcx, [r9+rdx*2]
  00000001422FBE91  inc     rcx
  00000001422FBE94  mov     rdx, rbp
  00000001422FBE97  imul    rdx, [rsp+558h+var_490]
  00000001422FBEA0  mov     r8, rdx
  00000001422FBEA3  not     r8
  00000001422FBEA6  mov     rbx, [rsp+558h+var_500]
  00000001422FBEAB  imul    rcx, rbx
  00000001422FBEAF  mov     r9, r8
  00000001422FBEB2  and     r9, rcx
  00000001422FBEB5  mov     rdi, r9
  00000001422FBEB8  not     rdi
  00000001422FBEBB  not     rcx
  00000001422FBEBE  and     rdx, rcx
  00000001422FBEC1  not     rdx
  00000001422FBEC4  and     rdi, rdx
  00000001422FBEC7  not     rdi
  00000001422FBECA  lea     rdx, [rdi+rdx*2]
  00000001422FBECE  and     rcx, r8
  00000001422FBED1  add     rcx, rcx
  00000001422FBED4  sub     rdx, rcx
  00000001422FBED7  add     r9, r9
  00000001422FBEDA  sub     rdx, r9
  00000001422FBEDD  mov     [rsp+558h+var_478], rdx
  00000001422FBEE5  mov     rax, [rsp+558h+var_548]
  00000001422FBEEA  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FBEEE  add     rcx, 558h
  00000001422FBEF5  imul    rcx, rbx
  00000001422FBEF9  mov     rdx, rcx
  00000001422FBEFC  not     rdx
  00000001422FBEFF  mov     r8, [rsp+558h+var_480]
  00000001422FBF07  imul    r8, rbp
  00000001422FBF0B  and     rcx, r8
  00000001422FBF0E  not     r8
  00000001422FBF11  and     r8, rdx
  00000001422FBF14  not     r8
  00000001422FBF17  add     r8, rcx
  00000001422FBF1A  test    byte ptr [rsp+558h+var_178], 1
  00000001422FBF22  mov     rdx, [rsp+558h+var_458]
  00000001422FBF2A  not     rdx
  00000001422FBF2D  mov     rax, [rsp+558h+var_508]
  00000001422FBF32  lea     rcx, [rsp+rax+558h]
  00000001422FBF3A  cmovz   rdx, rcx
  00000001422FBF3E  mov     [rsp+558h+var_458], rdx
  00000001422FBF46  mov     rdx, [rsp+558h+var_4D8]
  00000001422FBF4E  cmovz   rdx, rcx
  00000001422FBF52  mov     [rsp+558h+var_4D8], rdx
  00000001422FBF5A  cmovz   r8, rcx
  00000001422FBF5E  mov     [rsp+558h+var_480], r8
  00000001422FBF66  mov     rax, [rsp+558h+var_4C8]
  00000001422FBF6E  and     rax, 0FFFFFFFFFFFFFF00h
  00000001422FBF74  movzx   ecx, byte ptr [rsp+558h+var_190]
  00000001422FBF7C  or      rax, rcx
  00000001422FBF7F  mov     [rsp+558h+var_4C8], rax
  00000001422FBF87  mov     rcx, 0A9471E4C309B15DAh
  00000001422FBF91  or      rcx, r12
  00000001422FBF94  mov     r10, r13
  00000001422FBF97  mov     rax, r13
  00000001422FBF9A  or      rax, 0FFFFFFFFFFFFFB25h
  00000001422FBFA0  and     rax, rcx
  00000001422FBFA3  mov     rcx, 0FDA33AA84AB14ECCh
  00000001422FBFAD  or      rcx, r12
  00000001422FBFB0  mov     rbx, r13
  00000001422FBFB3  or      rbx, 0FFFFFFFFFFFFF137h
  00000001422FBFBA  and     rbx, rcx
  00000001422FBFBD  mov     rcx, r12
  00000001422FBFC0  not     rcx
  00000001422FBFC3  mov     rdx, 1D16980DDF0CDFFBh
  00000001422FBFCD  and     rdx, rcx
  00000001422FBFD0  mov     rcx, 0DB99479483C93834h
  00000001422FBFDA  or      rcx, r12
  00000001422FBFDD  mov     r8, r13
  00000001422FBFE0  or      r8, 0FFFFFFFFFFFFF7CFh
  00000001422FBFE7  and     r8, rcx
  00000001422FBFEA  imul    r8, rsi
  00000001422FBFEE  and     r8, [rsp+558h+var_180]
  00000001422FBFF6  mov     rbp, [rsp+558h+var_448]
  00000001422FBFFE  mov     rcx, rbp
  00000001422FC001  not     rcx
  00000001422FC004  mov     [rsp+558h+var_228], rcx
  00000001422FC00C  and     rbp, r8
  00000001422FC00F  not     r8
  00000001422FC012  and     r8, rcx
  00000001422FC015  not     r8
  00000001422FC018  not     rbp
  00000001422FC01B  and     rbp, r8
  00000001422FC01E  imul    rdx, rsi
  00000001422FC022  add     rbp, rdx
  00000001422FC025  mov     rcx, 0FD5C1C5C1A16398Dh
  00000001422FC02F  or      rcx, r12
  00000001422FC032  or      r10, 0FFFFFFFFFFFFF776h
  00000001422FC039  and     r10, rcx
  00000001422FC03C  imul    rax, rsi
  00000001422FC040  mov     r11, rax
  00000001422FC043  mov     r13, rax
  00000001422FC046  not     r11
  00000001422FC049  mov     rax, r11
  00000001422FC04C  imul    rbx, rsi
  00000001422FC050  mov     r11, rbx
  00000001422FC053  not     r11
  00000001422FC056  mov     r8, rbp
  00000001422FC059  not     r8
  00000001422FC05C  imul    r10, rsi
  00000001422FC060  mov     r15, r10
  00000001422FC063  not     r15
  00000001422FC066  mov     rdi, r8
  00000001422FC069  and     rdi, r15
  00000001422FC06C  mov     rcx, rbx
  00000001422FC06F  and     rcx, rdi
  00000001422FC072  not     rdi
  00000001422FC075  mov     r9, r11
  00000001422FC078  and     r9, rdi
  00000001422FC07B  not     r9
  00000001422FC07E  not     rcx
  00000001422FC081  and     rcx, rax
  00000001422FC084  and     rcx, r9
  00000001422FC087  not     rcx
  00000001422FC08A  mov     r9, 3333333333333334h
  00000001422FC094  lea     r12, [r9-2]
  00000001422FC098  mov     r14, r9
  00000001422FC09B  imul    r12, rcx
  00000001422FC09F  mov     r9, rbp
  00000001422FC0A2  mov     [rsp+558h+var_500], r10
  00000001422FC0A7  and     r9, r10
  00000001422FC0AA  not     r9
  00000001422FC0AD  and     r9, rdi
  00000001422FC0B0  mov     rcx, rax
  00000001422FC0B3  and     rcx, rbx
  00000001422FC0B6  mov     rsi, rbp
  00000001422FC0B9  and     rsi, rcx
  00000001422FC0BC  not     rsi
  00000001422FC0BF  mov     rdx, r13
  00000001422FC0C2  mov     rdi, r13
  00000001422FC0C5  and     rdi, r9
  00000001422FC0C8  not     r9
  00000001422FC0CB  and     r9, rcx
  00000001422FC0CE  mov     r13, rcx
  00000001422FC0D1  not     r13
  00000001422FC0D4  mov     [rsp+558h+var_548], r13
  00000001422FC0D9  mov     rcx, r8
  00000001422FC0DC  and     rcx, r13
  00000001422FC0DF  not     rcx
  00000001422FC0E2  and     rcx, rsi
  00000001422FC0E5  mov     rsi, r15
  00000001422FC0E8  and     rsi, rcx
  00000001422FC0EB  not     rsi
  00000001422FC0EE  not     rcx
  00000001422FC0F1  and     rcx, r10
  00000001422FC0F4  not     rcx
  00000001422FC0F7  and     rcx, rsi
  00000001422FC0FA  not     rcx
  00000001422FC0FD  mov     r13, r14
  00000001422FC100  lea     rsi, [r14-1]
  00000001422FC104  imul    rsi, rcx
  00000001422FC108  add     rsi, r12
  00000001422FC10B  mov     rcx, rax
  00000001422FC10E  mov     r10, rax
  00000001422FC111  and     rcx, r8
  00000001422FC114  mov     r14, r11
  00000001422FC117  and     r14, rcx
  00000001422FC11A  not     r14
  00000001422FC11D  not     rcx
  00000001422FC120  and     rcx, rbx
  00000001422FC123  not     rcx
  00000001422FC126  and     rcx, r14
  00000001422FC129  mov     r14, rdx
  00000001422FC12C  and     r14, r15
  00000001422FC12F  not     r14
  00000001422FC132  and     r14, rbx
  00000001422FC135  mov     r12, rbp
  00000001422FC138  and     r12, r14
  00000001422FC13B  not     r14
  00000001422FC13E  and     r14, r8
  00000001422FC141  not     r14
  00000001422FC144  not     r12
  00000001422FC147  and     r12, r14
  00000001422FC14A  not     rcx
  00000001422FC14D  and     rcx, r15
  00000001422FC150  not     rcx
  00000001422FC153  mov     rax, 999999999999999Ah
  00000001422FC15D  dec     rax
  00000001422FC160  mov     [rsp+558h+var_550], rax
  00000001422FC165  imul    rcx, rax
  00000001422FC169  not     r12
  00000001422FC16C  imul    r12, r13
  00000001422FC170  add     r12, rcx
  00000001422FC173  add     r12, rsi
  00000001422FC176  mov     r14, rbx
  00000001422FC179  mov     rcx, rbx
  00000001422FC17C  mov     rbx, [rsp+558h+var_500]
  00000001422FC181  and     rcx, rbx
  00000001422FC184  not     rcx
  00000001422FC187  and     rcx, r10
  00000001422FC18A  mov     [rsp+558h+var_4E8], r10
  00000001422FC18F  mov     rax, r8
  00000001422FC192  mov     [rsp+558h+var_4F8], r8
  00000001422FC197  mov     rsi, r8
  00000001422FC19A  and     rsi, rcx
  00000001422FC19D  not     rcx
  00000001422FC1A0  and     rcx, rbp
  00000001422FC1A3  not     rsi
  00000001422FC1A6  not     rcx
  00000001422FC1A9  and     rcx, rsi
  00000001422FC1AC  mov     rsi, r14
  00000001422FC1AF  mov     r8, r14
  00000001422FC1B2  mov     [rsp+558h+var_4F0], r14
  00000001422FC1B7  and     rsi, rbp
  00000001422FC1BA  not     rsi
  00000001422FC1BD  mov     r13, r11
  00000001422FC1C0  and     r13, rax
  00000001422FC1C3  mov     r14, r13
  00000001422FC1C6  not     r14
  00000001422FC1C9  and     r14, rsi
  00000001422FC1CC  and     r10, r14
  00000001422FC1CF  not     r14
  00000001422FC1D2  and     r14, rdx
  00000001422FC1D5  not     r10
  00000001422FC1D8  not     r14
  00000001422FC1DB  and     r14, r10
  00000001422FC1DE  not     r14
  00000001422FC1E1  and     r14, rbx
  00000001422FC1E4  mov     r10, rbx
  00000001422FC1E7  mov     rax, 3333333333333334h
  00000001422FC1F1  imul    r14, rax
  00000001422FC1F5  not     rcx
  00000001422FC1F8  mov     rbx, 999999999999999Ah
  00000001422FC202  imul    rcx, rbx
  00000001422FC206  add     r14, rcx
  00000001422FC209  add     r14, r12
  00000001422FC20C  mov     rax, r11
  00000001422FC20F  and     rax, rdi
  00000001422FC212  not     rax
  00000001422FC215  not     rdi
  00000001422FC218  and     rdi, r8
  00000001422FC21B  not     rdi
  00000001422FC21E  and     rdi, rax
  00000001422FC221  mov     r8, rbx
  00000001422FC224  imul    r9, rbx
  00000001422FC228  mov     rbx, 0CCCCCCCCCCCCCCCEh
  00000001422FC232  imul    rdi, rbx
  00000001422FC236  add     rdi, r9
  00000001422FC239  add     rdi, r14
  00000001422FC23C  and     rsi, r15
  00000001422FC23F  not     rsi
  00000001422FC242  and     rsi, rdx
  00000001422FC245  mov     r14, rdx
  00000001422FC248  mov     rax, rdx
  00000001422FC24B  and     r14, r10
  00000001422FC24E  mov     r9, r14
  00000001422FC251  and     r14, r11
  00000001422FC254  and     r14, rbp
  00000001422FC257  mov     r12, rbp
  00000001422FC25A  and     r12, r15
  00000001422FC25D  not     r12
  00000001422FC260  and     r12, r11
  00000001422FC263  mov     rdx, [rsp+558h+var_4F8]
  00000001422FC268  mov     rcx, rdx
  00000001422FC26B  and     rcx, r10
  00000001422FC26E  not     rcx
  00000001422FC271  and     r12, rcx
  00000001422FC274  not     r12
  00000001422FC277  and     r12, rax
  00000001422FC27A  mov     rbp, rax
  00000001422FC27D  and     rbp, r11
  00000001422FC280  and     rcx, rbp
  00000001422FC283  not     rbp
  00000001422FC286  and     rbp, [rsp+558h+var_548]
  00000001422FC28B  and     rbp, rdx
  00000001422FC28E  mov     rax, r10
  00000001422FC291  and     rax, rbp
  00000001422FC294  not     rbp
  00000001422FC297  and     rbp, r15
  00000001422FC29A  not     rbp
  00000001422FC29D  not     rax
  00000001422FC2A0  and     rax, rbp
  00000001422FC2A3  sub     rdi, rax
  00000001422FC2A6  and     r10, r11
  00000001422FC2A9  mov     rax, r11
  00000001422FC2AC  not     r9
  00000001422FC2AF  and     r9, rdx
  00000001422FC2B2  and     rax, r9
  00000001422FC2B5  not     rax
  00000001422FC2B8  not     r9
  00000001422FC2BB  mov     r11, [rsp+558h+var_4F0]
  00000001422FC2C0  and     r9, r11
  00000001422FC2C3  not     r9
  00000001422FC2C6  and     r9, rax
  00000001422FC2C9  mov     rax, 6666666666666668h
  00000001422FC2D3  imul    rax, r9
  00000001422FC2D7  add     rax, rsi
  00000001422FC2DA  and     r13, r15
  00000001422FC2DD  not     r13
  00000001422FC2E0  mov     r9, [rsp+558h+var_4E8]
  00000001422FC2E5  and     r13, r9
  00000001422FC2E8  not     r13
  00000001422FC2EB  imul    r13, [rsp+558h+var_550]
  00000001422FC2F1  add     r13, rax
  00000001422FC2F4  lea     rax, [rbx-1]
  00000001422FC2F8  imul    rax, r12
  00000001422FC2FC  add     rax, r13
  00000001422FC2FF  not     r14
  00000001422FC302  imul    r14, rbx
  00000001422FC306  add     r14, rax
  00000001422FC309  and     r15, r11
  00000001422FC30C  mov     rax, r10
  00000001422FC30F  not     rax
  00000001422FC312  not     r15
  00000001422FC315  and     r15, rax
  00000001422FC318  not     r15
  00000001422FC31B  and     r15, r9
  00000001422FC31E  and     r15, rdx
  00000001422FC321  imul    r15, r8
  00000001422FC325  add     r15, r14
  00000001422FC328  add     r15, rdi
  00000001422FC32B  imul    rcx, rbx
  00000001422FC32F  lea     r8, [rcx+r15]
  00000001422FC333  inc     r8
  00000001422FC336  mov     rdx, [rsp+558h+var_4C8]
  00000001422FC33E  mov     rdi, [rsp+558h+var_408]
  00000001422FC346  imul    rdx, rdi
  00000001422FC34A  mov     rax, rdx
  00000001422FC34D  not     rax
  00000001422FC350  mov     rbx, [rsp+558h+var_360]
  00000001422FC358  imul    r8, rbx
  00000001422FC35C  mov     rcx, rax
  00000001422FC35F  and     rcx, r8
  00000001422FC362  not     r8
  00000001422FC365  and     rdx, r8
  00000001422FC368  not     rdx
  00000001422FC36B  sub     rdx, rcx
  00000001422FC36E  mov     [rsp+558h+var_4C8], rdx
  00000001422FC376  and     r8, rax
  00000001422FC379  mov     [rsp+558h+var_508], r8
  00000001422FC37E  mov     rax, [rsp+558h+var_520]
  00000001422FC383  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FC387  add     rcx, 558h
  00000001422FC38E  imul    rcx, [rsp+558h+var_3A0]
  00000001422FC397  mov     rax, [rsp+558h+var_128]
  00000001422FC39F  imul    rax, [rsp+558h+var_430]
  00000001422FC3A8  not     rax
  00000001422FC3AB  not     rcx
  00000001422FC3AE  and     rcx, rax
  00000001422FC3B1  test    byte ptr [rsp+558h+var_398], 1
  00000001422FC3B9  mov     rax, [rsp+558h+var_510]
  00000001422FC3BE  lea     rdx, [rsp+rax+558h]
  00000001422FC3C6  mov     [rsp+558h+var_2F8], rdx
  00000001422FC3CE  mov     rax, [rsp+558h+var_4D0]
  00000001422FC3D6  cmovz   rax, rdx
  00000001422FC3DA  mov     [rsp+558h+var_4D0], rax
  00000001422FC3E2  not     rcx
  00000001422FC3E5  cmovz   rcx, rdx
  00000001422FC3E9  mov     [rsp+558h+var_510], rcx
  00000001422FC3EE  mov     rax, 0A3C330FD08E62801h
  00000001422FC3F8  mov     r14, [rsp+558h+var_3B8]
  00000001422FC400  or      rax, r14
  00000001422FC403  mov     rsi, [rsp+558h+var_438]
  00000001422FC40B  mov     rcx, rsi
  00000001422FC40E  or      rcx, 0FFFFFFFFFFFFF7FEh
  00000001422FC415  and     rcx, rax
  00000001422FC418  mov     [rsp+558h+var_4F8], rcx
  00000001422FC41D  mov     rax, 78479BB511F4F4ADh
  00000001422FC427  or      rax, r14
  00000001422FC42A  mov     rcx, rsi
  00000001422FC42D  or      rcx, 0FFFFFFFFFFFFFB56h
  00000001422FC434  and     rcx, rax
  00000001422FC437  mov     [rsp+558h+var_548], rcx
  00000001422FC43C  mov     rax, 123AF652C25FC56Bh
  00000001422FC446  or      rax, r14
  00000001422FC449  mov     rcx, rsi
  00000001422FC44C  or      rcx, 0FFFFFFFFFFFFFB94h
  00000001422FC453  and     rcx, rax
  00000001422FC456  mov     [rsp+558h+var_550], rcx
  00000001422FC45B  mov     rax, 2E5B9EF338BC5ABAh
  00000001422FC465  or      rax, r14
  00000001422FC468  mov     rcx, rsi
  00000001422FC46B  or      rcx, 0FFFFFFFFFFFFF545h
  00000001422FC472  and     rcx, rax
  00000001422FC475  mov     [rsp+558h+var_4E8], rcx
  00000001422FC47A  mov     rax, 2E009AB41CB2526h
  00000001422FC484  or      rax, r14
  00000001422FC487  mov     rcx, rsi
  00000001422FC48A  or      rcx, 0FFFFFFFFFFFFFBDDh
  00000001422FC491  and     rcx, rax
  00000001422FC494  mov     [rsp+558h+var_4F0], rcx
  00000001422FC499  mov     rax, [rsp+558h+var_4A8]
  00000001422FC4A1  imul    rax, [rsp+558h+var_208]
  00000001422FC4AA  mov     [rsp+558h+var_4A8], rax
  00000001422FC4B2  mov     rax, 0E8A78B83C1EF952Fh
  00000001422FC4BC  or      rax, r14
  00000001422FC4BF  mov     rcx, rsi
  00000001422FC4C2  or      rcx, 0FFFFFFFFFFFFFBD4h
  00000001422FC4C9  and     rcx, rax
  00000001422FC4CC  mov     [rsp+558h+var_450], rcx
  00000001422FC4D4  mov     rax, 1BE06EC371BF9782h
  00000001422FC4DE  or      rax, r14
  00000001422FC4E1  mov     rcx, rsi
  00000001422FC4E4  or      rcx, 0FFFFFFFFFFFFF97Dh
  00000001422FC4EB  and     rcx, rax
  00000001422FC4EE  mov     [rsp+558h+var_500], rcx
  00000001422FC4F3  mov     rax, 0BDFBAF2488C1B838h
  00000001422FC4FD  or      rax, r14
  00000001422FC500  mov     rbp, rsi
  00000001422FC503  or      rbp, 0FFFFFFFFFFFFF7C7h
  00000001422FC50A  and     rbp, rax
  00000001422FC50D  mov     rax, 146F2B6F71906733h
  00000001422FC517  or      rax, r14
  00000001422FC51A  and     rax, [rsp+558h+var_110]
  00000001422FC522  mov     rcx, 0C3D33459B785988Bh
  00000001422FC52C  or      rcx, r14
  00000001422FC52F  mov     rdx, rsi
  00000001422FC532  or      rdx, 0FFFFFFFFFFFFF774h
  00000001422FC539  and     rdx, rcx
  00000001422FC53C  mov     rcx, 17E64061F2C08161h
  00000001422FC546  or      rcx, r14
  00000001422FC549  mov     r8, rsi
  00000001422FC54C  or      r8, 0FFFFFFFFFFFFFF9Eh
  00000001422FC550  and     r8, rcx
  00000001422FC553  mov     r11, [rsp+558h+var_3E8]
  00000001422FC55B  imul    r8, r11
  00000001422FC55F  and     r8, [rsp+558h+var_490]
  00000001422FC567  mov     r10, [rsp+558h+var_1D8]
  00000001422FC56F  mov     rcx, r10
  00000001422FC572  not     rcx
  00000001422FC575  mov     r9, r10
  00000001422FC578  and     r9, r8
  00000001422FC57B  not     r8
  00000001422FC57E  and     r8, rcx
  00000001422FC581  not     r8
  00000001422FC584  not     r9
  00000001422FC587  and     r9, r8
  00000001422FC58A  imul    rdx, r11
  00000001422FC58E  add     r9, rdx
  00000001422FC591  mov     rcx, 92340F38D920E634h
  00000001422FC59B  or      rcx, r14
  00000001422FC59E  mov     rdx, rsi
  00000001422FC5A1  or      rdx, 0FFFFFFFFFFFFF9CFh
  00000001422FC5A8  and     rdx, rcx
  00000001422FC5AB  imul    rax, r11
  00000001422FC5AF  imul    rdx, r11
  00000001422FC5B3  and     rdx, r9
  00000001422FC5B6  not     r9
  00000001422FC5B9  and     r9, rax
  00000001422FC5BC  not     r9
  00000001422FC5BF  not     rdx
  00000001422FC5C2  and     rdx, r9
  00000001422FC5C5  mov     [rsp+558h+var_520], rdx
  00000001422FC5CA  mov     rax, 0C3BB6F5FEAB3CDD3h
  00000001422FC5D4  or      rax, r14
  00000001422FC5D7  mov     rcx, rsi
  00000001422FC5DA  or      rcx, 0FFFFFFFFFFFFF32Ch
  00000001422FC5E1  and     rcx, rax
  00000001422FC5E4  mov     rdx, 0D23B0DF174035B8h
  00000001422FC5EE  or      rdx, r14
  00000001422FC5F1  mov     rax, rsi
  00000001422FC5F4  or      rax, 0FFFFFFFFFFFFFB47h
  00000001422FC5FA  and     rax, rdx
  00000001422FC5FD  imul    rcx, r11
  00000001422FC601  mov     r15, [rsp+558h+var_448]
  00000001422FC609  and     rcx, r15
  00000001422FC60C  imul    rax, r11
  00000001422FC610  add     rax, [rsp+558h+var_308]
  00000001422FC618  add     rax, rcx
  00000001422FC61B  imul    rax, rbx
  00000001422FC61F  mov     rcx, 7BAFFCA03A4B04A7h
  00000001422FC629  or      rcx, r14
  00000001422FC62C  mov     rdx, rsi
  00000001422FC62F  or      rdx, 0FFFFFFFFFFFFFB5Ch
  00000001422FC636  and     rdx, rcx
  00000001422FC639  mov     rcx, 12CCC8B77B03ADF6h
  00000001422FC643  or      rcx, r14
  00000001422FC646  mov     r8, rsi
  00000001422FC649  or      r8, 0FFFFFFFFFFFFF30Dh
  00000001422FC650  and     r8, rcx
  00000001422FC653  imul    rdx, r11
  00000001422FC657  mov     r12, [rsp+558h+var_108]
  00000001422FC65F  add     r12, [rsp+558h+var_1F0]
  00000001422FC667  add     r12, rdx
  00000001422FC66A  imul    r8, r11
  00000001422FC66E  and     r8, [rsp+558h+var_300]
  00000001422FC676  add     r12, r8
  00000001422FC679  imul    r12, [rsp+558h+var_540]
  00000001422FC67F  mov     rcx, 6505F66E38005A32h
  00000001422FC689  or      rcx, r14
  00000001422FC68C  mov     rdx, rsi
  00000001422FC68F  or      rdx, 0FFFFFFFFFFFFF5CDh
  00000001422FC696  and     rdx, rcx
  00000001422FC699  mov     r8, 0FC6B902D21AF7C17h
  00000001422FC6A3  or      r8, r14
  00000001422FC6A6  mov     r9, rsi
  00000001422FC6A9  mov     rcx, rsi
  00000001422FC6AC  or      r9, 0FFFFFFFFFFFFF3ECh
  00000001422FC6B3  and     r9, r8
  00000001422FC6B6  imul    rdx, r11
  00000001422FC6BA  and     rdx, r10
  00000001422FC6BD  imul    r9, r11
  00000001422FC6C1  add     r9, [rsp+558h+var_1A0]
  00000001422FC6C9  add     r9, rdx
  00000001422FC6CC  imul    r9, rdi
  00000001422FC6D0  mov     rdx, r12
  00000001422FC6D3  not     rdx
  00000001422FC6D6  mov     r8, r9
  00000001422FC6D9  mov     r13, r9
  00000001422FC6DC  not     r8
  00000001422FC6DF  mov     r9, rdx
  00000001422FC6E2  and     r9, r8
  00000001422FC6E5  mov     r10, r9
  00000001422FC6E8  not     r10
  00000001422FC6EB  and     r10, rax
  00000001422FC6EE  not     r10
  00000001422FC6F1  mov     rdi, rax
  00000001422FC6F4  not     rdi
  00000001422FC6F7  and     r9, rdi
  00000001422FC6FA  not     r9
  00000001422FC6FD  and     r9, r10
  00000001422FC700  mov     rbx, rdx
  00000001422FC703  and     rbx, r13
  00000001422FC706  not     rbx
  00000001422FC709  and     r13, rax
  00000001422FC70C  and     r13, r12
  00000001422FC70F  mov     r10, rdi
  00000001422FC712  and     r10, r12
  00000001422FC715  mov     rsi, rdi
  00000001422FC718  and     rdi, r8
  00000001422FC71B  not     rdi
  00000001422FC71E  and     rdi, r12
  00000001422FC721  and     r12, r8
  00000001422FC724  not     r12
  00000001422FC727  and     r12, rbx
  00000001422FC72A  and     rsi, r12
  00000001422FC72D  not     rsi
  00000001422FC730  not     r12
  00000001422FC733  and     r12, rax
  00000001422FC736  not     r12
  00000001422FC739  and     r12, rsi
  00000001422FC73C  not     r9
  00000001422FC73F  add     r12, r9
  00000001422FC742  not     r13
  00000001422FC745  lea     r9, [r12+r13*2]
  00000001422FC749  and     rdx, rax
  00000001422FC74C  not     r10
  00000001422FC74F  and     r10, r8
  00000001422FC752  not     rdx
  00000001422FC755  and     r10, rdx
  00000001422FC758  sub     r9, r10
  00000001422FC75B  not     rdi
  00000001422FC75E  add     rdi, rdi
  00000001422FC761  sub     r9, rdi
  00000001422FC764  mov     [rsp+558h+var_438], r9
  00000001422FC76C  mov     rax, 0F2CE12C095629C35h
  00000001422FC776  or      rax, r14
  00000001422FC779  and     rax, [rsp+558h+var_210]
  00000001422FC781  mov     r8, 529C4980129D63C9h
  00000001422FC78B  or      r8, r14
  00000001422FC78E  or      rcx, 0FFFFFFFFFFFFFD36h
  00000001422FC795  and     r8, rcx
  00000001422FC798  mov     r9, r8
  00000001422FC79B  mov     r8, 8BD26D4A329D63C9h
  00000001422FC7A5  or      r8, r14
  00000001422FC7A8  and     r8, rcx
  00000001422FC7AB  imul    rax, r11
  00000001422FC7AF  imul    r8, r11
  00000001422FC7B3  and     r8, r15
  00000001422FC7B6  add     r8, rax
  00000001422FC7B9  mov     [rsp+558h+var_408], r8
  00000001422FC7C1  or      r14d, 0BE49CD09h
  00000001422FC7C8  mov     rax, [rsp+558h+var_4B0]
  00000001422FC7D0  or      eax, 0FFFFF3F6h
  00000001422FC7D5  and     eax, r14d
  00000001422FC7D8  mov     rdx, [rsp+558h+var_4F8]
  00000001422FC7DD  imul    rdx, r11
  00000001422FC7E1  mov     [rsp+558h+var_4F8], rdx
  00000001422FC7E6  mov     rdx, [rsp+558h+var_548]
  00000001422FC7EB  imul    rdx, r11
  00000001422FC7EF  mov     [rsp+558h+var_548], rdx
  00000001422FC7F4  mov     rdx, [rsp+558h+var_550]
  00000001422FC7F9  imul    rdx, r11
  00000001422FC7FD  mov     [rsp+558h+var_550], rdx
  00000001422FC802  mov     rdx, [rsp+558h+var_4E8]
  00000001422FC807  imul    rdx, r11
  00000001422FC80B  mov     [rsp+558h+var_4E8], rdx
  00000001422FC810  mov     rdx, [rsp+558h+var_4F0]
  00000001422FC815  imul    rdx, r11
  00000001422FC819  mov     [rsp+558h+var_4F0], rdx
  00000001422FC81E  mov     r12, [rsp+558h+var_450]
  00000001422FC826  imul    r12, r11
  00000001422FC82A  imul    r9, r11
  00000001422FC82E  mov     [rsp+558h+var_3B8], r9
  00000001422FC836  mov     rdx, [rsp+558h+var_500]
  00000001422FC83B  imul    rdx, r11
  00000001422FC83F  mov     [rsp+558h+var_500], rdx
  00000001422FC844  imul    rbp, r11
  00000001422FC848  imul    eax, r11d
  00000001422FC84C  add     rax, [rsp+558h+var_558]
  00000001422FC850  mov     [rsp+558h+var_4B0], rax
  00000001422FC858  mov     rax, [rsp+558h+var_4C0]
  00000001422FC860  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FC864  add     rcx, 558h
  00000001422FC86B  mov     rax, [rsp+558h+var_3C8]
  00000001422FC873  imul    rcx, rax
  00000001422FC877  add     rcx, [rsp+558h+var_170]
  00000001422FC87F  mov     [rsp+558h+var_490], rcx
  00000001422FC887  mov     rdx, [rsp+558h+var_260]
  00000001422FC88F  not     rdx
  00000001422FC892  mov     rcx, [rsp+558h+var_248]
  00000001422FC89A  add     rcx, rsp
  00000001422FC89D  add     rcx, 558h
  00000001422FC8A4  imul    rcx, rax
  00000001422FC8A8  mov     r10, rax
  00000001422FC8AB  not     rcx
  00000001422FC8AE  and     rcx, rdx
  00000001422FC8B1  mov     [rsp+558h+var_4C0], rcx
  00000001422FC8B9  mov     rax, [rsp+558h+var_358]
  00000001422FC8C1  add     rax, rsp
  00000001422FC8C4  add     rax, 558h
  00000001422FC8CA  mov     r14, [rsp+558h+var_370]
  00000001422FC8D2  imul    rax, r14
  00000001422FC8D6  add     rax, [rsp+558h+var_168]
  00000001422FC8DE  mov     r9, rax
  00000001422FC8E1  mov     rcx, [rsp+558h+var_288]
  00000001422FC8E9  not     rcx
  00000001422FC8EC  mov     rax, [rsp+558h+var_440]
  00000001422FC8F4  lea     rdx, [rsp+rax+558h+var_558]
  00000001422FC8F8  add     rdx, 558h
  00000001422FC8FF  mov     rax, [rsp+558h+var_428]
  00000001422FC907  imul    rdx, rax
  00000001422FC90B  not     rdx
  00000001422FC90E  and     rdx, rcx
  00000001422FC911  mov     [rsp+558h+var_440], rdx
  00000001422FC919  mov     rdx, [rsp+558h+var_298]
  00000001422FC921  not     rdx
  00000001422FC924  mov     rcx, [rsp+558h+var_3C0]
  00000001422FC92C  add     rcx, rsp
  00000001422FC92F  add     rcx, 558h
  00000001422FC936  imul    rcx, r10
  00000001422FC93A  mov     r11, r10
  00000001422FC93D  add     rcx, rdx
  00000001422FC940  mov     r10, rcx
  00000001422FC943  mov     rdx, [rsp+558h+var_430]
  00000001422FC94B  mov     rcx, rdx
  00000001422FC94E  imul    rcx, [rsp+558h+var_188]
  00000001422FC957  mov     [rsp+558h+var_3A0], rcx
  00000001422FC95F  mov     [rsp+558h+var_450], r12
  00000001422FC967  mov     r13, r12
  00000001422FC96A  not     r13
  00000001422FC96D  mov     [rsp+558h+var_210], r13
  00000001422FC975  mov     [rsp+558h+var_208], rbp
  00000001422FC97D  mov     rcx, rbp
  00000001422FC980  not     rcx
  00000001422FC983  mov     [rsp+558h+var_3C0], rcx
  00000001422FC98B  and     r13, rcx
  00000001422FC98E  mov     rcx, r13
  00000001422FC991  not     rcx
  00000001422FC994  mov     [rsp+558h+var_248], rcx
  00000001422FC99C  and     r12, rbp
  00000001422FC99F  not     r12
  00000001422FC9A2  and     r12, rcx
  00000001422FC9A5  mov     rcx, [rsp+558h+var_520]
  00000001422FC9AA  imul    rcx, rdx
  00000001422FC9AE  mov     [rsp+558h+var_520], rcx
  00000001422FC9B3  not     rcx
  00000001422FC9B6  mov     [rsp+558h+var_540], rcx
  00000001422FC9BB  mov     rsi, [rsp+558h+var_3D8]
  00000001422FC9C3  and     rsi, rcx
  00000001422FC9C6  mov     [rsp+558h+var_558], rsi
  00000001422FC9CA  mov     rsi, [rsp+558h+var_418]
  00000001422FC9D2  and     rsi, rcx
  00000001422FC9D5  mov     [rsp+558h+var_398], rsi
  00000001422FC9DD  mov     rcx, [rsp+558h+var_1E8]
  00000001422FC9E5  imul    rcx, rdx
  00000001422FC9E9  mov     [rsp+558h+var_1E8], rcx
  00000001422FC9F1  test    dl, 1
  00000001422FC9F4  cmovnz  r10, [rsp+558h+var_160]
  00000001422FC9FD  mov     [rsp+558h+var_430], r10
  00000001422FCA05  mov     rcx, [rsp+558h+var_350]
  00000001422FCA0D  not     rcx
  00000001422FCA10  mov     rdx, [rsp+558h+var_368]
  00000001422FCA18  lea     r10, [rsp+rdx+558h+var_558]
  00000001422FCA1C  add     r10, 558h
  00000001422FCA23  imul    r10, r14
  00000001422FCA27  not     r10
  00000001422FCA2A  and     r10, rcx
  00000001422FCA2D  test    byte ptr [rsp+558h+var_2B8], 1
  00000001422FCA35  mov     rcx, [rsp+558h+var_518]
  00000001422FCA3A  cmovz   r9, rcx
  00000001422FCA3E  mov     [rsp+558h+var_350], r9
  00000001422FCA46  not     r10
  00000001422FCA49  cmovz   r10, rcx
  00000001422FCA4D  mov     [rsp+558h+var_3E8], r10
  00000001422FCA55  mov     r8, [rsp+558h+var_2A8]
  00000001422FCA5D  not     r8
  00000001422FCA60  mov     rcx, [rsp+558h+var_100]
  00000001422FCA68  add     rcx, rsp
  00000001422FCA6B  add     rcx, 558h
  00000001422FCA72  imul    rcx, r11
  00000001422FCA76  not     rcx
  00000001422FCA79  and     rcx, r8
  00000001422FCA7C  bt      [rsp+558h+var_4B8], 3Dh ; '='
  00000001422FCA86  mov     r8, [rsp+558h+var_2B0]
  00000001422FCA8E  not     r8
  00000001422FCA91  not     rcx
  00000001422FCA94  mov     r10, [rsp+558h+var_2F8]
  00000001422FCA9C  cmovb   rcx, r10
  00000001422FCAA0  mov     [rsp+558h+var_4B8], rcx
  00000001422FCAA8  mov     rcx, [rsp+558h+var_F8]
  00000001422FCAB0  lea     r9, [rsp+rcx+558h+var_558]
  00000001422FCAB4  add     r9, 558h
  00000001422FCABB  imul    r9, r14
  00000001422FCABF  not     r9
  00000001422FCAC2  and     r9, r8
  00000001422FCAC5  bt      dword ptr [rsp+558h+var_1B0], 1Ch
  00000001422FCACE  mov     rdx, [rsp+558h+var_378]
  00000001422FCAD6  not     rdx
  00000001422FCAD9  not     r9
  00000001422FCADC  mov     rcx, [rsp+558h+var_F0]
  00000001422FCAE4  lea     r8, [rsp+rcx+558h]
  00000001422FCAEC  cmovb   r9, r10
  00000001422FCAF0  mov     [rsp+558h+var_358], r9
  00000001422FCAF8  mov     rcx, [rsp+558h+var_4A0]
  00000001422FCB00  imul    r8, rcx
  00000001422FCB04  add     r8, rdx
  00000001422FCB07  mov     r9, r8
  00000001422FCB0A  test    byte ptr [rsp+558h+var_48], 1
  00000001422FCB12  mov     rdx, [rsp+558h+var_4E0]
  00000001422FCB17  cmovz   rdx, [rsp+558h+var_250]
  00000001422FCB20  mov     [rsp+558h+var_4E0], rdx
  00000001422FCB25  mov     rdx, [rsp+558h+var_148]
  00000001422FCB2D  mov     r8, [rsp+558h+var_150]
  00000001422FCB35  lea     rdx, [rdx+r8*2]
  00000001422FCB39  mov     [rsp+558h+var_518], rdx
  00000001422FCB3E  cmovnz  r9, [rsp+558h+var_1B8]
  00000001422FCB47  mov     [rsp+558h+var_360], r9
  00000001422FCB4F  mov     rdx, [rsp+558h+var_E8]
  00000001422FCB57  add     rdx, rsp
  00000001422FCB5A  add     rdx, 558h
  00000001422FCB61  imul    rdx, rcx
  00000001422FCB65  add     rdx, [rsp+558h+var_158]
  00000001422FCB6D  mov     [rsp+558h+var_368], rdx
  00000001422FCB75  mov     rdx, [rsp+558h+var_380]
  00000001422FCB7D  not     rdx
  00000001422FCB80  mov     rcx, [rsp+558h+var_E0]
  00000001422FCB88  add     rcx, rsp
  00000001422FCB8B  add     rcx, 558h
  00000001422FCB92  imul    rcx, rax
  00000001422FCB96  not     rcx
  00000001422FCB99  and     rcx, rdx
  00000001422FCB9C  bt      dword ptr [rsp+558h+var_3D0], 1Bh
  00000001422FCBA5  not     rcx
  00000001422FCBA8  cmovnb  rcx, r10
  00000001422FCBAC  mov     [rsp+558h+var_3D0], rcx
  00000001422FCBB4  mov     rax, [rsp+558h+var_2C0]
  00000001422FCBBC  mov     r9, rax
  00000001422FCBBF  mov     rdx, [rsp+558h+var_220]
  00000001422FCBC7  and     rax, rdx
  00000001422FCBCA  mov     r10, rax
  00000001422FCBCD  mov     rcx, [rsp+558h+var_120]
  00000001422FCBD5  mov     r8, rcx
  00000001422FCBD8  mov     r11, [rsp+558h+var_2A0]
  00000001422FCBE0  and     r8, r11
  00000001422FCBE3  and     r8, rdx
  00000001422FCBE6  not     rdx
  00000001422FCBE9  mov     rax, rdx
  00000001422FCBEC  and     rax, rcx
  00000001422FCBEF  mov     rsi, rcx
  00000001422FCBF2  mov     rcx, r11
  00000001422FCBF5  and     rcx, rax
  00000001422FCBF8  not     rax
  00000001422FCBFB  mov     r15, [rsp+558h+var_118]
  00000001422FCC03  and     rax, r15
  00000001422FCC06  not     rax
  00000001422FCC09  not     rcx
  00000001422FCC0C  and     rcx, rax
  00000001422FCC0F  not     r9
  00000001422FCC12  and     r9, rdx
  00000001422FCC15  not     r9
  00000001422FCC18  mov     rax, r10
  00000001422FCC1B  not     rax
  00000001422FCC1E  and     rax, r9
  00000001422FCC21  mov     rbx, rax
  00000001422FCC24  mov     r10, [rsp+558h+var_278]
  00000001422FCC2C  and     r10, rdx
  00000001422FCC2F  mov     rax, rdx
  00000001422FCC32  and     rax, r11
  00000001422FCC35  mov     r9, rax
  00000001422FCC38  not     r9
  00000001422FCC3B  and     r9, rsi
  00000001422FCC3E  not     r9
  00000001422FCC41  mov     rdi, [rsp+558h+var_268]
  00000001422FCC49  and     rdx, rdi
  00000001422FCC4C  and     rdi, rax
  00000001422FCC4F  not     rdi
  00000001422FCC52  and     rdi, r9
  00000001422FCC55  add     rdi, rdi
  00000001422FCC58  lea     r8, [rdi+r8*2]
  00000001422FCC5C  and     rax, rsi
  00000001422FCC5F  add     rax, rbx
  00000001422FCC62  add     rax, r8
  00000001422FCC65  and     r11, rdx
  00000001422FCC68  not     rdx
  00000001422FCC6B  and     rdx, r15
  00000001422FCC6E  not     r11
  00000001422FCC71  not     rdx
  00000001422FCC74  and     rdx, r11
  00000001422FCC77  add     rdx, rdx
  00000001422FCC7A  sub     rax, rdx
  00000001422FCC7D  add     rax, rcx
  00000001422FCC80  lea     rdx, [r10+rax]
  00000001422FCC84  inc     rdx
  00000001422FCC87  mov     rsi, [rsp+558h+var_1C0]
  00000001422FCC8F  mov     r11, rsi
  00000001422FCC92  not     r11
  00000001422FCC95  mov     r8, rdx
  00000001422FCC98  mov     ecx, [rsp+558h+var_1E0]
  00000001422FCC9F  shr     r8, cl
  00000001422FCCA2  mov     ecx, [rsp+558h+var_1DC]
  00000001422FCCA9  shl     rdx, cl
  00000001422FCCAC  mov     rcx, r8
  00000001422FCCAF  not     rcx
  00000001422FCCB2  mov     rax, rsi
  00000001422FCCB5  and     rax, r8
  00000001422FCCB8  not     rax
  00000001422FCCBB  mov     r15, r11
  00000001422FCCBE  and     r15, rcx
  00000001422FCCC1  mov     r9, r15
  00000001422FCCC4  not     r9
  00000001422FCCC7  and     r9, rax
  00000001422FCCCA  mov     rbx, rdx
  00000001422FCCCD  not     rbx
  00000001422FCCD0  mov     rbp, r11
  00000001422FCCD3  and     rbp, r8
  00000001422FCCD6  mov     rax, rdx
  00000001422FCCD9  and     rax, rbp
  00000001422FCCDC  not     rax
  00000001422FCCDF  not     rbp
  00000001422FCCE2  and     rbp, rbx
  00000001422FCCE5  not     rbp
  00000001422FCCE8  and     rbp, rax
  00000001422FCCEB  not     r9
  00000001422FCCEE  and     r9, rbx
  00000001422FCCF1  not     rbp
  00000001422FCCF4  add     rbp, r9
  00000001422FCCF7  mov     r10, rsi
  00000001422FCCFA  and     r10, rbx
  00000001422FCCFD  not     r10
  00000001422FCD00  mov     rdi, r8
  00000001422FCD03  and     rdi, rdx
  00000001422FCD06  mov     rax, rsi
  00000001422FCD09  and     rax, rdi
  00000001422FCD0C  not     rdi
  00000001422FCD0F  and     rdi, r11
  00000001422FCD12  mov     r9, r8
  00000001422FCD15  and     r9, rbx
  00000001422FCD18  and     rbx, r11
  00000001422FCD1B  and     r11, rdx
  00000001422FCD1E  not     r11
  00000001422FCD21  and     r11, r10
  00000001422FCD24  and     r15, rdx
  00000001422FCD27  not     r15
  00000001422FCD2A  not     r11
  00000001422FCD2D  and     r11, rcx
  00000001422FCD30  not     r11
  00000001422FCD33  shl     r11, 2
  00000001422FCD37  shl     r15, 2
  00000001422FCD3B  sub     r11, r15
  00000001422FCD3E  add     r11, rbp
  00000001422FCD41  not     rdi
  00000001422FCD44  not     rax
  00000001422FCD47  and     rax, rdi
  00000001422FCD4A  not     rax
  00000001422FCD4D  add     rax, rax
  00000001422FCD50  sub     r11, rax
  00000001422FCD53  mov     rax, rcx
  00000001422FCD56  and     rax, rdx
  00000001422FCD59  not     rax
  00000001422FCD5C  and     rax, rsi
  00000001422FCD5F  not     rax
  00000001422FCD62  not     r9
  00000001422FCD65  and     r9, rsi
  00000001422FCD68  add     r9, rax
  00000001422FCD6B  add     r9, r11
  00000001422FCD6E  not     rbx
  00000001422FCD71  and     rdx, rsi
  00000001422FCD74  not     rdx
  00000001422FCD77  and     rdx, rbx
  00000001422FCD7A  and     rcx, rdx
  00000001422FCD7D  not     rdx
  00000001422FCD80  and     rdx, r8
  00000001422FCD83  not     rdx
  00000001422FCD86  not     rcx
  00000001422FCD89  and     rcx, rdx
  00000001422FCD8C  not     rcx
  00000001422FCD8F  lea     rax, [rcx+rcx*2]
  00000001422FCD93  lea     rdx, [r9+rax]
  00000001422FCD97  inc     rdx
  00000001422FCD9A  mov     rax, [rsp+558h+var_140]
  00000001422FCDA2  mov     rcx, rax
  00000001422FCDA5  not     rcx
  00000001422FCDA8  mov     rbx, r14
  00000001422FCDAB  imul    rdx, r14
  00000001422FCDAF  mov     rsi, rdx
  00000001422FCDB2  mov     r10, rdx
  00000001422FCDB5  not     rsi
  00000001422FCDB8  and     rax, rdx
  00000001422FCDBB  not     rax
  00000001422FCDBE  mov     rdx, rax
  00000001422FCDC1  mov     rax, rsi
  00000001422FCDC4  and     rax, rcx
  00000001422FCDC7  not     rax
  00000001422FCDCA  and     rax, rdx
  00000001422FCDCD  mov     r9, [rsp+558h+var_138]
  00000001422FCDD5  and     r9, rsi
  00000001422FCDD8  mov     r8, [rsp+558h+var_200]
  00000001422FCDE0  mov     rdx, r8
  00000001422FCDE3  and     rdx, r10
  00000001422FCDE6  mov     rdi, r10
  00000001422FCDE9  not     rdx
  00000001422FCDEC  mov     r11, [rsp+558h+var_468]
  00000001422FCDF4  and     rdx, r11
  00000001422FCDF7  mov     r10, [rsp+558h+var_130]
  00000001422FCDFF  and     r10, rsi
  00000001422FCE02  and     rsi, r11
  00000001422FCE05  not     rsi
  00000001422FCE08  and     rsi, r8
  00000001422FCE0B  not     rsi
  00000001422FCE0E  sub     rsi, rax
  00000001422FCE11  add     rsi, r10
  00000001422FCE14  sub     rsi, rdx
  00000001422FCE17  add     rsi, r9
  00000001422FCE1A  mov     [rsp+558h+var_378], rsi
  00000001422FCE22  and     rdi, rcx
  00000001422FCE25  mov     [rsp+558h+var_380], rdi
  00000001422FCE2D  mov     rcx, [rsp+558h+var_388]
  00000001422FCE35  not     rcx
  00000001422FCE38  mov     rax, [rsp+558h+var_D8]
  00000001422FCE40  add     rax, rsp
  00000001422FCE43  add     rax, 558h
  00000001422FCE49  mov     rsi, [rsp+558h+var_428]
  00000001422FCE51  imul    rax, rsi
  00000001422FCE55  not     rax
  00000001422FCE58  and     rax, rcx
  00000001422FCE5B  mov     [rsp+558h+var_388], rax
  00000001422FCE63  mov     r8, [rsp+558h+var_1A8]
  00000001422FCE6B  mov     rax, r8
  00000001422FCE6E  not     rax
  00000001422FCE71  mov     rdx, [rsp+558h+var_D0]
  00000001422FCE79  mov     r14, [rsp+558h+var_3C8]
  00000001422FCE81  imul    rdx, r14
  00000001422FCE85  mov     rcx, rdx
  00000001422FCE88  mov     r10, rdx
  00000001422FCE8B  not     rcx
  00000001422FCE8E  mov     rdx, rcx
  00000001422FCE91  mov     r9, [rsp+558h+var_498]
  00000001422FCE99  and     rdx, r9
  00000001422FCE9C  mov     r11, r8
  00000001422FCE9F  and     r11, r10
  00000001422FCEA2  and     r10, rax
  00000001422FCEA5  and     rcx, rax
  00000001422FCEA8  and     rax, rdx
  00000001422FCEAB  not     rdx
  00000001422FCEAE  and     rdx, r8
  00000001422FCEB1  not     rdx
  00000001422FCEB4  mov     r8, rax
  00000001422FCEB7  not     r8
  00000001422FCEBA  and     r8, rdx
  00000001422FCEBD  lea     rdx, [r8+r8*2]
  00000001422FCEC1  sub     rdx, rax
  00000001422FCEC4  mov     rax, r11
  00000001422FCEC7  not     rax
  00000001422FCECA  not     rcx
  00000001422FCECD  mov     r8, rax
  00000001422FCED0  and     r8, rcx
  00000001422FCED3  not     r8
  00000001422FCED6  and     r8, r9
  00000001422FCED9  and     r11, r9
  00000001422FCEDC  not     r9
  00000001422FCEDF  and     r10, r9
  00000001422FCEE2  not     r10
  00000001422FCEE5  lea     rdx, [rdx+r10*2]
  00000001422FCEE9  not     r8
  00000001422FCEEC  shl     r8, 2
  00000001422FCEF0  sub     rdx, r8
  00000001422FCEF3  and     rcx, r9
  00000001422FCEF6  lea     rcx, [rcx+rcx*2]
  00000001422FCEFA  add     rcx, rdx
  00000001422FCEFD  mov     [rsp+558h+var_468], rcx
  00000001422FCF05  and     rax, r9
  00000001422FCF08  not     rax
  00000001422FCF0B  not     r11
  00000001422FCF0E  and     r11, rax
  00000001422FCF11  mov     [rsp+558h+var_498], r11
  00000001422FCF19  mov     rcx, [rsp+558h+var_C8]
  00000001422FCF21  mov     rax, rcx
  00000001422FCF24  not     rax
  00000001422FCF27  lea     r8, [rsp+558h]
  00000001422FCF2F  and     rax, r8
  00000001422FCF32  mov     rdx, [rsp+558h+var_238]
  00000001422FCF3A  and     rdx, rcx
  00000001422FCF3D  and     rcx, r8
  00000001422FCF40  lea     rcx, [rdx+rcx*2]
  00000001422FCF44  add     rcx, rax
  00000001422FCF47  imul    rcx, rbx
  00000001422FCF4B  mov     rax, [rsp+558h+var_2C8]
  00000001422FCF53  not     rax
  00000001422FCF56  not     rcx
  00000001422FCF59  and     rcx, rax
  00000001422FCF5C  mov     [rsp+558h+var_370], rcx
  00000001422FCF64  mov     rax, [rsp+558h+var_518]
  00000001422FCF69  mov     r10, rax
  00000001422FCF6C  not     r10
  00000001422FCF6F  mov     r15, [rsp+558h+var_C0]
  00000001422FCF77  imul    r15, r14
  00000001422FCF7B  mov     rbp, r14
  00000001422FCF7E  mov     r14, r15
  00000001422FCF81  not     r14
  00000001422FCF84  mov     rcx, r10
  00000001422FCF87  and     rcx, r14
  00000001422FCF8A  mov     r11, [rsp+558h+var_228]
  00000001422FCF92  mov     r9, r11
  00000001422FCF95  and     r9, r15
  00000001422FCF98  mov     rdi, [rsp+558h+var_448]
  00000001422FCFA0  mov     rbx, rdi
  00000001422FCFA3  and     rbx, r14
  00000001422FCFA6  and     r14, rax
  00000001422FCFA9  mov     r8, rax
  00000001422FCFAC  mov     rax, r9
  00000001422FCFAF  and     r9, r8
  00000001422FCFB2  and     r8, r15
  00000001422FCFB5  not     r8
  00000001422FCFB8  mov     rdx, rcx
  00000001422FCFBB  not     rdx
  00000001422FCFBE  and     r8, r11
  00000001422FCFC1  and     r8, rdx
  00000001422FCFC4  not     rax
  00000001422FCFC7  not     rbx
  00000001422FCFCA  and     rbx, rax
  00000001422FCFCD  not     rbx
  00000001422FCFD0  and     rbx, r10
  00000001422FCFD3  mov     rdx, r15
  00000001422FCFD6  and     rdx, r10
  00000001422FCFD9  mov     rax, r11
  00000001422FCFDC  and     rax, r14
  00000001422FCFDF  not     r14
  00000001422FCFE2  not     rdx
  00000001422FCFE5  and     r14, r11
  00000001422FCFE8  and     r14, rdx
  00000001422FCFEB  sub     r14, rax
  00000001422FCFEE  not     rbx
  00000001422FCFF1  add     r14, rbx
  00000001422FCFF4  sub     r14, r9
  00000001422FCFF7  and     rcx, r11
  00000001422FCFFA  add     rcx, rcx
  00000001422FCFFD  sub     r14, rcx
  00000001422FD000  add     r14, r8
  00000001422FD003  mov     [rsp+558h+var_518], r14
  00000001422FD008  mov     rax, [rsp+558h+var_B8]
  00000001422FD010  lea     rcx, [rsp+rax+558h+var_558]
  00000001422FD014  add     rcx, 558h
  00000001422FD01B  imul    rcx, rsi
  00000001422FD01F  mov     rdx, rcx
  00000001422FD022  not     rdx
  00000001422FD025  mov     r8, [rsp+558h+var_488]
  00000001422FD02D  and     r8, rdx
  00000001422FD030  mov     rax, r8
  00000001422FD033  mov     r9, r8
  00000001422FD036  not     rax
  00000001422FD039  mov     r8, [rsp+558h+var_528]
  00000001422FD03E  and     r8, rcx
  00000001422FD041  not     r8
  00000001422FD044  and     r8, rax
  00000001422FD047  mov     rax, [rsp+558h+var_410]
  00000001422FD04F  and     r9, rax
  00000001422FD052  and     rax, r8
  00000001422FD055  not     rax
  00000001422FD058  mov     rsi, r8
  00000001422FD05B  not     r8
  00000001422FD05E  mov     r10, [rsp+558h+var_530]
  00000001422FD063  and     r8, r10
  00000001422FD066  not     r8
  00000001422FD069  and     r8, rax
  00000001422FD06C  mov     rax, [rsp+558h+var_2F0]
  00000001422FD074  and     rax, rcx
  00000001422FD077  not     rax
  00000001422FD07A  lea     rax, [rax+rax*4]
  00000001422FD07E  not     r8
  00000001422FD081  lea     rax, [rax+r8*8]
  00000001422FD085  mov     r8, [rsp+558h+var_2D0]
  00000001422FD08D  and     r8, rcx
  00000001422FD090  not     r8
  00000001422FD093  shl     r8, 2
  00000001422FD097  sub     r8, rax
  00000001422FD09A  and     rcx, [rsp+558h+var_2E8]
  00000001422FD0A2  mov     rax, [rsp+558h+var_2E0]
  00000001422FD0AA  and     rax, rdx
  00000001422FD0AD  not     rax
  00000001422FD0B0  not     rcx
  00000001422FD0B3  and     rcx, rax
  00000001422FD0B6  sub     r8, rcx
  00000001422FD0B9  mov     rax, [rsp+558h+var_2D8]
  00000001422FD0C1  not     rax
  00000001422FD0C4  and     rdx, rax
  00000001422FD0C7  lea     rax, [r8+rdx*4]
  00000001422FD0CB  not     r9
  00000001422FD0CE  lea     rcx, [r9+r9*2]
  00000001422FD0D2  add     rcx, rax
  00000001422FD0D5  mov     [rsp+558h+var_488], rcx
  00000001422FD0DD  and     rsi, r10
  00000001422FD0E0  mov     [rsp+558h+var_528], rsi
  00000001422FD0E5  mov     rax, [rsp+558h+var_500]
  00000001422FD0EA  and     rax, [rsp+558h+var_310]
  00000001422FD0F2  mov     r9, rdi
  00000001422FD0F5  and     r9, rax
  00000001422FD0F8  not     rax
  00000001422FD0FB  and     rax, r11
  00000001422FD0FE  not     rax
  00000001422FD101  not     r9
  00000001422FD104  and     r9, rax
  00000001422FD107  add     r9, [rsp+558h+var_3B8]
  00000001422FD10F  mov     rcx, r9
  00000001422FD112  not     rcx
  00000001422FD115  mov     rax, [rsp+558h+var_248]
  00000001422FD11D  and     rax, rcx
  00000001422FD120  not     rax
  00000001422FD123  and     r13, r9
  00000001422FD126  not     r13
  00000001422FD129  and     r13, rax
  00000001422FD12C  mov     rdx, [rsp+558h+var_3C0]
  00000001422FD134  and     rdx, r9
  00000001422FD137  not     rdx
  00000001422FD13A  mov     rax, [rsp+558h+var_210]
  00000001422FD142  and     rdx, rax
  00000001422FD145  not     rdx
  00000001422FD148  not     r13
  00000001422FD14B  add     r13, rdx
  00000001422FD14E  mov     rdx, r9
  00000001422FD151  mov     r10, [rsp+558h+var_208]
  00000001422FD159  and     rdx, r10
  00000001422FD15C  and     r9, rax
  00000001422FD15F  and     rax, rdx
  00000001422FD162  not     rax
  00000001422FD165  not     rdx
  00000001422FD168  mov     r8, [rsp+558h+var_450]
  00000001422FD170  and     rdx, r8
  00000001422FD173  not     rdx
  00000001422FD176  and     rdx, rax
  00000001422FD179  mov     rax, rdx
  00000001422FD17C  not     rax
  00000001422FD17F  lea     rax, [rax+rax*2]
  00000001422FD183  add     rax, r13
  00000001422FD186  not     r12
  00000001422FD189  and     r12, rcx
  00000001422FD18C  not     r12
  00000001422FD18F  add     r12, r12
  00000001422FD192  sub     rax, r12
  00000001422FD195  and     rcx, r8
  00000001422FD198  not     rcx
  00000001422FD19B  mov     r8, r9
  00000001422FD19E  not     r8
  00000001422FD1A1  and     r8, rcx
  00000001422FD1A4  not     r8
  00000001422FD1A7  and     r8, r10
  00000001422FD1AA  not     r8
  00000001422FD1AD  lea     rcx, [r8+r8*2]
  00000001422FD1B1  add     rcx, rax
  00000001422FD1B4  and     r9, r10
  00000001422FD1B7  not     r9
  00000001422FD1BA  lea     rax, [r9+r9*4]
  00000001422FD1BE  sub     rcx, rax
  00000001422FD1C1  lea     rax, [rdx+rdx*2]
  00000001422FD1C5  add     rax, rcx
  00000001422FD1C8  imul    rax, rbp
  00000001422FD1CC  mov     r8, rax
  00000001422FD1CF  and     r8, [rsp+558h+var_540]
  00000001422FD1D4  not     r8
  00000001422FD1D7  mov     rcx, rax
  00000001422FD1DA  not     rcx
  00000001422FD1DD  mov     rdx, rcx
  00000001422FD1E0  and     rdx, [rsp+558h+var_520]
  00000001422FD1E5  not     rdx
  00000001422FD1E8  and     rdx, r8
  00000001422FD1EB  mov     r9, [rsp+558h+var_4A0]
  00000001422FD1F3  mov     r15, [rsp+558h+var_B0]
  00000001422FD1FB  imul    r15, r9
  00000001422FD1FF  mov     r10, r15
  00000001422FD202  not     r10
  00000001422FD205  mov     r8, [rsp+558h+var_470]
  00000001422FD20D  mov     rsi, r8
  00000001422FD210  and     rsi, r15
  00000001422FD213  mov     rbx, rsi
  00000001422FD216  mov     r12, [rsp+558h+var_418]
  00000001422FD21E  and     rsi, r12
  00000001422FD221  mov     rbp, rdx
  00000001422FD224  not     rbp
  00000001422FD227  and     rbp, r12
  00000001422FD22A  and     [rsp+558h+var_558], rcx
  00000001422FD22E  and     rcx, r12
  00000001422FD231  and     r12, r10
  00000001422FD234  mov     r14, r8
  00000001422FD237  and     r14, r12
  00000001422FD23A  mov     r11, [rsp+558h+var_290]
  00000001422FD242  and     r11, r12
  00000001422FD245  not     r12
  00000001422FD248  and     r12, r8
  00000001422FD24B  not     r12
  00000001422FD24E  not     r11
  00000001422FD251  and     r11, r12
  00000001422FD254  mov     r8, [rsp+558h+var_390]
  00000001422FD25C  not     r8
  00000001422FD25F  and     r8, r15
  00000001422FD262  sub     r11, r8
  00000001422FD265  mov     r12, [rsp+558h+var_280]
  00000001422FD26D  and     r10, r12
  00000001422FD270  not     r12
  00000001422FD273  and     r15, r12
  00000001422FD276  not     r10
  00000001422FD279  not     r15
  00000001422FD27C  and     r15, r10
  00000001422FD27F  sub     r11, r15
  00000001422FD282  not     r14
  00000001422FD285  not     rbx
  00000001422FD288  and     rbx, [rsp+558h+var_3D8]
  00000001422FD290  not     rbx
  00000001422FD293  add     r14, rbx
  00000001422FD296  add     r14, r11
  00000001422FD299  not     rsi
  00000001422FD29C  and     rsi, rbx
  00000001422FD29F  sub     r14, rsi
  00000001422FD2A2  mov     r10, [rsp+558h+var_A8]
  00000001422FD2AA  add     r10, rsp
  00000001422FD2AD  add     r10, 558h
  00000001422FD2B4  imul    r10, r9
  00000001422FD2B8  mov     rsi, r10
  00000001422FD2BB  not     rsi
  00000001422FD2BE  mov     rbx, rsi
  00000001422FD2C1  mov     rdi, [rsp+558h+var_270]
  00000001422FD2C9  and     rbx, rdi
  00000001422FD2CC  not     rbx
  00000001422FD2CF  mov     r13, [rsp+558h+var_240]
  00000001422FD2D7  and     rbx, r13
  00000001422FD2DA  mov     r9, [rsp+558h+var_258]
  00000001422FD2E2  mov     r12, r9
  00000001422FD2E5  mov     r8, [rsp+558h+var_218]
  00000001422FD2ED  and     r12, r8
  00000001422FD2F0  and     r12, r10
  00000001422FD2F3  add     r12, r12
  00000001422FD2F6  lea     r12, [r12+r12*2]
  00000001422FD2FA  lea     rbx, [r12+rbx*2]
  00000001422FD2FE  mov     r11, [rsp+558h+var_348]
  00000001422FD306  and     r11, rsi
  00000001422FD309  not     r11
  00000001422FD30C  mov     r12, r10
  00000001422FD30F  mov     r15, [rsp+558h+var_230]
  00000001422FD317  and     r12, r15
  00000001422FD31A  not     r12
  00000001422FD31D  and     r12, r11
  00000001422FD320  not     r12
  00000001422FD323  add     r12, r12
  00000001422FD326  sub     r12, rbx
  00000001422FD329  mov     r11, [rsp+558h+var_3F0]
  00000001422FD331  and     r11, rsi
  00000001422FD334  not     r11
  00000001422FD337  mov     rbx, [rsp+558h+var_400]
  00000001422FD33F  and     rbx, r10
  00000001422FD342  not     rbx
  00000001422FD345  and     rbx, r11
  00000001422FD348  add     rbx, rbx
  00000001422FD34B  sub     r12, rbx
  00000001422FD34E  and     r9, rsi
  00000001422FD351  not     r9
  00000001422FD354  mov     rbx, r13
  00000001422FD357  and     r10, r13
  00000001422FD35A  not     r10
  00000001422FD35D  and     r10, r9
  00000001422FD360  not     r10
  00000001422FD363  and     r10, r8
  00000001422FD366  sub     r12, r10
  00000001422FD369  and     rbx, rsi
  00000001422FD36C  and     rdi, rbx
  00000001422FD36F  not     rbx
  00000001422FD372  and     rbx, r8
  00000001422FD375  not     rbx
  00000001422FD378  not     rdi
  00000001422FD37B  and     rdi, rbx
  00000001422FD37E  mov     r10, [rsp+558h+var_3A8]
  00000001422FD386  not     r10
  00000001422FD389  and     r10, rsi
  00000001422FD38C  not     rdi
  00000001422FD38F  lea     rbx, [rdi+rdi*2]
  00000001422FD393  add     rbx, r10
  00000001422FD396  add     rbx, r12
  00000001422FD399  and     rsi, r15
  00000001422FD39C  mov     r15, [rsp+558h+var_98]
  00000001422FD3A4  mov     r8, [rsp+558h+var_550]
  00000001422FD3A9  add     r8, r15
  00000001422FD3AC  mov     r10, r8
  00000001422FD3AF  not     r10
  00000001422FD3B2  and     r10, [rsp+558h+var_548]
  00000001422FD3B7  and     r8, [rsp+558h+var_4E8]
  00000001422FD3BC  not     r10
  00000001422FD3BF  not     r8
  00000001422FD3C2  and     r8, r10
  00000001422FD3C5  mov     r10, r8
  00000001422FD3C8  not     r10
  00000001422FD3CB  and     r10, [rsp+558h+var_4F8]
  00000001422FD3D0  and     r8, [rsp+558h+var_4F0]
  00000001422FD3D5  not     r10
  00000001422FD3D8  not     r8
  00000001422FD3DB  and     r8, r10
  00000001422FD3DE  mov     r9, [rsp+558h+var_3A0]
  00000001422FD3E6  not     r9
  00000001422FD3E9  mov     rdi, [rsp+558h+var_3C8]
  00000001422FD3F1  imul    r8, rdi
  00000001422FD3F5  not     r8
  00000001422FD3F8  and     r8, r9
  00000001422FD3FB  mov     r10, [rsp+558h+var_A0]
  00000001422FD403  lea     r12, [rsp+r10+558h+var_558]
  00000001422FD407  add     r12, 558h
  00000001422FD40E  imul    r12, [rsp+558h+var_428]
  00000001422FD417  add     r12, [rsp+558h+var_4A8]
  00000001422FD41F  mov     r9, [rsp+558h+var_558]
  00000001422FD423  lea     r10, [r9+r9*2]
  00000001422FD427  mov     r9, [rsp+558h+var_540]
  00000001422FD42C  and     r9, rcx
  00000001422FD42F  lea     r10, [r10+r9*2]
  00000001422FD433  not     rcx
  00000001422FD436  mov     r9, [rsp+558h+var_3D8]
  00000001422FD43E  mov     r13, r9
  00000001422FD441  and     r13, rax
  00000001422FD444  not     r13
  00000001422FD447  and     r13, rcx
  00000001422FD44A  not     r13
  00000001422FD44D  mov     r11, [rsp+558h+var_520]
  00000001422FD452  and     r13, r11
  00000001422FD455  lea     rcx, [r10+r13*2]
  00000001422FD459  mov     r10, [rsp+558h+var_398]
  00000001422FD461  and     r10, rax
  00000001422FD464  not     r10
  00000001422FD467  add     r10, r10
  00000001422FD46A  sub     r10, rcx
  00000001422FD46D  add     r10, rbp
  00000001422FD470  and     rdx, r9
  00000001422FD473  lea     rcx, [r10+rdx*2]
  00000001422FD477  and     rax, r11
  00000001422FD47A  not     rax
  00000001422FD47D  and     rax, r9
  00000001422FD480  sub     rcx, rax
  00000001422FD483  mov     rax, [rsp+558h+var_90]
  00000001422FD48B  add     rax, rsp
  00000001422FD48E  add     rax, 558h
  00000001422FD494  imul    rax, rdi
  00000001422FD498  mov     rdx, [rsp+558h+var_1E8]
  00000001422FD4A0  not     rdx
  00000001422FD4A3  mov     r13, rax
  00000001422FD4A6  and     r13, rdx
  00000001422FD4A9  not     rax
  00000001422FD4AC  and     rax, rdx
  00000001422FD4AF  mov     rdx, r13
  00000001422FD4B2  add     r13, [rsp+558h+var_340]
  00000001422FD4BA  not     rdx
  00000001422FD4BD  add     r13, rdx
  00000001422FD4C0  not     rax
  00000001422FD4C3  add     r13, rax
  00000001422FD4C6  test    byte ptr [rsp+558h+var_3F8], 1
  00000001422FD4CE  mov     rax, [rsp+558h+var_198]
  00000001422FD4D6  mov     r10, [rsp+558h+var_490]
  00000001422FD4DE  cmovz   r10, rax
  00000001422FD4E2  mov     r11, [rsp+558h+var_368]
  00000001422FD4EA  cmovz   r11, rax
  00000001422FD4EE  cmovz   r12, rax
  00000001422FD4F2  cmovz   r13, rax
  00000001422FD4F6  test    r8, 0
  00000001422FD4FD  call    locret_1422FD512  ; -> locret_1422FD512
  00000001422FD502  jnp     loc_1422FD50D
  00000001422FD508  jmp     loc_1422FD513
  00000001422FD50D  jmp     loc_1422FC39F
  00000001422FD512  retn
  00000001422FD513  nop
  00000001422FD514  jmp     $+5
  00000001422FD519  mov     rax, 878E88234E95CFB0h
  00000001422FD523  mov     rax, 0E990C941DFA21737h
  00000001422FD52D  mov     rax, 16C8CBAD8445B315h
  00000001422FD537  mov     rax, 0FFEE6E94D797661Ch
  00000001422FD541  mov     rax, [rsp+558h+var_4E0]
  00000001422FD546  mov     rdx, [rsp+558h+var_1C8]
  00000001422FD54E  mov     [rax], rdx
  00000001422FD551  mov     rax, 878E88234E95CFB0h
  00000001422FD55B  mov     rax, 0E990C941DFA21737h
  00000001422FD565  mov     rax, 0A48E9702BA1066A0h
  00000001422FD56F  mov     rax, 510854ACA0B7977Fh
  00000001422FD579  mov     rax, 878E88234E95CFB0h
  00000001422FD583  mov     rax, 0E990C941DFA21737h
  00000001422FD58D  mov     rax, 16C8CBAD8445B315h
  00000001422FD597  mov     rax, 0FFEE6E94D797661Ch
  00000001422FD5A1  mov     rax, 0A48E9702BA1066A0h
  00000001422FD5AB  mov     rax, 510854ACA0B7977Fh
  00000001422FD5B5  mov     rax, 878E88234E95CFB0h
  00000001422FD5BF  mov     rax, 0E990C941DFA21737h
  00000001422FD5C9  mov     rax, 16C8CBAD8445B315h
  00000001422FD5D3  mov     rax, 0FFEE6E94D797661Ch
  00000001422FD5DD  mov     rax, 0A48E9702BA1066A0h
  00000001422FD5E7  mov     rax, 510854ACA0B7977Fh
  00000001422FD5F1  mov     rax, [rsp+558h+var_80]
  00000001422FD5F9  mov     [r10], rax
  00000001422FD5FC  mov     rax, [rsp+558h+var_460]
  00000001422FD604  add     rax, rsp
  00000001422FD607  add     rax, 558h
  00000001422FD60D  mov     rdx, [rsp+558h+var_4C0]
  00000001422FD615  not     rdx
  00000001422FD618  mov     [rdx], rax
  00000001422FD61B  mov     rax, [rsp+558h+var_320]
  00000001422FD623  mov     rdx, [rsp+558h+var_1D8]
  00000001422FD62B  mov     [rax], rdx
  00000001422FD62E  mov     rax, [rsp+558h+var_60]
  00000001422FD636  mov     rdx, [rsp+558h+var_350]
  00000001422FD63E  mov     [rdx], rax
  00000001422FD641  mov     rax, [rsp+558h+var_78]
  00000001422FD649  mov     rdx, [rsp+558h+var_458]
  00000001422FD651  mov     [rdx], rax
  00000001422FD654  mov     rdx, [rsp+558h+var_440]
  00000001422FD65C  not     rdx
  00000001422FD65F  mov     rax, [rsp+558h+var_188]
  00000001422FD667  mov     [rdx], rax
  00000001422FD66A  mov     rax, [rsp+558h+var_190]
  00000001422FD672  mov     rdx, [rsp+558h+var_430]
  00000001422FD67A  mov     [rdx], rax
  00000001422FD67D  mov     rax, [rsp+558h+var_3E8]
  00000001422FD685  mov     [rax], r9
  00000001422FD688  mov     rax, [rsp+558h+var_4D0]
  00000001422FD690  mov     rdx, [rsp+558h+var_300]
  00000001422FD698  mov     [rax], rdx
  00000001422FD69B  mov     rax, [rsp+558h+var_70]
  00000001422FD6A3  mov     rdx, [rsp+558h+var_4B8]
  00000001422FD6AB  mov     [rdx], rax
  00000001422FD6AE  mov     rax, [rsp+558h+var_4D8]
  00000001422FD6B6  mov     rdx, [rsp+558h+var_1A8]
  00000001422FD6BE  mov     [rax], rdx
  00000001422FD6C1  mov     rax, [rsp+558h+var_1A0]
  00000001422FD6C9  mov     rdx, [rsp+558h+var_358]
  00000001422FD6D1  mov     [rdx], rax
  00000001422FD6D4  mov     rax, [rsp+558h+var_58]
  00000001422FD6DC  mov     rdx, [rsp+558h+var_360]
  00000001422FD6E4  mov     [rdx], rax
  00000001422FD6E7  mov     rax, [rsp+558h+var_330]
  00000001422FD6EF  mov     rdx, [rsp+558h+var_1D0]
  00000001422FD6F7  mov     [rax], rdx
  00000001422FD6FA  mov     rax, [rsp+558h+var_50]
  00000001422FD702  mov     rdx, [rsp+558h+var_420]
  00000001422FD70A  mov     [rdx], rax
  00000001422FD70D  mov     rax, [rsp+558h+var_328]
  00000001422FD715  mov     rdx, [rsp+558h+var_1C0]
  00000001422FD71D  mov     [rax], rdx
  00000001422FD720  mov     rax, [rsp+558h+var_1F0]
  00000001422FD728  mov     rdx, [rsp+558h+var_538]
  00000001422FD72D  mov     [rdx], rax
  00000001422FD730  mov     rax, [rsp+558h+var_68]
  00000001422FD738  mov     [r11], rax
  00000001422FD73B  mov     rax, [rsp+558h+var_338]
  00000001422FD743  mov     rdx, [rsp+558h+var_200]
  00000001422FD74B  mov     [rax], rdx
  00000001422FD74E  mov     rax, [rsp+558h+var_318]
  00000001422FD756  not     rax
  00000001422FD759  mov     rdx, [rsp+558h+var_3D0]
  00000001422FD761  mov     [rdx], rax
  00000001422FD764  mov     rdx, [rsp+558h+var_1F8]
  00000001422FD76C  not     rdx
  00000001422FD76F  mov     rax, [rsp+558h+var_3B0]
  00000001422FD777  mov     [rax], rdx
  00000001422FD77A  mov     rax, [rsp+558h+var_378]
  00000001422FD782  mov     rdx, [rsp+558h+var_380]
  00000001422FD78A  lea     rax, [rax+rdx*2]
  00000001422FD78E  mov     rdx, [rsp+558h+var_388]
  00000001422FD796  not     rdx
  00000001422FD799  mov     [rdx], rax
  00000001422FD79C  mov     rax, [rsp+558h+var_498]
  00000001422FD7A4  mov     rdx, [rsp+558h+var_468]
  00000001422FD7AC  lea     rax, [rax+rdx+1]
  00000001422FD7B1  mov     rdx, [rsp+558h+var_370]
  00000001422FD7B9  not     rdx
  00000001422FD7BC  mov     [rdx], rax
  00000001422FD7BF  mov     rax, [rsp+558h+var_528]
  00000001422FD7C4  not     rax
  00000001422FD7C7  lea     rax, [rax+rax*2]
  00000001422FD7CB  mov     rdx, [rsp+558h+var_518]
  00000001422FD7D0  mov     r9, [rsp+558h+var_488]
  00000001422FD7D8  mov     [rax+r9], rdx
  00000001422FD7DC  not     rsi
  00000001422FD7DF  mov     [rbx+rsi*2], r14
  00000001422FD7E3  mov     rax, [rsp+558h+var_3E0]
  00000001422FD7EB  mov     [rax], r15
  00000001422FD7EE  mov     rax, [rsp+558h+var_478]
  00000001422FD7F6  mov     rdx, [rsp+558h+var_480]
  00000001422FD7FE  mov     [rdx], rax
  00000001422FD801  mov     rax, [rsp+558h+var_508]
  00000001422FD806  not     rax
  00000001422FD809  mov     rdx, [rsp+558h+var_4C8]
  00000001422FD811  lea     rax, [rdx+rax*2+1]
  00000001422FD816  mov     rdx, [rsp+558h+var_510]
  00000001422FD81B  mov     [rdx], rax
  00000001422FD81E  not     r8
  00000001422FD821  mov     [r12], r8
  00000001422FD825  mov     r9, [rsp+558h+var_88]
  00000001422FD82D  add     r9, [rsp+558h+var_308]
  00000001422FD835  add     r9, [rsp+558h+var_408]
  00000001422FD83D  mov     r8, [rsp+558h+var_438]
  00000001422FD845  mov     rax, r8
  00000001422FD848  not     rax
  00000001422FD84B  imul    r9, [rsp+558h+var_4A0]
  00000001422FD854  mov     rdx, r9
  00000001422FD857  not     rdx
  00000001422FD85A  mov     [r13+0], rcx
  00000001422FD85E  mov     rcx, r8
  00000001422FD861  mov     r10, r8
  00000001422FD864  and     rcx, r9
  00000001422FD867  and     r9, rax
  00000001422FD86A  and     rax, rdx
  00000001422FD86D  mov     r8, rax
  00000001422FD870  not     r8
  00000001422FD873  not     rcx
  00000001422FD876  and     rcx, r8
  00000001422FD879  and     rdx, r10
  00000001422FD87C  or      r9, rdx
  00000001422FD87F  not     rcx
  00000001422FD882  add     r9, rcx
  00000001422FD885  sub     r9, rax
  00000001422FD888  mov     rcx, [rsp+558h+var_4B0]
  00000001422FD890  add     rsp, 518h
  00000001422FD897  pop     rbx
  00000001422FD898  pop     rbp
  00000001422FD899  pop     rdi
  00000001422FD89A  pop     rsi
  00000001422FD89B  pop     r12
  00000001422FD89D  pop     r13
  00000001422FD89F  pop     r14
  00000001422FD8A1  pop     r15
  00000001422FD8A3  jmp     r9

