// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140004D0C                          ║
// ║  VA        : 0x140004D0C                            ║
// ║  RVA       : 0x4D0C                                 ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140004D0F  sub_140004D0C
//   0x140004D13  sub_140004D0C
//   0x140004D17  sub_140004D0C
//   0x140004D1B  sub_140004D0C
//   0x140004D1F  sub_140004D0C
//   0x140004D20  sub_140004D0C
//   0x140004D22  sub_140004D0C
//   0x140004D24  sub_140004D0C
//   0x140004D26  sub_140004D0C
//   0x140004D28  sub_140004D0C
//   0x140004D2C  sub_140004D0C
//   0x140004D33  sub_140004D0C
//   0x140004D3A  sub_140004D0C
//   0x140004D41  sub_140004D0C
//   0x140004D44  sub_140004D0C
//   0x140004D47  sub_140004D0C
//   0x140004D4F  sub_140004D0C
//   0x140004D56  sub_140004D0C
//   0x140004D58  sub_140004D0C
//   0x140004D5F  sub_140004D0C
//   0x140004D61  sub_140004D0C
//   0x140004D64  sub_140004D0C
//   0x140004D68  sub_140004D0C
//   0x140004D6B  sub_140004D0C
//   0x140004D6F  sub_140004D0C
//   0x140004D77  sub_140004D0C
//   0x140004D7E  sub_140004D0C
//   0x140004D81  sub_140004D0C
//   0x140004D85  sub_140004D0C
//   0x140004D88  sub_140004D0C
//
// ── REFERENCED STRINGS (2) ──
//   0x14009A098  "%p ; %S ; %p ; %S ; %X ; %X
"
//   0x14009A0E0  "%p ; %S ; %p ; %Iu ; %p ; %S ; %X ; %X
"
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 1024 bytes
; ═══════════════════════════════════════════════

