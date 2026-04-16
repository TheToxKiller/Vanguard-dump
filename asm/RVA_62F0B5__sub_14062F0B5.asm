// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14062F0B5                          ║
// ║  VA        : 0x14062F0B5                            ║
// ║  RVA       : 0x62F0B5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FEF06  sub_1401FEEF9
//
// ── CALLS TO (30) ──
//   0x14062F0B7  sub_14062F0B5
//   0x14062F0B9  sub_14062F0B5
//   0x14062F0BB  sub_14062F0B5
//   0x14062F0BD  sub_14062F0B5
//   0x14062F0BE  sub_14062F0B5
//   0x14062F0BF  sub_14062F0B5
//   0x14062F0C0  sub_14062F0B5
//   0x14062F0C1  sub_14062F0B5
//   0x14062F0C8  sub_14062F0B5
//   0x14062F0D0  sub_14062F0B5
//   0x14062F0D8  sub_14062F0B5
//   0x14062F0DB  sub_14062F0B5
//   0x14062F0DE  sub_14062F0B5
//   0x14062F0E6  sub_14062F0B5
//   0x14062F0E9  sub_14062F0B5
//   0x14062F0EC  sub_14062F0B5
//   0x14062F0F4  sub_14062F0B5
//   0x14062F0F7  sub_14062F0B5
//   0x14062F0FA  sub_14062F0B5
//   0x14062F0FD  sub_14062F0B5
//   0x14062F100  sub_14062F0B5
//   0x14062F103  sub_14062F0B5
//   0x14062F106  sub_14062F0B5
//   0x14062F109  sub_14062F0B5
//   0x14062F10C  sub_14062F0B5
//   0x14062F10F  sub_14062F0B5
//   0x14062F112  sub_14062F0B5
//   0x14062F115  sub_14062F0B5
//   0x14062F118  sub_14062F0B5
//   0x14062F120  sub_14062F0B5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12163 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FEF06  sub_1401FEEF9
;
; ── Instructions ───────────────────────────────
  000000014062F0B5  push    r15
  000000014062F0B7  push    r14
  000000014062F0B9  push    r13
  000000014062F0BB  push    r12
  000000014062F0BD  push    rsi
  000000014062F0BE  push    rdi
  000000014062F0BF  push    rbp
  000000014062F0C0  push    rbx
  000000014062F0C1  sub     rsp, 460h
  000000014062F0C8  mov     r11, [rsp+4A0h+arg_58]
  000000014062F0D0  mov     rax, [rsp+4A0h+arg_70]
  000000014062F0D8  mov     rcx, r11
  000000014062F0DB  not     rcx
  000000014062F0DE  mov     r13, [rsp+4A0h+arg_40]
  000000014062F0E6  and     r13, rcx
  000000014062F0E9  mov     r14, rcx
  000000014062F0EC  mov     [rsp+4A0h+var_258], rcx
  000000014062F0F4  mov     rcx, r13
  000000014062F0F7  not     rcx
  000000014062F0FA  mov     r8, rax
  000000014062F0FD  not     r8
  000000014062F100  mov     rdx, r8
  000000014062F103  and     rdx, r13
  000000014062F106  and     r13, rax
  000000014062F109  and     rax, rcx
  000000014062F10C  not     rax
  000000014062F10F  not     rdx
  000000014062F112  and     rdx, rax
  000000014062F115  not     rdx
  000000014062F118  mov     r9, [rsp+4A0h+arg_E8]
  000000014062F120  mov     rax, 0BFA3DBB3FCFFFD3Bh
  000000014062F12A  or      rax, r9
  000000014062F12D  mov     rbp, r9
  000000014062F130  mov     [rsp+4A0h+var_438], r9
  000000014062F135  mov     r9, 0A4522CC4209BD573h
  000000014062F13F  imul    r9, rax
  000000014062F143  imul    rdx, r9
  000000014062F147  and     r8, rcx
  000000014062F14A  not     r8
  000000014062F14D  not     r13
  000000014062F150  and     r13, r8
  000000014062F153  not     r13
  000000014062F156  imul    r13, r9
  000000014062F15A  add     r13, rdx
  000000014062F15D  mov     rax, [rsp+4A0h+arg_B8]
  000000014062F165  mov     rcx, rax
  000000014062F168  shl     rcx, 13h
  000000014062F16C  not     rcx
  000000014062F16F  shr     rax, 2Dh
  000000014062F173  not     rax
  000000014062F176  and     rax, rcx
  000000014062F179  mov     rcx, 19B4F83604874E6Bh
  000000014062F183  or      rcx, rax
  000000014062F186  mov     rdx, rax
  000000014062F189  not     rdx
  000000014062F18C  mov     [rsp+4A0h+var_368], rdx
  000000014062F194  mov     rax, 0E64B07C9FB78B194h
  000000014062F19E  or      rax, rdx
  000000014062F1A1  and     rcx, rax
  000000014062F1A4  mov     eax, ecx
  000000014062F1A6  mov     r10, rcx
  000000014062F1A9  and     eax, 30000001h
  000000014062F1AE  mov     rsi, rax
  000000014062F1B1  lea     rdx, [rsp+4A0h]
  000000014062F1B9  mov     rax, rdx
  000000014062F1BC  not     rax
  000000014062F1BF  mov     [rsp+4A0h+var_498], rax
  000000014062F1C4  imul    rax, -70h
  000000014062F1C8  imul    rcx, rdx, -6Fh
  000000014062F1CC  add     rcx, rax
  000000014062F1CF  mov     [rsp+4A0h+var_3B0], rcx
  000000014062F1D7  imul    eax, r13d, 9F3EDFE0h
  000000014062F1DE  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014062F1E2  add     rcx, 4A0h
  000000014062F1E9  mov     [rsp+4A0h+var_278], rcx
  000000014062F1F1  mov     rax, rsi
  000000014062F1F4  imul    rax, rcx
  000000014062F1F8  not     r10d
  000000014062F1FB  mov     ecx, r10d
  000000014062F1FE  shr     ecx, 4
  000000014062F201  mov     dword ptr [rsp+4A0h+var_468], ecx
  000000014062F205  mov     r8d, ecx
  000000014062F208  and     r8d, 8001h
  000000014062F20F  mov     [rsp+4A0h+var_358], r8
  000000014062F217  imul    ecx, r13d, 0A36E6130h
  000000014062F21E  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014062F222  add     rdx, 4A0h
  000000014062F229  mov     [rsp+4A0h+var_1F0], rdx
  000000014062F231  mov     rcx, r8
  000000014062F234  imul    rcx, rdx
  000000014062F238  add     rcx, rax
  000000014062F23B  not     rcx
  000000014062F23E  shr     r10d, 7
  000000014062F242  mov     [rsp+4A0h+var_3C0], r10
  000000014062F24A  and     r10d, 1001h
  000000014062F251  imul    eax, r13d, 0B76F27E8h
  000000014062F258  add     rax, rsp
  000000014062F25B  add     rax, 4A0h
  000000014062F261  mov     [rsp+4A0h+var_470], rax
  000000014062F266  mov     rdx, r10
  000000014062F269  mov     r15, r10
  000000014062F26C  imul    rdx, rax
  000000014062F270  not     rdx
  000000014062F273  and     rdx, rcx
  000000014062F276  mov     [rsp+4A0h+var_488], rdx
  000000014062F27B  mov     rdx, r11
  000000014062F27E  not     edx
  000000014062F280  mov     eax, edx
  000000014062F282  shr     eax, 1
  000000014062F284  mov     [rsp+4A0h+var_1E8], eax
  000000014062F28B  mov     ecx, eax
  000000014062F28D  and     ecx, 21h
  000000014062F290  mov     [rsp+4A0h+var_350], rcx
  000000014062F298  imul    eax, r13d, 32DBFBA8h
  000000014062F29F  add     rax, rsp
  000000014062F2A2  add     rax, 4A0h
  000000014062F2A8  imul    rax, rcx
  000000014062F2AC  not     rax
  000000014062F2AF  shr     edx, 0Ch
  000000014062F2B2  mov     [rsp+4A0h+var_3D0], rdx
  000000014062F2BA  and     edx, 40201h
  000000014062F2C0  mov     [rsp+4A0h+var_428], rdx
  000000014062F2C5  imul    ecx, r13d, 0D64A5CD8h
  000000014062F2CC  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  000000014062F2D0  add     rdi, 4A0h
  000000014062F2D7  imul    rdi, rdx
  000000014062F2DB  not     rdi
  000000014062F2DE  and     rdi, rax
  000000014062F2E1  mov     eax, [rsp+4A0h+arg_108]
  000000014062F2E8  mov     [rsp+4A0h+var_384], eax
  000000014062F2EF  not     eax
  000000014062F2F1  mov     edx, eax
  000000014062F2F3  mov     rcx, rax
  000000014062F2F6  mov     [rsp+4A0h+var_460], rax
  000000014062F2FB  shr     edx, 3
  000000014062F2FE  and     edx, 41h
  000000014062F301  mov     r8, rdx
  000000014062F304  imul    eax, r13d, 9CC37448h
  000000014062F30B  lea     r9, [rsp+rax+4A0h+var_4A0]
  000000014062F30F  add     r9, 4A0h
  000000014062F316  mov     [rsp+4A0h+var_3E8], r9
  000000014062F31E  mov     edx, ecx
  000000014062F320  shr     edx, 16h
  000000014062F323  and     edx, 11h
  000000014062F326  mov     rax, rdx
  000000014062F329  mov     r12, rdx
  000000014062F32C  mov     [rsp+4A0h+var_308], rdx
  000000014062F334  imul    rax, r9
  000000014062F338  imul    ecx, r13d, 28018D70h
  000000014062F33F  lea     rbx, [rsp+rcx+4A0h+var_4A0]
  000000014062F343  add     rbx, 4A0h
  000000014062F34A  imul    rbx, r8
  000000014062F34E  mov     r9, r8
  000000014062F351  mov     [rsp+4A0h+var_450], r8
  000000014062F356  add     rbx, rax
  000000014062F359  mov     rax, rbp
  000000014062F35C  shr     rax, 1Bh
  000000014062F360  not     eax
  000000014062F362  mov     [rsp+4A0h+var_370], rax
  000000014062F36A  and     eax, 2008101h
  000000014062F36F  mov     [rsp+4A0h+var_478], rax
  000000014062F374  and     r14d, 41h
  000000014062F378  mov     [rsp+4A0h+var_430], r14
  000000014062F37D  imul    eax, r13d, 5ADD8918h
  000000014062F384  add     rax, rsp
  000000014062F387  add     rax, 4A0h
  000000014062F38D  mov     [rsp+4A0h+var_420], rax
  000000014062F395  imul    r14, rax
  000000014062F399  mov     [rsp+4A0h+var_3E0], r14
  000000014062F3A1  mov     rax, 9AC677ACD8C8FEA9h
  000000014062F3AB  imul    rax, r13
  000000014062F3AF  mov     r10, rax
  000000014062F3B2  mov     [rsp+4A0h+var_98], rax
  000000014062F3BA  imul    eax, r13d, 0C2499620h
  000000014062F3C1  mov     rax, [rsp+rax+4A0h]
  000000014062F3C9  mov     [rsp+4A0h+var_208], rax
  000000014062F3D1  shr     rax, 3Fh
  000000014062F3D5  setz    al
  000000014062F3D8  imul    ecx, r13d, 27B6B98h
  000000014062F3DF  mov     [rsp+4A0h+var_280], rcx
  000000014062F3E7  mov     rcx, [rsp+rcx+4A0h]
  000000014062F3EF  mov     [rsp+4A0h+var_1A0], rcx
  000000014062F3F7  test    cl, 1
  000000014062F3FA  setz    r8b
  000000014062F3FE  bt      ecx, 6
  000000014062F402  setnb   bpl
  000000014062F406  imul    ecx, r13d, 84932C40h
  000000014062F40D  mov     [rsp+4A0h+var_378], rcx
  000000014062F415  mov     rdx, [rsp+rcx+4A0h]
  000000014062F41D  mov     [rsp+4A0h+var_200], rdx
  000000014062F425  imul    ecx, r13d, 61h ; 'a'
  000000014062F429  mov     [rsp+4A0h+var_1E0], ecx
  000000014062F430  mov     r11, rdx
  000000014062F433  shl     r11, cl
  000000014062F436  not     r11
  000000014062F439  imul    ecx, r13d, 5Fh ; '_'
  000000014062F43D  mov     [rsp+4A0h+var_1E4], ecx
  000000014062F444  shr     rdx, cl
  000000014062F447  not     rdx
  000000014062F44A  and     rdx, r11
  000000014062F44D  mov     rcx, r10
  000000014062F450  and     rcx, rdx
  000000014062F453  not     rcx
  000000014062F456  not     rdx
  000000014062F459  mov     r10, 406C8E6342863D1Ch
  000000014062F463  imul    r10, r13
  000000014062F467  mov     [rsp+4A0h+var_1F8], r10
  000000014062F46F  and     rdx, r10
  000000014062F472  not     rdx
  000000014062F475  and     rdx, rcx
  000000014062F478  mov     [rsp+4A0h+var_390], rdx
  000000014062F480  and     bpl, r8b
  000000014062F483  or      bpl, al
  000000014062F486  mov     byte ptr [rsp+4A0h+var_398], bpl
  000000014062F48E  mov     rax, rdx
  000000014062F491  shr     rax, 3Fh
  000000014062F495  setz    byte ptr [rsp+4A0h+var_3A8]
  000000014062F49D  imul    eax, r13d, 7DE83F58h
  000000014062F4A4  add     rax, rsp
  000000014062F4A7  add     rax, 4A0h
  000000014062F4AD  mov     [rsp+4A0h+var_2E8], rax
  000000014062F4B5  mov     [rsp+4A0h+var_4A0], r15
  000000014062F4B9  mov     rcx, r15
  000000014062F4BC  imul    rcx, rax
  000000014062F4C0  not     rcx
  000000014062F4C3  imul    eax, r13d, 58621D80h
  000000014062F4CA  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014062F4CE  add     r8, 4A0h
  000000014062F4D5  mov     [rsp+4A0h+var_1A8], r8
  000000014062F4DD  mov     [rsp+4A0h+var_458], rsi
  000000014062F4E2  mov     rax, rsi
  000000014062F4E5  imul    rax, r8
  000000014062F4E9  not     rax
  000000014062F4EC  and     rax, rcx
  000000014062F4EF  lea     rcx, [rsp+4A0h]
  000000014062F4F7  imul    rcx, 0FFFFFFFFFFFFFE99h
  000000014062F4FE  imul    rdx, [rsp+4A0h+var_498], 0FFFFFFFFFFFFFE98h
  000000014062F507  add     rdx, rcx
  000000014062F50A  mov     rcx, rsi
  000000014062F50D  imul    rcx, rdx
  000000014062F511  imul    r8d, r13d, 0DCF549C0h
  000000014062F518  lea     r10, [rsp+r8+4A0h+var_4A0]
  000000014062F51C  add     r10, 4A0h
  000000014062F523  imul    r10, r15
  000000014062F527  add     r10, rcx
  000000014062F52A  imul    ecx, r13d, 773D5270h
  000000014062F531  lea     r11, [rsp+rcx+4A0h+var_4A0]
  000000014062F535  add     r11, 4A0h
  000000014062F53C  mov     rcx, r12
  000000014062F53F  imul    rcx, [rsp+4A0h+var_3B0]
  000000014062F548  mov     r8, r9
  000000014062F54B  imul    r8, r11
  000000014062F54F  mov     r12, rcx
  000000014062F552  and     r12, r8
  000000014062F555  mov     rbp, r12
  000000014062F558  not     rbp
  000000014062F55B  lea     r9, ds:0[r12*2]
  000000014062F563  add     r9, rbp
  000000014062F566  mov     r12, rcx
  000000014062F569  not     r12
  000000014062F56C  and     r12, r8
  000000014062F56F  not     r8
  000000014062F572  and     r8, rcx
  000000014062F575  not     r12
  000000014062F578  not     r8
  000000014062F57B  and     r8, r12
  000000014062F57E  sub     r9, r8
  000000014062F581  imul    ecx, r13d, 0F52591C8h
  000000014062F588  mov     rcx, [rsp+rcx+4A0h]
  000000014062F590  mov     [rsp+4A0h+var_220], rcx
  000000014062F598  mov     rbp, 0F0A930FE1597D30Ch
  000000014062F5A2  imul    rbp, r13
  000000014062F5A6  add     rbp, rcx
  000000014062F5A9  imul    ecx, r13d, 65B7F750h
  000000014062F5B0  mov     [rsp+4A0h+var_228], rcx
  000000014062F5B8  mov     rcx, [rsp+rcx+4A0h]
  000000014062F5C0  mov     [rsp+4A0h+var_348], rcx
  000000014062F5C8  not     rcx
  000000014062F5CB  mov     [rsp+4A0h+var_480], rcx
  000000014062F5D0  mov     r8, 0F424850B1FBCF2ECh
  000000014062F5DA  imul    r8, r13
  000000014062F5DE  add     r8, rcx
  000000014062F5E1  mov     rsi, 73BE8F5B8F8A201Fh
  000000014062F5EB  imul    rsi, r13
  000000014062F5EF  add     rsi, rcx
  000000014062F5F2  mov     [rsp+4A0h+var_3A0], rsi
  000000014062F5FA  mov     rcx, 5DB6C82842130B4Fh
  000000014062F604  imul    rcx, r13
  000000014062F608  mov     [rsp+4A0h+var_3B8], rcx
  000000014062F610  mov     rcx, 0FD16483849095DA9h
  000000014062F61A  imul    rcx, r13
  000000014062F61E  mov     [rsp+4A0h+var_210], rcx
  000000014062F626  imul    ecx, r13d, 0A5E9CCC8h
  000000014062F62D  mov     [rsp+4A0h+var_410], rcx
  000000014062F635  imul    ecx, r13d, 0FBD07EB0h
  000000014062F63C  mov     [rsp+4A0h+var_3F0], rcx
  000000014062F644  imul    esi, r13d, 0EE7AA4E0h
  000000014062F64B  imul    ecx, r13d, 0B0C43B00h
  000000014062F652  test    byte ptr [rsp+4A0h+var_460], 1
  000000014062F657  cmovz   rbp, r11
  000000014062F65B  mov     r14, [rsp+4A0h+var_3E8]
  000000014062F663  cmovnz  rbx, r14
  000000014062F667  mov     r11, r14
  000000014062F66A  cmovnz  r11, rdx
  000000014062F66E  mov     [rsp+4A0h+var_60], r11
  000000014062F676  lea     rcx, [rsp+rcx+4A0h]
  000000014062F67E  mov     [rsp+4A0h+var_2E0], rdx
  000000014062F686  cmovnz  rcx, rdx
  000000014062F68A  mov     [rsp+4A0h+var_58], rcx
  000000014062F692  cmovnz  r9, rdx
  000000014062F696  mov     [rsp+4A0h+var_48], r9
  000000014062F69E  test    byte ptr [rsp+4A0h+var_468], 1
  000000014062F6A3  not     rax
  000000014062F6A6  cmovnz  rax, r14
  000000014062F6AA  cmovnz  r10, rdx
  000000014062F6AE  mov     [rsp+4A0h+var_50], r10
  000000014062F6B6  bt      dword ptr [rsp+rsi+4A0h], 0Bh
  000000014062F6BF  not     rdi
  000000014062F6C2  mov     rcx, [rsp+4A0h+var_3E0]
  000000014062F6CA  mov     rcx, [rdi+rcx]
  000000014062F6CE  mov     [rsp+4A0h+var_3E8], rcx
  000000014062F6D6  mov     rcx, [rsp+4A0h+var_488]
  000000014062F6DB  not     rcx
  000000014062F6DE  mov     rcx, [rcx]
  000000014062F6E1  mov     [rsp+4A0h+var_68], rcx
  000000014062F6E9  mov     rcx, [rbx]
  000000014062F6EC  mov     [rsp+4A0h+var_360], rcx
  000000014062F6F4  not     r8
  000000014062F6F7  mov     rax, [rax]
  000000014062F6FA  mov     [rsp+4A0h+var_408], rax
  000000014062F702  setnb   byte ptr [rsp+4A0h+var_448]
  000000014062F707  imul    eax, r13d, 9265880h
  000000014062F70E  mov     rax, [rsp+rax+4A0h]
  000000014062F716  mov     [rsp+4A0h+var_3E0], rax
  000000014062F71E  imul    eax, r13d, 4031D578h
  000000014062F725  mov     rax, [rsp+rax+4A0h]
  000000014062F72D  mov     [rsp+4A0h+var_3F8], rax
  000000014062F735  imul    eax, r13d, 0BB9EA938h
  000000014062F73C  mov     rax, [rsp+rax+4A0h]
  000000014062F744  mov     [rsp+4A0h+var_70], rax
  000000014062F74C  imul    eax, r13d, 0AA194E18h
  000000014062F753  mov     rax, [rsp+rax+4A0h]
  000000014062F75B  mov     [rsp+4A0h+var_1B8], rax
  000000014062F763  mov     rax, [rsp+4A0h+var_410]
  000000014062F76B  mov     rax, [rsp+rax+4A0h]
  000000014062F773  mov     [rsp+4A0h+var_468], rax
  000000014062F778  mov     rax, [rsp+4A0h+var_3F0]
  000000014062F780  mov     rax, [rsp+rax+4A0h]
  000000014062F788  mov     [rsp+4A0h+var_400], rax
  000000014062F790  imul    edx, r13d, 1AABB3A0h
  000000014062F797  mov     [rsp+4A0h+var_440], rdx
  000000014062F79C  imul    eax, r13d, 5F0D0A68h
  000000014062F7A3  mov     [rsp+4A0h+var_2B0], rax
  000000014062F7AB  mov     rax, [rsp+rax+4A0h]
  000000014062F7B3  mov     [rsp+4A0h+var_1D8], rax
  000000014062F7BB  imul    ecx, r13d, 0CB6FEEA0h
  000000014062F7C2  mov     [rsp+4A0h+var_230], rcx
  000000014062F7CA  imul    eax, r13d, 2C310EC0h
  000000014062F7D1  mov     [rsp+4A0h+var_2F8], rax
  000000014062F7D9  mov     rax, [rsp+rax+4A0h]
  000000014062F7E1  mov     [rsp+4A0h+var_490], rax
  000000014062F7E6  imul    eax, r13d, 0E3A036A8h
  000000014062F7ED  mov     [rsp+4A0h+var_2A0], rax
  000000014062F7F5  mov     r12, [rsp+rax+4A0h]
  000000014062F7FD  mov     rax, [rsp+rcx+4A0h]
  000000014062F805  mov     [rsp+4A0h+var_1D0], rax
  000000014062F80D  imul    eax, r13d, 6C62E438h
  000000014062F814  mov     [rsp+4A0h+var_2B8], rax
  000000014062F81C  mov     rax, [rsp+rax+4A0h]
  000000014062F824  mov     [rsp+4A0h+var_488], rax
  000000014062F829  imul    eax, r13d, 8063AAF0h
  000000014062F830  mov     [rsp+4A0h+var_2A8], rax
  000000014062F838  mov     r15, [rsp+rax+4A0h]
  000000014062F840  imul    r9d, r13d, 0D21ADB88h
  000000014062F847  mov     [rsp+4A0h+var_288], r9
  000000014062F84F  imul    eax, r13d, 51B73098h
  000000014062F856  mov     [rsp+4A0h+var_298], rax
  000000014062F85E  mov     rax, [rsp+rax+4A0h]
  000000014062F866  mov     [rsp+4A0h+var_78], rax
  000000014062F86E  mov     r14, [rsp+rdx+4A0h]
  000000014062F876  imul    ecx, r13d, 0FD14568h
  000000014062F87D  mov     [rsp+4A0h+var_300], rcx
  000000014062F885  imul    eax, r13d, 0CF9F6FF0h
  000000014062F88C  mov     [rsp+4A0h+var_380], rax
  000000014062F894  mov     rbx, [rsp+rax+4A0h]
  000000014062F89C  mov     rsi, [rsp+rcx+4A0h]
  000000014062F8A4  imul    eax, r13d, 870E97D8h
  000000014062F8AB  mov     [rsp+4A0h+var_2C0], rax
  000000014062F8B3  mov     rdx, [rsp+rax+4A0h]
  000000014062F8BB  mov     r9, [rsp+r9+4A0h]
  000000014062F8C3  test    r10, 0
  000000014062F8CA  call    locret_14062F8DA  ; -> locret_14062F8DA
  000000014062F8CF  jp      loc_14062F8DB
  000000014062F8D5  jmp     loc_140630D38
  000000014062F8DA  retn
  000000014062F8DB  nop
  000000014062F8DC  jmp     loc_14063152A
  000000014062F8E1  mov     rax, 0A9D88427663AEB4Bh
  000000014062F8EB  mov     rax, 0B46E9F5FD75FDD64h
  000000014062F8F5  mov     eax, [rbp+0]
  000000014062F8F8  mov     [rsp+4A0h+var_90], rax
  000000014062F900  mov     r10, rax
  000000014062F903  not     r10
  000000014062F906  mov     [rsp+4A0h+var_1B0], r10
  000000014062F90E  and     r8, r10
  000000014062F911  not     r8
  000000014062F914  and     r8, [rsp+4A0h+var_3A0]
  000000014062F91C  mov     rax, 23D5F3F23E465652h
  000000014062F926  imul    rax, r13
  000000014062F92A  mov     r11, [rsp+4A0h+var_480]
  000000014062F92F  add     rax, r11
  000000014062F932  not     rax
  000000014062F935  mov     rcx, 72666DBA745D6BDh
  000000014062F93F  imul    rcx, r13
  000000014062F943  add     rcx, r11
  000000014062F946  and     rax, r10
  000000014062F949  not     rax
  000000014062F94C  and     rax, rcx
  000000014062F94F  mov     rcx, 0F11E9FA859CEC1EDh
  000000014062F959  imul    rcx, r13
  000000014062F95D  mov     r11, 0CD64D9512A7FFA43h
  000000014062F967  imul    r11, r13
  000000014062F96B  and     r11, r10
  000000014062F96E  not     r11
  000000014062F971  and     r11, rcx
  000000014062F974  mov     rdi, r11
  000000014062F977  mov     rcx, [rsp+4A0h+var_490]
  000000014062F97C  imul    rcx, [rsp+4A0h+var_478]
  000000014062F982  mov     [rsp+4A0h+var_490], rcx
  000000014062F987  imul    r12, [rsp+4A0h+var_4A0]
  000000014062F98C  mov     [rsp+4A0h+var_3A0], r12
  000000014062F994  mov     r11, [rsp+4A0h+var_430]
  000000014062F999  imul    r15, r11
  000000014062F99D  mov     [rsp+4A0h+var_270], r15
  000000014062F9A5  imul    r14, r11
  000000014062F9A9  mov     [rsp+4A0h+var_310], r14
  000000014062F9B1  mov     rcx, [rsp+4A0h+var_450]
  000000014062F9B6  imul    rbx, rcx
  000000014062F9BA  mov     [rsp+4A0h+var_2F0], rbx
  000000014062F9C2  imul    rsi, rcx
  000000014062F9C6  mov     [rsp+4A0h+var_2D8], rsi
  000000014062F9CE  imul    rdx, rcx
  000000014062F9D2  mov     [rsp+4A0h+var_2D0], rdx
  000000014062F9DA  imul    r9, r11
  000000014062F9DE  mov     [rsp+4A0h+var_2C8], r9
  000000014062F9E6  mov     r12, [rsp+4A0h+var_210]
  000000014062F9EE  and     r12, r10
  000000014062F9F1  movzx   ecx, byte ptr [rsp+4A0h+var_398]
  000000014062F9F9  movzx   edx, byte ptr [rsp+4A0h+var_3A8]
  000000014062FA01  test    cl, dl
  000000014062FA03  cmovnz  rdi, rax
  000000014062FA07  mov     [rsp+4A0h+var_A0], rdi
  000000014062FA0F  not     r12
  000000014062FA12  and     r12, [rsp+4A0h+var_3B8]
  000000014062FA1A  test    cl, dl
  000000014062FA1C  mov     r9d, edx
  000000014062FA1F  mov     edx, ecx
  000000014062FA21  cmovnz  r12, r8
  000000014062FA25  mov     [rsp+4A0h+var_210], r12
  000000014062FA2D  mov     rax, 0D99BCF986CED76E0h
  000000014062FA37  imul    rax, r13
  000000014062FA3B  mov     rcx, 0A032A8A95584E535h
  000000014062FA45  imul    rcx, r13
  000000014062FA49  test    dl, r9b
  000000014062FA4C  cmovnz  rcx, rax
  000000014062FA50  mov     [rsp+4A0h+var_3A8], rcx
  000000014062FA58  mov     rcx, [rsp+4A0h+var_348]
  000000014062FA60  shr     rcx, 3Eh
  000000014062FA64  or      cl, byte ptr [rsp+4A0h+var_448]
  000000014062FA68  mov     rax, [rsp+4A0h+var_400]
  000000014062FA70  shr     rax, 3Ah
  000000014062FA74  and     cl, al
  000000014062FA76  mov     r8, 0B7677C020448F7D9h
  000000014062FA80  imul    r8, r13
  000000014062FA84  and     r8, [rsp+4A0h+var_390]
  000000014062FA8C  mov     rdx, 0CC05B30795CDC09Fh
  000000014062FA96  imul    rdx, r13
  000000014062FA9A  add     rdx, [rsp+4A0h+var_360]
  000000014062FAA2  mov     r11, rdx
  000000014062FAA5  not     r11
  000000014062FAA8  not     r8
  000000014062FAAB  mov     r9, 1769B44FB555DFF6h
  000000014062FAB5  imul    r9, r13
  000000014062FAB9  add     r9, r8
  000000014062FABC  mov     rax, 219B0FD02EB596AFh
  000000014062FAC6  imul    rax, r13
  000000014062FACA  add     rax, r8
  000000014062FACD  not     rax
  000000014062FAD0  and     rax, r11
  000000014062FAD3  not     rax
  000000014062FAD6  and     rax, r9
  000000014062FAD9  mov     r9, 1A6EE971115AB395h
  000000014062FAE3  imul    r9, r13
  000000014062FAE7  mov     r10, 0B692C11E9094D177h
  000000014062FAF1  imul    r10, r13
  000000014062FAF5  and     r10, r11
  000000014062FAF8  mov     rsi, r11
  000000014062FAFB  mov     rdi, 86363983B76E13CAh
  000000014062FB05  imul    rdi, r13
  000000014062FB09  mov     r11, 8A533AA0EAFCBC6Dh
  000000014062FB13  imul    r11, r13
  000000014062FB17  test    cl, 1
  000000014062FB1A  cmovnz  r11, rdi
  000000014062FB1E  mov     [rsp+4A0h+var_A8], r11
  000000014062FB26  not     r10
  000000014062FB29  and     r10, r9
  000000014062FB2C  test    cl, 1
  000000014062FB2F  cmovnz  r10, rax
  000000014062FB33  mov     rax, 32E7FE270AA1A994h
  000000014062FB3D  imul    rax, r13
  000000014062FB41  mov     r9, 0FA9F302D286CE955h
  000000014062FB4B  imul    r9, r13
  000000014062FB4F  and     r9, rsi
  000000014062FB52  not     r9
  000000014062FB55  and     r9, rax
  000000014062FB58  mov     rax, 2FE2C905AE9CD5F5h
  000000014062FB62  imul    rax, r13
  000000014062FB66  add     rax, r8
  000000014062FB69  mov     r11, 0DD8EA0C196DD7ED1h
  000000014062FB73  imul    r11, r13
  000000014062FB77  add     r11, r8
  000000014062FB7A  not     r11
  000000014062FB7D  and     r11, rsi
  000000014062FB80  mov     r15, rsi
  000000014062FB83  not     r11
  000000014062FB86  and     r11, rax
  000000014062FB89  test    cl, 1
  000000014062FB8C  cmovnz  r11, r9
  000000014062FB90  lea     r9, [rsp+4A0h]
  000000014062FB98  imul    rax, r9, 0FFFFFFFFFFFFFD5Dh
  000000014062FB9F  mov     r8, [rsp+4A0h+var_498]
  000000014062FBA4  imul    rcx, r8, 0FFFFFFFFFFFFFD5Ch
  000000014062FBAB  add     rcx, rax
  000000014062FBAE  mov     [rsp+4A0h+var_390], rcx
  000000014062FBB6  mov     rsi, [rsp+4A0h+var_3E8]
  000000014062FBBE  mov     rax, rsi
  000000014062FBC1  not     rax
  000000014062FBC4  mov     [rsp+4A0h+var_448], rax
  000000014062FBC9  shl     rax, 4
  000000014062FBCD  mov     rcx, rsi
  000000014062FBD0  shl     rcx, 4
  000000014062FBD4  add     rcx, rsi
  000000014062FBD7  add     rcx, rax
  000000014062FBDA  mov     [rsp+4A0h+var_398], rcx
  000000014062FBE2  imul    rax, r8, 0FFFFFFFFFFFFFF08h
  000000014062FBE9  imul    rcx, r9, 0FFFFFFFFFFFFFF09h
  000000014062FBF0  add     rcx, rax
  000000014062FBF3  mov     [rsp+4A0h+var_418], rcx
  000000014062FBFB  mov     r9, 62F8747808668E65h
  000000014062FC05  imul    r9, r13
  000000014062FC09  mov     rcx, 4656C2FF9E37E763h
  000000014062FC13  imul    rcx, r13
  000000014062FC17  mov     rdi, r9
  000000014062FC1A  and     rdi, rcx
  000000014062FC1D  not     rdi
  000000014062FC20  mov     r8, rcx
  000000014062FC23  not     r8
  000000014062FC26  mov     rbx, r9
  000000014062FC29  not     rbx
  000000014062FC2C  mov     r14, rbx
  000000014062FC2F  and     r14, rcx
  000000014062FC32  mov     rsi, r15
  000000014062FC35  and     r15, r8
  000000014062FC38  not     r15
  000000014062FC3B  and     rcx, rdx
  000000014062FC3E  mov     r12, rcx
  000000014062FC41  not     r12
  000000014062FC44  mov     rbp, r15
  000000014062FC47  and     rbp, r12
  000000014062FC4A  mov     rax, rbx
  000000014062FC4D  and     rax, rbp
  000000014062FC50  and     rbp, r9
  000000014062FC53  and     r15, r9
  000000014062FC56  and     rcx, r9
  000000014062FC59  and     r9, r8
  000000014062FC5C  and     r8, rbx
  000000014062FC5F  not     r8
  000000014062FC62  and     r8, rdi
  000000014062FC65  and     r8, rdx
  000000014062FC68  and     rdx, rdi
  000000014062FC6B  not     r9
  000000014062FC6E  not     r14
  000000014062FC71  and     r14, r9
  000000014062FC74  not     r14
  000000014062FC77  and     r14, rsi
  000000014062FC7A  not     r14
  000000014062FC7D  mov     r9, rdx
  000000014062FC80  not     r9
  000000014062FC83  lea     r9, [r9+r9*2]
  000000014062FC87  add     r9, r14
  000000014062FC8A  add     r9, rdx
  000000014062FC8D  lea     rax, [r9+rax*2]
  000000014062FC91  not     r8
  000000014062FC94  add     r8, r8
  000000014062FC97  sub     rax, r8
  000000014062FC9A  add     rbp, rbp
  000000014062FC9D  sub     rax, rbp
  000000014062FCA0  add     r15, rax
  000000014062FCA3  and     r12, rbx
  000000014062FCA6  not     r12
  000000014062FCA9  not     rcx
  000000014062FCAC  and     rcx, r12
  000000014062FCAF  lea     r9, [rcx+r15]
  000000014062FCB3  add     r9, 2
  000000014062FCB7  mov     rax, [rsp+4A0h+var_438]
  000000014062FCBC  mov     ecx, eax
  000000014062FCBE  shr     rax, 0Ah
  000000014062FCC2  not     eax
  000000014062FCC4  mov     [rsp+4A0h+var_438], rax
  000000014062FCC9  mov     edx, eax
  000000014062FCCB  and     edx, 2004001h
  000000014062FCD1  mov     rax, [rsp+4A0h+var_470]
  000000014062FCD6  imul    rax, rdx
  000000014062FCDA  mov     rbx, rdx
  000000014062FCDD  mov     [rsp+4A0h+var_330], rdx
  000000014062FCE5  not     rax
  000000014062FCE8  mov     rdx, rax
  000000014062FCEB  imul    eax, r13d, 3986E890h
  000000014062FCF2  add     rax, rsp
  000000014062FCF5  add     rax, 4A0h
  000000014062FCFB  mov     rdi, [rsp+4A0h+var_478]
  000000014062FD00  imul    rax, rdi
  000000014062FD04  not     rax
  000000014062FD07  and     rax, rdx
  000000014062FD0A  mov     r8, rax
  000000014062FD0D  mov     rdx, 8661FEE98476BA95h
  000000014062FD17  imul    rdx, r13
  000000014062FD1B  and     rdx, rsi
  000000014062FD1E  mov     rax, 0B3FA867F2837DEDh
  000000014062FD28  imul    rax, r13
  000000014062FD2C  not     rdx
  000000014062FD2F  and     rdx, rax
  000000014062FD32  mov     rsi, rdx
  000000014062FD35  mov     rax, 0E32274CC932A9877h
  000000014062FD3F  imul    rax, r13
  000000014062FD43  mov     rdx, [rsp+4A0h+var_480]
  000000014062FD48  add     rax, rdx
  000000014062FD4B  mov     [rsp+4A0h+var_E8], rax
  000000014062FD53  mov     rax, 0C9F8B0D1950ABDD5h
  000000014062FD5D  imul    rax, r13
  000000014062FD61  add     rax, rdx
  000000014062FD64  mov     [rsp+4A0h+var_E0], rax
  000000014062FD6C  imul    eax, r13d, 2EAC7A58h
  000000014062FD73  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014062FD77  add     rdx, 4A0h
  000000014062FD7E  mov     [rsp+4A0h+var_318], rdx
  000000014062FD86  mov     rax, rbx
  000000014062FD89  imul    rax, rdx
  000000014062FD8D  not     rax
  000000014062FD90  imul    edx, r13d, 0E124CB10h
  000000014062FD97  lea     rbx, [rsp+rdx+4A0h+var_4A0]
  000000014062FD9B  add     rbx, 4A0h
  000000014062FDA2  mov     [rsp+4A0h+var_320], rbx
  000000014062FDAA  mov     rdx, rdi
  000000014062FDAD  imul    rdx, rbx
  000000014062FDB1  not     rdx
  000000014062FDB4  and     rdx, rax
  000000014062FDB7  mov     rax, [rsp+4A0h+var_460]
  000000014062FDBC  and     eax, 5
  000000014062FDBF  mov     [rsp+4A0h+var_460], rax
  000000014062FDC4  not     ecx
  000000014062FDC6  imul    r9, [rsp+4A0h+var_450]
  000000014062FDCC  mov     [rsp+4A0h+var_100], r9
  000000014062FDD4  shr     ecx, 12h
  000000014062FDD7  mov     eax, ecx
  000000014062FDD9  and     eax, 41h
  000000014062FDDC  mov     [rsp+4A0h+var_328], rax
  000000014062FDE4  mov     r9, [rsp+4A0h+var_4A0]
  000000014062FDE8  imul    rsi, r9
  000000014062FDEC  mov     [rsp+4A0h+var_3B8], rsi
  000000014062FDF4  imul    eax, r13d, 3Bh ; ';'
  000000014062FDF8  mov     [rsp+4A0h+var_1DC], eax
  000000014062FDFF  imul    eax, r13d, 0E7CFB7F8h
  000000014062FE06  test    cl, 1
  000000014062FE09  lea     rax, [rsp+rax+4A0h]
  000000014062FE11  mov     [rsp+4A0h+var_3C8], rax
  000000014062FE19  not     r8
  000000014062FE1C  cmovnz  r8, rax
  000000014062FE20  mov     [rsp+4A0h+var_80], r8
  000000014062FE28  not     rdx
  000000014062FE2B  cmovnz  rdx, rax
  000000014062FE2F  mov     [rsp+4A0h+var_88], rdx
  000000014062FE37  mov     rax, 0D79B55AD42ACA02Dh
  000000014062FE41  lea     rcx, [rax+1]
  000000014062FE45  imul    rcx, r11
  000000014062FE49  not     r11
  000000014062FE4C  imul    r11, rax
  000000014062FE50  add     r11, rcx
  000000014062FE53  mov     rcx, [rsp+4A0h+var_468]
  000000014062FE58  mov     rax, rcx
  000000014062FE5B  not     rax
  000000014062FE5E  mov     [rsp+4A0h+var_1C8], rax
  000000014062FE66  imul    r11, r9
  000000014062FE6A  mov     [rsp+4A0h+var_C0], r11
  000000014062FE72  mov     r8, r11
  000000014062FE75  not     r8
  000000014062FE78  mov     [rsp+4A0h+var_1C0], r8
  000000014062FE80  and     rax, r11
  000000014062FE83  not     rax
  000000014062FE86  mov     rdx, rcx
  000000014062FE89  and     rdx, r8
  000000014062FE8C  not     rdx
  000000014062FE8F  and     rdx, rax
  000000014062FE92  mov     [rsp+4A0h+var_F0], rdx
  000000014062FE9A  mov     rax, [rsp+4A0h+var_440]
  000000014062FE9F  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014062FEA3  add     rcx, 4A0h
  000000014062FEAA  mov     [rsp+4A0h+var_480], rcx
  000000014062FEAF  mov     rax, [rsp+4A0h+var_430]
  000000014062FEB4  imul    rax, rcx
  000000014062FEB8  not     rax
  000000014062FEBB  imul    ecx, r13d, 1400C6B8h
  000000014062FEC2  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014062FEC6  add     rdx, 4A0h
  000000014062FECD  mov     [rsp+4A0h+var_290], rdx
  000000014062FED5  mov     rcx, [rsp+4A0h+var_428]
  000000014062FEDA  imul    rcx, rdx
  000000014062FEDE  not     rcx
  000000014062FEE1  mov     r8, rcx
  000000014062FEE4  imul    ecx, r13d, -2Ch
  000000014062FEE8  mov     rdx, r10
  000000014062FEEB  shl     rdx, cl
  000000014062FEEE  and     r8, rax
  000000014062FEF1  mov     [rsp+4A0h+var_218], r8
  000000014062FEF9  lea     eax, ds:0[r13*4]
  000000014062FF01  lea     ecx, [rax+rax*4]
  000000014062FF04  neg     ecx
  000000014062FF06  shr     r10, cl
  000000014062FF09  not     rdx
  000000014062FF0C  not     r10
  000000014062FF0F  and     r10, rdx
  000000014062FF12  mov     rax, 1DB5C17531A0D396h
  000000014062FF1C  imul    rax, r13
  000000014062FF20  mov     r8, rax
  000000014062FF23  mov     rbp, 0BD7D449AE9AE682Fh
  000000014062FF2D  imul    rbp, r13
  000000014062FF31  not     r10
  000000014062FF34  lea     eax, ds:0[r13*2]
  000000014062FF3C  lea     ecx, [rax+rax*8]
  000000014062FF3F  mov     rdx, r10
  000000014062FF42  shr     rdx, cl
  000000014062FF45  imul    ecx, r13d, -52h
  000000014062FF49  shl     r10, cl
  000000014062FF4C  mov     r11, rdx
  000000014062FF4F  not     r11
  000000014062FF52  mov     rax, rbp
  000000014062FF55  not     rax
  000000014062FF58  mov     r9, rax
  000000014062FF5B  mov     rsi, r10
  000000014062FF5E  not     rsi
  000000014062FF61  mov     rax, r8
  000000014062FF64  and     rax, rsi
  000000014062FF67  mov     rcx, rbp
  000000014062FF6A  and     rcx, rax
  000000014062FF6D  not     rax
  000000014062FF70  and     rax, r9
  000000014062FF73  mov     r15, r9
  000000014062FF76  mov     [rsp+4A0h+var_470], r9
  000000014062FF7B  not     rax
  000000014062FF7E  not     rcx
  000000014062FF81  and     rcx, r11
  000000014062FF84  and     rcx, rax
  000000014062FF87  mov     [rsp+4A0h+var_238], rcx
  000000014062FF8F  mov     rax, r8
  000000014062FF92  and     rax, r10
  000000014062FF95  not     rax
  000000014062FF98  mov     rcx, r8
  000000014062FF9B  mov     rbx, r8
  000000014062FF9E  not     rcx
  000000014062FFA1  mov     r14, rcx
  000000014062FFA4  mov     r9, rcx
  000000014062FFA7  and     r14, rsi
  000000014062FFAA  not     r14
  000000014062FFAD  and     r14, rax
  000000014062FFB0  mov     rcx, r14
  000000014062FFB3  not     rcx
  000000014062FFB6  and     rcx, rbp
  000000014062FFB9  mov     [rsp+4A0h+var_248], rcx
  000000014062FFC1  mov     rax, rdx
  000000014062FFC4  and     rax, rcx
  000000014062FFC7  not     rax
  000000014062FFCA  mov     rcx, 0AAAAAAAAAAAAAAAEh
  000000014062FFD4  imul    rax, rcx
  000000014062FFD8  mov     rcx, r8
  000000014062FFDB  and     rcx, r11
  000000014062FFDE  not     rcx
  000000014062FFE1  mov     r8, rcx
  000000014062FFE4  mov     [rsp+4A0h+var_240], rcx
  000000014062FFEC  mov     rcx, r9
  000000014062FFEF  and     rcx, rdx
  000000014062FFF2  not     rcx
  000000014062FFF5  and     rcx, rbp
  000000014062FFF8  and     rcx, r8
  000000014062FFFB  not     rcx
  000000014062FFFE  and     rcx, r10
  0000000140630001  lea     rax, [rax+rcx*2]
  0000000140630005  mov     [rsp+4A0h+var_250], rax
  000000014063000D  mov     rcx, r9
  0000000140630010  mov     rdi, r9
  0000000140630013  and     rcx, rbp
  0000000140630016  mov     rax, rcx
  0000000140630019  and     rax, rsi
  000000014063001C  not     rax
  000000014063001F  and     rax, rdx
  0000000140630022  not     rax
  0000000140630025  mov     r9, 5555555555555550h
  000000014063002F  lea     r8, [r9+11h]
  0000000140630033  mov     r12, r9
  0000000140630036  imul    r8, rax
  000000014063003A  mov     rax, r15
  000000014063003D  and     rax, r11
  0000000140630040  mov     r9, r10
  0000000140630043  and     r9, rax
  0000000140630046  not     rax
  0000000140630049  and     rax, rsi
  000000014063004C  not     rax
  000000014063004F  not     r9
  0000000140630052  and     r9, rdi
  0000000140630055  mov     r15, rdi
  0000000140630058  mov     [rsp+4A0h+var_268], rdi
  0000000140630060  and     r9, rax
  0000000140630063  lea     rax, [r12+3]
  0000000140630068  imul    rax, r9
  000000014063006C  add     rax, r8
  000000014063006F  mov     [rsp+4A0h+var_260], rax
  0000000140630077  mov     [rsp+4A0h+var_440], rbx
  000000014063007C  mov     rax, rbx
  000000014063007F  mov     r9, [rsp+4A0h+var_470]
  0000000140630084  and     rax, r9
  0000000140630087  not     rax
  000000014063008A  not     rcx
  000000014063008D  and     rcx, rax
  0000000140630090  mov     rax, rdx
  0000000140630093  and     rax, rcx
  0000000140630096  not     rcx
  0000000140630099  and     rcx, r11
  000000014063009C  not     rcx
  000000014063009F  not     rax
  00000001406300A2  and     rax, rcx
  00000001406300A5  mov     r12, r11
  00000001406300A8  mov     r8, r11
  00000001406300AB  and     r12, r10
  00000001406300AE  mov     rdi, rdx
  00000001406300B1  and     rdi, rsi
  00000001406300B4  mov     r11, rbx
  00000001406300B7  and     r11, rbp
  00000001406300BA  not     rax
  00000001406300BD  and     rax, r10
  00000001406300C0  mov     rbx, r15
  00000001406300C3  mov     rcx, r9
  00000001406300C6  and     rbx, r9
  00000001406300C9  not     rbx
  00000001406300CC  and     rbx, r8
  00000001406300CF  mov     r15, r8
  00000001406300D2  mov     [rsp+4A0h+var_3D8], r8
  00000001406300DA  mov     r8, r10
  00000001406300DD  and     r8, rbx
  00000001406300E0  not     rbx
  00000001406300E3  and     rbx, rsi
  00000001406300E6  and     r14, r9
  00000001406300E9  and     rcx, rsi
  00000001406300EC  mov     [rsp+4A0h+var_470], rcx
  00000001406300F1  and     r10, rbp
  00000001406300F4  mov     r9, rdi
  00000001406300F7  and     rdi, [rsp+4A0h+var_440]
  00000001406300FC  not     rdi
  00000001406300FF  and     rdi, rbp
  0000000140630102  and     rsi, r15
  0000000140630105  mov     r15, [rsp+4A0h+var_268]
  000000014063010D  and     rsi, r15
  0000000140630110  not     rsi
  0000000140630113  and     rsi, rbp
  0000000140630116  and     rbp, r12
  0000000140630119  not     r12
  000000014063011C  not     r9
  000000014063011F  and     r12, r9
  0000000140630122  not     r12
  0000000140630125  and     r11, r12
  0000000140630128  mov     rcx, 0AAAAAAAAAAAAAAAEh
  0000000140630132  imul    r11, rcx
  0000000140630136  add     r11, [rsp+4A0h+var_260]
  000000014063013E  not     rax
  0000000140630141  lea     r12, [rcx-8]
  0000000140630145  imul    r12, rax
  0000000140630149  add     r12, r11
  000000014063014C  add     r12, [rsp+4A0h+var_250]
  0000000140630154  not     rbx
  0000000140630157  not     r8
  000000014063015A  and     r8, rbx
  000000014063015D  mov     rax, [rsp+4A0h+var_248]
  0000000140630165  not     rax
  0000000140630168  not     r14
  000000014063016B  and     r14, rdx
  000000014063016E  and     r14, rax
  0000000140630171  mov     rcx, 5555555555555550h
  000000014063017B  lea     rax, [rcx+0Fh]
  000000014063017F  imul    rax, r14
  0000000140630183  not     r8
  0000000140630186  imul    r8, rcx
  000000014063018A  add     rax, r8
  000000014063018D  add     rax, [rsp+4A0h+var_238]
  0000000140630195  add     rax, r12
  0000000140630198  mov     rcx, [rsp+4A0h+var_470]
  000000014063019D  mov     r8, rcx
  00000001406301A0  not     r8
  00000001406301A3  not     r10
  00000001406301A6  and     r10, r8
  00000001406301A9  mov     rbx, [rsp+4A0h+var_440]
  00000001406301AE  mov     r11, rbx
  00000001406301B1  and     r11, r10
  00000001406301B4  not     r10
  00000001406301B7  and     r10, r15
  00000001406301BA  not     r10
  00000001406301BD  not     r11
  00000001406301C0  and     r11, rdx
  00000001406301C3  and     r11, r10
  00000001406301C6  not     r11
  00000001406301C9  lea     r10, [r11+r11*8]
  00000001406301CD  sub     rax, r10
  00000001406301D0  and     r8, [rsp+4A0h+var_3D8]
  00000001406301D8  not     r8
  00000001406301DB  and     rdx, rcx
  00000001406301DE  mov     r12, rcx
  00000001406301E1  not     rdx
  00000001406301E4  and     rdx, r8
  00000001406301E7  not     rbp
  00000001406301EA  and     rbp, rbx
  00000001406301ED  and     r9, r15
  00000001406301F0  and     r15, rdx
  00000001406301F3  not     rdx
  00000001406301F6  and     rdx, rbx
  00000001406301F9  not     r15
  00000001406301FC  not     rdx
  00000001406301FF  and     r15, rdx
  0000000140630202  not     r15
  0000000140630205  mov     r11, 0AAAAAAAAAAAAAAAEh
  000000014063020F  lea     r10, [r11-3]
  0000000140630213  imul    r10, r15
  0000000140630217  not     r9
  000000014063021A  and     rdi, r9
  000000014063021D  lea     rcx, [r11-6]
  0000000140630221  imul    rcx, rdi
  0000000140630225  add     rcx, r10
  0000000140630228  add     rcx, rax
  000000014063022B  not     rsi
  000000014063022E  shl     rsi, 2
  0000000140630232  sub     rcx, rsi
  0000000140630235  mov     rax, 5555555555555550h
  000000014063023F  or      rax, 7
  0000000140630243  imul    rax, rdx
  0000000140630247  add     rax, rbp
  000000014063024A  mov     rdx, rax
  000000014063024D  and     r12, [rsp+4A0h+var_240]
  0000000140630255  mov     rax, r11
  0000000140630258  add     rax, 6
  000000014063025C  imul    rax, r12
  0000000140630260  add     rax, rdx
  0000000140630263  add     rax, rcx
  0000000140630266  mov     r8, [rsp+4A0h+var_4A0]
  000000014063026A  imul    rax, r8
  000000014063026E  mov     rcx, [rsp+4A0h+var_1D8]
  0000000140630276  mov     rdx, rcx
  0000000140630279  not     rdx
  000000014063027C  mov     [rsp+4A0h+var_138], rdx
  0000000140630284  mov     r9, rax
  0000000140630287  mov     r10, rax
  000000014063028A  mov     [rsp+4A0h+var_130], rax
  0000000140630292  not     r9
  0000000140630295  mov     [rsp+4A0h+var_128], r9
  000000014063029D  mov     rax, rcx
  00000001406302A0  mov     rdi, rcx
  00000001406302A3  and     rax, r9
  00000001406302A6  not     rax
  00000001406302A9  mov     rcx, rdx
  00000001406302AC  and     rcx, r10
  00000001406302AF  not     rcx
  00000001406302B2  and     rcx, rax
  00000001406302B5  mov     [rsp+4A0h+var_120], rcx
  00000001406302BD  mov     rax, [rsp+4A0h+var_228]
  00000001406302C5  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001406302C9  add     r9, 4A0h
  00000001406302D0  mov     [rsp+4A0h+var_470], r9
  00000001406302D5  mov     rax, [rsp+4A0h+var_230]
  00000001406302DD  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001406302E1  add     rdx, 4A0h
  00000001406302E8  imul    r8, rdx
  00000001406302EC  mov     rax, r8
  00000001406302EF  not     rax
  00000001406302F2  mov     rcx, [rsp+4A0h+var_358]
  00000001406302FA  imul    rcx, r9
  00000001406302FE  and     r8, rcx
  0000000140630301  mov     [rsp+4A0h+var_4A0], r8
  0000000140630305  not     rcx
  0000000140630308  and     rcx, rax
  000000014063030B  not     rcx
  000000014063030E  not     r8
  0000000140630311  and     r8, rcx
  0000000140630314  mov     [rsp+4A0h+var_3D8], r8
  000000014063031C  mov     rax, 2203EF8983722156h
  0000000140630326  imul    rax, r13
  000000014063032A  mov     r10, [rsp+4A0h+var_408]
  0000000140630332  add     rax, r10
  0000000140630335  imul    ecx, r13d, 39h ; '9'
  0000000140630339  mov     r8, rax
  000000014063033C  shr     r8, cl
  000000014063033F  imul    ecx, r13d, -79h
  0000000140630343  shl     rax, cl
  0000000140630346  mov     rcx, r8
  0000000140630349  not     rcx
  000000014063034C  and     r8, rax
  000000014063034F  mov     [rsp+4A0h+var_228], r8
  0000000140630357  not     rax
  000000014063035A  and     rax, rcx
  000000014063035D  not     rax
  0000000140630360  not     r8
  0000000140630363  and     r8, rax
  0000000140630366  mov     rax, 25CDF5B750BCF7B2h
  0000000140630370  lea     rcx, [rax+1]
  0000000140630374  imul    rcx, r8
  0000000140630378  not     r8
  000000014063037B  imul    r8, rax
  000000014063037F  add     r8, rcx
  0000000140630382  mov     [rsp+4A0h+var_230], r8
  000000014063038A  imul    rax, [rsp+4A0h+var_448], 0FFFFFFFFFFFFFF78h
  0000000140630393  imul    rcx, [rsp+4A0h+var_3E8], 0FFFFFFFFFFFFFF79h
  000000014063039F  add     rcx, rax
  00000001406303A2  mov     r15, rcx
  00000001406303A5  mov     r11, [rsp+4A0h+var_220]
  00000001406303AD  mov     rax, r11
  00000001406303B0  not     rax
  00000001406303B3  mov     [rsp+4A0h+var_338], rax
  00000001406303BB  mov     rcx, 0FFFFFFFEBFF53B98h
  00000001406303C5  imul    rax, rcx
  00000001406303C9  inc     rcx
  00000001406303CC  imul    rcx, r11
  00000001406303D0  add     rcx, rax
  00000001406303D3  mov     [rsp+4A0h+var_440], rcx
  00000001406303D8  mov     r12, [rsp+4A0h+var_450]
  00000001406303DD  mov     rax, r12
  00000001406303E0  imul    rax, r10
  00000001406303E4  mov     r10, [rsp+4A0h+var_308]
  00000001406303EC  mov     rcx, r10
  00000001406303EF  imul    rcx, [rsp+4A0h+var_3E0]
  00000001406303F8  add     rcx, rax
  00000001406303FB  mov     [rsp+4A0h+var_238], rcx
  0000000140630403  mov     rax, [rsp+4A0h+var_350]
  000000014063040B  imul    rax, rdi
  000000014063040F  not     rax
  0000000140630412  mov     rcx, [rsp+4A0h+var_430]
  0000000140630417  mov     r8, [rsp+4A0h+var_360]
  000000014063041F  imul    rcx, r8
  0000000140630423  not     rcx
  0000000140630426  and     rcx, rax
  0000000140630429  mov     [rsp+4A0h+var_240], rcx
  0000000140630431  mov     rsi, [rsp+4A0h+var_468]
  0000000140630436  mov     rax, rsi
  0000000140630439  mov     r14, [rsp+4A0h+var_330]
  0000000140630441  imul    rax, r14
  0000000140630445  add     rax, [rsp+4A0h+var_490]
  000000014063044A  mov     [rsp+4A0h+var_248], rax
  0000000140630452  mov     rax, [rsp+4A0h+var_458]
  0000000140630457  mov     rcx, [rsp+4A0h+var_400]
  000000014063045F  imul    rcx, rax
  0000000140630463  not     rcx
  0000000140630466  mov     rax, [rsp+4A0h+var_3A0]
  000000014063046E  not     rax
  0000000140630471  and     rax, rcx
  0000000140630474  mov     [rsp+4A0h+var_3A0], rax
  000000014063047C  mov     rbp, [rsp+4A0h+var_1D0]
  0000000140630484  mov     rax, rbp
  0000000140630487  mov     rbx, [rsp+4A0h+var_460]
  000000014063048C  imul    rax, rbx
  0000000140630490  imul    r11, r10
  0000000140630494  add     r11, rax
  0000000140630497  mov     [rsp+4A0h+var_250], r11
  000000014063049F  lea     rax, [rsp+4A0h]
  00000001406304A7  imul    rcx, rax, 0FFFFFFFFFFFFFDF1h
  00000001406304AE  imul    r9, [rsp+4A0h+var_498], 0FFFFFFFFFFFFFDF0h
  00000001406304B7  add     r9, rcx
  00000001406304BA  mov     rax, 9E657BEDEF7335A5h
  00000001406304C4  imul    rax, r13
  00000001406304C8  mov     [rsp+4A0h+var_140], rax
  00000001406304D0  mov     rax, 5F08B024E24319D9h
  00000001406304DA  imul    rax, r13
  00000001406304DE  mov     [rsp+4A0h+var_150], rax
  00000001406304E6  mov     rax, [rsp+4A0h+var_1C8]
  00000001406304EE  and     rax, [rsp+4A0h+var_1C0]
  00000001406304F6  mov     [rsp+4A0h+var_148], rax
  00000001406304FE  imul    eax, r13d, 0EA4B2390h
  0000000140630505  mov     [rsp+4A0h+var_490], rax
  000000014063050A  imul    eax, r13d, 6AAECE8h
  0000000140630511  mov     [rsp+4A0h+var_340], rax
  0000000140630519  imul    eax, r13d, 0C8F48308h
  0000000140630520  mov     [rsp+4A0h+var_498], rax
  0000000140630525  imul    eax, r13d, 61887600h
  000000014063052C  mov     [rsp+4A0h+var_190], rax
  0000000140630534  imul    r11d, r13d, 0F7A0FD60h
  000000014063053B  test    byte ptr [rsp+4A0h+var_258], 1
  0000000140630543  cmovz   r15, [rsp+4A0h+var_418]
  000000014063054C  mov     [rsp+4A0h+var_260], r15
  0000000140630554  lea     r11, [rsp+r11+4A0h]
  000000014063055C  cmovnz  r11, r9
  0000000140630560  mov     [rsp+4A0h+var_258], r11
  0000000140630568  mov     r8, [rsp+4A0h+var_328]
  0000000140630570  mov     r11, r8
  0000000140630573  imul    r11, [rsp+4A0h+var_488]
  0000000140630579  not     r11
  000000014063057C  mov     r15, r14
  000000014063057F  imul    r15, rdi
  0000000140630583  not     r15
  0000000140630586  and     r15, r11
  0000000140630589  mov     [rsp+4A0h+var_268], r15
  0000000140630591  mov     r15, [rsp+4A0h+var_428]
  0000000140630596  mov     rcx, r15
  0000000140630599  imul    rcx, [rsp+4A0h+var_3F8]
  00000001406305A2  add     rcx, [rsp+4A0h+var_270]
  00000001406305AA  mov     [rsp+4A0h+var_270], rcx
  00000001406305B2  mov     rax, [rsp+4A0h+var_3F0]
  00000001406305BA  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001406305BE  add     rcx, 4A0h
  00000001406305C5  mov     rax, [rsp+4A0h+var_278]
  00000001406305CD  imul    rax, r8
  00000001406305D1  not     rax
  00000001406305D4  mov     rdi, r14
  00000001406305D7  imul    rcx, r14
  00000001406305DB  not     rcx
  00000001406305DE  and     rcx, rax
  00000001406305E1  mov     [rsp+4A0h+var_400], rcx
  00000001406305E9  imul    r11d, r13d, 91E90610h
  00000001406305F0  add     r11, rsp
  00000001406305F3  add     r11, 4A0h
  00000001406305FA  imul    r11, r8
  00000001406305FE  not     r11
  0000000140630601  mov     rax, [rsp+4A0h+var_288]
  0000000140630609  lea     r14, [rsp+rax+4A0h+var_4A0]
  000000014063060D  add     r14, 4A0h
  0000000140630614  imul    r14, rdi
  0000000140630618  not     r14
  000000014063061B  and     r14, r11
  000000014063061E  mov     [rsp+4A0h+var_278], r14
  0000000140630626  mov     rax, [rsp+4A0h+var_290]
  000000014063062E  imul    rax, r8
  0000000140630632  imul    rdx, rdi
  0000000140630636  add     rdx, rax
  0000000140630639  mov     [rsp+4A0h+var_3F0], rdx
  0000000140630641  mov     r11, r10
  0000000140630644  imul    r11, [rsp+4A0h+var_1A8]
  000000014063064D  not     r11
  0000000140630650  mov     rcx, rbx
  0000000140630653  mov     r14, rbx
  0000000140630656  imul    r14, [rsp+4A0h+var_3C8]
  000000014063065F  not     r14
  0000000140630662  and     r14, r11
  0000000140630665  mov     rax, [rsp+4A0h+var_280]
  000000014063066D  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000140630671  add     r11, 4A0h
  0000000140630678  imul    r11, [rsp+4A0h+var_478]
  000000014063067E  mov     [rsp+4A0h+var_280], r11
  0000000140630686  not     r14
  0000000140630689  imul    r11d, r13d, 42AD4110h
  0000000140630690  mov     [rsp+4A0h+var_290], r11
  0000000140630698  bt      [rsp+4A0h+var_384], 3
  00000001406306A1  cmovnb  r14, r9
  00000001406306A5  mov     [rsp+4A0h+var_288], r14
  00000001406306AD  imul    r11d, r13d, 35576740h
  00000001406306B4  add     r11, rsp
  00000001406306B7  add     r11, 4A0h
  00000001406306BE  imul    r11, rbx
  00000001406306C2  mov     rbx, [rsp+4A0h+var_470]
  00000001406306C7  imul    rbx, r10
  00000001406306CB  add     rbx, r11
  00000001406306CE  mov     rax, [rsp+4A0h+var_298]
  00000001406306D6  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001406306DA  add     r11, 4A0h
  00000001406306E1  imul    r11, r12
  00000001406306E5  not     r11
  00000001406306E8  not     rbx
  00000001406306EB  and     rbx, r11
  00000001406306EE  mov     [rsp+4A0h+var_470], rbx
  00000001406306F3  mov     rbx, [rsp+4A0h+var_350]
  00000001406306FB  imul    rsi, rbx
  00000001406306FF  mov     rdx, [rsp+4A0h+var_1A0]
  0000000140630707  imul    rdx, r15
  000000014063070B  add     rdx, rsi
  000000014063070E  mov     rax, [rsp+4A0h+var_310]
  0000000140630716  not     rax
  0000000140630719  not     rdx
  000000014063071C  and     rdx, rax
  000000014063071F  mov     [rsp+4A0h+var_298], rdx
  0000000140630727  mov     rax, [rsp+4A0h+var_2A0]
  000000014063072F  lea     r14, [rsp+rax+4A0h+var_4A0]
  0000000140630733  add     r14, 4A0h
  000000014063073A  imul    r11d, r13d, 0C4C501B8h
  0000000140630741  add     r11, rsp
  0000000140630744  add     r11, 4A0h
  000000014063074B  imul    r11, rbx
  000000014063074F  mov     rdx, rbx
  0000000140630752  not     r11
  0000000140630755  imul    r14, r15
  0000000140630759  not     r14
  000000014063075C  and     r14, r11
  000000014063075F  mov     [rsp+4A0h+var_2A0], r14
  0000000140630767  mov     r11, rbp
  000000014063076A  imul    r11, r8
  000000014063076E  mov     rbx, [rsp+4A0h+var_488]
  0000000140630773  imul    rbx, rdi
  0000000140630777  add     rbx, r11
  000000014063077A  mov     [rsp+4A0h+var_488], rbx
  000000014063077F  mov     rax, [rsp+4A0h+var_2A8]
  0000000140630787  lea     r11, [rsp+rax+4A0h+var_4A0]
  000000014063078B  add     r11, 4A0h
  0000000140630792  imul    r11, r8
  0000000140630796  mov     rbp, r8
  0000000140630799  not     r11
  000000014063079C  mov     rax, [rsp+4A0h+var_480]
  00000001406307A1  imul    rax, rdi
  00000001406307A5  mov     rsi, rdi
  00000001406307A8  not     rax
  00000001406307AB  and     rax, r11
  00000001406307AE  mov     [rsp+4A0h+var_480], rax
  00000001406307B3  mov     rax, [rsp+4A0h+var_3F8]
  00000001406307BB  imul    rax, r10
  00000001406307BF  mov     r8, [rsp+4A0h+var_220]
  00000001406307C7  mov     r11, r8
  00000001406307CA  imul    r11, rcx
  00000001406307CE  add     r11, rax
  00000001406307D1  mov     [rsp+4A0h+var_2A8], r11
  00000001406307D9  mov     rax, [rsp+4A0h+var_300]
  00000001406307E1  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001406307E5  add     r11, 4A0h
  00000001406307EC  imul    r11, rbp
  00000001406307F0  not     r11
  00000001406307F3  imul    ebx, r13d, 46DCC260h
  00000001406307FA  lea     rax, [rsp+rbx+4A0h+var_4A0]
  00000001406307FE  add     rax, 4A0h
  0000000140630804  imul    rax, rdi
  0000000140630808  not     rax
  000000014063080B  and     rax, r11
  000000014063080E  mov     [rsp+4A0h+var_3F8], rax
  0000000140630816  mov     rax, [rsp+4A0h+var_408]
  000000014063081E  imul    rax, rdx
  0000000140630822  not     rax
  0000000140630825  mov     r11, [rsp+4A0h+var_3E0]
  000000014063082D  imul    r11, r15
  0000000140630831  not     r11
  0000000140630834  and     r11, rax
  0000000140630837  mov     [rsp+4A0h+var_3E0], r11
  000000014063083F  mov     rax, [rsp+4A0h+var_2B0]
  0000000140630847  add     rax, rsp
  000000014063084A  add     rax, 4A0h
  0000000140630850  imul    r11d, r13d, 730DD120h
  0000000140630857  add     r11, rsp
  000000014063085A  add     r11, 4A0h
  0000000140630861  mov     r12, [rsp+4A0h+var_358]
  0000000140630869  imul    r11, r12
  000000014063086D  imul    rax, [rsp+4A0h+var_458]
  0000000140630873  add     rax, r11
  0000000140630876  mov     [rsp+4A0h+var_408], rax
  000000014063087E  mov     r11, r10
  0000000140630881  imul    r11, [rsp+4A0h+var_360]
  000000014063088A  add     r11, [rsp+4A0h+var_2F0]
  0000000140630892  mov     [rsp+4A0h+var_2B0], r11
  000000014063089A  mov     rbx, [rsp+4A0h+var_478]
  000000014063089F  imul    rbx, [rsp+4A0h+var_420]
  00000001406308A8  mov     r11, rbp
  00000001406308AB  mov     r15, [rsp+4A0h+var_320]
  00000001406308B3  imul    r11, r15
  00000001406308B7  not     r11
  00000001406308BA  not     rbx
  00000001406308BD  and     rbx, r11
  00000001406308C0  mov     r11, [rsp+4A0h+var_200]
  00000001406308C8  imul    r11, r10
  00000001406308CC  mov     r14, r10
  00000001406308CF  add     r11, [rsp+4A0h+var_2D8]
  00000001406308D7  mov     [rsp+4A0h+var_200], r11
  00000001406308DF  mov     rax, [rsp+4A0h+var_2B8]
  00000001406308E7  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001406308EB  add     r11, 4A0h
  00000001406308F2  imul    r11, rdx
  00000001406308F6  not     r11
  00000001406308F9  mov     rax, [rsp+4A0h+var_2C0]
  0000000140630901  add     rax, rsp
  0000000140630904  add     rax, 4A0h
  000000014063090A  mov     [rsp+4A0h+var_420], rax
  0000000140630912  mov     rcx, [rsp+4A0h+var_430]
  0000000140630917  mov     rdi, rcx
  000000014063091A  imul    rdi, rax
  000000014063091E  not     rdi
  0000000140630921  and     rdi, r11
  0000000140630924  mov     rax, [rsp+4A0h+var_2D0]
  000000014063092C  not     rax
  000000014063092F  mov     r11, [rsp+4A0h+var_208]
  0000000140630937  imul    r11, r10
  000000014063093B  not     r11
  000000014063093E  and     r11, rax
  0000000140630941  mov     [rsp+4A0h+var_208], r11
  0000000140630949  mov     r11, [rsp+4A0h+var_348]
  0000000140630951  imul    r11, rdx
  0000000140630955  add     r11, [rsp+4A0h+var_2C8]
  000000014063095D  mov     [rsp+4A0h+var_348], r11
  0000000140630965  mov     rax, [rsp+4A0h+var_410]
  000000014063096D  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000140630971  add     r11, 4A0h
  0000000140630978  imul    r11, rdx
  000000014063097C  not     r11
  000000014063097F  mov     rdx, rcx
  0000000140630982  mov     r10, [rsp+4A0h+var_2E8]
  000000014063098A  imul    rdx, r10
  000000014063098E  not     rdx
  0000000140630991  and     rdx, r11
  0000000140630994  mov     rax, [rsp+4A0h+var_378]
  000000014063099C  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001406309A0  add     r11, 4A0h
  00000001406309A7  imul    r11, rcx
  00000001406309AB  mov     [rsp+4A0h+var_2C8], r11
  00000001406309B3  test    byte ptr [rsp+4A0h+var_3D0], 1
  00000001406309BB  not     rdi
  00000001406309BE  mov     rax, [rsp+4A0h+var_2E0]
  00000001406309C6  cmovnz  rdi, rax
  00000001406309CA  mov     [rsp+4A0h+var_2B8], rdi
  00000001406309D2  not     rdx
  00000001406309D5  cmovnz  rdx, rax
  00000001406309D9  mov     [rsp+4A0h+var_2C0], rdx
  00000001406309E1  mov     rdx, 0FFFFFFFEBFF53B98h
  00000001406309EB  lea     r11, [rdx+5]
  00000001406309EF  or      rdx, 4
  00000001406309F3  imul    rdx, [rsp+4A0h+var_338]
  00000001406309FC  mov     rdi, r8
  00000001406309FF  imul    r11, r8
  0000000140630A03  add     rdx, r11
  0000000140630A06  mov     r8, rdx
  0000000140630A09  test    byte ptr [rsp+4A0h+var_438], 1
  0000000140630A0E  mov     rcx, [rsp+4A0h+var_340]
  0000000140630A16  lea     rdx, [rsp+rcx+4A0h]
  0000000140630A1E  cmovnz  rdx, rax
  0000000140630A22  mov     [rsp+4A0h+var_2D0], rdx
  0000000140630A2A  mov     rcx, [rsp+4A0h+var_498]
  0000000140630A2F  lea     rdx, [rsp+rcx+4A0h]
  0000000140630A37  cmovnz  rdx, rax
  0000000140630A3B  mov     [rsp+4A0h+var_2D8], rdx
  0000000140630A43  not     rbx
  0000000140630A46  cmovnz  rbx, rax
  0000000140630A4A  mov     [rsp+4A0h+var_478], rbx
  0000000140630A4F  mov     rax, [rsp+4A0h+var_490]
  0000000140630A54  lea     rdx, [rsp+rax+4A0h]
  0000000140630A5C  mov     rax, [rsp+4A0h+var_440]
  0000000140630A61  cmovz   rax, rdx
  0000000140630A65  mov     [rsp+4A0h+var_440], rax
  0000000140630A6A  cmovz   r8, rdx
  0000000140630A6E  mov     [rsp+4A0h+var_2E0], r8
  0000000140630A76  imul    rbp, [rsp+4A0h+var_318]
  0000000140630A7F  imul    rsi, r10
  0000000140630A83  mov     rdx, rbp
  0000000140630A86  and     rdx, rsi
  0000000140630A89  not     rbp
  0000000140630A8C  not     rsi
  0000000140630A8F  and     rsi, rbp
  0000000140630A92  lea     r8, [rdx+rdx*2]
  0000000140630A96  not     rdx
  0000000140630A99  add     r8, rdx
  0000000140630A9C  not     rsi
  0000000140630A9F  and     rsi, rdx
  0000000140630AA2  mov     r10, 0FF6598F158260F36h
  0000000140630AAC  imul    r10, r13
  0000000140630AB0  mov     [rsp+4A0h+var_D8], r10
  0000000140630AB8  mov     rax, 71919AD5056866D8h
  0000000140630AC2  imul    rax, r13
  0000000140630AC6  add     rax, rdi
  0000000140630AC9  mov     [rsp+4A0h+var_3D0], rax
  0000000140630AD1  mov     rax, 0DB04F2BD5B55B4F5h
  0000000140630ADB  imul    rax, r13
  0000000140630ADF  mov     [rsp+4A0h+var_178], rax
  0000000140630AE7  not     rax
  0000000140630AEA  mov     [rsp+4A0h+var_180], rax
  0000000140630AF2  mov     rdx, 2E1352BFF986D0h
  0000000140630AFC  imul    rdx, r13
  0000000140630B00  mov     [rsp+4A0h+var_188], rdx
  0000000140630B08  mov     r11, rdx
  0000000140630B0B  not     r11
  0000000140630B0E  mov     [rsp+4A0h+var_170], r11
  0000000140630B16  mov     edx, eax
  0000000140630B18  and     edx, r11d
  0000000140630B1B  mov     [rsp+4A0h+var_168], rdx
  0000000140630B23  test    byte ptr [rsp+4A0h+var_370], 1
  0000000140630B2B  mov     rdx, [rsp+4A0h+var_398]
  0000000140630B33  mov     r11, [rsp+4A0h+var_418]
  0000000140630B3B  cmovz   rdx, r11
  0000000140630B3F  mov     [rsp+4A0h+var_398], rdx
  0000000140630B47  mov     rax, [rsp+4A0h+var_3E8]
  0000000140630B4F  lea     rdx, [rax+rax*8]
  0000000140630B53  mov     rax, [rsp+4A0h+var_448]
  0000000140630B58  lea     rax, [rdx+rax*8]
  0000000140630B5C  cmovz   rax, r11
  0000000140630B60  mov     [rsp+4A0h+var_2F0], rax
  0000000140630B68  mov     rcx, [rsp+4A0h+var_400]
  0000000140630B70  not     rcx
  0000000140630B73  cmovnz  rcx, r9
  0000000140630B77  mov     [rsp+4A0h+var_400], rcx
  0000000140630B7F  mov     rcx, [rsp+4A0h+var_3F0]
  0000000140630B87  cmovnz  rcx, r9
  0000000140630B8B  mov     [rsp+4A0h+var_3F0], rcx
  0000000140630B93  mov     rbp, [rsp+4A0h+var_480]
  0000000140630B98  not     rbp
  0000000140630B9B  cmovnz  rbp, r9
  0000000140630B9F  mov     [rsp+4A0h+var_480], rbp
  0000000140630BA4  mov     rcx, [rsp+4A0h+var_3F8]
  0000000140630BAC  not     rcx
  0000000140630BAF  cmovnz  rcx, r9
  0000000140630BB3  mov     [rsp+4A0h+var_3F8], rcx
  0000000140630BBB  lea     rcx, [rsi+r8+1]
  0000000140630BC0  cmovnz  rcx, r9
  0000000140630BC4  mov     [rsp+4A0h+var_2E8], rcx
  0000000140630BCC  mov     rax, 97F96A542AEE88B0h
  0000000140630BD6  imul    rax, r13
  0000000140630BDA  add     rax, rdi
  0000000140630BDD  mov     rcx, rax
  0000000140630BE0  imul    eax, r13d, 9074AA88h
  0000000140630BE7  mov     [rsp+4A0h+var_158], rax
  0000000140630BEF  imul    eax, r13d, 258621D8h
  0000000140630BF6  mov     [rsp+4A0h+var_160], rax
  0000000140630BFE  test    byte ptr [rsp+4A0h+var_368], 1
  0000000140630C06  mov     rax, [rsp+4A0h+var_4A0]
  0000000140630C0A  mov     rdx, [rsp+4A0h+var_3D8]
  0000000140630C12  lea     rax, [rdx+rax*2]
  0000000140630C16  cmovz   rcx, r15
  0000000140630C1A  mov     [rsp+4A0h+var_328], rcx
  0000000140630C22  mov     rdx, [rsp+4A0h+var_390]
  0000000140630C2A  cmovz   rdx, [rsp+4A0h+var_3B0]
  0000000140630C33  mov     [rsp+4A0h+var_390], rdx
  0000000140630C3B  mov     rcx, [rsp+4A0h+var_3C8]
  0000000140630C43  cmovnz  rax, rcx
  0000000140630C47  mov     [rsp+4A0h+var_310], rax
  0000000140630C4F  mov     rax, [rsp+4A0h+var_2F8]
  0000000140630C57  lea     rax, [rsp+rax+4A0h]
  0000000140630C5F  mov     [rsp+4A0h+var_198], rax
  0000000140630C67  cmovnz  rax, rcx
  0000000140630C6B  mov     [rsp+4A0h+var_300], rax
  0000000140630C73  mov     r8, [rsp+4A0h+var_1B8]
  0000000140630C7B  mov     rax, r8
  0000000140630C7E  not     rax
  0000000140630C81  mov     [rsp+4A0h+var_2F8], rax
  0000000140630C89  mov     rdx, 31787222D385C6BCh
  0000000140630C93  imul    rdx, r13
  0000000140630C97  add     rdx, rdi
  0000000140630C9A  and     r8, rdx
  0000000140630C9D  not     rdx
  0000000140630CA0  and     rdx, rax
  0000000140630CA3  not     rdx
  0000000140630CA6  not     r8
  0000000140630CA9  and     r8, rdx
  0000000140630CAC  mov     rdx, 871BFA0CADCFAF07h
  0000000140630CB6  imul    rdx, r13
  0000000140630CBA  add     r8, rdx
  0000000140630CBD  mov     rdx, 1CB54E982BD047CAh
  0000000140630CC7  imul    rdx, r13
  0000000140630CCB  mov     rax, 0BE7DB777EF7EF3FBh
  0000000140630CD5  imul    rax, r13
  0000000140630CD9  and     rax, r8
  0000000140630CDC  not     r8
  0000000140630CDF  and     r8, rdx
  0000000140630CE2  mov     rdx, 0F10C453000EF3BC5h
  0000000140630CEC  imul    rdx, r13
  0000000140630CF0  not     rax
  0000000140630CF3  and     rax, rdx
  0000000140630CF6  not     r8
  0000000140630CF9  and     rax, r8
  0000000140630CFC  mov     rdx, 3130E33DF6A947DAh
  0000000140630D06  imul    rdx, r13
  0000000140630D0A  not     rax
  0000000140630D0D  and     rax, rdx
  0000000140630D10  mov     rcx, rax
  0000000140630D13  mov     rax, [rsp+4A0h+var_458]
  0000000140630D18  imul    rax, [rsp+4A0h+var_420]
  0000000140630D21  mov     rdx, [rsp+4A0h+var_380]
  0000000140630D29  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000140630D2D  add     r8, 4A0h
  0000000140630D34  imul    r8, r12
  0000000140630D38  add     r8, rax
  0000000140630D3B  not     rcx
  0000000140630D3E  imul    rcx, [rsp+4A0h+var_428]
  0000000140630D44  mov     [rsp+4A0h+var_318], rcx
  0000000140630D4C  test    byte ptr [rsp+4A0h+var_3C0], 1
  0000000140630D54  mov     rdx, [rsp+4A0h+var_1F0]
  0000000140630D5C  cmovnz  rdx, r9
  0000000140630D60  mov     [rsp+4A0h+var_1F0], rdx
  0000000140630D68  mov     rax, [rsp+4A0h+var_408]
  0000000140630D70  cmovnz  rax, r9
  0000000140630D74  mov     [rsp+4A0h+var_408], rax
  0000000140630D7C  cmovnz  r8, r9
  0000000140630D80  mov     [rsp+4A0h+var_320], r8
  0000000140630D88  mov     rax, 6321BF13FCF03E48h
  0000000140630D92  imul    rax, r13
  0000000140630D96  add     rax, rdi
  0000000140630D99  imul    rax, r14
  0000000140630D9D  mov     rcx, [rsp+4A0h+var_450]
  0000000140630DA2  imul    rcx, r10
  0000000140630DA6  add     rcx, rax
  0000000140630DA9  mov     [rsp+4A0h+var_450], rcx
  0000000140630DAE  mov     r11, 0ACA6715C761C992Ch
  0000000140630DB8  imul    r11, r13
  0000000140630DBC  mov     rax, 2E8C94B3A532A299h
  0000000140630DC6  imul    rax, r13
  0000000140630DCA  mov     rbp, rax
  0000000140630DCD  mov     r15, rax
  0000000140630DD0  not     rbp
  0000000140630DD3  mov     rcx, 319C056B42C7DBC5h
  0000000140630DDD  imul    rcx, r13
  0000000140630DE1  mov     rax, rcx
  0000000140630DE4  mov     [rsp+4A0h+var_380], rcx
  0000000140630DEC  not     rax
  0000000140630DEF  mov     r8, r11
  0000000140630DF2  and     r8, rax
  0000000140630DF5  mov     [rsp+4A0h+var_420], r8
  0000000140630DFD  mov     r9, rax
  0000000140630E00  mov     rax, rbp
  0000000140630E03  and     rax, r8
  0000000140630E06  mov     [rsp+4A0h+var_368], rax
  0000000140630E0E  not     rax
  0000000140630E11  mov     rdx, r8
  0000000140630E14  not     rdx
  0000000140630E17  and     rdx, r15
  0000000140630E1A  not     rdx
  0000000140630E1D  and     rdx, rax
  0000000140630E20  mov     [rsp+4A0h+var_378], rdx
  0000000140630E28  mov     rdx, rbp
  0000000140630E2B  and     rdx, r9
  0000000140630E2E  mov     rdi, r9
  0000000140630E31  not     rdx
  0000000140630E34  mov     rax, r15
  0000000140630E37  and     rax, rcx
  0000000140630E3A  not     rax
  0000000140630E3D  and     rax, rdx
  0000000140630E40  mov     r10, r11
  0000000140630E43  not     r10
  0000000140630E46  mov     rdx, r11
  0000000140630E49  and     rdx, rax
  0000000140630E4C  not     rdx
  0000000140630E4F  mov     r9, rax
  0000000140630E52  not     r9
  0000000140630E55  mov     r8, r10
  0000000140630E58  and     r8, r9
  0000000140630E5B  mov     r12, r9
  0000000140630E5E  mov     [rsp+4A0h+var_370], r9
  0000000140630E66  not     r8
  0000000140630E69  and     r8, rdx
  0000000140630E6C  mov     [rsp+4A0h+var_340], r8
  0000000140630E74  mov     rsi, 91634455A04E3E65h
  0000000140630E7E  imul    rsi, r13
  0000000140630E82  mov     rbx, rsi
  0000000140630E85  not     rbx
  0000000140630E88  mov     rdx, r10
  0000000140630E8B  and     rdx, r15
  0000000140630E8E  mov     rcx, rbx
  0000000140630E91  and     rcx, rdx
  0000000140630E94  not     rcx
  0000000140630E97  not     rdx
  0000000140630E9A  and     rdx, rsi
  0000000140630E9D  not     rdx
  0000000140630EA0  and     rcx, rdi
  0000000140630EA3  and     rcx, rdx
  0000000140630EA6  mov     [rsp+4A0h+var_B0], rcx
  0000000140630EAE  mov     rdx, rbx
  0000000140630EB1  and     rdx, r15
  0000000140630EB4  mov     rcx, rdx
  0000000140630EB7  not     rcx
  0000000140630EBA  mov     r9, rsi
  0000000140630EBD  and     r9, rbp
  0000000140630EC0  mov     r14, r9
  0000000140630EC3  not     r14
  0000000140630EC6  and     r14, rcx
  0000000140630EC9  mov     [rsp+4A0h+var_110], r14
  0000000140630ED1  and     rcx, r10
  0000000140630ED4  not     rcx
  0000000140630ED7  and     rdx, r11
  0000000140630EDA  not     rdx
  0000000140630EDD  and     rdx, rdi
  0000000140630EE0  and     rdx, rcx
  0000000140630EE3  mov     [rsp+4A0h+var_3D8], rdx
  0000000140630EEB  mov     rdx, r11
  0000000140630EEE  and     rdx, r12
  0000000140630EF1  not     rdx
  0000000140630EF4  and     rax, r10
  0000000140630EF7  not     rax
  0000000140630EFA  and     rax, rdx
  0000000140630EFD  mov     rcx, rsi
  0000000140630F00  and     rcx, rax
  0000000140630F03  not     rax
  0000000140630F06  and     rax, rbx
  0000000140630F09  not     rax
  0000000140630F0C  not     rcx
  0000000140630F0F  and     rcx, rax
  0000000140630F12  mov     [rsp+4A0h+var_330], rcx
  0000000140630F1A  mov     rdx, r11
  0000000140630F1D  mov     r12, [rsp+4A0h+var_380]
  0000000140630F25  and     rdx, r12
  0000000140630F28  mov     [rsp+4A0h+var_308], rdx
  0000000140630F30  mov     rax, rbx
  0000000140630F33  and     rax, rdx
  0000000140630F36  not     rax
  0000000140630F39  not     rdx
  0000000140630F3C  and     rdx, rsi
  0000000140630F3F  not     rdx
  0000000140630F42  and     rdx, rax
  0000000140630F45  mov     rax, r15
  0000000140630F48  and     rax, rdx
  0000000140630F4B  not     rdx
  0000000140630F4E  mov     [rsp+4A0h+var_438], rbp
  0000000140630F53  and     rdx, rbp
  0000000140630F56  not     rdx
  0000000140630F59  not     rax
  0000000140630F5C  and     rax, rdx
  0000000140630F5F  mov     [rsp+4A0h+var_338], rax
  0000000140630F67  mov     [rsp+4A0h+var_3C0], rdi
  0000000140630F6F  and     r9, rdi
  0000000140630F72  mov     [rsp+4A0h+var_490], r10
  0000000140630F77  mov     rax, r10
  0000000140630F7A  and     rax, r9
  0000000140630F7D  not     rax
  0000000140630F80  not     r9
  0000000140630F83  and     r9, r11
  0000000140630F86  not     r9
  0000000140630F89  and     r9, rax
  0000000140630F8C  mov     [rsp+4A0h+var_B8], r9
  0000000140630F94  mov     [rsp+4A0h+var_4A0], rsi
  0000000140630F98  mov     rax, rsi
  0000000140630F9B  and     rax, r11
  0000000140630F9E  mov     [rsp+4A0h+var_458], r11
  0000000140630FA3  not     rax
  0000000140630FA6  mov     [rsp+4A0h+var_418], rbx
  0000000140630FAE  mov     rcx, rbx
  0000000140630FB1  and     rcx, r10
  0000000140630FB4  not     rcx
  0000000140630FB7  and     rcx, rax
  0000000140630FBA  mov     rax, 0DC7A512AB2C835ABh
  0000000140630FC4  imul    rax, r13
  0000000140630FC8  mov     [rsp+4A0h+var_118], rax
  0000000140630FD0  mov     rax, [rsp+4A0h+var_378]
  0000000140630FD8  not     rax
  0000000140630FDB  and     rax, rbx
  0000000140630FDE  mov     [rsp+4A0h+var_108], rax
  0000000140630FE6  and     rbx, r12
  0000000140630FE9  mov     [rsp+4A0h+var_F8], rbx
  0000000140630FF1  mov     [rsp+4A0h+var_498], r15
  0000000140630FF6  and     rsi, r15
  0000000140630FF9  mov     [rsp+4A0h+var_410], rsi
  0000000140631001  and     [rsp+4A0h+var_420], r14
  0000000140631009  and     rbp, r12
  000000014063100C  mov     [rsp+4A0h+var_D0], rbp
  0000000140631014  and     r11, r15
  0000000140631017  mov     [rsp+4A0h+var_448], r11
  000000014063101C  not     rcx
  000000014063101F  and     rcx, rdi
  0000000140631022  mov     [rsp+4A0h+var_C8], rcx
  000000014063102A  imul    eax, r13d, 79B8BE08h
  0000000140631031  test    byte ptr [rsp+4A0h+var_1E8], 1
  0000000140631039  mov     rcx, [rsp+4A0h+var_218]
  0000000140631041  not     rcx
  0000000140631044  mov     rdx, [rsp+4A0h+var_3C8]
  000000014063104C  cmovnz  rcx, rdx
  0000000140631050  mov     [rsp+4A0h+var_218], rcx
  0000000140631058  mov     rcx, [rsp+4A0h+var_190]
  0000000140631060  lea     rcx, [rsp+rcx+4A0h]
  0000000140631068  cmovnz  rcx, rdx
  000000014063106C  mov     [rsp+4A0h+var_3C8], rcx
  0000000140631074  mov     rcx, [rsp+4A0h+var_3D0]
  000000014063107C  cmovz   rcx, [rsp+4A0h+var_198]
  0000000140631085  mov     [rsp+4A0h+var_3D0], rcx
  000000014063108D  lea     rax, [rsp+rax+4A0h]
  0000000140631095  cmovz   rax, [rsp+4A0h+var_3B0]
  000000014063109E  mov     [rsp+4A0h+var_3B0], rax
  00000001406310A6  mov     rax, [rsp+4A0h+var_A8]
  00000001406310AE  add     rax, [rsp+4A0h+var_360]
  00000001406310B6  imul    rax, [rsp+4A0h+var_430]
  00000001406310BC  mov     rdx, rax
  00000001406310BF  mov     rax, 40CFAB061316AED3h
  00000001406310C9  imul    rax, r13
  00000001406310CD  mov     r8, [rsp+4A0h+var_220]
  00000001406310D5  add     rax, r8
  00000001406310D8  mov     rcx, [rsp+4A0h+var_3A8]
  00000001406310E0  add     rcx, r8
  00000001406310E3  imul    rax, [rsp+4A0h+var_350]
  00000001406310EC  imul    rcx, [rsp+4A0h+var_428]
  00000001406310F2  add     rcx, rax
  00000001406310F5  not     rdx
  00000001406310F8  not     rcx
  00000001406310FB  and     rcx, rdx
  00000001406310FE  mov     [rsp+4A0h+var_3A8], rcx
  0000000140631106  mov     rdx, [rsp+4A0h+var_1F8]
  000000014063110E  mov     rax, [rsp+4A0h+var_210]
  0000000140631116  and     rdx, rax
  0000000140631119  not     rax
  000000014063111C  and     rax, [rsp+4A0h+var_98]
  0000000140631124  not     rax
  0000000140631127  not     rdx
  000000014063112A  and     rdx, rax
  000000014063112D  mov     rax, rdx
  0000000140631130  mov     ecx, [rsp+4A0h+var_1E4]
  0000000140631137  shl     rax, cl
  000000014063113A  mov     ecx, [rsp+4A0h+var_1E0]
  0000000140631141  shr     rdx, cl
  0000000140631144  not     rax
  0000000140631147  not     rdx
  000000014063114A  and     rdx, rax
  000000014063114D  not     rdx
  0000000140631150  imul    rdx, [rsp+4A0h+var_460]
  0000000140631156  mov     rax, [rsp+4A0h+var_100]
  000000014063115E  not     rax
  0000000140631161  not     rdx
  0000000140631164  and     rdx, rax
  0000000140631167  mov     [rsp+4A0h+var_1F8], rdx
  000000014063116F  mov     r9, [rsp+4A0h+var_E8]
  0000000140631177  not     r9
  000000014063117A  mov     r8, [rsp+4A0h+var_1B0]
  0000000140631182  and     r9, r8
  0000000140631185  not     r9
  0000000140631188  and     r9, [rsp+4A0h+var_E0]
  0000000140631190  mov     rdx, [rsp+4A0h+var_3B8]
  0000000140631198  mov     rax, rdx
  000000014063119B  not     rax
  000000014063119E  mov     r10, [rsp+4A0h+var_358]
  00000001406311A6  imul    r9, r10
  00000001406311AA  mov     rcx, rax
  00000001406311AD  and     rcx, r9
  00000001406311B0  not     rcx
  00000001406311B3  not     r9
  00000001406311B6  and     rdx, r9
  00000001406311B9  not     rdx
  00000001406311BC  and     rdx, rcx
  00000001406311BF  and     r9, rax
  00000001406311C2  mov     rax, rdx
  00000001406311C5  sub     rdx, r9
  00000001406311C8  not     rax
  00000001406311CB  add     rdx, rax
  00000001406311CE  mov     [rsp+4A0h+var_3B8], rdx
  00000001406311D6  mov     rax, [rsp+4A0h+var_150]
  00000001406311DE  and     rax, r8
  00000001406311E1  not     rax
  00000001406311E4  and     rax, [rsp+4A0h+var_140]
  00000001406311EC  mov     r14, [rsp+4A0h+var_148]
  00000001406311F4  not     r14
  00000001406311F7  imul    rax, r10
  00000001406311FB  mov     rdi, rax
  00000001406311FE  mov     rbx, rax
  0000000140631201  not     rdi
  0000000140631204  and     r14, rdi
  0000000140631207  mov     r8, [rsp+4A0h+var_1C8]
  000000014063120F  mov     r10, r8
  0000000140631212  and     r10, rdi
  0000000140631215  mov     rdx, [rsp+4A0h+var_468]
  000000014063121A  mov     r9, rdx
  000000014063121D  and     r9, rdi
  0000000140631220  mov     rsi, [rsp+4A0h+var_F0]
  0000000140631228  mov     r12, rsi
  000000014063122B  and     rsi, rdi
  000000014063122E  mov     rcx, [rsp+4A0h+var_C0]
  0000000140631236  and     rdi, rcx
  0000000140631239  mov     rax, rdx
  000000014063123C  and     rax, rdi
  000000014063123F  mov     r11, rax
  0000000140631242  not     rdi
  0000000140631245  and     rdi, r8
  0000000140631248  and     r8, rbx
  000000014063124B  mov     rbp, [rsp+4A0h+var_1C0]
  0000000140631253  and     r8, rbp
  0000000140631256  mov     r15, rbp
  0000000140631259  and     rbp, r10
  000000014063125C  not     r10
  000000014063125F  not     r9
  0000000140631262  and     r9, rcx
  0000000140631265  and     rdx, rbx
  0000000140631268  not     rdx
  000000014063126B  and     rdx, r10
  000000014063126E  and     r15, rdx
  0000000140631271  not     rdx
  0000000140631274  and     rdx, rcx
  0000000140631277  and     rcx, r10
  000000014063127A  not     rbp
  000000014063127D  not     rcx
  0000000140631280  and     rcx, rbp
  0000000140631283  not     r15
  0000000140631286  not     rdx
  0000000140631289  and     rdx, r15
  000000014063128C  sub     r9, rdx
  000000014063128F  not     rcx
  0000000140631292  add     r9, rcx
  0000000140631295  add     r9, r14
  0000000140631298  lea     rcx, [r9+r8*4]
  000000014063129C  not     r12
  000000014063129F  and     rbx, r12
  00000001406312A2  not     rsi
  00000001406312A5  not     rbx
  00000001406312A8  and     rbx, rsi
  00000001406312AB  lea     rax, [rbx+rbx*2]
  00000001406312AF  sub     rcx, rax
  00000001406312B2  mov     [rsp+4A0h+var_460], rcx
  00000001406312B7  not     rdi
  00000001406312BA  mov     rax, r11
  00000001406312BD  not     rax
  00000001406312C0  and     rax, rdi
  00000001406312C3  mov     [rsp+4A0h+var_468], rax
  00000001406312C8  mov     rax, [rsp+4A0h+var_A0]
  00000001406312D0  imul    rax, [rsp+4A0h+var_358]
  00000001406312D9  mov     rcx, rax
  00000001406312DC  not     rcx
  00000001406312DF  mov     r14, [rsp+4A0h+var_138]
  00000001406312E7  mov     r9, r14
  00000001406312EA  and     r9, rcx
  00000001406312ED  mov     r12, r9
  00000001406312F0  not     r12
  00000001406312F3  mov     rbx, [rsp+4A0h+var_1D8]
  00000001406312FB  mov     rdi, rbx
  00000001406312FE  and     rdi, rax
  0000000140631301  not     rdi
  0000000140631304  and     rdi, r12
  0000000140631307  mov     r10, [rsp+4A0h+var_130]
  000000014063130F  mov     rdx, r10
  0000000140631312  and     rdx, rdi
  0000000140631315  mov     rbp, r14
  0000000140631318  and     rbp, rax
  000000014063131B  mov     rsi, rax
  000000014063131E  and     r9, r10
  0000000140631321  mov     rax, rbx
  0000000140631324  and     rax, rcx
  0000000140631327  mov     r8, rax
  000000014063132A  and     rax, r10
  000000014063132D  not     rdi
  0000000140631330  and     rdi, r10
  0000000140631333  and     r10, rbp
  0000000140631336  not     rbp
  0000000140631339  mov     r11, [rsp+4A0h+var_128]
  0000000140631341  mov     r15, r11
  0000000140631344  and     r15, rbp
  0000000140631347  not     r15
  000000014063134A  not     r10
  000000014063134D  and     r10, r15
  0000000140631350  add     r10, rdx
  0000000140631353  and     r12, r11
  0000000140631356  not     r12
  0000000140631359  not     r9
  000000014063135C  and     r9, r12
  000000014063135F  not     r8
  0000000140631362  and     r8, rbp
  0000000140631365  not     r9
  0000000140631368  not     r8
  000000014063136B  and     r8, r11
  000000014063136E  lea     rdx, [r8+r8*2]
  0000000140631372  sub     r9, rdx
  0000000140631375  add     r9, r10
  0000000140631378  and     r11, rsi
  000000014063137B  and     rbx, r11
  000000014063137E  not     r11
  0000000140631381  and     r11, r14
  0000000140631384  not     r11
  0000000140631387  not     rbx
  000000014063138A  and     rbx, r11
  000000014063138D  add     rbx, r9
  0000000140631390  not     rax
  0000000140631393  lea     r9, [rbx+rax*2]
  0000000140631397  add     rdi, rdi
  000000014063139A  sub     r9, rdi
  000000014063139D  mov     rax, [rsp+4A0h+var_120]
  00000001406313A5  and     rsi, rax
  00000001406313A8  not     rax
  00000001406313AB  and     rcx, rax
  00000001406313AE  not     rcx
  00000001406313B1  not     rsi
  00000001406313B4  and     rsi, rcx
  00000001406313B7  sub     r9, rsi
  00000001406313BA  mov     r11, [rsp+4A0h+var_188]
  00000001406313C2  mov     eax, r11d
  00000001406313C5  mov     rsi, [rsp+4A0h+var_90]
  00000001406313CD  and     eax, esi
  00000001406313CF  mov     rdx, rax
  00000001406313D2  not     rdx
  00000001406313D5  mov     rbx, [rsp+4A0h+var_180]
  00000001406313DD  and     rdx, rbx
  00000001406313E0  not     rdx
  00000001406313E3  mov     r8, [rsp+4A0h+var_178]
  00000001406313EB  mov     ecx, r8d
  00000001406313EE  and     ecx, eax
  00000001406313F0  not     rcx
  00000001406313F3  and     rcx, rdx
  00000001406313F6  mov     r14, [rsp+4A0h+var_1B0]
  00000001406313FE  and     r8, r14
  0000000140631401  mov     rdx, r11
  0000000140631404  and     rdx, r8
  0000000140631407  not     r8
  000000014063140A  and     r8, [rsp+4A0h+var_170]
  0000000140631412  not     r8
  0000000140631415  not     rdx
  0000000140631418  and     rdx, r8
  000000014063141B  mov     r10, [rsp+4A0h+var_168]
  0000000140631423  not     r10d
  0000000140631426  and     r10d, esi
  0000000140631429  mov     r8, r10
  000000014063142C  mov     rdi, r10
  000000014063142F  not     r8
  0000000140631432  mov     r10, 72940D37BCBEA142h
  000000014063143C  imul    r8, r10
  0000000140631440  add     r8, rdx
  0000000140631443  mov     rdx, rbx
  0000000140631446  and     eax, edx
  0000000140631448  add     rax, rax
  000000014063144B  sub     r8, rax
  000000014063144E  imul    rdi, r10
  0000000140631452  add     rdi, rcx
  0000000140631455  add     rdi, r8
  0000000140631458  mov     rax, r11
  000000014063145B  and     rax, r14
  000000014063145E  not     rax
  0000000140631461  and     rax, rdx
  0000000140631464  not     rax
  0000000140631467  add     rax, rax
  000000014063146A  sub     rdi, rax
  000000014063146D  inc     rdi
  0000000140631470  imul    rdi, [rsp+4A0h+var_428]
  0000000140631476  mov     rax, [rsp+4A0h+var_3D0]
  000000014063147E  movzx   r11d, byte ptr [rax]
  0000000140631482  mov     r10, [rsp+4A0h+var_350]
  000000014063148A  mov     rax, r10
  000000014063148D  imul    rax, r11
  0000000140631491  not     rax
  0000000140631494  not     rdi
  0000000140631497  and     rdi, rax
  000000014063149A  mov     rdx, [rsp+4A0h+var_158]
  00000001406314A2  add     rdx, [rsp+4A0h+var_1D0]
  00000001406314AA  mov     rax, [rsp+4A0h+var_160]
  00000001406314B2  imul    rax, r11
  00000001406314B6  add     rdx, rax
  00000001406314B9  imul    eax, r13d, 0F5929736h
  00000001406314C0  mov     [rsp+4A0h+var_428], rax
  00000001406314C5  inc     r9
  00000001406314C8  bt      [rsp+4A0h+var_384], 16h
  00000001406314D1  cmovb   rdx, [rsp+4A0h+var_1A8]
  00000001406314DA  test    r13, 0
  00000001406314E1  call    locret_1406314F1  ; -> locret_1406314F1
  00000001406314E6  jp      loc_1406314F2
  00000001406314EC  jmp     loc_140630A9F
  00000001406314F1  retn
  00000001406314F2  nop
  00000001406314F3  jmp     loc_140631561
  00000001406314F8  mov     rax, 0A9D88427663AEB4Bh
  0000000140631502  mov     rax, 0B46E9F5FD75FDD64h
  000000014063150C  test    rdx, 0
  0000000140631513  call    locret_140631523  ; -> locret_140631523
  0000000140631518  jns     loc_140631524
  000000014063151E  jmp     loc_14063127D
  0000000140631523  retn
  0000000140631524  nop
  0000000140631525  jmp     loc_14062F8E1
  000000014063152A  mov     rax, 0A9D88427663AEB4Bh
  0000000140631534  mov     rax, 0B46E9F5FD75FDD64h
  000000014063153E  test    r11, 0
  0000000140631545  call    locret_14063155A  ; -> locret_14063155A
  000000014063154A  jnp     loc_140631555
  0000000140631550  jmp     loc_14063155B
  0000000140631555  jmp     loc_140630D18
  000000014063155A  retn
  000000014063155B  nop
  000000014063155C  jmp     loc_1406314F8
  0000000140631561  mov     rax, 0A9D88427663AEB4Bh
  000000014063156B  mov     rax, 0B46E9F5FD75FDD64h
  0000000140631575  mov     rax, [rsp+4A0h+var_390]
  000000014063157D  mov     ecx, [rsp+4A0h+var_1DC]
  0000000140631584  mov     [rax], cl
  0000000140631586  mov     r8, [rsp+4A0h+var_68]
  000000014063158E  mov     rax, [rsp+4A0h+var_398]
  0000000140631596  mov     [rax], r8
  0000000140631599  mov     rax, [rsp+4A0h+var_440]
  000000014063159E  mov     [rax], esi
  00000001406315A0  mov     rsi, [rdx]
  00000001406315A3  mov     rax, [rsp+4A0h+var_328]
  00000001406315AB  mov     rcx, [rax]
  00000001406315AE  mov     rax, [rsp+4A0h+var_2E0]
  00000001406315B6  mov     dword ptr [rax], 0
  00000001406315BC  mov     rax, [rsp+4A0h+var_2F0]
  00000001406315C4  mov     rdx, [rsp+4A0h+var_D8]
  00000001406315CC  mov     [rax], rdx
  00000001406315CF  mov     rax, [rsp+4A0h+var_228]
  00000001406315D7  mov     rdx, [rsp+4A0h+var_230]
  00000001406315DF  lea     rax, [rax+rdx+1]
  00000001406315E4  mov     rdx, [rsp+4A0h+var_260]
  00000001406315EC  mov     [rdx], rax
  00000001406315EF  mov     rdx, [rsp+4A0h+var_1F8]
  00000001406315F7  not     rdx
  00000001406315FA  mov     rax, 0AC8CD8B60335E957h
  0000000140631604  mov     rax, 81A20BBC155D3A41h
  000000014063160E  mov     rax, 0AC8CD8B60335E957h
  0000000140631618  mov     rax, 81A20BBC155D3A41h
  0000000140631622  mov     rax, 0AC8CD8B60335E957h
  000000014063162C  mov     rax, 81A20BBC155D3A41h
  0000000140631636  mov     rax, 0AC8CD8B60335E957h
  0000000140631640  mov     rax, 81A20BBC155D3A41h
  000000014063164A  mov     rax, [rsp+4A0h+var_80]
  0000000140631652  mov     [rax], rdx
  0000000140631655  mov     rax, [rsp+4A0h+var_88]
  000000014063165D  mov     rdx, [rsp+4A0h+var_3B8]
  0000000140631665  mov     [rax], rdx
  0000000140631668  mov     rax, [rsp+4A0h+var_460]
  000000014063166D  mov     rdx, [rsp+4A0h+var_468]
  0000000140631672  lea     rax, [rax+rdx*2]
  0000000140631676  mov     rdx, [rsp+4A0h+var_218]
  000000014063167E  mov     [rdx], rax
  0000000140631681  mov     rax, [rsp+4A0h+var_310]
  0000000140631689  mov     [rax], r9
  000000014063168C  mov     rax, [rsp+4A0h+var_1A0]
  0000000140631694  mov     rdx, [rsp+4A0h+var_60]
  000000014063169C  mov     [rdx], rax
  000000014063169F  mov     rax, [rsp+4A0h+var_238]
  00000001406316A7  mov     rdx, [rsp+4A0h+var_2D0]
  00000001406316AF  mov     [rdx], rax
  00000001406316B2  mov     rax, [rsp+4A0h+var_240]
  00000001406316BA  not     rax
  00000001406316BD  mov     rdx, [rsp+4A0h+var_2D8]
  00000001406316C5  mov     [rdx], rax
  00000001406316C8  mov     rax, [rsp+4A0h+var_248]
  00000001406316D0  mov     rdx, [rsp+4A0h+var_3C8]
  00000001406316D8  mov     [rdx], rax
  00000001406316DB  mov     rdx, [rsp+4A0h+var_3A0]
  00000001406316E3  not     rdx
  00000001406316E6  mov     rax, [rsp+4A0h+var_58]
  00000001406316EE  mov     [rax], rdx
  00000001406316F1  mov     rax, [rsp+4A0h+var_250]
  00000001406316F9  mov     rdx, [rsp+4A0h+var_258]
  0000000140631701  mov     [rdx], rax
  0000000140631704  mov     rdx, [rsp+4A0h+var_268]
  000000014063170C  not     rdx
  000000014063170F  mov     rax, [rsp+4A0h+var_1F0]
  0000000140631717  mov     [rax], rdx
  000000014063171A  mov     rax, [rsp+4A0h+var_270]
  0000000140631722  mov     rdx, [rsp+4A0h+var_300]
  000000014063172A  mov     [rdx], rax
  000000014063172D  mov     rax, [rsp+4A0h+var_400]
  0000000140631735  mov     [rax], r8
  0000000140631738  mov     rax, [rsp+4A0h+var_290]
  0000000140631740  lea     rax, [rsp+rax+4A0h]
  0000000140631748  mov     rdx, [rsp+4A0h+var_278]
  0000000140631750  not     rdx
  0000000140631753  mov     r8, [rsp+4A0h+var_280]
  000000014063175B  mov     [rdx+r8], rax
  000000014063175F  mov     rax, [rsp+4A0h+var_78]
  0000000140631767  mov     rdx, [rsp+4A0h+var_3F0]
  000000014063176F  mov     [rdx], rax
  0000000140631772  mov     rax, [rsp+4A0h+var_70]
  000000014063177A  mov     rdx, [rsp+4A0h+var_288]
  0000000140631782  mov     [rdx], rax
  0000000140631785  mov     rax, [rsp+4A0h+var_470]
  000000014063178A  not     rax
  000000014063178D  mov     rdx, [rsp+4A0h+var_3E8]
  0000000140631795  mov     [rax], rdx
  0000000140631798  mov     rax, [rsp+4A0h+var_298]
  00000001406317A0  not     rax
  00000001406317A3  mov     rdx, [rsp+4A0h+var_2A0]
  00000001406317AB  not     rdx
  00000001406317AE  mov     r8, [rsp+4A0h+var_2C8]
  00000001406317B6  mov     [rdx+r8], rax
  00000001406317BA  mov     rax, [rsp+4A0h+var_488]
  00000001406317BF  mov     rdx, [rsp+4A0h+var_480]
  00000001406317C4  mov     [rdx], rax
  00000001406317C7  mov     rax, [rsp+4A0h+var_2A8]
  00000001406317CF  mov     rdx, [rsp+4A0h+var_3F8]
  00000001406317D7  mov     [rdx], rax
  00000001406317DA  mov     rax, [rsp+4A0h+var_3E0]
  00000001406317E2  not     rax
  00000001406317E5  mov     rdx, [rsp+4A0h+var_408]
  00000001406317ED  mov     [rdx], rax
  00000001406317F0  mov     rax, [rsp+4A0h+var_2B0]
  00000001406317F8  mov     rdx, [rsp+4A0h+var_478]
  00000001406317FD  mov     [rdx], rax
  0000000140631800  mov     rax, [rsp+4A0h+var_200]
  0000000140631808  mov     rdx, [rsp+4A0h+var_2B8]
  0000000140631810  mov     [rdx], rax
  0000000140631813  mov     rdx, [rsp+4A0h+var_208]
  000000014063181B  not     rdx
  000000014063181E  mov     rax, [rsp+4A0h+var_50]
  0000000140631826  mov     [rax], rdx
  0000000140631829  mov     rax, [rsp+4A0h+var_348]
  0000000140631831  mov     rdx, [rsp+4A0h+var_2C0]
  0000000140631839  mov     [rdx], rax
  000000014063183C  not     rdi
  000000014063183F  mov     rax, [rsp+4A0h+var_2E8]
  0000000140631847  mov     [rax], rdi
  000000014063184A  mov     rax, rsi
  000000014063184D  not     rax
  0000000140631850  and     rax, rcx
  0000000140631853  not     rcx
  0000000140631856  and     rcx, rsi
  0000000140631859  not     rax
  000000014063185C  not     rcx
  000000014063185F  and     rcx, rax
  0000000140631862  not     rcx
  0000000140631865  imul    rcx, r10
  0000000140631869  mov     rax, [rsp+4A0h+var_318]
  0000000140631871  not     rax
  0000000140631874  not     rcx
  0000000140631877  and     rcx, rax
  000000014063187A  not     rcx
  000000014063187D  mov     rax, [rsp+4A0h+var_320]
  0000000140631885  mov     [rax], rcx
  0000000140631888  mov     rax, [rsp+4A0h+var_48]
  0000000140631890  mov     rcx, [rsp+4A0h+var_450]
  0000000140631895  mov     [rax], rcx
  0000000140631898  mov     rsi, [rsp+4A0h+var_1B8]
  00000001406318A0  and     esi, r11d
  00000001406318A3  not     r11
  00000001406318A6  and     r11, [rsp+4A0h+var_2F8]
  00000001406318AE  not     r11
  00000001406318B1  not     rsi
  00000001406318B4  and     rsi, r11
  00000001406318B7  add     rsi, [rsp+4A0h+var_118]
  00000001406318BF  mov     r14, rsi
  00000001406318C2  and     r14, [rsp+4A0h+var_3C0]
  00000001406318CA  mov     r10, r14
  00000001406318CD  not     r10
  00000001406318D0  mov     r11, rsi
  00000001406318D3  not     r11
  00000001406318D6  mov     rax, r11
  00000001406318D9  mov     r13, [rsp+4A0h+var_380]
  00000001406318E1  and     rax, r13
  00000001406318E4  mov     [rsp+4A0h+var_468], rax
  00000001406318E9  not     rax
  00000001406318EC  mov     [rsp+4A0h+var_450], rax
  00000001406318F1  mov     r8, r10
  00000001406318F4  and     r8, rax
  00000001406318F7  mov     r9, [rsp+4A0h+var_438]
  00000001406318FC  mov     rdx, r9
  00000001406318FF  and     rdx, r8
  0000000140631902  not     rdx
  0000000140631905  not     r8
  0000000140631908  mov     rdi, [rsp+4A0h+var_498]
  000000014063190D  and     r8, rdi
  0000000140631910  not     r8
  0000000140631913  and     r8, rdx
  0000000140631916  mov     rdx, [rsp+4A0h+var_490]
  000000014063191B  and     rdx, r8
  000000014063191E  not     rdx
  0000000140631921  not     r8
  0000000140631924  mov     rcx, [rsp+4A0h+var_458]
  0000000140631929  and     r8, rcx
  000000014063192C  not     r8
  000000014063192F  and     r8, rdx
  0000000140631932  not     r8
  0000000140631935  mov     rax, [rsp+4A0h+var_4A0]
  0000000140631939  and     r8, rax
  000000014063193C  mov     rdx, 5407FBB5892AE80Ch
  0000000140631946  imul    rdx, r8
  000000014063194A  mov     [rsp+4A0h+var_488], rdx
  000000014063194F  mov     r8, rax
  0000000140631952  and     r8, r11
  0000000140631955  mov     rbx, rcx
  0000000140631958  mov     rbp, rcx
  000000014063195B  and     rbx, r8
  000000014063195E  not     r8
  0000000140631961  mov     r12, [rsp+4A0h+var_418]
  0000000140631969  and     r12, rsi
  000000014063196C  mov     [rsp+4A0h+var_460], r12
  0000000140631971  not     r12
  0000000140631974  and     r12, r8
  0000000140631977  mov     rcx, r9
  000000014063197A  and     r9, r12
  000000014063197D  not     r9
  0000000140631980  not     r12
  0000000140631983  and     r12, rdi
  0000000140631986  not     r12
  0000000140631989  and     r12, r9
  000000014063198C  mov     rdx, [rsp+4A0h+var_448]
  0000000140631991  not     rdx
  0000000140631994  mov     r9, rcx
  0000000140631997  and     r9, rsi
  000000014063199A  mov     r15, r9
  000000014063199D  mov     [rsp+4A0h+var_478], r9
  00000001406319A2  mov     rdi, [rsp+4A0h+var_110]
  00000001406319AA  and     rdi, r11
  00000001406319AD  not     rdi
  00000001406319B0  and     rdi, rbp
  00000001406319B3  not     rdi
  00000001406319B6  and     rdi, r13
  00000001406319B9  not     r12
  00000001406319BC  and     r12, rbp
  00000001406319BF  not     r12
  00000001406319C2  and     r12, r13
  00000001406319C5  and     rbp, r11
  00000001406319C8  mov     r9, [rsp+4A0h+var_4A0]
  00000001406319CC  mov     rax, r9
  00000001406319CF  and     rax, rbp
  00000001406319D2  and     [rsp+4A0h+var_370], rax
  00000001406319DA  and     rdx, r13
  00000001406319DD  mov     [rsp+4A0h+var_448], rdx
  00000001406319E2  and     rax, r13
  00000001406319E5  mov     [rsp+4A0h+var_430], rax
  00000001406319EA  and     rcx, rbp
  00000001406319ED  not     rcx
  00000001406319F0  mov     rdx, [rsp+4A0h+var_418]
  00000001406319F8  and     rcx, rdx
  00000001406319FB  not     rcx
  00000001406319FE  and     rcx, r13
  0000000140631A01  mov     [rsp+4A0h+var_480], rcx
  0000000140631A06  and     r13, r15
  0000000140631A09  not     r13
  0000000140631A0C  mov     rax, [rsp+4A0h+var_490]
  0000000140631A11  and     rax, r13
  0000000140631A14  mov     rcx, rdx
  0000000140631A17  mov     r15, rdx
  0000000140631A1A  and     rcx, rax
  0000000140631A1D  not     rcx
  0000000140631A20  not     rax
  0000000140631A23  and     rax, r9
  0000000140631A26  not     rax
  0000000140631A29  and     rax, rcx
  0000000140631A2C  mov     rcx, 3646A10CF1A93862h
  0000000140631A36  imul    rcx, rax
  0000000140631A3A  not     rdi
  0000000140631A3D  mov     rdx, 0FA1D25C714D95572h
  0000000140631A47  imul    rdx, rdi
  0000000140631A4B  add     rdx, rcx
  0000000140631A4E  mov     rax, [rsp+4A0h+var_108]
  0000000140631A56  mov     rcx, rax
  0000000140631A59  not     rcx
  0000000140631A5C  and     rax, r11
  0000000140631A5F  not     rax
  0000000140631A62  and     rcx, rsi
  0000000140631A65  not     rcx
  0000000140631A68  and     rcx, rax
  0000000140631A6B  not     rcx
  0000000140631A6E  mov     rax, 50EBD519B71FC9B6h
  0000000140631A78  imul    rax, rcx
  0000000140631A7C  add     rax, rdx
  0000000140631A7F  add     rax, [rsp+4A0h+var_488]
  0000000140631A84  and     r10, [rsp+4A0h+var_438]
  0000000140631A89  not     r10
  0000000140631A8C  mov     rdi, [rsp+4A0h+var_498]
  0000000140631A91  and     r14, rdi
  0000000140631A94  not     r14
  0000000140631A97  and     r14, r10
  0000000140631A9A  mov     rcx, r9
  0000000140631A9D  and     rcx, r14
  0000000140631AA0  not     r14
  0000000140631AA3  and     r14, r15
  0000000140631AA6  not     r14
  0000000140631AA9  not     rcx
  0000000140631AAC  and     rcx, r14
  0000000140631AAF  mov     r14, [rsp+4A0h+var_490]
  0000000140631AB4  mov     rdx, r14
  0000000140631AB7  and     rdx, rcx
  0000000140631ABA  not     rdx
  0000000140631ABD  not     rcx
  0000000140631AC0  and     rcx, [rsp+4A0h+var_458]
  0000000140631AC5  not     rcx
  0000000140631AC8  and     rcx, rdx
  0000000140631ACB  not     rcx
  0000000140631ACE  mov     r10, 3A04D6B7FF226BDEh
  0000000140631AD8  imul    r10, rcx
  0000000140631ADC  mov     rcx, [rsp+4A0h+var_340]
  0000000140631AE4  not     rcx
  0000000140631AE7  and     rcx, r15
  0000000140631AEA  and     rcx, r11
  0000000140631AED  not     rcx
  0000000140631AF0  mov     r15, 0A26A66D8F5FAC191h
  0000000140631AFA  imul    r15, rcx
  0000000140631AFE  add     r15, r10
  0000000140631B01  add     r15, rax
  0000000140631B04  mov     rcx, [rsp+4A0h+var_B0]
  0000000140631B0C  not     rcx
  0000000140631B0F  and     rcx, rsi
  0000000140631B12  not     rcx
  0000000140631B15  mov     rax, 0A1D7AA336E3F936Ch
  0000000140631B1F  imul    rax, rcx
  0000000140631B23  mov     rcx, r14
  0000000140631B26  mov     r10, r14
  0000000140631B29  and     rcx, r8
  0000000140631B2C  not     rcx
  0000000140631B2F  not     rbx
  0000000140631B32  and     rbx, rcx
  0000000140631B35  not     rbx
  0000000140631B38  and     rbx, rdi
  0000000140631B3B  not     rbx
  0000000140631B3E  and     rbx, [rsp+4A0h+var_3C0]
  0000000140631B46  mov     r9, 0A38964A8882F45F7h
  0000000140631B50  imul    r9, rbx
  0000000140631B54  add     r9, rax
  0000000140631B57  mov     r14, rdi
  0000000140631B5A  and     r14, r11
  0000000140631B5D  mov     rcx, r14
  0000000140631B60  not     rcx
  0000000140631B63  mov     [rsp+4A0h+var_488], rcx
  0000000140631B68  mov     r8, r10
  0000000140631B6B  and     r8, rcx
  0000000140631B6E  not     r8
  0000000140631B71  mov     rdx, [rsp+4A0h+var_458]
  0000000140631B76  mov     rcx, rdx
  0000000140631B79  and     rcx, r14
  0000000140631B7C  not     rcx
  0000000140631B7F  and     rcx, r8
  0000000140631B82  mov     rbx, r10
  0000000140631B85  and     r10, r11
  0000000140631B88  not     r10
  0000000140631B8B  mov     r8, rdx
  0000000140631B8E  and     r8, rsi
  0000000140631B91  not     r8
  0000000140631B94  and     r8, r10
  0000000140631B97  not     r8
  0000000140631B9A  and     r8, [rsp+4A0h+var_438]
  0000000140631B9F  mov     r10, r11
  0000000140631BA2  mov     rax, [rsp+4A0h+var_F8]
  0000000140631BAA  and     r10, rax
  0000000140631BAD  not     rcx
  0000000140631BB0  and     rcx, rax
  0000000140631BB3  not     r8
  0000000140631BB6  and     r8, rax
  0000000140631BB9  not     rax
  0000000140631BBC  not     r10
  0000000140631BBF  and     rax, rsi
  0000000140631BC2  not     rax
  0000000140631BC5  and     rax, r10
  0000000140631BC8  not     rax
  0000000140631BCB  and     rax, rdi
  0000000140631BCE  and     rdx, rax
  0000000140631BD1  not     rax
  0000000140631BD4  and     rax, rbx
  0000000140631BD7  not     rax
  0000000140631BDA  not     rdx
  0000000140631BDD  and     rdx, rax
  0000000140631BE0  mov     rax, 95A0D03EDF17E335h
  0000000140631BEA  imul    rax, rdx
  0000000140631BEE  add     rax, r9
  0000000140631BF1  mov     rdx, 0EC87A8E96B824D99h
  0000000140631BFB  imul    rdx, r12
  0000000140631BFF  add     rdx, rax
  0000000140631C02  mov     r10, [rsp+4A0h+var_3D8]
  0000000140631C0A  mov     rax, r10
  0000000140631C0D  not     rax
  0000000140631C10  and     rax, r11
  0000000140631C13  not     rax
  0000000140631C16  and     r10, rsi
  0000000140631C19  not     r10
  0000000140631C1C  and     r10, rax
  0000000140631C1F  mov     rax, 96647670E966CB68h
  0000000140631C29  imul    rax, r10
  0000000140631C2D  add     rax, rdx
  0000000140631C30  not     rbp
  0000000140631C33  mov     r12, rbx
  0000000140631C36  and     r12, rsi
  0000000140631C39  not     r12
  0000000140631C3C  mov     r9, [rsp+4A0h+var_4A0]
  0000000140631C40  and     r12, r9
  0000000140631C43  and     r12, rbp
  0000000140631C46  mov     rdi, [rsp+4A0h+var_478]
  0000000140631C4B  not     rdi
  0000000140631C4E  mov     [rsp+4A0h+var_478], rdi
  0000000140631C53  mov     r10, [rsp+4A0h+var_410]
  0000000140631C5B  and     r10, rsi
  0000000140631C5E  mov     [rsp+4A0h+var_410], r10
  0000000140631C66  mov     rdx, rbx
  0000000140631C69  mov     rbp, rbx
  0000000140631C6C  and     rdx, r10
  0000000140631C6F  not     rdx
  0000000140631C72  mov     r10, [rsp+4A0h+var_3C0]
  0000000140631C7A  and     rdx, r10
  0000000140631C7D  and     r14, r9
  0000000140631C80  not     r14
  0000000140631C83  and     r14, r10
  0000000140631C86  not     r12
  0000000140631C89  and     r12, r10
  0000000140631C8C  and     r10, rdi
  0000000140631C8F  not     r10
  0000000140631C92  and     r10, r13
  0000000140631C95  not     r10
  0000000140631C98  mov     rbx, [rsp+4A0h+var_418]
  0000000140631CA0  and     r10, rbx
  0000000140631CA3  mov     r13, rbp
  0000000140631CA6  and     r13, r10
  0000000140631CA9  not     r13
  0000000140631CAC  not     r10
  0000000140631CAF  mov     rdi, [rsp+4A0h+var_458]
  0000000140631CB4  and     r10, rdi
  0000000140631CB7  not     r10
  0000000140631CBA  and     r10, r13
  0000000140631CBD  not     r10
  0000000140631CC0  mov     rbp, 2BB1016A6C26B81Ah
  0000000140631CCA  imul    rbp, r10
  0000000140631CCE  add     rbp, rax
  0000000140631CD1  not     rcx
  0000000140631CD4  mov     r13, 3EE6C118112E923Dh
  0000000140631CDE  imul    r13, rcx
  0000000140631CE2  add     r13, rbp
  0000000140631CE5  add     r13, r15
  0000000140631CE8  mov     rax, 0E532B954EE66C3C0h
  0000000140631CF2  imul    rax, [rsp+4A0h+var_370]
  0000000140631CFB  mov     r9, [rsp+4A0h+var_330]
  0000000140631D03  mov     rcx, r9
  0000000140631D06  not     rcx
  0000000140631D09  and     rcx, r11
  0000000140631D0C  not     rcx
  0000000140631D0F  and     r9, rsi
  0000000140631D12  not     r9
  0000000140631D15  and     r9, rcx
  0000000140631D18  not     r9
  0000000140631D1B  mov     rcx, 0E855F248EBFF87C7h
  0000000140631D25  imul    rcx, r9
  0000000140631D29  add     rcx, rax
  0000000140631D2C  mov     rax, [rsp+4A0h+var_410]
  0000000140631D34  not     rax
  0000000140631D37  and     rax, rdi
  0000000140631D3A  not     rax
  0000000140631D3D  and     rdx, rax
  0000000140631D40  mov     rax, 982BFECB344B3CD5h
  0000000140631D4A  imul    rax, rdx
  0000000140631D4E  add     rax, rcx
  0000000140631D51  mov     rdx, [rsp+4A0h+var_420]
  0000000140631D59  mov     rcx, rdx
  0000000140631D5C  not     rcx
  0000000140631D5F  and     rcx, r11
  0000000140631D62  not     rcx
  0000000140631D65  and     rdx, rsi
  0000000140631D68  not     rdx
  0000000140631D6B  and     rdx, rcx
  0000000140631D6E  mov     rcx, 1E01969ECDC850B8h
  0000000140631D78  imul    rcx, rdx
  0000000140631D7C  add     rcx, rax
  0000000140631D7F  not     r8
  0000000140631D82  mov     rdx, 0DD5D51D404BDF7CBh
  0000000140631D8C  imul    rdx, r8
  0000000140631D90  add     rdx, rcx
  0000000140631D93  mov     rax, [rsp+4A0h+var_468]
  0000000140631D98  and     rax, rbx
  0000000140631D9B  not     rax
  0000000140631D9E  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140631DA2  and     rcx, [rsp+4A0h+var_450]
  0000000140631DA7  not     rcx
  0000000140631DAA  and     rcx, rax
  0000000140631DAD  mov     r10, [rsp+4A0h+var_D0]
  0000000140631DB5  mov     r8, r10
  0000000140631DB8  not     r8
  0000000140631DBB  mov     rax, [rsp+4A0h+var_338]
  0000000140631DC3  not     rax
  0000000140631DC6  and     r10, r11
  0000000140631DC9  and     rax, r11
  0000000140631DCC  mov     rbp, rax
  0000000140631DCF  mov     rax, [rsp+4A0h+var_B8]
  0000000140631DD7  and     r11, rax
  0000000140631DDA  not     rax
  0000000140631DDD  and     r8, rsi
  0000000140631DE0  mov     rdi, [rsp+4A0h+var_448]
  0000000140631DE5  and     rdi, rsi
  0000000140631DE8  and     rax, rsi
  0000000140631DEB  and     [rsp+4A0h+var_368], rsi
  0000000140631DF3  and     rsi, [rsp+4A0h+var_C8]
  0000000140631DFB  not     r12
  0000000140631DFE  mov     r9, [rsp+4A0h+var_438]
  0000000140631E03  and     r12, r9
  0000000140631E06  not     rsi
  0000000140631E09  and     rsi, r9
  0000000140631E0C  not     rcx
  0000000140631E0F  mov     r15, [rsp+4A0h+var_490]
  0000000140631E14  and     rcx, r15
  0000000140631E17  and     r9, rcx
  0000000140631E1A  not     r9
  0000000140631E1D  not     rcx
  0000000140631E20  and     rcx, [rsp+4A0h+var_498]
  0000000140631E25  not     rcx
  0000000140631E28  and     rcx, r9
  0000000140631E2B  not     rcx
  0000000140631E2E  mov     r9, 27A178C969D0931h
  0000000140631E38  imul    r9, rcx
  0000000140631E3C  add     r9, rdx
  0000000140631E3F  not     r8
  0000000140631E42  not     r10
  0000000140631E45  and     r8, r15
  0000000140631E48  and     r8, r10
  0000000140631E4B  not     r8
  0000000140631E4E  and     r8, rbx
  0000000140631E51  not     r8
  0000000140631E54  mov     rcx, 0A49166D98CD76FDCh
  0000000140631E5E  imul    rcx, r8
  0000000140631E62  add     rcx, r9
  0000000140631E65  mov     rdx, rbx
  0000000140631E68  and     rdx, rdi
  0000000140631E6B  not     rdx
  0000000140631E6E  not     rdi
  0000000140631E71  mov     r10, [rsp+4A0h+var_4A0]
  0000000140631E75  and     rdi, r10
  0000000140631E78  not     rdi
  0000000140631E7B  and     rdi, rdx
  0000000140631E7E  mov     r8, 3567DF3395BB5509h
  0000000140631E88  imul    r8, rdi
  0000000140631E8C  add     r8, rcx
  0000000140631E8F  mov     rcx, [rsp+4A0h+var_460]
  0000000140631E94  and     rcx, [rsp+4A0h+var_378]
  0000000140631E9C  not     rcx
  0000000140631E9F  mov     rdx, 0D4B32D21522FF339h
  0000000140631EA9  imul    rdx, rcx
  0000000140631EAD  add     rdx, r8
  0000000140631EB0  add     rdx, r13
  0000000140631EB3  mov     r8, [rsp+4A0h+var_430]
  0000000140631EB8  not     r8
  0000000140631EBB  mov     rdi, [rsp+4A0h+var_498]
  0000000140631EC0  and     r8, rdi
  0000000140631EC3  mov     rcx, 0B68D0D104E0BCA6Dh
  0000000140631ECD  imul    rcx, r8
  0000000140631ED1  not     rbp
  0000000140631ED4  mov     r8, 9E57550BDDDDC9C0h
  0000000140631EDE  imul    r8, rbp
  0000000140631EE2  add     r8, rcx
  0000000140631EE5  mov     rcx, rbx
  0000000140631EE8  mov     r9, [rsp+4A0h+var_488]
  0000000140631EED  and     rcx, r9
  0000000140631EF0  not     rcx
  0000000140631EF3  and     r14, rcx
  0000000140631EF6  mov     rcx, r15
  0000000140631EF9  and     rcx, r14
  0000000140631EFC  not     rcx
  0000000140631EFF  not     r14
  0000000140631F02  mov     r13, [rsp+4A0h+var_458]
  0000000140631F07  and     r14, r13
  0000000140631F0A  not     r14
  0000000140631F0D  and     r14, rcx
  0000000140631F10  not     r14
  0000000140631F13  mov     rcx, 6A2ABD08888D8FE5h
  0000000140631F1D  imul    rcx, r14
  0000000140631F21  add     rcx, r8
  0000000140631F24  mov     r14, [rsp+4A0h+var_478]
  0000000140631F29  and     r14, r10
  0000000140631F2C  and     r14, r9
  0000000140631F2F  and     r14, [rsp+4A0h+var_308]
  0000000140631F37  not     r14
  0000000140631F3A  mov     r8, 5038AF0ABD1B6425h
  0000000140631F44  imul    r8, r14
  0000000140631F48  add     r8, rcx
  0000000140631F4B  not     r11
  0000000140631F4E  not     rax
  0000000140631F51  and     rax, r11
  0000000140631F54  not     rax
  0000000140631F57  mov     rcx, 97BAD9487B70E1BDh
  0000000140631F61  imul    rcx, rax
  0000000140631F65  add     rcx, r8
  0000000140631F68  mov     r9, [rsp+4A0h+var_450]
  0000000140631F6D  and     r9, rbx
  0000000140631F70  mov     r8, [rsp+4A0h+var_368]
  0000000140631F78  and     rbx, r8
  0000000140631F7B  not     r8
  0000000140631F7E  and     r8, r10
  0000000140631F81  not     rbx
  0000000140631F84  not     r8
  0000000140631F87  and     r8, rbx
  0000000140631F8A  mov     rax, 9BBF2F888E26C05Ch
  0000000140631F94  imul    rax, r8
  0000000140631F98  add     rax, rcx
  0000000140631F9B  mov     r8, [rsp+4A0h+var_480]
  0000000140631FA0  not     r8
  0000000140631FA3  mov     rcx, 4D7D2DCE93A01E47h
  0000000140631FAD  imul    rcx, r8
  0000000140631FB1  add     rcx, rax
  0000000140631FB4  not     r12
  0000000140631FB7  mov     rax, 34C6670108990DB2h
  0000000140631FC1  imul    rax, r12
  0000000140631FC5  add     rax, rcx
  0000000140631FC8  mov     rcx, 8D66A35588CC9E20h
  0000000140631FD2  imul    rcx, rsi
  0000000140631FD6  add     rcx, rax
  0000000140631FD9  add     rcx, rdx
  0000000140631FDC  mov     rdx, r15
  0000000140631FDF  mov     rax, r9
  0000000140631FE2  and     rdx, r9
  0000000140631FE5  not     rax
  0000000140631FE8  and     rax, r13
  0000000140631FEB  not     rdx
  0000000140631FEE  and     rdx, rdi
  0000000140631FF1  not     rax
  0000000140631FF4  and     rdx, rax
  0000000140631FF7  mov     rax, 0A6F8A2D059FABF33h
  0000000140632001  imul    rax, rdx
  0000000140632005  add     rax, rcx
  0000000140632008  mov     rcx, [rsp+4A0h+var_3B0]
  0000000140632010  mov     [rcx], rax
  0000000140632013  mov     rax, [rsp+4A0h+var_3A8]
  000000014063201B  not     rax
  000000014063201E  mov     rcx, [rsp+4A0h+var_428]
  0000000140632023  add     rsp, 460h
  000000014063202A  pop     rbx
  000000014063202B  pop     rbp
  000000014063202C  pop     rdi
  000000014063202D  pop     rsi
  000000014063202E  pop     r12
  0000000140632030  pop     r13
  0000000140632032  pop     r14
  0000000140632034  pop     r15
  0000000140632036  jmp     rax

