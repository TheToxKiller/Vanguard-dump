// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14158F73E                          ║
// ║  VA        : 0x14158F73E                            ║
// ║  RVA       : 0x158F73E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EE656  sub_1401EE5AB
//   0x140209F25  sub_140209F13
//
// ── CALLS TO (30) ──
//   0x14158F740  sub_14158F73E
//   0x14158F742  sub_14158F73E
//   0x14158F744  sub_14158F73E
//   0x14158F746  sub_14158F73E
//   0x14158F747  sub_14158F73E
//   0x14158F748  sub_14158F73E
//   0x14158F749  sub_14158F73E
//   0x14158F74A  sub_14158F73E
//   0x14158F751  sub_14158F73E
//   0x14158F759  sub_14158F73E
//   0x14158F75C  sub_14158F73E
//   0x14158F75F  sub_14158F73E
//   0x14158F767  sub_14158F73E
//   0x14158F76A  sub_14158F73E
//   0x14158F76D  sub_14158F73E
//   0x14158F775  sub_14158F73E
//   0x14158F778  sub_14158F73E
//   0x14158F77B  sub_14158F73E
//   0x14158F77E  sub_14158F73E
//   0x14158F781  sub_14158F73E
//   0x14158F784  sub_14158F73E
//   0x14158F78C  sub_14158F73E
//   0x14158F78F  sub_14158F73E
//   0x14158F792  sub_14158F73E
//   0x14158F79C  sub_14158F73E
//   0x14158F79F  sub_14158F73E
//   0x14158F7A4  sub_14158F73E
//   0x14158F7A7  sub_14158F73E
//   0x14158F7B1  sub_14158F73E
//   0x14158F7B4  sub_14158F73E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16272 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE656  sub_1401EE5AB
;   0x140209F25  sub_140209F13
;
; ── Instructions ───────────────────────────────
  000000014158F73E  push    r15
  000000014158F740  push    r14
  000000014158F742  push    r13
  000000014158F744  push    r12
  000000014158F746  push    rsi
  000000014158F747  push    rdi
  000000014158F748  push    rbp
  000000014158F749  push    rbx
  000000014158F74A  sub     rsp, 600h
  000000014158F751  mov     rdx, [rsp+640h+arg_150]
  000000014158F759  mov     r8, rdx
  000000014158F75C  not     r8
  000000014158F75F  mov     rsi, [rsp+640h+arg_128]
  000000014158F767  mov     r10, rsi
  000000014158F76A  not     r10
  000000014158F76D  mov     r9, [rsp+640h+arg_18]
  000000014158F775  mov     r11, r9
  000000014158F778  not     r11
  000000014158F77B  mov     rdi, r10
  000000014158F77E  and     rdi, r11
  000000014158F781  and     rdi, r8
  000000014158F784  mov     rbx, [rsp+640h+arg_D8]
  000000014158F78C  mov     r14, rbx
  000000014158F78F  not     r14
  000000014158F792  mov     rax, 3CC5D691467B4604h
  000000014158F79C  not     rax
  000000014158F79F  mov     [rsp+640h+var_610], rax
  000000014158F7A4  or      rbx, rax
  000000014158F7A7  mov     rax, 0C33A296EB984B9FBh
  000000014158F7B1  not     rax
  000000014158F7B4  or      r14, rax
  000000014158F7B7  and     r14, rbx
  000000014158F7BA  mov     rbx, r14
  000000014158F7BD  shl     rbx, 38h
  000000014158F7C1  not     rbx
  000000014158F7C4  shr     r14, 8
  000000014158F7C8  not     r14
  000000014158F7CB  and     r14, rbx
  000000014158F7CE  not     r14
  000000014158F7D1  mov     rbx, r14
  000000014158F7D4  shl     rbx, 18h
  000000014158F7D8  not     rbx
  000000014158F7DB  shr     r14, 28h
  000000014158F7DF  not     r14
  000000014158F7E2  and     r14, rbx
  000000014158F7E5  not     r14
  000000014158F7E8  mov     rbx, 0BEDFFDF3FBEF7F7Fh
  000000014158F7F2  or      rbx, r14
  000000014158F7F5  mov     r14, 0FAECCD1C07887F6Eh
  000000014158F7FF  imul    r14, rbx
  000000014158F803  imul    rdi, r14
  000000014158F807  mov     r12, rdx
  000000014158F80A  and     r12, r11
  000000014158F80D  not     r12
  000000014158F810  mov     r15, r8
  000000014158F813  and     r15, r9
  000000014158F816  not     r15
  000000014158F819  and     r15, r12
  000000014158F81C  mov     r13, rsi
  000000014158F81F  mov     rbp, rsi
  000000014158F822  and     rbp, r11
  000000014158F825  mov     r12, rdx
  000000014158F828  and     r12, rbp
  000000014158F82B  not     rbp
  000000014158F82E  and     rbp, r8
  000000014158F831  and     r11, r8
  000000014158F834  and     r8, rsi
  000000014158F837  and     rsi, r15
  000000014158F83A  not     r15
  000000014158F83D  and     r15, r10
  000000014158F840  not     r15
  000000014158F843  not     rsi
  000000014158F846  and     rsi, r15
  000000014158F849  mov     r15, 7D76668E03C43FB7h
  000000014158F853  imul    r15, rbx
  000000014158F857  imul    rsi, r15
  000000014158F85B  add     rsi, rdi
  000000014158F85E  and     r13, r9
  000000014158F861  and     r13, rdx
  000000014158F864  not     r13
  000000014158F867  imul    r13, r15
  000000014158F86B  not     rbp
  000000014158F86E  not     r12
  000000014158F871  and     r12, rbp
  000000014158F874  imul    r12, r15
  000000014158F878  add     r12, r13
  000000014158F87B  add     r12, rsi
  000000014158F87E  not     r11
  000000014158F881  and     rdx, r9
  000000014158F884  not     rdx
  000000014158F887  and     rdx, r11
  000000014158F88A  not     rdx
  000000014158F88D  and     rdx, r10
  000000014158F890  not     rdx
  000000014158F893  imul    rdx, r14
  000000014158F897  not     r8
  000000014158F89A  and     r8, r9
  000000014158F89D  not     r8
  000000014158F8A0  mov     r13, 82899971FC3BC049h
  000000014158F8AA  imul    r13, r8
  000000014158F8AE  imul    r13, rbx
  000000014158F8B2  add     r13, rdx
  000000014158F8B5  add     r13, r12
  000000014158F8B8  imul    r8d, r13d, 0F52E8798h
  000000014158F8BF  imul    ecx, r13d, 9F75D840h
  000000014158F8C6  mov     [rsp+640h+var_600], rcx
  000000014158F8CB  mov     rdx, [rsp+rcx+640h]
  000000014158F8D3  mov     r9, 2E9A749323AC9636h
  000000014158F8DD  add     r9, rdx
  000000014158F8E0  mov     r10, 6AEC452FC7B4F5E7h
  000000014158F8EA  or      r10, r9
  000000014158F8ED  not     r9
  000000014158F8F0  mov     r11, 9513BAD0384B0A18h
  000000014158F8FA  or      r11, r9
  000000014158F8FD  and     r11, r10
  000000014158F900  mov     r9, 2EF51A1B66EE3394h
  000000014158F90A  or      r9, r11
  000000014158F90D  not     r11
  000000014158F910  mov     r10, 0D10AE5E49911CC6Bh
  000000014158F91A  or      r10, r11
  000000014158F91D  and     r10, r9
  000000014158F920  mov     rbx, 0FCA8BCF46E9570B3h
  000000014158F92A  add     rbx, r10
  000000014158F92D  mov     ecx, ebx
  000000014158F92F  not     ecx
  000000014158F931  mov     r9d, ecx
  000000014158F934  shr     r9d, 6
  000000014158F938  and     r9d, 42001h
  000000014158F93F  mov     r10d, ecx
  000000014158F942  shr     r10d, 4
  000000014158F946  and     r10d, 108001h
  000000014158F94D  imul    r10, r9
  000000014158F951  mov     rdi, r10
  000000014158F954  mov     r14, [rsp+640h+arg_48]
  000000014158F95C  mov     r9, r14
  000000014158F95F  shr     r9, 39h
  000000014158F963  not     r9d
  000000014158F966  and     r9d, 11h
  000000014158F96A  mov     r10, r14
  000000014158F96D  shr     r10, 28h
  000000014158F971  not     r10d
  000000014158F974  and     r10d, 200001h
  000000014158F97B  imul    r10, r9
  000000014158F97F  mov     r15, r10
  000000014158F982  mov     r9, rbx
  000000014158F985  shr     r9, 24h
  000000014158F989  not     r9d
  000000014158F98C  and     r9d, 45h
  000000014158F990  xor     r10d, r10d
  000000014158F993  bt      rbx, 39h ; '9'
  000000014158F998  setnb   r10b
  000000014158F99C  imul    r10, r9
  000000014158F9A0  mov     rbp, r10
  000000014158F9A3  mov     r11, r14
  000000014158F9A6  mov     r9, r14
  000000014158F9A9  not     r9
  000000014158F9AC  shr     r9, 0Ch
  000000014158F9B0  mov     r10, 2000000000001h
  000000014158F9BA  and     r10, r9
  000000014158F9BD  mov     r9, r14
  000000014158F9C0  shr     r9, 24h
  000000014158F9C4  and     r9d, 1000001h
  000000014158F9CB  mov     r12, r9
  000000014158F9CE  mov     [rsp+640h+var_3F8], r9
  000000014158F9D6  shr     r14, 1Eh
  000000014158F9DA  not     r14d
  000000014158F9DD  and     r14d, 80000001h
  000000014158F9E4  imul    r14, r10
  000000014158F9E8  mov     [rsp+640h+var_528], r14
  000000014158F9F0  mov     r9, rbx
  000000014158F9F3  shr     r9, 30h
  000000014158F9F7  not     r9d
  000000014158F9FA  and     r9d, 101h
  000000014158FA01  shr     ecx, 14h
  000000014158FA04  and     ecx, 11h
  000000014158FA07  imul    rcx, r9
  000000014158FA0B  mov     [rsp+640h+var_4F8], rcx
  000000014158FA13  imul    r9d, r13d, 2DF0F7D0h
  000000014158FA1A  lea     r10, [rsp+r9+640h+var_640]
  000000014158FA1E  add     r10, 640h
  000000014158FA25  mov     [rsp+640h+var_430], r10
  000000014158FA2D  mov     r9, r14
  000000014158FA30  imul    r9, r10
  000000014158FA34  imul    r10d, r13d, 96F87BE8h
  000000014158FA3B  mov     [rsp+640h+var_3D0], r10
  000000014158FA43  lea     rsi, [rsp+r10+640h+var_640]
  000000014158FA47  add     rsi, 640h
  000000014158FA4E  mov     [rsp+640h+var_580], rsi
  000000014158FA56  mov     r10, r12
  000000014158FA59  imul    r10, rsi
  000000014158FA5D  add     r10, r9
  000000014158FA60  shr     r11, 2Bh
  000000014158FA64  and     r11d, 20001h
  000000014158FA6B  mov     rsi, r11
  000000014158FA6E  imul    r9d, r13d, 95CE6DE0h
  000000014158FA75  lea     r11, [rsp+r9+640h+var_640]
  000000014158FA79  add     r11, 640h
  000000014158FA80  mov     [rsp+640h+var_318], r11
  000000014158FA88  mov     r9, rsi
  000000014158FA8B  mov     r14, rsi
  000000014158FA8E  imul    r9, r11
  000000014158FA92  not     r9
  000000014158FA95  not     r10
  000000014158FA98  and     r10, r9
  000000014158FA9B  imul    r9d, r13d, 87D5C58h
  000000014158FAA2  mov     [rsp+640h+var_3D8], r9
  000000014158FAAA  lea     r11, [rsp+r9+640h+var_640]
  000000014158FAAE  add     r11, 640h
  000000014158FAB5  mov     [rsp+640h+var_3F0], r11
  000000014158FABD  mov     r9, r15
  000000014158FAC0  imul    r9, r11
  000000014158FAC4  not     r10
  000000014158FAC7  mov     r11, [r9+r10]
  000000014158FACB  lea     r12, [rsp+640h]
  000000014158FAD3  mov     r9, r12
  000000014158FAD6  not     r9
  000000014158FAD9  mov     [rsp+640h+var_5F0], r9
  000000014158FADE  and     r9, r11
  000000014158FAE1  not     r9
  000000014158FAE4  mov     r10, r11
  000000014158FAE7  mov     rsi, r11
  000000014158FAEA  mov     [rsp+640h+var_310], r11
  000000014158FAF2  not     r10
  000000014158FAF5  and     r10, r12
  000000014158FAF8  not     r10
  000000014158FAFB  and     r10, r9
  000000014158FAFE  mov     r11, r12
  000000014158FB01  and     r11, rsi
  000000014158FB04  imul    rsi, r11, 0FFFFFFFFFFFFFE78h
  000000014158FB0B  add     rsi, r9
  000000014158FB0E  not     r10
  000000014158FB11  add     rsi, r10
  000000014158FB14  not     r11
  000000014158FB17  imul    r9, r11, 0FFFFFFFFFFFFFE77h
  000000014158FB1E  add     r9, rsi
  000000014158FB21  mov     r10, rbx
  000000014158FB24  shr     r10, 25h
  000000014158FB28  not     r10d
  000000014158FB2B  and     r10d, 23h
  000000014158FB2F  shr     rbx, 2Dh
  000000014158FB33  not     ebx
  000000014158FB35  and     ebx, 801h
  000000014158FB3B  imul    rbx, r10
  000000014158FB3F  mov     [rsp+640h+var_D8], rbx
  000000014158FB47  add     r8, rsp
  000000014158FB4A  add     r8, 640h
  000000014158FB51  imul    r10d, r13d, 65895A00h
  000000014158FB58  lea     r11, [rsp+r10+640h+var_640]
  000000014158FB5C  add     r11, 640h
  000000014158FB63  mov     [rsp+640h+var_3E8], r11
  000000014158FB6B  mov     r10, rbx
  000000014158FB6E  imul    r10, r11
  000000014158FB72  mov     r11, rcx
  000000014158FB75  imul    r11, r8
  000000014158FB79  add     r11, r10
  000000014158FB7C  not     r11
  000000014158FB7F  imul    ecx, r13d, 0ECB12B40h
  000000014158FB86  mov     [rsp+640h+var_5F8], rcx
  000000014158FB8B  add     rcx, rsp
  000000014158FB8E  add     rcx, 640h
  000000014158FB95  mov     [rsp+640h+var_508], rcx
  000000014158FB9D  mov     r10, rbp
  000000014158FBA0  mov     [rsp+640h+var_510], rbp
  000000014158FBA8  imul    r10, rcx
  000000014158FBAC  not     r10
  000000014158FBAF  and     r10, r11
  000000014158FBB2  imul    ecx, r13d, 366E5428h
  000000014158FBB9  mov     [rsp+640h+var_3C8], rcx
  000000014158FBC1  test    dil, 1
  000000014158FBC5  lea     r11, [rsp+rcx+640h]
  000000014158FBCD  mov     [rsp+640h+var_620], r11
  000000014158FBD2  cmovnz  r11, r9
  000000014158FBD6  mov     [rsp+640h+var_50], r11
  000000014158FBDE  not     r10
  000000014158FBE1  cmovnz  r10, r9
  000000014158FBE5  mov     [rsp+640h+var_48], r10
  000000014158FBED  imul    r10d, r13d, 9E4BCA38h
  000000014158FBF4  test    dil, 1
  000000014158FBF8  lea     r10, [rsp+r10+640h]
  000000014158FC00  cmovnz  r10, r9
  000000014158FC04  mov     [rsp+640h+var_58], r10
  000000014158FC0C  mov     rsi, [rsp+640h+arg_30]
  000000014158FC14  mov     r10d, esi
  000000014158FC17  not     r10d
  000000014158FC1A  mov     r9d, r10d
  000000014158FC1D  shr     r9d, 0Fh
  000000014158FC21  and     r9d, 81h
  000000014158FC28  mov     ecx, r10d
  000000014158FC2B  shr     ecx, 11h
  000000014158FC2E  and     ecx, 21h
  000000014158FC31  imul    rcx, r9
  000000014158FC35  mov     [rsp+640h+var_4B0], rcx
  000000014158FC3D  imul    r8, rcx
  000000014158FC41  mov     r11, rsi
  000000014158FC44  shr     r11, 1Ah
  000000014158FC48  not     r11d
  000000014158FC4B  mov     [rsp+640h+var_60], r11
  000000014158FC53  and     r11d, 11000001h
  000000014158FC5A  mov     [rsp+640h+var_5C0], r11
  000000014158FC62  imul    r9d, r13d, 0C61381C0h
  000000014158FC69  lea     rcx, [rsp+r9+640h+var_640]
  000000014158FC6D  add     rcx, 640h
  000000014158FC74  mov     [rsp+640h+var_638], rcx
  000000014158FC79  mov     r9, r11
  000000014158FC7C  imul    r9, rcx
  000000014158FC80  add     r9, r8
  000000014158FC83  mov     r8d, esi
  000000014158FC86  shr     r8d, 7
  000000014158FC8A  and     r8d, 40001h
  000000014158FC91  shr     r10d, 0Dh
  000000014158FC95  and     r10d, 3
  000000014158FC99  imul    r10, r8
  000000014158FC9D  mov     [rsp+640h+var_448], r10
  000000014158FCA5  not     r9
  000000014158FCA8  imul    r8d, r13d, 0EA5D0F30h
  000000014158FCAF  lea     r11, [rsp+r8+640h+var_640]
  000000014158FCB3  add     r11, 640h
  000000014158FCBA  mov     [rsp+640h+var_530], r11
  000000014158FCC2  mov     r8, r10
  000000014158FCC5  imul    r8, r11
  000000014158FCC9  not     r8
  000000014158FCCC  and     r8, r9
  000000014158FCCF  mov     r9, rsi
  000000014158FCD2  shr     r9, 1Ch
  000000014158FCD6  not     r9d
  000000014158FCD9  and     r9d, 4400001h
  000000014158FCE0  shr     rsi, 37h
  000000014158FCE4  and     esi, 1
  000000014158FCE7  imul    rsi, r9
  000000014158FCEB  mov     [rsp+640h+var_588], rsi
  000000014158FCF3  not     r8
  000000014158FCF6  imul    r9d, r13d, 0AA4750A8h
  000000014158FCFD  mov     [rsp+640h+var_380], r9
  000000014158FD05  add     r9, rsp
  000000014158FD08  add     r9, 640h
  000000014158FD0F  imul    r9, rsi
  000000014158FD13  mov     rcx, [r8+r9]
  000000014158FD17  mov     [rsp+640h+var_4A8], rcx
  000000014158FD1F  mov     r10, 0CB8D46CE64B879DCh
  000000014158FD29  imul    r10, r13
  000000014158FD2D  add     r10, rcx
  000000014158FD30  imul    ecx, r13d, 7184E070h
  000000014158FD37  mov     [rsp+640h+var_3A8], rcx
  000000014158FD3F  test    dil, 1
  000000014158FD43  mov     [rsp+640h+var_388], rdi
  000000014158FD4B  lea     r9, [rsp+rcx+640h]
  000000014158FD53  mov     [rsp+640h+var_3B8], r9
  000000014158FD5B  cmovz   r10, r9
  000000014158FD5F  mov     [rsp+640h+var_4E0], r10
  000000014158FD67  imul    r8d, r13d, 0BC6C1760h
  000000014158FD6E  mov     [rsp+640h+var_4C8], r8
  000000014158FD76  mov     rcx, [rsp+r8+640h]
  000000014158FD7E  mov     [rsp+640h+var_4F0], rcx
  000000014158FD86  mov     r8, rcx
  000000014158FD89  not     r8
  000000014158FD8C  mov     [rsp+640h+var_5D0], r8
  000000014158FD91  mov     r9, [rsp+640h+var_610]
  000000014158FD96  or      r9, rcx
  000000014158FD99  or      rax, r8
  000000014158FD9C  and     rax, r9
  000000014158FD9F  mov     rcx, rax
  000000014158FDA2  shl     rcx, 38h
  000000014158FDA6  not     rcx
  000000014158FDA9  shr     rax, 8
  000000014158FDAD  not     rax
  000000014158FDB0  and     rax, rcx
  000000014158FDB3  not     rax
  000000014158FDB6  mov     rcx, rax
  000000014158FDB9  shl     rcx, 18h
  000000014158FDBD  not     rcx
  000000014158FDC0  shr     rax, 28h
  000000014158FDC4  not     rax
  000000014158FDC7  and     rax, rcx
  000000014158FDCA  mov     r8, rax
  000000014158FDCD  not     r8
  000000014158FDD0  mov     rcx, r8
  000000014158FDD3  shr     rcx, 10h
  000000014158FDD7  not     ecx
  000000014158FDD9  and     ecx, 80401h
  000000014158FDDF  mov     r9d, eax
  000000014158FDE2  shr     r9d, 4
  000000014158FDE6  and     r9d, 9
  000000014158FDEA  imul    r9, rcx
  000000014158FDEE  mov     r11, r9
  000000014158FDF1  mov     ecx, eax
  000000014158FDF3  shr     ecx, 2
  000000014158FDF6  and     ecx, 21h
  000000014158FDF9  mov     r9, r8
  000000014158FDFC  shr     r9, 30h
  000000014158FE00  not     r9d
  000000014158FE03  and     r9d, 4101h
  000000014158FE0A  imul    r9, rcx
  000000014158FE0E  mov     [rsp+640h+var_610], r9
  000000014158FE13  mov     ecx, eax
  000000014158FE15  shr     ecx, 1
  000000014158FE17  and     ecx, 41h
  000000014158FE1A  mov     r9, r8
  000000014158FE1D  shr     r9, 0Ch
  000000014158FE21  not     r9d
  000000014158FE24  and     r9d, 804001h
  000000014158FE2B  imul    r9, rcx
  000000014158FE2F  mov     rbx, r9
  000000014158FE32  shr     eax, 3
  000000014158FE35  and     eax, 11h
  000000014158FE38  shr     r8, 11h
  000000014158FE3C  not     r8d
  000000014158FE3F  and     r8d, 40201h
  000000014158FE46  imul    r8, rax
  000000014158FE4A  mov     [rsp+640h+var_4B8], r8
  000000014158FE52  imul    eax, r13d, 67DD7610h
  000000014158FE59  mov     [rsp+640h+var_520], rax
  000000014158FE61  mov     rcx, [rsp+rax+640h]
  000000014158FE69  mov     [rsp+640h+var_630], rcx
  000000014158FE6E  imul    eax, r13d, 0FED5F1F8h
  000000014158FE75  mov     [rsp+640h+var_358], rax
  000000014158FE7D  imul    r9d, r13d, 37B2C4ADh
  000000014158FE84  mov     [rsp+640h+var_4C0], r9
  000000014158FE8C  imul    eax, r13d, 0B3EEBB08h
  000000014158FE93  mov     [rsp+640h+var_640], rax
  000000014158FE97  imul    eax, r13d, 0CFBAEC20h
  000000014158FE9E  imul    r8d, r13d, 0E0B5A4D0h
  000000014158FEA5  mov     [rsp+640h+var_5E8], r8
  000000014158FEAA  bt      rcx, 3Eh ; '>'
  000000014158FEAF  setnb   byte ptr [rsp+640h+var_608]
  000000014158FEB4  mov     rcx, 4DD6BE94A2EDA7Eh
  000000014158FEBE  imul    rcx, r13
  000000014158FEC2  add     rcx, rdx
  000000014158FEC5  mov     rdx, 50864C37AB203238h
  000000014158FECF  imul    rdx, r13
  000000014158FED3  mov     r8, 0CC40F6521D2D091Bh
  000000014158FEDD  imul    r8, r13
  000000014158FEE1  and     r8, rcx
  000000014158FEE4  not     rcx
  000000014158FEE7  and     rcx, rdx
  000000014158FEEA  not     rcx
  000000014158FEED  not     r8
  000000014158FEF0  and     r8, rcx
  000000014158FEF3  mov     rcx, 0DCBCDA4A30EF104Fh
  000000014158FEFD  imul    rcx, r13
  000000014158FF01  mov     rdx, 400A683F975E2B04h
  000000014158FF0B  imul    rdx, r13
  000000014158FF0F  and     rdx, r8
  000000014158FF12  not     r8
  000000014158FF15  and     r8, rcx
  000000014158FF18  not     r8
  000000014158FF1B  not     rdx
  000000014158FF1E  and     rdx, r8
  000000014158FF21  mov     rcx, 81A7EE79F6BC34F7h
  000000014158FF2B  imul    rcx, r13
  000000014158FF2F  add     rdx, rcx
  000000014158FF32  mov     r12, rdx
  000000014158FF35  mov     ecx, r13d
  000000014158FF38  shl     ecx, 4
  000000014158FF3B  mov     [rsp+640h+var_538], rcx
  000000014158FF43  sub     ecx, r13d
  000000014158FF46  sub     ecx, r13d
  000000014158FF49  lea     rdx, [rsp+rax+640h+var_640]
  000000014158FF4D  add     rdx, 640h
  000000014158FF54  mov     [rsp+640h+var_438], rdx
  000000014158FF5C  mov     rax, rdi
  000000014158FF5F  imul    rax, rdx
  000000014158FF63  imul    edx, r13d, 827F9920h
  000000014158FF6A  lea     rsi, [rsp+rdx+640h+var_640]
  000000014158FF6E  add     rsi, 640h
  000000014158FF75  imul    rsi, rbp
  000000014158FF79  add     rsi, rax
  000000014158FF7C  imul    eax, r13d, 24498D70h
  000000014158FF83  mov     [rsp+640h+var_458], rax
  000000014158FF8B  add     rax, rsp
  000000014158FF8E  add     rax, 640h
  000000014158FF94  mov     [rsp+640h+var_F0], r14
  000000014158FF9C  imul    rax, r14
  000000014158FFA0  not     rax
  000000014158FFA3  imul    edx, r13d, 0D9625680h
  000000014158FFAA  lea     r10, [rsp+rdx+640h+var_640]
  000000014158FFAE  add     r10, 640h
  000000014158FFB5  mov     [rsp+640h+var_558], r15
  000000014158FFBD  imul    r10, r15
  000000014158FFC1  not     r10
  000000014158FFC4  and     r10, rax
  000000014158FFC7  lea     rax, [rsp+640h]
  000000014158FFCF  imul    rax, -77h
  000000014158FFD3  imul    rdx, [rsp+640h+var_5F0], -78h
  000000014158FFD9  add     rdx, rax
  000000014158FFDC  mov     [rsp+640h+var_440], rdx
  000000014158FFE4  imul    eax, r13d, 8C270380h
  000000014158FFEB  mov     [rsp+640h+var_5E0], rax
  000000014158FFF0  lea     rdx, [rsp+rax+640h+var_640]
  000000014158FFF4  add     rdx, 640h
  000000014158FFFB  mov     [rsp+640h+var_5D8], rdx
  0000000141590000  mov     rax, r15
  0000000141590003  imul    rax, rdx
  0000000141590007  not     rax
  000000014159000A  imul    edx, r13d, 0BB420958h
  0000000141590011  mov     [rsp+640h+var_3C0], rdx
  0000000141590019  lea     r8, [rsp+rdx+640h+var_640]
  000000014159001D  add     r8, 640h
  0000000141590024  mov     [rsp+640h+var_540], r8
  000000014159002C  mov     rdx, r14
  000000014159002F  imul    rdx, r8
  0000000141590033  not     rdx
  0000000141590036  and     rdx, rax
  0000000141590039  mov     rax, r12
  000000014159003C  mov     [rsp+640h+var_590], r12
  0000000141590044  mov     r8, r12
  0000000141590047  shr     r8, 3Dh
  000000014159004B  mov     [rsp+640h+var_618], r8
  0000000141590050  and     cl, 3Eh
  0000000141590053  shr     rax, cl
  0000000141590056  mov     [rsp+640h+var_548], rax
  000000014159005E  not     eax
  0000000141590060  and     eax, r9d
  0000000141590063  mov     r8d, eax
  0000000141590066  mov     dword ptr [rsp+640h+var_500], eax
  000000014159006D  mov     rcx, r13
  0000000141590070  imul    eax, ecx, 413FCC90h
  0000000141590076  mov     [rsp+640h+var_4D0], rax
  000000014159007E  add     rax, rsp
  0000000141590081  add     rax, 640h
  0000000141590087  mov     rdi, r11
  000000014159008A  mov     [rsp+640h+var_5C8], r11
  000000014159008F  imul    rax, r11
  0000000141590093  mov     [rsp+640h+var_5B8], rax
  000000014159009B  mov     [rsp+640h+var_628], rbx
  00000001415900A0  mov     rax, [rsp+640h+var_638]
  00000001415900A5  imul    rax, rbx
  00000001415900A9  mov     [rsp+640h+var_638], rax
  00000001415900AE  imul    r14d, ecx, 25739B78h
  00000001415900B5  mov     [rsp+640h+var_4E8], r14
  00000001415900BD  imul    eax, ecx, 10FAB8B0h
  00000001415900C3  mov     [rsp+640h+var_578], rax
  00000001415900CB  imul    r12d, ecx, 0FDABE3F0h
  00000001415900D2  imul    eax, ecx, 0A7F33498h
  00000001415900D8  mov     [rsp+640h+var_570], rax
  00000001415900E0  imul    eax, ecx, 37986230h
  00000001415900E6  mov     [rsp+640h+var_518], rax
  00000001415900EE  imul    r15d, ecx, 0D8384878h
  00000001415900F5  imul    ebp, ecx, 1AA22310h
  00000001415900FB  imul    eax, ecx, 5E360BB0h
  0000000141590101  imul    r9d, ecx, 7A023CC8h
  0000000141590108  mov     [rsp+640h+var_3E0], r9
  0000000141590110  imul    r9d, ecx, 0F4047990h
  0000000141590117  mov     r11, r13
  000000014159011A  test    r8b, 1
  000000014159011E  lea     rcx, [rsp+r14+640h]
  0000000141590126  cmovz   rsi, rcx
  000000014159012A  mov     [rsp+640h+var_4D8], rsi
  0000000141590132  not     rdx
  0000000141590135  cmovz   rdx, rcx
  0000000141590139  not     r10
  000000014159013C  lea     r8, [rsp+rax+640h]
  0000000141590144  cmovz   r10, r8
  0000000141590148  lea     rcx, [rsp+r9+640h+var_640]
  000000014159014C  add     rcx, 640h
  0000000141590153  mov     [rsp+640h+var_390], rcx
  000000014159015B  mov     rax, [rsp+640h+var_610]
  0000000141590160  imul    rax, rcx
  0000000141590164  imul    r9d, r11d, 4015BE88h
  000000014159016B  lea     rcx, [rsp+r9+640h+var_640]
  000000014159016F  add     rcx, 640h
  0000000141590176  mov     [rsp+640h+var_598], rcx
  000000014159017E  mov     r9, rbx
  0000000141590181  imul    r9, rcx
  0000000141590185  add     r9, rax
  0000000141590188  imul    eax, r11d, 4AE736F0h
  000000014159018F  mov     [rsp+640h+var_398], rax
  0000000141590197  lea     rcx, [rsp+rax+640h+var_640]
  000000014159019B  add     rcx, 640h
  00000001415901A2  mov     [rsp+640h+var_550], rcx
  00000001415901AA  mov     r13, [rsp+640h+var_4B8]
  00000001415901B2  mov     rax, r13
  00000001415901B5  imul    rax, rcx
  00000001415901B9  not     rax
  00000001415901BC  not     r9
  00000001415901BF  and     r9, rax
  00000001415901C2  imul    eax, r11d, 0B2C4AD00h
  00000001415901C9  mov     [rsp+640h+var_460], rax
  00000001415901D1  add     rax, rsp
  00000001415901D4  add     rax, 640h
  00000001415901DA  imul    rax, rdi
  00000001415901DE  not     r9
  00000001415901E1  mov     rax, [rax+r9]
  00000001415901E5  mov     [rsp+640h+var_450], rax
  00000001415901ED  lea     rdi, [rsp+r12+640h+var_640]
  00000001415901F1  add     rdi, 640h
  00000001415901F8  mov     [rsp+640h+var_400], rdi
  0000000141590200  imul    eax, r11d, 6F30C460h
  0000000141590207  lea     rcx, [rsp+rax+640h+var_640]
  000000014159020B  add     rcx, 640h
  0000000141590212  mov     [rsp+640h+var_560], rcx
  000000014159021A  mov     rbx, [rsp+640h+var_5C0]
  0000000141590222  mov     rax, rbx
  0000000141590225  imul    rax, rcx
  0000000141590229  not     rax
  000000014159022C  mov     rcx, [rsp+640h+var_448]
  0000000141590234  mov     r9, rcx
  0000000141590237  imul    r9, rdi
  000000014159023B  not     r9
  000000014159023E  and     r9, rax
  0000000141590241  not     r9
  0000000141590244  mov     rsi, [rsp+640h+var_620]
  0000000141590249  mov     r14, [rsp+640h+var_588]
  0000000141590251  imul    rsi, r14
  0000000141590255  add     rsi, r9
  0000000141590258  imul    eax, r11d, 49BD28E8h
  000000014159025F  add     rax, rsp
  0000000141590262  add     rax, 640h
  0000000141590268  mov     rdi, rbx
  000000014159026B  imul    rax, rbx
  000000014159026F  imul    r9d, r11d, 53649348h
  0000000141590276  mov     [rsp+640h+var_468], r9
  000000014159027E  lea     rbx, [rsp+r9+640h+var_640]
  0000000141590282  add     rbx, 640h
  0000000141590289  mov     [rsp+640h+var_568], rbx
  0000000141590291  mov     r12, [rsp+640h+var_4B0]
  0000000141590299  mov     r9, r12
  000000014159029C  imul    r9, rbx
  00000001415902A0  add     r9, rax
  00000001415902A3  lea     rax, [rsp+rbp+640h+var_640]
  00000001415902A7  add     rax, 640h
  00000001415902AD  mov     [rsp+640h+var_620], rax
  00000001415902B2  not     r9
  00000001415902B5  mov     rbp, rcx
  00000001415902B8  imul    rbp, rax
  00000001415902BC  not     rbp
  00000001415902BF  and     rbp, r9
  00000001415902C2  lea     r9, [rsp+r15+640h+var_640]
  00000001415902C6  add     r9, 640h
  00000001415902CD  mov     [rsp+640h+var_348], r9
  00000001415902D5  mov     rax, rdi
  00000001415902D8  imul    rax, r9
  00000001415902DC  imul    r9d, r11d, 5BE1EFA0h
  00000001415902E3  lea     rbx, [rsp+r9+640h+var_640]
  00000001415902E7  add     rbx, 640h
  00000001415902EE  mov     [rsp+640h+var_3A0], rbx
  00000001415902F6  imul    rcx, rbx
  00000001415902FA  add     rcx, rax
  00000001415902FD  not     rcx
  0000000141590300  imul    eax, r11d, 66B36808h
  0000000141590307  add     rax, rsp
  000000014159030A  add     rax, 640h
  0000000141590310  imul    rax, r14
  0000000141590314  not     rax
  0000000141590317  and     rax, rcx
  000000014159031A  imul    ecx, r11d, 1BCC3118h
  0000000141590321  mov     [rsp+640h+var_3B0], rcx
  0000000141590329  lea     r9, [rsp+rcx+640h+var_640]
  000000014159032D  add     r9, 640h
  0000000141590334  imul    r9, r14
  0000000141590338  not     rbp
  000000014159033B  mov     rcx, [r9+rbp]
  000000014159033F  mov     [rsp+640h+var_320], rcx
  0000000141590347  imul    r15d, r11d, 0EB871D38h
  000000014159034E  mov     [rsp+640h+var_478], r15
  0000000141590356  imul    edi, r11d, 0CE90DE18h
  000000014159035D  mov     [rsp+640h+var_B0], rdi
  0000000141590365  test    r12b, 1
  0000000141590369  mov     rcx, [rsp+640h+var_580]
  0000000141590371  cmovnz  rsi, rcx
  0000000141590375  not     rax
  0000000141590378  cmovnz  rax, rcx
  000000014159037C  mov     rcx, [rsp+640h+var_518]
  0000000141590384  lea     rcx, [rsp+rcx+640h]
  000000014159038C  mov     [rsp+640h+var_518], rcx
  0000000141590394  mov     r12, r13
  0000000141590397  mov     rbp, r13
  000000014159039A  imul    rbp, rcx
  000000014159039E  mov     r13, [rsp+640h+var_628]
  00000001415903A3  imul    r8, r13
  00000001415903A7  add     r8, rbp
  00000001415903AA  not     r8
  00000001415903AD  mov     rcx, [rsp+640h+var_640]
  00000001415903B1  lea     r9, [rsp+rcx+640h+var_640]
  00000001415903B5  add     r9, 640h
  00000001415903BC  mov     r14, [rsp+640h+var_5C8]
  00000001415903C1  imul    r9, r14
  00000001415903C5  not     r9
  00000001415903C8  and     r9, r8
  00000001415903CB  mov     rcx, [rsp+640h+var_4D8]
  00000001415903D3  mov     rcx, [rcx]
  00000001415903D6  mov     [rsp+640h+var_4D8], rcx
  00000001415903DE  mov     rcx, [r10]
  00000001415903E1  mov     [rsp+640h+var_350], rcx
  00000001415903E9  mov     rcx, [rdx]
  00000001415903EC  mov     [rsp+640h+var_5A0], rcx
  00000001415903F4  mov     rcx, [rsi]
  00000001415903F7  mov     [rsp+640h+var_328], rcx
  00000001415903FF  mov     rax, [rax]
  0000000141590402  mov     [rsp+640h+var_338], rax
  000000014159040A  mov     rax, [rsp+640h+var_4E8]
  0000000141590412  mov     rax, [rsp+rax+640h]
  000000014159041A  mov     [rsp+640h+var_88], rax
  0000000141590422  imul    eax, r11d, 548EA150h
  0000000141590429  lea     rcx, [rsp+rax+640h+var_640]
  000000014159042D  add     rcx, 640h
  0000000141590434  mov     [rsp+640h+var_368], rcx
  000000014159043C  mov     rax, [rsp+640h+var_5F8]
  0000000141590441  mov     rax, [rsp+rax+640h]
  0000000141590449  mov     [rsp+640h+var_80], rax
  0000000141590451  not     r9
  0000000141590454  imul    edx, r11d, 705AD268h
  000000014159045B  mov     [rsp+640h+var_5B0], rdx
  0000000141590463  mov     r8, [rsp+640h+var_610]
  0000000141590468  test    r8b, 1
  000000014159046C  cmovnz  r9, rcx
  0000000141590470  mov     rax, [r9]
  0000000141590473  mov     [rsp+640h+var_70], rax
  000000014159047B  mov     rax, [rsp+640h+var_4D0]
  0000000141590483  mov     rax, [rsp+rax+640h]
  000000014159048B  mov     [rsp+640h+var_68], rax
  0000000141590493  mov     rax, [rsp+640h+var_358]
  000000014159049B  mov     rax, [rsp+rax+640h]
  00000001415904A3  mov     [rsp+640h+var_360], rax
  00000001415904AB  mov     r10, [rsp+640h+var_5E8]
  00000001415904B0  mov     rax, [rsp+r10+640h]
  00000001415904B8  mov     [rsp+640h+var_4E8], rax
  00000001415904C0  mov     rsi, [rsp+640h+var_3E0]
  00000001415904C8  mov     rax, [rsp+rsi+640h]
  00000001415904D0  mov     [rsp+640h+var_5A8], rax
  00000001415904D8  mov     rbx, [rsp+640h+var_3A8]
  00000001415904E0  mov     rax, [rsp+rbx+640h]
  00000001415904E8  mov     [rsp+640h+var_330], rax
  00000001415904F0  mov     rax, [rsp+r15+640h]
  00000001415904F8  mov     [rsp+640h+var_580], rax
  0000000141590500  mov     rax, [rsp+640h+var_578]
  0000000141590508  mov     rax, [rsp+rax+640h]
  0000000141590510  mov     [rsp+640h+var_340], rax
  0000000141590518  mov     rax, [rsp+rdi+640h]
  0000000141590520  mov     [rsp+640h+var_4D0], rax
  0000000141590528  mov     rax, [rsp+rdx+640h]
  0000000141590530  mov     [rsp+640h+var_90], rax
  0000000141590538  mov     rax, [rsp+640h+var_570]
  0000000141590540  mov     rax, [rsp+rax+640h]
  0000000141590548  mov     [rsp+640h+var_78], rax
  0000000141590550  mov     rax, 5BDF2FFE7E27B87h
  000000014159055A  mov     rax, 0C73D80F1048CEC1Ah
  0000000141590564  test    r15, 0
  000000014159056B  call    locret_14159057B  ; -> locret_14159057B
  0000000141590570  jz      loc_14159057C
  0000000141590576  jmp     loc_141591944
  000000014159057B  retn
  000000014159057C  nop
  000000014159057D  jmp     loc_1415908A4
  0000000141590582  mov     rax, 0CB5094865CE3B67Ah
  000000014159058C  mov     rax, 0FA1C66A74ED2CD35h
  0000000141590596  mov     rax, 5BDF2FFE7E27B87h
  00000001415905A0  mov     rax, 0C73D80F1048CEC1Ah
  00000001415905AA  mov     rax, 96B3AC98D37350DAh
  00000001415905B4  mov     rax, 9E12E47CA7E9851h
  00000001415905BE  test    r8, 0
  00000001415905C5  call    locret_1415905D5  ; -> locret_1415905D5
  00000001415905CA  jnb     loc_1415905D6
  00000001415905D0  jmp     loc_141591120
  00000001415905D5  retn
  00000001415905D6  nop
  00000001415905D7  jmp     loc_141590903
  00000001415905DC  mov     rax, 0CB5094865CE3B67Ah
  00000001415905E6  mov     rax, 0FA1C66A74ED2CD35h
  00000001415905F0  mov     rax, 5BDF2FFE7E27B87h
  00000001415905FA  mov     rax, 0C73D80F1048CEC1Ah
  0000000141590604  mov     rax, 96B3AC98D37350DAh
  000000014159060E  mov     rax, 9E12E47CA7E9851h
  0000000141590618  mov     rax, [rsp+640h+var_438]
  0000000141590620  mov     [rax], rdx
  0000000141590623  mov     rax, [rsp+640h+var_578]
  000000014159062B  not     rax
  000000014159062E  or      rax, [rsp+640h+var_5F0]
  0000000141590633  mov     rdx, rax
  0000000141590636  mov     rax, [rsp+640h+var_4F8]
  000000014159063E  mov     [rdx], rax
  0000000141590641  mov     rdx, [rsp+640h+var_570]
  0000000141590649  not     rdx
  000000014159064C  mov     rax, [rsp+640h+var_5D0]
  0000000141590651  mov     [rdx], rax
  0000000141590654  mov     rax, [rsp+640h+var_5D8]
  0000000141590659  not     rax
  000000014159065C  lea     rax, [rax+rax*2]
  0000000141590660  mov     rdx, [rsp+640h+var_5F8]
  0000000141590665  lea     rax, [rdx+rax*2]
  0000000141590669  mov     rdx, [rsp+640h+var_510]
  0000000141590671  not     rdx
  0000000141590674  lea     rax, [rax+rdx*2]
  0000000141590678  mov     rdx, [rsp+640h+var_508]
  0000000141590680  not     rdx
  0000000141590683  lea     rax, [rax+rdx*2]
  0000000141590687  mov     rdx, [rsp+640h+var_4E0]
  000000014159068F  lea     rax, [rax+rdx*4]
  0000000141590693  mov     rdx, [rsp+640h+var_588]
  000000014159069B  mov     [rdx], rax
  000000014159069E  mov     rax, [rsp+640h+var_98]
  00000001415906A6  mov     [rax], rcx
  00000001415906A9  mov     rcx, [rsp+640h+var_408]
  00000001415906B1  not     rcx
  00000001415906B4  mov     rax, [rsp+640h+var_390]
  00000001415906BC  mov     [rax], rcx
  00000001415906BF  mov     rax, [rsp+640h+var_58]
  00000001415906C7  mov     rcx, [rsp+640h+var_410]
  00000001415906CF  mov     [rax], rcx
  00000001415906D2  mov     rax, [rsp+640h+var_430]
  00000001415906DA  mov     rcx, [rsp+640h+var_128]
  00000001415906E2  mov     [rax], rcx
  00000001415906E5  mov     rax, [rsp+640h+var_50]
  00000001415906ED  mov     rcx, [rsp+640h+var_130]
  00000001415906F5  mov     [rax], rcx
  00000001415906F8  mov     rax, [rsp+640h+var_138]
  0000000141590700  mov     rcx, [rsp+640h+var_5C0]
  0000000141590708  mov     [rcx], rax
  000000014159070B  mov     rax, [rsp+640h+var_140]
  0000000141590713  mov     rcx, [rsp+640h+var_160]
  000000014159071B  mov     [rcx], rax
  000000014159071E  mov     rax, [rsp+640h+var_4D0]
  0000000141590726  mov     rcx, [rsp+640h+var_150]
  000000014159072E  mov     [rcx], rax
  0000000141590731  mov     rax, [rsp+640h+var_88]
  0000000141590739  mov     rcx, [rsp+640h+var_590]
  0000000141590741  mov     [rcx], rax
  0000000141590744  mov     rax, [rsp+640h+var_320]
  000000014159074C  mov     [r11], rax
  000000014159074F  mov     rax, [rsp+640h+var_80]
  0000000141590757  mov     rcx, [rsp+640h+var_638]
  000000014159075C  mov     [rcx], rax
  000000014159075F  mov     rax, [rsp+640h+var_338]
  0000000141590767  mov     [r15], rax
  000000014159076A  mov     rax, [rsp+640h+var_90]
  0000000141590772  mov     rcx, [rsp+640h+var_158]
  000000014159077A  mov     [rcx], rax
  000000014159077D  mov     rax, [rsp+640h+var_450]
  0000000141590785  mov     [r14], rax
  0000000141590788  mov     rdx, [rsp+640h+var_4A8]
  0000000141590790  mov     [rbx], rdx
  0000000141590793  mov     rax, [rsp+640h+var_310]
  000000014159079B  mov     rcx, [rsp+640h+var_3F0]
  00000001415907A3  mov     [rcx], rax
  00000001415907A6  mov     rax, [rsp+640h+var_340]
  00000001415907AE  mov     [r9], rax
  00000001415907B1  mov     rax, [rsp+640h+var_328]
  00000001415907B9  mov     [r8], rax
  00000001415907BC  mov     rax, [rsp+640h+var_4E8]
  00000001415907C4  mov     [rdi], rax
  00000001415907C7  mov     rax, [rsp+640h+var_78]
  00000001415907CF  mov     [rsi], rax
  00000001415907D2  mov     rax, [rsp+640h+var_70]
  00000001415907DA  mov     rcx, [rsp+640h+var_A0]
  00000001415907E2  mov     [rcx], rax
  00000001415907E5  mov     rax, [rsp+640h+var_68]
  00000001415907ED  mov     [r10], rax
  00000001415907F0  mov     rax, [rsp+640h+var_E8]
  00000001415907F8  mov     rcx, [rsp+640h+var_350]
  0000000141590800  mov     [rax], rcx
  0000000141590803  mov     rax, [rsp+640h+var_600]
  0000000141590808  mov     [r12], rax
  000000014159080C  mov     rax, [rsp+640h+var_E0]
  0000000141590814  mov     rcx, [rsp+640h+var_580]
  000000014159081C  mov     [rax], rcx
  000000014159081F  mov     rax, [rsp+640h+var_330]
  0000000141590827  mov     [r13+0], rax
  000000014159082B  mov     rax, [rsp+640h+var_4D8]
  0000000141590833  mov     [rbp+0], rax
  0000000141590837  mov     rax, [rsp+640h+var_48]
  000000014159083F  mov     rcx, [rsp+640h+var_618]
  0000000141590844  mov     [rax], rcx
  0000000141590847  mov     rax, [rsp+640h+var_628]
  000000014159084C  not     rax
  000000014159084F  mov     rcx, [rsp+640h+var_610]
  0000000141590854  mov     [rcx], rax
  0000000141590857  mov     rax, [rsp+640h+var_A8]
  000000014159085F  add     rax, rdx
  0000000141590862  imul    rax, [rsp+640h+var_388]
  000000014159086B  mov     rcx, [rsp+640h+var_630]
  0000000141590870  not     rcx
  0000000141590873  add     rax, rcx
  0000000141590876  mov     rcx, [rsp+640h+var_5C8]
  000000014159087B  not     rcx
  000000014159087E  not     rax
  0000000141590881  and     rax, rcx
  0000000141590884  not     rax
  0000000141590887  mov     rcx, [rsp+640h+var_4C8]
  000000014159088F  add     rsp, 600h
  0000000141590896  pop     rbx
  0000000141590897  pop     rbp
  0000000141590898  pop     rdi
  0000000141590899  pop     rsi
  000000014159089A  pop     r12
  000000014159089C  pop     r13
  000000014159089E  pop     r14
  00000001415908A0  pop     r15
  00000001415908A2  jmp     rax
  00000001415908A4  mov     rax, 0CB5094865CE3B67Ah
  00000001415908AE  mov     rax, 0FA1C66A74ED2CD35h
  00000001415908B8  mov     rax, 5BDF2FFE7E27B87h
  00000001415908C2  mov     rax, 0C73D80F1048CEC1Ah
  00000001415908CC  mov     rax, 96B3AC98D37350DAh
  00000001415908D6  mov     rax, 9E12E47CA7E9851h
  00000001415908E0  test    r11, 0
  00000001415908E7  call    locret_1415908FC  ; -> locret_1415908FC
  00000001415908EC  jnz     loc_1415908F7
  00000001415908F2  jmp     loc_1415908FD
  00000001415908F7  jmp     loc_1415919BE
  00000001415908FC  retn
  00000001415908FD  nop
  00000001415908FE  jmp     loc_141590582
  0000000141590903  mov     rax, 0CB5094865CE3B67Ah
  000000014159090D  mov     rax, 0FA1C66A74ED2CD35h
  0000000141590917  mov     rax, 5BDF2FFE7E27B87h
  0000000141590921  mov     rax, 0C73D80F1048CEC1Ah
  000000014159092B  mov     rax, 96B3AC98D37350DAh
  0000000141590935  mov     rax, 9E12E47CA7E9851h
  000000014159093F  mov     rax, [rsp+640h+var_4E0]
  0000000141590947  mov     ecx, [rax]
  0000000141590949  test    ecx, ecx
  000000014159094B  setnz   al
  000000014159094E  and     al, byte ptr [rsp+640h+var_608]
  0000000141590952  xor     al, 1
  0000000141590954  test    byte ptr [rsp+640h+var_618], al
  0000000141590958  mov     rdx, [rsp+640h+var_458]
  0000000141590960  cmovnz  rdx, r10
  0000000141590964  lea     r10, [rsp+rdx+640h+var_640]
  0000000141590968  add     r10, 640h
  000000014159096F  imul    r10, r12
  0000000141590973  add     r10, [rsp+640h+var_638]
  0000000141590978  mov     r9, [rsp+640h+var_5B8]
  0000000141590980  mov     rdx, r9
  0000000141590983  not     rdx
  0000000141590986  and     r9, r10
  0000000141590989  not     r10
  000000014159098C  and     r10, rdx
  000000014159098F  not     r10
  0000000141590992  or      r10, r9
  0000000141590995  test    r8b, 1
  0000000141590999  mov     r15, r8
  000000014159099C  mov     r8, [rsp+640h+var_440]
  00000001415909A4  cmovnz  r10, r8
  00000001415909A8  mov     [rsp+640h+var_98], r10
  00000001415909B0  not     rbp
  00000001415909B3  imul    r9d, r11d, 8D511188h
  00000001415909BA  lea     rdx, [rsp+r9+640h+var_640]
  00000001415909BE  add     rdx, 640h
  00000001415909C5  mov     [rsp+640h+var_5F8], rdx
  00000001415909CA  imul    r13, rdx
  00000001415909CE  not     r13
  00000001415909D1  and     r13, rbp
  00000001415909D4  lea     rdx, [rsp+rsi+640h+var_640]
  00000001415909D8  add     rdx, 640h
  00000001415909DF  imul    rdx, r14
  00000001415909E3  not     r13
  00000001415909E6  add     r13, rdx
  00000001415909E9  test    r15b, 1
  00000001415909ED  cmovnz  r13, r8
  00000001415909F1  mov     [rsp+640h+var_A0], r13
  00000001415909F9  mov     r12, r11
  00000001415909FC  imul    r8d, r12d, 3D011E64h
  0000000141590A03  imul    edx, r12d, 0F548EA15h
  0000000141590A0A  test    ecx, ecx
  0000000141590A0C  cmovz   rdx, r8
  0000000141590A10  mov     rcx, 2DC8DA7BBAFC92E2h
  0000000141590A1A  imul    rcx, r11
  0000000141590A1E  mov     r8, 3A55B2315921AC93h
  0000000141590A28  imul    r8, r11
  0000000141590A2C  mov     r10, [rsp+640h+var_618]
  0000000141590A31  test    al, r10b
  0000000141590A34  cmovnz  r8, rcx
  0000000141590A38  mov     [rsp+640h+var_A8], r8
  0000000141590A40  imul    ecx, r12d, 78D82EC0h
  0000000141590A47  test    al, r10b
  0000000141590A4A  mov     r8, [rsp+640h+var_3B0]
  0000000141590A52  mov     r11, [rsp+640h+var_520]
  0000000141590A5A  cmovnz  r8, r11
  0000000141590A5E  mov     [rsp+640h+var_3B0], r8
  0000000141590A66  cmovz   rcx, r11
  0000000141590A6A  mov     [rsp+640h+var_B8], rcx
  0000000141590A72  mov     rdi, [rsp+640h+var_570]
  0000000141590A7A  cmovnz  r9, rdi
  0000000141590A7E  mov     rbp, r9
  0000000141590A81  mov     r11, [rsp+640h+var_5B0]
  0000000141590A89  cmovnz  rbx, r11
  0000000141590A8D  mov     [rsp+640h+var_3A8], rbx
  0000000141590A95  imul    ecx, r12d, 231F7F68h
  0000000141590A9C  mov     [rsp+640h+var_480], rcx
  0000000141590AA4  test    al, r10b
  0000000141590AA7  mov     r15, [rsp+640h+var_460]
  0000000141590AAF  cmovz   r15, rcx
  0000000141590AB3  imul    ebx, r12d, 0C4E973B8h
  0000000141590ABA  mov     [rsp+640h+var_5E8], rbx
  0000000141590ABF  test    al, r10b
  0000000141590AC2  mov     r8, [rsp+640h+var_3C8]
  0000000141590ACA  mov     rcx, r8
  0000000141590ACD  cmovnz  rcx, [rsp+640h+var_640]
  0000000141590AD2  mov     [rsp+640h+var_C8], rcx
  0000000141590ADA  mov     rcx, [rsp+640h+var_398]
  0000000141590AE2  mov     r14, [rsp+640h+var_478]
  0000000141590AEA  cmovnz  rcx, r14
  0000000141590AEE  mov     [rsp+640h+var_398], rcx
  0000000141590AF6  mov     r9, [rsp+640h+var_3C0]
  0000000141590AFE  mov     rcx, r9
  0000000141590B01  cmovnz  rcx, rbx
  0000000141590B05  mov     [rsp+640h+var_C0], rcx
  0000000141590B0D  imul    ecx, r12d, 0A91D42A0h
  0000000141590B14  test    al, r10b
  0000000141590B17  cmovz   rcx, [rsp+640h+var_468]
  0000000141590B20  mov     [rsp+640h+var_D0], rcx
  0000000141590B28  mov     rcx, [rsp+640h+var_3D0]
  0000000141590B30  cmovz   r8, rcx
  0000000141590B34  mov     [rsp+640h+var_3C8], r8
  0000000141590B3C  cmovz   r9, r11
  0000000141590B40  mov     [rsp+640h+var_3C0], r9
  0000000141590B48  imul    r8d, r12d, 2CC6E9C8h
  0000000141590B4F  mov     [rsp+640h+var_488], r8
  0000000141590B57  test    al, r10b
  0000000141590B5A  cmovz   rcx, r8
  0000000141590B5E  mov     [rsp+640h+var_3D0], rcx
  0000000141590B66  imul    r8d, r12d, 1224C6B8h
  0000000141590B6D  mov     [rsp+640h+var_110], r8
  0000000141590B75  test    al, r10b
  0000000141590B78  mov     rcx, [rsp+640h+var_3D8]
  0000000141590B80  cmovz   rsi, rcx
  0000000141590B84  mov     [rsp+640h+var_3E0], rsi
  0000000141590B8C  cmovz   rcx, r14
  0000000141590B90  mov     [rsp+640h+var_3D8], rcx
  0000000141590B98  mov     rcx, [rsp+640h+var_380]
  0000000141590BA0  cmovz   rcx, r8
  0000000141590BA4  mov     [rsp+640h+var_380], rcx
  0000000141590BAC  mov     rcx, 2731F7169992BBB7h
  0000000141590BB6  imul    rcx, r12
  0000000141590BBA  add     rcx, [rsp+640h+var_4A8]
  0000000141590BC2  add     rcx, rdx
  0000000141590BC5  mov     r8, 25EC97B50261DCA6h
  0000000141590BCF  imul    r8, r12
  0000000141590BD3  mov     r9, 7065DAD3DA94BDC3h
  0000000141590BDD  imul    r9, r12
  0000000141590BE1  mov     rdx, rcx
  0000000141590BE4  not     rdx
  0000000141590BE7  and     r9, rdx
  0000000141590BEA  not     r9
  0000000141590BED  and     r9, r8
  0000000141590BF0  mov     r8, 0B15AA45F9FB6A09Fh
  0000000141590BFA  imul    r8, r12
  0000000141590BFE  and     r8, [rsp+640h+var_590]
  0000000141590C06  not     r8
  0000000141590C09  mov     rsi, 4B8E18F5B74184F7h
  0000000141590C13  imul    rsi, r12
  0000000141590C17  add     rsi, r8
  0000000141590C1A  mov     r11, 360E81536EC4576Fh
  0000000141590C24  imul    r11, r12
  0000000141590C28  add     r11, r8
  0000000141590C2B  not     r11
  0000000141590C2E  and     r11, rdx
  0000000141590C31  not     r11
  0000000141590C34  and     r11, rsi
  0000000141590C37  test    al, r10b
  0000000141590C3A  cmovnz  r11, r9
  0000000141590C3E  mov     [rsp+640h+var_F8], r11
  0000000141590C46  imul    r11d, r12d, 0E309C0E0h
  0000000141590C4D  mov     [rsp+640h+var_470], r11
  0000000141590C55  test    al, r10b
  0000000141590C58  mov     r9, [rsp+640h+var_4C8]
  0000000141590C60  cmovnz  r9, r11
  0000000141590C64  mov     [rsp+640h+var_4C8], r9
  0000000141590C6C  mov     r9, 158368E810C3AB93h
  0000000141590C76  imul    r9, r12
  0000000141590C7A  mov     rsi, 99154BD829CF6EA6h
  0000000141590C84  imul    rsi, r12
  0000000141590C88  and     rsi, rdx
  0000000141590C8B  not     rsi
  0000000141590C8E  and     rsi, r9
  0000000141590C91  mov     r9, 3261CE7CDDC56445h
  0000000141590C9B  imul    r9, r12
  0000000141590C9F  mov     r11, 0F70C9141DB3F0353h
  0000000141590CA9  imul    r11, r12
  0000000141590CAD  and     r11, rdx
  0000000141590CB0  not     r11
  0000000141590CB3  and     r11, r9
  0000000141590CB6  test    al, r10b
  0000000141590CB9  cmovnz  rdi, [rsp+640h+var_5E0]
  0000000141590CBF  mov     [rsp+640h+var_570], rdi
  0000000141590CC7  cmovnz  r11, rsi
  0000000141590CCB  mov     [rsp+640h+var_4E0], r11
  0000000141590CD3  mov     r9, 0DB3540B9C6A48FCCh
  0000000141590CDD  imul    r9, r12
  0000000141590CE1  mov     rsi, 25148B6F789D91B3h
  0000000141590CEB  imul    rsi, r12
  0000000141590CEF  and     rsi, rdx
  0000000141590CF2  not     rsi
  0000000141590CF5  and     rsi, r9
  0000000141590CF8  mov     r9, 0F10B642CDA9E71B3h
  0000000141590D02  imul    r9, r12
  0000000141590D06  mov     r11, 0DFF6BC6605357A9Bh
  0000000141590D10  imul    r11, r12
  0000000141590D14  and     r11, rdx
  0000000141590D17  not     r11
  0000000141590D1A  and     r11, r9
  0000000141590D1D  test    al, r10b
  0000000141590D20  cmovnz  r11, rsi
  0000000141590D24  mov     [rsp+640h+var_108], r11
  0000000141590D2C  imul    r11d, r12d, 0A09FE648h
  0000000141590D33  mov     [rsp+640h+var_490], r11
  0000000141590D3B  test    al, r10b
  0000000141590D3E  mov     r9, [rsp+640h+var_578]
  0000000141590D46  cmovz   r9, r11
  0000000141590D4A  mov     [rsp+640h+var_578], r9
  0000000141590D52  mov     r9, 8A2385ACC1186877h
  0000000141590D5C  imul    r9, r12
  0000000141590D60  add     r9, r8
  0000000141590D63  mov     rsi, 90D88FE5A3109D91h
  0000000141590D6D  imul    rsi, r12
  0000000141590D71  add     rsi, r8
  0000000141590D74  mov     r8, rdx
  0000000141590D77  and     r8, rsi
  0000000141590D7A  mov     rdi, r9
  0000000141590D7D  and     rdi, rcx
  0000000141590D80  not     rdi
  0000000141590D83  and     rdi, rsi
  0000000141590D86  not     rsi
  0000000141590D89  not     r8
  0000000141590D8C  and     rcx, rsi
  0000000141590D8F  not     rcx
  0000000141590D92  and     rcx, r9
  0000000141590D95  and     rcx, r8
  0000000141590D98  and     rsi, r9
  0000000141590D9B  not     r9
  0000000141590D9E  and     r9, rdx
  0000000141590DA1  not     r9
  0000000141590DA4  and     rdi, r9
  0000000141590DA7  and     rsi, rdx
  0000000141590DAA  not     rsi
  0000000141590DAD  mov     r13, [rsp+640h+var_4C0]
  0000000141590DB5  add     rsi, r13
  0000000141590DB8  add     rsi, rdi
  0000000141590DBB  add     rsi, rcx
  0000000141590DBE  mov     r8, 0AA363E5F73808D5Fh
  0000000141590DC8  imul    r8, r12
  0000000141590DCC  and     r8, rdx
  0000000141590DCF  mov     rcx, 1EF3E27834CA5FDCh
  0000000141590DD9  imul    rcx, r12
  0000000141590DDD  not     r8
  0000000141590DE0  and     r8, rcx
  0000000141590DE3  test    al, r10b
  0000000141590DE6  cmovnz  r8, rsi
  0000000141590DEA  mov     [rsp+640h+var_118], r8
  0000000141590DF2  mov     rax, [rsp+640h+var_600]
  0000000141590DF7  add     rax, rsp
  0000000141590DFA  add     rax, 640h
  0000000141590E00  mov     r11, [rsp+640h+var_5C8]
  0000000141590E05  imul    rax, r11
  0000000141590E09  not     rax
  0000000141590E0C  lea     rcx, [rsp+rbp+640h+var_640]
  0000000141590E10  add     rcx, 640h
  0000000141590E17  imul    rcx, [rsp+640h+var_4B8]
  0000000141590E20  not     rcx
  0000000141590E23  and     rcx, rax
  0000000141590E26  mov     r8d, dword ptr [rsp+640h+var_500]
  0000000141590E2E  test    r8b, 1
  0000000141590E32  not     rcx
  0000000141590E35  mov     rdx, [rsp+640h+var_5D8]
  0000000141590E3A  cmovz   rcx, rdx
  0000000141590E3E  mov     [rsp+640h+var_E0], rcx
  0000000141590E46  lea     rax, [rsp+r14+640h+var_640]
  0000000141590E4A  add     rax, 640h
  0000000141590E50  imul    rax, [rsp+640h+var_588]
  0000000141590E59  not     rax
  0000000141590E5C  lea     rcx, [rsp+r15+640h+var_640]
  0000000141590E60  add     rcx, 640h
  0000000141590E67  imul    rcx, [rsp+640h+var_448]
  0000000141590E70  not     rcx
  0000000141590E73  and     rcx, rax
  0000000141590E76  test    r8b, 1
  0000000141590E7A  not     rcx
  0000000141590E7D  cmovz   rcx, rdx
  0000000141590E81  mov     [rsp+640h+var_E8], rcx
  0000000141590E89  mov     rax, 0D05220602B1C9D8Ch
  0000000141590E93  imul    rax, r12
  0000000141590E97  mov     r9, 0E0CB58224CB313EAh
  0000000141590EA1  imul    r9, r12
  0000000141590EA5  and     r9, [rsp+640h+var_630]
  0000000141590EAA  not     r9
  0000000141590EAD  add     rax, r9
  0000000141590EB0  mov     rdx, 3D155745A6926795h
  0000000141590EBA  imul    rdx, r12
  0000000141590EBE  mov     rcx, [rsp+640h+var_360]
  0000000141590EC6  add     rdx, rcx
  0000000141590EC9  mov     [rsp+640h+var_638], rdx
  0000000141590ECE  not     rdx
  0000000141590ED1  mov     r8, 0A786DE3695AEA36Fh
  0000000141590EDB  imul    r8, r12
  0000000141590EDF  add     r8, r9
  0000000141590EE2  not     r8
  0000000141590EE5  and     r8, rdx
  0000000141590EE8  mov     rdi, rdx
  0000000141590EEB  not     r8
  0000000141590EEE  and     r8, rax
  0000000141590EF1  mov     rax, 569B63AFB2E248Ah
  0000000141590EFB  imul    rax, r12
  0000000141590EFF  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141590F06  mov     [rsp+640h+var_148], rcx
  0000000141590F0E  mov     rdx, rcx
  0000000141590F11  not     rdx
  0000000141590F14  mov     rcx, 4247B08AF85D95F9h
  0000000141590F1E  imul    rcx, r12
  0000000141590F22  and     rcx, rdx
  0000000141590F25  mov     rbx, rdx
  0000000141590F28  mov     [rsp+640h+var_408], rdx
  0000000141590F30  not     rcx
  0000000141590F33  and     rax, rcx
  0000000141590F36  mov     r10, 838E26E0DC4BBE50h
  0000000141590F40  imul    r10, r12
  0000000141590F44  and     r10, rcx
  0000000141590F47  mov     rcx, 218874382ADFEA4Fh
  0000000141590F51  imul    rcx, r12
  0000000141590F55  mov     [rsp+640h+var_500], rcx
  0000000141590F5D  not     rax
  0000000141590F60  and     rax, rcx
  0000000141590F63  not     rax
  0000000141590F66  not     r10
  0000000141590F69  and     r10, rax
  0000000141590F6C  mov     rax, 4D83F1BC8DB160B4h
  0000000141590F76  imul    rax, r12
  0000000141590F7A  and     rax, [rsp+640h+var_5D0]
  0000000141590F7F  mov     rsi, 0CF4350CD3A9BDA9Fh
  0000000141590F89  imul    rsi, r12
  0000000141590F8D  and     rsi, [rsp+640h+var_4F0]
  0000000141590F95  imul    ecx, r12d, 69h ; 'i'
  0000000141590F99  mov     dword ptr [rsp+640h+var_458], ecx
  0000000141590FA0  mov     rdx, r10
  0000000141590FA3  shl     rdx, cl
  0000000141590FA6  not     rax
  0000000141590FA9  not     rsi
  0000000141590FAC  and     rsi, rax
  0000000141590FAF  not     rdx
  0000000141590FB2  imul    ecx, r12d, -29h
  0000000141590FB6  mov     dword ptr [rsp+640h+var_460], ecx
  0000000141590FBD  shr     r10, cl
  0000000141590FC0  lea     eax, ds:0[r12*8]
  0000000141590FC8  lea     ecx, [rax+rax*4]
  0000000141590FCB  neg     ecx
  0000000141590FCD  mov     rax, rsi
  0000000141590FD0  shl     rax, cl
  0000000141590FD3  not     r10
  0000000141590FD6  and     r10, rdx
  0000000141590FD9  not     rax
  0000000141590FDC  imul    ecx, r12d, 68h ; 'h'
  0000000141590FE0  shr     rsi, cl
  0000000141590FE3  not     rsi
  0000000141590FE6  and     rsi, rax
  0000000141590FE9  imul    r8, r11
  0000000141590FED  not     r8
  0000000141590FF0  not     r10
  0000000141590FF3  mov     rbp, [rsp+640h+var_610]
  0000000141590FF8  imul    r10, rbp
  0000000141590FFC  not     r10
  0000000141590FFF  not     rsi
  0000000141591002  mov     r11d, r12d
  0000000141591005  neg     r11b
  0000000141591008  shl     r11b, 3
  000000014159100C  mov     rax, rsi
  000000014159100F  mov     ecx, r11d
  0000000141591012  shl     rax, cl
  0000000141591015  mov     r14, [rsp+640h+var_640]
  0000000141591019  mov     ecx, r14d
  000000014159101C  shr     rsi, cl
  000000014159101F  and     r10, r8
  0000000141591022  mov     [rsp+640h+var_100], r10
  000000014159102A  not     rax
  000000014159102D  not     rsi
  0000000141591030  and     rsi, rax
  0000000141591033  not     rsi
  0000000141591036  mov     [rsp+640h+var_498], rsi
  000000014159103E  imul    ecx, r12d, 5Ah ; 'Z'
  0000000141591042  mov     rax, rsi
  0000000141591045  shr     rax, cl
  0000000141591048  mov     [rsp+640h+var_4F0], rax
  0000000141591050  mov     rcx, 504B6B9A638F7766h
  000000014159105A  imul    rcx, r12
  000000014159105E  mov     rax, 0EFF433E8EEF56855h
  0000000141591068  imul    rax, r12
  000000014159106C  and     rax, rbx
  000000014159106F  not     rax
  0000000141591072  and     rax, rcx
  0000000141591075  mov     rsi, [rsp+640h+var_4E8]
  000000014159107D  mov     rbx, rsi
  0000000141591080  not     rbx
  0000000141591083  mov     rdx, 8869D0426E7F4013h
  000000014159108D  imul    rdx, r12
  0000000141591091  imul    ecx, r12d, -0Dh
  0000000141591095  mov     dword ptr [rsp+640h+var_4A0], ecx
  000000014159109C  mov     r8, [rsp+640h+var_4A8]
  00000001415910A4  shl     r8, cl
  00000001415910A7  mov     ecx, r13d
  00000001415910AA  shl     r8, cl
  00000001415910AD  mov     rcx, r8
  00000001415910B0  mov     r13, r8
  00000001415910B3  not     rcx
  00000001415910B6  mov     r8, rbx
  00000001415910B9  and     r8, rcx
  00000001415910BC  mov     r10, rcx
  00000001415910BF  mov     [rsp+640h+var_618], r8
  00000001415910C4  mov     rcx, 52B7B373CB824E9Fh
  00000001415910CE  imul    rcx, r12
  00000001415910D2  and     rcx, r8
  00000001415910D5  not     rcx
  00000001415910D8  and     rcx, rdx
  00000001415910DB  imul    rax, rbp
  00000001415910DF  imul    rcx, [rsp+640h+var_628]
  00000001415910E5  add     rcx, rax
  00000001415910E8  mov     [rsp+640h+var_370], rcx
  00000001415910F0  mov     rax, 85A447DE0AA14FB6h
  00000001415910FA  imul    rax, r12
  00000001415910FE  add     rax, r9
  0000000141591101  mov     rcx, 0BA199727860F82C9h
  000000014159110B  imul    rcx, r12
  000000014159110F  add     rcx, r9
  0000000141591112  not     rcx
  0000000141591115  mov     [rsp+640h+var_608], rdi
  000000014159111A  and     rcx, rdi
  000000014159111D  not     rcx
  0000000141591120  and     rcx, rax
  0000000141591123  mov     [rsp+640h+var_520], rcx
  000000014159112B  mov     rax, [rsp+640h+var_4D8]
  0000000141591133  mov     rcx, rax
  0000000141591136  not     rcx
  0000000141591139  mov     rdx, [rsp+640h+var_5F0]
  000000014159113E  and     rdx, rcx
  0000000141591141  not     rdx
  0000000141591144  mov     r8, rdx
  0000000141591147  lea     rdx, [rsp+640h]
  000000014159114F  and     rcx, rdx
  0000000141591152  and     rdx, rax
  0000000141591155  not     rdx
  0000000141591158  and     rdx, r8
  000000014159115B  mov     rax, rdx
  000000014159115E  shl     rax, 8
  0000000141591162  add     rax, rdx
  0000000141591165  sub     rcx, rax
  0000000141591168  add     rcx, r8
  000000014159116B  mov     r8, rcx
  000000014159116E  mov     rax, 6835F352CCE40EFCh
  0000000141591178  imul    rax, r12
  000000014159117C  add     rax, r9
  000000014159117F  mov     rcx, 7B272BD6285BC147h
  0000000141591189  imul    rcx, r12
  000000014159118D  add     rcx, r9
  0000000141591190  not     rcx
  0000000141591193  and     rcx, rdi
  0000000141591196  not     rcx
  0000000141591199  and     rcx, rax
  000000014159119C  mov     rax, 61B5E2563B23DCDBh
  00000001415911A6  imul    rax, r12
  00000001415911AA  add     rcx, rax
  00000001415911AD  mov     rax, 6584A1C6492A7160h
  00000001415911B7  imul    rax, r12
  00000001415911BB  mov     r9, 0B742A0C37F22C9F3h
  00000001415911C5  imul    r9, r12
  00000001415911C9  and     r9, rcx
  00000001415911CC  not     rcx
  00000001415911CF  and     rcx, rax
  00000001415911D2  not     rcx
  00000001415911D5  not     r9
  00000001415911D8  and     r9, rcx
  00000001415911DB  mov     rax, rdx
  00000001415911DE  not     rax
  00000001415911E1  shl     rax, 8
  00000001415911E5  imul    ecx, r12d, -22h
  00000001415911E9  mov     rdx, r9
  00000001415911EC  shl     rdx, cl
  00000001415911EF  sub     r8, rax
  00000001415911F2  mov     [rsp+640h+var_5F0], r8
  00000001415911F7  not     rdx
  00000001415911FA  imul    ecx, r12d, 62h ; 'b'
  00000001415911FE  shr     r9, cl
  0000000141591201  not     r9
  0000000141591204  and     r9, rdx
  0000000141591207  not     r9
  000000014159120A  mov     rax, r9
  000000014159120D  mov     ecx, r14d
  0000000141591210  shl     rax, cl
  0000000141591213  not     rax
  0000000141591216  mov     ecx, r11d
  0000000141591219  shr     r9, cl
  000000014159121C  not     r9
  000000014159121F  and     r9, rax
  0000000141591222  mov     [rsp+640h+var_5D8], r9
  0000000141591227  mov     rax, 8B96D3F11F36C667h
  0000000141591231  imul    rax, r12
  0000000141591235  and     rax, [rsp+640h+var_630]
  000000014159123A  mov     r9, 6F741CF5A924EA0h
  0000000141591244  imul    r9, r12
  0000000141591248  not     rax
  000000014159124B  mov     [rsp+640h+var_410], rax
  0000000141591253  add     r9, rax
  0000000141591256  mov     r8, 0B882F4DC0CAAA8BAh
  0000000141591260  imul    r8, r12
  0000000141591264  add     r8, rax
  0000000141591267  mov     rax, r8
  000000014159126A  not     rax
  000000014159126D  mov     [rsp+640h+var_600], rax
  0000000141591272  mov     rcx, r9
  0000000141591275  mov     [rsp+640h+var_5D0], r9
  000000014159127A  and     rcx, rax
  000000014159127D  mov     rbp, r10
  0000000141591280  mov     rdx, r10
  0000000141591283  and     rdx, rcx
  0000000141591286  not     rdx
  0000000141591289  mov     rax, rcx
  000000014159128C  not     rax
  000000014159128F  not     r9
  0000000141591292  and     rdx, rsi
  0000000141591295  mov     r11, r9
  0000000141591298  and     r11, r8
  000000014159129B  not     r11
  000000014159129E  and     r11, rax
  00000001415912A1  not     r11
  00000001415912A4  mov     rdi, rbx
  00000001415912A7  and     rdi, r13
  00000001415912AA  and     r11, rdi
  00000001415912AD  mov     r14, 5555555555555556h
  00000001415912B7  imul    r11, r14
  00000001415912BB  add     r11, rdx
  00000001415912BE  mov     r14, rsi
  00000001415912C1  and     r14, r9
  00000001415912C4  mov     [rsp+640h+var_630], r9
  00000001415912C9  mov     rdx, r14
  00000001415912CC  and     rdx, r13
  00000001415912CF  not     rdx
  00000001415912D2  and     rdx, r8
  00000001415912D5  mov     r10, 0AAAAAAAAAAAAAAA9h
  00000001415912DF  lea     r15, [r10+2]
  00000001415912E3  mov     [rsp+640h+var_468], r15
  00000001415912EB  imul    rdx, r15
  00000001415912EF  add     rdx, r11
  00000001415912F2  mov     r10, rbx
  00000001415912F5  and     r10, r9
  00000001415912F8  mov     [rsp+640h+var_640], r10
  00000001415912FC  mov     r15, r8
  00000001415912FF  and     r15, r10
  0000000141591302  mov     r11, r13
  0000000141591305  mov     r10, r13
  0000000141591308  mov     [rsp+640h+var_5E0], r13
  000000014159130D  and     r11, r15
  0000000141591310  not     r15
  0000000141591313  mov     r13, rbp
  0000000141591316  and     rbp, r15
  0000000141591319  not     rbp
  000000014159131C  not     r11
  000000014159131F  and     r11, rbp
  0000000141591322  lea     rdx, [rdx+r11*2]
  0000000141591326  and     rcx, rbx
  0000000141591329  not     rcx
  000000014159132C  mov     r11, rsi
  000000014159132F  and     rax, rsi
  0000000141591332  not     rax
  0000000141591335  and     rax, rcx
  0000000141591338  mov     rcx, r13
  000000014159133B  mov     rsi, r13
  000000014159133E  and     rcx, rax
  0000000141591341  not     rcx
  0000000141591344  not     rax
  0000000141591347  and     rax, r10
  000000014159134A  not     rax
  000000014159134D  and     rax, rcx
  0000000141591350  lea     rax, [rdx+rax*2]
  0000000141591354  mov     [rsp+640h+var_5B8], rax
  000000014159135C  not     r14
  000000014159135F  mov     r9, [rsp+640h+var_5D0]
  0000000141591364  and     rbx, r9
  0000000141591367  not     rbx
  000000014159136A  and     rbx, r14
  000000014159136D  mov     r14, [rsp+640h+var_640]
  0000000141591371  not     r14
  0000000141591374  and     r14, [rsp+640h+var_600]
  0000000141591379  not     r14
  000000014159137C  and     r14, r15
  000000014159137F  not     r14
  0000000141591382  and     r14, r13
  0000000141591385  mov     rax, r11
  0000000141591388  mov     r13, r11
  000000014159138B  and     rax, rsi
  000000014159138E  mov     rcx, [rsp+640h+var_618]
  0000000141591393  and     rcx, r8
  0000000141591396  mov     rdx, r9
  0000000141591399  and     rdx, rcx
  000000014159139C  not     rcx
  000000014159139F  mov     r10, [rsp+640h+var_630]
  00000001415913A4  and     rcx, r10
  00000001415913A7  mov     rbp, r10
  00000001415913AA  and     r10, rsi
  00000001415913AD  mov     [rsp+640h+var_630], r10
  00000001415913B2  not     rdi
  00000001415913B5  and     rdi, r8
  00000001415913B8  mov     r15, rax
  00000001415913BB  and     rax, r8
  00000001415913BE  mov     r11, r8
  00000001415913C1  and     r8, r13
  00000001415913C4  not     r8
  00000001415913C7  and     r8, r9
  00000001415913CA  and     r8, rsi
  00000001415913CD  mov     r13, [rsp+640h+var_600]
  00000001415913D2  mov     r10, [rsp+640h+var_640]
  00000001415913D6  and     r10, r13
  00000001415913D9  and     r10, rsi
  00000001415913DC  mov     [rsp+640h+var_640], r10
  00000001415913E0  not     rbx
  00000001415913E3  and     rbx, r13
  00000001415913E6  and     rsi, rbx
  00000001415913E9  not     rsi
  00000001415913EC  not     rbx
  00000001415913EF  mov     r10, [rsp+640h+var_5E0]
  00000001415913F4  and     rbx, r10
  00000001415913F7  not     rbx
  00000001415913FA  and     rbx, rsi
  00000001415913FD  not     rbx
  0000000141591400  mov     rsi, 5555555555555556h
  000000014159140A  add     rsi, 0FFFFFFFFFFFFFFFEh
  000000014159140E  imul    rsi, rbx
  0000000141591412  add     rsi, [rsp+640h+var_5B8]
  000000014159141A  not     rcx
  000000014159141D  not     rdx
  0000000141591420  and     rdx, rcx
  0000000141591423  not     rdx
  0000000141591426  mov     rbx, 0AAAAAAAAAAAAAAA9h
  0000000141591430  lea     rcx, [rbx+4]
  0000000141591434  imul    rcx, rdx
  0000000141591438  not     r14
  000000014159143B  imul    r14, rbx
  000000014159143F  add     r14, rsi
  0000000141591442  add     r14, rcx
  0000000141591445  not     r15
  0000000141591448  and     r11, r15
  000000014159144B  and     rbp, r11
  000000014159144E  not     rbp
  0000000141591451  not     r11
  0000000141591454  and     r11, r9
  0000000141591457  not     r11
  000000014159145A  and     r11, rbp
  000000014159145D  and     rdi, r15
  0000000141591460  mov     rcx, r9
  0000000141591463  and     rcx, rdi
  0000000141591466  not     rcx
  0000000141591469  lea     rdx, [rbx-1]
  000000014159146D  imul    rdx, rcx
  0000000141591471  imul    r11, rbx
  0000000141591475  add     rdx, r11
  0000000141591478  add     rdx, r14
  000000014159147B  and     r15, r13
  000000014159147E  not     r15
  0000000141591481  not     rax
  0000000141591484  and     rax, r9
  0000000141591487  and     rax, r15
  000000014159148A  lea     rax, [rdx+rax*2]
  000000014159148E  not     rdi
  0000000141591491  and     rdi, r9
  0000000141591494  mov     r15, r9
  0000000141591497  mov     rsi, 5555555555555556h
  00000001415914A1  lea     rcx, [rsi+1]
  00000001415914A5  imul    rcx, rdi
  00000001415914A9  mov     r9, [rsp+640h+var_630]
  00000001415914AE  not     r9
  00000001415914B1  mov     r11, [rsp+640h+var_4E8]
  00000001415914B9  mov     rdx, r11
  00000001415914BC  and     rdx, r13
  00000001415914BF  and     rdx, r9
  00000001415914C2  not     rdx
  00000001415914C5  imul    rdx, [rsp+640h+var_468]
  00000001415914CE  add     rdx, rcx
  00000001415914D1  lea     rcx, [rbx+1]
  00000001415914D5  mov     [rsp+640h+var_120], rcx
  00000001415914DD  imul    r8, rcx
  00000001415914E1  add     r8, rdx
  00000001415914E4  lea     rcx, [rsi+2]
  00000001415914E8  imul    rcx, [rsp+640h+var_640]
  00000001415914ED  add     rcx, r8
  00000001415914F0  mov     rdi, r15
  00000001415914F3  and     rdi, r10
  00000001415914F6  not     rdi
  00000001415914F9  and     rdi, r9
  00000001415914FC  not     rdi
  00000001415914FF  and     rdi, r11
  0000000141591502  not     rdi
  0000000141591505  and     rdi, r13
  0000000141591508  imul    rdi, rsi
  000000014159150C  add     rdi, rcx
  000000014159150F  add     rdi, rax
  0000000141591512  mov     r8, 0ABA81BA3A36F2D79h
  000000014159151C  mov     rbp, r12
  000000014159151F  imul    r8, r12
  0000000141591523  and     r8, [rsp+640h+var_590]
  000000014159152B  mov     rax, 0BE8352B332721646h
  0000000141591535  imul    rax, r12
  0000000141591539  not     r8
  000000014159153C  add     rax, r8
  000000014159153F  not     rax
  0000000141591542  mov     rbx, [rsp+640h+var_408]
  000000014159154A  and     rax, rbx
  000000014159154D  not     rax
  0000000141591550  mov     rcx, 0C24CCE09DDF1E493h
  000000014159155A  imul    rcx, r12
  000000014159155E  add     rcx, r8
  0000000141591561  and     rcx, rax
  0000000141591564  mov     r13, [rsp+640h+var_628]
  0000000141591569  imul    rdi, r13
  000000014159156D  mov     rsi, [rsp+640h+var_610]
  0000000141591572  imul    rcx, rsi
  0000000141591576  mov     rax, rdi
  0000000141591579  and     rax, rcx
  000000014159157C  lea     rdx, [rax+rax*2]
  0000000141591580  not     rax
  0000000141591583  add     rax, rdx
  0000000141591586  mov     rdx, rcx
  0000000141591589  not     rdx
  000000014159158C  and     rdx, rdi
  000000014159158F  not     rdi
  0000000141591592  and     rdi, rcx
  0000000141591595  not     rdx
  0000000141591598  not     rdi
  000000014159159B  and     rdi, rdx
  000000014159159E  not     rdi
  00000001415915A1  add     rdi, [rsp+640h+var_4C0]
  00000001415915A9  add     rdi, rax
  00000001415915AC  mov     [rsp+640h+var_5D0], rdi
  00000001415915B1  mov     rax, [rsp+640h+var_5D8]
  00000001415915B6  not     rax
  00000001415915B9  mov     r14, [rsp+640h+var_5C8]
  00000001415915BE  imul    rax, r14
  00000001415915C2  mov     rdx, rax
  00000001415915C5  mov     r9, rax
  00000001415915C8  mov     [rsp+640h+var_5D8], rax
  00000001415915CD  not     rdx
  00000001415915D0  mov     [rsp+640h+var_1C8], rdx
  00000001415915D8  mov     rcx, rdi
  00000001415915DB  not     rcx
  00000001415915DE  mov     rax, rdx
  00000001415915E1  and     rax, rcx
  00000001415915E4  mov     [rsp+640h+var_1B8], rax
  00000001415915EC  mov     rax, rdx
  00000001415915EF  and     rax, rdi
  00000001415915F2  not     rax
  00000001415915F5  and     rcx, r9
  00000001415915F8  not     rcx
  00000001415915FB  and     rcx, rax
  00000001415915FE  mov     [rsp+640h+var_1C0], rcx
  0000000141591606  mov     r15, [rsp+640h+var_518]
  000000014159160E  mov     r12, [rsp+640h+var_5C0]
  0000000141591616  imul    r15, r12
  000000014159161A  mov     rdx, r15
  000000014159161D  not     rdx
  0000000141591620  mov     [rsp+640h+var_5B8], rdx
  0000000141591628  mov     rcx, [rsp+640h+var_5F8]
  000000014159162D  mov     r11, [rsp+640h+var_4B0]
  0000000141591635  imul    rcx, r11
  0000000141591639  mov     [rsp+640h+var_5F8], rcx
  000000014159163E  mov     r9, rcx
  0000000141591641  not     r9
  0000000141591644  mov     [rsp+640h+var_478], r9
  000000014159164C  mov     rax, rdx
  000000014159164F  and     rax, r9
  0000000141591652  not     rax
  0000000141591655  mov     rdx, r15
  0000000141591658  mov     [rsp+640h+var_518], r15
  0000000141591660  and     rdx, rcx
  0000000141591663  not     rdx
  0000000141591666  and     rdx, rax
  0000000141591669  mov     [rsp+640h+var_1B0], rdx
  0000000141591671  mov     rax, 0F6EA61E4CDE2F328h
  000000014159167B  imul    rax, rbp
  000000014159167F  mov     rcx, 344BB86178123AABh
  0000000141591689  imul    rcx, rbp
  000000014159168D  mov     rdx, [rsp+640h+var_618]
  0000000141591692  and     rcx, rdx
  0000000141591695  not     rcx
  0000000141591698  and     rcx, rax
  000000014159169B  mov     [rsp+640h+var_5E0], rcx
  00000001415916A0  mov     rax, 798159D452187CAh
  00000001415916AA  imul    rax, rbp
  00000001415916AE  add     rax, r8
  00000001415916B1  not     rax
  00000001415916B4  and     rax, rbx
  00000001415916B7  mov     rbx, 3C431EBA1FE4F477h
  00000001415916C1  imul    rbx, rbp
  00000001415916C5  add     rbx, r8
  00000001415916C8  not     rax
  00000001415916CB  and     rbx, rax
  00000001415916CE  mov     rax, [rsp+640h+var_470]
  00000001415916D6  add     rax, rsp
  00000001415916D9  add     rax, 640h
  00000001415916DF  imul    rax, r12
  00000001415916E3  not     rax
  00000001415916E6  mov     rcx, r11
  00000001415916E9  imul    rcx, [rsp+640h+var_620]
  00000001415916EF  not     rcx
  00000001415916F2  and     rcx, rax
  00000001415916F5  mov     [rsp+640h+var_190], rcx
  00000001415916FD  mov     rax, 6EB1B5FEE509A041h
  0000000141591707  imul    rax, rbp
  000000014159170B  mov     r8, [rsp+640h+var_410]
  0000000141591713  add     rax, r8
  0000000141591716  mov     rcx, 3E9F3AA7DEA96D09h
  0000000141591720  imul    rcx, rbp
  0000000141591724  add     rcx, r8
  0000000141591727  not     rax
  000000014159172A  and     rax, rdx
  000000014159172D  not     rax
  0000000141591730  and     rcx, rax
  0000000141591733  mov     r9, 0FB3ECE519D6D5104h
  000000014159173D  imul    r9, rbp
  0000000141591741  mov     [rsp+640h+var_470], r9
  0000000141591749  and     r9, rcx
  000000014159174C  not     rcx
  000000014159174F  and     rcx, [rsp+640h+var_500]
  0000000141591757  not     rcx
  000000014159175A  not     r9
  000000014159175D  and     r9, rcx
  0000000141591760  mov     rax, r9
  0000000141591763  mov     ecx, dword ptr [rsp+640h+var_458]
  000000014159176A  shl     rax, cl
  000000014159176D  mov     ecx, dword ptr [rsp+640h+var_460]
  0000000141591774  shr     r9, cl
  0000000141591777  mov     rcx, 0D0A17715353F8883h
  0000000141591781  imul    rcx, rbp
  0000000141591785  mov     rdx, 0E8DE1B02DA9A8318h
  000000014159178F  imul    rdx, rbp
  0000000141591793  and     rdx, [rsp+640h+var_608]
  0000000141591798  not     rdx
  000000014159179B  and     rdx, rcx
  000000014159179E  mov     rcx, 0A2486C71249E8D1h
  00000001415917A8  imul    rcx, rbp
  00000001415917AC  add     rdx, rcx
  00000001415917AF  not     rax
  00000001415917B2  not     r9
  00000001415917B5  mov     r8, rdx
  00000001415917B8  mov     ecx, dword ptr [rsp+640h+var_4A0]
  00000001415917BF  shl     r8, cl
  00000001415917C2  and     r9, rax
  00000001415917C5  not     r8
  00000001415917C8  imul    ecx, ebp, 4Dh ; 'M'
  00000001415917CB  shr     rdx, cl
  00000001415917CE  not     rdx
  00000001415917D1  and     rdx, r8
  00000001415917D4  mov     rax, 0B802EF84AED7456Eh
  00000001415917DE  imul    rax, rbp
  00000001415917E2  and     rax, rdx
  00000001415917E5  not     rdx
  00000001415917E8  mov     r10, 64C453051975F5E5h
  00000001415917F2  imul    r10, rbp
  00000001415917F6  and     r10, rdx
  00000001415917F9  not     rax
  00000001415917FC  not     r10
  00000001415917FF  and     r10, rax
  0000000141591802  not     r9
  0000000141591805  imul    r9, r13
  0000000141591809  mov     [rsp+640h+var_180], r9
  0000000141591811  imul    r10, r14
  0000000141591815  mov     rdx, r10
  0000000141591818  mov     [rsp+640h+var_178], r10
  0000000141591820  not     rdx
  0000000141591823  mov     [rsp+640h+var_168], rdx
  000000014159182B  mov     rax, r9
  000000014159182E  and     rax, rdx
  0000000141591831  not     rax
  0000000141591834  mov     rdx, r9
  0000000141591837  not     rdx
  000000014159183A  mov     [rsp+640h+var_170], rdx
  0000000141591842  and     rdx, r10
  0000000141591845  not     rdx
  0000000141591848  and     rdx, rax
  000000014159184B  mov     [rsp+640h+var_188], rdx
  0000000141591853  mov     rdx, [rsp+640h+var_4F8]
  000000014159185B  mov     rax, rdx
  000000014159185E  imul    rax, [rsp+640h+var_5A8]
  0000000141591867  not     rax
  000000014159186A  mov     r9, [rsp+640h+var_4A8]
  0000000141591872  mov     rcx, [rsp+640h+var_510]
  000000014159187A  imul    r9, rcx
  000000014159187E  not     r9
  0000000141591881  and     r9, rax
  0000000141591884  mov     [rsp+640h+var_408], r9
  000000014159188C  mov     rax, [rsp+640h+var_450]
  0000000141591894  imul    rax, rsi
  0000000141591898  not     rax
  000000014159189B  mov     r9, r13
  000000014159189E  imul    r9, [rsp+640h+var_310]
  00000001415918A7  not     r9
  00000001415918AA  and     r9, rax
  00000001415918AD  mov     rax, r14
  00000001415918B0  mov     rsi, r14
  00000001415918B3  imul    rax, [rsp+640h+var_5A0]
  00000001415918BC  not     r9
  00000001415918BF  add     r9, rax
  00000001415918C2  mov     [rsp+640h+var_410], r9
  00000001415918CA  mov     rax, rcx
  00000001415918CD  imul    rax, [rsp+640h+var_4D8]
  00000001415918D6  mov     rcx, rdx
  00000001415918D9  imul    rcx, [rsp+640h+var_330]
  00000001415918E2  add     rcx, rax
  00000001415918E5  mov     [rsp+640h+var_128], rcx
  00000001415918ED  mov     rax, r11
  00000001415918F0  imul    rax, [rsp+640h+var_580]
  00000001415918F9  not     rax
  00000001415918FC  mov     rcx, r12
  00000001415918FF  imul    rcx, [rsp+640h+var_320]
  0000000141591908  not     rcx
  000000014159190B  and     rcx, rax
  000000014159190E  mov     rdi, [rsp+640h+var_588]
  0000000141591916  mov     rax, rdi
  0000000141591919  imul    rax, [rsp+640h+var_328]
  0000000141591922  not     rcx
  0000000141591925  add     rcx, rax
  0000000141591928  mov     [rsp+640h+var_130], rcx
  0000000141591930  mov     rax, r12
  0000000141591933  imul    rax, [rsp+640h+var_340]
  000000014159193C  mov     rcx, [rsp+640h+var_448]
  0000000141591944  imul    rcx, [rsp+640h+var_4D0]
  000000014159194D  add     rcx, rax
  0000000141591950  mov     [rsp+640h+var_138], rcx
  0000000141591958  mov     rax, [rsp+640h+var_5F0]
  000000014159195D  mov     rcx, [rsp+640h+var_558]
  0000000141591965  imul    rax, rcx
  0000000141591969  mov     [rsp+640h+var_5F0], rax
  000000014159196E  imul    rcx, [rsp+640h+var_338]
  0000000141591977  imul    eax, ebp, 0D70E3A70h
  000000014159197D  lea     rdx, [rsp+rax+640h+var_640]
  0000000141591981  add     rdx, 640h
  0000000141591988  mov     [rsp+640h+var_600], rdx
  000000014159198D  mov     r9, [rsp+640h+var_3F8]
  0000000141591995  mov     rax, r9
  0000000141591998  imul    rax, rdx
  000000014159199C  add     rax, rcx
  000000014159199F  mov     [rsp+640h+var_140], rax
  00000001415919A7  mov     rdx, [rsp+640h+var_528]
  00000001415919AF  mov     rcx, [rsp+640h+var_508]
  00000001415919B7  imul    rcx, rdx
  00000001415919BB  mov     r11, r9
  00000001415919BE  imul    r11, [rsp+640h+var_598]
  00000001415919C7  add     r11, rcx
  00000001415919CA  mov     rax, [rsp+640h+var_538]
  00000001415919D2  lea     ecx, [rax+rax*2]
  00000001415919D5  mov     r10, [rsp+640h+var_4F0]
  00000001415919DD  mov     eax, r10d
  00000001415919E0  not     eax
  00000001415919E2  mov     r14, [rsp+640h+var_4C0]
  00000001415919EA  and     eax, r14d
  00000001415919ED  mov     [rsp+640h+var_378], eax
  00000001415919F4  mov     r8, [rsp+640h+var_520]
  00000001415919FC  imul    r8, rsi
  0000000141591A00  mov     [rsp+640h+var_520], r8
  0000000141591A08  mov     r12, r8
  0000000141591A0B  not     r12
  0000000141591A0E  mov     [rsp+640h+var_268], r12
  0000000141591A16  mov     rax, [rsp+640h+var_370]
  0000000141591A1E  mov     rsi, rax
  0000000141591A21  not     rsi
  0000000141591A24  mov     [rsp+640h+var_270], rsi
  0000000141591A2C  mov     r13, rax
  0000000141591A2F  and     r13, r8
  0000000141591A32  mov     [rsp+640h+var_278], r13
  0000000141591A3A  mov     r8, rax
  0000000141591A3D  and     r8, r12
  0000000141591A40  mov     [rsp+640h+var_260], r8
  0000000141591A48  mov     rax, rsi
  0000000141591A4B  and     rax, r12
  0000000141591A4E  mov     [rsp+640h+var_258], rax
  0000000141591A56  mov     rax, r9
  0000000141591A59  imul    rax, [rsp+640h+var_430]
  0000000141591A62  mov     [rsp+640h+var_248], rax
  0000000141591A6A  mov     r12, rax
  0000000141591A6D  not     r12
  0000000141591A70  mov     [rsp+640h+var_250], r12
  0000000141591A78  mov     rsi, rdx
  0000000141591A7B  mov     r8, [rsp+640h+var_400]
  0000000141591A83  imul    rsi, r8
  0000000141591A87  mov     [rsp+640h+var_240], rsi
  0000000141591A8F  and     rax, rsi
  0000000141591A92  mov     [rsp+640h+var_238], rax
  0000000141591A9A  mov     rax, r12
  0000000141591A9D  and     rax, rsi
  0000000141591AA0  mov     [rsp+640h+var_230], rax
  0000000141591AA8  and     r15, [rsp+640h+var_478]
  0000000141591AB0  mov     [rsp+640h+var_220], r15
  0000000141591AB8  mov     rax, [rsp+640h+var_5B8]
  0000000141591AC0  and     rax, [rsp+640h+var_5F8]
  0000000141591AC5  mov     [rsp+640h+var_228], rax
  0000000141591ACD  imul    eax, ebp, 0E1DFB2D8h
  0000000141591AD3  add     rax, rsp
  0000000141591AD6  add     rax, 640h
  0000000141591ADC  imul    rax, rdi
  0000000141591AE0  mov     r13, rdi
  0000000141591AE3  mov     [rsp+640h+var_210], rax
  0000000141591AEB  mov     rax, [rsp+640h+var_5E0]
  0000000141591AF0  imul    rax, r9
  0000000141591AF4  mov     [rsp+640h+var_5E0], rax
  0000000141591AF9  mov     r12, r9
  0000000141591AFC  imul    rbx, rdx
  0000000141591B00  mov     [rsp+640h+var_508], rbx
  0000000141591B08  mov     rsi, rdx
  0000000141591B0B  mov     rdx, rax
  0000000141591B0E  not     rdx
  0000000141591B11  mov     [rsp+640h+var_200], rdx
  0000000141591B19  mov     rax, rbx
  0000000141591B1C  not     rax
  0000000141591B1F  mov     [rsp+640h+var_1F8], rax
  0000000141591B27  mov     rdi, rdx
  0000000141591B2A  and     rdi, rax
  0000000141591B2D  mov     [rsp+640h+var_218], rdi
  0000000141591B35  and     rdx, rbx
  0000000141591B38  mov     [rsp+640h+var_208], rdx
  0000000141591B40  mov     r15, [rsp+640h+var_470]
  0000000141591B48  mov     rdx, r15
  0000000141591B4B  not     rdx
  0000000141591B4E  mov     rax, [rsp+640h+var_500]
  0000000141591B56  and     rdx, rax
  0000000141591B59  not     rdx
  0000000141591B5C  mov     rbx, rax
  0000000141591B5F  not     rbx
  0000000141591B62  mov     [rsp+640h+var_1E8], rbx
  0000000141591B6A  and     rbx, r15
  0000000141591B6D  mov     [rsp+640h+var_1E0], rbx
  0000000141591B75  mov     rdi, rbx
  0000000141591B78  not     rdi
  0000000141591B7B  mov     [rsp+640h+var_1F0], rdi
  0000000141591B83  and     rdx, rdi
  0000000141591B86  mov     [rsp+640h+var_1D0], rdx
  0000000141591B8E  mov     rdx, rax
  0000000141591B91  and     rdx, r15
  0000000141591B94  mov     [rsp+640h+var_1D8], rdx
  0000000141591B9C  and     r10d, r14d
  0000000141591B9F  mov     [rsp+640h+var_4F0], r10
  0000000141591BA7  neg     ecx
  0000000141591BA9  mov     r9, [rsp+640h+var_498]
  0000000141591BB1  shr     r9, cl
  0000000141591BB4  mov     eax, r9d
  0000000141591BB7  mov     rdi, r9
  0000000141591BBA  not     eax
  0000000141591BBC  and     eax, r14d
  0000000141591BBF  mov     rcx, [rsp+640h+var_548]
  0000000141591BC7  and     ecx, r14d
  0000000141591BCA  imul    edx, ebp, 7534E50h
  0000000141591BD0  mov     [rsp+640h+var_280], rdx
  0000000141591BD8  test    cl, 1
  0000000141591BDB  cmovz   r11, [rsp+640h+var_560]
  0000000141591BE4  mov     [rsp+640h+var_150], r11
  0000000141591BEC  mov     rcx, [rsp+640h+var_490]
  0000000141591BF4  add     rcx, rsp
  0000000141591BF7  add     rcx, 640h
  0000000141591BFE  imul    rcx, [rsp+640h+var_4F8]
  0000000141591C07  mov     rbx, [rsp+640h+var_510]
  0000000141591C0F  mov     rdx, rbx
  0000000141591C12  mov     r10, [rsp+640h+var_368]
  0000000141591C1A  imul    rdx, r10
  0000000141591C1E  add     rdx, rcx
  0000000141591C21  mov     [rsp+640h+var_590], rdx
  0000000141591C29  mov     ecx, r14d
  0000000141591C2C  and     ecx, edi
  0000000141591C2E  mov     [rsp+640h+var_374], ecx
  0000000141591C35  mov     rcx, [rsp+640h+var_480]
  0000000141591C3D  add     rcx, rsp
  0000000141591C40  add     rcx, 640h
  0000000141591C47  imul    rcx, rsi
  0000000141591C4B  mov     [rsp+640h+var_198], rcx
  0000000141591C53  mov     rcx, [rsp+640h+var_5B0]
  0000000141591C5B  lea     rsi, [rsp+rcx+640h+var_640]
  0000000141591C5F  add     rsi, 640h
  0000000141591C66  mov     rdx, [rsp+640h+var_5C0]
  0000000141591C6E  mov     r9, [rsp+640h+var_620]
  0000000141591C73  imul    r9, rdx
  0000000141591C77  imul    rsi, r13
  0000000141591C7B  add     rsi, r9
  0000000141591C7E  mov     r9, [rsp+640h+var_488]
  0000000141591C86  lea     rdi, [rsp+r9+640h+var_640]
  0000000141591C8A  add     rdi, 640h
  0000000141591C91  mov     r9, [rsp+640h+var_440]
  0000000141591C99  imul    r9, r13
  0000000141591C9D  mov     [rsp+640h+var_440], r9
  0000000141591CA5  mov     rcx, [rsp+640h+var_4B0]
  0000000141591CAD  imul    rdi, rcx
  0000000141591CB1  mov     [rsp+640h+var_1A8], rdi
  0000000141591CB9  mov     r9, r12
  0000000141591CBC  imul    r9, [rsp+640h+var_438]
  0000000141591CC5  mov     [rsp+640h+var_1A0], r9
  0000000141591CCD  test    al, 1
  0000000141591CCF  mov     rax, [rsp+640h+var_5E8]
  0000000141591CD4  lea     rax, [rsp+rax+640h]
  0000000141591CDC  mov     r9, [rsp+640h+var_598]
  0000000141591CE4  cmovz   rax, r9
  0000000141591CE8  mov     [rsp+640h+var_160], rax
  0000000141591CF0  cmovz   rsi, r9
  0000000141591CF4  mov     [rsp+640h+var_158], rsi
  0000000141591CFC  imul    rdx, [rsp+640h+var_540]
  0000000141591D05  mov     [rsp+640h+var_5C0], rdx
  0000000141591D0D  mov     rdx, [rsp+640h+var_4B8]
  0000000141591D15  mov     rax, rdx
  0000000141591D18  imul    rax, [rsp+640h+var_318]
  0000000141591D21  not     rax
  0000000141591D24  mov     r9, [rsp+640h+var_610]
  0000000141591D29  mov     r11, [rsp+640h+var_568]
  0000000141591D31  imul    r11, r9
  0000000141591D35  not     r11
  0000000141591D38  and     r11, rax
  0000000141591D3B  not     r11
  0000000141591D3E  mov     rax, [rsp+640h+var_3F0]
  0000000141591D46  imul    rax, [rsp+640h+var_5C8]
  0000000141591D4C  add     rax, r11
  0000000141591D4F  mov     rsi, [rsp+640h+var_628]
  0000000141591D54  imul    r8, rsi
  0000000141591D58  mov     [rsp+640h+var_400], r8
  0000000141591D60  test    sil, 1
  0000000141591D64  cmovnz  rax, r10
  0000000141591D68  mov     [rsp+640h+var_3F0], rax
  0000000141591D70  imul    r12, [rsp+640h+var_530]
  0000000141591D79  mov     [rsp+640h+var_3F8], r12
  0000000141591D81  mov     rax, [rsp+640h+var_5A0]
  0000000141591D89  imul    rax, rdx
  0000000141591D8D  mov     r11, [rsp+640h+var_600]
  0000000141591D92  imul    r11, r9
  0000000141591D96  add     r11, rax
  0000000141591D99  mov     [rsp+640h+var_600], r11
  0000000141591D9E  imul    rcx, [rsp+640h+var_550]
  0000000141591DA7  mov     [rsp+640h+var_4B0], rcx
  0000000141591DAF  mov     rcx, [rsp+640h+var_5A8]
  0000000141591DB7  imul    rcx, rbx
  0000000141591DBB  mov     rax, [rsp+640h+var_580]
  0000000141591DC3  imul    rax, [rsp+640h+var_388]
  0000000141591DCC  add     rax, rcx
  0000000141591DCF  mov     [rsp+640h+var_580], rax
  0000000141591DD7  mov     rax, [rsp+640h+var_618]
  0000000141591DDC  not     rax
  0000000141591DDF  imul    rax, rsi
  0000000141591DE3  mov     [rsp+640h+var_618], rax
  0000000141591DE8  mov     rcx, [rsp+640h+var_450]
  0000000141591DF0  mov     rax, rcx
  0000000141591DF3  not     rax
  0000000141591DF6  and     rax, [rsp+640h+var_608]
  0000000141591DFB  not     rax
  0000000141591DFE  mov     r13, [rsp+640h+var_638]
  0000000141591E03  and     r13, rcx
  0000000141591E06  not     r13
  0000000141591E09  and     r13, rax
  0000000141591E0C  mov     rax, 0C707A4ED80D2726Fh
  0000000141591E16  imul    rax, rbp
  0000000141591E1A  add     r13, rax
  0000000141591E1D  mov     rax, 0E4E42151C6FA76A6h
  0000000141591E27  imul    rax, rbp
  0000000141591E2B  mov     r15, rax
  0000000141591E2E  mov     r8, rax
  0000000141591E31  not     r15
  0000000141591E34  mov     rcx, 0D6697ECE90D37E39h
  0000000141591E3E  imul    rcx, rbp
  0000000141591E42  mov     rdx, rcx
  0000000141591E45  not     rdx
  0000000141591E48  and     rax, rcx
  0000000141591E4B  not     rax
  0000000141591E4E  mov     rsi, r15
  0000000141591E51  and     rsi, rdx
  0000000141591E54  mov     [rsp+640h+var_5A0], rsi
  0000000141591E5C  not     rsi
  0000000141591E5F  and     rsi, rax
  0000000141591E62  mov     r10, 0B9DF46FA7E9BD11Bh
  0000000141591E6C  imul    r10, rbp
  0000000141591E70  mov     [rsp+640h+var_288], rbp
  0000000141591E78  mov     rdi, r10
  0000000141591E7B  not     rdi
  0000000141591E7E  mov     rax, rdi
  0000000141591E81  and     rax, rsi
  0000000141591E84  not     rax
  0000000141591E87  not     rsi
  0000000141591E8A  and     rsi, r10
  0000000141591E8D  mov     r14, r10
  0000000141591E90  not     rsi
  0000000141591E93  and     rsi, rax
  0000000141591E96  mov     [rsp+640h+var_598], rsi
  0000000141591E9E  mov     r11, r13
  0000000141591EA1  not     r11
  0000000141591EA4  mov     rsi, r11
  0000000141591EA7  and     rsi, rdi
  0000000141591EAA  mov     [rsp+640h+var_488], rsi
  0000000141591EB2  mov     r10, rdi
  0000000141591EB5  mov     [rsp+640h+var_5B0], rdi
  0000000141591EBD  mov     rdi, rsi
  0000000141591EC0  not     rdi
  0000000141591EC3  mov     [rsp+640h+var_480], rdi
  0000000141591ECB  mov     rax, rdx
  0000000141591ECE  and     rax, rdi
  0000000141591ED1  not     rax
  0000000141591ED4  mov     rdi, rcx
  0000000141591ED7  and     rdi, rsi
  0000000141591EDA  not     rdi
  0000000141591EDD  and     rdi, r15
  0000000141591EE0  and     rdi, rax
  0000000141591EE3  mov     [rsp+640h+var_5A8], rdi
  0000000141591EEB  mov     rax, r10
  0000000141591EEE  and     rax, rdx
  0000000141591EF1  not     rax
  0000000141591EF4  mov     rsi, r14
  0000000141591EF7  and     rsi, rcx
  0000000141591EFA  not     rsi
  0000000141591EFD  and     rsi, rax
  0000000141591F00  mov     [rsp+640h+var_640], rsi
  0000000141591F04  mov     rbx, 465DC3BB3779BD1Ah
  0000000141591F0E  imul    rbx, rbp
  0000000141591F12  mov     rax, rbx
  0000000141591F15  not     rax
  0000000141591F18  mov     rdi, rax
  0000000141591F1B  mov     rax, r15
  0000000141591F1E  and     rax, r11
  0000000141591F21  mov     rsi, rbx
  0000000141591F24  and     rsi, rax
  0000000141591F27  not     rax
  0000000141591F2A  and     rax, rdi
  0000000141591F2D  not     rax
  0000000141591F30  not     rsi
  0000000141591F33  and     rsi, rax
  0000000141591F36  mov     rax, r8
  0000000141591F39  and     rax, r11
  0000000141591F3C  not     rax
  0000000141591F3F  mov     r10, r15
  0000000141591F42  and     r10, r13
  0000000141591F45  not     r10
  0000000141591F48  and     r10, rax
  0000000141591F4B  mov     [rsp+640h+var_628], r10
  0000000141591F50  mov     rax, r13
  0000000141591F53  and     rax, rdx
  0000000141591F56  mov     r9, rdi
  0000000141591F59  and     r9, rax
  0000000141591F5C  mov     [rsp+640h+var_418], r9
  0000000141591F64  mov     r9, r11
  0000000141591F67  and     r9, rcx
  0000000141591F6A  not     r9
  0000000141591F6D  mov     [rsp+640h+var_420], r9
  0000000141591F75  not     rax
  0000000141591F78  and     rax, r14
  0000000141591F7B  and     rax, r9
  0000000141591F7E  mov     [rsp+640h+var_2B0], r8
  0000000141591F86  mov     r9, r8
  0000000141591F89  and     r9, rax
  0000000141591F8C  not     rax
  0000000141591F8F  mov     rbp, r15
  0000000141591F92  and     rax, r15
  0000000141591F95  not     rax
  0000000141591F98  not     r9
  0000000141591F9B  and     r9, rax
  0000000141591F9E  mov     [rsp+640h+var_528], r9
  0000000141591FA6  mov     rax, r15
  0000000141591FA9  and     rax, [rsp+640h+var_5B0]
  0000000141591FB1  not     rax
  0000000141591FB4  mov     r15, r8
  0000000141591FB7  and     r15, r14
  0000000141591FBA  not     r15
  0000000141591FBD  and     r15, rax
  0000000141591FC0  mov     [rsp+640h+var_638], r13
  0000000141591FC5  mov     rax, r13
  0000000141591FC8  and     rax, r14
  0000000141591FCB  mov     r8, rcx
  0000000141591FCE  and     r8, rax
  0000000141591FD1  not     rax
  0000000141591FD4  and     rax, rdx
  0000000141591FD7  not     rax
  0000000141591FDA  not     r8
  0000000141591FDD  and     r8, rbp
  0000000141591FE0  and     r8, rax
  0000000141591FE3  mov     [rsp+640h+var_540], r8
  0000000141591FEB  mov     rax, r11
  0000000141591FEE  mov     [rsp+640h+var_428], rdi
  0000000141591FF6  and     rax, rdi
  0000000141591FF9  not     rax
  0000000141591FFC  mov     r8, r13
  0000000141591FFF  and     r8, rbx
  0000000141592002  not     r8
  0000000141592005  and     r8, rax
  0000000141592008  mov     rax, r14
  000000014159200B  and     rax, rdx
  000000014159200E  mov     [rsp+640h+var_2B8], rax
  0000000141592016  mov     r12, rbp
  0000000141592019  and     r12, r14
  000000014159201C  mov     [rsp+640h+var_530], r12
  0000000141592024  not     r12
  0000000141592027  and     r12, rcx
  000000014159202A  mov     r10, rcx
  000000014159202D  and     r10, rsi
  0000000141592030  mov     [rsp+640h+var_608], r10
  0000000141592035  not     rsi
  0000000141592038  and     rsi, rdx
  000000014159203B  mov     [rsp+640h+var_2A8], rsi
  0000000141592043  mov     rsi, rdi
  0000000141592046  mov     r10, r14
  0000000141592049  and     rsi, r14
  000000014159204C  and     rsi, rcx
  000000014159204F  mov     rdi, [rsp+640h+var_628]
  0000000141592054  and     rsi, rdi
  0000000141592057  mov     [rsp+640h+var_2A0], rsi
  000000014159205F  mov     rsi, r11
  0000000141592062  mov     r14, r11
  0000000141592065  mov     [rsp+640h+var_4A0], r11
  000000014159206D  and     rsi, rdx
  0000000141592070  and     r13, rcx
  0000000141592073  mov     r11, rdx
  0000000141592076  mov     r9, rdx
  0000000141592079  and     r11, r15
  000000014159207C  mov     [rsp+640h+var_538], r11
  0000000141592084  not     r15
  0000000141592087  and     r15, rcx
  000000014159208A  mov     [rsp+640h+var_558], r15
  0000000141592092  mov     rdx, r8
  0000000141592095  not     rdx
  0000000141592098  and     rdx, rbp
  000000014159209B  not     rdx
  000000014159209E  and     rdx, r10
  00000001415920A1  mov     r8, r10
  00000001415920A4  mov     rax, rcx
  00000001415920A7  and     rax, rdx
  00000001415920AA  mov     [rsp+640h+var_298], rax
  00000001415920B2  not     rdx
  00000001415920B5  and     rdx, r9
  00000001415920B8  mov     [rsp+640h+var_290], rdx
  00000001415920C0  mov     r11, [rsp+640h+var_5B0]
  00000001415920C8  mov     rax, r11
  00000001415920CB  and     rax, rbx
  00000001415920CE  mov     r15, rbx
  00000001415920D1  and     rax, r14
  00000001415920D4  not     rax
  00000001415920D7  and     rax, r9
  00000001415920DA  mov     [rsp+640h+var_550], rax
  00000001415920E2  mov     r10, r9
  00000001415920E5  and     r9, rdi
  00000001415920E8  mov     rbx, r9
  00000001415920EB  mov     [rsp+640h+var_560], r9
  00000001415920F3  and     rdi, r11
  00000001415920F6  not     rdi
  00000001415920F9  mov     [rsp+640h+var_5E8], rcx
  00000001415920FE  and     rdi, rcx
  0000000141592101  mov     [rsp+640h+var_628], rdi
  0000000141592106  mov     rax, rcx
  0000000141592109  mov     rcx, [rsp+640h+var_428]
  0000000141592111  and     rax, rcx
  0000000141592114  mov     [rsp+640h+var_498], rax
  000000014159211C  not     rsi
  000000014159211F  mov     [rsp+640h+var_630], rsi
  0000000141592124  mov     rdi, r13
  0000000141592127  not     rdi
  000000014159212A  and     rdi, rsi
  000000014159212D  mov     rdx, r8
  0000000141592130  and     rdx, rdi
  0000000141592133  mov     [rsp+640h+var_2D0], rdx
  000000014159213B  not     rdi
  000000014159213E  mov     r9, r11
  0000000141592141  mov     r13, r11
  0000000141592144  and     r9, rdi
  0000000141592147  mov     [rsp+640h+var_2D8], r9
  000000014159214F  and     rdi, r8
  0000000141592152  mov     [rsp+640h+var_548], rdi
  000000014159215A  mov     rsi, r8
  000000014159215D  mov     r11, r8
  0000000141592160  mov     [rsp+640h+var_300], r8
  0000000141592168  and     rsi, r15
  000000014159216B  mov     [rsp+640h+var_620], rbp
  0000000141592170  mov     rdx, rbp
  0000000141592173  and     rdx, r15
  0000000141592176  mov     [rsp+640h+var_490], rdx
  000000014159217E  mov     rdx, [rsp+640h+var_5A8]
  0000000141592186  not     rdx
  0000000141592189  and     rdx, rcx
  000000014159218C  mov     [rsp+640h+var_5A8], rdx
  0000000141592194  and     rbp, rcx
  0000000141592197  mov     [rsp+640h+var_568], rbp
  000000014159219F  mov     r8, r15
  00000001415921A2  mov     rdx, [rsp+640h+var_640]
  00000001415921A6  and     r15, rdx
  00000001415921A9  not     rdx
  00000001415921AC  and     rdx, rcx
  00000001415921AF  and     r10, rcx
  00000001415921B2  mov     [rsp+640h+var_640], r10
  00000001415921B6  and     [rsp+640h+var_488], rcx
  00000001415921BE  mov     r9, [rsp+640h+var_538]
  00000001415921C6  not     r9
  00000001415921C9  mov     r10, [rsp+640h+var_558]
  00000001415921D1  mov     r14, r10
  00000001415921D4  not     r14
  00000001415921D7  and     r9, r14
  00000001415921DA  not     r9
  00000001415921DD  and     r9, rcx
  00000001415921E0  mov     [rsp+640h+var_538], r9
  00000001415921E8  mov     rbp, [rsp+640h+var_540]
  00000001415921F0  not     rbp
  00000001415921F3  and     rbp, rcx
  00000001415921F6  mov     [rsp+640h+var_540], rbp
  00000001415921FE  and     r10, rcx
  0000000141592201  mov     [rsp+640h+var_558], r10
  0000000141592209  mov     r9, r11
  000000014159220C  and     r9, rbx
  000000014159220F  not     r9
  0000000141592212  and     r9, rcx
  0000000141592215  mov     [rsp+640h+var_2C0], r9
  000000014159221D  mov     r10, [rsp+640h+var_5A0]
  0000000141592225  mov     rbp, [rsp+640h+var_638]
  000000014159222A  and     r10, rbp
  000000014159222D  not     r10
  0000000141592230  and     r10, r13
  0000000141592233  mov     r9, r8
  0000000141592236  and     r9, r10
  0000000141592239  mov     [rsp+640h+var_2C8], r9
  0000000141592241  not     r10
  0000000141592244  and     r10, rcx
  0000000141592247  mov     [rsp+640h+var_5A0], r10
  000000014159224F  mov     r9, rcx
  0000000141592252  mov     r10, rcx
  0000000141592255  mov     rax, rcx
  0000000141592258  mov     r11, [rsp+640h+var_598]
  0000000141592260  and     rcx, r11
  0000000141592263  mov     [rsp+640h+var_2F8], rcx
  000000014159226B  not     r11
  000000014159226E  and     r11, r8
  0000000141592271  mov     [rsp+640h+var_598], r11
  0000000141592279  and     r9, r12
  000000014159227C  mov     [rsp+640h+var_2F0], r9
  0000000141592284  not     r12
  0000000141592287  and     r12, r8
  000000014159228A  mov     r13, [rsp+640h+var_5E8]
  000000014159228F  mov     rbx, r13
  0000000141592292  and     rbx, r8
  0000000141592295  mov     r9, [rsp+640h+var_2B0]
  000000014159229D  mov     r11, r9
  00000001415922A0  and     r11, r8
  00000001415922A3  and     [rsp+640h+var_480], r8
  00000001415922AB  mov     rcx, [rsp+640h+var_528]
  00000001415922B3  and     r10, rcx
  00000001415922B6  mov     [rsp+640h+var_2E0], r10
  00000001415922BE  not     rcx
  00000001415922C1  and     rcx, r8
  00000001415922C4  mov     [rsp+640h+var_528], rcx
  00000001415922CC  mov     rcx, [rsp+640h+var_530]
  00000001415922D4  mov     rdi, [rsp+640h+var_4A0]
  00000001415922DC  and     rcx, rdi
  00000001415922DF  not     rcx
  00000001415922E2  and     rcx, r8
  00000001415922E5  mov     [rsp+640h+var_530], rcx
  00000001415922ED  and     r14, r8
  00000001415922F0  mov     [rsp+640h+var_2E8], r14
  00000001415922F8  mov     r14, [rsp+640h+var_548]
  0000000141592300  and     rax, r14
  0000000141592303  mov     [rsp+640h+var_428], rax
  000000014159230B  not     r14
  000000014159230E  and     r14, r8
  0000000141592311  mov     [rsp+640h+var_548], r14
  0000000141592319  mov     rax, [rsp+640h+var_628]
  000000014159231E  not     rax
  0000000141592321  and     rax, r8
  0000000141592324  mov     [rsp+640h+var_628], rax
  0000000141592329  and     [rsp+640h+var_630], r8
  000000014159232E  and     r8, [rsp+640h+var_420]
  0000000141592336  not     rdx
  0000000141592339  not     r15
  000000014159233C  and     r15, rdx
  000000014159233F  not     r8
  0000000141592342  mov     rdx, [rsp+640h+var_5B0]
  000000014159234A  and     r8, rdx
  000000014159234D  mov     rcx, [rsp+640h+var_620]
  0000000141592352  mov     rax, rcx
  0000000141592355  and     rax, r8
  0000000141592358  mov     [rsp+640h+var_308], rax
  0000000141592360  not     r8
  0000000141592363  and     r8, r9
  0000000141592366  not     r15
  0000000141592369  and     r15, rdi
  000000014159236C  not     r15
  000000014159236F  and     r15, r9
  0000000141592372  mov     rax, [rsp+640h+var_640]
  0000000141592376  not     rax
  0000000141592379  not     rbx
  000000014159237C  and     rbx, rdx
  000000014159237F  and     rbx, rax
  0000000141592382  and     rax, r9
  0000000141592385  mov     [rsp+640h+var_640], rax
  0000000141592389  mov     rax, [rsp+640h+var_550]
  0000000141592391  not     rax
  0000000141592394  and     rax, r9
  0000000141592397  mov     [rsp+640h+var_550], rax
  000000014159239F  mov     rax, [rsp+640h+var_418]
  00000001415923A7  and     r9, rax
  00000001415923AA  not     rax
  00000001415923AD  and     rax, rcx
  00000001415923B0  not     rax
  00000001415923B3  not     r9
  00000001415923B6  and     r9, rax
  00000001415923B9  mov     rcx, r13
  00000001415923BC  and     rcx, [rsp+640h+var_490]
  00000001415923C4  mov     rax, rdi
  00000001415923C7  mov     r14, rdi
  00000001415923CA  and     rax, rcx
  00000001415923CD  not     rax
  00000001415923D0  not     rcx
  00000001415923D3  and     rcx, rbp
  00000001415923D6  not     rcx
  00000001415923D9  and     rcx, rax
  00000001415923DC  mov     rax, rdx
  00000001415923DF  and     rdx, r13
  00000001415923E2  mov     rdi, [rsp+640h+var_2B8]
  00000001415923EA  not     rdi
  00000001415923ED  not     rdx
  00000001415923F0  and     rdx, rdi
  00000001415923F3  mov     rdi, r13
  00000001415923F6  mov     r10, [rsp+640h+var_568]
  00000001415923FE  and     rdi, r10
  0000000141592401  and     rdi, r14
  0000000141592404  not     rdi
  0000000141592407  mov     r13, [rsp+640h+var_300]
  000000014159240F  and     rdi, r13
  0000000141592412  mov     rbp, rax
  0000000141592415  and     rbp, r11
  0000000141592418  mov     [rsp+640h+var_420], rbp
  0000000141592420  not     r11
  0000000141592423  and     r11, r13
  0000000141592426  mov     rbp, r14
  0000000141592429  and     rbp, r13
  000000014159242C  mov     [rsp+640h+var_418], rbp
  0000000141592434  not     rdx
  0000000141592437  and     rdx, r10
  000000014159243A  and     r10, r13
  000000014159243D  mov     [rsp+640h+var_568], r10
  0000000141592445  not     r9
  0000000141592448  and     r9, rax
  000000014159244B  not     rcx
  000000014159244E  and     rcx, rax
  0000000141592451  mov     r10, [rsp+640h+var_608]
  0000000141592456  not     r10
  0000000141592459  and     r10, rax
  000000014159245C  mov     [rsp+640h+var_608], r10
  0000000141592461  mov     r10, [rsp+640h+var_640]
  0000000141592465  not     r10
  0000000141592468  and     r10, r14
  000000014159246B  and     r13, r10
  000000014159246E  not     r10
  0000000141592471  and     r10, rax
  0000000141592474  mov     [rsp+640h+var_640], r10
  0000000141592478  mov     r14, [rsp+640h+var_638]
  000000014159247D  mov     r10, r14
  0000000141592480  and     r10, rax
  0000000141592483  mov     rbp, [rsp+640h+var_560]
  000000014159248B  not     rbp
  000000014159248E  and     rbp, rax
  0000000141592491  mov     [rsp+640h+var_560], rbp
  0000000141592499  mov     rbp, [rsp+640h+var_630]
  000000014159249E  not     rbp
  00000001415924A1  and     rbp, [rsp+640h+var_620]
  00000001415924A6  not     rbp
  00000001415924A9  and     rbp, rax
  00000001415924AC  mov     [rsp+640h+var_630], rbp
  00000001415924B1  and     rax, [rsp+640h+var_498]
  00000001415924B9  not     rax
  00000001415924BC  and     rax, r14
  00000001415924BF  not     rax
  00000001415924C2  mov     rbp, [rsp+640h+var_620]
  00000001415924C7  and     rax, rbp
  00000001415924CA  not     rax
  00000001415924CD  mov     r14, 0B3E3FFC52BC3D023h
  00000001415924D7  imul    r14, rax
  00000001415924DB  and     rsi, rbp
  00000001415924DE  and     rsi, [rsp+640h+var_5E8]
  00000001415924E3  mov     rbp, [rsp+640h+var_4A0]
  00000001415924EB  mov     rax, rbp
  00000001415924EE  and     rax, rsi
  00000001415924F1  not     rax
  00000001415924F4  not     rsi
  00000001415924F7  and     rsi, [rsp+640h+var_638]
  00000001415924FC  not     rsi
  00000001415924FF  and     rsi, rax
  0000000141592502  not     rsi
  0000000141592505  mov     rax, 6933AB2CF3C35A7Bh
  000000014159250F  imul    rax, rsi
  0000000141592513  add     rax, r14
  0000000141592516  mov     rsi, 7ED448AA74E37B67h
  0000000141592520  imul    rsi, r9
  0000000141592524  add     rsi, rax
  0000000141592527  mov     rax, [rsp+640h+var_308]
  000000014159252F  not     rax
  0000000141592532  not     r8
  0000000141592535  and     r8, rax
  0000000141592538  mov     rax, 0F50B5EB35C117FEDh
  0000000141592542  imul    rax, r8
  0000000141592546  not     rcx
  0000000141592549  mov     r8, 7DE24855C74707F8h
  0000000141592553  imul    r8, rcx
  0000000141592557  add     r8, rsi
  000000014159255A  add     r8, rax
  000000014159255D  mov     rax, [rsp+640h+var_2F8]
  0000000141592565  not     rax
  0000000141592568  mov     rcx, [rsp+640h+var_598]
  0000000141592570  not     rcx
  0000000141592573  and     rcx, rax
  0000000141592576  not     rcx
  0000000141592579  mov     rsi, rbp
  000000014159257C  and     rcx, rbp
  000000014159257F  mov     rax, 7C8EADB484712382h
  0000000141592589  imul    rax, rcx
  000000014159258D  mov     r9, [rsp+640h+var_5A8]
  0000000141592595  not     r9
  0000000141592598  mov     rcx, 0C272BAD8781148A6h
  00000001415925A2  imul    rcx, r9
  00000001415925A6  add     rcx, rax
  00000001415925A9  not     rdx
  00000001415925AC  mov     rbp, [rsp+640h+var_638]
  00000001415925B1  and     rdx, rbp
  00000001415925B4  not     rdx
  00000001415925B7  mov     r9, 0B77613E0B6562BFCh
  00000001415925C1  imul    r9, rdx
  00000001415925C5  add     r9, rcx
  00000001415925C8  add     r9, r8
  00000001415925CB  mov     rax, 0F23F9DD715C19856h
  00000001415925D5  imul    rax, r15
  00000001415925D9  mov     rcx, 0FA47836B87170279h
  00000001415925E3  imul    rcx, rdi
  00000001415925E7  add     rcx, rax
  00000001415925EA  mov     rax, [rsp+640h+var_2F0]
  00000001415925F2  not     rax
  00000001415925F5  not     r12
  00000001415925F8  and     r12, rax
  00000001415925FB  mov     rax, [rsp+640h+var_558]
  0000000141592603  not     rax
  0000000141592606  mov     r14, [rsp+640h+var_2E8]
  000000014159260E  not     r14
  0000000141592611  and     r14, rax
  0000000141592614  mov     rdx, rbp
  0000000141592617  and     rdx, rbx
  000000014159261A  not     rbx
  000000014159261D  mov     rax, rsi
  0000000141592620  and     rbx, rsi
  0000000141592623  and     r14, rsi
  0000000141592626  mov     rdi, [rsp+640h+var_568]
  000000014159262E  not     rdi
  0000000141592631  mov     r15, [rsp+640h+var_5E8]
  0000000141592636  and     rdi, r15
  0000000141592639  not     rdi
  000000014159263C  and     rdi, rsi
  000000014159263F  and     rax, r12
  0000000141592642  not     rax
  0000000141592645  not     r12
  0000000141592648  and     r12, rbp
  000000014159264B  not     r12
  000000014159264E  and     r12, rax
  0000000141592651  not     r12
  0000000141592654  mov     r8, 4BBFBF0AFD8B2736h
  000000014159265E  imul    r8, r12
  0000000141592662  add     r8, rcx
  0000000141592665  mov     rax, [rsp+640h+var_2A8]
  000000014159266D  not     rax
  0000000141592670  mov     rcx, [rsp+640h+var_608]
  0000000141592675  and     rcx, rax
  0000000141592678  not     rcx
  000000014159267B  mov     rax, 2A01AE8589E9E4D2h
  0000000141592685  imul    rax, rcx
  0000000141592689  add     rax, r8
  000000014159268C  add     rax, r9
  000000014159268F  not     rbx
  0000000141592692  not     rdx
  0000000141592695  mov     r12, [rsp+640h+var_620]
  000000014159269A  and     rdx, r12
  000000014159269D  and     rdx, rbx
  00000001415926A0  not     rdx
  00000001415926A3  mov     rcx, 134DA3BFB458C410h
  00000001415926AD  imul    rcx, rdx
  00000001415926B1  mov     r8, [rsp+640h+var_2A0]
  00000001415926B9  not     r8
  00000001415926BC  mov     rdx, 2CD172375F201AFh
  00000001415926C6  imul    rdx, r8
  00000001415926CA  add     rdx, rcx
  00000001415926CD  mov     rcx, [rsp+640h+var_640]
  00000001415926D1  not     rcx
  00000001415926D4  not     r13
  00000001415926D7  and     r13, rcx
  00000001415926DA  mov     rcx, 0A4432DB0BAA771E0h
  00000001415926E4  imul    rcx, r13
  00000001415926E8  add     rcx, rdx
  00000001415926EB  mov     rdx, [rsp+640h+var_420]
  00000001415926F3  not     rdx
  00000001415926F6  not     r11
  00000001415926F9  and     r11, rdx
  00000001415926FC  not     r11
  00000001415926FF  and     r11, r15
  0000000141592702  not     r11
  0000000141592705  and     r11, rbp
  0000000141592708  not     r11
  000000014159270B  mov     rdx, 14B7870366670621h
  0000000141592715  imul    rdx, r11
  0000000141592719  add     rdx, rcx
  000000014159271C  mov     rcx, [rsp+640h+var_418]
  0000000141592724  not     rcx
  0000000141592727  not     r10
  000000014159272A  and     r10, rcx
  000000014159272D  not     r10
  0000000141592730  and     r10, [rsp+640h+var_498]
  0000000141592738  not     r10
  000000014159273B  and     r10, r12
  000000014159273E  mov     rcx, 0D6FE94C6751E4FA3h
  0000000141592748  imul    rcx, r10
  000000014159274C  add     rcx, rdx
  000000014159274F  mov     rdx, [rsp+640h+var_488]
  0000000141592757  not     rdx
  000000014159275A  mov     r10, [rsp+640h+var_480]
  0000000141592762  not     r10
  0000000141592765  and     r10, rdx
  0000000141592768  mov     rdx, [rsp+640h+var_530]
  0000000141592770  not     rdx
  0000000141592773  and     rdx, r15
  0000000141592776  mov     r11, rdx
  0000000141592779  mov     rdx, r15
  000000014159277C  not     r10
  000000014159277F  and     rdx, r12
  0000000141592782  and     rdx, r10
  0000000141592785  mov     r8, 7F83E12F8F623410h
  000000014159278F  imul    r8, rdx
  0000000141592793  add     r8, rcx
  0000000141592796  mov     rcx, [rsp+640h+var_2D8]
  000000014159279E  not     rcx
  00000001415927A1  mov     rdx, [rsp+640h+var_2D0]
  00000001415927A9  not     rdx
  00000001415927AC  and     rdx, rcx
  00000001415927AF  and     rdx, [rsp+640h+var_490]
  00000001415927B7  mov     rcx, 0E478FE61F7E40C40h
  00000001415927C1  imul    rcx, rdx
  00000001415927C5  add     rcx, r8
  00000001415927C8  mov     rdx, [rsp+640h+var_2E0]
  00000001415927D0  not     rdx
  00000001415927D3  mov     r8, [rsp+640h+var_528]
  00000001415927DB  not     r8
  00000001415927DE  and     r8, rdx
  00000001415927E1  mov     rdx, 0E662CA3FCC30B98Ch
  00000001415927EB  imul    rdx, r8
  00000001415927EF  add     rdx, rcx
  00000001415927F2  add     rdx, rax
  00000001415927F5  mov     rcx, [rsp+640h+var_538]
  00000001415927FD  and     rcx, rbp
  0000000141592800  not     rcx
  0000000141592803  mov     rax, 0D352A74AA6F8A5E9h
  000000014159280D  imul    rax, rcx
  0000000141592811  mov     r8, [rsp+640h+var_540]
  0000000141592819  not     r8
  000000014159281C  mov     rcx, 476F5D5B4C82F3A6h
  0000000141592826  imul    rcx, r8
  000000014159282A  add     rcx, rax
  000000014159282D  not     r11
  0000000141592830  mov     rax, 0A0680261AECCD8BEh
  000000014159283A  imul    rax, r11
  000000014159283E  add     rax, rcx
  0000000141592841  mov     rcx, [rsp+640h+var_290]
  0000000141592849  not     rcx
  000000014159284C  mov     r8, [rsp+640h+var_298]
  0000000141592854  not     r8
  0000000141592857  and     r8, rcx
  000000014159285A  not     r8
  000000014159285D  mov     rcx, 1FE6185CC51B4662h
  0000000141592867  imul    rcx, r8
  000000014159286B  add     rcx, rax
  000000014159286E  add     rcx, rdx
  0000000141592871  mov     rax, 0EE54D94988D9241Ah
  000000014159287B  imul    rax, r14
  000000014159287F  mov     r8, [rsp+640h+var_550]
  0000000141592887  not     r8
  000000014159288A  mov     rdx, 0D3135E212DAA7D5Bh
  0000000141592894  imul    rdx, r8
  0000000141592898  add     rdx, rax
  000000014159289B  mov     rax, 0C168376AB683A175h
  00000001415928A5  imul    rax, rdi
  00000001415928A9  add     rax, rdx
  00000001415928AC  mov     rdx, [rsp+640h+var_560]
  00000001415928B4  not     rdx
  00000001415928B7  mov     r8, [rsp+640h+var_2C0]
  00000001415928BF  and     r8, rdx
  00000001415928C2  not     r8
  00000001415928C5  mov     rdx, 1D2509B9FBDC2F95h
  00000001415928CF  imul    rdx, r8
  00000001415928D3  add     rdx, rax
  00000001415928D6  mov     r8, [rsp+640h+var_428]
  00000001415928DE  not     r8
  00000001415928E1  and     r8, r12
  00000001415928E4  mov     rax, [rsp+640h+var_548]
  00000001415928EC  not     rax
  00000001415928EF  and     r8, rax
  00000001415928F2  mov     rax, 44B2C3A5CCB58926h
  00000001415928FC  imul    rax, r8
  0000000141592900  add     rax, rdx
  0000000141592903  mov     rdx, 1AB030F0CDB4E846h
  000000014159290D  imul    rdx, [rsp+640h+var_628]
  0000000141592913  add     rdx, rax
  0000000141592916  mov     r8, [rsp+640h+var_5A0]
  000000014159291E  not     r8
  0000000141592921  mov     rax, [rsp+640h+var_2C8]
  0000000141592929  not     rax
  000000014159292C  and     rax, r8
  000000014159292F  mov     r8, 0A94B2D90A3FAFAACh
  0000000141592939  imul    r8, rax
  000000014159293D  add     r8, rdx
  0000000141592940  mov     rdx, [rsp+640h+var_630]
  0000000141592945  not     rdx
  0000000141592948  mov     rax, 302C42D48E30EA94h
  0000000141592952  imul    rax, rdx
  0000000141592956  add     rax, r8
  0000000141592959  add     rax, rcx
  000000014159295C  mov     rcx, 1A14959C08BD7E24h
  0000000141592966  mov     rbx, [rsp+640h+var_288]
  000000014159296E  imul    rcx, rbx
  0000000141592972  mov     rdx, 72E569F9C707A651h
  000000014159297C  imul    rdx, rbx
  0000000141592980  mov     r14, [rsp+640h+var_148]
  0000000141592988  add     rdx, r14
  000000014159298B  mov     r8, 2B2ACEDBF8FBD2Fh
  0000000141592995  imul    r8, rbx
  0000000141592999  and     r8, rdx
  000000014159299C  not     rdx
  000000014159299F  and     rdx, rcx
  00000001415929A2  not     rdx
  00000001415929A5  not     r8
  00000001415929A8  and     r8, rdx
  00000001415929AB  mov     r13, [rsp+640h+var_618]
  00000001415929B0  mov     rdx, r13
  00000001415929B3  not     rdx
  00000001415929B6  mov     r15, [rsp+640h+var_5C8]
  00000001415929BB  imul    rax, r15
  00000001415929BF  mov     rcx, rax
  00000001415929C2  not     rcx
  00000001415929C5  mov     r12, [rsp+640h+var_610]
  00000001415929CA  imul    r8, r12
  00000001415929CE  mov     r10, rcx
  00000001415929D1  and     r10, r8
  00000001415929D4  not     r10
  00000001415929D7  mov     rbp, r8
  00000001415929DA  not     rbp
  00000001415929DD  mov     r9, rax
  00000001415929E0  and     r9, rbp
  00000001415929E3  not     r9
  00000001415929E6  and     r10, r9
  00000001415929E9  mov     r11, rdx
  00000001415929EC  and     r11, r10
  00000001415929EF  not     r11
  00000001415929F2  not     r10
  00000001415929F5  and     r10, r13
  00000001415929F8  not     r10
  00000001415929FB  and     r10, r11
  00000001415929FE  mov     rsi, rcx
  0000000141592A01  and     rsi, rbp
  0000000141592A04  not     rsi
  0000000141592A07  mov     r11, rax
  0000000141592A0A  and     r11, r8
  0000000141592A0D  not     r11
  0000000141592A10  and     r11, rsi
  0000000141592A13  mov     rsi, rdx
  0000000141592A16  and     rsi, r11
  0000000141592A19  not     r11
  0000000141592A1C  mov     rdi, r13
  0000000141592A1F  and     rdi, r11
  0000000141592A22  not     rdi
  0000000141592A25  not     rsi
  0000000141592A28  and     rsi, rdi
  0000000141592A2B  mov     rdi, r13
  0000000141592A2E  and     rdi, rbp
  0000000141592A31  not     rdi
  0000000141592A34  and     r8, rdx
  0000000141592A37  not     r8
  0000000141592A3A  and     r8, rdi
  0000000141592A3D  not     rsi
  0000000141592A40  and     r8, rcx
  0000000141592A43  add     r8, r8
  0000000141592A46  sub     rsi, r8
  0000000141592A49  not     r10
  0000000141592A4C  add     rsi, r10
  0000000141592A4F  mov     r8, rdx
  0000000141592A52  and     r8, rax
  0000000141592A55  not     r8
  0000000141592A58  mov     r10, r13
  0000000141592A5B  and     r10, rcx
  0000000141592A5E  not     r10
  0000000141592A61  and     r10, r8
  0000000141592A64  not     r10
  0000000141592A67  and     r10, rbp
  0000000141592A6A  add     r10, r10
  0000000141592A6D  sub     rsi, r10
  0000000141592A70  and     r9, rdx
  0000000141592A73  not     r9
  0000000141592A76  lea     r8, [rsi+r9*2]
  0000000141592A7A  and     r11, rdx
  0000000141592A7D  lea     r8, [r8+r11*2]
  0000000141592A81  and     rbp, rdx
  0000000141592A84  and     rcx, rbp
  0000000141592A87  not     rbp
  0000000141592A8A  and     rbp, rax
  0000000141592A8D  not     rcx
  0000000141592A90  not     rbp
  0000000141592A93  and     rbp, rcx
  0000000141592A96  mov     r11, [rsp+640h+var_4C0]
  0000000141592A9E  add     rbp, r11
  0000000141592AA1  add     rbp, r8
  0000000141592AA4  mov     [rsp+640h+var_618], rbp
  0000000141592AA9  mov     rax, 5F74F16FED5895EBh
  0000000141592AB3  imul    rax, rbx
  0000000141592AB7  and     rax, r14
  0000000141592ABA  mov     r8, [rsp+640h+var_4A8]
  0000000141592AC2  mov     rcx, r8
  0000000141592AC5  not     rcx
  0000000141592AC8  mov     rdx, r8
  0000000141592ACB  and     rdx, rax
  0000000141592ACE  not     rax
  0000000141592AD1  and     rax, rcx
  0000000141592AD4  not     rax
  0000000141592AD7  not     rdx
  0000000141592ADA  and     rdx, rax
  0000000141592ADD  mov     rax, 281E8151BD962568h
  0000000141592AE7  imul    rax, rbx
  0000000141592AEB  add     rdx, rax
  0000000141592AEE  mov     rax, 0DB100D5132C509Fh
  0000000141592AF8  imul    rax, rbx
  0000000141592AFC  mov     rcx, 0F1641B4B520EAB4h
  0000000141592B06  imul    rcx, rbx
  0000000141592B0A  and     rcx, rdx
  0000000141592B0D  not     rdx
  0000000141592B10  and     rdx, rax
  0000000141592B13  mov     rax, 5E76B72CEF6609F9h
  0000000141592B1D  imul    rax, rbx
  0000000141592B21  not     rcx
  0000000141592B24  and     rcx, rax
  0000000141592B27  not     rdx
  0000000141592B2A  and     rcx, rdx
  0000000141592B2D  mov     rax, 0C24DF137FC389B2Fh
  0000000141592B37  imul    rax, rbx
  0000000141592B3B  not     rcx
  0000000141592B3E  and     rcx, rax
  0000000141592B41  mov     rax, r8
  0000000141592B44  mov     r10, r8
  0000000141592B47  mov     rdx, r15
  0000000141592B4A  imul    rax, r15
  0000000141592B4E  not     rax
  0000000141592B51  not     rcx
  0000000141592B54  mov     r9, r12
  0000000141592B57  imul    rcx, r12
  0000000141592B5B  not     rcx
  0000000141592B5E  and     rcx, rax
  0000000141592B61  mov     [rsp+640h+var_628], rcx
  0000000141592B66  mov     rax, [rsp+640h+var_358]
  0000000141592B6E  lea     rcx, [rsp+rax+640h+var_640]
  0000000141592B72  add     rcx, 640h
  0000000141592B79  mov     rax, [rsp+640h+var_3E8]
  0000000141592B81  imul    rax, r12
  0000000141592B85  mov     [rsp+640h+var_3E8], rax
  0000000141592B8D  mov     r8, [rsp+640h+var_D8]
  0000000141592B95  mov     rax, r8
  0000000141592B98  imul    rax, rcx
  0000000141592B9C  mov     [rsp+640h+var_620], rax
  0000000141592BA1  imul    r9, rcx
  0000000141592BA5  mov     rax, [rsp+640h+var_110]
  0000000141592BAD  add     rax, rsp
  0000000141592BB0  add     rax, 640h
  0000000141592BB6  imul    rax, rdx
  0000000141592BBA  not     r9
  0000000141592BBD  not     rax
  0000000141592BC0  and     rax, r9
  0000000141592BC3  mov     rsi, rax
  0000000141592BC6  mov     rax, [rsp+640h+var_3B8]
  0000000141592BCE  imul    rax, r8
  0000000141592BD2  mov     [rsp+640h+var_3B8], rax
  0000000141592BDA  mov     rcx, [rsp+640h+var_3A0]
  0000000141592BE2  mov     r9, [rsp+640h+var_4F8]
  0000000141592BEA  imul    rcx, r9
  0000000141592BEE  mov     [rsp+640h+var_3A0], rcx
  0000000141592BF6  imul    eax, ebx, 83A9A728h
  0000000141592BFC  mov     [rsp+640h+var_640], rax
  0000000141592C00  test    byte ptr [rsp+640h+var_378], 1
  0000000141592C08  mov     rax, [rsp+640h+var_280]
  0000000141592C10  lea     rcx, [rsp+rax+640h]
  0000000141592C18  mov     rdx, [rsp+640h+var_438]
  0000000141592C20  cmovz   rdx, rcx
  0000000141592C24  mov     [rsp+640h+var_438], rdx
  0000000141592C2C  mov     rdx, [rsp+640h+var_390]
  0000000141592C34  cmovz   rdx, rcx
  0000000141592C38  mov     [rsp+640h+var_390], rdx
  0000000141592C40  mov     rdx, [rsp+640h+var_430]
  0000000141592C48  cmovz   rdx, rcx
  0000000141592C4C  mov     [rsp+640h+var_430], rdx
  0000000141592C54  mov     rax, [rsp+640h+var_590]
  0000000141592C5C  cmovz   rax, rcx
  0000000141592C60  mov     [rsp+640h+var_590], rax
  0000000141592C68  not     rsi
  0000000141592C6B  cmovz   rsi, rcx
  0000000141592C6F  mov     [rsp+640h+var_610], rsi
  0000000141592C74  mov     rax, 0DCF4963C8F913B34h
  0000000141592C7E  imul    rax, rbx
  0000000141592C82  add     rax, [rsp+640h+var_360]
  0000000141592C8A  imul    rax, [rsp+640h+var_510]
  0000000141592C93  mov     [rsp+640h+var_5C8], rax
  0000000141592C98  mov     rcx, 25184092ACF81C8Fh
  0000000141592CA2  imul    rcx, rbx
  0000000141592CA6  add     rcx, [rsp+640h+var_4D0]
  0000000141592CAE  imul    rcx, r8
  0000000141592CB2  mov     rdx, 0BD525119DAF4A568h
  0000000141592CBC  imul    rdx, rbx
  0000000141592CC0  and     rdx, r10
  0000000141592CC3  mov     rax, 0E55C0D6CB242497Bh
  0000000141592CCD  imul    rax, rbx
  0000000141592CD1  add     rax, rdx
  0000000141592CD4  add     rax, [rsp+640h+var_450]
  0000000141592CDC  imul    rax, r9
  0000000141592CE0  not     rcx
  0000000141592CE3  not     rax
  0000000141592CE6  and     rax, rcx
  0000000141592CE9  mov     [rsp+640h+var_630], rax
  0000000141592CEE  mov     rcx, [rsp+640h+var_278]
  0000000141592CF6  mov     rdx, rcx
  0000000141592CF9  not     rdx
  0000000141592CFC  mov     rax, [rsp+640h+var_118]
  0000000141592D04  mov     rsi, [rsp+640h+var_4B8]
  0000000141592D0C  imul    rax, rsi
  0000000141592D10  and     rcx, rax
  0000000141592D13  not     rcx
  0000000141592D16  mov     r8, rcx
  0000000141592D19  mov     rcx, rax
  0000000141592D1C  not     rcx
  0000000141592D1F  and     rdx, rcx
  0000000141592D22  not     rdx
  0000000141592D25  and     rdx, r8
  0000000141592D28  mov     r8, 38E38E38E38E38E3h
  0000000141592D32  imul    rdx, r8
  0000000141592D36  mov     rdi, [rsp+640h+var_520]
  0000000141592D3E  mov     r9, rdi
  0000000141592D41  and     r9, rax
  0000000141592D44  not     r9
  0000000141592D47  mov     r14, [rsp+640h+var_370]
  0000000141592D4F  and     r9, r14
  0000000141592D52  not     r9
  0000000141592D55  mov     r10, 5555555555555556h
  0000000141592D5F  dec     r10
  0000000141592D62  mov     [rsp+640h+var_638], r10
  0000000141592D67  imul    r9, r10
  0000000141592D6B  add     r9, rdx
  0000000141592D6E  mov     r10, r14
  0000000141592D71  and     r10, rcx
  0000000141592D74  not     r10
  0000000141592D77  and     r10, rdi
  0000000141592D7A  mov     r15, rdi
  0000000141592D7D  not     r10
  0000000141592D80  imul    r10, r8
  0000000141592D84  add     r10, r9
  0000000141592D87  mov     rdi, [rsp+640h+var_270]
  0000000141592D8F  mov     rdx, rdi
  0000000141592D92  and     rdx, rax
  0000000141592D95  not     rdx
  0000000141592D98  mov     r8, [rsp+640h+var_268]
  0000000141592DA0  and     rdx, r8
  0000000141592DA3  mov     r12, 8E38E38E38E38E38h
  0000000141592DAD  imul    rdx, r12
  0000000141592DB1  add     rdx, r10
  0000000141592DB4  and     r8, rax
  0000000141592DB7  not     r8
  0000000141592DBA  mov     r9, r15
  0000000141592DBD  and     r9, rcx
  0000000141592DC0  not     r9
  0000000141592DC3  and     r9, r8
  0000000141592DC6  mov     r8, r9
  0000000141592DC9  mov     r10, r9
  0000000141592DCC  not     r8
  0000000141592DCF  and     r8, rdi
  0000000141592DD2  not     r8
  0000000141592DD5  mov     r9, r14
  0000000141592DD8  and     r9, r10
  0000000141592DDB  not     r9
  0000000141592DDE  and     r9, r8
  0000000141592DE1  mov     r8, r9
  0000000141592DE4  mov     r9, 0E38E38E38E38E390h
  0000000141592DEE  imul    r9, r8
  0000000141592DF2  and     r10, rdi
  0000000141592DF5  not     r10
  0000000141592DF8  mov     r8, 1C71C71C71C71C73h
  0000000141592E02  imul    r8, r10
  0000000141592E06  add     r8, rdx
  0000000141592E09  add     r8, r9
  0000000141592E0C  mov     r9, [rsp+640h+var_260]
  0000000141592E14  mov     rdx, r9
  0000000141592E17  not     rdx
  0000000141592E1A  and     rdx, rax
  0000000141592E1D  not     rdx
  0000000141592E20  and     r9, rcx
  0000000141592E23  not     r9
  0000000141592E26  and     r9, rdx
  0000000141592E29  not     r9
  0000000141592E2C  lea     rdx, [r12+2]
  0000000141592E31  imul    rdx, r9
  0000000141592E35  mov     r9, [rsp+640h+var_258]
  0000000141592E3D  and     rax, r9
  0000000141592E40  not     r9
  0000000141592E43  and     rcx, r9
  0000000141592E46  not     rax
  0000000141592E49  not     rcx
  0000000141592E4C  and     rcx, rax
  0000000141592E4F  not     rcx
  0000000141592E52  or      r12, 1
  0000000141592E56  imul    r12, rcx
  0000000141592E5A  add     r12, rdx
  0000000141592E5D  add     r12, r8
  0000000141592E60  mov     [rsp+640h+var_4F8], r12
  0000000141592E68  mov     rax, [rsp+640h+var_578]
  0000000141592E70  lea     rdx, [rsp+rax+640h+var_640]
  0000000141592E74  add     rdx, 640h
  0000000141592E7B  mov     rbp, [rsp+640h+var_F0]
  0000000141592E83  imul    rdx, rbp
  0000000141592E87  mov     rcx, rdx
  0000000141592E8A  not     rcx
  0000000141592E8D  mov     r8, rcx
  0000000141592E90  mov     rdi, [rsp+640h+var_250]
  0000000141592E98  and     r8, rdi
  0000000141592E9B  not     r8
  0000000141592E9E  mov     rax, [rsp+640h+var_248]
  0000000141592EA6  and     rax, rdx
  0000000141592EA9  not     rax
  0000000141592EAC  and     rax, r8
  0000000141592EAF  mov     r10, [rsp+640h+var_240]
  0000000141592EB7  mov     r8, r10
  0000000141592EBA  not     r8
  0000000141592EBD  mov     r9, rdx
  0000000141592EC0  and     r9, r10
  0000000141592EC3  and     r10, rax
  0000000141592EC6  not     rax
  0000000141592EC9  and     rax, r8
  0000000141592ECC  not     rax
  0000000141592ECF  not     r10
  0000000141592ED2  and     r10, rax
  0000000141592ED5  mov     r14, r10
  0000000141592ED8  mov     r10, rdx
  0000000141592EDB  mov     rax, [rsp+640h+var_238]
  0000000141592EE3  and     r10, rax
  0000000141592EE6  sub     r10, r14
  0000000141592EE9  and     r8, rcx
  0000000141592EEC  not     r8
  0000000141592EEF  not     r9
  0000000141592EF2  and     r9, r8
  0000000141592EF5  not     r9
  0000000141592EF8  and     r9, rdi
  0000000141592EFB  not     r9
  0000000141592EFE  lea     r8, [r10+r9*2]
  0000000141592F02  and     rdx, [rsp+640h+var_230]
  0000000141592F0A  lea     rdx, [r8+rdx*2]
  0000000141592F0E  and     rcx, rax
  0000000141592F11  sub     rdx, rcx
  0000000141592F14  mov     rax, [rsp+640h+var_5F0]
  0000000141592F19  mov     rcx, rax
  0000000141592F1C  not     rcx
  0000000141592F1F  and     rax, rdx
  0000000141592F22  mov     [rsp+640h+var_5F0], rax
  0000000141592F27  not     rdx
  0000000141592F2A  and     rdx, rcx
  0000000141592F2D  mov     [rsp+640h+var_578], rdx
  0000000141592F35  mov     rax, [rsp+640h+var_108]
  0000000141592F3D  imul    rax, rsi
  0000000141592F41  mov     rcx, [rsp+640h+var_1C8]
  0000000141592F49  and     rcx, rax
  0000000141592F4C  not     rcx
  0000000141592F4F  mov     r9, rcx
  0000000141592F52  mov     rcx, rax
  0000000141592F55  not     rcx
  0000000141592F58  mov     rdx, rcx
  0000000141592F5B  mov     r8, [rsp+640h+var_5D8]
  0000000141592F60  and     rdx, r8
  0000000141592F63  not     rdx
  0000000141592F66  and     rdx, r9
  0000000141592F69  not     rdx
  0000000141592F6C  mov     r9, [rsp+640h+var_5D0]
  0000000141592F71  and     rdx, r9
  0000000141592F74  and     r8, rax
  0000000141592F77  and     r8, r9
  0000000141592F7A  not     rdx
  0000000141592F7D  add     rdx, r11
  0000000141592F80  lea     rdx, [rdx+r8*2]
  0000000141592F84  mov     r10, [rsp+640h+var_1B8]
  0000000141592F8C  mov     r8, r10
  0000000141592F8F  and     r10, rax
  0000000141592F92  sub     rdx, r10
  0000000141592F95  sub     rdx, r10
  0000000141592F98  mov     r9, [rsp+640h+var_1C0]
  0000000141592FA0  not     r9
  0000000141592FA3  and     rax, r9
  0000000141592FA6  lea     rdx, [rdx+rax*2]
  0000000141592FAA  not     r8
  0000000141592FAD  not     r10
  0000000141592FB0  and     r8, rcx
  0000000141592FB3  not     r8
  0000000141592FB6  and     r8, r10
  0000000141592FB9  not     r8
  0000000141592FBC  lea     rax, [r8+r8*2]
  0000000141592FC0  add     rax, rdx
  0000000141592FC3  and     rcx, r9
  0000000141592FC6  add     rcx, rcx
  0000000141592FC9  sub     rax, rcx
  0000000141592FCC  mov     [rsp+640h+var_5D0], rax
  0000000141592FD1  mov     rax, [rsp+640h+var_570]
  0000000141592FD9  lea     rcx, [rsp+rax+640h+var_640]
  0000000141592FDD  add     rcx, 640h
  0000000141592FE4  mov     r13, [rsp+640h+var_448]
  0000000141592FEC  imul    rcx, r13
  0000000141592FF0  mov     rdx, rcx
  0000000141592FF3  not     rdx
  0000000141592FF6  mov     rax, [rsp+640h+var_1B0]
  0000000141592FFE  and     rax, rdx
  0000000141593001  lea     r8, [rax+rax*2]
  0000000141593005  mov     r9, rdx
  0000000141593008  mov     rax, [rsp+640h+var_518]
  0000000141593010  and     r9, rax
  0000000141593013  not     r9
  0000000141593016  mov     r12, [rsp+640h+var_5F8]
  000000014159301B  and     r9, r12
  000000014159301E  lea     r9, [r9+r9*2]
  0000000141593022  lea     r10, [r9+r8*2]
  0000000141593026  mov     r9, [rsp+640h+var_228]
  000000014159302E  mov     r8, r9
  0000000141593031  and     r9, rcx
  0000000141593034  not     r9
  0000000141593037  lea     r9, [r9+r9*2]
  000000014159303B  add     r9, r10
  000000014159303E  and     r12, rdx
  0000000141593041  mov     r10, rax
  0000000141593044  and     r10, r12
  0000000141593047  not     r12
  000000014159304A  mov     rdi, [rsp+640h+var_478]
  0000000141593052  and     rdi, rcx
  0000000141593055  mov     rsi, rax
  0000000141593058  and     rsi, rdi
  000000014159305B  not     rdi
  000000014159305E  mov     r15, [rsp+640h+var_5B8]
  0000000141593066  mov     r11, r15
  0000000141593069  and     r11, rdi
  000000014159306C  and     rdi, r12
  000000014159306F  and     rax, rdi
  0000000141593072  not     rdi
  0000000141593075  and     rdi, r15
  0000000141593078  mov     r14, rdi
  000000014159307B  mov     rdi, r15
  000000014159307E  and     rdi, r12
  0000000141593081  not     rdi
  0000000141593084  not     r10
  0000000141593087  and     r10, rdi
  000000014159308A  add     r10, r10
  000000014159308D  sub     r9, r10
  0000000141593090  mov     r10, [rsp+640h+var_220]
  0000000141593098  and     rdx, r10
  000000014159309B  not     r10
  000000014159309E  not     rdx
  00000001415930A1  and     r10, rcx
  00000001415930A4  not     r10
  00000001415930A7  and     r10, rdx
  00000001415930AA  add     r10, r10
  00000001415930AD  sub     r9, r10
  00000001415930B0  not     rsi
  00000001415930B3  not     r11
  00000001415930B6  and     r11, rsi
  00000001415930B9  add     r11, r9
  00000001415930BC  not     r14
  00000001415930BF  not     rax
  00000001415930C2  and     rax, r14
  00000001415930C5  not     rax
  00000001415930C8  add     rax, rax
  00000001415930CB  lea     rdx, [rax+rax*2]
  00000001415930CF  sub     r11, rdx
  00000001415930D2  not     r8
  00000001415930D5  and     rcx, r8
  00000001415930D8  lea     rcx, [r11+rcx*4]
  00000001415930DC  inc     rcx
  00000001415930DF  mov     rax, [rsp+640h+var_210]
  00000001415930E7  not     rax
  00000001415930EA  not     rcx
  00000001415930ED  and     rcx, rax
  00000001415930F0  mov     [rsp+640h+var_570], rcx
  00000001415930F8  mov     r8, [rsp+640h+var_218]
  0000000141593100  mov     rdx, r8
  0000000141593103  not     rdx
  0000000141593106  mov     rax, [rsp+640h+var_4E0]
  000000014159310E  imul    rax, rbp
  0000000141593112  mov     rcx, rax
  0000000141593115  not     rcx
  0000000141593118  and     rdx, rcx
  000000014159311B  not     rdx
  000000014159311E  and     r8, rax
  0000000141593121  not     r8
  0000000141593124  and     r8, rdx
  0000000141593127  mov     r9, [rsp+640h+var_5E0]
  000000014159312C  mov     r10, r9
  000000014159312F  mov     r11, [rsp+640h+var_508]
  0000000141593137  and     r10, r11
  000000014159313A  and     r10, rcx
  000000014159313D  shl     r10, 3
  0000000141593141  not     r8
  0000000141593144  lea     rdx, [r8+r8*2]
  0000000141593148  sub     r10, rdx
  000000014159314B  mov     rdx, rax
  000000014159314E  mov     rsi, [rsp+640h+var_208]
  0000000141593156  and     rdx, rsi
  0000000141593159  not     rdx
  000000014159315C  add     rdx, rdx
  000000014159315F  lea     rdx, [rdx+rdx*2]
  0000000141593163  sub     r10, rdx
  0000000141593166  mov     [rsp+640h+var_5F8], r10
  000000014159316B  mov     r10, [rsp+640h+var_200]
  0000000141593173  mov     rdx, r10
  0000000141593176  and     rdx, rcx
  0000000141593179  not     rdx
  000000014159317C  mov     r8, r9
  000000014159317F  and     r8, rax
  0000000141593182  not     r8
  0000000141593185  and     r8, rdx
  0000000141593188  mov     rdx, [rsp+640h+var_1F8]
  0000000141593190  mov     rdi, rdx
  0000000141593193  and     rdi, r8
  0000000141593196  not     r8
  0000000141593199  and     r8, r11
  000000014159319C  not     r8
  000000014159319F  not     rdi
  00000001415931A2  and     rdi, r8
  00000001415931A5  mov     [rsp+640h+var_5D8], rdi
  00000001415931AA  mov     r8, rsi
  00000001415931AD  not     rsi
  00000001415931B0  and     r8, rcx
  00000001415931B3  not     r8
  00000001415931B6  and     rsi, rax
  00000001415931B9  not     rsi
  00000001415931BC  and     rsi, r8
  00000001415931BF  mov     [rsp+640h+var_510], rsi
  00000001415931C7  and     rcx, rdx
  00000001415931CA  mov     r8, rdx
  00000001415931CD  not     rcx
  00000001415931D0  mov     rdx, r11
  00000001415931D3  and     rdx, rax
  00000001415931D6  not     rdx
  00000001415931D9  and     rdx, rcx
  00000001415931DC  not     rdx
  00000001415931DF  and     rdx, r9
  00000001415931E2  mov     [rsp+640h+var_508], rdx
  00000001415931EA  and     rax, r10
  00000001415931ED  not     rax
  00000001415931F0  and     rax, r8
  00000001415931F3  mov     [rsp+640h+var_4E0], rax
  00000001415931FB  mov     rax, [rsp+640h+var_190]
  0000000141593203  not     rax
  0000000141593206  mov     rcx, [rsp+640h+var_4C8]
  000000014159320E  add     rcx, rsp
  0000000141593211  add     rcx, 640h
  0000000141593218  imul    rcx, r13
  000000014159321C  add     rcx, rax
  000000014159321F  imul    eax, ebx, 5C16B49Ah
  0000000141593225  mov     [rsp+640h+var_4C8], rax
  000000014159322D  test    byte ptr [rsp+640h+var_588], 1
  0000000141593235  cmovnz  rcx, [rsp+640h+var_348]
  000000014159323E  mov     [rsp+640h+var_588], rcx
  0000000141593246  mov     rcx, [rsp+640h+var_F8]
  000000014159324E  mov     r9, [rsp+640h+var_1F0]
  0000000141593256  and     r9, rcx
  0000000141593259  mov     r8, [rsp+640h+var_1E8]
  0000000141593261  and     r8, rcx
  0000000141593264  not     rcx
  0000000141593267  mov     rax, [rsp+640h+var_1E0]
  000000014159326F  and     rax, rcx
  0000000141593272  not     rax
  0000000141593275  not     r9
  0000000141593278  and     r9, rax
  000000014159327B  mov     rax, [rsp+640h+var_500]
  0000000141593283  and     rax, rcx
  0000000141593286  not     rax
  0000000141593289  not     r8
  000000014159328C  mov     rdx, [rsp+640h+var_470]
  0000000141593294  and     r8, rdx
  0000000141593297  and     rdx, rax
  000000014159329A  not     r9
  000000014159329D  lea     rdx, [rdx+r9*2]
  00000001415932A1  and     r8, rax
  00000001415932A4  add     r8, r8
  00000001415932A7  sub     rdx, r8
  00000001415932AA  mov     rax, [rsp+640h+var_1D8]
  00000001415932B2  mov     r8, rax
  00000001415932B5  and     rax, rcx
  00000001415932B8  add     rdx, rax
  00000001415932BB  mov     rax, [rsp+640h+var_1D0]
  00000001415932C3  not     rax
  00000001415932C6  not     r8
  00000001415932C9  and     rax, rcx
  00000001415932CC  and     rcx, r8
  00000001415932CF  not     rcx
  00000001415932D2  add     rcx, rcx
  00000001415932D5  sub     rdx, rcx
  00000001415932D8  not     rax
  00000001415932DB  add     rdx, rax
  00000001415932DE  mov     r12, [rsp+640h+var_350]
  00000001415932E6  mov     rsi, r12
  00000001415932E9  not     rsi
  00000001415932EC  mov     r8, rdx
  00000001415932EF  mov     ecx, dword ptr [rsp+640h+var_458]
  00000001415932F6  shl     r8, cl
  00000001415932F9  mov     ecx, dword ptr [rsp+640h+var_460]
  0000000141593300  shr     rdx, cl
  0000000141593303  mov     r9, r8
  0000000141593306  not     r9
  0000000141593309  mov     r11, r12
  000000014159330C  and     r11, rdx
  000000014159330F  mov     rcx, rdx
  0000000141593312  not     rcx
  0000000141593315  mov     r10, r9
  0000000141593318  and     r10, rdx
  000000014159331B  mov     rdi, r10
  000000014159331E  not     rdi
  0000000141593321  mov     rbx, r8
  0000000141593324  and     rbx, rcx
  0000000141593327  not     rbx
  000000014159332A  and     rbx, rdi
  000000014159332D  and     rbx, rsi
  0000000141593330  and     rdx, rsi
  0000000141593333  and     rdi, rsi
  0000000141593336  mov     r14, rsi
  0000000141593339  and     r14, r9
  000000014159333C  and     r14, rcx
  000000014159333F  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000141593349  imul    r14, rax
  000000014159334D  imul    rbx, [rsp+640h+var_468]
  0000000141593356  mov     rsi, r9
  0000000141593359  and     rsi, r11
  000000014159335C  not     r11
  000000014159335F  mov     r15, r8
  0000000141593362  and     r15, r11
  0000000141593365  mov     rax, [rsp+640h+var_120]
  000000014159336D  imul    r15, rax
  0000000141593371  add     r15, r14
  0000000141593374  and     r11, r9
  0000000141593377  not     r11
  000000014159337A  mov     r14, 5555555555555556h
  0000000141593384  imul    r11, r14
  0000000141593388  add     r11, r15
  000000014159338B  add     r11, rbx
  000000014159338E  mov     rbx, r9
  0000000141593391  and     rbx, rdx
  0000000141593394  not     rbx
  0000000141593397  not     rdx
  000000014159339A  and     rdx, r8
  000000014159339D  not     rdx
  00000001415933A0  and     rdx, rbx
  00000001415933A3  imul    rdx, [rsp+640h+var_638]
  00000001415933A9  add     rdx, r11
  00000001415933AC  not     rdi
  00000001415933AF  and     r10, r12
  00000001415933B2  not     r10
  00000001415933B5  and     r10, rdi
  00000001415933B8  not     r10
  00000001415933BB  imul    r10, r14
  00000001415933BF  add     r10, rdx
  00000001415933C2  and     rcx, r12
  00000001415933C5  and     r9, rcx
  00000001415933C8  not     rcx
  00000001415933CB  and     rcx, r8
  00000001415933CE  not     r9
  00000001415933D1  not     rcx
  00000001415933D4  and     rcx, r9
  00000001415933D7  not     rcx
  00000001415933DA  imul    rcx, rax
  00000001415933DE  not     rsi
  00000001415933E1  add     rcx, rsi
  00000001415933E4  add     rcx, r10
  00000001415933E7  mov     rax, [rsp+640h+var_188]
  00000001415933EF  not     rax
  00000001415933F2  mov     rsi, [rsp+640h+var_4B8]
  00000001415933FA  imul    rcx, rsi
  00000001415933FE  mov     rdx, rcx
  0000000141593401  not     rdx
  0000000141593404  and     rax, rdx
  0000000141593407  not     rax
  000000014159340A  mov     r10, rax
  000000014159340D  mov     rax, [rsp+640h+var_180]
  0000000141593415  and     rcx, rax
  0000000141593418  mov     r8, rcx
  000000014159341B  not     r8
  000000014159341E  mov     r9, [rsp+640h+var_178]
  0000000141593426  and     r8, r9
  0000000141593429  add     r8, r10
  000000014159342C  and     rdx, [rsp+640h+var_168]
  0000000141593434  and     rax, rdx
  0000000141593437  and     rdx, [rsp+640h+var_170]
  000000014159343F  and     rcx, r9
  0000000141593442  add     rcx, [rsp+640h+var_4C0]
  000000014159344A  add     rcx, rax
  000000014159344D  not     rdx
  0000000141593450  add     rcx, rdx
  0000000141593453  add     rcx, r8
  0000000141593456  mov     rdx, [rsp+640h+var_1A8]
  000000014159345E  not     rdx
  0000000141593461  mov     rax, [rsp+640h+var_3E0]
  0000000141593469  lea     r11, [rsp+rax+640h+var_640]
  000000014159346D  add     r11, 640h
  0000000141593474  imul    r11, r13
  0000000141593478  not     r11
  000000014159347B  and     r11, rdx
  000000014159347E  not     r11
  0000000141593481  add     r11, [rsp+640h+var_440]
  0000000141593489  test    byte ptr [rsp+640h+var_60], 1
  0000000141593491  cmovnz  r11, [rsp+640h+var_368]
  000000014159349A  mov     rax, [rsp+640h+var_3D8]
  00000001415934A2  add     rax, rsp
  00000001415934A5  add     rax, 640h
  00000001415934AB  imul    rax, rbp
  00000001415934AF  add     rax, [rsp+640h+var_198]
  00000001415934B7  mov     [rsp+640h+var_638], rax
  00000001415934BC  mov     r8, [rsp+640h+var_380]
  00000001415934C4  lea     r15, [rsp+r8+640h+var_640]
  00000001415934C8  add     r15, 640h
  00000001415934CF  imul    r15, rbp
  00000001415934D3  mov     r10, rbp
  00000001415934D6  add     r15, [rsp+640h+var_1A0]
  00000001415934DE  mov     rax, [rsp+640h+var_3D0]
  00000001415934E6  lea     r14, [rsp+rax+640h+var_640]
  00000001415934EA  add     r14, 640h
  00000001415934F1  imul    r14, r13
  00000001415934F5  add     r14, [rsp+640h+var_5C0]
  00000001415934FD  mov     rax, [rsp+640h+var_3C8]
  0000000141593505  lea     rbx, [rsp+rax+640h+var_640]
  0000000141593509  add     rbx, 640h
  0000000141593510  mov     rbp, rsi
  0000000141593513  imul    rbx, rsi
  0000000141593517  add     rbx, [rsp+640h+var_400]
  000000014159351F  mov     rdx, [rsp+640h+var_3E8]
  0000000141593527  not     rdx
  000000014159352A  mov     rax, [rsp+640h+var_3C0]
  0000000141593532  lea     r9, [rsp+rax+640h+var_640]
  0000000141593536  add     r9, 640h
  000000014159353D  imul    r9, rsi
  0000000141593541  not     r9
  0000000141593544  and     r9, rdx
  0000000141593547  mov     rax, [rsp+640h+var_D0]
  000000014159354F  lea     r8, [rsp+rax+640h+var_640]
  0000000141593553  add     r8, 640h
  000000014159355A  imul    r8, r10
  000000014159355E  mov     r10, [rsp+640h+var_3F8]
  0000000141593566  not     r10
  0000000141593569  not     r8
  000000014159356C  and     r8, r10
  000000014159356F  mov     rax, [rsp+640h+var_C8]
  0000000141593577  lea     rdi, [rsp+rax+640h+var_640]
  000000014159357B  add     rdi, 640h
  0000000141593582  mov     rdx, [rsp+640h+var_388]
  000000014159358A  imul    rdi, rdx
  000000014159358E  add     rdi, [rsp+640h+var_3B8]
  0000000141593596  mov     rax, [rsp+640h+var_398]
  000000014159359E  lea     rsi, [rsp+rax+640h+var_640]
  00000001415935A2  add     rsi, 640h
  00000001415935A9  imul    rsi, rdx
  00000001415935AD  add     rsi, [rsp+640h+var_3A0]
  00000001415935B5  mov     rax, [rsp+640h+var_C0]
  00000001415935BD  lea     r10, [rsp+rax+640h+var_640]
  00000001415935C1  add     r10, 640h
  00000001415935C8  imul    r10, rdx
  00000001415935CC  add     r10, [rsp+640h+var_620]
  00000001415935D1  test    byte ptr [rsp+640h+var_4F0], 1
  00000001415935D9  mov     rax, [rsp+640h+var_B0]
  00000001415935E1  lea     rdx, [rsp+rax+640h]
  00000001415935E9  mov     rax, [rsp+640h+var_348]
  00000001415935F1  cmovz   rdx, rax
  00000001415935F5  mov     [rsp+640h+var_5C0], rdx
  00000001415935FD  cmovz   r15, rax
  0000000141593601  cmovz   r14, rax
  0000000141593605  cmovz   rbx, rax
  0000000141593609  not     r8
  000000014159360C  cmovz   r8, rax
  0000000141593610  cmovz   rdi, rax
  0000000141593614  cmovz   r10, rax
  0000000141593618  mov     rax, [rsp+640h+var_3B0]
  0000000141593620  lea     r12, [rsp+rax+640h+var_640]
  0000000141593624  add     r12, 640h
  000000014159362B  imul    r12, r13
  000000014159362F  add     r12, [rsp+640h+var_4B0]
  0000000141593637  test    byte ptr [rsp+640h+var_374], 1
  000000014159363F  mov     rax, [rsp+640h+var_318]
  0000000141593647  mov     rdx, [rsp+640h+var_638]
  000000014159364C  cmovz   rdx, rax
  0000000141593650  mov     [rsp+640h+var_638], rdx
  0000000141593655  not     r9
  0000000141593658  cmovz   r9, rax
  000000014159365C  cmovz   rsi, rax
  0000000141593660  cmovz   r12, rax
  0000000141593664  test    r13b, 1
  0000000141593668  mov     rax, [rsp+640h+var_640]
  000000014159366C  lea     rax, [rsp+rax+640h]
  0000000141593674  mov     r13, [rsp+640h+var_3A8]
  000000014159367C  lea     r13, [rsp+r13+640h]
  0000000141593684  cmovz   r13, rax
  0000000141593688  test    bpl, 1
  000000014159368C  mov     rbp, [rsp+640h+var_B8]
  0000000141593694  lea     rbp, [rsp+rbp+640h]
  000000014159369C  cmovz   rbp, rax
  00000001415936A0  mov     rdx, [rsp+640h+var_100]
  00000001415936A8  not     rdx
  00000001415936AB  test    rsi, 0
  00000001415936B2  call    locret_1415936C7  ; -> locret_1415936C7
  00000001415936B7  jnz     loc_1415936C2
  00000001415936BD  jmp     loc_1415936C8
  00000001415936C2  jmp     loc_141590F89
  00000001415936C7  retn
  00000001415936C8  nop
  00000001415936C9  jmp     loc_1415905DC

