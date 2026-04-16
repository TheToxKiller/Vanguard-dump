// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410B3951                          ║
// ║  VA        : 0x1410B3951                            ║
// ║  RVA       : 0x10B3951                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410B3953  sub_1410B3951
//   0x1410B3955  sub_1410B3951
//   0x1410B3957  sub_1410B3951
//   0x1410B3959  sub_1410B3951
//   0x1410B395A  sub_1410B3951
//   0x1410B395B  sub_1410B3951
//   0x1410B395C  sub_1410B3951
//   0x1410B395D  sub_1410B3951
//   0x1410B3964  sub_1410B3951
//   0x1410B396C  sub_1410B3951
//   0x1410B396E  sub_1410B3951
//   0x1410B3971  sub_1410B3951
//   0x1410B3973  sub_1410B3951
//   0x1410B3978  sub_1410B3951
//   0x1410B397B  sub_1410B3951
//   0x1410B3983  sub_1410B3951
//   0x1410B398B  sub_1410B3951
//   0x1410B3993  sub_1410B3951
//   0x1410B399B  sub_1410B3951
//   0x1410B399E  sub_1410B3951
//   0x1410B39A1  sub_1410B3951
//   0x1410B39A4  sub_1410B3951
//   0x1410B39A7  sub_1410B3951
//   0x1410B39AA  sub_1410B3951
//   0x1410B39AD  sub_1410B3951
//   0x1410B39B0  sub_1410B3951
//   0x1410B39B3  sub_1410B3951
//   0x1410B39B6  sub_1410B3951
//   0x1410B39B9  sub_1410B3951
//   0x1410B39BC  sub_1410B3951
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14010 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410B3951  push    r15
  00000001410B3953  push    r14
  00000001410B3955  push    r13
  00000001410B3957  push    r12
  00000001410B3959  push    rsi
  00000001410B395A  push    rdi
  00000001410B395B  push    rbp
  00000001410B395C  push    rbx
  00000001410B395D  sub     rsp, 420h
  00000001410B3964  mov     rcx, [rsp+460h+arg_190]
  00000001410B396C  mov     eax, ecx
  00000001410B396E  mov     rbx, rcx
  00000001410B3971  shr     eax, 1
  00000001410B3973  and     eax, 2400101h
  00000001410B3978  mov     r14, rax
  00000001410B397B  mov     [rsp+460h+var_3B0], rax
  00000001410B3983  mov     r8, [rsp+460h+arg_130]
  00000001410B398B  mov     rcx, [rsp+460h+arg_A8]
  00000001410B3993  mov     rdx, [rsp+460h+arg_C8]
  00000001410B399B  mov     rax, rdx
  00000001410B399E  not     rax
  00000001410B39A1  mov     r9, rcx
  00000001410B39A4  and     r9, rax
  00000001410B39A7  not     r9
  00000001410B39AA  mov     r10, rcx
  00000001410B39AD  not     r10
  00000001410B39B0  mov     r15, r8
  00000001410B39B3  not     r15
  00000001410B39B6  mov     r11, r15
  00000001410B39B9  and     r15, r10
  00000001410B39BC  and     r10, rdx
  00000001410B39BF  not     r10
  00000001410B39C2  and     r10, r9
  00000001410B39C5  and     r10, r8
  00000001410B39C8  mov     r9, 0FF15DBF4FB7FF97Fh
  00000001410B39D2  or      r9, rbx
  00000001410B39D5  mov     rsi, 0CF9FF5F432E0C215h
  00000001410B39DF  imul    rsi, r9
  00000001410B39E3  imul    r10, rsi
  00000001410B39E7  mov     rdi, rcx
  00000001410B39EA  and     rdi, rdx
  00000001410B39ED  and     r11, rdi
  00000001410B39F0  not     r11
  00000001410B39F3  not     rdi
  00000001410B39F6  and     rdi, r8
  00000001410B39F9  not     rdi
  00000001410B39FC  and     rdi, r11
  00000001410B39FF  imul    rdi, rsi
  00000001410B3A03  add     rdi, r10
  00000001410B3A06  and     rcx, r8
  00000001410B3A09  and     rax, rcx
  00000001410B3A0C  not     rcx
  00000001410B3A0F  not     r15
  00000001410B3A12  and     r15, rcx
  00000001410B3A15  not     r15
  00000001410B3A18  and     r15, rdx
  00000001410B3A1B  and     rdx, rcx
  00000001410B3A1E  not     rdx
  00000001410B3A21  not     rax
  00000001410B3A24  and     rax, rdx
  00000001410B3A27  mov     rcx, 30600A0BCD1F3DEBh
  00000001410B3A31  imul    rcx, r9
  00000001410B3A35  imul    rcx, rax
  00000001410B3A39  add     rcx, rdi
  00000001410B3A3C  not     r15
  00000001410B3A3F  imul    r15, rsi
  00000001410B3A43  add     r15, rcx
  00000001410B3A46  mov     r12, r15
  00000001410B3A49  mov     [rsp+460h+var_3D8], rbx
  00000001410B3A51  mov     rax, rbx
  00000001410B3A54  shr     rax, 16h
  00000001410B3A58  not     eax
  00000001410B3A5A  mov     [rsp+460h+var_48], rax
  00000001410B3A62  and     eax, 28100001h
  00000001410B3A67  mov     rdx, rax
  00000001410B3A6A  mov     [rsp+460h+var_440], rax
  00000001410B3A6F  mov     rax, rbx
  00000001410B3A72  shr     rax, 1Fh
  00000001410B3A76  not     eax
  00000001410B3A78  mov     [rsp+460h+var_340], rax
  00000001410B3A80  and     eax, 940801h
  00000001410B3A85  mov     rcx, rax
  00000001410B3A88  mov     [rsp+460h+var_460], rax
  00000001410B3A8C  imul    eax, r12d, 4C1990D8h
  00000001410B3A93  mov     [rsp+460h+var_450], rax
  00000001410B3A98  add     rax, rsp
  00000001410B3A9B  add     rax, 460h
  00000001410B3AA1  imul    rax, rcx
  00000001410B3AA5  not     rax
  00000001410B3AA8  imul    ecx, r12d, 0AD36E1A0h
  00000001410B3AAF  add     rcx, rsp
  00000001410B3AB2  add     rcx, 460h
  00000001410B3AB9  imul    rcx, rdx
  00000001410B3ABD  imul    r8d, r12d, 5BB3A4A0h
  00000001410B3AC4  lea     rdx, [rsp+r8+460h+var_460]
  00000001410B3AC8  add     rdx, 460h
  00000001410B3ACF  mov     [rsp+460h+var_190], rdx
  00000001410B3AD7  mov     r8, r14
  00000001410B3ADA  imul    r8, rdx
  00000001410B3ADE  add     r8, rcx
  00000001410B3AE1  not     r8
  00000001410B3AE4  and     r8, rax
  00000001410B3AE7  not     r8
  00000001410B3AEA  mov     rdx, [r8]
  00000001410B3AED  mov     [rsp+460h+var_338], rdx
  00000001410B3AF5  imul    ecx, r12d, -79h
  00000001410B3AF9  mov     [rsp+460h+var_324], ecx
  00000001410B3B00  mov     rax, rdx
  00000001410B3B03  shl     rax, cl
  00000001410B3B06  mov     rcx, 0CA010923B939707Fh
  00000001410B3B10  imul    rcx, r15
  00000001410B3B14  mov     r8, rcx
  00000001410B3B17  mov     [rsp+460h+var_170], rcx
  00000001410B3B1F  imul    ecx, r12d, -47h
  00000001410B3B23  mov     [rsp+460h+var_328], ecx
  00000001410B3B2A  shr     rdx, cl
  00000001410B3B2D  not     rax
  00000001410B3B30  not     rdx
  00000001410B3B33  and     rdx, rax
  00000001410B3B36  mov     rax, r8
  00000001410B3B39  and     rax, rdx
  00000001410B3B3C  not     rax
  00000001410B3B3F  not     rdx
  00000001410B3B42  mov     rcx, 4DB66B3B7E750C44h
  00000001410B3B4C  imul    rcx, r15
  00000001410B3B50  mov     [rsp+460h+var_178], rcx
  00000001410B3B58  and     rdx, rcx
  00000001410B3B5B  not     rdx
  00000001410B3B5E  and     rdx, rax
  00000001410B3B61  mov     [rsp+460h+var_410], rdx
  00000001410B3B66  mov     rax, [rsp+460h+arg_1F8]
  00000001410B3B6E  mov     rcx, rax
  00000001410B3B71  shr     rcx, 31h
  00000001410B3B75  not     ecx
  00000001410B3B77  mov     [rsp+460h+var_1D8], rcx
  00000001410B3B7F  mov     r15d, ecx
  00000001410B3B82  and     r15d, 3
  00000001410B3B86  mov     [rsp+460h+var_448], r15
  00000001410B3B8B  mov     rcx, rax
  00000001410B3B8E  shr     rcx, 2Ch
  00000001410B3B92  not     ecx
  00000001410B3B94  and     ecx, 41h
  00000001410B3B97  mov     r14, rcx
  00000001410B3B9A  mov     [rsp+460h+var_408], rcx
  00000001410B3B9F  not     eax
  00000001410B3BA1  shr     eax, 4
  00000001410B3BA4  mov     [rsp+460h+var_B8], rax
  00000001410B3BAC  and     eax, 5
  00000001410B3BAF  mov     rdi, rax
  00000001410B3BB2  mov     [rsp+460h+var_418], rax
  00000001410B3BB7  imul    r10d, r12d, 6AAAC7B8h
  00000001410B3BBE  mov     [rsp+460h+var_3E0], r10
  00000001410B3BC6  imul    eax, r12d, 1E9136E0h
  00000001410B3BCD  mov     [rsp+460h+var_3F0], rax
  00000001410B3BD2  imul    r13d, r12d, 701473E0h
  00000001410B3BD9  mov     [rsp+460h+var_3B8], r13
  00000001410B3BE1  bt      rdx, 3Ah ; ':'
  00000001410B3BE6  setnb   bpl
  00000001410B3BEA  mov     byte ptr [rsp+460h+var_3C8], bpl
  00000001410B3BF2  mov     rax, rdx
  00000001410B3BF5  shr     rax, 3Fh
  00000001410B3BF9  mov     r9, rax
  00000001410B3BFC  mov     [rsp+460h+var_1E8], rax
  00000001410B3C04  imul    eax, r12d, 1DEE4630h
  00000001410B3C0B  mov     [rsp+460h+var_458], rax
  00000001410B3C10  mov     rcx, [rsp+rax+460h]
  00000001410B3C18  imul    r8d, r12d, 8931B9C3h
  00000001410B3C1F  mov     eax, ecx
  00000001410B3C21  mov     rbx, rcx
  00000001410B3C24  mov     [rsp+460h+var_150], rcx
  00000001410B3C2C  and     eax, r8d
  00000001410B3C2F  movzx   ecx, al
  00000001410B3C32  mov     rdx, [rsp+r10+460h]
  00000001410B3C3A  mov     eax, edx
  00000001410B3C3C  mov     r11, rdx
  00000001410B3C3F  mov     [rsp+460h+var_420], rdx
  00000001410B3C44  and     eax, r8d
  00000001410B3C47  movzx   esi, al
  00000001410B3C4A  cmp     rcx, rsi
  00000001410B3C4D  setnb   dl
  00000001410B3C50  imul    r10d, r12d, 99790310h
  00000001410B3C57  lea     rax, [rsp+r10+460h+var_460]
  00000001410B3C5B  add     rax, 460h
  00000001410B3C61  mov     [rsp+460h+var_2F0], rax
  00000001410B3C69  imul    rdi, rax
  00000001410B3C6D  not     rdi
  00000001410B3C70  imul    eax, r12d, 0A3067A00h
  00000001410B3C77  mov     [rsp+460h+var_3C0], rax
  00000001410B3C7F  add     rax, rsp
  00000001410B3C82  add     rax, 460h
  00000001410B3C88  mov     [rsp+460h+var_370], rax
  00000001410B3C90  mov     r10, r14
  00000001410B3C93  imul    r10, rax
  00000001410B3C97  not     r10
  00000001410B3C9A  and     r10, rdi
  00000001410B3C9D  mov     eax, r11d
  00000001410B3CA0  not     eax
  00000001410B3CA2  not     r8d
  00000001410B3CA5  and     eax, r8d
  00000001410B3CA8  not     eax
  00000001410B3CAA  and     eax, esi
  00000001410B3CAC  mov     [rsp+460h+var_160], rax
  00000001410B3CB4  not     ebx
  00000001410B3CB6  and     ebx, r8d
  00000001410B3CB9  not     ebx
  00000001410B3CBB  and     ebx, ecx
  00000001410B3CBD  mov     [rsp+460h+var_158], rbx
  00000001410B3CC5  and     dl, r9b
  00000001410B3CC8  xor     dl, 1
  00000001410B3CCB  mov     byte ptr [rsp+460h+var_428], dl
  00000001410B3CCF  imul    ecx, r12d, 0EAFC4010h
  00000001410B3CD6  lea     r8, [rsp+rcx+460h+var_460]
  00000001410B3CDA  add     r8, 460h
  00000001410B3CE1  mov     [rsp+460h+var_1E0], r8
  00000001410B3CE9  imul    r15, r8
  00000001410B3CED  mov     r8, 3B3D9CB777F5C3Bh
  00000001410B3CF7  imul    r8, r12
  00000001410B3CFB  mov     r9, 13C8A277041C0D14h
  00000001410B3D05  imul    r9, r12
  00000001410B3D09  imul    r11d, r12d, 0CC6B0930h
  00000001410B3D10  mov     [rsp+460h+var_3F8], r11
  00000001410B3D15  imul    r14d, r12d, 0F065EC38h
  00000001410B3D1C  mov     [rsp+460h+var_2F8], r14
  00000001410B3D24  imul    esi, r12d, 8FF5D0F5h
  00000001410B3D2B  imul    edi, r12d, 19F4EB5Ch
  00000001410B3D32  test    bpl, dl
  00000001410B3D35  cmovnz  r9, r8
  00000001410B3D39  mov     [rsp+460h+var_1A0], r9
  00000001410B3D41  cmovnz  r13, r11
  00000001410B3D45  mov     [rsp+460h+var_200], r13
  00000001410B3D4D  mov     r8, r14
  00000001410B3D50  cmovnz  r8, [rsp+460h+var_3F0]
  00000001410B3D56  mov     [rsp+460h+var_1F8], r8
  00000001410B3D5E  cmp     rbx, rax
  00000001410B3D61  cmovb   rdi, rsi
  00000001410B3D65  not     r10
  00000001410B3D68  mov     rax, [r15+r10]
  00000001410B3D6C  mov     [rsp+460h+var_318], rax
  00000001410B3D74  setnb   byte ptr [rsp+460h+var_1F0]
  00000001410B3D7C  mov     rcx, 8FFA1B2DD7F0C516h
  00000001410B3D86  imul    rcx, r12
  00000001410B3D8A  add     rcx, rax
  00000001410B3D8D  add     rcx, rdi
  00000001410B3D90  mov     rdx, rcx
  00000001410B3D93  mov     rax, rcx
  00000001410B3D96  not     rdx
  00000001410B3D99  mov     rdi, 23D176EA68047F06h
  00000001410B3DA3  imul    rdi, r12
  00000001410B3DA7  mov     r8, rdi
  00000001410B3DAA  not     r8
  00000001410B3DAD  mov     r10, 73A7F3ED6D46BEFFh
  00000001410B3DB7  imul    r10, r12
  00000001410B3DBB  mov     rbx, rdx
  00000001410B3DBE  and     rbx, r10
  00000001410B3DC1  mov     rsi, rdi
  00000001410B3DC4  and     rsi, rbx
  00000001410B3DC7  not     rbx
  00000001410B3DCA  and     rbx, r8
  00000001410B3DCD  not     rbx
  00000001410B3DD0  not     rsi
  00000001410B3DD3  and     rsi, rbx
  00000001410B3DD6  mov     rbx, rcx
  00000001410B3DD9  and     rbx, rdi
  00000001410B3DDC  mov     r14, r10
  00000001410B3DDF  not     r14
  00000001410B3DE2  mov     r13, r8
  00000001410B3DE5  and     r13, r14
  00000001410B3DE8  mov     rbp, rcx
  00000001410B3DEB  and     rbp, r8
  00000001410B3DEE  mov     r15, r10
  00000001410B3DF1  and     r15, rbp
  00000001410B3DF4  not     rbp
  00000001410B3DF7  and     rbp, r14
  00000001410B3DFA  and     r14, rdi
  00000001410B3DFD  not     r13
  00000001410B3E00  and     rdi, r10
  00000001410B3E03  not     rdi
  00000001410B3E06  and     rdi, r13
  00000001410B3E09  mov     r13, rcx
  00000001410B3E0C  and     r13, r10
  00000001410B3E0F  not     r13
  00000001410B3E12  and     r13, r8
  00000001410B3E15  not     r13
  00000001410B3E18  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001410B3E22  imul    r13, r9
  00000001410B3E26  not     rdi
  00000001410B3E29  and     rdi, rdx
  00000001410B3E2C  add     rdi, r13
  00000001410B3E2F  mov     r13, r8
  00000001410B3E32  and     r13, r10
  00000001410B3E35  mov     rcx, rdx
  00000001410B3E38  and     rcx, r13
  00000001410B3E3B  not     r13
  00000001410B3E3E  and     r13, rax
  00000001410B3E41  not     r13
  00000001410B3E44  not     rcx
  00000001410B3E47  and     rcx, r13
  00000001410B3E4A  lea     r11, [r9-1]
  00000001410B3E4E  mov     [rsp+460h+var_210], r11
  00000001410B3E56  imul    rcx, r11
  00000001410B3E5A  add     rcx, rsi
  00000001410B3E5D  add     rcx, rdi
  00000001410B3E60  not     rbp
  00000001410B3E63  not     r15
  00000001410B3E66  and     r15, rbp
  00000001410B3E69  not     r15
  00000001410B3E6C  imul    r15, r9
  00000001410B3E70  add     r15, rcx
  00000001410B3E73  and     r8, rdx
  00000001410B3E76  not     r8
  00000001410B3E79  not     rbx
  00000001410B3E7C  and     rbx, r8
  00000001410B3E7F  not     rbx
  00000001410B3E82  and     rbx, r10
  00000001410B3E85  not     rbx
  00000001410B3E88  imul    rbx, r9
  00000001410B3E8C  add     rbx, r15
  00000001410B3E8F  mov     rcx, rdx
  00000001410B3E92  and     rcx, r14
  00000001410B3E95  not     rcx
  00000001410B3E98  not     r14
  00000001410B3E9B  and     r14, rax
  00000001410B3E9E  mov     r15, rax
  00000001410B3EA1  not     r14
  00000001410B3EA4  and     r14, rcx
  00000001410B3EA7  mov     rcx, 26CD92D69951C7E7h
  00000001410B3EB1  imul    rcx, r12
  00000001410B3EB5  mov     r8, 54D55624387017C3h
  00000001410B3EBF  imul    r8, r12
  00000001410B3EC3  and     r8, rdx
  00000001410B3EC6  not     r8
  00000001410B3EC9  and     r8, rcx
  00000001410B3ECC  not     r14
  00000001410B3ECF  mov     rbp, 5555555555555556h
  00000001410B3ED9  imul    r14, rbp
  00000001410B3EDD  lea     rcx, [r14+rbx]
  00000001410B3EE1  inc     rcx
  00000001410B3EE4  movzx   r9d, byte ptr [rsp+460h+var_3C8]
  00000001410B3EED  movzx   eax, byte ptr [rsp+460h+var_428]
  00000001410B3EF2  test    r9b, al
  00000001410B3EF5  cmovz   rcx, r8
  00000001410B3EF9  mov     [rsp+460h+var_348], rcx
  00000001410B3F01  mov     rcx, 8A07C0148883932Ah
  00000001410B3F0B  imul    rcx, r12
  00000001410B3F0F  mov     r10, 0FB306CE613F6C583h
  00000001410B3F19  imul    r10, r12
  00000001410B3F1D  and     r10, rdx
  00000001410B3F20  not     r10
  00000001410B3F23  and     r10, rcx
  00000001410B3F26  imul    ecx, r12d, 41E92938h
  00000001410B3F2D  mov     rcx, [rsp+rcx+460h]
  00000001410B3F35  mov     [rsp+460h+var_2E0], rcx
  00000001410B3F3D  mov     r8, 73510106AEAC3ECAh
  00000001410B3F47  imul    r8, r12
  00000001410B3F4B  and     r8, rcx
  00000001410B3F4E  not     r8
  00000001410B3F51  mov     rcx, 0E1A9ED379ED09712h
  00000001410B3F5B  imul    rcx, r12
  00000001410B3F5F  add     rcx, r8
  00000001410B3F62  mov     r11, 0DED22297A1C6060Dh
  00000001410B3F6C  imul    r11, r12
  00000001410B3F70  add     r11, r8
  00000001410B3F73  not     r11
  00000001410B3F76  and     r11, rdx
  00000001410B3F79  not     r11
  00000001410B3F7C  and     r11, rcx
  00000001410B3F7F  test    r9b, al
  00000001410B3F82  cmovnz  r11, r10
  00000001410B3F86  mov     [rsp+460h+var_330], r11
  00000001410B3F8E  imul    r10d, r12d, 98D76F0h
  00000001410B3F95  mov     [rsp+460h+var_310], r10
  00000001410B3F9D  imul    ecx, r12d, 0D69B70D0h
  00000001410B3FA4  test    r9b, al
  00000001410B3FA7  cmovz   rcx, r10
  00000001410B3FAB  mov     [rsp+460h+var_438], rcx
  00000001410B3FB0  mov     rsi, 2E1CC2002DD9B8C3h
  00000001410B3FBA  imul    rsi, r12
  00000001410B3FBE  mov     r10, 0C7E2731F7ACAEB9Bh
  00000001410B3FC8  imul    r10, r12
  00000001410B3FCC  mov     rdi, r10
  00000001410B3FCF  not     rdi
  00000001410B3FD2  mov     r9, r15
  00000001410B3FD5  mov     [rsp+460h+var_388], r15
  00000001410B3FDD  mov     rcx, r15
  00000001410B3FE0  and     rcx, rsi
  00000001410B3FE3  mov     rbx, rdi
  00000001410B3FE6  and     rbx, rcx
  00000001410B3FE9  not     rbx
  00000001410B3FEC  not     rcx
  00000001410B3FEF  and     rcx, r10
  00000001410B3FF2  not     rcx
  00000001410B3FF5  and     rcx, rbx
  00000001410B3FF8  mov     r15, rsi
  00000001410B3FFB  and     r15, rdi
  00000001410B3FFE  mov     rbx, r15
  00000001410B4001  not     rbx
  00000001410B4004  mov     r14, rsi
  00000001410B4007  not     r14
  00000001410B400A  mov     r13, r14
  00000001410B400D  and     r13, r10
  00000001410B4010  not     r13
  00000001410B4013  and     r13, rbx
  00000001410B4016  not     r13
  00000001410B4019  and     r13, rdx
  00000001410B401C  lea     r11, [rbp-1]
  00000001410B4020  imul    rcx, r11
  00000001410B4024  mov     [rsp+460h+var_2E8], r11
  00000001410B402C  sub     rcx, r13
  00000001410B402F  mov     r13, r9
  00000001410B4032  and     r13, r10
  00000001410B4035  not     r13
  00000001410B4038  and     r13, r14
  00000001410B403B  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001410B4045  imul    r13, r9
  00000001410B4049  add     r13, rcx
  00000001410B404C  and     rsi, rdx
  00000001410B404F  mov     rbp, r10
  00000001410B4052  and     rbp, rsi
  00000001410B4055  not     rsi
  00000001410B4058  mov     rcx, [rsp+460h+var_388]
  00000001410B4060  and     r14, rcx
  00000001410B4063  not     r14
  00000001410B4066  and     r14, rsi
  00000001410B4069  and     r10, r14
  00000001410B406C  not     r14
  00000001410B406F  and     r14, rdi
  00000001410B4072  and     rdi, rsi
  00000001410B4075  not     rdi
  00000001410B4078  not     rbp
  00000001410B407B  and     rbp, rdi
  00000001410B407E  and     r15, rdx
  00000001410B4081  not     r15
  00000001410B4084  and     rbx, rcx
  00000001410B4087  not     rbx
  00000001410B408A  and     rbx, r15
  00000001410B408D  lea     rcx, [r9+1]
  00000001410B4091  mov     [rsp+460h+var_168], rcx
  00000001410B4099  imul    rbp, rcx
  00000001410B409D  imul    rbx, r9
  00000001410B40A1  add     rbx, rbp
  00000001410B40A4  add     rbx, r13
  00000001410B40A7  not     r14
  00000001410B40AA  not     r10
  00000001410B40AD  and     r10, r14
  00000001410B40B0  imul    r10, r11
  00000001410B40B4  add     r10, rbx
  00000001410B40B7  mov     rcx, 94E8D34C6B9926F8h
  00000001410B40C1  imul    rcx, r12
  00000001410B40C5  add     rcx, r8
  00000001410B40C8  mov     r9, 0B2A11FF475C512BDh
  00000001410B40D2  imul    r9, r12
  00000001410B40D6  add     r9, r8
  00000001410B40D9  not     r9
  00000001410B40DC  and     r9, rdx
  00000001410B40DF  not     r9
  00000001410B40E2  and     r9, rcx
  00000001410B40E5  movzx   ecx, byte ptr [rsp+460h+var_3C8]
  00000001410B40ED  mov     ebx, eax
  00000001410B40EF  test    cl, al
  00000001410B40F1  cmovnz  r9, r10
  00000001410B40F5  mov     [rsp+460h+var_360], r9
  00000001410B40FD  imul    r9d, r12d, 0B2A08DC8h
  00000001410B4104  mov     [rsp+460h+var_378], r9
  00000001410B410C  imul    r10d, r12d, 3D226DC0h
  00000001410B4113  test    cl, al
  00000001410B4115  mov     r11d, ecx
  00000001410B4118  cmovnz  r9, r10
  00000001410B411C  mov     rsi, r10
  00000001410B411F  mov     [rsp+460h+var_390], r10
  00000001410B4127  mov     [rsp+460h+var_260], r9
  00000001410B412F  mov     rcx, 0B59DE6A0E4A87DFFh
  00000001410B4139  imul    rcx, r12
  00000001410B413D  mov     r10, 0D418716C4739D461h
  00000001410B4147  imul    r10, r12
  00000001410B414B  and     r10, rdx
  00000001410B414E  not     r10
  00000001410B4151  and     r10, rcx
  00000001410B4154  mov     rcx, 5F2BB272E8F90BE0h
  00000001410B415E  imul    rcx, r12
  00000001410B4162  add     rcx, r8
  00000001410B4165  mov     r9, 30D5505B6AF1574Dh
  00000001410B416F  imul    r9, r12
  00000001410B4173  add     r9, r8
  00000001410B4176  not     r9
  00000001410B4179  and     r9, rdx
  00000001410B417C  not     r9
  00000001410B417F  and     r9, rcx
  00000001410B4182  test    r11b, al
  00000001410B4185  cmovnz  r9, r10
  00000001410B4189  mov     [rsp+460h+var_3A0], r9
  00000001410B4191  imul    ecx, r12d, 98D61260h
  00000001410B4198  imul    eax, r12d, 4C6BB78h
  00000001410B419F  test    r11b, bl
  00000001410B41A2  cmovnz  rax, rcx
  00000001410B41A6  mov     [rsp+460h+var_3E8], rax
  00000001410B41AB  imul    r8d, r12d, 37B8C198h
  00000001410B41B2  mov     [rsp+460h+var_400], r8
  00000001410B41B7  imul    eax, r12d, 8EA5AAC0h
  00000001410B41BE  mov     [rsp+460h+var_268], rax
  00000001410B41C6  test    r11b, bl
  00000001410B41C9  cmovnz  rax, r8
  00000001410B41CD  mov     [rsp+460h+var_398], rax
  00000001410B41D5  imul    r8d, r12d, 0C7015D08h
  00000001410B41DC  test    r11b, bl
  00000001410B41DF  mov     rax, [rsp+460h+var_450]
  00000001410B41E4  cmovnz  rsi, rax
  00000001410B41E8  mov     [rsp+460h+var_308], rsi
  00000001410B41F0  cmovz   r8, rax
  00000001410B41F4  mov     [rsp+460h+var_1B0], r8
  00000001410B41FC  imul    r10d, r12d, 0EF72318h
  00000001410B4203  mov     [rsp+460h+var_208], r10
  00000001410B420B  imul    r8d, r12d, 0DC051CF8h
  00000001410B4212  mov     [rsp+460h+var_450], r8
  00000001410B4217  test    r11b, bl
  00000001410B421A  mov     rax, [rsp+460h+var_458]
  00000001410B421F  cmovnz  rax, [rsp+460h+var_3B8]
  00000001410B4228  mov     [rsp+460h+var_458], rax
  00000001410B422D  cmovnz  r10, r8
  00000001410B4231  mov     [rsp+460h+var_350], r10
  00000001410B4239  imul    eax, r12d, 0A8702628h
  00000001410B4240  mov     [rsp+460h+var_1B8], rax
  00000001410B4248  test    r11b, bl
  00000001410B424B  mov     r8, [rsp+460h+var_3F0]
  00000001410B4250  mov     rsi, r8
  00000001410B4253  cmovnz  rsi, rax
  00000001410B4257  imul    r14d, r12d, 0E6358498h
  00000001410B425E  imul    r15d, r12d, 7A44DB80h
  00000001410B4265  test    r11b, bl
  00000001410B4268  cmovnz  r15, r14
  00000001410B426C  imul    edx, r12d, 4CBC8188h
  00000001410B4273  add     rdx, rsp
  00000001410B4276  add     rdx, 460h
  00000001410B427D  mov     r13, [rsp+460h+var_448]
  00000001410B4282  imul    rdx, r13
  00000001410B4286  imul    ebp, r12d, 757E2008h
  00000001410B428D  lea     r9, [rsp+rbp+460h+var_460]
  00000001410B4291  add     r9, 460h
  00000001410B4298  mov     rdi, [rsp+460h+var_408]
  00000001410B429D  imul    r9, rdi
  00000001410B42A1  not     r9
  00000001410B42A4  mov     [rsp+460h+var_250], r9
  00000001410B42AC  lea     rax, [rsp+rcx+460h+var_460]
  00000001410B42B0  add     rax, 460h
  00000001410B42B6  mov     [rsp+460h+var_180], rax
  00000001410B42BE  mov     rcx, [rsp+460h+var_418]
  00000001410B42C3  imul    rcx, rax
  00000001410B42C7  not     rcx
  00000001410B42CA  and     rcx, r9
  00000001410B42CD  not     rcx
  00000001410B42D0  mov     rax, [rdx+rcx]
  00000001410B42D4  mov     [rsp+460h+var_358], rax
  00000001410B42DC  mov     r9, [rsp+460h+var_3B0]
  00000001410B42E4  mov     rcx, r9
  00000001410B42E7  imul    rcx, rax
  00000001410B42EB  imul    edx, r12d, 28C19E80h
  00000001410B42F2  mov     rax, [rsp+rdx+460h]
  00000001410B42FA  mov     r10, [rsp+460h+var_440]
  00000001410B42FF  imul    rax, r10
  00000001410B4303  add     rax, rcx
  00000001410B4306  mov     [rsp+460h+var_50], rax
  00000001410B430E  mov     rdx, [rsp+460h+arg_1B0]
  00000001410B4316  mov     r11, rdx
  00000001410B4319  shl     r11, 13h
  00000001410B431D  not     r11
  00000001410B4320  shr     rdx, 2Dh
  00000001410B4324  not     rdx
  00000001410B4327  and     rdx, r11
  00000001410B432A  mov     rbx, 19B4F83604874E6Bh
  00000001410B4334  or      rbx, rdx
  00000001410B4337  not     rdx
  00000001410B433A  mov     rbp, 0E64B07C9FB78B194h
  00000001410B4344  or      rbp, rdx
  00000001410B4347  and     rbx, rbp
  00000001410B434A  lea     rcx, [rsp+460h]
  00000001410B4352  mov     rax, rcx
  00000001410B4355  not     rax
  00000001410B4358  mov     [rsp+460h+var_428], rax
  00000001410B435D  lea     rdx, ds:0[rax*8]
  00000001410B4365  lea     rdx, [rdx+rdx*8]
  00000001410B4369  imul    rax, rcx, -47h
  00000001410B436D  sub     rax, rdx
  00000001410B4370  mov     [rsp+460h+var_380], rax
  00000001410B4378  lea     rdx, [rsp+r8+460h+var_460]
  00000001410B437C  add     rdx, 460h
  00000001410B4383  imul    ebp, r12d, 0BCD0F568h
  00000001410B438A  lea     rcx, [rsp+rbp+460h+var_460]
  00000001410B438E  add     rcx, 460h
  00000001410B4395  mov     [rsp+460h+var_280], rcx
  00000001410B439D  mov     rax, r9
  00000001410B43A0  mov     rbp, r9
  00000001410B43A3  imul    rbp, rcx
  00000001410B43A7  mov     rcx, r10
  00000001410B43AA  imul    rdx, r10
  00000001410B43AE  add     rdx, rbp
  00000001410B43B1  not     rdx
  00000001410B43B4  imul    r9d, r12d, 0FA9653D8h
  00000001410B43BB  mov     [rsp+460h+var_270], r9
  00000001410B43C3  lea     rbp, [rsp+r9+460h+var_460]
  00000001410B43C7  add     rbp, 460h
  00000001410B43CE  mov     r8, [rsp+460h+var_460]
  00000001410B43D2  imul    rbp, r8
  00000001410B43D6  not     rbp
  00000001410B43D9  and     rbp, rdx
  00000001410B43DC  mov     rdx, rax
  00000001410B43DF  mov     r9, rax
  00000001410B43E2  imul    rdx, [rsp+460h+var_420]
  00000001410B43E8  not     rdx
  00000001410B43EB  not     rbp
  00000001410B43EE  mov     rax, [rbp+0]
  00000001410B43F2  mov     [rsp+460h+var_58], rax
  00000001410B43FA  mov     rbp, rcx
  00000001410B43FD  imul    rbp, rax
  00000001410B4401  not     rbp
  00000001410B4404  and     rbp, rdx
  00000001410B4407  mov     [rsp+460h+var_60], rbp
  00000001410B440F  mov     eax, ebx
  00000001410B4411  not     eax
  00000001410B4413  shr     eax, 1
  00000001410B4415  mov     dword ptr [rsp+460h+var_218], eax
  00000001410B441C  and     eax, 20000001h
  00000001410B4421  mov     rcx, rax
  00000001410B4424  mov     [rsp+460h+var_430], rax
  00000001410B4429  mov     rdx, r11
  00000001410B442C  shr     rdx, 1Dh
  00000001410B4430  not     edx
  00000001410B4432  and     edx, 0Bh
  00000001410B4435  mov     [rsp+460h+var_368], rdx
  00000001410B443D  add     r14, rsp
  00000001410B4440  add     r14, 460h
  00000001410B4447  imul    rdx, r14
  00000001410B444B  lea     rax, [rsp+r15+460h+var_460]
  00000001410B444F  add     rax, 460h
  00000001410B4455  imul    rax, rcx
  00000001410B4459  add     rax, rdx
  00000001410B445C  mov     [rsp+460h+var_198], rax
  00000001410B4464  lea     rax, [rsp+rsi+460h+var_460]
  00000001410B4468  add     rax, 460h
  00000001410B446E  imul    rax, r8
  00000001410B4472  not     rax
  00000001410B4475  mov     rcx, [rsp+460h+var_450]
  00000001410B447A  lea     rdx, [rsp+rcx+460h+var_460]
  00000001410B447E  add     rdx, 460h
  00000001410B4485  imul    rdx, r9
  00000001410B4489  not     rdx
  00000001410B448C  and     rdx, rax
  00000001410B448F  mov     [rsp+460h+var_68], rdx
  00000001410B4497  imul    eax, r12d, 2D8859F8h
  00000001410B449E  add     rax, rsp
  00000001410B44A1  add     rax, 460h
  00000001410B44A7  mov     rcx, [rsp+460h+var_458]
  00000001410B44AC  lea     rdx, [rsp+rcx+460h+var_460]
  00000001410B44B0  add     rdx, 460h
  00000001410B44B7  imul    rax, rdi
  00000001410B44BB  imul    rdx, r13
  00000001410B44BF  add     rdx, rax
  00000001410B44C2  mov     [rsp+460h+var_188], rdx
  00000001410B44CA  mov     rax, [rsp+460h+arg_38]
  00000001410B44D2  mov     edx, eax
  00000001410B44D4  mov     rcx, rax
  00000001410B44D7  not     edx
  00000001410B44D9  shr     edx, 1
  00000001410B44DB  and     edx, 1000C01h
  00000001410B44E1  mov     [rsp+460h+var_320], rdx
  00000001410B44E9  imul    eax, r12d, 281EADD0h
  00000001410B44F0  lea     r13, [rsp+rax+460h+var_460]
  00000001410B44F4  add     r13, 460h
  00000001410B44FB  imul    rdx, r13
  00000001410B44FF  not     rdx
  00000001410B4502  mov     rax, rcx
  00000001410B4505  mov     [rsp+460h+var_C0], rcx
  00000001410B450D  not     rax
  00000001410B4510  mov     r8, [rsp+460h+var_400]
  00000001410B4515  lea     r10, [rsp+r8+460h+var_460]
  00000001410B4519  add     r10, 460h
  00000001410B4520  mov     [rsp+460h+var_3A8], r10
  00000001410B4528  shr     rax, 3Fh
  00000001410B452C  mov     [rsp+460h+var_450], rax
  00000001410B4531  mov     r8, rax
  00000001410B4534  imul    r8, r10
  00000001410B4538  not     r8
  00000001410B453B  and     r8, rdx
  00000001410B453E  mov     [rsp+460h+var_70], r8
  00000001410B4546  imul    edx, r12d, 0D1D4B558h
  00000001410B454D  add     rdx, rsp
  00000001410B4550  add     rdx, 460h
  00000001410B4557  mov     r10, r9
  00000001410B455A  imul    rdx, r9
  00000001410B455E  not     rdx
  00000001410B4561  mov     rax, [rsp+460h+var_190]
  00000001410B4569  mov     rdi, [rsp+460h+var_440]
  00000001410B456E  imul    rax, rdi
  00000001410B4572  not     rax
  00000001410B4575  and     rax, rdx
  00000001410B4578  imul    edx, r12d, 0DB622C48h
  00000001410B457F  add     rdx, rsp
  00000001410B4582  add     rdx, 460h
  00000001410B4589  imul    rdx, rdi
  00000001410B458D  not     rdx
  00000001410B4590  imul    r9d, r12d, 13BDDE90h
  00000001410B4597  lea     r15, [rsp+r9+460h+var_460]
  00000001410B459B  add     r15, 460h
  00000001410B45A2  mov     r8, r10
  00000001410B45A5  imul    r8, r15
  00000001410B45A9  not     r8
  00000001410B45AC  and     r8, rdx
  00000001410B45AF  mov     r11, r8
  00000001410B45B2  shr     rbx, 2Fh
  00000001410B45B6  not     ebx
  00000001410B45B8  mov     [rsp+460h+var_1C8], rbx
  00000001410B45C0  mov     ebp, ebx
  00000001410B45C2  and     ebp, 9
  00000001410B45C5  shr     [rsp+460h+var_410], 3Ah
  00000001410B45CB  mov     rdx, 0E6D20CF73BD73D08h
  00000001410B45D5  imul    rdx, r12
  00000001410B45D9  add     rdx, [rsp+460h+var_338]
  00000001410B45E1  mov     [rsp+460h+var_458], rdx
  00000001410B45E6  shr     rcx, 27h
  00000001410B45EA  not     ecx
  00000001410B45EC  mov     [rsp+460h+var_1C0], rcx
  00000001410B45F4  and     ecx, 15h
  00000001410B45F7  mov     [rsp+460h+var_3D0], rcx
  00000001410B45FF  mov     rdx, [rsp+460h+var_350]
  00000001410B4607  add     rdx, rsp
  00000001410B460A  add     rdx, 460h
  00000001410B4611  imul    rdx, rcx
  00000001410B4615  mov     [rsp+460h+var_78], rdx
  00000001410B461D  imul    ecx, r12d, 0B80A39F0h
  00000001410B4624  mov     [rsp+460h+var_300], rcx
  00000001410B462C  imul    ecx, r12d, 0ADD9D250h
  00000001410B4633  mov     [rsp+460h+var_1D0], rcx
  00000001410B463B  imul    ecx, r12d, 9E3FBE88h
  00000001410B4642  mov     [rsp+460h+var_228], rcx
  00000001410B464A  imul    r8d, r12d, 611D50C8h
  00000001410B4651  test    byte ptr [rsp+460h+var_340], 1
  00000001410B4659  lea     r8, [rsp+r8+460h]
  00000001410B4661  not     r11
  00000001410B4664  cmovnz  r11, r8
  00000001410B4668  mov     [rsp+460h+var_220], r11
  00000001410B4670  not     rax
  00000001410B4673  cmovnz  rax, [rsp+460h+var_380]
  00000001410B467C  mov     [rsp+460h+var_190], rax
  00000001410B4684  imul    r8d, r12d, 0F52CA7B0h
  00000001410B468B  add     r8, rsp
  00000001410B468E  add     r8, 460h
  00000001410B4695  imul    r8, rbp
  00000001410B4699  lea     rax, [rsp+rcx+460h+var_460]
  00000001410B469D  add     rax, 460h
  00000001410B46A3  mov     r9, [rsp+460h+var_368]
  00000001410B46AB  imul    rax, r9
  00000001410B46AF  add     rax, r8
  00000001410B46B2  mov     [rsp+460h+var_340], rax
  00000001410B46BA  mov     rax, [rsp+460h+var_3F8]
  00000001410B46BF  add     rax, rsp
  00000001410B46C2  add     rax, 460h
  00000001410B46C8  mov     [rsp+460h+var_1A8], rax
  00000001410B46D0  mov     rsi, [rsp+460h+var_418]
  00000001410B46D5  mov     r8, rsi
  00000001410B46D8  imul    r8, rax
  00000001410B46DC  mov     rax, [rsp+460h+var_378]
  00000001410B46E4  add     rax, rsp
  00000001410B46E7  add     rax, 460h
  00000001410B46ED  mov     [rsp+460h+var_3F0], rax
  00000001410B46F2  mov     rbx, [rsp+460h+var_408]
  00000001410B46F7  mov     r11, rbx
  00000001410B46FA  imul    r11, rax
  00000001410B46FE  add     r11, r8
  00000001410B4701  imul    r8d, r12d, 2357F258h
  00000001410B4708  lea     rax, [rsp+r8+460h+var_460]
  00000001410B470C  add     rax, 460h
  00000001410B4712  mov     [rsp+460h+var_350], rax
  00000001410B471A  mov     r8, [rsp+460h+var_448]
  00000001410B471F  imul    r8, rax
  00000001410B4723  not     r8
  00000001410B4726  not     r11
  00000001410B4729  and     r11, r8
  00000001410B472C  mov     rax, [rsp+460h+var_2F8]
  00000001410B4734  add     rax, rsp
  00000001410B4737  add     rax, 460h
  00000001410B473D  mov     [rsp+460h+var_278], rax
  00000001410B4745  mov     r8, rdi
  00000001410B4748  imul    r8, rax
  00000001410B474C  not     r8
  00000001410B474F  mov     rax, [rsp+460h+var_308]
  00000001410B4757  add     rax, rsp
  00000001410B475A  add     rax, 460h
  00000001410B4760  mov     rcx, [rsp+460h+var_460]
  00000001410B4764  imul    rax, rcx
  00000001410B4768  not     rax
  00000001410B476B  and     rax, r8
  00000001410B476E  bt      dword ptr [rsp+460h+var_3D8], 1
  00000001410B4777  mov     rdx, [rsp+460h+var_3B8]
  00000001410B477F  lea     rdx, [rsp+rdx+460h]
  00000001410B4787  mov     [rsp+460h+var_308], rdx
  00000001410B478F  not     rax
  00000001410B4792  cmovb   rax, rdx
  00000001410B4796  mov     [rsp+460h+var_80], rax
  00000001410B479E  mov     rdx, r10
  00000001410B47A1  imul    r13, r10
  00000001410B47A5  imul    r14, rdi
  00000001410B47A9  add     r14, r13
  00000001410B47AC  not     r14
  00000001410B47AF  imul    r8d, r12d, 0A3A96AB0h
  00000001410B47B6  lea     r10, [rsp+r8+460h+var_460]
  00000001410B47BA  add     r10, 460h
  00000001410B47C1  imul    rcx, r10
  00000001410B47C5  not     rcx
  00000001410B47C8  and     rcx, r14
  00000001410B47CB  mov     [rsp+460h+var_230], rcx
  00000001410B47D3  mov     rax, [rsp+460h+var_2F0]
  00000001410B47DB  imul    rax, rbp
  00000001410B47DF  mov     [rsp+460h+var_400], rbp
  00000001410B47E4  imul    r15, r9
  00000001410B47E8  mov     r13, r9
  00000001410B47EB  add     r15, rax
  00000001410B47EE  not     r15
  00000001410B47F1  mov     rax, [rsp+460h+var_1B0]
  00000001410B47F9  lea     r8, [rsp+rax+460h+var_460]
  00000001410B47FD  add     r8, 460h
  00000001410B4804  imul    r8, [rsp+460h+var_430]
  00000001410B480A  not     r8
  00000001410B480D  and     r8, r15
  00000001410B4810  mov     [rsp+460h+var_1B0], r8
  00000001410B4818  mov     rax, [rsp+460h+var_390]
  00000001410B4820  lea     rdi, [rsp+rax+460h+var_460]
  00000001410B4824  add     rdi, 460h
  00000001410B482B  imul    r8d, r12d, 65E40C40h
  00000001410B4832  add     r8, rsp
  00000001410B4835  add     r8, 460h
  00000001410B483C  mov     rcx, rsi
  00000001410B483F  imul    r8, rsi
  00000001410B4843  imul    rdi, rbx
  00000001410B4847  add     rdi, r8
  00000001410B484A  not     rdi
  00000001410B484D  mov     rax, [rsp+460h+var_1B8]
  00000001410B4855  lea     r8, [rsp+rax+460h+var_460]
  00000001410B4859  add     r8, 460h
  00000001410B4860  mov     r14, [rsp+460h+var_448]
  00000001410B4865  mov     rax, r14
  00000001410B4868  imul    rax, r8
  00000001410B486C  not     rax
  00000001410B486F  and     rax, rdi
  00000001410B4872  mov     [rsp+460h+var_238], rax
  00000001410B487A  mov     rax, [rsp+460h+var_3E0]
  00000001410B4882  lea     rdi, [rsp+rax+460h+var_460]
  00000001410B4886  add     rdi, 460h
  00000001410B488D  imul    rdi, [rsp+460h+var_450]
  00000001410B4893  mov     rsi, [rsp+460h+var_320]
  00000001410B489B  imul    r10, rsi
  00000001410B489F  add     r10, rdi
  00000001410B48A2  not     r10
  00000001410B48A5  imul    edi, r12d, 6B4DB868h
  00000001410B48AC  lea     rax, [rsp+rdi+460h+var_460]
  00000001410B48B0  add     rax, 460h
  00000001410B48B6  mov     [rsp+460h+var_390], rax
  00000001410B48BE  mov     r9, [rsp+460h+var_3D0]
  00000001410B48C6  mov     rdi, r9
  00000001410B48C9  imul    rdi, rax
  00000001410B48CD  not     rdi
  00000001410B48D0  and     rdi, r10
  00000001410B48D3  mov     [rsp+460h+var_1B8], rdi
  00000001410B48DB  imul    r10d, r12d, 8F489B70h
  00000001410B48E2  add     r10, rsp
  00000001410B48E5  add     r10, 460h
  00000001410B48EC  imul    r10, rcx
  00000001410B48F0  imul    edi, r12d, 19278AB8h
  00000001410B48F7  add     rdi, rsp
  00000001410B48FA  add     rdi, 460h
  00000001410B4901  imul    rdi, rbx
  00000001410B4905  add     rdi, r10
  00000001410B4908  mov     rax, [rsp+460h+var_398]
  00000001410B4910  lea     r10, [rsp+rax+460h+var_460]
  00000001410B4914  add     r10, 460h
  00000001410B491B  imul    r10, r14
  00000001410B491F  not     r10
  00000001410B4922  not     rdi
  00000001410B4925  and     rdi, r10
  00000001410B4928  mov     [rsp+460h+var_88], rdi
  00000001410B4930  mov     rax, [rsp+460h+var_310]
  00000001410B4938  mov     rcx, [rsp+rax+460h]
  00000001410B4940  mov     [rsp+460h+var_310], rcx
  00000001410B4948  mov     rdi, [rsp+460h+var_318]
  00000001410B4950  imul    rdx, rdi
  00000001410B4954  mov     rax, [rsp+460h+var_440]
  00000001410B4959  imul    rax, rcx
  00000001410B495D  add     rax, rdx
  00000001410B4960  mov     [rsp+460h+var_90], rax
  00000001410B4968  imul    r8, rbp
  00000001410B496C  mov     rdx, [rsp+460h+var_3F0]
  00000001410B4971  imul    rdx, r13
  00000001410B4975  add     rdx, r8
  00000001410B4978  mov     [rsp+460h+var_3F0], rdx
  00000001410B497D  mov     rax, [rsp+460h+var_358]
  00000001410B4985  mov     rdx, rax
  00000001410B4988  not     rdx
  00000001410B498B  mov     [rsp+460h+var_2A8], rdx
  00000001410B4993  mov     r10, 86839E90B15AF6A5h
  00000001410B499D  imul    r10, r12
  00000001410B49A1  and     r10, rdx
  00000001410B49A4  not     r10
  00000001410B49A7  mov     r8, 9133D5CE8653861Eh
  00000001410B49B1  imul    r8, r12
  00000001410B49B5  and     r8, rax
  00000001410B49B8  not     r8
  00000001410B49BB  and     r8, r10
  00000001410B49BE  mov     rax, [rsp+460h+var_420]
  00000001410B49C3  imul    rax, r9
  00000001410B49C7  not     rax
  00000001410B49CA  mov     rdx, rax
  00000001410B49CD  mov     rax, 83C375C038FCD27Dh
  00000001410B49D7  imul    rax, r12
  00000001410B49DB  add     rax, r8
  00000001410B49DE  imul    rax, rsi
  00000001410B49E2  mov     rbp, rsi
  00000001410B49E5  not     rax
  00000001410B49E8  and     rax, rdx
  00000001410B49EB  mov     [rsp+460h+var_98], rax
  00000001410B49F3  mov     r10, r13
  00000001410B49F6  imul    r10, [rsp+460h+var_370]
  00000001410B49FF  mov     rax, [rsp+460h+var_3E8]
  00000001410B4A04  add     rax, rsp
  00000001410B4A07  add     rax, 460h
  00000001410B4A0D  imul    rax, [rsp+460h+var_430]
  00000001410B4A13  add     rax, r10
  00000001410B4A16  not     r11
  00000001410B4A19  mov     rdx, [r11]
  00000001410B4A1C  mov     [rsp+460h+var_3B8], rdx
  00000001410B4A24  mov     rcx, rdx
  00000001410B4A27  not     rcx
  00000001410B4A2A  mov     [rsp+460h+var_420], rcx
  00000001410B4A2F  imul    r10, rdx, 71h ; 'q'
  00000001410B4A33  imul    r11, rcx, 70h ; 'p'
  00000001410B4A37  add     r11, r10
  00000001410B4A3A  lea     rcx, [rsp+460h]
  00000001410B4A42  imul    r10, rcx, 0FFFFFFFFFFFFFE29h
  00000001410B4A49  imul    rcx, [rsp+460h+var_428], 0FFFFFFFFFFFFFE28h
  00000001410B4A52  add     rcx, r10
  00000001410B4A55  mov     [rsp+460h+var_290], rcx
  00000001410B4A5D  imul    edx, r12d, 324F1570h
  00000001410B4A64  mov     [rsp+460h+var_A0], rdx
  00000001410B4A6C  test    byte ptr [rsp+460h+var_1C0], 1
  00000001410B4A74  cmovz   r11, rcx
  00000001410B4A78  mov     [rsp+460h+var_1C0], r11
  00000001410B4A80  mov     rcx, 0FA65E40C40000000h
  00000001410B4A8A  imul    rcx, r12
  00000001410B4A8E  mov     rdx, [rsp+460h+var_338]
  00000001410B4A96  add     rcx, rdx
  00000001410B4A99  mov     [rsp+460h+var_398], rcx
  00000001410B4AA1  mov     rcx, 291669FD7E6356F0h
  00000001410B4AAB  imul    rcx, r12
  00000001410B4AAF  add     rcx, rdx
  00000001410B4AB2  mov     rdx, rcx
  00000001410B4AB5  imul    ecx, r12d, 80EF70D8h
  00000001410B4ABC  mov     [rsp+460h+var_248], rcx
  00000001410B4AC4  imul    ecx, r12d, 428C19E8h
  00000001410B4ACB  mov     [rsp+460h+var_240], rcx
  00000001410B4AD3  imul    r10d, r12d, 1460CF40h
  00000001410B4ADA  test    byte ptr [rsp+460h+var_1C8], 1
  00000001410B4AE2  mov     rcx, [rsp+460h+var_1D0]
  00000001410B4AEA  lea     rcx, [rsp+rcx+460h]
  00000001410B4AF2  cmovnz  rcx, [rsp+460h+var_458]
  00000001410B4AF8  mov     [rsp+460h+var_258], rcx
  00000001410B4B00  mov     rcx, [rsp+460h+var_198]
  00000001410B4B08  mov     r9, [rsp+460h+var_308]
  00000001410B4B10  cmovnz  rcx, r9
  00000001410B4B14  mov     [rsp+460h+var_198], rcx
  00000001410B4B1C  cmovnz  rax, r9
  00000001410B4B20  mov     [rsp+460h+var_1C8], rax
  00000001410B4B28  lea     rax, [rsp+r10+460h]
  00000001410B4B30  mov     [rsp+460h+var_458], rax
  00000001410B4B35  cmovz   rdx, rax
  00000001410B4B39  mov     [rsp+460h+var_C8], rdx
  00000001410B4B41  mov     rax, 0F576BB84EAE5E5EBh
  00000001410B4B4B  imul    rax, r12
  00000001410B4B4F  add     rax, r8
  00000001410B4B52  mov     [rsp+460h+var_288], rax
  00000001410B4B5A  mov     rcx, 5835FDDD33F8DE1Ch
  00000001410B4B64  imul    rcx, r12
  00000001410B4B68  mov     r15, 215F0636F1CE9572h
  00000001410B4B72  imul    r15, r12
  00000001410B4B76  and     r15, rdi
  00000001410B4B79  not     r15
  00000001410B4B7C  add     rcx, r15
  00000001410B4B7F  imul    edx, r12d, 37AE7CC3h
  00000001410B4B86  mov     [rsp+460h+var_298], rdx
  00000001410B4B8E  and     eax, edx
  00000001410B4B90  mov     [rsp+460h+var_3E8], rax
  00000001410B4B95  not     rax
  00000001410B4B98  mov     rdx, 37949DCE54C588A4h
  00000001410B4BA2  imul    rdx, r12
  00000001410B4BA6  add     rdx, r15
  00000001410B4BA9  not     rdx
  00000001410B4BAC  and     rdx, rax
  00000001410B4BAF  mov     r13, rax
  00000001410B4BB2  mov     [rsp+460h+var_2B0], rax
  00000001410B4BBA  not     rdx
  00000001410B4BBD  and     rdx, rcx
  00000001410B4BC0  mov     r11, [rsp+460h+var_178]
  00000001410B4BC8  mov     rax, r11
  00000001410B4BCB  and     rax, rdx
  00000001410B4BCE  not     rdx
  00000001410B4BD1  mov     rdi, [rsp+460h+var_170]
  00000001410B4BD9  and     rdx, rdi
  00000001410B4BDC  not     rdx
  00000001410B4BDF  not     rax
  00000001410B4BE2  and     rax, rdx
  00000001410B4BE5  mov     rdx, rax
  00000001410B4BE8  mov     ebx, [rsp+460h+var_328]
  00000001410B4BEF  mov     ecx, ebx
  00000001410B4BF1  shl     rdx, cl
  00000001410B4BF4  mov     r8d, [rsp+460h+var_324]
  00000001410B4BFC  mov     ecx, r8d
  00000001410B4BFF  shr     rax, cl
  00000001410B4C02  not     rdx
  00000001410B4C05  not     rax
  00000001410B4C08  and     rax, rdx
  00000001410B4C0B  mov     [rsp+460h+var_3E0], rax
  00000001410B4C13  mov     rcx, [rsp+460h+var_3A0]
  00000001410B4C1B  mov     rax, rcx
  00000001410B4C1E  not     rax
  00000001410B4C21  mov     rdx, rdi
  00000001410B4C24  and     rdx, r11
  00000001410B4C27  mov     r10, rax
  00000001410B4C2A  and     r10, rdx
  00000001410B4C2D  not     r10
  00000001410B4C30  not     rdx
  00000001410B4C33  and     rdx, rcx
  00000001410B4C36  not     rdx
  00000001410B4C39  and     r10, rdx
  00000001410B4C3C  not     r10
  00000001410B4C3F  mov     r9, r11
  00000001410B4C42  mov     r14, r11
  00000001410B4C45  and     r9, rax
  00000001410B4C48  mov     r11, rdi
  00000001410B4C4B  and     r11, r9
  00000001410B4C4E  lea     r11, [r11+r11*4]
  00000001410B4C52  add     r10, r10
  00000001410B4C55  sub     r11, r10
  00000001410B4C58  mov     r10, rdi
  00000001410B4C5B  not     r10
  00000001410B4C5E  mov     rsi, r10
  00000001410B4C61  and     rsi, rax
  00000001410B4C64  not     rsi
  00000001410B4C67  and     rdi, rcx
  00000001410B4C6A  not     rdi
  00000001410B4C6D  and     rdi, r14
  00000001410B4C70  and     rdi, rsi
  00000001410B4C73  not     rdi
  00000001410B4C76  lea     rsi, [rdi+rdi*2]
  00000001410B4C7A  mov     rdi, r14
  00000001410B4C7D  not     rdi
  00000001410B4C80  and     rax, rdi
  00000001410B4C83  not     rax
  00000001410B4C86  and     rax, r10
  00000001410B4C89  add     rax, rsi
  00000001410B4C8C  add     rax, r11
  00000001410B4C8F  and     rdi, r10
  00000001410B4C92  and     rdi, rcx
  00000001410B4C95  not     rdi
  00000001410B4C98  lea     rax, [rax+rdi*2]
  00000001410B4C9C  lea     rdx, [rdx+rdx*2]
  00000001410B4CA0  sub     rax, rdx
  00000001410B4CA3  not     r9
  00000001410B4CA6  and     r9, r10
  00000001410B4CA9  add     rax, r9
  00000001410B4CAC  add     rax, 2
  00000001410B4CB0  mov     rdx, rax
  00000001410B4CB3  mov     ecx, r8d
  00000001410B4CB6  shr     rdx, cl
  00000001410B4CB9  not     rdx
  00000001410B4CBC  mov     ecx, ebx
  00000001410B4CBE  shl     rax, cl
  00000001410B4CC1  not     rax
  00000001410B4CC4  and     rax, rdx
  00000001410B4CC7  not     rax
  00000001410B4CCA  imul    rax, [rsp+460h+var_460]
  00000001410B4CCF  mov     rdx, rax
  00000001410B4CD2  mov     r9, rax
  00000001410B4CD5  mov     [rsp+460h+var_E8], rax
  00000001410B4CDD  not     rdx
  00000001410B4CE0  mov     [rsp+460h+var_E0], rdx
  00000001410B4CE8  mov     rax, [rsp+460h+var_310]
  00000001410B4CF0  mov     rcx, rax
  00000001410B4CF3  and     rcx, rdx
  00000001410B4CF6  not     rcx
  00000001410B4CF9  not     rax
  00000001410B4CFC  mov     [rsp+460h+var_D8], rax
  00000001410B4D04  and     rax, r9
  00000001410B4D07  not     rax
  00000001410B4D0A  and     rax, rcx
  00000001410B4D0D  mov     [rsp+460h+var_D0], rax
  00000001410B4D15  imul    ecx, r12d, 0E0CBD870h
  00000001410B4D1C  add     rcx, rsp
  00000001410B4D1F  add     rcx, 460h
  00000001410B4D26  imul    rcx, rbp
  00000001410B4D2A  not     rcx
  00000001410B4D2D  imul    edx, r12d, 51833D00h
  00000001410B4D34  lea     rax, [rsp+rdx+460h+var_460]
  00000001410B4D38  add     rax, 460h
  00000001410B4D3E  imul    rax, [rsp+460h+var_450]
  00000001410B4D44  not     rax
  00000001410B4D47  and     rax, rcx
  00000001410B4D4A  mov     [rsp+460h+var_1D0], rax
  00000001410B4D52  mov     rcx, 565FAB2FBF849D52h
  00000001410B4D5C  imul    rcx, r12
  00000001410B4D60  add     rcx, r15
  00000001410B4D63  mov     rax, 0B873AAB141143FCAh
  00000001410B4D6D  imul    rax, r12
  00000001410B4D71  add     rax, r15
  00000001410B4D74  not     rax
  00000001410B4D77  and     rax, r13
  00000001410B4D7A  not     rax
  00000001410B4D7D  and     rax, rcx
  00000001410B4D80  mov     [rsp+460h+var_3D8], rax
  00000001410B4D88  mov     r8, [rsp+460h+var_3A8]
  00000001410B4D90  imul    r8, [rsp+460h+var_408]
  00000001410B4D96  mov     r10, r8
  00000001410B4D99  not     r10
  00000001410B4D9C  mov     rax, [rsp+460h+var_438]
  00000001410B4DA1  lea     rcx, [rsp+rax+460h+var_460]
  00000001410B4DA5  add     rcx, 460h
  00000001410B4DAC  imul    rcx, [rsp+460h+var_448]
  00000001410B4DB2  imul    edx, r12d, 32F20620h
  00000001410B4DB9  lea     r11, [rsp+rdx+460h+var_460]
  00000001410B4DBD  add     r11, 460h
  00000001410B4DC4  imul    r11, [rsp+460h+var_418]
  00000001410B4DCA  mov     r9, rcx
  00000001410B4DCD  and     r9, r11
  00000001410B4DD0  not     r9
  00000001410B4DD3  and     r9, r10
  00000001410B4DD6  mov     rdx, rcx
  00000001410B4DD9  not     rdx
  00000001410B4DDC  mov     r14, r8
  00000001410B4DDF  and     r14, rcx
  00000001410B4DE2  mov     rsi, r8
  00000001410B4DE5  and     r8, r11
  00000001410B4DE8  mov     rdi, r14
  00000001410B4DEB  and     r14, r11
  00000001410B4DEE  mov     rax, r11
  00000001410B4DF1  not     rax
  00000001410B4DF4  mov     r11, rcx
  00000001410B4DF7  and     rcx, rax
  00000001410B4DFA  and     rsi, rcx
  00000001410B4DFD  not     rcx
  00000001410B4E00  and     rcx, r10
  00000001410B4E03  and     r10, rax
  00000001410B4E06  mov     rbx, rdx
  00000001410B4E09  and     rbx, r10
  00000001410B4E0C  not     rbx
  00000001410B4E0F  not     r10
  00000001410B4E12  and     r11, r10
  00000001410B4E15  not     r11
  00000001410B4E18  and     r11, rbx
  00000001410B4E1B  not     rdi
  00000001410B4E1E  and     rdi, rax
  00000001410B4E21  and     rax, rdx
  00000001410B4E24  not     rax
  00000001410B4E27  and     rax, r9
  00000001410B4E2A  mov     [rsp+460h+var_A8], rax
  00000001410B4E32  not     r9
  00000001410B4E35  mov     rax, 5555555555555556h
  00000001410B4E3F  lea     rbx, [rax+2]
  00000001410B4E43  mov     [rsp+460h+var_2F0], rbx
  00000001410B4E4B  imul    r9, rbx
  00000001410B4E4F  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001410B4E59  imul    r11, rbx
  00000001410B4E5D  add     r11, r9
  00000001410B4E60  not     rdi
  00000001410B4E63  not     r14
  00000001410B4E66  and     r14, rdi
  00000001410B4E69  imul    rdi, rax
  00000001410B4E6D  add     rdi, r11
  00000001410B4E70  not     rcx
  00000001410B4E73  not     rsi
  00000001410B4E76  and     rsi, rcx
  00000001410B4E79  not     rsi
  00000001410B4E7C  imul    rsi, [rsp+460h+var_168]
  00000001410B4E85  add     rsi, rdi
  00000001410B4E88  mov     rcx, r8
  00000001410B4E8B  not     rcx
  00000001410B4E8E  and     rcx, r10
  00000001410B4E91  and     rcx, rdx
  00000001410B4E94  not     rcx
  00000001410B4E97  imul    rcx, rax
  00000001410B4E9B  mov     rdx, rcx
  00000001410B4E9E  lea     rcx, [rax-2]
  00000001410B4EA2  mov     [rsp+460h+var_2F8], rcx
  00000001410B4EAA  imul    r14, rcx
  00000001410B4EAE  add     r14, rdx
  00000001410B4EB1  add     r14, rsi
  00000001410B4EB4  mov     [rsp+460h+var_B0], r14
  00000001410B4EBC  mov     rax, 0C37CEFAA276C3F7Eh
  00000001410B4EC6  mov     [rsp+460h+var_148], r12
  00000001410B4ECE  imul    rax, r12
  00000001410B4ED2  add     rax, r15
  00000001410B4ED5  mov     r8, rax
  00000001410B4ED8  mov     r9, 0EC79E3A2A10B6736h
  00000001410B4EE2  imul    r9, r12
  00000001410B4EE6  add     r9, r15
  00000001410B4EE9  mov     rax, [rsp+460h+var_298]
  00000001410B4EF1  mov     r15, rax
  00000001410B4EF4  not     r15
  00000001410B4EF7  mov     rcx, r15
  00000001410B4EFA  and     rcx, r9
  00000001410B4EFD  not     rcx
  00000001410B4F00  mov     rdx, r9
  00000001410B4F03  mov     rbp, r9
  00000001410B4F06  not     rdx
  00000001410B4F09  mov     r9d, edx
  00000001410B4F0C  and     r9d, eax
  00000001410B4F0F  mov     r10, rax
  00000001410B4F12  not     r9
  00000001410B4F15  and     r9, rcx
  00000001410B4F18  mov     r11, r9
  00000001410B4F1B  mov     rax, r8
  00000001410B4F1E  mov     r9, r8
  00000001410B4F21  not     rax
  00000001410B4F24  mov     r8, [rsp+460h+var_288]
  00000001410B4F2C  mov     rcx, r8
  00000001410B4F2F  and     rcx, rax
  00000001410B4F32  mov     [rsp+460h+var_2A0], rcx
  00000001410B4F3A  mov     rdi, rcx
  00000001410B4F3D  not     rdi
  00000001410B4F40  mov     r13, rbp
  00000001410B4F43  and     r13, rdi
  00000001410B4F46  and     rdi, r15
  00000001410B4F49  mov     rsi, r8
  00000001410B4F4C  not     rsi
  00000001410B4F4F  mov     rcx, rsi
  00000001410B4F52  and     rcx, r9
  00000001410B4F55  not     rcx
  00000001410B4F58  and     rdi, rcx
  00000001410B4F5B  mov     rcx, r15
  00000001410B4F5E  and     rcx, rsi
  00000001410B4F61  mov     r14, r9
  00000001410B4F64  and     r14, rcx
  00000001410B4F67  not     rcx
  00000001410B4F6A  mov     [rsp+460h+var_3A0], rax
  00000001410B4F72  and     rcx, rax
  00000001410B4F75  not     rcx
  00000001410B4F78  not     r14
  00000001410B4F7B  and     r14, rcx
  00000001410B4F7E  mov     ecx, eax
  00000001410B4F80  mov     rax, r10
  00000001410B4F83  and     ecx, eax
  00000001410B4F85  not     rcx
  00000001410B4F88  mov     r10, r15
  00000001410B4F8B  and     r10, r9
  00000001410B4F8E  mov     r12, r9
  00000001410B4F91  mov     [rsp+460h+var_2C0], r9
  00000001410B4F99  not     r10
  00000001410B4F9C  and     r10, rcx
  00000001410B4F9F  not     rdi
  00000001410B4FA2  and     rdi, rdx
  00000001410B4FA5  mov     [rsp+460h+var_2B8], rdi
  00000001410B4FAD  not     r14
  00000001410B4FB0  and     r14, rdx
  00000001410B4FB3  and     rdx, r10
  00000001410B4FB6  not     rdx
  00000001410B4FB9  not     r10
  00000001410B4FBC  mov     [rsp+460h+var_2D0], rbp
  00000001410B4FC4  and     r10, rbp
  00000001410B4FC7  not     r10
  00000001410B4FCA  and     r10, rdx
  00000001410B4FCD  and     r12, rbp
  00000001410B4FD0  mov     rcx, r15
  00000001410B4FD3  and     rcx, r12
  00000001410B4FD6  not     rcx
  00000001410B4FD9  not     r12
  00000001410B4FDC  mov     edx, r12d
  00000001410B4FDF  and     edx, eax
  00000001410B4FE1  mov     r9, rax
  00000001410B4FE4  not     rdx
  00000001410B4FE7  and     rdx, rcx
  00000001410B4FEA  not     r10
  00000001410B4FED  mov     rdi, r8
  00000001410B4FF0  and     r10, r8
  00000001410B4FF3  mov     rbp, rsi
  00000001410B4FF6  mov     rax, rsi
  00000001410B4FF9  and     rax, rdx
  00000001410B4FFC  mov     [rsp+460h+var_2C8], rax
  00000001410B5004  not     rdx
  00000001410B5007  and     rdx, r8
  00000001410B500A  and     r12, r8
  00000001410B500D  mov     [rsp+460h+var_438], r12
  00000001410B5012  mov     rbx, rsi
  00000001410B5015  mov     [rsp+460h+var_3A8], rsi
  00000001410B501D  mov     rax, r11
  00000001410B5020  and     rbx, r11
  00000001410B5023  mov     r12, r11
  00000001410B5026  and     rax, r8
  00000001410B5029  mov     [rsp+460h+var_2D8], rax
  00000001410B5031  not     r12
  00000001410B5034  mov     rsi, [rsp+460h+var_3A0]
  00000001410B503C  mov     rax, rsi
  00000001410B503F  and     rax, r12
  00000001410B5042  and     rdi, rax
  00000001410B5045  not     rax
  00000001410B5048  and     rax, rbp
  00000001410B504B  not     rax
  00000001410B504E  mov     rcx, rdi
  00000001410B5051  not     rcx
  00000001410B5054  and     rcx, rax
  00000001410B5057  mov     rax, r15
  00000001410B505A  and     rax, r13
  00000001410B505D  not     rax
  00000001410B5060  not     r13d
  00000001410B5063  mov     rbp, r9
  00000001410B5066  and     r13d, ebp
  00000001410B5069  not     r13
  00000001410B506C  and     r13, rax
  00000001410B506F  not     r13
  00000001410B5072  sub     r13, rcx
  00000001410B5075  mov     r8, [rsp+460h+var_2D0]
  00000001410B507D  mov     r9, [rsp+460h+var_2A0]
  00000001410B5085  and     r9, r8
  00000001410B5088  mov     rax, r9
  00000001410B508B  not     rax
  00000001410B508E  and     rax, r15
  00000001410B5091  add     rax, rax
  00000001410B5094  sub     r13, rax
  00000001410B5097  mov     rax, [rsp+460h+var_2B8]
  00000001410B509F  not     rax
  00000001410B50A2  lea     r11, [rax+rax*2]
  00000001410B50A6  add     r11, r13
  00000001410B50A9  mov     rax, [rsp+460h+var_3A8]
  00000001410B50B1  mov     rcx, rax
  00000001410B50B4  and     rcx, rsi
  00000001410B50B7  not     rcx
  00000001410B50BA  and     rcx, r8
  00000001410B50BD  not     rcx
  00000001410B50C0  and     rcx, r15
  00000001410B50C3  mov     rsi, [rsp+460h+var_438]
  00000001410B50C8  not     rsi
  00000001410B50CB  and     rsi, r15
  00000001410B50CE  mov     [rsp+460h+var_438], rsi
  00000001410B50D3  and     r15, r9
  00000001410B50D6  not     r9d
  00000001410B50D9  mov     r13, rbp
  00000001410B50DC  and     r9d, r13d
  00000001410B50DF  and     r13d, r8d
  00000001410B50E2  mov     rsi, r8
  00000001410B50E5  and     r13d, eax
  00000001410B50E8  not     r13
  00000001410B50EB  mov     rbp, [rsp+460h+var_2C0]
  00000001410B50F3  and     r13, rbp
  00000001410B50F6  not     r13
  00000001410B50F9  lea     rax, [r11+r13*2]
  00000001410B50FD  lea     r14, [r14+r14*2]
  00000001410B5101  add     r14, rax
  00000001410B5104  lea     rax, [r14+rdi*2]
  00000001410B5108  mov     r8, [rsp+460h+var_3E8]
  00000001410B510D  and     r8d, esi
  00000001410B5110  not     r8
  00000001410B5113  mov     r14, [rsp+460h+var_3A0]
  00000001410B511B  and     r8, r14
  00000001410B511E  not     r8
  00000001410B5121  lea     rax, [rax+r8*2]
  00000001410B5125  not     r10
  00000001410B5128  add     r10, r10
  00000001410B512B  sub     rax, r10
  00000001410B512E  mov     r8, [rsp+460h+var_2C8]
  00000001410B5136  not     r8
  00000001410B5139  not     rdx
  00000001410B513C  and     rdx, r8
  00000001410B513F  add     rdx, rax
  00000001410B5142  not     r15
  00000001410B5145  not     r9
  00000001410B5148  and     r9, r15
  00000001410B514B  add     r9, r9
  00000001410B514E  sub     rdx, r9
  00000001410B5151  lea     rax, [rcx+rcx*2]
  00000001410B5155  add     rax, rdx
  00000001410B5158  mov     rcx, [rsp+460h+var_438]
  00000001410B515D  lea     rcx, [rax+rcx*2]
  00000001410B5161  mov     rdx, [rsp+460h+var_2D8]
  00000001410B5169  not     rdx
  00000001410B516C  mov     rax, r14
  00000001410B516F  and     rdx, r14
  00000001410B5172  and     rax, rbx
  00000001410B5175  not     rbx
  00000001410B5178  and     rbx, rbp
  00000001410B517B  not     rax
  00000001410B517E  not     rbx
  00000001410B5181  and     rbx, rax
  00000001410B5184  add     rbx, rbx
  00000001410B5187  sub     rcx, rbx
  00000001410B518A  and     r12, [rsp+460h+var_3A8]
  00000001410B5192  not     r12
  00000001410B5195  and     rdx, r12
  00000001410B5198  add     rdx, rdx
  00000001410B519B  sub     rcx, rdx
  00000001410B519E  add     rcx, 2
  00000001410B51A2  imul    rcx, [rsp+460h+var_320]
  00000001410B51AB  mov     [rsp+460h+var_288], rcx
  00000001410B51B3  mov     rcx, 88AFEB60B8BA9573h
  00000001410B51BD  mov     r12, [rsp+460h+var_148]
  00000001410B51C5  imul    rcx, r12
  00000001410B51C9  mov     rax, 0F0E814DA02F9EA46h
  00000001410B51D3  imul    rax, r12
  00000001410B51D7  and     rax, [rsp+460h+var_2E0]
  00000001410B51DF  not     rax
  00000001410B51E2  add     rcx, rax
  00000001410B51E5  mov     [rsp+460h+var_108], rcx
  00000001410B51ED  mov     rcx, 0EC728C165259BA8Eh
  00000001410B51F7  imul    rcx, r12
  00000001410B51FB  add     rcx, rax
  00000001410B51FE  mov     [rsp+460h+var_100], rcx
  00000001410B5206  mov     r13, 4063D515F8FC7B3h
  00000001410B5210  imul    r13, r12
  00000001410B5214  add     r13, rax
  00000001410B5217  mov     rcx, 0F30DAC2C9A4C1C62h
  00000001410B5221  imul    rcx, r12
  00000001410B5225  add     rcx, rax
  00000001410B5228  mov     [rsp+460h+var_F8], rcx
  00000001410B5230  mov     rcx, 0E0089D8AD1A86709h
  00000001410B523A  imul    rcx, r12
  00000001410B523E  add     rcx, rax
  00000001410B5241  mov     [rsp+460h+var_2A0], rcx
  00000001410B5249  mov     rcx, 3BC376F9FC626CA6h
  00000001410B5253  imul    rcx, r12
  00000001410B5257  add     rcx, rax
  00000001410B525A  mov     [rsp+460h+var_298], rcx
  00000001410B5262  mov     rax, [rsp+460h+var_200]
  00000001410B526A  lea     r11, [rsp+rax+460h+var_460]
  00000001410B526E  add     r11, 460h
  00000001410B5275  imul    r11, [rsp+460h+var_460]
  00000001410B527A  mov     r8, r11
  00000001410B527D  not     r8
  00000001410B5280  mov     rcx, [rsp+460h+var_440]
  00000001410B5285  imul    rcx, [rsp+460h+var_458]
  00000001410B528B  mov     rax, rcx
  00000001410B528E  not     rax
  00000001410B5291  mov     r9, [rsp+460h+var_3B0]
  00000001410B5299  imul    r9, [rsp+460h+var_390]
  00000001410B52A2  mov     r10, r9
  00000001410B52A5  not     r10
  00000001410B52A8  mov     rsi, r8
  00000001410B52AB  and     rsi, r10
  00000001410B52AE  mov     rbx, r11
  00000001410B52B1  and     rbx, r10
  00000001410B52B4  mov     r14, rcx
  00000001410B52B7  and     r14, rbx
  00000001410B52BA  and     rbx, rax
  00000001410B52BD  mov     rdx, rsi
  00000001410B52C0  and     rsi, rax
  00000001410B52C3  mov     rdi, rcx
  00000001410B52C6  and     rdi, r9
  00000001410B52C9  not     rdi
  00000001410B52CC  mov     r15, rax
  00000001410B52CF  and     rax, r10
  00000001410B52D2  not     rax
  00000001410B52D5  and     rax, rdi
  00000001410B52D8  mov     rbp, r8
  00000001410B52DB  and     rbp, rax
  00000001410B52DE  not     rax
  00000001410B52E1  and     rax, r11
  00000001410B52E4  and     rdi, r11
  00000001410B52E7  and     r11, r9
  00000001410B52EA  not     r11
  00000001410B52ED  not     rdx
  00000001410B52F0  and     rdx, r11
  00000001410B52F3  not     rdx
  00000001410B52F6  and     rdx, rcx
  00000001410B52F9  not     r14
  00000001410B52FC  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001410B5306  imul    r14, r11
  00000001410B530A  add     r14, rdx
  00000001410B530D  not     rbx
  00000001410B5310  mov     rdx, 5555555555555556h
  00000001410B531A  imul    rbx, rdx
  00000001410B531E  add     rbx, r14
  00000001410B5321  sub     rbx, rsi
  00000001410B5324  not     rbp
  00000001410B5327  not     rax
  00000001410B532A  and     rax, rbp
  00000001410B532D  not     rax
  00000001410B5330  imul    rax, [rsp+460h+var_210]
  00000001410B5339  add     rax, rbx
  00000001410B533C  and     r15, r9
  00000001410B533F  not     r15
  00000001410B5342  and     r15, r8
  00000001410B5345  and     rcx, r8
  00000001410B5348  and     r10, rcx
  00000001410B534B  not     rcx
  00000001410B534E  and     rcx, r9
  00000001410B5351  not     r10
  00000001410B5354  not     rcx
  00000001410B5357  and     rcx, r10
  00000001410B535A  not     rcx
  00000001410B535D  imul    rcx, [rsp+460h+var_2E8]
  00000001410B5366  add     rcx, rax
  00000001410B5369  not     r15
  00000001410B536C  add     rcx, r15
  00000001410B536F  mov     [rsp+460h+var_320], rcx
  00000001410B5377  mov     rcx, 0C43277D269F86FCFh
  00000001410B5381  imul    rcx, r12
  00000001410B5385  and     rcx, [rsp+460h+var_2B0]
  00000001410B538D  mov     rax, 4DF17B54A67A2BDBh
  00000001410B5397  imul    rax, r12
  00000001410B539B  not     rcx
  00000001410B539E  and     rcx, rax
  00000001410B53A1  mov     r14, rcx
  00000001410B53A4  mov     rax, [rsp+460h+var_280]
  00000001410B53AC  imul    rax, [rsp+460h+var_400]
  00000001410B53B2  mov     rcx, [rsp+460h+var_350]
  00000001410B53BA  mov     r15, [rsp+460h+var_368]
  00000001410B53C2  imul    rcx, r15
  00000001410B53C6  add     rcx, rax
  00000001410B53C9  mov     rax, [rsp+460h+var_1F8]
  00000001410B53D1  add     rax, rsp
  00000001410B53D4  add     rax, 460h
  00000001410B53DA  mov     r8, [rsp+460h+var_430]
  00000001410B53DF  imul    rax, r8
  00000001410B53E3  not     rax
  00000001410B53E6  not     rcx
  00000001410B53E9  and     rcx, rax
  00000001410B53EC  mov     [rsp+460h+var_350], rcx
  00000001410B53F4  imul    rax, [rsp+460h+var_420], 58h ; 'X'
  00000001410B53FA  mov     rbp, [rsp+460h+var_3B8]
  00000001410B5402  imul    rcx, rbp, 59h ; 'Y'
  00000001410B5406  add     rcx, rax
  00000001410B5409  mov     [rsp+460h+var_438], rcx
  00000001410B540E  mov     rax, 77B7745F37AE7CC3h
  00000001410B5418  imul    rax, r12
  00000001410B541C  and     rax, [rsp+460h+var_388]
  00000001410B5424  mov     rcx, [rsp+460h+var_358]
  00000001410B542C  and     rcx, rax
  00000001410B542F  not     rax
  00000001410B5432  and     rax, [rsp+460h+var_2A8]
  00000001410B543A  not     rax
  00000001410B543D  not     rcx
  00000001410B5440  and     rcx, rax
  00000001410B5443  mov     rax, r12
  00000001410B5446  shl     rax, 3Fh
  00000001410B544A  add     rax, rcx
  00000001410B544D  mov     rcx, 439CE4F45D7DB176h
  00000001410B5457  imul    rcx, r12
  00000001410B545B  mov     rdx, 0D41A8F6ADA30CB4Dh
  00000001410B5465  imul    rdx, r12
  00000001410B5469  and     rdx, rax
  00000001410B546C  not     rax
  00000001410B546F  and     rax, rcx
  00000001410B5472  mov     rcx, 0D4D3A107FCCCB2CFh
  00000001410B547C  imul    rcx, r12
  00000001410B5480  not     rdx
  00000001410B5483  and     rdx, rcx
  00000001410B5486  not     rax
  00000001410B5489  and     rdx, rax
  00000001410B548C  mov     rax, 0B414AE7128867CC3h
  00000001410B5496  imul    rax, r12
  00000001410B549A  not     rdx
  00000001410B549D  and     rdx, rax
  00000001410B54A0  mov     rsi, rdx
  00000001410B54A3  mov     rax, [rsp+460h+var_1E8]
  00000001410B54AB  mov     ecx, eax
  00000001410B54AD  movzx   r9d, byte ptr [rsp+460h+var_1F0]
  00000001410B54B6  and     cl, r9b
  00000001410B54B9  mov     rdx, [rsp+460h+var_410]
  00000001410B54BE  and     r9b, dl
  00000001410B54C1  and     r9b, al
  00000001410B54C4  movzx   r10d, byte ptr [rsp+460h+var_3C8]
  00000001410B54CD  mov     eax, r10d
  00000001410B54D0  and     al, cl
  00000001410B54D2  and     dl, cl
  00000001410B54D4  not     cl
  00000001410B54D6  and     cl, r10b
  00000001410B54D9  not     cl
  00000001410B54DB  xor     dl, 1
  00000001410B54DE  and     dl, cl
  00000001410B54E0  mov     ecx, eax
  00000001410B54E2  xor     cl, 1
  00000001410B54E5  and     al, dl
  00000001410B54E7  not     dl
  00000001410B54E9  and     dl, cl
  00000001410B54EB  not     dl
  00000001410B54ED  xor     al, 1
  00000001410B54EF  and     al, dl
  00000001410B54F1  mov     edx, r9d
  00000001410B54F4  not     dl
  00000001410B54F6  and     r9b, al
  00000001410B54F9  not     al
  00000001410B54FB  and     al, dl
  00000001410B54FD  not     al
  00000001410B54FF  not     r9b
  00000001410B5502  and     r9b, al
  00000001410B5505  xor     r9b, cl
  00000001410B5508  mov     rax, [rsp+460h+var_3E0]
  00000001410B5510  not     rax
  00000001410B5513  mov     r11, [rsp+460h+var_440]
  00000001410B5518  imul    rax, r11
  00000001410B551C  mov     [rsp+460h+var_3E0], rax
  00000001410B5524  mov     rax, [rsp+460h+var_260]
  00000001410B552C  add     rax, rsp
  00000001410B552F  add     rax, 460h
  00000001410B5535  mov     rcx, [rsp+460h+var_3D0]
  00000001410B553D  imul    rax, rcx
  00000001410B5541  mov     [rsp+460h+var_3A0], rax
  00000001410B5549  mov     rax, [rsp+460h+var_3D8]
  00000001410B5551  imul    rax, r15
  00000001410B5555  mov     [rsp+460h+var_3D8], rax
  00000001410B555D  not     rax
  00000001410B5560  mov     [rsp+460h+var_128], rax
  00000001410B5568  mov     r10, [rsp+460h+var_360]
  00000001410B5570  imul    r10, r8
  00000001410B5574  mov     [rsp+460h+var_360], r10
  00000001410B557C  and     rax, r10
  00000001410B557F  mov     [rsp+460h+var_118], rax
  00000001410B5587  mov     rax, [rsp+460h+var_330]
  00000001410B558F  imul    rax, rcx
  00000001410B5593  mov     [rsp+460h+var_330], rax
  00000001410B559B  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001410B55A5  imul    rdi, rax
  00000001410B55A9  mov     [rsp+460h+var_3A8], rdi
  00000001410B55B1  mov     rax, [rsp+460h+var_348]
  00000001410B55B9  mov     rbx, [rsp+460h+var_448]
  00000001410B55BE  imul    rax, rbx
  00000001410B55C2  mov     [rsp+460h+var_348], rax
  00000001410B55CA  mov     rax, 5137CDC96ADC18C9h
  00000001410B55D4  imul    rax, r12
  00000001410B55D8  mov     [rsp+460h+var_2D8], rax
  00000001410B55E0  mov     rax, 3A5B7E2C4C0F81E6h
  00000001410B55EA  imul    rax, r12
  00000001410B55EE  mov     [rsp+460h+var_F0], rax
  00000001410B55F6  mov     r10, [rsp+460h+var_408]
  00000001410B55FB  imul    r14, r10
  00000001410B55FF  mov     [rsp+460h+var_2D0], r14
  00000001410B5607  mov     rax, r10
  00000001410B560A  mov     r14, r10
  00000001410B560D  imul    rax, [rsp+460h+var_338]
  00000001410B5616  mov     [rsp+460h+var_2C8], rax
  00000001410B561E  not     rsi
  00000001410B5621  imul    rsi, rbx
  00000001410B5625  mov     [rsp+460h+var_280], rsi
  00000001410B562D  mov     rdx, rsi
  00000001410B5630  not     rdx
  00000001410B5633  mov     [rsp+460h+var_2C0], rdx
  00000001410B563B  mov     rcx, rax
  00000001410B563E  and     rcx, rsi
  00000001410B5641  mov     [rsp+460h+var_410], rcx
  00000001410B5646  mov     rcx, rax
  00000001410B5649  and     rcx, rdx
  00000001410B564C  mov     [rsp+460h+var_3C8], rcx
  00000001410B5654  test    r9b, 1
  00000001410B5658  mov     rax, [rsp+460h+var_3C0]
  00000001410B5660  mov     rdx, [rsp+460h+var_270]
  00000001410B5668  cmovnz  rdx, rax
  00000001410B566C  cmovnz  rax, [rsp+460h+var_378]
  00000001410B5675  mov     [rsp+460h+var_3C0], rax
  00000001410B567D  mov     r10, [rsp+460h+var_268]
  00000001410B5685  mov     rax, [rsp+460h+var_3F8]
  00000001410B568A  cmovnz  rax, r10
  00000001410B568E  mov     [rsp+460h+var_3F8], rax
  00000001410B5693  lea     r8, [rsp+460h]
  00000001410B569B  mov     eax, r8d
  00000001410B569E  and     eax, edx
  00000001410B56A0  not     rax
  00000001410B56A3  mov     r9, [rsp+460h+var_428]
  00000001410B56A8  mov     ecx, r9d
  00000001410B56AB  and     ecx, edx
  00000001410B56AD  not     rdx
  00000001410B56B0  and     r9, rdx
  00000001410B56B3  not     r9
  00000001410B56B6  and     r9, rax
  00000001410B56B9  lea     r9, [r9+r9*2]
  00000001410B56BD  add     rax, rax
  00000001410B56C0  sub     r9, rax
  00000001410B56C3  not     rcx
  00000001410B56C6  and     rdx, r8
  00000001410B56C9  not     rdx
  00000001410B56CC  and     rdx, rcx
  00000001410B56CF  lea     rax, [r9+rdx*2]
  00000001410B56D3  lea     rcx, [rsp+r10+460h+var_460]
  00000001410B56D7  add     rcx, 460h
  00000001410B56DE  imul    rcx, [rsp+460h+var_3B0]
  00000001410B56E7  mov     r8, [rsp+460h+var_1A8]
  00000001410B56EF  imul    r8, r11
  00000001410B56F3  mov     rsi, r11
  00000001410B56F6  add     r8, rcx
  00000001410B56F9  imul    rax, [rsp+460h+var_460]
  00000001410B56FE  mov     r10, rax
  00000001410B5701  and     r10, r8
  00000001410B5704  not     rax
  00000001410B5707  not     r8
  00000001410B570A  and     r8, rax
  00000001410B570D  mov     rax, r10
  00000001410B5710  mov     [rsp+460h+var_1F0], r10
  00000001410B5718  not     rax
  00000001410B571B  imul    ecx, r12d, -22h
  00000001410B571F  mov     r11, [rsp+460h+var_398]
  00000001410B5727  mov     rdx, r11
  00000001410B572A  shl     rdx, cl
  00000001410B572D  not     r8
  00000001410B5730  and     r8, rax
  00000001410B5733  imul    ecx, r12d, 62h ; 'b'
  00000001410B5737  mov     rax, r11
  00000001410B573A  shr     rax, cl
  00000001410B573D  not     rdx
  00000001410B5740  not     rax
  00000001410B5743  and     rax, rdx
  00000001410B5746  mov     rcx, 99696D53DF97889h
  00000001410B5750  imul    rcx, r12
  00000001410B5754  not     rax
  00000001410B5757  add     rax, rcx
  00000001410B575A  mov     rcx, 85A73D3C1BE7A188h
  00000001410B5764  imul    rcx, r12
  00000001410B5768  add     rcx, rbp
  00000001410B576B  imul    rcx, r15
  00000001410B576F  mov     rdx, rcx
  00000001410B5772  not     rdx
  00000001410B5775  mov     rdi, [rsp+460h+var_400]
  00000001410B577A  imul    rax, rdi
  00000001410B577E  mov     r9, rax
  00000001410B5781  not     r9
  00000001410B5784  and     rax, rdx
  00000001410B5787  and     rdx, r9
  00000001410B578A  and     r9, rcx
  00000001410B578D  not     rax
  00000001410B5790  not     r9
  00000001410B5793  and     r9, rax
  00000001410B5796  sub     r9, rdx
  00000001410B5799  not     rdx
  00000001410B579C  add     rdx, r9
  00000001410B579F  mov     [rsp+460h+var_1E8], rdx
  00000001410B57A7  mov     rax, [rsp+460h+var_300]
  00000001410B57AF  add     rax, rsp
  00000001410B57B2  add     rax, 460h
  00000001410B57B8  mov     r11, [rsp+460h+var_418]
  00000001410B57BD  imul    rax, r11
  00000001410B57C1  not     rax
  00000001410B57C4  and     rax, [rsp+460h+var_250]
  00000001410B57CC  mov     rdx, rax
  00000001410B57CF  imul    eax, r12d, 0BE687AB4h
  00000001410B57D6  imul    rax, rsi
  00000001410B57DA  mov     [rsp+460h+var_2A8], rax
  00000001410B57E2  imul    r14, [rsp+460h+var_1E0]
  00000001410B57EB  mov     r9, [rsp+460h+var_278]
  00000001410B57F3  imul    r9, r11
  00000001410B57F7  mov     rsi, r11
  00000001410B57FA  mov     rax, r9
  00000001410B57FD  not     rax
  00000001410B5800  and     r9, r14
  00000001410B5803  not     r14
  00000001410B5806  and     r14, rax
  00000001410B5809  mov     rax, r14
  00000001410B580C  not     rax
  00000001410B580F  not     r9
  00000001410B5812  and     r9, rax
  00000001410B5815  add     r14, r14
  00000001410B5818  mov     rax, r9
  00000001410B581B  sub     rax, r14
  00000001410B581E  sub     r8, r10
  00000001410B5821  mov     [rsp+460h+var_1A8], r8
  00000001410B5829  test    byte ptr [rsp+460h+var_1D8], 1
  00000001410B5831  mov     rcx, [rsp+460h+var_208]
  00000001410B5839  lea     rcx, [rsp+rcx+460h]
  00000001410B5841  mov     r11, [rsp+460h+var_380]
  00000001410B5849  cmovnz  rcx, r11
  00000001410B584D  mov     [rsp+460h+var_1F8], rcx
  00000001410B5855  not     r9
  00000001410B5858  lea     rax, [rax+r9*2]
  00000001410B585C  not     rdx
  00000001410B585F  cmovnz  rdx, r11
  00000001410B5863  mov     [rsp+460h+var_1D8], rdx
  00000001410B586B  cmovnz  rax, r11
  00000001410B586F  mov     [rsp+460h+var_1E0], rax
  00000001410B5877  mov     rax, r15
  00000001410B587A  imul    rax, [rsp+460h+var_3E8]
  00000001410B5880  imul    ecx, r12d, 0C197B0E0h
  00000001410B5887  lea     r8, [rsp+rcx+460h+var_460]
  00000001410B588B  add     r8, 460h
  00000001410B5892  imul    r8, rdi
  00000001410B5896  mov     rcx, rax
  00000001410B5899  not     rcx
  00000001410B589C  mov     rdx, r8
  00000001410B589F  and     rdx, rax
  00000001410B58A2  and     rcx, r8
  00000001410B58A5  not     r8
  00000001410B58A8  and     r8, rax
  00000001410B58AB  not     rcx
  00000001410B58AE  not     r8
  00000001410B58B1  and     r8, rcx
  00000001410B58B4  not     r8
  00000001410B58B7  add     r8, rdx
  00000001410B58BA  mov     [rsp+460h+var_200], r8
  00000001410B58C2  imul    eax, r12d, 4752D560h
  00000001410B58C9  add     rax, rsp
  00000001410B58CC  add     rax, 460h
  00000001410B58D2  imul    rax, r15
  00000001410B58D6  mov     rcx, rax
  00000001410B58D9  not     rcx
  00000001410B58DC  mov     rdx, [rsp+460h+var_370]
  00000001410B58E4  imul    rdx, rdi
  00000001410B58E8  and     rax, rdx
  00000001410B58EB  not     rdx
  00000001410B58EE  and     rdx, rcx
  00000001410B58F1  not     rdx
  00000001410B58F4  not     rax
  00000001410B58F7  and     rax, rdx
  00000001410B58FA  lea     rcx, [rdx+rdx]
  00000001410B58FE  sub     rcx, rax
  00000001410B5901  test    byte ptr [rsp+460h+var_218], 1
  00000001410B5909  mov     rax, [rsp+460h+var_438]
  00000001410B590E  cmovz   rax, [rsp+460h+var_290]
  00000001410B5917  mov     [rsp+460h+var_438], rax
  00000001410B591C  mov     rax, [rsp+460h+var_180]
  00000001410B5924  cmovnz  rax, r11
  00000001410B5928  mov     [rsp+460h+var_180], rax
  00000001410B5930  mov     rax, [rsp+460h+var_340]
  00000001410B5938  cmovnz  rax, r11
  00000001410B593C  mov     [rsp+460h+var_340], rax
  00000001410B5944  mov     rax, [rsp+460h+var_3F0]
  00000001410B5949  cmovnz  rax, r11
  00000001410B594D  mov     [rsp+460h+var_3F0], rax
  00000001410B5952  cmovnz  rcx, r11
  00000001410B5956  mov     [rsp+460h+var_208], rcx
  00000001410B595E  mov     rdx, rsi
  00000001410B5961  imul    rdx, [rsp+460h+var_150]
  00000001410B596A  mov     rax, rdx
  00000001410B596D  not     rax
  00000001410B5970  imul    rbx, [rsp+460h+var_158]
  00000001410B5979  and     edx, ebx
  00000001410B597B  mov     [rsp+460h+var_210], rdx
  00000001410B5983  not     rbx
  00000001410B5986  and     rbx, rax
  00000001410B5989  not     rbx
  00000001410B598C  not     rdx
  00000001410B598F  and     rdx, rbx
  00000001410B5992  mov     [rsp+460h+var_218], rdx
  00000001410B599A  mov     r8, [rsp+460h+var_3C0]
  00000001410B59A2  mov     rax, r8
  00000001410B59A5  not     rax
  00000001410B59A8  lea     r10, [rsp+460h]
  00000001410B59B0  mov     rcx, r10
  00000001410B59B3  and     rcx, rax
  00000001410B59B6  not     rcx
  00000001410B59B9  mov     r9, [rsp+460h+var_428]
  00000001410B59BE  mov     edx, r9d
  00000001410B59C1  and     edx, r8d
  00000001410B59C4  not     rdx
  00000001410B59C7  and     rdx, rcx
  00000001410B59CA  and     rax, r9
  00000001410B59CD  mov     r11, r9
  00000001410B59D0  mov     rcx, rax
  00000001410B59D3  not     rcx
  00000001410B59D6  and     r8d, r10d
  00000001410B59D9  mov     rsi, r10
  00000001410B59DC  not     r8
  00000001410B59DF  and     r8, rcx
  00000001410B59E2  not     rdx
  00000001410B59E5  not     r8
  00000001410B59E8  lea     rcx, [rdx+r8*2]
  00000001410B59EC  add     rax, rax
  00000001410B59EF  sub     rcx, rax
  00000001410B59F2  imul    rcx, [rsp+460h+var_3D0]
  00000001410B59FB  not     rcx
  00000001410B59FE  mov     rax, [rsp+460h+var_458]
  00000001410B5A03  imul    rax, [rsp+460h+var_450]
  00000001410B5A09  not     rax
  00000001410B5A0C  and     rax, rcx
  00000001410B5A0F  mov     [rsp+460h+var_458], rax
  00000001410B5A14  mov     r15, 727FF45BB7AA5208h
  00000001410B5A1E  imul    r15, r12
  00000001410B5A22  mov     rax, 0A537800380042ABBh
  00000001410B5A2C  imul    rax, r12
  00000001410B5A30  mov     rcx, 38586EE18346F2DBh
  00000001410B5A3A  imul    rcx, r12
  00000001410B5A3E  mov     rbp, rcx
  00000001410B5A41  mov     r8, rcx
  00000001410B5A44  not     rbp
  00000001410B5A47  mov     rcx, 0D996650AA9494C3h
  00000001410B5A51  imul    rcx, r12
  00000001410B5A55  mov     r9, rax
  00000001410B5A58  mov     rdx, rax
  00000001410B5A5B  not     r9
  00000001410B5A5E  mov     rax, r9
  00000001410B5A61  mov     rdi, rcx
  00000001410B5A64  mov     r9, rcx
  00000001410B5A67  not     rdi
  00000001410B5A6A  mov     rcx, r15
  00000001410B5A6D  and     rcx, rax
  00000001410B5A70  mov     r10, rax
  00000001410B5A73  not     rcx
  00000001410B5A76  mov     [rsp+460h+var_370], rcx
  00000001410B5A7E  mov     rax, rbp
  00000001410B5A81  and     rax, rcx
  00000001410B5A84  mov     rcx, r9
  00000001410B5A87  and     rcx, rax
  00000001410B5A8A  not     rax
  00000001410B5A8D  and     rax, rdi
  00000001410B5A90  not     rax
  00000001410B5A93  not     rcx
  00000001410B5A96  and     rcx, rax
  00000001410B5A99  mov     [rsp+460h+var_2B8], rcx
  00000001410B5AA1  mov     rax, rdx
  00000001410B5AA4  and     rax, r8
  00000001410B5AA7  not     rax
  00000001410B5AAA  mov     rcx, r10
  00000001410B5AAD  and     rcx, rbp
  00000001410B5AB0  not     rcx
  00000001410B5AB3  and     rcx, rax
  00000001410B5AB6  mov     [rsp+460h+var_2B0], rcx
  00000001410B5ABE  mov     rax, r10
  00000001410B5AC1  mov     [rsp+460h+var_3C0], r10
  00000001410B5AC9  and     rax, r8
  00000001410B5ACC  mov     [rsp+460h+var_388], r8
  00000001410B5AD4  not     rax
  00000001410B5AD7  mov     rcx, rdx
  00000001410B5ADA  and     rcx, rbp
  00000001410B5ADD  not     rcx
  00000001410B5AE0  and     rcx, rax
  00000001410B5AE3  mov     [rsp+460h+var_278], rcx
  00000001410B5AEB  mov     rax, r15
  00000001410B5AEE  not     rax
  00000001410B5AF1  mov     [rsp+460h+var_440], rax
  00000001410B5AF6  and     rax, rdi
  00000001410B5AF9  mov     [rsp+460h+var_378], rax
  00000001410B5B01  not     rax
  00000001410B5B04  mov     rcx, r15
  00000001410B5B07  and     rcx, r9
  00000001410B5B0A  mov     [rsp+460h+var_290], rcx
  00000001410B5B12  not     rcx
  00000001410B5B15  and     rcx, rax
  00000001410B5B18  mov     [rsp+460h+var_260], rcx
  00000001410B5B20  mov     rax, r10
  00000001410B5B23  and     rax, r9
  00000001410B5B26  mov     [rsp+460h+var_380], r9
  00000001410B5B2E  not     rax
  00000001410B5B31  mov     [rsp+460h+var_408], rdx
  00000001410B5B36  mov     rbx, rdx
  00000001410B5B39  and     rbx, rdi
  00000001410B5B3C  mov     [rsp+460h+var_270], rbx
  00000001410B5B44  not     rbx
  00000001410B5B47  and     rbx, rax
  00000001410B5B4A  mov     rax, r15
  00000001410B5B4D  and     rax, rdx
  00000001410B5B50  mov     rcx, rdi
  00000001410B5B53  and     rcx, rax
  00000001410B5B56  not     rcx
  00000001410B5B59  not     rax
  00000001410B5B5C  and     rax, r9
  00000001410B5B5F  not     rax
  00000001410B5B62  and     rcx, r8
  00000001410B5B65  and     rcx, rax
  00000001410B5B68  mov     [rsp+460h+var_250], rcx
  00000001410B5B70  mov     rax, r11
  00000001410B5B73  shl     rax, 6
  00000001410B5B77  lea     rcx, [rax+rax*2]
  00000001410B5B7B  imul    rax, rsi, 0FFFFFFFFFFFFFF41h
  00000001410B5B82  sub     rax, rcx
  00000001410B5B85  imul    rax, [rsp+460h+var_3B0]
  00000001410B5B8E  mov     r14, rax
  00000001410B5B91  not     r14
  00000001410B5B94  mov     r11, [rsp+460h+var_420]
  00000001410B5B99  mov     r9, r11
  00000001410B5B9C  and     r9, r14
  00000001410B5B9F  mov     r10, r9
  00000001410B5BA2  not     r10
  00000001410B5BA5  mov     rsi, [rsp+460h+var_3B8]
  00000001410B5BAD  mov     rdx, rsi
  00000001410B5BB0  and     rdx, rax
  00000001410B5BB3  not     rdx
  00000001410B5BB6  and     rdx, r10
  00000001410B5BB9  mov     rcx, [rsp+460h+var_3F8]
  00000001410B5BBE  lea     r8, [rsp+rcx+460h+var_460]
  00000001410B5BC2  add     r8, 460h
  00000001410B5BC9  imul    r8, [rsp+460h+var_460]
  00000001410B5BCE  mov     rcx, r8
  00000001410B5BD1  not     rcx
  00000001410B5BD4  and     r10, rcx
  00000001410B5BD7  not     r10
  00000001410B5BDA  and     r9, r8
  00000001410B5BDD  not     r9
  00000001410B5BE0  and     r9, r10
  00000001410B5BE3  lea     r9, [r9+r9*2]
  00000001410B5BE7  mov     r10, rax
  00000001410B5BEA  and     r10, rcx
  00000001410B5BED  and     r11, r10
  00000001410B5BF0  not     r11
  00000001410B5BF3  not     r10
  00000001410B5BF6  and     r10, rsi
  00000001410B5BF9  not     r10
  00000001410B5BFC  and     r10, r11
  00000001410B5BFF  lea     r9, [r9+r10*2]
  00000001410B5C03  shl     r11, 2
  00000001410B5C07  sub     r11, r9
  00000001410B5C0A  and     rdx, r8
  00000001410B5C0D  add     r11, rdx
  00000001410B5C10  and     rcx, r14
  00000001410B5C13  mov     rdx, rsi
  00000001410B5C16  and     rdx, rcx
  00000001410B5C19  shl     rdx, 2
  00000001410B5C1D  sub     r11, rdx
  00000001410B5C20  mov     [rsp+460h+var_130], r11
  00000001410B5C28  and     r14, r8
  00000001410B5C2B  and     r8, rax
  00000001410B5C2E  not     rcx
  00000001410B5C31  not     r8
  00000001410B5C34  and     r8, rcx
  00000001410B5C37  mov     r9, r8
  00000001410B5C3A  mov     rax, 0D4A8D06E1766BA40h
  00000001410B5C44  imul    rax, r12
  00000001410B5C48  and     rax, rsi
  00000001410B5C4B  mov     rdx, 43BF49871F26D1EAh
  00000001410B5C55  imul    rdx, r12
  00000001410B5C59  add     rdx, [rsp+460h+var_338]
  00000001410B5C61  add     rdx, rax
  00000001410B5C64  mov     rax, 8C97D7E652F9E008h
  00000001410B5C6E  imul    rax, r12
  00000001410B5C72  add     rax, rsi
  00000001410B5C75  imul    rax, [rsp+460h+var_368]
  00000001410B5C7E  imul    rdx, [rsp+460h+var_400]
  00000001410B5C84  not     rdx
  00000001410B5C87  not     rax
  00000001410B5C8A  imul    ecx, r12d, -77h
  00000001410B5C8E  mov     r8, [rsp+460h+var_358]
  00000001410B5C96  shr     r8, cl
  00000001410B5C99  and     rax, rdx
  00000001410B5C9C  imul    ecx, r12d, 0C851833Dh
  00000001410B5CA3  and     r8d, ecx
  00000001410B5CA6  mov     rcx, 17B7745F37AE7CC3h
  00000001410B5CB0  imul    rcx, r12
  00000001410B5CB4  add     r8, rcx
  00000001410B5CB7  mov     rcx, [rsp+460h+var_1A0]
  00000001410B5CBF  add     rcx, [rsp+460h+var_318]
  00000001410B5CC7  add     rcx, r8
  00000001410B5CCA  imul    rcx, [rsp+460h+var_430]
  00000001410B5CD0  not     rax
  00000001410B5CD3  add     rcx, rax
  00000001410B5CD6  mov     [rsp+460h+var_1A0], rcx
  00000001410B5CDE  mov     rax, [rsp+460h+var_300]
  00000001410B5CE6  mov     rax, [rsp+rax+460h]
  00000001410B5CEE  mov     [rsp+460h+var_268], rax
  00000001410B5CF6  mov     rax, [rsp+460h+var_228]
  00000001410B5CFE  mov     rax, [rsp+rax+460h]
  00000001410B5D06  mov     [rsp+460h+var_318], rax
  00000001410B5D0E  mov     rax, [rsp+460h+var_220]
  00000001410B5D16  mov     rax, [rax]
  00000001410B5D19  mov     [rsp+460h+var_300], rax
  00000001410B5D21  mov     rax, [rsp+460h+var_230]
  00000001410B5D29  not     rax
  00000001410B5D2C  mov     rax, [rax]
  00000001410B5D2F  mov     [rsp+460h+var_358], rax
  00000001410B5D37  mov     rax, [rsp+460h+var_238]
  00000001410B5D3F  not     rax
  00000001410B5D42  mov     rax, [rax]
  00000001410B5D45  mov     [rsp+460h+var_368], rax
  00000001410B5D4D  mov     rax, 0C240129CF1C69590h
  00000001410B5D57  mov     rax, 64A90C210D70CBBFh
  00000001410B5D61  mov     rax, 1E656CCA86E945BBh
  00000001410B5D6B  mov     rax, 2B857973DB564C3Eh
  00000001410B5D75  test    rsp, 0
  00000001410B5D7C  call    locret_1410B5D8C  ; -> locret_1410B5D8C
  00000001410B5D81  jnb     loc_1410B5D8D
  00000001410B5D87  jmp     loc_1410B3CC8
  00000001410B5D8C  retn
  00000001410B5D8D  nop
  00000001410B5D8E  jmp     $+5
  00000001410B5D93  mov     rax, 0C240129CF1C69590h
  00000001410B5D9D  mov     rax, 64A90C210D70CBBFh
  00000001410B5DA7  mov     rax, 1E656CCA86E945BBh
  00000001410B5DB1  mov     rax, 2B857973DB564C3Eh
  00000001410B5DBB  test    rdx, 0
  00000001410B5DC2  call    locret_1410B5DD7  ; -> locret_1410B5DD7
  00000001410B5DC7  jo      loc_1410B5DD2
  00000001410B5DCD  jmp     loc_1410B5DD8
  00000001410B5DD2  jmp     loc_1410B6764
  00000001410B5DD7  retn
  00000001410B5DD8  nop
  00000001410B5DD9  jmp     loc_1410B606D
  00000001410B5DDE  mov     rax, 0C240129CF1C69590h
  00000001410B5DE8  mov     rax, 64A90C210D70CBBFh
  00000001410B5DF2  mov     rax, 1E656CCA86E945BBh
  00000001410B5DFC  mov     rax, 2B857973DB564C3Eh
  00000001410B5E06  mov     rax, [rsp+460h+var_160]
  00000001410B5E0E  mov     r8, [rsp+460h+var_1C0]
  00000001410B5E16  mov     [r8], rax
  00000001410B5E19  mov     rax, [rsp+460h+var_158]
  00000001410B5E21  mov     r8, [rsp+460h+var_438]
  00000001410B5E26  mov     [r8], rax
  00000001410B5E29  mov     rax, [rsp+460h+var_180]
  00000001410B5E31  mov     r8, [rsp+460h+var_50]
  00000001410B5E39  mov     [rax], r8
  00000001410B5E3C  mov     rax, [rsp+460h+var_60]
  00000001410B5E44  not     rax
  00000001410B5E47  mov     r8, [rsp+460h+var_1F8]
  00000001410B5E4F  mov     [r8], rax
  00000001410B5E52  mov     rax, [rsp+460h+var_198]
  00000001410B5E5A  mov     r8, [rsp+460h+var_268]
  00000001410B5E62  mov     [rax], r8
  00000001410B5E65  mov     rax, [rsp+460h+var_58]
  00000001410B5E6D  mov     [r9], rax
  00000001410B5E70  mov     rax, [rsp+460h+var_188]
  00000001410B5E78  mov     r8, [rsp+460h+var_318]
  00000001410B5E80  mov     [rax], r8
  00000001410B5E83  mov     r8, [rsp+460h+var_70]
  00000001410B5E8B  not     r8
  00000001410B5E8E  mov     rax, [rsp+460h+var_150]
  00000001410B5E96  mov     r9, [rsp+460h+var_78]
  00000001410B5E9E  mov     [r9+r8], rax
  00000001410B5EA2  mov     rax, [rsp+460h+var_190]
  00000001410B5EAA  mov     r8, [rsp+460h+var_338]
  00000001410B5EB2  mov     [rax], r8
  00000001410B5EB5  mov     rax, [rsp+460h+var_340]
  00000001410B5EBD  mov     r8, [rsp+460h+var_300]
  00000001410B5EC5  mov     [rax], r8
  00000001410B5EC8  mov     rax, [rsp+460h+var_80]
  00000001410B5ED0  mov     r8, [rsp+460h+var_3B8]
  00000001410B5ED8  mov     [rax], r8
  00000001410B5EDB  mov     rax, [rsp+460h+var_1B0]
  00000001410B5EE3  not     rax
  00000001410B5EE6  mov     r8, [rsp+460h+var_358]
  00000001410B5EEE  mov     [rax], r8
  00000001410B5EF1  mov     rax, [rsp+460h+var_1B8]
  00000001410B5EF9  not     rax
  00000001410B5EFC  mov     r8, [rsp+460h+var_368]
  00000001410B5F04  mov     [rax], r8
  00000001410B5F07  mov     rax, [rsp+460h+var_A0]
  00000001410B5F0F  lea     rax, [rsp+rax+460h]
  00000001410B5F17  mov     r8, [rsp+460h+var_88]
  00000001410B5F1F  not     r8
  00000001410B5F22  mov     [r8], rax
  00000001410B5F25  mov     rax, [rsp+460h+var_90]
  00000001410B5F2D  mov     r8, [rsp+460h+var_3F0]
  00000001410B5F32  mov     [r8], rax
  00000001410B5F35  mov     rax, [rsp+460h+var_98]
  00000001410B5F3D  not     rax
  00000001410B5F40  mov     r8, [rsp+460h+var_1C8]
  00000001410B5F48  mov     [r8], rax
  00000001410B5F4B  mov     rax, [rsp+460h+var_3E0]
  00000001410B5F53  mov     r8, [rsp+460h+var_390]
  00000001410B5F5B  lea     rax, [r8+rax+1]
  00000001410B5F60  mov     r8, [rsp+460h+var_1D0]
  00000001410B5F68  not     r8
  00000001410B5F6B  mov     r9, [rsp+460h+var_3A0]
  00000001410B5F73  mov     [r9+r8], rax
  00000001410B5F77  mov     rax, [rsp+460h+var_A8]
  00000001410B5F7F  not     rax
  00000001410B5F82  add     rax, rax
  00000001410B5F85  mov     r8, [rsp+460h+var_B0]
  00000001410B5F8D  sub     r8, rax
  00000001410B5F90  mov     rax, [rsp+460h+var_400]
  00000001410B5F95  mov     [r8], rax
  00000001410B5F98  mov     rax, [rsp+460h+var_320]
  00000001410B5FA0  mov     r8, [rsp+460h+var_3A8]
  00000001410B5FA8  mov     r9, [rsp+460h+var_330]
  00000001410B5FB0  mov     [r8+rax], r9
  00000001410B5FB4  mov     rax, [rsp+460h+var_348]
  00000001410B5FBC  mov     r8, [rsp+460h+var_360]
  00000001410B5FC4  lea     rax, [rax+r8*2+1]
  00000001410B5FC9  mov     r8, [rsp+460h+var_350]
  00000001410B5FD1  not     r8
  00000001410B5FD4  mov     [r8], rax
  00000001410B5FD7  mov     rax, [rsp+460h+var_1F0]
  00000001410B5FDF  mov     r8, [rsp+460h+var_1A8]
  00000001410B5FE7  mov     r9, [rsp+460h+var_3C8]
  00000001410B5FEF  mov     [r8+rax*2], r9
  00000001410B5FF3  mov     rax, [rsp+460h+var_1E8]
  00000001410B5FFB  mov     r8, [rsp+460h+var_1D8]
  00000001410B6003  mov     [r8], rax
  00000001410B6006  mov     rax, [rsp+460h+var_1E0]
  00000001410B600E  mov     r8, [rsp+460h+var_3F8]
  00000001410B6013  mov     [rax], r8
  00000001410B6016  mov     rax, [rsp+460h+var_200]
  00000001410B601E  mov     r8, [rsp+460h+var_208]
  00000001410B6026  mov     [r8], rax
  00000001410B6029  mov     rax, [rsp+460h+var_210]
  00000001410B6031  mov     r8, [rsp+460h+var_218]
  00000001410B6039  lea     rax, [r8+rax*2]
  00000001410B603D  mov     r8, [rsp+460h+var_458]
  00000001410B6042  mov     [r8], rax
  00000001410B6045  mov     [rdx], rcx
  00000001410B6048  mov     rcx, [rsp+460h+var_398]
  00000001410B6050  mov     rax, [rsp+460h+var_1A0]
  00000001410B6058  add     rsp, 420h
  00000001410B605F  pop     rbx
  00000001410B6060  pop     rbp
  00000001410B6061  pop     rdi
  00000001410B6062  pop     rsi
  00000001410B6063  pop     r12
  00000001410B6065  pop     r13
  00000001410B6067  pop     r14
  00000001410B6069  pop     r15
  00000001410B606B  jmp     rax
  00000001410B606D  mov     rax, 0C240129CF1C69590h
  00000001410B6077  mov     rax, 64A90C210D70CBBFh
  00000001410B6081  mov     rax, 1E656CCA86E945BBh
  00000001410B608B  mov     rax, 2B857973DB564C3Eh
  00000001410B6095  mov     rax, [rsp+460h+var_258]
  00000001410B609D  movzx   ecx, byte ptr [rax]
  00000001410B60A0  mov     rax, rcx
  00000001410B60A3  not     rax
  00000001410B60A6  mov     r11, [rsp+460h+var_428]
  00000001410B60AB  and     rax, r11
  00000001410B60AE  not     rax
  00000001410B60B1  lea     rdx, [rsp+460h]
  00000001410B60B9  and     edx, ecx
  00000001410B60BB  mov     r8, rcx
  00000001410B60BE  not     rdx
  00000001410B60C1  and     rdx, rax
  00000001410B60C4  imul    rcx, rdx, 0FFFFFFFFFFFFFF30h
  00000001410B60CB  add     rcx, rax
  00000001410B60CE  not     rdx
  00000001410B60D1  imul    rax, rdx, 0FFFFFFFFFFFFFF30h
  00000001410B60D8  add     rax, rcx
  00000001410B60DB  mov     [rsp+460h+var_430], r8
  00000001410B60E0  mov     rcx, r11
  00000001410B60E3  and     ecx, r8d
  00000001410B60E6  sub     rax, rcx
  00000001410B60E9  mov     [rsp+460h+var_428], rax
  00000001410B60EE  mov     rcx, [rsp+460h+var_248]
  00000001410B60F6  add     rcx, [rsp+460h+var_398]
  00000001410B60FE  mov     rax, [rsp+460h+var_240]
  00000001410B6106  imul    rax, r8
  00000001410B610A  add     rcx, rax
  00000001410B610D  mov     rax, [rsp+460h+var_460]
  00000001410B6111  imul    rax, [rsp+460h+var_160]
  00000001410B611A  mov     [rsp+460h+var_228], rax
  00000001410B6122  mov     rax, 0A1375261460CF400h
  00000001410B612C  imul    rax, r12
  00000001410B6130  mov     [rsp+460h+var_460], rax
  00000001410B6134  mov     rax, [rsp+460h+var_378]
  00000001410B613C  and     rax, [rsp+460h+var_3C0]
  00000001410B6144  not     rax
  00000001410B6147  mov     [rsp+460h+var_448], rbp
  00000001410B614C  and     rax, rbp
  00000001410B614F  mov     [rsp+460h+var_120], rax
  00000001410B6157  mov     rax, [rsp+460h+var_388]
  00000001410B615F  mov     [rsp+460h+var_3D0], rdi
  00000001410B6167  and     rax, rdi
  00000001410B616A  mov     [rsp+460h+var_248], rax
  00000001410B6172  not     rax
  00000001410B6175  mov     [rsp+460h+var_230], rax
  00000001410B617D  mov     [rsp+460h+var_3E8], r15
  00000001410B6182  mov     rdx, r15
  00000001410B6185  and     rdx, rax
  00000001410B6188  mov     [rsp+460h+var_110], rdx
  00000001410B6190  mov     rax, r15
  00000001410B6193  and     rax, rdi
  00000001410B6196  mov     [rsp+460h+var_258], rax
  00000001410B619E  and     [rsp+460h+var_370], rdi
  00000001410B61A6  mov     rax, rbp
  00000001410B61A9  and     rax, rdi
  00000001410B61AC  mov     [rsp+460h+var_240], rax
  00000001410B61B4  not     rbx
  00000001410B61B7  and     rbx, rbp
  00000001410B61BA  mov     [rsp+460h+var_238], rbx
  00000001410B61C2  not     r14
  00000001410B61C5  and     r14, [rsp+460h+var_420]
  00000001410B61CA  mov     [rsp+460h+var_140], r14
  00000001410B61D2  not     r9
  00000001410B61D5  and     r9, rsi
  00000001410B61D8  mov     [rsp+460h+var_220], r9
  00000001410B61E0  imul    eax, r12d, 2047C283h
  00000001410B61E7  mov     [rsp+460h+var_138], rax
  00000001410B61EF  imul    eax, r12d, 0A503D5BAh
  00000001410B61F6  mov     [rsp+460h+var_398], rax
  00000001410B61FE  test    byte ptr [rsp+460h+var_B8], 1
  00000001410B6206  mov     rax, [rsp+460h+var_188]
  00000001410B620E  cmovnz  rax, [rsp+460h+var_308]
  00000001410B6217  mov     [rsp+460h+var_188], rax
  00000001410B621F  cmovz   rcx, [rsp+460h+var_390]
  00000001410B6228  mov     rsi, [rcx]
  00000001410B622B  mov     rax, rsi
  00000001410B622E  not     rax
  00000001410B6231  mov     rcx, [rsp+460h+var_C8]
  00000001410B6239  mov     rcx, [rcx]
  00000001410B623C  and     rsi, rcx
  00000001410B623F  not     rcx
  00000001410B6242  and     rcx, rax
  00000001410B6245  not     rcx
  00000001410B6248  not     rsi
  00000001410B624B  and     rsi, rcx
  00000001410B624E  mov     [rsp+460h+var_3F8], rsi
  00000001410B6253  mov     rax, [rsp+460h+var_108]
  00000001410B625B  not     rax
  00000001410B625E  not     rsi
  00000001410B6261  and     rax, rsi
  00000001410B6264  not     rax
  00000001410B6267  and     rax, [rsp+460h+var_100]
  00000001410B626F  mov     rdx, [rsp+460h+var_178]
  00000001410B6277  and     rdx, rax
  00000001410B627A  not     rax
  00000001410B627D  and     rax, [rsp+460h+var_170]
  00000001410B6285  not     rax
  00000001410B6288  not     rdx
  00000001410B628B  and     rdx, rax
  00000001410B628E  mov     rax, rdx
  00000001410B6291  mov     ecx, [rsp+460h+var_328]
  00000001410B6298  shl     rax, cl
  00000001410B629B  not     rax
  00000001410B629E  mov     ecx, [rsp+460h+var_324]
  00000001410B62A5  shr     rdx, cl
  00000001410B62A8  not     rdx
  00000001410B62AB  and     rdx, rax
  00000001410B62AE  not     rdx
  00000001410B62B1  imul    rdx, [rsp+460h+var_3B0]
  00000001410B62BA  add     rdx, [rsp+460h+var_3E0]
  00000001410B62C2  mov     r8, rdx
  00000001410B62C5  mov     r9, [rsp+460h+var_E0]
  00000001410B62CD  and     r8, r9
  00000001410B62D0  not     r8
  00000001410B62D3  mov     rax, rdx
  00000001410B62D6  mov     r15, rdx
  00000001410B62D9  not     rax
  00000001410B62DC  mov     rcx, rax
  00000001410B62DF  mov     r11, [rsp+460h+var_E8]
  00000001410B62E7  and     rcx, r11
  00000001410B62EA  mov     rdx, rcx
  00000001410B62ED  not     rdx
  00000001410B62F0  and     rdx, r8
  00000001410B62F3  mov     r10, [rsp+460h+var_D8]
  00000001410B62FB  mov     r8, r10
  00000001410B62FE  and     r8, rdx
  00000001410B6301  not     r8
  00000001410B6304  not     rdx
  00000001410B6307  mov     r12, [rsp+460h+var_310]
  00000001410B630F  and     rdx, r12
  00000001410B6312  not     rdx
  00000001410B6315  and     rdx, r8
  00000001410B6318  mov     rbx, [rsp+460h+var_D0]
  00000001410B6320  not     rbx
  00000001410B6323  and     rbx, r15
  00000001410B6326  mov     r8, r10
  00000001410B6329  mov     rdi, r10
  00000001410B632C  and     r8, r15
  00000001410B632F  and     rcx, r12
  00000001410B6332  and     r15, r11
  00000001410B6335  and     rdi, r15
  00000001410B6338  not     r15
  00000001410B633B  and     r15, r12
  00000001410B633E  mov     r14, r12
  00000001410B6341  and     r14, rax
  00000001410B6344  mov     r10, r14
  00000001410B6347  not     r10
  00000001410B634A  not     r8
  00000001410B634D  and     r8, r11
  00000001410B6350  and     r8, r10
  00000001410B6353  add     r8, rdx
  00000001410B6356  sub     r8, rcx
  00000001410B6359  mov     rcx, r9
  00000001410B635C  and     rax, r9
  00000001410B635F  not     rax
  00000001410B6362  and     r15, rax
  00000001410B6365  lea     rax, [r8+r15*2]
  00000001410B6369  sub     rax, rbx
  00000001410B636C  lea     rdx, [rdi+rdi*2]
  00000001410B6370  add     rdx, rax
  00000001410B6373  mov     [rsp+460h+var_3E0], rdx
  00000001410B637B  and     r10, r11
  00000001410B637E  and     r14, rcx
  00000001410B6381  not     r10
  00000001410B6384  not     r14
  00000001410B6387  and     r14, r10
  00000001410B638A  mov     [rsp+460h+var_390], r14
  00000001410B6392  not     r13
  00000001410B6395  and     r13, rsi
  00000001410B6398  not     r13
  00000001410B639B  and     r13, [rsp+460h+var_F8]
  00000001410B63A3  imul    r13, [rsp+460h+var_400]
  00000001410B63A9  mov     r11, r13
  00000001410B63AC  not     r11
  00000001410B63AF  mov     rbx, [rsp+460h+var_128]
  00000001410B63B7  mov     rax, rbx
  00000001410B63BA  and     rax, r11
  00000001410B63BD  not     rax
  00000001410B63C0  mov     rdi, [rsp+460h+var_3D8]
  00000001410B63C8  mov     r8, rdi
  00000001410B63CB  and     r8, r13
  00000001410B63CE  not     r8
  00000001410B63D1  and     r8, rax
  00000001410B63D4  mov     r9, [rsp+460h+var_360]
  00000001410B63DC  mov     r12, r9
  00000001410B63DF  not     r12
  00000001410B63E2  mov     r15, r9
  00000001410B63E5  and     r15, r11
  00000001410B63E8  mov     rcx, r9
  00000001410B63EB  and     rcx, r8
  00000001410B63EE  not     r8
  00000001410B63F1  and     r8, r12
  00000001410B63F4  mov     rax, rbx
  00000001410B63F7  and     rax, r13
  00000001410B63FA  not     rax
  00000001410B63FD  and     rax, r12
  00000001410B6400  mov     r10, [rsp+460h+var_118]
  00000001410B6408  mov     rdx, r10
  00000001410B640B  and     r10, r11
  00000001410B640E  mov     r14, r10
  00000001410B6411  and     r11, r12
  00000001410B6414  and     r12, r13
  00000001410B6417  not     r12
  00000001410B641A  not     r15
  00000001410B641D  and     r12, rdi
  00000001410B6420  and     r12, r15
  00000001410B6423  not     r8
  00000001410B6426  not     rcx
  00000001410B6429  and     rcx, r8
  00000001410B642C  imul    rax, [rsp+460h+var_2F8]
  00000001410B6435  add     rax, r12
  00000001410B6438  and     r9, r13
  00000001410B643B  mov     r8, rdi
  00000001410B643E  and     r8, r9
  00000001410B6441  not     r9
  00000001410B6444  mov     r15, rbx
  00000001410B6447  and     r15, r9
  00000001410B644A  not     r15
  00000001410B644D  not     r8
  00000001410B6450  and     r8, r15
  00000001410B6453  mov     r10, 5555555555555556h
  00000001410B645D  imul    r8, r10
  00000001410B6461  add     r8, rax
  00000001410B6464  not     rdx
  00000001410B6467  and     r13, rdx
  00000001410B646A  mov     rax, r14
  00000001410B646D  not     rax
  00000001410B6470  not     r13
  00000001410B6473  and     r13, rax
  00000001410B6476  not     r13
  00000001410B6479  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001410B6483  imul    r13, r14
  00000001410B6487  add     r13, r8
  00000001410B648A  imul    rcx, r10
  00000001410B648E  mov     rbp, r10
  00000001410B6491  add     r13, rcx
  00000001410B6494  not     r11
  00000001410B6497  and     r11, r9
  00000001410B649A  mov     rax, rbx
  00000001410B649D  and     rax, r11
  00000001410B64A0  not     r11
  00000001410B64A3  and     r11, rdi
  00000001410B64A6  not     rax
  00000001410B64A9  not     r11
  00000001410B64AC  and     r11, rax
  00000001410B64AF  mov     r9, [rsp+460h+var_168]
  00000001410B64B7  imul    r11, r9
  00000001410B64BB  add     r11, r13
  00000001410B64BE  mov     [rsp+460h+var_400], r11
  00000001410B64C3  mov     r8, [rsp+460h+var_2A0]
  00000001410B64CB  not     r8
  00000001410B64CE  and     r8, rsi
  00000001410B64D1  not     r8
  00000001410B64D4  and     r8, [rsp+460h+var_298]
  00000001410B64DC  imul    r8, [rsp+460h+var_450]
  00000001410B64E2  mov     rdx, [rsp+460h+var_288]
  00000001410B64EA  mov     rax, rdx
  00000001410B64ED  not     rax
  00000001410B64F0  mov     rcx, r8
  00000001410B64F3  not     rcx
  00000001410B64F6  and     r8, rax
  00000001410B64F9  and     rax, rcx
  00000001410B64FC  and     rcx, rdx
  00000001410B64FF  not     r8
  00000001410B6502  not     rcx
  00000001410B6505  and     rcx, r8
  00000001410B6508  not     rax
  00000001410B650B  lea     r8, [rcx+rax*2]
  00000001410B650F  inc     r8
  00000001410B6512  mov     r11, [rsp+460h+var_2E0]
  00000001410B651A  mov     rdi, r11
  00000001410B651D  not     rdi
  00000001410B6520  mov     r10, [rsp+460h+var_330]
  00000001410B6528  mov     rbx, r10
  00000001410B652B  not     rbx
  00000001410B652E  mov     rdx, r8
  00000001410B6531  not     rdx
  00000001410B6534  mov     rax, rdi
  00000001410B6537  and     rax, rdx
  00000001410B653A  mov     r15, rbx
  00000001410B653D  and     r15, rax
  00000001410B6540  not     rax
  00000001410B6543  and     rax, r10
  00000001410B6546  not     rax
  00000001410B6549  not     r15
  00000001410B654C  and     r15, rax
  00000001410B654F  mov     r12, r11
  00000001410B6552  and     r12, r8
  00000001410B6555  mov     rax, r12
  00000001410B6558  not     rax
  00000001410B655B  and     rax, r10
  00000001410B655E  imul    rax, [rsp+460h+var_2F0]
  00000001410B6567  imul    r15, r9
  00000001410B656B  add     r15, rax
  00000001410B656E  mov     r13, r10
  00000001410B6571  and     r13, rdx
  00000001410B6574  not     r13
  00000001410B6577  mov     rcx, rbx
  00000001410B657A  and     rcx, r8
  00000001410B657D  not     rcx
  00000001410B6580  and     rcx, r13
  00000001410B6583  not     rcx
  00000001410B6586  and     rcx, rdi
  00000001410B6589  not     rcx
  00000001410B658C  imul    rcx, rbp
  00000001410B6590  add     rcx, r15
  00000001410B6593  and     rdx, r11
  00000001410B6596  mov     r15, r10
  00000001410B6599  and     r15, rdx
  00000001410B659C  not     rdx
  00000001410B659F  mov     r13, rbx
  00000001410B65A2  and     r13, rdx
  00000001410B65A5  not     r13
  00000001410B65A8  not     r15
  00000001410B65AB  and     r15, r13
  00000001410B65AE  mov     r13, rdi
  00000001410B65B1  and     r13, r8
  00000001410B65B4  not     r13
  00000001410B65B7  mov     rax, r10
  00000001410B65BA  and     rax, r13
  00000001410B65BD  not     rax
  00000001410B65C0  imul    rax, r9
  00000001410B65C4  not     r15
  00000001410B65C7  imul    r15, r9
  00000001410B65CB  add     r15, rax
  00000001410B65CE  add     r15, rcx
  00000001410B65D1  and     r12, r10
  00000001410B65D4  not     r12
  00000001410B65D7  mov     rcx, rbp
  00000001410B65DA  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001410B65DE  imul    rcx, r12
  00000001410B65E2  and     r8, r10
  00000001410B65E5  and     r11, r8
  00000001410B65E8  not     r8
  00000001410B65EB  and     r8, rdi
  00000001410B65EE  not     r8
  00000001410B65F1  not     r11
  00000001410B65F4  and     r11, r8
  00000001410B65F7  not     r11
  00000001410B65FA  imul    r11, r14
  00000001410B65FE  add     r11, rcx
  00000001410B6601  and     rdx, r13
  00000001410B6604  and     r10, rdx
  00000001410B6607  not     rdx
  00000001410B660A  and     rdx, rbx
  00000001410B660D  not     rdx
  00000001410B6610  not     r10
  00000001410B6613  and     r10, rdx
  00000001410B6616  imul    r10, [rsp+460h+var_2E8]
  00000001410B661F  add     r10, r11
  00000001410B6622  add     r10, r15
  00000001410B6625  mov     [rsp+460h+var_330], r10
  00000001410B662D  and     rsi, [rsp+460h+var_F0]
  00000001410B6635  not     rsi
  00000001410B6638  and     rsi, [rsp+460h+var_2D8]
  00000001410B6640  mov     r10, [rsp+460h+var_418]
  00000001410B6645  imul    rsi, r10
  00000001410B6649  add     rsi, [rsp+460h+var_2D0]
  00000001410B6651  mov     rcx, [rsp+460h+var_348]
  00000001410B6659  mov     rax, rcx
  00000001410B665C  not     rax
  00000001410B665F  mov     rdx, rsi
  00000001410B6662  not     rdx
  00000001410B6665  mov     r8, rax
  00000001410B6668  and     r8, rsi
  00000001410B666B  and     rsi, rcx
  00000001410B666E  and     rcx, rdx
  00000001410B6671  not     rcx
  00000001410B6674  not     r8
  00000001410B6677  and     r8, rcx
  00000001410B667A  and     rdx, rax
  00000001410B667D  add     r8, rsi
  00000001410B6680  mov     [rsp+460h+var_348], r8
  00000001410B6688  not     rsi
  00000001410B668B  not     rdx
  00000001410B668E  and     rdx, rsi
  00000001410B6691  mov     [rsp+460h+var_360], rdx
  00000001410B6699  mov     r13, [rsp+460h+var_2C8]
  00000001410B66A1  mov     rdx, r13
  00000001410B66A4  not     rdx
  00000001410B66A7  imul    r10, [rsp+460h+var_430]
  00000001410B66AD  mov     rbx, r10
  00000001410B66B0  not     rbx
  00000001410B66B3  mov     rcx, rbx
  00000001410B66B6  mov     r11, [rsp+460h+var_2C0]
  00000001410B66BE  and     rcx, r11
  00000001410B66C1  and     r11d, r10d
  00000001410B66C4  mov     rax, [rsp+460h+var_410]
  00000001410B66C9  mov     r8, rax
  00000001410B66CC  and     eax, r10d
  00000001410B66CF  mov     [rsp+460h+var_410], rax
  00000001410B66D4  mov     r9d, edx
  00000001410B66D7  and     r9d, r10d
  00000001410B66DA  mov     rbp, [rsp+460h+var_3C8]
  00000001410B66E2  mov     rdi, rbp
  00000001410B66E5  and     ebp, r10d
  00000001410B66E8  mov     r14, [rsp+460h+var_280]
  00000001410B66F0  and     r10d, r14d
  00000001410B66F3  mov     r15d, r11d
  00000001410B66F6  and     r15d, edx
  00000001410B66F9  mov     r12, r10
  00000001410B66FC  and     r10d, edx
  00000001410B66FF  and     rdx, rcx
  00000001410B6702  not     rcx
  00000001410B6705  not     r12
  00000001410B6708  mov     rax, r13
  00000001410B670B  and     r12, r13
  00000001410B670E  mov     r13, r12
  00000001410B6711  and     r13, rcx
  00000001410B6714  not     rdx
  00000001410B6717  and     rcx, rax
  00000001410B671A  not     rcx
  00000001410B671D  and     rcx, rdx
  00000001410B6720  imul    rcx, [rsp+460h+var_2F8]
  00000001410B6729  not     r13
  00000001410B672C  lea     rdx, ds:0[r13*4]
  00000001410B6734  add     rdx, r13
  00000001410B6737  add     rcx, rdx
  00000001410B673A  not     r15
  00000001410B673D  mov     rsi, r11
  00000001410B6740  not     rsi
  00000001410B6743  and     rsi, rax
  00000001410B6746  not     rsi
  00000001410B6749  and     rsi, r15
  00000001410B674C  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001410B6756  lea     rdx, [r11-2]
  00000001410B675A  imul    rdx, rsi
  00000001410B675E  not     r8
  00000001410B6761  and     r8, rbx
  00000001410B6764  not     r8
  00000001410B6767  mov     rsi, [rsp+460h+var_410]
  00000001410B676C  not     rsi
  00000001410B676F  and     rsi, r8
  00000001410B6772  not     rsi
  00000001410B6775  lea     r8, [r11-3]
  00000001410B6779  imul    rsi, r8
  00000001410B677D  add     rsi, rdx
  00000001410B6780  add     rsi, rcx
  00000001410B6783  not     rdi
  00000001410B6786  and     rdi, rbx
  00000001410B6789  lea     rcx, [rsi+rdi*2]
  00000001410B678D  and     rbx, rax
  00000001410B6790  not     rbx
  00000001410B6793  not     r9
  00000001410B6796  and     r9, rbx
  00000001410B6799  and     r9, r14
  00000001410B679C  add     r11, 2
  00000001410B67A0  imul    r11, r9
  00000001410B67A4  not     r10
  00000001410B67A7  not     r12
  00000001410B67AA  and     r12, r10
  00000001410B67AD  imul    r12, r8
  00000001410B67B1  add     r12, r11
  00000001410B67B4  imul    rbp, [rsp+460h+var_2F0]
  00000001410B67BD  add     rbp, r12
  00000001410B67C0  add     rbp, rcx
  00000001410B67C3  mov     [rsp+460h+var_3C8], rbp
  00000001410B67CB  mov     rdx, [rsp+460h+var_2A8]
  00000001410B67D3  mov     rax, rdx
  00000001410B67D6  not     rax
  00000001410B67D9  mov     r8, [rsp+460h+var_3F8]
  00000001410B67DE  imul    r8, [rsp+460h+var_3B0]
  00000001410B67E7  and     rax, r8
  00000001410B67EA  not     rax
  00000001410B67ED  mov     rcx, r8
  00000001410B67F0  not     rcx
  00000001410B67F3  and     rcx, rdx
  00000001410B67F6  not     rcx
  00000001410B67F9  and     rcx, rax
  00000001410B67FC  and     r8, rdx
  00000001410B67FF  not     rcx
  00000001410B6802  add     r8, rcx
  00000001410B6805  mov     [rsp+460h+var_3F8], r8
  00000001410B680A  bt      dword ptr [rsp+460h+var_C0], 1
  00000001410B6813  mov     rax, [rsp+460h+var_458]
  00000001410B6818  not     rax
  00000001410B681B  cmovnb  rax, [rsp+460h+var_428]
  00000001410B6821  mov     [rsp+460h+var_458], rax
  00000001410B6826  mov     rax, [rsp+460h+var_130]
  00000001410B682E  mov     rcx, [rsp+460h+var_140]
  00000001410B6836  lea     rax, [rax+rcx*2]
  00000001410B683A  mov     [rsp+460h+var_410], rax
  00000001410B683F  mov     rdi, [rsp+460h+var_138]
  00000001410B6847  and     edi, dword ptr [rsp+460h+var_430]
  00000001410B684B  mov     rax, rdi
  00000001410B684E  not     rax
  00000001410B6851  and     rax, [rsp+460h+var_420]
  00000001410B6856  not     rax
  00000001410B6859  and     edi, dword ptr [rsp+460h+var_3B8]
  00000001410B6860  not     rdi
  00000001410B6863  and     rdi, rax
  00000001410B6866  add     rdi, [rsp+460h+var_460]
  00000001410B686A  mov     rax, rdi
  00000001410B686D  not     rax
  00000001410B6870  mov     rdx, rax
  00000001410B6873  mov     r8, rax
  00000001410B6876  mov     r15, [rsp+460h+var_380]
  00000001410B687E  and     rdx, r15
  00000001410B6881  mov     rbp, [rsp+460h+var_388]
  00000001410B6889  mov     rax, rbp
  00000001410B688C  and     rax, rdx
  00000001410B688F  not     rdx
  00000001410B6892  mov     [rsp+460h+var_420], rdx
  00000001410B6897  mov     r9, [rsp+460h+var_448]
  00000001410B689C  mov     rcx, r9
  00000001410B689F  and     rcx, rdx
  00000001410B68A2  not     rcx
  00000001410B68A5  not     rax
  00000001410B68A8  and     rax, rcx
  00000001410B68AB  not     rax
  00000001410B68AE  mov     rcx, [rsp+460h+var_440]
  00000001410B68B3  mov     r11, [rsp+460h+var_408]
  00000001410B68B8  and     rcx, r11
  00000001410B68BB  and     rcx, rax
  00000001410B68BE  not     rcx
  00000001410B68C1  mov     rax, 26F81DCC91D2F8E5h
  00000001410B68CB  imul    rax, rcx
  00000001410B68CF  mov     rcx, r8
  00000001410B68D2  mov     rbx, r8
  00000001410B68D5  mov     [rsp+460h+var_418], r8
  00000001410B68DA  mov     r10, [rsp+460h+var_3D0]
  00000001410B68E2  and     rcx, r10
  00000001410B68E5  not     rcx
  00000001410B68E8  mov     r8, rdi
  00000001410B68EB  and     r8, r15
  00000001410B68EE  mov     [rsp+460h+var_450], r8
  00000001410B68F3  not     r8
  00000001410B68F6  and     r8, rcx
  00000001410B68F9  not     r8
  00000001410B68FC  mov     [rsp+460h+var_430], r8
  00000001410B6901  mov     rdx, rbp
  00000001410B6904  mov     r12, [rsp+460h+var_3E8]
  00000001410B6909  and     rdx, r12
  00000001410B690C  and     rdx, r8
  00000001410B690F  not     rdx
  00000001410B6912  mov     rsi, [rsp+460h+var_3C0]
  00000001410B691A  and     rdx, rsi
  00000001410B691D  mov     rcx, 0D78CC0BC9BA33124h
  00000001410B6927  imul    rcx, rdx
  00000001410B692B  add     rcx, rax
  00000001410B692E  mov     r13, rsi
  00000001410B6931  and     r13, rbx
  00000001410B6934  mov     rdx, r13
  00000001410B6937  not     rdx
  00000001410B693A  mov     r8, r11
  00000001410B693D  and     r8, rdi
  00000001410B6940  mov     rbx, r12
  00000001410B6943  and     rbx, r9
  00000001410B6946  and     rbx, r8
  00000001410B6949  not     r8
  00000001410B694C  and     r8, rdx
  00000001410B694F  not     r8
  00000001410B6952  and     r8, r12
  00000001410B6955  not     r8
  00000001410B6958  and     r8, r9
  00000001410B695B  mov     rax, r10
  00000001410B695E  mov     rdx, r10
  00000001410B6961  and     rdx, r8
  00000001410B6964  not     rdx
  00000001410B6967  not     r8
  00000001410B696A  and     r8, r15
  00000001410B696D  not     r8
  00000001410B6970  and     r8, rdx
  00000001410B6973  not     r8
  00000001410B6976  mov     rdx, 0E1EE7F5D3DEABA4Eh
  00000001410B6980  imul    rdx, r8
  00000001410B6984  mov     r9, rbp
  00000001410B6987  and     r9, rdi
  00000001410B698A  mov     [rsp+460h+var_2E8], r9
  00000001410B6992  and     r9, r12
  00000001410B6995  not     r9
  00000001410B6998  and     r9, r15
  00000001410B699B  mov     r10, r11
  00000001410B699E  and     r10, r9
  00000001410B69A1  not     r9
  00000001410B69A4  and     r9, rsi
  00000001410B69A7  not     r9
  00000001410B69AA  not     r10
  00000001410B69AD  and     r10, r9
  00000001410B69B0  mov     r14, 80BD90BB6944EAFCh
  00000001410B69BA  imul    r14, r10
  00000001410B69BE  add     r14, rcx
  00000001410B69C1  mov     r10, r12
  00000001410B69C4  mov     rcx, [rsp+460h+var_418]
  00000001410B69C9  and     r10, rcx
  00000001410B69CC  mov     [rsp+460h+var_460], r10
  00000001410B69D0  mov     r9, rbp
  00000001410B69D3  and     r9, r10
  00000001410B69D6  mov     r10, r15
  00000001410B69D9  and     r10, r9
  00000001410B69DC  not     r9
  00000001410B69DF  and     r9, rax
  00000001410B69E2  not     r9
  00000001410B69E5  not     r10
  00000001410B69E8  and     r10, r9
  00000001410B69EB  mov     r9, rsi
  00000001410B69EE  and     r9, r10
  00000001410B69F1  not     r10
  00000001410B69F4  and     r10, r11
  00000001410B69F7  not     r9
  00000001410B69FA  not     r10
  00000001410B69FD  and     r10, r9
  00000001410B6A00  not     r10
  00000001410B6A03  mov     r9, 658F2D21E9B5E425h
  00000001410B6A0D  imul    r9, r10
  00000001410B6A11  add     r9, r14
  00000001410B6A14  add     r9, rdx
  00000001410B6A17  not     rbx
  00000001410B6A1A  and     rbx, r15
  00000001410B6A1D  mov     rdx, 0E808F9C30E324B20h
  00000001410B6A27  imul    rdx, rbx
  00000001410B6A2B  mov     rax, [rsp+460h+var_120]
  00000001410B6A33  not     rax
  00000001410B6A36  and     rax, rdi
  00000001410B6A39  mov     r10, 6C83F119B716838Eh
  00000001410B6A43  imul    r10, rax
  00000001410B6A47  add     r10, rdx
  00000001410B6A4A  mov     rax, [rsp+460h+var_2B8]
  00000001410B6A52  mov     rdx, rax
  00000001410B6A55  not     rdx
  00000001410B6A58  and     rax, rcx
  00000001410B6A5B  not     rax
  00000001410B6A5E  and     rdx, rdi
  00000001410B6A61  not     rdx
  00000001410B6A64  and     rdx, rax
  00000001410B6A67  mov     rbx, 0E21C73E7C40AF345h
  00000001410B6A71  imul    rbx, rdx
  00000001410B6A75  add     rbx, r10
  00000001410B6A78  mov     rax, [rsp+460h+var_110]
  00000001410B6A80  and     rax, rdi
  00000001410B6A83  mov     rdx, rsi
  00000001410B6A86  and     rdx, rax
  00000001410B6A89  not     rax
  00000001410B6A8C  and     rax, r11
  00000001410B6A8F  not     rdx
  00000001410B6A92  not     rax
  00000001410B6A95  and     rax, rdx
  00000001410B6A98  mov     rdx, 2F2ABD2D299277A5h
  00000001410B6AA2  imul    rdx, rax
  00000001410B6AA6  add     rdx, rbx
  00000001410B6AA9  and     rsi, rdi
  00000001410B6AAC  mov     r10, r12
  00000001410B6AAF  and     r10, rsi
  00000001410B6AB2  mov     r14, rsi
  00000001410B6AB5  mov     [rsp+460h+var_3D8], rsi
  00000001410B6ABD  not     r10
  00000001410B6AC0  and     r10, rbp
  00000001410B6AC3  not     r10
  00000001410B6AC6  and     r10, r15
  00000001410B6AC9  mov     rsi, r15
  00000001410B6ACC  not     r10
  00000001410B6ACF  mov     rbx, 45D86ADEAF793EF0h
  00000001410B6AD9  imul    rbx, r10
  00000001410B6ADD  add     rbx, rdx
  00000001410B6AE0  mov     rax, [rsp+460h+var_2B0]
  00000001410B6AE8  and     rax, [rsp+460h+var_450]
  00000001410B6AED  not     rax
  00000001410B6AF0  mov     rcx, [rsp+460h+var_440]
  00000001410B6AF5  and     rax, rcx
  00000001410B6AF8  not     rax
  00000001410B6AFB  mov     rdx, 0BD8CE70864684BFEh
  00000001410B6B05  imul    rdx, rax
  00000001410B6B09  add     rdx, rbx
  00000001410B6B0C  mov     rax, [rsp+460h+var_258]
  00000001410B6B14  not     rax
  00000001410B6B17  mov     r8, [rsp+460h+var_448]
  00000001410B6B1C  and     rax, r8
  00000001410B6B1F  and     rax, r14
  00000001410B6B22  mov     r10, 0F728B459B24D0A74h
  00000001410B6B2C  imul    r10, rax
  00000001410B6B30  add     r10, rdx
  00000001410B6B33  mov     rax, [rsp+460h+var_290]
  00000001410B6B3B  and     rax, rbp
  00000001410B6B3E  and     rax, r11
  00000001410B6B41  and     rax, rdi
  00000001410B6B44  mov     rdx, 0AB5FEF3ED829C440h
  00000001410B6B4E  imul    rdx, rax
  00000001410B6B52  add     rdx, r10
  00000001410B6B55  mov     rax, [rsp+460h+var_278]
  00000001410B6B5D  not     rax
  00000001410B6B60  mov     r15, [rsp+460h+var_418]
  00000001410B6B65  and     rax, r15
  00000001410B6B68  and     r12, rax
  00000001410B6B6B  not     rax
  00000001410B6B6E  and     rax, rcx
  00000001410B6B71  not     rax
  00000001410B6B74  not     r12
  00000001410B6B77  and     r12, rsi
  00000001410B6B7A  and     r12, rax
  00000001410B6B7D  not     r12
  00000001410B6B80  mov     rbx, 467942C384EA0650h
  00000001410B6B8A  imul    rbx, r12
  00000001410B6B8E  add     rbx, rdx
  00000001410B6B91  mov     rdx, [rsp+460h+var_460]
  00000001410B6B95  not     rdx
  00000001410B6B98  mov     r10, r8
  00000001410B6B9B  and     r10, rdx
  00000001410B6B9E  and     r10, [rsp+460h+var_270]
  00000001410B6BA6  mov     r14, 0DAF5E70490076B7Bh
  00000001410B6BB0  imul    r14, r10
  00000001410B6BB4  add     r14, rbx
  00000001410B6BB7  mov     rbx, rbp
  00000001410B6BBA  mov     r11, [rsp+460h+var_378]
  00000001410B6BC2  and     rbx, r11
  00000001410B6BC5  and     rbx, r15
  00000001410B6BC8  not     rbx
  00000001410B6BCB  mov     r10, [rsp+460h+var_3C0]
  00000001410B6BD3  and     rbx, r10
  00000001410B6BD6  mov     rax, 0CB4C4ECE598C0142h
  00000001410B6BE0  imul    rax, rbx
  00000001410B6BE4  add     rax, r14
  00000001410B6BE7  add     rax, r9
  00000001410B6BEA  mov     [rsp+460h+var_2E0], rax
  00000001410B6BF2  and     r13, r11
  00000001410B6BF5  mov     r9, rbp
  00000001410B6BF8  mov     r14, rbp
  00000001410B6BFB  and     r9, r13
  00000001410B6BFE  not     r13
  00000001410B6C01  and     r13, r8
  00000001410B6C04  not     r13
  00000001410B6C07  not     r9
  00000001410B6C0A  and     r9, r13
  00000001410B6C0D  not     r9
  00000001410B6C10  mov     rax, 0A6A99C0A975BECEAh
  00000001410B6C1A  imul    rax, r9
  00000001410B6C1E  mov     rcx, [rsp+460h+var_370]
  00000001410B6C26  and     rcx, rdi
  00000001410B6C29  not     rcx
  00000001410B6C2C  and     rcx, r8
  00000001410B6C2F  mov     r9, 63F568A4131692DFh
  00000001410B6C39  imul    r9, rcx
  00000001410B6C3D  add     r9, rax
  00000001410B6C40  mov     rax, [rsp+460h+var_2E8]
  00000001410B6C48  not     rax
  00000001410B6C4B  mov     rcx, r8
  00000001410B6C4E  and     rcx, r15
  00000001410B6C51  not     rcx
  00000001410B6C54  and     rcx, rax
  00000001410B6C57  mov     r8, [rsp+460h+var_440]
  00000001410B6C5C  and     r8, rcx
  00000001410B6C5F  not     r8
  00000001410B6C62  not     rcx
  00000001410B6C65  mov     r13, [rsp+460h+var_3E8]
  00000001410B6C6A  and     rcx, r13
  00000001410B6C6D  not     rcx
  00000001410B6C70  and     rcx, r8
  00000001410B6C73  mov     r8, r10
  00000001410B6C76  mov     r12, r10
  00000001410B6C79  and     r8, rcx
  00000001410B6C7C  not     rcx
  00000001410B6C7F  mov     rbx, [rsp+460h+var_408]
  00000001410B6C84  and     rcx, rbx
  00000001410B6C87  not     r8
  00000001410B6C8A  not     rcx
  00000001410B6C8D  and     rcx, r8
  00000001410B6C90  mov     rax, [rsp+460h+var_3D0]
  00000001410B6C98  and     rdx, rax
  00000001410B6C9B  not     rdx
  00000001410B6C9E  mov     r10, [rsp+460h+var_380]
  00000001410B6CA6  mov     rsi, [rsp+460h+var_460]
  00000001410B6CAA  and     rsi, r10
  00000001410B6CAD  not     rsi
  00000001410B6CB0  and     rsi, rdx
  00000001410B6CB3  mov     [rsp+460h+var_460], rsi
  00000001410B6CB7  mov     rdx, r10
  00000001410B6CBA  and     rdx, rbp
  00000001410B6CBD  mov     r11, [rsp+460h+var_248]
  00000001410B6CC5  mov     r8, [rsp+460h+var_3D8]
  00000001410B6CCD  and     r11, r8
  00000001410B6CD0  and     rbx, r15
  00000001410B6CD3  and     rdx, rbx
  00000001410B6CD6  not     r8
  00000001410B6CD9  not     rbx
  00000001410B6CDC  and     rbx, r8
  00000001410B6CDF  mov     r8, rax
  00000001410B6CE2  and     r8, rcx
  00000001410B6CE5  not     rcx
  00000001410B6CE8  and     rcx, r10
  00000001410B6CEB  and     r10, rbx
  00000001410B6CEE  not     rbx
  00000001410B6CF1  and     rbx, rax
  00000001410B6CF4  not     rbx
  00000001410B6CF7  not     r10
  00000001410B6CFA  and     r10, rbx
  00000001410B6CFD  mov     rbp, r12
  00000001410B6D00  and     rbp, rsi
  00000001410B6D03  not     rbp
  00000001410B6D06  and     rbp, r14
  00000001410B6D09  mov     rbx, r13
  00000001410B6D0C  and     rbx, r10
  00000001410B6D0F  not     rbx
  00000001410B6D12  and     rbx, r14
  00000001410B6D15  mov     rax, [rsp+460h+var_260]
  00000001410B6D1D  not     rax
  00000001410B6D20  and     rax, r12
  00000001410B6D23  and     rax, rdi
  00000001410B6D26  and     r14, rax
  00000001410B6D29  not     rax
  00000001410B6D2C  mov     rsi, [rsp+460h+var_448]
  00000001410B6D31  and     rax, rsi
  00000001410B6D34  not     rax
  00000001410B6D37  not     r14
  00000001410B6D3A  and     r14, rax
  00000001410B6D3D  mov     rax, 0B28A5082ECAFFB74h
  00000001410B6D47  imul    rax, r14
  00000001410B6D4B  add     rax, r9
  00000001410B6D4E  not     r11
  00000001410B6D51  and     r11, r13
  00000001410B6D54  not     r11
  00000001410B6D57  mov     r9, 0A6A5C7A9B6D93D80h
  00000001410B6D61  imul    r9, r11
  00000001410B6D65  add     r9, rax
  00000001410B6D68  add     r9, [rsp+460h+var_2E0]
  00000001410B6D70  not     r8
  00000001410B6D73  not     rcx
  00000001410B6D76  and     rcx, r8
  00000001410B6D79  mov     r11, 3E654669F14002DFh
  00000001410B6D83  imul    r11, rcx
  00000001410B6D87  add     r11, r9
  00000001410B6D8A  mov     r8, [rsp+460h+var_240]
  00000001410B6D92  mov     rax, r8
  00000001410B6D95  not     rax
  00000001410B6D98  mov     r15, [rsp+460h+var_418]
  00000001410B6D9D  and     rax, r15
  00000001410B6DA0  not     rax
  00000001410B6DA3  and     r8, rdi
  00000001410B6DA6  not     r8
  00000001410B6DA9  and     r8, rax
  00000001410B6DAC  not     r8
  00000001410B6DAF  mov     r14, [rsp+460h+var_408]
  00000001410B6DB4  and     r8, r14
  00000001410B6DB7  not     r8
  00000001410B6DBA  and     r8, r13
  00000001410B6DBD  not     r8
  00000001410B6DC0  mov     rcx, 21824FAC777EDEEh
  00000001410B6DCA  imul    rcx, r8
  00000001410B6DCE  not     r10
  00000001410B6DD1  mov     r9, [rsp+460h+var_440]
  00000001410B6DD6  and     r10, r9
  00000001410B6DD9  mov     r8, r10
  00000001410B6DDC  mov     rax, r9
  00000001410B6DDF  mov     r10, [rsp+460h+var_450]
  00000001410B6DE4  and     r10, rsi
  00000001410B6DE7  not     r10
  00000001410B6DEA  and     rax, r12
  00000001410B6DED  and     r10, rax
  00000001410B6DF0  mov     r9, 38AE5DDAEE3E42CFh
  00000001410B6DFA  imul    r9, r10
  00000001410B6DFE  add     r9, rcx
  00000001410B6E01  mov     r10, [rsp+460h+var_238]
  00000001410B6E09  mov     rcx, r10
  00000001410B6E0C  not     rcx
  00000001410B6E0F  and     r10, r15
  00000001410B6E12  not     r10
  00000001410B6E15  and     rcx, rdi
  00000001410B6E18  not     rcx
  00000001410B6E1B  and     rcx, r13
  00000001410B6E1E  and     rcx, r10
  00000001410B6E21  mov     r10, 0C874AEE7B88DD0A4h
  00000001410B6E2B  imul    r10, rcx
  00000001410B6E2F  add     r10, r9
  00000001410B6E32  mov     rcx, [rsp+460h+var_460]
  00000001410B6E36  not     rcx
  00000001410B6E39  and     rcx, r14
  00000001410B6E3C  not     rcx
  00000001410B6E3F  and     rbp, rcx
  00000001410B6E42  not     rbp
  00000001410B6E45  mov     rcx, 502EAC5CB038B9DBh
  00000001410B6E4F  imul    rcx, rbp
  00000001410B6E53  add     rcx, r10
  00000001410B6E56  not     rdx
  00000001410B6E59  and     rdx, r13
  00000001410B6E5C  not     rdx
  00000001410B6E5F  mov     r9, 9F367795D922B0D9h
  00000001410B6E69  imul    r9, rdx
  00000001410B6E6D  add     r9, rcx
  00000001410B6E70  not     r8
  00000001410B6E73  and     rbx, r8
  00000001410B6E76  mov     rcx, 0F771778A5C000F51h
  00000001410B6E80  imul    rcx, rbx
  00000001410B6E84  add     rcx, r9
  00000001410B6E87  mov     rdx, [rsp+460h+var_230]
  00000001410B6E8F  and     rdx, rdi
  00000001410B6E92  not     rdx
  00000001410B6E95  and     rdx, rax
  00000001410B6E98  mov     r9, 4F266E402CFF724Eh
  00000001410B6EA2  imul    r9, rdx
  00000001410B6EA6  add     r9, rcx
  00000001410B6EA9  mov     rcx, [rsp+460h+var_250]
  00000001410B6EB1  and     r15, rcx
  00000001410B6EB4  not     rcx
  00000001410B6EB7  not     r15
  00000001410B6EBA  and     rcx, rdi
  00000001410B6EBD  not     rcx
  00000001410B6EC0  and     rcx, r15
  00000001410B6EC3  not     rcx
  00000001410B6EC6  mov     rdx, 4373AE525DCB9CBBh
  00000001410B6ED0  imul    rdx, rcx
  00000001410B6ED4  add     rdx, r9
  00000001410B6ED7  and     rdi, [rsp+460h+var_3D0]
  00000001410B6EDF  mov     rcx, rdi
  00000001410B6EE2  mov     r9, r14
  00000001410B6EE5  and     rdi, r14
  00000001410B6EE8  not     rcx
  00000001410B6EEB  mov     r10, [rsp+460h+var_420]
  00000001410B6EF0  and     r10, rcx
  00000001410B6EF3  not     r10
  00000001410B6EF6  and     r10, r13
  00000001410B6EF9  not     r10
  00000001410B6EFC  mov     r8, [rsp+460h+var_448]
  00000001410B6F01  and     r10, r8
  00000001410B6F04  and     r9, r10
  00000001410B6F07  not     r10
  00000001410B6F0A  and     r10, r12
  00000001410B6F0D  not     r10
  00000001410B6F10  not     r9
  00000001410B6F13  and     r9, r10
  00000001410B6F16  mov     r10, 0B7C6ACF5DF5BCE46h
  00000001410B6F20  imul    r10, r9
  00000001410B6F24  add     r10, rdx
  00000001410B6F27  add     r10, r11
  00000001410B6F2A  and     rax, r8
  00000001410B6F2D  and     rax, [rsp+460h+var_430]
  00000001410B6F32  mov     rdx, 0F0EF96ECDDEFFE54h
  00000001410B6F3C  imul    rdx, rax
  00000001410B6F40  and     rcx, r12
  00000001410B6F43  not     rcx
  00000001410B6F46  not     rdi
  00000001410B6F49  and     rdi, rcx
  00000001410B6F4C  not     rdi
  00000001410B6F4F  and     rdi, r13
  00000001410B6F52  not     rdi
  00000001410B6F55  and     rdi, r8
  00000001410B6F58  mov     rcx, 2DBB18D8F890AFECh
  00000001410B6F62  imul    rcx, rdi
  00000001410B6F66  add     rcx, rdx
  00000001410B6F69  add     rcx, r10
  00000001410B6F6C  imul    rcx, [rsp+460h+var_3B0]
  00000001410B6F75  mov     r9, [rsp+460h+var_228]
  00000001410B6F7D  mov     rax, r9
  00000001410B6F80  not     rax
  00000001410B6F83  mov     rdx, rcx
  00000001410B6F86  not     rdx
  00000001410B6F89  mov     r8, rax
  00000001410B6F8C  and     r8, rcx
  00000001410B6F8F  and     ecx, r9d
  00000001410B6F92  and     r9d, edx
  00000001410B6F95  not     r9
  00000001410B6F98  not     r8
  00000001410B6F9B  and     r8, r9
  00000001410B6F9E  and     rdx, rax
  00000001410B6FA1  mov     rax, rdx
  00000001410B6FA4  not     rax
  00000001410B6FA7  not     rcx
  00000001410B6FAA  and     rcx, rax
  00000001410B6FAD  sub     rcx, rdx
  00000001410B6FB0  add     rcx, r8
  00000001410B6FB3  test    byte ptr [rsp+460h+var_48], 1
  00000001410B6FBB  mov     rax, [rsp+460h+var_68]
  00000001410B6FC3  not     rax
  00000001410B6FC6  mov     r8, [rsp+460h+var_428]
  00000001410B6FCB  cmovnz  rax, r8
  00000001410B6FCF  mov     r9, rax
  00000001410B6FD2  mov     rax, [rsp+460h+var_220]
  00000001410B6FDA  mov     rdx, [rsp+460h+var_410]
  00000001410B6FDF  lea     rdx, [rax+rdx+1]
  00000001410B6FE4  cmovnz  rdx, r8
  00000001410B6FE8  test    r14, 0
  00000001410B6FEF  call    locret_1410B7004  ; -> locret_1410B7004
  00000001410B6FF4  jnz     loc_1410B6FFF
  00000001410B6FFA  jmp     loc_1410B7005
  00000001410B6FFF  jmp     loc_1410B5B5C
  00000001410B7004  retn
  00000001410B7005  nop
  00000001410B7006  jmp     loc_1410B5DDE

