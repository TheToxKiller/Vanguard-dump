// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D80410                          ║
// ║  VA        : 0x140D80410                            ║
// ║  RVA       : 0xD80410                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D80412  sub_140D80410
//   0x140D80414  sub_140D80410
//   0x140D80416  sub_140D80410
//   0x140D80418  sub_140D80410
//   0x140D80419  sub_140D80410
//   0x140D8041A  sub_140D80410
//   0x140D8041B  sub_140D80410
//   0x140D8041C  sub_140D80410
//   0x140D80423  sub_140D80410
//   0x140D8042B  sub_140D80410
//   0x140D80433  sub_140D80410
//   0x140D80436  sub_140D80410
//   0x140D80439  sub_140D80410
//   0x140D8043C  sub_140D80410
//   0x140D80444  sub_140D80410
//   0x140D8044C  sub_140D80410
//   0x140D8044F  sub_140D80410
//   0x140D80452  sub_140D80410
//   0x140D80456  sub_140D80410
//   0x140D80459  sub_140D80410
//   0x140D8045B  sub_140D80410
//   0x140D8045E  sub_140D80410
//   0x140D80465  sub_140D80410
//   0x140D80468  sub_140D80410
//   0x140D8046B  sub_140D80410
//   0x140D80475  sub_140D80410
//   0x140D80478  sub_140D80410
//   0x140D8047B  sub_140D80410
//   0x140D8047E  sub_140D80410
//   0x140D80481  sub_140D80410
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8803 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D80410  push    r15
  0000000140D80412  push    r14
  0000000140D80414  push    r13
  0000000140D80416  push    r12
  0000000140D80418  push    rsi
  0000000140D80419  push    rdi
  0000000140D8041A  push    rbp
  0000000140D8041B  push    rbx
  0000000140D8041C  sub     rsp, 1F0h
  0000000140D80423  mov     r14, [rsp+230h+arg_150]
  0000000140D8042B  mov     rdx, [rsp+230h+arg_158]
  0000000140D80433  mov     r8, rdx
  0000000140D80436  not     r8
  0000000140D80439  and     r8, r14
  0000000140D8043C  mov     rcx, [rsp+230h+arg_A0]
  0000000140D80444  mov     r11, [rsp+230h+arg_B0]
  0000000140D8044C  mov     r10, rcx
  0000000140D8044F  and     r10, r8
  0000000140D80452  shr     r11, 1Ah
  0000000140D80456  mov     eax, r11d
  0000000140D80459  not     eax
  0000000140D8045B  mov     rsi, rax
  0000000140D8045E  and     r11d, 4041h
  0000000140D80465  mov     rax, r11
  0000000140D80468  not     rax
  0000000140D8046B  mov     r9, 0BB0F751890508340h
  0000000140D80475  or      r9, r11
  0000000140D80478  mov     r15, r11
  0000000140D8047B  mov     r11, rsi
  0000000140D8047E  mov     r12, rsi
  0000000140D80481  or      r11, 0FFFFFFFFFFFFFFBFh
  0000000140D80485  and     r9, r11
  0000000140D80488  mov     r13, r11
  0000000140D8048B  mov     [rsp+230h+var_1D8], r11
  0000000140D80490  imul    r10, r9
  0000000140D80494  mov     r11, rcx
  0000000140D80497  not     r11
  0000000140D8049A  and     r8, r11
  0000000140D8049D  imul    r8, r9
  0000000140D804A1  add     r8, r10
  0000000140D804A4  mov     r10, r14
  0000000140D804A7  not     r10
  0000000140D804AA  and     r11, r10
  0000000140D804AD  and     r11, rdx
  0000000140D804B0  not     r11
  0000000140D804B3  imul    r11, r9
  0000000140D804B7  mov     rdi, rcx
  0000000140D804BA  and     rdi, r14
  0000000140D804BD  not     rdi
  0000000140D804C0  and     rdi, rdx
  0000000140D804C3  not     rdi
  0000000140D804C6  mov     rsi, 44F08AE76FAF7CBEh
  0000000140D804D0  or      rsi, r15
  0000000140D804D3  mov     rbx, r12
  0000000140D804D6  or      rbx, 0FFFFFFFFFFFFBFFFh
  0000000140D804DD  mov     [rsp+230h+var_110], rbx
  0000000140D804E5  and     rsi, rbx
  0000000140D804E8  imul    rsi, rdi
  0000000140D804EC  add     rsi, r11
  0000000140D804EF  add     rsi, r8
  0000000140D804F2  and     rcx, rdx
  0000000140D804F5  and     r14, rcx
  0000000140D804F8  not     rcx
  0000000140D804FB  and     rcx, r10
  0000000140D804FE  not     rcx
  0000000140D80501  not     r14
  0000000140D80504  and     r14, rcx
  0000000140D80507  not     r14
  0000000140D8050A  imul    r14, r9
  0000000140D8050E  add     r14, rsi
  0000000140D80511  mov     r8d, r15d
  0000000140D80514  not     r8d
  0000000140D80517  mov     edx, r15d
  0000000140D8051A  or      edx, 1
  0000000140D8051D  mov     ecx, r8d
  0000000140D80520  or      ecx, 0FFFFFFFEh
  0000000140D80523  and     edx, ecx
  0000000140D80525  mov     r9, rdx
  0000000140D80528  mov     r11d, ecx
  0000000140D8052B  mov     [rsp+230h+var_1C0], ecx
  0000000140D8052F  mov     ecx, r15d
  0000000140D80532  or      ecx, 0EE59F33Eh
  0000000140D80538  mov     edx, r8d
  0000000140D8053B  or      edx, 0FFFFBFFFh
  0000000140D80541  and     edx, ecx
  0000000140D80543  mov     [rsp+230h+var_200], rdx
  0000000140D80548  shl     r9, 20h
  0000000140D8054C  mov     edx, r15d
  0000000140D8054F  or      edx, 3E0E01D9h
  0000000140D80555  mov     ecx, r8d
  0000000140D80558  or      ecx, 0FFFFFF00h
  0000000140D8055E  mov     [rsp+230h+var_194], ecx
  0000000140D80565  and     edx, ecx
  0000000140D80567  imul    edx, r14d
  0000000140D8056B  mov     [rsp+230h+var_1D0], rdx
  0000000140D80570  lea     rcx, [rdx+r9]
  0000000140D80574  mov     rsi, r9
  0000000140D80577  mov     rdx, [rsp+rcx+230h]
  0000000140D8057F  mov     ecx, r8d
  0000000140D80582  mov     r10d, r8d
  0000000140D80585  and     ecx, 4DBCF8CBh
  0000000140D8058B  imul    ecx, r14d
  0000000140D8058F  add     ecx, edx
  0000000140D80591  mov     r8, rdx
  0000000140D80594  mov     [rsp+230h+var_50], rdx
  0000000140D8059C  mov     rdx, 44C4644F6D6E8584h
  0000000140D805A6  imul    rdx, rcx
  0000000140D805AA  mov     [rsp+230h+var_1B0], rdx
  0000000140D805B2  mov     rcx, 0BAAE143273977A7Dh
  0000000140D805BC  and     rcx, rax
  0000000140D805BF  mov     [rsp+230h+var_1C8], rcx
  0000000140D805C4  mov     rcx, 18AF14873C2A67D9h
  0000000140D805CE  and     rcx, rax
  0000000140D805D1  mov     [rsp+230h+var_218], rcx
  0000000140D805D6  mov     rcx, 1C05CA130436C261h
  0000000140D805E0  and     rcx, rax
  0000000140D805E3  mov     rdx, 7C8B99AB6EE6555Fh
  0000000140D805ED  and     rdx, rax
  0000000140D805F0  mov     r9d, r10d
  0000000140D805F3  mov     dword ptr [rsp+230h+var_1B8], r10d
  0000000140D805F8  or      r9d, 0FFFFBFFEh
  0000000140D805FF  mov     [rsp+230h+var_1BC], r9d
  0000000140D80604  mov     eax, r15d
  0000000140D80607  or      eax, 90394839h
  0000000140D8060C  and     eax, r9d
  0000000140D8060F  imul    eax, r14d
  0000000140D80613  mov     [rsp+230h+var_118], rsi
  0000000140D8061B  or      rax, rsi
  0000000140D8061E  imul    rdx, r14
  0000000140D80622  add     rdx, [rsp+rax+230h]
  0000000140D8062A  mov     [rsp+230h+var_160], r12
  0000000140D80632  mov     rax, r12
  0000000140D80635  or      rax, 0FFFFFFFFFFFFBFBFh
  0000000140D8063B  mov     [rsp+230h+var_168], rax
  0000000140D80643  imul    rcx, r14
  0000000140D80647  mov     r9, 5529F6F80D6F4A60h
  0000000140D80651  or      r9, r15
  0000000140D80654  and     r9, rax
  0000000140D80657  imul    r9, r14
  0000000140D8065B  and     r9, rdx
  0000000140D8065E  not     rdx
  0000000140D80661  and     rdx, rcx
  0000000140D80664  not     rdx
  0000000140D80667  not     r9
  0000000140D8066A  and     r9, rdx
  0000000140D8066D  lea     ecx, [r15+0Ch]
  0000000140D80671  imul    ecx, r14d
  0000000140D80675  mov     rax, r9
  0000000140D80678  shl     rax, cl
  0000000140D8067B  not     rax
  0000000140D8067E  lea     ecx, [r15+32h]
  0000000140D80682  imul    ecx, r14d
  0000000140D80686  shr     r9, cl
  0000000140D80689  not     r9
  0000000140D8068C  and     r9, rax
  0000000140D8068F  mov     [rsp+230h+var_178], r9
  0000000140D80697  mov     eax, r15d
  0000000140D8069A  or      eax, 287781D5h
  0000000140D8069F  mov     rdx, r12
  0000000140D806A2  or      rdx, 0FFFFFFFFFFFFFFBEh
  0000000140D806A6  mov     ecx, edx
  0000000140D806A8  mov     [rsp+230h+var_108], rdx
  0000000140D806B0  and     ecx, eax
  0000000140D806B2  mov     eax, r10d
  0000000140D806B5  and     eax, 967CCFC1h
  0000000140D806BA  imul    eax, r14d
  0000000140D806BE  or      rax, rsi
  0000000140D806C1  mov     rax, [rsp+rax+230h]
  0000000140D806C9  mov     [rsp+230h+var_48], rax
  0000000140D806D1  imul    ecx, r14d
  0000000140D806D5  add     ecx, eax
  0000000140D806D7  mov     rax, 12C1630462A96382h
  0000000140D806E1  imul    rax, rcx
  0000000140D806E5  mov     [rsp+230h+var_1E0], rax
  0000000140D806EA  mov     eax, r15d
  0000000140D806ED  or      eax, 0D1053A9Fh
  0000000140D806F2  and     eax, r11d
  0000000140D806F5  imul    eax, r14d
  0000000140D806F9  add     eax, r8d
  0000000140D806FC  mov     r10, 8988C89EDADD0B08h
  0000000140D80706  imul    r10, rax
  0000000140D8070A  mov     r8, 0B55919C9E8480661h
  0000000140D80714  mov     [rsp+230h+var_170], r15
  0000000140D8071C  or      r8, r15
  0000000140D8071F  and     r8, rdx
  0000000140D80722  mov     rax, 0BBD6A741295E0660h
  0000000140D8072C  or      rax, r15
  0000000140D8072F  and     rax, r13
  0000000140D80732  mov     [rsp+230h+var_120], r14
  0000000140D8073A  imul    rax, r14
  0000000140D8073E  mov     r11, rax
  0000000140D80741  mov     r9, rax
  0000000140D80744  not     r11
  0000000140D80747  lea     ecx, [r15+6]
  0000000140D8074B  imul    ecx, r14d
  0000000140D8074F  mov     rax, r10
  0000000140D80752  shl     rax, cl
  0000000140D80755  mov     rdx, rax
  0000000140D80758  mov     rsi, rax
  0000000140D8075B  not     rdx
  0000000140D8075E  lea     ecx, [r15+38h]
  0000000140D80762  imul    ecx, r14d
  0000000140D80766  shr     r10, cl
  0000000140D80769  imul    r8, r14
  0000000140D8076D  mov     rax, r10
  0000000140D80770  mov     rdi, r10
  0000000140D80773  and     rax, r8
  0000000140D80776  not     rax
  0000000140D80779  mov     rcx, r11
  0000000140D8077C  and     rcx, rdx
  0000000140D8077F  mov     r10, rdx
  0000000140D80782  and     rcx, rax
  0000000140D80785  mov     r14, r8
  0000000140D80788  not     r14
  0000000140D8078B  mov     rax, r9
  0000000140D8078E  and     rax, rsi
  0000000140D80791  not     rax
  0000000140D80794  and     rax, rdi
  0000000140D80797  mov     rdx, r8
  0000000140D8079A  and     rdx, rax
  0000000140D8079D  not     rax
  0000000140D807A0  and     rax, r14
  0000000140D807A3  not     rax
  0000000140D807A6  not     rdx
  0000000140D807A9  and     rdx, rax
  0000000140D807AC  not     rdx
  0000000140D807AF  mov     rax, 1188C46231188C47h
  0000000140D807B9  imul    rax, rdx
  0000000140D807BD  not     rcx
  0000000140D807C0  mov     rdx, 773B9DCEE773B9DCh
  0000000140D807CA  imul    rcx, rdx
  0000000140D807CE  add     rax, rcx
  0000000140D807D1  mov     rdx, rdi
  0000000140D807D4  not     rdx
  0000000140D807D7  mov     rcx, rsi
  0000000140D807DA  mov     rbx, rsi
  0000000140D807DD  and     rcx, rdx
  0000000140D807E0  not     rcx
  0000000140D807E3  mov     rsi, r10
  0000000140D807E6  and     rsi, rdi
  0000000140D807E9  not     rsi
  0000000140D807EC  and     rsi, rcx
  0000000140D807EF  mov     [rsp+230h+var_230], rsi
  0000000140D807F3  mov     rcx, r8
  0000000140D807F6  and     rcx, rsi
  0000000140D807F9  not     rcx
  0000000140D807FC  and     rcx, r9
  0000000140D807FF  not     rcx
  0000000140D80802  mov     rsi, 57ABD5EAF57ABD5Eh
  0000000140D8080C  imul    rsi, rcx
  0000000140D80810  add     rsi, rax
  0000000140D80813  mov     [rsp+230h+var_180], rsi
  0000000140D8081B  mov     rcx, r11
  0000000140D8081E  and     rcx, rdi
  0000000140D80821  mov     rax, r10
  0000000140D80824  and     rax, rcx
  0000000140D80827  not     rax
  0000000140D8082A  not     rcx
  0000000140D8082D  mov     [rsp+230h+var_228], rcx
  0000000140D80832  mov     rsi, rbx
  0000000140D80835  and     rsi, rcx
  0000000140D80838  not     rsi
  0000000140D8083B  and     rsi, rax
  0000000140D8083E  mov     rax, r14
  0000000140D80841  and     rax, rsi
  0000000140D80844  not     rax
  0000000140D80847  not     rsi
  0000000140D8084A  and     rsi, r8
  0000000140D8084D  not     rsi
  0000000140D80850  and     rsi, rax
  0000000140D80853  mov     [rsp+230h+var_188], rsi
  0000000140D8085B  mov     rcx, r10
  0000000140D8085E  mov     rax, r10
  0000000140D80861  mov     [rsp+230h+var_1E8], rdx
  0000000140D80866  and     rax, rdx
  0000000140D80869  not     rax
  0000000140D8086C  mov     [rsp+230h+var_1F8], rbx
  0000000140D80871  mov     r15, rbx
  0000000140D80874  and     r15, rdi
  0000000140D80877  not     r15
  0000000140D8087A  and     r15, r14
  0000000140D8087D  and     r15, rax
  0000000140D80880  mov     rax, r11
  0000000140D80883  and     rax, rbx
  0000000140D80886  mov     r10, rdi
  0000000140D80889  mov     rbp, rdi
  0000000140D8088C  and     rbp, rax
  0000000140D8088F  not     rax
  0000000140D80892  and     rax, rdx
  0000000140D80895  not     rax
  0000000140D80898  not     rbp
  0000000140D8089B  and     rbp, rax
  0000000140D8089E  mov     rdi, r9
  0000000140D808A1  and     r9, r10
  0000000140D808A4  mov     [rsp+230h+var_130], r10
  0000000140D808AC  not     r9
  0000000140D808AF  and     r9, r8
  0000000140D808B2  mov     rsi, rdx
  0000000140D808B5  and     rsi, r8
  0000000140D808B8  mov     r13, rdi
  0000000140D808BB  and     r13, r8
  0000000140D808BE  mov     r12, rdi
  0000000140D808C1  mov     [rsp+230h+var_208], rdi
  0000000140D808C6  and     r12, rdx
  0000000140D808C9  mov     [rsp+230h+var_128], r12
  0000000140D808D1  mov     rdx, rcx
  0000000140D808D4  mov     [rsp+230h+var_210], rcx
  0000000140D808D9  and     r12, rcx
  0000000140D808DC  mov     rax, r14
  0000000140D808DF  and     rax, r12
  0000000140D808E2  mov     [rsp+230h+var_1F0], rax
  0000000140D808E7  not     r12
  0000000140D808EA  and     r12, r8
  0000000140D808ED  and     [rsp+230h+var_228], r8
  0000000140D808F2  mov     rcx, [rsp+230h+var_230]
  0000000140D808F6  not     rcx
  0000000140D808F9  and     rcx, r8
  0000000140D808FC  and     r8, rbp
  0000000140D808FF  mov     [rsp+230h+var_190], r8
  0000000140D80907  not     rbp
  0000000140D8090A  and     rbp, r14
  0000000140D8090D  and     rdi, r14
  0000000140D80910  and     r10, r14
  0000000140D80913  mov     rax, r11
  0000000140D80916  and     r14, r11
  0000000140D80919  mov     [rsp+230h+var_220], r14
  0000000140D8091E  mov     r11, rax
  0000000140D80921  and     r11, rsi
  0000000140D80924  not     rsi
  0000000140D80927  mov     r8, rax
  0000000140D8092A  and     r8, rcx
  0000000140D8092D  mov     [rsp+230h+var_140], r8
  0000000140D80935  not     rcx
  0000000140D80938  mov     r8, [rsp+230h+var_208]
  0000000140D8093D  and     rcx, r8
  0000000140D80940  mov     [rsp+230h+var_230], rcx
  0000000140D80944  mov     rbx, rax
  0000000140D80947  mov     rcx, rax
  0000000140D8094A  and     rbx, r15
  0000000140D8094D  mov     [rsp+230h+var_138], rbx
  0000000140D80955  not     r15
  0000000140D80958  and     r15, r8
  0000000140D8095B  not     r10
  0000000140D8095E  and     r10, rdx
  0000000140D80961  and     r10, rsi
  0000000140D80964  mov     rax, r8
  0000000140D80967  and     r8, r10
  0000000140D8096A  mov     [rsp+230h+var_208], r8
  0000000140D8096F  not     r10
  0000000140D80972  and     r10, rcx
  0000000140D80975  mov     rbx, [rsp+230h+var_1E8]
  0000000140D8097A  and     rcx, rbx
  0000000140D8097D  not     rcx
  0000000140D80980  and     r9, rcx
  0000000140D80983  mov     r14, 96CB65B2D96CB65Bh
  0000000140D8098D  mov     rcx, [rsp+230h+var_188]
  0000000140D80995  imul    rcx, r14
  0000000140D80999  not     r9
  0000000140D8099C  mov     rdx, [rsp+230h+var_1F8]
  0000000140D809A1  and     r9, rdx
  0000000140D809A4  not     r9
  0000000140D809A7  mov     r8, 8542A150A8542A15h
  0000000140D809B1  imul    r9, r8
  0000000140D809B5  add     r9, rcx
  0000000140D809B8  add     r9, [rsp+230h+var_180]
  0000000140D809C0  and     rax, rsi
  0000000140D809C3  not     r11
  0000000140D809C6  not     rax
  0000000140D809C9  and     rax, r11
  0000000140D809CC  mov     r11, [rsp+230h+var_210]
  0000000140D809D1  and     r11, r13
  0000000140D809D4  not     r11
  0000000140D809D7  not     r13
  0000000140D809DA  mov     rsi, rdx
  0000000140D809DD  and     rsi, r13
  0000000140D809E0  not     rsi
  0000000140D809E3  and     rsi, r11
  0000000140D809E6  mov     r11, [rsp+230h+var_128]
  0000000140D809EE  not     r11
  0000000140D809F1  mov     rcx, [rsp+230h+var_228]
  0000000140D809F6  and     rcx, r11
  0000000140D809F9  mov     r11, [rsp+230h+var_220]
  0000000140D809FE  not     r11
  0000000140D80A01  and     r11, r13
  0000000140D80A04  mov     r13, r11
  0000000140D80A07  mov     [rsp+230h+var_220], r11
  0000000140D80A0C  mov     r11, rbx
  0000000140D80A0F  and     r11, rsi
  0000000140D80A12  not     rsi
  0000000140D80A15  mov     rbx, [rsp+230h+var_130]
  0000000140D80A1D  and     rsi, rbx
  0000000140D80A20  and     rcx, rdx
  0000000140D80A23  mov     [rsp+230h+var_228], rcx
  0000000140D80A28  and     rbx, r13
  0000000140D80A2B  not     rbx
  0000000140D80A2E  and     rbx, rdx
  0000000140D80A31  and     rdx, rax
  0000000140D80A34  not     rax
  0000000140D80A37  and     rax, [rsp+230h+var_210]
  0000000140D80A3C  not     rax
  0000000140D80A3F  not     rdx
  0000000140D80A42  and     rdx, rax
  0000000140D80A45  not     rdx
  0000000140D80A48  inc     r8
  0000000140D80A4B  imul    r8, rdx
  0000000140D80A4F  add     r8, r9
  0000000140D80A52  not     r11
  0000000140D80A55  not     rsi
  0000000140D80A58  and     rsi, r11
  0000000140D80A5B  mov     rax, 0ABD5EAF57ABD5EAFh
  0000000140D80A65  imul    rax, rsi
  0000000140D80A69  mov     rcx, [rsp+230h+var_1F0]
  0000000140D80A6E  not     rcx
  0000000140D80A71  not     r12
  0000000140D80A74  and     r12, rcx
  0000000140D80A77  mov     r9, 42A150A8542A150Bh
  0000000140D80A81  imul    r9, r12
  0000000140D80A85  add     r9, rax
  0000000140D80A88  mov     rdx, [rsp+230h+var_228]
  0000000140D80A8D  not     rdx
  0000000140D80A90  mov     rax, 381C0E070381C0Eh
  0000000140D80A9A  imul    rax, rdx
  0000000140D80A9E  add     rax, r9
  0000000140D80AA1  mov     rcx, [rsp+230h+var_140]
  0000000140D80AA9  not     rcx
  0000000140D80AAC  mov     rdx, [rsp+230h+var_230]
  0000000140D80AB0  not     rdx
  0000000140D80AB3  and     rdx, rcx
  0000000140D80AB6  not     rdx
  0000000140D80AB9  mov     r9, 1F8FC7E3F1F8FC7Fh
  0000000140D80AC3  imul    r9, rdx
  0000000140D80AC7  add     r9, rax
  0000000140D80ACA  add     r9, r8
  0000000140D80ACD  mov     rax, [rsp+230h+var_138]
  0000000140D80AD5  not     rax
  0000000140D80AD8  not     r15
  0000000140D80ADB  and     r15, rax
  0000000140D80ADE  not     r15
  0000000140D80AE1  inc     r14
  0000000140D80AE4  imul    r14, r15
  0000000140D80AE8  not     rbp
  0000000140D80AEB  mov     rcx, [rsp+230h+var_190]
  0000000140D80AF3  not     rcx
  0000000140D80AF6  and     rcx, rbp
  0000000140D80AF9  not     rcx
  0000000140D80AFC  mov     rax, 5EAF57ABD5EAF57Bh
  0000000140D80B06  imul    rax, rcx
  0000000140D80B0A  add     rax, r14
  0000000140D80B0D  mov     rdx, [rsp+230h+var_1E8]
  0000000140D80B12  and     rdi, rdx
  0000000140D80B15  not     rdi
  0000000140D80B18  and     rdi, [rsp+230h+var_210]
  0000000140D80B1D  not     rdi
  0000000140D80B20  mov     rcx, 773B9DCEE773B9DCh
  0000000140D80B2A  imul    rdi, rcx
  0000000140D80B2E  add     rdi, rax
  0000000140D80B31  mov     rcx, [rsp+230h+var_208]
  0000000140D80B36  not     rcx
  0000000140D80B39  mov     rax, 8FC7E3F1F8FC7E41h
  0000000140D80B43  imul    rax, rcx
  0000000140D80B47  add     rax, rdi
  0000000140D80B4A  add     rax, r9
  0000000140D80B4D  mov     rcx, [rsp+230h+var_220]
  0000000140D80B52  not     rcx
  0000000140D80B55  and     rcx, rdx
  0000000140D80B58  not     rcx
  0000000140D80B5B  and     rbx, rcx
  0000000140D80B5E  not     rbx
  0000000140D80B61  mov     rcx, 73B9DCEE773B9DCEh
  0000000140D80B6B  imul    rcx, rbx
  0000000140D80B6F  not     r10
  0000000140D80B72  mov     rdx, 69349A4D269349A4h
  0000000140D80B7C  imul    rdx, r10
  0000000140D80B80  add     rdx, rcx
  0000000140D80B83  add     rdx, rax
  0000000140D80B86  mov     [rsp+230h+var_230], rdx
  0000000140D80B8A  mov     rsi, [rsp+230h+var_170]
  0000000140D80B92  mov     eax, esi
  0000000140D80B94  or      eax, 48DEDCA9h
  0000000140D80B99  mov     r8d, [rsp+230h+var_1BC]
  0000000140D80B9E  and     eax, r8d
  0000000140D80BA1  mov     r11, [rsp+230h+var_120]
  0000000140D80BA9  imul    eax, r11d
  0000000140D80BAD  mov     rbp, [rsp+230h+var_118]
  0000000140D80BB5  or      rax, rbp
  0000000140D80BB8  mov     rax, [rsp+rax+230h]
  0000000140D80BC0  mov     [rsp+230h+var_1F0], rax
  0000000140D80BC5  mov     r15, [rsp+230h+var_178]
  0000000140D80BCD  not     r15
  0000000140D80BD0  mov     rcx, [rsp+230h+var_1E0]
  0000000140D80BD5  not     rcx
  0000000140D80BD8  mov     eax, esi
  0000000140D80BDA  or      eax, 1847119h
  0000000140D80BDF  and     eax, r8d
  0000000140D80BE2  mov     r10d, r8d
  0000000140D80BE5  imul    eax, r11d
  0000000140D80BE9  or      rax, rbp
  0000000140D80BEC  mov     rax, [rsp+rax+230h]
  0000000140D80BF4  mov     [rsp+230h+var_190], rax
  0000000140D80BFC  mov     edi, dword ptr [rsp+230h+var_1B8]
  0000000140D80C00  mov     eax, edi
  0000000140D80C02  and     eax, 50A6D549h
  0000000140D80C07  imul    eax, r11d
  0000000140D80C0B  or      rax, rbp
  0000000140D80C0E  mov     [rsp+230h+var_178], rax
  0000000140D80C16  mov     eax, esi
  0000000140D80C18  or      eax, 7C1C03B1h
  0000000140D80C1D  mov     r8d, [rsp+230h+var_1C0]
  0000000140D80C22  and     eax, r8d
  0000000140D80C25  imul    eax, r11d
  0000000140D80C29  or      rax, rbp
  0000000140D80C2C  mov     [rsp+230h+var_208], rax
  0000000140D80C31  mov     eax, esi
  0000000140D80C33  or      eax, 0DDD73B51h
  0000000140D80C38  mov     edx, [rsp+230h+var_194]
  0000000140D80C3F  and     eax, edx
  0000000140D80C41  imul    eax, r11d
  0000000140D80C45  or      rax, rbp
  0000000140D80C48  mov     r9, rax
  0000000140D80C4B  mov     [rsp+230h+var_60], rax
  0000000140D80C53  mov     eax, esi
  0000000140D80C55  or      eax, 0B3E67E01h
  0000000140D80C5A  and     eax, r10d
  0000000140D80C5D  imul    eax, r11d
  0000000140D80C61  or      rax, rbp
  0000000140D80C64  mov     rax, [rsp+rax+230h]
  0000000140D80C6C  mov     [rsp+230h+var_128], rax
  0000000140D80C74  mov     eax, esi
  0000000140D80C76  or      eax, 2531A6E1h
  0000000140D80C7B  and     eax, edx
  0000000140D80C7D  imul    eax, r11d
  0000000140D80C81  or      rax, rbp
  0000000140D80C84  mov     rdx, rax
  0000000140D80C87  mov     [rsp+230h+var_70], rax
  0000000140D80C8F  mov     eax, esi
  0000000140D80C91  or      eax, 5B77B019h
  0000000140D80C96  and     eax, r8d
  0000000140D80C99  imul    eax, r11d
  0000000140D80C9D  or      rax, rbp
  0000000140D80CA0  mov     rax, [rsp+rax+230h]
  0000000140D80CA8  mov     [rsp+230h+var_130], rax
  0000000140D80CB0  mov     eax, edi
  0000000140D80CB2  and     eax, 0F9BC7879h
  0000000140D80CB7  imul    eax, r11d
  0000000140D80CBB  or      rax, rbp
  0000000140D80CBE  mov     r8, rax
  0000000140D80CC1  mov     [rsp+230h+var_78], rax
  0000000140D80CC9  mov     eax, edi
  0000000140D80CCB  and     eax, 0C554BE9h
  0000000140D80CD0  imul    eax, r11d
  0000000140D80CD4  or      rax, rbp
  0000000140D80CD7  mov     rax, [rsp+rax+230h]
  0000000140D80CDF  mov     [rsp+230h+var_138], rax
  0000000140D80CE7  mov     eax, edi
  0000000140D80CE9  and     eax, 0AD0DAD1h
  0000000140D80CEE  imul    eax, r11d
  0000000140D80CF2  or      rax, rbp
  0000000140D80CF5  mov     rax, [rsp+rax+230h]
  0000000140D80CFD  mov     [rsp+230h+var_140], rax
  0000000140D80D05  mov     eax, esi
  0000000140D80D07  or      eax, 0D48AD199h
  0000000140D80D0C  and     eax, r10d
  0000000140D80D0F  imul    eax, r11d
  0000000140D80D13  or      rax, rbp
  0000000140D80D16  mov     rax, [rsp+rax+230h]
  0000000140D80D1E  mov     [rsp+230h+var_58], rax
  0000000140D80D26  mov     rax, [rsp+230h+var_178]
  0000000140D80D2E  mov     rbx, [rsp+rax+230h]
  0000000140D80D36  mov     [rsp+230h+var_228], rbx
  0000000140D80D3B  mov     rax, [rsp+230h+var_208]
  0000000140D80D40  mov     rax, [rsp+rax+230h]
  0000000140D80D48  mov     [rsp+230h+var_188], rax
  0000000140D80D50  mov     rax, [rsp+r9+230h]
  0000000140D80D58  mov     [rsp+230h+var_180], rax
  0000000140D80D60  mov     rax, [rsp+rdx+230h]
  0000000140D80D68  mov     [rsp+230h+var_80], rax
  0000000140D80D70  mov     rax, [rsp+r8+230h]
  0000000140D80D78  mov     [rsp+230h+var_68], rax
  0000000140D80D80  test    r14, 0
  0000000140D80D87  call    locret_140D80D97  ; -> locret_140D80D97
  0000000140D80D8C  jno     loc_140D80D98
  0000000140D80D92  jmp     loc_140D81AE7
  0000000140D80D97  retn
  0000000140D80D98  nop
  0000000140D80D99  jmp     $+5
  0000000140D80D9E  mov     rdx, [r15]
  0000000140D80DA1  mov     [rsp+230h+var_220], rdx
  0000000140D80DA6  mov     rax, rdx
  0000000140D80DA9  not     rax
  0000000140D80DAC  and     rax, rcx
  0000000140D80DAF  not     rax
  0000000140D80DB2  mov     r15, [rsp+230h+var_1E0]
  0000000140D80DB7  and     r15, rdx
  0000000140D80DBA  not     r15
  0000000140D80DBD  and     r15, rax
  0000000140D80DC0  mov     rcx, [rsp+230h+var_218]
  0000000140D80DC5  imul    rcx, r11
  0000000140D80DC9  mov     rax, r15
  0000000140D80DCC  not     rax
  0000000140D80DCF  and     rax, rcx
  0000000140D80DD2  mov     rcx, 5880AC83D57BA4E8h
  0000000140D80DDC  or      rcx, rsi
  0000000140D80DDF  mov     rdx, [rsp+230h+var_1D8]
  0000000140D80DE4  and     rcx, rdx
  0000000140D80DE7  imul    rcx, r11
  0000000140D80DEB  and     r15, rcx
  0000000140D80DEE  not     rax
  0000000140D80DF1  not     r15
  0000000140D80DF4  and     r15, rax
  0000000140D80DF7  mov     rax, 6CA79BFC283BB918h
  0000000140D80E01  or      rax, rsi
  0000000140D80E04  imul    rax, r11
  0000000140D80E08  add     r15, rax
  0000000140D80E0B  mov     rax, r11
  0000000140D80E0E  mov     r10, [rsp+230h+var_200]
  0000000140D80E13  imul    r10d, eax
  0000000140D80E17  mov     [rsp+230h+var_200], r10
  0000000140D80E1C  mov     r8, 9BB703D709F2B9DEh
  0000000140D80E26  or      r8, rsi
  0000000140D80E29  and     r8, rdx
  0000000140D80E2C  mov     r13, rdx
  0000000140D80E2F  mov     rdx, 9AD8CE197104E901h
  0000000140D80E39  or      rdx, rsi
  0000000140D80E3C  mov     r14, [rsp+230h+var_160]
  0000000140D80E44  mov     rcx, r14
  0000000140D80E47  or      rcx, 0FFFFFFFFFFFFBFFEh
  0000000140D80E4E  mov     [rsp+230h+var_1E0], rcx
  0000000140D80E53  and     rdx, rcx
  0000000140D80E56  imul    rdx, r11
  0000000140D80E5A  mov     ecx, edi
  0000000140D80E5C  and     ecx, 37h
  0000000140D80E5F  imul    ecx, eax
  0000000140D80E62  mov     r11, [rsp+230h+var_230]
  0000000140D80E66  mov     r9, r11
  0000000140D80E69  shl     r9, cl
  0000000140D80E6C  mov     [rsp+230h+var_210], r9
  0000000140D80E71  mov     ecx, edi
  0000000140D80E73  and     ecx, 0Bh
  0000000140D80E76  imul    ecx, eax
  0000000140D80E79  shr     r11, cl
  0000000140D80E7C  mov     [rsp+230h+var_230], r11
  0000000140D80E80  mov     ecx, edi
  0000000140D80E82  and     ecx, 29h
  0000000140D80E85  imul    ecx, eax
  0000000140D80E88  mov     r11, rax
  0000000140D80E8B  mov     r12, [rsp+230h+var_1F0]
  0000000140D80E90  mov     rax, r12
  0000000140D80E93  shl     rax, cl
  0000000140D80E96  mov     [rsp+230h+var_A0], rax
  0000000140D80E9E  mov     rax, r12
  0000000140D80EA1  mov     rcx, [rsp+230h+var_1D0]
  0000000140D80EA6  shr     rax, cl
  0000000140D80EA9  mov     [rsp+230h+var_A8], rax
  0000000140D80EB1  mov     r9d, edi
  0000000140D80EB4  mov     dword ptr [rsp+230h+var_1A8], edi
  0000000140D80EBB  mov     dword ptr [rsp+230h+var_1A0], edi
  0000000140D80EC2  mov     dword ptr [rsp+230h+var_218], edi
  0000000140D80EC6  mov     dword ptr [rsp+230h+var_1D0], edi
  0000000140D80ECA  mov     ecx, edi
  0000000140D80ECC  mov     [rsp+230h+var_1E8], rcx
  0000000140D80ED1  mov     [rsp+230h+var_98], rcx
  0000000140D80ED9  mov     [rsp+230h+var_88], rcx
  0000000140D80EE1  and     edi, 27h
  0000000140D80EE4  mov     rax, r11
  0000000140D80EE7  imul    edi, eax
  0000000140D80EEA  mov     ecx, edi
  0000000140D80EEC  shr     rbx, cl
  0000000140D80EEF  mov     [rsp+230h+var_90], rbx
  0000000140D80EF7  lea     ecx, [rsi+20h]
  0000000140D80EFA  imul    ecx, eax
  0000000140D80EFD  rol     r15, 19h
  0000000140D80F01  add     rdx, r15
  0000000140D80F04  shr     rdx, cl
  0000000140D80F07  mov     ecx, r10d
  0000000140D80F0A  shr     rdx, cl
  0000000140D80F0D  imul    r8, r11
  0000000140D80F11  mov     rcx, rdx
  0000000140D80F14  not     rcx
  0000000140D80F17  and     rcx, r8
  0000000140D80F1A  and     r9d, 7B352E3h
  0000000140D80F21  imul    r9d, eax
  0000000140D80F25  or      r9, rbp
  0000000140D80F28  and     rdx, r9
  0000000140D80F2B  not     rcx
  0000000140D80F2E  not     rdx
  0000000140D80F31  and     rdx, rcx
  0000000140D80F34  mov     rcx, 0E111EA2611A60CC0h
  0000000140D80F3E  or      rcx, rsi
  0000000140D80F41  and     rcx, r13
  0000000140D80F44  imul    rcx, r11
  0000000140D80F48  not     rdx
  0000000140D80F4B  and     rdx, rcx
  0000000140D80F4E  mov     rcx, r15
  0000000140D80F51  not     rcx
  0000000140D80F54  and     rcx, rdx
  0000000140D80F57  not     rdx
  0000000140D80F5A  and     rdx, r15
  0000000140D80F5D  not     rcx
  0000000140D80F60  not     rdx
  0000000140D80F63  and     rdx, rcx
  0000000140D80F66  mov     rcx, 0BA29A22AC4F9F506h
  0000000140D80F70  or      rcx, rsi
  0000000140D80F73  mov     r10, [rsp+230h+var_110]
  0000000140D80F7B  and     rcx, r10
  0000000140D80F7E  imul    rcx, r11
  0000000140D80F82  mov     r8, rdx
  0000000140D80F85  not     r8
  0000000140D80F88  and     r8, rcx
  0000000140D80F8B  mov     rcx, 0B7061EE04CAC17BBh
  0000000140D80F95  or      rcx, rsi
  0000000140D80F98  mov     r9, r14
  0000000140D80F9B  or      r9, 0FFFFFFFFFFFFFFFEh
  0000000140D80F9F  and     rcx, r9
  0000000140D80FA2  mov     r11, r9
  0000000140D80FA5  mov     [rsp+230h+var_160], r9
  0000000140D80FAD  imul    rcx, rax
  0000000140D80FB1  and     rdx, rcx
  0000000140D80FB4  not     r8
  0000000140D80FB7  not     rdx
  0000000140D80FBA  and     rdx, r8
  0000000140D80FBD  mov     rcx, 8476C361D2DFF718h
  0000000140D80FC7  mov     rbx, rsi
  0000000140D80FCA  or      rcx, rsi
  0000000140D80FCD  and     rcx, r10
  0000000140D80FD0  imul    rcx, rax
  0000000140D80FD4  mov     r8, 0F72D7337901DD6E4h
  0000000140D80FDE  or      r8, rsi
  0000000140D80FE1  and     r8, [rsp+230h+var_168]
  0000000140D80FE9  imul    r8, rax
  0000000140D80FED  add     r8, rdx
  0000000140D80FF0  mov     r9, r8
  0000000140D80FF3  not     r9
  0000000140D80FF6  and     r9, rcx
  0000000140D80FF9  mov     rcx, 0ECB8FDA93EC615A9h
  0000000140D81003  or      rcx, rsi
  0000000140D81006  and     rcx, r11
  0000000140D81009  imul    rcx, rax
  0000000140D8100D  and     r8, rcx
  0000000140D81010  not     r9
  0000000140D81013  not     r8
  0000000140D81016  and     r8, r9
  0000000140D81019  not     rdx
  0000000140D8101C  imul    rdx, r8
  0000000140D81020  mov     r9, rdx
  0000000140D81023  not     r9
  0000000140D81026  mov     rcx, 0FBB3B9BB092917A8h
  0000000140D81030  imul    rcx, r9
  0000000140D81034  mov     r8, 44C4644F6D6E858h
  0000000140D8103E  imul    rdx, r8
  0000000140D81042  add     rdx, rcx
  0000000140D81045  imul    r9, r8
  0000000140D81049  add     r9, rdx
  0000000140D8104C  mov     r10, 3F776D1CAA0C49F8h
  0000000140D81056  imul    r10, [rsp+230h+var_1B0]
  0000000140D8105F  mov     r8, r12
  0000000140D81062  not     r8
  0000000140D81065  mov     rdi, r12
  0000000140D81068  and     rdi, r10
  0000000140D8106B  mov     r14, r8
  0000000140D8106E  and     r14, r10
  0000000140D81071  mov     rdx, r12
  0000000140D81074  mov     rsi, r12
  0000000140D81077  and     rdx, r9
  0000000140D8107A  not     rdx
  0000000140D8107D  and     rdx, r10
  0000000140D81080  not     r10
  0000000140D81083  mov     rcx, r8
  0000000140D81086  and     rcx, r10
  0000000140D81089  not     rcx
  0000000140D8108C  not     rdi
  0000000140D8108F  and     rdi, rcx
  0000000140D81092  mov     r11, rdi
  0000000140D81095  not     r11
  0000000140D81098  mov     rcx, r9
  0000000140D8109B  not     rcx
  0000000140D8109E  and     rdi, rcx
  0000000140D810A1  not     rdi
  0000000140D810A4  mov     r15, r9
  0000000140D810A7  and     r15, r11
  0000000140D810AA  not     r15
  0000000140D810AD  and     r15, rdi
  0000000140D810B0  mov     r12, 3DE44FEB3758AC10h
  0000000140D810BA  lea     rdi, [r12+1]
  0000000140D810BF  imul    rdi, r15
  0000000140D810C3  mov     r15, rsi
  0000000140D810C6  and     r15, r10
  0000000140D810C9  not     r15
  0000000140D810CC  mov     r13, r14
  0000000140D810CF  not     r13
  0000000140D810D2  and     r13, r15
  0000000140D810D5  and     r15, r9
  0000000140D810D8  add     rdi, r15
  0000000140D810DB  and     r14, r9
  0000000140D810DE  not     r14
  0000000140D810E1  lea     rdi, [rdi+r14*2]
  0000000140D810E5  and     r11, rcx
  0000000140D810E8  not     r11
  0000000140D810EB  imul    r11, r12
  0000000140D810EF  not     r13
  0000000140D810F2  and     r9, r13
  0000000140D810F5  mov     r14, 0C21BB014C8A753F1h
  0000000140D810FF  imul    r14, r9
  0000000140D81103  add     r14, r11
  0000000140D81106  and     rcx, r10
  0000000140D81109  and     rsi, rcx
  0000000140D8110C  not     rcx
  0000000140D8110F  and     rcx, r8
  0000000140D81112  not     rsi
  0000000140D81115  not     rcx
  0000000140D81118  and     rcx, rsi
  0000000140D8111B  mov     r8, [rsp+230h+var_200]
  0000000140D81120  lea     r13, [r8+rbp]
  0000000140D81124  not     rcx
  0000000140D81127  add     rcx, r13
  0000000140D8112A  mov     [rsp+230h+var_150], r13
  0000000140D81132  add     rcx, r14
  0000000140D81135  add     rcx, rdi
  0000000140D81138  not     rdx
  0000000140D8113B  add     rcx, rdx
  0000000140D8113E  mov     r8, 0B681ACD89E0E9244h
  0000000140D81148  or      r8, rbx
  0000000140D8114B  and     r8, [rsp+230h+var_1D8]
  0000000140D81150  imul    r8, rax
  0000000140D81154  mov     rdx, r8
  0000000140D81157  not     rdx
  0000000140D8115A  mov     r9, [rsp+230h+var_1C8]
  0000000140D8115F  imul    r9, rax
  0000000140D81163  mov     rdi, r9
  0000000140D81166  mov     r12, r9
  0000000140D81169  not     rdi
  0000000140D8116C  mov     r14, rcx
  0000000140D8116F  not     r14
  0000000140D81172  mov     r9, rdi
  0000000140D81175  and     r9, r14
  0000000140D81178  mov     r10, rdx
  0000000140D8117B  and     r10, r9
  0000000140D8117E  not     r10
  0000000140D81181  not     r9
  0000000140D81184  and     r9, r8
  0000000140D81187  not     r9
  0000000140D8118A  and     r9, r10
  0000000140D8118D  mov     rbx, rdx
  0000000140D81190  and     rbx, rdi
  0000000140D81193  mov     r10, rbx
  0000000140D81196  not     r10
  0000000140D81199  and     r10, rcx
  0000000140D8119C  not     r10
  0000000140D8119F  and     rbx, rcx
  0000000140D811A2  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140D811AC  imul    rbx, rsi
  0000000140D811B0  add     rbx, r10
  0000000140D811B3  mov     r10, r8
  0000000140D811B6  and     r10, rdi
  0000000140D811B9  and     rdi, rcx
  0000000140D811BC  not     rdi
  0000000140D811BF  and     rdi, r8
  0000000140D811C2  not     rdi
  0000000140D811C5  lea     r11, [rsi+2]
  0000000140D811C9  imul    r11, rdi
  0000000140D811CD  add     r11, rbx
  0000000140D811D0  mov     rdi, r10
  0000000140D811D3  and     r10, rcx
  0000000140D811D6  and     rcx, rdx
  0000000140D811D9  mov     rbx, rdx
  0000000140D811DC  and     rbx, r12
  0000000140D811DF  not     rdi
  0000000140D811E2  mov     r15, rbx
  0000000140D811E5  not     r15
  0000000140D811E8  and     r15, rdi
  0000000140D811EB  and     rdi, r14
  0000000140D811EE  not     rdi
  0000000140D811F1  not     r10
  0000000140D811F4  and     r10, rdi
  0000000140D811F7  not     r10
  0000000140D811FA  mov     rdx, 5555555555555554h
  0000000140D81204  imul    r10, rdx
  0000000140D81208  add     r10, r11
  0000000140D8120B  imul    r9, rsi
  0000000140D8120F  add     r10, r9
  0000000140D81212  not     r15
  0000000140D81215  and     rbx, r14
  0000000140D81218  not     rbx
  0000000140D8121B  and     r15, r14
  0000000140D8121E  not     r15
  0000000140D81221  imul    r15, rsi
  0000000140D81225  add     r15, rbx
  0000000140D81228  add     r15, r10
  0000000140D8122B  and     r8, r14
  0000000140D8122E  not     r8
  0000000140D81231  not     rcx
  0000000140D81234  and     rcx, r8
  0000000140D81237  not     rcx
  0000000140D8123A  and     rcx, r12
  0000000140D8123D  mov     r9, [rsp+230h+var_210]
  0000000140D81242  not     r9
  0000000140D81245  mov     r8, [rsp+230h+var_180]
  0000000140D8124D  mov     r10, r8
  0000000140D81250  not     r10
  0000000140D81253  mov     rsi, [rsp+230h+var_230]
  0000000140D81257  mov     r11, rsi
  0000000140D8125A  not     r11
  0000000140D8125D  mov     rdi, rsi
  0000000140D81260  and     rdi, r10
  0000000140D81263  and     r10, r11
  0000000140D81266  mov     [rsp+230h+var_1C8], r10
  0000000140D8126B  not     r10
  0000000140D8126E  mov     rbx, r8
  0000000140D81271  and     rbx, rsi
  0000000140D81274  not     rbx
  0000000140D81277  and     rbx, r10
  0000000140D8127A  not     rbx
  0000000140D8127D  and     rbx, r9
  0000000140D81280  mov     [rsp+230h+var_148], rbx
  0000000140D81288  and     rdi, r9
  0000000140D8128B  mov     [rsp+230h+var_1F8], rdi
  0000000140D81290  and     r10, r9
  0000000140D81293  mov     [rsp+230h+var_1B8], r10
  0000000140D81298  and     r9, r8
  0000000140D8129B  mov     [rsp+230h+var_200], r9
  0000000140D812A0  and     r11, r9
  0000000140D812A3  imul    r11, rdx
  0000000140D812A7  mov     [rsp+230h+var_1F0], r11
  0000000140D812AC  not     rcx
  0000000140D812AF  or      rdx, 1
  0000000140D812B3  imul    rdx, rcx
  0000000140D812B7  add     rdx, r15
  0000000140D812BA  mov     ecx, dword ptr [rsp+230h+var_1A8]
  0000000140D812C1  and     ecx, 11h
  0000000140D812C4  imul    ecx, eax
  0000000140D812C7  mov     r10d, dword ptr [rsp+230h+var_1A0]
  0000000140D812CF  and     r10d, 31h
  0000000140D812D3  imul    r10d, eax
  0000000140D812D7  mov     rbp, rax
  0000000140D812DA  mov     r9, rdx
  0000000140D812DD  shl     r9, cl
  0000000140D812E0  mov     r8, [rsp+230h+var_190]
  0000000140D812E8  mov     rsi, r8
  0000000140D812EB  not     rsi
  0000000140D812EE  mov     rdi, r9
  0000000140D812F1  not     rdi
  0000000140D812F4  mov     ecx, r10d
  0000000140D812F7  shr     rdx, cl
  0000000140D812FA  mov     r10, rdx
  0000000140D812FD  not     r10
  0000000140D81300  mov     r12, r8
  0000000140D81303  mov     rcx, r8
  0000000140D81306  and     r12, r10
  0000000140D81309  not     r12
  0000000140D8130C  mov     r8, rdi
  0000000140D8130F  and     r8, r10
  0000000140D81312  mov     r15, r9
  0000000140D81315  and     r15, r10
  0000000140D81318  mov     rax, rcx
  0000000140D8131B  mov     r11, rcx
  0000000140D8131E  and     rax, rdi
  0000000140D81321  not     rax
  0000000140D81324  and     rax, rdx
  0000000140D81327  and     r9, rsi
  0000000140D8132A  and     r10, r9
  0000000140D8132D  not     r9
  0000000140D81330  and     r9, rdx
  0000000140D81333  and     rdx, rsi
  0000000140D81336  not     rdx
  0000000140D81339  and     rdx, r12
  0000000140D8133C  not     rdx
  0000000140D8133F  and     rdx, rdi
  0000000140D81342  and     rdi, r12
  0000000140D81345  mov     r12, 4A6A357D8948B755h
  0000000140D8134F  imul    rdi, r12
  0000000140D81353  mov     rcx, r8
  0000000140D81356  and     rcx, rsi
  0000000140D81359  not     rcx
  0000000140D8135C  inc     r12
  0000000140D8135F  imul    r12, rcx
  0000000140D81363  add     r12, rdi
  0000000140D81366  mov     rcx, rsi
  0000000140D81369  and     rcx, r15
  0000000140D8136C  not     rcx
  0000000140D8136F  not     r15
  0000000140D81372  and     r15, r11
  0000000140D81375  not     r15
  0000000140D81378  and     r15, rcx
  0000000140D8137B  mov     rdi, 6B2B9504ED6E9156h
  0000000140D81385  imul    rdi, rcx
  0000000140D81389  add     rdi, r12
  0000000140D8138C  not     r15
  0000000140D8138F  mov     rcx, 0A5351ABEC4A45BAAh
  0000000140D81399  imul    r15, rcx
  0000000140D8139D  add     rdi, r15
  0000000140D813A0  mov     r15, r11
  0000000140D813A3  mov     rbx, r11
  0000000140D813A6  and     r15, r8
  0000000140D813A9  not     r15
  0000000140D813AC  not     r8
  0000000140D813AF  and     r8, rsi
  0000000140D813B2  not     r8
  0000000140D813B5  and     r8, r15
  0000000140D813B8  not     r8
  0000000140D813BB  mov     r15, 0B595CA8276B748ABh
  0000000140D813C5  imul    r8, r15
  0000000140D813C9  not     rax
  0000000140D813CC  imul    rax, r15
  0000000140D813D0  add     rax, r8
  0000000140D813D3  add     rax, rdi
  0000000140D813D6  not     r9
  0000000140D813D9  not     r10
  0000000140D813DC  and     r10, r9
  0000000140D813DF  mov     r8, 0EF9F503C4DED12FFh
  0000000140D813E9  imul    r8, r10
  0000000140D813ED  imul    rdx, rcx
  0000000140D813F1  add     rdx, r8
  0000000140D813F4  add     rdx, rax
  0000000140D813F7  mov     r8, [rsp+230h+var_170]
  0000000140D813FF  lea     ecx, [r8+1Ch]
  0000000140D81403  imul    ecx, ebp
  0000000140D81406  mov     r11, [rsp+230h+var_228]
  0000000140D8140B  mov     r9, r11
  0000000140D8140E  not     r9
  0000000140D81411  mov     [rsp+230h+var_1A0], r9
  0000000140D81419  lea     eax, [r8+22h]
  0000000140D8141D  mov     rdi, r8
  0000000140D81420  imul    eax, ebp
  0000000140D81423  mov     r8, rdx
  0000000140D81426  shr     r8, cl
  0000000140D81429  not     r8
  0000000140D8142C  mov     ecx, eax
  0000000140D8142E  shl     rdx, cl
  0000000140D81431  mov     rax, rdx
  0000000140D81434  not     rax
  0000000140D81437  mov     rcx, r9
  0000000140D8143A  and     rcx, rax
  0000000140D8143D  not     rcx
  0000000140D81440  and     r9, rdx
  0000000140D81443  not     r9
  0000000140D81446  and     r9, r8
  0000000140D81449  and     rdx, r11
  0000000140D8144C  not     rdx
  0000000140D8144F  and     rdx, r8
  0000000140D81452  mov     r10, r8
  0000000140D81455  and     r8, rcx
  0000000140D81458  and     rax, r11
  0000000140D8145B  not     rax
  0000000140D8145E  and     r10, rax
  0000000140D81461  add     r10, r13
  0000000140D81464  add     r10, r8
  0000000140D81467  and     r9, rax
  0000000140D8146A  not     r9
  0000000140D8146D  lea     r8, [r10+r9*2]
  0000000140D81471  and     rdx, rcx
  0000000140D81474  add     rdx, rdx
  0000000140D81477  sub     r8, rdx
  0000000140D8147A  lea     rcx, [rsp+230h]
  0000000140D81482  mov     rax, rcx
  0000000140D81485  not     rax
  0000000140D81488  mov     rdx, rax
  0000000140D8148B  mov     [rsp+230h+var_1A8], rax
  0000000140D81493  mov     rax, rcx
  0000000140D81496  shl     rax, 9
  0000000140D8149A  neg     rax
  0000000140D8149D  lea     rcx, [rsp+rax+230h+var_230]
  0000000140D814A1  add     rcx, 230h
  0000000140D814A8  mov     rax, rdx
  0000000140D814AB  shl     rax, 9
  0000000140D814AF  sub     rcx, rax
  0000000140D814B2  test    r10, 0
  0000000140D814B9  call    locret_140D814C9  ; -> locret_140D814C9
  0000000140D814BE  jns     loc_140D814CA
  0000000140D814C4  jmp     loc_140D81CC6
  0000000140D814C9  retn
  0000000140D814CA  nop
  0000000140D814CB  jmp     $+5
  0000000140D814D0  mov     [rcx], r8
  0000000140D814D3  mov     rax, rbx
  0000000140D814D6  and     rax, r14
  0000000140D814D9  and     rsi, r14
  0000000140D814DC  add     r14, r14
  0000000140D814DF  sub     rsi, r14
  0000000140D814E2  add     rax, rsi
  0000000140D814E5  dec     rax
  0000000140D814E8  mov     r10, [rsp+230h+var_188]
  0000000140D814F0  mov     rcx, r10
  0000000140D814F3  not     rcx
  0000000140D814F6  mov     rdx, rax
  0000000140D814F9  imul    rdx, rax
  0000000140D814FD  mov     r8, rdx
  0000000140D81500  not     r8
  0000000140D81503  mov     r9, rcx
  0000000140D81506  and     r9, rdx
  0000000140D81509  lea     r9, [r9+r10*2]
  0000000140D8150D  lea     r9, [r9+rcx*2]
  0000000140D81511  and     r8, rcx
  0000000140D81514  and     rdx, r10
  0000000140D81517  add     r9, rdx
  0000000140D8151A  not     r8
  0000000140D8151D  mov     rcx, rdx
  0000000140D81520  not     rcx
  0000000140D81523  and     rcx, r8
  0000000140D81526  add     rcx, rcx
  0000000140D81529  sub     r9, rcx
  0000000140D8152C  add     rdx, rdx
  0000000140D8152F  sub     r9, rdx
  0000000140D81532  lea     r13, [r9+r8*2]
  0000000140D81536  add     r13, 2
  0000000140D8153A  imul    r13, rax
  0000000140D8153E  mov     [rsp+230h+var_158], r13
  0000000140D81546  mov     ecx, dword ptr [rsp+230h+var_218]
  0000000140D8154A  and     ecx, 39h
  0000000140D8154D  mov     rax, rbp
  0000000140D81550  imul    ecx, eax
  0000000140D81553  mov     r10, 19AB9A14727CEE6Ah
  0000000140D8155D  mov     r9, rdi
  0000000140D81560  or      r10, rdi
  0000000140D81563  and     r10, [rsp+230h+var_168]
  0000000140D8156B  imul    r10, rbp
  0000000140D8156F  mov     edx, dword ptr [rsp+230h+var_1D0]
  0000000140D81573  and     edx, 9
  0000000140D81576  imul    edx, eax
  0000000140D81579  mov     rbx, rbp
  0000000140D8157C  mov     r8, r13
  0000000140D8157F  shl     r8, cl
  0000000140D81582  mov     rax, r10
  0000000140D81585  not     rax
  0000000140D81588  mov     ecx, edx
  0000000140D8158A  shr     r13, cl
  0000000140D8158D  mov     r12, r13
  0000000140D81590  not     r12
  0000000140D81593  mov     rcx, r10
  0000000140D81596  and     rcx, r12
  0000000140D81599  mov     rsi, rcx
  0000000140D8159C  not     rsi
  0000000140D8159F  mov     r11, rax
  0000000140D815A2  and     r11, r13
  0000000140D815A5  not     r11
  0000000140D815A8  and     r11, rsi
  0000000140D815AB  mov     rdi, r8
  0000000140D815AE  and     rdi, r12
  0000000140D815B1  mov     rsi, r10
  0000000140D815B4  and     rsi, rdi
  0000000140D815B7  not     rdi
  0000000140D815BA  and     rdi, rax
  0000000140D815BD  not     rdi
  0000000140D815C0  not     rsi
  0000000140D815C3  and     rsi, rdi
  0000000140D815C6  mov     rbp, r8
  0000000140D815C9  not     rbp
  0000000140D815CC  mov     rdi, rbp
  0000000140D815CF  and     rdi, r10
  0000000140D815D2  mov     r15, r8
  0000000140D815D5  and     r15, r13
  0000000140D815D8  and     r15, r10
  0000000140D815DB  mov     rdx, rax
  0000000140D815DE  and     rdx, r12
  0000000140D815E1  not     rdx
  0000000140D815E4  and     r10, r13
  0000000140D815E7  not     r10
  0000000140D815EA  and     r10, rdx
  0000000140D815ED  and     rcx, r8
  0000000140D815F0  and     r8, rax
  0000000140D815F3  not     r8
  0000000140D815F6  not     rdi
  0000000140D815F9  and     rdi, r8
  0000000140D815FC  mov     rdx, 578426F69F291E57h
  0000000140D81606  or      rdx, r9
  0000000140D81609  and     rdx, [rsp+230h+var_108]
  0000000140D81611  imul    rdx, rbx
  0000000140D81615  mov     r14, rdx
  0000000140D81618  not     r14
  0000000140D8161B  mov     r8, rdi
  0000000140D8161E  not     r8
  0000000140D81621  mov     rbx, r14
  0000000140D81624  and     rbx, r8
  0000000140D81627  not     rbx
  0000000140D8162A  mov     r9, rdx
  0000000140D8162D  and     r9, rdi
  0000000140D81630  not     r9
  0000000140D81633  and     r9, r13
  0000000140D81636  and     r9, rbx
  0000000140D81639  and     r8, r12
  0000000140D8163C  not     r8
  0000000140D8163F  and     rdi, r13
  0000000140D81642  not     rdi
  0000000140D81645  and     rdi, r8
  0000000140D81648  not     rsi
  0000000140D8164B  and     rsi, rdx
  0000000140D8164E  not     r10
  0000000140D81651  and     r10, rdx
  0000000140D81654  not     r15
  0000000140D81657  and     r15, rdx
  0000000140D8165A  and     rdx, rdi
  0000000140D8165D  not     rdi
  0000000140D81660  and     rdi, r14
  0000000140D81663  not     rdi
  0000000140D81666  not     rdx
  0000000140D81669  and     rdx, rdi
  0000000140D8166C  not     r15
  0000000140D8166F  mov     r8, [rsp+230h+var_150]
  0000000140D81677  add     r15, r8
  0000000140D8167A  not     rcx
  0000000140D8167D  and     rcx, r14
  0000000140D81680  add     rcx, r8
  0000000140D81683  add     rcx, r15
  0000000140D81686  add     rcx, r9
  0000000140D81689  not     r10
  0000000140D8168C  and     r10, rbp
  0000000140D8168F  not     r10
  0000000140D81692  add     rcx, r10
  0000000140D81695  add     rcx, rsi
  0000000140D81698  not     r11
  0000000140D8169B  and     r11, r14
  0000000140D8169E  and     rax, r14
  0000000140D816A1  not     r11
  0000000140D816A4  and     r11, rbp
  0000000140D816A7  and     rax, rbp
  0000000140D816AA  and     r12, rax
  0000000140D816AD  not     rax
  0000000140D816B0  and     rax, r13
  0000000140D816B3  not     r12
  0000000140D816B6  not     rax
  0000000140D816B9  and     rax, r12
  0000000140D816BC  add     rax, r8
  0000000140D816BF  add     rax, rcx
  0000000140D816C2  add     rax, rdx
  0000000140D816C5  add     rax, r11
  0000000140D816C8  mov     rcx, [rsp+230h+var_208]
  0000000140D816CD  mov     [rsp+rcx+230h], rax
  0000000140D816D5  mov     r13, [rsp+230h+var_170]
  0000000140D816DD  mov     eax, r13d
  0000000140D816E0  or      eax, 0A8EF9311h
  0000000140D816E5  mov     ebx, [rsp+230h+var_1C0]
  0000000140D816E9  and     eax, ebx
  0000000140D816EB  mov     rbp, [rsp+230h+var_120]
  0000000140D816F3  imul    eax, ebp
  0000000140D816F6  mov     r15, [rsp+230h+var_118]
  0000000140D816FE  or      rax, r15
  0000000140D81701  mov     rdi, [rsp+230h+var_1B0]
  0000000140D81709  mov     rcx, rdi
  0000000140D8170C  not     rcx
  0000000140D8170F  mov     rdx, 7D48827F68B679B0h
  0000000140D81719  or      rdx, r13
  0000000140D8171C  mov     r12, [rsp+230h+var_110]
  0000000140D81724  and     rdx, r12
  0000000140D81727  imul    rdx, rbp
  0000000140D8172B  mov     r8, rcx
  0000000140D8172E  and     r8, rdx
  0000000140D81731  mov     r9, r8
  0000000140D81734  and     r8, rax
  0000000140D81737  mov     r10, rax
  0000000140D8173A  not     rax
  0000000140D8173D  mov     r11, rax
  0000000140D81740  and     r11, rdi
  0000000140D81743  not     r11
  0000000140D81746  and     r10, rcx
  0000000140D81749  not     r10
  0000000140D8174C  and     r10, r11
  0000000140D8174F  not     r9
  0000000140D81752  mov     r11, rdx
  0000000140D81755  not     r11
  0000000140D81758  mov     rsi, rdi
  0000000140D8175B  mov     r14, rdi
  0000000140D8175E  and     rsi, r11
  0000000140D81761  not     rsi
  0000000140D81764  and     rsi, rax
  0000000140D81767  and     rsi, r9
  0000000140D8176A  not     rsi
  0000000140D8176D  not     r10
  0000000140D81770  and     r10, rdx
  0000000140D81773  not     r10
  0000000140D81776  add     r10, rsi
  0000000140D81779  mov     rsi, rax
  0000000140D8177C  and     rsi, r11
  0000000140D8177F  not     rsi
  0000000140D81782  and     rsi, rcx
  0000000140D81785  sub     rsi, r8
  0000000140D81788  sub     rsi, r8
  0000000140D8178B  not     r8
  0000000140D8178E  and     r9, rax
  0000000140D81791  not     r9
  0000000140D81794  and     r9, r8
  0000000140D81797  add     r9, r9
  0000000140D8179A  sub     rsi, r9
  0000000140D8179D  and     rdx, rax
  0000000140D817A0  and     rdx, r14
  0000000140D817A3  lea     rdx, [rsi+rdx*2]
  0000000140D817A7  add     rdx, r10
  0000000140D817AA  and     r11, rcx
  0000000140D817AD  not     r11
  0000000140D817B0  and     r11, rax
  0000000140D817B3  sub     rdx, r11
  0000000140D817B6  mov     rax, 672696772425C846h
  0000000140D817C0  imul    rax, rdx
  0000000140D817C4  lea     rsi, [rsp+230h]
  0000000140D817CC  mov     rcx, rsi
  0000000140D817CF  shl     rcx, 6
  0000000140D817D3  neg     rcx
  0000000140D817D6  add     rcx, rsp
  0000000140D817D9  add     rcx, 230h
  0000000140D817E0  mov     r9, [rsp+230h+var_1A8]
  0000000140D817E8  imul    rdx, r9, 0FFFFFFFFFFFFFE38h
  0000000140D817EF  imul    r8, r9, -58h
  0000000140D817F3  shl     r9, 6
  0000000140D817F7  sub     rcx, r9
  0000000140D817FA  mov     [rcx], rax
  0000000140D817FD  mov     r9, r13
  0000000140D81800  mov     eax, r9d
  0000000140D81803  or      eax, 0CE474A11h
  0000000140D81808  and     eax, [rsp+230h+var_1BC]
  0000000140D8180C  mov     r10, rbp
  0000000140D8180F  imul    eax, r10d
  0000000140D81813  or      rax, r15
  0000000140D81816  mov     rcx, [rsp+230h+var_220]
  0000000140D8181B  mov     [rsp+rax+230h], rcx
  0000000140D81823  mov     rax, 4D2D532879714731h
  0000000140D8182D  or      rax, r13
  0000000140D81830  and     rax, [rsp+230h+var_1E0]
  0000000140D81835  imul    rax, rbp
  0000000140D81839  mov     ecx, r9d
  0000000140D8183C  or      ecx, 61BB37A1h
  0000000140D81842  and     ecx, ebx
  0000000140D81844  imul    ecx, r10d
  0000000140D81848  or      rcx, r15
  0000000140D8184B  mov     [rsp+rcx+230h], rax
  0000000140D81853  mov     rax, [rsp+230h+var_1E8]
  0000000140D81858  and     eax, 85686D69h
  0000000140D8185D  imul    eax, r10d
  0000000140D81861  or      rax, r15
  0000000140D81864  mov     [rsp+rax+230h], r14
  0000000140D8186C  mov     rax, 0F632F622A5AF1E52h
  0000000140D81876  or      rax, r13
  0000000140D81879  mov     r11, [rsp+230h+var_1D8]
  0000000140D8187E  and     rax, r11
  0000000140D81881  imul    rax, rbp
  0000000140D81885  mov     rbx, rbp
  0000000140D81888  imul    rcx, rsi, 0FFFFFFFFFFFFFE39h
  0000000140D8188F  mov     rdi, rsi
  0000000140D81892  mov     [rcx+rdx], rax
  0000000140D81896  mov     rdx, [rsp+230h+var_1C8]
  0000000140D8189B  and     rdx, [rsp+230h+var_210]
  0000000140D818A0  mov     r10, [rsp+230h+var_148]
  0000000140D818A8  not     r10
  0000000140D818AB  mov     rsi, [rsp+230h+var_1F8]
  0000000140D818B0  not     rsi
  0000000140D818B3  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140D818BD  lea     rax, [rcx+1]
  0000000140D818C1  imul    rsi, rax
  0000000140D818C5  add     rsi, r10
  0000000140D818C8  mov     r10, [rsp+230h+var_1F0]
  0000000140D818CD  add     r10, rsi
  0000000140D818D0  mov     rsi, [rsp+230h+var_1B8]
  0000000140D818D5  not     rsi
  0000000140D818D8  not     rdx
  0000000140D818DB  and     rsi, rdx
  0000000140D818DE  not     rsi
  0000000140D818E1  imul    rsi, rax
  0000000140D818E5  imul    rdx, rax
  0000000140D818E9  add     rdx, r10
  0000000140D818EC  add     rdx, rsi
  0000000140D818EF  mov     r10, [rsp+230h+var_200]
  0000000140D818F4  and     r10, [rsp+230h+var_230]
  0000000140D818F8  not     r10
  0000000140D818FB  imul    r10, rcx
  0000000140D818FF  add     r10, rdx
  0000000140D81902  imul    rax, rdi, -57h
  0000000140D81906  mov     [rax+r8], r10
  0000000140D8190A  mov     rdx, 552926FF15A60CC0h
  0000000140D81914  or      rdx, r13
  0000000140D81917  and     rdx, r11
  0000000140D8191A  mov     rax, 0EB0C50F18F70E0D0h
  0000000140D81924  or      rax, r13
  0000000140D81927  and     rax, [rsp+230h+var_168]
  0000000140D8192F  imul    rax, rbp
  0000000140D81933  mov     r15, rax
  0000000140D81936  mov     r11, rax
  0000000140D81939  not     r15
  0000000140D8193C  mov     rcx, 0A4BC630F46985280h
  0000000140D81946  or      rcx, r13
  0000000140D81949  mov     rax, r12
  0000000140D8194C  and     rcx, r12
  0000000140D8194F  imul    rcx, rbp
  0000000140D81953  mov     r12, rcx
  0000000140D81956  mov     r13, rcx
  0000000140D81959  mov     [rsp+230h+var_1E8], rcx
  0000000140D8195E  not     r12
  0000000140D81961  mov     rcx, 633A5358556E88Ch
  0000000140D8196B  or      rcx, r9
  0000000140D8196E  and     rcx, rax
  0000000140D81971  imul    rcx, rbp
  0000000140D81975  mov     r10, rcx
  0000000140D81978  not     r10
  0000000140D8197B  mov     r8, r15
  0000000140D8197E  and     r8, r12
  0000000140D81981  mov     rax, r10
  0000000140D81984  and     rax, r8
  0000000140D81987  not     rax
  0000000140D8198A  not     r8
  0000000140D8198D  mov     [rsp+230h+var_150], r8
  0000000140D81995  mov     rsi, rcx
  0000000140D81998  and     rsi, r8
  0000000140D8199B  not     rsi
  0000000140D8199E  and     rsi, rax
  0000000140D819A1  mov     rax, 0CC735DFBCB0DBA41h
  0000000140D819AB  or      rax, r9
  0000000140D819AE  and     rax, [rsp+230h+var_108]
  0000000140D819B6  imul    rax, rbp
  0000000140D819BA  mov     rdi, rax
  0000000140D819BD  mov     rbp, rax
  0000000140D819C0  mov     [rsp+230h+var_200], rax
  0000000140D819C5  not     rdi
  0000000140D819C8  mov     rax, r13
  0000000140D819CB  and     rax, r10
  0000000140D819CE  mov     [rsp+230h+var_220], rax
  0000000140D819D3  mov     r8, rdi
  0000000140D819D6  and     r8, rax
  0000000140D819D9  mov     rax, r15
  0000000140D819DC  and     rax, r8
  0000000140D819DF  not     rax
  0000000140D819E2  not     r8
  0000000140D819E5  and     r8, r11
  0000000140D819E8  not     r8
  0000000140D819EB  and     r8, rax
  0000000140D819EE  mov     [rsp+230h+var_B0], r8
  0000000140D819F6  mov     rax, r11
  0000000140D819F9  mov     r14, r11
  0000000140D819FC  and     rax, rbp
  0000000140D819FF  mov     r11, rax
  0000000140D81A02  and     r11, r13
  0000000140D81A05  mov     r8, r10
  0000000140D81A08  and     r8, r11
  0000000140D81A0B  not     r11
  0000000140D81A0E  and     r11, rcx
  0000000140D81A11  not     r8
  0000000140D81A14  not     r11
  0000000140D81A17  and     r11, r8
  0000000140D81A1A  mov     [rsp+230h+var_B8], r11
  0000000140D81A22  mov     r8, r14
  0000000140D81A25  and     r8, rcx
  0000000140D81A28  not     r8
  0000000140D81A2B  mov     r11, r15
  0000000140D81A2E  and     r11, r10
  0000000140D81A31  mov     rbp, r10
  0000000140D81A34  mov     [rsp+230h+var_230], r10
  0000000140D81A38  not     r11
  0000000140D81A3B  and     r11, r8
  0000000140D81A3E  mov     [rsp+230h+var_1B8], r11
  0000000140D81A43  mov     r8, r15
  0000000140D81A46  and     r8, r13
  0000000140D81A49  mov     [rsp+230h+var_1F0], r8
  0000000140D81A4E  not     r8
  0000000140D81A51  mov     r13, r14
  0000000140D81A54  mov     r11, r14
  0000000140D81A57  and     r11, r12
  0000000140D81A5A  not     r11
  0000000140D81A5D  and     r11, r8
  0000000140D81A60  mov     r8, r15
  0000000140D81A63  and     r8, rcx
  0000000140D81A66  mov     [rsp+230h+var_1A8], r8
  0000000140D81A6E  not     r8
  0000000140D81A71  mov     r10, r14
  0000000140D81A74  and     r10, rbp
  0000000140D81A77  not     r10
  0000000140D81A7A  and     r10, r8
  0000000140D81A7D  mov     [rsp+230h+var_1B0], r10
  0000000140D81A85  mov     r8, r15
  0000000140D81A88  mov     rbp, r15
  0000000140D81A8B  and     r8, rdi
  0000000140D81A8E  not     r8
  0000000140D81A91  not     rax
  0000000140D81A94  and     rax, r8
  0000000140D81A97  imul    rdx, rbx
  0000000140D81A9B  mov     r10, [rsp+230h+var_158]
  0000000140D81AA3  and     r10, rdx
  0000000140D81AA6  mov     r14, [rsp+230h+var_228]
  0000000140D81AAB  and     r14, r10
  0000000140D81AAE  not     r10
  0000000140D81AB1  and     r10, [rsp+230h+var_1A0]
  0000000140D81AB9  not     r10
  0000000140D81ABC  not     r14
  0000000140D81ABF  and     r14, r10
  0000000140D81AC2  mov     rdx, 0DCC3400000000001h
  0000000140D81ACC  or      rdx, r9
  0000000140D81ACF  and     rdx, [rsp+230h+var_160]
  0000000140D81AD7  imul    rdx, rbx
  0000000140D81ADB  add     r14, rdx
  0000000140D81ADE  mov     r9, rdi
  0000000140D81AE1  and     r9, r14
  0000000140D81AE4  mov     r10, r12
  0000000140D81AE7  mov     [rsp+230h+var_1F8], r12
  0000000140D81AEC  mov     rdx, r12
  0000000140D81AEF  and     rdx, r9
  0000000140D81AF2  mov     r15, rdx
  0000000140D81AF5  mov     [rsp+230h+var_C8], rdx
  0000000140D81AFD  mov     rbx, [rsp+230h+var_1E8]
  0000000140D81B02  mov     rdx, rbx
  0000000140D81B05  and     rdx, r9
  0000000140D81B08  not     r9
  0000000140D81B0B  mov     [rsp+230h+var_148], r9
  0000000140D81B13  mov     r8, r12
  0000000140D81B16  and     r8, r9
  0000000140D81B19  not     r8
  0000000140D81B1C  not     rdx
  0000000140D81B1F  and     rdx, r8
  0000000140D81B22  mov     r8, r13
  0000000140D81B25  mov     [rsp+230h+var_1D8], r13
  0000000140D81B2A  and     r13, rdx
  0000000140D81B2D  not     rdx
  0000000140D81B30  and     rdx, rbp
  0000000140D81B33  not     rdx
  0000000140D81B36  not     r13
  0000000140D81B39  and     r13, rdx
  0000000140D81B3C  mov     r12, r14
  0000000140D81B3F  mov     [rsp+230h+var_228], r14
  0000000140D81B44  not     r14
  0000000140D81B47  mov     rdx, rbx
  0000000140D81B4A  and     rdx, r14
  0000000140D81B4D  not     rdx
  0000000140D81B50  mov     r9, r10
  0000000140D81B53  and     r9, r12
  0000000140D81B56  not     r9
  0000000140D81B59  and     r9, rdx
  0000000140D81B5C  mov     r12, r10
  0000000140D81B5F  and     r12, rcx
  0000000140D81B62  mov     rdx, r8
  0000000140D81B65  mov     r10, rdi
  0000000140D81B68  mov     [rsp+230h+var_1C8], rdi
  0000000140D81B6D  and     rdx, rdi
  0000000140D81B70  and     r10, r11
  0000000140D81B73  not     r10
  0000000140D81B76  and     r10, rcx
  0000000140D81B79  and     rbx, rcx
  0000000140D81B7C  mov     [rsp+230h+var_1A0], rbx
  0000000140D81B84  mov     rdi, [rsp+230h+var_230]
  0000000140D81B88  mov     r8, rdi
  0000000140D81B8B  and     r8, rax
  0000000140D81B8E  mov     [rsp+230h+var_208], r8
  0000000140D81B93  not     rax
  0000000140D81B96  and     rax, rcx
  0000000140D81B99  not     r15
  0000000140D81B9C  and     r15, rcx
  0000000140D81B9F  mov     [rsp+230h+var_1E0], r15
  0000000140D81BA4  mov     r8, rdi
  0000000140D81BA7  and     r8, r13
  0000000140D81BAA  mov     [rsp+230h+var_E0], r8
  0000000140D81BB2  not     r13
  0000000140D81BB5  and     r13, rcx
  0000000140D81BB8  mov     [rsp+230h+var_D8], r13
  0000000140D81BC0  mov     r15, rbp
  0000000140D81BC3  mov     [rsp+230h+var_218], rbp
  0000000140D81BC8  mov     r8, rbp
  0000000140D81BCB  and     r8, [rsp+230h+var_200]
  0000000140D81BD0  not     r9
  0000000140D81BD3  and     r9, r8
  0000000140D81BD6  mov     rbx, r8
  0000000140D81BD9  mov     [rsp+230h+var_210], r8
  0000000140D81BDE  not     r9
  0000000140D81BE1  and     r9, rcx
  0000000140D81BE4  mov     [rsp+230h+var_158], r9
  0000000140D81BEC  mov     r9, r11
  0000000140D81BEF  and     r11, r14
  0000000140D81BF2  not     r11
  0000000140D81BF5  and     r11, rcx
  0000000140D81BF8  mov     [rsp+230h+var_D0], r11
  0000000140D81C00  mov     rbp, rcx
  0000000140D81C03  mov     r8, rcx
  0000000140D81C06  mov     r13, rdi
  0000000140D81C09  and     r13, r14
  0000000140D81C0C  not     r13
  0000000140D81C0F  and     r8, [rsp+230h+var_228]
  0000000140D81C14  mov     r11, r8
  0000000140D81C17  not     r11
  0000000140D81C1A  and     r13, r11
  0000000140D81C1D  mov     rcx, r13
  0000000140D81C20  not     rcx
  0000000140D81C23  and     rcx, rdx
  0000000140D81C26  mov     [rsp+230h+var_1D0], rcx
  0000000140D81C2B  not     rdx
  0000000140D81C2E  mov     rcx, rbx
  0000000140D81C31  not     rcx
  0000000140D81C34  and     rdx, rcx
  0000000140D81C37  and     rbp, rdx
  0000000140D81C3A  not     rdx
  0000000140D81C3D  and     rdx, rdi
  0000000140D81C40  not     rdx
  0000000140D81C43  not     rbp
  0000000140D81C46  and     rbp, rdx
  0000000140D81C49  mov     [rsp+230h+var_F0], rbp
  0000000140D81C51  not     r9
  0000000140D81C54  mov     rbx, [rsp+230h+var_200]
  0000000140D81C59  and     r9, rbx
  0000000140D81C5C  not     r9
  0000000140D81C5F  and     r10, r9
  0000000140D81C62  mov     [rsp+230h+var_C0], r10
  0000000140D81C6A  and     rbx, rdi
  0000000140D81C6D  not     rbx
  0000000140D81C70  and     [rsp+230h+var_1F0], rbx
  0000000140D81C75  mov     rdi, [rsp+230h+var_1F8]
  0000000140D81C7A  and     rbx, rdi
  0000000140D81C7D  mov     rdx, r15
  0000000140D81C80  and     rdx, rbx
  0000000140D81C83  not     rdx
  0000000140D81C86  not     rbx
  0000000140D81C89  mov     r9, [rsp+230h+var_1D8]
  0000000140D81C8E  and     rbx, r9
  0000000140D81C91  not     rbx
  0000000140D81C94  and     rbx, rdx
  0000000140D81C97  mov     r10, [rsp+230h+var_208]
  0000000140D81C9C  not     r10
  0000000140D81C9F  and     r10, rdi
  0000000140D81CA2  not     rax
  0000000140D81CA5  and     r10, rax
  0000000140D81CA8  mov     [rsp+230h+var_208], r10
  0000000140D81CAD  and     rcx, r14
  0000000140D81CB0  not     rcx
  0000000140D81CB3  mov     rdx, [rsp+230h+var_228]
  0000000140D81CB8  mov     rax, [rsp+230h+var_210]
  0000000140D81CBD  and     rax, rdx
  0000000140D81CC0  not     rax
  0000000140D81CC3  and     rax, rcx
  0000000140D81CC6  mov     rcx, r12
  0000000140D81CC9  not     rcx
  0000000140D81CCC  mov     rbp, rcx
  0000000140D81CCF  mov     [rsp+230h+var_F8], rcx
  0000000140D81CD7  mov     rdi, r15
  0000000140D81CDA  and     rdi, rdx
  0000000140D81CDD  not     rdi
  0000000140D81CE0  mov     r10, r9
  0000000140D81CE3  and     r10, r14
  0000000140D81CE6  not     r10
  0000000140D81CE9  and     r10, rdi
  0000000140D81CEC  not     r10
  0000000140D81CEF  mov     rcx, [rsp+230h+var_200]
  0000000140D81CF4  and     r10, rcx
  0000000140D81CF7  not     r10
  0000000140D81CFA  mov     rdx, [rsp+230h+var_220]
  0000000140D81CFF  and     r10, rdx
  0000000140D81D02  not     rax
  0000000140D81D05  and     rax, rdx
  0000000140D81D08  mov     [rsp+230h+var_210], rax
  0000000140D81D0D  mov     rax, rdx
  0000000140D81D10  not     rax
  0000000140D81D13  and     rax, rbp
  0000000140D81D16  not     rax
  0000000140D81D19  and     rax, r14
  0000000140D81D1C  mov     rdx, rcx
  0000000140D81D1F  and     rdx, rax
  0000000140D81D22  not     rax
  0000000140D81D25  mov     r15, [rsp+230h+var_1C8]
  0000000140D81D2A  and     rax, r15
  0000000140D81D2D  not     rax
  0000000140D81D30  not     rdx
  0000000140D81D33  and     rdx, rax
  0000000140D81D36  and     rdi, [rsp+230h+var_230]
  0000000140D81D3A  mov     rax, r15
  0000000140D81D3D  and     rax, rdi
  0000000140D81D40  not     rax
  0000000140D81D43  not     rdi
  0000000140D81D46  and     rdi, rcx
  0000000140D81D49  not     rdi
  0000000140D81D4C  and     rdi, rax
  0000000140D81D4F  and     r8, r15
  0000000140D81D52  not     r8
  0000000140D81D55  and     r11, rcx
  0000000140D81D58  not     r11
  0000000140D81D5B  and     r11, r8
  0000000140D81D5E  mov     [rsp+230h+var_220], r11
  0000000140D81D63  mov     rax, [rsp+230h+var_230]
  0000000140D81D67  mov     rbp, [rsp+230h+var_228]
  0000000140D81D6C  and     rax, rbp
  0000000140D81D6F  not     rax
  0000000140D81D72  mov     r11, [rsp+230h+var_1F8]
  0000000140D81D77  and     rax, r11
  0000000140D81D7A  mov     rcx, [rsp+230h+var_1E8]
  0000000140D81D7F  mov     r9, rcx
  0000000140D81D82  mov     r8, [rsp+230h+var_1D0]
  0000000140D81D87  and     r9, r8
  0000000140D81D8A  not     r8
  0000000140D81D8D  and     r8, r11
  0000000140D81D90  mov     [rsp+230h+var_1D0], r8
  0000000140D81D95  and     r13, r11
  0000000140D81D98  mov     r8, [rsp+230h+var_1B0]
  0000000140D81DA0  and     r8, r14
  0000000140D81DA3  not     r8
  0000000140D81DA6  and     r8, r15
  0000000140D81DA9  mov     r15, rcx
  0000000140D81DAC  and     r15, r8
  0000000140D81DAF  mov     [rsp+230h+var_100], r15
  0000000140D81DB7  not     r8
  0000000140D81DBA  and     r8, r11
  0000000140D81DBD  mov     [rsp+230h+var_1B0], r8
  0000000140D81DC5  mov     r15, r11
  0000000140D81DC8  mov     r11, [rsp+230h+var_1B8]
  0000000140D81DCD  not     r11
  0000000140D81DD0  and     r11, rbp
  0000000140D81DD3  not     r11
  0000000140D81DD6  and     r11, r15
  0000000140D81DD9  mov     r8, rcx
  0000000140D81DDC  and     r8, rdi
  0000000140D81DDF  mov     [rsp+230h+var_E8], r8
  0000000140D81DE7  not     rdi
  0000000140D81DEA  and     rdi, r15
  0000000140D81DED  mov     rcx, [rsp+230h+var_1D8]
  0000000140D81DF2  and     rcx, rdx
  0000000140D81DF5  not     rdx
  0000000140D81DF8  mov     r8, [rsp+230h+var_218]
  0000000140D81DFD  and     rdx, r8
  0000000140D81E00  mov     rbp, [rsp+230h+var_1E0]
  0000000140D81E05  not     rbp
  0000000140D81E08  and     rbp, r8
  0000000140D81E0B  mov     [rsp+230h+var_1E0], rbp
  0000000140D81E10  not     rax
  0000000140D81E13  and     rax, r8
  0000000140D81E16  not     r13
  0000000140D81E19  mov     rbp, [rsp+230h+var_200]
  0000000140D81E1E  and     r13, rbp
  0000000140D81E21  not     r13
  0000000140D81E24  and     r13, r8
  0000000140D81E27  mov     r8, [rsp+230h+var_220]
  0000000140D81E2C  not     r8
  0000000140D81E2F  and     r8, [rsp+230h+var_218]
  0000000140D81E34  mov     [rsp+230h+var_220], r8
  0000000140D81E39  mov     r8, [rsp+230h+var_218]
  0000000140D81E3E  and     r15, [rsp+230h+var_230]
  0000000140D81E42  not     r15
  0000000140D81E45  mov     [rsp+230h+var_218], r15
  0000000140D81E4A  mov     r15, rbp
  0000000140D81E4D  and     r15, [rsp+230h+var_218]
  0000000140D81E52  and     r8, r15
  0000000140D81E55  not     r8
  0000000140D81E58  not     r15
  0000000140D81E5B  and     r15, [rsp+230h+var_1D8]
  0000000140D81E60  not     r15
  0000000140D81E63  and     r15, r8
  0000000140D81E66  mov     [rsp+230h+var_1F8], r15
  0000000140D81E6B  not     rdx
  0000000140D81E6E  not     rcx
  0000000140D81E71  and     rcx, rdx
  0000000140D81E74  not     rcx
  0000000140D81E77  mov     rdx, 0B12A95A0930686C1h
  0000000140D81E81  imul    rdx, rcx
  0000000140D81E85  mov     r8, [rsp+230h+var_1F0]
  0000000140D81E8A  not     r8
  0000000140D81E8D  and     r8, r14
  0000000140D81E90  not     r8
  0000000140D81E93  mov     rcx, 0FEAED5BB9773B75Eh
  0000000140D81E9D  imul    rcx, r8
  0000000140D81EA1  mov     r15, [rsp+230h+var_1E0]
  0000000140D81EA6  not     r15
  0000000140D81EA9  mov     r8, 89DA426DFFB2C9E5h
  0000000140D81EB3  imul    r8, r15
  0000000140D81EB7  add     r8, rcx
  0000000140D81EBA  not     rax
  0000000140D81EBD  and     rax, rbp
  0000000140D81EC0  not     rax
  0000000140D81EC3  mov     rcx, 0CA66B07571EFDAAAh
  0000000140D81ECD  imul    rcx, rax
  0000000140D81ED1  add     rcx, r8
  0000000140D81ED4  mov     rax, rsi
  0000000140D81ED7  not     rax
  0000000140D81EDA  and     rax, r14
  0000000140D81EDD  not     rax
  0000000140D81EE0  mov     r8, [rsp+230h+var_228]
  0000000140D81EE5  and     rsi, r8
  0000000140D81EE8  not     rsi
  0000000140D81EEB  and     rsi, rax
  0000000140D81EEE  mov     r15, [rsp+230h+var_1C8]
  0000000140D81EF3  mov     rax, r15
  0000000140D81EF6  and     rax, rsi
  0000000140D81EF9  not     rax
  0000000140D81EFC  not     rsi
  0000000140D81EFF  and     rsi, rbp
  0000000140D81F02  not     rsi
  0000000140D81F05  and     rsi, rax
  0000000140D81F08  mov     rax, 8F6841E0AAD63704h
  0000000140D81F12  imul    rax, rsi
  0000000140D81F16  add     rax, rcx
  0000000140D81F19  add     rax, rdx
  0000000140D81F1C  mov     rcx, [rsp+230h+var_1D0]
  0000000140D81F21  not     rcx
  0000000140D81F24  not     r9
  0000000140D81F27  and     r9, rcx
  0000000140D81F2A  not     r9
  0000000140D81F2D  mov     rcx, 0F7FD9FED61BC596Dh
  0000000140D81F37  imul    rcx, r9
  0000000140D81F3B  and     r12, r8
  0000000140D81F3E  mov     r9, r8
  0000000140D81F41  mov     rsi, [rsp+230h+var_1D8]
  0000000140D81F46  mov     rdx, rsi
  0000000140D81F49  and     rdx, r12
  0000000140D81F4C  mov     r8, r15
  0000000140D81F4F  and     r8, rdx
  0000000140D81F52  not     r8
  0000000140D81F55  not     rdx
  0000000140D81F58  and     rdx, rbp
  0000000140D81F5B  not     rdx
  0000000140D81F5E  and     rdx, r8
  0000000140D81F61  mov     r8, 36840464C634F1A9h
  0000000140D81F6B  imul    r8, rdx
  0000000140D81F6F  add     r8, rcx
  0000000140D81F72  add     r8, rax
  0000000140D81F75  not     r12
  0000000140D81F78  mov     rax, [rsp+230h+var_F8]
  0000000140D81F80  and     rax, r14
  0000000140D81F83  not     rax
  0000000140D81F86  and     r12, rbp
  0000000140D81F89  and     r12, rax
  0000000140D81F8C  and     r12, rsi
  0000000140D81F8F  not     r12
  0000000140D81F92  mov     rax, 0B1E8F0F0601AE687h
  0000000140D81F9C  imul    rax, r12
  0000000140D81FA0  add     rax, r8
  0000000140D81FA3  mov     rcx, [rsp+230h+var_E0]
  0000000140D81FAB  not     rcx
  0000000140D81FAE  mov     rdx, [rsp+230h+var_D8]
  0000000140D81FB6  not     rdx
  0000000140D81FB9  and     rdx, rcx
  0000000140D81FBC  mov     rcx, 6574EF289689475h
  0000000140D81FC6  imul    rcx, rdx
  0000000140D81FCA  mov     r8, [rsp+230h+var_B0]
  0000000140D81FD2  and     r8, r14
  0000000140D81FD5  mov     rdx, 89DB98675F740DEBh
  0000000140D81FDF  imul    rdx, r8
  0000000140D81FE3  add     rdx, rcx
  0000000140D81FE6  add     rdx, rax
  0000000140D81FE9  mov     rcx, [rsp+230h+var_B8]
  0000000140D81FF1  and     rcx, r9
  0000000140D81FF4  mov     r12, r9
  0000000140D81FF7  not     rcx
  0000000140D81FFA  mov     rax, 0D493B42F5DA7753Dh
  0000000140D82004  imul    rax, rcx
  0000000140D82008  mov     r8, [rsp+230h+var_1B8]
  0000000140D8200D  mov     r9, [rsp+230h+var_C8]
  0000000140D82015  and     r9, r8
  0000000140D82018  mov     rcx, 0AE850C5ADC1E1EFDh
  0000000140D82022  imul    rcx, r9
  0000000140D82026  add     rcx, rax
  0000000140D82029  mov     rax, 7FF82F738FD5652Ah
  0000000140D82033  imul    rax, [rsp+230h+var_158]
  0000000140D8203C  add     rax, rcx
  0000000140D8203F  mov     rcx, 3D17D6C4C15076C0h
  0000000140D82049  imul    rcx, r10
  0000000140D8204D  add     rcx, rax
  0000000140D82050  mov     r9, [rsp+230h+var_D0]
  0000000140D82058  not     r9
  0000000140D8205B  and     r9, rbp
  0000000140D8205E  not     r9
  0000000140D82061  mov     rax, 0EEEF0373A7E0EDE4h
  0000000140D8206B  imul    rax, r9
  0000000140D8206F  add     rax, rcx
  0000000140D82072  mov     rcx, 0E4E1CAB5A3210D11h
  0000000140D8207C  imul    rcx, r13
  0000000140D82080  add     rcx, rax
  0000000140D82083  mov     rax, [rsp+230h+var_1B0]
  0000000140D8208B  not     rax
  0000000140D8208E  mov     r9, [rsp+230h+var_100]
  0000000140D82096  not     r9
  0000000140D82099  and     r9, rax
  0000000140D8209C  not     r9
  0000000140D8209F  mov     rax, 8B4E8E9DBE99F661h
  0000000140D820A9  imul    rax, r9
  0000000140D820AD  add     rax, rcx
  0000000140D820B0  mov     rcx, r8
  0000000140D820B3  and     rcx, r14
  0000000140D820B6  not     rcx
  0000000140D820B9  and     r11, rcx
  0000000140D820BC  mov     r9, [rsp+230h+var_1C8]
  0000000140D820C1  and     r11, r9
  0000000140D820C4  mov     rcx, 837ACD70AE2F492h
  0000000140D820CE  imul    rcx, r11
  0000000140D820D2  add     rcx, rax
  0000000140D820D5  mov     r8, [rsp+230h+var_F0]
  0000000140D820DD  mov     rax, r8
  0000000140D820E0  not     rax
  0000000140D820E3  and     rax, r14
  0000000140D820E6  not     rax
  0000000140D820E9  mov     r10, r12
  0000000140D820EC  and     r8, r12
  0000000140D820EF  not     r8
  0000000140D820F2  and     r8, rax
  0000000140D820F5  not     r8
  0000000140D820F8  mov     r11, [rsp+230h+var_1E8]
  0000000140D820FD  and     r8, r11
  0000000140D82100  mov     rax, 0A6C085AF0F4EAD0Ch
  0000000140D8210A  imul    rax, r8
  0000000140D8210E  add     rax, rcx
  0000000140D82111  add     rax, rdx
  0000000140D82114  mov     rdx, [rsp+230h+var_C0]
  0000000140D8211C  mov     rcx, rdx
  0000000140D8211F  not     rcx
  0000000140D82122  and     rcx, r14
  0000000140D82125  not     rcx
  0000000140D82128  and     rdx, r12
  0000000140D8212B  not     rdx
  0000000140D8212E  and     rdx, rcx
  0000000140D82131  mov     rcx, 0DCFBDEAF7C71F61Fh
  0000000140D8213B  imul    rcx, rdx
  0000000140D8213F  mov     r8, [rsp+230h+var_150]
  0000000140D82147  and     r8, rbp
  0000000140D8214A  not     r8
  0000000140D8214D  mov     r12, [rsp+230h+var_230]
  0000000140D82151  and     r8, r12
  0000000140D82154  mov     rdx, r8
  0000000140D82157  not     rdx
  0000000140D8215A  and     rdx, r14
  0000000140D8215D  not     rdx
  0000000140D82160  and     r8, r10
  0000000140D82163  not     r8
  0000000140D82166  and     r8, rdx
  0000000140D82169  not     r8
  0000000140D8216C  mov     rdx, 45DC0B49259EFAC9h
  0000000140D82176  imul    rdx, r8
  0000000140D8217A  add     rdx, rcx
  0000000140D8217D  not     rdi
  0000000140D82180  mov     r8, [rsp+230h+var_E8]
  0000000140D82188  not     r8
  0000000140D8218B  and     r8, rdi
  0000000140D8218E  mov     rcx, 0B9038C8098E2F00Eh
  0000000140D82198  imul    rcx, r8
  0000000140D8219C  add     rcx, rdx
  0000000140D8219F  mov     rdx, 0C57540609D472D75h
  0000000140D821A9  imul    rdx, [rsp+230h+var_210]
  0000000140D821AF  add     rdx, rcx
  0000000140D821B2  mov     rdi, [rsp+230h+var_1A8]
  0000000140D821BA  mov     rcx, rdi
  0000000140D821BD  and     rcx, r14
  0000000140D821C0  mov     r8, r9
  0000000140D821C3  and     r8, rcx
  0000000140D821C6  not     r8
  0000000140D821C9  not     rcx
  0000000140D821CC  and     rcx, rbp
  0000000140D821CF  not     rcx
  0000000140D821D2  and     rcx, r8
  0000000140D821D5  not     rcx
  0000000140D821D8  and     rcx, r11
  0000000140D821DB  mov     r8, 0E4261B58958F3560h
  0000000140D821E5  imul    r8, rcx
  0000000140D821E9  add     r8, rdx
  0000000140D821EC  mov     rcx, rbx
  0000000140D821EF  not     rcx
  0000000140D821F2  and     rbx, r14
  0000000140D821F5  not     rbx
  0000000140D821F8  and     rcx, r10
  0000000140D821FB  not     rcx
  0000000140D821FE  and     rcx, rbx
  0000000140D82201  not     rcx
  0000000140D82204  mov     rdx, 64827ADB33038991h
  0000000140D8220E  imul    rdx, rcx
  0000000140D82212  add     rdx, r8
  0000000140D82215  mov     r8, [rsp+230h+var_1A0]
  0000000140D8221D  mov     rcx, r8
  0000000140D82220  not     rcx
  0000000140D82223  and     r8, r14
  0000000140D82226  not     r8
  0000000140D82229  and     rcx, r10
  0000000140D8222C  not     rcx
  0000000140D8222F  and     rcx, r8
  0000000140D82232  mov     r8, r9
  0000000140D82235  not     rcx
  0000000140D82238  mov     r9, rbp
  0000000140D8223B  and     rcx, rbp
  0000000140D8223E  mov     rbx, [rsp+230h+var_218]
  0000000140D82243  and     rbx, r10
  0000000140D82246  and     r8, rbx
  0000000140D82249  not     rbx
  0000000140D8224C  and     rbx, rbp
  0000000140D8224F  mov     r15, rbx
  0000000140D82252  and     r14, rbp
  0000000140D82255  mov     rbx, r11
  0000000140D82258  and     r9, r11
  0000000140D8225B  mov     r11, rsi
  0000000140D8225E  and     r9, rsi
  0000000140D82261  and     r9, r10
  0000000140D82264  mov     rsi, r10
  0000000140D82267  not     r9
  0000000140D8226A  and     r9, r12
  0000000140D8226D  not     r9
  0000000140D82270  mov     r10, 0D1BE583D42B82347h
  0000000140D8227A  imul    r10, r9
  0000000140D8227E  add     r10, rdx
  0000000140D82281  add     r10, rax
  0000000140D82284  not     rcx
  0000000140D82287  and     rcx, r11
  0000000140D8228A  not     rcx
  0000000140D8228D  mov     rax, 1B93C303474E5683h
  0000000140D82297  imul    rax, rcx
  0000000140D8229B  not     r8
  0000000140D8229E  and     r8, r11
  0000000140D822A1  not     r15
  0000000140D822A4  and     r8, r15
  0000000140D822A7  mov     rcx, 6E626AAD09ABB4A2h
  0000000140D822B1  imul    rcx, r8
  0000000140D822B5  add     rcx, rax
  0000000140D822B8  mov     rdx, [rsp+230h+var_220]
  0000000140D822BD  not     rdx
  0000000140D822C0  and     rdx, rbx
  0000000140D822C3  mov     rax, 13B4A70E88F8E766h
  0000000140D822CD  imul    rax, rdx
  0000000140D822D1  add     rax, rcx
  0000000140D822D4  mov     rdx, [rsp+230h+var_208]
  0000000140D822D9  not     rdx
  0000000140D822DC  and     rdx, rsi
  0000000140D822DF  not     rdx
  0000000140D822E2  mov     rcx, 2CEA7A9C25D5E1EDh
  0000000140D822EC  imul    rcx, rdx
  0000000140D822F0  add     rcx, rax
  0000000140D822F3  and     rsi, [rsp+230h+var_1F8]
  0000000140D822F8  mov     rax, 48A851CEB56C17AFh
  0000000140D82302  imul    rax, rsi
  0000000140D82306  add     rax, rcx
  0000000140D82309  not     r14
  0000000140D8230C  and     r14, [rsp+230h+var_148]
  0000000140D82314  and     r14, rdi
  0000000140D82317  not     r14
  0000000140D8231A  and     r14, rbx
  0000000140D8231D  mov     rdx, 29D2FEF20707E7EDh
  0000000140D82327  imul    rdx, r14
  0000000140D8232B  add     rdx, rax
  0000000140D8232E  add     rdx, r10
  0000000140D82331  mov     rcx, [rsp+230h+var_170]
  0000000140D82339  mov     eax, ecx
  0000000140D8233B  or      eax, 0E723A509h
  0000000140D82340  mov     edi, [rsp+230h+var_1C0]
  0000000140D82344  and     eax, edi
  0000000140D82346  mov     r10, [rsp+230h+var_120]
  0000000140D8234E  imul    eax, r10d
  0000000140D82352  mov     r14, [rsp+230h+var_118]
  0000000140D8235A  or      rax, r14
  0000000140D8235D  mov     [rsp+rax+230h], rdx
  0000000140D82365  mov     rax, [rsp+230h+var_178]
  0000000140D8236D  mov     rdx, [rsp+230h+var_190]
  0000000140D82375  mov     [rsp+rax+230h], rdx
  0000000140D8237D  mov     rax, 212C4C4A625E12D5h
  0000000140D82387  or      rax, rcx
  0000000140D8238A  and     rax, [rsp+230h+var_108]
  0000000140D82392  mov     r11, 500374C0AF47F9ECh
  0000000140D8239C  or      r11, rcx
  0000000140D8239F  and     r11, [rsp+230h+var_168]
  0000000140D823A7  mov     rdx, [rsp+230h+var_A0]
  0000000140D823AF  not     rdx
  0000000140D823B2  mov     rsi, [rsp+230h+var_A8]
  0000000140D823BA  not     rsi
  0000000140D823BD  and     rsi, rdx
  0000000140D823C0  mov     rdx, 0AB51DC47BF112931h
  0000000140D823CA  or      rdx, rcx
  0000000140D823CD  mov     r9, [rsp+230h+var_160]
  0000000140D823D5  and     rdx, r9
  0000000140D823D8  mov     r8, 0D3EA7B545C5321AFh
  0000000140D823E2  or      r8, rcx
  0000000140D823E5  and     r8, r9
  0000000140D823E8  mov     r9, 9D4545B6B552EB12h
  0000000140D823F2  or      r9, rcx
  0000000140D823F5  mov     rbx, [rsp+230h+var_110]
  0000000140D823FD  and     r9, rbx
  0000000140D82400  imul    r9, r10
  0000000140D82404  and     r9, rsi
  0000000140D82407  not     rsi
  0000000140D8240A  imul    r8, r10
  0000000140D8240E  and     r8, rsi
  0000000140D82411  not     r9
  0000000140D82414  not     r8
  0000000140D82417  and     r8, r9
  0000000140D8241A  imul    rdx, r10
  0000000140D8241E  mov     r9, 0C5DDE4C35294E390h
  0000000140D82428  or      r9, rcx
  0000000140D8242B  and     r9, rbx
  0000000140D8242E  imul    r9, r10
  0000000140D82432  and     r9, r8
  0000000140D82435  not     r8
  0000000140D82438  and     r8, rdx
  0000000140D8243B  not     r8
  0000000140D8243E  not     r9
  0000000140D82441  and     r9, r8
  0000000140D82444  imul    r11, r10
  0000000140D82448  imul    rax, r10
  0000000140D8244C  and     rax, r9
  0000000140D8244F  not     r9
  0000000140D82452  and     r9, r11
  0000000140D82455  not     r9
  0000000140D82458  not     rax
  0000000140D8245B  and     rax, r9
  0000000140D8245E  mov     edx, ecx
  0000000140D82460  or      edx, 0B2620CE9h
  0000000140D82466  mov     r11d, [rsp+230h+var_194]
  0000000140D8246E  and     edx, r11d
  0000000140D82471  imul    edx, r10d
  0000000140D82475  or      rdx, r14
  0000000140D82478  mov     [rsp+rdx+230h], rax
  0000000140D82480  mov     eax, ecx
  0000000140D82482  or      eax, 0BBAE76A1h
  0000000140D82487  mov     edx, [rsp+230h+var_1BC]
  0000000140D8248B  and     eax, edx
  0000000140D8248D  imul    eax, r10d
  0000000140D82491  or      rax, r14
  0000000140D82494  mov     r9, [rsp+230h+var_128]
  0000000140D8249C  mov     [rsp+rax+230h], r9
  0000000140D824A4  mov     eax, ecx
  0000000140D824A6  or      eax, 141D4489h
  0000000140D824AB  and     eax, edx
  0000000140D824AD  mov     esi, edx
  0000000140D824AF  imul    eax, r10d
  0000000140D824B3  or      rax, r14
  0000000140D824B6  mov     rdx, [rsp+230h+var_180]
  0000000140D824BE  mov     [rsp+rax+230h], rdx
  0000000140D824C6  mov     eax, ecx
  0000000140D824C8  or      eax, 9985B1F1h
  0000000140D824CD  and     eax, r11d
  0000000140D824D0  imul    eax, r10d
  0000000140D824D4  or      rax, r14
  0000000140D824D7  mov     rdx, [rsp+230h+var_80]
  0000000140D824DF  mov     [rsp+rax+230h], rdx
  0000000140D824E7  mov     eax, ecx
  0000000140D824E9  or      eax, 0A915A331h
  0000000140D824EE  and     eax, edi
  0000000140D824F0  imul    eax, r10d
  0000000140D824F4  or      rax, r14
  0000000140D824F7  mov     r9, [rsp+230h+var_130]
  0000000140D824FF  mov     [rsp+rax+230h], r9
  0000000140D82507  mov     rax, [rsp+230h+var_78]
  0000000140D8250F  mov     r9, [rsp+230h+var_188]
  0000000140D82517  mov     [rsp+rax+230h], r9
  0000000140D8251F  mov     rax, [rsp+230h+var_138]
  0000000140D82527  mov     r9, [rsp+230h+var_70]
  0000000140D8252F  mov     [rsp+r9+230h], rax
  0000000140D82537  mov     eax, ecx
  0000000140D82539  or      eax, 59F33F01h
  0000000140D8253E  and     eax, edi
  0000000140D82540  mov     r9d, edi
  0000000140D82543  imul    eax, r10d
  0000000140D82547  or      rax, r14
  0000000140D8254A  mov     rdi, [rsp+230h+var_48]
  0000000140D82552  mov     [rsp+rax+230h], rdi
  0000000140D8255A  mov     eax, ecx
  0000000140D8255C  or      eax, 9FC93979h
  0000000140D82561  and     eax, r11d
  0000000140D82564  imul    eax, r10d
  0000000140D82568  or      rax, r14
  0000000140D8256B  mov     rdx, [rsp+230h+var_50]
  0000000140D82573  mov     [rsp+rax+230h], rdx
  0000000140D8257B  mov     eax, ecx
  0000000140D8257D  or      eax, 0D60F42B1h
  0000000140D82582  and     eax, esi
  0000000140D82584  imul    eax, r10d
  0000000140D82588  or      rax, r14
  0000000140D8258B  mov     rdx, [rsp+230h+var_140]
  0000000140D82593  mov     [rsp+rax+230h], rdx
  0000000140D8259B  mov     rax, [rsp+230h+var_60]
  0000000140D825A3  mov     rdx, [rsp+230h+var_68]
  0000000140D825AB  mov     [rsp+rax+230h], rdx
  0000000140D825B3  mov     rdx, [rsp+230h+var_98]
  0000000140D825BB  and     edx, 7F24E5E1h
  0000000140D825C1  imul    edx, r10d
  0000000140D825C5  or      rdx, r14
  0000000140D825C8  mov     rax, [rsp+230h+var_58]
  0000000140D825D0  mov     [rsp+rdx+230h], rax
  0000000140D825D8  mov     eax, ecx
  0000000140D825DA  or      eax, 64C419D1h
  0000000140D825DF  and     eax, r11d
  0000000140D825E2  mov     edx, ecx
  0000000140D825E4  or      edx, 6B07A159h
  0000000140D825EA  and     edx, r11d
  0000000140D825ED  imul    eax, r10d
  0000000140D825F1  or      rax, r14
  0000000140D825F4  add     rax, rsp
  0000000140D825F7  add     rax, 230h
  0000000140D825FD  imul    edx, r10d
  0000000140D82601  or      rdx, r14
  0000000140D82604  mov     [rsp+rdx+230h], rax
  0000000140D8260C  mov     eax, ecx
  0000000140D8260E  or      eax, 1A682FEh
  0000000140D82613  mov     r11, [rsp+230h+var_88]
  0000000140D8261B  or      r11d, 0FFFFFFBFh
  0000000140D8261F  and     r11d, eax
  0000000140D82622  imul    r11d, r10d
  0000000140D82626  or      r11, r14
  0000000140D82629  mov     rdx, [rsp+230h+var_90]
  0000000140D82631  and     rdx, r11
  0000000140D82634  mov     rax, 0AEAD756C614873B4h
  0000000140D8263E  or      rax, rcx
  0000000140D82641  and     rax, rbx
  0000000140D82644  imul    rax, r10
  0000000140D82648  add     rax, rdi
  0000000140D8264B  add     rax, rdx
  0000000140D8264E  or      ecx, 7330B63Fh
  0000000140D82654  and     ecx, r9d
  0000000140D82657  imul    ecx, r10d
  0000000140D8265B  or      rcx, r14
  0000000140D8265E  add     rsp, 1F0h
  0000000140D82665  pop     rbx
  0000000140D82666  pop     rbp
  0000000140D82667  pop     rdi
  0000000140D82668  pop     rsi
  0000000140D82669  pop     r12
  0000000140D8266B  pop     r13
  0000000140D8266D  pop     r14
  0000000140D8266F  pop     r15
  0000000140D82671  jmp     rax

