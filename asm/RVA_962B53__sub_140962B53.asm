// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140962B53                          ║
// ║  VA        : 0x140962B53                            ║
// ║  RVA       : 0x962B53                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401ED1C4  sub_1401ED1AB
//   0x14025FE78  sub_14025FDE7
//
// ── CALLS TO (30) ──
//   0x140962B55  sub_140962B53
//   0x140962B57  sub_140962B53
//   0x140962B59  sub_140962B53
//   0x140962B5B  sub_140962B53
//   0x140962B5C  sub_140962B53
//   0x140962B5D  sub_140962B53
//   0x140962B5E  sub_140962B53
//   0x140962B5F  sub_140962B53
//   0x140962B66  sub_140962B53
//   0x140962B6E  sub_140962B53
//   0x140962B71  sub_140962B53
//   0x140962B79  sub_140962B53
//   0x140962B7C  sub_140962B53
//   0x140962B7F  sub_140962B53
//   0x140962B87  sub_140962B53
//   0x140962B8A  sub_140962B53
//   0x140962B8D  sub_140962B53
//   0x140962B95  sub_140962B53
//   0x140962B9A  sub_140962B53
//   0x140962BA4  sub_140962B53
//   0x140962BA7  sub_140962B53
//   0x140962BB1  sub_140962B53
//   0x140962BB5  sub_140962B53
//   0x140962BB9  sub_140962B53
//   0x140962BBD  sub_140962B53
//   0x140962BC0  sub_140962B53
//   0x140962BC7  sub_140962B53
//   0x140962BCF  sub_140962B53
//   0x140962BD7  sub_140962B53
//   0x140962BDF  sub_140962B53
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12129 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ED1C4  sub_1401ED1AB
;   0x14025FE78  sub_14025FDE7
;
; ── Instructions ───────────────────────────────
  0000000140962B53  push    r15
  0000000140962B55  push    r14
  0000000140962B57  push    r13
  0000000140962B59  push    r12
  0000000140962B5B  push    rsi
  0000000140962B5C  push    rdi
  0000000140962B5D  push    rbp
  0000000140962B5E  push    rbx
  0000000140962B5F  sub     rsp, 3D0h
  0000000140962B66  mov     rax, [rsp+410h+arg_158]
  0000000140962B6E  not     rax
  0000000140962B71  mov     rcx, [rsp+410h+arg_38]
  0000000140962B79  not     rcx
  0000000140962B7C  and     rcx, rax
  0000000140962B7F  and     rcx, [rsp+410h+arg_20]
  0000000140962B87  mov     rax, rcx
  0000000140962B8A  not     rax
  0000000140962B8D  mov     r8, [rsp+410h+arg_108]
  0000000140962B95  mov     [rsp+410h+var_3F0], r8
  0000000140962B9A  mov     rdx, 0E5F7FFC3DFEFBBFFh
  0000000140962BA4  or      rdx, r8
  0000000140962BA7  mov     r11, 0B4D3C6B9866EB98Bh
  0000000140962BB1  imul    r11, rdx
  0000000140962BB5  imul    rax, r11
  0000000140962BB9  imul    r11, rcx
  0000000140962BBD  add     r11, rax
  0000000140962BC0  imul    eax, r11d, 5773C530h
  0000000140962BC7  mov     [rsp+410h+var_2B8], rax
  0000000140962BCF  mov     rax, [rsp+rax+410h]
  0000000140962BD7  mov     [rsp+410h+var_310], rax
  0000000140962BDF  bt      rax, 3Eh ; '>'
  0000000140962BE4  setnb   r14b
  0000000140962BE8  imul    eax, r11d, 0E3C080D0h
  0000000140962BEF  mov     [rsp+410h+var_1A0], rax
  0000000140962BF7  mov     rax, [rsp+rax+410h]
  0000000140962BFF  mov     [rsp+410h+var_398], rax
  0000000140962C04  shr     rax, 3Fh
  0000000140962C08  setz    al
  0000000140962C0B  imul    r8d, r11d, 53CDBD40h
  0000000140962C12  mov     rdx, [rsp+r8+410h]
  0000000140962C1A  mov     [rsp+410h+var_370], rdx
  0000000140962C22  mov     rbx, r8
  0000000140962C25  mov     [rsp+410h+var_168], r8
  0000000140962C2D  imul    ecx, r11d, 0DA1402AFh
  0000000140962C34  imul    r8d, r11d, 0E955D52Dh
  0000000140962C3B  cmp     edx, ecx
  0000000140962C3D  setnz   dl
  0000000140962C40  cmovz   rcx, r8
  0000000140962C44  mov     [rsp+410h+var_410], rcx
  0000000140962C48  or      dl, al
  0000000140962C4A  imul    eax, r11d, 0CB270990h
  0000000140962C51  mov     [rsp+410h+var_408], rax
  0000000140962C56  imul    r9d, r11d, 99F41B10h
  0000000140962C5D  imul    r10d, r11d, 0F8B3F020h
  0000000140962C64  mov     rax, 0B55BBE7B7616B289h
  0000000140962C6E  imul    rax, r11
  0000000140962C72  mov     r8, 0C70159D83C280638h
  0000000140962C7C  imul    r8, r11
  0000000140962C80  mov     rsi, r8
  0000000140962C83  imul    edi, r11d, 0D0A01578h
  0000000140962C8A  mov     [rsp+410h+var_308], rdi
  0000000140962C92  imul    ecx, r11d, 5946C928h
  0000000140962C99  mov     [rsp+410h+var_1F8], rcx
  0000000140962CA1  imul    r15d, r11d, 8A79B7A8h
  0000000140962CA8  mov     [rsp+410h+var_3A8], r15
  0000000140962CAD  imul    ebp, r11d, 6E3A3878h
  0000000140962CB4  mov     [rsp+410h+var_1F0], rbp
  0000000140962CBC  imul    r13d, r11d, 0C78101A0h
  0000000140962CC3  imul    r12d, r11d, 0B4609648h
  0000000140962CCA  mov     [rsp+410h+var_1C8], r12
  0000000140962CD2  imul    r8d, r11d, 71E04068h
  0000000140962CD9  mov     [rsp+410h+var_3E8], r8
  0000000140962CDE  test    r14b, dl
  0000000140962CE1  cmovnz  rsi, rax
  0000000140962CE5  mov     [rsp+410h+var_48], rsi
  0000000140962CED  mov     rax, r15
  0000000140962CF0  cmovnz  rax, rbx
  0000000140962CF4  mov     [rsp+410h+var_2D8], rax
  0000000140962CFC  mov     rax, r8
  0000000140962CFF  mov     [rsp+410h+var_3A0], r9
  0000000140962D04  cmovnz  rax, r9
  0000000140962D08  mov     [rsp+410h+var_2D0], rax
  0000000140962D10  mov     rax, rbp
  0000000140962D13  mov     [rsp+410h+var_200], r13
  0000000140962D1B  cmovnz  rax, r13
  0000000140962D1F  mov     [rsp+410h+var_2C8], rax
  0000000140962D27  mov     [rsp+410h+var_130], r10
  0000000140962D2F  cmovnz  rcx, r10
  0000000140962D33  mov     [rsp+410h+var_2C0], rcx
  0000000140962D3B  mov     rax, rdi
  0000000140962D3E  mov     r8, [rsp+410h+var_408]
  0000000140962D43  cmovnz  rax, r8
  0000000140962D47  mov     [rsp+410h+var_338], rax
  0000000140962D4F  cmovnz  r10, r12
  0000000140962D53  mov     [rsp+410h+var_330], r10
  0000000140962D5B  mov     rsi, r11
  0000000140962D5E  imul    eax, esi, 0DE4774E8h
  0000000140962D64  mov     [rsp+410h+var_2B0], rax
  0000000140962D6C  test    r14b, dl
  0000000140962D6F  cmovnz  r9, rax
  0000000140962D73  mov     [rsp+410h+var_148], r9
  0000000140962D7B  imul    eax, esi, 9BC71F08h
  0000000140962D81  mov     [rsp+410h+var_178], rax
  0000000140962D89  imul    r11d, esi, 86D3AFB8h
  0000000140962D90  mov     [rsp+410h+var_190], r11
  0000000140962D98  test    r14b, dl
  0000000140962D9B  cmovnz  rax, r11
  0000000140962D9F  mov     [rsp+410h+var_150], rax
  0000000140962DA7  imul    ecx, esi, 0B0BA8E58h
  0000000140962DAD  mov     [rsp+410h+var_360], rcx
  0000000140962DB5  test    r14b, dl
  0000000140962DB8  mov     rax, r13
  0000000140962DBB  cmovnz  rax, rcx
  0000000140962DBF  mov     [rsp+410h+var_160], rax
  0000000140962DC7  imul    r11d, esi, 0CCFA0D88h
  0000000140962DCE  imul    ecx, esi, 700D3C70h
  0000000140962DD4  mov     [rsp+410h+var_138], rcx
  0000000140962DDC  test    r14b, dl
  0000000140962DDF  mov     rax, r11
  0000000140962DE2  cmovnz  rax, rcx
  0000000140962DE6  mov     [rsp+410h+var_170], rax
  0000000140962DEE  imul    ecx, esi, 2D8CE690h
  0000000140962DF4  mov     [rsp+410h+var_1E8], rcx
  0000000140962DFC  imul    eax, esi, 428055E0h
  0000000140962E02  mov     [rsp+410h+var_1B0], rax
  0000000140962E0A  test    r14b, dl
  0000000140962E0D  cmovnz  rax, rcx
  0000000140962E11  mov     [rsp+410h+var_188], rax
  0000000140962E19  imul    eax, esi, 0E1ED7CD8h
  0000000140962E1F  mov     [rsp+410h+var_368], rax
  0000000140962E27  imul    ecx, esi, 0A1402AF0h
  0000000140962E2D  mov     [rsp+410h+var_400], rcx
  0000000140962E32  mov     r15, rsi
  0000000140962E35  test    r14b, dl
  0000000140962E38  cmovnz  rax, rcx
  0000000140962E3C  mov     [rsp+410h+var_1B8], rax
  0000000140962E44  mov     r10, [rsp+410h+var_3F0]
  0000000140962E49  mov     rsi, r10
  0000000140962E4C  shr     rsi, 11h
  0000000140962E50  not     esi
  0000000140962E52  and     esi, 1A0001h
  0000000140962E58  mov     ebx, r10d
  0000000140962E5B  not     ebx
  0000000140962E5D  mov     edi, ebx
  0000000140962E5F  shr     edi, 2
  0000000140962E62  and     edi, 1001h
  0000000140962E68  imul    rdi, rsi
  0000000140962E6C  mov     [rsp+410h+var_358], rdi
  0000000140962E74  mov     rsi, r10
  0000000140962E77  shr     rsi, 1Eh
  0000000140962E7B  not     esi
  0000000140962E7D  mov     [rsp+410h+var_198], rsi
  0000000140962E85  mov     r9d, esi
  0000000140962E88  and     r9d, 51h
  0000000140962E8C  mov     [rsp+410h+var_2E0], r9
  0000000140962E94  lea     rax, [rsp+r8+410h+var_410]
  0000000140962E98  add     rax, 410h
  0000000140962E9E  mov     [rsp+410h+var_2F8], rax
  0000000140962EA6  imul    r9, rax
  0000000140962EAA  not     r9
  0000000140962EAD  mov     r8, rbx
  0000000140962EB0  shr     r8d, 1
  0000000140962EB3  and     r8d, 2001h
  0000000140962EBA  mov     [rsp+410h+var_128], r8
  0000000140962EC2  imul    esi, r15d, 2BB9E298h
  0000000140962EC9  lea     rbx, [rsp+rsi+410h+var_410]
  0000000140962ECD  add     rbx, 410h
  0000000140962ED4  mov     [rsp+410h+var_158], rbx
  0000000140962EDC  mov     rsi, r8
  0000000140962EDF  imul    rsi, rbx
  0000000140962EE3  not     rsi
  0000000140962EE6  and     rsi, r9
  0000000140962EE9  imul    r9d, r15d, 0FC59F810h
  0000000140962EF0  add     r9, rsp
  0000000140962EF3  add     r9, 410h
  0000000140962EFA  imul    r9, rdi
  0000000140962EFE  not     rsi
  0000000140962F01  add     rsi, r9
  0000000140962F04  lea     rdi, [rsp+r11+410h+var_410]
  0000000140962F08  add     rdi, 410h
  0000000140962F0F  mov     [rsp+410h+var_2F0], rdi
  0000000140962F17  not     rsi
  0000000140962F1A  mov     r11, r10
  0000000140962F1D  shr     r11, 35h
  0000000140962F21  mov     [rsp+410h+var_3F0], r11
  0000000140962F26  mov     r8d, r11d
  0000000140962F29  and     r8d, 41h
  0000000140962F2D  mov     r9, r8
  0000000140962F30  mov     [rsp+410h+var_2A8], r8
  0000000140962F38  imul    r9, rdi
  0000000140962F3C  not     r9
  0000000140962F3F  and     r9, rsi
  0000000140962F42  mov     rbx, 0FA1CE0867ED45178h
  0000000140962F4C  imul    rbx, r15
  0000000140962F50  add     rbx, [rsp+410h+var_410]
  0000000140962F54  mov     rdi, 82E43DF0D6F5CF04h
  0000000140962F5E  imul    rdi, r15
  0000000140962F62  and     rdi, [rsp+410h+var_398]
  0000000140962F67  not     rdi
  0000000140962F6A  not     r9
  0000000140962F6D  mov     r9, [r9]
  0000000140962F70  mov     [rsp+410h+var_2E8], r9
  0000000140962F78  add     rbx, r9
  0000000140962F7B  mov     r10, rbx
  0000000140962F7E  not     r10
  0000000140962F81  mov     r11, 9B1587B7DD6368Ah
  0000000140962F8B  imul    r11, r15
  0000000140962F8F  add     r11, rdi
  0000000140962F92  mov     r9, 0C82CE6E246DF6FF2h
  0000000140962F9C  imul    r9, r15
  0000000140962FA0  add     r9, rdi
  0000000140962FA3  not     r9
  0000000140962FA6  and     r9, r10
  0000000140962FA9  not     r9
  0000000140962FAC  and     r9, r11
  0000000140962FAF  mov     r11, 0FE790540F73B000h
  0000000140962FB9  imul    r11, r15
  0000000140962FBD  add     r11, rdi
  0000000140962FC0  mov     rcx, 9669654A7E074618h
  0000000140962FCA  imul    rcx, r15
  0000000140962FCE  add     rcx, rdi
  0000000140962FD1  not     rcx
  0000000140962FD4  and     rcx, r10
  0000000140962FD7  not     rcx
  0000000140962FDA  and     rcx, r11
  0000000140962FDD  test    r14b, dl
  0000000140962FE0  mov     eax, r14d
  0000000140962FE3  cmovnz  rcx, r9
  0000000140962FE7  mov     [rsp+410h+var_1C0], rcx
  0000000140962FEF  mov     r11, 1C6DE6F41829F8Ch
  0000000140962FF9  imul    r11, r15
  0000000140962FFD  add     r11, rdi
  0000000140963000  mov     r14, r11
  0000000140963003  not     r14
  0000000140963006  mov     rsi, rbx
  0000000140963009  and     rsi, r14
  000000014096300C  not     rsi
  000000014096300F  mov     r9, r10
  0000000140963012  and     r9, r11
  0000000140963015  not     r9
  0000000140963018  and     r9, rsi
  000000014096301B  mov     r12, 0E3B757EC7755872Bh
  0000000140963025  imul    r12, r15
  0000000140963029  add     r12, rdi
  000000014096302C  not     r9
  000000014096302F  mov     rsi, r12
  0000000140963032  not     rsi
  0000000140963035  and     r9, r12
  0000000140963038  mov     r13, r10
  000000014096303B  and     r13, rsi
  000000014096303E  not     r13
  0000000140963041  and     r13, r14
  0000000140963044  lea     r13, [r13+r13*2+0]
  0000000140963049  sub     r9, r13
  000000014096304C  mov     r13, r10
  000000014096304F  and     r13, r14
  0000000140963052  not     r13
  0000000140963055  mov     rbp, rbx
  0000000140963058  and     rbp, r11
  000000014096305B  not     rbp
  000000014096305E  and     rbp, r13
  0000000140963061  not     rbp
  0000000140963064  and     rbp, rsi
  0000000140963067  not     rbp
  000000014096306A  lea     r9, [r9+rbp*2]
  000000014096306E  and     r14, r12
  0000000140963071  mov     r12, r10
  0000000140963074  and     r12, r14
  0000000140963077  not     r14
  000000014096307A  and     r14, rbx
  000000014096307D  not     r14
  0000000140963080  not     r12
  0000000140963083  and     r12, r14
  0000000140963086  sub     r9, r12
  0000000140963089  and     rsi, rbx
  000000014096308C  not     rsi
  000000014096308F  and     rsi, r11
  0000000140963092  mov     r11, 3C28C122B81A9921h
  000000014096309C  imul    r11, r15
  00000001409630A0  mov     r14, 2A0ED1F9854FC017h
  00000001409630AA  imul    r14, r15
  00000001409630AE  and     r14, r10
  00000001409630B1  not     r14
  00000001409630B4  and     r14, r11
  00000001409630B7  not     rsi
  00000001409630BA  lea     rcx, [r9+rsi*2]
  00000001409630BE  inc     rcx
  00000001409630C1  test    al, dl
  00000001409630C3  cmovz   rcx, r14
  00000001409630C7  mov     [rsp+410h+var_180], rcx
  00000001409630CF  mov     r9, 8DA9004311A011CCh
  00000001409630D9  imul    r9, r15
  00000001409630DD  add     r9, rdi
  00000001409630E0  mov     r11, 37EC7071660D0EBDh
  00000001409630EA  imul    r11, r15
  00000001409630EE  add     r11, rdi
  00000001409630F1  and     rbx, r11
  00000001409630F4  mov     rsi, rbx
  00000001409630F7  not     rsi
  00000001409630FA  not     r11
  00000001409630FD  and     r11, r10
  0000000140963100  not     r11
  0000000140963103  and     rsi, r9
  0000000140963106  and     rsi, r11
  0000000140963109  and     rbx, r9
  000000014096310C  add     rbx, rsi
  000000014096310F  mov     r9, 0E4567A0AC8D03F07h
  0000000140963119  imul    r9, r15
  000000014096311D  mov     rcx, 883D19E6D4211439h
  0000000140963127  imul    rcx, r15
  000000014096312B  and     rcx, r10
  000000014096312E  not     rcx
  0000000140963131  and     rcx, r9
  0000000140963134  test    al, dl
  0000000140963136  cmovnz  rcx, rbx
  000000014096313A  mov     [rsp+410h+var_140], rcx
  0000000140963142  mov     r9, 9E86F8E58D905CF0h
  000000014096314C  imul    r9, r15
  0000000140963150  add     r9, rdi
  0000000140963153  mov     rsi, 1BFD72372E59E0Dh
  000000014096315D  imul    rsi, r15
  0000000140963161  add     rsi, rdi
  0000000140963164  not     rsi
  0000000140963167  and     rsi, r10
  000000014096316A  not     rsi
  000000014096316D  and     rsi, r9
  0000000140963170  mov     rdi, 0C4DDEEFBA80FF081h
  000000014096317A  imul    rdi, r15
  000000014096317E  and     rdi, r10
  0000000140963181  mov     r9, 2AFFA7AD6855CDDDh
  000000014096318B  imul    r9, r15
  000000014096318F  not     rdi
  0000000140963192  and     rdi, r9
  0000000140963195  test    al, dl
  0000000140963197  cmovnz  rdi, rsi
  000000014096319B  imul    r10d, r15d, 0B6339A40h
  00000001409631A2  mov     r11, [rsp+r10+410h]
  00000001409631AA  imul    ecx, r15d, -67h
  00000001409631AE  mov     dword ptr [rsp+410h+var_3E0], ecx
  00000001409631B2  mov     rdx, r11
  00000001409631B5  shl     rdx, cl
  00000001409631B8  not     rdx
  00000001409631BB  imul    ecx, r15d, 27h ; '''
  00000001409631BF  mov     dword ptr [rsp+410h+var_3C0], ecx
  00000001409631C3  mov     r9, r11
  00000001409631C6  shr     r9, cl
  00000001409631C9  not     r9
  00000001409631CC  and     r9, rdx
  00000001409631CF  mov     rbx, 0CEDDCC2D144B16A1h
  00000001409631D9  imul    rbx, r15
  00000001409631DD  mov     rbp, 15A3D694C0174F3Ch
  00000001409631E7  imul    rbp, r15
  00000001409631EB  mov     rcx, rbx
  00000001409631EE  and     rcx, r9
  00000001409631F1  not     rcx
  00000001409631F4  not     r9
  00000001409631F7  and     r9, rbp
  00000001409631FA  not     r9
  00000001409631FD  and     r9, rcx
  0000000140963200  mov     rsi, r9
  0000000140963203  mov     [rsp+410h+var_410], r9
  0000000140963207  mov     r9, [rsp+410h+arg_58]
  000000014096320F  mov     ecx, r9d
  0000000140963212  not     ecx
  0000000140963214  shr     ecx, 8
  0000000140963217  and     ecx, 201h
  000000014096321D  mov     rdx, r9
  0000000140963220  mov     r12, r9
  0000000140963223  mov     [rsp+410h+var_408], r9
  0000000140963228  shr     rdx, 13h
  000000014096322C  not     edx
  000000014096322E  and     edx, 1000001h
  0000000140963234  imul    rdx, rcx
  0000000140963238  mov     r14, rdx
  000000014096323B  lea     r9, [rsp+r10+410h+var_410]
  000000014096323F  add     r9, 410h
  0000000140963246  mov     [rsp+410h+var_3C8], r9
  000000014096324B  mov     rcx, [rsp+410h+var_360]
  0000000140963253  add     rcx, rsp
  0000000140963256  add     rcx, 410h
  000000014096325D  imul    rcx, [rsp+410h+var_2E0]
  0000000140963266  not     rcx
  0000000140963269  imul    r8, r9
  000000014096326D  not     r8
  0000000140963270  and     r8, rcx
  0000000140963273  mov     r9, r8
  0000000140963276  mov     rcx, r12
  0000000140963279  shr     rcx, 2Ah
  000000014096327D  not     ecx
  000000014096327F  and     ecx, 3
  0000000140963282  mov     r8, rcx
  0000000140963285  mov     r13, r15
  0000000140963288  imul    ecx, r13d, -7Dh
  000000014096328C  mov     rdx, rsi
  000000014096328F  shr     rdx, cl
  0000000140963292  mov     [rsp+410h+var_3D8], rdx
  0000000140963297  imul    ecx, r13d, 2813DAA8h
  000000014096329E  lea     r15, [rsp+rcx+410h+var_410]
  00000001409632A2  add     r15, 410h
  00000001409632A9  imul    esi, r13d, 2B9D9A23h
  00000001409632B0  mov     dword ptr [rsp+410h+var_290], esi
  00000001409632B7  and     esi, edx
  00000001409632B9  imul    ecx, r13d, 88A6B3B0h
  00000001409632C0  mov     [rsp+410h+var_218], rcx
  00000001409632C8  add     rcx, rsp
  00000001409632CB  add     rcx, 410h
  00000001409632D2  imul    rcx, r8
  00000001409632D6  mov     r10, r8
  00000001409632D9  mov     [rsp+410h+var_3F8], r8
  00000001409632DE  imul    edx, r13d, 0B28D9250h
  00000001409632E5  add     rdx, rsp
  00000001409632E8  add     rdx, 410h
  00000001409632EF  mov     r8, r14
  00000001409632F2  mov     [rsp+410h+var_3D0], r14
  00000001409632F7  imul    rdx, r14
  00000001409632FB  test    sil, 1
  00000001409632FF  not     r9
  0000000140963302  cmovz   r9, r15
  0000000140963306  mov     [rsp+410h+var_50], r9
  000000014096330E  add     rdx, rcx
  0000000140963311  mov     rcx, [rsp+410h+var_3E8]
  0000000140963316  lea     r9, [rsp+rcx+410h+var_410]
  000000014096331A  add     r9, 410h
  0000000140963321  mov     [rsp+410h+var_230], r9
  0000000140963329  test    sil, 1
  000000014096332D  cmovz   rdx, r15
  0000000140963331  mov     [rsp+410h+var_58], rdx
  0000000140963339  imul    ecx, r13d, 9D9A2300h
  0000000140963340  add     rcx, rsp
  0000000140963343  add     rcx, 410h
  000000014096334A  mov     rdx, r10
  000000014096334D  imul    rdx, r9
  0000000140963351  not     rdx
  0000000140963354  imul    r8, rcx
  0000000140963358  not     r8
  000000014096335B  and     r8, rdx
  000000014096335E  test    sil, 1
  0000000140963362  mov     rax, [rsp+410h+var_2F8]
  000000014096336A  cmovz   rax, r15
  000000014096336E  mov     [rsp+410h+var_2F8], rax
  0000000140963376  not     r8
  0000000140963379  cmovz   r8, r15
  000000014096337D  mov     [rsp+410h+var_60], r8
  0000000140963385  imul    edx, r13d, 0E59384C8h
  000000014096338C  test    sil, 1
  0000000140963390  lea     rdx, [rsp+rdx+410h]
  0000000140963398  mov     [rsp+410h+var_248], rdx
  00000001409633A0  mov     rax, r15
  00000001409633A3  cmovnz  rax, rdx
  00000001409633A7  mov     [rsp+410h+var_68], rax
  00000001409633AF  imul    edx, r13d, 0DA75F70h
  00000001409633B6  test    sil, 1
  00000001409633BA  lea     rax, [rsp+rdx+410h]
  00000001409633C2  cmovz   rax, r15
  00000001409633C6  mov     [rsp+410h+var_348], r15
  00000001409633CE  mov     [rsp+410h+var_70], rax
  00000001409633D6  imul    edx, r13d, 8500ABC0h
  00000001409633DD  test    sil, 1
  00000001409633E1  mov     r9, [rsp+410h+arg_E8]
  00000001409633E9  mov     r8d, r9d
  00000001409633EC  not     r8d
  00000001409633EF  lea     rax, [rsp+rdx+410h]
  00000001409633F7  cmovz   rax, r15
  00000001409633FB  mov     [rsp+410h+var_78], rax
  0000000140963403  mov     edx, r8d
  0000000140963406  and     edx, 101h
  000000014096340C  shr     r8d, 2
  0000000140963410  and     r8d, 41h
  0000000140963414  imul    r8, rdx
  0000000140963418  mov     rax, r9
  000000014096341B  shr     rax, 0Ch
  000000014096341F  not     eax
  0000000140963421  and     eax, 20000001h
  0000000140963426  imul    edx, r13d, 0C9540598h
  000000014096342D  lea     r10, [rsp+rdx+410h+var_410]
  0000000140963431  add     r10, 410h
  0000000140963438  imul    r10, r8
  000000014096343C  mov     r12, r8
  000000014096343F  mov     [rsp+410h+var_250], r10
  0000000140963447  imul    edx, r13d, 445359D8h
  000000014096344E  lea     r8, [rsp+rdx+410h+var_410]
  0000000140963452  add     r8, 410h
  0000000140963459  mov     rdx, rax
  000000014096345C  mov     r14, rax
  000000014096345F  imul    rdx, r8
  0000000140963463  add     rdx, r10
  0000000140963466  test    sil, 1
  000000014096346A  mov     rax, [rsp+410h+var_400]
  000000014096346F  lea     rax, [rsp+rax+410h]
  0000000140963477  cmovnz  rax, rdx
  000000014096347B  mov     [rsp+410h+var_208], rax
  0000000140963483  mov     rdx, r9
  0000000140963486  shr     r9d, 0Dh
  000000014096348A  and     r9d, 3
  000000014096348E  imul    eax, r13d, 55A0C138h
  0000000140963495  lea     r10, [rsp+rax+410h+var_410]
  0000000140963499  add     r10, 410h
  00000001409634A0  mov     [rsp+410h+var_260], r10
  00000001409634A8  mov     [rsp+410h+var_240], r12
  00000001409634B0  mov     rax, r12
  00000001409634B3  imul    rax, r10
  00000001409634B7  imul    rcx, r9
  00000001409634BB  mov     [rsp+410h+var_378], r9
  00000001409634C3  add     rcx, rax
  00000001409634C6  not     rcx
  00000001409634C9  imul    eax, r13d, 6C673480h
  00000001409634D0  add     rax, rsp
  00000001409634D3  add     rax, 410h
  00000001409634D9  mov     [rsp+410h+var_318], rax
  00000001409634E1  mov     [rsp+410h+var_390], r14
  00000001409634E9  mov     r10, r14
  00000001409634EC  imul    r10, rax
  00000001409634F0  not     r10
  00000001409634F3  and     r10, rcx
  00000001409634F6  shr     rdx, 39h
  00000001409634FA  imul    eax, r13d, 14F36F50h
  0000000140963501  test    dl, 1
  0000000140963504  not     r10
  0000000140963507  cmovnz  r10, r8
  000000014096350B  mov     [rsp+410h+var_220], r10
  0000000140963513  imul    r8d, r13d, 0E76688C0h
  000000014096351A  mov     [rsp+410h+var_238], r8
  0000000140963522  test    dl, 1
  0000000140963525  mov     r10, rdx
  0000000140963528  mov     [rsp+410h+var_210], rdx
  0000000140963530  lea     rcx, [rsp+rax+410h]
  0000000140963538  mov     [rsp+410h+var_388], rcx
  0000000140963540  lea     rax, [rsp+r8+410h]
  0000000140963548  mov     [rsp+410h+var_1A8], rax
  0000000140963550  cmovnz  rax, rcx
  0000000140963554  mov     [rsp+410h+var_80], rax
  000000014096355C  imul    eax, r13d, 3EDA4DF0h
  0000000140963563  lea     rcx, [rsp+rax+410h+var_410]
  0000000140963567  add     rcx, 410h
  000000014096356E  mov     [rsp+410h+var_278], rcx
  0000000140963576  mov     rax, r12
  0000000140963579  imul    rax, rcx
  000000014096357D  imul    ecx, r13d, 0F50DE830h
  0000000140963584  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140963588  add     rdx, 410h
  000000014096358F  mov     [rsp+410h+var_300], rdx
  0000000140963597  mov     rcx, r9
  000000014096359A  imul    rcx, rdx
  000000014096359E  add     rcx, rax
  00000001409635A1  not     rcx
  00000001409635A4  imul    eax, r13d, 0FA86F418h
  00000001409635AB  add     rax, rsp
  00000001409635AE  add     rax, 410h
  00000001409635B4  mov     [rsp+410h+var_258], rax
  00000001409635BC  imul    r14, rax
  00000001409635C0  not     r14
  00000001409635C3  and     r14, rcx
  00000001409635C6  imul    eax, r13d, 0FE2CFC08h
  00000001409635CD  mov     [rsp+410h+var_228], rax
  00000001409635D5  test    r10b, 1
  00000001409635D9  not     r14
  00000001409635DC  lea     rax, [rsp+rax+410h]
  00000001409635E4  mov     [rsp+410h+var_3E8], rax
  00000001409635E9  cmovnz  r14, rax
  00000001409635ED  mov     [rsp+410h+var_1D0], r14
  00000001409635F5  mov     rcx, r11
  00000001409635F8  mov     [rsp+410h+var_320], r11
  0000000140963600  mov     rax, r11
  0000000140963603  shl     rax, 13h
  0000000140963607  not     rax
  000000014096360A  shr     rcx, 2Dh
  000000014096360E  not     rcx
  0000000140963611  and     rcx, rax
  0000000140963614  mov     rdx, 19B4F83604874E6Bh
  000000014096361E  or      rdx, rcx
  0000000140963621  not     rcx
  0000000140963624  mov     rax, 0E64B07C9FB78B194h
  000000014096362E  or      rax, rcx
  0000000140963631  and     rdx, rax
  0000000140963634  mov     ecx, edx
  0000000140963636  mov     rsi, rdx
  0000000140963639  not     ecx
  000000014096363B  mov     [rsp+410h+var_400], rcx
  0000000140963640  mov     eax, ecx
  0000000140963642  and     eax, 28208201h
  0000000140963647  mov     r12d, ecx
  000000014096364A  shr     r12d, 4
  000000014096364E  and     r12d, 21h
  0000000140963652  imul    r12, rax
  0000000140963656  mov     [rsp+410h+var_380], r12
  000000014096365E  not     rdi
  0000000140963661  mov     r8, rbp
  0000000140963664  not     r8
  0000000140963667  and     r8, rbx
  000000014096366A  and     r8, rdi
  000000014096366D  mov     rax, rbx
  0000000140963670  not     rax
  0000000140963673  and     rax, rdi
  0000000140963676  not     r8
  0000000140963679  not     rax
  000000014096367C  and     rax, rbp
  000000014096367F  sub     r8, rax
  0000000140963682  mov     rax, r8
  0000000140963685  mov     edi, dword ptr [rsp+410h+var_3E0]
  0000000140963689  mov     ecx, edi
  000000014096368B  shr     rax, cl
  000000014096368E  not     rax
  0000000140963691  mov     r9d, dword ptr [rsp+410h+var_3C0]
  0000000140963696  mov     ecx, r9d
  0000000140963699  shl     r8, cl
  000000014096369C  not     r8
  000000014096369F  and     r8, rax
  00000001409636A2  mov     rax, 0FF4EB3CFA129C674h
  00000001409636AC  imul    rax, r13
  00000001409636B0  mov     r10, 64AAB4304FB72461h
  00000001409636BA  imul    r10, r13
  00000001409636BE  imul    ecx, r13d, 5B19CD20h
  00000001409636C5  mov     [rsp+410h+var_1D8], rcx
  00000001409636CD  mov     rcx, [rsp+rcx+410h]
  00000001409636D5  mov     [rsp+410h+var_328], rcx
  00000001409636DD  and     r10, rcx
  00000001409636E0  not     r10
  00000001409636E3  add     rax, r10
  00000001409636E6  mov     rcx, 0C3B79A3006940B5Dh
  00000001409636F0  imul    rcx, r13
  00000001409636F4  add     rcx, [rsp+410h+var_2E8]
  00000001409636FC  not     rcx
  00000001409636FF  mov     rdx, rcx
  0000000140963702  mov     [rsp+410h+var_3B8], rcx
  0000000140963707  mov     rcx, 4D7A321D9BCD290Bh
  0000000140963711  imul    rcx, r13
  0000000140963715  add     rcx, r10
  0000000140963718  not     rcx
  000000014096371B  and     rcx, rdx
  000000014096371E  not     rcx
  0000000140963721  and     rcx, rax
  0000000140963724  and     rbp, rcx
  0000000140963727  not     rcx
  000000014096372A  and     rcx, rbx
  000000014096372D  not     rcx
  0000000140963730  not     rbp
  0000000140963733  and     rbp, rcx
  0000000140963736  mov     rax, 0FCDABEBCF60C5FA4h
  0000000140963740  imul    rax, r13
  0000000140963744  mov     r15, 99BB429F5200A5ABh
  000000014096374E  imul    r15, r13
  0000000140963752  and     r15, [rsp+410h+var_410]
  0000000140963756  not     r15
  0000000140963759  add     rax, r15
  000000014096375C  mov     r11, 673B66E5958984ACh
  0000000140963766  imul    r11, r13
  000000014096376A  mov     rcx, [rsp+410h+var_3A0]
  000000014096376F  mov     rcx, [rsp+rcx+410h]
  0000000140963777  mov     [rsp+410h+var_120], rcx
  000000014096377F  add     r11, rcx
  0000000140963782  not     r11
  0000000140963785  mov     rcx, 0C3E73B93F7A75D8Eh
  000000014096378F  imul    rcx, r13
  0000000140963793  add     rcx, r15
  0000000140963796  not     rcx
  0000000140963799  and     rcx, r11
  000000014096379C  mov     [rsp+410h+var_3B0], r11
  00000001409637A1  not     rcx
  00000001409637A4  and     rcx, rax
  00000001409637A7  mov     rax, 93370B50FCC09ADEh
  00000001409637B1  imul    rax, r13
  00000001409637B5  mov     r14, 514A9770D7A1CAFFh
  00000001409637BF  imul    r14, r13
  00000001409637C3  and     r14, rcx
  00000001409637C6  not     rcx
  00000001409637C9  and     rcx, rax
  00000001409637CC  not     rcx
  00000001409637CF  not     r14
  00000001409637D2  and     r14, rcx
  00000001409637D5  mov     rax, rbp
  00000001409637D8  mov     ecx, r9d
  00000001409637DB  shl     rax, cl
  00000001409637DE  not     rax
  00000001409637E1  mov     ecx, edi
  00000001409637E3  shr     rbp, cl
  00000001409637E6  not     rbp
  00000001409637E9  imul    ecx, r13d, 82D8CE69h
  00000001409637F0  mov     rbx, r14
  00000001409637F3  mov     rdi, rcx
  00000001409637F6  mov     [rsp+410h+var_340], rcx
  00000001409637FE  shl     rbx, cl
  0000000140963801  imul    ecx, r13d, 57h ; 'W'
  0000000140963805  shr     r14, cl
  0000000140963808  and     rbp, rax
  000000014096380B  not     rbx
  000000014096380E  not     r14
  0000000140963811  and     r14, rbx
  0000000140963814  mov     rax, 0F775609DF62448F9h
  000000014096381E  imul    rax, r13
  0000000140963822  not     r14
  0000000140963825  add     r14, rax
  0000000140963828  mov     [rsp+410h+var_1E0], rsi
  0000000140963830  mov     rax, rsi
  0000000140963833  shr     rax, 24h
  0000000140963837  mov     [rsp+410h+var_288], rax
  000000014096383F  and     eax, 8020101h
  0000000140963844  mov     [rsp+410h+var_3E0], rax
  0000000140963849  not     rbp
  000000014096384C  imul    rbp, rax
  0000000140963850  mov     rax, rsi
  0000000140963853  shr     rax, 23h
  0000000140963857  mov     [rsp+410h+var_98], rax
  000000014096385F  and     eax, 10040201h
  0000000140963864  mov     [rsp+410h+var_3C0], rax
  0000000140963869  imul    r14, rax
  000000014096386D  add     r14, rbp
  0000000140963870  mov     rax, [rsp+410h+var_368]
  0000000140963878  mov     r9, [rsp+rax+410h]
  0000000140963880  mov     rdx, r9
  0000000140963883  not     rdx
  0000000140963886  not     r8
  0000000140963889  imul    r8, r12
  000000014096388D  mov     rcx, r8
  0000000140963890  not     rcx
  0000000140963893  mov     rax, r9
  0000000140963896  mov     [rsp+410h+var_88], r9
  000000014096389E  and     rax, rcx
  00000001409638A1  not     rax
  00000001409638A4  mov     rbp, rdx
  00000001409638A7  and     rbp, r8
  00000001409638AA  not     rbp
  00000001409638AD  and     rbp, rax
  00000001409638B0  mov     rax, r14
  00000001409638B3  not     rax
  00000001409638B6  and     rcx, rax
  00000001409638B9  and     rax, rbp
  00000001409638BC  not     rax
  00000001409638BF  not     rbp
  00000001409638C2  and     rbp, r14
  00000001409638C5  not     rbp
  00000001409638C8  and     rbp, rax
  00000001409638CB  mov     rax, rcx
  00000001409638CE  not     rax
  00000001409638D1  and     rcx, rdx
  00000001409638D4  mov     rsi, rdx
  00000001409638D7  and     rdx, rax
  00000001409638DA  mov     [rsp+410h+var_268], rdx
  00000001409638E2  mov     rdx, r8
  00000001409638E5  and     rdx, r14
  00000001409638E8  and     rsi, rdx
  00000001409638EB  mov     [rsp+410h+var_270], rsi
  00000001409638F3  not     rdx
  00000001409638F6  and     rdx, r9
  00000001409638F9  and     rdx, rax
  00000001409638FC  not     rcx
  00000001409638FF  and     rax, r9
  0000000140963902  not     rax
  0000000140963905  and     rax, rcx
  0000000140963908  and     r14, r9
  000000014096390B  and     r14, r8
  000000014096390E  imul    r14, rdi
  0000000140963912  lea     rax, [r14+rax*2]
  0000000140963916  add     rax, rdx
  0000000140963919  add     rbp, rbp
  000000014096391C  sub     rax, rbp
  000000014096391F  mov     [rsp+410h+var_280], rax
  0000000140963927  mov     rax, [rsp+410h+var_130]
  000000014096392F  add     rax, rsp
  0000000140963932  add     rax, 410h
  0000000140963938  mov     rcx, [rsp+410h+var_138]
  0000000140963940  lea     rdx, [rsp+rcx+410h]
  0000000140963948  mov     [rsp+410h+var_350], rdx
  0000000140963950  mov     rbx, [rsp+410h+var_128]
  0000000140963958  mov     rcx, rbx
  000000014096395B  imul    rcx, rdx
  000000014096395F  mov     rsi, [rsp+410h+var_2E0]
  0000000140963967  imul    rax, rsi
  000000014096396B  add     rax, rcx
  000000014096396E  not     rax
  0000000140963971  mov     rcx, [rsp+410h+var_3C8]
  0000000140963976  mov     r8, [rsp+410h+var_358]
  000000014096397E  imul    rcx, r8
  0000000140963982  not     rcx
  0000000140963985  and     rcx, rax
  0000000140963988  mov     [rsp+410h+var_3C8], rcx
  000000014096398D  mov     rax, 5724202F95E9EB07h
  0000000140963997  imul    rax, r13
  000000014096399B  mov     rcx, 7E61907D2E7E9462h
  00000001409639A5  imul    rcx, r13
  00000001409639A9  and     rcx, r11
  00000001409639AC  not     rcx
  00000001409639AF  and     rcx, rax
  00000001409639B2  mov     rax, 6F5FAE45134EDE46h
  00000001409639BC  imul    rax, r13
  00000001409639C0  add     rcx, rax
  00000001409639C3  mov     rax, 53AEBD0DB5543583h
  00000001409639CD  imul    rax, r13
  00000001409639D1  mov     rbp, 90D2E5B41F0E305Ah
  00000001409639DB  imul    rbp, r13
  00000001409639DF  and     rbp, rcx
  00000001409639E2  not     rcx
  00000001409639E5  and     rcx, rax
  00000001409639E8  not     rcx
  00000001409639EB  not     rbp
  00000001409639EE  and     rbp, rcx
  00000001409639F1  lea     eax, ds:0[r13*8]
  00000001409639F9  lea     ecx, [rax+rax*8]
  00000001409639FC  mov     rax, rbp
  00000001409639FF  shl     rax, cl
  0000000140963A02  mov     rcx, [rsp+410h+var_308]
  0000000140963A0A  shr     rbp, cl
  0000000140963A0D  not     rax
  0000000140963A10  not     rbp
  0000000140963A13  and     rbp, rax
  0000000140963A16  mov     rax, 7A7EEE67CBF3C552h
  0000000140963A20  imul    rax, r13
  0000000140963A24  add     rax, r10
  0000000140963A27  mov     rcx, 0FF1C0321F8D4E6F7h
  0000000140963A31  imul    rcx, r13
  0000000140963A35  add     rcx, r10
  0000000140963A38  not     rcx
  0000000140963A3B  mov     rdi, [rsp+410h+var_3B8]
  0000000140963A40  and     rcx, rdi
  0000000140963A43  not     rcx
  0000000140963A46  and     rcx, rax
  0000000140963A49  not     rbp
  0000000140963A4C  imul    rbp, rsi
  0000000140963A50  mov     r9, rbp
  0000000140963A53  not     r9
  0000000140963A56  mov     rax, [rsp+410h+var_140]
  0000000140963A5E  imul    rax, r8
  0000000140963A62  imul    rcx, rbx
  0000000140963A66  mov     r11, rbx
  0000000140963A69  mov     r8, rcx
  0000000140963A6C  mov     r12, rax
  0000000140963A6F  mov     rbx, rax
  0000000140963A72  not     r12
  0000000140963A75  mov     rax, r12
  0000000140963A78  and     rax, rcx
  0000000140963A7B  mov     rdx, r9
  0000000140963A7E  and     rdx, rax
  0000000140963A81  not     rdx
  0000000140963A84  not     rax
  0000000140963A87  and     rax, rbp
  0000000140963A8A  not     rax
  0000000140963A8D  and     rax, rdx
  0000000140963A90  mov     r14, rcx
  0000000140963A93  not     r14
  0000000140963A96  mov     rdx, rbx
  0000000140963A99  and     rdx, r14
  0000000140963A9C  not     rdx
  0000000140963A9F  and     rdx, r9
  0000000140963AA2  not     rdx
  0000000140963AA5  sub     rdx, rax
  0000000140963AA8  mov     rcx, rbp
  0000000140963AAB  and     rcx, r14
  0000000140963AAE  mov     rax, rcx
  0000000140963AB1  and     rax, r12
  0000000140963AB4  add     rax, rdx
  0000000140963AB7  and     r14, r9
  0000000140963ABA  not     rcx
  0000000140963ABD  and     r9, r8
  0000000140963AC0  not     r9
  0000000140963AC3  and     r9, rcx
  0000000140963AC6  not     r9
  0000000140963AC9  and     r9, r12
  0000000140963ACC  mov     [rsp+410h+var_130], r9
  0000000140963AD4  not     r14
  0000000140963AD7  and     r12, r14
  0000000140963ADA  not     r12
  0000000140963ADD  add     r12, r12
  0000000140963AE0  sub     rax, r12
  0000000140963AE3  mov     [rsp+410h+var_138], rax
  0000000140963AEB  mov     rax, rbx
  0000000140963AEE  and     rax, r8
  0000000140963AF1  not     rax
  0000000140963AF4  and     rax, rbp
  0000000140963AF7  mov     [rsp+410h+var_140], rax
  0000000140963AFF  and     r8, rbp
  0000000140963B02  not     r8
  0000000140963B05  and     r8, r14
  0000000140963B08  and     r8, rbx
  0000000140963B0B  mov     [rsp+410h+var_90], r8
  0000000140963B13  mov     rax, [rsp+410h+var_3A0]
  0000000140963B18  add     rax, rsp
  0000000140963B1B  add     rax, 410h
  0000000140963B21  mov     rcx, [rsp+410h+var_178]
  0000000140963B29  add     rcx, rsp
  0000000140963B2C  add     rcx, 410h
  0000000140963B33  imul    rcx, rsi
  0000000140963B37  not     rcx
  0000000140963B3A  imul    rax, r11
  0000000140963B3E  not     rax
  0000000140963B41  and     rax, rcx
  0000000140963B44  mov     rcx, [rsp+410h+var_2B8]
  0000000140963B4C  add     rcx, rsp
  0000000140963B4F  add     rcx, 410h
  0000000140963B56  not     rax
  0000000140963B59  imul    rcx, [rsp+410h+var_358]
  0000000140963B62  add     rcx, rax
  0000000140963B65  mov     [rsp+410h+var_3A0], rcx
  0000000140963B6A  mov     rax, 2021D73F3C61BF95h
  0000000140963B74  imul    rax, r13
  0000000140963B78  add     rax, r10
  0000000140963B7B  mov     rcx, 47BE037CCB1BFFC3h
  0000000140963B85  imul    rcx, r13
  0000000140963B89  add     rcx, r10
  0000000140963B8C  not     rcx
  0000000140963B8F  and     rcx, rdi
  0000000140963B92  not     rcx
  0000000140963B95  and     rcx, rax
  0000000140963B98  mov     rdx, 4EAADB04377A8D45h
  0000000140963BA2  imul    rdx, r13
  0000000140963BA6  add     rdx, r15
  0000000140963BA9  mov     rax, 5F778D00BD608FE1h
  0000000140963BB3  imul    rax, r13
  0000000140963BB7  add     rax, r15
  0000000140963BBA  not     rax
  0000000140963BBD  and     rax, [rsp+410h+var_3B0]
  0000000140963BC2  not     rax
  0000000140963BC5  and     rax, rdx
  0000000140963BC8  mov     r8, [rsp+410h+var_408]
  0000000140963BCD  mov     rdx, r8
  0000000140963BD0  shr     rdx, 15h
  0000000140963BD4  not     edx
  0000000140963BD6  and     edx, 400001h
  0000000140963BDC  imul    rcx, rdx
  0000000140963BE0  mov     rbx, [rsp+410h+var_3F8]
  0000000140963BE5  imul    rax, rbx
  0000000140963BE9  add     rax, rcx
  0000000140963BEC  mov     rcx, [rsp+410h+var_350]
  0000000140963BF4  imul    rcx, rdx
  0000000140963BF8  mov     rbp, rdx
  0000000140963BFB  mov     [rsp+410h+var_B8], rdx
  0000000140963C03  not     rcx
  0000000140963C06  mov     r9, rcx
  0000000140963C09  mov     rcx, [rsp+410h+var_348]
  0000000140963C11  imul    rcx, rbx
  0000000140963C15  not     rcx
  0000000140963C18  and     rcx, r9
  0000000140963C1B  not     rcx
  0000000140963C1E  mov     r10, rcx
  0000000140963C21  mov     rcx, r8
  0000000140963C24  shr     ecx, 1Ah
  0000000140963C27  and     ecx, 9
  0000000140963C2A  mov     rdx, rcx
  0000000140963C2D  imul    ecx, r13d, 815AA3D0h
  0000000140963C34  lea     rdi, [rsp+rcx+410h+var_410]
  0000000140963C38  add     rdi, 410h
  0000000140963C3F  mov     rcx, rdx
  0000000140963C42  mov     r8, rdx
  0000000140963C45  mov     [rsp+410h+var_408], rdx
  0000000140963C4A  imul    rcx, rdi
  0000000140963C4E  mov     [rsp+410h+var_350], rdi
  0000000140963C56  add     rcx, r10
  0000000140963C59  imul    edx, r13d, 6A943088h
  0000000140963C60  add     rdx, rsp
  0000000140963C63  add     rdx, 410h
  0000000140963C6A  imul    rdx, [rsp+410h+var_3D0]
  0000000140963C70  not     rdx
  0000000140963C73  not     rcx
  0000000140963C76  and     rcx, rdx
  0000000140963C79  not     rcx
  0000000140963C7C  mov     rdx, [rcx]
  0000000140963C7F  mov     rcx, [rsp+410h+var_180]
  0000000140963C87  imul    rcx, r8
  0000000140963C8B  mov     r8, rcx
  0000000140963C8E  mov     r12, rcx
  0000000140963C91  not     r8
  0000000140963C94  mov     r9, rdx
  0000000140963C97  and     r9, r8
  0000000140963C9A  not     r9
  0000000140963C9D  mov     rcx, rdx
  0000000140963CA0  mov     r10, rdx
  0000000140963CA3  mov     [rsp+410h+var_2B8], rdx
  0000000140963CAB  not     rcx
  0000000140963CAE  mov     rdx, rcx
  0000000140963CB1  and     rdx, r12
  0000000140963CB4  not     rdx
  0000000140963CB7  and     rdx, r9
  0000000140963CBA  mov     r9, rax
  0000000140963CBD  and     r9, r8
  0000000140963CC0  not     r9
  0000000140963CC3  and     r9, r10
  0000000140963CC6  mov     r10, 9249249249249249h
  0000000140963CD0  imul    r10, r9
  0000000140963CD4  mov     r11, rcx
  0000000140963CD7  and     r11, rax
  0000000140963CDA  mov     rsi, rax
  0000000140963CDD  not     rsi
  0000000140963CE0  mov     r14, rcx
  0000000140963CE3  and     rcx, r8
  0000000140963CE6  mov     r9, rsi
  0000000140963CE9  and     r9, rcx
  0000000140963CEC  not     rcx
  0000000140963CEF  and     rcx, rax
  0000000140963CF2  mov     r15, rax
  0000000140963CF5  and     rax, rdx
  0000000140963CF8  not     rdx
  0000000140963CFB  and     r15, rdx
  0000000140963CFE  add     r10, r15
  0000000140963D01  and     r8, r11
  0000000140963D04  not     r8
  0000000140963D07  not     r11
  0000000140963D0A  and     r11, r12
  0000000140963D0D  not     r11
  0000000140963D10  and     r11, r8
  0000000140963D13  not     r11
  0000000140963D16  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000140963D20  lea     r15, [r8+1]
  0000000140963D24  imul    r15, r11
  0000000140963D28  add     r15, r10
  0000000140963D2B  and     r14, rsi
  0000000140963D2E  and     rsi, rdx
  0000000140963D31  not     rax
  0000000140963D34  not     rsi
  0000000140963D37  and     rsi, rax
  0000000140963D3A  mov     rdx, 4924924924924925h
  0000000140963D44  imul    rax, rdx
  0000000140963D48  add     r15, rax
  0000000140963D4B  and     r14, r12
  0000000140963D4E  not     r14
  0000000140963D51  imul    r14, rdx
  0000000140963D55  add     r14, r15
  0000000140963D58  not     r9
  0000000140963D5B  not     rcx
  0000000140963D5E  and     rcx, r9
  0000000140963D61  not     rcx
  0000000140963D64  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140963D6E  imul    rax, rcx
  0000000140963D72  add     rax, r14
  0000000140963D75  mov     [rsp+410h+var_178], rax
  0000000140963D7D  not     rsi
  0000000140963D80  imul    rsi, r8
  0000000140963D84  mov     [rsp+410h+var_180], rsi
  0000000140963D8C  mov     rax, [rsp+410h+var_3E0]
  0000000140963D91  imul    rax, rdi
  0000000140963D95  not     rax
  0000000140963D98  imul    ecx, r13d, 0F6E0EC28h
  0000000140963D9F  mov     [rsp+410h+var_348], rcx
  0000000140963DA7  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140963DAB  add     rdx, 410h
  0000000140963DB2  mov     rcx, [rsp+410h+var_3C0]
  0000000140963DB7  mov     r9, rcx
  0000000140963DBA  imul    r9, rdx
  0000000140963DBE  not     r9
  0000000140963DC1  and     r9, rax
  0000000140963DC4  mov     rax, [rsp+410h+var_1A0]
  0000000140963DCC  add     rax, rsp
  0000000140963DCF  add     rax, 410h
  0000000140963DD5  mov     [rsp+410h+var_A8], rax
  0000000140963DDD  not     r9
  0000000140963DE0  mov     r8, [rsp+410h+var_380]
  0000000140963DE8  imul    r8, rax
  0000000140963DEC  add     r8, r9
  0000000140963DEF  mov     rax, [rsp+410h+var_400]
  0000000140963DF4  shr     eax, 10h
  0000000140963DF7  and     eax, 21h
  0000000140963DFA  mov     [rsp+410h+var_400], rax
  0000000140963DFF  imul    eax, r13d, 2640D6B0h
  0000000140963E06  bt      dword ptr [rsp+410h+var_1E0], 10h
  0000000140963E0F  lea     r14, [rsp+rax+410h]
  0000000140963E17  cmovnb  r8, r14
  0000000140963E1B  mov     [rsp+410h+var_1A0], r8
  0000000140963E23  mov     rax, 848BA0CB039BDB4Dh
  0000000140963E2D  imul    rax, r13
  0000000140963E31  and     rax, [rsp+410h+var_3B0]
  0000000140963E36  mov     r9, 0DC85FD0433E9A7D0h
  0000000140963E40  imul    r9, r13
  0000000140963E44  not     rax
  0000000140963E47  and     rax, r9
  0000000140963E4A  mov     r9, 0D03ACC22941D95BAh
  0000000140963E54  imul    r9, r13
  0000000140963E58  and     r9, [rsp+410h+var_3B8]
  0000000140963E5D  mov     r10, 1C09A7CCD5A297E5h
  0000000140963E67  imul    r10, r13
  0000000140963E6B  not     r9
  0000000140963E6E  and     r9, r10
  0000000140963E71  imul    rax, rbx
  0000000140963E75  mov     r10, rax
  0000000140963E78  not     r10
  0000000140963E7B  imul    r9, rbp
  0000000140963E7F  mov     r11, r9
  0000000140963E82  not     r11
  0000000140963E85  and     r9, r10
  0000000140963E88  and     r10, r11
  0000000140963E8B  and     r11, rax
  0000000140963E8E  not     r11
  0000000140963E91  not     r9
  0000000140963E94  and     r9, r11
  0000000140963E97  not     r10
  0000000140963E9A  lea     rax, [r9+r10*2]
  0000000140963E9E  inc     rax
  0000000140963EA1  mov     r8, [rsp+410h+var_1C0]
  0000000140963EA9  imul    r8, [rsp+410h+var_408]
  0000000140963EAF  mov     r9, r8
  0000000140963EB2  not     r9
  0000000140963EB5  mov     r10, rax
  0000000140963EB8  not     r10
  0000000140963EBB  mov     r11, r10
  0000000140963EBE  and     r11, r8
  0000000140963EC1  and     r8, rax
  0000000140963EC4  and     rax, r9
  0000000140963EC7  add     r11, rax
  0000000140963ECA  and     r10, r9
  0000000140963ECD  not     r8
  0000000140963ED0  mov     rax, r10
  0000000140963ED3  not     rax
  0000000140963ED6  and     rax, r8
  0000000140963ED9  not     rax
  0000000140963EDC  sub     rax, r10
  0000000140963EDF  add     rax, r11
  0000000140963EE2  mov     [rsp+410h+var_1C0], rax
  0000000140963EEA  imul    eax, r13d, 0F7A6368h
  0000000140963EF1  mov     [rsp+410h+var_2A0], rax
  0000000140963EF9  lea     r8, [rsp+rax+410h+var_410]
  0000000140963EFD  add     r8, 410h
  0000000140963F04  mov     [rsp+410h+var_D0], r8
  0000000140963F0C  mov     rsi, [rsp+410h+var_128]
  0000000140963F14  mov     rax, rsi
  0000000140963F17  imul    rax, r8
  0000000140963F1B  not     rax
  0000000140963F1E  imul    r9d, r13d, 0B8069E38h
  0000000140963F25  lea     r8, [rsp+r9+410h+var_410]
  0000000140963F29  add     r8, 410h
  0000000140963F30  mov     [rsp+410h+var_F0], r8
  0000000140963F38  mov     r10, [rsp+410h+var_2E0]
  0000000140963F40  mov     r9, r10
  0000000140963F43  imul    r9, r8
  0000000140963F47  not     r9
  0000000140963F4A  and     r9, rax
  0000000140963F4D  mov     rax, [rsp+410h+var_1D8]
  0000000140963F55  add     rax, rsp
  0000000140963F58  add     rax, 410h
  0000000140963F5E  not     r9
  0000000140963F61  mov     r11, [rsp+410h+var_358]
  0000000140963F69  imul    rax, r11
  0000000140963F6D  add     rax, r9
  0000000140963F70  mov     r8, rax
  0000000140963F73  test    byte ptr [rsp+410h+var_3F0], 1
  0000000140963F78  mov     rax, [rsp+410h+var_3C8]
  0000000140963F7D  not     rax
  0000000140963F80  mov     [rsp+410h+var_E0], r14
  0000000140963F88  cmovnz  rax, r14
  0000000140963F8C  mov     [rsp+410h+var_3C8], rax
  0000000140963F91  mov     rax, [rsp+410h+var_3A0]
  0000000140963F96  cmovnz  rax, r14
  0000000140963F9A  mov     [rsp+410h+var_3A0], rax
  0000000140963F9F  cmovnz  r8, r14
  0000000140963FA3  mov     [rsp+410h+var_1D8], r8
  0000000140963FAB  imul    eax, r13d, 0CECD1180h
  0000000140963FB2  mov     [rsp+410h+var_298], rax
  0000000140963FBA  mov     r8, [rsp+rax+410h]
  0000000140963FC2  mov     [rsp+410h+var_3B0], r8
  0000000140963FC7  mov     rax, rsi
  0000000140963FCA  imul    rax, r8
  0000000140963FCE  mov     r8, [rsp+410h+var_1D0]
  0000000140963FD6  mov     r8, [r8]
  0000000140963FD9  mov     [rsp+410h+var_1D0], r8
  0000000140963FE1  mov     r9, r10
  0000000140963FE4  imul    r9, r8
  0000000140963FE8  add     r9, rax
  0000000140963FEB  mov     [rsp+410h+var_1E0], r9
  0000000140963FF3  mov     r12, [rsp+410h+var_210]
  0000000140963FFB  and     r12d, 1
  0000000140963FFF  mov     r14, [rsp+410h+var_410]
  0000000140964003  mov     eax, r14d
  0000000140964006  mov     r15d, dword ptr [rsp+410h+var_290]
  000000014096400E  and     eax, r15d
  0000000140964011  test    al, 1
  0000000140964013  mov     rax, [rsp+410h+var_1E8]
  000000014096401B  lea     rax, [rsp+rax+410h]
  0000000140964023  cmovz   rax, rdx
  0000000140964027  mov     [rsp+410h+var_1E8], rax
  000000014096402F  mov     rax, [rsp+410h+var_1F8]
  0000000140964037  mov     r8, [rsp+rax+410h]
  000000014096403F  mov     [rsp+410h+var_B0], r8
  0000000140964047  mov     rax, [rsp+410h+var_208]
  000000014096404F  mov     rdx, [rax]
  0000000140964052  mov     [rsp+410h+var_3B8], rdx
  0000000140964057  mov     rax, rcx
  000000014096405A  imul    rax, rdx
  000000014096405E  not     rax
  0000000140964061  mov     rcx, [rsp+410h+var_400]
  0000000140964066  mov     rdx, rcx
  0000000140964069  imul    rdx, r8
  000000014096406D  not     rdx
  0000000140964070  and     rdx, rax
  0000000140964073  mov     [rsp+410h+var_1F8], rdx
  000000014096407B  mov     rax, [rsp+410h+var_360]
  0000000140964083  mov     rbx, [rsp+rax+410h]
  000000014096408B  mov     rax, r10
  000000014096408E  imul    rax, rbx
  0000000140964092  not     rax
  0000000140964095  mov     r8, [rsp+410h+var_370]
  000000014096409D  mov     r9, r8
  00000001409640A0  imul    r9, r11
  00000001409640A4  not     r9
  00000001409640A7  and     r9, rax
  00000001409640AA  imul    eax, r13d, 0E01A78E0h
  00000001409640B1  mov     [rsp+410h+var_F8], rax
  00000001409640B9  mov     rbp, [rsp+rax+410h]
  00000001409640C1  mov     r11, [rsp+410h+var_2A8]
  00000001409640C9  mov     rdx, r11
  00000001409640CC  imul    rdx, rbp
  00000001409640D0  not     r9
  00000001409640D3  add     r9, rdx
  00000001409640D6  mov     [rsp+410h+var_208], r9
  00000001409640DE  mov     rax, [rsp+410h+var_3A8]
  00000001409640E3  mov     rax, [rsp+rax+410h]
  00000001409640EB  mov     [rsp+410h+var_3F0], rax
  00000001409640F0  mov     rdx, [rsp+410h+var_3E0]
  00000001409640F5  imul    rdx, rax
  00000001409640F9  not     rdx
  00000001409640FC  imul    rbx, rcx
  0000000140964100  not     rbx
  0000000140964103  and     rbx, rdx
  0000000140964106  mov     [rsp+410h+var_210], rbx
  000000014096410E  mov     rax, [rsp+410h+var_348]
  0000000140964116  mov     rdx, [rsp+rax+410h]
  000000014096411E  mov     rcx, rsi
  0000000140964121  imul    rcx, rdx
  0000000140964125  imul    rdx, r10
  0000000140964129  add     rdx, rcx
  000000014096412C  mov     rcx, [rsp+410h+var_1F0]
  0000000140964134  mov     rax, [rsp+rcx+410h]
  000000014096413C  mov     [rsp+410h+var_E8], rax
  0000000140964144  mov     rcx, r11
  0000000140964147  imul    rcx, rax
  000000014096414B  not     rcx
  000000014096414E  not     rdx
  0000000140964151  and     rdx, rcx
  0000000140964154  mov     [rsp+410h+var_1F0], rdx
  000000014096415C  mov     rcx, [rsp+410h+var_200]
  0000000140964164  mov     rax, [rsp+rcx+410h]
  000000014096416C  mov     [rsp+410h+var_C8], rax
  0000000140964174  mov     rcx, [rsp+410h+var_340]
  000000014096417C  shr     r14, cl
  000000014096417F  mov     [rsp+410h+var_108], r14
  0000000140964187  not     r14d
  000000014096418A  and     r14d, r15d
  000000014096418D  mov     ebx, r15d
  0000000140964190  imul    ecx, r13d, 3D0749F8h
  0000000140964197  mov     [rsp+410h+var_340], rcx
  000000014096419F  mov     r9, [rsp+410h+var_358]
  00000001409641A7  test    r9b, 1
  00000001409641AB  mov     rdi, [rsp+410h+var_2F0]
  00000001409641B3  cmovnz  rdi, [rsp+410h+var_3E8]
  00000001409641B9  mov     [rsp+410h+var_2F0], rdi
  00000001409641C1  mov     r15, [rsp+410h+var_2B8]
  00000001409641C9  mov     rdx, r12
  00000001409641CC  imul    r15, r12
  00000001409641D0  not     r15
  00000001409641D3  mov     r12, [rsp+410h+var_390]
  00000001409641DB  mov     rdi, r12
  00000001409641DE  imul    rdi, rax
  00000001409641E2  not     rdi
  00000001409641E5  and     rdi, r15
  00000001409641E8  mov     [rsp+410h+var_200], rdi
  00000001409641F0  mov     r15, r8
  00000001409641F3  imul    r15, rsi
  00000001409641F7  not     r15
  00000001409641FA  mov     r8, [rsp+410h+var_220]
  0000000140964202  mov     rcx, [r8]
  0000000140964205  mov     rax, r11
  0000000140964208  imul    rax, rcx
  000000014096420C  mov     [rsp+410h+var_D8], rcx
  0000000140964214  not     rax
  0000000140964217  and     rax, r15
  000000014096421A  mov     [rsp+410h+var_220], rax
  0000000140964222  mov     rax, [rsp+410h+var_2A0]
  000000014096422A  mov     rax, [rsp+rax+410h]
  0000000140964232  mov     [rsp+410h+var_100], rax
  000000014096423A  imul    r10, rax
  000000014096423E  not     r10
  0000000140964241  mov     rax, [rsp+410h+var_228]
  0000000140964249  mov     rax, [rsp+rax+410h]
  0000000140964251  imul    rax, r11
  0000000140964255  not     rax
  0000000140964258  and     rax, r10
  000000014096425B  mov     [rsp+410h+var_228], rax
  0000000140964263  mov     r8, [rsp+410h+var_1C8]
  000000014096426B  lea     r11, [rsp+r8+410h+var_410]
  000000014096426F  add     r11, 410h
  0000000140964276  imul    r11, [rsp+410h+var_240]
  000000014096427F  imul    r15d, r13d, 832DA7C8h
  0000000140964286  lea     rax, [rsp+r15+410h+var_410]
  000000014096428A  add     rax, 410h
  0000000140964290  mov     [rsp+410h+var_C0], rax
  0000000140964298  mov     r15, rdx
  000000014096429B  mov     r10, rdx
  000000014096429E  imul    r15, rax
  00000001409642A2  add     r11, r15
  00000001409642A5  imul    r15d, r13d, 0AEE78A60h
  00000001409642AC  add     r15, rsp
  00000001409642AF  add     r15, 410h
  00000001409642B6  mov     rdx, [rsp+410h+var_378]
  00000001409642BE  imul    r15, rdx
  00000001409642C2  not     r15
  00000001409642C5  not     r11
  00000001409642C8  and     r11, r15
  00000001409642CB  not     r11
  00000001409642CE  mov     rax, [rsp+410h+var_230]
  00000001409642D6  imul    rax, r12
  00000001409642DA  mov     rax, [r11+rax]
  00000001409642DE  mov     [rsp+410h+var_1C8], rax
  00000001409642E6  mov     r11, [rsp+410h+var_3D0]
  00000001409642EB  imul    r11, rax
  00000001409642EF  not     r11
  00000001409642F2  mov     rax, [rsp+410h+var_3F8]
  00000001409642F7  imul    rax, rcx
  00000001409642FB  not     rax
  00000001409642FE  and     rax, r11
  0000000140964301  mov     [rsp+410h+var_230], rax
  0000000140964309  mov     rax, [rsp+410h+var_238]
  0000000140964311  mov     rax, [rsp+rax+410h]
  0000000140964319  mov     [rsp+410h+var_2A0], rax
  0000000140964321  imul    r9, rax
  0000000140964325  imul    edi, r13d, 68C12C90h
  000000014096432C  lea     rcx, [rsp+rdi+410h+var_410]
  0000000140964330  add     rcx, 410h
  0000000140964337  mov     [rsp+410h+var_360], rcx
  000000014096433F  mov     rax, rsi
  0000000140964342  imul    rax, rcx
  0000000140964346  add     rax, r9
  0000000140964349  mov     [rsp+410h+var_238], rax
  0000000140964351  imul    rbp, r10
  0000000140964355  mov     rax, [rsp+410h+var_310]
  000000014096435D  imul    rax, r12
  0000000140964361  add     rax, rbp
  0000000140964364  mov     [rsp+410h+var_310], rax
  000000014096436C  mov     rax, [rsp+410h+var_3D8]
  0000000140964371  not     eax
  0000000140964373  and     eax, ebx
  0000000140964375  mov     [rsp+410h+var_3D8], rax
  000000014096437A  imul    eax, r13d, 98211718h
  0000000140964381  mov     [rsp+410h+var_110], rax
  0000000140964389  imul    eax, r13d, 40AD51E8h
  0000000140964390  mov     [rsp+410h+var_118], rax
  0000000140964398  test    r14b, 1
  000000014096439C  mov     rax, [rsp+410h+var_3A8]
  00000001409643A1  lea     rax, [rsp+rax+410h]
  00000001409643A9  mov     rcx, [rsp+410h+var_298]
  00000001409643B1  lea     r8, [rsp+rcx+410h]
  00000001409643B9  mov     rcx, [rsp+410h+var_340]
  00000001409643C1  lea     rcx, [rsp+rcx+410h]
  00000001409643C9  mov     rdi, [rsp+410h+var_388]
  00000001409643D1  cmovz   rcx, rdi
  00000001409643D5  mov     [rsp+410h+var_240], rcx
  00000001409643DD  cmovz   rax, rdi
  00000001409643E1  mov     [rsp+410h+var_340], rax
  00000001409643E9  mov     rax, [rsp+410h+var_300]
  00000001409643F1  cmovz   rax, rdi
  00000001409643F5  mov     [rsp+410h+var_300], rax
  00000001409643FD  cmovz   r8, rdi
  0000000140964401  mov     [rsp+410h+var_348], r8
  0000000140964409  mov     rax, [rsp+410h+var_2E8]
  0000000140964411  mov     r11, [rsp+410h+var_3C0]
  0000000140964416  imul    rax, r11
  000000014096441A  mov     rcx, [rsp+410h+var_398]
  000000014096441F  mov     r15, [rsp+410h+var_400]
  0000000140964424  imul    rcx, r15
  0000000140964428  add     rcx, rax
  000000014096442B  mov     [rsp+410h+var_398], rcx
  0000000140964430  mov     rax, [rsp+410h+var_1B8]
  0000000140964438  add     rax, rsp
  000000014096443B  add     rax, 410h
  0000000140964441  mov     rcx, [rsp+410h+var_278]
  0000000140964449  imul    rcx, r11
  000000014096444D  mov     r14, [rsp+410h+var_380]
  0000000140964455  imul    rax, r14
  0000000140964459  add     rax, rcx
  000000014096445C  mov     rcx, [rsp+410h+var_260]
  0000000140964464  imul    rcx, r15
  0000000140964468  not     rcx
  000000014096446B  not     rax
  000000014096446E  and     rax, rcx
  0000000140964471  mov     [rsp+410h+var_3A8], rax
  0000000140964476  mov     rax, [rsp+410h+var_1B0]
  000000014096447E  lea     rcx, [rsp+rax+410h+var_410]
  0000000140964482  add     rcx, 410h
  0000000140964489  imul    rcx, [rsp+410h+var_3E0]
  000000014096448F  mov     rax, [rsp+410h+var_248]
  0000000140964497  imul    rax, r11
  000000014096449B  not     rax
  000000014096449E  not     rcx
  00000001409644A1  and     rcx, rax
  00000001409644A4  not     rcx
  00000001409644A7  mov     rax, r14
  00000001409644AA  mov     rdi, [rsp+410h+var_F0]
  00000001409644B2  imul    rax, rdi
  00000001409644B6  add     rax, rcx
  00000001409644B9  mov     rcx, [rsp+410h+var_190]
  00000001409644C1  add     rcx, rsp
  00000001409644C4  add     rcx, 410h
  00000001409644CB  mov     r9, r15
  00000001409644CE  imul    r9, rcx
  00000001409644D2  not     r9
  00000001409644D5  not     rax
  00000001409644D8  and     rax, r9
  00000001409644DB  mov     [rsp+410h+var_298], rax
  00000001409644E3  imul    r10, rcx
  00000001409644E7  not     r10
  00000001409644EA  mov     r8, [rsp+410h+var_250]
  00000001409644F2  not     r8
  00000001409644F5  and     r8, r10
  00000001409644F8  mov     rcx, [rsp+410h+var_188]
  0000000140964500  add     rcx, rsp
  0000000140964503  add     rcx, 410h
  000000014096450A  imul    rcx, rdx
  000000014096450E  not     r8
  0000000140964511  add     r8, rcx
  0000000140964514  not     r8
  0000000140964517  mov     rcx, [rsp+410h+var_3E8]
  000000014096451C  imul    rcx, r12
  0000000140964520  not     rcx
  0000000140964523  and     rcx, r8
  0000000140964526  mov     [rsp+410h+var_3E8], rcx
  000000014096452B  mov     rcx, [rsp+410h+var_168]
  0000000140964533  add     rcx, rsp
  0000000140964536  add     rcx, 410h
  000000014096453D  mov     r8, [rsp+410h+var_170]
  0000000140964545  lea     rdx, [rsp+r8+410h+var_410]
  0000000140964549  add     rdx, 410h
  0000000140964550  imul    rcx, rsi
  0000000140964554  mov     r9, [rsp+410h+var_358]
  000000014096455C  imul    rdx, r9
  0000000140964560  add     rdx, rcx
  0000000140964563  imul    ecx, r13d, 114D6760h
  000000014096456A  add     rcx, rsp
  000000014096456D  add     rcx, 410h
  0000000140964574  mov     r10, [rsp+410h+var_2A8]
  000000014096457C  imul    rcx, r10
  0000000140964580  not     rcx
  0000000140964583  not     rdx
  0000000140964586  and     rdx, rcx
  0000000140964589  test    byte ptr [rsp+410h+var_198], 1
  0000000140964591  not     rdx
  0000000140964594  cmovnz  rdx, [rsp+410h+var_258]
  000000014096459D  mov     [rsp+410h+var_168], rdx
  00000001409645A5  mov     rax, [rsp+410h+var_B8]
  00000001409645AD  imul    rax, rdi
  00000001409645B1  mov     rcx, [rsp+410h+var_3F8]
  00000001409645B6  imul    rcx, [rsp+410h+var_D0]
  00000001409645BF  not     rax
  00000001409645C2  not     rcx
  00000001409645C5  and     rcx, rax
  00000001409645C8  not     rcx
  00000001409645CB  mov     r8, rcx
  00000001409645CE  mov     rcx, [rsp+410h+var_160]
  00000001409645D6  add     rcx, rsp
  00000001409645D9  add     rcx, 410h
  00000001409645E0  mov     rax, [rsp+410h+var_408]
  00000001409645E5  imul    rcx, rax
  00000001409645E9  add     rcx, r8
  00000001409645EC  mov     r12, [rsp+410h+var_3D0]
  00000001409645F1  test    r12b, 1
  00000001409645F5  cmovnz  rcx, [rsp+410h+var_E0]
  00000001409645FE  mov     [rsp+410h+var_160], rcx
  0000000140964606  mov     rcx, [rsp+410h+var_F8]
  000000014096460E  add     rcx, rsp
  0000000140964611  add     rcx, 410h
  0000000140964618  mov     r8, [rsp+410h+var_150]
  0000000140964620  lea     rbp, [rsp+r8+410h+var_410]
  0000000140964624  add     rbp, 410h
  000000014096462B  imul    rcx, r10
  000000014096462F  imul    rbp, r9
  0000000140964633  mov     r10, r9
  0000000140964636  add     rbp, rcx
  0000000140964639  mov     rdx, [rsp+410h+var_410]
  000000014096463D  not     edx
  000000014096463F  and     edx, ebx
  0000000140964641  mov     [rsp+410h+var_410], rdx
  0000000140964645  and     ebx, dword ptr [rsp+410h+var_108]
  000000014096464C  mov     edx, ebx
  000000014096464E  mov     rcx, [rsp+410h+var_A8]
  0000000140964656  imul    rcx, r11
  000000014096465A  not     rcx
  000000014096465D  mov     r8, rcx
  0000000140964660  mov     rcx, [rsp+410h+var_148]
  0000000140964668  lea     rbx, [rsp+rcx+410h+var_410]
  000000014096466C  add     rbx, 410h
  0000000140964673  imul    rbx, r14
  0000000140964677  not     rbx
  000000014096467A  and     rbx, r8
  000000014096467D  imul    ecx, r13d, 3B344600h
  0000000140964684  mov     [rsp+410h+var_3F8], rcx
  0000000140964689  test    dl, 1
  000000014096468C  mov     rcx, [rsp+410h+var_118]
  0000000140964694  lea     rcx, [rsp+rcx+410h]
  000000014096469C  not     rbx
  000000014096469F  mov     r9, [rsp+410h+var_2D8]
  00000001409646A7  lea     rdx, [rsp+r9+410h]
  00000001409646AF  cmovz   rbx, rcx
  00000001409646B3  mov     [rsp+410h+var_148], rbx
  00000001409646BB  mov     r8, [rsp+410h+var_308]
  00000001409646C3  lea     r9, [rsp+r8+410h+var_410]
  00000001409646C7  add     r9, 410h
  00000001409646CE  imul    r9, rsi
  00000001409646D2  imul    rdx, r10
  00000001409646D6  add     rdx, r9
  00000001409646D9  test    byte ptr [rsp+410h+var_3D8], 1
  00000001409646DE  mov     r8, [rsp+410h+var_110]
  00000001409646E6  lea     r9, [rsp+r8+410h]
  00000001409646EE  cmovz   r9, rcx
  00000001409646F2  mov     [rsp+410h+var_170], r9
  00000001409646FA  cmovz   rdx, rcx
  00000001409646FE  mov     [rsp+410h+var_150], rdx
  0000000140964706  mov     rcx, [rsp+410h+var_370]
  000000014096470E  imul    rcx, r11
  0000000140964712  not     rcx
  0000000140964715  mov     r9, rcx
  0000000140964718  mov     rcx, r14
  000000014096471B  mov     rdi, [rsp+410h+var_100]
  0000000140964723  imul    rcx, rdi
  0000000140964727  not     rcx
  000000014096472A  and     rcx, r9
  000000014096472D  not     rcx
  0000000140964730  imul    r9d, r13d, 13206B58h
  0000000140964737  mov     rdx, [rsp+r9+410h]
  000000014096473F  imul    rdx, r15
  0000000140964743  add     rdx, rcx
  0000000140964746  mov     [rsp+410h+var_188], rdx
  000000014096474E  imul    r11, [rsp+410h+var_158]
  0000000140964757  mov     rcx, [rsp+410h+var_2D0]
  000000014096475F  add     rcx, rsp
  0000000140964762  add     rcx, 410h
  0000000140964769  imul    rcx, r14
  000000014096476D  add     r11, rcx
  0000000140964770  not     r11
  0000000140964773  mov     rcx, [rsp+410h+var_2B0]
  000000014096477B  add     rcx, rsp
  000000014096477E  add     rcx, 410h
  0000000140964785  imul    rcx, r15
  0000000140964789  mov     r8, r15
  000000014096478C  not     rcx
  000000014096478F  and     rcx, r11
  0000000140964792  mov     rdx, rcx
  0000000140964795  test    byte ptr [rsp+410h+var_288], 1
  000000014096479D  mov     rcx, [rsp+410h+var_3A8]
  00000001409647A2  not     rcx
  00000001409647A5  mov     r15, [rsp+410h+var_388]
  00000001409647AD  cmovnz  rcx, r15
  00000001409647B1  mov     [rsp+410h+var_3A8], rcx
  00000001409647B6  not     rdx
  00000001409647B9  cmovnz  rdx, r15
  00000001409647BD  mov     [rsp+410h+var_158], rdx
  00000001409647C5  mov     r11, rax
  00000001409647C8  mov     rax, [rsp+410h+var_E8]
  00000001409647D0  imul    rax, r11
  00000001409647D4  not     rax
  00000001409647D7  mov     rcx, [rsp+410h+var_3B0]
  00000001409647DC  mov     rdx, r12
  00000001409647DF  imul    rcx, r12
  00000001409647E3  not     rcx
  00000001409647E6  and     rcx, rax
  00000001409647E9  mov     [rsp+410h+var_3B0], rcx
  00000001409647EE  mov     rcx, [rsp+410h+var_2C8]
  00000001409647F6  add     rcx, rsp
  00000001409647F9  add     rcx, 410h
  0000000140964800  imul    rcx, r14
  0000000140964804  imul    r15, r8
  0000000140964808  add     r15, rcx
  000000014096480B  mov     r9, [rsp+410h+var_378]
  0000000140964813  mov     rax, [rsp+410h+var_B0]
  000000014096481B  imul    rax, r9
  000000014096481F  not     rax
  0000000140964822  mov     r12, [rsp+410h+var_390]
  000000014096482A  mov     rcx, [rsp+410h+var_3B8]
  000000014096482F  imul    rcx, r12
  0000000140964833  not     rcx
  0000000140964836  and     rcx, rax
  0000000140964839  mov     [rsp+410h+var_3B8], rcx
  000000014096483E  mov     rcx, [rsp+410h+var_2C0]
  0000000140964846  add     rcx, rsp
  0000000140964849  add     rcx, 410h
  0000000140964850  imul    rcx, r9
  0000000140964854  imul    r12, [rsp+410h+var_350]
  000000014096485D  not     rcx
  0000000140964860  not     r12
  0000000140964863  and     r12, rcx
  0000000140964866  mov     rax, [rsp+410h+var_C8]
  000000014096486E  imul    rax, r11
  0000000140964872  not     rax
  0000000140964875  mov     rcx, [rsp+410h+var_218]
  000000014096487D  mov     rcx, [rsp+rcx+410h]
  0000000140964885  imul    rcx, rdx
  0000000140964889  not     rcx
  000000014096488C  and     rcx, rax
  000000014096488F  mov     [rsp+410h+var_190], rcx
  0000000140964897  mov     rcx, [rsp+410h+var_368]
  000000014096489F  lea     rsi, [rsp+rcx+410h+var_410]
  00000001409648A3  add     rsi, 410h
  00000001409648AA  mov     rcx, [rsp+410h+var_338]
  00000001409648B2  add     rcx, rsp
  00000001409648B5  add     rcx, 410h
  00000001409648BC  imul    rcx, r11
  00000001409648C0  not     rcx
  00000001409648C3  imul    rsi, rdx
  00000001409648C7  not     rsi
  00000001409648CA  and     rsi, rcx
  00000001409648CD  mov     rcx, [rsp+410h+var_3F0]
  00000001409648D2  imul    rcx, r14
  00000001409648D6  mov     rax, [rsp+410h+var_320]
  00000001409648DE  imul    rax, r8
  00000001409648E2  add     rax, rcx
  00000001409648E5  mov     [rsp+410h+var_320], rax
  00000001409648ED  mov     rcx, [rsp+410h+var_330]
  00000001409648F5  add     rcx, rsp
  00000001409648F8  add     rcx, 410h
  00000001409648FF  imul    rcx, r14
  0000000140964903  not     rcx
  0000000140964906  mov     rbx, [rsp+410h+var_318]
  000000014096490E  imul    rbx, r8
  0000000140964912  not     rbx
  0000000140964915  and     rbx, rcx
  0000000140964918  mov     r10, rbx
  000000014096491B  imul    r14, [rsp+410h+var_D8]
  0000000140964924  mov     rax, [rsp+410h+var_328]
  000000014096492C  imul    rax, r8
  0000000140964930  add     rax, r14
  0000000140964933  mov     [rsp+410h+var_328], rax
  000000014096493B  mov     rax, r11
  000000014096493E  imul    rax, [rsp+410h+var_C0]
  0000000140964947  imul    ecx, r13d, 29E6DEA0h
  000000014096494E  lea     rbx, [rsp+rcx+410h+var_410]
  0000000140964952  add     rbx, 410h
  0000000140964959  imul    rbx, rdx
  000000014096495D  not     rax
  0000000140964960  not     rbx
  0000000140964963  and     rbx, rax
  0000000140964966  test    byte ptr [rsp+410h+var_410], 1
  000000014096496A  mov     rax, [rsp+410h+var_3F8]
  000000014096496F  lea     rcx, [rsp+rax+410h]
  0000000140964977  cmovz   rbp, rcx
  000000014096497B  mov     [rsp+410h+var_198], rbp
  0000000140964983  cmovz   r15, rcx
  0000000140964987  mov     [rsp+410h+var_388], r15
  000000014096498F  not     r12
  0000000140964992  cmovz   r12, rcx
  0000000140964996  mov     [rsp+410h+var_390], r12
  000000014096499E  mov     rax, [rsp+410h+var_270]
  00000001409649A6  not     rax
  00000001409649A9  not     rsi
  00000001409649AC  cmovz   rsi, rcx
  00000001409649B0  mov     [rsp+410h+var_1B0], rsi
  00000001409649B8  mov     rdx, [rsp+410h+var_280]
  00000001409649C0  lea     rdx, [rdx+rax*2]
  00000001409649C4  not     r10
  00000001409649C7  cmovz   r10, rcx
  00000001409649CB  mov     [rsp+410h+var_318], r10
  00000001409649D3  mov     rax, [rsp+410h+var_268]
  00000001409649DB  lea     rax, [rax+rdx+2]
  00000001409649E0  mov     [rsp+410h+var_260], rax
  00000001409649E8  not     rbx
  00000001409649EB  cmovz   rbx, rcx
  00000001409649EF  mov     [rsp+410h+var_218], rbx
  00000001409649F7  mov     rax, [rsp+410h+var_2A0]
  00000001409649FF  imul    rax, [rsp+410h+var_2E0]
  0000000140964A08  not     rax
  0000000140964A0B  mov     rcx, rax
  0000000140964A0E  mov     rax, [rsp+410h+var_360]
  0000000140964A16  imul    rax, [rsp+410h+var_2A8]
  0000000140964A1F  not     rax
  0000000140964A22  and     rax, rcx
  0000000140964A25  mov     [rsp+410h+var_360], rax
  0000000140964A2D  mov     r12, r13
  0000000140964A30  imul    r14d, r12d, 5CECD118h
  0000000140964A37  imul    r14, rdi
  0000000140964A3B  mov     rcx, 0D9A89F0367350768h
  0000000140964A45  imul    rcx, r13
  0000000140964A49  add     r14, rcx
  0000000140964A4C  imul    ecx, r12d, 0B65EE5C0h
  0000000140964A53  add     r14, rcx
  0000000140964A56  mov     rsi, 0A5359E56E4764FC9h
  0000000140964A60  imul    rsi, r13
  0000000140964A64  mov     rax, 3F4C046AEFEC1614h
  0000000140964A6E  imul    rax, r13
  0000000140964A72  mov     r10, rax
  0000000140964A75  mov     r9, rax
  0000000140964A78  not     r10
  0000000140964A7B  mov     rax, 1637C804E20655B5h
  0000000140964A85  imul    rax, r13
  0000000140964A89  mov     rbp, rax
  0000000140964A8C  mov     r8, rax
  0000000140964A8F  not     rbp
  0000000140964A92  mov     rbx, 0CE49DABCF25C1028h
  0000000140964A9C  imul    rbx, r13
  0000000140964AA0  mov     rdx, rbx
  0000000140964AA3  not     rdx
  0000000140964AA6  mov     rcx, rsi
  0000000140964AA9  and     rcx, rdx
  0000000140964AAC  mov     r11, rdx
  0000000140964AAF  mov     [rsp+410h+var_3C0], rdx
  0000000140964AB4  mov     rdx, r10
  0000000140964AB7  and     rdx, rcx
  0000000140964ABA  not     rdx
  0000000140964ABD  not     rcx
  0000000140964AC0  and     rcx, r9
  0000000140964AC3  not     rcx
  0000000140964AC6  and     rdx, rbp
  0000000140964AC9  and     rdx, rcx
  0000000140964ACC  mov     [rsp+410h+var_2C0], rdx
  0000000140964AD4  mov     rdi, rsi
  0000000140964AD7  not     rdi
  0000000140964ADA  mov     rax, rdi
  0000000140964ADD  and     rax, r8
  0000000140964AE0  mov     [rsp+410h+var_278], rax
  0000000140964AE8  mov     rcx, r11
  0000000140964AEB  and     rcx, rax
  0000000140964AEE  not     rcx
  0000000140964AF1  not     rax
  0000000140964AF4  mov     [rsp+410h+var_408], rax
  0000000140964AF9  mov     rdx, rbx
  0000000140964AFC  and     rdx, rax
  0000000140964AFF  not     rdx
  0000000140964B02  and     rdx, rcx
  0000000140964B05  mov     rcx, r9
  0000000140964B08  and     rcx, rdx
  0000000140964B0B  not     rdx
  0000000140964B0E  and     rdx, r10
  0000000140964B11  not     rdx
  0000000140964B14  not     rcx
  0000000140964B17  and     rcx, rdx
  0000000140964B1A  mov     [rsp+410h+var_2C8], rcx
  0000000140964B22  mov     rcx, rsi
  0000000140964B25  and     rcx, r9
  0000000140964B28  mov     rdx, r11
  0000000140964B2B  and     rdx, rcx
  0000000140964B2E  not     rdx
  0000000140964B31  not     rcx
  0000000140964B34  and     rcx, rbx
  0000000140964B37  not     rcx
  0000000140964B3A  and     rcx, rdx
  0000000140964B3D  mov     rdx, r8
  0000000140964B40  and     rdx, rcx
  0000000140964B43  not     rcx
  0000000140964B46  and     rcx, rbp
  0000000140964B49  not     rcx
  0000000140964B4C  not     rdx
  0000000140964B4F  and     rdx, rcx
  0000000140964B52  mov     [rsp+410h+var_1B8], rdx
  0000000140964B5A  mov     rax, rbp
  0000000140964B5D  and     rax, r11
  0000000140964B60  mov     rcx, rax
  0000000140964B63  not     rcx
  0000000140964B66  mov     rdx, r8
  0000000140964B69  mov     [rsp+410h+var_3F0], r8
  0000000140964B6E  and     rdx, rbx
  0000000140964B71  not     rdx
  0000000140964B74  and     rdx, rcx
  0000000140964B77  mov     r13, rdx
  0000000140964B7A  and     rax, r10
  0000000140964B7D  not     rax
  0000000140964B80  mov     [rsp+410h+var_330], r9
  0000000140964B88  and     rcx, r9
  0000000140964B8B  not     rcx
  0000000140964B8E  and     rcx, rax
  0000000140964B91  mov     [rsp+410h+var_400], rcx
  0000000140964B96  mov     rcx, r9
  0000000140964B99  and     rcx, rbp
  0000000140964B9C  mov     r15, rbx
  0000000140964B9F  and     r15, rcx
  0000000140964BA2  not     rcx
  0000000140964BA5  mov     rax, rdi
  0000000140964BA8  and     rax, rcx
  0000000140964BAB  mov     [rsp+410h+var_248], rax
  0000000140964BB3  mov     rax, r10
  0000000140964BB6  and     rax, r8
  0000000140964BB9  not     rax
  0000000140964BBC  and     rax, rcx
  0000000140964BBF  mov     [rsp+410h+var_3E0], rax
  0000000140964BC4  lea     rdx, [rsp+410h]
  0000000140964BCC  mov     r8, rdx
  0000000140964BCF  not     r8
  0000000140964BD2  imul    r11, rdx, 0FFFFFFFFFFFFFED9h
  0000000140964BD9  imul    r9, r8, 0FFFFFFFFFFFFFED8h
  0000000140964BE0  add     r11, r9
  0000000140964BE3  imul    rdx, 0FFFFFFFFFFFFFDE9h
  0000000140964BEA  imul    r9, r8, 0FFFFFFFFFFFFFDE8h
  0000000140964BF1  add     r9, rdx
  0000000140964BF4  mov     rdx, 0A199A975889E3FC3h
  0000000140964BFE  imul    rdx, r12
  0000000140964C02  mov     [rsp+410h+var_250], rdx
  0000000140964C0A  mov     rdx, 0F77C894E812AD5AFh
  0000000140964C14  imul    rdx, r12
  0000000140964C18  mov     [rsp+410h+var_258], rdx
  0000000140964C20  mov     rax, r12
  0000000140964C23  mov     [rsp+410h+var_A0], r12
  0000000140964C2B  add     r14, [rsp+410h+var_2E8]
  0000000140964C33  mov     r8, r10
  0000000140964C36  mov     rcx, r10
  0000000140964C39  mov     r12, rbx
  0000000140964C3C  mov     [rsp+410h+var_3D8], rbx
  0000000140964C41  and     rcx, rbx
  0000000140964C44  mov     [rsp+410h+var_288], rcx
  0000000140964C4C  mov     rcx, rsi
  0000000140964C4F  and     rcx, r10
  0000000140964C52  mov     [rsp+410h+var_2D8], r10
  0000000140964C5A  mov     rbx, rcx
  0000000140964C5D  mov     [rsp+410h+var_2D0], rcx
  0000000140964C65  not     rbx
  0000000140964C68  mov     [rsp+410h+var_290], rbx
  0000000140964C70  not     r13
  0000000140964C73  mov     [rsp+410h+var_3D0], rdi
  0000000140964C78  mov     rdx, rdi
  0000000140964C7B  and     rdx, r13
  0000000140964C7E  mov     [rsp+410h+var_410], rdx
  0000000140964C82  mov     r10, [rsp+410h+var_330]
  0000000140964C8A  and     rdi, r10
  0000000140964C8D  not     rdi
  0000000140964C90  mov     rdx, rbx
  0000000140964C93  and     rdx, rdi
  0000000140964C96  mov     rbx, [rsp+410h+var_3C0]
  0000000140964C9B  and     rdx, rbx
  0000000140964C9E  mov     [rsp+410h+var_368], rdx
  0000000140964CA6  not     r15
  0000000140964CA9  and     r15, rsi
  0000000140964CAC  mov     [rsp+410h+var_280], r15
  0000000140964CB4  mov     rdx, rsi
  0000000140964CB7  and     rdx, rbp
  0000000140964CBA  not     rdx
  0000000140964CBD  and     rdx, [rsp+410h+var_408]
  0000000140964CC2  mov     [rsp+410h+var_350], rdx
  0000000140964CCA  and     rdi, r12
  0000000140964CCD  mov     [rsp+410h+var_370], rdi
  0000000140964CD5  mov     r15, r8
  0000000140964CD8  and     r15, rbp
  0000000140964CDB  mov     rdx, rbx
  0000000140964CDE  and     rdx, r15
  0000000140964CE1  not     rdx
  0000000140964CE4  and     rdx, rsi
  0000000140964CE7  mov     [rsp+410h+var_380], rdx
  0000000140964CEF  and     r13, rsi
  0000000140964CF2  not     r13
  0000000140964CF5  and     r13, r10
  0000000140964CF8  mov     [rsp+410h+var_378], r13
  0000000140964D00  mov     rbx, r10
  0000000140964D03  mov     r10, rbp
  0000000140964D06  and     r10, rcx
  0000000140964D09  mov     [rsp+410h+var_270], r10
  0000000140964D11  mov     r10, 0ED0519735337902Eh
  0000000140964D1B  imul    r10, rax
  0000000140964D1F  mov     [rsp+410h+var_268], r10
  0000000140964D27  test    byte ptr [rsp+410h+var_98], 1
  0000000140964D2F  cmovz   r14, [rsp+410h+var_1A8]
  0000000140964D38  cmovnz  r9, r11
  0000000140964D3C  mov     [rsp+410h+var_1A8], r9
  0000000140964D44  mov     rax, [rsp+410h+var_298]
  0000000140964D4C  not     rax
  0000000140964D4F  mov     r10, [rax]
  0000000140964D52  mov     rax, [rsp+410h+var_2B0]
  0000000140964D5A  mov     r8, [rsp+rax+410h]
  0000000140964D62  mov     rax, [rsp+410h+var_308]
  0000000140964D6A  mov     rdx, [rsp+rax+410h]
  0000000140964D72  mov     rax, 59DAA13689630F2Bh
  0000000140964D7C  mov     rax, 7694BA552ED2C642h
  0000000140964D86  mov     rax, 0A5BBD3A3A38BD89Dh
  0000000140964D90  mov     rax, 5D87EE1EB4607C7Ch
  0000000140964D9A  mov     rax, 59DAA13689630F2Bh
  0000000140964DA4  mov     rax, 7694BA552ED2C642h
  0000000140964DAE  test    rsp, 0
  0000000140964DB5  call    locret_140964DC5  ; -> locret_140964DC5
  0000000140964DBA  jnb     loc_140964DC6
  0000000140964DC0  jmp     loc_140964804
  0000000140964DC5  retn
  0000000140964DC6  nop
  0000000140964DC7  jmp     loc_140965A6E
  0000000140964DCC  mov     rax, 0FB22B747F0E6A9CCh
  0000000140964DD6  mov     rax, 0FED37C5B916F81E2h
  0000000140964DE0  mov     rax, 0A5BBD3A3A38BD89Dh
  0000000140964DEA  mov     rax, 5D87EE1EB4607C7Ch
  0000000140964DF4  mov     rax, 59DAA13689630F2Bh
  0000000140964DFE  mov     rax, 7694BA552ED2C642h
  0000000140964E08  mov     rax, 0FB22B747F0E6A9CCh
  0000000140964E12  mov     rax, 0FED37C5B916F81E2h
  0000000140964E1C  mov     rax, 0FB22B747F0E6A9CCh
  0000000140964E26  mov     rax, 0FED37C5B916F81E2h
  0000000140964E30  mov     rax, 0FB22B747F0E6A9CCh
  0000000140964E3A  mov     rax, 0FED37C5B916F81E2h
  0000000140964E44  mov     rax, [rsp+410h+var_3C8]
  0000000140964E49  mov     rcx, [rsp+410h+var_260]
  0000000140964E51  mov     [rax], rcx
  0000000140964E54  mov     rcx, [rsp+410h+var_140]
  0000000140964E5C  not     rcx
  0000000140964E5F  mov     rax, [rsp+410h+var_138]
  0000000140964E67  lea     rax, [rax+rcx*2]
  0000000140964E6B  mov     rcx, [rsp+410h+var_130]
  0000000140964E73  not     rcx
  0000000140964E76  lea     rax, [rax+rcx*2]
  0000000140964E7A  mov     rcx, [rsp+410h+var_90]
  0000000140964E82  lea     rax, [rax+rcx*2+1]
  0000000140964E87  mov     rcx, [rsp+410h+var_3A0]
  0000000140964E8C  mov     [rcx], rax
  0000000140964E8F  mov     rax, [rsp+410h+var_178]
  0000000140964E97  mov     rcx, [rsp+410h+var_180]
  0000000140964E9F  lea     rax, [rcx+rax+1]
  0000000140964EA4  mov     rcx, [rsp+410h+var_1A0]
  0000000140964EAC  mov     [rcx], rax
  0000000140964EAF  mov     rax, [rsp+410h+var_1C0]
  0000000140964EB7  mov     rcx, [rsp+410h+var_1D8]
  0000000140964EBF  mov     [rcx], rax
  0000000140964EC2  mov     rax, [rsp+410h+var_1E0]
  0000000140964ECA  mov     rcx, [rsp+410h+var_1E8]
  0000000140964ED2  mov     [rcx], rax
  0000000140964ED5  mov     rcx, [rsp+410h+var_1F8]
  0000000140964EDD  not     rcx
  0000000140964EE0  mov     rax, [rsp+410h+var_78]
  0000000140964EE8  mov     [rax], rcx
  0000000140964EEB  mov     rax, [rsp+410h+var_80]
  0000000140964EF3  mov     rcx, [rsp+410h+var_208]
  0000000140964EFB  mov     [rax], rcx
  0000000140964EFE  mov     rax, [rsp+410h+var_210]
  0000000140964F06  not     rax
  0000000140964F09  mov     rcx, [rsp+410h+var_240]
  0000000140964F11  mov     [rcx], rax
  0000000140964F14  mov     rcx, [rsp+410h+var_1F0]
  0000000140964F1C  not     rcx
  0000000140964F1F  mov     rax, [rsp+410h+var_2F0]
  0000000140964F27  mov     [rax], rcx
  0000000140964F2A  mov     rax, [rsp+410h+var_200]
  0000000140964F32  not     rax
  0000000140964F35  mov     rcx, [rsp+410h+var_340]
  0000000140964F3D  mov     [rcx], rax
  0000000140964F40  mov     rcx, [rsp+410h+var_220]
  0000000140964F48  not     rcx
  0000000140964F4B  mov     rax, [rsp+410h+var_300]
  0000000140964F53  mov     [rax], rcx
  0000000140964F56  mov     rcx, [rsp+410h+var_228]
  0000000140964F5E  not     rcx
  0000000140964F61  mov     rax, [rsp+410h+var_70]
  0000000140964F69  mov     [rax], rcx
  0000000140964F6C  mov     rcx, [rsp+410h+var_230]
  0000000140964F74  not     rcx
  0000000140964F77  mov     rax, [rsp+410h+var_68]
  0000000140964F7F  mov     [rax], rcx
  0000000140964F82  mov     rax, [rsp+410h+var_238]
  0000000140964F8A  mov     rcx, [rsp+410h+var_170]
  0000000140964F92  mov     [rcx], rax
  0000000140964F95  mov     rax, [rsp+410h+var_310]
  0000000140964F9D  mov     rcx, [rsp+410h+var_348]
  0000000140964FA5  mov     [rcx], rax
  0000000140964FA8  mov     rax, [rsp+410h+var_2F8]
  0000000140964FB0  mov     rcx, [rsp+410h+var_398]
  0000000140964FB5  mov     [rax], rcx
  0000000140964FB8  mov     rax, [rsp+410h+var_2B8]
  0000000140964FC0  mov     rcx, [rsp+410h+var_3A8]
  0000000140964FC5  mov     [rcx], rax
  0000000140964FC8  mov     rax, [rsp+410h+var_3E8]
  0000000140964FCD  not     rax
  0000000140964FD0  mov     [rax], r10
  0000000140964FD3  mov     rax, [rsp+410h+var_168]
  0000000140964FDB  mov     rcx, [rsp+410h+var_2E8]
  0000000140964FE3  mov     [rax], rcx
  0000000140964FE6  mov     rax, [rsp+410h+var_1C8]
  0000000140964FEE  mov     rcx, [rsp+410h+var_160]
  0000000140964FF6  mov     [rcx], rax
  0000000140964FF9  mov     rax, [rsp+410h+var_1D0]
  0000000140965001  mov     rcx, [rsp+410h+var_198]
  0000000140965009  mov     [rcx], rax
  000000014096500C  mov     rax, [rsp+410h+var_120]
  0000000140965014  mov     rcx, [rsp+410h+var_148]
  000000014096501C  mov     [rcx], rax
  000000014096501F  mov     rax, [rsp+410h+var_150]
  0000000140965027  mov     [rax], r8
  000000014096502A  mov     rax, [rsp+410h+var_60]
  0000000140965032  mov     [rax], rdx
  0000000140965035  mov     rax, [rsp+410h+var_58]
  000000014096503D  mov     rcx, [rsp+410h+var_88]
  0000000140965045  mov     [rax], rcx
  0000000140965048  mov     rax, [rsp+410h+var_188]
  0000000140965050  mov     rcx, [rsp+410h+var_158]
  0000000140965058  mov     [rcx], rax
  000000014096505B  mov     rax, [rsp+410h+var_3B0]
  0000000140965060  not     rax
  0000000140965063  mov     rcx, [rsp+410h+var_388]
  000000014096506B  mov     [rcx], rax
  000000014096506E  mov     rax, [rsp+410h+var_3B8]
  0000000140965073  not     rax
  0000000140965076  mov     rcx, [rsp+410h+var_390]
  000000014096507E  mov     [rcx], rax
  0000000140965081  mov     rax, [rsp+410h+var_190]
  0000000140965089  not     rax
  000000014096508C  mov     rcx, [rsp+410h+var_1B0]
  0000000140965094  mov     [rcx], rax
  0000000140965097  mov     rax, [rsp+410h+var_320]
  000000014096509F  mov     rcx, [rsp+410h+var_318]
  00000001409650A7  mov     [rcx], rax
  00000001409650AA  mov     rax, [rsp+410h+var_328]
  00000001409650B2  mov     rcx, [rsp+410h+var_218]
  00000001409650BA  mov     [rcx], rax
  00000001409650BD  mov     rcx, [rsp+410h+var_360]
  00000001409650C5  not     rcx
  00000001409650C8  mov     rax, [rsp+410h+var_50]
  00000001409650D0  mov     [rax], rcx
  00000001409650D3  mov     rdi, r9
  00000001409650D6  and     rdi, [rsp+410h+var_3D8]
  00000001409650DB  mov     rax, rbx
  00000001409650DE  and     rax, rdi
  00000001409650E1  mov     r11, [rsp+410h+var_3D0]
  00000001409650E6  mov     r12, r11
  00000001409650E9  mov     r13, rbp
  00000001409650EC  mov     [rsp+410h+var_3F8], rbp
  00000001409650F1  and     r12, rbp
  00000001409650F4  and     r12, rdi
  00000001409650F7  not     rdi
  00000001409650FA  mov     rdx, rsi
  00000001409650FD  mov     [rsp+410h+var_338], rsi
  0000000140965105  and     r15, rsi
  0000000140965108  mov     [rsp+410h+var_2F8], r15
  0000000140965110  and     r15, rdi
  0000000140965113  not     r15
  0000000140965116  mov     r8, 1A619FCC173C9440h
  0000000140965120  imul    r8, r15
  0000000140965124  mov     r14, r9
  0000000140965127  mov     r10, r9
  000000014096512A  mov     [rsp+410h+var_2B0], r9
  0000000140965132  not     r14
  0000000140965135  mov     rsi, r14
  0000000140965138  mov     r15, [rsp+410h+var_3C0]
  000000014096513D  and     rsi, r15
  0000000140965140  mov     [rsp+410h+var_300], rsi
  0000000140965148  not     rsi
  000000014096514B  and     rsi, rdi
  000000014096514E  mov     rcx, [rsp+410h+var_3F0]
  0000000140965153  and     rcx, rsi
  0000000140965156  mov     r9, r11
  0000000140965159  and     r9, rcx
  000000014096515C  not     r9
  000000014096515F  not     rcx
  0000000140965162  and     rcx, rdx
  0000000140965165  not     rcx
  0000000140965168  and     r9, rbx
  000000014096516B  and     r9, rcx
  000000014096516E  not     r9
  0000000140965171  mov     rcx, 0DBA636278610CDF1h
  000000014096517B  imul    rcx, r9
  000000014096517F  add     rcx, r8
  0000000140965182  mov     r9, r10
  0000000140965185  and     r9, rdx
  0000000140965188  mov     r8, r9
  000000014096518B  not     r8
  000000014096518E  mov     r10, r14
  0000000140965191  and     r10, r11
  0000000140965194  mov     rdx, r11
  0000000140965197  not     r10
  000000014096519A  and     r10, r8
  000000014096519D  not     r10
  00000001409651A0  and     r10, r15
  00000001409651A3  not     r10
  00000001409651A6  and     r10, rbp
  00000001409651A9  mov     r11, rbx
  00000001409651AC  and     r11, r10
  00000001409651AF  not     r10
  00000001409651B2  mov     rbp, [rsp+410h+var_2D8]
  00000001409651BA  and     r10, rbp
  00000001409651BD  not     r10
  00000001409651C0  not     r11
  00000001409651C3  and     r11, r10
  00000001409651C6  mov     r10, 275EDC31E7AA82F3h
  00000001409651D0  imul    r10, r11
  00000001409651D4  and     rdi, rbp
  00000001409651D7  not     rdi
  00000001409651DA  mov     [rsp+410h+var_2F0], rdi
  00000001409651E2  not     rax
  00000001409651E5  and     rax, rdi
  00000001409651E8  not     rax
  00000001409651EB  mov     r11, [rsp+410h+var_278]
  00000001409651F3  and     rax, r11
  00000001409651F6  mov     rdi, 0D1AECEFDDB80E8C3h
  0000000140965200  imul    rdi, rax
  0000000140965204  add     rdi, rcx
  0000000140965207  add     rdi, r10
  000000014096520A  mov     [rsp+410h+var_320], rdi
  0000000140965212  mov     r10, r14
  0000000140965215  mov     rcx, [rsp+410h+var_3D8]
  000000014096521A  and     r10, rcx
  000000014096521D  mov     [rsp+410h+var_3C8], r10
  0000000140965222  mov     rax, r13
  0000000140965225  and     rax, r10
  0000000140965228  mov     rdi, [rsp+410h+var_338]
  0000000140965230  and     rdi, rax
  0000000140965233  not     rax
  0000000140965236  and     rax, rdx
  0000000140965239  not     rax
  000000014096523C  not     rdi
  000000014096523F  and     rdi, rax
  0000000140965242  and     r8, r15
  0000000140965245  not     r8
  0000000140965248  and     r9, rcx
  000000014096524B  not     r9
  000000014096524E  and     r9, r8
  0000000140965251  mov     rdx, [rsp+410h+var_2B0]
  0000000140965259  mov     r10, rdx
  000000014096525C  and     r10, [rsp+410h+var_3F0]
  0000000140965261  mov     rax, r15
  0000000140965264  and     rax, r10
  0000000140965267  not     rax
  000000014096526A  not     r10
  000000014096526D  mov     [rsp+410h+var_398], r10
  0000000140965272  mov     rbp, rcx
  0000000140965275  and     rbp, r10
  0000000140965278  not     rbp
  000000014096527B  and     rbp, rax
  000000014096527E  mov     rax, [rsp+410h+var_350]
  0000000140965286  mov     r13, rax
  0000000140965289  not     r13
  000000014096528C  and     rax, r14
  000000014096528F  not     rax
  0000000140965292  and     r13, rdx
  0000000140965295  not     r13
  0000000140965298  and     r13, rcx
  000000014096529B  and     r13, rax
  000000014096529E  mov     rax, r11
  00000001409652A1  and     rax, r14
  00000001409652A4  not     rax
  00000001409652A7  mov     r8, [rsp+410h+var_408]
  00000001409652AC  and     r8, rdx
  00000001409652AF  not     r8
  00000001409652B2  and     r8, rax
  00000001409652B5  mov     rax, r15
  00000001409652B8  and     rax, r8
  00000001409652BB  not     rax
  00000001409652BE  not     r8
  00000001409652C1  and     r8, rcx
  00000001409652C4  not     r8
  00000001409652C7  and     r8, rax
  00000001409652CA  mov     [rsp+410h+var_408], r8
  00000001409652CF  mov     r8, [rsp+410h+var_380]
  00000001409652D7  not     r8
  00000001409652DA  mov     r10, rbx
  00000001409652DD  mov     rax, rbx
  00000001409652E0  and     rax, rdi
  00000001409652E3  mov     [rsp+410h+var_3A8], rax
  00000001409652E8  not     rdi
  00000001409652EB  mov     rax, [rsp+410h+var_2D8]
  00000001409652F3  and     rdi, rax
  00000001409652F6  and     [rsp+410h+var_2C0], rdx
  00000001409652FE  mov     rcx, [rsp+410h+var_290]
  0000000140965306  and     rcx, r14
  0000000140965309  not     rcx
  000000014096530C  mov     rbx, rcx
  000000014096530F  mov     rcx, [rsp+410h+var_410]
  0000000140965313  mov     r11, rcx
  0000000140965316  and     rcx, rdx
  0000000140965319  mov     [rsp+410h+var_410], rcx
  000000014096531D  and     [rsp+410h+var_2C8], rdx
  0000000140965325  mov     rcx, [rsp+410h+var_400]
  000000014096532A  mov     [rsp+410h+var_318], rcx
  0000000140965332  and     rcx, rdx
  0000000140965335  mov     [rsp+410h+var_400], rcx
  000000014096533A  mov     rcx, r10
  000000014096533D  and     rcx, rbp
  0000000140965340  mov     [rsp+410h+var_3E8], rcx
  0000000140965345  not     rbp
  0000000140965348  and     rbp, rax
  000000014096534B  mov     [rsp+410h+var_310], rbp
  0000000140965353  and     r13, rax
  0000000140965356  mov     rcx, [rsp+410h+var_370]
  000000014096535E  mov     [rsp+410h+var_3A0], rcx
  0000000140965363  and     rcx, rdx
  0000000140965366  mov     [rsp+410h+var_370], rcx
  000000014096536E  and     r8, rdx
  0000000140965371  mov     [rsp+410h+var_380], r8
  0000000140965379  mov     rcx, [rsp+410h+var_378]
  0000000140965381  mov     [rsp+410h+var_308], rcx
  0000000140965389  and     rcx, rdx
  000000014096538C  mov     [rsp+410h+var_378], rcx
  0000000140965394  mov     rcx, [rsp+410h+var_408]
  0000000140965399  not     rcx
  000000014096539C  and     rcx, rax
  000000014096539F  mov     [rsp+410h+var_408], rcx
  00000001409653A4  mov     [rsp+410h+var_390], rax
  00000001409653AC  mov     [rsp+410h+var_388], rax
  00000001409653B4  and     rax, rdx
  00000001409653B7  mov     rcx, rax
  00000001409653BA  and     rdx, [rsp+410h+var_2D0]
  00000001409653C2  not     rdx
  00000001409653C5  and     rdx, rbx
  00000001409653C8  mov     r8, r15
  00000001409653CB  and     r8, rdx
  00000001409653CE  not     r8
  00000001409653D1  not     rdx
  00000001409653D4  mov     rax, [rsp+410h+var_3D8]
  00000001409653D9  and     rdx, rax
  00000001409653DC  not     rdx
  00000001409653DF  and     rdx, r8
  00000001409653E2  not     r11
  00000001409653E5  and     r11, r14
  00000001409653E8  not     r11
  00000001409653EB  mov     r8, [rsp+410h+var_410]
  00000001409653EF  not     r8
  00000001409653F2  and     r8, r11
  00000001409653F5  mov     [rsp+410h+var_410], r8
  00000001409653F9  mov     r11, r14
  00000001409653FC  mov     rbp, [rsp+410h+var_338]
  0000000140965404  and     r11, rbp
  0000000140965407  mov     r8, r11
  000000014096540A  not     r8
  000000014096540D  mov     rbx, r15
  0000000140965410  and     rbx, r10
  0000000140965413  and     rbx, r8
  0000000140965416  and     r11, r15
  0000000140965419  not     r11
  000000014096541C  and     r8, rax
  000000014096541F  not     r8
  0000000140965422  and     r8, r11
  0000000140965425  mov     r11, [rsp+410h+var_3D0]
  000000014096542A  and     r11, rsi
  000000014096542D  not     r11
  0000000140965430  not     rsi
  0000000140965433  and     rsi, rbp
  0000000140965436  not     rsi
  0000000140965439  and     rsi, r11
  000000014096543C  mov     r11, r14
  000000014096543F  and     r11, r10
  0000000140965442  not     r11
  0000000140965445  not     rcx
  0000000140965448  and     rcx, r11
  000000014096544B  not     rdx
  000000014096544E  mov     rbp, [rsp+410h+var_3F8]
  0000000140965453  and     rdx, rbp
  0000000140965456  mov     rax, [rsp+410h+var_368]
  000000014096545E  and     rax, r14
  0000000140965461  mov     r11, [rsp+410h+var_3F0]
  0000000140965466  mov     r15, r11
  0000000140965469  and     r15, rax
  000000014096546C  not     rax
  000000014096546F  and     rax, rbp
  0000000140965472  mov     [rsp+410h+var_368], rax
  000000014096547A  not     r8
  000000014096547D  and     r8, r10
  0000000140965480  not     r8
  0000000140965483  and     r8, rbp
  0000000140965486  mov     [rsp+410h+var_3B8], rbp
  000000014096548B  mov     [rsp+410h+var_3B0], rbp
  0000000140965490  mov     [rsp+410h+var_328], rbp
  0000000140965498  and     rbp, rcx
  000000014096549B  not     rbp
  000000014096549E  not     rcx
  00000001409654A1  and     rcx, r11
  00000001409654A4  not     rcx
  00000001409654A7  and     rbp, [rsp+410h+var_3D8]
  00000001409654AC  and     rbp, rcx
  00000001409654AF  mov     [rsp+410h+var_3F8], rbp
  00000001409654B4  mov     r11, [rsp+410h+var_288]
  00000001409654BC  and     r11, r14
  00000001409654BF  not     r11
  00000001409654C2  not     r9
  00000001409654C5  and     r9, [rsp+410h+var_3F0]
  00000001409654CA  not     r9
  00000001409654CD  and     r9, r10
  00000001409654D0  and     [rsp+410h+var_390], r12
  00000001409654D8  not     r12
  00000001409654DB  and     r12, r10
  00000001409654DE  mov     rax, [rsp+410h+var_410]
  00000001409654E2  not     rax
  00000001409654E5  and     rax, r10
  00000001409654E8  mov     [rsp+410h+var_410], rax
  00000001409654EC  not     [rsp+410h+var_3C8]
  00000001409654F1  mov     rcx, [rsp+410h+var_400]
  00000001409654F6  not     rcx
  00000001409654F9  mov     rax, [rsp+410h+var_3D0]
  00000001409654FE  and     rcx, rax
  0000000140965501  mov     [rsp+410h+var_400], rcx
  0000000140965506  and     [rsp+410h+var_388], rsi
  000000014096550E  not     rsi
  0000000140965511  and     rsi, r10
  0000000140965514  mov     rcx, [rsp+410h+var_3E8]
  0000000140965519  not     rcx
  000000014096551C  mov     rbp, [rsp+410h+var_338]
  0000000140965524  and     rcx, rbp
  0000000140965527  mov     [rsp+410h+var_3E8], rcx
  000000014096552C  mov     rcx, [rsp+410h+var_3E0]
  0000000140965531  and     rcx, r14
  0000000140965534  and     rax, rcx
  0000000140965537  mov     [rsp+410h+var_3D0], rax
  000000014096553C  not     rcx
  000000014096553F  and     rcx, rbp
  0000000140965542  mov     [rsp+410h+var_3E0], rcx
  0000000140965547  mov     rax, [rsp+410h+var_3F8]
  000000014096554C  not     rax
  000000014096554F  and     rax, rbp
  0000000140965552  mov     [rsp+410h+var_3F8], rax
  0000000140965557  mov     rax, [rsp+410h+var_398]
  000000014096555C  and     rax, [rsp+410h+var_3C8]
  0000000140965561  and     r10, rax
  0000000140965564  mov     [rsp+410h+var_330], r10
  000000014096556C  not     rax
  000000014096556F  and     rax, rbp
  0000000140965572  mov     [rsp+410h+var_398], rax
  0000000140965577  mov     rcx, [rsp+410h+var_3F0]
  000000014096557C  and     rbp, rcx
  000000014096557F  and     r11, rbp
  0000000140965582  not     r11
  0000000140965585  mov     r10, 0D8EA38D3255AB7Ch
  000000014096558F  imul    r10, r11
  0000000140965593  not     rdi
  0000000140965596  mov     rax, [rsp+410h+var_3A8]
  000000014096559B  not     rax
  000000014096559E  and     rax, rdi
  00000001409655A1  mov     rdi, 0C11E24A21BFACED2h
  00000001409655AB  imul    rdi, rax
  00000001409655AF  add     rdi, r10
  00000001409655B2  not     r9
  00000001409655B5  mov     r10, 1126A2D3723E2A65h
  00000001409655BF  imul    r10, r9
  00000001409655C3  add     r10, rdi
  00000001409655C6  add     r10, [rsp+410h+var_320]
  00000001409655CE  mov     r9, 0F24964F40A8B786Ch
  00000001409655D8  imul    r9, [rsp+410h+var_2C0]
  00000001409655E1  mov     rax, [rsp+410h+var_390]
  00000001409655E9  not     rax
  00000001409655EC  not     r12
  00000001409655EF  and     r12, rax
  00000001409655F2  not     r12
  00000001409655F5  mov     rdi, 2E618F0C9B699864h
  00000001409655FF  imul    rdi, r12
  0000000140965603  add     rdi, r9
  0000000140965606  mov     r9, 0C6C6D7F8E615225Bh
  0000000140965610  imul    r9, rdx
  0000000140965614  add     r9, rdi
  0000000140965617  mov     rdi, rcx
  000000014096561A  mov     rcx, [rsp+410h+var_2D0]
  0000000140965622  and     rcx, rdi
  0000000140965625  mov     r12, [rsp+410h+var_300]
  000000014096562D  and     rcx, r12
  0000000140965630  mov     rax, 1701332C593AB9Dh
  000000014096563A  imul    rax, rcx
  000000014096563E  add     rax, r9
  0000000140965641  mov     rcx, [rsp+410h+var_410]
  0000000140965645  not     rcx
  0000000140965648  mov     r9, 3C2BF51F4464DFDEh
  0000000140965652  imul    r9, rcx
  0000000140965656  add     r9, rax
  0000000140965659  mov     rax, [rsp+410h+var_368]
  0000000140965661  not     rax
  0000000140965664  not     r15
  0000000140965667  and     r15, rax
  000000014096566A  mov     rax, 5F33BDC0621BE273h
  0000000140965674  imul    rax, r15
  0000000140965678  add     rax, r9
  000000014096567B  add     rax, r10
  000000014096567E  mov     rcx, [rsp+410h+var_2F8]
  0000000140965686  and     rcx, [rsp+410h+var_3C8]
  000000014096568B  mov     r9, 43352081154B167Eh
  0000000140965695  imul    r9, rcx
  0000000140965699  mov     rcx, [rsp+410h+var_280]
  00000001409656A1  not     rcx
  00000001409656A4  and     rcx, r14
  00000001409656A7  mov     r10, 735FD45E9E26BA0Bh
  00000001409656B1  imul    r10, rcx
  00000001409656B5  add     r10, r9
  00000001409656B8  mov     rcx, [rsp+410h+var_3B8]
  00000001409656BD  and     rcx, rbx
  00000001409656C0  not     rcx
  00000001409656C3  not     rbx
  00000001409656C6  and     rbx, rdi
  00000001409656C9  not     rbx
  00000001409656CC  and     rbx, rcx
  00000001409656CF  mov     r9, 899C3D9C085209F9h
  00000001409656D9  imul    r9, rbx
  00000001409656DD  add     r9, r10
  00000001409656E0  mov     rcx, [rsp+410h+var_2C8]
  00000001409656E8  not     rcx
  00000001409656EB  mov     rdx, 0D2DF513D91C15D5h
  00000001409656F5  imul    rdx, rcx
  00000001409656F9  add     rdx, r9
  00000001409656FC  mov     rcx, [rsp+410h+var_1B8]
  0000000140965704  not     rcx
  0000000140965707  and     rcx, r14
  000000014096570A  mov     r9, 0DD288E9B8EE5C83Fh
  0000000140965714  imul    r9, rcx
  0000000140965718  add     r9, rdx
  000000014096571B  not     r8
  000000014096571E  mov     rdx, 0B2632EB42823A620h
  0000000140965728  imul    rdx, r8
  000000014096572C  add     rdx, r9
  000000014096572F  mov     rcx, [rsp+410h+var_318]
  0000000140965737  not     rcx
  000000014096573A  and     rcx, r14
  000000014096573D  not     rcx
  0000000140965740  mov     r8, [rsp+410h+var_400]
  0000000140965745  and     r8, rcx
  0000000140965748  not     r8
  000000014096574B  mov     rcx, 7101DB6A1230B35Ah
  0000000140965755  imul    rcx, r8
  0000000140965759  add     rcx, rdx
  000000014096575C  add     rcx, rax
  000000014096575F  mov     rax, [rsp+410h+var_388]
  0000000140965767  not     rax
  000000014096576A  not     rsi
  000000014096576D  and     rsi, rax
  0000000140965770  mov     rax, [rsp+410h+var_3B0]
  0000000140965775  and     rax, rsi
  0000000140965778  not     rax
  000000014096577B  not     rsi
  000000014096577E  and     rsi, rdi
  0000000140965781  not     rsi
  0000000140965784  and     rsi, rax
  0000000140965787  mov     rax, 0EC45B8C84C3BF7CFh
  0000000140965791  imul    rax, rsi
  0000000140965795  add     rax, rcx
  0000000140965798  mov     rdx, r12
  000000014096579B  and     rdx, [rsp+410h+var_248]
  00000001409657A3  mov     rcx, 9C40A7933294DAFCh
  00000001409657AD  imul    rcx, rdx
  00000001409657B1  mov     rdx, [rsp+410h+var_310]
  00000001409657B9  not     rdx
  00000001409657BC  mov     r8, [rsp+410h+var_3E8]
  00000001409657C1  and     r8, rdx
  00000001409657C4  mov     rdx, 24BEA830C7E7BF11h
  00000001409657CE  imul    rdx, r8
  00000001409657D2  add     rdx, rcx
  00000001409657D5  mov     rcx, [rsp+410h+var_3D0]
  00000001409657DA  not     rcx
  00000001409657DD  mov     r8, [rsp+410h+var_3E0]
  00000001409657E2  not     r8
  00000001409657E5  and     r8, rcx
  00000001409657E8  not     r8
  00000001409657EB  mov     r9, [rsp+410h+var_3C0]
  00000001409657F0  and     r8, r9
  00000001409657F3  not     r8
  00000001409657F6  mov     rcx, 12D154379A435D2h
  0000000140965800  imul    rcx, r8
  0000000140965804  add     rcx, rdx
  0000000140965807  and     rbp, [rsp+410h+var_2F0]
  000000014096580F  mov     rdx, 3E13EECE53551FCAh
  0000000140965819  imul    rdx, rbp
  000000014096581D  add     rdx, rcx
  0000000140965820  not     r13
  0000000140965823  mov     rcx, 0D5D2E138745E182Ch
  000000014096582D  imul    rcx, r13
  0000000140965831  add     rcx, rdx
  0000000140965834  mov     rdx, [rsp+410h+var_3A0]
  0000000140965839  not     rdx
  000000014096583C  and     rdx, r14
  000000014096583F  not     rdx
  0000000140965842  mov     r8, [rsp+410h+var_370]
  000000014096584A  not     r8
  000000014096584D  and     r8, rdx
  0000000140965850  mov     rdx, [rsp+410h+var_328]
  0000000140965858  and     rdx, r8
  000000014096585B  not     r8
  000000014096585E  and     r8, rdi
  0000000140965861  not     rdx
  0000000140965864  not     r8
  0000000140965867  and     r8, rdx
  000000014096586A  not     r8
  000000014096586D  mov     rdx, 0BA4E731D99520A5Bh
  0000000140965877  imul    rdx, r8
  000000014096587B  add     rdx, rcx
  000000014096587E  mov     r8, [rsp+410h+var_380]
  0000000140965886  not     r8
  0000000140965889  mov     rcx, 79BA49805BEC705Ch
  0000000140965893  imul    rcx, r8
  0000000140965897  add     rcx, rdx
  000000014096589A  mov     rdx, [rsp+410h+var_308]
  00000001409658A2  not     rdx
  00000001409658A5  and     rdx, r14
  00000001409658A8  not     rdx
  00000001409658AB  mov     r8, [rsp+410h+var_378]
  00000001409658B3  not     r8
  00000001409658B6  and     r8, rdx
  00000001409658B9  not     r8
  00000001409658BC  mov     rdx, 72480FE7484EB559h
  00000001409658C6  imul    rdx, r8
  00000001409658CA  add     rdx, rcx
  00000001409658CD  mov     r8, [rsp+410h+var_408]
  00000001409658D2  not     r8
  00000001409658D5  mov     rcx, 29617AE0235A0046h
  00000001409658DF  imul    rcx, r8
  00000001409658E3  add     rcx, rdx
  00000001409658E6  add     rcx, rax
  00000001409658E9  mov     rdx, [rsp+410h+var_3F8]
  00000001409658EE  not     rdx
  00000001409658F1  mov     rax, 8A5BB357EE6E67BEh
  00000001409658FB  imul    rax, rdx
  00000001409658FF  and     r14, [rsp+410h+var_270]
  0000000140965907  mov     r8, [rsp+410h+var_3D8]
  000000014096590C  and     r8, r14
  000000014096590F  not     r14
  0000000140965912  and     r14, r9
  0000000140965915  not     r14
  0000000140965918  not     r8
  000000014096591B  and     r8, r14
  000000014096591E  mov     rdx, 0E7728EDC442CEBC6h
  0000000140965928  imul    rdx, r8
  000000014096592C  add     rdx, rax
  000000014096592F  add     rdx, rcx
  0000000140965932  and     rdx, [rsp+410h+var_258]
  000000014096593A  mov     rax, [rsp+410h+var_330]
  0000000140965942  not     rax
  0000000140965945  and     rax, [rsp+410h+var_268]
  000000014096594D  mov     rcx, [rsp+410h+var_398]
  0000000140965952  not     rcx
  0000000140965955  and     rax, rcx
  0000000140965958  not     rdx
  000000014096595B  not     rax
  000000014096595E  and     rax, rdx
  0000000140965961  add     rax, [rsp+410h+var_250]
  0000000140965969  mov     rcx, [rsp+410h+var_1A8]
  0000000140965971  mov     [rcx], rax
  0000000140965974  mov     rax, 3B6A8015A66A5B32h
  000000014096597E  mov     r8, [rsp+410h+var_A0]
  0000000140965986  imul    rax, r8
  000000014096598A  mov     rdx, [rsp+410h+var_2E8]
  0000000140965992  add     rax, rdx
  0000000140965995  imul    rax, [rsp+410h+var_2A8]
  000000014096599E  mov     rcx, 3EAA48E73EB288BBh
  00000001409659A8  imul    rcx, r8
  00000001409659AC  add     rcx, rdx
  00000001409659AF  mov     r9, rdx
  00000001409659B2  imul    rcx, [rsp+410h+var_128]
  00000001409659BB  mov     rdx, 0F458BECEA739DD36h
  00000001409659C5  imul    rdx, r8
  00000001409659C9  mov     r10, r8
  00000001409659CC  add     rdx, [rsp+410h+var_120]
  00000001409659D4  imul    rdx, [rsp+410h+var_2E0]
  00000001409659DD  add     rdx, rcx
  00000001409659E0  mov     r8, [rsp+410h+var_48]
  00000001409659E8  add     r8, r9
  00000001409659EB  imul    r8, [rsp+410h+var_358]
  00000001409659F4  not     rdx
  00000001409659F7  not     r8
  00000001409659FA  and     r8, rdx
  00000001409659FD  not     r8
  0000000140965A00  add     r8, rax
  0000000140965A03  imul    ecx, r10d, 3EA1BD06h
  0000000140965A0A  add     rsp, 3D0h
  0000000140965A11  pop     rbx
  0000000140965A12  pop     rbp
  0000000140965A13  pop     rdi
  0000000140965A14  pop     rsi
  0000000140965A15  pop     r12
  0000000140965A17  pop     r13
  0000000140965A19  pop     r14
  0000000140965A1B  pop     r15
  0000000140965A1D  jmp     r8
  0000000140965A20  mov     rax, 0A5BBD3A3A38BD89Dh
  0000000140965A2A  mov     rax, 5D87EE1EB4607C7Ch
  0000000140965A34  mov     rax, 59DAA13689630F2Bh
  0000000140965A3E  mov     rax, 7694BA552ED2C642h
  0000000140965A48  mov     r9, [r14]
  0000000140965A4B  test    r8, 0
  0000000140965A52  call    locret_140965A67  ; -> locret_140965A67
  0000000140965A57  jo      loc_140965A62
  0000000140965A5D  jmp     loc_140965A68
  0000000140965A62  jmp     loc_14096527B
  0000000140965A67  retn
  0000000140965A68  nop
  0000000140965A69  jmp     loc_140964DCC
  0000000140965A6E  mov     rax, 0A5BBD3A3A38BD89Dh
  0000000140965A78  mov     rax, 5D87EE1EB4607C7Ch
  0000000140965A82  mov     rax, 59DAA13689630F2Bh
  0000000140965A8C  mov     rax, 7694BA552ED2C642h
  0000000140965A96  test    r9, 0
  0000000140965A9D  call    locret_140965AAD  ; -> locret_140965AAD
  0000000140965AA2  jz      loc_140965AAE
  0000000140965AA8  jmp     loc_140963D3A
  0000000140965AAD  retn
  0000000140965AAE  nop
  0000000140965AAF  jmp     loc_140965A20

