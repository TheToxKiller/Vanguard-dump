// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142521896                          ║
// ║  VA        : 0x142521896                            ║
// ║  RVA       : 0x2521896                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140205B41  sub_140205AFF
//   0x14020D88C  sub_14020D851
//   0x1402B8592  ??
//
// ── CALLS TO (30) ──
//   0x142521898  sub_142521896
//   0x14252189A  sub_142521896
//   0x14252189C  sub_142521896
//   0x14252189E  sub_142521896
//   0x14252189F  sub_142521896
//   0x1425218A0  sub_142521896
//   0x1425218A1  sub_142521896
//   0x1425218A2  sub_142521896
//   0x1425218A9  sub_142521896
//   0x1425218B0  sub_142521896
//   0x1425218B2  sub_142521896
//   0x1425218B4  sub_142521896
//   0x1425218B7  sub_142521896
//   0x1425218BA  sub_142521896
//   0x1425218BE  sub_142521896
//   0x1425218C1  sub_142521896
//   0x1425218C5  sub_142521896
//   0x1425218C8  sub_142521896
//   0x1425218D0  sub_142521896
//   0x1425218D8  sub_142521896
//   0x1425218DB  sub_142521896
//   0x1425218DE  sub_142521896
//   0x1425218E3  sub_142521896
//   0x1425218E6  sub_142521896
//   0x1425218E9  sub_142521896
//   0x1425218EC  sub_142521896
//   0x1425218EF  sub_142521896
//   0x1425218F2  sub_142521896
//   0x1425218FA  sub_142521896
//   0x1425218FD  sub_142521896
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6905 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205B41  sub_140205AFF
;   0x14020D88C  sub_14020D851
;   0x1402B8592  ??
;
; ── Instructions ───────────────────────────────
  0000000142521896  push    r15
  0000000142521898  push    r14
  000000014252189A  push    r13
  000000014252189C  push    r12
  000000014252189E  push    rsi
  000000014252189F  push    rdi
  00000001425218A0  push    rbp
  00000001425218A1  push    rbx
  00000001425218A2  sub     rsp, 310h
  00000001425218A9  mov     eax, [rsp+350h+arg_148]
  00000001425218B0  not     eax
  00000001425218B2  mov     ecx, eax
  00000001425218B4  mov     r11, rax
  00000001425218B7  shr     ecx, 0Eh
  00000001425218BA  mov     dword ptr [rsp+350h+var_330], ecx
  00000001425218BE  mov     r15d, ecx
  00000001425218C1  and     r15d, 21h
  00000001425218C5  mov     r12, r15
  00000001425218C8  mov     rdx, [rsp+350h+arg_D8]
  00000001425218D0  mov     rax, [rsp+350h+arg_128]
  00000001425218D8  mov     rcx, rax
  00000001425218DB  mov     rdi, rax
  00000001425218DE  mov     [rsp+350h+var_348], rax
  00000001425218E3  not     rcx
  00000001425218E6  mov     r8, rcx
  00000001425218E9  mov     rax, rdx
  00000001425218EC  and     rcx, rdx
  00000001425218EF  not     rdx
  00000001425218F2  mov     rsi, [rsp+350h+arg_98]
  00000001425218FA  mov     r9, rsi
  00000001425218FD  not     r9
  0000000142521900  mov     r10, rdi
  0000000142521903  and     r10, r9
  0000000142521906  not     r10
  0000000142521909  and     r8, rsi
  000000014252190C  not     r8
  000000014252190F  and     r8, r10
  0000000142521912  and     rax, r8
  0000000142521915  not     r8
  0000000142521918  and     r8, rdx
  000000014252191B  not     r8
  000000014252191E  not     rax
  0000000142521921  and     rax, r8
  0000000142521924  mov     r10, [rsp+350h+arg_1A0]
  000000014252192C  mov     r8, 0B7EFE5FF75BE775Bh
  0000000142521936  or      r8, r10
  0000000142521939  mov     rbx, r10
  000000014252193C  mov     r10, 0FC55884FEA04527Fh
  0000000142521946  imul    r10, r8
  000000014252194A  imul    rax, r10
  000000014252194E  not     rcx
  0000000142521951  and     rdx, rdi
  0000000142521954  not     rdx
  0000000142521957  and     rdx, rcx
  000000014252195A  mov     rdi, rsi
  000000014252195D  and     rdi, rdx
  0000000142521960  not     rdx
  0000000142521963  and     rdx, r9
  0000000142521966  not     rdx
  0000000142521969  not     rdi
  000000014252196C  and     rdi, rdx
  000000014252196F  not     rdi
  0000000142521972  imul    rdi, r10
  0000000142521976  add     rdi, rax
  0000000142521979  shr     r11d, 4
  000000014252197D  and     r11d, 5
  0000000142521981  mov     r10, r11
  0000000142521984  mov     [rsp+350h+var_338], rbx
  0000000142521989  mov     ecx, ebx
  000000014252198B  not     ecx
  000000014252198D  shr     ecx, 14h
  0000000142521990  and     ecx, 25h
  0000000142521993  imul    r15d, edi, 459C0A90h
  000000014252199A  lea     rax, [rsp+r15+350h+var_350]
  000000014252199E  add     rax, 350h
  00000001425219A4  imul    rax, rcx
  00000001425219A8  mov     rsi, rcx
  00000001425219AB  mov     [rsp+350h+var_218], rcx
  00000001425219B3  mov     rcx, rbx
  00000001425219B6  shr     rcx, 33h
  00000001425219BA  not     ecx
  00000001425219BC  mov     [rsp+350h+var_48], rcx
  00000001425219C4  mov     r8d, ecx
  00000001425219C7  and     r8d, 3
  00000001425219CB  imul    ecx, edi, 0E9E5B1F0h
  00000001425219D1  lea     rdx, [rsp+rcx+350h+var_350]
  00000001425219D5  add     rdx, 350h
  00000001425219DC  mov     [rsp+350h+var_240], rdx
  00000001425219E4  mov     rcx, r8
  00000001425219E7  mov     r14, r8
  00000001425219EA  mov     [rsp+350h+var_220], r8
  00000001425219F2  imul    rcx, rdx
  00000001425219F6  mov     rcx, [rax+rcx]
  00000001425219FA  mov     rax, rcx
  00000001425219FD  mov     r9, rcx
  0000000142521A00  mov     [rsp+350h+var_250], rcx
  0000000142521A08  shr     rax, 3Fh
  0000000142521A0C  setz    cl
  0000000142521A0F  imul    eax, edi, 3A8EE388h
  0000000142521A15  add     rax, rsp
  0000000142521A18  add     rax, 350h
  0000000142521A1E  mov     r11, r12
  0000000142521A21  mov     [rsp+350h+var_230], r12
  0000000142521A29  imul    rax, r12
  0000000142521A2D  not     rax
  0000000142521A30  imul    r12d, edi, 0B76CB140h
  0000000142521A37  lea     rdx, [rsp+r12+350h+var_350]
  0000000142521A3B  add     rdx, 350h
  0000000142521A42  imul    rdx, r10
  0000000142521A46  mov     r13, r10
  0000000142521A49  mov     [rsp+350h+var_238], r10
  0000000142521A51  not     rdx
  0000000142521A54  and     rdx, rax
  0000000142521A57  imul    eax, edi, 4C8C278h
  0000000142521A5D  mov     r10, [rsp+rax+350h]
  0000000142521A65  mov     [rsp+350h+var_228], r10
  0000000142521A6D  not     rdx
  0000000142521A70  mov     r8, [rdx]
  0000000142521A73  mov     [rsp+350h+var_258], r8
  0000000142521A7B  imul    eax, edi, 5571F410h
  0000000142521A81  mov     [rsp+350h+var_350], rax
  0000000142521A85  lea     rdx, [rsp+rax+350h+var_350]
  0000000142521A89  add     rdx, 350h
  0000000142521A90  imul    rdx, r14
  0000000142521A94  mov     [rsp+350h+var_248], rdx
  0000000142521A9C  imul    ebp, edi, 19676E70h
  0000000142521AA2  lea     rax, [rsp+rbp+350h+var_350]
  0000000142521AA6  add     rax, 350h
  0000000142521AAC  imul    rax, rsi
  0000000142521AB0  mov     rax, [rdx+rax]
  0000000142521AB4  mov     [rsp+350h+var_50], rax
  0000000142521ABC  and     r8, rax
  0000000142521ABF  mov     [rsp+350h+var_2E0], r8
  0000000142521AC4  bt      r9, 3Bh ; ';'
  0000000142521AC9  setnb   dl
  0000000142521ACC  mov     rax, 0AF1AABA949DAF66Ah
  0000000142521AD6  imul    rax, rdi
  0000000142521ADA  imul    r9d, edi, 30FD5E98h
  0000000142521AE1  cmp     r10, r8
  0000000142521AE4  cmovb   r9, rax
  0000000142521AE8  setnb   al
  0000000142521AEB  or      al, dl
  0000000142521AED  mov     rdx, 0C6EA9CF427AEE8DAh
  0000000142521AF7  imul    rdx, rdi
  0000000142521AFB  mov     r8, 0D0A81F584EC59D56h
  0000000142521B05  imul    r8, rdi
  0000000142521B09  imul    r10d, edi, 71D0A6B0h
  0000000142521B10  mov     [rsp+350h+var_2D8], r10
  0000000142521B15  test    cl, al
  0000000142521B17  cmovnz  r8, rdx
  0000000142521B1B  mov     [rsp+350h+var_58], r8
  0000000142521B23  imul    edx, edi, 3F57A600h
  0000000142521B29  test    cl, al
  0000000142521B2B  cmovnz  rdx, r10
  0000000142521B2F  mov     [rsp+350h+var_60], rdx
  0000000142521B37  imul    ebx, edi, 9C89A0B8h
  0000000142521B3D  imul    r8d, edi, 34D2060h
  0000000142521B44  test    cl, al
  0000000142521B46  cmovz   r8, rbx
  0000000142521B4A  mov     [rsp+350h+var_2F0], r8
  0000000142521B4F  imul    edx, edi, 0B2A3EEC8h
  0000000142521B55  mov     [rsp+350h+var_268], rdx
  0000000142521B5D  test    cl, al
  0000000142521B5F  mov     r8, r15
  0000000142521B62  cmovnz  r8, rdx
  0000000142521B66  mov     [rsp+350h+var_2F8], r8
  0000000142521B6B  imul    r8d, edi, 0F9BB9B70h
  0000000142521B72  lea     r10, [rsp+r8+350h+var_350]
  0000000142521B76  add     r10, 350h
  0000000142521B7D  imul    r10, r11
  0000000142521B81  not     r10
  0000000142521B84  imul    r8d, edi, 8CB3B738h
  0000000142521B8B  lea     r11, [rsp+r8+350h+var_350]
  0000000142521B8F  add     r11, 350h
  0000000142521B96  imul    r11, r13
  0000000142521B9A  not     r11
  0000000142521B9D  and     r11, r10
  0000000142521BA0  not     r11
  0000000142521BA3  mov     r10, [r11]
  0000000142521BA6  mov     [rsp+350h+var_68], r10
  0000000142521BAE  mov     r11, 1A61531A8E17582Ah
  0000000142521BB8  imul    r11, rdi
  0000000142521BBC  add     r11, r10
  0000000142521BBF  add     r11, r9
  0000000142521BC2  mov     [rsp+350h+var_2E8], r11
  0000000142521BC7  mov     r10, 251797BC497C97ECh
  0000000142521BD1  imul    r10, rdi
  0000000142521BD5  imul    edx, edi, 25F03790h
  0000000142521BDB  mov     r9, [rsp+rdx+350h]
  0000000142521BE3  mov     [rsp+350h+var_260], r9
  0000000142521BEB  and     r10, r9
  0000000142521BEE  not     r10
  0000000142521BF1  mov     r9, r11
  0000000142521BF4  not     r9
  0000000142521BF7  mov     r11, r9
  0000000142521BFA  mov     r9, 28FCCEE38839B9B9h
  0000000142521C04  imul    r9, rdi
  0000000142521C08  add     r9, r10
  0000000142521C0B  mov     r14, 0ADF9CA39A8CD7557h
  0000000142521C15  imul    r14, rdi
  0000000142521C19  add     r14, r10
  0000000142521C1C  not     r14
  0000000142521C1F  and     r14, r11
  0000000142521C22  not     r14
  0000000142521C25  and     r14, r9
  0000000142521C28  mov     r9, 0CD2CAA704841BE87h
  0000000142521C32  imul    r9, rdi
  0000000142521C36  mov     r13, 56A09A94DD4C9CF5h
  0000000142521C40  imul    r13, rdi
  0000000142521C44  and     r13, r11
  0000000142521C47  not     r13
  0000000142521C4A  and     r13, r9
  0000000142521C4D  test    cl, al
  0000000142521C4F  cmovnz  r13, r14
  0000000142521C53  mov     [rsp+350h+var_70], r13
  0000000142521C5B  imul    esi, edi, 0ADDB2C50h
  0000000142521C61  mov     [rsp+350h+var_278], rsi
  0000000142521C69  imul    r9d, edi, 99184F0h
  0000000142521C70  test    cl, al
  0000000142521C72  cmovnz  r9, rsi
  0000000142521C76  mov     [rsp+350h+var_300], r9
  0000000142521C7B  mov     r9, 5F29E8FCF03F8D8Ch
  0000000142521C85  imul    r9, rdi
  0000000142521C89  add     r9, r10
  0000000142521C8C  mov     r14, 506EBBA8D536CB87h
  0000000142521C96  imul    r14, rdi
  0000000142521C9A  add     r14, r10
  0000000142521C9D  not     r14
  0000000142521CA0  and     r14, r11
  0000000142521CA3  not     r14
  0000000142521CA6  and     r14, r9
  0000000142521CA9  mov     r9, 7D66D0BDA0C291B1h
  0000000142521CB3  imul    r9, rdi
  0000000142521CB7  mov     r13, 7F9DBC73014BE92Fh
  0000000142521CC1  imul    r13, rdi
  0000000142521CC5  and     r13, r11
  0000000142521CC8  not     r13
  0000000142521CCB  and     r13, r9
  0000000142521CCE  test    cl, al
  0000000142521CD0  cmovnz  r13, r14
  0000000142521CD4  mov     [rsp+350h+var_78], r13
  0000000142521CDC  imul    r9d, edi, 56ED9628h
  0000000142521CE3  test    cl, al
  0000000142521CE5  mov     rsi, rdx
  0000000142521CE8  mov     [rsp+350h+var_270], rdx
  0000000142521CF0  cmovz   r9, rdx
  0000000142521CF4  mov     [rsp+350h+var_310], r9
  0000000142521CF9  mov     r14, 0E7270EBE90CE5877h
  0000000142521D03  imul    r14, rdi
  0000000142521D07  add     r14, r10
  0000000142521D0A  mov     r9, 4C4703A0D171147Fh
  0000000142521D14  imul    r9, rdi
  0000000142521D18  add     r9, r10
  0000000142521D1B  not     r9
  0000000142521D1E  and     r9, r11
  0000000142521D21  not     r9
  0000000142521D24  and     r9, r14
  0000000142521D27  mov     r14, 0BED9DC4D5ED6B046h
  0000000142521D31  imul    r14, rdi
  0000000142521D35  add     r14, r10
  0000000142521D38  mov     r13, 45B3E9BA5C07E5FEh
  0000000142521D42  imul    r13, rdi
  0000000142521D46  add     r13, r10
  0000000142521D49  not     r13
  0000000142521D4C  and     r13, r11
  0000000142521D4F  not     r13
  0000000142521D52  and     r13, r14
  0000000142521D55  test    cl, al
  0000000142521D57  cmovnz  r13, r9
  0000000142521D5B  mov     [rsp+350h+var_80], r13
  0000000142521D63  imul    r9d, edi, 24749578h
  0000000142521D6A  test    cl, al
  0000000142521D6C  cmovnz  r9, rbx
  0000000142521D70  mov     [rsp+350h+var_318], r9
  0000000142521D75  mov     rdx, 4A50212917583EBCh
  0000000142521D7F  imul    rdx, rdi
  0000000142521D83  add     rdx, r10
  0000000142521D86  mov     r9, 0E9590D51777BEAB1h
  0000000142521D90  imul    r9, rdi
  0000000142521D94  add     r9, r10
  0000000142521D97  not     r9
  0000000142521D9A  mov     [rsp+350h+var_308], r11
  0000000142521D9F  and     r9, r11
  0000000142521DA2  not     r9
  0000000142521DA5  and     r9, rdx
  0000000142521DA8  mov     rdx, 313424A1597D6281h
  0000000142521DB2  imul    rdx, rdi
  0000000142521DB6  mov     r10, 61DBB5B95F6D5D7h
  0000000142521DC0  imul    r10, rdi
  0000000142521DC4  and     r10, r11
  0000000142521DC7  not     r10
  0000000142521DCA  and     r10, rdx
  0000000142521DCD  test    cl, al
  0000000142521DCF  cmovnz  r10, r9
  0000000142521DD3  mov     [rsp+350h+var_88], r10
  0000000142521DDB  imul    r9d, edi, 40D34818h
  0000000142521DE2  mov     [rsp+350h+var_280], r9
  0000000142521DEA  imul    edx, edi, 4BE06F20h
  0000000142521DF0  mov     [rsp+350h+var_320], rdx
  0000000142521DF5  test    cl, al
  0000000142521DF7  cmovnz  r9, rdx
  0000000142521DFB  mov     [rsp+350h+var_340], r9
  0000000142521E00  imul    r13d, edi, 2F81BC80h
  0000000142521E07  test    cl, al
  0000000142521E09  mov     rdx, r13
  0000000142521E0C  cmovnz  rdx, rsi
  0000000142521E10  mov     [rsp+350h+var_2B0], rdx
  0000000142521E18  imul    r9d, edi, 0D24FC1C8h
  0000000142521E1F  mov     [rsp+350h+var_2D0], r9
  0000000142521E27  imul    edx, edi, 607F1B18h
  0000000142521E2D  test    cl, al
  0000000142521E2F  cmovz   rdx, r9
  0000000142521E33  mov     [rsp+350h+var_2C0], rdx
  0000000142521E3B  imul    edx, edi, 0FD5E980h
  0000000142521E41  mov     [rsp+350h+var_328], rdx
  0000000142521E46  imul    r9d, edi, 0DED88AE8h
  0000000142521E4D  mov     [rsp+350h+var_290], r9
  0000000142521E55  test    cl, al
  0000000142521E57  cmovnz  rdx, r9
  0000000142521E5B  mov     [rsp+350h+var_298], rdx
  0000000142521E63  imul    esi, edi, 0CD86FF50h
  0000000142521E69  test    cl, al
  0000000142521E6B  cmovnz  r12, rsi
  0000000142521E6F  mov     [rsp+350h+var_288], r12
  0000000142521E77  imul    r10d, edi, 866F52A8h
  0000000142521E7E  test    cl, al
  0000000142521E80  cmovz   r10, r9
  0000000142521E84  imul    r9d, edi, 0FE845DE8h
  0000000142521E8B  mov     [rsp+350h+var_2B8], r9
  0000000142521E93  imul    edx, edi, 7B622BA0h
  0000000142521E99  mov     [rsp+350h+var_90], rdx
  0000000142521EA1  test    cl, al
  0000000142521EA3  cmovnz  rdx, r9
  0000000142521EA7  mov     [rsp+350h+var_2C8], rdx
  0000000142521EAF  imul    r9d, edi, 0A1526330h
  0000000142521EB6  test    cl, al
  0000000142521EB8  cmovnz  r9, rbp
  0000000142521EBC  imul    r14d, edi, 0E86A0FD8h
  0000000142521EC3  mov     [rsp+350h+var_2A0], r14
  0000000142521ECB  imul    ebp, edi, 1AE31088h
  0000000142521ED1  test    cl, al
  0000000142521ED3  mov     rax, [rsp+350h+var_350]
  0000000142521ED7  cmovnz  rax, r15
  0000000142521EDB  mov     [rsp+350h+var_350], rax
  0000000142521EDF  cmovnz  r8, r14
  0000000142521EE3  cmovnz  r14, rbp
  0000000142521EE7  lea     rax, [rsp+r8+350h+var_350]
  0000000142521EEB  add     rax, 350h
  0000000142521EF1  mov     rdx, [rsp+350h+var_218]
  0000000142521EF9  imul    rax, rdx
  0000000142521EFD  not     rax
  0000000142521F00  mov     rcx, [rsp+350h+var_2D8]
  0000000142521F05  lea     rbx, [rsp+rcx+350h+var_350]
  0000000142521F09  add     rbx, 350h
  0000000142521F10  mov     r12, [rsp+350h+var_220]
  0000000142521F18  mov     r8, r12
  0000000142521F1B  imul    r8, rbx
  0000000142521F1F  not     r8
  0000000142521F22  and     r8, rax
  0000000142521F25  mov     [rsp+350h+var_98], r8
  0000000142521F2D  mov     rax, [rsp+350h+var_268]
  0000000142521F35  add     rax, rsp
  0000000142521F38  add     rax, 350h
  0000000142521F3E  mov     rcx, [rsp+350h+var_230]
  0000000142521F46  imul    rax, rcx
  0000000142521F4A  not     rax
  0000000142521F4D  imul    r8d, edi, 0F4F2D8F8h
  0000000142521F54  add     r8, rsp
  0000000142521F57  add     r8, 350h
  0000000142521F5E  mov     r15, [rsp+350h+var_238]
  0000000142521F66  imul    r8, r15
  0000000142521F6A  not     r8
  0000000142521F6D  and     r8, rax
  0000000142521F70  mov     [rsp+350h+var_268], r8
  0000000142521F78  lea     rax, [rsp+r13+350h+var_350]
  0000000142521F7C  add     rax, 350h
  0000000142521F82  mov     r11, [rsp+350h+var_348]
  0000000142521F87  not     r11d
  0000000142521F8A  mov     r8d, r11d
  0000000142521F8D  mov     [rsp+350h+var_2A8], r8
  0000000142521F95  shr     r11d, 10h
  0000000142521F99  and     r11d, 21h
  0000000142521F9D  lea     r8, [rsp+rbp+350h+var_350]
  0000000142521FA1  add     r8, 350h
  0000000142521FA8  mov     [rsp+350h+var_2D8], r8
  0000000142521FAD  mov     r13, r11
  0000000142521FB0  imul    r13, rax
  0000000142521FB4  mov     [rsp+350h+var_A0], r13
  0000000142521FBC  mov     r13, rcx
  0000000142521FBF  mov     rbp, rcx
  0000000142521FC2  imul    r13, r8
  0000000142521FC6  not     r13
  0000000142521FC9  imul    rax, r15
  0000000142521FCD  not     rax
  0000000142521FD0  and     rax, r13
  0000000142521FD3  mov     [rsp+350h+var_A8], rax
  0000000142521FDB  lea     rcx, [rsp+r14+350h+var_350]
  0000000142521FDF  add     rcx, 350h
  0000000142521FE6  imul    rcx, rdx
  0000000142521FEA  not     rcx
  0000000142521FED  mov     rax, [rsp+350h+var_270]
  0000000142521FF5  add     rax, rsp
  0000000142521FF8  add     rax, 350h
  0000000142521FFE  imul    rax, r12
  0000000142522002  not     rax
  0000000142522005  and     rax, rcx
  0000000142522008  mov     [rsp+350h+var_270], rax
  0000000142522010  lea     rcx, [rsp+r9+350h+var_350]
  0000000142522014  add     rcx, 350h
  000000014252201B  imul    rcx, rdx
  000000014252201F  mov     r8, rdx
  0000000142522022  not     rcx
  0000000142522025  mov     rax, [rsp+350h+var_248]
  000000014252202D  not     rax
  0000000142522030  and     rax, rcx
  0000000142522033  mov     [rsp+350h+var_248], rax
  000000014252203B  lea     rcx, [rsp+r10+350h+var_350]
  000000014252203F  add     rcx, 350h
  0000000142522046  imul    rcx, rdx
  000000014252204A  not     rcx
  000000014252204D  mov     rax, [rsp+350h+var_278]
  0000000142522055  add     rax, rsp
  0000000142522058  add     rax, 350h
  000000014252205E  imul    rax, r12
  0000000142522062  not     rax
  0000000142522065  and     rax, rcx
  0000000142522068  mov     [rsp+350h+var_278], rax
  0000000142522070  mov     rcx, [rsp+rsi+350h]
  0000000142522078  imul    rcx, rbp
  000000014252207C  not     rcx
  000000014252207F  mov     rax, [rsp+350h+var_250]
  0000000142522087  imul    rax, r15
  000000014252208B  not     rax
  000000014252208E  and     rax, rcx
  0000000142522091  mov     [rsp+350h+var_250], rax
  0000000142522099  mov     rax, [rsp+350h+arg_28]
  00000001425220A1  mov     r9, rax
  00000001425220A4  mov     [rsp+350h+var_118], rax
  00000001425220AC  not     r9
  00000001425220AF  mov     rdx, r9
  00000001425220B2  shr     rdx, 0Dh
  00000001425220B6  imul    ecx, edi, 6Bh ; 'k'
  00000001425220B9  mov     r13, [rsp+350h+var_258]
  00000001425220C1  mov     rsi, r13
  00000001425220C4  shl     rsi, cl
  00000001425220C7  mov     r10, 1000000001h
  00000001425220D1  and     r10, rdx
  00000001425220D4  not     rsi
  00000001425220D7  imul    ecx, edi, 55h ; 'U'
  00000001425220DA  shr     r13, cl
  00000001425220DD  not     r13
  00000001425220E0  and     r13, rsi
  00000001425220E3  shr     r9, 0Ch
  00000001425220E7  not     r13
  00000001425220EA  mov     ecx, edi
  00000001425220EC  shl     ecx, 4
  00000001425220EF  add     ecx, edi
  00000001425220F1  mov     rsi, r13
  00000001425220F4  shl     rsi, cl
  00000001425220F7  mov     rdx, 2000000001h
  0000000142522101  and     rdx, r9
  0000000142522104  not     rsi
  0000000142522107  imul    ecx, edi, -51h
  000000014252210A  shr     r13, cl
  000000014252210D  not     r13
  0000000142522110  and     r13, rsi
  0000000142522113  mov     rcx, [rsp+350h+var_280]
  000000014252211B  mov     rcx, [rsp+rcx+350h]
  0000000142522123  mov     r9, [rsp+350h+var_288]
  000000014252212B  lea     rsi, [rsp+r9+350h+var_350]
  000000014252212F  add     rsi, 350h
  0000000142522136  mov     r9, [rsp+350h+var_290]
  000000014252213E  mov     r9, [rsp+r9+350h]
  0000000142522146  mov     [rsp+350h+var_288], r9
  000000014252214E  imul    rsi, r10
  0000000142522152  mov     [rsp+350h+var_280], rsi
  000000014252215A  imul    rcx, r10
  000000014252215E  mov     rsi, [rsp+350h+var_340]
  0000000142522163  add     rsi, rsp
  0000000142522166  add     rsi, 350h
  000000014252216D  imul    rsi, r10
  0000000142522171  mov     [rsp+350h+var_290], rsi
  0000000142522179  imul    r10, r9
  000000014252217D  not     r13
  0000000142522180  imul    r13, rdx
  0000000142522184  add     r13, r10
  0000000142522187  mov     [rsp+350h+var_258], r13
  000000014252218F  mov     r9, [rsp+350h+var_298]
  0000000142522197  add     r9, rsp
  000000014252219A  add     r9, 350h
  00000001425221A1  mov     r13, rbp
  00000001425221A4  imul    r9, rbp
  00000001425221A8  not     r9
  00000001425221AB  imul    r10d, edi, 4A64CD08h
  00000001425221B2  add     r10, rsp
  00000001425221B5  add     r10, 350h
  00000001425221BC  imul    r10, r15
  00000001425221C0  not     r10
  00000001425221C3  and     r10, r9
  00000001425221C6  mov     [rsp+350h+var_298], r10
  00000001425221CE  mov     r9, [rsp+350h+var_2A0]
  00000001425221D6  add     r9, rsp
  00000001425221D9  add     r9, 350h
  00000001425221E0  mov     r10, [rsp+350h+var_2A8]
  00000001425221E8  shr     r10d, 3
  00000001425221EC  and     r10d, 15h
  00000001425221F0  imul    rbx, r10
  00000001425221F4  imul    r9, r11
  00000001425221F8  mov     rsi, [rbx+r9]
  00000001425221FC  mov     [rsp+350h+var_340], rsi
  0000000142522201  mov     r9, [rsp+350h+var_2D0]
  0000000142522209  mov     r9, [rsp+r9+350h]
  0000000142522211  imul    r9, r8
  0000000142522215  not     r9
  0000000142522218  mov     r14, r12
  000000014252221B  imul    r14, rsi
  000000014252221F  not     r14
  0000000142522222  and     r14, r9
  0000000142522225  mov     [rsp+350h+var_2A0], r14
  000000014252222D  mov     r9, [rsp+350h+var_2C0]
  0000000142522235  add     r9, rsp
  0000000142522238  add     r9, 350h
  000000014252223F  imul    r9, r8
  0000000142522243  not     r9
  0000000142522246  mov     rbp, [rsp+350h+var_2D8]
  000000014252224B  imul    rbp, r12
  000000014252224F  not     rbp
  0000000142522252  and     rbp, r9
  0000000142522255  mov     [rsp+350h+var_2D8], rbp
  000000014252225A  imul    r9d, edi, 149EABF8h
  0000000142522261  mov     r9, [rsp+r9+350h]
  0000000142522269  imul    r9, r8
  000000014252226D  not     r9
  0000000142522270  mov     r14, [rsp+350h+var_228]
  0000000142522278  mov     rsi, r14
  000000014252227B  imul    rsi, r12
  000000014252227F  not     rsi
  0000000142522282  and     rsi, r9
  0000000142522285  mov     [rsp+350h+var_2A8], rsi
  000000014252228D  mov     r8, [rsp+350h+var_2B0]
  0000000142522295  lea     r9, [rsp+r8+350h+var_350]
  0000000142522299  add     r9, 350h
  00000001425222A0  imul    r9, r10
  00000001425222A4  not     r9
  00000001425222A7  imul    esi, edi, 2AB8FA08h
  00000001425222AD  add     rsi, rsp
  00000001425222B0  add     rsi, 350h
  00000001425222B7  imul    rsi, r11
  00000001425222BB  not     rsi
  00000001425222BE  and     rsi, r9
  00000001425222C1  mov     [rsp+350h+var_B0], rsi
  00000001425222C9  not     rcx
  00000001425222CC  mov     r9, [rsp+350h+var_260]
  00000001425222D4  imul    r9, rdx
  00000001425222D8  not     r9
  00000001425222DB  and     r9, rcx
  00000001425222DE  mov     [rsp+350h+var_260], r9
  00000001425222E6  mov     rcx, [rsp+350h+var_240]
  00000001425222EE  imul    rcx, rdx
  00000001425222F2  mov     [rsp+350h+var_240], rcx
  00000001425222FA  mov     rcx, [rsp+350h+var_320]
  00000001425222FF  add     rcx, rsp
  0000000142522302  add     rcx, 350h
  0000000142522309  imul    rcx, rdx
  000000014252230D  mov     [rsp+350h+var_B8], rcx
  0000000142522315  lea     rcx, [rsp+350h]
  000000014252231D  mov     r9, rcx
  0000000142522320  not     r9
  0000000142522323  imul    rcx, 0FFFFFFFFFFFFFD65h
  000000014252232A  imul    rsi, r9, 0FFFFFFFFFFFFFD64h
  0000000142522331  add     rsi, rcx
  0000000142522334  mov     rcx, [rsp+350h+var_328]
  0000000142522339  lea     rdx, [rsp+rcx+350h+var_350]
  000000014252233D  add     rdx, 350h
  0000000142522344  imul    ecx, edi, 0F37736E0h
  000000014252234A  lea     rbx, [rsp+rcx+350h+var_350]
  000000014252234E  add     rbx, 350h
  0000000142522355  imul    rbx, r13
  0000000142522359  mov     rcx, r15
  000000014252235C  imul    rdx, r15
  0000000142522360  mov     r8, [rsp+350h+var_350]
  0000000142522364  add     r8, rsp
  0000000142522367  add     r8, 350h
  000000014252236E  imul    r8, r10
  0000000142522372  mov     [rsp+350h+var_D8], r8
  000000014252237A  mov     r8, [rsp+350h+var_2C8]
  0000000142522382  add     r8, rsp
  0000000142522385  add     r8, 350h
  000000014252238C  mov     r15, [rsp+350h+var_2B8]
  0000000142522394  lea     rbp, [rsp+r15+350h+var_350]
  0000000142522398  add     rbp, 350h
  000000014252239F  imul    r8, r13
  00000001425223A3  mov     [rsp+350h+var_C8], r8
  00000001425223AB  imul    rbp, rcx
  00000001425223AF  mov     [rsp+350h+var_D0], rbp
  00000001425223B7  mov     r12, rcx
  00000001425223BA  mov     r15, rdi
  00000001425223BD  imul    ecx, r15d, -73h
  00000001425223C1  mov     rbp, r14
  00000001425223C4  mov     r8, r14
  00000001425223C7  shr     rbp, cl
  00000001425223CA  imul    ecx, r15d, -2Dh
  00000001425223CE  shr     rbp, cl
  00000001425223D1  mov     [rsp+350h+var_128], rbp
  00000001425223D9  imul    ecx, r15d, 6547DD90h
  00000001425223E0  mov     [rsp+350h+var_C0], rcx
  00000001425223E8  imul    ecx, r15d, 70550498h
  00000001425223EF  bt      dword ptr [rsp+350h+var_348], 10h
  00000001425223F5  lea     rcx, [rsp+rcx+350h]
  00000001425223FD  mov     [rsp+350h+var_120], rcx
  0000000142522405  cmovb   rsi, rcx
  0000000142522409  mov     [rsp+350h+var_108], rsi
  0000000142522411  mov     rcx, [rsp+350h+var_318]
  0000000142522416  lea     rsi, [rsp+rcx+350h+var_350]
  000000014252241A  add     rsi, 350h
  0000000142522421  imul    ecx, r15d, 0EEAE7468h
  0000000142522428  add     rcx, rsp
  000000014252242B  add     rcx, 350h
  0000000142522432  bt      eax, 0Dh
  0000000142522436  cmovb   rsi, rcx
  000000014252243A  mov     [rsp+350h+var_E0], rsi
  0000000142522442  bt      dword ptr [rsp+350h+var_338], 14h
  0000000142522448  mov     rax, [rsp+350h+var_310]
  000000014252244D  lea     rax, [rsp+rax+350h]
  0000000142522455  cmovb   rax, rcx
  0000000142522459  mov     [rsp+350h+var_E8], rax
  0000000142522461  test    byte ptr [rsp+350h+var_330], 1
  0000000142522466  mov     rax, [rsp+350h+var_300]
  000000014252246B  lea     rax, [rsp+rax+350h]
  0000000142522473  cmovz   rax, rcx
  0000000142522477  mov     [rsp+350h+var_F0], rax
  000000014252247F  mov     rax, [rsp+350h+var_2F8]
  0000000142522484  lea     rax, [rsp+rax+350h]
  000000014252248C  cmovz   rax, rcx
  0000000142522490  mov     [rsp+350h+var_F8], rax
  0000000142522498  mov     rax, [rbx+rdx]
  000000014252249C  mov     [rsp+350h+var_100], rax
  00000001425224A4  mov     rdi, [rsp+350h+var_2E0]
  00000001425224A9  imul    rdi, r13
  00000001425224AD  imul    ecx, r15d, 0FABD3000h
  00000001425224B4  imul    rcx, r12
  00000001425224B8  mov     rsi, rcx
  00000001425224BB  not     rsi
  00000001425224BE  mov     rbx, rdi
  00000001425224C1  not     rbx
  00000001425224C4  mov     r14, rbx
  00000001425224C7  and     r14, rcx
  00000001425224CA  and     rcx, rdi
  00000001425224CD  and     rdi, rsi
  00000001425224D0  not     rdi
  00000001425224D3  not     r14
  00000001425224D6  and     r14, rdi
  00000001425224D9  and     rbx, rsi
  00000001425224DC  not     rcx
  00000001425224DF  mov     rax, rbx
  00000001425224E2  not     rax
  00000001425224E5  and     rax, rcx
  00000001425224E8  not     rax
  00000001425224EB  sub     rax, rbx
  00000001425224EE  not     r14
  00000001425224F1  add     rax, r14
  00000001425224F4  mov     [rsp+350h+var_110], rax
  00000001425224FC  shl     r9, 6
  0000000142522500  lea     rcx, [r9+r9*4]
  0000000142522504  lea     rax, [rsp+350h]
  000000014252250C  imul    rdx, rax, 0FFFFFFFFFFFFFEC1h
  0000000142522513  sub     rdx, rcx
  0000000142522516  imul    rdx, r11
  000000014252251A  mov     rax, [rsp+350h+var_2F0]
  000000014252251F  lea     rcx, [rsp+rax+350h+var_350]
  0000000142522523  add     rcx, 350h
  000000014252252A  imul    rcx, r10
  000000014252252E  mov     rax, rdx
  0000000142522531  not     rax
  0000000142522534  and     rdx, rcx
  0000000142522537  mov     [rsp+350h+var_130], rdx
  000000014252253F  not     rcx
  0000000142522542  and     rcx, rax
  0000000142522545  mov     [rsp+350h+var_138], rcx
  000000014252254D  shl     rbp, 20h
  0000000142522551  mov     eax, r8d
  0000000142522554  or      rbp, rax
  0000000142522557  mov     [rsp+350h+var_140], rbp
  000000014252255F  mov     rcx, [rsp+350h+var_2E8]
  0000000142522564  mov     r10, [rsp+350h+var_340]
  0000000142522569  and     rcx, r10
  000000014252256C  not     r10
  000000014252256F  and     r10, [rsp+350h+var_308]
  0000000142522574  not     r10
  0000000142522577  not     rcx
  000000014252257A  and     rcx, r10
  000000014252257D  mov     rax, 0AFB191F5E25F35Ah
  0000000142522587  mov     rbp, r15
  000000014252258A  imul    rax, r15
  000000014252258E  add     rcx, rax
  0000000142522591  mov     rax, 80438B9FBD7F4F95h
  000000014252259B  imul    rax, r15
  000000014252259F  mov     r9, rax
  00000001425225A2  mov     rsi, rax
  00000001425225A5  not     r9
  00000001425225A8  mov     r15, 93BD53AA77C6B020h
  00000001425225B2  imul    r15, rbp
  00000001425225B6  mov     r13, r15
  00000001425225B9  not     r13
  00000001425225BC  mov     rax, 0B9529BB22219A40Dh
  00000001425225C6  imul    rax, rbp
  00000001425225CA  mov     [rsp+350h+var_148], rbp
  00000001425225D2  mov     rdx, rcx
  00000001425225D5  mov     rbx, rcx
  00000001425225D8  and     rdx, rax
  00000001425225DB  mov     [rsp+350h+var_350], rdx
  00000001425225DF  mov     rdi, rax
  00000001425225E2  mov     rax, r13
  00000001425225E5  and     rax, rdx
  00000001425225E8  mov     rcx, rsi
  00000001425225EB  and     rcx, rax
  00000001425225EE  not     rax
  00000001425225F1  and     rax, r9
  00000001425225F4  not     rax
  00000001425225F7  not     rcx
  00000001425225FA  and     rcx, rax
  00000001425225FD  mov     r10, 0E58F19E58DE0542Dh
  0000000142522607  imul    r10, rbp
  000000014252260B  mov     rax, r10
  000000014252260E  not     rax
  0000000142522611  mov     rdx, r10
  0000000142522614  and     rdx, rcx
  0000000142522617  not     rcx
  000000014252261A  and     rcx, rax
  000000014252261D  mov     r11, rax
  0000000142522620  not     rcx
  0000000142522623  not     rdx
  0000000142522626  and     rdx, rcx
  0000000142522629  mov     rax, 0DC9D1CEF0CA62042h
  0000000142522633  imul    rax, rdx
  0000000142522637  mov     r14, rdi
  000000014252263A  not     r14
  000000014252263D  mov     rcx, r9
  0000000142522640  and     rcx, rbx
  0000000142522643  mov     rdx, rdi
  0000000142522646  and     rdx, rcx
  0000000142522649  not     rcx
  000000014252264C  and     rcx, r14
  000000014252264F  not     rcx
  0000000142522652  not     rdx
  0000000142522655  and     rdx, rcx
  0000000142522658  mov     rcx, r11
  000000014252265B  and     rcx, r13
  000000014252265E  mov     [rsp+350h+var_2E0], rcx
  0000000142522663  and     rdx, rcx
  0000000142522666  not     rdx
  0000000142522669  mov     r8, 0EFDE67F4F04748E3h
  0000000142522673  imul    r8, rdx
  0000000142522677  mov     rcx, rbx
  000000014252267A  not     rcx
  000000014252267D  mov     r12, r11
  0000000142522680  and     r12, r15
  0000000142522683  mov     [rsp+350h+var_2F0], r12
  0000000142522688  not     r12
  000000014252268B  mov     [rsp+350h+var_2E8], r12
  0000000142522690  mov     rdx, rcx
  0000000142522693  mov     rbp, rcx
  0000000142522696  and     rdx, r12
  0000000142522699  not     rdx
  000000014252269C  mov     rcx, rsi
  000000014252269F  and     rcx, rdi
  00000001425226A2  mov     [rsp+350h+var_348], rcx
  00000001425226A7  and     rdx, rcx
  00000001425226AA  not     rdx
  00000001425226AD  mov     rcx, 2D038893E52A7409h
  00000001425226B7  imul    rcx, rdx
  00000001425226BB  add     rcx, r8
  00000001425226BE  mov     rdx, r10
  00000001425226C1  and     rdx, rdi
  00000001425226C4  not     rdx
  00000001425226C7  mov     r8, r11
  00000001425226CA  and     r8, r14
  00000001425226CD  not     r8
  00000001425226D0  and     r8, rdx
  00000001425226D3  mov     rdx, r9
  00000001425226D6  and     rdx, r13
  00000001425226D9  not     r8
  00000001425226DC  and     r8, rbp
  00000001425226DF  not     r8
  00000001425226E2  and     r8, rdx
  00000001425226E5  mov     [rsp+350h+var_150], r8
  00000001425226ED  not     rdx
  00000001425226F0  and     rdx, rdi
  00000001425226F3  mov     r8, rbx
  00000001425226F6  and     r8, rdx
  00000001425226F9  not     rdx
  00000001425226FC  and     rdx, rbp
  00000001425226FF  not     rdx
  0000000142522702  not     r8
  0000000142522705  and     r8, r11
  0000000142522708  and     r8, rdx
  000000014252270B  not     r8
  000000014252270E  mov     rdx, 0ABCF73E386F0617Fh
  0000000142522718  imul    rdx, r8
  000000014252271C  add     rdx, rcx
  000000014252271F  add     rdx, rax
  0000000142522722  mov     [rsp+350h+var_168], rdx
  000000014252272A  mov     r8, rsi
  000000014252272D  and     r8, rbx
  0000000142522730  mov     rax, r10
  0000000142522733  and     rax, r8
  0000000142522736  not     r8
  0000000142522739  mov     [rsp+350h+var_2B0], r8
  0000000142522741  mov     [rsp+350h+var_330], r11
  0000000142522746  mov     rcx, r11
  0000000142522749  and     rcx, r8
  000000014252274C  not     rcx
  000000014252274F  not     rax
  0000000142522752  and     rax, rcx
  0000000142522755  mov     rcx, rdi
  0000000142522758  and     rcx, rax
  000000014252275B  not     rax
  000000014252275E  and     rax, r14
  0000000142522761  not     rax
  0000000142522764  not     rcx
  0000000142522767  and     rcx, rax
  000000014252276A  mov     [rsp+350h+var_170], rcx
  0000000142522772  mov     rcx, rsi
  0000000142522775  mov     r12, rsi
  0000000142522778  and     rcx, r15
  000000014252277B  mov     rax, rbx
  000000014252277E  and     rax, rcx
  0000000142522781  mov     [rsp+350h+var_158], rax
  0000000142522789  mov     rax, rcx
  000000014252278C  and     rcx, r10
  000000014252278F  not     rax
  0000000142522792  mov     r8, rbp
  0000000142522795  and     r8, rax
  0000000142522798  mov     [rsp+350h+var_160], r8
  00000001425227A0  and     rax, r11
  00000001425227A3  not     rax
  00000001425227A6  not     rcx
  00000001425227A9  and     rcx, rax
  00000001425227AC  mov     [rsp+350h+var_2F8], rcx
  00000001425227B1  mov     rcx, r11
  00000001425227B4  and     rcx, rsi
  00000001425227B7  not     rcx
  00000001425227BA  mov     rax, r10
  00000001425227BD  and     rax, r9
  00000001425227C0  mov     rdx, r15
  00000001425227C3  and     rdx, r14
  00000001425227C6  mov     r8, rdx
  00000001425227C9  and     rdx, rax
  00000001425227CC  mov     [rsp+350h+var_300], rdx
  00000001425227D1  mov     rdx, rax
  00000001425227D4  not     rdx
  00000001425227D7  and     rdx, rcx
  00000001425227DA  mov     [rsp+350h+var_1B0], r13
  00000001425227E2  mov     rax, r13
  00000001425227E5  mov     [rsp+350h+var_310], rdi
  00000001425227EA  and     rax, rdi
  00000001425227ED  not     rdx
  00000001425227F0  mov     [rsp+350h+var_338], rdx
  00000001425227F5  mov     rcx, rbx
  00000001425227F8  and     rcx, rdx
  00000001425227FB  and     rcx, rax
  00000001425227FE  mov     [rsp+350h+var_178], rcx
  0000000142522806  not     rax
  0000000142522809  not     r8
  000000014252280C  and     r8, rax
  000000014252280F  mov     rcx, r10
  0000000142522812  and     rcx, rbx
  0000000142522815  mov     rax, rdi
  0000000142522818  and     rax, rcx
  000000014252281B  not     rax
  000000014252281E  not     rcx
  0000000142522821  mov     rdi, r14
  0000000142522824  and     rcx, r14
  0000000142522827  not     rcx
  000000014252282A  and     rcx, rax
  000000014252282D  mov     [rsp+350h+var_308], rcx
  0000000142522832  mov     rax, r10
  0000000142522835  and     rax, rbp
  0000000142522838  mov     [rsp+350h+var_188], rax
  0000000142522840  mov     [rsp+350h+var_328], r15
  0000000142522845  mov     rcx, r15
  0000000142522848  and     rcx, rax
  000000014252284B  not     rcx
  000000014252284E  mov     [rsp+350h+var_318], r9
  0000000142522853  mov     rax, r9
  0000000142522856  and     rax, r14
  0000000142522859  and     rcx, rax
  000000014252285C  mov     [rsp+350h+var_190], rcx
  0000000142522864  mov     rdx, [rsp+350h+var_2F0]
  0000000142522869  and     r9, rdx
  000000014252286C  mov     [rsp+350h+var_180], r9
  0000000142522874  and     rdx, rbp
  0000000142522877  not     rdx
  000000014252287A  mov     rcx, [rsp+350h+var_348]
  000000014252287F  and     rdx, rcx
  0000000142522882  mov     [rsp+350h+var_2F0], rdx
  0000000142522887  not     rax
  000000014252288A  not     rcx
  000000014252288D  and     rcx, rax
  0000000142522890  mov     [rsp+350h+var_348], rcx
  0000000142522895  mov     r11, r10
  0000000142522898  and     r11, r13
  000000014252289B  mov     rax, r12
  000000014252289E  and     rax, rbp
  00000001425228A1  mov     [rsp+350h+var_340], rbp
  00000001425228A6  and     rax, r11
  00000001425228A9  mov     [rsp+350h+var_198], rax
  00000001425228B1  not     r11
  00000001425228B4  and     r11, [rsp+350h+var_2E8]
  00000001425228B9  mov     rcx, [rsp+350h+var_2E0]
  00000001425228BE  not     rcx
  00000001425228C1  mov     rax, r10
  00000001425228C4  and     rax, r15
  00000001425228C7  mov     [rsp+350h+var_1A0], rax
  00000001425228CF  mov     r15, rax
  00000001425228D2  not     r15
  00000001425228D5  and     rcx, r15
  00000001425228D8  not     rcx
  00000001425228DB  mov     rax, rbx
  00000001425228DE  and     rax, r14
  00000001425228E1  and     rcx, r12
  00000001425228E4  mov     rsi, r12
  00000001425228E7  and     rcx, rax
  00000001425228EA  mov     [rsp+350h+var_1A8], rcx
  00000001425228F2  mov     rdx, r10
  00000001425228F5  and     rdx, rax
  00000001425228F8  not     rax
  00000001425228FB  mov     rcx, [rsp+350h+var_330]
  0000000142522900  and     rax, rcx
  0000000142522903  not     rax
  0000000142522906  not     rdx
  0000000142522909  and     rdx, rax
  000000014252290C  mov     [rsp+350h+var_2B8], rdx
  0000000142522914  mov     r13, [rsp+350h+var_350]
  0000000142522918  mov     rax, r13
  000000014252291B  mov     r9, r13
  000000014252291E  and     r9, r10
  0000000142522921  not     rax
  0000000142522924  mov     rdx, rbp
  0000000142522927  and     rdx, r14
  000000014252292A  not     rdx
  000000014252292D  and     rdx, rax
  0000000142522930  and     rax, rcx
  0000000142522933  not     rax
  0000000142522936  not     r9
  0000000142522939  and     r9, rax
  000000014252293C  mov     [rsp+350h+var_350], r9
  0000000142522940  mov     rax, [rsp+350h+var_2F8]
  0000000142522945  not     rax
  0000000142522948  mov     r9, [rsp+350h+var_310]
  000000014252294D  and     rax, r9
  0000000142522950  mov     r12, rax
  0000000142522953  not     r8
  0000000142522956  mov     rbp, r10
  0000000142522959  and     r8, r10
  000000014252295C  and     [rsp+350h+var_338], r9
  0000000142522961  mov     rax, rcx
  0000000142522964  mov     r13, rbx
  0000000142522967  and     rcx, rbx
  000000014252296A  mov     [rsp+350h+var_2D0], rcx
  0000000142522972  mov     r9, r10
  0000000142522975  mov     [rsp+350h+var_1F0], r10
  000000014252297D  and     r9, r14
  0000000142522980  mov     [rsp+350h+var_2C0], rsi
  0000000142522988  mov     r14, rsi
  000000014252298B  and     r14, r8
  000000014252298E  not     r8
  0000000142522991  mov     rcx, [rsp+350h+var_318]
  0000000142522996  and     r8, rcx
  0000000142522999  mov     [rsp+350h+var_1F8], r8
  00000001425229A1  mov     r8, rax
  00000001425229A4  and     r8, rcx
  00000001425229A7  mov     [rsp+350h+var_1E0], r8
  00000001425229AF  and     r11, rdi
  00000001425229B2  mov     [rsp+350h+var_2C8], rdi
  00000001425229BA  and     r11, rbx
  00000001425229BD  mov     rax, rsi
  00000001425229C0  and     rax, r11
  00000001425229C3  mov     [rsp+350h+var_1D0], rax
  00000001425229CB  not     r11
  00000001425229CE  and     r11, rcx
  00000001425229D1  mov     [rsp+350h+var_1C0], r11
  00000001425229D9  mov     rbx, rcx
  00000001425229DC  mov     [rsp+350h+var_210], rcx
  00000001425229E4  mov     [rsp+350h+var_208], rcx
  00000001425229EC  mov     [rsp+350h+var_1C8], rcx
  00000001425229F4  mov     [rsp+350h+var_320], rcx
  00000001425229F9  mov     rax, [rsp+350h+var_328]
  00000001425229FE  and     rcx, rax
  0000000142522A01  and     rcx, r13
  0000000142522A04  mov     r11, r13
  0000000142522A07  not     rcx
  0000000142522A0A  and     rcx, r9
  0000000142522A0D  mov     [rsp+350h+var_318], rcx
  0000000142522A12  mov     r10, r9
  0000000142522A15  not     r10
  0000000142522A18  and     r10, rsi
  0000000142522A1B  not     r10
  0000000142522A1E  mov     rcx, [rsp+350h+var_1B0]
  0000000142522A26  and     r10, rcx
  0000000142522A29  and     r10, r11
  0000000142522A2C  and     r12, r11
  0000000142522A2F  mov     [rsp+350h+var_2F8], r12
  0000000142522A34  and     [rsp+350h+var_2B0], rcx
  0000000142522A3C  mov     r9, rax
  0000000142522A3F  mov     r12, rax
  0000000142522A42  mov     rax, [rsp+350h+var_308]
  0000000142522A47  and     r12, rax
  0000000142522A4A  not     rax
  0000000142522A4D  and     rax, rcx
  0000000142522A50  mov     [rsp+350h+var_308], rax
  0000000142522A55  mov     r8, [rsp+350h+var_348]
  0000000142522A5A  mov     rax, [rsp+350h+var_340]
  0000000142522A5F  and     r8, rax
  0000000142522A62  mov     r13, r9
  0000000142522A65  and     r13, r8
  0000000142522A68  not     r8
  0000000142522A6B  and     r8, rcx
  0000000142522A6E  mov     [rsp+350h+var_348], r8
  0000000142522A73  mov     r8, rbp
  0000000142522A76  and     r8, rsi
  0000000142522A79  not     r8
  0000000142522A7C  and     r8, rcx
  0000000142522A7F  mov     rbp, rsi
  0000000142522A82  and     rbp, rdi
  0000000142522A85  not     rbp
  0000000142522A88  and     rbp, [rsp+350h+var_2D0]
  0000000142522A90  not     rbp
  0000000142522A93  and     rbp, rcx
  0000000142522A96  mov     rdi, rax
  0000000142522A99  mov     rsi, rax
  0000000142522A9C  mov     rax, [rsp+350h+var_300]
  0000000142522AA1  and     rsi, rax
  0000000142522AA4  mov     [rsp+350h+var_1E8], rsi
  0000000142522AAC  not     rax
  0000000142522AAF  and     rax, r11
  0000000142522AB2  mov     [rsp+350h+var_300], rax
  0000000142522AB7  mov     rax, [rsp+350h+var_320]
  0000000142522ABC  and     rax, [rsp+350h+var_2B8]
  0000000142522AC4  not     rax
  0000000142522AC7  and     rax, rcx
  0000000142522ACA  mov     [rsp+350h+var_320], rax
  0000000142522ACF  mov     rax, [rsp+350h+var_338]
  0000000142522AD4  not     rax
  0000000142522AD7  and     rax, rdi
  0000000142522ADA  mov     rsi, r9
  0000000142522ADD  and     rsi, rax
  0000000142522AE0  mov     [rsp+350h+var_1D8], rsi
  0000000142522AE8  not     rax
  0000000142522AEB  and     rax, rcx
  0000000142522AEE  mov     [rsp+350h+var_338], rax
  0000000142522AF3  and     [rsp+350h+var_2E0], r11
  0000000142522AF8  mov     rax, r9
  0000000142522AFB  mov     rsi, [rsp+350h+var_350]
  0000000142522AFF  and     rax, rsi
  0000000142522B02  mov     [rsp+350h+var_1B8], rax
  0000000142522B0A  not     rsi
  0000000142522B0D  and     rsi, rcx
  0000000142522B10  mov     [rsp+350h+var_350], rsi
  0000000142522B14  mov     [rsp+350h+var_200], r11
  0000000142522B1C  mov     rdi, r11
  0000000142522B1F  and     r11, rcx
  0000000142522B22  mov     [rsp+350h+var_2E8], r11
  0000000142522B27  mov     rax, rcx
  0000000142522B2A  mov     rsi, [rsp+350h+var_170]
  0000000142522B32  and     rax, rsi
  0000000142522B35  not     rax
  0000000142522B38  not     rsi
  0000000142522B3B  and     rsi, r9
  0000000142522B3E  not     rsi
  0000000142522B41  and     rsi, rax
  0000000142522B44  mov     r9, 62D5F4D60F0E49A5h
  0000000142522B4E  imul    r9, [rsp+350h+var_190]
  0000000142522B57  add     r9, [rsp+350h+var_168]
  0000000142522B5F  mov     rax, [rsp+350h+var_188]
  0000000142522B67  not     rax
  0000000142522B6A  mov     rcx, [rsp+350h+var_2D0]
  0000000142522B72  not     rcx
  0000000142522B75  and     rcx, rax
  0000000142522B78  mov     r11, [rsp+350h+var_310]
  0000000142522B7D  mov     rax, r11
  0000000142522B80  and     rax, rcx
  0000000142522B83  not     rcx
  0000000142522B86  and     rcx, [rsp+350h+var_2C8]
  0000000142522B8E  not     rcx
  0000000142522B91  not     rax
  0000000142522B94  and     rax, rcx
  0000000142522B97  and     rbx, rax
  0000000142522B9A  not     rbx
  0000000142522B9D  not     rax
  0000000142522BA0  and     rax, [rsp+350h+var_2C0]
  0000000142522BA8  not     rax
  0000000142522BAB  and     rbx, [rsp+350h+var_328]
  0000000142522BB0  and     rbx, rax
  0000000142522BB3  mov     rax, 0A16A28A932DA0D9Ch
  0000000142522BBD  imul    rax, rbx
  0000000142522BC1  add     rax, r9
  0000000142522BC4  mov     rcx, 0C7D2867A6479787Ch
  0000000142522BCE  imul    rsi, rcx
  0000000142522BD2  add     rax, rsi
  0000000142522BD5  mov     rbx, [rsp+350h+var_340]
  0000000142522BDA  mov     rcx, rbx
  0000000142522BDD  and     rcx, r11
  0000000142522BE0  not     rcx
  0000000142522BE3  mov     r9, [rsp+350h+var_180]
  0000000142522BEB  and     r9, rcx
  0000000142522BEE  not     r9
  0000000142522BF1  mov     rcx, 0B7F27B01CAD8013Eh
  0000000142522BFB  imul    rcx, r9
  0000000142522BFF  mov     r9, [rsp+350h+var_160]
  0000000142522C07  not     r9
  0000000142522C0A  mov     r11, [rsp+350h+var_158]
  0000000142522C12  not     r11
  0000000142522C15  and     r11, r9
  0000000142522C18  not     r11
  0000000142522C1B  and     r11, [rsp+350h+var_330]
  0000000142522C20  not     r11
  0000000142522C23  mov     rsi, [rsp+350h+var_2C8]
  0000000142522C2B  and     r11, rsi
  0000000142522C2E  not     r11
  0000000142522C31  mov     r9, 0EB4285A8A2A4CB66h
  0000000142522C3B  imul    r9, r11
  0000000142522C3F  add     r9, rcx
  0000000142522C42  mov     rcx, 867A6479787F693Ch
  0000000142522C4C  imul    rcx, r10
  0000000142522C50  add     rcx, r9
  0000000142522C53  mov     r9, 2469155ACBB6DF30h
  0000000142522C5D  imul    r9, [rsp+350h+var_2F8]
  0000000142522C63  add     r9, rcx
  0000000142522C66  mov     r10, [rsp+350h+var_178]
  0000000142522C6E  not     r10
  0000000142522C71  mov     rcx, 0E59354F531D3DB53h
  0000000142522C7B  imul    rcx, r10
  0000000142522C7F  add     rcx, r9
  0000000142522C82  mov     r9, 0F8C783DDCAA390C5h
  0000000142522C8C  imul    r9, [rsp+350h+var_2F0]
  0000000142522C92  add     r9, rcx
  0000000142522C95  add     r9, rax
  0000000142522C98  mov     rcx, [rsp+350h+var_150]
  0000000142522CA0  not     rcx
  0000000142522CA3  mov     rax, 0D2EF5B4ED00418CAh
  0000000142522CAD  imul    rax, rcx
  0000000142522CB1  mov     rcx, [rsp+350h+var_1F8]
  0000000142522CB9  not     rcx
  0000000142522CBC  not     r14
  0000000142522CBF  and     r14, rcx
  0000000142522CC2  not     r14
  0000000142522CC5  and     r14, rbx
  0000000142522CC8  mov     rcx, 110075FD07A15D0Eh
  0000000142522CD2  imul    rcx, r14
  0000000142522CD6  add     rcx, rax
  0000000142522CD9  mov     rax, [rsp+350h+var_210]
  0000000142522CE1  and     rax, rbx
  0000000142522CE4  mov     r11, rbx
  0000000142522CE7  not     rax
  0000000142522CEA  mov     r10, [rsp+350h+var_2B0]
  0000000142522CF2  and     r10, rax
  0000000142522CF5  mov     rax, [rsp+350h+var_208]
  0000000142522CFD  and     rax, rdx
  0000000142522D00  not     rax
  0000000142522D03  not     rdx
  0000000142522D06  mov     rbx, [rsp+350h+var_2C0]
  0000000142522D0E  and     rdx, rbx
  0000000142522D11  not     rdx
  0000000142522D14  and     rdx, rax
  0000000142522D17  mov     rax, [rsp+350h+var_348]
  0000000142522D1C  not     rax
  0000000142522D1F  not     r13
  0000000142522D22  and     r13, rax
  0000000142522D25  not     rdx
  0000000142522D28  mov     rax, [rsp+350h+var_1F0]
  0000000142522D30  and     rdx, rax
  0000000142522D33  not     r13
  0000000142522D36  and     r13, rax
  0000000142522D39  and     rax, r10
  0000000142522D3C  not     r10
  0000000142522D3F  and     r10, [rsp+350h+var_330]
  0000000142522D44  not     r10
  0000000142522D47  not     rax
  0000000142522D4A  and     rax, r10
  0000000142522D4D  not     rax
  0000000142522D50  and     rax, rsi
  0000000142522D53  mov     r10, 5E1FDA4F2BC8E5D1h
  0000000142522D5D  imul    r10, rax
  0000000142522D61  add     r10, rcx
  0000000142522D64  mov     rax, [rsp+350h+var_308]
  0000000142522D69  not     rax
  0000000142522D6C  not     r12
  0000000142522D6F  and     r12, rax
  0000000142522D72  not     r12
  0000000142522D75  and     r12, rbx
  0000000142522D78  mov     rax, 13414B05E3A1289Ch
  0000000142522D82  imul    rax, r12
  0000000142522D86  add     rax, r10
  0000000142522D89  not     rdx
  0000000142522D8C  mov     r14, [rsp+350h+var_328]
  0000000142522D91  and     rdx, r14
  0000000142522D94  not     rdx
  0000000142522D97  mov     rcx, 7BEDC4E743F4BBD3h
  0000000142522DA1  imul    rcx, rdx
  0000000142522DA5  add     rcx, rax
  0000000142522DA8  mov     r12, 0C7D2867A6479787Ch
  0000000142522DB2  or      r12, 2
  0000000142522DB6  imul    r12, r13
  0000000142522DBA  add     r12, rcx
  0000000142522DBD  add     r12, r9
  0000000142522DC0  mov     rax, [rsp+350h+var_1E0]
  0000000142522DC8  not     rax
  0000000142522DCB  and     r8, rax
  0000000142522DCE  and     r8, rsi
  0000000142522DD1  mov     rcx, [rsp+350h+var_200]
  0000000142522DD9  and     rcx, r8
  0000000142522DDC  not     r8
  0000000142522DDF  and     r8, r11
  0000000142522DE2  not     r8
  0000000142522DE5  not     rcx
  0000000142522DE8  and     rcx, r8
  0000000142522DEB  mov     rax, 9B44FAEE20AC10FCh
  0000000142522DF5  imul    rax, rcx
  0000000142522DF9  mov     rcx, 0AE1048EC62F02D15h
  0000000142522E03  imul    rcx, rbp
  0000000142522E07  add     rcx, rax
  0000000142522E0A  mov     rax, 0F4BBD6D3B4010630h
  0000000142522E14  imul    rax, [rsp+350h+var_1A8]
  0000000142522E1D  add     rax, rcx
  0000000142522E20  mov     rcx, [rsp+350h+var_1C0]
  0000000142522E28  not     rcx
  0000000142522E2B  mov     rdx, [rsp+350h+var_1D0]
  0000000142522E33  not     rdx
  0000000142522E36  and     rdx, rcx
  0000000142522E39  mov     rcx, 937C4989B44FAEE5h
  0000000142522E43  imul    rcx, rdx
  0000000142522E47  add     rcx, rax
  0000000142522E4A  mov     rax, [rsp+350h+var_1E8]
  0000000142522E52  not     rax
  0000000142522E55  mov     rdx, [rsp+350h+var_300]
  0000000142522E5A  not     rdx
  0000000142522E5D  and     rdx, rax
  0000000142522E60  not     rdx
  0000000142522E63  mov     rax, 61CFC28C36B14A38h
  0000000142522E6D  imul    rax, rdx
  0000000142522E71  add     rax, rcx
  0000000142522E74  mov     rdx, [rsp+350h+var_310]
  0000000142522E79  and     r15, rdx
  0000000142522E7C  mov     rcx, [rsp+350h+var_1A0]
  0000000142522E84  and     rcx, rsi
  0000000142522E87  not     rcx
  0000000142522E8A  not     r15
  0000000142522E8D  and     r15, rcx
  0000000142522E90  mov     rcx, [rsp+350h+var_1C8]
  0000000142522E98  and     rcx, r15
  0000000142522E9B  not     rcx
  0000000142522E9E  not     r15
  0000000142522EA1  and     r15, rbx
  0000000142522EA4  not     r15
  0000000142522EA7  and     r15, rcx
  0000000142522EAA  and     rdi, r15
  0000000142522EAD  not     r15
  0000000142522EB0  and     r15, r11
  0000000142522EB3  not     r15
  0000000142522EB6  not     rdi
  0000000142522EB9  and     rdi, r15
  0000000142522EBC  not     rdi
  0000000142522EBF  mov     rcx, 49BE24C4DA27D771h
  0000000142522EC9  imul    rcx, rdi
  0000000142522ECD  add     rcx, rax
  0000000142522ED0  mov     rax, [rsp+350h+var_2B8]
  0000000142522ED8  not     rax
  0000000142522EDB  and     rax, rbx
  0000000142522EDE  not     rax
  0000000142522EE1  mov     r8, [rsp+350h+var_320]
  0000000142522EE6  and     r8, rax
  0000000142522EE9  mov     rax, 2EB4285A8A2A4CAh
  0000000142522EF3  imul    rax, r8
  0000000142522EF7  add     rax, rcx
  0000000142522EFA  mov     rcx, [rsp+350h+var_338]
  0000000142522EFF  not     rcx
  0000000142522F02  mov     r8, [rsp+350h+var_1D8]
  0000000142522F0A  not     r8
  0000000142522F0D  and     r8, rcx
  0000000142522F10  not     r8
  0000000142522F13  mov     rcx, 0ACAE51D57ED9076Ch
  0000000142522F1D  imul    rcx, r8
  0000000142522F21  add     rcx, rax
  0000000142522F24  mov     rax, rdx
  0000000142522F27  mov     r8, rdx
  0000000142522F2A  mov     rdx, [rsp+350h+var_198]
  0000000142522F32  and     rax, rdx
  0000000142522F35  not     rdx
  0000000142522F38  and     rdx, rsi
  0000000142522F3B  not     rdx
  0000000142522F3E  not     rax
  0000000142522F41  and     rax, rdx
  0000000142522F44  mov     rdx, 95543DA839C3E110h
  0000000142522F4E  imul    rdx, rax
  0000000142522F52  add     rdx, rcx
  0000000142522F55  mov     rcx, [rsp+350h+var_318]
  0000000142522F5A  not     rcx
  0000000142522F5D  mov     rax, 58A51A10E63DC276h
  0000000142522F67  imul    rax, rcx
  0000000142522F6B  add     rax, rdx
  0000000142522F6E  mov     rdx, [rsp+350h+var_2E8]
  0000000142522F73  not     rdx
  0000000142522F76  mov     rcx, r8
  0000000142522F79  and     rdx, r8
  0000000142522F7C  mov     r8, rdx
  0000000142522F7F  mov     rdx, [rsp+350h+var_2E0]
  0000000142522F84  and     rcx, rdx
  0000000142522F87  not     rdx
  0000000142522F8A  and     rdx, rsi
  0000000142522F8D  not     rdx
  0000000142522F90  not     rcx
  0000000142522F93  and     rcx, rbx
  0000000142522F96  and     rcx, rdx
  0000000142522F99  not     rcx
  0000000142522F9C  mov     rdx, 205D6850B514549Eh
  0000000142522FA6  imul    rdx, rcx
  0000000142522FAA  add     rdx, rax
  0000000142522FAD  mov     rax, [rsp+350h+var_350]
  0000000142522FB1  not     rax
  0000000142522FB4  mov     rcx, [rsp+350h+var_1B8]
  0000000142522FBC  not     rcx
  0000000142522FBF  and     rcx, rbx
  0000000142522FC2  and     rcx, rax
  0000000142522FC5  mov     rax, 0DF610B1CD4D46B89h
  0000000142522FCF  imul    rax, rcx
  0000000142522FD3  add     rax, rdx
  0000000142522FD6  mov     rdx, r11
  0000000142522FD9  and     rdx, r14
  0000000142522FDC  not     rdx
  0000000142522FDF  mov     rcx, r8
  0000000142522FE2  and     rcx, rdx
  0000000142522FE5  not     rcx
  0000000142522FE8  and     rcx, [rsp+350h+var_330]
  0000000142522FED  not     rcx
  0000000142522FF0  and     rcx, rbx
  0000000142522FF3  not     rcx
  0000000142522FF6  mov     rdx, 52242788C8559F9Eh
  0000000142523000  imul    rdx, rcx
  0000000142523004  add     rdx, rax
  0000000142523007  add     rdx, r12
  000000014252300A  mov     rbx, [rsp+350h+var_238]
  0000000142523012  mov     r8, [rsp+350h+var_140]
  000000014252301A  imul    r8, rbx
  000000014252301E  mov     rax, r8
  0000000142523021  not     rax
  0000000142523024  mov     r14, [rsp+350h+var_230]
  000000014252302C  imul    rdx, r14
  0000000142523030  and     r8, rdx
  0000000142523033  not     rdx
  0000000142523036  and     rdx, rax
  0000000142523039  not     rdx
  000000014252303C  mov     rcx, r8
  000000014252303F  mov     r13, r8
  0000000142523042  not     rcx
  0000000142523045  and     rcx, rdx
  0000000142523048  mov     rax, [rsp+350h+var_90]
  0000000142523050  lea     rdx, [rsp+rax+350h+var_350]
  0000000142523054  add     rdx, 350h
  000000014252305B  imul    rdx, [rsp+350h+var_220]
  0000000142523064  mov     rax, [rsp+350h+var_60]
  000000014252306C  add     rax, rsp
  000000014252306F  add     rax, 350h
  0000000142523075  imul    rax, [rsp+350h+var_218]
  000000014252307E  mov     r8, rdx
  0000000142523081  not     r8
  0000000142523084  and     rdx, rax
  0000000142523087  not     rax
  000000014252308A  and     rax, r8
  000000014252308D  not     rax
  0000000142523090  mov     r8, rdx
  0000000142523093  not     r8
  0000000142523096  and     r8, rax
  0000000142523099  mov     r12, [rsp+350h+var_138]
  00000001425230A1  not     r12
  00000001425230A4  mov     r15, [rsp+350h+var_130]
  00000001425230AC  not     r15
  00000001425230AF  and     r15, r12
  00000001425230B2  mov     rbp, [rsp+350h+var_148]
  00000001425230BA  imul    eax, ebp, 5BB658A0h
  00000001425230C0  bt      dword ptr [rsp+350h+var_118], 0Ch
  00000001425230C9  lea     r9, [rsp+rax+350h]
  00000001425230D1  mov     r11, [rsp+350h+var_120]
  00000001425230D9  cmovb   r9, r11
  00000001425230DD  imul    eax, ebp, 0E225AB48h
  00000001425230E3  test    byte ptr [rsp+350h+var_48], 1
  00000001425230EB  lea     r10, [rsp+rax+350h]
  00000001425230F3  cmovz   r10, r11
  00000001425230F7  mov     rax, [rsp+350h+var_268]
  00000001425230FF  not     rax
  0000000142523102  mov     r11, [rax]
  0000000142523105  mov     rax, [rsp+350h+var_A8]
  000000014252310D  not     rax
  0000000142523110  mov     rsi, [rax]
  0000000142523113  test    r8, 0
  000000014252311A  call    locret_14252312A  ; -> locret_14252312A
  000000014252311F  jz      loc_14252312B
  0000000142523125  jmp     loc_142522DD1
  000000014252312A  retn
  000000014252312B  nop
  000000014252312C  jmp     $+5
  0000000142523131  mov     rax, 8CD2EB2150737321h
  000000014252313B  mov     rax, 0A9045879F643AFA5h
  0000000142523145  test    r8, 0
  000000014252314C  call    locret_14252315C  ; -> locret_14252315C
  0000000142523151  jp      loc_14252315D
  0000000142523157  jmp     loc_1425227EA
  000000014252315C  retn
  000000014252315D  nop
  000000014252315E  jmp     loc_142523358
  0000000142523163  mov     rax, 8CD2EB2150737321h
  000000014252316D  mov     rax, 0A9045879F643AFA5h
  0000000142523177  mov     rax, [rsp+350h+var_228]
  000000014252317F  mov     [r10], eax
  0000000142523182  mov     rdi, [rsp+350h+var_128]
  000000014252318A  mov     rax, [rsp+350h+var_108]
  0000000142523192  mov     [rax], edi
  0000000142523194  mov     rax, [rsp+350h+var_98]
  000000014252319C  not     rax
  000000014252319F  mov     r10, [rsp+350h+var_100]
  00000001425231A7  mov     [rax], r10
  00000001425231AA  mov     rax, [rsp+350h+var_A0]
  00000001425231B2  mov     r10, [rsp+350h+var_D8]
  00000001425231BA  mov     [r10+rax], r11
  00000001425231BE  mov     rax, [rsp+350h+var_270]
  00000001425231C6  not     rax
  00000001425231C9  mov     [rax], rsi
  00000001425231CC  mov     r10, [rsp+350h+var_248]
  00000001425231D4  not     r10
  00000001425231D7  mov     rax, [rsp+350h+var_50]
  00000001425231DF  mov     [r10], rax
  00000001425231E2  mov     rax, [rsp+350h+var_C0]
  00000001425231EA  lea     rax, [rsp+rax+350h]
  00000001425231F2  mov     r10, [rsp+350h+var_C8]
  00000001425231FA  mov     r11, [rsp+350h+var_D0]
  0000000142523202  mov     [r10+r11], rax
  0000000142523206  mov     rax, [rsp+350h+var_278]
  000000014252320E  not     rax
  0000000142523211  mov     r10, [rsp+350h+var_68]
  0000000142523219  mov     [rax], r10
  000000014252321C  mov     r11, [rsp+350h+var_250]
  0000000142523224  not     r11
  0000000142523227  mov     rax, [rsp+350h+var_240]
  000000014252322F  mov     rsi, [rsp+350h+var_280]
  0000000142523237  mov     [rsi+rax], r11
  000000014252323B  mov     r11, [rsp+350h+var_298]
  0000000142523243  not     r11
  0000000142523246  mov     rax, [rsp+350h+var_258]
  000000014252324E  mov     [r11], rax
  0000000142523251  mov     r11, [rsp+350h+var_2A0]
  0000000142523259  not     r11
  000000014252325C  mov     rax, [rsp+350h+var_2D8]
  0000000142523261  not     rax
  0000000142523264  mov     [rax], r11
  0000000142523267  mov     rax, [rsp+350h+var_2A8]
  000000014252326F  not     rax
  0000000142523272  mov     r11, [rsp+350h+var_B0]
  000000014252327A  not     r11
  000000014252327D  mov     [r11], rax
  0000000142523280  mov     r11, [rsp+350h+var_260]
  0000000142523288  not     r11
  000000014252328B  mov     rax, [rsp+350h+var_290]
  0000000142523293  mov     rsi, [rsp+350h+var_B8]
  000000014252329B  mov     [rax+rsi], r11
  000000014252329F  mov     rax, [rsp+350h+var_88]
  00000001425232A7  mov     r11, [rsp+350h+var_E0]
  00000001425232AF  mov     [r11], rax
  00000001425232B2  mov     rax, [rsp+350h+var_80]
  00000001425232BA  mov     r11, [rsp+350h+var_E8]
  00000001425232C2  mov     [r11], rax
  00000001425232C5  mov     rax, [rsp+350h+var_78]
  00000001425232CD  mov     r11, [rsp+350h+var_F0]
  00000001425232D5  mov     [r11], rax
  00000001425232D8  mov     rax, [rsp+350h+var_70]
  00000001425232E0  mov     r11, [rsp+350h+var_F8]
  00000001425232E8  mov     [r11], rax
  00000001425232EB  lea     rax, [r12+r12]
  00000001425232EF  sub     rax, r15
  00000001425232F2  mov     r11, [rsp+350h+var_110]
  00000001425232FA  mov     [rax], r11
  00000001425232FD  lea     rax, [rcx+r13*2]
  0000000142523301  mov     [r8+rdx*2], rax
  0000000142523305  mov     [r9], rdi
  0000000142523308  mov     rcx, [rsp+350h+var_58]
  0000000142523310  add     rcx, r10
  0000000142523313  imul    rcx, r14
  0000000142523317  mov     rax, 79353E0768424D14h
  0000000142523321  imul    rax, rbp
  0000000142523325  add     rax, [rsp+350h+var_288]
  000000014252332D  imul    rax, rbx
  0000000142523331  not     rcx
  0000000142523334  not     rax
  0000000142523337  and     rax, rcx
  000000014252333A  not     rax
  000000014252333D  imul    ecx, ebp, 542A4C66h
  0000000142523343  add     rsp, 310h
  000000014252334A  pop     rbx
  000000014252334B  pop     rbp
  000000014252334C  pop     rdi
  000000014252334D  pop     rsi
  000000014252334E  pop     r12
  0000000142523350  pop     r13
  0000000142523352  pop     r14
  0000000142523354  pop     r15
  0000000142523356  jmp     rax
  0000000142523358  mov     rax, 8CD2EB2150737321h
  0000000142523362  mov     rax, 0A9045879F643AFA5h
  000000014252336C  test    r13, 0
  0000000142523373  call    locret_142523388  ; -> locret_142523388
  0000000142523378  jnz     loc_142523383
  000000014252337E  jmp     loc_142523389
  0000000142523383  jmp     loc_14252218F
  0000000142523388  retn
  0000000142523389  nop
  000000014252338A  jmp     loc_142523163

