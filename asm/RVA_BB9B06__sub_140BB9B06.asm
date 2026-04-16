// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BB9B06                          ║
// ║  VA        : 0x140BB9B06                            ║
// ║  RVA       : 0xBB9B06                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021F7BD  sub_14021F6C7
//   0x1402661B9  sub_14026612B
//
// ── CALLS TO (30) ──
//   0x140BB9B08  sub_140BB9B06
//   0x140BB9B0A  sub_140BB9B06
//   0x140BB9B0C  sub_140BB9B06
//   0x140BB9B0E  sub_140BB9B06
//   0x140BB9B0F  sub_140BB9B06
//   0x140BB9B10  sub_140BB9B06
//   0x140BB9B11  sub_140BB9B06
//   0x140BB9B12  sub_140BB9B06
//   0x140BB9B19  sub_140BB9B06
//   0x140BB9B21  sub_140BB9B06
//   0x140BB9B29  sub_140BB9B06
//   0x140BB9B31  sub_140BB9B06
//   0x140BB9B34  sub_140BB9B06
//   0x140BB9B37  sub_140BB9B06
//   0x140BB9B3F  sub_140BB9B06
//   0x140BB9B42  sub_140BB9B06
//   0x140BB9B45  sub_140BB9B06
//   0x140BB9B48  sub_140BB9B06
//   0x140BB9B4B  sub_140BB9B06
//   0x140BB9B4E  sub_140BB9B06
//   0x140BB9B51  sub_140BB9B06
//   0x140BB9B54  sub_140BB9B06
//   0x140BB9B57  sub_140BB9B06
//   0x140BB9B5A  sub_140BB9B06
//   0x140BB9B5D  sub_140BB9B06
//   0x140BB9B60  sub_140BB9B06
//   0x140BB9B63  sub_140BB9B06
//   0x140BB9B66  sub_140BB9B06
//   0x140BB9B69  sub_140BB9B06
//   0x140BB9B6C  sub_140BB9B06
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10529 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021F7BD  sub_14021F6C7
;   0x1402661B9  sub_14026612B
;
; ── Instructions ───────────────────────────────
  0000000140BB9B06  push    r15
  0000000140BB9B08  push    r14
  0000000140BB9B0A  push    r13
  0000000140BB9B0C  push    r12
  0000000140BB9B0E  push    rsi
  0000000140BB9B0F  push    rdi
  0000000140BB9B10  push    rbp
  0000000140BB9B11  push    rbx
  0000000140BB9B12  sub     rsp, 410h
  0000000140BB9B19  mov     r13, [rsp+450h+arg_58]
  0000000140BB9B21  mov     r9, [rsp+450h+arg_A8]
  0000000140BB9B29  mov     r8, [rsp+450h+arg_B8]
  0000000140BB9B31  mov     rax, r8
  0000000140BB9B34  not     rax
  0000000140BB9B37  mov     rdi, [rsp+450h+arg_158]
  0000000140BB9B3F  mov     rcx, rdi
  0000000140BB9B42  not     rcx
  0000000140BB9B45  mov     r10, rax
  0000000140BB9B48  and     r10, rcx
  0000000140BB9B4B  not     r10
  0000000140BB9B4E  mov     rdx, r8
  0000000140BB9B51  and     rdx, rdi
  0000000140BB9B54  not     rdx
  0000000140BB9B57  and     rdx, r10
  0000000140BB9B5A  mov     r10, rdx
  0000000140BB9B5D  not     r10
  0000000140BB9B60  and     r10, r9
  0000000140BB9B63  not     r10
  0000000140BB9B66  and     rax, r9
  0000000140BB9B69  not     r9
  0000000140BB9B6C  and     rdx, r9
  0000000140BB9B6F  not     rdx
  0000000140BB9B72  and     rdx, r10
  0000000140BB9B75  mov     rsi, r8
  0000000140BB9B78  and     r9, r8
  0000000140BB9B7B  shl     r8, 13h
  0000000140BB9B7F  not     r8
  0000000140BB9B82  shr     rsi, 2Dh
  0000000140BB9B86  not     rsi
  0000000140BB9B89  and     rsi, r8
  0000000140BB9B8C  mov     r8, rsi
  0000000140BB9B8F  not     r8
  0000000140BB9B92  mov     r11, 19B4F83604874E6Bh
  0000000140BB9B9C  not     r11
  0000000140BB9B9F  or      r8, r11
  0000000140BB9BA2  mov     r10, 0E64B07C9FB78B194h
  0000000140BB9BAC  not     r10
  0000000140BB9BAF  or      rsi, r10
  0000000140BB9BB2  and     rsi, r8
  0000000140BB9BB5  mov     r8, 6CFDE3FFF7FDFFFFh
  0000000140BB9BBF  or      r8, rsi
  0000000140BB9BC2  mov     rsi, 3DA26B70049F2A33h
  0000000140BB9BCC  imul    rsi, r8
  0000000140BB9BD0  imul    rdx, rsi
  0000000140BB9BD4  not     r9
  0000000140BB9BD7  not     rax
  0000000140BB9BDA  and     rax, r9
  0000000140BB9BDD  and     rdi, rax
  0000000140BB9BE0  not     rax
  0000000140BB9BE3  and     rax, rcx
  0000000140BB9BE6  not     rax
  0000000140BB9BE9  not     rdi
  0000000140BB9BEC  and     rdi, rax
  0000000140BB9BEF  not     rdi
  0000000140BB9BF2  imul    rdi, rsi
  0000000140BB9BF6  add     rdi, rdx
  0000000140BB9BF9  mov     rbx, rdi
  0000000140BB9BFC  mov     eax, r13d
  0000000140BB9BFF  not     eax
  0000000140BB9C01  and     eax, 29h
  0000000140BB9C04  mov     rcx, r13
  0000000140BB9C07  shr     rcx, 2Dh
  0000000140BB9C0B  not     ecx
  0000000140BB9C0D  and     ecx, 21h
  0000000140BB9C10  imul    rcx, rax
  0000000140BB9C14  mov     r15, rcx
  0000000140BB9C17  mov     [rsp+450h+var_318], rcx
  0000000140BB9C1F  imul    ebp, ebx, 32C2EB50h
  0000000140BB9C25  mov     r8, [rsp+rbp+450h]
  0000000140BB9C2D  mov     ecx, r8d
  0000000140BB9C30  not     ecx
  0000000140BB9C32  shr     ecx, 4
  0000000140BB9C35  and     ecx, 21h
  0000000140BB9C38  mov     rdx, r8
  0000000140BB9C3B  shr     rdx, 1Ah
  0000000140BB9C3F  not     edx
  0000000140BB9C41  and     edx, 20000001h
  0000000140BB9C47  imul    rdx, rcx
  0000000140BB9C4B  mov     rax, rdx
  0000000140BB9C4E  mov     [rsp+450h+var_358], rdx
  0000000140BB9C56  mov     rcx, r8
  0000000140BB9C59  mov     rsi, r8
  0000000140BB9C5C  mov     [rsp+450h+var_340], r8
  0000000140BB9C64  shr     rcx, 28h
  0000000140BB9C68  and     ecx, 9
  0000000140BB9C6B  mov     r9, rcx
  0000000140BB9C6E  imul    ecx, ebx, 4A608058h
  0000000140BB9C74  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140BB9C78  add     rdx, 450h
  0000000140BB9C7F  mov     [rsp+450h+var_268], rdx
  0000000140BB9C87  mov     rcx, rax
  0000000140BB9C8A  imul    rcx, rdx
  0000000140BB9C8E  not     rcx
  0000000140BB9C91  imul    edx, ebx, 4350FDD8h
  0000000140BB9C97  lea     r8, [rsp+rdx+450h+var_450]
  0000000140BB9C9B  add     r8, 450h
  0000000140BB9CA2  mov     [rsp+450h+var_320], r8
  0000000140BB9CAA  mov     [rsp+450h+var_370], r9
  0000000140BB9CB2  mov     rdi, r9
  0000000140BB9CB5  imul    rdi, r8
  0000000140BB9CB9  not     rdi
  0000000140BB9CBC  and     rdi, rcx
  0000000140BB9CBF  imul    ecx, ebx, 701D1A60h
  0000000140BB9CC5  lea     r8, [rsp+rcx+450h+var_450]
  0000000140BB9CC9  add     r8, 450h
  0000000140BB9CD0  mov     [rsp+450h+var_B8], r8
  0000000140BB9CD8  mov     rcx, rax
  0000000140BB9CDB  imul    rcx, r8
  0000000140BB9CDF  imul    edx, ebx, 39D26DD0h
  0000000140BB9CE5  mov     [rsp+450h+var_400], rdx
  0000000140BB9CEA  lea     r8, [rsp+rdx+450h+var_450]
  0000000140BB9CEE  add     r8, 450h
  0000000140BB9CF5  imul    r8, r9
  0000000140BB9CF9  add     r8, rcx
  0000000140BB9CFC  mov     r14, r8
  0000000140BB9CFF  mov     r8, r13
  0000000140BB9D02  shr     r8, 28h
  0000000140BB9D06  not     r8d
  0000000140BB9D09  mov     [rsp+450h+var_C8], r8
  0000000140BB9D11  imul    ecx, ebx, -36h
  0000000140BB9D14  mov     rdx, rsi
  0000000140BB9D17  shr     rdx, cl
  0000000140BB9D1A  mov     [rsp+450h+var_390], rdx
  0000000140BB9D22  mov     esi, r8d
  0000000140BB9D25  and     esi, 88401h
  0000000140BB9D2B  imul    r12d, ebx, 0CBF1E0FBh
  0000000140BB9D32  mov     dword ptr [rsp+450h+var_438], r12d
  0000000140BB9D37  and     r12d, edx
  0000000140BB9D3A  imul    ecx, ebx, 8432EE28h
  0000000140BB9D40  lea     r9, [rsp+rcx+450h+var_450]
  0000000140BB9D44  add     r9, 450h
  0000000140BB9D4B  imul    ecx, ebx, 0C514DE78h
  0000000140BB9D51  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140BB9D55  add     rdx, 450h
  0000000140BB9D5C  mov     [rsp+450h+var_388], rdx
  0000000140BB9D64  imul    ecx, ebx, 179D9508h
  0000000140BB9D6A  lea     r8, [rsp+rcx+450h+var_450]
  0000000140BB9D6E  add     r8, 450h
  0000000140BB9D75  imul    r8, r15
  0000000140BB9D79  mov     rcx, rsi
  0000000140BB9D7C  mov     [rsp+450h+var_230], rsi
  0000000140BB9D84  imul    rcx, rdx
  0000000140BB9D88  imul    edx, ebx, 0F8F07D80h
  0000000140BB9D8E  mov     [rsp+450h+var_430], rdx
  0000000140BB9D93  test    r12b, 1
  0000000140BB9D97  not     rdi
  0000000140BB9D9A  lea     rdx, [rsp+rdx+450h]
  0000000140BB9DA2  mov     [rsp+450h+var_330], rdx
  0000000140BB9DAA  cmovz   rdi, rdx
  0000000140BB9DAE  cmovz   r14, r9
  0000000140BB9DB2  mov     [rsp+450h+var_48], r14
  0000000140BB9DBA  add     rcx, r8
  0000000140BB9DBD  test    r12b, 1
  0000000140BB9DC1  cmovz   rcx, r9
  0000000140BB9DC5  mov     [rsp+450h+var_50], rcx
  0000000140BB9DCD  imul    r15d, ebx, 0F568BC40h
  0000000140BB9DD4  mov     rcx, [rsp+r15+450h]
  0000000140BB9DDC  mov     [rsp+450h+var_440], rcx
  0000000140BB9DE1  mov     r8, rcx
  0000000140BB9DE4  shl     r8, 13h
  0000000140BB9DE8  not     r8
  0000000140BB9DEB  shr     rcx, 2Dh
  0000000140BB9DEF  not     rcx
  0000000140BB9DF2  and     rcx, r8
  0000000140BB9DF5  mov     r8, rcx
  0000000140BB9DF8  not     r8
  0000000140BB9DFB  or      r8, r11
  0000000140BB9DFE  or      rcx, r10
  0000000140BB9E01  and     rcx, r8
  0000000140BB9E04  mov     r11, rcx
  0000000140BB9E07  lea     r8, [rsp+450h]
  0000000140BB9E0F  mov     r10, r8
  0000000140BB9E12  mov     rdx, r8
  0000000140BB9E15  not     r10
  0000000140BB9E18  mov     r8, r10
  0000000140BB9E1B  mov     [rsp+450h+var_F8], r10
  0000000140BB9E23  shl     r8, 5
  0000000140BB9E27  lea     r8, [r8+r8*2]
  0000000140BB9E2B  imul    rax, rdx, -5Fh
  0000000140BB9E2F  sub     rax, r8
  0000000140BB9E32  mov     [rsp+450h+var_410], rax
  0000000140BB9E37  mov     [rsp+450h+var_368], rcx
  0000000140BB9E3F  shr     rcx, 30h
  0000000140BB9E43  not     ecx
  0000000140BB9E45  and     ecx, 3
  0000000140BB9E48  mov     r14, rcx
  0000000140BB9E4B  mov     [rsp+450h+var_338], rcx
  0000000140BB9E53  mov     rcx, r11
  0000000140BB9E56  shr     rcx, 12h
  0000000140BB9E5A  and     ecx, 6000201h
  0000000140BB9E60  mov     [rsp+450h+var_218], rcx
  0000000140BB9E68  imul    edx, ebx, 0DDCB2738h
  0000000140BB9E6E  mov     [rsp+450h+var_2C8], rdx
  0000000140BB9E76  lea     r8, [rsp+rdx+450h+var_450]
  0000000140BB9E7A  add     r8, 450h
  0000000140BB9E81  imul    r8, rcx
  0000000140BB9E85  imul    r11d, ebx, 282BA790h
  0000000140BB9E8C  lea     rcx, [rsp+r11+450h+var_450]
  0000000140BB9E90  add     rcx, 450h
  0000000140BB9E97  mov     [rsp+450h+var_D0], rcx
  0000000140BB9E9F  imul    r14, rcx
  0000000140BB9EA3  add     r14, r8
  0000000140BB9EA6  mov     dword ptr [rsp+450h+var_3D0], r12d
  0000000140BB9EAE  test    r12b, 1
  0000000140BB9EB2  cmovz   r14, rax
  0000000140BB9EB6  mov     [rsp+450h+var_408], r14
  0000000140BB9EBB  imul    r8d, ebx, 772C9CE0h
  0000000140BB9EC2  test    r12b, 1
  0000000140BB9EC6  lea     rcx, [rsp+r8+450h]
  0000000140BB9ECE  cmovz   rcx, r9
  0000000140BB9ED2  mov     [rsp+450h+var_58], rcx
  0000000140BB9EDA  imul    r8d, ebx, 0DA4365F8h
  0000000140BB9EE1  test    r12b, 1
  0000000140BB9EE5  lea     rcx, [rsp+r8+450h]
  0000000140BB9EED  cmovz   rcx, r9
  0000000140BB9EF1  mov     [rsp+450h+var_60], rcx
  0000000140BB9EF9  imul    r8d, ebx, 7AB45E20h
  0000000140BB9F00  test    r12b, 1
  0000000140BB9F04  lea     rcx, [rsp+r8+450h]
  0000000140BB9F0C  cmovz   rcx, r9
  0000000140BB9F10  mov     [rsp+450h+var_68], rcx
  0000000140BB9F18  imul    r11d, ebx, 0B0FF0AB0h
  0000000140BB9F1F  test    r12b, 1
  0000000140BB9F23  lea     rax, [rsp+rbp+450h]
  0000000140BB9F2B  cmovz   rax, r9
  0000000140BB9F2F  mov     [rsp+450h+var_78], rax
  0000000140BB9F37  lea     rdx, [rsp+r11+450h]
  0000000140BB9F3F  mov     rax, r9
  0000000140BB9F42  cmovnz  rax, rdx
  0000000140BB9F46  mov     [rsp+450h+var_2D0], rdx
  0000000140BB9F4E  mov     [rsp+450h+var_70], rax
  0000000140BB9F56  imul    eax, ebx, 26F0D88h
  0000000140BB9F5C  mov     [rsp+450h+var_3D8], rax
  0000000140BB9F61  mov     rcx, [rsp+rax+450h]
  0000000140BB9F69  mov     [rsp+450h+var_308], rcx
  0000000140BB9F71  mov     rax, rcx
  0000000140BB9F74  not     rax
  0000000140BB9F77  mov     r8, 0FFFFFFFEBFE1CE7Ch
  0000000140BB9F81  lea     r12, [r8+12C884h]
  0000000140BB9F88  imul    r12, rax
  0000000140BB9F8C  lea     r14, [r8+12C885h]
  0000000140BB9F93  imul    r14, rcx
  0000000140BB9F97  add     r14, r12
  0000000140BB9F9A  lea     rax, ds:0[r10*8]
  0000000140BB9FA2  lea     rax, [rax+rax*8]
  0000000140BB9FA6  lea     rcx, [rsp+450h]
  0000000140BB9FAE  imul    r10, rcx, -47h
  0000000140BB9FB2  sub     r10, rax
  0000000140BB9FB5  mov     [rsp+450h+var_168], r10
  0000000140BB9FBD  mov     eax, r13d
  0000000140BB9FC0  shr     eax, 7
  0000000140BB9FC3  and     eax, 9
  0000000140BB9FC6  mov     rcx, rax
  0000000140BB9FC9  mov     [rsp+450h+var_448], rax
  0000000140BB9FCE  mov     rax, [rsp+r11+450h]
  0000000140BB9FD6  mov     [rsp+450h+var_450], rax
  0000000140BB9FDA  not     eax
  0000000140BB9FDC  shr     eax, 10h
  0000000140BB9FDF  mov     [rsp+450h+var_310], rax
  0000000140BB9FE7  imul    r8d, ebx, 1415D3C8h
  0000000140BB9FEE  mov     [rsp+450h+var_418], r8
  0000000140BB9FF3  test    al, 1
  0000000140BB9FF5  cmovz   r14, r10
  0000000140BB9FF9  imul    eax, ebx, 8B4270A8h
  0000000140BB9FFF  add     rax, rsp
  0000000140BBA002  add     rax, 450h
  0000000140BBA008  imul    rax, rcx
  0000000140BBA00C  mov     [rsp+450h+var_158], rax
  0000000140BBA014  not     rax
  0000000140BBA017  mov     r12, [rsp+450h+var_318]
  0000000140BBA01F  imul    r12, rdx
  0000000140BBA023  not     r12
  0000000140BBA026  and     r12, rax
  0000000140BBA029  not     r12
  0000000140BBA02C  imul    eax, ebx, 0F1E0FB00h
  0000000140BBA032  lea     rcx, [rsp+rax+450h+var_450]
  0000000140BBA036  add     rcx, 450h
  0000000140BBA03D  mov     [rsp+450h+var_138], rcx
  0000000140BBA045  mov     rax, rsi
  0000000140BBA048  imul    rax, rcx
  0000000140BBA04C  add     rax, r12
  0000000140BBA04F  shr     r13, 16h
  0000000140BBA053  not     r13d
  0000000140BBA056  and     r13d, 10000001h
  0000000140BBA05D  mov     [rsp+450h+var_378], r13
  0000000140BBA065  imul    r12d, ebx, 0D065148h
  0000000140BBA06C  add     r12, rsp
  0000000140BBA06F  add     r12, 450h
  0000000140BBA076  imul    r12, r13
  0000000140BBA07A  or      r12, rax
  0000000140BBA07D  lea     rcx, [rsp+r15+450h+var_450]
  0000000140BBA081  add     rcx, 450h
  0000000140BBA088  mov     [rsp+450h+var_380], rcx
  0000000140BBA090  mov     r13, [rsp+450h+var_340]
  0000000140BBA098  mov     rax, r13
  0000000140BBA09B  shr     rax, 1Eh
  0000000140BBA09F  not     eax
  0000000140BBA0A1  mov     [rsp+450h+var_3F0], rax
  0000000140BBA0A6  and     eax, 2000001h
  0000000140BBA0AB  mov     rdx, rax
  0000000140BBA0AE  imul    eax, ebx, 0B486CBF0h
  0000000140BBA0B4  lea     r10, [rsp+rax+450h+var_450]
  0000000140BBA0B8  add     r10, 450h
  0000000140BBA0BF  mov     [rsp+450h+var_398], r10
  0000000140BBA0C7  mov     rbp, [rsp+450h+var_358]
  0000000140BBA0CF  mov     rax, rbp
  0000000140BBA0D2  imul    rax, r10
  0000000140BBA0D6  not     rax
  0000000140BBA0D9  mov     r15, rdx
  0000000140BBA0DC  mov     [rsp+450h+var_3E8], rdx
  0000000140BBA0E1  imul    r15, rcx
  0000000140BBA0E5  not     r15
  0000000140BBA0E8  and     r15, rax
  0000000140BBA0EB  imul    eax, ebx, 2F3B2A10h
  0000000140BBA0F1  lea     rcx, [rsp+rax+450h+var_450]
  0000000140BBA0F5  add     rcx, 450h
  0000000140BBA0FC  mov     [rsp+450h+var_360], rcx
  0000000140BBA104  mov     rsi, [rsp+450h+var_370]
  0000000140BBA10C  mov     rax, rsi
  0000000140BBA10F  imul    rax, rcx
  0000000140BBA113  not     r15
  0000000140BBA116  add     r15, rax
  0000000140BBA119  shr     r13, 19h
  0000000140BBA11D  not     r13d
  0000000140BBA120  mov     ecx, r13d
  0000000140BBA123  and     ecx, 40000001h
  0000000140BBA129  mov     [rsp+450h+var_258], rcx
  0000000140BBA131  imul    eax, ebx, 2BB368D0h
  0000000140BBA137  lea     r10, [rsp+rax+450h+var_450]
  0000000140BBA13B  add     r10, 450h
  0000000140BBA142  imul    r10, rcx
  0000000140BBA146  mov     rax, r15
  0000000140BBA149  not     rax
  0000000140BBA14C  mov     rcx, r10
  0000000140BBA14F  and     rcx, r15
  0000000140BBA152  and     rax, r10
  0000000140BBA155  not     rax
  0000000140BBA158  not     r10
  0000000140BBA15B  mov     [rsp+450h+var_2E0], r10
  0000000140BBA163  and     r15, r10
  0000000140BBA166  not     r15
  0000000140BBA169  and     r15, rax
  0000000140BBA16C  not     r15
  0000000140BBA16F  mov     rax, [rcx+r15]
  0000000140BBA173  mov     [rsp+450h+var_280], rax
  0000000140BBA17B  imul    eax, ebx, 517002D8h
  0000000140BBA181  lea     rcx, [rsp+rax+450h+var_450]
  0000000140BBA185  add     rcx, 450h
  0000000140BBA18C  imul    rcx, rbp
  0000000140BBA190  not     rcx
  0000000140BBA193  imul    eax, ebx, 0EAD17880h
  0000000140BBA199  lea     r10, [rsp+rax+450h+var_450]
  0000000140BBA19D  add     r10, 450h
  0000000140BBA1A4  mov     [rsp+450h+var_270], r10
  0000000140BBA1AC  mov     rax, rdx
  0000000140BBA1AF  imul    rax, r10
  0000000140BBA1B3  not     rax
  0000000140BBA1B6  and     rax, rcx
  0000000140BBA1B9  imul    ecx, ebx, 4DE84198h
  0000000140BBA1BF  add     rcx, rsp
  0000000140BBA1C2  add     rcx, 450h
  0000000140BBA1C9  imul    rcx, rsi
  0000000140BBA1CD  not     rax
  0000000140BBA1D0  add     rax, rcx
  0000000140BBA1D3  imul    ecx, ebx, 0A667C6F0h
  0000000140BBA1D9  mov     [rsp+450h+var_2D8], rcx
  0000000140BBA1E1  mov     rcx, [rsp+rcx+450h]
  0000000140BBA1E9  imul    rcx, rbp
  0000000140BBA1ED  mov     [rsp+450h+var_2C0], rcx
  0000000140BBA1F5  imul    r10d, ebx, 0D333E378h
  0000000140BBA1FC  mov     [rsp+450h+var_2E8], r10
  0000000140BBA204  imul    r15d, ebx, 0BB964E70h
  0000000140BBA20B  imul    r11d, ebx, 1B255648h
  0000000140BBA212  mov     [rsp+450h+var_3A0], r11
  0000000140BBA21A  test    r13b, 1
  0000000140BBA21E  mov     r8, [rsp+450h+var_410]
  0000000140BBA223  cmovnz  rax, r8
  0000000140BBA227  imul    r9, [rsp+450h+var_318]
  0000000140BBA230  not     r9
  0000000140BBA233  imul    ecx, ebx, 46D8BF18h
  0000000140BBA239  add     rcx, rsp
  0000000140BBA23C  add     rcx, 450h
  0000000140BBA243  imul    rcx, [rsp+450h+var_448]
  0000000140BBA249  not     rcx
  0000000140BBA24C  and     rcx, r9
  0000000140BBA24F  imul    r9d, ebx, 364AAC90h
  0000000140BBA256  lea     rdx, [rsp+r9+450h+var_450]
  0000000140BBA25A  add     rdx, 450h
  0000000140BBA261  mov     [rsp+450h+var_290], rdx
  0000000140BBA269  mov     rbp, [rsp+450h+var_230]
  0000000140BBA271  mov     r9, rbp
  0000000140BBA274  imul    r9, rdx
  0000000140BBA278  not     rcx
  0000000140BBA27B  add     rcx, r9
  0000000140BBA27E  not     rcx
  0000000140BBA281  imul    r9d, ebx, 690D97E0h
  0000000140BBA288  lea     r13, [rsp+r9+450h+var_450]
  0000000140BBA28C  add     r13, 450h
  0000000140BBA293  imul    r13, [rsp+450h+var_378]
  0000000140BBA29C  not     r13
  0000000140BBA29F  and     r13, rcx
  0000000140BBA2A2  mov     rcx, [rsp+450h+var_430]
  0000000140BBA2A7  mov     rcx, [rsp+rcx+450h]
  0000000140BBA2AF  mov     [rsp+450h+var_430], rcx
  0000000140BBA2B4  mov     rcx, [rsp+450h+var_418]
  0000000140BBA2B9  mov     r9, [rsp+rcx+450h]
  0000000140BBA2C1  mov     [rsp+450h+var_210], r9
  0000000140BBA2C9  mov     rsi, [rsp+r10+450h]
  0000000140BBA2D1  mov     rcx, rsi
  0000000140BBA2D4  not     rcx
  0000000140BBA2D7  mov     r12, [r12]
  0000000140BBA2DB  mov     rdx, [r8]
  0000000140BBA2DE  mov     [rsp+450h+var_3C8], rdx
  0000000140BBA2E6  mov     rax, [rax]
  0000000140BBA2E9  mov     [rsp+450h+var_3B8], rax
  0000000140BBA2F1  not     r13
  0000000140BBA2F4  mov     rax, [r13+0]
  0000000140BBA2F8  mov     [rsp+450h+var_410], rax
  0000000140BBA2FD  mov     rax, [rsp+450h+var_408]
  0000000140BBA302  mov     rax, [rax]
  0000000140BBA305  mov     [rsp+450h+var_80], rax
  0000000140BBA30D  mov     rax, [rdi]
  0000000140BBA310  mov     [rsp+450h+var_88], rax
  0000000140BBA318  mov     rax, [rsp+450h+var_400]
  0000000140BBA31D  mov     rax, [rsp+rax+450h]
  0000000140BBA325  mov     [rsp+450h+var_90], rax
  0000000140BBA32D  imul    eax, ebx, 0E749B740h
  0000000140BBA333  mov     [rsp+450h+var_2F0], rax
  0000000140BBA33B  mov     rax, [rsp+rax+450h]
  0000000140BBA343  mov     [rsp+450h+var_408], rax
  0000000140BBA348  imul    eax, ebx, 95D9B468h
  0000000140BBA34E  mov     [rsp+450h+var_148], rax
  0000000140BBA356  mov     rax, [rsp+rax+450h]
  0000000140BBA35E  mov     [rsp+450h+var_288], rax
  0000000140BBA366  imul    eax, ebx, 996175A8h
  0000000140BBA36C  mov     [rsp+450h+var_1C8], rax
  0000000140BBA374  mov     rax, [rsp+rax+450h]
  0000000140BBA37C  mov     [rsp+450h+var_348], rax
  0000000140BBA384  imul    eax, ebx, 6585D6A0h
  0000000140BBA38A  mov     [rsp+450h+var_2F8], rax
  0000000140BBA392  mov     rax, [rsp+rax+450h]
  0000000140BBA39A  mov     [rsp+450h+var_328], rax
  0000000140BBA3A2  mov     rax, [rsp+r15+450h]
  0000000140BBA3AA  mov     [rsp+450h+var_400], rax
  0000000140BBA3AF  mov     rax, [rsp+r11+450h]
  0000000140BBA3B7  mov     [rsp+450h+var_1D8], rax
  0000000140BBA3BF  imul    eax, ebx, 97E9008h
  0000000140BBA3C5  mov     [rsp+450h+var_160], rax
  0000000140BBA3CD  mov     rax, [rsp+rax+450h]
  0000000140BBA3D5  mov     [rsp+450h+var_98], rax
  0000000140BBA3DD  test    rsp, 0
  0000000140BBA3E4  call    locret_140BBA3F4  ; -> locret_140BBA3F4
  0000000140BBA3E9  jns     loc_140BBA3F5
  0000000140BBA3EF  jmp     loc_140BBB436
  0000000140BBA3F4  retn
  0000000140BBA3F5  nop
  0000000140BBA3F6  jmp     loc_140BBAC4B
  0000000140BBA3FB  mov     rax, 4A79FE21DBA3DB0Fh
  0000000140BBA405  mov     rax, 0CE5C6C98F88B184Eh
  0000000140BBA40F  mov     rax, 0C127CD3FBCD48711h
  0000000140BBA419  mov     rax, 0E7E83798D3ABD1Ah
  0000000140BBA423  mov     rax, 3BB9E3FC8969AD66h
  0000000140BBA42D  mov     rax, 56ECAF32449628DFh
  0000000140BBA437  mov     rax, [rsp+450h+var_380]
  0000000140BBA43F  mov     [rax], rcx
  0000000140BBA442  mov     r10, [rsp+450h+var_A8]
  0000000140BBA44A  not     r10
  0000000140BBA44D  and     r10, rdi
  0000000140BBA450  not     r10
  0000000140BBA453  and     r10, [rsp+450h+var_B0]
  0000000140BBA45B  mov     r8, [rsp+450h+var_3B0]
  0000000140BBA463  mov     rax, r8
  0000000140BBA466  not     rax
  0000000140BBA469  imul    r10, r9
  0000000140BBA46D  mov     rcx, rax
  0000000140BBA470  and     rcx, r10
  0000000140BBA473  not     r10
  0000000140BBA476  and     r8, r10
  0000000140BBA479  not     r8
  0000000140BBA47C  not     rcx
  0000000140BBA47F  and     rcx, r8
  0000000140BBA482  and     r10, rax
  0000000140BBA485  not     r10
  0000000140BBA488  lea     rax, [rcx+r10*2]
  0000000140BBA48C  inc     rax
  0000000140BBA48F  mov     rcx, [rsp+450h+var_78]
  0000000140BBA497  mov     [rcx], rax
  0000000140BBA49A  mov     r10, [rsp+450h+var_1C0]
  0000000140BBA4A2  and     r10, rdi
  0000000140BBA4A5  mov     [rsp+450h+var_328], rdi
  0000000140BBA4AD  not     r10
  0000000140BBA4B0  and     r10, [rsp+450h+var_1B8]
  0000000140BBA4B8  imul    r10, [rsp+450h+var_358]
  0000000140BBA4C1  mov     rax, r10
  0000000140BBA4C4  not     rax
  0000000140BBA4C7  mov     rcx, r10
  0000000140BBA4CA  mov     r9, [rsp+450h+var_3A8]
  0000000140BBA4D2  and     rcx, r9
  0000000140BBA4D5  mov     r8, rax
  0000000140BBA4D8  and     rax, r9
  0000000140BBA4DB  not     r9
  0000000140BBA4DE  and     r8, r9
  0000000140BBA4E1  mov     r11, r8
  0000000140BBA4E4  not     r11
  0000000140BBA4E7  not     rcx
  0000000140BBA4EA  and     rcx, r11
  0000000140BBA4ED  add     r8, r8
  0000000140BBA4F0  sub     rcx, r8
  0000000140BBA4F3  and     r10, r9
  0000000140BBA4F6  not     r10
  0000000140BBA4F9  not     rax
  0000000140BBA4FC  and     rax, r10
  0000000140BBA4FF  lea     rax, [rcx+rax*2]
  0000000140BBA503  mov     rcx, [rsp+450h+var_70]
  0000000140BBA50B  mov     [rcx], rax
  0000000140BBA50E  mov     r12, rbx
  0000000140BBA511  mov     [rsp+450h+var_3C0], rbx
  0000000140BBA519  mov     rax, rbx
  0000000140BBA51C  mov     r8, [rsp+450h+var_3A0]
  0000000140BBA524  and     rax, r8
  0000000140BBA527  not     rax
  0000000140BBA52A  mov     rsi, [rsp+450h+var_1B0]
  0000000140BBA532  and     rdi, rsi
  0000000140BBA535  not     rdi
  0000000140BBA538  and     rdi, rax
  0000000140BBA53B  mov     rax, [rsp+450h+var_1A8]
  0000000140BBA543  not     rax
  0000000140BBA546  and     rdx, rax
  0000000140BBA549  not     rdx
  0000000140BBA54C  mov     rax, 924924924924924Ah
  0000000140BBA556  imul    rax, rdx
  0000000140BBA55A  mov     rcx, [rsp+450h+var_398]
  0000000140BBA562  mov     r11, rbp
  0000000140BBA565  and     rcx, rbp
  0000000140BBA568  not     rcx
  0000000140BBA56B  mov     r9, r14
  0000000140BBA56E  and     rcx, r14
  0000000140BBA571  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140BBA57B  imul    rcx, rdx
  0000000140BBA57F  add     rcx, rax
  0000000140BBA582  mov     [rsp+450h+var_398], rcx
  0000000140BBA58A  mov     r14, rbp
  0000000140BBA58D  and     r14, r8
  0000000140BBA590  not     r14
  0000000140BBA593  mov     rcx, [rsp+450h+var_390]
  0000000140BBA59B  and     r14, rcx
  0000000140BBA59E  not     r14
  0000000140BBA5A1  and     r14, r9
  0000000140BBA5A4  mov     r10, r9
  0000000140BBA5A7  mov     rax, r9
  0000000140BBA5AA  mov     [rsp+450h+var_380], r9
  0000000140BBA5B2  mov     rbp, r9
  0000000140BBA5B5  and     r9, rcx
  0000000140BBA5B8  mov     rdx, r13
  0000000140BBA5BB  and     rdx, r9
  0000000140BBA5BE  not     rdx
  0000000140BBA5C1  not     r9
  0000000140BBA5C4  and     r9, r11
  0000000140BBA5C7  mov     r15, r11
  0000000140BBA5CA  mov     [rsp+450h+var_338], r11
  0000000140BBA5D2  not     r9
  0000000140BBA5D5  and     r9, rdx
  0000000140BBA5D8  mov     rcx, [rsp+450h+var_388]
  0000000140BBA5E0  and     r10, rcx
  0000000140BBA5E3  mov     [rsp+450h+var_420], r10
  0000000140BBA5E8  mov     rdx, r10
  0000000140BBA5EB  not     rdx
  0000000140BBA5EE  and     rax, rsi
  0000000140BBA5F1  not     rax
  0000000140BBA5F4  mov     rbx, r13
  0000000140BBA5F7  mov     [rsp+450h+var_348], r13
  0000000140BBA5FF  and     rax, r13
  0000000140BBA602  and     rbx, rsi
  0000000140BBA605  not     rax
  0000000140BBA608  and     rax, rcx
  0000000140BBA60B  mov     r11, r12
  0000000140BBA60E  and     r11, rsi
  0000000140BBA611  and     rbp, r8
  0000000140BBA614  not     rbp
  0000000140BBA617  mov     [rsp+450h+var_3B0], rbp
  0000000140BBA61F  mov     r10, r8
  0000000140BBA622  and     r10, r9
  0000000140BBA625  mov     [rsp+450h+var_3A8], r10
  0000000140BBA62D  not     r9
  0000000140BBA630  and     r9, rsi
  0000000140BBA633  mov     r8, [rsp+450h+var_450]
  0000000140BBA637  and     rsi, r8
  0000000140BBA63A  not     rsi
  0000000140BBA63D  and     rsi, r15
  0000000140BBA640  and     rsi, rbp
  0000000140BBA643  and     rsi, rcx
  0000000140BBA646  mov     r15, rsi
  0000000140BBA649  mov     r12, rcx
  0000000140BBA64C  mov     rsi, rcx
  0000000140BBA64F  and     rcx, r8
  0000000140BBA652  not     rcx
  0000000140BBA655  and     rcx, rbx
  0000000140BBA658  mov     [rsp+450h+var_388], rcx
  0000000140BBA660  and     rbx, rdx
  0000000140BBA663  mov     r13, 1861861861861860h
  0000000140BBA66D  imul    rbx, r13
  0000000140BBA671  add     rbx, [rsp+450h+var_398]
  0000000140BBA679  not     rax
  0000000140BBA67C  mov     rcx, 9E79E79E79E79E7Bh
  0000000140BBA686  imul    rcx, rax
  0000000140BBA68A  add     rcx, rbx
  0000000140BBA68D  mov     rax, r8
  0000000140BBA690  and     rax, [rsp+450h+var_3A0]
  0000000140BBA698  mov     r10, [rsp+450h+var_390]
  0000000140BBA6A0  mov     rbx, r10
  0000000140BBA6A3  and     rbx, rax
  0000000140BBA6A6  not     rax
  0000000140BBA6A9  and     r12, rax
  0000000140BBA6AC  not     r12
  0000000140BBA6AF  not     rbx
  0000000140BBA6B2  and     rbx, r12
  0000000140BBA6B5  not     rbx
  0000000140BBA6B8  mov     rbp, [rsp+450h+var_348]
  0000000140BBA6C0  and     rbx, rbp
  0000000140BBA6C3  not     rbx
  0000000140BBA6C6  mov     r8, 0B6DB6DB6DB6DB6DBh
  0000000140BBA6D0  imul    rbx, r8
  0000000140BBA6D4  add     rbx, rcx
  0000000140BBA6D7  mov     rcx, [rsp+450h+var_450]
  0000000140BBA6DB  and     rcx, r10
  0000000140BBA6DE  not     rcx
  0000000140BBA6E1  and     rcx, rbp
  0000000140BBA6E4  and     rcx, rdx
  0000000140BBA6E7  mov     r10, [rsp+450h+var_3A0]
  0000000140BBA6EF  and     rcx, r10
  0000000140BBA6F2  mov     r8, 0C30C30C30C30C30Ch
  0000000140BBA6FC  imul    r8, rcx
  0000000140BBA700  mov     r12, 3CF3CF3CF3CF3CF3h
  0000000140BBA70A  imul    r14, r12
  0000000140BBA70E  add     r14, r8
  0000000140BBA711  mov     rcx, [rsp+450h+var_198]
  0000000140BBA719  and     rcx, rbp
  0000000140BBA71C  mov     r8, [rsp+450h+var_380]
  0000000140BBA724  and     r8, rcx
  0000000140BBA727  not     rcx
  0000000140BBA72A  and     rcx, [rsp+450h+var_450]
  0000000140BBA72E  not     r8
  0000000140BBA731  not     rcx
  0000000140BBA734  and     rcx, r8
  0000000140BBA737  not     rcx
  0000000140BBA73A  mov     r8, 0DB6DB6DB6DB6DB6Dh
  0000000140BBA744  imul    rcx, r8
  0000000140BBA748  add     rcx, r14
  0000000140BBA74B  add     rcx, rbx
  0000000140BBA74E  mov     r8, rcx
  0000000140BBA751  mov     rcx, [rsp+450h+var_328]
  0000000140BBA759  mov     r14, r10
  0000000140BBA75C  and     rcx, r10
  0000000140BBA75F  not     rcx
  0000000140BBA762  not     r11
  0000000140BBA765  and     r11, rcx
  0000000140BBA768  and     rsi, r11
  0000000140BBA76B  not     rsi
  0000000140BBA76E  not     r11
  0000000140BBA771  mov     rbx, [rsp+450h+var_390]
  0000000140BBA779  and     r11, rbx
  0000000140BBA77C  not     r11
  0000000140BBA77F  and     r11, rsi
  0000000140BBA782  not     r11
  0000000140BBA785  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140BBA78F  imul    rcx, r11
  0000000140BBA793  add     rcx, r8
  0000000140BBA796  mov     r8, rbp
  0000000140BBA799  and     r8, rbx
  0000000140BBA79C  and     r8, [rsp+450h+var_3B0]
  0000000140BBA7A4  sub     rcx, r8
  0000000140BBA7A7  mov     r8, [rsp+450h+var_3A8]
  0000000140BBA7AF  not     r8
  0000000140BBA7B2  not     r9
  0000000140BBA7B5  and     r9, r8
  0000000140BBA7B8  not     r9
  0000000140BBA7BB  or      r13, 1
  0000000140BBA7BF  imul    r13, r9
  0000000140BBA7C3  not     rdi
  0000000140BBA7C6  and     rdi, rbx
  0000000140BBA7C9  and     rax, rbx
  0000000140BBA7CC  mov     r10, [rsp+450h+var_420]
  0000000140BBA7D1  and     r10, rbp
  0000000140BBA7D4  and     rbp, rax
  0000000140BBA7D7  not     rbp
  0000000140BBA7DA  not     rax
  0000000140BBA7DD  mov     r9, [rsp+450h+var_338]
  0000000140BBA7E5  and     rax, r9
  0000000140BBA7E8  not     rax
  0000000140BBA7EB  and     rax, rbp
  0000000140BBA7EE  not     rax
  0000000140BBA7F1  mov     r8, 6186186186186187h
  0000000140BBA7FB  imul    r8, rax
  0000000140BBA7FF  add     r8, r13
  0000000140BBA802  not     r15
  0000000140BBA805  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140BBA80F  imul    r15, rax
  0000000140BBA813  add     r15, r8
  0000000140BBA816  and     rdx, r9
  0000000140BBA819  not     r10
  0000000140BBA81C  not     rdx
  0000000140BBA81F  and     rdx, r10
  0000000140BBA822  not     rdx
  0000000140BBA825  and     rdx, r14
  0000000140BBA828  mov     rax, 0C30C30C30C30C31h
  0000000140BBA832  imul    rax, rdx
  0000000140BBA836  add     rax, r15
  0000000140BBA839  add     rax, rdi
  0000000140BBA83C  add     rax, rcx
  0000000140BBA83F  add     r12, 2
  0000000140BBA843  imul    r12, [rsp+450h+var_388]
  0000000140BBA84C  add     r12, rax
  0000000140BBA84F  imul    r12, [rsp+450h+var_358]
  0000000140BBA858  mov     rdx, [rsp+450h+var_278]
  0000000140BBA860  mov     rax, rdx
  0000000140BBA863  not     rax
  0000000140BBA866  mov     rcx, r12
  0000000140BBA869  not     rcx
  0000000140BBA86C  and     rcx, rdx
  0000000140BBA86F  not     rcx
  0000000140BBA872  and     rax, r12
  0000000140BBA875  not     rax
  0000000140BBA878  and     rax, rcx
  0000000140BBA87B  and     r12, rdx
  0000000140BBA87E  not     rax
  0000000140BBA881  lea     rax, [rax+r12*2]
  0000000140BBA885  mov     rcx, [rsp+450h+var_68]
  0000000140BBA88D  mov     [rcx], rax
  0000000140BBA890  mov     rax, [rsp+450h+var_C0]
  0000000140BBA898  mov     rcx, [rsp+450h+var_360]
  0000000140BBA8A0  mov     [rcx], rax
  0000000140BBA8A3  mov     rax, [rsp+450h+var_D8]
  0000000140BBA8AB  mov     rcx, [rsp+450h+var_E0]
  0000000140BBA8B3  lea     rax, [rcx+rax+1]
  0000000140BBA8B8  mov     rcx, [rsp+450h+var_2A0]
  0000000140BBA8C0  mov     [rcx], rax
  0000000140BBA8C3  mov     rax, [rsp+450h+var_128]
  0000000140BBA8CB  mov     rcx, [rsp+450h+var_2B0]
  0000000140BBA8D3  mov     [rcx], rax
  0000000140BBA8D6  mov     rax, [rsp+450h+var_170]
  0000000140BBA8DE  not     rax
  0000000140BBA8E1  mov     rcx, [rsp+450h+var_178]
  0000000140BBA8E9  mov     [rcx], rax
  0000000140BBA8EC  mov     rax, [rsp+450h+var_60]
  0000000140BBA8F4  mov     rcx, [rsp+450h+var_2C0]
  0000000140BBA8FC  mov     [rax], rcx
  0000000140BBA8FF  mov     rcx, [rsp+450h+var_180]
  0000000140BBA907  not     rcx
  0000000140BBA90A  mov     rax, [rsp+450h+var_58]
  0000000140BBA912  mov     [rax], rcx
  0000000140BBA915  mov     rax, [rsp+450h+var_2E8]
  0000000140BBA91D  mov     rcx, [rsp+450h+var_410]
  0000000140BBA922  mov     [rax], rcx
  0000000140BBA925  mov     rcx, [rsp+450h+var_188]
  0000000140BBA92D  not     rcx
  0000000140BBA930  mov     rax, [rsp+450h+var_268]
  0000000140BBA938  mov     [rax], rcx
  0000000140BBA93B  mov     rax, [rsp+450h+var_190]
  0000000140BBA943  mov     rcx, [rsp+450h+var_300]
  0000000140BBA94B  mov     [rcx], rax
  0000000140BBA94E  mov     rax, [rsp+450h+var_1A0]
  0000000140BBA956  mov     rcx, [rsp+450h+var_2C8]
  0000000140BBA95E  mov     [rcx], rax
  0000000140BBA961  mov     rax, [rsp+450h+var_288]
  0000000140BBA969  not     rax
  0000000140BBA96C  mov     rcx, [rsp+450h+var_3E0]
  0000000140BBA971  mov     [rcx], rax
  0000000140BBA974  mov     rax, [rsp+450h+var_3F0]
  0000000140BBA979  mov     rcx, [rsp+450h+var_3B8]
  0000000140BBA981  mov     [rcx], rax
  0000000140BBA984  mov     rax, [rsp+450h+var_3F8]
  0000000140BBA989  not     rax
  0000000140BBA98C  mov     rcx, [rsp+450h+var_3D0]
  0000000140BBA994  mov     [rcx], rax
  0000000140BBA997  mov     rax, [rsp+450h+var_3C8]
  0000000140BBA99F  mov     rcx, [rsp+450h+var_2D0]
  0000000140BBA9A7  mov     [rcx], rax
  0000000140BBA9AA  mov     rax, [rsp+450h+var_408]
  0000000140BBA9AF  mov     rcx, [rsp+450h+var_2E0]
  0000000140BBA9B7  mov     [rcx], rax
  0000000140BBA9BA  mov     rax, [rsp+450h+var_280]
  0000000140BBA9C2  mov     rcx, [rsp+450h+var_2F0]
  0000000140BBA9CA  mov     [rcx], rax
  0000000140BBA9CD  mov     r9, [rsp+450h+var_98]
  0000000140BBA9D5  mov     rax, [rsp+450h+var_2F8]
  0000000140BBA9DD  mov     [rax], r9
  0000000140BBA9E0  mov     r8, [rsp+450h+var_210]
  0000000140BBA9E8  mov     rax, [rsp+450h+var_438]
  0000000140BBA9ED  mov     [rax], r8
  0000000140BBA9F0  mov     rax, [rsp+450h+var_50]
  0000000140BBA9F8  mov     rcx, [rsp+450h+var_80]
  0000000140BBAA00  mov     [rax], rcx
  0000000140BBAA03  mov     rax, [rsp+450h+var_48]
  0000000140BBAA0B  mov     rcx, [rsp+450h+var_88]
  0000000140BBAA13  mov     [rax], rcx
  0000000140BBAA16  mov     rax, [rsp+450h+var_90]
  0000000140BBAA1E  mov     rcx, [rsp+450h+var_2D8]
  0000000140BBAA26  mov     [rcx], rax
  0000000140BBAA29  mov     rax, [rsp+450h+var_228]
  0000000140BBAA31  mov     rcx, [rsp+450h+var_3D8]
  0000000140BBAA36  mov     [rcx], rax
  0000000140BBAA39  mov     rax, [rsp+450h+var_400]
  0000000140BBAA3E  not     rax
  0000000140BBAA41  mov     rcx, [rsp+450h+var_290]
  0000000140BBAA49  mov     [rcx], rax
  0000000140BBAA4C  mov     rax, [rsp+450h+var_430]
  0000000140BBAA51  not     rax
  0000000140BBAA54  mov     rcx, [rsp+450h+var_340]
  0000000140BBAA5C  mov     [rcx], rax
  0000000140BBAA5F  mov     rax, [rsp+450h+var_440]
  0000000140BBAA64  not     rax
  0000000140BBAA67  mov     rcx, [rsp+450h+var_370]
  0000000140BBAA6F  mov     [rcx], rax
  0000000140BBAA72  mov     rdx, 0FFFFFFFEBFE1CE7Ch
  0000000140BBAA7C  lea     rcx, [rdx+1]
  0000000140BBAA80  imul    rcx, r9
  0000000140BBAA84  mov     rax, r9
  0000000140BBAA87  not     rax
  0000000140BBAA8A  imul    rax, rdx
  0000000140BBAA8E  add     rax, rcx
  0000000140BBAA91  imul    rax, [rsp+450h+var_418]
  0000000140BBAA97  mov     rdx, 0D756F780612C288Bh
  0000000140BBAAA1  mov     r12, [rsp+450h+var_240]
  0000000140BBAAA9  imul    rdx, r12
  0000000140BBAAAD  add     rdx, r8
  0000000140BBAAB0  imul    rdx, [rsp+450h+var_250]
  0000000140BBAAB9  mov     r9, 0C20389C6807F9B8Eh
  0000000140BBAAC3  imul    r9, r12
  0000000140BBAAC7  add     r9, [rsp+450h+var_2A8]
  0000000140BBAACF  imul    r9, [rsp+450h+var_330]
  0000000140BBAAD8  mov     rcx, 0ACE1984833FCFD70h
  0000000140BBAAE2  imul    rcx, r12
  0000000140BBAAE6  add     rcx, [rsp+450h+var_308]
  0000000140BBAAEE  imul    rcx, [rsp+450h+var_310]
  0000000140BBAAF7  mov     r8, [rsp+450h+var_318]
  0000000140BBAAFF  imul    r8, [rsp+450h+var_A0]
  0000000140BBAB08  add     r8, [rsp+450h+var_3E8]
  0000000140BBAB0D  mov     r10, [rsp+450h+var_448]
  0000000140BBAB12  not     r10
  0000000140BBAB15  not     r8
  0000000140BBAB18  and     r8, r10
  0000000140BBAB1B  mov     rdi, [rsp+450h+var_320]
  0000000140BBAB23  mov     r10, rdi
  0000000140BBAB26  not     r10
  0000000140BBAB29  not     r8
  0000000140BBAB2C  mov     r11, [rsp+450h+var_378]
  0000000140BBAB34  mov     [r11], r8
  0000000140BBAB37  mov     r11, rcx
  0000000140BBAB3A  not     r11
  0000000140BBAB3D  mov     r8, rdx
  0000000140BBAB40  not     r8
  0000000140BBAB43  mov     rbx, [rsp+450h+var_3C0]
  0000000140BBAB4B  imul    rbx, [rsp+450h+var_218]
  0000000140BBAB54  mov     rsi, r9
  0000000140BBAB57  not     rsi
  0000000140BBAB5A  and     rdi, rbx
  0000000140BBAB5D  not     rbx
  0000000140BBAB60  and     rbx, r10
  0000000140BBAB63  mov     r10, rsi
  0000000140BBAB66  and     r10, r11
  0000000140BBAB69  not     rbx
  0000000140BBAB6C  or      rbx, rdi
  0000000140BBAB6F  mov     r14, rbx
  0000000140BBAB72  mov     rdi, r8
  0000000140BBAB75  and     rdi, r10
  0000000140BBAB78  not     rdi
  0000000140BBAB7B  mov     rbx, [rsp+450h+var_368]
  0000000140BBAB83  mov     [rbx], r14
  0000000140BBAB86  mov     rbx, r10
  0000000140BBAB89  not     rbx
  0000000140BBAB8C  mov     r14, rdx
  0000000140BBAB8F  and     r14, rbx
  0000000140BBAB92  not     r14
  0000000140BBAB95  and     r14, rdi
  0000000140BBAB98  mov     rdi, [rsp+450h+var_298]
  0000000140BBABA0  mov     r15, [rsp+450h+var_270]
  0000000140BBABA8  mov     [r15], rdi
  0000000140BBABAB  mov     rdi, rdx
  0000000140BBABAE  and     rdi, rcx
  0000000140BBABB1  mov     r15, r8
  0000000140BBABB4  and     r15, rsi
  0000000140BBABB7  not     r15
  0000000140BBABBA  and     r15, rcx
  0000000140BBABBD  and     rcx, r9
  0000000140BBABC0  and     r9, r11
  0000000140BBABC3  not     r9
  0000000140BBABC6  not     rcx
  0000000140BBABC9  and     rcx, rbx
  0000000140BBABCC  mov     rbx, r8
  0000000140BBABCF  and     rbx, rcx
  0000000140BBABD2  not     rcx
  0000000140BBABD5  and     rcx, rdx
  0000000140BBABD8  and     r10, rdx
  0000000140BBABDB  and     rdx, r9
  0000000140BBABDE  add     r14, rdx
  0000000140BBABE1  and     rdi, rsi
  0000000140BBABE4  lea     rdx, [rdi+rdi*4]
  0000000140BBABE8  sub     r14, rdx
  0000000140BBABEB  add     r15, r14
  0000000140BBABEE  and     r9, r8
  0000000140BBABF1  add     r9, r9
  0000000140BBABF4  sub     r15, r9
  0000000140BBABF7  not     rbx
  0000000140BBABFA  not     rcx
  0000000140BBABFD  and     rcx, rbx
  0000000140BBAC00  not     rcx
  0000000140BBAC03  add     rcx, rcx
  0000000140BBAC06  sub     r15, rcx
  0000000140BBAC09  not     r10
  0000000140BBAC0C  lea     rcx, [r10+r10*2]
  0000000140BBAC10  add     rcx, r15
  0000000140BBAC13  and     r8, r11
  0000000140BBAC16  not     r8
  0000000140BBAC19  and     r8, rsi
  0000000140BBAC1C  lea     rdx, [rcx+r8*2]
  0000000140BBAC20  inc     rdx
  0000000140BBAC23  not     rax
  0000000140BBAC26  not     rdx
  0000000140BBAC29  and     rdx, rax
  0000000140BBAC2C  not     rdx
  0000000140BBAC2F  imul    ecx, r12d, 945C00B6h
  0000000140BBAC36  add     rsp, 410h
  0000000140BBAC3D  pop     rbx
  0000000140BBAC3E  pop     rbp
  0000000140BBAC3F  pop     rdi
  0000000140BBAC40  pop     rsi
  0000000140BBAC41  pop     r12
  0000000140BBAC43  pop     r13
  0000000140BBAC45  pop     r14
  0000000140BBAC47  pop     r15
  0000000140BBAC49  jmp     rdx
  0000000140BBAC4B  mov     rax, 0C127CD3FBCD48711h
  0000000140BBAC55  mov     rax, 0E7E83798D3ABD1Ah
  0000000140BBAC5F  test    r14, 0
  0000000140BBAC66  call    locret_140BBAC7B  ; -> locret_140BBAC7B
  0000000140BBAC6B  jb      loc_140BBAC76
  0000000140BBAC71  jmp     loc_140BBAC7C
  0000000140BBAC76  jmp     loc_140BBB8D6
  0000000140BBAC7B  retn
  0000000140BBAC7C  nop
  0000000140BBAC7D  jmp     loc_140BBC3F0
  0000000140BBAC82  mov     rax, 4A79FE21DBA3DB0Fh
  0000000140BBAC8C  mov     rax, 0CE5C6C98F88B184Eh
  0000000140BBAC96  mov     rax, 0C127CD3FBCD48711h
  0000000140BBACA0  mov     rax, 0E7E83798D3ABD1Ah
  0000000140BBACAA  mov     rax, 3BB9E3FC8969AD66h
  0000000140BBACB4  mov     rax, 56ECAF32449628DFh
  0000000140BBACBE  test    r12, 0
  0000000140BBACC5  call    locret_140BBACDA  ; -> locret_140BBACDA
  0000000140BBACCA  jnz     loc_140BBACD5
  0000000140BBACD0  jmp     loc_140BBACDB
  0000000140BBACD5  jmp     loc_140BBBC72
  0000000140BBACDA  retn
  0000000140BBACDB  nop
  0000000140BBACDC  jmp     $+5
  0000000140BBACE1  mov     rax, 4A79FE21DBA3DB0Fh
  0000000140BBACEB  mov     rax, 0CE5C6C98F88B184Eh
  0000000140BBACF5  mov     rax, 0C127CD3FBCD48711h
  0000000140BBACFF  mov     rax, 0E7E83798D3ABD1Ah
  0000000140BBAD09  mov     rax, 3BB9E3FC8969AD66h
  0000000140BBAD13  mov     rax, 56ECAF32449628DFh
  0000000140BBAD1D  movzx   r10d, byte ptr [r14]
  0000000140BBAD21  mov     eax, ecx
  0000000140BBAD23  and     eax, r10d
  0000000140BBAD26  lea     rdx, ds:0[rax*8]
  0000000140BBAD2E  sub     rdx, rax
  0000000140BBAD31  mov     r8, r10
  0000000140BBAD34  mov     r11, r10
  0000000140BBAD37  mov     [rsp+450h+var_A0], r10
  0000000140BBAD3F  not     r8
  0000000140BBAD42  and     rcx, r8
  0000000140BBAD45  not     rcx
  0000000140BBAD48  lea     r10, [rcx+rcx*8]
  0000000140BBAD4C  add     r10, rdx
  0000000140BBAD4F  not     rax
  0000000140BBAD52  mov     [rsp+450h+var_228], rsi
  0000000140BBAD5A  and     r8, rsi
  0000000140BBAD5D  not     r8
  0000000140BBAD60  and     r8, rax
  0000000140BBAD63  not     r8
  0000000140BBAD66  imul    rax, r8, 0FFFFFFFFFFF496E8h
  0000000140BBAD6D  add     rax, r10
  0000000140BBAD70  mov     edx, esi
  0000000140BBAD72  and     edx, r11d
  0000000140BBAD75  not     rdx
  0000000140BBAD78  and     rdx, rcx
  0000000140BBAD7B  not     rdx
  0000000140BBAD7E  imul    rcx, rdx, 0FFFFFFFFFFF496F0h
  0000000140BBAD85  add     rcx, rax
  0000000140BBAD88  mov     r14, [rsp+450h+var_310]
  0000000140BBAD90  test    r14b, 1
  0000000140BBAD94  lea     rax, [rsp+r15+450h]
  0000000140BBAD9C  mov     [rsp+450h+var_1D0], rax
  0000000140BBADA4  cmovz   rcx, rax
  0000000140BBADA8  mov     [rsp+450h+var_E8], rcx
  0000000140BBADB0  mov     rax, 9292375004E9E365h
  0000000140BBADBA  imul    rax, rbx
  0000000140BBADBE  mov     rcx, 0DDD0D33507F8717h
  0000000140BBADC8  imul    rcx, rbx
  0000000140BBADCC  add     rcx, r9
  0000000140BBADCF  mov     [rsp+450h+var_238], rcx
  0000000140BBADD7  mov     rdx, rcx
  0000000140BBADDA  not     rdx
  0000000140BBADDD  mov     [rsp+450h+var_248], rdx
  0000000140BBADE5  mov     rcx, 732AF68C1A13706Eh
  0000000140BBADEF  imul    rcx, rbx
  0000000140BBADF3  and     rcx, rdx
  0000000140BBADF6  not     rcx
  0000000140BBADF9  and     rcx, rax
  0000000140BBADFC  mov     rax, rcx
  0000000140BBADFF  mov     rcx, 0DD1719834E72C0E5h
  0000000140BBAE09  imul    rcx, rbx
  0000000140BBAE0D  mov     r8, 0BF37D14516DF468Ah
  0000000140BBAE17  imul    r8, rbx
  0000000140BBAE1B  mov     rdx, 0D0C3E5E2DFCAECC0h
  0000000140BBAE25  imul    rdx, rbx
  0000000140BBAE29  add     rdx, r12
  0000000140BBAE2C  mov     r9, rdx
  0000000140BBAE2F  not     r9
  0000000140BBAE32  and     r8, r9
  0000000140BBAE35  not     r8
  0000000140BBAE38  and     rcx, r8
  0000000140BBAE3B  mov     r10, 236DC53DAD0B9C1Ch
  0000000140BBAE45  imul    r10, rbx
  0000000140BBAE49  and     r10, r8
  0000000140BBAE4C  mov     r8, 68739D2B810282E9h
  0000000140BBAE56  imul    r8, rbx
  0000000140BBAE5A  mov     [rsp+450h+var_420], r8
  0000000140BBAE5F  not     rcx
  0000000140BBAE62  and     rcx, r8
  0000000140BBAE65  not     rcx
  0000000140BBAE68  not     r10
  0000000140BBAE6B  and     r10, rcx
  0000000140BBAE6E  mov     ecx, ebx
  0000000140BBAE70  shl     ecx, 5
  0000000140BBAE73  sub     ecx, ebx
  0000000140BBAE75  mov     [rsp+450h+var_424], ecx
  0000000140BBAE79  mov     r8, r10
  0000000140BBAE7C  shl     r8, cl
  0000000140BBAE7F  imul    r13d, ebx, -5Fh
  0000000140BBAE83  mov     ecx, r13d
  0000000140BBAE86  shr     r10, cl
  0000000140BBAE89  not     r8
  0000000140BBAE8C  not     r10
  0000000140BBAE8F  and     r10, r8
  0000000140BBAE92  mov     rdi, [rsp+450h+var_430]
  0000000140BBAE97  mov     r11, rdi
  0000000140BBAE9A  not     r11
  0000000140BBAE9D  not     r10
  0000000140BBAEA0  imul    r10, rbp
  0000000140BBAEA4  mov     r8, r10
  0000000140BBAEA7  mov     rsi, r10
  0000000140BBAEAA  mov     [rsp+450h+var_120], r10
  0000000140BBAEB2  not     r8
  0000000140BBAEB5  mov     rcx, r11
  0000000140BBAEB8  mov     [rsp+450h+var_118], r11
  0000000140BBAEC0  and     rcx, r8
  0000000140BBAEC3  mov     [rsp+450h+var_F0], r8
  0000000140BBAECB  not     rcx
  0000000140BBAECE  mov     r10, rdi
  0000000140BBAED1  and     r10, rsi
  0000000140BBAED4  not     r10
  0000000140BBAED7  and     r10, rcx
  0000000140BBAEDA  mov     [rsp+450h+var_108], r10
  0000000140BBAEE2  mov     rcx, r11
  0000000140BBAEE5  and     rcx, rsi
  0000000140BBAEE8  mov     [rsp+450h+var_110], rcx
  0000000140BBAEF0  not     rcx
  0000000140BBAEF3  mov     r10, rdi
  0000000140BBAEF6  and     r10, r8
  0000000140BBAEF9  not     r10
  0000000140BBAEFC  and     r10, rcx
  0000000140BBAEFF  mov     [rsp+450h+var_100], r10
  0000000140BBAF07  imul    rax, [rsp+450h+var_448]
  0000000140BBAF0D  mov     [rsp+450h+var_130], rax
  0000000140BBAF15  and     r14d, 11h
  0000000140BBAF19  mov     [rsp+450h+var_310], r14
  0000000140BBAF21  mov     rcx, 55FBBBB2FF9EFAD8h
  0000000140BBAF2B  mov     rax, rbx
  0000000140BBAF2E  imul    rcx, rbx
  0000000140BBAF32  add     rcx, [rsp+450h+var_308]
  0000000140BBAF3A  mov     [rsp+450h+var_3C0], rcx
  0000000140BBAF42  mov     r8, 0B8E601D2BA254BE7h
  0000000140BBAF4C  imul    r8, rbx
  0000000140BBAF50  mov     rcx, 0A5BE63D7A61D3145h
  0000000140BBAF5A  imul    rcx, rbx
  0000000140BBAF5E  and     rcx, r12
  0000000140BBAF61  mov     rbx, r12
  0000000140BBAF64  mov     [rsp+450h+var_2A8], r12
  0000000140BBAF6C  not     rcx
  0000000140BBAF6F  add     r8, rcx
  0000000140BBAF72  mov     [rsp+450h+var_150], r8
  0000000140BBAF7A  mov     r8, 5967BB45578BCC0Ah
  0000000140BBAF84  imul    r8, rax
  0000000140BBAF88  add     r8, rcx
  0000000140BBAF8B  mov     [rsp+450h+var_140], r8
  0000000140BBAF93  mov     r8, 386AFC06B30B9C1Ch
  0000000140BBAF9D  imul    r8, rax
  0000000140BBAFA1  mov     [rsp+450h+var_2B8], r8
  0000000140BBAFA9  mov     rbp, rax
  0000000140BBAFAC  mov     r10, [rsp+450h+var_450]
  0000000140BBAFB0  mov     eax, r10d
  0000000140BBAFB3  shr     eax, 5
  0000000140BBAFB6  and     eax, 6012001h
  0000000140BBAFBB  mov     [rsp+450h+var_418], rax
  0000000140BBAFC0  imul    r8d, ebp, 0EE5939C0h
  0000000140BBAFC7  add     r8, rsp
  0000000140BBAFCA  add     r8, 450h
  0000000140BBAFD1  mov     [rsp+450h+var_220], r8
  0000000140BBAFD9  imul    eax, ebp, 587F8558h
  0000000140BBAFDF  mov     [rsp+450h+var_3F8], rax
  0000000140BBAFE4  bt      r10d, 5
  0000000140BBAFE9  mov     rax, [rsp+450h+var_380]
  0000000140BBAFF1  cmovb   rax, r8
  0000000140BBAFF5  mov     [rsp+450h+var_380], rax
  0000000140BBAFFD  mov     r8, 483CD18C2F815B69h
  0000000140BBB007  imul    r8, rbp
  0000000140BBB00B  mov     rsi, [rsp+450h+var_3C8]
  0000000140BBB013  and     r8, rsi
  0000000140BBB016  not     r8
  0000000140BBB019  mov     rax, 1A51D8BE41B3D24Ch
  0000000140BBB023  imul    rax, rbp
  0000000140BBB027  add     rax, r8
  0000000140BBB02A  mov     r10, 0C83F3146AE3CBF14h
  0000000140BBB034  imul    r10, rbp
  0000000140BBB038  add     r10, r8
  0000000140BBB03B  mov     r11, r10
  0000000140BBB03E  not     r11
  0000000140BBB041  mov     r8, rdx
  0000000140BBB044  and     r8, r11
  0000000140BBB047  not     r8
  0000000140BBB04A  mov     r15, r9
  0000000140BBB04D  and     r15, r10
  0000000140BBB050  mov     rdi, r15
  0000000140BBB053  not     rdi
  0000000140BBB056  and     rdi, r8
  0000000140BBB059  not     rdi
  0000000140BBB05C  and     rdi, rax
  0000000140BBB05F  mov     r14, rax
  0000000140BBB062  not     r14
  0000000140BBB065  mov     r12, rdx
  0000000140BBB068  and     rdx, r10
  0000000140BBB06B  mov     r8, r14
  0000000140BBB06E  and     r8, rdx
  0000000140BBB071  not     rdx
  0000000140BBB074  and     rdx, rax
  0000000140BBB077  not     rdx
  0000000140BBB07A  not     r8
  0000000140BBB07D  and     r8, rdx
  0000000140BBB080  not     r8
  0000000140BBB083  lea     rax, [r8+r8*2]
  0000000140BBB087  and     r15, r14
  0000000140BBB08A  lea     r15, [r15+r15*2]
  0000000140BBB08E  add     r15, rax
  0000000140BBB091  and     r12, r14
  0000000140BBB094  mov     rax, r11
  0000000140BBB097  and     rax, r12
  0000000140BBB09A  and     r12, r10
  0000000140BBB09D  shl     r12, 2
  0000000140BBB0A1  sub     r15, r12
  0000000140BBB0A4  mov     rdx, r9
  0000000140BBB0A7  and     rdx, r14
  0000000140BBB0AA  and     r14, r11
  0000000140BBB0AD  mov     r8, r9
  0000000140BBB0B0  and     r8, r14
  0000000140BBB0B3  not     r14
  0000000140BBB0B6  and     r14, r9
  0000000140BBB0B9  add     r14, r14
  0000000140BBB0BC  sub     r15, r14
  0000000140BBB0BF  add     r15, rax
  0000000140BBB0C2  sub     r15, r8
  0000000140BBB0C5  and     r11, rdx
  0000000140BBB0C8  not     rdx
  0000000140BBB0CB  and     rdx, r10
  0000000140BBB0CE  not     r11
  0000000140BBB0D1  not     rdx
  0000000140BBB0D4  and     rdx, r11
  0000000140BBB0D7  add     rdx, rdx
  0000000140BBB0DA  sub     r15, rdx
  0000000140BBB0DD  not     rdi
  0000000140BBB0E0  add     r15, rdi
  0000000140BBB0E3  mov     [rsp+450h+var_3B0], r15
  0000000140BBB0EB  mov     rax, 49A5553BE4AC5D9h
  0000000140BBB0F5  imul    rax, rbp
  0000000140BBB0F9  add     rax, rcx
  0000000140BBB0FC  mov     [rsp+450h+var_A8], rax
  0000000140BBB104  mov     rax, 6DA70A528C8478B6h
  0000000140BBB10E  imul    rax, rbp
  0000000140BBB112  add     rax, rcx
  0000000140BBB115  mov     [rsp+450h+var_B0], rax
  0000000140BBB11D  mov     rax, 0D28041427668172Dh
  0000000140BBB127  imul    rax, rbp
  0000000140BBB12B  mov     rcx, 55014FF6AD199FEEh
  0000000140BBB135  imul    rcx, rbp
  0000000140BBB139  and     rcx, r9
  0000000140BBB13C  not     rcx
  0000000140BBB13F  and     rcx, rax
  0000000140BBB142  mov     [rsp+450h+var_3A8], rcx
  0000000140BBB14A  mov     rcx, 74C23F74E003FB19h
  0000000140BBB154  imul    rcx, rbp
  0000000140BBB158  and     rcx, r9
  0000000140BBB15B  mov     rax, 0E3F6A5C5268012ACh
  0000000140BBB165  imul    rax, rbp
  0000000140BBB169  not     rcx
  0000000140BBB16C  and     rcx, rax
  0000000140BBB16F  mov     [rsp+450h+var_278], rcx
  0000000140BBB177  mov     r15, 2DBB2A51AA553254h
  0000000140BBB181  imul    r15, rbp
  0000000140BBB185  and     r15, rsi
  0000000140BBB188  mov     rdx, [rsp+450h+var_280]
  0000000140BBB190  mov     rax, rdx
  0000000140BBB193  mov     [rsp+450h+var_34C], r13d
  0000000140BBB19B  mov     ecx, r13d
  0000000140BBB19E  shl     rax, cl
  0000000140BBB1A1  mov     ecx, [rsp+450h+var_424]
  0000000140BBB1A5  shr     rdx, cl
  0000000140BBB1A8  not     rax
  0000000140BBB1AB  not     rdx
  0000000140BBB1AE  and     rdx, rax
  0000000140BBB1B1  mov     r10, [rsp+450h+var_420]
  0000000140BBB1B6  mov     rax, r10
  0000000140BBB1B9  and     rax, rdx
  0000000140BBB1BC  not     rax
  0000000140BBB1BF  not     rdx
  0000000140BBB1C2  mov     r8, [rsp+450h+var_2B8]
  0000000140BBB1CA  and     rdx, r8
  0000000140BBB1CD  not     rdx
  0000000140BBB1D0  and     rdx, rax
  0000000140BBB1D3  mov     rax, 455633E929BD3978h
  0000000140BBB1DD  imul    rax, rbp
  0000000140BBB1E1  not     rdx
  0000000140BBB1E4  add     rax, rdx
  0000000140BBB1E7  mov     r9, 0F4DBD58770E7E803h
  0000000140BBB1F1  imul    r9, rbp
  0000000140BBB1F5  add     r9, rdx
  0000000140BBB1F8  not     r9
  0000000140BBB1FB  mov     rdi, [rsp+450h+var_248]
  0000000140BBB203  and     r9, rdi
  0000000140BBB206  not     r9
  0000000140BBB209  and     r9, rax
  0000000140BBB20C  and     r8, r9
  0000000140BBB20F  not     r9
  0000000140BBB212  and     r9, r10
  0000000140BBB215  not     r9
  0000000140BBB218  not     r8
  0000000140BBB21B  and     r8, r9
  0000000140BBB21E  mov     r12, 37A64C8D0387C140h
  0000000140BBB228  imul    r12, rbp
  0000000140BBB22C  add     r12, rbx
  0000000140BBB22F  mov     [rsp+450h+var_298], r12
  0000000140BBB237  not     r12
  0000000140BBB23A  mov     r9, 0D8B89324B95BB0C5h
  0000000140BBB244  imul    r9, rbp
  0000000140BBB248  not     r15
  0000000140BBB24B  add     r9, r15
  0000000140BBB24E  not     r9
  0000000140BBB251  and     r9, r12
  0000000140BBB254  not     r9
  0000000140BBB257  mov     r10, 0B29EC3B4E9338878h
  0000000140BBB261  imul    r10, rbp
  0000000140BBB265  add     r10, r15
  0000000140BBB268  mov     r11, r8
  0000000140BBB26B  shl     r11, cl
  0000000140BBB26E  mov     ecx, r13d
  0000000140BBB271  shr     r8, cl
  0000000140BBB274  and     r10, r9
  0000000140BBB277  not     r11
  0000000140BBB27A  not     r8
  0000000140BBB27D  and     r8, r11
  0000000140BBB280  mov     r14, [rsp+450h+var_258]
  0000000140BBB288  imul    r10, r14
  0000000140BBB28C  not     r8
  0000000140BBB28F  mov     rbx, [rsp+450h+var_3E8]
  0000000140BBB294  imul    r8, rbx
  0000000140BBB298  not     r8
  0000000140BBB29B  mov     rcx, r10
  0000000140BBB29E  and     rcx, r8
  0000000140BBB2A1  not     r10
  0000000140BBB2A4  and     r10, r8
  0000000140BBB2A7  mov     r8, rcx
  0000000140BBB2AA  sub     r8, r10
  0000000140BBB2AD  not     rcx
  0000000140BBB2B0  add     r8, rcx
  0000000140BBB2B3  mov     [rsp+450h+var_C0], r8
  0000000140BBB2BB  mov     r8d, dword ptr [rsp+450h+var_438]
  0000000140BBB2C0  mov     ecx, r8d
  0000000140BBB2C3  not     ecx
  0000000140BBB2C5  mov     dword ptr [rsp+450h+var_3E0], ecx
  0000000140BBB2C9  mov     rax, [rsp+450h+var_390]
  0000000140BBB2D1  and     ecx, eax
  0000000140BBB2D3  not     eax
  0000000140BBB2D5  not     ecx
  0000000140BBB2D7  or      eax, r8d
  0000000140BBB2DA  add     eax, ecx
  0000000140BBB2DC  mov     rcx, rax
  0000000140BBB2DF  mov     eax, dword ptr [rsp+450h+var_3D0]
  0000000140BBB2E6  add     eax, r8d
  0000000140BBB2E9  add     eax, ecx
  0000000140BBB2EB  mov     dword ptr [rsp+450h+var_3D0], eax
  0000000140BBB2F2  mov     rax, [rsp+450h+var_388]
  0000000140BBB2FA  imul    rax, [rsp+450h+var_448]
  0000000140BBB300  not     rax
  0000000140BBB303  mov     rcx, rax
  0000000140BBB306  mov     rax, [rsp+450h+var_360]
  0000000140BBB30E  mov     r13, [rsp+450h+var_378]
  0000000140BBB316  imul    rax, r13
  0000000140BBB31A  not     rax
  0000000140BBB31D  and     rax, rcx
  0000000140BBB320  mov     [rsp+450h+var_360], rax
  0000000140BBB328  mov     r9, 42C6BF83CE219AB8h
  0000000140BBB332  imul    r9, rbp
  0000000140BBB336  add     r9, rdx
  0000000140BBB339  mov     r10, 5BD3C3C094BE05E5h
  0000000140BBB343  imul    r10, rbp
  0000000140BBB347  add     r10, rdx
  0000000140BBB34A  mov     rax, [rsp+450h+var_238]
  0000000140BBB352  mov     rdx, rax
  0000000140BBB355  and     rdx, r10
  0000000140BBB358  mov     r8, r9
  0000000140BBB35B  and     r8, rdx
  0000000140BBB35E  not     rdx
  0000000140BBB361  mov     rcx, r10
  0000000140BBB364  not     rcx
  0000000140BBB367  mov     r11, rdi
  0000000140BBB36A  and     r11, rcx
  0000000140BBB36D  not     r11
  0000000140BBB370  and     r11, rdx
  0000000140BBB373  mov     rdx, r9
  0000000140BBB376  not     rdx
  0000000140BBB379  not     r11
  0000000140BBB37C  and     r11, rdx
  0000000140BBB37F  not     r8
  0000000140BBB382  lea     rsi, [r8+r8*4]
  0000000140BBB386  add     r11, r11
  0000000140BBB389  sub     rsi, r11
  0000000140BBB38C  mov     r8, rax
  0000000140BBB38F  and     r8, rcx
  0000000140BBB392  not     r8
  0000000140BBB395  and     r8, r9
  0000000140BBB398  add     r8, rsi
  0000000140BBB39B  mov     r11, rax
  0000000140BBB39E  and     r11, rdx
  0000000140BBB3A1  not     r11
  0000000140BBB3A4  and     r11, rcx
  0000000140BBB3A7  not     r11
  0000000140BBB3AA  add     r11, r11
  0000000140BBB3AD  sub     r8, r11
  0000000140BBB3B0  mov     r11, rdi
  0000000140BBB3B3  and     r11, r10
  0000000140BBB3B6  not     r11
  0000000140BBB3B9  and     r11, r9
  0000000140BBB3BC  lea     r11, [r11+r11*2]
  0000000140BBB3C0  sub     r8, r11
  0000000140BBB3C3  and     r9, rcx
  0000000140BBB3C6  not     r9
  0000000140BBB3C9  and     r10, rdx
  0000000140BBB3CC  not     r10
  0000000140BBB3CF  and     r10, r9
  0000000140BBB3D2  not     r10
  0000000140BBB3D5  and     r10, rax
  0000000140BBB3D8  not     r10
  0000000140BBB3DB  lea     r9, [r10+r10*2]
  0000000140BBB3DF  lea     r8, [r8+r9*2]
  0000000140BBB3E3  and     rcx, rdx
  0000000140BBB3E6  not     rcx
  0000000140BBB3E9  and     rcx, rax
  0000000140BBB3EC  not     rcx
  0000000140BBB3EF  shl     rcx, 3
  0000000140BBB3F3  sub     r8, rcx
  0000000140BBB3F6  mov     rcx, 0E6E6103EA08885D7h
  0000000140BBB400  imul    rcx, rbp
  0000000140BBB404  mov     rdx, 38DD3E6A72C46659h
  0000000140BBB40E  imul    rdx, rbp
  0000000140BBB412  and     rdx, r12
  0000000140BBB415  not     rdx
  0000000140BBB418  and     rdx, rcx
  0000000140BBB41B  inc     r8
  0000000140BBB41E  imul    r8, rbx
  0000000140BBB422  imul    rdx, r14
  0000000140BBB426  mov     r9, r8
  0000000140BBB429  and     r9, rdx
  0000000140BBB42C  lea     rcx, [r9+r9*2]
  0000000140BBB430  not     r9
  0000000140BBB433  add     r9, rcx
  0000000140BBB436  mov     rcx, rdx
  0000000140BBB439  not     rcx
  0000000140BBB43C  and     rcx, r8
  0000000140BBB43F  add     r9, rcx
  0000000140BBB442  mov     [rsp+450h+var_D8], r9
  0000000140BBB44A  not     r8
  0000000140BBB44D  and     r8, rdx
  0000000140BBB450  mov     [rsp+450h+var_E0], r8
  0000000140BBB458  mov     rcx, [rsp+450h+var_450]
  0000000140BBB45C  shr     rcx, 1Ah
  0000000140BBB460  not     ecx
  0000000140BBB462  and     ecx, 40001h
  0000000140BBB468  mov     [rsp+450h+var_250], rcx
  0000000140BBB470  mov     rdx, [rsp+450h+var_398]
  0000000140BBB478  imul    rdx, rcx
  0000000140BBB47C  not     rdx
  0000000140BBB47F  mov     rcx, [rsp+450h+var_3A0]
  0000000140BBB487  add     rcx, rsp
  0000000140BBB48A  add     rcx, 450h
  0000000140BBB491  mov     rbx, [rsp+450h+var_418]
  0000000140BBB496  imul    rcx, rbx
  0000000140BBB49A  not     rcx
  0000000140BBB49D  and     rcx, rdx
  0000000140BBB4A0  mov     [rsp+450h+var_2A0], rcx
  0000000140BBB4A8  mov     rdx, 0BD9D244319A4FB79h
  0000000140BBB4B2  imul    rdx, rbp
  0000000140BBB4B6  mov     rcx, 79C315AD7A2C6F55h
  0000000140BBB4C0  imul    rcx, rbp
  0000000140BBB4C4  and     rcx, rdi
  0000000140BBB4C7  not     rcx
  0000000140BBB4CA  and     rcx, rdx
  0000000140BBB4CD  mov     r8, 0FA10D7CAC0F1F7BBh
  0000000140BBB4D7  imul    r8, rbp
  0000000140BBB4DB  add     r8, r15
  0000000140BBB4DE  mov     rdx, 171ADBB0BCBCD294h
  0000000140BBB4E8  imul    rdx, rbp
  0000000140BBB4EC  add     rdx, r15
  0000000140BBB4EF  not     r8
  0000000140BBB4F2  and     r8, r12
  0000000140BBB4F5  not     r8
  0000000140BBB4F8  and     rdx, r8
  0000000140BBB4FB  imul    rcx, [rsp+450h+var_448]
  0000000140BBB501  mov     r8, rcx
  0000000140BBB504  not     r8
  0000000140BBB507  imul    rdx, r13
  0000000140BBB50B  mov     r9, rdx
  0000000140BBB50E  not     r9
  0000000140BBB511  mov     r10, rcx
  0000000140BBB514  and     r10, rdx
  0000000140BBB517  and     rdx, r8
  0000000140BBB51A  and     r8, r9
  0000000140BBB51D  and     r9, rcx
  0000000140BBB520  not     r9
  0000000140BBB523  not     rdx
  0000000140BBB526  and     rdx, r9
  0000000140BBB529  not     r8
  0000000140BBB52C  not     rdx
  0000000140BBB52F  lea     rcx, [r10+rdx*2]
  0000000140BBB533  not     r10
  0000000140BBB536  and     r10, r8
  0000000140BBB539  sub     rcx, r10
  0000000140BBB53C  mov     [rsp+450h+var_128], rcx
  0000000140BBB544  mov     r8, [rsp+450h+var_368]
  0000000140BBB54C  mov     rcx, r8
  0000000140BBB54F  shr     rcx, 0Bh
  0000000140BBB553  not     ecx
  0000000140BBB555  and     ecx, 80000001h
  0000000140BBB55B  mov     rdx, r8
  0000000140BBB55E  shr     r8, 0Fh
  0000000140BBB562  not     r8d
  0000000140BBB565  and     r8d, 8000001h
  0000000140BBB56C  imul    r8, rcx
  0000000140BBB570  mov     r9, r8
  0000000140BBB573  mov     [rsp+450h+var_368], r8
  0000000140BBB57B  shr     rdx, 27h
  0000000140BBB57F  not     edx
  0000000140BBB581  mov     r8d, edx
  0000000140BBB584  and     r8d, 9
  0000000140BBB588  mov     [rsp+450h+var_3C8], r8
  0000000140BBB590  imul    ecx, ebp, 0A2E005B0h
  0000000140BBB596  lea     rax, [rsp+rcx+450h+var_450]
  0000000140BBB59A  add     rax, 450h
  0000000140BBB5A0  mov     [rsp+450h+var_1F0], rax
  0000000140BBB5A8  mov     rcx, r8
  0000000140BBB5AB  imul    rcx, rax
  0000000140BBB5AF  not     rcx
  0000000140BBB5B2  imul    r8d, ebp, 3D5A2F10h
  0000000140BBB5B9  lea     rax, [rsp+r8+450h+var_450]
  0000000140BBB5BD  add     rax, 450h
  0000000140BBB5C3  imul    rax, r9
  0000000140BBB5C7  not     rax
  0000000140BBB5CA  and     rax, rcx
  0000000140BBB5CD  mov     [rsp+450h+var_2B0], rax
  0000000140BBB5D5  mov     rcx, 9014C77BBAE8FF55h
  0000000140BBB5DF  imul    rcx, rbp
  0000000140BBB5E3  and     rcx, r12
  0000000140BBB5E6  mov     rax, 5742D2F6FF9A854Ah
  0000000140BBB5F0  imul    rax, rbp
  0000000140BBB5F4  not     rcx
  0000000140BBB5F7  and     rax, rcx
  0000000140BBB5FA  mov     r8, 0D0025D8389EB9C1Ch
  0000000140BBB604  imul    r8, rbp
  0000000140BBB608  and     r8, rcx
  0000000140BBB60B  not     rax
  0000000140BBB60E  mov     r14, [rsp+450h+var_420]
  0000000140BBB613  and     rax, r14
  0000000140BBB616  not     rax
  0000000140BBB619  not     r8
  0000000140BBB61C  and     r8, rax
  0000000140BBB61F  mov     rax, r8
  0000000140BBB622  mov     esi, [rsp+450h+var_34C]
  0000000140BBB629  mov     ecx, esi
  0000000140BBB62B  shr     rax, cl
  0000000140BBB62E  not     rax
  0000000140BBB631  mov     edi, [rsp+450h+var_424]
  0000000140BBB635  mov     ecx, edi
  0000000140BBB637  shl     r8, cl
  0000000140BBB63A  not     r8
  0000000140BBB63D  and     r8, rax
  0000000140BBB640  mov     [rsp+450h+var_170], r8
  0000000140BBB648  mov     rax, [rsp+450h+var_3B0]
  0000000140BBB650  imul    rax, [rsp+450h+var_338]
  0000000140BBB659  mov     [rsp+450h+var_3B0], rax
  0000000140BBB661  mov     rax, 3157485CC2F78F05h
  0000000140BBB66B  imul    rax, rbp
  0000000140BBB66F  mov     [rsp+450h+var_1B8], rax
  0000000140BBB677  mov     rax, 0B977F84ABEF5BCD0h
  0000000140BBB681  imul    rax, rbp
  0000000140BBB685  mov     [rsp+450h+var_1C0], rax
  0000000140BBB68D  mov     rcx, [rsp+450h+var_370]
  0000000140BBB695  mov     rax, [rsp+450h+var_3A8]
  0000000140BBB69D  imul    rax, rcx
  0000000140BBB6A1  mov     [rsp+450h+var_3A8], rax
  0000000140BBB6A9  mov     r8, 189D10DB2054CA93h
  0000000140BBB6B3  imul    r8, rbp
  0000000140BBB6B7  mov     [rsp+450h+var_390], r8
  0000000140BBB6BF  mov     r10, 0D1AB80AC6D04006Dh
  0000000140BBB6C9  imul    r10, rbp
  0000000140BBB6CD  mov     [rsp+450h+var_1B0], r10
  0000000140BBB6D5  mov     rax, r10
  0000000140BBB6D8  not     rax
  0000000140BBB6DB  mov     [rsp+450h+var_3A0], rax
  0000000140BBB6E3  mov     r9, r8
  0000000140BBB6E6  not     r9
  0000000140BBB6E9  mov     [rsp+450h+var_388], r9
  0000000140BBB6F1  mov     r11, r9
  0000000140BBB6F4  and     r11, r10
  0000000140BBB6F7  mov     [rsp+450h+var_1A8], r11
  0000000140BBB6FF  and     r9, rax
  0000000140BBB702  not     r9
  0000000140BBB705  mov     [rsp+450h+var_198], r9
  0000000140BBB70D  and     r8, r10
  0000000140BBB710  not     r8
  0000000140BBB713  and     r8, r9
  0000000140BBB716  mov     [rsp+450h+var_398], r8
  0000000140BBB71E  mov     rax, [rsp+450h+var_278]
  0000000140BBB726  imul    rax, rcx
  0000000140BBB72A  mov     [rsp+450h+var_278], rax
  0000000140BBB732  imul    eax, ebp, 8ECA31E8h
  0000000140BBB738  mov     [rsp+450h+var_1E8], rax
  0000000140BBB740  imul    eax, ebp, 61FE1560h
  0000000140BBB746  test    dl, 1
  0000000140BBB749  lea     rax, [rsp+rax+450h]
  0000000140BBB751  cmovnz  rax, [rsp+450h+var_330]
  0000000140BBB75A  mov     [rsp+450h+var_178], rax
  0000000140BBB762  mov     rax, rcx
  0000000140BBB765  imul    rax, [rsp+450h+var_308]
  0000000140BBB76E  add     rax, [rsp+450h+var_2C0]
  0000000140BBB776  mov     [rsp+450h+var_2C0], rax
  0000000140BBB77E  mov     rdx, [rsp+450h+var_310]
  0000000140BBB786  mov     rax, rdx
  0000000140BBB789  imul    rax, [rsp+450h+var_3B8]
  0000000140BBB792  not     rax
  0000000140BBB795  xor     ecx, ecx
  0000000140BBB797  mov     r11, [rsp+450h+var_450]
  0000000140BBB79B  bt      r11, 31h ; '1'
  0000000140BBB7A0  setnb   cl
  0000000140BBB7A3  mov     r8, rcx
  0000000140BBB7A6  mov     [rsp+450h+var_330], rcx
  0000000140BBB7AE  imul    r8, [rsp+450h+var_408]
  0000000140BBB7B4  not     r8
  0000000140BBB7B7  and     r8, rax
  0000000140BBB7BA  mov     [rsp+450h+var_180], r8
  0000000140BBB7C2  mov     rax, rdx
  0000000140BBB7C5  mov     r10, [rsp+450h+var_288]
  0000000140BBB7CD  imul    rax, r10
  0000000140BBB7D1  not     rax
  0000000140BBB7D4  mov     r8, rbx
  0000000140BBB7D7  imul    r8, [rsp+450h+var_348]
  0000000140BBB7E0  not     r8
  0000000140BBB7E3  and     r8, rax
  0000000140BBB7E6  mov     [rsp+450h+var_188], r8
  0000000140BBB7EE  mov     rax, rdx
  0000000140BBB7F1  imul    rax, [rsp+450h+var_280]
  0000000140BBB7FA  mov     r8, rbx
  0000000140BBB7FD  imul    r8, [rsp+450h+var_328]
  0000000140BBB806  add     r8, rax
  0000000140BBB809  mov     [rsp+450h+var_190], r8
  0000000140BBB811  mov     rax, rcx
  0000000140BBB814  imul    rax, [rsp+450h+var_410]
  0000000140BBB81A  not     rax
  0000000140BBB81D  mov     rcx, rdx
  0000000140BBB820  imul    rcx, [rsp+450h+var_400]
  0000000140BBB826  not     rcx
  0000000140BBB829  and     rcx, rax
  0000000140BBB82C  not     rcx
  0000000140BBB82F  mov     rax, rbx
  0000000140BBB832  imul    rax, [rsp+450h+var_2A8]
  0000000140BBB83B  add     rax, rcx
  0000000140BBB83E  mov     [rsp+450h+var_1A0], rax
  0000000140BBB846  mov     rcx, [rsp+450h+var_2C8]
  0000000140BBB84E  mov     rax, r11
  0000000140BBB851  shr     rax, cl
  0000000140BBB854  mov     [rsp+450h+var_450], rax
  0000000140BBB858  not     eax
  0000000140BBB85A  and     eax, dword ptr [rsp+450h+var_438]
  0000000140BBB85E  mov     [rsp+450h+var_25C], eax
  0000000140BBB865  mov     [rsp+450h+var_240], rbp
  0000000140BBB86D  imul    eax, ebp, 24A3E650h
  0000000140BBB873  mov     [rsp+450h+var_200], rax
  0000000140BBB87B  imul    eax, ebp, 0AD774970h
  0000000140BBB881  mov     [rsp+450h+var_300], rax
  0000000140BBB889  imul    eax, ebp, 0CC2460F8h
  0000000140BBB88F  test    byte ptr [rsp+450h+var_3F0], 1
  0000000140BBB894  mov     rcx, [rsp+450h+var_3F8]
  0000000140BBB899  lea     rdx, [rsp+rcx+450h]
  0000000140BBB8A1  mov     [rsp+450h+var_1F8], rdx
  0000000140BBB8A9  lea     rcx, [rsp+rax+450h]
  0000000140BBB8B1  mov     [rsp+450h+var_1E0], rcx
  0000000140BBB8B9  mov     rax, rdx
  0000000140BBB8BC  cmovnz  rax, rcx
  0000000140BBB8C0  mov     [rsp+450h+var_2C8], rax
  0000000140BBB8C8  mov     rax, [rsp+450h+var_358]
  0000000140BBB8D0  imul    rax, [rsp+450h+var_430]
  0000000140BBB8D6  not     rax
  0000000140BBB8D9  mov     rcx, r10
  0000000140BBB8DC  imul    rcx, [rsp+450h+var_3E8]
  0000000140BBB8E2  not     rcx
  0000000140BBB8E5  and     rcx, rax
  0000000140BBB8E8  mov     [rsp+450h+var_288], rcx
  0000000140BBB8F0  mov     rax, [rsp+450h+var_440]
  0000000140BBB8F5  mov     r15, rax
  0000000140BBB8F8  mov     ecx, esi
  0000000140BBB8FA  shl     r15, cl
  0000000140BBB8FD  mov     ecx, edi
  0000000140BBB8FF  shr     rax, cl
  0000000140BBB902  mov     rsi, rax
  0000000140BBB905  mov     r8, rax
  0000000140BBB908  not     rsi
  0000000140BBB90B  mov     rdx, r14
  0000000140BBB90E  mov     rbx, r14
  0000000140BBB911  not     rbx
  0000000140BBB914  mov     r13, [rsp+450h+var_2B8]
  0000000140BBB91C  mov     rax, r13
  0000000140BBB91F  and     rax, r15
  0000000140BBB922  mov     [rsp+450h+var_440], rax
  0000000140BBB927  mov     rbp, rbx
  0000000140BBB92A  and     rbp, rsi
  0000000140BBB92D  and     rax, rbp
  0000000140BBB930  not     rax
  0000000140BBB933  mov     r10, 6DB6DB6DB6DB6DB5h
  0000000140BBB93D  imul    r10, rax
  0000000140BBB941  mov     r11, r15
  0000000140BBB944  not     r11
  0000000140BBB947  mov     r9, r13
  0000000140BBB94A  not     r9
  0000000140BBB94D  mov     rax, rbx
  0000000140BBB950  and     rax, r9
  0000000140BBB953  mov     rdi, r15
  0000000140BBB956  and     rdi, rax
  0000000140BBB959  not     rax
  0000000140BBB95C  and     rax, r11
  0000000140BBB95F  mov     r12, r11
  0000000140BBB962  not     rax
  0000000140BBB965  not     rdi
  0000000140BBB968  and     rdi, rax
  0000000140BBB96B  mov     r14, r8
  0000000140BBB96E  and     r14, rdi
  0000000140BBB971  not     r14
  0000000140BBB974  mov     [rsp+450h+var_3F8], r14
  0000000140BBB979  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140BBB983  lea     r11, [rax-1]
  0000000140BBB987  imul    r11, r14
  0000000140BBB98B  add     r11, r10
  0000000140BBB98E  mov     rax, r9
  0000000140BBB991  and     rax, rsi
  0000000140BBB994  not     rax
  0000000140BBB997  mov     r10, r13
  0000000140BBB99A  and     r10, r8
  0000000140BBB99D  mov     r14, r8
  0000000140BBB9A0  not     r10
  0000000140BBB9A3  and     r10, rax
  0000000140BBB9A6  mov     rcx, rdx
  0000000140BBB9A9  and     rcx, r10
  0000000140BBB9AC  not     r10
  0000000140BBB9AF  and     r10, rbx
  0000000140BBB9B2  not     r10
  0000000140BBB9B5  not     rcx
  0000000140BBB9B8  and     rcx, r10
  0000000140BBB9BB  mov     [rsp+450h+var_3F0], r12
  0000000140BBB9C0  mov     r10, r12
  0000000140BBB9C3  and     r10, rcx
  0000000140BBB9C6  not     r10
  0000000140BBB9C9  not     rcx
  0000000140BBB9CC  and     rcx, r15
  0000000140BBB9CF  not     rcx
  0000000140BBB9D2  and     rcx, r10
  0000000140BBB9D5  and     rbx, r15
  0000000140BBB9D8  mov     r10, rbx
  0000000140BBB9DB  not     r10
  0000000140BBB9DE  mov     rax, rdx
  0000000140BBB9E1  and     rax, r12
  0000000140BBB9E4  not     rax
  0000000140BBB9E7  and     r10, r9
  0000000140BBB9EA  and     rax, r10
  0000000140BBB9ED  mov     r8, rsi
  0000000140BBB9F0  and     r8, rax
  0000000140BBB9F3  not     r8
  0000000140BBB9F6  not     rax
  0000000140BBB9F9  and     rax, r14
  0000000140BBB9FC  mov     r12, r14
  0000000140BBB9FF  not     rax
  0000000140BBBA02  and     rax, r8
  0000000140BBBA05  mov     r8, 0DB6DB6DB6DB6DB6Dh
  0000000140BBBA0F  inc     r8
  0000000140BBBA12  imul    r8, rax
  0000000140BBBA16  add     r8, r11
  0000000140BBBA19  mov     r11, rdx
  0000000140BBBA1C  mov     r14, rdx
  0000000140BBBA1F  and     r11, r15
  0000000140BBBA22  mov     rax, rsi
  0000000140BBBA25  and     rax, r11
  0000000140BBBA28  and     rax, r13
  0000000140BBBA2B  not     rax
  0000000140BBBA2E  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140BBBA38  add     rdx, 2
  0000000140BBBA3C  imul    rdx, rax
  0000000140BBBA40  add     rdx, r8
  0000000140BBBA43  and     r14, r12
  0000000140BBBA46  not     r14
  0000000140BBBA49  and     r14, r9
  0000000140BBBA4C  not     r14
  0000000140BBBA4F  and     r14, r15
  0000000140BBBA52  not     r14
  0000000140BBBA55  mov     r8, 4924924924924926h
  0000000140BBBA5F  imul    r8, r14
  0000000140BBBA63  add     r8, rdx
  0000000140BBBA66  mov     rax, r9
  0000000140BBBA69  and     rax, r11
  0000000140BBBA6C  not     rax
  0000000140BBBA6F  not     r11
  0000000140BBBA72  and     r11, r13
  0000000140BBBA75  not     r11
  0000000140BBBA78  and     r11, rax
  0000000140BBBA7B  not     r11
  0000000140BBBA7E  and     r11, r12
  0000000140BBBA81  not     r11
  0000000140BBBA84  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  0000000140BBBA8E  imul    r11, rdx
  0000000140BBBA92  add     r11, r8
  0000000140BBBA95  and     rbx, r13
  0000000140BBBA98  not     rbx
  0000000140BBBA9B  not     r10
  0000000140BBBA9E  and     rbx, rsi
  0000000140BBBAA1  and     rbx, r10
  0000000140BBBAA4  mov     r10, 2492492492492494h
  0000000140BBBAAE  imul    rbx, r10
  0000000140BBBAB2  add     rbx, r11
  0000000140BBBAB5  not     rcx
  0000000140BBBAB8  imul    rcx, rdx
  0000000140BBBABC  add     rbx, rcx
  0000000140BBBABF  not     rdi
  0000000140BBBAC2  and     rdi, rsi
  0000000140BBBAC5  not     rdi
  0000000140BBBAC8  and     rdi, [rsp+450h+var_3F8]
  0000000140BBBACD  lea     rax, [rdx+2]
  0000000140BBBAD1  imul    rax, rdi
  0000000140BBBAD5  mov     rcx, [rsp+450h+var_440]
  0000000140BBBADA  not     rcx
  0000000140BBBADD  mov     r8, [rsp+450h+var_3F0]
  0000000140BBBAE2  and     r9, r8
  0000000140BBBAE5  not     r9
  0000000140BBBAE8  and     r9, rcx
  0000000140BBBAEB  and     rsi, r9
  0000000140BBBAEE  not     r9
  0000000140BBBAF1  and     r9, r12
  0000000140BBBAF4  not     rsi
  0000000140BBBAF7  not     r9
  0000000140BBBAFA  and     rsi, [rsp+450h+var_420]
  0000000140BBBAFF  and     rsi, r9
  0000000140BBBB02  not     rsi
  0000000140BBBB05  imul    rsi, rdx
  0000000140BBBB09  add     rsi, rax
  0000000140BBBB0C  and     r15, rbp
  0000000140BBBB0F  not     rbp
  0000000140BBBB12  and     rbp, r8
  0000000140BBBB15  not     rbp
  0000000140BBBB18  not     r15
  0000000140BBBB1B  and     r15, rbp
  0000000140BBBB1E  not     r15
  0000000140BBBB21  and     r15, r13
  0000000140BBBB24  not     r15
  0000000140BBBB27  imul    r15, r10
  0000000140BBBB2B  add     r15, rsi
  0000000140BBBB2E  add     r15, rbx
  0000000140BBBB31  mov     r9, [rsp+450h+var_240]
  0000000140BBBB39  lea     eax, [r9+r9*4]
  0000000140BBBB3D  lea     ecx, [rax+rax*4]
  0000000140BBBB40  add     ecx, r9d
  0000000140BBBB43  and     cl, 3Eh
  0000000140BBBB46  shr     r15, cl
  0000000140BBBB49  mov     ecx, dword ptr [rsp+450h+var_3E0]
  0000000140BBBB4D  and     ecx, r15d
  0000000140BBBB50  not     ecx
  0000000140BBBB52  mov     eax, r15d
  0000000140BBBB55  not     eax
  0000000140BBBB57  mov     r8d, dword ptr [rsp+450h+var_438]
  0000000140BBBB5C  and     eax, r8d
  0000000140BBBB5F  not     eax
  0000000140BBBB61  and     eax, ecx
  0000000140BBBB63  not     eax
  0000000140BBBB65  add     ecx, r8d
  0000000140BBBB68  add     ecx, eax
  0000000140BBBB6A  mov     dword ptr [rsp+450h+var_3E0], ecx
  0000000140BBBB6E  mov     rax, [rsp+450h+var_448]
  0000000140BBBB73  imul    rax, [rsp+450h+var_3B8]
  0000000140BBBB7C  imul    ecx, r9d, 211C2510h
  0000000140BBBB83  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140BBBB87  add     rdx, 450h
  0000000140BBBB8E  mov     [rsp+450h+var_440], rdx
  0000000140BBBB93  mov     r11, [rsp+450h+var_230]
  0000000140BBBB9B  mov     rcx, r11
  0000000140BBBB9E  imul    rcx, rdx
  0000000140BBBBA2  add     rcx, rax
  0000000140BBBBA5  mov     [rsp+450h+var_3F0], rcx
  0000000140BBBBAA  mov     r13, [rsp+450h+var_250]
  0000000140BBBBB2  mov     rax, r13
  0000000140BBBBB5  imul    rax, [rsp+450h+var_410]
  0000000140BBBBBB  not     rax
  0000000140BBBBBE  mov     rbp, [rsp+450h+var_418]
  0000000140BBBBC3  mov     rdx, rbp
  0000000140BBBBC6  mov     rcx, [rsp+450h+var_228]
  0000000140BBBBCE  imul    rdx, rcx
  0000000140BBBBD2  not     rdx
  0000000140BBBBD5  and     rdx, rax
  0000000140BBBBD8  mov     [rsp+450h+var_3F8], rdx
  0000000140BBBBDD  mov     r12, [rsp+450h+var_338]
  0000000140BBBBE5  mov     rax, r12
  0000000140BBBBE8  imul    rax, rcx
  0000000140BBBBEC  mov     rcx, [rsp+450h+var_3C8]
  0000000140BBBBF4  mov     r14, [rsp+450h+var_1D8]
  0000000140BBBBFC  imul    rcx, r14
  0000000140BBBC00  add     rcx, rax
  0000000140BBBC03  mov     [rsp+450h+var_3C8], rcx
  0000000140BBBC0B  mov     eax, r8d
  0000000140BBBC0E  mov     rcx, [rsp+450h+var_450]
  0000000140BBBC12  and     ecx, r8d
  0000000140BBBC15  mov     [rsp+450h+var_450], rcx
  0000000140BBBC19  and     eax, r15d
  0000000140BBBC1C  mov     r8d, eax
  0000000140BBBC1F  mov     rsi, [rsp+450h+var_370]
  0000000140BBBC27  mov     rax, rsi
  0000000140BBBC2A  imul    rax, [rsp+450h+var_210]
  0000000140BBBC33  mov     rcx, [rsp+450h+var_408]
  0000000140BBBC38  mov     rbx, [rsp+450h+var_258]
  0000000140BBBC40  imul    rcx, rbx
  0000000140BBBC44  add     rcx, rax
  0000000140BBBC47  mov     [rsp+450h+var_408], rcx
  0000000140BBBC4C  mov     rax, rsi
  0000000140BBBC4F  imul    rax, [rsp+450h+var_220]
  0000000140BBBC58  not     rax
  0000000140BBBC5B  and     rax, [rsp+450h+var_2E0]
  0000000140BBBC63  mov     r10, rax
  0000000140BBBC66  mov     rax, [rsp+450h+var_2D0]
  0000000140BBBC6E  imul    rax, rbx
  0000000140BBBC72  not     rax
  0000000140BBBC75  mov     rcx, rax
  0000000140BBBC78  imul    eax, r9d, 0C89C9FB8h
  0000000140BBBC7F  add     rax, rsp
  0000000140BBBC82  add     rax, 450h
  0000000140BBBC88  imul    rax, rsi
  0000000140BBBC8C  not     rax
  0000000140BBBC8F  and     rax, rcx
  0000000140BBBC92  mov     rdi, rax
  0000000140BBBC95  imul    eax, r9d, 0E3C1F600h
  0000000140BBBC9C  imul    ecx, r9d, 87BAAF68h
  0000000140BBBCA3  mov     [rsp+450h+var_208], rcx
  0000000140BBBCAB  imul    edx, r9d, 9CE936E8h
  0000000140BBBCB2  mov     rcx, r9
  0000000140BBBCB5  test    r8b, 1
  0000000140BBBCB9  mov     r8, [rsp+450h+var_2F0]
  0000000140BBBCC1  lea     r8, [rsp+r8+450h]
  0000000140BBBCC9  mov     r9, [rsp+450h+var_2F8]
  0000000140BBBCD1  lea     r9, [rsp+r9+450h]
  0000000140BBBCD9  cmovz   r9, r8
  0000000140BBBCDD  mov     [rsp+450h+var_2D0], r9
  0000000140BBBCE5  lea     rdx, [rsp+rdx+450h]
  0000000140BBBCED  cmovz   rdx, r8
  0000000140BBBCF1  mov     [rsp+450h+var_2E0], rdx
  0000000140BBBCF9  not     r10
  0000000140BBBCFC  cmovz   r10, r8
  0000000140BBBD00  mov     [rsp+450h+var_2F0], r10
  0000000140BBBD08  not     rdi
  0000000140BBBD0B  cmovz   rdi, r8
  0000000140BBBD0F  mov     [rsp+450h+var_2F8], rdi
  0000000140BBBD17  mov     rdx, [rsp+450h+var_2E8]
  0000000140BBBD1F  lea     r8, [rsp+rdx+450h+var_450]
  0000000140BBBD23  add     r8, 450h
  0000000140BBBD2A  imul    edx, ecx, 0FC783EC0h
  0000000140BBBD30  add     rdx, rsp
  0000000140BBBD33  add     rdx, 450h
  0000000140BBBD3A  imul    rdx, r13
  0000000140BBBD3E  imul    r8, rbp
  0000000140BBBD42  add     r8, rdx
  0000000140BBBD45  mov     [rsp+450h+var_438], r8
  0000000140BBBD4A  mov     rdx, [rsp+450h+var_3D8]
  0000000140BBBD4F  add     rdx, rsp
  0000000140BBBD52  add     rdx, 450h
  0000000140BBBD59  mov     r9, [rsp+450h+var_358]
  0000000140BBBD61  imul    rdx, r9
  0000000140BBBD65  imul    r8d, ecx, 5F6CEC8h
  0000000140BBBD6C  add     r8, rsp
  0000000140BBBD6F  add     r8, 450h
  0000000140BBBD76  imul    r8, rbx
  0000000140BBBD7A  add     r8, rdx
  0000000140BBBD7D  mov     r10, r8
  0000000140BBBD80  test    byte ptr [rsp+450h+var_25C], 1
  0000000140BBBD88  mov     rdx, [rsp+450h+var_2D8]
  0000000140BBBD90  lea     r8, [rsp+rdx+450h]
  0000000140BBBD98  mov     rdx, [rsp+450h+var_200]
  0000000140BBBDA0  lea     rdx, [rsp+rdx+450h]
  0000000140BBBDA8  cmovz   r8, rdx
  0000000140BBBDAC  mov     [rsp+450h+var_2E8], r8
  0000000140BBBDB4  mov     r8, [rsp+450h+var_268]
  0000000140BBBDBC  cmovz   r8, rdx
  0000000140BBBDC0  mov     [rsp+450h+var_268], r8
  0000000140BBBDC8  mov     r8, [rsp+450h+var_300]
  0000000140BBBDD0  lea     r8, [rsp+r8+450h]
  0000000140BBBDD8  cmovz   r8, rdx
  0000000140BBBDDC  mov     [rsp+450h+var_300], r8
  0000000140BBBDE4  cmovz   r10, rdx
  0000000140BBBDE8  mov     [rsp+450h+var_2D8], r10
  0000000140BBBDF0  mov     r8, r9
  0000000140BBBDF3  mov     r10, r9
  0000000140BBBDF6  imul    r8, [rsp+450h+var_320]
  0000000140BBBDFF  not     r8
  0000000140BBBE02  imul    r9d, ecx, 73A4DBA0h
  0000000140BBBE09  add     r9, rsp
  0000000140BBBE0C  add     r9, 450h
  0000000140BBBE13  mov     rdi, [rsp+450h+var_3E8]
  0000000140BBBE18  imul    r9, rdi
  0000000140BBBE1C  not     r9
  0000000140BBBE1F  and     r9, r8
  0000000140BBBE22  mov     [rsp+450h+var_3D8], r9
  0000000140BBBE27  mov     r15, [rsp+450h+var_348]
  0000000140BBBE2F  imul    r15, rdi
  0000000140BBBE33  mov     r9, r10
  0000000140BBBE36  mov     r8, r10
  0000000140BBBE39  imul    r8, [rsp+450h+var_308]
  0000000140BBBE42  add     r8, r15
  0000000140BBBE45  not     r8
  0000000140BBBE48  mov     r10, [rsp+450h+var_400]
  0000000140BBBE4D  imul    r10, rbx
  0000000140BBBE51  not     r10
  0000000140BBBE54  and     r10, r8
  0000000140BBBE57  mov     [rsp+450h+var_400], r10
  0000000140BBBE5C  imul    rbx, [rsp+450h+var_1D0]
  0000000140BBBE65  mov     r8, [rsp+450h+var_1C8]
  0000000140BBBE6D  add     r8, rsp
  0000000140BBBE70  add     r8, 450h
  0000000140BBBE77  imul    r8, rdi
  0000000140BBBE7B  not     r8
  0000000140BBBE7E  mov     r10, [rsp+450h+var_290]
  0000000140BBBE86  imul    r10, r9
  0000000140BBBE8A  not     r10
  0000000140BBBE8D  and     r10, r8
  0000000140BBBE90  not     r10
  0000000140BBBE93  add     r10, rbx
  0000000140BBBE96  bt      [rsp+450h+var_340], 28h ; '('
  0000000140BBBEA0  cmovb   r10, [rsp+450h+var_168]
  0000000140BBBEA9  mov     [rsp+450h+var_290], r10
  0000000140BBBEB1  mov     r9, r14
  0000000140BBBEB4  imul    r9, r13
  0000000140BBBEB8  mov     r8, [rsp+450h+var_330]
  0000000140BBBEC0  mov     r15, [rsp+450h+var_2A8]
  0000000140BBBEC8  imul    r8, r15
  0000000140BBBECC  add     r8, r9
  0000000140BBBECF  not     r8
  0000000140BBBED2  mov     r9, [rsp+450h+var_430]
  0000000140BBBED7  imul    r9, rbp
  0000000140BBBEDB  not     r9
  0000000140BBBEDE  and     r9, r8
  0000000140BBBEE1  mov     [rsp+450h+var_430], r9
  0000000140BBBEE6  imul    r8d, ecx, 9251F328h
  0000000140BBBEED  add     r8, rsp
  0000000140BBBEF0  add     r8, 450h
  0000000140BBBEF7  imul    r8, r11
  0000000140BBBEFB  add     r8, [rsp+450h+var_158]
  0000000140BBBF03  not     r8
  0000000140BBBF06  imul    r9d, ecx, 0D6BBA4B8h
  0000000140BBBF0D  add     r9, rsp
  0000000140BBBF10  add     r9, 450h
  0000000140BBBF17  mov     r14, [rsp+450h+var_378]
  0000000140BBBF1F  imul    r9, r14
  0000000140BBBF23  not     r9
  0000000140BBBF26  and     r9, r8
  0000000140BBBF29  mov     r10, [rsp+450h+var_318]
  0000000140BBBF31  test    r10b, 1
  0000000140BBBF35  mov     r8, [rsp+450h+var_3C0]
  0000000140BBBF3D  cmovz   r8, [rsp+450h+var_1F8]
  0000000140BBBF46  mov     [rsp+450h+var_3C0], r8
  0000000140BBBF4E  not     r9
  0000000140BBBF51  mov     rbp, [rsp+450h+var_138]
  0000000140BBBF59  cmovnz  r9, rbp
  0000000140BBBF5D  mov     [rsp+450h+var_340], r9
  0000000140BBBF65  imul    r12, [rsp+450h+var_3B8]
  0000000140BBBF6E  not     r12
  0000000140BBBF71  mov     r8, r12
  0000000140BBBF74  mov     r12, [rsp+450h+var_440]
  0000000140BBBF79  mov     rbx, [rsp+450h+var_368]
  0000000140BBBF81  imul    r12, rbx
  0000000140BBBF85  not     r12
  0000000140BBBF88  and     r12, r8
  0000000140BBBF8B  mov     [rsp+450h+var_440], r12
  0000000140BBBF90  mov     r9, rdi
  0000000140BBBF93  imul    r9, [rsp+450h+var_D0]
  0000000140BBBF9C  imul    rsi, [rsp+450h+var_1F0]
  0000000140BBBFA5  not     r9
  0000000140BBBFA8  not     rsi
  0000000140BBBFAB  and     rsi, r9
  0000000140BBBFAE  test    byte ptr [rsp+450h+var_450], 1
  0000000140BBBFB2  lea     rax, [rsp+rax+450h]
  0000000140BBBFBA  cmovz   rax, rdx
  0000000140BBBFBE  mov     [rsp+450h+var_3B8], rax
  0000000140BBBFC6  not     rsi
  0000000140BBBFC9  cmovz   rsi, rdx
  0000000140BBBFCD  mov     [rsp+450h+var_370], rsi
  0000000140BBBFD5  lea     r8, [rsp+450h]
  0000000140BBBFDD  imul    rax, r8, 0FFFFFFFFFFFFFD89h
  0000000140BBBFE4  mov     r9, [rsp+450h+var_F8]
  0000000140BBBFEC  imul    rdx, r9, 0FFFFFFFFFFFFFD88h
  0000000140BBBFF3  add     rdx, rax
  0000000140BBBFF6  mov     rsi, rdx
  0000000140BBBFF9  mov     r11, [rsp+450h+var_410]
  0000000140BBBFFE  mov     rax, r11
  0000000140BBC001  not     rax
  0000000140BBC004  mov     rdx, r8
  0000000140BBC007  and     r8, rax
  0000000140BBC00A  not     r8
  0000000140BBC00D  mov     rdi, r8
  0000000140BBC010  mov     r8, r9
  0000000140BBC013  and     rax, r9
  0000000140BBC016  and     r8, r11
  0000000140BBC019  mov     r9, r8
  0000000140BBC01C  not     r9
  0000000140BBC01F  and     r9, rdi
  0000000140BBC022  not     r9
  0000000140BBC025  imul    r9, -47h
  0000000140BBC029  sub     r9, r8
  0000000140BBC02C  and     rdx, r11
  0000000140BBC02F  mov     r8, rdx
  0000000140BBC032  not     r8
  0000000140BBC035  not     rax
  0000000140BBC038  and     rax, r8
  0000000140BBC03B  not     rax
  0000000140BBC03E  shl     rax, 3
  0000000140BBC042  lea     rax, [rax+rax*8]
  0000000140BBC046  sub     r9, rax
  0000000140BBC049  add     r9, rdx
  0000000140BBC04C  mov     rax, [rsp+450h+var_1E8]
  0000000140BBC054  add     rax, rsp
  0000000140BBC057  add     rax, 450h
  0000000140BBC05D  imul    edx, ecx, 0DCB27380h
  0000000140BBC063  add     rdx, rsp
  0000000140BBC066  add     rdx, 450h
  0000000140BBC06D  mov     r8, [rsp+450h+var_448]
  0000000140BBC072  imul    rdx, r8
  0000000140BBC076  mov     [rsp+450h+var_3E8], rdx
  0000000140BBC07B  mov     rdx, [rsp+450h+var_220]
  0000000140BBC083  imul    rdx, r10
  0000000140BBC087  mov     r11, r10
  0000000140BBC08A  imul    r8, rax
  0000000140BBC08E  add     r8, rdx
  0000000140BBC091  mov     rdx, r14
  0000000140BBC094  imul    rsi, r14
  0000000140BBC098  mov     [rsp+450h+var_448], rsi
  0000000140BBC09D  imul    rdx, [rsp+450h+var_320]
  0000000140BBC0A6  not     r8
  0000000140BBC0A9  not     rdx
  0000000140BBC0AC  and     rdx, r8
  0000000140BBC0AF  test    byte ptr [rsp+450h+var_C8], 1
  0000000140BBC0B7  not     rdx
  0000000140BBC0BA  cmovnz  rdx, r9
  0000000140BBC0BE  mov     [rsp+450h+var_378], rdx
  0000000140BBC0C6  mov     rdx, r15
  0000000140BBC0C9  not     rdx
  0000000140BBC0CC  and     rdx, [rsp+450h+var_248]
  0000000140BBC0D4  not     rdx
  0000000140BBC0D7  mov     r9, [rsp+450h+var_238]
  0000000140BBC0DF  and     r9, r15
  0000000140BBC0E2  not     r9
  0000000140BBC0E5  and     r9, rdx
  0000000140BBC0E8  mov     rdx, 917BBB0D565A79E2h
  0000000140BBC0F2  imul    rdx, rcx
  0000000140BBC0F6  add     r9, rdx
  0000000140BBC0F9  mov     r8, r9
  0000000140BBC0FC  mov     rdx, 9A2639EB1F15FD53h
  0000000140BBC106  imul    rdx, rcx
  0000000140BBC10A  mov     r9, 6B85F4714F821B2h
  0000000140BBC114  imul    r9, rcx
  0000000140BBC118  and     r9, r8
  0000000140BBC11B  not     r8
  0000000140BBC11E  and     r8, rdx
  0000000140BBC121  mov     rdx, 544BF90C4B5D3E0Ah
  0000000140BBC12B  imul    rdx, rcx
  0000000140BBC12F  not     r9
  0000000140BBC132  and     r9, rdx
  0000000140BBC135  not     r8
  0000000140BBC138  and     r9, r8
  0000000140BBC13B  mov     rdx, 0F4CC381DC746A685h
  0000000140BBC145  imul    rdx, rcx
  0000000140BBC149  not     r9
  0000000140BBC14C  and     r9, rdx
  0000000140BBC14F  not     r9
  0000000140BBC152  imul    r9, rbx
  0000000140BBC156  mov     [rsp+450h+var_320], r9
  0000000140BBC15E  imul    rbx, [rsp+450h+var_B8]
  0000000140BBC167  mov     rdx, [rsp+450h+var_160]
  0000000140BBC16F  add     rdx, rsp
  0000000140BBC172  add     rdx, 450h
  0000000140BBC179  mov     r9, [rsp+450h+var_218]
  0000000140BBC181  imul    rdx, r9
  0000000140BBC185  add     rbx, rdx
  0000000140BBC188  test    byte ptr [rsp+450h+var_3E0], 1
  0000000140BBC18D  mov     rdx, [rsp+450h+var_148]
  0000000140BBC195  lea     rcx, [rsp+rdx+450h]
  0000000140BBC19D  mov     rdx, [rsp+450h+var_1E0]
  0000000140BBC1A5  cmovz   rcx, rdx
  0000000140BBC1A9  mov     [rsp+450h+var_3E0], rcx
  0000000140BBC1AE  mov     rcx, [rsp+450h+var_3D8]
  0000000140BBC1B3  not     rcx
  0000000140BBC1B6  cmovz   rcx, rdx
  0000000140BBC1BA  mov     [rsp+450h+var_3D8], rcx
  0000000140BBC1BF  cmovz   rbx, rdx
  0000000140BBC1C3  mov     [rsp+450h+var_368], rbx
  0000000140BBC1CB  mov     r10, [rsp+450h+var_328]
  0000000140BBC1D3  imul    r10, r13
  0000000140BBC1D7  mov     r8, [rsp+450h+var_418]
  0000000140BBC1DC  mov     rcx, [rsp+450h+var_298]
  0000000140BBC1E4  imul    rcx, r8
  0000000140BBC1E8  add     rcx, r10
  0000000140BBC1EB  mov     [rsp+450h+var_298], rcx
  0000000140BBC1F3  imul    rbp, r13
  0000000140BBC1F7  mov     rdx, [rsp+450h+var_270]
  0000000140BBC1FF  imul    rdx, r8
  0000000140BBC203  add     rdx, rbp
  0000000140BBC206  mov     r8, rdx
  0000000140BBC209  test    byte ptr [rsp+450h+var_3D0], 1
  0000000140BBC211  mov     rcx, [rsp+450h+var_360]
  0000000140BBC219  not     rcx
  0000000140BBC21C  cmovz   rcx, rax
  0000000140BBC220  mov     [rsp+450h+var_360], rcx
  0000000140BBC228  mov     rcx, [rsp+450h+var_2A0]
  0000000140BBC230  not     rcx
  0000000140BBC233  cmovz   rcx, rax
  0000000140BBC237  mov     [rsp+450h+var_2A0], rcx
  0000000140BBC23F  mov     rcx, [rsp+450h+var_2B0]
  0000000140BBC247  not     rcx
  0000000140BBC24A  cmovz   rcx, rax
  0000000140BBC24E  mov     [rsp+450h+var_2B0], rcx
  0000000140BBC256  mov     rcx, [rsp+450h+var_208]
  0000000140BBC25E  lea     rcx, [rsp+rcx+450h]
  0000000140BBC266  cmovz   rcx, rax
  0000000140BBC26A  mov     [rsp+450h+var_3D0], rcx
  0000000140BBC272  mov     rcx, [rsp+450h+var_438]
  0000000140BBC277  cmovz   rcx, rax
  0000000140BBC27B  mov     [rsp+450h+var_438], rcx
  0000000140BBC280  cmovz   r8, rax
  0000000140BBC284  mov     [rsp+450h+var_270], r8
  0000000140BBC28C  mov     rax, [rsp+450h+var_E8]
  0000000140BBC294  mov     rdx, [rax]
  0000000140BBC297  mov     [rsp+450h+var_450], rdx
  0000000140BBC29B  mov     r14, rdx
  0000000140BBC29E  not     r14
  0000000140BBC2A1  mov     rax, [rsp+450h+var_3C0]
  0000000140BBC2A9  mov     rbp, [rax]
  0000000140BBC2AC  mov     r13, rbp
  0000000140BBC2AF  not     r13
  0000000140BBC2B2  mov     rax, r14
  0000000140BBC2B5  and     rax, r13
  0000000140BBC2B8  not     rax
  0000000140BBC2BB  and     rdx, rbp
  0000000140BBC2BE  mov     rcx, rdx
  0000000140BBC2C1  not     rcx
  0000000140BBC2C4  and     rcx, rax
  0000000140BBC2C7  mov     r8, [rsp+450h+var_150]
  0000000140BBC2CF  not     r8
  0000000140BBC2D2  mov     rdi, rcx
  0000000140BBC2D5  mov     rbx, rcx
  0000000140BBC2D8  not     rdi
  0000000140BBC2DB  and     r8, rdi
  0000000140BBC2DE  not     r8
  0000000140BBC2E1  and     r8, [rsp+450h+var_140]
  0000000140BBC2E9  mov     rax, r8
  0000000140BBC2EC  not     rax
  0000000140BBC2EF  and     rax, [rsp+450h+var_420]
  0000000140BBC2F4  and     r8, [rsp+450h+var_2B8]
  0000000140BBC2FC  not     rax
  0000000140BBC2FF  not     r8
  0000000140BBC302  and     r8, rax
  0000000140BBC305  mov     rax, r8
  0000000140BBC308  mov     ecx, [rsp+450h+var_424]
  0000000140BBC30C  shl     rax, cl
  0000000140BBC30F  mov     ecx, [rsp+450h+var_34C]
  0000000140BBC316  shr     r8, cl
  0000000140BBC319  not     rax
  0000000140BBC31C  not     r8
  0000000140BBC31F  and     r8, rax
  0000000140BBC322  mov     rcx, [rsp+450h+var_130]
  0000000140BBC32A  mov     rax, rcx
  0000000140BBC32D  not     rax
  0000000140BBC330  not     r8
  0000000140BBC333  imul    r8, r11
  0000000140BBC337  and     rcx, r8
  0000000140BBC33A  not     r8
  0000000140BBC33D  and     r8, rax
  0000000140BBC340  not     r8
  0000000140BBC343  not     rcx
  0000000140BBC346  and     rcx, r8
  0000000140BBC349  add     r8, r8
  0000000140BBC34C  sub     r8, rcx
  0000000140BBC34F  mov     r10, [rsp+450h+var_120]
  0000000140BBC357  and     r10, r8
  0000000140BBC35A  not     r10
  0000000140BBC35D  and     r10, [rsp+450h+var_118]
  0000000140BBC365  mov     r11, [rsp+450h+var_108]
  0000000140BBC36D  not     r11
  0000000140BBC370  mov     rax, r8
  0000000140BBC373  mov     rsi, r8
  0000000140BBC376  not     rax
  0000000140BBC379  mov     r8, [rsp+450h+var_110]
  0000000140BBC381  and     r8, rax
  0000000140BBC384  lea     rcx, [r8+r8*2]
  0000000140BBC388  not     r8
  0000000140BBC38B  and     r11, rsi
  0000000140BBC38E  lea     r8, [r11+r8*2]
  0000000140BBC392  add     r8, rcx
  0000000140BBC395  mov     r11, [rsp+450h+var_100]
  0000000140BBC39D  mov     rcx, r11
  0000000140BBC3A0  not     rcx
  0000000140BBC3A3  and     rsi, rcx
  0000000140BBC3A6  and     r11, rax
  0000000140BBC3A9  not     r11
  0000000140BBC3AC  not     rsi
  0000000140BBC3AF  and     rsi, r11
  0000000140BBC3B2  sub     r8, rsi
  0000000140BBC3B5  and     rax, [rsp+450h+var_F0]
  0000000140BBC3BD  sub     r8, r10
  0000000140BBC3C0  not     rax
  0000000140BBC3C3  and     rax, r10
  0000000140BBC3C6  lea     rcx, [rax+r8]
  0000000140BBC3CA  inc     rcx
  0000000140BBC3CD  test    r10, 0
  0000000140BBC3D4  call    locret_140BBC3E9  ; -> locret_140BBC3E9
  0000000140BBC3D9  jnz     loc_140BBC3E4
  0000000140BBC3DF  jmp     loc_140BBC3EA
  0000000140BBC3E4  jmp     loc_140BBA832
  0000000140BBC3E9  retn
  0000000140BBC3EA  nop
  0000000140BBC3EB  jmp     loc_140BBA3FB
  0000000140BBC3F0  mov     rax, 0C127CD3FBCD48711h
  0000000140BBC3FA  mov     rax, 0E7E83798D3ABD1Ah
  0000000140BBC404  test    r9, 0
  0000000140BBC40B  call    locret_140BBC420  ; -> locret_140BBC420
  0000000140BBC410  jb      loc_140BBC41B
  0000000140BBC416  jmp     loc_140BBC421
  0000000140BBC41B  jmp     loc_140BB9E9F
  0000000140BBC420  retn
  0000000140BBC421  nop
  0000000140BBC422  jmp     loc_140BBAC82

