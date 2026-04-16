// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E1F1F0                          ║
// ║  VA        : 0x140E1F1F0                            ║
// ║  RVA       : 0xE1F1F0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E1F1F2  sub_140E1F1F0
//   0x140E1F1F4  sub_140E1F1F0
//   0x140E1F1F6  sub_140E1F1F0
//   0x140E1F1F8  sub_140E1F1F0
//   0x140E1F1F9  sub_140E1F1F0
//   0x140E1F1FA  sub_140E1F1F0
//   0x140E1F1FB  sub_140E1F1F0
//   0x140E1F1FC  sub_140E1F1F0
//   0x140E1F203  sub_140E1F1F0
//   0x140E1F20B  sub_140E1F1F0
//   0x140E1F213  sub_140E1F1F0
//   0x140E1F216  sub_140E1F1F0
//   0x140E1F219  sub_140E1F1F0
//   0x140E1F221  sub_140E1F1F0
//   0x140E1F224  sub_140E1F1F0
//   0x140E1F227  sub_140E1F1F0
//   0x140E1F22A  sub_140E1F1F0
//   0x140E1F22D  sub_140E1F1F0
//   0x140E1F230  sub_140E1F1F0
//   0x140E1F233  sub_140E1F1F0
//   0x140E1F236  sub_140E1F1F0
//   0x140E1F239  sub_140E1F1F0
//   0x140E1F23C  sub_140E1F1F0
//   0x140E1F23F  sub_140E1F1F0
//   0x140E1F242  sub_140E1F1F0
//   0x140E1F24C  sub_140E1F1F0
//   0x140E1F250  sub_140E1F1F0
//   0x140E1F253  sub_140E1F1F0
//   0x140E1F25D  sub_140E1F1F0
//   0x140E1F261  sub_140E1F1F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10327 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E1F1F0  push    r15
  0000000140E1F1F2  push    r14
  0000000140E1F1F4  push    r13
  0000000140E1F1F6  push    r12
  0000000140E1F1F8  push    rsi
  0000000140E1F1F9  push    rdi
  0000000140E1F1FA  push    rbp
  0000000140E1F1FB  push    rbx
  0000000140E1F1FC  sub     rsp, 1E8h
  0000000140E1F203  mov     rcx, [rsp+228h+arg_F8]
  0000000140E1F20B  mov     rdx, [rsp+228h+arg_108]
  0000000140E1F213  mov     rax, rdx
  0000000140E1F216  not     rax
  0000000140E1F219  mov     r8, [rsp+228h+arg_140]
  0000000140E1F221  mov     r9, r8
  0000000140E1F224  and     r9, rcx
  0000000140E1F227  mov     rdi, r9
  0000000140E1F22A  not     rdi
  0000000140E1F22D  and     rdi, rax
  0000000140E1F230  mov     r10, rdi
  0000000140E1F233  not     r10
  0000000140E1F236  mov     r11, rdx
  0000000140E1F239  and     r11, r9
  0000000140E1F23C  not     r11
  0000000140E1F23F  and     r11, r10
  0000000140E1F242  mov     r10, 3697D206980263ADh
  0000000140E1F24C  imul    r11, r10
  0000000140E1F250  and     r9, rax
  0000000140E1F253  mov     rsi, 0C9682DF967FD9C53h
  0000000140E1F25D  imul    r9, rsi
  0000000140E1F261  not     r8
  0000000140E1F264  and     rax, r8
  0000000140E1F267  not     rax
  0000000140E1F26A  and     rax, rcx
  0000000140E1F26D  imul    rax, r10
  0000000140E1F271  add     rax, r9
  0000000140E1F274  add     rax, r11
  0000000140E1F277  and     rcx, rdx
  0000000140E1F27A  and     rcx, r8
  0000000140E1F27D  imul    rcx, rsi
  0000000140E1F281  imul    rdi, r10
  0000000140E1F285  add     rdi, rcx
  0000000140E1F288  add     rdi, rax
  0000000140E1F28B  imul    r8d, edi, 0B3C7C128h
  0000000140E1F292  imul    r9d, edi, 236AE86Fh
  0000000140E1F299  mov     rax, 0CD2BB296987339B2h
  0000000140E1F2A3  imul    rax, rdi
  0000000140E1F2A7  imul    ecx, edi, 0FBC2C58h
  0000000140E1F2AD  mov     rdx, [rsp+rcx+228h]
  0000000140E1F2B5  mov     [rsp+228h+var_48], rdx
  0000000140E1F2BD  mov     rcx, 3157A9C1D14D0DE8h
  0000000140E1F2C7  imul    rcx, rdi
  0000000140E1F2CB  add     rcx, rdx
  0000000140E1F2CE  mov     rdx, 1BDA1C301E05BE73h
  0000000140E1F2D8  imul    rdx, rdi
  0000000140E1F2DC  and     rdx, rcx
  0000000140E1F2DF  not     rcx
  0000000140E1F2E2  and     rcx, rax
  0000000140E1F2E5  not     rcx
  0000000140E1F2E8  not     rdx
  0000000140E1F2EB  and     rdx, rcx
  0000000140E1F2EE  mov     eax, edi
  0000000140E1F2F0  shl     eax, 4
  0000000140E1F2F3  mov     ecx, edi
  0000000140E1F2F5  sub     ecx, eax
  0000000140E1F2F7  mov     rax, rdx
  0000000140E1F2FA  shl     rax, cl
  0000000140E1F2FD  imul    r10d, edi, 8AFA6ABFh
  0000000140E1F304  not     rax
  0000000140E1F307  imul    ecx, edi, -31h
  0000000140E1F30A  shr     rdx, cl
  0000000140E1F30D  not     rdx
  0000000140E1F310  and     rdx, rax
  0000000140E1F313  not     rdx
  0000000140E1F316  lea     ecx, [rdx+r10]
  0000000140E1F31A  imul    eax, edi, 930E0FB6h
  0000000140E1F320  and     eax, ecx
  0000000140E1F322  not     ecx
  0000000140E1F324  and     ecx, r9d
  0000000140E1F327  not     ecx
  0000000140E1F329  not     eax
  0000000140E1F32B  and     eax, ecx
  0000000140E1F32D  add     eax, r8d
  0000000140E1F330  imul    ecx, edi, 2545E440h
  0000000140E1F336  mov     [rsp+228h+var_50], rcx
  0000000140E1F33E  mov     r10, [rsp+rcx+228h]
  0000000140E1F346  mov     [rsp+228h+var_1B0], r10
  0000000140E1F34B  imul    ecx, edi, -4Dh
  0000000140E1F34E  mov     r8, r10
  0000000140E1F351  shl     r8, cl
  0000000140E1F354  mov     r9, 0B8D776DAB5C27F43h
  0000000140E1F35E  lea     ecx, [rdi+rdi*2]
  0000000140E1F361  lea     ecx, [rdi+rcx*4]
  0000000140E1F364  shr     r10, cl
  0000000140E1F367  imul    r9, rdi
  0000000140E1F36B  not     r8
  0000000140E1F36E  not     r10
  0000000140E1F371  and     r10, r8
  0000000140E1F374  and     r9, r10
  0000000140E1F377  not     r9
  0000000140E1F37A  not     r10
  0000000140E1F37D  mov     r8, 302E57EC00B678E2h
  0000000140E1F387  imul    r8, rdi
  0000000140E1F38B  and     r8, r10
  0000000140E1F38E  not     r8
  0000000140E1F391  and     r8, r9
  0000000140E1F394  mov     r9, r8
  0000000140E1F397  not     r9
  0000000140E1F39A  mov     r11, 0BAD90ECE98FEAC2Fh
  0000000140E1F3A4  imul    r11, rdi
  0000000140E1F3A8  imul    ecx, edi, 0F2B87288h
  0000000140E1F3AE  mov     rcx, [rsp+rcx+228h]
  0000000140E1F3B6  mov     [rsp+228h+var_190], rcx
  0000000140E1F3BE  mov     r10, 5177E4E62CB582CFh
  0000000140E1F3C8  imul    r10, rdi
  0000000140E1F3CC  add     r10, rcx
  0000000140E1F3CF  imul    ecx, edi, 3Bh ; ';'
  0000000140E1F3D2  mov     rsi, r10
  0000000140E1F3D5  shl     rsi, cl
  0000000140E1F3D8  imul    ecx, edi, -7Bh
  0000000140E1F3DB  shr     r10, cl
  0000000140E1F3DE  not     rsi
  0000000140E1F3E1  not     r10
  0000000140E1F3E4  and     r10, rsi
  0000000140E1F3E7  not     r10
  0000000140E1F3EA  add     r10, r11
  0000000140E1F3ED  imul    ecx, edi, 32h ; '2'
  0000000140E1F3F0  mov     r11, r10
  0000000140E1F3F3  shl     r11, cl
  0000000140E1F3F6  imul    ecx, edi, -72h
  0000000140E1F3F9  shr     r10, cl
  0000000140E1F3FC  not     r11
  0000000140E1F3FF  not     r10
  0000000140E1F402  and     r10, r11
  0000000140E1F405  not     r10
  0000000140E1F408  add     r10, rdx
  0000000140E1F40B  and     r8, r10
  0000000140E1F40E  not     r10
  0000000140E1F411  and     r10, r9
  0000000140E1F414  not     r10
  0000000140E1F417  not     r8
  0000000140E1F41A  and     r8, r10
  0000000140E1F41D  mov     r11, r8
  0000000140E1F420  mov     ecx, eax
  0000000140E1F422  ror     r11, cl
  0000000140E1F425  imul    ecx, edi, 183AEEE5h
  0000000140E1F42B  mov     rdx, r8
  0000000140E1F42E  shr     rdx, 30h
  0000000140E1F432  mov     r9, r8
  0000000140E1F435  shr     r9, 38h
  0000000140E1F439  mov     r10, r11
  0000000140E1F43C  shr     r10, 38h
  0000000140E1F440  test    al, cl
  0000000140E1F442  cmovz   r10, r9
  0000000140E1F446  mov     [rsp+228h+var_58], r10
  0000000140E1F44E  mov     r9, r11
  0000000140E1F451  shr     r9, 30h
  0000000140E1F455  test    al, cl
  0000000140E1F457  cmovz   r9, rdx
  0000000140E1F45B  mov     [rsp+228h+var_60], r9
  0000000140E1F463  mov     rdx, r8
  0000000140E1F466  shr     rdx, 28h
  0000000140E1F46A  mov     r9, r11
  0000000140E1F46D  shr     r9, 28h
  0000000140E1F471  test    al, cl
  0000000140E1F473  cmovz   r9, rdx
  0000000140E1F477  mov     [rsp+228h+var_68], r9
  0000000140E1F47F  mov     rdx, r8
  0000000140E1F482  shr     rdx, 20h
  0000000140E1F486  mov     r9, r11
  0000000140E1F489  shr     r9, 20h
  0000000140E1F48D  test    al, cl
  0000000140E1F48F  cmovz   r9, rdx
  0000000140E1F493  mov     [rsp+228h+var_70], r9
  0000000140E1F49B  mov     edx, r8d
  0000000140E1F49E  shr     edx, 18h
  0000000140E1F4A1  mov     r9d, r11d
  0000000140E1F4A4  shr     r9d, 18h
  0000000140E1F4A8  test    al, cl
  0000000140E1F4AA  cmovz   r9d, edx
  0000000140E1F4AE  mov     [rsp+228h+var_17C], r9d
  0000000140E1F4B6  mov     edx, r8d
  0000000140E1F4B9  shr     edx, 10h
  0000000140E1F4BC  mov     r9d, r11d
  0000000140E1F4BF  shr     r9d, 10h
  0000000140E1F4C3  test    al, cl
  0000000140E1F4C5  cmovz   r9d, edx
  0000000140E1F4C9  mov     [rsp+228h+var_180], r9d
  0000000140E1F4D1  mov     edx, r8d
  0000000140E1F4D4  shr     edx, 8
  0000000140E1F4D7  mov     r9d, r11d
  0000000140E1F4DA  shr     r9d, 8
  0000000140E1F4DE  test    al, cl
  0000000140E1F4E0  cmovz   r11, r8
  0000000140E1F4E4  mov     [rsp+228h+var_78], r11
  0000000140E1F4EC  cmovz   r9d, edx
  0000000140E1F4F0  mov     [rsp+228h+var_184], r9d
  0000000140E1F4F8  imul    eax, edi, 0A68033B0h
  0000000140E1F4FE  mov     rdx, [rsp+rax+228h]
  0000000140E1F506  mov     [rsp+228h+var_150], rdx
  0000000140E1F50E  lea     eax, [rdi+rdi*4]
  0000000140E1F511  lea     eax, [rdi+rax*4]
  0000000140E1F514  add     eax, edi
  0000000140E1F516  and     al, 3Eh
  0000000140E1F518  mov     r9, rdx
  0000000140E1F51B  mov     ecx, eax
  0000000140E1F51D  shl     r9, cl
  0000000140E1F520  not     r9
  0000000140E1F523  imul    r8d, edi, -56h
  0000000140E1F527  mov     ecx, r8d
  0000000140E1F52A  shr     rdx, cl
  0000000140E1F52D  not     rdx
  0000000140E1F530  and     rdx, r9
  0000000140E1F533  not     rdx
  0000000140E1F536  mov     r9, rdx
  0000000140E1F539  mov     ecx, eax
  0000000140E1F53B  shl     r9, cl
  0000000140E1F53E  not     r9d
  0000000140E1F541  mov     ecx, r8d
  0000000140E1F544  shr     rdx, cl
  0000000140E1F547  not     edx
  0000000140E1F549  and     edx, r9d
  0000000140E1F54C  not     edx
  0000000140E1F54E  imul    eax, edi, 50E10994h
  0000000140E1F554  add     edx, eax
  0000000140E1F556  imul    eax, edi, 0BA6205CDh
  0000000140E1F55C  imul    r9d, edi, 0FC16F258h
  0000000140E1F563  mov     ecx, eax
  0000000140E1F565  and     ecx, r9d
  0000000140E1F568  mov     r10d, edx
  0000000140E1F56B  and     r10d, ecx
  0000000140E1F56E  mov     r8d, r9d
  0000000140E1F571  not     r8d
  0000000140E1F574  mov     r11d, edx
  0000000140E1F577  and     r11d, r8d
  0000000140E1F57A  not     r11d
  0000000140E1F57D  and     r11d, eax
  0000000140E1F580  not     r11d
  0000000140E1F583  shl     r10d, 2
  0000000140E1F587  lea     r10d, [r10+r11*2]
  0000000140E1F58B  mov     r11d, eax
  0000000140E1F58E  not     r11d
  0000000140E1F591  and     r9d, r11d
  0000000140E1F594  not     r9d
  0000000140E1F597  and     eax, r8d
  0000000140E1F59A  not     eax
  0000000140E1F59C  and     eax, r9d
  0000000140E1F59F  mov     r9d, edx
  0000000140E1F5A2  not     r9d
  0000000140E1F5A5  not     eax
  0000000140E1F5A7  and     eax, r9d
  0000000140E1F5AA  and     r9d, ecx
  0000000140E1F5AD  not     r9d
  0000000140E1F5B0  not     ecx
  0000000140E1F5B2  and     ecx, edx
  0000000140E1F5B4  not     ecx
  0000000140E1F5B6  and     ecx, r9d
  0000000140E1F5B9  lea     r9d, [r9+r9*2]
  0000000140E1F5BD  sub     r9d, r10d
  0000000140E1F5C0  add     eax, eax
  0000000140E1F5C2  sub     r9d, eax
  0000000140E1F5C5  add     r9d, ecx
  0000000140E1F5C8  and     r11d, edx
  0000000140E1F5CB  not     r11d
  0000000140E1F5CE  and     r11d, r8d
  0000000140E1F5D1  sub     r9d, r11d
  0000000140E1F5D4  imul    eax, edi, 0B678F825h
  0000000140E1F5DA  mov     rdx, rax
  0000000140E1F5DD  not     rdx
  0000000140E1F5E0  mov     r8, rdx
  0000000140E1F5E3  and     edx, r9d
  0000000140E1F5E6  mov     rcx, r9
  0000000140E1F5E9  not     rcx
  0000000140E1F5EC  and     r8, rcx
  0000000140E1F5EF  and     ecx, eax
  0000000140E1F5F1  not     rdx
  0000000140E1F5F4  not     rcx
  0000000140E1F5F7  and     rcx, rdx
  0000000140E1F5FA  sub     rcx, r8
  0000000140E1F5FD  lea     rdx, [rsp+228h]
  0000000140E1F605  mov     rax, rdx
  0000000140E1F608  not     rax
  0000000140E1F60B  imul    r9, rax, 0FFFFFFFFFFFFFE48h
  0000000140E1F612  imul    eax, edi, 3EF0B160h
  0000000140E1F618  mov     r8, [rsp+rax+228h]
  0000000140E1F620  mov     [rsp+228h+var_B8], r8
  0000000140E1F628  imul    eax, edi, 0FA327470h
  0000000140E1F62E  mov     rax, [rsp+rax+228h]
  0000000140E1F636  mov     [rsp+228h+var_148], rax
  0000000140E1F63E  imul    eax, edi, 0F464E8E0h
  0000000140E1F644  mov     r11, [rsp+rax+228h]
  0000000140E1F64C  imul    eax, edi, 0C1D77728h
  0000000140E1F652  mov     rax, [rsp+rax+228h]
  0000000140E1F65A  mov     [rsp+228h+var_158], rax
  0000000140E1F662  imul    eax, edi, 0DD2EBAA0h
  0000000140E1F668  mov     rax, [rsp+rax+228h]
  0000000140E1F670  mov     [rsp+228h+var_80], rax
  0000000140E1F678  imul    eax, edi, 65E30BF8h
  0000000140E1F67E  mov     rax, [rsp+rax+228h]
  0000000140E1F686  mov     [rsp+228h+var_88], rax
  0000000140E1F68E  imul    eax, edi, 0DEDB30F8h
  0000000140E1F694  mov     rax, [rsp+rax+228h]
  0000000140E1F69C  mov     [rsp+228h+var_90], rax
  0000000140E1F6A4  imul    eax, edi, 0AC4DBF40h
  0000000140E1F6AA  mov     rax, [rsp+rax+228h]
  0000000140E1F6B2  mov     [rsp+228h+var_98], rax
  0000000140E1F6BA  imul    eax, edi, 0EE975D50h
  0000000140E1F6C0  mov     [rsp+228h+var_C8], rax
  0000000140E1F6C8  mov     rsi, [rsp+rax+228h]
  0000000140E1F6D0  imul    eax, edi, 1589B7E8h
  0000000140E1F6D6  mov     [rsp+228h+var_A0], rax
  0000000140E1F6DE  mov     r10, [rsp+rax+228h]
  0000000140E1F6E6  imul    eax, edi, 2B136FD0h
  0000000140E1F6EC  mov     [rsp+228h+var_A8], rax
  0000000140E1F6F4  mov     rax, [rsp+rax+228h]
  0000000140E1F6FC  mov     [rsp+228h+var_B0], rax
  0000000140E1F704  test    rax, 0
  0000000140E1F70A  call    locret_140E1F71F  ; -> locret_140E1F71F
  0000000140E1F70F  jb      loc_140E1F71A
  0000000140E1F715  jmp     loc_140E1F720
  0000000140E1F71A  jmp     loc_140E1F737
  0000000140E1F71F  retn
  0000000140E1F720  nop
  0000000140E1F721  jmp     $+5
  0000000140E1F726  imul    rax, rdx, 0FFFFFFFFFFFFFE49h
  0000000140E1F72D  mov     [rax+r9], rcx
  0000000140E1F731  mov     rax, r8
  0000000140E1F734  not     rax
  0000000140E1F737  mov     rcx, 5F1A21F7C485887Ch
  0000000140E1F741  imul    rcx, rdi
  0000000140E1F745  and     rcx, rax
  0000000140E1F748  not     rcx
  0000000140E1F74B  mov     rax, 89EBACCEF1F36FA9h
  0000000140E1F755  imul    rax, rdi
  0000000140E1F759  and     rax, r8
  0000000140E1F75C  not     rax
  0000000140E1F75F  and     rax, rcx
  0000000140E1F762  mov     rcx, 37A3AC436205D1CFh
  0000000140E1F76C  imul    rcx, rdi
  0000000140E1F770  add     rax, rcx
  0000000140E1F773  mov     rcx, 7BBE0336CD420D4Ch
  0000000140E1F77D  imul    rcx, rdi
  0000000140E1F781  mov     rdx, 6D47CB8FE936EAD9h
  0000000140E1F78B  imul    rdx, rdi
  0000000140E1F78F  and     rdx, rax
  0000000140E1F792  not     rax
  0000000140E1F795  and     rax, rcx
  0000000140E1F798  not     rax
  0000000140E1F79B  not     rdx
  0000000140E1F79E  and     rdx, rax
  0000000140E1F7A1  mov     rax, 127E58DE3D0063B2h
  0000000140E1F7AB  imul    rax, rdi
  0000000140E1F7AF  mov     rcx, 0D68775E879789473h
  0000000140E1F7B9  imul    rcx, rdi
  0000000140E1F7BD  and     rcx, rdx
  0000000140E1F7C0  not     rdx
  0000000140E1F7C3  and     rdx, rax
  0000000140E1F7C6  not     rdx
  0000000140E1F7C9  not     rcx
  0000000140E1F7CC  and     rcx, rdx
  0000000140E1F7CF  mov     rax, 0E42472FF1AE40100h
  0000000140E1F7D9  mov     [rsp+228h+var_1B8], rdi
  0000000140E1F7DE  imul    rax, rdi
  0000000140E1F7E2  not     rcx
  0000000140E1F7E5  imul    edx, edi, 498707DBh
  0000000140E1F7EB  mov     [rsp+228h+var_168], rdx
  0000000140E1F7F3  add     rcx, rdx
  0000000140E1F7F6  add     rcx, rax
  0000000140E1F7F9  mov     [rsp+228h+var_D0], rcx
  0000000140E1F801  mov     [rsp+228h+var_160], r10
  0000000140E1F809  mov     rdx, r10
  0000000140E1F80C  not     rdx
  0000000140E1F80F  mov     [rsp+228h+var_198], rdx
  0000000140E1F817  mov     [rsp+228h+var_C0], rsi
  0000000140E1F81F  mov     rax, rsi
  0000000140E1F822  not     rax
  0000000140E1F825  mov     rcx, rsi
  0000000140E1F828  and     rcx, rdx
  0000000140E1F82B  and     rax, r10
  0000000140E1F82E  add     rax, rax
  0000000140E1F831  sub     rcx, rax
  0000000140E1F834  lea     rcx, [rcx+r10*2]
  0000000140E1F838  mov     rax, rsi
  0000000140E1F83B  and     rax, r10
  0000000140E1F83E  sub     rcx, rax
  0000000140E1F841  mov     [rsp+228h+var_D8], rcx
  0000000140E1F849  mov     rax, 8C7E986EC0B72A76h
  0000000140E1F853  imul    rax, rdi
  0000000140E1F857  mov     rcx, rax
  0000000140E1F85A  mov     rbx, rax
  0000000140E1F85D  not     rcx
  0000000140E1F860  mov     r8, rcx
  0000000140E1F863  mov     rbp, 1ED5CED8F4185D47h
  0000000140E1F86D  imul    rbp, rdi
  0000000140E1F871  mov     r15, rbp
  0000000140E1F874  not     r15
  0000000140E1F877  mov     rsi, 5C873657F5C1CDAFh
  0000000140E1F881  imul    rsi, rdi
  0000000140E1F885  mov     rax, 0CA2FFFEDC2609ADEh
  0000000140E1F88F  imul    rax, rdi
  0000000140E1F893  mov     rcx, r11
  0000000140E1F896  and     rcx, rax
  0000000140E1F899  mov     r12, rax
  0000000140E1F89C  mov     [rsp+228h+var_1F8], rcx
  0000000140E1F8A1  mov     rax, rsi
  0000000140E1F8A4  and     rax, rcx
  0000000140E1F8A7  mov     rcx, rbp
  0000000140E1F8AA  and     rcx, rax
  0000000140E1F8AD  not     rax
  0000000140E1F8B0  and     rax, r15
  0000000140E1F8B3  not     rax
  0000000140E1F8B6  not     rcx
  0000000140E1F8B9  mov     r9, r8
  0000000140E1F8BC  mov     [rsp+228h+var_1D8], r8
  0000000140E1F8C1  and     rcx, r8
  0000000140E1F8C4  and     rcx, rax
  0000000140E1F8C7  mov     r8, 0E518102E6C53C16Dh
  0000000140E1F8D1  imul    r8, rcx
  0000000140E1F8D5  mov     rax, r11
  0000000140E1F8D8  and     rax, rsi
  0000000140E1F8DB  mov     rcx, rbp
  0000000140E1F8DE  and     rcx, rax
  0000000140E1F8E1  not     rax
  0000000140E1F8E4  mov     rdx, r15
  0000000140E1F8E7  and     rdx, rax
  0000000140E1F8EA  not     rdx
  0000000140E1F8ED  not     rcx
  0000000140E1F8F0  and     rcx, r12
  0000000140E1F8F3  and     rcx, rdx
  0000000140E1F8F6  and     rcx, r9
  0000000140E1F8F9  not     rcx
  0000000140E1F8FC  mov     r9, 82B7CB82599629EAh
  0000000140E1F906  imul    r9, rcx
  0000000140E1F90A  mov     r10, rsi
  0000000140E1F90D  mov     rdi, rsi
  0000000140E1F910  not     r10
  0000000140E1F913  mov     rdx, rbp
  0000000140E1F916  and     rdx, r12
  0000000140E1F919  not     rdx
  0000000140E1F91C  mov     [rsp+228h+var_200], rdx
  0000000140E1F921  mov     rcx, rbx
  0000000140E1F924  and     rcx, rdx
  0000000140E1F927  and     rcx, r11
  0000000140E1F92A  not     rcx
  0000000140E1F92D  and     rcx, r10
  0000000140E1F930  mov     r13, r10
  0000000140E1F933  not     rcx
  0000000140E1F936  mov     r10, 0E2AC6A6D9CE25F07h
  0000000140E1F940  imul    r10, rcx
  0000000140E1F944  add     r10, r8
  0000000140E1F947  add     r10, r9
  0000000140E1F94A  mov     rcx, r11
  0000000140E1F94D  and     rcx, rbx
  0000000140E1F950  mov     r9, rbx
  0000000140E1F953  mov     r8, r15
  0000000140E1F956  and     r8, rcx
  0000000140E1F959  not     r8
  0000000140E1F95C  not     rcx
  0000000140E1F95F  and     rcx, rbp
  0000000140E1F962  not     rcx
  0000000140E1F965  and     rcx, r8
  0000000140E1F968  not     rcx
  0000000140E1F96B  and     rcx, r12
  0000000140E1F96E  not     rcx
  0000000140E1F971  and     rcx, r13
  0000000140E1F974  not     rcx
  0000000140E1F977  mov     r8, 87ABEB2FD232EAEAh
  0000000140E1F981  imul    r8, rcx
  0000000140E1F985  add     r8, r10
  0000000140E1F988  mov     r14, r12
  0000000140E1F98B  mov     rdx, r12
  0000000140E1F98E  mov     [rsp+228h+var_208], r12
  0000000140E1F993  not     r14
  0000000140E1F996  mov     r12, r11
  0000000140E1F999  mov     rcx, r11
  0000000140E1F99C  and     rcx, r14
  0000000140E1F99F  not     rcx
  0000000140E1F9A2  mov     rsi, r11
  0000000140E1F9A5  mov     [rsp+228h+var_218], r11
  0000000140E1F9AA  not     rsi
  0000000140E1F9AD  mov     r10, rsi
  0000000140E1F9B0  and     r10, rdx
  0000000140E1F9B3  mov     r11, rbx
  0000000140E1F9B6  and     r11, rbp
  0000000140E1F9B9  not     r11
  0000000140E1F9BC  and     r11, rdi
  0000000140E1F9BF  not     r11
  0000000140E1F9C2  and     r11, r10
  0000000140E1F9C5  mov     [rsp+228h+var_E0], r11
  0000000140E1F9CD  mov     r11, r10
  0000000140E1F9D0  not     r11
  0000000140E1F9D3  and     r11, rcx
  0000000140E1F9D6  mov     r10, rdi
  0000000140E1F9D9  and     r10, r11
  0000000140E1F9DC  not     r11
  0000000140E1F9DF  and     r11, r13
  0000000140E1F9E2  not     r11
  0000000140E1F9E5  mov     [rsp+228h+var_220], r11
  0000000140E1F9EA  not     r10
  0000000140E1F9ED  and     r10, r11
  0000000140E1F9F0  mov     r11, rbp
  0000000140E1F9F3  mov     [rsp+228h+var_210], rbp
  0000000140E1F9F8  and     r11, r10
  0000000140E1F9FB  not     r10
  0000000140E1F9FE  and     r10, r15
  0000000140E1FA01  not     r10
  0000000140E1FA04  not     r11
  0000000140E1FA07  and     r11, r10
  0000000140E1FA0A  not     r11
  0000000140E1FA0D  and     r11, r9
  0000000140E1FA10  not     r11
  0000000140E1FA13  mov     r10, 4C648FC51A8A6A34h
  0000000140E1FA1D  imul    r10, r11
  0000000140E1FA21  mov     r11, r9
  0000000140E1FA24  mov     [rsp+228h+var_178], r9
  0000000140E1FA2C  and     r11, r14
  0000000140E1FA2F  mov     rdx, rsi
  0000000140E1FA32  and     rsi, r11
  0000000140E1FA35  not     rsi
  0000000140E1FA38  not     r11
  0000000140E1FA3B  and     r11, r12
  0000000140E1FA3E  not     r11
  0000000140E1FA41  and     r11, rsi
  0000000140E1FA44  not     r11
  0000000140E1FA47  and     r11, r13
  0000000140E1FA4A  not     r11
  0000000140E1FA4D  and     r11, r15
  0000000140E1FA50  mov     rsi, 672A59999880735Ch
  0000000140E1FA5A  imul    rsi, r11
  0000000140E1FA5E  add     rsi, r8
  0000000140E1FA61  mov     r8, r13
  0000000140E1FA64  and     r8, rbp
  0000000140E1FA67  not     r8
  0000000140E1FA6A  mov     r11, rdi
  0000000140E1FA6D  and     r11, r15
  0000000140E1FA70  not     r11
  0000000140E1FA73  and     r11, r8
  0000000140E1FA76  mov     [rsp+228h+var_1C8], r11
  0000000140E1FA7B  mov     rbp, rdx
  0000000140E1FA7E  and     rbp, r9
  0000000140E1FA81  mov     r8, rbp
  0000000140E1FA84  and     r8, r11
  0000000140E1FA87  not     r8
  0000000140E1FA8A  mov     r12, [rsp+228h+var_208]
  0000000140E1FA8F  and     r8, r12
  0000000140E1FA92  mov     r11, 0EE1BE9403D8A3FE3h
  0000000140E1FA9C  imul    r11, r8
  0000000140E1FAA0  add     r11, rsi
  0000000140E1FAA3  mov     r8, r13
  0000000140E1FAA6  and     r8, [rsp+228h+var_1F8]
  0000000140E1FAAB  mov     rsi, r9
  0000000140E1FAAE  and     rsi, r8
  0000000140E1FAB1  not     r8
  0000000140E1FAB4  mov     rbx, [rsp+228h+var_1D8]
  0000000140E1FAB9  and     r8, rbx
  0000000140E1FABC  not     r8
  0000000140E1FABF  not     rsi
  0000000140E1FAC2  and     rsi, r8
  0000000140E1FAC5  not     rsi
  0000000140E1FAC8  and     rsi, r15
  0000000140E1FACB  mov     r8, 5C0D7AE0134B555h
  0000000140E1FAD5  imul    r8, rsi
  0000000140E1FAD9  add     r8, r11
  0000000140E1FADC  and     rcx, rdi
  0000000140E1FADF  mov     r11, r9
  0000000140E1FAE2  and     r11, rcx
  0000000140E1FAE5  not     rcx
  0000000140E1FAE8  and     rcx, rbx
  0000000140E1FAEB  mov     rsi, rbx
  0000000140E1FAEE  not     rcx
  0000000140E1FAF1  not     r11
  0000000140E1FAF4  and     r11, rcx
  0000000140E1FAF7  not     r11
  0000000140E1FAFA  and     r11, r15
  0000000140E1FAFD  mov     rcx, 0C084F7F11C6BECA3h
  0000000140E1FB07  imul    rcx, r11
  0000000140E1FB0B  add     rcx, r8
  0000000140E1FB0E  add     rcx, r10
  0000000140E1FB11  mov     [rsp+228h+var_100], rcx
  0000000140E1FB19  not     rbp
  0000000140E1FB1C  mov     rbx, rdi
  0000000140E1FB1F  and     rbx, rbp
  0000000140E1FB22  mov     rcx, r14
  0000000140E1FB25  and     rcx, rbx
  0000000140E1FB28  not     rcx
  0000000140E1FB2B  not     rbx
  0000000140E1FB2E  and     rbx, r12
  0000000140E1FB31  not     rbx
  0000000140E1FB34  and     rbx, rcx
  0000000140E1FB37  mov     r9, rdx
  0000000140E1FB3A  mov     rcx, rdx
  0000000140E1FB3D  mov     r11, r13
  0000000140E1FB40  mov     [rsp+228h+var_170], r13
  0000000140E1FB48  and     rcx, r13
  0000000140E1FB4B  not     rcx
  0000000140E1FB4E  and     rax, r12
  0000000140E1FB51  and     rax, rcx
  0000000140E1FB54  mov     rdx, [rsp+228h+var_210]
  0000000140E1FB59  mov     r13, rdx
  0000000140E1FB5C  and     r13, rax
  0000000140E1FB5F  not     rax
  0000000140E1FB62  mov     r10, r15
  0000000140E1FB65  mov     [rsp+228h+var_1E8], r15
  0000000140E1FB6A  and     rax, r15
  0000000140E1FB6D  not     rax
  0000000140E1FB70  not     r13
  0000000140E1FB73  and     r13, rax
  0000000140E1FB76  mov     rax, [rsp+228h+var_218]
  0000000140E1FB7B  and     rax, r15
  0000000140E1FB7E  not     rax
  0000000140E1FB81  mov     [rsp+228h+var_1F0], rax
  0000000140E1FB86  mov     r15, rsi
  0000000140E1FB89  and     r15, rax
  0000000140E1FB8C  mov     r8, r11
  0000000140E1FB8F  and     r8, r15
  0000000140E1FB92  not     r8
  0000000140E1FB95  not     r15
  0000000140E1FB98  and     r15, rdi
  0000000140E1FB9B  not     r15
  0000000140E1FB9E  and     r15, r8
  0000000140E1FBA1  mov     rsi, r10
  0000000140E1FBA4  and     rsi, r14
  0000000140E1FBA7  not     rsi
  0000000140E1FBAA  and     rsi, [rsp+228h+var_200]
  0000000140E1FBAF  mov     rax, rdx
  0000000140E1FBB2  and     rbp, rdx
  0000000140E1FBB5  mov     rdx, r11
  0000000140E1FBB8  and     rdx, rbp
  0000000140E1FBBB  not     rdx
  0000000140E1FBBE  not     rbp
  0000000140E1FBC1  and     rbp, rdi
  0000000140E1FBC4  not     rbp
  0000000140E1FBC7  and     rbp, rdx
  0000000140E1FBCA  mov     [rsp+228h+var_1E0], rbp
  0000000140E1FBCF  mov     r12, r9
  0000000140E1FBD2  mov     rdx, r9
  0000000140E1FBD5  and     rdx, rdi
  0000000140E1FBD8  mov     rbp, rdi
  0000000140E1FBDB  mov     [rsp+228h+var_1A0], rdi
  0000000140E1FBE3  not     rdx
  0000000140E1FBE6  mov     r8, [rsp+228h+var_218]
  0000000140E1FBEB  and     r8, r11
  0000000140E1FBEE  mov     r10, r8
  0000000140E1FBF1  not     r10
  0000000140E1FBF4  mov     [rsp+228h+var_200], r10
  0000000140E1FBF9  and     rdx, r10
  0000000140E1FBFC  mov     rdi, rax
  0000000140E1FBFF  and     rdi, rdx
  0000000140E1FC02  not     rdx
  0000000140E1FC05  mov     rax, [rsp+228h+var_1E8]
  0000000140E1FC0A  and     rdx, rax
  0000000140E1FC0D  not     rdx
  0000000140E1FC10  not     rdi
  0000000140E1FC13  and     rdi, rdx
  0000000140E1FC16  mov     r9, [rsp+228h+var_1D8]
  0000000140E1FC1B  mov     rdx, r9
  0000000140E1FC1E  and     rdx, rdi
  0000000140E1FC21  not     rdi
  0000000140E1FC24  and     rdi, [rsp+228h+var_178]
  0000000140E1FC2C  not     rdx
  0000000140E1FC2F  not     rdi
  0000000140E1FC32  and     rdi, rdx
  0000000140E1FC35  and     rbp, r9
  0000000140E1FC38  mov     r9, r12
  0000000140E1FC3B  mov     [rsp+228h+var_228], r12
  0000000140E1FC3F  mov     rdx, r12
  0000000140E1FC42  and     rdx, rbp
  0000000140E1FC45  mov     [rsp+228h+var_1A8], rdx
  0000000140E1FC4D  and     rax, rdx
  0000000140E1FC50  not     rax
  0000000140E1FC53  and     rax, r14
  0000000140E1FC56  mov     [rsp+228h+var_120], rax
  0000000140E1FC5E  mov     r11, [rsp+228h+var_210]
  0000000140E1FC63  and     r11, r14
  0000000140E1FC66  mov     rdx, [rsp+228h+var_208]
  0000000140E1FC6B  mov     rax, rdx
  0000000140E1FC6E  and     rax, r15
  0000000140E1FC71  mov     [rsp+228h+var_118], rax
  0000000140E1FC79  not     r15
  0000000140E1FC7C  and     r15, r14
  0000000140E1FC7F  mov     r10, r12
  0000000140E1FC82  and     r10, r14
  0000000140E1FC85  mov     r12, rdx
  0000000140E1FC88  mov     rax, [rsp+228h+var_1E0]
  0000000140E1FC8D  and     r12, rax
  0000000140E1FC90  mov     [rsp+228h+var_F8], r12
  0000000140E1FC98  not     rax
  0000000140E1FC9B  and     rax, r14
  0000000140E1FC9E  mov     [rsp+228h+var_1E0], rax
  0000000140E1FCA3  mov     r12, rdx
  0000000140E1FCA6  mov     rax, rdx
  0000000140E1FCA9  and     rax, rdi
  0000000140E1FCAC  mov     [rsp+228h+var_E8], rax
  0000000140E1FCB4  not     rdi
  0000000140E1FCB7  and     rdi, r14
  0000000140E1FCBA  and     r8, r14
  0000000140E1FCBD  and     r9, [rsp+228h+var_210]
  0000000140E1FCC2  and     r14, r9
  0000000140E1FCC5  mov     [rsp+228h+var_1C0], r14
  0000000140E1FCCA  not     r9
  0000000140E1FCCD  and     r9, [rsp+228h+var_1F0]
  0000000140E1FCD2  mov     rax, [rsp+228h+var_1F8]
  0000000140E1FCD7  not     rax
  0000000140E1FCDA  mov     r14, r10
  0000000140E1FCDD  not     r14
  0000000140E1FCE0  and     r14, rax
  0000000140E1FCE3  and     rcx, rdx
  0000000140E1FCE6  mov     rdx, [rsp+228h+var_1D8]
  0000000140E1FCEB  mov     rax, rdx
  0000000140E1FCEE  and     rax, rcx
  0000000140E1FCF1  not     rcx
  0000000140E1FCF4  mov     r10, [rsp+228h+var_178]
  0000000140E1FCFC  and     rcx, r10
  0000000140E1FCFF  not     rcx
  0000000140E1FD02  not     rax
  0000000140E1FD05  and     rax, rcx
  0000000140E1FD08  mov     [rsp+228h+var_1F0], rax
  0000000140E1FD0D  mov     rax, r12
  0000000140E1FD10  and     rax, [rsp+228h+var_200]
  0000000140E1FD15  not     rax
  0000000140E1FD18  not     r8
  0000000140E1FD1B  and     r8, rax
  0000000140E1FD1E  mov     rax, rdx
  0000000140E1FD21  and     rax, r13
  0000000140E1FD24  mov     [rsp+228h+var_130], rax
  0000000140E1FD2C  not     r13
  0000000140E1FD2F  and     r13, r10
  0000000140E1FD32  not     r14
  0000000140E1FD35  and     r14, r10
  0000000140E1FD38  mov     [rsp+228h+var_110], r14
  0000000140E1FD40  mov     rax, rdx
  0000000140E1FD43  and     rax, r8
  0000000140E1FD46  mov     [rsp+228h+var_1F8], rax
  0000000140E1FD4B  not     r8
  0000000140E1FD4E  and     r8, r10
  0000000140E1FD51  mov     [rsp+228h+var_F0], r8
  0000000140E1FD59  mov     rax, [rsp+228h+var_1A0]
  0000000140E1FD61  mov     r14, r12
  0000000140E1FD64  and     rax, r12
  0000000140E1FD67  mov     [rsp+228h+var_140], rax
  0000000140E1FD6F  mov     r8, [rsp+228h+var_1E8]
  0000000140E1FD74  mov     rax, r8
  0000000140E1FD77  and     rax, rbx
  0000000140E1FD7A  mov     [rsp+228h+var_138], rax
  0000000140E1FD82  not     rbx
  0000000140E1FD85  mov     rax, [rsp+228h+var_210]
  0000000140E1FD8A  and     rbx, rax
  0000000140E1FD8D  mov     rcx, [rsp+228h+var_1A8]
  0000000140E1FD95  not     rcx
  0000000140E1FD98  and     rcx, rax
  0000000140E1FD9B  mov     [rsp+228h+var_1A8], rcx
  0000000140E1FDA3  mov     r12, [rsp+228h+var_170]
  0000000140E1FDAB  and     r12, rdx
  0000000140E1FDAE  and     r11, r12
  0000000140E1FDB1  mov     rcx, rdx
  0000000140E1FDB4  and     rcx, r14
  0000000140E1FDB7  mov     [rsp+228h+var_128], rcx
  0000000140E1FDBF  and     [rsp+228h+var_220], rax
  0000000140E1FDC4  not     r9
  0000000140E1FDC7  and     r9, rdx
  0000000140E1FDCA  not     r9
  0000000140E1FDCD  and     r9, r14
  0000000140E1FDD0  mov     rcx, [rsp+228h+var_1C8]
  0000000140E1FDD5  not     rcx
  0000000140E1FDD8  and     rcx, rdx
  0000000140E1FDDB  not     rcx
  0000000140E1FDDE  and     rcx, r14
  0000000140E1FDE1  mov     [rsp+228h+var_1C8], rcx
  0000000140E1FDE6  not     r12
  0000000140E1FDE9  and     r12, r14
  0000000140E1FDEC  not     rbp
  0000000140E1FDEF  mov     rcx, r8
  0000000140E1FDF2  and     rbp, r8
  0000000140E1FDF5  not     rbp
  0000000140E1FDF8  and     rbp, r14
  0000000140E1FDFB  and     rcx, r14
  0000000140E1FDFE  mov     [rsp+228h+var_1D0], rcx
  0000000140E1FE03  mov     rcx, [rsp+228h+var_1F0]
  0000000140E1FE08  not     rcx
  0000000140E1FE0B  and     rcx, rax
  0000000140E1FE0E  mov     [rsp+228h+var_1F0], rcx
  0000000140E1FE13  mov     rcx, [rsp+228h+var_1F8]
  0000000140E1FE18  not     rcx
  0000000140E1FE1B  and     rcx, rax
  0000000140E1FE1E  mov     [rsp+228h+var_1F8], rcx
  0000000140E1FE23  mov     r8, [rsp+228h+var_200]
  0000000140E1FE28  and     r8, rdx
  0000000140E1FE2B  mov     [rsp+228h+var_200], r8
  0000000140E1FE30  mov     rcx, [rsp+228h+var_218]
  0000000140E1FE35  and     rcx, rax
  0000000140E1FE38  mov     [rsp+228h+var_108], rcx
  0000000140E1FE40  mov     rcx, rax
  0000000140E1FE43  and     rax, r8
  0000000140E1FE46  not     rax
  0000000140E1FE49  and     rax, r14
  0000000140E1FE4C  mov     [rsp+228h+var_210], rax
  0000000140E1FE51  and     r14, r10
  0000000140E1FE54  mov     [rsp+228h+var_208], r14
  0000000140E1FE59  mov     r14, r10
  0000000140E1FE5C  not     rsi
  0000000140E1FE5F  and     rsi, [rsp+228h+var_1A0]
  0000000140E1FE67  mov     r8, [rsp+228h+var_228]
  0000000140E1FE6B  and     r8, rsi
  0000000140E1FE6E  not     r8
  0000000140E1FE71  and     r8, rdx
  0000000140E1FE74  mov     rax, [rsp+228h+var_220]
  0000000140E1FE79  and     r14, rax
  0000000140E1FE7C  not     rax
  0000000140E1FE7F  and     rax, rdx
  0000000140E1FE82  mov     [rsp+228h+var_220], rax
  0000000140E1FE87  mov     rax, [rsp+228h+var_1C0]
  0000000140E1FE8C  not     rax
  0000000140E1FE8F  and     rax, rdx
  0000000140E1FE92  mov     [rsp+228h+var_1C0], rax
  0000000140E1FE97  mov     rax, [rsp+228h+var_1D0]
  0000000140E1FE9C  and     r10, rax
  0000000140E1FE9F  not     rax
  0000000140E1FEA2  and     rax, rdx
  0000000140E1FEA5  mov     [rsp+228h+var_1D0], rax
  0000000140E1FEAA  mov     rax, rdx
  0000000140E1FEAD  and     rax, [rsp+228h+var_1E8]
  0000000140E1FEB2  mov     rdx, [rsp+228h+var_228]
  0000000140E1FEB6  and     rdx, rax
  0000000140E1FEB9  not     rdx
  0000000140E1FEBC  not     rax
  0000000140E1FEBF  and     rax, [rsp+228h+var_218]
  0000000140E1FEC4  not     rax
  0000000140E1FEC7  and     rax, rdx
  0000000140E1FECA  not     rax
  0000000140E1FECD  mov     rdx, [rsp+228h+var_140]
  0000000140E1FED5  and     rdx, rax
  0000000140E1FED8  mov     rax, 0EC0A02AC83237956h
  0000000140E1FEE2  imul    rax, rdx
  0000000140E1FEE6  mov     rdx, [rsp+228h+var_138]
  0000000140E1FEEE  not     rdx
  0000000140E1FEF1  not     rbx
  0000000140E1FEF4  and     rbx, rdx
  0000000140E1FEF7  not     rbx
  0000000140E1FEFA  mov     rdx, 5DD14D7D0AAFBB7Eh
  0000000140E1FF04  imul    rdx, rbx
  0000000140E1FF08  add     rdx, rax
  0000000140E1FF0B  mov     rax, [rsp+228h+var_130]
  0000000140E1FF13  not     rax
  0000000140E1FF16  not     r13
  0000000140E1FF19  and     r13, rax
  0000000140E1FF1C  mov     rax, 33C96260C875FFC4h
  0000000140E1FF26  imul    rax, r13
  0000000140E1FF2A  add     rax, rdx
  0000000140E1FF2D  mov     rbx, [rsp+228h+var_1A8]
  0000000140E1FF35  not     rbx
  0000000140E1FF38  mov     rdx, [rsp+228h+var_120]
  0000000140E1FF40  and     rdx, rbx
  0000000140E1FF43  not     rdx
  0000000140E1FF46  mov     rbx, 6E57D7A91D36698Ah
  0000000140E1FF50  imul    rbx, rdx
  0000000140E1FF54  add     rbx, rax
  0000000140E1FF57  add     rbx, [rsp+228h+var_100]
  0000000140E1FF5F  mov     rax, [rsp+228h+var_228]
  0000000140E1FF63  and     rax, r11
  0000000140E1FF66  not     rax
  0000000140E1FF69  not     r11
  0000000140E1FF6C  mov     r13, [rsp+228h+var_218]
  0000000140E1FF71  and     r11, r13
  0000000140E1FF74  not     r11
  0000000140E1FF77  and     r11, rax
  0000000140E1FF7A  mov     rax, 7935645DBFA0BD94h
  0000000140E1FF84  imul    rax, r11
  0000000140E1FF88  not     r15
  0000000140E1FF8B  mov     r11, [rsp+228h+var_118]
  0000000140E1FF93  not     r11
  0000000140E1FF96  and     r11, r15
  0000000140E1FF99  mov     rdx, 83463911D9731D4Ah
  0000000140E1FFA3  imul    rdx, r11
  0000000140E1FFA7  add     rdx, rax
  0000000140E1FFAA  not     rsi
  0000000140E1FFAD  and     rsi, r13
  0000000140E1FFB0  not     rsi
  0000000140E1FFB3  and     r8, rsi
  0000000140E1FFB6  not     r8
  0000000140E1FFB9  mov     rax, 4D9B3E4B62A5983Ch
  0000000140E1FFC3  imul    rax, r8
  0000000140E1FFC7  add     rax, rdx
  0000000140E1FFCA  mov     rdx, [rsp+228h+var_128]
  0000000140E1FFD2  and     rcx, rdx
  0000000140E1FFD5  not     rdx
  0000000140E1FFD8  mov     rsi, [rsp+228h+var_1E8]
  0000000140E1FFDD  and     rdx, rsi
  0000000140E1FFE0  not     rdx
  0000000140E1FFE3  not     rcx
  0000000140E1FFE6  and     rcx, rdx
  0000000140E1FFE9  not     rcx
  0000000140E1FFEC  mov     r8, [rsp+228h+var_1A0]
  0000000140E1FFF4  and     rcx, r8
  0000000140E1FFF7  not     rcx
  0000000140E1FFFA  mov     r15, [rsp+228h+var_228]
  0000000140E1FFFE  and     rcx, r15
  0000000140E20001  mov     rdx, 0D4B3C1F66C59EEE1h
  0000000140E2000B  imul    rdx, rcx
  0000000140E2000F  add     rdx, rax
  0000000140E20012  mov     rax, [rsp+228h+var_220]
  0000000140E20017  not     rax
  0000000140E2001A  not     r14
  0000000140E2001D  and     r14, rax
  0000000140E20020  not     r14
  0000000140E20023  mov     rax, 0C9B032DA427E33A5h
  0000000140E2002D  imul    rax, r14
  0000000140E20031  add     rax, rdx
  0000000140E20034  mov     rdx, [rsp+228h+var_1C0]
  0000000140E20039  not     rdx
  0000000140E2003C  mov     r11, [rsp+228h+var_170]
  0000000140E20044  and     rdx, r11
  0000000140E20047  mov     rcx, 3C715726D3ABAA57h
  0000000140E20051  imul    rcx, rdx
  0000000140E20055  add     rcx, rax
  0000000140E20058  mov     rdx, r8
  0000000140E2005B  mov     r14, r8
  0000000140E2005E  and     rdx, r9
  0000000140E20061  not     r9
  0000000140E20064  and     r9, r11
  0000000140E20067  not     r9
  0000000140E2006A  not     rdx
  0000000140E2006D  and     rdx, r9
  0000000140E20070  not     rdx
  0000000140E20073  mov     rax, 0CC09A811B02E0C3h
  0000000140E2007D  imul    rax, rdx
  0000000140E20081  add     rax, rcx
  0000000140E20084  add     rax, rbx
  0000000140E20087  mov     rdx, [rsp+228h+var_1C8]
  0000000140E2008C  not     rdx
  0000000140E2008F  and     rdx, r15
  0000000140E20092  mov     rcx, 0D7C466047C2CE4BEh
  0000000140E2009C  imul    rcx, rdx
  0000000140E200A0  mov     r8, [rsp+228h+var_E0]
  0000000140E200A8  not     r8
  0000000140E200AB  mov     rdx, 65A7645F4AFE84ABh
  0000000140E200B5  imul    rdx, r8
  0000000140E200B9  add     rdx, rcx
  0000000140E200BC  mov     r8, [rsp+228h+var_110]
  0000000140E200C4  not     r8
  0000000140E200C7  mov     rcx, rsi
  0000000140E200CA  and     rcx, r11
  0000000140E200CD  and     rcx, r8
  0000000140E200D0  mov     r8, 0BF824815586DE57Bh
  0000000140E200DA  imul    r8, rcx
  0000000140E200DE  add     r8, rdx
  0000000140E200E1  not     r12
  0000000140E200E4  and     r12, rsi
  0000000140E200E7  and     r12, r15
  0000000140E200EA  mov     rcx, 0DFD9E4E29C1D1DF9h
  0000000140E200F4  imul    rcx, r12
  0000000140E200F8  add     rcx, r8
  0000000140E200FB  mov     rdx, r13
  0000000140E200FE  and     rdx, rbp
  0000000140E20101  not     rbp
  0000000140E20104  and     rbp, r15
  0000000140E20107  not     rbp
  0000000140E2010A  not     rdx
  0000000140E2010D  and     rdx, rbp
  0000000140E20110  mov     r8, 25AC2CE8DABD2FDDh
  0000000140E2011A  imul    r8, rdx
  0000000140E2011E  add     r8, rcx
  0000000140E20121  mov     rcx, [rsp+228h+var_1E0]
  0000000140E20126  not     rcx
  0000000140E20129  mov     rdx, [rsp+228h+var_F8]
  0000000140E20131  not     rdx
  0000000140E20134  and     rdx, rcx
  0000000140E20137  not     rdx
  0000000140E2013A  mov     rcx, 3452264318FC2199h
  0000000140E20144  imul    rcx, rdx
  0000000140E20148  add     rcx, r8
  0000000140E2014B  mov     rdx, [rsp+228h+var_1D0]
  0000000140E20150  not     rdx
  0000000140E20153  not     r10
  0000000140E20156  and     r10, rdx
  0000000140E20159  not     r10
  0000000140E2015C  and     r10, r13
  0000000140E2015F  mov     r8, r14
  0000000140E20162  and     r8, r10
  0000000140E20165  not     r10
  0000000140E20168  and     r10, r11
  0000000140E2016B  not     r10
  0000000140E2016E  not     r8
  0000000140E20171  and     r8, r10
  0000000140E20174  mov     rdx, 990AEE89BC306ECAh
  0000000140E2017E  imul    rdx, r8
  0000000140E20182  add     rdx, rcx
  0000000140E20185  not     rdi
  0000000140E20188  mov     r8, [rsp+228h+var_E8]
  0000000140E20190  not     r8
  0000000140E20193  and     r8, rdi
  0000000140E20196  not     r8
  0000000140E20199  mov     rcx, 22E6C7FAF64131A5h
  0000000140E201A3  imul    rcx, r8
  0000000140E201A7  add     rcx, rdx
  0000000140E201AA  add     rcx, rax
  0000000140E201AD  mov     rdx, [rsp+228h+var_1F0]
  0000000140E201B2  not     rdx
  0000000140E201B5  mov     rax, 7B7338EB2753AF22h
  0000000140E201BF  imul    rax, rdx
  0000000140E201C3  mov     rdx, [rsp+228h+var_F0]
  0000000140E201CB  not     rdx
  0000000140E201CE  mov     r8, [rsp+228h+var_1F8]
  0000000140E201D3  and     r8, rdx
  0000000140E201D6  not     r8
  0000000140E201D9  mov     rdx, 893539CF35C0DBCBh
  0000000140E201E3  imul    rdx, r8
  0000000140E201E7  add     rdx, rax
  0000000140E201EA  mov     rax, [rsp+228h+var_200]
  0000000140E201EF  not     rax
  0000000140E201F2  and     rax, rsi
  0000000140E201F5  not     rax
  0000000140E201F8  mov     r10, [rsp+228h+var_210]
  0000000140E201FD  and     r10, rax
  0000000140E20200  not     r10
  0000000140E20203  mov     rax, 4927A5E16A10B101h
  0000000140E2020D  imul    rax, r10
  0000000140E20211  add     rax, rdx
  0000000140E20214  mov     rdx, [rsp+228h+var_108]
  0000000140E2021C  not     rdx
  0000000140E2021F  and     rsi, r15
  0000000140E20222  not     rsi
  0000000140E20225  and     rsi, rdx
  0000000140E20228  not     rsi
  0000000140E2022B  mov     r9, [rsp+228h+var_208]
  0000000140E20230  and     r9, rsi
  0000000140E20233  not     r9
  0000000140E20236  and     r9, r11
  0000000140E20239  not     r9
  0000000140E2023C  mov     rdx, 6B44F8855F969581h
  0000000140E20246  imul    rdx, r9
  0000000140E2024A  add     rdx, rax
  0000000140E2024D  add     rdx, rcx
  0000000140E20250  mov     r8, [rsp+228h+var_160]
  0000000140E20258  mov     rax, r8
  0000000140E2025B  and     rax, rdx
  0000000140E2025E  not     rdx
  0000000140E20261  mov     rcx, r8
  0000000140E20264  mov     r14, r8
  0000000140E20267  and     rcx, rdx
  0000000140E2026A  mov     r11, [rsp+228h+var_198]
  0000000140E20272  and     rdx, r11
  0000000140E20275  not     rdx
  0000000140E20278  not     rax
  0000000140E2027B  and     rax, rdx
  0000000140E2027E  not     rcx
  0000000140E20281  lea     rcx, [rax+rcx*2]
  0000000140E20285  movzx   eax, byte ptr [rsp+228h+var_184]
  0000000140E2028D  mov     rdx, [rsp+228h+var_78]
  0000000140E20295  shl     edx, 8
  0000000140E20298  or      edx, eax
  0000000140E2029A  movzx   eax, byte ptr [rsp+228h+var_180]
  0000000140E202A2  shl     edx, 10h
  0000000140E202A5  shl     eax, 8
  0000000140E202A8  or      eax, edx
  0000000140E202AA  add     eax, [rsp+228h+var_17C]
  0000000140E202B1  movzx   edx, byte ptr [rsp+228h+var_70]
  0000000140E202B9  shl     rax, 20h
  0000000140E202BD  shl     rdx, 18h
  0000000140E202C1  or      rdx, rax
  0000000140E202C4  movzx   eax, byte ptr [rsp+228h+var_68]
  0000000140E202CC  shl     rax, 10h
  0000000140E202D0  or      rax, rdx
  0000000140E202D3  movzx   edx, byte ptr [rsp+228h+var_60]
  0000000140E202DB  shl     rdx, 8
  0000000140E202DF  or      rdx, rax
  0000000140E202E2  add     rdx, [rsp+228h+var_58]
  0000000140E202EA  mov     rax, 0E058F8CE406A1829h
  0000000140E202F4  mov     r10, [rsp+228h+var_1B8]
  0000000140E202F9  imul    rax, r10
  0000000140E202FD  mov     r8, 8ACD5F8760EDFFCh
  0000000140E20307  imul    r8, r10
  0000000140E2030B  and     r8, rdx
  0000000140E2030E  not     rdx
  0000000140E20311  and     rdx, rax
  0000000140E20314  not     rdx
  0000000140E20317  not     r8
  0000000140E2031A  and     r8, rdx
  0000000140E2031D  mov     rax, 5E295FE4772548FBh
  0000000140E20327  imul    rax, r10
  0000000140E2032B  mov     rdx, 0BAE577E30816DB88h
  0000000140E20335  imul    rdx, r10
  0000000140E20339  rol     r8, 2Bh
  0000000140E2033D  add     rdx, r8
  0000000140E20340  mov     r9, 8ADC6EE23F53AF2Ah
  0000000140E2034A  imul    r9, r10
  0000000140E2034E  and     r9, rdx
  0000000140E20351  not     rdx
  0000000140E20354  and     rdx, rax
  0000000140E20357  not     rdx
  0000000140E2035A  not     r9
  0000000140E2035D  and     r9, rdx
  0000000140E20360  imul    r9, r8
  0000000140E20364  mov     rax, 1531CCA764010026h
  0000000140E2036E  imul    rax, r10
  0000000140E20372  add     r9, rax
  0000000140E20375  mov     rdx, 814FFB79BAF1C825h
  0000000140E2037F  imul    rdx, r10
  0000000140E20383  mov     rax, 67B5D34CFB873000h
  0000000140E2038D  imul    rax, r10
  0000000140E20391  and     rax, r9
  0000000140E20394  not     r9
  0000000140E20397  and     r9, rdx
  0000000140E2039A  not     r9
  0000000140E2039D  not     rax
  0000000140E203A0  and     rax, r9
  0000000140E203A3  mov     rdx, 9A1416D7E1678F84h
  0000000140E203AD  imul    rdx, r10
  0000000140E203B1  mov     rbp, r10
  0000000140E203B4  add     rax, rdx
  0000000140E203B7  sub     rcx, r11
  0000000140E203BA  mov     r15, r11
  0000000140E203BD  inc     rcx
  0000000140E203C0  imul    rax, rcx
  0000000140E203C4  mov     rdx, [rsp+228h+var_148]
  0000000140E203CC  mov     r13, [rsp+228h+var_168]
  0000000140E203D4  mov     ecx, r13d
  0000000140E203D7  shr     rdx, cl
  0000000140E203DA  mov     rbx, [rsp+228h+var_1B0]
  0000000140E203DF  mov     rsi, rbx
  0000000140E203E2  not     rsi
  0000000140E203E5  mov     r8, rax
  0000000140E203E8  and     r8, rsi
  0000000140E203EB  mov     r9, rdx
  0000000140E203EE  and     r9, r8
  0000000140E203F1  not     r9
  0000000140E203F4  mov     rcx, rdx
  0000000140E203F7  not     rcx
  0000000140E203FA  not     r8
  0000000140E203FD  mov     r10, rcx
  0000000140E20400  and     r10, r8
  0000000140E20403  not     r10
  0000000140E20406  and     r10, r9
  0000000140E20409  mov     r9, rax
  0000000140E2040C  not     r9
  0000000140E2040F  mov     r11, rcx
  0000000140E20412  and     r11, rsi
  0000000140E20415  mov     r12, rsi
  0000000140E20418  mov     rsi, r9
  0000000140E2041B  and     rsi, r11
  0000000140E2041E  not     rsi
  0000000140E20421  not     r11
  0000000140E20424  and     r11, rax
  0000000140E20427  not     r11
  0000000140E2042A  and     r11, rsi
  0000000140E2042D  not     r11
  0000000140E20430  mov     rsi, r9
  0000000140E20433  and     rsi, rcx
  0000000140E20436  mov     rdi, rsi
  0000000140E20439  not     rdi
  0000000140E2043C  and     rdi, rbx
  0000000140E2043F  lea     r11, [r11+rdi*4]
  0000000140E20443  add     r11, r10
  0000000140E20446  mov     r10, r9
  0000000140E20449  and     r10, rbx
  0000000140E2044C  not     r10
  0000000140E2044F  and     r10, r8
  0000000140E20452  not     r10
  0000000140E20455  and     r10, rdx
  0000000140E20458  not     r10
  0000000140E2045B  lea     r8, [r10+r10*2]
  0000000140E2045F  add     r8, r11
  0000000140E20462  not     rdi
  0000000140E20465  and     rsi, r12
  0000000140E20468  not     rsi
  0000000140E2046B  and     rsi, rdi
  0000000140E2046E  not     rsi
  0000000140E20471  add     rsi, rsi
  0000000140E20474  lea     r10, [rsi+rsi*2]
  0000000140E20478  sub     r8, r10
  0000000140E2047B  and     rax, rcx
  0000000140E2047E  not     rax
  0000000140E20481  mov     r10, r9
  0000000140E20484  and     r10, rdx
  0000000140E20487  not     r10
  0000000140E2048A  and     r10, rax
  0000000140E2048D  mov     [rsp+228h+var_1F8], r12
  0000000140E20492  mov     rax, r12
  0000000140E20495  and     rax, r10
  0000000140E20498  not     rax
  0000000140E2049B  not     r10
  0000000140E2049E  and     r10, rbx
  0000000140E204A1  not     r10
  0000000140E204A4  and     r10, rax
  0000000140E204A7  not     r10
  0000000140E204AA  lea     rax, [r8+r10*2]
  0000000140E204AE  and     rdx, r12
  0000000140E204B1  not     rdx
  0000000140E204B4  and     rcx, rbx
  0000000140E204B7  not     rcx
  0000000140E204BA  and     rcx, rdx
  0000000140E204BD  and     rcx, r9
  0000000140E204C0  not     rcx
  0000000140E204C3  lea     rcx, [rcx+rcx*2]
  0000000140E204C7  sub     rax, rcx
  0000000140E204CA  mov     rcx, [rsp+228h+var_158]
  0000000140E204D2  mov     rdx, rcx
  0000000140E204D5  not     rdx
  0000000140E204D8  mov     [rsp+228h+var_1A0], rdx
  0000000140E204E0  and     rcx, rax
  0000000140E204E3  and     rax, rdx
  0000000140E204E6  not     rax
  0000000140E204E9  mov     rdx, 0F53B1FA2FFF4FD94h
  0000000140E204F3  imul    rax, rdx
  0000000140E204F7  not     rcx
  0000000140E204FA  imul    rcx, rdx
  0000000140E204FE  add     rcx, rax
  0000000140E20501  mov     rax, 0EA763F45FFE9FB28h
  0000000140E2050B  add     rax, rcx
  0000000140E2050E  mov     rcx, rax
  0000000140E20511  not     rcx
  0000000140E20514  mov     r9, [rsp+228h+var_218]
  0000000140E20519  and     rcx, r9
  0000000140E2051C  mov     rdx, 98CF43B2AC889C01h
  0000000140E20526  mov     r8, rcx
  0000000140E20529  imul    r8, rdx
  0000000140E2052D  not     rcx
  0000000140E20530  inc     rdx
  0000000140E20533  imul    rdx, rcx
  0000000140E20537  add     rdx, r8
  0000000140E2053A  mov     r8, [rsp+228h+var_228]
  0000000140E2053E  and     r8, rax
  0000000140E20541  not     r8
  0000000140E20544  and     r8, rcx
  0000000140E20547  and     rax, r9
  0000000140E2054A  not     r8
  0000000140E2054D  add     r8, r13
  0000000140E20550  add     rax, r13
  0000000140E20553  add     rax, r8
  0000000140E20556  add     rax, rdx
  0000000140E20559  not     rax
  0000000140E2055C  mov     rcx, r14
  0000000140E2055F  and     rcx, rax
  0000000140E20562  not     rcx
  0000000140E20565  and     rax, r15
  0000000140E20568  sub     rcx, rax
  0000000140E2056B  imul    rcx, [rsp+228h+var_D8]
  0000000140E20574  add     rcx, [rsp+228h+var_D0]
  0000000140E2057C  mov     rbx, 134758A5600DB85Fh
  0000000140E20586  imul    rbx, rbp
  0000000140E2058A  mov     r13, 8E39AAF41DDC034Dh
  0000000140E20594  imul    r13, rbp
  0000000140E20598  mov     r11, r13
  0000000140E2059B  not     r11
  0000000140E2059E  mov     rax, rcx
  0000000140E205A1  mov     r10, rcx
  0000000140E205A4  not     rax
  0000000140E205A7  mov     rcx, 2CE08BA72C4EF59Ch
  0000000140E205B1  imul    rcx, rbp
  0000000140E205B5  mov     r8, rcx
  0000000140E205B8  mov     r14, rcx
  0000000140E205BB  not     r8
  0000000140E205BE  mov     r9, 0EB01B9DF70520289h
  0000000140E205C8  imul    r9, rbp
  0000000140E205CC  mov     rcx, r8
  0000000140E205CF  mov     rsi, r8
  0000000140E205D2  and     rcx, r9
  0000000140E205D5  mov     rdx, rax
  0000000140E205D8  and     rdx, rcx
  0000000140E205DB  not     rdx
  0000000140E205DE  mov     rdi, r9
  0000000140E205E1  mov     r8, r9
  0000000140E205E4  not     rdi
  0000000140E205E7  mov     r9, rax
  0000000140E205EA  mov     r15, rax
  0000000140E205ED  and     r9, rbx
  0000000140E205F0  mov     rax, rdi
  0000000140E205F3  and     rax, r9
  0000000140E205F6  mov     [rsp+228h+var_1E0], rax
  0000000140E205FB  not     r9
  0000000140E205FE  and     r9, r13
  0000000140E20601  not     r9
  0000000140E20604  and     r9, rcx
  0000000140E20607  mov     [rsp+228h+var_1E8], r9
  0000000140E2060C  not     rcx
  0000000140E2060F  and     rcx, r10
  0000000140E20612  not     rcx
  0000000140E20615  and     rcx, r11
  0000000140E20618  and     rcx, rdx
  0000000140E2061B  and     rcx, rbx
  0000000140E2061E  mov     rdx, 25245AD7E9D7D374h
  0000000140E20628  imul    rdx, rcx
  0000000140E2062C  mov     rcx, r13
  0000000140E2062F  and     rcx, rsi
  0000000140E20632  mov     r9, r10
  0000000140E20635  mov     r12, r10
  0000000140E20638  and     r9, rbx
  0000000140E2063B  not     r9
  0000000140E2063E  mov     [rsp+228h+var_200], r9
  0000000140E20643  mov     rax, rbx
  0000000140E20646  not     rax
  0000000140E20649  mov     r10, r15
  0000000140E2064C  and     r10, rax
  0000000140E2064F  not     r10
  0000000140E20652  and     r10, r9
  0000000140E20655  mov     [rsp+228h+var_1F0], r10
  0000000140E2065A  not     r10
  0000000140E2065D  mov     [rsp+228h+var_1C8], r10
  0000000140E20662  mov     [rsp+228h+var_228], r8
  0000000140E20666  mov     r9, r8
  0000000140E20669  and     r9, r10
  0000000140E2066C  not     r9
  0000000140E2066F  and     rcx, r9
  0000000140E20672  mov     r10, 2A72B0F6C21B3ACh
  0000000140E2067C  imul    r10, rcx
  0000000140E20680  add     r10, rdx
  0000000140E20683  mov     rcx, r12
  0000000140E20686  and     rcx, r13
  0000000140E20689  not     rcx
  0000000140E2068C  mov     rdx, r15
  0000000140E2068F  and     rdx, r11
  0000000140E20692  not     rdx
  0000000140E20695  and     rdx, rcx
  0000000140E20698  mov     rcx, rdi
  0000000140E2069B  and     rcx, rdx
  0000000140E2069E  not     rcx
  0000000140E206A1  and     rcx, rsi
  0000000140E206A4  not     rdx
  0000000140E206A7  and     rdx, r8
  0000000140E206AA  not     rdx
  0000000140E206AD  and     rcx, rdx
  0000000140E206B0  mov     rdx, rax
  0000000140E206B3  and     rdx, rcx
  0000000140E206B6  not     rdx
  0000000140E206B9  not     rcx
  0000000140E206BC  and     rcx, rbx
  0000000140E206BF  not     rcx
  0000000140E206C2  and     rcx, rdx
  0000000140E206C5  mov     r9, 6DC3A6CA09455B66h
  0000000140E206CF  imul    r9, rcx
  0000000140E206D3  mov     rcx, rax
  0000000140E206D6  mov     [rsp+228h+var_220], rax
  0000000140E206DB  and     rcx, r8
  0000000140E206DE  not     rcx
  0000000140E206E1  mov     rdx, rbx
  0000000140E206E4  and     rdx, rdi
  0000000140E206E7  not     rdx
  0000000140E206EA  and     rdx, rcx
  0000000140E206ED  mov     rcx, r11
  0000000140E206F0  and     rcx, rdx
  0000000140E206F3  not     rcx
  0000000140E206F6  not     rdx
  0000000140E206F9  and     rdx, r13
  0000000140E206FC  not     rdx
  0000000140E206FF  and     rdx, rcx
  0000000140E20702  mov     rcx, r15
  0000000140E20705  and     rcx, rdx
  0000000140E20708  not     rcx
  0000000140E2070B  not     rdx
  0000000140E2070E  and     rdx, r12
  0000000140E20711  mov     r8, r12
  0000000140E20714  not     rdx
  0000000140E20717  and     rdx, rcx
  0000000140E2071A  mov     r12, r14
  0000000140E2071D  mov     rcx, r14
  0000000140E20720  and     rcx, rdx
  0000000140E20723  not     rdx
  0000000140E20726  and     rdx, rsi
  0000000140E20729  not     rdx
  0000000140E2072C  not     rcx
  0000000140E2072F  and     rcx, rdx
  0000000140E20732  not     rcx
  0000000140E20735  mov     rdx, 88A4E4EA837BDFEEh
  0000000140E2073F  imul    rdx, rcx
  0000000140E20743  add     rdx, r10
  0000000140E20746  mov     rcx, rax
  0000000140E20749  and     rcx, rdi
  0000000140E2074C  mov     rax, rsi
  0000000140E2074F  mov     r14, rsi
  0000000140E20752  and     rax, rcx
  0000000140E20755  mov     [rsp+228h+var_1D0], rax
  0000000140E2075A  mov     r10, r15
  0000000140E2075D  mov     rsi, r15
  0000000140E20760  mov     [rsp+228h+var_218], r15
  0000000140E20765  and     r10, rax
  0000000140E20768  mov     r15, r11
  0000000140E2076B  and     r15, r10
  0000000140E2076E  not     r15
  0000000140E20771  not     r10
  0000000140E20774  and     r10, r13
  0000000140E20777  not     r10
  0000000140E2077A  and     r10, r15
  0000000140E2077D  mov     r15, 7400D0F98E976CD5h
  0000000140E20787  imul    r15, r10
  0000000140E2078B  add     r15, rdx
  0000000140E2078E  mov     rdx, r12
  0000000140E20791  mov     rbp, r12
  0000000140E20794  and     rdx, r11
  0000000140E20797  mov     r10, r8
  0000000140E2079A  and     r10, rdx
  0000000140E2079D  not     r10
  0000000140E207A0  and     r10, rbx
  0000000140E207A3  not     r10
  0000000140E207A6  and     r10, [rsp+228h+var_228]
  0000000140E207AA  not     r10
  0000000140E207AD  mov     r12, 579B7A3DFB2913E9h
  0000000140E207B7  imul    r12, r10
  0000000140E207BB  add     r12, r15
  0000000140E207BE  add     r12, r9
  0000000140E207C1  and     rsi, r14
  0000000140E207C4  mov     rax, r8
  0000000140E207C7  and     rax, rbp
  0000000140E207CA  not     rax
  0000000140E207CD  mov     [rsp+228h+var_1D8], rax
  0000000140E207D2  not     rsi
  0000000140E207D5  and     rsi, rax
  0000000140E207D8  mov     r10, r11
  0000000140E207DB  and     r10, rsi
  0000000140E207DE  not     r10
  0000000140E207E1  not     rsi
  0000000140E207E4  and     rsi, r13
  0000000140E207E7  not     rsi
  0000000140E207EA  and     rsi, r10
  0000000140E207ED  mov     r10, rdi
  0000000140E207F0  and     r10, rsi
  0000000140E207F3  not     r10
  0000000140E207F6  not     rsi
  0000000140E207F9  and     rsi, [rsp+228h+var_228]
  0000000140E207FD  not     rsi
  0000000140E20800  and     r10, rbx
  0000000140E20803  and     r10, rsi
  0000000140E20806  mov     r9, 83657C0CB6096336h
  0000000140E20810  imul    r9, r10
  0000000140E20814  mov     r10, r14
  0000000140E20817  mov     [rsp+228h+var_208], r14
  0000000140E2081C  mov     rsi, [rsp+228h+var_220]
  0000000140E20821  and     r10, rsi
  0000000140E20824  not     r10
  0000000140E20827  mov     r15, rbp
  0000000140E2082A  and     r15, rbx
  0000000140E2082D  not     r15
  0000000140E20830  and     r15, r10
  0000000140E20833  not     r15
  0000000140E20836  and     r15, rdi
  0000000140E20839  not     r15
  0000000140E2083C  and     r15, [rsp+228h+var_218]
  0000000140E20841  mov     rax, r13
  0000000140E20844  and     rax, r15
  0000000140E20847  not     r15
  0000000140E2084A  and     r15, r11
  0000000140E2084D  not     r15
  0000000140E20850  not     rax
  0000000140E20853  and     rax, r15
  0000000140E20856  mov     r10, 1E163719CD18ED32h
  0000000140E20860  imul    r10, rax
  0000000140E20864  add     r10, r9
  0000000140E20867  add     r10, r12
  0000000140E2086A  mov     rax, r11
  0000000140E2086D  and     rax, rdi
  0000000140E20870  mov     r12, rsi
  0000000140E20873  and     rax, rsi
  0000000140E20876  mov     [rsp+228h+var_210], r8
  0000000140E2087B  and     rax, r8
  0000000140E2087E  not     rax
  0000000140E20881  and     rax, rbp
  0000000140E20884  not     rax
  0000000140E20887  mov     r9, 0E13E207A3684888Fh
  0000000140E20891  imul    r9, rax
  0000000140E20895  not     rcx
  0000000140E20898  mov     r15, r8
  0000000140E2089B  and     r15, r11
  0000000140E2089E  and     rcx, r15
  0000000140E208A1  mov     rax, r14
  0000000140E208A4  and     rax, rcx
  0000000140E208A7  not     rax
  0000000140E208AA  not     rcx
  0000000140E208AD  and     rcx, rbp
  0000000140E208B0  not     rcx
  0000000140E208B3  and     rcx, rax
  0000000140E208B6  mov     rax, 12B007EE0A8DBEFDh
  0000000140E208C0  imul    rax, rcx
  0000000140E208C4  add     rax, r9
  0000000140E208C7  and     r8, rsi
  0000000140E208CA  not     r8
  0000000140E208CD  and     r8, rdi
  0000000140E208D0  mov     r9, rbp
  0000000140E208D3  and     r9, r8
  0000000140E208D6  not     r8
  0000000140E208D9  and     r8, r14
  0000000140E208DC  not     r8
  0000000140E208DF  not     r9
  0000000140E208E2  and     r9, r8
  0000000140E208E5  not     r9
  0000000140E208E8  and     r9, r11
  0000000140E208EB  mov     rcx, 0EB09D3294F9E8270h
  0000000140E208F5  imul    rcx, r9
  0000000140E208F9  add     rcx, rax
  0000000140E208FC  mov     rax, rbx
  0000000140E208FF  and     rax, r13
  0000000140E20902  not     rax
  0000000140E20905  mov     r9, rsi
  0000000140E20908  and     r9, r11
  0000000140E2090B  mov     [rsp+228h+var_1C0], r11
  0000000140E20910  not     r9
  0000000140E20913  and     r9, rax
  0000000140E20916  mov     rsi, [rsp+228h+var_218]
  0000000140E2091B  and     r9, rsi
  0000000140E2091E  mov     r8, [rsp+228h+var_228]
  0000000140E20922  mov     rax, r8
  0000000140E20925  and     rax, r9
  0000000140E20928  not     r9
  0000000140E2092B  and     r9, rdi
  0000000140E2092E  not     r9
  0000000140E20931  not     rax
  0000000140E20934  and     rax, r9
  0000000140E20937  mov     r9, r14
  0000000140E2093A  and     r9, rax
  0000000140E2093D  not     r9
  0000000140E20940  not     rax
  0000000140E20943  and     rax, rbp
  0000000140E20946  not     rax
  0000000140E20949  and     rax, r9
  0000000140E2094C  not     rax
  0000000140E2094F  mov     r9, 1A1F31D2ED9A9A57h
  0000000140E20959  imul    r9, rax
  0000000140E2095D  add     r9, rcx
  0000000140E20960  mov     rax, r8
  0000000140E20963  and     rax, rdx
  0000000140E20966  not     rdx
  0000000140E20969  and     rdx, rdi
  0000000140E2096C  not     rdx
  0000000140E2096F  not     rax
  0000000140E20972  and     rax, rdx
  0000000140E20975  and     r12, rax
  0000000140E20978  not     r12
  0000000140E2097B  not     rax
  0000000140E2097E  and     rax, rbx
  0000000140E20981  not     rax
  0000000140E20984  and     rax, r12
  0000000140E20987  imul    ecx, dword ptr [rsp+228h+var_1B8], 4211538h
  0000000140E2098F  mov     rdx, [rsp+228h+var_210]
  0000000140E20994  mov     [rsp+rcx+228h], rdx
  0000000140E2099C  mov     rcx, rdx
  0000000140E2099F  mov     r12, rdx
  0000000140E209A2  and     rcx, rax
  0000000140E209A5  not     rax
  0000000140E209A8  and     rax, rsi
  0000000140E209AB  not     rax
  0000000140E209AE  not     rcx
  0000000140E209B1  and     rcx, rax
  0000000140E209B4  not     rcx
  0000000140E209B7  mov     rax, 0D8EF0FC5B139EDC0h
  0000000140E209C1  imul    rax, rcx
  0000000140E209C5  add     rax, r9
  0000000140E209C8  mov     rcx, rbx
  0000000140E209CB  and     rcx, r11
  0000000140E209CE  mov     rdx, rcx
  0000000140E209D1  not     rdx
  0000000140E209D4  and     rdx, rdi
  0000000140E209D7  not     rdx
  0000000140E209DA  mov     r9, r8
  0000000140E209DD  and     r9, rcx
  0000000140E209E0  not     r9
  0000000140E209E3  and     r9, rbp
  0000000140E209E6  mov     r14, rbp
  0000000140E209E9  and     r9, rdx
  0000000140E209EC  mov     rdx, r12
  0000000140E209EF  and     rdx, r9
  0000000140E209F2  not     r9
  0000000140E209F5  and     r9, rsi
  0000000140E209F8  not     r9
  0000000140E209FB  not     rdx
  0000000140E209FE  and     rdx, r9
  0000000140E20A01  not     rdx
  0000000140E20A04  mov     r12, 0D0A775B1B157C842h
  0000000140E20A0E  imul    r12, rdx
  0000000140E20A12  add     r12, rax
  0000000140E20A15  add     r12, r10
  0000000140E20A18  mov     r10, rsi
  0000000140E20A1B  and     r10, r8
  0000000140E20A1E  mov     rsi, r8
  0000000140E20A21  and     r11, r10
  0000000140E20A24  not     r11
  0000000140E20A27  mov     rbp, r10
  0000000140E20A2A  not     rbp
  0000000140E20A2D  mov     r9, r13
  0000000140E20A30  and     r9, rbp
  0000000140E20A33  not     r9
  0000000140E20A36  and     r9, r11
  0000000140E20A39  mov     r8, [rsp+228h+var_208]
  0000000140E20A3E  mov     rax, r8
  0000000140E20A41  and     rax, r9
  0000000140E20A44  not     rax
  0000000140E20A47  not     r9
  0000000140E20A4A  mov     rdx, r14
  0000000140E20A4D  and     r9, r14
  0000000140E20A50  not     r9
  0000000140E20A53  mov     r14, [rsp+228h+var_220]
  0000000140E20A58  and     rax, r14
  0000000140E20A5B  and     rax, r9
  0000000140E20A5E  mov     r11, 923C5935F6BAA49Ah
  0000000140E20A68  imul    r11, rax
  0000000140E20A6C  mov     r9, r13
  0000000140E20A6F  and     r9, rsi
  0000000140E20A72  mov     rax, r8
  0000000140E20A75  and     rax, r9
  0000000140E20A78  not     rax
  0000000140E20A7B  not     r9
  0000000140E20A7E  mov     r8, rdx
  0000000140E20A81  mov     rsi, rdx
  0000000140E20A84  and     rsi, r9
  0000000140E20A87  not     rsi
  0000000140E20A8A  and     rax, rbx
  0000000140E20A8D  and     rax, rsi
  0000000140E20A90  not     rax
  0000000140E20A93  mov     rdx, [rsp+228h+var_210]
  0000000140E20A98  and     rax, rdx
  0000000140E20A9B  mov     rsi, 782C14A413F0F4E4h
  0000000140E20AA5  imul    rsi, rax
  0000000140E20AA9  add     rsi, r11
  0000000140E20AAC  mov     rax, r13
  0000000140E20AAF  and     rax, r8
  0000000140E20AB2  mov     [rsp+228h+var_1A8], r8
  0000000140E20ABA  and     rax, r14
  0000000140E20ABD  and     rax, rdx
  0000000140E20AC0  not     rax
  0000000140E20AC3  mov     r11, [rsp+228h+var_228]
  0000000140E20AC7  and     rax, r11
  0000000140E20ACA  not     rax
  0000000140E20ACD  mov     rdx, 662F2BC28B2E3578h
  0000000140E20AD7  imul    rdx, rax
  0000000140E20ADB  add     rdx, rsi
  0000000140E20ADE  and     r8, r15
  0000000140E20AE1  not     r15
  0000000140E20AE4  mov     r14, [rsp+228h+var_208]
  0000000140E20AE9  and     r15, r14
  0000000140E20AEC  not     r15
  0000000140E20AEF  not     r8
  0000000140E20AF2  and     r8, r15
  0000000140E20AF5  not     r8
  0000000140E20AF8  and     r8, rbx
  0000000140E20AFB  mov     rsi, rdi
  0000000140E20AFE  and     rsi, r8
  0000000140E20B01  not     rsi
  0000000140E20B04  not     r8
  0000000140E20B07  and     r8, r11
  0000000140E20B0A  not     r8
  0000000140E20B0D  and     r8, rsi
  0000000140E20B10  not     r8
  0000000140E20B13  mov     rsi, 735C9F2E179D57E6h
  0000000140E20B1D  imul    rsi, r8
  0000000140E20B21  add     rsi, rdx
  0000000140E20B24  mov     r8, [rsp+228h+var_220]
  0000000140E20B29  mov     rax, r8
  0000000140E20B2C  and     rax, r10
  0000000140E20B2F  not     rax
  0000000140E20B32  and     rax, r13
  0000000140E20B35  mov     rdx, rbx
  0000000140E20B38  and     rdx, rbp
  0000000140E20B3B  not     rdx
  0000000140E20B3E  and     rdx, rax
  0000000140E20B41  not     rax
  0000000140E20B44  and     rax, r14
  0000000140E20B47  not     rax
  0000000140E20B4A  mov     r15, 3402AEA1AFF18A29h
  0000000140E20B54  imul    r15, rax
  0000000140E20B58  add     r15, rsi
  0000000140E20B5B  and     r9, r8
  0000000140E20B5E  not     r9
  0000000140E20B61  mov     r14, [rsp+228h+var_1A8]
  0000000140E20B69  and     r9, r14
  0000000140E20B6C  mov     rsi, [rsp+228h+var_210]
  0000000140E20B71  and     r9, rsi
  0000000140E20B74  not     r9
  0000000140E20B77  mov     rax, 0BCE348905EB1149Dh
  0000000140E20B81  imul    rax, r9
  0000000140E20B85  add     rax, r15
  0000000140E20B88  add     rax, r12
  0000000140E20B8B  and     rcx, r14
  0000000140E20B8E  mov     r9, rsi
  0000000140E20B91  and     r9, rcx
  0000000140E20B94  not     rcx
  0000000140E20B97  and     rcx, [rsp+228h+var_218]
  0000000140E20B9C  not     rcx
  0000000140E20B9F  not     r9
  0000000140E20BA2  and     r9, r11
  0000000140E20BA5  and     r9, rcx
  0000000140E20BA8  mov     rcx, 0ADFD7E26132EE8Ah
  0000000140E20BB2  imul    rcx, r9
  0000000140E20BB6  mov     r8, [rsp+228h+var_208]
  0000000140E20BBB  and     rdx, r8
  0000000140E20BBE  mov     r9, 15D613A6529F3D06h
  0000000140E20BC8  imul    r9, rdx
  0000000140E20BCC  add     r9, rcx
  0000000140E20BCF  mov     rcx, [rsp+228h+var_1F0]
  0000000140E20BD4  and     rcx, r8
  0000000140E20BD7  not     rcx
  0000000140E20BDA  mov     rdx, [rsp+228h+var_1C8]
  0000000140E20BDF  and     rdx, r14
  0000000140E20BE2  not     rdx
  0000000140E20BE5  and     rdx, rcx
  0000000140E20BE8  mov     rcx, r11
  0000000140E20BEB  and     rcx, rdx
  0000000140E20BEE  not     rdx
  0000000140E20BF1  and     rdx, rdi
  0000000140E20BF4  not     rdx
  0000000140E20BF7  not     rcx
  0000000140E20BFA  and     rcx, r13
  0000000140E20BFD  and     rcx, rdx
  0000000140E20C00  not     rcx
  0000000140E20C03  mov     rdx, 0DECB33CE703E0A16h
  0000000140E20C0D  imul    rdx, rcx
  0000000140E20C11  add     rdx, r9
  0000000140E20C14  mov     rcx, [rsp+228h+var_1D0]
  0000000140E20C19  and     rcx, r13
  0000000140E20C1C  and     rcx, rsi
  0000000140E20C1F  mov     r9, 2549ABFA84E21E08h
  0000000140E20C29  imul    r9, rcx
  0000000140E20C2D  add     r9, rdx
  0000000140E20C30  mov     rdx, r14
  0000000140E20C33  mov     rcx, [rsp+228h+var_1E0]
  0000000140E20C38  and     rdx, rcx
  0000000140E20C3B  not     rcx
  0000000140E20C3E  and     rcx, r8
  0000000140E20C41  not     rcx
  0000000140E20C44  not     rdx
  0000000140E20C47  and     rdx, rcx
  0000000140E20C4A  not     rdx
  0000000140E20C4D  and     rdx, r13
  0000000140E20C50  mov     rcx, 1F57241035A4A1BFh
  0000000140E20C5A  imul    rcx, rdx
  0000000140E20C5E  add     rcx, r9
  0000000140E20C61  add     rcx, rax
  0000000140E20C64  mov     rax, 0DCAA600865749614h
  0000000140E20C6E  imul    rax, [rsp+228h+var_1E8]
  0000000140E20C74  mov     r11, [rsp+228h+var_220]
  0000000140E20C79  mov     r9, [rsp+228h+var_1D8]
  0000000140E20C7E  and     r9, r11
  0000000140E20C81  not     r9
  0000000140E20C84  mov     rdx, rdi
  0000000140E20C87  and     rdx, r13
  0000000140E20C8A  and     rdx, r9
  0000000140E20C8D  mov     r9, 0F9A4FB4E650C194Fh
  0000000140E20C97  imul    r9, rdx
  0000000140E20C9B  add     r9, rax
  0000000140E20C9E  and     rbp, r11
  0000000140E20CA1  not     rbp
  0000000140E20CA4  and     r10, rbx
  0000000140E20CA7  not     r10
  0000000140E20CAA  and     r10, rbp
  0000000140E20CAD  mov     r15, [rsp+228h+var_1C0]
  0000000140E20CB2  mov     rax, r15
  0000000140E20CB5  and     rax, r10
  0000000140E20CB8  not     rax
  0000000140E20CBB  not     r10
  0000000140E20CBE  and     r10, r13
  0000000140E20CC1  not     r10
  0000000140E20CC4  and     r10, rax
  0000000140E20CC7  mov     rax, rsi
  0000000140E20CCA  and     rax, rdi
  0000000140E20CCD  mov     rbp, r14
  0000000140E20CD0  mov     rdx, r14
  0000000140E20CD3  and     rdx, rax
  0000000140E20CD6  not     rax
  0000000140E20CD9  and     rax, r8
  0000000140E20CDC  mov     r11, [rsp+228h+var_200]
  0000000140E20CE1  and     r11, r14
  0000000140E20CE4  not     r11
  0000000140E20CE7  and     r11, rdi
  0000000140E20CEA  mov     r12, r11
  0000000140E20CED  mov     r11, rdi
  0000000140E20CF0  and     rdi, r8
  0000000140E20CF3  mov     r14, r8
  0000000140E20CF6  and     r14, r10
  0000000140E20CF9  not     r14
  0000000140E20CFC  not     r10
  0000000140E20CFF  and     r10, rbp
  0000000140E20D02  not     r10
  0000000140E20D05  and     r10, r14
  0000000140E20D08  mov     rsi, 200A431CB76FA14Fh
  0000000140E20D12  imul    rsi, r10
  0000000140E20D16  add     rsi, r9
  0000000140E20D19  mov     r14, [rsp+228h+var_218]
  0000000140E20D1E  mov     r9, r14
  0000000140E20D21  and     r9, rbp
  0000000140E20D24  and     r11, r9
  0000000140E20D27  not     r11
  0000000140E20D2A  not     r9
  0000000140E20D2D  mov     r8, [rsp+228h+var_228]
  0000000140E20D31  and     r9, r8
  0000000140E20D34  not     r9
  0000000140E20D37  and     r9, r11
  0000000140E20D3A  mov     r11, r15
  0000000140E20D3D  mov     r10, r15
  0000000140E20D40  and     r10, r9
  0000000140E20D43  not     r10
  0000000140E20D46  not     r9
  0000000140E20D49  and     r9, r13
  0000000140E20D4C  not     r9
  0000000140E20D4F  and     r9, r10
  0000000140E20D52  mov     r15, [rsp+228h+var_220]
  0000000140E20D57  mov     r10, r15
  0000000140E20D5A  and     r10, r9
  0000000140E20D5D  not     r10
  0000000140E20D60  not     r9
  0000000140E20D63  and     r9, rbx
  0000000140E20D66  not     r9
  0000000140E20D69  and     r9, r10
  0000000140E20D6C  mov     r10, 34191283402AEA1Bh
  0000000140E20D76  imul    r10, r9
  0000000140E20D7A  add     r10, rsi
  0000000140E20D7D  not     rax
  0000000140E20D80  not     rdx
  0000000140E20D83  and     rdx, rax
  0000000140E20D86  not     rdx
  0000000140E20D89  mov     r9, r11
  0000000140E20D8C  and     rdx, r11
  0000000140E20D8F  not     rdx
  0000000140E20D92  and     rdx, r15
  0000000140E20D95  not     rdx
  0000000140E20D98  mov     rax, 0ADD82D0378249E04h
  0000000140E20DA2  imul    rax, rdx
  0000000140E20DA6  add     rax, r10
  0000000140E20DA9  add     rax, rcx
  0000000140E20DAC  not     r12
  0000000140E20DAF  and     r12, r11
  0000000140E20DB2  mov     rcx, 88FE7470C4615FB6h
  0000000140E20DBC  imul    rcx, r12
  0000000140E20DC0  and     r8, rbp
  0000000140E20DC3  not     r8
  0000000140E20DC6  not     rdi
  0000000140E20DC9  and     rdi, r8
  0000000140E20DCC  and     rbx, rdi
  0000000140E20DCF  not     rdi
  0000000140E20DD2  and     rdi, r15
  0000000140E20DD5  not     rdi
  0000000140E20DD8  not     rbx
  0000000140E20DDB  and     rbx, rdi
  0000000140E20DDE  and     r13, rbx
  0000000140E20DE1  not     rbx
  0000000140E20DE4  and     rbx, r9
  0000000140E20DE7  not     rbx
  0000000140E20DEA  not     r13
  0000000140E20DED  and     r13, rbx
  0000000140E20DF0  not     r13
  0000000140E20DF3  mov     r15, [rsp+228h+var_210]
  0000000140E20DF8  and     r13, r15
  0000000140E20DFB  mov     rdx, 0D7F14E73F95A5909h
  0000000140E20E05  imul    rdx, r13
  0000000140E20E09  add     rdx, rcx
  0000000140E20E0C  add     rdx, rax
  0000000140E20E0F  mov     r9, [rsp+228h+var_1B8]
  0000000140E20E14  imul    eax, r9d, 9C9192E8h
  0000000140E20E1B  mov     qword ptr [rsp+rax+228h], 0
  0000000140E20E27  mov     rax, rdx
  0000000140E20E2A  mov     ecx, r9d
  0000000140E20E2D  shr     rax, cl
  0000000140E20E30  imul    ecx, r9d, 2F348508h
  0000000140E20E37  mov     r8, [rsp+228h+var_80]
  0000000140E20E3F  mov     [rsp+rcx+228h], r8
  0000000140E20E47  mov     ecx, r9d
  0000000140E20E4A  mov     rbx, r9
  0000000140E20E4D  neg     cl
  0000000140E20E4F  shl     rdx, cl
  0000000140E20E52  mov     rcx, rax
  0000000140E20E55  not     rcx
  0000000140E20E58  mov     r8, rcx
  0000000140E20E5B  and     r8, rdx
  0000000140E20E5E  not     r8
  0000000140E20E61  mov     r11, [rsp+228h+var_150]
  0000000140E20E69  mov     r9, r11
  0000000140E20E6C  and     r9, rdx
  0000000140E20E6F  not     rdx
  0000000140E20E72  mov     r10, rax
  0000000140E20E75  and     r10, rdx
  0000000140E20E78  not     r10
  0000000140E20E7B  and     r10, r8
  0000000140E20E7E  mov     r8, r11
  0000000140E20E81  mov     rdi, r11
  0000000140E20E84  not     r8
  0000000140E20E87  mov     r11, r8
  0000000140E20E8A  and     r11, r10
  0000000140E20E8D  not     r10
  0000000140E20E90  and     r10, r8
  0000000140E20E93  and     r8, rdx
  0000000140E20E96  not     r8
  0000000140E20E99  mov     rsi, rax
  0000000140E20E9C  and     rsi, r8
  0000000140E20E9F  not     r9
  0000000140E20EA2  and     r9, r8
  0000000140E20EA5  mov     r8, rax
  0000000140E20EA8  and     r8, r9
  0000000140E20EAB  not     r9
  0000000140E20EAE  and     r9, rcx
  0000000140E20EB1  not     r9
  0000000140E20EB4  not     r8
  0000000140E20EB7  and     r8, r9
  0000000140E20EBA  and     rax, rdi
  0000000140E20EBD  and     rax, rdx
  0000000140E20EC0  not     rax
  0000000140E20EC3  mov     rcx, [rsp+228h+var_168]
  0000000140E20ECB  add     rax, rcx
  0000000140E20ECE  add     rax, rcx
  0000000140E20ED1  add     rax, r10
  0000000140E20ED4  add     rax, rsi
  0000000140E20ED7  not     r11
  0000000140E20EDA  add     rax, r11
  0000000140E20EDD  not     r8
  0000000140E20EE0  add     rax, r8
  0000000140E20EE3  mov     rcx, [rsp+228h+var_50]
  0000000140E20EEB  mov     [rsp+rcx+228h], rax
  0000000140E20EF3  mov     rax, 62ECE23A4435B94Dh
  0000000140E20EFD  imul    rax, rbx
  0000000140E20F01  mov     r8, r15
  0000000140E20F04  mov     r9, r15
  0000000140E20F07  and     r9, rax
  0000000140E20F0A  mov     [rsp+228h+var_208], r9
  0000000140E20F0F  mov     rcx, rax
  0000000140E20F12  mov     r11, rax
  0000000140E20F15  mov     [rsp+228h+var_1E0], rax
  0000000140E20F1A  not     rcx
  0000000140E20F1D  mov     rdx, r14
  0000000140E20F20  mov     rax, r14
  0000000140E20F23  and     rax, rcx
  0000000140E20F26  mov     rsi, rcx
  0000000140E20F29  mov     [rsp+228h+var_228], rcx
  0000000140E20F2D  not     rax
  0000000140E20F30  mov     rcx, r9
  0000000140E20F33  not     rcx
  0000000140E20F36  mov     rbp, [rsp+228h+var_1B0]
  0000000140E20F3B  and     rcx, rbp
  0000000140E20F3E  and     rcx, rax
  0000000140E20F41  mov     r14, 0A1A8480336C75ED3h
  0000000140E20F4B  imul    r14, rbx
  0000000140E20F4F  and     rcx, r14
  0000000140E20F52  not     rcx
  0000000140E20F55  mov     rax, 0C28F5C28F5C28F5Dh
  0000000140E20F5F  imul    rax, rcx
  0000000140E20F63  mov     [rsp+228h+var_1D0], rax
  0000000140E20F68  mov     r10, [rsp+228h+var_1F8]
  0000000140E20F6D  mov     r15, r10
  0000000140E20F70  and     r15, r11
  0000000140E20F73  mov     [rsp+228h+var_200], r15
  0000000140E20F78  not     r15
  0000000140E20F7B  mov     rcx, rbp
  0000000140E20F7E  and     rcx, rsi
  0000000140E20F81  mov     rax, rcx
  0000000140E20F84  mov     r11, rcx
  0000000140E20F87  not     rax
  0000000140E20F8A  mov     [rsp+228h+var_220], rax
  0000000140E20F8F  and     r15, rax
  0000000140E20F92  not     r15
  0000000140E20F95  mov     rcx, r8
  0000000140E20F98  and     r15, r8
  0000000140E20F9B  mov     rsi, r14
  0000000140E20F9E  not     rsi
  0000000140E20FA1  mov     r9, rdx
  0000000140E20FA4  and     r9, rsi
  0000000140E20FA7  mov     r8, r9
  0000000140E20FAA  not     r8
  0000000140E20FAD  mov     [rsp+228h+var_1E8], r8
  0000000140E20FB2  mov     rax, rcx
  0000000140E20FB5  and     rax, r14
  0000000140E20FB8  and     r11, rax
  0000000140E20FBB  mov     [rsp+228h+var_1F0], r11
  0000000140E20FC0  not     rax
  0000000140E20FC3  mov     [rsp+228h+var_1D8], rax
  0000000140E20FC8  and     r8, rax
  0000000140E20FCB  not     r8
  0000000140E20FCE  mov     [rsp+228h+var_1C0], r8
  0000000140E20FD3  mov     r11, rdx
  0000000140E20FD6  and     r11, r14
  0000000140E20FD9  not     r11
  0000000140E20FDC  mov     rdi, rcx
  0000000140E20FDF  mov     r13, rcx
  0000000140E20FE2  and     rdi, rsi
  0000000140E20FE5  mov     r12, rdi
  0000000140E20FE8  not     r12
  0000000140E20FEB  and     r11, r12
  0000000140E20FEE  mov     rbx, r11
  0000000140E20FF1  not     rbx
  0000000140E20FF4  mov     r8, r10
  0000000140E20FF7  and     rbx, r10
  0000000140E20FFA  mov     rcx, rbp
  0000000140E20FFD  and     rcx, r11
  0000000140E21000  and     r12, r10
  0000000140E21003  and     r11, r10
  0000000140E21006  not     r15
  0000000140E21009  and     r15, rsi
  0000000140E2100C  mov     rdx, r10
  0000000140E2100F  and     rdx, r14
  0000000140E21012  mov     rax, [rsp+228h+var_208]
  0000000140E21017  and     rax, rbp
  0000000140E2101A  mov     r10, r14
  0000000140E2101D  and     r10, rax
  0000000140E21020  not     rax
  0000000140E21023  and     rax, rsi
  0000000140E21026  mov     [rsp+228h+var_208], rax
  0000000140E2102B  and     [rsp+228h+var_200], r14
  0000000140E21030  mov     rax, r13
  0000000140E21033  mov     r13, [rsp+228h+var_228]
  0000000140E21037  and     rax, r13
  0000000140E2103A  and     rbp, rax
  0000000140E2103D  not     rax
  0000000140E21040  and     rax, r8
  0000000140E21043  mov     [rsp+228h+var_1C8], rax
  0000000140E21048  not     rbp
  0000000140E2104B  and     rbp, r14
  0000000140E2104E  mov     rax, [rsp+228h+var_220]
  0000000140E21053  and     r14, rax
  0000000140E21056  and     rax, rsi
  0000000140E21059  mov     [rsp+228h+var_220], rax
  0000000140E2105E  and     rsi, r13
  0000000140E21061  mov     r13, [rsp+228h+var_210]
  0000000140E21066  and     r13, rsi
  0000000140E21069  not     r13
  0000000140E2106C  and     r13, r8
  0000000140E2106F  and     [rsp+228h+var_1E8], r8
  0000000140E21074  mov     rax, r8
  0000000140E21077  and     rax, [rsp+228h+var_228]
  0000000140E2107B  and     rax, [rsp+228h+var_1C0]
  0000000140E21080  not     rax
  0000000140E21083  mov     r8, 851EB851EB851EBAh
  0000000140E2108D  imul    r8, rax
  0000000140E21091  mov     [rsp+228h+var_1F8], r8
  0000000140E21096  mov     rax, [rsp+228h+var_1B0]
  0000000140E2109B  and     rax, [rsp+228h+var_1E0]
  0000000140E210A0  and     rax, [rsp+228h+var_1D8]
  0000000140E210A5  mov     r8, 3333333333333333h
  0000000140E210AF  inc     r8
  0000000140E210B2  imul    r8, rax
  0000000140E210B6  add     r8, [rsp+228h+var_1D0]
  0000000140E210BB  add     r8, [rsp+228h+var_1F8]
  0000000140E210C0  not     rbx
  0000000140E210C3  not     rcx
  0000000140E210C6  and     rcx, rbx
  0000000140E210C9  mov     rax, [rsp+228h+var_1E0]
  0000000140E210CE  mov     rbx, rax
  0000000140E210D1  and     rbx, rcx
  0000000140E210D4  not     rcx
  0000000140E210D7  and     rcx, [rsp+228h+var_228]
  0000000140E210DB  not     rcx
  0000000140E210DE  not     rbx
  0000000140E210E1  and     rbx, rcx
  0000000140E210E4  not     r12
  0000000140E210E7  and     rdi, [rsp+228h+var_1B0]
  0000000140E210EC  not     rdi
  0000000140E210EF  and     rdi, r12
  0000000140E210F2  not     rdi
  0000000140E210F5  mov     r12, rax
  0000000140E210F8  and     rdi, rax
  0000000140E210FB  not     rdi
  0000000140E210FE  mov     rax, 1EB851EB851EB852h
  0000000140E21108  imul    rax, rdi
  0000000140E2110C  add     rax, r8
  0000000140E2110F  mov     rcx, r12
  0000000140E21112  and     rcx, r11
  0000000140E21115  not     r11
  0000000140E21118  mov     rdi, [rsp+228h+var_228]
  0000000140E2111C  and     r11, rdi
  0000000140E2111F  not     r11
  0000000140E21122  not     rcx
  0000000140E21125  and     rcx, r11
  0000000140E21128  mov     r8, 0E147AE147AE147AEh
  0000000140E21132  imul    r8, rcx
  0000000140E21136  add     r8, rax
  0000000140E21139  not     rbx
  0000000140E2113C  mov     rax, 6666666666666667h
  0000000140E21146  imul    rbx, rax
  0000000140E2114A  not     r15
  0000000140E2114D  imul    r15, rax
  0000000140E21151  add     r15, r8
  0000000140E21154  mov     rcx, [rsp+228h+var_218]
  0000000140E21159  mov     rax, rcx
  0000000140E2115C  and     rax, rdx
  0000000140E2115F  not     rdx
  0000000140E21162  mov     r11, [rsp+228h+var_210]
  0000000140E21167  and     rdx, r11
  0000000140E2116A  not     rax
  0000000140E2116D  not     rdx
  0000000140E21170  and     rdx, rax
  0000000140E21173  mov     rax, [rsp+228h+var_1E8]
  0000000140E21178  not     rax
  0000000140E2117B  and     r9, [rsp+228h+var_1B0]
  0000000140E21180  not     r9
  0000000140E21183  and     r9, rax
  0000000140E21186  not     r9
  0000000140E21189  and     r9, r12
  0000000140E2118C  mov     rax, r12
  0000000140E2118F  and     rax, rdx
  0000000140E21192  not     rdx
  0000000140E21195  and     rdx, rdi
  0000000140E21198  not     rdx
  0000000140E2119B  not     rax
  0000000140E2119E  and     rax, rdx
  0000000140E211A1  not     rax
  0000000140E211A4  mov     r12, 47AE147AE147AE14h
  0000000140E211AE  imul    rax, r12
  0000000140E211B2  add     rax, r15
  0000000140E211B5  mov     rdx, [rsp+228h+var_208]
  0000000140E211BA  not     rdx
  0000000140E211BD  not     r10
  0000000140E211C0  and     r10, rdx
  0000000140E211C3  not     r10
  0000000140E211C6  mov     rdx, 0AE147AE147AE147Bh
  0000000140E211D0  imul    r10, rdx
  0000000140E211D4  add     r10, rax
  0000000140E211D7  add     r10, rbx
  0000000140E211DA  mov     rax, 0A3D70A3D70A3D71h
  0000000140E211E4  imul    rax, [rsp+228h+var_1F0]
  0000000140E211EA  mov     r8, r11
  0000000140E211ED  mov     rdi, [rsp+228h+var_200]
  0000000140E211F2  and     r8, rdi
  0000000140E211F5  not     rdi
  0000000140E211F8  and     rdi, rcx
  0000000140E211FB  not     rdi
  0000000140E211FE  not     r8
  0000000140E21201  and     r8, rdi
  0000000140E21204  not     r8
  0000000140E21207  imul    r8, r12
  0000000140E2120B  add     r8, rax
  0000000140E2120E  mov     rax, [rsp+228h+var_1C8]
  0000000140E21213  not     rax
  0000000140E21216  and     rbp, rax
  0000000140E21219  imul    rbp, rdx
  0000000140E2121D  add     rbp, r8
  0000000140E21220  and     r14, r11
  0000000140E21223  not     r14
  0000000140E21226  imul    r14, r12
  0000000140E2122A  add     r14, rbp
  0000000140E2122D  mov     rbx, rcx
  0000000140E21230  mov     rcx, [rsp+228h+var_220]
  0000000140E21235  and     rcx, rbx
  0000000140E21238  not     rcx
  0000000140E2123B  mov     rax, 28F5C28F5C28F5C1h
  0000000140E21245  imul    rax, rcx
  0000000140E21249  add     rax, r14
  0000000140E2124C  not     rsi
  0000000140E2124F  and     rsi, rbx
  0000000140E21252  not     rsi
  0000000140E21255  and     r13, rsi
  0000000140E21258  not     r13
  0000000140E2125B  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000140E21265  imul    rcx, r13
  0000000140E21269  add     rcx, rax
  0000000140E2126C  mov     rax, 3333333333333333h
  0000000140E21276  imul    r9, rax
  0000000140E2127A  add     r9, rcx
  0000000140E2127D  add     r9, r10
  0000000140E21280  mov     rcx, [rsp+228h+var_1B8]
  0000000140E21285  imul    eax, ecx, 1F7858B0h
  0000000140E2128B  mov     [rsp+rax+228h], r9
  0000000140E21293  mov     rsi, 911A96D6A13EA3E5h
  0000000140E2129D  imul    rsi, rcx
  0000000140E212A1  mov     r8, 0BE1E74FCE9B94C59h
  0000000140E212AB  imul    r8, rcx
  0000000140E212AF  mov     [rsp+228h+var_228], r8
  0000000140E212B3  mov     r13, rsi
  0000000140E212B6  not     r13
  0000000140E212B9  mov     rax, rbx
  0000000140E212BC  and     rax, r8
  0000000140E212BF  not     rax
  0000000140E212C2  mov     rdx, [rsp+228h+var_190]
  0000000140E212CA  and     rax, rdx
  0000000140E212CD  not     rax
  0000000140E212D0  and     rax, r13
  0000000140E212D3  not     rax
  0000000140E212D6  mov     rcx, 0A919D5B98A919D5Bh
  0000000140E212E0  imul    rcx, rax
  0000000140E212E4  mov     [rsp+228h+var_1F8], rcx
  0000000140E212E9  mov     r10, r8
  0000000140E212EC  not     r10
  0000000140E212EF  mov     rcx, rdx
  0000000140E212F2  not     rcx
  0000000140E212F5  mov     r9, r11
  0000000140E212F8  mov     rax, r11
  0000000140E212FB  and     rax, r13
  0000000140E212FE  mov     r11, r10
  0000000140E21301  mov     r14, r10
  0000000140E21304  and     r11, rax
  0000000140E21307  mov     [rsp+228h+var_1E0], r11
  0000000140E2130C  mov     r10, rbx
  0000000140E2130F  and     r10, rsi
  0000000140E21312  mov     r11, rcx
  0000000140E21315  and     r11, r10
  0000000140E21318  mov     [rsp+228h+var_200], r11
  0000000140E2131D  mov     r11, r8
  0000000140E21320  and     r11, rax
  0000000140E21323  mov     [rsp+228h+var_208], r11
  0000000140E21328  not     rax
  0000000140E2132B  not     r10
  0000000140E2132E  and     r10, rax
  0000000140E21331  mov     r15, r8
  0000000140E21334  and     r15, rdx
  0000000140E21337  mov     rax, rbx
  0000000140E2133A  and     rax, r15
  0000000140E2133D  not     r10
  0000000140E21340  and     r10, r15
  0000000140E21343  not     r15
  0000000140E21346  and     r15, r9
  0000000140E21349  not     rax
  0000000140E2134C  not     r15
  0000000140E2134F  and     r15, rax
  0000000140E21352  mov     rax, r8
  0000000140E21355  and     rax, r13
  0000000140E21358  mov     rdi, r9
  0000000140E2135B  and     rdi, rax
  0000000140E2135E  not     rax
  0000000140E21361  and     rax, rbx
  0000000140E21364  not     rax
  0000000140E21367  not     rdi
  0000000140E2136A  and     rdi, rax
  0000000140E2136D  mov     rax, r13
  0000000140E21370  and     rax, rcx
  0000000140E21373  not     rax
  0000000140E21376  mov     [rsp+228h+var_1D8], rax
  0000000140E2137B  mov     rax, r14
  0000000140E2137E  and     r14, rcx
  0000000140E21381  not     r14
  0000000140E21384  and     r14, rbx
  0000000140E21387  not     r14
  0000000140E2138A  and     r14, r13
  0000000140E2138D  mov     r12, rax
  0000000140E21390  and     r12, r13
  0000000140E21393  mov     r8, r9
  0000000140E21396  and     r8, r12
  0000000140E21399  not     r8
  0000000140E2139C  and     r8, rcx
  0000000140E2139F  mov     rdx, r13
  0000000140E213A2  and     rdx, r15
  0000000140E213A5  mov     [rsp+228h+var_1D0], rdx
  0000000140E213AA  not     r15
  0000000140E213AD  and     r15, rsi
  0000000140E213B0  mov     r11, rbx
  0000000140E213B3  and     r11, rax
  0000000140E213B6  mov     r9, rax
  0000000140E213B9  mov     [rsp+228h+var_220], rax
  0000000140E213BE  mov     rbp, rsi
  0000000140E213C1  and     rbp, r11
  0000000140E213C4  not     r11
  0000000140E213C7  and     r11, r13
  0000000140E213CA  mov     rax, [rsp+228h+var_190]
  0000000140E213D2  mov     rdx, rax
  0000000140E213D5  and     rdx, rdi
  0000000140E213D8  mov     [rsp+228h+var_1F0], rdx
  0000000140E213DD  not     rdi
  0000000140E213E0  and     rdi, rcx
  0000000140E213E3  and     r9, rax
  0000000140E213E6  mov     rdx, r13
  0000000140E213E9  mov     rax, r13
  0000000140E213EC  and     rdx, r9
  0000000140E213EF  mov     [rsp+228h+var_1C8], rdx
  0000000140E213F4  not     r9
  0000000140E213F7  and     r9, rsi
  0000000140E213FA  mov     r13, rsi
  0000000140E213FD  and     r13, rcx
  0000000140E21400  mov     rdx, rcx
  0000000140E21403  and     rcx, rbx
  0000000140E21406  mov     rbx, rcx
  0000000140E21409  not     rbx
  0000000140E2140C  and     rbx, rax
  0000000140E2140F  and     rcx, [rsp+228h+var_228]
  0000000140E21413  and     rax, rcx
  0000000140E21416  mov     [rsp+228h+var_1E8], rax
  0000000140E2141B  not     rcx
  0000000140E2141E  and     rcx, rsi
  0000000140E21421  and     rsi, [rsp+228h+var_190]
  0000000140E21429  not     rsi
  0000000140E2142C  and     rsi, [rsp+228h+var_1D8]
  0000000140E21431  mov     rax, [rsp+228h+var_210]
  0000000140E21436  and     rax, rsi
  0000000140E21439  not     rsi
  0000000140E2143C  and     rsi, [rsp+228h+var_218]
  0000000140E21441  not     rsi
  0000000140E21444  not     rax
  0000000140E21447  and     rax, rsi
  0000000140E2144A  mov     rsi, [rsp+228h+var_228]
  0000000140E2144E  and     rsi, rax
  0000000140E21451  not     rax
  0000000140E21454  and     rax, [rsp+228h+var_220]
  0000000140E21459  not     rax
  0000000140E2145C  not     rsi
  0000000140E2145F  and     rsi, rax
  0000000140E21462  not     rsi
  0000000140E21465  mov     rax, 0D812C9FB4D812C9Fh
  0000000140E2146F  imul    rax, rsi
  0000000140E21473  not     r14
  0000000140E21476  mov     rsi, 8CEADCC548CEADCEh
  0000000140E21480  imul    rsi, r14
  0000000140E21484  add     rsi, [rsp+228h+var_1F8]
  0000000140E21489  not     r8
  0000000140E2148C  mov     r14, 0DA6C0964FDA6C098h
  0000000140E21496  imul    r14, r8
  0000000140E2149A  add     r14, rsi
  0000000140E2149D  add     r14, rax
  0000000140E214A0  mov     r8, [rsp+228h+var_1E0]
  0000000140E214A5  not     r8
  0000000140E214A8  mov     rsi, [rsp+228h+var_190]
  0000000140E214B0  and     r8, rsi
  0000000140E214B3  not     r8
  0000000140E214B6  mov     rax, 2593F69B02593F6Bh
  0000000140E214C0  imul    rax, r8
  0000000140E214C4  and     rdx, r12
  0000000140E214C7  not     r12
  0000000140E214CA  and     r12, rsi
  0000000140E214CD  not     r12
  0000000140E214D0  not     rdx
  0000000140E214D3  and     rdx, r12
  0000000140E214D6  mov     r12, [rsp+228h+var_210]
  0000000140E214DB  and     rdx, r12
  0000000140E214DE  mov     r8, 9D5B98A919D5B98Bh
  0000000140E214E8  imul    r8, rdx
  0000000140E214EC  add     r8, rax
  0000000140E214EF  mov     rax, [rsp+228h+var_1D0]
  0000000140E214F4  not     rax
  0000000140E214F7  not     r15
  0000000140E214FA  and     r15, rax
  0000000140E214FD  not     r15
  0000000140E21500  mov     rax, 69B02593F69B0259h
  0000000140E2150A  imul    rax, r15
  0000000140E2150E  add     rax, r8
  0000000140E21511  add     rax, r14
  0000000140E21514  not     r11
  0000000140E21517  not     rbp
  0000000140E2151A  and     rbp, r11
  0000000140E2151D  not     rbp
  0000000140E21520  and     rbp, rsi
  0000000140E21523  mov     rdx, 85DF1E88385DF1E9h
  0000000140E2152D  imul    rdx, rbp
  0000000140E21531  not     rdi
  0000000140E21534  mov     r11, [rsp+228h+var_1F0]
  0000000140E21539  not     r11
  0000000140E2153C  and     r11, rdi
  0000000140E2153F  mov     r8, 33AB7315233AB730h
  0000000140E21549  imul    r11, r8
  0000000140E2154D  add     r11, rdx
  0000000140E21550  mov     rdx, [rsp+228h+var_1C8]
  0000000140E21555  not     rdx
  0000000140E21558  not     r9
  0000000140E2155B  and     r9, rdx
  0000000140E2155E  not     r9
  0000000140E21561  and     r9, r12
  0000000140E21564  not     r9
  0000000140E21567  mov     rdx, 1E88385DF1E88386h
  0000000140E21571  imul    rdx, r9
  0000000140E21575  add     rdx, r11
  0000000140E21578  mov     rdi, [rsp+228h+var_220]
  0000000140E2157D  mov     r9, rdi
  0000000140E21580  mov     r15, [rsp+228h+var_200]
  0000000140E21585  and     r9, r15
  0000000140E21588  not     r9
  0000000140E2158B  not     r15
  0000000140E2158E  mov     r14, [rsp+228h+var_228]
  0000000140E21592  and     r15, r14
  0000000140E21595  not     r15
  0000000140E21598  and     r15, r9
  0000000140E2159B  or      r8, 2
  0000000140E2159F  imul    r8, r15
  0000000140E215A3  add     r8, rdx
  0000000140E215A6  add     r8, rax
  0000000140E215A9  not     r13
  0000000140E215AC  and     r13, rdi
  0000000140E215AF  mov     r15, [rsp+228h+var_218]
  0000000140E215B4  mov     rax, r15
  0000000140E215B7  and     rax, r13
  0000000140E215BA  not     r13
  0000000140E215BD  and     r13, r12
  0000000140E215C0  not     rax
  0000000140E215C3  not     r13
  0000000140E215C6  and     r13, rax
  0000000140E215C9  mov     rax, 27ED3604B27ED35Fh
  0000000140E215D3  imul    rax, r13
  0000000140E215D7  and     rdi, rbx
  0000000140E215DA  not     rbx
  0000000140E215DD  and     rbx, r14
  0000000140E215E0  not     rdi
  0000000140E215E3  not     rbx
  0000000140E215E6  and     rbx, rdi
  0000000140E215E9  not     rbx
  0000000140E215EC  mov     rdx, 0BBE3D1070BBE3D0h
  0000000140E215F6  lea     r9, [rdx+1]
  0000000140E215FA  imul    r9, rbx
  0000000140E215FE  add     r9, rax
  0000000140E21601  mov     r11, [rsp+228h+var_208]
  0000000140E21606  not     r11
  0000000140E21609  and     r11, rsi
  0000000140E2160C  not     r11
  0000000140E2160F  mov     rax, 5233AB7315233AB8h
  0000000140E21619  imul    rax, r11
  0000000140E2161D  add     rax, r9
  0000000140E21620  not     r10
  0000000140E21623  imul    r10, rdx
  0000000140E21627  add     r10, rax
  0000000140E2162A  add     r10, r8
  0000000140E2162D  mov     rax, [rsp+228h+var_1E8]
  0000000140E21632  not     rax
  0000000140E21635  not     rcx
  0000000140E21638  and     rcx, rax
  0000000140E2163B  mov     rax, 0E88385DF1E88385Dh
  0000000140E21645  imul    rax, rcx
  0000000140E21649  add     rax, r10
  0000000140E2164C  mov     rcx, [rsp+228h+var_C8]
  0000000140E21654  mov     [rsp+rcx+228h], rax
  0000000140E2165C  mov     rcx, 7A03F21F04B277CAh
  0000000140E21666  mov     r9, [rsp+228h+var_1B8]
  0000000140E2166B  imul    rcx, r9
  0000000140E2166F  mov     r8, rcx
  0000000140E21672  not     r8
  0000000140E21675  mov     r13, r12
  0000000140E21678  mov     rax, r12
  0000000140E2167B  and     rax, rcx
  0000000140E2167E  not     rax
  0000000140E21681  mov     rdx, r15
  0000000140E21684  and     rdx, r8
  0000000140E21687  not     rdx
  0000000140E2168A  and     rdx, rax
  0000000140E2168D  mov     rax, 842E952BB1396D21h
  0000000140E21697  imul    rax, r9
  0000000140E2169B  not     rdx
  0000000140E2169E  mov     r9, [rsp+228h+var_198]
  0000000140E216A6  and     r9, rax
  0000000140E216A9  and     r9, rdx
  0000000140E216AC  mov     rbp, [rsp+228h+var_160]
  0000000140E216B4  mov     rsi, rbp
  0000000140E216B7  and     rsi, rax
  0000000140E216BA  not     rsi
  0000000140E216BD  and     rsi, r8
  0000000140E216C0  not     rsi
  0000000140E216C3  and     rsi, r15
  0000000140E216C6  mov     rdx, 0AAAAAAAAAAAAAAA7h
  0000000140E216D0  imul    rsi, rdx
  0000000140E216D4  lea     r9, [r9+r9*4]
  0000000140E216D8  sub     rsi, r9
  0000000140E216DB  mov     r10, rax
  0000000140E216DE  not     r10
  0000000140E216E1  mov     r9, rbp
  0000000140E216E4  and     r9, r10
  0000000140E216E7  and     r9, r15
  0000000140E216EA  not     r9
  0000000140E216ED  and     r9, r8
  0000000140E216F0  not     r9
  0000000140E216F3  add     rsi, r9
  0000000140E216F6  mov     r9, r12
  0000000140E216F9  and     r9, r8
  0000000140E216FC  mov     rdi, rax
  0000000140E216FF  and     rdi, r9
  0000000140E21702  not     r9
  0000000140E21705  and     r9, r10
  0000000140E21708  not     r9
  0000000140E2170B  not     rdi
  0000000140E2170E  and     rdi, r9
  0000000140E21711  not     rdi
  0000000140E21714  and     rdi, rbp
  0000000140E21717  not     rdi
  0000000140E2171A  mov     r11, 5555555555555555h
  0000000140E21724  lea     r9, [r11-3]
  0000000140E21728  imul    r9, rdi
  0000000140E2172C  mov     rbx, rbp
  0000000140E2172F  and     rbx, r8
  0000000140E21732  mov     r14, rbx
  0000000140E21735  not     r14
  0000000140E21738  mov     rdi, r15
  0000000140E2173B  and     rdi, r14
  0000000140E2173E  not     rdi
  0000000140E21741  and     rdi, rax
  0000000140E21744  lea     r15, [rdx+3]
  0000000140E21748  imul    r15, rdi
  0000000140E2174C  add     r15, rsi
  0000000140E2174F  mov     rdi, r10
  0000000140E21752  and     rdi, r8
  0000000140E21755  not     rdi
  0000000140E21758  mov     rsi, rax
  0000000140E2175B  and     rsi, rcx
  0000000140E2175E  not     rsi
  0000000140E21761  and     rsi, rdi
  0000000140E21764  and     r12, rsi
  0000000140E21767  not     r12
  0000000140E2176A  and     r12, [rsp+228h+var_198]
  0000000140E21772  add     r15, r12
  0000000140E21775  add     r15, r9
  0000000140E21778  and     rsi, rbp
  0000000140E2177B  not     rsi
  0000000140E2177E  and     rsi, r13
  0000000140E21781  imul    rsi, r11
  0000000140E21785  add     rsi, r15
  0000000140E21788  and     rbx, r10
  0000000140E2178B  mov     r12, [rsp+228h+var_218]
  0000000140E21790  and     rbx, r12
  0000000140E21793  add     rbx, rbx
  0000000140E21796  sub     rsi, rbx
  0000000140E21799  mov     r9, rax
  0000000140E2179C  and     r9, r8
  0000000140E2179F  and     r9, rbp
  0000000140E217A2  and     r9, r13
  0000000140E217A5  not     r9
  0000000140E217A8  lea     rbx, ds:0[r9*8]
  0000000140E217B0  sub     rbx, r9
  0000000140E217B3  and     r14, rax
  0000000140E217B6  and     r14, r13
  0000000140E217B9  not     r14
  0000000140E217BC  lea     r9, [r11+1]
  0000000140E217C0  imul    r9, r14
  0000000140E217C4  add     r9, rbx
  0000000140E217C7  mov     rbx, [rsp+228h+var_198]
  0000000140E217CF  and     rbx, r8
  0000000140E217D2  not     rbx
  0000000140E217D5  mov     r14, rbp
  0000000140E217D8  and     r14, rcx
  0000000140E217DB  not     r14
  0000000140E217DE  and     r14, rbx
  0000000140E217E1  mov     rbx, r14
  0000000140E217E4  not     rbx
  0000000140E217E7  mov     r15, r12
  0000000140E217EA  and     r15, rbx
  0000000140E217ED  not     r15
  0000000140E217F0  mov     r12, r13
  0000000140E217F3  and     r12, r14
  0000000140E217F6  not     r12
  0000000140E217F9  and     r12, r15
  0000000140E217FC  not     r12
  0000000140E217FF  and     r12, r10
  0000000140E21802  lea     r15, [rdx+6]
  0000000140E21806  imul    r15, r12
  0000000140E2180A  add     r15, r9
  0000000140E2180D  and     r14, r10
  0000000140E21810  not     r14
  0000000140E21813  and     rbx, rax
  0000000140E21816  not     rbx
  0000000140E21819  and     rbx, r14
  0000000140E2181C  not     rbx
  0000000140E2181F  mov     r12, [rsp+228h+var_218]
  0000000140E21824  and     rbx, r12
  0000000140E21827  imul    rbx, r11
  0000000140E2182B  add     rbx, r15
  0000000140E2182E  mov     r15, [rsp+228h+var_198]
  0000000140E21836  mov     r9, r15
  0000000140E21839  and     r9, rcx
  0000000140E2183C  and     r9, r12
  0000000140E2183F  not     r9
  0000000140E21842  and     r9, r10
  0000000140E21845  lea     r14, [r11-6]
  0000000140E21849  imul    r14, r9
  0000000140E2184D  add     r14, rbx
  0000000140E21850  and     r15, r13
  0000000140E21853  mov     r9, r13
  0000000140E21856  and     rcx, r15
  0000000140E21859  not     r15
  0000000140E2185C  and     rdi, rbp
  0000000140E2185F  and     r9, rdi
  0000000140E21862  not     rdi
  0000000140E21865  mov     rbx, r12
  0000000140E21868  and     rdi, r12
  0000000140E2186B  and     rbx, rbp
  0000000140E2186E  not     rbx
  0000000140E21871  and     rbx, r15
  0000000140E21874  not     rbx
  0000000140E21877  and     rbx, r8
  0000000140E2187A  and     r8, r15
  0000000140E2187D  not     r8
  0000000140E21880  not     rcx
  0000000140E21883  and     rcx, rax
  0000000140E21886  and     rcx, r8
  0000000140E21889  lea     r8, [rdx+1]
  0000000140E2188D  imul    r8, rcx
  0000000140E21891  add     r8, r14
  0000000140E21894  not     rdi
  0000000140E21897  not     r9
  0000000140E2189A  and     r9, rdi
  0000000140E2189D  add     rdx, 5
  0000000140E218A1  imul    rdx, r9
  0000000140E218A5  add     rdx, r8
  0000000140E218A8  add     rdx, rsi
  0000000140E218AB  and     rax, rbx
  0000000140E218AE  not     rbx
  0000000140E218B1  and     rbx, r10
  0000000140E218B4  not     rbx
  0000000140E218B7  not     rax
  0000000140E218BA  and     rax, rbx
  0000000140E218BD  not     rax
  0000000140E218C0  dec     r11
  0000000140E218C3  imul    r11, rax
  0000000140E218C7  add     r11, rdx
  0000000140E218CA  lea     rax, [rsp+228h]
  0000000140E218D2  mov     rdx, [rsp+228h+var_1A0]
  0000000140E218DA  and     rdx, rax
  0000000140E218DD  mov     r9, [rsp+228h+var_158]
  0000000140E218E5  and     rax, r9
  0000000140E218E8  imul    rcx, rdx, -5Fh
  0000000140E218EC  add     rcx, rax
  0000000140E218EF  not     rdx
  0000000140E218F2  shl     rdx, 5
  0000000140E218F6  lea     rax, [rdx+rdx*2]
  0000000140E218FA  sub     rcx, rax
  0000000140E218FD  mov     [rcx], r11
  0000000140E21900  mov     rdx, [rsp+228h+var_1B8]
  0000000140E21905  imul    eax, edx, 2966F978h
  0000000140E2190B  mov     rcx, [rsp+228h+var_88]
  0000000140E21913  mov     [rsp+rax+228h], rcx
  0000000140E2191B  imul    eax, edx, 409D27B8h
  0000000140E21921  mov     rcx, [rsp+228h+var_C0]
  0000000140E21929  mov     [rsp+rax+228h], rcx
  0000000140E21931  imul    eax, edx, 5A47F4D8h
  0000000140E21937  mov     rcx, [rsp+228h+var_150]
  0000000140E2193F  mov     [rsp+rax+228h], rcx
  0000000140E21947  imul    eax, edx, 9EEA0C8h
  0000000140E2194D  mov     rcx, [rsp+228h+var_B8]
  0000000140E21955  mov     [rsp+rax+228h], rcx
  0000000140E2195D  imul    eax, edx, 50595410h
  0000000140E21963  mov     r8, [rsp+228h+var_B0]
  0000000140E2196B  mov     [rsp+rax+228h], r8
  0000000140E21973  imul    eax, edx, 0C7A502B8h
  0000000140E21979  mov     rcx, [rsp+228h+var_1B0]
  0000000140E2197E  mov     [rsp+rax+228h], rcx
  0000000140E21986  imul    eax, edx, 7B6CC3E0h
  0000000140E2198C  mov     rcx, [rsp+228h+var_90]
  0000000140E21994  mov     [rsp+rax+228h], rcx
  0000000140E2199C  mov     rax, [rsp+228h+var_A8]
  0000000140E219A4  mov     [rsp+rax+228h], r9
  0000000140E219AC  imul    eax, edx, 759F3850h
  0000000140E219B2  mov     [rsp+rax+228h], rbp
  0000000140E219BA  mov     rax, [rsp+228h+var_48]
  0000000140E219C2  mov     rcx, [rsp+228h+var_A0]
  0000000140E219CA  mov     [rsp+rcx+228h], rax
  0000000140E219D2  imul    eax, edx, 0FE5389A8h
  0000000140E219D8  mov     rcx, [rsp+228h+var_148]
  0000000140E219E0  mov     [rsp+rax+228h], rcx
  0000000140E219E8  imul    eax, edx, 0D7612F10h
  0000000140E219EE  imul    ecx, edx, 0A25F1E78h
  0000000140E219F4  add     rax, rsp
  0000000140E219F7  add     rax, 228h
  0000000140E219FD  mov     [rsp+rcx+228h], rax
  0000000140E21A05  imul    eax, edx, 19AACD20h
  0000000140E21A0B  mov     rcx, [rsp+228h+var_98]
  0000000140E21A13  mov     [rsp+rax+228h], rcx
  0000000140E21A1B  mov     rax, 21BFC015B11D1E46h
  0000000140E21A25  imul    rax, rdx
  0000000140E21A29  add     rax, r8
  0000000140E21A2C  imul    ecx, edx, 0F4D00676h
  0000000140E21A32  add     rsp, 1E8h
  0000000140E21A39  pop     rbx
  0000000140E21A3A  pop     rbp
  0000000140E21A3B  pop     rdi
  0000000140E21A3C  pop     rsi
  0000000140E21A3D  pop     r12
  0000000140E21A3F  pop     r13
  0000000140E21A41  pop     r14
  0000000140E21A43  pop     r15
  0000000140E21A45  jmp     rax

