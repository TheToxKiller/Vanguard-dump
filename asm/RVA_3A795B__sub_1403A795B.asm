// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403A795B                          ║
// ║  VA        : 0x1403A795B                            ║
// ║  RVA       : 0x3A795B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403A795D  sub_1403A795B
//   0x1403A795F  sub_1403A795B
//   0x1403A7961  sub_1403A795B
//   0x1403A7963  sub_1403A795B
//   0x1403A7964  sub_1403A795B
//   0x1403A7965  sub_1403A795B
//   0x1403A7966  sub_1403A795B
//   0x1403A7967  sub_1403A795B
//   0x1403A796E  sub_1403A795B
//   0x1403A7976  sub_1403A795B
//   0x1403A7979  sub_1403A795B
//   0x1403A797D  sub_1403A795B
//   0x1403A797F  sub_1403A795B
//   0x1403A7984  sub_1403A795B
//   0x1403A7989  sub_1403A795B
//   0x1403A798C  sub_1403A795B
//   0x1403A7994  sub_1403A795B
//   0x1403A799C  sub_1403A795B
//   0x1403A79A4  sub_1403A795B
//   0x1403A79A7  sub_1403A795B
//   0x1403A79AA  sub_1403A795B
//   0x1403A79B2  sub_1403A795B
//   0x1403A79B5  sub_1403A795B
//   0x1403A79B8  sub_1403A795B
//   0x1403A79BB  sub_1403A795B
//   0x1403A79BE  sub_1403A795B
//   0x1403A79C1  sub_1403A795B
//   0x1403A79C4  sub_1403A795B
//   0x1403A79C7  sub_1403A795B
//   0x1403A79CA  sub_1403A795B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11467 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403A795B  push    r15
  00000001403A795D  push    r14
  00000001403A795F  push    r13
  00000001403A7961  push    r12
  00000001403A7963  push    rsi
  00000001403A7964  push    rdi
  00000001403A7965  push    rbp
  00000001403A7966  push    rbx
  00000001403A7967  sub     rsp, 2F8h
  00000001403A796E  mov     r12, [rsp+338h+arg_1E0]
  00000001403A7976  mov     rax, r12
  00000001403A7979  shr     rax, 0Bh
  00000001403A797D  not     eax
  00000001403A797F  mov     [rsp+338h+var_320], rax
  00000001403A7984  and     eax, 20000801h
  00000001403A7989  mov     r15, rax
  00000001403A798C  mov     [rsp+338h+var_220], rax
  00000001403A7994  mov     rdx, [rsp+338h+arg_28]
  00000001403A799C  mov     rax, [rsp+338h+arg_48]
  00000001403A79A4  mov     rcx, rdx
  00000001403A79A7  not     rcx
  00000001403A79AA  mov     r8, [rsp+338h+arg_128]
  00000001403A79B2  mov     r10, rax
  00000001403A79B5  not     r10
  00000001403A79B8  and     r10, r8
  00000001403A79BB  not     r10
  00000001403A79BE  mov     r9, rcx
  00000001403A79C1  and     r9, r10
  00000001403A79C4  mov     r11, rax
  00000001403A79C7  mov     rdi, r8
  00000001403A79CA  not     rdi
  00000001403A79CD  mov     rsi, rdx
  00000001403A79D0  and     rsi, rax
  00000001403A79D3  mov     rbx, rdi
  00000001403A79D6  and     rbx, rax
  00000001403A79D9  not     rbx
  00000001403A79DC  and     rbx, r10
  00000001403A79DF  and     rbx, rcx
  00000001403A79E2  and     rcx, rdi
  00000001403A79E5  not     rcx
  00000001403A79E8  and     rdx, r8
  00000001403A79EB  not     rdx
  00000001403A79EE  and     rdx, rcx
  00000001403A79F1  not     rdx
  00000001403A79F4  and     rdx, rax
  00000001403A79F7  shl     rax, 13h
  00000001403A79FB  not     rax
  00000001403A79FE  shr     r11, 2Dh
  00000001403A7A02  not     r11
  00000001403A7A05  and     r11, rax
  00000001403A7A08  mov     r10, 0E64B07C9FB78B194h
  00000001403A7A12  not     r10
  00000001403A7A15  or      r10, r11
  00000001403A7A18  not     r11
  00000001403A7A1B  mov     rax, 19B4F83604874E6Bh
  00000001403A7A25  not     rax
  00000001403A7A28  or      rax, r11
  00000001403A7A2B  and     r10, rax
  00000001403A7A2E  mov     rcx, r10
  00000001403A7A31  not     rcx
  00000001403A7A34  mov     rax, 0D7D7B5B3BD7D7F33h
  00000001403A7A3E  or      rax, r10
  00000001403A7A41  mov     rbp, r10
  00000001403A7A44  mov     r11, 931F846725B60129h
  00000001403A7A4E  imul    r11, rax
  00000001403A7A52  imul    r9, r11
  00000001403A7A56  mov     r10, rsi
  00000001403A7A59  not     r10
  00000001403A7A5C  and     rsi, rdi
  00000001403A7A5F  and     rdi, r10
  00000001403A7A62  mov     r14, 6CE07B98DA49FED7h
  00000001403A7A6C  imul    r14, rax
  00000001403A7A70  imul    rdi, r14
  00000001403A7A74  add     rdi, r9
  00000001403A7A77  not     rbx
  00000001403A7A7A  imul    rbx, r11
  00000001403A7A7E  not     rdx
  00000001403A7A81  imul    rdx, r11
  00000001403A7A85  add     rdx, rbx
  00000001403A7A88  add     rdx, rdi
  00000001403A7A8B  not     rsi
  00000001403A7A8E  and     r10, r8
  00000001403A7A91  not     r10
  00000001403A7A94  and     r10, rsi
  00000001403A7A97  not     r10
  00000001403A7A9A  imul    r10, r14
  00000001403A7A9E  add     r10, rdx
  00000001403A7AA1  imul    eax, r10d, 1E6F7590h
  00000001403A7AA8  lea     rdx, [rsp+rax+338h+var_338]
  00000001403A7AAC  add     rdx, 338h
  00000001403A7AB3  mov     [rsp+338h+var_110], rdx
  00000001403A7ABB  mov     rax, r15
  00000001403A7ABE  imul    rax, rdx
  00000001403A7AC2  shr     r12, 2Fh
  00000001403A7AC6  not     r12d
  00000001403A7AC9  mov     [rsp+338h+var_1E8], r12
  00000001403A7AD1  and     r12d, 41h
  00000001403A7AD5  mov     [rsp+338h+var_228], r12
  00000001403A7ADD  imul    edx, r10d, 0F87D6780h
  00000001403A7AE4  add     rdx, rsp
  00000001403A7AE7  add     rdx, 338h
  00000001403A7AEE  imul    rdx, r12
  00000001403A7AF2  mov     r13, [rax+rdx]
  00000001403A7AF6  mov     r11d, [rsp+338h+arg_F8]
  00000001403A7AFE  not     r11d
  00000001403A7B01  mov     rdx, rbp
  00000001403A7B04  shr     rdx, 5
  00000001403A7B08  not     edx
  00000001403A7B0A  mov     [rsp+338h+var_2B8], rdx
  00000001403A7B12  and     edx, 40101001h
  00000001403A7B18  mov     [rsp+338h+var_230], rdx
  00000001403A7B20  imul    eax, r10d, 4995C868h
  00000001403A7B27  mov     [rsp+338h+var_48], rax
  00000001403A7B2F  add     rax, rsp
  00000001403A7B32  add     rax, 338h
  00000001403A7B38  imul    rax, rdx
  00000001403A7B3C  mov     r8d, ecx
  00000001403A7B3F  and     r8d, 9
  00000001403A7B43  mov     [rsp+338h+var_E8], r8
  00000001403A7B4B  imul    edx, r10d, 8DF74C08h
  00000001403A7B52  add     rdx, rsp
  00000001403A7B55  add     rdx, 338h
  00000001403A7B5C  imul    rdx, r8
  00000001403A7B60  mov     r9, [rax+rdx]
  00000001403A7B64  mov     eax, r11d
  00000001403A7B67  shr     eax, 2
  00000001403A7B6A  mov     dword ptr [rsp+338h+var_1F0], eax
  00000001403A7B71  mov     r12d, eax
  00000001403A7B74  and     r12d, 484601h
  00000001403A7B7B  shr     r11d, 1
  00000001403A7B7E  mov     dword ptr [rsp+338h+var_268], r11d
  00000001403A7B86  mov     edx, r11d
  00000001403A7B89  and     edx, 908C01h
  00000001403A7B8F  imul    eax, r10d, 58CD8330h
  00000001403A7B96  add     rax, rsp
  00000001403A7B99  add     rax, 338h
  00000001403A7B9F  imul    rax, rdx
  00000001403A7BA3  mov     rsi, rdx
  00000001403A7BA6  not     rax
  00000001403A7BA9  imul    edx, r10d, 0AC66C198h
  00000001403A7BB0  add     rdx, rsp
  00000001403A7BB3  add     rdx, 338h
  00000001403A7BBA  imul    rdx, r12
  00000001403A7BBE  not     rdx
  00000001403A7BC1  and     rdx, rax
  00000001403A7BC4  mov     [rsp+338h+var_2D8], rdx
  00000001403A7BC9  mov     ebp, [rsp+338h+arg_80]
  00000001403A7BD0  not     ebp
  00000001403A7BD2  mov     eax, ebp
  00000001403A7BD4  and     eax, 5200201h
  00000001403A7BD9  mov     [rsp+338h+var_160], rax
  00000001403A7BE1  imul    eax, r10d, 0CD5714A8h
  00000001403A7BE8  lea     rdx, [rsp+rax+338h+var_338]
  00000001403A7BEC  add     rdx, 338h
  00000001403A7BF3  mov     [rsp+338h+var_338], rdx
  00000001403A7BF7  imul    eax, r10d, 355C52A0h
  00000001403A7BFE  mov     [rsp+338h+var_58], rax
  00000001403A7C06  test    bpl, 1
  00000001403A7C0A  lea     r8, [r9+rax]
  00000001403A7C0E  mov     [rsp+338h+var_300], r8
  00000001403A7C13  mov     rax, rdx
  00000001403A7C16  cmovnz  rax, r8
  00000001403A7C1A  mov     [rsp+338h+var_2E8], rax
  00000001403A7C1F  lea     r8, [rsp+338h]
  00000001403A7C27  mov     rdx, r8
  00000001403A7C2A  not     rdx
  00000001403A7C2D  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  00000001403A7C34  mov     rdi, rdx
  00000001403A7C37  imul    r11, r8, 0FFFFFFFFFFFFFDB1h
  00000001403A7C3E  add     r11, rax
  00000001403A7C41  mov     [rsp+338h+var_318], r11
  00000001403A7C46  imul    eax, r10d, 7EBF9140h
  00000001403A7C4D  mov     rdx, [rsp+rax+338h]
  00000001403A7C55  mov     [rsp+338h+var_50], rdx
  00000001403A7C5D  mov     r8, r12
  00000001403A7C60  imul    r8, rdx
  00000001403A7C64  mov     [rsp+338h+var_2E0], r8
  00000001403A7C69  mov     rdx, r12
  00000001403A7C6C  imul    rdx, r11
  00000001403A7C70  mov     [rsp+338h+var_310], rdx
  00000001403A7C75  imul    edx, r10d, 0F37BAC8h
  00000001403A7C7C  mov     [rsp+338h+var_328], rdx
  00000001403A7C81  imul    r8d, r10d, 65846078h
  00000001403A7C88  mov     [rsp+338h+var_168], r8
  00000001403A7C90  test    cl, 1
  00000001403A7C93  mov     r15, r9
  00000001403A7C96  not     r15
  00000001403A7C99  lea     r11, [rsp+rax+338h]
  00000001403A7CA1  lea     rax, [r9+r8]
  00000001403A7CA5  mov     [rsp+338h+var_240], rax
  00000001403A7CAD  cmovnz  r11, rax
  00000001403A7CB1  mov     [rsp+338h+var_190], r11
  00000001403A7CB9  imul    edx, r10d, 410346BBh
  00000001403A7CC0  mov     [rsp+338h+var_308], rdx
  00000001403A7CC5  mov     ebx, edx
  00000001403A7CC7  not     ebx
  00000001403A7CC9  mov     eax, r15d
  00000001403A7CCC  and     eax, ebx
  00000001403A7CCE  not     eax
  00000001403A7CD0  mov     r8d, r9d
  00000001403A7CD3  and     r8d, edx
  00000001403A7CD6  not     r8d
  00000001403A7CD9  and     r8d, eax
  00000001403A7CDC  mov     [rsp+338h+var_288], r8
  00000001403A7CE4  mov     eax, r15d
  00000001403A7CE7  mov     [rsp+338h+var_2D0], r15
  00000001403A7CEC  and     eax, edx
  00000001403A7CEE  not     eax
  00000001403A7CF0  mov     ecx, r9d
  00000001403A7CF3  mov     r8, r9
  00000001403A7CF6  mov     [rsp+338h+var_2C0], r9
  00000001403A7CFB  and     ecx, ebx
  00000001403A7CFD  not     ecx
  00000001403A7CFF  and     ecx, eax
  00000001403A7D01  mov     [rsp+338h+var_198], rcx
  00000001403A7D09  imul    eax, r10d, 0FAFE4500h
  00000001403A7D10  add     rax, rsp
  00000001403A7D13  add     rax, 338h
  00000001403A7D19  imul    rax, r12
  00000001403A7D1D  mov     rcx, rax
  00000001403A7D20  not     rcx
  00000001403A7D23  imul    edx, r10d, 8674B388h
  00000001403A7D2A  mov     [rsp+338h+var_330], rdx
  00000001403A7D2F  add     rdx, rsp
  00000001403A7D32  add     rdx, 338h
  00000001403A7D39  imul    rdx, rsi
  00000001403A7D3D  mov     r14, rsi
  00000001403A7D40  and     rcx, rdx
  00000001403A7D43  mov     r9, rcx
  00000001403A7D46  not     r9
  00000001403A7D49  mov     r11, rdx
  00000001403A7D4C  not     r11
  00000001403A7D4F  and     r11, rax
  00000001403A7D52  mov     rsi, r11
  00000001403A7D55  not     rsi
  00000001403A7D58  and     rsi, r9
  00000001403A7D5B  and     rdx, rax
  00000001403A7D5E  not     rsi
  00000001403A7D61  lea     r9, [rdx+rsi*2]
  00000001403A7D65  sub     r9, r11
  00000001403A7D68  sub     r9, rcx
  00000001403A7D6B  mov     eax, r10d
  00000001403A7D6E  shl     eax, 5
  00000001403A7D71  lea     edx, [r10+rax]
  00000001403A7D75  mov     [rsp+338h+var_24C], edx
  00000001403A7D7C  sub     eax, r10d
  00000001403A7D7F  mov     rcx, rax
  00000001403A7D82  mov     [rsp+338h+var_D8], rax
  00000001403A7D8A  mov     r11, r13
  00000001403A7D8D  mov     [rsp+338h+var_60], r13
  00000001403A7D95  mov     rax, r13
  00000001403A7D98  shl     rax, cl
  00000001403A7D9B  mov     r13, rdi
  00000001403A7D9E  mov     [rsp+338h+var_100], rdi
  00000001403A7DA6  imul    rcx, rdi, -78h
  00000001403A7DAA  lea     rdi, [rsp+338h]
  00000001403A7DB2  imul    rsi, rdi, -77h
  00000001403A7DB6  add     rsi, rcx
  00000001403A7DB9  mov     [rsp+338h+var_1A0], rsi
  00000001403A7DC1  not     rax
  00000001403A7DC4  mov     ecx, edx
  00000001403A7DC6  shr     r11, cl
  00000001403A7DC9  not     r11
  00000001403A7DCC  and     r11, rax
  00000001403A7DCF  mov     rdx, 327FD97FE640B4E4h
  00000001403A7DD9  imul    rdx, r10
  00000001403A7DDD  mov     [rsp+338h+var_260], rdx
  00000001403A7DE5  mov     rax, 4F9AE2B45FC44CD7h
  00000001403A7DEF  imul    rax, r10
  00000001403A7DF3  mov     [rsp+338h+var_258], rax
  00000001403A7DFB  and     rax, r11
  00000001403A7DFE  not     rax
  00000001403A7E01  not     r11
  00000001403A7E04  and     r11, rdx
  00000001403A7E07  not     r11
  00000001403A7E0A  and     r11, rax
  00000001403A7E0D  mov     rax, [rsp+338h+var_328]
  00000001403A7E12  mov     rax, [rsp+rax+338h]
  00000001403A7E1A  mov     [rsp+338h+var_2F0], rax
  00000001403A7E1F  not     al
  00000001403A7E21  imul    ecx, r10d, 45h ; 'E'
  00000001403A7E25  add     cl, al
  00000001403A7E27  mov     dword ptr [rsp+338h+var_278], ecx
  00000001403A7E2E  mov     rsi, [rsp+338h+var_160]
  00000001403A7E36  mov     rax, [rsp+338h+var_338]
  00000001403A7E3A  imul    rax, rsi
  00000001403A7E3E  mov     [rsp+338h+var_338], rax
  00000001403A7E42  shr     ebp, 0Bh
  00000001403A7E45  mov     [rsp+338h+var_104], ebp
  00000001403A7E4C  mov     ecx, ebp
  00000001403A7E4E  and     ecx, 0A401h
  00000001403A7E54  mov     [rsp+338h+var_1F8], rcx
  00000001403A7E5C  imul    eax, r10d, 5B4E60B0h
  00000001403A7E63  mov     [rsp+338h+var_1A8], rax
  00000001403A7E6B  add     rax, rsp
  00000001403A7E6E  add     rax, 338h
  00000001403A7E74  mov     [rsp+338h+var_120], rax
  00000001403A7E7C  imul    rcx, rax
  00000001403A7E80  mov     [rsp+338h+var_2F8], rcx
  00000001403A7E85  imul    eax, r10d, 0CFD7F228h
  00000001403A7E8C  mov     [rsp+338h+var_1B0], rax
  00000001403A7E94  imul    eax, r10d, 0EE4767B8h
  00000001403A7E9B  mov     [rsp+338h+var_188], rax
  00000001403A7EA3  bt      r11, 38h ; '8'
  00000001403A7EA8  setnb   byte ptr [rsp+338h+var_1D0]
  00000001403A7EB0  imul    rax, r8, 0FFFFFFFFFFFFFF79h
  00000001403A7EB7  imul    rcx, r15, 0FFFFFFFFFFFFFF78h
  00000001403A7EBE  add     rcx, rax
  00000001403A7EC1  mov     [rsp+338h+var_138], rcx
  00000001403A7EC9  imul    eax, r10d, 0DA0DF1F0h
  00000001403A7ED0  mov     [rsp+338h+var_1B8], rax
  00000001403A7ED8  lea     rcx, [rsp+rax+338h+var_338]
  00000001403A7EDC  add     rcx, 338h
  00000001403A7EE3  mov     [rsp+338h+var_118], rcx
  00000001403A7EEB  mov     rax, r14
  00000001403A7EEE  imul    rax, rcx
  00000001403A7EF2  not     rax
  00000001403A7EF5  imul    ecx, r10d, 9D2F06D0h
  00000001403A7EFC  mov     [rsp+338h+var_1C0], rcx
  00000001403A7F04  lea     rdx, [rsp+rcx+338h+var_338]
  00000001403A7F08  add     rdx, 338h
  00000001403A7F0F  mov     [rsp+338h+var_78], rdx
  00000001403A7F17  mov     [rsp+338h+var_F8], r12
  00000001403A7F1F  mov     rcx, r12
  00000001403A7F22  imul    rcx, rdx
  00000001403A7F26  not     rcx
  00000001403A7F29  and     rcx, rax
  00000001403A7F2C  imul    eax, r10d, 2DA73058h
  00000001403A7F33  mov     [rsp+338h+var_178], rax
  00000001403A7F3B  lea     r8, [rsp+rax+338h+var_338]
  00000001403A7F3F  add     r8, 338h
  00000001403A7F46  imul    r8, r14
  00000001403A7F4A  mov     [rsp+338h+var_F0], r14
  00000001403A7F52  not     r8
  00000001403A7F55  imul    eax, r10d, 0DF0FACF0h
  00000001403A7F5C  lea     r11, [rsp+rax+338h+var_338]
  00000001403A7F60  add     r11, 338h
  00000001403A7F67  imul    r11, r12
  00000001403A7F6B  not     r11
  00000001403A7F6E  and     r11, r8
  00000001403A7F71  imul    r8, rdi, 0FFFFFFFFFFFFFDA1h
  00000001403A7F78  imul    rdi, r13, 0FFFFFFFFFFFFFDA0h
  00000001403A7F7F  add     rdi, r8
  00000001403A7F82  mov     rax, [r9]
  00000001403A7F85  mov     [rsp+338h+var_328], rax
  00000001403A7F8A  mov     rdx, 274F990F9E88D72h
  00000001403A7F94  mov     [rsp+338h+var_238], r10
  00000001403A7F9C  imul    rdx, r10
  00000001403A7FA0  and     rdx, rax
  00000001403A7FA3  not     rdx
  00000001403A7FA6  mov     [rsp+338h+var_1D8], rdx
  00000001403A7FAE  mov     r8, 7683874207BBFBFFh
  00000001403A7FB8  imul    r8, r10
  00000001403A7FBC  add     r8, rdx
  00000001403A7FBF  mov     rax, 638F851A3BAAD69Eh
  00000001403A7FC9  imul    rax, r10
  00000001403A7FCD  add     rax, rdx
  00000001403A7FD0  mov     [rsp+338h+var_290], rax
  00000001403A7FD8  mov     rax, 0CC0C459FD50E4291h
  00000001403A7FE2  imul    rax, r10
  00000001403A7FE6  mov     [rsp+338h+var_1C8], rax
  00000001403A7FEE  mov     r12, 53AF4B8F0EF38C6Ah
  00000001403A7FF8  imul    r12, r10
  00000001403A7FFC  imul    ebp, r10d, 5DCF3E30h
  00000001403A8003  add     rbp, rsp
  00000001403A8006  add     rbp, 338h
  00000001403A800D  imul    rbp, [rsp+338h+var_220]
  00000001403A8016  imul    r13d, r10d, 4E978368h
  00000001403A801D  add     r13, rsp
  00000001403A8020  add     r13, 338h
  00000001403A8027  imul    r13, [rsp+338h+var_228]
  00000001403A8030  imul    r15d, r10d, 28A57558h
  00000001403A8037  mov     r9, [rsp+r15+338h]
  00000001403A803F  mov     rdx, [rsp+338h+var_E8]
  00000001403A8047  imul    r9, rdx
  00000001403A804B  mov     [rsp+338h+var_270], r9
  00000001403A8053  imul    r9d, r10d, 2B2652D8h
  00000001403A805A  mov     [rsp+338h+var_E0], r9
  00000001403A8062  mov     r9, [rsp+r9+338h]
  00000001403A806A  imul    r9, rsi
  00000001403A806E  mov     [rsp+338h+var_248], r9
  00000001403A8076  imul    r9d, r10d, 6A861B78h
  00000001403A807D  mov     [rsp+338h+var_A0], r9
  00000001403A8085  mov     r9, [rsp+r9+338h]
  00000001403A808D  imul    r9, r14
  00000001403A8091  mov     [rsp+338h+var_180], r9
  00000001403A8099  mov     rax, 61627E13649F2B7h
  00000001403A80A3  imul    rax, r10
  00000001403A80A7  mov     [rsp+338h+var_298], rax
  00000001403A80AF  imul    r14d, r10d, 3A5E0DA0h
  00000001403A80B6  mov     [rsp+338h+var_170], r14
  00000001403A80BE  imul    eax, r10d, 0BE1F59E0h
  00000001403A80C5  mov     [rsp+338h+var_2C8], rax
  00000001403A80CA  imul    r9d, r10d, 0A7650698h
  00000001403A80D1  mov     [rsp+338h+var_158], r9
  00000001403A80D9  imul    r15d, r10d, 0D78D1470h
  00000001403A80E0  imul    r9d, r10d, 95AC6E50h
  00000001403A80E7  mov     [rsp+338h+var_150], r9
  00000001403A80EF  imul    r9d, r10d, 0CB6DD48h
  00000001403A80F6  imul    esi, r10d, 4C16A5E8h
  00000001403A80FD  mov     [rsp+338h+var_148], rsi
  00000001403A8105  imul    esi, r10d, 37DD3020h
  00000001403A810C  mov     [rsp+338h+var_140], rsi
  00000001403A8114  imul    eax, r10d, 0A9E5E418h
  00000001403A811B  mov     [rsp+338h+var_2B0], rax
  00000001403A8123  imul    esi, r10d, 262497D8h
  00000001403A812A  test    byte ptr [rsp+338h+var_2B8], 1
  00000001403A8132  lea     rax, [rsp+r15+338h]
  00000001403A813A  mov     [rsp+338h+var_2B8], rax
  00000001403A8142  mov     r15, [rsp+338h+var_138]
  00000001403A814A  cmovz   r15, rax
  00000001403A814E  mov     [rsp+338h+var_138], r15
  00000001403A8156  cmovz   rdi, rax
  00000001403A815A  mov     [rsp+338h+var_2A0], rdi
  00000001403A8162  imul    r15d, r10d, 0F5FC8A00h
  00000001403A8169  mov     [rsp+338h+var_130], r15
  00000001403A8171  imul    eax, r10d, 0C5D47C28h
  00000001403A8178  mov     [rsp+338h+var_280], rax
  00000001403A8180  imul    r15d, r10d, 79BDD640h
  00000001403A8187  mov     [rsp+338h+var_128], r15
  00000001403A818F  test    byte ptr [rsp+338h+var_268], 1
  00000001403A8197  mov     rax, [rsp+338h+var_188]
  00000001403A819F  lea     rax, [rsp+rax+338h]
  00000001403A81A7  cmovnz  rax, [rsp+338h+var_300]
  00000001403A81AD  mov     [rsp+338h+var_2A8], rax
  00000001403A81B5  mov     rax, [rsp+338h+var_338]
  00000001403A81B9  mov     r10, [rsp+338h+var_2F8]
  00000001403A81BE  mov     r10, [rax+r10]
  00000001403A81C2  mov     [rsp+338h+var_300], r10
  00000001403A81C7  mov     r10, [rbp+r13+0]
  00000001403A81CC  mov     [rsp+338h+var_1E0], r10
  00000001403A81D4  lea     r10, [rsp+r9+338h]
  00000001403A81DC  mov     [rsp+338h+var_268], r10
  00000001403A81E4  lea     rax, [rsp+rsi+338h]
  00000001403A81EC  mov     [rsp+338h+var_338], rax
  00000001403A81F0  mov     rsi, [rsp+338h+var_240]
  00000001403A81F8  cmovz   rsi, rax
  00000001403A81FC  imul    rdx, r10
  00000001403A8200  lea     r10, [rsp+r14+338h+var_338]
  00000001403A8204  add     r10, 338h
  00000001403A820B  imul    r10, [rsp+338h+var_230]
  00000001403A8214  mov     rdx, [rdx+r10]
  00000001403A8218  mov     [rsp+338h+var_188], rdx
  00000001403A8220  mov     rax, [rsp+338h+var_2D8]
  00000001403A8225  not     rax
  00000001403A8228  mov     rdx, [rax]
  00000001403A822B  mov     r9, rdx
  00000001403A822E  mov     [rsp+338h+var_240], rdx
  00000001403A8236  not     r9
  00000001403A8239  mov     r10, r9
  00000001403A823C  mov     [rsp+338h+var_2F8], r9
  00000001403A8241  not     rcx
  00000001403A8244  mov     rcx, [rcx]
  00000001403A8247  mov     [rsp+338h+var_98], rcx
  00000001403A824F  not     r11
  00000001403A8252  mov     rax, [r11]
  00000001403A8255  mov     [rsp+338h+var_90], rax
  00000001403A825D  mov     rdi, [rsp+338h+var_2B0]
  00000001403A8265  mov     rax, [rsp+rdi+338h]
  00000001403A826D  mov     [rsp+338h+var_88], rax
  00000001403A8275  test    rdi, 0
  00000001403A827C  call    locret_1403A8291  ; -> locret_1403A8291
  00000001403A8281  jo      loc_1403A828C
  00000001403A8287  jmp     loc_1403A8292
  00000001403A828C  jmp     loc_1403A87FC
  00000001403A8291  retn
  00000001403A8292  nop
  00000001403A8293  jmp     $+5
  00000001403A8298  mov     rax, 0A9C0843A4A90A481h
  00000001403A82A2  mov     rax, 0B066B2A82B06F3AAh
  00000001403A82AC  test    rdx, 0
  00000001403A82B3  call    locret_1403A82C8  ; -> locret_1403A82C8
  00000001403A82B8  js      loc_1403A82C3
  00000001403A82BE  jmp     loc_1403A82C9
  00000001403A82C3  jmp     loc_1403AA3AD
  00000001403A82C8  retn
  00000001403A82C9  nop
  00000001403A82CA  jmp     $+5
  00000001403A82CF  mov     rax, 0A9C0843A4A90A481h
  00000001403A82D9  mov     rax, 0B066B2A82B06F3AAh
  00000001403A82E3  mov     rax, [rsp+338h+var_2E8]
  00000001403A82E8  mov     r9, [rax]
  00000001403A82EB  mov     [rsp+338h+var_70], r9
  00000001403A82F3  mov     rcx, r9
  00000001403A82F6  not     rcx
  00000001403A82F9  mov     [rsp+338h+var_68], rcx
  00000001403A8301  mov     rax, r10
  00000001403A8304  and     rax, rcx
  00000001403A8307  not     rax
  00000001403A830A  and     rdx, r9
  00000001403A830D  not     rdx
  00000001403A8310  and     rdx, rax
  00000001403A8313  mov     rax, rdx
  00000001403A8316  mov     [rsp+338h+var_80], rdx
  00000001403A831E  mov     rcx, [rsp+338h+var_190]
  00000001403A8326  mov     r9d, dword ptr [rsp+338h+var_278]
  00000001403A832E  add     r9b, [rcx]
  00000001403A8331  mov     rdx, [rsp+338h+var_F0]
  00000001403A8339  mov     r15, rdx
  00000001403A833C  imul    r15, rax
  00000001403A8340  add     r15, [rsp+338h+var_2E0]
  00000001403A8345  and     r9b, byte ptr [rsp+338h+var_2F0]
  00000001403A834A  movzx   ecx, r9b
  00000001403A834E  and     ebx, ecx
  00000001403A8350  mov     r13, [rsp+338h+var_2D0]
  00000001403A8355  mov     eax, r13d
  00000001403A8358  and     eax, ebx
  00000001403A835A  imul    r9, rax, 0FFFFFFFFFFFFFDCFh
  00000001403A8361  not     rax
  00000001403A8364  imul    rax, 0FFFFFFFFFFFFFDD8h
  00000001403A836B  mov     r10, [rsp+338h+var_198]
  00000001403A8373  and     r10d, ecx
  00000001403A8376  lea     r10, [r10+r10*8]
  00000001403A837A  add     r10, rax
  00000001403A837D  mov     rax, [rsp+338h+var_2C0]
  00000001403A8382  and     ebx, eax
  00000001403A8384  not     rbx
  00000001403A8387  imul    rbx, [rsp+338h+var_1B0]
  00000001403A8390  add     rbx, r9
  00000001403A8393  add     rbx, r10
  00000001403A8396  mov     rbp, [rsp+338h+var_308]
  00000001403A839B  and     ebp, ecx
  00000001403A839D  not     rbp
  00000001403A83A0  and     rax, rbp
  00000001403A83A3  add     rbx, rax
  00000001403A83A6  mov     rax, [rsp+338h+var_288]
  00000001403A83AE  and     eax, ecx
  00000001403A83B0  not     rax
  00000001403A83B3  shl     rax, 3
  00000001403A83B7  sub     rbx, rax
  00000001403A83BA  mov     r10, [rsp+338h+var_310]
  00000001403A83BF  mov     rax, r10
  00000001403A83C2  not     rax
  00000001403A83C5  mov     r14, rdx
  00000001403A83C8  imul    r14, rbx
  00000001403A83CC  and     r10, r14
  00000001403A83CF  not     r14
  00000001403A83D2  and     r14, rax
  00000001403A83D5  mov     r9, 929EF6A6C570D5C2h
  00000001403A83DF  mov     rdx, [rsp+338h+var_238]
  00000001403A83E7  imul    r9, rdx
  00000001403A83EB  mov     rax, 8AC7E19FA747223Fh
  00000001403A83F5  imul    rax, rdx
  00000001403A83F9  mov     r11, rdx
  00000001403A83FC  mov     rdx, rax
  00000001403A83FF  not     r14
  00000001403A8402  not     r10
  00000001403A8405  and     r10, r14
  00000001403A8408  add     r14, r14
  00000001403A840B  test    byte ptr [rsp+338h+var_320], 1
  00000001403A8410  cmovz   rbx, [rsp+338h+var_1A0]
  00000001403A8419  sub     r14, r10
  00000001403A841C  test    r13, 0
  00000001403A8423  call    locret_1403A8433  ; -> locret_1403A8433
  00000001403A8428  jp      loc_1403A8434
  00000001403A842E  jmp     loc_1403A971B
  00000001403A8433  retn
  00000001403A8434  nop
  00000001403A8435  jmp     $+5
  00000001403A843A  mov     rax, 0A9C0843A4A90A481h
  00000001403A8444  mov     rax, 0B066B2A82B06F3AAh
  00000001403A844E  mov     [r14], r15
  00000001403A8451  mov     rax, [rsp+338h+var_298]
  00000001403A8459  mov     r10, [rsp+338h+var_2A0]
  00000001403A8461  mov     [r10], rax
  00000001403A8464  mov     [rsi], cl
  00000001403A8466  not     r8
  00000001403A8469  and     r8, rbp
  00000001403A846C  not     r8
  00000001403A846F  and     r8, [rsp+338h+var_290]
  00000001403A8477  and     r12, rbp
  00000001403A847A  bt      [rsp+338h+var_300], 37h ; '7'
  00000001403A8481  mov     rax, [rsp+338h+var_2A8]
  00000001403A8489  mov     r10, [rax]
  00000001403A848C  mov     [rsp+338h+var_1B0], r10
  00000001403A8494  mov     rax, [rbx]
  00000001403A8497  mov     [rsp+338h+var_198], rax
  00000001403A849F  setnb   cl
  00000001403A84A2  cmp     r10, rax
  00000001403A84A5  setnz   al
  00000001403A84A8  or      al, cl
  00000001403A84AA  movzx   r10d, byte ptr [rsp+338h+var_1D0]
  00000001403A84B3  test    al, r10b
  00000001403A84B6  mov     rcx, [rsp+338h+var_148]
  00000001403A84BE  cmovnz  rcx, [rsp+338h+var_1B8]
  00000001403A84C7  mov     [rsp+338h+var_148], rcx
  00000001403A84CF  mov     rcx, [rsp+338h+var_140]
  00000001403A84D7  cmovnz  rcx, [rsp+338h+var_330]
  00000001403A84DD  mov     [rsp+338h+var_140], rcx
  00000001403A84E5  mov     rsi, [rsp+338h+var_1C0]
  00000001403A84ED  cmovz   rsi, rdi
  00000001403A84F1  mov     rcx, [rsp+338h+var_130]
  00000001403A84F9  cmovnz  rcx, rdi
  00000001403A84FD  mov     [rsp+338h+var_130], rcx
  00000001403A8505  mov     rcx, [rsp+338h+var_128]
  00000001403A850D  cmovnz  rcx, [rsp+338h+var_280]
  00000001403A8516  mov     [rsp+338h+var_128], rcx
  00000001403A851E  cmovnz  rdx, r9
  00000001403A8522  mov     [rsp+338h+var_190], rdx
  00000001403A852A  not     r12
  00000001403A852D  mov     rcx, [rsp+338h+var_158]
  00000001403A8535  cmovnz  rcx, [rsp+338h+var_2C8]
  00000001403A853B  mov     [rsp+338h+var_158], rcx
  00000001403A8543  mov     rdx, [rsp+338h+var_E0]
  00000001403A854B  mov     rcx, [rsp+338h+var_168]
  00000001403A8553  cmovnz  rdx, rcx
  00000001403A8557  mov     [rsp+338h+var_1A0], rdx
  00000001403A855F  mov     rdx, [rsp+338h+var_170]
  00000001403A8567  cmovnz  rcx, rdx
  00000001403A856B  mov     [rsp+338h+var_168], rcx
  00000001403A8573  mov     r9, [rsp+338h+var_178]
  00000001403A857B  mov     rcx, [rsp+338h+var_150]
  00000001403A8583  cmovnz  rcx, r9
  00000001403A8587  mov     [rsp+338h+var_150], rcx
  00000001403A858F  and     r12, [rsp+338h+var_1C8]
  00000001403A8597  test    al, r10b
  00000001403A859A  cmovnz  rdx, [rsp+338h+var_1A8]
  00000001403A85A3  mov     [rsp+338h+var_170], rdx
  00000001403A85AB  cmovnz  r12, r8
  00000001403A85AF  mov     [rsp+338h+var_1A8], r12
  00000001403A85B7  mov     rcx, 8196BADDF6AC388Bh
  00000001403A85C1  imul    rcx, r11
  00000001403A85C5  mov     rbx, [rsp+338h+var_1D8]
  00000001403A85CD  add     rcx, rbx
  00000001403A85D0  not     rcx
  00000001403A85D3  mov     rdx, 70013888AB59EE22h
  00000001403A85DD  imul    rdx, r11
  00000001403A85E1  add     rdx, rbx
  00000001403A85E4  and     rcx, rbp
  00000001403A85E7  not     rcx
  00000001403A85EA  and     rcx, rdx
  00000001403A85ED  mov     r8, 236AAA83A5D42B13h
  00000001403A85F7  imul    r8, r11
  00000001403A85FB  add     r8, rbx
  00000001403A85FE  not     r8
  00000001403A8601  mov     rdx, 45418332C557C7B2h
  00000001403A860B  imul    rdx, r11
  00000001403A860F  add     rdx, rbx
  00000001403A8612  and     r8, rbp
  00000001403A8615  not     r8
  00000001403A8618  and     r8, rdx
  00000001403A861B  test    al, r10b
  00000001403A861E  cmovnz  r8, rcx
  00000001403A8622  mov     [rsp+338h+var_1B8], r8
  00000001403A862A  imul    ecx, r11d, 9AAE2950h
  00000001403A8631  mov     [rsp+338h+var_278], rcx
  00000001403A8639  test    al, r10b
  00000001403A863C  cmovnz  r9, rcx
  00000001403A8640  mov     [rsp+338h+var_178], r9
  00000001403A8648  mov     rcx, 4C42EB83DAA5154Bh
  00000001403A8652  imul    rcx, r11
  00000001403A8656  mov     rdx, 83ACC7F1347E7ADDh
  00000001403A8660  imul    rdx, r11
  00000001403A8664  and     rdx, rbp
  00000001403A8667  not     rdx
  00000001403A866A  and     rdx, rcx
  00000001403A866D  mov     r8, 3EF33F3070281DF9h
  00000001403A8677  imul    r8, r11
  00000001403A867B  add     r8, rbx
  00000001403A867E  not     r8
  00000001403A8681  mov     rcx, 0E36F4C70C6220BB2h
  00000001403A868B  imul    rcx, r11
  00000001403A868F  add     rcx, rbx
  00000001403A8692  and     r8, rbp
  00000001403A8695  not     r8
  00000001403A8698  and     r8, rcx
  00000001403A869B  test    al, r10b
  00000001403A869E  cmovnz  r8, rdx
  00000001403A86A2  mov     [rsp+338h+var_1C0], r8
  00000001403A86AA  imul    edx, r11d, 7C3EB3C0h
  00000001403A86B1  mov     [rsp+338h+var_280], rdx
  00000001403A86B9  imul    ecx, r11d, 0DC8ECF70h
  00000001403A86C0  test    al, r10b
  00000001403A86C3  cmovnz  rcx, rdx
  00000001403A86C7  mov     [rsp+338h+var_1C8], rcx
  00000001403A86CF  mov     rcx, 644955323FA0F10Bh
  00000001403A86D9  imul    rcx, r11
  00000001403A86DD  add     rcx, rbx
  00000001403A86E0  mov     rdx, 8EA1D7ABFBD338A8h
  00000001403A86EA  imul    rdx, r11
  00000001403A86EE  add     rdx, rbx
  00000001403A86F1  mov     r8, 0D3386D1A49AD40C6h
  00000001403A86FB  imul    r8, r11
  00000001403A86FF  add     r8, rbx
  00000001403A8702  mov     r9, 0D91554FD45DE69Eh
  00000001403A870C  imul    r9, r11
  00000001403A8710  add     r9, rbx
  00000001403A8713  not     rcx
  00000001403A8716  and     rcx, rbp
  00000001403A8719  not     rcx
  00000001403A871C  and     rcx, rdx
  00000001403A871F  not     r8
  00000001403A8722  and     r8, rbp
  00000001403A8725  not     r8
  00000001403A8728  and     r8, r9
  00000001403A872B  test    al, r10b
  00000001403A872E  cmovnz  r8, rcx
  00000001403A8732  mov     [rsp+338h+var_1D8], r8
  00000001403A873A  test    byte ptr [rsp+338h+var_320], 1
  00000001403A873F  lea     rax, [rsp+rsi+338h]
  00000001403A8747  cmovz   rax, [rsp+338h+var_338]
  00000001403A874C  mov     [rsp+338h+var_1D0], rax
  00000001403A8754  imul    rax, r13, 0FFFFFFFFFFFFFF68h
  00000001403A875B  imul    rcx, [rsp+338h+var_2C0], 0FFFFFFFFFFFFFF69h
  00000001403A8764  add     rcx, rax
  00000001403A8767  mov     [rsp+338h+var_2B0], rcx
  00000001403A876F  mov     rax, 0ACB2E39DE34CE2F6h
  00000001403A8779  imul    rax, r11
  00000001403A877D  and     rax, [rsp+338h+var_328]
  00000001403A8782  not     rax
  00000001403A8785  mov     [rsp+338h+var_288], rax
  00000001403A878D  mov     r9, [rsp+338h+var_258]
  00000001403A8795  mov     rbx, r9
  00000001403A8798  not     rbx
  00000001403A879B  mov     rcx, 1E149DB2B2893C1Fh
  00000001403A87A5  imul    rcx, r11
  00000001403A87A9  add     rcx, rax
  00000001403A87AC  mov     rdi, rcx
  00000001403A87AF  mov     rdx, 0E0AC4CE8F5D65C42h
  00000001403A87B9  imul    rdx, r11
  00000001403A87BD  add     rdx, rax
  00000001403A87C0  mov     rcx, rbx
  00000001403A87C3  and     rcx, rdx
  00000001403A87C6  mov     r14, rdx
  00000001403A87C9  not     rcx
  00000001403A87CC  mov     r13, [rsp+338h+var_260]
  00000001403A87D4  and     rcx, r13
  00000001403A87D7  not     rcx
  00000001403A87DA  mov     r8, [rsp+338h+var_318]
  00000001403A87DF  and     rcx, r8
  00000001403A87E2  not     rcx
  00000001403A87E5  and     rcx, rdi
  00000001403A87E8  mov     rax, 7F80958DD2CC59AFh
  00000001403A87F2  imul    rax, rcx
  00000001403A87F6  mov     rbp, r8
  00000001403A87F9  not     rbp
  00000001403A87FC  mov     rcx, rbp
  00000001403A87FF  and     rcx, r13
  00000001403A8802  mov     rdx, rcx
  00000001403A8805  not     rdx
  00000001403A8808  mov     r15, r13
  00000001403A880B  not     r15
  00000001403A880E  and     r8, r15
  00000001403A8811  not     r8
  00000001403A8814  and     r8, rdx
  00000001403A8817  not     r8
  00000001403A881A  and     r8, rbx
  00000001403A881D  mov     rsi, r14
  00000001403A8820  not     rsi
  00000001403A8823  mov     r12, rdi
  00000001403A8826  not     r12
  00000001403A8829  mov     rdx, r12
  00000001403A882C  and     rdx, rsi
  00000001403A882F  mov     [rsp+338h+var_290], rdx
  00000001403A8837  and     r8, rdx
  00000001403A883A  not     r8
  00000001403A883D  mov     rdx, 7F67B2ECE41B0F2Ch
  00000001403A8847  imul    rdx, r8
  00000001403A884B  mov     r8, r9
  00000001403A884E  and     r8, r12
  00000001403A8851  and     rcx, rsi
  00000001403A8854  mov     [rsp+338h+var_308], rsi
  00000001403A8859  not     rcx
  00000001403A885C  and     r8, rcx
  00000001403A885F  mov     r10, 0EEB43325877DB365h
  00000001403A8869  imul    r10, r8
  00000001403A886D  add     r10, rdx
  00000001403A8870  add     r10, rax
  00000001403A8873  mov     rdx, r9
  00000001403A8876  mov     rax, r9
  00000001403A8879  and     rax, r13
  00000001403A887C  mov     r9, rdi
  00000001403A887F  mov     r11, rdi
  00000001403A8882  and     r11, rax
  00000001403A8885  not     rax
  00000001403A8888  and     rax, r12
  00000001403A888B  not     rax
  00000001403A888E  not     r11
  00000001403A8891  and     r11, rax
  00000001403A8894  mov     r8, r13
  00000001403A8897  and     r8, r12
  00000001403A889A  mov     rdi, r15
  00000001403A889D  and     rdi, r9
  00000001403A88A0  mov     rax, rdi
  00000001403A88A3  not     rax
  00000001403A88A6  mov     [rsp+338h+var_320], rax
  00000001403A88AB  not     r8
  00000001403A88AE  and     r8, rax
  00000001403A88B1  not     r8
  00000001403A88B4  mov     [rsp+338h+var_338], r8
  00000001403A88B8  mov     rax, rbp
  00000001403A88BB  and     rax, rsi
  00000001403A88BE  not     r11
  00000001403A88C1  and     r11, rax
  00000001403A88C4  mov     [rsp+338h+var_298], r11
  00000001403A88CC  and     rax, r8
  00000001403A88CF  mov     rcx, rdx
  00000001403A88D2  mov     r8, rdx
  00000001403A88D5  and     rcx, rax
  00000001403A88D8  not     rax
  00000001403A88DB  and     rax, rbx
  00000001403A88DE  not     rax
  00000001403A88E1  not     rcx
  00000001403A88E4  and     rcx, rax
  00000001403A88E7  not     rcx
  00000001403A88EA  mov     rax, 0B327DF52ABF3744h
  00000001403A88F4  imul    rax, rcx
  00000001403A88F8  mov     rcx, rbx
  00000001403A88FB  and     rcx, r12
  00000001403A88FE  not     rcx
  00000001403A8901  mov     rdx, rbp
  00000001403A8904  and     rdx, r14
  00000001403A8907  mov     [rsp+338h+var_2A8], rdx
  00000001403A890F  and     rcx, rdx
  00000001403A8912  mov     rdx, r13
  00000001403A8915  and     rdx, rcx
  00000001403A8918  not     rcx
  00000001403A891B  mov     [rsp+338h+var_2E8], r15
  00000001403A8920  and     rcx, r15
  00000001403A8923  not     rcx
  00000001403A8926  not     rdx
  00000001403A8929  and     rdx, rcx
  00000001403A892C  not     rdx
  00000001403A892F  mov     rcx, 0D8965107008C19CEh
  00000001403A8939  imul    rcx, rdx
  00000001403A893D  add     rcx, r10
  00000001403A8940  add     rcx, rax
  00000001403A8943  mov     rsi, [rsp+338h+var_318]
  00000001403A8948  mov     r11, rsi
  00000001403A894B  and     r11, rbx
  00000001403A894E  mov     rax, r15
  00000001403A8951  and     rax, r14
  00000001403A8954  mov     r15, r14
  00000001403A8957  mov     rdx, rbx
  00000001403A895A  and     rdx, rax
  00000001403A895D  not     rdx
  00000001403A8960  mov     r10, r9
  00000001403A8963  and     r11, r9
  00000001403A8966  not     r11
  00000001403A8969  and     r11, rax
  00000001403A896C  mov     [rsp+338h+var_2A0], r11
  00000001403A8974  not     rax
  00000001403A8977  mov     r14, r8
  00000001403A897A  and     rax, r8
  00000001403A897D  not     rax
  00000001403A8980  and     rax, rdx
  00000001403A8983  mov     rdx, r9
  00000001403A8986  mov     [rsp+338h+var_330], r9
  00000001403A898B  and     rdx, rax
  00000001403A898E  not     rax
  00000001403A8991  and     rax, r12
  00000001403A8994  not     rax
  00000001403A8997  not     rdx
  00000001403A899A  and     rdx, rax
  00000001403A899D  not     rdx
  00000001403A89A0  and     rdx, rbp
  00000001403A89A3  mov     rax, 97574ACF27271B77h
  00000001403A89AD  imul    rax, rdx
  00000001403A89B1  mov     rdx, r13
  00000001403A89B4  and     rdx, r15
  00000001403A89B7  mov     r8, rbx
  00000001403A89BA  and     r8, rdx
  00000001403A89BD  not     r8
  00000001403A89C0  not     rdx
  00000001403A89C3  and     rdx, r14
  00000001403A89C6  not     rdx
  00000001403A89C9  and     rdx, r8
  00000001403A89CC  not     rdx
  00000001403A89CF  and     rdx, rsi
  00000001403A89D2  and     r10, rdx
  00000001403A89D5  not     rdx
  00000001403A89D8  and     rdx, r12
  00000001403A89DB  not     rdx
  00000001403A89DE  not     r10
  00000001403A89E1  and     r10, rdx
  00000001403A89E4  mov     rdx, 0E18D6ABB8A255C07h
  00000001403A89EE  imul    rdx, r10
  00000001403A89F2  add     rdx, rax
  00000001403A89F5  add     rdx, rcx
  00000001403A89F8  mov     rax, r12
  00000001403A89FB  and     rax, r15
  00000001403A89FE  mov     r11, r15
  00000001403A8A01  mov     rcx, rsi
  00000001403A8A04  mov     r10, rsi
  00000001403A8A07  and     rcx, rax
  00000001403A8A0A  not     rax
  00000001403A8A0D  and     rax, rbp
  00000001403A8A10  not     rax
  00000001403A8A13  not     rcx
  00000001403A8A16  and     rcx, rax
  00000001403A8A19  not     rcx
  00000001403A8A1C  and     rcx, r14
  00000001403A8A1F  mov     rax, r13
  00000001403A8A22  and     rax, rcx
  00000001403A8A25  not     rcx
  00000001403A8A28  mov     r9, [rsp+338h+var_2E8]
  00000001403A8A2D  and     rcx, r9
  00000001403A8A30  not     rcx
  00000001403A8A33  not     rax
  00000001403A8A36  and     rax, rcx
  00000001403A8A39  not     rax
  00000001403A8A3C  mov     rcx, 0AEC3AC1B0B46878Fh
  00000001403A8A46  imul    rcx, rax
  00000001403A8A4A  add     rcx, rdx
  00000001403A8A4D  mov     r15, rbx
  00000001403A8A50  mov     rsi, [rsp+338h+var_308]
  00000001403A8A55  and     r15, rsi
  00000001403A8A58  mov     [rsp+338h+var_200], r15
  00000001403A8A60  mov     rax, r15
  00000001403A8A63  not     rax
  00000001403A8A66  mov     rdx, rbp
  00000001403A8A69  and     rdx, rax
  00000001403A8A6C  not     rdx
  00000001403A8A6F  mov     r8, r10
  00000001403A8A72  and     r8, r15
  00000001403A8A75  not     r8
  00000001403A8A78  and     r8, rdx
  00000001403A8A7B  not     r8
  00000001403A8A7E  and     r8, r12
  00000001403A8A81  mov     rdx, r9
  00000001403A8A84  and     rdx, r8
  00000001403A8A87  not     rdx
  00000001403A8A8A  not     r8
  00000001403A8A8D  and     r8, r13
  00000001403A8A90  mov     r15, r13
  00000001403A8A93  not     r8
  00000001403A8A96  and     r8, rdx
  00000001403A8A99  mov     rdx, 0F349AF849D29568Bh
  00000001403A8AA3  imul    rdx, r8
  00000001403A8AA7  mov     r8, rbp
  00000001403A8AAA  mov     r13, rbp
  00000001403A8AAD  and     r8, r9
  00000001403A8AB0  mov     rbp, r9
  00000001403A8AB3  mov     r9, rsi
  00000001403A8AB6  and     r9, r8
  00000001403A8AB9  not     r9
  00000001403A8ABC  not     r8
  00000001403A8ABF  and     r8, r11
  00000001403A8AC2  not     r8
  00000001403A8AC5  and     r8, r9
  00000001403A8AC8  mov     r9, rbx
  00000001403A8ACB  and     r9, r8
  00000001403A8ACE  not     r9
  00000001403A8AD1  mov     [rsp+338h+var_210], r12
  00000001403A8AD9  and     r9, r12
  00000001403A8ADC  not     r8
  00000001403A8ADF  and     r8, r14
  00000001403A8AE2  not     r8
  00000001403A8AE5  and     r9, r8
  00000001403A8AE8  not     r9
  00000001403A8AEB  mov     r8, 8D4D529D685BF387h
  00000001403A8AF5  imul    r8, r9
  00000001403A8AF9  add     r8, rdx
  00000001403A8AFC  mov     rsi, rbp
  00000001403A8AFF  and     rsi, r12
  00000001403A8B02  mov     [rsp+338h+var_208], rsi
  00000001403A8B0A  mov     r9, rsi
  00000001403A8B0D  not     r9
  00000001403A8B10  mov     [rsp+338h+var_2D8], r9
  00000001403A8B15  mov     rdx, r13
  00000001403A8B18  mov     [rsp+338h+var_310], r13
  00000001403A8B1D  and     rdx, r9
  00000001403A8B20  not     rdx
  00000001403A8B23  mov     r9, r10
  00000001403A8B26  and     r9, rsi
  00000001403A8B29  not     r9
  00000001403A8B2C  and     r9, r11
  00000001403A8B2F  mov     [rsp+338h+var_328], r11
  00000001403A8B34  and     r9, rdx
  00000001403A8B37  and     r9, r14
  00000001403A8B3A  mov     r12, 91659301269559CCh
  00000001403A8B44  imul    r12, r9
  00000001403A8B48  add     r12, r8
  00000001403A8B4B  add     r12, rcx
  00000001403A8B4E  mov     rcx, [rsp+338h+var_330]
  00000001403A8B53  mov     r9, [rsp+338h+var_308]
  00000001403A8B58  and     rcx, r9
  00000001403A8B5B  mov     rdx, r15
  00000001403A8B5E  and     rdx, rcx
  00000001403A8B61  not     rdx
  00000001403A8B64  and     rdx, r10
  00000001403A8B67  not     rcx
  00000001403A8B6A  and     rcx, rbp
  00000001403A8B6D  not     rcx
  00000001403A8B70  and     rdx, rcx
  00000001403A8B73  mov     rcx, r14
  00000001403A8B76  and     rcx, rdx
  00000001403A8B79  not     rdx
  00000001403A8B7C  and     rdx, rbx
  00000001403A8B7F  not     rdx
  00000001403A8B82  not     rcx
  00000001403A8B85  and     rcx, rdx
  00000001403A8B88  not     rcx
  00000001403A8B8B  mov     r8, 962EC50BBB330C2Bh
  00000001403A8B95  imul    r8, rcx
  00000001403A8B99  and     rdi, r9
  00000001403A8B9C  not     rdi
  00000001403A8B9F  mov     rcx, [rsp+338h+var_320]
  00000001403A8BA4  and     rcx, r11
  00000001403A8BA7  not     rcx
  00000001403A8BAA  and     rcx, rdi
  00000001403A8BAD  mov     r15, r10
  00000001403A8BB0  mov     rdi, r10
  00000001403A8BB3  and     rdi, r14
  00000001403A8BB6  not     rcx
  00000001403A8BB9  and     rcx, rdi
  00000001403A8BBC  mov     [rsp+338h+var_320], rcx
  00000001403A8BC1  mov     rdx, rdi
  00000001403A8BC4  not     rdx
  00000001403A8BC7  mov     [rsp+338h+var_218], rdx
  00000001403A8BCF  mov     rdi, [rsp+338h+var_330]
  00000001403A8BD4  mov     rcx, rdi
  00000001403A8BD7  and     rcx, rdx
  00000001403A8BDA  not     rcx
  00000001403A8BDD  mov     rsi, rbp
  00000001403A8BE0  mov     rdx, rbp
  00000001403A8BE3  and     rdx, r9
  00000001403A8BE6  and     rdx, rcx
  00000001403A8BE9  mov     rcx, 0DDB11DC4397FCC38h
  00000001403A8BF3  imul    rcx, rdx
  00000001403A8BF7  add     rcx, r8
  00000001403A8BFA  mov     r10, [rsp+338h+var_338]
  00000001403A8BFE  and     r14, r10
  00000001403A8C01  mov     r8, r13
  00000001403A8C04  and     r8, r14
  00000001403A8C07  not     r14
  00000001403A8C0A  and     r14, r15
  00000001403A8C0D  not     r8
  00000001403A8C10  not     r14
  00000001403A8C13  and     r14, r8
  00000001403A8C16  not     r14
  00000001403A8C19  and     r14, r9
  00000001403A8C1C  mov     rbp, r9
  00000001403A8C1F  not     r14
  00000001403A8C22  mov     r8, 5091337B03039ADAh
  00000001403A8C2C  imul    r8, r14
  00000001403A8C30  add     r8, rcx
  00000001403A8C33  mov     r9, [rsp+338h+var_210]
  00000001403A8C3B  mov     rcx, r9
  00000001403A8C3E  mov     r13, [rsp+338h+var_2A8]
  00000001403A8C46  and     rcx, r13
  00000001403A8C49  mov     r11, [rsp+338h+var_260]
  00000001403A8C51  mov     rdx, r11
  00000001403A8C54  and     rdx, rcx
  00000001403A8C57  not     rdx
  00000001403A8C5A  and     rdx, rbx
  00000001403A8C5D  not     rcx
  00000001403A8C60  and     rcx, rsi
  00000001403A8C63  not     rcx
  00000001403A8C66  and     rdx, rcx
  00000001403A8C69  mov     r14, 2B22C1C6AE6AF53Ah
  00000001403A8C73  imul    r14, rdx
  00000001403A8C77  add     r14, r8
  00000001403A8C7A  add     r14, r12
  00000001403A8C7D  and     r10, rbx
  00000001403A8C80  not     r10
  00000001403A8C83  and     r10, r13
  00000001403A8C86  mov     [rsp+338h+var_338], r10
  00000001403A8C8A  not     r13
  00000001403A8C8D  and     r13, r9
  00000001403A8C90  mov     r10, r15
  00000001403A8C93  and     r10, rbp
  00000001403A8C96  mov     rcx, r10
  00000001403A8C99  not     rcx
  00000001403A8C9C  and     r13, rcx
  00000001403A8C9F  mov     rcx, rsi
  00000001403A8CA2  mov     r12, rsi
  00000001403A8CA5  and     rcx, r13
  00000001403A8CA8  not     rcx
  00000001403A8CAB  not     r13
  00000001403A8CAE  mov     r8, r11
  00000001403A8CB1  and     r13, r11
  00000001403A8CB4  not     r13
  00000001403A8CB7  and     r13, rcx
  00000001403A8CBA  mov     rcx, rbx
  00000001403A8CBD  mov     [rsp+338h+var_2E0], rbx
  00000001403A8CC2  and     rcx, r13
  00000001403A8CC5  not     rcx
  00000001403A8CC8  not     r13
  00000001403A8CCB  mov     r11, [rsp+338h+var_258]
  00000001403A8CD3  and     r13, r11
  00000001403A8CD6  not     r13
  00000001403A8CD9  and     r13, rcx
  00000001403A8CDC  mov     rcx, 0EF7DDE0F29C7552Bh
  00000001403A8CE6  imul    rcx, r13
  00000001403A8CEA  mov     rdx, rbx
  00000001403A8CED  and     rdx, r8
  00000001403A8CF0  mov     r8, r9
  00000001403A8CF3  mov     rsi, r9
  00000001403A8CF6  and     r8, rdx
  00000001403A8CF9  not     r8
  00000001403A8CFC  not     rdx
  00000001403A8CFF  mov     r9, rdi
  00000001403A8D02  mov     r15, rdi
  00000001403A8D05  and     r9, rdx
  00000001403A8D08  not     r9
  00000001403A8D0B  and     r9, r8
  00000001403A8D0E  mov     r8, rbp
  00000001403A8D11  and     r8, r9
  00000001403A8D14  not     r8
  00000001403A8D17  not     r9
  00000001403A8D1A  mov     rbx, [rsp+338h+var_328]
  00000001403A8D1F  and     r9, rbx
  00000001403A8D22  not     r9
  00000001403A8D25  and     r9, r8
  00000001403A8D28  not     r9
  00000001403A8D2B  mov     rdi, [rsp+338h+var_310]
  00000001403A8D30  and     r9, rdi
  00000001403A8D33  not     r9
  00000001403A8D36  mov     r8, 36E72AC89696D5DCh
  00000001403A8D40  imul    r8, r9
  00000001403A8D44  add     r8, rcx
  00000001403A8D47  mov     r13, r11
  00000001403A8D4A  and     r13, r12
  00000001403A8D4D  not     r13
  00000001403A8D50  and     r13, rdx
  00000001403A8D53  mov     rcx, r13
  00000001403A8D56  not     rcx
  00000001403A8D59  and     rcx, rsi
  00000001403A8D5C  mov     r9, r15
  00000001403A8D5F  mov     rdx, r15
  00000001403A8D62  and     rdx, r13
  00000001403A8D65  not     rdx
  00000001403A8D68  mov     r15, [rsp+338h+var_318]
  00000001403A8D6D  and     rdx, r15
  00000001403A8D70  not     rcx
  00000001403A8D73  and     rdx, rcx
  00000001403A8D76  mov     rcx, rbp
  00000001403A8D79  and     rcx, rdx
  00000001403A8D7C  not     rcx
  00000001403A8D7F  not     rdx
  00000001403A8D82  and     rdx, rbx
  00000001403A8D85  not     rdx
  00000001403A8D88  and     rdx, rcx
  00000001403A8D8B  mov     rcx, 0EEDE36C0DEA25FCAh
  00000001403A8D95  imul    rcx, rdx
  00000001403A8D99  add     rcx, r8
  00000001403A8D9C  mov     rdx, [rsp+338h+var_200]
  00000001403A8DA4  and     rdx, r12
  00000001403A8DA7  not     rdx
  00000001403A8DAA  mov     r8, [rsp+338h+var_260]
  00000001403A8DB2  and     rax, r8
  00000001403A8DB5  not     rax
  00000001403A8DB8  and     rax, rdx
  00000001403A8DBB  mov     r11, rdi
  00000001403A8DBE  mov     rdx, rdi
  00000001403A8DC1  and     rdx, rax
  00000001403A8DC4  not     rax
  00000001403A8DC7  and     rax, r15
  00000001403A8DCA  not     rdx
  00000001403A8DCD  and     rdx, rsi
  00000001403A8DD0  not     rax
  00000001403A8DD3  and     rdx, rax
  00000001403A8DD6  not     rdx
  00000001403A8DD9  mov     rbx, 0A89A0B12030BD898h
  00000001403A8DE3  imul    rbx, rdx
  00000001403A8DE7  add     rbx, rcx
  00000001403A8DEA  mov     r12, rdi
  00000001403A8DED  mov     rdx, [rsp+338h+var_2E0]
  00000001403A8DF2  and     r12, rdx
  00000001403A8DF5  not     r12
  00000001403A8DF8  and     r12, [rsp+338h+var_218]
  00000001403A8E00  mov     rax, r8
  00000001403A8E03  and     rax, r9
  00000001403A8E06  mov     rcx, rdi
  00000001403A8E09  and     rcx, rax
  00000001403A8E0C  not     rax
  00000001403A8E0F  mov     rdi, r15
  00000001403A8E12  and     rax, r15
  00000001403A8E15  not     rcx
  00000001403A8E18  not     rax
  00000001403A8E1B  and     rax, rcx
  00000001403A8E1E  and     r13, r11
  00000001403A8E21  and     r13, rsi
  00000001403A8E24  mov     r15, rsi
  00000001403A8E27  mov     rcx, [rsp+338h+var_258]
  00000001403A8E2F  and     rcx, rbp
  00000001403A8E32  and     r12, rbp
  00000001403A8E35  not     rax
  00000001403A8E38  and     rax, rbp
  00000001403A8E3B  mov     r11, rbp
  00000001403A8E3E  mov     r8, rdx
  00000001403A8E41  mov     rbp, [rsp+338h+var_2E8]
  00000001403A8E46  and     r8, rbp
  00000001403A8E49  mov     rsi, [rsp+338h+var_328]
  00000001403A8E4E  mov     r9, rsi
  00000001403A8E51  and     r9, r8
  00000001403A8E54  not     r8
  00000001403A8E57  and     r8, r11
  00000001403A8E5A  and     rdi, r15
  00000001403A8E5D  not     rdi
  00000001403A8E60  and     rdi, rbp
  00000001403A8E63  mov     rdx, rsi
  00000001403A8E66  and     rdx, rdi
  00000001403A8E69  not     rdi
  00000001403A8E6C  and     rdi, r11
  00000001403A8E6F  and     [rsp+338h+var_2D8], r11
  00000001403A8E74  and     r11, r13
  00000001403A8E77  not     r11
  00000001403A8E7A  not     r13
  00000001403A8E7D  and     r13, rsi
  00000001403A8E80  not     r13
  00000001403A8E83  and     r13, r11
  00000001403A8E86  mov     r11, 0A82BFFA7727D8367h
  00000001403A8E90  imul    r11, r13
  00000001403A8E94  add     r11, rbx
  00000001403A8E97  add     r11, r14
  00000001403A8E9A  not     rcx
  00000001403A8E9D  and     rcx, rbp
  00000001403A8EA0  not     rcx
  00000001403A8EA3  mov     rbx, r15
  00000001403A8EA6  and     rcx, r15
  00000001403A8EA9  not     rcx
  00000001403A8EAC  mov     r15, [rsp+338h+var_318]
  00000001403A8EB1  and     rcx, r15
  00000001403A8EB4  mov     rsi, 0D5E762DB2FC14ABEh
  00000001403A8EBE  imul    rsi, rcx
  00000001403A8EC2  mov     rcx, [rsp+338h+var_310]
  00000001403A8EC7  and     rcx, rbx
  00000001403A8ECA  and     r10, rbx
  00000001403A8ECD  and     rbx, r12
  00000001403A8ED0  not     rbx
  00000001403A8ED3  not     r12
  00000001403A8ED6  mov     r13, [rsp+338h+var_330]
  00000001403A8EDB  and     r12, r13
  00000001403A8EDE  not     r12
  00000001403A8EE1  and     r12, rbx
  00000001403A8EE4  mov     rbx, rbp
  00000001403A8EE7  and     rbx, r12
  00000001403A8EEA  not     rbx
  00000001403A8EED  not     r12
  00000001403A8EF0  mov     r14, [rsp+338h+var_260]
  00000001403A8EF8  and     r12, r14
  00000001403A8EFB  not     r12
  00000001403A8EFE  and     r12, rbx
  00000001403A8F01  not     r12
  00000001403A8F04  mov     rbx, 9FFCA072E99E68CDh
  00000001403A8F0E  imul    rbx, r12
  00000001403A8F12  add     rbx, rsi
  00000001403A8F15  not     rax
  00000001403A8F18  mov     r12, [rsp+338h+var_2E0]
  00000001403A8F1D  and     rax, r12
  00000001403A8F20  not     rax
  00000001403A8F23  mov     rsi, 94647E323FBE987h
  00000001403A8F2D  imul    rsi, rax
  00000001403A8F31  add     rsi, rbx
  00000001403A8F34  not     r8
  00000001403A8F37  not     r9
  00000001403A8F3A  and     r9, r8
  00000001403A8F3D  not     r9
  00000001403A8F40  and     rcx, r9
  00000001403A8F43  mov     rax, 0C3126E5802DCFBFAh
  00000001403A8F4D  imul    rax, rcx
  00000001403A8F51  add     rax, rsi
  00000001403A8F54  mov     r8, [rsp+338h+var_2A0]
  00000001403A8F5C  not     r8
  00000001403A8F5F  mov     rcx, 0D56C6A05BF7671Ch
  00000001403A8F69  imul    rcx, r8
  00000001403A8F6D  add     rcx, rax
  00000001403A8F70  mov     r8, 21C6A93F30E0ED46h
  00000001403A8F7A  imul    r8, [rsp+338h+var_298]
  00000001403A8F83  add     r8, rcx
  00000001403A8F86  not     rdi
  00000001403A8F89  not     rdx
  00000001403A8F8C  and     rdx, rdi
  00000001403A8F8F  not     rdx
  00000001403A8F92  and     rdx, r12
  00000001403A8F95  mov     rax, 0CCC835F4F092D655h
  00000001403A8F9F  imul    rax, rdx
  00000001403A8FA3  add     rax, r8
  00000001403A8FA6  add     rax, r11
  00000001403A8FA9  mov     rcx, [rsp+338h+var_2D8]
  00000001403A8FAE  not     rcx
  00000001403A8FB1  mov     rdx, [rsp+338h+var_208]
  00000001403A8FB9  mov     rsi, [rsp+338h+var_328]
  00000001403A8FBE  and     rdx, rsi
  00000001403A8FC1  not     rdx
  00000001403A8FC4  and     rdx, rcx
  00000001403A8FC7  mov     r8, [rsp+338h+var_258]
  00000001403A8FCF  mov     rcx, r8
  00000001403A8FD2  and     rcx, rdx
  00000001403A8FD5  not     rdx
  00000001403A8FD8  and     rdx, r12
  00000001403A8FDB  mov     rdi, rdx
  00000001403A8FDE  mov     rdx, r12
  00000001403A8FE1  and     rdx, r10
  00000001403A8FE4  not     rdx
  00000001403A8FE7  not     r10
  00000001403A8FEA  and     r10, r8
  00000001403A8FED  not     r10
  00000001403A8FF0  and     r10, rdx
  00000001403A8FF3  mov     rdx, rbp
  00000001403A8FF6  and     rdx, r10
  00000001403A8FF9  not     rdx
  00000001403A8FFC  not     r10
  00000001403A8FFF  and     r10, r14
  00000001403A9002  not     r10
  00000001403A9005  and     r10, rdx
  00000001403A9008  mov     rdx, 15AC9B593E742372h
  00000001403A9012  imul    rdx, r10
  00000001403A9016  mov     r10, r13
  00000001403A9019  and     r10, rsi
  00000001403A901C  mov     rsi, [rsp+338h+var_290]
  00000001403A9024  not     rsi
  00000001403A9027  not     r10
  00000001403A902A  and     r10, rsi
  00000001403A902D  not     r10
  00000001403A9030  and     r10, r15
  00000001403A9033  and     rbp, r10
  00000001403A9036  not     rbp
  00000001403A9039  not     r10
  00000001403A903C  and     r10, r14
  00000001403A903F  not     r10
  00000001403A9042  and     r10, rbp
  00000001403A9045  not     r10
  00000001403A9048  and     r10, r8
  00000001403A904B  mov     r8, 5B1E0F86DB237958h
  00000001403A9055  imul    r8, r10
  00000001403A9059  add     r8, rdx
  00000001403A905C  mov     r9, [rsp+338h+var_338]
  00000001403A9060  not     r9
  00000001403A9063  mov     rdx, 159FD74C81839473h
  00000001403A906D  imul    rdx, r9
  00000001403A9071  add     rdx, r8
  00000001403A9074  not     rdi
  00000001403A9077  not     rcx
  00000001403A907A  and     rcx, rdi
  00000001403A907D  mov     r8, r15
  00000001403A9080  mov     r11, r15
  00000001403A9083  and     r8, rcx
  00000001403A9086  not     rcx
  00000001403A9089  mov     rsi, [rsp+338h+var_310]
  00000001403A908E  and     rcx, rsi
  00000001403A9091  not     rcx
  00000001403A9094  not     r8
  00000001403A9097  and     r8, rcx
  00000001403A909A  mov     rcx, 733B0FBD500F47D5h
  00000001403A90A4  imul    rcx, r8
  00000001403A90A8  add     rcx, rdx
  00000001403A90AB  mov     rdx, 253A3FEE6D42B7DCh
  00000001403A90B5  imul    rdx, [rsp+338h+var_320]
  00000001403A90BB  add     rdx, rcx
  00000001403A90BE  add     rdx, rax
  00000001403A90C1  mov     rax, rdx
  00000001403A90C4  mov     rcx, [rsp+338h+var_D8]
  00000001403A90CC  shr     rax, cl
  00000001403A90CF  mov     r15, [rsp+338h+var_100]
  00000001403A90D7  imul    rcx, r15, 0FFFFFFFFFFFFFE50h
  00000001403A90DE  lea     rbx, [rsp+338h]
  00000001403A90E6  imul    r8, rbx, 0FFFFFFFFFFFFFE51h
  00000001403A90ED  add     r8, rcx
  00000001403A90F0  mov     r12, r8
  00000001403A90F3  not     rax
  00000001403A90F6  mov     ecx, [rsp+338h+var_24C]
  00000001403A90FD  shl     rdx, cl
  00000001403A9100  not     rdx
  00000001403A9103  and     rdx, rax
  00000001403A9106  mov     rbp, rdx
  00000001403A9109  mov     rax, 33FD2B8451A7673Fh
  00000001403A9113  mov     rdi, [rsp+338h+var_238]
  00000001403A911B  imul    rax, rdi
  00000001403A911F  mov     rdx, [rsp+338h+var_288]
  00000001403A9127  add     rax, rdx
  00000001403A912A  not     rax
  00000001403A912D  and     rax, rsi
  00000001403A9130  not     rax
  00000001403A9133  mov     rcx, 6CCBCEA7C43EFE99h
  00000001403A913D  imul    rcx, rdi
  00000001403A9141  add     rcx, rdx
  00000001403A9144  and     rcx, rax
  00000001403A9147  mov     r14, rcx
  00000001403A914A  mov     r10, 96B64B5FC713A238h
  00000001403A9154  imul    r10, rdi
  00000001403A9158  add     r10, rdx
  00000001403A915B  mov     rax, 0AF8D6393CCC33E42h
  00000001403A9165  imul    rax, rdi
  00000001403A9169  add     rax, rdx
  00000001403A916C  mov     rcx, r10
  00000001403A916F  not     rcx
  00000001403A9172  mov     rdx, rcx
  00000001403A9175  and     rdx, rax
  00000001403A9178  mov     r8, rsi
  00000001403A917B  and     r8, rdx
  00000001403A917E  not     rdx
  00000001403A9181  and     rdx, r11
  00000001403A9184  not     r8
  00000001403A9187  not     rdx
  00000001403A918A  and     rdx, r8
  00000001403A918D  mov     r8, rsi
  00000001403A9190  and     r8, rax
  00000001403A9193  and     r8, rcx
  00000001403A9196  not     r8
  00000001403A9199  add     rdx, r8
  00000001403A919C  mov     r8, rsi
  00000001403A919F  and     r8, r10
  00000001403A91A2  and     r10, rax
  00000001403A91A5  mov     r9, rsi
  00000001403A91A8  and     r9, r10
  00000001403A91AB  not     r10
  00000001403A91AE  and     r10, r11
  00000001403A91B1  not     r9
  00000001403A91B4  not     r10
  00000001403A91B7  and     r10, r9
  00000001403A91BA  not     r8
  00000001403A91BD  and     r8, rax
  00000001403A91C0  and     rcx, r11
  00000001403A91C3  not     rcx
  00000001403A91C6  and     r8, rcx
  00000001403A91C9  not     r10
  00000001403A91CC  not     r8
  00000001403A91CF  add     r8, r8
  00000001403A91D2  sub     r10, r8
  00000001403A91D5  add     r10, rdx
  00000001403A91D8  mov     r13, r10
  00000001403A91DB  mov     rax, 503DD5CD38F3F567h
  00000001403A91E5  imul    rax, rdi
  00000001403A91E9  mov     rcx, rax
  00000001403A91EC  not     rcx
  00000001403A91EF  mov     rdx, 846BA8ED3869C376h
  00000001403A91F9  imul    rdx, rdi
  00000001403A91FD  mov     r8, rdx
  00000001403A9200  not     r8
  00000001403A9203  mov     r10, rsi
  00000001403A9206  and     r10, r8
  00000001403A9209  not     r10
  00000001403A920C  and     r10, rcx
  00000001403A920F  mov     r9, rsi
  00000001403A9212  and     r9, rcx
  00000001403A9215  and     rcx, r11
  00000001403A9218  not     r10
  00000001403A921B  and     r11, rdx
  00000001403A921E  and     r11, rax
  00000001403A9221  add     r11, r11
  00000001403A9224  sub     r10, r11
  00000001403A9227  mov     r11, rdx
  00000001403A922A  and     r11, r9
  00000001403A922D  add     r11, r10
  00000001403A9230  and     rsi, rdx
  00000001403A9233  not     r9
  00000001403A9236  and     r9, rdx
  00000001403A9239  and     rdx, rcx
  00000001403A923C  not     rcx
  00000001403A923F  and     rcx, r8
  00000001403A9242  not     rcx
  00000001403A9245  not     rdx
  00000001403A9248  and     rdx, rcx
  00000001403A924B  and     rsi, rax
  00000001403A924E  not     rsi
  00000001403A9251  lea     r8, [rsi+rsi*2]
  00000001403A9255  add     r8, rdx
  00000001403A9258  add     r8, r11
  00000001403A925B  not     r9
  00000001403A925E  add     r9, r9
  00000001403A9261  sub     r8, r9
  00000001403A9264  not     rbp
  00000001403A9267  mov     rax, [rsp+338h+var_280]
  00000001403A926F  add     rax, rsp
  00000001403A9272  add     rax, 338h
  00000001403A9278  mov     r9, [rsp+338h+var_230]
  00000001403A9280  imul    rbp, r9
  00000001403A9284  mov     [rsp+338h+var_2A8], rbp
  00000001403A928C  mov     r11, [rsp+338h+var_1F8]
  00000001403A9294  imul    rax, r11
  00000001403A9298  mov     [rsp+338h+var_2A0], rax
  00000001403A92A0  mov     rax, [rsp+338h+var_278]
  00000001403A92A8  add     rax, rsp
  00000001403A92AB  add     rax, 338h
  00000001403A92B1  imul    r14, r9
  00000001403A92B5  mov     [rsp+338h+var_288], r14
  00000001403A92BD  mov     rcx, [rsp+338h+var_F8]
  00000001403A92C5  imul    rax, rcx
  00000001403A92C9  mov     [rsp+338h+var_298], rax
  00000001403A92D1  imul    r13, r9
  00000001403A92D5  mov     [rsp+338h+var_290], r13
  00000001403A92DD  mov     rax, [rsp+338h+var_228]
  00000001403A92E5  mov     rdx, [rsp+338h+var_120]
  00000001403A92ED  imul    rdx, rax
  00000001403A92F1  mov     [rsp+338h+var_120], rdx
  00000001403A92F9  mov     rdx, [rsp+338h+var_2C8]
  00000001403A92FE  add     rdx, rsp
  00000001403A9301  add     rdx, 338h
  00000001403A9308  add     r8, 2
  00000001403A930C  imul    r8, rax
  00000001403A9310  mov     [rsp+338h+var_278], r8
  00000001403A9318  mov     rsi, rax
  00000001403A931B  imul    rdx, rcx
  00000001403A931F  mov     [rsp+338h+var_280], rdx
  00000001403A9327  mov     r13, rcx
  00000001403A932A  imul    eax, edi, 0E443F1B8h
  00000001403A9330  test    byte ptr [rsp+338h+var_1F0], 1
  00000001403A9338  cmovnz  r12, [rsp+338h+var_2B0]
  00000001403A9341  mov     [rsp+338h+var_1F0], r12
  00000001403A9349  lea     r12, [rsp+rax+338h]
  00000001403A9351  mov     rdx, [rsp+338h+var_2B8]
  00000001403A9359  cmovz   r12, rdx
  00000001403A935D  mov     rcx, [rsp+338h+var_2C0]
  00000001403A9362  mov     rax, rcx
  00000001403A9365  shl     rax, 7
  00000001403A9369  mov     r8, rcx
  00000001403A936C  mov     r14, rcx
  00000001403A936F  sub     r8, rax
  00000001403A9372  mov     r10, [rsp+338h+var_2D0]
  00000001403A9377  mov     rax, r10
  00000001403A937A  shl     rax, 7
  00000001403A937E  sub     r8, rax
  00000001403A9381  mov     rax, 2E63E5168F7EBEC5h
  00000001403A938B  imul    rax, rdi
  00000001403A938F  mov     [rsp+338h+var_2B0], rax
  00000001403A9397  test    byte ptr [rsp+338h+var_1E8], 1
  00000001403A939F  cmovz   r8, rdx
  00000001403A93A3  mov     [rsp+338h+var_1E8], r8
  00000001403A93AB  mov     r8, rbx
  00000001403A93AE  imul    rax, rbx, 0FFFFFFFFFFFFFE59h
  00000001403A93B5  imul    rbx, r15, 0FFFFFFFFFFFFFE58h
  00000001403A93BC  add     rbx, rax
  00000001403A93BF  mov     rax, [rsp+338h+var_160]
  00000001403A93C7  mov     rdx, [rsp+338h+var_1E0]
  00000001403A93CF  imul    rax, rdx
  00000001403A93D3  not     rax
  00000001403A93D6  imul    ecx, edi, 0D50C36F0h
  00000001403A93DC  lea     rbp, [rsp+rcx+338h+var_338]
  00000001403A93E0  add     rbp, 338h
  00000001403A93E7  mov     rcx, [rsp+338h+var_268]
  00000001403A93EF  imul    rcx, r11
  00000001403A93F3  mov     [rsp+338h+var_268], rcx
  00000001403A93FB  mov     rcx, r14
  00000001403A93FE  imul    rcx, r11
  00000001403A9402  mov     r15, rcx
  00000001403A9405  imul    rbx, r11
  00000001403A9409  mov     [rsp+338h+var_200], rbx
  00000001403A9411  imul    r11, rbp
  00000001403A9415  not     r11
  00000001403A9418  and     r11, rax
  00000001403A941B  mov     [rsp+338h+var_1F8], r11
  00000001403A9423  mov     rcx, [rsp+338h+var_300]
  00000001403A9428  mov     [r12], rcx
  00000001403A942C  mov     rax, r9
  00000001403A942F  imul    rax, rcx
  00000001403A9433  mov     rcx, [rsp+338h+var_270]
  00000001403A943B  not     rcx
  00000001403A943E  not     rax
  00000001403A9441  and     rax, rcx
  00000001403A9444  mov     [rsp+338h+var_230], rax
  00000001403A944C  add     r15, [rsp+338h+var_248]
  00000001403A9454  mov     [rsp+338h+var_208], r15
  00000001403A945C  mov     rax, [rsp+338h+var_2F0]
  00000001403A9461  imul    rax, rsi
  00000001403A9465  not     rax
  00000001403A9468  imul    rbp, [rsp+338h+var_220]
  00000001403A9471  not     rbp
  00000001403A9474  and     rbp, rax
  00000001403A9477  mov     [rsp+338h+var_210], rbp
  00000001403A947F  mov     rcx, rdx
  00000001403A9482  imul    rcx, r13
  00000001403A9486  not     rcx
  00000001403A9489  mov     rax, [rsp+338h+var_180]
  00000001403A9491  not     rax
  00000001403A9494  and     rax, rcx
  00000001403A9497  mov     [rsp+338h+var_180], rax
  00000001403A949F  imul    eax, edi, 0BB9E7C60h
  00000001403A94A5  add     rax, r14
  00000001403A94A8  and     r14, r8
  00000001403A94AB  mov     rcx, r14
  00000001403A94AE  shl     rcx, 8
  00000001403A94B2  mov     rdx, r14
  00000001403A94B5  sub     r14, rcx
  00000001403A94B8  not     rdx
  00000001403A94BB  shl     rdx, 8
  00000001403A94BF  sub     r14, rdx
  00000001403A94C2  mov     rcx, r10
  00000001403A94C5  and     rcx, r8
  00000001403A94C8  add     r14, rcx
  00000001403A94CB  mov     [rsp+338h+var_2C0], r14
  00000001403A94D0  mov     rcx, rsi
  00000001403A94D3  imul    rcx, rax
  00000001403A94D7  mov     [rsp+338h+var_1E0], rcx
  00000001403A94DF  mov     rcx, 3376DC30C4A6907Bh
  00000001403A94E9  imul    rcx, rdi
  00000001403A94ED  and     rcx, rax
  00000001403A94F0  mov     rdx, [rsp+338h+var_240]
  00000001403A94F8  and     rdx, rcx
  00000001403A94FB  not     rcx
  00000001403A94FE  and     rcx, [rsp+338h+var_2F8]
  00000001403A9503  not     rcx
  00000001403A9506  not     rdx
  00000001403A9509  and     rdx, rcx
  00000001403A950C  mov     rax, 0E11EB73F5FC8A000h
  00000001403A9516  imul    rax, rdi
  00000001403A951A  add     rdx, rax
  00000001403A951D  mov     rbx, rdx
  00000001403A9520  mov     [rsp+338h+var_2D8], rdx
  00000001403A9525  mov     r12, 0A3C67F78A6551D6Bh
  00000001403A952F  imul    r12, rdi
  00000001403A9533  mov     r14, r12
  00000001403A9536  not     r14
  00000001403A9539  mov     rax, 4F191A8BFCE16023h
  00000001403A9543  imul    rax, rdi
  00000001403A9547  mov     r8, rax
  00000001403A954A  not     r8
  00000001403A954D  mov     r15, 3301A1A84923A198h
  00000001403A9557  imul    r15, rdi
  00000001403A955B  mov     r9, rdi
  00000001403A955E  mov     rcx, rdx
  00000001403A9561  and     rcx, r15
  00000001403A9564  mov     rdx, rax
  00000001403A9567  mov     r13, rax
  00000001403A956A  and     rdx, rcx
  00000001403A956D  not     rcx
  00000001403A9570  mov     [rsp+338h+var_300], rcx
  00000001403A9575  mov     rax, r8
  00000001403A9578  mov     rdi, r8
  00000001403A957B  mov     [rsp+338h+var_320], r8
  00000001403A9580  and     rax, rcx
  00000001403A9583  not     rax
  00000001403A9586  mov     r8, rdx
  00000001403A9589  not     r8
  00000001403A958C  and     rax, r8
  00000001403A958F  mov     rcx, r12
  00000001403A9592  and     rcx, rax
  00000001403A9595  not     rax
  00000001403A9598  and     rax, r14
  00000001403A959B  not     rax
  00000001403A959E  not     rcx
  00000001403A95A1  and     rcx, rax
  00000001403A95A4  mov     r10, 8A95A59DD00877BBh
  00000001403A95AE  imul    r10, r9
  00000001403A95B2  mov     [rsp+338h+var_2F8], r10
  00000001403A95B7  mov     rax, r10
  00000001403A95BA  not     rax
  00000001403A95BD  not     rcx
  00000001403A95C0  and     rcx, rax
  00000001403A95C3  not     rcx
  00000001403A95C6  mov     r9, 6EF32B81D79A321Eh
  00000001403A95D0  imul    r9, rcx
  00000001403A95D4  mov     [rsp+338h+var_308], r9
  00000001403A95D9  and     r10, rbx
  00000001403A95DC  mov     [rsp+338h+var_330], r10
  00000001403A95E1  mov     rsi, r15
  00000001403A95E4  not     rsi
  00000001403A95E7  mov     r9, rsi
  00000001403A95EA  and     r9, r10
  00000001403A95ED  not     r9
  00000001403A95F0  and     r9, r14
  00000001403A95F3  not     r9
  00000001403A95F6  and     r9, r13
  00000001403A95F9  mov     r11, 0B6FDD4C7BDBBB1EBh
  00000001403A9603  imul    r11, r9
  00000001403A9607  mov     r9, rdi
  00000001403A960A  and     r9, rsi
  00000001403A960D  mov     r10, rsi
  00000001403A9610  mov     [rsp+338h+var_328], rsi
  00000001403A9615  mov     rdi, rbx
  00000001403A9618  not     rdi
  00000001403A961B  and     r9, r12
  00000001403A961E  mov     rsi, rdi
  00000001403A9621  mov     rbp, rdi
  00000001403A9624  and     rsi, r9
  00000001403A9627  not     r9
  00000001403A962A  and     r9, rbx
  00000001403A962D  not     rsi
  00000001403A9630  not     r9
  00000001403A9633  and     r9, rsi
  00000001403A9636  not     r9
  00000001403A9639  and     r9, rax
  00000001403A963C  mov     rsi, 142585F886D546D7h
  00000001403A9646  imul    rsi, r9
  00000001403A964A  add     rsi, r11
  00000001403A964D  mov     r9, rax
  00000001403A9650  and     r9, r13
  00000001403A9653  mov     rcx, r13
  00000001403A9656  mov     [rsp+338h+var_318], r13
  00000001403A965B  mov     r11, r9
  00000001403A965E  not     r11
  00000001403A9661  mov     rdi, r14
  00000001403A9664  and     rdi, r11
  00000001403A9667  not     rdi
  00000001403A966A  mov     rbx, r12
  00000001403A966D  and     rbx, r9
  00000001403A9670  not     rbx
  00000001403A9673  and     rbx, rdi
  00000001403A9676  not     rbx
  00000001403A9679  and     rbx, r15
  00000001403A967C  mov     rdi, rbp
  00000001403A967F  and     rdi, rbx
  00000001403A9682  not     rbx
  00000001403A9685  mov     r13, [rsp+338h+var_2D8]
  00000001403A968A  and     rbx, r13
  00000001403A968D  not     rdi
  00000001403A9690  not     rbx
  00000001403A9693  and     rbx, rdi
  00000001403A9696  mov     rdi, 8B5A8AC0AF98BB83h
  00000001403A96A0  imul    rdi, rbx
  00000001403A96A4  add     rdi, rsi
  00000001403A96A7  mov     rbx, r13
  00000001403A96AA  and     rbx, r10
  00000001403A96AD  not     rbx
  00000001403A96B0  mov     rsi, rbp
  00000001403A96B3  mov     [rsp+338h+var_2F0], rbp
  00000001403A96B8  and     rsi, r15
  00000001403A96BB  not     rsi
  00000001403A96BE  mov     [rsp+338h+var_2C8], rsi
  00000001403A96C3  and     rbx, rsi
  00000001403A96C6  mov     r10, rbx
  00000001403A96C9  mov     [rsp+338h+var_270], rbx
  00000001403A96D1  mov     rbx, rcx
  00000001403A96D4  mov     rsi, r14
  00000001403A96D7  and     rbx, r14
  00000001403A96DA  and     rbx, r10
  00000001403A96DD  not     rbx
  00000001403A96E0  and     rbx, rax
  00000001403A96E3  not     rbx
  00000001403A96E6  mov     r14, 0D61CE678761C1069h
  00000001403A96F0  imul    r14, rbx
  00000001403A96F4  add     r14, rdi
  00000001403A96F7  mov     rcx, [rsp+338h+var_320]
  00000001403A96FC  mov     r10, rcx
  00000001403A96FF  and     r10, r15
  00000001403A9702  mov     rbx, r10
  00000001403A9705  mov     [rsp+338h+var_2D0], r10
  00000001403A970A  not     rbx
  00000001403A970D  mov     [rsp+338h+var_248], rbx
  00000001403A9715  mov     rdi, rsi
  00000001403A9718  and     rdi, rbx
  00000001403A971B  not     rdi
  00000001403A971E  and     rdi, rbp
  00000001403A9721  not     rdi
  00000001403A9724  mov     rbp, [rsp+338h+var_2F8]
  00000001403A9729  and     rdi, rbp
  00000001403A972C  not     rdi
  00000001403A972F  mov     rbx, 75107D0210765194h
  00000001403A9739  imul    rbx, rdi
  00000001403A973D  add     rbx, r14
  00000001403A9740  mov     r14, [rsp+338h+var_330]
  00000001403A9745  not     r14
  00000001403A9748  mov     [rsp+338h+var_330], r14
  00000001403A974D  mov     rdi, r12
  00000001403A9750  and     rdi, r14
  00000001403A9753  and     rdi, r10
  00000001403A9756  mov     r14, 8C374AC25BB7C683h
  00000001403A9760  imul    r14, rdi
  00000001403A9764  add     r14, rbx
  00000001403A9767  mov     rbx, rax
  00000001403A976A  and     rbx, r15
  00000001403A976D  mov     [rsp+338h+var_218], rbx
  00000001403A9775  mov     rdi, rsi
  00000001403A9778  and     rdi, rbx
  00000001403A977B  not     rdi
  00000001403A977E  and     rdi, rcx
  00000001403A9781  not     rdi
  00000001403A9784  and     rdi, r13
  00000001403A9787  mov     rbx, 0E817342EB8A34357h
  00000001403A9791  imul    rbx, rdi
  00000001403A9795  add     rbx, r14
  00000001403A9798  add     rbx, [rsp+338h+var_308]
  00000001403A979D  and     rdx, rax
  00000001403A97A0  not     rdx
  00000001403A97A3  and     rdx, rsi
  00000001403A97A6  and     r8, rbp
  00000001403A97A9  not     r8
  00000001403A97AC  and     rdx, r8
  00000001403A97AF  mov     r8, 0CCC218D2ECCB4B7Eh
  00000001403A97B9  imul    r8, rdx
  00000001403A97BD  mov     rdx, rax
  00000001403A97C0  and     rdx, rsi
  00000001403A97C3  mov     r10, rbp
  00000001403A97C6  and     r10, r12
  00000001403A97C9  not     r10
  00000001403A97CC  not     rdx
  00000001403A97CF  and     r10, r15
  00000001403A97D2  and     r10, rdx
  00000001403A97D5  mov     rbp, [rsp+338h+var_2F0]
  00000001403A97DA  and     r10, rbp
  00000001403A97DD  and     rcx, r10
  00000001403A97E0  not     rcx
  00000001403A97E3  not     r10
  00000001403A97E6  and     r10, [rsp+338h+var_318]
  00000001403A97EB  not     r10
  00000001403A97EE  and     r10, rcx
  00000001403A97F1  mov     rdx, 893602FA974B986Bh
  00000001403A97FB  imul    rdx, r10
  00000001403A97FF  add     rdx, r8
  00000001403A9802  add     rdx, rbx
  00000001403A9805  mov     [rsp+338h+var_A8], rdx
  00000001403A980D  and     r11, r13
  00000001403A9810  not     r11
  00000001403A9813  and     r9, rbp
  00000001403A9816  not     r9
  00000001403A9819  and     r9, r11
  00000001403A981C  mov     rdx, r12
  00000001403A981F  and     rdx, r9
  00000001403A9822  not     r9
  00000001403A9825  and     r9, rsi
  00000001403A9828  not     r9
  00000001403A982B  not     rdx
  00000001403A982E  and     rdx, r9
  00000001403A9831  mov     rbx, [rsp+338h+var_328]
  00000001403A9836  mov     r8, rbx
  00000001403A9839  and     r8, rdx
  00000001403A983C  not     r8
  00000001403A983F  not     rdx
  00000001403A9842  and     rdx, r15
  00000001403A9845  not     rdx
  00000001403A9848  and     rdx, r8
  00000001403A984B  not     rdx
  00000001403A984E  mov     r8, 5E68C8790946BC31h
  00000001403A9858  imul    r8, rdx
  00000001403A985C  mov     [rsp+338h+var_B0], r8
  00000001403A9864  mov     r10, rax
  00000001403A9867  and     r10, rbp
  00000001403A986A  not     r10
  00000001403A986D  and     r10, [rsp+338h+var_330]
  00000001403A9872  mov     rdx, r12
  00000001403A9875  and     rdx, rbx
  00000001403A9878  mov     r11, rbx
  00000001403A987B  mov     [rsp+338h+var_310], rsi
  00000001403A9880  mov     rcx, rsi
  00000001403A9883  and     rcx, r15
  00000001403A9886  mov     r9, r15
  00000001403A9889  mov     [rsp+338h+var_338], r15
  00000001403A988D  mov     rdi, r13
  00000001403A9890  mov     r14, r13
  00000001403A9893  and     rdi, rcx
  00000001403A9896  not     rcx
  00000001403A9899  not     rdx
  00000001403A989C  mov     [rsp+338h+var_308], rdx
  00000001403A98A1  and     rcx, rdx
  00000001403A98A4  and     rcx, rbp
  00000001403A98A7  mov     r8, rbp
  00000001403A98AA  mov     rbp, [rsp+338h+var_318]
  00000001403A98AF  mov     rdx, rbp
  00000001403A98B2  and     rdx, rcx
  00000001403A98B5  not     rcx
  00000001403A98B8  mov     r13, [rsp+338h+var_320]
  00000001403A98BD  and     rcx, r13
  00000001403A98C0  not     rcx
  00000001403A98C3  not     rdx
  00000001403A98C6  and     rdx, rcx
  00000001403A98C9  mov     [rsp+338h+var_2E0], rdx
  00000001403A98CE  mov     rcx, rsi
  00000001403A98D1  and     rcx, r13
  00000001403A98D4  not     rcx
  00000001403A98D7  mov     rdx, r12
  00000001403A98DA  and     rdx, rbp
  00000001403A98DD  not     rdx
  00000001403A98E0  and     rdx, rcx
  00000001403A98E3  mov     rcx, rax
  00000001403A98E6  and     rcx, rdx
  00000001403A98E9  not     rdx
  00000001403A98EC  mov     rbx, [rsp+338h+var_2F8]
  00000001403A98F1  and     rdx, rbx
  00000001403A98F4  not     rcx
  00000001403A98F7  not     rdx
  00000001403A98FA  and     rdx, rcx
  00000001403A98FD  mov     rcx, r14
  00000001403A9900  and     r14, rdx
  00000001403A9903  not     rdx
  00000001403A9906  mov     rsi, r8
  00000001403A9909  and     rdx, r8
  00000001403A990C  not     rdx
  00000001403A990F  not     r14
  00000001403A9912  and     r14, rdx
  00000001403A9915  mov     rdx, [rsp+338h+var_2D0]
  00000001403A991A  and     rdx, rcx
  00000001403A991D  mov     r8, rbp
  00000001403A9920  and     r8, r11
  00000001403A9923  not     rdi
  00000001403A9926  and     rdi, rax
  00000001403A9929  mov     r15, rbp
  00000001403A992C  and     r15, r9
  00000001403A992F  mov     r11, rsi
  00000001403A9932  and     r11, r15
  00000001403A9935  not     r11
  00000001403A9938  mov     [rsp+338h+var_2E8], r12
  00000001403A993D  and     r11, r12
  00000001403A9940  not     r11
  00000001403A9943  and     r11, rax
  00000001403A9946  not     rdx
  00000001403A9949  and     rdx, rax
  00000001403A994C  mov     [rsp+338h+var_2D0], rdx
  00000001403A9951  mov     r9, r12
  00000001403A9954  and     r9, rax
  00000001403A9957  not     r8
  00000001403A995A  and     r8, [rsp+338h+var_248]
  00000001403A9962  not     r8
  00000001403A9965  and     r8, rax
  00000001403A9968  and     r12, rsi
  00000001403A996B  mov     [rsp+338h+var_330], rax
  00000001403A9970  and     rax, r12
  00000001403A9973  not     r12
  00000001403A9976  mov     rdx, rbx
  00000001403A9979  and     r12, rbx
  00000001403A997C  not     rax
  00000001403A997F  not     r12
  00000001403A9982  and     r12, rax
  00000001403A9985  mov     rax, rbx
  00000001403A9988  mov     rbp, [rsp+338h+var_310]
  00000001403A998D  and     rax, rbp
  00000001403A9990  mov     rcx, [rsp+338h+var_328]
  00000001403A9995  and     rcx, rax
  00000001403A9998  mov     [rsp+338h+var_D0], rcx
  00000001403A99A0  mov     rsi, rax
  00000001403A99A3  and     rax, r13
  00000001403A99A6  not     rsi
  00000001403A99A9  mov     rbx, [rsp+338h+var_338]
  00000001403A99AD  and     rbx, rsi
  00000001403A99B0  not     rax
  00000001403A99B3  and     rsi, [rsp+338h+var_318]
  00000001403A99B8  not     rsi
  00000001403A99BB  and     rsi, rax
  00000001403A99BE  mov     rcx, [rsp+338h+var_2D8]
  00000001403A99C3  and     rcx, rsi
  00000001403A99C6  not     rsi
  00000001403A99C9  mov     rax, [rsp+338h+var_2F0]
  00000001403A99CE  and     rax, rsi
  00000001403A99D1  not     rax
  00000001403A99D4  not     rcx
  00000001403A99D7  and     rcx, rax
  00000001403A99DA  mov     r13, [rsp+338h+var_270]
  00000001403A99E2  not     r13
  00000001403A99E5  mov     rax, [rsp+338h+var_2C8]
  00000001403A99EA  and     rax, [rsp+338h+var_318]
  00000001403A99EF  not     rax
  00000001403A99F2  and     rax, r9
  00000001403A99F5  mov     [rsp+338h+var_2C8], rax
  00000001403A99FA  and     r9, r13
  00000001403A99FD  and     r13, [rsp+338h+var_320]
  00000001403A9A02  mov     rax, rbp
  00000001403A9A05  and     rax, r13
  00000001403A9A08  not     rax
  00000001403A9A0B  not     r13
  00000001403A9A0E  mov     rbp, [rsp+338h+var_2E8]
  00000001403A9A13  and     r13, rbp
  00000001403A9A16  not     r13
  00000001403A9A19  and     r13, rax
  00000001403A9A1C  mov     rax, [rsp+338h+var_300]
  00000001403A9A21  and     rax, [rsp+338h+var_318]
  00000001403A9A26  not     rax
  00000001403A9A29  and     rax, rbp
  00000001403A9A2C  not     rax
  00000001403A9A2F  and     rax, rdx
  00000001403A9A32  mov     [rsp+338h+var_300], rax
  00000001403A9A37  mov     rax, [rsp+338h+var_330]
  00000001403A9A3C  and     rax, [rsp+338h+var_320]
  00000001403A9A41  mov     [rsp+338h+var_330], rax
  00000001403A9A46  mov     rax, [rsp+338h+var_2E0]
  00000001403A9A4B  not     rax
  00000001403A9A4E  and     rax, rdx
  00000001403A9A51  mov     [rsp+338h+var_2E0], rax
  00000001403A9A56  mov     rax, [rsp+338h+var_338]
  00000001403A9A5A  and     rax, r14
  00000001403A9A5D  mov     [rsp+338h+var_C8], rax
  00000001403A9A65  not     r14
  00000001403A9A68  mov     rbp, [rsp+338h+var_328]
  00000001403A9A6D  and     r14, rbp
  00000001403A9A70  mov     [rsp+338h+var_C0], r14
  00000001403A9A78  not     r13
  00000001403A9A7B  and     r13, rdx
  00000001403A9A7E  mov     [rsp+338h+var_270], r13
  00000001403A9A86  not     r12
  00000001403A9A89  and     r12, r15
  00000001403A9A8C  and     r15, rdx
  00000001403A9A8F  mov     rax, rdx
  00000001403A9A92  mov     r13, rbp
  00000001403A9A95  and     rdx, rbp
  00000001403A9A98  mov     rbp, [rsp+338h+var_310]
  00000001403A9A9D  and     rbp, r13
  00000001403A9AA0  mov     r14, [rsp+338h+var_338]
  00000001403A9AA4  mov     [rsp+338h+var_2F8], r14
  00000001403A9AA9  and     [rsp+338h+var_2F8], rcx
  00000001403A9AAE  not     rcx
  00000001403A9AB1  and     rcx, r13
  00000001403A9AB4  mov     [rsp+338h+var_B8], rcx
  00000001403A9ABC  mov     r13, [rsp+338h+var_330]
  00000001403A9AC1  not     r13
  00000001403A9AC4  and     rax, [rsp+338h+var_318]
  00000001403A9AC9  not     rbp
  00000001403A9ACC  and     rbp, rax
  00000001403A9ACF  mov     rcx, [rsp+338h+var_308]
  00000001403A9AD4  mov     r14, [rsp+338h+var_2F0]
  00000001403A9AD9  and     rcx, r14
  00000001403A9ADC  not     rcx
  00000001403A9ADF  and     rcx, rax
  00000001403A9AE2  mov     [rsp+338h+var_308], rcx
  00000001403A9AE7  mov     rcx, rax
  00000001403A9AEA  not     rcx
  00000001403A9AED  and     rcx, r13
  00000001403A9AF0  and     r13, [rsp+338h+var_310]
  00000001403A9AF5  and     r13, r14
  00000001403A9AF8  not     r13
  00000001403A9AFB  mov     r14, [rsp+338h+var_328]
  00000001403A9B00  and     r13, r14
  00000001403A9B03  mov     [rsp+338h+var_330], r13
  00000001403A9B08  mov     rax, r14
  00000001403A9B0B  and     rax, r10
  00000001403A9B0E  not     rax
  00000001403A9B11  mov     r14, [rsp+338h+var_320]
  00000001403A9B16  and     rax, r14
  00000001403A9B19  not     r10
  00000001403A9B1C  and     r10, [rsp+338h+var_338]
  00000001403A9B20  not     r10
  00000001403A9B23  and     rax, r10
  00000001403A9B26  mov     r10, [rsp+338h+var_2E8]
  00000001403A9B2B  and     r10, rax
  00000001403A9B2E  not     rax
  00000001403A9B31  and     rax, [rsp+338h+var_310]
  00000001403A9B36  not     rax
  00000001403A9B39  not     r10
  00000001403A9B3C  and     r10, rax
  00000001403A9B3F  mov     rax, 0E8DFE2BBE0BF7BEh
  00000001403A9B49  imul    rax, r10
  00000001403A9B4D  add     rax, [rsp+338h+var_B0]
  00000001403A9B55  add     rax, [rsp+338h+var_A8]
  00000001403A9B5D  mov     [rsp+338h+var_328], rax
  00000001403A9B62  mov     r10, [rsp+338h+var_318]
  00000001403A9B67  and     r10, rdi
  00000001403A9B6A  not     rdi
  00000001403A9B6D  and     rdi, r14
  00000001403A9B70  not     rdi
  00000001403A9B73  not     r10
  00000001403A9B76  and     r10, rdi
  00000001403A9B79  mov     rdi, 801769B29A034ADDh
  00000001403A9B83  imul    rdi, r10
  00000001403A9B87  mov     rax, 275389FEB187BF68h
  00000001403A9B91  imul    rax, r11
  00000001403A9B95  add     rax, rdi
  00000001403A9B98  mov     r10, [rsp+338h+var_218]
  00000001403A9BA0  not     r10
  00000001403A9BA3  not     rdx
  00000001403A9BA6  and     rdx, r10
  00000001403A9BA9  mov     r10, [rsp+338h+var_D0]
  00000001403A9BB1  not     r10
  00000001403A9BB4  not     rbx
  00000001403A9BB7  and     rbx, r10
  00000001403A9BBA  mov     r10, [rsp+338h+var_2D8]
  00000001403A9BBF  and     r8, r10
  00000001403A9BC2  not     rdx
  00000001403A9BC5  mov     r13, [rsp+338h+var_2E8]
  00000001403A9BCA  and     rdx, r13
  00000001403A9BCD  not     rdx
  00000001403A9BD0  and     rdx, r14
  00000001403A9BD3  and     rbp, r10
  00000001403A9BD6  and     rsi, [rsp+338h+var_338]
  00000001403A9BDA  and     rsi, r10
  00000001403A9BDD  not     rcx
  00000001403A9BE0  and     rcx, r13
  00000001403A9BE3  not     rcx
  00000001403A9BE6  mov     r11, [rsp+338h+var_2F0]
  00000001403A9BEB  and     rcx, r11
  00000001403A9BEE  not     rdx
  00000001403A9BF1  and     rdx, r11
  00000001403A9BF4  and     r10, rbx
  00000001403A9BF7  not     rbx
  00000001403A9BFA  and     rbx, r11
  00000001403A9BFD  not     r15
  00000001403A9C00  and     r15, r11
  00000001403A9C03  and     r11, [rsp+338h+var_248]
  00000001403A9C0B  not     r11
  00000001403A9C0E  mov     rdi, [rsp+338h+var_2D0]
  00000001403A9C13  and     rdi, r11
  00000001403A9C16  not     rdi
  00000001403A9C19  and     rdi, r13
  00000001403A9C1C  not     rdi
  00000001403A9C1F  mov     r11, 91CED28F2481159Ch
  00000001403A9C29  imul    r11, rdi
  00000001403A9C2D  add     r11, rax
  00000001403A9C30  mov     rdi, [rsp+338h+var_300]
  00000001403A9C35  not     rdi
  00000001403A9C38  mov     rax, 4595DBADBDC912E4h
  00000001403A9C42  imul    rax, rdi
  00000001403A9C46  add     rax, r11
  00000001403A9C49  not     rcx
  00000001403A9C4C  and     rcx, [rsp+338h+var_338]
  00000001403A9C50  mov     r11, 49022B3842444E14h
  00000001403A9C5A  imul    r11, rcx
  00000001403A9C5E  add     r11, rax
  00000001403A9C61  mov     rdi, [rsp+338h+var_320]
  00000001403A9C66  mov     rax, rdi
  00000001403A9C69  and     rax, r9
  00000001403A9C6C  not     rax
  00000001403A9C6F  not     r9
  00000001403A9C72  mov     r14, [rsp+338h+var_318]
  00000001403A9C77  and     r9, r14
  00000001403A9C7A  not     r9
  00000001403A9C7D  and     r9, rax
  00000001403A9C80  not     r9
  00000001403A9C83  mov     rax, 0DC2626842AF55D6Ah
  00000001403A9C8D  imul    rax, r9
  00000001403A9C91  add     rax, r11
  00000001403A9C94  not     r8
  00000001403A9C97  and     r8, r13
  00000001403A9C9A  not     r8
  00000001403A9C9D  mov     rcx, 10EEBA4F62619233h
  00000001403A9CA7  imul    rcx, r8
  00000001403A9CAB  add     rcx, rax
  00000001403A9CAE  mov     r8, [rsp+338h+var_2E0]
  00000001403A9CB3  not     r8
  00000001403A9CB6  mov     rax, 0A77854A9A38CEBE8h
  00000001403A9CC0  imul    rax, r8
  00000001403A9CC4  add     rax, rcx
  00000001403A9CC7  mov     rcx, [rsp+338h+var_C0]
  00000001403A9CCF  not     rcx
  00000001403A9CD2  mov     r8, [rsp+338h+var_C8]
  00000001403A9CDA  not     r8
  00000001403A9CDD  and     r8, rcx
  00000001403A9CE0  not     r8
  00000001403A9CE3  mov     rcx, 33EBD3C98B4D29C8h
  00000001403A9CED  imul    rcx, r8
  00000001403A9CF1  add     rcx, rax
  00000001403A9CF4  add     rcx, [rsp+338h+var_328]
  00000001403A9CF9  not     r12
  00000001403A9CFC  mov     rax, 2B16CFD7720F353Ah
  00000001403A9D06  imul    rax, r12
  00000001403A9D0A  mov     r8, 5CBCA96E090A87D4h
  00000001403A9D14  imul    r8, rdx
  00000001403A9D18  add     r8, rax
  00000001403A9D1B  not     rbx
  00000001403A9D1E  not     r10
  00000001403A9D21  and     r10, rbx
  00000001403A9D24  mov     rax, rdi
  00000001403A9D27  and     rax, r10
  00000001403A9D2A  not     r10
  00000001403A9D2D  and     r10, r14
  00000001403A9D30  not     rax
  00000001403A9D33  not     r10
  00000001403A9D36  and     r10, rax
  00000001403A9D39  mov     rax, 3990BC8EAC185A85h
  00000001403A9D43  imul    rax, r10
  00000001403A9D47  add     rax, r8
  00000001403A9D4A  mov     r8, [rsp+338h+var_2C8]
  00000001403A9D4F  not     r8
  00000001403A9D52  mov     rdx, 0F1A785B5A1FB8EDh
  00000001403A9D5C  imul    rdx, r8
  00000001403A9D60  add     rdx, rax
  00000001403A9D63  not     rbp
  00000001403A9D66  mov     rax, 52C800A08BA4203h
  00000001403A9D70  imul    rax, rbp
  00000001403A9D74  add     rax, rdx
  00000001403A9D77  mov     rdx, 8BCC42FF9BA8B96Dh
  00000001403A9D81  imul    rdx, [rsp+338h+var_308]
  00000001403A9D87  add     rdx, rax
  00000001403A9D8A  mov     rax, [rsp+338h+var_B8]
  00000001403A9D92  not     rax
  00000001403A9D95  mov     r8, [rsp+338h+var_2F8]
  00000001403A9D9A  not     r8
  00000001403A9D9D  and     r8, rax
  00000001403A9DA0  mov     rax, 0E530AE57A43AD885h
  00000001403A9DAA  imul    rax, r8
  00000001403A9DAE  add     rax, rdx
  00000001403A9DB1  mov     rdx, [rsp+338h+var_270]
  00000001403A9DB9  not     rdx
  00000001403A9DBC  mov     r8, 0E0E0EE4F479FA183h
  00000001403A9DC6  imul    r8, rdx
  00000001403A9DCA  add     r8, rax
  00000001403A9DCD  add     r8, rcx
  00000001403A9DD0  mov     rax, [rsp+338h+var_310]
  00000001403A9DD5  and     rax, r15
  00000001403A9DD8  not     r15
  00000001403A9DDB  and     r15, r13
  00000001403A9DDE  not     rax
  00000001403A9DE1  not     r15
  00000001403A9DE4  and     r15, rax
  00000001403A9DE7  mov     rax, 5BDFE96C5CEB7CD3h
  00000001403A9DF1  imul    rax, r15
  00000001403A9DF5  mov     rdx, [rsp+338h+var_330]
  00000001403A9DFA  not     rdx
  00000001403A9DFD  mov     rcx, 70056F64E3C0C3AAh
  00000001403A9E07  imul    rcx, rdx
  00000001403A9E0B  add     rcx, rax
  00000001403A9E0E  mov     r15, 2964005045D2101h
  00000001403A9E18  imul    r15, rsi
  00000001403A9E1C  add     r15, rcx
  00000001403A9E1F  add     r15, r8
  00000001403A9E22  mov     rax, [rsp+338h+var_110]
  00000001403A9E2A  mov     rcx, [rsp+338h+var_F8]
  00000001403A9E32  imul    rax, rcx
  00000001403A9E36  mov     [rsp+338h+var_110], rax
  00000001403A9E3E  mov     rax, [rsp+338h+var_A0]
  00000001403A9E46  add     rax, rsp
  00000001403A9E49  add     rax, 338h
  00000001403A9E4F  imul    rax, rcx
  00000001403A9E53  mov     [rsp+338h+var_310], rax
  00000001403A9E58  imul    r15, rcx
  00000001403A9E5C  mov     rax, [rsp+338h+var_E0]
  00000001403A9E64  lea     r8, [rsp+rax+338h+var_338]
  00000001403A9E68  add     r8, 338h
  00000001403A9E6F  mov     r13, 3934B4B6A3BE627Bh
  00000001403A9E79  mov     rdx, [rsp+338h+var_238]
  00000001403A9E81  imul    r13, rdx
  00000001403A9E85  imul    eax, edx, 0EBC68A38h
  00000001403A9E8B  add     rax, rsp
  00000001403A9E8E  add     rax, 338h
  00000001403A9E94  mov     rcx, [rsp+338h+var_228]
  00000001403A9E9C  imul    rax, rcx
  00000001403A9EA0  mov     [rsp+338h+var_2F0], rax
  00000001403A9EA5  imul    r8, rcx
  00000001403A9EA9  mov     [rsp+338h+var_2C8], r8
  00000001403A9EAE  imul    eax, edx, 0AEE79F18h
  00000001403A9EB4  lea     r8, [rsp+rax+338h+var_338]
  00000001403A9EB8  add     r8, 338h
  00000001403A9EBF  mov     rax, [rsp+338h+var_58]
  00000001403A9EC7  add     rax, rsp
  00000001403A9ECA  add     rax, 338h
  00000001403A9ED0  imul    r8, [rsp+338h+var_220]
  00000001403A9ED9  mov     [rsp+338h+var_328], r8
  00000001403A9EDE  imul    rax, rcx
  00000001403A9EE2  mov     [rsp+338h+var_300], rax
  00000001403A9EE7  mov     rax, [rsp+338h+var_2C0]
  00000001403A9EEC  imul    rax, rcx
  00000001403A9EF0  mov     [rsp+338h+var_2C0], rax
  00000001403A9EF5  mov     rax, 0ED5064B9F85FC7D8h
  00000001403A9EFF  imul    rax, rdx
  00000001403A9F03  mov     [rsp+338h+var_338], rax
  00000001403A9F07  mov     rax, 0A1997BAB2A9C3296h
  00000001403A9F11  imul    rax, rdx
  00000001403A9F15  mov     [rsp+338h+var_330], rax
  00000001403A9F1A  mov     r8, 0E08140891B68CF25h
  00000001403A9F24  imul    r8, rdx
  00000001403A9F28  mov     rax, 94CA577A4DA539E3h
  00000001403A9F32  imul    rax, rdx
  00000001403A9F36  mov     [rsp+338h+var_320], rax
  00000001403A9F3B  mov     rax, 8AA7905302CC518Ah
  00000001403A9F45  imul    rax, rdx
  00000001403A9F49  mov     [rsp+338h+var_318], rax
  00000001403A9F4E  imul    eax, edx, 68053DF8h
  00000001403A9F54  mov     [rsp+338h+var_2D0], rax
  00000001403A9F59  test    byte ptr [rsp+338h+var_104], 1
  00000001403A9F61  mov     rax, [rsp+338h+var_118]
  00000001403A9F69  mov     rcx, [rsp+338h+var_2B8]
  00000001403A9F71  cmovz   rax, rcx
  00000001403A9F75  mov     [rsp+338h+var_118], rax
  00000001403A9F7D  cmovnz  rcx, [rsp+338h+var_78]
  00000001403A9F86  mov     [rsp+338h+var_2B8], rcx
  00000001403A9F8E  mov     rax, [rsp+338h+var_2B0]
  00000001403A9F96  mov     rcx, [rsp+338h+var_1E8]
  00000001403A9F9E  mov     [rcx], rax
  00000001403A9FA1  mov     rax, [rsp+338h+var_260]
  00000001403A9FA9  mov     rcx, [rsp+338h+var_1D8]
  00000001403A9FB1  and     rax, rcx
  00000001403A9FB4  not     rcx
  00000001403A9FB7  and     rcx, [rsp+338h+var_258]
  00000001403A9FBF  not     rcx
  00000001403A9FC2  not     rax
  00000001403A9FC5  and     rax, rcx
  00000001403A9FC8  mov     rbp, rax
  00000001403A9FCB  mov     ecx, [rsp+338h+var_24C]
  00000001403A9FD2  shl     rbp, cl
  00000001403A9FD5  mov     rcx, [rsp+338h+var_60]
  00000001403A9FDD  mov     rdx, [rsp+338h+var_1F0]
  00000001403A9FE5  mov     [rdx], rcx
  00000001403A9FE8  mov     rcx, [rsp+338h+var_138]
  00000001403A9FF0  mov     [rcx], r13
  00000001403A9FF3  not     rbp
  00000001403A9FF6  mov     rcx, [rsp+338h+var_D8]
  00000001403A9FFE  shr     rax, cl
  00000001403AA001  not     rax
  00000001403AA004  and     rax, rbp
  00000001403AA007  not     rax
  00000001403AA00A  mov     rbx, [rsp+338h+var_E8]
  00000001403AA012  imul    rax, rbx
  00000001403AA016  mov     r13, rax
  00000001403AA019  mov     rdx, rax
  00000001403AA01C  not     r13
  00000001403AA01F  mov     r14, [rsp+338h+var_1B0]
  00000001403AA027  mov     rbp, r14
  00000001403AA02A  and     rbp, r13
  00000001403AA02D  not     rbp
  00000001403AA030  mov     rsi, [rsp+338h+var_2A8]
  00000001403AA038  mov     rax, rsi
  00000001403AA03B  and     rax, rbp
  00000001403AA03E  mov     rcx, rsi
  00000001403AA041  and     rcx, rdx
  00000001403AA044  mov     r12, r14
  00000001403AA047  and     r12, rcx
  00000001403AA04A  not     r12
  00000001403AA04D  lea     r12, [r12+r12*4]
  00000001403AA051  add     r12, rax
  00000001403AA054  mov     r10, r14
  00000001403AA057  and     r10, rdx
  00000001403AA05A  mov     rax, r10
  00000001403AA05D  not     rax
  00000001403AA060  mov     rdi, r14
  00000001403AA063  not     rdi
  00000001403AA066  mov     r9, rdi
  00000001403AA069  and     r9, r13
  00000001403AA06C  not     r9
  00000001403AA06F  and     r9, rax
  00000001403AA072  mov     r11, rsi
  00000001403AA075  not     r11
  00000001403AA078  mov     rax, rsi
  00000001403AA07B  and     rax, r9
  00000001403AA07E  not     r9
  00000001403AA081  and     r9, r11
  00000001403AA084  not     r9
  00000001403AA087  not     rax
  00000001403AA08A  and     rax, r9
  00000001403AA08D  add     rax, rax
  00000001403AA090  sub     r12, rax
  00000001403AA093  mov     rax, rdi
  00000001403AA096  and     rax, rcx
  00000001403AA099  not     rax
  00000001403AA09C  not     rcx
  00000001403AA09F  and     rcx, r14
  00000001403AA0A2  not     rcx
  00000001403AA0A5  and     rcx, rax
  00000001403AA0A8  sub     r12, rcx
  00000001403AA0AB  and     r10, rsi
  00000001403AA0AE  lea     rax, [r12+r10*8]
  00000001403AA0B2  mov     rcx, r14
  00000001403AA0B5  and     rcx, r11
  00000001403AA0B8  not     rcx
  00000001403AA0BB  and     rcx, r13
  00000001403AA0BE  not     rcx
  00000001403AA0C1  add     rcx, rcx
  00000001403AA0C4  sub     rax, rcx
  00000001403AA0C7  and     rdx, rdi
  00000001403AA0CA  not     rdx
  00000001403AA0CD  and     rdx, rbp
  00000001403AA0D0  not     rdx
  00000001403AA0D3  and     rdx, r11
  00000001403AA0D6  not     rdx
  00000001403AA0D9  lea     rcx, [rdx+rdx*2]
  00000001403AA0DD  sub     rax, rcx
  00000001403AA0E0  and     rsi, rdi
  00000001403AA0E3  not     rsi
  00000001403AA0E6  and     rsi, r13
  00000001403AA0E9  not     rsi
  00000001403AA0EC  lea     rax, [rax+rsi*2]
  00000001403AA0F0  inc     rax
  00000001403AA0F3  mov     rdx, [rsp+338h+var_2A0]
  00000001403AA0FB  not     rdx
  00000001403AA0FE  mov     rcx, [rsp+338h+var_1C8]
  00000001403AA106  add     rcx, rsp
  00000001403AA109  add     rcx, 338h
  00000001403AA110  mov     r9, [rsp+338h+var_160]
  00000001403AA118  imul    rcx, r9
  00000001403AA11C  not     rcx
  00000001403AA11F  and     rcx, rdx
  00000001403AA122  not     rcx
  00000001403AA125  mov     [rcx], rax
  00000001403AA128  mov     rax, [rsp+338h+var_1C0]
  00000001403AA130  imul    rax, rbx
  00000001403AA134  add     rax, [rsp+338h+var_288]
  00000001403AA13C  mov     rdx, rax
  00000001403AA13F  mov     r11, [rsp+338h+var_298]
  00000001403AA147  not     r11
  00000001403AA14A  mov     rax, [rsp+338h+var_178]
  00000001403AA152  add     rax, rsp
  00000001403AA155  add     rax, 338h
  00000001403AA15B  mov     r10, [rsp+338h+var_F0]
  00000001403AA163  imul    rax, r10
  00000001403AA167  not     rax
  00000001403AA16A  and     rax, r11
  00000001403AA16D  not     rax
  00000001403AA170  mov     [rax], rdx
  00000001403AA173  mov     rdx, [rsp+338h+var_1B8]
  00000001403AA17B  imul    rdx, rbx
  00000001403AA17F  mov     rcx, [rsp+338h+var_290]
  00000001403AA187  mov     rax, rcx
  00000001403AA18A  not     rax
  00000001403AA18D  and     rcx, rdx
  00000001403AA190  not     rdx
  00000001403AA193  and     rdx, rax
  00000001403AA196  not     rdx
  00000001403AA199  not     rcx
  00000001403AA19C  and     rdx, rcx
  00000001403AA19F  lea     rax, [rdx+rdx*2]
  00000001403AA1A3  not     rdx
  00000001403AA1A6  lea     rax, [rax+rdx*2]
  00000001403AA1AA  add     rcx, rcx
  00000001403AA1AD  sub     rax, rcx
  00000001403AA1B0  mov     r12, [rsp+338h+var_120]
  00000001403AA1B8  not     r12
  00000001403AA1BB  mov     rcx, [rsp+338h+var_170]
  00000001403AA1C3  add     rcx, rsp
  00000001403AA1C6  add     rcx, 338h
  00000001403AA1CD  mov     rdx, [rsp+338h+var_220]
  00000001403AA1D5  imul    rcx, rdx
  00000001403AA1D9  not     rcx
  00000001403AA1DC  and     rcx, r12
  00000001403AA1DF  not     rcx
  00000001403AA1E2  mov     [rcx], rax
  00000001403AA1E5  mov     r11, [rsp+338h+var_278]
  00000001403AA1ED  mov     rax, r11
  00000001403AA1F0  not     rax
  00000001403AA1F3  mov     rcx, [rsp+338h+var_1A8]
  00000001403AA1FB  imul    rcx, rdx
  00000001403AA1FF  not     rcx
  00000001403AA202  and     r11, rcx
  00000001403AA205  and     rcx, rax
  00000001403AA208  mov     rax, r11
  00000001403AA20B  not     rax
  00000001403AA20E  sub     rax, rcx
  00000001403AA211  add     rax, r11
  00000001403AA214  mov     rcx, [rsp+338h+var_158]
  00000001403AA21C  add     rcx, rsp
  00000001403AA21F  add     rcx, 338h
  00000001403AA226  imul    rcx, r10
  00000001403AA22A  mov     r11, [rsp+338h+var_280]
  00000001403AA232  mov     [rcx+r11], rax
  00000001403AA236  mov     rcx, [rsp+338h+var_1F8]
  00000001403AA23E  not     rcx
  00000001403AA241  mov     rax, [rsp+338h+var_48]
  00000001403AA249  mov     [rsp+rax+338h], rcx
  00000001403AA251  mov     rax, [rsp+338h+var_230]
  00000001403AA259  not     rax
  00000001403AA25C  mov     rcx, [rsp+338h+var_2D0]
  00000001403AA261  mov     [rsp+rcx+338h], rax
  00000001403AA269  mov     rax, [rsp+338h+var_1A0]
  00000001403AA271  add     rax, rsp
  00000001403AA274  add     rax, 338h
  00000001403AA27A  imul    rax, rdx
  00000001403AA27E  mov     rcx, [rsp+338h+var_50]
  00000001403AA286  mov     r11, [rsp+338h+var_2F0]
  00000001403AA28B  mov     [rax+r11], rcx
  00000001403AA28F  mov     rcx, [rsp+338h+var_110]
  00000001403AA297  not     rcx
  00000001403AA29A  mov     rax, [rsp+338h+var_168]
  00000001403AA2A2  add     rax, rsp
  00000001403AA2A5  add     rax, 338h
  00000001403AA2AB  imul    rax, r10
  00000001403AA2AF  not     rax
  00000001403AA2B2  and     rax, rcx
  00000001403AA2B5  not     rax
  00000001403AA2B8  mov     rcx, [rsp+338h+var_98]
  00000001403AA2C0  mov     [rax], rcx
  00000001403AA2C3  mov     rcx, [rsp+338h+var_268]
  00000001403AA2CB  not     rcx
  00000001403AA2CE  mov     rax, [rsp+338h+var_150]
  00000001403AA2D6  add     rax, rsp
  00000001403AA2D9  add     rax, 338h
  00000001403AA2DF  imul    rax, r9
  00000001403AA2E3  mov     r13, r9
  00000001403AA2E6  not     rax
  00000001403AA2E9  and     rax, rcx
  00000001403AA2EC  not     rax
  00000001403AA2EF  mov     rcx, [rsp+338h+var_90]
  00000001403AA2F7  mov     [rax], rcx
  00000001403AA2FA  mov     rax, [rsp+338h+var_148]
  00000001403AA302  add     rax, rsp
  00000001403AA305  add     rax, 338h
  00000001403AA30B  imul    rax, rdx
  00000001403AA30F  mov     rcx, [rsp+338h+var_208]
  00000001403AA317  mov     r9, [rsp+338h+var_2C8]
  00000001403AA31C  mov     [rax+r9], rcx
  00000001403AA320  mov     rax, [rsp+338h+var_210]
  00000001403AA328  not     rax
  00000001403AA32B  mov     rcx, [rsp+338h+var_328]
  00000001403AA330  mov     r9, [rsp+338h+var_300]
  00000001403AA335  mov     [rcx+r9], rax
  00000001403AA339  mov     rcx, [rsp+338h+var_180]
  00000001403AA341  not     rcx
  00000001403AA344  mov     rax, [rsp+338h+var_140]
  00000001403AA34C  add     rax, rsp
  00000001403AA34F  add     rax, 338h
  00000001403AA355  imul    rax, r10
  00000001403AA359  mov     r9, [rsp+338h+var_310]
  00000001403AA35E  mov     [rax+r9], rcx
  00000001403AA362  mov     rax, [rsp+338h+var_88]
  00000001403AA36A  mov     rcx, [rsp+338h+var_1D0]
  00000001403AA372  mov     [rcx], rax
  00000001403AA375  mov     rax, [rsp+338h+var_198]
  00000001403AA37D  and     r14, rax
  00000001403AA380  not     rax
  00000001403AA383  and     rax, rdi
  00000001403AA386  not     rax
  00000001403AA389  not     r14
  00000001403AA38C  and     r14, rax
  00000001403AA38F  mov     r9, [rsp+338h+var_1E0]
  00000001403AA397  mov     rax, r9
  00000001403AA39A  not     rax
  00000001403AA39D  imul    r14, rdx
  00000001403AA3A1  mov     r11, rdx
  00000001403AA3A4  mov     rcx, r14
  00000001403AA3A7  not     rcx
  00000001403AA3AA  and     rax, rcx
  00000001403AA3AD  and     rcx, r9
  00000001403AA3B0  mov     rsi, r9
  00000001403AA3B3  lea     rdx, [rcx+rcx]
  00000001403AA3B7  sub     rdx, rax
  00000001403AA3BA  sub     rdx, rax
  00000001403AA3BD  not     rcx
  00000001403AA3C0  lea     rcx, [rdx+rcx*2]
  00000001403AA3C4  and     r14, rsi
  00000001403AA3C7  not     rax
  00000001403AA3CA  not     r14
  00000001403AA3CD  and     r14, rax
  00000001403AA3D0  sub     rcx, r14
  00000001403AA3D3  mov     r9, [rsp+338h+var_130]
  00000001403AA3DB  mov     rax, r9
  00000001403AA3DE  not     rax
  00000001403AA3E1  mov     rsi, [rsp+338h+var_100]
  00000001403AA3E9  and     rax, rsi
  00000001403AA3EC  not     rax
  00000001403AA3EF  lea     rbx, [rsp+338h]
  00000001403AA3F7  and     r9d, ebx
  00000001403AA3FA  add     r9, rax
  00000001403AA3FD  mov     rdx, [rsp+338h+var_2C0]
  00000001403AA402  mov     rax, rdx
  00000001403AA405  not     rax
  00000001403AA408  imul    r9, r11
  00000001403AA40C  and     rdx, r9
  00000001403AA40F  not     r9
  00000001403AA412  and     r9, rax
  00000001403AA415  not     r9
  00000001403AA418  not     rdx
  00000001403AA41B  and     r9, rdx
  00000001403AA41E  lea     rax, [r9+r9*2]
  00000001403AA422  not     r9
  00000001403AA425  add     r9, r9
  00000001403AA428  add     rdx, rdx
  00000001403AA42B  sub     r9, rdx
  00000001403AA42E  mov     [r9+rax], rcx
  00000001403AA432  mov     rax, [rsp+338h+var_80]
  00000001403AA43A  and     r8, rax
  00000001403AA43D  not     rax
  00000001403AA440  and     rax, [rsp+338h+var_330]
  00000001403AA445  not     rax
  00000001403AA448  not     r8
  00000001403AA44B  and     r8, rax
  00000001403AA44E  mov     rax, r8
  00000001403AA451  not     rax
  00000001403AA454  and     rax, [rsp+338h+var_338]
  00000001403AA458  and     r8, [rsp+338h+var_320]
  00000001403AA45D  not     rax
  00000001403AA460  not     r8
  00000001403AA463  and     r8, rax
  00000001403AA466  imul    r8, r10
  00000001403AA46A  mov     rax, r15
  00000001403AA46D  not     rax
  00000001403AA470  mov     r12, [rsp+338h+var_68]
  00000001403AA478  mov     rcx, r12
  00000001403AA47B  and     rcx, r15
  00000001403AA47E  mov     r14, [rsp+338h+var_70]
  00000001403AA486  mov     rdx, r14
  00000001403AA489  and     rdx, rax
  00000001403AA48C  mov     r9, r8
  00000001403AA48F  and     r9, rdx
  00000001403AA492  not     rdx
  00000001403AA495  mov     r10, rcx
  00000001403AA498  not     rcx
  00000001403AA49B  and     rcx, r8
  00000001403AA49E  and     rcx, rdx
  00000001403AA4A1  mov     rdx, r8
  00000001403AA4A4  not     rdx
  00000001403AA4A7  and     r10, rdx
  00000001403AA4AA  not     r10
  00000001403AA4AD  lea     r10, [r10+r10*4]
  00000001403AA4B1  lea     rcx, [rcx+rcx*4]
  00000001403AA4B5  sub     rcx, r10
  00000001403AA4B8  not     r9
  00000001403AA4BB  lea     r9, [r9+r9*2]
  00000001403AA4BF  add     r9, rcx
  00000001403AA4C2  mov     rcx, rax
  00000001403AA4C5  and     rcx, rdx
  00000001403AA4C8  not     rcx
  00000001403AA4CB  and     rcx, r12
  00000001403AA4CE  not     rcx
  00000001403AA4D1  lea     rcx, [rcx+rcx*2]
  00000001403AA4D5  add     rcx, r9
  00000001403AA4D8  mov     r9, rax
  00000001403AA4DB  and     r9, r8
  00000001403AA4DE  not     r9
  00000001403AA4E1  and     rdx, r15
  00000001403AA4E4  not     rdx
  00000001403AA4E7  and     rdx, r9
  00000001403AA4EA  mov     r9, r12
  00000001403AA4ED  and     r9, rdx
  00000001403AA4F0  not     r9
  00000001403AA4F3  not     rdx
  00000001403AA4F6  and     rdx, r14
  00000001403AA4F9  not     rdx
  00000001403AA4FC  and     rdx, r9
  00000001403AA4FF  sub     rcx, rdx
  00000001403AA502  and     rax, r12
  00000001403AA505  not     rax
  00000001403AA508  mov     r9, r14
  00000001403AA50B  mov     rdx, r14
  00000001403AA50E  and     rdx, r15
  00000001403AA511  not     rdx
  00000001403AA514  and     rdx, r8
  00000001403AA517  and     rdx, rax
  00000001403AA51A  lea     rax, [rdx+rdx*2]
  00000001403AA51E  add     rax, rcx
  00000001403AA521  and     r8, r15
  00000001403AA524  and     r9, r8
  00000001403AA527  shl     r9, 2
  00000001403AA52B  sub     rax, r9
  00000001403AA52E  not     r8
  00000001403AA531  and     r8, r12
  00000001403AA534  sub     rax, r8
  00000001403AA537  mov     r8, [rsp+338h+var_128]
  00000001403AA53F  mov     ecx, r8d
  00000001403AA542  and     ecx, ebx
  00000001403AA544  not     rcx
  00000001403AA547  not     r8
  00000001403AA54A  and     r8, rsi
  00000001403AA54D  mov     rdx, r8
  00000001403AA550  not     rdx
  00000001403AA553  and     rdx, rcx
  00000001403AA556  add     r8, r8
  00000001403AA559  mov     rcx, rdx
  00000001403AA55C  sub     rcx, r8
  00000001403AA55F  not     rdx
  00000001403AA562  lea     rcx, [rcx+rdx*2]
  00000001403AA566  imul    rcx, r13
  00000001403AA56A  mov     r8, [rsp+338h+var_200]
  00000001403AA572  mov     rdx, r8
  00000001403AA575  not     rdx
  00000001403AA578  and     r8, rcx
  00000001403AA57B  not     rcx
  00000001403AA57E  and     rcx, rdx
  00000001403AA581  not     rcx
  00000001403AA584  or      rcx, r8
  00000001403AA587  mov     [rcx], rax
  00000001403AA58A  mov     rax, [rsp+338h+var_118]
  00000001403AA592  mov     rcx, [rsp+338h+var_318]
  00000001403AA597  mov     [rax], rcx
  00000001403AA59A  mov     rax, 0C7E878C5029EE000h
  00000001403AA5A4  mov     rdx, [rsp+338h+var_238]
  00000001403AA5AC  imul    rax, rdx
  00000001403AA5B0  and     rax, [rsp+338h+var_240]
  00000001403AA5B8  mov     rcx, 0AA25F074CE589C61h
  00000001403AA5C2  imul    rcx, rdx
  00000001403AA5C6  mov     r8, rdx
  00000001403AA5C9  mov     rdx, [rsp+338h+var_188]
  00000001403AA5D1  add     rcx, rdx
  00000001403AA5D4  add     rcx, rax
  00000001403AA5D7  imul    rcx, [rsp+338h+var_228]
  00000001403AA5E0  mov     rax, [rsp+338h+var_190]
  00000001403AA5E8  add     rax, rdx
  00000001403AA5EB  imul    rax, r11
  00000001403AA5EF  not     rcx
  00000001403AA5F2  not     rax
  00000001403AA5F5  and     rax, rcx
  00000001403AA5F8  mov     rcx, [rsp+338h+var_2B8]
  00000001403AA600  mov     qword ptr [rcx], 0
  00000001403AA607  imul    ecx, r8d, 0F2B58DCAh
  00000001403AA60E  not     rax
  00000001403AA611  add     rsp, 2F8h
  00000001403AA618  pop     rbx
  00000001403AA619  pop     rbp
  00000001403AA61A  pop     rdi
  00000001403AA61B  pop     rsi
  00000001403AA61C  pop     r12
  00000001403AA61E  pop     r13
  00000001403AA620  pop     r14
  00000001403AA622  pop     r15
  00000001403AA624  jmp     rax

