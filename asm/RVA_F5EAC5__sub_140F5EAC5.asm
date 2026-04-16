// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F5EAC5                          ║
// ║  VA        : 0x140F5EAC5                            ║
// ║  RVA       : 0xF5EAC5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140117683  sub_140117674
//
// ── CALLS TO (30) ──
//   0x140F5EAC7  sub_140F5EAC5
//   0x140F5EAC9  sub_140F5EAC5
//   0x140F5EACB  sub_140F5EAC5
//   0x140F5EACD  sub_140F5EAC5
//   0x140F5EACE  sub_140F5EAC5
//   0x140F5EACF  sub_140F5EAC5
//   0x140F5EAD0  sub_140F5EAC5
//   0x140F5EAD1  sub_140F5EAC5
//   0x140F5EAD8  sub_140F5EAC5
//   0x140F5EAE0  sub_140F5EAC5
//   0x140F5EAE3  sub_140F5EAC5
//   0x140F5EAE6  sub_140F5EAC5
//   0x140F5EAEE  sub_140F5EAC5
//   0x140F5EAF6  sub_140F5EAC5
//   0x140F5EAFE  sub_140F5EAC5
//   0x140F5EB01  sub_140F5EAC5
//   0x140F5EB05  sub_140F5EAC5
//   0x140F5EB07  sub_140F5EAC5
//   0x140F5EB0B  sub_140F5EAC5
//   0x140F5EB11  sub_140F5EAC5
//   0x140F5EB14  sub_140F5EAC5
//   0x140F5EB1C  sub_140F5EAC5
//   0x140F5EB24  sub_140F5EAC5
//   0x140F5EB27  sub_140F5EAC5
//   0x140F5EB2A  sub_140F5EAC5
//   0x140F5EB2E  sub_140F5EAC5
//   0x140F5EB32  sub_140F5EAC5
//   0x140F5EB35  sub_140F5EAC5
//   0x140F5EB39  sub_140F5EAC5
//   0x140F5EB3C  sub_140F5EAC5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15767 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140117683  sub_140117674
;
; ── Instructions ───────────────────────────────
  0000000140F5EAC5  push    r15
  0000000140F5EAC7  push    r14
  0000000140F5EAC9  push    r13
  0000000140F5EACB  push    r12
  0000000140F5EACD  push    rsi
  0000000140F5EACE  push    rdi
  0000000140F5EACF  push    rbp
  0000000140F5EAD0  push    rbx
  0000000140F5EAD1  sub     rsp, 3E8h
  0000000140F5EAD8  mov     rax, [rsp+428h+arg_48]
  0000000140F5EAE0  mov     rcx, rax
  0000000140F5EAE3  not     rcx
  0000000140F5EAE6  and     rcx, [rsp+428h+arg_28]
  0000000140F5EAEE  and     rcx, [rsp+428h+arg_B0]
  0000000140F5EAF6  mov     r14, [rsp+428h+arg_118]
  0000000140F5EAFE  mov     rdx, r14
  0000000140F5EB01  shr     rdx, 17h
  0000000140F5EB05  not     edx
  0000000140F5EB07  mov     [rsp+428h+var_428], rdx
  0000000140F5EB0B  and     edx, 401501h
  0000000140F5EB11  mov     r12, rdx
  0000000140F5EB14  mov     [rsp+428h+var_2F8], rdx
  0000000140F5EB1C  lea     rdx, [rsp+428h+arg_158]
  0000000140F5EB24  mov     r9d, eax
  0000000140F5EB27  not     r9d
  0000000140F5EB2A  shr     r9d, 0Fh
  0000000140F5EB2E  and     r9d, 9
  0000000140F5EB32  mov     r8, rax
  0000000140F5EB35  shr     r8, 1Dh
  0000000140F5EB39  not     r8d
  0000000140F5EB3C  and     r8d, 101001h
  0000000140F5EB43  imul    r8, r9
  0000000140F5EB47  mov     [rsp+428h+var_328], r8
  0000000140F5EB4F  imul    rdx, r8
  0000000140F5EB53  not     rdx
  0000000140F5EB56  lea     r9, [rsp+428h+arg_70]
  0000000140F5EB5E  mov     r15, rax
  0000000140F5EB61  shr     r15, 13h
  0000000140F5EB65  not     r15d
  0000000140F5EB68  and     r15d, 40400081h
  0000000140F5EB6F  imul    r9, r15
  0000000140F5EB73  lea     r10, [rsp+428h+arg_C0]
  0000000140F5EB7B  shr     rax, 30h
  0000000140F5EB7F  mov     r8d, eax
  0000000140F5EB82  and     r8d, 9
  0000000140F5EB86  imul    r10, r8
  0000000140F5EB8A  mov     r13, r8
  0000000140F5EB8D  mov     [rsp+428h+var_2E8], r8
  0000000140F5EB95  add     r10, r9
  0000000140F5EB98  not     r10
  0000000140F5EB9B  and     r10, rdx
  0000000140F5EB9E  not     r10
  0000000140F5EBA1  mov     rdx, [r10]
  0000000140F5EBA4  mov     r10d, edx
  0000000140F5EBA7  shr     r10d, 11h
  0000000140F5EBAB  mov     r11d, edx
  0000000140F5EBAE  shr     r11d, 0Fh
  0000000140F5EBB2  mov     r9d, edx
  0000000140F5EBB5  shr     r9d, 0Eh
  0000000140F5EBB9  mov     esi, edx
  0000000140F5EBBB  shr     esi, 0Ch
  0000000140F5EBBE  mov     ebx, edx
  0000000140F5EBC0  shr     bl, 5
  0000000140F5EBC3  mov     edi, ebx
  0000000140F5EBC5  and     dil, 2
  0000000140F5EBC9  mov     ebp, edx
  0000000140F5EBCB  shr     bpl, 3
  0000000140F5EBCF  and     bpl, 1
  0000000140F5EBD3  or      bpl, dil
  0000000140F5EBD6  mov     edi, edx
  0000000140F5EBD8  shr     edi, 8
  0000000140F5EBDB  and     bl, 4
  0000000140F5EBDE  or      bl, bpl
  0000000140F5EBE1  and     dil, 1
  0000000140F5EBE5  shl     dil, 3
  0000000140F5EBE9  or      dil, bl
  0000000140F5EBEC  mov     ebx, esi
  0000000140F5EBEE  and     bl, 1
  0000000140F5EBF1  shl     bl, 4
  0000000140F5EBF4  or      bl, dil
  0000000140F5EBF7  and     r9b, 1
  0000000140F5EBFB  shl     r9b, 5
  0000000140F5EBFF  or      r9b, bl
  0000000140F5EC02  mov     ebx, r11d
  0000000140F5EC05  and     bl, 1
  0000000140F5EC08  shl     bl, 6
  0000000140F5EC0B  or      bl, r9b
  0000000140F5EC0E  mov     edi, r10d
  0000000140F5EC11  shl     dil, 7
  0000000140F5EC15  or      dil, bl
  0000000140F5EC18  mov     r9d, edx
  0000000140F5EC1B  shr     r9d, 0Bh
  0000000140F5EC1F  mov     ebx, r9d
  0000000140F5EC22  and     ebx, 100h
  0000000140F5EC28  movzx   ebp, dil
  0000000140F5EC2C  or      ebp, ebx
  0000000140F5EC2E  mov     rdi, rdx
  0000000140F5EC31  shr     rdi, 3Dh
  0000000140F5EC35  and     esi, 200h
  0000000140F5EC3B  or      esi, ebp
  0000000140F5EC3D  mov     rbx, rdx
  0000000140F5EC40  shr     rbx, 39h
  0000000140F5EC44  and     ebx, 1
  0000000140F5EC47  and     r11d, 400h
  0000000140F5EC4E  or      r11d, esi
  0000000140F5EC51  mov     rsi, rdx
  0000000140F5EC54  shr     rsi, 31h
  0000000140F5EC58  and     r10d, 800h
  0000000140F5EC5F  or      r10d, r11d
  0000000140F5EC62  mov     r11, rdx
  0000000140F5EC65  shr     r11, 20h
  0000000140F5EC69  and     r11d, 1
  0000000140F5EC6D  shl     r11d, 0Ch
  0000000140F5EC71  or      r11d, r10d
  0000000140F5EC74  mov     r10, rdx
  0000000140F5EC77  shr     r10, 2Bh
  0000000140F5EC7B  and     r10d, 1
  0000000140F5EC7F  shl     r10d, 0Dh
  0000000140F5EC83  or      r10d, r11d
  0000000140F5EC86  mov     r11, rdx
  0000000140F5EC89  shr     r11, 30h
  0000000140F5EC8D  and     r11d, 1
  0000000140F5EC91  shl     r11d, 0Eh
  0000000140F5EC95  shl     esi, 0Fh
  0000000140F5EC98  or      esi, r11d
  0000000140F5EC9B  mov     r11, rdx
  0000000140F5EC9E  shr     r11, 34h
  0000000140F5ECA2  and     r11d, 1
  0000000140F5ECA6  or      esi, r10d
  0000000140F5ECA9  mov     r10, rdx
  0000000140F5ECAC  shr     r10, 33h
  0000000140F5ECB0  and     r10d, 1
  0000000140F5ECB4  shl     r10d, 10h
  0000000140F5ECB8  movzx   esi, si
  0000000140F5ECBB  or      esi, r10d
  0000000140F5ECBE  shl     r11d, 11h
  0000000140F5ECC2  or      r11d, esi
  0000000140F5ECC5  shl     ebx, 12h
  0000000140F5ECC8  or      ebx, r11d
  0000000140F5ECCB  shl     edi, 13h
  0000000140F5ECCE  or      edi, r11d
  0000000140F5ECD1  not     ebx
  0000000140F5ECD3  mov     r11, 36C885498434888Fh
  0000000140F5ECDD  or      r11, rdi
  0000000140F5ECE0  mov     r10, 0FFFFFFFF7BCB7770h
  0000000140F5ECEA  or      r10, rbx
  0000000140F5ECED  and     r10, r11
  0000000140F5ECF0  imul    r10, r12
  0000000140F5ECF4  not     r10
  0000000140F5ECF7  mov     r11, r14
  0000000140F5ECFA  shr     r11, 5
  0000000140F5ECFE  not     r11d
  0000000140F5ED01  mov     [rsp+428h+var_48], r11
  0000000140F5ED09  and     r11d, 54008081h
  0000000140F5ED10  mov     [rsp+428h+var_368], r11
  0000000140F5ED18  shr     rdx, 22h
  0000000140F5ED1C  and     dl, 1
  0000000140F5ED1F  add     dl, dl
  0000000140F5ED21  and     r9b, 1
  0000000140F5ED25  or      r9b, dl
  0000000140F5ED28  movzx   r9d, r9b
  0000000140F5ED2C  not     r9
  0000000140F5ED2F  mov     rdx, 32E2D442EA7F5957h
  0000000140F5ED39  and     rdx, r9
  0000000140F5ED3C  imul    rdx, r11
  0000000140F5ED40  not     rdx
  0000000140F5ED43  and     rdx, r10
  0000000140F5ED46  mov     r9d, r14d
  0000000140F5ED49  not     r9d
  0000000140F5ED4C  shr     r9d, 0Ah
  0000000140F5ED50  and     r9d, 5
  0000000140F5ED54  shr     r14, 3Bh
  0000000140F5ED58  not     r14d
  0000000140F5ED5B  and     r14d, 9
  0000000140F5ED5F  imul    r14, r9
  0000000140F5ED63  mov     r8, r14
  0000000140F5ED66  mov     [rsp+428h+var_320], r14
  0000000140F5ED6E  lea     r9, [rsp+428h+arg_108]
  0000000140F5ED76  mov     rbp, [rsp+428h+var_328]
  0000000140F5ED7E  imul    r9, rbp
  0000000140F5ED82  lea     r10, [rsp+428h+arg_160]
  0000000140F5ED8A  imul    r10, r13
  0000000140F5ED8E  not     r10
  0000000140F5ED91  lea     r11, [rsp+428h+arg_180]
  0000000140F5ED99  imul    r11, r15
  0000000140F5ED9D  not     r11
  0000000140F5EDA0  and     r11, r10
  0000000140F5EDA3  not     r11
  0000000140F5EDA6  mov     r10, [r9+r11]
  0000000140F5EDAA  mov     r9, r10
  0000000140F5EDAD  mov     r11d, r10d
  0000000140F5EDB0  shr     r11b, 2
  0000000140F5EDB4  mov     ebx, r11d
  0000000140F5EDB7  and     bl, 2
  0000000140F5EDBA  mov     esi, r10d
  0000000140F5EDBD  shr     sil, 1
  0000000140F5EDC0  and     sil, 1
  0000000140F5EDC4  or      sil, bl
  0000000140F5EDC7  mov     edi, r10d
  0000000140F5EDCA  shr     edi, 9
  0000000140F5EDCD  and     r11b, 4
  0000000140F5EDD1  or      r11b, sil
  0000000140F5EDD4  and     dil, 1
  0000000140F5EDD8  shl     dil, 3
  0000000140F5EDDC  or      dil, r11b
  0000000140F5EDDF  mov     r11d, r10d
  0000000140F5EDE2  shr     r11d, 10h
  0000000140F5EDE6  and     r11b, 1
  0000000140F5EDEA  shl     r11b, 4
  0000000140F5EDEE  or      r11b, dil
  0000000140F5EDF1  mov     esi, r10d
  0000000140F5EDF4  shr     esi, 13h
  0000000140F5EDF7  and     sil, 1
  0000000140F5EDFB  shl     sil, 5
  0000000140F5EDFF  or      sil, r11b
  0000000140F5EE02  mov     r11d, r10d
  0000000140F5EE05  shr     r11d, 14h
  0000000140F5EE09  and     r11b, 1
  0000000140F5EE0D  shl     r11b, 6
  0000000140F5EE11  or      r11b, sil
  0000000140F5EE14  mov     esi, r10d
  0000000140F5EE17  shr     esi, 18h
  0000000140F5EE1A  shl     sil, 7
  0000000140F5EE1E  or      sil, r11b
  0000000140F5EE21  mov     r14, r10
  0000000140F5EE24  mov     r11, r10
  0000000140F5EE27  mov     rdi, r10
  0000000140F5EE2A  mov     rbx, r10
  0000000140F5EE2D  shr     r10d, 11h
  0000000140F5EE31  and     r10d, 100h
  0000000140F5EE38  movzx   esi, sil
  0000000140F5EE3C  or      esi, r10d
  0000000140F5EE3F  shr     rbx, 23h
  0000000140F5EE43  and     ebx, 1
  0000000140F5EE46  shl     ebx, 9
  0000000140F5EE49  or      ebx, esi
  0000000140F5EE4B  shr     rdi, 2Bh
  0000000140F5EE4F  and     edi, 1
  0000000140F5EE52  shl     edi, 0Ah
  0000000140F5EE55  or      edi, ebx
  0000000140F5EE57  shr     r11, 34h
  0000000140F5EE5B  and     r11d, 1
  0000000140F5EE5F  shl     r11d, 0Bh
  0000000140F5EE63  or      r11d, edi
  0000000140F5EE66  mov     r10, rcx
  0000000140F5EE69  not     r10
  0000000140F5EE6C  not     rdx
  0000000140F5EE6F  shr     r9, 3Eh
  0000000140F5EE73  shr     r14, 39h
  0000000140F5EE77  and     r14d, 1
  0000000140F5EE7B  shl     r14d, 0Ch
  0000000140F5EE7F  or      r14d, r11d
  0000000140F5EE82  and     r9d, 1
  0000000140F5EE86  shl     r9d, 0Dh
  0000000140F5EE8A  or      r9d, r11d
  0000000140F5EE8D  not     r14d
  0000000140F5EE90  mov     r11, 121533579A2A1C20h
  0000000140F5EE9A  or      r11, r9
  0000000140F5EE9D  or      r14, 0FFFFFFFFFFFFE3DFh
  0000000140F5EEA4  and     r14, r11
  0000000140F5EEA7  imul    r14, r8
  0000000140F5EEAB  add     r14, rdx
  0000000140F5EEAE  mov     ebx, r14d
  0000000140F5EEB1  and     ebx, 3
  0000000140F5EEB4  mov     r8, 3A8D105CAC2A07A4h
  0000000140F5EEBE  or      r8, rbx
  0000000140F5EEC1  imul    r10, r8
  0000000140F5EEC5  imul    r8, rcx
  0000000140F5EEC9  add     r8, r10
  0000000140F5EECC  mov     r12d, ebx
  0000000140F5EECF  not     r12d
  0000000140F5EED2  mov     r13d, r12d
  0000000140F5EED5  and     r13d, 3
  0000000140F5EED9  shl     r13, 20h
  0000000140F5EEDD  mov     edx, r12d
  0000000140F5EEE0  and     edx, 0B17563FBh
  0000000140F5EEE6  imul    edx, r8d
  0000000140F5EEEA  or      rdx, r13
  0000000140F5EEED  mov     ecx, r12d
  0000000140F5EEF0  and     ecx, 52DF781Bh
  0000000140F5EEF6  imul    ecx, r8d
  0000000140F5EEFA  or      rcx, r13
  0000000140F5EEFD  mov     rsi, rcx
  0000000140F5EF00  mov     [rsp+428h+var_68], rcx
  0000000140F5EF08  mov     ecx, r12d
  0000000140F5EF0B  and     ecx, 7602D373h
  0000000140F5EF11  imul    ecx, r8d
  0000000140F5EF15  or      rcx, r13
  0000000140F5EF18  lea     r9, [rsp+rcx+428h+var_428]
  0000000140F5EF1C  add     r9, 428h
  0000000140F5EF23  mov     [rsp+428h+var_88], r9
  0000000140F5EF2B  mov     rcx, r15
  0000000140F5EF2E  imul    rcx, r9
  0000000140F5EF32  mov     r9d, r12d
  0000000140F5EF35  and     r9d, 0C48D6F7Bh
  0000000140F5EF3C  imul    r9d, r8d
  0000000140F5EF40  or      r9, r13
  0000000140F5EF43  lea     r10, [rsp+r9+428h+var_428]
  0000000140F5EF47  add     r10, 428h
  0000000140F5EF4E  mov     [rsp+428h+var_1B8], r10
  0000000140F5EF56  mov     r9, r15
  0000000140F5EF59  imul    r9, r10
  0000000140F5EF5D  mov     r10d, r12d
  0000000140F5EF60  and     r10d, 0CE19753Bh
  0000000140F5EF67  imul    r10d, r8d
  0000000140F5EF6B  or      r10, r13
  0000000140F5EF6E  add     r10, rsp
  0000000140F5EF71  add     r10, 428h
  0000000140F5EF78  mov     [rsp+428h+var_380], r10
  0000000140F5EF80  mov     r11, rbp
  0000000140F5EF83  imul    r11, r10
  0000000140F5EF87  lea     r10, [rsp+rsi+428h+var_428]
  0000000140F5EF8B  add     r10, 428h
  0000000140F5EF92  imul    r10, rbp
  0000000140F5EF96  add     r10, rcx
  0000000140F5EF99  test    al, 1
  0000000140F5EF9B  lea     rdx, [rsp+rdx+428h]
  0000000140F5EFA3  not     r9
  0000000140F5EFA6  cmovnz  r10, rdx
  0000000140F5EFAA  mov     [rsp+428h+var_50], r10
  0000000140F5EFB2  not     r11
  0000000140F5EFB5  and     r11, r9
  0000000140F5EFB8  test    al, 1
  0000000140F5EFBA  not     r11
  0000000140F5EFBD  cmovnz  r11, rdx
  0000000140F5EFC1  mov     r10, rdx
  0000000140F5EFC4  mov     [rsp+428h+var_58], r11
  0000000140F5EFCC  mov     edx, r12d
  0000000140F5EFCF  and     edx, 2A84F313h
  0000000140F5EFD5  imul    edx, r8d
  0000000140F5EFD9  or      rdx, r13
  0000000140F5EFDC  lea     r9, [rsp+rdx+428h+var_428]
  0000000140F5EFE0  add     r9, 428h
  0000000140F5EFE7  mov     [rsp+428h+var_3C0], r9
  0000000140F5EFEC  mov     rdx, r15
  0000000140F5EFEF  mov     [rsp+428h+var_330], r15
  0000000140F5EFF7  imul    rdx, r9
  0000000140F5EFFB  not     rdx
  0000000140F5EFFE  mov     r9d, r12d
  0000000140F5F001  and     r9d, 2ED9CF23h
  0000000140F5F008  imul    r9d, r8d
  0000000140F5F00C  or      r9, r13
  0000000140F5F00F  mov     [rsp+428h+var_70], r9
  0000000140F5F017  lea     r11, [rsp+r9+428h+var_428]
  0000000140F5F01B  add     r11, 428h
  0000000140F5F022  mov     [rsp+428h+var_188], r11
  0000000140F5F02A  mov     r9, rbp
  0000000140F5F02D  imul    r9, r11
  0000000140F5F031  not     r9
  0000000140F5F034  and     r9, rdx
  0000000140F5F037  test    al, 1
  0000000140F5F039  not     r9
  0000000140F5F03C  cmovnz  r9, r10
  0000000140F5F040  mov     [rsp+428h+var_140], r10
  0000000140F5F048  mov     [rsp+428h+var_60], r9
  0000000140F5F050  not     rcx
  0000000140F5F053  mov     edx, r12d
  0000000140F5F056  and     edx, 94D152BBh
  0000000140F5F05C  imul    edx, r8d
  0000000140F5F060  or      rdx, r13
  0000000140F5F063  add     rdx, rsp
  0000000140F5F066  add     rdx, 428h
  0000000140F5F06D  mov     [rsp+428h+var_90], rdx
  0000000140F5F075  mov     r9, rbp
  0000000140F5F078  imul    r9, rdx
  0000000140F5F07C  not     r9
  0000000140F5F07F  and     r9, rcx
  0000000140F5F082  mov     ecx, r12d
  0000000140F5F085  and     ecx, 0BB673CBh
  0000000140F5F08B  imul    ecx, r8d
  0000000140F5F08F  or      rcx, r13
  0000000140F5F092  test    al, 1
  0000000140F5F094  not     r9
  0000000140F5F097  lea     rdx, [rsp+rcx+428h]
  0000000140F5F09F  cmovnz  r9, rdx
  0000000140F5F0A3  mov     [rsp+428h+var_80], r9
  0000000140F5F0AB  mov     edx, r12d
  0000000140F5F0AE  and     edx, 20F8ED53h
  0000000140F5F0B4  imul    edx, r8d
  0000000140F5F0B8  or      rdx, r13
  0000000140F5F0BB  test    al, 1
  0000000140F5F0BD  lea     rdx, [rsp+rdx+428h]
  0000000140F5F0C5  cmovnz  rdx, r10
  0000000140F5F0C9  mov     [rsp+428h+var_78], rdx
  0000000140F5F0D1  mov     edx, r12d
  0000000140F5F0D4  and     edx, 71ADF763h
  0000000140F5F0DA  imul    edx, r8d
  0000000140F5F0DE  or      rdx, r13
  0000000140F5F0E1  lea     r9, [rsp+rdx+428h+var_428]
  0000000140F5F0E5  add     r9, 428h
  0000000140F5F0EC  mov     [rsp+428h+var_130], r9
  0000000140F5F0F4  mov     rdx, r15
  0000000140F5F0F7  imul    rdx, r9
  0000000140F5F0FB  not     rdx
  0000000140F5F0FE  mov     r9d, r12d
  0000000140F5F101  and     r9d, 3865D4E3h
  0000000140F5F108  imul    r9d, r8d
  0000000140F5F10C  or      r9, r13
  0000000140F5F10F  add     r9, rsp
  0000000140F5F112  add     r9, 428h
  0000000140F5F119  mov     [rsp+428h+var_300], r9
  0000000140F5F121  mov     r15, rbp
  0000000140F5F124  imul    r15, r9
  0000000140F5F128  not     r15
  0000000140F5F12B  and     r15, rdx
  0000000140F5F12E  mov     edx, r12d
  0000000140F5F131  and     edx, 0AF4AF5F3h
  0000000140F5F137  imul    edx, r8d
  0000000140F5F13B  or      rdx, r13
  0000000140F5F13E  test    al, 1
  0000000140F5F140  mov     r9d, ebx
  0000000140F5F143  not     r9b
  0000000140F5F146  lea     rdx, [rsp+rdx+428h]
  0000000140F5F14E  not     r15
  0000000140F5F151  cmovnz  r15, rdx
  0000000140F5F155  mov     eax, ebx
  0000000140F5F157  or      al, 0EAh
  0000000140F5F159  or      r9b, 0FDh
  0000000140F5F15D  and     r9b, al
  0000000140F5F160  mov     eax, r8d
  0000000140F5F163  mul     r9b
  0000000140F5F166  mov     [rsp+428h+var_409], al
  0000000140F5F16A  mov     rax, [rsp+428h+arg_210]
  0000000140F5F172  mov     r9, rax
  0000000140F5F175  shr     r9, 0Ah
  0000000140F5F179  not     r9d
  0000000140F5F17C  and     r9d, 410001h
  0000000140F5F183  mov     r11d, eax
  0000000140F5F186  shr     r11d, 10h
  0000000140F5F18A  and     r11d, 7
  0000000140F5F18E  imul    r11, r9
  0000000140F5F192  mov     [rsp+428h+var_310], r11
  0000000140F5F19A  mov     rsi, rax
  0000000140F5F19D  shr     rsi, 39h
  0000000140F5F1A1  mov     [rsp+428h+var_A0], rsi
  0000000140F5F1A9  mov     r10d, esi
  0000000140F5F1AC  and     r10d, 5
  0000000140F5F1B0  mov     [rsp+428h+var_2D0], r10
  0000000140F5F1B8  mov     r9d, r12d
  0000000140F5F1BB  and     r9d, 0D9CFE903h
  0000000140F5F1C2  imul    r9d, r8d
  0000000140F5F1C6  or      r9, r13
  0000000140F5F1C9  add     r9, rsp
  0000000140F5F1CC  add     r9, 428h
  0000000140F5F1D3  imul    r9, r10
  0000000140F5F1D7  imul    rdx, r11
  0000000140F5F1DB  mov     rsi, rax
  0000000140F5F1DE  shr     rsi, 1Fh
  0000000140F5F1E2  not     esi
  0000000140F5F1E4  and     esi, 3
  0000000140F5F1E7  xor     r10d, r10d
  0000000140F5F1EA  bt      rax, 32h ; '2'
  0000000140F5F1EF  setnb   r10b
  0000000140F5F1F3  imul    r10, rsi
  0000000140F5F1F7  mov     [rsp+428h+var_308], r10
  0000000140F5F1FF  mov     eax, r12d
  0000000140F5F202  and     eax, 5E95EBE3h
  0000000140F5F207  imul    eax, r8d
  0000000140F5F20B  or      rax, r13
  0000000140F5F20E  add     rax, rsp
  0000000140F5F211  add     rax, 428h
  0000000140F5F217  mov     [rsp+428h+var_378], rax
  0000000140F5F21F  mov     rsi, r10
  0000000140F5F222  imul    rsi, rax
  0000000140F5F226  add     rsi, rdx
  0000000140F5F229  not     r9
  0000000140F5F22C  not     rsi
  0000000140F5F22F  and     rsi, r9
  0000000140F5F232  not     rsi
  0000000140F5F235  mov     r9, [rsi]
  0000000140F5F238  mov     [rsp+428h+var_2C0], r9
  0000000140F5F240  mov     rdx, r9
  0000000140F5F243  not     rdx
  0000000140F5F246  imul    rdx, 0FFFFFFFFFFFFFF28h
  0000000140F5F24D  imul    rax, r9, 0FFFFFFFFFFFFFF29h
  0000000140F5F254  add     rax, rdx
  0000000140F5F257  mov     [rsp+428h+var_1C0], rax
  0000000140F5F25F  not     r14d
  0000000140F5F262  mov     rax, [rsp+rcx+428h]
  0000000140F5F26A  mov     rcx, rax
  0000000140F5F26D  not     rcx
  0000000140F5F270  mov     r9, r14
  0000000140F5F273  or      r9, 0FFFFFFFFFFFFFFFDh
  0000000140F5F277  mov     rdx, 0F21A0372A16C8F9Ah
  0000000140F5F281  or      rdx, rbx
  0000000140F5F284  and     rdx, r9
  0000000140F5F287  mov     [rsp+428h+var_338], r9
  0000000140F5F28F  imul    rdx, r8
  0000000140F5F293  and     rdx, rcx
  0000000140F5F296  not     rdx
  0000000140F5F299  mov     rcx, 0DB78BFDA3AB9A07Dh
  0000000140F5F2A3  or      rcx, rbx
  0000000140F5F2A6  or      r14, 0FFFFFFFFFFFFFFFEh
  0000000140F5F2AA  and     rcx, r14
  0000000140F5F2AD  mov     [rsp+428h+var_370], r14
  0000000140F5F2B5  imul    rcx, r8
  0000000140F5F2B9  and     rcx, rax
  0000000140F5F2BC  not     rcx
  0000000140F5F2BF  and     rcx, rdx
  0000000140F5F2C2  mov     rdx, 0EE41C53D38EAAD12h
  0000000140F5F2CC  or      rdx, rbx
  0000000140F5F2CF  and     rdx, r9
  0000000140F5F2D2  imul    rdx, r8
  0000000140F5F2D6  mov     r9, 0DF50FE0FA33B8305h
  0000000140F5F2E0  or      r9, rbx
  0000000140F5F2E3  and     r9, r14
  0000000140F5F2E6  imul    r9, r8
  0000000140F5F2EA  and     r9, rcx
  0000000140F5F2ED  not     rcx
  0000000140F5F2F0  and     rcx, rdx
  0000000140F5F2F3  not     rcx
  0000000140F5F2F6  not     r9
  0000000140F5F2F9  and     r9, rcx
  0000000140F5F2FC  mov     r10, rbx
  0000000140F5F2FF  not     r10
  0000000140F5F302  mov     [rsp+428h+var_2E0], r10
  0000000140F5F30A  mov     rcx, 5CC28440284A46F0h
  0000000140F5F314  or      rcx, rbx
  0000000140F5F317  imul    rcx, r8
  0000000140F5F31B  mov     rdx, 70D03F0CB3DBE927h
  0000000140F5F325  and     rdx, r10
  0000000140F5F328  imul    rdx, r8
  0000000140F5F32C  and     rdx, r9
  0000000140F5F32F  not     r9
  0000000140F5F332  and     r9, rcx
  0000000140F5F335  not     r9
  0000000140F5F338  not     rdx
  0000000140F5F33B  and     rdx, r9
  0000000140F5F33E  mov     r14, rdx
  0000000140F5F341  mov     [rsp+428h+var_340], rbx
  0000000140F5F349  mov     ecx, ebx
  0000000140F5F34B  or      ecx, 32h
  0000000140F5F34E  mov     edx, r12d
  0000000140F5F351  or      edx, 0FFFFFFFDh
  0000000140F5F354  mov     dword ptr [rsp+428h+var_418], edx
  0000000140F5F358  and     ecx, edx
  0000000140F5F35A  imul    ecx, r8d
  0000000140F5F35E  mov     r9, r14
  0000000140F5F361  shl     r9, cl
  0000000140F5F364  lea     rdi, [rsp+428h]
  0000000140F5F36C  mov     rsi, rdi
  0000000140F5F36F  not     rsi
  0000000140F5F372  imul    rdx, rdi, 0FFFFFFFFFFFFFE61h
  0000000140F5F379  imul    rcx, rsi, 0FFFFFFFFFFFFFE60h
  0000000140F5F380  add     rdx, rcx
  0000000140F5F383  mov     [rsp+428h+var_190], rdx
  0000000140F5F38B  not     r9
  0000000140F5F38E  lea     ecx, [rbx+0Ch]
  0000000140F5F391  imul    ecx, r8d
  0000000140F5F395  shr     r14, cl
  0000000140F5F398  not     r14
  0000000140F5F39B  and     r14, r9
  0000000140F5F39E  mov     [rsp+428h+var_178], r14
  0000000140F5F3A6  mov     r9d, r12d
  0000000140F5F3A9  and     r9d, 9E5D587Bh
  0000000140F5F3B0  imul    r9d, r8d
  0000000140F5F3B4  or      r9, r13
  0000000140F5F3B7  mov     rbx, [rsp+r9+428h]
  0000000140F5F3BF  mov     [rsp+428h+var_138], rbx
  0000000140F5F3C7  mov     rcx, [rsp+428h+var_368]
  0000000140F5F3CF  imul    rcx, rbx
  0000000140F5F3D3  mov     rbx, r14
  0000000140F5F3D6  not     rbx
  0000000140F5F3D9  imul    rbx, [rsp+428h+var_2F8]
  0000000140F5F3E2  add     rbx, rcx
  0000000140F5F3E5  mov     [rsp+428h+var_98], rbx
  0000000140F5F3ED  mov     rbx, [rsp+428h+arg_88]
  0000000140F5F3F5  mov     rcx, rbx
  0000000140F5F3F8  shl     rcx, 13h
  0000000140F5F3FC  not     rcx
  0000000140F5F3FF  shr     rbx, 2Dh
  0000000140F5F403  not     rbx
  0000000140F5F406  and     rbx, rcx
  0000000140F5F409  mov     r11, 19B4F83604874E6Bh
  0000000140F5F413  or      r11, rbx
  0000000140F5F416  not     rbx
  0000000140F5F419  mov     r14, 0E64B07C9FB78B194h
  0000000140F5F423  or      r14, rbx
  0000000140F5F426  and     r11, r14
  0000000140F5F429  imul    rcx, rdi, 0FFFFFFFFFFFFFEA9h
  0000000140F5F430  imul    rsi, 0FFFFFFFFFFFFFEA8h
  0000000140F5F437  add     rcx, rsi
  0000000140F5F43A  mov     [rsp+428h+var_2D8], rcx
  0000000140F5F442  mov     esi, r12d
  0000000140F5F445  and     esi, 6A4C5FABh
  0000000140F5F44B  imul    esi, r8d
  0000000140F5F44F  or      rsi, r13
  0000000140F5F452  add     rsi, rsp
  0000000140F5F455  add     rsi, 428h
  0000000140F5F45C  mov     r10, [rsp+428h+var_2E8]
  0000000140F5F464  imul    rsi, r10
  0000000140F5F468  not     rsi
  0000000140F5F46B  mov     edi, r12d
  0000000140F5F46E  and     edi, 0E5865CCBh
  0000000140F5F474  imul    edi, r8d
  0000000140F5F478  or      rdi, r13
  0000000140F5F47B  add     rdi, rsp
  0000000140F5F47E  add     rdi, 428h
  0000000140F5F485  mov     r14, [rsp+428h+var_330]
  0000000140F5F48D  imul    rdi, r14
  0000000140F5F491  not     rdi
  0000000140F5F494  and     rdi, rsi
  0000000140F5F497  mov     esi, r12d
  0000000140F5F49A  and     esi, 176CE793h
  0000000140F5F4A0  imul    esi, r8d
  0000000140F5F4A4  or      rsi, r13
  0000000140F5F4A7  add     rsi, rsp
  0000000140F5F4AA  add     rsi, 428h
  0000000140F5F4B1  imul    rsi, rbp
  0000000140F5F4B5  not     rdi
  0000000140F5F4B8  mov     rdi, [rsi+rdi]
  0000000140F5F4BC  mov     [rsp+428h+var_150], rdi
  0000000140F5F4C4  mov     rcx, r11
  0000000140F5F4C7  mov     ebx, ecx
  0000000140F5F4C9  shr     ebx, 0Ch
  0000000140F5F4CC  and     ebx, 11h
  0000000140F5F4CF  mov     rsi, rbx
  0000000140F5F4D2  mov     [rsp+428h+var_3C8], rbx
  0000000140F5F4D7  imul    rsi, rdi
  0000000140F5F4DB  not     rsi
  0000000140F5F4DE  mov     rdx, r11
  0000000140F5F4E1  shr     rcx, 36h
  0000000140F5F4E5  not     ecx
  0000000140F5F4E7  mov     [rsp+428h+var_400], rcx
  0000000140F5F4EC  and     ecx, 3
  0000000140F5F4EF  imul    rax, rcx
  0000000140F5F4F3  mov     [rsp+428h+var_3D0], rcx
  0000000140F5F4F8  not     rax
  0000000140F5F4FB  and     rax, rsi
  0000000140F5F4FE  mov     [rsp+428h+var_A8], rax
  0000000140F5F506  mov     esi, r12d
  0000000140F5F509  and     esi, 0F673FA43h
  0000000140F5F50F  imul    esi, r8d
  0000000140F5F513  or      rsi, r13
  0000000140F5F516  lea     rax, [rsp+rsi+428h+var_428]
  0000000140F5F51A  add     rax, 428h
  0000000140F5F520  mov     [rsp+428h+var_318], rax
  0000000140F5F528  mov     rsi, rbx
  0000000140F5F52B  imul    rsi, rax
  0000000140F5F52F  mov     edi, r12d
  0000000140F5F532  and     edi, 100B4FDBh
  0000000140F5F538  imul    edi, r8d
  0000000140F5F53C  or      rdi, r13
  0000000140F5F53F  lea     rax, [rsp+rdi+428h+var_428]
  0000000140F5F543  add     rax, 428h
  0000000140F5F549  mov     [rsp+428h+var_170], rax
  0000000140F5F551  mov     rdi, rcx
  0000000140F5F554  imul    rdi, rax
  0000000140F5F558  add     rdi, rsi
  0000000140F5F55B  shr     rdx, 8
  0000000140F5F55F  mov     [rsp+428h+var_1C8], rdx
  0000000140F5F567  mov     eax, edx
  0000000140F5F569  and     eax, 18004101h
  0000000140F5F56E  mov     [rsp+428h+var_2C8], rax
  0000000140F5F576  not     rdi
  0000000140F5F579  mov     esi, r12d
  0000000140F5F57C  and     esi, 1542798Bh
  0000000140F5F582  imul    esi, r8d
  0000000140F5F586  or      rsi, r13
  0000000140F5F589  lea     rcx, [rsp+rsi+428h+var_428]
  0000000140F5F58D  add     rcx, 428h
  0000000140F5F594  mov     [rsp+428h+var_388], rcx
  0000000140F5F59C  mov     rsi, rax
  0000000140F5F59F  imul    rsi, rcx
  0000000140F5F5A3  not     rsi
  0000000140F5F5A6  and     rsi, rdi
  0000000140F5F5A9  not     rsi
  0000000140F5F5AC  mov     rax, [rsi]
  0000000140F5F5AF  mov     [rsp+428h+var_420], rax
  0000000140F5F5B4  mov     rsi, [rsp+428h+var_310]
  0000000140F5F5BC  imul    rsi, rax
  0000000140F5F5C0  not     rsi
  0000000140F5F5C3  mov     edi, r12d
  0000000140F5F5C6  and     edi, 0A5BEF033h
  0000000140F5F5CC  imul    edi, r8d
  0000000140F5F5D0  or      rdi, r13
  0000000140F5F5D3  mov     rcx, [rsp+rdi+428h]
  0000000140F5F5DB  mov     [rsp+428h+var_1D0], rcx
  0000000140F5F5E3  mov     r11, [rsp+428h+var_308]
  0000000140F5F5EB  mov     rax, r11
  0000000140F5F5EE  imul    rax, rcx
  0000000140F5F5F2  not     rax
  0000000140F5F5F5  and     rax, rsi
  0000000140F5F5F8  mov     [rsp+428h+var_B0], rax
  0000000140F5F600  mov     esi, r12d
  0000000140F5F603  and     esi, 2CAF611Bh
  0000000140F5F609  imul    esi, r8d
  0000000140F5F60D  or      rsi, r13
  0000000140F5F610  add     rsi, rsp
  0000000140F5F613  add     rsi, 428h
  0000000140F5F61A  mov     rcx, r14
  0000000140F5F61D  imul    rsi, r14
  0000000140F5F621  not     rsi
  0000000140F5F624  mov     edi, r12d
  0000000140F5F627  and     edi, 1997559Bh
  0000000140F5F62D  imul    edi, r8d
  0000000140F5F631  or      rdi, r13
  0000000140F5F634  add     rdi, rsp
  0000000140F5F637  add     rdi, 428h
  0000000140F5F63E  imul    rdi, r10
  0000000140F5F642  mov     rbx, r10
  0000000140F5F645  not     rdi
  0000000140F5F648  and     rdi, rsi
  0000000140F5F64B  not     rdi
  0000000140F5F64E  mov     esi, r12d
  0000000140F5F651  and     esi, 0B8D6FBB3h
  0000000140F5F657  imul    esi, r8d
  0000000140F5F65B  or      rsi, r13
  0000000140F5F65E  add     rsi, rsp
  0000000140F5F661  add     rsi, 428h
  0000000140F5F668  imul    rsi, rbp
  0000000140F5F66C  mov     r14, [rdi+rsi]
  0000000140F5F670  mov     rsi, rcx
  0000000140F5F673  imul    rsi, r14
  0000000140F5F677  mov     [rsp+428h+var_148], r14
  0000000140F5F67F  not     rsi
  0000000140F5F682  mov     rax, [r15]
  0000000140F5F685  mov     [rsp+428h+var_B8], rax
  0000000140F5F68D  imul    rbp, rax
  0000000140F5F691  not     rbp
  0000000140F5F694  and     rbp, rsi
  0000000140F5F697  mov     [rsp+428h+var_C0], rbp
  0000000140F5F69F  mov     r10, [rsp+428h+var_2F8]
  0000000140F5F6A7  imul    r10, [rsp+428h+var_2D8]
  0000000140F5F6B0  not     r10
  0000000140F5F6B3  mov     esi, r12d
  0000000140F5F6B6  and     esi, 7F8ED933h
  0000000140F5F6BC  imul    esi, r8d
  0000000140F5F6C0  or      rsi, r13
  0000000140F5F6C3  lea     rdx, [rsp+rsi+428h+var_428]
  0000000140F5F6C7  add     rdx, 428h
  0000000140F5F6CE  mov     [rsp+428h+var_1D8], rdx
  0000000140F5F6D6  mov     rbp, [rsp+428h+var_320]
  0000000140F5F6DE  mov     rax, rbp
  0000000140F5F6E1  imul    rax, rdx
  0000000140F5F6E5  not     rax
  0000000140F5F6E8  and     rax, r10
  0000000140F5F6EB  mov     [rsp+428h+var_160], rax
  0000000140F5F6F3  mov     r10, r11
  0000000140F5F6F6  imul    r10, [rsp+428h+var_140]
  0000000140F5F6FF  mov     esi, r12d
  0000000140F5F702  and     esi, 41F1DAA3h
  0000000140F5F708  imul    esi, r8d
  0000000140F5F70C  or      rsi, r13
  0000000140F5F70F  add     rsi, rsp
  0000000140F5F712  add     rsi, 428h
  0000000140F5F719  mov     rax, [rsp+428h+var_2D0]
  0000000140F5F721  imul    rsi, rax
  0000000140F5F725  add     rsi, r10
  0000000140F5F728  mov     [rsp+428h+var_D8], rsi
  0000000140F5F730  not     r10
  0000000140F5F733  mov     rsi, [rsp+428h+var_300]
  0000000140F5F73B  imul    rsi, rax
  0000000140F5F73F  mov     rdi, rax
  0000000140F5F742  not     rsi
  0000000140F5F745  and     rsi, r10
  0000000140F5F748  mov     [rsp+428h+var_300], rsi
  0000000140F5F750  lea     rax, [rsp+r9+428h+var_428]
  0000000140F5F754  add     rax, 428h
  0000000140F5F75A  mov     r9d, r12d
  0000000140F5F75D  and     r9d, 0B39FD203h
  0000000140F5F764  imul    r9d, r8d
  0000000140F5F768  or      r9, r13
  0000000140F5F76B  lea     r10, [rsp+r9+428h+var_428]
  0000000140F5F76F  add     r10, 428h
  0000000140F5F776  imul    r10, rbx
  0000000140F5F77A  imul    rax, rcx
  0000000140F5F77E  add     rax, r10
  0000000140F5F781  mov     [rsp+428h+var_158], rax
  0000000140F5F789  mov     eax, r12d
  0000000140F5F78C  and     eax, 0D26E514Bh
  0000000140F5F791  imul    eax, r8d
  0000000140F5F795  or      rax, r13
  0000000140F5F798  mov     [rsp+428h+var_D0], rax
  0000000140F5F7A0  lea     r10, [rsp+rax+428h+var_428]
  0000000140F5F7A4  add     r10, 428h
  0000000140F5F7AB  imul    r10, rdi
  0000000140F5F7AF  not     r10
  0000000140F5F7B2  mov     esi, r12d
  0000000140F5F7B5  and     esi, 60C059EBh
  0000000140F5F7BB  imul    esi, r8d
  0000000140F5F7BF  or      rsi, r13
  0000000140F5F7C2  lea     rdx, [rsp+rsi+428h+var_428]
  0000000140F5F7C6  add     rdx, 428h
  0000000140F5F7CD  mov     [rsp+428h+var_1E8], rdx
  0000000140F5F7D5  mov     r15, r11
  0000000140F5F7D8  mov     rax, r11
  0000000140F5F7DB  imul    rax, rdx
  0000000140F5F7DF  not     rax
  0000000140F5F7E2  and     rax, r10
  0000000140F5F7E5  mov     [rsp+428h+var_168], rax
  0000000140F5F7ED  mov     r10d, r12d
  0000000140F5F7F0  and     r10d, 0F89E684Bh
  0000000140F5F7F7  imul    r10d, r8d
  0000000140F5F7FB  or      r10, r13
  0000000140F5F7FE  lea     rax, [rsp+r10+428h+var_428]
  0000000140F5F802  add     rax, 428h
  0000000140F5F808  mov     [rsp+428h+var_E8], rax
  0000000140F5F810  mov     rdx, [rsp+428h+var_3C8]
  0000000140F5F815  mov     r10, rdx
  0000000140F5F818  imul    r10, rax
  0000000140F5F81C  not     r10
  0000000140F5F81F  mov     rbx, [rsp+428h+var_318]
  0000000140F5F827  mov     r11, [rsp+428h+var_3D0]
  0000000140F5F82C  imul    rbx, r11
  0000000140F5F830  not     rbx
  0000000140F5F833  and     rbx, r10
  0000000140F5F836  mov     [rsp+428h+var_318], rbx
  0000000140F5F83E  mov     r10, rdx
  0000000140F5F841  imul    r10, r14
  0000000140F5F845  not     r10
  0000000140F5F848  mov     rcx, [rsp+r9+428h]
  0000000140F5F850  mov     [rsp+428h+var_3A0], rcx
  0000000140F5F858  mov     rax, r11
  0000000140F5F85B  imul    rax, rcx
  0000000140F5F85F  not     rax
  0000000140F5F862  and     rax, r10
  0000000140F5F865  mov     [rsp+428h+var_C8], rax
  0000000140F5F86D  mov     rax, [rsp+428h+var_378]
  0000000140F5F875  imul    rax, rdx
  0000000140F5F879  not     rax
  0000000140F5F87C  mov     r10, rax
  0000000140F5F87F  mov     r9d, r12d
  0000000140F5F882  and     r9d, 0FAC8D653h
  0000000140F5F889  imul    r9d, r8d
  0000000140F5F88D  or      r9, r13
  0000000140F5F890  lea     rcx, [rsp+r9+428h+var_428]
  0000000140F5F894  add     rcx, 428h
  0000000140F5F89B  mov     [rsp+428h+var_208], rcx
  0000000140F5F8A3  mov     rax, r11
  0000000140F5F8A6  imul    rax, rcx
  0000000140F5F8AA  not     rax
  0000000140F5F8AD  and     rax, r10
  0000000140F5F8B0  mov     [rsp+428h+var_198], rax
  0000000140F5F8B8  mov     rax, rdx
  0000000140F5F8BB  imul    rax, [rsp+428h+var_138]
  0000000140F5F8C4  not     rax
  0000000140F5F8C7  mov     r9d, r12d
  0000000140F5F8CA  and     r9d, 6C76CDB3h
  0000000140F5F8D1  imul    r9d, r8d
  0000000140F5F8D5  or      r9, r13
  0000000140F5F8D8  add     r9, rsp
  0000000140F5F8DB  add     r9, 428h
  0000000140F5F8E2  imul    r9, r11
  0000000140F5F8E6  not     r9
  0000000140F5F8E9  and     r9, rax
  0000000140F5F8EC  mov     [rsp+428h+var_E0], r9
  0000000140F5F8F4  mov     rax, rdx
  0000000140F5F8F7  mov     rcx, [rsp+428h+var_388]
  0000000140F5F8FF  imul    rax, rcx
  0000000140F5F903  not     rax
  0000000140F5F906  mov     r9d, r12d
  0000000140F5F909  and     r9d, 0C6B7DD83h
  0000000140F5F910  imul    r9d, r8d
  0000000140F5F914  or      r9, r13
  0000000140F5F917  lea     rdx, [rsp+r9+428h+var_428]
  0000000140F5F91B  add     rdx, 428h
  0000000140F5F922  imul    rdx, r11
  0000000140F5F926  not     rdx
  0000000140F5F929  and     rdx, rax
  0000000140F5F92C  mov     [rsp+428h+var_1A0], rdx
  0000000140F5F934  mov     rax, rdi
  0000000140F5F937  mov     r14, [rsp+428h+var_420]
  0000000140F5F93C  imul    rax, r14
  0000000140F5F940  not     rax
  0000000140F5F943  mov     r9, r15
  0000000140F5F946  imul    r9, [rsp+428h+var_150]
  0000000140F5F94F  not     r9
  0000000140F5F952  and     r9, rax
  0000000140F5F955  mov     [rsp+428h+var_F0], r9
  0000000140F5F95D  mov     r9d, r12d
  0000000140F5F960  and     r9d, 4953725Bh
  0000000140F5F967  imul    r9d, r8d
  0000000140F5F96B  or      r9, r13
  0000000140F5F96E  mov     r10, [rsp+r9+428h]
  0000000140F5F976  mov     [rsp+428h+var_210], r10
  0000000140F5F97E  mov     rax, rbp
  0000000140F5F981  imul    rax, r10
  0000000140F5F985  mov     r10, [rsp+428h+var_2C0]
  0000000140F5F98D  mov     r11, [rsp+428h+var_368]
  0000000140F5F995  imul    r10, r11
  0000000140F5F999  add     r10, rax
  0000000140F5F99C  mov     [rsp+428h+var_F8], r10
  0000000140F5F9A4  mov     eax, r12d
  0000000140F5F9A7  and     eax, 0D043E343h
  0000000140F5F9AC  imul    eax, r8d
  0000000140F5F9B0  or      rax, r13
  0000000140F5F9B3  add     rax, rsp
  0000000140F5F9B6  add     rax, 428h
  0000000140F5F9BC  imul    rax, r15
  0000000140F5F9C0  mov     rbx, [rsp+428h+var_170]
  0000000140F5F9C8  imul    rbx, rdi
  0000000140F5F9CC  add     rbx, rax
  0000000140F5F9CF  mov     [rsp+428h+var_170], rbx
  0000000140F5F9D7  mov     r10, [rsp+428h+var_3C0]
  0000000140F5F9DC  imul    r10, rbp
  0000000140F5F9E0  mov     eax, r12d
  0000000140F5F9E3  and     eax, 891ADEF3h
  0000000140F5F9E8  imul    eax, r8d
  0000000140F5F9EC  or      rax, r13
  0000000140F5F9EF  add     rax, rsp
  0000000140F5F9F2  add     rax, 428h
  0000000140F5F9F8  imul    rax, r11
  0000000140F5F9FC  add     rax, r10
  0000000140F5F9FF  mov     r11d, r12d
  0000000140F5FA02  and     r11d, 0F13CD093h
  0000000140F5FA09  mov     rdx, r8
  0000000140F5FA0C  imul    r11d, edx
  0000000140F5FA10  or      r11, r13
  0000000140F5FA13  mov     [rsp+428h+var_1F0], r11
  0000000140F5FA1B  mov     r8d, r12d
  0000000140F5FA1E  and     r8d, 0ECE7F483h
  0000000140F5FA25  imul    r8d, edx
  0000000140F5FA29  or      r8, r13
  0000000140F5FA2C  mov     [rsp+428h+var_1F8], r8
  0000000140F5FA34  mov     r8d, r12d
  0000000140F5FA37  and     r8d, 0EF12628Bh
  0000000140F5FA3E  imul    r8d, edx
  0000000140F5FA42  or      r8, r13
  0000000140F5FA45  mov     [rsp+428h+var_1E0], r8
  0000000140F5FA4D  mov     r8d, r12d
  0000000140F5FA50  and     r8d, 7D646B2Bh
  0000000140F5FA57  imul    r8d, edx
  0000000140F5FA5B  or      r8, r13
  0000000140F5FA5E  mov     [rsp+428h+var_118], r8
  0000000140F5FA66  mov     r8d, r12d
  0000000140F5FA69  and     r8d, 0BB0169BBh
  0000000140F5FA70  imul    r8d, edx
  0000000140F5FA74  or      r8, r13
  0000000140F5FA77  mov     [rsp+428h+var_390], r8
  0000000140F5FA7F  mov     r8d, r12d
  0000000140F5FA82  and     r8d, 363B66DBh
  0000000140F5FA89  imul    r8d, edx
  0000000140F5FA8D  or      r8, r13
  0000000140F5FA90  mov     [rsp+428h+var_110], r8
  0000000140F5FA98  test    byte ptr [rsp+428h+var_428], 1
  0000000140F5FA9C  cmovnz  rax, rcx
  0000000140F5FAA0  mov     r8d, r12d
  0000000140F5FAA3  and     r8d, 5734542Bh
  0000000140F5FAAA  imul    r8d, edx
  0000000140F5FAAE  or      r8, r13
  0000000140F5FAB1  lea     r11, [rsp+r8+428h+var_428]
  0000000140F5FAB5  add     r11, 428h
  0000000140F5FABC  mov     r8d, r12d
  0000000140F5FABF  mov     [rsp+428h+var_1A8], r12
  0000000140F5FAC7  and     r8d, 6821F1A3h
  0000000140F5FACE  imul    r8d, edx
  0000000140F5FAD2  mov     rsi, rdx
  0000000140F5FAD5  or      r8, r13
  0000000140F5FAD8  add     r8, rsp
  0000000140F5FADB  add     r8, 428h
  0000000140F5FAE2  test    r15b, 1
  0000000140F5FAE6  cmovz   r11, r8
  0000000140F5FAEA  mov     [rsp+428h+var_100], r11
  0000000140F5FAF2  test    byte ptr [rsp+428h+var_400], 1
  0000000140F5FAF7  lea     rcx, [rsp+r9+428h]
  0000000140F5FAFF  cmovz   rcx, r8
  0000000140F5FB03  mov     [rsp+428h+var_108], rcx
  0000000140F5FB0B  mov     rcx, 579C140027AA5EE9h
  0000000140F5FB15  mov     rbx, [rsp+428h+var_340]
  0000000140F5FB1D  or      rcx, rbx
  0000000140F5FB20  mov     r11, [rsp+428h+var_370]
  0000000140F5FB28  and     rcx, r11
  0000000140F5FB2B  imul    rcx, rdx
  0000000140F5FB2F  lea     edx, [rbx-23D9CFECh]
  0000000140F5FB35  imul    edx, esi
  0000000140F5FB38  mov     [rsp+428h+var_2F0], r13
  0000000140F5FB40  or      rdx, r13
  0000000140F5FB43  mov     [rsp+428h+var_180], rdx
  0000000140F5FB4B  mov     r8, [rsp+428h+var_178]
  0000000140F5FB53  not     r8d
  0000000140F5FB56  or      r8, r13
  0000000140F5FB59  mov     [rsp+428h+var_178], r8
  0000000140F5FB61  and     rdx, r8
  0000000140F5FB64  mov     [rsp+428h+var_200], rdx
  0000000140F5FB6C  not     rdx
  0000000140F5FB6F  mov     [rsp+428h+var_218], rdx
  0000000140F5FB77  mov     r8, 21284B169A6F8006h
  0000000140F5FB81  or      r8, rbx
  0000000140F5FB84  mov     rdi, [rsp+428h+var_338]
  0000000140F5FB8C  and     r8, rdi
  0000000140F5FB8F  imul    r8, rsi
  0000000140F5FB93  and     r8, rdx
  0000000140F5FB96  not     r8
  0000000140F5FB99  and     r8, rcx
  0000000140F5FB9C  mov     rdx, r8
  0000000140F5FB9F  mov     ecx, ebx
  0000000140F5FBA1  or      ecx, 25h
  0000000140F5FBA4  mov     r8d, r12d
  0000000140F5FBA7  or      r8d, 0FFFFFFFEh
  0000000140F5FBAB  and     ecx, r8d
  0000000140F5FBAE  mov     r9d, r8d
  0000000140F5FBB1  mov     dword ptr [rsp+428h+var_378], r8d
  0000000140F5FBB9  imul    ecx, esi
  0000000140F5FBBC  mov     r8, rdx
  0000000140F5FBBF  shl     r8, cl
  0000000140F5FBC2  mov     ecx, ebx
  0000000140F5FBC4  or      ecx, 19h
  0000000140F5FBC7  and     ecx, r9d
  0000000140F5FBCA  imul    ecx, esi
  0000000140F5FBCD  shr     rdx, cl
  0000000140F5FBD0  not     r8
  0000000140F5FBD3  not     rdx
  0000000140F5FBD6  and     rdx, r8
  0000000140F5FBD9  mov     rcx, 0CFDD361F4E1EEA04h
  0000000140F5FBE3  or      rcx, rbx
  0000000140F5FBE6  imul    rcx, rsi
  0000000140F5FBEA  not     rdx
  0000000140F5FBED  add     rdx, rcx
  0000000140F5FBF0  lea     ecx, [rbx+2Ch]
  0000000140F5FBF3  imul    ecx, esi
  0000000140F5FBF6  mov     r8, rdx
  0000000140F5FBF9  shl     r8, cl
  0000000140F5FBFC  not     r8
  0000000140F5FBFF  mov     ecx, ebx
  0000000140F5FC01  or      ecx, 12h
  0000000140F5FC04  mov     r9d, dword ptr [rsp+428h+var_418]
  0000000140F5FC09  and     ecx, r9d
  0000000140F5FC0C  imul    ecx, esi
  0000000140F5FC0F  shr     rdx, cl
  0000000140F5FC12  not     rdx
  0000000140F5FC15  and     rdx, r8
  0000000140F5FC18  mov     [rsp+428h+var_220], rdx
  0000000140F5FC20  mov     ecx, ebx
  0000000140F5FC22  or      ecx, 23D9CFEAh
  0000000140F5FC28  and     ecx, r9d
  0000000140F5FC2B  mov     r8, rcx
  0000000140F5FC2E  mov     ecx, ebx
  0000000140F5FC30  or      ecx, 36h
  0000000140F5FC33  and     ecx, r9d
  0000000140F5FC36  mov     r9d, ecx
  0000000140F5FC39  lea     ecx, [rbx+34h]
  0000000140F5FC3C  imul    ecx, esi
  0000000140F5FC3F  mov     r15, 7E0017E7429F71A6h
  0000000140F5FC49  or      r15, rbx
  0000000140F5FC4C  and     r15, rdi
  0000000140F5FC4F  imul    r15, rsi
  0000000140F5FC53  mov     r10, r14
  0000000140F5FC56  and     r15, r14
  0000000140F5FC59  mov     [rsp+428h+var_230], r15
  0000000140F5FC61  shl     r10, cl
  0000000140F5FC64  mov     rcx, r8
  0000000140F5FC67  imul    ecx, esi
  0000000140F5FC6A  mov     [rsp+428h+var_398], rcx
  0000000140F5FC72  shl     r10, cl
  0000000140F5FC75  mov     r8, [rax]
  0000000140F5FC78  mov     [rsp+428h+var_120], r8
  0000000140F5FC80  lea     ecx, [rbx+8]
  0000000140F5FC83  imul    ecx, esi
  0000000140F5FC86  mov     dword ptr [rsp+428h+var_228], ecx
  0000000140F5FC8D  mov     rax, r8
  0000000140F5FC90  shl     rax, cl
  0000000140F5FC93  not     rax
  0000000140F5FC96  mov     ecx, r9d
  0000000140F5FC99  imul    ecx, esi
  0000000140F5FC9C  mov     dword ptr [rsp+428h+var_238], ecx
  0000000140F5FCA3  shr     r8, cl
  0000000140F5FCA6  not     r8
  0000000140F5FCA9  and     r8, rax
  0000000140F5FCAC  mov     rax, 37B2AF531C83C191h
  0000000140F5FCB6  mov     rcx, rbx
  0000000140F5FCB9  or      rax, rbx
  0000000140F5FCBC  and     rax, r11
  0000000140F5FCBF  imul    rax, rsi
  0000000140F5FCC3  mov     r9, 0AD5DD60EA141E460h
  0000000140F5FCCD  or      r9, rcx
  0000000140F5FCD0  mov     r11, rcx
  0000000140F5FCD3  imul    r9, rsi
  0000000140F5FCD7  mov     rcx, r9
  0000000140F5FCDA  and     rcx, r8
  0000000140F5FCDD  not     rcx
  0000000140F5FCE0  and     rcx, rax
  0000000140F5FCE3  mov     rbp, 2034ED3E3AE44BB7h
  0000000140F5FCED  and     rbp, [rsp+428h+var_2E0]
  0000000140F5FCF5  mov     rax, rsi
  0000000140F5FCF8  mov     [rsp+428h+var_1B0], rsi
  0000000140F5FD00  imul    rbp, rsi
  0000000140F5FD04  not     r8
  0000000140F5FD07  and     r8, rbp
  0000000140F5FD0A  not     r8
  0000000140F5FD0D  and     r8, rcx
  0000000140F5FD10  mov     rsi, 0FDF25F44755A7942h
  0000000140F5FD1A  or      rsi, r11
  0000000140F5FD1D  and     rsi, rdi
  0000000140F5FD20  imul    rsi, rax
  0000000140F5FD24  not     r8
  0000000140F5FD27  mov     [rsp+428h+var_3D8], r8
  0000000140F5FD2C  add     rsi, r8
  0000000140F5FD2F  mov     r15, rsi
  0000000140F5FD32  not     r15
  0000000140F5FD35  mov     rcx, r9
  0000000140F5FD38  not     rcx
  0000000140F5FD3B  mov     rdx, 77174FB9E921245Ch
  0000000140F5FD45  or      rdx, r11
  0000000140F5FD48  imul    rdx, rax
  0000000140F5FD4C  add     rdx, r8
  0000000140F5FD4F  mov     rbx, rdx
  0000000140F5FD52  mov     r14, rdx
  0000000140F5FD55  not     rbx
  0000000140F5FD58  mov     rdx, rcx
  0000000140F5FD5B  mov     r8, rcx
  0000000140F5FD5E  and     rdx, rbx
  0000000140F5FD61  mov     rcx, rsi
  0000000140F5FD64  and     rcx, rdx
  0000000140F5FD67  not     rdx
  0000000140F5FD6A  mov     [rsp+428h+var_420], rdx
  0000000140F5FD6F  mov     rax, r15
  0000000140F5FD72  and     rax, rdx
  0000000140F5FD75  not     rax
  0000000140F5FD78  not     rcx
  0000000140F5FD7B  and     rcx, rbp
  0000000140F5FD7E  and     rcx, rax
  0000000140F5FD81  mov     [rsp+428h+var_3C0], r10
  0000000140F5FD86  mov     rdx, r10
  0000000140F5FD89  not     rdx
  0000000140F5FD8C  mov     rax, rdx
  0000000140F5FD8F  mov     r11, rdx
  0000000140F5FD92  and     rax, rcx
  0000000140F5FD95  not     rax
  0000000140F5FD98  not     rcx
  0000000140F5FD9B  and     rcx, r10
  0000000140F5FD9E  not     rcx
  0000000140F5FDA1  and     rcx, rax
  0000000140F5FDA4  not     rcx
  0000000140F5FDA7  mov     rax, 12B8B309BD8A0E6Fh
  0000000140F5FDB1  imul    rax, rcx
  0000000140F5FDB5  mov     rdi, rbp
  0000000140F5FDB8  not     rdi
  0000000140F5FDBB  mov     [rsp+428h+var_3A8], r9
  0000000140F5FDC3  mov     rdx, r9
  0000000140F5FDC6  and     rdx, r14
  0000000140F5FDC9  mov     [rsp+428h+var_428], rdx
  0000000140F5FDCD  mov     rcx, rdi
  0000000140F5FDD0  mov     r13, rdi
  0000000140F5FDD3  and     rcx, rdx
  0000000140F5FDD6  mov     rdx, r10
  0000000140F5FDD9  and     rdx, rcx
  0000000140F5FDDC  not     rcx
  0000000140F5FDDF  and     rcx, r11
  0000000140F5FDE2  not     rdx
  0000000140F5FDE5  and     rdx, rsi
  0000000140F5FDE8  not     rcx
  0000000140F5FDEB  and     rdx, rcx
  0000000140F5FDEE  mov     rcx, 0BAC9AE22D269B210h
  0000000140F5FDF8  imul    rcx, rdx
  0000000140F5FDFC  mov     rdx, r10
  0000000140F5FDFF  and     rdx, r8
  0000000140F5FE02  not     rdx
  0000000140F5FE05  mov     r10, r11
  0000000140F5FE08  and     r10, r9
  0000000140F5FE0B  not     r10
  0000000140F5FE0E  and     rdx, rdi
  0000000140F5FE11  and     rdx, r10
  0000000140F5FE14  mov     r10, rbx
  0000000140F5FE17  and     r10, rdx
  0000000140F5FE1A  not     r10
  0000000140F5FE1D  not     rdx
  0000000140F5FE20  and     rdx, r14
  0000000140F5FE23  not     rdx
  0000000140F5FE26  and     rdx, r10
  0000000140F5FE29  mov     r10, r15
  0000000140F5FE2C  mov     rdi, r15
  0000000140F5FE2F  and     r10, rdx
  0000000140F5FE32  not     rdx
  0000000140F5FE35  and     rdx, rsi
  0000000140F5FE38  not     r10
  0000000140F5FE3B  not     rdx
  0000000140F5FE3E  and     rdx, r10
  0000000140F5FE41  mov     r10, 0D6562FD3E6E6C0FEh
  0000000140F5FE4B  imul    r10, rdx
  0000000140F5FE4F  add     r10, rcx
  0000000140F5FE52  mov     r15, r8
  0000000140F5FE55  and     r8, rsi
  0000000140F5FE58  mov     rdx, r8
  0000000140F5FE5B  and     rdx, r11
  0000000140F5FE5E  mov     rcx, r13
  0000000140F5FE61  and     rcx, r14
  0000000140F5FE64  and     rdx, rcx
  0000000140F5FE67  mov     [rsp+428h+var_270], rdx
  0000000140F5FE6F  mov     rdx, r8
  0000000140F5FE72  mov     [rsp+428h+var_3F0], r8
  0000000140F5FE77  and     r8, rcx
  0000000140F5FE7A  mov     [rsp+428h+var_240], r8
  0000000140F5FE82  not     rcx
  0000000140F5FE85  mov     r8, r11
  0000000140F5FE88  and     rcx, r11
  0000000140F5FE8B  mov     r11, rbp
  0000000140F5FE8E  and     r11, rbx
  0000000140F5FE91  not     r11
  0000000140F5FE94  and     rcx, r11
  0000000140F5FE97  not     rcx
  0000000140F5FE9A  and     rcx, rsi
  0000000140F5FE9D  not     rcx
  0000000140F5FEA0  and     rcx, r15
  0000000140F5FEA3  mov     r11, 240877305DD5EE0Ah
  0000000140F5FEAD  imul    r11, rcx
  0000000140F5FEB1  add     r11, r10
  0000000140F5FEB4  mov     r12, r8
  0000000140F5FEB7  mov     r9, r8
  0000000140F5FEBA  mov     [rsp+428h+var_418], rdi
  0000000140F5FEBF  and     r12, rdi
  0000000140F5FEC2  mov     [rsp+428h+var_268], r12
  0000000140F5FECA  mov     r8, r12
  0000000140F5FECD  not     r8
  0000000140F5FED0  mov     [rsp+428h+var_278], r8
  0000000140F5FED8  mov     rcx, r13
  0000000140F5FEDB  and     rcx, r8
  0000000140F5FEDE  not     rcx
  0000000140F5FEE1  mov     r10, rbp
  0000000140F5FEE4  and     r10, r12
  0000000140F5FEE7  not     r10
  0000000140F5FEEA  and     r10, r14
  0000000140F5FEED  and     r10, rcx
  0000000140F5FEF0  mov     r8, [rsp+428h+var_3A8]
  0000000140F5FEF8  and     r10, r8
  0000000140F5FEFB  mov     rcx, 7470634D245EB94Dh
  0000000140F5FF05  imul    rcx, r10
  0000000140F5FF09  add     rcx, r11
  0000000140F5FF0C  add     rcx, rax
  0000000140F5FF0F  mov     [rsp+428h+var_280], rcx
  0000000140F5FF17  mov     rax, rbp
  0000000140F5FF1A  and     rax, r14
  0000000140F5FF1D  not     rax
  0000000140F5FF20  and     rdx, rax
  0000000140F5FF23  mov     r10, [rsp+428h+var_3C0]
  0000000140F5FF28  mov     rcx, r10
  0000000140F5FF2B  and     rcx, rdx
  0000000140F5FF2E  not     rdx
  0000000140F5FF31  and     rdx, r9
  0000000140F5FF34  not     rdx
  0000000140F5FF37  not     rcx
  0000000140F5FF3A  and     rcx, rdx
  0000000140F5FF3D  mov     rdx, 0A5DB555A5E4DF9D5h
  0000000140F5FF47  imul    rdx, rcx
  0000000140F5FF4B  mov     r12, r13
  0000000140F5FF4E  and     r12, r15
  0000000140F5FF51  mov     [rsp+428h+var_3F8], r12
  0000000140F5FF56  mov     [rsp+428h+var_400], r15
  0000000140F5FF5B  not     r12
  0000000140F5FF5E  mov     rcx, rbp
  0000000140F5FF61  and     rcx, r8
  0000000140F5FF64  not     rcx
  0000000140F5FF67  and     rcx, r12
  0000000140F5FF6A  and     r10, rcx
  0000000140F5FF6D  not     rcx
  0000000140F5FF70  and     rcx, r9
  0000000140F5FF73  not     rcx
  0000000140F5FF76  not     r10
  0000000140F5FF79  and     r10, rcx
  0000000140F5FF7C  not     r10
  0000000140F5FF7F  and     r10, rdi
  0000000140F5FF82  not     r10
  0000000140F5FF85  and     r10, rbx
  0000000140F5FF88  not     r10
  0000000140F5FF8B  mov     r11, 0A612961DD738C389h
  0000000140F5FF95  imul    r11, r10
  0000000140F5FF99  add     r11, rdx
  0000000140F5FF9C  mov     r8, r9
  0000000140F5FF9F  and     r8, rbp
  0000000140F5FFA2  mov     rdx, r14
  0000000140F5FFA5  and     rdx, r8
  0000000140F5FFA8  not     r8
  0000000140F5FFAB  and     r8, rbx
  0000000140F5FFAE  mov     rcx, r8
  0000000140F5FFB1  not     rcx
  0000000140F5FFB4  mov     [rsp+428h+var_3B8], rcx
  0000000140F5FFB9  not     rdx
  0000000140F5FFBC  and     rdx, rcx
  0000000140F5FFBF  not     rdx
  0000000140F5FFC2  and     rdx, rsi
  0000000140F5FFC5  not     rdx
  0000000140F5FFC8  and     rdx, r15
  0000000140F5FFCB  mov     rcx, 0BE04E28BC1B29218h
  0000000140F5FFD5  imul    rcx, rdx
  0000000140F5FFD9  add     rcx, r11
  0000000140F5FFDC  mov     [rsp+428h+var_2B0], rcx
  0000000140F5FFE4  mov     rdx, r9
  0000000140F5FFE7  and     rdx, r14
  0000000140F5FFEA  mov     [rsp+428h+var_248], rdx
  0000000140F5FFF2  not     rdx
  0000000140F5FFF5  mov     rcx, [rsp+428h+var_3C0]
  0000000140F5FFFA  mov     r15, rcx
  0000000140F5FFFD  mov     [rsp+428h+var_2A0], rbx
  0000000140F60005  and     r15, rbx
  0000000140F60008  not     r15
  0000000140F6000B  and     r15, rdx
  0000000140F6000E  mov     rdx, [rsp+428h+var_428]
  0000000140F60012  not     rdx
  0000000140F60015  and     rdx, [rsp+428h+var_420]
  0000000140F6001A  mov     [rsp+428h+var_428], rdx
  0000000140F6001E  mov     rdx, rbx
  0000000140F60021  mov     r10, [rsp+428h+var_3F8]
  0000000140F60026  and     rdx, r10
  0000000140F60029  not     rdx
  0000000140F6002C  and     r12, r14
  0000000140F6002F  not     r12
  0000000140F60032  and     r12, rdx
  0000000140F60035  mov     [rsp+428h+var_3E0], r12
  0000000140F6003A  mov     rdx, rcx
  0000000140F6003D  and     rdx, r14
  0000000140F60040  not     rdx
  0000000140F60043  mov     rdi, r9
  0000000140F60046  and     rdi, rbx
  0000000140F60049  mov     [rsp+428h+var_420], rdi
  0000000140F6004E  not     rdi
  0000000140F60051  and     rdi, rdx
  0000000140F60054  mov     rdx, r13
  0000000140F60057  and     rdx, rbx
  0000000140F6005A  not     rdx
  0000000140F6005D  mov     r10, rsi
  0000000140F60060  and     r10, rdx
  0000000140F60063  mov     [rsp+428h+var_290], r10
  0000000140F6006B  and     rdx, rax
  0000000140F6006E  mov     [rsp+428h+var_3B0], rdx
  0000000140F60073  mov     r10, r14
  0000000140F60076  mov     r12, r14
  0000000140F60079  mov     [rsp+428h+var_408], r14
  0000000140F6007E  and     r10, [rsp+428h+var_400]
  0000000140F60083  mov     rdx, [rsp+428h+var_418]
  0000000140F60088  and     r10, rdx
  0000000140F6008B  mov     rax, r9
  0000000140F6008E  mov     r11, r9
  0000000140F60091  mov     [rsp+428h+var_3E8], r9
  0000000140F60096  and     rax, r10
  0000000140F60099  not     rax
  0000000140F6009C  not     r10
  0000000140F6009F  and     r10, rcx
  0000000140F600A2  not     r10
  0000000140F600A5  and     r10, rax
  0000000140F600A8  mov     r9, [rsp+428h+var_3A8]
  0000000140F600B0  mov     rax, r9
  0000000140F600B3  and     rax, rdx
  0000000140F600B6  not     rax
  0000000140F600B9  mov     r14, [rsp+428h+var_3F0]
  0000000140F600BE  not     r14
  0000000140F600C1  and     r14, rax
  0000000140F600C4  and     [rsp+428h+var_420], rax
  0000000140F600C9  mov     rbx, r15
  0000000140F600CC  not     rbx
  0000000140F600CF  mov     rax, rdx
  0000000140F600D2  and     rax, rbx
  0000000140F600D5  mov     [rsp+428h+var_128], rax
  0000000140F600DD  and     rbx, rbp
  0000000140F600E0  mov     rax, r13
  0000000140F600E3  and     rax, r15
  0000000140F600E6  not     rax
  0000000140F600E9  not     rbx
  0000000140F600EC  and     rbx, rax
  0000000140F600EF  mov     rax, [rsp+428h+var_428]
  0000000140F600F3  not     rax
  0000000140F600F6  and     rax, r13
  0000000140F600F9  mov     [rsp+428h+var_428], rax
  0000000140F600FD  not     r14
  0000000140F60100  and     r14, r12
  0000000140F60103  mov     r12, rbp
  0000000140F60106  and     r12, r14
  0000000140F60109  not     r14
  0000000140F6010C  and     r14, r13
  0000000140F6010F  mov     [rsp+428h+var_3F0], r14
  0000000140F60114  and     r8, rsi
  0000000140F60117  mov     rax, rcx
  0000000140F6011A  and     rax, [rsp+428h+var_3F8]
  0000000140F6011F  and     rdx, rax
  0000000140F60122  mov     [rsp+428h+var_2B8], rdx
  0000000140F6012A  not     rax
  0000000140F6012D  and     rax, rsi
  0000000140F60130  mov     rdx, r11
  0000000140F60133  mov     r11, [rsp+428h+var_3E0]
  0000000140F60138  and     rdx, r11
  0000000140F6013B  not     rdx
  0000000140F6013E  and     rdx, rsi
  0000000140F60141  mov     [rsp+428h+var_2A8], rdx
  0000000140F60149  not     rdi
  0000000140F6014C  mov     [rsp+428h+var_358], r13
  0000000140F60154  and     rdi, r13
  0000000140F60157  mov     r14, r9
  0000000140F6015A  and     r14, rsi
  0000000140F6015D  mov     r9, rcx
  0000000140F60160  and     r9, [rsp+428h+var_3B0]
  0000000140F60165  not     r9
  0000000140F60168  and     r9, rsi
  0000000140F6016B  and     rdi, r14
  0000000140F6016E  mov     [rsp+428h+var_288], rdi
  0000000140F60176  and     r14, rcx
  0000000140F60179  mov     rdi, rbp
  0000000140F6017C  and     rdi, r14
  0000000140F6017F  not     r14
  0000000140F60182  and     r14, r13
  0000000140F60185  not     r10
  0000000140F60188  and     r10, rbp
  0000000140F6018B  mov     rcx, [rsp+428h+var_420]
  0000000140F60190  not     rcx
  0000000140F60193  and     rcx, r13
  0000000140F60196  mov     [rsp+428h+var_420], rcx
  0000000140F6019B  mov     rcx, r11
  0000000140F6019E  mov     r13, r11
  0000000140F601A1  not     rcx
  0000000140F601A4  mov     [rsp+428h+var_348], rcx
  0000000140F601AC  mov     r11, [rsp+428h+var_3E8]
  0000000140F601B1  and     r11, rcx
  0000000140F601B4  mov     rdx, [rsp+428h+var_418]
  0000000140F601B9  mov     rcx, rdx
  0000000140F601BC  and     rcx, r11
  0000000140F601BF  mov     [rsp+428h+var_298], rcx
  0000000140F601C7  not     r11
  0000000140F601CA  and     r11, rsi
  0000000140F601CD  not     rbx
  0000000140F601D0  and     rbx, [rsp+428h+var_400]
  0000000140F601D5  mov     rcx, rdx
  0000000140F601D8  and     rcx, rbx
  0000000140F601DB  mov     [rsp+428h+var_360], rcx
  0000000140F601E3  not     rbx
  0000000140F601E6  and     rbx, rsi
  0000000140F601E9  and     r13, rsi
  0000000140F601EC  mov     [rsp+428h+var_3E0], r13
  0000000140F601F1  and     rsi, [rsp+428h+var_408]
  0000000140F601F6  and     rsi, rbp
  0000000140F601F9  mov     [rsp+428h+var_260], rsi
  0000000140F60201  mov     rcx, rdx
  0000000140F60204  mov     r13, [rsp+428h+var_428]
  0000000140F60208  and     rdx, r13
  0000000140F6020B  and     [rsp+428h+var_3B8], rcx
  0000000140F60210  mov     rsi, [rsp+428h+var_358]
  0000000140F60218  and     rsi, rcx
  0000000140F6021B  mov     [rsp+428h+var_350], rsi
  0000000140F60223  mov     rsi, r13
  0000000140F60226  and     rsi, [rsp+428h+var_3C0]
  0000000140F6022B  not     rsi
  0000000140F6022E  and     rsi, rcx
  0000000140F60231  mov     [rsp+428h+var_428], rsi
  0000000140F60235  and     r15, rcx
  0000000140F60238  and     [rsp+428h+var_348], rcx
  0000000140F60240  and     rcx, rbp
  0000000140F60243  mov     [rsp+428h+var_418], rcx
  0000000140F60248  mov     rcx, rbp
  0000000140F6024B  not     r15
  0000000140F6024E  mov     rsi, [rsp+428h+var_3A8]
  0000000140F60256  and     r15, rsi
  0000000140F60259  and     rcx, r15
  0000000140F6025C  mov     [rsp+428h+var_250], rcx
  0000000140F60264  not     r15
  0000000140F60267  mov     r13, [rsp+428h+var_358]
  0000000140F6026F  and     r15, r13
  0000000140F60272  mov     [rsp+428h+var_258], r15
  0000000140F6027A  mov     rcx, [rsp+428h+var_128]
  0000000140F60282  not     rcx
  0000000140F60285  and     r13, rsi
  0000000140F60288  and     r13, rcx
  0000000140F6028B  not     r13
  0000000140F6028E  mov     rbp, 798E296E3009F661h
  0000000140F60298  imul    rbp, r13
  0000000140F6029C  add     rbp, [rsp+428h+var_2B0]
  0000000140F602A4  not     rdx
  0000000140F602A7  and     rdx, [rsp+428h+var_3E8]
  0000000140F602AC  not     rdx
  0000000140F602AF  mov     r13, 351FC94B285C4EC9h
  0000000140F602B9  imul    r13, rdx
  0000000140F602BD  add     r13, rbp
  0000000140F602C0  add     r13, [rsp+428h+var_280]
  0000000140F602C8  mov     rcx, [rsp+428h+var_3F0]
  0000000140F602CD  not     rcx
  0000000140F602D0  not     r12
  0000000140F602D3  and     r12, rcx
  0000000140F602D6  not     r12
  0000000140F602D9  mov     rbp, [rsp+428h+var_3C0]
  0000000140F602DE  and     r12, rbp
  0000000140F602E1  mov     rcx, 2FC72E8D8D362886h
  0000000140F602EB  imul    rcx, r12
  0000000140F602EF  mov     rdx, [rsp+428h+var_3B8]
  0000000140F602F4  not     rdx
  0000000140F602F7  not     r8
  0000000140F602FA  and     r8, rdx
  0000000140F602FD  mov     rdx, [rsp+428h+var_400]
  0000000140F60302  mov     r15, rdx
  0000000140F60305  and     r15, r8
  0000000140F60308  not     r15
  0000000140F6030B  not     r8
  0000000140F6030E  and     r8, rsi
  0000000140F60311  not     r8
  0000000140F60314  and     r8, r15
  0000000140F60317  mov     r15, 69AEE19FA3BAC0EFh
  0000000140F60321  imul    r15, r8
  0000000140F60325  add     r15, rcx
  0000000140F60328  add     r15, r13
  0000000140F6032B  mov     rcx, [rsp+428h+var_2B8]
  0000000140F60333  not     rcx
  0000000140F60336  not     rax
  0000000140F60339  and     rax, rcx
  0000000140F6033C  mov     r8, [rsp+428h+var_2A0]
  0000000140F60344  mov     rcx, r8
  0000000140F60347  and     rcx, rax
  0000000140F6034A  not     rcx
  0000000140F6034D  not     rax
  0000000140F60350  mov     r13, [rsp+428h+var_408]
  0000000140F60355  and     rax, r13
  0000000140F60358  not     rax
  0000000140F6035B  and     rax, rcx
  0000000140F6035E  not     rax
  0000000140F60361  mov     rcx, 0AE71214ED8D42E0Eh
  0000000140F6036B  imul    rcx, rax
  0000000140F6036F  mov     rax, [rsp+428h+var_350]
  0000000140F60377  not     rax
  0000000140F6037A  mov     r12, rbp
  0000000140F6037D  and     rbp, rsi
  0000000140F60380  mov     [rsp+428h+var_3B8], rbp
  0000000140F60385  and     rax, rbp
  0000000140F60388  not     rax
  0000000140F6038B  and     rax, r8
  0000000140F6038E  mov     rbp, r8
  0000000140F60391  not     rax
  0000000140F60394  mov     r8, 0FC05FE5D0805E683h
  0000000140F6039E  imul    r8, rax
  0000000140F603A2  add     r8, rcx
  0000000140F603A5  mov     rax, rsi
  0000000140F603A8  mov     rcx, [rsp+428h+var_290]
  0000000140F603B0  and     rax, rcx
  0000000140F603B3  not     rcx
  0000000140F603B6  and     rcx, rdx
  0000000140F603B9  not     rcx
  0000000140F603BC  not     rax
  0000000140F603BF  and     rax, rcx
  0000000140F603C2  not     rax
  0000000140F603C5  and     rax, r12
  0000000140F603C8  mov     rcx, 72C774E93A9C905h
  0000000140F603D2  imul    rcx, rax
  0000000140F603D6  add     rcx, r8
  0000000140F603D9  mov     rax, 0D968D8A0812391Bh
  0000000140F603E3  imul    rax, [rsp+428h+var_428]
  0000000140F603E8  add     rax, rcx
  0000000140F603EB  mov     rdx, [rsp+428h+var_270]
  0000000140F603F3  not     rdx
  0000000140F603F6  mov     rcx, 450173AA6E60EE8Dh
  0000000140F60400  imul    rcx, rdx
  0000000140F60404  add     rcx, rax
  0000000140F60407  mov     rdx, [rsp+428h+var_2A8]
  0000000140F6040F  not     rdx
  0000000140F60412  mov     rax, 8D6C9DC3F15C5656h
  0000000140F6041C  imul    rax, rdx
  0000000140F60420  add     rax, rcx
  0000000140F60423  add     rax, r15
  0000000140F60426  mov     rcx, 46DAE0E26D8BDECh
  0000000140F60430  imul    rcx, [rsp+428h+var_288]
  0000000140F60439  mov     rdx, [rsp+428h+var_3B0]
  0000000140F6043E  not     rdx
  0000000140F60441  mov     r15, [rsp+428h+var_3E8]
  0000000140F60446  and     rdx, r15
  0000000140F60449  not     rdx
  0000000140F6044C  and     r9, rdx
  0000000140F6044F  not     r9
  0000000140F60452  and     r9, rsi
  0000000140F60455  mov     r12, rsi
  0000000140F60458  not     r9
  0000000140F6045B  mov     r8, 5F79B18A26480D0h
  0000000140F60465  imul    r8, r9
  0000000140F60469  add     r8, rcx
  0000000140F6046C  mov     rcx, [rsp+428h+var_278]
  0000000140F60474  and     rcx, rbp
  0000000140F60477  not     rcx
  0000000140F6047A  mov     rdx, [rsp+428h+var_268]
  0000000140F60482  and     rdx, r13
  0000000140F60485  not     rdx
  0000000140F60488  and     rdx, rcx
  0000000140F6048B  not     rdx
  0000000140F6048E  and     rdx, [rsp+428h+var_3F8]
  0000000140F60493  mov     rcx, 2A9981FD00D17BFEh
  0000000140F6049D  imul    rcx, rdx
  0000000140F604A1  add     rcx, r8
  0000000140F604A4  not     r14
  0000000140F604A7  not     rdi
  0000000140F604AA  and     rdi, r14
  0000000140F604AD  and     r13, rdi
  0000000140F604B0  not     rdi
  0000000140F604B3  and     rdi, rbp
  0000000140F604B6  not     rdi
  0000000140F604B9  not     r13
  0000000140F604BC  and     r13, rdi
  0000000140F604BF  mov     r8, 0DF61A5018062C795h
  0000000140F604C9  imul    r8, r13
  0000000140F604CD  add     r8, rcx
  0000000140F604D0  mov     rcx, 7302AF4893B5B5D8h
  0000000140F604DA  imul    rcx, r10
  0000000140F604DE  add     rcx, r8
  0000000140F604E1  add     rcx, rax
  0000000140F604E4  mov     r8, rcx
  0000000140F604E7  mov     rcx, [rsp+428h+var_420]
  0000000140F604EC  not     rcx
  0000000140F604EF  mov     rax, 34A6F1FBBC749955h
  0000000140F604F9  imul    rax, rcx
  0000000140F604FD  mov     rcx, [rsp+428h+var_298]
  0000000140F60505  not     rcx
  0000000140F60508  not     r11
  0000000140F6050B  and     r11, rcx
  0000000140F6050E  not     r11
  0000000140F60511  mov     rcx, 0BF02E3C103AB4CFBh
  0000000140F6051B  imul    rcx, r11
  0000000140F6051F  add     rcx, rax
  0000000140F60522  mov     rax, [rsp+428h+var_360]
  0000000140F6052A  not     rax
  0000000140F6052D  not     rbx
  0000000140F60530  and     rbx, rax
  0000000140F60533  mov     rax, 0B211B2BE9CBB349Ch
  0000000140F6053D  imul    rax, rbx
  0000000140F60541  add     rax, rcx
  0000000140F60544  mov     rbx, rax
  0000000140F60547  mov     r9, [rsp+428h+var_3E0]
  0000000140F6054C  not     r9
  0000000140F6054F  and     r9, r15
  0000000140F60552  mov     rdx, 508F20136D81AEC0h
  0000000140F6055C  mov     rsi, [rsp+428h+var_340]
  0000000140F60564  or      rdx, rsi
  0000000140F60567  mov     r11, [rsp+428h+var_1B0]
  0000000140F6056F  imul    rdx, r11
  0000000140F60573  mov     rax, [rsp+428h+var_3D8]
  0000000140F60578  add     rdx, rax
  0000000140F6057B  not     rdx
  0000000140F6057E  and     rdx, r15
  0000000140F60581  mov     [rsp+428h+var_3F0], rdx
  0000000140F60586  mov     rdx, 229D162AE008AF2Dh
  0000000140F60590  or      rdx, rsi
  0000000140F60593  mov     r10, [rsp+428h+var_370]
  0000000140F6059B  and     rdx, r10
  0000000140F6059E  imul    rdx, r11
  0000000140F605A2  and     rdx, r15
  0000000140F605A5  mov     [rsp+428h+var_3E0], rdx
  0000000140F605AA  mov     rdx, 88AAFC1FC74AC99Dh
  0000000140F605B4  or      rdx, rsi
  0000000140F605B7  and     rdx, r10
  0000000140F605BA  imul    rdx, r11
  0000000140F605BE  add     rdx, rax
  0000000140F605C1  not     rdx
  0000000140F605C4  and     rdx, r15
  0000000140F605C7  mov     [rsp+428h+var_3B0], rdx
  0000000140F605CC  mov     rax, [rsp+428h+var_3A0]
  0000000140F605D4  not     rax
  0000000140F605D7  and     rax, r15
  0000000140F605DA  mov     [rsp+428h+var_3A0], rax
  0000000140F605E2  mov     rcx, [rsp+428h+var_260]
  0000000140F605EA  not     rcx
  0000000140F605ED  mov     rdi, r12
  0000000140F605F0  and     rcx, r12
  0000000140F605F3  and     r15, rcx
  0000000140F605F6  not     r15
  0000000140F605F9  not     rcx
  0000000140F605FC  mov     r12, [rsp+428h+var_3C0]
  0000000140F60601  and     rcx, r12
  0000000140F60604  not     rcx
  0000000140F60607  and     rcx, r15
  0000000140F6060A  mov     rax, 41A60C9FB406F33Ah
  0000000140F60614  imul    rax, rcx
  0000000140F60618  add     rax, rbx
  0000000140F6061B  add     rax, r8
  0000000140F6061E  mov     rdx, [rsp+428h+var_408]
  0000000140F60623  mov     r13, [rsp+428h+var_3B8]
  0000000140F60628  and     rdx, r13
  0000000140F6062B  not     r13
  0000000140F6062E  and     r13, rbp
  0000000140F60631  not     r13
  0000000140F60634  not     rdx
  0000000140F60637  and     rdx, r13
  0000000140F6063A  not     rdx
  0000000140F6063D  and     rdx, [rsp+428h+var_350]
  0000000140F60645  not     rdx
  0000000140F60648  mov     rcx, 5F243AF2D26355E3h
  0000000140F60652  imul    rcx, rdx
  0000000140F60656  mov     rdx, [rsp+428h+var_258]
  0000000140F6065E  not     rdx
  0000000140F60661  mov     r8, [rsp+428h+var_250]
  0000000140F60669  not     r8
  0000000140F6066C  and     r8, rdx
  0000000140F6066F  not     r8
  0000000140F60672  mov     rdx, 291EAFDC72C2AFC8h
  0000000140F6067C  imul    rdx, r8
  0000000140F60680  add     rdx, rcx
  0000000140F60683  mov     r8, [rsp+428h+var_240]
  0000000140F6068B  not     r8
  0000000140F6068E  and     r8, r12
  0000000140F60691  mov     rcx, 0A18D742B38E81AD1h
  0000000140F6069B  imul    rcx, r8
  0000000140F6069F  add     rcx, rdx
  0000000140F606A2  mov     rdx, [rsp+428h+var_348]
  0000000140F606AA  not     rdx
  0000000140F606AD  and     r9, rdx
  0000000140F606B0  mov     rdx, 2CAAFB7E0C23AEA1h
  0000000140F606BA  imul    rdx, r9
  0000000140F606BE  add     rdx, rcx
  0000000140F606C1  mov     rcx, [rsp+428h+var_418]
  0000000140F606C6  mov     r8, [rsp+428h+var_400]
  0000000140F606CB  and     r8, rcx
  0000000140F606CE  not     r8
  0000000140F606D1  not     rcx
  0000000140F606D4  and     rcx, rdi
  0000000140F606D7  mov     r13, rdi
  0000000140F606DA  not     rcx
  0000000140F606DD  and     rcx, r8
  0000000140F606E0  not     rcx
  0000000140F606E3  and     rcx, [rsp+428h+var_248]
  0000000140F606EB  mov     r9, 0D4D3D03E62197972h
  0000000140F606F5  imul    r9, rcx
  0000000140F606F9  add     r9, rdx
  0000000140F606FC  add     r9, rax
  0000000140F606FF  mov     rax, r9
  0000000140F60702  mov     r12d, dword ptr [rsp+428h+var_238]
  0000000140F6070A  mov     ecx, r12d
  0000000140F6070D  shl     rax, cl
  0000000140F60710  mov     r15d, dword ptr [rsp+428h+var_228]
  0000000140F60718  mov     ecx, r15d
  0000000140F6071B  shr     r9, cl
  0000000140F6071E  mov     r14, [rsp+428h+var_210]
  0000000140F60726  mov     rcx, r14
  0000000140F60729  not     rcx
  0000000140F6072C  mov     rdx, rcx
  0000000140F6072F  and     rdx, r9
  0000000140F60732  not     rdx
  0000000140F60735  mov     r8, r9
  0000000140F60738  not     r8
  0000000140F6073B  mov     rdi, r14
  0000000140F6073E  and     rdi, r8
  0000000140F60741  not     rdi
  0000000140F60744  and     rdi, rdx
  0000000140F60747  not     rdi
  0000000140F6074A  and     rdi, rax
  0000000140F6074D  mov     rdx, rcx
  0000000140F60750  and     rdx, rax
  0000000140F60753  not     rax
  0000000140F60756  and     rcx, r8
  0000000140F60759  not     rcx
  0000000140F6075C  mov     rbx, rax
  0000000140F6075F  and     rbx, r9
  0000000140F60762  not     rbx
  0000000140F60765  and     rbx, r14
  0000000140F60768  and     r14, r9
  0000000140F6076B  not     r14
  0000000140F6076E  and     rcx, r14
  0000000140F60771  not     rcx
  0000000140F60774  and     rcx, rax
  0000000140F60777  add     rcx, rcx
  0000000140F6077A  lea     rcx, [rcx+rbx*2]
  0000000140F6077E  and     r8, rdx
  0000000140F60781  lea     r8, [r8+r8*2]
  0000000140F60785  add     r8, rcx
  0000000140F60788  mov     rcx, rdx
  0000000140F6078B  not     rcx
  0000000140F6078E  and     rcx, r9
  0000000140F60791  not     rcx
  0000000140F60794  sub     rcx, r8
  0000000140F60797  and     r14, rax
  0000000140F6079A  not     r14
  0000000140F6079D  lea     r8, [rcx+r14*2]
  0000000140F607A1  not     rdi
  0000000140F607A4  add     r8, rdi
  0000000140F607A7  and     rdx, r9
  0000000140F607AA  add     rdx, rdx
  0000000140F607AD  sub     r8, rdx
  0000000140F607B0  mov     rax, 9C3A1D588DB3F5Eh
  0000000140F607BA  or      rax, rsi
  0000000140F607BD  mov     rbp, [rsp+428h+var_338]
  0000000140F607C5  and     rax, rbp
  0000000140F607C8  imul    rax, r11
  0000000140F607CC  mov     ecx, esi
  0000000140F607CE  or      ecx, 3Dh
  0000000140F607D1  and     ecx, dword ptr [rsp+428h+var_378]
  0000000140F607D8  imul    ecx, r11d
  0000000140F607DC  mov     dword ptr [rsp+428h+var_3E8], ecx
  0000000140F607E0  mov     r9, [rsp+428h+var_2C0]
  0000000140F607E8  shl     r9, cl
  0000000140F607EB  mov     rdx, [rsp+428h+var_398]
  0000000140F607F3  mov     ecx, edx
  0000000140F607F5  shl     r9, cl
  0000000140F607F8  mov     [rsp+428h+var_408], r9
  0000000140F607FD  mov     rcx, [rsp+428h+var_390]
  0000000140F60805  mov     rcx, [rsp+rcx+428h]
  0000000140F6080D  mov     [rsp+428h+var_400], rcx
  0000000140F60812  not     rcx
  0000000140F60815  mov     [rsp+428h+var_420], rcx
  0000000140F6081A  mov     rdi, r9
  0000000140F6081D  not     rdi
  0000000140F60820  mov     [rsp+428h+var_428], rdi
  0000000140F60824  mov     r9, rcx
  0000000140F60827  and     r9, rdi
  0000000140F6082A  mov     [rsp+428h+var_418], r9
  0000000140F6082F  mov     rcx, 0D9322F34D066882Dh
  0000000140F60839  or      rcx, rsi
  0000000140F6083C  and     rcx, r10
  0000000140F6083F  imul    rcx, r11
  0000000140F60843  and     rcx, r9
  0000000140F60846  not     rcx
  0000000140F60849  and     rax, rcx
  0000000140F6084C  not     rax
  0000000140F6084F  and     rax, r13
  0000000140F60852  mov     rdi, 0A8161CEE510AB737h
  0000000140F6085C  mov     r10, [rsp+428h+var_2E0]
  0000000140F60864  and     rdi, r10
  0000000140F60867  imul    rdi, r11
  0000000140F6086B  and     rdi, rcx
  0000000140F6086E  not     rax
  0000000140F60871  not     rdi
  0000000140F60874  and     rdi, rax
  0000000140F60877  mov     rax, rdi
  0000000140F6087A  mov     ecx, r12d
  0000000140F6087D  shl     rax, cl
  0000000140F60880  not     rax
  0000000140F60883  mov     ecx, r15d
  0000000140F60886  shr     rdi, cl
  0000000140F60889  not     rdi
  0000000140F6088C  and     rdi, rax
  0000000140F6088F  mov     r9, [rsp+428h+var_220]
  0000000140F60897  not     r9
  0000000140F6089A  imul    r9, [rsp+428h+var_310]
  0000000140F608A3  mov     rax, r9
  0000000140F608A6  not     rax
  0000000140F608A9  imul    r8, [rsp+428h+var_2D0]
  0000000140F608B2  mov     rcx, r8
  0000000140F608B5  not     rcx
  0000000140F608B8  mov     rbx, r9
  0000000140F608BB  mov     r14, r9
  0000000140F608BE  and     r9, rcx
  0000000140F608C1  not     r9
  0000000140F608C4  mov     r12, rax
  0000000140F608C7  and     r12, r8
  0000000140F608CA  not     r12
  0000000140F608CD  and     r12, r9
  0000000140F608D0  not     rdi
  0000000140F608D3  imul    rdi, [rsp+428h+var_308]
  0000000140F608DC  mov     r9, r8
  0000000140F608DF  and     r9, rdi
  0000000140F608E2  and     rbx, rdi
  0000000140F608E5  and     r14, r8
  0000000140F608E8  not     r14
  0000000140F608EB  and     r14, rdi
  0000000140F608EE  not     r12
  0000000140F608F1  and     r12, rdi
  0000000140F608F4  not     rdi
  0000000140F608F7  mov     r13, rcx
  0000000140F608FA  and     r13, rdi
  0000000140F608FD  not     r13
  0000000140F60900  not     r9
  0000000140F60903  and     r9, r13
  0000000140F60906  not     r9
  0000000140F60909  and     r9, rax
  0000000140F6090C  mov     [rsp+428h+var_210], r9
  0000000140F60914  and     rdi, rax
  0000000140F60917  and     rax, rcx
  0000000140F6091A  not     rax
  0000000140F6091D  and     r14, rax
  0000000140F60920  mov     rax, rbx
  0000000140F60923  not     rax
  0000000140F60926  mov     r13, r8
  0000000140F60929  and     r13, rax
  0000000140F6092C  and     rax, rcx
  0000000140F6092F  not     rax
  0000000140F60932  and     rbx, r8
  0000000140F60935  not     rbx
  0000000140F60938  and     rbx, rax
  0000000140F6093B  and     rcx, rdi
  0000000140F6093E  not     rdi
  0000000140F60941  and     rdi, r8
  0000000140F60944  not     rcx
  0000000140F60947  not     rdi
  0000000140F6094A  and     rdi, rcx
  0000000140F6094D  not     rdi
  0000000140F60950  mov     r15, [rsp+428h+var_2F0]
  0000000140F60958  lea     rax, [rdx+r15]
  0000000140F6095C  mov     [rsp+428h+var_3F8], rax
  0000000140F60961  add     rdi, rax
  0000000140F60964  add     rbx, rbx
  0000000140F60967  sub     rdi, rbx
  0000000140F6096A  lea     rax, [rdi+r12*4]
  0000000140F6096E  not     r14
  0000000140F60971  lea     rax, [rax+r14*2]
  0000000140F60975  not     r13
  0000000140F60978  add     r13, r13
  0000000140F6097B  sub     rax, r13
  0000000140F6097E  mov     [rsp+428h+var_220], rax
  0000000140F60986  mov     rcx, 0E880B0BE441AC5B6h
  0000000140F60990  or      rcx, rsi
  0000000140F60993  and     rcx, rbp
  0000000140F60996  mov     rdx, r11
  0000000140F60999  imul    rcx, r11
  0000000140F6099D  mov     rax, 715F867319F0D06Ch
  0000000140F609A7  or      rax, rsi
  0000000140F609AA  imul    rax, r11
  0000000140F609AE  mov     r12, [rsp+428h+var_218]
  0000000140F609B6  and     rax, r12
  0000000140F609B9  not     rax
  0000000140F609BC  and     rax, rcx
  0000000140F609BF  mov     ecx, edx
  0000000140F609C1  mov     rbp, [rsp+428h+var_1A8]
  0000000140F609C9  imul    ecx, ebp
  0000000140F609CC  mov     r8, rax
  0000000140F609CF  shl     r8, cl
  0000000140F609D2  not     r8
  0000000140F609D5  mov     ecx, ebp
  0000000140F609D7  and     ecx, 7
  0000000140F609DA  imul    ecx, edx
  0000000140F609DD  shr     rax, cl
  0000000140F609E0  not     rax
  0000000140F609E3  and     rax, r8
  0000000140F609E6  mov     rcx, [rsp+428h+var_390]
  0000000140F609EE  lea     r8, [rsp+rcx+428h+var_428]
  0000000140F609F2  add     r8, 428h
  0000000140F609F9  imul    r8, [rsp+428h+var_2F8]
  0000000140F60A02  not     r8
  0000000140F60A05  mov     ecx, ebp
  0000000140F60A07  and     ecx, 92A6E4B3h
  0000000140F60A0D  imul    ecx, edx
  0000000140F60A10  or      rcx, r15
  0000000140F60A13  lea     r9, [rsp+rcx+428h+var_428]
  0000000140F60A17  add     r9, 428h
  0000000140F60A1E  imul    r9, [rsp+428h+var_368]
  0000000140F60A27  not     rax
  0000000140F60A2A  mov     ecx, ebp
  0000000140F60A2C  and     ecx, 0Fh
  0000000140F60A2F  imul    ecx, edx
  0000000140F60A32  mov     rdi, rax
  0000000140F60A35  shl     rdi, cl
  0000000140F60A38  not     r9
  0000000140F60A3B  mov     ecx, ebp
  0000000140F60A3D  and     ecx, 37h
  0000000140F60A40  imul    ecx, edx
  0000000140F60A43  shr     rax, cl
  0000000140F60A46  and     r9, r8
  0000000140F60A49  mov     [rsp+428h+var_228], r9
  0000000140F60A51  not     rdi
  0000000140F60A54  not     rax
  0000000140F60A57  and     rax, rdi
  0000000140F60A5A  mov     r9, [rsp+428h+var_3F0]
  0000000140F60A5F  not     r9
  0000000140F60A62  mov     r8, 1968862702E9D4h
  0000000140F60A6C  mov     r11, rsi
  0000000140F60A6F  or      r8, rsi
  0000000140F60A72  imul    r8, rdx
  0000000140F60A76  not     rax
  0000000140F60A79  lea     ecx, [rsi+14h]
  0000000140F60A7C  imul    ecx, edx
  0000000140F60A7F  mov     rdi, rax
  0000000140F60A82  shl     rdi, cl
  0000000140F60A85  add     r8, [rsp+428h+var_3D8]
  0000000140F60A8A  and     r8, r9
  0000000140F60A8D  not     rdi
  0000000140F60A90  mov     rcx, [rsp+428h+var_398]
  0000000140F60A98  shr     rax, cl
  0000000140F60A9B  not     rax
  0000000140F60A9E  and     rax, rdi
  0000000140F60AA1  mov     rcx, 32DBD356E00AD44Ch
  0000000140F60AAB  or      rcx, rsi
  0000000140F60AAE  imul    rcx, rdx
  0000000140F60AB2  and     rcx, rax
  0000000140F60AB5  not     rax
  0000000140F60AB8  mov     rsi, 9AB6EFF5FC1B5BCBh
  0000000140F60AC2  and     rsi, r10
  0000000140F60AC5  imul    rsi, rdx
  0000000140F60AC9  and     rsi, rax
  0000000140F60ACC  not     rcx
  0000000140F60ACF  not     rsi
  0000000140F60AD2  and     rsi, rcx
  0000000140F60AD5  mov     rax, 6CA7D34AC234D1B4h
  0000000140F60ADF  or      rax, r11
  0000000140F60AE2  imul    rax, rdx
  0000000140F60AE6  mov     r13, [rsp+428h+var_230]
  0000000140F60AEE  not     r13
  0000000140F60AF1  add     rax, r13
  0000000140F60AF4  not     rax
  0000000140F60AF7  mov     r14, [rsp+428h+var_418]
  0000000140F60AFC  and     rax, r14
  0000000140F60AFF  not     rax
  0000000140F60B02  mov     r10, 2F9B40FB923D048Ah
  0000000140F60B0C  or      r10, r11
  0000000140F60B0F  mov     rdi, [rsp+428h+var_338]
  0000000140F60B17  and     r10, rdi
  0000000140F60B1A  imul    r10, rdx
  0000000140F60B1E  add     r10, r13
  0000000140F60B21  and     r10, rax
  0000000140F60B24  mov     rax, [rsp+428h+var_2E8]
  0000000140F60B2C  imul    rsi, rax
  0000000140F60B30  mov     rcx, [rsp+428h+var_330]
  0000000140F60B38  imul    r10, rcx
  0000000140F60B3C  add     r10, rsi
  0000000140F60B3F  mov     r9, [rsp+428h+var_328]
  0000000140F60B47  imul    r8, r9
  0000000140F60B4B  not     r8
  0000000140F60B4E  not     r10
  0000000140F60B51  and     r10, r8
  0000000140F60B54  mov     [rsp+428h+var_230], r10
  0000000140F60B5C  mov     rsi, [rsp+428h+var_208]
  0000000140F60B64  imul    rsi, rax
  0000000140F60B68  mov     eax, ebp
  0000000140F60B6A  and     eax, 9A087C6Bh
  0000000140F60B6F  imul    eax, edx
  0000000140F60B72  or      rax, r15
  0000000140F60B75  add     rax, rsp
  0000000140F60B78  add     rax, 428h
  0000000140F60B7E  imul    rax, rcx
  0000000140F60B82  add     rax, rsi
  0000000140F60B85  not     rax
  0000000140F60B88  mov     ecx, ebp
  0000000140F60B8A  and     ecx, 0BD2BD7C3h
  0000000140F60B90  imul    ecx, edx
  0000000140F60B93  or      rcx, r15
  0000000140F60B96  lea     r8, [rsp+rcx+428h+var_428]
  0000000140F60B9A  add     r8, 428h
  0000000140F60BA1  mov     [rsp+428h+var_240], r8
  0000000140F60BA9  mov     rcx, r9
  0000000140F60BAC  imul    rcx, r8
  0000000140F60BB0  not     rcx
  0000000140F60BB3  and     rcx, rax
  0000000140F60BB6  mov     [rsp+428h+var_208], rcx
  0000000140F60BBE  mov     rax, 0C1825551723B8594h
  0000000140F60BC8  mov     r8, r11
  0000000140F60BCB  or      rax, r11
  0000000140F60BCE  imul    rax, rdx
  0000000140F60BD2  mov     rbx, [rsp+428h+var_3E0]
  0000000140F60BD7  not     rbx
  0000000140F60BDA  and     rbx, rax
  0000000140F60BDD  mov     rax, 8E2D51D5AAB7824Eh
  0000000140F60BE7  or      rax, r11
  0000000140F60BEA  and     rax, rdi
  0000000140F60BED  imul    rax, rdx
  0000000140F60BF1  mov     rcx, 0D489C765529AD1D4h
  0000000140F60BFB  or      rcx, r11
  0000000140F60BFE  imul    rcx, rdx
  0000000140F60C02  and     rcx, r12
  0000000140F60C05  not     rcx
  0000000140F60C08  and     rcx, rax
  0000000140F60C0B  mov     rax, 0D3F29ED7BBEB9875h
  0000000140F60C15  or      rax, r11
  0000000140F60C18  mov     rsi, [rsp+428h+var_370]
  0000000140F60C20  and     rax, rsi
  0000000140F60C23  imul    rax, rdx
  0000000140F60C27  add     rax, r13
  0000000140F60C2A  not     rax
  0000000140F60C2D  and     rax, r14
  0000000140F60C30  not     rax
  0000000140F60C33  mov     r10, 0A4305E628D66BC46h
  0000000140F60C3D  or      r10, r11
  0000000140F60C40  and     r10, rdi
  0000000140F60C43  imul    r10, rdx
  0000000140F60C47  add     r10, r13
  0000000140F60C4A  and     r10, rax
  0000000140F60C4D  mov     r9, [rsp+428h+var_3C8]
  0000000140F60C52  imul    rcx, r9
  0000000140F60C56  mov     r11, [rsp+428h+var_3D0]
  0000000140F60C5B  imul    r10, r11
  0000000140F60C5F  add     r10, rcx
  0000000140F60C62  mov     rcx, rbx
  0000000140F60C65  imul    rcx, [rsp+428h+var_2C8]
  0000000140F60C6E  mov     rax, rcx
  0000000140F60C71  and     rax, r10
  0000000140F60C74  not     rcx
  0000000140F60C77  not     r10
  0000000140F60C7A  and     r10, rcx
  0000000140F60C7D  not     r10
  0000000140F60C80  or      r10, rax
  0000000140F60C83  mov     [rsp+428h+var_238], r10
  0000000140F60C8B  mov     rax, r11
  0000000140F60C8E  imul    rax, [rsp+428h+var_130]
  0000000140F60C97  not     rax
  0000000140F60C9A  mov     rcx, [rsp+428h+var_188]
  0000000140F60CA2  imul    rcx, r9
  0000000140F60CA6  not     rcx
  0000000140F60CA9  and     rcx, rax
  0000000140F60CAC  mov     [rsp+428h+var_188], rcx
  0000000140F60CB4  mov     r11, 0EA97D88F563EE201h
  0000000140F60CBE  or      r11, r8
  0000000140F60CC1  mov     rcx, rsi
  0000000140F60CC4  and     r11, rsi
  0000000140F60CC7  imul    r11, rdx
  0000000140F60CCB  add     r11, [rsp+428h+var_3D8]
  0000000140F60CD0  mov     rax, [rsp+428h+var_3B0]
  0000000140F60CD5  not     rax
  0000000140F60CD8  and     r11, rax
  0000000140F60CDB  mov     rbx, 6395037567971A22h
  0000000140F60CE5  or      rbx, r8
  0000000140F60CE8  and     rbx, rdi
  0000000140F60CEB  imul    rbx, rdx
  0000000140F60CEF  and     rbx, r12
  0000000140F60CF2  mov     rax, 26EBD20F759EFAC5h
  0000000140F60CFC  or      rax, r8
  0000000140F60CFF  and     rax, rcx
  0000000140F60D02  imul    rax, rdx
  0000000140F60D06  not     rbx
  0000000140F60D09  and     rbx, rax
  0000000140F60D0C  mov     r14, 6AB0074002B63C98h
  0000000140F60D16  or      r14, r8
  0000000140F60D19  imul    r14, rdx
  0000000140F60D1D  add     r14, r13
  0000000140F60D20  mov     r10, 0E2B4E577454EA731h
  0000000140F60D2A  or      r10, r8
  0000000140F60D2D  and     r10, rcx
  0000000140F60D30  imul    r10, rdx
  0000000140F60D34  add     r10, r13
  0000000140F60D37  mov     rbp, [rsp+428h+var_400]
  0000000140F60D3C  mov     rax, rbp
  0000000140F60D3F  mov     r9, [rsp+428h+var_428]
  0000000140F60D43  and     rax, r9
  0000000140F60D46  not     rax
  0000000140F60D49  mov     r15, [rsp+428h+var_420]
  0000000140F60D4E  mov     r8, r15
  0000000140F60D51  mov     rdx, [rsp+428h+var_408]
  0000000140F60D56  and     r8, rdx
  0000000140F60D59  not     r8
  0000000140F60D5C  and     r8, r10
  0000000140F60D5F  and     r8, rax
  0000000140F60D62  mov     rsi, r14
  0000000140F60D65  not     rsi
  0000000140F60D68  mov     rax, rsi
  0000000140F60D6B  and     rax, r8
  0000000140F60D6E  not     rax
  0000000140F60D71  not     r8
  0000000140F60D74  and     r8, r14
  0000000140F60D77  not     r8
  0000000140F60D7A  and     r8, rax
  0000000140F60D7D  mov     r12, r15
  0000000140F60D80  and     r12, rsi
  0000000140F60D83  mov     rax, r9
  0000000140F60D86  and     rax, r12
  0000000140F60D89  not     rax
  0000000140F60D8C  not     r12
  0000000140F60D8F  mov     [rsp+428h+var_3D8], r12
  0000000140F60D94  mov     rcx, rdx
  0000000140F60D97  mov     rdi, rdx
  0000000140F60D9A  and     rdi, r12
  0000000140F60D9D  not     rdi
  0000000140F60DA0  and     rdi, r10
  0000000140F60DA3  and     rdi, rax
  0000000140F60DA6  not     rdi
  0000000140F60DA9  mov     r12, 0AAAAAAAAAAAAAAA5h
  0000000140F60DB3  lea     rdx, [r12+8]
  0000000140F60DB8  imul    rdx, rdi
  0000000140F60DBC  not     r8
  0000000140F60DBF  add     rdx, r8
  0000000140F60DC2  mov     r8, r9
  0000000140F60DC5  and     r8, rsi
  0000000140F60DC8  not     r8
  0000000140F60DCB  mov     rdi, rcx
  0000000140F60DCE  and     rdi, r14
  0000000140F60DD1  mov     rax, rbp
  0000000140F60DD4  and     rax, rdi
  0000000140F60DD7  not     rdi
  0000000140F60DDA  and     rdi, r8
  0000000140F60DDD  mov     r13, r10
  0000000140F60DE0  not     r13
  0000000140F60DE3  mov     r8, r15
  0000000140F60DE6  and     r8, rdi
  0000000140F60DE9  not     r8
  0000000140F60DEC  and     r8, r13
  0000000140F60DEF  not     r8
  0000000140F60DF2  mov     rcx, 5555555555555549h
  0000000140F60DFC  lea     r15, [rcx+13h]
  0000000140F60E00  imul    r15, r8
  0000000140F60E04  mov     r8, r10
  0000000140F60E07  and     r8, rax
  0000000140F60E0A  not     rax
  0000000140F60E0D  and     rax, r13
  0000000140F60E10  not     rax
  0000000140F60E13  not     r8
  0000000140F60E16  and     r8, rax
  0000000140F60E19  not     r8
  0000000140F60E1C  lea     r9, [r12+6]
  0000000140F60E21  imul    r9, r8
  0000000140F60E25  add     r9, rdx
  0000000140F60E28  add     r9, r15
  0000000140F60E2B  mov     rax, rbp
  0000000140F60E2E  and     rax, rsi
  0000000140F60E31  not     rax
  0000000140F60E34  mov     r15, [rsp+428h+var_420]
  0000000140F60E39  mov     r8, r15
  0000000140F60E3C  and     r8, r14
  0000000140F60E3F  not     r8
  0000000140F60E42  and     r8, rax
  0000000140F60E45  not     r8
  0000000140F60E48  mov     rdx, [rsp+428h+var_428]
  0000000140F60E4C  and     rdx, r8
  0000000140F60E4F  mov     rax, r13
  0000000140F60E52  and     rax, rdx
  0000000140F60E55  not     rax
  0000000140F60E58  not     rdx
  0000000140F60E5B  and     rdx, r10
  0000000140F60E5E  not     rdx
  0000000140F60E61  and     rdx, rax
  0000000140F60E64  and     r15, r13
  0000000140F60E67  not     r15
  0000000140F60E6A  and     rbp, r10
  0000000140F60E6D  not     rdi
  0000000140F60E70  and     rdi, rbp
  0000000140F60E73  mov     rax, rbp
  0000000140F60E76  not     rax
  0000000140F60E79  and     rax, r15
  0000000140F60E7C  not     rax
  0000000140F60E7F  mov     r15, rsi
  0000000140F60E82  and     r15, rax
  0000000140F60E85  mov     rcx, [rsp+428h+var_408]
  0000000140F60E8A  and     rcx, r15
  0000000140F60E8D  not     r15
  0000000140F60E90  mov     rbp, [rsp+428h+var_428]
  0000000140F60E94  and     r15, rbp
  0000000140F60E97  not     r15
  0000000140F60E9A  not     rcx
  0000000140F60E9D  and     rcx, r15
  0000000140F60EA0  lea     r15, [r12+9]
  0000000140F60EA5  imul    r15, rcx
  0000000140F60EA9  not     rdx
  0000000140F60EAC  imul    rdx, r12
  0000000140F60EB0  add     r15, rdx
  0000000140F60EB3  add     r15, r9
  0000000140F60EB6  mov     rcx, r14
  0000000140F60EB9  and     rcx, r13
  0000000140F60EBC  not     rcx
  0000000140F60EBF  mov     rdx, rsi
  0000000140F60EC2  and     rdx, r10
  0000000140F60EC5  not     rdx
  0000000140F60EC8  and     rdx, rcx
  0000000140F60ECB  mov     rcx, rbp
  0000000140F60ECE  and     rcx, rdx
  0000000140F60ED1  not     rdx
  0000000140F60ED4  mov     rbp, [rsp+428h+var_408]
  0000000140F60ED9  and     rdx, rbp
  0000000140F60EDC  not     rcx
  0000000140F60EDF  not     rdx
  0000000140F60EE2  and     rdx, rcx
  0000000140F60EE5  not     rdx
  0000000140F60EE8  and     rdx, [rsp+428h+var_400]
  0000000140F60EED  not     rdx
  0000000140F60EF0  lea     rcx, [r12+4]
  0000000140F60EF5  imul    rcx, rdx
  0000000140F60EF9  mov     rdx, 5555555555555549h
  0000000140F60F03  imul    rdi, rdx
  0000000140F60F07  add     rcx, rdi
  0000000140F60F0A  add     rcx, r15
  0000000140F60F0D  mov     rdx, rsi
  0000000140F60F10  and     rdx, r13
  0000000140F60F13  not     rdx
  0000000140F60F16  mov     r9, r14
  0000000140F60F19  and     r9, r10
  0000000140F60F1C  not     r9
  0000000140F60F1F  and     r9, rdx
  0000000140F60F22  mov     r15, rbp
  0000000140F60F25  and     r9, rbp
  0000000140F60F28  not     r9
  0000000140F60F2B  mov     rdi, [rsp+428h+var_400]
  0000000140F60F30  and     r9, rdi
  0000000140F60F33  not     r9
  0000000140F60F36  lea     rdx, [r9+r9*4]
  0000000140F60F3A  sub     rcx, rdx
  0000000140F60F3D  mov     rdx, [rsp+428h+var_420]
  0000000140F60F42  and     rdx, r10
  0000000140F60F45  not     rdx
  0000000140F60F48  and     rdx, r14
  0000000140F60F4B  not     rdx
  0000000140F60F4E  and     rdx, rbp
  0000000140F60F51  lea     rdx, [rdx+rdx*4]
  0000000140F60F55  sub     rcx, rdx
  0000000140F60F58  mov     rdx, rdi
  0000000140F60F5B  and     rdx, r14
  0000000140F60F5E  mov     r9, rdx
  0000000140F60F61  not     r9
  0000000140F60F64  and     r9, [rsp+428h+var_3D8]
  0000000140F60F69  and     r9, [rsp+428h+var_428]
  0000000140F60F6D  not     r9
  0000000140F60F70  and     r9, r13
  0000000140F60F73  not     r9
  0000000140F60F76  mov     rbp, 5555555555555549h
  0000000140F60F80  add     rbp, 0Fh
  0000000140F60F84  imul    rbp, r9
  0000000140F60F88  and     rax, r15
  0000000140F60F8B  and     r14, rax
  0000000140F60F8E  not     rax
  0000000140F60F91  and     rax, rsi
  0000000140F60F94  not     rax
  0000000140F60F97  not     r14
  0000000140F60F9A  and     r14, rax
  0000000140F60F9D  not     r14
  0000000140F60FA0  lea     rax, [r12+7]
  0000000140F60FA5  imul    rax, r14
  0000000140F60FA9  add     rax, rbp
  0000000140F60FAC  add     rax, rcx
  0000000140F60FAF  and     r8, r13
  0000000140F60FB2  not     r8
  0000000140F60FB5  and     r8, r15
  0000000140F60FB8  lea     rax, [rax+r8*4]
  0000000140F60FBC  mov     rcx, rsi
  0000000140F60FBF  and     rsi, r15
  0000000140F60FC2  mov     r8, r15
  0000000140F60FC5  and     r8, r13
  0000000140F60FC8  and     rcx, r8
  0000000140F60FCB  not     rcx
  0000000140F60FCE  and     rcx, rdi
  0000000140F60FD1  not     rcx
  0000000140F60FD4  lea     r9, [r12+5]
  0000000140F60FD9  imul    r9, rcx
  0000000140F60FDD  not     r8
  0000000140F60FE0  mov     rcx, [rsp+428h+var_428]
  0000000140F60FE4  and     rcx, r10
  0000000140F60FE7  not     rcx
  0000000140F60FEA  and     rcx, r8
  0000000140F60FED  not     rcx
  0000000140F60FF0  and     rcx, rdx
  0000000140F60FF3  or      r12, 2
  0000000140F60FF7  imul    r12, rcx
  0000000140F60FFB  add     r12, r9
  0000000140F60FFE  mov     rcx, [rsp+428h+var_420]
  0000000140F61003  and     rcx, rsi
  0000000140F61006  not     rcx
  0000000140F61009  not     rsi
  0000000140F6100C  and     rsi, rdi
  0000000140F6100F  not     rsi
  0000000140F61012  and     rsi, rcx
  0000000140F61015  and     r10, rsi
  0000000140F61018  not     rsi
  0000000140F6101B  and     rsi, r13
  0000000140F6101E  not     rsi
  0000000140F61021  not     r10
  0000000140F61024  and     r10, rsi
  0000000140F61027  mov     rbp, [rsp+428h+var_3F8]
  0000000140F6102C  add     r10, rbp
  0000000140F6102F  add     r10, r12
  0000000140F61032  add     r10, rax
  0000000140F61035  imul    r11, [rsp+428h+var_2D0]
  0000000140F6103E  imul    rbx, [rsp+428h+var_310]
  0000000140F61047  mov     rcx, rbx
  0000000140F6104A  not     rcx
  0000000140F6104D  imul    r10, [rsp+428h+var_308]
  0000000140F61056  mov     r8, rcx
  0000000140F61059  and     r8, r10
  0000000140F6105C  mov     r9, r11
  0000000140F6105F  and     r9, r8
  0000000140F61062  mov     rsi, r11
  0000000140F61065  not     rsi
  0000000140F61068  not     r8
  0000000140F6106B  mov     rdi, rsi
  0000000140F6106E  and     rdi, r10
  0000000140F61071  not     rdi
  0000000140F61074  mov     rdx, r10
  0000000140F61077  not     rdx
  0000000140F6107A  mov     rax, r11
  0000000140F6107D  and     rax, rdx
  0000000140F61080  not     rax
  0000000140F61083  and     rdi, rcx
  0000000140F61086  and     rdi, rax
  0000000140F61089  and     rcx, rdx
  0000000140F6108C  mov     r14, r11
  0000000140F6108F  and     r14, rbx
  0000000140F61092  and     rax, rbx
  0000000140F61095  mov     r15, rdx
  0000000140F61098  and     rdx, rbx
  0000000140F6109B  and     rbx, r10
  0000000140F6109E  mov     r12, rsi
  0000000140F610A1  and     r12, rbx
  0000000140F610A4  not     rbx
  0000000140F610A7  and     rbx, r11
  0000000140F610AA  not     rdx
  0000000140F610AD  and     rdx, r8
  0000000140F610B0  mov     r13, r11
  0000000140F610B3  and     r11, rdx
  0000000140F610B6  not     rdx
  0000000140F610B9  and     rdx, rsi
  0000000140F610BC  and     rsi, r8
  0000000140F610BF  not     r9
  0000000140F610C2  not     rsi
  0000000140F610C5  and     rsi, r9
  0000000140F610C8  not     r12
  0000000140F610CB  and     r13, rcx
  0000000140F610CE  not     rcx
  0000000140F610D1  and     rcx, rbx
  0000000140F610D4  not     rbx
  0000000140F610D7  and     rbx, r12
  0000000140F610DA  not     rbx
  0000000140F610DD  mov     r8, 6666666666666667h
  0000000140F610E7  imul    r8, rbx
  0000000140F610EB  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000140F610F5  imul    r9, rcx
  0000000140F610F9  add     r9, rdi
  0000000140F610FC  not     r13
  0000000140F610FF  mov     rcx, 999999999999999Ah
  0000000140F61109  imul    rcx, r13
  0000000140F6110D  add     rcx, r9
  0000000140F61110  add     rcx, r8
  0000000140F61113  and     r15, r14
  0000000140F61116  not     r14
  0000000140F61119  and     r14, r10
  0000000140F6111C  not     r14
  0000000140F6111F  not     r15
  0000000140F61122  and     r15, r14
  0000000140F61125  mov     r9, 3333333333333332h
  0000000140F6112F  lea     r8, [r9+1]
  0000000140F61133  imul    r8, r15
  0000000140F61137  not     rax
  0000000140F6113A  imul    rax, r9
  0000000140F6113E  add     rax, r8
  0000000140F61141  add     rax, rsi
  0000000140F61144  add     rax, rcx
  0000000140F61147  not     rdx
  0000000140F6114A  not     r11
  0000000140F6114D  and     r11, rdx
  0000000140F61150  not     r11
  0000000140F61153  add     r9, 2
  0000000140F61157  imul    r9, r11
  0000000140F6115B  add     r9, rax
  0000000140F6115E  mov     [rsp+428h+var_218], r9
  0000000140F61166  mov     rcx, 0DBF31FCB1EA3A9B1h
  0000000140F61170  mov     r9, [rsp+428h+var_340]
  0000000140F61178  or      rcx, r9
  0000000140F6117B  mov     r10, [rsp+428h+var_370]
  0000000140F61183  and     rcx, r10
  0000000140F61186  mov     r12, [rsp+428h+var_1B0]
  0000000140F6118E  imul    rcx, r12
  0000000140F61192  mov     rax, [rsp+428h+var_1D0]
  0000000140F6119A  and     rcx, rax
  0000000140F6119D  not     rax
  0000000140F611A0  mov     rdx, 0F19FA381BD828666h
  0000000140F611AA  or      rdx, r9
  0000000140F611AD  mov     r8, [rsp+428h+var_338]
  0000000140F611B5  and     rdx, r8
  0000000140F611B8  imul    rdx, r12
  0000000140F611BC  and     rdx, rax
  0000000140F611BF  not     rdx
  0000000140F611C2  not     rcx
  0000000140F611C5  and     rcx, rdx
  0000000140F611C8  mov     rdx, 4160E3F1EE7061EEh
  0000000140F611D2  or      rdx, r9
  0000000140F611D5  and     rdx, r8
  0000000140F611D8  mov     rsi, r8
  0000000140F611DB  imul    rdx, r12
  0000000140F611DF  mov     rax, 8C31DF5AEDB5CE29h
  0000000140F611E9  or      rax, r9
  0000000140F611EC  and     rax, r10
  0000000140F611EF  imul    rax, r12
  0000000140F611F3  and     rax, rcx
  0000000140F611F6  not     rcx
  0000000140F611F9  and     rcx, rdx
  0000000140F611FC  not     rcx
  0000000140F611FF  not     rax
  0000000140F61202  and     rax, rcx
  0000000140F61205  mov     ecx, r9d
  0000000140F61208  mov     r11, r9
  0000000140F6120B  or      ecx, 1
  0000000140F6120E  and     ecx, dword ptr [rsp+428h+var_378]
  0000000140F61215  imul    ecx, r12d
  0000000140F61219  mov     rdx, rax
  0000000140F6121C  shl     rdx, cl
  0000000140F6121F  mov     ecx, dword ptr [rsp+428h+var_3E8]
  0000000140F61223  shr     rax, cl
  0000000140F61226  mov     rcx, [rsp+428h+var_368]
  0000000140F6122E  imul    rcx, [rsp+428h+var_1D8]
  0000000140F61237  mov     r8, [rsp+428h+var_1E8]
  0000000140F6123F  imul    r8, [rsp+428h+var_2F8]
  0000000140F61248  not     r8
  0000000140F6124B  not     rcx
  0000000140F6124E  and     rcx, r8
  0000000140F61251  mov     [rsp+428h+var_368], rcx
  0000000140F61259  not     rdx
  0000000140F6125C  not     rax
  0000000140F6125F  and     rax, rdx
  0000000140F61262  mov     rcx, [rsp+428h+var_3A0]
  0000000140F6126A  not     rcx
  0000000140F6126D  not     rax
  0000000140F61270  imul    rax, rcx
  0000000140F61274  mov     r9, 74D8F98F01460C0Dh
  0000000140F6127E  or      r9, r11
  0000000140F61281  and     r9, r10
  0000000140F61284  imul    r9, r12
  0000000140F61288  mov     rcx, rax
  0000000140F6128B  not     rcx
  0000000140F6128E  mov     rdx, 58B9C9BDDAE0240Ah
  0000000140F61298  or      rdx, r11
  0000000140F6129B  and     rdx, rsi
  0000000140F6129E  imul    rdx, r12
  0000000140F612A2  mov     r8, rdx
  0000000140F612A5  not     r8
  0000000140F612A8  and     rcx, r8
  0000000140F612AB  not     rcx
  0000000140F612AE  and     rcx, r9
  0000000140F612B1  and     r8, r9
  0000000140F612B4  and     r8, rax
  0000000140F612B7  not     r8
  0000000140F612BA  add     r8, rbp
  0000000140F612BD  add     r8, rcx
  0000000140F612C0  not     rcx
  0000000140F612C3  add     r8, rcx
  0000000140F612C6  not     r9
  0000000140F612C9  and     r9, rax
  0000000140F612CC  not     r9
  0000000140F612CF  and     r9, rdx
  0000000140F612D2  not     r9
  0000000140F612D5  add     r9, rbp
  0000000140F612D8  add     r9, r8
  0000000140F612DB  mov     [rsp+428h+var_1D0], r9
  0000000140F612E3  mov     rax, [rsp+428h+var_330]
  0000000140F612EB  imul    rax, [rsp+428h+var_380]
  0000000140F612F4  mov     r8, [rsp+428h+var_1A8]
  0000000140F612FC  mov     ecx, r8d
  0000000140F612FF  and     ecx, 22A6E0Bh
  0000000140F61305  imul    ecx, r12d
  0000000140F61309  mov     r9, [rsp+428h+var_2F0]
  0000000140F61311  or      rcx, r9
  0000000140F61314  lea     rsi, [rsp+rcx+428h+var_428]
  0000000140F61318  add     rsi, 428h
  0000000140F6131F  mov     rbp, [rsp+428h+var_2E8]
  0000000140F61327  mov     rdx, rbp
  0000000140F6132A  imul    rdx, rsi
  0000000140F6132E  add     rdx, rax
  0000000140F61331  mov     eax, r8d
  0000000140F61334  and     eax, 4B7DE063h
  0000000140F61339  imul    eax, r12d
  0000000140F6133D  or      rax, r9
  0000000140F61340  add     rax, rsp
  0000000140F61343  add     rax, 428h
  0000000140F61349  imul    rax, [rsp+428h+var_328]
  0000000140F61352  not     rax
  0000000140F61355  not     rdx
  0000000140F61358  and     rdx, rax
  0000000140F6135B  mov     rax, [rsp+428h+var_1F8]
  0000000140F61363  lea     r11, [rsp+rax+428h+var_428]
  0000000140F61367  add     r11, 428h
  0000000140F6136E  mov     eax, r8d
  0000000140F61371  and     eax, 0D7A57AFBh
  0000000140F61376  imul    eax, r12d
  0000000140F6137A  or      rax, r9
  0000000140F6137D  add     rax, rsp
  0000000140F61380  add     rax, 428h
  0000000140F61386  mov     rcx, [rsp+428h+var_320]
  0000000140F6138E  imul    rax, rcx
  0000000140F61392  mov     [rsp+428h+var_1E8], rax
  0000000140F6139A  mov     rax, [rsp+428h+var_2C8]
  0000000140F613A2  imul    rax, r11
  0000000140F613A6  mov     [rsp+428h+var_2C8], rax
  0000000140F613AE  mov     eax, r8d
  0000000140F613B1  and     eax, 9C32EA73h
  0000000140F613B6  imul    eax, r12d
  0000000140F613BA  or      rax, r9
  0000000140F613BD  add     rax, rsp
  0000000140F613C0  add     rax, 428h
  0000000140F613C6  imul    rax, rcx
  0000000140F613CA  mov     [rsp+428h+var_1D8], rax
  0000000140F613D2  test    byte ptr [rsp+428h+var_1C8], 1
  0000000140F613DA  mov     rax, [rsp+428h+var_1F0]
  0000000140F613E2  lea     rcx, [rsp+rax+428h]
  0000000140F613EA  mov     rax, [rsp+428h+var_2D8]
  0000000140F613F2  cmovnz  rcx, rax
  0000000140F613F6  mov     [rsp+428h+var_1F0], rcx
  0000000140F613FE  cmovnz  r11, rax
  0000000140F61402  mov     [rsp+428h+var_1C8], r11
  0000000140F6140A  mov     r8, [rsp+428h+var_318]
  0000000140F61412  not     r8
  0000000140F61415  cmovnz  r8, rax
  0000000140F61419  mov     [rsp+428h+var_318], r8
  0000000140F61421  mov     r8, [rsp+428h+var_198]
  0000000140F61429  not     r8
  0000000140F6142C  cmovnz  r8, rax
  0000000140F61430  mov     [rsp+428h+var_198], r8
  0000000140F61438  mov     r8, [rsp+428h+var_1A0]
  0000000140F61440  not     r8
  0000000140F61443  cmovnz  r8, rax
  0000000140F61447  mov     [rsp+428h+var_1A0], r8
  0000000140F6144F  not     rdx
  0000000140F61452  mov     rcx, [rdx]
  0000000140F61455  mov     [rsp+428h+var_3D8], rcx
  0000000140F6145A  mov     rbx, [rsp+428h+var_190]
  0000000140F61462  mov     rax, rbx
  0000000140F61465  cmovnz  rax, rcx
  0000000140F61469  mov     [rsp+428h+var_1F8], rax
  0000000140F61471  mov     rax, [rsp+428h+var_418]
  0000000140F61476  not     rax
  0000000140F61479  mov     [rsp+428h+var_418], rax
  0000000140F6147E  mov     r14, [rsp+428h+var_3D0]
  0000000140F61483  imul    r14, rax
  0000000140F61487  mov     rdx, r14
  0000000140F6148A  not     rdx
  0000000140F6148D  mov     rdi, [rsp+428h+var_148]
  0000000140F61495  mov     rcx, rdi
  0000000140F61498  not     rcx
  0000000140F6149B  mov     r15, [rsp+428h+var_200]
  0000000140F614A3  mov     r13, [rsp+428h+var_3C8]
  0000000140F614A8  imul    r15, r13
  0000000140F614AC  mov     rax, rcx
  0000000140F614AF  and     rax, r15
  0000000140F614B2  mov     r9, rdx
  0000000140F614B5  and     r9, rax
  0000000140F614B8  not     r9
  0000000140F614BB  not     rax
  0000000140F614BE  mov     r8, r14
  0000000140F614C1  and     r8, rax
  0000000140F614C4  not     r8
  0000000140F614C7  and     r8, r9
  0000000140F614CA  mov     r9, rdi
  0000000140F614CD  and     r9, rdx
  0000000140F614D0  and     rax, rdx
  0000000140F614D3  and     rdx, r15
  0000000140F614D6  not     rdx
  0000000140F614D9  and     rdx, rcx
  0000000140F614DC  not     rdx
  0000000140F614DF  not     r15
  0000000140F614E2  and     r14, r15
  0000000140F614E5  mov     r10, rdi
  0000000140F614E8  and     r10, r14
  0000000140F614EB  not     r14
  0000000140F614EE  mov     r11, rdi
  0000000140F614F1  and     r11, r14
  0000000140F614F4  not     r11
  0000000140F614F7  add     r11, rdx
  0000000140F614FA  add     r11, r8
  0000000140F614FD  mov     rdx, r15
  0000000140F61500  and     r9, r15
  0000000140F61503  add     r9, r9
  0000000140F61506  sub     r11, r9
  0000000140F61509  and     r14, rcx
  0000000140F6150C  not     r14
  0000000140F6150F  not     r10
  0000000140F61512  and     r10, r14
  0000000140F61515  and     rdx, rdi
  0000000140F61518  not     rdx
  0000000140F6151B  and     rax, rdx
  0000000140F6151E  mov     rcx, [rsp+428h+var_3F8]
  0000000140F61523  add     r10, rcx
  0000000140F61526  not     rax
  0000000140F61529  add     rax, rcx
  0000000140F6152C  add     rax, r10
  0000000140F6152F  add     rax, r11
  0000000140F61532  mov     [rsp+428h+var_200], rax
  0000000140F6153A  mov     rax, [rsp+428h+var_388]
  0000000140F61542  imul    rax, [rsp+428h+var_308]
  0000000140F6154B  mov     rdx, rax
  0000000140F6154E  mov     r9, rax
  0000000140F61551  not     rdx
  0000000140F61554  mov     r8, [rsp+428h+var_380]
  0000000140F6155C  imul    r8, [rsp+428h+var_310]
  0000000140F61565  mov     rax, r8
  0000000140F61568  not     rax
  0000000140F6156B  and     r8, rdx
  0000000140F6156E  and     rdx, rax
  0000000140F61571  and     rax, r9
  0000000140F61574  not     r8
  0000000140F61577  not     rax
  0000000140F6157A  and     rax, r8
  0000000140F6157D  mov     rcx, 46571EF5EB910853h
  0000000140F61587  mov     r11, [rsp+428h+var_2E0]
  0000000140F6158F  and     rcx, r11
  0000000140F61592  imul    rcx, r12
  0000000140F61596  add     rcx, [rsp+428h+var_2C0]
  0000000140F6159E  imul    rcx, r13
  0000000140F615A2  mov     [rsp+428h+var_248], rcx
  0000000140F615AA  imul    rsi, [rsp+428h+var_330]
  0000000140F615B3  mov     r8, rsi
  0000000140F615B6  not     r8
  0000000140F615B9  mov     r10, [rsp+428h+var_1B8]
  0000000140F615C1  imul    r10, rbp
  0000000140F615C5  mov     r9, r10
  0000000140F615C8  not     r9
  0000000140F615CB  and     r10, r8
  0000000140F615CE  and     r8, r9
  0000000140F615D1  and     r9, rsi
  0000000140F615D4  not     r10
  0000000140F615D7  not     r9
  0000000140F615DA  and     r9, r10
  0000000140F615DD  test    byte ptr [rsp+428h+var_328], 1
  0000000140F615E5  cmovnz  rbx, [rsp+428h+var_1C0]
  0000000140F615EE  mov     [rsp+428h+var_190], rbx
  0000000140F615F6  mov     rcx, [rsp+428h+var_1E0]
  0000000140F615FE  lea     rcx, [rsp+rcx+428h]
  0000000140F61606  mov     r10, [rsp+428h+var_2D8]
  0000000140F6160E  cmovnz  rcx, r10
  0000000140F61612  mov     [rsp+428h+var_1C0], rcx
  0000000140F6161A  mov     rcx, [rsp+428h+var_158]
  0000000140F61622  cmovnz  rcx, r10
  0000000140F61626  mov     [rsp+428h+var_158], rcx
  0000000140F6162E  not     r8
  0000000140F61631  lea     rcx, [r9+r8*2+1]
  0000000140F61636  not     rdx
  0000000140F61639  cmovnz  rcx, r10
  0000000140F6163D  mov     [rsp+428h+var_1B8], rcx
  0000000140F61645  lea     rax, [rax+rdx*2+1]
  0000000140F6164A  mov     [rsp+428h+var_3A0], rax
  0000000140F61652  mov     rax, 0D445EA8A0DA6E814h
  0000000140F6165C  mov     rcx, [rsp+428h+var_340]
  0000000140F61664  or      rax, rcx
  0000000140F61667  imul    rax, r12
  0000000140F6166B  and     rax, [rsp+428h+var_418]
  0000000140F61670  mov     rdx, [rsp+428h+var_3D8]
  0000000140F61675  mov     r8, rdx
  0000000140F61678  not     r8
  0000000140F6167B  mov     [rsp+428h+var_1E0], r8
  0000000140F61683  and     rdx, rax
  0000000140F61686  not     rax
  0000000140F61689  and     rax, r8
  0000000140F6168C  not     rax
  0000000140F6168F  not     rdx
  0000000140F61692  and     rdx, rax
  0000000140F61695  mov     rax, 0DF9094CE47B39FD1h
  0000000140F6169F  or      rax, rcx
  0000000140F616A2  and     rax, [rsp+428h+var_370]
  0000000140F616AA  imul    rax, r12
  0000000140F616AE  add     rdx, rax
  0000000140F616B1  mov     r9, rdx
  0000000140F616B4  mov     rsi, 6C1F2C844F063014h
  0000000140F616BE  or      rsi, rcx
  0000000140F616C1  imul    rsi, r12
  0000000140F616C5  mov     rbp, rsi
  0000000140F616C8  not     rbp
  0000000140F616CB  mov     rax, 0EEF92BD0D4425A7Ch
  0000000140F616D5  or      rax, rcx
  0000000140F616D8  imul    rax, r12
  0000000140F616DC  mov     r8, rbp
  0000000140F616DF  and     r8, rax
  0000000140F616E2  mov     rdx, rax
  0000000140F616E5  mov     r15, rax
  0000000140F616E8  mov     [rsp+428h+var_380], rax
  0000000140F616F0  not     rdx
  0000000140F616F3  mov     rax, rsi
  0000000140F616F6  and     rax, rdx
  0000000140F616F9  mov     r14, rdx
  0000000140F616FC  not     rax
  0000000140F616FF  not     r8
  0000000140F61702  and     r8, rax
  0000000140F61705  mov     rbx, r8
  0000000140F61708  mov     r13, 0DE99977C07E3D59Bh
  0000000140F61712  and     r13, r11
  0000000140F61715  imul    r13, r12
  0000000140F61719  mov     rdx, r13
  0000000140F6171C  mov     [rsp+428h+var_428], r13
  0000000140F61720  not     rdx
  0000000140F61723  mov     r8, 0B0A31980A3DC49F4h
  0000000140F6172D  or      r8, rcx
  0000000140F61730  imul    r8, r12
  0000000140F61734  mov     rax, rdx
  0000000140F61737  mov     r11, rdx
  0000000140F6173A  and     rax, r8
  0000000140F6173D  mov     r10, r8
  0000000140F61740  mov     rcx, r15
  0000000140F61743  and     rcx, rax
  0000000140F61746  and     rbx, rax
  0000000140F61749  mov     [rsp+428h+var_408], rbx
  0000000140F6174E  not     rax
  0000000140F61751  and     rax, r14
  0000000140F61754  not     rax
  0000000140F61757  mov     [rsp+428h+var_3F8], rax
  0000000140F6175C  not     rcx
  0000000140F6175F  and     rcx, rax
  0000000140F61762  not     rcx
  0000000140F61765  and     rcx, rbp
  0000000140F61768  and     rcx, r9
  0000000140F6176B  not     rcx
  0000000140F6176E  mov     rax, 9AEA60BC4E8D41DFh
  0000000140F61778  imul    rax, rcx
  0000000140F6177C  mov     r15, r9
  0000000140F6177F  mov     r12, r9
  0000000140F61782  not     r15
  0000000140F61785  mov     rcx, r14
  0000000140F61788  and     rcx, rdx
  0000000140F6178B  and     rcx, r15
  0000000140F6178E  mov     rdx, rsi
  0000000140F61791  and     rdx, rcx
  0000000140F61794  not     rcx
  0000000140F61797  and     rcx, rbp
  0000000140F6179A  not     rcx
  0000000140F6179D  not     rdx
  0000000140F617A0  and     rdx, r8
  0000000140F617A3  and     rdx, rcx
  0000000140F617A6  mov     rcx, 6C8137615FD334Fh
  0000000140F617B0  imul    rcx, rdx
  0000000140F617B4  mov     rdx, r8
  0000000140F617B7  not     rdx
  0000000140F617BA  mov     rdi, rbp
  0000000140F617BD  and     rdi, rdx
  0000000140F617C0  mov     [rsp+428h+var_3E0], rdi
  0000000140F617C5  mov     rbx, rdx
  0000000140F617C8  mov     r8, r9
  0000000140F617CB  and     r8, rdi
  0000000140F617CE  not     r8
  0000000140F617D1  mov     rdx, r13
  0000000140F617D4  and     rdx, r14
  0000000140F617D7  and     r8, rdx
  0000000140F617DA  mov     r9, 7D3F7AEC8D64A9h
  0000000140F617E4  imul    r9, r8
  0000000140F617E8  add     r9, rax
  0000000140F617EB  add     r9, rcx
  0000000140F617EE  mov     rcx, rdi
  0000000140F617F1  not     rcx
  0000000140F617F4  mov     rax, rsi
  0000000140F617F7  and     rax, r10
  0000000140F617FA  not     rax
  0000000140F617FD  and     rax, rcx
  0000000140F61800  mov     rdi, rcx
  0000000140F61803  mov     rcx, r15
  0000000140F61806  mov     [rsp+428h+var_3C8], r15
  0000000140F6180B  and     rcx, rax
  0000000140F6180E  not     rcx
  0000000140F61811  not     rax
  0000000140F61814  and     rax, r12
  0000000140F61817  not     rax
  0000000140F6181A  mov     [rsp+428h+var_418], r11
  0000000140F6181F  and     rax, r11
  0000000140F61822  and     rax, rcx
  0000000140F61825  not     rax
  0000000140F61828  and     rax, r14
  0000000140F6182B  not     rax
  0000000140F6182E  mov     rcx, 0CF90737685521259h
  0000000140F61838  imul    rcx, rax
  0000000140F6183C  add     rcx, r9
  0000000140F6183F  mov     r9, [rsp+428h+var_380]
  0000000140F61847  mov     rax, r9
  0000000140F6184A  and     rax, r11
  0000000140F6184D  mov     r13, rbp
  0000000140F61850  mov     [rsp+428h+var_360], rbp
  0000000140F61858  and     rax, rbp
  0000000140F6185B  not     rax
  0000000140F6185E  mov     r8, r12
  0000000140F61861  mov     [rsp+428h+var_358], r12
  0000000140F61869  and     r8, r10
  0000000140F6186C  mov     [rsp+428h+var_350], r8
  0000000140F61874  and     rax, r8
  0000000140F61877  mov     r8, 0FC2E5EB96605AE44h
  0000000140F61881  imul    r8, rax
  0000000140F61885  add     r8, rcx
  0000000140F61888  mov     [rsp+428h+var_250], r8
  0000000140F61890  mov     rax, r9
  0000000140F61893  mov     rbp, r9
  0000000140F61896  and     rax, r10
  0000000140F61899  mov     [rsp+428h+var_3D0], rsi
  0000000140F6189E  mov     r8, rsi
  0000000140F618A1  mov     r9, [rsp+428h+var_428]
  0000000140F618A5  and     r8, r9
  0000000140F618A8  mov     rcx, r8
  0000000140F618AB  and     r8, rax
  0000000140F618AE  mov     [rsp+428h+var_348], r8
  0000000140F618B6  not     rax
  0000000140F618B9  mov     r11, r14
  0000000140F618BC  and     r11, rbx
  0000000140F618BF  not     r11
  0000000140F618C2  and     r11, rax
  0000000140F618C5  mov     rax, r13
  0000000140F618C8  and     rax, r11
  0000000140F618CB  not     rax
  0000000140F618CE  not     r11
  0000000140F618D1  and     r11, rsi
  0000000140F618D4  not     r11
  0000000140F618D7  and     r11, rax
  0000000140F618DA  mov     r8, r12
  0000000140F618DD  and     r8, rbx
  0000000140F618E0  not     r8
  0000000140F618E3  mov     rsi, r10
  0000000140F618E6  mov     [rsp+428h+var_398], r10
  0000000140F618EE  and     r15, r10
  0000000140F618F1  mov     r10, r15
  0000000140F618F4  not     r10
  0000000140F618F7  mov     [rsp+428h+var_3E8], r10
  0000000140F618FC  and     r8, r10
  0000000140F618FF  mov     r13, [rsp+428h+var_418]
  0000000140F61904  mov     r10, r13
  0000000140F61907  and     r10, r8
  0000000140F6190A  not     r10
  0000000140F6190D  not     r8
  0000000140F61910  and     r8, r9
  0000000140F61913  not     r8
  0000000140F61916  and     r8, r10
  0000000140F61919  mov     rax, rbp
  0000000140F6191C  and     rax, r8
  0000000140F6191F  not     r8
  0000000140F61922  and     r8, r14
  0000000140F61925  not     r8
  0000000140F61928  not     rax
  0000000140F6192B  and     rax, r8
  0000000140F6192E  mov     [rsp+428h+var_390], rax
  0000000140F61936  and     rdi, rdx
  0000000140F61939  mov     [rsp+428h+var_3F0], rdi
  0000000140F6193E  mov     rdx, rbp
  0000000140F61941  and     rdx, rbx
  0000000140F61944  not     rdx
  0000000140F61947  mov     r8, r14
  0000000140F6194A  and     r8, rsi
  0000000140F6194D  not     r8
  0000000140F61950  and     r8, rdx
  0000000140F61953  mov     [rsp+428h+var_420], r8
  0000000140F61958  mov     rdx, r13
  0000000140F6195B  mov     r12, r13
  0000000140F6195E  and     rdx, rbx
  0000000140F61961  mov     r13, [rsp+428h+var_360]
  0000000140F61969  mov     r9, r13
  0000000140F6196C  and     r9, r14
  0000000140F6196F  mov     r10, r9
  0000000140F61972  and     r9, rdx
  0000000140F61975  mov     [rsp+428h+var_3A8], r9
  0000000140F6197D  not     rdx
  0000000140F61980  mov     r8, [rsp+428h+var_428]
  0000000140F61984  mov     rdi, r8
  0000000140F61987  and     rdi, rsi
  0000000140F6198A  not     rdi
  0000000140F6198D  and     rdi, rdx
  0000000140F61990  mov     rax, [rsp+428h+var_3D0]
  0000000140F61995  mov     r9, rax
  0000000140F61998  and     r9, rbp
  0000000140F6199B  not     r10
  0000000140F6199E  not     r9
  0000000140F619A1  and     r9, r10
  0000000140F619A4  mov     r10, r8
  0000000140F619A7  and     r10, rbx
  0000000140F619AA  mov     r8, r13
  0000000140F619AD  and     r8, r10
  0000000140F619B0  mov     [rsp+428h+var_270], r8
  0000000140F619B8  and     r10, rbp
  0000000140F619BB  mov     r8, r13
  0000000140F619BE  and     r8, r10
  0000000140F619C1  not     r8
  0000000140F619C4  not     r10
  0000000140F619C7  and     r10, rax
  0000000140F619CA  not     r10
  0000000140F619CD  and     r10, r8
  0000000140F619D0  mov     [rsp+428h+var_3B0], r10
  0000000140F619D5  mov     r8, rax
  0000000140F619D8  mov     rsi, r12
  0000000140F619DB  and     r8, r12
  0000000140F619DE  mov     r10, rbp
  0000000140F619E1  mov     r12, rbp
  0000000140F619E4  and     r10, r8
  0000000140F619E7  not     r8
  0000000140F619EA  mov     rdx, r14
  0000000140F619ED  and     r8, r14
  0000000140F619F0  not     r8
  0000000140F619F3  not     r10
  0000000140F619F6  mov     rbp, [rsp+428h+var_398]
  0000000140F619FE  and     r10, rbp
  0000000140F61A01  and     r10, r8
  0000000140F61A04  mov     [rsp+428h+var_3B8], r10
  0000000140F61A09  mov     r14, r13
  0000000140F61A0C  and     r14, rsi
  0000000140F61A0F  mov     rax, [rsp+428h+var_3C8]
  0000000140F61A14  mov     r10, rax
  0000000140F61A17  and     r10, r14
  0000000140F61A1A  mov     [rsp+428h+var_2A0], r10
  0000000140F61A22  mov     r10, rax
  0000000140F61A25  and     r10, rbx
  0000000140F61A28  mov     [rsp+428h+var_298], rbx
  0000000140F61A30  not     r10
  0000000140F61A33  and     r10, rdx
  0000000140F61A36  not     r10
  0000000140F61A39  and     r10, r14
  0000000140F61A3C  mov     [rsp+428h+var_258], r10
  0000000140F61A44  not     r14
  0000000140F61A47  mov     [rsp+428h+var_290], r14
  0000000140F61A4F  not     rcx
  0000000140F61A52  and     rcx, r14
  0000000140F61A55  mov     r10, r12
  0000000140F61A58  mov     r8, r12
  0000000140F61A5B  and     r8, rcx
  0000000140F61A5E  not     rcx
  0000000140F61A61  and     rcx, rdx
  0000000140F61A64  not     rcx
  0000000140F61A67  not     r8
  0000000140F61A6A  and     r8, rcx
  0000000140F61A6D  mov     [rsp+428h+var_388], r8
  0000000140F61A75  and     rax, rdx
  0000000140F61A78  mov     [rsp+428h+var_288], rdx
  0000000140F61A80  mov     r8, rbp
  0000000140F61A83  and     r8, rax
  0000000140F61A86  not     rax
  0000000140F61A89  and     rax, rbx
  0000000140F61A8C  not     rax
  0000000140F61A8F  not     r8
  0000000140F61A92  and     r8, rax
  0000000140F61A95  mov     r14, [rsp+428h+var_428]
  0000000140F61A99  mov     rcx, r14
  0000000140F61A9C  and     rcx, r8
  0000000140F61A9F  not     r8
  0000000140F61AA2  and     r8, rsi
  0000000140F61AA5  not     r8
  0000000140F61AA8  not     rcx
  0000000140F61AAB  and     rcx, r8
  0000000140F61AAE  mov     rsi, rcx
  0000000140F61AB1  mov     rbp, [rsp+428h+var_3E8]
  0000000140F61AB6  and     rbp, r10
  0000000140F61AB9  mov     r8, r10
  0000000140F61ABC  and     r15, rdx
  0000000140F61ABF  not     r15
  0000000140F61AC2  not     rbp
  0000000140F61AC5  and     rbp, r15
  0000000140F61AC8  mov     [rsp+428h+var_3E8], rbp
  0000000140F61ACD  mov     rax, [rsp+428h+var_3D0]
  0000000140F61AD2  mov     rcx, rax
  0000000140F61AD5  mov     r15, [rsp+428h+var_390]
  0000000140F61ADD  and     rcx, r15
  0000000140F61AE0  mov     [rsp+428h+var_2A8], rcx
  0000000140F61AE8  not     r15
  0000000140F61AEB  mov     rbx, r13
  0000000140F61AEE  and     r15, r13
  0000000140F61AF1  mov     [rsp+428h+var_390], r15
  0000000140F61AF9  mov     r13, r14
  0000000140F61AFC  and     r13, [rsp+428h+var_420]
  0000000140F61B01  not     r13
  0000000140F61B04  mov     r10, [rsp+428h+var_358]
  0000000140F61B0C  and     r13, r10
  0000000140F61B0F  not     r13
  0000000140F61B12  and     r13, rbx
  0000000140F61B15  and     r14, [rsp+428h+var_350]
  0000000140F61B1D  mov     r12, r14
  0000000140F61B20  and     r14, r8
  0000000140F61B23  not     r14
  0000000140F61B26  and     r14, rbx
  0000000140F61B29  mov     [rsp+428h+var_278], r14
  0000000140F61B31  mov     r8, r10
  0000000140F61B34  and     r8, rbx
  0000000140F61B37  mov     rdx, [rsp+428h+var_3F8]
  0000000140F61B3C  and     rdx, rbx
  0000000140F61B3F  not     rsi
  0000000140F61B42  and     rsi, rbx
  0000000140F61B45  mov     [rsp+428h+var_260], rsi
  0000000140F61B4D  mov     rcx, [rsp+428h+var_418]
  0000000140F61B52  and     rcx, rbp
  0000000140F61B55  not     rcx
  0000000140F61B58  and     rcx, rbx
  0000000140F61B5B  mov     [rsp+428h+var_268], rcx
  0000000140F61B63  mov     r14, rbx
  0000000140F61B66  mov     rcx, [rsp+428h+var_3F0]
  0000000140F61B6B  not     rcx
  0000000140F61B6E  mov     rsi, [rsp+428h+var_3C8]
  0000000140F61B73  and     rcx, rsi
  0000000140F61B76  mov     [rsp+428h+var_3F0], rcx
  0000000140F61B7B  not     rdi
  0000000140F61B7E  and     rdi, rax
  0000000140F61B81  mov     rbx, r10
  0000000140F61B84  and     rbx, rdi
  0000000140F61B87  not     rdi
  0000000140F61B8A  and     rdi, rsi
  0000000140F61B8D  not     r9
  0000000140F61B90  and     r9, rsi
  0000000140F61B93  mov     r10, [rsp+428h+var_3E0]
  0000000140F61B98  mov     rcx, [rsp+428h+var_428]
  0000000140F61B9C  and     r10, rcx
  0000000140F61B9F  and     r10, rsi
  0000000140F61BA2  mov     [rsp+428h+var_3E0], r10
  0000000140F61BA7  mov     rbp, r14
  0000000140F61BAA  mov     r10, [rsp+428h+var_420]
  0000000140F61BAF  and     rbp, r10
  0000000140F61BB2  not     rbp
  0000000140F61BB5  and     rbp, rcx
  0000000140F61BB8  not     rbp
  0000000140F61BBB  and     rbp, rsi
  0000000140F61BBE  and     [rsp+428h+var_3B8], rsi
  0000000140F61BC3  not     rdx
  0000000140F61BC6  and     rdx, rsi
  0000000140F61BC9  mov     [rsp+428h+var_3F8], rdx
  0000000140F61BCE  mov     rdx, r10
  0000000140F61BD1  and     r10, rax
  0000000140F61BD4  mov     rcx, [rsp+428h+var_358]
  0000000140F61BDC  mov     r15, rcx
  0000000140F61BDF  and     r15, r10
  0000000140F61BE2  mov     [rsp+428h+var_280], r15
  0000000140F61BEA  not     r10
  0000000140F61BED  and     r10, rsi
  0000000140F61BF0  mov     [rsp+428h+var_420], r10
  0000000140F61BF5  mov     r10, [rsp+428h+var_408]
  0000000140F61BFA  not     r10
  0000000140F61BFD  and     r10, rsi
  0000000140F61C00  mov     [rsp+428h+var_408], r10
  0000000140F61C05  mov     [rsp+428h+var_2B8], rsi
  0000000140F61C0D  mov     r10, rsi
  0000000140F61C10  and     rsi, r14
  0000000140F61C13  mov     [rsp+428h+var_3C8], rsi
  0000000140F61C18  not     r11
  0000000140F61C1B  and     r11, rcx
  0000000140F61C1E  not     rdx
  0000000140F61C21  and     rdx, [rsp+428h+var_418]
  0000000140F61C26  and     rdx, rcx
  0000000140F61C29  and     r14, rdx
  0000000140F61C2C  mov     [rsp+428h+var_2B0], r14
  0000000140F61C34  not     rdx
  0000000140F61C37  and     rdx, rax
  0000000140F61C3A  not     r12
  0000000140F61C3D  and     r12, rax
  0000000140F61C40  and     r10, rax
  0000000140F61C43  mov     [rsp+428h+var_360], r10
  0000000140F61C4B  mov     r10, rcx
  0000000140F61C4E  and     r10, [rsp+428h+var_428]
  0000000140F61C52  not     r10
  0000000140F61C55  and     r10, rax
  0000000140F61C58  and     [rsp+428h+var_3B0], rcx
  0000000140F61C5D  mov     r14, [rsp+428h+var_388]
  0000000140F61C65  not     r14
  0000000140F61C68  mov     rsi, [rsp+428h+var_298]
  0000000140F61C70  and     r14, rsi
  0000000140F61C73  and     r14, rcx
  0000000140F61C76  mov     [rsp+428h+var_388], r14
  0000000140F61C7E  and     [rsp+428h+var_348], rcx
  0000000140F61C86  and     rax, rcx
  0000000140F61C89  mov     [rsp+428h+var_3D0], rax
  0000000140F61C8E  mov     rax, [rsp+428h+var_3A8]
  0000000140F61C96  not     rax
  0000000140F61C99  and     rax, rcx
  0000000140F61C9C  mov     [rsp+428h+var_3A8], rax
  0000000140F61CA4  mov     rax, rcx
  0000000140F61CA7  and     rax, [rsp+428h+var_290]
  0000000140F61CAF  mov     rcx, [rsp+428h+var_2A0]
  0000000140F61CB7  not     rcx
  0000000140F61CBA  not     rax
  0000000140F61CBD  and     rax, rcx
  0000000140F61CC0  mov     r14, [rsp+428h+var_398]
  0000000140F61CC8  mov     r15, r14
  0000000140F61CCB  and     r15, r10
  0000000140F61CCE  not     r10
  0000000140F61CD1  and     r10, rsi
  0000000140F61CD4  mov     rcx, rsi
  0000000140F61CD7  and     rcx, rax
  0000000140F61CDA  not     rcx
  0000000140F61CDD  not     rax
  0000000140F61CE0  and     rax, r14
  0000000140F61CE3  not     rax
  0000000140F61CE6  and     rax, rcx
  0000000140F61CE9  mov     rcx, [rsp+428h+var_380]
  0000000140F61CF1  and     rcx, rax
  0000000140F61CF4  not     rax
  0000000140F61CF7  mov     rsi, [rsp+428h+var_288]
  0000000140F61CFF  and     rax, rsi
  0000000140F61D02  not     rax
  0000000140F61D05  not     rcx
  0000000140F61D08  and     rcx, rax
  0000000140F61D0B  mov     rax, 0FA4E40B785E7AC65h
  0000000140F61D15  imul    rax, rcx
  0000000140F61D19  mov     rcx, [rsp+428h+var_428]
  0000000140F61D1D  and     rcx, r11
  0000000140F61D20  not     r11
  0000000140F61D23  and     r11, [rsp+428h+var_418]
  0000000140F61D28  not     r11
  0000000140F61D2B  not     rcx
  0000000140F61D2E  and     rcx, r11
  0000000140F61D31  not     rcx
  0000000140F61D34  mov     r11, 2CEDF04330B89C3Ch
  0000000140F61D3E  imul    r11, rcx
  0000000140F61D42  add     r11, [rsp+428h+var_250]
  0000000140F61D4A  add     r11, rax
  0000000140F61D4D  mov     rax, [rsp+428h+var_390]
  0000000140F61D55  not     rax
  0000000140F61D58  mov     rcx, [rsp+428h+var_2A8]
  0000000140F61D60  not     rcx
  0000000140F61D63  and     rcx, rax
  0000000140F61D66  mov     r14, 7142E7A8E9DC8786h
  0000000140F61D70  imul    r14, rcx
  0000000140F61D74  mov     rcx, 0C8943037E219F519h
  0000000140F61D7E  imul    rcx, [rsp+428h+var_3F0]
  0000000140F61D84  add     rcx, r11
  0000000140F61D87  mov     rax, 0FEA7916DF57B2B2Dh
  0000000140F61D91  imul    rax, r13
  0000000140F61D95  add     rax, rcx
  0000000140F61D98  not     rdi
  0000000140F61D9B  not     rbx
  0000000140F61D9E  mov     r13, rsi
  0000000140F61DA1  and     rbx, rsi
  0000000140F61DA4  and     rbx, rdi
  0000000140F61DA7  mov     r11, 53DD96E48FAD2758h
  0000000140F61DB1  imul    r11, rbx
  0000000140F61DB5  add     r11, rax
  0000000140F61DB8  add     r11, r14
  0000000140F61DBB  not     r9
  0000000140F61DBE  mov     rbx, [rsp+428h+var_398]
  0000000140F61DC6  and     r9, rbx
  0000000140F61DC9  mov     rdi, [rsp+428h+var_428]
  0000000140F61DCD  mov     rax, rdi
  0000000140F61DD0  and     rax, r9
  0000000140F61DD3  not     r9
  0000000140F61DD6  mov     rsi, [rsp+428h+var_418]
  0000000140F61DDB  and     r9, rsi
  0000000140F61DDE  not     r9
  0000000140F61DE1  not     rax
  0000000140F61DE4  and     rax, r9
  0000000140F61DE7  not     rax
  0000000140F61DEA  mov     rcx, 2C742B6F3C847A5Eh
  0000000140F61DF4  imul    rcx, rax
  0000000140F61DF8  mov     r9, [rsp+428h+var_3E0]
  0000000140F61DFD  not     r9
  0000000140F61E00  mov     r14, [rsp+428h+var_380]
  0000000140F61E08  and     r9, r14
  0000000140F61E0B  not     r9
  0000000140F61E0E  mov     rax, 9CED4943E227DFB6h
  0000000140F61E18  imul    rax, r9
  0000000140F61E1C  add     rax, rcx
  0000000140F61E1F  mov     rcx, [rsp+428h+var_2B8]
  0000000140F61E27  and     rcx, r14
  0000000140F61E2A  not     rcx
  0000000140F61E2D  mov     r9, [rsp+428h+var_270]
  0000000140F61E35  and     r9, rcx
  0000000140F61E38  mov     rcx, 72219167002D3A7Ah
  0000000140F61E42  imul    rcx, r9
  0000000140F61E46  add     rcx, rax
  0000000140F61E49  mov     rax, [rsp+428h+var_2B0]
  0000000140F61E51  not     rax
  0000000140F61E54  not     rdx
  0000000140F61E57  and     rdx, rax
  0000000140F61E5A  mov     rax, 8DEFD3DBD9911381h
  0000000140F61E64  imul    rax, rdx
  0000000140F61E68  add     rax, rcx
  0000000140F61E6B  mov     rcx, [rsp+428h+var_350]
  0000000140F61E73  not     rcx
  0000000140F61E76  and     rcx, rsi
  0000000140F61E79  not     rcx
  0000000140F61E7C  and     r12, rcx
  0000000140F61E7F  not     r15
  0000000140F61E82  and     r15, r14
  0000000140F61E85  mov     rcx, r14
  0000000140F61E88  and     rcx, r12
  0000000140F61E8B  not     r12
  0000000140F61E8E  and     r12, r13
  0000000140F61E91  not     r12
  0000000140F61E94  not     rcx
  0000000140F61E97  and     rcx, r12
  0000000140F61E9A  mov     rdx, 735E2AC147E7F8EFh
  0000000140F61EA4  imul    rdx, rcx
  0000000140F61EA8  add     rdx, rax
  0000000140F61EAB  mov     rcx, [rsp+428h+var_278]
  0000000140F61EB3  not     rcx
  0000000140F61EB6  mov     rax, 0E7477F995DC261B6h
  0000000140F61EC0  imul    rax, rcx
  0000000140F61EC4  add     rax, rdx
  0000000140F61EC7  mov     rcx, [rsp+428h+var_360]
  0000000140F61ECF  not     rcx
  0000000140F61ED2  not     r8
  0000000140F61ED5  and     r8, r13
  0000000140F61ED8  and     r8, rcx
  0000000140F61EDB  not     r8
  0000000140F61EDE  and     r8, rbx
  0000000140F61EE1  mov     rcx, rdi
  0000000140F61EE4  and     rcx, r8
  0000000140F61EE7  not     r8
  0000000140F61EEA  and     r8, rsi
  0000000140F61EED  not     r8
  0000000140F61EF0  not     rcx
  0000000140F61EF3  and     rcx, r8
  0000000140F61EF6  mov     rdx, 0DAECFCB988D033F9h
  0000000140F61F00  imul    rdx, rcx
  0000000140F61F04  add     rdx, rax
  0000000140F61F07  not     r10
  0000000140F61F0A  and     r15, r10
  0000000140F61F0D  mov     rcx, 3952E317EEB6925Eh
  0000000140F61F17  imul    rcx, r15
  0000000140F61F1B  add     rcx, rdx
  0000000140F61F1E  not     rbp
  0000000140F61F21  mov     rax, 984E63820B9B2900h
  0000000140F61F2B  imul    rax, rbp
  0000000140F61F2F  add     rax, rcx
  0000000140F61F32  add     rax, r11
  0000000140F61F35  mov     rcx, 0FD44B2E701EA8DF7h
  0000000140F61F3F  imul    rcx, [rsp+428h+var_3B0]
  0000000140F61F45  mov     r8, [rsp+428h+var_3B8]
  0000000140F61F4A  not     r8
  0000000140F61F4D  mov     rdx, 9EB50CB4F7D50E03h
  0000000140F61F57  imul    rdx, r8
  0000000140F61F5B  add     rdx, rcx
  0000000140F61F5E  mov     r8, [rsp+428h+var_3F8]
  0000000140F61F63  not     r8
  0000000140F61F66  mov     rcx, 0F4FA710B3D396448h
  0000000140F61F70  imul    rcx, r8
  0000000140F61F74  add     rcx, rdx
  0000000140F61F77  mov     rdx, 0D2EBCA9023718502h
  0000000140F61F81  imul    rdx, [rsp+428h+var_388]
  0000000140F61F8A  add     rdx, rcx
  0000000140F61F8D  mov     rcx, [rsp+428h+var_420]
  0000000140F61F92  not     rcx
  0000000140F61F95  mov     r8, [rsp+428h+var_280]
  0000000140F61F9D  not     r8
  0000000140F61FA0  and     r8, rcx
  0000000140F61FA3  not     r8
  0000000140F61FA6  and     r8, rdi
  0000000140F61FA9  mov     rcx, 0E841FE8F36DD2B0Ah
  0000000140F61FB3  imul    rcx, r8
  0000000140F61FB7  add     rcx, rdx
  0000000140F61FBA  mov     rdx, 1F56D409140BB00Bh
  0000000140F61FC4  imul    rdx, [rsp+428h+var_408]
  0000000140F61FCA  add     rdx, rcx
  0000000140F61FCD  mov     r8, [rsp+428h+var_258]
  0000000140F61FD5  not     r8
  0000000140F61FD8  mov     rcx, 0AA0E1B5102F9ECD7h
  0000000140F61FE2  imul    rcx, r8
  0000000140F61FE6  add     rcx, rdx
  0000000140F61FE9  mov     rdx, 7B54ECF5C43ADF81h
  0000000140F61FF3  imul    rdx, [rsp+428h+var_348]
  0000000140F61FFC  add     rdx, rcx
  0000000140F61FFF  mov     rcx, 7EB3BEB65AB394F8h
  0000000140F62009  imul    rcx, [rsp+428h+var_260]
  0000000140F62012  add     rcx, rdx
  0000000140F62015  mov     rdx, [rsp+428h+var_3E8]
  0000000140F6201A  not     rdx
  0000000140F6201D  and     rdx, rdi
  0000000140F62020  not     rdx
  0000000140F62023  mov     r8, [rsp+428h+var_268]
  0000000140F6202B  and     r8, rdx
  0000000140F6202E  mov     rdx, 536E42058484CDDDh
  0000000140F62038  imul    rdx, r8
  0000000140F6203C  add     rdx, rcx
  0000000140F6203F  mov     rcx, [rsp+428h+var_3D0]
  0000000140F62044  not     rcx
  0000000140F62047  mov     r8, [rsp+428h+var_3C8]
  0000000140F6204C  not     r8
  0000000140F6204F  and     r8, rcx
  0000000140F62052  mov     rcx, rdi
  0000000140F62055  and     rcx, r8
  0000000140F62058  not     r8
  0000000140F6205B  and     r8, rsi
  0000000140F6205E  not     rcx
  0000000140F62061  and     rcx, rbx
  0000000140F62064  not     r8
  0000000140F62067  and     rcx, r8
  0000000140F6206A  not     rcx
  0000000140F6206D  and     rcx, r13
  0000000140F62070  mov     r8, rcx
  0000000140F62073  mov     rcx, 1481FA35E626BB77h
  0000000140F6207D  imul    rcx, r8
  0000000140F62081  add     rcx, rdx
  0000000140F62084  mov     r8, [rsp+428h+var_3A8]
  0000000140F6208C  not     r8
  0000000140F6208F  mov     rdx, 7D2E15A9B3A65BC8h
  0000000140F62099  imul    rdx, r8
  0000000140F6209D  add     rdx, rcx
  0000000140F620A0  add     rdx, rax
  0000000140F620A3  mov     r9, [rsp+428h+var_310]
  0000000140F620AB  mov     rax, r9
  0000000140F620AE  not     rax
  0000000140F620B1  mov     r10, [rsp+428h+var_308]
  0000000140F620B9  imul    rdx, r10
  0000000140F620BD  mov     rcx, rdx
  0000000140F620C0  not     rcx
  0000000140F620C3  and     rdx, rax
  0000000140F620C6  and     rax, rcx
  0000000140F620C9  mov     r8, 0FFFFFFFF00000000h
  0000000140F620D3  imul    rax, r8
  0000000140F620D7  or      r8, 1
  0000000140F620DB  imul    r8, rdx
  0000000140F620DF  and     ecx, r9d
  0000000140F620E2  mov     r11, r9
  0000000140F620E5  mov     r9, [rsp+428h+var_180]
  0000000140F620ED  imul    r9, rcx
  0000000140F620F1  not     rcx
  0000000140F620F4  mov     edx, 0FFFFFFFFh
  0000000140F620F9  inc     rdx
  0000000140F620FC  imul    rdx, rcx
  0000000140F62100  add     r9, r8
  0000000140F62103  add     r9, rdx
  0000000140F62106  add     r9, rax
  0000000140F62109  mov     [rsp+428h+var_180], r9
  0000000140F62111  mov     rax, [rsp+428h+var_1A8]
  0000000140F62119  and     eax, 86F070EBh
  0000000140F6211E  mov     rsi, [rsp+428h+var_1B0]
  0000000140F62126  imul    eax, esi
  0000000140F62129  mov     rdi, [rsp+428h+var_2F0]
  0000000140F62131  or      rax, rdi
  0000000140F62134  lea     rcx, [rsp+rax+428h+var_428]
  0000000140F62138  add     rcx, 428h
  0000000140F6213F  imul    rcx, r10
  0000000140F62143  mov     r8, [rsp+428h+var_88]
  0000000140F6214B  imul    r8, r11
  0000000140F6214F  mov     rax, rcx
  0000000140F62152  not     rax
  0000000140F62155  and     rax, r8
  0000000140F62158  not     rax
  0000000140F6215B  mov     rdx, r8
  0000000140F6215E  not     rdx
  0000000140F62161  and     rdx, rcx
  0000000140F62164  not     rdx
  0000000140F62167  and     rdx, rax
  0000000140F6216A  and     rcx, r8
  0000000140F6216D  not     rdx
  0000000140F62170  add     rcx, rdx
  0000000140F62173  test    byte ptr [rsp+428h+var_A0], 1
  0000000140F6217B  mov     rax, [rsp+428h+var_3A0]
  0000000140F62183  mov     rdx, [rsp+428h+var_2D8]
  0000000140F6218B  cmovnz  rax, rdx
  0000000140F6218F  mov     [rsp+428h+var_3A0], rax
  0000000140F62197  cmovnz  rcx, rdx
  0000000140F6219B  mov     rax, 0CF395DD67BA6406Eh
  0000000140F621A5  mov     rbx, [rsp+428h+var_340]
  0000000140F621AD  or      rax, rbx
  0000000140F621B0  and     rax, [rsp+428h+var_338]
  0000000140F621B8  imul    rax, rsi
  0000000140F621BC  and     rax, [rsp+428h+var_3C0]
  0000000140F621C1  mov     r8, [rsp+428h+var_150]
  0000000140F621C9  mov     rdx, r8
  0000000140F621CC  not     rdx
  0000000140F621CF  and     r8, rax
  0000000140F621D2  not     rax
  0000000140F621D5  and     rax, rdx
  0000000140F621D8  not     rax
  0000000140F621DB  not     r8
  0000000140F621DE  and     r8, rax
  0000000140F621E1  mov     rax, 0FAF8AE47B39FD203h
  0000000140F621EB  mov     r15, [rsp+428h+var_2E0]
  0000000140F621F3  and     rax, r15
  0000000140F621F6  imul    rax, rsi
  0000000140F621FA  add     r8, rax
  0000000140F621FD  mov     rax, 384842DF638C43DCh
  0000000140F62207  or      rax, rbx
  0000000140F6220A  imul    rax, rsi
  0000000140F6220E  mov     r9, 954A806D7899EC3Bh
  0000000140F62218  and     r9, r15
  0000000140F6221B  imul    r9, rsi
  0000000140F6221F  and     r9, r8
  0000000140F62222  not     r8
  0000000140F62225  and     r8, rax
  0000000140F62228  mov     rax, 2E4AC34CDC263014h
  0000000140F62232  or      rax, rbx
  0000000140F62235  imul    rax, rsi
  0000000140F62239  not     r9
  0000000140F6223C  and     r9, rax
  0000000140F6223F  not     r8
  0000000140F62242  and     r9, r8
  0000000140F62245  imul    r9, [rsp+428h+var_2D0]
  0000000140F6224E  not     r9
  0000000140F62251  mov     edx, ebx
  0000000140F62253  or      edx, 0D71ADF75h
  0000000140F62259  and     edx, dword ptr [rsp+428h+var_378]
  0000000140F62260  imul    edx, esi
  0000000140F62263  mov     r8, rdi
  0000000140F62266  or      rdx, rdi
  0000000140F62269  imul    rdx, r11
  0000000140F6226D  not     rdx
  0000000140F62270  and     rdx, r9
  0000000140F62273  mov     rax, [rsp+428h+var_2F8]
  0000000140F6227B  imul    rax, [rsp+428h+var_90]
  0000000140F62284  mov     r9, [rsp+428h+var_320]
  0000000140F6228C  mov     r10, [rsp+428h+var_130]
  0000000140F62294  imul    r9, r10
  0000000140F62298  add     r9, rax
  0000000140F6229B  test    byte ptr [rsp+428h+var_48], 1
  0000000140F622A3  mov     rax, [rsp+428h+var_118]
  0000000140F622AB  lea     rax, [rsp+rax+428h]
  0000000140F622B3  mov     rdi, [rsp+428h+var_160]
  0000000140F622BB  not     rdi
  0000000140F622BE  cmovnz  rdi, rax
  0000000140F622C2  mov     [rsp+428h+var_160], rdi
  0000000140F622CA  cmovnz  r9, rax
  0000000140F622CE  mov     [rsp+428h+var_320], r9
  0000000140F622D6  lea     eax, [rbx-76FB76F4h]
  0000000140F622DC  imul    eax, esi
  0000000140F622DF  or      rax, r8
  0000000140F622E2  and     rax, [rsp+428h+var_178]
  0000000140F622EA  mov     r9, [rsp+428h+var_3D8]
  0000000140F622EF  and     r9, rax
  0000000140F622F2  not     rax
  0000000140F622F5  and     rax, [rsp+428h+var_1E0]
  0000000140F622FD  not     rax
  0000000140F62300  not     r9
  0000000140F62303  and     r9, rax
  0000000140F62306  mov     rax, 0CC8AE21ADD58F28Bh
  0000000140F62310  and     rax, r15
  0000000140F62313  imul    rax, rsi
  0000000140F62317  add     r9, rax
  0000000140F6231A  mov     rax, 7E8A285D65ABC650h
  0000000140F62324  or      rax, rbx
  0000000140F62327  imul    rax, rsi
  0000000140F6232B  mov     r8, 4F089AEF767A69C7h
  0000000140F62335  and     r8, r15
  0000000140F62338  imul    r8, rsi
  0000000140F6233C  and     r8, r9
  0000000140F6233F  not     r9
  0000000140F62342  and     r9, rax
  0000000140F62345  mov     rax, 189FF6BD74E68C14h
  0000000140F6234F  or      rax, rbx
  0000000140F62352  imul    rax, rsi
  0000000140F62356  not     r8
  0000000140F62359  and     r8, rax
  0000000140F6235C  not     r9
  0000000140F6235F  and     r8, r9
  0000000140F62362  mov     rax, 0FFF5C4BCDC263014h
  0000000140F6236C  or      rax, rbx
  0000000140F6236F  imul    rax, rsi
  0000000140F62373  not     r8
  0000000140F62376  and     r8, rax
  0000000140F62379  test    r11b, 1
  0000000140F6237D  mov     r11, [rsp+428h+var_D8]
  0000000140F62385  cmovnz  r11, r10
  0000000140F62389  mov     r9, [rsp+428h+var_300]
  0000000140F62391  not     r9
  0000000140F62394  mov     rax, [rsp+428h+var_140]
  0000000140F6239C  cmovnz  r9, rax
  0000000140F623A0  mov     [rsp+428h+var_300], r9
  0000000140F623A8  mov     r9, [rsp+428h+var_168]
  0000000140F623B0  not     r9
  0000000140F623B3  cmovnz  r9, rax
  0000000140F623B7  mov     [rsp+428h+var_168], r9
  0000000140F623BF  mov     r9, [rsp+428h+var_170]
  0000000140F623C7  cmovnz  r9, rax
  0000000140F623CB  mov     rdi, [rsp+428h+var_E8]
  0000000140F623D3  cmovnz  rdi, [rsp+428h+var_240]
  0000000140F623DC  mov     rax, [rsp+428h+var_68]
  0000000140F623E4  mov     r10, [rsp+rax+428h]
  0000000140F623EC  mov     rax, [rsp+428h+var_80]
  0000000140F623F4  mov     r14, [rax]
  0000000140F623F7  mov     rax, [rsp+428h+var_D0]
  0000000140F623FF  mov     r12, [rsp+rax+428h]
  0000000140F62407  mov     rbp, [r11]
  0000000140F6240A  mov     rax, [rsp+428h+var_110]
  0000000140F62412  mov     rax, [rsp+rax+428h]
  0000000140F6241A  mov     [rsp+428h+var_428], rax
  0000000140F6241E  mov     rax, [rsp+428h+var_70]
  0000000140F62426  mov     r11, [rsp+rax+428h]
  0000000140F6242E  mov     rax, 69D2E12BB120CD40h
  0000000140F62438  mov     rax, 4B80268DD9E42E15h
  0000000140F62442  mov     rax, 69D2E12BB120CD40h
  0000000140F6244C  mov     rax, 4B80268DD9E42E15h
  0000000140F62456  mov     rax, 58F755C4847A3EB6h
  0000000140F62460  mov     rax, 6E3A605CE5786090h
  0000000140F6246A  test    rsp, 0
  0000000140F62471  call    locret_140F62486  ; -> locret_140F62486
  0000000140F62476  js      loc_140F62481
  0000000140F6247C  jmp     loc_140F62487
  0000000140F62481  jmp     loc_140F61577
  0000000140F62486  retn
  0000000140F62487  nop
  0000000140F62488  jmp     loc_140F627CB
  0000000140F6248D  mov     rax, 69D2E12BB120CD40h
  0000000140F62497  mov     rax, 4B80268DD9E42E15h
  0000000140F624A1  mov     rax, 58F755C4847A3EB6h
  0000000140F624AB  mov     rax, 6E3A605CE5786090h
  0000000140F624B5  movzx   eax, [rsp+428h+var_409]
  0000000140F624BA  mov     r13, [rsp+428h+var_190]
  0000000140F624C2  mov     [r13+0], al
  0000000140F624C6  mov     rax, [rsp+428h+var_1D0]
  0000000140F624CE  mov     r13, [rsp+428h+var_1F8]
  0000000140F624D6  mov     [r13+0], rax
  0000000140F624DA  mov     rax, [rsp+428h+var_98]
  0000000140F624E2  mov     r13, [rsp+428h+var_1F0]
  0000000140F624EA  mov     [r13+0], rax
  0000000140F624EE  mov     rax, [rsp+428h+var_A8]
  0000000140F624F6  not     rax
  0000000140F624F9  mov     r13, [rsp+428h+var_1C8]
  0000000140F62501  mov     [r13+0], rax
  0000000140F62505  mov     rax, [rsp+428h+var_B0]
  0000000140F6250D  not     rax
  0000000140F62510  mov     r13, [rsp+428h+var_1C0]
  0000000140F62518  mov     [r13+0], rax
  0000000140F6251C  mov     r13, [rsp+428h+var_C0]
  0000000140F62524  not     r13
  0000000140F62527  mov     rax, [rsp+428h+var_78]
  0000000140F6252F  mov     [rax], r13
  0000000140F62532  mov     rax, [rsp+428h+var_160]
  0000000140F6253A  mov     [rax], r10
  0000000140F6253D  mov     rax, [rsp+428h+var_60]
  0000000140F62545  mov     [rax], r14
  0000000140F62548  mov     rax, [rsp+428h+var_300]
  0000000140F62550  mov     [rax], r12
  0000000140F62553  mov     rax, [rsp+428h+var_158]
  0000000140F6255B  mov     r10, [rsp+428h+var_400]
  0000000140F62560  mov     [rax], r10
  0000000140F62563  mov     rax, [rsp+428h+var_168]
  0000000140F6256B  mov     [rax], rbp
  0000000140F6256E  mov     rax, [rsp+428h+var_318]
  0000000140F62576  mov     r10, [rsp+428h+var_428]
  0000000140F6257A  mov     [rax], r10
  0000000140F6257D  mov     rax, [rsp+428h+var_58]
  0000000140F62585  mov     [rax], r11
  0000000140F62588  mov     rax, [rsp+428h+var_C8]
  0000000140F62590  not     rax
  0000000140F62593  mov     r10, [rsp+428h+var_198]
  0000000140F6259B  mov     [r10], rax
  0000000140F6259E  mov     rax, [rsp+428h+var_E0]
  0000000140F625A6  not     rax
  0000000140F625A9  mov     r10, [rsp+428h+var_1A0]
  0000000140F625B1  mov     [r10], rax
  0000000140F625B4  mov     r10, [rsp+428h+var_F0]
  0000000140F625BC  not     r10
  0000000140F625BF  mov     rax, [rsp+428h+var_50]
  0000000140F625C7  mov     [rax], r10
  0000000140F625CA  mov     rax, [rsp+428h+var_F8]
  0000000140F625D2  mov     [r9], rax
  0000000140F625D5  mov     rax, [rsp+428h+var_100]
  0000000140F625DD  mov     r9, [rsp+428h+var_120]
  0000000140F625E5  mov     [rax], r9
  0000000140F625E8  mov     rax, [rsp+428h+var_B8]
  0000000140F625F0  mov     r9, [rsp+428h+var_108]
  0000000140F625F8  mov     [r9], rax
  0000000140F625FB  mov     rax, [rsp+428h+var_210]
  0000000140F62603  not     rax
  0000000140F62606  mov     r9, [rsp+428h+var_220]
  0000000140F6260E  lea     rax, [r9+rax*2]
  0000000140F62612  mov     r9, [rsp+428h+var_228]
  0000000140F6261A  not     r9
  0000000140F6261D  mov     r10, [rsp+428h+var_1E8]
  0000000140F62625  mov     [r9+r10], rax
  0000000140F62629  mov     rax, [rsp+428h+var_230]
  0000000140F62631  not     rax
  0000000140F62634  mov     r9, [rsp+428h+var_208]
  0000000140F6263C  not     r9
  0000000140F6263F  mov     [r9], rax
  0000000140F62642  mov     r9, [rsp+428h+var_188]
  0000000140F6264A  not     r9
  0000000140F6264D  mov     rax, [rsp+428h+var_2C8]
  0000000140F62655  mov     r10, [rsp+428h+var_238]
  0000000140F6265D  mov     [rax+r9], r10
  0000000140F62661  mov     r9, [rsp+428h+var_368]
  0000000140F62669  not     r9
  0000000140F6266C  mov     rax, [rsp+428h+var_218]
  0000000140F62674  mov     r10, [rsp+428h+var_1D8]
  0000000140F6267C  mov     [r9+r10], rax
  0000000140F62680  mov     rax, [rsp+428h+var_200]
  0000000140F62688  mov     r9, [rsp+428h+var_3A0]
  0000000140F62690  mov     [r9], rax
  0000000140F62693  mov     rax, [rsp+428h+var_248]
  0000000140F6269B  mov     r9, [rsp+428h+var_1B8]
  0000000140F626A3  mov     [r9], rax
  0000000140F626A6  mov     rax, [rsp+428h+var_180]
  0000000140F626AE  mov     [rcx], rax
  0000000140F626B1  not     rdx
  0000000140F626B4  mov     rax, [rsp+428h+var_320]
  0000000140F626BC  mov     [rax], rdx
  0000000140F626BF  not     r8
  0000000140F626C2  mov     [rdi], r8
  0000000140F626C5  mov     rax, 0AFFD281F395728B5h
  0000000140F626CF  or      rax, rbx
  0000000140F626D2  mov     r8, [rsp+428h+var_370]
  0000000140F626DA  and     rax, r8
  0000000140F626DD  imul    rax, rsi
  0000000140F626E1  add     rax, [rsp+428h+var_138]
  0000000140F626E9  mov     rcx, 0F94CD8C2CE7F4803h
  0000000140F626F3  and     rcx, r15
  0000000140F626F6  imul    rcx, rsi
  0000000140F626FA  mov     rdx, [rsp+428h+var_3D8]
  0000000140F626FF  and     rcx, rdx
  0000000140F62702  add     rax, rcx
  0000000140F62705  imul    rax, [rsp+428h+var_330]
  0000000140F6270E  mov     rcx, 47BBE5D9F66857C3h
  0000000140F62718  and     rcx, r15
  0000000140F6271B  imul    rcx, rsi
  0000000140F6271F  and     rcx, rdx
  0000000140F62722  mov     rdx, 0A6F32269E4D1976Dh
  0000000140F6272C  or      rdx, rbx
  0000000140F6272F  and     rdx, r8
  0000000140F62732  imul    rdx, rsi
  0000000140F62736  add     rdx, [rsp+428h+var_2C0]
  0000000140F6273E  add     rdx, rcx
  0000000140F62741  imul    rdx, [rsp+428h+var_2E8]
  0000000140F6274A  add     rdx, rax
  0000000140F6274D  mov     rax, 4258A89161EFEFA9h
  0000000140F62757  or      rax, rbx
  0000000140F6275A  and     rax, r8
  0000000140F6275D  imul    rax, rsi
  0000000140F62761  and     rax, [rsp+428h+var_150]
  0000000140F62769  mov     r8, 0CA2AB97A3E431AE8h
  0000000140F62773  or      r8, rbx
  0000000140F62776  imul    r8, rsi
  0000000140F6277A  add     r8, [rsp+428h+var_148]
  0000000140F62782  add     r8, rax
  0000000140F62785  imul    r8, [rsp+428h+var_328]
  0000000140F6278E  not     rdx
  0000000140F62791  not     r8
  0000000140F62794  and     r8, rdx
  0000000140F62797  or      ebx, 3E279A11h
  0000000140F6279D  and     ebx, dword ptr [rsp+428h+var_378]
  0000000140F627A4  imul    ebx, esi
  0000000140F627A7  add     rbx, [rsp+428h+var_2F0]
  0000000140F627AF  not     r8
  0000000140F627B2  mov     rcx, rbx
  0000000140F627B5  add     rsp, 3E8h
  0000000140F627BC  pop     rbx
  0000000140F627BD  pop     rbp
  0000000140F627BE  pop     rdi
  0000000140F627BF  pop     rsi
  0000000140F627C0  pop     r12
  0000000140F627C2  pop     r13
  0000000140F627C4  pop     r14
  0000000140F627C6  pop     r15
  0000000140F627C8  jmp     r8
  0000000140F627CB  mov     rax, 69D2E12BB120CD40h
  0000000140F627D5  mov     rax, 4B80268DD9E42E15h
  0000000140F627DF  mov     rax, 58F755C4847A3EB6h
  0000000140F627E9  mov     rax, 6E3A605CE5786090h
  0000000140F627F3  test    rdi, 0
  0000000140F627FA  call    locret_140F6280A  ; -> locret_140F6280A
  0000000140F627FF  jp      loc_140F6280B
  0000000140F62805  jmp     loc_140F6024B
  0000000140F6280A  retn
  0000000140F6280B  nop
  0000000140F6280C  jmp     $+5
  0000000140F62811  mov     rax, 69D2E12BB120CD40h
  0000000140F6281B  mov     rax, 4B80268DD9E42E15h
  0000000140F62825  mov     rax, 58F755C4847A3EB6h
  0000000140F6282F  mov     rax, 6E3A605CE5786090h
  0000000140F62839  test    rsi, 0
  0000000140F62840  call    locret_140F62855  ; -> locret_140F62855
  0000000140F62845  jnp     loc_140F62850
  0000000140F6284B  jmp     loc_140F62856
  0000000140F62850  jmp     loc_140F618BF
  0000000140F62855  retn
  0000000140F62856  nop
  0000000140F62857  jmp     loc_140F6248D