; ── Referenced strings ─────────────────────────
;   0x14009A098  "%p ; %S ; %p ; %S ; %X ; %X
"
;   0x14009A0E0  "%p ; %S ; %p ; %Iu ; %p ; %S ; %X ; %X
"
;
; ── Instructions ───────────────────────────────
  0000000140004D0C  mov     rax, rsp
  0000000140004D0F  mov     [rax+10h], rbx
  0000000140004D13  mov     [rax+18h], rsi
  0000000140004D17  mov     [rax+20h], rdi
  0000000140004D1B  mov     [rax+8], rcx
  0000000140004D1F  push    rbp
  0000000140004D20  push    r12
  0000000140004D22  push    r13
  0000000140004D24  push    r14
  0000000140004D26  push    r15
  0000000140004D28  lea     rbp, [rax-5Fh]
  0000000140004D2C  sub     rsp, 90h
  0000000140004D33  movzx   eax, cs:byte_1400B6900
  0000000140004D3A  lea     rsi, cs:140000000h
  0000000140004D41  mov     r15, rdx
  0000000140004D44  mov     r14, rcx
  0000000140004D47  mov     rax, rva qword_1400B6910[rsi+rax*8]
  0000000140004D4F  xor     rax, cs:qword_1400B6908
  0000000140004D56  call    rax
  0000000140004D58  movzx   edx, cs:byte_1400B64A0
  0000000140004D5F  xor     edi, edi
  0000000140004D61  mov     rcx, rax
  0000000140004D64  mov     [rbp+57h+var_40], rax
  0000000140004D68  mov     r13, rax
  0000000140004D6B  mov     [rbp+57h+var_50], dil
  0000000140004D6F  mov     r8, rva qword_1400B64B0[rsi+rdx*8]
  0000000140004D77  xor     r8, cs:qword_1400B64A8
  0000000140004D7E  call    r8
  0000000140004D81  mov     [rbp+57h+var_48], rax
  0000000140004D85  test    rax, rax
  0000000140004D88  jz      short loc_140004DAD
  0000000140004D8A  lea     rax, [rbp+57h+var_50]
  0000000140004D8E  mov     [rbp+57h+var_38], rax
  0000000140004D92  lea     rcx, [rbp+57h+var_38]
  0000000140004D96  lea     rax, [rbp+57h+var_48]
  0000000140004D9A  mov     [rbp+57h+var_30], rax
  0000000140004D9E  call    sub_140002D7C
  0000000140004DA3  cmp     [rbp+57h+var_50], dil
  0000000140004DA7  jnz     loc_1400050D0
  0000000140004DAD  mov     eax, ds:0FFFFF7800000026Ch
  0000000140004DB6  mov     rbx, [r15]
  0000000140004DB9  cmp     eax, 6
  0000000140004DBC  jb      short loc_140004DDA
  0000000140004DBE  mov     rcx, 0FFFFF78000000270h
  0000000140004DC8  cmp     dword ptr [rcx], 2
  0000000140004DCB  jnb     loc_140004F05
  0000000140004DD1  cmp     eax, 0Ah
  0000000140004DD4  jnb     loc_140004F11
  0000000140004DDA  and     rbx, 0FFFFFFFFFFFFFFF8h
  0000000140004DDE  test    rbx, rbx
  0000000140004DE1  jz      loc_1400050D0
  0000000140004DE7  movzx   eax, cs:byte_1400B6180
  0000000140004DEE  mov     rcx, rbx
  0000000140004DF1  mov     rdx, rva qword_1400B6190[rsi+rax*8]
  0000000140004DF9  xor     rdx, cs:qword_1400B6188
  0000000140004E00  call    rdx
  0000000140004E02  test    al, al
  0000000140004E04  jz      loc_1400050D0
  0000000140004E0A  movzx   eax, cs:byte_1400B6888
  0000000140004E11  lea     r12, [rbx+30h]
  0000000140004E15  mov     rcx, r12
  0000000140004E18  mov     rdx, rva qword_1400B6898[rsi+rax*8]
  0000000140004E20  xor     rdx, cs:qword_1400B6890
  0000000140004E27  call    rdx
  0000000140004E29  movzx   ecx, cs:byte_1400B5F78
  0000000140004E30  mov     r8, rax
  0000000140004E33  mov     rdx, rva qword_1400B5F88[rsi+rcx*8]
  0000000140004E3B  xor     rdx, cs:qword_1400B5F80
  0000000140004E42  cmp     rax, [rdx]
  0000000140004E45  jnz     loc_140004F43
  0000000140004E4B  mov     rcx, r12
  0000000140004E4E  call    loc_14007DCEC
  0000000140004E53  xor     r8d, r8d
  0000000140004E56  movzx   ebx, al
  0000000140004E59  xor     edx, edx
  0000000140004E5B  mov     rcx, r12
  0000000140004E5E  call    sub_14007D9B8
  0000000140004E63  test    bl, bl
  0000000140004E65  jnz     short loc_140004E6F
  0000000140004E67  test    al, al
  0000000140004E69  jz      loc_1400050D0
  0000000140004E6F  mov     esi, [r15+8]
  0000000140004E73  mov     edi, ebx
  0000000140004E75  shl     edi, 4
  0000000140004E78  sub     edi, 3Bh ; ';'
  0000000140004E7B  and     edi, esi
  0000000140004E7D  mov     [r15+8], edi
  0000000140004E81  cmp     esi, edi
  0000000140004E83  jz      loc_1400050D0
  0000000140004E89  movzx   eax, cs:byte_1400B64A0
  0000000140004E90  lea     rdx, cs:140000000h
  0000000140004E97  mov     rcx, r12
  0000000140004E9A  mov     rdx, rva qword_1400B64B0[rdx+rax*8]
  0000000140004EA2  xor     rdx, cs:qword_1400B64A8
  0000000140004EA9  call    rdx
  0000000140004EAB  movzx   ecx, cs:byte_1400B64A0
  0000000140004EB2  mov     rbx, rax
  0000000140004EB5  lea     rax, cs:140000000h
  0000000140004EBC  mov     rdx, rva qword_1400B64B0[rax+rcx*8]
  0000000140004EC4  mov     rcx, r13
  0000000140004EC7  xor     rdx, cs:qword_1400B64A8
  0000000140004ECE  call    rdx
  0000000140004ED0  mov     [rsp+0B0h+var_70], edi
  0000000140004ED4  lea     r8, aPSPSXX; "%p ; %S ; %p ; %S ; %X ; %X\n"
  0000000140004EDB  mov     dword ptr [rsp+0B0h+var_78], esi
  0000000140004EDF  mov     r9, r13
  0000000140004EE2  mov     [rsp+0B0h+var_80], rbx
  0000000140004EE7  mov     edx, 0B0000028h
  0000000140004EEC  mov     [rsp+0B0h+var_88], r12
  0000000140004EF1  mov     ecx, 4
  0000000140004EF6  mov     [rsp+0B0h+var_90], rax
  0000000140004EFB  call    sub_140059588
  0000000140004F00  jmp     loc_1400050D0
  0000000140004F05  cmp     eax, 6
  0000000140004F08  jnz     short loc_140004F11
  0000000140004F0A  cmp     dword ptr [rcx], 2
  0000000140004F0D  mov     al, 1
  0000000140004F0F  jz      short loc_140004F14
  0000000140004F11  mov     al, dil
  0000000140004F14  neg     al
  0000000140004F16  sbb     ecx, ecx
  0000000140004F18  and     ecx, 3
  0000000140004F1B  add     ecx, 10h
  0000000140004F1E  sar     rbx, cl
  0000000140004F21  mov     rcx, 0FFFF800000000000h
  0000000140004F2B  and     rbx, 0FFFFFFFFFFFFFFF0h
  0000000140004F2F  mov     rax, rbx
  0000000140004F32  and     rax, rcx
  0000000140004F35  cmp     rax, rcx
  0000000140004F38  jnz     loc_1400050D0
  0000000140004F3E  jmp     loc_140004DDE
  0000000140004F43  movzx   eax, cs:byte_1400B5FA0
  0000000140004F4A  mov     rcx, rva qword_1400B5FB0[rsi+rax*8]
  0000000140004F52  xor     rcx, cs:qword_1400B5FA8
  0000000140004F59  cmp     r8, [rcx]
  0000000140004F5C  jnz     loc_1400050D0
  0000000140004F62  movzx   eax, cs:byte_1400B62E8
  0000000140004F69  mov     rcx, r12
  0000000140004F6C  mov     rdx, rva qword_1400B62F8[rsi+rax*8]
  0000000140004F74  xor     rdx, cs:qword_1400B62F0
  0000000140004F7B  call    rdx
  0000000140004F7D  test    rax, rax
  0000000140004F80  jz      loc_1400050D0
  0000000140004F86  movzx   ecx, cs:byte_1400B6270
  0000000140004F8D  lea     rdx, [rbp+57h+var_48]
  0000000140004F91  mov     [rbp+57h+var_48], rdi
  0000000140004F95  mov     r8, rva qword_1400B6280[rsi+rcx*8]
  0000000140004F9D  mov     rcx, rax
  0000000140004FA0  xor     r8, cs:qword_1400B6278
  0000000140004FA7  call    r8
  0000000140004FAA  test    eax, eax
  0000000140004FAC  js      loc_1400050D0
  0000000140004FB2  mov     rcx, [rbp+57h+var_48]
  0000000140004FB6  test    rcx, rcx
  0000000140004FB9  jz      loc_1400050D0
  0000000140004FBF  call    loc_14007DCEC
  0000000140004FC4  mov     rcx, [rbp+57h+var_48]
  0000000140004FC8  xor     r8d, r8d
  0000000140004FCB  xor     edx, edx
  0000000140004FCD  mov     bl, al
  0000000140004FCF  call    sub_14007D9B8
  0000000140004FD4  test    bl, bl
  0000000140004FD6  jnz     short loc_140004FE0
  0000000140004FD8  test    al, al
  0000000140004FDA  jz      loc_1400050B4
  0000000140004FE0  mov     r13d, [r15+8]
  0000000140004FE4  neg     bl
  0000000140004FE6  sbb     r14d, r14d
  0000000140004FE9  and     r14d, 9
  0000000140004FED  add     r14d, 0FFFFFFE6h
  0000000140004FF1  and     r14d, r13d
  0000000140004FF4  mov     [r15+8], r14d
  0000000140004FF8  cmp     r13d, r14d
  0000000140004FFB  jz      loc_1400050B0
  0000000140005001  movzx   eax, cs:byte_1400B64A0
  0000000140005008  mov     rcx, [rbp+57h+var_48]
  000000014000500C  mov     rdx, rva qword_1400B64B0[rsi+rax*8]
  0000000140005014  xor     rdx, cs:qword_1400B64A8
  000000014000501B  call    rdx
  000000014000501D  movzx   ecx, cs:byte_1400B6298
  0000000140005024  mov     rdi, rax
  0000000140005027  mov     rsi, [rbp+57h+var_48]
  000000014000502B  lea     rax, cs:140000000h
  0000000140005032  mov     rdx, rva qword_1400B62A8[rax+rcx*8]
  000000014000503A  mov     rcx, r12
  000000014000503D  xor     rdx, cs:qword_1400B62A0
  0000000140005044  call    rdx
  0000000140005046  movzx   ecx, cs:byte_1400B64A0
  000000014000504D  mov     rbx, rax
  0000000140005050  lea     rax, cs:140000000h
  0000000140005057  mov     rdx, rva qword_1400B64B0[rax+rcx*8]
  000000014000505F  xor     rdx, cs:qword_1400B64A8
  0000000140005066  mov     rcx, [rbp+57h+var_40]
  000000014000506A  call    rdx
  000000014000506C  mov     r9, [rbp+57h+var_40]
  0000000140005070  lea     r8, aPSPIuPSXX; "%p ; %S ; %p ; %Iu ; %p ; %S ; %X ; %X"...
  0000000140005077  mov     [rsp+0B0h+var_60], r14d
  000000014000507C  mov     edx, 0B0000029h
  0000000140005081  mov     [rsp+0B0h+var_68], r13d
  0000000140005086  mov     ecx, 4
  000000014000508B  mov     qword ptr [rsp+0B0h+var_70], rdi
  0000000140005090  mov     [rsp+0B0h+var_78], rsi
  0000000140005095  mov     [rsp+0B0h+var_80], rbx
  000000014000509A  mov     [rsp+0B0h+var_88], r12
  000000014000509F  mov     [rsp+0B0h+var_90], rax
  00000001400050A4  call    sub_140059588
  00000001400050A9  lea     rsi, cs:140000000h
  00000001400050B0  mov     r14, [rbp+57h+arg_0]
  00000001400050B4  movzx   eax, cs:byte_1400B7260
  00000001400050BB  mov     rcx, [rbp+57h+var_48]
  00000001400050BF  mov     rdx, rva qword_1400B7270[rsi+rax*8]
  00000001400050C7  xor     rdx, cs:qword_1400B7268
  00000001400050CE  call    rdx  ; -> loc_1400050D0
  00000001400050D0  test    r14, r14
  00000001400050D3  jz      short loc_1400050E0
  00000001400050D5  mov     rdx, r15
  00000001400050D8  mov     rcx, r14
  00000001400050DB  call    sub_1400750B0  ; -> loc_1400050E0
  00000001400050E0  mov     eax, cs:dword_1400AC158
  00000001400050E6  lea     r11, [rsp+0B0h+var_20]
  00000001400050EE  mov     rbx, [r11+38h]
  00000001400050F2  test    eax, eax
  00000001400050F4  mov     rsi, [r11+40h]
  00000001400050F8  mov     rdi, [r11+48h]
  00000001400050FC  setnz   al
  00000001400050FF  mov     rsp, r11
  0000000140005102  pop     r15
  0000000140005104  pop     r14
  0000000140005106  pop     r13
  0000000140005108  pop     r12
  000000014000510A  pop     rbp
  000000014000510B  retn

