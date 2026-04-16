// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426069B8                          ║
// ║  VA        : 0x1426069B8                            ║
// ║  RVA       : 0x26069B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B77CD  ??
//
// ── CALLS TO (30) ──
//   0x1426069BA  sub_1426069B8
//   0x1426069BC  sub_1426069B8
//   0x1426069BE  sub_1426069B8
//   0x1426069C0  sub_1426069B8
//   0x1426069C1  sub_1426069B8
//   0x1426069C2  sub_1426069B8
//   0x1426069C3  sub_1426069B8
//   0x1426069C4  sub_1426069B8
//   0x1426069CB  sub_1426069B8
//   0x1426069D3  sub_1426069B8
//   0x1426069DB  sub_1426069B8
//   0x1426069E3  sub_1426069B8
//   0x1426069E6  sub_1426069B8
//   0x1426069E9  sub_1426069B8
//   0x1426069EE  sub_1426069B8
//   0x1426069F1  sub_1426069B8
//   0x1426069F6  sub_1426069B8
//   0x1426069FE  sub_1426069B8
//   0x142606A03  sub_1426069B8
//   0x142606A0B  sub_1426069B8
//   0x142606A10  sub_1426069B8
//   0x142606A13  sub_1426069B8
//   0x142606A1B  sub_1426069B8
//   0x142606A1E  sub_1426069B8
//   0x142606A21  sub_1426069B8
//   0x142606A24  sub_1426069B8
//   0x142606A27  sub_1426069B8
//   0x142606A2A  sub_1426069B8
//   0x142606A2D  sub_1426069B8
//   0x142606A30  sub_1426069B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20987 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B77CD  ??
;
; ── Instructions ───────────────────────────────
  00000001426069B8  push    r15
  00000001426069BA  push    r14
  00000001426069BC  push    r13
  00000001426069BE  push    r12
  00000001426069C0  push    rsi
  00000001426069C1  push    rdi
  00000001426069C2  push    rbp
  00000001426069C3  push    rbx
  00000001426069C4  sub     rsp, 5B8h
  00000001426069CB  mov     rsi, [rsp+5F8h+arg_1F8]
  00000001426069D3  mov     [rsp+5F8h+var_428], rsi
  00000001426069DB  mov     rax, [rsp+5F8h+arg_108]
  00000001426069E3  mov     rcx, rax
  00000001426069E6  mov     r9, rax
  00000001426069E9  mov     [rsp+5F8h+var_5D0], rax
  00000001426069EE  not     rcx
  00000001426069F1  mov     [rsp+5F8h+var_5E8], rcx
  00000001426069F6  mov     rdx, [rsp+5F8h+arg_120]
  00000001426069FE  mov     [rsp+5F8h+var_580], rdx
  0000000142606A03  mov     rax, [rsp+5F8h+arg_140]
  0000000142606A0B  mov     [rsp+5F8h+var_5C8], rax
  0000000142606A10  not     rax
  0000000142606A13  mov     [rsp+5F8h+var_508], rax
  0000000142606A1B  and     rdx, rax
  0000000142606A1E  mov     rax, rcx
  0000000142606A21  and     rax, rdx
  0000000142606A24  not     rax
  0000000142606A27  not     rdx
  0000000142606A2A  and     rdx, r9
  0000000142606A2D  not     rdx
  0000000142606A30  and     rdx, rax
  0000000142606A33  mov     [rsp+5F8h+var_5B0], rdx
  0000000142606A38  mov     rdx, [rsp+5F8h+arg_A8]
  0000000142606A40  mov     rcx, rdx
  0000000142606A43  shr     rcx, 24h
  0000000142606A47  not     ecx
  0000000142606A49  and     ecx, 3
  0000000142606A4C  mov     eax, edx
  0000000142606A4E  mov     rdi, rdx
  0000000142606A51  mov     [rsp+5F8h+var_5F0], rdx
  0000000142606A56  not     eax
  0000000142606A58  mov     r8d, eax
  0000000142606A5B  shr     r8d, 7
  0000000142606A5F  and     r8d, 3
  0000000142606A63  imul    r8, rcx
  0000000142606A67  mov     r9, [rsp+5F8h+arg_1A0]
  0000000142606A6F  mov     rcx, r9
  0000000142606A72  mov     rdx, r9
  0000000142606A75  mov     r10, r9
  0000000142606A78  mov     r11d, r9d
  0000000142606A7B  shr     r11d, 19h
  0000000142606A7F  shr     r9b, 6
  0000000142606A83  and     r11b, 1
  0000000142606A87  shl     r11b, 2
  0000000142606A8B  or      r11b, r9b
  0000000142606A8E  mov     r9, rsi
  0000000142606A91  shr     r9, 3Ch
  0000000142606A95  and     r9d, 1
  0000000142606A99  mov     [rsp+5F8h+var_4B0], r9
  0000000142606AA1  shr     rcx, 3Ch
  0000000142606AA5  shr     rdx, 31h
  0000000142606AA9  shr     r10, 28h
  0000000142606AAD  and     r10b, 1
  0000000142606AB1  shl     r10b, 3
  0000000142606AB5  or      r10b, r11b
  0000000142606AB8  and     dl, 1
  0000000142606ABB  shl     dl, 4
  0000000142606ABE  or      dl, r10b
  0000000142606AC1  and     cl, 1
  0000000142606AC4  shl     cl, 5
  0000000142606AC7  or      cl, dl
  0000000142606AC9  movzx   ecx, cl
  0000000142606ACC  mov     rdx, 4F9F1C968C91C9D9h
  0000000142606AD6  or      rdx, rcx
  0000000142606AD9  not     ecx
  0000000142606ADB  or      rcx, 0FFFFFFFFFFFFFF26h
  0000000142606AE2  and     rcx, rdx
  0000000142606AE5  imul    rcx, r8
  0000000142606AE9  mov     edx, eax
  0000000142606AEB  shr     edx, 0Ch
  0000000142606AEE  and     edx, 5
  0000000142606AF1  mov     r8, [rsp+5F8h+arg_E8]
  0000000142606AF9  mov     r9, r8
  0000000142606AFC  shr     r9, 2Fh
  0000000142606B00  shr     r8d, 12h
  0000000142606B04  and     r9b, 1
  0000000142606B08  add     r9b, r9b
  0000000142606B0B  and     r8b, 1
  0000000142606B0F  or      r8b, r9b
  0000000142606B12  movzx   r8d, r8b
  0000000142606B16  not     r8
  0000000142606B19  mov     r15, 3FFA75BADC0C8DC3h
  0000000142606B23  and     r15, r8
  0000000142606B26  imul    r15, rdx
  0000000142606B2A  add     r15, rcx
  0000000142606B2D  shr     eax, 2
  0000000142606B30  and     eax, 51h
  0000000142606B33  xor     ecx, ecx
  0000000142606B35  bt      rdi, 36h ; '6'
  0000000142606B3A  setnb   cl
  0000000142606B3D  imul    rcx, rax
  0000000142606B41  mov     [rsp+5F8h+var_5E0], rcx
  0000000142606B46  mov     rdi, [rsp+5F8h+arg_B8]
  0000000142606B4E  mov     r14, rdi
  0000000142606B51  mov     ecx, edi
  0000000142606B53  shr     cl, 1
  0000000142606B55  mov     edx, ecx
  0000000142606B57  and     dl, 2
  0000000142606B5A  mov     r8d, edi
  0000000142606B5D  and     r8b, 1
  0000000142606B61  or      r8b, dl
  0000000142606B64  mov     edx, edi
  0000000142606B66  shr     edx, 0Dh
  0000000142606B69  and     cl, 4
  0000000142606B6C  or      cl, r8b
  0000000142606B6F  mov     r8d, edi
  0000000142606B72  shr     r8b, 2
  0000000142606B76  and     r8b, 8
  0000000142606B7A  or      r8b, cl
  0000000142606B7D  and     dl, 1
  0000000142606B80  shl     dl, 4
  0000000142606B83  or      dl, r8b
  0000000142606B86  mov     ecx, edi
  0000000142606B88  shr     ecx, 0Eh
  0000000142606B8B  and     cl, 1
  0000000142606B8E  shl     cl, 5
  0000000142606B91  or      cl, dl
  0000000142606B93  mov     edx, edi
  0000000142606B95  shr     edx, 14h
  0000000142606B98  and     dl, 1
  0000000142606B9B  shl     dl, 6
  0000000142606B9E  or      dl, cl
  0000000142606BA0  mov     ecx, edi
  0000000142606BA2  shr     ecx, 18h
  0000000142606BA5  shl     cl, 7
  0000000142606BA8  or      cl, dl
  0000000142606BAA  mov     edx, edi
  0000000142606BAC  shr     edx, 15h
  0000000142606BAF  and     edx, 100h
  0000000142606BB5  movzx   r10d, cl
  0000000142606BB9  or      r10d, edx
  0000000142606BBC  mov     rbx, rdi
  0000000142606BBF  mov     rsi, rdi
  0000000142606BC2  mov     r13, rdi
  0000000142606BC5  mov     rbp, rdi
  0000000142606BC8  mov     r11, rdi
  0000000142606BCB  mov     r8, rdi
  0000000142606BCE  mov     r9, rdi
  0000000142606BD1  mov     rdx, rdi
  0000000142606BD4  mov     rcx, rdi
  0000000142606BD7  mov     rax, rdi
  0000000142606BDA  mov     r12, rdi
  0000000142606BDD  shr     edi, 16h
  0000000142606BE0  and     edi, 200h
  0000000142606BE6  or      edi, r10d
  0000000142606BE9  shr     r12, 20h
  0000000142606BED  and     r12d, 1
  0000000142606BF1  shl     r12d, 0Ah
  0000000142606BF5  or      r12d, edi
  0000000142606BF8  shr     rax, 21h
  0000000142606BFC  and     eax, 1
  0000000142606BFF  shl     eax, 0Bh
  0000000142606C02  or      eax, r12d
  0000000142606C05  shr     rcx, 23h
  0000000142606C09  and     ecx, 1
  0000000142606C0C  shl     ecx, 0Ch
  0000000142606C0F  or      ecx, eax
  0000000142606C11  shr     rdx, 24h
  0000000142606C15  and     edx, 1
  0000000142606C18  shl     edx, 0Dh
  0000000142606C1B  or      edx, ecx
  0000000142606C1D  shr     r8, 28h
  0000000142606C21  shr     r9, 25h
  0000000142606C25  and     r9d, 1
  0000000142606C29  shl     r9d, 0Eh
  0000000142606C2D  shl     r8d, 0Fh
  0000000142606C31  or      r8d, r9d
  0000000142606C34  or      r8d, edx
  0000000142606C37  shr     r11, 2Bh
  0000000142606C3B  and     r11d, 1
  0000000142606C3F  shl     r11d, 10h
  0000000142606C43  movzx   eax, r8w
  0000000142606C47  or      eax, r11d
  0000000142606C4A  shr     rbp, 2Fh
  0000000142606C4E  and     ebp, 1
  0000000142606C51  shl     ebp, 11h
  0000000142606C54  or      ebp, eax
  0000000142606C56  shr     r13, 35h
  0000000142606C5A  and     r13d, 1
  0000000142606C5E  shl     r13d, 12h
  0000000142606C62  or      r13d, ebp
  0000000142606C65  not     r15
  0000000142606C68  shr     r14, 3Fh
  0000000142606C6C  shr     rbx, 3Ch
  0000000142606C70  and     ebx, 1
  0000000142606C73  shr     rsi, 39h
  0000000142606C77  and     esi, 1
  0000000142606C7A  shl     esi, 13h
  0000000142606C7D  or      esi, r13d
  0000000142606C80  shl     ebx, 14h
  0000000142606C83  or      ebx, esi
  0000000142606C85  shl     r14d, 15h
  0000000142606C89  or      r14d, ebx
  0000000142606C8C  not     r14d
  0000000142606C8F  mov     rcx, 803328A2B734087Eh
  0000000142606C99  or      rcx, rsi
  0000000142606C9C  mov     rax, 0FFFFFFFF48CBF781h
  0000000142606CA6  or      rax, r14
  0000000142606CA9  and     rax, rcx
  0000000142606CAC  imul    rax, [rsp+5F8h+var_5E0]
  0000000142606CB2  not     rax
  0000000142606CB5  and     rax, r15
  0000000142606CB8  mov     rdx, [rsp+5F8h+var_5F0]
  0000000142606CBD  mov     rcx, rdx
  0000000142606CC0  shr     rcx, 29h
  0000000142606CC4  not     ecx
  0000000142606CC6  and     ecx, 9
  0000000142606CC9  shr     rdx, 0Fh
  0000000142606CCD  not     edx
  0000000142606CCF  and     edx, 20400101h
  0000000142606CD5  imul    rdx, rcx
  0000000142606CD9  mov     r11, rdx
  0000000142606CDC  mov     r8, [rsp+5F8h+arg_F8]
  0000000142606CE4  mov     rcx, r8
  0000000142606CE7  shl     rcx, 13h
  0000000142606CEB  not     rcx
  0000000142606CEE  shr     r8, 2Dh
  0000000142606CF2  not     r8
  0000000142606CF5  and     r8, rcx
  0000000142606CF8  mov     r9, r8
  0000000142606CFB  not     r9
  0000000142606CFE  mov     rdx, 19B4F83604874E6Bh
  0000000142606D08  not     rdx
  0000000142606D0B  mov     [rsp+5F8h+var_578], rdx
  0000000142606D13  mov     rcx, r9
  0000000142606D16  or      rcx, rdx
  0000000142606D19  mov     rdx, 0E64B07C9FB78B194h
  0000000142606D23  not     rdx
  0000000142606D26  mov     [rsp+5F8h+var_588], rdx
  0000000142606D2B  or      r8, rdx
  0000000142606D2E  and     r8, rcx
  0000000142606D31  mov     r12, r8
  0000000142606D34  shr     r12, 9
  0000000142606D38  not     r12
  0000000142606D3B  mov     ecx, 0FFFFFFFFh
  0000000142606D40  add     rcx, 2
  0000000142606D44  mov     [rsp+5F8h+var_5E0], rcx
  0000000142606D49  and     r12, rcx
  0000000142606D4C  lea     rcx, [rsp+5F8h+arg_168]
  0000000142606D54  imul    r12, rcx
  0000000142606D58  shr     r9, 37h
  0000000142606D5C  and     r9d, 3
  0000000142606D60  lea     rcx, [rsp+5F8h+arg_1E0]
  0000000142606D68  imul    r9, rcx
  0000000142606D6C  mov     rcx, r8
  0000000142606D6F  shr     rcx, 14h
  0000000142606D73  not     ecx
  0000000142606D75  and     ecx, 40600001h
  0000000142606D7B  mov     edx, r8d
  0000000142606D7E  not     edx
  0000000142606D80  shr     edx, 1
  0000000142606D82  and     edx, 3
  0000000142606D85  imul    rdx, rcx
  0000000142606D89  lea     rcx, [rsp+5F8h+arg_30]
  0000000142606D91  imul    rdx, rcx
  0000000142606D95  shr     r8, 1Ah
  0000000142606D99  not     r8d
  0000000142606D9C  and     r8d, 1018001h
  0000000142606DA3  lea     rcx, [rsp+5F8h+arg_78]
  0000000142606DAB  imul    r8, rcx
  0000000142606DAF  add     r8, rdx
  0000000142606DB2  not     r9
  0000000142606DB5  not     r8
  0000000142606DB8  and     r8, r9
  0000000142606DBB  not     r8
  0000000142606DBE  mov     r8, [r12+r8]
  0000000142606DC2  mov     ecx, r8d
  0000000142606DC5  and     cl, 7
  0000000142606DC8  mov     edx, r8d
  0000000142606DCB  shr     dl, 1
  0000000142606DCD  mov     r9d, edx
  0000000142606DD0  and     r9b, 8
  0000000142606DD4  or      r9b, cl
  0000000142606DD7  and     dl, 10h
  0000000142606DDA  or      dl, r9b
  0000000142606DDD  mov     ecx, r8d
  0000000142606DE0  shr     ecx, 0Dh
  0000000142606DE3  and     cl, 1
  0000000142606DE6  shl     cl, 5
  0000000142606DE9  or      cl, dl
  0000000142606DEB  mov     edx, r8d
  0000000142606DEE  shr     edx, 0Eh
  0000000142606DF1  and     dl, 1
  0000000142606DF4  shl     dl, 6
  0000000142606DF7  or      dl, cl
  0000000142606DF9  mov     ecx, r8d
  0000000142606DFC  shr     ecx, 11h
  0000000142606DFF  shl     cl, 7
  0000000142606E02  or      cl, dl
  0000000142606E04  mov     edx, r8d
  0000000142606E07  shr     edx, 0Bh
  0000000142606E0A  and     edx, 100h
  0000000142606E10  movzx   esi, cl
  0000000142606E13  or      esi, edx
  0000000142606E15  mov     rbp, r8
  0000000142606E18  mov     r12, r8
  0000000142606E1B  mov     rcx, r8
  0000000142606E1E  mov     r9, r8
  0000000142606E21  mov     rdx, r8
  0000000142606E24  mov     r10, r8
  0000000142606E27  mov     rdi, r8
  0000000142606E2A  mov     r14, r8
  0000000142606E2D  shr     r8d, 14h
  0000000142606E31  and     r8d, 200h
  0000000142606E38  or      r8d, esi
  0000000142606E3B  shr     r14, 22h
  0000000142606E3F  and     r14d, 1
  0000000142606E43  shl     r14d, 0Ah
  0000000142606E47  or      r14d, r8d
  0000000142606E4A  shr     rdi, 25h
  0000000142606E4E  and     edi, 1
  0000000142606E51  shl     edi, 0Bh
  0000000142606E54  or      edi, r14d
  0000000142606E57  shr     r10, 2Ch
  0000000142606E5B  and     r10d, 1
  0000000142606E5F  shl     r10d, 0Ch
  0000000142606E63  or      r10d, edi
  0000000142606E66  shr     rdx, 2Fh
  0000000142606E6A  and     edx, 1
  0000000142606E6D  shl     edx, 0Dh
  0000000142606E70  or      edx, r10d
  0000000142606E73  shr     rcx, 39h
  0000000142606E77  shr     r9, 30h
  0000000142606E7B  and     r9d, 1
  0000000142606E7F  shl     r9d, 0Eh
  0000000142606E83  shl     ecx, 0Fh
  0000000142606E86  or      ecx, r9d
  0000000142606E89  or      ecx, edx
  0000000142606E8B  shr     r12, 3Bh
  0000000142606E8F  and     r12d, 1
  0000000142606E93  shl     r12d, 10h
  0000000142606E97  movzx   ecx, cx
  0000000142606E9A  or      ecx, r12d
  0000000142606E9D  shr     rbp, 3Dh
  0000000142606EA1  shl     ebp, 11h
  0000000142606EA4  or      ebp, ecx
  0000000142606EA6  mov     rdx, 29C61A941266A0DAh
  0000000142606EB0  or      rdx, rcx
  0000000142606EB3  not     rax
  0000000142606EB6  not     ebp
  0000000142606EB8  or      rbp, 0FFFFFFFFFFFD5F25h
  0000000142606EBF  and     rbp, rdx
  0000000142606EC2  imul    rbp, r11
  0000000142606EC6  add     rbp, rax
  0000000142606EC9  mov     ebx, ebp
  0000000142606ECB  not     ebx
  0000000142606ECD  and     ebp, 3
  0000000142606ED0  mov     r8, 69E5BB9EFA113EAh
  0000000142606EDA  or      r8, rbp
  0000000142606EDD  mov     rsi, rbx
  0000000142606EE0  or      rsi, 0FFFFFFFFFFFFFFFDh
  0000000142606EE4  and     r8, rsi
  0000000142606EE7  mov     rdx, [rsp+5F8h+var_5B0]
  0000000142606EEC  imul    rdx, r8
  0000000142606EF0  mov     r13, [rsp+5F8h+var_580]
  0000000142606EF5  mov     rax, r13
  0000000142606EF8  not     rax
  0000000142606EFB  mov     r11, [rsp+5F8h+var_5C8]
  0000000142606F00  mov     r14, r11
  0000000142606F03  mov     rdi, [rsp+5F8h+var_5D0]
  0000000142606F08  and     r14, rdi
  0000000142606F0B  mov     rcx, rax
  0000000142606F0E  and     rcx, r14
  0000000142606F11  imul    rcx, r8
  0000000142606F15  add     rcx, rdx
  0000000142606F18  mov     r15, [rsp+5F8h+var_508]
  0000000142606F20  and     rdi, r15
  0000000142606F23  not     rdi
  0000000142606F26  mov     r12, [rsp+5F8h+var_5E8]
  0000000142606F2B  and     r11, r12
  0000000142606F2E  mov     rdx, r11
  0000000142606F31  not     rdx
  0000000142606F34  and     rdi, rdx
  0000000142606F37  mov     r9, rax
  0000000142606F3A  and     r9, r11
  0000000142606F3D  not     r9
  0000000142606F40  and     rdx, r13
  0000000142606F43  not     rdx
  0000000142606F46  and     rdx, r9
  0000000142606F49  not     rdi
  0000000142606F4C  mov     r9, rax
  0000000142606F4F  and     r9, rdi
  0000000142606F52  mov     r10, 0F961A446105EEC14h
  0000000142606F5C  or      r10, rbp
  0000000142606F5F  imul    r9, r10
  0000000142606F63  not     rdx
  0000000142606F66  imul    rdx, r10
  0000000142606F6A  add     rdx, r9
  0000000142606F6D  and     r11, r13
  0000000142606F70  imul    r11, r10
  0000000142606F74  add     r11, rdx
  0000000142606F77  add     r11, rcx
  0000000142606F7A  mov     r9, r13
  0000000142606F7D  and     rdi, r13
  0000000142606F80  imul    rdi, r8
  0000000142606F84  mov     r8, r15
  0000000142606F87  and     r8, r12
  0000000142606F8A  mov     rcx, rbp
  0000000142606F8D  not     rcx
  0000000142606F90  mov     [rsp+5F8h+var_5D0], rcx
  0000000142606F95  not     r14
  0000000142606F98  not     r8
  0000000142606F9B  and     r8, r14
  0000000142606F9E  and     r9, r8
  0000000142606FA1  not     r8
  0000000142606FA4  and     r8, rax
  0000000142606FA7  not     r8
  0000000142606FAA  not     r9
  0000000142606FAD  and     r9, r8
  0000000142606FB0  mov     r13, 0D3CB773DF4227D7h
  0000000142606FBA  and     r13, rcx
  0000000142606FBD  imul    r13, r9
  0000000142606FC1  add     r13, rdi
  0000000142606FC4  add     r13, r11
  0000000142606FC7  mov     rax, 0C0DC02F7644B707Eh
  0000000142606FD1  or      rax, rbp
  0000000142606FD4  mov     [rsp+5F8h+var_5F0], rsi
  0000000142606FD9  and     rax, rsi
  0000000142606FDC  imul    rax, r13
  0000000142606FE0  mov     r9, rax
  0000000142606FE3  mov     [rsp+5F8h+var_1C8], rax
  0000000142606FEB  mov     eax, ebp
  0000000142606FED  not     eax
  0000000142606FEF  mov     ecx, ebp
  0000000142606FF1  or      ecx, 1
  0000000142606FF4  mov     r8d, eax
  0000000142606FF7  mov     rdx, rax
  0000000142606FFA  mov     [rsp+5F8h+var_3D0], rax
  0000000142607002  or      r8d, 0FFFFFFFEh
  0000000142607006  and     ecx, r8d
  0000000142607009  mov     eax, ebp
  000000014260700B  or      eax, 5B80F569h
  0000000142607010  and     eax, r8d
  0000000142607013  mov     edi, r8d
  0000000142607016  imul    eax, r13d
  000000014260701A  shl     rcx, 20h
  000000014260701E  or      rax, rcx
  0000000142607021  mov     r14, rcx
  0000000142607024  mov     [rsp+5F8h+var_488], rax
  000000014260702C  mov     rax, [rsp+rax+5F8h]
  0000000142607034  mov     [rsp+5F8h+var_318], rax
  000000014260703C  bt      rax, 39h ; '9'
  0000000142607041  setnb   byte ptr [rsp+5F8h+var_5B0]
  0000000142607046  mov     rcx, [rsp+5F8h+arg_180]
  000000014260704E  mov     [rsp+5F8h+var_570], rcx
  0000000142607056  mov     rax, rcx
  0000000142607059  shr     rax, 1Fh
  000000014260705D  not     eax
  000000014260705F  and     eax, 10008001h
  0000000142607064  shr     rcx, 1Eh
  0000000142607068  not     ecx
  000000014260706A  and     ecx, 20010001h
  0000000142607070  imul    rcx, rax
  0000000142607074  mov     r10, rcx
  0000000142607077  mov     [rsp+5F8h+var_4D0], rcx
  000000014260707F  mov     eax, ebp
  0000000142607081  or      eax, 0CE161261h
  0000000142607086  and     eax, r8d
  0000000142607089  imul    eax, r13d
  000000014260708D  or      rax, r14
  0000000142607090  mov     r8, [rsp+rax+5F8h]
  0000000142607098  mov     [rsp+5F8h+var_448], r8
  00000001426070A0  mov     ecx, ebp
  00000001426070A2  or      ecx, 32h
  00000001426070A5  mov     eax, edx
  00000001426070A7  or      eax, 0FFFFFFFDh
  00000001426070AA  and     ecx, eax
  00000001426070AC  mov     edx, eax
  00000001426070AE  mov     dword ptr [rsp+5F8h+var_340], eax
  00000001426070B5  imul    ecx, r13d
  00000001426070B9  mov     dword ptr [rsp+5F8h+var_3C0], ecx
  00000001426070C0  mov     rax, r8
  00000001426070C3  shl     rax, cl
  00000001426070C6  not     rax
  00000001426070C9  lea     ecx, [rbp+0Ch]
  00000001426070CC  imul    ecx, r13d
  00000001426070D0  mov     dword ptr [rsp+5F8h+var_220], ecx
  00000001426070D7  shr     r8, cl
  00000001426070DA  not     r8
  00000001426070DD  and     r8, rax
  00000001426070E0  mov     rax, 0C02CB19B110C0E2Eh
  00000001426070EA  or      rax, rbp
  00000001426070ED  and     rax, rsi
  00000001426070F0  imul    rax, r13
  00000001426070F4  not     r8
  00000001426070F7  add     r8, rax
  00000001426070FA  mov     eax, ebp
  00000001426070FC  or      eax, 53FDB869h
  0000000142607101  and     eax, edi
  0000000142607103  imul    eax, r13d
  0000000142607107  or      rax, r14
  000000014260710A  mov     [rsp+5F8h+var_3B8], rax
  0000000142607112  test    r10b, 1
  0000000142607116  lea     rax, [rsp+rax+5F8h]
  000000014260711E  mov     [rsp+5F8h+var_580], rax
  0000000142607123  cmovz   r8, rax
  0000000142607127  mov     [rsp+5F8h+var_568], r8
  000000014260712F  mov     eax, ebp
  0000000142607131  or      eax, 7833D01h
  0000000142607136  and     eax, edi
  0000000142607138  imul    eax, r13d
  000000014260713C  or      rax, r14
  000000014260713F  mov     [rsp+5F8h+var_528], rax
  0000000142607147  mov     ecx, ebp
  0000000142607149  or      ecx, 7E8EBD86h
  000000014260714F  and     ecx, edx
  0000000142607151  imul    ecx, r13d
  0000000142607155  mov     [rsp+5F8h+var_460], rcx
  000000014260715D  mov     r8, [rsp+rax+5F8h]
  0000000142607165  mov     rax, r8
  0000000142607168  shl     rax, cl
  000000014260716B  not     rax
  000000014260716E  lea     ecx, [rbp+38h]
  0000000142607171  imul    ecx, r13d
  0000000142607175  mov     [rsp+5F8h+var_3C4], ecx
  000000014260717C  mov     rdx, r8
  000000014260717F  shr     rdx, cl
  0000000142607182  not     rdx
  0000000142607185  and     rdx, rax
  0000000142607188  mov     rax, r9
  000000014260718B  and     rax, rdx
  000000014260718E  not     rax
  0000000142607191  not     rdx
  0000000142607194  mov     rcx, 0BDA80C8D51AD0C45h
  000000014260719E  or      rcx, rbp
  00000001426071A1  or      rbx, 0FFFFFFFFFFFFFFFEh
  00000001426071A5  mov     [rsp+5F8h+var_5E8], rbx
  00000001426071AA  and     rcx, rbx
  00000001426071AD  imul    rcx, r13
  00000001426071B1  mov     [rsp+5F8h+var_470], rcx
  00000001426071B9  and     rdx, rcx
  00000001426071BC  not     rdx
  00000001426071BF  and     rdx, rax
  00000001426071C2  mov     [rsp+5F8h+var_4C0], rdx
  00000001426071CA  mov     rcx, [rsp+5F8h+var_428]
  00000001426071D2  mov     rax, rcx
  00000001426071D5  shr     rax, 14h
  00000001426071D9  not     eax
  00000001426071DB  and     eax, 2000001h
  00000001426071E0  shr     rcx, 12h
  00000001426071E4  not     ecx
  00000001426071E6  and     ecx, 8000001h
  00000001426071EC  imul    rcx, rax
  00000001426071F0  mov     [rsp+5F8h+var_590], rcx
  00000001426071F5  mov     [rsp+5F8h+var_270], r8
  00000001426071FD  mov     rax, r8
  0000000142607200  shl     rax, 13h
  0000000142607204  not     rax
  0000000142607207  shr     r8, 2Dh
  000000014260720B  not     r8
  000000014260720E  and     r8, rax
  0000000142607211  mov     r9, r8
  0000000142607214  or      r8, [rsp+5F8h+var_588]
  0000000142607219  not     r9
  000000014260721C  mov     r11, [rsp+5F8h+var_578]
  0000000142607224  or      r11, r9
  0000000142607227  mov     [rsp+5F8h+var_578], r11
  000000014260722F  and     r8, r11
  0000000142607232  mov     rax, r8
  0000000142607235  shr     rax, 14h
  0000000142607239  not     eax
  000000014260723B  and     eax, 40600001h
  0000000142607240  mov     ecx, r8d
  0000000142607243  not     ecx
  0000000142607245  shr     ecx, 1
  0000000142607247  and     ecx, 3
  000000014260724A  imul    rcx, rax
  000000014260724E  mov     [rsp+5F8h+var_328], rcx
  0000000142607256  mov     eax, ebp
  0000000142607258  or      eax, 31A4B559h
  000000014260725D  and     eax, edi
  000000014260725F  imul    eax, r13d
  0000000142607263  or      rax, r14
  0000000142607266  mov     [rsp+5F8h+var_228], rax
  000000014260726E  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142607272  add     rdx, 5F8h
  0000000142607279  mov     [rsp+5F8h+var_320], rdx
  0000000142607281  imul    rcx, rdx
  0000000142607285  mov     rax, r8
  0000000142607288  mov     r10, r8
  000000014260728B  mov     [rsp+5F8h+var_260], r8
  0000000142607293  shr     rax, 1Ah
  0000000142607297  not     eax
  0000000142607299  mov     [rsp+5F8h+var_68], rax
  00000001426072A1  and     eax, 1018001h
  00000001426072A6  mov     rdx, rax
  00000001426072A9  mov     [rsp+5F8h+var_330], rax
  00000001426072B1  mov     eax, ebp
  00000001426072B3  or      eax, 3C19E81h
  00000001426072B8  and     eax, edi
  00000001426072BA  mov     r11d, edi
  00000001426072BD  mov     dword ptr [rsp+5F8h+var_510], edi
  00000001426072C4  imul    eax, r13d
  00000001426072C8  or      rax, r14
  00000001426072CB  mov     [rsp+5F8h+var_240], rax
  00000001426072D3  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001426072D7  add     r8, 5F8h
  00000001426072DE  mov     [rsp+5F8h+var_60], r8
  00000001426072E6  mov     rax, rdx
  00000001426072E9  imul    rax, r8
  00000001426072ED  add     rax, rcx
  00000001426072F0  mov     rcx, r10
  00000001426072F3  not     rcx
  00000001426072F6  shr     rcx, 9
  00000001426072FA  and     rcx, [rsp+5F8h+var_5E0]
  00000001426072FF  mov     r8, rcx
  0000000142607302  mov     [rsp+5F8h+var_308], rcx
  000000014260730A  shr     r9, 37h
  000000014260730E  and     r9d, 3
  0000000142607312  mov     [rsp+5F8h+var_360], r9
  000000014260731A  mov     ecx, ebp
  000000014260731C  or      ecx, 1E522C49h
  0000000142607322  and     ecx, edi
  0000000142607324  imul    ecx, r13d
  0000000142607328  or      rcx, r14
  000000014260732B  mov     [rsp+5F8h+var_598], r14
  0000000142607330  mov     [rsp+5F8h+var_4D8], rcx
  0000000142607338  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014260733C  add     rdx, 5F8h
  0000000142607343  imul    rdx, r9
  0000000142607347  mov     rcx, rdx
  000000014260734A  not     rcx
  000000014260734D  mov     rbx, rcx
  0000000142607350  mov     rdi, rax
  0000000142607353  not     rdi
  0000000142607356  mov     ecx, ebp
  0000000142607358  or      ecx, 6ACCA7B1h
  000000014260735E  and     ecx, r11d
  0000000142607361  imul    ecx, r13d
  0000000142607365  or      rcx, r14
  0000000142607368  lea     r12, [rsp+rcx+5F8h+var_5F8]
  000000014260736C  add     r12, 5F8h
  0000000142607373  imul    r12, r8
  0000000142607377  mov     r10, r12
  000000014260737A  not     r10
  000000014260737D  mov     r8, rax
  0000000142607380  and     r8, r10
  0000000142607383  mov     r11, rbx
  0000000142607386  and     r11, rdi
  0000000142607389  and     r10, rdx
  000000014260738C  mov     rsi, rax
  000000014260738F  and     rsi, r10
  0000000142607392  not     r10
  0000000142607395  and     r10, rdi
  0000000142607398  and     rdi, r12
  000000014260739B  mov     r9, rbx
  000000014260739E  mov     rcx, rbx
  00000001426073A1  and     r9, rdi
  00000001426073A4  not     r9
  00000001426073A7  not     rdi
  00000001426073AA  mov     rbx, rdx
  00000001426073AD  and     rbx, rdi
  00000001426073B0  not     rbx
  00000001426073B3  and     rbx, r9
  00000001426073B6  and     rax, r12
  00000001426073B9  mov     r9, rdx
  00000001426073BC  and     r9, rax
  00000001426073BF  not     rax
  00000001426073C2  mov     r14, rcx
  00000001426073C5  and     r14, rax
  00000001426073C8  and     rax, rdx
  00000001426073CB  and     rdx, r8
  00000001426073CE  not     r8
  00000001426073D1  mov     [rsp+5F8h+var_2A8], rcx
  00000001426073D9  mov     r15, rcx
  00000001426073DC  and     r15, r8
  00000001426073DF  not     r15
  00000001426073E2  not     rdx
  00000001426073E5  and     rdx, r15
  00000001426073E8  not     r10
  00000001426073EB  not     rsi
  00000001426073EE  and     rsi, r10
  00000001426073F1  mov     r10, r12
  00000001426073F4  and     r10, r11
  00000001426073F7  not     rsi
  00000001426073FA  sub     rsi, r10
  00000001426073FD  not     r9
  0000000142607400  not     r14
  0000000142607403  and     r14, r9
  0000000142607406  lea     r9, [rsi+r14*2]
  000000014260740A  and     r8, rdi
  000000014260740D  not     r8
  0000000142607410  and     r8, rcx
  0000000142607413  add     r8, rdx
  0000000142607416  add     r8, r9
  0000000142607419  sub     r8, rbx
  000000014260741C  not     rax
  000000014260741F  lea     rax, [r8+rax*2]
  0000000142607423  not     r11
  0000000142607426  and     r11, r12
  0000000142607429  mov     rax, [r11+rax+2]
  000000014260742E  mov     [rsp+5F8h+var_5E0], rax
  0000000142607433  mov     eax, ebp
  0000000142607435  or      eax, 0E52A39F1h
  000000014260743A  mov     ebx, dword ptr [rsp+5F8h+var_510]
  0000000142607441  and     eax, ebx
  0000000142607443  imul    eax, r13d
  0000000142607447  mov     rsi, [rsp+5F8h+var_598]
  000000014260744C  or      rax, rsi
  000000014260744F  mov     [rsp+5F8h+var_3E0], rax
  0000000142607457  mov     rdx, [rsp+rax+5F8h]
  000000014260745F  mov     rax, rdx
  0000000142607462  shr     rax, 29h
  0000000142607466  not     eax
  0000000142607468  and     eax, 9
  000000014260746B  mov     rcx, rdx
  000000014260746E  mov     r9, rdx
  0000000142607471  shr     rcx, 0Fh
  0000000142607475  not     ecx
  0000000142607477  and     ecx, 20400101h
  000000014260747D  imul    rcx, rax
  0000000142607481  mov     [rsp+5F8h+var_508], rcx
  0000000142607489  mov     eax, ebp
  000000014260748B  or      eax, 7656BB79h
  0000000142607490  and     eax, ebx
  0000000142607492  imul    eax, r13d
  0000000142607496  or      rax, rsi
  0000000142607499  mov     [rsp+5F8h+var_350], rax
  00000001426074A1  mov     rax, [rsp+5F8h+var_4C0]
  00000001426074A9  shr     rax, 3Fh
  00000001426074AD  mov     [rsp+5F8h+var_238], rax
  00000001426074B5  mov     ecx, ebp
  00000001426074B7  or      ecx, 0F067A01h
  00000001426074BD  and     ecx, ebx
  00000001426074BF  imul    ecx, r13d
  00000001426074C3  or      rcx, rsi
  00000001426074C6  mov     [rsp+5F8h+var_490], rcx
  00000001426074CE  mov     rax, 0B4890A2731650AAh
  00000001426074D8  or      rax, rbp
  00000001426074DB  mov     rdx, [rsp+5F8h+var_5F0]
  00000001426074E0  and     rax, rdx
  00000001426074E3  imul    rax, r13
  00000001426074E7  mov     rcx, [rsp+rcx+5F8h]
  00000001426074EF  mov     r11, rcx
  00000001426074F2  mov     r8, rcx
  00000001426074F5  mov     [rsp+5F8h+var_3D8], rcx
  00000001426074FD  and     r11, rax
  0000000142607500  mov     ecx, ebp
  0000000142607502  or      ecx, 81E0CF41h
  0000000142607508  and     ecx, ebx
  000000014260750A  imul    ecx, r13d
  000000014260750E  or      rcx, rsi
  0000000142607511  mov     [rsp+5F8h+var_500], rcx
  0000000142607519  mov     rcx, [rsp+5F8h+var_3D0]
  0000000142607521  and     ecx, 0BC2D136Fh
  0000000142607527  imul    ecx, r13d
  000000014260752B  or      rcx, rsi
  000000014260752E  mov     [rsp+5F8h+var_1F8], rcx
  0000000142607536  mov     ecx, ebp
  0000000142607538  or      ecx, 0E1689B71h
  000000014260753E  and     ecx, ebx
  0000000142607540  imul    ecx, r13d
  0000000142607544  or      rcx, rsi
  0000000142607547  mov     [rsp+5F8h+var_230], rcx
  000000014260754F  mov     r10, 0C10A653304A52E0Ah
  0000000142607559  or      r10, rbp
  000000014260755C  and     r10, rdx
  000000014260755F  mov     r15, rdx
  0000000142607562  imul    r10, r13
  0000000142607566  mov     rcx, [rsp+rcx+5F8h]
  000000014260756E  mov     [rsp+5F8h+var_310], rcx
  0000000142607576  add     r10, rcx
  0000000142607579  mov     [rsp+5F8h+var_248], r10
  0000000142607581  mov     rcx, [rsp+5F8h+var_428]
  0000000142607589  mov     rdx, rcx
  000000014260758C  shr     rdx, 16h
  0000000142607590  and     edx, 8000001h
  0000000142607596  mov     [rsp+5F8h+var_540], rdx
  000000014260759E  mov     edx, ebp
  00000001426075A0  or      edx, 2D9DDE91h
  00000001426075A6  and     edx, ebx
  00000001426075A8  imul    edx, r13d
  00000001426075AC  or      rdx, rsi
  00000001426075AF  mov     [rsp+5F8h+var_548], rdx
  00000001426075B7  mov     rdx, rcx
  00000001426075BA  shr     rdx, 1Ch
  00000001426075BE  mov     [rsp+5F8h+var_70], rdx
  00000001426075C6  and     edx, 200001h
  00000001426075CC  mov     [rsp+5F8h+var_520], rdx
  00000001426075D4  mov     ecx, ebp
  00000001426075D6  or      ecx, 85A26DC1h
  00000001426075DC  and     ecx, ebx
  00000001426075DE  imul    ecx, r13d
  00000001426075E2  or      rcx, rsi
  00000001426075E5  mov     [rsp+5F8h+var_438], rcx
  00000001426075ED  mov     ecx, ebp
  00000001426075EF  or      ecx, 0E8EBD871h
  00000001426075F5  and     ecx, ebx
  00000001426075F7  imul    ecx, r13d
  00000001426075FB  or      rcx, rsi
  00000001426075FE  mov     [rsp+5F8h+var_5B8], rcx
  0000000142607603  mov     [rsp+5F8h+var_4C8], r9
  000000014260760B  mov     edx, r9d
  000000014260760E  not     edx
  0000000142607610  mov     ecx, edx
  0000000142607612  mov     edi, edx
  0000000142607614  shr     ecx, 2
  0000000142607617  and     ecx, 51h
  000000014260761A  xor     edx, edx
  000000014260761C  bt      r9, 36h ; '6'
  0000000142607621  setnb   dl
  0000000142607624  imul    rdx, rcx
  0000000142607628  mov     [rsp+5F8h+var_538], rdx
  0000000142607630  mov     rcx, r9
  0000000142607633  shr     rcx, 24h
  0000000142607637  not     ecx
  0000000142607639  and     ecx, 3
  000000014260763C  mov     edx, edi
  000000014260763E  shr     edx, 7
  0000000142607641  and     edx, 3
  0000000142607644  imul    rdx, rcx
  0000000142607648  mov     r14, rdx
  000000014260764B  mov     [rsp+5F8h+var_478], rdx
  0000000142607653  mov     rcx, r8
  0000000142607656  not     rcx
  0000000142607659  not     rax
  000000014260765C  and     rax, rcx
  000000014260765F  not     r11
  0000000142607662  mov     rcx, rax
  0000000142607665  not     rcx
  0000000142607668  and     rcx, r11
  000000014260766B  mov     r12, r11
  000000014260766E  mov     rdx, rcx
  0000000142607671  not     rdx
  0000000142607674  mov     r8, 5E85C75AE1CF23FDh
  000000014260767E  imul    rdx, r8
  0000000142607682  add     rdx, rax
  0000000142607685  inc     r8
  0000000142607688  imul    r8, rcx
  000000014260768C  lea     r10, [r8+rdx]
  0000000142607690  inc     r10
  0000000142607693  mov     r11, 0A562D7F24191E08Eh
  000000014260769D  or      r11, rbp
  00000001426076A0  and     r11, r15
  00000001426076A3  imul    r11, r13
  00000001426076A7  add     r11, r12
  00000001426076AA  mov     r8, r11
  00000001426076AD  not     r8
  00000001426076B0  mov     [rsp+5F8h+var_250], r8
  00000001426076B8  mov     r9, r10
  00000001426076BB  not     r9
  00000001426076BE  mov     [rsp+5F8h+var_268], r9
  00000001426076C6  mov     rax, r11
  00000001426076C9  mov     [rsp+5F8h+var_2B0], r11
  00000001426076D1  and     rax, r9
  00000001426076D4  not     rax
  00000001426076D7  and     r8, r10
  00000001426076DA  mov     [rsp+5F8h+var_2A0], r10
  00000001426076E2  not     r8
  00000001426076E5  and     r8, rax
  00000001426076E8  mov     [rsp+5F8h+var_280], r8
  00000001426076F0  mov     r9, [rsp+5F8h+var_570]
  00000001426076F8  not     r9d
  00000001426076FB  mov     eax, r9d
  00000001426076FE  shr     eax, 13h
  0000000142607701  and     eax, 9
  0000000142607704  mov     ecx, r9d
  0000000142607707  shr     ecx, 9
  000000014260770A  and     ecx, 2001h
  0000000142607710  imul    rcx, rax
  0000000142607714  mov     r15, rcx
  0000000142607717  shr     edi, 0Ch
  000000014260771A  mov     [rsp+5F8h+var_1CC], edi
  0000000142607721  mov     eax, edi
  0000000142607723  and     eax, 5
  0000000142607726  mov     rdx, rax
  0000000142607729  mov     [rsp+5F8h+var_5C8], rax
  000000014260772E  mov     eax, ebp
  0000000142607730  or      eax, 0C2D136E1h
  0000000142607735  and     eax, ebx
  0000000142607737  imul    eax, r13d
  000000014260773B  or      rax, rsi
  000000014260773E  mov     rcx, rax
  0000000142607741  mov     [rsp+5F8h+var_400], rax
  0000000142607749  mov     eax, ebp
  000000014260774B  or      eax, 0B44DB81h
  0000000142607750  and     eax, ebx
  0000000142607752  imul    eax, r13d
  0000000142607756  or      rax, rsi
  0000000142607759  mov     [rsp+5F8h+var_3E8], rax
  0000000142607761  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000142607765  add     r8, 5F8h
  000000014260776C  mov     [rsp+5F8h+var_2C8], r8
  0000000142607774  mov     rax, r14
  0000000142607777  imul    rax, r8
  000000014260777B  not     rax
  000000014260777E  add     rcx, rsp
  0000000142607781  add     rcx, 5F8h
  0000000142607788  mov     [rsp+5F8h+var_2B8], rcx
  0000000142607790  imul    rdx, rcx
  0000000142607794  not     rdx
  0000000142607797  and     rdx, rax
  000000014260779A  mov     eax, ebp
  000000014260779C  or      eax, 0D9A02629h
  00000001426077A1  and     eax, ebx
  00000001426077A3  imul    eax, r13d
  00000001426077A7  mov     rdi, rsi
  00000001426077AA  or      rax, rsi
  00000001426077AD  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001426077B1  add     rcx, 5F8h
  00000001426077B8  mov     [rsp+5F8h+var_2C0], rcx
  00000001426077C0  mov     rax, [rsp+5F8h+var_508]
  00000001426077C8  imul    rax, rcx
  00000001426077CC  not     rdx
  00000001426077CF  add     rdx, rax
  00000001426077D2  mov     rsi, rdx
  00000001426077D5  mov     r14, rbp
  00000001426077D8  mov     ecx, ebp
  00000001426077DA  or      ecx, 0A7FB70D1h
  00000001426077E0  and     ecx, ebx
  00000001426077E2  imul    ecx, r13d
  00000001426077E6  or      rcx, rdi
  00000001426077E9  mov     rdx, rcx
  00000001426077EC  mov     [rsp+5F8h+var_4E0], rcx
  00000001426077F4  mov     ecx, ebp
  00000001426077F6  or      ecx, 9C715D09h
  00000001426077FC  and     ecx, ebx
  00000001426077FE  imul    ecx, r13d
  0000000142607802  or      rcx, rdi
  0000000142607805  mov     [rsp+5F8h+var_4F8], rcx
  000000014260780D  mov     ecx, ebp
  000000014260780F  or      ecx, 3927F259h
  0000000142607815  and     ecx, ebx
  0000000142607817  imul    ecx, r13d
  000000014260781B  or      rcx, rdi
  000000014260781E  mov     [rsp+5F8h+var_5F8], rcx
  0000000142607822  mov     ecx, ebp
  0000000142607824  or      ecx, 98AFBE89h
  000000014260782A  and     ecx, ebx
  000000014260782C  imul    ecx, r13d
  0000000142607830  or      rcx, rdi
  0000000142607833  mov     [rsp+5F8h+var_358], rcx
  000000014260783B  mov     ecx, ebp
  000000014260783D  or      ecx, 670B0931h
  0000000142607843  and     ecx, ebx
  0000000142607845  mov     r8d, ebx
  0000000142607848  imul    ecx, r13d
  000000014260784C  or      rcx, rdi
  000000014260784F  mov     [rsp+5F8h+var_5A8], rcx
  0000000142607854  and     r11, r10
  0000000142607857  mov     [rsp+5F8h+var_298], r11
  000000014260785F  mov     rcx, 638C56DB4296E919h
  0000000142607869  or      rcx, rbp
  000000014260786C  mov     rbx, [rsp+5F8h+var_5E8]
  0000000142607871  and     rcx, rbx
  0000000142607874  imul    rcx, r13
  0000000142607878  mov     [rsp+5F8h+var_278], r12
  0000000142607880  add     rcx, r12
  0000000142607883  mov     [rsp+5F8h+var_290], rcx
  000000014260788B  mov     rcx, 41BDEDA8774D2715h
  0000000142607895  or      rcx, rbp
  0000000142607898  and     rcx, rbx
  000000014260789B  imul    rcx, r13
  000000014260789F  add     rcx, r12
  00000001426078A2  mov     [rsp+5F8h+var_200], rcx
  00000001426078AA  mov     ecx, ebp
  00000001426078AC  or      ecx, 0BECA6019h
  00000001426078B2  and     ecx, r8d
  00000001426078B5  imul    ecx, r13d
  00000001426078B9  or      rcx, rdi
  00000001426078BC  mov     [rsp+5F8h+var_5C0], rcx
  00000001426078C1  mov     ecx, ebp
  00000001426078C3  or      ecx, 0ECAD76F1h
  00000001426078C9  and     ecx, r8d
  00000001426078CC  imul    ecx, r13d
  00000001426078D0  or      rcx, rdi
  00000001426078D3  mov     rbx, rcx
  00000001426078D6  mov     [rsp+5F8h+var_560], rcx
  00000001426078DE  test    byte ptr [rsp+5F8h+var_538], 1
  00000001426078E6  cmovnz  rsi, [rsp+5F8h+var_320]
  00000001426078EF  mov     [rsp+5F8h+var_4E8], rsi
  00000001426078F7  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001426078FB  add     rax, 5F8h
  0000000142607901  imul    rax, [rsp+5F8h+var_590]
  0000000142607907  not     rax
  000000014260790A  mov     ecx, ebp
  000000014260790C  or      ecx, 16CEEF49h
  0000000142607912  and     ecx, r8d
  0000000142607915  imul    ecx, r13d
  0000000142607919  or      rcx, rdi
  000000014260791C  mov     [rsp+5F8h+var_3F8], rcx
  0000000142607924  add     rcx, rsp
  0000000142607927  add     rcx, 5F8h
  000000014260792E  mov     [rsp+5F8h+var_208], rcx
  0000000142607936  mov     r12, [rsp+5F8h+var_520]
  000000014260793E  mov     rdx, r12
  0000000142607941  imul    rdx, rcx
  0000000142607945  not     rdx
  0000000142607948  and     rdx, rax
  000000014260794B  mov     eax, ebp
  000000014260794D  or      eax, 44B20621h
  0000000142607952  and     eax, r8d
  0000000142607955  imul    eax, r13d
  0000000142607959  or      rax, rdi
  000000014260795C  mov     [rsp+5F8h+var_3F0], rax
  0000000142607964  add     rax, rsp
  0000000142607967  add     rax, 5F8h
  000000014260796D  mov     rsi, [rsp+5F8h+var_540]
  0000000142607975  imul    rax, rsi
  0000000142607979  not     rdx
  000000014260797C  add     rdx, rax
  000000014260797F  mov     eax, ebp
  0000000142607981  or      eax, 57BF56E9h
  0000000142607986  and     eax, r8d
  0000000142607989  imul    eax, r13d
  000000014260798D  or      rax, rdi
  0000000142607990  add     rax, rsp
  0000000142607993  add     rax, 5F8h
  0000000142607999  mov     rbp, [rsp+5F8h+var_4B0]
  00000001426079A1  imul    rax, rbp
  00000001426079A5  not     rax
  00000001426079A8  not     rdx
  00000001426079AB  and     rdx, rax
  00000001426079AE  mov     eax, r9d
  00000001426079B1  shr     eax, 4
  00000001426079B4  and     eax, 40001h
  00000001426079B9  shr     r9d, 6
  00000001426079BD  and     r9d, 10001h
  00000001426079C4  imul    r9, rax
  00000001426079C8  mov     eax, r14d
  00000001426079CB  or      eax, 0F8378AB9h
  00000001426079D0  and     eax, r8d
  00000001426079D3  imul    eax, r13d
  00000001426079D7  or      rax, rdi
  00000001426079DA  mov     [rsp+5F8h+var_408], rax
  00000001426079E2  add     rax, rsp
  00000001426079E5  add     rax, 5F8h
  00000001426079EB  mov     [rsp+5F8h+var_78], rax
  00000001426079F3  mov     [rsp+5F8h+var_588], r15
  00000001426079F8  mov     rcx, r15
  00000001426079FB  imul    rcx, rax
  00000001426079FF  mov     [rsp+5F8h+var_2D0], rcx
  0000000142607A07  mov     rax, rcx
  0000000142607A0A  not     rax
  0000000142607A0D  lea     rcx, [rsp+rbx+5F8h+var_5F8]
  0000000142607A11  add     rcx, 5F8h
  0000000142607A18  imul    rcx, r9
  0000000142607A1C  mov     rbx, r9
  0000000142607A1F  mov     [rsp+5F8h+var_4F0], r9
  0000000142607A27  not     rcx
  0000000142607A2A  and     rcx, rax
  0000000142607A2D  mov     r9, [rsp+5F8h+var_570]
  0000000142607A35  shr     r9, 31h
  0000000142607A39  not     r9d
  0000000142607A3C  and     r9d, 401h
  0000000142607A43  mov     eax, r14d
  0000000142607A46  or      eax, 1A908DC9h
  0000000142607A4B  and     eax, r8d
  0000000142607A4E  imul    eax, r13d
  0000000142607A52  or      rax, rdi
  0000000142607A55  mov     [rsp+5F8h+var_468], rax
  0000000142607A5D  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000142607A61  add     r10, 5F8h
  0000000142607A68  mov     [rsp+5F8h+var_498], r10
  0000000142607A70  mov     rax, r9
  0000000142607A73  mov     r11, r9
  0000000142607A76  mov     [rsp+5F8h+var_518], r9
  0000000142607A7E  imul    rax, r10
  0000000142607A82  not     rcx
  0000000142607A85  add     rcx, rax
  0000000142607A88  not     rcx
  0000000142607A8B  mov     rax, [rsp+5F8h+var_500]
  0000000142607A93  add     rax, rsp
  0000000142607A96  add     rax, 5F8h
  0000000142607A9C  mov     [rsp+5F8h+var_88], rax
  0000000142607AA4  mov     r10, [rsp+5F8h+var_4D0]
  0000000142607AAC  mov     r9, r10
  0000000142607AAF  imul    r9, rax
  0000000142607AB3  not     r9
  0000000142607AB6  and     r9, rcx
  0000000142607AB9  mov     [rsp+5F8h+var_4B8], r9
  0000000142607AC1  mov     eax, r14d
  0000000142607AC4  or      eax, 3CE990D9h
  0000000142607AC9  and     eax, r8d
  0000000142607ACC  imul    eax, r13d
  0000000142607AD0  or      rax, rdi
  0000000142607AD3  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000142607AD7  add     r9, 5F8h
  0000000142607ADE  mov     [rsp+5F8h+var_410], r9
  0000000142607AE6  mov     eax, r14d
  0000000142607AE9  or      eax, 94EE2009h
  0000000142607AEE  and     eax, r8d
  0000000142607AF1  imul    eax, r13d
  0000000142607AF5  or      rax, rdi
  0000000142607AF8  mov     [rsp+5F8h+var_550], rax
  0000000142607B00  add     rax, rsp
  0000000142607B03  add     rax, 5F8h
  0000000142607B09  imul    rax, rbx
  0000000142607B0D  not     rax
  0000000142607B10  mov     rcx, r15
  0000000142607B13  imul    rcx, r9
  0000000142607B17  not     rcx
  0000000142607B1A  and     rcx, rax
  0000000142607B1D  not     rcx
  0000000142607B20  mov     rax, [rsp+5F8h+var_5C0]
  0000000142607B25  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000142607B29  add     r9, 5F8h
  0000000142607B30  mov     [rsp+5F8h+var_210], r9
  0000000142607B38  mov     rax, r11
  0000000142607B3B  imul    rax, r9
  0000000142607B3F  add     rax, rcx
  0000000142607B42  mov     ecx, r14d
  0000000142607B45  or      ecx, 0B7472319h
  0000000142607B4B  and     ecx, r8d
  0000000142607B4E  imul    ecx, r13d
  0000000142607B52  or      rcx, rdi
  0000000142607B55  mov     [rsp+5F8h+var_530], rcx
  0000000142607B5D  not     rax
  0000000142607B60  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000142607B64  add     r9, 5F8h
  0000000142607B6B  mov     [rsp+5F8h+var_1D8], r9
  0000000142607B73  mov     rcx, r10
  0000000142607B76  imul    rcx, r9
  0000000142607B7A  not     rcx
  0000000142607B7D  and     rcx, rax
  0000000142607B80  mov     eax, r14d
  0000000142607B83  or      eax, 4FF6E1A1h
  0000000142607B88  and     eax, r8d
  0000000142607B8B  imul    eax, r13d
  0000000142607B8F  or      rax, rdi
  0000000142607B92  mov     [rsp+5F8h+var_1F0], rax
  0000000142607B9A  add     rax, rsp
  0000000142607B9D  add     rax, 5F8h
  0000000142607BA3  imul    rax, rsi
  0000000142607BA7  mov     r9d, r14d
  0000000142607BAA  or      r9d, 7DD9F879h
  0000000142607BB1  and     r9d, r8d
  0000000142607BB4  imul    r9d, r13d
  0000000142607BB8  or      r9, rdi
  0000000142607BBB  lea     rbx, [rsp+r9+5F8h+var_5F8]
  0000000142607BBF  add     rbx, 5F8h
  0000000142607BC6  imul    rbx, r12
  0000000142607BCA  not     rbx
  0000000142607BCD  mov     [rsp+5F8h+var_80], rbx
  0000000142607BD5  mov     r9, [rsp+5F8h+var_590]
  0000000142607BDA  imul    r9, [rsp+5F8h+var_580]
  0000000142607BE0  not     r9
  0000000142607BE3  and     r9, rbx
  0000000142607BE6  not     r9
  0000000142607BE9  add     r9, rax
  0000000142607BEC  not     r9
  0000000142607BEF  mov     rax, [rsp+5F8h+var_5B8]
  0000000142607BF4  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000142607BF8  add     r10, 5F8h
  0000000142607BFF  mov     [rsp+5F8h+var_288], r10
  0000000142607C07  mov     rax, rbp
  0000000142607C0A  imul    rax, r10
  0000000142607C0E  not     rax
  0000000142607C11  and     rax, r9
  0000000142607C14  mov     r9d, r14d
  0000000142607C17  or      r9d, 0CA5473E1h
  0000000142607C1E  and     r9d, r8d
  0000000142607C21  imul    r9d, r13d
  0000000142607C25  or      r9, rdi
  0000000142607C28  mov     [rsp+5F8h+var_4A8], r9
  0000000142607C30  add     r9, rsp
  0000000142607C33  add     r9, 5F8h
  0000000142607C3A  imul    r9, [rsp+5F8h+var_328]
  0000000142607C43  mov     ebp, r14d
  0000000142607C46  or      ebp, 4C354321h
  0000000142607C4C  and     ebp, r8d
  0000000142607C4F  imul    ebp, r13d
  0000000142607C53  or      rbp, rdi
  0000000142607C56  add     rbp, rsp
  0000000142607C59  add     rbp, 5F8h
  0000000142607C60  mov     r15, [rsp+5F8h+var_330]
  0000000142607C68  imul    rbp, r15
  0000000142607C6C  add     rbp, r9
  0000000142607C6F  mov     r9d, r14d
  0000000142607C72  or      r9d, 0DD61C4A9h
  0000000142607C79  and     r9d, r8d
  0000000142607C7C  imul    r9d, r13d
  0000000142607C80  or      r9, rdi
  0000000142607C83  mov     [rsp+5F8h+var_420], r9
  0000000142607C8B  not     rbp
  0000000142607C8E  lea     r10, [rsp+r9+5F8h+var_5F8]
  0000000142607C92  add     r10, 5F8h
  0000000142607C99  mov     [rsp+5F8h+var_338], r10
  0000000142607CA1  mov     r9, [rsp+5F8h+var_308]
  0000000142607CA9  imul    r9, r10
  0000000142607CAD  not     r9
  0000000142607CB0  and     r9, rbp
  0000000142607CB3  mov     r10, r14
  0000000142607CB6  mov     ebp, r10d
  0000000142607CB9  or      ebp, 0AF7EADD1h
  0000000142607CBF  mov     ebx, r8d
  0000000142607CC2  and     ebp, r8d
  0000000142607CC5  mov     r12, r13
  0000000142607CC8  imul    ebp, r12d
  0000000142607CCC  mov     r13, rdi
  0000000142607CCF  or      rbp, rdi
  0000000142607CD2  mov     [rsp+5F8h+var_450], rbp
  0000000142607CDA  mov     esi, r10d
  0000000142607CDD  or      esi, 130D50C9h
  0000000142607CE3  and     esi, r8d
  0000000142607CE6  imul    esi, r12d
  0000000142607CEA  or      rsi, rdi
  0000000142607CED  mov     r11, [rsp+rsi+5F8h]
  0000000142607CF5  imul    r11, [rsp+5F8h+var_520]
  0000000142607CFE  mov     [rsp+5F8h+var_258], r11
  0000000142607D06  mov     edi, r10d
  0000000142607D09  or      edi, 0FFBAC7B9h
  0000000142607D0F  and     edi, r8d
  0000000142607D12  imul    edi, r12d
  0000000142607D16  or      rdi, r13
  0000000142607D19  mov     [rsp+5F8h+var_390], rdi
  0000000142607D21  mov     edi, r10d
  0000000142607D24  or      edi, 72951CF9h
  0000000142607D2A  and     edi, r8d
  0000000142607D2D  imul    edi, r12d
  0000000142607D31  or      rdi, r13
  0000000142607D34  mov     [rsp+5F8h+var_3A0], rdi
  0000000142607D3C  mov     r11d, r10d
  0000000142607D3F  or      r11d, 0FBF92939h
  0000000142607D46  and     r11d, r8d
  0000000142607D49  imul    r11d, r12d
  0000000142607D4D  or      r11, r13
  0000000142607D50  mov     [rsp+5F8h+var_3A8], r11
  0000000142607D58  mov     edi, r10d
  0000000142607D5B  or      edi, 0D21CE929h
  0000000142607D61  and     edi, r8d
  0000000142607D64  imul    edi, r12d
  0000000142607D68  or      rdi, r13
  0000000142607D6B  mov     [rsp+5F8h+var_2F0], rdi
  0000000142607D73  or      r14d, 6E8E4631h
  0000000142607D7A  and     r14d, r8d
  0000000142607D7D  imul    r14d, r12d
  0000000142607D81  or      r14, r13
  0000000142607D84  mov     [rsp+5F8h+var_398], r14
  0000000142607D8C  mov     r14d, r10d
  0000000142607D8F  or      r14d, 0BB08C199h
  0000000142607D96  and     r14d, r8d
  0000000142607D99  imul    r14d, r12d
  0000000142607D9D  or      r14, r13
  0000000142607DA0  mov     [rsp+5F8h+var_430], r14
  0000000142607DA8  mov     r8d, r10d
  0000000142607DAB  or      r8d, 4873A4A1h
  0000000142607DB2  and     r8d, ebx
  0000000142607DB5  imul    r8d, r12d
  0000000142607DB9  or      r8, r13
  0000000142607DBC  mov     [rsp+5F8h+var_3B0], r8
  0000000142607DC4  mov     r14d, r10d
  0000000142607DC7  or      r14d, 0F475EC39h
  0000000142607DCE  and     r14d, ebx
  0000000142607DD1  imul    r14d, r12d
  0000000142607DD5  or      r14, r13
  0000000142607DD8  mov     [rsp+5F8h+var_348], r14
  0000000142607DE0  mov     r11d, r10d
  0000000142607DE3  or      r11d, 356653D9h
  0000000142607DEA  and     r11d, ebx
  0000000142607DED  imul    r11d, r12d
  0000000142607DF1  or      r11, r13
  0000000142607DF4  mov     [rsp+5F8h+var_5D8], r11
  0000000142607DF9  mov     r8d, r10d
  0000000142607DFC  or      r8d, 0C692D561h
  0000000142607E03  and     r8d, ebx
  0000000142607E06  imul    r8d, r12d
  0000000142607E0A  or      r8, r13
  0000000142607E0D  mov     [rsp+5F8h+var_558], r8
  0000000142607E15  bt      [rsp+5F8h+var_578], 37h ; '7'
  0000000142607E1F  mov     r8, [rsp+5F8h+var_4E8]
  0000000142607E27  mov     r8, [r8]
  0000000142607E2A  mov     [rsp+5F8h+var_1B0], r8
  0000000142607E32  not     rdx
  0000000142607E35  mov     rdx, [rdx]
  0000000142607E38  mov     [rsp+5F8h+var_1B8], rdx
  0000000142607E40  mov     rdx, [rsp+5F8h+var_4B8]
  0000000142607E48  not     rdx
  0000000142607E4B  mov     rdx, [rdx]
  0000000142607E4E  mov     [rsp+5F8h+var_50], rdx
  0000000142607E56  not     rcx
  0000000142607E59  mov     rcx, [rcx]
  0000000142607E5C  mov     [rsp+5F8h+var_1A8], rcx
  0000000142607E64  not     rax
  0000000142607E67  mov     rax, [rax]
  0000000142607E6A  mov     [rsp+5F8h+var_48], rax
  0000000142607E72  not     r9
  0000000142607E75  cmovb   r9, [rsp+5F8h+var_580]
  0000000142607E7B  mov     rax, [r9]
  0000000142607E7E  mov     [rsp+5F8h+var_4B8], rax
  0000000142607E86  mov     [rsp+5F8h+var_5A0], r10
  0000000142607E8B  mov     eax, r10d
  0000000142607E8E  or      eax, 0B3858499h
  0000000142607E93  and     eax, ebx
  0000000142607E95  imul    eax, r12d
  0000000142607E99  or      rax, r13
  0000000142607E9C  mov     [rsp+5F8h+var_380], rax
  0000000142607EA4  mov     rax, [rsp+r11+5F8h]
  0000000142607EAC  imul    rax, r15
  0000000142607EB0  mov     [rsp+5F8h+var_2D8], rax
  0000000142607EB8  mov     eax, r10d
  0000000142607EBB  or      eax, 89640C41h
  0000000142607EC0  and     eax, ebx
  0000000142607EC2  imul    eax, r12d
  0000000142607EC6  or      rax, r13
  0000000142607EC9  mov     [rsp+5F8h+var_418], rax
  0000000142607ED1  mov     r11, 9DE56E057D659B9h
  0000000142607EDB  or      r11, r10
  0000000142607EDE  and     r11, [rsp+5F8h+var_5E8]
  0000000142607EE3  imul    r11, r12
  0000000142607EE7  mov     rax, 5048359553BD7B77h
  0000000142607EF1  and     rax, [rsp+5F8h+var_5D0]
  0000000142607EF6  imul    rax, r12
  0000000142607EFA  mov     [rsp+5F8h+var_1E8], rax
  0000000142607F02  mov     rax, [rsp+5F8h+arg_60]
  0000000142607F0A  mov     [rsp+5F8h+var_1C0], rax
  0000000142607F12  mov     rax, [rsp+5F8h+var_350]
  0000000142607F1A  mov     r8, [rsp+rax+5F8h]
  0000000142607F22  mov     [rsp+5F8h+var_440], r8
  0000000142607F2A  mov     rax, [rsp+5F8h+var_548]
  0000000142607F32  mov     rax, [rsp+rax+5F8h]
  0000000142607F3A  mov     [rsp+5F8h+var_1E0], rax
  0000000142607F42  mov     rax, [rsp+5F8h+var_358]
  0000000142607F4A  mov     rax, [rsp+rax+5F8h]
  0000000142607F52  mov     [rsp+5F8h+var_480], rax
  0000000142607F5A  mov     rax, [rsp+rbp+5F8h]
  0000000142607F62  mov     [rsp+5F8h+var_368], rax
  0000000142607F6A  mov     rax, [rsp+5F8h+var_5A8]
  0000000142607F6F  mov     rax, [rsp+rax+5F8h]
  0000000142607F77  mov     [rsp+5F8h+var_578], rax
  0000000142607F7F  mov     rax, [rsp+5F8h+var_390]
  0000000142607F87  mov     rax, [rsp+rax+5F8h]
  0000000142607F8F  mov     [rsp+5F8h+var_388], rax
  0000000142607F97  mov     rax, [rsp+5F8h+var_3A0]
  0000000142607F9F  mov     rax, [rsp+rax+5F8h]
  0000000142607FA7  mov     [rsp+5F8h+var_4E8], rax
  0000000142607FAF  mov     rax, [rsp+rdi+5F8h]
  0000000142607FB7  mov     [rsp+5F8h+var_378], rax
  0000000142607FBF  mov     rax, [rsp+5F8h+var_5F8]
  0000000142607FC3  mov     rax, [rsp+rax+5F8h]
  0000000142607FCB  mov     [rsp+5F8h+var_58], rax
  0000000142607FD3  mov     rax, [rsp+5F8h+var_438]
  0000000142607FDB  mov     rax, [rsp+rax+5F8h]
  0000000142607FE3  mov     [rsp+5F8h+var_370], rax
  0000000142607FEB  mov     rax, [rsp+5F8h+var_4F8]
  0000000142607FF3  mov     rax, [rsp+rax+5F8h]
  0000000142607FFB  mov     [rsp+5F8h+var_458], rax
  0000000142608003  mov     rbp, [rsp+5F8h+var_3B0]
  000000014260800B  mov     rax, [rsp+rbp+5F8h]
  0000000142608013  mov     [rsp+5F8h+var_218], rax
  000000014260801B  test    r12, 0
  0000000142608022  call    locret_142608037  ; -> locret_142608037
  0000000142608027  jnp     loc_142608032
  000000014260802D  jmp     loc_142608038
  0000000142608032  jmp     loc_142609BBB
  0000000142608037  retn
  0000000142608038  nop
  0000000142608039  jmp     loc_14260BB27
  000000014260803E  mov     rax, 2E18877D20F8EFCCh
  0000000142608048  mov     rax, 0E0E7D302C421C23h
  0000000142608052  mov     rax, 0CD3FB6EE4423647Ah
  000000014260805C  mov     rax, 98CA3FC76E93E9D4h
  0000000142608066  mov     rax, 9CCB1AC8F77C5065h
  0000000142608070  mov     rax, 0BE38A04EA1546A69h
  000000014260807A  mov     rax, [rsp+5F8h+var_458]
  0000000142608082  mov     rdx, [rsp+5F8h+var_528]
  000000014260808A  mov     [rdx], rax
  000000014260808D  mov     rax, [rsp+5F8h+var_470]
  0000000142608095  mov     rdx, [rsp+5F8h+var_570]
  000000014260809D  mov     [rdx], rax
  00000001426080A0  mov     rax, [rsp+5F8h+var_480]
  00000001426080A8  mov     rdx, [rsp+5F8h+var_530]
  00000001426080B0  mov     [rdx], rax
  00000001426080B3  mov     rax, [rsp+5F8h+var_580]
  00000001426080B8  mov     rdx, [rsp+5F8h+var_4C8]
  00000001426080C0  mov     [rdx], rax
  00000001426080C3  mov     rax, [rsp+5F8h+var_1D8]
  00000001426080CB  mov     rdx, [rsp+5F8h+var_490]
  00000001426080D3  mov     [rax], rdx
  00000001426080D6  mov     rax, [rsp+5F8h+var_258]
  00000001426080DE  not     rax
  00000001426080E1  mov     rdx, [rsp+5F8h+var_3A8]
  00000001426080E9  mov     [rdx], rax
  00000001426080EC  mov     rax, [rsp+5F8h+var_260]
  00000001426080F4  mov     rdx, [rsp+5F8h+var_358]
  00000001426080FC  mov     [rdx], rax
  00000001426080FF  mov     rax, [rsp+5F8h+var_498]
  0000000142608107  mov     rdx, [rsp+5F8h+var_398]
  000000014260810F  mov     [rdx], rax
  0000000142608112  mov     rax, [rsp+5F8h+var_1B0]
  000000014260811A  mov     rdx, [rsp+5F8h+var_400]
  0000000142608122  mov     [rdx], rax
  0000000142608125  mov     rax, [rsp+5F8h+var_408]
  000000014260812D  mov     rdx, [rsp+5F8h+var_410]
  0000000142608135  mov     [rax], rdx
  0000000142608138  mov     r14, [rsp+5F8h+var_310]
  0000000142608140  mov     rax, [rsp+5F8h+var_4C0]
  0000000142608148  mov     [rax], r14
  000000014260814B  mov     rdx, [rsp+5F8h+var_3E0]
  0000000142608153  not     rdx
  0000000142608156  mov     rax, [rsp+5F8h+var_50]
  000000014260815E  mov     [rdx], rax
  0000000142608161  mov     rdx, [rsp+5F8h+var_340]
  0000000142608169  not     rdx
  000000014260816C  mov     rax, [rsp+5F8h+var_1A8]
  0000000142608174  mov     r8, [rsp+5F8h+var_5A8]
  0000000142608179  mov     [r8+rdx], rax
  000000014260817D  mov     rax, [rsp+5F8h+var_220]
  0000000142608185  mov     [rax], r13
  0000000142608188  mov     rdx, [rsp+5F8h+var_320]
  0000000142608190  not     rdx
  0000000142608193  mov     rax, [rsp+5F8h+var_48]
  000000014260819B  mov     [rdx], rax
  000000014260819E  mov     rax, [rsp+5F8h+var_228]
  00000001426081A6  mov     [rax], r15
  00000001426081A9  mov     rax, [rsp+5F8h+var_1B8]
  00000001426081B1  mov     rdx, [rsp+5F8h+var_3F8]
  00000001426081B9  mov     [rdx], rax
  00000001426081BC  mov     rax, [rsp+5F8h+var_58]
  00000001426081C4  mov     rdx, [rsp+5F8h+var_390]
  00000001426081CC  mov     [rdx], rax
  00000001426081CF  mov     rax, [rsp+5F8h+var_1E0]
  00000001426081D7  mov     rdx, [rsp+5F8h+var_4F0]
  00000001426081DF  mov     [rdx], rax
  00000001426081E2  mov     rax, [rsp+5F8h+var_350]
  00000001426081EA  not     rax
  00000001426081ED  mov     rdx, [rsp+5F8h+var_210]
  00000001426081F5  mov     [rdx], rax
  00000001426081F8  mov     rax, [rsp+5F8h+var_318]
  0000000142608200  not     rax
  0000000142608203  mov     rdx, [rsp+5F8h+var_378]
  000000014260820B  mov     [rdx], rax
  000000014260820E  mov     rax, [rsp+5F8h+var_3D8]
  0000000142608216  not     rax
  0000000142608219  mov     rdx, [rsp+5F8h+var_380]
  0000000142608221  mov     [rdx], rax
  0000000142608224  mov     rax, [rsp+5F8h+var_468]
  000000014260822C  mov     rdx, [rsp+5F8h+var_388]
  0000000142608234  mov     [rdx], rax
  0000000142608237  mov     rax, [rsp+5F8h+var_4E8]
  000000014260823F  mov     rdx, [rsp+5F8h+var_3E8]
  0000000142608247  mov     [rdx], rax
  000000014260824A  mov     rax, [rsp+5F8h+var_3A0]
  0000000142608252  mov     rdx, [rsp+5F8h+var_4B0]
  000000014260825A  mov     [rdx], rax
  000000014260825D  mov     rax, [rsp+5F8h+var_368]
  0000000142608265  not     rax
  0000000142608268  mov     rdx, [rsp+5F8h+var_4D0]
  0000000142608270  mov     [rdx], rax
  0000000142608273  mov     rax, [rsp+5F8h+var_218]
  000000014260827B  not     rax
  000000014260827E  mov     rdx, [rsp+5F8h+var_3F0]
  0000000142608286  mov     [rdx], rax
  0000000142608289  mov     rax, [rsp+5F8h+var_438]
  0000000142608291  mov     [rax], rbx
  0000000142608294  lea     rax, [r9+rcx*2+1]
  0000000142608299  mov     [r10], rax
  000000014260829C  mov     r15, [rsp+5F8h+var_598]
  00000001426082A1  mov     r8, r15
  00000001426082A4  not     r8
  00000001426082A7  mov     rbx, [rsp+5F8h+var_538]
  00000001426082AF  not     rbx
  00000001426082B2  mov     rdi, [rsp+5F8h+var_5A0]
  00000001426082B7  not     rdi
  00000001426082BA  mov     rcx, [rsp+5F8h+var_338]
  00000001426082C2  mov     r11, rcx
  00000001426082C5  mov     rsi, [rsp+5F8h+var_1E8]
  00000001426082CD  and     rcx, rsi
  00000001426082D0  mov     r10, r14
  00000001426082D3  mov     r13, r14
  00000001426082D6  and     r10, rsi
  00000001426082D9  and     r8, rsi
  00000001426082DC  mov     r9, r12
  00000001426082DF  and     r9, rsi
  00000001426082E2  mov     rax, [rsp+5F8h+var_5D0]
  00000001426082E7  mov     rdx, rax
  00000001426082EA  and     rax, rsi
  00000001426082ED  mov     [rsp+5F8h+var_5D0], rax
  00000001426082F2  and     r15, rsi
  00000001426082F5  mov     [rsp+5F8h+var_598], r15
  00000001426082FA  and     rbx, rsi
  00000001426082FD  mov     [rsp+5F8h+var_538], rbx
  0000000142608305  and     rdi, rsi
  0000000142608308  mov     [rsp+5F8h+var_5A0], rdi
  000000014260830D  mov     rax, [rsp+5F8h+var_5C8]
  0000000142608312  mov     r14, rax
  0000000142608315  and     rax, rsi
  0000000142608318  mov     [rsp+5F8h+var_5C8], rax
  000000014260831D  mov     rax, rsi
  0000000142608320  mov     r12, [rsp+5F8h+var_590]
  0000000142608325  and     rsi, r12
  0000000142608328  not     rsi
  000000014260832B  not     rax
  000000014260832E  mov     rdi, rax
  0000000142608331  mov     rbp, [rsp+5F8h+var_550]
  0000000142608339  and     rdi, rbp
  000000014260833C  not     rdi
  000000014260833F  and     rdi, rsi
  0000000142608342  not     rdi
  0000000142608345  and     rdi, [rsp+5F8h+var_5E0]
  000000014260834A  mov     r15, [rsp+5F8h+var_560]
  0000000142608352  mov     rsi, r15
  0000000142608355  and     rsi, rdi
  0000000142608358  not     rsi
  000000014260835B  not     rdi
  000000014260835E  and     rdi, r13
  0000000142608361  not     rdi
  0000000142608364  and     rdi, rsi
  0000000142608367  not     rdi
  000000014260836A  mov     rsi, 0C71C6A9C71C6FFF0h
  0000000142608374  lea     rbx, [rsi+3]
  0000000142608378  imul    rbx, rdi
  000000014260837C  mov     r13, [rsp+5F8h+var_460]
  0000000142608384  not     r13
  0000000142608387  and     r13, rax
  000000014260838A  not     r13
  000000014260838D  and     r13, r15
  0000000142608390  mov     rdi, 1C71EAF1C71D004Eh
  000000014260839A  imul    rdi, r13
  000000014260839E  add     rdi, rbx
  00000001426083A1  mov     rbx, [rsp+5F8h+var_450]
  00000001426083A9  and     rbx, rax
  00000001426083AC  not     rbx
  00000001426083AF  and     rbx, r12
  00000001426083B2  imul    rbx, rsi
  00000001426083B6  add     rbx, rdi
  00000001426083B9  mov     r13, rbx
  00000001426083BC  not     r11
  00000001426083BF  and     r11, rax
  00000001426083C2  not     r11
  00000001426083C5  not     rcx
  00000001426083C8  and     rcx, r11
  00000001426083CB  mov     r11, 1C71CAB1C71C8006h
  00000001426083D5  lea     rsi, [r11+2]
  00000001426083D9  imul    rsi, rcx
  00000001426083DD  mov     rdi, rax
  00000001426083E0  mov     rcx, r12
  00000001426083E3  and     rdi, r12
  00000001426083E6  mov     r12, [rsp+5F8h+var_310]
  00000001426083EE  mov     rbx, r12
  00000001426083F1  and     rbx, rdi
  00000001426083F4  not     rdi
  00000001426083F7  and     rdi, r15
  00000001426083FA  not     rdi
  00000001426083FD  not     rbx
  0000000142608400  and     rbx, rdi
  0000000142608403  not     rbx
  0000000142608406  mov     rdi, [rsp+5F8h+var_5E0]
  000000014260840B  and     rbx, rdi
  000000014260840E  imul    rbx, r11
  0000000142608412  add     rbx, r13
  0000000142608415  add     rbx, rsi
  0000000142608418  mov     r11, rcx
  000000014260841B  and     r11, r10
  000000014260841E  not     r11
  0000000142608421  mov     r13, [rsp+5F8h+var_5B0]
  0000000142608426  and     r11, r13
  0000000142608429  mov     rsi, 8E38F578E38E8024h
  0000000142608433  imul    rsi, r11
  0000000142608437  not     r10
  000000014260843A  mov     r11, r15
  000000014260843D  and     r11, rax
  0000000142608440  not     r11
  0000000142608443  and     r11, r10
  0000000142608446  mov     r10, rdi
  0000000142608449  and     r10, r11
  000000014260844C  not     r11
  000000014260844F  and     r11, r13
  0000000142608452  not     r11
  0000000142608455  not     r10
  0000000142608458  and     r10, rbp
  000000014260845B  and     r10, r11
  000000014260845E  mov     r11, 204000008044h
  0000000142608468  imul    r11, r10
  000000014260846C  add     r11, rsi
  000000014260846F  and     r8, rdi
  0000000142608472  mov     r10, 71C6FA671C713FBCh
  000000014260847C  imul    r10, r8
  0000000142608480  add     r10, r11
  0000000142608483  not     r9
  0000000142608486  mov     r11, rbp
  0000000142608489  and     r9, rbp
  000000014260848C  not     r9
  000000014260848F  and     r9, r12
  0000000142608492  mov     r8, 38E3B5A38E398054h
  000000014260849C  imul    r8, r9
  00000001426084A0  add     r8, r10
  00000001426084A3  add     r8, rbx
  00000001426084A6  mov     rcx, [rsp+5F8h+var_598]
  00000001426084AB  not     rcx
  00000001426084AE  and     rcx, rdi
  00000001426084B1  mov     rbx, rcx
  00000001426084B4  mov     rcx, [rsp+5F8h+var_538]
  00000001426084BC  and     r13, rcx
  00000001426084BF  not     rcx
  00000001426084C2  and     rcx, rdi
  00000001426084C5  mov     r9, rdi
  00000001426084C8  and     r9, rax
  00000001426084CB  and     r11, r9
  00000001426084CE  not     r9
  00000001426084D1  and     r9, [rsp+5F8h+var_590]
  00000001426084D6  not     r9
  00000001426084D9  not     r11
  00000001426084DC  and     r11, r9
  00000001426084DF  not     rdx
  00000001426084E2  and     rdx, rax
  00000001426084E5  not     rdx
  00000001426084E8  mov     r9, [rsp+5F8h+var_5D0]
  00000001426084ED  not     r9
  00000001426084F0  and     r9, rdx
  00000001426084F3  mov     rdx, r12
  00000001426084F6  and     rdx, r9
  00000001426084F9  not     r9
  00000001426084FC  and     r9, r15
  00000001426084FF  mov     rsi, r9
  0000000142608502  mov     r9, r15
  0000000142608505  and     r9, r11
  0000000142608508  not     r9
  000000014260850B  not     r11
  000000014260850E  and     r11, r12
  0000000142608511  not     r11
  0000000142608514  and     r11, r9
  0000000142608517  not     r11
  000000014260851A  mov     r9, 55554FF555553FF5h
  0000000142608524  imul    r9, r11
  0000000142608528  add     r9, r8
  000000014260852B  not     rsi
  000000014260852E  not     rdx
  0000000142608531  and     rdx, rsi
  0000000142608534  mov     r8, 8E38C518E38DBFBFh
  000000014260853E  imul    r8, rdx
  0000000142608542  add     r8, r9
  0000000142608545  mov     rdx, 0AAAAE06AAAAB8070h
  000000014260854F  imul    rdx, rbx
  0000000142608553  not     r13
  0000000142608556  not     rcx
  0000000142608559  and     rcx, r13
  000000014260855C  not     rcx
  000000014260855F  mov     r9, 0E38E150E38E2FFB6h
  0000000142608569  imul    r9, rcx
  000000014260856D  add     r9, rdx
  0000000142608570  mov     rdx, 38E3A5838E394030h
  000000014260857A  imul    rdx, [rsp+5F8h+var_5A0]
  0000000142608580  add     rdx, r9
  0000000142608583  not     r14
  0000000142608586  and     r14, rax
  0000000142608589  not     r14
  000000014260858C  mov     r9, [rsp+5F8h+var_5C8]
  0000000142608591  not     r9
  0000000142608594  and     r9, r14
  0000000142608597  mov     rcx, 55553FD55554FFD2h
  00000001426085A1  imul    rcx, r9
  00000001426085A5  add     rcx, rdx
  00000001426085A8  add     rcx, r8
  00000001426085AB  and     rax, r12
  00000001426085AE  not     rax
  00000001426085B1  and     rax, [rsp+5F8h+var_428]
  00000001426085B9  not     rax
  00000001426085BC  lea     rdx, [rcx+rax*2]
  00000001426085C0  imul    rdx, [rsp+5F8h+var_508]
  00000001426085C9  mov     r14, rdx
  00000001426085CC  not     r14
  00000001426085CF  mov     rax, r14
  00000001426085D2  mov     rbx, [rsp+5F8h+var_568]
  00000001426085DA  and     rax, rbx
  00000001426085DD  not     rax
  00000001426085E0  mov     r8, [rsp+5F8h+var_1C0]
  00000001426085E8  and     rax, r8
  00000001426085EB  not     rax
  00000001426085EE  mov     r11, [rsp+5F8h+var_558]
  00000001426085F6  and     rax, r11
  00000001426085F9  mov     rcx, r8
  00000001426085FC  mov     r13, r8
  00000001426085FF  and     rcx, rdx
  0000000142608602  and     rcx, r11
  0000000142608605  and     r11, rdx
  0000000142608608  mov     r9, r11
  000000014260860B  not     r9
  000000014260860E  mov     r15, rbx
  0000000142608611  and     r15, r9
  0000000142608614  mov     rbp, [rsp+5F8h+var_4F8]
  000000014260861C  mov     rsi, rbp
  000000014260861F  and     rsi, r14
  0000000142608622  mov     r10, rsi
  0000000142608625  not     r10
  0000000142608628  and     r9, r10
  000000014260862B  mov     rdi, [rsp+5F8h+var_548]
  0000000142608633  and     rdi, r9
  0000000142608636  mov     r8, [rsp+5F8h+var_5F0]
  000000014260863B  and     r8, rdx
  000000014260863E  not     r8
  0000000142608641  and     r8, rbx
  0000000142608644  mov     [rsp+5F8h+var_5F0], r8
  0000000142608649  and     [rsp+5F8h+var_510], rdx
  0000000142608651  mov     r8, [rsp+5F8h+var_5E8]
  0000000142608656  mov     r12, r8
  0000000142608659  and     r8, rdx
  000000014260865C  mov     [rsp+5F8h+var_5E8], r8
  0000000142608661  and     r10, rbx
  0000000142608664  and     rdx, rbx
  0000000142608667  and     rbx, rdi
  000000014260866A  mov     [rsp+5F8h+var_5E0], rbx
  000000014260866F  not     rdi
  0000000142608672  not     r9
  0000000142608675  mov     r8, r13
  0000000142608678  and     r9, r13
  000000014260867B  mov     rbx, r9
  000000014260867E  not     rbx
  0000000142608681  and     rbx, rdi
  0000000142608684  not     r12
  0000000142608687  mov     r13, [rsp+5F8h+var_478]
  000000014260868F  and     rcx, r13
  0000000142608692  not     rbx
  0000000142608695  and     rbx, r13
  0000000142608698  and     r12, r14
  000000014260869B  and     rsi, r13
  000000014260869E  mov     rdi, r14
  00000001426086A1  and     r14, r13
  00000001426086A4  and     r9, r13
  00000001426086A7  and     r13, r11
  00000001426086AA  not     r13
  00000001426086AD  not     r15
  00000001426086B0  and     r15, r13
  00000001426086B3  mov     r13, rbp
  00000001426086B6  and     r13, r14
  00000001426086B9  not     r14
  00000001426086BC  not     rdx
  00000001426086BF  and     rdx, r14
  00000001426086C2  mov     r14, r8
  00000001426086C5  and     rdi, r8
  00000001426086C8  not     r13
  00000001426086CB  and     r13, r8
  00000001426086CE  not     rdx
  00000001426086D1  and     rdx, rbp
  00000001426086D4  not     rdx
  00000001426086D7  and     rdx, r8
  00000001426086DA  and     r14, r15
  00000001426086DD  not     r15
  00000001426086E0  mov     r8, [rsp+5F8h+var_548]
  00000001426086E8  and     r15, r8
  00000001426086EB  not     r15
  00000001426086EE  not     r14
  00000001426086F1  and     r14, r15
  00000001426086F4  mov     r15, [rsp+5F8h+var_448]
  00000001426086FC  not     r15
  00000001426086FF  and     rdi, r15
  0000000142608702  mov     r15, [rsp+5F8h+var_510]
  000000014260870A  not     r15
  000000014260870D  and     r15, rbp
  0000000142608710  not     r12
  0000000142608713  mov     rbp, [rsp+5F8h+var_5E8]
  0000000142608718  not     rbp
  000000014260871B  and     rbp, r12
  000000014260871E  not     r10
  0000000142608721  and     r10, r8
  0000000142608724  not     rsi
  0000000142608727  and     r10, rsi
  000000014260872A  and     r11, [rsp+5F8h+var_440]
  0000000142608732  imul    r9, [rsp+5F8h+var_488]
  000000014260873B  lea     r11, [r11+r11*2]
  000000014260873F  add     r9, r11
  0000000142608742  lea     rdx, [rdx+rdx*2]
  0000000142608746  lea     rdx, [r9+rdx*4]
  000000014260874A  not     r13
  000000014260874D  lea     r9, ds:0[r13*2]
  0000000142608755  add     r9, r13
  0000000142608758  add     rdx, r9
  000000014260875B  not     r10
  000000014260875E  shl     r10, 2
  0000000142608762  lea     r9, [r10+r10*2]
  0000000142608766  sub     rdx, r9
  0000000142608769  add     rdx, rbp
  000000014260876C  not     rbx
  000000014260876F  lea     r9, [rbx+rbx*4]
  0000000142608773  lea     rdx, [rdx+r9*2]
  0000000142608777  lea     r9, ds:0[r14*8]
  000000014260877F  not     r14
  0000000142608782  shl     r14, 5
  0000000142608786  sub     rdx, r14
  0000000142608789  not     r15
  000000014260878C  lea     r10, [r15+r15*4]
  0000000142608790  add     rdx, r10
  0000000142608793  not     rdi
  0000000142608796  lea     rdx, [rdx+rdi*4]
  000000014260879A  mov     r8, [rsp+5F8h+var_5F0]
  000000014260879F  not     r8
  00000001426087A2  lea     r10, [r8+r8*2]
  00000001426087A6  add     rdx, r10
  00000001426087A9  not     rcx
  00000001426087AC  lea     rcx, [rcx+rcx*2]
  00000001426087B0  lea     rcx, [rdx+rcx*8]
  00000001426087B4  mov     rdx, [rsp+5F8h+var_5E0]
  00000001426087B9  not     rdx
  00000001426087BC  imul    rdx, -0Eh
  00000001426087C0  add     rcx, rdx
  00000001426087C3  lea     rdx, [r9+r9*2]
  00000001426087C7  sub     rcx, rdx
  00000001426087CA  not     rax
  00000001426087CD  lea     rax, [rax+rax*2]
  00000001426087D1  lea     rax, [rcx+rax*2]
  00000001426087D5  inc     rax
  00000001426087D8  mov     rcx, [rsp+5F8h+var_3D0]
  00000001426087E0  add     rsp, 5B8h
  00000001426087E7  pop     rbx
  00000001426087E8  pop     rbp
  00000001426087E9  pop     rdi
  00000001426087EA  pop     rsi
  00000001426087EB  pop     r12
  00000001426087ED  pop     r13
  00000001426087EF  pop     r14
  00000001426087F1  pop     r15
  00000001426087F3  jmp     rax
  00000001426087F5  mov     rax, 2E18877D20F8EFCCh
  00000001426087FF  mov     rax, 0E0E7D302C421C23h
  0000000142608809  mov     rax, 0CD3FB6EE4423647Ah
  0000000142608813  mov     rax, 98CA3FC76E93E9D4h
  000000014260881D  mov     rax, 9CCB1AC8F77C5065h
  0000000142608827  mov     rax, 0BE38A04EA1546A69h
  0000000142608831  cmp     [rsp+5F8h+var_238], 0
  000000014260883A  setz    byte ptr [rsp+5F8h+var_4A0]
  0000000142608842  mov     rax, [rsp+5F8h+var_568]
  000000014260884A  cmp     [rax], r8w
  000000014260884E  mov     rax, [rsp+5F8h+var_1F8]
  0000000142608856  mov     rdi, [rsp+5F8h+var_500]
  000000014260885E  cmovz   rax, rdi
  0000000142608862  setnz   byte ptr [rsp+5F8h+var_568]
  000000014260886A  add     rax, [rsp+5F8h+var_248]
  0000000142608872  mov     r13, rax
  0000000142608875  mov     rax, [rsp+5F8h+var_280]
  000000014260887D  and     rax, r13
  0000000142608880  not     rax
  0000000142608883  mov     rbx, 5555555555555555h
  000000014260888D  imul    rax, rbx
  0000000142608891  mov     r9, rax
  0000000142608894  mov     r8, r13
  0000000142608897  mov     rdx, [rsp+5F8h+var_268]
  000000014260889F  and     r8, rdx
  00000001426088A2  not     r8
  00000001426088A5  mov     rcx, [rsp+5F8h+var_2B0]
  00000001426088AD  and     r8, rcx
  00000001426088B0  not     r8
  00000001426088B3  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001426088BD  lea     r15, [rax-1]
  00000001426088C1  mov     [rsp+5F8h+var_238], r15
  00000001426088C9  imul    r8, r15
  00000001426088CD  add     r8, r9
  00000001426088D0  mov     r14, r13
  00000001426088D3  not     r14
  00000001426088D6  mov     r9, r14
  00000001426088D9  mov     r10, [rsp+5F8h+var_2A0]
  00000001426088E1  and     r9, r10
  00000001426088E4  not     r9
  00000001426088E7  mov     rax, [rsp+5F8h+var_250]
  00000001426088EF  and     r9, rax
  00000001426088F2  not     r9
  00000001426088F5  imul    r9, r15
  00000001426088F9  add     r8, r9
  00000001426088FC  mov     r9, r14
  00000001426088FF  and     r9, rdx
  0000000142608902  not     r9
  0000000142608905  and     r9, rax
  0000000142608908  and     rcx, r13
  000000014260890B  and     rax, r13
  000000014260890E  not     rax
  0000000142608911  and     rax, rdx
  0000000142608914  and     rdx, rcx
  0000000142608917  not     rcx
  000000014260891A  and     rcx, r10
  000000014260891D  not     rcx
  0000000142608920  not     rdx
  0000000142608923  and     rdx, rcx
  0000000142608926  mov     rcx, [rsp+5F8h+var_298]
  000000014260892E  not     rcx
  0000000142608931  imul    rdx, rbx
  0000000142608935  and     rcx, r14
  0000000142608938  imul    rcx, rbx
  000000014260893C  add     rcx, rdx
  000000014260893F  add     rcx, r8
  0000000142608942  not     r9
  0000000142608945  imul    rax, rbx
  0000000142608949  add     rax, r9
  000000014260894C  add     rax, rcx
  000000014260894F  mov     rbx, rax
  0000000142608952  movzx   eax, byte ptr [rsp+5F8h+var_568]
  000000014260895A  or      al, byte ptr [rsp+5F8h+var_4A0]
  0000000142608961  mov     r10, [rsp+5F8h+var_200]
  0000000142608969  not     r10
  000000014260896C  and     r10, r14
  000000014260896F  movzx   r8d, byte ptr [rsp+5F8h+var_5B0]
  0000000142608975  test    r8b, al
  0000000142608978  mov     r15d, eax
  000000014260897B  mov     byte ptr [rsp+5F8h+var_568], al
  0000000142608982  mov     rax, [rsp+5F8h+var_3E0]
  000000014260898A  mov     r9, [rsp+5F8h+var_240]
  0000000142608992  cmovz   rax, r9
  0000000142608996  mov     [rsp+5F8h+var_3E0], rax
  000000014260899E  mov     rax, [rsp+5F8h+var_3F8]
  00000001426089A6  cmovnz  rax, r9
  00000001426089AA  mov     [rsp+5F8h+var_3F8], rax
  00000001426089B2  mov     rax, [rsp+5F8h+var_3E8]
  00000001426089BA  cmovnz  rax, rdi
  00000001426089BE  mov     [rsp+5F8h+var_3E8], rax
  00000001426089C6  mov     rax, [rsp+5F8h+var_430]
  00000001426089CE  cmovnz  rax, rsi
  00000001426089D2  mov     [rsp+5F8h+var_430], rax
  00000001426089DA  mov     rax, [rsp+5F8h+var_1F0]
  00000001426089E2  cmovz   rax, rsi
  00000001426089E6  mov     [rsp+5F8h+var_1F0], rax
  00000001426089EE  mov     rax, [rsp+5F8h+var_1E8]
  00000001426089F6  cmovnz  rax, r11
  00000001426089FA  mov     [rsp+5F8h+var_1E8], rax
  0000000142608A02  mov     rax, [rsp+5F8h+var_400]
  0000000142608A0A  cmovz   rax, [rsp+5F8h+var_560]
  0000000142608A13  mov     [rsp+5F8h+var_400], rax
  0000000142608A1B  mov     rax, [rsp+5F8h+var_488]
  0000000142608A23  mov     rdx, [rsp+5F8h+var_5F8]
  0000000142608A27  cmovnz  rax, rdx
  0000000142608A2B  mov     [rsp+5F8h+var_250], rax
  0000000142608A33  mov     rax, [rsp+5F8h+var_548]
  0000000142608A3B  cmovnz  rax, [rsp+5F8h+var_3A8]
  0000000142608A44  mov     [rsp+5F8h+var_248], rax
  0000000142608A4C  mov     rax, [rsp+5F8h+var_528]
  0000000142608A54  cmovnz  rax, [rsp+5F8h+var_348]
  0000000142608A5D  mov     [rsp+5F8h+var_240], rax
  0000000142608A65  mov     rax, [rsp+5F8h+var_380]
  0000000142608A6D  cmovnz  rax, [rsp+5F8h+var_398]
  0000000142608A76  mov     [rsp+5F8h+var_4A0], rax
  0000000142608A7E  mov     rax, [rsp+5F8h+var_3F0]
  0000000142608A86  cmovnz  rax, [rsp+5F8h+var_5D8]
  0000000142608A8C  mov     [rsp+5F8h+var_3F0], rax
  0000000142608A94  mov     rax, [rsp+5F8h+var_418]
  0000000142608A9C  cmovnz  rax, [rsp+5F8h+var_558]
  0000000142608AA5  mov     [rsp+5F8h+var_418], rax
  0000000142608AAD  mov     rax, [rsp+5F8h+var_420]
  0000000142608AB5  cmovz   rax, rbp
  0000000142608AB9  mov     [rsp+5F8h+var_420], rax
  0000000142608AC1  mov     rax, r10
  0000000142608AC4  not     rax
  0000000142608AC7  mov     rcx, [rsp+5F8h+var_408]
  0000000142608ACF  cmovz   rcx, [rsp+5F8h+var_550]
  0000000142608AD8  mov     [rsp+5F8h+var_408], rcx
  0000000142608AE0  and     rax, [rsp+5F8h+var_290]
  0000000142608AE8  test    r8b, r15b
  0000000142608AEB  cmovnz  rax, rbx
  0000000142608AEF  mov     [rsp+5F8h+var_200], rax
  0000000142608AF7  mov     rax, rdx
  0000000142608AFA  cmovnz  rax, [rsp+5F8h+var_5A8]
  0000000142608B00  mov     [rsp+5F8h+var_268], rax
  0000000142608B08  mov     rcx, 5A1A6C0804B0042h
  0000000142608B12  mov     r11, [rsp+5F8h+var_5A0]
  0000000142608B17  or      rcx, r11
  0000000142608B1A  mov     rax, [rsp+5F8h+var_5F0]
  0000000142608B1F  and     rcx, rax
  0000000142608B22  imul    rcx, r12
  0000000142608B26  mov     rsi, rcx
  0000000142608B29  not     rsi
  0000000142608B2C  mov     rdx, 0EE0FE6B875BFED82h
  0000000142608B36  or      rdx, r11
  0000000142608B39  and     rdx, rax
  0000000142608B3C  imul    rdx, r12
  0000000142608B40  mov     r8, rdx
  0000000142608B43  not     r8
  0000000142608B46  mov     rdi, rcx
  0000000142608B49  and     rdi, r8
  0000000142608B4C  not     rdi
  0000000142608B4F  mov     r10, r13
  0000000142608B52  mov     r15, r13
  0000000142608B55  and     r15, rdx
  0000000142608B58  mov     r13, r15
  0000000142608B5B  not     r13
  0000000142608B5E  and     r13, rsi
  0000000142608B61  mov     rbp, r10
  0000000142608B64  and     rbp, rsi
  0000000142608B67  mov     rbx, r14
  0000000142608B6A  and     rbx, rsi
  0000000142608B6D  and     r15, rsi
  0000000142608B70  and     rsi, rdx
  0000000142608B73  not     rsi
  0000000142608B76  and     rsi, rdi
  0000000142608B79  and     rcx, r14
  0000000142608B7C  mov     r9, rcx
  0000000142608B7F  not     r9
  0000000142608B82  not     rbp
  0000000142608B85  and     rbp, r9
  0000000142608B88  mov     rdi, rbp
  0000000142608B8B  not     rdi
  0000000142608B8E  and     rdi, rdx
  0000000142608B91  not     rdi
  0000000142608B94  and     rbp, r8
  0000000142608B97  not     rbp
  0000000142608B9A  and     rbp, rdi
  0000000142608B9D  sub     rdi, r13
  0000000142608BA0  mov     r13, rsi
  0000000142608BA3  not     r13
  0000000142608BA6  and     rsi, r14
  0000000142608BA9  not     rsi
  0000000142608BAC  mov     [rsp+5F8h+var_1F8], r10
  0000000142608BB4  and     r13, r10
  0000000142608BB7  not     r13
  0000000142608BBA  and     r13, rsi
  0000000142608BBD  not     r13
  0000000142608BC0  lea     rsi, ds:0[r13*2]
  0000000142608BC8  add     rsi, r13
  0000000142608BCB  add     rsi, rdi
  0000000142608BCE  lea     rsi, [rsi+rbp*4]
  0000000142608BD2  and     rcx, r8
  0000000142608BD5  not     rcx
  0000000142608BD8  and     r9, rdx
  0000000142608BDB  not     r9
  0000000142608BDE  and     r9, rcx
  0000000142608BE1  and     rdx, rbx
  0000000142608BE4  not     rbx
  0000000142608BE7  and     rbx, r8
  0000000142608BEA  not     rbx
  0000000142608BED  not     rdx
  0000000142608BF0  and     rbx, rdx
  0000000142608BF3  add     rbx, r9
  0000000142608BF6  add     rbx, rsi
  0000000142608BF9  add     rdx, rdx
  0000000142608BFC  sub     rbx, rdx
  0000000142608BFF  mov     rcx, 0D34A8ACC3C804154h
  0000000142608C09  or      rcx, r11
  0000000142608C0C  imul    rcx, r12
  0000000142608C10  mov     rdx, 433F1041C6C88D3Ah
  0000000142608C1A  or      rdx, r11
  0000000142608C1D  and     rdx, [rsp+5F8h+var_5F0]
  0000000142608C22  imul    rdx, r12
  0000000142608C26  mov     r8, rdx
  0000000142608C29  not     r8
  0000000142608C2C  mov     r9, rcx
  0000000142608C2F  and     r9, r8
  0000000142608C32  mov     rsi, r9
  0000000142608C35  not     rsi
  0000000142608C38  mov     rdi, rcx
  0000000142608C3B  not     rdi
  0000000142608C3E  mov     r13, rdi
  0000000142608C41  and     r13, rdx
  0000000142608C44  not     r13
  0000000142608C47  and     r13, rsi
  0000000142608C4A  and     rsi, r14
  0000000142608C4D  not     rsi
  0000000142608C50  and     r9, r10
  0000000142608C53  mov     rbp, r9
  0000000142608C56  not     rbp
  0000000142608C59  and     rbp, rsi
  0000000142608C5C  and     rcx, rdx
  0000000142608C5F  and     r8, rdi
  0000000142608C62  and     rdi, r14
  0000000142608C65  not     rdi
  0000000142608C68  and     rdi, rdx
  0000000142608C6B  mov     rdx, rcx
  0000000142608C6E  not     rdx
  0000000142608C71  not     r8
  0000000142608C74  and     r8, rdx
  0000000142608C77  and     rdx, r14
  0000000142608C7A  mov     rsi, rdx
  0000000142608C7D  not     rsi
  0000000142608C80  mov     rax, r10
  0000000142608C83  and     rax, rcx
  0000000142608C86  not     rax
  0000000142608C89  and     rax, rsi
  0000000142608C8C  not     rax
  0000000142608C8F  and     r8, r14
  0000000142608C92  lea     rax, [r8+rax*2]
  0000000142608C96  lea     r8, [r9+r9*2]
  0000000142608C9A  sub     rax, r8
  0000000142608C9D  and     r13, r10
  0000000142608CA0  not     r13
  0000000142608CA3  lea     rax, [rax+r13*2]
  0000000142608CA7  sub     rax, rdi
  0000000142608CAA  not     rbp
  0000000142608CAD  add     rax, rbp
  0000000142608CB0  lea     rdx, [rdx+rdx*4]
  0000000142608CB4  sub     rax, rdx
  0000000142608CB7  and     rcx, r14
  0000000142608CBA  add     rcx, rcx
  0000000142608CBD  sub     rax, rcx
  0000000142608CC0  lea     rcx, [rbx+r15*2]
  0000000142608CC4  add     rcx, 3
  0000000142608CC8  movzx   r9d, byte ptr [rsp+5F8h+var_5B0]
  0000000142608CCE  movzx   r8d, byte ptr [rsp+5F8h+var_568]
  0000000142608CD7  test    r9b, r8b
  0000000142608CDA  cmovz   rcx, rax
  0000000142608CDE  mov     [rsp+5F8h+var_280], rcx
  0000000142608CE6  mov     rax, [rsp+5F8h+var_4F8]
  0000000142608CEE  mov     rbp, [rsp+5F8h+var_4E0]
  0000000142608CF6  cmovnz  rax, rbp
  0000000142608CFA  mov     [rsp+5F8h+var_290], rax
  0000000142608D02  mov     rax, 2781EA432ABA0B9Ah
  0000000142608D0C  or      rax, r11
  0000000142608D0F  mov     rsi, [rsp+5F8h+var_5F0]
  0000000142608D14  and     rax, rsi
  0000000142608D17  imul    rax, r12
  0000000142608D1B  mov     rcx, 0FF47903A629459F3h
  0000000142608D25  mov     r15, [rsp+5F8h+var_5D0]
  0000000142608D2A  and     rcx, r15
  0000000142608D2D  imul    rcx, r12
  0000000142608D31  and     rcx, r14
  0000000142608D34  not     rcx
  0000000142608D37  and     rcx, rax
  0000000142608D3A  mov     rdx, 0E9F20323F98CC681h
  0000000142608D44  or      rdx, r11
  0000000142608D47  mov     rbx, [rsp+5F8h+var_5E8]
  0000000142608D4C  and     rdx, rbx
  0000000142608D4F  imul    rdx, r12
  0000000142608D53  mov     r10, [rsp+5F8h+var_278]
  0000000142608D5B  add     rdx, r10
  0000000142608D5E  not     rdx
  0000000142608D61  mov     rax, 0C9A4EF7A5C6667Bh
  0000000142608D6B  and     rax, r15
  0000000142608D6E  imul    rax, r12
  0000000142608D72  add     rax, r10
  0000000142608D75  and     rdx, r14
  0000000142608D78  not     rdx
  0000000142608D7B  and     rdx, rax
  0000000142608D7E  test    r9b, r8b
  0000000142608D81  mov     edi, r8d
  0000000142608D84  cmovnz  rdx, rcx
  0000000142608D88  mov     [rsp+5F8h+var_298], rdx
  0000000142608D90  mov     r13, [rsp+5F8h+var_228]
  0000000142608D98  mov     rax, r13
  0000000142608D9B  cmovnz  rax, [rsp+5F8h+var_438]
  0000000142608DA4  mov     [rsp+5F8h+var_2A0], rax
  0000000142608DAC  mov     rdx, 0F5F01642D5255D1Ch
  0000000142608DB6  or      rdx, r11
  0000000142608DB9  imul    rdx, r12
  0000000142608DBD  add     rdx, r10
  0000000142608DC0  mov     rcx, 145F854209F6DD24h
  0000000142608DCA  or      rcx, r11
  0000000142608DCD  imul    rcx, r12
  0000000142608DD1  add     rcx, r10
  0000000142608DD4  mov     r8, 0ADFCF97ACA6ECFCEh
  0000000142608DDE  or      r8, r11
  0000000142608DE1  and     r8, rsi
  0000000142608DE4  imul    r8, r12
  0000000142608DE8  add     r8, r10
  0000000142608DEB  mov     rax, 379EE5A522BB1ABEh
  0000000142608DF5  or      rax, r11
  0000000142608DF8  and     rax, rsi
  0000000142608DFB  imul    rax, r12
  0000000142608DFF  add     rax, r10
  0000000142608E02  not     rcx
  0000000142608E05  and     rcx, r14
  0000000142608E08  not     rcx
  0000000142608E0B  and     rcx, rdx
  0000000142608E0E  not     rax
  0000000142608E11  and     rax, r14
  0000000142608E14  not     rax
  0000000142608E17  and     rax, r8
  0000000142608E1A  test    r9b, dil
  0000000142608E1D  cmovnz  rax, rcx
  0000000142608E21  mov     [rsp+5F8h+var_2B0], rax
  0000000142608E29  bt      [rsp+5F8h+var_318], 3Ch ; '<'
  0000000142608E33  setnb   al
  0000000142608E36  bt      [rsp+5F8h+var_4C8], 37h ; '7'
  0000000142608E40  mov     r9, [rsp+5F8h+var_5E0]
  0000000142608E45  mov     rcx, r9
  0000000142608E48  not     rcx
  0000000142608E4B  mov     r8, rcx
  0000000142608E4E  mov     [rsp+5F8h+var_5B0], rcx
  0000000142608E53  setnb   dl
  0000000142608E56  mov     rcx, 743A0CBB4399D2DDh
  0000000142608E60  or      rcx, r11
  0000000142608E63  mov     r10, rbx
  0000000142608E66  and     rcx, rbx
  0000000142608E69  imul    rcx, r12
  0000000142608E6D  and     rcx, r8
  0000000142608E70  not     rcx
  0000000142608E73  mov     r8, 0A4A02C9725EA9E6h
  0000000142608E7D  or      r8, r11
  0000000142608E80  and     r8, rsi
  0000000142608E83  imul    r8, r12
  0000000142608E87  and     r8, r9
  0000000142608E8A  not     r8
  0000000142608E8D  and     r8, rcx
  0000000142608E90  mov     r9, r8
  0000000142608E93  mov     ecx, dword ptr [rsp+5F8h+var_220]
  0000000142608E9A  shl     r9, cl
  0000000142608E9D  not     r9d
  0000000142608EA0  mov     ecx, dword ptr [rsp+5F8h+var_3C0]
  0000000142608EA7  shr     r8, cl
  0000000142608EAA  not     r8d
  0000000142608EAD  and     r8d, r9d
  0000000142608EB0  mov     r9d, r15d
  0000000142608EB3  and     r9d, 0DBE03C53h
  0000000142608EBA  imul    r9d, r12d
  0000000142608EBE  and     r9d, r8d
  0000000142608EC1  not     r8d
  0000000142608EC4  lea     ecx, [r11-25E7BF90h]
  0000000142608ECB  imul    ecx, r12d
  0000000142608ECF  and     ecx, r8d
  0000000142608ED2  not     r9d
  0000000142608ED5  not     ecx
  0000000142608ED7  and     ecx, r9d
  0000000142608EDA  mov     r8d, r11d
  0000000142608EDD  or      r8d, 6491h
  0000000142608EE4  and     r8d, r10d
  0000000142608EE7  imul    r8d, r12d
  0000000142608EEB  add     ecx, r8d
  0000000142608EEE  lea     r9d, [r11-62DCh]
  0000000142608EF5  imul    r9d, r12d
  0000000142608EF9  lea     r10d, [r11-65BC62DCh]
  0000000142608F00  imul    r10d, r12d
  0000000142608F04  mov     rsi, [rsp+5F8h+var_598]
  0000000142608F09  or      r10, rsi
  0000000142608F0C  mov     r8d, r11d
  0000000142608F0F  or      r8d, 0CECAD76Eh
  0000000142608F16  and     r8d, dword ptr [rsp+5F8h+var_340]
  0000000142608F1E  imul    r8d, r12d
  0000000142608F22  or      r8, rsi
  0000000142608F25  cmp     cx, r9w
  0000000142608F29  cmova   r8, r10
  0000000142608F2D  setnbe  cl
  0000000142608F30  or      cl, dl
  0000000142608F32  mov     edx, r11d
  0000000142608F35  or      edx, 261AA191h
  0000000142608F3B  mov     ebx, dword ptr [rsp+5F8h+var_510]
  0000000142608F42  and     edx, ebx
  0000000142608F44  imul    edx, r12d
  0000000142608F48  mov     r14, rdx
  0000000142608F4B  mov     rdx, 0A573D5213B65EB30h
  0000000142608F55  or      rdx, r11
  0000000142608F58  imul    rdx, r12
  0000000142608F5C  mov     r9, 3247319C0F75D91Bh
  0000000142608F66  and     r9, r15
  0000000142608F69  imul    r9, r12
  0000000142608F6D  mov     r10, r9
  0000000142608F70  test    al, cl
  0000000142608F72  mov     r9, [rsp+5F8h+var_450]
  0000000142608F7A  cmovz   r9, r13
  0000000142608F7E  mov     [rsp+5F8h+var_450], r9
  0000000142608F86  cmovnz  r10, rdx
  0000000142608F8A  mov     [rsp+5F8h+var_568], r10
  0000000142608F92  mov     rdx, [rsp+5F8h+var_468]
  0000000142608F9A  mov     r13, [rsp+5F8h+var_528]
  0000000142608FA2  cmovz   rdx, r13
  0000000142608FA6  mov     [rsp+5F8h+var_468], rdx
  0000000142608FAE  mov     rdx, [rsp+5F8h+var_550]
  0000000142608FB6  mov     r9, rdx
  0000000142608FB9  cmovnz  r9, [rsp+5F8h+var_5A8]
  0000000142608FBF  mov     [rsp+5F8h+var_2F8], r9
  0000000142608FC7  mov     r9, rsi
  0000000142608FCA  or      r14, rsi
  0000000142608FCD  mov     [rsp+5F8h+var_2E8], r14
  0000000142608FD5  test    al, cl
  0000000142608FD7  mov     r10, [rsp+5F8h+var_558]
  0000000142608FDF  cmovnz  r10, [rsp+5F8h+var_4A8]
  0000000142608FE8  mov     [rsp+5F8h+var_558], r10
  0000000142608FF0  cmovz   rbp, [rsp+5F8h+var_490]
  0000000142608FF9  mov     [rsp+5F8h+var_4E0], rbp
  0000000142609001  cmovz   rdx, r14
  0000000142609005  mov     [rsp+5F8h+var_550], rdx
  000000014260900D  mov     esi, r11d
  0000000142609010  or      esi, 29DC4011h
  0000000142609016  and     esi, ebx
  0000000142609018  imul    esi, r12d
  000000014260901C  or      rsi, r9
  000000014260901F  test    al, cl
  0000000142609021  mov     rdx, [rsp+5F8h+var_560]
  0000000142609029  mov     r9, [rsp+5F8h+var_5C0]
  000000014260902E  cmovz   r9, rdx
  0000000142609032  mov     [rsp+5F8h+var_5C0], r9
  0000000142609037  cmovz   rdx, [rsp+5F8h+var_548]
  0000000142609040  mov     [rsp+5F8h+var_560], rdx
  0000000142609048  mov     r9, [rsp+5F8h+var_5D8]
  000000014260904D  cmovnz  r9, [rsp+5F8h+var_488]
  0000000142609056  mov     [rsp+5F8h+var_5D8], r9
  000000014260905B  mov     rdx, [rsp+5F8h+var_530]
  0000000142609063  cmovnz  rdx, rsi
  0000000142609067  mov     [rsp+5F8h+var_530], rdx
  000000014260906F  mov     r9, 0D45CB19C8B26B558h
  0000000142609079  or      r9, r11
  000000014260907C  imul    r9, r12
  0000000142609080  add     r9, [rsp+5F8h+var_440]
  0000000142609088  add     r9, r8
  000000014260908B  mov     [rsp+5F8h+var_2E0], r9
  0000000142609093  mov     r14, 449153916CD103BFh
  000000014260909D  and     r14, r15
  00000001426090A0  imul    r14, r12
  00000001426090A4  mov     rdx, [rsp+5F8h+var_3D8]
  00000001426090AC  and     r14, rdx
  00000001426090AF  not     r14
  00000001426090B2  mov     rdi, r9
  00000001426090B5  not     rdi
  00000001426090B8  mov     rdx, 2F05154909BB5363h
  00000001426090C2  and     rdx, r15
  00000001426090C5  imul    rdx, r12
  00000001426090C9  add     rdx, r14
  00000001426090CC  mov     r9, 0C1B99597982233EFh
  00000001426090D6  and     r9, r15
  00000001426090D9  mov     rbp, r15
  00000001426090DC  imul    r9, r12
  00000001426090E0  add     r9, r14
  00000001426090E3  not     r9
  00000001426090E6  and     r9, rdi
  00000001426090E9  not     r9
  00000001426090EC  and     r9, rdx
  00000001426090EF  mov     rdx, 60975ED204C7D648h
  00000001426090F9  or      rdx, r11
  00000001426090FC  imul    rdx, r12
  0000000142609100  mov     r10, 8828035F26D4B4FEh
  000000014260910A  or      r10, r11
  000000014260910D  mov     r8, [rsp+5F8h+var_5F0]
  0000000142609112  and     r10, r8
  0000000142609115  imul    r10, r12
  0000000142609119  and     r10, rdi
  000000014260911C  not     r10
  000000014260911F  and     r10, rdx
  0000000142609122  test    al, cl
  0000000142609124  cmovnz  r10, r9
  0000000142609128  mov     [rsp+5F8h+var_490], r10
  0000000142609130  mov     rdx, [rsp+5F8h+var_4D8]
  0000000142609138  cmovnz  rdx, [rsp+5F8h+var_4F8]
  0000000142609141  mov     [rsp+5F8h+var_4D8], rdx
  0000000142609149  mov     rdx, 543E8D76EA5E8C2Fh
  0000000142609153  and     rdx, r15
  0000000142609156  imul    rdx, r12
  000000014260915A  mov     r9, 0C5023E50EAC87A4Eh
  0000000142609164  or      r9, r11
  0000000142609167  and     r9, r8
  000000014260916A  mov     r15, r8
  000000014260916D  imul    r9, r12
  0000000142609171  and     r9, rdi
  0000000142609174  not     r9
  0000000142609177  and     r9, rdx
  000000014260917A  mov     rdx, 3B48CF7841CC9648h
  0000000142609184  or      rdx, r11
  0000000142609187  imul    rdx, r12
  000000014260918B  mov     r8, 34AED217B2A06D07h
  0000000142609195  and     r8, rbp
  0000000142609198  imul    r8, r12
  000000014260919C  and     r8, rdi
  000000014260919F  not     r8
  00000001426091A2  and     r8, rdx
  00000001426091A5  test    al, cl
  00000001426091A7  mov     rdx, [rsp+5F8h+var_5F8]
  00000001426091AB  cmovz   rdx, [rsp+5F8h+var_3B8]
  00000001426091B4  mov     [rsp+5F8h+var_5F8], rdx
  00000001426091B8  cmovnz  r8, r9
  00000001426091BC  mov     [rsp+5F8h+var_4A8], r8
  00000001426091C4  mov     rdx, 6F0E6BCDA9F66DA9h
  00000001426091CE  or      rdx, r11
  00000001426091D1  mov     r10, [rsp+5F8h+var_5E8]
  00000001426091D6  and     rdx, r10
  00000001426091D9  imul    rdx, r12
  00000001426091DD  mov     rbx, 7E0D6494F1374A5Ah
  00000001426091E7  or      rbx, r11
  00000001426091EA  and     rbx, r15
  00000001426091ED  imul    rbx, r12
  00000001426091F1  and     rbx, rdi
  00000001426091F4  not     rbx
  00000001426091F7  and     rbx, rdx
  00000001426091FA  mov     rdx, 9FC1626ACB8ED3CDh
  0000000142609204  or      rdx, r11
  0000000142609207  and     rdx, r10
  000000014260920A  imul    rdx, r12
  000000014260920E  add     rdx, r14
  0000000142609211  mov     r9, 0CC9D340D0165E7ADh
  000000014260921B  or      r9, r11
  000000014260921E  and     r9, r10
  0000000142609221  imul    r9, r12
  0000000142609225  add     r9, r14
  0000000142609228  not     r9
  000000014260922B  and     r9, rdi
  000000014260922E  not     r9
  0000000142609231  and     r9, rdx
  0000000142609234  test    al, cl
  0000000142609236  mov     rdx, [rsp+5F8h+var_5B8]
  000000014260923B  cmovnz  rdx, r13
  000000014260923F  mov     [rsp+5F8h+var_5B8], rdx
  0000000142609244  cmovnz  r9, rbx
  0000000142609248  mov     [rsp+5F8h+var_528], r9
  0000000142609250  mov     rdx, 7004C73F8DBD844Bh
  000000014260925A  and     rdx, rbp
  000000014260925D  imul    rdx, r12
  0000000142609261  add     rdx, r14
  0000000142609264  mov     r13, 0DD1DAA5089B72D8Eh
  000000014260926E  or      r13, r11
  0000000142609271  and     r13, r15
  0000000142609274  imul    r13, r12
  0000000142609278  add     r13, r14
  000000014260927B  not     r13
  000000014260927E  and     r13, rdi
  0000000142609281  not     r13
  0000000142609284  and     r13, rdx
  0000000142609287  mov     rdx, 0ADFB2D3A00D946DDh
  0000000142609291  or      rdx, r11
  0000000142609294  and     rdx, r10
  0000000142609297  imul    rdx, r12
  000000014260929B  add     rdx, r14
  000000014260929E  mov     rbx, 7ED53A92A79D79C6h
  00000001426092A8  or      rbx, r11
  00000001426092AB  and     rbx, r15
  00000001426092AE  imul    rbx, r12
  00000001426092B2  add     rbx, r14
  00000001426092B5  not     rbx
  00000001426092B8  and     rbx, rdi
  00000001426092BB  not     rbx
  00000001426092BE  and     rbx, rdx
  00000001426092C1  test    al, cl
  00000001426092C3  cmovnz  rbx, r13
  00000001426092C7  lea     rdx, [rsp+5F8h]
  00000001426092CF  mov     rax, rdx
  00000001426092D2  mov     rcx, [rsp+5F8h+var_4E8]
  00000001426092DA  and     rax, rcx
  00000001426092DD  not     rcx
  00000001426092E0  and     rcx, rdx
  00000001426092E3  imul    rdx, rax, 0FFFFFFFFFFFFFEA2h
  00000001426092EA  add     rcx, rdx
  00000001426092ED  mov     rdx, [rsp+5F8h+var_498]
  00000001426092F5  imul    rdx, [rsp+5F8h+var_588]
  00000001426092FB  not     rdx
  00000001426092FE  mov     r8, [rsp+5F8h+var_530]
  0000000142609306  add     r8, rsp
  0000000142609309  add     r8, 5F8h
  0000000142609310  imul    r8, [rsp+5F8h+var_4F0]
  0000000142609319  not     r8
  000000014260931C  and     r8, rdx
  000000014260931F  lea     rdx, [rsp+rsi+5F8h+var_5F8]
  0000000142609323  add     rdx, 5F8h
  000000014260932A  imul    rdx, [rsp+5F8h+var_518]
  0000000142609333  not     r8
  0000000142609336  add     r8, rdx
  0000000142609339  not     rax
  000000014260933C  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000142609343  add     rax, rcx
  0000000142609346  inc     rax
  0000000142609349  mov     [rsp+5F8h+var_500], rax
  0000000142609351  test    byte ptr [rsp+5F8h+var_4D0], 1
  0000000142609359  cmovnz  r8, rax
  000000014260935D  mov     [rsp+5F8h+var_220], r8
  0000000142609365  mov     rax, [rsp+5F8h+var_4E0]
  000000014260936D  add     rax, rsp
  0000000142609370  add     rax, 5F8h
  0000000142609376  imul    rax, [rsp+5F8h+var_478]
  000000014260937F  mov     rcx, [rsp+5F8h+var_5C8]
  0000000142609384  imul    rcx, [rsp+5F8h+var_580]
  000000014260938A  add     rcx, rax
  000000014260938D  not     rcx
  0000000142609390  mov     rax, [rsp+5F8h+var_4A0]
  0000000142609398  add     rax, rsp
  000000014260939B  add     rax, 5F8h
  00000001426093A1  imul    rax, [rsp+5F8h+var_508]
  00000001426093AA  not     rax
  00000001426093AD  and     rax, rcx
  00000001426093B0  mov     rcx, rax
  00000001426093B3  test    byte ptr [rsp+5F8h+var_538], 1
  00000001426093BB  mov     rax, [rsp+5F8h+var_5A8]
  00000001426093C0  lea     rax, [rsp+rax+5F8h]
  00000001426093C8  not     rcx
  00000001426093CB  cmovnz  rcx, rax
  00000001426093CF  mov     [rsp+5F8h+var_228], rcx
  00000001426093D7  mov     r9, [rsp+5F8h+var_470]
  00000001426093DF  mov     rcx, r9
  00000001426093E2  not     rcx
  00000001426093E5  mov     r11, [rsp+5F8h+var_1C8]
  00000001426093ED  mov     rsi, r11
  00000001426093F0  not     rsi
  00000001426093F3  mov     rdi, rbx
  00000001426093F6  not     rdi
  00000001426093F9  mov     r8, rsi
  00000001426093FC  and     r8, rdi
  00000001426093FF  mov     rdx, r8
  0000000142609402  not     rdx
  0000000142609405  and     rdx, rcx
  0000000142609408  not     rdx
  000000014260940B  mov     r14, r9
  000000014260940E  and     r14, r8
  0000000142609411  not     r14
  0000000142609414  and     r14, rdx
  0000000142609417  and     rsi, r9
  000000014260941A  mov     r15, rsi
  000000014260941D  and     rsi, rbx
  0000000142609420  mov     rdx, r11
  0000000142609423  and     rdx, rcx
  0000000142609426  mov     r9, rdx
  0000000142609429  and     rdx, rbx
  000000014260942C  not     r15
  000000014260942F  not     r9
  0000000142609432  and     r9, r15
  0000000142609435  and     rbx, r9
  0000000142609438  not     r9
  000000014260943B  and     r9, rdi
  000000014260943E  not     r9
  0000000142609441  not     rbx
  0000000142609444  and     rbx, r9
  0000000142609447  and     r15, rdi
  000000014260944A  not     r15
  000000014260944D  not     rsi
  0000000142609450  and     rsi, r15
  0000000142609453  add     rsi, rbx
  0000000142609456  and     r8, rcx
  0000000142609459  add     r8, rsi
  000000014260945C  not     r14
  000000014260945F  add     r8, r14
  0000000142609462  sub     r8, rdx
  0000000142609465  inc     r8
  0000000142609468  mov     rdx, r8
  000000014260946B  mov     rax, [rsp+5F8h+var_460]
  0000000142609473  mov     ecx, eax
  0000000142609475  shr     rdx, cl
  0000000142609478  mov     ecx, [rsp+5F8h+var_3C4]
  000000014260947F  shl     r8, cl
  0000000142609482  not     rdx
  0000000142609485  not     r8
  0000000142609488  and     r8, rdx
  000000014260948B  mov     r9, 938A04E593F4A249h
  0000000142609495  mov     rsi, [rsp+5F8h+var_5A0]
  000000014260949A  or      r9, rsi
  000000014260949D  and     r9, r10
  00000001426094A0  imul    r9, r12
  00000001426094A4  mov     r13, 0E4516B81E7C553F3h
  00000001426094AE  and     r13, rbp
  00000001426094B1  imul    r13, r12
  00000001426094B5  and     r13, [rsp+5F8h+var_3D8]
  00000001426094BD  not     r13
  00000001426094C0  add     r9, r13
  00000001426094C3  mov     rdx, 0BE78E4E97587AEB7h
  00000001426094CD  and     rdx, rbp
  00000001426094D0  imul    rdx, r12
  00000001426094D4  add     rdx, [rsp+5F8h+var_1E0]
  00000001426094DC  mov     [rsp+5F8h+var_300], rdx
  00000001426094E4  not     rdx
  00000001426094E7  mov     rdi, rdx
  00000001426094EA  mov     [rsp+5F8h+var_498], rdx
  00000001426094F2  mov     rdx, 14D984FDB09B291h
  00000001426094FC  or      rdx, rsi
  00000001426094FF  and     rdx, r10
  0000000142609502  imul    rdx, r12
  0000000142609506  add     rdx, r13
  0000000142609509  not     rdx
  000000014260950C  and     rdx, rdi
  000000014260950F  not     rdx
  0000000142609512  and     rdx, r9
  0000000142609515  mov     rsi, [rsp+5F8h+var_470]
  000000014260951D  and     rsi, rdx
  0000000142609520  not     rdx
  0000000142609523  and     rdx, r11
  0000000142609526  not     rdx
  0000000142609529  not     rsi
  000000014260952C  and     rsi, rdx
  000000014260952F  mov     rdx, rsi
  0000000142609532  shl     rdx, cl
  0000000142609535  mov     ecx, eax
  0000000142609537  shr     rsi, cl
  000000014260953A  not     rdx
  000000014260953D  not     rsi
  0000000142609540  and     rsi, rdx
  0000000142609543  not     r8
  0000000142609546  mov     rdi, [rsp+5F8h+var_570]
  000000014260954E  mov     r15, rdi
  0000000142609551  not     r15
  0000000142609554  mov     rbx, [rsp+5F8h+var_590]
  0000000142609559  imul    r8, rbx
  000000014260955D  not     rsi
  0000000142609560  imul    rsi, [rsp+5F8h+var_540]
  0000000142609569  mov     r14, r15
  000000014260956C  and     r14, rsi
  000000014260956F  not     r14
  0000000142609572  mov     r10, r8
  0000000142609575  and     r10, r14
  0000000142609578  mov     r9, rsi
  000000014260957B  not     r9
  000000014260957E  mov     r11, rdi
  0000000142609581  and     r11, r9
  0000000142609584  mov     rdx, r8
  0000000142609587  not     rdx
  000000014260958A  mov     rbp, rdx
  000000014260958D  and     rbp, r11
  0000000142609590  not     r11
  0000000142609593  and     r14, r11
  0000000142609596  mov     rax, r8
  0000000142609599  and     rax, r14
  000000014260959C  not     r14
  000000014260959F  mov     rcx, rdx
  00000001426095A2  and     rcx, r14
  00000001426095A5  not     rcx
  00000001426095A8  not     rax
  00000001426095AB  and     rax, rcx
  00000001426095AE  and     r9, r15
  00000001426095B1  and     r9, r8
  00000001426095B4  not     r9
  00000001426095B7  sub     r9, rax
  00000001426095BA  and     r14, r8
  00000001426095BD  not     r14
  00000001426095C0  mov     rcx, 5555555555555555h
  00000001426095CA  imul    r14, rcx
  00000001426095CE  add     r14, r9
  00000001426095D1  not     rbp
  00000001426095D4  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001426095DE  imul    rbp, rax
  00000001426095E2  add     r14, rbp
  00000001426095E5  and     r8, rsi
  00000001426095E8  and     r15, r8
  00000001426095EB  not     r15
  00000001426095EE  not     r8
  00000001426095F1  and     r8, rdi
  00000001426095F4  not     r8
  00000001426095F7  and     r8, r15
  00000001426095FA  and     rsi, rdi
  00000001426095FD  not     rsi
  0000000142609600  and     rsi, rdx
  0000000142609603  lea     r9, [rcx-1]
  0000000142609607  mov     [rsp+5F8h+var_278], r9
  000000014260960F  imul    rsi, r9
  0000000142609613  add     rsi, r14
  0000000142609616  and     r11, rdx
  0000000142609619  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014260961D  mov     [rsp+5F8h+var_4A0], rax
  0000000142609625  imul    r11, rax
  0000000142609629  add     r11, rsi
  000000014260962C  not     r8
  000000014260962F  imul    r8, rcx
  0000000142609633  add     r11, r8
  0000000142609636  not     r10
  0000000142609639  add     r11, r10
  000000014260963C  mov     [rsp+5F8h+var_3B8], r11
  0000000142609644  lea     rdx, [rsp+5F8h]
  000000014260964C  mov     rcx, rdx
  000000014260964F  not     rcx
  0000000142609652  mov     rax, rcx
  0000000142609655  mov     r10, rcx
  0000000142609658  mov     [rsp+5F8h+var_3C0], rcx
  0000000142609660  mov     rsi, [rsp+5F8h+var_5E0]
  0000000142609665  and     rax, rsi
  0000000142609668  mov     rcx, rdx
  000000014260966B  mov     rdi, [rsp+5F8h+var_5B0]
  0000000142609670  and     rcx, rdi
  0000000142609673  imul    rdx, rcx, 0FFFFFFFFFFFFFEF0h
  000000014260967A  sub     rdx, rax
  000000014260967D  not     rcx
  0000000142609680  imul    rcx, 0FFFFFFFFFFFFFEF0h
  0000000142609687  add     rcx, rdx
  000000014260968A  mov     rax, r10
  000000014260968D  and     rax, rdi
  0000000142609690  not     rax
  0000000142609693  add     rcx, rax
  0000000142609696  mov     [rsp+5F8h+var_4E0], rcx
  000000014260969E  mov     rax, [rsp+5F8h+var_5B8]
  00000001426096A3  add     rax, rsp
  00000001426096A6  add     rax, 5F8h
  00000001426096AC  mov     r10, rbx
  00000001426096AF  imul    rax, rbx
  00000001426096B3  mov     r15, [rsp+5F8h+var_5A0]
  00000001426096B8  mov     ecx, r15d
  00000001426096BB  or      ecx, 63496AB1h
  00000001426096C1  mov     ebp, dword ptr [rsp+5F8h+var_510]
  00000001426096C8  and     ecx, ebp
  00000001426096CA  imul    ecx, r12d
  00000001426096CE  add     rcx, [rsp+5F8h+var_598]
  00000001426096D3  mov     [rsp+5F8h+var_530], rcx
  00000001426096DB  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001426096DF  add     rdx, 5F8h
  00000001426096E6  mov     [rsp+5F8h+var_5A8], rdx
  00000001426096EB  mov     rcx, [rsp+5F8h+var_540]
  00000001426096F3  mov     r8, rcx
  00000001426096F6  imul    r8, rdx
  00000001426096FA  add     r8, rax
  00000001426096FD  mov     [rsp+5F8h+var_E0], r8
  0000000142609705  mov     rax, 0E7BBA2E13E177FCEh
  000000014260970F  or      rax, r15
  0000000142609712  mov     rdx, [rsp+5F8h+var_5F0]
  0000000142609717  and     rax, rdx
  000000014260971A  imul    rax, r12
  000000014260971E  add     rax, r13
  0000000142609721  mov     r8, 29808D379DFDB7BEh
  000000014260972B  or      r8, r15
  000000014260972E  and     r8, rdx
  0000000142609731  mov     r11, rdx
  0000000142609734  imul    r8, r12
  0000000142609738  add     r8, r13
  000000014260973B  not     r8
  000000014260973E  mov     r9, [rsp+5F8h+var_498]
  0000000142609746  and     r8, r9
  0000000142609749  not     r8
  000000014260974C  and     r8, rax
  000000014260974F  mov     [rsp+5F8h+var_570], r8
  0000000142609757  mov     rax, [rsp+5F8h+var_488]
  000000014260975F  add     rax, rsp
  0000000142609762  add     rax, 5F8h
  0000000142609768  imul    rax, rcx
  000000014260976C  mov     rbx, rcx
  000000014260976F  mov     rcx, rax
  0000000142609772  not     rcx
  0000000142609775  mov     rdx, [rsp+5F8h+var_5F8]
  0000000142609779  add     rdx, rsp
  000000014260977C  add     rdx, 5F8h
  0000000142609783  imul    rdx, r10
  0000000142609787  mov     r8, rax
  000000014260978A  and     r8, rdx
  000000014260978D  not     rdx
  0000000142609790  and     rcx, rdx
  0000000142609793  and     rdx, rax
  0000000142609796  not     rcx
  0000000142609799  not     r8
  000000014260979C  and     rcx, r8
  000000014260979F  mov     rax, rdx
  00000001426097A2  not     rax
  00000001426097A5  add     rax, rax
  00000001426097A8  add     r8, r8
  00000001426097AB  sub     rax, r8
  00000001426097AE  lea     rax, [rax+rdx*2]
  00000001426097B2  add     rax, rcx
  00000001426097B5  mov     [rsp+5F8h+var_C0], rax
  00000001426097BD  mov     rax, 0F6D1E33E99ED6123h
  00000001426097C7  and     rax, [rsp+5F8h+var_5D0]
  00000001426097CC  imul    rax, r12
  00000001426097D0  add     rax, r13
  00000001426097D3  mov     r8, 4730F0F16FFDA426h
  00000001426097DD  or      r8, r15
  00000001426097E0  mov     r14, r11
  00000001426097E3  and     r8, r11
  00000001426097E6  imul    r8, r12
  00000001426097EA  add     r8, r13
  00000001426097ED  not     r8
  00000001426097F0  and     r8, r9
  00000001426097F3  not     r8
  00000001426097F6  and     r8, rax
  00000001426097F9  mov     rcx, [rsp+5F8h+var_328]
  0000000142609801  mov     rax, [rsp+5F8h+var_4A8]
  0000000142609809  imul    rax, rcx
  000000014260980D  mov     rdx, [rsp+5F8h+var_360]
  0000000142609815  imul    r8, rdx
  0000000142609819  add     r8, rax
  000000014260981C  mov     r11, r8
  000000014260981F  mov     r8, 0B24B2B33B03A4882h
  0000000142609829  or      r8, r15
  000000014260982C  and     r8, r14
  000000014260982F  imul    r8, r12
  0000000142609833  and     r8, r9
  0000000142609836  mov     rax, 24C9537B619B3584h
  0000000142609840  or      rax, r15
  0000000142609843  imul    rax, r12
  0000000142609847  not     r8
  000000014260984A  and     r8, rax
  000000014260984D  mov     rax, [rsp+5F8h+var_490]
  0000000142609855  imul    rax, rcx
  0000000142609859  imul    r8, rdx
  000000014260985D  add     r8, rax
  0000000142609860  mov     rax, [rsp+5F8h+var_5C0]
  0000000142609865  add     rax, rsp
  0000000142609868  add     rax, 5F8h
  000000014260986E  imul    rax, rcx
  0000000142609872  mov     r14, rcx
  0000000142609875  mov     rcx, [rsp+5F8h+var_580]
  000000014260987A  imul    rcx, rdx
  000000014260987E  mov     r13, rdx
  0000000142609881  add     rcx, rax
  0000000142609884  mov     [rsp+5F8h+var_580], rcx
  0000000142609889  and     rsi, rcx
  000000014260988C  mov     [rsp+5F8h+var_4A8], rsi
  0000000142609894  not     rsi
  0000000142609897  mov     rdx, rcx
  000000014260989A  not     rdx
  000000014260989D  mov     [rsp+5F8h+var_98], rdx
  00000001426098A5  and     rdi, rdx
  00000001426098A8  not     rdi
  00000001426098AB  and     rdi, rsi
  00000001426098AE  mov     [rsp+5F8h+var_90], rdi
  00000001426098B6  mov     rax, [rsp+5F8h+var_588]
  00000001426098BB  imul    rax, [rsp+5F8h+var_1B0]
  00000001426098C4  mov     rcx, [rsp+5F8h+var_518]
  00000001426098CC  imul    rcx, [rsp+5F8h+var_368]
  00000001426098D5  add     rcx, rax
  00000001426098D8  mov     [rsp+5F8h+var_490], rcx
  00000001426098E0  imul    r10, [rsp+5F8h+var_578]
  00000001426098E9  add     r10, [rsp+5F8h+var_258]
  00000001426098F1  not     r10
  00000001426098F4  mov     rcx, rbx
  00000001426098F7  imul    rcx, [rsp+5F8h+var_388]
  0000000142609900  not     rcx
  0000000142609903  and     rcx, r10
  0000000142609906  mov     [rsp+5F8h+var_258], rcx
  000000014260990E  mov     rcx, [rsp+5F8h+var_448]
  0000000142609916  not     rcx
  0000000142609919  mov     [rsp+5F8h+var_168], rcx
  0000000142609921  mov     rax, [rsp+5F8h+var_460]
  0000000142609929  mov     rbx, [rsp+5F8h+var_598]
  000000014260992E  or      rax, rbx
  0000000142609931  mov     [rsp+5F8h+var_488], rax
  0000000142609939  and     rcx, [rsp+5F8h+var_3B8]
  0000000142609941  mov     [rsp+5F8h+var_170], rcx
  0000000142609949  mov     rcx, [rsp+5F8h+var_538]
  0000000142609951  mov     rdi, [rsp+5F8h+var_570]
  0000000142609959  imul    rdi, rcx
  000000014260995D  mov     [rsp+5F8h+var_570], rdi
  0000000142609965  mov     r10, rdi
  0000000142609968  not     r10
  000000014260996B  mov     [rsp+5F8h+var_158], r10
  0000000142609973  mov     rax, [rsp+5F8h+var_478]
  000000014260997B  mov     rdx, [rsp+5F8h+var_528]
  0000000142609983  imul    rdx, rax
  0000000142609987  mov     [rsp+5F8h+var_528], rdx
  000000014260998F  mov     r9, rdx
  0000000142609992  not     r9
  0000000142609995  mov     [rsp+5F8h+var_148], r9
  000000014260999D  mov     rsi, r10
  00000001426099A0  and     rsi, r9
  00000001426099A3  not     rsi
  00000001426099A6  mov     [rsp+5F8h+var_150], rsi
  00000001426099AE  mov     r9, rdi
  00000001426099B1  and     r9, rdx
  00000001426099B4  not     r9
  00000001426099B7  mov     [rsp+5F8h+var_140], r9
  00000001426099BF  and     rsi, r9
  00000001426099C2  mov     [rsp+5F8h+var_160], rsi
  00000001426099CA  mov     rdx, [rsp+5F8h+var_480]
  00000001426099D2  mov     r9, rdx
  00000001426099D5  not     r9
  00000001426099D8  mov     [rsp+5F8h+var_130], r9
  00000001426099E0  mov     r10, rdx
  00000001426099E3  mov     [rsp+5F8h+var_138], r11
  00000001426099EB  and     r10, r11
  00000001426099EE  mov     [rsp+5F8h+var_128], r10
  00000001426099F6  mov     rdx, r9
  00000001426099F9  and     rdx, r11
  00000001426099FC  mov     [rsp+5F8h+var_120], rdx
  0000000142609A04  mov     rdx, [rsp+5F8h+var_4F8]
  0000000142609A0C  lea     r9, [rsp+rdx+5F8h+var_5F8]
  0000000142609A10  add     r9, 5F8h
  0000000142609A17  mov     rdx, [rsp+5F8h+var_4D8]
  0000000142609A1F  add     rdx, rsp
  0000000142609A22  add     rdx, 5F8h
  0000000142609A29  imul    r9, rcx
  0000000142609A2D  mov     [rsp+5F8h+var_100], r9
  0000000142609A35  imul    rdx, rax
  0000000142609A39  mov     [rsp+5F8h+var_F0], rdx
  0000000142609A41  mov     r10, rax
  0000000142609A44  mov     rax, rdx
  0000000142609A47  not     rax
  0000000142609A4A  mov     [rsp+5F8h+var_F8], rax
  0000000142609A52  mov     rcx, r9
  0000000142609A55  and     rcx, rax
  0000000142609A58  mov     [rsp+5F8h+var_108], rcx
  0000000142609A60  not     r9
  0000000142609A63  mov     [rsp+5F8h+var_110], r9
  0000000142609A6B  and     r9, rdx
  0000000142609A6E  mov     [rsp+5F8h+var_118], r9
  0000000142609A76  mov     rax, [rsp+5F8h+var_4C8]
  0000000142609A7E  mov     rcx, rax
  0000000142609A81  not     rcx
  0000000142609A84  mov     [rsp+5F8h+var_B8], rcx
  0000000142609A8C  mov     [rsp+5F8h+var_B0], r8
  0000000142609A94  and     rcx, r8
  0000000142609A97  mov     [rsp+5F8h+var_E8], rcx
  0000000142609A9F  mov     rcx, r8
  0000000142609AA2  not     rcx
  0000000142609AA5  mov     [rsp+5F8h+var_A8], rcx
  0000000142609AAD  mov     rdx, rax
  0000000142609AB0  and     rdx, rcx
  0000000142609AB3  mov     [rsp+5F8h+var_D8], rdx
  0000000142609ABB  lea     ecx, [r15+4]
  0000000142609ABF  imul    ecx, r12d
  0000000142609AC3  mov     r11, rax
  0000000142609AC6  mov     r8, rax
  0000000142609AC9  shr     r11, cl
  0000000142609ACC  lea     esi, [r15+4A07833Ch]
  0000000142609AD3  imul    esi, r12d
  0000000142609AD7  mov     eax, esi
  0000000142609AD9  and     eax, r11d
  0000000142609ADC  mov     dword ptr [rsp+5F8h+var_5B8], eax
  0000000142609AE0  mov     edi, r15d
  0000000142609AE3  or      edi, 912C8189h
  0000000142609AE9  and     edi, ebp
  0000000142609AEB  imul    edi, r12d
  0000000142609AEF  or      rdi, rbx
  0000000142609AF2  bt      dword ptr [rsp+5F8h+var_260], 9
  0000000142609AFB  mov     rax, [rsp+5F8h+var_3A8]
  0000000142609B03  lea     rax, [rsp+rax+5F8h]
  0000000142609B0B  cmovnb  rax, [rsp+5F8h+var_500]
  0000000142609B14  mov     [rsp+5F8h+var_3A8], rax
  0000000142609B1C  mov     rax, r14
  0000000142609B1F  mov     rdx, [rsp+5F8h+var_1B8]
  0000000142609B27  imul    rax, rdx
  0000000142609B2B  mov     rbp, [rsp+5F8h+var_330]
  0000000142609B33  mov     r9, rbp
  0000000142609B36  imul    r9, [rsp+5F8h+var_4E8]
  0000000142609B3F  mov     ecx, r15d
  0000000142609B42  mov     r14, r15
  0000000142609B45  or      ecx, 3Ah
  0000000142609B48  mov     ebx, dword ptr [rsp+5F8h+var_340]
  0000000142609B4F  and     ecx, ebx
  0000000142609B51  imul    ecx, r12d
  0000000142609B55  mov     r15, [rsp+5F8h+var_4C0]
  0000000142609B5D  shr     r15, cl
  0000000142609B60  add     r9, rax
  0000000142609B63  mov     [rsp+5F8h+var_260], r9
  0000000142609B6B  imul    r13, rdx
  0000000142609B6F  mov     rcx, [rsp+5F8h+var_3D0]
  0000000142609B77  and     ecx, 1Fh
  0000000142609B7A  imul    ecx, r12d
  0000000142609B7E  mov     r9, r8
  0000000142609B81  mov     rdx, r8
  0000000142609B84  shr     rdx, cl
  0000000142609B87  mov     rcx, rbp
  0000000142609B8A  imul    rcx, [rsp+5F8h+var_378]
  0000000142609B93  add     rcx, r13
  0000000142609B96  mov     [rsp+5F8h+var_498], rcx
  0000000142609B9E  mov     ecx, r14d
  0000000142609BA1  or      ecx, 2Ah
  0000000142609BA4  and     ecx, ebx
  0000000142609BA6  not     edx
  0000000142609BA8  imul    ecx, r12d
  0000000142609BAC  shr     r9, cl
  0000000142609BAF  and     edx, esi
  0000000142609BB1  not     r9d
  0000000142609BB4  and     r9d, esi
  0000000142609BB7  imul    r9d, edx
  0000000142609BBB  mov     ecx, esi
  0000000142609BBD  mov     rax, r15
  0000000142609BC0  and     ecx, eax
  0000000142609BC2  mov     dword ptr [rsp+5F8h+var_5F8], ecx
  0000000142609BC5  not     r11d
  0000000142609BC8  and     r11d, esi
  0000000142609BCB  mov     [rsp+5F8h+var_A0], r11
  0000000142609BD3  mov     ecx, r12d
  0000000142609BD6  imul    ecx, dword ptr [rsp+5F8h+var_5D0]
  0000000142609BDB  not     eax
  0000000142609BDD  and     eax, esi
  0000000142609BDF  mov     [rsp+5F8h+var_4C0], rax
  0000000142609BE7  and     esi, r9d
  0000000142609BEA  not     r9d
  0000000142609BED  and     r9d, ecx
  0000000142609BF0  not     r9d
  0000000142609BF3  not     esi
  0000000142609BF5  and     esi, r9d
  0000000142609BF8  mov     [rsp+5F8h+var_1D0], esi
  0000000142609BFF  mov     rax, [rsp+5F8h+var_2C8]
  0000000142609C07  imul    rax, [rsp+5F8h+var_5C8]
  0000000142609C0D  not     rax
  0000000142609C10  mov     rcx, [rsp+5F8h+var_560]
  0000000142609C18  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142609C1C  add     rdx, 5F8h
  0000000142609C23  imul    rdx, r10
  0000000142609C27  not     rdx
  0000000142609C2A  and     rdx, rax
  0000000142609C2D  mov     rax, [rsp+5F8h+var_3B0]
  0000000142609C35  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142609C39  add     rcx, 5F8h
  0000000142609C40  mov     rsi, [rsp+5F8h+var_538]
  0000000142609C48  imul    rcx, rsi
  0000000142609C4C  not     rdx
  0000000142609C4F  add     rdx, rcx
  0000000142609C52  mov     [rsp+5F8h+var_3B0], rdx
  0000000142609C5A  mov     rax, [rsp+5F8h+var_5D8]
  0000000142609C5F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142609C63  add     rcx, 5F8h
  0000000142609C6A  imul    rcx, [rsp+5F8h+var_4F0]
  0000000142609C73  mov     r11, r14
  0000000142609C76  mov     edx, r11d
  0000000142609C79  or      edx, 0A439D251h
  0000000142609C7F  mov     r13d, dword ptr [rsp+5F8h+var_510]
  0000000142609C87  and     edx, r13d
  0000000142609C8A  imul    edx, r12d
  0000000142609C8E  mov     rbx, [rsp+5F8h+var_598]
  0000000142609C93  or      rdx, rbx
  0000000142609C96  add     rdx, rsp
  0000000142609C99  add     rdx, 5F8h
  0000000142609CA0  imul    rdx, [rsp+5F8h+var_588]
  0000000142609CA6  add     rdx, rcx
  0000000142609CA9  mov     rax, [rsp+5F8h+var_3A0]
  0000000142609CB1  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142609CB5  add     rcx, 5F8h
  0000000142609CBC  not     rdx
  0000000142609CBF  mov     r15, [rsp+5F8h+var_518]
  0000000142609CC7  imul    rcx, r15
  0000000142609CCB  not     rcx
  0000000142609CCE  and     rcx, rdx
  0000000142609CD1  mov     [rsp+5F8h+var_340], rcx
  0000000142609CD9  mov     rax, [rsp+5F8h+var_558]
  0000000142609CE1  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142609CE5  add     rcx, 5F8h
  0000000142609CEC  imul    rcx, [rsp+5F8h+var_590]
  0000000142609CF2  not     rcx
  0000000142609CF5  mov     rdx, [rsp+5F8h+var_320]
  0000000142609CFD  mov     r8, [rsp+5F8h+var_520]
  0000000142609D05  imul    rdx, r8
  0000000142609D09  not     rdx
  0000000142609D0C  and     rdx, rcx
  0000000142609D0F  mov     rcx, [rsp+5F8h+var_540]
  0000000142609D17  imul    rcx, [rsp+5F8h+var_338]
  0000000142609D20  not     rdx
  0000000142609D23  add     rdx, rcx
  0000000142609D26  mov     rcx, [rsp+5F8h+var_2C0]
  0000000142609D2E  imul    rcx, [rsp+5F8h+var_4B0]
  0000000142609D37  not     rcx
  0000000142609D3A  not     rdx
  0000000142609D3D  and     rdx, rcx
  0000000142609D40  mov     [rsp+5F8h+var_320], rdx
  0000000142609D48  mov     rax, [rsp+5F8h+var_2E8]
  0000000142609D50  lea     r14, [rsp+rax+5F8h+var_5F8]
  0000000142609D54  add     r14, 5F8h
  0000000142609D5B  mov     r9, rbp
  0000000142609D5E  imul    r14, rbp
  0000000142609D62  not     r14
  0000000142609D65  and     r14, [rsp+5F8h+var_2A8]
  0000000142609D6D  mov     rcx, [rsp+5F8h+var_390]
  0000000142609D75  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142609D79  add     rax, 5F8h
  0000000142609D7F  mov     rcx, r11
  0000000142609D82  or      r11d, 0D5DE87A9h
  0000000142609D89  mov     ebp, r13d
  0000000142609D8C  and     r11d, r13d
  0000000142609D8F  imul    r11d, r12d
  0000000142609D93  mov     rdx, [rsp+5F8h+var_398]
  0000000142609D9B  lea     r13, [rsp+rdx+5F8h+var_5F8]
  0000000142609D9F  add     r13, 5F8h
  0000000142609DA6  or      r11, rbx
  0000000142609DA9  imul    r13, r10
  0000000142609DAD  mov     [rsp+5F8h+var_2E8], r13
  0000000142609DB5  mov     r13d, ecx
  0000000142609DB8  or      r13d, 8D25AAC1h
  0000000142609DBF  and     r13d, ebp
  0000000142609DC2  imul    r13d, r12d
  0000000142609DC6  or      r13, rbx
  0000000142609DC9  mov     [rsp+5F8h+var_C8], r13
  0000000142609DD1  mov     r13d, ecx
  0000000142609DD4  or      r13d, 0F06F1571h
  0000000142609DDB  and     r13d, ebp
  0000000142609DDE  imul    r13d, r12d
  0000000142609DE2  or      r13, rbx
  0000000142609DE5  mov     [rsp+5F8h+var_2A8], r13
  0000000142609DED  imul    rax, r8
  0000000142609DF1  mov     [rsp+5F8h+var_D0], rax
  0000000142609DF9  mov     rax, r8
  0000000142609DFC  mov     rdx, [rsp+5F8h+var_410]
  0000000142609E04  imul    rdx, rsi
  0000000142609E08  mov     [rsp+5F8h+var_410], rdx
  0000000142609E10  mov     edx, ecx
  0000000142609E12  or      edx, 5F4293E9h
  0000000142609E18  and     edx, ebp
  0000000142609E1A  imul    edx, r12d
  0000000142609E1E  or      rdx, rbx
  0000000142609E21  mov     [rsp+5F8h+var_2C0], rdx
  0000000142609E29  mov     rdx, [rsp+5F8h+var_5A8]
  0000000142609E2E  imul    rdx, [rsp+5F8h+var_5C8]
  0000000142609E34  mov     [rsp+5F8h+var_5A8], rdx
  0000000142609E39  test    byte ptr [rsp+5F8h+var_5B8], 1
  0000000142609E3E  lea     rdx, [rsp+rdi+5F8h]
  0000000142609E46  mov     r8, [rsp+5F8h+var_1D8]
  0000000142609E4E  cmovz   r8, rdx
  0000000142609E52  mov     [rsp+5F8h+var_1D8], r8
  0000000142609E5A  mov     r8, [rsp+5F8h+var_2F0]
  0000000142609E62  lea     r8, [rsp+r8+5F8h]
  0000000142609E6A  cmovz   r8, rdx
  0000000142609E6E  mov     [rsp+5F8h+var_398], r8
  0000000142609E76  not     r14
  0000000142609E79  cmovz   r14, rdx
  0000000142609E7D  mov     [rsp+5F8h+var_390], r14
  0000000142609E85  mov     rdx, [rsp+5F8h+var_350]
  0000000142609E8D  lea     r8, [rsp+rdx+5F8h]
  0000000142609E95  mov     rdx, [rsp+5F8h+var_548]
  0000000142609E9D  add     rdx, rsp
  0000000142609EA0  add     rdx, 5F8h
  0000000142609EA7  mov     rbx, [rsp+5F8h+var_588]
  0000000142609EAC  imul    rdx, rbx
  0000000142609EB0  not     rdx
  0000000142609EB3  imul    r8, r15
  0000000142609EB7  not     r8
  0000000142609EBA  and     r8, rdx
  0000000142609EBD  mov     [rsp+5F8h+var_2C8], r8
  0000000142609EC5  mov     rdx, [rsp+5F8h+var_270]
  0000000142609ECD  imul    rdx, r9
  0000000142609ED1  mov     r15, r9
  0000000142609ED4  not     rdx
  0000000142609ED7  mov     r13, [rsp+5F8h+var_328]
  0000000142609EDF  mov     r8, r13
  0000000142609EE2  imul    r8, [rsp+5F8h+var_448]
  0000000142609EEB  not     r8
  0000000142609EEE  and     r8, rdx
  0000000142609EF1  mov     [rsp+5F8h+var_350], r8
  0000000142609EF9  mov     rdx, [rsp+5F8h+var_550]
  0000000142609F01  add     rdx, rsp
  0000000142609F04  add     rdx, 5F8h
  0000000142609F0B  mov     rsi, [rsp+5F8h+var_590]
  0000000142609F10  imul    rdx, rsi
  0000000142609F14  not     rdx
  0000000142609F17  mov     r8, [rsp+5F8h+var_210]
  0000000142609F1F  imul    r8, rax
  0000000142609F23  not     r8
  0000000142609F26  and     r8, rdx
  0000000142609F29  mov     rbp, r8
  0000000142609F2C  mov     r10, [rsp+5F8h+var_4F0]
  0000000142609F34  mov     rdx, r10
  0000000142609F37  imul    rdx, [rsp+5F8h+var_440]
  0000000142609F40  not     rdx
  0000000142609F43  mov     r8, [rsp+5F8h+var_318]
  0000000142609F4B  mov     r9, rbx
  0000000142609F4E  imul    r8, rbx
  0000000142609F52  not     r8
  0000000142609F55  and     r8, rdx
  0000000142609F58  mov     [rsp+5F8h+var_318], r8
  0000000142609F60  mov     rdx, [rsp+5F8h+var_380]
  0000000142609F68  add     rdx, rsp
  0000000142609F6B  add     rdx, 5F8h
  0000000142609F72  mov     r8, [rsp+5F8h+var_2B8]
  0000000142609F7A  imul    r8, r10
  0000000142609F7E  mov     rbx, r10
  0000000142609F81  not     r8
  0000000142609F84  imul    rdx, r9
  0000000142609F88  mov     rdi, r9
  0000000142609F8B  not     rdx
  0000000142609F8E  and     rdx, r8
  0000000142609F91  mov     r10, rdx
  0000000142609F94  mov     r8, rsi
  0000000142609F97  mov     rdx, [rsp+5F8h+var_388]
  0000000142609F9F  imul    rdx, rsi
  0000000142609FA3  not     rdx
  0000000142609FA6  mov     rcx, rdx
  0000000142609FA9  mov     rdx, [rsp+5F8h+var_3D8]
  0000000142609FB1  mov     r9, rax
  0000000142609FB4  imul    rdx, rax
  0000000142609FB8  not     rdx
  0000000142609FBB  and     rdx, rcx
  0000000142609FBE  mov     [rsp+5F8h+var_3D8], rdx
  0000000142609FC6  mov     rax, [rsp+5F8h+var_468]
  0000000142609FCE  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142609FD2  add     rdx, 5F8h
  0000000142609FD9  imul    rdx, rbx
  0000000142609FDD  add     rdx, [rsp+5F8h+var_2D0]
  0000000142609FE5  mov     rsi, rdx
  0000000142609FE8  mov     rax, [rsp+5F8h+var_378]
  0000000142609FF0  imul    rax, r8
  0000000142609FF4  mov     rdx, [rsp+5F8h+var_4C8]
  0000000142609FFC  imul    rdx, r9
  000000014260A000  add     rdx, rax
  000000014260A003  mov     [rsp+5F8h+var_468], rdx
  000000014260A00B  lea     rcx, [rsp+r11+5F8h+var_5F8]
  000000014260A00F  add     rcx, 5F8h
  000000014260A016  mov     rax, [rsp+5F8h+var_2F8]
  000000014260A01E  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014260A022  add     rdx, 5F8h
  000000014260A029  imul    rdx, r13
  000000014260A02D  not     rdx
  000000014260A030  mov     r8, r15
  000000014260A033  imul    r8, rcx
  000000014260A037  not     r8
  000000014260A03A  and     r8, rdx
  000000014260A03D  test    byte ptr [rsp+5F8h+var_5F8], 1
  000000014260A041  mov     rax, [rsp+5F8h+var_358]
  000000014260A049  lea     rax, [rsp+rax+5F8h]
  000000014260A051  cmovz   rax, rcx
  000000014260A055  mov     [rsp+5F8h+var_358], rax
  000000014260A05D  mov     r11, rbp
  000000014260A060  not     r11
  000000014260A063  cmovz   r11, rcx
  000000014260A067  mov     [rsp+5F8h+var_210], r11
  000000014260A06F  not     r10
  000000014260A072  cmovz   r10, rcx
  000000014260A076  mov     [rsp+5F8h+var_378], r10
  000000014260A07E  cmovz   rsi, rcx
  000000014260A082  mov     [rsp+5F8h+var_380], rsi
  000000014260A08A  not     r8
  000000014260A08D  cmovz   r8, rcx
  000000014260A091  mov     [rsp+5F8h+var_388], r8
  000000014260A099  mov     rax, rdi
  000000014260A09C  mov     rbp, [rsp+5F8h+var_370]
  000000014260A0A4  imul    rax, rbp
  000000014260A0A8  mov     rdx, [rsp+5F8h+var_4D0]
  000000014260A0B0  mov     rcx, [rsp+5F8h+var_4E8]
  000000014260A0B8  imul    rcx, rdx
  000000014260A0BC  add     rcx, rax
  000000014260A0BF  mov     [rsp+5F8h+var_4E8], rcx
  000000014260A0C7  mov     rax, [rsp+5F8h+var_458]
  000000014260A0CF  imul    rax, [rsp+5F8h+var_308]
  000000014260A0D8  add     rax, [rsp+5F8h+var_2D8]
  000000014260A0E0  mov     [rsp+5F8h+var_3A0], rax
  000000014260A0E8  mov     rax, 2820D65CB8B7BE5Eh
  000000014260A0F2  mov     r14, [rsp+5F8h+var_5A0]
  000000014260A0F7  or      rax, r14
  000000014260A0FA  mov     rsi, [rsp+5F8h+var_5F0]
  000000014260A0FF  and     rax, rsi
  000000014260A102  imul    rax, r12
  000000014260A106  mov     rcx, 0BBE81BD2D3CB474Fh
  000000014260A110  mov     rbx, [rsp+5F8h+var_5D0]
  000000014260A115  and     rcx, rbx
  000000014260A118  imul    rcx, r12
  000000014260A11C  mov     r10, [rsp+5F8h+var_218]
  000000014260A124  add     rcx, r10
  000000014260A127  mov     r8, 56633927FD40BE65h
  000000014260A131  or      r8, r14
  000000014260A134  mov     r11, [rsp+5F8h+var_5E8]
  000000014260A139  and     r8, r11
  000000014260A13C  imul    r8, r12
  000000014260A140  and     r8, rcx
  000000014260A143  not     rcx
  000000014260A146  and     rcx, rax
  000000014260A149  not     rcx
  000000014260A14C  not     r8
  000000014260A14F  and     r8, rcx
  000000014260A152  mov     rax, [rsp+5F8h+var_368]
  000000014260A15A  imul    rax, [rsp+5F8h+var_508]
  000000014260A163  not     rax
  000000014260A166  imul    r8, [rsp+5F8h+var_5C8]
  000000014260A16C  not     r8
  000000014260A16F  and     r8, rax
  000000014260A172  mov     [rsp+5F8h+var_368], r8
  000000014260A17A  mov     rax, rdi
  000000014260A17D  imul    rax, [rsp+5F8h+var_480]
  000000014260A186  not     rax
  000000014260A189  mov     rcx, r10
  000000014260A18C  imul    rcx, rdx
  000000014260A190  not     rcx
  000000014260A193  and     rcx, rax
  000000014260A196  mov     [rsp+5F8h+var_218], rcx
  000000014260A19E  mov     rax, 69B25005509F8B0Bh
  000000014260A1A8  and     rax, rbx
  000000014260A1AB  mov     [rsp+5F8h+var_1A0], r12
  000000014260A1B3  imul    rax, r12
  000000014260A1B7  and     rax, [rsp+5F8h+var_300]
  000000014260A1BF  mov     rcx, rbp
  000000014260A1C2  not     rcx
  000000014260A1C5  and     rbp, rax
  000000014260A1C8  not     rax
  000000014260A1CB  and     rax, rcx
  000000014260A1CE  not     rax
  000000014260A1D1  not     rbp
  000000014260A1D4  and     rbp, rax
  000000014260A1D7  mov     rax, 0D988B2112C8189h
  000000014260A1E1  or      rax, r14
  000000014260A1E4  and     rax, r11
  000000014260A1E7  imul    rax, r12
  000000014260A1EB  add     rbp, rax
  000000014260A1EE  mov     rax, 0F518ACEDB4C73EBh
  000000014260A1F8  and     rax, rbx
  000000014260A1FB  imul    rax, r12
  000000014260A1FF  mov     r11, rax
  000000014260A202  mov     rdx, rax
  000000014260A205  not     r11
  000000014260A208  mov     rax, 6F3284B5DAAC08D8h
  000000014260A212  or      rax, r14
  000000014260A215  imul    rax, r12
  000000014260A219  mov     rdi, rax
  000000014260A21C  mov     rbx, rax
  000000014260A21F  not     rdi
  000000014260A222  mov     r9, 0BBBABC643DC4ACC2h
  000000014260A22C  or      r9, r14
  000000014260A22F  and     r9, rsi
  000000014260A232  imul    r9, r12
  000000014260A236  mov     rcx, rdi
  000000014260A239  and     rcx, r9
  000000014260A23C  mov     [rsp+5F8h+var_5B8], rcx
  000000014260A241  mov     rax, rbp
  000000014260A244  and     rax, rcx
  000000014260A247  mov     rcx, rdx
  000000014260A24A  and     rcx, rax
  000000014260A24D  not     rax
  000000014260A250  and     rax, r11
  000000014260A253  not     rax
  000000014260A256  not     rcx
  000000014260A259  and     rcx, rax
  000000014260A25C  mov     [rsp+5F8h+var_5D8], rcx
  000000014260A261  mov     r12, r9
  000000014260A264  not     r12
  000000014260A267  mov     r15, rbp
  000000014260A26A  not     r15
  000000014260A26D  mov     rsi, r15
  000000014260A270  and     rsi, r12
  000000014260A273  mov     rcx, rsi
  000000014260A276  not     rcx
  000000014260A279  mov     rax, rbp
  000000014260A27C  and     rax, r9
  000000014260A27F  not     rax
  000000014260A282  and     rax, rcx
  000000014260A285  mov     r10, rdx
  000000014260A288  mov     [rsp+5F8h+var_5C0], rdx
  000000014260A28D  mov     rcx, rdx
  000000014260A290  and     rcx, rdi
  000000014260A293  mov     rdx, r12
  000000014260A296  and     rdx, rcx
  000000014260A299  not     rdx
  000000014260A29C  not     rax
  000000014260A29F  and     rax, rcx
  000000014260A2A2  not     rcx
  000000014260A2A5  mov     r8, r9
  000000014260A2A8  and     r8, rcx
  000000014260A2AB  not     r8
  000000014260A2AE  and     r8, rdx
  000000014260A2B1  and     r8, rbp
  000000014260A2B4  not     r8
  000000014260A2B7  mov     rdx, 0B13B13B13B13B13Ch
  000000014260A2C1  imul    rdx, r8
  000000014260A2C5  mov     r8, r10
  000000014260A2C8  and     r8, r12
  000000014260A2CB  mov     r13, r11
  000000014260A2CE  and     r13, r9
  000000014260A2D1  mov     r10, r13
  000000014260A2D4  not     r10
  000000014260A2D7  not     r8
  000000014260A2DA  and     r8, r10
  000000014260A2DD  mov     r10, rdi
  000000014260A2E0  and     r10, r8
  000000014260A2E3  not     r10
  000000014260A2E6  not     r8
  000000014260A2E9  mov     r14, rbx
  000000014260A2EC  mov     [rsp+5F8h+var_5F8], rbx
  000000014260A2F0  and     r8, rbx
  000000014260A2F3  not     r8
  000000014260A2F6  and     r8, r10
  000000014260A2F9  and     r8, r15
  000000014260A2FC  not     r8
  000000014260A2FF  mov     r10, 3B13B13B13B13B12h
  000000014260A309  add     r10, 2
  000000014260A30D  imul    r10, r8
  000000014260A311  add     r10, rdx
  000000014260A314  mov     rbx, r11
  000000014260A317  and     rbx, r14
  000000014260A31A  mov     r8, rbx
  000000014260A31D  not     r8
  000000014260A320  and     r8, rcx
  000000014260A323  not     r8
  000000014260A326  and     r8, rsi
  000000014260A329  not     r8
  000000014260A32C  mov     rcx, 2762762762762764h
  000000014260A336  imul    r8, rcx
  000000014260A33A  add     r8, r10
  000000014260A33D  not     rax
  000000014260A340  mov     rcx, 0C4EC4EC4EC4EC4EBh
  000000014260A34A  imul    rcx, rax
  000000014260A34E  add     rcx, r8
  000000014260A351  mov     rax, rbp
  000000014260A354  and     rax, r12
  000000014260A357  mov     r8, r15
  000000014260A35A  and     r8, r9
  000000014260A35D  not     r8
  000000014260A360  not     rax
  000000014260A363  and     rax, r8
  000000014260A366  mov     r8, r11
  000000014260A369  and     r8, rdi
  000000014260A36C  not     rax
  000000014260A36F  and     r8, rax
  000000014260A372  not     r8
  000000014260A375  mov     rax, 89D89D89D89D89DAh
  000000014260A37F  imul    rax, r8
  000000014260A383  add     rax, rcx
  000000014260A386  mov     rdx, rax
  000000014260A389  mov     rax, r11
  000000014260A38C  and     rax, r15
  000000014260A38F  not     rax
  000000014260A392  mov     r10, [rsp+5F8h+var_5C0]
  000000014260A397  mov     r14, r10
  000000014260A39A  and     r14, rbp
  000000014260A39D  mov     r8, r14
  000000014260A3A0  not     r8
  000000014260A3A3  and     r8, rax
  000000014260A3A6  mov     rax, r12
  000000014260A3A9  and     rax, rdi
  000000014260A3AC  and     rax, r8
  000000014260A3AF  not     rax
  000000014260A3B2  add     rax, rax
  000000014260A3B5  sub     rdx, rax
  000000014260A3B8  mov     [rsp+5F8h+var_548], rdx
  000000014260A3C0  mov     rax, rbp
  000000014260A3C3  and     rax, rdi
  000000014260A3C6  mov     [rsp+5F8h+var_550], rax
  000000014260A3CE  mov     rcx, rdi
  000000014260A3D1  and     r13, r15
  000000014260A3D4  mov     rdx, r15
  000000014260A3D7  mov     rax, r10
  000000014260A3DA  and     rax, [rsp+5F8h+var_5F8]
  000000014260A3DE  and     rdx, rax
  000000014260A3E1  not     rax
  000000014260A3E4  mov     [rsp+5F8h+var_558], rbp
  000000014260A3EC  and     rax, rbp
  000000014260A3EF  not     rax
  000000014260A3F2  and     rax, r12
  000000014260A3F5  mov     r10, r9
  000000014260A3F8  and     r10, r8
  000000014260A3FB  not     r8
  000000014260A3FE  and     r8, r12
  000000014260A401  mov     rdi, r12
  000000014260A404  mov     [rsp+5F8h+var_560], rcx
  000000014260A40C  and     r14, rcx
  000000014260A40F  mov     r12, r11
  000000014260A412  mov     r15, r11
  000000014260A415  and     r15, rbp
  000000014260A418  not     r15
  000000014260A41B  and     r15, rcx
  000000014260A41E  and     rbx, rbp
  000000014260A421  not     rbx
  000000014260A424  and     rbx, r9
  000000014260A427  mov     r11, rdi
  000000014260A42A  and     r11, r14
  000000014260A42D  not     r14
  000000014260A430  and     r14, r9
  000000014260A433  and     r9, r15
  000000014260A436  not     r15
  000000014260A439  and     r15, rdi
  000000014260A43C  mov     rcx, [rsp+5F8h+var_550]
  000000014260A444  not     rcx
  000000014260A447  and     rdi, r12
  000000014260A44A  and     rdi, rcx
  000000014260A44D  not     rdi
  000000014260A450  mov     rcx, 4EC4EC4EC4EC4EC3h
  000000014260A45A  imul    rcx, rdi
  000000014260A45E  not     rdx
  000000014260A461  and     rax, rdx
  000000014260A464  not     rax
  000000014260A467  mov     rdx, 0EC4EC4EC4EC4EC4Fh
  000000014260A471  imul    rdx, rax
  000000014260A475  add     rdx, rcx
  000000014260A478  mov     rdi, [rsp+5F8h+var_5F8]
  000000014260A47C  and     rsi, rdi
  000000014260A47F  mov     rax, r12
  000000014260A482  and     rax, rsi
  000000014260A485  not     rax
  000000014260A488  not     rsi
  000000014260A48B  mov     rbp, [rsp+5F8h+var_5C0]
  000000014260A490  and     rsi, rbp
  000000014260A493  not     rsi
  000000014260A496  and     rsi, rax
  000000014260A499  mov     rax, 6276276276276277h
  000000014260A4A3  imul    rsi, rax
  000000014260A4A7  add     rsi, rdx
  000000014260A4AA  add     rsi, [rsp+5F8h+var_5D8]
  000000014260A4AF  add     rsi, [rsp+5F8h+var_548]
  000000014260A4B7  not     r8
  000000014260A4BA  not     r10
  000000014260A4BD  and     r10, r8
  000000014260A4C0  mov     rcx, rdi
  000000014260A4C3  and     rcx, r10
  000000014260A4C6  not     r10
  000000014260A4C9  mov     rdx, [rsp+5F8h+var_560]
  000000014260A4D1  and     r10, rdx
  000000014260A4D4  not     r10
  000000014260A4D7  not     rcx
  000000014260A4DA  and     rcx, r10
  000000014260A4DD  mov     r10, 9D89D89D89D89D89h
  000000014260A4E7  lea     r8, [r10+2]
  000000014260A4EB  imul    r8, rcx
  000000014260A4EF  not     rbx
  000000014260A4F2  imul    rbx, rax
  000000014260A4F6  add     rbx, rsi
  000000014260A4F9  add     rbx, r8
  000000014260A4FC  not     r11
  000000014260A4FF  not     r14
  000000014260A502  and     r14, r11
  000000014260A505  not     r14
  000000014260A508  mov     rax, 2762762762762764h
  000000014260A512  imul    r14, rax
  000000014260A516  and     rdx, r13
  000000014260A519  not     r13
  000000014260A51C  and     r13, rdi
  000000014260A51F  not     rdx
  000000014260A522  not     r13
  000000014260A525  and     r13, rdx
  000000014260A528  lea     rax, [r10+1]
  000000014260A52C  imul    rax, r13
  000000014260A530  add     rax, r14
  000000014260A533  not     r15
  000000014260A536  not     r9
  000000014260A539  and     r9, r15
  000000014260A53C  mov     rcx, 3B13B13B13B13B12h
  000000014260A546  imul    r9, rcx
  000000014260A54A  add     r9, rax
  000000014260A54D  mov     rax, [rsp+5F8h+var_5B8]
  000000014260A552  not     rax
  000000014260A555  and     rax, [rsp+5F8h+var_558]
  000000014260A55D  and     r12, rax
  000000014260A560  not     rax
  000000014260A563  and     rax, rbp
  000000014260A566  not     r12
  000000014260A569  not     rax
  000000014260A56C  and     rax, r12
  000000014260A56F  not     rax
  000000014260A572  imul    rax, r10
  000000014260A576  add     rax, r9
  000000014260A579  add     rax, rbx
  000000014260A57C  imul    rax, [rsp+5F8h+var_518]
  000000014260A585  mov     r11, rax
  000000014260A588  mov     rax, 8CFE6706B6560F02h
  000000014260A592  mov     r10, [rsp+5F8h+var_5A0]
  000000014260A597  or      rax, r10
  000000014260A59A  mov     r9, [rsp+5F8h+var_5F0]
  000000014260A59F  and     rax, r9
  000000014260A5A2  mov     r12, [rsp+5F8h+var_1A0]
  000000014260A5AA  imul    rax, r12
  000000014260A5AE  and     rax, [rsp+5F8h+var_2E0]
  000000014260A5B6  mov     rdx, [rsp+5F8h+var_458]
  000000014260A5BE  mov     rcx, rdx
  000000014260A5C1  not     rcx
  000000014260A5C4  and     rdx, rax
  000000014260A5C7  not     rax
  000000014260A5CA  and     rax, rcx
  000000014260A5CD  not     rax
  000000014260A5D0  not     rdx
  000000014260A5D3  and     rdx, rax
  000000014260A5D6  mov     rax, 36E5C7785A26DC1h
  000000014260A5E0  or      rax, r10
  000000014260A5E3  and     rax, [rsp+5F8h+var_5E8]
  000000014260A5E8  imul    rax, r12
  000000014260A5EC  add     rdx, rax
  000000014260A5EF  mov     rax, 0B29585703C109FD3h
  000000014260A5F9  mov     rbp, [rsp+5F8h+var_5D0]
  000000014260A5FE  and     rax, rbp
  000000014260A601  imul    rax, r12
  000000014260A605  mov     rcx, 0CBEE8A1479E7DCF0h
  000000014260A60F  or      rcx, r10
  000000014260A612  imul    rcx, r12
  000000014260A616  and     rcx, rdx
  000000014260A619  not     rdx
  000000014260A61C  and     rdx, rax
  000000014260A61F  mov     rax, 0B5C9852D6AC1E48h
  000000014260A629  or      rax, r10
  000000014260A62C  imul    rax, r12
  000000014260A630  not     rcx
  000000014260A633  and     rcx, rax
  000000014260A636  not     rdx
  000000014260A639  and     rcx, rdx
  000000014260A63C  mov     rax, 0D0F8F5BA7AFE8A3Ah
  000000014260A646  or      rax, r10
  000000014260A649  and     rax, r9
  000000014260A64C  imul    rax, r12
  000000014260A650  not     rcx
  000000014260A653  and     rcx, rax
  000000014260A656  not     rcx
  000000014260A659  imul    rcx, [rsp+5F8h+var_4F0]
  000000014260A662  mov     rdx, rcx
  000000014260A665  mov     [rsp+5F8h+var_5F8], rcx
  000000014260A669  not     rdx
  000000014260A66C  mov     [rsp+5F8h+var_4D8], rdx
  000000014260A674  mov     [rsp+5F8h+var_5B8], r11
  000000014260A679  mov     r14, r11
  000000014260A67C  not     r14
  000000014260A67F  mov     rax, r14
  000000014260A682  and     rax, rdx
  000000014260A685  not     rax
  000000014260A688  mov     rdx, r11
  000000014260A68B  and     rdx, rcx
  000000014260A68E  not     rdx
  000000014260A691  and     rdx, rax
  000000014260A694  mov     [rsp+5F8h+var_5D8], rdx
  000000014260A699  lea     rax, [rsp+5F8h]
  000000014260A6A1  imul    rcx, rax, 0FFFFFFFFFFFFFDF1h
  000000014260A6A8  mov     r13, [rsp+5F8h+var_3C0]
  000000014260A6B0  imul    rax, r13, 0FFFFFFFFFFFFFDF0h
  000000014260A6B7  add     rax, rcx
  000000014260A6BA  mov     rcx, [rsp+5F8h+var_438]
  000000014260A6C2  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014260A6C6  add     rdx, 5F8h
  000000014260A6CD  mov     rcx, [rsp+5F8h+var_520]
  000000014260A6D5  imul    rdx, rcx
  000000014260A6D9  mov     [rsp+5F8h+var_2F0], rdx
  000000014260A6E1  imul    rax, rcx
  000000014260A6E5  mov     rcx, [rsp+5F8h+var_450]
  000000014260A6ED  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014260A6F1  add     r8, 5F8h
  000000014260A6F8  imul    r8, [rsp+5F8h+var_590]
  000000014260A6FE  mov     r9, [rsp+5F8h+var_540]
  000000014260A706  imul    r9, [rsp+5F8h+var_288]
  000000014260A70F  mov     rcx, rax
  000000014260A712  not     rcx
  000000014260A715  mov     rdx, r9
  000000014260A718  mov     r15, r9
  000000014260A71B  not     rdx
  000000014260A71E  mov     r10, rcx
  000000014260A721  and     r10, r8
  000000014260A724  mov     r11, rcx
  000000014260A727  and     rcx, rdx
  000000014260A72A  mov     rsi, rax
  000000014260A72D  and     rsi, r8
  000000014260A730  mov     r9, rcx
  000000014260A733  and     rcx, r8
  000000014260A736  mov     rdi, r8
  000000014260A739  and     r8, rdx
  000000014260A73C  not     r8
  000000014260A73F  not     rdi
  000000014260A742  mov     rbx, rdi
  000000014260A745  and     rbx, r15
  000000014260A748  not     rbx
  000000014260A74B  and     rbx, r8
  000000014260A74E  and     r11, rbx
  000000014260A751  not     r11
  000000014260A754  not     rbx
  000000014260A757  and     rbx, rax
  000000014260A75A  not     rbx
  000000014260A75D  and     rbx, r11
  000000014260A760  mov     r8, rax
  000000014260A763  and     r8, r15
  000000014260A766  not     r8
  000000014260A769  not     r9
  000000014260A76C  and     r9, r8
  000000014260A76F  mov     r8, r10
  000000014260A772  and     r8, r15
  000000014260A775  not     r8
  000000014260A778  not     r9
  000000014260A77B  and     r9, rdi
  000000014260A77E  sub     r8, r9
  000000014260A781  not     rsi
  000000014260A784  and     rsi, r15
  000000014260A787  sub     r8, rsi
  000000014260A78A  and     rdi, rax
  000000014260A78D  and     rdx, rdi
  000000014260A790  not     rdi
  000000014260A793  not     r10
  000000014260A796  and     r10, rdi
  000000014260A799  sub     r8, rdx
  000000014260A79C  not     r10
  000000014260A79F  and     r10, r15
  000000014260A7A2  lea     rax, [r10+r10*2]
  000000014260A7A6  add     rax, r8
  000000014260A7A9  add     rax, rbx
  000000014260A7AC  sub     rax, rcx
  000000014260A7AF  mov     rdx, rax
  000000014260A7B2  mov     rax, [rsp+5F8h+var_208]
  000000014260A7BA  imul    rax, [rsp+5F8h+var_5C8]
  000000014260A7C0  mov     [rsp+5F8h+var_208], rax
  000000014260A7C8  mov     rax, [rsp+5F8h+var_348]
  000000014260A7D0  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014260A7D4  add     rcx, 5F8h
  000000014260A7DB  mov     r11, [rsp+5F8h+var_4B8]
  000000014260A7E3  mov     rax, r11
  000000014260A7E6  not     rax
  000000014260A7E9  mov     r9, rax
  000000014260A7EC  mov     [rsp+5F8h+var_520], rax
  000000014260A7F4  imul    rcx, [rsp+5F8h+var_588]
  000000014260A7FA  mov     [rsp+5F8h+var_198], rcx
  000000014260A802  mov     rax, 65AD0CC6CB9EC5C2h
  000000014260A80C  mov     rcx, [rsp+5F8h+var_5A0]
  000000014260A811  or      rax, rcx
  000000014260A814  mov     rbx, [rsp+5F8h+var_5F0]
  000000014260A819  and     rax, rbx
  000000014260A81C  imul    rax, r12
  000000014260A820  mov     [rsp+5F8h+var_2F8], rax
  000000014260A828  mov     rax, 0D82426B1B897648h
  000000014260A832  or      rax, rcx
  000000014260A835  imul    rax, r12
  000000014260A839  mov     [rsp+5F8h+var_300], rax
  000000014260A841  mov     rax, 4306F5A4FB35D820h
  000000014260A84B  or      rax, rcx
  000000014260A84E  imul    rax, r12
  000000014260A852  mov     [rsp+5F8h+var_178], rax
  000000014260A85A  mov     rax, 1F3A81E0CF40001h
  000000014260A864  or      rax, rcx
  000000014260A867  mov     r10, [rsp+5F8h+var_5E8]
  000000014260A86C  and     rax, r10
  000000014260A86F  imul    rax, r12
  000000014260A873  mov     [rsp+5F8h+var_188], rax
  000000014260A87B  mov     rax, 0FAF86766A9047CC2h
  000000014260A885  or      rax, rcx
  000000014260A888  and     rax, rbx
  000000014260A88B  imul    rax, r12
  000000014260A88F  mov     [rsp+5F8h+var_190], rax
  000000014260A897  mov     r15, [rsp+5F8h+var_5E0]
  000000014260A89C  add     [rsp+5F8h+var_530], r15
  000000014260A8A4  mov     rax, 3B7D19DFBAC2A4A3h
  000000014260A8AE  mov     rsi, rbp
  000000014260A8B1  and     rax, rbp
  000000014260A8B4  imul    rax, r12
  000000014260A8B8  mov     [rsp+5F8h+var_180], rax
  000000014260A8C0  mov     rax, [rsp+5F8h+var_5B8]
  000000014260A8C5  mov     r8, rax
  000000014260A8C8  and     r8, [rsp+5F8h+var_4D8]
  000000014260A8D0  mov     [rsp+5F8h+var_2B8], r8
  000000014260A8D8  mov     r8, [rsp+5F8h+var_5D8]
  000000014260A8DD  not     r8
  000000014260A8E0  and     r8, r11
  000000014260A8E3  mov     [rsp+5F8h+var_5D8], r8
  000000014260A8E8  and     r11, rax
  000000014260A8EB  not     r11
  000000014260A8EE  mov     [rsp+5F8h+var_288], r11
  000000014260A8F6  mov     [rsp+5F8h+var_5C0], r14
  000000014260A8FB  and     r9, r14
  000000014260A8FE  mov     [rsp+5F8h+var_2E0], r9
  000000014260A906  mov     r8, r9
  000000014260A909  not     r8
  000000014260A90C  mov     [rsp+5F8h+var_518], r8
  000000014260A914  and     r14, [rsp+5F8h+var_5F8]
  000000014260A918  mov     [rsp+5F8h+var_270], r14
  000000014260A920  mov     rax, r11
  000000014260A923  and     rax, r8
  000000014260A926  mov     [rsp+5F8h+var_540], rax
  000000014260A92E  bt      [rsp+5F8h+var_428], 3Ch ; '<'
  000000014260A938  cmovb   rdx, [rsp+5F8h+var_500]
  000000014260A941  mov     [rsp+5F8h+var_438], rdx
  000000014260A949  mov     r8d, ecx
  000000014260A94C  or      r8d, 0A07833D1h
  000000014260A953  and     r8d, dword ptr [rsp+5F8h+var_510]
  000000014260A95B  lea     rax, [rsp+5F8h]
  000000014260A963  shl     rax, 7
  000000014260A967  neg     rax
  000000014260A96A  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014260A96E  add     rdx, 5F8h
  000000014260A975  shl     r13, 7
  000000014260A979  sub     rdx, r13
  000000014260A97C  mov     [rsp+5F8h+var_348], rdx
  000000014260A984  mov     rax, [rsp+5F8h+var_230]
  000000014260A98C  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014260A990  add     rdx, 5F8h
  000000014260A997  imul    r8d, r12d
  000000014260A99B  mov     rbp, [rsp+5F8h+var_598]
  000000014260A9A0  or      r8, rbp
  000000014260A9A3  mov     rax, [rsp+5F8h+var_360]
  000000014260A9AB  imul    r8, rax
  000000014260A9AF  mov     [rsp+5F8h+var_500], r8
  000000014260A9B7  imul    rdx, rax
  000000014260A9BB  mov     rax, [rsp+5F8h+var_338]
  000000014260A9C3  imul    rax, [rsp+5F8h+var_330]
  000000014260A9CC  add     rdx, rax
  000000014260A9CF  mov     [rsp+5F8h+var_360], rdx
  000000014260A9D7  mov     rax, 33EE645C59761495h
  000000014260A9E1  or      rax, rcx
  000000014260A9E4  and     rax, r10
  000000014260A9E7  imul    rax, r12
  000000014260A9EB  and     rax, [rsp+5F8h+var_370]
  000000014260A9F3  mov     r8, 0B64929DD18D84E97h
  000000014260A9FD  and     r8, rsi
  000000014260AA00  mov     r14, r8
  000000014260AA03  mov     r8, 0CF544A9C7FF51243h
  000000014260AA0D  and     r8, rsi
  000000014260AA10  imul    r8, r12
  000000014260AA14  add     r8, [rsp+5F8h+var_1E0]
  000000014260AA1C  add     r8, rax
  000000014260AA1F  imul    r8, [rsp+5F8h+var_538]
  000000014260AA28  mov     [rsp+5F8h+var_558], r8
  000000014260AA30  mov     rdx, 1EF31DDFB8D4121Ah
  000000014260AA3A  or      rdx, rcx
  000000014260AA3D  mov     rax, [rsp+5F8h+var_310]
  000000014260AA45  not     rax
  000000014260AA48  mov     [rsp+5F8h+var_560], rax
  000000014260AA50  and     rdx, rbx
  000000014260AA53  imul    rdx, r12
  000000014260AA57  mov     r10, rdx
  000000014260AA5A  mov     [rsp+5F8h+var_550], rdx
  000000014260AA62  not     r10
  000000014260AA65  mov     r8, r15
  000000014260AA68  and     r8, rax
  000000014260AA6B  mov     [rsp+5F8h+var_450], r8
  000000014260AA73  mov     rax, r8
  000000014260AA76  not     rax
  000000014260AA79  and     rax, r10
  000000014260AA7C  mov     [rsp+5F8h+var_590], r10
  000000014260AA81  not     rax
  000000014260AA84  and     r8, rdx
  000000014260AA87  not     r8
  000000014260AA8A  and     r8, rax
  000000014260AA8D  mov     [rsp+5F8h+var_338], r8
  000000014260AA95  mov     rax, [rsp+5F8h+var_5B0]
  000000014260AA9A  and     rax, rdx
  000000014260AA9D  not     rax
  000000014260AAA0  mov     rdx, r15
  000000014260AAA3  and     rdx, r10
  000000014260AAA6  mov     [rsp+5F8h+var_428], rdx
  000000014260AAAE  not     rdx
  000000014260AAB1  and     rdx, rax
  000000014260AAB4  mov     [rsp+5F8h+var_5D0], rdx
  000000014260AAB9  mov     rax, 0C83AE5A79D202E2Ch
  000000014260AAC3  or      rax, rcx
  000000014260AAC6  mov     r15, rax
  000000014260AAC9  mov     rax, 884CD4C66A69833Ch
  000000014260AAD3  or      rax, rcx
  000000014260AAD6  mov     r13, rax
  000000014260AAD9  mov     r10, 3C858FFE3CC26AA9h
  000000014260AAE3  or      r10, rcx
  000000014260AAE6  mov     rax, 0BF88FFEB9282D496h
  000000014260AAF0  or      rax, rcx
  000000014260AAF3  mov     rdx, 31E8B3F986000001h
  000000014260AAFD  or      rdx, rcx
  000000014260AB00  mov     r8, 0F185A87DFFA26DC1h
  000000014260AB0A  or      r8, rcx
  000000014260AB0D  lea     r9d, [rcx-15F87CC4h]
  000000014260AB14  imul    r9d, r12d
  000000014260AB18  or      r9, rbp
  000000014260AB1B  mov     rdi, [rsp+5F8h+var_3D0]
  000000014260AB23  mov     ecx, edi
  000000014260AB25  and     ecx, 0Bh
  000000014260AB28  imul    ecx, r12d
  000000014260AB2C  mov     r11, [rsp+5F8h+var_578]
  000000014260AB34  shr     r11, cl
  000000014260AB37  and     r11, r9
  000000014260AB3A  and     rax, rbx
  000000014260AB3D  imul    rax, r12
  000000014260AB41  add     rax, r11
  000000014260AB44  add     rax, [rsp+5F8h+var_1A8]
  000000014260AB4C  imul    rax, [rsp+5F8h+var_5C8]
  000000014260AB52  mov     rcx, [rsp+5F8h+var_5E8]
  000000014260AB57  and     r10, rcx
  000000014260AB5A  and     rdx, rcx
  000000014260AB5D  and     r8, rcx
  000000014260AB60  imul    r8, r12
  000000014260AB64  and     r8, [rsp+5F8h+var_458]
  000000014260AB6C  imul    rdx, r12
  000000014260AB70  add     r8, rdx
  000000014260AB73  mov     rcx, [rsp+5F8h+var_568]
  000000014260AB7B  add     rcx, [rsp+5F8h+var_440]
  000000014260AB83  add     rcx, r8
  000000014260AB86  imul    rcx, [rsp+5F8h+var_478]
  000000014260AB8F  add     rcx, rax
  000000014260AB92  mov     r9, rcx
  000000014260AB95  mov     rcx, [rsp+5F8h+var_1C0]
  000000014260AB9D  mov     rdx, rcx
  000000014260ABA0  not     rdx
  000000014260ABA3  mov     rsi, [rsp+5F8h+var_558]
  000000014260ABAB  mov     r8, rsi
  000000014260ABAE  not     r8
  000000014260ABB1  mov     [rsp+5F8h+var_4F8], r8
  000000014260ABB9  mov     rax, rdx
  000000014260ABBC  and     rax, r8
  000000014260ABBF  not     rax
  000000014260ABC2  mov     r8, rcx
  000000014260ABC5  mov     rbx, rcx
  000000014260ABC8  and     r8, rsi
  000000014260ABCB  not     r8
  000000014260ABCE  and     r8, rax
  000000014260ABD1  mov     [rsp+5F8h+var_5F0], r8
  000000014260ABD6  mov     rcx, rsi
  000000014260ABD9  and     rcx, r9
  000000014260ABDC  mov     [rsp+5F8h+var_548], rdx
  000000014260ABE4  mov     rax, rdx
  000000014260ABE7  and     rax, rcx
  000000014260ABEA  not     rax
  000000014260ABED  not     rcx
  000000014260ABF0  and     rcx, rbx
  000000014260ABF3  not     rcx
  000000014260ABF6  and     rcx, rax
  000000014260ABF9  mov     [rsp+5F8h+var_5E8], rcx
  000000014260ABFE  mov     [rsp+5F8h+var_568], r9
  000000014260AC06  mov     r11, r9
  000000014260AC09  not     r11
  000000014260AC0C  mov     rax, rbx
  000000014260AC0F  and     rax, r9
  000000014260AC12  mov     [rsp+5F8h+var_510], rax
  000000014260AC1A  not     rax
  000000014260AC1D  mov     rcx, rdx
  000000014260AC20  and     rcx, r11
  000000014260AC23  mov     [rsp+5F8h+var_478], r11
  000000014260AC2B  not     rcx
  000000014260AC2E  and     rcx, rax
  000000014260AC31  mov     [rsp+5F8h+var_440], rcx
  000000014260AC39  imul    r15, r12
  000000014260AC3D  mov     [rsp+5F8h+var_230], r15
  000000014260AC45  imul    r13, r12
  000000014260AC49  mov     [rsp+5F8h+var_2D0], r13
  000000014260AC51  imul    r10, r12
  000000014260AC55  mov     [rsp+5F8h+var_2D8], r10
  000000014260AC5D  imul    r14, r12
  000000014260AC61  mov     rcx, r12
  000000014260AC64  mov     [rsp+5F8h+var_370], r14
  000000014260AC6C  mov     rax, rdi
  000000014260AC6F  and     eax, 15EFD5BBh
  000000014260AC74  imul    eax, ecx
  000000014260AC77  mov     r8, rax
  000000014260AC7A  mov     rdx, [rsp+5F8h+var_470]
  000000014260AC82  mov     rax, [rsp+5F8h+var_2B0]
  000000014260AC8A  and     rdx, rax
  000000014260AC8D  not     rax
  000000014260AC90  and     rax, [rsp+5F8h+var_1C8]
  000000014260AC98  not     rax
  000000014260AC9B  not     rdx
  000000014260AC9E  and     rdx, rax
  000000014260ACA1  mov     rax, rdx
  000000014260ACA4  mov     ecx, [rsp+5F8h+var_3C4]
  000000014260ACAB  shl     rax, cl
  000000014260ACAE  mov     rcx, [rsp+5F8h+var_460]
  000000014260ACB6  shr     rdx, cl
  000000014260ACB9  or      r8, rbp
  000000014260ACBC  mov     [rsp+5F8h+var_3D0], r8
  000000014260ACC4  not     rax
  000000014260ACC7  not     rdx
  000000014260ACCA  and     rdx, rax
  000000014260ACCD  mov     rax, [rsp+5F8h+var_170]
  000000014260ACD5  not     rax
  000000014260ACD8  not     rdx
  000000014260ACDB  mov     rdi, [rsp+5F8h+var_4B0]
  000000014260ACE3  imul    rdx, rdi
  000000014260ACE7  mov     rcx, rdx
  000000014260ACEA  not     rcx
  000000014260ACED  and     rax, rcx
  000000014260ACF0  mov     r8, rax
  000000014260ACF3  mov     rax, [rsp+5F8h+var_448]
  000000014260ACFB  and     rax, rdx
  000000014260ACFE  not     rax
  000000014260AD01  mov     r9, [rsp+5F8h+var_168]
  000000014260AD09  and     rcx, r9
  000000014260AD0C  not     rcx
  000000014260AD0F  and     rcx, rax
  000000014260AD12  and     rdx, r9
  000000014260AD15  mov     rax, [rsp+5F8h+var_3B8]
  000000014260AD1D  and     rcx, rax
  000000014260AD20  and     rdx, rax
  000000014260AD23  sub     rcx, rdx
  000000014260AD26  not     r8
  000000014260AD29  add     rcx, r8
  000000014260AD2C  mov     [rsp+5F8h+var_458], rcx
  000000014260AD34  mov     rdx, [rsp+5F8h+var_E0]
  000000014260AD3C  mov     rax, rdx
  000000014260AD3F  not     rax
  000000014260AD42  mov     rcx, [rsp+5F8h+var_2A0]
  000000014260AD4A  add     rcx, rsp
  000000014260AD4D  add     rcx, 5F8h
  000000014260AD54  imul    rcx, rdi
  000000014260AD58  mov     r10, rdi
  000000014260AD5B  and     rdx, rcx
  000000014260AD5E  not     rcx
  000000014260AD61  and     rcx, rax
  000000014260AD64  not     rdx
  000000014260AD67  mov     rax, rcx
  000000014260AD6A  not     rax
  000000014260AD6D  and     rax, rdx
  000000014260AD70  not     rax
  000000014260AD73  add     rax, rdx
  000000014260AD76  add     rcx, rcx
  000000014260AD79  sub     rax, rcx
  000000014260AD7C  mov     rbx, rax
  000000014260AD7F  mov     rdx, [rsp+5F8h+var_160]
  000000014260AD87  mov     rcx, rdx
  000000014260AD8A  not     rcx
  000000014260AD8D  mov     r14, [rsp+5F8h+var_508]
  000000014260AD95  mov     r8, [rsp+5F8h+var_298]
  000000014260AD9D  imul    r8, r14
  000000014260ADA1  mov     rax, r8
  000000014260ADA4  not     rax
  000000014260ADA7  and     rcx, rax
  000000014260ADAA  not     rcx
  000000014260ADAD  and     rdx, r8
  000000014260ADB0  not     rdx
  000000014260ADB3  and     rdx, rcx
  000000014260ADB6  not     rdx
  000000014260ADB9  mov     r15, rdx
  000000014260ADBC  mov     rdx, r8
  000000014260ADBF  mov     rsi, [rsp+5F8h+var_158]
  000000014260ADC7  and     rdx, rsi
  000000014260ADCA  mov     rcx, rdx
  000000014260ADCD  not     rcx
  000000014260ADD0  mov     r9, [rsp+5F8h+var_570]
  000000014260ADD8  and     r9, rax
  000000014260ADDB  not     r9
  000000014260ADDE  and     rcx, r9
  000000014260ADE1  not     rcx
  000000014260ADE4  mov     rdi, [rsp+5F8h+var_528]
  000000014260ADEC  and     rcx, rdi
  000000014260ADEF  add     rcx, r15
  000000014260ADF2  and     rdx, rdi
  000000014260ADF5  not     rdx
  000000014260ADF8  add     rdx, rdx
  000000014260ADFB  sub     rcx, rdx
  000000014260ADFE  mov     rdx, [rsp+5F8h+var_150]
  000000014260AE06  and     rdx, rax
  000000014260AE09  lea     rdx, [rdx+rdx*2]
  000000014260AE0D  sub     rcx, rdx
  000000014260AE10  mov     rdx, rdi
  000000014260AE13  and     rdx, rax
  000000014260AE16  not     rdx
  000000014260AE19  and     rdx, rsi
  000000014260AE1C  mov     rsi, [rsp+5F8h+var_148]
  000000014260AE24  and     r8, rsi
  000000014260AE27  not     r8
  000000014260AE2A  and     rdx, r8
  000000014260AE2D  not     rdx
  000000014260AE30  lea     rcx, [rcx+rdx*4]
  000000014260AE34  and     rax, [rsp+5F8h+var_140]
  000000014260AE3C  lea     rax, [rcx+rax*2]
  000000014260AE40  and     r9, rsi
  000000014260AE43  sub     rax, r9
  000000014260AE46  mov     [rsp+5F8h+var_470], rax
  000000014260AE4E  mov     r8, [rsp+5F8h+var_290]
  000000014260AE56  mov     rax, r8
  000000014260AE59  not     rax
  000000014260AE5C  lea     r9, [rsp+5F8h]
  000000014260AE64  mov     rcx, r9
  000000014260AE67  and     rcx, rax
  000000014260AE6A  not     rcx
  000000014260AE6D  mov     r13, [rsp+5F8h+var_3C0]
  000000014260AE75  mov     rdx, r13
  000000014260AE78  and     rdx, r8
  000000014260AE7B  not     rdx
  000000014260AE7E  and     rdx, rcx
  000000014260AE81  and     rax, r13
  000000014260AE84  not     rax
  000000014260AE87  mov     rcx, r8
  000000014260AE8A  and     rcx, r9
  000000014260AE8D  not     rcx
  000000014260AE90  and     rax, rcx
  000000014260AE93  lea     rax, [rax+rax*2]
  000000014260AE97  lea     r8, [rax+rdx*2]
  000000014260AE9B  add     rcx, rcx
  000000014260AE9E  sub     r8, rcx
  000000014260AEA1  mov     rdx, [rsp+5F8h+var_C0]
  000000014260AEA9  mov     rax, rdx
  000000014260AEAC  not     rax
  000000014260AEAF  imul    r8, r10
  000000014260AEB3  mov     rcx, r8
  000000014260AEB6  not     rcx
  000000014260AEB9  and     rcx, rdx
  000000014260AEBC  not     rcx
  000000014260AEBF  and     rax, r8
  000000014260AEC2  not     rax
  000000014260AEC5  and     rax, rcx
  000000014260AEC8  and     r8, rdx
  000000014260AECB  not     rax
  000000014260AECE  add     r8, rax
  000000014260AED1  mov     r9, r8
  000000014260AED4  mov     rax, [rsp+5F8h+var_5B0]
  000000014260AED9  mov     rcx, rax
  000000014260AEDC  mov     rbp, [rsp+5F8h+var_590]
  000000014260AEE1  and     rcx, rbp
  000000014260AEE4  mov     [rsp+5F8h+var_460], rcx
  000000014260AEEC  mov     rdx, [rsp+5F8h+var_560]
  000000014260AEF4  and     rdx, [rsp+5F8h+var_550]
  000000014260AEFC  mov     [rsp+5F8h+var_598], rdx
  000000014260AF01  mov     rcx, [rsp+5F8h+var_310]
  000000014260AF09  and     rcx, rbp
  000000014260AF0C  mov     [rsp+5F8h+var_538], rcx
  000000014260AF14  mov     r8, [rsp+5F8h+var_5E0]
  000000014260AF19  and     r8, rdx
  000000014260AF1C  mov     [rsp+5F8h+var_5A0], r8
  000000014260AF21  mov     rdx, rax
  000000014260AF24  and     rdx, rcx
  000000014260AF27  mov     [rsp+5F8h+var_5C8], rdx
  000000014260AF2C  mov     rax, [rsp+5F8h+var_4F8]
  000000014260AF34  and     rax, r11
  000000014260AF37  mov     [rsp+5F8h+var_448], rax
  000000014260AF3F  test    byte ptr [rsp+5F8h+var_70], 1
  000000014260AF47  mov     r15, [rsp+5F8h+var_4E0]
  000000014260AF4F  cmovnz  rbx, r15
  000000014260AF53  mov     [rsp+5F8h+var_528], rbx
  000000014260AF5B  cmovnz  r9, r15
  000000014260AF5F  mov     [rsp+5F8h+var_570], r9
  000000014260AF67  mov     rbx, [rsp+5F8h+var_308]
  000000014260AF6F  mov     r12, [rsp+5F8h+var_280]
  000000014260AF77  imul    r12, rbx
  000000014260AF7B  mov     rcx, r12
  000000014260AF7E  not     rcx
  000000014260AF81  mov     rax, rcx
  000000014260AF84  mov     rsi, [rsp+5F8h+var_138]
  000000014260AF8C  and     rax, rsi
  000000014260AF8F  mov     r10, [rsp+5F8h+var_130]
  000000014260AF97  mov     rdx, r10
  000000014260AF9A  and     rdx, rax
  000000014260AF9D  not     rdx
  000000014260AFA0  not     rax
  000000014260AFA3  mov     rdi, [rsp+5F8h+var_480]
  000000014260AFAB  and     rax, rdi
  000000014260AFAE  not     rax
  000000014260AFB1  and     rax, rdx
  000000014260AFB4  mov     r11, [rsp+5F8h+var_128]
  000000014260AFBC  mov     rdx, r11
  000000014260AFBF  not     rdx
  000000014260AFC2  and     r11, rcx
  000000014260AFC5  mov     r8, r11
  000000014260AFC8  not     r8
  000000014260AFCB  and     rdx, r12
  000000014260AFCE  not     rdx
  000000014260AFD1  and     rdx, r8
  000000014260AFD4  mov     r8, r12
  000000014260AFD7  and     r8, rsi
  000000014260AFDA  mov     r9, rdi
  000000014260AFDD  and     r12, rdi
  000000014260AFE0  and     r9, r8
  000000014260AFE3  not     r8
  000000014260AFE6  and     r8, r10
  000000014260AFE9  not     r8
  000000014260AFEC  not     r9
  000000014260AFEF  and     r9, r8
  000000014260AFF2  add     r9, rdx
  000000014260AFF5  and     r10, rcx
  000000014260AFF8  not     r10
  000000014260AFFB  mov     rdx, r12
  000000014260AFFE  not     rdx
  000000014260B001  and     rdx, r10
  000000014260B004  and     rdx, rsi
  000000014260B007  sub     r9, rdx
  000000014260B00A  lea     r8, [r9+r11*2]
  000000014260B00E  mov     rdx, [rsp+5F8h+var_120]
  000000014260B016  not     rdx
  000000014260B019  and     rcx, rdx
  000000014260B01C  add     rcx, rcx
  000000014260B01F  sub     r8, rcx
  000000014260B022  add     r8, rax
  000000014260B025  mov     [rsp+5F8h+var_480], r8
  000000014260B02D  lea     rax, [rsp+5F8h]
  000000014260B035  mov     rcx, [rsp+5F8h+var_268]
  000000014260B03D  and     rax, rcx
  000000014260B040  not     rcx
  000000014260B043  and     rcx, r13
  000000014260B046  not     rcx
  000000014260B049  mov     rdx, rcx
  000000014260B04C  mov     rcx, rax
  000000014260B04F  not     rcx
  000000014260B052  and     rcx, rdx
  000000014260B055  lea     rax, [rcx+rax*2]
  000000014260B059  mov     rdx, [rsp+5F8h+var_118]
  000000014260B061  mov     rcx, rdx
  000000014260B064  not     rcx
  000000014260B067  imul    rax, r14
  000000014260B06B  mov     r10, rax
  000000014260B06E  not     r10
  000000014260B071  and     rcx, r10
  000000014260B074  not     rcx
  000000014260B077  and     rdx, rax
  000000014260B07A  not     rdx
  000000014260B07D  and     rdx, rcx
  000000014260B080  mov     r8, rdx
  000000014260B083  mov     rcx, rax
  000000014260B086  and     rax, [rsp+5F8h+var_110]
  000000014260B08E  mov     rdx, [rsp+5F8h+var_108]
  000000014260B096  not     rdx
  000000014260B099  and     rcx, rdx
  000000014260B09C  and     rdx, r10
  000000014260B09F  and     r10, [rsp+5F8h+var_100]
  000000014260B0A7  mov     r9, [rsp+5F8h+var_F8]
  000000014260B0AF  and     r9, rax
  000000014260B0B2  not     rax
  000000014260B0B5  not     r10
  000000014260B0B8  and     r10, rax
  000000014260B0BB  not     r10
  000000014260B0BE  and     r10, [rsp+5F8h+var_F0]
  000000014260B0C6  sub     r10, rcx
  000000014260B0C9  add     r10, r8
  000000014260B0CC  not     rdx
  000000014260B0CF  add     r10, rdx
  000000014260B0D2  sub     r10, r9
  000000014260B0D5  add     r10, rcx
  000000014260B0D8  test    byte ptr [rsp+5F8h+var_1CC], 1
  000000014260B0E0  mov     rbp, [rsp+5F8h+var_530]
  000000014260B0E8  cmovz   rbp, [rsp+5F8h+var_88]
  000000014260B0F1  mov     r12, [rsp+5F8h+var_E8]
  000000014260B0F9  not     r12
  000000014260B0FC  cmovnz  r10, r15
  000000014260B100  mov     [rsp+5F8h+var_530], r10
  000000014260B108  mov     rdx, [rsp+5F8h+var_D8]
  000000014260B110  not     rdx
  000000014260B113  mov     rcx, [rsp+5F8h+var_200]
  000000014260B11B  imul    rcx, rbx
  000000014260B11F  mov     r14, rbx
  000000014260B122  mov     rax, rcx
  000000014260B125  mov     r11, rcx
  000000014260B128  not     rax
  000000014260B12B  mov     rcx, rax
  000000014260B12E  and     rcx, r12
  000000014260B131  and     rcx, rdx
  000000014260B134  mov     r9, [rsp+5F8h+var_B8]
  000000014260B13C  mov     rdx, r9
  000000014260B13F  and     rdx, rax
  000000014260B142  mov     rsi, [rsp+5F8h+var_4C8]
  000000014260B14A  and     rsi, rax
  000000014260B14D  mov     r10, [rsp+5F8h+var_B0]
  000000014260B155  and     rax, r10
  000000014260B158  not     rax
  000000014260B15B  mov     r8, r11
  000000014260B15E  mov     rdi, [rsp+5F8h+var_A8]
  000000014260B166  and     r8, rdi
  000000014260B169  not     r8
  000000014260B16C  and     r8, rax
  000000014260B16F  lea     rax, [rcx+rcx*2]
  000000014260B173  not     r8
  000000014260B176  mov     rcx, r9
  000000014260B179  and     r8, r9
  000000014260B17C  and     rcx, r11
  000000014260B17F  mov     r9, rcx
  000000014260B182  and     r9, rdi
  000000014260B185  add     r9, rax
  000000014260B188  not     rdx
  000000014260B18B  and     rdx, r10
  000000014260B18E  lea     rax, [rdx+rdx*2]
  000000014260B192  sub     rax, r9
  000000014260B195  not     rcx
  000000014260B198  mov     rdx, rsi
  000000014260B19B  not     rdx
  000000014260B19E  and     rcx, rdx
  000000014260B1A1  not     rcx
  000000014260B1A4  and     rcx, r10
  000000014260B1A7  not     rcx
  000000014260B1AA  lea     rax, [rax+rcx*2]
  000000014260B1AE  add     r8, rax
  000000014260B1B1  and     r11, r12
  000000014260B1B4  not     r11
  000000014260B1B7  lea     rcx, [r8+r11*2]
  000000014260B1BB  and     rdx, rdi
  000000014260B1BE  and     rsi, r10
  000000014260B1C1  not     rdx
  000000014260B1C4  not     rsi
  000000014260B1C7  and     rsi, rdx
  000000014260B1CA  lea     rax, [rsi+rsi*2]
  000000014260B1CE  sub     rcx, rax
  000000014260B1D1  mov     rbx, rcx
  000000014260B1D4  mov     rax, r13
  000000014260B1D7  mov     rcx, [rsp+5F8h+var_400]
  000000014260B1DF  and     rax, rcx
  000000014260B1E2  not     rax
  000000014260B1E5  not     rcx
  000000014260B1E8  lea     r12, [rsp+5F8h]
  000000014260B1F0  and     r12, rcx
  000000014260B1F3  not     r12
  000000014260B1F6  add     r12, rax
  000000014260B1F9  and     rcx, r13
  000000014260B1FC  add     rcx, rcx
  000000014260B1FF  sub     r12, rcx
  000000014260B202  imul    r12, r14
  000000014260B206  mov     r10, r12
  000000014260B209  not     r10
  000000014260B20C  mov     r8, [rsp+5F8h+var_5E0]
  000000014260B211  mov     rcx, r8
  000000014260B214  and     rcx, r10
  000000014260B217  mov     rdx, rcx
  000000014260B21A  not     rdx
  000000014260B21D  mov     rsi, [rsp+5F8h+var_580]
  000000014260B222  and     rdx, rsi
  000000014260B225  not     rdx
  000000014260B228  mov     rdi, [rsp+5F8h+var_98]
  000000014260B230  and     rcx, rdi
  000000014260B233  not     rcx
  000000014260B236  and     rcx, rdx
  000000014260B239  mov     r14, 5555555555555555h
  000000014260B243  imul    rdx, r14
  000000014260B247  and     r8, r12
  000000014260B24A  mov     r9, rdi
  000000014260B24D  and     r9, r8
  000000014260B250  imul    r9, r14
  000000014260B254  add     r9, rdx
  000000014260B257  mov     rax, [rsp+5F8h+var_90]
  000000014260B25F  not     rax
  000000014260B262  and     rax, r10
  000000014260B265  mov     rdx, [rsp+5F8h+var_5B0]
  000000014260B26A  and     r10, rdx
  000000014260B26D  not     r10
  000000014260B270  and     rdx, r12
  000000014260B273  not     rdx
  000000014260B276  mov     r11, rsi
  000000014260B279  and     rdx, rsi
  000000014260B27C  and     r11, r10
  000000014260B27F  lea     rsi, [r14+1]
  000000014260B283  imul    r11, rsi
  000000014260B287  add     r11, r9
  000000014260B28A  not     rdx
  000000014260B28D  imul    rdx, [rsp+5F8h+var_4A0]
  000000014260B296  add     rdx, r11
  000000014260B299  add     rcx, rdx
  000000014260B29C  mov     rdx, r12
  000000014260B29F  and     rdx, [rsp+5F8h+var_4A8]
  000000014260B2A7  not     rdx
  000000014260B2AA  imul    rdx, rsi
  000000014260B2AE  add     rdx, rcx
  000000014260B2B1  not     rax
  000000014260B2B4  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014260B2BE  imul    rax, rcx
  000000014260B2C2  add     rdx, rax
  000000014260B2C5  not     r8
  000000014260B2C8  and     r8, r10
  000000014260B2CB  not     r8
  000000014260B2CE  and     r8, rdi
  000000014260B2D1  imul    r8, [rsp+5F8h+var_238]
  000000014260B2DA  lea     rax, [r8+rdx]
  000000014260B2DE  inc     rax
  000000014260B2E1  inc     rbx
  000000014260B2E4  mov     [rsp+5F8h+var_580], rbx
  000000014260B2E9  test    byte ptr [rsp+5F8h+var_68], 1
  000000014260B2F1  cmovnz  rax, [rsp+5F8h+var_4E0]
  000000014260B2FA  mov     [rsp+5F8h+var_4C8], rax
  000000014260B302  mov     rax, [rsp+5F8h+var_250]
  000000014260B30A  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014260B30E  add     rdx, 5F8h
  000000014260B315  mov     rcx, [rsp+5F8h+var_508]
  000000014260B31D  imul    rdx, rcx
  000000014260B321  add     rdx, [rsp+5F8h+var_2E8]
  000000014260B329  test    byte ptr [rsp+5F8h+var_A0], 1
  000000014260B331  mov     rax, [rsp+5F8h+var_C8]
  000000014260B339  lea     rax, [rsp+rax+5F8h]
  000000014260B341  cmovz   rdx, rax
  000000014260B345  mov     [rsp+5F8h+var_400], rdx
  000000014260B34D  mov     rdx, [rsp+5F8h+var_D0]
  000000014260B355  not     rdx
  000000014260B358  mov     rax, [rsp+5F8h+var_3E0]
  000000014260B360  add     rax, rsp
  000000014260B363  add     rax, 5F8h
  000000014260B369  mov     r11, [rsp+5F8h+var_4B0]
  000000014260B371  imul    rax, r11
  000000014260B375  not     rax
  000000014260B378  and     rax, rdx
  000000014260B37B  mov     r8, rax
  000000014260B37E  mov     rax, [rsp+5F8h+var_430]
  000000014260B386  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014260B38A  add     rdx, 5F8h
  000000014260B391  imul    rdx, rcx
  000000014260B395  add     rdx, [rsp+5F8h+var_410]
  000000014260B39D  test    byte ptr [rsp+5F8h+var_4C0], 1
  000000014260B3A5  mov     rax, [rsp+5F8h+var_2C0]
  000000014260B3AD  lea     rax, [rsp+rax+5F8h]
  000000014260B3B5  cmovz   rdx, rax
  000000014260B3B9  mov     [rsp+5F8h+var_4C0], rdx
  000000014260B3C1  mov     rdx, [rsp+5F8h+var_3B0]
  000000014260B3C9  not     rdx
  000000014260B3CC  mov     rax, [rsp+5F8h+var_248]
  000000014260B3D4  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014260B3D8  add     r9, 5F8h
  000000014260B3DF  mov     rax, rcx
  000000014260B3E2  imul    r9, rcx
  000000014260B3E6  not     r9
  000000014260B3E9  and     r9, rdx
  000000014260B3EC  mov     [rsp+5F8h+var_3E0], r9
  000000014260B3F4  mov     rcx, [rsp+5F8h+var_3F8]
  000000014260B3FC  add     rcx, rsp
  000000014260B3FF  add     rcx, 5F8h
  000000014260B406  imul    rcx, rax
  000000014260B40A  mov     rdx, rax
  000000014260B40D  add     rcx, [rsp+5F8h+var_5A8]
  000000014260B412  mov     r10, rcx
  000000014260B415  mov     rcx, [rsp+5F8h+var_2C8]
  000000014260B41D  not     rcx
  000000014260B420  mov     rax, [rsp+5F8h+var_3E8]
  000000014260B428  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014260B42C  add     r9, 5F8h
  000000014260B433  mov     rax, [rsp+5F8h+var_4D0]
  000000014260B43B  imul    r9, rax
  000000014260B43F  add     r9, rcx
  000000014260B442  mov     rcx, [rsp+5F8h+var_240]
  000000014260B44A  add     rcx, rsp
  000000014260B44D  add     rcx, 5F8h
  000000014260B454  imul    rcx, rax
  000000014260B458  mov     [rsp+5F8h+var_5A8], rcx
  000000014260B45D  mov     rcx, rax
  000000014260B460  test    byte ptr [rsp+5F8h+var_4F0], 1
  000000014260B468  cmovnz  r9, [rsp+5F8h+var_60]
  000000014260B471  mov     [rsp+5F8h+var_4F0], r9
  000000014260B479  mov     rax, [rsp+5F8h+var_3F0]
  000000014260B481  add     rax, rsp
  000000014260B484  add     rax, 5F8h
  000000014260B48A  imul    rax, rdx
  000000014260B48E  add     rax, [rsp+5F8h+var_208]
  000000014260B496  mov     r9, rax
  000000014260B499  mov     rax, [rsp+5F8h+var_418]
  000000014260B4A1  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014260B4A5  add     rdx, 5F8h
  000000014260B4AC  mov     rax, r11
  000000014260B4AF  imul    rdx, r11
  000000014260B4B3  not     rdx
  000000014260B4B6  and     rdx, [rsp+5F8h+var_80]
  000000014260B4BE  mov     r11, rdx
  000000014260B4C1  mov     rdx, [rsp+5F8h+var_420]
  000000014260B4C9  add     rdx, rsp
  000000014260B4CC  add     rdx, 5F8h
  000000014260B4D3  imul    rdx, rax
  000000014260B4D7  add     rdx, [rsp+5F8h+var_2F0]
  000000014260B4DF  mov     rax, [rsp+5F8h+var_408]
  000000014260B4E7  add     rax, rsp
  000000014260B4EA  add     rax, 5F8h
  000000014260B4F0  imul    rax, rcx
  000000014260B4F4  add     rax, [rsp+5F8h+var_198]
  000000014260B4FC  mov     rcx, rax
  000000014260B4FF  test    byte ptr [rsp+5F8h+var_1D0], 1
  000000014260B507  not     r8
  000000014260B50A  mov     rax, [rsp+5F8h+var_78]
  000000014260B512  cmovz   r8, rax
  000000014260B516  mov     [rsp+5F8h+var_408], r8
  000000014260B51E  cmovz   r10, rax
  000000014260B522  mov     [rsp+5F8h+var_3F8], r10
  000000014260B52A  cmovz   r9, rax
  000000014260B52E  mov     [rsp+5F8h+var_3E8], r9
  000000014260B536  not     r11
  000000014260B539  cmovz   r11, rax
  000000014260B53D  mov     [rsp+5F8h+var_4B0], r11
  000000014260B545  cmovz   rdx, rax
  000000014260B549  mov     [rsp+5F8h+var_4D0], rdx
  000000014260B551  cmovz   rcx, rax
  000000014260B555  mov     [rsp+5F8h+var_3F0], rcx
  000000014260B55D  mov     rax, [rsp+5F8h+var_2A8]
  000000014260B565  lea     rdx, [rsp+rax+5F8h]
  000000014260B56D  mov     [rsp+5F8h+var_410], rdx
  000000014260B575  mov     rax, rdx
  000000014260B578  not     rax
  000000014260B57B  mov     r8, [rbp+0]
  000000014260B57F  mov     rcx, r8
  000000014260B582  not     rcx
  000000014260B585  and     rcx, rax
  000000014260B588  not     rcx
  000000014260B58B  and     r8, rdx
  000000014260B58E  not     r8
  000000014260B591  and     r8, rcx
  000000014260B594  mov     [rsp+5F8h+var_418], r8
  000000014260B59C  mov     rcx, [rsp+5F8h+var_578]
  000000014260B5A4  mov     rax, rcx
  000000014260B5A7  not     rax
  000000014260B5AA  mov     rdx, [rsp+5F8h+var_190]
  000000014260B5B2  and     rdx, r8
  000000014260B5B5  and     rcx, rdx
  000000014260B5B8  not     rdx
  000000014260B5BB  and     rdx, rax
  000000014260B5BE  not     rdx
  000000014260B5C1  not     rcx
  000000014260B5C4  and     rcx, rdx
  000000014260B5C7  add     rcx, [rsp+5F8h+var_188]
  000000014260B5CF  mov     rax, rcx
  000000014260B5D2  not     rax
  000000014260B5D5  and     rax, [rsp+5F8h+var_178]
  000000014260B5DD  and     rcx, [rsp+5F8h+var_180]
  000000014260B5E5  not     rcx
  000000014260B5E8  and     rcx, [rsp+5F8h+var_300]
  000000014260B5F0  not     rax
  000000014260B5F3  and     rcx, rax
  000000014260B5F6  not     rcx
  000000014260B5F9  and     rcx, [rsp+5F8h+var_2F8]
  000000014260B601  not     rcx
  000000014260B604  imul    rcx, [rsp+5F8h+var_588]
  000000014260B60A  mov     rdx, [rsp+5F8h+var_5D8]
  000000014260B60F  mov     rbx, rdx
  000000014260B612  not     rbx
  000000014260B615  mov     rax, rcx
  000000014260B618  mov     r9, rcx
  000000014260B61B  not     rax
  000000014260B61E  and     rbx, rax
  000000014260B621  mov     r8, [rsp+5F8h+var_2E0]
  000000014260B629  and     r8, rax
  000000014260B62C  mov     rcx, [rsp+5F8h+var_520]
  000000014260B634  mov     rdi, rcx
  000000014260B637  and     rdi, rax
  000000014260B63A  mov     r12, rax
  000000014260B63D  mov     r13, rax
  000000014260B640  mov     r11, rax
  000000014260B643  mov     r10, rax
  000000014260B646  mov     rax, [rsp+5F8h+var_2B8]
  000000014260B64E  and     r10, rax
  000000014260B651  mov     [rsp+5F8h+var_420], r10
  000000014260B659  not     rax
  000000014260B65C  mov     [rsp+5F8h+var_588], rax
  000000014260B661  and     r12, rax
  000000014260B664  mov     rax, rcx
  000000014260B667  and     rax, r12
  000000014260B66A  not     rax
  000000014260B66D  not     r12
  000000014260B670  mov     rcx, [rsp+5F8h+var_4B8]
  000000014260B678  and     r12, rcx
  000000014260B67B  not     r12
  000000014260B67E  and     r12, rax
  000000014260B681  not     rbx
  000000014260B684  mov     rax, rdx
  000000014260B687  mov     rsi, r9
  000000014260B68A  and     rax, r9
  000000014260B68D  not     rax
  000000014260B690  and     rax, rbx
  000000014260B693  not     rax
  000000014260B696  shl     rax, 2
  000000014260B69A  sub     r12, rax
  000000014260B69D  mov     rax, r8
  000000014260B6A0  not     rax
  000000014260B6A3  mov     r9, [rsp+5F8h+var_518]
  000000014260B6AB  and     r9, rsi
  000000014260B6AE  not     r9
  000000014260B6B1  and     r9, rax
  000000014260B6B4  mov     rax, rcx
  000000014260B6B7  and     rax, rsi
  000000014260B6BA  not     rax
  000000014260B6BD  not     rdi
  000000014260B6C0  and     rdi, rax
  000000014260B6C3  mov     r14, rdi
  000000014260B6C6  mov     r10, [rsp+5F8h+var_288]
  000000014260B6CE  and     r10, rsi
  000000014260B6D1  mov     rdx, rsi
  000000014260B6D4  mov     rax, [rsp+5F8h+var_4D8]
  000000014260B6DC  and     rdx, rax
  000000014260B6DF  mov     r8, [rsp+5F8h+var_5F8]
  000000014260B6E3  mov     rbp, r8
  000000014260B6E6  and     rbp, r9
  000000014260B6E9  not     r9
  000000014260B6EC  and     r9, rax
  000000014260B6EF  mov     [rsp+5F8h+var_518], r9
  000000014260B6F7  mov     rbx, rsi
  000000014260B6FA  mov     [rsp+5F8h+var_578], rsi
  000000014260B702  and     rbx, [rsp+5F8h+var_5C0]
  000000014260B707  mov     [rsp+5F8h+var_430], rbx
  000000014260B70F  not     rbx
  000000014260B712  mov     r9, [rsp+5F8h+var_5B8]
  000000014260B717  and     r13, r9
  000000014260B71A  mov     r15, r13
  000000014260B71D  not     r15
  000000014260B720  and     rbx, rcx
  000000014260B723  and     r15, rbx
  000000014260B726  and     r15, rax
  000000014260B729  mov     rdi, [rsp+5F8h+var_540]
  000000014260B731  and     rdi, rsi
  000000014260B734  not     rdi
  000000014260B737  and     rdi, rax
  000000014260B73A  mov     [rsp+5F8h+var_540], rdi
  000000014260B742  mov     rsi, r14
  000000014260B745  not     rsi
  000000014260B748  and     rsi, r9
  000000014260B74B  mov     r14, r9
  000000014260B74E  and     rsi, rax
  000000014260B751  mov     [rsp+5F8h+var_5D8], rsi
  000000014260B756  and     r11, rax
  000000014260B759  and     r13, rcx
  000000014260B75C  not     r13
  000000014260B75F  and     r13, rax
  000000014260B762  mov     rcx, r10
  000000014260B765  and     rax, r10
  000000014260B768  not     rax
  000000014260B76B  not     rcx
  000000014260B76E  and     rcx, r8
  000000014260B771  not     rcx
  000000014260B774  and     rcx, rax
  000000014260B777  mov     rax, 5555555555555555h
  000000014260B781  lea     rsi, [rax-5]
  000000014260B785  mov     r8, rax
  000000014260B788  imul    rsi, rcx
  000000014260B78C  mov     rax, rdx
  000000014260B78F  not     rax
  000000014260B792  mov     rdi, [rsp+5F8h+var_520]
  000000014260B79A  mov     r9, rdi
  000000014260B79D  and     r9, rax
  000000014260B7A0  mov     r10, r9
  000000014260B7A3  not     r10
  000000014260B7A6  mov     rcx, [rsp+5F8h+var_4B8]
  000000014260B7AE  and     rcx, rdx
  000000014260B7B1  not     rcx
  000000014260B7B4  and     rcx, r14
  000000014260B7B7  and     rcx, r10
  000000014260B7BA  add     r8, 0Dh
  000000014260B7BE  imul    r8, rcx
  000000014260B7C2  add     r8, rsi
  000000014260B7C5  and     rdx, [rsp+5F8h+var_5C0]
  000000014260B7CA  not     rdx
  000000014260B7CD  and     rdx, rdi
  000000014260B7D0  mov     rdi, r14
  000000014260B7D3  mov     rcx, r14
  000000014260B7D6  and     rcx, rax
  000000014260B7D9  not     rcx
  000000014260B7DC  and     rdx, rcx
  000000014260B7DF  mov     r14, 0AAAAAAAAAAAAAAACh
  000000014260B7E9  lea     rcx, [r14+0Ch]
  000000014260B7ED  imul    rcx, rdx
  000000014260B7F1  add     rcx, r8
  000000014260B7F4  mov     r8, [rsp+5F8h+var_578]
  000000014260B7FC  mov     rdx, r8
  000000014260B7FF  and     rdx, [rsp+5F8h+var_5F8]
  000000014260B803  not     rdx
  000000014260B806  not     r11
  000000014260B809  and     r11, rdx
  000000014260B80C  mov     rsi, [rsp+5F8h+var_4B8]
  000000014260B814  and     rax, rsi
  000000014260B817  mov     rdx, [rsp+5F8h+var_5C0]
  000000014260B81C  and     r10, rdx
  000000014260B81F  not     r11
  000000014260B822  and     r11, rdx
  000000014260B825  and     rdx, rax
  000000014260B828  not     rdx
  000000014260B82B  not     rax
  000000014260B82E  and     rax, rdi
  000000014260B831  not     rax
  000000014260B834  and     rax, rdx
  000000014260B837  imul    rax, [rsp+5F8h+var_278]
  000000014260B840  add     rax, rcx
  000000014260B843  mov     rcx, [rsp+5F8h+var_518]
  000000014260B84B  not     rcx
  000000014260B84E  not     rbp
  000000014260B851  and     rbp, rcx
  000000014260B854  mov     rdx, r14
  000000014260B857  imul    rbp, r14
  000000014260B85B  add     rbp, rax
  000000014260B85E  add     rbp, r12
  000000014260B861  mov     rcx, [rsp+5F8h+var_270]
  000000014260B869  not     rcx
  000000014260B86C  and     rcx, r8
  000000014260B86F  mov     r12, rsi
  000000014260B872  mov     rax, rsi
  000000014260B875  and     rax, rcx
  000000014260B878  not     rcx
  000000014260B87B  mov     rsi, [rsp+5F8h+var_520]
  000000014260B883  and     rcx, rsi
  000000014260B886  not     rcx
  000000014260B889  not     rax
  000000014260B88C  and     rax, rcx
  000000014260B88F  not     rax
  000000014260B892  mov     r8, 5555555555555555h
  000000014260B89C  lea     rcx, [r8+4]
  000000014260B8A0  imul    rcx, rax
  000000014260B8A4  lea     rax, [r15+r15*2]
  000000014260B8A8  add     rcx, rax
  000000014260B8AB  add     rcx, rbp
  000000014260B8AE  mov     rax, [rsp+5F8h+var_540]
  000000014260B8B6  not     rax
  000000014260B8B9  shl     rax, 3
  000000014260B8BD  sub     rcx, rax
  000000014260B8C0  lea     rax, [rdx+3]
  000000014260B8C4  mov     rbp, rdx
  000000014260B8C7  imul    rax, [rsp+5F8h+var_5D8]
  000000014260B8CD  and     r9, rdi
  000000014260B8D0  not     r10
  000000014260B8D3  not     r9
  000000014260B8D6  and     r9, r10
  000000014260B8D9  mov     r10, r8
  000000014260B8DC  lea     rdx, [r8-0Eh]
  000000014260B8E0  imul    rdx, r9
  000000014260B8E4  add     rdx, rax
  000000014260B8E7  mov     r9, [rsp+5F8h+var_420]
  000000014260B8EF  not     r9
  000000014260B8F2  mov     rax, rsi
  000000014260B8F5  and     r9, rsi
  000000014260B8F8  mov     rsi, r9
  000000014260B8FB  mov     r8, [rsp+5F8h+var_430]
  000000014260B903  and     r8, rax
  000000014260B906  and     rax, r11
  000000014260B909  not     rax
  000000014260B90C  not     r11
  000000014260B90F  and     r11, r12
  000000014260B912  mov     r15, r12
  000000014260B915  not     r11
  000000014260B918  and     r11, rax
  000000014260B91B  not     r11
  000000014260B91E  lea     rax, [r10+0Bh]
  000000014260B922  imul    rax, r11
  000000014260B926  add     rax, rdx
  000000014260B929  not     r13
  000000014260B92C  mov     rdx, rbp
  000000014260B92F  imul    r13, rbp
  000000014260B933  add     r13, rax
  000000014260B936  add     r13, rcx
  000000014260B939  mov     rax, [rsp+5F8h+var_578]
  000000014260B941  and     rax, [rsp+5F8h+var_588]
  000000014260B946  not     rax
  000000014260B949  and     rsi, rax
  000000014260B94C  add     rdx, 0FFFFFFFFFFFFFFFCh
  000000014260B950  imul    rdx, rsi
  000000014260B954  mov     rax, r8
  000000014260B957  not     rax
  000000014260B95A  not     rbx
  000000014260B95D  and     rbx, rax
  000000014260B960  and     rbx, [rsp+5F8h+var_5F8]
  000000014260B964  mov     rax, r10
  000000014260B967  add     rax, 0Ch
  000000014260B96B  imul    rax, rbx
  000000014260B96F  add     rax, rdx
  000000014260B972  add     rax, r13
  000000014260B975  mov     rbx, rax
  000000014260B978  mov     rcx, [rsp+5F8h+var_2D8]
  000000014260B980  and     rcx, [rsp+5F8h+var_1F8]
  000000014260B988  mov     rdx, [rsp+5F8h+var_5E0]
  000000014260B98D  mov     rax, rdx
  000000014260B990  mov     r13, rdx
  000000014260B993  and     rax, rcx
  000000014260B996  not     rcx
  000000014260B999  mov     r12, [rsp+5F8h+var_5B0]
  000000014260B99E  and     rcx, r12
  000000014260B9A1  not     rcx
  000000014260B9A4  not     rax
  000000014260B9A7  and     rax, rcx
  000000014260B9AA  add     rax, [rsp+5F8h+var_2D0]
  000000014260B9B2  mov     rcx, rax
  000000014260B9B5  not     rcx
  000000014260B9B8  and     rcx, [rsp+5F8h+var_230]
  000000014260B9C0  and     rax, [rsp+5F8h+var_370]
  000000014260B9C8  not     rcx
  000000014260B9CB  not     rax
  000000014260B9CE  and     rax, rcx
  000000014260B9D1  mov     rbp, [rsp+5F8h+var_418]
  000000014260B9D9  imul    rbp, [rsp+5F8h+var_330]
  000000014260B9E2  mov     rdi, [rsp+5F8h+var_308]
  000000014260B9EA  imul    rax, rdi
  000000014260B9EE  mov     r8, rbp
  000000014260B9F1  not     r8
  000000014260B9F4  mov     rdx, rax
  000000014260B9F7  not     rdx
  000000014260B9FA  mov     rcx, rdx
  000000014260B9FD  and     rcx, r8
  000000014260BA00  not     rcx
  000000014260BA03  mov     r9, rax
  000000014260BA06  and     r9, rbp
  000000014260BA09  not     r9
  000000014260BA0C  mov     rsi, [rsp+5F8h+var_500]
  000000014260BA14  and     r9, rsi
  000000014260BA17  and     r9, rcx
  000000014260BA1A  mov     rcx, rsi
  000000014260BA1D  and     rcx, r8
  000000014260BA20  not     rcx
  000000014260BA23  and     rcx, rax
  000000014260BA26  sub     r9, rcx
  000000014260BA29  mov     r10, rsi
  000000014260BA2C  not     r10
  000000014260BA2F  mov     rcx, rdx
  000000014260BA32  and     rcx, r10
  000000014260BA35  not     rcx
  000000014260BA38  mov     r11, rax
  000000014260BA3B  and     r11, rsi
  000000014260BA3E  mov     r14, rsi
  000000014260BA41  not     r11
  000000014260BA44  and     r11, rcx
  000000014260BA47  mov     rsi, rbp
  000000014260BA4A  and     rsi, r11
  000000014260BA4D  not     r11
  000000014260BA50  and     r11, r8
  000000014260BA53  not     r11
  000000014260BA56  not     rsi
  000000014260BA59  and     rsi, r11
  000000014260BA5C  not     rsi
  000000014260BA5F  lea     r11, [r9+rsi*2]
  000000014260BA63  mov     rsi, rdx
  000000014260BA66  and     rsi, r14
  000000014260BA69  mov     r9, rsi
  000000014260BA6C  not     r9
  000000014260BA6F  and     r10, rax
  000000014260BA72  not     r10
  000000014260BA75  and     r10, r9
  000000014260BA78  and     r8, r10
  000000014260BA7B  not     r8
  000000014260BA7E  not     r10
  000000014260BA81  and     r10, rbp
  000000014260BA84  not     r10
  000000014260BA87  and     r10, r8
  000000014260BA8A  lea     r9, [r10+r10*2]
  000000014260BA8E  add     r9, r11
  000000014260BA91  mov     r8, r14
  000000014260BA94  and     r8, rbp
  000000014260BA97  and     rdx, r8
  000000014260BA9A  not     r8
  000000014260BA9D  and     r8, rax
  000000014260BAA0  not     rdx
  000000014260BAA3  not     r8
  000000014260BAA6  and     r8, rdx
  000000014260BAA9  sub     r9, r8
  000000014260BAAC  and     rsi, rbp
  000000014260BAAF  lea     rax, [rsi+rsi*2]
  000000014260BAB3  sub     r9, rax
  000000014260BAB6  and     rcx, rbp
  000000014260BAB9  mov     rax, [rsp+5F8h+var_1F0]
  000000014260BAC1  add     rax, rsp
  000000014260BAC4  add     rax, 5F8h
  000000014260BACA  imul    rax, rdi
  000000014260BACE  mov     r8, [rsp+5F8h+var_360]
  000000014260BAD6  mov     rdx, r8
  000000014260BAD9  not     rdx
  000000014260BADC  and     r8, rax
  000000014260BADF  not     rax
  000000014260BAE2  and     rax, rdx
  000000014260BAE5  mov     rdx, r8
  000000014260BAE8  not     rdx
  000000014260BAEB  not     rax
  000000014260BAEE  and     rax, rdx
  000000014260BAF1  lea     r10, [r8+rax*2]
  000000014260BAF5  sub     r10, rax
  000000014260BAF8  test    byte ptr [rsp+5F8h+var_328], 1
  000000014260BB00  cmovnz  r10, [rsp+5F8h+var_348]
  000000014260BB09  test    r14, 0
  000000014260BB10  call    locret_14260BB20  ; -> locret_14260BB20
  000000014260BB15  jp      loc_14260BB21
  000000014260BB1B  jmp     loc_14260A40F
  000000014260BB20  retn
  000000014260BB21  nop
  000000014260BB22  jmp     loc_14260803E
  000000014260BB27  mov     rax, 0CD3FB6EE4423647Ah
  000000014260BB31  mov     rax, 98CA3FC76E93E9D4h
  000000014260BB3B  test    r13, 0
  000000014260BB42  call    locret_14260BB52  ; -> locret_14260BB52
  000000014260BB47  jno     loc_14260BB53
  000000014260BB4D  jmp     loc_142607059
  000000014260BB52  retn
  000000014260BB53  nop
  000000014260BB54  jmp     $+5
  000000014260BB59  mov     rax, 2E18877D20F8EFCCh
  000000014260BB63  mov     rax, 0E0E7D302C421C23h
  000000014260BB6D  mov     rax, 0CD3FB6EE4423647Ah
  000000014260BB77  mov     rax, 98CA3FC76E93E9D4h
  000000014260BB81  mov     rax, 9CCB1AC8F77C5065h
  000000014260BB8B  mov     rax, 0BE38A04EA1546A69h
  000000014260BB95  test    rbx, 0
  000000014260BB9C  call    locret_14260BBAC  ; -> locret_14260BBAC
  000000014260BBA1  jnb     loc_14260BBAD
  000000014260BBA7  jmp     loc_142606DAF
  000000014260BBAC  retn
  000000014260BBAD  nop
  000000014260BBAE  jmp     loc_1426087F5

