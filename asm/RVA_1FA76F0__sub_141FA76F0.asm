// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FA76F0                          ║
// ║  VA        : 0x141FA76F0                            ║
// ║  RVA       : 0x1FA76F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ACDA8  sub_1401ACD9B
//
// ── CALLS TO (30) ──
//   0x141FA76F2  sub_141FA76F0
//   0x141FA76F4  sub_141FA76F0
//   0x141FA76F6  sub_141FA76F0
//   0x141FA76F8  sub_141FA76F0
//   0x141FA76F9  sub_141FA76F0
//   0x141FA76FA  sub_141FA76F0
//   0x141FA76FB  sub_141FA76F0
//   0x141FA76FC  sub_141FA76F0
//   0x141FA7703  sub_141FA76F0
//   0x141FA770B  sub_141FA76F0
//   0x141FA770E  sub_141FA76F0
//   0x141FA7711  sub_141FA76F0
//   0x141FA7719  sub_141FA76F0
//   0x141FA7721  sub_141FA76F0
//   0x141FA7729  sub_141FA76F0
//   0x141FA772C  sub_141FA76F0
//   0x141FA772F  sub_141FA76F0
//   0x141FA7732  sub_141FA76F0
//   0x141FA7735  sub_141FA76F0
//   0x141FA7738  sub_141FA76F0
//   0x141FA773B  sub_141FA76F0
//   0x141FA773E  sub_141FA76F0
//   0x141FA7741  sub_141FA76F0
//   0x141FA7744  sub_141FA76F0
//   0x141FA7747  sub_141FA76F0
//   0x141FA774A  sub_141FA76F0
//   0x141FA774D  sub_141FA76F0
//   0x141FA7750  sub_141FA76F0
//   0x141FA775A  sub_141FA76F0
//   0x141FA7761  sub_141FA76F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10413 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACDA8  sub_1401ACD9B
;
; ── Instructions ───────────────────────────────
  0000000141FA76F0  push    r15
  0000000141FA76F2  push    r14
  0000000141FA76F4  push    r13
  0000000141FA76F6  push    r12
  0000000141FA76F8  push    rsi
  0000000141FA76F9  push    rdi
  0000000141FA76FA  push    rbp
  0000000141FA76FB  push    rbx
  0000000141FA76FC  sub     rsp, 258h
  0000000141FA7703  mov     r8, [rsp+298h+arg_110]
  0000000141FA770B  mov     r12, r8
  0000000141FA770E  not     r12
  0000000141FA7711  mov     rdi, [rsp+298h+arg_140]
  0000000141FA7719  mov     r14, [rsp+298h+arg_30]
  0000000141FA7721  mov     rcx, [rsp+298h+arg_60]
  0000000141FA7729  mov     rdx, rcx
  0000000141FA772C  not     rdx
  0000000141FA772F  mov     r9, r12
  0000000141FA7732  and     r9, rcx
  0000000141FA7735  mov     rsi, r9
  0000000141FA7738  not     rsi
  0000000141FA773B  and     rsi, rdi
  0000000141FA773E  mov     r10, rdi
  0000000141FA7741  mov     r11, rdi
  0000000141FA7744  and     r11, rdx
  0000000141FA7747  not     r11
  0000000141FA774A  and     r11, r12
  0000000141FA774D  not     r11
  0000000141FA7750  mov     rax, 8009002400000004h
  0000000141FA775A  lea     rbp, [rax+40408040h]
  0000000141FA7761  and     rbp, r14
  0000000141FA7764  mov     rbx, 0A83AB1BBF00A2856h
  0000000141FA776E  or      rbx, rbp
  0000000141FA7771  mov     rax, 8008002000408044h
  0000000141FA777B  lea     r15, [rax+3FBF8000h]
  0000000141FA7782  and     r15, r14
  0000000141FA7785  mov     r13, r14
  0000000141FA7788  not     r15
  0000000141FA778B  mov     [rsp+298h+var_298], r15
  0000000141FA778F  and     rbx, r15
  0000000141FA7792  imul    rbx, r11
  0000000141FA7796  not     rsi
  0000000141FA7799  not     r10
  0000000141FA779C  mov     r11, r10
  0000000141FA779F  and     r11, r9
  0000000141FA77A2  not     r11
  0000000141FA77A5  and     r11, rsi
  0000000141FA77A8  mov     r14, 0ABE32722679A2BD3h
  0000000141FA77B2  or      r14, rbp
  0000000141FA77B5  mov     rsi, 8001002000400044h
  0000000141FA77BF  add     rsi, 3FBFFFFCh
  0000000141FA77C6  and     rsi, r13
  0000000141FA77C9  not     rsi
  0000000141FA77CC  and     rsi, r14
  0000000141FA77CF  imul    r11, rsi
  0000000141FA77D3  add     r11, rbx
  0000000141FA77D6  mov     rbx, r12
  0000000141FA77D9  and     rbx, rdi
  0000000141FA77DC  and     r9, rdi
  0000000141FA77DF  mov     r14, rdi
  0000000141FA77E2  mov     rdi, r10
  0000000141FA77E5  and     rdi, rdx
  0000000141FA77E8  not     rdi
  0000000141FA77EB  and     r14, rcx
  0000000141FA77EE  not     r14
  0000000141FA77F1  and     r14, rdi
  0000000141FA77F4  mov     rdi, r12
  0000000141FA77F7  and     rdi, r14
  0000000141FA77FA  not     r14
  0000000141FA77FD  and     r14, r8
  0000000141FA7800  not     r14
  0000000141FA7803  not     rdi
  0000000141FA7806  and     rdi, r14
  0000000141FA7809  and     r12, r10
  0000000141FA780C  and     r10, r8
  0000000141FA780F  mov     r14, r12
  0000000141FA7812  not     r14
  0000000141FA7815  mov     r15, rcx
  0000000141FA7818  and     r15, r14
  0000000141FA781B  not     r10
  0000000141FA781E  and     r10, rdx
  0000000141FA7821  and     r14, rdx
  0000000141FA7824  and     rdx, rbx
  0000000141FA7827  not     rdx
  0000000141FA782A  not     rbx
  0000000141FA782D  and     rbx, rcx
  0000000141FA7830  not     rbx
  0000000141FA7833  and     rbx, rdx
  0000000141FA7836  not     rdi
  0000000141FA7839  imul    rdi, rsi
  0000000141FA783D  imul    rbx, rsi
  0000000141FA7841  add     rbx, r11
  0000000141FA7844  mov     rax, r13
  0000000141FA7847  not     rax
  0000000141FA784A  mov     rdx, 3A7756637D08381h
  0000000141FA7854  or      rdx, rbp
  0000000141FA7857  mov     r11, 1002400408000h
  0000000141FA7861  not     r11
  0000000141FA7864  or      r11, rax
  0000000141FA7867  mov     [rsp+298h+var_190], rax
  0000000141FA786F  and     r11, rdx
  0000000141FA7872  not     r9
  0000000141FA7875  imul    r9, r11
  0000000141FA7879  add     r9, rbx
  0000000141FA787C  add     r9, rdi
  0000000141FA787F  mov     rdx, 5B6BC3AA8705DB37h
  0000000141FA7889  or      rdx, rbp
  0000000141FA788C  mov     r8, 9002000000004h
  0000000141FA7896  lea     rsi, [r8+8000h]
  0000000141FA789D  and     rsi, r13
  0000000141FA78A0  not     rsi
  0000000141FA78A3  and     rsi, rdx
  0000000141FA78A6  imul    rsi, r15
  0000000141FA78AA  mov     rdx, 57C54E440FF5D7AAh
  0000000141FA78B4  or      rdx, rbp
  0000000141FA78B7  mov     rdi, 1000400000004h
  0000000141FA78C1  add     rdi, 407FFCh
  0000000141FA78C8  and     rdi, r13
  0000000141FA78CB  mov     rbx, r13
  0000000141FA78CE  not     rdi
  0000000141FA78D1  and     rdi, rdx
  0000000141FA78D4  imul    rdi, r10
  0000000141FA78D8  add     rdi, rsi
  0000000141FA78DB  mov     rdx, r12
  0000000141FA78DE  and     rdx, rcx
  0000000141FA78E1  not     r14
  0000000141FA78E4  not     rdx
  0000000141FA78E7  and     rdx, r14
  0000000141FA78EA  not     rdx
  0000000141FA78ED  imul    rdx, r11
  0000000141FA78F1  add     rdx, rdi
  0000000141FA78F4  add     rdx, r9
  0000000141FA78F7  mov     esi, ebp
  0000000141FA78F9  not     esi
  0000000141FA78FB  mov     r9d, ebp
  0000000141FA78FE  or      r9d, 40408004h
  0000000141FA7905  mov     rcx, 54AFDAD87DB1FA42h
  0000000141FA790F  or      rcx, rbp
  0000000141FA7912  mov     r13, 7FF6FFFFBFFF7FBFh
  0000000141FA791C  or      r13, rax
  0000000141FA791F  and     r13, rcx
  0000000141FA7922  mov     r11d, esi
  0000000141FA7925  or      r11d, 0BFBF7FFBh
  0000000141FA792C  mov     rcx, r9
  0000000141FA792F  and     ecx, r11d
  0000000141FA7932  mov     r9d, ebp
  0000000141FA7935  or      r9d, 4E14B954h
  0000000141FA793C  mov     r8d, esi
  0000000141FA793F  or      r8d, 0BFFF7FBBh
  0000000141FA7946  mov     dword ptr [rsp+298h+var_280], r8d
  0000000141FA794B  and     r9d, r8d
  0000000141FA794E  imul    r9d, edx
  0000000141FA7952  shl     rcx, 20h
  0000000141FA7956  or      r9, rcx
  0000000141FA7959  mov     r8, rcx
  0000000141FA795C  imul    r13, rdx
  0000000141FA7960  add     r13, [rsp+r9+298h]
  0000000141FA7968  mov     r9, 8E474DBACBBD2B1Eh
  0000000141FA7972  or      r9, rbp
  0000000141FA7975  mov     r10, 8001002000400044h
  0000000141FA797F  add     r10, 3FBFFFC0h
  0000000141FA7986  mov     [rsp+298h+var_188], rbx
  0000000141FA798E  and     r10, rbx
  0000000141FA7991  not     r10
  0000000141FA7994  and     r10, r9
  0000000141FA7997  mov     r9, 12F38DE15946B573h
  0000000141FA79A1  or      r9, rbp
  0000000141FA79A4  mov     rax, 1002000000040h
  0000000141FA79AE  lea     rdi, [rax+40408000h]
  0000000141FA79B5  and     rdi, rbx
  0000000141FA79B8  not     rdi
  0000000141FA79BB  and     rdi, r9
  0000000141FA79BE  shr     r13, 37h
  0000000141FA79C2  mov     eax, ebp
  0000000141FA79C4  or      eax, 31AE5F04h
  0000000141FA79C9  mov     ecx, esi
  0000000141FA79CB  or      ecx, 0FFFFFFFBh
  0000000141FA79CE  mov     [rsp+298h+var_24C], ecx
  0000000141FA79D2  and     eax, ecx
  0000000141FA79D4  imul    eax, edx
  0000000141FA79D7  or      rax, r8
  0000000141FA79DA  mov     [rsp+298h+var_238], rax
  0000000141FA79DF  mov     r9d, ebp
  0000000141FA79E2  or      r9d, 95C904B4h
  0000000141FA79E9  mov     ebx, esi
  0000000141FA79EB  or      ebx, 0FFBFFFFBh
  0000000141FA79F1  and     r9d, ebx
  0000000141FA79F4  mov     r14d, ebx
  0000000141FA79F7  imul    r9d, edx
  0000000141FA79FB  imul    r10, rdx
  0000000141FA79FF  imul    rdi, rdx
  0000000141FA7A03  test    r13b, 1
  0000000141FA7A07  cmovnz  rdi, r10
  0000000141FA7A0B  mov     [rsp+298h+var_48], rdi
  0000000141FA7A13  or      r9, r8
  0000000141FA7A16  test    r13b, 1
  0000000141FA7A1A  cmovnz  r9, rax
  0000000141FA7A1E  mov     [rsp+298h+var_50], r9
  0000000141FA7A26  mov     r10d, ebp
  0000000141FA7A29  or      r10d, 6ABC2BF4h
  0000000141FA7A30  mov     eax, esi
  0000000141FA7A32  or      eax, 0BFFFFFBBh
  0000000141FA7A37  and     r10d, eax
  0000000141FA7A3A  mov     ecx, eax
  0000000141FA7A3C  mov     dword ptr [rsp+298h+var_288], eax
  0000000141FA7A40  imul    r10d, edx
  0000000141FA7A44  or      r10, r8
  0000000141FA7A47  mov     edi, ebp
  0000000141FA7A49  or      edi, 71BA8DBCh
  0000000141FA7A4F  mov     eax, esi
  0000000141FA7A51  mov     rbx, rsi
  0000000141FA7A54  or      eax, 0BFFF7FFBh
  0000000141FA7A59  and     edi, eax
  0000000141FA7A5B  mov     r15d, eax
  0000000141FA7A5E  imul    edi, edx
  0000000141FA7A61  or      rdi, r8
  0000000141FA7A64  test    r13b, 1
  0000000141FA7A68  cmovnz  rdi, r10
  0000000141FA7A6C  mov     [rsp+298h+var_58], rdi
  0000000141FA7A74  mov     eax, ebp
  0000000141FA7A76  or      eax, 5C3B37C4h
  0000000141FA7A7B  and     eax, ecx
  0000000141FA7A7D  imul    eax, edx
  0000000141FA7A80  or      rax, r8
  0000000141FA7A83  mov     [rsp+298h+var_1B8], rax
  0000000141FA7A8B  mov     esi, ebp
  0000000141FA7A8D  or      esi, 8E1FE80Ch
  0000000141FA7A93  mov     r10d, ebx
  0000000141FA7A96  or      r10d, 0FFFF7FFBh
  0000000141FA7A9D  and     esi, r10d
  0000000141FA7AA0  imul    esi, edx
  0000000141FA7AA3  or      rsi, r8
  0000000141FA7AA6  test    r13b, 1
  0000000141FA7AAA  cmovz   rsi, rax
  0000000141FA7AAE  mov     [rsp+298h+var_60], rsi
  0000000141FA7AB6  mov     esi, ebp
  0000000141FA7AB8  or      esi, 0F250EB2Ch
  0000000141FA7ABE  and     esi, r11d
  0000000141FA7AC1  imul    esi, edx
  0000000141FA7AC4  or      rsi, r8
  0000000141FA7AC7  mov     eax, ebp
  0000000141FA7AC9  or      eax, 0D5D4336Ch
  0000000141FA7ACE  mov     edi, ebx
  0000000141FA7AD0  or      edi, 0BFBFFFBBh
  0000000141FA7AD6  and     eax, edi
  0000000141FA7AD8  mov     r12d, edi
  0000000141FA7ADB  mov     dword ptr [rsp+298h+var_198], edi
  0000000141FA7AE2  imul    eax, edx
  0000000141FA7AE5  or      rax, r8
  0000000141FA7AE8  mov     [rsp+298h+var_230], rax
  0000000141FA7AED  test    r13b, 1
  0000000141FA7AF1  cmovz   rsi, rax
  0000000141FA7AF5  mov     [rsp+298h+var_68], rsi
  0000000141FA7AFD  mov     esi, ebp
  0000000141FA7AFF  or      esi, 610C2Ch
  0000000141FA7B05  and     esi, r14d
  0000000141FA7B08  imul    esi, edx
  0000000141FA7B0B  or      rsi, r8
  0000000141FA7B0E  mov     edi, ebp
  0000000141FA7B10  or      edi, 406C3AE4h
  0000000141FA7B16  and     edi, r12d
  0000000141FA7B19  imul    edi, edx
  0000000141FA7B1C  or      rdi, r8
  0000000141FA7B1F  test    r13b, 1
  0000000141FA7B23  cmovnz  rdi, rsi
  0000000141FA7B27  mov     [rsp+298h+var_70], rdi
  0000000141FA7B2F  mov     esi, ebp
  0000000141FA7B31  or      esi, 87228644h
  0000000141FA7B37  mov     eax, ebx
  0000000141FA7B39  or      eax, 0FFFF0000h
  0000000141FA7B3E  and     esi, eax
  0000000141FA7B40  mov     r12d, eax
  0000000141FA7B43  mov     dword ptr [rsp+298h+var_1B0], eax
  0000000141FA7B4A  imul    esi, edx
  0000000141FA7B4D  or      rsi, r8
  0000000141FA7B50  mov     edi, ebp
  0000000141FA7B52  or      edi, 9CC6667Ch
  0000000141FA7B58  mov     ecx, ebx
  0000000141FA7B5A  or      ecx, 0FFBFFFBBh
  0000000141FA7B60  and     edi, ecx
  0000000141FA7B62  mov     [rsp+298h+var_178], ecx
  0000000141FA7B69  imul    edi, edx
  0000000141FA7B6C  or      rdi, r8
  0000000141FA7B6F  test    r13b, 1
  0000000141FA7B73  cmovz   rdi, rsi
  0000000141FA7B77  mov     [rsp+298h+var_78], rdi
  0000000141FA7B7F  mov     edi, ebp
  0000000141FA7B81  or      edi, 0B9421E3Ch
  0000000141FA7B87  and     edi, r14d
  0000000141FA7B8A  mov     dword ptr [rsp+298h+var_1C0], r14d
  0000000141FA7B92  imul    edi, edx
  0000000141FA7B95  or      rdi, r8
  0000000141FA7B98  test    r13b, 1
  0000000141FA7B9C  cmovnz  rdi, rsi
  0000000141FA7BA0  mov     [rsp+298h+var_80], rdi
  0000000141FA7BA8  mov     r9d, ebp
  0000000141FA7BAB  or      r9d, 0C700FA1Ch
  0000000141FA7BB2  mov     eax, r15d
  0000000141FA7BB5  mov     [rsp+298h+var_174], r15d
  0000000141FA7BBD  and     r9d, r15d
  0000000141FA7BC0  imul    r9d, edx
  0000000141FA7BC4  or      r9, r8
  0000000141FA7BC7  mov     [rsp+298h+var_290], r9
  0000000141FA7BCC  mov     r15d, ebp
  0000000141FA7BCF  or      r15d, 23DA25B4h
  0000000141FA7BD6  and     r15d, r14d
  0000000141FA7BD9  imul    r15d, edx
  0000000141FA7BDD  or      r15, r8
  0000000141FA7BE0  test    r13b, 1
  0000000141FA7BE4  mov     rdi, r15
  0000000141FA7BE7  cmovnz  rdi, r9
  0000000141FA7BEB  mov     [rsp+298h+var_88], rdi
  0000000141FA7BF3  mov     edi, ebp
  0000000141FA7BF5  or      edi, 2AB1FD3Ch
  0000000141FA7BFB  and     edi, r10d
  0000000141FA7BFE  mov     r10d, ebx
  0000000141FA7C01  and     r10d, 0C056DD74h
  0000000141FA7C08  imul    r10d, edx
  0000000141FA7C0C  or      r10, r8
  0000000141FA7C0F  imul    edi, edx
  0000000141FA7C12  or      rdi, r8
  0000000141FA7C15  test    r13b, 1
  0000000141FA7C19  cmovnz  rdi, r10
  0000000141FA7C1D  mov     [rsp+298h+var_90], rdi
  0000000141FA7C25  mov     esi, ebp
  0000000141FA7C27  or      esi, 1533A744h
  0000000141FA7C2D  and     esi, r12d
  0000000141FA7C30  imul    esi, edx
  0000000141FA7C33  or      rsi, r8
  0000000141FA7C36  mov     edi, ebp
  0000000141FA7C38  or      edi, 78B7EF84h
  0000000141FA7C3E  and     edi, eax
  0000000141FA7C40  imul    edi, edx
  0000000141FA7C43  or      rdi, r8
  0000000141FA7C46  test    r13b, 1
  0000000141FA7C4A  cmovnz  rdi, rsi
  0000000141FA7C4E  mov     [rsp+298h+var_98], rdi
  0000000141FA7C56  mov     edi, ebp
  0000000141FA7C58  or      edi, 4716578Ch
  0000000141FA7C5E  mov     r14d, ebx
  0000000141FA7C61  or      r14d, 0BFFFFFFBh
  0000000141FA7C68  and     r14d, edi
  0000000141FA7C6B  imul    r14d, edx
  0000000141FA7C6F  or      r14, r8
  0000000141FA7C72  mov     eax, ebx
  0000000141FA7C74  mov     [rsp+298h+var_150], rbx
  0000000141FA7C7C  and     eax, 0E3FCB1DCh
  0000000141FA7C81  imul    eax, edx
  0000000141FA7C84  or      rax, r8
  0000000141FA7C87  mov     [rsp+298h+var_1A8], rax
  0000000141FA7C8F  test    r13b, 1
  0000000141FA7C93  cmovz   r14, rax
  0000000141FA7C97  mov     [rsp+298h+var_A0], r14
  0000000141FA7C9F  mov     edi, ebp
  0000000141FA7CA1  or      edi, 8ECCA2ECh
  0000000141FA7CA7  mov     eax, ebx
  0000000141FA7CA9  or      eax, 0FFBF7FBBh
  0000000141FA7CAE  and     eax, edi
  0000000141FA7CB0  mov     edi, ebp
  0000000141FA7CB2  or      edi, 951C49D4h
  0000000141FA7CB8  mov     r14d, ebx
  0000000141FA7CBB  or      r14d, 0FFFFFF00h
  0000000141FA7CC2  and     r14d, edi
  0000000141FA7CC5  imul    eax, edx
  0000000141FA7CC8  or      rax, r8
  0000000141FA7CCB  mov     [rsp+298h+var_1C8], rax
  0000000141FA7CD3  imul    r14d, edx
  0000000141FA7CD7  or      r14, r8
  0000000141FA7CDA  test    r13b, 1
  0000000141FA7CDE  cmovz   r14, rax
  0000000141FA7CE2  mov     [rsp+298h+var_A8], r14
  0000000141FA7CEA  mov     rdi, 53A9696FB895635Ch
  0000000141FA7CF4  or      rdi, rbp
  0000000141FA7CF7  mov     r14, 0FFF6FFDBFFFFFFBBh
  0000000141FA7D01  mov     r10, [rsp+298h+var_190]
  0000000141FA7D09  or      r14, r10
  0000000141FA7D0C  and     r14, rdi
  0000000141FA7D0F  mov     rdi, 60262BA196C10645h
  0000000141FA7D19  or      rdi, rbp
  0000000141FA7D1C  mov     rbx, 2000400044h
  0000000141FA7D26  not     rbx
  0000000141FA7D29  or      rbx, r10
  0000000141FA7D2C  and     rbx, rdi
  0000000141FA7D2F  mov     edi, ebp
  0000000141FA7D31  or      edi, 9CF3215Ch
  0000000141FA7D37  and     edi, ecx
  0000000141FA7D39  imul    edi, edx
  0000000141FA7D3C  or      rdi, r8
  0000000141FA7D3F  mov     rcx, [rsp+rdi+298h]
  0000000141FA7D47  mov     [rsp+298h+var_158], rcx
  0000000141FA7D4F  imul    r14, rdx
  0000000141FA7D53  mov     [rsp+298h+var_D8], r14
  0000000141FA7D5B  add     r14, rcx
  0000000141FA7D5E  not     r14
  0000000141FA7D61  mov     rcx, 1000040008000h
  0000000141FA7D6B  not     rcx
  0000000141FA7D6E  or      rcx, r10
  0000000141FA7D71  mov     [rsp+298h+var_1A0], rcx
  0000000141FA7D79  imul    rbx, rdx
  0000000141FA7D7D  mov     rdi, 18356F105D96D5A1h
  0000000141FA7D87  or      rdi, rbp
  0000000141FA7D8A  and     rdi, rcx
  0000000141FA7D8D  imul    rdi, rdx
  0000000141FA7D91  and     rdi, r14
  0000000141FA7D94  not     rdi
  0000000141FA7D97  and     rdi, rbx
  0000000141FA7D9A  mov     rbx, 0D7E2382F86DE03E1h
  0000000141FA7DA4  or      rbx, rbp
  0000000141FA7DA7  mov     r12, 8000002400400040h
  0000000141FA7DB1  not     r12
  0000000141FA7DB4  or      r12, r10
  0000000141FA7DB7  and     r12, rbx
  0000000141FA7DBA  mov     rbx, 389975E93B317997h
  0000000141FA7DC4  or      rbx, rbp
  0000000141FA7DC7  mov     rax, 9002000000004h
  0000000141FA7DD1  not     rax
  0000000141FA7DD4  or      rax, r10
  0000000141FA7DD7  and     rax, rbx
  0000000141FA7DDA  imul    r12, rdx
  0000000141FA7DDE  imul    rax, rdx
  0000000141FA7DE2  and     rax, r14
  0000000141FA7DE5  not     rax
  0000000141FA7DE8  and     rax, r12
  0000000141FA7DEB  test    r13b, 1
  0000000141FA7DEF  cmovnz  rax, rdi
  0000000141FA7DF3  mov     [rsp+298h+var_B0], rax
  0000000141FA7DFB  mov     eax, ebp
  0000000141FA7DFD  or      eax, 0A39D3E04h
  0000000141FA7E02  and     eax, [rsp+298h+var_24C]
  0000000141FA7E06  imul    eax, edx
  0000000141FA7E09  or      rax, r8
  0000000141FA7E0C  test    r13b, 1
  0000000141FA7E10  cmovnz  rax, r15
  0000000141FA7E14  mov     [rsp+298h+var_B8], rax
  0000000141FA7E1C  mov     rdi, 1EA82D00CCF2B52Dh
  0000000141FA7E26  or      rdi, rbp
  0000000141FA7E29  mov     rax, 8000000000040h
  0000000141FA7E33  lea     rbx, [rax+40407FC4h]
  0000000141FA7E3A  mov     r9, [rsp+298h+var_188]
  0000000141FA7E42  and     rbx, r9
  0000000141FA7E45  not     rbx
  0000000141FA7E48  and     rbx, rdi
  0000000141FA7E4B  mov     rcx, 7FF6FFDFFFBFFFBFh
  0000000141FA7E55  or      rcx, r10
  0000000141FA7E58  mov     [rsp+298h+var_C0], rcx
  0000000141FA7E60  imul    rbx, rdx
  0000000141FA7E64  mov     rdi, 0EF999771A0C33B42h
  0000000141FA7E6E  or      rdi, rbp
  0000000141FA7E71  and     rdi, rcx
  0000000141FA7E74  imul    rdi, rdx
  0000000141FA7E78  and     rdi, r14
  0000000141FA7E7B  not     rdi
  0000000141FA7E7E  and     rdi, rbx
  0000000141FA7E81  mov     rbx, 262A1F4A2C2FD925h
  0000000141FA7E8B  or      rbx, rbp
  0000000141FA7E8E  lea     r15, [rax+7FC4h]
  0000000141FA7E95  and     r15, r9
  0000000141FA7E98  not     r15
  0000000141FA7E9B  and     r15, rbx
  0000000141FA7E9E  mov     rbx, 0F3A7C910F9EE86C5h
  0000000141FA7EA8  or      rbx, rbp
  0000000141FA7EAB  mov     rcx, 8001000040400004h
  0000000141FA7EB5  lea     rax, [rcx+8040h]
  0000000141FA7EBC  mov     r12, rcx
  0000000141FA7EBF  and     rax, r9
  0000000141FA7EC2  not     rax
  0000000141FA7EC5  and     rax, rbx
  0000000141FA7EC8  imul    r15, rdx
  0000000141FA7ECC  imul    rax, rdx
  0000000141FA7ED0  and     rax, r14
  0000000141FA7ED3  not     rax
  0000000141FA7ED6  and     rax, r15
  0000000141FA7ED9  test    r13b, 1
  0000000141FA7EDD  cmovnz  rax, rdi
  0000000141FA7EE1  mov     [rsp+298h+var_C8], rax
  0000000141FA7EE9  mov     eax, ebp
  0000000141FA7EEB  or      eax, 0DCD29534h
  0000000141FA7EF0  and     eax, r11d
  0000000141FA7EF3  mov     r11d, ebp
  0000000141FA7EF6  or      r11d, 39587BACh
  0000000141FA7EFD  and     r11d, dword ptr [rsp+298h+var_1C0]
  0000000141FA7F05  imul    r11d, edx
  0000000141FA7F09  or      r11, r8
  0000000141FA7F0C  imul    eax, edx
  0000000141FA7F0F  or      rax, r8
  0000000141FA7F12  mov     r15, r8
  0000000141FA7F15  test    r13b, 1
  0000000141FA7F19  cmovnz  rax, r11
  0000000141FA7F1D  mov     [rsp+298h+var_D0], rax
  0000000141FA7F25  mov     r11, 5DDBC62BD9041B90h
  0000000141FA7F2F  or      r11, rbp
  0000000141FA7F32  mov     rcx, 9002000000004h
  0000000141FA7F3C  add     rcx, 3FFFFFFCh
  0000000141FA7F43  and     rcx, r9
  0000000141FA7F46  not     rcx
  0000000141FA7F49  and     rcx, r11
  0000000141FA7F4C  mov     r8, rcx
  0000000141FA7F4F  mov     rdi, 0D65A7193A061FCADh
  0000000141FA7F59  or      rdi, rbp
  0000000141FA7F5C  mov     rcx, 8008000000008000h
  0000000141FA7F66  lea     r11, [rcx+400004h]
  0000000141FA7F6D  and     r11, r9
  0000000141FA7F70  mov     rbx, r9
  0000000141FA7F73  not     r11
  0000000141FA7F76  and     r11, rdi
  0000000141FA7F79  imul    r8, rdx
  0000000141FA7F7D  imul    r11, rdx
  0000000141FA7F81  and     r11, r14
  0000000141FA7F84  not     r11
  0000000141FA7F87  and     r11, r8
  0000000141FA7F8A  mov     r8, 0A7F519C8F4F755B5h
  0000000141FA7F94  or      r8, rbp
  0000000141FA7F97  mov     rdi, r12
  0000000141FA7F9A  not     rdi
  0000000141FA7F9D  mov     rcx, r10
  0000000141FA7FA0  or      rdi, r10
  0000000141FA7FA3  and     rdi, r8
  0000000141FA7FA6  mov     r8, 8A7C87BDCE63E25h
  0000000141FA7FB0  or      r8, rbp
  0000000141FA7FB3  mov     rax, 1002000000040h
  0000000141FA7FBD  add     rax, 403FFFC4h
  0000000141FA7FC3  and     rax, r9
  0000000141FA7FC6  not     rax
  0000000141FA7FC9  and     rax, r8
  0000000141FA7FCC  imul    rdi, rdx
  0000000141FA7FD0  imul    rax, rdx
  0000000141FA7FD4  and     rax, r14
  0000000141FA7FD7  not     rax
  0000000141FA7FDA  and     rax, rdi
  0000000141FA7FDD  test    r13b, 1
  0000000141FA7FE1  cmovnz  rax, r11
  0000000141FA7FE5  mov     [rsp+298h+var_1F8], rax
  0000000141FA7FED  mov     eax, ebp
  0000000141FA7FEF  or      eax, 63920F4Ch
  0000000141FA7FF4  and     eax, dword ptr [rsp+298h+var_288]
  0000000141FA7FF8  imul    eax, edx
  0000000141FA7FFB  or      rax, r15
  0000000141FA7FFE  test    r13b, 1
  0000000141FA8002  cmovz   rax, rsi
  0000000141FA8006  mov     [rsp+298h+var_E0], rax
  0000000141FA800E  mov     r8, 0A79DC80F0BF746FDh
  0000000141FA8018  or      r8, rbp
  0000000141FA801B  mov     rax, 8009000400008000h
  0000000141FA8025  lea     r10, [rax+3F8044h]
  0000000141FA802C  and     r10, r9
  0000000141FA802F  not     r10
  0000000141FA8032  and     r10, r8
  0000000141FA8035  mov     r8, 0D97C9AE89A5EC367h
  0000000141FA803F  or      r8, rbp
  0000000141FA8042  mov     r12, 8008002000408044h
  0000000141FA804C  mov     r9, r12
  0000000141FA804F  not     r9
  0000000141FA8052  or      r9, rcx
  0000000141FA8055  and     r9, r8
  0000000141FA8058  imul    r10, rdx
  0000000141FA805C  imul    r9, rdx
  0000000141FA8060  and     r9, r14
  0000000141FA8063  not     r9
  0000000141FA8066  and     r9, r10
  0000000141FA8069  mov     r10, 0BA8A3D714E3F12F5h
  0000000141FA8073  or      r10, rbp
  0000000141FA8076  and     r10, [rsp+298h+var_298]
  0000000141FA807A  mov     r8, 0DC601E082A0F2AE4h
  0000000141FA8084  or      r8, rbp
  0000000141FA8087  mov     rax, 8000000000000044h
  0000000141FA8091  not     rax
  0000000141FA8094  or      rax, rcx
  0000000141FA8097  mov     rdi, rcx
  0000000141FA809A  and     rax, r8
  0000000141FA809D  imul    rax, rdx
  0000000141FA80A1  mov     rcx, [rsp+298h+var_290]
  0000000141FA80A6  and     rax, [rsp+rcx+298h]
  0000000141FA80AE  imul    r10, rdx
  0000000141FA80B2  not     rax
  0000000141FA80B5  add     r10, rax
  0000000141FA80B8  not     r10
  0000000141FA80BB  and     r10, r14
  0000000141FA80BE  mov     r11, 0F125ABD57AE3C484h
  0000000141FA80C8  or      r11, rbp
  0000000141FA80CB  mov     r8, 8001000400000040h
  0000000141FA80D5  lea     rcx, [r8+40407FC4h]
  0000000141FA80DC  and     rcx, rbx
  0000000141FA80DF  not     rcx
  0000000141FA80E2  and     rcx, r11
  0000000141FA80E5  imul    rcx, rdx
  0000000141FA80E9  add     rcx, rax
  0000000141FA80EC  not     r10
  0000000141FA80EF  and     rcx, r10
  0000000141FA80F2  test    r13b, 1
  0000000141FA80F6  cmovnz  rcx, r9
  0000000141FA80FA  mov     [rsp+298h+var_E8], rcx
  0000000141FA8102  mov     ecx, ebp
  0000000141FA8104  or      ecx, 0EAF913A4h
  0000000141FA810A  mov     rax, [rsp+298h+var_150]
  0000000141FA8112  or      eax, 0BFBFFFFBh
  0000000141FA8117  and     ecx, eax
  0000000141FA8119  mov     [rsp+298h+var_17C], eax
  0000000141FA8120  imul    ecx, edx
  0000000141FA8123  or      rcx, r15
  0000000141FA8126  test    r13b, 1
  0000000141FA812A  cmovnz  rcx, [rsp+298h+var_1C8]
  0000000141FA8133  mov     [rsp+298h+var_F0], rcx
  0000000141FA813B  mov     ecx, ebp
  0000000141FA813D  or      ecx, 4EC07434h
  0000000141FA8143  and     ecx, eax
  0000000141FA8145  imul    ecx, edx
  0000000141FA8148  or      rcx, r15
  0000000141FA814B  mov     [rsp+298h+var_100], rcx
  0000000141FA8153  test    r13b, 1
  0000000141FA8157  mov     rax, [rsp+298h+var_238]
  0000000141FA815C  cmovnz  rax, rcx
  0000000141FA8160  mov     [rsp+298h+var_238], rax
  0000000141FA8165  mov     eax, ebp
  0000000141FA8167  or      eax, 0C0039854h
  0000000141FA816C  mov     ecx, dword ptr [rsp+298h+var_280]
  0000000141FA8170  and     eax, ecx
  0000000141FA8172  imul    eax, edx
  0000000141FA8175  or      rax, r15
  0000000141FA8178  mov     [rsp+298h+var_160], r15
  0000000141FA8180  test    r13b, 1
  0000000141FA8184  cmovnz  rax, [rsp+298h+var_1B8]
  0000000141FA818D  mov     [rsp+298h+var_F8], rax
  0000000141FA8195  mov     eax, ebp
  0000000141FA8197  or      eax, 553ED5FCh
  0000000141FA819C  and     eax, ecx
  0000000141FA819E  mov     rcx, 0C30A8DEA61E6E230h
  0000000141FA81A8  or      rcx, rbp
  0000000141FA81AB  mov     r9, r12
  0000000141FA81AE  add     r9, 3FFFFFBCh
  0000000141FA81B5  and     r9, rbx
  0000000141FA81B8  not     r9
  0000000141FA81BB  and     r9, rcx
  0000000141FA81BE  mov     r10, r9
  0000000141FA81C1  mov     rcx, 7CD6F1A1DFF3EF5Eh
  0000000141FA81CB  or      rcx, rbp
  0000000141FA81CE  mov     r9, 2000400044h
  0000000141FA81D8  add     r9, 40008000h
  0000000141FA81DF  and     r9, rbx
  0000000141FA81E2  not     r9
  0000000141FA81E5  and     r9, rcx
  0000000141FA81E8  mov     r11, r9
  0000000141FA81EB  mov     r9, 0E70526D6AB9A21C3h
  0000000141FA81F5  mov     [rsp+298h+var_170], rbp
  0000000141FA81FD  or      r9, rbp
  0000000141FA8200  not     r8
  0000000141FA8203  or      r8, rdi
  0000000141FA8206  and     r9, r8
  0000000141FA8209  mov     rcx, 0A0D18A8E29A72EE9h
  0000000141FA8213  or      rcx, rbp
  0000000141FA8216  and     rcx, r8
  0000000141FA8219  mov     [rsp+298h+var_168], rdx
  0000000141FA8221  imul    eax, edx
  0000000141FA8224  or      rax, r15
  0000000141FA8227  mov     rax, [rsp+rax+298h]
  0000000141FA822F  mov     r15, rax
  0000000141FA8232  mov     rsi, rax
  0000000141FA8235  mov     [rsp+298h+var_270], rax
  0000000141FA823A  not     r15
  0000000141FA823D  imul    r10, rdx
  0000000141FA8241  imul    r9, rdx
  0000000141FA8245  imul    r11, rdx
  0000000141FA8249  mov     rdi, r11
  0000000141FA824C  mov     r8, r11
  0000000141FA824F  not     rdi
  0000000141FA8252  imul    rcx, rdx
  0000000141FA8256  mov     r14, rcx
  0000000141FA8259  mov     rbp, rcx
  0000000141FA825C  not     r14
  0000000141FA825F  mov     rcx, rdi
  0000000141FA8262  and     rcx, r14
  0000000141FA8265  mov     [rsp+298h+var_298], rcx
  0000000141FA8269  mov     rdx, r10
  0000000141FA826C  mov     r11, r10
  0000000141FA826F  and     rdx, r9
  0000000141FA8272  mov     r10, r9
  0000000141FA8275  mov     rax, rdx
  0000000141FA8278  and     rax, rcx
  0000000141FA827B  mov     rcx, rsi
  0000000141FA827E  and     rcx, rax
  0000000141FA8281  not     rax
  0000000141FA8284  and     rax, r15
  0000000141FA8287  not     rax
  0000000141FA828A  not     rcx
  0000000141FA828D  and     rcx, rax
  0000000141FA8290  mov     r9, 3F6F21E617821D14h
  0000000141FA829A  imul    r9, rcx
  0000000141FA829E  mov     rbx, rsi
  0000000141FA82A1  and     rbx, r14
  0000000141FA82A4  mov     [rsp+298h+var_108], rbx
  0000000141FA82AC  mov     r13, rbx
  0000000141FA82AF  not     r13
  0000000141FA82B2  mov     rax, r15
  0000000141FA82B5  and     rax, rbp
  0000000141FA82B8  not     rax
  0000000141FA82BB  mov     [rsp+298h+var_240], rax
  0000000141FA82C0  and     r13, rax
  0000000141FA82C3  mov     [rsp+298h+var_288], r13
  0000000141FA82C8  mov     rax, r8
  0000000141FA82CB  mov     rcx, r8
  0000000141FA82CE  mov     [rsp+298h+var_120], r8
  0000000141FA82D6  and     rax, r13
  0000000141FA82D9  not     rax
  0000000141FA82DC  not     r13
  0000000141FA82DF  mov     [rsp+298h+var_258], r13
  0000000141FA82E4  mov     r8, rdi
  0000000141FA82E7  and     r8, r13
  0000000141FA82EA  not     r8
  0000000141FA82ED  and     rax, r10
  0000000141FA82F0  and     rax, r8
  0000000141FA82F3  not     rax
  0000000141FA82F6  and     rax, r11
  0000000141FA82F9  mov     r13, 0B08EAF93596C91A3h
  0000000141FA8303  imul    r13, rax
  0000000141FA8307  mov     r12, r11
  0000000141FA830A  mov     rax, r11
  0000000141FA830D  not     r12
  0000000141FA8310  mov     r11, r10
  0000000141FA8313  mov     rsi, r10
  0000000141FA8316  not     r11
  0000000141FA8319  mov     rbx, r12
  0000000141FA831C  and     rbx, r11
  0000000141FA831F  mov     r10, rbx
  0000000141FA8322  not     r10
  0000000141FA8325  mov     [rsp+298h+var_280], r10
  0000000141FA832A  not     rdx
  0000000141FA832D  and     rdx, r10
  0000000141FA8330  mov     r10, rdi
  0000000141FA8333  and     r10, rbp
  0000000141FA8336  mov     [rsp+298h+var_200], r10
  0000000141FA833E  and     rdx, r10
  0000000141FA8341  not     rdx
  0000000141FA8344  and     rdx, r15
  0000000141FA8347  mov     r10, 0E40BE3F6F21E6179h
  0000000141FA8351  imul    r10, rdx
  0000000141FA8355  add     r10, r9
  0000000141FA8358  mov     rdx, rsi
  0000000141FA835B  mov     r8, rsi
  0000000141FA835E  and     rdx, rdi
  0000000141FA8361  not     rdx
  0000000141FA8364  mov     rsi, r11
  0000000141FA8367  and     rsi, rcx
  0000000141FA836A  mov     r9, rsi
  0000000141FA836D  not     r9
  0000000141FA8370  and     r9, rdx
  0000000141FA8373  mov     rcx, rax
  0000000141FA8376  and     r9, rax
  0000000141FA8379  not     r9
  0000000141FA837C  and     r9, rbp
  0000000141FA837F  and     r9, [rsp+298h+var_270]
  0000000141FA8384  not     r9
  0000000141FA8387  mov     rdx, 0D73392263C29580Eh
  0000000141FA8391  imul    rdx, r9
  0000000141FA8395  add     rdx, r10
  0000000141FA8398  mov     r10, rax
  0000000141FA839B  mov     [rsp+298h+var_1E8], rax
  0000000141FA83A3  and     r10, r14
  0000000141FA83A6  mov     [rsp+298h+var_208], r10
  0000000141FA83AE  not     r10
  0000000141FA83B1  and     r10, rdi
  0000000141FA83B4  mov     [rsp+298h+var_290], r11
  0000000141FA83B9  and     r10, r11
  0000000141FA83BC  and     r10, r15
  0000000141FA83BF  not     r10
  0000000141FA83C2  mov     r9, 89CDDFDFB5D220FFh
  0000000141FA83CC  imul    r9, r10
  0000000141FA83D0  add     r9, rdx
  0000000141FA83D3  mov     rax, r11
  0000000141FA83D6  and     rax, rdi
  0000000141FA83D9  mov     [rsp+298h+var_268], rdi
  0000000141FA83DE  mov     rdx, rax
  0000000141FA83E1  mov     [rsp+298h+var_210], rax
  0000000141FA83E9  not     rdx
  0000000141FA83EC  mov     r10, r12
  0000000141FA83EF  and     r10, rdx
  0000000141FA83F2  not     r10
  0000000141FA83F5  and     rcx, rax
  0000000141FA83F8  not     rcx
  0000000141FA83FB  and     rcx, r10
  0000000141FA83FE  mov     r10, r14
  0000000141FA8401  and     r10, rcx
  0000000141FA8404  not     r10
  0000000141FA8407  not     rcx
  0000000141FA840A  and     rcx, rbp
  0000000141FA840D  not     rcx
  0000000141FA8410  and     rcx, r10
  0000000141FA8413  not     rcx
  0000000141FA8416  and     rcx, r15
  0000000141FA8419  not     rcx
  0000000141FA841C  mov     r10, 0AEBAEBAEBAEBAEBCh
  0000000141FA8426  imul    r10, rcx
  0000000141FA842A  add     r10, r9
  0000000141FA842D  mov     rcx, r8
  0000000141FA8430  mov     r9, r8
  0000000141FA8433  and     r9, rbp
  0000000141FA8436  mov     [rsp+298h+var_218], r9
  0000000141FA843E  not     r9
  0000000141FA8441  and     r9, rdi
  0000000141FA8444  mov     r8, [rsp+298h+var_270]
  0000000141FA8449  and     r9, r8
  0000000141FA844C  not     r9
  0000000141FA844F  and     r9, r12
  0000000141FA8452  not     r9
  0000000141FA8455  mov     r11, 0F8DAD41EA748F3B2h
  0000000141FA845F  imul    r11, r9
  0000000141FA8463  add     r11, r10
  0000000141FA8466  and     rsi, r15
  0000000141FA8469  not     rsi
  0000000141FA846C  and     rsi, r14
  0000000141FA846F  mov     r10, r14
  0000000141FA8472  not     rsi
  0000000141FA8475  and     rsi, r12
  0000000141FA8478  mov     rax, 274C715767EEC3A5h
  0000000141FA8482  imul    rax, rsi
  0000000141FA8486  add     rax, r11
  0000000141FA8489  add     rax, r13
  0000000141FA848C  mov     [rsp+298h+var_110], rax
  0000000141FA8494  mov     rax, rcx
  0000000141FA8497  mov     rdi, [rsp+298h+var_120]
  0000000141FA849F  and     rax, rdi
  0000000141FA84A2  not     rax
  0000000141FA84A5  and     rax, rdx
  0000000141FA84A8  mov     rdx, rax
  0000000141FA84AB  mov     [rsp+298h+var_1D0], rax
  0000000141FA84B3  not     rdx
  0000000141FA84B6  and     rdx, r15
  0000000141FA84B9  mov     rsi, r15
  0000000141FA84BC  not     rdx
  0000000141FA84BF  mov     r11, r8
  0000000141FA84C2  mov     r9, r8
  0000000141FA84C5  and     r9, rax
  0000000141FA84C8  not     r9
  0000000141FA84CB  and     r9, rdx
  0000000141FA84CE  mov     rdx, rcx
  0000000141FA84D1  mov     r14, rcx
  0000000141FA84D4  mov     [rsp+298h+var_260], rcx
  0000000141FA84D9  and     rdx, r10
  0000000141FA84DC  not     rdx
  0000000141FA84DF  mov     r8, [rsp+298h+var_290]
  0000000141FA84E4  mov     rcx, r8
  0000000141FA84E7  and     rcx, rbp
  0000000141FA84EA  not     rcx
  0000000141FA84ED  and     rcx, rdx
  0000000141FA84F0  mov     [rsp+298h+var_248], rcx
  0000000141FA84F5  mov     r15, rdi
  0000000141FA84F8  mov     rcx, rdi
  0000000141FA84FB  mov     rdx, [rsp+298h+var_280]
  0000000141FA8500  and     rcx, rdx
  0000000141FA8503  mov     [rsp+298h+var_118], rcx
  0000000141FA850B  and     rdx, r11
  0000000141FA850E  mov     rcx, rbp
  0000000141FA8511  and     rcx, rbx
  0000000141FA8514  mov     [rsp+298h+var_1D8], rcx
  0000000141FA851C  and     rbx, rsi
  0000000141FA851F  not     rbx
  0000000141FA8522  not     rdx
  0000000141FA8525  and     rdx, rbp
  0000000141FA8528  mov     rdi, rbp
  0000000141FA852B  and     rdx, rbx
  0000000141FA852E  mov     [rsp+298h+var_280], rdx
  0000000141FA8533  mov     rax, [rsp+298h+var_288]
  0000000141FA8538  and     rax, r8
  0000000141FA853B  not     rax
  0000000141FA853E  mov     rcx, [rsp+298h+var_258]
  0000000141FA8543  and     rcx, r14
  0000000141FA8546  not     rcx
  0000000141FA8549  mov     rdx, rcx
  0000000141FA854C  mov     rcx, [rsp+298h+var_268]
  0000000141FA8551  and     rax, rcx
  0000000141FA8554  and     rax, rdx
  0000000141FA8557  mov     [rsp+298h+var_288], rax
  0000000141FA855C  mov     rax, r8
  0000000141FA855F  mov     rbx, r10
  0000000141FA8562  mov     [rsp+298h+var_1E0], r10
  0000000141FA856A  and     rax, r10
  0000000141FA856D  mov     rdx, r15
  0000000141FA8570  and     rdx, rax
  0000000141FA8573  not     rax
  0000000141FA8576  and     rax, rcx
  0000000141FA8579  mov     r10, rcx
  0000000141FA857C  not     rax
  0000000141FA857F  not     rdx
  0000000141FA8582  and     rdx, rax
  0000000141FA8585  mov     [rsp+298h+var_258], rdx
  0000000141FA858A  mov     rax, rsi
  0000000141FA858D  mov     rdx, rsi
  0000000141FA8590  and     rax, rbx
  0000000141FA8593  mov     rcx, rax
  0000000141FA8596  not     rax
  0000000141FA8599  mov     r13, r12
  0000000141FA859C  and     rax, r12
  0000000141FA859F  mov     rbp, rcx
  0000000141FA85A2  mov     rsi, [rsp+298h+var_1E8]
  0000000141FA85AA  and     rcx, rsi
  0000000141FA85AD  not     rax
  0000000141FA85B0  not     rcx
  0000000141FA85B3  and     rcx, rax
  0000000141FA85B6  mov     [rsp+298h+var_220], rcx
  0000000141FA85BB  mov     rcx, [rsp+298h+var_218]
  0000000141FA85C3  and     rcx, rsi
  0000000141FA85C6  mov     [rsp+298h+var_278], rdx
  0000000141FA85CB  mov     rax, rdx
  0000000141FA85CE  mov     r12, r15
  0000000141FA85D1  and     rax, r15
  0000000141FA85D4  and     rcx, rax
  0000000141FA85D7  mov     [rsp+298h+var_218], rcx
  0000000141FA85DF  not     rax
  0000000141FA85E2  mov     rcx, r11
  0000000141FA85E5  mov     r14, r11
  0000000141FA85E8  mov     rbx, r10
  0000000141FA85EB  and     r14, r10
  0000000141FA85EE  not     r14
  0000000141FA85F1  and     r14, rax
  0000000141FA85F4  mov     r10, [rsp+298h+var_298]
  0000000141FA85F8  not     r10
  0000000141FA85FB  and     r10, r8
  0000000141FA85FE  mov     rax, rdx
  0000000141FA8601  and     rax, r10
  0000000141FA8604  not     r10
  0000000141FA8607  and     r10, r11
  0000000141FA860A  not     rax
  0000000141FA860D  not     r10
  0000000141FA8610  and     r10, rax
  0000000141FA8613  mov     [rsp+298h+var_298], r10
  0000000141FA8617  not     r9
  0000000141FA861A  mov     r10, rdi
  0000000141FA861D  mov     [rsp+298h+var_228], rdi
  0000000141FA8622  and     r9, rdi
  0000000141FA8625  mov     rax, rsi
  0000000141FA8628  mov     rdi, rsi
  0000000141FA862B  and     rdi, r9
  0000000141FA862E  not     r9
  0000000141FA8631  mov     r11, r13
  0000000141FA8634  and     r9, r13
  0000000141FA8637  mov     [rsp+298h+var_140], r9
  0000000141FA863F  mov     r13, [rsp+298h+var_248]
  0000000141FA8644  and     r13, r11
  0000000141FA8647  not     r13
  0000000141FA864A  and     r13, rcx
  0000000141FA864D  and     rbp, r11
  0000000141FA8650  mov     [rsp+298h+var_1F0], rbp
  0000000141FA8658  mov     r15, [rsp+298h+var_1E0]
  0000000141FA8660  and     r15, r11
  0000000141FA8663  mov     rdx, [rsp+298h+var_200]
  0000000141FA866B  not     rdx
  0000000141FA866E  and     rdx, r8
  0000000141FA8671  not     rdx
  0000000141FA8674  and     rdx, r11
  0000000141FA8677  mov     [rsp+298h+var_200], rdx
  0000000141FA867F  mov     rdx, [rsp+298h+var_288]
  0000000141FA8684  not     rdx
  0000000141FA8687  and     rdx, rax
  0000000141FA868A  mov     [rsp+298h+var_288], rdx
  0000000141FA868F  mov     rsi, rax
  0000000141FA8692  mov     r9, [rsp+298h+var_260]
  0000000141FA8697  and     r9, r14
  0000000141FA869A  not     r9
  0000000141FA869D  and     r9, r11
  0000000141FA86A0  mov     rax, rcx
  0000000141FA86A3  and     rax, r11
  0000000141FA86A6  mov     [rsp+298h+var_130], rax
  0000000141FA86AE  and     [rsp+298h+var_1D0], r11
  0000000141FA86B6  mov     rdx, r11
  0000000141FA86B9  mov     rcx, [rsp+298h+var_240]
  0000000141FA86BE  and     rcx, rsi
  0000000141FA86C1  not     r13
  0000000141FA86C4  mov     r8, rbx
  0000000141FA86C7  and     r13, rbx
  0000000141FA86CA  mov     rax, [rsp+298h+var_278]
  0000000141FA86CF  and     rax, rbx
  0000000141FA86D2  mov     [rsp+298h+var_148], rax
  0000000141FA86DA  mov     rax, r12
  0000000141FA86DD  mov     rbx, r12
  0000000141FA86E0  mov     r11, [rsp+298h+var_220]
  0000000141FA86E5  and     rbx, r11
  0000000141FA86E8  not     r11
  0000000141FA86EB  and     r11, r8
  0000000141FA86EE  mov     [rsp+298h+var_220], r11
  0000000141FA86F3  mov     rbp, r12
  0000000141FA86F6  and     rbp, rcx
  0000000141FA86F9  not     rcx
  0000000141FA86FC  and     rcx, r8
  0000000141FA86FF  mov     [rsp+298h+var_240], rcx
  0000000141FA8704  mov     [rsp+298h+var_248], r8
  0000000141FA8709  and     r8, rdx
  0000000141FA870C  mov     [rsp+298h+var_268], r8
  0000000141FA8711  mov     r12, r10
  0000000141FA8714  mov     rcx, [rsp+298h+var_210]
  0000000141FA871C  and     r12, rcx
  0000000141FA871F  and     rcx, rdx
  0000000141FA8722  mov     [rsp+298h+var_210], rcx
  0000000141FA872A  mov     r8, rsi
  0000000141FA872D  mov     rcx, [rsp+298h+var_298]
  0000000141FA8731  and     r8, rcx
  0000000141FA8734  mov     [rsp+298h+var_128], r8
  0000000141FA873C  not     rcx
  0000000141FA873F  and     rcx, rdx
  0000000141FA8742  mov     [rsp+298h+var_298], rcx
  0000000141FA8746  mov     r10, rdx
  0000000141FA8749  mov     rcx, [rsp+298h+var_258]
  0000000141FA874E  and     r10, rcx
  0000000141FA8751  not     rcx
  0000000141FA8754  and     rcx, rsi
  0000000141FA8757  mov     [rsp+298h+var_258], rcx
  0000000141FA875C  not     r12
  0000000141FA875F  and     r12, [rsp+298h+var_278]
  0000000141FA8764  not     r12
  0000000141FA8767  and     r12, rsi
  0000000141FA876A  mov     r11, [rsp+298h+var_208]
  0000000141FA8772  and     r11, [rsp+298h+var_290]
  0000000141FA8777  mov     r8, [rsp+298h+var_270]
  0000000141FA877C  mov     rcx, r8
  0000000141FA877F  and     rcx, rax
  0000000141FA8782  mov     rdx, [rsp+298h+var_260]
  0000000141FA8787  and     rdx, [rsp+298h+var_1F0]
  0000000141FA878F  not     rdx
  0000000141FA8792  and     rdx, rax
  0000000141FA8795  and     r8, [rsp+298h+var_1D8]
  0000000141FA879D  not     r8
  0000000141FA87A0  and     r8, rax
  0000000141FA87A3  mov     rsi, [rsp+298h+var_280]
  0000000141FA87A8  not     rsi
  0000000141FA87AB  and     rsi, rax
  0000000141FA87AE  mov     [rsp+298h+var_280], rsi
  0000000141FA87B3  and     [rsp+298h+var_248], r11
  0000000141FA87B8  not     r11
  0000000141FA87BB  and     r11, rax
  0000000141FA87BE  mov     [rsp+298h+var_208], r11
  0000000141FA87C6  mov     [rsp+298h+var_138], rax
  0000000141FA87CE  mov     rsi, [rsp+298h+var_1E8]
  0000000141FA87D6  and     rax, rsi
  0000000141FA87D9  mov     r11, rax
  0000000141FA87DC  mov     rax, rsi
  0000000141FA87DF  and     rax, [rsp+298h+var_290]
  0000000141FA87E4  and     rax, rcx
  0000000141FA87E7  not     rax
  0000000141FA87EA  and     rax, [rsp+298h+var_228]
  0000000141FA87EF  not     rax
  0000000141FA87F2  mov     rsi, 98F0A5603DF620ACh
  0000000141FA87FC  imul    rsi, rax
  0000000141FA8800  mov     rax, [rsp+298h+var_140]
  0000000141FA8808  not     rax
  0000000141FA880B  not     rdi
  0000000141FA880E  and     rdi, rax
  0000000141FA8811  mov     rax, 0FD84AD56DC4D1FE1h
  0000000141FA881B  imul    rax, rdi
  0000000141FA881F  add     rax, rsi
  0000000141FA8822  add     rax, [rsp+298h+var_110]
  0000000141FA882A  not     r13
  0000000141FA882D  mov     rsi, 5D83CDEDD6463290h
  0000000141FA8837  imul    rsi, r13
  0000000141FA883B  mov     rdi, [rsp+298h+var_1F0]
  0000000141FA8843  not     rdi
  0000000141FA8846  mov     r13, [rsp+298h+var_290]
  0000000141FA884B  and     rdi, r13
  0000000141FA884E  not     rdi
  0000000141FA8851  and     rdx, rdi
  0000000141FA8854  mov     rdi, 17FFC825BE7E44Ch
  0000000141FA885E  imul    rdi, rdx
  0000000141FA8862  add     rdi, rsi
  0000000141FA8865  not     rcx
  0000000141FA8868  and     rcx, r13
  0000000141FA886B  mov     rdx, [rsp+298h+var_148]
  0000000141FA8873  not     rdx
  0000000141FA8876  and     rcx, rdx
  0000000141FA8879  not     rcx
  0000000141FA887C  and     r15, rcx
  0000000141FA887F  not     r15
  0000000141FA8882  mov     rcx, 5CDC3F2951143559h
  0000000141FA888C  imul    rcx, r15
  0000000141FA8890  add     rcx, rdi
  0000000141FA8893  mov     rdx, [rsp+298h+var_1D8]
  0000000141FA889B  not     rdx
  0000000141FA889E  mov     r13, [rsp+298h+var_278]
  0000000141FA88A3  and     rdx, r13
  0000000141FA88A6  not     rdx
  0000000141FA88A9  and     r8, rdx
  0000000141FA88AC  mov     rdx, 0C4CB02CF1A0B666h
  0000000141FA88B6  imul    rdx, r8
  0000000141FA88BA  add     rdx, rcx
  0000000141FA88BD  mov     rcx, [rsp+298h+var_118]
  0000000141FA88C5  not     rcx
  0000000141FA88C8  mov     r8, [rsp+298h+var_108]
  0000000141FA88D0  and     r8, rcx
  0000000141FA88D3  mov     rsi, rcx
  0000000141FA88D6  mov     rcx, 0DE19E87DE2EDA568h
  0000000141FA88E0  imul    rcx, r8
  0000000141FA88E4  add     rcx, rdx
  0000000141FA88E7  mov     r8, [rsp+298h+var_280]
  0000000141FA88EC  not     r8
  0000000141FA88EF  mov     rdx, 0B048DEC177426821h
  0000000141FA88F9  imul    rdx, r8
  0000000141FA88FD  add     rdx, rcx
  0000000141FA8900  add     rdx, rax
  0000000141FA8903  mov     rcx, [rsp+298h+var_200]
  0000000141FA890B  not     rcx
  0000000141FA890E  and     rcx, r13
  0000000141FA8911  mov     rax, 0FD0702437867A1F8h
  0000000141FA891B  imul    rax, rcx
  0000000141FA891F  mov     rcx, 2B7F9AC46944DC77h
  0000000141FA8929  imul    rcx, [rsp+298h+var_288]
  0000000141FA892F  add     rcx, rax
  0000000141FA8932  not     r10
  0000000141FA8935  mov     rax, [rsp+298h+var_258]
  0000000141FA893A  not     rax
  0000000141FA893D  and     r10, r13
  0000000141FA8940  and     r10, rax
  0000000141FA8943  not     r10
  0000000141FA8946  mov     rax, 7E1AC7E6E8F492Ah
  0000000141FA8950  imul    rax, r10
  0000000141FA8954  add     rax, rcx
  0000000141FA8957  and     rsi, [rsp+298h+var_228]
  0000000141FA895C  and     rsi, r13
  0000000141FA895F  mov     r8, 9CD0076AFCB33AE2h
  0000000141FA8969  imul    r8, rsi
  0000000141FA896D  add     r8, rax
  0000000141FA8970  add     r8, rdx
  0000000141FA8973  mov     rax, [rsp+298h+var_220]
  0000000141FA8978  not     rax
  0000000141FA897B  not     rbx
  0000000141FA897E  and     rbx, rax
  0000000141FA8981  mov     rax, [rsp+298h+var_240]
  0000000141FA8986  not     rax
  0000000141FA8989  not     rbp
  0000000141FA898C  and     rbp, rax
  0000000141FA898F  not     r14
  0000000141FA8992  mov     rcx, [rsp+298h+var_290]
  0000000141FA8997  and     r14, rcx
  0000000141FA899A  mov     rdx, [rsp+298h+var_260]
  0000000141FA899F  mov     r10, rdx
  0000000141FA89A2  mov     r13, [rsp+298h+var_130]
  0000000141FA89AA  and     r10, r13
  0000000141FA89AD  not     r13
  0000000141FA89B0  and     r13, rcx
  0000000141FA89B3  mov     rax, rdx
  0000000141FA89B6  and     rax, rbp
  0000000141FA89B9  not     rbp
  0000000141FA89BC  and     rbp, rcx
  0000000141FA89BF  not     r11
  0000000141FA89C2  and     r11, rcx
  0000000141FA89C5  and     rcx, rbx
  0000000141FA89C8  not     rcx
  0000000141FA89CB  not     rbx
  0000000141FA89CE  and     rbx, rdx
  0000000141FA89D1  not     rbx
  0000000141FA89D4  and     rbx, rcx
  0000000141FA89D7  not     rbx
  0000000141FA89DA  mov     r15, 31DA4F784BB4D6CDh
  0000000141FA89E4  imul    r15, rbx
  0000000141FA89E8  not     r14
  0000000141FA89EB  and     r9, r14
  0000000141FA89EE  mov     rsi, [rsp+298h+var_1E0]
  0000000141FA89F6  mov     rdi, [rsp+298h+var_138]
  0000000141FA89FE  and     rdi, rsi
  0000000141FA8A01  mov     rcx, [rsp+298h+var_268]
  0000000141FA8A06  not     rcx
  0000000141FA8A09  and     r11, rcx
  0000000141FA8A0C  not     r11
  0000000141FA8A0F  and     r11, rsi
  0000000141FA8A12  mov     r14, [rsp+298h+var_228]
  0000000141FA8A17  mov     rdx, r14
  0000000141FA8A1A  mov     rbx, [rsp+298h+var_210]
  0000000141FA8A22  and     rdx, rbx
  0000000141FA8A25  not     rbx
  0000000141FA8A28  and     rbx, rsi
  0000000141FA8A2B  and     rcx, rsi
  0000000141FA8A2E  and     rsi, r9
  0000000141FA8A31  not     rsi
  0000000141FA8A34  not     r9
  0000000141FA8A37  and     r9, r14
  0000000141FA8A3A  not     r9
  0000000141FA8A3D  and     r9, rsi
  0000000141FA8A40  not     r9
  0000000141FA8A43  mov     rsi, 62B948C9CF9EB1C2h
  0000000141FA8A4D  imul    rsi, r9
  0000000141FA8A51  add     rsi, r8
  0000000141FA8A54  add     rsi, r15
  0000000141FA8A57  not     r13
  0000000141FA8A5A  not     r10
  0000000141FA8A5D  and     r10, r13
  0000000141FA8A60  not     r10
  0000000141FA8A63  and     rdi, r10
  0000000141FA8A66  not     rdi
  0000000141FA8A69  mov     r8, 3999138DC92F0B3h
  0000000141FA8A73  imul    r8, rdi
  0000000141FA8A77  mov     r10, [rsp+298h+var_1D0]
  0000000141FA8A7F  mov     rdi, [rsp+298h+var_278]
  0000000141FA8A84  and     r10, rdi
  0000000141FA8A87  not     r10
  0000000141FA8A8A  and     r10, r14
  0000000141FA8A8D  mov     r9, 1EF4150DC5B1671Ch
  0000000141FA8A97  imul    r9, r10
  0000000141FA8A9B  add     r9, r8
  0000000141FA8A9E  mov     r8, 0BAF2AA031BE62578h
  0000000141FA8AA8  imul    r8, r12
  0000000141FA8AAC  add     r8, r9
  0000000141FA8AAF  mov     r9, [rsp+298h+var_248]
  0000000141FA8AB4  not     r9
  0000000141FA8AB7  mov     r10, [rsp+298h+var_208]
  0000000141FA8ABF  not     r10
  0000000141FA8AC2  and     r10, r9
  0000000141FA8AC5  not     rbx
  0000000141FA8AC8  not     rdx
  0000000141FA8ACB  and     rdx, rbx
  0000000141FA8ACE  not     r11
  0000000141FA8AD1  mov     r9, [rsp+298h+var_270]
  0000000141FA8AD6  and     r11, r9
  0000000141FA8AD9  and     rdx, r9
  0000000141FA8ADC  and     r9, r10
  0000000141FA8ADF  not     r10
  0000000141FA8AE2  and     r10, rdi
  0000000141FA8AE5  not     r10
  0000000141FA8AE8  not     r9
  0000000141FA8AEB  and     r9, r10
  0000000141FA8AEE  not     r9
  0000000141FA8AF1  mov     r10, 17434788A8A607CEh
  0000000141FA8AFB  imul    r10, r9
  0000000141FA8AFF  add     r10, r8
  0000000141FA8B02  not     rbp
  0000000141FA8B05  not     rax
  0000000141FA8B08  and     rax, rbp
  0000000141FA8B0B  not     rax
  0000000141FA8B0E  mov     r8, 28E15FB2547CE799h
  0000000141FA8B18  imul    r8, rax
  0000000141FA8B1C  add     r8, r10
  0000000141FA8B1F  not     r11
  0000000141FA8B22  mov     rax, 5A52F5EFCCF2802h
  0000000141FA8B2C  imul    rax, r11
  0000000141FA8B30  add     rax, r8
  0000000141FA8B33  mov     r8, 6C59C7544C089E2Dh
  0000000141FA8B3D  imul    r8, rdx
  0000000141FA8B41  add     r8, rax
  0000000141FA8B44  add     r8, rsi
  0000000141FA8B47  mov     rax, [rsp+298h+var_298]
  0000000141FA8B4B  not     rax
  0000000141FA8B4E  mov     rdx, [rsp+298h+var_128]
  0000000141FA8B56  not     rdx
  0000000141FA8B59  and     rdx, rax
  0000000141FA8B5C  mov     rax, 0B9BF799AD25FD53Dh
  0000000141FA8B66  imul    rax, rdx
  0000000141FA8B6A  mov     rdx, [rsp+298h+var_268]
  0000000141FA8B6F  and     rdx, r14
  0000000141FA8B72  not     rcx
  0000000141FA8B75  not     rdx
  0000000141FA8B78  and     rdx, rcx
  0000000141FA8B7B  and     rdx, [rsp+298h+var_260]
  0000000141FA8B80  and     rdx, rdi
  0000000141FA8B83  not     rdx
  0000000141FA8B86  mov     rcx, 762B24D819F67471h
  0000000141FA8B90  imul    rcx, rdx
  0000000141FA8B94  add     rcx, rax
  0000000141FA8B97  mov     r14, 81C24FB025F65880h
  0000000141FA8BA1  imul    r14, [rsp+298h+var_218]
  0000000141FA8BAA  add     r14, rcx
  0000000141FA8BAD  add     r14, r8
  0000000141FA8BB0  mov     rbx, [rsp+298h+var_170]
  0000000141FA8BB8  mov     eax, ebx
  0000000141FA8BBA  or      eax, 0DCFE5014h
  0000000141FA8BBF  and     eax, [rsp+298h+var_17C]
  0000000141FA8BC6  mov     r8d, ebx
  0000000141FA8BC9  or      r8d, 0EAA6CE84h
  0000000141FA8BD0  and     r8d, [rsp+298h+var_174]
  0000000141FA8BD8  mov     r9d, ebx
  0000000141FA8BDB  or      r9d, 325B19E4h
  0000000141FA8BE2  and     r9d, [rsp+298h+var_178]
  0000000141FA8BEA  mov     edx, ebx
  0000000141FA8BEC  or      edx, 38ACC0CCh
  0000000141FA8BF2  mov     ecx, dword ptr [rsp+298h+var_1B0]
  0000000141FA8BF9  and     edx, ecx
  0000000141FA8BFB  mov     r10d, ebx
  0000000141FA8BFE  or      r10d, 0AA9B9FCCh
  0000000141FA8C05  and     r10d, ecx
  0000000141FA8C08  mov     r11d, ebx
  0000000141FA8C0B  or      r11d, 15DF6224h
  0000000141FA8C12  and     r11d, dword ptr [rsp+298h+var_1C0]
  0000000141FA8C1A  mov     esi, ebx
  0000000141FA8C1C  or      esi, 0F94D4CF4h
  0000000141FA8C22  and     esi, dword ptr [rsp+298h+var_198]
  0000000141FA8C29  mov     rbp, [rsp+298h+var_158]
  0000000141FA8C31  mov     rcx, rbp
  0000000141FA8C34  not     rcx
  0000000141FA8C37  mov     [rsp+298h+var_1D0], rcx
  0000000141FA8C3F  lea     rcx, [rcx+rcx*2]
  0000000141FA8C43  shl     rcx, 5
  0000000141FA8C47  mov     r12, [rsp+298h+var_168]
  0000000141FA8C4F  imul    edx, r12d
  0000000141FA8C53  mov     rdi, [rsp+298h+var_160]
  0000000141FA8C5B  or      rdx, rdi
  0000000141FA8C5E  mov     rdx, [rsp+rdx+298h]
  0000000141FA8C66  mov     [rsp+298h+var_240], rdx
  0000000141FA8C6B  imul    eax, r12d
  0000000141FA8C6F  or      rax, rdi
  0000000141FA8C72  mov     rax, [rsp+rax+298h]
  0000000141FA8C7A  mov     [rsp+298h+var_298], rax
  0000000141FA8C7E  imul    r8d, r12d
  0000000141FA8C82  or      r8, rdi
  0000000141FA8C85  mov     rax, [rsp+r8+298h]
  0000000141FA8C8D  mov     [rsp+298h+var_208], rax
  0000000141FA8C95  imul    r9d, r12d
  0000000141FA8C99  or      r9, rdi
  0000000141FA8C9C  mov     rax, [rsp+r9+298h]
  0000000141FA8CA4  mov     [rsp+298h+var_210], rax
  0000000141FA8CAC  imul    r10d, r12d
  0000000141FA8CB0  or      r10, rdi
  0000000141FA8CB3  mov     rax, [rsp+r10+298h]
  0000000141FA8CBB  mov     [rsp+298h+var_218], rax
  0000000141FA8CC3  imul    r11d, r12d
  0000000141FA8CC7  or      r11, rdi
  0000000141FA8CCA  mov     rax, [rsp+r11+298h]
  0000000141FA8CD2  mov     [rsp+298h+var_200], rax
  0000000141FA8CDA  mov     rax, [rsp+298h+var_1C8]
  0000000141FA8CE2  mov     rax, [rsp+rax+298h]
  0000000141FA8CEA  mov     [rsp+298h+var_258], rax
  0000000141FA8CEF  imul    esi, r12d
  0000000141FA8CF3  or      rsi, rdi
  0000000141FA8CF6  mov     rax, [rsp+rsi+298h]
  0000000141FA8CFE  mov     [rsp+298h+var_220], rax
  0000000141FA8D03  mov     rax, [rsp+298h+var_1A8]
  0000000141FA8D0B  mov     rax, [rsp+rax+298h]
  0000000141FA8D13  mov     [rsp+298h+var_228], rax
  0000000141FA8D18  mov     rax, [rsp+298h+var_1B8]
  0000000141FA8D20  mov     rax, [rsp+rax+298h]
  0000000141FA8D28  mov     [rsp+298h+var_1B8], rax
  0000000141FA8D30  mov     rax, [rsp+298h+var_230]
  0000000141FA8D35  mov     rax, [rsp+rax+298h]
  0000000141FA8D3D  mov     [rsp+298h+var_1C0], rax
  0000000141FA8D45  mov     rax, [rsp+298h+var_100]
  0000000141FA8D4D  mov     rax, [rsp+rax+298h]
  0000000141FA8D55  mov     [rsp+298h+var_1C8], rax
  0000000141FA8D5D  test    r10, 0
  0000000141FA8D64  call    locret_141FA8D79  ; -> locret_141FA8D79
  0000000141FA8D69  jo      loc_141FA8D74
  0000000141FA8D6F  jmp     loc_141FA8D7A
  0000000141FA8D74  jmp     loc_141FA88EF
  0000000141FA8D79  retn
  0000000141FA8D7A  nop
  0000000141FA8D7B  jmp     $+5
  0000000141FA8D80  imul    rax, rbp, 61h ; 'a'
  0000000141FA8D84  mov     [rax+rcx], r14
  0000000141FA8D88  mov     rax, 31C52055C401E6F6h
  0000000141FA8D92  mov     rsi, rbx
  0000000141FA8D95  or      rax, rbx
  0000000141FA8D98  mov     r14, 1000400000004h
  0000000141FA8DA2  lea     rcx, [r14+40008040h]
  0000000141FA8DA9  mov     r11, [rsp+298h+var_188]
  0000000141FA8DB1  and     rcx, r11
  0000000141FA8DB4  not     rcx
  0000000141FA8DB7  and     rcx, rax
  0000000141FA8DBA  imul    rcx, r12
  0000000141FA8DBE  mov     rax, [rsp+298h+var_D8]
  0000000141FA8DC6  mov     [rbp+rax+0], rcx
  0000000141FA8DCB  mov     rax, 2C58822AE835E505h
  0000000141FA8DD5  or      rax, rbx
  0000000141FA8DD8  mov     rcx, 0FFF7FFDFBFFF7FFBh
  0000000141FA8DE2  mov     r13, [rsp+298h+var_190]
  0000000141FA8DEA  or      rcx, r13
  0000000141FA8DED  and     rcx, rax
  0000000141FA8DF0  mov     rax, 34C6A5ABDC25DA54h
  0000000141FA8DFA  or      rax, rbx
  0000000141FA8DFD  mov     r8, 2000400044h
  0000000141FA8E07  add     r8, 3FC08000h
  0000000141FA8E0E  and     r8, r11
  0000000141FA8E11  not     r8
  0000000141FA8E14  and     r8, rax
  0000000141FA8E17  imul    rcx, r12
  0000000141FA8E1B  imul    r8, r12
  0000000141FA8E1F  mov     [rbp+r8+0], rcx
  0000000141FA8E24  mov     rax, 0DE3DF436EE572814h
  0000000141FA8E2E  or      rax, rbx
  0000000141FA8E31  mov     rcx, 8009002400000004h
  0000000141FA8E3B  add     rcx, 40400000h
  0000000141FA8E42  and     rcx, r11
  0000000141FA8E45  not     rcx
  0000000141FA8E48  and     rcx, rax
  0000000141FA8E4B  mov     rax, 15E7E1E77FB4514Ch
  0000000141FA8E55  or      rax, rbx
  0000000141FA8E58  mov     r15, 1002400408000h
  0000000141FA8E62  lea     r8, [r15+3FBF8044h]
  0000000141FA8E69  and     r8, r11
  0000000141FA8E6C  not     r8
  0000000141FA8E6F  and     r8, rax
  0000000141FA8E72  imul    rcx, r12
  0000000141FA8E76  imul    r8, r12
  0000000141FA8E7A  mov     [rbp+r8+0], rcx
  0000000141FA8E7F  mov     rax, 1F1C013496A516Bh
  0000000141FA8E89  or      rax, rbx
  0000000141FA8E8C  mov     rcx, 1000040008000h
  0000000141FA8E96  add     rcx, 3F8040h
  0000000141FA8E9D  and     rcx, r11
  0000000141FA8EA0  not     rcx
  0000000141FA8EA3  and     rcx, rax
  0000000141FA8EA6  mov     r8, rcx
  0000000141FA8EA9  mov     rax, 0F7071E22A3C4C844h
  0000000141FA8EB3  or      rax, rbx
  0000000141FA8EB6  mov     rbx, 8001002000400044h
  0000000141FA8EC0  lea     rcx, [rbx+8000h]
  0000000141FA8EC7  and     rcx, r11
  0000000141FA8ECA  not     rcx
  0000000141FA8ECD  and     rcx, rax
  0000000141FA8ED0  imul    r8, r12
  0000000141FA8ED4  imul    rcx, r12
  0000000141FA8ED8  mov     [rbp+rcx+0], r8
  0000000141FA8EDD  mov     rax, 80AB008992D207Ah
  0000000141FA8EE7  or      rax, rsi
  0000000141FA8EEA  mov     rcx, 8000000000040h
  0000000141FA8EF4  not     rcx
  0000000141FA8EF7  or      rcx, r13
  0000000141FA8EFA  and     rcx, rax
  0000000141FA8EFD  mov     r8, 0D8245A5EC7533F3Ch
  0000000141FA8F07  or      r8, rsi
  0000000141FA8F0A  mov     r9, 8000000400400004h
  0000000141FA8F14  lea     rdx, [r9+40000000h]
  0000000141FA8F1B  and     rdx, r11
  0000000141FA8F1E  not     rdx
  0000000141FA8F21  and     rdx, r8
  0000000141FA8F24  mov     r8, 4D67D3C9CDBFC3A9h
  0000000141FA8F2E  or      r8, rsi
  0000000141FA8F31  and     r8, [rsp+298h+var_1A0]
  0000000141FA8F39  mov     r10, 0B945969A6AE3B634h
  0000000141FA8F43  or      r10, rsi
  0000000141FA8F46  mov     rax, 8001000040400004h
  0000000141FA8F50  or      rax, 8000h
  0000000141FA8F56  and     rax, r11
  0000000141FA8F59  mov     rdi, r11
  0000000141FA8F5C  not     rax
  0000000141FA8F5F  and     rax, r10
  0000000141FA8F62  imul    rcx, r12
  0000000141FA8F66  imul    rdx, r12
  0000000141FA8F6A  mov     [rbp+rdx+0], rcx
  0000000141FA8F6F  imul    r8, r12
  0000000141FA8F73  imul    rax, r12
  0000000141FA8F77  mov     [rbp+rax+0], r8
  0000000141FA8F7C  mov     rcx, 95F9F19F8AA2CB88h
  0000000141FA8F86  or      rcx, rsi
  0000000141FA8F89  mov     rax, 8009000400008000h
  0000000141FA8F93  mov     r8, rax
  0000000141FA8F96  not     r8
  0000000141FA8F99  mov     r10, r13
  0000000141FA8F9C  or      r8, r13
  0000000141FA8F9F  and     r8, rcx
  0000000141FA8FA2  mov     rcx, 9A62D2D58E722D2Ch
  0000000141FA8FAC  or      rcx, rsi
  0000000141FA8FAF  not     r9
  0000000141FA8FB2  or      r9, r13
  0000000141FA8FB5  and     r9, rcx
  0000000141FA8FB8  imul    r8, r12
  0000000141FA8FBC  imul    r9, r12
  0000000141FA8FC0  mov     [rbp+r9+0], r8
  0000000141FA8FC5  mov     rcx, 0D92C35BCA96D804Fh
  0000000141FA8FCF  or      rcx, rsi
  0000000141FA8FD2  mov     r8, 7FF7FFDBFFBF7FBBh
  0000000141FA8FDC  or      r8, r13
  0000000141FA8FDF  and     r8, rcx
  0000000141FA8FE2  mov     rcx, 7B820F113182A424h
  0000000141FA8FEC  or      rcx, rsi
  0000000141FA8FEF  mov     r9, r13
  0000000141FA8FF2  or      r9, 0FFFFFFFFFFFF7FFBh
  0000000141FA8FF9  and     r9, rcx
  0000000141FA8FFC  imul    r8, r12
  0000000141FA9000  imul    r9, r12
  0000000141FA9004  mov     [rbp+r9+0], r8
  0000000141FA9009  mov     rcx, 0AF7305A563E495AEh
  0000000141FA9013  or      rcx, rsi
  0000000141FA9016  mov     r9, 8001002400000004h
  0000000141FA9020  lea     r8, [r9+40408000h]
  0000000141FA9027  mov     r13, r9
  0000000141FA902A  and     r8, rdi
  0000000141FA902D  not     r8
  0000000141FA9030  and     r8, rcx
  0000000141FA9033  mov     rcx, 5CA34B4D55111B1Ch
  0000000141FA903D  or      rcx, rsi
  0000000141FA9040  lea     r9, [r14+40000000h]
  0000000141FA9047  and     r9, rdi
  0000000141FA904A  not     r9
  0000000141FA904D  and     r9, rcx
  0000000141FA9050  imul    r8, r12
  0000000141FA9054  imul    r9, r12
  0000000141FA9058  mov     [rbp+r9+0], r8
  0000000141FA905D  mov     rcx, 7FF6FFFFBFFFFFBBh
  0000000141FA9067  or      rcx, r10
  0000000141FA906A  mov     r8, 0B8E9DDD1FD0E40CFh
  0000000141FA9074  or      r8, rsi
  0000000141FA9077  and     rcx, r8
  0000000141FA907A  mov     r8, 3DC08788F8A19214h
  0000000141FA9084  or      r8, rsi
  0000000141FA9087  mov     r9, r10
  0000000141FA908A  or      r9, 0FFFFFFFFBFFF7FFBh
  0000000141FA9091  and     r9, r8
  0000000141FA9094  imul    rcx, r12
  0000000141FA9098  imul    r9, r12
  0000000141FA909C  mov     [rbp+r9+0], rcx
  0000000141FA90A1  mov     rcx, 0FFFFFFDBBFFF7FBFh
  0000000141FA90AB  or      rcx, r10
  0000000141FA90AE  mov     r8, 23D23F2FCD13A8E9h
  0000000141FA90B8  or      r8, rsi
  0000000141FA90BB  and     rcx, r8
  0000000141FA90BE  mov     r8, r14
  0000000141FA90C1  not     r8
  0000000141FA90C4  or      r8, r10
  0000000141FA90C7  mov     r9, 1EE1C3C41C30090Ch
  0000000141FA90D1  or      r9, rsi
  0000000141FA90D4  and     r8, r9
  0000000141FA90D7  imul    rcx, r12
  0000000141FA90DB  imul    r8, r12
  0000000141FA90DF  mov     r14, r12
  0000000141FA90E2  mov     [rbp+r8+0], rcx
  0000000141FA90E7  mov     rcx, 0FFF7FFFBBFBF7FBBh
  0000000141FA90F1  or      rcx, r10
  0000000141FA90F4  mov     r12, r10
  0000000141FA90F7  mov     r8, 26AAE1D7CD5C99E5h
  0000000141FA9101  or      r8, rsi
  0000000141FA9104  and     rcx, r8
  0000000141FA9107  lea     r8, [rsp+298h]
  0000000141FA910F  mov     r9, r8
  0000000141FA9112  not     r9
  0000000141FA9115  mov     r10, [rsp+298h+var_F8]
  0000000141FA911D  and     r8, r10
  0000000141FA9120  not     r10
  0000000141FA9123  and     r10, r9
  0000000141FA9126  imul    rcx, r14
  0000000141FA912A  not     r10
  0000000141FA912D  mov     [r8+r10], rcx
  0000000141FA9131  mov     rcx, 0C0419C78CBCE9125h
  0000000141FA913B  or      rcx, rsi
  0000000141FA913E  lea     r8, [rbx+40007FC0h]
  0000000141FA9145  and     r8, rdi
  0000000141FA9148  not     r8
  0000000141FA914B  and     r8, rcx
  0000000141FA914E  mov     rcx, 0CCA935047B2927C4h
  0000000141FA9158  or      rcx, rsi
  0000000141FA915B  add     rax, 3FFF8044h
  0000000141FA9161  and     rax, rdi
  0000000141FA9164  not     rax
  0000000141FA9167  and     rax, rcx
  0000000141FA916A  mov     r10, rax
  0000000141FA916D  mov     rcx, 23A19826DAFBBF02h
  0000000141FA9177  or      rcx, rsi
  0000000141FA917A  mov     rbx, rsi
  0000000141FA917D  lea     r9, [r15+40000000h]
  0000000141FA9184  and     r9, rdi
  0000000141FA9187  not     r9
  0000000141FA918A  and     r9, rcx
  0000000141FA918D  lea     rax, [rdx+rbp]
  0000000141FA9191  imul    r9, r14
  0000000141FA9195  and     r9, rax
  0000000141FA9198  mov     rcx, [rsp+298h+var_240]
  0000000141FA919D  mov     rax, rcx
  0000000141FA91A0  not     rax
  0000000141FA91A3  and     rcx, r9
  0000000141FA91A6  not     r9
  0000000141FA91A9  and     r9, rax
  0000000141FA91AC  not     r9
  0000000141FA91AF  not     rcx
  0000000141FA91B2  and     rcx, r9
  0000000141FA91B5  imul    r10, r14
  0000000141FA91B9  add     rcx, r10
  0000000141FA91BC  mov     rax, 9AA5B5AE1EAF1F55h
  0000000141FA91C6  or      rax, rsi
  0000000141FA91C9  lea     r9, [r13+40h]
  0000000141FA91CD  and     r9, rdi
  0000000141FA91D0  not     r9
  0000000141FA91D3  and     r9, rax
  0000000141FA91D6  mov     rax, 0C93662CA6CDEF1D4h
  0000000141FA91E0  or      rax, rsi
  0000000141FA91E3  mov     r11, 8000000000000044h
  0000000141FA91ED  lea     rdx, [r11+40408000h]
  0000000141FA91F4  and     rdx, rdi
  0000000141FA91F7  not     rdx
  0000000141FA91FA  mov     [rsp+298h+var_1D8], rdx
  0000000141FA9202  and     rax, rdx
  0000000141FA9205  imul    rax, r14
  0000000141FA9209  imul    r9, r14
  0000000141FA920D  and     r9, rcx
  0000000141FA9210  not     rcx
  0000000141FA9213  and     rcx, rax
  0000000141FA9216  not     rcx
  0000000141FA9219  not     r9
  0000000141FA921C  and     r9, rcx
  0000000141FA921F  imul    r8, r14
  0000000141FA9223  not     r9
  0000000141FA9226  and     r9, r8
  0000000141FA9229  not     r9
  0000000141FA922C  mov     rax, [rsp+298h+var_238]
  0000000141FA9231  mov     [rsp+rax+298h], r9
  0000000141FA9239  lea     ecx, [rsi+1Ah]
  0000000141FA923C  imul    ecx, r14d
  0000000141FA9240  mov     rsi, [rsp+298h+var_E8]
  0000000141FA9248  mov     rax, rsi
  0000000141FA924B  shr     rax, cl
  0000000141FA924E  mov     rcx, [rsp+298h+var_F0]
  0000000141FA9256  mov     rdx, [rsp+298h+var_298]
  0000000141FA925A  mov     [rsp+rcx+298h], rdx
  0000000141FA9262  mov     r10d, [rsp+298h+var_24C]
  0000000141FA9267  mov     ecx, r10d
  0000000141FA926A  and     ecx, 26h
  0000000141FA926D  imul    ecx, r14d
  0000000141FA9271  shl     rsi, cl
  0000000141FA9274  mov     rcx, rax
  0000000141FA9277  not     rcx
  0000000141FA927A  mov     rdx, rsi
  0000000141FA927D  not     rdx
  0000000141FA9280  mov     r8, rax
  0000000141FA9283  and     r8, rsi
  0000000141FA9286  and     rsi, rcx
  0000000141FA9289  and     rcx, rdx
  0000000141FA928C  mov     r9, 0F1AA8D16899E74FAh
  0000000141FA9296  imul    r9, rcx
  0000000141FA929A  not     r8
  0000000141FA929D  mov     rcx, 0E5572E976618B05h
  0000000141FA92A7  imul    r8, rcx
  0000000141FA92AB  add     r8, r9
  0000000141FA92AE  and     rdx, rax
  0000000141FA92B1  not     rsi
  0000000141FA92B4  not     rdx
  0000000141FA92B7  and     rdx, rsi
  0000000141FA92BA  imul    rdx, rcx
  0000000141FA92BE  add     rdx, r8
  0000000141FA92C1  mov     rax, [rsp+298h+var_E0]
  0000000141FA92C9  mov     [rsp+rax+298h], rdx
  0000000141FA92D1  mov     rax, 96B0E2825F4FDD1Bh
  0000000141FA92DB  or      rax, rbx
  0000000141FA92DE  mov     rcx, r11
  0000000141FA92E1  add     rcx, 40407FBCh
  0000000141FA92E8  and     rcx, rdi
  0000000141FA92EB  not     rcx
  0000000141FA92EE  and     rcx, rax
  0000000141FA92F1  not     r13
  0000000141FA92F4  or      r13, r12
  0000000141FA92F7  mov     rax, 0DDD78E2DAEAB72B4h
  0000000141FA9301  or      rax, rbx
  0000000141FA9304  and     r13, rax
  0000000141FA9307  mov     rdx, 8009002400000004h
  0000000141FA9311  not     rdx
  0000000141FA9314  or      rdx, r12
  0000000141FA9317  mov     rax, 0CD2B35F62C3E3406h
  0000000141FA9321  or      rax, rbx
  0000000141FA9324  and     rdx, rax
  0000000141FA9327  imul    rcx, r14
  0000000141FA932B  mov     rsi, rcx
  0000000141FA932E  mov     r11, rcx
  0000000141FA9331  not     rsi
  0000000141FA9334  imul    r13, r14
  0000000141FA9338  mov     r15, r13
  0000000141FA933B  not     r15
  0000000141FA933E  lea     ecx, [rbx+9]
  0000000141FA9341  imul    ecx, r14d
  0000000141FA9345  mov     r12, [rsp+298h+var_1F8]
  0000000141FA934D  mov     r8, r12
  0000000141FA9350  shr     r8, cl
  0000000141FA9353  imul    rdx, r14
  0000000141FA9357  mov     ecx, r10d
  0000000141FA935A  and     ecx, 37h
  0000000141FA935D  imul    ecx, r14d
  0000000141FA9361  shl     r12, cl
  0000000141FA9364  mov     rax, r8
  0000000141FA9367  and     rax, r12
  0000000141FA936A  not     rax
  0000000141FA936D  and     rax, rdx
  0000000141FA9370  mov     rbp, rdx
  0000000141FA9373  mov     rcx, r15
  0000000141FA9376  and     rcx, rax
  0000000141FA9379  not     rcx
  0000000141FA937C  not     rax
  0000000141FA937F  and     rax, r13
  0000000141FA9382  not     rax
  0000000141FA9385  mov     rdx, rsi
  0000000141FA9388  mov     [rsp+298h+var_288], rsi
  0000000141FA938D  and     rcx, rsi
  0000000141FA9390  and     rcx, rax
  0000000141FA9393  mov     rax, 0EC71014DCCB68BBh
  0000000141FA939D  imul    rax, rcx
  0000000141FA93A1  mov     rcx, r11
  0000000141FA93A4  mov     [rsp+298h+var_280], r11
  0000000141FA93A9  and     rcx, r8
  0000000141FA93AC  not     rcx
  0000000141FA93AF  mov     r10, r8
  0000000141FA93B2  mov     r14, r8
  0000000141FA93B5  not     r10
  0000000141FA93B8  mov     [rsp+298h+var_290], r10
  0000000141FA93BD  and     rdx, r10
  0000000141FA93C0  mov     [rsp+298h+var_260], rdx
  0000000141FA93C5  not     rdx
  0000000141FA93C8  and     rcx, rbp
  0000000141FA93CB  and     rcx, rdx
  0000000141FA93CE  mov     rdx, r15
  0000000141FA93D1  and     rdx, rcx
  0000000141FA93D4  not     rdx
  0000000141FA93D7  not     rcx
  0000000141FA93DA  and     rcx, r13
  0000000141FA93DD  not     rcx
  0000000141FA93E0  and     rdx, r12
  0000000141FA93E3  and     rdx, rcx
  0000000141FA93E6  not     rdx
  0000000141FA93E9  mov     rcx, 435E50D79435E513h
  0000000141FA93F3  imul    rcx, rdx
  0000000141FA93F7  add     rcx, rax
  0000000141FA93FA  mov     r8, r12
  0000000141FA93FD  not     r8
  0000000141FA9400  mov     rdx, r13
  0000000141FA9403  and     rdx, r12
  0000000141FA9406  mov     r9, r15
  0000000141FA9409  and     r9, r8
  0000000141FA940C  not     r9
  0000000141FA940F  mov     rbx, rdx
  0000000141FA9412  not     rdx
  0000000141FA9415  and     rdx, r9
  0000000141FA9418  mov     rax, r14
  0000000141FA941B  and     rax, rdx
  0000000141FA941E  not     rdx
  0000000141FA9421  and     rdx, r10
  0000000141FA9424  not     rdx
  0000000141FA9427  not     rax
  0000000141FA942A  and     rax, rdx
  0000000141FA942D  mov     rsi, rax
  0000000141FA9430  mov     rax, rbp
  0000000141FA9433  not     rax
  0000000141FA9436  mov     rdx, r11
  0000000141FA9439  and     rdx, rax
  0000000141FA943C  mov     r11, rax
  0000000141FA943F  mov     [rsp+298h+var_298], rax
  0000000141FA9443  mov     r9, r10
  0000000141FA9446  and     r9, rdx
  0000000141FA9449  mov     rdi, r10
  0000000141FA944C  and     rdi, r12
  0000000141FA944F  not     rdi
  0000000141FA9452  mov     [rsp+298h+var_238], rdi
  0000000141FA9457  mov     rax, r14
  0000000141FA945A  and     rax, r8
  0000000141FA945D  mov     [rsp+298h+var_1E0], rax
  0000000141FA9465  not     rax
  0000000141FA9468  and     rax, rdi
  0000000141FA946B  not     rax
  0000000141FA946E  and     rax, r13
  0000000141FA9471  not     rax
  0000000141FA9474  and     rax, rdx
  0000000141FA9477  mov     [rsp+298h+var_1F0], rax
  0000000141FA947F  and     rsi, rdx
  0000000141FA9482  mov     [rsp+298h+var_1E8], rsi
  0000000141FA948A  not     rdx
  0000000141FA948D  and     rdx, r14
  0000000141FA9490  not     r9
  0000000141FA9493  not     rdx
  0000000141FA9496  and     rdx, r9
  0000000141FA9499  mov     r9, r12
  0000000141FA949C  and     r9, rdx
  0000000141FA949F  not     rdx
  0000000141FA94A2  and     rdx, r8
  0000000141FA94A5  not     rdx
  0000000141FA94A8  not     r9
  0000000141FA94AB  and     r9, rdx
  0000000141FA94AE  not     r9
  0000000141FA94B1  and     r9, r15
  0000000141FA94B4  not     r9
  0000000141FA94B7  mov     r10, 0B9278D41A13FE42Fh
  0000000141FA94C1  imul    r10, r9
  0000000141FA94C5  mov     rax, r15
  0000000141FA94C8  and     rax, r11
  0000000141FA94CB  mov     [rsp+298h+var_230], rax
  0000000141FA94D0  mov     rsi, [rsp+298h+var_290]
  0000000141FA94D5  mov     r9, rsi
  0000000141FA94D8  and     r9, rax
  0000000141FA94DB  mov     rax, [rsp+298h+var_280]
  0000000141FA94E0  mov     r11, rax
  0000000141FA94E3  and     r11, r8
  0000000141FA94E6  and     r9, r11
  0000000141FA94E9  mov     rdi, 0B76A7C4E3BFAC8B4h
  0000000141FA94F3  imul    rdi, r9
  0000000141FA94F7  add     rdi, rcx
  0000000141FA94FA  add     rdi, r10
  0000000141FA94FD  mov     rdx, rax
  0000000141FA9500  mov     r10, rax
  0000000141FA9503  mov     [rsp+298h+var_270], r13
  0000000141FA9508  and     rdx, r13
  0000000141FA950B  mov     rcx, r12
  0000000141FA950E  and     rcx, rdx
  0000000141FA9511  mov     [rsp+298h+var_248], rdx
  0000000141FA9516  not     rcx
  0000000141FA9519  and     rcx, rbp
  0000000141FA951C  mov     r9, rsi
  0000000141FA951F  and     r9, rcx
  0000000141FA9522  not     rcx
  0000000141FA9525  and     rcx, r14
  0000000141FA9528  not     r9
  0000000141FA952B  not     rcx
  0000000141FA952E  and     rcx, r9
  0000000141FA9531  not     rcx
  0000000141FA9534  mov     r9, 0E42EF0C9ABAE49DBh
  0000000141FA953E  imul    r9, rcx
  0000000141FA9542  mov     rax, rbp
  0000000141FA9545  and     rax, rsi
  0000000141FA9548  not     rax
  0000000141FA954B  mov     [rsp+298h+var_1A8], rax
  0000000141FA9553  mov     rcx, r10
  0000000141FA9556  and     rcx, rax
  0000000141FA9559  not     rcx
  0000000141FA955C  and     rcx, r12
  0000000141FA955F  mov     r10, r13
  0000000141FA9562  and     r10, rcx
  0000000141FA9565  not     rcx
  0000000141FA9568  and     rcx, r15
  0000000141FA956B  not     rcx
  0000000141FA956E  not     r10
  0000000141FA9571  and     r10, rcx
  0000000141FA9574  not     r10
  0000000141FA9577  mov     rsi, 6C395F2F600DE88Ch
  0000000141FA9581  imul    rsi, r10
  0000000141FA9585  add     rsi, r9
  0000000141FA9588  add     rsi, rdi
  0000000141FA958B  mov     rcx, rdx
  0000000141FA958E  mov     [rsp+298h+var_268], r14
  0000000141FA9593  and     rcx, r14
  0000000141FA9596  mov     r13, [rsp+298h+var_298]
  0000000141FA959A  and     r13, r12
  0000000141FA959D  mov     rdx, r12
  0000000141FA95A0  and     rcx, r13
  0000000141FA95A3  not     rcx
  0000000141FA95A6  mov     r9, 0E2029B996D17E795h
  0000000141FA95B0  imul    r9, rcx
  0000000141FA95B4  mov     rdi, rbp
  0000000141FA95B7  mov     [rsp+298h+var_278], rbp
  0000000141FA95BC  mov     r12, rbp
  0000000141FA95BF  and     r12, r14
  0000000141FA95C2  mov     r14, r12
  0000000141FA95C5  not     r14
  0000000141FA95C8  mov     r10, [rsp+298h+var_288]
  0000000141FA95CD  mov     rbp, r10
  0000000141FA95D0  and     rbp, r14
  0000000141FA95D3  not     rbp
  0000000141FA95D6  mov     rax, [rsp+298h+var_280]
  0000000141FA95DB  and     rax, r12
  0000000141FA95DE  not     rax
  0000000141FA95E1  and     rax, rbp
  0000000141FA95E4  not     rax
  0000000141FA95E7  and     rax, r15
  0000000141FA95EA  mov     rbp, r8
  0000000141FA95ED  and     rbp, rax
  0000000141FA95F0  not     rax
  0000000141FA95F3  mov     rcx, rdx
  0000000141FA95F6  mov     [rsp+298h+var_1F8], rdx
  0000000141FA95FE  and     rax, rdx
  0000000141FA9601  not     rbp
  0000000141FA9604  not     rax
  0000000141FA9607  and     rax, rbp
  0000000141FA960A  mov     rdx, 4BA0615BB53E2728h
  0000000141FA9614  imul    rdx, rax
  0000000141FA9618  add     rdx, r9
  0000000141FA961B  mov     rbp, r10
  0000000141FA961E  and     r10, r15
  0000000141FA9621  mov     r9, rdi
  0000000141FA9624  and     r9, rcx
  0000000141FA9627  mov     rax, r9
  0000000141FA962A  and     rax, r10
  0000000141FA962D  not     rax
  0000000141FA9630  mov     rcx, [rsp+298h+var_290]
  0000000141FA9635  and     rax, rcx
  0000000141FA9638  not     rax
  0000000141FA963B  mov     rdi, 0DE8879B2A28DB00h
  0000000141FA9645  imul    rdi, rax
  0000000141FA9649  add     rdi, rdx
  0000000141FA964C  add     rdi, rsi
  0000000141FA964F  mov     [rsp+298h+var_1B0], rdi
  0000000141FA9657  and     rbx, [rsp+298h+var_298]
  0000000141FA965B  not     rbx
  0000000141FA965E  and     rbx, rcx
  0000000141FA9661  not     rbx
  0000000141FA9664  and     rbx, rbp
  0000000141FA9667  mov     rax, 49E350684FF90BABh
  0000000141FA9671  imul    rax, rbx
  0000000141FA9675  mov     rbx, r15
  0000000141FA9678  and     rbx, [rsp+298h+var_268]
  0000000141FA967D  mov     rbp, [rsp+298h+var_270]
  0000000141FA9682  mov     rdx, rbp
  0000000141FA9685  and     rdx, rcx
  0000000141FA9688  mov     rdi, rcx
  0000000141FA968B  not     rdx
  0000000141FA968E  mov     rsi, rbx
  0000000141FA9691  mov     [rsp+298h+var_198], rbx
  0000000141FA9699  not     rsi
  0000000141FA969C  and     rsi, rdx
  0000000141FA969F  and     rsi, r11
  0000000141FA96A2  not     rsi
  0000000141FA96A5  mov     rcx, [rsp+298h+var_278]
  0000000141FA96AA  and     rsi, rcx
  0000000141FA96AD  not     rsi
  0000000141FA96B0  mov     rdx, 138EFEB23349740Ch
  0000000141FA96BA  imul    rdx, rsi
  0000000141FA96BE  add     rdx, rax
  0000000141FA96C1  mov     rax, rcx
  0000000141FA96C4  and     rax, r11
  0000000141FA96C7  not     r11
  0000000141FA96CA  mov     rsi, [rsp+298h+var_298]
  0000000141FA96CE  and     rsi, r11
  0000000141FA96D1  not     rsi
  0000000141FA96D4  not     rax
  0000000141FA96D7  and     rax, rsi
  0000000141FA96DA  not     rax
  0000000141FA96DD  and     rax, rbx
  0000000141FA96E0  not     rax
  0000000141FA96E3  mov     rsi, 0C8CD25D030ADDAA5h
  0000000141FA96ED  imul    rsi, rax
  0000000141FA96F1  add     rsi, rdx
  0000000141FA96F4  mov     rax, rdi
  0000000141FA96F7  and     rax, r15
  0000000141FA96FA  not     r9
  0000000141FA96FD  and     rax, r9
  0000000141FA9700  mov     rcx, [rsp+298h+var_288]
  0000000141FA9705  and     rax, rcx
  0000000141FA9708  not     rax
  0000000141FA970B  mov     rdi, 0A83427FC85DE1937h
  0000000141FA9715  imul    rdi, rax
  0000000141FA9719  add     rdi, rsi
  0000000141FA971C  mov     r9, rcx
  0000000141FA971F  mov     rax, rcx
  0000000141FA9722  and     r9, [rsp+298h+var_1F8]
  0000000141FA972A  mov     rcx, [rsp+298h+var_230]
  0000000141FA972F  not     rcx
  0000000141FA9732  mov     rsi, [rsp+298h+var_278]
  0000000141FA9737  and     rbp, rsi
  0000000141FA973A  not     r9
  0000000141FA973D  and     r9, rbp
  0000000141FA9740  not     rbp
  0000000141FA9743  and     rbp, rcx
  0000000141FA9746  mov     rdx, rbp
  0000000141FA9749  mov     [rsp+298h+var_230], rbp
  0000000141FA974E  not     r13
  0000000141FA9751  and     rsi, r8
  0000000141FA9754  not     rsi
  0000000141FA9757  and     rsi, r13
  0000000141FA975A  mov     rcx, [rsp+298h+var_280]
  0000000141FA975F  mov     rbx, rcx
  0000000141FA9762  and     rbx, rsi
  0000000141FA9765  not     rbx
  0000000141FA9768  mov     rbp, [rsp+298h+var_268]
  0000000141FA976D  and     rbx, rbp
  0000000141FA9770  not     rsi
  0000000141FA9773  and     rsi, rax
  0000000141FA9776  not     rsi
  0000000141FA9779  and     rbx, rsi
  0000000141FA977C  mov     rsi, r8
  0000000141FA977F  and     rsi, rdx
  0000000141FA9782  mov     rax, [rsp+298h+var_260]
  0000000141FA9787  and     rsi, rax
  0000000141FA978A  and     rax, r15
  0000000141FA978D  mov     [rsp+298h+var_260], rax
  0000000141FA9792  and     [rsp+298h+var_238], r15
  0000000141FA9797  mov     r13, rcx
  0000000141FA979A  and     r13, r15
  0000000141FA979D  and     rbx, r15
  0000000141FA97A0  mov     [rsp+298h+var_1A0], rbx
  0000000141FA97A8  mov     rdx, [rsp+298h+var_1F8]
  0000000141FA97B0  and     r15, rdx
  0000000141FA97B3  mov     rbx, r15
  0000000141FA97B6  not     rbx
  0000000141FA97B9  mov     rax, rcx
  0000000141FA97BC  and     rax, rbx
  0000000141FA97BF  not     rax
  0000000141FA97C2  and     rax, rbp
  0000000141FA97C5  not     rax
  0000000141FA97C8  mov     rbp, [rsp+298h+var_298]
  0000000141FA97CC  and     rax, rbp
  0000000141FA97CF  not     rax
  0000000141FA97D2  mov     rcx, 75C93C6A0D09FF2Ch
  0000000141FA97DC  imul    rcx, rax
  0000000141FA97E0  add     rcx, rdi
  0000000141FA97E3  and     r10, [rsp+298h+var_1A8]
  0000000141FA97EB  not     r10
  0000000141FA97EE  and     r10, r8
  0000000141FA97F1  not     r10
  0000000141FA97F4  mov     rax, 85DE193575C93C79h
  0000000141FA97FE  imul    rax, r10
  0000000141FA9802  add     rax, rcx
  0000000141FA9805  and     r12, [rsp+298h+var_288]
  0000000141FA980A  not     r12
  0000000141FA980D  mov     rdi, [rsp+298h+var_280]
  0000000141FA9812  and     r14, rdi
  0000000141FA9815  not     r14
  0000000141FA9818  and     r14, r12
  0000000141FA981B  and     rdx, r14
  0000000141FA981E  not     r14
  0000000141FA9821  and     r14, r8
  0000000141FA9824  not     r14
  0000000141FA9827  not     rdx
  0000000141FA982A  and     rdx, [rsp+298h+var_270]
  0000000141FA982F  and     rdx, r14
  0000000141FA9832  mov     r10, 0AC1D8E2029B996D2h
  0000000141FA983C  imul    r10, rdx
  0000000141FA9840  add     r10, rax
  0000000141FA9843  add     r10, [rsp+298h+var_1B0]
  0000000141FA984B  and     r15, rbp
  0000000141FA984E  not     r15
  0000000141FA9851  mov     rbp, [rsp+298h+var_278]
  0000000141FA9856  mov     rax, rbp
  0000000141FA9859  and     rax, rbx
  0000000141FA985C  mov     rcx, rax
  0000000141FA985F  not     rcx
  0000000141FA9862  and     r15, rcx
  0000000141FA9865  not     r15
  0000000141FA9868  and     r15, rdi
  0000000141FA986B  mov     r12, rdi
  0000000141FA986E  not     r15
  0000000141FA9871  mov     rdx, [rsp+298h+var_290]
  0000000141FA9876  and     r15, rdx
  0000000141FA9879  not     r15
  0000000141FA987C  mov     rdi, 9740C2B76A7C4E41h
  0000000141FA9886  imul    rdi, r15
  0000000141FA988A  mov     r14, 2B76A7C4E3BFAC7Dh
  0000000141FA9894  imul    r14, rsi
  0000000141FA9898  add     r14, rdi
  0000000141FA989B  mov     r15, [rsp+298h+var_268]
  0000000141FA98A0  and     rax, r15
  0000000141FA98A3  and     rcx, rdx
  0000000141FA98A6  not     rcx
  0000000141FA98A9  not     rax
  0000000141FA98AC  and     rax, r12
  0000000141FA98AF  and     rax, rcx
  0000000141FA98B2  mov     rsi, 0EF7BDEF7BDEF7BD6h
  0000000141FA98BC  imul    rsi, rax
  0000000141FA98C0  add     rsi, r14
  0000000141FA98C3  mov     r14, [rsp+298h+var_270]
  0000000141FA98C8  mov     rcx, r14
  0000000141FA98CB  and     rcx, r8
  0000000141FA98CE  not     rcx
  0000000141FA98D1  and     rcx, rbx
  0000000141FA98D4  mov     rax, rbp
  0000000141FA98D7  and     rax, rcx
  0000000141FA98DA  mov     rdi, r12
  0000000141FA98DD  and     rdi, rax
  0000000141FA98E0  not     rax
  0000000141FA98E3  mov     rdx, [rsp+298h+var_288]
  0000000141FA98E8  and     rax, rdx
  0000000141FA98EB  not     rax
  0000000141FA98EE  not     rdi
  0000000141FA98F1  and     rdi, rax
  0000000141FA98F4  not     rdi
  0000000141FA98F7  and     rdi, r15
  0000000141FA98FA  mov     rax, 0A1AF286BCA1AF28Fh
  0000000141FA9904  imul    rax, rdi
  0000000141FA9908  add     rax, rsi
  0000000141FA990B  not     r9
  0000000141FA990E  and     r9, r15
  0000000141FA9911  not     r9
  0000000141FA9914  mov     rsi, 82D33B8B84904C76h
  0000000141FA991E  imul    rsi, r9
  0000000141FA9922  add     rsi, rax
  0000000141FA9925  mov     r9, [rsp+298h+var_1F0]
  0000000141FA992D  not     r9
  0000000141FA9930  mov     rax, 0CD95146D872BE5D8h
  0000000141FA993A  imul    rax, r9
  0000000141FA993E  add     rax, rsi
  0000000141FA9941  add     rax, r10
  0000000141FA9944  and     r11, r14
  0000000141FA9947  mov     rsi, [rsp+298h+var_298]
  0000000141FA994B  mov     r9, rsi
  0000000141FA994E  and     r9, r11
  0000000141FA9951  not     r9
  0000000141FA9954  not     r11
  0000000141FA9957  and     r11, rbp
  0000000141FA995A  not     r11
  0000000141FA995D  and     r11, r9
  0000000141FA9960  not     rcx
  0000000141FA9963  and     rcx, r15
  0000000141FA9966  mov     r9, r15
  0000000141FA9969  and     r9, r11
  0000000141FA996C  not     r11
  0000000141FA996F  mov     r15, [rsp+298h+var_290]
  0000000141FA9974  and     r11, r15
  0000000141FA9977  not     r11
  0000000141FA997A  not     r9
  0000000141FA997D  and     r9, r11
  0000000141FA9980  not     r9
  0000000141FA9983  mov     r10, 1DFD646692E81861h
  0000000141FA998D  imul    r10, r9
  0000000141FA9991  mov     r9, rbp
  0000000141FA9994  mov     r11, [rsp+298h+var_260]
  0000000141FA9999  and     r9, r11
  0000000141FA999C  not     r11
  0000000141FA999F  and     r11, rsi
  0000000141FA99A2  not     r11
  0000000141FA99A5  not     r9
  0000000141FA99A8  and     r9, r8
  0000000141FA99AB  and     r9, r11
  0000000141FA99AE  not     r9
  0000000141FA99B1  mov     r11, 0F90BBC326AEB9283h
  0000000141FA99BB  imul    r11, r9
  0000000141FA99BF  add     r11, r10
  0000000141FA99C2  mov     r9, rbp
  0000000141FA99C5  and     r9, rdx
  0000000141FA99C8  and     r9, [rsp+298h+var_198]
  0000000141FA99D0  mov     r10, r8
  0000000141FA99D3  and     r10, r9
  0000000141FA99D6  not     r9
  0000000141FA99D9  mov     rdi, [rsp+298h+var_1F8]
  0000000141FA99E1  and     r9, rdi
  0000000141FA99E4  not     r10
  0000000141FA99E7  not     r9
  0000000141FA99EA  and     r9, r10
  0000000141FA99ED  not     r9
  0000000141FA99F0  mov     r10, 1856ED4F89C77F4Bh
  0000000141FA99FA  imul    r10, r9
  0000000141FA99FE  add     r10, r11
  0000000141FA9A01  mov     r9, rbp
  0000000141FA9A04  mov     r11, [rsp+298h+var_238]
  0000000141FA9A09  and     r9, r11
  0000000141FA9A0C  not     r11
  0000000141FA9A0F  and     r11, rsi
  0000000141FA9A12  not     r11
  0000000141FA9A15  not     r9
  0000000141FA9A18  and     r9, r12
  0000000141FA9A1B  and     r9, r11
  0000000141FA9A1E  not     r9
  0000000141FA9A21  mov     r11, 8037A21E6CA8A369h
  0000000141FA9A2B  imul    r11, r9
  0000000141FA9A2F  add     r11, r10
  0000000141FA9A32  add     r11, rax
  0000000141FA9A35  mov     r9, [rsp+298h+var_1E8]
  0000000141FA9A3D  not     r9
  0000000141FA9A40  mov     rax, 0F74EAB3F05A6772Ah
  0000000141FA9A4A  imul    rax, r9
  0000000141FA9A4E  mov     r10, rsi
  0000000141FA9A51  mov     r9, rsi
  0000000141FA9A54  and     r9, rcx
  0000000141FA9A57  not     r9
  0000000141FA9A5A  not     rcx
  0000000141FA9A5D  and     rcx, rbp
  0000000141FA9A60  not     rcx
  0000000141FA9A63  and     r9, r12
  0000000141FA9A66  and     r9, rcx
  0000000141FA9A69  mov     rcx, 427FC85DE1935762h
  0000000141FA9A73  imul    rcx, r9
  0000000141FA9A77  add     rcx, rax
  0000000141FA9A7A  mov     rax, r14
  0000000141FA9A7D  and     rax, rdx
  0000000141FA9A80  not     rax
  0000000141FA9A83  not     r13
  0000000141FA9A86  and     r13, rax
  0000000141FA9A89  mov     rsi, [rsp+298h+var_248]
  0000000141FA9A8E  and     rsi, r15
  0000000141FA9A91  not     rsi
  0000000141FA9A94  mov     rax, rdi
  0000000141FA9A97  and     rsi, rdi
  0000000141FA9A9A  and     r13, r10
  0000000141FA9A9D  and     rax, r13
  0000000141FA9AA0  not     r13
  0000000141FA9AA3  and     r13, r8
  0000000141FA9AA6  not     r13
  0000000141FA9AA9  not     rax
  0000000141FA9AAC  and     rax, r13
  0000000141FA9AAF  not     rax
  0000000141FA9AB2  and     rax, r15
  0000000141FA9AB5  mov     r9, 1E6CA8A36C395F2Eh
  0000000141FA9ABF  imul    r9, rax
  0000000141FA9AC3  add     r9, rcx
  0000000141FA9AC6  mov     rax, 5AD6B5AD6B5AD6ADh
  0000000141FA9AD0  imul    rax, [rsp+298h+var_1A0]
  0000000141FA9AD9  add     rax, r9
  0000000141FA9ADC  mov     rcx, r10
  0000000141FA9ADF  and     rcx, rsi
  0000000141FA9AE2  not     rcx
  0000000141FA9AE5  not     rsi
  0000000141FA9AE8  and     rsi, rbp
  0000000141FA9AEB  not     rsi
  0000000141FA9AEE  and     rsi, rcx
  0000000141FA9AF1  mov     rcx, 12B0763880A6E656h
  0000000141FA9AFB  imul    rcx, rsi
  0000000141FA9AFF  add     rcx, rax
  0000000141FA9B02  mov     rdx, [rsp+298h+var_1E0]
  0000000141FA9B0A  and     rdx, [rsp+298h+var_230]
  0000000141FA9B0F  not     rdx
  0000000141FA9B12  and     rdx, r12
  0000000141FA9B15  not     rdx
  0000000141FA9B18  mov     rax, 699DC5C248263F82h
  0000000141FA9B22  imul    rax, rdx
  0000000141FA9B26  add     rax, rcx
  0000000141FA9B29  add     rax, r11
  0000000141FA9B2C  mov     rcx, 86048A4ADCE29E75h
  0000000141FA9B36  mov     rbx, [rsp+298h+var_170]
  0000000141FA9B3E  or      rcx, rbx
  0000000141FA9B41  and     rcx, [rsp+298h+var_1D8]
  0000000141FA9B49  and     r8, r15
  0000000141FA9B4C  mov     r15, [rsp+298h+var_168]
  0000000141FA9B54  imul    rcx, r15
  0000000141FA9B58  and     rbp, r8
  0000000141FA9B5B  not     rbp
  0000000141FA9B5E  and     rbp, rcx
  0000000141FA9B61  not     r8
  0000000141FA9B64  and     r8, r12
  0000000141FA9B67  not     r8
  0000000141FA9B6A  and     r8, rbp
  0000000141FA9B6D  not     r8
  0000000141FA9B70  and     r8, rax
  0000000141FA9B73  mov     ecx, [rsp+298h+var_24C]
  0000000141FA9B77  and     ecx, 27h
  0000000141FA9B7A  imul    ecx, r15d
  0000000141FA9B7E  mov     rax, r8
  0000000141FA9B81  shr     rax, cl
  0000000141FA9B84  mov     rdx, rax
  0000000141FA9B87  not     rdx
  0000000141FA9B8A  lea     ecx, [rbx+1D154C99h]
  0000000141FA9B90  imul    ecx, r15d
  0000000141FA9B94  shl     r8, cl
  0000000141FA9B97  mov     r9, r8
  0000000141FA9B9A  not     r9
  0000000141FA9B9D  mov     r10, rdx
  0000000141FA9BA0  and     r10, r9
  0000000141FA9BA3  and     rdx, r8
  0000000141FA9BA6  not     rdx
  0000000141FA9BA9  and     r9, rax
  0000000141FA9BAC  not     r9
  0000000141FA9BAF  and     r9, rdx
  0000000141FA9BB2  and     r8, rax
  0000000141FA9BB5  mov     rax, r10
  0000000141FA9BB8  not     rax
  0000000141FA9BBB  mov     rdx, [rsp+298h+var_1D0]
  0000000141FA9BC3  and     r10, rdx
  0000000141FA9BC6  and     rdx, rax
  0000000141FA9BC9  mov     r11, r8
  0000000141FA9BCC  not     r8
  0000000141FA9BCF  and     r8, rax
  0000000141FA9BD2  not     r10
  0000000141FA9BD5  mov     rsi, [rsp+298h+var_158]
  0000000141FA9BDD  and     rax, rsi
  0000000141FA9BE0  not     rax
  0000000141FA9BE3  and     rax, r10
  0000000141FA9BE6  mov     rdi, [rsp+298h+var_160]
  0000000141FA9BEE  add     rcx, rdi
  0000000141FA9BF1  not     r8
  0000000141FA9BF4  and     r8, rsi
  0000000141FA9BF7  not     r8
  0000000141FA9BFA  imul    r8, rcx
  0000000141FA9BFE  imul    rax, rcx
  0000000141FA9C02  add     rax, r8
  0000000141FA9C05  and     r11, rsi
  0000000141FA9C08  not     r11
  0000000141FA9C0B  shl     r11, 2
  0000000141FA9C0F  sub     rax, r11
  0000000141FA9C12  not     r9
  0000000141FA9C15  and     r9, rsi
  0000000141FA9C18  mov     r10, rsi
  0000000141FA9C1B  add     rax, r9
  0000000141FA9C1E  not     rdx
  0000000141FA9C21  lea     rax, [rax+rdx*2]
  0000000141FA9C25  inc     rax
  0000000141FA9C28  mov     rcx, [rsp+298h+var_D0]
  0000000141FA9C30  mov     [rsp+rcx+298h], rax
  0000000141FA9C38  mov     rax, 0C39B3C33A7D947E2h
  0000000141FA9C42  or      rax, rbx
  0000000141FA9C45  and     rax, [rsp+298h+var_C0]
  0000000141FA9C4D  mov     rdx, 8008000000008000h
  0000000141FA9C57  not     rdx
  0000000141FA9C5A  mov     r14, [rsp+298h+var_190]
  0000000141FA9C62  or      rdx, r14
  0000000141FA9C65  mov     rcx, 0CC28E7831C05D810h
  0000000141FA9C6F  or      rcx, rbx
  0000000141FA9C72  and     rdx, rcx
  0000000141FA9C75  mov     rcx, 97B330F56F083909h
  0000000141FA9C7F  or      rcx, rbx
  0000000141FA9C82  mov     r8, 8001002400000004h
  0000000141FA9C8C  add     r8, 3FFFFFFCh
  0000000141FA9C93  mov     rsi, [rsp+298h+var_188]
  0000000141FA9C9B  and     r8, rsi
  0000000141FA9C9E  not     r8
  0000000141FA9CA1  and     r8, rcx
  0000000141FA9CA4  imul    rdx, r15
  0000000141FA9CA8  imul    r8, r15
  0000000141FA9CAC  mov     rcx, [rsp+298h+var_C8]
  0000000141FA9CB4  and     r8, rcx
  0000000141FA9CB7  not     rcx
  0000000141FA9CBA  and     rcx, rdx
  0000000141FA9CBD  not     rcx
  0000000141FA9CC0  not     r8
  0000000141FA9CC3  and     r8, rcx
  0000000141FA9CC6  imul    rax, r15
  0000000141FA9CCA  add     r8, rax
  0000000141FA9CCD  mov     rax, [rsp+298h+var_B8]
  0000000141FA9CD5  mov     [rsp+rax+298h], r8
  0000000141FA9CDD  mov     rcx, 1002000000040h
  0000000141FA9CE7  not     rcx
  0000000141FA9CEA  or      rcx, r14
  0000000141FA9CED  mov     rax, 48C5A6F3139D33FAh
  0000000141FA9CF7  or      rax, rbx
  0000000141FA9CFA  and     rcx, rax
  0000000141FA9CFD  mov     r9, rcx
  0000000141FA9D00  mov     rax, 5DEAA19292A24D64h
  0000000141FA9D0A  or      rax, rbx
  0000000141FA9D0D  mov     r11, 8000000000040h
  0000000141FA9D17  lea     rcx, [r11+4]
  0000000141FA9D1B  and     rcx, rsi
  0000000141FA9D1E  not     rcx
  0000000141FA9D21  and     rcx, rax
  0000000141FA9D24  mov     rax, 0A317C5D1D5F4007h
  0000000141FA9D2E  or      rax, rbx
  0000000141FA9D31  mov     rdx, 1000400000004h
  0000000141FA9D3B  or      rdx, 400000h
  0000000141FA9D42  and     rdx, rsi
  0000000141FA9D45  not     rdx
  0000000141FA9D48  and     rdx, rax
  0000000141FA9D4B  mov     r8, rdx
  0000000141FA9D4E  mov     rdx, 8001002000400044h
  0000000141FA9D58  not     rdx
  0000000141FA9D5B  or      rdx, r14
  0000000141FA9D5E  mov     rax, 9ED5DA7291726C64h
  0000000141FA9D68  or      rax, rbx
  0000000141FA9D6B  and     rdx, rax
  0000000141FA9D6E  imul    rdx, r15
  0000000141FA9D72  add     rdx, [rsp+298h+var_B0]
  0000000141FA9D7A  mov     rax, 59AA9C1B6E2ED11Ah
  0000000141FA9D84  or      rax, rbx
  0000000141FA9D87  add     r11, 40007FC0h
  0000000141FA9D8E  and     r11, rsi
  0000000141FA9D91  not     r11
  0000000141FA9D94  and     r11, rax
  0000000141FA9D97  imul    r8, r15
  0000000141FA9D9B  imul    r11, r15
  0000000141FA9D9F  and     r11, rdx
  0000000141FA9DA2  mov     rax, rdx
  0000000141FA9DA5  not     rax
  0000000141FA9DA8  and     rax, r8
  0000000141FA9DAB  not     rax
  0000000141FA9DAE  not     r11
  0000000141FA9DB1  and     r11, rax
  0000000141FA9DB4  mov     rax, 5F176E5F8EBC3C5h
  0000000141FA9DBE  or      rax, rbx
  0000000141FA9DC1  mov     rdx, 1002400408000h
  0000000141FA9DCB  or      rdx, 40000044h
  0000000141FA9DD2  and     rdx, rsi
  0000000141FA9DD5  not     rdx
  0000000141FA9DD8  and     rdx, rax
  0000000141FA9DDB  imul    rcx, r15
  0000000141FA9DDF  imul    rdx, r15
  0000000141FA9DE3  and     rdx, r11
  0000000141FA9DE6  mov     rax, r11
  0000000141FA9DE9  not     rax
  0000000141FA9DEC  and     rax, rcx
  0000000141FA9DEF  not     rax
  0000000141FA9DF2  not     rdx
  0000000141FA9DF5  and     rdx, rax
  0000000141FA9DF8  imul    r9, r15
  0000000141FA9DFC  add     rdx, r9
  0000000141FA9DFF  mov     rax, [rsp+298h+var_A8]
  0000000141FA9E07  mov     [rsp+rax+298h], rdx
  0000000141FA9E0F  mov     rax, [rsp+298h+var_A0]
  0000000141FA9E17  mov     [rsp+rax+298h], r10
  0000000141FA9E1F  mov     rax, [rsp+298h+var_98]
  0000000141FA9E27  mov     rcx, [rsp+298h+var_208]
  0000000141FA9E2F  mov     [rsp+rax+298h], rcx
  0000000141FA9E37  mov     rax, [rsp+298h+var_90]
  0000000141FA9E3F  mov     rcx, [rsp+298h+var_210]
  0000000141FA9E47  mov     [rsp+rax+298h], rcx
  0000000141FA9E4F  mov     rax, [rsp+298h+var_88]
  0000000141FA9E57  mov     rcx, [rsp+298h+var_218]
  0000000141FA9E5F  mov     [rsp+rax+298h], rcx
  0000000141FA9E67  mov     rax, [rsp+298h+var_80]
  0000000141FA9E6F  mov     r8, [rsp+298h+var_200]
  0000000141FA9E77  mov     [rsp+rax+298h], r8
  0000000141FA9E7F  mov     rax, [rsp+298h+var_78]
  0000000141FA9E87  mov     rcx, [rsp+298h+var_258]
  0000000141FA9E8C  mov     [rsp+rax+298h], rcx
  0000000141FA9E94  mov     rax, [rsp+298h+var_70]
  0000000141FA9E9C  mov     rcx, [rsp+298h+var_220]
  0000000141FA9EA1  mov     [rsp+rax+298h], rcx
  0000000141FA9EA9  mov     rax, [rsp+298h+var_68]
  0000000141FA9EB1  mov     rcx, [rsp+298h+var_228]
  0000000141FA9EB6  mov     [rsp+rax+298h], rcx
  0000000141FA9EBE  mov     rax, [rsp+298h+var_60]
  0000000141FA9EC6  mov     rcx, [rsp+298h+var_1B8]
  0000000141FA9ECE  mov     [rsp+rax+298h], rcx
  0000000141FA9ED6  mov     rax, [rsp+298h+var_58]
  0000000141FA9EDE  mov     rcx, [rsp+298h+var_1C0]
  0000000141FA9EE6  mov     [rsp+rax+298h], rcx
  0000000141FA9EEE  mov     rax, [rsp+298h+var_50]
  0000000141FA9EF6  mov     rcx, [rsp+298h+var_1C8]
  0000000141FA9EFE  mov     [rsp+rax+298h], rcx
  0000000141FA9F06  mov     rax, 0FFFFFFFBFFFF7FBFh
  0000000141FA9F10  or      rax, r14
  0000000141FA9F13  mov     rcx, 184234D1FA5AB78h
  0000000141FA9F1D  or      rcx, rbx
  0000000141FA9F20  and     rax, rcx
  0000000141FA9F23  imul    rax, r15
  0000000141FA9F27  and     rax, [rsp+298h+var_240]
  0000000141FA9F2C  mov     rdx, 8000002400400040h
  0000000141FA9F36  add     rdx, 3FFFFFC0h
  0000000141FA9F3D  and     rdx, rsi
  0000000141FA9F40  mov     rcx, 0E4B20F75FF484480h
  0000000141FA9F4A  or      rcx, rbx
  0000000141FA9F4D  not     rdx
  0000000141FA9F50  and     rdx, rcx
  0000000141FA9F53  imul    rdx, r15
  0000000141FA9F57  add     rax, rdx
  0000000141FA9F5A  mov     rcx, [rsp+298h+var_48]
  0000000141FA9F62  add     rcx, r8
  0000000141FA9F65  add     rcx, rax
  0000000141FA9F68  mov     rax, rcx
  0000000141FA9F6B  or      ebx, 451F157Ah
  0000000141FA9F71  mov     rcx, [rsp+298h+var_150]
  0000000141FA9F79  or      ecx, 0BFFFFFBFh
  0000000141FA9F7F  and     ecx, ebx
  0000000141FA9F81  imul    ecx, r15d
  0000000141FA9F85  or      rcx, rdi
  0000000141FA9F88  add     rsp, 258h
  0000000141FA9F8F  pop     rbx
  0000000141FA9F90  pop     rbp
  0000000141FA9F91  pop     rdi
  0000000141FA9F92  pop     rsi
  0000000141FA9F93  pop     r12
  0000000141FA9F95  pop     r13
  0000000141FA9F97  pop     r14
  0000000141FA9F99  pop     r15
  0000000141FA9F9B  jmp     rax

