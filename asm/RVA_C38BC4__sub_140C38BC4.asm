// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C38BC4                          ║
// ║  VA        : 0x140C38BC4                            ║
// ║  RVA       : 0xC38BC4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401175A1  sub_1401174F9
//   0x14025F8AA  sub_14025F802
//
// ── CALLS TO (30) ──
//   0x140C38BC6  sub_140C38BC4
//   0x140C38BC8  sub_140C38BC4
//   0x140C38BCA  sub_140C38BC4
//   0x140C38BCC  sub_140C38BC4
//   0x140C38BCD  sub_140C38BC4
//   0x140C38BCE  sub_140C38BC4
//   0x140C38BCF  sub_140C38BC4
//   0x140C38BD0  sub_140C38BC4
//   0x140C38BD7  sub_140C38BC4
//   0x140C38BDF  sub_140C38BC4
//   0x140C38BE1  sub_140C38BC4
//   0x140C38BE4  sub_140C38BC4
//   0x140C38BE9  sub_140C38BC4
//   0x140C38BEC  sub_140C38BC4
//   0x140C38BEF  sub_140C38BC4
//   0x140C38BF7  sub_140C38BC4
//   0x140C38BFF  sub_140C38BC4
//   0x140C38C07  sub_140C38BC4
//   0x140C38C0A  sub_140C38BC4
//   0x140C38C0D  sub_140C38BC4
//   0x140C38C15  sub_140C38BC4
//   0x140C38C18  sub_140C38BC4
//   0x140C38C1B  sub_140C38BC4
//   0x140C38C1E  sub_140C38BC4
//   0x140C38C21  sub_140C38BC4
//   0x140C38C24  sub_140C38BC4
//   0x140C38C27  sub_140C38BC4
//   0x140C38C2A  sub_140C38BC4
//   0x140C38C2D  sub_140C38BC4
//   0x140C38C30  sub_140C38BC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14543 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401175A1  sub_1401174F9
;   0x14025F8AA  sub_14025F802
;
; ── Instructions ───────────────────────────────
  0000000140C38BC4  push    r15
  0000000140C38BC6  push    r14
  0000000140C38BC8  push    r13
  0000000140C38BCA  push    r12
  0000000140C38BCC  push    rsi
  0000000140C38BCD  push    rdi
  0000000140C38BCE  push    rbp
  0000000140C38BCF  push    rbx
  0000000140C38BD0  sub     rsp, 3F8h
  0000000140C38BD7  mov     rcx, [rsp+438h+arg_108]
  0000000140C38BDF  mov     eax, ecx
  0000000140C38BE1  mov     r14, rcx
  0000000140C38BE4  mov     [rsp+438h+var_430], rcx
  0000000140C38BE9  and     eax, 3
  0000000140C38BEC  mov     r15, rax
  0000000140C38BEF  mov     [rsp+438h+var_318], rax
  0000000140C38BF7  mov     r9, [rsp+438h+arg_20]
  0000000140C38BFF  mov     rcx, [rsp+438h+arg_30]
  0000000140C38C07  mov     rax, rcx
  0000000140C38C0A  not     rax
  0000000140C38C0D  mov     rdx, [rsp+438h+arg_F8]
  0000000140C38C15  mov     r8, rdx
  0000000140C38C18  mov     r12, rdx
  0000000140C38C1B  not     r12
  0000000140C38C1E  mov     r10, r9
  0000000140C38C21  and     r10, rcx
  0000000140C38C24  not     r10
  0000000140C38C27  and     r10, r12
  0000000140C38C2A  mov     r11, r12
  0000000140C38C2D  mov     rsi, r9
  0000000140C38C30  and     r12, r9
  0000000140C38C33  and     rdx, rcx
  0000000140C38C36  and     rdx, r9
  0000000140C38C39  not     r9
  0000000140C38C3C  and     r8, r9
  0000000140C38C3F  not     r8
  0000000140C38C42  mov     rdi, rax
  0000000140C38C45  and     rdi, r8
  0000000140C38C48  not     rdi
  0000000140C38C4B  mov     rbx, 88B4048CE4654499h
  0000000140C38C55  imul    rbx, rdi
  0000000140C38C59  and     r11, rax
  0000000140C38C5C  and     rsi, r11
  0000000140C38C5F  not     r11
  0000000140C38C62  and     r11, r9
  0000000140C38C65  and     r9, rax
  0000000140C38C68  not     r9
  0000000140C38C6B  and     r10, r9
  0000000140C38C6E  mov     r9, 11680919C8CA8932h
  0000000140C38C78  imul    r9, r10
  0000000140C38C7C  add     r9, rbx
  0000000140C38C7F  not     rsi
  0000000140C38C82  not     r11
  0000000140C38C85  and     r11, rsi
  0000000140C38C88  mov     r10, 774BFB731B9ABB67h
  0000000140C38C92  imul    r11, r10
  0000000140C38C96  add     r11, r9
  0000000140C38C99  not     r12
  0000000140C38C9C  and     r8, r12
  0000000140C38C9F  mov     r9, rax
  0000000140C38CA2  and     r9, r8
  0000000140C38CA5  not     r9
  0000000140C38CA8  not     r8
  0000000140C38CAB  and     r8, rcx
  0000000140C38CAE  not     r8
  0000000140C38CB1  and     r8, r9
  0000000140C38CB4  mov     r9, 0EE97F6E6373576CEh
  0000000140C38CBE  imul    r9, r8
  0000000140C38CC2  mov     r8, 9A1C0DA6AD2FCDCBh
  0000000140C38CCC  imul    r8, rdx
  0000000140C38CD0  add     r8, r11
  0000000140C38CD3  add     r8, r9
  0000000140C38CD6  and     rax, r12
  0000000140C38CD9  not     rax
  0000000140C38CDC  imul    rax, r10
  0000000140C38CE0  and     r12, rcx
  0000000140C38CE3  imul    r12, r10
  0000000140C38CE7  add     r12, rax
  0000000140C38CEA  add     r12, r8
  0000000140C38CED  imul    eax, r12d, 57FE6D30h
  0000000140C38CF4  add     rax, rsp
  0000000140C38CF7  add     rax, 438h
  0000000140C38CFD  imul    rax, r15
  0000000140C38D01  mov     edx, r14d
  0000000140C38D04  not     edx
  0000000140C38D06  mov     ecx, edx
  0000000140C38D08  shr     ecx, 1Ch
  0000000140C38D0B  and     ecx, 3
  0000000140C38D0E  mov     [rsp+438h+var_1B0], rcx
  0000000140C38D16  imul    r8d, r12d, 87D92BB8h
  0000000140C38D1D  mov     [rsp+438h+var_2E0], r8
  0000000140C38D25  lea     r9, [rsp+r8+438h+var_438]
  0000000140C38D29  add     r9, 438h
  0000000140C38D30  mov     [rsp+438h+var_2D0], r9
  0000000140C38D38  imul    rcx, r9
  0000000140C38D3C  add     rcx, rax
  0000000140C38D3F  not     rcx
  0000000140C38D42  shr     edx, 8
  0000000140C38D45  and     edx, 200001h
  0000000140C38D4B  mov     [rsp+438h+var_3C8], rdx
  0000000140C38D50  imul    eax, r12d, 61C55CE0h
  0000000140C38D57  mov     [rsp+438h+var_438], rax
  0000000140C38D5B  lea     r10, [rsp+rax+438h+var_438]
  0000000140C38D5F  add     r10, 438h
  0000000140C38D66  imul    r10, rdx
  0000000140C38D6A  not     r10
  0000000140C38D6D  and     r10, rcx
  0000000140C38D70  mov     rcx, [rsp+438h+arg_B8]
  0000000140C38D78  mov     eax, ecx
  0000000140C38D7A  shl     eax, 13h
  0000000140C38D7D  not     eax
  0000000140C38D7F  shr     rcx, 2Dh
  0000000140C38D83  not     ecx
  0000000140C38D85  and     ecx, eax
  0000000140C38D87  mov     eax, ecx
  0000000140C38D89  not     eax
  0000000140C38D8B  or      eax, 0FB78B194h
  0000000140C38D90  or      ecx, 4874E6Bh
  0000000140C38D96  and     ecx, eax
  0000000140C38D98  not     ecx
  0000000140C38D9A  mov     eax, ecx
  0000000140C38D9C  shr     eax, 4
  0000000140C38D9F  mov     dword ptr [rsp+438h+var_2D8], eax
  0000000140C38DA6  and     eax, 8001h
  0000000140C38DAB  mov     r8, rax
  0000000140C38DAE  mov     eax, ecx
  0000000140C38DB0  mov     rdx, rcx
  0000000140C38DB3  shr     eax, 0Ah
  0000000140C38DB6  mov     dword ptr [rsp+438h+var_3F8], eax
  0000000140C38DBA  mov     ecx, eax
  0000000140C38DBC  and     ecx, 201h
  0000000140C38DC2  imul    eax, r12d, 0B3D86250h
  0000000140C38DC9  lea     r9, [rsp+rax+438h+var_438]
  0000000140C38DCD  add     r9, 438h
  0000000140C38DD4  imul    r9, rcx
  0000000140C38DD8  mov     [rsp+438h+var_378], r9
  0000000140C38DE0  mov     r13, rcx
  0000000140C38DE3  imul    eax, r12d, 0AEF4EA78h
  0000000140C38DEA  lea     rcx, [rsp+rax+438h+var_438]
  0000000140C38DEE  add     rcx, 438h
  0000000140C38DF5  imul    rcx, r8
  0000000140C38DF9  add     rcx, r9
  0000000140C38DFC  not     rcx
  0000000140C38DFF  shr     edx, 10h
  0000000140C38E02  mov     [rsp+438h+var_1F0], rdx
  0000000140C38E0A  mov     r11d, edx
  0000000140C38E0D  and     r11d, 9
  0000000140C38E11  imul    eax, r12d, 0ED7A1088h
  0000000140C38E18  add     rax, rsp
  0000000140C38E1B  add     rax, 438h
  0000000140C38E21  mov     [rsp+438h+var_100], rax
  0000000140C38E29  mov     r15, r11
  0000000140C38E2C  imul    r15, rax
  0000000140C38E30  not     r15
  0000000140C38E33  and     r15, rcx
  0000000140C38E36  imul    ecx, r12d, 5EB67C0h
  0000000140C38E3D  add     rcx, rsp
  0000000140C38E40  add     rcx, 438h
  0000000140C38E47  imul    rcx, r13
  0000000140C38E4B  imul    edx, r12d, 0C282C9D8h
  0000000140C38E52  add     rdx, rsp
  0000000140C38E55  add     rdx, 438h
  0000000140C38E5C  mov     [rsp+438h+var_388], r8
  0000000140C38E64  imul    rdx, r8
  0000000140C38E68  add     rdx, rcx
  0000000140C38E6B  not     rdx
  0000000140C38E6E  imul    ecx, r12d, 0D9EC3128h
  0000000140C38E75  lea     rax, [rsp+rcx+438h+var_438]
  0000000140C38E79  add     rax, 438h
  0000000140C38E7F  mov     [rsp+438h+var_1F8], rax
  0000000140C38E87  mov     rdi, r11
  0000000140C38E8A  imul    rdi, rax
  0000000140C38E8E  not     rdi
  0000000140C38E91  and     rdi, rdx
  0000000140C38E94  imul    ecx, r12d, 0D0254178h
  0000000140C38E9B  add     rcx, rsp
  0000000140C38E9E  add     rcx, 438h
  0000000140C38EA5  mov     rdx, r8
  0000000140C38EA8  imul    rdx, rcx
  0000000140C38EAC  not     rdx
  0000000140C38EAF  imul    eax, r12d, 0F25D8860h
  0000000140C38EB6  mov     [rsp+438h+var_380], rax
  0000000140C38EBE  add     rax, rsp
  0000000140C38EC1  add     rax, 438h
  0000000140C38EC7  imul    rax, r11
  0000000140C38ECB  mov     [rsp+438h+var_290], r11
  0000000140C38ED3  not     rax
  0000000140C38ED6  and     rax, rdx
  0000000140C38ED9  mov     [rsp+438h+var_2C8], rax
  0000000140C38EE1  mov     rdx, [rsp+438h+arg_E8]
  0000000140C38EE9  mov     rax, rdx
  0000000140C38EEC  mov     rsi, rdx
  0000000140C38EEF  shr     rax, 10h
  0000000140C38EF3  not     eax
  0000000140C38EF5  mov     [rsp+438h+var_108], rax
  0000000140C38EFD  and     eax, 1400801h
  0000000140C38F02  imul    edx, r12d, 0F7410038h
  0000000140C38F09  lea     r8, [rsp+rdx+438h+var_438]
  0000000140C38F0D  add     r8, 438h
  0000000140C38F14  mov     [rsp+438h+var_308], r8
  0000000140C38F1C  mov     rbx, [rsp+438h+arg_58]
  0000000140C38F24  mov     rdx, rbx
  0000000140C38F27  shr     rdx, 20h
  0000000140C38F2B  not     edx
  0000000140C38F2D  mov     [rsp+438h+var_2F0], rdx
  0000000140C38F35  and     edx, 1
  0000000140C38F38  mov     r9, rdx
  0000000140C38F3B  mov     [rsp+438h+var_320], rdx
  0000000140C38F43  imul    edx, r12d, 0ACEDF98h
  0000000140C38F4A  mov     [rsp+438h+var_428], rdx
  0000000140C38F4F  imul    edx, r12d, 6F67D480h
  0000000140C38F56  mov     [rsp+438h+var_420], rdx
  0000000140C38F5B  imul    edx, r12d, 0C17AD9F0h
  0000000140C38F62  mov     [rsp+438h+var_330], rdx
  0000000140C38F6A  xor     edx, edx
  0000000140C38F6C  bt      rbx, 33h ; '3'
  0000000140C38F71  setnb   dl
  0000000140C38F74  mov     [rsp+438h+var_1C0], rdx
  0000000140C38F7C  imul    rdx, r8
  0000000140C38F80  not     rdx
  0000000140C38F83  imul    r8d, r12d, 60BD6CF8h
  0000000140C38F8A  mov     [rsp+438h+var_338], r8
  0000000140C38F92  add     r8, rsp
  0000000140C38F95  add     r8, 438h
  0000000140C38F9C  imul    r8, r9
  0000000140C38FA0  not     r8
  0000000140C38FA3  and     r8, rdx
  0000000140C38FA6  imul    edx, r12d, 138DDF60h
  0000000140C38FAD  mov     [rsp+438h+var_3A8], rdx
  0000000140C38FB5  lea     r9, [rsp+rdx+438h+var_438]
  0000000140C38FB9  add     r9, 438h
  0000000140C38FC0  mov     [rsp+438h+var_200], r9
  0000000140C38FC8  mov     rdx, rax
  0000000140C38FCB  imul    rdx, r9
  0000000140C38FCF  mov     r14, rsi
  0000000140C38FD2  mov     [rsp+438h+var_110], rsi
  0000000140C38FDA  and     esi, 9
  0000000140C38FDD  mov     [rsp+438h+var_2A0], rsi
  0000000140C38FE5  imul    r9d, r12d, 3F8D15F8h
  0000000140C38FEC  lea     rbp, [rsp+r9+438h+var_438]
  0000000140C38FF0  add     rbp, 438h
  0000000140C38FF7  mov     [rsp+438h+var_410], rbp
  0000000140C38FFC  mov     r9, rsi
  0000000140C38FFF  imul    r9, rbp
  0000000140C39003  add     r9, rdx
  0000000140C39006  not     r9
  0000000140C39009  shr     r14, 0Ch
  0000000140C3900D  not     r14d
  0000000140C39010  mov     [rsp+438h+var_1E8], r14
  0000000140C39018  and     r14d, 14008001h
  0000000140C3901F  mov     [rsp+438h+var_298], r14
  0000000140C39027  imul    edx, r12d, 7E123C08h
  0000000140C3902E  add     rdx, rsp
  0000000140C39031  add     rdx, 438h
  0000000140C39038  imul    rdx, r14
  0000000140C3903C  not     rdx
  0000000140C3903F  and     rdx, r9
  0000000140C39042  not     ebx
  0000000140C39044  shr     ebx, 14h
  0000000140C39047  and     ebx, 0Dh
  0000000140C3904A  mov     [rsp+438h+var_328], rbx
  0000000140C39052  imul    rcx, rbx
  0000000140C39056  not     r8
  0000000140C39059  not     rdx
  0000000140C3905C  mov     rbx, [rdx]
  0000000140C3905F  mov     [rsp+438h+var_170], rbx
  0000000140C39067  shr     rbx, 3Fh
  0000000140C3906B  imul    r14d, r12d, 6B8C4C90h
  0000000140C39072  mov     [rsp+438h+var_340], r14
  0000000140C3907A  imul    r9d, r12d, 44708DD0h
  0000000140C39081  imul    esi, r12d, 65A0E4D0h
  0000000140C39088  mov     [rsp+438h+var_2C0], rsi
  0000000140C39090  imul    edx, r12d, 0C65E51C8h
  0000000140C39097  mov     [rsp+438h+var_390], rdx
  0000000140C3909F  test    rbx, rbx
  0000000140C390A2  cmovnz  rdx, rsi
  0000000140C390A6  mov     [rsp+438h+var_2E8], rdx
  0000000140C390AE  mov     rcx, [rcx+r8]
  0000000140C390B2  mov     [rsp+438h+var_188], rcx
  0000000140C390BA  imul    ecx, r12d, 0E3B320D8h
  0000000140C390C1  mov     [rsp+438h+var_2A8], rcx
  0000000140C390C9  add     rcx, rsp
  0000000140C390CC  add     rcx, 438h
  0000000140C390D3  imul    rcx, [rsp+438h+var_318]
  0000000140C390DC  not     rcx
  0000000140C390DF  imul    r8d, r12d, 0D508B950h
  0000000140C390E6  lea     rsi, [rsp+r8+438h+var_438]
  0000000140C390EA  add     rsi, 438h
  0000000140C390F1  mov     [rsp+438h+var_1D0], rsi
  0000000140C390F9  mov     r8, [rsp+438h+var_1B0]
  0000000140C39101  imul    r8, rsi
  0000000140C39105  not     r8
  0000000140C39108  and     r8, rcx
  0000000140C3910B  imul    ecx, r12d, 0B2D07268h
  0000000140C39112  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140C39116  add     rdx, 438h
  0000000140C3911D  mov     [rsp+438h+var_3B0], rdx
  0000000140C39125  mov     rcx, [rsp+438h+var_3C8]
  0000000140C3912A  imul    rcx, rdx
  0000000140C3912E  not     r8
  0000000140C39131  mov     rcx, [rcx+r8]
  0000000140C39135  mov     [rsp+438h+var_168], rcx
  0000000140C3913D  lea     rdx, [rsp+r9+438h+var_438]
  0000000140C39141  add     rdx, 438h
  0000000140C39148  mov     [rsp+438h+var_300], rdx
  0000000140C39150  imul    ecx, r12d, 19794720h
  0000000140C39157  add     rcx, rsp
  0000000140C3915A  add     rcx, 438h
  0000000140C39161  mov     r8, r13
  0000000140C39164  mov     [rsp+438h+var_1C8], r13
  0000000140C3916C  imul    rcx, r13
  0000000140C39170  mov     r13, [rsp+438h+var_388]
  0000000140C39178  imul    r13, rdx
  0000000140C3917C  add     r13, rcx
  0000000140C3917F  imul    ecx, r12d, 1D54CF10h
  0000000140C39186  mov     [rsp+438h+var_418], rcx
  0000000140C3918B  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140C3918F  add     rdx, 438h
  0000000140C39196  mov     [rsp+438h+var_3E0], rdx
  0000000140C3919B  imul    r11, rdx
  0000000140C3919F  not     r11
  0000000140C391A2  not     r13
  0000000140C391A5  and     r13, r11
  0000000140C391A8  not     r10
  0000000140C391AB  mov     rsi, [r10]
  0000000140C391AE  mov     rcx, [rsp+438h+var_330]
  0000000140C391B6  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140C391BA  add     rdx, 438h
  0000000140C391C1  mov     [rsp+438h+var_2B0], rdx
  0000000140C391C9  not     rdi
  0000000140C391CC  mov     rdi, [rdi]
  0000000140C391CF  mov     rcx, [rsp+r14+438h]
  0000000140C391D7  imul    rcx, r8
  0000000140C391DB  mov     [rsp+438h+var_3E8], rcx
  0000000140C391E0  imul    ecx, r12d, 0A52DFAC8h
  0000000140C391E7  mov     [rsp+438h+var_348], rcx
  0000000140C391EF  mov     rcx, [rsp+rcx+438h]
  0000000140C391F7  mov     [rsp+438h+var_2B8], rax
  0000000140C391FF  imul    rcx, rax
  0000000140C39203  mov     [rsp+438h+var_1B8], rcx
  0000000140C3920B  imul    ecx, r12d, 0A04A82F0h
  0000000140C39212  mov     rcx, [rsp+rcx+438h]
  0000000140C3921A  imul    rcx, rax
  0000000140C3921E  mov     [rsp+438h+var_3D8], rcx
  0000000140C39223  mov     r10, 7FDAD7B800A2CDA0h
  0000000140C3922D  mov     rax, r12
  0000000140C39230  imul    r10, r12
  0000000140C39234  add     r10, rsi
  0000000140C39237  imul    r12d, eax, 0CB41C9A0h
  0000000140C3923E  imul    r11d, eax, 0BC976218h
  0000000140C39245  imul    r9d, eax, 2BFF3698h
  0000000140C3924C  mov     [rsp+438h+var_3A0], r9
  0000000140C39254  imul    ebp, eax, 91A01B68h
  0000000140C3925A  imul    r8d, eax, 30E2AE70h
  0000000140C39261  imul    ecx, eax, 6E8FC830h
  0000000140C39267  mov     [rsp+438h+var_400], rcx
  0000000140C3926C  mov     r14, rax
  0000000140C3926F  test    byte ptr [rsp+438h+var_430], 1
  0000000140C39274  cmovz   r10, rdx
  0000000140C39278  mov     rax, rdi
  0000000140C3927B  mov     [rsp+438h+var_60], rdi
  0000000140C39283  mov     rcx, rdi
  0000000140C39286  not     rcx
  0000000140C39289  mov     rdi, 9063C0D724B51133h
  0000000140C39293  imul    rdi, r14
  0000000140C39297  and     rdi, rcx
  0000000140C3929A  not     rdi
  0000000140C3929D  mov     rcx, 8A5ACACDF06C1F24h
  0000000140C392A7  imul    rcx, r14
  0000000140C392AB  and     rcx, rax
  0000000140C392AE  not     rcx
  0000000140C392B1  and     rcx, rdi
  0000000140C392B4  mov     rdi, 116F8689766F2E5h
  0000000140C392BE  imul    rdi, r14
  0000000140C392C2  mov     rax, 19A7933C7DBA3D72h
  0000000140C392CC  imul    rax, r14
  0000000140C392D0  and     rax, rcx
  0000000140C392D3  not     rcx
  0000000140C392D6  and     rcx, rdi
  0000000140C392D9  not     rcx
  0000000140C392DC  not     rax
  0000000140C392DF  and     rax, rcx
  0000000140C392E2  mov     rdi, 56DAF6EAC8004B4Fh
  0000000140C392EC  imul    rdi, r14
  0000000140C392F0  mov     rcx, 0C3E394BA4D20E508h
  0000000140C392FA  imul    rcx, r14
  0000000140C392FE  and     rcx, rax
  0000000140C39301  not     rax
  0000000140C39304  and     rax, rdi
  0000000140C39307  not     rax
  0000000140C3930A  not     rcx
  0000000140C3930D  and     rcx, rax
  0000000140C39310  not     r15
  0000000140C39313  mov     rax, [r15]
  0000000140C39316  mov     [rsp+438h+var_330], rax
  0000000140C3931E  mov     rax, [rsp+438h+var_428]
  0000000140C39323  mov     rax, [rsp+rax+438h]
  0000000140C3932B  mov     [rsp+438h+var_428], rax
  0000000140C39330  mov     rax, [rsp+r12+438h]
  0000000140C39338  mov     [rsp+438h+var_1D8], rax
  0000000140C39340  not     r13
  0000000140C39343  mov     rax, [r13+0]
  0000000140C39347  mov     [rsp+438h+var_70], rax
  0000000140C3934F  mov     rax, [rsp+rbp+438h]
  0000000140C39357  mov     [rsp+438h+var_408], rax
  0000000140C3935C  mov     rax, [rsp+438h+var_420]
  0000000140C39361  mov     rax, [rsp+rax+438h]
  0000000140C39369  mov     [rsp+438h+var_180], rax
  0000000140C39371  mov     rax, [rsp+r11+438h]
  0000000140C39379  mov     rbp, r11
  0000000140C3937C  mov     [rsp+438h+var_370], r11
  0000000140C39384  mov     [rsp+438h+var_78], rax
  0000000140C3938C  mov     rax, [rsp+r9+438h]
  0000000140C39394  mov     [rsp+438h+var_1A8], rax
  0000000140C3939C  mov     r11, [rsp+r8+438h]
  0000000140C393A4  mov     [rsp+438h+var_2F8], r11
  0000000140C393AC  mov     r12, r8
  0000000140C393AF  mov     [rsp+438h+var_3D0], r8
  0000000140C393B4  test    r11, 0
  0000000140C393BB  call    locret_140C393CB  ; -> locret_140C393CB
  0000000140C393C0  jnb     loc_140C393CC
  0000000140C393C6  jmp     loc_140C3B21A
  0000000140C393CB  retn
  0000000140C393CC  nop
  0000000140C393CD  jmp     loc_140C3B376
  0000000140C393D2  mov     rax, 0DE5C5468DA3600EEh
  0000000140C393DC  mov     rax, 0CE360AA8895777CDh
  0000000140C393E6  movzx   r10d, byte ptr [r10]
  0000000140C393EA  mov     rdi, r14
  0000000140C393ED  imul    eax, edi, 56F67D48h
  0000000140C393F3  mov     [rsp+438h+var_310], rax
  0000000140C393FB  imul    r10, rax
  0000000140C393FF  add     r10, [rsp+438h+var_400]
  0000000140C39404  add     r10, rcx
  0000000140C39407  mov     r9, 0A9E67A8F57994AE8h
  0000000140C39411  imul    r9, r14
  0000000140C39415  add     r9, rsi
  0000000140C39418  mov     [rsp+438h+var_178], rsi
  0000000140C39420  mov     rax, 0FC71D18C98195751h
  0000000140C3942A  imul    rax, r14
  0000000140C3942E  and     rax, r11
  0000000140C39431  not     rax
  0000000140C39434  mov     rcx, 9F164172AF6B922Fh
  0000000140C3943E  imul    rcx, r14
  0000000140C39442  add     rcx, rax
  0000000140C39445  mov     r11, 85273357A0B3CD17h
  0000000140C3944F  imul    r11, r14
  0000000140C39453  add     r11, rax
  0000000140C39456  mov     r14, 6A79C84C11B42BBBh
  0000000140C39460  imul    r14, rdi
  0000000140C39464  add     r14, rax
  0000000140C39467  mov     r8, 0F246C9AD235DBEF4h
  0000000140C39471  imul    r8, rdi
  0000000140C39475  mov     r13, rdi
  0000000140C39478  add     r8, rax
  0000000140C3947B  test    byte ptr [rsp+438h+var_3F8], 1
  0000000140C39480  mov     rdi, [rsp+438h+var_2C8]
  0000000140C39488  not     rdi
  0000000140C3948B  cmovnz  rdi, [rsp+438h+var_308]
  0000000140C39494  mov     [rsp+438h+var_2C8], rdi
  0000000140C3949C  mov     rdx, [rsp+438h+var_390]
  0000000140C394A4  lea     rdi, [rsp+rdx+438h]
  0000000140C394AC  mov     [rsp+438h+var_3F8], rdi
  0000000140C394B1  mov     rdx, [rsp+438h+var_2C0]
  0000000140C394B9  lea     rdx, [rsp+rdx+438h]
  0000000140C394C1  mov     [rsp+438h+var_390], rdx
  0000000140C394C9  cmovz   r9, rdx
  0000000140C394CD  cmovz   r10, rdi
  0000000140C394D1  mov     rdi, [r10]
  0000000140C394D4  mov     r10, rdi
  0000000140C394D7  not     r10
  0000000140C394DA  mov     r9, [r9]
  0000000140C394DD  mov     [rsp+438h+var_58], r9
  0000000140C394E5  and     r10, r9
  0000000140C394E8  not     r10
  0000000140C394EB  not     r9
  0000000140C394EE  mov     [rsp+438h+var_68], r9
  0000000140C394F6  and     rdi, r9
  0000000140C394F9  not     rdi
  0000000140C394FC  and     rdi, r10
  0000000140C394FF  not     rcx
  0000000140C39502  and     rcx, rdi
  0000000140C39505  not     rcx
  0000000140C39508  and     rcx, r11
  0000000140C3950B  not     r14
  0000000140C3950E  and     r14, rdi
  0000000140C39511  not     r14
  0000000140C39514  and     r14, r8
  0000000140C39517  test    rbx, rbx
  0000000140C3951A  cmovnz  r14, rcx
  0000000140C3951E  mov     [rsp+438h+var_50], r14
  0000000140C39526  mov     rcx, 0D7CC0CB7A82B4159h
  0000000140C39530  imul    rcx, r13
  0000000140C39534  add     rcx, rax
  0000000140C39537  not     rcx
  0000000140C3953A  mov     r8, 0E84FA842B5E2EF02h
  0000000140C39544  imul    r8, r13
  0000000140C39548  add     r8, rax
  0000000140C3954B  and     rcx, rdi
  0000000140C3954E  not     rcx
  0000000140C39551  and     rcx, r8
  0000000140C39554  mov     r9, 0E7FACD6146CDD1ABh
  0000000140C3955E  imul    r9, r13
  0000000140C39562  add     r9, rax
  0000000140C39565  not     r9
  0000000140C39568  mov     r8, 0FAA417AAF6FE2D80h
  0000000140C39572  imul    r8, r13
  0000000140C39576  add     r8, rax
  0000000140C39579  and     r9, rdi
  0000000140C3957C  not     r9
  0000000140C3957F  and     r9, r8
  0000000140C39582  test    rbx, rbx
  0000000140C39585  cmovnz  r9, rcx
  0000000140C39589  mov     [rsp+438h+var_80], r9
  0000000140C39591  mov     rcx, 0F2323AB62B664567h
  0000000140C3959B  imul    rcx, r13
  0000000140C3959F  add     rcx, rax
  0000000140C395A2  mov     r8, 5FC2789CAA37D900h
  0000000140C395AC  imul    r8, r13
  0000000140C395B0  add     r8, rax
  0000000140C395B3  not     rcx
  0000000140C395B6  and     rcx, rdi
  0000000140C395B9  not     rcx
  0000000140C395BC  and     rcx, r8
  0000000140C395BF  mov     rax, 0A842422BDEECC433h
  0000000140C395C9  imul    rax, r13
  0000000140C395CD  mov     r8, 102D84E42B44035Ch
  0000000140C395D7  imul    r8, r13
  0000000140C395DB  mov     [rsp+438h+var_2C0], rdi
  0000000140C395E3  and     r8, rdi
  0000000140C395E6  not     r8
  0000000140C395E9  and     r8, rax
  0000000140C395EC  test    rbx, rbx
  0000000140C395EF  cmovnz  r8, rcx
  0000000140C395F3  mov     [rsp+438h+var_88], r8
  0000000140C395FB  mov     rax, 8DE9D1C034ED9B37h
  0000000140C39605  imul    rax, r13
  0000000140C39609  mov     rcx, 5E9FDECDB06EF9C9h
  0000000140C39613  imul    rcx, r13
  0000000140C39617  and     rcx, rdi
  0000000140C3961A  not     rcx
  0000000140C3961D  and     rcx, rax
  0000000140C39620  mov     rax, 0E525E07BE06E6D0Eh
  0000000140C3962A  imul    rax, r13
  0000000140C3962E  mov     r8, 5ADB80C022FF15C7h
  0000000140C39638  imul    r8, r13
  0000000140C3963C  and     r8, rdi
  0000000140C3963F  not     r8
  0000000140C39642  and     r8, rax
  0000000140C39645  test    rbx, rbx
  0000000140C39648  cmovnz  r8, rcx
  0000000140C3964C  mov     [rsp+438h+var_90], r8
  0000000140C39654  mov     rax, 12660B4E15DB7A5Fh
  0000000140C3965E  mov     r14, r13
  0000000140C39661  imul    rax, r13
  0000000140C39665  mov     rcx, 0DC43DE6A5898F525h
  0000000140C3966F  imul    rcx, r13
  0000000140C39673  test    rbx, rbx
  0000000140C39676  cmovnz  rcx, rax
  0000000140C3967A  mov     [rsp+438h+var_48], rcx
  0000000140C39682  imul    eax, r14d, 107EFE8h
  0000000140C39689  imul    ecx, r14d, 9C6EFB0h
  0000000140C39690  test    rbx, rbx
  0000000140C39693  cmovnz  rcx, rax
  0000000140C39697  mov     [rsp+438h+var_220], rcx
  0000000140C3969F  mov     rax, [rsp+438h+var_380]
  0000000140C396A7  mov     r9, [rsp+438h+var_348]
  0000000140C396AF  cmovz   rax, r9
  0000000140C396B3  mov     [rsp+438h+var_380], rax
  0000000140C396BB  imul    eax, r14d, 0B8BBDA28h
  0000000140C396C2  test    rbx, rbx
  0000000140C396C5  cmovnz  rax, [rsp+438h+var_418]
  0000000140C396CB  mov     [rsp+438h+var_208], rax
  0000000140C396D3  imul    edx, r14d, 744B4C58h
  0000000140C396DA  mov     [rsp+438h+var_3F0], rdx
  0000000140C396DF  imul    ecx, r14d, 495405A8h
  0000000140C396E6  test    rbx, rbx
  0000000140C396E9  mov     rax, [rsp+438h+var_3A8]
  0000000140C396F1  cmovnz  rax, [rsp+438h+var_2E0]
  0000000140C396FA  mov     [rsp+438h+var_3A8], rax
  0000000140C39702  cmovnz  rcx, rdx
  0000000140C39706  mov     [rsp+438h+var_210], rcx
  0000000140C3970E  imul    eax, r14d, 6A845CA8h
  0000000140C39715  test    rbx, rbx
  0000000140C39718  cmovz   rax, r12
  0000000140C3971C  mov     [rsp+438h+var_418], rax
  0000000140C39721  imul    ecx, r14d, 0BD9F5200h
  0000000140C39728  imul    eax, r14d, 8CBCA390h
  0000000140C3972F  mov     [rsp+438h+var_400], rax
  0000000140C39734  test    rbx, rbx
  0000000140C39737  cmovz   rcx, rax
  0000000140C3973B  mov     [rsp+438h+var_3B8], rcx
  0000000140C39743  imul    eax, r14d, 271BBEC0h
  0000000140C3974A  imul    r8d, r14d, 66A8D4B8h
  0000000140C39751  test    rbx, rbx
  0000000140C39754  mov     rcx, rax
  0000000140C39757  mov     rdx, rax
  0000000140C3975A  mov     [rsp+438h+var_3C0], rax
  0000000140C3975F  cmovnz  rcx, r8
  0000000140C39763  mov     [rsp+438h+var_398], rcx
  0000000140C3976B  imul    eax, r14d, 0B7B3EA40h
  0000000140C39772  test    rbx, rbx
  0000000140C39775  cmovnz  rax, [rsp+438h+var_338]
  0000000140C3977E  mov     [rsp+438h+var_350], rax
  0000000140C39786  imul    eax, r14d, 5CE1E508h
  0000000140C3978D  mov     [rsp+438h+var_218], rax
  0000000140C39795  test    rbx, rbx
  0000000140C39798  cmovnz  r8, rbp
  0000000140C3979C  mov     [rsp+438h+var_358], r8
  0000000140C397A4  mov     rcx, [rsp+438h+var_438]
  0000000140C397A8  cmovz   rcx, rax
  0000000140C397AC  mov     [rsp+438h+var_438], rcx
  0000000140C397B0  imul    ecx, r14d, 9B670B18h
  0000000140C397B7  test    rbx, rbx
  0000000140C397BA  cmovnz  rcx, rdx
  0000000140C397BE  mov     [rsp+438h+var_368], rcx
  0000000140C397C6  imul    edi, r14d, 1495CF48h
  0000000140C397CD  test    rbx, rbx
  0000000140C397D0  cmovz   rdi, [rsp+438h+var_2A8]
  0000000140C397D9  imul    ecx, r14d, 0EAA6788h
  0000000140C397E0  mov     [rsp+438h+var_1E0], rcx
  0000000140C397E8  imul    ebp, r14d, 531AF558h
  0000000140C397EF  mov     [rsp+438h+var_360], rbp
  0000000140C397F7  test    rbx, rbx
  0000000140C397FA  cmovnz  rbp, rcx
  0000000140C397FE  mov     r10, [rsp+438h+var_388]
  0000000140C39806  imul    rsi, r10
  0000000140C3980A  mov     rax, [rsp+438h+var_330]
  0000000140C39812  imul    rax, [rsp+438h+var_290]
  0000000140C3981B  add     rax, rsi
  0000000140C3981E  mov     [rsp+438h+var_98], rax
  0000000140C39826  mov     rbx, [rsp+438h+var_3C8]
  0000000140C3982B  mov     rcx, rbx
  0000000140C3982E  imul    rcx, [rsp+438h+var_428]
  0000000140C39834  not     rcx
  0000000140C39837  mov     rax, [rsp+438h+var_318]
  0000000140C3983F  mov     rdx, rax
  0000000140C39842  imul    rdx, [rsp+438h+var_180]
  0000000140C3984B  not     rdx
  0000000140C3984E  and     rdx, rcx
  0000000140C39851  mov     [rsp+438h+var_A0], rdx
  0000000140C39859  imul    ecx, r14d, 0FB25770h
  0000000140C39860  add     rcx, rsp
  0000000140C39863  add     rcx, 438h
  0000000140C3986A  mov     r8, [rsp+438h+var_1C0]
  0000000140C39872  imul    rcx, r8
  0000000140C39876  not     rcx
  0000000140C39879  mov     rdx, [rsp+438h+var_340]
  0000000140C39881  add     rdx, rsp
  0000000140C39884  add     rdx, 438h
  0000000140C3988B  mov     r11, [rsp+438h+var_328]
  0000000140C39893  imul    rdx, r11
  0000000140C39897  not     rdx
  0000000140C3989A  and     rdx, rcx
  0000000140C3989D  mov     [rsp+438h+var_2E0], rdx
  0000000140C398A5  mov     rcx, [rsp+438h+var_2E8]
  0000000140C398AD  add     rcx, rsp
  0000000140C398B0  add     rcx, 438h
  0000000140C398B7  lea     rdx, [rsp+r9+438h+var_438]
  0000000140C398BB  add     rdx, 438h
  0000000140C398C2  imul    rcx, rax
  0000000140C398C6  mov     r15, [rsp+438h+var_1B0]
  0000000140C398CE  imul    rdx, r15
  0000000140C398D2  add     rdx, rcx
  0000000140C398D5  mov     rax, [rsp+438h+var_300]
  0000000140C398DD  imul    rax, rbx
  0000000140C398E1  not     rax
  0000000140C398E4  not     rdx
  0000000140C398E7  and     rdx, rax
  0000000140C398EA  mov     [rsp+438h+var_A8], rdx
  0000000140C398F2  lea     rax, [rsp+438h]
  0000000140C398FA  mov     r12, rax
  0000000140C398FD  mov     r9, rax
  0000000140C39900  not     r12
  0000000140C39903  mov     rcx, [rsp+438h+var_1D8]
  0000000140C3990B  mov     rdx, rcx
  0000000140C3990E  not     rdx
  0000000140C39911  mov     rsi, r12
  0000000140C39914  and     rsi, rdx
  0000000140C39917  mov     [rsp+438h+var_2A8], rdx
  0000000140C3991F  not     rsi
  0000000140C39922  mov     rbx, rax
  0000000140C39925  and     rbx, rcx
  0000000140C39928  not     rbx
  0000000140C3992B  and     rbx, rsi
  0000000140C3992E  mov     rax, rbx
  0000000140C39931  shl     rax, 6
  0000000140C39935  add     rax, rbx
  0000000140C39938  mov     rbx, r9
  0000000140C3993B  and     rbx, rdx
  0000000140C3993E  lea     r13, [rsi+rbx]
  0000000140C39942  sub     r13, rax
  0000000140C39945  not     rbx
  0000000140C39948  mov     rax, r12
  0000000140C3994B  and     rax, rcx
  0000000140C3994E  not     rax
  0000000140C39951  and     rax, rbx
  0000000140C39954  shl     rax, 6
  0000000140C39958  sub     r13, rax
  0000000140C3995B  mov     [rsp+438h+var_348], r13
  0000000140C39963  lea     rax, [rsp+rbp+438h+var_438]
  0000000140C39967  add     rax, 438h
  0000000140C3996D  mov     r9, [rsp+438h+var_1C8]
  0000000140C39975  imul    rax, r9
  0000000140C39979  not     rax
  0000000140C3997C  imul    esi, r14d, 4E377D80h
  0000000140C39983  lea     rcx, [rsp+rsi+438h+var_438]
  0000000140C39987  add     rcx, 438h
  0000000140C3998E  imul    rcx, r10
  0000000140C39992  not     rcx
  0000000140C39995  and     rcx, rax
  0000000140C39998  mov     [rsp+438h+var_300], rcx
  0000000140C399A0  mov     rax, [rsp+438h+var_370]
  0000000140C399A8  add     rax, rsp
  0000000140C399AB  add     rax, 438h
  0000000140C399B1  mov     rbp, r8
  0000000140C399B4  imul    rax, r8
  0000000140C399B8  not     rax
  0000000140C399BB  imul    esi, r14d, 96839340h
  0000000140C399C2  lea     rcx, [rsp+rsi+438h+var_438]
  0000000140C399C6  add     rcx, 438h
  0000000140C399CD  imul    rcx, r11
  0000000140C399D1  not     rcx
  0000000140C399D4  and     rcx, rax
  0000000140C399D7  mov     [rsp+438h+var_2E8], rcx
  0000000140C399DF  lea     rax, [rsp+rdi+438h+var_438]
  0000000140C399E3  add     rax, 438h
  0000000140C399E9  mov     rcx, [rsp+438h+var_1E0]
  0000000140C399F1  lea     r8, [rsp+rcx+438h+var_438]
  0000000140C399F5  add     r8, 438h
  0000000140C399FC  imul    rax, [rsp+438h+var_320]
  0000000140C39A05  imul    r8, rbp
  0000000140C39A09  add     r8, rax
  0000000140C39A0C  not     r8
  0000000140C39A0F  mov     rax, [rsp+438h+var_2D0]
  0000000140C39A17  imul    rax, r11
  0000000140C39A1B  not     rax
  0000000140C39A1E  and     rax, r8
  0000000140C39A21  mov     [rsp+438h+var_2D0], rax
  0000000140C39A29  mov     rax, [rsp+438h+var_3B0]
  0000000140C39A31  imul    rax, [rsp+438h+var_2A0]
  0000000140C39A3A  not     rax
  0000000140C39A3D  mov     rcx, rax
  0000000140C39A40  mov     rax, [rsp+438h+var_390]
  0000000140C39A48  mov     rdx, [rsp+438h+var_298]
  0000000140C39A50  imul    rax, rdx
  0000000140C39A54  not     rax
  0000000140C39A57  and     rax, rcx
  0000000140C39A5A  mov     [rsp+438h+var_390], rax
  0000000140C39A62  mov     rax, [rsp+438h+var_3A0]
  0000000140C39A6A  add     rax, rsp
  0000000140C39A6D  add     rax, 438h
  0000000140C39A73  imul    rax, r10
  0000000140C39A77  add     rax, [rsp+438h+var_378]
  0000000140C39A7F  mov     [rsp+438h+var_378], rax
  0000000140C39A87  mov     r8, [rsp+438h+var_428]
  0000000140C39A8C  imul    r8, r10
  0000000140C39A90  mov     rax, r9
  0000000140C39A93  mov     rdi, [rsp+438h+var_1A8]
  0000000140C39A9B  imul    rax, rdi
  0000000140C39A9F  add     rax, r8
  0000000140C39AA2  mov     [rsp+438h+var_1E0], rax
  0000000140C39AAA  mov     rax, [rsp+438h+var_368]
  0000000140C39AB2  add     rax, rsp
  0000000140C39AB5  add     rax, 438h
  0000000140C39ABB  mov     r11, [rsp+438h+var_318]
  0000000140C39AC3  imul    rax, r11
  0000000140C39AC7  not     rax
  0000000140C39ACA  imul    r8d, r14d, 0DECFA900h
  0000000140C39AD1  lea     rcx, [rsp+r8+438h+var_438]
  0000000140C39AD5  add     rcx, 438h
  0000000140C39ADC  imul    rcx, r15
  0000000140C39AE0  not     rcx
  0000000140C39AE3  and     rcx, rax
  0000000140C39AE6  not     rcx
  0000000140C39AE9  mov     rsi, [rsp+438h+var_430]
  0000000140C39AEE  bt      esi, 8
  0000000140C39AF2  cmovnb  rcx, r13
  0000000140C39AF6  mov     [rsp+438h+var_B0], rcx
  0000000140C39AFE  mov     rcx, [rsp+438h+var_290]
  0000000140C39B06  mov     rax, rcx
  0000000140C39B09  mov     rbx, [rsp+438h+var_408]
  0000000140C39B0E  imul    rax, rbx
  0000000140C39B12  add     rax, [rsp+438h+var_3E8]
  0000000140C39B17  mov     [rsp+438h+var_B8], rax
  0000000140C39B1F  mov     rax, [rsp+438h+var_3E0]
  0000000140C39B24  imul    rax, rdx
  0000000140C39B28  not     rax
  0000000140C39B2B  mov     r8, rax
  0000000140C39B2E  mov     rax, [rsp+438h+var_358]
  0000000140C39B36  add     rax, rsp
  0000000140C39B39  add     rax, 438h
  0000000140C39B3F  mov     r15, [rsp+438h+var_2B8]
  0000000140C39B47  imul    rax, r15
  0000000140C39B4B  not     rax
  0000000140C39B4E  and     rax, r8
  0000000140C39B51  mov     [rsp+438h+var_150], rax
  0000000140C39B59  mov     rax, [rsp+438h+var_178]
  0000000140C39B61  imul    rax, rdx
  0000000140C39B65  mov     r8, rdx
  0000000140C39B68  not     rax
  0000000140C39B6B  mov     rdx, [rsp+438h+var_1B8]
  0000000140C39B73  not     rdx
  0000000140C39B76  and     rdx, rax
  0000000140C39B79  mov     [rsp+438h+var_1B8], rdx
  0000000140C39B81  mov     rax, [rsp+438h+var_360]
  0000000140C39B89  lea     rdx, [rsp+rax+438h+var_438]
  0000000140C39B8D  add     rdx, 438h
  0000000140C39B94  mov     rax, [rsp+438h+var_438]
  0000000140C39B98  add     rax, rsp
  0000000140C39B9B  add     rax, 438h
  0000000140C39BA1  imul    rax, r9
  0000000140C39BA5  imul    rdx, rcx
  0000000140C39BA9  add     rdx, rax
  0000000140C39BAC  test    byte ptr [rsp+438h+var_2D8], 1
  0000000140C39BB4  mov     rax, [rsp+438h+var_420]
  0000000140C39BB9  lea     rax, [rsp+rax+438h]
  0000000140C39BC1  mov     rcx, [rsp+438h+var_2B0]
  0000000140C39BC9  cmovnz  rax, rcx
  0000000140C39BCD  mov     [rsp+438h+var_D0], rax
  0000000140C39BD5  cmovnz  rdx, rcx
  0000000140C39BD9  mov     r9, rcx
  0000000140C39BDC  mov     [rsp+438h+var_C0], rdx
  0000000140C39BE4  mov     rcx, [rsp+438h+var_3D8]
  0000000140C39BE9  not     rcx
  0000000140C39BEC  imul    eax, r14d, 0C76641B0h
  0000000140C39BF3  add     rax, rsp
  0000000140C39BF6  add     rax, 438h
  0000000140C39BFC  imul    rax, r8
  0000000140C39C00  mov     r13, r8
  0000000140C39C03  not     rax
  0000000140C39C06  and     rax, rcx
  0000000140C39C09  mov     [rsp+438h+var_C8], rax
  0000000140C39C11  mov     rax, [rsp+438h+var_350]
  0000000140C39C19  add     rax, rsp
  0000000140C39C1C  add     rax, 438h
  0000000140C39C22  mov     rcx, [rsp+438h+var_3F0]
  0000000140C39C27  add     rcx, rsp
  0000000140C39C2A  add     rcx, 438h
  0000000140C39C31  imul    rax, r11
  0000000140C39C35  imul    rcx, [rsp+438h+var_3C8]
  0000000140C39C3B  add     rcx, rax
  0000000140C39C3E  bt      esi, 1Ch
  0000000140C39C42  mov     rdx, rdi
  0000000140C39C45  not     rdx
  0000000140C39C48  cmovnb  rcx, r9
  0000000140C39C4C  mov     [rsp+438h+var_D8], rcx
  0000000140C39C54  mov     rax, 0FFFFFFFEBFF53B9Ch
  0000000140C39C5E  imul    rdx, rax
  0000000140C39C62  inc     rax
  0000000140C39C65  imul    rax, rdi
  0000000140C39C69  mov     rcx, rdi
  0000000140C39C6C  add     rdx, rax
  0000000140C39C6F  mov     [rsp+438h+var_2D8], rdx
  0000000140C39C77  lea     rax, [rsp+438h]
  0000000140C39C7F  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000140C39C86  imul    rdx, r12, 0FFFFFFFFFFFFFF58h
  0000000140C39C8D  add     rdx, rax
  0000000140C39C90  mov     [rsp+438h+var_340], rdx
  0000000140C39C98  mov     rdi, 9B627D6B59DE8701h
  0000000140C39CA2  imul    rdi, r14
  0000000140C39CA6  mov     rax, 0D0298958D4EAC2Eh
  0000000140C39CB0  imul    rax, r14
  0000000140C39CB4  mov     r8, rax
  0000000140C39CB7  not     r8
  0000000140C39CBA  mov     rdx, 0A60938743143D493h
  0000000140C39CC4  imul    rdx, r14
  0000000140C39CC8  add     rdx, rcx
  0000000140C39CCB  mov     rsi, rcx
  0000000140C39CCE  mov     rcx, r8
  0000000140C39CD1  and     rcx, rdx
  0000000140C39CD4  mov     r10, rdi
  0000000140C39CD7  and     r10, rcx
  0000000140C39CDA  not     r10
  0000000140C39CDD  mov     r9, rdi
  0000000140C39CE0  not     r9
  0000000140C39CE3  not     rcx
  0000000140C39CE6  and     rcx, r9
  0000000140C39CE9  not     rcx
  0000000140C39CEC  and     rcx, r10
  0000000140C39CEF  not     rcx
  0000000140C39CF2  mov     r10, r8
  0000000140C39CF5  and     r10, r9
  0000000140C39CF8  and     r10, rdx
  0000000140C39CFB  add     r10, rcx
  0000000140C39CFE  mov     rcx, rax
  0000000140C39D01  and     rcx, r9
  0000000140C39D04  not     rcx
  0000000140C39D07  and     rdi, r8
  0000000140C39D0A  not     rdi
  0000000140C39D0D  and     rdi, rcx
  0000000140C39D10  mov     rcx, rdx
  0000000140C39D13  not     rcx
  0000000140C39D16  mov     r11, rcx
  0000000140C39D19  and     r11, rdi
  0000000140C39D1C  not     r11
  0000000140C39D1F  not     rdi
  0000000140C39D22  and     rdi, rdx
  0000000140C39D25  not     rdi
  0000000140C39D28  and     rdi, r11
  0000000140C39D2B  and     r8, rcx
  0000000140C39D2E  not     r8
  0000000140C39D31  and     rax, rdx
  0000000140C39D34  not     rax
  0000000140C39D37  and     rax, r8
  0000000140C39D3A  mov     r8, rax
  0000000140C39D3D  not     r8
  0000000140C39D40  and     r8, r9
  0000000140C39D43  sub     rdi, r8
  0000000140C39D46  and     rax, r9
  0000000140C39D49  add     rax, rax
  0000000140C39D4C  sub     rdi, rax
  0000000140C39D4F  add     rdi, r10
  0000000140C39D52  imul    eax, r14d, 0B9C3CA10h
  0000000140C39D59  add     rax, rbx
  0000000140C39D5C  mov     r10, rbp
  0000000140C39D5F  imul    rax, rbp
  0000000140C39D63  mov     r8, 0DBCABF9DB2A08204h
  0000000140C39D6D  imul    r8, r14
  0000000140C39D71  add     r8, rsi
  0000000140C39D74  mov     r12, [rsp+438h+var_328]
  0000000140C39D7C  imul    r8, r12
  0000000140C39D80  add     r8, rax
  0000000140C39D83  mov     r9, r8
  0000000140C39D86  imul    rdi, r13
  0000000140C39D8A  mov     [rsp+438h+var_E0], rdi
  0000000140C39D92  mov     rax, 736C31F4348549A3h
  0000000140C39D9C  imul    rax, r14
  0000000140C39DA0  mov     [rsp+438h+var_E8], rax
  0000000140C39DA8  test    byte ptr [rsp+438h+var_2F0], 1
  0000000140C39DB0  mov     rax, [rsp+438h+var_2E0]
  0000000140C39DB8  not     rax
  0000000140C39DBB  mov     r8, [rsp+438h+var_308]
  0000000140C39DC3  cmovnz  rax, r8
  0000000140C39DC7  mov     [rsp+438h+var_2E0], rax
  0000000140C39DCF  mov     rbp, [rsp+438h+var_2E8]
  0000000140C39DD7  not     rbp
  0000000140C39DDA  cmovnz  rbp, r8
  0000000140C39DDE  mov     rsi, r8
  0000000140C39DE1  mov     [rsp+438h+var_2E8], rbp
  0000000140C39DE9  cmovnz  r9, [rsp+438h+var_3F8]
  0000000140C39DEF  mov     [rsp+438h+var_158], r9
  0000000140C39DF7  mov     rax, 0ED24E3796A76AE37h
  0000000140C39E01  imul    rax, r14
  0000000140C39E05  and     rax, [rsp+438h+var_2F8]
  0000000140C39E0D  mov     [rsp+438h+var_228], rax
  0000000140C39E15  mov     rax, [rsp+438h+var_398]
  0000000140C39E1D  add     rax, rsp
  0000000140C39E20  add     rax, 438h
  0000000140C39E26  imul    rax, r15
  0000000140C39E2A  not     rax
  0000000140C39E2D  mov     r8, [rsp+438h+var_3C0]
  0000000140C39E32  add     r8, rsp
  0000000140C39E35  add     r8, 438h
  0000000140C39E3C  imul    r8, [rsp+438h+var_2A0]
  0000000140C39E45  not     r8
  0000000140C39E48  and     r8, rax
  0000000140C39E4B  mov     [rsp+438h+var_F0], r8
  0000000140C39E53  mov     rax, 2F45ADF9D91E8487h
  0000000140C39E5D  imul    rax, r14
  0000000140C39E61  mov     r8, 57D62FECEED6BCC7h
  0000000140C39E6B  imul    r8, r14
  0000000140C39E6F  mov     r9, 0CDF7539636396C57h
  0000000140C39E79  imul    r9, r14
  0000000140C39E7D  and     r9, rcx
  0000000140C39E80  not     r9
  0000000140C39E83  and     r8, r9
  0000000140C39E86  not     r8
  0000000140C39E89  and     r8, rax
  0000000140C39E8C  mov     r11, 0EF56B854ABB2C840h
  0000000140C39E96  imul    r11, r14
  0000000140C39E9A  and     r11, r9
  0000000140C39E9D  not     r8
  0000000140C39EA0  not     r11
  0000000140C39EA3  and     r11, r8
  0000000140C39EA6  mov     rax, 3C8F743C9B85C0C4h
  0000000140C39EB0  imul    rax, r14
  0000000140C39EB4  add     r11, rax
  0000000140C39EB7  mov     [rsp+438h+var_2F0], r11
  0000000140C39EBF  mov     rax, [rsp+438h+var_3B8]
  0000000140C39EC7  add     rax, rsp
  0000000140C39ECA  add     rax, 438h
  0000000140C39ED0  mov     r8, [rsp+438h+var_400]
  0000000140C39ED5  add     r8, rsp
  0000000140C39ED8  add     r8, 438h
  0000000140C39EDF  mov     rbx, [rsp+438h+var_320]
  0000000140C39EE7  imul    rax, rbx
  0000000140C39EEB  imul    r8, r10
  0000000140C39EEF  mov     r15, r10
  0000000140C39EF2  add     r8, rax
  0000000140C39EF5  not     r8
  0000000140C39EF8  mov     rax, r12
  0000000140C39EFB  imul    rax, rsi
  0000000140C39EFF  not     rax
  0000000140C39F02  and     rax, r8
  0000000140C39F05  mov     [rsp+438h+var_F8], rax
  0000000140C39F0D  mov     rax, 0C8D69FDB19CC1D7h
  0000000140C39F17  imul    rax, r14
  0000000140C39F1B  mov     r9, rax
  0000000140C39F1E  not     r9
  0000000140C39F21  mov     r8, 8A4A6DA39D78B666h
  0000000140C39F2B  imul    r8, r14
  0000000140C39F2F  mov     r11, r8
  0000000140C39F32  and     r11, rdx
  0000000140C39F35  mov     r10, r9
  0000000140C39F38  and     r10, r11
  0000000140C39F3B  not     r10
  0000000140C39F3E  not     r11
  0000000140C39F41  and     r11, rax
  0000000140C39F44  not     r11
  0000000140C39F47  and     r11, r10
  0000000140C39F4A  mov     r10, r8
  0000000140C39F4D  not     r10
  0000000140C39F50  mov     rsi, r10
  0000000140C39F53  and     rsi, r9
  0000000140C39F56  not     rsi
  0000000140C39F59  mov     rdi, r8
  0000000140C39F5C  and     rdi, rax
  0000000140C39F5F  not     rdi
  0000000140C39F62  and     rdi, rsi
  0000000140C39F65  not     r11
  0000000140C39F68  and     rdi, rdx
  0000000140C39F6B  sub     r11, rdi
  0000000140C39F6E  mov     rsi, r9
  0000000140C39F71  and     rsi, rcx
  0000000140C39F74  mov     rdi, r8
  0000000140C39F77  and     rdi, rsi
  0000000140C39F7A  not     rsi
  0000000140C39F7D  and     rsi, r10
  0000000140C39F80  not     rsi
  0000000140C39F83  not     rdi
  0000000140C39F86  and     rdi, rsi
  0000000140C39F89  mov     rsi, r10
  0000000140C39F8C  and     rsi, rax
  0000000140C39F8F  and     rsi, rdx
  0000000140C39F92  lea     rsi, [rsi+rsi*2]
  0000000140C39F96  add     rsi, rdi
  0000000140C39F99  add     rsi, r11
  0000000140C39F9C  mov     r11, r10
  0000000140C39F9F  and     r11, rdx
  0000000140C39FA2  not     r11
  0000000140C39FA5  mov     rdi, r8
  0000000140C39FA8  and     rdi, rcx
  0000000140C39FAB  not     rdi
  0000000140C39FAE  and     r11, r9
  0000000140C39FB1  and     r11, rdi
  0000000140C39FB4  add     r11, rsi
  0000000140C39FB7  and     r9, rdx
  0000000140C39FBA  not     r9
  0000000140C39FBD  and     rax, rcx
  0000000140C39FC0  not     rax
  0000000140C39FC3  and     rax, r9
  0000000140C39FC6  and     r8, rax
  0000000140C39FC9  not     rax
  0000000140C39FCC  and     rax, r10
  0000000140C39FCF  not     rax
  0000000140C39FD2  not     r8
  0000000140C39FD5  and     r8, rax
  0000000140C39FD8  not     r8
  0000000140C39FDB  lea     rax, [r11+r8*2]
  0000000140C39FDF  add     rax, 2
  0000000140C39FE3  mov     [rsp+438h+var_2F8], rax
  0000000140C39FEB  mov     rax, [rsp+438h+var_3D0]
  0000000140C39FF0  add     rax, rsp
  0000000140C39FF3  add     rax, 438h
  0000000140C39FF9  mov     rdx, [rsp+438h+var_418]
  0000000140C39FFE  add     rdx, rsp
  0000000140C3A001  add     rdx, 438h
  0000000140C3A008  imul    rdx, rbx
  0000000140C3A00C  imul    rax, r15
  0000000140C3A010  add     rax, rdx
  0000000140C3A013  mov     rdx, r12
  0000000140C3A016  imul    rdx, [rsp+438h+var_410]
  0000000140C3A01C  not     rax
  0000000140C3A01F  not     rdx
  0000000140C3A022  and     rdx, rax
  0000000140C3A025  mov     [rsp+438h+var_328], rdx
  0000000140C3A02D  mov     rdx, 0A5840674B52EA523h
  0000000140C3A037  imul    rdx, r14
  0000000140C3A03B  and     rdx, rcx
  0000000140C3A03E  mov     rax, 4E14C434FF2A525h
  0000000140C3A048  imul    rax, r14
  0000000140C3A04C  not     rdx
  0000000140C3A04F  and     rdx, rax
  0000000140C3A052  mov     rax, 2E78ACA59D0040Ah
  0000000140C3A05C  imul    rax, r14
  0000000140C3A060  add     rdx, rax
  0000000140C3A063  mov     rax, rdx
  0000000140C3A066  mov     rbp, rdx
  0000000140C3A069  not     rax
  0000000140C3A06C  mov     r15, rax
  0000000140C3A06F  mov     rax, 0A6D87BFD7EE34EFBh
  0000000140C3A079  imul    rax, r14
  0000000140C3A07D  mov     rcx, rax
  0000000140C3A080  mov     rdi, rax
  0000000140C3A083  not     rcx
  0000000140C3A086  mov     r12, rcx
  0000000140C3A089  mov     r8, 0F66BE07060BD2F4Dh
  0000000140C3A093  imul    r8, r14
  0000000140C3A097  mov     rax, 73E60FA7963DE15Ch
  0000000140C3A0A1  imul    rax, r14
  0000000140C3A0A5  mov     [rsp+438h+var_190], r14
  0000000140C3A0AD  mov     r11, rax
  0000000140C3A0B0  mov     r9, rax
  0000000140C3A0B3  not     r11
  0000000140C3A0B6  mov     rax, r8
  0000000140C3A0B9  and     rax, r11
  0000000140C3A0BC  mov     rdx, rdi
  0000000140C3A0BF  and     rdx, rax
  0000000140C3A0C2  mov     rcx, rdi
  0000000140C3A0C5  and     rcx, r15
  0000000140C3A0C8  mov     r10, rcx
  0000000140C3A0CB  and     rcx, rax
  0000000140C3A0CE  mov     [rsp+438h+var_418], rcx
  0000000140C3A0D3  not     rax
  0000000140C3A0D6  and     rax, r12
  0000000140C3A0D9  not     rax
  0000000140C3A0DC  not     rdx
  0000000140C3A0DF  and     rdx, rax
  0000000140C3A0E2  mov     r13, 2452AB34B464010Ah
  0000000140C3A0EC  imul    r13, r14
  0000000140C3A0F0  mov     rsi, r13
  0000000140C3A0F3  not     rsi
  0000000140C3A0F6  mov     rax, rsi
  0000000140C3A0F9  and     rax, rdx
  0000000140C3A0FC  not     rax
  0000000140C3A0FF  not     rdx
  0000000140C3A102  and     rdx, r13
  0000000140C3A105  not     rdx
  0000000140C3A108  and     rdx, rax
  0000000140C3A10B  and     rdx, r15
  0000000140C3A10E  mov     rax, 4204E0547CE06469h
  0000000140C3A118  imul    rax, rdx
  0000000140C3A11C  mov     [rsp+438h+var_230], rax
  0000000140C3A124  not     r10
  0000000140C3A127  mov     [rsp+438h+var_430], r10
  0000000140C3A12C  mov     rax, r9
  0000000140C3A12F  and     rax, r10
  0000000140C3A132  mov     rcx, rsi
  0000000140C3A135  and     rcx, rax
  0000000140C3A138  not     rcx
  0000000140C3A13B  not     rax
  0000000140C3A13E  and     rax, r13
  0000000140C3A141  not     rax
  0000000140C3A144  and     rax, rcx
  0000000140C3A147  mov     r10, r8
  0000000140C3A14A  not     r10
  0000000140C3A14D  mov     rcx, r10
  0000000140C3A150  and     rcx, rax
  0000000140C3A153  not     rcx
  0000000140C3A156  not     rax
  0000000140C3A159  and     rax, r8
  0000000140C3A15C  mov     r14, r8
  0000000140C3A15F  not     rax
  0000000140C3A162  and     rax, rcx
  0000000140C3A165  not     rax
  0000000140C3A168  mov     rcx, 736AAF5D733AED6Ch
  0000000140C3A172  imul    rcx, rax
  0000000140C3A176  mov     [rsp+438h+var_238], rcx
  0000000140C3A17E  mov     rcx, r12
  0000000140C3A181  and     rcx, r15
  0000000140C3A184  not     rcx
  0000000140C3A187  and     rcx, r10
  0000000140C3A18A  mov     rax, r11
  0000000140C3A18D  and     rax, rcx
  0000000140C3A190  not     rax
  0000000140C3A193  not     rcx
  0000000140C3A196  mov     [rsp+438h+var_438], r9
  0000000140C3A19A  and     rcx, r9
  0000000140C3A19D  not     rcx
  0000000140C3A1A0  and     rcx, rax
  0000000140C3A1A3  mov     [rsp+438h+var_3D0], rcx
  0000000140C3A1A8  mov     rax, rsi
  0000000140C3A1AB  and     rax, r11
  0000000140C3A1AE  not     rax
  0000000140C3A1B1  mov     rcx, r13
  0000000140C3A1B4  and     rcx, r9
  0000000140C3A1B7  mov     r8, r12
  0000000140C3A1BA  mov     r9, r12
  0000000140C3A1BD  and     r8, rbp
  0000000140C3A1C0  mov     [rsp+438h+var_420], r8
  0000000140C3A1C5  mov     rdx, r10
  0000000140C3A1C8  and     rdx, r8
  0000000140C3A1CB  and     rdx, rcx
  0000000140C3A1CE  mov     [rsp+438h+var_240], rdx
  0000000140C3A1D6  not     rcx
  0000000140C3A1D9  and     rcx, rax
  0000000140C3A1DC  mov     [rsp+438h+var_3D8], rcx
  0000000140C3A1E1  mov     rdx, r11
  0000000140C3A1E4  mov     [rsp+438h+var_370], r15
  0000000140C3A1EC  and     rdx, r15
  0000000140C3A1EF  mov     rax, r10
  0000000140C3A1F2  and     rax, rdx
  0000000140C3A1F5  not     rax
  0000000140C3A1F8  not     rdx
  0000000140C3A1FB  and     rdx, r14
  0000000140C3A1FE  not     rdx
  0000000140C3A201  and     rdx, rax
  0000000140C3A204  mov     rcx, r13
  0000000140C3A207  mov     [rsp+438h+var_3F0], rdi
  0000000140C3A20C  and     rcx, rdi
  0000000140C3A20F  mov     [rsp+438h+var_410], rbp
  0000000140C3A214  mov     r12, rbp
  0000000140C3A217  and     r12, rcx
  0000000140C3A21A  mov     rax, r10
  0000000140C3A21D  and     rax, r11
  0000000140C3A220  mov     rbx, rax
  0000000140C3A223  and     rbx, rcx
  0000000140C3A226  mov     [rsp+438h+var_250], rbx
  0000000140C3A22E  not     rdx
  0000000140C3A231  and     rdx, rcx
  0000000140C3A234  mov     [rsp+438h+var_248], rdx
  0000000140C3A23C  not     rcx
  0000000140C3A23F  mov     rdx, r15
  0000000140C3A242  and     rdx, rcx
  0000000140C3A245  not     rdx
  0000000140C3A248  not     r12
  0000000140C3A24B  and     r12, rdx
  0000000140C3A24E  mov     [rsp+438h+var_3E8], r12
  0000000140C3A253  mov     rdx, rsi
  0000000140C3A256  mov     rbx, r9
  0000000140C3A259  and     rdx, r9
  0000000140C3A25C  not     rdx
  0000000140C3A25F  and     rdx, rcx
  0000000140C3A262  mov     [rsp+438h+var_398], rdx
  0000000140C3A26A  mov     rcx, rdi
  0000000140C3A26D  and     rcx, rbp
  0000000140C3A270  mov     rdx, [rsp+438h+var_438]
  0000000140C3A274  mov     r9, rdx
  0000000140C3A277  and     r9, rcx
  0000000140C3A27A  not     rcx
  0000000140C3A27D  and     rcx, r11
  0000000140C3A280  not     rcx
  0000000140C3A283  not     r9
  0000000140C3A286  and     r9, rcx
  0000000140C3A289  mov     rcx, r14
  0000000140C3A28C  mov     r15, r14
  0000000140C3A28F  and     rcx, rsi
  0000000140C3A292  mov     [rsp+438h+var_408], rsi
  0000000140C3A297  mov     r12, rdi
  0000000140C3A29A  and     r12, rcx
  0000000140C3A29D  not     r9
  0000000140C3A2A0  and     r9, rcx
  0000000140C3A2A3  mov     [rsp+438h+var_258], r9
  0000000140C3A2AB  not     rcx
  0000000140C3A2AE  mov     [rsp+438h+var_260], rcx
  0000000140C3A2B6  mov     r14, r10
  0000000140C3A2B9  mov     rdi, r13
  0000000140C3A2BC  and     r14, r13
  0000000140C3A2BF  not     r14
  0000000140C3A2C2  and     r14, rcx
  0000000140C3A2C5  mov     rcx, r11
  0000000140C3A2C8  and     rcx, r14
  0000000140C3A2CB  not     rcx
  0000000140C3A2CE  not     r14
  0000000140C3A2D1  and     r14, rdx
  0000000140C3A2D4  not     r14
  0000000140C3A2D7  and     r14, rcx
  0000000140C3A2DA  mov     rcx, [rsp+438h+var_420]
  0000000140C3A2DF  not     rcx
  0000000140C3A2E2  and     rcx, r10
  0000000140C3A2E5  and     rcx, [rsp+438h+var_430]
  0000000140C3A2EA  mov     [rsp+438h+var_420], rcx
  0000000140C3A2EF  mov     rcx, r10
  0000000140C3A2F2  and     rcx, rsi
  0000000140C3A2F5  not     rcx
  0000000140C3A2F8  mov     r8, r15
  0000000140C3A2FB  mov     [rsp+438h+var_360], r15
  0000000140C3A303  and     r8, r13
  0000000140C3A306  not     r8
  0000000140C3A309  and     r8, rcx
  0000000140C3A30C  mov     rcx, rdx
  0000000140C3A30F  and     rcx, r8
  0000000140C3A312  not     r8
  0000000140C3A315  and     r8, r11
  0000000140C3A318  not     r8
  0000000140C3A31B  not     rcx
  0000000140C3A31E  and     rcx, r8
  0000000140C3A321  mov     [rsp+438h+var_3E0], rcx
  0000000140C3A326  mov     rcx, rdx
  0000000140C3A329  mov     r9, [rsp+438h+var_370]
  0000000140C3A331  and     rcx, r9
  0000000140C3A334  mov     rsi, rbx
  0000000140C3A337  mov     r8, rbx
  0000000140C3A33A  and     r8, rcx
  0000000140C3A33D  not     r8
  0000000140C3A340  and     r8, r10
  0000000140C3A343  mov     rbx, r10
  0000000140C3A346  mov     [rsp+438h+var_368], r10
  0000000140C3A34E  not     rcx
  0000000140C3A351  mov     r13, [rsp+438h+var_3F0]
  0000000140C3A356  and     rcx, r13
  0000000140C3A359  not     rcx
  0000000140C3A35C  and     r8, rcx
  0000000140C3A35F  mov     [rsp+438h+var_3B0], r8
  0000000140C3A367  mov     rcx, rsi
  0000000140C3A36A  and     rcx, r11
  0000000140C3A36D  not     rcx
  0000000140C3A370  mov     r10, r13
  0000000140C3A373  mov     r8, r13
  0000000140C3A376  and     r10, rdx
  0000000140C3A379  mov     [rsp+438h+var_400], r10
  0000000140C3A37E  mov     rdx, r10
  0000000140C3A381  not     rdx
  0000000140C3A384  and     rdx, rcx
  0000000140C3A387  mov     [rsp+438h+var_430], rdx
  0000000140C3A38C  mov     rdx, [rsp+438h+var_410]
  0000000140C3A391  mov     rbp, rdx
  0000000140C3A394  and     rbp, rax
  0000000140C3A397  not     rax
  0000000140C3A39A  mov     r10, r9
  0000000140C3A39D  and     rax, r9
  0000000140C3A3A0  not     rax
  0000000140C3A3A3  not     rbp
  0000000140C3A3A6  and     rbp, rax
  0000000140C3A3A9  mov     rcx, rsi
  0000000140C3A3AC  and     rcx, rbx
  0000000140C3A3AF  mov     rax, rdi
  0000000140C3A3B2  mov     r9, rdi
  0000000140C3A3B5  and     rax, r11
  0000000140C3A3B8  and     rcx, rax
  0000000140C3A3BB  mov     [rsp+438h+var_3B8], rcx
  0000000140C3A3C3  mov     rax, [rsp+438h+var_3D8]
  0000000140C3A3C8  not     rax
  0000000140C3A3CB  and     rax, r10
  0000000140C3A3CE  mov     rdi, r10
  0000000140C3A3D1  not     rax
  0000000140C3A3D4  mov     r13, r15
  0000000140C3A3D7  and     r13, rsi
  0000000140C3A3DA  and     rax, r13
  0000000140C3A3DD  mov     [rsp+438h+var_3D8], rax
  0000000140C3A3E2  not     r13
  0000000140C3A3E5  mov     r10, r11
  0000000140C3A3E8  mov     [rsp+438h+var_358], r11
  0000000140C3A3F0  and     r10, r13
  0000000140C3A3F3  mov     rax, rbx
  0000000140C3A3F6  and     rax, r8
  0000000140C3A3F9  not     rax
  0000000140C3A3FC  and     r13, rax
  0000000140C3A3FF  and     rax, r11
  0000000140C3A402  mov     rcx, rdx
  0000000140C3A405  mov     r11, rdx
  0000000140C3A408  and     rcx, rax
  0000000140C3A40B  not     rax
  0000000140C3A40E  and     rax, rdi
  0000000140C3A411  not     rax
  0000000140C3A414  not     rcx
  0000000140C3A417  and     rcx, rax
  0000000140C3A41A  mov     [rsp+438h+var_3C0], rcx
  0000000140C3A41F  and     [rsp+438h+var_3E0], r8
  0000000140C3A424  mov     [rsp+438h+var_350], r8
  0000000140C3A42C  mov     [rsp+438h+var_3A0], r8
  0000000140C3A434  mov     [rsp+438h+var_428], r8
  0000000140C3A439  mov     rax, r8
  0000000140C3A43C  mov     rdx, [rsp+438h+var_408]
  0000000140C3A441  and     rax, rdx
  0000000140C3A444  mov     rcx, r9
  0000000140C3A447  mov     [rsp+438h+var_288], r9
  0000000140C3A44F  mov     rbx, r9
  0000000140C3A452  mov     r9, rsi
  0000000140C3A455  mov     [rsp+438h+var_280], rsi
  0000000140C3A45D  and     rbx, rsi
  0000000140C3A460  not     rax
  0000000140C3A463  mov     rsi, rbx
  0000000140C3A466  not     rbx
  0000000140C3A469  and     rbx, rax
  0000000140C3A46C  mov     rax, [rsp+438h+var_3D0]
  0000000140C3A471  not     rax
  0000000140C3A474  and     rax, rdx
  0000000140C3A477  mov     [rsp+438h+var_3D0], rax
  0000000140C3A47C  mov     rax, [rsp+438h+var_418]
  0000000140C3A481  not     rax
  0000000140C3A484  and     rax, rdx
  0000000140C3A487  mov     [rsp+438h+var_418], rax
  0000000140C3A48C  not     r10
  0000000140C3A48F  and     r10, rdi
  0000000140C3A492  not     r10
  0000000140C3A495  and     r10, rdx
  0000000140C3A498  mov     [rsp+438h+var_278], r10
  0000000140C3A4A0  not     r13
  0000000140C3A4A3  and     r13, rdx
  0000000140C3A4A6  not     rbp
  0000000140C3A4A9  and     rbp, r9
  0000000140C3A4AC  mov     rax, rcx
  0000000140C3A4AF  and     rax, rbp
  0000000140C3A4B2  mov     [rsp+438h+var_270], rax
  0000000140C3A4BA  not     rbp
  0000000140C3A4BD  and     rbp, rdx
  0000000140C3A4C0  mov     rax, [rsp+438h+var_438]
  0000000140C3A4C4  mov     rdi, rax
  0000000140C3A4C7  mov     r10, r11
  0000000140C3A4CA  and     rdi, r11
  0000000140C3A4CD  mov     rcx, rdi
  0000000140C3A4D0  and     rcx, rdx
  0000000140C3A4D3  mov     [rsp+438h+var_3F0], rcx
  0000000140C3A4D8  not     r13
  0000000140C3A4DB  and     r13, rdi
  0000000140C3A4DE  not     rdi
  0000000140C3A4E1  mov     r15, [rsp+438h+var_368]
  0000000140C3A4E9  and     rdi, r15
  0000000140C3A4EC  and     r8, rdi
  0000000140C3A4EF  not     r8
  0000000140C3A4F2  and     r8, rdx
  0000000140C3A4F5  mov     [rsp+438h+var_268], r8
  0000000140C3A4FD  mov     rcx, rdx
  0000000140C3A500  and     rbx, rax
  0000000140C3A503  not     rbx
  0000000140C3A506  and     rbx, r15
  0000000140C3A509  mov     rax, r15
  0000000140C3A50C  mov     r11, [rsp+438h+var_360]
  0000000140C3A514  mov     r8, r11
  0000000140C3A517  and     r8, [rsp+438h+var_398]
  0000000140C3A51F  mov     r9, r10
  0000000140C3A522  mov     rdx, r10
  0000000140C3A525  and     r9, r8
  0000000140C3A528  not     r8
  0000000140C3A52B  mov     r10, [rsp+438h+var_370]
  0000000140C3A533  and     r8, r10
  0000000140C3A536  and     r14, r10
  0000000140C3A539  and     rcx, r10
  0000000140C3A53C  and     [rsp+438h+var_3E0], r10
  0000000140C3A541  and     rax, rdx
  0000000140C3A544  and     [rsp+438h+var_428], rax
  0000000140C3A549  and     [rsp+438h+var_430], r10
  0000000140C3A54E  and     rsi, r10
  0000000140C3A551  mov     r15, [rsp+438h+var_3B8]
  0000000140C3A559  not     r15
  0000000140C3A55C  and     r15, r10
  0000000140C3A55F  mov     [rsp+438h+var_3B8], r15
  0000000140C3A567  mov     r15, [rsp+438h+var_400]
  0000000140C3A56C  and     r15, r11
  0000000140C3A56F  and     rdx, r15
  0000000140C3A572  mov     [rsp+438h+var_408], rdx
  0000000140C3A577  not     r15
  0000000140C3A57A  and     r15, r10
  0000000140C3A57D  mov     [rsp+438h+var_400], r15
  0000000140C3A582  not     rbx
  0000000140C3A585  not     rax
  0000000140C3A588  and     rbx, r10
  0000000140C3A58B  mov     r15, r10
  0000000140C3A58E  and     r10, r11
  0000000140C3A591  not     r10
  0000000140C3A594  and     r10, rax
  0000000140C3A597  mov     rax, [rsp+438h+var_420]
  0000000140C3A59C  not     rax
  0000000140C3A59F  and     rax, [rsp+438h+var_438]
  0000000140C3A5A3  not     rax
  0000000140C3A5A6  mov     r11, [rsp+438h+var_288]
  0000000140C3A5AE  and     rax, r11
  0000000140C3A5B1  mov     [rsp+438h+var_420], rax
  0000000140C3A5B6  not     rcx
  0000000140C3A5B9  mov     rax, [rsp+438h+var_3B0]
  0000000140C3A5C1  not     rax
  0000000140C3A5C4  and     rax, r11
  0000000140C3A5C7  mov     [rsp+438h+var_3B0], rax
  0000000140C3A5CF  mov     rax, [rsp+438h+var_428]
  0000000140C3A5D4  not     rax
  0000000140C3A5D7  mov     rdx, [rsp+438h+var_358]
  0000000140C3A5DF  and     rax, rdx
  0000000140C3A5E2  not     rax
  0000000140C3A5E5  and     rax, r11
  0000000140C3A5E8  mov     [rsp+438h+var_428], rax
  0000000140C3A5ED  mov     rax, [rsp+438h+var_430]
  0000000140C3A5F2  not     rax
  0000000140C3A5F5  and     rax, r11
  0000000140C3A5F8  mov     [rsp+438h+var_430], rax
  0000000140C3A5FD  mov     rax, [rsp+438h+var_3C0]
  0000000140C3A602  not     rax
  0000000140C3A605  and     rax, r11
  0000000140C3A608  mov     [rsp+438h+var_3C0], rax
  0000000140C3A60D  mov     rax, [rsp+438h+var_408]
  0000000140C3A612  not     rax
  0000000140C3A615  and     rax, r11
  0000000140C3A618  mov     [rsp+438h+var_408], rax
  0000000140C3A61D  not     r10
  0000000140C3A620  and     r10, r11
  0000000140C3A623  mov     rax, r11
  0000000140C3A626  and     rax, [rsp+438h+var_410]
  0000000140C3A62B  not     rax
  0000000140C3A62E  and     rax, rcx
  0000000140C3A631  mov     rcx, [rsp+438h+var_3E8]
  0000000140C3A636  not     rcx
  0000000140C3A639  and     rcx, rdx
  0000000140C3A63C  not     rcx
  0000000140C3A63F  mov     r11, [rsp+438h+var_368]
  0000000140C3A647  and     rcx, r11
  0000000140C3A64A  mov     [rsp+438h+var_3E8], rcx
  0000000140C3A64F  mov     rcx, [rsp+438h+var_430]
  0000000140C3A654  not     rcx
  0000000140C3A657  and     rcx, r11
  0000000140C3A65A  mov     [rsp+438h+var_430], rcx
  0000000140C3A65F  and     [rsp+438h+var_350], r14
  0000000140C3A667  not     r14
  0000000140C3A66A  mov     rcx, [rsp+438h+var_280]
  0000000140C3A672  and     r14, rcx
  0000000140C3A675  not     rax
  0000000140C3A678  mov     rdx, [rsp+438h+var_438]
  0000000140C3A67C  and     rax, rdx
  0000000140C3A67F  and     [rsp+438h+var_3A0], rax
  0000000140C3A687  not     rax
  0000000140C3A68A  and     rax, rcx
  0000000140C3A68D  and     r11, [rsp+438h+var_3F0]
  0000000140C3A692  not     r11
  0000000140C3A695  and     r11, rcx
  0000000140C3A698  not     rdi
  0000000140C3A69B  and     rdi, rcx
  0000000140C3A69E  not     r10
  0000000140C3A6A1  and     r10, rcx
  0000000140C3A6A4  and     rcx, [rsp+438h+var_260]
  0000000140C3A6AC  not     rcx
  0000000140C3A6AF  not     r12
  0000000140C3A6B2  and     r12, rcx
  0000000140C3A6B5  and     r15, r12
  0000000140C3A6B8  not     r15
  0000000140C3A6BB  mov     rcx, r12
  0000000140C3A6BE  not     rcx
  0000000140C3A6C1  and     rcx, [rsp+438h+var_410]
  0000000140C3A6C6  not     rcx
  0000000140C3A6C9  and     rcx, rdx
  0000000140C3A6CC  and     rcx, r15
  0000000140C3A6CF  not     rcx
  0000000140C3A6D2  mov     r15, 0D55EBAE675DAD99Dh
  0000000140C3A6DC  imul    r15, rcx
  0000000140C3A6E0  add     r15, [rsp+438h+var_230]
  0000000140C3A6E8  mov     rdx, [rsp+438h+var_3D0]
  0000000140C3A6ED  not     rdx
  0000000140C3A6F0  mov     rcx, 0E3D7EC148D4B0F1h
  0000000140C3A6FA  imul    rcx, rdx
  0000000140C3A6FE  add     rcx, r15
  0000000140C3A701  mov     rdx, [rsp+438h+var_3D8]
  0000000140C3A706  not     rdx
  0000000140C3A709  mov     r15, 558F7B8C1E9596F2h
  0000000140C3A713  imul    r15, rdx
  0000000140C3A717  add     r15, rcx
  0000000140C3A71A  add     r15, [rsp+438h+var_238]
  0000000140C3A722  mov     rdx, [rsp+438h+var_3E8]
  0000000140C3A727  not     rdx
  0000000140C3A72A  mov     rcx, 0A8E4870886EB578h
  0000000140C3A734  imul    rcx, rdx
  0000000140C3A738  not     r8
  0000000140C3A73B  not     r9
  0000000140C3A73E  and     r9, r8
  0000000140C3A741  not     r9
  0000000140C3A744  and     r9, [rsp+438h+var_438]
  0000000140C3A748  mov     r8, 0ABD75CCEBB5B337Ch
  0000000140C3A752  imul    r8, r9
  0000000140C3A756  add     r8, rcx
  0000000140C3A759  mov     rcx, 38562014FA13089Ah
  0000000140C3A763  imul    rcx, [rsp+438h+var_240]
  0000000140C3A76C  add     rcx, r8
  0000000140C3A76F  not     r14
  0000000140C3A772  mov     r8, [rsp+438h+var_350]
  0000000140C3A77A  not     r8
  0000000140C3A77D  and     r8, r14
  0000000140C3A780  mov     rdx, 41ADFBE95025D97Bh
  0000000140C3A78A  imul    rdx, r8
  0000000140C3A78E  add     rdx, rcx
  0000000140C3A791  mov     r14, [rsp+438h+var_410]
  0000000140C3A796  and     r12, r14
  0000000140C3A799  mov     r8, [rsp+438h+var_358]
  0000000140C3A7A1  mov     rcx, r8
  0000000140C3A7A4  and     rcx, r12
  0000000140C3A7A7  not     rcx
  0000000140C3A7AA  not     r12
  0000000140C3A7AD  and     r12, [rsp+438h+var_438]
  0000000140C3A7B1  not     r12
  0000000140C3A7B4  and     r12, rcx
  0000000140C3A7B7  not     r12
  0000000140C3A7BA  mov     rcx, 0FA3AD4E2079CC64h
  0000000140C3A7C4  imul    rcx, r12
  0000000140C3A7C8  add     rcx, rdx
  0000000140C3A7CB  mov     rdx, 0E65D501346F322B8h
  0000000140C3A7D5  imul    rdx, [rsp+438h+var_420]
  0000000140C3A7DB  add     rdx, rcx
  0000000140C3A7DE  add     rdx, r15
  0000000140C3A7E1  mov     r9, [rsp+438h+var_418]
  0000000140C3A7E6  not     r9
  0000000140C3A7E9  mov     rcx, 6AC8920792296633h
  0000000140C3A7F3  imul    rcx, r9
  0000000140C3A7F7  not     rax
  0000000140C3A7FA  mov     r9, [rsp+438h+var_3A0]
  0000000140C3A802  not     r9
  0000000140C3A805  mov     r15, [rsp+438h+var_360]
  0000000140C3A80D  and     r9, r15
  0000000140C3A810  and     r9, rax
  0000000140C3A813  mov     rax, 536C42A6B8AEAD04h
  0000000140C3A81D  imul    rax, r9
  0000000140C3A821  add     rax, rcx
  0000000140C3A824  mov     r9, [rsp+438h+var_3E0]
  0000000140C3A829  not     r9
  0000000140C3A82C  mov     rcx, 0FFBE55551CBB54Ah
  0000000140C3A836  imul    rcx, r9
  0000000140C3A83A  add     rcx, rax
  0000000140C3A83D  mov     r9, [rsp+438h+var_278]
  0000000140C3A845  not     r9
  0000000140C3A848  mov     rax, 94B0C79C9BD2D804h
  0000000140C3A852  imul    rax, r9
  0000000140C3A856  add     rax, rcx
  0000000140C3A859  mov     rcx, 93FE5A24324BF947h
  0000000140C3A863  imul    rcx, [rsp+438h+var_3B0]
  0000000140C3A86C  add     rcx, rax
  0000000140C3A86F  mov     r9, [rsp+438h+var_258]
  0000000140C3A877  not     r9
  0000000140C3A87A  mov     rax, 5A5E911CC34A398Ch
  0000000140C3A884  imul    rax, r9
  0000000140C3A888  add     rax, rcx
  0000000140C3A88B  add     rax, rdx
  0000000140C3A88E  mov     rdx, [rsp+438h+var_250]
  0000000140C3A896  not     rdx
  0000000140C3A899  and     rdx, r14
  0000000140C3A89C  mov     r12, r14
  0000000140C3A89F  not     rdx
  0000000140C3A8A2  mov     rcx, 310EEA9DC99FFE18h
  0000000140C3A8AC  imul    rcx, rdx
  0000000140C3A8B0  not     r13
  0000000140C3A8B3  mov     rdx, 5099ED4EF4BB4F43h
  0000000140C3A8BD  imul    rdx, r13
  0000000140C3A8C1  add     rdx, rcx
  0000000140C3A8C4  mov     rcx, 32E28AF21C0CE1EDh
  0000000140C3A8CE  imul    rcx, [rsp+438h+var_428]
  0000000140C3A8D4  add     rcx, rdx
  0000000140C3A8D7  mov     rdx, 0B193E87695E68A6Bh
  0000000140C3A8E1  imul    rdx, [rsp+438h+var_430]
  0000000140C3A8E7  add     rdx, rcx
  0000000140C3A8EA  not     rsi
  0000000140C3A8ED  mov     r9, r15
  0000000140C3A8F0  and     rsi, r15
  0000000140C3A8F3  mov     rcx, r8
  0000000140C3A8F6  mov     r14, r8
  0000000140C3A8F9  and     rcx, rsi
  0000000140C3A8FC  not     rcx
  0000000140C3A8FF  not     rsi
  0000000140C3A902  mov     r15, [rsp+438h+var_438]
  0000000140C3A906  and     rsi, r15
  0000000140C3A909  not     rsi
  0000000140C3A90C  and     rsi, rcx
  0000000140C3A90F  mov     rcx, 88AE62B90B89AC6h
  0000000140C3A919  imul    rcx, rsi
  0000000140C3A91D  add     rcx, rdx
  0000000140C3A920  not     rbp
  0000000140C3A923  mov     r8, [rsp+438h+var_270]
  0000000140C3A92B  not     r8
  0000000140C3A92E  and     r8, rbp
  0000000140C3A931  mov     rdx, 5FE60C63E62EE1BEh
  0000000140C3A93B  imul    rdx, r8
  0000000140C3A93F  add     rdx, rcx
  0000000140C3A942  mov     rcx, [rsp+438h+var_3F0]
  0000000140C3A947  not     rcx
  0000000140C3A94A  and     rcx, r9
  0000000140C3A94D  not     rcx
  0000000140C3A950  and     r11, rcx
  0000000140C3A953  not     r11
  0000000140C3A956  mov     rcx, 614EE228C702B920h
  0000000140C3A960  imul    rcx, r11
  0000000140C3A964  add     rcx, rdx
  0000000140C3A967  mov     r8, [rsp+438h+var_248]
  0000000140C3A96F  not     r8
  0000000140C3A972  mov     rdx, 6F5F463173BCEF26h
  0000000140C3A97C  imul    rdx, r8
  0000000140C3A980  add     rdx, rcx
  0000000140C3A983  mov     r8, [rsp+438h+var_3B8]
  0000000140C3A98B  not     r8
  0000000140C3A98E  mov     rcx, 2BF985C03194E72Ch
  0000000140C3A998  imul    rcx, r8
  0000000140C3A99C  add     rcx, rdx
  0000000140C3A99F  not     rdi
  0000000140C3A9A2  mov     r8, [rsp+438h+var_268]
  0000000140C3A9AA  and     r8, rdi
  0000000140C3A9AD  not     r8
  0000000140C3A9B0  mov     rdx, 0B39F4063A928D8ECh
  0000000140C3A9BA  imul    rdx, r8
  0000000140C3A9BE  add     rdx, rcx
  0000000140C3A9C1  mov     r8, [rsp+438h+var_3C0]
  0000000140C3A9C6  not     r8
  0000000140C3A9C9  mov     rcx, 0EAFB501741C7307Eh
  0000000140C3A9D3  imul    rcx, r8
  0000000140C3A9D7  add     rcx, rdx
  0000000140C3A9DA  add     rcx, rax
  0000000140C3A9DD  mov     rax, [rsp+438h+var_400]
  0000000140C3A9E2  not     rax
  0000000140C3A9E5  mov     rdx, [rsp+438h+var_408]
  0000000140C3A9EA  and     rdx, rax
  0000000140C3A9ED  mov     rax, 0CE864AD2C4C6F575h
  0000000140C3A9F7  imul    rax, rdx
  0000000140C3A9FB  mov     rdx, 7EB9FCFA97B18B49h
  0000000140C3AA05  imul    rdx, rbx
  0000000140C3AA09  add     rdx, rax
  0000000140C3AA0C  mov     rax, r15
  0000000140C3AA0F  and     rax, r10
  0000000140C3AA12  not     r10
  0000000140C3AA15  and     r10, r14
  0000000140C3AA18  not     r10
  0000000140C3AA1B  not     rax
  0000000140C3AA1E  and     rax, r10
  0000000140C3AA21  mov     r8, 659BF5FFA9C562Eh
  0000000140C3AA2B  imul    r8, rax
  0000000140C3AA2F  add     r8, rdx
  0000000140C3AA32  mov     rax, [rsp+438h+var_398]
  0000000140C3AA3A  and     rax, r12
  0000000140C3AA3D  mov     rdx, r15
  0000000140C3AA40  and     rdx, rax
  0000000140C3AA43  not     rax
  0000000140C3AA46  and     rax, r14
  0000000140C3AA49  not     rdx
  0000000140C3AA4C  and     rdx, r9
  0000000140C3AA4F  not     rax
  0000000140C3AA52  and     rdx, rax
  0000000140C3AA55  mov     rax, 849461D8D98AA481h
  0000000140C3AA5F  imul    rax, rdx
  0000000140C3AA63  add     rax, r8
  0000000140C3AA66  add     rax, rcx
  0000000140C3AA69  mov     r9, rax
  0000000140C3AA6C  mov     rax, 6FC70BF608ECD648h
  0000000140C3AA76  mov     r10, [rsp+438h+var_190]
  0000000140C3AA7E  imul    rax, r10
  0000000140C3AA82  mov     rcx, [rsp+438h+var_228]
  0000000140C3AA8A  not     rcx
  0000000140C3AA8D  add     rax, rcx
  0000000140C3AA90  mov     [rsp+438h+var_128], rax
  0000000140C3AA98  mov     rax, 4D736D9BF429F97Bh
  0000000140C3AAA2  imul    rax, r10
  0000000140C3AAA6  add     rax, rcx
  0000000140C3AAA9  mov     [rsp+438h+var_120], rax
  0000000140C3AAB1  mov     rax, 0D268F492FB85807Ah
  0000000140C3AABB  imul    rax, r10
  0000000140C3AABF  add     rax, rcx
  0000000140C3AAC2  mov     [rsp+438h+var_270], rax
  0000000140C3AACA  mov     rax, 1E5F53076E8BD91Eh
  0000000140C3AAD4  imul    rax, r10
  0000000140C3AAD8  add     rax, rcx
  0000000140C3AADB  mov     [rsp+438h+var_278], rax
  0000000140C3AAE3  mov     rax, 0BB01B7B48BC6A51Ah
  0000000140C3AAED  imul    rax, r10
  0000000140C3AAF1  add     rax, rcx
  0000000140C3AAF4  mov     [rsp+438h+var_358], rax
  0000000140C3AAFC  mov     rax, 7FD1465819B829D2h
  0000000140C3AB06  imul    rax, r10
  0000000140C3AB0A  add     rax, rcx
  0000000140C3AB0D  mov     [rsp+438h+var_360], rax
  0000000140C3AB15  mov     rax, [rsp+438h+var_3A8]
  0000000140C3AB1D  add     rax, rsp
  0000000140C3AB20  add     rax, 438h
  0000000140C3AB26  mov     rdx, [rsp+438h+var_1C8]
  0000000140C3AB2E  imul    rax, rdx
  0000000140C3AB32  mov     rcx, [rsp+438h+var_200]
  0000000140C3AB3A  mov     r11, [rsp+438h+var_388]
  0000000140C3AB42  imul    rcx, r11
  0000000140C3AB46  add     rcx, rax
  0000000140C3AB49  not     rcx
  0000000140C3AB4C  mov     rax, [rsp+438h+var_1D0]
  0000000140C3AB54  imul    rax, [rsp+438h+var_290]
  0000000140C3AB5D  not     rax
  0000000140C3AB60  and     rax, rcx
  0000000140C3AB63  mov     [rsp+438h+var_1D0], rax
  0000000140C3AB6B  mov     r8, 3999358AB56F8E12h
  0000000140C3AB75  imul    r8, r10
  0000000140C3AB79  add     r8, [rsp+438h+var_330]
  0000000140C3AB81  imul    ecx, r10d, -19h
  0000000140C3AB85  mov     rax, r8
  0000000140C3AB88  shl     rax, cl
  0000000140C3AB8B  imul    ecx, r10d, 59h ; 'Y'
  0000000140C3AB8F  shr     r8, cl
  0000000140C3AB92  not     rax
  0000000140C3AB95  not     r8
  0000000140C3AB98  and     r8, rax
  0000000140C3AB9B  mov     rax, 0D4D96C450090520Dh
  0000000140C3ABA5  imul    rax, r10
  0000000140C3ABA9  not     r8
  0000000140C3ABAC  add     r8, rax
  0000000140C3ABAF  mov     rax, r8
  0000000140C3ABB2  mov     rcx, [rsp+438h+var_338]
  0000000140C3ABBA  shr     rax, cl
  0000000140C3ABBD  mov     rcx, [rsp+438h+var_310]
  0000000140C3ABC5  shl     r8, cl
  0000000140C3ABC8  not     rax
  0000000140C3ABCB  not     r8
  0000000140C3ABCE  and     r8, rax
  0000000140C3ABD1  imul    eax, r10d, 0AB7B3EA4h
  0000000140C3ABD8  imul    rax, r11
  0000000140C3ABDC  not     r8
  0000000140C3ABDF  imul    r8, rdx
  0000000140C3ABE3  mov     rcx, rax
  0000000140C3ABE6  not     rcx
  0000000140C3ABE9  and     rax, r8
  0000000140C3ABEC  not     r8
  0000000140C3ABEF  and     r8, rcx
  0000000140C3ABF2  not     r8
  0000000140C3ABF5  or      r8, rax
  0000000140C3ABF8  mov     [rsp+438h+var_268], r8
  0000000140C3AC00  mov     rax, r11
  0000000140C3AC03  imul    rax, [rsp+438h+var_1F8]
  0000000140C3AC0C  not     rax
  0000000140C3AC0F  mov     rcx, [rsp+438h+var_210]
  0000000140C3AC17  add     rcx, rsp
  0000000140C3AC1A  add     rcx, 438h
  0000000140C3AC21  imul    rcx, rdx
  0000000140C3AC25  not     rcx
  0000000140C3AC28  and     rcx, rax
  0000000140C3AC2B  mov     r8, rcx
  0000000140C3AC2E  mov     rax, 0A75259B0E09BE6B4h
  0000000140C3AC38  mov     rcx, r10
  0000000140C3AC3B  imul    rax, r10
  0000000140C3AC3F  mov     [rsp+438h+var_130], rax
  0000000140C3AC47  mov     rax, [rsp+438h+var_298]
  0000000140C3AC4F  mov     rdx, [rsp+438h+var_3F8]
  0000000140C3AC54  imul    rdx, rax
  0000000140C3AC58  mov     [rsp+438h+var_3F8], rdx
  0000000140C3AC5D  mov     rdx, [rsp+438h+var_2F0]
  0000000140C3AC65  imul    rdx, rax
  0000000140C3AC69  mov     [rsp+438h+var_2F0], rdx
  0000000140C3AC71  mov     rdx, [rsp+438h+var_3C8]
  0000000140C3AC76  mov     rax, [rsp+438h+var_2F8]
  0000000140C3AC7E  imul    rax, rdx
  0000000140C3AC82  mov     [rsp+438h+var_2F8], rax
  0000000140C3AC8A  mov     rax, 972D1775E0AFBA57h
  0000000140C3AC94  imul    rax, r10
  0000000140C3AC98  mov     [rsp+438h+var_288], rax
  0000000140C3ACA0  mov     rax, 277CA69C17CFF36Bh
  0000000140C3ACAA  imul    rax, r10
  0000000140C3ACAE  mov     [rsp+438h+var_118], rax
  0000000140C3ACB6  imul    r9, rdx
  0000000140C3ACBA  mov     [rsp+438h+var_250], r9
  0000000140C3ACC2  imul    eax, ecx, 0F6E254C2h
  0000000140C3ACC8  mov     [rsp+438h+var_19C], eax
  0000000140C3ACCF  imul    eax, ecx, 1E3EDB95h
  0000000140C3ACD5  mov     [rsp+438h+var_160], rax
  0000000140C3ACDD  imul    eax, ecx, -4Bh
  0000000140C3ACE0  mov     [rsp+438h+var_198], eax
  0000000140C3ACE7  imul    eax, ecx, -75h
  0000000140C3ACEA  mov     [rsp+438h+var_194], eax
  0000000140C3ACF1  mov     r13, r10
  0000000140C3ACF4  test    byte ptr [rsp+438h+var_1F0], 1
  0000000140C3ACFC  mov     rax, [rsp+438h+var_300]
  0000000140C3AD04  not     rax
  0000000140C3AD07  mov     rdx, [rsp+438h+var_348]
  0000000140C3AD0F  cmovnz  rax, rdx
  0000000140C3AD13  mov     [rsp+438h+var_300], rax
  0000000140C3AD1B  mov     rcx, [rsp+438h+var_378]
  0000000140C3AD23  cmovnz  rcx, rdx
  0000000140C3AD27  mov     [rsp+438h+var_378], rcx
  0000000140C3AD2F  mov     rcx, [rsp+438h+var_2D8]
  0000000140C3AD37  cmovz   rcx, [rsp+438h+var_340]
  0000000140C3AD40  mov     [rsp+438h+var_2D8], rcx
  0000000140C3AD48  not     r8
  0000000140C3AD4B  mov     rax, [rsp+438h+var_218]
  0000000140C3AD53  lea     rcx, [rsp+rax+438h]
  0000000140C3AD5B  cmovnz  r8, rdx
  0000000140C3AD5F  mov     [rsp+438h+var_228], r8
  0000000140C3AD67  mov     r12, [rsp+438h+var_2A0]
  0000000140C3AD6F  imul    rcx, r12
  0000000140C3AD73  mov     rdx, rcx
  0000000140C3AD76  not     rdx
  0000000140C3AD79  mov     rax, [rsp+438h+var_208]
  0000000140C3AD81  add     rax, rsp
  0000000140C3AD84  add     rax, 438h
  0000000140C3AD8A  imul    rax, [rsp+438h+var_2B8]
  0000000140C3AD93  mov     r9, rax
  0000000140C3AD96  not     r9
  0000000140C3AD99  mov     r10, rcx
  0000000140C3AD9C  and     r10, r9
  0000000140C3AD9F  and     r9, rdx
  0000000140C3ADA2  and     rdx, rax
  0000000140C3ADA5  not     rdx
  0000000140C3ADA8  not     r10
  0000000140C3ADAB  and     r10, rdx
  0000000140C3ADAE  and     rax, rcx
  0000000140C3ADB1  mov     rcx, r9
  0000000140C3ADB4  not     rcx
  0000000140C3ADB7  not     rax
  0000000140C3ADBA  and     rax, rcx
  0000000140C3ADBD  not     r10
  0000000140C3ADC0  not     rax
  0000000140C3ADC3  add     rax, r10
  0000000140C3ADC6  sub     rax, r9
  0000000140C3ADC9  mov     [rsp+438h+var_418], rax
  0000000140C3ADCE  mov     rcx, 0FF612FCB20013057h
  0000000140C3ADD8  imul    rcx, r13
  0000000140C3ADDC  mov     r15, rcx
  0000000140C3ADDF  mov     rbp, rcx
  0000000140C3ADE2  not     r15
  0000000140C3ADE5  mov     r8, 0D71C3B9AA4093009h
  0000000140C3ADEF  imul    r8, r13
  0000000140C3ADF3  mov     rdi, r8
  0000000140C3ADF6  not     rdi
  0000000140C3ADF9  mov     rcx, r8
  0000000140C3ADFC  and     rcx, r15
  0000000140C3ADFF  not     rcx
  0000000140C3AE02  mov     rax, rdi
  0000000140C3AE05  and     rax, rbp
  0000000140C3AE08  not     rax
  0000000140C3AE0B  and     rax, rcx
  0000000140C3AE0E  mov     [rsp+438h+var_398], rax
  0000000140C3AE16  mov     r14, 43A2500A7118004Eh
  0000000140C3AE20  imul    r14, r13
  0000000140C3AE24  mov     rbx, r14
  0000000140C3AE27  not     rbx
  0000000140C3AE2A  mov     rcx, r14
  0000000140C3AE2D  and     rcx, rbp
  0000000140C3AE30  not     rcx
  0000000140C3AE33  mov     rdx, rbx
  0000000140C3AE36  and     rdx, r15
  0000000140C3AE39  mov     [rsp+438h+var_350], rdx
  0000000140C3AE41  not     rdx
  0000000140C3AE44  and     rdx, rcx
  0000000140C3AE47  mov     [rsp+438h+var_210], rdx
  0000000140C3AE4F  mov     r11, 814B144DBE2AB30Fh
  0000000140C3AE59  imul    r11, r13
  0000000140C3AE5D  mov     rsi, r11
  0000000140C3AE60  not     rsi
  0000000140C3AE63  mov     rcx, rsi
  0000000140C3AE66  and     rcx, rbp
  0000000140C3AE69  mov     rax, r8
  0000000140C3AE6C  and     rax, rcx
  0000000140C3AE6F  not     rcx
  0000000140C3AE72  and     rcx, rdi
  0000000140C3AE75  not     rcx
  0000000140C3AE78  not     rax
  0000000140C3AE7B  and     rax, rcx
  0000000140C3AE7E  mov     [rsp+438h+var_400], rax
  0000000140C3AE83  mov     rcx, rsi
  0000000140C3AE86  and     rcx, r15
  0000000140C3AE89  mov     [rsp+438h+var_3B0], rcx
  0000000140C3AE91  not     rcx
  0000000140C3AE94  mov     rdx, r11
  0000000140C3AE97  and     rdx, rbp
  0000000140C3AE9A  mov     rax, rbp
  0000000140C3AE9D  not     rdx
  0000000140C3AEA0  and     rdx, rcx
  0000000140C3AEA3  mov     rbp, rdx
  0000000140C3AEA6  mov     rcx, r8
  0000000140C3AEA9  and     rcx, rsi
  0000000140C3AEAC  not     rcx
  0000000140C3AEAF  mov     rdx, rdi
  0000000140C3AEB2  and     rdx, r11
  0000000140C3AEB5  not     rdx
  0000000140C3AEB8  and     rdx, rcx
  0000000140C3AEBB  mov     rcx, r15
  0000000140C3AEBE  and     rcx, rdx
  0000000140C3AEC1  not     rcx
  0000000140C3AEC4  not     rdx
  0000000140C3AEC7  and     rdx, rax
  0000000140C3AECA  not     rdx
  0000000140C3AECD  and     rdx, rcx
  0000000140C3AED0  mov     [rsp+438h+var_430], rdx
  0000000140C3AED5  mov     rcx, rbx
  0000000140C3AED8  and     rcx, r11
  0000000140C3AEDB  not     rcx
  0000000140C3AEDE  mov     rdx, r14
  0000000140C3AEE1  and     rdx, rsi
  0000000140C3AEE4  mov     [rsp+438h+var_368], rdx
  0000000140C3AEEC  not     rdx
  0000000140C3AEEF  and     rdx, rcx
  0000000140C3AEF2  and     rdx, r8
  0000000140C3AEF5  mov     rcx, rax
  0000000140C3AEF8  and     rcx, rdx
  0000000140C3AEFB  not     rdx
  0000000140C3AEFE  and     rdx, r15
  0000000140C3AF01  not     rdx
  0000000140C3AF04  not     rcx
  0000000140C3AF07  and     rcx, rdx
  0000000140C3AF0A  mov     [rsp+438h+var_408], rcx
  0000000140C3AF0F  mov     rcx, r8
  0000000140C3AF12  mov     [rsp+438h+var_438], r8
  0000000140C3AF16  and     rcx, r14
  0000000140C3AF19  mov     rdx, rcx
  0000000140C3AF1C  not     rdx
  0000000140C3AF1F  mov     [rsp+438h+var_3C0], rdx
  0000000140C3AF24  and     rcx, rsi
  0000000140C3AF27  not     rcx
  0000000140C3AF2A  mov     r10, r11
  0000000140C3AF2D  and     r10, rdx
  0000000140C3AF30  not     r10
  0000000140C3AF33  and     r10, rcx
  0000000140C3AF36  mov     [rsp+438h+var_388], r10
  0000000140C3AF3E  mov     rcx, rbx
  0000000140C3AF41  mov     [rsp+438h+var_370], rbp
  0000000140C3AF49  and     rcx, rbp
  0000000140C3AF4C  not     rcx
  0000000140C3AF4F  not     rbp
  0000000140C3AF52  and     rbp, r14
  0000000140C3AF55  not     rbp
  0000000140C3AF58  and     rbp, rcx
  0000000140C3AF5B  mov     [rsp+438h+var_3E0], rbp
  0000000140C3AF60  and     r8, rax
  0000000140C3AF63  mov     rdx, r14
  0000000140C3AF66  and     rdx, r8
  0000000140C3AF69  mov     [rsp+438h+var_3D0], rdx
  0000000140C3AF6E  not     r8
  0000000140C3AF71  mov     rdx, rdi
  0000000140C3AF74  and     rdx, r15
  0000000140C3AF77  not     rdx
  0000000140C3AF7A  and     rdx, r8
  0000000140C3AF7D  mov     [rsp+438h+var_3B8], rdx
  0000000140C3AF85  mov     r10, r14
  0000000140C3AF88  and     r10, r11
  0000000140C3AF8B  not     r10
  0000000140C3AF8E  mov     [rsp+438h+var_280], r10
  0000000140C3AF96  mov     rcx, rbx
  0000000140C3AF99  mov     [rsp+438h+var_3A8], rbx
  0000000140C3AFA1  and     rcx, rsi
  0000000140C3AFA4  mov     [rsp+438h+var_3E8], rsi
  0000000140C3AFA9  not     rcx
  0000000140C3AFAC  mov     rdx, rax
  0000000140C3AFAF  mov     r8, rax
  0000000140C3AFB2  mov     [rsp+438h+var_410], rax
  0000000140C3AFB7  and     rdx, r10
  0000000140C3AFBA  and     rdx, rcx
  0000000140C3AFBD  mov     [rsp+438h+var_3D8], rdx
  0000000140C3AFC2  mov     rbp, 6B65A89B38AF7083h
  0000000140C3AFCC  imul    rbp, r13
  0000000140C3AFD0  add     rbp, [rsp+438h+var_188]
  0000000140C3AFD8  mov     rdx, rbp
  0000000140C3AFDB  mov     rcx, [rsp+438h+var_338]
  0000000140C3AFE3  shl     rdx, cl
  0000000140C3AFE6  mov     rcx, [rsp+438h+var_310]
  0000000140C3AFEE  shr     rbp, cl
  0000000140C3AFF1  not     rdx
  0000000140C3AFF4  not     rbp
  0000000140C3AFF7  and     rbp, rdx
  0000000140C3AFFA  mov     r9, rbp
  0000000140C3AFFD  imul    ecx, r13d, 0E89698B0h
  0000000140C3B004  add     rcx, rsp
  0000000140C3B007  add     rcx, 438h
  0000000140C3B00E  imul    rcx, r12
  0000000140C3B012  not     rcx
  0000000140C3B015  mov     rdx, [rsp+438h+var_380]
  0000000140C3B01D  lea     rax, [rsp+rdx+438h+var_438]
  0000000140C3B021  add     rax, 438h
  0000000140C3B027  mov     rbp, [rsp+438h+var_2B8]
  0000000140C3B02F  imul    rax, rbp
  0000000140C3B033  not     rax
  0000000140C3B036  and     rax, rcx
  0000000140C3B039  mov     rcx, rax
  0000000140C3B03C  mov     rax, 0C10CFB1CBDD32690h
  0000000140C3B046  imul    rax, r13
  0000000140C3B04A  mov     [rsp+438h+var_148], rax
  0000000140C3B052  mov     rax, r11
  0000000140C3B055  mov     [rsp+438h+var_3A0], r15
  0000000140C3B05D  and     rax, r15
  0000000140C3B060  mov     [rsp+438h+var_140], rax
  0000000140C3B068  mov     [rsp+438h+var_420], rdi
  0000000140C3B06D  mov     rax, rdi
  0000000140C3B070  and     rax, rsi
  0000000140C3B073  not     rax
  0000000140C3B076  and     rax, r8
  0000000140C3B079  mov     [rsp+438h+var_138], rax
  0000000140C3B081  and     [rsp+438h+var_398], r11
  0000000140C3B089  mov     [rsp+438h+var_3F0], r11
  0000000140C3B08E  mov     [rsp+438h+var_428], r14
  0000000140C3B093  mov     rax, r14
  0000000140C3B096  and     rax, r15
  0000000140C3B099  mov     [rsp+438h+var_310], rax
  0000000140C3B0A1  and     rdi, r14
  0000000140C3B0A4  mov     [rsp+438h+var_380], rdi
  0000000140C3B0AC  mov     rsi, [rsp+438h+var_430]
  0000000140C3B0B1  not     rsi
  0000000140C3B0B4  and     rsi, rbx
  0000000140C3B0B7  mov     [rsp+438h+var_430], rsi
  0000000140C3B0BC  mov     rax, [rsp+438h+var_438]
  0000000140C3B0C0  and     rax, r11
  0000000140C3B0C3  mov     [rsp+438h+var_338], rax
  0000000140C3B0CB  mov     rax, r9
  0000000140C3B0CE  not     rax
  0000000140C3B0D1  imul    rax, [rsp+438h+var_320]
  0000000140C3B0DA  mov     [rsp+438h+var_200], rax
  0000000140C3B0E2  mov     r8, rax
  0000000140C3B0E5  not     r8
  0000000140C3B0E8  mov     [rsp+438h+var_208], r8
  0000000140C3B0F0  mov     rdx, [rsp+438h+var_2A8]
  0000000140C3B0F8  and     rdx, r8
  0000000140C3B0FB  mov     [rsp+438h+var_1F0], rdx
  0000000140C3B103  mov     r8, rdx
  0000000140C3B106  not     r8
  0000000140C3B109  mov     [rsp+438h+var_218], r8
  0000000140C3B111  mov     r11, [rsp+438h+var_1D8]
  0000000140C3B119  mov     rdx, r11
  0000000140C3B11C  and     rdx, rax
  0000000140C3B11F  not     rdx
  0000000140C3B122  and     rdx, r8
  0000000140C3B125  mov     [rsp+438h+var_1F8], rdx
  0000000140C3B12D  imul    r9d, r13d, 1E0D0EC7h
  0000000140C3B134  test    byte ptr [rsp+438h+var_1E8], 1
  0000000140C3B13C  mov     rax, [rsp+438h+var_418]
  0000000140C3B141  mov     rdx, [rsp+438h+var_348]
  0000000140C3B149  cmovnz  rax, rdx
  0000000140C3B14D  mov     [rsp+438h+var_418], rax
  0000000140C3B152  not     rcx
  0000000140C3B155  cmovnz  rcx, rdx
  0000000140C3B159  mov     [rsp+438h+var_348], rcx
  0000000140C3B161  mov     r8, [rsp+438h+var_298]
  0000000140C3B169  mov     rax, [rsp+438h+var_340]
  0000000140C3B171  imul    rax, r8
  0000000140C3B175  not     rax
  0000000140C3B178  mov     rcx, rax
  0000000140C3B17B  mov     rax, [rsp+438h+var_220]
  0000000140C3B183  add     rax, rsp
  0000000140C3B186  add     rax, 438h
  0000000140C3B18C  imul    rax, rbp
  0000000140C3B190  not     rax
  0000000140C3B193  and     rax, rcx
  0000000140C3B196  mov     rcx, 0B7814A374A44B2A0h
  0000000140C3B1A0  imul    rcx, r13
  0000000140C3B1A4  mov     [rsp+438h+var_248], rcx
  0000000140C3B1AC  mov     rcx, 8941DC07AB1200h
  0000000140C3B1B6  imul    rcx, r13
  0000000140C3B1BA  mov     [rsp+438h+var_258], rcx
  0000000140C3B1C2  mov     rcx, 0E8FBE0CC20E48F5Ch
  0000000140C3B1CC  imul    rcx, r13
  0000000140C3B1D0  mov     [rsp+438h+var_260], rcx
  0000000140C3B1D8  mov     rcx, 633D416DCADC7DB7h
  0000000140C3B1E2  imul    rcx, r13
  0000000140C3B1E6  mov     [rsp+438h+var_238], rcx
  0000000140C3B1EE  mov     rcx, 0CBFFD5D1F6E8BE57h
  0000000140C3B1F8  imul    rcx, r13
  0000000140C3B1FC  mov     [rsp+438h+var_340], rcx
  0000000140C3B204  mov     rcx, 582ABA4C6F15F1B3h
  0000000140C3B20E  imul    rcx, r13
  0000000140C3B212  mov     [rsp+438h+var_220], rcx
  0000000140C3B21A  mov     rcx, 0F3D53EA34980513h
  0000000140C3B224  imul    rcx, r13
  0000000140C3B228  mov     [rsp+438h+var_230], rcx
  0000000140C3B230  mov     rcx, 0ED67F3E4CC0BE43Eh
  0000000140C3B23A  imul    rcx, r13
  0000000140C3B23E  mov     [rsp+438h+var_240], rcx
  0000000140C3B246  mov     rcx, 0B8137BAE0892B44h
  0000000140C3B250  imul    rcx, r13
  0000000140C3B254  mov     [rsp+438h+var_1E8], rcx
  0000000140C3B25C  test    byte ptr [rsp+438h+var_110], 1
  0000000140C3B264  mov     rbp, [rsp+438h+var_150]
  0000000140C3B26C  not     rbp
  0000000140C3B26F  mov     rcx, [rsp+438h+var_2B0]
  0000000140C3B277  cmovnz  rbp, rcx
  0000000140C3B27B  not     rax
  0000000140C3B27E  cmovnz  rax, rcx
  0000000140C3B282  mov     [rsp+438h+var_2B0], rax
  0000000140C3B28A  imul    ecx, r13d, 7F1A2BF0h
  0000000140C3B291  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140C3B295  add     rdx, 438h
  0000000140C3B29C  imul    rdx, r12
  0000000140C3B2A0  mov     rcx, 70D091095E1BC0A8h
  0000000140C3B2AA  imul    rcx, r13
  0000000140C3B2AE  add     rcx, [rsp+438h+var_1A8]
  0000000140C3B2B6  imul    rcx, r8
  0000000140C3B2BA  add     rcx, rdx
  0000000140C3B2BD  test    byte ptr [rsp+438h+var_108], 1
  0000000140C3B2C5  mov     r10, [rsp+438h+var_100]
  0000000140C3B2CD  mov     rax, [rsp+438h+var_308]
  0000000140C3B2D5  cmovnz  r10, rax
  0000000140C3B2D9  mov     r15, [rsp+438h+var_390]
  0000000140C3B2E1  not     r15
  0000000140C3B2E4  cmovnz  r15, rax
  0000000140C3B2E8  cmovnz  rcx, rax
  0000000140C3B2EC  mov     rax, [rsp+438h+var_158]
  0000000140C3B2F4  mov     eax, [rax]
  0000000140C3B2F6  mov     edx, eax
  0000000140C3B2F8  not     edx
  0000000140C3B2FA  and     edx, [rsp+438h+var_19C]
  0000000140C3B301  not     edx
  0000000140C3B303  mov     r8, [rsp+438h+var_160]
  0000000140C3B30B  and     r8d, eax
  0000000140C3B30E  mov     [rsp+438h+var_308], rax
  0000000140C3B316  not     r8d
  0000000140C3B319  and     r8d, edx
  0000000140C3B31C  mov     r14, [rsp+438h+var_1C0]
  0000000140C3B324  imul    r14, r8
  0000000140C3B328  and     r9d, r8d
  0000000140C3B32B  mov     [rsp+438h+var_390], r9
  0000000140C3B333  mov     rdx, [rsp+438h+var_3C8]
  0000000140C3B338  imul    edx, eax
  0000000140C3B33B  not     edx
  0000000140C3B33D  mov     rax, r8
  0000000140C3B340  mov     r13, r8
  0000000140C3B343  mov     r9, [rsp+438h+var_1B0]
  0000000140C3B34B  imul    eax, r9d
  0000000140C3B34F  not     eax
  0000000140C3B351  and     eax, edx
  0000000140C3B353  not     eax
  0000000140C3B355  mov     rdx, rax
  0000000140C3B358  test    r14, 0
  0000000140C3B35F  call    locret_140C3B36F  ; -> locret_140C3B36F
  0000000140C3B364  jns     loc_140C3B370
  0000000140C3B36A  jmp     loc_140C39105
  0000000140C3B36F  retn
  0000000140C3B370  nop
  0000000140C3B371  jmp     loc_140C3B3AD
  0000000140C3B376  mov     rax, 0DE5C5468DA3600EEh
  0000000140C3B380  mov     rax, 0CE360AA8895777CDh
  0000000140C3B38A  test    rsp, 0
  0000000140C3B391  call    locret_140C3B3A6  ; -> locret_140C3B3A6
  0000000140C3B396  js      loc_140C3B3A1
  0000000140C3B39C  jmp     loc_140C3B3A7
  0000000140C3B3A1  jmp     loc_140C39F21
  0000000140C3B3A6  retn
  0000000140C3B3A7  nop
  0000000140C3B3A8  jmp     loc_140C393D2
  0000000140C3B3AD  mov     rax, 0DE5C5468DA3600EEh
  0000000140C3B3B7  mov     rax, 0CE360AA8895777CDh
  0000000140C3B3C1  mov     rax, 0BF318C1B653C87A7h
  0000000140C3B3CB  mov     rax, 6DD87770CB16CD77h
  0000000140C3B3D5  mov     [rcx], edx
  0000000140C3B3D7  mov     rax, [rsp+438h+var_2D8]
  0000000140C3B3DF  mov     dword ptr [rax], 0
  0000000140C3B3E5  mov     rax, 0BF318C1B653C87A7h
  0000000140C3B3EF  mov     rax, 6DD87770CB16CD77h
  0000000140C3B3F9  mov     rax, 0BF318C1B653C87A7h
  0000000140C3B403  mov     rax, 6DD87770CB16CD77h
  0000000140C3B40D  mov     rax, 0BF318C1B653C87A7h
  0000000140C3B417  mov     rax, 6DD87770CB16CD77h
  0000000140C3B421  mov     rax, [rsp+438h+var_98]
  0000000140C3B429  mov     [r10], rax
  0000000140C3B42C  mov     rax, [rsp+438h+var_A0]
  0000000140C3B434  not     rax
  0000000140C3B437  mov     rcx, [rsp+438h+var_D0]
  0000000140C3B43F  mov     [rcx], rax
  0000000140C3B442  mov     rax, [rsp+438h+var_60]
  0000000140C3B44A  mov     rcx, [rsp+438h+var_2C8]
  0000000140C3B452  mov     [rcx], rax
  0000000140C3B455  mov     rax, [rsp+438h+var_180]
  0000000140C3B45D  mov     rcx, [rsp+438h+var_2E0]
  0000000140C3B465  mov     [rcx], rax
  0000000140C3B468  mov     rax, [rsp+438h+var_A8]
  0000000140C3B470  not     rax
  0000000140C3B473  mov     rcx, [rsp+438h+var_188]
  0000000140C3B47B  mov     [rax], rcx
  0000000140C3B47E  mov     rax, [rsp+438h+var_300]
  0000000140C3B486  mov     [rax], r11
  0000000140C3B489  mov     rax, [rsp+438h+var_168]
  0000000140C3B491  mov     rcx, [rsp+438h+var_2E8]
  0000000140C3B499  mov     [rcx], rax
  0000000140C3B49C  mov     rcx, [rsp+438h+var_2D0]
  0000000140C3B4A4  not     rcx
  0000000140C3B4A7  mov     rax, [rsp+438h+var_70]
  0000000140C3B4AF  mov     [rcx], rax
  0000000140C3B4B2  mov     rax, [rsp+438h+var_78]
  0000000140C3B4BA  mov     [r15], rax
  0000000140C3B4BD  mov     rax, [rsp+438h+var_378]
  0000000140C3B4C5  mov     rcx, [rsp+438h+var_330]
  0000000140C3B4CD  mov     [rax], rcx
  0000000140C3B4D0  mov     rax, [rsp+438h+var_1E0]
  0000000140C3B4D8  mov     rcx, [rsp+438h+var_B0]
  0000000140C3B4E0  mov     [rcx], rax
  0000000140C3B4E3  mov     rax, [rsp+438h+var_B8]
  0000000140C3B4EB  mov     [rbp+0], rax
  0000000140C3B4EF  mov     rax, [rsp+438h+var_1B8]
  0000000140C3B4F7  not     rax
  0000000140C3B4FA  mov     rcx, [rsp+438h+var_C0]
  0000000140C3B502  mov     [rcx], rax
  0000000140C3B505  mov     rcx, [rsp+438h+var_128]
  0000000140C3B50D  not     rcx
  0000000140C3B510  not     r13
  0000000140C3B513  and     rcx, r13
  0000000140C3B516  not     rcx
  0000000140C3B519  and     rcx, [rsp+438h+var_120]
  0000000140C3B521  mov     rdx, [rsp+438h+var_130]
  0000000140C3B529  mov     rax, rdx
  0000000140C3B52C  and     rax, rcx
  0000000140C3B52F  not     rcx
  0000000140C3B532  mov     rsi, [rsp+438h+var_E8]
  0000000140C3B53A  and     rcx, rsi
  0000000140C3B53D  not     rcx
  0000000140C3B540  not     rax
  0000000140C3B543  and     rax, rcx
  0000000140C3B546  mov     r11, [rsp+438h+var_C8]
  0000000140C3B54E  not     r11
  0000000140C3B551  mov     r10, rax
  0000000140C3B554  mov     edi, [rsp+438h+var_198]
  0000000140C3B55B  mov     ecx, edi
  0000000140C3B55D  shl     r10, cl
  0000000140C3B560  mov     r8d, [rsp+438h+var_194]
  0000000140C3B568  mov     ecx, r8d
  0000000140C3B56B  shr     rax, cl
  0000000140C3B56E  mov     rcx, [rsp+438h+var_D8]
  0000000140C3B576  mov     [rcx], r11
  0000000140C3B579  not     r10
  0000000140C3B57C  not     rax
  0000000140C3B57F  and     rax, r10
  0000000140C3B582  mov     rcx, [rsp+438h+var_90]
  0000000140C3B58A  and     rdx, rcx
  0000000140C3B58D  not     rcx
  0000000140C3B590  and     rcx, rsi
  0000000140C3B593  not     rcx
  0000000140C3B596  not     rdx
  0000000140C3B599  and     rdx, rcx
  0000000140C3B59C  mov     r10, rdx
  0000000140C3B59F  mov     ecx, edi
  0000000140C3B5A1  shl     r10, cl
  0000000140C3B5A4  not     r10
  0000000140C3B5A7  mov     ecx, r8d
  0000000140C3B5AA  shr     rdx, cl
  0000000140C3B5AD  not     rdx
  0000000140C3B5B0  and     rdx, r10
  0000000140C3B5B3  not     rax
  0000000140C3B5B6  imul    rax, r12
  0000000140C3B5BA  mov     rcx, rax
  0000000140C3B5BD  mov     r10, rax
  0000000140C3B5C0  mov     rdi, [rsp+438h+var_E0]
  0000000140C3B5C8  and     rax, rdi
  0000000140C3B5CB  mov     r11, rdi
  0000000140C3B5CE  mov     rsi, rdi
  0000000140C3B5D1  not     rdi
  0000000140C3B5D4  not     rcx
  0000000140C3B5D7  not     rdx
  0000000140C3B5DA  mov     rbp, [rsp+438h+var_2B8]
  0000000140C3B5E2  imul    rdx, rbp
  0000000140C3B5E6  mov     rbx, rdx
  0000000140C3B5E9  not     rbx
  0000000140C3B5EC  mov     r15, rcx
  0000000140C3B5EF  and     r15, rbx
  0000000140C3B5F2  and     r11, r15
  0000000140C3B5F5  not     r15
  0000000140C3B5F8  and     r10, rdx
  0000000140C3B5FB  not     r10
  0000000140C3B5FE  and     r10, r15
  0000000140C3B601  and     rsi, r10
  0000000140C3B604  not     r10
  0000000140C3B607  and     r10, rdi
  0000000140C3B60A  not     r10
  0000000140C3B60D  not     rsi
  0000000140C3B610  and     rsi, r10
  0000000140C3B613  not     r11
  0000000140C3B616  and     r15, rdi
  0000000140C3B619  not     r15
  0000000140C3B61C  and     r15, r11
  0000000140C3B61F  and     rcx, rdi
  0000000140C3B622  not     rcx
  0000000140C3B625  mov     r10, rax
  0000000140C3B628  not     r10
  0000000140C3B62B  and     r10, rcx
  0000000140C3B62E  and     rdx, r10
  0000000140C3B631  mov     rcx, rdx
  0000000140C3B634  not     rcx
  0000000140C3B637  not     r10
  0000000140C3B63A  and     r10, rbx
  0000000140C3B63D  not     r10
  0000000140C3B640  and     r10, rcx
  0000000140C3B643  lea     rcx, [r10+r10*2]
  0000000140C3B647  add     rcx, r15
  0000000140C3B64A  not     rsi
  0000000140C3B64D  add     rcx, rsi
  0000000140C3B650  lea     rcx, [rcx+rdx*2]
  0000000140C3B654  and     rax, rbx
  0000000140C3B657  not     rax
  0000000140C3B65A  add     rax, rax
  0000000140C3B65D  sub     rcx, rax
  0000000140C3B660  mov     r8, [rsp+438h+var_F0]
  0000000140C3B668  not     r8
  0000000140C3B66B  mov     rax, [rsp+438h+var_3F8]
  0000000140C3B670  mov     [r8+rax], rcx
  0000000140C3B674  mov     rdx, [rsp+438h+var_270]
  0000000140C3B67C  not     rdx
  0000000140C3B67F  and     rdx, r13
  0000000140C3B682  not     rdx
  0000000140C3B685  and     rdx, [rsp+438h+var_278]
  0000000140C3B68D  mov     rsi, [rsp+438h+var_2F0]
  0000000140C3B695  mov     rcx, rsi
  0000000140C3B698  not     rcx
  0000000140C3B69B  imul    rdx, r12
  0000000140C3B69F  mov     r8, rdx
  0000000140C3B6A2  not     r8
  0000000140C3B6A5  mov     r15, [rsp+438h+var_88]
  0000000140C3B6AD  imul    r15, rbp
  0000000140C3B6B1  mov     r10, r15
  0000000140C3B6B4  not     r10
  0000000140C3B6B7  mov     r11, r8
  0000000140C3B6BA  and     r11, r10
  0000000140C3B6BD  mov     rax, rsi
  0000000140C3B6C0  and     rax, r11
  0000000140C3B6C3  not     r11
  0000000140C3B6C6  and     r11, rcx
  0000000140C3B6C9  not     r11
  0000000140C3B6CC  not     rax
  0000000140C3B6CF  and     rax, r11
  0000000140C3B6D2  mov     r11, rsi
  0000000140C3B6D5  mov     r12, rsi
  0000000140C3B6D8  and     r11, r15
  0000000140C3B6DB  mov     rsi, rcx
  0000000140C3B6DE  and     rsi, r8
  0000000140C3B6E1  mov     rdi, rsi
  0000000140C3B6E4  and     rdi, r15
  0000000140C3B6E7  not     r11
  0000000140C3B6EA  and     r11, r8
  0000000140C3B6ED  not     r11
  0000000140C3B6F0  add     rdi, rdi
  0000000140C3B6F3  lea     r11, [rdi+r11*4]
  0000000140C3B6F7  mov     rdi, rcx
  0000000140C3B6FA  and     rdi, r10
  0000000140C3B6FD  not     rdi
  0000000140C3B700  and     rdi, r8
  0000000140C3B703  not     rdi
  0000000140C3B706  add     rdi, rdi
  0000000140C3B709  sub     r11, rdi
  0000000140C3B70C  mov     rdi, r12
  0000000140C3B70F  and     rdi, rdx
  0000000140C3B712  mov     rbx, rdi
  0000000140C3B715  and     rbx, r15
  0000000140C3B718  not     rbx
  0000000140C3B71B  add     rbx, rbx
  0000000140C3B71E  sub     r11, rbx
  0000000140C3B721  mov     rbx, rcx
  0000000140C3B724  and     rbx, r15
  0000000140C3B727  and     r12, r8
  0000000140C3B72A  and     r8, rbx
  0000000140C3B72D  not     r8
  0000000140C3B730  not     rbx
  0000000140C3B733  and     rbx, rdx
  0000000140C3B736  not     rbx
  0000000140C3B739  and     rbx, r8
  0000000140C3B73C  not     rbx
  0000000140C3B73F  add     rbx, rbx
  0000000140C3B742  sub     r11, rbx
  0000000140C3B745  and     rdx, rcx
  0000000140C3B748  not     rdx
  0000000140C3B74B  mov     r8, r12
  0000000140C3B74E  not     r8
  0000000140C3B751  and     r8, rdx
  0000000140C3B754  not     rsi
  0000000140C3B757  not     rdi
  0000000140C3B75A  and     rdi, rsi
  0000000140C3B75D  and     rdi, r15
  0000000140C3B760  mov     rcx, r15
  0000000140C3B763  and     rcx, r8
  0000000140C3B766  not     r8
  0000000140C3B769  and     r8, r10
  0000000140C3B76C  not     r8
  0000000140C3B76F  not     rcx
  0000000140C3B772  and     rcx, r8
  0000000140C3B775  not     rcx
  0000000140C3B778  add     rcx, rcx
  0000000140C3B77B  sub     r11, rcx
  0000000140C3B77E  not     rax
  0000000140C3B781  add     r11, rax
  0000000140C3B784  not     rdi
  0000000140C3B787  lea     rax, [r11+rdi*4]
  0000000140C3B78B  mov     rcx, [rsp+438h+var_F8]
  0000000140C3B793  not     rcx
  0000000140C3B796  mov     [rcx], rax
  0000000140C3B799  mov     r11, [rsp+438h+var_118]
  0000000140C3B7A1  and     r11, r13
  0000000140C3B7A4  not     r11
  0000000140C3B7A7  and     r11, [rsp+438h+var_288]
  0000000140C3B7AF  mov     rax, [rsp+438h+var_80]
  0000000140C3B7B7  mov     rbp, [rsp+438h+var_318]
  0000000140C3B7BF  imul    rax, rbp
  0000000140C3B7C3  mov     rbx, r9
  0000000140C3B7C6  imul    r11, r9
  0000000140C3B7CA  add     r11, rax
  0000000140C3B7CD  mov     rax, r11
  0000000140C3B7D0  not     rax
  0000000140C3B7D3  mov     r12, [rsp+438h+var_68]
  0000000140C3B7DB  mov     rcx, r12
  0000000140C3B7DE  and     rcx, rax
  0000000140C3B7E1  not     rcx
  0000000140C3B7E4  mov     rdi, [rsp+438h+var_58]
  0000000140C3B7EC  mov     r8, rdi
  0000000140C3B7EF  and     r8, r11
  0000000140C3B7F2  not     r8
  0000000140C3B7F5  and     r8, rcx
  0000000140C3B7F8  mov     rdx, [rsp+438h+var_2F8]
  0000000140C3B800  mov     rcx, rdx
  0000000140C3B803  not     rcx
  0000000140C3B806  mov     r10, rdx
  0000000140C3B809  and     r10, r11
  0000000140C3B80C  mov     r9, r11
  0000000140C3B80F  not     r10
  0000000140C3B812  mov     r11, rcx
  0000000140C3B815  and     r11, rax
  0000000140C3B818  not     r11
  0000000140C3B81B  mov     rsi, r12
  0000000140C3B81E  and     rsi, r11
  0000000140C3B821  and     r11, r10
  0000000140C3B824  not     r11
  0000000140C3B827  and     r11, rdi
  0000000140C3B82A  not     r8
  0000000140C3B82D  and     r8, rcx
  0000000140C3B830  and     rdx, r12
  0000000140C3B833  and     rdi, rcx
  0000000140C3B836  mov     r15, rdi
  0000000140C3B839  and     rcx, r12
  0000000140C3B83C  mov     rdi, r12
  0000000140C3B83F  and     rdi, r10
  0000000140C3B842  not     rdi
  0000000140C3B845  not     rsi
  0000000140C3B848  add     rsi, rdi
  0000000140C3B84B  not     r11
  0000000140C3B84E  lea     r10, [r11+r11*2]
  0000000140C3B852  add     r10, rsi
  0000000140C3B855  sub     r10, r8
  0000000140C3B858  not     rdx
  0000000140C3B85B  mov     rdi, r15
  0000000140C3B85E  not     rdi
  0000000140C3B861  and     rdi, rdx
  0000000140C3B864  mov     r8, rdi
  0000000140C3B867  not     r8
  0000000140C3B86A  mov     r11, rax
  0000000140C3B86D  and     r11, r8
  0000000140C3B870  not     r11
  0000000140C3B873  mov     rsi, r9
  0000000140C3B876  and     rsi, rdi
  0000000140C3B879  not     rsi
  0000000140C3B87C  and     rsi, r11
  0000000140C3B87F  lea     r11, [rsi+rsi*2]
  0000000140C3B883  sub     r10, r11
  0000000140C3B886  and     rdi, rax
  0000000140C3B889  and     rax, rcx
  0000000140C3B88C  not     rax
  0000000140C3B88F  not     rcx
  0000000140C3B892  and     rcx, r9
  0000000140C3B895  not     rcx
  0000000140C3B898  and     rcx, rax
  0000000140C3B89B  sub     r10, rcx
  0000000140C3B89E  and     r8, r9
  0000000140C3B8A1  not     rdi
  0000000140C3B8A4  not     r8
  0000000140C3B8A7  and     r8, rdi
  0000000140C3B8AA  sub     r10, r8
  0000000140C3B8AD  mov     rax, [rsp+438h+var_328]
  0000000140C3B8B5  not     rax
  0000000140C3B8B8  mov     [rax], r10
  0000000140C3B8BB  mov     rax, [rsp+438h+var_358]
  0000000140C3B8C3  not     rax
  0000000140C3B8C6  and     r13, rax
  0000000140C3B8C9  not     r13
  0000000140C3B8CC  and     r13, [rsp+438h+var_360]
  0000000140C3B8D4  imul    r13, rbx
  0000000140C3B8D8  mov     rbx, [rsp+438h+var_50]
  0000000140C3B8E0  imul    rbx, rbp
  0000000140C3B8E4  mov     rdi, [rsp+438h+var_250]
  0000000140C3B8EC  mov     rax, rdi
  0000000140C3B8EF  not     rax
  0000000140C3B8F2  mov     rcx, r13
  0000000140C3B8F5  not     rcx
  0000000140C3B8F8  mov     r8, rbx
  0000000140C3B8FB  not     r8
  0000000140C3B8FE  mov     r10, rcx
  0000000140C3B901  and     r10, r8
  0000000140C3B904  mov     r11, rax
  0000000140C3B907  and     r11, r13
  0000000140C3B90A  and     r13, rdi
  0000000140C3B90D  mov     rsi, rdi
  0000000140C3B910  and     rdi, r10
  0000000140C3B913  not     r10
  0000000140C3B916  and     r10, rax
  0000000140C3B919  and     rsi, rcx
  0000000140C3B91C  and     rcx, rax
  0000000140C3B91F  mov     rax, r13
  0000000140C3B922  not     rax
  0000000140C3B925  not     rcx
  0000000140C3B928  and     rcx, rax
  0000000140C3B92B  and     rsi, rbx
  0000000140C3B92E  and     rcx, rbx
  0000000140C3B931  mov     rax, rbx
  0000000140C3B934  and     rax, r11
  0000000140C3B937  not     r11
  0000000140C3B93A  and     r11, r8
  0000000140C3B93D  not     r11
  0000000140C3B940  mov     rbx, rax
  0000000140C3B943  not     rbx
  0000000140C3B946  and     rbx, r11
  0000000140C3B949  not     r10
  0000000140C3B94C  not     rdi
  0000000140C3B94F  and     r10, rdi
  0000000140C3B952  lea     r10, [r10+rbx*2]
  0000000140C3B956  lea     r11, [rsi+rsi*2]
  0000000140C3B95A  not     rcx
  0000000140C3B95D  lea     rcx, [rcx+rcx*2]
  0000000140C3B961  add     rcx, r11
  0000000140C3B964  lea     rax, [rax+rax*4]
  0000000140C3B968  add     rax, rcx
  0000000140C3B96B  add     rax, r10
  0000000140C3B96E  and     r13, r8
  0000000140C3B971  not     r13
  0000000140C3B974  add     r13, r13
  0000000140C3B977  sub     rax, r13
  0000000140C3B97A  add     rdi, rdi
  0000000140C3B97D  sub     rax, rdi
  0000000140C3B980  mov     rcx, [rsp+438h+var_1D0]
  0000000140C3B988  not     rcx
  0000000140C3B98B  mov     [rcx], rax
  0000000140C3B98E  mov     rax, [rsp+438h+var_228]
  0000000140C3B996  mov     rcx, [rsp+438h+var_268]
  0000000140C3B99E  mov     [rax], rcx
  0000000140C3B9A1  mov     rax, [rsp+438h+var_2C0]
  0000000140C3B9A9  not     rax
  0000000140C3B9AC  mov     [rsp+438h+var_2C0], rax
  0000000140C3B9B4  mov     rcx, [rsp+438h+var_320]
  0000000140C3B9BC  imul    rcx, rax
  0000000140C3B9C0  mov     eax, r14d
  0000000140C3B9C3  and     eax, ecx
  0000000140C3B9C5  not     rcx
  0000000140C3B9C8  not     r14
  0000000140C3B9CB  and     r14, rcx
  0000000140C3B9CE  not     rax
  0000000140C3B9D1  not     r14
  0000000140C3B9D4  and     r14, rax
  0000000140C3B9D7  lea     rcx, [r14+r14*2]
  0000000140C3B9DB  not     r14
  0000000140C3B9DE  lea     rcx, [rcx+r14*2]
  0000000140C3B9E2  add     rax, rax
  0000000140C3B9E5  sub     rcx, rax
  0000000140C3B9E8  mov     rax, [rsp+438h+var_418]
  0000000140C3B9ED  mov     [rax], rcx
  0000000140C3B9F0  mov     rcx, [rsp+438h+var_170]
  0000000140C3B9F8  mov     rdx, rcx
  0000000140C3B9FB  not     rdx
  0000000140C3B9FE  mov     [rsp+438h+var_318], rdx
  0000000140C3BA06  mov     rbx, [rsp+438h+var_390]
  0000000140C3BA0E  mov     rax, rbx
  0000000140C3BA11  not     rax
  0000000140C3BA14  and     rax, rdx
  0000000140C3BA17  not     rax
  0000000140C3BA1A  and     ebx, ecx
  0000000140C3BA1C  not     rbx
  0000000140C3BA1F  and     rbx, rax
  0000000140C3BA22  add     rbx, [rsp+438h+var_148]
  0000000140C3BA2A  mov     rsi, rbx
  0000000140C3BA2D  not     rsi
  0000000140C3BA30  mov     r8, [rsp+438h+var_420]
  0000000140C3BA35  mov     rax, r8
  0000000140C3BA38  and     rax, rsi
  0000000140C3BA3B  mov     [rsp+438h+var_328], rax
  0000000140C3BA43  not     rax
  0000000140C3BA46  mov     r11, [rsp+438h+var_438]
  0000000140C3BA4A  mov     rdx, r11
  0000000140C3BA4D  and     rdx, rbx
  0000000140C3BA50  not     rdx
  0000000140C3BA53  and     rdx, rax
  0000000140C3BA56  mov     r13, [rsp+438h+var_3E8]
  0000000140C3BA5B  mov     rax, r13
  0000000140C3BA5E  and     rax, rdx
  0000000140C3BA61  not     rax
  0000000140C3BA64  not     rdx
  0000000140C3BA67  mov     r14, [rsp+438h+var_3F0]
  0000000140C3BA6C  and     rdx, r14
  0000000140C3BA6F  not     rdx
  0000000140C3BA72  and     rdx, rax
  0000000140C3BA75  mov     rdi, [rsp+438h+var_410]
  0000000140C3BA7A  mov     rax, rdi
  0000000140C3BA7D  and     rax, rdx
  0000000140C3BA80  not     rdx
  0000000140C3BA83  mov     r15, [rsp+438h+var_3A0]
  0000000140C3BA8B  and     rdx, r15
  0000000140C3BA8E  not     rdx
  0000000140C3BA91  not     rax
  0000000140C3BA94  mov     rcx, [rsp+438h+var_3A8]
  0000000140C3BA9C  and     rax, rcx
  0000000140C3BA9F  and     rax, rdx
  0000000140C3BAA2  mov     rdx, 0E7B0242F24A2EEB4h
  0000000140C3BAAC  imul    rdx, rax
  0000000140C3BAB0  mov     r9, [rsp+438h+var_140]
  0000000140C3BAB8  not     r9
  0000000140C3BABB  and     r9, rsi
  0000000140C3BABE  mov     rax, rcx
  0000000140C3BAC1  mov     rbp, rcx
  0000000140C3BAC4  and     rax, r9
  0000000140C3BAC7  not     rax
  0000000140C3BACA  not     r9
  0000000140C3BACD  mov     rcx, [rsp+438h+var_428]
  0000000140C3BAD2  and     r9, rcx
  0000000140C3BAD5  not     r9
  0000000140C3BAD8  and     r9, rax
  0000000140C3BADB  not     r9
  0000000140C3BADE  mov     r10, r8
  0000000140C3BAE1  and     r9, r8
  0000000140C3BAE4  not     r9
  0000000140C3BAE7  mov     r8, 0EDA6CA38DFF32F8Ch
  0000000140C3BAF1  imul    r8, r9
  0000000140C3BAF5  mov     r9, rcx
  0000000140C3BAF8  mov     r12, rcx
  0000000140C3BAFB  and     r9, rbx
  0000000140C3BAFE  and     r10, r9
  0000000140C3BB01  not     r10
  0000000140C3BB04  not     r9
  0000000140C3BB07  mov     rax, r11
  0000000140C3BB0A  mov     rcx, r11
  0000000140C3BB0D  and     rax, r9
  0000000140C3BB10  not     rax
  0000000140C3BB13  and     rax, r10
  0000000140C3BB16  mov     r10, r15
  0000000140C3BB19  and     r10, rax
  0000000140C3BB1C  not     r10
  0000000140C3BB1F  and     r10, r14
  0000000140C3BB22  not     r10
  0000000140C3BB25  mov     r11, 2F72D00AA5D794B7h
  0000000140C3BB2F  imul    r11, r10
  0000000140C3BB33  add     r11, r8
  0000000140C3BB36  mov     r10, [rsp+438h+var_138]
  0000000140C3BB3E  not     r10
  0000000140C3BB41  and     r10, rbp
  0000000140C3BB44  and     r10, rsi
  0000000140C3BB47  not     r10
  0000000140C3BB4A  mov     r8, 0D9B38605C47F7091h
  0000000140C3BB54  imul    r8, r10
  0000000140C3BB58  add     r8, r11
  0000000140C3BB5B  mov     r11, [rsp+438h+var_398]
  0000000140C3BB63  not     r11
  0000000140C3BB66  and     r11, rsi
  0000000140C3BB69  mov     r10, r12
  0000000140C3BB6C  and     r10, r11
  0000000140C3BB6F  not     r11
  0000000140C3BB72  and     r11, rbp
  0000000140C3BB75  not     r11
  0000000140C3BB78  not     r10
  0000000140C3BB7B  and     r10, r11
  0000000140C3BB7E  not     r10
  0000000140C3BB81  mov     r11, 4DE29EDBDA71CD2Ch
  0000000140C3BB8B  imul    r11, r10
  0000000140C3BB8F  add     r11, r8
  0000000140C3BB92  add     r11, rdx
  0000000140C3BB95  mov     rdx, rbp
  0000000140C3BB98  mov     r12, rbp
  0000000140C3BB9B  and     rdx, rsi
  0000000140C3BB9E  not     rdx
  0000000140C3BBA1  and     rdx, r9
  0000000140C3BBA4  mov     r8, rcx
  0000000140C3BBA7  and     r8, rdx
  0000000140C3BBAA  not     rdx
  0000000140C3BBAD  mov     rbp, [rsp+438h+var_420]
  0000000140C3BBB2  and     rdx, rbp
  0000000140C3BBB5  not     rdx
  0000000140C3BBB8  not     r8
  0000000140C3BBBB  and     r8, rdx
  0000000140C3BBBE  not     r8
  0000000140C3BBC1  and     r8, rdi
  0000000140C3BBC4  mov     r9, r13
  0000000140C3BBC7  mov     rdx, r13
  0000000140C3BBCA  and     rdx, r8
  0000000140C3BBCD  not     rdx
  0000000140C3BBD0  not     r8
  0000000140C3BBD3  and     r8, r14
  0000000140C3BBD6  not     r8
  0000000140C3BBD9  and     r8, rdx
  0000000140C3BBDC  mov     rdx, 0A950483AE2BB9F29h
  0000000140C3BBE6  imul    rdx, r8
  0000000140C3BBEA  mov     r10, [rsp+438h+var_210]
  0000000140C3BBF2  mov     r8, r10
  0000000140C3BBF5  not     r8
  0000000140C3BBF8  and     r8, rsi
  0000000140C3BBFB  not     r8
  0000000140C3BBFE  and     r10, rbx
  0000000140C3BC01  not     r10
  0000000140C3BC04  and     r10, r13
  0000000140C3BC07  and     r10, r8
  0000000140C3BC0A  not     r10
  0000000140C3BC0D  and     r10, rcx
  0000000140C3BC10  mov     rcx, 4B0AB2613B02723h
  0000000140C3BC1A  imul    rcx, r10
  0000000140C3BC1E  add     rcx, r11
  0000000140C3BC21  add     rcx, rdx
  0000000140C3BC24  mov     [rsp+438h+var_2C8], rcx
  0000000140C3BC2C  mov     rdx, rbp
  0000000140C3BC2F  mov     r11, rbp
  0000000140C3BC32  and     rdx, rbx
  0000000140C3BC35  mov     r8, r13
  0000000140C3BC38  and     r8, rdx
  0000000140C3BC3B  not     r8
  0000000140C3BC3E  not     rdx
  0000000140C3BC41  and     rdx, r14
  0000000140C3BC44  not     rdx
  0000000140C3BC47  and     r8, r15
  0000000140C3BC4A  and     r8, rdx
  0000000140C3BC4D  not     r8
  0000000140C3BC50  mov     r13, [rsp+438h+var_428]
  0000000140C3BC55  and     r8, r13
  0000000140C3BC58  not     r8
  0000000140C3BC5B  mov     rdx, 63B3CB593DE3F51h
  0000000140C3BC65  imul    rdx, r8
  0000000140C3BC69  mov     [rsp+438h+var_378], rdx
  0000000140C3BC71  mov     r10, r14
  0000000140C3BC74  and     r10, rax
  0000000140C3BC77  not     rax
  0000000140C3BC7A  and     rax, r9
  0000000140C3BC7D  not     rax
  0000000140C3BC80  not     r10
  0000000140C3BC83  and     r10, rax
  0000000140C3BC86  mov     rax, r9
  0000000140C3BC89  mov     rbp, r9
  0000000140C3BC8C  and     rax, rsi
  0000000140C3BC8F  and     [rsp+438h+var_310], rax
  0000000140C3BC97  not     rax
  0000000140C3BC9A  mov     rdi, r14
  0000000140C3BC9D  and     rdi, rbx
  0000000140C3BCA0  not     rdi
  0000000140C3BCA3  and     rdi, rax
  0000000140C3BCA6  mov     rax, r14
  0000000140C3BCA9  mov     r9, r14
  0000000140C3BCAC  and     rax, rsi
  0000000140C3BCAF  mov     rcx, rax
  0000000140C3BCB2  not     rcx
  0000000140C3BCB5  mov     [rsp+438h+var_3C8], rcx
  0000000140C3BCBA  and     rax, r12
  0000000140C3BCBD  not     rax
  0000000140C3BCC0  and     r13, rcx
  0000000140C3BCC3  not     r13
  0000000140C3BCC6  and     r13, rax
  0000000140C3BCC9  mov     r8, [rsp+438h+var_3E0]
  0000000140C3BCCE  mov     rcx, r8
  0000000140C3BCD1  not     rcx
  0000000140C3BCD4  mov     rdx, [rsp+438h+var_438]
  0000000140C3BCD8  mov     r14, rdx
  0000000140C3BCDB  and     r14, rsi
  0000000140C3BCDE  and     [rsp+438h+var_3C0], rsi
  0000000140C3BCE3  and     [rsp+438h+var_400], rsi
  0000000140C3BCE8  mov     rax, [rsp+438h+var_3D0]
  0000000140C3BCED  and     rax, r9
  0000000140C3BCF0  mov     r12, r9
  0000000140C3BCF3  and     rax, rsi
  0000000140C3BCF6  mov     [rsp+438h+var_3D0], rax
  0000000140C3BCFB  and     rcx, rsi
  0000000140C3BCFE  mov     [rsp+438h+var_320], rcx
  0000000140C3BD06  and     rsi, [rsp+438h+var_280]
  0000000140C3BD0E  mov     rax, r11
  0000000140C3BD11  and     rax, rsi
  0000000140C3BD14  not     rax
  0000000140C3BD17  not     rsi
  0000000140C3BD1A  and     rsi, rdx
  0000000140C3BD1D  not     rsi
  0000000140C3BD20  and     rsi, rax
  0000000140C3BD23  mov     r9, [rsp+438h+var_380]
  0000000140C3BD2B  not     r9
  0000000140C3BD2E  mov     rcx, [rsp+438h+var_430]
  0000000140C3BD33  not     rcx
  0000000140C3BD36  mov     r11, [rsp+438h+var_3D8]
  0000000140C3BD3B  not     r11
  0000000140C3BD3E  not     [rsp+438h+var_338]
  0000000140C3BD46  mov     rax, rbx
  0000000140C3BD49  and     r9, rbx
  0000000140C3BD4C  mov     [rsp+438h+var_380], r9
  0000000140C3BD54  and     rcx, rbx
  0000000140C3BD57  mov     [rsp+438h+var_430], rcx
  0000000140C3BD5C  mov     r9, r15
  0000000140C3BD5F  and     r9, rbx
  0000000140C3BD62  and     [rsp+438h+var_408], rbx
  0000000140C3BD67  mov     r15, [rsp+438h+var_388]
  0000000140C3BD6F  and     r15, rbx
  0000000140C3BD72  mov     rbx, rdx
  0000000140C3BD75  and     rbx, r9
  0000000140C3BD78  mov     rcx, r12
  0000000140C3BD7B  and     rcx, rbx
  0000000140C3BD7E  not     rbx
  0000000140C3BD81  and     rbx, rbp
  0000000140C3BD84  mov     [rsp+438h+var_3F8], rbp
  0000000140C3BD89  and     rbp, rax
  0000000140C3BD8C  mov     r12, rbp
  0000000140C3BD8F  and     r8, rax
  0000000140C3BD92  mov     [rsp+438h+var_3E0], r8
  0000000140C3BD97  and     [rsp+438h+var_3B8], rax
  0000000140C3BD9F  mov     rbp, rax
  0000000140C3BDA2  mov     rax, r11
  0000000140C3BDA5  and     rax, rdx
  0000000140C3BDA8  and     rax, rbp
  0000000140C3BDAB  mov     [rsp+438h+var_3D8], rax
  0000000140C3BDB0  and     rbp, [rsp+438h+var_338]
  0000000140C3BDB8  mov     rax, [rsp+438h+var_410]
  0000000140C3BDBD  mov     r11, rax
  0000000140C3BDC0  mov     r8, r15
  0000000140C3BDC3  and     r11, r15
  0000000140C3BDC6  not     r8
  0000000140C3BDC9  mov     rdx, [rsp+438h+var_3A0]
  0000000140C3BDD1  and     r8, rdx
  0000000140C3BDD4  mov     [rsp+438h+var_388], r8
  0000000140C3BDDC  mov     r8, rdx
  0000000140C3BDDF  and     r8, r10
  0000000140C3BDE2  mov     [rsp+438h+var_2D0], r8
  0000000140C3BDEA  not     r10
  0000000140C3BDED  and     r10, rax
  0000000140C3BDF0  not     rdi
  0000000140C3BDF3  and     rdi, [rsp+438h+var_420]
  0000000140C3BDF8  mov     r15, rax
  0000000140C3BDFB  and     r15, rdi
  0000000140C3BDFE  not     rdi
  0000000140C3BE01  and     rdi, rdx
  0000000140C3BE04  not     r12
  0000000140C3BE07  and     r12, rax
  0000000140C3BE0A  mov     r8, [rsp+438h+var_3C8]
  0000000140C3BE0F  and     r12, r8
  0000000140C3BE12  mov     [rsp+438h+var_3E8], r12
  0000000140C3BE17  not     r13
  0000000140C3BE1A  and     r13, rax
  0000000140C3BE1D  and     rax, rsi
  0000000140C3BE20  mov     [rsp+438h+var_410], rax
  0000000140C3BE25  not     rsi
  0000000140C3BE28  and     rsi, rdx
  0000000140C3BE2B  not     rbp
  0000000140C3BE2E  and     rbp, rdx
  0000000140C3BE31  and     r8, rdx
  0000000140C3BE34  mov     [rsp+438h+var_3C8], r8
  0000000140C3BE39  mov     rax, rdx
  0000000140C3BE3C  and     rax, r14
  0000000140C3BE3F  not     rax
  0000000140C3BE42  and     rax, [rsp+438h+var_368]
  0000000140C3BE4A  mov     rdx, 0B78729D273F1E232h
  0000000140C3BE54  imul    rdx, rax
  0000000140C3BE58  add     rdx, [rsp+438h+var_378]
  0000000140C3BE60  mov     rax, [rsp+438h+var_3C0]
  0000000140C3BE65  not     rax
  0000000140C3BE68  and     rax, [rsp+438h+var_3B0]
  0000000140C3BE70  mov     r8, 89AE6833C9813C07h
  0000000140C3BE7A  imul    r8, rax
  0000000140C3BE7E  add     r8, rdx
  0000000140C3BE81  mov     rdx, [rsp+438h+var_3A8]
  0000000140C3BE89  mov     rax, [rsp+438h+var_400]
  0000000140C3BE8E  and     rdx, rax
  0000000140C3BE91  not     rdx
  0000000140C3BE94  not     rax
  0000000140C3BE97  mov     r12, [rsp+438h+var_428]
  0000000140C3BE9C  and     rax, r12
  0000000140C3BE9F  not     rax
  0000000140C3BEA2  and     rax, rdx
  0000000140C3BEA5  mov     rdx, 2EC348F286A8C1F2h
  0000000140C3BEAF  imul    rdx, rax
  0000000140C3BEB3  add     rdx, r8
  0000000140C3BEB6  mov     rax, [rsp+438h+var_420]
  0000000140C3BEBB  mov     r8, [rsp+438h+var_310]
  0000000140C3BEC3  and     rax, r8
  0000000140C3BEC6  not     rax
  0000000140C3BEC9  not     r8
  0000000140C3BECC  and     r8, [rsp+438h+var_438]
  0000000140C3BED0  not     r8
  0000000140C3BED3  and     r8, rax
  0000000140C3BED6  not     r8
  0000000140C3BED9  mov     rax, 2F3713015CD7C79Ch
  0000000140C3BEE3  imul    rax, r8
  0000000140C3BEE7  add     rax, rdx
  0000000140C3BEEA  mov     r8, [rsp+438h+var_380]
  0000000140C3BEF2  not     r8
  0000000140C3BEF5  and     r8, [rsp+438h+var_3B0]
  0000000140C3BEFD  mov     rdx, 0F1B6AE55C3B6D62Bh
  0000000140C3BF07  imul    rdx, r8
  0000000140C3BF0B  add     rdx, rax
  0000000140C3BF0E  mov     r8, [rsp+438h+var_328]
  0000000140C3BF16  and     r8, [rsp+438h+var_370]
  0000000140C3BF1E  mov     rax, r12
  0000000140C3BF21  and     rax, r8
  0000000140C3BF24  not     r8
  0000000140C3BF27  mov     r12, r8
  0000000140C3BF2A  mov     r8, [rsp+438h+var_3A8]
  0000000140C3BF32  and     r12, r8
  0000000140C3BF35  not     r12
  0000000140C3BF38  not     rax
  0000000140C3BF3B  and     rax, r12
  0000000140C3BF3E  not     rax
  0000000140C3BF41  mov     r12, 50827E50ECB1EFA7h
  0000000140C3BF4B  imul    r12, rax
  0000000140C3BF4F  add     r12, rdx
  0000000140C3BF52  mov     rax, [rsp+438h+var_430]
  0000000140C3BF57  not     rax
  0000000140C3BF5A  mov     rdx, 0CA0C9FC661C5A967h
  0000000140C3BF64  imul    rdx, rax
  0000000140C3BF68  add     rdx, r12
  0000000140C3BF6B  add     rdx, [rsp+438h+var_2C8]
  0000000140C3BF73  mov     r12, [rsp+438h+var_3F8]
  0000000140C3BF78  and     r12, r9
  0000000140C3BF7B  not     r12
  0000000140C3BF7E  mov     [rsp+438h+var_3F8], r12
  0000000140C3BF83  mov     rax, [rsp+438h+var_438]
  0000000140C3BF87  and     rax, r12
  0000000140C3BF8A  not     rax
  0000000140C3BF8D  and     rax, r8
  0000000140C3BF90  not     rax
  0000000140C3BF93  mov     r12, 7D607EF1B3BB1Dh
  0000000140C3BF9D  imul    r12, rax
  0000000140C3BFA1  mov     rax, 9EC090BC928BBAC5h
  0000000140C3BFAB  imul    rax, [rsp+438h+var_3D0]
  0000000140C3BFB1  add     rax, r12
  0000000140C3BFB4  mov     r8, [rsp+438h+var_408]
  0000000140C3BFB9  not     r8
  0000000140C3BFBC  mov     r12, 0E4F2C49C33DE27B6h
  0000000140C3BFC6  imul    r12, r8
  0000000140C3BFCA  add     r12, rax
  0000000140C3BFCD  mov     rax, [rsp+438h+var_388]
  0000000140C3BFD5  not     rax
  0000000140C3BFD8  not     r11
  0000000140C3BFDB  and     r11, rax
  0000000140C3BFDE  not     r11
  0000000140C3BFE1  mov     rax, 6B61431F472944DAh
  0000000140C3BFEB  imul    rax, r11
  0000000140C3BFEF  add     rax, r12
  0000000140C3BFF2  mov     r8, [rsp+438h+var_2D0]
  0000000140C3BFFA  not     r8
  0000000140C3BFFD  not     r10
  0000000140C3C000  and     r10, r8
  0000000140C3C003  mov     r11, 1BF93C52C046FC49h
  0000000140C3C00D  imul    r11, r10
  0000000140C3C011  add     r11, rax
  0000000140C3C014  not     rbx
  0000000140C3C017  not     rcx
  0000000140C3C01A  and     rcx, rbx
  0000000140C3C01D  mov     r12, [rsp+438h+var_3A8]
  0000000140C3C025  mov     rax, r12
  0000000140C3C028  and     rax, rcx
  0000000140C3C02B  not     rax
  0000000140C3C02E  not     rcx
  0000000140C3C031  mov     r8, [rsp+438h+var_428]
  0000000140C3C036  and     rcx, r8
  0000000140C3C039  not     rcx
  0000000140C3C03C  and     rcx, rax
  0000000140C3C03F  not     rcx
  0000000140C3C042  mov     r10, 0D00CDC40389A9FB5h
  0000000140C3C04C  imul    r10, rcx
  0000000140C3C050  add     r10, r11
  0000000140C3C053  and     r14, [rsp+438h+var_350]
  0000000140C3C05B  not     r14
  0000000140C3C05E  mov     rbx, [rsp+438h+var_3F0]
  0000000140C3C063  and     r14, rbx
  0000000140C3C066  not     r14
  0000000140C3C069  mov     rax, 4926E3AA934FE85Bh
  0000000140C3C073  imul    rax, r14
  0000000140C3C077  add     rax, r10
  0000000140C3C07A  add     rax, rdx
  0000000140C3C07D  not     rdi
  0000000140C3C080  not     r15
  0000000140C3C083  and     r15, r12
  0000000140C3C086  and     r15, rdi
  0000000140C3C089  mov     rcx, 0D864B17F8D51257Bh
  0000000140C3C093  imul    rcx, r15
  0000000140C3C097  mov     r10, [rsp+438h+var_3E8]
  0000000140C3C09C  and     r10, r8
  0000000140C3C09F  mov     r11, r8
  0000000140C3C0A2  mov     rdi, [rsp+438h+var_420]
  0000000140C3C0A7  mov     rdx, rdi
  0000000140C3C0AA  and     rdx, r10
  0000000140C3C0AD  not     rdx
  0000000140C3C0B0  not     r10
  0000000140C3C0B3  mov     r8, [rsp+438h+var_438]
  0000000140C3C0B7  and     r10, r8
  0000000140C3C0BA  not     r10
  0000000140C3C0BD  and     r10, rdx
  0000000140C3C0C0  not     r10
  0000000140C3C0C3  mov     rdx, 778F75DADA873077h
  0000000140C3C0CD  imul    rdx, r10
  0000000140C3C0D1  add     rdx, rcx
  0000000140C3C0D4  mov     rcx, [rsp+438h+var_320]
  0000000140C3C0DC  not     rcx
  0000000140C3C0DF  mov     r10, [rsp+438h+var_3E0]
  0000000140C3C0E4  not     r10
  0000000140C3C0E7  and     r10, rcx
  0000000140C3C0EA  mov     rcx, rdi
  0000000140C3C0ED  and     rcx, r10
  0000000140C3C0F0  not     rcx
  0000000140C3C0F3  not     r10
  0000000140C3C0F6  and     r10, r8
  0000000140C3C0F9  not     r10
  0000000140C3C0FC  and     r10, rcx
  0000000140C3C0FF  mov     rcx, 7AC7FF84191C263Ah
  0000000140C3C109  imul    rcx, r10
  0000000140C3C10D  add     rcx, rdx
  0000000140C3C110  mov     rdx, r8
  0000000140C3C113  mov     r10, r8
  0000000140C3C116  and     rdx, r13
  0000000140C3C119  not     r13
  0000000140C3C11C  and     r13, rdi
  0000000140C3C11F  not     r13
  0000000140C3C122  not     rdx
  0000000140C3C125  and     rdx, r13
  0000000140C3C128  mov     r8, 2A81FB0A016087CAh
  0000000140C3C132  imul    r8, rdx
  0000000140C3C136  add     r8, rcx
  0000000140C3C139  mov     rcx, r12
  0000000140C3C13C  mov     rdx, [rsp+438h+var_3B8]
  0000000140C3C144  and     rcx, rdx
  0000000140C3C147  not     rcx
  0000000140C3C14A  not     rdx
  0000000140C3C14D  and     rdx, r11
  0000000140C3C150  not     rdx
  0000000140C3C153  and     rcx, rbx
  0000000140C3C156  and     rcx, rdx
  0000000140C3C159  mov     rdx, 0FDF5D788EA3AA05Dh
  0000000140C3C163  imul    rdx, rcx
  0000000140C3C167  add     rdx, r8
  0000000140C3C16A  not     rsi
  0000000140C3C16D  mov     r8, [rsp+438h+var_410]
  0000000140C3C172  not     r8
  0000000140C3C175  and     r8, rsi
  0000000140C3C178  not     r8
  0000000140C3C17B  mov     rcx, 0C07E4C7FE0A7E043h
  0000000140C3C185  imul    rcx, r8
  0000000140C3C189  add     rcx, rdx
  0000000140C3C18C  mov     rdx, 18C22C44999F0EBDh
  0000000140C3C196  imul    rdx, [rsp+438h+var_3D8]
  0000000140C3C19C  add     rdx, rcx
  0000000140C3C19F  mov     rcx, r11
  0000000140C3C1A2  mov     rsi, r11
  0000000140C3C1A5  and     rcx, rbp
  0000000140C3C1A8  not     rbp
  0000000140C3C1AB  mov     r11, r12
  0000000140C3C1AE  and     rbp, r12
  0000000140C3C1B1  not     rbp
  0000000140C3C1B4  not     rcx
  0000000140C3C1B7  and     rcx, rbp
  0000000140C3C1BA  not     rcx
  0000000140C3C1BD  mov     r8, 6F7FE74B1A2F3DB5h
  0000000140C3C1C7  imul    r8, rcx
  0000000140C3C1CB  add     r8, rdx
  0000000140C3C1CE  add     r8, rax
  0000000140C3C1D1  not     r9
  0000000140C3C1D4  and     r9, rbx
  0000000140C3C1D7  not     r9
  0000000140C3C1DA  and     r9, [rsp+438h+var_3F8]
  0000000140C3C1DF  and     r11, r9
  0000000140C3C1E2  not     r11
  0000000140C3C1E5  not     r9
  0000000140C3C1E8  and     r9, rsi
  0000000140C3C1EB  not     r9
  0000000140C3C1EE  and     r9, r11
  0000000140C3C1F1  mov     rax, rdi
  0000000140C3C1F4  and     rax, r9
  0000000140C3C1F7  not     rax
  0000000140C3C1FA  not     r9
  0000000140C3C1FD  and     r9, r10
  0000000140C3C200  not     r9
  0000000140C3C203  and     r9, rax
  0000000140C3C206  not     r9
  0000000140C3C209  mov     rax, 5477D58621CB0238h
  0000000140C3C213  imul    rax, r9
  0000000140C3C217  mov     rdx, [rsp+438h+var_3C8]
  0000000140C3C21C  not     rdx
  0000000140C3C21F  and     rdx, r10
  0000000140C3C222  not     rdx
  0000000140C3C225  and     rdx, rsi
  0000000140C3C228  not     rdx
  0000000140C3C22B  mov     rcx, 0CBEA8810A9C41248h
  0000000140C3C235  imul    rcx, rdx
  0000000140C3C239  add     rcx, rax
  0000000140C3C23C  add     rcx, r8
  0000000140C3C23F  imul    rcx, [rsp+438h+var_1C0]
  0000000140C3C248  mov     rax, rcx
  0000000140C3C24B  mov     r10, [rsp+438h+var_208]
  0000000140C3C253  and     rax, r10
  0000000140C3C256  mov     rdx, [rsp+438h+var_2A8]
  0000000140C3C25E  and     rdx, rax
  0000000140C3C261  mov     r8, [rsp+438h+var_218]
  0000000140C3C269  and     r8, rcx
  0000000140C3C26C  lea     rdx, [r8+rdx*2]
  0000000140C3C270  not     rax
  0000000140C3C273  mov     r8, [rsp+438h+var_1D8]
  0000000140C3C27B  and     rax, r8
  0000000140C3C27E  and     r8, rcx
  0000000140C3C281  mov     r9, [rsp+438h+var_200]
  0000000140C3C289  and     r9, r8
  0000000140C3C28C  not     r8
  0000000140C3C28F  and     r8, r10
  0000000140C3C292  not     r8
  0000000140C3C295  not     r9
  0000000140C3C298  and     r9, r8
  0000000140C3C29B  lea     rdx, [rdx+r9*2]
  0000000140C3C29F  mov     r8, rcx
  0000000140C3C2A2  not     r8
  0000000140C3C2A5  mov     r9, [rsp+438h+var_1F0]
  0000000140C3C2AD  and     r9, r8
  0000000140C3C2B0  lea     rdx, [rdx+r9*2]
  0000000140C3C2B4  add     rdx, rax
  0000000140C3C2B7  mov     rax, [rsp+438h+var_1F8]
  0000000140C3C2BF  and     rcx, rax
  0000000140C3C2C2  not     rax
  0000000140C3C2C5  and     r8, rax
  0000000140C3C2C8  not     r8
  0000000140C3C2CB  not     rcx
  0000000140C3C2CE  and     rcx, r8
  0000000140C3C2D1  lea     rax, [rcx+rdx]
  0000000140C3C2D5  add     rax, 2
  0000000140C3C2D9  mov     rcx, [rsp+438h+var_348]
  0000000140C3C2E1  mov     [rcx], rax
  0000000140C3C2E4  mov     r9, [rsp+438h+var_2C0]
  0000000140C3C2EC  and     r9, [rsp+438h+var_260]
  0000000140C3C2F4  mov     rdx, [rsp+438h+var_168]
  0000000140C3C2FC  mov     rax, rdx
  0000000140C3C2FF  not     rax
  0000000140C3C302  mov     rcx, rdx
  0000000140C3C305  mov     r8, rdx
  0000000140C3C308  and     rcx, r9
  0000000140C3C30B  not     r9
  0000000140C3C30E  and     r9, rax
  0000000140C3C311  not     r9
  0000000140C3C314  not     rcx
  0000000140C3C317  and     rcx, r9
  0000000140C3C31A  add     rcx, [rsp+438h+var_258]
  0000000140C3C322  mov     rax, [rsp+438h+var_238]
  0000000140C3C32A  and     rax, rcx
  0000000140C3C32D  not     rcx
  0000000140C3C330  and     rcx, [rsp+438h+var_248]
  0000000140C3C338  not     rcx
  0000000140C3C33B  not     rax
  0000000140C3C33E  and     rax, rcx
  0000000140C3C341  imul    rax, [rsp+438h+var_1C8]
  0000000140C3C34A  mov     r10, rax
  0000000140C3C34D  mov     rax, 6ED6D87A1F5A3600h
  0000000140C3C357  mov     r9, [rsp+438h+var_190]
  0000000140C3C35F  imul    rax, r9
  0000000140C3C363  mov     rdx, [rsp+438h+var_170]
  0000000140C3C36B  and     rax, rdx
  0000000140C3C36E  mov     rcx, [rsp+438h+var_308]
  0000000140C3C376  and     edx, ecx
  0000000140C3C378  not     rcx
  0000000140C3C37B  and     rcx, [rsp+438h+var_318]
  0000000140C3C383  not     rcx
  0000000140C3C386  not     rdx
  0000000140C3C389  and     rdx, rcx
  0000000140C3C38C  add     rdx, [rsp+438h+var_240]
  0000000140C3C394  mov     r11, [rsp+438h+var_1E8]
  0000000140C3C39C  and     r11, rdx
  0000000140C3C39F  not     rdx
  0000000140C3C3A2  and     rdx, [rsp+438h+var_230]
  0000000140C3C3AA  not     r11
  0000000140C3C3AD  and     r11, [rsp+438h+var_220]
  0000000140C3C3B5  not     rdx
  0000000140C3C3B8  and     r11, rdx
  0000000140C3C3BB  not     r11
  0000000140C3C3BE  and     r11, [rsp+438h+var_340]
  0000000140C3C3C6  not     r11
  0000000140C3C3C9  imul    r11, [rsp+438h+var_290]
  0000000140C3C3D2  not     r10
  0000000140C3C3D5  not     r11
  0000000140C3C3D8  and     r11, r10
  0000000140C3C3DB  not     r11
  0000000140C3C3DE  mov     rcx, [rsp+438h+var_2B0]
  0000000140C3C3E6  mov     [rcx], r11
  0000000140C3C3E9  mov     rcx, 821027B6F89E80FBh
  0000000140C3C3F3  imul    rcx, r9
  0000000140C3C3F7  and     rcx, r8
  0000000140C3C3FA  mov     rdx, 0F6D163788FD28AD6h
  0000000140C3C404  imul    rdx, r9
  0000000140C3C408  add     rdx, [rsp+438h+var_1A8]
  0000000140C3C410  imul    rdx, [rsp+438h+var_298]
  0000000140C3C419  mov     r8, 7043FB3245237ECEh
  0000000140C3C423  imul    r8, r9
  0000000140C3C427  add     r8, [rsp+438h+var_330]
  0000000140C3C42F  add     r8, rax
  0000000140C3C432  imul    r8, [rsp+438h+var_2A0]
  0000000140C3C43B  mov     rax, 0EA1E2F463F639105h
  0000000140C3C445  imul    rax, r9
  0000000140C3C449  add     rcx, rax
  0000000140C3C44C  mov     rax, [rsp+438h+var_48]
  0000000140C3C454  add     rax, [rsp+438h+var_178]
  0000000140C3C45C  add     rax, rcx
  0000000140C3C45F  imul    rax, [rsp+438h+var_2B8]
  0000000140C3C468  not     r8
  0000000140C3C46B  not     rax
  0000000140C3C46E  and     rax, r8
  0000000140C3C471  not     rax
  0000000140C3C474  add     rax, rdx
  0000000140C3C477  imul    ecx, r9d, 8D718992h
  0000000140C3C47E  add     rsp, 3F8h
  0000000140C3C485  pop     rbx
  0000000140C3C486  pop     rbp
  0000000140C3C487  pop     rdi
  0000000140C3C488  pop     rsi
  0000000140C3C489  pop     r12
  0000000140C3C48B  pop     r13
  0000000140C3C48D  pop     r14
  0000000140C3C48F  pop     r15
  0000000140C3C491  jmp     rax

