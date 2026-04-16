// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E12976                          ║
// ║  VA        : 0x141E12976                            ║
// ║  RVA       : 0x1E12976                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025EB9A  sub_14025EB26
//   0x1402B7E8A  ??
//
// ── CALLS TO (30) ──
//   0x141E12978  sub_141E12976
//   0x141E1297A  sub_141E12976
//   0x141E1297C  sub_141E12976
//   0x141E1297E  sub_141E12976
//   0x141E1297F  sub_141E12976
//   0x141E12980  sub_141E12976
//   0x141E12981  sub_141E12976
//   0x141E12982  sub_141E12976
//   0x141E12989  sub_141E12976
//   0x141E12991  sub_141E12976
//   0x141E12994  sub_141E12976
//   0x141E12997  sub_141E12976
//   0x141E1299F  sub_141E12976
//   0x141E129A2  sub_141E12976
//   0x141E129A5  sub_141E12976
//   0x141E129AD  sub_141E12976
//   0x141E129B0  sub_141E12976
//   0x141E129B3  sub_141E12976
//   0x141E129B6  sub_141E12976
//   0x141E129B9  sub_141E12976
//   0x141E129BC  sub_141E12976
//   0x141E129BF  sub_141E12976
//   0x141E129C2  sub_141E12976
//   0x141E129C5  sub_141E12976
//   0x141E129C8  sub_141E12976
//   0x141E129CB  sub_141E12976
//   0x141E129CE  sub_141E12976
//   0x141E129D1  sub_141E12976
//   0x141E129D4  sub_141E12976
//   0x141E129D7  sub_141E12976
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16258 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025EB9A  sub_14025EB26
;   0x1402B7E8A  ??
;
; ── Instructions ───────────────────────────────
  0000000141E12976  push    r15
  0000000141E12978  push    r14
  0000000141E1297A  push    r13
  0000000141E1297C  push    r12
  0000000141E1297E  push    rsi
  0000000141E1297F  push    rdi
  0000000141E12980  push    rbp
  0000000141E12981  push    rbx
  0000000141E12982  sub     rsp, 408h
  0000000141E12989  mov     r12, [rsp+448h+arg_D8]
  0000000141E12991  mov     r11, r12
  0000000141E12994  not     r11
  0000000141E12997  mov     rcx, [rsp+448h+arg_100]
  0000000141E1299F  mov     rax, rcx
  0000000141E129A2  not     rax
  0000000141E129A5  mov     r10, [rsp+448h+arg_40]
  0000000141E129AD  mov     rdx, r10
  0000000141E129B0  not     rdx
  0000000141E129B3  mov     r9, rax
  0000000141E129B6  and     r9, rdx
  0000000141E129B9  not     r9
  0000000141E129BC  mov     r8, rcx
  0000000141E129BF  and     r8, r10
  0000000141E129C2  not     r8
  0000000141E129C5  and     r8, r9
  0000000141E129C8  mov     rsi, rcx
  0000000141E129CB  and     rsi, rdx
  0000000141E129CE  mov     rdi, rsi
  0000000141E129D1  mov     rbx, r11
  0000000141E129D4  mov     r14, r12
  0000000141E129D7  and     r14, r10
  0000000141E129DA  not     r14
  0000000141E129DD  mov     r15, r11
  0000000141E129E0  and     r14, rax
  0000000141E129E3  and     r10, rax
  0000000141E129E6  and     rsi, r11
  0000000141E129E9  and     rax, r11
  0000000141E129EC  and     r11, r8
  0000000141E129EF  not     r11
  0000000141E129F2  not     r8
  0000000141E129F5  and     r8, r12
  0000000141E129F8  not     r8
  0000000141E129FB  and     r8, r11
  0000000141E129FE  not     r8
  0000000141E12A01  mov     r9, 7E0D3B3E2E82EE79h
  0000000141E12A0B  imul    r8, r9
  0000000141E12A0F  not     rdi
  0000000141E12A12  and     rbx, rdi
  0000000141E12A15  not     rbx
  0000000141E12A18  mov     r11, 81F2C4C1D17D1187h
  0000000141E12A22  imul    rbx, r11
  0000000141E12A26  and     r15, rdx
  0000000141E12A29  not     r15
  0000000141E12A2C  and     r14, r15
  0000000141E12A2F  imul    r14, r11
  0000000141E12A33  add     r14, rbx
  0000000141E12A36  not     r10
  0000000141E12A39  and     r10, rdi
  0000000141E12A3C  not     r10
  0000000141E12A3F  and     r10, r12
  0000000141E12A42  imul    r10, r9
  0000000141E12A46  add     r10, r14
  0000000141E12A49  not     rsi
  0000000141E12A4C  imul    rsi, r9
  0000000141E12A50  add     rsi, r10
  0000000141E12A53  not     rax
  0000000141E12A56  and     r12, rcx
  0000000141E12A59  not     r12
  0000000141E12A5C  and     r12, rdx
  0000000141E12A5F  and     r12, rax
  0000000141E12A62  imul    r12, r9
  0000000141E12A66  add     r12, rsi
  0000000141E12A69  add     r12, r8
  0000000141E12A6C  imul    esi, r12d, 2AA5F390h
  0000000141E12A73  mov     [rsp+448h+var_3B0], rsi
  0000000141E12A7B  mov     rcx, [rsp+448h+arg_B8]
  0000000141E12A83  mov     rax, rcx
  0000000141E12A86  shl     rax, 13h
  0000000141E12A8A  not     rax
  0000000141E12A8D  shr     rcx, 2Dh
  0000000141E12A91  not     rcx
  0000000141E12A94  and     rcx, rax
  0000000141E12A97  mov     rax, rcx
  0000000141E12A9A  not     rax
  0000000141E12A9D  mov     rdx, 0E64B07C9FB78B194h
  0000000141E12AA7  or      rdx, rax
  0000000141E12AAA  mov     r10, 19B4F83604874E6Bh
  0000000141E12AB4  or      r10, rcx
  0000000141E12AB7  and     r10, rdx
  0000000141E12ABA  mov     r8d, r10d
  0000000141E12ABD  not     r8d
  0000000141E12AC0  mov     eax, r8d
  0000000141E12AC3  shr     eax, 4
  0000000141E12AC6  and     eax, 11h
  0000000141E12AC9  mov     r9d, r10d
  0000000141E12ACC  shr     r9d, 5
  0000000141E12AD0  and     r9d, 4000001h
  0000000141E12AD7  imul    r9, rax
  0000000141E12ADB  imul    eax, r12d, 93E43700h
  0000000141E12AE2  mov     [rsp+448h+var_3A8], rax
  0000000141E12AEA  lea     rdx, [rsp+rax+448h+var_448]
  0000000141E12AEE  add     rdx, 448h
  0000000141E12AF5  mov     [rsp+448h+var_298], rdx
  0000000141E12AFD  mov     rax, r9
  0000000141E12B00  mov     rbx, r9
  0000000141E12B03  mov     [rsp+448h+var_3D8], r9
  0000000141E12B08  imul    rax, rdx
  0000000141E12B0C  xor     edx, edx
  0000000141E12B0E  bt      rcx, 31h ; '1'
  0000000141E12B13  setb    dl
  0000000141E12B16  mov     r11, rdx
  0000000141E12B19  imul    edi, r12d, 3FF8ED58h
  0000000141E12B20  mov     [rsp+448h+var_398], rdi
  0000000141E12B28  mov     rdx, r8
  0000000141E12B2B  mov     ecx, edx
  0000000141E12B2D  shr     ecx, 17h
  0000000141E12B30  and     ecx, 0Bh
  0000000141E12B33  shr     edx, 12h
  0000000141E12B36  and     edx, 41h
  0000000141E12B39  imul    rdx, rcx
  0000000141E12B3D  imul    ebp, r12d, 0A93730C8h
  0000000141E12B44  lea     r8, [rsp+rbp+448h+var_448]
  0000000141E12B48  add     r8, 448h
  0000000141E12B4F  mov     [rsp+448h+var_2E0], r8
  0000000141E12B57  mov     r9, rdx
  0000000141E12B5A  mov     [rsp+448h+var_3F8], rdx
  0000000141E12B5F  imul    rdx, r8
  0000000141E12B63  not     rdx
  0000000141E12B66  shr     r10, 2Bh
  0000000141E12B6A  not     r10d
  0000000141E12B6D  mov     [rsp+448h+var_60], r10
  0000000141E12B75  and     r10d, 10A01h
  0000000141E12B7C  imul    ecx, r12d, 0F3294C48h
  0000000141E12B83  add     rcx, rsp
  0000000141E12B86  add     rcx, 448h
  0000000141E12B8D  imul    rcx, r10
  0000000141E12B91  mov     [rsp+448h+var_3D0], r10
  0000000141E12B96  not     rcx
  0000000141E12B99  and     rcx, rdx
  0000000141E12B9C  lea     r8, [rsp+rdi+448h+var_448]
  0000000141E12BA0  add     r8, 448h
  0000000141E12BA7  mov     [rsp+448h+var_138], r8
  0000000141E12BAF  mov     [rsp+448h+var_380], r11
  0000000141E12BB7  mov     rdx, r11
  0000000141E12BBA  imul    rdx, r8
  0000000141E12BBE  not     rcx
  0000000141E12BC1  add     rcx, rdx
  0000000141E12BC4  not     rax
  0000000141E12BC7  not     rcx
  0000000141E12BCA  and     rcx, rax
  0000000141E12BCD  imul    eax, r12d, 6D7C6678h
  0000000141E12BD4  mov     [rsp+448h+var_310], rax
  0000000141E12BDC  add     rax, rsp
  0000000141E12BDF  add     rax, 448h
  0000000141E12BE5  imul    rax, r9
  0000000141E12BE9  not     rax
  0000000141E12BEC  imul    edx, r12d, 0E7CF80A8h
  0000000141E12BF3  mov     [rsp+448h+var_350], rdx
  0000000141E12BFB  lea     r8, [rsp+rdx+448h+var_448]
  0000000141E12BFF  add     r8, 448h
  0000000141E12C06  mov     [rsp+448h+var_178], r8
  0000000141E12C0E  mov     rdx, r10
  0000000141E12C11  imul    rdx, r8
  0000000141E12C15  not     rdx
  0000000141E12C18  and     rdx, rax
  0000000141E12C1B  not     rdx
  0000000141E12C1E  imul    eax, r12d, 0FD227A70h
  0000000141E12C25  mov     [rsp+448h+var_370], rax
  0000000141E12C2D  lea     r8, [rsp+rax+448h+var_448]
  0000000141E12C31  add     r8, 448h
  0000000141E12C38  mov     [rsp+448h+var_140], r8
  0000000141E12C40  mov     rax, r11
  0000000141E12C43  imul    rax, r8
  0000000141E12C47  add     rax, rdx
  0000000141E12C4A  mov     rdx, rax
  0000000141E12C4D  not     rdx
  0000000141E12C50  imul    r8d, r12d, 510DC418h
  0000000141E12C57  add     r8, rsp
  0000000141E12C5A  add     r8, 448h
  0000000141E12C61  imul    r8, rbx
  0000000141E12C65  and     rax, r8
  0000000141E12C68  not     r8
  0000000141E12C6B  and     r8, rdx
  0000000141E12C6E  not     r8
  0000000141E12C71  mov     rdx, rax
  0000000141E12C74  not     rdx
  0000000141E12C77  and     rdx, r8
  0000000141E12C7A  mov     r8, rdx
  0000000141E12C7D  not     r8
  0000000141E12C80  lea     rdx, [r8+rdx*2]
  0000000141E12C84  mov     rdx, [rax+rdx+1]
  0000000141E12C89  mov     [rsp+448h+var_2A0], rdx
  0000000141E12C91  mov     rax, [rsp+rsi+448h]
  0000000141E12C99  mov     [rsp+448h+var_400], rax
  0000000141E12C9E  shr     rax, 3Fh
  0000000141E12CA2  setz    sil
  0000000141E12CA6  mov     rax, rdx
  0000000141E12CA9  shr     rax, 3Fh
  0000000141E12CAD  not     rcx
  0000000141E12CB0  mov     rcx, [rcx]
  0000000141E12CB3  mov     [rsp+448h+var_300], rcx
  0000000141E12CBB  setz    al
  0000000141E12CBE  imul    edx, r12d, 1BC9h
  0000000141E12CC5  mov     dword ptr [rsp+448h+var_438], edx
  0000000141E12CC9  cmp     cx, dx
  0000000141E12CCC  setnz   dl
  0000000141E12CCF  or      dl, al
  0000000141E12CD1  mov     rax, 0D9594B354C0D9387h
  0000000141E12CDB  imul    rax, r12
  0000000141E12CDF  mov     rcx, 6ED1C53129867885h
  0000000141E12CE9  imul    rcx, r12
  0000000141E12CED  mov     r8, rcx
  0000000141E12CF0  imul    r13d, r12d, 20ACC568h
  0000000141E12CF7  imul    edi, r12d, 0D6BAA9E8h
  0000000141E12CFE  imul    r9d, r12d, 0A4F90DC0h
  0000000141E12D05  mov     [rsp+448h+var_148], r9
  0000000141E12D0D  imul    r14d, r12d, 4E303E88h
  0000000141E12D14  mov     [rsp+448h+var_360], r14
  0000000141E12D1C  imul    r15d, r12d, 0B052D960h
  0000000141E12D23  mov     [rsp+448h+var_2E8], r15
  0000000141E12D2B  imul    r11d, r12d, 0C88358B8h
  0000000141E12D32  mov     [rsp+448h+var_330], r11
  0000000141E12D3A  imul    ebx, r12d, 85ACE5D0h
  0000000141E12D41  mov     [rsp+448h+var_2D8], rbx
  0000000141E12D49  imul    r10d, r12d, 82CF6040h
  0000000141E12D50  mov     [rsp+448h+var_188], r10
  0000000141E12D58  test    sil, dl
  0000000141E12D5B  cmovnz  r8, rax
  0000000141E12D5F  mov     [rsp+448h+var_48], r8
  0000000141E12D67  mov     rax, rdi
  0000000141E12D6A  mov     [rsp+448h+var_3C8], r13
  0000000141E12D72  cmovnz  rax, r13
  0000000141E12D76  mov     [rsp+448h+var_88], rax
  0000000141E12D7E  mov     rax, r13
  0000000141E12D81  cmovnz  rax, r15
  0000000141E12D85  mov     [rsp+448h+var_A0], rax
  0000000141E12D8D  cmovnz  r9, r11
  0000000141E12D91  mov     [rsp+448h+var_98], r9
  0000000141E12D99  mov     rax, r14
  0000000141E12D9C  cmovnz  rax, r10
  0000000141E12DA0  mov     [rsp+448h+var_78], rax
  0000000141E12DA8  imul    eax, r12d, 1C6EA260h
  0000000141E12DAF  mov     [rsp+448h+var_308], rax
  0000000141E12DB7  mov     r13d, esi
  0000000141E12DBA  mov     r15d, edx
  0000000141E12DBD  test    sil, dl
  0000000141E12DC0  mov     rcx, rax
  0000000141E12DC3  cmovnz  rcx, rbx
  0000000141E12DC7  mov     [rsp+448h+var_B0], rcx
  0000000141E12DCF  imul    ecx, r12d, 19911CD0h
  0000000141E12DD6  test    sil, dl
  0000000141E12DD9  cmovnz  rbp, rcx
  0000000141E12DDD  mov     r14, rcx
  0000000141E12DE0  mov     [rsp+448h+var_320], rcx
  0000000141E12DE8  mov     [rsp+448h+var_180], rbp
  0000000141E12DF0  imul    ecx, r12d, 7E913D38h
  0000000141E12DF7  mov     [rsp+448h+var_368], rcx
  0000000141E12DFF  test    sil, dl
  0000000141E12E02  cmovnz  rcx, rax
  0000000141E12E06  mov     [rsp+448h+var_C8], rcx
  0000000141E12E0E  imul    eax, r12d, 0EEEB2940h
  0000000141E12E15  test    sil, dl
  0000000141E12E18  mov     r8, rax
  0000000141E12E1B  mov     rdx, rax
  0000000141E12E1E  mov     [rsp+448h+var_B8], rax
  0000000141E12E26  cmovnz  r8, [rsp+448h+var_350]
  0000000141E12E2F  mov     [rsp+448h+var_190], r8
  0000000141E12E37  imul    r8d, r12d, 5F451548h
  0000000141E12E3E  mov     [rsp+448h+var_2F8], r8
  0000000141E12E46  imul    eax, r12d, 0C5A5D328h
  0000000141E12E4D  mov     [rsp+448h+var_128], rax
  0000000141E12E55  test    sil, r15b
  0000000141E12E58  cmovnz  r8, rax
  0000000141E12E5C  mov     [rsp+448h+var_198], r8
  0000000141E12E64  imul    r8d, r12d, 0FA44F4E0h
  0000000141E12E6B  test    sil, r15b
  0000000141E12E6E  mov     byte ptr [rsp+448h+var_428], sil
  0000000141E12E73  mov     byte ptr [rsp+448h+var_440], r15b
  0000000141E12E78  mov     rax, r8
  0000000141E12E7B  mov     r11, r8
  0000000141E12E7E  mov     [rsp+448h+var_1A8], r8
  0000000141E12E86  mov     rbp, [rsp+448h+var_3A8]
  0000000141E12E8E  cmovnz  rax, rbp
  0000000141E12E92  mov     [rsp+448h+var_1A0], rax
  0000000141E12E9A  mov     rax, 0CA28E160E45A24FDh
  0000000141E12EA4  imul    rax, r12
  0000000141E12EA8  mov     r9, rax
  0000000141E12EAB  mov     [rsp+448h+var_448], rax
  0000000141E12EAF  mov     rax, 22F484887511F6CCh
  0000000141E12EB9  imul    rax, r12
  0000000141E12EBD  mov     r10, rax
  0000000141E12EC0  mov     [rsp+448h+var_420], rax
  0000000141E12EC5  bt      [rsp+448h+var_400], 3Bh ; ';'
  0000000141E12ECC  lea     eax, [r12+r12*4]
  0000000141E12ED0  lea     ecx, [r12+rax*4]
  0000000141E12ED4  mov     dword ptr [rsp+448h+var_1C8], ecx
  0000000141E12EDB  setnb   bl
  0000000141E12EDE  mov     rax, [rsp+rdx+448h]
  0000000141E12EE6  mov     rdx, rax
  0000000141E12EE9  shl     rdx, cl
  0000000141E12EEC  mov     [rsp+448h+var_3E8], rdx
  0000000141E12EF1  imul    ecx, r12d, -55h
  0000000141E12EF5  mov     dword ptr [rsp+448h+var_1D8], ecx
  0000000141E12EFC  shr     rax, cl
  0000000141E12EFF  mov     [rsp+448h+var_390], rax
  0000000141E12F07  mov     rcx, rdx
  0000000141E12F0A  not     rcx
  0000000141E12F0D  mov     [rsp+448h+var_418], rcx
  0000000141E12F12  not     rax
  0000000141E12F15  mov     [rsp+448h+var_3A0], rax
  0000000141E12F1D  mov     r8, rcx
  0000000141E12F20  and     r8, rax
  0000000141E12F23  mov     rax, r9
  0000000141E12F26  and     rax, r8
  0000000141E12F29  not     rax
  0000000141E12F2C  not     r8
  0000000141E12F2F  mov     [rsp+448h+var_348], r8
  0000000141E12F37  mov     rcx, r10
  0000000141E12F3A  and     rcx, r8
  0000000141E12F3D  not     rcx
  0000000141E12F40  and     rcx, rax
  0000000141E12F43  mov     [rsp+448h+var_410], rcx
  0000000141E12F48  or      bl, byte ptr [rsp+448h+var_300]
  0000000141E12F4F  bt      rcx, 39h ; '9'
  0000000141E12F54  setnb   r8b
  0000000141E12F58  mov     r10, r12
  0000000141E12F5B  imul    esi, r10d, 777594A0h
  0000000141E12F62  imul    eax, r10d, 7BB3B7A8h
  0000000141E12F69  imul    ecx, r10d, 58296CB0h
  0000000141E12F70  imul    r9d, r10d, 12757438h
  0000000141E12F77  mov     [rsp+448h+var_2F0], r9
  0000000141E12F7F  test    bl, r8b
  0000000141E12F82  cmovnz  rdi, rcx
  0000000141E12F86  mov     [rsp+448h+var_1D0], rdi
  0000000141E12F8E  mov     r12, rcx
  0000000141E12F91  mov     [rsp+448h+var_318], rcx
  0000000141E12F99  mov     rcx, rsi
  0000000141E12F9C  lea     rsi, [rsp+rsi+448h]
  0000000141E12FA4  cmovnz  rcx, r11
  0000000141E12FA8  mov     [rsp+448h+var_2D0], rcx
  0000000141E12FB0  mov     rcx, r14
  0000000141E12FB3  cmovnz  rcx, rax
  0000000141E12FB7  mov     [rsp+448h+var_D0], rcx
  0000000141E12FBF  mov     rcx, [rsp+448h+var_3C8]
  0000000141E12FC7  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141E12FCB  add     rdx, 448h
  0000000141E12FD2  test    r13b, r15b
  0000000141E12FD5  cmovnz  rbp, r9
  0000000141E12FD9  mov     [rsp+448h+var_3A8], rbp
  0000000141E12FE1  imul    ecx, r10d, 7059EC08h
  0000000141E12FE8  mov     [rsp+448h+var_340], rcx
  0000000141E12FF0  add     rcx, rsp
  0000000141E12FF3  add     rcx, 448h
  0000000141E12FFA  mov     [rsp+448h+var_A8], rcx
  0000000141E13002  mov     r9, [rsp+448h+var_3D0]
  0000000141E13007  imul    r9, rcx
  0000000141E1300B  not     r9
  0000000141E1300E  imul    rdx, [rsp+448h+var_3F8]
  0000000141E13014  not     rdx
  0000000141E13017  and     rdx, r9
  0000000141E1301A  lea     rcx, [rsp+rax+448h+var_448]
  0000000141E1301E  add     rcx, 448h
  0000000141E13025  mov     [rsp+448h+var_70], rcx
  0000000141E1302D  mov     rax, [rsp+448h+var_380]
  0000000141E13035  imul    rax, rcx
  0000000141E13039  not     rdx
  0000000141E1303C  add     rdx, rax
  0000000141E1303F  imul    rsi, [rsp+448h+var_3D8]
  0000000141E13045  mov     rax, rsi
  0000000141E13048  not     rax
  0000000141E1304B  mov     r9, rdx
  0000000141E1304E  not     r9
  0000000141E13051  mov     rdi, rsi
  0000000141E13054  and     rdi, rdx
  0000000141E13057  and     rdx, rax
  0000000141E1305A  and     rax, r9
  0000000141E1305D  mov     r14, rax
  0000000141E13060  not     r14
  0000000141E13063  not     rdi
  0000000141E13066  and     rdi, r14
  0000000141E13069  and     r9, rsi
  0000000141E1306C  not     r9
  0000000141E1306F  not     rdx
  0000000141E13072  and     rdx, r9
  0000000141E13075  add     rdx, rdi
  0000000141E13078  sub     rdx, rax
  0000000141E1307B  mov     rax, [rdx]
  0000000141E1307E  mov     [rsp+448h+var_130], rax
  0000000141E13086  bt      rax, 3Ah ; ':'
  0000000141E1308B  setnb   byte ptr [rsp+448h+var_408]
  0000000141E13090  shr     rax, 3Fh
  0000000141E13094  mov     r13, [rsp+448h+var_400]
  0000000141E13099  mov     rax, r13
  0000000141E1309C  not     rax
  0000000141E1309F  mov     [rsp+448h+var_358], rax
  0000000141E130A7  setz    dl
  0000000141E130AA  and     eax, 5
  0000000141E130AD  mov     rcx, r13
  0000000141E130B0  shr     rcx, 7
  0000000141E130B4  not     ecx
  0000000141E130B6  and     ecx, 1C000001h
  0000000141E130BC  imul    rcx, rax
  0000000141E130C0  mov     rsi, rcx
  0000000141E130C3  mov     [rsp+448h+var_328], rcx
  0000000141E130CB  mov     rcx, r13
  0000000141E130CE  shr     rcx, 26h
  0000000141E130D2  not     ecx
  0000000141E130D4  mov     [rsp+448h+var_58], rcx
  0000000141E130DC  and     ecx, 1
  0000000141E130DF  mov     [rsp+448h+var_2A8], rcx
  0000000141E130E7  imul    eax, r10d, 27C86E00h
  0000000141E130EE  add     rax, rsp
  0000000141E130F1  add     rax, 448h
  0000000141E130F7  imul    rax, rcx
  0000000141E130FB  mov     rcx, r13
  0000000141E130FE  shr     rcx, 33h
  0000000141E13102  not     ecx
  0000000141E13104  mov     [rsp+448h+var_D8], rcx
  0000000141E1310C  and     ecx, 1
  0000000141E1310F  mov     [rsp+448h+var_3C8], rcx
  0000000141E13117  imul    r11d, r10d, 0B59CBA0h
  0000000141E1311E  lea     rbp, [rsp+r11+448h+var_448]
  0000000141E13122  add     rbp, 448h
  0000000141E13129  imul    rbp, rcx
  0000000141E1312D  imul    ecx, r10d, 554BE720h
  0000000141E13134  mov     [rsp+448h+var_388], rcx
  0000000141E1313C  add     rcx, rsp
  0000000141E1313F  add     rcx, 448h
  0000000141E13146  mov     [rsp+448h+var_C0], rcx
  0000000141E1314E  mov     r9, rsi
  0000000141E13151  imul    r9, rcx
  0000000141E13155  xor     edi, edi
  0000000141E13157  bt      r13, 35h ; '5'
  0000000141E1315C  setnb   dil
  0000000141E13160  xor     r14d, r14d
  0000000141E13163  bt      r13, 38h ; '8'
  0000000141E13168  setnb   r14b
  0000000141E1316C  imul    r14, rdi
  0000000141E13170  mov     [rsp+448h+var_378], r14
  0000000141E13178  lea     rsi, [rsp+r12+448h+var_448]
  0000000141E1317C  add     rsi, 448h
  0000000141E13183  mov     [rsp+448h+var_90], rsi
  0000000141E1318B  imul    r14, rsi
  0000000141E1318F  add     r14, r9
  0000000141E13192  mov     r13, rax
  0000000141E13195  not     r13
  0000000141E13198  mov     r12, r14
  0000000141E1319B  not     r12
  0000000141E1319E  mov     r9, rbp
  0000000141E131A1  and     r9, r12
  0000000141E131A4  mov     r15, rax
  0000000141E131A7  and     r15, r9
  0000000141E131AA  not     r9
  0000000141E131AD  and     r9, r13
  0000000141E131B0  not     r9
  0000000141E131B3  not     r15
  0000000141E131B6  and     r15, r9
  0000000141E131B9  mov     rcx, rbp
  0000000141E131BC  not     rcx
  0000000141E131BF  mov     r9, rcx
  0000000141E131C2  and     r9, r12
  0000000141E131C5  not     r9
  0000000141E131C8  mov     rsi, rbp
  0000000141E131CB  and     rsi, r14
  0000000141E131CE  not     rsi
  0000000141E131D1  and     rsi, r9
  0000000141E131D4  mov     rdi, rax
  0000000141E131D7  and     rdi, rsi
  0000000141E131DA  not     rsi
  0000000141E131DD  and     rsi, r13
  0000000141E131E0  not     rsi
  0000000141E131E3  not     rdi
  0000000141E131E6  and     rdi, rsi
  0000000141E131E9  and     r14, rax
  0000000141E131EC  and     rax, rcx
  0000000141E131EF  not     rax
  0000000141E131F2  and     rbp, r13
  0000000141E131F5  not     rbp
  0000000141E131F8  and     rbp, rax
  0000000141E131FB  not     rdi
  0000000141E131FE  not     rbp
  0000000141E13201  and     rbp, r12
  0000000141E13204  not     rbp
  0000000141E13207  add     rbp, rdi
  0000000141E1320A  and     r12, r13
  0000000141E1320D  not     r12
  0000000141E13210  not     r14
  0000000141E13213  and     r14, r12
  0000000141E13216  not     r14
  0000000141E13219  and     r14, rcx
  0000000141E1321C  add     r14, r14
  0000000141E1321F  sub     rbp, r14
  0000000141E13222  mov     rax, [r15+rbp]
  0000000141E13226  mov     [rsp+448h+var_160], rax
  0000000141E1322E  shr     eax, 0Bh
  0000000141E13231  or      al, dl
  0000000141E13233  mov     esi, eax
  0000000141E13235  mov     dword ptr [rsp+448h+var_3E0], eax
  0000000141E13239  mov     rax, 5343BDA7E954CDA8h
  0000000141E13243  imul    rax, r10
  0000000141E13247  mov     rcx, 5919276778B2795h
  0000000141E13251  imul    rcx, r10
  0000000141E13255  mov     r9, rcx
  0000000141E13258  mov     rcx, 0BF529B02419274F6h
  0000000141E13262  imul    rcx, r10
  0000000141E13266  mov     rdx, 0CED4284F2B4413Fh
  0000000141E13270  imul    rdx, r10
  0000000141E13274  test    byte ptr [rsp+448h+var_408], sil
  0000000141E13279  cmovnz  rdx, rcx
  0000000141E1327D  mov     [rsp+448h+var_150], rdx
  0000000141E13285  test    bl, r8b
  0000000141E13288  cmovnz  r9, rax
  0000000141E1328C  mov     [rsp+448h+var_158], r9
  0000000141E13294  imul    ecx, r10d, 43E2308h
  0000000141E1329B  test    bl, r8b
  0000000141E1329E  mov     rax, [rsp+448h+var_308]
  0000000141E132A6  cmovz   rax, rcx
  0000000141E132AA  mov     r9, rcx
  0000000141E132AD  mov     [rsp+448h+var_108], rcx
  0000000141E132B5  mov     [rsp+448h+var_308], rax
  0000000141E132BD  imul    esi, r10d, 0AC14B658h
  0000000141E132C4  imul    eax, r10d, 31C19C28h
  0000000141E132CB  test    bl, r8b
  0000000141E132CE  mov     rcx, [rsp+448h+var_310]
  0000000141E132D6  cmovnz  rcx, [rsp+448h+var_368]
  0000000141E132DF  mov     [rsp+448h+var_310], rcx
  0000000141E132E7  mov     rcx, [rsp+448h+var_360]
  0000000141E132EF  cmovnz  rcx, [rsp+448h+var_148]
  0000000141E132F8  mov     [rsp+448h+var_E0], rcx
  0000000141E13300  cmovnz  rax, rsi
  0000000141E13304  mov     [rsp+448h+var_80], rax
  0000000141E1330C  imul    edx, r10d, 0E4F1FB18h
  0000000141E13313  imul    ecx, r10d, 0B76E81F8h
  0000000141E1331A  mov     [rsp+448h+var_1E8], rcx
  0000000141E13322  test    bl, r8b
  0000000141E13325  mov     rax, rdx
  0000000141E13328  mov     r13, rdx
  0000000141E1332B  mov     [rsp+448h+var_210], rdx
  0000000141E13333  cmovnz  rax, rcx
  0000000141E13337  mov     [rsp+448h+var_1B0], rax
  0000000141E1333F  imul    ecx, r10d, 8CC88E68h
  0000000141E13346  mov     [rsp+448h+var_248], rcx
  0000000141E1334E  test    bl, r8b
  0000000141E13351  mov     r12, [rsp+448h+var_370]
  0000000141E13359  cmovnz  r11, r12
  0000000141E1335D  mov     [rsp+448h+var_1C0], r11
  0000000141E13365  mov     rdx, [rsp+448h+var_3B0]
  0000000141E1336D  mov     rax, rdx
  0000000141E13370  cmovnz  rax, rcx
  0000000141E13374  mov     [rsp+448h+var_1B8], rax
  0000000141E1337C  mov     rdi, 5B041CADE6CE3EA2h
  0000000141E13386  imul    rdi, r10
  0000000141E1338A  mov     r15, [rsp+448h+var_2A0]
  0000000141E13392  add     rdi, r15
  0000000141E13395  mov     [rsp+448h+var_68], rdi
  0000000141E1339D  not     rdi
  0000000141E133A0  mov     rax, 630219A713B01859h
  0000000141E133AA  imul    rax, r10
  0000000141E133AE  mov     rcx, 0AA5A2018694971D2h
  0000000141E133B8  imul    rcx, r10
  0000000141E133BC  and     rcx, rdi
  0000000141E133BF  not     rcx
  0000000141E133C2  and     rcx, rax
  0000000141E133C5  mov     rax, 0C9268FEB63A39F92h
  0000000141E133CF  imul    rax, r10
  0000000141E133D3  mov     r11, 4A9EAC355512F449h
  0000000141E133DD  imul    r11, r10
  0000000141E133E1  and     r11, rdi
  0000000141E133E4  not     r11
  0000000141E133E7  and     r11, rax
  0000000141E133EA  test    bl, r8b
  0000000141E133ED  cmovnz  r11, rcx
  0000000141E133F1  mov     [rsp+448h+var_220], r11
  0000000141E133F9  mov     r14, 869D2E7A9A8894B9h
  0000000141E13403  imul    r14, r10
  0000000141E13407  and     r14, [rsp+448h+var_400]
  0000000141E1340C  not     r14
  0000000141E1340F  mov     rcx, 5B163B724A15F36Bh
  0000000141E13419  imul    rcx, r10
  0000000141E1341D  add     rcx, r14
  0000000141E13420  mov     rax, 0B26E6FEA60B13043h
  0000000141E1342A  imul    rax, r10
  0000000141E1342E  add     rax, r14
  0000000141E13431  not     rax
  0000000141E13434  and     rax, rdi
  0000000141E13437  not     rax
  0000000141E1343A  and     rax, rcx
  0000000141E1343D  mov     rcx, 43C9A16B6C6A2EAFh
  0000000141E13447  imul    rcx, r10
  0000000141E1344B  add     rcx, r14
  0000000141E1344E  mov     r11, 96FEF70FDA2EC3BAh
  0000000141E13458  imul    r11, r10
  0000000141E1345C  add     r11, r14
  0000000141E1345F  not     r11
  0000000141E13462  and     r11, rdi
  0000000141E13465  not     r11
  0000000141E13468  and     r11, rcx
  0000000141E1346B  test    bl, r8b
  0000000141E1346E  cmovnz  r11, rax
  0000000141E13472  mov     [rsp+448h+var_170], r11
  0000000141E1347A  imul    eax, r10d, 0E375130h
  0000000141E13481  mov     [rsp+448h+var_F0], rax
  0000000141E13489  test    bl, r8b
  0000000141E1348C  mov     rcx, [rsp+448h+var_398]
  0000000141E13494  cmovnz  rcx, rax
  0000000141E13498  mov     [rsp+448h+var_398], rcx
  0000000141E134A0  mov     rcx, 0E9D5A50577FF4A24h
  0000000141E134AA  imul    rcx, r10
  0000000141E134AE  add     rcx, r14
  0000000141E134B1  mov     rax, 0F12134DAEA960624h
  0000000141E134BB  imul    rax, r10
  0000000141E134BF  add     rax, r14
  0000000141E134C2  not     rax
  0000000141E134C5  and     rax, rdi
  0000000141E134C8  not     rax
  0000000141E134CB  and     rax, rcx
  0000000141E134CE  mov     rcx, 79DF4D7ED6DA3093h
  0000000141E134D8  imul    rcx, r10
  0000000141E134DC  add     rcx, r14
  0000000141E134DF  mov     r11, 658F851518B21AF3h
  0000000141E134E9  imul    r11, r10
  0000000141E134ED  add     r11, r14
  0000000141E134F0  not     r11
  0000000141E134F3  and     r11, rdi
  0000000141E134F6  not     r11
  0000000141E134F9  and     r11, rcx
  0000000141E134FC  test    bl, r8b
  0000000141E134FF  cmovnz  r11, rax
  0000000141E13503  mov     [rsp+448h+var_168], r11
  0000000141E1350B  imul    ebp, r10d, 0E0B3D810h
  0000000141E13512  test    bl, r8b
  0000000141E13515  mov     rcx, rbp
  0000000141E13518  cmovnz  rcx, r13
  0000000141E1351C  mov     [rsp+448h+var_1E0], rcx
  0000000141E13524  mov     rax, 7E41DBFF1A999448h
  0000000141E1352E  imul    rax, r10
  0000000141E13532  mov     rcx, 0A23C75653F7C67B1h
  0000000141E1353C  imul    rcx, r10
  0000000141E13540  and     rcx, rdi
  0000000141E13543  not     rcx
  0000000141E13546  and     rcx, rax
  0000000141E13549  mov     rax, 55CE53DA886D4C6Bh
  0000000141E13553  imul    rax, r10
  0000000141E13557  add     rax, r14
  0000000141E1355A  mov     r11, 1997F1E69973716h
  0000000141E13564  imul    r11, r10
  0000000141E13568  add     r11, r14
  0000000141E1356B  not     r11
  0000000141E1356E  and     r11, rdi
  0000000141E13571  not     r11
  0000000141E13574  and     r11, rax
  0000000141E13577  test    bl, r8b
  0000000141E1357A  cmovnz  r11, rcx
  0000000141E1357E  mov     [rsp+448h+var_258], r11
  0000000141E13586  imul    eax, r10d, 1AD3CBE9h
  0000000141E1358D  imul    ecx, r10d, 1C167B02h
  0000000141E13594  mov     r8d, dword ptr [rsp+448h+var_438]
  0000000141E13599  cmp     word ptr [rsp+448h+var_300], r8w
  0000000141E135A2  cmovz   rcx, rax
  0000000141E135A6  imul    r8d, r10d, 3BBACA50h
  0000000141E135AD  mov     [rsp+448h+var_2B8], r8
  0000000141E135B5  movzx   r11d, byte ptr [rsp+448h+var_428]
  0000000141E135BB  movzx   ebx, byte ptr [rsp+448h+var_440]
  0000000141E135C0  test    r11b, bl
  0000000141E135C3  mov     rax, [rsp+448h+var_350]
  0000000141E135CB  cmovnz  rax, r8
  0000000141E135CF  mov     [rsp+448h+var_350], rax
  0000000141E135D7  imul    r8d, r10d, 38DD44C0h
  0000000141E135DE  mov     [rsp+448h+var_208], r8
  0000000141E135E6  imul    eax, r10d, 6660BDE0h
  0000000141E135ED  test    r11b, bl
  0000000141E135F0  cmovnz  rax, r8
  0000000141E135F4  mov     [rsp+448h+var_F8], rax
  0000000141E135FC  imul    edi, r10d, 0F606D1D8h
  0000000141E13603  mov     [rsp+448h+var_2C0], rdi
  0000000141E1360B  imul    r8d, r10d, 0CF9F0150h
  0000000141E13612  test    r11b, bl
  0000000141E13615  mov     rax, [rsp+448h+var_388]
  0000000141E1361D  cmovnz  rax, rsi
  0000000141E13621  mov     [rsp+448h+var_388], rax
  0000000141E13629  mov     rax, [rsp+448h+var_128]
  0000000141E13631  cmovnz  rax, r9
  0000000141E13635  mov     [rsp+448h+var_118], rax
  0000000141E1363D  cmovz   r8, rdi
  0000000141E13641  mov     [rsp+448h+var_100], r8
  0000000141E13649  mov     r9, r10
  0000000141E1364C  imul    eax, r9d, 0C167B020h
  0000000141E13653  mov     [rsp+448h+var_110], rax
  0000000141E1365B  test    r11b, bl
  0000000141E1365E  cmovnz  rdx, rax
  0000000141E13662  mov     [rsp+448h+var_3B0], rdx
  0000000141E1366A  imul    eax, r9d, 0A21B8830h
  0000000141E13671  mov     rax, [rsp+rax+448h]
  0000000141E13679  mov     [rsp+448h+var_50], rax
  0000000141E13681  mov     rdx, 1D35A2A3999F7442h
  0000000141E1368B  imul    rdx, r10
  0000000141E1368F  add     rdx, rax
  0000000141E13692  add     rdx, rcx
  0000000141E13695  mov     [rsp+448h+var_E8], rdx
  0000000141E1369D  mov     rcx, rdx
  0000000141E136A0  not     rcx
  0000000141E136A3  mov     rax, 0F875051DBF7FC7E3h
  0000000141E136AD  imul    rax, r10
  0000000141E136B1  mov     r8, 105077CFAB0BF8B2h
  0000000141E136BB  imul    r8, r10
  0000000141E136BF  and     r8, rcx
  0000000141E136C2  not     r8
  0000000141E136C5  and     r8, rax
  0000000141E136C8  mov     rax, 7400A7C4F3AB9CB6h
  0000000141E136D2  imul    rax, r10
  0000000141E136D6  mov     rdx, 6FC2FB5B60EE09FBh
  0000000141E136E0  imul    rdx, r10
  0000000141E136E4  and     rdx, rcx
  0000000141E136E7  not     rdx
  0000000141E136EA  and     rdx, rax
  0000000141E136ED  test    r11b, bl
  0000000141E136F0  cmovnz  rdx, r8
  0000000141E136F4  mov     [rsp+448h+var_228], rdx
  0000000141E136FC  imul    eax, r9d, 0BE8A2A90h
  0000000141E13703  mov     [rsp+448h+var_1F0], rax
  0000000141E1370B  test    r11b, bl
  0000000141E1370E  mov     rdx, [rsp+448h+var_320]
  0000000141E13716  cmovnz  rdx, rax
  0000000141E1371A  mov     [rsp+448h+var_230], rdx
  0000000141E13722  mov     rax, 8A47FF3D66D5DC22h
  0000000141E1372C  imul    rax, r10
  0000000141E13730  mov     r8, 15B96B7A07A32AF5h
  0000000141E1373A  imul    r8, r10
  0000000141E1373E  and     r8, rcx
  0000000141E13741  not     r8
  0000000141E13744  and     r8, rax
  0000000141E13747  mov     r10, 32EB3D3384F56427h
  0000000141E13751  imul    r10, r9
  0000000141E13755  mov     rdx, r15
  0000000141E13758  and     r10, r15
  0000000141E1375B  not     r10
  0000000141E1375E  mov     rax, 282AF5EFAE553476h
  0000000141E13768  imul    rax, r9
  0000000141E1376C  add     rax, r10
  0000000141E1376F  mov     rsi, 0BCC21CFB3440E7EEh
  0000000141E13779  imul    rsi, r9
  0000000141E1377D  add     rsi, r10
  0000000141E13780  not     rsi
  0000000141E13783  and     rsi, rcx
  0000000141E13786  not     rsi
  0000000141E13789  and     rsi, rax
  0000000141E1378C  test    r11b, bl
  0000000141E1378F  cmovnz  rsi, r8
  0000000141E13793  mov     [rsp+448h+var_238], rsi
  0000000141E1379B  mov     r8, 3C50A9D9930D9491h
  0000000141E137A5  mov     rsi, r9
  0000000141E137A8  imul    r8, r9
  0000000141E137AC  mov     rax, 0D50539AC1ABD4284h
  0000000141E137B6  imul    rax, r9
  0000000141E137BA  and     rax, rcx
  0000000141E137BD  not     rax
  0000000141E137C0  and     rax, r8
  0000000141E137C3  mov     r8, 9C96AEDA4A4F4F12h
  0000000141E137CD  imul    r8, r9
  0000000141E137D1  add     r8, r10
  0000000141E137D4  mov     r9, 6C45D84508FA65E7h
  0000000141E137DE  imul    r9, rsi
  0000000141E137E2  add     r9, r10
  0000000141E137E5  not     r9
  0000000141E137E8  and     r9, rcx
  0000000141E137EB  not     r9
  0000000141E137EE  and     r9, r8
  0000000141E137F1  test    r11b, bl
  0000000141E137F4  cmovnz  r9, rax
  0000000141E137F8  mov     [rsp+448h+var_1F8], r9
  0000000141E13800  mov     r15, rbp
  0000000141E13803  mov     [rsp+448h+var_218], rbp
  0000000141E1380B  mov     rax, rbp
  0000000141E1380E  cmovnz  rax, r12
  0000000141E13812  mov     [rsp+448h+var_200], rax
  0000000141E1381A  mov     rax, 4F273D7E2EFDB7DAh
  0000000141E13824  imul    rax, rsi
  0000000141E13828  mov     r8, 54B2F4ECE6454A6Fh
  0000000141E13832  imul    r8, rsi
  0000000141E13836  and     r8, rcx
  0000000141E13839  not     r8
  0000000141E1383C  and     r8, rax
  0000000141E1383F  mov     rax, 92DC6D8CF8BC4BC1h
  0000000141E13849  imul    rax, rsi
  0000000141E1384D  add     rax, r10
  0000000141E13850  mov     r9, 24CF0DC3CCD93477h
  0000000141E1385A  imul    r9, rsi
  0000000141E1385E  add     r9, r10
  0000000141E13861  not     r9
  0000000141E13864  and     r9, rcx
  0000000141E13867  not     r9
  0000000141E1386A  and     r9, rax
  0000000141E1386D  test    r11b, bl
  0000000141E13870  cmovnz  r9, r8
  0000000141E13874  mov     [rsp+448h+var_250], r9
  0000000141E1387C  movzx   r9d, byte ptr [rsp+448h+var_408]
  0000000141E13882  mov     ebp, dword ptr [rsp+448h+var_3E0]
  0000000141E13886  test    r9b, bpl
  0000000141E13889  mov     rax, [rsp+448h+var_318]
  0000000141E13891  cmovz   rax, r15
  0000000141E13895  mov     [rsp+448h+var_318], rax
  0000000141E1389D  mov     rax, 8D8FFF1843BF1E15h
  0000000141E138A7  mov     [rsp+448h+var_2B0], rsi
  0000000141E138AF  imul    rax, rsi
  0000000141E138B3  add     rax, rdx
  0000000141E138B6  mov     [rsp+448h+var_2C8], rax
  0000000141E138BE  mov     rcx, rax
  0000000141E138C1  not     rcx
  0000000141E138C4  mov     rdx, rcx
  0000000141E138C7  mov     rcx, 770B067C71289DD9h
  0000000141E138D1  imul    rcx, rsi
  0000000141E138D5  mov     rax, 43E5EBF6BF5B7A11h
  0000000141E138DF  imul    rax, rsi
  0000000141E138E3  and     rax, rdx
  0000000141E138E6  mov     r10, rdx
  0000000141E138E9  mov     [rsp+448h+var_428], rdx
  0000000141E138EE  not     rax
  0000000141E138F1  and     rax, rcx
  0000000141E138F4  mov     rbx, 8C4757DBD8A3C1A3h
  0000000141E138FE  imul    rbx, rsi
  0000000141E13902  mov     r8, [rsp+448h+var_410]
  0000000141E13907  and     r8, rbx
  0000000141E1390A  not     r8
  0000000141E1390D  mov     [rsp+448h+var_410], r8
  0000000141E13912  mov     rcx, 3C62D83CCE3FEC3h
  0000000141E1391C  imul    rcx, rsi
  0000000141E13920  add     rcx, r8
  0000000141E13923  mov     rdx, 35F2A0F9F5CC02A2h
  0000000141E1392D  imul    rdx, rsi
  0000000141E13931  add     rdx, r8
  0000000141E13934  not     rdx
  0000000141E13937  and     rdx, r10
  0000000141E1393A  not     rdx
  0000000141E1393D  and     rdx, rcx
  0000000141E13940  test    r9b, bpl
  0000000141E13943  cmovnz  rdx, rax
  0000000141E13947  mov     [rsp+448h+var_240], rdx
  0000000141E1394F  mov     r10, [rsp+448h+var_448]
  0000000141E13953  mov     rax, r10
  0000000141E13956  not     rax
  0000000141E13959  mov     rcx, rax
  0000000141E1395C  mov     r15, rax
  0000000141E1395F  mov     r11, [rsp+448h+var_420]
  0000000141E13964  and     rcx, r11
  0000000141E13967  mov     [rsp+448h+var_440], rcx
  0000000141E1396C  mov     rdx, [rsp+448h+var_3A0]
  0000000141E13974  mov     rax, rdx
  0000000141E13977  and     rax, rcx
  0000000141E1397A  not     rax
  0000000141E1397D  not     rcx
  0000000141E13980  mov     [rsp+448h+var_260], rcx
  0000000141E13988  mov     r9, [rsp+448h+var_390]
  0000000141E13990  mov     r8, r9
  0000000141E13993  and     r8, rcx
  0000000141E13996  not     r8
  0000000141E13999  and     r8, rax
  0000000141E1399C  mov     rbp, rbx
  0000000141E1399F  not     rbp
  0000000141E139A2  mov     rax, rbx
  0000000141E139A5  and     rax, r8
  0000000141E139A8  not     r8
  0000000141E139AB  and     r8, rbp
  0000000141E139AE  not     r8
  0000000141E139B1  not     rax
  0000000141E139B4  mov     r14, [rsp+448h+var_418]
  0000000141E139B9  and     rax, r14
  0000000141E139BC  and     rax, r8
  0000000141E139BF  not     rax
  0000000141E139C2  mov     r8, 41D985375EB2BEDEh
  0000000141E139CC  imul    r8, rax
  0000000141E139D0  mov     rsi, rbx
  0000000141E139D3  and     rsi, rdx
  0000000141E139D6  mov     rax, rbp
  0000000141E139D9  and     rax, r9
  0000000141E139DC  not     rax
  0000000141E139DF  not     rsi
  0000000141E139E2  and     rsi, rax
  0000000141E139E5  mov     r12, r11
  0000000141E139E8  not     r11
  0000000141E139EB  not     rsi
  0000000141E139EE  mov     rdx, [rsp+448h+var_3E8]
  0000000141E139F3  and     r12, rdx
  0000000141E139F6  and     rsi, r12
  0000000141E139F9  not     r12
  0000000141E139FC  mov     rax, r11
  0000000141E139FF  and     rax, r14
  0000000141E13A02  not     rax
  0000000141E13A05  and     r12, r10
  0000000141E13A08  and     r12, rax
  0000000141E13A0B  mov     rax, rbx
  0000000141E13A0E  and     rax, r9
  0000000141E13A11  mov     r13, r9
  0000000141E13A14  mov     r9, r14
  0000000141E13A17  and     r9, rax
  0000000141E13A1A  not     r9
  0000000141E13A1D  not     r12
  0000000141E13A20  and     r12, rax
  0000000141E13A23  mov     rcx, rax
  0000000141E13A26  not     rcx
  0000000141E13A29  mov     [rsp+448h+var_338], rcx
  0000000141E13A31  mov     rax, rdx
  0000000141E13A34  and     rax, rcx
  0000000141E13A37  not     rax
  0000000141E13A3A  and     rax, r9
  0000000141E13A3D  not     rax
  0000000141E13A40  mov     rdx, r15
  0000000141E13A43  mov     rcx, r15
  0000000141E13A46  and     rcx, r11
  0000000141E13A49  mov     [rsp+448h+var_270], rcx
  0000000141E13A51  and     rax, rcx
  0000000141E13A54  not     rax
  0000000141E13A57  mov     r9, 3A3C818A5B74A39h
  0000000141E13A61  imul    r9, rax
  0000000141E13A65  mov     rax, r15
  0000000141E13A68  and     rax, rbx
  0000000141E13A6B  mov     [rsp+448h+var_290], rax
  0000000141E13A73  mov     r15, rax
  0000000141E13A76  not     r15
  0000000141E13A79  mov     [rsp+448h+var_288], r15
  0000000141E13A81  mov     rdi, r10
  0000000141E13A84  and     rdi, rbp
  0000000141E13A87  mov     [rsp+448h+var_3B8], rdi
  0000000141E13A8F  not     rdi
  0000000141E13A92  and     rdi, r15
  0000000141E13A95  not     rdi
  0000000141E13A98  and     rdi, r13
  0000000141E13A9B  mov     r15, rdi
  0000000141E13A9E  not     r15
  0000000141E13AA1  and     r15, r14
  0000000141E13AA4  not     r15
  0000000141E13AA7  mov     rax, [rsp+448h+var_420]
  0000000141E13AAC  and     r15, rax
  0000000141E13AAF  not     r15
  0000000141E13AB2  mov     r13, 0EC9BE142A9119713h
  0000000141E13ABC  imul    r13, r15
  0000000141E13AC0  add     r13, r9
  0000000141E13AC3  add     r13, r8
  0000000141E13AC6  not     rsi
  0000000141E13AC9  mov     [rsp+448h+var_3C0], rdx
  0000000141E13AD1  and     rsi, rdx
  0000000141E13AD4  not     rsi
  0000000141E13AD7  mov     r8, 0A8DC9FE02EF140FEh
  0000000141E13AE1  imul    r8, rsi
  0000000141E13AE5  mov     r15, 84B44BA2442E3F5Fh
  0000000141E13AEF  imul    r15, r12
  0000000141E13AF3  add     r15, r8
  0000000141E13AF6  add     r15, r13
  0000000141E13AF9  mov     r8, r10
  0000000141E13AFC  and     r8, rbx
  0000000141E13AFF  not     r8
  0000000141E13B02  mov     rcx, [rsp+448h+var_3A0]
  0000000141E13B0A  and     r8, rcx
  0000000141E13B0D  not     r8
  0000000141E13B10  and     r8, rax
  0000000141E13B13  not     r8
  0000000141E13B16  and     r8, r14
  0000000141E13B19  mov     r9, 0FF9987F9D2EAD2E4h
  0000000141E13B23  imul    r9, r8
  0000000141E13B27  mov     rax, rbp
  0000000141E13B2A  mov     [rsp+448h+var_430], rbp
  0000000141E13B2F  mov     rsi, rbp
  0000000141E13B32  and     rsi, rdx
  0000000141E13B35  mov     r8, r11
  0000000141E13B38  mov     rbp, [rsp+448h+var_3E8]
  0000000141E13B3D  and     r8, rbp
  0000000141E13B40  and     rsi, r8
  0000000141E13B43  not     rsi
  0000000141E13B46  and     rsi, rcx
  0000000141E13B49  mov     r12, 0ABF70F2DDF29C3D5h
  0000000141E13B53  imul    r12, rsi
  0000000141E13B57  add     r12, r9
  0000000141E13B5A  mov     rdx, r11
  0000000141E13B5D  mov     [rsp+448h+var_3F0], r11
  0000000141E13B62  and     rdx, rcx
  0000000141E13B65  mov     r9, rbx
  0000000141E13B68  mov     [rsp+448h+var_438], rbx
  0000000141E13B6D  and     r9, rdx
  0000000141E13B70  not     rdx
  0000000141E13B73  mov     [rsp+448h+var_268], rdx
  0000000141E13B7B  mov     rsi, rax
  0000000141E13B7E  and     rsi, rdx
  0000000141E13B81  not     rsi
  0000000141E13B84  not     r9
  0000000141E13B87  and     r9, r10
  0000000141E13B8A  and     r9, rsi
  0000000141E13B8D  mov     r13, rbp
  0000000141E13B90  mov     rax, rbp
  0000000141E13B93  and     r13, r9
  0000000141E13B96  not     r9
  0000000141E13B99  mov     rbp, r14
  0000000141E13B9C  and     r9, r14
  0000000141E13B9F  not     r9
  0000000141E13BA2  not     r13
  0000000141E13BA5  and     r13, r9
  0000000141E13BA8  mov     rsi, 0D8DD7F90D1995D73h
  0000000141E13BB2  imul    rsi, r13
  0000000141E13BB6  add     rsi, r12
  0000000141E13BB9  add     rsi, r15
  0000000141E13BBC  mov     r9, r10
  0000000141E13BBF  and     r9, r14
  0000000141E13BC2  and     r9, [rsp+448h+var_338]
  0000000141E13BCA  mov     rdx, [rsp+448h+var_420]
  0000000141E13BCF  mov     r15, rdx
  0000000141E13BD2  and     r15, r9
  0000000141E13BD5  not     r9
  0000000141E13BD8  and     r9, r11
  0000000141E13BDB  not     r9
  0000000141E13BDE  not     r15
  0000000141E13BE1  and     r15, r9
  0000000141E13BE4  mov     r12, 5C7205535FA2742Ch
  0000000141E13BEE  imul    r12, r15
  0000000141E13BF2  mov     r15, rdx
  0000000141E13BF5  mov     r14, rcx
  0000000141E13BF8  and     r15, rcx
  0000000141E13BFB  not     r15
  0000000141E13BFE  and     rbx, r15
  0000000141E13C01  mov     rdx, [rsp+448h+var_3C0]
  0000000141E13C09  mov     r9, rdx
  0000000141E13C0C  and     r9, rbx
  0000000141E13C0F  not     r9
  0000000141E13C12  not     rbx
  0000000141E13C15  and     rbx, r10
  0000000141E13C18  not     rbx
  0000000141E13C1B  and     rbx, r9
  0000000141E13C1E  not     rbx
  0000000141E13C21  and     rbx, rbp
  0000000141E13C24  mov     r9, 0E2C253CE438F19Ch
  0000000141E13C2E  imul    r9, rbx
  0000000141E13C32  add     r9, r12
  0000000141E13C35  mov     rcx, [rsp+448h+var_390]
  0000000141E13C3D  mov     r12, rcx
  0000000141E13C40  and     r12, r8
  0000000141E13C43  not     r8
  0000000141E13C46  and     r8, r14
  0000000141E13C49  not     r8
  0000000141E13C4C  not     r12
  0000000141E13C4F  mov     rbx, [rsp+448h+var_430]
  0000000141E13C54  and     r12, rbx
  0000000141E13C57  and     r12, r8
  0000000141E13C5A  and     r10, r12
  0000000141E13C5D  not     r12
  0000000141E13C60  and     r12, rdx
  0000000141E13C63  not     r12
  0000000141E13C66  not     r10
  0000000141E13C69  and     r10, r12
  0000000141E13C6C  not     r10
  0000000141E13C6F  mov     r8, 15F61478304461CEh
  0000000141E13C79  imul    r8, r10
  0000000141E13C7D  add     r8, r9
  0000000141E13C80  add     r8, rsi
  0000000141E13C83  mov     r9, rbx
  0000000141E13C86  mov     r11, rbx
  0000000141E13C89  and     r9, rax
  0000000141E13C8C  mov     r10, [rsp+448h+var_438]
  0000000141E13C91  mov     rsi, r10
  0000000141E13C94  and     rsi, rbp
  0000000141E13C97  not     rsi
  0000000141E13C9A  not     r9
  0000000141E13C9D  and     r9, rsi
  0000000141E13CA0  mov     rsi, r14
  0000000141E13CA3  and     rsi, r9
  0000000141E13CA6  not     rsi
  0000000141E13CA9  not     r9
  0000000141E13CAC  and     r9, rcx
  0000000141E13CAF  not     r9
  0000000141E13CB2  and     r9, rsi
  0000000141E13CB5  not     r9
  0000000141E13CB8  mov     r12, [rsp+448h+var_420]
  0000000141E13CBD  and     r9, r12
  0000000141E13CC0  not     r9
  0000000141E13CC3  and     r9, rdx
  0000000141E13CC6  mov     rsi, 2AE1505389095DF0h
  0000000141E13CD0  imul    rsi, r9
  0000000141E13CD4  and     rdi, r12
  0000000141E13CD7  mov     rbx, r12
  0000000141E13CDA  and     rdi, rbp
  0000000141E13CDD  not     rdi
  0000000141E13CE0  mov     r12, 5710314D2FA176F0h
  0000000141E13CEA  imul    r12, rdi
  0000000141E13CEE  add     r12, rsi
  0000000141E13CF1  add     r12, r8
  0000000141E13CF4  mov     rsi, rax
  0000000141E13CF7  mov     r13, rax
  0000000141E13CFA  and     r13, rcx
  0000000141E13CFD  not     r13
  0000000141E13D00  and     r13, [rsp+448h+var_348]
  0000000141E13D08  mov     rax, rdx
  0000000141E13D0B  and     rax, r13
  0000000141E13D0E  mov     rdi, r11
  0000000141E13D11  mov     r8, r11
  0000000141E13D14  and     r8, rax
  0000000141E13D17  not     r8
  0000000141E13D1A  not     rax
  0000000141E13D1D  mov     r11, r10
  0000000141E13D20  and     rax, r10
  0000000141E13D23  not     rax
  0000000141E13D26  and     rax, r8
  0000000141E13D29  mov     r8, rbx
  0000000141E13D2C  and     r8, rax
  0000000141E13D2F  not     rax
  0000000141E13D32  mov     r9, [rsp+448h+var_3F0]
  0000000141E13D37  and     rax, r9
  0000000141E13D3A  not     rax
  0000000141E13D3D  not     r8
  0000000141E13D40  and     r8, rax
  0000000141E13D43  mov     rax, 0AD685FD0E3BE56A2h
  0000000141E13D4D  imul    rax, r8
  0000000141E13D51  mov     r8, r9
  0000000141E13D54  mov     r10, r9
  0000000141E13D57  and     r8, rcx
  0000000141E13D5A  mov     [rsp+448h+var_278], r8
  0000000141E13D62  mov     rdx, rcx
  0000000141E13D65  mov     rcx, r8
  0000000141E13D68  not     rcx
  0000000141E13D6B  mov     [rsp+448h+var_348], rcx
  0000000141E13D73  and     r15, rcx
  0000000141E13D76  not     r15
  0000000141E13D79  and     r15, [rsp+448h+var_448]
  0000000141E13D7D  mov     r8, rdi
  0000000141E13D80  and     r8, r15
  0000000141E13D83  not     r8
  0000000141E13D86  not     r15
  0000000141E13D89  and     r15, r11
  0000000141E13D8C  not     r15
  0000000141E13D8F  and     r15, r8
  0000000141E13D92  not     r15
  0000000141E13D95  and     r15, rsi
  0000000141E13D98  mov     rbp, 2B523EFB25716C8Bh
  0000000141E13DA2  imul    rbp, r15
  0000000141E13DA6  add     rbp, rax
  0000000141E13DA9  add     rbp, r12
  0000000141E13DAC  mov     rdi, [rsp+448h+var_290]
  0000000141E13DB4  mov     r9, rdi
  0000000141E13DB7  and     r9, rsi
  0000000141E13DBA  mov     r11, rsi
  0000000141E13DBD  mov     r12, rdx
  0000000141E13DC0  and     r9, rdx
  0000000141E13DC3  not     r9
  0000000141E13DC6  and     r9, rbx
  0000000141E13DC9  not     r9
  0000000141E13DCC  mov     rcx, 66FD001FF9F8D3F0h
  0000000141E13DD6  imul    rcx, r9
  0000000141E13DDA  mov     r9, r10
  0000000141E13DDD  and     r9, rdi
  0000000141E13DE0  not     r9
  0000000141E13DE3  mov     r15, rbx
  0000000141E13DE6  mov     rsi, [rsp+448h+var_288]
  0000000141E13DEE  and     r15, rsi
  0000000141E13DF1  mov     [rsp+448h+var_280], r15
  0000000141E13DF9  not     r15
  0000000141E13DFC  and     r9, r15
  0000000141E13DFF  mov     r8, r14
  0000000141E13E02  mov     rax, r14
  0000000141E13E05  and     rax, r9
  0000000141E13E08  not     r9
  0000000141E13E0B  and     r9, rdx
  0000000141E13E0E  not     r9
  0000000141E13E11  and     r9, r11
  0000000141E13E14  mov     r14, r11
  0000000141E13E17  not     rax
  0000000141E13E1A  and     r9, rax
  0000000141E13E1D  mov     rax, 0D75750BB6FDAE75h
  0000000141E13E27  imul    rax, r9
  0000000141E13E2B  add     rax, rcx
  0000000141E13E2E  mov     r11, [rsp+448h+var_418]
  0000000141E13E33  mov     rcx, r11
  0000000141E13E36  and     rcx, rdx
  0000000141E13E39  mov     r9, rbx
  0000000141E13E3C  and     r9, rcx
  0000000141E13E3F  not     r9
  0000000141E13E42  and     r9, [rsp+448h+var_3B8]
  0000000141E13E4A  mov     rdx, 0C5F307AC492D69B6h
  0000000141E13E54  imul    rdx, r9
  0000000141E13E58  add     rdx, rax
  0000000141E13E5B  mov     r9, r14
  0000000141E13E5E  and     r9, r8
  0000000141E13E61  not     rcx
  0000000141E13E64  not     r9
  0000000141E13E67  and     r9, rcx
  0000000141E13E6A  not     r9
  0000000141E13E6D  and     r9, [rsp+448h+var_440]
  0000000141E13E72  not     r9
  0000000141E13E75  mov     r10, [rsp+448h+var_430]
  0000000141E13E7A  and     r9, r10
  0000000141E13E7D  mov     rax, 3FB5E07BC5F01C31h
  0000000141E13E87  imul    rax, r9
  0000000141E13E8B  add     rax, rdx
  0000000141E13E8E  mov     r9, rdi
  0000000141E13E91  and     r9, r8
  0000000141E13E94  and     rsi, r12
  0000000141E13E97  not     rsi
  0000000141E13E9A  not     r9
  0000000141E13E9D  and     r9, rsi
  0000000141E13EA0  not     r9
  0000000141E13EA3  mov     rdx, rbx
  0000000141E13EA6  and     r9, rbx
  0000000141E13EA9  mov     rcx, r11
  0000000141E13EAC  and     rcx, r9
  0000000141E13EAF  not     r9
  0000000141E13EB2  and     r9, r14
  0000000141E13EB5  not     rcx
  0000000141E13EB8  not     r9
  0000000141E13EBB  and     r9, rcx
  0000000141E13EBE  not     r9
  0000000141E13EC1  mov     rcx, 0A190B3964A757942h
  0000000141E13ECB  imul    rcx, r9
  0000000141E13ECF  add     rcx, rax
  0000000141E13ED2  mov     rbx, [rsp+448h+var_3F0]
  0000000141E13ED7  and     rbx, r10
  0000000141E13EDA  not     rbx
  0000000141E13EDD  mov     rax, rdx
  0000000141E13EE0  mov     r9, rdx
  0000000141E13EE3  and     rax, [rsp+448h+var_438]
  0000000141E13EE8  not     rax
  0000000141E13EEB  and     rax, rbx
  0000000141E13EEE  not     rax
  0000000141E13EF1  mov     r8, [rsp+448h+var_448]
  0000000141E13EF5  and     rax, r8
  0000000141E13EF8  and     rax, r14
  0000000141E13EFB  and     rax, r12
  0000000141E13EFE  mov     rdx, 4167B757A3AE72CDh
  0000000141E13F08  imul    rdx, rax
  0000000141E13F0C  add     rdx, rcx
  0000000141E13F0F  mov     rax, [rsp+448h+var_3B8]
  0000000141E13F17  and     rax, r11
  0000000141E13F1A  mov     rdi, r9
  0000000141E13F1D  mov     r11, r9
  0000000141E13F20  and     rdi, r12
  0000000141E13F23  mov     rsi, r12
  0000000141E13F26  and     rax, rdi
  0000000141E13F29  not     rax
  0000000141E13F2C  mov     rcx, rax
  0000000141E13F2F  mov     rax, 583E5686BE799DB5h
  0000000141E13F39  imul    rax, rcx
  0000000141E13F3D  add     rax, rdx
  0000000141E13F40  mov     rcx, r8
  0000000141E13F43  mov     r9, r8
  0000000141E13F46  and     rcx, r11
  0000000141E13F49  not     rcx
  0000000141E13F4C  mov     r8, [rsp+448h+var_270]
  0000000141E13F54  not     r8
  0000000141E13F57  and     r8, rcx
  0000000141E13F5A  mov     rcx, [rsp+448h+var_440]
  0000000141E13F5F  and     rcx, r14
  0000000141E13F62  not     r8
  0000000141E13F65  and     r8, r14
  0000000141E13F68  mov     r12, r14
  0000000141E13F6B  not     r8
  0000000141E13F6E  mov     r10, [rsp+448h+var_3A0]
  0000000141E13F76  and     r8, r10
  0000000141E13F79  mov     rdx, r10
  0000000141E13F7C  and     rbx, r10
  0000000141E13F7F  and     rdx, rcx
  0000000141E13F82  not     rdx
  0000000141E13F85  not     rcx
  0000000141E13F88  and     rcx, rsi
  0000000141E13F8B  not     rcx
  0000000141E13F8E  and     rcx, rdx
  0000000141E13F91  not     rcx
  0000000141E13F94  mov     r14, [rsp+448h+var_430]
  0000000141E13F99  and     rcx, r14
  0000000141E13F9C  not     rcx
  0000000141E13F9F  mov     rsi, 0B320F9EB19D82EC0h
  0000000141E13FA9  imul    rsi, rcx
  0000000141E13FAD  add     rsi, rax
  0000000141E13FB0  add     rsi, rbp
  0000000141E13FB3  mov     r10, r13
  0000000141E13FB6  not     r10
  0000000141E13FB9  and     r10, r14
  0000000141E13FBC  mov     rax, r9
  0000000141E13FBF  and     rax, r10
  0000000141E13FC2  not     r10
  0000000141E13FC5  mov     rdx, [rsp+448h+var_3C0]
  0000000141E13FCD  mov     rcx, rdx
  0000000141E13FD0  and     rcx, r10
  0000000141E13FD3  not     rcx
  0000000141E13FD6  not     rax
  0000000141E13FD9  and     rax, r11
  0000000141E13FDC  and     rax, rcx
  0000000141E13FDF  not     rax
  0000000141E13FE2  mov     rcx, 0D16977316D0A8AB1h
  0000000141E13FEC  imul    rcx, rax
  0000000141E13FF0  not     r8
  0000000141E13FF3  mov     rbp, [rsp+448h+var_438]
  0000000141E13FF8  and     r8, rbp
  0000000141E13FFB  not     r8
  0000000141E13FFE  mov     rax, 0B21C3BD7189E7746h
  0000000141E14008  imul    rax, r8
  0000000141E1400C  add     rax, rcx
  0000000141E1400F  mov     rcx, r9
  0000000141E14012  and     rcx, rbx
  0000000141E14015  not     rbx
  0000000141E14018  and     rbx, rdx
  0000000141E1401B  mov     r9, rdx
  0000000141E1401E  not     rbx
  0000000141E14021  not     rcx
  0000000141E14024  and     rcx, rbx
  0000000141E14027  mov     rdx, r12
  0000000141E1402A  and     rdx, rcx
  0000000141E1402D  not     rcx
  0000000141E14030  mov     r8, [rsp+448h+var_418]
  0000000141E14035  and     rcx, r8
  0000000141E14038  not     rcx
  0000000141E1403B  not     rdx
  0000000141E1403E  and     rdx, rcx
  0000000141E14041  mov     rcx, 96710A252CB1332Bh
  0000000141E1404B  imul    rcx, rdx
  0000000141E1404F  add     rcx, rax
  0000000141E14052  not     rdi
  0000000141E14055  and     rdi, [rsp+448h+var_268]
  0000000141E1405D  mov     rax, r14
  0000000141E14060  and     rax, rdi
  0000000141E14063  not     rax
  0000000141E14066  not     rdi
  0000000141E14069  and     rdi, rbp
  0000000141E1406C  not     rdi
  0000000141E1406F  and     rdi, rax
  0000000141E14072  not     rdi
  0000000141E14075  and     rdi, r8
  0000000141E14078  not     rdi
  0000000141E1407B  and     rdi, r9
  0000000141E1407E  mov     rax, 27BF080CC552B200h
  0000000141E14088  imul    rax, rdi
  0000000141E1408C  add     rax, rcx
  0000000141E1408F  mov     rdx, [rsp+448h+var_338]
  0000000141E14097  and     rdx, r9
  0000000141E1409A  mov     rbp, [rsp+448h+var_278]
  0000000141E140A2  and     rbp, r9
  0000000141E140A5  not     rbp
  0000000141E140A8  and     rbp, r12
  0000000141E140AB  and     r15, r12
  0000000141E140AE  and     r12, rdx
  0000000141E140B1  not     rdx
  0000000141E140B4  mov     rdi, r8
  0000000141E140B7  and     rdx, r8
  0000000141E140BA  not     rdx
  0000000141E140BD  not     r12
  0000000141E140C0  and     r12, r11
  0000000141E140C3  and     r12, rdx
  0000000141E140C6  mov     rdx, 0E3D889CCE9BB8E5Ah
  0000000141E140D0  imul    rdx, r12
  0000000141E140D4  add     rdx, rax
  0000000141E140D7  mov     r11, [rsp+448h+var_438]
  0000000141E140DC  and     r13, r11
  0000000141E140DF  not     r13
  0000000141E140E2  and     r13, r10
  0000000141E140E5  mov     rax, r9
  0000000141E140E8  not     r13
  0000000141E140EB  mov     r9, [rsp+448h+var_3F0]
  0000000141E140F0  and     r13, r9
  0000000141E140F3  and     rax, r13
  0000000141E140F6  not     rax
  0000000141E140F9  not     r13
  0000000141E140FC  mov     rcx, [rsp+448h+var_448]
  0000000141E14100  and     r13, rcx
  0000000141E14103  not     r13
  0000000141E14106  and     r13, rax
  0000000141E14109  not     r13
  0000000141E1410C  mov     rax, 0E025EEFA3BA42F5Ch
  0000000141E14116  imul    rax, r13
  0000000141E1411A  add     rax, rdx
  0000000141E1411D  add     rax, rsi
  0000000141E14120  mov     r8, [rsp+448h+var_348]
  0000000141E14128  and     r8, rcx
  0000000141E1412B  mov     r10, rcx
  0000000141E1412E  not     r8
  0000000141E14131  and     rbp, r8
  0000000141E14134  not     rbp
  0000000141E14137  and     rbp, r11
  0000000141E1413A  mov     rcx, 0E8C82BA3B087089h
  0000000141E14144  imul    rcx, rbp
  0000000141E14148  mov     rdx, [rsp+448h+var_280]
  0000000141E14150  and     rdx, rdi
  0000000141E14153  not     rdx
  0000000141E14156  not     r15
  0000000141E14159  and     r15, rdx
  0000000141E1415C  not     r15
  0000000141E1415F  mov     r8, [rsp+448h+var_390]
  0000000141E14167  and     r15, r8
  0000000141E1416A  not     r15
  0000000141E1416D  mov     rdx, 0E65ACD959C153504h
  0000000141E14177  imul    rdx, r15
  0000000141E1417B  add     rdx, rcx
  0000000141E1417E  mov     rcx, r10
  0000000141E14181  mov     r12, r10
  0000000141E14184  and     rcx, r9
  0000000141E14187  mov     r15, r9
  0000000141E1418A  not     rcx
  0000000141E1418D  and     rcx, [rsp+448h+var_260]
  0000000141E14195  not     rcx
  0000000141E14198  and     rcx, rdi
  0000000141E1419B  mov     r9, r14
  0000000141E1419E  and     r9, rcx
  0000000141E141A1  not     rcx
  0000000141E141A4  and     rcx, r11
  0000000141E141A7  not     r9
  0000000141E141AA  and     r9, r8
  0000000141E141AD  not     rcx
  0000000141E141B0  and     r9, rcx
  0000000141E141B3  mov     r8, 0E881EF31AF48CD83h
  0000000141E141BD  imul    r8, r9
  0000000141E141C1  add     r8, rdx
  0000000141E141C4  add     r8, rax
  0000000141E141C7  mov     rcx, 29880732846782D7h
  0000000141E141D1  mov     rbp, [rsp+448h+var_2B0]
  0000000141E141D9  imul    rcx, rbp
  0000000141E141DD  add     rcx, [rsp+448h+var_410]
  0000000141E141E2  mov     rsi, r8
  0000000141E141E5  not     rsi
  0000000141E141E8  mov     rbx, [rsp+448h+var_2C8]
  0000000141E141F0  mov     rax, rbx
  0000000141E141F3  and     rax, rcx
  0000000141E141F6  mov     rdx, r8
  0000000141E141F9  and     rdx, rcx
  0000000141E141FC  not     rcx
  0000000141E141FF  mov     rdi, rsi
  0000000141E14202  and     rdi, rcx
  0000000141E14205  mov     r9, rdi
  0000000141E14208  not     r9
  0000000141E1420B  not     rdx
  0000000141E1420E  and     rdx, r9
  0000000141E14211  mov     r10, rbx
  0000000141E14214  and     r10, rdx
  0000000141E14217  not     rdx
  0000000141E1421A  mov     r9, [rsp+448h+var_428]
  0000000141E1421F  and     rdx, r9
  0000000141E14222  not     rdx
  0000000141E14225  not     r10
  0000000141E14228  and     r10, rdx
  0000000141E1422B  mov     rdx, rax
  0000000141E1422E  not     rdx
  0000000141E14231  and     rax, rsi
  0000000141E14234  and     rsi, rdx
  0000000141E14237  not     rsi
  0000000141E1423A  not     r10
  0000000141E1423D  add     r10, rsi
  0000000141E14240  and     rcx, rbx
  0000000141E14243  and     rcx, r8
  0000000141E14246  sub     r10, rcx
  0000000141E14249  and     rdi, r9
  0000000141E1424C  sub     r10, rdi
  0000000141E1424F  and     rdx, r8
  0000000141E14252  not     rdx
  0000000141E14255  not     rax
  0000000141E14258  and     rax, rdx
  0000000141E1425B  mov     rcx, 9CCCE02B28AC21EDh
  0000000141E14265  imul    rcx, rbp
  0000000141E14269  mov     rdx, 0C0A875EBEB4144AAh
  0000000141E14273  imul    rdx, rbp
  0000000141E14277  and     rdx, r9
  0000000141E1427A  not     rdx
  0000000141E1427D  and     rdx, rcx
  0000000141E14280  movzx   ecx, byte ptr [rsp+448h+var_408]
  0000000141E14285  test    byte ptr [rsp+448h+var_3E0], cl
  0000000141E14289  lea     r10, [rax+r10+1]
  0000000141E1428E  cmovz   r10, rdx
  0000000141E14292  mov     r11, [rsp+448h+var_258]
  0000000141E1429A  not     r11
  0000000141E1429D  mov     rcx, [rsp+448h+var_440]
  0000000141E142A2  and     rcx, r11
  0000000141E142A5  mov     r14, r12
  0000000141E142A8  and     r11, r12
  0000000141E142AB  mov     rax, r15
  0000000141E142AE  and     rax, r11
  0000000141E142B1  not     rax
  0000000141E142B4  mov     rdx, rax
  0000000141E142B7  mov     r8, [rsp+448h+var_420]
  0000000141E142BC  mov     rax, r8
  0000000141E142BF  and     rax, r11
  0000000141E142C2  not     r11
  0000000141E142C5  and     r11, r8
  0000000141E142C8  not     r11
  0000000141E142CB  and     r11, rdx
  0000000141E142CE  sub     r11, rax
  0000000141E142D1  add     r11, rcx
  0000000141E142D4  mov     rax, r11
  0000000141E142D7  mov     esi, dword ptr [rsp+448h+var_1C8]
  0000000141E142DE  mov     ecx, esi
  0000000141E142E0  shr     rax, cl
  0000000141E142E3  mov     ebx, dword ptr [rsp+448h+var_1D8]
  0000000141E142EA  mov     ecx, ebx
  0000000141E142EC  shl     r11, cl
  0000000141E142EF  not     rax
  0000000141E142F2  not     r11
  0000000141E142F5  and     r11, rax
  0000000141E142F8  mov     r12, [rsp+448h+arg_58]
  0000000141E14300  mov     rax, r12
  0000000141E14303  not     rax
  0000000141E14306  shr     rax, 2
  0000000141E1430A  mov     ecx, 0C0000140h
  0000000141E1430F  add     rcx, 3FFFFEC1h
  0000000141E14316  and     rcx, rax
  0000000141E14319  mov     rax, r12
  0000000141E1431C  shr     rax, 6
  0000000141E14320  not     eax
  0000000141E14322  and     eax, 10000001h
  0000000141E14327  imul    rax, rcx
  0000000141E1432B  mov     rdi, rax
  0000000141E1432E  mov     [rsp+448h+var_438], rax
  0000000141E14333  mov     rax, [rsp+448h+var_248]
  0000000141E1433B  mov     rcx, [rsp+rax+448h]
  0000000141E14343  mov     [rsp+448h+var_3B8], rcx
  0000000141E1434B  mov     rax, 16B0CD5D68A3A5DAh
  0000000141E14355  imul    rax, rbp
  0000000141E14359  mov     r9, [rsp+448h+var_358]
  0000000141E14361  add     rax, r9
  0000000141E14364  mov     rdx, 2ED3912CE3FF72C4h
  0000000141E1436E  imul    rdx, rbp
  0000000141E14372  add     rdx, rcx
  0000000141E14375  mov     [rsp+448h+var_348], rdx
  0000000141E1437D  not     rdx
  0000000141E14380  mov     [rsp+448h+var_3E0], rdx
  0000000141E14385  mov     rcx, 85B40B94E8A5BADAh
  0000000141E1438F  imul    rcx, rbp
  0000000141E14393  add     rcx, r9
  0000000141E14396  not     rcx
  0000000141E14399  and     rcx, rdx
  0000000141E1439C  not     rcx
  0000000141E1439F  and     rcx, rax
  0000000141E143A2  mov     rax, r8
  0000000141E143A5  and     rax, rcx
  0000000141E143A8  not     rcx
  0000000141E143AB  and     rcx, r14
  0000000141E143AE  not     rcx
  0000000141E143B1  not     rax
  0000000141E143B4  and     rax, rcx
  0000000141E143B7  mov     rdx, rax
  0000000141E143BA  mov     ecx, ebx
  0000000141E143BC  shl     rdx, cl
  0000000141E143BF  not     rdx
  0000000141E143C2  mov     ecx, esi
  0000000141E143C4  shr     rax, cl
  0000000141E143C7  not     rax
  0000000141E143CA  and     rax, rdx
  0000000141E143CD  mov     ecx, r12d
  0000000141E143D0  and     ecx, 3
  0000000141E143D3  mov     rdx, r12
  0000000141E143D6  shr     rdx, 0Dh
  0000000141E143DA  not     edx
  0000000141E143DC  and     edx, 200001h
  0000000141E143E2  imul    rdx, rcx
  0000000141E143E6  mov     r9, rdx
  0000000141E143E9  mov     [rsp+448h+var_418], rdx
  0000000141E143EE  mov     rcx, r8
  0000000141E143F1  mov     rdx, [rsp+448h+var_250]
  0000000141E143F9  and     rcx, rdx
  0000000141E143FC  not     rdx
  0000000141E143FF  and     rdx, r14
  0000000141E14402  not     rdx
  0000000141E14405  not     rcx
  0000000141E14408  and     rcx, rdx
  0000000141E1440B  mov     rdx, rcx
  0000000141E1440E  mov     r8, rcx
  0000000141E14411  mov     ecx, ebx
  0000000141E14413  shl     rdx, cl
  0000000141E14416  mov     ecx, esi
  0000000141E14418  shr     r8, cl
  0000000141E1441B  not     rdx
  0000000141E1441E  mov     rcx, r8
  0000000141E14421  not     rcx
  0000000141E14424  and     rcx, rdx
  0000000141E14427  mov     rdx, r12
  0000000141E1442A  shr     rdx, 23h
  0000000141E1442E  not     edx
  0000000141E14430  mov     [rsp+448h+var_3F0], rdx
  0000000141E14435  and     edx, 1
  0000000141E14438  mov     [rsp+448h+var_420], rdx
  0000000141E1443D  not     r11
  0000000141E14440  imul    r11, rdx
  0000000141E14444  not     rax
  0000000141E14447  imul    rax, rdi
  0000000141E1444B  not     rcx
  0000000141E1444E  imul    rcx, r9
  0000000141E14452  mov     r8, rcx
  0000000141E14455  mov     r15, rcx
  0000000141E14458  not     r8
  0000000141E1445B  mov     rdx, rax
  0000000141E1445E  and     rdx, rcx
  0000000141E14461  mov     rcx, rax
  0000000141E14464  not     rax
  0000000141E14467  mov     r9, r11
  0000000141E1446A  and     r9, rdx
  0000000141E1446D  not     rdx
  0000000141E14470  mov     rdi, rax
  0000000141E14473  and     rdi, r8
  0000000141E14476  not     rdi
  0000000141E14479  and     rdi, rdx
  0000000141E1447C  mov     r14, r11
  0000000141E1447F  not     r14
  0000000141E14482  and     rdi, r14
  0000000141E14485  not     rdi
  0000000141E14488  add     rdi, r9
  0000000141E1448B  and     rcx, r8
  0000000141E1448E  mov     rdx, r11
  0000000141E14491  and     rdx, rax
  0000000141E14494  and     rax, r15
  0000000141E14497  and     r15, rdx
  0000000141E1449A  not     rdx
  0000000141E1449D  and     rdx, r8
  0000000141E144A0  not     rdx
  0000000141E144A3  not     r15
  0000000141E144A6  and     r15, rdx
  0000000141E144A9  mov     rdx, r14
  0000000141E144AC  and     rdx, rcx
  0000000141E144AF  not     rcx
  0000000141E144B2  not     rax
  0000000141E144B5  and     rax, rcx
  0000000141E144B8  not     rax
  0000000141E144BB  and     rax, r11
  0000000141E144BE  lea     rax, [rax+rax*2]
  0000000141E144C2  lea     rax, [rax+r15*2]
  0000000141E144C6  not     rdx
  0000000141E144C9  and     r11, rcx
  0000000141E144CC  not     r11
  0000000141E144CF  and     r11, rdx
  0000000141E144D2  lea     rdx, [rdx+rdx*2]
  0000000141E144D6  sub     rax, rdx
  0000000141E144D9  add     rax, rdi
  0000000141E144DC  and     rcx, r14
  0000000141E144DF  lea     rdx, [rax+rcx*2]
  0000000141E144E3  not     r11
  0000000141E144E6  add     rdx, r11
  0000000141E144E9  mov     rax, 65C9BBDC4B786D5Bh
  0000000141E144F3  imul    rax, rbp
  0000000141E144F7  mov     rcx, 5640A9EDBDD9F031h
  0000000141E14501  imul    rcx, rbp
  0000000141E14505  and     rcx, [rsp+448h+var_428]
  0000000141E1450A  not     rcx
  0000000141E1450D  and     rax, rcx
  0000000141E14510  not     rax
  0000000141E14513  and     rax, [rsp+448h+var_448]
  0000000141E14517  mov     r8, 9FD705F12099F6CCh
  0000000141E14521  imul    r8, rbp
  0000000141E14525  and     r8, rcx
  0000000141E14528  not     rax
  0000000141E1452B  not     r8
  0000000141E1452E  and     r8, rax
  0000000141E14531  mov     rax, r8
  0000000141E14534  mov     ecx, ebx
  0000000141E14536  shl     rax, cl
  0000000141E14539  not     rax
  0000000141E1453C  mov     ecx, esi
  0000000141E1453E  shr     r8, cl
  0000000141E14541  not     r8
  0000000141E14544  and     r8, rax
  0000000141E14547  mov     rax, [rsp+448h+var_2B8]
  0000000141E1454F  mov     rsi, [rsp+rax+448h]
  0000000141E14557  mov     rax, rsi
  0000000141E1455A  not     rax
  0000000141E1455D  shr     r12, 0Ch
  0000000141E14561  not     r12d
  0000000141E14564  mov     [rsp+448h+var_260], r12
  0000000141E1456C  and     r12d, 400001h
  0000000141E14573  mov     [rsp+448h+var_430], r12
  0000000141E14578  not     r8
  0000000141E1457B  imul    r8, r12
  0000000141E1457F  mov     rcx, r8
  0000000141E14582  not     rcx
  0000000141E14585  mov     r11, rsi
  0000000141E14588  and     r11, rcx
  0000000141E1458B  not     r11
  0000000141E1458E  mov     r9, rax
  0000000141E14591  and     r9, r8
  0000000141E14594  mov     rdi, r9
  0000000141E14597  mov     r14, r9
  0000000141E1459A  not     rdi
  0000000141E1459D  and     r11, rdi
  0000000141E145A0  mov     r15, r11
  0000000141E145A3  not     r15
  0000000141E145A6  and     r15, rdx
  0000000141E145A9  and     r14, rdx
  0000000141E145AC  mov     r9, rdx
  0000000141E145AF  not     rdx
  0000000141E145B2  mov     r13, rax
  0000000141E145B5  mov     [rsp+448h+var_3C0], rax
  0000000141E145BD  mov     r12, rax
  0000000141E145C0  and     r12, rdx
  0000000141E145C3  and     r11, rdx
  0000000141E145C6  and     rdi, rdx
  0000000141E145C9  mov     rbx, rdx
  0000000141E145CC  and     rbx, r8
  0000000141E145CF  mov     rdx, rbx
  0000000141E145D2  not     rdx
  0000000141E145D5  and     r9, rcx
  0000000141E145D8  not     r9
  0000000141E145DB  and     r9, rdx
  0000000141E145DE  and     r13, r9
  0000000141E145E1  not     r13
  0000000141E145E4  not     r9
  0000000141E145E7  and     r9, rsi
  0000000141E145EA  not     r9
  0000000141E145ED  and     r9, r13
  0000000141E145F0  and     rcx, r12
  0000000141E145F3  not     r12
  0000000141E145F6  and     r12, r8
  0000000141E145F9  not     rcx
  0000000141E145FC  not     r12
  0000000141E145FF  and     r12, rcx
  0000000141E14602  mov     rax, 5555555555555555h
  0000000141E1460C  imul    r12, rax
  0000000141E14610  mov     [rsp+448h+var_338], rsi
  0000000141E14618  and     rdx, rsi
  0000000141E1461B  imul    rdx, rax
  0000000141E1461F  add     rdx, r15
  0000000141E14622  add     rdx, r12
  0000000141E14625  not     r15
  0000000141E14628  not     r11
  0000000141E1462B  and     r11, r15
  0000000141E1462E  lea     rcx, [rax+2]
  0000000141E14632  imul    rcx, r11
  0000000141E14636  not     r9
  0000000141E14639  add     rcx, r9
  0000000141E1463C  add     rcx, rdx
  0000000141E1463F  and     rbx, rsi
  0000000141E14642  add     rbx, rcx
  0000000141E14645  mov     [rsp+448h+var_1C8], rbx
  0000000141E1464D  not     rdi
  0000000141E14650  not     r14
  0000000141E14653  and     r14, rdi
  0000000141E14656  mov     [rsp+448h+var_3A0], r14
  0000000141E1465E  mov     rax, [rsp+448h+var_370]
  0000000141E14666  mov     r9, [rsp+rax+448h]
  0000000141E1466E  mov     edx, r9d
  0000000141E14671  not     edx
  0000000141E14673  mov     ecx, edx
  0000000141E14675  shr     ecx, 8
  0000000141E14678  and     ecx, 5
  0000000141E1467B  mov     rax, r9
  0000000141E1467E  shr     rax, 22h
  0000000141E14682  not     eax
  0000000141E14684  and     eax, 100001h
  0000000141E14689  imul    rax, rcx
  0000000141E1468D  mov     r8, rax
  0000000141E14690  mov     [rsp+448h+var_408], rax
  0000000141E14695  mov     ecx, r9d
  0000000141E14698  and     ecx, 6001h
  0000000141E1469E  shr     edx, 0Fh
  0000000141E146A1  and     edx, 4201h
  0000000141E146A7  imul    rdx, rcx
  0000000141E146AB  mov     [rsp+448h+var_390], rdx
  0000000141E146B3  imul    eax, ebp, 71BA898h
  0000000141E146B9  mov     [rsp+448h+var_448], rax
  0000000141E146BD  lea     rcx, [rsp+rax+448h+var_448]
  0000000141E146C1  add     rcx, 448h
  0000000141E146C8  imul    rcx, rdx
  0000000141E146CC  not     rcx
  0000000141E146CF  mov     rax, r9
  0000000141E146D2  mov     [rsp+448h+var_3E8], r9
  0000000141E146D7  shr     rax, 26h
  0000000141E146DB  not     eax
  0000000141E146DD  and     eax, 10001h
  0000000141E146E2  mov     [rsp+448h+var_440], rax
  0000000141E146E7  mov     rdx, [rsp+448h+var_1E0]
  0000000141E146EF  add     rdx, rsp
  0000000141E146F2  add     rdx, 448h
  0000000141E146F9  imul    rdx, rax
  0000000141E146FD  not     rdx
  0000000141E14700  and     rdx, rcx
  0000000141E14703  mov     rax, [rsp+448h+var_200]
  0000000141E1470B  lea     rcx, [rsp+rax+448h+var_448]
  0000000141E1470F  add     rcx, 448h
  0000000141E14716  imul    rcx, r8
  0000000141E1471A  not     rdx
  0000000141E1471D  add     rdx, rcx
  0000000141E14720  not     rdx
  0000000141E14723  mov     rcx, r9
  0000000141E14726  not     rcx
  0000000141E14729  shr     rcx, 3Fh
  0000000141E1472D  mov     [rsp+448h+var_410], rcx
  0000000141E14732  imul    rcx, [rsp+448h+var_298]
  0000000141E1473B  not     rcx
  0000000141E1473E  and     rcx, rdx
  0000000141E14741  mov     [rsp+448h+var_1E0], rcx
  0000000141E14749  mov     rcx, 65198DAFB886C7DBh
  0000000141E14753  imul    rcx, rbp
  0000000141E14757  mov     rdx, 9A1D21B52FFC6055h
  0000000141E14761  imul    rdx, rbp
  0000000141E14765  and     rdx, [rsp+448h+var_3E0]
  0000000141E1476A  not     rdx
  0000000141E1476D  and     rdx, rcx
  0000000141E14770  mov     r11, [rsp+448h+var_438]
  0000000141E14775  imul    rdx, r11
  0000000141E14779  mov     r8, [rsp+448h+var_168]
  0000000141E14781  mov     r15, [rsp+448h+var_420]
  0000000141E14786  imul    r8, r15
  0000000141E1478A  add     r8, rdx
  0000000141E1478D  mov     rax, [rsp+448h+var_1F8]
  0000000141E14795  mov     r12, [rsp+448h+var_418]
  0000000141E1479A  imul    rax, r12
  0000000141E1479E  mov     rcx, rax
  0000000141E147A1  not     rcx
  0000000141E147A4  and     rax, r8
  0000000141E147A7  not     r8
  0000000141E147AA  and     r8, rcx
  0000000141E147AD  mov     rsi, [rsp+448h+var_430]
  0000000141E147B2  imul    r10, rsi
  0000000141E147B6  not     r8
  0000000141E147B9  mov     rcx, r10
  0000000141E147BC  not     rcx
  0000000141E147BF  and     r10, r8
  0000000141E147C2  not     rax
  0000000141E147C5  and     r8, rax
  0000000141E147C8  and     r8, rcx
  0000000141E147CB  mov     [rsp+448h+var_168], r8
  0000000141E147D3  and     rax, rcx
  0000000141E147D6  not     r8
  0000000141E147D9  sub     r8, rax
  0000000141E147DC  add     r8, r10
  0000000141E147DF  mov     [rsp+448h+var_1D8], r8
  0000000141E147E7  imul    ecx, ebp, 5C678FB8h
  0000000141E147ED  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141E147F1  add     rdx, 448h
  0000000141E147F8  mov     rcx, [rsp+448h+var_398]
  0000000141E14800  add     rcx, rsp
  0000000141E14803  add     rcx, 448h
  0000000141E1480A  mov     r14, [rsp+448h+var_3F8]
  0000000141E1480F  imul    rdx, r14
  0000000141E14813  imul    rcx, [rsp+448h+var_3D0]
  0000000141E14819  add     rcx, rdx
  0000000141E1481C  mov     rdx, rcx
  0000000141E1481F  not     rdx
  0000000141E14822  mov     r8, [rsp+448h+var_3A8]
  0000000141E1482A  lea     rbx, [rsp+r8+448h+var_448]
  0000000141E1482E  add     rbx, 448h
  0000000141E14835  mov     rdi, [rsp+448h+var_2E0]
  0000000141E1483D  imul    rdi, [rsp+448h+var_3D8]
  0000000141E14843  imul    rbx, [rsp+448h+var_380]
  0000000141E1484C  mov     r8, rdi
  0000000141E1484F  and     r8, rbx
  0000000141E14852  mov     r9, rbx
  0000000141E14855  not     r9
  0000000141E14858  mov     r10, rdx
  0000000141E1485B  and     r10, rdi
  0000000141E1485E  and     r10, r9
  0000000141E14861  and     r9, rcx
  0000000141E14864  and     rcx, r8
  0000000141E14867  not     r8
  0000000141E1486A  and     r8, rdx
  0000000141E1486D  not     r8
  0000000141E14870  not     rcx
  0000000141E14873  and     rcx, r8
  0000000141E14876  mov     [rsp+448h+var_1F8], rcx
  0000000141E1487E  and     rbx, rdx
  0000000141E14881  not     r10
  0000000141E14884  mov     rcx, rdi
  0000000141E14887  not     rcx
  0000000141E1488A  not     rbx
  0000000141E1488D  and     rcx, rbx
  0000000141E14890  not     rcx
  0000000141E14893  add     rcx, r10
  0000000141E14896  and     rbx, rdi
  0000000141E14899  not     r9
  0000000141E1489C  and     rbx, r9
  0000000141E1489F  add     rbx, rcx
  0000000141E148A2  mov     [rsp+448h+var_200], rbx
  0000000141E148AA  mov     rcx, 8BE2CD6EAF810DAFh
  0000000141E148B4  imul    rcx, rbp
  0000000141E148B8  mov     r8, [rsp+448h+var_358]
  0000000141E148C0  add     rcx, r8
  0000000141E148C3  mov     rdx, 0EA27283EF4064B83h
  0000000141E148CD  imul    rdx, rbp
  0000000141E148D1  mov     r13, rbp
  0000000141E148D4  add     rdx, r8
  0000000141E148D7  mov     r10, r8
  0000000141E148DA  not     rdx
  0000000141E148DD  mov     r9, [rsp+448h+var_3E0]
  0000000141E148E2  and     rdx, r9
  0000000141E148E5  not     rdx
  0000000141E148E8  and     rdx, rcx
  0000000141E148EB  imul    rdx, r11
  0000000141E148EF  not     rdx
  0000000141E148F2  mov     r8, [rsp+448h+var_170]
  0000000141E148FA  imul    r8, r15
  0000000141E148FE  not     r8
  0000000141E14901  and     r8, rdx
  0000000141E14904  mov     rax, [rsp+448h+var_238]
  0000000141E1490C  imul    rax, r12
  0000000141E14910  not     r8
  0000000141E14913  add     r8, rax
  0000000141E14916  mov     rax, [rsp+448h+var_240]
  0000000141E1491E  imul    rax, rsi
  0000000141E14922  mov     rcx, r8
  0000000141E14925  not     rcx
  0000000141E14928  and     rcx, rax
  0000000141E1492B  not     rcx
  0000000141E1492E  mov     rdx, rax
  0000000141E14931  not     rdx
  0000000141E14934  and     rdx, r8
  0000000141E14937  not     rdx
  0000000141E1493A  and     rdx, rcx
  0000000141E1493D  and     r8, rax
  0000000141E14940  not     rdx
  0000000141E14943  add     r8, rdx
  0000000141E14946  mov     [rsp+448h+var_170], r8
  0000000141E1494E  mov     rcx, [rsp+448h+var_2F8]
  0000000141E14956  add     rcx, rsp
  0000000141E14959  add     rcx, 448h
  0000000141E14960  mov     rdx, [rsp+448h+var_1D0]
  0000000141E14968  add     rdx, rsp
  0000000141E1496B  add     rdx, 448h
  0000000141E14972  imul    rdx, [rsp+448h+var_378]
  0000000141E1497B  mov     rbx, [rsp+448h+var_328]
  0000000141E14983  mov     r8, rbx
  0000000141E14986  imul    r8, rcx
  0000000141E1498A  add     r8, rdx
  0000000141E1498D  not     r8
  0000000141E14990  mov     rax, [rsp+448h+var_230]
  0000000141E14998  lea     rdx, [rsp+rax+448h+var_448]
  0000000141E1499C  add     rdx, 448h
  0000000141E149A3  imul    rdx, [rsp+448h+var_2A8]
  0000000141E149AC  not     rdx
  0000000141E149AF  and     rdx, r8
  0000000141E149B2  mov     [rsp+448h+var_1D0], rdx
  0000000141E149BA  mov     r8, 0BA9E501393B8A274h
  0000000141E149C4  imul    r8, rbp
  0000000141E149C8  mov     rsi, r10
  0000000141E149CB  add     r8, r10
  0000000141E149CE  mov     rdx, 1BF67EDC7BCA509Fh
  0000000141E149D8  imul    rdx, rbp
  0000000141E149DC  add     rdx, r10
  0000000141E149DF  not     rdx
  0000000141E149E2  and     rdx, r9
  0000000141E149E5  not     rdx
  0000000141E149E8  and     rdx, r8
  0000000141E149EB  imul    rdx, r14
  0000000141E149EF  mov     r8, rdx
  0000000141E149F2  not     r8
  0000000141E149F5  mov     rdi, [rsp+448h+var_220]
  0000000141E149FD  imul    rdi, [rsp+448h+var_3D0]
  0000000141E14A03  and     r8, rdi
  0000000141E14A06  mov     r9, r8
  0000000141E14A09  not     r9
  0000000141E14A0C  mov     r10, rdi
  0000000141E14A0F  not     r10
  0000000141E14A12  and     r10, rdx
  0000000141E14A15  not     r10
  0000000141E14A18  and     r10, r9
  0000000141E14A1B  sub     r8, r10
  0000000141E14A1E  and     rdi, rdx
  0000000141E14A21  lea     r10, [r8+rdi*2]
  0000000141E14A25  add     r10, r9
  0000000141E14A28  mov     rdx, 3B59430F49DD7E51h
  0000000141E14A32  imul    rdx, rbp
  0000000141E14A36  and     rdx, [rsp+448h+var_428]
  0000000141E14A3B  mov     r8, 0D41D70E9948C5D69h
  0000000141E14A45  imul    r8, rbp
  0000000141E14A49  not     rdx
  0000000141E14A4C  and     rdx, r8
  0000000141E14A4F  mov     rax, [rsp+448h+var_228]
  0000000141E14A57  imul    rax, [rsp+448h+var_380]
  0000000141E14A60  mov     r8, rax
  0000000141E14A63  not     r8
  0000000141E14A66  imul    rdx, [rsp+448h+var_3D8]
  0000000141E14A6C  mov     rdi, r10
  0000000141E14A6F  not     rdi
  0000000141E14A72  mov     r9, r8
  0000000141E14A75  and     r9, rdx
  0000000141E14A78  mov     r15, rdi
  0000000141E14A7B  and     r15, r9
  0000000141E14A7E  mov     r12, r9
  0000000141E14A81  not     r12
  0000000141E14A84  and     r12, r10
  0000000141E14A87  and     r9, r10
  0000000141E14A8A  mov     [rsp+448h+var_220], r9
  0000000141E14A92  and     r10, rdx
  0000000141E14A95  mov     r9, r8
  0000000141E14A98  and     r9, r10
  0000000141E14A9B  not     r9
  0000000141E14A9E  mov     r11, rdx
  0000000141E14AA1  not     r11
  0000000141E14AA4  mov     rbp, rax
  0000000141E14AA7  and     rbp, r11
  0000000141E14AAA  not     rbp
  0000000141E14AAD  and     rbp, rdi
  0000000141E14AB0  not     rbp
  0000000141E14AB3  lea     rbp, [rbp+rbp*2+0]
  0000000141E14AB8  sub     r9, rbp
  0000000141E14ABB  not     r15
  0000000141E14ABE  lea     r14, [r9+r15*4]
  0000000141E14AC2  not     r12
  0000000141E14AC5  and     r12, r15
  0000000141E14AC8  sub     r14, r12
  0000000141E14ACB  not     r10
  0000000141E14ACE  and     r11, rdi
  0000000141E14AD1  not     r11
  0000000141E14AD4  and     r11, r10
  0000000141E14AD7  mov     r9, r8
  0000000141E14ADA  and     r9, r11
  0000000141E14ADD  not     r11
  0000000141E14AE0  mov     r10, r8
  0000000141E14AE3  and     r10, r11
  0000000141E14AE6  add     r10, r10
  0000000141E14AE9  sub     r14, r10
  0000000141E14AEC  and     r11, rax
  0000000141E14AEF  not     r11
  0000000141E14AF2  not     r9
  0000000141E14AF5  and     r9, r11
  0000000141E14AF8  sub     r14, r9
  0000000141E14AFB  and     rdi, rdx
  0000000141E14AFE  and     r8, rdi
  0000000141E14B01  not     rdi
  0000000141E14B04  and     rdi, rax
  0000000141E14B07  not     r8
  0000000141E14B0A  not     rdi
  0000000141E14B0D  and     rdi, r8
  0000000141E14B10  sub     r14, rdi
  0000000141E14B13  mov     [rsp+448h+var_228], r14
  0000000141E14B1B  mov     rdx, [rsp+448h+var_2D0]
  0000000141E14B23  add     rdx, rsp
  0000000141E14B26  add     rdx, 448h
  0000000141E14B2D  imul    rdx, [rsp+448h+var_440]
  0000000141E14B33  not     rdx
  0000000141E14B36  mov     r8, [rsp+448h+var_210]
  0000000141E14B3E  lea     rax, [rsp+r8+448h+var_448]
  0000000141E14B42  add     rax, 448h
  0000000141E14B48  mov     [rsp+448h+var_428], rax
  0000000141E14B4D  mov     r8, [rsp+448h+var_390]
  0000000141E14B55  imul    r8, rax
  0000000141E14B59  not     r8
  0000000141E14B5C  and     r8, rdx
  0000000141E14B5F  not     r8
  0000000141E14B62  mov     rdx, [rsp+448h+var_3B0]
  0000000141E14B6A  lea     rax, [rsp+rdx+448h+var_448]
  0000000141E14B6E  add     rax, 448h
  0000000141E14B74  imul    rax, [rsp+448h+var_408]
  0000000141E14B7A  add     rax, r8
  0000000141E14B7D  mov     rdx, [rsp+448h+var_148]
  0000000141E14B85  add     rdx, rsp
  0000000141E14B88  add     rdx, 448h
  0000000141E14B8F  imul    rdx, [rsp+448h+var_410]
  0000000141E14B95  not     rdx
  0000000141E14B98  not     rax
  0000000141E14B9B  and     rax, rdx
  0000000141E14B9E  mov     [rsp+448h+var_210], rax
  0000000141E14BA6  mov     rdx, [rsp+448h+var_1E8]
  0000000141E14BAE  mov     r8, [rsp+rdx+448h]
  0000000141E14BB6  mov     [rsp+448h+var_370], r8
  0000000141E14BBE  mov     r11, [rsp+448h+var_3C8]
  0000000141E14BC6  mov     rdx, r11
  0000000141E14BC9  mov     rax, [rsp+448h+var_160]
  0000000141E14BD1  imul    rdx, rax
  0000000141E14BD5  mov     rax, rbx
  0000000141E14BD8  imul    rax, r8
  0000000141E14BDC  add     rax, rdx
  0000000141E14BDF  mov     [rsp+448h+var_1E8], rax
  0000000141E14BE7  lea     rax, [rsp+448h]
  0000000141E14BEF  mov     rdx, rax
  0000000141E14BF2  mov     rdi, [rsp+448h+var_3C0]
  0000000141E14BFA  and     rdx, rdi
  0000000141E14BFD  mov     r8, rax
  0000000141E14C00  and     r8, [rsp+448h+var_338]
  0000000141E14C08  not     r8
  0000000141E14C0B  imul    r9, r8, 0FFFFFFFFFFFFFDF0h
  0000000141E14C12  add     r9, rdx
  0000000141E14C15  not     rax
  0000000141E14C18  mov     [rsp+448h+var_2D0], rax
  0000000141E14C20  and     rdi, rax
  0000000141E14C23  imul    rdx, rdi, 20Fh
  0000000141E14C2A  add     rdx, r9
  0000000141E14C2D  not     rdi
  0000000141E14C30  and     rdi, r8
  0000000141E14C33  not     rdi
  0000000141E14C36  imul    rax, rdi, 0FFFFFFFFFFFFFDF1h
  0000000141E14C3D  add     rax, rdx
  0000000141E14C40  mov     [rsp+448h+var_2E0], rax
  0000000141E14C48  imul    eax, r13d, 49F21B80h
  0000000141E14C4F  mov     [rsp+448h+var_270], rax
  0000000141E14C57  mov     rdx, [rsp+rax+448h]
  0000000141E14C5F  mov     [rsp+448h+var_278], rdx
  0000000141E14C67  mov     r9, [rsp+448h+var_3F8]
  0000000141E14C6C  mov     rax, r9
  0000000141E14C6F  imul    rax, rdx
  0000000141E14C73  not     rax
  0000000141E14C76  mov     rdi, [rsp+448h+var_380]
  0000000141E14C7E  mov     rdx, rdi
  0000000141E14C81  imul    rdx, [rsp+448h+var_300]
  0000000141E14C8A  not     rdx
  0000000141E14C8D  and     rdx, rax
  0000000141E14C90  mov     [rsp+448h+var_230], rdx
  0000000141E14C98  imul    eax, r13d, 0DDD65280h
  0000000141E14C9F  lea     rdx, [rsp+rax+448h+var_448]
  0000000141E14CA3  add     rdx, 448h
  0000000141E14CAA  mov     [rsp+448h+var_398], rdx
  0000000141E14CB2  mov     r14, [rsp+448h+var_438]
  0000000141E14CB7  mov     rax, r14
  0000000141E14CBA  imul    rax, rdx
  0000000141E14CBE  not     rax
  0000000141E14CC1  imul    rcx, [rsp+448h+var_418]
  0000000141E14CC7  not     rcx
  0000000141E14CCA  and     rcx, rax
  0000000141E14CCD  not     rcx
  0000000141E14CD0  imul    eax, r13d, 89EB08D8h
  0000000141E14CD7  lea     rdx, [rsp+rax+448h+var_448]
  0000000141E14CDB  add     rdx, 448h
  0000000141E14CE2  mov     rax, [rsp+448h+var_430]
  0000000141E14CE7  imul    rax, rdx
  0000000141E14CEB  add     rax, rcx
  0000000141E14CEE  mov     rcx, 5555555555555555h
  0000000141E14CF8  lea     r8, [rcx+1]
  0000000141E14CFC  mov     [rsp+448h+var_268], r8
  0000000141E14D04  mov     rcx, [rsp+448h+var_3A0]
  0000000141E14D0C  imul    rcx, r8
  0000000141E14D10  mov     [rsp+448h+var_3A0], rcx
  0000000141E14D18  mov     rcx, [rsp+448h+var_140]
  0000000141E14D20  imul    rcx, r11
  0000000141E14D24  mov     r15, r11
  0000000141E14D27  mov     [rsp+448h+var_140], rcx
  0000000141E14D2F  imul    ecx, r13d, -7Bh
  0000000141E14D33  mov     r8, [rsp+448h+var_3E8]
  0000000141E14D38  shr     r8, cl
  0000000141E14D3B  mov     [rsp+448h+var_3E8], r8
  0000000141E14D40  not     r8d
  0000000141E14D43  imul    ecx, r13d, 0A693E437h
  0000000141E14D4A  mov     dword ptr [rsp+448h+var_2F8], ecx
  0000000141E14D51  and     r8d, ecx
  0000000141E14D54  mov     dword ptr [rsp+448h+var_288], r8d
  0000000141E14D5C  and     esi, ecx
  0000000141E14D5E  mov     [rsp+448h+var_358], rsi
  0000000141E14D66  test    byte ptr [rsp+448h+var_3F0], 1
  0000000141E14D6B  mov     rcx, [rsp+448h+var_368]
  0000000141E14D73  lea     rcx, [rsp+rcx+448h]
  0000000141E14D7B  cmovnz  rax, rcx
  0000000141E14D7F  mov     rcx, [rsp+448h+var_2E8]
  0000000141E14D87  lea     rsi, [rsp+rcx+448h]
  0000000141E14D8F  mov     [rsp+448h+var_3A8], rsi
  0000000141E14D97  mov     rcx, [rsp+448h+var_1A8]
  0000000141E14D9F  add     rcx, rsp
  0000000141E14DA2  add     rcx, 448h
  0000000141E14DA9  mov     r8, rbx
  0000000141E14DAC  mov     r11, rbx
  0000000141E14DAF  imul    r8, rsi
  0000000141E14DB3  mov     rbx, [rsp+448h+var_378]
  0000000141E14DBB  imul    rcx, rbx
  0000000141E14DBF  add     rcx, r8
  0000000141E14DC2  imul    r8d, r13d, 9AFFDF98h
  0000000141E14DC9  lea     r10, [rsp+r8+448h+var_448]
  0000000141E14DCD  add     r10, 448h
  0000000141E14DD4  mov     [rsp+448h+var_2E8], r10
  0000000141E14DDC  mov     rsi, [rsp+448h+var_2A8]
  0000000141E14DE4  mov     r8, rsi
  0000000141E14DE7  imul    r8, r10
  0000000141E14DEB  not     r8
  0000000141E14DEE  not     rcx
  0000000141E14DF1  and     rcx, r8
  0000000141E14DF4  mov     r8, [rsp+448h+var_360]
  0000000141E14DFC  lea     r10, [rsp+r8+448h+var_448]
  0000000141E14E00  add     r10, 448h
  0000000141E14E07  mov     r8, [rax]
  0000000141E14E0A  mov     [rsp+448h+var_238], r8
  0000000141E14E12  mov     rax, r9
  0000000141E14E15  imul    rax, r8
  0000000141E14E19  not     rax
  0000000141E14E1C  imul    r10, r15
  0000000141E14E20  mov     [rsp+448h+var_120], r10
  0000000141E14E28  not     rcx
  0000000141E14E2B  mov     rcx, [r10+rcx]
  0000000141E14E2F  mov     [rsp+448h+var_1A8], rcx
  0000000141E14E37  mov     r10, [rsp+448h+var_3D8]
  0000000141E14E3C  mov     r8, r10
  0000000141E14E3F  imul    r8, rcx
  0000000141E14E43  not     r8
  0000000141E14E46  and     r8, rax
  0000000141E14E49  mov     [rsp+448h+var_240], r8
  0000000141E14E51  mov     rax, [rsp+448h+var_448]
  0000000141E14E55  mov     r8, [rsp+rax+448h]
  0000000141E14E5D  mov     rax, r14
  0000000141E14E60  imul    rax, r8
  0000000141E14E64  not     rax
  0000000141E14E67  mov     rcx, [rsp+448h+var_330]
  0000000141E14E6F  mov     rcx, [rsp+rcx+448h]
  0000000141E14E77  mov     [rsp+448h+var_3C0], rcx
  0000000141E14E7F  mov     r12, [rsp+448h+var_420]
  0000000141E14E84  imul    r12, rcx
  0000000141E14E88  not     r12
  0000000141E14E8B  and     r12, rax
  0000000141E14E8E  mov     [rsp+448h+var_248], r12
  0000000141E14E96  imul    eax, r13d, 0BA4C0788h
  0000000141E14E9D  lea     rcx, [rsp+rax+448h+var_448]
  0000000141E14EA1  add     rcx, 448h
  0000000141E14EA8  mov     [rsp+448h+var_448], rcx
  0000000141E14EAC  mov     rax, [rsp+448h+var_2D8]
  0000000141E14EB4  lea     r12, [rsp+rax+448h+var_448]
  0000000141E14EB8  add     r12, 448h
  0000000141E14EBF  mov     [rsp+448h+var_3B0], r12
  0000000141E14EC7  mov     rax, r9
  0000000141E14ECA  imul    rax, rcx
  0000000141E14ECE  mov     rcx, [rsp+448h+var_3D0]
  0000000141E14ED3  imul    rcx, r12
  0000000141E14ED7  add     rcx, rax
  0000000141E14EDA  not     rcx
  0000000141E14EDD  mov     rax, [rsp+448h+var_208]
  0000000141E14EE5  lea     r15, [rsp+rax+448h+var_448]
  0000000141E14EE9  add     r15, 448h
  0000000141E14EF0  mov     r14, rdi
  0000000141E14EF3  imul    r14, r15
  0000000141E14EF7  not     r14
  0000000141E14EFA  and     r14, rcx
  0000000141E14EFD  mov     rax, [rsp+448h+var_2C0]
  0000000141E14F05  mov     rcx, [rsp+rax+448h]
  0000000141E14F0D  mov     [rsp+448h+var_2D8], rcx
  0000000141E14F15  mov     rax, r11
  0000000141E14F18  imul    rax, rcx
  0000000141E14F1C  not     rax
  0000000141E14F1F  mov     rcx, rbx
  0000000141E14F22  mov     r12, rbx
  0000000141E14F25  imul    rcx, r8
  0000000141E14F29  not     rcx
  0000000141E14F2C  and     rcx, rax
  0000000141E14F2F  mov     [rsp+448h+var_208], rcx
  0000000141E14F37  mov     rax, r9
  0000000141E14F3A  imul    rax, [rsp+448h+var_160]
  0000000141E14F43  mov     rcx, [rsp+448h+var_320]
  0000000141E14F4B  mov     rbx, [rsp+rcx+448h]
  0000000141E14F53  mov     [rsp+448h+var_280], rbx
  0000000141E14F5B  mov     rcx, r10
  0000000141E14F5E  imul    r10, rbx
  0000000141E14F62  add     r10, rax
  0000000141E14F65  mov     [rsp+448h+var_250], r10
  0000000141E14F6D  imul    rdx, rcx
  0000000141E14F71  not     rdx
  0000000141E14F74  mov     rax, [rsp+448h+var_388]
  0000000141E14F7C  add     rax, rsp
  0000000141E14F7F  add     rax, 448h
  0000000141E14F85  imul    rax, rdi
  0000000141E14F89  not     rax
  0000000141E14F8C  and     rax, rdx
  0000000141E14F8F  mov     [rsp+448h+var_3F0], rax
  0000000141E14F94  imul    eax, r13d, 42D672E8h
  0000000141E14F9B  add     rax, rsp
  0000000141E14F9E  add     rax, 448h
  0000000141E14FA4  imul    rax, r11
  0000000141E14FA8  not     rax
  0000000141E14FAB  mov     rcx, [rsp+448h+var_218]
  0000000141E14FB3  add     rcx, rsp
  0000000141E14FB6  add     rcx, 448h
  0000000141E14FBD  mov     r9, rsi
  0000000141E14FC0  imul    rcx, rsi
  0000000141E14FC4  not     rcx
  0000000141E14FC7  and     rcx, rax
  0000000141E14FCA  mov     rax, [rsp+448h+var_2F0]
  0000000141E14FD2  lea     rbp, [rsp+rax+448h+var_448]
  0000000141E14FD6  add     rbp, 448h
  0000000141E14FDD  not     rcx
  0000000141E14FE0  mov     rsi, [rsp+448h+var_3C8]
  0000000141E14FE8  mov     rdx, rsi
  0000000141E14FEB  imul    rdx, rbp
  0000000141E14FEF  add     rdx, rcx
  0000000141E14FF2  mov     [rsp+448h+var_290], rdx
  0000000141E14FFA  mov     [rsp+448h+var_258], r8
  0000000141E15002  mov     rcx, r8
  0000000141E15005  not     rcx
  0000000141E15008  lea     rax, [rsp+448h]
  0000000141E15010  and     rax, rcx
  0000000141E15013  mov     r10, rcx
  0000000141E15016  mov     [rsp+448h+var_218], rcx
  0000000141E1501E  mov     rcx, rax
  0000000141E15021  not     rcx
  0000000141E15024  mov     rbx, [rsp+448h+var_2D0]
  0000000141E1502C  mov     rdx, rbx
  0000000141E1502F  and     rdx, r8
  0000000141E15032  not     rdx
  0000000141E15035  and     rdx, rcx
  0000000141E15038  add     rdx, rax
  0000000141E1503B  mov     rax, rbx
  0000000141E1503E  and     rax, r10
  0000000141E15041  imul    rcx, rax, 0FFFFFFFFFFFFFF37h
  0000000141E15048  add     rdx, rcx
  0000000141E1504B  not     rax
  0000000141E1504E  imul    r10, rax, 0FFFFFFFFFFFFFF38h
  0000000141E15055  add     r10, rdx
  0000000141E15058  mov     rax, [rsp+448h+var_1F0]
  0000000141E15060  lea     r8, [rsp+rax+448h+var_448]
  0000000141E15064  add     r8, 448h
  0000000141E1506B  mov     [rsp+448h+var_1F0], r8
  0000000141E15073  mov     rax, [rsp+448h+var_118]
  0000000141E1507B  add     rax, rsp
  0000000141E1507E  add     rax, 448h
  0000000141E15084  imul    rax, r9
  0000000141E15088  not     rax
  0000000141E1508B  mov     rbx, r11
  0000000141E1508E  mov     rdx, r11
  0000000141E15091  imul    rdx, r8
  0000000141E15095  not     rdx
  0000000141E15098  and     rdx, rax
  0000000141E1509B  mov     rax, [rsp+448h+var_428]
  0000000141E150A0  imul    rax, rsi
  0000000141E150A4  not     rdx
  0000000141E150A7  add     rdx, rax
  0000000141E150AA  mov     [rsp+448h+var_388], rdx
  0000000141E150B2  mov     rax, r11
  0000000141E150B5  imul    rax, [rsp+448h+var_2E8]
  0000000141E150BE  not     rax
  0000000141E150C1  mov     rcx, [rsp+448h+var_1C0]
  0000000141E150C9  add     rcx, rsp
  0000000141E150CC  add     rcx, 448h
  0000000141E150D3  imul    rcx, r12
  0000000141E150D7  not     rcx
  0000000141E150DA  and     rcx, rax
  0000000141E150DD  mov     [rsp+448h+var_428], rcx
  0000000141E150E2  mov     rax, [rsp+448h+var_1A0]
  0000000141E150EA  add     rax, rsp
  0000000141E150ED  add     rax, 448h
  0000000141E150F3  imul    rax, [rsp+448h+var_418]
  0000000141E150F9  not     rax
  0000000141E150FC  mov     r12, [rsp+448h+var_430]
  0000000141E15101  imul    r15, r12
  0000000141E15105  not     r15
  0000000141E15108  and     r15, rax
  0000000141E1510B  mov     [rsp+448h+var_360], r15
  0000000141E15113  mov     rax, [rsp+448h+var_1B8]
  0000000141E1511B  lea     r8, [rsp+rax+448h+var_448]
  0000000141E1511F  add     r8, 448h
  0000000141E15126  mov     rax, [rsp+448h+var_3F8]
  0000000141E1512B  mov     [rsp+448h+var_2F0], r10
  0000000141E15133  imul    rax, r10
  0000000141E15137  imul    r8, [rsp+448h+var_3D0]
  0000000141E1513D  add     r8, rax
  0000000141E15140  mov     rcx, [rsp+448h+var_340]
  0000000141E15148  mov     rdx, [rsp+448h+var_400]
  0000000141E1514D  shr     rdx, cl
  0000000141E15150  mov     rax, [rsp+448h+var_198]
  0000000141E15158  add     rax, rsp
  0000000141E1515B  add     rax, 448h
  0000000141E15161  imul    rax, rdi
  0000000141E15165  not     rax
  0000000141E15168  not     r8
  0000000141E1516B  and     r8, rax
  0000000141E1516E  mov     esi, edx
  0000000141E15170  not     esi
  0000000141E15172  mov     eax, dword ptr [rsp+448h+var_2F8]
  0000000141E15179  and     esi, eax
  0000000141E1517B  mov     r9, r13
  0000000141E1517E  imul    ecx, r9d, 74980F10h
  0000000141E15185  lea     rdi, [rsp+rcx+448h+var_448]
  0000000141E15189  add     rdi, 448h
  0000000141E15190  mov     [rsp+448h+var_1C0], rdi
  0000000141E15198  mov     rcx, [rsp+448h+var_2C0]
  0000000141E151A0  lea     r13, [rsp+rcx+448h+var_448]
  0000000141E151A4  add     r13, 448h
  0000000141E151AB  mov     r11, [rsp+448h+var_3D8]
  0000000141E151B0  mov     r15, r11
  0000000141E151B3  imul    r15, rdi
  0000000141E151B7  and     edx, eax
  0000000141E151B9  mov     [rsp+448h+var_400], rdx
  0000000141E151BE  not     r8
  0000000141E151C1  imul    eax, r9d, 471495F0h
  0000000141E151C8  mov     [rsp+448h+var_340], rax
  0000000141E151D0  imul    ecx, r9d, 63833850h
  0000000141E151D7  mov     [rsp+448h+var_2C0], rcx
  0000000141E151DF  mov     rdi, r9
  0000000141E151E2  test    r11b, 1
  0000000141E151E6  cmovnz  r8, r10
  0000000141E151EA  mov     [rsp+448h+var_198], r8
  0000000141E151F2  mov     rdx, [rsp+448h+var_190]
  0000000141E151FA  lea     r9, [rsp+rdx+448h+var_448]
  0000000141E151FE  add     r9, 448h
  0000000141E15205  mov     rcx, [rsp+448h+var_408]
  0000000141E1520A  imul    r9, rcx
  0000000141E1520E  mov     r11, [rsp+448h+var_410]
  0000000141E15213  imul    r13, r11
  0000000141E15217  add     r13, r9
  0000000141E1521A  mov     [rsp+448h+var_368], r13
  0000000141E15222  mov     rdx, [rsp+448h+var_2B8]
  0000000141E1522A  add     rdx, rsp
  0000000141E1522D  add     rdx, 448h
  0000000141E15234  imul    rdx, rbx
  0000000141E15238  add     rdx, [rsp+448h+var_120]
  0000000141E15240  mov     r8, rdx
  0000000141E15243  imul    edx, edi, 0B3305EF0h
  0000000141E15249  mov     [rsp+448h+var_1B8], rdx
  0000000141E15251  test    byte ptr [rsp+448h+var_288], 1
  0000000141E15259  mov     r13, [rsp+448h+var_2E0]
  0000000141E15261  cmovz   rbp, r13
  0000000141E15265  mov     [rsp+448h+var_2B8], rbp
  0000000141E1526D  mov     rdx, [rsp+448h+var_110]
  0000000141E15275  lea     rdx, [rsp+rdx+448h]
  0000000141E1527D  cmovz   rdx, r13
  0000000141E15281  mov     [rsp+448h+var_190], rdx
  0000000141E15289  mov     rdx, [rsp+448h+var_3B0]
  0000000141E15291  cmovz   rdx, r13
  0000000141E15295  mov     [rsp+448h+var_3B0], rdx
  0000000141E1529D  mov     rdx, [rsp+448h+var_108]
  0000000141E152A5  lea     rax, [rsp+rdx+448h]
  0000000141E152AD  cmovz   r8, r13
  0000000141E152B1  mov     [rsp+448h+var_1A0], r8
  0000000141E152B9  imul    rax, r12
  0000000141E152BD  mov     rdx, [rsp+448h+var_100]
  0000000141E152C5  lea     r8, [rsp+rdx+448h+var_448]
  0000000141E152C9  add     r8, 448h
  0000000141E152D0  mov     r13, [rsp+448h+var_418]
  0000000141E152D5  imul    r8, r13
  0000000141E152D9  add     rax, r8
  0000000141E152DC  mov     [rsp+448h+var_430], rax
  0000000141E152E1  mov     rdx, [rsp+448h+var_F8]
  0000000141E152E9  lea     r8, [rsp+rdx+448h+var_448]
  0000000141E152ED  add     r8, 448h
  0000000141E152F4  imul    r8, rcx
  0000000141E152F8  mov     rax, [rsp+448h+var_448]
  0000000141E152FC  imul    rax, r11
  0000000141E15300  add     rax, r8
  0000000141E15303  mov     [rsp+448h+var_448], rax
  0000000141E15307  mov     rdx, [rsp+448h+var_330]
  0000000141E1530F  lea     r8, [rsp+rdx+448h+var_448]
  0000000141E15313  add     r8, 448h
  0000000141E1531A  imul    r8, rbx
  0000000141E1531E  not     r8
  0000000141E15321  mov     rdx, [rsp+448h+var_1B0]
  0000000141E15329  lea     rcx, [rsp+rdx+448h+var_448]
  0000000141E1532D  add     rcx, 448h
  0000000141E15334  mov     r10, [rsp+448h+var_378]
  0000000141E1533C  imul    rcx, r10
  0000000141E15340  not     rcx
  0000000141E15343  and     rcx, r8
  0000000141E15346  mov     rdx, rcx
  0000000141E15349  imul    ecx, edi, 1552F9C8h
  0000000141E1534F  mov     [rsp+448h+var_330], rcx
  0000000141E15357  test    sil, 1
  0000000141E1535B  mov     rax, [rsp+448h+var_340]
  0000000141E15363  lea     rax, [rsp+rax+448h]
  0000000141E1536B  mov     rcx, [rsp+448h+var_298]
  0000000141E15373  cmovz   rcx, rax
  0000000141E15377  mov     [rsp+448h+var_298], rcx
  0000000141E1537F  mov     rcx, [rsp+448h+var_3A8]
  0000000141E15387  cmovz   rcx, rax
  0000000141E1538B  mov     [rsp+448h+var_3A8], rcx
  0000000141E15393  mov     rcx, [rsp+448h+var_398]
  0000000141E1539B  cmovz   rcx, rax
  0000000141E1539F  mov     [rsp+448h+var_398], rcx
  0000000141E153A7  mov     rcx, [rsp+448h+var_428]
  0000000141E153AC  not     rcx
  0000000141E153AF  cmovz   rcx, rax
  0000000141E153B3  mov     [rsp+448h+var_428], rcx
  0000000141E153B8  not     rdx
  0000000141E153BB  cmovz   rdx, rax
  0000000141E153BF  mov     [rsp+448h+var_340], rdx
  0000000141E153C7  imul    ecx, edi, 0D9982F78h
  0000000141E153CD  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141E153D1  add     rdx, 448h
  0000000141E153D8  mov     rsi, [rsp+448h+var_438]
  0000000141E153DD  mov     rcx, rsi
  0000000141E153E0  imul    rcx, rdx
  0000000141E153E4  mov     r11, rdx
  0000000141E153E7  mov     [rsp+448h+var_1B0], rdx
  0000000141E153EF  not     rcx
  0000000141E153F2  mov     rdx, [rsp+448h+var_188]
  0000000141E153FA  add     rdx, rsp
  0000000141E153FD  add     rdx, 448h
  0000000141E15404  imul    rdx, r13
  0000000141E15408  not     rdx
  0000000141E1540B  and     rdx, rcx
  0000000141E1540E  mov     r8, rdx
  0000000141E15411  mov     rcx, [rsp+448h+var_320]
  0000000141E15419  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141E1541D  add     rdx, 448h
  0000000141E15424  mov     rcx, [rsp+448h+var_C8]
  0000000141E1542C  add     rcx, rsp
  0000000141E1542F  add     rcx, 448h
  0000000141E15436  mov     r12, [rsp+448h+var_380]
  0000000141E1543E  imul    rcx, r12
  0000000141E15442  not     rcx
  0000000141E15445  mov     r9, [rsp+448h+var_3F8]
  0000000141E1544A  imul    rdx, r9
  0000000141E1544E  not     rdx
  0000000141E15451  and     rdx, rcx
  0000000141E15454  test    byte ptr [rsp+448h+var_358], 1
  0000000141E1545C  not     r8
  0000000141E1545F  cmovz   r8, [rsp+448h+var_178]
  0000000141E15468  mov     [rsp+448h+var_188], r8
  0000000141E15470  mov     rcx, [rsp+448h+var_138]
  0000000141E15478  mov     r8, [rsp+448h+var_1F0]
  0000000141E15480  cmovz   rcx, r8
  0000000141E15484  mov     [rsp+448h+var_138], rcx
  0000000141E1548C  not     r14
  0000000141E1548F  mov     rcx, [r14+r15]
  0000000141E15493  mov     [rsp+448h+var_320], rcx
  0000000141E1549B  not     rdx
  0000000141E1549E  cmovz   rdx, r8
  0000000141E154A2  mov     [rsp+448h+var_358], rdx
  0000000141E154AA  mov     rcx, [rsp+448h+var_180]
  0000000141E154B2  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141E154B6  add     rdx, 448h
  0000000141E154BD  mov     rcx, rbx
  0000000141E154C0  imul    rcx, r11
  0000000141E154C4  mov     r14, [rsp+448h+var_2A8]
  0000000141E154CC  imul    rdx, r14
  0000000141E154D0  add     rdx, rcx
  0000000141E154D3  mov     rcx, [rsp+448h+var_B8]
  0000000141E154DB  add     rcx, rsp
  0000000141E154DE  add     rcx, 448h
  0000000141E154E5  imul    rcx, [rsp+448h+var_3C8]
  0000000141E154EE  not     rcx
  0000000141E154F1  not     rdx
  0000000141E154F4  and     rdx, rcx
  0000000141E154F7  mov     rcx, [rsp+448h+var_F0]
  0000000141E154FF  add     rcx, rsp
  0000000141E15502  add     rcx, 448h
  0000000141E15509  mov     r15, r10
  0000000141E1550C  test    r10, r10
  0000000141E1550F  cmovz   rcx, [rsp+448h+var_290]
  0000000141E15518  mov     [rsp+448h+var_180], rcx
  0000000141E15520  mov     rcx, [rsp+448h+var_388]
  0000000141E15528  mov     rbp, [rsp+448h+var_2F0]
  0000000141E15530  cmovnz  rcx, rbp
  0000000141E15534  mov     [rsp+448h+var_388], rcx
  0000000141E1553C  not     rdx
  0000000141E1553F  cmovnz  rdx, rbp
  0000000141E15543  mov     [rsp+448h+var_178], rdx
  0000000141E1554B  mov     rdx, rsi
  0000000141E1554E  imul    rdx, [rsp+448h+var_1C0]
  0000000141E15557  mov     rcx, [rsp+448h+var_D0]
  0000000141E1555F  add     rcx, rsp
  0000000141E15562  add     rcx, 448h
  0000000141E15569  mov     rdi, [rsp+448h+var_420]
  0000000141E1556E  imul    rcx, rdi
  0000000141E15572  add     rdx, rcx
  0000000141E15575  mov     rcx, [rsp+448h+var_350]
  0000000141E1557D  add     rcx, rsp
  0000000141E15580  add     rcx, 448h
  0000000141E15587  imul    rcx, r13
  0000000141E1558B  not     rcx
  0000000141E1558E  not     rdx
  0000000141E15591  and     rdx, rcx
  0000000141E15594  test    byte ptr [rsp+448h+var_260], 1
  0000000141E1559C  not     rdx
  0000000141E1559F  cmovnz  rdx, rbp
  0000000141E155A3  mov     rsi, rbp
  0000000141E155A6  mov     [rsp+448h+var_438], rdx
  0000000141E155AB  mov     r10d, dword ptr [rsp+448h+var_2F8]
  0000000141E155B3  and     r10d, dword ptr [rsp+448h+var_3E8]
  0000000141E155B8  mov     rcx, [rsp+448h+var_310]
  0000000141E155C0  add     rcx, rsp
  0000000141E155C3  add     rcx, 448h
  0000000141E155CA  mov     rdx, [rsp+448h+var_3D0]
  0000000141E155CF  imul    rcx, rdx
  0000000141E155D3  not     rcx
  0000000141E155D6  mov     r8, [rsp+448h+var_B0]
  0000000141E155DE  add     r8, rsp
  0000000141E155E1  add     r8, 448h
  0000000141E155E8  mov     rbp, r12
  0000000141E155EB  imul    r8, r12
  0000000141E155EF  not     r8
  0000000141E155F2  and     r8, rcx
  0000000141E155F5  mov     r11, r8
  0000000141E155F8  mov     rcx, [rsp+448h+var_A0]
  0000000141E15600  add     rcx, rsp
  0000000141E15603  add     rcx, 448h
  0000000141E1560A  mov     r12, [rsp+448h+var_408]
  0000000141E1560F  imul    rcx, r12
  0000000141E15613  not     rcx
  0000000141E15616  mov     r8, [rsp+448h+var_318]
  0000000141E1561E  add     r8, rsp
  0000000141E15621  add     r8, 448h
  0000000141E15628  imul    r8, [rsp+448h+var_410]
  0000000141E1562E  not     r8
  0000000141E15631  and     r8, rcx
  0000000141E15634  test    byte ptr [rsp+448h+var_400], 1
  0000000141E15639  mov     rcx, [rsp+448h+var_3F0]
  0000000141E1563E  not     rcx
  0000000141E15641  cmovz   rcx, rax
  0000000141E15645  mov     [rsp+448h+var_3F0], rcx
  0000000141E1564A  mov     rcx, [rsp+448h+var_360]
  0000000141E15652  not     rcx
  0000000141E15655  cmovz   rcx, rax
  0000000141E15659  mov     [rsp+448h+var_360], rcx
  0000000141E15661  mov     rcx, [rsp+448h+var_368]
  0000000141E15669  cmovz   rcx, rax
  0000000141E1566D  mov     [rsp+448h+var_368], rcx
  0000000141E15675  mov     rcx, [rsp+448h+var_430]
  0000000141E1567A  cmovz   rcx, rax
  0000000141E1567E  mov     [rsp+448h+var_430], rcx
  0000000141E15683  mov     rcx, [rsp+448h+var_448]
  0000000141E15687  cmovz   rcx, rax
  0000000141E1568B  mov     [rsp+448h+var_448], rcx
  0000000141E1568F  not     r8
  0000000141E15692  cmovz   r8, rax
  0000000141E15696  mov     [rsp+448h+var_350], r8
  0000000141E1569E  mov     rcx, rdx
  0000000141E156A1  imul    rcx, [rsp+448h+var_278]
  0000000141E156AA  mov     rax, [rsp+448h+var_3B8]
  0000000141E156B2  imul    rax, r9
  0000000141E156B6  not     rax
  0000000141E156B9  not     rcx
  0000000141E156BC  and     rcx, rax
  0000000141E156BF  not     rcx
  0000000141E156C2  mov     rax, rbp
  0000000141E156C5  imul    rax, [rsp+448h+var_2D8]
  0000000141E156CE  add     rax, rcx
  0000000141E156D1  mov     [rsp+448h+var_3D0], rax
  0000000141E156D6  mov     rax, [rsp+448h+var_270]
  0000000141E156DE  lea     rdx, [rsp+rax+448h+var_448]
  0000000141E156E2  add     rdx, 448h
  0000000141E156E9  mov     [rsp+448h+var_400], rdx
  0000000141E156EE  mov     rax, [rsp+448h+var_E0]
  0000000141E156F6  add     rax, rsp
  0000000141E156F9  add     rax, 448h
  0000000141E156FF  mov     rcx, rbx
  0000000141E15702  imul    rcx, rdx
  0000000141E15706  imul    rax, r15
  0000000141E1570A  add     rax, rcx
  0000000141E1570D  not     rax
  0000000141E15710  mov     rcx, [rsp+448h+var_98]
  0000000141E15718  add     rcx, rsp
  0000000141E1571B  add     rcx, 448h
  0000000141E15722  imul    rcx, r14
  0000000141E15726  not     rcx
  0000000141E15729  and     rcx, rax
  0000000141E1572C  test    byte ptr [rsp+448h+var_D8], 1
  0000000141E15734  not     rcx
  0000000141E15737  cmovnz  rcx, rsi
  0000000141E1573B  mov     [rsp+448h+var_310], rcx
  0000000141E15743  mov     rax, [rsp+448h+var_280]
  0000000141E1574B  imul    rax, [rsp+448h+var_440]
  0000000141E15751  not     rax
  0000000141E15754  mov     rcx, rax
  0000000141E15757  mov     rax, [rsp+448h+var_370]
  0000000141E1575F  imul    rax, r12
  0000000141E15763  not     rax
  0000000141E15766  and     rax, rcx
  0000000141E15769  mov     [rsp+448h+var_370], rax
  0000000141E15771  mov     rax, [rsp+448h+var_88]
  0000000141E15779  add     rax, rsp
  0000000141E1577C  add     rax, 448h
  0000000141E15782  imul    rax, r13
  0000000141E15786  mov     rcx, rdi
  0000000141E15789  imul    rcx, [rsp+448h+var_C0]
  0000000141E15792  not     rax
  0000000141E15795  not     rcx
  0000000141E15798  and     rcx, rax
  0000000141E1579B  test    r10b, 1
  0000000141E1579F  not     r11
  0000000141E157A2  mov     rax, [rsp+448h+var_A8]
  0000000141E157AA  cmovz   r11, rax
  0000000141E157AE  mov     [rsp+448h+var_418], r11
  0000000141E157B3  not     rcx
  0000000141E157B6  cmovz   rcx, rax
  0000000141E157BA  mov     [rsp+448h+var_420], rcx
  0000000141E157BF  mov     rax, 0FD7B60396B30227Fh
  0000000141E157C9  mov     r10, [rsp+448h+var_2B0]
  0000000141E157D1  imul    rax, r10
  0000000141E157D5  and     rax, [rsp+448h+var_E8]
  0000000141E157DD  mov     rdx, [rsp+448h+var_130]
  0000000141E157E5  mov     rcx, rdx
  0000000141E157E8  not     rcx
  0000000141E157EB  and     rdx, rax
  0000000141E157EE  not     rax
  0000000141E157F1  and     rax, rcx
  0000000141E157F4  not     rax
  0000000141E157F7  not     rdx
  0000000141E157FA  and     rdx, rax
  0000000141E157FD  mov     rax, 35B5A24BCD1EA86Eh
  0000000141E15807  imul    rax, r10
  0000000141E1580B  add     rdx, rax
  0000000141E1580E  mov     rcx, 0BE9F94ECC33EE377h
  0000000141E15818  imul    rcx, r10
  0000000141E1581C  mov     rax, 2E7DD0FC962D3852h
  0000000141E15826  imul    rax, r10
  0000000141E1582A  and     rax, rdx
  0000000141E1582D  not     rdx
  0000000141E15830  and     rdx, rcx
  0000000141E15833  not     rdx
  0000000141E15836  not     rax
  0000000141E15839  and     rax, rdx
  0000000141E1583C  mov     rcx, 62B50B4F09DB3FC9h
  0000000141E15846  imul    rcx, r10
  0000000141E1584A  not     rax
  0000000141E1584D  and     rax, rcx
  0000000141E15850  not     rax
  0000000141E15853  imul    rax, r14
  0000000141E15857  imul    ecx, r10d, 3DA31BC9h
  0000000141E1585E  imul    rcx, rbx
  0000000141E15862  mov     rsi, rax
  0000000141E15865  and     rsi, rcx
  0000000141E15868  mov     edx, esi
  0000000141E1586A  not     edx
  0000000141E1586C  mov     r10, rax
  0000000141E1586F  not     r10
  0000000141E15872  mov     rdi, rcx
  0000000141E15875  not     rdi
  0000000141E15878  mov     r14, r10
  0000000141E1587B  and     r14, rdi
  0000000141E1587E  mov     r11, [rsp+448h+var_3C8]
  0000000141E15886  mov     rbx, r11
  0000000141E15889  not     rbx
  0000000141E1588C  mov     r15d, r10d
  0000000141E1588F  and     r15d, r11d
  0000000141E15892  mov     r12d, r15d
  0000000141E15895  and     r12d, edi
  0000000141E15898  and     rsi, rbx
  0000000141E1589B  and     rdi, rbx
  0000000141E1589E  mov     r8, rbx
  0000000141E158A1  and     rbx, r14
  0000000141E158A4  not     r14d
  0000000141E158A7  and     edx, r11d
  0000000141E158AA  and     edx, r14d
  0000000141E158AD  mov     r9, rdx
  0000000141E158B0  shl     r9, 15h
  0000000141E158B4  lea     r9, [r9+rdx*4]
  0000000141E158B8  and     r8, r10
  0000000141E158BB  not     r8
  0000000141E158BE  and     r8, rcx
  0000000141E158C1  lea     r8, [r9+r8*2]
  0000000141E158C5  not     r12
  0000000141E158C8  not     r15
  0000000141E158CB  and     r15, rcx
  0000000141E158CE  not     r15
  0000000141E158D1  and     r15, r12
  0000000141E158D4  mov     r9, r15
  0000000141E158D7  shl     r9, 15h
  0000000141E158DB  sub     r15, r9
  0000000141E158DE  imul    r9, rsi, 1FFFFBh
  0000000141E158E5  add     r9, r8
  0000000141E158E8  add     r9, r15
  0000000141E158EB  and     r10, rdi
  0000000141E158EE  not     rdi
  0000000141E158F1  and     rdi, rax
  0000000141E158F4  not     rdi
  0000000141E158F7  not     r10
  0000000141E158FA  and     r10, rdi
  0000000141E158FD  mov     r8, r11
  0000000141E15900  and     eax, r8d
  0000000141E15903  not     rax
  0000000141E15906  and     rax, rcx
  0000000141E15909  mov     rcx, rax
  0000000141E1590C  shl     rcx, 15h
  0000000141E15910  sub     rax, rcx
  0000000141E15913  imul    rcx, r10, 1FFFFDh
  0000000141E1591A  add     rax, rcx
  0000000141E1591D  not     rdx
  0000000141E15920  lea     rcx, [rdx+rdx*2]
  0000000141E15924  add     rax, rcx
  0000000141E15927  add     rax, r9
  0000000141E1592A  not     rbx
  0000000141E1592D  and     r14d, r8d
  0000000141E15930  not     r14
  0000000141E15933  and     r14, rbx
  0000000141E15936  not     r14
  0000000141E15939  imul    rcx, r14, 1FFFFCh
  0000000141E15940  add     rcx, rax
  0000000141E15943  mov     [rsp+448h+var_318], rcx
  0000000141E1594B  mov     r8, [rsp+448h+var_3D8]
  0000000141E15950  imul    r8, [rsp+448h+var_2E8]
  0000000141E15959  mov     rax, [rsp+448h+var_78]
  0000000141E15961  lea     rdi, [rsp+rax+448h+var_448]
  0000000141E15965  add     rdi, 448h
  0000000141E1596C  imul    rdi, rbp
  0000000141E15970  mov     rdx, r8
  0000000141E15973  not     rdx
  0000000141E15976  mov     rax, rdi
  0000000141E15979  not     rax
  0000000141E1597C  mov     r11, [rsp+448h+var_90]
  0000000141E15984  imul    r11, [rsp+448h+var_3F8]
  0000000141E1598A  mov     rbx, r11
  0000000141E1598D  not     rbx
  0000000141E15990  mov     rsi, rax
  0000000141E15993  and     rsi, rbx
  0000000141E15996  not     rsi
  0000000141E15999  mov     r10, rdi
  0000000141E1599C  and     r10, r11
  0000000141E1599F  mov     rcx, r10
  0000000141E159A2  not     rcx
  0000000141E159A5  mov     r14, rsi
  0000000141E159A8  and     r14, rcx
  0000000141E159AB  mov     r15, rdx
  0000000141E159AE  and     r15, rbx
  0000000141E159B1  mov     r13, rax
  0000000141E159B4  and     r13, r15
  0000000141E159B7  not     r15
  0000000141E159BA  and     r15, rdi
  0000000141E159BD  mov     rbp, rdx
  0000000141E159C0  and     rbp, r11
  0000000141E159C3  mov     r12, rax
  0000000141E159C6  and     r12, rbp
  0000000141E159C9  not     rbp
  0000000141E159CC  and     rbp, rdi
  0000000141E159CF  and     rdi, r8
  0000000141E159D2  and     rsi, r8
  0000000141E159D5  and     rcx, r8
  0000000141E159D8  and     r8, r14
  0000000141E159DB  not     r14
  0000000141E159DE  and     r14, rdx
  0000000141E159E1  not     r14
  0000000141E159E4  not     r8
  0000000141E159E7  and     r8, r14
  0000000141E159EA  not     r13
  0000000141E159ED  not     r15
  0000000141E159F0  and     r15, r13
  0000000141E159F3  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000141E159FD  lea     r9, [r13+1]
  0000000141E15A01  imul    r9, r15
  0000000141E15A05  not     r12
  0000000141E15A08  not     rbp
  0000000141E15A0B  and     rbp, r12
  0000000141E15A0E  mov     r14, 5555555555555555h
  0000000141E15A18  imul    rbp, r14
  0000000141E15A1C  add     rbp, r9
  0000000141E15A1F  add     rbp, r8
  0000000141E15A22  mov     r8, r11
  0000000141E15A25  and     r8, rdi
  0000000141E15A28  not     rdi
  0000000141E15A2B  and     rdi, rbx
  0000000141E15A2E  and     rax, rdx
  0000000141E15A31  not     rax
  0000000141E15A34  and     rax, rdi
  0000000141E15A37  not     rdi
  0000000141E15A3A  not     r8
  0000000141E15A3D  and     r8, rdi
  0000000141E15A40  not     r8
  0000000141E15A43  imul    r8, r13
  0000000141E15A47  add     r8, rbp
  0000000141E15A4A  not     rax
  0000000141E15A4D  imul    rax, [rsp+448h+var_268]
  0000000141E15A56  not     rsi
  0000000141E15A59  imul    rsi, r13
  0000000141E15A5D  add     rax, rsi
  0000000141E15A60  and     r10, rdx
  0000000141E15A63  not     r10
  0000000141E15A66  not     rcx
  0000000141E15A69  and     rcx, r10
  0000000141E15A6C  imul    rcx, r14
  0000000141E15A70  add     rcx, rax
  0000000141E15A73  add     rcx, r8
  0000000141E15A76  add     r13, 2
  0000000141E15A7A  imul    r13, r12
  0000000141E15A7E  add     r13, rcx
  0000000141E15A81  test    byte ptr [rsp+448h+var_60], 1
  0000000141E15A89  cmovnz  r13, [rsp+448h+var_2F0]
  0000000141E15A92  mov     [rsp+448h+var_3D8], r13
  0000000141E15A97  mov     r15, [rsp+448h+var_300]
  0000000141E15A9F  mov     rcx, r15
  0000000141E15AA2  not     rcx
  0000000141E15AA5  mov     rax, [rsp+448h+var_3E0]
  0000000141E15AAA  and     rax, rcx
  0000000141E15AAD  mov     rbx, rcx
  0000000141E15AB0  mov     [rsp+448h+var_3E8], rcx
  0000000141E15AB5  not     rax
  0000000141E15AB8  mov     rdx, [rsp+448h+var_348]
  0000000141E15AC0  and     rdx, r15
  0000000141E15AC3  not     rdx
  0000000141E15AC6  and     rdx, rax
  0000000141E15AC9  mov     rax, 7431C226D226D8Dh
  0000000141E15AD3  mov     r14, [rsp+448h+var_2B0]
  0000000141E15ADB  imul    rax, r14
  0000000141E15ADF  add     rdx, rax
  0000000141E15AE2  mov     rcx, 199E879C824F8BDCh
  0000000141E15AEC  imul    rcx, r14
  0000000141E15AF0  mov     rax, 0D37EDE4CD71C8FEDh
  0000000141E15AFA  imul    rax, r14
  0000000141E15AFE  and     rax, rdx
  0000000141E15B01  not     rdx
  0000000141E15B04  and     rdx, rcx
  0000000141E15B07  mov     rcx, 79DD409AC8E0FC59h
  0000000141E15B11  imul    rcx, r14
  0000000141E15B15  not     rax
  0000000141E15B18  and     rax, rcx
  0000000141E15B1B  not     rdx
  0000000141E15B1E  and     rax, rdx
  0000000141E15B21  mov     rcx, 0EDB8222DE2AFF92h
  0000000141E15B2B  imul    rcx, r14
  0000000141E15B2F  not     rax
  0000000141E15B32  and     rax, rcx
  0000000141E15B35  not     rax
  0000000141E15B38  imul    rax, [rsp+448h+var_328]
  0000000141E15B41  mov     r9, [rsp+448h+var_378]
  0000000141E15B49  mov     ecx, r9d
  0000000141E15B4C  and     ecx, eax
  0000000141E15B4E  mov     rdx, 0FFFFFFFF3FFFFEC0h
  0000000141E15B58  lea     r8, [rdx+1]
  0000000141E15B5C  imul    r8, rcx
  0000000141E15B60  not     rcx
  0000000141E15B63  imul    rcx, rdx
  0000000141E15B67  mov     rdx, r9
  0000000141E15B6A  not     rdx
  0000000141E15B6D  mov     r9, rdx
  0000000141E15B70  and     r9, rax
  0000000141E15B73  not     r9
  0000000141E15B76  mov     r10d, 0C0000140h
  0000000141E15B7C  imul    r9, r10
  0000000141E15B80  add     r9, rcx
  0000000141E15B83  not     rax
  0000000141E15B86  and     rax, rdx
  0000000141E15B89  not     rax
  0000000141E15B8C  imul    ecx, r14d, 1F7128F7h
  0000000141E15B93  imul    rax, rcx
  0000000141E15B97  add     rax, r9
  0000000141E15B9A  add     rax, r8
  0000000141E15B9D  mov     r13, [rsp+448h+var_3C8]
  0000000141E15BA5  mov     rcx, r13
  0000000141E15BA8  imul    rcx, [rsp+448h+var_3C0]
  0000000141E15BB1  mov     rdx, rcx
  0000000141E15BB4  xor     rdx, rcx
  0000000141E15BB7  not     rdx
  0000000141E15BBA  and     rdx, rax
  0000000141E15BBD  xor     rdx, rcx
  0000000141E15BC0  and     rcx, rax
  0000000141E15BC3  add     rdx, rcx
  0000000141E15BC6  mov     [rsp+448h+var_380], rdx
  0000000141E15BCE  mov     rax, [rsp+448h+var_330]
  0000000141E15BD6  lea     rdx, [rsp+rax+448h+var_448]
  0000000141E15BDA  add     rdx, 448h
  0000000141E15BE1  imul    rdx, [rsp+448h+var_390]
  0000000141E15BEA  mov     r9, [rsp+448h+var_70]
  0000000141E15BF2  mov     r12, [rsp+448h+var_410]
  0000000141E15BF7  imul    r9, r12
  0000000141E15BFB  mov     rax, [rsp+448h+var_80]
  0000000141E15C03  lea     rcx, [rsp+rax+448h+var_448]
  0000000141E15C07  add     rcx, 448h
  0000000141E15C0E  imul    rcx, [rsp+448h+var_440]
  0000000141E15C14  mov     rax, rcx
  0000000141E15C17  not     rax
  0000000141E15C1A  mov     r10, r9
  0000000141E15C1D  not     r10
  0000000141E15C20  mov     r8, r10
  0000000141E15C23  and     r8, rcx
  0000000141E15C26  not     r8
  0000000141E15C29  mov     r11, rdx
  0000000141E15C2C  not     r11
  0000000141E15C2F  and     r8, rdx
  0000000141E15C32  and     r11, r9
  0000000141E15C35  mov     rsi, rdx
  0000000141E15C38  and     rsi, r9
  0000000141E15C3B  and     rdx, rax
  0000000141E15C3E  and     r10, rdx
  0000000141E15C41  not     rdx
  0000000141E15C44  and     rdx, r9
  0000000141E15C47  and     r9, rax
  0000000141E15C4A  not     r9
  0000000141E15C4D  and     r8, r9
  0000000141E15C50  mov     r9, rcx
  0000000141E15C53  and     r9, r11
  0000000141E15C56  not     r11
  0000000141E15C59  and     r11, rax
  0000000141E15C5C  not     r11
  0000000141E15C5F  not     r9
  0000000141E15C62  and     r9, r11
  0000000141E15C65  mov     rdi, rcx
  0000000141E15C68  and     rdi, rsi
  0000000141E15C6B  lea     r9, [r9+rdi*2]
  0000000141E15C6F  not     r10
  0000000141E15C72  not     rdx
  0000000141E15C75  and     rdx, r10
  0000000141E15C78  not     rdx
  0000000141E15C7B  lea     rdx, [r9+rdx*2]
  0000000141E15C7F  sub     rdx, r8
  0000000141E15C82  add     r11, r11
  0000000141E15C85  sub     rdx, r11
  0000000141E15C88  and     rax, rsi
  0000000141E15C8B  not     rsi
  0000000141E15C8E  and     rsi, rcx
  0000000141E15C91  not     rax
  0000000141E15C94  not     rsi
  0000000141E15C97  and     rsi, rax
  0000000141E15C9A  not     rsi
  0000000141E15C9D  lea     rax, [rdx+rsi*2]
  0000000141E15CA1  test    byte ptr [rsp+448h+var_408], 1
  0000000141E15CA6  mov     rbp, [rsp+448h+var_2E0]
  0000000141E15CAE  cmovnz  rax, rbp
  0000000141E15CB2  mov     [rsp+448h+var_408], rax
  0000000141E15CB7  mov     rcx, 1DB206E583472E09h
  0000000141E15CC1  imul    rcx, r14
  0000000141E15CC5  and     rcx, [rsp+448h+var_2C8]
  0000000141E15CCD  mov     rax, r15
  0000000141E15CD0  and     rax, rcx
  0000000141E15CD3  not     rcx
  0000000141E15CD6  and     rcx, rbx
  0000000141E15CD9  not     rcx
  0000000141E15CDC  not     rax
  0000000141E15CDF  and     rax, rcx
  0000000141E15CE2  mov     rcx, 0B757ABAB5CF90DC0h
  0000000141E15CEC  imul    rcx, r14
  0000000141E15CF0  add     rax, rcx
  0000000141E15CF3  mov     rdx, 0AA439BD4BCF29961h
  0000000141E15CFD  imul    rdx, r14
  0000000141E15D01  mov     r8, rdx
  0000000141E15D04  not     r8
  0000000141E15D07  mov     r10, 42D9CA149C798268h
  0000000141E15D11  imul    r10, r14
  0000000141E15D15  mov     rcx, r10
  0000000141E15D18  not     rcx
  0000000141E15D1B  mov     rsi, rcx
  0000000141E15D1E  and     rcx, rax
  0000000141E15D21  mov     r9, r8
  0000000141E15D24  and     r9, rcx
  0000000141E15D27  not     r9
  0000000141E15D2A  not     rcx
  0000000141E15D2D  and     rcx, rdx
  0000000141E15D30  not     rcx
  0000000141E15D33  and     rcx, r9
  0000000141E15D36  mov     r9, rax
  0000000141E15D39  not     r9
  0000000141E15D3C  mov     r11, r10
  0000000141E15D3F  and     r11, rdx
  0000000141E15D42  mov     rdi, r9
  0000000141E15D45  and     rdi, r11
  0000000141E15D48  add     rcx, rdi
  0000000141E15D4B  and     rsi, r9
  0000000141E15D4E  mov     rbx, rsi
  0000000141E15D51  not     rbx
  0000000141E15D54  mov     rdi, r10
  0000000141E15D57  and     rdi, rax
  0000000141E15D5A  not     rdi
  0000000141E15D5D  and     rdi, rbx
  0000000141E15D60  and     rsi, r8
  0000000141E15D63  not     rsi
  0000000141E15D66  and     rbx, rdx
  0000000141E15D69  not     rbx
  0000000141E15D6C  and     rbx, rsi
  0000000141E15D6F  sub     rcx, rbx
  0000000141E15D72  mov     rsi, r10
  0000000141E15D75  and     rsi, r9
  0000000141E15D78  not     rsi
  0000000141E15D7B  and     rsi, r8
  0000000141E15D7E  add     rcx, rsi
  0000000141E15D81  and     r10, r8
  0000000141E15D84  and     r9, r10
  0000000141E15D87  not     r9
  0000000141E15D8A  not     r10
  0000000141E15D8D  and     r10, rax
  0000000141E15D90  not     r10
  0000000141E15D93  and     r10, r9
  0000000141E15D96  sub     rcx, r10
  0000000141E15D99  and     r8, rdi
  0000000141E15D9C  not     rdi
  0000000141E15D9F  and     rdi, rdx
  0000000141E15DA2  mov     rdx, r8
  0000000141E15DA5  not     rdx
  0000000141E15DA8  not     rdi
  0000000141E15DAB  and     rdi, rdx
  0000000141E15DAE  add     rdi, rdi
  0000000141E15DB1  sub     rcx, rdi
  0000000141E15DB4  sub     rcx, r8
  0000000141E15DB7  and     r11, rax
  0000000141E15DBA  not     r11
  0000000141E15DBD  lea     rax, [rcx+r11*2]
  0000000141E15DC1  imul    rax, r12
  0000000141E15DC5  mov     [rsp+448h+var_410], rax
  0000000141E15DCA  imul    eax, r14d, 9A4F90DCh
  0000000141E15DD1  add     rax, [rsp+448h+var_2D8]
  0000000141E15DD9  test    byte ptr [rsp+448h+var_3F8], 1
  0000000141E15DDE  cmovz   rax, [rsp+448h+var_1B0]
  0000000141E15DE7  mov     [rsp+448h+var_3E0], rax
  0000000141E15DEC  mov     rax, 0F1CC70D5100726B6h
  0000000141E15DF6  imul    rax, r14
  0000000141E15DFA  and     rax, [rsp+448h+var_68]
  0000000141E15E02  mov     r8, [rsp+448h+var_3B8]
  0000000141E15E0A  mov     rcx, r8
  0000000141E15E0D  not     rcx
  0000000141E15E10  mov     rdx, r8
  0000000141E15E13  mov     r9, r8
  0000000141E15E16  and     rdx, rax
  0000000141E15E19  not     rax
  0000000141E15E1C  and     rax, rcx
  0000000141E15E1F  not     rax
  0000000141E15E22  not     rdx
  0000000141E15E25  and     rdx, rax
  0000000141E15E28  mov     rax, 69F224C3213E437h
  0000000141E15E32  imul    rax, r14
  0000000141E15E36  add     rdx, rax
  0000000141E15E39  mov     rax, 32A3E69C002B5A1Ch
  0000000141E15E43  imul    rax, r14
  0000000141E15E47  mov     rcx, 0BA797F4D5940C1ADh
  0000000141E15E51  imul    rcx, r14
  0000000141E15E55  and     rcx, rdx
  0000000141E15E58  not     rdx
  0000000141E15E5B  and     rdx, rax
  0000000141E15E5E  not     rdx
  0000000141E15E61  not     rcx
  0000000141E15E64  and     rcx, rdx
  0000000141E15E67  mov     rax, 311D65E9596C1BC9h
  0000000141E15E71  imul    rax, r14
  0000000141E15E75  not     rcx
  0000000141E15E78  and     rcx, rax
  0000000141E15E7B  not     rcx
  0000000141E15E7E  imul    rcx, [rsp+448h+var_440]
  0000000141E15E84  mov     [rsp+448h+var_440], rcx
  0000000141E15E89  imul    rax, [rsp+448h+var_2D0], 0FFFFFFFFFFFFFED0h
  0000000141E15E95  lea     rcx, [rsp+448h]
  0000000141E15E9D  imul    rcx, 0FFFFFFFFFFFFFED1h
  0000000141E15EA4  add     rcx, rax
  0000000141E15EA7  mov     r11, [rsp+448h+var_328]
  0000000141E15EAF  imul    rcx, r11
  0000000141E15EB3  mov     rax, rcx
  0000000141E15EB6  not     rax
  0000000141E15EB9  mov     rdx, [rsp+448h+var_308]
  0000000141E15EC1  add     rdx, rsp
  0000000141E15EC4  add     rdx, 448h
  0000000141E15ECB  mov     rsi, [rsp+448h+var_378]
  0000000141E15ED3  imul    rdx, rsi
  0000000141E15ED7  and     rcx, rdx
  0000000141E15EDA  not     rdx
  0000000141E15EDD  and     rdx, rax
  0000000141E15EE0  not     rdx
  0000000141E15EE3  not     rcx
  0000000141E15EE6  and     rcx, rdx
  0000000141E15EE9  lea     rax, [rdx+rdx]
  0000000141E15EED  sub     rax, rcx
  0000000141E15EF0  mov     rcx, rax
  0000000141E15EF3  not     rcx
  0000000141E15EF6  mov     r10, [rsp+448h+var_400]
  0000000141E15EFB  imul    r10, r13
  0000000141E15EFF  and     rcx, r10
  0000000141E15F02  not     rcx
  0000000141E15F05  mov     rdx, r10
  0000000141E15F08  not     rdx
  0000000141E15F0B  and     rdx, rax
  0000000141E15F0E  not     rdx
  0000000141E15F11  and     rdx, rcx
  0000000141E15F14  and     r10, rax
  0000000141E15F17  not     rdx
  0000000141E15F1A  add     r10, rdx
  0000000141E15F1D  lea     eax, ds:0[r14*4]
  0000000141E15F25  lea     eax, [rax+rax*8]
  0000000141E15F28  neg     eax
  0000000141E15F2A  mov     dword ptr [rsp+448h+var_308], eax
  0000000141E15F31  mov     r8, [rsp+448h+var_2A0]
  0000000141E15F39  mov     eax, r8d
  0000000141E15F3C  and     eax, 3Fh
  0000000141E15F3F  mov     [rsp+448h+var_2C8], rax
  0000000141E15F47  test    byte ptr [rsp+448h+var_58], 1
  0000000141E15F4F  cmovnz  r10, rbp
  0000000141E15F53  mov     [rsp+448h+var_400], r10
  0000000141E15F58  mov     rax, 9609763E287B5B25h
  0000000141E15F62  imul    rax, r14
  0000000141E15F66  add     rax, r9
  0000000141E15F69  imul    rax, r11
  0000000141E15F6D  mov     rcx, 522AB9A470F9E437h
  0000000141E15F77  imul    rcx, r14
  0000000141E15F7B  and     rcx, r9
  0000000141E15F7E  mov     rdx, 0AF7ED74DEC9A0000h
  0000000141E15F88  imul    rdx, r14
  0000000141E15F8C  add     rcx, rdx
  0000000141E15F8F  mov     rdx, r8
  0000000141E15F92  mov     r8, [rsp+448h+var_158]
  0000000141E15F9A  add     r8, rdx
  0000000141E15F9D  add     r8, rcx
  0000000141E15FA0  imul    r8, rsi
  0000000141E15FA4  add     r8, rax
  0000000141E15FA7  mov     [rsp+448h+var_158], r8
  0000000141E15FAF  mov     r8, rdx
  0000000141E15FB2  not     r8
  0000000141E15FB5  mov     r10, [rsp+448h+var_150]
  0000000141E15FBD  mov     rcx, r10
  0000000141E15FC0  not     rcx
  0000000141E15FC3  mov     rax, r8
  0000000141E15FC6  mov     rdi, r8
  0000000141E15FC9  and     rax, rcx
  0000000141E15FCC  not     rax
  0000000141E15FCF  mov     r11, rdx
  0000000141E15FD2  and     r11, r10
  0000000141E15FD5  mov     [rsp+448h+var_378], r11
  0000000141E15FDD  not     r11
  0000000141E15FE0  and     r11, rax
  0000000141E15FE3  mov     [rsp+448h+var_328], r11
  0000000141E15FEB  mov     r8, 2E0220C06624EDC0h
  0000000141E15FF5  imul    r8, r14
  0000000141E15FF9  mov     r13, r15
  0000000141E15FFC  mov     rax, r15
  0000000141E15FFF  and     rax, r11
  0000000141E16002  not     rax
  0000000141E16005  and     rax, r8
  0000000141E16008  mov     r12, 2275D7626E244272h
  0000000141E16012  imul    r12, rax
  0000000141E16016  mov     rax, r15
  0000000141E16019  and     rax, r8
  0000000141E1601C  mov     r11, rcx
  0000000141E1601F  mov     [rsp+448h+var_3F8], rcx
  0000000141E16024  and     rax, rcx
  0000000141E16027  mov     rcx, rdx
  0000000141E1602A  mov     rsi, rdx
  0000000141E1602D  and     rsi, rax
  0000000141E16030  not     rax
  0000000141E16033  and     rax, rdi
  0000000141E16036  not     rax
  0000000141E16039  not     rsi
  0000000141E1603C  and     rsi, rax
  0000000141E1603F  mov     rax, r8
  0000000141E16042  not     rax
  0000000141E16045  mov     r9, rax
  0000000141E16048  mov     r15, rdx
  0000000141E1604B  and     r15, r11
  0000000141E1604E  mov     rax, r13
  0000000141E16051  and     rax, r9
  0000000141E16054  not     rax
  0000000141E16057  mov     rdx, [rsp+448h+var_3E8]
  0000000141E1605C  mov     rbp, rdx
  0000000141E1605F  and     rbp, r8
  0000000141E16062  not     rbp
  0000000141E16065  and     rbp, rax
  0000000141E16068  and     rax, r15
  0000000141E1606B  mov     [rsp+448h+var_3B8], rax
  0000000141E16073  not     r15
  0000000141E16076  mov     rax, rdi
  0000000141E16079  and     rax, r10
  0000000141E1607C  not     rax
  0000000141E1607F  and     rax, r9
  0000000141E16082  and     rax, r15
  0000000141E16085  not     rax
  0000000141E16088  and     rax, r13
  0000000141E1608B  mov     rbx, 0F13B63B14316D140h
  0000000141E16095  imul    rbx, rax
  0000000141E16099  mov     r15, 49D84D89D09A69D3h
  0000000141E160A3  imul    rsi, r15
  0000000141E160A7  add     rbx, rsi
  0000000141E160AA  add     rbx, r12
  0000000141E160AD  mov     rax, r9
  0000000141E160B0  mov     r11, r9
  0000000141E160B3  and     rax, r10
  0000000141E160B6  not     rax
  0000000141E160B9  mov     r12, rcx
  0000000141E160BC  mov     rsi, rcx
  0000000141E160BF  and     rsi, rdx
  0000000141E160C2  and     rsi, rax
  0000000141E160C5  mov     r9, 0CEC6CC4EF4FF0EE3h
  0000000141E160CF  imul    r9, rsi
  0000000141E160D3  add     r9, rbx
  0000000141E160D6  mov     rbx, r8
  0000000141E160D9  and     rbx, r10
  0000000141E160DC  not     rbx
  0000000141E160DF  and     rbx, rdi
  0000000141E160E2  and     r12, r8
  0000000141E160E5  mov     r10, r8
  0000000141E160E8  not     r12
  0000000141E160EB  mov     r8, r13
  0000000141E160EE  and     r8, r12
  0000000141E160F1  mov     rsi, r11
  0000000141E160F4  mov     r14, r11
  0000000141E160F7  mov     r13, [rsp+448h+var_3F8]
  0000000141E160FC  and     rsi, r13
  0000000141E160FF  not     rsi
  0000000141E16102  and     rbx, rsi
  0000000141E16105  and     rbx, rdx
  0000000141E16108  and     r12, r13
  0000000141E1610B  mov     rcx, r13
  0000000141E1610E  not     r12
  0000000141E16111  and     r12, rdx
  0000000141E16114  and     rsi, rdx
  0000000141E16117  and     rdx, rdi
  0000000141E1611A  mov     r13, rdi
  0000000141E1611D  mov     rax, rdx
  0000000141E16120  not     rax
  0000000141E16123  and     rax, rcx
  0000000141E16126  not     rax
  0000000141E16129  mov     rcx, rdx
  0000000141E1612C  mov     rdi, [rsp+448h+var_150]
  0000000141E16134  and     rcx, rdi
  0000000141E16137  not     rcx
  0000000141E1613A  and     rcx, rax
  0000000141E1613D  mov     rax, r11
  0000000141E16140  and     rax, rcx
  0000000141E16143  not     rax
  0000000141E16146  not     rcx
  0000000141E16149  mov     r11, r10
  0000000141E1614C  and     rcx, r10
  0000000141E1614F  not     rcx
  0000000141E16152  and     rcx, rax
  0000000141E16155  not     rcx
  0000000141E16158  mov     r10, 0CEC58C4ED4F28ECFh
  0000000141E16162  imul    r10, rcx
  0000000141E16166  add     r10, r9
  0000000141E16169  mov     rax, rdi
  0000000141E1616C  and     r8, rdi
  0000000141E1616F  mov     rcx, 0D89D89D89D89D89Ch
  0000000141E16179  imul    rcx, r8
  0000000141E1617D  mov     r8, 713C03B1531D1147h
  0000000141E16187  imul    r8, rbx
  0000000141E1618B  add     r8, rcx
  0000000141E1618E  mov     rdi, [rsp+448h+var_2A0]
  0000000141E16196  mov     rcx, rdi
  0000000141E16199  and     rcx, rbp
  0000000141E1619C  and     rcx, rax
  0000000141E1619F  not     rcx
  0000000141E161A2  mov     r9, 3FFF0FFFE7F69FF2h
  0000000141E161AC  imul    r9, rcx
  0000000141E161B0  add     r9, r8
  0000000141E161B3  mov     rbx, [rsp+448h+var_300]
  0000000141E161BB  mov     rcx, rbx
  0000000141E161BE  and     rcx, r13
  0000000141E161C1  mov     r8, r11
  0000000141E161C4  and     r8, rcx
  0000000141E161C7  not     rcx
  0000000141E161CA  and     rcx, r14
  0000000141E161CD  not     rcx
  0000000141E161D0  not     r8
  0000000141E161D3  and     r8, rcx
  0000000141E161D6  not     r8
  0000000141E161D9  and     r8, rax
  0000000141E161DC  not     r8
  0000000141E161DF  mov     rcx, 0E76226275A73075Ch
  0000000141E161E9  imul    rcx, r8
  0000000141E161ED  add     rcx, r9
  0000000141E161F0  mov     r9, [rsp+448h+var_378]
  0000000141E161F8  and     r9, r14
  0000000141E161FB  not     r9
  0000000141E161FE  and     r9, rbx
  0000000141E16201  not     r9
  0000000141E16204  mov     r8, 5D89889D81D57D84h
  0000000141E1620E  imul    r8, r9
  0000000141E16212  add     r8, rcx
  0000000141E16215  mov     rcx, rdi
  0000000141E16218  and     rcx, rsi
  0000000141E1621B  not     rsi
  0000000141E1621E  and     rsi, r13
  0000000141E16221  mov     r9, r13
  0000000141E16224  mov     r13, [rsp+448h+var_3F8]
  0000000141E16229  and     rbp, r13
  0000000141E1622C  and     r9, rbp
  0000000141E1622F  not     r9
  0000000141E16232  not     rbp
  0000000141E16235  and     rbp, rdi
  0000000141E16238  not     rbp
  0000000141E1623B  and     rbp, r9
  0000000141E1623E  mov     r9, 7627627627627627h
  0000000141E16248  imul    r9, rbp
  0000000141E1624C  add     r9, r8
  0000000141E1624F  add     r9, r10
  0000000141E16252  mov     rax, 0BFFFAFFFF7FCDFFBh
  0000000141E1625C  imul    rax, r12
  0000000141E16260  mov     rdi, [rsp+448h+var_328]
  0000000141E16268  not     rdi
  0000000141E1626B  and     rdi, rbx
  0000000141E1626E  and     r14, rdi
  0000000141E16271  not     r14
  0000000141E16274  not     rdi
  0000000141E16277  and     rdi, r11
  0000000141E1627A  not     rdi
  0000000141E1627D  and     rdi, r14
  0000000141E16280  inc     r15
  0000000141E16283  imul    r15, rdi
  0000000141E16287  add     r15, rax
  0000000141E1628A  add     r15, r9
  0000000141E1628D  mov     r8, [rsp+448h+var_3B8]
  0000000141E16295  not     r8
  0000000141E16298  mov     rax, 0B13C53B15B20314Eh
  0000000141E162A2  imul    rax, r8
  0000000141E162A6  and     rdx, r11
  0000000141E162A9  mov     r8, r13
  0000000141E162AC  and     r8, rdx
  0000000141E162AF  not     rdx
  0000000141E162B2  and     rdx, [rsp+448h+var_150]
  0000000141E162BA  not     r8
  0000000141E162BD  not     rdx
  0000000141E162C0  and     rdx, r8
  0000000141E162C3  mov     r8, 0E276C762862DA27Eh
  0000000141E162CD  imul    r8, rdx
  0000000141E162D1  add     r8, rax
  0000000141E162D4  not     rsi
  0000000141E162D7  not     rcx
  0000000141E162DA  and     rcx, rsi
  0000000141E162DD  not     rcx
  0000000141E162E0  mov     rax, 0EC49C4EBCE92EBFh
  0000000141E162EA  imul    rax, rcx
  0000000141E162EE  add     rax, r8
  0000000141E162F1  add     rax, r15
  0000000141E162F4  imul    rax, [rsp+448h+var_3C8]
  0000000141E162FD  mov     rcx, 0D56F52275EE2AF24h
  0000000141E16307  mov     r14, [rsp+448h+var_2B0]
  0000000141E1630F  imul    rcx, r14
  0000000141E16313  mov     rdx, 0AF86E364211D50DCh
  0000000141E1631D  imul    rdx, r14
  0000000141E16321  mov     rbp, [rsp+448h+var_130]
  0000000141E16329  and     rdx, rbp
  0000000141E1632C  add     rdx, rcx
  0000000141E1632F  mov     r8, [rsp+448h+var_48]
  0000000141E16337  mov     rdi, [rsp+448h+var_50]
  0000000141E1633F  add     r8, rdi
  0000000141E16342  add     r8, rdx
  0000000141E16345  imul    r8, [rsp+448h+var_2A8]
  0000000141E1634E  mov     r9, [rsp+448h+var_158]
  0000000141E16356  mov     rcx, r9
  0000000141E16359  and     rcx, r8
  0000000141E1635C  mov     rdx, r9
  0000000141E1635F  mov     rbx, r9
  0000000141E16362  not     rdx
  0000000141E16365  mov     r9, r8
  0000000141E16368  mov     rsi, r8
  0000000141E1636B  not     r9
  0000000141E1636E  mov     r8, rdx
  0000000141E16371  and     r8, r9
  0000000141E16374  mov     r10, r8
  0000000141E16377  not     r10
  0000000141E1637A  mov     r11, rcx
  0000000141E1637D  not     rcx
  0000000141E16380  and     rcx, r10
  0000000141E16383  and     r11, rax
  0000000141E16386  and     r9, rax
  0000000141E16389  not     rax
  0000000141E1638C  not     rcx
  0000000141E1638F  and     rcx, rax
  0000000141E16392  not     rcx
  0000000141E16395  and     r8, rax
  0000000141E16398  not     r8
  0000000141E1639B  add     r8, rcx
  0000000141E1639E  add     r8, r11
  0000000141E163A1  and     rax, rsi
  0000000141E163A4  not     r9
  0000000141E163A7  not     rax
  0000000141E163AA  and     rax, r9
  0000000141E163AD  mov     rcx, rbx
  0000000141E163B0  and     rcx, rax
  0000000141E163B3  not     rax
  0000000141E163B6  and     rax, rdx
  0000000141E163B9  not     rax
  0000000141E163BC  not     rcx
  0000000141E163BF  and     rcx, rax
  0000000141E163C2  mov     r13, rcx
  0000000141E163C5  mov     rax, [rsp+448h+var_128]
  0000000141E163CD  mov     r15, [rsp+rax+448h]
  0000000141E163D5  mov     rax, [rsp+448h+var_180]
  0000000141E163DD  mov     rbx, [rax]
  0000000141E163E0  mov     rax, [rsp+448h+var_1B8]
  0000000141E163E8  mov     r9, [rsp+rax+448h]
  0000000141E163F0  mov     rax, [rsp+448h+var_330]
  0000000141E163F8  mov     r11, [rsp+rax+448h]
  0000000141E16400  mov     rax, [rsp+448h+var_188]
  0000000141E16408  mov     r10, [rax]
  0000000141E1640B  mov     rax, [rsp+448h+var_148]
  0000000141E16413  mov     rdx, [rsp+rax+448h]
  0000000141E1641B  imul    ecx, r14d, 0F220D62Eh
  0000000141E16422  test    r11, 0
  0000000141E16429  call    locret_141E16439  ; -> locret_141E16439
  0000000141E1642E  jno     loc_141E1643A
  0000000141E16434  jmp     loc_141E15C5F
  0000000141E16439  retn
  0000000141E1643A  nop
  0000000141E1643B  jmp     loc_141E1675A
  0000000141E16440  mov     rax, 0F3699B572DDFEEE9h
  0000000141E1644A  mov     rax, 0E94294721FDA5342h
  0000000141E16454  mov     rax, 0EE24CE47D5B75CD3h
  0000000141E1645E  mov     rax, 80036913B8E6FD8Fh
  0000000141E16468  mov     rax, 0EDC2A331AA113E7Bh
  0000000141E16472  mov     rax, 0A00A5B2F5E7DC138h
  0000000141E1647C  mov     [r14], r12
  0000000141E1647F  mov     rax, [rsp+448h+var_168]
  0000000141E16487  mov     r14, [rsp+448h+var_1D8]
  0000000141E1648F  lea     rax, [r14+rax*2]
  0000000141E16493  mov     r14, [rsp+448h+var_1F8]
  0000000141E1649B  mov     r12, [rsp+448h+var_200]
  0000000141E164A3  mov     [r14+r12+1], rax
  0000000141E164A8  mov     r12, [rsp+448h+var_1D0]
  0000000141E164B0  not     r12
  0000000141E164B3  mov     rax, [rsp+448h+var_140]
  0000000141E164BB  mov     r14, [rsp+448h+var_170]
  0000000141E164C3  mov     [rax+r12], r14
  0000000141E164C7  mov     rax, [rsp+448h+var_220]
  0000000141E164CF  lea     rax, [rax+rax*2]
  0000000141E164D3  mov     r14, [rsp+448h+var_228]
  0000000141E164DB  lea     rax, [r14+rax*2]
  0000000141E164DF  mov     r14, [rsp+448h+var_210]
  0000000141E164E7  not     r14
  0000000141E164EA  mov     [r14], rax
  0000000141E164ED  mov     rax, [rsp+448h+var_1E8]
  0000000141E164F5  mov     r14, [rsp+448h+var_2B8]
  0000000141E164FD  mov     [r14], rax
  0000000141E16500  mov     r14, [rsp+448h+var_230]
  0000000141E16508  not     r14
  0000000141E1650B  mov     rax, [rsp+448h+var_138]
  0000000141E16513  mov     [rax], r14
  0000000141E16516  mov     rax, [rsp+448h+var_240]
  0000000141E1651E  not     rax
  0000000141E16521  mov     r14, [rsp+448h+var_190]
  0000000141E16529  mov     [r14], rax
  0000000141E1652C  mov     r14, [rsp+448h+var_248]
  0000000141E16534  not     r14
  0000000141E16537  mov     rax, [rsp+448h+var_298]
  0000000141E1653F  mov     [rax], r14
  0000000141E16542  mov     rax, [rsp+448h+var_3A8]
  0000000141E1654A  mov     r12, [rsp+448h+var_320]
  0000000141E16552  mov     [rax], r12
  0000000141E16555  mov     r14, [rsp+448h+var_208]
  0000000141E1655D  not     r14
  0000000141E16560  mov     rax, [rsp+448h+var_398]
  0000000141E16568  mov     [rax], r14
  0000000141E1656B  mov     rax, [rsp+448h+var_3B0]
  0000000141E16573  mov     r14, [rsp+448h+var_250]
  0000000141E1657B  mov     [rax], r14
  0000000141E1657E  mov     rax, [rsp+448h+var_3F0]
  0000000141E16583  mov     [rax], r15
  0000000141E16586  mov     rax, [rsp+448h+var_388]
  0000000141E1658E  mov     [rax], rbx
  0000000141E16591  mov     rax, [rsp+448h+var_428]
  0000000141E16596  mov     [rax], rbp
  0000000141E16599  mov     rax, [rsp+448h+var_338]
  0000000141E165A1  mov     rbx, [rsp+448h+var_360]
  0000000141E165A9  mov     [rbx], rax
  0000000141E165AC  mov     rax, [rsp+448h+var_2C0]
  0000000141E165B4  lea     rax, [rsp+rax+448h]
  0000000141E165BC  mov     rbx, [rsp+448h+var_198]
  0000000141E165C4  mov     [rbx], rax
  0000000141E165C7  mov     rax, [rsp+448h+var_368]
  0000000141E165CF  mov     [rax], rdi
  0000000141E165D2  mov     rax, [rsp+448h+var_1A0]
  0000000141E165DA  mov     [rax], r9
  0000000141E165DD  mov     rax, [rsp+448h+var_238]
  0000000141E165E5  mov     r9, [rsp+448h+var_430]
  0000000141E165EA  mov     [r9], rax
  0000000141E165ED  mov     rax, [rsp+448h+var_448]
  0000000141E165F1  mov     [rax], r12
  0000000141E165F4  mov     rax, [rsp+448h+var_340]
  0000000141E165FC  mov     [rax], r11
  0000000141E165FF  mov     rax, [rsp+448h+var_358]
  0000000141E16607  mov     [rax], r10
  0000000141E1660A  mov     rax, [rsp+448h+var_3C0]
  0000000141E16612  mov     r9, [rsp+448h+var_178]
  0000000141E1661A  mov     [r9], rax
  0000000141E1661D  mov     rax, [rsp+448h+var_1A8]
  0000000141E16625  mov     r9, [rsp+448h+var_438]
  0000000141E1662A  mov     [r9], rax
  0000000141E1662D  mov     rax, [rsp+448h+var_160]
  0000000141E16635  mov     r9, [rsp+448h+var_418]
  0000000141E1663A  mov     [r9], rax
  0000000141E1663D  mov     rax, [rsp+448h+var_350]
  0000000141E16645  mov     [rax], rdx
  0000000141E16648  mov     rax, [rsp+448h+var_3D0]
  0000000141E1664D  mov     rdx, [rsp+448h+var_310]
  0000000141E16655  mov     [rdx], rax
  0000000141E16658  mov     rax, [rsp+448h+var_370]
  0000000141E16660  not     rax
  0000000141E16663  mov     rdx, [rsp+448h+var_420]
  0000000141E16668  mov     [rdx], rax
  0000000141E1666B  mov     rax, [rsp+448h+var_318]
  0000000141E16673  mov     rdx, [rsp+448h+var_3D8]
  0000000141E16678  mov     [rdx], rax
  0000000141E1667B  mov     rax, [rsp+448h+var_2A0]
  0000000141E16683  and     rax, 0FFFFFFFFFFFFFF80h
  0000000141E16687  shl     rsi, 6
  0000000141E1668B  or      rsi, rax
  0000000141E1668E  mov     rbx, [rsp+448h+var_2C8]
  0000000141E16696  or      rbx, rsi
  0000000141E16699  imul    rbx, [rsp+448h+var_390]
  0000000141E166A2  mov     r9, [rsp+448h+var_410]
  0000000141E166A7  mov     rax, r9
  0000000141E166AA  not     rax
  0000000141E166AD  add     rbx, [rsp+448h+var_440]
  0000000141E166B2  and     r9, rbx
  0000000141E166B5  mov     rdx, r9
  0000000141E166B8  mov     rdi, r9
  0000000141E166BB  not     rdx
  0000000141E166BE  not     rbx
  0000000141E166C1  and     rbx, rax
  0000000141E166C4  mov     rsi, [rsp+448h+var_218]
  0000000141E166CC  mov     rax, rsi
  0000000141E166CF  and     rax, rbx
  0000000141E166D2  not     rbx
  0000000141E166D5  mov     r9, [rsp+448h+var_380]
  0000000141E166DD  mov     r10, [rsp+448h+var_408]
  0000000141E166E2  mov     [r10], r9
  0000000141E166E5  mov     r9, rdx
  0000000141E166E8  and     r9, rbx
  0000000141E166EB  mov     r10, rsi
  0000000141E166EE  and     r10, rbx
  0000000141E166F1  not     rax
  0000000141E166F4  mov     r11, [rsp+448h+var_258]
  0000000141E166FC  and     rbx, r11
  0000000141E166FF  not     rbx
  0000000141E16702  and     rbx, rax
  0000000141E16705  sub     r10, rbx
  0000000141E16708  and     rdi, r11
  0000000141E1670B  mov     rax, r11
  0000000141E1670E  and     rax, rdx
  0000000141E16711  not     rax
  0000000141E16714  add     r10, rax
  0000000141E16717  not     r9
  0000000141E1671A  and     r9, rsi
  0000000141E1671D  not     r9
  0000000141E16720  add     r10, r9
  0000000141E16723  and     rdx, rsi
  0000000141E16726  not     rdi
  0000000141E16729  not     rdx
  0000000141E1672C  and     rdx, rdi
  0000000141E1672F  lea     rax, [rdx+r10]
  0000000141E16733  inc     rax
  0000000141E16736  mov     rdx, [rsp+448h+var_400]
  0000000141E1673B  mov     [rdx], rax
  0000000141E1673E  lea     rax, [r8+r13]
  0000000141E16742  inc     rax
  0000000141E16745  add     rsp, 408h
  0000000141E1674C  pop     rbx
  0000000141E1674D  pop     rbp
  0000000141E1674E  pop     rdi
  0000000141E1674F  pop     rsi
  0000000141E16750  pop     r12
  0000000141E16752  pop     r13
  0000000141E16754  pop     r14
  0000000141E16756  pop     r15
  0000000141E16758  jmp     rax
  0000000141E1675A  mov     rax, 0F3699B572DDFEEE9h
  0000000141E16764  mov     rax, 0E94294721FDA5342h
  0000000141E1676E  mov     rax, 0EE24CE47D5B75CD3h
  0000000141E16778  mov     rax, 80036913B8E6FD8Fh
  0000000141E16782  mov     rax, 0EDC2A331AA113E7Bh
  0000000141E1678C  mov     rax, 0A00A5B2F5E7DC138h
  0000000141E16796  test    rdi, 0
  0000000141E1679D  call    locret_141E167AD  ; -> locret_141E167AD
  0000000141E167A2  jz      loc_141E167AE
  0000000141E167A8  jmp     loc_141E13594
  0000000141E167AD  retn
  0000000141E167AE  nop
  0000000141E167AF  jmp     loc_141E1689E
  0000000141E167B4  mov     rax, 0F3699B572DDFEEE9h
  0000000141E167BE  mov     rax, 0E94294721FDA5342h
  0000000141E167C8  mov     rax, 0EE24CE47D5B75CD3h
  0000000141E167D2  mov     rax, 80036913B8E6FD8Fh
  0000000141E167DC  mov     rax, 0EDC2A331AA113E7Bh
  0000000141E167E6  mov     rax, 0A00A5B2F5E7DC138h
  0000000141E167F0  xor     esi, esi
  0000000141E167F2  mov     rax, [rsp+448h+var_3E0]
  0000000141E167F7  mov     r14d, dword ptr [rsp+448h+var_308]
  0000000141E167FF  test    [rax], r14b
  0000000141E16802  mov     rax, [rsp+448h+var_1C8]
  0000000141E1680A  mov     r14, [rsp+448h+var_3A0]
  0000000141E16812  lea     r12, [r14+rax+1]
  0000000141E16817  mov     r14, [rsp+448h+var_1E0]
  0000000141E1681F  not     r14
  0000000141E16822  setz    sil
  0000000141E16826  test    r13, 0
  0000000141E1682D  call    locret_141E1683D  ; -> locret_141E1683D
  0000000141E16832  jz      loc_141E1683E
  0000000141E16838  jmp     loc_141E1582A
  0000000141E1683D  retn
  0000000141E1683E  nop
  0000000141E1683F  jmp     loc_141E16440
  0000000141E16844  mov     rax, 0F3699B572DDFEEE9h
  0000000141E1684E  mov     rax, 0E94294721FDA5342h
  0000000141E16858  mov     rax, 0EE24CE47D5B75CD3h
  0000000141E16862  mov     rax, 80036913B8E6FD8Fh
  0000000141E1686C  mov     rax, 0EDC2A331AA113E7Bh
  0000000141E16876  mov     rax, 0A00A5B2F5E7DC138h
  0000000141E16880  test    rsi, 0
  0000000141E16887  call    locret_141E16897  ; -> locret_141E16897
  0000000141E1688C  jns     loc_141E16898
  0000000141E16892  jmp     loc_141E13532
  0000000141E16897  retn
  0000000141E16898  nop
  0000000141E16899  jmp     loc_141E167B4
  0000000141E1689E  mov     rax, 0F3699B572DDFEEE9h
  0000000141E168A8  mov     rax, 0E94294721FDA5342h
  0000000141E168B2  mov     rax, 0EE24CE47D5B75CD3h
  0000000141E168BC  mov     rax, 80036913B8E6FD8Fh
  0000000141E168C6  mov     rax, 0EDC2A331AA113E7Bh
  0000000141E168D0  mov     rax, 0A00A5B2F5E7DC138h
  0000000141E168DA  test    r10, 0
  0000000141E168E1  call    locret_141E168F1  ; -> locret_141E168F1
  0000000141E168E6  jnb     loc_141E168F2
  0000000141E168EC  jmp     loc_141E13E33
  0000000141E168F1  retn
  0000000141E168F2  nop
  0000000141E168F3  jmp     loc_141E16844

