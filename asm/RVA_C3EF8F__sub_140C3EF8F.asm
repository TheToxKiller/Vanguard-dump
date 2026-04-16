// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C3EF8F                          ║
// ║  VA        : 0x140C3EF8F                            ║
// ║  RVA       : 0xC3EF8F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C3EF91  sub_140C3EF8F
//   0x140C3EF93  sub_140C3EF8F
//   0x140C3EF95  sub_140C3EF8F
//   0x140C3EF97  sub_140C3EF8F
//   0x140C3EF98  sub_140C3EF8F
//   0x140C3EF99  sub_140C3EF8F
//   0x140C3EF9A  sub_140C3EF8F
//   0x140C3EF9B  sub_140C3EF8F
//   0x140C3EFA2  sub_140C3EF8F
//   0x140C3EFAA  sub_140C3EF8F
//   0x140C3EFB2  sub_140C3EF8F
//   0x140C3EFB5  sub_140C3EF8F
//   0x140C3EFB8  sub_140C3EF8F
//   0x140C3EFC0  sub_140C3EF8F
//   0x140C3EFC3  sub_140C3EF8F
//   0x140C3EFC6  sub_140C3EF8F
//   0x140C3EFC9  sub_140C3EF8F
//   0x140C3EFCC  sub_140C3EF8F
//   0x140C3EFCF  sub_140C3EF8F
//   0x140C3EFD2  sub_140C3EF8F
//   0x140C3EFD5  sub_140C3EF8F
//   0x140C3EFD8  sub_140C3EF8F
//   0x140C3EFDB  sub_140C3EF8F
//   0x140C3EFDE  sub_140C3EF8F
//   0x140C3EFE1  sub_140C3EF8F
//   0x140C3EFE4  sub_140C3EF8F
//   0x140C3EFE7  sub_140C3EF8F
//   0x140C3EFEA  sub_140C3EF8F
//   0x140C3EFED  sub_140C3EF8F
//   0x140C3EFF0  sub_140C3EF8F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4344 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C3EF8F  push    r15
  0000000140C3EF91  push    r14
  0000000140C3EF93  push    r13
  0000000140C3EF95  push    r12
  0000000140C3EF97  push    rsi
  0000000140C3EF98  push    rdi
  0000000140C3EF99  push    rbp
  0000000140C3EF9A  push    rbx
  0000000140C3EF9B  sub     rsp, 1B0h
  0000000140C3EFA2  mov     r8, [rsp+1F0h+arg_38]
  0000000140C3EFAA  mov     rdx, [rsp+1F0h+arg_50]
  0000000140C3EFB2  mov     rax, r8
  0000000140C3EFB5  not     rax
  0000000140C3EFB8  mov     rcx, [rsp+1F0h+arg_120]
  0000000140C3EFC0  mov     rdi, rcx
  0000000140C3EFC3  not     rdi
  0000000140C3EFC6  mov     r9, rdx
  0000000140C3EFC9  not     r9
  0000000140C3EFCC  mov     r10, rdi
  0000000140C3EFCF  and     r10, r9
  0000000140C3EFD2  mov     r11, rax
  0000000140C3EFD5  and     r11, r9
  0000000140C3EFD8  mov     rsi, r8
  0000000140C3EFDB  and     r9, r8
  0000000140C3EFDE  and     r8, r10
  0000000140C3EFE1  not     r10
  0000000140C3EFE4  and     r10, rax
  0000000140C3EFE7  not     r10
  0000000140C3EFEA  not     r8
  0000000140C3EFED  and     r8, r10
  0000000140C3EFF0  mov     r10, 0DF72FA75C5109A2Fh
  0000000140C3EFFA  imul    r10, r8
  0000000140C3EFFE  mov     r8, rdi
  0000000140C3F001  and     r8, rax
  0000000140C3F004  not     r8
  0000000140C3F007  and     r8, rdx
  0000000140C3F00A  not     r8
  0000000140C3F00D  mov     rbx, 208D058A3AEF65D1h
  0000000140C3F017  imul    r8, rbx
  0000000140C3F01B  add     r8, r10
  0000000140C3F01E  mov     r10, rdi
  0000000140C3F021  and     r10, r11
  0000000140C3F024  not     r10
  0000000140C3F027  not     r11
  0000000140C3F02A  and     r11, rcx
  0000000140C3F02D  not     r11
  0000000140C3F030  and     r11, r10
  0000000140C3F033  not     r11
  0000000140C3F036  mov     r10, 411A0B1475DECBA2h
  0000000140C3F040  imul    r10, r11
  0000000140C3F044  add     r10, r8
  0000000140C3F047  and     rsi, rdx
  0000000140C3F04A  and     rsi, rdi
  0000000140C3F04D  not     rsi
  0000000140C3F050  mov     r8, 9E58EF614F31CE8Dh
  0000000140C3F05A  imul    r8, rsi
  0000000140C3F05E  add     r8, r10
  0000000140C3F061  not     r9
  0000000140C3F064  and     rax, rdx
  0000000140C3F067  not     rax
  0000000140C3F06A  and     rax, r9
  0000000140C3F06D  and     rdi, rax
  0000000140C3F070  not     rax
  0000000140C3F073  and     rax, rcx
  0000000140C3F076  not     rax
  0000000140C3F079  not     rdi
  0000000140C3F07C  and     rdi, rax
  0000000140C3F07F  imul    rdi, rbx
  0000000140C3F083  add     rdi, r8
  0000000140C3F086  imul    eax, edi, 0B4D39930h
  0000000140C3F08C  mov     r13, [rsp+rax+1F0h]
  0000000140C3F094  mov     rax, 0E6AAEB2FF61CE885h
  0000000140C3F09E  imul    rax, rdi
  0000000140C3F0A2  mov     r9, 2A5E9A919B74044Ah
  0000000140C3F0AC  imul    r9, rdi
  0000000140C3F0B0  mov     rcx, rax
  0000000140C3F0B3  not     rcx
  0000000140C3F0B6  mov     rdx, rcx
  0000000140C3F0B9  and     rdx, r9
  0000000140C3F0BC  mov     r11, r13
  0000000140C3F0BF  not     r11
  0000000140C3F0C2  mov     r10, r11
  0000000140C3F0C5  and     r10, r9
  0000000140C3F0C8  mov     r8, r10
  0000000140C3F0CB  not     r8
  0000000140C3F0CE  and     r8, rcx
  0000000140C3F0D1  and     r10, rcx
  0000000140C3F0D4  and     rcx, r13
  0000000140C3F0D7  not     rcx
  0000000140C3F0DA  and     rcx, r9
  0000000140C3F0DD  not     r9
  0000000140C3F0E0  mov     rsi, rax
  0000000140C3F0E3  and     rsi, r9
  0000000140C3F0E6  mov     rbx, rsi
  0000000140C3F0E9  not     rbx
  0000000140C3F0EC  mov     r14, rdx
  0000000140C3F0EF  not     r14
  0000000140C3F0F2  mov     r15, rbx
  0000000140C3F0F5  and     r15, r14
  0000000140C3F0F8  not     r15
  0000000140C3F0FB  and     r15, r13
  0000000140C3F0FE  not     r15
  0000000140C3F101  mov     r12, 35F03B09F1B5BB68h
  0000000140C3F10B  imul    r12, r15
  0000000140C3F10F  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140C3F119  imul    r8, r15
  0000000140C3F11D  add     r8, r12
  0000000140C3F120  and     rbx, r11
  0000000140C3F123  not     rbx
  0000000140C3F126  mov     [rsp+1F0h+var_48], r13
  0000000140C3F12E  and     rsi, r13
  0000000140C3F131  not     rsi
  0000000140C3F134  and     rsi, rbx
  0000000140C3F137  imul    rsi, r15
  0000000140C3F13B  and     rax, r13
  0000000140C3F13E  not     rax
  0000000140C3F141  and     rax, r9
  0000000140C3F144  mov     r9, 74BA6FA0B8F4EF43h
  0000000140C3F14E  imul    r9, rax
  0000000140C3F152  add     r9, rsi
  0000000140C3F155  add     r9, r8
  0000000140C3F158  and     r11, r14
  0000000140C3F15B  not     r11
  0000000140C3F15E  and     rdx, r13
  0000000140C3F161  not     rdx
  0000000140C3F164  and     rdx, r11
  0000000140C3F167  not     rdx
  0000000140C3F16A  imul    rdx, r15
  0000000140C3F16E  imul    r10, r15
  0000000140C3F172  add     r10, rdx
  0000000140C3F175  add     r10, r9
  0000000140C3F178  not     rcx
  0000000140C3F17B  mov     rax, 0E09AE5B49C606613h
  0000000140C3F185  imul    rax, rcx
  0000000140C3F189  add     rax, r10
  0000000140C3F18C  imul    ecx, edi, 3Bh ; ';'
  0000000140C3F18F  mov     rdx, rax
  0000000140C3F192  shr     rdx, cl
  0000000140C3F195  lea     ecx, [rdi+rdi*4]
  0000000140C3F198  mov     [rsp+1F0h+var_1D8], rcx
  0000000140C3F19D  shl     rax, cl
  0000000140C3F1A0  mov     rcx, rdx
  0000000140C3F1A3  not     rcx
  0000000140C3F1A6  mov     r8, rax
  0000000140C3F1A9  not     r8
  0000000140C3F1AC  mov     r9, rcx
  0000000140C3F1AF  and     r9, r8
  0000000140C3F1B2  and     r8, rdx
  0000000140C3F1B5  and     rdx, rax
  0000000140C3F1B8  mov     [rsp+1F0h+var_1E8], rdx
  0000000140C3F1BD  not     r9
  0000000140C3F1C0  not     rdx
  0000000140C3F1C3  and     rdx, r9
  0000000140C3F1C6  mov     r9, rdx
  0000000140C3F1C9  shl     r9, 6
  0000000140C3F1CD  sub     rdx, r9
  0000000140C3F1D0  not     r8
  0000000140C3F1D3  shl     r8, 6
  0000000140C3F1D7  sub     rdx, r8
  0000000140C3F1DA  and     rcx, rax
  0000000140C3F1DD  imul    eax, edi, 9BC4CC40h
  0000000140C3F1E3  imul    rax, rcx
  0000000140C3F1E7  add     rax, rdx
  0000000140C3F1EA  mov     [rsp+1F0h+var_1F0], rax
  0000000140C3F1EE  imul    eax, edi, 8821FDF0h
  0000000140C3F1F4  mov     rcx, [rsp+rax+1F0h]
  0000000140C3F1FC  imul    eax, edi, 3BBDF8D7h
  0000000140C3F202  add     eax, ecx
  0000000140C3F204  mov     rdx, rcx
  0000000140C3F207  mov     rcx, 0D7BF0226DFD42BEAh
  0000000140C3F211  imul    rcx, rax
  0000000140C3F215  mov     [rsp+1F0h+var_1E0], rcx
  0000000140C3F21A  imul    eax, edi, 33242FF8h
  0000000140C3F220  mov     [rsp+1F0h+var_50], rax
  0000000140C3F228  mov     r11, [rsp+rax+1F0h]
  0000000140C3F230  mov     eax, edx
  0000000140C3F232  not     eax
  0000000140C3F234  mov     r15, r11
  0000000140C3F237  not     r15
  0000000140C3F23A  mov     r10d, r11d
  0000000140C3F23D  and     r10d, eax
  0000000140C3F240  mov     ecx, edx
  0000000140C3F242  mov     r13, rdx
  0000000140C3F245  mov     [rsp+1F0h+var_1C8], rdx
  0000000140C3F24A  and     ecx, r15d
  0000000140C3F24D  mov     rdx, 0FFFFFFFE87683999h
  0000000140C3F257  mov     r8d, ecx
  0000000140C3F25A  imul    r8d, edx
  0000000140C3F25E  imul    r9d, r10d, 87683998h
  0000000140C3F265  add     r8d, r9d
  0000000140C3F268  and     eax, r15d
  0000000140C3F26B  not     eax
  0000000140C3F26D  add     r8d, eax
  0000000140C3F270  not     ecx
  0000000140C3F272  not     r10d
  0000000140C3F275  and     r10d, ecx
  0000000140C3F278  imul    r10d, edx
  0000000140C3F27C  add     r10d, r8d
  0000000140C3F27F  mov     eax, 0FFFFFFFFh
  0000000140C3F284  not     rax
  0000000140C3F287  or      rax, r10
  0000000140C3F28A  mov     rcx, 44C4644F5156658Ah
  0000000140C3F294  mov     rdx, 0BB3B9BB0AEA99A76h
  0000000140C3F29E  imul    rdx, rax
  0000000140C3F2A2  imul    rax, rcx
  0000000140C3F2A6  add     rdx, rax
  0000000140C3F2A9  imul    r10, rcx
  0000000140C3F2AD  add     r10, rdx
  0000000140C3F2B0  mov     rax, r10
  0000000140C3F2B3  mov     r14, r10
  0000000140C3F2B6  not     rax
  0000000140C3F2B9  mov     rcx, 376D37606B4EA4F7h
  0000000140C3F2C3  imul    rcx, rdi
  0000000140C3F2C7  imul    r9d, edi, 264247D8h
  0000000140C3F2CE  mov     r8, r9
  0000000140C3F2D1  not     r8
  0000000140C3F2D4  mov     rdx, r8
  0000000140C3F2D7  and     rdx, rcx
  0000000140C3F2DA  and     rdx, rax
  0000000140C3F2DD  and     rax, r8
  0000000140C3F2E0  not     rax
  0000000140C3F2E3  mov     r10, rcx
  0000000140C3F2E6  and     r10, rax
  0000000140C3F2E9  not     r10
  0000000140C3F2EC  mov     rsi, rcx
  0000000140C3F2EF  not     rsi
  0000000140C3F2F2  mov     rbx, r14
  0000000140C3F2F5  and     rbx, rsi
  0000000140C3F2F8  not     rbx
  0000000140C3F2FB  and     rbx, r8
  0000000140C3F2FE  add     rbx, r10
  0000000140C3F301  and     r9d, r14d
  0000000140C3F304  not     r9
  0000000140C3F307  and     r9, rax
  0000000140C3F30A  not     r9
  0000000140C3F30D  and     r9, rsi
  0000000140C3F310  not     r9
  0000000140C3F313  not     rdx
  0000000140C3F316  lea     rax, [r9+rdx*2]
  0000000140C3F31A  and     rcx, r14
  0000000140C3F31D  not     rcx
  0000000140C3F320  and     rcx, r8
  0000000140C3F323  lea     rdx, [rcx+rcx*2]
  0000000140C3F327  not     rcx
  0000000140C3F32A  lea     rcx, [rcx+rcx*2]
  0000000140C3F32E  sub     rax, rcx
  0000000140C3F331  add     rax, rbx
  0000000140C3F334  imul    ecx, edi, 426195C0h
  0000000140C3F33A  mov     rcx, [rsp+rcx+1F0h]
  0000000140C3F342  sub     rax, rdx
  0000000140C3F345  mov     r9, rcx
  0000000140C3F348  and     r9, r14
  0000000140C3F34B  mov     [rsp+1F0h+var_58], r14
  0000000140C3F353  mov     r10, 0C66954D791E68FF8h
  0000000140C3F35D  imul    r9, r10
  0000000140C3F361  mov     r12, rcx
  0000000140C3F364  mov     rbx, rcx
  0000000140C3F367  not     r12
  0000000140C3F36A  mov     rbp, rax
  0000000140C3F36D  not     rbp
  0000000140C3F370  mov     rcx, rbp
  0000000140C3F373  and     rcx, r12
  0000000140C3F376  mov     r8, rax
  0000000140C3F379  and     rax, r12
  0000000140C3F37C  mov     rdx, 0CA8C3C9B11FB3713h
  0000000140C3F386  imul    rdx, r12
  0000000140C3F38A  and     r12, r14
  0000000140C3F38D  imul    r12, r10
  0000000140C3F391  add     r12, r9
  0000000140C3F394  mov     [rsp+1F0h+var_E8], r12
  0000000140C3F39C  mov     [rsp+1F0h+var_1B0], r11
  0000000140C3F3A1  mov     r9, r11
  0000000140C3F3A4  and     r9, r12
  0000000140C3F3A7  mov     [rsp+1F0h+var_108], r9
  0000000140C3F3AF  not     r12
  0000000140C3F3B2  mov     [rsp+1F0h+var_110], r12
  0000000140C3F3BA  not     r9
  0000000140C3F3BD  mov     r14, r15
  0000000140C3F3C0  mov     [rsp+1F0h+var_100], r15
  0000000140C3F3C8  mov     r10, r15
  0000000140C3F3CB  and     r10, r12
  0000000140C3F3CE  not     r10
  0000000140C3F3D1  and     r10, r9
  0000000140C3F3D4  mov     [rsp+1F0h+var_F8], r10
  0000000140C3F3DC  lea     r12, [rsp+1F0h]
  0000000140C3F3E4  mov     r15, r12
  0000000140C3F3E7  not     r15
  0000000140C3F3EA  mov     rsi, r12
  0000000140C3F3ED  and     rsi, r11
  0000000140C3F3F0  mov     [rsp+1F0h+var_60], rsi
  0000000140C3F3F8  mov     r10, r15
  0000000140C3F3FB  and     r10, r14
  0000000140C3F3FE  not     r10
  0000000140C3F401  not     rsi
  0000000140C3F404  and     rsi, r10
  0000000140C3F407  not     rsi
  0000000140C3F40A  shl     rsi, 5
  0000000140C3F40E  lea     r10, [rsi+rsi*2]
  0000000140C3F412  mov     rsi, r15
  0000000140C3F415  and     rsi, r11
  0000000140C3F418  shl     rsi, 5
  0000000140C3F41C  lea     rsi, [rsi+rsi*2]
  0000000140C3F420  add     rsi, r10
  0000000140C3F423  mov     r10, r12
  0000000140C3F426  and     r10, r14
  0000000140C3F429  imul    r9, r10, -5Fh
  0000000140C3F42D  sub     r9, rsi
  0000000140C3F430  mov     [rsp+1F0h+var_68], r9
  0000000140C3F438  imul    r10d, edi, 37899880h
  0000000140C3F43F  mov     r9, [rsp+r10+1F0h]
  0000000140C3F447  mov     [rsp+1F0h+var_70], r9
  0000000140C3F44F  mov     r10, r9
  0000000140C3F452  not     r10
  0000000140C3F455  and     r10, r15
  0000000140C3F458  not     r10
  0000000140C3F45B  mov     rsi, r12
  0000000140C3F45E  and     rsi, r9
  0000000140C3F461  mov     r11, rsi
  0000000140C3F464  not     r11
  0000000140C3F467  and     r11, r10
  0000000140C3F46A  add     r11, rsi
  0000000140C3F46D  mov     r10, r15
  0000000140C3F470  and     r10, r9
  0000000140C3F473  imul    r9, r10, 0FFFFFFFFFFFFFE29h
  0000000140C3F47A  mov     [rsp+1F0h+var_78], r9
  0000000140C3F482  not     r10
  0000000140C3F485  imul    r10, 0FFFFFFFFFFFFFE2Ah
  0000000140C3F48C  add     r11, r10
  0000000140C3F48F  mov     [rsp+1F0h+var_80], r11
  0000000140C3F497  not     rcx
  0000000140C3F49A  mov     [rsp+1F0h+var_88], rbx
  0000000140C3F4A2  and     r8, rbx
  0000000140C3F4A5  not     r8
  0000000140C3F4A8  and     rcx, r8
  0000000140C3F4AB  mov     r10, 98D9698905FE67B1h
  0000000140C3F4B5  imul    r10, rcx
  0000000140C3F4B9  mov     rcx, 9C9A59DBE806613Ch
  0000000140C3F4C3  imul    rcx, r8
  0000000140C3F4C7  mov     r8, 3573C364EE04C8EDh
  0000000140C3F4D1  imul    r8, rax
  0000000140C3F4D5  not     rax
  0000000140C3F4D8  mov     rsi, 67269676FA01984Fh
  0000000140C3F4E2  imul    rsi, rax
  0000000140C3F4E6  add     rcx, rsi
  0000000140C3F4E9  add     r8, rcx
  0000000140C3F4EC  add     r8, r10
  0000000140C3F4EF  mov     rcx, rbp
  0000000140C3F4F2  and     rcx, rbx
  0000000140C3F4F5  not     rcx
  0000000140C3F4F8  and     rcx, rax
  0000000140C3F4FB  not     rcx
  0000000140C3F4FE  mov     rax, 31B2D3120BFCCF62h
  0000000140C3F508  imul    rcx, rax
  0000000140C3F50C  add     rcx, r8
  0000000140C3F50F  imul    rbp, rax
  0000000140C3F513  add     rbp, rdx
  0000000140C3F516  add     rbp, rcx
  0000000140C3F519  mov     [rsp+1F0h+var_90], rbp
  0000000140C3F521  imul    eax, edi, 0AD7FD40h
  0000000140C3F527  mov     r8, [rsp+rax+1F0h]
  0000000140C3F52F  mov     [rsp+1F0h+var_1B8], r8
  0000000140C3F534  mov     rax, r8
  0000000140C3F537  not     rax
  0000000140C3F53A  mov     rcx, r15
  0000000140C3F53D  and     rcx, rax
  0000000140C3F540  mov     r11, r12
  0000000140C3F543  and     rax, r12
  0000000140C3F546  and     r11, r8
  0000000140C3F549  not     rcx
  0000000140C3F54C  imul    rax, 0FFFFFFFFFFFFFE69h
  0000000140C3F553  add     rax, r11
  0000000140C3F556  mov     [rsp+1F0h+var_1C0], rax
  0000000140C3F55B  not     r11
  0000000140C3F55E  and     r11, rcx
  0000000140C3F561  imul    eax, edi, 2091A69Ah
  0000000140C3F567  add     eax, r13d
  0000000140C3F56A  mov     rcx, 8988C89EA2ACCB14h
  0000000140C3F574  imul    rcx, rax
  0000000140C3F578  mov     r10, 9815961BBC97ED2Bh
  0000000140C3F582  imul    r10, rdi
  0000000140C3F586  mov     rdx, r10
  0000000140C3F589  not     rdx
  0000000140C3F58C  mov     r9, rcx
  0000000140C3F58F  not     r9
  0000000140C3F592  mov     r13, 78F3EFA5D4F8FFA4h
  0000000140C3F59C  imul    r13, rdi
  0000000140C3F5A0  mov     rax, r13
  0000000140C3F5A3  not     rax
  0000000140C3F5A6  mov     rbp, r9
  0000000140C3F5A9  and     rbp, rax
  0000000140C3F5AC  mov     rsi, rdx
  0000000140C3F5AF  and     rsi, rbp
  0000000140C3F5B2  not     rsi
  0000000140C3F5B5  not     rbp
  0000000140C3F5B8  and     rbp, r10
  0000000140C3F5BB  not     rbp
  0000000140C3F5BE  and     rbp, rsi
  0000000140C3F5C1  mov     rsi, r13
  0000000140C3F5C4  and     rsi, rdx
  0000000140C3F5C7  mov     rbx, rcx
  0000000140C3F5CA  and     rbx, rax
  0000000140C3F5CD  mov     r12, rax
  0000000140C3F5D0  and     rax, rdx
  0000000140C3F5D3  mov     r14, rdx
  0000000140C3F5D6  and     r14, rbx
  0000000140C3F5D9  not     rbx
  0000000140C3F5DC  mov     r8, r9
  0000000140C3F5DF  and     r8, r13
  0000000140C3F5E2  not     r8
  0000000140C3F5E5  and     r8, rbx
  0000000140C3F5E8  and     rdx, r8
  0000000140C3F5EB  not     r8
  0000000140C3F5EE  and     r8, r10
  0000000140C3F5F1  and     r12, r10
  0000000140C3F5F4  and     r13, r10
  0000000140C3F5F7  and     r10, rbx
  0000000140C3F5FA  not     r14
  0000000140C3F5FD  not     r10
  0000000140C3F600  and     r10, r14
  0000000140C3F603  add     r10, r10
  0000000140C3F606  sub     rbp, r10
  0000000140C3F609  not     r8
  0000000140C3F60C  not     rdx
  0000000140C3F60F  and     rdx, r8
  0000000140C3F612  not     rdx
  0000000140C3F615  mov     r10, 8CC8CF3D03E2F231h
  0000000140C3F61F  lea     rbx, [r10+4]
  0000000140C3F623  imul    rbx, rdx
  0000000140C3F627  lea     rdx, [r8+r8*2]
  0000000140C3F62B  add     rdx, rbp
  0000000140C3F62E  add     rdx, rbx
  0000000140C3F631  mov     r8, r9
  0000000140C3F634  and     r8, rsi
  0000000140C3F637  not     r8
  0000000140C3F63A  not     rsi
  0000000140C3F63D  and     rsi, rcx
  0000000140C3F640  not     rsi
  0000000140C3F643  and     rsi, r8
  0000000140C3F646  lea     r8, [rsi+rsi*2]
  0000000140C3F64A  sub     rdx, r8
  0000000140C3F64D  not     r12
  0000000140C3F650  and     r12, rcx
  0000000140C3F653  not     r12
  0000000140C3F656  lea     rdx, [rdx+r12*2]
  0000000140C3F65A  not     rax
  0000000140C3F65D  not     r13
  0000000140C3F660  and     r13, rax
  0000000140C3F663  and     rcx, r13
  0000000140C3F666  not     r13
  0000000140C3F669  and     r13, r9
  0000000140C3F66C  not     r13
  0000000140C3F66F  not     rcx
  0000000140C3F672  and     rcx, r13
  0000000140C3F675  imul    rcx, r10
  0000000140C3F679  lea     rbp, [rcx+rdx]
  0000000140C3F67D  inc     rbp
  0000000140C3F680  mov     rax, rbp
  0000000140C3F683  mov     ecx, edi
  0000000140C3F685  shr     rax, cl
  0000000140C3F688  not     r11
  0000000140C3F68B  imul    rdx, r11, 0FFFFFFFFFFFFFE68h
  0000000140C3F692  neg     cl
  0000000140C3F694  shl     rbp, cl
  0000000140C3F697  add     [rsp+1F0h+var_1C0], rdx
  0000000140C3F69C  mov     rcx, rax
  0000000140C3F69F  and     rcx, rbp
  0000000140C3F6A2  not     rax
  0000000140C3F6A5  not     rbp
  0000000140C3F6A8  and     rbp, rax
  0000000140C3F6AB  not     rbp
  0000000140C3F6AE  or      rbp, rcx
  0000000140C3F6B1  mov     rcx, 0A2EE5D8E0948531Bh
  0000000140C3F6BB  imul    rcx, rdi
  0000000140C3F6BF  mov     rdx, 0FD69993B2C3677D6h
  0000000140C3F6C9  imul    rdx, rdi
  0000000140C3F6CD  mov     rax, 6E1B2833884899B4h
  0000000140C3F6D7  imul    rax, rdi
  0000000140C3F6DB  imul    r8d, edi, 0EC5D31B0h
  0000000140C3F6E2  mov     r8, [rsp+r8+1F0h]
  0000000140C3F6EA  mov     [rsp+1F0h+var_B0], r8
  0000000140C3F6F2  add     rdx, r8
  0000000140C3F6F5  and     rax, rdx
  0000000140C3F6F8  not     rdx
  0000000140C3F6FB  and     rdx, rcx
  0000000140C3F6FE  mov     r8, 79AAB55B8BB03128h
  0000000140C3F708  imul    r8, rdi
  0000000140C3F70C  imul    ecx, edi, 747F2FA0h
  0000000140C3F712  add     r8, [rsp+rcx+1F0h]
  0000000140C3F71A  mov     [rsp+1F0h+var_98], r8
  0000000140C3F722  not     rdx
  0000000140C3F725  not     rax
  0000000140C3F728  and     rax, rdx
  0000000140C3F72B  mov     rcx, 0CC0692E70483D10h
  0000000140C3F735  imul    rcx, rdi
  0000000140C3F739  mov     r8, 4491C932148AFBFh
  0000000140C3F743  imul    r8, rdi
  0000000140C3F747  and     r8, rax
  0000000140C3F74A  not     rax
  0000000140C3F74D  and     rax, rcx
  0000000140C3F750  mov     rcx, 0AE65D4A08C75182Eh
  0000000140C3F75A  imul    rcx, rdi
  0000000140C3F75E  imul    edx, edi, 82B5FF50h
  0000000140C3F764  add     rcx, [rsp+rdx+1F0h]
  0000000140C3F76C  not     rax
  0000000140C3F76F  not     r8
  0000000140C3F772  and     r8, rax
  0000000140C3F775  mov     [rsp+1F0h+var_F0], r8
  0000000140C3F77D  mov     rax, 0A0DAAD49A0132DEAh
  0000000140C3F787  imul    rax, rdi
  0000000140C3F78B  mov     rdx, 702ED877F17DBEE5h
  0000000140C3F795  imul    rdx, rdi
  0000000140C3F799  and     rdx, rcx
  0000000140C3F79C  not     rcx
  0000000140C3F79F  and     rcx, rax
  0000000140C3F7A2  not     rcx
  0000000140C3F7A5  not     rdx
  0000000140C3F7A8  and     rdx, rcx
  0000000140C3F7AB  mov     rax, 182D89E1A5E72EFDh
  0000000140C3F7B5  imul    rax, rdi
  0000000140C3F7B9  add     rdx, rax
  0000000140C3F7BC  mov     [rsp+1F0h+var_198], rdx
  0000000140C3F7C1  imul    eax, edi, 56046410h
  0000000140C3F7C7  mov     rax, [rsp+rax+1F0h]
  0000000140C3F7CF  mov     [rsp+1F0h+var_A0], rax
  0000000140C3F7D7  imul    eax, edi, 78E49828h
  0000000140C3F7DD  mov     rax, [rsp+rax+1F0h]
  0000000140C3F7E5  mov     [rsp+1F0h+var_A8], rax
  0000000140C3F7ED  imul    eax, edi, 91F36518h
  0000000140C3F7F3  mov     rax, [rsp+rax+1F0h]
  0000000140C3F7FB  mov     [rsp+1F0h+var_B8], rax
  0000000140C3F803  imul    eax, edi, 415AFFA8h
  0000000140C3F809  mov     rax, [rsp+rax+1F0h]
  0000000140C3F811  mov     [rsp+1F0h+var_C0], rax
  0000000140C3F819  imul    ecx, edi, 0A69CC980h
  0000000140C3F81F  mov     [rsp+1F0h+var_D0], rcx
  0000000140C3F827  imul    eax, edi, 0D8BA6360h
  0000000140C3F82D  mov     [rsp+1F0h+var_C8], rax
  0000000140C3F835  mov     rcx, [rsp+rcx+1F0h]
  0000000140C3F83D  mov     [rsp+1F0h+var_E0], rcx
  0000000140C3F845  mov     rax, [rsp+rax+1F0h]
  0000000140C3F84D  mov     [rsp+1F0h+var_D8], rax
  0000000140C3F855  test    r14, 0
  0000000140C3F85C  call    locret_140C3F86C  ; -> locret_140C3F86C
  0000000140C3F861  jz      loc_140C3F86D
  0000000140C3F867  jmp     loc_140C3FC35
  0000000140C3F86C  retn
  0000000140C3F86D  nop
  0000000140C3F86E  jmp     loc_140C3FC8C
  0000000140C3F873  mov     [rcx], r9
  0000000140C3F876  mov     r8, [rsp+1F0h+var_1C8]
  0000000140C3F87B  mov     rax, r8
  0000000140C3F87E  not     rax
  0000000140C3F881  mov     rcx, r9
  0000000140C3F884  not     rcx
  0000000140C3F887  and     r8, rcx
  0000000140C3F88A  and     rcx, rax
  0000000140C3F88D  and     rax, r9
  0000000140C3F890  mov     rdx, 78352F6947AEF19Ch
  0000000140C3F89A  imul    rdx, rcx
  0000000140C3F89E  mov     rcx, 0F06A5ED28F5DE338h
  0000000140C3F8A8  imul    rcx, r8
  0000000140C3F8AC  add     rdx, rcx
  0000000140C3F8AF  not     r8
  0000000140C3F8B2  not     rax
  0000000140C3F8B5  and     r8, rax
  0000000140C3F8B8  not     r8
  0000000140C3F8BB  mov     rcx, 87CAD096B8510E64h
  0000000140C3F8C5  imul    r8, rcx
  0000000140C3F8C9  imul    rax, rcx
  0000000140C3F8CD  add     rax, rdx
  0000000140C3F8D0  add     rax, r8
  0000000140C3F8D3  mov     rcx, [rsp+1F0h+var_1A0]
  0000000140C3F8D8  mov     [rsp+rcx+1F0h], rax
  0000000140C3F8E0  mov     rax, 9950C4086CB067CFh
  0000000140C3F8EA  lea     rcx, [rax+1]
  0000000140C3F8EE  imul    rcx, r12
  0000000140C3F8F2  not     r12
  0000000140C3F8F5  imul    r12, rax
  0000000140C3F8F9  add     r12, rcx
  0000000140C3F8FC  lea     eax, [rdi+rdi*8]
  0000000140C3F8FF  lea     ecx, [rdi+rax*4]
  0000000140C3F902  lea     eax, [rax+rax*2]
  0000000140C3F905  mov     r8, r12
  0000000140C3F908  shr     r8, cl
  0000000140C3F90B  mov     ecx, eax
  0000000140C3F90D  shl     r12, cl
  0000000140C3F910  mov     rbx, [rsp+1F0h+var_B0]
  0000000140C3F918  mov     rax, rbx
  0000000140C3F91B  not     rax
  0000000140C3F91E  mov     rcx, r12
  0000000140C3F921  and     rcx, rax
  0000000140C3F924  not     rcx
  0000000140C3F927  mov     r9, r12
  0000000140C3F92A  not     r9
  0000000140C3F92D  mov     rdx, r9
  0000000140C3F930  and     rdx, rbx
  0000000140C3F933  not     rdx
  0000000140C3F936  and     rcx, r8
  0000000140C3F939  and     rcx, rdx
  0000000140C3F93C  mov     r11, r8
  0000000140C3F93F  and     r11, r12
  0000000140C3F942  mov     rsi, rbx
  0000000140C3F945  and     rsi, r11
  0000000140C3F948  not     r11
  0000000140C3F94B  mov     rdx, rax
  0000000140C3F94E  and     rdx, r11
  0000000140C3F951  not     rdx
  0000000140C3F954  not     rsi
  0000000140C3F957  and     rsi, rdx
  0000000140C3F95A  mov     rdx, 5555555555555556h
  0000000140C3F964  imul    rcx, rdx
  0000000140C3F968  mov     rdi, r8
  0000000140C3F96B  and     rdi, rbx
  0000000140C3F96E  mov     r14, rbx
  0000000140C3F971  not     rdi
  0000000140C3F974  and     rdi, r9
  0000000140C3F977  not     rdi
  0000000140C3F97A  imul    rdi, rdx
  0000000140C3F97E  add     rdi, rcx
  0000000140C3F981  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140C3F98B  imul    rsi, rbx
  0000000140C3F98F  add     rdi, rsi
  0000000140C3F992  mov     rcx, r8
  0000000140C3F995  not     rcx
  0000000140C3F998  mov     rsi, rcx
  0000000140C3F99B  and     rsi, r9
  0000000140C3F99E  not     rsi
  0000000140C3F9A1  and     rsi, r11
  0000000140C3F9A4  and     r9, rax
  0000000140C3F9A7  and     rax, rsi
  0000000140C3F9AA  not     rax
  0000000140C3F9AD  not     rsi
  0000000140C3F9B0  and     rsi, r14
  0000000140C3F9B3  not     rsi
  0000000140C3F9B6  and     rsi, rax
  0000000140C3F9B9  imul    rsi, rdx
  0000000140C3F9BD  add     rsi, rdi
  0000000140C3F9C0  and     r12, r14
  0000000140C3F9C3  not     r9
  0000000140C3F9C6  not     r12
  0000000140C3F9C9  and     r12, r9
  0000000140C3F9CC  and     rcx, r12
  0000000140C3F9CF  not     r12
  0000000140C3F9D2  and     r12, r8
  0000000140C3F9D5  not     rcx
  0000000140C3F9D8  not     r12
  0000000140C3F9DB  and     r12, rcx
  0000000140C3F9DE  not     r12
  0000000140C3F9E1  mov     rcx, rbx
  0000000140C3F9E4  imul    r12, rbx
  0000000140C3F9E8  add     r12, rsi
  0000000140C3F9EB  lea     r8, [rbx-1]
  0000000140C3F9EF  mov     rbx, rcx
  0000000140C3F9F2  imul    rax, r8
  0000000140C3F9F6  add     rax, r12
  0000000140C3F9F9  mov     r9, rax
  0000000140C3F9FC  mov     ecx, [rsp+1F0h+var_1CC]
  0000000140C3FA00  shr     r9, cl
  0000000140C3FA03  mov     r14, [rsp+1F0h+var_E0]
  0000000140C3FA0B  mov     r10, r14
  0000000140C3FA0E  not     r10
  0000000140C3FA11  mov     r11, r9
  0000000140C3FA14  not     r11
  0000000140C3FA17  mov     ecx, [rsp+1F0h+var_1D0]
  0000000140C3FA1B  shl     rax, cl
  0000000140C3FA1E  mov     rcx, rax
  0000000140C3FA21  and     rcx, r10
  0000000140C3FA24  mov     rsi, r11
  0000000140C3FA27  and     rsi, rcx
  0000000140C3FA2A  lea     rdi, [rbx+1]
  0000000140C3FA2E  imul    rdi, rsi
  0000000140C3FA32  mov     rsi, rax
  0000000140C3FA35  and     rsi, r14
  0000000140C3FA38  not     rsi
  0000000140C3FA3B  and     rsi, r11
  0000000140C3FA3E  imul    rsi, r8
  0000000140C3FA42  add     rsi, rdi
  0000000140C3FA45  and     r9, rax
  0000000140C3FA48  not     rax
  0000000140C3FA4B  mov     r8, rax
  0000000140C3FA4E  and     r8, r14
  0000000140C3FA51  not     r8
  0000000140C3FA54  not     rcx
  0000000140C3FA57  and     rcx, r8
  0000000140C3FA5A  not     rcx
  0000000140C3FA5D  and     rcx, r11
  0000000140C3FA60  not     rcx
  0000000140C3FA63  imul    rcx, rdx
  0000000140C3FA67  and     rax, r11
  0000000140C3FA6A  mov     rdx, r14
  0000000140C3FA6D  and     rdx, r9
  0000000140C3FA70  not     r9
  0000000140C3FA73  not     rax
  0000000140C3FA76  and     rax, r9
  0000000140C3FA79  mov     r8, r14
  0000000140C3FA7C  and     r8, rax
  0000000140C3FA7F  not     rax
  0000000140C3FA82  and     rax, r10
  0000000140C3FA85  and     r10, r9
  0000000140C3FA88  not     r10
  0000000140C3FA8B  not     rdx
  0000000140C3FA8E  and     rdx, r10
  0000000140C3FA91  imul    rdx, rbx
  0000000140C3FA95  add     rdx, rsi
  0000000140C3FA98  add     rdx, rcx
  0000000140C3FA9B  not     rax
  0000000140C3FA9E  not     r8
  0000000140C3FAA1  and     r8, rax
  0000000140C3FAA4  imul    r8, rbx
  0000000140C3FAA8  add     r8, rdx
  0000000140C3FAAB  mov     rax, [rsp+1F0h+var_60]
  0000000140C3FAB3  mov     rcx, [rsp+1F0h+var_68]
  0000000140C3FABB  mov     [rax+rcx], r8
  0000000140C3FABF  mov     rax, [rsp+1F0h+var_78]
  0000000140C3FAC7  mov     rcx, [rsp+1F0h+var_80]
  0000000140C3FACF  mov     rdx, [rsp+1F0h+var_1E0]
  0000000140C3FAD4  mov     [rax+rcx+2], rdx
  0000000140C3FAD9  mov     rax, [rsp+1F0h+var_90]
  0000000140C3FAE1  mov     rcx, [rsp+1F0h+var_1C0]
  0000000140C3FAE6  mov     rdx, [rsp+1F0h+var_118]
  0000000140C3FAEE  mov     [rdx+rcx], rax
  0000000140C3FAF2  mov     rax, [rsp+1F0h+var_1E8]
  0000000140C3FAF7  mov     rcx, [rsp+1F0h+var_1F0]
  0000000140C3FAFB  mov     [rcx+rax], rbp
  0000000140C3FAFF  mov     rax, [rsp+1F0h+var_58]
  0000000140C3FB07  mov     rcx, [rsp+1F0h+var_190]
  0000000140C3FB0C  mov     [rsp+rcx+1F0h], rax
  0000000140C3FB14  mov     rax, [rsp+1F0h+var_50]
  0000000140C3FB1C  mov     rcx, [rsp+1F0h+var_D8]
  0000000140C3FB24  mov     [rsp+rax+1F0h], rcx
  0000000140C3FB2C  mov     rax, [rsp+1F0h+var_D0]
  0000000140C3FB34  mov     rcx, [rsp+1F0h+var_F0]
  0000000140C3FB3C  mov     [rsp+rax+1F0h], rcx
  0000000140C3FB44  mov     rax, [rsp+1F0h+var_98]
  0000000140C3FB4C  mov     rcx, [rsp+1F0h+var_170]
  0000000140C3FB54  mov     [rsp+rcx+1F0h], rax
  0000000140C3FB5C  mov     rax, [rsp+1F0h+var_178]
  0000000140C3FB61  mov     rcx, [rsp+1F0h+var_198]
  0000000140C3FB66  mov     [rsp+rax+1F0h], rcx
  0000000140C3FB6E  mov     rax, [rsp+1F0h+var_A8]
  0000000140C3FB76  mov     rcx, [rsp+1F0h+var_180]
  0000000140C3FB7B  mov     [rsp+rcx+1F0h], rax
  0000000140C3FB83  mov     rax, [rsp+1F0h+var_88]
  0000000140C3FB8B  mov     rcx, [rsp+1F0h+var_188]
  0000000140C3FB90  mov     [rsp+rcx+1F0h], rax
  0000000140C3FB98  mov     rax, [rsp+1F0h+var_70]
  0000000140C3FBA0  mov     rcx, [rsp+1F0h+var_C8]
  0000000140C3FBA8  mov     [rsp+rcx+1F0h], rax
  0000000140C3FBB0  mov     rax, [rsp+1F0h+var_120]
  0000000140C3FBB8  mov     [rsp+rax+1F0h], r14
  0000000140C3FBC0  mov     rax, [rsp+1F0h+var_48]
  0000000140C3FBC8  mov     rcx, [rsp+1F0h+var_128]
  0000000140C3FBD0  mov     [rsp+rcx+1F0h], rax
  0000000140C3FBD8  mov     rax, [rsp+1F0h+var_A0]
  0000000140C3FBE0  mov     rcx, [rsp+1F0h+var_130]
  0000000140C3FBE8  mov     [rsp+rcx+1F0h], rax
  0000000140C3FBF0  mov     rax, [rsp+1F0h+var_1B0]
  0000000140C3FBF5  mov     rcx, [rsp+1F0h+var_138]
  0000000140C3FBFD  mov     [rsp+rcx+1F0h], rax
  0000000140C3FC05  mov     rax, [rsp+1F0h+var_B8]
  0000000140C3FC0D  mov     rcx, [rsp+1F0h+var_140]
  0000000140C3FC15  mov     [rsp+rcx+1F0h], rax
  0000000140C3FC1D  mov     rax, [rsp+1F0h+var_148]
  0000000140C3FC25  lea     rax, [rsp+rax+1F0h]
  0000000140C3FC2D  mov     rcx, [rsp+1F0h+var_150]
  0000000140C3FC35  mov     [rsp+rcx+1F0h], rax
  0000000140C3FC3D  mov     rax, [rsp+1F0h+var_1B8]
  0000000140C3FC42  mov     rcx, [rsp+1F0h+var_158]
  0000000140C3FC4A  mov     [rsp+rcx+1F0h], rax
  0000000140C3FC52  mov     rax, [rsp+1F0h+var_C0]
  0000000140C3FC5A  mov     rcx, [rsp+1F0h+var_160]
  0000000140C3FC62  mov     [rsp+rcx+1F0h], rax
  0000000140C3FC6A  mov     rcx, [rsp+1F0h+var_168]
  0000000140C3FC72  mov     rax, [rsp+1F0h+var_1D8]
  0000000140C3FC77  add     rsp, 1B0h
  0000000140C3FC7E  pop     rbx
  0000000140C3FC7F  pop     rbp
  0000000140C3FC80  pop     rdi
  0000000140C3FC81  pop     rsi
  0000000140C3FC82  pop     r12
  0000000140C3FC84  pop     r13
  0000000140C3FC86  pop     r14
  0000000140C3FC88  pop     r15
  0000000140C3FC8A  jmp     rax
  0000000140C3FC8C  mov     rax, [rsp+1F0h+var_1E8]
  0000000140C3FC91  mov     rcx, [rsp+1F0h+var_1F0]
  0000000140C3FC95  mov     r12, [rax+rcx]
  0000000140C3FC99  mov     eax, r12d
  0000000140C3FC9C  not     al
  0000000140C3FC9E  mov     ecx, r12d
  0000000140C3FCA1  shr     ecx, 8
  0000000140C3FCA4  not     cl
  0000000140C3FCA6  movzx   eax, al
  0000000140C3FCA9  shl     eax, 8
  0000000140C3FCAC  movzx   ecx, cl
  0000000140C3FCAF  or      ecx, eax
  0000000140C3FCB1  mov     eax, r12d
  0000000140C3FCB4  shr     eax, 10h
  0000000140C3FCB7  not     al
  0000000140C3FCB9  movzx   edx, al
  0000000140C3FCBC  shl     ecx, 10h
  0000000140C3FCBF  shl     edx, 8
  0000000140C3FCC2  or      edx, ecx
  0000000140C3FCC4  mov     eax, r12d
  0000000140C3FCC7  shr     eax, 18h
  0000000140C3FCCA  not     al
  0000000140C3FCCC  movzx   eax, al
  0000000140C3FCCF  or      eax, edx
  0000000140C3FCD1  mov     rcx, r12
  0000000140C3FCD4  shr     rcx, 20h
  0000000140C3FCD8  not     cl
  0000000140C3FCDA  movzx   ecx, cl
  0000000140C3FCDD  shl     rax, 20h
  0000000140C3FCE1  shl     rcx, 18h
  0000000140C3FCE5  or      rcx, rax
  0000000140C3FCE8  mov     rax, r12
  0000000140C3FCEB  shr     rax, 28h
  0000000140C3FCEF  not     al
  0000000140C3FCF1  movzx   eax, al
  0000000140C3FCF4  shl     rax, 10h
  0000000140C3FCF8  or      rax, rcx
  0000000140C3FCFB  mov     rcx, r12
  0000000140C3FCFE  shr     rcx, 30h
  0000000140C3FD02  not     cl
  0000000140C3FD04  movzx   ecx, cl
  0000000140C3FD07  shl     rcx, 8
  0000000140C3FD0B  or      rcx, rax
  0000000140C3FD0E  mov     rax, r12
  0000000140C3FD11  shr     rax, 38h
  0000000140C3FD15  not     al
  0000000140C3FD17  movzx   eax, al
  0000000140C3FD1A  or      rax, rcx
  0000000140C3FD1D  mov     rcx, rax
  0000000140C3FD20  mov     rdx, [rsp+1F0h+var_1E0]
  0000000140C3FD25  and     rax, rdx
  0000000140C3FD28  not     rdx
  0000000140C3FD2B  not     rcx
  0000000140C3FD2E  and     rcx, rdx
  0000000140C3FD31  not     rcx
  0000000140C3FD34  not     rax
  0000000140C3FD37  and     rax, rcx
  0000000140C3FD3A  mov     rcx, 79548DE90BE75D52h
  0000000140C3FD44  imul    rcx, rdi
  0000000140C3FD48  mov     rdx, rax
  0000000140C3FD4B  not     rdx
  0000000140C3FD4E  and     rdx, rcx
  0000000140C3FD51  mov     rcx, 97B4F7D885A98F7Dh
  0000000140C3FD5B  imul    rcx, rdi
  0000000140C3FD5F  and     rax, rcx
  0000000140C3FD62  not     rdx
  0000000140C3FD65  not     rax
  0000000140C3FD68  and     rax, rdx
  0000000140C3FD6B  imul    ecx, edi, 0E6F13310h
  0000000140C3FD71  add     ecx, eax
  0000000140C3FD73  mov     edx, ecx
  0000000140C3FD75  not     edx
  0000000140C3FD77  imul    r9d, edi, 645C0683h
  0000000140C3FD7E  and     edx, r9d
  0000000140C3FD81  imul    r9d, edi, 2D34E64Ch
  0000000140C3FD88  and     ecx, r9d
  0000000140C3FD8B  not     edx
  0000000140C3FD8D  not     ecx
  0000000140C3FD8F  and     ecx, edx
  0000000140C3FD91  imul    edx, edi, 0C8B80D06h
  0000000140C3FD97  add     ecx, edx
  0000000140C3FD99  mov     rdx, 34664389BF679709h
  0000000140C3FDA3  imul    rdx, rdi
  0000000140C3FDA7  mov     r9, rax
  0000000140C3FDAA  not     r9
  0000000140C3FDAD  and     r9, rdx
  0000000140C3FDB0  mov     rdx, 0DCA34237D22955C6h
  0000000140C3FDBA  imul    rdx, rdi
  0000000140C3FDBE  and     rax, rdx
  0000000140C3FDC1  not     r9
  0000000140C3FDC4  not     rax
  0000000140C3FDC7  and     rax, r9
  0000000140C3FDCA  mov     rbx, 6CD15C982DEDC3F1h
  0000000140C3FDD4  imul    rbx, rdi
  0000000140C3FDD8  mov     r11d, edi
  0000000140C3FDDB  shl     r11d, 4
  0000000140C3FDDF  add     r11d, edi
  0000000140C3FDE2  mov     rdx, [rsp+1F0h+var_1D8]
  0000000140C3FDE7  lea     r8d, [rdx+rdx*4]
  0000000140C3FDEB  add     r8d, edi
  0000000140C3FDEE  mov     rdx, 0C157AD985556F2Ch
  0000000140C3FDF8  imul    rdx, rdi
  0000000140C3FDFC  mov     [rsp+1F0h+var_1E0], rdx
  0000000140C3FE01  lea     rdx, [rsp+1F0h]
  0000000140C3FE09  imul    r9, rdx, 0FFFFFFFFFFFFFEE1h
  0000000140C3FE10  mov     [rsp+1F0h+var_1A8], r9
  0000000140C3FE15  imul    rdx, 0FFFFFFFFFFFFFE39h
  0000000140C3FE1C  mov     [rsp+1F0h+var_1E8], rdx
  0000000140C3FE21  mov     rdx, 4A38B2DEEE88B979h
  0000000140C3FE2B  imul    rdx, rdi
  0000000140C3FE2F  neg     r11d
  0000000140C3FE32  mov     r10, [rsp+1F0h+var_1B0]
  0000000140C3FE37  mov     r13, [rsp+1F0h+var_110]
  0000000140C3FE3F  and     r10, r13
  0000000140C3FE42  mov     r9, r15
  0000000140C3FE45  imul    rsi, r15, 0FFFFFFFFFFFFFE38h
  0000000140C3FE4C  mov     [rsp+1F0h+var_1F0], rsi
  0000000140C3FE50  mov     r14, r15
  0000000140C3FE53  shl     r14, 5
  0000000140C3FE57  and     r8b, 3Eh
  0000000140C3FE5B  mov     [rsp+1F0h+var_1CC], r8d
  0000000140C3FE60  and     r9, [rsp+1F0h+var_1B8]
  0000000140C3FE65  imul    r9, 0FFFFFFFFFFFFFE68h
  0000000140C3FE6C  mov     [rsp+1F0h+var_118], r9
  0000000140C3FE74  add     rdx, [rsp+1F0h+var_1C8]
  0000000140C3FE79  mov     [rsp+1F0h+var_1D8], rdx
  0000000140C3FE7E  mov     r9, rax
  0000000140C3FE81  rol     r9, cl
  0000000140C3FE84  imul    r15d, edi, 2D55B90Fh
  0000000140C3FE8B  imul    esi, edi, 6E6F1331h
  0000000140C3FE91  imul    edx, edi, 1E7ACB90h
  0000000140C3FE97  mov     [rsp+1F0h+var_1A0], rdx
  0000000140C3FE9C  imul    edx, edi, 26h ; '&'
  0000000140C3FE9F  mov     [rsp+1F0h+var_1D0], edx
  0000000140C3FEA3  imul    edx, edi, 0F62E98D8h
  0000000140C3FEA9  mov     [rsp+1F0h+var_190], rdx
  0000000140C3FEAE  imul    edx, edi, 0D34E64C0h
  0000000140C3FEB4  mov     [rsp+1F0h+var_170], rdx
  0000000140C3FEBC  imul    edx, edi, 0FB9A9778h
  0000000140C3FEC2  mov     [rsp+1F0h+var_178], rdx
  0000000140C3FEC7  imul    edx, edi, 0E28BCA88h
  0000000140C3FECD  mov     [rsp+1F0h+var_180], rdx
  0000000140C3FED2  imul    edx, edi, 975F63B8h
  0000000140C3FED8  mov     [rsp+1F0h+var_188], rdx
  0000000140C3FEDD  imul    edx, edi, 0F3D65C8h
  0000000140C3FEE3  mov     [rsp+1F0h+var_120], rdx
  0000000140C3FEEB  imul    edx, edi, 50986570h
  0000000140C3FEF1  mov     [rsp+1F0h+var_128], rdx
  0000000140C3FEF9  imul    edx, edi, 7E5096C8h
  0000000140C3FEFF  mov     [rsp+1F0h+var_130], rdx
  0000000140C3FF07  imul    edx, edi, 6F133100h
  0000000140C3FF0D  mov     [rsp+1F0h+var_138], rdx
  0000000140C3FF15  imul    edx, edi, 1A156308h
  0000000140C3FF1B  mov     [rsp+1F0h+var_140], rdx
  0000000140C3FF23  imul    edx, edi, 92F9FB30h
  0000000140C3FF29  mov     [rsp+1F0h+var_148], rdx
  0000000140C3FF31  imul    edx, edi, 38902E98h
  0000000140C3FF37  mov     [rsp+1F0h+var_150], rdx
  0000000140C3FF3F  imul    edx, edi, 56BFEA0h
  0000000140C3FF45  mov     [rsp+1F0h+var_158], rdx
  0000000140C3FF4D  imul    edx, edi, 0F1C93050h
  0000000140C3FF53  mov     [rsp+1F0h+var_160], rdx
  0000000140C3FF5B  imul    edx, edi, 78A2F2A2h
  0000000140C3FF61  mov     [rsp+1F0h+var_168], rdx
  0000000140C3FF69  test    cl, r15b
  0000000140C3FF6C  cmovz   r9, rax
  0000000140C3FF70  mov     rax, r9
  0000000140C3FF73  mov     ecx, r11d
  0000000140C3FF76  shr     rax, cl
  0000000140C3FF79  mov     ecx, esi
  0000000140C3FF7B  shr     rax, cl
  0000000140C3FF7E  mov     r15, r9
  0000000140C3FF81  mov     ecx, r11d
  0000000140C3FF84  shl     r9, cl
  0000000140C3FF87  mov     ecx, esi
  0000000140C3FF89  shl     r9, cl
  0000000140C3FF8C  imul    r9, rax
  0000000140C3FF90  add     r9, rbx
  0000000140C3FF93  not     r15
  0000000140C3FF96  not     r9
  0000000140C3FF99  and     r9, r15
  0000000140C3FF9C  mov     rax, 0FBB3B9BB0AEA99A8h
  0000000140C3FFA6  imul    rax, r9
  0000000140C3FFAA  mov     rcx, 44C4644F5156658h
  0000000140C3FFB4  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140C3FFBB  imul    r9, rcx
  0000000140C3FFBF  add     r9, rax
  0000000140C3FFC2  mov     rdx, r10
  0000000140C3FFC5  not     rdx
  0000000140C3FFC8  mov     rcx, r9
  0000000140C3FFCB  not     rcx
  0000000140C3FFCE  mov     r11, rcx
  0000000140C3FFD1  mov     rax, [rsp+1F0h+var_108]
  0000000140C3FFD9  and     r11, rax
  0000000140C3FFDC  and     rdx, r9
  0000000140C3FFDF  and     r9, rax
  0000000140C3FFE2  mov     r15, r9
  0000000140C3FFE5  not     r15
  0000000140C3FFE8  mov     rbx, 1798E21F29107299h
  0000000140C3FFF2  imul    r15, rbx
  0000000140C3FFF6  mov     rax, [rsp+1F0h+var_F8]
  0000000140C3FFFE  and     rax, rcx
  0000000140C40001  not     rax
  0000000140C40004  lea     r15, [r15+rax*2]
  0000000140C40008  and     r10, rcx
  0000000140C4000B  and     rcx, [rsp+1F0h+var_100]
  0000000140C40013  mov     rax, rcx
  0000000140C40016  not     rax
  0000000140C40019  and     rax, r13
  0000000140C4001C  and     rcx, [rsp+1F0h+var_E8]
  0000000140C40024  not     rax
  0000000140C40027  not     rcx
  0000000140C4002A  and     rcx, rax
  0000000140C4002D  not     rcx
  0000000140C40030  add     r15, rsi
  0000000140C40033  add     r15, rcx
  0000000140C40036  not     r10
  0000000140C40039  not     rdx
  0000000140C4003C  and     r10, rdx
  0000000140C4003F  add     rdx, rsi
  0000000140C40042  not     r10
  0000000140C40045  add     rdx, r10
  0000000140C40048  not     r11
  0000000140C4004B  add     rdx, r11
  0000000140C4004E  imul    r9, rbx
  0000000140C40052  add     r9, rdx
  0000000140C40055  add     r9, r15
  0000000140C40058  lea     rax, [r14+r14*8]
  0000000140C4005C  mov     rcx, [rsp+1F0h+var_1A8]
  0000000140C40061  sub     rcx, rax
  0000000140C40064  test    r9, 0
  0000000140C4006B  call    locret_140C40080  ; -> locret_140C40080
  0000000140C40070  jb      loc_140C4007B
  0000000140C40076  jmp     loc_140C40081
  0000000140C4007B  jmp     loc_140C3EFC6
  0000000140C40080  retn
  0000000140C40081  nop
  0000000140C40082  jmp     loc_140C3F873

