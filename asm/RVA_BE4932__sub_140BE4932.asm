// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BE4932                          ║
// ║  VA        : 0x140BE4932                            ║
// ║  RVA       : 0xBE4932                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140226455  sub_1402263C4
//   0x140252B1E  sub_140252A8D
//   0x140274AED  sub_140274A76
//
// ── CALLS TO (30) ──
//   0x140BE4934  sub_140BE4932
//   0x140BE4936  sub_140BE4932
//   0x140BE4938  sub_140BE4932
//   0x140BE493A  sub_140BE4932
//   0x140BE493B  sub_140BE4932
//   0x140BE493C  sub_140BE4932
//   0x140BE493D  sub_140BE4932
//   0x140BE493E  sub_140BE4932
//   0x140BE4945  sub_140BE4932
//   0x140BE494D  sub_140BE4932
//   0x140BE4955  sub_140BE4932
//   0x140BE495D  sub_140BE4932
//   0x140BE4960  sub_140BE4932
//   0x140BE4962  sub_140BE4932
//   0x140BE496A  sub_140BE4932
//   0x140BE496F  sub_140BE4932
//   0x140BE4972  sub_140BE4932
//   0x140BE4976  sub_140BE4932
//   0x140BE4978  sub_140BE4932
//   0x140BE497E  sub_140BE4932
//   0x140BE4982  sub_140BE4932
//   0x140BE4985  sub_140BE4932
//   0x140BE498D  sub_140BE4932
//   0x140BE4995  sub_140BE4932
//   0x140BE4998  sub_140BE4932
//   0x140BE499B  sub_140BE4932
//   0x140BE499E  sub_140BE4932
//   0x140BE49A2  sub_140BE4932
//   0x140BE49A5  sub_140BE4932
//   0x140BE49A8  sub_140BE4932
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23582 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140226455  sub_1402263C4
;   0x140252B1E  sub_140252A8D
;   0x140274AED  sub_140274A76
;
; ── Instructions ───────────────────────────────
  0000000140BE4932  push    r15
  0000000140BE4934  push    r14
  0000000140BE4936  push    r13
  0000000140BE4938  push    r12
  0000000140BE493A  push    rsi
  0000000140BE493B  push    rdi
  0000000140BE493C  push    rbp
  0000000140BE493D  push    rbx
  0000000140BE493E  sub     rsp, 670h
  0000000140BE4945  mov     rcx, [rsp+6B0h+arg_30]
  0000000140BE494D  mov     r8, [rsp+6B0h+arg_38]
  0000000140BE4955  mov     [rsp+6B0h+var_2F0], r8
  0000000140BE495D  mov     eax, r8d
  0000000140BE4960  not     eax
  0000000140BE4962  mov     [rsp+6B0h+var_520], rax
  0000000140BE496A  and     eax, 20000081h
  0000000140BE496F  mov     rdx, r8
  0000000140BE4972  shr     rdx, 8
  0000000140BE4976  not     edx
  0000000140BE4978  and     edx, 18A00001h
  0000000140BE497E  imul    rdx, rax
  0000000140BE4982  mov     r14, rdx
  0000000140BE4985  mov     [rsp+6B0h+var_318], rdx
  0000000140BE498D  mov     r9, [rsp+6B0h+arg_108]
  0000000140BE4995  mov     rax, r9
  0000000140BE4998  not     rax
  0000000140BE499B  mov     rdx, rax
  0000000140BE499E  shr     rdx, 3Eh
  0000000140BE49A2  mov     r8, r9
  0000000140BE49A5  mov     rdi, r9
  0000000140BE49A8  shr     r8, 0Eh
  0000000140BE49AC  and     r8d, 80001h
  0000000140BE49B3  imul    r8, rdx
  0000000140BE49B7  mov     rbx, r8
  0000000140BE49BA  not     rcx
  0000000140BE49BD  mov     r8, [rsp+6B0h+arg_148]
  0000000140BE49C5  mov     r9, r8
  0000000140BE49C8  not     r9
  0000000140BE49CB  mov     rsi, [rsp+6B0h+arg_78]
  0000000140BE49D3  and     r9, rsi
  0000000140BE49D6  mov     rdx, rcx
  0000000140BE49D9  and     rdx, r9
  0000000140BE49DC  mov     r10, 7DDFEFFDFBFFDF7Fh
  0000000140BE49E6  or      r10, rdi
  0000000140BE49E9  mov     r11, 0A46DF9632A61919Bh
  0000000140BE49F3  imul    r11, r10
  0000000140BE49F7  imul    rdx, r11
  0000000140BE49FB  not     r9
  0000000140BE49FE  not     rsi
  0000000140BE4A01  and     rsi, r8
  0000000140BE4A04  mov     r8, rsi
  0000000140BE4A07  not     r8
  0000000140BE4A0A  and     r8, r9
  0000000140BE4A0D  not     r8
  0000000140BE4A10  and     r8, rcx
  0000000140BE4A13  not     r8
  0000000140BE4A16  imul    r8, r11
  0000000140BE4A1A  and     rsi, rcx
  0000000140BE4A1D  imul    rsi, r11
  0000000140BE4A21  add     rsi, rdx
  0000000140BE4A24  add     rsi, r8
  0000000140BE4A27  imul    r8d, esi, 0A1A3EDF0h
  0000000140BE4A2E  mov     [rsp+6B0h+var_548], r8
  0000000140BE4A36  and     eax, 4000081h
  0000000140BE4A3B  mov     rcx, rdi
  0000000140BE4A3E  shr     rcx, 11h
  0000000140BE4A42  not     ecx
  0000000140BE4A44  and     ecx, 8000201h
  0000000140BE4A4A  imul    rcx, rax
  0000000140BE4A4E  imul    eax, esi, 87CA53C8h
  0000000140BE4A54  mov     [rsp+6B0h+var_418], rax
  0000000140BE4A5C  add     rax, rsp
  0000000140BE4A5F  add     rax, 6B0h
  0000000140BE4A65  imul    rax, rcx
  0000000140BE4A69  mov     r12, rcx
  0000000140BE4A6C  mov     [rsp+6B0h+var_458], rcx
  0000000140BE4A74  not     rax
  0000000140BE4A77  mov     rbp, rdi
  0000000140BE4A7A  mov     [rsp+6B0h+var_330], rdi
  0000000140BE4A82  shr     rbp, 14h
  0000000140BE4A86  and     ebp, 2001h
  0000000140BE4A8C  imul    ecx, esi, 0EE5B6538h
  0000000140BE4A92  mov     [rsp+6B0h+var_6A0], rcx
  0000000140BE4A97  add     rcx, rsp
  0000000140BE4A9A  add     rcx, 6B0h
  0000000140BE4AA1  imul    rcx, rbp
  0000000140BE4AA5  not     rcx
  0000000140BE4AA8  and     rcx, rax
  0000000140BE4AAB  not     rcx
  0000000140BE4AAE  mov     r13d, edi
  0000000140BE4AB1  not     r13d
  0000000140BE4AB4  mov     eax, r13d
  0000000140BE4AB7  shr     eax, 3
  0000000140BE4ABA  and     eax, 11h
  0000000140BE4ABD  shr     r13d, 4
  0000000140BE4AC1  and     r13d, 9
  0000000140BE4AC5  imul    r13, rax
  0000000140BE4AC9  imul    eax, esi, 9139EF30h
  0000000140BE4ACF  mov     [rsp+6B0h+var_670], rax
  0000000140BE4AD4  add     rax, rsp
  0000000140BE4AD7  add     rax, 6B0h
  0000000140BE4ADD  imul    rax, r13
  0000000140BE4AE1  add     rax, rcx
  0000000140BE4AE4  lea     rcx, [rsp+r8+6B0h+var_6B0]
  0000000140BE4AE8  add     rcx, 6B0h
  0000000140BE4AEF  imul    rcx, rbx
  0000000140BE4AF3  mov     r11, rbx
  0000000140BE4AF6  mov     [rsp+6B0h+var_460], rbx
  0000000140BE4AFE  mov     rdx, rcx
  0000000140BE4B01  and     rdx, rax
  0000000140BE4B04  mov     r8, rcx
  0000000140BE4B07  not     r8
  0000000140BE4B0A  and     r8, rax
  0000000140BE4B0D  not     rax
  0000000140BE4B10  and     rax, rcx
  0000000140BE4B13  not     r8
  0000000140BE4B16  lea     rcx, [rdx+r8*2]
  0000000140BE4B1A  not     rax
  0000000140BE4B1D  and     r8, rax
  0000000140BE4B20  lea     rdx, [r8+r8*2]
  0000000140BE4B24  sub     rcx, rdx
  0000000140BE4B27  mov     rbx, [rcx+rax*2+1]
  0000000140BE4B2C  imul    ecx, esi, 0DA419260h
  0000000140BE4B32  add     rcx, rbx
  0000000140BE4B35  imul    eax, esi, 4CB77748h
  0000000140BE4B3B  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140BE4B3F  add     rdx, 6B0h
  0000000140BE4B46  test    r14b, 1
  0000000140BE4B4A  cmovz   rcx, rdx
  0000000140BE4B4E  mov     [rsp+6B0h+var_678], rcx
  0000000140BE4B53  imul    eax, esi, 0AC4E2560h
  0000000140BE4B59  mov     [rsp+6B0h+var_550], rax
  0000000140BE4B61  mov     rcx, [rsp+rax+6B0h]
  0000000140BE4B69  mov     rax, rcx
  0000000140BE4B6C  mov     r8, rcx
  0000000140BE4B6F  mov     [rsp+6B0h+var_518], rcx
  0000000140BE4B77  not     rax
  0000000140BE4B7A  mov     rcx, 8CA1B6600BB34B7h
  0000000140BE4B84  imul    rcx, rsi
  0000000140BE4B88  and     rcx, rax
  0000000140BE4B8B  not     rcx
  0000000140BE4B8E  mov     rdi, 0AE952C8E6072BEB6h
  0000000140BE4B98  imul    rdi, rsi
  0000000140BE4B9C  and     rdi, r8
  0000000140BE4B9F  not     rdi
  0000000140BE4BA2  and     rdi, rcx
  0000000140BE4BA5  lea     eax, [rsi+rsi*8]
  0000000140BE4BA8  lea     ecx, [rax+rax*4]
  0000000140BE4BAB  mov     rax, rdi
  0000000140BE4BAE  shl     rax, cl
  0000000140BE4BB1  imul    ecx, esi, 9ED20C93h
  0000000140BE4BB7  mov     [rsp+6B0h+var_5A0], rcx
  0000000140BE4BBF  shr     rdi, cl
  0000000140BE4BC2  not     rax
  0000000140BE4BC5  not     rdi
  0000000140BE4BC8  and     rdi, rax
  0000000140BE4BCB  not     rdi
  0000000140BE4BCE  imul    ecx, esi, -66h
  0000000140BE4BD1  mov     rax, rdi
  0000000140BE4BD4  shl     rax, cl
  0000000140BE4BD7  imul    ecx, esi, 3DA41926h
  0000000140BE4BDD  mov     [rsp+6B0h+var_410], rcx
  0000000140BE4BE5  shr     rdi, cl
  0000000140BE4BE8  mov     ecx, esi
  0000000140BE4BEA  neg     cl
  0000000140BE4BEC  shl     cl, 2
  0000000140BE4BEF  imul    r8d, esi, 3068A510h
  0000000140BE4BF6  mov     [rsp+6B0h+var_640], r8
  0000000140BE4BFB  mov     r10, [rsp+r8+6B0h]
  0000000140BE4C03  mov     [rsp+6B0h+var_48], r10
  0000000140BE4C0B  mov     r9, r10
  0000000140BE4C0E  shl     r9, cl
  0000000140BE4C11  not     rax
  0000000140BE4C14  not     rdi
  0000000140BE4C17  lea     ecx, ds:0[rsi*4]
  0000000140BE4C1E  mov     [rsp+6B0h+var_108], rcx
  0000000140BE4C26  shr     r10, cl
  0000000140BE4C29  and     rdi, rax
  0000000140BE4C2C  not     r9
  0000000140BE4C2F  not     r10
  0000000140BE4C32  and     r10, r9
  0000000140BE4C35  mov     rax, 6B7B12A766B65B36h
  0000000140BE4C3F  imul    rax, rsi
  0000000140BE4C43  and     rax, r10
  0000000140BE4C46  not     r10
  0000000140BE4C49  mov     r9, 4BE4354CFA779837h
  0000000140BE4C53  imul    r9, rsi
  0000000140BE4C57  and     r9, r10
  0000000140BE4C5A  not     rax
  0000000140BE4C5D  not     r9
  0000000140BE4C60  and     r9, rax
  0000000140BE4C63  mov     rax, 690794F13A4BEE50h
  0000000140BE4C6D  imul    rax, rsi
  0000000140BE4C71  mov     rcx, 4E57B30326E2051Dh
  0000000140BE4C7B  imul    rcx, rsi
  0000000140BE4C7F  and     rcx, r9
  0000000140BE4C82  mov     r8, rcx
  0000000140BE4C85  not     r9
  0000000140BE4C88  and     r9, rax
  0000000140BE4C8B  imul    eax, esi, 7BE58050h
  0000000140BE4C91  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE4C95  add     rcx, 6B0h
  0000000140BE4C9C  mov     [rsp+6B0h+var_468], rcx
  0000000140BE4CA4  mov     r14, rax
  0000000140BE4CA7  mov     [rsp+6B0h+var_428], rax
  0000000140BE4CAF  mov     rax, r12
  0000000140BE4CB2  imul    rax, rcx
  0000000140BE4CB6  not     rax
  0000000140BE4CB9  imul    ecx, esi, 13A9C08h
  0000000140BE4CBF  mov     [rsp+6B0h+var_600], rcx
  0000000140BE4CC7  add     rcx, rsp
  0000000140BE4CCA  add     rcx, 6B0h
  0000000140BE4CD1  imul    rcx, rbp
  0000000140BE4CD5  not     rcx
  0000000140BE4CD8  and     rcx, rax
  0000000140BE4CDB  not     rcx
  0000000140BE4CDE  imul    rdx, r13
  0000000140BE4CE2  add     rdx, rcx
  0000000140BE4CE5  imul    eax, esi, 0D3472F08h
  0000000140BE4CEB  add     rax, rsp
  0000000140BE4CEE  add     rax, 6B0h
  0000000140BE4CF4  imul    rax, r11
  0000000140BE4CF8  mov     rcx, rdx
  0000000140BE4CFB  and     rcx, rax
  0000000140BE4CFE  mov     r11, rax
  0000000140BE4D01  not     r11
  0000000140BE4D04  and     r11, rdx
  0000000140BE4D07  not     rdx
  0000000140BE4D0A  and     rdx, rax
  0000000140BE4D0D  not     r11
  0000000140BE4D10  not     rdx
  0000000140BE4D13  and     rdx, r11
  0000000140BE4D16  not     rdx
  0000000140BE4D19  mov     rdx, [rcx+rdx]
  0000000140BE4D1D  mov     [rsp+6B0h+var_3D0], rdx
  0000000140BE4D25  imul    ecx, esi, 0C996EEE9h
  0000000140BE4D2B  mov     [rsp+6B0h+var_5E8], rcx
  0000000140BE4D33  mov     rax, rdx
  0000000140BE4D36  shl     rax, cl
  0000000140BE4D39  not     r9
  0000000140BE4D3C  not     r8
  0000000140BE4D3F  imul    ecx, esi, -29h
  0000000140BE4D42  mov     dword ptr [rsp+6B0h+var_4A0], ecx
  0000000140BE4D49  shr     rdx, cl
  0000000140BE4D4C  and     r8, r9
  0000000140BE4D4F  mov     [rsp+6B0h+var_400], r8
  0000000140BE4D57  not     rax
  0000000140BE4D5A  not     rdx
  0000000140BE4D5D  and     rdx, rax
  0000000140BE4D60  mov     rax, 0BEB58F384F250B71h
  0000000140BE4D6A  imul    rax, rsi
  0000000140BE4D6E  mov     [rsp+6B0h+var_4A8], rax
  0000000140BE4D76  and     rax, rdx
  0000000140BE4D79  not     rax
  0000000140BE4D7C  not     rdx
  0000000140BE4D7F  mov     rcx, 0F8A9B8BC1208E7FCh
  0000000140BE4D89  imul    rcx, rsi
  0000000140BE4D8D  mov     [rsp+6B0h+var_658], rcx
  0000000140BE4D92  and     rdx, rcx
  0000000140BE4D95  not     rdx
  0000000140BE4D98  and     rdx, rax
  0000000140BE4D9B  imul    eax, esi, 0B48324C0h
  0000000140BE4DA1  mov     [rsp+6B0h+var_638], rax
  0000000140BE4DA6  mov     rax, [rsp+rax+6B0h]
  0000000140BE4DAE  mov     rcx, rax
  0000000140BE4DB1  mov     r12, rax
  0000000140BE4DB4  mov     [rsp+6B0h+var_648], rax
  0000000140BE4DB9  shr     rcx, 3Eh
  0000000140BE4DBD  mov     [rsp+6B0h+var_570], rcx
  0000000140BE4DC5  bt      rdx, 3Eh ; '>'
  0000000140BE4DCA  setnb   byte ptr [rsp+6B0h+var_5D0]
  0000000140BE4DD2  mov     rax, [rsp+r14+6B0h]
  0000000140BE4DDA  mov     [rsp+6B0h+var_528], rax
  0000000140BE4DE2  mov     rdx, rax
  0000000140BE4DE5  shl     rdx, 13h
  0000000140BE4DE9  not     rdx
  0000000140BE4DEC  shr     rax, 2Dh
  0000000140BE4DF0  not     rax
  0000000140BE4DF3  and     rax, rdx
  0000000140BE4DF6  mov     r8, 19B4F83604874E6Bh
  0000000140BE4E00  or      r8, rax
  0000000140BE4E03  not     rax
  0000000140BE4E06  mov     rcx, 0E64B07C9FB78B194h
  0000000140BE4E10  or      rcx, rax
  0000000140BE4E13  and     rcx, r8
  0000000140BE4E16  mov     r14, r8
  0000000140BE4E19  mov     rax, rcx
  0000000140BE4E1C  not     rax
  0000000140BE4E1F  shr     rax, 16h
  0000000140BE4E23  mov     r9, 200000001h
  0000000140BE4E2D  and     r9, rax
  0000000140BE4E30  mov     r10, r9
  0000000140BE4E33  shr     rdx, 1Fh
  0000000140BE4E37  and     edx, 8000001h
  0000000140BE4E3D  mov     r8d, ecx
  0000000140BE4E40  not     r8d
  0000000140BE4E43  mov     r9d, r8d
  0000000140BE4E46  shr     r9d, 0Fh
  0000000140BE4E4A  and     r9d, 11h
  0000000140BE4E4E  imul    r9, rdx
  0000000140BE4E52  imul    eax, esi, 0DCB6CA70h
  0000000140BE4E58  mov     [rsp+6B0h+var_558], rax
  0000000140BE4E60  add     rax, rsp
  0000000140BE4E63  add     rax, 6B0h
  0000000140BE4E69  imul    rax, r10
  0000000140BE4E6D  not     rax
  0000000140BE4E70  imul    edx, esi, 448277E8h
  0000000140BE4E76  lea     r11, [rsp+rdx+6B0h+var_6B0]
  0000000140BE4E7A  add     r11, 6B0h
  0000000140BE4E81  mov     [rsp+6B0h+var_340], r11
  0000000140BE4E89  mov     rdx, r9
  0000000140BE4E8C  mov     r15, r9
  0000000140BE4E8F  imul    rdx, r11
  0000000140BE4E93  not     rdx
  0000000140BE4E96  and     rdx, rax
  0000000140BE4E99  shr     rcx, 26h
  0000000140BE4E9D  not     ecx
  0000000140BE4E9F  and     ecx, 20001h
  0000000140BE4EA5  shr     r8d, 7
  0000000140BE4EA9  and     r8d, 21h
  0000000140BE4EAD  imul    r8, rcx
  0000000140BE4EB1  not     rdx
  0000000140BE4EB4  imul    eax, esi, 0AD88C168h
  0000000140BE4EBA  mov     [rsp+6B0h+var_698], rax
  0000000140BE4EBF  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE4EC3  add     rcx, 6B0h
  0000000140BE4ECA  imul    rcx, r8
  0000000140BE4ECE  add     rcx, rdx
  0000000140BE4ED1  mov     rax, rcx
  0000000140BE4ED4  not     rax
  0000000140BE4ED7  shr     r14, 8
  0000000140BE4EDB  mov     r11, 4000000000001h
  0000000140BE4EE5  and     r11, r14
  0000000140BE4EE8  mov     [rsp+6B0h+var_338], r14
  0000000140BE4EF0  imul    edx, esi, 0B6F85CD0h
  0000000140BE4EF6  mov     [rsp+6B0h+var_620], rdx
  0000000140BE4EFE  add     rdx, rsp
  0000000140BE4F01  add     rdx, 6B0h
  0000000140BE4F08  imul    rdx, r11
  0000000140BE4F0C  and     rax, rdx
  0000000140BE4F0F  not     rax
  0000000140BE4F12  mov     r9, rdx
  0000000140BE4F15  not     r9
  0000000140BE4F18  and     r9, rcx
  0000000140BE4F1B  not     r9
  0000000140BE4F1E  and     r9, rax
  0000000140BE4F21  and     rdx, rcx
  0000000140BE4F24  not     r9
  0000000140BE4F27  mov     rax, [r9+rdx]
  0000000140BE4F2B  mov     [rsp+6B0h+var_2C8], rax
  0000000140BE4F33  imul    r9d, esi, 0BF2D5C30h
  0000000140BE4F3A  mov     [rsp+6B0h+var_508], r9
  0000000140BE4F42  imul    eax, esi, 9562712Bh
  0000000140BE4F48  mov     [rsp+6B0h+var_540], rax
  0000000140BE4F50  bt      r12, 3Ah ; ':'
  0000000140BE4F55  mov     [rsp+6B0h+var_3A8], rbx
  0000000140BE4F5D  mov     rax, rbx
  0000000140BE4F60  not     rax
  0000000140BE4F63  setnb   byte ptr [rsp+6B0h+var_690]
  0000000140BE4F68  add     rax, rax
  0000000140BE4F6B  lea     rax, [rax+rax*4]
  0000000140BE4F6F  lea     rdx, [rbx+rbx*8]
  0000000140BE4F73  add     rax, rdx
  0000000140BE4F76  mov     rcx, [rsp+r9+6B0h]
  0000000140BE4F7E  mov     [rsp+6B0h+var_430], rcx
  0000000140BE4F86  shr     rcx, 3Fh
  0000000140BE4F8A  mov     [rsp+6B0h+var_440], rcx
  0000000140BE4F92  neg     rax
  0000000140BE4F95  imul    ecx, esi, 8EC4B720h
  0000000140BE4F9B  mov     [rsp+6B0h+var_6B0], rcx
  0000000140BE4F9F  test    r14b, 1
  0000000140BE4FA3  lea     rcx, [rsp+rcx+6B0h]
  0000000140BE4FAB  cmovnz  rcx, rax
  0000000140BE4FAF  mov     [rsp+6B0h+var_448], rcx
  0000000140BE4FB7  lea     rcx, [rsp+6B0h]
  0000000140BE4FBF  mov     rax, rcx
  0000000140BE4FC2  not     rax
  0000000140BE4FC5  mov     [rsp+6B0h+var_530], rax
  0000000140BE4FCD  imul    rax, 0FFFFFFFFFFFFFE68h
  0000000140BE4FD4  imul    r9, rcx, 0FFFFFFFFFFFFFE69h
  0000000140BE4FDB  mov     rax, [rax+r9]
  0000000140BE4FDF  mov     [rsp+6B0h+var_3B0], rax
  0000000140BE4FE7  imul    eax, esi, 868FB7C0h
  0000000140BE4FED  mov     [rsp+6B0h+var_4F0], rax
  0000000140BE4FF5  add     rax, rsp
  0000000140BE4FF8  add     rax, 6B0h
  0000000140BE4FFE  mov     r12, r15
  0000000140BE5001  mov     [rsp+6B0h+var_3C0], r15
  0000000140BE5009  imul    rax, r15
  0000000140BE500D  not     rax
  0000000140BE5010  imul    r9d, esi, 3B12DC80h
  0000000140BE5017  lea     rcx, [rsp+r9+6B0h+var_6B0]
  0000000140BE501B  add     rcx, 6B0h
  0000000140BE5022  mov     [rsp+6B0h+var_5F8], rcx
  0000000140BE502A  mov     rbx, r10
  0000000140BE502D  mov     [rsp+6B0h+var_408], r10
  0000000140BE5035  mov     r9, r10
  0000000140BE5038  imul    r9, rcx
  0000000140BE503C  not     r9
  0000000140BE503F  and     r9, rax
  0000000140BE5042  imul    eax, esi, 0C9D793A0h
  0000000140BE5048  mov     [rsp+6B0h+var_500], rax
  0000000140BE5050  add     rax, rsp
  0000000140BE5053  add     rax, 6B0h
  0000000140BE5059  imul    rax, r8
  0000000140BE505D  mov     r14, r8
  0000000140BE5060  mov     [rsp+6B0h+var_4F8], r8
  0000000140BE5068  not     r9
  0000000140BE506B  add     r9, rax
  0000000140BE506E  not     r9
  0000000140BE5071  imul    eax, esi, 0AB138958h
  0000000140BE5077  mov     [rsp+6B0h+var_3F0], rax
  0000000140BE507F  lea     r15, [rsp+rax+6B0h+var_6B0]
  0000000140BE5083  add     r15, 6B0h
  0000000140BE508A  imul    r15, r11
  0000000140BE508E  mov     [rsp+6B0h+var_3B8], r11
  0000000140BE5096  not     r15
  0000000140BE5099  and     r15, r9
  0000000140BE509C  imul    eax, esi, 4DF21350h
  0000000140BE50A2  mov     [rsp+6B0h+var_5B0], rax
  0000000140BE50AA  add     rax, rsp
  0000000140BE50AD  add     rax, 6B0h
  0000000140BE50B3  mov     r10, [rsp+6B0h+var_458]
  0000000140BE50BB  imul    rax, r10
  0000000140BE50BF  imul    ecx, esi, 2753810h
  0000000140BE50C5  mov     [rsp+6B0h+var_4E0], rcx
  0000000140BE50CD  lea     r9, [rsp+rcx+6B0h+var_6B0]
  0000000140BE50D1  add     r9, 6B0h
  0000000140BE50D8  mov     r8, rbp
  0000000140BE50DB  mov     [rsp+6B0h+var_490], rbp
  0000000140BE50E3  imul    r9, rbp
  0000000140BE50E7  add     r9, rax
  0000000140BE50EA  not     r9
  0000000140BE50ED  imul    eax, esi, 0AAA3770h
  0000000140BE50F3  mov     [rsp+6B0h+var_680], rax
  0000000140BE50F8  lea     rbp, [rsp+rax+6B0h+var_6B0]
  0000000140BE50FC  add     rbp, 6B0h
  0000000140BE5103  mov     rdx, r13
  0000000140BE5106  mov     [rsp+6B0h+var_498], r13
  0000000140BE510E  imul    rbp, r13
  0000000140BE5112  not     rbp
  0000000140BE5115  and     rbp, r9
  0000000140BE5118  imul    eax, esi, 0D0D1F6F8h
  0000000140BE511E  mov     [rsp+6B0h+var_308], rax
  0000000140BE5126  add     rax, rsp
  0000000140BE5129  add     rax, 6B0h
  0000000140BE512F  imul    rax, rbx
  0000000140BE5133  not     rax
  0000000140BE5136  imul    ecx, esi, 0E62665D8h
  0000000140BE513C  mov     [rsp+6B0h+var_310], rcx
  0000000140BE5144  add     rcx, rsp
  0000000140BE5147  add     rcx, 6B0h
  0000000140BE514E  mov     [rsp+6B0h+var_3E0], rcx
  0000000140BE5156  imul    r12, rcx
  0000000140BE515A  not     r12
  0000000140BE515D  and     r12, rax
  0000000140BE5160  not     r12
  0000000140BE5163  imul    eax, esi, 5F96AE18h
  0000000140BE5169  mov     [rsp+6B0h+var_660], rax
  0000000140BE516E  add     rax, rsp
  0000000140BE5171  add     rax, 6B0h
  0000000140BE5177  imul    rax, r14
  0000000140BE517B  add     rax, r12
  0000000140BE517E  not     rax
  0000000140BE5181  imul    ecx, esi, 4347DBE0h
  0000000140BE5187  mov     [rsp+6B0h+var_538], rcx
  0000000140BE518F  lea     r13, [rsp+rcx+6B0h+var_6B0]
  0000000140BE5193  add     r13, 6B0h
  0000000140BE519A  imul    r13, r11
  0000000140BE519E  not     r13
  0000000140BE51A1  and     r13, rax
  0000000140BE51A4  imul    eax, esi, 562712B0h
  0000000140BE51AA  mov     [rsp+6B0h+var_5B8], rax
  0000000140BE51B2  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE51B6  add     rcx, 6B0h
  0000000140BE51BD  mov     [rsp+6B0h+var_3D8], rcx
  0000000140BE51C5  mov     rax, r8
  0000000140BE51C8  imul    rax, rcx
  0000000140BE51CC  imul    ecx, esi, 39D84078h
  0000000140BE51D2  mov     [rsp+6B0h+var_650], rcx
  0000000140BE51D7  lea     r9, [rsp+rcx+6B0h+var_6B0]
  0000000140BE51DB  add     r9, 6B0h
  0000000140BE51E2  imul    r9, r10
  0000000140BE51E6  add     r9, rax
  0000000140BE51E9  not     r9
  0000000140BE51EC  imul    eax, esi, 7E5AB860h
  0000000140BE51F2  mov     [rsp+6B0h+var_5A8], rax
  0000000140BE51FA  add     rax, rsp
  0000000140BE51FD  add     rax, 6B0h
  0000000140BE5203  imul    rax, rdx
  0000000140BE5207  not     rax
  0000000140BE520A  and     rax, r9
  0000000140BE520D  not     rbp
  0000000140BE5210  imul    ecx, esi, 26h ; '&'
  0000000140BE5213  mov     dword ptr [rsp+6B0h+var_610], ecx
  0000000140BE521A  imul    r8d, esi, 0E4EBC9D0h
  0000000140BE5221  mov     [rsp+6B0h+var_5C0], r8
  0000000140BE5229  imul    edx, esi, 7275E4E8h
  0000000140BE522F  imul    ecx, esi, 0F9059CA8h
  0000000140BE5235  mov     [rsp+6B0h+var_5E0], rcx
  0000000140BE523D  imul    r11d, esi, 0DB7C2E68h
  0000000140BE5244  mov     [rsp+6B0h+var_438], r11
  0000000140BE524C  imul    ecx, esi, 1D896E40h
  0000000140BE5252  mov     [rsp+6B0h+var_688], rcx
  0000000140BE5257  imul    ebx, esi, 60D14A20h
  0000000140BE525D  imul    r9d, esi, 0EF960140h
  0000000140BE5264  mov     [rsp+6B0h+var_568], r9
  0000000140BE526C  imul    r12d, esi, 73B080F0h
  0000000140BE5273  mov     [rsp+6B0h+var_470], r12
  0000000140BE527B  imul    ecx, esi, 26F909A8h
  0000000140BE5281  mov     [rsp+6B0h+var_5D8], rcx
  0000000140BE5289  imul    ecx, esi, 7D201C58h
  0000000140BE528F  mov     [rsp+6B0h+var_6A8], rcx
  0000000140BE5294  imul    ecx, esi, 0BE4D378h
  0000000140BE529A  mov     [rsp+6B0h+var_630], rcx
  0000000140BE52A2  imul    ecx, esi, 69064980h
  0000000140BE52A8  imul    r10d, esi, 0F7CB00A0h
  0000000140BE52AF  mov     [rsp+6B0h+var_420], r10
  0000000140BE52B7  test    byte ptr [rsp+6B0h+var_460], 1
  0000000140BE52BF  cmovnz  rbp, [rsp+6B0h+var_468]
  0000000140BE52C8  not     rax
  0000000140BE52CB  lea     r10, [rsp+rdx+6B0h]
  0000000140BE52D3  cmovnz  rax, r10
  0000000140BE52D7  not     rdi
  0000000140BE52DA  not     r15
  0000000140BE52DD  mov     r10, [r15]
  0000000140BE52E0  mov     [rsp+6B0h+var_328], r10
  0000000140BE52E8  mov     r10, [rbp+0]
  0000000140BE52EC  mov     [rsp+6B0h+var_60], r10
  0000000140BE52F4  not     r13
  0000000140BE52F7  mov     r10, [r13+0]
  0000000140BE52FB  mov     [rsp+6B0h+var_58], r10
  0000000140BE5303  mov     rcx, [rsp+rcx+6B0h]
  0000000140BE530B  mov     [rsp+6B0h+var_2F8], rcx
  0000000140BE5313  mov     rax, [rax]
  0000000140BE5316  mov     [rsp+6B0h+var_50], rax
  0000000140BE531E  mov     rax, 9D5AECF9E54E287h
  0000000140BE5328  mov     [rsp+6B0h+var_608], rsi
  0000000140BE5330  imul    rax, rsi
  0000000140BE5334  mov     [rsp+6B0h+var_618], rax
  0000000140BE533C  mov     r14, 2387549FCD08C31Ch
  0000000140BE5346  imul    r14, rsi
  0000000140BE534A  mov     r13, 0AB56A75ACB10F874h
  0000000140BE5354  imul    r13, rsi
  0000000140BE5358  mov     rax, 0DF160DFDDBCAE739h
  0000000140BE5362  imul    rax, rsi
  0000000140BE5366  mov     rsi, rax
  0000000140BE5369  mov     rax, [rsp+r8+6B0h]
  0000000140BE5371  mov     [rsp+6B0h+var_2D0], rax
  0000000140BE5379  mov     rbp, rdx
  0000000140BE537C  mov     rax, [rsp+rdx+6B0h]
  0000000140BE5384  mov     [rsp+6B0h+var_2E0], rax
  0000000140BE538C  mov     r15, rbx
  0000000140BE538F  mov     rax, [rsp+rbx+6B0h]
  0000000140BE5397  mov     [rsp+6B0h+var_320], rax
  0000000140BE539F  mov     rax, [rsp+r9+6B0h]
  0000000140BE53A7  mov     [rsp+6B0h+var_3F8], rax
  0000000140BE53AF  mov     rax, [rsp+r12+6B0h]
  0000000140BE53B7  mov     [rsp+6B0h+var_3C8], rax
  0000000140BE53BF  mov     rcx, [rsp+6B0h+var_5E0]
  0000000140BE53C7  mov     rax, [rsp+rcx+6B0h]
  0000000140BE53CF  mov     [rsp+6B0h+var_510], rax
  0000000140BE53D7  mov     rax, [rsp+r11+6B0h]
  0000000140BE53DF  mov     [rsp+6B0h+var_468], rax
  0000000140BE53E7  mov     rbx, [rsp+6B0h+var_688]
  0000000140BE53EC  mov     rax, [rsp+rbx+6B0h]
  0000000140BE53F4  mov     [rsp+6B0h+var_2D8], rax
  0000000140BE53FC  mov     rax, [rsp+6B0h+var_630]
  0000000140BE5404  mov     rax, [rsp+rax+6B0h]
  0000000140BE540C  mov     [rsp+6B0h+var_78], rax
  0000000140BE5414  mov     rax, [rsp+6B0h+var_5D8]
  0000000140BE541C  mov     rax, [rsp+rax+6B0h]
  0000000140BE5424  mov     [rsp+6B0h+var_70], rax
  0000000140BE542C  mov     r12, [rsp+6B0h+var_6A8]
  0000000140BE5431  mov     rax, [rsp+r12+6B0h]
  0000000140BE5439  mov     [rsp+6B0h+var_2E8], rax
  0000000140BE5441  mov     r11, [rsp+6B0h+var_420]
  0000000140BE5449  mov     rax, [rsp+r11+6B0h]
  0000000140BE5451  mov     [rsp+6B0h+var_68], rax
  0000000140BE5459  test    r10, 0
  0000000140BE5460  call    locret_140BE5475  ; -> locret_140BE5475
  0000000140BE5465  jnz     loc_140BE5470
  0000000140BE546B  jmp     loc_140BE5476
  0000000140BE5470  jmp     loc_140BE5D0C
  0000000140BE5475  retn
  0000000140BE5476  nop
  0000000140BE5477  jmp     $+5
  0000000140BE547C  mov     rax, 47DB9AC0958AE02Eh
  0000000140BE5486  mov     rax, 9BDCA80EE07FE1F6h
  0000000140BE5490  mov     rax, 423DC0632E8B4671h
  0000000140BE549A  mov     rax, 80CCADC3A6CFAB11h
  0000000140BE54A4  mov     rax, 9CFF35F6D4A52D2Ch
  0000000140BE54AE  mov     rax, 5A2FED2D7159A51Bh
  0000000140BE54B8  test    rbx, 0
  0000000140BE54BF  call    locret_140BE54D4  ; -> locret_140BE54D4
  0000000140BE54C4  jnz     loc_140BE54CF
  0000000140BE54CA  jmp     loc_140BE54D5
  0000000140BE54CF  jmp     loc_140BE7032
  0000000140BE54D4  retn
  0000000140BE54D5  nop
  0000000140BE54D6  jmp     $+5
  0000000140BE54DB  mov     rax, 47DB9AC0958AE02Eh
  0000000140BE54E5  mov     rax, 9BDCA80EE07FE1F6h
  0000000140BE54EF  mov     rax, 423DC0632E8B4671h
  0000000140BE54F9  mov     rax, 80CCADC3A6CFAB11h
  0000000140BE5503  mov     rax, 9CFF35F6D4A52D2Ch
  0000000140BE550D  mov     rax, 5A2FED2D7159A51Bh
  0000000140BE5517  mov     rax, [rsp+6B0h+var_678]
  0000000140BE551C  mov     rax, [rax]
  0000000140BE551F  mov     [rsp+6B0h+var_4E8], rax
  0000000140BE5527  mov     r8, [rsp+6B0h+var_400]
  0000000140BE552F  add     r8, rax
  0000000140BE5532  mov     [rsp+6B0h+var_400], r8
  0000000140BE553A  cmp     rdi, r8
  0000000140BE553D  mov     rax, [rsp+6B0h+var_5E8]
  0000000140BE5545  cmova   rax, [rsp+6B0h+var_540]
  0000000140BE554E  mov     [rsp+6B0h+var_668], rax
  0000000140BE5553  setnbe  al
  0000000140BE5556  and     al, byte ptr [rsp+6B0h+var_5D0]
  0000000140BE555D  xor     al, 1
  0000000140BE555F  mov     r10, [rsp+6B0h+var_570]
  0000000140BE5567  test    r10b, al
  0000000140BE556A  cmovnz  rcx, rbx
  0000000140BE556E  mov     [rsp+6B0h+var_120], rcx
  0000000140BE5576  mov     rbx, [rsp+6B0h+var_310]
  0000000140BE557E  mov     rdx, rbx
  0000000140BE5581  cmovnz  rdx, [rsp+6B0h+var_670]
  0000000140BE5587  mov     [rsp+6B0h+var_368], rdx
  0000000140BE558F  mov     rdx, [rsp+6B0h+var_698]
  0000000140BE5594  mov     r8, [rsp+6B0h+var_680]
  0000000140BE5599  cmovnz  rdx, r8
  0000000140BE559D  mov     [rsp+6B0h+var_360], rdx
  0000000140BE55A5  cmovnz  r11, [rsp+6B0h+var_5B8]
  0000000140BE55AE  mov     [rsp+6B0h+var_420], r11
  0000000140BE55B6  mov     rcx, [rsp+6B0h+var_448]
  0000000140BE55BE  movzx   r9d, byte ptr [rcx]
  0000000140BE55C2  mov     byte ptr [rsp+6B0h+var_348], r9b
  0000000140BE55CA  mov     r11, [rsp+6B0h+var_5B0]
  0000000140BE55D2  cmovnz  r11, rbp
  0000000140BE55D6  mov     rdx, rbp
  0000000140BE55D9  mov     [rsp+6B0h+var_5C8], rbp
  0000000140BE55E1  mov     [rsp+6B0h+var_350], r11
  0000000140BE55E9  cmovz   rbx, r8
  0000000140BE55ED  mov     [rsp+6B0h+var_310], rbx
  0000000140BE55F5  test    byte ptr [rsp+6B0h+var_610], r9b
  0000000140BE55FD  setnz   dil
  0000000140BE5601  setz    bpl
  0000000140BE5605  mov     rbx, [rsp+6B0h+var_440]
  0000000140BE560D  mov     ecx, ebx
  0000000140BE560F  and     cl, bpl
  0000000140BE5612  xor     cl, 1
  0000000140BE5615  mov     byte ptr [rsp+6B0h+var_678], cl
  0000000140BE5619  movzx   r11d, byte ptr [rsp+6B0h+var_690]
  0000000140BE561F  test    r11b, cl
  0000000140BE5622  cmovnz  rsi, r13
  0000000140BE5626  mov     [rsp+6B0h+var_80], rsi
  0000000140BE562E  test    r10b, al
  0000000140BE5631  cmovnz  r14, [rsp+6B0h+var_618]
  0000000140BE563A  mov     [rsp+6B0h+var_88], r14
  0000000140BE5642  mov     r9, [rsp+6B0h+var_608]
  0000000140BE564A  imul    r8d, r9d, 85551BB8h
  0000000140BE5651  mov     [rsp+6B0h+var_5D0], r8
  0000000140BE5659  test    r10b, al
  0000000140BE565C  mov     rcx, [rsp+6B0h+var_308]
  0000000140BE5664  cmovnz  rcx, r8
  0000000140BE5668  mov     [rsp+6B0h+var_308], rcx
  0000000140BE5670  imul    r8d, r9d, 0C067F838h
  0000000140BE5677  imul    ecx, r9d, 6A40E588h
  0000000140BE567E  mov     [rsp+6B0h+var_618], rcx
  0000000140BE5686  test    r10b, al
  0000000140BE5689  cmovnz  rcx, r8
  0000000140BE568D  mov     [rsp+6B0h+var_358], rcx
  0000000140BE5695  imul    r14d, r9d, 5761AEB8h
  0000000140BE569C  mov     [rsp+6B0h+var_560], r14
  0000000140BE56A4  test    r10b, al
  0000000140BE56A7  mov     esi, eax
  0000000140BE56A9  cmovnz  r15, [rsp+6B0h+var_600]
  0000000140BE56B2  mov     [rsp+6B0h+var_A0], r15
  0000000140BE56BA  mov     rcx, [rsp+6B0h+var_418]
  0000000140BE56C2  cmovnz  rcx, r14
  0000000140BE56C6  mov     [rsp+6B0h+var_418], rcx
  0000000140BE56CE  imul    ecx, r9d, 0C7625B90h
  0000000140BE56D5  test    r10b, al
  0000000140BE56D8  cmovz   rcx, rdx
  0000000140BE56DC  mov     [rsp+6B0h+var_A8], rcx
  0000000140BE56E4  imul    ecx, r9d, 31A34118h
  0000000140BE56EB  mov     [rsp+6B0h+var_3E8], rcx
  0000000140BE56F3  test    r10b, al
  0000000140BE56F6  mov     r13, r10
  0000000140BE56F9  mov     rdx, r8
  0000000140BE56FC  mov     r10, r8
  0000000140BE56FF  cmovnz  rdx, [rsp+6B0h+var_6B0]
  0000000140BE5704  mov     [rsp+6B0h+var_D0], rdx
  0000000140BE570C  cmovnz  r12, [rsp+6B0h+var_5A8]
  0000000140BE5715  mov     [rsp+6B0h+var_390], r12
  0000000140BE571D  mov     rdx, [rsp+6B0h+var_688]
  0000000140BE5722  cmovnz  rdx, [rsp+6B0h+var_538]
  0000000140BE572B  mov     [rsp+6B0h+var_B8], rdx
  0000000140BE5733  cmovnz  rcx, [rsp+6B0h+var_650]
  0000000140BE5739  mov     [rsp+6B0h+var_B0], rcx
  0000000140BE5741  mov     rdx, 0B7452B582AB31C15h
  0000000140BE574B  mov     r8, r9
  0000000140BE574E  imul    rdx, r9
  0000000140BE5752  add     rdx, [rsp+6B0h+var_668]
  0000000140BE5757  mov     r15, 0BC98C2592116FD29h
  0000000140BE5761  imul    r15, r9
  0000000140BE5765  and     r15, [rsp+6B0h+var_430]
  0000000140BE576D  not     r15
  0000000140BE5770  mov     rcx, 6BC90C489D7999D9h
  0000000140BE577A  imul    rcx, r9
  0000000140BE577E  add     rcx, r15
  0000000140BE5781  mov     r14, 5E036C36C2FF783h
  0000000140BE578B  imul    r14, r9
  0000000140BE578F  add     r14, r15
  0000000140BE5792  not     r14
  0000000140BE5795  add     rdx, [rsp+6B0h+var_2C8]
  0000000140BE579D  mov     [rsp+6B0h+var_90], rdx
  0000000140BE57A5  not     rdx
  0000000140BE57A8  and     r14, rdx
  0000000140BE57AB  not     r14
  0000000140BE57AE  and     r14, rcx
  0000000140BE57B1  mov     rcx, 6131D8FC2C8DA242h
  0000000140BE57BB  imul    rcx, r9
  0000000140BE57BF  mov     rax, 65E2D42D55CAC797h
  0000000140BE57C9  imul    rax, r9
  0000000140BE57CD  and     rax, rdx
  0000000140BE57D0  not     rax
  0000000140BE57D3  and     rax, rcx
  0000000140BE57D6  mov     byte ptr [rsp+6B0h+var_628], sil
  0000000140BE57DE  mov     r12, r13
  0000000140BE57E1  test    r12b, sil
  0000000140BE57E4  cmovnz  rax, r14
  0000000140BE57E8  mov     [rsp+6B0h+var_E8], rax
  0000000140BE57F0  imul    eax, r8d, 996EEE90h
  0000000140BE57F7  mov     [rsp+6B0h+var_668], rax
  0000000140BE57FC  test    r12b, sil
  0000000140BE57FF  mov     rsi, [rsp+6B0h+var_5C0]
  0000000140BE5807  cmovnz  rax, rsi
  0000000140BE580B  mov     [rsp+6B0h+var_F8], rax
  0000000140BE5813  mov     r14, [rsp+6B0h+var_648]
  0000000140BE5818  mov     rcx, r14
  0000000140BE581B  shr     rcx, 3Ah
  0000000140BE581F  test    rbx, rbx
  0000000140BE5822  setz    al
  0000000140BE5825  mov     r13d, r11d
  0000000140BE5828  and     r13b, bl
  0000000140BE582B  xor     r13b, bpl
  0000000140BE582E  mov     r11d, ecx
  0000000140BE5831  xor     r11b, bpl
  0000000140BE5834  xor     bpl, al
  0000000140BE5837  and     bpl, cl
  0000000140BE583A  and     dil, cl
  0000000140BE583D  and     r11b, al
  0000000140BE5840  xor     dil, 1
  0000000140BE5844  and     dil, al
  0000000140BE5847  mov     eax, ebp
  0000000140BE5849  and     al, dil
  0000000140BE584C  not     bpl
  0000000140BE584F  xor     dil, 1
  0000000140BE5853  and     dil, bpl
  0000000140BE5856  not     al
  0000000140BE5858  xor     dil, 1
  0000000140BE585C  and     dil, al
  0000000140BE585F  xor     dil, r11b
  0000000140BE5862  mov     r11, [rsp+6B0h+var_600]
  0000000140BE586A  mov     rax, r11
  0000000140BE586D  mov     rcx, [rsp+6B0h+var_670]
  0000000140BE5872  cmovnz  rax, rcx
  0000000140BE5876  test    r13b, r13b
  0000000140BE5879  cmovnz  rax, rcx
  0000000140BE587D  test    dil, dil
  0000000140BE5880  mov     rcx, rax
  0000000140BE5883  cmovnz  rcx, r11
  0000000140BE5887  mov     r9, r11
  0000000140BE588A  test    r13b, r13b
  0000000140BE588D  cmovz   rcx, rax
  0000000140BE5891  mov     [rsp+6B0h+var_98], rcx
  0000000140BE5899  mov     rbx, r14
  0000000140BE589C  shr     rbx, 3Dh
  0000000140BE58A0  bt      r14, 3Bh ; ';'
  0000000140BE58A5  setnb   al
  0000000140BE58A8  mov     rdi, 5161740D069DBA0Bh
  0000000140BE58B2  imul    rdi, r8
  0000000140BE58B6  mov     rcx, [rsp+6B0h+var_5A0]
  0000000140BE58BE  mov     r11, [rsp+6B0h+var_3A8]
  0000000140BE58C6  add     rcx, r11
  0000000140BE58C9  mov     [rsp+6B0h+var_4B0], rcx
  0000000140BE58D1  imul    r11d, r8d, 0F6906498h
  0000000140BE58D8  mov     [rsp+6B0h+var_450], r11
  0000000140BE58E0  cmp     rcx, r11
  0000000140BE58E3  cmovnb  rdi, [rsp+6B0h+var_540]
  0000000140BE58EC  mov     [rsp+6B0h+var_5F0], rdi
  0000000140BE58F4  setnb   bpl
  0000000140BE58F8  and     bpl, al
  0000000140BE58FB  xor     bpl, 1
  0000000140BE58FF  test    bl, bpl
  0000000140BE5902  mov     rax, r9
  0000000140BE5905  mov     r14, [rsp+6B0h+var_568]
  0000000140BE590D  cmovnz  rax, r14
  0000000140BE5911  mov     [rsp+6B0h+var_158], rax
  0000000140BE5919  imul    ecx, r8d, 0A4192600h
  0000000140BE5920  mov     [rsp+6B0h+var_3A0], rcx
  0000000140BE5928  test    bl, bpl
  0000000140BE592B  mov     rax, rsi
  0000000140BE592E  cmovnz  rax, [rsp+6B0h+var_5C8]
  0000000140BE5937  mov     [rsp+6B0h+var_488], rax
  0000000140BE593F  cmovnz  r10, [rsp+6B0h+var_6A8]
  0000000140BE5945  mov     [rsp+6B0h+var_478], r10
  0000000140BE594D  mov     rax, rcx
  0000000140BE5950  cmovnz  rax, [rsp+6B0h+var_630]
  0000000140BE5959  mov     [rsp+6B0h+var_160], rax
  0000000140BE5961  mov     rax, 2398D263CF2AC10Dh
  0000000140BE596B  imul    rax, r8
  0000000140BE596F  mov     r13, 0E5D53CEFACD6387Bh
  0000000140BE5979  imul    r13, r8
  0000000140BE597D  and     r13, rdx
  0000000140BE5980  not     r13
  0000000140BE5983  and     r13, rax
  0000000140BE5986  mov     rax, 0BF267407A4DB3630h
  0000000140BE5990  imul    rax, r8
  0000000140BE5994  add     rax, r15
  0000000140BE5997  mov     rsi, 0A12192EE1E70604Fh
  0000000140BE59A1  imul    rsi, r8
  0000000140BE59A5  add     rsi, r15
  0000000140BE59A8  not     rsi
  0000000140BE59AB  and     rsi, rdx
  0000000140BE59AE  not     rsi
  0000000140BE59B1  and     rsi, rax
  0000000140BE59B4  movzx   ecx, byte ptr [rsp+6B0h+var_628]
  0000000140BE59BC  test    r12b, cl
  0000000140BE59BF  cmovnz  rsi, r13
  0000000140BE59C3  mov     [rsp+6B0h+var_118], rsi
  0000000140BE59CB  imul    eax, r8d, 9AA98A98h
  0000000140BE59D2  mov     [rsp+6B0h+var_540], rax
  0000000140BE59DA  test    r12b, cl
  0000000140BE59DD  cmovnz  rax, [rsp+6B0h+var_508]
  0000000140BE59E6  mov     [rsp+6B0h+var_130], rax
  0000000140BE59EE  mov     rax, 0ACEC970D1A3AE5B2h
  0000000140BE59F8  imul    rax, r8
  0000000140BE59FC  add     rax, r15
  0000000140BE59FF  mov     r13, 6FB88AFAB93775A6h
  0000000140BE5A09  imul    r13, r8
  0000000140BE5A0D  add     r13, r15
  0000000140BE5A10  not     r13
  0000000140BE5A13  and     r13, rdx
  0000000140BE5A16  not     r13
  0000000140BE5A19  and     r13, rax
  0000000140BE5A1C  mov     rax, 65B86C90FA460363h
  0000000140BE5A26  imul    rax, r8
  0000000140BE5A2A  mov     rsi, 24CC86E1D09E897Dh
  0000000140BE5A34  imul    rsi, r8
  0000000140BE5A38  and     rsi, rdx
  0000000140BE5A3B  not     rsi
  0000000140BE5A3E  and     rsi, rax
  0000000140BE5A41  test    r12b, cl
  0000000140BE5A44  cmovnz  rsi, r13
  0000000140BE5A48  mov     [rsp+6B0h+var_150], rsi
  0000000140BE5A50  mov     rax, 8B2663C9EAC6AEF0h
  0000000140BE5A5A  imul    rax, r8
  0000000140BE5A5E  add     rax, r15
  0000000140BE5A61  mov     r13, 73629FAF9FB831F3h
  0000000140BE5A6B  imul    r13, r8
  0000000140BE5A6F  add     r13, r15
  0000000140BE5A72  not     r13
  0000000140BE5A75  and     r13, rdx
  0000000140BE5A78  not     r13
  0000000140BE5A7B  and     r13, rax
  0000000140BE5A7E  mov     rsi, 78178DA67E2B0E3Ah
  0000000140BE5A88  imul    rsi, r8
  0000000140BE5A8C  and     rsi, rdx
  0000000140BE5A8F  mov     rax, 0DBA9F0A3F30A3B21h
  0000000140BE5A99  imul    rax, r8
  0000000140BE5A9D  not     rsi
  0000000140BE5AA0  and     rsi, rax
  0000000140BE5AA3  test    r12b, cl
  0000000140BE5AA6  cmovnz  rsi, r13
  0000000140BE5AAA  mov     [rsp+6B0h+var_168], rsi
  0000000140BE5AB2  test    bl, bpl
  0000000140BE5AB5  mov     rax, [rsp+6B0h+var_638]
  0000000140BE5ABA  mov     r10, [rsp+6B0h+var_6B0]
  0000000140BE5ABE  cmovnz  rax, r10
  0000000140BE5AC2  mov     [rsp+6B0h+var_4D0], rax
  0000000140BE5ACA  mov     rcx, [rsp+6B0h+var_5A8]
  0000000140BE5AD2  cmovnz  rcx, [rsp+6B0h+var_640]
  0000000140BE5AD8  mov     [rsp+6B0h+var_398], rcx
  0000000140BE5AE0  movzx   eax, byte ptr [rsp+6B0h+var_690]
  0000000140BE5AE5  test    byte ptr [rsp+6B0h+var_678], al
  0000000140BE5AE9  mov     r9, [rsp+6B0h+var_548]
  0000000140BE5AF1  mov     rax, r9
  0000000140BE5AF4  mov     r11, [rsp+6B0h+var_620]
  0000000140BE5AFC  cmovnz  rax, r11
  0000000140BE5B00  mov     [rsp+6B0h+var_C8], rax
  0000000140BE5B08  mov     rdi, [rsp+6B0h+var_5D0]
  0000000140BE5B10  mov     rax, rdi
  0000000140BE5B13  mov     rcx, [rsp+6B0h+var_688]
  0000000140BE5B18  cmovnz  rax, rcx
  0000000140BE5B1C  mov     [rsp+6B0h+var_D8], rax
  0000000140BE5B24  mov     rax, r14
  0000000140BE5B27  mov     r14, [rsp+6B0h+var_650]
  0000000140BE5B2C  cmovnz  rax, r14
  0000000140BE5B30  mov     [rsp+6B0h+var_C0], rax
  0000000140BE5B38  bt      [rsp+6B0h+var_648], 3Eh ; '>'
  0000000140BE5B3F  setnb   dl
  0000000140BE5B42  cmp     byte ptr [rsp+6B0h+var_3B0], 0
  0000000140BE5B4A  setnz   r15b
  0000000140BE5B4E  and     r15b, dl
  0000000140BE5B51  xor     r15b, 1
  0000000140BE5B55  mov     r13, 0D5C0D8416EACB10Ch
  0000000140BE5B5F  imul    r13, r8
  0000000140BE5B63  mov     rax, 0D015B5883571BE98h
  0000000140BE5B6D  imul    rax, r8
  0000000140BE5B71  mov     rsi, rax
  0000000140BE5B74  mov     rdx, 468F9334C201E25Fh
  0000000140BE5B7E  imul    rdx, r8
  0000000140BE5B82  mov     rax, 55953C96DF1319D7h
  0000000140BE5B8C  imul    rax, r8
  0000000140BE5B90  test    bl, r15b
  0000000140BE5B93  cmovnz  rax, rdx
  0000000140BE5B97  mov     [rsp+6B0h+var_440], rax
  0000000140BE5B9F  mov     rax, r14
  0000000140BE5BA2  cmovnz  rax, [rsp+6B0h+var_560]
  0000000140BE5BAB  mov     [rsp+6B0h+var_480], rax
  0000000140BE5BB3  mov     rdx, [rsp+6B0h+var_550]
  0000000140BE5BBB  mov     rax, [rsp+6B0h+var_500]
  0000000140BE5BC3  cmovnz  rdx, rax
  0000000140BE5BC7  mov     [rsp+6B0h+var_598], rdx
  0000000140BE5BCF  mov     rdx, [rsp+6B0h+var_4F0]
  0000000140BE5BD7  cmovz   rdx, [rsp+6B0h+var_470]
  0000000140BE5BE0  mov     [rsp+6B0h+var_4F0], rdx
  0000000140BE5BE8  mov     rdx, r9
  0000000140BE5BEB  mov     r12, r9
  0000000140BE5BEE  cmovnz  rdx, rcx
  0000000140BE5BF2  mov     [rsp+6B0h+var_378], rdx
  0000000140BE5BFA  mov     rdx, r11
  0000000140BE5BFD  cmovnz  rdx, [rsp+6B0h+var_6A8]
  0000000140BE5C03  mov     [rsp+6B0h+var_588], rdx
  0000000140BE5C0B  mov     rdx, [rsp+6B0h+var_5C8]
  0000000140BE5C13  cmovz   rdx, r10
  0000000140BE5C17  mov     [rsp+6B0h+var_5C8], rdx
  0000000140BE5C1F  mov     rdx, [rsp+6B0h+var_5B8]
  0000000140BE5C27  cmovz   rdx, [rsp+6B0h+var_6A0]
  0000000140BE5C2D  mov     [rsp+6B0h+var_5B8], rdx
  0000000140BE5C35  mov     rdx, [rsp+6B0h+var_618]
  0000000140BE5C3D  mov     r10, rdx
  0000000140BE5C40  cmovnz  r10, [rsp+6B0h+var_4E0]
  0000000140BE5C49  mov     [rsp+6B0h+var_4C0], r10
  0000000140BE5C51  mov     r10, [rsp+6B0h+var_660]
  0000000140BE5C56  cmovnz  r10, rdx
  0000000140BE5C5A  mov     [rsp+6B0h+var_580], r10
  0000000140BE5C62  test    bl, bpl
  0000000140BE5C65  cmovnz  rsi, r13
  0000000140BE5C69  mov     [rsp+6B0h+var_448], rsi
  0000000140BE5C71  cmovnz  rax, rdx
  0000000140BE5C75  mov     [rsp+6B0h+var_500], rax
  0000000140BE5C7D  imul    eax, r8d, 1EC40A48h
  0000000140BE5C84  test    bl, bpl
  0000000140BE5C87  cmovz   rax, rdi
  0000000140BE5C8B  mov     [rsp+6B0h+var_4C8], rax
  0000000140BE5C93  mov     r14, [rsp+6B0h+var_438]
  0000000140BE5C9B  mov     rdx, r14
  0000000140BE5C9E  cmovnz  rdx, [rsp+6B0h+var_600]
  0000000140BE5CA7  mov     [rsp+6B0h+var_578], rdx
  0000000140BE5CAF  imul    edx, r8d, 0D20C9300h
  0000000140BE5CB6  test    bl, bpl
  0000000140BE5CB9  mov     r9, [rsp+6B0h+var_668]
  0000000140BE5CBE  cmovnz  r9, r11
  0000000140BE5CC2  mov     rcx, r11
  0000000140BE5CC5  mov     [rsp+6B0h+var_380], r9
  0000000140BE5CCD  mov     rdi, [rsp+6B0h+var_5E0]
  0000000140BE5CD5  cmovz   rdx, rdi
  0000000140BE5CD9  mov     [rsp+6B0h+var_590], rdx
  0000000140BE5CE1  imul    r9d, r8d, 0A2DE89F8h
  0000000140BE5CE8  test    bl, bpl
  0000000140BE5CEB  mov     rdx, r12
  0000000140BE5CEE  cmovnz  rdx, [rsp+6B0h+var_680]
  0000000140BE5CF4  mov     [rsp+6B0h+var_370], rdx
  0000000140BE5CFC  mov     r13, [rsp+6B0h+var_538]
  0000000140BE5D04  mov     rdx, [rsp+6B0h+var_5B0]
  0000000140BE5D0C  cmovz   rdx, r13
  0000000140BE5D10  mov     [rsp+6B0h+var_5B0], rdx
  0000000140BE5D18  cmovnz  r9, [rsp+6B0h+var_5D8]
  0000000140BE5D21  mov     [rsp+6B0h+var_4D8], r9
  0000000140BE5D29  mov     rdx, 653EAA9CDD5D4D13h
  0000000140BE5D33  mov     r12, r8
  0000000140BE5D36  imul    rdx, r8
  0000000140BE5D3A  add     rdx, [rsp+6B0h+var_3D0]
  0000000140BE5D42  add     rdx, [rsp+6B0h+var_5F0]
  0000000140BE5D4A  mov     [rsp+6B0h+var_4B8], rdx
  0000000140BE5D52  mov     r10, 3CCE9594ECCCEF91h
  0000000140BE5D5C  imul    r10, r8
  0000000140BE5D60  and     r10, [rsp+6B0h+var_648]
  0000000140BE5D65  not     rdx
  0000000140BE5D68  not     r10
  0000000140BE5D6B  mov     r11, 0FEC16AEE708586ABh
  0000000140BE5D75  imul    r11, r8
  0000000140BE5D79  add     r11, r10
  0000000140BE5D7C  mov     rsi, 0E21E82C20CDDBAC4h
  0000000140BE5D86  imul    rsi, r8
  0000000140BE5D8A  add     rsi, r10
  0000000140BE5D8D  not     rsi
  0000000140BE5D90  and     rsi, rdx
  0000000140BE5D93  not     rsi
  0000000140BE5D96  and     rsi, r11
  0000000140BE5D99  mov     r11, 0A8D3412E305E53D1h
  0000000140BE5DA3  imul    r11, r8
  0000000140BE5DA7  add     r11, r10
  0000000140BE5DAA  mov     r9, 0E04E07EB7A72670Bh
  0000000140BE5DB4  imul    r9, r8
  0000000140BE5DB8  add     r9, r10
  0000000140BE5DBB  not     r9
  0000000140BE5DBE  and     r9, rdx
  0000000140BE5DC1  not     r9
  0000000140BE5DC4  and     r9, r11
  0000000140BE5DC7  test    bl, bpl
  0000000140BE5DCA  cmovnz  r9, rsi
  0000000140BE5DCE  mov     [rsp+6B0h+var_648], r9
  0000000140BE5DD3  mov     r9, [rsp+6B0h+var_5C0]
  0000000140BE5DDB  cmovz   r9, rcx
  0000000140BE5DDF  mov     [rsp+6B0h+var_5C0], r9
  0000000140BE5DE7  movzx   ecx, byte ptr [rsp+6B0h+var_690]
  0000000140BE5DEC  movzx   eax, byte ptr [rsp+6B0h+var_678]
  0000000140BE5DF1  test    cl, al
  0000000140BE5DF3  mov     r9, rdi
  0000000140BE5DF6  cmovnz  r9, [rsp+6B0h+var_558]
  0000000140BE5DFF  mov     [rsp+6B0h+var_E0], r9
  0000000140BE5E07  mov     r11, 0E8FA0280B421CFB9h
  0000000140BE5E11  imul    r11, r8
  0000000140BE5E15  add     r11, r10
  0000000140BE5E18  mov     rsi, 53C9E41B88B709B0h
  0000000140BE5E22  imul    rsi, r8
  0000000140BE5E26  add     rsi, r10
  0000000140BE5E29  not     rsi
  0000000140BE5E2C  and     rsi, rdx
  0000000140BE5E2F  not     rsi
  0000000140BE5E32  and     rsi, r11
  0000000140BE5E35  mov     r11, 0C994DC039A2776Dh
  0000000140BE5E3F  imul    r11, r8
  0000000140BE5E43  mov     r9, 0DF9000D7189B4DBDh
  0000000140BE5E4D  imul    r9, r8
  0000000140BE5E51  and     r9, rdx
  0000000140BE5E54  not     r9
  0000000140BE5E57  and     r9, r11
  0000000140BE5E5A  test    bl, bpl
  0000000140BE5E5D  cmovnz  r9, rsi
  0000000140BE5E61  mov     [rsp+6B0h+var_5D0], r9
  0000000140BE5E69  mov     r8, [rsp+6B0h+var_650]
  0000000140BE5E6E  mov     r9, r8
  0000000140BE5E71  cmovnz  r9, [rsp+6B0h+var_508]
  0000000140BE5E7A  mov     [rsp+6B0h+var_388], r9
  0000000140BE5E82  test    cl, al
  0000000140BE5E84  cmovnz  r14, rdi
  0000000140BE5E88  mov     [rsp+6B0h+var_438], r14
  0000000140BE5E90  mov     rcx, [rsp+6B0h+var_640]
  0000000140BE5E95  mov     rax, [rsp+6B0h+var_5A8]
  0000000140BE5E9D  cmovz   rax, rcx
  0000000140BE5EA1  mov     [rsp+6B0h+var_5A8], rax
  0000000140BE5EA9  mov     rsi, 3160082AA4327CCh
  0000000140BE5EB3  imul    rsi, r12
  0000000140BE5EB7  add     rsi, r10
  0000000140BE5EBA  mov     r11, 0B40E69E028A36974h
  0000000140BE5EC4  imul    r11, r12
  0000000140BE5EC8  add     r11, r10
  0000000140BE5ECB  not     r11
  0000000140BE5ECE  and     r11, rdx
  0000000140BE5ED1  not     r11
  0000000140BE5ED4  and     r11, rsi
  0000000140BE5ED7  mov     rsi, 0E3B7D590614DFAC1h
  0000000140BE5EE1  imul    rsi, r12
  0000000140BE5EE5  add     rsi, r10
  0000000140BE5EE8  mov     rax, 0D64B68F3192E9C01h
  0000000140BE5EF2  imul    rax, r12
  0000000140BE5EF6  add     rax, r10
  0000000140BE5EF9  not     rax
  0000000140BE5EFC  and     rax, rdx
  0000000140BE5EFF  not     rax
  0000000140BE5F02  and     rax, rsi
  0000000140BE5F05  test    bl, bpl
  0000000140BE5F08  mov     r9, [rsp+6B0h+var_670]
  0000000140BE5F0D  cmovnz  r9, [rsp+6B0h+var_688]
  0000000140BE5F13  mov     [rsp+6B0h+var_670], r9
  0000000140BE5F18  cmovnz  rax, r11
  0000000140BE5F1C  mov     [rsp+6B0h+var_5E0], rax
  0000000140BE5F24  mov     r9, 983BF8E585B5156Dh
  0000000140BE5F2E  imul    r9, r12
  0000000140BE5F32  mov     r10, 6038235378CD1B4h
  0000000140BE5F3C  imul    r10, r12
  0000000140BE5F40  and     r10, rdx
  0000000140BE5F43  not     r10
  0000000140BE5F46  and     r10, r9
  0000000140BE5F49  mov     rax, 0E9714A246328582h
  0000000140BE5F53  imul    rax, r12
  0000000140BE5F57  and     rax, rdx
  0000000140BE5F5A  mov     rdx, 0AB86441E94E5F20Dh
  0000000140BE5F64  imul    rdx, r12
  0000000140BE5F68  not     rax
  0000000140BE5F6B  and     rax, rdx
  0000000140BE5F6E  test    bl, bpl
  0000000140BE5F71  cmovnz  rax, r10
  0000000140BE5F75  mov     [rsp+6B0h+var_5F0], rax
  0000000140BE5F7D  imul    edx, r12d, 99AF9347h
  0000000140BE5F84  cmp     byte ptr [rsp+6B0h+var_3B0], 0
  0000000140BE5F8C  cmovnz  rdx, [rsp+6B0h+var_450]
  0000000140BE5F95  test    bl, r15b
  0000000140BE5F98  cmovnz  r13, [rsp+6B0h+var_668]
  0000000140BE5F9E  mov     [rsp+6B0h+var_538], r13
  0000000140BE5FA6  mov     r14, [rsp+6B0h+var_638]
  0000000140BE5FAB  cmovz   rcx, r14
  0000000140BE5FAF  mov     [rsp+6B0h+var_640], rcx
  0000000140BE5FB4  mov     rax, [rsp+6B0h+var_6A0]
  0000000140BE5FB9  cmovz   rax, [rsp+6B0h+var_3E8]
  0000000140BE5FC2  mov     [rsp+6B0h+var_6A0], rax
  0000000140BE5FC7  imul    ecx, r12d, 0B5BDC0C8h
  0000000140BE5FCE  test    bl, r15b
  0000000140BE5FD1  mov     rax, [rsp+6B0h+var_630]
  0000000140BE5FD9  cmovnz  rax, [rsp+6B0h+var_558]
  0000000140BE5FE2  mov     [rsp+6B0h+var_630], rax
  0000000140BE5FEA  cmovz   rcx, [rsp+6B0h+var_3A0]
  0000000140BE5FF3  mov     [rsp+6B0h+var_558], rcx
  0000000140BE5FFB  imul    eax, r12d, 0BDF2C028h
  0000000140BE6002  test    bl, r15b
  0000000140BE6005  cmovz   rax, [rsp+6B0h+var_560]
  0000000140BE600E  mov     [rsp+6B0h+var_450], rax
  0000000140BE6016  mov     rax, [rsp+6B0h+var_570]
  0000000140BE601E  test    byte ptr [rsp+6B0h+var_628], al
  0000000140BE6025  mov     rax, [rsp+6B0h+var_600]
  0000000140BE602D  cmovnz  rax, [rsp+6B0h+var_548]
  0000000140BE6036  mov     [rsp+6B0h+var_600], rax
  0000000140BE603E  test    bl, r15b
  0000000140BE6041  mov     rdi, [rsp+6B0h+var_5D8]
  0000000140BE6049  cmovnz  rdi, [rsp+6B0h+var_620]
  0000000140BE6052  imul    eax, r12d, 8FFF5328h
  0000000140BE6059  test    bl, r15b
  0000000140BE605C  cmovnz  rax, r8
  0000000140BE6060  mov     [rsp+6B0h+var_628], rax
  0000000140BE6068  mov     rcx, 89055E8805C3F4A1h
  0000000140BE6072  imul    rcx, r12
  0000000140BE6076  add     rcx, rdx
  0000000140BE6079  mov     rdx, 2A2CC574FD512A47h
  0000000140BE6083  imul    rdx, r12
  0000000140BE6087  mov     r8, 1535E2F9BFFBDA7Ah
  0000000140BE6091  imul    r8, r12
  0000000140BE6095  mov     rsi, [rsp+6B0h+var_430]
  0000000140BE609D  and     r8, rsi
  0000000140BE60A0  not     r8
  0000000140BE60A3  add     rdx, r8
  0000000140BE60A6  mov     r9, 8149AE845A323B5Fh
  0000000140BE60B0  imul    r9, r12
  0000000140BE60B4  add     r9, r8
  0000000140BE60B7  add     rcx, [rsp+6B0h+var_3A8]
  0000000140BE60BF  not     rcx
  0000000140BE60C2  not     r9
  0000000140BE60C5  and     r9, rcx
  0000000140BE60C8  not     r9
  0000000140BE60CB  and     r9, rdx
  0000000140BE60CE  mov     rdx, 5F78326D8F4E696Dh
  0000000140BE60D8  imul    rdx, r12
  0000000140BE60DC  mov     rax, 0EB1CCE295E51A0F9h
  0000000140BE60E6  imul    rax, r12
  0000000140BE60EA  and     rax, rcx
  0000000140BE60ED  not     rax
  0000000140BE60F0  and     rax, rdx
  0000000140BE60F3  test    bl, r15b
  0000000140BE60F6  cmovnz  rax, r9
  0000000140BE60FA  mov     [rsp+6B0h+var_560], rax
  0000000140BE6102  mov     rdx, 74C2A02F92069ADAh
  0000000140BE610C  imul    rdx, r12
  0000000140BE6110  mov     r8, 0CFEC2596EBBD2CA5h
  0000000140BE611A  imul    r8, r12
  0000000140BE611E  and     r8, rcx
  0000000140BE6121  not     r8
  0000000140BE6124  and     r8, rdx
  0000000140BE6127  mov     rdx, 2F5E085EE56D4CA1h
  0000000140BE6131  imul    rdx, r12
  0000000140BE6135  mov     rax, 0F9A69A8D973FC10Dh
  0000000140BE613F  imul    rax, r12
  0000000140BE6143  and     rax, rcx
  0000000140BE6146  not     rax
  0000000140BE6149  and     rax, rdx
  0000000140BE614C  test    bl, r15b
  0000000140BE614F  cmovnz  rax, r8
  0000000140BE6153  mov     [rsp+6B0h+var_650], rax
  0000000140BE6158  mov     rax, [rsp+6B0h+var_6B0]
  0000000140BE615C  cmovz   rax, [rsp+6B0h+var_680]
  0000000140BE6162  mov     [rsp+6B0h+var_6B0], rax
  0000000140BE6166  mov     rdx, 7424265ED9036B7h
  0000000140BE6170  imul    rdx, r12
  0000000140BE6174  mov     r8, 0D16D74A0D792488Eh
  0000000140BE617E  imul    r8, r12
  0000000140BE6182  and     r8, rcx
  0000000140BE6185  not     r8
  0000000140BE6188  and     r8, rdx
  0000000140BE618B  mov     rdx, 1B2E1FAF27749B6Dh
  0000000140BE6195  imul    rdx, r12
  0000000140BE6199  mov     rax, 7D82B6A544012E7Ah
  0000000140BE61A3  imul    rax, r12
  0000000140BE61A7  and     rax, rcx
  0000000140BE61AA  not     rax
  0000000140BE61AD  and     rax, rdx
  0000000140BE61B0  test    bl, r15b
  0000000140BE61B3  cmovnz  rax, r8
  0000000140BE61B7  mov     [rsp+6B0h+var_548], rax
  0000000140BE61BF  mov     r9, [rsp+6B0h+var_4E0]
  0000000140BE61C7  mov     rax, [rsp+6B0h+var_698]
  0000000140BE61CC  cmovz   rax, r9
  0000000140BE61D0  mov     [rsp+6B0h+var_698], rax
  0000000140BE61D5  movzx   r10d, byte ptr [rsp+6B0h+var_690]
  0000000140BE61DB  movzx   r11d, byte ptr [rsp+6B0h+var_678]
  0000000140BE61E1  test    r10b, r11b
  0000000140BE61E4  mov     rdx, [rsp+6B0h+var_540]
  0000000140BE61EC  cmovnz  rdx, [rsp+6B0h+var_6A8]
  0000000140BE61F2  mov     [rsp+6B0h+var_540], rdx
  0000000140BE61FA  mov     rdx, 56A4DC655B6F2B0Eh
  0000000140BE6204  imul    rdx, r12
  0000000140BE6208  mov     r8, 1D8803ABC62EE385h
  0000000140BE6212  imul    r8, r12
  0000000140BE6216  and     r8, rcx
  0000000140BE6219  not     r8
  0000000140BE621C  and     r8, rdx
  0000000140BE621F  mov     rax, 2EB26E9362F5D03Eh
  0000000140BE6229  imul    rax, r12
  0000000140BE622D  and     rax, rcx
  0000000140BE6230  mov     rcx, 0B43BFBE75B985255h
  0000000140BE623A  imul    rcx, r12
  0000000140BE623E  not     rax
  0000000140BE6241  and     rax, rcx
  0000000140BE6244  test    bl, r15b
  0000000140BE6247  cmovnz  rax, r8
  0000000140BE624B  mov     [rsp+6B0h+var_620], rax
  0000000140BE6253  mov     rax, [rsp+6B0h+var_398]
  0000000140BE625B  add     rax, rsp
  0000000140BE625E  add     rax, 6B0h
  0000000140BE6264  imul    rax, [rsp+6B0h+var_408]
  0000000140BE626D  not     rax
  0000000140BE6270  mov     rcx, [rsp+6B0h+var_390]
  0000000140BE6278  add     rcx, rsp
  0000000140BE627B  add     rcx, 6B0h
  0000000140BE6282  imul    rcx, [rsp+6B0h+var_3C0]
  0000000140BE628B  not     rcx
  0000000140BE628E  and     rcx, rax
  0000000140BE6291  lea     rax, [rsp+rdi+6B0h+var_6B0]
  0000000140BE6295  add     rax, 6B0h
  0000000140BE629B  imul    rax, [rsp+6B0h+var_4F8]
  0000000140BE62A4  not     rcx
  0000000140BE62A7  add     rcx, rax
  0000000140BE62AA  test    byte ptr [rsp+6B0h+var_338], 1
  0000000140BE62B2  cmovnz  rcx, [rsp+6B0h+var_3D8]
  0000000140BE62BB  mov     [rsp+6B0h+var_338], rcx
  0000000140BE62C3  imul    eax, r12d, 79139EF3h
  0000000140BE62CA  imul    ecx, r12d, 0B8EC4B72h
  0000000140BE62D1  movzx   edx, byte ptr [rsp+6B0h+var_348]
  0000000140BE62D9  test    byte ptr [rsp+6B0h+var_610], dl
  0000000140BE62E0  cmovz   rcx, rax
  0000000140BE62E4  test    r10b, r11b
  0000000140BE62E7  mov     ebx, r11d
  0000000140BE62EA  mov     r15d, r10d
  0000000140BE62ED  cmovnz  r9, [rsp+6B0h+var_568]
  0000000140BE62F6  mov     [rsp+6B0h+var_4E0], r9
  0000000140BE62FE  mov     rbp, 0C803C90701C5D8F9h
  0000000140BE6308  imul    rbp, r12
  0000000140BE630C  add     rbp, [rsp+6B0h+var_2D0]
  0000000140BE6314  add     rbp, rcx
  0000000140BE6317  mov     rdx, 8BD64F7D6D0BFACBh
  0000000140BE6321  imul    rdx, r12
  0000000140BE6325  mov     rdi, rsi
  0000000140BE6328  mov     rcx, rsi
  0000000140BE632B  and     rcx, rdx
  0000000140BE632E  not     rcx
  0000000140BE6331  mov     rax, 32E931BBA0B8B3CBh
  0000000140BE633B  imul    rax, r12
  0000000140BE633F  add     rax, rcx
  0000000140BE6342  mov     r8, rcx
  0000000140BE6345  mov     [rsp+6B0h+var_6A8], rcx
  0000000140BE634A  mov     r9, rax
  0000000140BE634D  not     r9
  0000000140BE6350  mov     rcx, 64E3CFB93F3D6C59h
  0000000140BE635A  imul    rcx, r12
  0000000140BE635E  add     rcx, r8
  0000000140BE6361  mov     r8, rcx
  0000000140BE6364  not     r8
  0000000140BE6367  and     r8, r9
  0000000140BE636A  not     r8
  0000000140BE636D  and     rax, rcx
  0000000140BE6370  not     rax
  0000000140BE6373  and     rax, r8
  0000000140BE6376  mov     r10, r9
  0000000140BE6379  and     r10, rcx
  0000000140BE637C  mov     rsi, rbp
  0000000140BE637F  not     rsi
  0000000140BE6382  and     rcx, rsi
  0000000140BE6385  mov     r8, rcx
  0000000140BE6388  not     r8
  0000000140BE638B  and     r8, r9
  0000000140BE638E  not     r8
  0000000140BE6391  mov     r11, rsi
  0000000140BE6394  mov     r13, rsi
  0000000140BE6397  and     r11, r10
  0000000140BE639A  mov     rsi, r10
  0000000140BE639D  and     r10, rbp
  0000000140BE63A0  add     r10, r8
  0000000140BE63A3  and     rcx, r9
  0000000140BE63A6  not     rsi
  0000000140BE63A9  not     r11
  0000000140BE63AC  and     rsi, rbp
  0000000140BE63AF  not     rsi
  0000000140BE63B2  and     rsi, r11
  0000000140BE63B5  not     rcx
  0000000140BE63B8  not     rsi
  0000000140BE63BB  mov     r8, [rsp+6B0h+var_5A0]
  0000000140BE63C3  add     rcx, r8
  0000000140BE63C6  add     rcx, rsi
  0000000140BE63C9  add     rcx, r10
  0000000140BE63CC  not     rax
  0000000140BE63CF  mov     [rsp+6B0h+var_610], r13
  0000000140BE63D7  and     rax, r13
  0000000140BE63DA  add     rax, r8
  0000000140BE63DD  add     rax, rcx
  0000000140BE63E0  mov     rcx, 56FE64CB23BB7D90h
  0000000140BE63EA  imul    rcx, r12
  0000000140BE63EE  mov     r8, 70F2485F4AE7083Dh
  0000000140BE63F8  imul    r8, r12
  0000000140BE63FC  and     r8, r13
  0000000140BE63FF  not     r8
  0000000140BE6402  and     r8, rcx
  0000000140BE6405  test    r15b, bl
  0000000140BE6408  cmovnz  r14, [rsp+6B0h+var_660]
  0000000140BE640E  mov     [rsp+6B0h+var_638], r14
  0000000140BE6413  cmovnz  r8, rax
  0000000140BE6417  mov     [rsp+6B0h+var_5D8], r8
  0000000140BE641F  mov     rcx, rdi
  0000000140BE6422  mov     rax, rdi
  0000000140BE6425  not     rcx
  0000000140BE6428  mov     r8, rcx
  0000000140BE642B  mov     r10, rcx
  0000000140BE642E  and     r8, rdx
  0000000140BE6431  mov     [rsp+6B0h+var_688], r8
  0000000140BE6436  mov     rdi, [rsp+6B0h+var_468]
  0000000140BE643E  mov     r8, rdi
  0000000140BE6441  not     r8
  0000000140BE6444  mov     rcx, r8
  0000000140BE6447  mov     r14, r8
  0000000140BE644A  and     rcx, rdx
  0000000140BE644D  mov     r9, rdi
  0000000140BE6450  and     r9, rdx
  0000000140BE6453  mov     rbx, r10
  0000000140BE6456  mov     rsi, r10
  0000000140BE6459  and     rsi, rdi
  0000000140BE645C  not     rsi
  0000000140BE645F  and     rsi, rdx
  0000000140BE6462  mov     r8, rdx
  0000000140BE6465  not     r8
  0000000140BE6468  mov     rdx, r10
  0000000140BE646B  and     rdx, r8
  0000000140BE646E  mov     [rsp+6B0h+var_660], rdx
  0000000140BE6473  mov     r11, rdx
  0000000140BE6476  not     r11
  0000000140BE6479  mov     r10, 0AC62C08023DC61BCh
  0000000140BE6483  imul    r11, r10
  0000000140BE6487  imul    r10, rdx
  0000000140BE648B  add     r10, [rsp+6B0h+var_6A8]
  0000000140BE6490  add     r10, r11
  0000000140BE6493  not     rcx
  0000000140BE6496  mov     r11, rdi
  0000000140BE6499  mov     rdx, rdi
  0000000140BE649C  and     r11, r8
  0000000140BE649F  not     r11
  0000000140BE64A2  and     r11, rcx
  0000000140BE64A5  mov     rdi, rbx
  0000000140BE64A8  mov     r13, rbx
  0000000140BE64AB  mov     [rsp+6B0h+var_110], rbx
  0000000140BE64B3  and     rdi, r11
  0000000140BE64B6  not     rdi
  0000000140BE64B9  not     r11
  0000000140BE64BC  and     r11, rax
  0000000140BE64BF  not     r11
  0000000140BE64C2  and     r11, rdi
  0000000140BE64C5  mov     rdi, r14
  0000000140BE64C8  and     rdi, r8
  0000000140BE64CB  not     rdi
  0000000140BE64CE  not     r9
  0000000140BE64D1  and     r9, rdi
  0000000140BE64D4  not     r9
  0000000140BE64D7  and     r9, rax
  0000000140BE64DA  not     r9
  0000000140BE64DD  mov     rbx, 17CE419FEBA73900h
  0000000140BE64E7  lea     r15, [rbx-1]
  0000000140BE64EB  imul    r15, r9
  0000000140BE64EF  not     rsi
  0000000140BE64F2  imul    rsi, rbx
  0000000140BE64F6  add     rsi, r15
  0000000140BE64F9  imul    r11, rbx
  0000000140BE64FD  add     rsi, r11
  0000000140BE6500  and     rdi, r13
  0000000140BE6503  not     rdi
  0000000140BE6506  mov     r11, 2F9C833FD74E71FFh
  0000000140BE6510  imul    r11, rdi
  0000000140BE6514  mov     r9, rax
  0000000140BE6517  and     r9, r8
  0000000140BE651A  mov     rdi, rax
  0000000140BE651D  mov     [rsp+6B0h+var_348], r14
  0000000140BE6525  and     rdi, r14
  0000000140BE6528  not     rdi
  0000000140BE652B  and     rdi, r8
  0000000140BE652E  mov     r8, 0E831BE601458C700h
  0000000140BE6538  lea     r15, [r8+1]
  0000000140BE653C  imul    r15, rdi
  0000000140BE6540  add     r15, r11
  0000000140BE6543  and     rcx, rax
  0000000140BE6546  imul    rcx, r8
  0000000140BE654A  add     rcx, r15
  0000000140BE654D  mov     r8, [rsp+6B0h+var_688]
  0000000140BE6552  not     r8
  0000000140BE6555  mov     rdi, r14
  0000000140BE6558  and     rdi, r8
  0000000140BE655B  not     rdi
  0000000140BE655E  imul    rdi, rbx
  0000000140BE6562  add     rdi, rcx
  0000000140BE6565  not     r9
  0000000140BE6568  mov     r11, rdx
  0000000140BE656B  and     r11, r9
  0000000140BE656E  and     r11, r8
  0000000140BE6571  not     r11
  0000000140BE6574  mov     r13, [rsp+6B0h+var_5A0]
  0000000140BE657C  add     r11, r13
  0000000140BE657F  add     r11, rdi
  0000000140BE6582  add     r11, rsi
  0000000140BE6585  mov     rcx, r10
  0000000140BE6588  not     rcx
  0000000140BE658B  mov     r14, [rsp+6B0h+var_610]
  0000000140BE6593  mov     r8, r14
  0000000140BE6596  and     r8, rcx
  0000000140BE6599  not     r8
  0000000140BE659C  mov     rdx, rbp
  0000000140BE659F  mov     rsi, rbp
  0000000140BE65A2  and     rsi, r10
  0000000140BE65A5  not     rsi
  0000000140BE65A8  and     rsi, r8
  0000000140BE65AB  mov     rdi, r11
  0000000140BE65AE  not     rdi
  0000000140BE65B1  mov     r8, r14
  0000000140BE65B4  and     r8, rdi
  0000000140BE65B7  mov     rbx, r10
  0000000140BE65BA  and     r10, r8
  0000000140BE65BD  not     r8
  0000000140BE65C0  and     r8, rcx
  0000000140BE65C3  not     r8
  0000000140BE65C6  not     r10
  0000000140BE65C9  and     r10, r8
  0000000140BE65CC  and     rbx, rdi
  0000000140BE65CF  not     rbx
  0000000140BE65D2  not     rsi
  0000000140BE65D5  and     rsi, r11
  0000000140BE65D8  mov     r15, rbp
  0000000140BE65DB  and     r15, rcx
  0000000140BE65DE  mov     r8, r15
  0000000140BE65E1  not     r8
  0000000140BE65E4  and     r8, r11
  0000000140BE65E7  and     r11, r14
  0000000140BE65EA  not     r11
  0000000140BE65ED  and     r11, rcx
  0000000140BE65F0  not     r11
  0000000140BE65F3  and     rbx, r14
  0000000140BE65F6  not     rbx
  0000000140BE65F9  add     rbx, r13
  0000000140BE65FC  add     rbx, r11
  0000000140BE65FF  add     rbx, r10
  0000000140BE6602  add     rbx, r8
  0000000140BE6605  not     rsi
  0000000140BE6608  and     r15, rdi
  0000000140BE660B  add     r15, r13
  0000000140BE660E  add     r15, rsi
  0000000140BE6611  add     r15, rbx
  0000000140BE6614  and     rdi, rbp
  0000000140BE6617  not     rdi
  0000000140BE661A  and     rdi, rcx
  0000000140BE661D  add     rdi, r13
  0000000140BE6620  add     rdi, r15
  0000000140BE6623  mov     rcx, 52885935CB5B82EBh
  0000000140BE662D  imul    rcx, r12
  0000000140BE6631  mov     rax, [rsp+6B0h+var_6A8]
  0000000140BE6636  add     rcx, rax
  0000000140BE6639  mov     r8, 0A48263CAE30B60E2h
  0000000140BE6643  imul    r8, r12
  0000000140BE6647  add     r8, rax
  0000000140BE664A  mov     r10, rax
  0000000140BE664D  not     r8
  0000000140BE6650  and     r8, r14
  0000000140BE6653  not     r8
  0000000140BE6656  and     r8, rcx
  0000000140BE6659  movzx   eax, byte ptr [rsp+6B0h+var_690]
  0000000140BE665E  test    byte ptr [rsp+6B0h+var_678], al
  0000000140BE6662  mov     rcx, [rsp+6B0h+var_428]
  0000000140BE666A  cmovnz  rcx, [rsp+6B0h+var_680]
  0000000140BE6670  mov     [rsp+6B0h+var_428], rcx
  0000000140BE6678  cmovnz  r8, rdi
  0000000140BE667C  mov     [rsp+6B0h+var_200], r8
  0000000140BE6684  mov     rcx, 0A54BDB89B357A0B6h
  0000000140BE668E  imul    r9, rcx
  0000000140BE6692  or      rcx, 1
  0000000140BE6696  imul    rcx, r10
  0000000140BE669A  mov     rdi, 217A90A1BFDA2F7Eh
  0000000140BE66A4  imul    rdi, r12
  0000000140BE66A8  mov     rax, [rsp+6B0h+var_660]
  0000000140BE66AD  imul    rax, rdi
  0000000140BE66B1  add     rax, rcx
  0000000140BE66B4  imul    rdi, [rsp+6B0h+var_688]
  0000000140BE66BA  add     rdi, r9
  0000000140BE66BD  add     rdi, rax
  0000000140BE66C0  mov     rax, 2EDC9966C7FCFD15h
  0000000140BE66CA  imul    rax, r12
  0000000140BE66CE  add     rax, r10
  0000000140BE66D1  mov     rbx, rax
  0000000140BE66D4  mov     r10, rax
  0000000140BE66D7  not     rbx
  0000000140BE66DA  mov     rcx, [rsp+6B0h+var_3C8]
  0000000140BE66E2  mov     r9, rcx
  0000000140BE66E5  not     r9
  0000000140BE66E8  mov     r12, r9
  0000000140BE66EB  and     r12, rdi
  0000000140BE66EE  mov     r8, rdi
  0000000140BE66F1  not     r8
  0000000140BE66F4  mov     rax, rcx
  0000000140BE66F7  mov     r11, rcx
  0000000140BE66FA  and     rax, r8
  0000000140BE66FD  mov     rbp, r12
  0000000140BE6700  not     rbp
  0000000140BE6703  mov     r13, rbx
  0000000140BE6706  and     r13, rax
  0000000140BE6709  not     rax
  0000000140BE670C  mov     r15, r10
  0000000140BE670F  mov     rsi, r10
  0000000140BE6712  mov     [rsp+6B0h+var_680], r10
  0000000140BE6717  and     r15, rbp
  0000000140BE671A  and     r15, rax
  0000000140BE671D  and     r11, rdi
  0000000140BE6720  mov     rax, r9
  0000000140BE6723  and     rax, r8
  0000000140BE6726  mov     rcx, rbx
  0000000140BE6729  and     rcx, rax
  0000000140BE672C  not     rax
  0000000140BE672F  not     r11
  0000000140BE6732  and     r11, rax
  0000000140BE6735  not     rcx
  0000000140BE6738  mov     r10, rdx
  0000000140BE673B  and     rcx, rdx
  0000000140BE673E  mov     rax, 28F5C28F5C28F5C2h
  0000000140BE6748  inc     rax
  0000000140BE674B  imul    rax, rcx
  0000000140BE674F  mov     rcx, r13
  0000000140BE6752  and     rcx, rdx
  0000000140BE6755  add     rcx, rcx
  0000000140BE6758  sub     rax, rcx
  0000000140BE675B  mov     rcx, r14
  0000000140BE675E  and     rcx, r8
  0000000140BE6761  mov     rdx, rsi
  0000000140BE6764  and     rdx, rcx
  0000000140BE6767  not     rdx
  0000000140BE676A  not     rcx
  0000000140BE676D  and     rcx, rbx
  0000000140BE6770  not     rcx
  0000000140BE6773  and     rcx, rdx
  0000000140BE6776  not     rcx
  0000000140BE6779  and     rcx, r9
  0000000140BE677C  not     rcx
  0000000140BE677F  mov     rdx, 0E147AE147AE147ADh
  0000000140BE6789  lea     rsi, [rdx+2]
  0000000140BE678D  imul    rsi, rcx
  0000000140BE6791  and     rbp, r14
  0000000140BE6794  not     rbp
  0000000140BE6797  and     r12, r10
  0000000140BE679A  not     r12
  0000000140BE679D  and     r12, rbp
  0000000140BE67A0  not     r12
  0000000140BE67A3  and     r12, rbx
  0000000140BE67A6  mov     rdx, 5C28F5C28F5C28F6h
  0000000140BE67B0  imul    rdx, r12
  0000000140BE67B4  add     rdx, rax
  0000000140BE67B7  mov     rax, rbx
  0000000140BE67BA  mov     [rsp+6B0h+var_660], rbx
  0000000140BE67BF  mov     [rsp+6B0h+var_668], r8
  0000000140BE67C4  and     rax, r8
  0000000140BE67C7  mov     [rsp+6B0h+var_688], rax
  0000000140BE67CC  not     rax
  0000000140BE67CF  and     rax, r9
  0000000140BE67D2  mov     rbp, rax
  0000000140BE67D5  not     rbp
  0000000140BE67D8  and     rbp, r14
  0000000140BE67DB  not     rbp
  0000000140BE67DE  and     rax, r10
  0000000140BE67E1  mov     r12, r10
  0000000140BE67E4  not     rax
  0000000140BE67E7  and     rax, rbp
  0000000140BE67EA  mov     rcx, 7AE147AE147AE148h
  0000000140BE67F4  imul    rcx, rax
  0000000140BE67F8  add     rcx, rdx
  0000000140BE67FB  mov     rbp, rbx
  0000000140BE67FE  and     rbp, rdi
  0000000140BE6801  mov     rbx, [rsp+6B0h+var_3C8]
  0000000140BE6809  mov     rax, rbx
  0000000140BE680C  and     rax, rbp
  0000000140BE680F  not     rax
  0000000140BE6812  and     rax, r14
  0000000140BE6815  mov     rdx, 0B851EB851EB851ECh
  0000000140BE681F  imul    rdx, rax
  0000000140BE6823  add     rdx, rcx
  0000000140BE6826  add     rdx, rsi
  0000000140BE6829  mov     rax, rbx
  0000000140BE682C  mov     rsi, [rsp+6B0h+var_680]
  0000000140BE6831  and     rax, rsi
  0000000140BE6834  and     rax, r14
  0000000140BE6837  mov     rcx, rdi
  0000000140BE683A  and     rcx, rax
  0000000140BE683D  not     rax
  0000000140BE6840  and     rax, r8
  0000000140BE6843  not     rax
  0000000140BE6846  not     rcx
  0000000140BE6849  and     rcx, rax
  0000000140BE684C  not     rcx
  0000000140BE684F  mov     rax, 8F5C28F5C28F5C29h
  0000000140BE6859  imul    rax, rcx
  0000000140BE685D  mov     rcx, rsi
  0000000140BE6860  and     rcx, rdi
  0000000140BE6863  and     rcx, r9
  0000000140BE6866  and     rcx, r14
  0000000140BE6869  not     rcx
  0000000140BE686C  mov     r8, 1EB851EB851EB853h
  0000000140BE6876  imul    r8, rcx
  0000000140BE687A  add     r8, rax
  0000000140BE687D  and     rbx, r10
  0000000140BE6880  not     rbx
  0000000140BE6883  mov     rcx, rsi
  0000000140BE6886  and     rsi, rbx
  0000000140BE6889  not     rsi
  0000000140BE688C  and     rsi, rdi
  0000000140BE688F  mov     rax, 28F5C28F5C28F5C2h
  0000000140BE6899  imul    rsi, rax
  0000000140BE689D  add     rsi, r8
  0000000140BE68A0  mov     rax, rdi
  0000000140BE68A3  mov     r10, r9
  0000000140BE68A6  and     r10, rcx
  0000000140BE68A9  mov     r8, r10
  0000000140BE68AC  not     r8
  0000000140BE68AF  and     rax, r8
  0000000140BE68B2  mov     rdi, rax
  0000000140BE68B5  not     rdi
  0000000140BE68B8  and     rax, r14
  0000000140BE68BB  not     rax
  0000000140BE68BE  and     rdi, r12
  0000000140BE68C1  not     rdi
  0000000140BE68C4  and     rdi, rax
  0000000140BE68C7  not     rdi
  0000000140BE68CA  mov     rax, 0A3D70A3D70A3D70Bh
  0000000140BE68D4  imul    rax, rdi
  0000000140BE68D8  add     rax, rsi
  0000000140BE68DB  add     rax, rdx
  0000000140BE68DE  and     r8, r12
  0000000140BE68E1  not     r8
  0000000140BE68E4  and     r8, [rsp+6B0h+var_668]
  0000000140BE68E9  and     r10, r14
  0000000140BE68EC  not     r10
  0000000140BE68EF  and     r8, r10
  0000000140BE68F2  mov     rdx, 6666666666666665h
  0000000140BE68FC  imul    rdx, r8
  0000000140BE6900  mov     r8, r13
  0000000140BE6903  not     r8
  0000000140BE6906  and     r13, r14
  0000000140BE6909  not     r13
  0000000140BE690C  and     r8, r12
  0000000140BE690F  not     r8
  0000000140BE6912  and     r8, r13
  0000000140BE6915  mov     r10, 0E147AE147AE147ADh
  0000000140BE691F  imul    r8, r10
  0000000140BE6923  add     r8, rdx
  0000000140BE6926  not     r15
  0000000140BE6929  and     r15, r14
  0000000140BE692C  not     r15
  0000000140BE692F  mov     rdx, 3333333333333332h
  0000000140BE6939  imul    rdx, r15
  0000000140BE693D  add     rdx, r8
  0000000140BE6940  and     rbp, r12
  0000000140BE6943  mov     [rsp+6B0h+var_138], r12
  0000000140BE694B  mov     r8, r9
  0000000140BE694E  and     r8, rbp
  0000000140BE6951  not     r8
  0000000140BE6954  not     rbp
  0000000140BE6957  and     rbp, [rsp+6B0h+var_3C8]
  0000000140BE695F  not     rbp
  0000000140BE6962  and     rbp, r8
  0000000140BE6965  mov     r8, 0A3D70A3D70A3D71h
  0000000140BE696F  imul    r8, rbp
  0000000140BE6973  add     r8, rdx
  0000000140BE6976  and     r9, r14
  0000000140BE6979  not     r9
  0000000140BE697C  and     r9, rbx
  0000000140BE697F  not     r9
  0000000140BE6982  and     r9, [rsp+6B0h+var_688]
  0000000140BE6987  mov     rcx, 147AE147AE147AE2h
  0000000140BE6991  imul    rcx, r9
  0000000140BE6995  add     rcx, r8
  0000000140BE6998  and     r11, r12
  0000000140BE699B  mov     rdx, [rsp+6B0h+var_660]
  0000000140BE69A0  and     rdx, r11
  0000000140BE69A3  not     r11
  0000000140BE69A6  and     r11, [rsp+6B0h+var_680]
  0000000140BE69AB  not     rdx
  0000000140BE69AE  not     r11
  0000000140BE69B1  and     r11, rdx
  0000000140BE69B4  mov     rdx, 0F5C28F5C28F5C28Eh
  0000000140BE69BE  imul    rdx, r11
  0000000140BE69C2  add     rdx, rcx
  0000000140BE69C5  add     rdx, rax
  0000000140BE69C8  mov     rax, 0CDB29A45A6D5BC64h
  0000000140BE69D2  mov     r8, [rsp+6B0h+var_608]
  0000000140BE69DA  imul    rax, r8
  0000000140BE69DE  mov     r9, [rsp+6B0h+var_6A8]
  0000000140BE69E3  add     rax, r9
  0000000140BE69E6  mov     rcx, 3393CCF5EFDD94FEh
  0000000140BE69F0  imul    rcx, r8
  0000000140BE69F4  add     rcx, r9
  0000000140BE69F7  mov     r11, r9
  0000000140BE69FA  not     rcx
  0000000140BE69FD  and     rcx, r14
  0000000140BE6A00  not     rcx
  0000000140BE6A03  and     rcx, rax
  0000000140BE6A06  movzx   r9d, byte ptr [rsp+6B0h+var_690]
  0000000140BE6A0C  movzx   r10d, byte ptr [rsp+6B0h+var_678]
  0000000140BE6A12  test    r9b, r10b
  0000000140BE6A15  cmovnz  rcx, rdx
  0000000140BE6A19  mov     [rsp+6B0h+var_228], rcx
  0000000140BE6A21  mov     rcx, 193A4B2CADE5AC6Bh
  0000000140BE6A2B  imul    rcx, r8
  0000000140BE6A2F  add     rcx, r11
  0000000140BE6A32  mov     rax, 0B50852D5F7FB0662h
  0000000140BE6A3C  imul    rax, r8
  0000000140BE6A40  add     rax, r11
  0000000140BE6A43  not     rax
  0000000140BE6A46  and     rax, r14
  0000000140BE6A49  not     rax
  0000000140BE6A4C  and     rax, rcx
  0000000140BE6A4F  mov     rdx, 85E5691D799B43CEh
  0000000140BE6A59  imul    rdx, r8
  0000000140BE6A5D  and     rdx, r14
  0000000140BE6A60  mov     rcx, 0DC6549C2B31D635Dh
  0000000140BE6A6A  imul    rcx, r8
  0000000140BE6A6E  not     rdx
  0000000140BE6A71  and     rdx, rcx
  0000000140BE6A74  test    r9b, r10b
  0000000140BE6A77  cmovnz  rdx, rax
  0000000140BE6A7B  mov     [rsp+6B0h+var_258], rdx
  0000000140BE6A83  mov     rdx, [rsp+6B0h+var_5F0]
  0000000140BE6A8B  mov     rax, rdx
  0000000140BE6A8E  not     rax
  0000000140BE6A91  mov     rbx, [rsp+6B0h+var_4A8]
  0000000140BE6A99  and     rax, rbx
  0000000140BE6A9C  not     rax
  0000000140BE6A9F  mov     r11, [rsp+6B0h+var_658]
  0000000140BE6AA4  and     rdx, r11
  0000000140BE6AA7  not     rdx
  0000000140BE6AAA  and     rdx, rax
  0000000140BE6AAD  mov     rax, rdx
  0000000140BE6AB0  mov     edi, dword ptr [rsp+6B0h+var_4A0]
  0000000140BE6AB7  mov     ecx, edi
  0000000140BE6AB9  shl     rax, cl
  0000000140BE6ABC  not     rax
  0000000140BE6ABF  mov     rcx, [rsp+6B0h+var_5E8]
  0000000140BE6AC7  shr     rdx, cl
  0000000140BE6ACA  not     rdx
  0000000140BE6ACD  and     rdx, rax
  0000000140BE6AD0  mov     r12, rdx
  0000000140BE6AD3  mov     r8, rbx
  0000000140BE6AD6  not     r8
  0000000140BE6AD9  mov     rsi, r11
  0000000140BE6ADC  not     rsi
  0000000140BE6ADF  mov     rdx, r8
  0000000140BE6AE2  and     rdx, rsi
  0000000140BE6AE5  mov     rax, r8
  0000000140BE6AE8  and     rax, r11
  0000000140BE6AEB  not     rax
  0000000140BE6AEE  and     rsi, rbx
  0000000140BE6AF1  not     rsi
  0000000140BE6AF4  and     rsi, rax
  0000000140BE6AF7  not     rdx
  0000000140BE6AFA  mov     rax, [rsp+6B0h+var_620]
  0000000140BE6B02  and     rdx, rax
  0000000140BE6B05  mov     r9, r11
  0000000140BE6B08  and     r9, rax
  0000000140BE6B0B  mov     r10, rax
  0000000140BE6B0E  mov     r15, rax
  0000000140BE6B11  not     r10
  0000000140BE6B14  not     rsi
  0000000140BE6B17  mov     rax, r11
  0000000140BE6B1A  mov     r14, r11
  0000000140BE6B1D  and     rax, r10
  0000000140BE6B20  and     r10, rsi
  0000000140BE6B23  and     rsi, r15
  0000000140BE6B26  mov     r11, [rsp+6B0h+var_410]
  0000000140BE6B2E  imul    rsi, r11
  0000000140BE6B32  add     r10, r10
  0000000140BE6B35  sub     rsi, r10
  0000000140BE6B38  not     r9
  0000000140BE6B3B  and     r9, rbx
  0000000140BE6B3E  not     r9
  0000000140BE6B41  add     rsi, r9
  0000000140BE6B44  and     r8, rax
  0000000140BE6B47  not     r8
  0000000140BE6B4A  not     rax
  0000000140BE6B4D  and     rax, rbx
  0000000140BE6B50  not     rax
  0000000140BE6B53  and     rax, r8
  0000000140BE6B56  not     rax
  0000000140BE6B59  imul    rax, r11
  0000000140BE6B5D  add     rax, rsi
  0000000140BE6B60  lea     rdx, [rdx+rdx*2]
  0000000140BE6B64  sub     rax, rdx
  0000000140BE6B67  mov     rdx, rax
  0000000140BE6B6A  mov     rsi, rcx
  0000000140BE6B6D  shr     rdx, cl
  0000000140BE6B70  mov     ecx, edi
  0000000140BE6B72  shl     rax, cl
  0000000140BE6B75  mov     r10, [rsp+6B0h+var_2E0]
  0000000140BE6B7D  mov     r8, r10
  0000000140BE6B80  not     r8
  0000000140BE6B83  not     rdx
  0000000140BE6B86  mov     r9, rdx
  0000000140BE6B89  and     r9, rax
  0000000140BE6B8C  not     rax
  0000000140BE6B8F  mov     rcx, rdx
  0000000140BE6B92  and     rcx, rax
  0000000140BE6B95  and     rax, r8
  0000000140BE6B98  and     r8, rcx
  0000000140BE6B9B  not     r8
  0000000140BE6B9E  not     rcx
  0000000140BE6BA1  and     rcx, r10
  0000000140BE6BA4  not     rcx
  0000000140BE6BA7  and     rcx, r8
  0000000140BE6BAA  and     rax, rdx
  0000000140BE6BAD  mov     rdx, r9
  0000000140BE6BB0  and     rdx, r10
  0000000140BE6BB3  not     rdx
  0000000140BE6BB6  add     rax, rax
  0000000140BE6BB9  sub     rdx, rax
  0000000140BE6BBC  not     r9
  0000000140BE6BBF  and     r9, r10
  0000000140BE6BC2  not     r9
  0000000140BE6BC5  add     r9, [rsp+6B0h+var_5A0]
  0000000140BE6BCD  add     r9, rdx
  0000000140BE6BD0  not     rcx
  0000000140BE6BD3  add     r9, rcx
  0000000140BE6BD6  mov     r13, r9
  0000000140BE6BD9  mov     rax, [rsp+6B0h+var_520]
  0000000140BE6BE1  shr     eax, 19h
  0000000140BE6BE4  and     eax, 0FFFFFFD1h
  0000000140BE6BE7  mov     rcx, rax
  0000000140BE6BEA  mov     rbp, [rsp+6B0h+var_2F0]
  0000000140BE6BF2  mov     rax, rbp
  0000000140BE6BF5  shr     rax, 29h
  0000000140BE6BF9  not     eax
  0000000140BE6BFB  and     eax, 100001h
  0000000140BE6C00  imul    rax, rcx
  0000000140BE6C04  mov     [rsp+6B0h+var_680], rax
  0000000140BE6C09  mov     rdx, [rsp+6B0h+var_3F8]
  0000000140BE6C11  mov     r10d, edx
  0000000140BE6C14  not     r10d
  0000000140BE6C17  mov     ecx, r10d
  0000000140BE6C1A  shr     ecx, 12h
  0000000140BE6C1D  and     ecx, 21h
  0000000140BE6C20  mov     r8, rdx
  0000000140BE6C23  mov     rax, rdx
  0000000140BE6C26  shr     r8, 0Dh
  0000000140BE6C2A  not     r8d
  0000000140BE6C2D  and     r8d, 1840401h
  0000000140BE6C34  imul    r8, rcx
  0000000140BE6C38  mov     [rsp+6B0h+var_690], r8
  0000000140BE6C3D  mov     rcx, rdx
  0000000140BE6C40  shr     rcx, 39h
  0000000140BE6C44  not     ecx
  0000000140BE6C46  and     ecx, 7
  0000000140BE6C49  shr     rdx, 7
  0000000140BE6C4D  not     edx
  0000000140BE6C4F  and     edx, 61010001h
  0000000140BE6C55  imul    rdx, rcx
  0000000140BE6C59  mov     [rsp+6B0h+var_610], rdx
  0000000140BE6C61  mov     r9, [rsp+6B0h+var_6B0]
  0000000140BE6C65  mov     rcx, r9
  0000000140BE6C68  not     rcx
  0000000140BE6C6B  and     rcx, [rsp+6B0h+var_530]
  0000000140BE6C73  not     rcx
  0000000140BE6C76  lea     rdx, [rsp+6B0h]
  0000000140BE6C7E  and     r9d, edx
  0000000140BE6C81  mov     rdx, r11
  0000000140BE6C84  imul    rdx, r9
  0000000140BE6C88  not     r9
  0000000140BE6C8B  and     r9, rcx
  0000000140BE6C8E  mov     r11, r9
  0000000140BE6C91  mov     r8, [rsp+6B0h+var_528]
  0000000140BE6C99  mov     r9, r8
  0000000140BE6C9C  mov     ecx, esi
  0000000140BE6C9E  shl     r9, cl
  0000000140BE6CA1  mov     ecx, edi
  0000000140BE6CA3  shr     r8, cl
  0000000140BE6CA6  add     r11, rdx
  0000000140BE6CA9  mov     rdi, r11
  0000000140BE6CAC  not     r9
  0000000140BE6CAF  not     r8
  0000000140BE6CB2  and     r8, r9
  0000000140BE6CB5  mov     rcx, rbx
  0000000140BE6CB8  and     rcx, r8
  0000000140BE6CBB  not     rcx
  0000000140BE6CBE  not     r8
  0000000140BE6CC1  and     r8, r14
  0000000140BE6CC4  not     r8
  0000000140BE6CC7  and     r8, rcx
  0000000140BE6CCA  mov     rbx, r8
  0000000140BE6CCD  mov     rcx, [rsp+6B0h+var_380]
  0000000140BE6CD5  add     rcx, rsp
  0000000140BE6CD8  add     rcx, 6B0h
  0000000140BE6CDF  mov     rdx, [rsp+6B0h+var_378]
  0000000140BE6CE7  add     rdx, rsp
  0000000140BE6CEA  add     rdx, 6B0h
  0000000140BE6CF1  mov     r14, [rsp+6B0h+var_490]
  0000000140BE6CF9  imul    rcx, r14
  0000000140BE6CFD  mov     r15, [rsp+6B0h+var_498]
  0000000140BE6D05  imul    rdx, r15
  0000000140BE6D09  add     rdx, rcx
  0000000140BE6D0C  mov     rcx, [rsp+6B0h+var_460]
  0000000140BE6D14  imul    rcx, [rsp+6B0h+var_3E0]
  0000000140BE6D1D  not     rcx
  0000000140BE6D20  not     rdx
  0000000140BE6D23  and     rdx, rcx
  0000000140BE6D26  mov     [rsp+6B0h+var_688], rdx
  0000000140BE6D2B  mov     rcx, [rsp+6B0h+var_508]
  0000000140BE6D33  lea     rsi, [rsp+rcx+6B0h+var_6B0]
  0000000140BE6D37  add     rsi, 6B0h
  0000000140BE6D3E  not     r12
  0000000140BE6D41  imul    r12, r14
  0000000140BE6D45  mov     [rsp+6B0h+var_5F0], r12
  0000000140BE6D4D  imul    r13, r15
  0000000140BE6D51  mov     [rsp+6B0h+var_568], r13
  0000000140BE6D59  mov     rdx, rbp
  0000000140BE6D5C  shr     rdx, 31h
  0000000140BE6D60  and     edx, 61h
  0000000140BE6D63  mov     r8, [rsp+6B0h+var_698]
  0000000140BE6D68  add     r8, rsp
  0000000140BE6D6B  add     r8, 6B0h
  0000000140BE6D72  imul    r8, rdx
  0000000140BE6D76  mov     [rsp+6B0h+var_268], r8
  0000000140BE6D7E  shr     rbp, 2Bh
  0000000140BE6D82  not     ebp
  0000000140BE6D84  and     ebp, 40001h
  0000000140BE6D8A  mov     rcx, [rsp+6B0h+var_670]
  0000000140BE6D8F  add     rcx, rsp
  0000000140BE6D92  add     rcx, 6B0h
  0000000140BE6D99  imul    rcx, rbp
  0000000140BE6D9D  mov     r9, rbp
  0000000140BE6DA0  mov     [rsp+6B0h+var_270], rcx
  0000000140BE6DA8  mov     rcx, [rsp+6B0h+var_548]
  0000000140BE6DB0  mov     rbp, [rsp+6B0h+var_690]
  0000000140BE6DB5  imul    rcx, rbp
  0000000140BE6DB9  mov     [rsp+6B0h+var_548], rcx
  0000000140BE6DC1  mov     r11, rax
  0000000140BE6DC4  shr     rax, 11h
  0000000140BE6DC8  and     eax, 400001h
  0000000140BE6DCD  mov     [rsp+6B0h+var_660], rax
  0000000140BE6DD2  mov     r8, r10
  0000000140BE6DD5  shr     r8d, 16h
  0000000140BE6DD9  and     r8d, 3
  0000000140BE6DDD  mov     rcx, [rsp+6B0h+var_5E0]
  0000000140BE6DE5  imul    rcx, r8
  0000000140BE6DE9  mov     [rsp+6B0h+var_670], r8
  0000000140BE6DEE  mov     [rsp+6B0h+var_5E0], rcx
  0000000140BE6DF6  imul    rdi, r15
  0000000140BE6DFA  mov     [rsp+6B0h+var_6B0], rdi
  0000000140BE6DFE  mov     rax, [rsp+6B0h+var_388]
  0000000140BE6E06  add     rax, rsp
  0000000140BE6E09  add     rax, 6B0h
  0000000140BE6E0F  imul    rax, r14
  0000000140BE6E13  mov     [rsp+6B0h+var_260], rax
  0000000140BE6E1B  mov     rcx, [rsp+6B0h+var_5D0]
  0000000140BE6E23  mov     [rsp+6B0h+var_570], r9
  0000000140BE6E2B  imul    rcx, r9
  0000000140BE6E2F  mov     [rsp+6B0h+var_5D0], rcx
  0000000140BE6E37  mov     rax, [rsp+6B0h+var_5C0]
  0000000140BE6E3F  add     rax, rsp
  0000000140BE6E42  add     rax, 6B0h
  0000000140BE6E48  mov     rcx, [rsp+6B0h+var_650]
  0000000140BE6E4D  imul    rcx, rdx
  0000000140BE6E51  mov     [rsp+6B0h+var_650], rcx
  0000000140BE6E56  imul    rax, r9
  0000000140BE6E5A  mov     [rsp+6B0h+var_230], rax
  0000000140BE6E62  mov     r9, rax
  0000000140BE6E65  not     r9
  0000000140BE6E68  mov     [rsp+6B0h+var_248], r9
  0000000140BE6E70  mov     rcx, [rsp+6B0h+var_480]
  0000000140BE6E78  add     rcx, rsp
  0000000140BE6E7B  add     rcx, 6B0h
  0000000140BE6E82  imul    rcx, rdx
  0000000140BE6E86  mov     [rsp+6B0h+var_250], rcx
  0000000140BE6E8E  and     r9, rcx
  0000000140BE6E91  mov     [rsp+6B0h+var_238], r9
  0000000140BE6E99  and     rax, rcx
  0000000140BE6E9C  mov     [rsp+6B0h+var_240], rax
  0000000140BE6EA4  mov     r10, [rsp+6B0h+var_408]
  0000000140BE6EAC  mov     rcx, [rsp+6B0h+var_648]
  0000000140BE6EB1  imul    rcx, r10
  0000000140BE6EB5  mov     [rsp+6B0h+var_648], rcx
  0000000140BE6EBA  mov     r9, [rsp+6B0h+var_560]
  0000000140BE6EC2  mov     r13, [rsp+6B0h+var_4F8]
  0000000140BE6ECA  imul    r9, r13
  0000000140BE6ECE  mov     [rsp+6B0h+var_560], r9
  0000000140BE6ED6  mov     rax, [rsp+6B0h+var_328]
  0000000140BE6EDE  mov     rdi, rax
  0000000140BE6EE1  not     rdi
  0000000140BE6EE4  mov     [rsp+6B0h+var_220], rdi
  0000000140BE6EEC  mov     r12, r9
  0000000140BE6EEF  not     r12
  0000000140BE6EF2  mov     [rsp+6B0h+var_218], r12
  0000000140BE6EFA  and     rax, r12
  0000000140BE6EFD  mov     [rsp+6B0h+var_480], rax
  0000000140BE6F05  mov     rcx, rax
  0000000140BE6F08  not     rcx
  0000000140BE6F0B  mov     rax, rdi
  0000000140BE6F0E  and     rax, r9
  0000000140BE6F11  mov     [rsp+6B0h+var_6A8], rax
  0000000140BE6F16  not     rax
  0000000140BE6F19  mov     [rsp+6B0h+var_620], rax
  0000000140BE6F21  and     rcx, rax
  0000000140BE6F24  mov     [rsp+6B0h+var_668], rcx
  0000000140BE6F29  mov     rax, [rsp+6B0h+var_4D0]
  0000000140BE6F31  add     rax, rsp
  0000000140BE6F34  add     rax, 6B0h
  0000000140BE6F3A  mov     rcx, [rsp+6B0h+var_628]
  0000000140BE6F42  add     rcx, rsp
  0000000140BE6F45  add     rcx, 6B0h
  0000000140BE6F4C  imul    rax, r8
  0000000140BE6F50  mov     [rsp+6B0h+var_210], rax
  0000000140BE6F58  imul    rcx, rbp
  0000000140BE6F5C  mov     [rsp+6B0h+var_208], rcx
  0000000140BE6F64  mov     r12, [rsp+6B0h+var_608]
  0000000140BE6F6C  imul    ecx, r12d, -2Eh
  0000000140BE6F70  mov     r9, rbx
  0000000140BE6F73  shr     r9, cl
  0000000140BE6F76  mov     rbp, [rsp+6B0h+var_5A0]
  0000000140BE6F7E  mov     eax, ebp
  0000000140BE6F80  and     eax, r9d
  0000000140BE6F83  mov     [rsp+6B0h+var_2FC], eax
  0000000140BE6F8A  imul    rsi, [rsp+6B0h+var_3B8]
  0000000140BE6F93  mov     [rsp+6B0h+var_1E0], rsi
  0000000140BE6F9B  mov     rax, [rsp+6B0h+var_370]
  0000000140BE6FA3  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE6FA7  add     rcx, 6B0h
  0000000140BE6FAE  mov     rax, [rsp+6B0h+var_598]
  0000000140BE6FB6  add     rax, rsp
  0000000140BE6FB9  add     rax, 6B0h
  0000000140BE6FBF  imul    rcx, r10
  0000000140BE6FC3  mov     [rsp+6B0h+var_1C8], rcx
  0000000140BE6FCB  mov     rsi, r10
  0000000140BE6FCE  imul    rax, r13
  0000000140BE6FD2  mov     [rsp+6B0h+var_1D8], rax
  0000000140BE6FDA  imul    ecx, r12d, -33h
  0000000140BE6FDE  shr     rbx, cl
  0000000140BE6FE1  mov     rax, [rsp+6B0h+var_450]
  0000000140BE6FE9  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE6FED  add     rcx, 6B0h
  0000000140BE6FF4  mov     rax, [rsp+6B0h+var_630]
  0000000140BE6FFC  lea     r10, [rsp+rax+6B0h]
  0000000140BE7004  mov     rax, [rsp+6B0h+var_5B0]
  0000000140BE700C  lea     rdi, [rsp+rax+6B0h+var_6B0]
  0000000140BE7010  add     rdi, 6B0h
  0000000140BE7017  mov     eax, ebp
  0000000140BE7019  and     eax, ebx
  0000000140BE701B  mov     [rsp+6B0h+var_300], eax
  0000000140BE7022  imul    rcx, rdx
  0000000140BE7026  mov     [rsp+6B0h+var_1B8], rcx
  0000000140BE702E  imul    r10, r15
  0000000140BE7032  mov     [rsp+6B0h+var_1A0], r10
  0000000140BE703A  imul    rdi, r14
  0000000140BE703E  mov     [rsp+6B0h+var_1C0], rdi
  0000000140BE7046  mov     rax, [rsp+6B0h+var_4F0]
  0000000140BE704E  lea     rdi, [rsp+rax+6B0h+var_6B0]
  0000000140BE7052  add     rdi, 6B0h
  0000000140BE7059  mov     rax, [rsp+6B0h+var_558]
  0000000140BE7061  add     rax, rsp
  0000000140BE7064  add     rax, 6B0h
  0000000140BE706A  imul    rdi, r15
  0000000140BE706E  mov     [rsp+6B0h+var_190], rdi
  0000000140BE7076  imul    rax, r15
  0000000140BE707A  mov     [rsp+6B0h+var_180], rax
  0000000140BE7082  mov     rcx, [rsp+6B0h+var_410]
  0000000140BE708A  shr     r11, cl
  0000000140BE708D  mov     ecx, r11d
  0000000140BE7090  mov     rax, r11
  0000000140BE7093  not     ecx
  0000000140BE7095  mov     r8, [rsp+6B0h+var_4D8]
  0000000140BE709D  lea     rdi, [rsp+r8+6B0h+var_6B0]
  0000000140BE70A1  add     rdi, 6B0h
  0000000140BE70A8  and     ecx, ebp
  0000000140BE70AA  mov     dword ptr [rsp+6B0h+var_370], ecx
  0000000140BE70B1  imul    rdi, r14
  0000000140BE70B5  mov     [rsp+6B0h+var_178], rdi
  0000000140BE70BD  mov     r8, r12
  0000000140BE70C0  imul    ecx, r8d, 1419D2D8h
  0000000140BE70C7  lea     r10, [rsp+rcx+6B0h+var_6B0]
  0000000140BE70CB  add     r10, 6B0h
  0000000140BE70D2  mov     [rsp+6B0h+var_170], r10
  0000000140BE70DA  mov     r11, [rsp+6B0h+var_688]
  0000000140BE70DF  not     r11
  0000000140BE70E2  imul    ecx, r8d, 98345288h
  0000000140BE70E9  mov     rdi, r12
  0000000140BE70EC  mov     [rsp+6B0h+var_378], rcx
  0000000140BE70F4  test    byte ptr [rsp+6B0h+var_458], 1
  0000000140BE70FC  cmovnz  r11, r10
  0000000140BE7100  mov     [rsp+6B0h+var_688], r11
  0000000140BE7105  mov     rcx, [rsp+6B0h+var_588]
  0000000140BE710D  add     rcx, rsp
  0000000140BE7110  add     rcx, 6B0h
  0000000140BE7117  mov     r8, [rsp+6B0h+var_590]
  0000000140BE711F  add     r8, rsp
  0000000140BE7122  add     r8, 6B0h
  0000000140BE7129  imul    rcx, rdx
  0000000140BE712D  mov     r11, [rsp+6B0h+var_570]
  0000000140BE7135  imul    r8, r11
  0000000140BE7139  add     r8, rcx
  0000000140BE713C  mov     [rsp+6B0h+var_4F0], r8
  0000000140BE7144  imul    ecx, edi, 0C89CF798h
  0000000140BE714A  add     rcx, rsp
  0000000140BE714D  add     rcx, 6B0h
  0000000140BE7154  mov     r8, [rsp+6B0h+var_5C8]
  0000000140BE715C  lea     r10, [rsp+r8+6B0h+var_6B0]
  0000000140BE7160  add     r10, 6B0h
  0000000140BE7167  imul    rcx, rsi
  0000000140BE716B  imul    r10, r13
  0000000140BE716F  add     r10, rcx
  0000000140BE7172  mov     r13, r10
  0000000140BE7175  mov     rcx, [rsp+6B0h+var_470]
  0000000140BE717D  lea     r10, [rsp+rcx+6B0h+var_6B0]
  0000000140BE7181  add     r10, 6B0h
  0000000140BE7188  mov     rcx, [rsp+6B0h+var_488]
  0000000140BE7190  add     rcx, rsp
  0000000140BE7193  add     rcx, 6B0h
  0000000140BE719A  imul    rcx, r11
  0000000140BE719E  imul    r10, [rsp+6B0h+var_680]
  0000000140BE71A4  add     r10, rcx
  0000000140BE71A7  mov     r12, r10
  0000000140BE71AA  mov     rsi, [rsp+6B0h+var_2E8]
  0000000140BE71B2  mov     rcx, rsi
  0000000140BE71B5  not     rcx
  0000000140BE71B8  mov     r11, [rsp+6B0h+var_530]
  0000000140BE71C0  mov     r10, r11
  0000000140BE71C3  and     r10, rcx
  0000000140BE71C6  and     r11, rsi
  0000000140BE71C9  mov     r15, rsi
  0000000140BE71CC  not     r11
  0000000140BE71CF  lea     r8, [rsp+6B0h]
  0000000140BE71D7  and     rcx, r8
  0000000140BE71DA  mov     rsi, rcx
  0000000140BE71DD  not     rsi
  0000000140BE71E0  and     rsi, r11
  0000000140BE71E3  not     r10
  0000000140BE71E6  imul    r10, -47h
  0000000140BE71EA  add     rcx, rbp
  0000000140BE71ED  add     rcx, r10
  0000000140BE71F0  imul    r10, rsi, -47h
  0000000140BE71F4  add     rcx, r10
  0000000140BE71F7  mov     r10, r8
  0000000140BE71FA  and     r10, r15
  0000000140BE71FD  imul    r10, [rsp+6B0h+var_3F0]
  0000000140BE7206  add     r10, rcx
  0000000140BE7209  mov     r11, r10
  0000000140BE720C  mov     rcx, [rsp+6B0h+var_550]
  0000000140BE7214  add     rcx, rsp
  0000000140BE7217  add     rcx, 6B0h
  0000000140BE721E  mov     r15, [rsp+6B0h+var_610]
  0000000140BE7226  imul    rcx, r15
  0000000140BE722A  not     rcx
  0000000140BE722D  mov     r8, [rsp+6B0h+var_478]
  0000000140BE7235  lea     r10, [rsp+r8+6B0h+var_6B0]
  0000000140BE7239  add     r10, 6B0h
  0000000140BE7240  mov     rdi, [rsp+6B0h+var_670]
  0000000140BE7245  imul    r10, rdi
  0000000140BE7249  not     r10
  0000000140BE724C  and     r10, rcx
  0000000140BE724F  not     r9d
  0000000140BE7252  and     r9d, ebp
  0000000140BE7255  mov     r8, [rsp+6B0h+var_538]
  0000000140BE725D  lea     rsi, [rsp+r8+6B0h+var_6B0]
  0000000140BE7261  add     rsi, 6B0h
  0000000140BE7268  not     ebx
  0000000140BE726A  and     eax, ebp
  0000000140BE726C  mov     [rsp+6B0h+var_188], rax
  0000000140BE7274  mov     r14, [rsp+6B0h+var_690]
  0000000140BE7279  imul    rsi, r14
  0000000140BE727D  mov     [rsp+6B0h+var_1A8], rsi
  0000000140BE7285  and     ebx, ebp
  0000000140BE7287  test    bl, 1
  0000000140BE728A  mov     [rsp+6B0h+var_100], r11
  0000000140BE7292  cmovz   r12, r11
  0000000140BE7296  mov     [rsp+6B0h+var_380], r12
  0000000140BE729E  not     r10
  0000000140BE72A1  mov     rax, [rsp+6B0h+var_4C8]
  0000000140BE72A9  lea     rax, [rsp+rax+6B0h]
  0000000140BE72B1  cmovz   r10, r11
  0000000140BE72B5  mov     [rsp+6B0h+var_388], r10
  0000000140BE72BD  imul    rax, rdi
  0000000140BE72C1  mov     [rsp+6B0h+var_198], rax
  0000000140BE72C9  mov     rax, [rsp+6B0h+var_5B8]
  0000000140BE72D1  add     rax, rsp
  0000000140BE72D4  add     rax, 6B0h
  0000000140BE72DA  imul    rax, rdx
  0000000140BE72DE  mov     [rsp+6B0h+var_1B0], rax
  0000000140BE72E6  mov     rax, [rsp+6B0h+var_580]
  0000000140BE72EE  lea     r8, [rsp+rax+6B0h+var_6B0]
  0000000140BE72F2  add     r8, 6B0h
  0000000140BE72F9  imul    r8, rdx
  0000000140BE72FD  imul    rdx, [rsp+6B0h+var_468]
  0000000140BE7306  not     rdx
  0000000140BE7309  mov     r11, [rsp+6B0h+var_608]
  0000000140BE7311  imul    ecx, r11d, 6B7B8190h
  0000000140BE7318  add     rcx, rsp
  0000000140BE731B  add     rcx, 6B0h
  0000000140BE7322  mov     r10, [rsp+6B0h+var_570]
  0000000140BE732A  imul    rcx, r10
  0000000140BE732E  not     rcx
  0000000140BE7331  and     rcx, rdx
  0000000140BE7334  mov     [rsp+6B0h+var_450], rcx
  0000000140BE733C  mov     rax, [rsp+6B0h+var_500]
  0000000140BE7344  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE7348  add     rcx, 6B0h
  0000000140BE734F  imul    rcx, r10
  0000000140BE7353  not     rcx
  0000000140BE7356  not     r8
  0000000140BE7359  and     r8, rcx
  0000000140BE735C  mov     rax, [rsp+6B0h+var_618]
  0000000140BE7364  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140BE7368  add     rdx, 6B0h
  0000000140BE736F  mov     rax, [rsp+6B0h+var_578]
  0000000140BE7377  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BE737B  add     rcx, 6B0h
  0000000140BE7382  mov     rax, [rsp+6B0h+var_4C0]
  0000000140BE738A  add     rax, rsp
  0000000140BE738D  add     rax, 6B0h
  0000000140BE7393  imul    rdx, r15
  0000000140BE7397  mov     [rsp+6B0h+var_1F8], rdx
  0000000140BE739F  imul    rcx, r10
  0000000140BE73A3  mov     [rsp+6B0h+var_1F0], rcx
  0000000140BE73AB  imul    rax, r14
  0000000140BE73AF  mov     [rsp+6B0h+var_1D0], rax
  0000000140BE73B7  test    r9b, 1
  0000000140BE73BB  mov     rax, [rsp+6B0h+var_5F8]
  0000000140BE73C3  mov     rdx, [rsp+6B0h+var_4F0]
  0000000140BE73CB  cmovz   rdx, rax
  0000000140BE73CF  mov     [rsp+6B0h+var_4F0], rdx
  0000000140BE73D7  cmovz   r13, rax
  0000000140BE73DB  mov     [rsp+6B0h+var_390], r13
  0000000140BE73E3  not     r8
  0000000140BE73E6  cmovz   r8, rax
  0000000140BE73EA  mov     [rsp+6B0h+var_398], r8
  0000000140BE73F2  imul    r14, [rsp+6B0h+var_518]
  0000000140BE73FB  mov     rcx, r15
  0000000140BE73FE  mov     r12, [rsp+6B0h+var_510]
  0000000140BE7406  imul    rcx, r12
  0000000140BE740A  add     rcx, r14
  0000000140BE740D  mov     [rsp+6B0h+var_3A0], rcx
  0000000140BE7415  mov     rax, [rsp+6B0h+var_640]
  0000000140BE741A  add     rax, rsp
  0000000140BE741D  add     rax, 6B0h
  0000000140BE7423  mov     rcx, [rsp+6B0h+var_4F8]
  0000000140BE742B  imul    rax, rcx
  0000000140BE742F  mov     [rsp+6B0h+var_1E8], rax
  0000000140BE7437  mov     r13, r11
  0000000140BE743A  imul    eax, r13d, 15546EE0h
  0000000140BE7441  test    cl, 1
  0000000140BE7444  cmovnz  rax, [rsp+6B0h+var_6A0]
  0000000140BE744A  mov     [rsp+6B0h+var_F0], rax
  0000000140BE7452  mov     rax, 3B5C069EB309F40Ah
  0000000140BE745C  imul    rax, r11
  0000000140BE7460  mov     rdi, rax
  0000000140BE7463  mov     rdx, rax
  0000000140BE7466  not     rdi
  0000000140BE7469  mov     r8, 7C034155AE23FF63h
  0000000140BE7473  imul    r8, r11
  0000000140BE7477  mov     rcx, r8
  0000000140BE747A  not     rcx
  0000000140BE747D  and     rax, rcx
  0000000140BE7480  mov     r11, rcx
  0000000140BE7483  mov     [rsp+6B0h+var_128], rax
  0000000140BE748B  not     rax
  0000000140BE748E  mov     rcx, rdi
  0000000140BE7491  and     rcx, r8
  0000000140BE7494  mov     [rsp+6B0h+var_690], rcx
  0000000140BE7499  mov     r10, r8
  0000000140BE749C  mov     r8, rcx
  0000000140BE749F  not     r8
  0000000140BE74A2  and     r8, rax
  0000000140BE74A5  mov     [rsp+6B0h+var_140], r8
  0000000140BE74AD  mov     r9, 81490F67CE84852Dh
  0000000140BE74B7  imul    r9, r13
  0000000140BE74BB  mov     r8, r9
  0000000140BE74BE  not     r8
  0000000140BE74C1  mov     rcx, 0D68CF17D1399C121h
  0000000140BE74CB  imul    rcx, r13
  0000000140BE74CF  mov     rax, rcx
  0000000140BE74D2  mov     rbx, rcx
  0000000140BE74D5  not     rax
  0000000140BE74D8  mov     rcx, rax
  0000000140BE74DB  mov     rsi, r9
  0000000140BE74DE  mov     r14, r9
  0000000140BE74E1  and     rsi, r11
  0000000140BE74E4  mov     r15, r11
  0000000140BE74E7  mov     [rsp+6B0h+var_550], r11
  0000000140BE74EF  not     rsi
  0000000140BE74F2  mov     rax, r8
  0000000140BE74F5  mov     r9, r8
  0000000140BE74F8  and     rax, r10
  0000000140BE74FB  mov     r8, rax
  0000000140BE74FE  not     r8
  0000000140BE7501  and     rsi, r8
  0000000140BE7504  mov     [rsp+6B0h+var_5C0], rsi
  0000000140BE750C  and     rax, rcx
  0000000140BE750F  not     rax
  0000000140BE7512  and     r8, rbx
  0000000140BE7515  not     r8
  0000000140BE7518  and     r8, rax
  0000000140BE751B  mov     [rsp+6B0h+var_478], r8
  0000000140BE7523  mov     rax, r9
  0000000140BE7526  mov     rsi, r9
  0000000140BE7529  mov     [rsp+6B0h+var_618], r9
  0000000140BE7531  and     rax, rcx
  0000000140BE7534  mov     r9, rcx
  0000000140BE7537  mov     rcx, rdi
  0000000140BE753A  and     rcx, rax
  0000000140BE753D  not     rcx
  0000000140BE7540  mov     r11, r14
  0000000140BE7543  and     r11, r9
  0000000140BE7546  mov     r8, rdi
  0000000140BE7549  and     r8, r11
  0000000140BE754C  mov     [rsp+6B0h+var_538], r8
  0000000140BE7554  not     r11
  0000000140BE7557  mov     r8, rdi
  0000000140BE755A  and     r8, r15
  0000000140BE755D  and     r11, r8
  0000000140BE7560  mov     [rsp+6B0h+var_3F0], r11
  0000000140BE7568  and     r8, rax
  0000000140BE756B  mov     [rsp+6B0h+var_148], r8
  0000000140BE7573  not     rax
  0000000140BE7576  mov     [rsp+6B0h+var_670], rdx
  0000000140BE757B  and     rax, rdx
  0000000140BE757E  not     rax
  0000000140BE7581  and     rax, rcx
  0000000140BE7584  mov     [rsp+6B0h+var_470], rax
  0000000140BE758C  mov     [rsp+6B0h+var_640], rdi
  0000000140BE7591  mov     rax, rdi
  0000000140BE7594  mov     [rsp+6B0h+var_5C8], r9
  0000000140BE759C  and     rax, r9
  0000000140BE759F  not     rax
  0000000140BE75A2  mov     rcx, rdx
  0000000140BE75A5  mov     [rsp+6B0h+var_558], rbx
  0000000140BE75AD  and     rcx, rbx
  0000000140BE75B0  mov     [rsp+6B0h+var_508], rcx
  0000000140BE75B8  mov     r8, rcx
  0000000140BE75BB  not     r8
  0000000140BE75BE  and     r8, rax
  0000000140BE75C1  mov     [rsp+6B0h+var_630], r8
  0000000140BE75C9  mov     [rsp+6B0h+var_488], r14
  0000000140BE75D1  mov     rcx, r14
  0000000140BE75D4  mov     [rsp+6B0h+var_678], r10
  0000000140BE75D9  and     rcx, r10
  0000000140BE75DC  mov     [rsp+6B0h+var_5B8], rcx
  0000000140BE75E4  mov     rax, rdi
  0000000140BE75E7  and     rax, rcx
  0000000140BE75EA  not     rax
  0000000140BE75ED  mov     r8, rcx
  0000000140BE75F0  not     r8
  0000000140BE75F3  and     r8, rdx
  0000000140BE75F6  not     r8
  0000000140BE75F9  and     r8, rax
  0000000140BE75FC  mov     [rsp+6B0h+var_5B0], r8
  0000000140BE7604  mov     rcx, r14
  0000000140BE7607  and     rcx, rdi
  0000000140BE760A  not     rcx
  0000000140BE760D  mov     [rsp+6B0h+var_4F8], rcx
  0000000140BE7615  mov     rax, rsi
  0000000140BE7618  and     rax, rdx
  0000000140BE761B  not     rax
  0000000140BE761E  and     rax, rcx
  0000000140BE7621  not     rax
  0000000140BE7624  and     rax, r10
  0000000140BE7627  mov     rcx, rbx
  0000000140BE762A  and     rcx, rax
  0000000140BE762D  not     rax
  0000000140BE7630  and     rax, r9
  0000000140BE7633  not     rax
  0000000140BE7636  not     rcx
  0000000140BE7639  and     rcx, rax
  0000000140BE763C  mov     [rsp+6B0h+var_500], rcx
  0000000140BE7644  mov     rax, [rsp+6B0h+var_408]
  0000000140BE764C  imul    rax, [rsp+6B0h+var_4B0]
  0000000140BE7655  mov     [rsp+6B0h+var_408], rax
  0000000140BE765D  mov     rax, 0E6908D010DD8C21Ah
  0000000140BE7667  imul    rax, r13
  0000000140BE766B  and     rax, [rsp+6B0h+var_4B8]
  0000000140BE7673  mov     rbx, r12
  0000000140BE7676  mov     rdx, r12
  0000000140BE7679  not     rdx
  0000000140BE767C  mov     [rsp+6B0h+var_278], rdx
  0000000140BE7684  and     rbx, rax
  0000000140BE7687  not     rax
  0000000140BE768A  and     rax, rdx
  0000000140BE768D  not     rax
  0000000140BE7690  not     rbx
  0000000140BE7693  and     rbx, rax
  0000000140BE7696  mov     rax, r13
  0000000140BE7699  shl     rax, 3Dh
  0000000140BE769D  sub     rbx, rax
  0000000140BE76A0  mov     rsi, 5F2872084DCB1E86h
  0000000140BE76AA  imul    rsi, r13
  0000000140BE76AE  mov     rbp, 1ADFDCA5E25AC121h
  0000000140BE76B8  imul    rbp, r13
  0000000140BE76BC  mov     r14, 5836D5EC1362D4E7h
  0000000140BE76C6  imul    r14, r13
  0000000140BE76CA  mov     rdx, 0FC4657D4F464C36Dh
  0000000140BE76D4  imul    rdx, r13
  0000000140BE76D8  mov     rdi, rbx
  0000000140BE76DB  not     rdi
  0000000140BE76DE  mov     r15, r14
  0000000140BE76E1  not     r15
  0000000140BE76E4  mov     rcx, r15
  0000000140BE76E7  and     rcx, rdx
  0000000140BE76EA  mov     [rsp+6B0h+var_5F8], rcx
  0000000140BE76F2  mov     r11, rdx
  0000000140BE76F5  mov     rax, rsi
  0000000140BE76F8  and     rax, rbp
  0000000140BE76FB  and     rax, rcx
  0000000140BE76FE  mov     rdx, rbx
  0000000140BE7701  mov     [rsp+6B0h+var_6A0], rbx
  0000000140BE7706  and     rdx, rax
  0000000140BE7709  not     rax
  0000000140BE770C  and     rax, rdi
  0000000140BE770F  not     rax
  0000000140BE7712  not     rdx
  0000000140BE7715  and     rdx, rax
  0000000140BE7718  mov     rcx, 0DC533641AF79D488h
  0000000140BE7722  imul    rcx, rdx
  0000000140BE7726  mov     r13, rsi
  0000000140BE7729  mov     rax, rsi
  0000000140BE772C  not     rax
  0000000140BE772F  mov     rdx, rax
  0000000140BE7732  mov     r9, rax
  0000000140BE7735  and     rdx, r15
  0000000140BE7738  mov     [rsp+6B0h+var_4B0], rdx
  0000000140BE7740  mov     rax, rdx
  0000000140BE7743  not     rax
  0000000140BE7746  mov     rdx, rsi
  0000000140BE7749  and     rdx, r14
  0000000140BE774C  not     rdx
  0000000140BE774F  mov     r8, r11
  0000000140BE7752  and     rdx, r11
  0000000140BE7755  and     rdx, rax
  0000000140BE7758  mov     r11, rbp
  0000000140BE775B  not     r11
  0000000140BE775E  not     rdx
  0000000140BE7761  and     rdx, rdi
  0000000140BE7764  mov     rax, r11
  0000000140BE7767  and     rax, rdx
  0000000140BE776A  not     rax
  0000000140BE776D  not     rdx
  0000000140BE7770  and     rdx, rbp
  0000000140BE7773  not     rdx
  0000000140BE7776  and     rdx, rax
  0000000140BE7779  mov     rax, 186A986C045E60C1h
  0000000140BE7783  imul    rax, rdx
  0000000140BE7787  add     rax, rcx
  0000000140BE778A  mov     rcx, r8
  0000000140BE778D  mov     [rsp+6B0h+var_698], r8
  0000000140BE7792  not     rcx
  0000000140BE7795  mov     r12, rsi
  0000000140BE7798  and     r12, rcx
  0000000140BE779B  mov     rsi, rcx
  0000000140BE779E  not     r12
  0000000140BE77A1  mov     rcx, rdi
  0000000140BE77A4  and     rcx, r12
  0000000140BE77A7  mov     [rsp+6B0h+var_518], r12
  0000000140BE77AF  not     rcx
  0000000140BE77B2  and     rcx, r15
  0000000140BE77B5  not     rcx
  0000000140BE77B8  and     rcx, r11
  0000000140BE77BB  mov     r10, 0CFDA25EB24381C89h
  0000000140BE77C5  imul    r10, rcx
  0000000140BE77C9  mov     rcx, r14
  0000000140BE77CC  and     rcx, r8
  0000000140BE77CF  mov     r8, r13
  0000000140BE77D2  and     r8, rcx
  0000000140BE77D5  not     rcx
  0000000140BE77D8  mov     rdx, r9
  0000000140BE77DB  and     rcx, r9
  0000000140BE77DE  not     rcx
  0000000140BE77E1  not     r8
  0000000140BE77E4  and     r8, rcx
  0000000140BE77E7  and     rbx, r8
  0000000140BE77EA  not     r8
  0000000140BE77ED  and     r8, rdi
  0000000140BE77F0  not     r8
  0000000140BE77F3  not     rbx
  0000000140BE77F6  and     rbx, rbp
  0000000140BE77F9  and     rbx, r8
  0000000140BE77FC  mov     rcx, 0C3FD77B84B6FEC47h
  0000000140BE7806  imul    rcx, rbx
  0000000140BE780A  add     rcx, r10
  0000000140BE780D  add     rcx, rax
  0000000140BE7810  mov     r9, rdi
  0000000140BE7813  and     r9, r11
  0000000140BE7816  mov     rbx, r11
  0000000140BE7819  mov     rax, r9
  0000000140BE781C  not     rax
  0000000140BE781F  and     rax, rdx
  0000000140BE7822  mov     r8, rdx
  0000000140BE7825  not     rax
  0000000140BE7828  mov     rdx, r13
  0000000140BE782B  and     rdx, r9
  0000000140BE782E  not     rdx
  0000000140BE7831  and     rdx, rax
  0000000140BE7834  mov     rax, r15
  0000000140BE7837  and     rax, rdx
  0000000140BE783A  not     rax
  0000000140BE783D  not     rdx
  0000000140BE7840  and     rdx, r14
  0000000140BE7843  not     rdx
  0000000140BE7846  and     rdx, rax
  0000000140BE7849  not     rdx
  0000000140BE784C  and     rdx, rsi
  0000000140BE784F  not     rdx
  0000000140BE7852  mov     rax, 80CD31A4C110B91Ch
  0000000140BE785C  imul    rax, rdx
  0000000140BE7860  mov     [rsp+6B0h+var_290], rax
  0000000140BE7868  and     r9, r14
  0000000140BE786B  mov     [rsp+6B0h+var_628], r9
  0000000140BE7873  mov     r11, r14
  0000000140BE7876  mov     rax, r13
  0000000140BE7879  and     rax, r9
  0000000140BE787C  not     rax
  0000000140BE787F  and     rax, rsi
  0000000140BE7882  not     rax
  0000000140BE7885  mov     rdx, 0C2EF59D7BA125EDEh
  0000000140BE788F  imul    rdx, rax
  0000000140BE7893  add     rdx, rcx
  0000000140BE7896  mov     rax, rbp
  0000000140BE7899  and     rax, r12
  0000000140BE789C  and     rax, rdi
  0000000140BE789F  mov     rcx, r15
  0000000140BE78A2  and     rcx, rax
  0000000140BE78A5  not     rcx
  0000000140BE78A8  not     rax
  0000000140BE78AB  and     rax, r14
  0000000140BE78AE  not     rax
  0000000140BE78B1  and     rax, rcx
  0000000140BE78B4  mov     rcx, 1AC37C91E23DC2D6h
  0000000140BE78BE  imul    rcx, rax
  0000000140BE78C2  add     rcx, rdx
  0000000140BE78C5  mov     rax, r8
  0000000140BE78C8  and     rax, rbp
  0000000140BE78CB  mov     [rsp+6B0h+var_280], rax
  0000000140BE78D3  mov     rdx, rax
  0000000140BE78D6  not     rdx
  0000000140BE78D9  mov     [rsp+6B0h+var_288], rdx
  0000000140BE78E1  mov     r9, rdi
  0000000140BE78E4  mov     r14, rdi
  0000000140BE78E7  and     r9, [rsp+6B0h+var_698]
  0000000140BE78EC  mov     [rsp+6B0h+var_520], r9
  0000000140BE78F4  mov     rax, r15
  0000000140BE78F7  mov     r10, r15
  0000000140BE78FA  and     rax, rdx
  0000000140BE78FD  and     rax, r9
  0000000140BE7900  not     rax
  0000000140BE7903  mov     rdx, 68F39BC98C1512C5h
  0000000140BE790D  imul    rdx, rax
  0000000140BE7911  add     rdx, rcx
  0000000140BE7914  mov     [rsp+6B0h+var_298], rdx
  0000000140BE791C  mov     rdi, [rsp+6B0h+var_6A0]
  0000000140BE7921  mov     rax, rdi
  0000000140BE7924  and     rax, r8
  0000000140BE7927  not     rax
  0000000140BE792A  mov     rcx, r14
  0000000140BE792D  and     rcx, r13
  0000000140BE7930  mov     r9, r13
  0000000140BE7933  not     rcx
  0000000140BE7936  and     rcx, rax
  0000000140BE7939  mov     [rsp+6B0h+var_4B8], rcx
  0000000140BE7941  mov     rax, [rsp+6B0h+var_5F8]
  0000000140BE7949  not     rax
  0000000140BE794C  mov     r15, r11
  0000000140BE794F  mov     r13, rsi
  0000000140BE7952  and     r15, rsi
  0000000140BE7955  not     r15
  0000000140BE7958  and     r15, rax
  0000000140BE795B  mov     rax, rbp
  0000000140BE795E  and     rax, r11
  0000000140BE7961  not     rax
  0000000140BE7964  mov     rcx, rbx
  0000000140BE7967  mov     rdx, rbx
  0000000140BE796A  and     rdx, r10
  0000000140BE796D  not     rdx
  0000000140BE7970  and     rdx, rax
  0000000140BE7973  mov     [rsp+6B0h+var_5F8], rdx
  0000000140BE797B  mov     rsi, rbx
  0000000140BE797E  mov     rbx, r11
  0000000140BE7981  and     rsi, r11
  0000000140BE7984  not     rsi
  0000000140BE7987  mov     [rsp+6B0h+var_580], r14
  0000000140BE798F  mov     rax, r14
  0000000140BE7992  mov     [rsp+6B0h+var_590], r8
  0000000140BE799A  and     rax, r8
  0000000140BE799D  not     rax
  0000000140BE79A0  mov     [rsp+6B0h+var_528], rax
  0000000140BE79A8  mov     r11, rdi
  0000000140BE79AB  mov     rdi, r9
  0000000140BE79AE  and     r11, r9
  0000000140BE79B1  mov     [rsp+6B0h+var_4C0], r11
  0000000140BE79B9  not     r11
  0000000140BE79BC  mov     [rsp+6B0h+var_4D0], r13
  0000000140BE79C4  and     r11, r13
  0000000140BE79C7  and     r11, rax
  0000000140BE79CA  not     r11
  0000000140BE79CD  and     r11, rbx
  0000000140BE79D0  mov     r12, rbx
  0000000140BE79D3  not     r11
  0000000140BE79D6  and     r11, rbp
  0000000140BE79D9  mov     rbx, r9
  0000000140BE79DC  mov     rax, r10
  0000000140BE79DF  mov     [rsp+6B0h+var_4D8], r10
  0000000140BE79E7  and     rbx, r10
  0000000140BE79EA  and     rbx, r13
  0000000140BE79ED  mov     [rsp+6B0h+var_578], rbx
  0000000140BE79F5  mov     r10, rcx
  0000000140BE79F8  and     r10, rbx
  0000000140BE79FB  mov     [rsp+6B0h+var_2A8], r10
  0000000140BE7A03  mov     r10, r14
  0000000140BE7A06  and     r10, rax
  0000000140BE7A09  mov     rbx, r8
  0000000140BE7A0C  and     rbx, [rsp+6B0h+var_698]
  0000000140BE7A11  mov     rax, rbx
  0000000140BE7A14  not     rax
  0000000140BE7A17  mov     rdx, [rsp+6B0h+var_518]
  0000000140BE7A1F  and     rdx, rax
  0000000140BE7A22  mov     r8, rax
  0000000140BE7A25  mov     [rsp+6B0h+var_598], rax
  0000000140BE7A2D  mov     r14, rbp
  0000000140BE7A30  and     rdx, rbp
  0000000140BE7A33  and     rdx, r10
  0000000140BE7A36  mov     [rsp+6B0h+var_518], rdx
  0000000140BE7A3E  not     r10
  0000000140BE7A41  and     r10, r13
  0000000140BE7A44  mov     rdx, rbp
  0000000140BE7A47  and     rdx, r10
  0000000140BE7A4A  not     r10
  0000000140BE7A4D  and     r10, rcx
  0000000140BE7A50  not     rdx
  0000000140BE7A53  mov     rax, r9
  0000000140BE7A56  and     rdx, rdi
  0000000140BE7A59  mov     [rsp+6B0h+var_2B8], rdx
  0000000140BE7A61  mov     r9, r12
  0000000140BE7A64  mov     rdi, r12
  0000000140BE7A67  mov     [rsp+6B0h+var_2A0], r12
  0000000140BE7A6F  and     r9, [rsp+6B0h+var_4B8]
  0000000140BE7A77  not     r9
  0000000140BE7A7A  and     r9, rcx
  0000000140BE7A7D  mov     rdx, [rsp+6B0h+var_520]
  0000000140BE7A85  not     rdx
  0000000140BE7A88  and     rdx, rbp
  0000000140BE7A8B  mov     [rsp+6B0h+var_520], rdx
  0000000140BE7A93  and     [rsp+6B0h+var_4B0], rcx
  0000000140BE7A9B  mov     rdx, [rsp+6B0h+var_628]
  0000000140BE7AA3  mov     [rsp+6B0h+var_2B0], rdx
  0000000140BE7AAB  and     rdx, r8
  0000000140BE7AAE  mov     [rsp+6B0h+var_628], rdx
  0000000140BE7AB6  not     r15
  0000000140BE7AB9  and     r15, rcx
  0000000140BE7ABC  mov     rdx, rcx
  0000000140BE7ABF  not     r15
  0000000140BE7AC2  and     r15, rax
  0000000140BE7AC5  mov     r12, rax
  0000000140BE7AC8  mov     r8, rax
  0000000140BE7ACB  mov     rcx, [rsp+6B0h+var_5F8]
  0000000140BE7AD3  and     r12, rcx
  0000000140BE7AD6  and     [rsp+6B0h+var_578], rbp
  0000000140BE7ADE  mov     rbp, rax
  0000000140BE7AE1  and     rbp, rdx
  0000000140BE7AE4  mov     [rsp+6B0h+var_588], rdx
  0000000140BE7AEC  mov     r13, [rsp+6B0h+var_6A0]
  0000000140BE7AF1  mov     rax, r13
  0000000140BE7AF4  and     rax, rdi
  0000000140BE7AF7  mov     [rsp+6B0h+var_4C8], rax
  0000000140BE7AFF  and     [rsp+6B0h+var_4C0], r14
  0000000140BE7B07  not     rcx
  0000000140BE7B0A  and     rcx, r8
  0000000140BE7B0D  not     rcx
  0000000140BE7B10  mov     rdi, r13
  0000000140BE7B13  and     rdi, [rsp+6B0h+var_4D0]
  0000000140BE7B1B  and     rcx, rdi
  0000000140BE7B1E  mov     [rsp+6B0h+var_5F8], rcx
  0000000140BE7B26  and     rbx, rdx
  0000000140BE7B29  and     [rsp+6B0h+var_598], r14
  0000000140BE7B31  mov     rdx, r8
  0000000140BE7B34  mov     rcx, r8
  0000000140BE7B37  and     r8, [rsp+6B0h+var_4C8]
  0000000140BE7B3F  not     r8
  0000000140BE7B42  and     r8, r14
  0000000140BE7B45  mov     [rsp+6B0h+var_2C0], r8
  0000000140BE7B4D  mov     rax, r14
  0000000140BE7B50  mov     r14, [rsp+6B0h+var_528]
  0000000140BE7B58  mov     r8, [rsp+6B0h+var_4D8]
  0000000140BE7B60  and     r14, r8
  0000000140BE7B63  not     r14
  0000000140BE7B66  mov     r13, [rsp+6B0h+var_698]
  0000000140BE7B6B  and     r14, r13
  0000000140BE7B6E  not     r14
  0000000140BE7B71  and     r14, rax
  0000000140BE7B74  mov     [rsp+6B0h+var_528], r14
  0000000140BE7B7C  and     [rsp+6B0h+var_588], rdi
  0000000140BE7B84  not     rdi
  0000000140BE7B87  and     rdi, rax
  0000000140BE7B8A  and     rax, r8
  0000000140BE7B8D  not     rax
  0000000140BE7B90  and     rax, rsi
  0000000140BE7B93  and     rax, r13
  0000000140BE7B96  and     rax, [rsp+6B0h+var_6A0]
  0000000140BE7B9B  and     rdx, rax
  0000000140BE7B9E  not     rax
  0000000140BE7BA1  mov     r14, [rsp+6B0h+var_590]
  0000000140BE7BA9  and     rax, r14
  0000000140BE7BAC  not     rax
  0000000140BE7BAF  not     rdx
  0000000140BE7BB2  and     rdx, rax
  0000000140BE7BB5  not     rdx
  0000000140BE7BB8  mov     rax, 0FE11428A69A01AA7h
  0000000140BE7BC2  imul    rax, rdx
  0000000140BE7BC6  add     rax, [rsp+6B0h+var_298]
  0000000140BE7BCE  mov     rdx, 1F9670F4B4545DF8h
  0000000140BE7BD8  imul    rdx, r11
  0000000140BE7BDC  add     rdx, rax
  0000000140BE7BDF  add     rdx, [rsp+6B0h+var_290]
  0000000140BE7BE7  mov     r11, [rsp+6B0h+var_2A8]
  0000000140BE7BEF  and     r11, [rsp+6B0h+var_580]
  0000000140BE7BF7  mov     rax, 0CA762EF782BEC701h
  0000000140BE7C01  imul    rax, r11
  0000000140BE7C05  not     r10
  0000000140BE7C08  mov     r11, [rsp+6B0h+var_2B8]
  0000000140BE7C10  and     r11, r10
  0000000140BE7C13  not     r11
  0000000140BE7C16  mov     r10, 0E7A1B9C871A4FDB9h
  0000000140BE7C20  imul    r10, r11
  0000000140BE7C24  add     r10, rax
  0000000140BE7C27  mov     rax, [rsp+6B0h+var_4B8]
  0000000140BE7C2F  not     rax
  0000000140BE7C32  and     rax, r8
  0000000140BE7C35  not     rax
  0000000140BE7C38  and     r9, rax
  0000000140BE7C3B  not     r9
  0000000140BE7C3E  mov     r13, [rsp+6B0h+var_4D0]
  0000000140BE7C46  and     r9, r13
  0000000140BE7C49  not     r9
  0000000140BE7C4C  mov     rax, 0C6A7DE2584C80E1Fh
  0000000140BE7C56  imul    rax, r9
  0000000140BE7C5A  add     rax, r10
  0000000140BE7C5D  mov     r9, [rsp+6B0h+var_520]
  0000000140BE7C65  and     rcx, r9
  0000000140BE7C68  not     r9
  0000000140BE7C6B  and     r9, r14
  0000000140BE7C6E  not     r9
  0000000140BE7C71  not     rcx
  0000000140BE7C74  and     rcx, r9
  0000000140BE7C77  not     rcx
  0000000140BE7C7A  and     rcx, r8
  0000000140BE7C7D  not     rcx
  0000000140BE7C80  mov     r9, 2EDA212DFC597DAFh
  0000000140BE7C8A  imul    r9, rcx
  0000000140BE7C8E  add     r9, rax
  0000000140BE7C91  mov     rax, [rsp+6B0h+var_2B0]
  0000000140BE7C99  not     rax
  0000000140BE7C9C  mov     r11, [rsp+6B0h+var_698]
  0000000140BE7CA1  and     rax, r11
  0000000140BE7CA4  not     rax
  0000000140BE7CA7  and     rax, r14
  0000000140BE7CAA  not     rax
  0000000140BE7CAD  mov     rcx, 56757533CE41A7E4h
  0000000140BE7CB7  imul    rcx, rax
  0000000140BE7CBB  add     rcx, r9
  0000000140BE7CBE  add     rcx, rdx
  0000000140BE7CC1  and     rsi, r13
  0000000140BE7CC4  not     rsi
  0000000140BE7CC7  and     rsi, r14
  0000000140BE7CCA  not     rsi
  0000000140BE7CCD  mov     r14, [rsp+6B0h+var_6A0]
  0000000140BE7CD2  and     rsi, r14
  0000000140BE7CD5  mov     rax, 0C21192276DD5BA46h
  0000000140BE7CDF  imul    rax, rsi
  0000000140BE7CE3  mov     r9, [rsp+6B0h+var_4B0]
  0000000140BE7CEB  and     r9, r14
  0000000140BE7CEE  mov     rdx, r11
  0000000140BE7CF1  and     rdx, r9
  0000000140BE7CF4  not     r9
  0000000140BE7CF7  and     r9, r13
  0000000140BE7CFA  not     r9
  0000000140BE7CFD  not     rdx
  0000000140BE7D00  and     rdx, r9
  0000000140BE7D03  mov     r9, 0C7CF93109518E99Bh
  0000000140BE7D0D  imul    r9, rdx
  0000000140BE7D11  add     r9, rax
  0000000140BE7D14  mov     rax, 3EC95DA425A136FEh
  0000000140BE7D1E  imul    rax, [rsp+6B0h+var_628]
  0000000140BE7D27  add     rax, r9
  0000000140BE7D2A  mov     rdx, 696A14AE4997EDFAh
  0000000140BE7D34  imul    rdx, [rsp+6B0h+var_518]
  0000000140BE7D3D  add     rdx, rax
  0000000140BE7D40  mov     r10, [rsp+6B0h+var_580]
  0000000140BE7D48  mov     rax, r10
  0000000140BE7D4B  and     rax, r15
  0000000140BE7D4E  not     rax
  0000000140BE7D51  not     r15
  0000000140BE7D54  and     r15, r14
  0000000140BE7D57  not     r15
  0000000140BE7D5A  and     r15, rax
  0000000140BE7D5D  mov     rax, 3BFFB062FBCA6061h
  0000000140BE7D67  imul    rax, r15
  0000000140BE7D6B  add     rax, rdx
  0000000140BE7D6E  not     r12
  0000000140BE7D71  and     r12, r10
  0000000140BE7D74  mov     rdx, r11
  0000000140BE7D77  and     rdx, r12
  0000000140BE7D7A  not     r12
  0000000140BE7D7D  and     r12, r13
  0000000140BE7D80  not     r12
  0000000140BE7D83  not     rdx
  0000000140BE7D86  and     rdx, r12
  0000000140BE7D89  not     rdx
  0000000140BE7D8C  mov     r9, 42C3477E8A1A0319h
  0000000140BE7D96  imul    r9, rdx
  0000000140BE7D9A  add     r9, rax
  0000000140BE7D9D  mov     rdx, [rsp+6B0h+var_578]
  0000000140BE7DA5  and     rdx, r10
  0000000140BE7DA8  mov     rax, 0E3897BBBAF9A0DF8h
  0000000140BE7DB2  imul    rax, rdx
  0000000140BE7DB6  add     rax, r9
  0000000140BE7DB9  mov     rdx, rbp
  0000000140BE7DBC  not     rdx
  0000000140BE7DBF  mov     r8, [rsp+6B0h+var_288]
  0000000140BE7DC7  and     rdx, r8
  0000000140BE7DCA  not     rdx
  0000000140BE7DCD  and     rdx, r13
  0000000140BE7DD0  not     rdx
  0000000140BE7DD3  mov     r12, [rsp+6B0h+var_4C8]
  0000000140BE7DDB  and     rdx, r12
  0000000140BE7DDE  not     rdx
  0000000140BE7DE1  mov     r9, 5849A8FD52C1AE0Eh
  0000000140BE7DEB  imul    r9, rdx
  0000000140BE7DEF  add     r9, rax
  0000000140BE7DF2  mov     rdx, [rsp+6B0h+var_4C0]
  0000000140BE7DFA  not     rdx
  0000000140BE7DFD  mov     rsi, [rsp+6B0h+var_2A0]
  0000000140BE7E05  and     rdx, rsi
  0000000140BE7E08  not     rdx
  0000000140BE7E0B  and     rdx, r11
  0000000140BE7E0E  not     rdx
  0000000140BE7E11  mov     rax, 0F22842231AD48BECh
  0000000140BE7E1B  imul    rax, rdx
  0000000140BE7E1F  add     rax, r9
  0000000140BE7E22  and     rbp, r13
  0000000140BE7E25  and     rbp, r10
  0000000140BE7E28  not     rbp
  0000000140BE7E2B  and     rbp, rsi
  0000000140BE7E2E  not     rbp
  0000000140BE7E31  mov     rdx, 43B03948051FB982h
  0000000140BE7E3B  imul    rdx, rbp
  0000000140BE7E3F  add     rdx, rax
  0000000140BE7E42  mov     rax, 59A763E219BED8FCh
  0000000140BE7E4C  imul    rax, [rsp+6B0h+var_5F8]
  0000000140BE7E55  add     rax, rdx
  0000000140BE7E58  add     rax, rcx
  0000000140BE7E5B  not     rbx
  0000000140BE7E5E  mov     rcx, [rsp+6B0h+var_598]
  0000000140BE7E66  not     rcx
  0000000140BE7E69  mov     r15, [rsp+6B0h+var_4D8]
  0000000140BE7E71  and     rbx, r15
  0000000140BE7E74  and     rbx, rcx
  0000000140BE7E77  and     r14, rbx
  0000000140BE7E7A  not     rbx
  0000000140BE7E7D  and     rbx, r10
  0000000140BE7E80  not     rbx
  0000000140BE7E83  not     r14
  0000000140BE7E86  and     r14, rbx
  0000000140BE7E89  not     r14
  0000000140BE7E8C  mov     rcx, 4933770F9717C3C9h
  0000000140BE7E96  imul    rcx, r14
  0000000140BE7E9A  mov     rdx, r11
  0000000140BE7E9D  mov     r9, [rsp+6B0h+var_2C0]
  0000000140BE7EA5  and     rdx, r9
  0000000140BE7EA8  not     r9
  0000000140BE7EAB  and     r9, r13
  0000000140BE7EAE  not     r9
  0000000140BE7EB1  not     rdx
  0000000140BE7EB4  and     rdx, r9
  0000000140BE7EB7  mov     r9, 7FAC1F24B537D571h
  0000000140BE7EC1  imul    r9, rdx
  0000000140BE7EC5  add     r9, rcx
  0000000140BE7EC8  mov     rdx, [rsp+6B0h+var_528]
  0000000140BE7ED0  not     rdx
  0000000140BE7ED3  mov     rcx, 896B9EF4D85859C7h
  0000000140BE7EDD  imul    rcx, rdx
  0000000140BE7EE1  add     rcx, r9
  0000000140BE7EE4  mov     rdx, [rsp+6B0h+var_588]
  0000000140BE7EEC  not     rdx
  0000000140BE7EEF  not     rdi
  0000000140BE7EF2  and     rdi, rdx
  0000000140BE7EF5  not     rdi
  0000000140BE7EF8  mov     r9, [rsp+6B0h+var_590]
  0000000140BE7F00  and     r9, rsi
  0000000140BE7F03  and     r9, rdi
  0000000140BE7F06  not     r9
  0000000140BE7F09  mov     rdx, 0BABCF87B10235D2Bh
  0000000140BE7F13  imul    rdx, r9
  0000000140BE7F17  add     rdx, rcx
  0000000140BE7F1A  and     r8, r11
  0000000140BE7F1D  mov     rcx, r15
  0000000140BE7F20  and     rcx, r8
  0000000140BE7F23  not     r8
  0000000140BE7F26  and     r8, rsi
  0000000140BE7F29  not     rcx
  0000000140BE7F2C  not     r8
  0000000140BE7F2F  and     r8, rcx
  0000000140BE7F32  and     r8, r10
  0000000140BE7F35  mov     rcx, 128893870DFDA71Bh
  0000000140BE7F3F  imul    rcx, r8
  0000000140BE7F43  add     rcx, rdx
  0000000140BE7F46  mov     rdx, r11
  0000000140BE7F49  mov     r8, r12
  0000000140BE7F4C  and     rdx, r12
  0000000140BE7F4F  not     r8
  0000000140BE7F52  and     r8, r13
  0000000140BE7F55  not     r8
  0000000140BE7F58  not     rdx
  0000000140BE7F5B  and     rdx, r8
  0000000140BE7F5E  not     rdx
  0000000140BE7F61  and     rdx, [rsp+6B0h+var_280]
  0000000140BE7F69  not     rdx
  0000000140BE7F6C  mov     r8, 0DF40E77EA86E3574h
  0000000140BE7F76  imul    r8, rdx
  0000000140BE7F7A  add     r8, rcx
  0000000140BE7F7D  add     r8, rax
  0000000140BE7F80  mov     rcx, [rsp+6B0h+var_2F8]
  0000000140BE7F88  mov     rdx, rcx
  0000000140BE7F8B  not     rdx
  0000000140BE7F8E  mov     [rsp+6B0h+var_520], rdx
  0000000140BE7F96  mov     r9, [rsp+6B0h+var_490]
  0000000140BE7F9E  imul    r8, r9
  0000000140BE7FA2  mov     [rsp+6B0h+var_528], r8
  0000000140BE7FAA  mov     rax, rdx
  0000000140BE7FAD  and     rax, r8
  0000000140BE7FB0  mov     [rsp+6B0h+var_4B0], rax
  0000000140BE7FB8  not     rax
  0000000140BE7FBB  mov     rdx, r8
  0000000140BE7FBE  not     rdx
  0000000140BE7FC1  mov     [rsp+6B0h+var_5F8], rdx
  0000000140BE7FC9  and     rcx, rdx
  0000000140BE7FCC  not     rcx
  0000000140BE7FCF  and     rcx, rax
  0000000140BE7FD2  mov     [rsp+6B0h+var_4B8], rcx
  0000000140BE7FDA  mov     rax, [rsp+6B0h+var_160]
  0000000140BE7FE2  add     rax, rsp
  0000000140BE7FE5  add     rax, 6B0h
  0000000140BE7FEB  mov     rcx, [rsp+6B0h+var_570]
  0000000140BE7FF3  imul    rax, rcx
  0000000140BE7FF7  mov     [rsp+6B0h+var_4C0], rax
  0000000140BE7FFF  mov     rax, [rsp+6B0h+var_158]
  0000000140BE8007  add     rax, rsp
  0000000140BE800A  add     rax, 6B0h
  0000000140BE8010  imul    rax, rcx
  0000000140BE8014  mov     [rsp+6B0h+var_518], rax
  0000000140BE801C  mov     rax, 0D7D1FD184B7CDB40h
  0000000140BE8026  mov     r8, [rsp+6B0h+var_608]
  0000000140BE802E  imul    rax, r8
  0000000140BE8032  mov     rcx, 0D0CEBAF353553153h
  0000000140BE803C  imul    rcx, r8
  0000000140BE8040  and     rcx, [rsp+6B0h+var_510]
  0000000140BE8048  add     rcx, rax
  0000000140BE804B  mov     rax, [rsp+6B0h+var_448]
  0000000140BE8053  mov     rdx, [rsp+6B0h+var_3D0]
  0000000140BE805B  add     rax, rdx
  0000000140BE805E  add     rax, rcx
  0000000140BE8061  imul    rax, r9
  0000000140BE8065  mov     [rsp+6B0h+var_448], rax
  0000000140BE806D  mov     rax, 0B4AED9DAF1E84340h
  0000000140BE8077  imul    rax, r8
  0000000140BE807B  mov     rcx, 39F41D1C70734CC0h
  0000000140BE8085  imul    rcx, r8
  0000000140BE8089  mov     r9, r8
  0000000140BE808C  and     rcx, [rsp+6B0h+var_468]
  0000000140BE8094  add     rcx, rax
  0000000140BE8097  mov     [rsp+6B0h+var_570], rcx
  0000000140BE809F  mov     rax, [rsp+6B0h+var_440]
  0000000140BE80A7  add     rax, [rsp+6B0h+var_3A8]
  0000000140BE80AF  imul    rax, [rsp+6B0h+var_498]
  0000000140BE80B8  mov     [rsp+6B0h+var_440], rax
  0000000140BE80C0  mov     rax, [rsp+6B0h+var_108]
  0000000140BE80C8  lea     ecx, [rax+rax*4]
  0000000140BE80CB  mov     r8, rdx
  0000000140BE80CE  shr     r8, cl
  0000000140BE80D1  imul    eax, r9d, 0CE4B8C93h
  0000000140BE80D8  and     r8d, eax
  0000000140BE80DB  mov     rax, 0B6BD14CD6D00000h
  0000000140BE80E5  imul    rax, r9
  0000000140BE80E9  add     r8, rax
  0000000140BE80EC  mov     [rsp+6B0h+var_628], r8
  0000000140BE80F4  mov     rdx, [rsp+6B0h+var_658]
  0000000140BE80F9  mov     rdi, rdx
  0000000140BE80FC  mov     rax, [rsp+6B0h+var_168]
  0000000140BE8104  and     rdi, rax
  0000000140BE8107  not     rax
  0000000140BE810A  mov     r10, [rsp+6B0h+var_4A8]
  0000000140BE8112  and     rax, r10
  0000000140BE8115  not     rax
  0000000140BE8118  not     rdi
  0000000140BE811B  and     rdi, rax
  0000000140BE811E  mov     rax, rdi
  0000000140BE8121  mov     r9d, dword ptr [rsp+6B0h+var_4A0]
  0000000140BE8129  mov     ecx, r9d
  0000000140BE812C  shl     rax, cl
  0000000140BE812F  mov     r8, [rsp+6B0h+var_5E8]
  0000000140BE8137  mov     ecx, r8d
  0000000140BE813A  shr     rdi, cl
  0000000140BE813D  not     rax
  0000000140BE8140  not     rdi
  0000000140BE8143  and     rdi, rax
  0000000140BE8146  mov     rax, [rsp+6B0h+var_258]
  0000000140BE814E  and     rdx, rax
  0000000140BE8151  not     rax
  0000000140BE8154  and     rax, r10
  0000000140BE8157  not     rax
  0000000140BE815A  not     rdx
  0000000140BE815D  and     rdx, rax
  0000000140BE8160  not     rdi
  0000000140BE8163  imul    rdi, [rsp+6B0h+var_458]
  0000000140BE816C  mov     rax, rdx
  0000000140BE816F  mov     ecx, r9d
  0000000140BE8172  shl     rax, cl
  0000000140BE8175  mov     ecx, r8d
  0000000140BE8178  shr     rdx, cl
  0000000140BE817B  add     rdi, [rsp+6B0h+var_5F0]
  0000000140BE8183  not     rax
  0000000140BE8186  not     rdx
  0000000140BE8189  and     rdx, rax
  0000000140BE818C  mov     rax, [rsp+6B0h+var_568]
  0000000140BE8194  mov     rcx, rax
  0000000140BE8197  not     rcx
  0000000140BE819A  mov     r13, [rsp+6B0h+var_4E8]
  0000000140BE81A2  mov     r8, r13
  0000000140BE81A5  not     r8
  0000000140BE81A8  not     rdx
  0000000140BE81AB  imul    rdx, [rsp+6B0h+var_460]
  0000000140BE81B4  mov     r10, rdi
  0000000140BE81B7  and     r10, rdx
  0000000140BE81BA  mov     rbx, rdx
  0000000140BE81BD  not     r10
  0000000140BE81C0  and     r13, rax
  0000000140BE81C3  mov     rdx, rax
  0000000140BE81C6  and     r10, r13
  0000000140BE81C9  mov     [rsp+6B0h+var_5F0], r10
  0000000140BE81D1  mov     rax, r8
  0000000140BE81D4  and     rax, rcx
  0000000140BE81D7  mov     r15, rcx
  0000000140BE81DA  not     rax
  0000000140BE81DD  not     r13
  0000000140BE81E0  and     r13, rax
  0000000140BE81E3  mov     rax, rdi
  0000000140BE81E6  not     rax
  0000000140BE81E9  mov     r11, rax
  0000000140BE81EC  mov     r10, rbx
  0000000140BE81EF  not     r10
  0000000140BE81F2  mov     [rsp+6B0h+var_6A0], r8
  0000000140BE81F7  mov     rsi, r8
  0000000140BE81FA  and     rsi, r10
  0000000140BE81FD  and     rax, rsi
  0000000140BE8200  not     rax
  0000000140BE8203  not     rsi
  0000000140BE8206  and     rsi, rdi
  0000000140BE8209  not     rsi
  0000000140BE820C  and     rsi, rax
  0000000140BE820F  mov     r14, r8
  0000000140BE8212  mov     r9, rbx
  0000000140BE8215  and     r14, rbx
  0000000140BE8218  mov     r12, r10
  0000000140BE821B  and     r12, rdx
  0000000140BE821E  mov     rcx, rbx
  0000000140BE8221  and     rcx, r13
  0000000140BE8224  mov     rbx, rdi
  0000000140BE8227  and     rbx, rdx
  0000000140BE822A  mov     [rsp+6B0h+var_698], rbx
  0000000140BE822F  mov     r8, rdx
  0000000140BE8232  not     rbx
  0000000140BE8235  mov     rbp, r14
  0000000140BE8238  and     r14, rbx
  0000000140BE823B  mov     [rsp+6B0h+var_498], r14
  0000000140BE8243  mov     [rsp+6B0h+var_578], r11
  0000000140BE824B  mov     r14, r11
  0000000140BE824E  and     r14, r10
  0000000140BE8251  mov     [rsp+6B0h+var_5E8], rcx
  0000000140BE8259  and     rcx, rdi
  0000000140BE825C  mov     [rsp+6B0h+var_490], rcx
  0000000140BE8264  mov     rax, [rsp+6B0h+var_4E8]
  0000000140BE826C  and     rbx, rax
  0000000140BE826F  not     rbx
  0000000140BE8272  and     rbx, r10
  0000000140BE8275  mov     rdx, r10
  0000000140BE8278  not     rsi
  0000000140BE827B  and     rsi, r8
  0000000140BE827E  mov     [rsp+6B0h+var_658], r9
  0000000140BE8283  and     r8, r9
  0000000140BE8286  not     r8
  0000000140BE8289  and     r8, rdi
  0000000140BE828C  mov     [rsp+6B0h+var_568], r8
  0000000140BE8294  mov     rcx, rax
  0000000140BE8297  mov     r8, rax
  0000000140BE829A  mov     rax, r15
  0000000140BE829D  and     rcx, r15
  0000000140BE82A0  not     rcx
  0000000140BE82A3  and     rcx, r9
  0000000140BE82A6  mov     r9, r11
  0000000140BE82A9  and     r9, rcx
  0000000140BE82AC  mov     [rsp+6B0h+var_4A0], r9
  0000000140BE82B4  not     rcx
  0000000140BE82B7  and     rcx, rdi
  0000000140BE82BA  mov     [rsp+6B0h+var_4A8], rdi
  0000000140BE82C2  mov     r10, rdi
  0000000140BE82C5  mov     r11, rdi
  0000000140BE82C8  and     rdi, rdx
  0000000140BE82CB  mov     r9, [rsp+6B0h+var_698]
  0000000140BE82D0  mov     r15, r8
  0000000140BE82D3  and     r9, r8
  0000000140BE82D6  not     r9
  0000000140BE82D9  and     r9, rdx
  0000000140BE82DC  mov     [rsp+6B0h+var_698], r9
  0000000140BE82E1  mov     r9, rdx
  0000000140BE82E4  mov     [rsp+6B0h+var_580], rax
  0000000140BE82EC  and     rdx, rax
  0000000140BE82EF  not     rbp
  0000000140BE82F2  and     rbp, rax
  0000000140BE82F5  not     rbp
  0000000140BE82F8  mov     r8, [rsp+6B0h+var_578]
  0000000140BE8300  and     rbp, r8
  0000000140BE8303  not     r12
  0000000140BE8306  and     r12, r15
  0000000140BE8309  and     r10, r12
  0000000140BE830C  not     r12
  0000000140BE830F  and     r12, r8
  0000000140BE8312  not     r13
  0000000140BE8315  and     r9, r13
  0000000140BE8318  mov     rax, [rsp+6B0h+var_5E8]
  0000000140BE8320  not     rax
  0000000140BE8323  and     rax, r8
  0000000140BE8326  mov     [rsp+6B0h+var_5E8], rax
  0000000140BE832E  mov     rax, [rsp+6B0h+var_658]
  0000000140BE8333  and     r13, rax
  0000000140BE8336  and     r11, r13
  0000000140BE8339  not     r13
  0000000140BE833C  and     r13, r8
  0000000140BE833F  and     rax, r8
  0000000140BE8342  mov     [rsp+6B0h+var_658], rax
  0000000140BE8347  mov     rax, r8
  0000000140BE834A  and     rax, rdx
  0000000140BE834D  not     rax
  0000000140BE8350  not     rdx
  0000000140BE8353  mov     r8, [rsp+6B0h+var_4A8]
  0000000140BE835B  and     r8, rdx
  0000000140BE835E  not     r8
  0000000140BE8361  and     rax, [rsp+6B0h+var_6A0]
  0000000140BE8366  and     rax, r8
  0000000140BE8369  not     rbp
  0000000140BE836C  lea     r15, ds:0[rbp*4]
  0000000140BE8374  add     r15, rbp
  0000000140BE8377  mov     rbp, [rsp+6B0h+var_5F0]
  0000000140BE837F  not     rbp
  0000000140BE8382  shl     rbp, 2
  0000000140BE8386  sub     r15, rbp
  0000000140BE8389  not     r12
  0000000140BE838C  not     r10
  0000000140BE838F  and     r10, r12
  0000000140BE8392  add     r10, r10
  0000000140BE8395  sub     r15, r10
  0000000140BE8398  not     r9
  0000000140BE839B  mov     r8, [rsp+6B0h+var_5E8]
  0000000140BE83A3  and     r8, r9
  0000000140BE83A6  lea     r8, [r8+r8*2]
  0000000140BE83AA  mov     r9, [rsp+6B0h+var_498]
  0000000140BE83B2  not     r9
  0000000140BE83B5  lea     r9, [r9+r9*2]
  0000000140BE83B9  add     r9, r8
  0000000140BE83BC  add     r9, r15
  0000000140BE83BF  not     r13
  0000000140BE83C2  not     r11
  0000000140BE83C5  and     r11, r13
  0000000140BE83C8  shl     r11, 2
  0000000140BE83CC  sub     r9, r11
  0000000140BE83CF  not     r14
  0000000140BE83D2  mov     r11, [rsp+6B0h+var_6A0]
  0000000140BE83D7  and     r14, r11
  0000000140BE83DA  not     r14
  0000000140BE83DD  mov     r15, [rsp+6B0h+var_580]
  0000000140BE83E5  and     r14, r15
  0000000140BE83E8  not     r14
  0000000140BE83EB  lea     r8, [r14+r14*2]
  0000000140BE83EF  mov     r10, [rsp+6B0h+var_490]
  0000000140BE83F7  lea     r10, [r10+r10*2]
  0000000140BE83FB  add     r10, r8
  0000000140BE83FE  add     r10, r9
  0000000140BE8401  add     rbx, rbx
  0000000140BE8404  sub     r10, rbx
  0000000140BE8407  not     rsi
  0000000140BE840A  mov     r8, [rsp+6B0h+var_5A0]
  0000000140BE8412  add     rsi, r8
  0000000140BE8415  add     rsi, rax
  0000000140BE8418  mov     r9, [rsp+6B0h+var_568]
  0000000140BE8420  and     r9, rdx
  0000000140BE8423  and     r9, r11
  0000000140BE8426  add     r9, r8
  0000000140BE8429  mov     rbp, r8
  0000000140BE842C  add     r9, rsi
  0000000140BE842F  add     r9, r10
  0000000140BE8432  mov     rax, [rsp+6B0h+var_4A0]
  0000000140BE843A  not     rax
  0000000140BE843D  not     rcx
  0000000140BE8440  and     rcx, rax
  0000000140BE8443  lea     rax, [rcx+rcx*2]
  0000000140BE8447  sub     r9, rax
  0000000140BE844A  mov     rax, [rsp+6B0h+var_658]
  0000000140BE844F  not     rax
  0000000140BE8452  not     rdi
  0000000140BE8455  and     rdi, rax
  0000000140BE8458  not     rdi
  0000000140BE845B  and     rdi, r15
  0000000140BE845E  not     rdi
  0000000140BE8461  and     rdi, [rsp+6B0h+var_4E8]
  0000000140BE8469  not     rdi
  0000000140BE846C  lea     rax, [rdi+rdi*2]
  0000000140BE8470  mov     r13, [rsp+6B0h+var_698]
  0000000140BE8475  not     r13
  0000000140BE8478  add     r13, r8
  0000000140BE847B  add     r13, rax
  0000000140BE847E  add     r13, r9
  0000000140BE8481  mov     [rsp+6B0h+var_698], r13
  0000000140BE8486  mov     rax, [rsp+6B0h+var_120]
  0000000140BE848E  add     rax, rsp
  0000000140BE8491  add     rax, 6B0h
  0000000140BE8497  mov     rdi, [rsp+6B0h+var_318]
  0000000140BE849F  imul    rax, rdi
  0000000140BE84A3  add     rax, [rsp+6B0h+var_270]
  0000000140BE84AB  mov     r15, [rsp+6B0h+var_268]
  0000000140BE84B3  mov     r10, r15
  0000000140BE84B6  not     r10
  0000000140BE84B9  mov     rcx, [rsp+6B0h+var_438]
  0000000140BE84C1  add     rcx, rsp
  0000000140BE84C4  add     rcx, 6B0h
  0000000140BE84CB  mov     rbx, [rsp+6B0h+var_680]
  0000000140BE84D0  imul    rcx, rbx
  0000000140BE84D4  mov     r8, rcx
  0000000140BE84D7  not     r8
  0000000140BE84DA  mov     r11, rax
  0000000140BE84DD  not     r11
  0000000140BE84E0  mov     r14, r8
  0000000140BE84E3  and     r14, r11
  0000000140BE84E6  mov     rsi, r14
  0000000140BE84E9  not     rsi
  0000000140BE84EC  mov     rdx, rcx
  0000000140BE84EF  and     rdx, rax
  0000000140BE84F2  not     rdx
  0000000140BE84F5  and     rsi, rdx
  0000000140BE84F8  mov     r9, r15
  0000000140BE84FB  and     r9, rsi
  0000000140BE84FE  not     rsi
  0000000140BE8501  and     rsi, r10
  0000000140BE8504  not     rsi
  0000000140BE8507  not     r9
  0000000140BE850A  and     r9, rsi
  0000000140BE850D  and     r11, r10
  0000000140BE8510  mov     rsi, r8
  0000000140BE8513  and     rsi, r11
  0000000140BE8516  not     r11
  0000000140BE8519  and     r11, rcx
  0000000140BE851C  not     r11
  0000000140BE851F  not     rsi
  0000000140BE8522  and     rsi, r11
  0000000140BE8525  and     r10, rax
  0000000140BE8528  not     r10
  0000000140BE852B  and     r10, rcx
  0000000140BE852E  mov     [rsp+6B0h+var_438], r10
  0000000140BE8536  and     rax, r15
  0000000140BE8539  and     r8, rax
  0000000140BE853C  not     rax
  0000000140BE853F  and     rax, rcx
  0000000140BE8542  not     r8
  0000000140BE8545  not     rax
  0000000140BE8548  and     rax, r8
  0000000140BE854B  and     rdx, r15
  0000000140BE854E  not     rdx
  0000000140BE8551  not     rax
  0000000140BE8554  mov     r12, [rsp+6B0h+var_410]
  0000000140BE855C  imul    rax, r12
  0000000140BE8560  add     rdx, rdx
  0000000140BE8563  sub     rax, rdx
  0000000140BE8566  lea     rcx, [rsi+rsi*2]
  0000000140BE856A  sub     rax, rcx
  0000000140BE856D  lea     rax, [rax+r9*4]
  0000000140BE8571  and     r14, r15
  0000000140BE8574  not     r14
  0000000140BE8577  imul    r14, r12
  0000000140BE857B  add     r14, rax
  0000000140BE857E  mov     [rsp+6B0h+var_5E8], r14
  0000000140BE8586  mov     rax, [rsp+6B0h+var_5E0]
  0000000140BE858E  not     rax
  0000000140BE8591  mov     r10, [rsp+6B0h+var_150]
  0000000140BE8599  imul    r10, [rsp+6B0h+var_660]
  0000000140BE859F  not     r10
  0000000140BE85A2  and     r10, rax
  0000000140BE85A5  not     r10
  0000000140BE85A8  add     r10, [rsp+6B0h+var_548]
  0000000140BE85B0  mov     rax, r10
  0000000140BE85B3  not     rax
  0000000140BE85B6  mov     rsi, [rsp+6B0h+var_228]
  0000000140BE85BE  imul    rsi, [rsp+6B0h+var_610]
  0000000140BE85C7  mov     r11, rsi
  0000000140BE85CA  not     r11
  0000000140BE85CD  mov     rdx, rax
  0000000140BE85D0  and     rdx, r11
  0000000140BE85D3  not     rdx
  0000000140BE85D6  mov     rcx, r10
  0000000140BE85D9  and     rcx, rsi
  0000000140BE85DC  mov     r8, rcx
  0000000140BE85DF  not     r8
  0000000140BE85E2  and     r8, rdx
  0000000140BE85E5  mov     r9, [rsp+6B0h+var_320]
  0000000140BE85ED  mov     r15, r9
  0000000140BE85F0  not     r15
  0000000140BE85F3  mov     rdx, r9
  0000000140BE85F6  mov     r14, r9
  0000000140BE85F9  and     rdx, r8
  0000000140BE85FC  not     r8
  0000000140BE85FF  and     r8, r15
  0000000140BE8602  not     r8
  0000000140BE8605  mov     r9, rdx
  0000000140BE8608  not     r9
  0000000140BE860B  and     r9, r8
  0000000140BE860E  not     r9
  0000000140BE8611  lea     r8, [r9+r9*2]
  0000000140BE8615  mov     r9, r14
  0000000140BE8618  and     r9, r10
  0000000140BE861B  and     r9, r11
  0000000140BE861E  add     r9, rbp
  0000000140BE8621  add     r9, r8
  0000000140BE8624  shl     rdx, 2
  0000000140BE8628  sub     r9, rdx
  0000000140BE862B  and     rsi, r14
  0000000140BE862E  and     r10, rsi
  0000000140BE8631  not     r10
  0000000140BE8634  lea     rdx, [r10+r10*4]
  0000000140BE8638  sub     r9, rdx
  0000000140BE863B  mov     rdx, r15
  0000000140BE863E  mov     [rsp+6B0h+var_5E0], r15
  0000000140BE8646  and     rcx, r15
  0000000140BE8649  not     rcx
  0000000140BE864C  lea     rcx, [rcx+rcx*2]
  0000000140BE8650  add     rcx, r9
  0000000140BE8653  and     rdx, r11
  0000000140BE8656  not     rdx
  0000000140BE8659  mov     r8, rsi
  0000000140BE865C  not     r8
  0000000140BE865F  and     r8, rax
  0000000140BE8662  and     rdx, r8
  0000000140BE8665  lea     rcx, [rcx+rdx*4]
  0000000140BE8669  not     r8
  0000000140BE866C  and     r8, r10
  0000000140BE866F  and     r11, r14
  0000000140BE8672  not     r11
  0000000140BE8675  and     r11, rax
  0000000140BE8678  lea     rax, [r8+r8*4]
  0000000140BE867C  add     r11, rbp
  0000000140BE867F  add     r11, rax
  0000000140BE8682  add     r11, rcx
  0000000140BE8685  mov     [rsp+6B0h+var_548], r11
  0000000140BE868D  mov     rax, [rsp+6B0h+var_130]
  0000000140BE8695  add     rax, rsp
  0000000140BE8698  add     rax, 6B0h
  0000000140BE869E  imul    rax, [rsp+6B0h+var_458]
  0000000140BE86A7  add     rax, [rsp+6B0h+var_260]
  0000000140BE86AF  mov     r10, [rsp+6B0h+var_428]
  0000000140BE86B7  mov     rcx, r10
  0000000140BE86BA  not     rcx
  0000000140BE86BD  mov     r8, [rsp+6B0h+var_530]
  0000000140BE86C5  mov     rdx, r8
  0000000140BE86C8  and     rdx, rcx
  0000000140BE86CB  lea     r9, [rsp+6B0h]
  0000000140BE86D3  and     rcx, r9
  0000000140BE86D6  not     rcx
  0000000140BE86D9  and     r10d, r8d
  0000000140BE86DC  mov     r13, r8
  0000000140BE86DF  not     r10
  0000000140BE86E2  and     r10, rcx
  0000000140BE86E5  not     rdx
  0000000140BE86E8  imul    rdx, r12
  0000000140BE86EC  add     r10, rbp
  0000000140BE86EF  add     r10, rdx
  0000000140BE86F2  mov     r15, [rsp+6B0h+var_6B0]
  0000000140BE86F6  mov     rcx, r15
  0000000140BE86F9  not     rcx
  0000000140BE86FC  imul    r10, [rsp+6B0h+var_460]
  0000000140BE8705  mov     rdx, rax
  0000000140BE8708  not     rdx
  0000000140BE870B  mov     r8, rdx
  0000000140BE870E  and     r8, r10
  0000000140BE8711  mov     rsi, rcx
  0000000140BE8714  and     rsi, rax
  0000000140BE8717  mov     r9, rsi
  0000000140BE871A  and     r9, r10
  0000000140BE871D  not     rsi
  0000000140BE8720  and     rsi, r10
  0000000140BE8723  not     r10
  0000000140BE8726  mov     r11, rax
  0000000140BE8729  and     r11, r10
  0000000140BE872C  not     r11
  0000000140BE872F  not     r8
  0000000140BE8732  and     r8, r11
  0000000140BE8735  mov     r14, r8
  0000000140BE8738  not     r14
  0000000140BE873B  mov     r11, r15
  0000000140BE873E  and     r14, r15
  0000000140BE8741  mov     [rsp+6B0h+var_428], r14
  0000000140BE8749  and     r11, r10
  0000000140BE874C  and     rax, r11
  0000000140BE874F  not     r11
  0000000140BE8752  and     r11, rdx
  0000000140BE8755  not     r11
  0000000140BE8758  not     rax
  0000000140BE875B  and     rax, r11
  0000000140BE875E  and     rdx, rcx
  0000000140BE8761  and     rdx, r10
  0000000140BE8764  not     rdx
  0000000140BE8767  imul    rdx, r12
  0000000140BE876B  add     rdx, rax
  0000000140BE876E  and     r8, rcx
  0000000140BE8771  not     r8
  0000000140BE8774  add     r8, r8
  0000000140BE8777  sub     rdx, r8
  0000000140BE877A  not     r9
  0000000140BE877D  add     rsi, rbp
  0000000140BE8780  add     rsi, r9
  0000000140BE8783  add     rsi, rdx
  0000000140BE8786  mov     [rsp+6B0h+var_568], rsi
  0000000140BE878E  mov     rax, [rsp+6B0h+var_5D0]
  0000000140BE8796  not     rax
  0000000140BE8799  mov     rsi, rdi
  0000000140BE879C  mov     rdi, [rsp+6B0h+var_118]
  0000000140BE87A4  imul    rdi, rsi
  0000000140BE87A8  not     rdi
  0000000140BE87AB  and     rdi, rax
  0000000140BE87AE  not     rdi
  0000000140BE87B1  add     rdi, [rsp+6B0h+var_650]
  0000000140BE87B6  mov     rax, rdi
  0000000140BE87B9  not     rax
  0000000140BE87BC  mov     rcx, [rsp+6B0h+var_200]
  0000000140BE87C4  imul    rcx, rbx
  0000000140BE87C8  mov     r9, rcx
  0000000140BE87CB  mov     rbx, rcx
  0000000140BE87CE  not     r9
  0000000140BE87D1  mov     rdx, rax
  0000000140BE87D4  and     rdx, r9
  0000000140BE87D7  mov     r15, [rsp+6B0h+var_278]
  0000000140BE87DF  mov     rcx, r15
  0000000140BE87E2  and     rcx, rdx
  0000000140BE87E5  not     rcx
  0000000140BE87E8  not     rdx
  0000000140BE87EB  mov     r14, [rsp+6B0h+var_510]
  0000000140BE87F3  and     rdx, r14
  0000000140BE87F6  not     rdx
  0000000140BE87F9  and     rdx, rcx
  0000000140BE87FC  mov     rcx, r15
  0000000140BE87FF  and     rcx, rax
  0000000140BE8802  not     rcx
  0000000140BE8805  mov     r8, r14
  0000000140BE8808  and     r8, rdi
  0000000140BE880B  not     r8
  0000000140BE880E  and     r8, rcx
  0000000140BE8811  and     r8, r9
  0000000140BE8814  lea     rcx, [r8+r8*2]
  0000000140BE8818  mov     r10, r14
  0000000140BE881B  and     r10, rax
  0000000140BE881E  not     r10
  0000000140BE8821  mov     r8, r9
  0000000140BE8824  and     r8, r10
  0000000140BE8827  lea     r8, [r8+r8*2]
  0000000140BE882B  sub     r8, rcx
  0000000140BE882E  mov     r11, r15
  0000000140BE8831  and     r11, rdi
  0000000140BE8834  not     r11
  0000000140BE8837  and     r11, r10
  0000000140BE883A  mov     rcx, r15
  0000000140BE883D  and     rcx, r9
  0000000140BE8840  and     r9, r11
  0000000140BE8843  not     r9
  0000000140BE8846  not     r11
  0000000140BE8849  and     r11, rbx
  0000000140BE884C  not     r11
  0000000140BE884F  and     r11, r9
  0000000140BE8852  add     r8, rbp
  0000000140BE8855  add     r8, r11
  0000000140BE8858  and     r14, rbx
  0000000140BE885B  and     rbx, r15
  0000000140BE885E  mov     r9, rcx
  0000000140BE8861  not     r9
  0000000140BE8864  not     r14
  0000000140BE8867  and     r14, rdi
  0000000140BE886A  mov     r10, rax
  0000000140BE886D  and     r10, rbx
  0000000140BE8870  not     rbx
  0000000140BE8873  and     rbx, rdi
  0000000140BE8876  and     rcx, rdi
  0000000140BE8879  mov     r11, rdi
  0000000140BE887C  and     r11, r9
  0000000140BE887F  lea     r11, [r11+r11*4]
  0000000140BE8883  add     r11, r8
  0000000140BE8886  mov     r8, r14
  0000000140BE8889  and     r8, r9
  0000000140BE888C  not     r8
  0000000140BE888F  imul    r8, r12
  0000000140BE8893  add     r11, r8
  0000000140BE8896  add     r11, rdx
  0000000140BE8899  not     r10
  0000000140BE889C  mov     rdx, rbx
  0000000140BE889F  not     rdx
  0000000140BE88A2  and     rdx, r10
  0000000140BE88A5  not     rdx
  0000000140BE88A8  add     rdx, rdx
  0000000140BE88AB  sub     r11, rdx
  0000000140BE88AE  and     r9, rax
  0000000140BE88B1  not     r9
  0000000140BE88B4  not     rcx
  0000000140BE88B7  and     rcx, r9
  0000000140BE88BA  shl     rcx, 2
  0000000140BE88BE  sub     r11, rcx
  0000000140BE88C1  mov     [rsp+6B0h+var_5D0], r11
  0000000140BE88C9  mov     r9, [rsp+6B0h+var_250]
  0000000140BE88D1  mov     rax, r9
  0000000140BE88D4  not     rax
  0000000140BE88D7  mov     rcx, [rsp+6B0h+var_F8]
  0000000140BE88DF  lea     rdx, [rsp+rcx+6B0h+var_6B0]
  0000000140BE88E3  add     rdx, 6B0h
  0000000140BE88EA  imul    rdx, rsi
  0000000140BE88EE  mov     rcx, rdx
  0000000140BE88F1  not     rcx
  0000000140BE88F4  mov     r8, rcx
  0000000140BE88F7  and     r8, rax
  0000000140BE88FA  not     r8
  0000000140BE88FD  and     r9, rdx
  0000000140BE8900  not     r9
  0000000140BE8903  mov     r10, [rsp+6B0h+var_248]
  0000000140BE890B  and     r9, r10
  0000000140BE890E  and     r9, r8
  0000000140BE8911  mov     r11, r9
  0000000140BE8914  mov     r9, [rsp+6B0h+var_240]
  0000000140BE891C  mov     r8, r9
  0000000140BE891F  and     r9, rcx
  0000000140BE8922  lea     r9, [r9+r9*2]
  0000000140BE8926  and     r10, rcx
  0000000140BE8929  not     r10
  0000000140BE892C  and     r10, rax
  0000000140BE892F  add     r10, rbp
  0000000140BE8932  add     r10, r9
  0000000140BE8935  mov     r9, [rsp+6B0h+var_238]
  0000000140BE893D  not     r9
  0000000140BE8940  not     r8
  0000000140BE8943  and     r9, rcx
  0000000140BE8946  and     rcx, r8
  0000000140BE8949  add     rcx, rbp
  0000000140BE894C  add     rcx, r10
  0000000140BE894F  not     r11
  0000000140BE8952  imul    r11, r12
  0000000140BE8956  add     rcx, r11
  0000000140BE8959  lea     r8, [r9+r9*2]
  0000000140BE895D  sub     rcx, r8
  0000000140BE8960  and     rax, [rsp+6B0h+var_230]
  0000000140BE8968  and     rax, rdx
  0000000140BE896B  not     rax
  0000000140BE896E  imul    rax, r12
  0000000140BE8972  add     rax, rcx
  0000000140BE8975  lea     r11, [rsp+6B0h]
  0000000140BE897D  mov     rcx, r11
  0000000140BE8980  mov     rdi, [rsp+6B0h+var_4E8]
  0000000140BE8988  and     rcx, rdi
  0000000140BE898B  not     rcx
  0000000140BE898E  mov     r8, r13
  0000000140BE8991  mov     rbx, [rsp+6B0h+var_6A0]
  0000000140BE8996  and     r8, rbx
  0000000140BE8999  not     r8
  0000000140BE899C  and     r8, rcx
  0000000140BE899F  mov     r9, [rsp+6B0h+var_638]
  0000000140BE89A4  mov     rdx, r9
  0000000140BE89A7  not     rdx
  0000000140BE89AA  not     r8
  0000000140BE89AD  and     r8, rdx
  0000000140BE89B0  not     r8
  0000000140BE89B3  mov     ecx, r13d
  0000000140BE89B6  and     ecx, r9d
  0000000140BE89B9  mov     r10, r9
  0000000140BE89BC  not     rcx
  0000000140BE89BF  and     rcx, rbx
  0000000140BE89C2  add     rcx, r8
  0000000140BE89C5  mov     r8, r11
  0000000140BE89C8  mov     rsi, r11
  0000000140BE89CB  and     r8, rdx
  0000000140BE89CE  not     r8
  0000000140BE89D1  mov     r11, rdi
  0000000140BE89D4  and     r8, rdi
  0000000140BE89D7  and     r11, r13
  0000000140BE89DA  mov     r9d, r11d
  0000000140BE89DD  not     r9d
  0000000140BE89E0  and     r9d, r10d
  0000000140BE89E3  not     r9
  0000000140BE89E6  and     r11, rdx
  0000000140BE89E9  not     r11
  0000000140BE89EC  and     r11, r9
  0000000140BE89EF  mov     r9, rbx
  0000000140BE89F2  and     rdx, rbx
  0000000140BE89F5  and     r9d, r13d
  0000000140BE89F8  and     r9d, r10d
  0000000140BE89FB  not     r9
  0000000140BE89FE  add     r9, r9
  0000000140BE8A01  sub     r11, r9
  0000000140BE8A04  mov     r9, r11
  0000000140BE8A07  add     r9, rcx
  0000000140BE8A0A  add     r9, r8
  0000000140BE8A0D  not     rdx
  0000000140BE8A10  and     rdx, rsi
  0000000140BE8A13  imul    rdx, r12
  0000000140BE8A17  add     rdx, r9
  0000000140BE8A1A  imul    rdx, [rsp+6B0h+var_680]
  0000000140BE8A20  mov     rcx, rax
  0000000140BE8A23  not     rcx
  0000000140BE8A26  mov     r9, [rsp+6B0h+var_3F8]
  0000000140BE8A2E  mov     r8, r9
  0000000140BE8A31  and     r8, rdx
  0000000140BE8A34  mov     r11, rax
  0000000140BE8A37  and     r11, r8
  0000000140BE8A3A  not     r8
  0000000140BE8A3D  and     r8, rcx
  0000000140BE8A40  not     r8
  0000000140BE8A43  not     r11
  0000000140BE8A46  and     r11, r8
  0000000140BE8A49  mov     r10, r9
  0000000140BE8A4C  mov     rdi, r9
  0000000140BE8A4F  not     r10
  0000000140BE8A52  mov     r8, rdx
  0000000140BE8A55  not     r8
  0000000140BE8A58  not     r11
  0000000140BE8A5B  mov     rsi, r10
  0000000140BE8A5E  and     rsi, rax
  0000000140BE8A61  mov     r9, r8
  0000000140BE8A64  and     r9, rsi
  0000000140BE8A67  not     r9
  0000000140BE8A6A  not     rsi
  0000000140BE8A6D  and     rsi, rdx
  0000000140BE8A70  not     rsi
  0000000140BE8A73  and     rsi, r9
  0000000140BE8A76  not     rsi
  0000000140BE8A79  add     r11, rbp
  0000000140BE8A7C  add     r11, rsi
  0000000140BE8A7F  mov     rbx, rcx
  0000000140BE8A82  and     rbx, r8
  0000000140BE8A85  mov     rsi, rbx
  0000000140BE8A88  not     rsi
  0000000140BE8A8B  and     rax, rdx
  0000000140BE8A8E  not     rax
  0000000140BE8A91  and     rax, rdi
  0000000140BE8A94  and     rax, rsi
  0000000140BE8A97  imul    rax, r12
  0000000140BE8A9B  add     rax, r11
  0000000140BE8A9E  and     rbx, r10
  0000000140BE8AA1  mov     [rsp+6B0h+var_4E8], rbx
  0000000140BE8AA9  and     r10, rdx
  0000000140BE8AAC  mov     r11, r10
  0000000140BE8AAF  and     r11, rcx
  0000000140BE8AB2  not     r11
  0000000140BE8AB5  imul    r11, r12
  0000000140BE8AB9  add     r11, rax
  0000000140BE8ABC  not     r10
  0000000140BE8ABF  and     r8, rdi
  0000000140BE8AC2  not     r8
  0000000140BE8AC5  and     r8, r10
  0000000140BE8AC8  and     r8, rcx
  0000000140BE8ACB  lea     rax, [r8+r8*2]
  0000000140BE8ACF  sub     r11, rax
  0000000140BE8AD2  and     rcx, rdx
  0000000140BE8AD5  not     rcx
  0000000140BE8AD8  and     rcx, rdi
  0000000140BE8ADB  add     rcx, rcx
  0000000140BE8ADE  sub     r11, rcx
  0000000140BE8AE1  add     r11, r9
  0000000140BE8AE4  mov     [rsp+6B0h+var_6A0], r11
  0000000140BE8AE9  mov     rax, [rsp+6B0h+var_E8]
  0000000140BE8AF1  imul    rax, [rsp+6B0h+var_3C0]
  0000000140BE8AFA  add     rax, [rsp+6B0h+var_648]
  0000000140BE8AFF  mov     r9, [rsp+6B0h+var_5D8]
  0000000140BE8B07  imul    r9, [rsp+6B0h+var_3B8]
  0000000140BE8B10  mov     r11, rax
  0000000140BE8B13  mov     rcx, rax
  0000000140BE8B16  not     r11
  0000000140BE8B19  mov     rax, r9
  0000000140BE8B1C  not     rax
  0000000140BE8B1F  mov     rbp, rax
  0000000140BE8B22  mov     rdi, [rsp+6B0h+var_220]
  0000000140BE8B2A  mov     rax, rdi
  0000000140BE8B2D  and     rax, rbp
  0000000140BE8B30  mov     r8, r11
  0000000140BE8B33  and     r8, rax
  0000000140BE8B36  not     r8
  0000000140BE8B39  not     rax
  0000000140BE8B3C  mov     rdx, rcx
  0000000140BE8B3F  and     rdx, rax
  0000000140BE8B42  not     rdx
  0000000140BE8B45  and     rdx, r8
  0000000140BE8B48  mov     r12, rdx
  0000000140BE8B4B  mov     r8, [rsp+6B0h+var_328]
  0000000140BE8B53  mov     rdx, r8
  0000000140BE8B56  and     rdx, r9
  0000000140BE8B59  mov     rbx, r9
  0000000140BE8B5C  mov     [rsp+6B0h+var_5D8], r9
  0000000140BE8B64  mov     r10, rdx
  0000000140BE8B67  not     rdx
  0000000140BE8B6A  and     rdx, rax
  0000000140BE8B6D  mov     [rsp+6B0h+var_6B0], rdx
  0000000140BE8B71  mov     rdx, [rsp+6B0h+var_668]
  0000000140BE8B76  not     rdx
  0000000140BE8B79  mov     rsi, [rsp+6B0h+var_560]
  0000000140BE8B81  and     r10, rsi
  0000000140BE8B84  not     r10
  0000000140BE8B87  mov     rax, rcx
  0000000140BE8B8A  and     r10, rcx
  0000000140BE8B8D  and     rdx, rcx
  0000000140BE8B90  mov     [rsp+6B0h+var_668], rdx
  0000000140BE8B95  and     [rsp+6B0h+var_480], rcx
  0000000140BE8B9D  mov     r9, [rsp+6B0h+var_620]
  0000000140BE8BA5  and     r9, r11
  0000000140BE8BA8  mov     r13, r8
  0000000140BE8BAB  and     r13, rax
  0000000140BE8BAE  and     [rsp+6B0h+var_6A8], r11
  0000000140BE8BB3  mov     r15, r11
  0000000140BE8BB6  mov     r11, rsi
  0000000140BE8BB9  mov     rdx, rsi
  0000000140BE8BBC  and     r11, rbx
  0000000140BE8BBF  not     r11
  0000000140BE8BC2  and     r11, rax
  0000000140BE8BC5  mov     rcx, rax
  0000000140BE8BC8  mov     rsi, rdi
  0000000140BE8BCB  and     rax, rdi
  0000000140BE8BCE  not     rax
  0000000140BE8BD1  mov     rdi, rbp
  0000000140BE8BD4  and     rdi, rax
  0000000140BE8BD7  mov     r14, r15
  0000000140BE8BDA  mov     rbx, r15
  0000000140BE8BDD  and     r15, r8
  0000000140BE8BE0  not     r15
  0000000140BE8BE3  and     r15, rax
  0000000140BE8BE6  and     rcx, rdx
  0000000140BE8BE9  mov     rax, r12
  0000000140BE8BEC  not     rax
  0000000140BE8BEF  mov     r12, [rsp+6B0h+var_218]
  0000000140BE8BF7  and     rax, r12
  0000000140BE8BFA  mov     [rsp+6B0h+var_510], rax
  0000000140BE8C02  and     rbx, rbp
  0000000140BE8C05  not     rbx
  0000000140BE8C08  mov     rax, rsi
  0000000140BE8C0B  and     rbx, rsi
  0000000140BE8C0E  mov     rsi, r12
  0000000140BE8C11  and     rsi, rbx
  0000000140BE8C14  mov     [rsp+6B0h+var_650], rsi
  0000000140BE8C19  not     rbx
  0000000140BE8C1C  and     rbx, rdx
  0000000140BE8C1F  and     r13, rbp
  0000000140BE8C22  not     r13
  0000000140BE8C25  and     r13, r12
  0000000140BE8C28  mov     [rsp+6B0h+var_648], r13
  0000000140BE8C2D  mov     rsi, r12
  0000000140BE8C30  and     rsi, rdi
  0000000140BE8C33  mov     [rsp+6B0h+var_658], rsi
  0000000140BE8C38  not     rdi
  0000000140BE8C3B  and     rdi, rdx
  0000000140BE8C3E  and     rdx, r15
  0000000140BE8C41  mov     r13, rdx
  0000000140BE8C44  not     r15
  0000000140BE8C47  and     r15, r12
  0000000140BE8C4A  mov     [rsp+6B0h+var_638], r15
  0000000140BE8C4F  mov     rdx, rbp
  0000000140BE8C52  and     r12, rbp
  0000000140BE8C55  and     r14, r12
  0000000140BE8C58  not     r12
  0000000140BE8C5B  and     r11, r12
  0000000140BE8C5E  not     r10
  0000000140BE8C61  mov     rbp, 0B6DB6DB6DB6DB6D8h
  0000000140BE8C6B  imul    r10, rbp
  0000000140BE8C6F  mov     rsi, [rsp+6B0h+var_6B0]
  0000000140BE8C73  not     rsi
  0000000140BE8C76  and     rsi, rcx
  0000000140BE8C79  mov     [rsp+6B0h+var_6B0], rsi
  0000000140BE8C7D  not     r11
  0000000140BE8C80  mov     r12, rax
  0000000140BE8C83  and     r11, rax
  0000000140BE8C86  mov     rsi, rcx
  0000000140BE8C89  and     rcx, rax
  0000000140BE8C8C  and     r12, r14
  0000000140BE8C8F  not     r12
  0000000140BE8C92  not     r14
  0000000140BE8C95  and     r14, r8
  0000000140BE8C98  not     r14
  0000000140BE8C9B  and     r14, r12
  0000000140BE8C9E  not     r14
  0000000140BE8CA1  add     r14, [rsp+6B0h+var_5A0]
  0000000140BE8CA9  add     r14, r10
  0000000140BE8CAC  not     rsi
  0000000140BE8CAF  and     rsi, r8
  0000000140BE8CB2  not     rsi
  0000000140BE8CB5  mov     r8, [rsp+6B0h+var_480]
  0000000140BE8CBD  not     r8
  0000000140BE8CC0  mov     rax, [rsp+6B0h+var_5D8]
  0000000140BE8CC8  and     r8, rax
  0000000140BE8CCB  and     r9, rax
  0000000140BE8CCE  mov     [rsp+6B0h+var_620], r9
  0000000140BE8CD6  not     rcx
  0000000140BE8CD9  and     rcx, rsi
  0000000140BE8CDC  mov     r10, rdx
  0000000140BE8CDF  mov     r15, rdx
  0000000140BE8CE2  and     r15, rcx
  0000000140BE8CE5  not     rcx
  0000000140BE8CE8  and     rcx, rax
  0000000140BE8CEB  mov     rdx, [rsp+6B0h+var_668]
  0000000140BE8CF0  and     rax, rdx
  0000000140BE8CF3  not     rdx
  0000000140BE8CF6  and     rdx, r10
  0000000140BE8CF9  mov     r9, [rsp+6B0h+var_6A8]
  0000000140BE8CFE  not     r9
  0000000140BE8D01  and     r9, r10
  0000000140BE8D04  mov     [rsp+6B0h+var_6A8], r9
  0000000140BE8D09  not     r13
  0000000140BE8D0C  and     r13, r10
  0000000140BE8D0F  and     r10, rsi
  0000000140BE8D12  add     r10, r10
  0000000140BE8D15  sub     r14, r10
  0000000140BE8D18  mov     r10, [rsp+6B0h+var_510]
  0000000140BE8D20  not     r10
  0000000140BE8D23  mov     r9, 0DB6DB6DB6DB6DB6Dh
  0000000140BE8D2D  add     r9, 7
  0000000140BE8D31  imul    r9, r10
  0000000140BE8D35  not     rdx
  0000000140BE8D38  not     rax
  0000000140BE8D3B  and     rax, rdx
  0000000140BE8D3E  not     rax
  0000000140BE8D41  mov     rsi, 249249249249248Fh
  0000000140BE8D4B  imul    rax, rsi
  0000000140BE8D4F  add     rax, r14
  0000000140BE8D52  add     rax, r9
  0000000140BE8D55  not     r8
  0000000140BE8D58  lea     rax, [rax+r8*4]
  0000000140BE8D5C  mov     rdx, [rsp+6B0h+var_650]
  0000000140BE8D61  not     rdx
  0000000140BE8D64  not     rbx
  0000000140BE8D67  and     rbx, rdx
  0000000140BE8D6A  not     rbx
  0000000140BE8D6D  or      rbp, 5
  0000000140BE8D71  imul    rbp, rbx
  0000000140BE8D75  mov     r14, [rsp+6B0h+var_620]
  0000000140BE8D7D  not     r14
  0000000140BE8D80  mov     r9, 6DB6DB6DB6DB6DB0h
  0000000140BE8D8A  lea     rbx, [r9+0Ah]
  0000000140BE8D8E  imul    rbx, r14
  0000000140BE8D92  add     rbx, rbp
  0000000140BE8D95  imul    r12, r9
  0000000140BE8D99  add     r12, rbx
  0000000140BE8D9C  add     r12, rax
  0000000140BE8D9F  add     rsi, 5
  0000000140BE8DA3  imul    rsi, [rsp+6B0h+var_648]
  0000000140BE8DA9  mov     rax, 9249249249249244h
  0000000140BE8DB3  imul    rax, [rsp+6B0h+var_6A8]
  0000000140BE8DB9  add     rax, rsi
  0000000140BE8DBC  mov     rdx, [rsp+6B0h+var_6B0]
  0000000140BE8DC0  not     rdx
  0000000140BE8DC3  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000140BE8DCD  lea     r8, [r10+4]
  0000000140BE8DD1  imul    r8, rdx
  0000000140BE8DD5  add     r8, rax
  0000000140BE8DD8  imul    r11, r10
  0000000140BE8DDC  add     r11, r8
  0000000140BE8DDF  not     r15
  0000000140BE8DE2  not     rcx
  0000000140BE8DE5  and     rcx, r15
  0000000140BE8DE8  lea     rax, [r9+7]
  0000000140BE8DEC  imul    rax, rcx
  0000000140BE8DF0  add     rax, r11
  0000000140BE8DF3  mov     rcx, [rsp+6B0h+var_658]
  0000000140BE8DF8  not     rcx
  0000000140BE8DFB  not     rdi
  0000000140BE8DFE  and     rdi, rcx
  0000000140BE8E01  not     rdi
  0000000140BE8E04  or      r9, 8
  0000000140BE8E08  imul    r9, rdi
  0000000140BE8E0C  add     r9, rax
  0000000140BE8E0F  mov     rax, [rsp+6B0h+var_638]
  0000000140BE8E14  not     rax
  0000000140BE8E17  and     r13, rax
  0000000140BE8E1A  mov     rax, r10
  0000000140BE8E1D  or      rax, 2
  0000000140BE8E21  imul    rax, r13
  0000000140BE8E25  add     rax, r9
  0000000140BE8E28  add     rax, r12
  0000000140BE8E2B  mov     [rsp+6B0h+var_648], rax
  0000000140BE8E30  mov     rdx, [rsp+6B0h+var_210]
  0000000140BE8E38  mov     rax, rdx
  0000000140BE8E3B  not     rax
  0000000140BE8E3E  mov     rcx, [rsp+6B0h+var_D0]
  0000000140BE8E46  add     rcx, rsp
  0000000140BE8E49  add     rcx, 6B0h
  0000000140BE8E50  imul    rcx, [rsp+6B0h+var_660]
  0000000140BE8E56  mov     r9, rcx
  0000000140BE8E59  not     r9
  0000000140BE8E5C  mov     rsi, [rsp+6B0h+var_208]
  0000000140BE8E64  mov     r15, rsi
  0000000140BE8E67  and     r15, r9
  0000000140BE8E6A  and     r9, rax
  0000000140BE8E6D  mov     r8, r9
  0000000140BE8E70  not     r8
  0000000140BE8E73  mov     r11, rdx
  0000000140BE8E76  mov     r14, rdx
  0000000140BE8E79  and     r11, rcx
  0000000140BE8E7C  mov     r10, r11
  0000000140BE8E7F  not     r10
  0000000140BE8E82  mov     rdx, rsi
  0000000140BE8E85  and     rdx, r10
  0000000140BE8E88  and     rdx, r8
  0000000140BE8E8B  and     r11, rsi
  0000000140BE8E8E  mov     rdi, rsi
  0000000140BE8E91  mov     rbx, rsi
  0000000140BE8E94  not     rdi
  0000000140BE8E97  mov     r8, rdi
  0000000140BE8E9A  and     r8, rcx
  0000000140BE8E9D  and     rcx, rax
  0000000140BE8EA0  mov     rsi, rcx
  0000000140BE8EA3  and     rcx, rbx
  0000000140BE8EA6  and     r9, rdi
  0000000140BE8EA9  not     r9
  0000000140BE8EAC  lea     r9, [r9+r9*2]
  0000000140BE8EB0  not     rsi
  0000000140BE8EB3  and     rbx, rsi
  0000000140BE8EB6  not     rbx
  0000000140BE8EB9  lea     rbx, [rbx+rbx*2]
  0000000140BE8EBD  sub     r9, rbx
  0000000140BE8EC0  not     r11
  0000000140BE8EC3  and     r10, rdi
  0000000140BE8EC6  not     r10
  0000000140BE8EC9  and     r10, r11
  0000000140BE8ECC  not     r15
  0000000140BE8ECF  and     rax, r15
  0000000140BE8ED2  mov     r13, [rsp+6B0h+var_5A0]
  0000000140BE8EDA  add     rax, r13
  0000000140BE8EDD  add     rax, r9
  0000000140BE8EE0  not     r10
  0000000140BE8EE3  mov     r9, [rsp+6B0h+var_410]
  0000000140BE8EEB  imul    r10, r9
  0000000140BE8EEF  add     rax, r10
  0000000140BE8EF2  and     rsi, rdi
  0000000140BE8EF5  not     rcx
  0000000140BE8EF8  not     rsi
  0000000140BE8EFB  and     rsi, rcx
  0000000140BE8EFE  not     r8
  0000000140BE8F01  and     r8, r14
  0000000140BE8F04  and     r8, r15
  0000000140BE8F07  and     r15, r14
  0000000140BE8F0A  not     rsi
  0000000140BE8F0D  imul    rsi, r9
  0000000140BE8F11  mov     rdi, r9
  0000000140BE8F14  add     r15, r13
  0000000140BE8F17  add     r15, rsi
  0000000140BE8F1A  add     r15, rax
  0000000140BE8F1D  add     r15, rdx
  0000000140BE8F20  add     r8, r8
  0000000140BE8F23  sub     r15, r8
  0000000140BE8F26  mov     rsi, [rsp+6B0h+var_110]
  0000000140BE8F2E  mov     ecx, esi
  0000000140BE8F30  mov     rdx, [rsp+6B0h+var_4E0]
  0000000140BE8F38  and     ecx, edx
  0000000140BE8F3A  lea     r9, [rsp+6B0h]
  0000000140BE8F42  mov     eax, r9d
  0000000140BE8F45  and     eax, edx
  0000000140BE8F47  not     rdx
  0000000140BE8F4A  mov     r8, r9
  0000000140BE8F4D  mov     rbx, r9
  0000000140BE8F50  and     r8, rdx
  0000000140BE8F53  mov     r9, r8
  0000000140BE8F56  not     r9
  0000000140BE8F59  mov     r11, [rsp+6B0h+var_430]
  0000000140BE8F61  and     r9, r11
  0000000140BE8F64  not     r9
  0000000140BE8F67  mov     r10, rsi
  0000000140BE8F6A  and     r10, r8
  0000000140BE8F6D  not     r10
  0000000140BE8F70  and     r10, r9
  0000000140BE8F73  mov     r14, [rsp+6B0h+var_530]
  0000000140BE8F7B  and     rdx, r14
  0000000140BE8F7E  mov     r9, rsi
  0000000140BE8F81  and     r9, rdx
  0000000140BE8F84  not     rdx
  0000000140BE8F87  not     rax
  0000000140BE8F8A  and     rax, rdx
  0000000140BE8F8D  and     r8, r11
  0000000140BE8F90  lea     rdx, [r8+r8*4]
  0000000140BE8F94  mov     r8, r9
  0000000140BE8F97  not     r8
  0000000140BE8F9A  imul    r8, rdi
  0000000140BE8F9E  sub     r8, rdx
  0000000140BE8FA1  mov     rdx, r11
  0000000140BE8FA4  and     rdx, rax
  0000000140BE8FA7  not     rdx
  0000000140BE8FAA  add     rdx, rdx
  0000000140BE8FAD  sub     r8, rdx
  0000000140BE8FB0  mov     r9, r8
  0000000140BE8FB3  mov     rdx, rcx
  0000000140BE8FB6  not     rdx
  0000000140BE8FB9  and     rdx, rbx
  0000000140BE8FBC  not     rdx
  0000000140BE8FBF  and     ecx, r14d
  0000000140BE8FC2  not     rcx
  0000000140BE8FC5  and     rdx, rcx
  0000000140BE8FC8  lea     rcx, [rcx+rcx*2]
  0000000140BE8FCC  lea     r8, [rdx+rdx*2]
  0000000140BE8FD0  add     rdx, r13
  0000000140BE8FD3  add     rdx, rcx
  0000000140BE8FD6  lea     rcx, [r10+r10*2]
  0000000140BE8FDA  add     rdx, rcx
  0000000140BE8FDD  add     rdx, r9
  0000000140BE8FE0  sub     rdx, r8
  0000000140BE8FE3  not     rax
  0000000140BE8FE6  and     rax, r11
  0000000140BE8FE9  add     rax, r13
  0000000140BE8FEC  add     rax, rdx
  0000000140BE8FEF  mov     rdx, r15
  0000000140BE8FF2  not     rdx
  0000000140BE8FF5  mov     rbp, [rsp+6B0h+var_610]
  0000000140BE8FFD  imul    rax, rbp
  0000000140BE9001  mov     r8, r15
  0000000140BE9004  and     r8, rax
  0000000140BE9007  not     r8
  0000000140BE900A  mov     r9, rax
  0000000140BE900D  not     r9
  0000000140BE9010  mov     rcx, rdx
  0000000140BE9013  and     rcx, r9
  0000000140BE9016  not     rcx
  0000000140BE9019  mov     r10, [rsp+6B0h+var_5E0]
  0000000140BE9021  and     r8, r10
  0000000140BE9024  and     r8, rcx
  0000000140BE9027  mov     rcx, r10
  0000000140BE902A  and     rcx, rdx
  0000000140BE902D  and     r9, rcx
  0000000140BE9030  not     r9
  0000000140BE9033  mov     r10, rcx
  0000000140BE9036  not     rcx
  0000000140BE9039  and     rcx, rax
  0000000140BE903C  not     rcx
  0000000140BE903F  and     rcx, r9
  0000000140BE9042  not     rcx
  0000000140BE9045  add     rcx, r8
  0000000140BE9048  mov     r11, [rsp+6B0h+var_320]
  0000000140BE9050  mov     r8, r11
  0000000140BE9053  and     r8, rax
  0000000140BE9056  mov     r9, rdx
  0000000140BE9059  and     rdx, r8
  0000000140BE905C  not     rdx
  0000000140BE905F  not     r8
  0000000140BE9062  and     r8, r15
  0000000140BE9065  not     r8
  0000000140BE9068  and     r8, rdx
  0000000140BE906B  and     r10, rax
  0000000140BE906E  mov     [rsp+6B0h+var_430], r10
  0000000140BE9076  and     r9, rax
  0000000140BE9079  mov     rdx, r11
  0000000140BE907C  and     r15, r11
  0000000140BE907F  not     r15
  0000000140BE9082  and     r15, rax
  0000000140BE9085  not     r9
  0000000140BE9088  and     r9, rdx
  0000000140BE908B  lea     rax, [r15+r13]
  0000000140BE908F  not     r15
  0000000140BE9092  add     r15, r13
  0000000140BE9095  add     r15, r9
  0000000140BE9098  not     r8
  0000000140BE909B  add     r15, r8
  0000000140BE909E  add     r15, rax
  0000000140BE90A1  add     r15, rcx
  0000000140BE90A4  mov     [rsp+6B0h+var_5D8], r15
  0000000140BE90AC  mov     rcx, [rsp+6B0h+var_1E0]
  0000000140BE90B4  not     rcx
  0000000140BE90B7  mov     rax, [rsp+6B0h+var_B8]
  0000000140BE90BF  lea     rdx, [rsp+rax+6B0h+var_6B0]
  0000000140BE90C3  add     rdx, 6B0h
  0000000140BE90CA  mov     rax, [rsp+6B0h+var_3C0]
  0000000140BE90D2  imul    rdx, rax
  0000000140BE90D6  not     rdx
  0000000140BE90D9  and     rdx, rcx
  0000000140BE90DC  mov     [rsp+6B0h+var_658], rdx
  0000000140BE90E1  mov     rcx, [rsp+6B0h+var_368]
  0000000140BE90E9  add     rcx, rsp
  0000000140BE90EC  add     rcx, 6B0h
  0000000140BE90F3  imul    rcx, rax
  0000000140BE90F7  add     rcx, [rsp+6B0h+var_1C8]
  0000000140BE90FF  mov     rax, [rsp+6B0h+var_1D8]
  0000000140BE9107  not     rax
  0000000140BE910A  not     rcx
  0000000140BE910D  and     rcx, rax
  0000000140BE9110  mov     [rsp+6B0h+var_650], rcx
  0000000140BE9115  mov     rax, [rsp+6B0h+var_B0]
  0000000140BE911D  add     rax, rsp
  0000000140BE9120  add     rax, 6B0h
  0000000140BE9126  mov     rdi, [rsp+6B0h+var_318]
  0000000140BE912E  imul    rax, rdi
  0000000140BE9132  add     rax, [rsp+6B0h+var_1B8]
  0000000140BE913A  mov     rsi, rax
  0000000140BE913D  mov     rdx, [rsp+6B0h+var_1C0]
  0000000140BE9145  not     rdx
  0000000140BE9148  mov     rax, [rsp+6B0h+var_A8]
  0000000140BE9150  lea     r9, [rsp+rax+6B0h+var_6B0]
  0000000140BE9154  add     r9, 6B0h
  0000000140BE915B  mov     r14, [rsp+6B0h+var_458]
  0000000140BE9163  imul    r9, r14
  0000000140BE9167  not     r9
  0000000140BE916A  and     r9, rdx
  0000000140BE916D  not     r9
  0000000140BE9170  add     r9, [rsp+6B0h+var_1A0]
  0000000140BE9178  mov     rax, [rsp+6B0h+var_D8]
  0000000140BE9180  add     rax, rsp
  0000000140BE9183  add     rax, 6B0h
  0000000140BE9189  mov     r11, [rsp+6B0h+var_460]
  0000000140BE9191  imul    rax, r11
  0000000140BE9195  not     rax
  0000000140BE9198  not     r9
  0000000140BE919B  and     r9, rax
  0000000140BE919E  mov     [rsp+6B0h+var_560], r9
  0000000140BE91A6  mov     rax, [rsp+6B0h+var_A0]
  0000000140BE91AE  lea     r8, [rsp+rax+6B0h+var_6B0]
  0000000140BE91B2  add     r8, 6B0h
  0000000140BE91B9  imul    r8, r14
  0000000140BE91BD  add     r8, [rsp+6B0h+var_190]
  0000000140BE91C5  mov     rax, 87562712B0000000h
  0000000140BE91CF  mov     rdx, [rsp+6B0h+var_608]
  0000000140BE91D7  imul    rax, rdx
  0000000140BE91DB  mov     [rsp+6B0h+var_638], rax
  0000000140BE91E0  mov     rcx, 3A7A8F2B312DF36Dh
  0000000140BE91EA  imul    rcx, rdx
  0000000140BE91EE  mov     rax, 3317A6AC2EE1F36Dh
  0000000140BE91F8  imul    rax, rdx
  0000000140BE91FC  mov     [rsp+6B0h+var_480], rax
  0000000140BE9204  mov     rax, 0EF8FC922A8414A0Eh
  0000000140BE920E  imul    rax, rdx
  0000000140BE9212  mov     [rsp+6B0h+var_3F8], rax
  0000000140BE921A  mov     rax, 4376BA14B6101E00h
  0000000140BE9224  imul    rax, rdx
  0000000140BE9228  mov     [rsp+6B0h+var_498], rax
  0000000140BE9230  mov     rax, 0E317EEFE9C6A6787h
  0000000140BE923A  imul    rax, rdx
  0000000140BE923E  mov     [rsp+6B0h+var_4A0], rax
  0000000140BE9246  mov     rax, 0C7CF7ED1B8ECA95Fh
  0000000140BE9250  imul    rax, rdx
  0000000140BE9254  mov     [rsp+6B0h+var_490], rax
  0000000140BE925C  imul    eax, edx, 0F2273DE6h
  0000000140BE9262  mov     [rsp+6B0h+var_620], rax
  0000000140BE926A  mov     rdx, [rsp+6B0h+var_640]
  0000000140BE926F  mov     rax, [rsp+6B0h+var_5C0]
  0000000140BE9277  and     rax, rdx
  0000000140BE927A  not     rax
  0000000140BE927D  and     rax, [rsp+6B0h+var_5C8]
  0000000140BE9285  mov     [rsp+6B0h+var_5C0], rax
  0000000140BE928D  mov     r9, rdx
  0000000140BE9290  mov     rdx, [rsp+6B0h+var_558]
  0000000140BE9298  and     r9, rdx
  0000000140BE929B  mov     [rsp+6B0h+var_6B0], r9
  0000000140BE929F  mov     rax, r9
  0000000140BE92A2  not     rax
  0000000140BE92A5  mov     r10, [rsp+6B0h+var_488]
  0000000140BE92AD  and     rax, r10
  0000000140BE92B0  mov     [rsp+6B0h+var_4E0], rax
  0000000140BE92B8  mov     rax, r9
  0000000140BE92BB  mov     r9, [rsp+6B0h+var_550]
  0000000140BE92C3  and     rax, r9
  0000000140BE92C6  not     rax
  0000000140BE92C9  and     rax, r10
  0000000140BE92CC  mov     [rsp+6B0h+var_4D0], rax
  0000000140BE92D4  mov     rax, [rsp+6B0h+var_470]
  0000000140BE92DC  not     rax
  0000000140BE92DF  and     rax, r9
  0000000140BE92E2  mov     [rsp+6B0h+var_470], rax
  0000000140BE92EA  mov     rax, rdx
  0000000140BE92ED  mov     r15, [rsp+6B0h+var_678]
  0000000140BE92F2  and     rax, r15
  0000000140BE92F5  mov     [rsp+6B0h+var_608], rax
  0000000140BE92FD  mov     r12, [rsp+6B0h+var_618]
  0000000140BE9305  mov     rax, r12
  0000000140BE9308  and     rax, r9
  0000000140BE930B  not     rax
  0000000140BE930E  and     rax, rdx
  0000000140BE9311  mov     [rsp+6B0h+var_4C8], rax
  0000000140BE9319  mov     rbx, [rsp+6B0h+var_670]
  0000000140BE931E  and     [rsp+6B0h+var_5B8], rbx
  0000000140BE9326  mov     r10, [rsp+6B0h+var_2D8]
  0000000140BE932E  mov     rdx, r10
  0000000140BE9331  not     rdx
  0000000140BE9334  mov     [rsp+6B0h+var_4A8], rdx
  0000000140BE933C  mov     rax, [rsp+6B0h+var_530]
  0000000140BE9344  mov     r9, rax
  0000000140BE9347  and     r9, rdx
  0000000140BE934A  mov     [rsp+6B0h+var_578], r9
  0000000140BE9352  and     eax, r10d
  0000000140BE9355  mov     [rsp+6B0h+var_580], rax
  0000000140BE935D  add     [rsp+6B0h+var_4E8], r13
  0000000140BE9365  mov     rdx, [rsp+6B0h+var_C8]
  0000000140BE936D  lea     rax, [rsp+rdx+6B0h+var_6B0]
  0000000140BE9371  add     rax, 6B0h
  0000000140BE9377  mov     r10, [rsp+6B0h+var_3B8]
  0000000140BE937F  imul    rax, r10
  0000000140BE9383  mov     [rsp+6B0h+var_510], rax
  0000000140BE938B  test    byte ptr [rsp+6B0h+var_300], 1
  0000000140BE9393  mov     rdx, [rsp+6B0h+var_3E8]
  0000000140BE939B  lea     rdx, [rsp+rdx+6B0h]
  0000000140BE93A3  cmovz   rsi, rdx
  0000000140BE93A7  mov     [rsp+6B0h+var_668], rsi
  0000000140BE93AC  cmovz   r8, rdx
  0000000140BE93B0  mov     [rsp+6B0h+var_5F0], r8
  0000000140BE93B8  mov     rdx, [rsp+6B0h+var_418]
  0000000140BE93C0  add     rdx, rsp
  0000000140BE93C3  add     rdx, 6B0h
  0000000140BE93CA  imul    rdx, r14
  0000000140BE93CE  add     rdx, [rsp+6B0h+var_180]
  0000000140BE93D6  not     rdx
  0000000140BE93D9  mov     rsi, [rsp+6B0h+var_540]
  0000000140BE93E1  lea     rax, [rsp+rsi+6B0h+var_6B0]
  0000000140BE93E5  add     rax, 6B0h
  0000000140BE93EB  imul    rax, r11
  0000000140BE93EF  not     rax
  0000000140BE93F2  and     rax, rdx
  0000000140BE93F5  bt      dword ptr [rsp+6B0h+var_330], 14h
  0000000140BE93FE  not     rax
  0000000140BE9401  cmovb   rax, [rsp+6B0h+var_3E0]
  0000000140BE940A  mov     [rsp+6B0h+var_418], rax
  0000000140BE9412  mov     rdx, [rsp+6B0h+var_600]
  0000000140BE941A  lea     rdx, [rsp+rdx+6B0h]
  0000000140BE9422  mov     r8, [rsp+6B0h+var_C0]
  0000000140BE942A  lea     rsi, [rsp+r8+6B0h+var_6B0]
  0000000140BE942E  add     rsi, 6B0h
  0000000140BE9435  mov     r8, rdi
  0000000140BE9438  imul    rdx, rdi
  0000000140BE943C  mov     r11, [rsp+6B0h+var_680]
  0000000140BE9441  imul    rsi, r11
  0000000140BE9445  add     rsi, rdx
  0000000140BE9448  mov     rdx, [rsp+6B0h+var_360]
  0000000140BE9450  lea     rax, [rsp+rdx+6B0h+var_6B0]
  0000000140BE9454  add     rax, 6B0h
  0000000140BE945A  imul    rax, r14
  0000000140BE945E  add     rax, [rsp+6B0h+var_178]
  0000000140BE9466  mov     [rsp+6B0h+var_3E8], rax
  0000000140BE946E  mov     rdx, [rsp+6B0h+var_E0]
  0000000140BE9476  lea     r9, [rsp+rdx+6B0h+var_6B0]
  0000000140BE947A  add     r9, 6B0h
  0000000140BE9481  imul    r9, rbp
  0000000140BE9485  add     r9, [rsp+6B0h+var_1A8]
  0000000140BE948D  mov     rax, [rsp+6B0h+var_1F8]
  0000000140BE9495  not     rax
  0000000140BE9498  mov     rdx, [rsp+6B0h+var_420]
  0000000140BE94A0  lea     rdi, [rsp+rdx+6B0h+var_6B0]
  0000000140BE94A4  add     rdi, 6B0h
  0000000140BE94AB  mov     r14, [rsp+6B0h+var_660]
  0000000140BE94B0  imul    rdi, r14
  0000000140BE94B4  not     rdi
  0000000140BE94B7  and     rdi, rax
  0000000140BE94BA  test    byte ptr [rsp+6B0h+var_2FC], 1
  0000000140BE94C2  mov     r13, [rsp+6B0h+var_658]
  0000000140BE94C7  not     r13
  0000000140BE94CA  mov     rdx, [rsp+6B0h+var_340]
  0000000140BE94D2  cmovz   r13, rdx
  0000000140BE94D6  mov     [rsp+6B0h+var_658], r13
  0000000140BE94DB  cmovz   rsi, rdx
  0000000140BE94DF  mov     [rsp+6B0h+var_540], rsi
  0000000140BE94E7  not     rdi
  0000000140BE94EA  cmovz   rdi, rdx
  0000000140BE94EE  mov     [rsp+6B0h+var_420], rdi
  0000000140BE94F6  mov     rdx, [rsp+6B0h+var_350]
  0000000140BE94FE  lea     rax, [rsp+rdx+6B0h+var_6B0]
  0000000140BE9502  add     rax, 6B0h
  0000000140BE9508  imul    rax, r8
  0000000140BE950C  add     rax, [rsp+6B0h+var_1F0]
  0000000140BE9514  mov     rdx, [rsp+6B0h+var_1B0]
  0000000140BE951C  not     rdx
  0000000140BE951F  not     rax
  0000000140BE9522  and     rax, rdx
  0000000140BE9525  not     rax
  0000000140BE9528  test    r11b, 1
  0000000140BE952C  mov     rdx, [rsp+6B0h+var_358]
  0000000140BE9534  lea     r8, [rsp+rdx+6B0h]
  0000000140BE953C  mov     rdx, [rsp+6B0h+var_3D8]
  0000000140BE9544  cmovnz  rax, rdx
  0000000140BE9548  mov     [rsp+6B0h+var_3E0], rax
  0000000140BE9550  mov     rax, r8
  0000000140BE9553  imul    rax, r14
  0000000140BE9557  mov     r8, [rsp+6B0h+var_198]
  0000000140BE955F  not     r8
  0000000140BE9562  not     rax
  0000000140BE9565  and     rax, r8
  0000000140BE9568  not     rax
  0000000140BE956B  add     rax, [rsp+6B0h+var_1D0]
  0000000140BE9573  test    bpl, 1
  0000000140BE9577  cmovnz  rax, rdx
  0000000140BE957B  mov     [rsp+6B0h+var_660], rax
  0000000140BE9580  mov     rdx, [rsp+6B0h+var_5A8]
  0000000140BE9588  lea     rax, [rsp+rdx+6B0h+var_6B0]
  0000000140BE958C  add     rax, 6B0h
  0000000140BE9592  imul    rax, r10
  0000000140BE9596  add     rax, [rsp+6B0h+var_1E8]
  0000000140BE959E  test    byte ptr [rsp+6B0h+var_188], 1
  0000000140BE95A6  mov     rdx, [rsp+6B0h+var_170]
  0000000140BE95AE  cmovz   r9, rdx
  0000000140BE95B2  mov     [rsp+6B0h+var_3D8], r9
  0000000140BE95BA  cmovz   rax, rdx
  0000000140BE95BE  mov     [rsp+6B0h+var_610], rax
  0000000140BE95C6  and     rcx, [rsp+6B0h+var_138]
  0000000140BE95CE  mov     r10, [rsp+6B0h+var_3D0]
  0000000140BE95D6  mov     rdx, r10
  0000000140BE95D9  not     rdx
  0000000140BE95DC  and     r10, rcx
  0000000140BE95DF  not     rcx
  0000000140BE95E2  and     rcx, rdx
  0000000140BE95E5  not     rcx
  0000000140BE95E8  not     r10
  0000000140BE95EB  and     r10, rcx
  0000000140BE95EE  add     r10, [rsp+6B0h+var_638]
  0000000140BE95F3  mov     rax, r10
  0000000140BE95F6  not     rax
  0000000140BE95F9  mov     rcx, rax
  0000000140BE95FC  mov     r14, rax
  0000000140BE95FF  and     rcx, r15
  0000000140BE9602  not     rcx
  0000000140BE9605  mov     [rsp+6B0h+var_588], rcx
  0000000140BE960D  mov     r13, [rsp+6B0h+var_558]
  0000000140BE9615  mov     rax, r13
  0000000140BE9618  and     rax, rcx
  0000000140BE961B  not     rax
  0000000140BE961E  mov     r15, [rsp+6B0h+var_640]
  0000000140BE9623  and     rax, r15
  0000000140BE9626  mov     r9, [rsp+6B0h+var_488]
  0000000140BE962E  mov     rcx, r9
  0000000140BE9631  and     rcx, rax
  0000000140BE9634  not     rax
  0000000140BE9637  and     rax, r12
  0000000140BE963A  not     rax
  0000000140BE963D  not     rcx
  0000000140BE9640  and     rcx, rax
  0000000140BE9643  mov     rax, 89E179A639A870Ch
  0000000140BE964D  imul    rax, rcx
  0000000140BE9651  mov     [rsp+6B0h+var_590], rax
  0000000140BE9659  mov     rcx, r15
  0000000140BE965C  mov     r11, r15
  0000000140BE965F  and     rcx, r10
  0000000140BE9662  mov     [rsp+6B0h+var_638], rcx
  0000000140BE9667  mov     rax, rbx
  0000000140BE966A  mov     rbp, rbx
  0000000140BE966D  and     rax, r14
  0000000140BE9670  not     rax
  0000000140BE9673  mov     r8, rcx
  0000000140BE9676  not     r8
  0000000140BE9679  and     r8, r12
  0000000140BE967C  mov     rcx, r12
  0000000140BE967F  and     r8, rax
  0000000140BE9682  mov     [rsp+6B0h+var_600], r8
  0000000140BE968A  mov     rdi, r14
  0000000140BE968D  mov     rdx, [rsp+6B0h+var_550]
  0000000140BE9695  and     rdi, rdx
  0000000140BE9698  mov     [rsp+6B0h+var_598], rdi
  0000000140BE96A0  and     rdi, [rsp+6B0h+var_6B0]
  0000000140BE96A4  mov     rbx, r9
  0000000140BE96A7  mov     r12, r9
  0000000140BE96AA  and     rbx, r10
  0000000140BE96AD  mov     r9, rcx
  0000000140BE96B0  and     r9, r14
  0000000140BE96B3  mov     [rsp+6B0h+var_6A8], r9
  0000000140BE96B8  not     r9
  0000000140BE96BB  mov     rax, [rsp+6B0h+var_508]
  0000000140BE96C3  and     rax, rdx
  0000000140BE96C6  and     rax, rbx
  0000000140BE96C9  mov     [rsp+6B0h+var_508], rax
  0000000140BE96D1  not     rbx
  0000000140BE96D4  and     rbx, r9
  0000000140BE96D7  mov     rsi, r13
  0000000140BE96DA  mov     r15, r13
  0000000140BE96DD  and     r15, r10
  0000000140BE96E0  mov     rax, [rsp+6B0h+var_5C8]
  0000000140BE96E8  and     rax, r14
  0000000140BE96EB  not     rax
  0000000140BE96EE  not     r15
  0000000140BE96F1  and     r15, rax
  0000000140BE96F4  mov     r13, r11
  0000000140BE96F7  and     r13, r15
  0000000140BE96FA  mov     rax, rcx
  0000000140BE96FD  and     rax, r13
  0000000140BE9700  not     r13
  0000000140BE9703  and     r13, r12
  0000000140BE9706  not     rax
  0000000140BE9709  not     r13
  0000000140BE970C  and     r13, rax
  0000000140BE970F  and     r15, r12
  0000000140BE9712  mov     rax, r11
  0000000140BE9715  and     rax, r15
  0000000140BE9718  not     rax
  0000000140BE971B  not     r15
  0000000140BE971E  mov     rdx, rbp
  0000000140BE9721  and     r15, rbp
  0000000140BE9724  not     r15
  0000000140BE9727  and     r15, rax
  0000000140BE972A  and     [rsp+6B0h+var_5C0], r10
  0000000140BE9732  mov     rax, r10
  0000000140BE9735  and     rax, [rsp+6B0h+var_678]
  0000000140BE973A  mov     r9, rax
  0000000140BE973D  and     rax, r12
  0000000140BE9740  mov     [rsp+6B0h+var_6B0], rax
  0000000140BE9744  mov     rax, [rsp+6B0h+var_4E0]
  0000000140BE974C  not     rax
  0000000140BE974F  and     rax, r10
  0000000140BE9752  mov     r11, rax
  0000000140BE9755  mov     rax, [rsp+6B0h+var_478]
  0000000140BE975D  not     rax
  0000000140BE9760  and     rax, r10
  0000000140BE9763  mov     [rsp+6B0h+var_5A8], rax
  0000000140BE976B  mov     rax, [rsp+6B0h+var_630]
  0000000140BE9773  not     rax
  0000000140BE9776  and     rax, r12
  0000000140BE9779  and     rax, r10
  0000000140BE977C  mov     [rsp+6B0h+var_630], rax
  0000000140BE9784  and     [rsp+6B0h+var_5B0], r10
  0000000140BE978C  not     rdi
  0000000140BE978F  and     rdi, r12
  0000000140BE9792  mov     [rsp+6B0h+var_340], rdi
  0000000140BE979A  mov     rax, [rsp+6B0h+var_500]
  0000000140BE97A2  mov     [rsp+6B0h+var_330], rax
  0000000140BE97AA  and     rax, r10
  0000000140BE97AD  mov     [rsp+6B0h+var_500], rax
  0000000140BE97B5  mov     rdi, rcx
  0000000140BE97B8  and     rdi, r10
  0000000140BE97BB  mov     rax, [rsp+6B0h+var_3F0]
  0000000140BE97C3  not     rax
  0000000140BE97C6  and     rax, r10
  0000000140BE97C9  mov     [rsp+6B0h+var_4D8], rax
  0000000140BE97D1  mov     rax, [rsp+6B0h+var_690]
  0000000140BE97D6  and     rax, rcx
  0000000140BE97D9  and     rax, r10
  0000000140BE97DC  mov     [rsp+6B0h+var_690], rax
  0000000140BE97E1  mov     rax, [rsp+6B0h+var_5B8]
  0000000140BE97E9  not     rax
  0000000140BE97EC  mov     rcx, rsi
  0000000140BE97EF  and     rax, rsi
  0000000140BE97F2  and     rax, r10
  0000000140BE97F5  mov     [rsp+6B0h+var_5B8], rax
  0000000140BE97FD  mov     rsi, r10
  0000000140BE9800  and     rdx, r12
  0000000140BE9803  mov     r10, rdx
  0000000140BE9806  mov     rax, [rsp+6B0h+var_608]
  0000000140BE980E  mov     rbp, r14
  0000000140BE9811  and     rax, r14
  0000000140BE9814  not     rax
  0000000140BE9817  and     rax, r12
  0000000140BE981A  mov     [rsp+6B0h+var_608], rax
  0000000140BE9822  mov     rdx, [rsp+6B0h+var_4F8]
  0000000140BE982A  and     rdx, r14
  0000000140BE982D  not     rdx
  0000000140BE9830  and     rdx, rcx
  0000000140BE9833  mov     rax, [rsp+6B0h+var_538]
  0000000140BE983B  not     rax
  0000000140BE983E  not     r11
  0000000140BE9841  mov     rcx, [rsp+6B0h+var_550]
  0000000140BE9849  and     r11, rcx
  0000000140BE984C  mov     [rsp+6B0h+var_360], r11
  0000000140BE9854  mov     r14, [rsp+6B0h+var_630]
  0000000140BE985C  not     r14
  0000000140BE985F  and     r14, rcx
  0000000140BE9862  mov     [rsp+6B0h+var_630], r14
  0000000140BE986A  not     r15
  0000000140BE986D  and     r15, rcx
  0000000140BE9870  and     rsi, rcx
  0000000140BE9873  not     rdx
  0000000140BE9876  and     rdx, rcx
  0000000140BE9879  mov     [rsp+6B0h+var_4F8], rdx
  0000000140BE9881  and     rax, rbp
  0000000140BE9884  mov     rdx, [rsp+6B0h+var_678]
  0000000140BE9889  mov     r8, rdx
  0000000140BE988C  and     r8, rax
  0000000140BE988F  mov     [rsp+6B0h+var_350], r8
  0000000140BE9897  not     rax
  0000000140BE989A  and     rax, rcx
  0000000140BE989D  mov     [rsp+6B0h+var_538], rax
  0000000140BE98A5  mov     r11, rcx
  0000000140BE98A8  mov     rax, rcx
  0000000140BE98AB  mov     r14, rcx
  0000000140BE98AE  mov     r8, [rsp+6B0h+var_600]
  0000000140BE98B6  and     r14, r8
  0000000140BE98B9  not     r8
  0000000140BE98BC  and     r8, rdx
  0000000140BE98BF  mov     [rsp+6B0h+var_600], r8
  0000000140BE98C7  and     r11, rbx
  0000000140BE98CA  not     rbx
  0000000140BE98CD  and     rbx, rdx
  0000000140BE98D0  and     rax, r13
  0000000140BE98D3  mov     [rsp+6B0h+var_358], rax
  0000000140BE98DB  not     r13
  0000000140BE98DE  and     r13, rdx
  0000000140BE98E1  and     rcx, rdi
  0000000140BE98E4  not     rdi
  0000000140BE98E7  and     rdi, rdx
  0000000140BE98EA  and     rdx, [rsp+6B0h+var_638]
  0000000140BE98EF  mov     rax, [rsp+6B0h+var_618]
  0000000140BE98F7  mov     r8, rax
  0000000140BE98FA  and     r8, rdx
  0000000140BE98FD  mov     [rsp+6B0h+var_550], r8
  0000000140BE9905  not     rdx
  0000000140BE9908  and     rdx, r12
  0000000140BE990B  mov     [rsp+6B0h+var_678], rdx
  0000000140BE9910  mov     rdx, [rsp+6B0h+var_140]
  0000000140BE9918  not     rdx
  0000000140BE991B  mov     [rsp+6B0h+var_368], rbp
  0000000140BE9923  and     rdx, rbp
  0000000140BE9926  and     r12, rdx
  0000000140BE9929  not     rdx
  0000000140BE992C  and     rdx, rax
  0000000140BE992F  not     rdx
  0000000140BE9932  not     r12
  0000000140BE9935  mov     rax, [rsp+6B0h+var_5C8]
  0000000140BE993D  and     r12, rax
  0000000140BE9940  and     r12, rdx
  0000000140BE9943  not     r12
  0000000140BE9946  mov     rdx, 177FCF4563EA440Bh
  0000000140BE9950  imul    rdx, r12
  0000000140BE9954  add     rdx, [rsp+6B0h+var_590]
  0000000140BE995C  mov     [rsp+6B0h+var_488], rdx
  0000000140BE9964  mov     rdx, [rsp+6B0h+var_598]
  0000000140BE996C  not     rdx
  0000000140BE996F  not     r9
  0000000140BE9972  and     r9, rdx
  0000000140BE9975  mov     r12, [rsp+6B0h+var_640]
  0000000140BE997A  and     r12, r9
  0000000140BE997D  not     r12
  0000000140BE9980  not     r9
  0000000140BE9983  and     r9, [rsp+6B0h+var_670]
  0000000140BE9988  not     r9
  0000000140BE998B  and     r9, r12
  0000000140BE998E  mov     rdx, [rsp+6B0h+var_478]
  0000000140BE9996  and     rdx, rbp
  0000000140BE9999  not     rdx
  0000000140BE999C  mov     r8, [rsp+6B0h+var_5A8]
  0000000140BE99A4  not     r8
  0000000140BE99A7  and     r8, rdx
  0000000140BE99AA  not     r11
  0000000140BE99AD  not     rbx
  0000000140BE99B0  and     rbx, r11
  0000000140BE99B3  not     rcx
  0000000140BE99B6  not     rdi
  0000000140BE99B9  and     rdi, rcx
  0000000140BE99BC  mov     rdx, [rsp+6B0h+var_558]
  0000000140BE99C4  mov     r11, rdx
  0000000140BE99C7  and     r11, rdi
  0000000140BE99CA  not     rdi
  0000000140BE99CD  mov     rbp, rax
  0000000140BE99D0  and     rdi, rax
  0000000140BE99D3  not     rdi
  0000000140BE99D6  not     r11
  0000000140BE99D9  and     r11, rdi
  0000000140BE99DC  and     r10, rsi
  0000000140BE99DF  mov     [rsp+6B0h+var_598], r10
  0000000140BE99E7  not     rsi
  0000000140BE99EA  and     rsi, [rsp+6B0h+var_588]
  0000000140BE99F2  not     r9
  0000000140BE99F5  mov     rax, [rsp+6B0h+var_618]
  0000000140BE99FD  and     r9, rax
  0000000140BE9A00  not     rsi
  0000000140BE9A03  and     rsi, rax
  0000000140BE9A06  not     r14
  0000000140BE9A09  and     r14, rdx
  0000000140BE9A0C  mov     rax, [rsp+6B0h+var_670]
  0000000140BE9A11  mov     rdi, rax
  0000000140BE9A14  and     rdi, r8
  0000000140BE9A17  not     r8
  0000000140BE9A1A  mov     rcx, [rsp+6B0h+var_640]
  0000000140BE9A1F  and     r8, rcx
  0000000140BE9A22  mov     [rsp+6B0h+var_5A8], r8
  0000000140BE9A2A  mov     r12, rax
  0000000140BE9A2D  and     r12, r11
  0000000140BE9A30  not     r11
  0000000140BE9A33  and     r11, rcx
  0000000140BE9A36  not     rsi
  0000000140BE9A39  and     rsi, rbp
  0000000140BE9A3C  mov     r10, rbp
  0000000140BE9A3F  mov     r8, rax
  0000000140BE9A42  mov     rbp, rax
  0000000140BE9A45  and     r8, rsi
  0000000140BE9A48  mov     [rsp+6B0h+var_618], r8
  0000000140BE9A50  not     rsi
  0000000140BE9A53  and     rsi, rcx
  0000000140BE9A56  and     rcx, [rsp+6B0h+var_6B0]
  0000000140BE9A5A  not     rcx
  0000000140BE9A5D  and     rcx, rdx
  0000000140BE9A60  and     [rsp+6B0h+var_6A8], rdx
  0000000140BE9A65  mov     r8, r10
  0000000140BE9A68  mov     rax, [rsp+6B0h+var_5B0]
  0000000140BE9A70  and     r10, rax
  0000000140BE9A73  mov     [rsp+6B0h+var_590], r10
  0000000140BE9A7B  not     rax
  0000000140BE9A7E  and     rax, rdx
  0000000140BE9A81  mov     [rsp+6B0h+var_5B0], rax
  0000000140BE9A89  not     rbx
  0000000140BE9A8C  and     rbx, rbp
  0000000140BE9A8F  mov     rax, r8
  0000000140BE9A92  and     rax, rbx
  0000000140BE9A95  mov     [rsp+6B0h+var_588], rax
  0000000140BE9A9D  not     rbx
  0000000140BE9AA0  and     rbx, rdx
  0000000140BE9AA3  mov     rax, r8
  0000000140BE9AA6  mov     r10, [rsp+6B0h+var_598]
  0000000140BE9AAE  and     rax, r10
  0000000140BE9AB1  mov     [rsp+6B0h+var_478], rax
  0000000140BE9AB9  not     r10
  0000000140BE9ABC  and     r10, rdx
  0000000140BE9ABF  mov     rbp, r8
  0000000140BE9AC2  mov     rax, [rsp+6B0h+var_690]
  0000000140BE9AC7  and     rbp, rax
  0000000140BE9ACA  mov     [rsp+6B0h+var_640], rbp
  0000000140BE9ACF  not     rax
  0000000140BE9AD2  and     rax, rdx
  0000000140BE9AD5  mov     [rsp+6B0h+var_690], rax
  0000000140BE9ADA  mov     rax, [rsp+6B0h+var_6B0]
  0000000140BE9ADE  mov     rbp, rax
  0000000140BE9AE1  and     rax, rdx
  0000000140BE9AE4  mov     [rsp+6B0h+var_6B0], rax
  0000000140BE9AE8  mov     rax, rdx
  0000000140BE9AEB  and     rax, r9
  0000000140BE9AEE  not     r9
  0000000140BE9AF1  and     r9, r8
  0000000140BE9AF4  not     r9
  0000000140BE9AF7  not     rax
  0000000140BE9AFA  and     rax, r9
  0000000140BE9AFD  not     rax
  0000000140BE9B00  mov     r9, 398DDC5A65D18E25h
  0000000140BE9B0A  imul    r9, rax
  0000000140BE9B0E  mov     rdx, [rsp+6B0h+var_5C0]
  0000000140BE9B16  not     rdx
  0000000140BE9B19  mov     rax, 0C190E804272D4D7Bh
  0000000140BE9B23  imul    rax, rdx
  0000000140BE9B27  add     rax, [rsp+6B0h+var_488]
  0000000140BE9B2F  mov     rdx, [rsp+6B0h+var_600]
  0000000140BE9B37  not     rdx
  0000000140BE9B3A  and     r14, rdx
  0000000140BE9B3D  mov     rdx, 3CA26238229BCEDAh
  0000000140BE9B47  imul    rdx, r14
  0000000140BE9B4B  add     rdx, rax
  0000000140BE9B4E  not     rbp
  0000000140BE9B51  mov     rax, [rsp+6B0h+var_670]
  0000000140BE9B56  and     rax, rbp
  0000000140BE9B59  not     rax
  0000000140BE9B5C  and     rcx, rax
  0000000140BE9B5F  not     rcx
  0000000140BE9B62  mov     rax, 170CA1D4765C8B20h
  0000000140BE9B6C  imul    rax, rcx
  0000000140BE9B70  add     rax, rdx
  0000000140BE9B73  mov     rcx, [rsp+6B0h+var_4E0]
  0000000140BE9B7B  mov     r14, [rsp+6B0h+var_368]
  0000000140BE9B83  and     rcx, r14
  0000000140BE9B86  not     rcx
  0000000140BE9B89  mov     rdx, [rsp+6B0h+var_360]
  0000000140BE9B91  and     rdx, rcx
  0000000140BE9B94  mov     rcx, 503908F6B0B62E09h
  0000000140BE9B9E  imul    rcx, rdx
  0000000140BE9BA2  add     rcx, rax
  0000000140BE9BA5  add     rcx, r9
  0000000140BE9BA8  mov     rdx, [rsp+6B0h+var_4D0]
  0000000140BE9BB0  and     rdx, r14
  0000000140BE9BB3  not     rdx
  0000000140BE9BB6  mov     rax, 0A48787021C72C31Fh
  0000000140BE9BC0  imul    rax, rdx
  0000000140BE9BC4  mov     r8, [rsp+6B0h+var_6A8]
  0000000140BE9BC9  not     r8
  0000000140BE9BCC  and     r8, [rsp+6B0h+var_128]
  0000000140BE9BD4  mov     rdx, 0A36C0375FB15E842h
  0000000140BE9BDE  imul    rdx, r8
  0000000140BE9BE2  add     rdx, rax
  0000000140BE9BE5  mov     rax, [rsp+6B0h+var_5A8]
  0000000140BE9BED  not     rax
  0000000140BE9BF0  not     rdi
  0000000140BE9BF3  and     rdi, rax
  0000000140BE9BF6  mov     rax, 24070F669D54AFF4h
  0000000140BE9C00  imul    rax, rdi
  0000000140BE9C04  add     rax, rdx
  0000000140BE9C07  mov     r8, [rsp+6B0h+var_470]
  0000000140BE9C0F  and     r8, r14
  0000000140BE9C12  not     r8
  0000000140BE9C15  mov     rdx, 770DBD58027DE81h
  0000000140BE9C1F  imul    rdx, r8
  0000000140BE9C23  add     rdx, rax
  0000000140BE9C26  mov     rax, 2C31F99013617E15h
  0000000140BE9C30  imul    rax, [rsp+6B0h+var_630]
  0000000140BE9C39  add     rax, rdx
  0000000140BE9C3C  mov     rdx, [rsp+6B0h+var_590]
  0000000140BE9C44  not     rdx
  0000000140BE9C47  mov     r9, [rsp+6B0h+var_5B0]
  0000000140BE9C4F  not     r9
  0000000140BE9C52  and     r9, rdx
  0000000140BE9C55  mov     rdx, 387B34EAA57F9A1Ch
  0000000140BE9C5F  imul    rdx, r9
  0000000140BE9C63  add     rdx, rax
  0000000140BE9C66  mov     rax, 0D9E559F2A41D35ADh
  0000000140BE9C70  imul    rax, [rsp+6B0h+var_340]
  0000000140BE9C79  add     rax, rdx
  0000000140BE9C7C  mov     rdx, [rsp+6B0h+var_588]
  0000000140BE9C84  not     rdx
  0000000140BE9C87  not     rbx
  0000000140BE9C8A  and     rbx, rdx
  0000000140BE9C8D  mov     rdx, 0F48B674E86E7881Eh
  0000000140BE9C97  imul    rdx, rbx
  0000000140BE9C9B  add     rdx, rax
  0000000140BE9C9E  mov     rax, [rsp+6B0h+var_358]
  0000000140BE9CA6  not     rax
  0000000140BE9CA9  not     r13
  0000000140BE9CAC  and     r13, rax
  0000000140BE9CAF  mov     rax, 6D0D414E752F4F5Ch
  0000000140BE9CB9  imul    rax, r13
  0000000140BE9CBD  add     rax, rdx
  0000000140BE9CC0  add     rax, rcx
  0000000140BE9CC3  mov     rcx, 946FB775D7A576BEh
  0000000140BE9CCD  imul    rcx, r15
  0000000140BE9CD1  mov     rdx, [rsp+6B0h+var_478]
  0000000140BE9CD9  not     rdx
  0000000140BE9CDC  not     r10
  0000000140BE9CDF  and     r10, rdx
  0000000140BE9CE2  mov     rdx, 8887F15370FF45F2h
  0000000140BE9CEC  imul    rdx, r10
  0000000140BE9CF0  add     rdx, rcx
  0000000140BE9CF3  mov     r8, [rsp+6B0h+var_608]
  0000000140BE9CFB  not     r8
  0000000140BE9CFE  mov     r10, [rsp+6B0h+var_670]
  0000000140BE9D03  and     r8, r10
  0000000140BE9D06  mov     rcx, 24C9F9D6F444866Bh
  0000000140BE9D10  imul    rcx, r8
  0000000140BE9D14  add     rcx, rdx
  0000000140BE9D17  mov     rdx, [rsp+6B0h+var_330]
  0000000140BE9D1F  not     rdx
  0000000140BE9D22  and     rdx, r14
  0000000140BE9D25  not     rdx
  0000000140BE9D28  mov     r9, [rsp+6B0h+var_500]
  0000000140BE9D30  not     r9
  0000000140BE9D33  and     r9, rdx
  0000000140BE9D36  not     r9
  0000000140BE9D39  mov     rdx, 0B85C328751D9722Dh
  0000000140BE9D43  imul    rdx, r9
  0000000140BE9D47  add     rdx, rcx
  0000000140BE9D4A  mov     r8, [rsp+6B0h+var_4F8]
  0000000140BE9D52  not     r8
  0000000140BE9D55  mov     rcx, 935D1006175382B8h
  0000000140BE9D5F  imul    rcx, r8
  0000000140BE9D63  add     rcx, rdx
  0000000140BE9D66  not     r11
  0000000140BE9D69  not     r12
  0000000140BE9D6C  and     r12, r11
  0000000140BE9D6F  not     r12
  0000000140BE9D72  mov     rdx, 2A7FD821804B4EF1h
  0000000140BE9D7C  imul    rdx, r12
  0000000140BE9D80  add     rdx, rcx
  0000000140BE9D83  mov     rcx, [rsp+6B0h+var_3F0]
  0000000140BE9D8B  and     rcx, r14
  0000000140BE9D8E  not     rcx
  0000000140BE9D91  mov     r8, [rsp+6B0h+var_4D8]
  0000000140BE9D99  not     r8
  0000000140BE9D9C  and     r8, rcx
  0000000140BE9D9F  mov     rcx, 0A2127B23326CBD86h
  0000000140BE9DA9  imul    rcx, r8
  0000000140BE9DAD  add     rcx, rdx
  0000000140BE9DB0  add     rcx, rax
  0000000140BE9DB3  mov     rax, [rsp+6B0h+var_640]
  0000000140BE9DB8  not     rax
  0000000140BE9DBB  mov     rdx, [rsp+6B0h+var_690]
  0000000140BE9DC0  not     rdx
  0000000140BE9DC3  and     rdx, rax
  0000000140BE9DC6  mov     rax, 4D248318F3EBED50h
  0000000140BE9DD0  imul    rax, rdx
  0000000140BE9DD4  mov     rdx, [rsp+6B0h+var_538]
  0000000140BE9DDC  not     rdx
  0000000140BE9DDF  mov     r8, [rsp+6B0h+var_350]
  0000000140BE9DE7  not     r8
  0000000140BE9DEA  and     r8, rdx
  0000000140BE9DED  mov     rdx, 7C3EB5F8DEE129EAh
  0000000140BE9DF7  imul    rdx, r8
  0000000140BE9DFB  add     rdx, rax
  0000000140BE9DFE  mov     rax, [rsp+6B0h+var_550]
  0000000140BE9E06  not     rax
  0000000140BE9E09  mov     r8, [rsp+6B0h+var_678]
  0000000140BE9E0E  not     r8
  0000000140BE9E11  and     r8, rax
  0000000140BE9E14  not     r8
  0000000140BE9E17  mov     r9, [rsp+6B0h+var_5C8]
  0000000140BE9E1F  and     r8, r9
  0000000140BE9E22  mov     rax, 74E86E7881D9FFECh
  0000000140BE9E2C  imul    rax, r8
  0000000140BE9E30  add     rax, rdx
  0000000140BE9E33  mov     rdx, 0B1323794DA08CA5h
  0000000140BE9E3D  imul    rdx, [rsp+6B0h+var_508]
  0000000140BE9E46  add     rdx, rax
  0000000140BE9E49  not     rsi
  0000000140BE9E4C  mov     r8, [rsp+6B0h+var_618]
  0000000140BE9E54  not     r8
  0000000140BE9E57  and     r8, rsi
  0000000140BE9E5A  not     r8
  0000000140BE9E5D  mov     rax, 2584082AEA29760Ch
  0000000140BE9E67  imul    rax, r8
  0000000140BE9E6B  add     rax, rdx
  0000000140BE9E6E  and     rbp, r9
  0000000140BE9E71  not     rbp
  0000000140BE9E74  mov     r8, [rsp+6B0h+var_6B0]
  0000000140BE9E78  not     r8
  0000000140BE9E7B  and     r8, rbp
  0000000140BE9E7E  not     r8
  0000000140BE9E81  and     r8, r10
  0000000140BE9E84  not     r8
  0000000140BE9E87  mov     rdx, 4C47045379DB6253h
  0000000140BE9E91  imul    rdx, r8
  0000000140BE9E95  add     rdx, rax
  0000000140BE9E98  mov     rax, [rsp+6B0h+var_4C8]
  0000000140BE9EA0  not     rax
  0000000140BE9EA3  mov     r8, [rsp+6B0h+var_638]
  0000000140BE9EA8  and     r8, rax
  0000000140BE9EAB  mov     rax, 4082AEA29760CCE1h
  0000000140BE9EB5  imul    rax, r8
  0000000140BE9EB9  add     rax, rdx
  0000000140BE9EBC  mov     r8, [rsp+6B0h+var_5B8]
  0000000140BE9EC4  not     r8
  0000000140BE9EC7  mov     rdx, 54EDF80A3E80D033h
  0000000140BE9ED1  imul    rdx, r8
  0000000140BE9ED5  add     rdx, rax
  0000000140BE9ED8  and     r14, [rsp+6B0h+var_148]
  0000000140BE9EE0  mov     rax, 0D44133E0DA2C3AD4h
  0000000140BE9EEA  imul    rax, r14
  0000000140BE9EEE  add     rax, rdx
  0000000140BE9EF1  add     rax, rcx
  0000000140BE9EF4  imul    rax, [rsp+6B0h+var_3B8]
  0000000140BE9EFD  mov     r11, [rsp+6B0h+var_400]
  0000000140BE9F05  imul    r11, [rsp+6B0h+var_3C0]
  0000000140BE9F0E  add     r11, [rsp+6B0h+var_408]
  0000000140BE9F16  mov     r9, [rsp+6B0h+var_3B0]
  0000000140BE9F1E  mov     rcx, r9
  0000000140BE9F21  not     rcx
  0000000140BE9F24  mov     rdx, r11
  0000000140BE9F27  not     rdx
  0000000140BE9F2A  mov     r8, r9
  0000000140BE9F2D  mov     rsi, r9
  0000000140BE9F30  and     r8, rdx
  0000000140BE9F33  mov     r9, rax
  0000000140BE9F36  and     r9, r11
  0000000140BE9F39  not     r9
  0000000140BE9F3C  mov     r10, rax
  0000000140BE9F3F  not     r10
  0000000140BE9F42  and     rdx, r10
  0000000140BE9F45  not     rdx
  0000000140BE9F48  and     rdx, r9
  0000000140BE9F4B  and     r11, rcx
  0000000140BE9F4E  and     r9, rcx
  0000000140BE9F51  not     r8
  0000000140BE9F54  and     r8, rax
  0000000140BE9F57  and     rax, r11
  0000000140BE9F5A  not     rax
  0000000140BE9F5D  not     r9
  0000000140BE9F60  mov     r14, [rsp+6B0h+var_5A0]
  0000000140BE9F68  add     rax, r14
  0000000140BE9F6B  add     rax, r9
  0000000140BE9F6E  and     r11, r10
  0000000140BE9F71  add     r11, r14
  0000000140BE9F74  add     r11, rax
  0000000140BE9F77  add     r11, r8
  0000000140BE9F7A  not     rdx
  0000000140BE9F7D  and     rdx, rsi
  0000000140BE9F80  not     rdx
  0000000140BE9F83  add     r11, rdx
  0000000140BE9F86  mov     [rsp+6B0h+var_400], r11
  0000000140BE9F8E  mov     rax, [rsp+6B0h+var_310]
  0000000140BE9F96  add     rax, rsp
  0000000140BE9F99  add     rax, 6B0h
  0000000140BE9F9F  mov     rsi, [rsp+6B0h+var_318]
  0000000140BE9FA7  imul    rax, rsi
  0000000140BE9FAB  add     rax, [rsp+6B0h+var_4C0]
  0000000140BE9FB3  mov     r12, [rsp+6B0h+var_578]
  0000000140BE9FBB  mov     ecx, r12d
  0000000140BE9FBE  not     ecx
  0000000140BE9FC0  mov     r15, [rsp+6B0h+var_580]
  0000000140BE9FC8  not     r15d
  0000000140BE9FCB  mov     r10, [rsp+6B0h+var_98]
  0000000140BE9FD3  and     ecx, r10d
  0000000140BE9FD6  mov     r9, [rsp+6B0h+var_2D8]
  0000000140BE9FDE  mov     edx, r9d
  0000000140BE9FE1  lea     r11, [rsp+6B0h]
  0000000140BE9FE9  and     edx, r11d
  0000000140BE9FEC  and     edx, r10d
  0000000140BE9FEF  mov     r8d, r9d
  0000000140BE9FF2  mov     rbx, r9
  0000000140BE9FF5  and     r8d, r10d
  0000000140BE9FF8  and     r15d, r10d
  0000000140BE9FFB  mov     rdi, [rsp+6B0h+var_4A8]
  0000000140BEA003  and     edi, r10d
  0000000140BEA006  mov     r9, r10
  0000000140BEA009  not     r9
  0000000140BEA00C  mov     r10, r12
  0000000140BEA00F  and     r10, r9
  0000000140BEA012  not     r10
  0000000140BEA015  not     rcx
  0000000140BEA018  and     rcx, r10
  0000000140BEA01B  mov     r10, r8
  0000000140BEA01E  not     r10
  0000000140BEA021  mov     r12, [rsp+6B0h+var_530]
  0000000140BEA029  and     r10, r12
  0000000140BEA02C  not     r10
  0000000140BEA02F  and     r8d, r11d
  0000000140BEA032  not     r8
  0000000140BEA035  and     r8, r10
  0000000140BEA038  mov     r10, r15
  0000000140BEA03B  add     r10, r14
  0000000140BEA03E  add     r10, r14
  0000000140BEA041  add     r10, r8
  0000000140BEA044  mov     r15, r10
  0000000140BEA047  mov     r8d, edi
  0000000140BEA04A  not     rdi
  0000000140BEA04D  and     rdi, r11
  0000000140BEA050  mov     r10, r12
  0000000140BEA053  and     r8d, r10d
  0000000140BEA056  not     r8
  0000000140BEA059  not     rdi
  0000000140BEA05C  and     rdi, r8
  0000000140BEA05F  and     r10, rbx
  0000000140BEA062  and     r10, r9
  0000000140BEA065  not     r10
  0000000140BEA068  mov     r8, [rsp+6B0h+var_410]
  0000000140BEA070  imul    r10, r8
  0000000140BEA074  add     r10, r15
  0000000140BEA077  lea     rdx, [rdx+rdx*2]
  0000000140BEA07B  add     r10, rdx
  0000000140BEA07E  imul    rdi, r8
  0000000140BEA082  add     r10, rdi
  0000000140BEA085  not     rcx
  0000000140BEA088  add     rcx, rcx
  0000000140BEA08B  sub     r10, rcx
  0000000140BEA08E  imul    r10, [rsp+6B0h+var_680]
  0000000140BEA094  not     rax
  0000000140BEA097  not     r10
  0000000140BEA09A  and     r10, rax
  0000000140BEA09D  mov     r11, [rsp+6B0h+var_320]
  0000000140BEA0A5  mov     rax, r11
  0000000140BEA0A8  and     rax, r10
  0000000140BEA0AB  and     r10, [rsp+6B0h+var_5E0]
  0000000140BEA0B3  not     rax
  0000000140BEA0B6  not     r10
  0000000140BEA0B9  add     r10, r14
  0000000140BEA0BC  add     r10, rax
  0000000140BEA0BF  bt      [rsp+6B0h+var_2F0], 31h ; '1'
  0000000140BEA0C9  cmovb   r10, [rsp+6B0h+var_100]
  0000000140BEA0D2  mov     [rsp+6B0h+var_530], r10
  0000000140BEA0DA  mov     rax, [rsp+6B0h+var_4A0]
  0000000140BEA0E2  and     rax, [rsp+6B0h+var_90]
  0000000140BEA0EA  mov     rdi, [rsp+6B0h+var_468]
  0000000140BEA0F2  and     rdi, rax
  0000000140BEA0F5  not     rax
  0000000140BEA0F8  and     rax, [rsp+6B0h+var_348]
  0000000140BEA100  not     rax
  0000000140BEA103  not     rdi
  0000000140BEA106  and     rdi, rax
  0000000140BEA109  add     rdi, [rsp+6B0h+var_498]
  0000000140BEA111  mov     rax, rdi
  0000000140BEA114  not     rax
  0000000140BEA117  and     rax, [rsp+6B0h+var_3F8]
  0000000140BEA11F  and     rdi, [rsp+6B0h+var_490]
  0000000140BEA127  not     rax
  0000000140BEA12A  not     rdi
  0000000140BEA12D  and     rdi, rax
  0000000140BEA130  not     rdi
  0000000140BEA133  and     rdi, [rsp+6B0h+var_480]
  0000000140BEA13B  mov     rdx, [rsp+6B0h+var_4B8]
  0000000140BEA143  mov     rax, rdx
  0000000140BEA146  not     rax
  0000000140BEA149  not     rdi
  0000000140BEA14C  mov     r9, [rsp+6B0h+var_458]
  0000000140BEA154  imul    rdi, r9
  0000000140BEA158  mov     rcx, rdi
  0000000140BEA15B  not     rcx
  0000000140BEA15E  and     rax, rcx
  0000000140BEA161  not     rax
  0000000140BEA164  and     rdx, rdi
  0000000140BEA167  not     rdx
  0000000140BEA16A  and     rdx, rax
  0000000140BEA16D  mov     rbp, rdx
  0000000140BEA170  mov     r15, [rsp+6B0h+var_4B0]
  0000000140BEA178  and     r15, rcx
  0000000140BEA17B  mov     r10, [rsp+6B0h+var_2F8]
  0000000140BEA183  mov     rax, r10
  0000000140BEA186  and     rax, rcx
  0000000140BEA189  mov     r12, [rsp+6B0h+var_528]
  0000000140BEA191  and     rcx, r12
  0000000140BEA194  not     rcx
  0000000140BEA197  mov     rdx, rdi
  0000000140BEA19A  mov     r13, [rsp+6B0h+var_5F8]
  0000000140BEA1A2  and     rdx, r13
  0000000140BEA1A5  not     rdx
  0000000140BEA1A8  and     rdx, rcx
  0000000140BEA1AB  not     rdx
  0000000140BEA1AE  mov     rcx, [rsp+6B0h+var_520]
  0000000140BEA1B6  and     rdx, rcx
  0000000140BEA1B9  imul    rdx, r8
  0000000140BEA1BD  add     rbp, r14
  0000000140BEA1C0  add     rdx, rbp
  0000000140BEA1C3  and     rcx, rdi
  0000000140BEA1C6  not     rcx
  0000000140BEA1C9  mov     r8, rax
  0000000140BEA1CC  not     r8
  0000000140BEA1CF  and     rcx, r12
  0000000140BEA1D2  and     rcx, r8
  0000000140BEA1D5  and     rax, r13
  0000000140BEA1D8  not     rax
  0000000140BEA1DB  and     r8, r12
  0000000140BEA1DE  not     r8
  0000000140BEA1E1  and     r8, rax
  0000000140BEA1E4  and     rdi, r10
  0000000140BEA1E7  mov     rax, r13
  0000000140BEA1EA  and     rax, rdi
  0000000140BEA1ED  not     rdi
  0000000140BEA1F0  and     rdi, r12
  0000000140BEA1F3  not     rax
  0000000140BEA1F6  not     rdi
  0000000140BEA1F9  and     rdi, rax
  0000000140BEA1FC  not     r8
  0000000140BEA1FF  add     r8, r14
  0000000140BEA202  not     rdi
  0000000140BEA205  add     rdi, r14
  0000000140BEA208  add     rdi, r8
  0000000140BEA20B  add     rdi, rdx
  0000000140BEA20E  not     rcx
  0000000140BEA211  add     rcx, rcx
  0000000140BEA214  sub     rdi, rcx
  0000000140BEA217  mov     rax, [rsp+6B0h+var_308]
  0000000140BEA21F  lea     rcx, [rsp+rax+6B0h+var_6B0]
  0000000140BEA223  add     rcx, 6B0h
  0000000140BEA22A  imul    rcx, rsi
  0000000140BEA22E  add     rcx, [rsp+6B0h+var_518]
  0000000140BEA236  test    byte ptr [rsp+6B0h+var_370], 1
  0000000140BEA23E  mov     rax, [rsp+6B0h+var_378]
  0000000140BEA246  lea     rax, [rsp+rax+6B0h]
  0000000140BEA24E  mov     r14, [rsp+6B0h+var_3E8]
  0000000140BEA256  cmovz   r14, rax
  0000000140BEA25A  cmovz   rcx, rax
  0000000140BEA25E  mov     rax, [rsp+6B0h+var_438]
  0000000140BEA266  add     rax, rax
  0000000140BEA269  mov     rdx, [rsp+6B0h+var_5E8]
  0000000140BEA271  sub     rdx, rax
  0000000140BEA274  test    r9, 0
  0000000140BEA27B  call    locret_140BEA290  ; -> locret_140BEA290
  0000000140BEA280  jnp     loc_140BEA28B
  0000000140BEA286  jmp     loc_140BEA291
  0000000140BEA28B  jmp     loc_140BE7BD8
  0000000140BEA290  retn
  0000000140BEA291  nop
  0000000140BEA292  jmp     $+5
  0000000140BEA297  mov     rax, 47DB9AC0958AE02Eh
  0000000140BEA2A1  mov     rax, 9BDCA80EE07FE1F6h
  0000000140BEA2AB  mov     rax, 423DC0632E8B4671h
  0000000140BEA2B5  mov     rax, 80CCADC3A6CFAB11h
  0000000140BEA2BF  mov     rax, 9CFF35F6D4A52D2Ch
  0000000140BEA2C9  mov     rax, 5A2FED2D7159A51Bh
  0000000140BEA2D3  mov     rax, [rsp+6B0h+var_698]
  0000000140BEA2D8  mov     [rdx], rax
  0000000140BEA2DB  mov     rax, [rsp+6B0h+var_548]
  0000000140BEA2E3  mov     rdx, [rsp+6B0h+var_428]
  0000000140BEA2EB  mov     r8, [rsp+6B0h+var_568]
  0000000140BEA2F3  mov     [rdx+r8], rax
  0000000140BEA2F7  mov     rax, [rsp+6B0h+var_5D0]
  0000000140BEA2FF  mov     rdx, [rsp+6B0h+var_4E8]
  0000000140BEA307  mov     r8, [rsp+6B0h+var_6A0]
  0000000140BEA30C  mov     [r8+rdx], rax
  0000000140BEA310  mov     rax, [rsp+6B0h+var_648]
  0000000140BEA315  mov     rdx, [rsp+6B0h+var_430]
  0000000140BEA31D  mov     r8, [rsp+6B0h+var_5D8]
  0000000140BEA325  mov     [rdx+r8], rax
  0000000140BEA329  mov     rax, [rsp+6B0h+var_60]
  0000000140BEA331  mov     rdx, [rsp+6B0h+var_338]
  0000000140BEA339  mov     [rdx], rax
  0000000140BEA33C  mov     rax, [rsp+6B0h+var_658]
  0000000140BEA341  mov     [rax], rbx
  0000000140BEA344  mov     rdx, [rsp+6B0h+var_650]
  0000000140BEA349  not     rdx
  0000000140BEA34C  mov     rax, [rsp+6B0h+var_328]
  0000000140BEA354  mov     r8, [rsp+6B0h+var_510]
  0000000140BEA35C  mov     [r8+rdx], rax
  0000000140BEA360  mov     rax, [rsp+6B0h+var_668]
  0000000140BEA365  mov     rdx, [rsp+6B0h+var_3B0]
  0000000140BEA36D  mov     [rax], rdx
  0000000140BEA370  mov     rdx, [rsp+6B0h+var_560]
  0000000140BEA378  not     rdx
  0000000140BEA37B  mov     rax, [rsp+6B0h+var_58]
  0000000140BEA383  mov     [rdx], rax
  0000000140BEA386  mov     rax, [rsp+6B0h+var_5F0]
  0000000140BEA38E  mov     [rax], r11
  0000000140BEA391  mov     rax, [rsp+6B0h+var_3A8]
  0000000140BEA399  mov     rdx, [rsp+6B0h+var_418]
  0000000140BEA3A1  mov     [rdx], rax
  0000000140BEA3A4  mov     rax, [rsp+6B0h+var_78]
  0000000140BEA3AC  mov     rdx, [rsp+6B0h+var_540]
  0000000140BEA3B4  mov     [rdx], rax
  0000000140BEA3B7  mov     rax, [rsp+6B0h+var_70]
  0000000140BEA3BF  mov     [r14], rax
  0000000140BEA3C2  mov     rdx, [rsp+6B0h+var_2C8]
  0000000140BEA3CA  mov     rax, [rsp+6B0h+var_688]
  0000000140BEA3CF  mov     [rax], rdx
  0000000140BEA3D2  mov     rax, [rsp+6B0h+var_4F0]
  0000000140BEA3DA  mov     r8, [rsp+6B0h+var_3D0]
  0000000140BEA3E2  mov     [rax], r8
  0000000140BEA3E5  mov     rax, [rsp+6B0h+var_390]
  0000000140BEA3ED  mov     [rax], r10
  0000000140BEA3F0  mov     rax, [rsp+6B0h+var_3C8]
  0000000140BEA3F8  mov     r8, [rsp+6B0h+var_3D8]
  0000000140BEA400  mov     [r8], rax
  0000000140BEA403  mov     rax, [rsp+6B0h+var_2E0]
  0000000140BEA40B  mov     r8, [rsp+6B0h+var_380]
  0000000140BEA413  mov     [r8], rax
  0000000140BEA416  mov     rax, [rsp+6B0h+var_2E8]
  0000000140BEA41E  mov     r8, [rsp+6B0h+var_388]
  0000000140BEA426  mov     [r8], rax
  0000000140BEA429  mov     rax, [rsp+6B0h+var_68]
  0000000140BEA431  mov     r8, [rsp+6B0h+var_420]
  0000000140BEA439  mov     [r8], rax
  0000000140BEA43C  mov     r10, [rsp+6B0h+var_2D0]
  0000000140BEA444  mov     rax, [rsp+6B0h+var_3E0]
  0000000140BEA44C  mov     [rax], r10
  0000000140BEA44F  mov     rax, [rsp+6B0h+var_50]
  0000000140BEA457  mov     r8, [rsp+6B0h+var_660]
  0000000140BEA45C  mov     [r8], rax
  0000000140BEA45F  mov     rax, [rsp+6B0h+var_450]
  0000000140BEA467  not     rax
  0000000140BEA46A  mov     r8, [rsp+6B0h+var_398]
  0000000140BEA472  mov     [r8], rax
  0000000140BEA475  mov     rax, [rsp+6B0h+var_3A0]
  0000000140BEA47D  mov     r8, [rsp+6B0h+var_610]
  0000000140BEA485  mov     [r8], rax
  0000000140BEA488  mov     rax, [rsp+6B0h+var_48]
  0000000140BEA490  mov     r8, [rsp+6B0h+var_F0]
  0000000140BEA498  mov     [rsp+r8+6B0h], rax
  0000000140BEA4A0  mov     rax, [rsp+6B0h+var_400]
  0000000140BEA4A8  mov     r8, [rsp+6B0h+var_530]
  0000000140BEA4B0  mov     [r8], rax
  0000000140BEA4B3  mov     rax, r15
  0000000140BEA4B6  not     rax
  0000000140BEA4B9  lea     rax, [rdi+rax*4]
  0000000140BEA4BD  mov     [rcx], rax
  0000000140BEA4C0  mov     r8, [rsp+6B0h+var_88]
  0000000140BEA4C8  add     r8, rdx
  0000000140BEA4CB  add     r8, [rsp+6B0h+var_570]
  0000000140BEA4D3  imul    r8, r9
  0000000140BEA4D7  mov     rax, [rsp+6B0h+var_448]
  0000000140BEA4DF  not     rax
  0000000140BEA4E2  not     r8
  0000000140BEA4E5  and     r8, rax
  0000000140BEA4E8  not     r8
  0000000140BEA4EB  add     r8, [rsp+6B0h+var_440]
  0000000140BEA4F3  mov     rdx, [rsp+6B0h+var_80]
  0000000140BEA4FB  add     rdx, r10
  0000000140BEA4FE  add     rdx, [rsp+6B0h+var_628]
  0000000140BEA506  mov     rax, r8
  0000000140BEA509  not     rax
  0000000140BEA50C  imul    rdx, [rsp+6B0h+var_460]
  0000000140BEA515  and     rax, rdx
  0000000140BEA518  not     rax
  0000000140BEA51B  mov     rcx, rdx
  0000000140BEA51E  not     rcx
  0000000140BEA521  and     rcx, r8
  0000000140BEA524  not     rcx
  0000000140BEA527  and     rcx, rax
  0000000140BEA52A  and     rdx, r8
  0000000140BEA52D  not     rcx
  0000000140BEA530  add     rdx, rcx
  0000000140BEA533  mov     rcx, [rsp+6B0h+var_620]
  0000000140BEA53B  add     rsp, 670h
  0000000140BEA542  pop     rbx
  0000000140BEA543  pop     rbp
  0000000140BEA544  pop     rdi
  0000000140BEA545  pop     rsi
  0000000140BEA546  pop     r12
  0000000140BEA548  pop     r13
  0000000140BEA54A  pop     r14
  0000000140BEA54C  pop     r15
  0000000140BEA54E  jmp     rdx

