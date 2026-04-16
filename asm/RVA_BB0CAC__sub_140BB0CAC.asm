// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BB0CAC                          ║
// ║  VA        : 0x140BB0CAC                            ║
// ║  RVA       : 0xBB0CAC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402792D0  sub_1402792C4
//
// ── CALLS TO (30) ──
//   0x140BB0CAE  sub_140BB0CAC
//   0x140BB0CB0  sub_140BB0CAC
//   0x140BB0CB2  sub_140BB0CAC
//   0x140BB0CB4  sub_140BB0CAC
//   0x140BB0CB5  sub_140BB0CAC
//   0x140BB0CB6  sub_140BB0CAC
//   0x140BB0CB7  sub_140BB0CAC
//   0x140BB0CB8  sub_140BB0CAC
//   0x140BB0CBF  sub_140BB0CAC
//   0x140BB0CC7  sub_140BB0CAC
//   0x140BB0CCF  sub_140BB0CAC
//   0x140BB0CD2  sub_140BB0CAC
//   0x140BB0CDA  sub_140BB0CAC
//   0x140BB0CDD  sub_140BB0CAC
//   0x140BB0CE0  sub_140BB0CAC
//   0x140BB0CE3  sub_140BB0CAC
//   0x140BB0CE6  sub_140BB0CAC
//   0x140BB0CEE  sub_140BB0CAC
//   0x140BB0CF6  sub_140BB0CAC
//   0x140BB0D00  sub_140BB0CAC
//   0x140BB0D03  sub_140BB0CAC
//   0x140BB0D0D  sub_140BB0CAC
//   0x140BB0D11  sub_140BB0CAC
//   0x140BB0D15  sub_140BB0CAC
//   0x140BB0D18  sub_140BB0CAC
//   0x140BB0D1B  sub_140BB0CAC
//   0x140BB0D1E  sub_140BB0CAC
//   0x140BB0D21  sub_140BB0CAC
//   0x140BB0D24  sub_140BB0CAC
//   0x140BB0D27  sub_140BB0CAC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402792D0  sub_1402792C4
;
; ── Instructions ───────────────────────────────
  0000000140BB0CAC  push    r15
  0000000140BB0CAE  push    r14
  0000000140BB0CB0  push    r13
  0000000140BB0CB2  push    r12
  0000000140BB0CB4  push    rsi
  0000000140BB0CB5  push    rdi
  0000000140BB0CB6  push    rbp
  0000000140BB0CB7  push    rbx
  0000000140BB0CB8  sub     rsp, 4B0h
  0000000140BB0CBF  mov     rdx, [rsp+4F0h+arg_40]
  0000000140BB0CC7  mov     rax, [rsp+4F0h+arg_48]
  0000000140BB0CCF  mov     r8, rdx
  0000000140BB0CD2  and     rax, [rsp+4F0h+arg_90]
  0000000140BB0CDA  not     r8
  0000000140BB0CDD  mov     rcx, r8
  0000000140BB0CE0  and     rcx, rax
  0000000140BB0CE3  not     rcx
  0000000140BB0CE6  mov     r10, [rsp+4F0h+arg_1E0]
  0000000140BB0CEE  mov     [rsp+4F0h+var_310], r10
  0000000140BB0CF6  mov     r9, 0FBFFFF67F6FA7FFBh
  0000000140BB0D00  or      r9, r10
  0000000140BB0D03  mov     r10, 36F84F6B37D48353h
  0000000140BB0D0D  imul    r10, r9
  0000000140BB0D11  imul    rcx, r10
  0000000140BB0D15  mov     r11, rdx
  0000000140BB0D18  and     r11, rax
  0000000140BB0D1B  not     rax
  0000000140BB0D1E  and     r8, rax
  0000000140BB0D21  not     r8
  0000000140BB0D24  not     r11
  0000000140BB0D27  and     r11, r8
  0000000140BB0D2A  imul    r11, r10
  0000000140BB0D2E  and     rax, rdx
  0000000140BB0D31  mov     r8, 0C907B094C82B7CADh
  0000000140BB0D3B  imul    r8, r9
  0000000140BB0D3F  imul    r8, rax
  0000000140BB0D43  add     r8, rcx
  0000000140BB0D46  add     r8, r11
  0000000140BB0D49  imul    eax, r8d, 1D6FF190h
  0000000140BB0D50  mov     r10, [rsp+rax+4F0h]
  0000000140BB0D58  mov     ecx, r10d
  0000000140BB0D5B  not     ecx
  0000000140BB0D5D  mov     eax, ecx
  0000000140BB0D5F  shr     eax, 2
  0000000140BB0D62  and     eax, 3
  0000000140BB0D65  shr     ecx, 1
  0000000140BB0D67  and     ecx, 5
  0000000140BB0D6A  imul    rcx, rax
  0000000140BB0D6E  imul    eax, r8d, 8EB7F8C8h
  0000000140BB0D75  mov     [rsp+4F0h+var_498], rax
  0000000140BB0D7A  add     rax, rsp
  0000000140BB0D7D  add     rax, 4F0h
  0000000140BB0D83  imul    rax, rcx
  0000000140BB0D87  mov     rsi, rcx
  0000000140BB0D8A  mov     [rsp+4F0h+var_300], rcx
  0000000140BB0D92  mov     r9, r10
  0000000140BB0D95  shr     r9, 3Ah
  0000000140BB0D99  not     r9d
  0000000140BB0D9C  mov     [rsp+4F0h+var_108], r9
  0000000140BB0DA4  and     r9d, 1
  0000000140BB0DA8  imul    ecx, r8d, 1F1F1428h
  0000000140BB0DAF  mov     [rsp+4F0h+var_4D0], rcx
  0000000140BB0DB4  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140BB0DB8  add     rdx, 4F0h
  0000000140BB0DBF  mov     [rsp+4F0h+var_D0], rdx
  0000000140BB0DC7  mov     rcx, r9
  0000000140BB0DCA  mov     r11, r9
  0000000140BB0DCD  mov     [rsp+4F0h+var_3B8], r9
  0000000140BB0DD5  imul    rcx, rdx
  0000000140BB0DD9  not     rcx
  0000000140BB0DDC  mov     rdx, r10
  0000000140BB0DDF  shr     rdx, 25h
  0000000140BB0DE3  and     edx, 11h
  0000000140BB0DE6  mov     rbx, r10
  0000000140BB0DE9  and     r10d, 20040001h
  0000000140BB0DF0  imul    r10, rdx
  0000000140BB0DF4  imul    edx, r8d, 154F18F8h
  0000000140BB0DFB  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000140BB0DFF  add     r9, 4F0h
  0000000140BB0E06  mov     [rsp+4F0h+var_D8], r9
  0000000140BB0E0E  mov     rdx, r10
  0000000140BB0E11  mov     rdi, r10
  0000000140BB0E14  mov     [rsp+4F0h+var_428], r10
  0000000140BB0E1C  imul    rdx, r9
  0000000140BB0E20  not     rdx
  0000000140BB0E23  and     rdx, rcx
  0000000140BB0E26  not     rdx
  0000000140BB0E29  add     rdx, rax
  0000000140BB0E2C  not     rdx
  0000000140BB0E2F  mov     [rsp+4F0h+var_E0], rbx
  0000000140BB0E37  mov     rcx, rbx
  0000000140BB0E3A  shr     rcx, 2Ch
  0000000140BB0E3E  not     ecx
  0000000140BB0E40  and     ecx, 801h
  0000000140BB0E46  imul    eax, r8d, 11F0D3C8h
  0000000140BB0E4D  mov     [rsp+4F0h+var_48], rax
  0000000140BB0E55  add     rax, rsp
  0000000140BB0E58  add     rax, 4F0h
  0000000140BB0E5E  imul    rax, rcx
  0000000140BB0E62  mov     r10, rcx
  0000000140BB0E65  mov     [rsp+4F0h+var_440], rcx
  0000000140BB0E6D  not     rax
  0000000140BB0E70  and     rax, rdx
  0000000140BB0E73  imul    ecx, r8d, 346E2D20h
  0000000140BB0E7A  mov     [rsp+4F0h+var_4C8], rcx
  0000000140BB0E7F  imul    ecx, r8d, 8189B868h
  0000000140BB0E86  mov     [rsp+4F0h+var_378], rcx
  0000000140BB0E8E  imul    ecx, r8d, 8338DB00h
  0000000140BB0E95  mov     [rsp+4F0h+var_3A8], rcx
  0000000140BB0E9D  shr     rbx, 3Fh
  0000000140BB0EA1  mov     [rsp+4F0h+var_438], rbx
  0000000140BB0EA9  setnz   [rsp+4F0h+var_4E1]
  0000000140BB0EAE  setz    [rsp+4F0h+var_4E2]
  0000000140BB0EB3  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140BB0EB7  add     rdx, 4F0h
  0000000140BB0EBE  mov     [rsp+4F0h+var_328], rdx
  0000000140BB0EC6  mov     rcx, r11
  0000000140BB0EC9  imul    rcx, rdx
  0000000140BB0ECD  imul    edx, r8d, 56EB8678h
  0000000140BB0ED4  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000140BB0ED8  add     r9, 4F0h
  0000000140BB0EDF  mov     [rsp+4F0h+var_3B0], r9
  0000000140BB0EE7  mov     rdx, rdi
  0000000140BB0EEA  imul    rdx, r9
  0000000140BB0EEE  add     rdx, rcx
  0000000140BB0EF1  not     rdx
  0000000140BB0EF4  imul    ecx, r8d, 3FED4AE8h
  0000000140BB0EFB  mov     [rsp+4F0h+var_350], rcx
  0000000140BB0F03  add     rcx, rsp
  0000000140BB0F06  add     rcx, 4F0h
  0000000140BB0F0D  imul    rcx, rsi
  0000000140BB0F11  not     rcx
  0000000140BB0F14  and     rcx, rdx
  0000000140BB0F17  not     rcx
  0000000140BB0F1A  imul    edx, r8d, 0DA246178h
  0000000140BB0F21  mov     [rsp+4F0h+var_250], rdx
  0000000140BB0F29  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000140BB0F2D  add     r9, 4F0h
  0000000140BB0F34  mov     [rsp+4F0h+var_320], r9
  0000000140BB0F3C  mov     rdx, r10
  0000000140BB0F3F  imul    rdx, r9
  0000000140BB0F43  mov     rcx, [rcx+rdx]
  0000000140BB0F47  mov     [rsp+4F0h+var_C0], rcx
  0000000140BB0F4F  not     rax
  0000000140BB0F52  mov     rdx, [rax]
  0000000140BB0F55  bt      rcx, 3Eh ; '>'
  0000000140BB0F5A  setnb   byte ptr [rsp+4F0h+var_4F0]
  0000000140BB0F5E  mov     rax, rdx
  0000000140BB0F61  shr     rax, 3Fh
  0000000140BB0F65  setz    byte ptr [rsp+4F0h+var_4D8]
  0000000140BB0F6A  bt      rdx, 3Eh ; '>'
  0000000140BB0F6F  setnb   byte ptr [rsp+4F0h+var_430]
  0000000140BB0F77  mov     rax, rdx
  0000000140BB0F7A  shr     rax, 3Dh
  0000000140BB0F7E  mov     [rsp+4F0h+var_4A0], rax
  0000000140BB0F83  mov     rax, rdx
  0000000140BB0F86  shr     rax, 38h
  0000000140BB0F8A  test    al, 1Fh
  0000000140BB0F8C  setz    byte ptr [rsp+4F0h+var_4E0]
  0000000140BB0F91  mov     eax, r8d
  0000000140BB0F94  and     al, 7
  0000000140BB0F96  mov     byte ptr [rsp+4F0h+var_358], al
  0000000140BB0F9D  mul     al
  0000000140BB0F9F  mov     r12d, eax
  0000000140BB0FA2  mov     rax, rdx
  0000000140BB0FA5  shr     rax, 37h
  0000000140BB0FA9  mov     [rsp+4F0h+var_398], rax
  0000000140BB0FB1  mov     rax, rdx
  0000000140BB0FB4  shr     rax, 34h
  0000000140BB0FB8  mov     ecx, eax
  0000000140BB0FBA  not     cl
  0000000140BB0FBC  mov     r14d, r12d
  0000000140BB0FBF  neg     r14b
  0000000140BB0FC2  add     r14b, r14b
  0000000140BB0FC5  and     r14b, 6
  0000000140BB0FC9  test    cl, r14b
  0000000140BB0FCC  setz    byte ptr [rsp+4F0h+var_470]
  0000000140BB0FD4  mov     ecx, r12d
  0000000140BB0FD7  and     cl, 7
  0000000140BB0FDA  test    al, cl
  0000000140BB0FDC  mov     esi, ecx
  0000000140BB0FDE  mov     byte ptr [rsp+4F0h+var_3D8], cl
  0000000140BB0FE5  setz    byte ptr [rsp+4F0h+var_258]
  0000000140BB0FED  mov     rax, rdx
  0000000140BB0FF0  shr     rax, 32h
  0000000140BB0FF4  and     al, 3
  0000000140BB0FF6  mov     ebx, r8d
  0000000140BB0FF9  and     bl, 1
  0000000140BB0FFC  add     bl, bl
  0000000140BB0FFE  cmp     al, bl
  0000000140BB1000  setz    byte ptr [rsp+4F0h+var_340]
  0000000140BB1008  mov     rdi, rdx
  0000000140BB100B  shr     rdi, 31h
  0000000140BB100F  mov     rax, rdx
  0000000140BB1012  shr     rax, 2Fh
  0000000140BB1016  and     al, 3
  0000000140BB1018  cmp     al, bl
  0000000140BB101A  setz    byte ptr [rsp+4F0h+var_2F8]
  0000000140BB1022  mov     rax, rdx
  0000000140BB1025  shr     rax, 2Dh
  0000000140BB1029  test    al, 3
  0000000140BB102B  setz    byte ptr [rsp+4F0h+var_3A0]
  0000000140BB1033  bt      rdx, 2Ch ; ','
  0000000140BB1038  setnb   byte ptr [rsp+4F0h+var_420]
  0000000140BB1040  bt      rdx, 2Bh ; '+'
  0000000140BB1045  setnb   byte ptr [rsp+4F0h+var_468]
  0000000140BB104D  mov     rax, rdx
  0000000140BB1050  shr     rax, 29h
  0000000140BB1054  and     al, 3
  0000000140BB1056  cmp     al, bl
  0000000140BB1058  mov     rax, rdx
  0000000140BB105B  setz    byte ptr [rsp+4F0h+var_4A8]
  0000000140BB1060  shr     rax, 28h
  0000000140BB1064  mov     [rsp+4F0h+var_4B8], rax
  0000000140BB1069  mov     rax, rdx
  0000000140BB106C  shr     rax, 25h
  0000000140BB1070  and     al, 7
  0000000140BB1072  lea     r10d, ds:0[r12*4]
  0000000140BB107A  and     r10b, 4
  0000000140BB107E  cmp     al, r10b
  0000000140BB1081  setz    r15b
  0000000140BB1085  mov     rax, rdx
  0000000140BB1088  bt      rdx, 24h ; '$'
  0000000140BB108D  mov     rcx, rdx
  0000000140BB1090  setnb   byte ptr [rsp+4F0h+var_338]
  0000000140BB1098  shr     rcx, 23h
  0000000140BB109C  mov     [rsp+4F0h+var_348], rcx
  0000000140BB10A4  bt      rdx, 22h ; '"'
  0000000140BB10A9  setnb   byte ptr [rsp+4F0h+var_3C0]
  0000000140BB10B1  shr     rdx, 1Fh
  0000000140BB10B5  and     dl, 7
  0000000140BB10B8  cmp     dl, r10b
  0000000140BB10BB  mov     edx, eax
  0000000140BB10BD  setz    byte ptr [rsp+4F0h+var_3C8]
  0000000140BB10C5  shr     edx, 1Ch
  0000000140BB10C8  mov     r11d, edx
  0000000140BB10CB  not     r11b
  0000000140BB10CE  test    r11b, r14b
  0000000140BB10D1  setz    byte ptr [rsp+4F0h+var_3D0]
  0000000140BB10D9  test    dl, sil
  0000000140BB10DC  mov     esi, eax
  0000000140BB10DE  setz    dl
  0000000140BB10E1  shr     esi, 1Ah
  0000000140BB10E4  mov     r11d, r8d
  0000000140BB10E7  not     r11b
  0000000140BB10EA  mov     ebp, r11d
  0000000140BB10ED  sub     bpl, r8b
  0000000140BB10F0  mov     r9d, ebp
  0000000140BB10F3  and     bpl, sil
  0000000140BB10F6  not     sil
  0000000140BB10F9  and     sil, bl
  0000000140BB10FC  not     sil
  0000000140BB10FF  not     bpl
  0000000140BB1102  and     bpl, sil
  0000000140BB1105  and     r9b, 3
  0000000140BB1109  mov     byte ptr [rsp+4F0h+var_458], r9b
  0000000140BB1111  test    bpl, 3
  0000000140BB1115  mov     ecx, eax
  0000000140BB1117  setz    byte ptr [rsp+4F0h+var_260]
  0000000140BB111F  shr     ecx, 19h
  0000000140BB1122  mov     dword ptr [rsp+4F0h+var_268], ecx
  0000000140BB1129  bt      eax, 18h
  0000000140BB112D  mov     esi, eax
  0000000140BB112F  mov     rcx, rax
  0000000140BB1132  setnb   byte ptr [rsp+4F0h+var_448]
  0000000140BB113A  shr     esi, 15h
  0000000140BB113D  mov     ebp, esi
  0000000140BB113F  not     bpl
  0000000140BB1142  test    bpl, r10b
  0000000140BB1145  setz    r13b
  0000000140BB1149  test    byte ptr [rsp+4F0h+var_358], sil
  0000000140BB1151  mov     esi, ecx
  0000000140BB1153  setz    byte ptr [rsp+4F0h+var_358]
  0000000140BB115B  shr     esi, 11h
  0000000140BB115E  and     sil, 0Fh
  0000000140BB1162  mov     eax, r8d
  0000000140BB1165  neg     al
  0000000140BB1167  mov     [rsp+4F0h+var_460], rax
  0000000140BB116F  lea     ebp, [rax+rax]
  0000000140BB1172  and     bpl, 0Eh
  0000000140BB1176  cmp     sil, bpl
  0000000140BB1179  mov     esi, ecx
  0000000140BB117B  setz    byte ptr [rsp+4F0h+var_450]
  0000000140BB1183  shr     esi, 0Fh
  0000000140BB1186  mov     ebp, esi
  0000000140BB1188  not     bpl
  0000000140BB118B  test    bpl, r9b
  0000000140BB118E  setz    byte ptr [rsp+4F0h+var_3E0]
  0000000140BB1196  test    sil, bl
  0000000140BB1199  lea     eax, [r8+r8*2]
  0000000140BB119D  mov     [rsp+4F0h+var_1E8], rax
  0000000140BB11A5  lea     esi, [rax+r11]
  0000000140BB11A9  setz    byte ptr [rsp+4F0h+var_3E8]
  0000000140BB11B1  mov     rax, rcx
  0000000140BB11B4  bt      eax, 0Eh
  0000000140BB11B8  mov     ebp, eax
  0000000140BB11BA  setnb   r11b
  0000000140BB11BE  shr     ebp, 0Bh
  0000000140BB11C1  add     r12b, r12b
  0000000140BB11C4  and     r12b, bpl
  0000000140BB11C7  not     bpl
  0000000140BB11CA  and     sil, bpl
  0000000140BB11CD  test    sil, 7
  0000000140BB11D1  setz    byte ptr [rsp+4F0h+var_360]
  0000000140BB11D9  test    r12b, 6
  0000000140BB11DD  mov     r9d, eax
  0000000140BB11E0  setz    bpl
  0000000140BB11E4  shr     r9d, 7
  0000000140BB11E8  test    r9b, 0Fh
  0000000140BB11EC  setz    r9b
  0000000140BB11F0  mov     r12, rcx
  0000000140BB11F3  shr     cl, 4
  0000000140BB11F6  mov     eax, ecx
  0000000140BB11F8  not     al
  0000000140BB11FA  test    byte ptr [rsp+4F0h+var_3D8], al
  0000000140BB1201  setz    sil
  0000000140BB1205  test    cl, r14b
  0000000140BB1208  setz    r10b
  0000000140BB120C  bt      r12d, 3
  0000000140BB1211  setnb   r14b
  0000000140BB1215  mov     eax, r12d
  0000000140BB1218  mov     rcx, r12
  0000000140BB121B  mov     [rsp+4F0h+var_2F0], r12
  0000000140BB1223  shr     al, 1
  0000000140BB1225  mov     r12d, eax
  0000000140BB1228  not     r12b
  0000000140BB122B  test    r12b, bl
  0000000140BB122E  setz    bl
  0000000140BB1231  test    cl, 1
  0000000140BB1234  setz    r12b
  0000000140BB1238  test    byte ptr [rsp+4F0h+var_458], al
  0000000140BB123F  setz    al
  0000000140BB1242  and     al, r12b
  0000000140BB1245  and     al, bl
  0000000140BB1247  and     r14b, r10b
  0000000140BB124A  and     r14b, sil
  0000000140BB124D  and     r14b, al
  0000000140BB1250  and     r9b, bpl
  0000000140BB1253  and     r9b, byte ptr [rsp+4F0h+var_360]
  0000000140BB125B  and     r9b, r14b
  0000000140BB125E  and     r11b, byte ptr [rsp+4F0h+var_3E8]
  0000000140BB1266  and     r11b, byte ptr [rsp+4F0h+var_3E0]
  0000000140BB126E  and     r11b, byte ptr [rsp+4F0h+var_450]
  0000000140BB1276  and     r11b, byte ptr [rsp+4F0h+var_358]
  0000000140BB127E  and     r13b, byte ptr [rsp+4F0h+var_448]
  0000000140BB1286  and     dl, byte ptr [rsp+4F0h+var_3D0]
  0000000140BB128D  and     dl, byte ptr [rsp+4F0h+var_3C8]
  0000000140BB1294  and     dl, byte ptr [rsp+4F0h+var_3C0]
  0000000140BB129B  and     dil, byte ptr [rsp+4F0h+var_340]
  0000000140BB12A3  and     dil, byte ptr [rsp+4F0h+var_258]
  0000000140BB12AB  and     dil, byte ptr [rsp+4F0h+var_470]
  0000000140BB12B3  imul    eax, r8d, 0F1229D08h
  0000000140BB12BA  mov     [rsp+4F0h+var_280], rax
  0000000140BB12C2  mov     rbx, [rsp+rax+4F0h]
  0000000140BB12CA  mov     rax, rbx
  0000000140BB12CD  mov     ecx, r8d
  0000000140BB12D0  shl     rax, cl
  0000000140BB12D3  mov     rcx, [rsp+4F0h+var_460]
  0000000140BB12DB  shr     rbx, cl
  0000000140BB12DE  and     dil, byte ptr [rsp+4F0h+var_398]
  0000000140BB12E6  and     dil, byte ptr [rsp+4F0h+var_4E0]
  0000000140BB12EB  and     r13b, byte ptr [rsp+4F0h+var_268]
  0000000140BB12F3  and     dl, byte ptr [rsp+4F0h+var_348]
  0000000140BB12FA  and     r15b, byte ptr [rsp+4F0h+var_4B8]
  0000000140BB12FF  and     dil, byte ptr [rsp+4F0h+var_4A0]
  0000000140BB1304  not     rax
  0000000140BB1307  not     rbx
  0000000140BB130A  and     rbx, rax
  0000000140BB130D  mov     rax, 33701B8E7DA87D89h
  0000000140BB1317  imul    rax, r8
  0000000140BB131B  mov     [rsp+4F0h+var_4E0], rax
  0000000140BB1320  mov     rcx, 7E0AD5A6D5D4499Ch
  0000000140BB132A  imul    rcx, r8
  0000000140BB132E  mov     [rsp+4F0h+var_470], rcx
  0000000140BB1336  and     rax, rbx
  0000000140BB1339  not     rax
  0000000140BB133C  not     rbx
  0000000140BB133F  and     rbx, rcx
  0000000140BB1342  not     rbx
  0000000140BB1345  and     rbx, rax
  0000000140BB1348  mov     [rsp+4F0h+var_298], rbx
  0000000140BB1350  and     r11b, r9b
  0000000140BB1353  and     r13b, byte ptr [rsp+4F0h+var_260]
  0000000140BB135B  and     r13b, r11b
  0000000140BB135E  and     dl, byte ptr [rsp+4F0h+var_338]
  0000000140BB1365  and     dl, r13b
  0000000140BB1368  and     r15b, byte ptr [rsp+4F0h+var_4A8]
  0000000140BB136D  and     r15b, byte ptr [rsp+4F0h+var_468]
  0000000140BB1375  and     r15b, byte ptr [rsp+4F0h+var_420]
  0000000140BB137D  and     r15b, byte ptr [rsp+4F0h+var_3A0]
  0000000140BB1385  and     r15b, byte ptr [rsp+4F0h+var_2F8]
  0000000140BB138D  and     r15b, dl
  0000000140BB1390  and     dil, byte ptr [rsp+4F0h+var_430]
  0000000140BB1398  and     dil, r15b
  0000000140BB139B  and     dil, byte ptr [rsp+4F0h+var_4D8]
  0000000140BB13A0  or      byte ptr [rsp+4F0h+var_4F0], dil
  0000000140BB13A4  mov     rax, 0B3578FD053D76A0Fh
  0000000140BB13AE  mov     r15, r8
  0000000140BB13B1  imul    rax, r8
  0000000140BB13B5  and     rax, rbx
  0000000140BB13B8  mov     rcx, 55D8F766C56A736Ch
  0000000140BB13C2  imul    rcx, r8
  0000000140BB13C6  mov     rdx, [rsp+4F0h+var_378]
  0000000140BB13CE  mov     rdx, [rsp+rdx+4F0h]
  0000000140BB13D6  mov     [rsp+4F0h+var_358], rdx
  0000000140BB13DE  add     rcx, rdx
  0000000140BB13E1  imul    edx, r15d, 0D20388E0h
  0000000140BB13E8  mov     [rsp+4F0h+var_430], rdx
  0000000140BB13F0  imul    edx, r15d, 0FE50DD68h
  0000000140BB13F7  mov     [rsp+4F0h+var_420], rdx
  0000000140BB13FF  imul    edx, r15d, 820D898h
  0000000140BB1406  mov     [rsp+4F0h+var_4A0], rdx
  0000000140BB140B  imul    ebp, r15d, 361D4FB8h
  0000000140BB1412  mov     [rsp+4F0h+var_370], rbp
  0000000140BB141A  imul    edx, r15d, 69A37169h
  0000000140BB1421  mov     [rsp+4F0h+var_68], rdx
  0000000140BB1429  imul    r9d, r15d, 0E96D8D16h
  0000000140BB1430  test    dil, dil
  0000000140BB1433  cmovnz  r9, rdx
  0000000140BB1437  add     r9, rcx
  0000000140BB143A  mov     rcx, 8EBFB782C13617B9h
  0000000140BB1444  imul    rcx, r8
  0000000140BB1448  mov     r10, rcx
  0000000140BB144B  not     r10
  0000000140BB144E  mov     r11, 54A4A885C2F1CF0Ah
  0000000140BB1458  imul    r11, r8
  0000000140BB145C  mov     r8, r11
  0000000140BB145F  not     r8
  0000000140BB1462  mov     rdx, r10
  0000000140BB1465  and     rdx, r8
  0000000140BB1468  mov     rsi, r9
  0000000140BB146B  and     rsi, rdx
  0000000140BB146E  not     rdx
  0000000140BB1471  mov     rdi, rcx
  0000000140BB1474  and     rdi, r11
  0000000140BB1477  not     rdi
  0000000140BB147A  and     rdi, rdx
  0000000140BB147D  mov     rdx, r9
  0000000140BB1480  not     rdx
  0000000140BB1483  mov     r13, r9
  0000000140BB1486  and     r13, rdi
  0000000140BB1489  not     rdi
  0000000140BB148C  and     rdi, rdx
  0000000140BB148F  not     rdi
  0000000140BB1492  not     r13
  0000000140BB1495  and     r13, rdi
  0000000140BB1498  mov     rdi, rdx
  0000000140BB149B  and     rdi, r8
  0000000140BB149E  mov     rbx, r10
  0000000140BB14A1  and     rbx, rdi
  0000000140BB14A4  not     rbx
  0000000140BB14A7  not     rdi
  0000000140BB14AA  and     rdi, rcx
  0000000140BB14AD  not     rdi
  0000000140BB14B0  and     rdi, rbx
  0000000140BB14B3  mov     rbx, r10
  0000000140BB14B6  and     rbx, r11
  0000000140BB14B9  not     rbx
  0000000140BB14BC  and     rcx, r8
  0000000140BB14BF  mov     r14, rcx
  0000000140BB14C2  not     r14
  0000000140BB14C5  and     r14, rbx
  0000000140BB14C8  not     rdi
  0000000140BB14CB  not     r14
  0000000140BB14CE  and     r14, r9
  0000000140BB14D1  not     r14
  0000000140BB14D4  add     r14, r14
  0000000140BB14D7  sub     rdi, r14
  0000000140BB14DA  sub     rdi, rsi
  0000000140BB14DD  and     r11, rdx
  0000000140BB14E0  not     r11
  0000000140BB14E3  and     r8, r9
  0000000140BB14E6  mov     [rsp+4F0h+var_F0], r9
  0000000140BB14EE  not     r8
  0000000140BB14F1  and     r8, r11
  0000000140BB14F4  not     r8
  0000000140BB14F7  and     r8, r10
  0000000140BB14FA  add     r8, rdi
  0000000140BB14FD  mov     r11, 2F07C75CF4D8DE97h
  0000000140BB1507  imul    r11, r15
  0000000140BB150B  mov     r10, 32E1E0A915951CDEh
  0000000140BB1515  imul    r10, r15
  0000000140BB1519  and     r10, rdx
  0000000140BB151C  not     r10
  0000000140BB151F  and     r10, r11
  0000000140BB1522  mov     r11, 0AB29EAD6EF23F5C5h
  0000000140BB152C  imul    r11, r15
  0000000140BB1530  mov     rsi, 0BD208770C532E367h
  0000000140BB153A  imul    rsi, r15
  0000000140BB153E  and     rsi, rdx
  0000000140BB1541  not     rsi
  0000000140BB1544  and     rsi, r11
  0000000140BB1547  mov     r14, rsi
  0000000140BB154A  not     rax
  0000000140BB154D  and     rcx, r9
  0000000140BB1550  mov     r11, 0D6F2F833E06E05DAh
  0000000140BB155A  imul    r11, r15
  0000000140BB155E  add     r11, rax
  0000000140BB1561  mov     rsi, 0B29E7DBC5E2D78FAh
  0000000140BB156B  imul    rsi, r15
  0000000140BB156F  add     rsi, rax
  0000000140BB1572  not     rsi
  0000000140BB1575  and     rsi, rdx
  0000000140BB1578  mov     rdi, 98E8BABF642D8E22h
  0000000140BB1582  imul    rdi, r15
  0000000140BB1586  mov     rbx, 0D6D3B4C68F92D73Bh
  0000000140BB1590  imul    rbx, r15
  0000000140BB1594  movzx   r12d, [rsp+4F0h+var_4E2]
  0000000140BB159A  movzx   r9d, byte ptr [rsp+4F0h+var_4F0]
  0000000140BB159F  test    r12b, r9b
  0000000140BB15A2  cmovnz  r14, r10
  0000000140BB15A6  mov     [rsp+4F0h+var_338], r14
  0000000140BB15AE  cmovnz  rbx, rdi
  0000000140BB15B2  mov     [rsp+4F0h+var_50], rbx
  0000000140BB15BA  mov     r10, [rsp+4F0h+var_250]
  0000000140BB15C2  cmovz   r10, [rsp+4F0h+var_430]
  0000000140BB15CB  mov     [rsp+4F0h+var_250], r10
  0000000140BB15D3  not     rsi
  0000000140BB15D6  mov     r10, [rsp+4F0h+var_4C8]
  0000000140BB15DB  cmovnz  r10, rbp
  0000000140BB15DF  mov     [rsp+4F0h+var_88], r10
  0000000140BB15E7  mov     r10, [rsp+4F0h+var_4A0]
  0000000140BB15EC  cmovnz  r10, [rsp+4F0h+var_420]
  0000000140BB15F5  mov     [rsp+4F0h+var_58], r10
  0000000140BB15FD  and     rsi, r11
  0000000140BB1600  not     rcx
  0000000140BB1603  lea     rcx, [r8+rcx*2]
  0000000140BB1607  add     rcx, r13
  0000000140BB160A  inc     rcx
  0000000140BB160D  test    r12b, r9b
  0000000140BB1610  cmovz   rcx, rsi
  0000000140BB1614  mov     [rsp+4F0h+var_360], rcx
  0000000140BB161C  imul    ecx, r15d, 6A8B7CD8h
  0000000140BB1623  mov     [rsp+4F0h+var_4D8], rcx
  0000000140BB1628  imul    r8d, r15d, 2A9E31F0h
  0000000140BB162F  mov     [rsp+4F0h+var_3F0], r8
  0000000140BB1637  test    r12b, r9b
  0000000140BB163A  mov     r10d, r9d
  0000000140BB163D  cmovnz  rcx, r8
  0000000140BB1641  mov     [rsp+4F0h+var_1A8], rcx
  0000000140BB1649  mov     r9, 9396C1E97980D85Fh
  0000000140BB1653  imul    r9, r15
  0000000140BB1657  add     r9, rax
  0000000140BB165A  mov     r8, 215B5A8DA956A31Fh
  0000000140BB1664  imul    r8, r15
  0000000140BB1668  add     r8, rax
  0000000140BB166B  not     r8
  0000000140BB166E  and     r8, rdx
  0000000140BB1671  not     r8
  0000000140BB1674  and     r8, r9
  0000000140BB1677  mov     r9, 0F95EBF22AA6E4311h
  0000000140BB1681  imul    r9, r15
  0000000140BB1685  add     r9, rax
  0000000140BB1688  mov     rcx, 75D5F55B99CF961Fh
  0000000140BB1692  imul    rcx, r15
  0000000140BB1696  add     rcx, rax
  0000000140BB1699  not     rcx
  0000000140BB169C  and     rcx, rdx
  0000000140BB169F  not     rcx
  0000000140BB16A2  and     rcx, r9
  0000000140BB16A5  test    r12b, r10b
  0000000140BB16A8  cmovnz  rcx, r8
  0000000140BB16AC  mov     [rsp+4F0h+var_1B0], rcx
  0000000140BB16B4  imul    r9d, r15d, 96D8D160h
  0000000140BB16BB  mov     [rsp+4F0h+var_110], r9
  0000000140BB16C3  imul    ecx, r15d, 4B6C68B0h
  0000000140BB16CA  mov     [rsp+4F0h+var_468], rcx
  0000000140BB16D2  test    r12b, r10b
  0000000140BB16D5  mov     r8, rcx
  0000000140BB16D8  cmovnz  r8, r9
  0000000140BB16DC  mov     [rsp+4F0h+var_1F0], r8
  0000000140BB16E4  mov     r8, 9790BC4EC9FE69D4h
  0000000140BB16EE  imul    r8, r15
  0000000140BB16F2  add     r8, rax
  0000000140BB16F5  mov     r9, 0E5A9DCF2E541689Eh
  0000000140BB16FF  imul    r9, r15
  0000000140BB1703  add     r9, rax
  0000000140BB1706  not     r9
  0000000140BB1709  and     r9, rdx
  0000000140BB170C  not     r9
  0000000140BB170F  and     r9, r8
  0000000140BB1712  mov     rcx, 0CBF092AFCF45C1B8h
  0000000140BB171C  imul    rcx, r15
  0000000140BB1720  and     rcx, rdx
  0000000140BB1723  mov     rax, 873B071A66FD3525h
  0000000140BB172D  imul    rax, r15
  0000000140BB1731  not     rcx
  0000000140BB1734  and     rcx, rax
  0000000140BB1737  mov     byte ptr [rsp+4F0h+var_4F0], r10b
  0000000140BB173B  test    r12b, r10b
  0000000140BB173E  cmovnz  rcx, r9
  0000000140BB1742  mov     [rsp+4F0h+var_1F8], rcx
  0000000140BB174A  imul    ecx, r15d, 0E901C470h
  0000000140BB1751  mov     [rsp+4F0h+var_3A0], rcx
  0000000140BB1759  imul    eax, r15d, 0A5B63458h
  0000000140BB1760  test    r12b, r10b
  0000000140BB1763  cmovnz  rcx, rax
  0000000140BB1767  mov     [rsp+4F0h+var_120], rcx
  0000000140BB176F  mov     r11, rax
  0000000140BB1772  mov     [rsp+4F0h+var_70], rax
  0000000140BB177A  mov     r8, [rsp+4F0h+var_C0]
  0000000140BB1782  shr     r8, 2Eh
  0000000140BB1786  imul    eax, r15d, 6C3A9F70h
  0000000140BB178D  mov     [rsp+4F0h+var_4B8], rax
  0000000140BB1792  imul    ecx, r15d, 0AC8338DBh
  0000000140BB1799  mov     [rsp+4F0h+var_2F8], rcx
  0000000140BB17A1  imul    eax, r15d, 0AF862F88h
  0000000140BB17A8  mov     [rsp+4F0h+var_348], rax
  0000000140BB17B0  imul    edx, r15d, 139FF660h
  0000000140BB17B7  mov     [rsp+4F0h+var_138], rdx
  0000000140BB17BF  imul    esi, r15d, 3E3E2850h
  0000000140BB17C6  mov     eax, r8d
  0000000140BB17C9  mov     rdi, r8
  0000000140BB17CC  mov     [rsp+4F0h+var_80], r8
  0000000140BB17D4  and     eax, 1
  0000000140BB17D7  setz    bl
  0000000140BB17DA  mov     [rsp+4F0h+var_48B], bl
  0000000140BB17DE  or      rax, [rsp+4F0h+var_438]
  0000000140BB17E6  setnz   [rsp+4F0h+var_489]
  0000000140BB17EB  setz    r8b
  0000000140BB17EF  mov     rax, [rsp+4F0h+var_2F0]
  0000000140BB17F7  add     eax, ecx
  0000000140BB17F9  mov     [rsp+4F0h+var_398], rax
  0000000140BB1801  mov     r13, [rsp+4F0h+var_3A8]
  0000000140BB1809  cmp     eax, r13d
  0000000140BB180C  setb    al
  0000000140BB180F  setnb   bpl
  0000000140BB1813  mov     [rsp+4F0h+var_48D], bpl
  0000000140BB1818  movzx   r10d, [rsp+4F0h+var_4E1]
  0000000140BB181E  mov     r9d, r10d
  0000000140BB1821  and     r9b, al
  0000000140BB1824  mov     r14d, eax
  0000000140BB1827  mov     [rsp+4F0h+var_48C], al
  0000000140BB182B  mov     eax, edi
  0000000140BB182D  and     al, r9b
  0000000140BB1830  not     r9b
  0000000140BB1833  and     r9b, bl
  0000000140BB1836  not     r9b
  0000000140BB1839  xor     al, 1
  0000000140BB183B  and     al, r9b
  0000000140BB183E  mov     r9d, r10d
  0000000140BB1841  and     r9b, dil
  0000000140BB1844  mov     [rsp+4F0h+var_48A], r9b
  0000000140BB1849  xor     r9b, r14b
  0000000140BB184C  xor     al, 1
  0000000140BB184E  mov     r10d, eax
  0000000140BB1851  or      r10b, r9b
  0000000140BB1854  and     al, r9b
  0000000140BB1857  not     al
  0000000140BB1859  and     al, r10b
  0000000140BB185C  and     r8b, bpl
  0000000140BB185F  xor     al, r8b
  0000000140BB1862  imul    r9d, r15d, 0A40711C0h
  0000000140BB1869  test    al, 1
  0000000140BB186B  mov     [rsp+4F0h+var_78], rsi
  0000000140BB1873  mov     rcx, rsi
  0000000140BB1876  mov     r14, [rsp+4F0h+var_3A0]
  0000000140BB187E  cmovnz  rcx, r14
  0000000140BB1882  mov     [rsp+4F0h+var_170], rcx
  0000000140BB188A  mov     rcx, [rsp+4F0h+var_370]
  0000000140BB1892  cmovnz  rcx, [rsp+4F0h+var_420]
  0000000140BB189B  mov     [rsp+4F0h+var_168], rcx
  0000000140BB18A3  mov     rbx, [rsp+4F0h+var_4B8]
  0000000140BB18A8  mov     rcx, rbx
  0000000140BB18AB  cmovnz  rcx, [rsp+4F0h+var_280]
  0000000140BB18B4  mov     [rsp+4F0h+var_190], rcx
  0000000140BB18BC  cmovnz  r11, rdx
  0000000140BB18C0  mov     [rsp+4F0h+var_198], r11
  0000000140BB18C8  mov     rbp, [rsp+4F0h+var_348]
  0000000140BB18D0  mov     rcx, rbp
  0000000140BB18D3  mov     rdi, [rsp+4F0h+var_4C8]
  0000000140BB18D8  cmovnz  rcx, rdi
  0000000140BB18DC  mov     [rsp+4F0h+var_1A0], rcx
  0000000140BB18E4  movzx   edx, byte ptr [rsp+4F0h+var_4F0]
  0000000140BB18E8  test    r12b, dl
  0000000140BB18EB  cmovz   r9, [rsp+4F0h+var_3F0]
  0000000140BB18F4  mov     [rsp+4F0h+var_2A0], r9
  0000000140BB18FC  imul    ecx, r15d, 7968DFD0h
  0000000140BB1903  mov     [rsp+4F0h+var_340], rcx
  0000000140BB190B  imul    r9d, r15d, 32BF0A88h
  0000000140BB1912  mov     [rsp+4F0h+var_260], r9
  0000000140BB191A  test    r12b, dl
  0000000140BB191D  mov     r10, rcx
  0000000140BB1920  cmovnz  r10, [rsp+4F0h+var_468]
  0000000140BB1929  mov     [rsp+4F0h+var_140], r10
  0000000140BB1931  mov     r10, [rsp+4F0h+var_4D0]
  0000000140BB1936  cmovnz  r10, [rsp+4F0h+var_4D8]
  0000000140BB193C  mov     [rsp+4F0h+var_4D0], r10
  0000000140BB1941  mov     r10, r9
  0000000140BB1944  cmovnz  r10, rcx
  0000000140BB1948  mov     [rsp+4F0h+var_160], r10
  0000000140BB1950  imul    ecx, r15d, 9887F3F8h
  0000000140BB1957  mov     [rsp+4F0h+var_150], rcx
  0000000140BB195F  test    r12b, dl
  0000000140BB1962  cmovnz  rcx, rsi
  0000000140BB1966  mov     [rsp+4F0h+var_128], rcx
  0000000140BB196E  imul    r9d, r15d, 0ADD70CF0h
  0000000140BB1975  mov     [rsp+4F0h+var_258], r9
  0000000140BB197D  test    r12b, dl
  0000000140BB1980  cmovnz  rbx, r9
  0000000140BB1984  mov     [rsp+4F0h+var_130], rbx
  0000000140BB198C  imul    r10d, r15d, 671B600h
  0000000140BB1993  mov     [rsp+4F0h+var_188], r10
  0000000140BB199B  imul    ecx, r15d, 0BB054D50h
  0000000140BB19A2  test    r12b, dl
  0000000140BB19A5  mov     ebx, edx
  0000000140BB19A7  mov     r11, rcx
  0000000140BB19AA  cmovnz  r11, r10
  0000000140BB19AE  mov     [rsp+4F0h+var_118], r11
  0000000140BB19B6  imul    edx, r15d, 9A371690h
  0000000140BB19BD  test    r12b, bl
  0000000140BB19C0  mov     r12, rbp
  0000000140BB19C3  cmovnz  rdx, rbp
  0000000140BB19C7  mov     [rsp+4F0h+var_158], rdx
  0000000140BB19CF  mov     r9, 0E0D917DFC315ABC5h
  0000000140BB19D9  imul    r9, r15
  0000000140BB19DD  imul    r8d, r15d, 1626AA44h
  0000000140BB19E4  cmp     dword ptr [rsp+4F0h+var_398], r13d
  0000000140BB19EC  cmovb   r8, r9
  0000000140BB19F0  mov     r9, 8F8C9F6C98A01125h
  0000000140BB19FA  imul    r9, r15
  0000000140BB19FE  mov     r10, 11B333CFF85E4AA1h
  0000000140BB1A08  imul    r10, r15
  0000000140BB1A0C  test    al, 1
  0000000140BB1A0E  cmovz   r10, r9
  0000000140BB1A12  mov     [rsp+4F0h+var_60], r10
  0000000140BB1A1A  imul    edx, r15d, 0B1355220h
  0000000140BB1A21  mov     [rsp+4F0h+var_368], rdx
  0000000140BB1A29  mov     rbp, r15
  0000000140BB1A2C  test    al, 1
  0000000140BB1A2E  cmovz   r12, rdx
  0000000140BB1A32  mov     [rsp+4F0h+var_348], r12
  0000000140BB1A3A  mov     r9, [rsp+4F0h+arg_190]
  0000000140BB1A42  mov     r10d, r9d
  0000000140BB1A45  shl     r10d, 13h
  0000000140BB1A49  not     r10d
  0000000140BB1A4C  shr     r9, 2Dh
  0000000140BB1A50  not     r9d
  0000000140BB1A53  and     r9d, r10d
  0000000140BB1A56  mov     r10d, r9d
  0000000140BB1A59  not     r10d
  0000000140BB1A5C  or      r10d, 0FB78B194h
  0000000140BB1A63  mov     r11d, r9d
  0000000140BB1A66  or      r11d, 4874E6Bh
  0000000140BB1A6D  and     r11d, r10d
  0000000140BB1A70  shr     r9d, 8
  0000000140BB1A74  and     r9d, 4001h
  0000000140BB1A7B  not     r11d
  0000000140BB1A7E  mov     r10d, r11d
  0000000140BB1A81  shr     r10d, 1
  0000000140BB1A84  and     r10d, 10001h
  0000000140BB1A8B  imul    r10, r9
  0000000140BB1A8F  mov     [rsp+4F0h+var_248], r10
  0000000140BB1A97  mov     r9d, r11d
  0000000140BB1A9A  shr     r9d, 2
  0000000140BB1A9E  and     r9d, 8001h
  0000000140BB1AA5  mov     edx, r11d
  0000000140BB1AA8  shr     edx, 6
  0000000140BB1AAB  and     edx, 801h
  0000000140BB1AB1  imul    rdx, r9
  0000000140BB1AB5  mov     [rsp+4F0h+var_240], rdx
  0000000140BB1ABD  imul    r9d, ebp, 626AA440h
  0000000140BB1AC4  mov     [rsp+4F0h+var_308], r9
  0000000140BB1ACC  add     r9, rsp
  0000000140BB1ACF  add     r9, 4F0h
  0000000140BB1AD6  imul    r9, rdx
  0000000140BB1ADA  mov     [rsp+4F0h+var_148], r9
  0000000140BB1AE2  not     r9
  0000000140BB1AE5  mov     edx, r11d
  0000000140BB1AE8  shr     edx, 3
  0000000140BB1AEB  mov     dword ptr [rsp+4F0h+var_1D0], edx
  0000000140BB1AF2  and     edx, 4001h
  0000000140BB1AF8  mov     [rsp+4F0h+var_278], rdx
  0000000140BB1B00  lea     rsi, [rsp+r14+4F0h+var_4F0]
  0000000140BB1B04  add     rsi, 4F0h
  0000000140BB1B0B  mov     [rsp+4F0h+var_1C0], rsi
  0000000140BB1B13  imul    rdx, rsi
  0000000140BB1B17  not     rdx
  0000000140BB1B1A  and     rdx, r9
  0000000140BB1B1D  mov     r9d, r11d
  0000000140BB1B20  shr     r9d, 0Ch
  0000000140BB1B24  and     r9d, 21h
  0000000140BB1B28  shr     r11d, 0Ah
  0000000140BB1B2C  and     r11d, 81h
  0000000140BB1B33  imul    r11, r9
  0000000140BB1B37  mov     [rsp+4F0h+var_270], r11
  0000000140BB1B3F  not     rdx
  0000000140BB1B42  imul    r9d, ebp, 0E752A1D8h
  0000000140BB1B49  lea     rsi, [rsp+r9+4F0h+var_4F0]
  0000000140BB1B4D  add     rsi, 4F0h
  0000000140BB1B54  mov     [rsp+4F0h+var_178], rsi
  0000000140BB1B5C  mov     r9, r11
  0000000140BB1B5F  imul    r9, rsi
  0000000140BB1B63  add     r9, rdx
  0000000140BB1B66  lea     r11, [rsp+rdi+4F0h+var_4F0]
  0000000140BB1B6A  add     r11, 4F0h
  0000000140BB1B71  mov     [rsp+4F0h+var_180], r11
  0000000140BB1B79  mov     rdx, r10
  0000000140BB1B7C  imul    rdx, r11
  0000000140BB1B80  not     rdx
  0000000140BB1B83  not     r9
  0000000140BB1B86  and     r9, rdx
  0000000140BB1B89  not     r9
  0000000140BB1B8C  mov     rdx, [r9]
  0000000140BB1B8F  mov     [rsp+4F0h+var_3A0], rdx
  0000000140BB1B97  mov     r9, 7A5A127A2329BA19h
  0000000140BB1BA1  imul    r9, r15
  0000000140BB1BA5  add     r9, rdx
  0000000140BB1BA8  add     r9, r8
  0000000140BB1BAB  mov     rsi, 99725F8DABD2FC2Fh
  0000000140BB1BB5  imul    rsi, r15
  0000000140BB1BB9  mov     r10, [rsp+4F0h+var_E0]
  0000000140BB1BC1  mov     r8, r10
  0000000140BB1BC4  and     r8, rsi
  0000000140BB1BC7  mov     rdx, r8
  0000000140BB1BCA  not     rdx
  0000000140BB1BCD  mov     r11, r10
  0000000140BB1BD0  mov     r15, r10
  0000000140BB1BD3  not     r11
  0000000140BB1BD6  mov     [rsp+4F0h+var_C8], r11
  0000000140BB1BDE  mov     r10, r11
  0000000140BB1BE1  and     r10, rsi
  0000000140BB1BE4  not     rsi
  0000000140BB1BE7  and     r11, rsi
  0000000140BB1BEA  mov     rdi, r11
  0000000140BB1BED  not     rdi
  0000000140BB1BF0  and     rdi, rdx
  0000000140BB1BF3  mov     rbx, 9EBE7DC46D4F3DA6h
  0000000140BB1BFD  lea     r14, [rbx+1]
  0000000140BB1C01  imul    r14, rdi
  0000000140BB1C05  not     r10
  0000000140BB1C08  and     rsi, r15
  0000000140BB1C0B  not     rsi
  0000000140BB1C0E  and     rsi, r10
  0000000140BB1C11  imul    rsi, rbx
  0000000140BB1C15  add     rsi, r14
  0000000140BB1C18  add     rsi, r11
  0000000140BB1C1B  mov     rdi, 9E7C7C7FB7F1D413h
  0000000140BB1C25  imul    r8, rdi
  0000000140BB1C29  inc     rdi
  0000000140BB1C2C  imul    rdi, rdx
  0000000140BB1C30  add     rdi, r8
  0000000140BB1C33  mov     r8, r9
  0000000140BB1C36  not     r8
  0000000140BB1C39  mov     r10, r8
  0000000140BB1C3C  and     r10, rdi
  0000000140BB1C3F  not     r10
  0000000140BB1C42  mov     rbx, rdi
  0000000140BB1C45  not     rbx
  0000000140BB1C48  mov     r14, r9
  0000000140BB1C4B  and     r14, rbx
  0000000140BB1C4E  not     r14
  0000000140BB1C51  and     r14, r10
  0000000140BB1C54  mov     r10, rsi
  0000000140BB1C57  not     r10
  0000000140BB1C5A  mov     r11, r9
  0000000140BB1C5D  and     r11, rsi
  0000000140BB1C60  and     rsi, r14
  0000000140BB1C63  not     r14
  0000000140BB1C66  and     r14, r10
  0000000140BB1C69  not     r14
  0000000140BB1C6C  not     rsi
  0000000140BB1C6F  and     rsi, r14
  0000000140BB1C72  and     r10, rbx
  0000000140BB1C75  and     r10, r8
  0000000140BB1C78  not     r10
  0000000140BB1C7B  and     rbx, r11
  0000000140BB1C7E  sub     r10, rbx
  0000000140BB1C81  add     r10, rsi
  0000000140BB1C84  and     r11, rdi
  0000000140BB1C87  mov     rdi, 0D20E6DEE68F1F4A4h
  0000000140BB1C91  imul    rdi, rbp
  0000000140BB1C95  add     rdi, rdx
  0000000140BB1C98  mov     rsi, 0D97AECB7EA6E2DB0h
  0000000140BB1CA2  imul    rsi, rbp
  0000000140BB1CA6  add     rsi, rdx
  0000000140BB1CA9  mov     rbx, rdi
  0000000140BB1CAC  not     rbx
  0000000140BB1CAF  mov     r15, r8
  0000000140BB1CB2  and     r15, rsi
  0000000140BB1CB5  mov     r14, rbx
  0000000140BB1CB8  and     r14, r15
  0000000140BB1CBB  not     r14
  0000000140BB1CBE  not     r15
  0000000140BB1CC1  and     r15, rdi
  0000000140BB1CC4  not     r15
  0000000140BB1CC7  and     r15, r14
  0000000140BB1CCA  mov     r12, rsi
  0000000140BB1CCD  not     r12
  0000000140BB1CD0  mov     r13, r9
  0000000140BB1CD3  and     r13, r12
  0000000140BB1CD6  mov     r14, rdi
  0000000140BB1CD9  and     r14, r13
  0000000140BB1CDC  not     r13
  0000000140BB1CDF  and     r13, rbx
  0000000140BB1CE2  not     r13
  0000000140BB1CE5  not     r14
  0000000140BB1CE8  and     r14, r13
  0000000140BB1CEB  and     rsi, rdi
  0000000140BB1CEE  and     rdi, r12
  0000000140BB1CF1  and     rdi, r8
  0000000140BB1CF4  not     rdi
  0000000140BB1CF7  add     r14, rdi
  0000000140BB1CFA  not     r15
  0000000140BB1CFD  add     r14, r15
  0000000140BB1D00  and     rbx, r12
  0000000140BB1D03  not     rbx
  0000000140BB1D06  not     rsi
  0000000140BB1D09  and     rsi, rbx
  0000000140BB1D0C  and     r9, rsi
  0000000140BB1D0F  not     rsi
  0000000140BB1D12  and     rsi, r8
  0000000140BB1D15  not     rsi
  0000000140BB1D18  not     r9
  0000000140BB1D1B  and     r9, rsi
  0000000140BB1D1E  sub     r14, r9
  0000000140BB1D21  inc     r14
  0000000140BB1D24  test    al, 1
  0000000140BB1D26  cmovnz  rcx, [rsp+4F0h+var_4D8]
  0000000140BB1D2C  mov     [rsp+4F0h+var_98], rcx
  0000000140BB1D34  lea     rcx, [r11+r10+1]
  0000000140BB1D39  cmovnz  rcx, r14
  0000000140BB1D3D  mov     [rsp+4F0h+var_268], rcx
  0000000140BB1D45  mov     r9, 64397ED0960D7213h
  0000000140BB1D4F  imul    r9, rbp
  0000000140BB1D53  add     r9, rdx
  0000000140BB1D56  mov     rcx, 32E8E3FE5D31E0AAh
  0000000140BB1D60  imul    rcx, rbp
  0000000140BB1D64  add     rcx, rdx
  0000000140BB1D67  not     rcx
  0000000140BB1D6A  and     rcx, r8
  0000000140BB1D6D  not     rcx
  0000000140BB1D70  and     rcx, r9
  0000000140BB1D73  mov     r9, 8BAC35FF5DE2E522h
  0000000140BB1D7D  imul    r9, rbp
  0000000140BB1D81  add     r9, rdx
  0000000140BB1D84  mov     r10, 6CC0B92174323E5Ah
  0000000140BB1D8E  imul    r10, rbp
  0000000140BB1D92  add     r10, rdx
  0000000140BB1D95  not     r10
  0000000140BB1D98  and     r10, r8
  0000000140BB1D9B  not     r10
  0000000140BB1D9E  and     r10, r9
  0000000140BB1DA1  test    al, 1
  0000000140BB1DA3  cmovz   r10, rcx
  0000000140BB1DA7  mov     [rsp+4F0h+var_1D8], r10
  0000000140BB1DAF  mov     rcx, [rsp+4F0h+var_468]
  0000000140BB1DB7  cmovnz  rcx, [rsp+4F0h+var_430]
  0000000140BB1DC0  mov     [rsp+4F0h+var_468], rcx
  0000000140BB1DC8  mov     r9, 2098599F98E12F44h
  0000000140BB1DD2  imul    r9, rbp
  0000000140BB1DD6  add     r9, rdx
  0000000140BB1DD9  mov     rcx, 29D863ED97C326D2h
  0000000140BB1DE3  imul    rcx, rbp
  0000000140BB1DE7  add     rcx, rdx
  0000000140BB1DEA  not     rcx
  0000000140BB1DED  and     rcx, r8
  0000000140BB1DF0  not     rcx
  0000000140BB1DF3  and     rcx, r9
  0000000140BB1DF6  mov     r9, 5FF61820C3A5857Bh
  0000000140BB1E00  imul    r9, rbp
  0000000140BB1E04  add     r9, rdx
  0000000140BB1E07  mov     r10, 4FBD9DF9197385FBh
  0000000140BB1E11  imul    r10, rbp
  0000000140BB1E15  add     r10, rdx
  0000000140BB1E18  not     r10
  0000000140BB1E1B  and     r10, r8
  0000000140BB1E1E  not     r10
  0000000140BB1E21  and     r10, r9
  0000000140BB1E24  test    al, 1
  0000000140BB1E26  cmovz   r10, rcx
  0000000140BB1E2A  mov     [rsp+4F0h+var_E8], r10
  0000000140BB1E32  mov     rcx, [rsp+4F0h+var_308]
  0000000140BB1E3A  cmovnz  rcx, [rsp+4F0h+var_368]
  0000000140BB1E43  mov     [rsp+4F0h+var_308], rcx
  0000000140BB1E4B  mov     rcx, 0A04AFA98541D8B2Bh
  0000000140BB1E55  imul    rcx, rbp
  0000000140BB1E59  mov     rdx, 0E0936DEAA63BD845h
  0000000140BB1E63  imul    rdx, rbp
  0000000140BB1E67  and     rdx, r8
  0000000140BB1E6A  not     rdx
  0000000140BB1E6D  and     rdx, rcx
  0000000140BB1E70  mov     r9, 0A435C2B426C64D9Ah
  0000000140BB1E7A  imul    r9, rbp
  0000000140BB1E7E  and     r9, r8
  0000000140BB1E81  mov     rcx, 0EEAB85FC7F1ED421h
  0000000140BB1E8B  imul    rcx, rbp
  0000000140BB1E8F  not     r9
  0000000140BB1E92  and     r9, rcx
  0000000140BB1E95  test    al, 1
  0000000140BB1E97  cmovz   r9, rdx
  0000000140BB1E9B  mov     [rsp+4F0h+var_4D8], r9
  0000000140BB1EA0  imul    ecx, ebp, 9CFFB30h
  0000000140BB1EA6  mov     [rsp+4F0h+var_1B8], rcx
  0000000140BB1EAE  test    al, 1
  0000000140BB1EB0  cmovnz  rcx, [rsp+4F0h+var_260]
  0000000140BB1EB9  mov     [rsp+4F0h+var_2A8], rcx
  0000000140BB1EC1  imul    r10d, ebp, 84E7FD98h
  0000000140BB1EC8  mov     [rsp+4F0h+var_388], r10
  0000000140BB1ED0  imul    ecx, ebp, 0F2D1BFA0h
  0000000140BB1ED6  mov     [rsp+4F0h+var_90], rcx
  0000000140BB1EDE  test    al, 1
  0000000140BB1EE0  mov     r9, [rsp+4F0h+var_498]
  0000000140BB1EE5  mov     r8, r9
  0000000140BB1EE8  mov     rdx, [rsp+4F0h+var_350]
  0000000140BB1EF0  cmovnz  r8, rdx
  0000000140BB1EF4  mov     [rsp+4F0h+var_1C8], r8
  0000000140BB1EFC  cmovnz  rcx, r10
  0000000140BB1F00  mov     [rsp+4F0h+var_2B0], rcx
  0000000140BB1F08  imul    r8d, ebp, 0DD82A6A8h
  0000000140BB1F0F  mov     [rsp+4F0h+var_290], r8
  0000000140BB1F17  imul    ecx, ebp, 419C6D80h
  0000000140BB1F1D  test    al, 1
  0000000140BB1F1F  cmovnz  rcx, r8
  0000000140BB1F23  mov     [rsp+4F0h+var_2B8], rcx
  0000000140BB1F2B  imul    ecx, ebp, 0B9562AB8h
  0000000140BB1F31  test    al, 1
  0000000140BB1F33  cmovnz  rcx, r9
  0000000140BB1F37  mov     [rsp+4F0h+var_288], rcx
  0000000140BB1F3F  cmovnz  rdx, [rsp+4F0h+var_3A8]
  0000000140BB1F48  mov     [rsp+4F0h+var_350], rdx
  0000000140BB1F50  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140BB1F55  cmovnz  rcx, [rsp+4F0h+var_340]
  0000000140BB1F5E  mov     [rsp+4F0h+var_4C8], rcx
  0000000140BB1F63  imul    ecx, ebp, 28EF0F58h
  0000000140BB1F69  mov     [rsp+4F0h+var_1E0], rcx
  0000000140BB1F71  test    al, 1
  0000000140BB1F73  cmovnz  rcx, [rsp+4F0h+var_4A0]
  0000000140BB1F79  mov     [rsp+4F0h+var_380], rcx
  0000000140BB1F81  imul    ecx, ebp, 20CE36C0h
  0000000140BB1F87  test    al, 1
  0000000140BB1F89  mov     r14, [rsp+4F0h+var_2F0]
  0000000140BB1F91  mov     rsi, r14
  0000000140BB1F94  not     rsi
  0000000140BB1F97  cmovnz  rcx, [rsp+4F0h+var_258]
  0000000140BB1FA0  mov     [rsp+4F0h+var_2C0], rcx
  0000000140BB1FA8  mov     rax, 44A70942FD9C534Fh
  0000000140BB1FB2  imul    rax, rbp
  0000000140BB1FB6  mov     r10, rax
  0000000140BB1FB9  mov     rdx, rax
  0000000140BB1FBC  not     r10
  0000000140BB1FBF  mov     r11, 0B9782108FFA82A33h
  0000000140BB1FC9  imul    r11, rbp
  0000000140BB1FCD  mov     r13, r11
  0000000140BB1FD0  not     r13
  0000000140BB1FD3  mov     rax, r10
  0000000140BB1FD6  and     rax, r13
  0000000140BB1FD9  mov     [rsp+4F0h+var_438], rax
  0000000140BB1FE1  not     rax
  0000000140BB1FE4  mov     [rsp+4F0h+var_100], rax
  0000000140BB1FEC  mov     rcx, rdx
  0000000140BB1FEF  mov     r8, rdx
  0000000140BB1FF2  and     rcx, r11
  0000000140BB1FF5  mov     [rsp+4F0h+var_F8], rcx
  0000000140BB1FFD  not     rcx
  0000000140BB2000  and     rcx, rax
  0000000140BB2003  mov     rdx, r14
  0000000140BB2006  mov     r12, r14
  0000000140BB2009  and     rdx, rcx
  0000000140BB200C  not     rcx
  0000000140BB200F  mov     [rsp+4F0h+var_4A8], rcx
  0000000140BB2014  mov     rax, rsi
  0000000140BB2017  and     rax, rcx
  0000000140BB201A  not     rax
  0000000140BB201D  not     rdx
  0000000140BB2020  and     rdx, rax
  0000000140BB2023  mov     [rsp+4F0h+var_400], rdx
  0000000140BB202B  mov     rax, 0F802D02C53D49CF2h
  0000000140BB2035  imul    rax, rbp
  0000000140BB2039  mov     [rsp+4F0h+var_330], rbp
  0000000140BB2041  mov     rcx, rax
  0000000140BB2044  mov     r9, rax
  0000000140BB2047  not     rcx
  0000000140BB204A  mov     rdx, rcx
  0000000140BB204D  mov     rax, rsi
  0000000140BB2050  and     rax, r8
  0000000140BB2053  mov     rdi, r9
  0000000140BB2056  and     rdi, rax
  0000000140BB2059  not     rax
  0000000140BB205C  and     rcx, rax
  0000000140BB205F  not     rcx
  0000000140BB2062  not     rdi
  0000000140BB2065  and     rdi, r11
  0000000140BB2068  and     rdi, rcx
  0000000140BB206B  mov     [rsp+4F0h+var_408], rdi
  0000000140BB2073  mov     rcx, r14
  0000000140BB2076  and     rcx, r10
  0000000140BB2079  not     rcx
  0000000140BB207C  and     rcx, rax
  0000000140BB207F  mov     [rsp+4F0h+var_410], rcx
  0000000140BB2087  mov     rcx, 6CD3E7F255E073D6h
  0000000140BB2091  imul    rcx, rbp
  0000000140BB2095  mov     rbp, rcx
  0000000140BB2098  mov     rbx, rcx
  0000000140BB209B  not     rbp
  0000000140BB209E  mov     rdi, r9
  0000000140BB20A1  and     r14, r9
  0000000140BB20A4  mov     rcx, r14
  0000000140BB20A7  not     rcx
  0000000140BB20AA  mov     [rsp+4F0h+var_498], rcx
  0000000140BB20AF  mov     rax, rbp
  0000000140BB20B2  and     rax, rcx
  0000000140BB20B5  not     rax
  0000000140BB20B8  mov     rcx, rbx
  0000000140BB20BB  and     rcx, r14
  0000000140BB20BE  not     rcx
  0000000140BB20C1  and     rcx, rax
  0000000140BB20C4  mov     rax, r10
  0000000140BB20C7  and     rax, rcx
  0000000140BB20CA  not     rax
  0000000140BB20CD  not     rcx
  0000000140BB20D0  mov     [rsp+4F0h+var_390], r8
  0000000140BB20D8  and     rcx, r8
  0000000140BB20DB  not     rcx
  0000000140BB20DE  and     rcx, rax
  0000000140BB20E1  mov     [rsp+4F0h+var_3C8], rcx
  0000000140BB20E9  mov     rcx, rbp
  0000000140BB20EC  and     rcx, r13
  0000000140BB20EF  mov     rax, rsi
  0000000140BB20F2  and     rax, r9
  0000000140BB20F5  mov     [rsp+4F0h+var_4F0], rcx
  0000000140BB20F9  and     rcx, rax
  0000000140BB20FC  mov     [rsp+4F0h+var_3C0], rcx
  0000000140BB2104  not     rax
  0000000140BB2107  mov     rcx, r12
  0000000140BB210A  mov     r9, rdx
  0000000140BB210D  and     rcx, rdx
  0000000140BB2110  not     rcx
  0000000140BB2113  and     rcx, r13
  0000000140BB2116  and     rcx, rax
  0000000140BB2119  mov     [rsp+4F0h+var_3D0], rcx
  0000000140BB2121  mov     rax, rbp
  0000000140BB2124  and     rax, r8
  0000000140BB2127  not     rax
  0000000140BB212A  mov     rcx, rbx
  0000000140BB212D  and     rcx, r10
  0000000140BB2130  not     rcx
  0000000140BB2133  and     rcx, rax
  0000000140BB2136  and     rcx, rdx
  0000000140BB2139  mov     rax, r12
  0000000140BB213C  and     rax, rcx
  0000000140BB213F  not     rcx
  0000000140BB2142  and     rcx, rsi
  0000000140BB2145  not     rcx
  0000000140BB2148  not     rax
  0000000140BB214B  and     rax, rcx
  0000000140BB214E  mov     [rsp+4F0h+var_3D8], rax
  0000000140BB2156  mov     rax, r12
  0000000140BB2159  and     rax, rbp
  0000000140BB215C  and     rdx, rax
  0000000140BB215F  mov     rcx, r13
  0000000140BB2162  and     rcx, rdx
  0000000140BB2165  not     rcx
  0000000140BB2168  not     rdx
  0000000140BB216B  and     rdx, r11
  0000000140BB216E  not     rdx
  0000000140BB2171  and     rdx, rcx
  0000000140BB2174  mov     [rsp+4F0h+var_448], rdx
  0000000140BB217C  mov     r15, rbp
  0000000140BB217F  and     r15, r11
  0000000140BB2182  mov     [rsp+4F0h+var_418], rdi
  0000000140BB218A  mov     rdx, rdi
  0000000140BB218D  and     rdx, r15
  0000000140BB2190  not     r15
  0000000140BB2193  mov     rcx, r9
  0000000140BB2196  and     rcx, r15
  0000000140BB2199  not     rcx
  0000000140BB219C  not     rdx
  0000000140BB219F  and     rdx, rcx
  0000000140BB21A2  mov     rcx, rsi
  0000000140BB21A5  and     rcx, rdx
  0000000140BB21A8  not     rcx
  0000000140BB21AB  not     rdx
  0000000140BB21AE  and     rdx, r12
  0000000140BB21B1  not     rdx
  0000000140BB21B4  and     rdx, rcx
  0000000140BB21B7  mov     [rsp+4F0h+var_450], rdx
  0000000140BB21BF  mov     rdx, rsi
  0000000140BB21C2  and     rdx, r10
  0000000140BB21C5  mov     rcx, rbp
  0000000140BB21C8  and     rcx, rdx
  0000000140BB21CB  not     rcx
  0000000140BB21CE  not     rdx
  0000000140BB21D1  mov     [rsp+4F0h+var_2C8], rdx
  0000000140BB21D9  mov     r8, rbx
  0000000140BB21DC  and     r8, rdx
  0000000140BB21DF  not     r8
  0000000140BB21E2  and     r8, rcx
  0000000140BB21E5  mov     [rsp+4F0h+var_3E8], r8
  0000000140BB21ED  mov     rcx, rbx
  0000000140BB21F0  mov     [rsp+4F0h+var_238], rbx
  0000000140BB21F8  and     rcx, r13
  0000000140BB21FB  mov     [rsp+4F0h+var_458], rcx
  0000000140BB2203  mov     rdx, rcx
  0000000140BB2206  not     rdx
  0000000140BB2209  mov     [rsp+4F0h+var_3E0], rdx
  0000000140BB2211  and     r15, rdx
  0000000140BB2214  mov     rcx, rsi
  0000000140BB2217  and     rcx, r15
  0000000140BB221A  not     rcx
  0000000140BB221D  not     r15
  0000000140BB2220  and     r15, r12
  0000000140BB2223  not     r15
  0000000140BB2226  and     r15, rcx
  0000000140BB2229  mov     [rsp+4F0h+var_478], r15
  0000000140BB222E  mov     [rsp+4F0h+var_2D0], rax
  0000000140BB2236  and     rax, r13
  0000000140BB2239  mov     rcx, r13
  0000000140BB223C  and     rdi, rax
  0000000140BB223F  not     rax
  0000000140BB2242  and     rax, r9
  0000000140BB2245  mov     rdx, r9
  0000000140BB2248  mov     [rsp+4F0h+var_318], r9
  0000000140BB2250  not     rax
  0000000140BB2253  not     rdi
  0000000140BB2256  and     rdi, rax
  0000000140BB2259  mov     [rsp+4F0h+var_3F8], rdi
  0000000140BB2261  mov     r13, [rsp+4F0h+var_390]
  0000000140BB2269  mov     rax, [rsp+4F0h+var_498]
  0000000140BB226E  and     rax, r13
  0000000140BB2271  not     rax
  0000000140BB2274  mov     [rsp+4F0h+var_4B0], r10
  0000000140BB2279  and     r14, r10
  0000000140BB227C  not     r14
  0000000140BB227F  and     r14, rax
  0000000140BB2282  mov     rax, r10
  0000000140BB2285  mov     r10, r11
  0000000140BB2288  and     rax, r11
  0000000140BB228B  mov     [rsp+4F0h+var_230], rax
  0000000140BB2293  and     rbx, [rsp+4F0h+var_410]
  0000000140BB229B  not     rbx
  0000000140BB229E  and     rbx, r11
  0000000140BB22A1  mov     r15, r12
  0000000140BB22A4  mov     r11, r12
  0000000140BB22A7  and     r11, r10
  0000000140BB22AA  mov     r8, r10
  0000000140BB22AD  mov     rax, [rsp+4F0h+var_3C8]
  0000000140BB22B5  and     r8, rax
  0000000140BB22B8  mov     [rsp+4F0h+var_210], r8
  0000000140BB22C0  not     rax
  0000000140BB22C3  mov     r8, rcx
  0000000140BB22C6  and     rax, rcx
  0000000140BB22C9  mov     [rsp+4F0h+var_3C8], rax
  0000000140BB22D1  mov     [rsp+4F0h+var_480], rsi
  0000000140BB22D6  mov     r12, rsi
  0000000140BB22D9  mov     [rsp+4F0h+var_488], rbp
  0000000140BB22DE  and     r12, rbp
  0000000140BB22E1  mov     rcx, [rsp+4F0h+var_4A8]
  0000000140BB22E6  mov     rax, [rsp+4F0h+var_418]
  0000000140BB22EE  and     rcx, rax
  0000000140BB22F1  and     rcx, r12
  0000000140BB22F4  mov     [rsp+4F0h+var_4A8], rcx
  0000000140BB22F9  not     r12
  0000000140BB22FC  mov     rcx, r8
  0000000140BB22FF  mov     rdi, r8
  0000000140BB2302  and     rdi, rax
  0000000140BB2305  and     rdi, r12
  0000000140BB2308  mov     r8, rsi
  0000000140BB230B  and     r8, rcx
  0000000140BB230E  mov     r9, r10
  0000000140BB2311  mov     rax, [rsp+4F0h+var_3D8]
  0000000140BB2319  and     r9, rax
  0000000140BB231C  mov     [rsp+4F0h+var_208], r9
  0000000140BB2324  not     rax
  0000000140BB2327  and     rax, rcx
  0000000140BB232A  mov     [rsp+4F0h+var_3D8], rax
  0000000140BB2332  mov     rax, [rsp+4F0h+var_3E8]
  0000000140BB233A  not     rax
  0000000140BB233D  and     rax, rcx
  0000000140BB2340  mov     [rsp+4F0h+var_3E8], rax
  0000000140BB2348  and     r12, r13
  0000000140BB234B  not     r12
  0000000140BB234E  and     r12, rcx
  0000000140BB2351  mov     [rsp+4F0h+var_2E0], r12
  0000000140BB2359  mov     rax, rdx
  0000000140BB235C  and     rax, rcx
  0000000140BB235F  and     rbp, rax
  0000000140BB2362  mov     [rsp+4F0h+var_2E8], rbp
  0000000140BB236A  and     rcx, r14
  0000000140BB236D  mov     [rsp+4F0h+var_200], rcx
  0000000140BB2375  not     r14
  0000000140BB2378  and     r14, r10
  0000000140BB237B  mov     [rsp+4F0h+var_2D8], r14
  0000000140BB2383  not     rax
  0000000140BB2386  mov     rbp, [rsp+4F0h+var_418]
  0000000140BB238E  and     r10, rbp
  0000000140BB2391  not     r10
  0000000140BB2394  and     r10, rax
  0000000140BB2397  mov     rax, [rsp+4F0h+var_4F0]
  0000000140BB239B  not     rax
  0000000140BB239E  mov     [rsp+4F0h+var_4F0], rax
  0000000140BB23A2  mov     rcx, rbp
  0000000140BB23A5  and     rcx, r13
  0000000140BB23A8  mov     rsi, rcx
  0000000140BB23AB  mov     r12, rcx
  0000000140BB23AE  and     rsi, rax
  0000000140BB23B1  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140BB23B6  mov     rax, rcx
  0000000140BB23B9  mov     [rsp+4F0h+var_4C0], r11
  0000000140BB23BE  and     rax, r11
  0000000140BB23C1  not     rax
  0000000140BB23C4  not     r11
  0000000140BB23C7  mov     rdx, [rsp+4F0h+var_3C0]
  0000000140BB23CF  not     rdx
  0000000140BB23D2  and     rdx, r13
  0000000140BB23D5  mov     [rsp+4F0h+var_3C0], rdx
  0000000140BB23DD  mov     rdx, rcx
  0000000140BB23E0  and     rdx, rdi
  0000000140BB23E3  mov     [rsp+4F0h+var_B0], rdx
  0000000140BB23EB  not     rdi
  0000000140BB23EE  and     rdi, r13
  0000000140BB23F1  mov     [rsp+4F0h+var_A0], rdi
  0000000140BB23F9  mov     r9, rcx
  0000000140BB23FC  and     r9, r8
  0000000140BB23FF  not     r8
  0000000140BB2402  and     r8, r13
  0000000140BB2405  mov     rdx, [rsp+4F0h+var_3D0]
  0000000140BB240D  not     rdx
  0000000140BB2410  and     rdx, r13
  0000000140BB2413  mov     [rsp+4F0h+var_3D0], rdx
  0000000140BB241B  and     r12, r15
  0000000140BB241E  mov     rdx, [rsp+4F0h+var_458]
  0000000140BB2426  and     r12, rdx
  0000000140BB2429  mov     [rsp+4F0h+var_A8], r12
  0000000140BB2431  mov     rdi, [rsp+4F0h+var_448]
  0000000140BB2439  not     rdi
  0000000140BB243C  and     rdi, rcx
  0000000140BB243F  mov     [rsp+4F0h+var_448], rdi
  0000000140BB2447  and     [rsp+4F0h+var_4F0], rcx
  0000000140BB244B  mov     rdi, [rsp+4F0h+var_450]
  0000000140BB2453  not     rdi
  0000000140BB2456  and     rdi, rcx
  0000000140BB2459  mov     [rsp+4F0h+var_450], rdi
  0000000140BB2461  mov     rdi, [rsp+4F0h+var_478]
  0000000140BB2466  not     rdi
  0000000140BB2469  and     rdi, rbp
  0000000140BB246C  not     rdi
  0000000140BB246F  and     rdi, r13
  0000000140BB2472  mov     [rsp+4F0h+var_478], rdi
  0000000140BB2477  mov     r15, rcx
  0000000140BB247A  mov     r14, rcx
  0000000140BB247D  mov     rdi, [rsp+4F0h+var_3E0]
  0000000140BB2485  and     r15, rdi
  0000000140BB2488  mov     [rsp+4F0h+var_228], r15
  0000000140BB2490  mov     rcx, r13
  0000000140BB2493  mov     r15, r13
  0000000140BB2496  mov     r13, rdx
  0000000140BB2499  and     r15, rdx
  0000000140BB249C  mov     [rsp+4F0h+var_220], r15
  0000000140BB24A4  mov     r15, r14
  0000000140BB24A7  mov     rdx, [rsp+4F0h+var_3F8]
  0000000140BB24AF  and     r15, rdx
  0000000140BB24B2  mov     [rsp+4F0h+var_218], r15
  0000000140BB24BA  not     rdx
  0000000140BB24BD  and     rdx, rcx
  0000000140BB24C0  mov     [rsp+4F0h+var_3F8], rdx
  0000000140BB24C8  and     rdi, rbp
  0000000140BB24CB  not     rdi
  0000000140BB24CE  and     rdi, r14
  0000000140BB24D1  mov     [rsp+4F0h+var_3E0], rdi
  0000000140BB24D9  mov     rdi, r13
  0000000140BB24DC  and     rdi, rbp
  0000000140BB24DF  mov     r13, rbp
  0000000140BB24E2  mov     rdx, rcx
  0000000140BB24E5  and     rdx, rdi
  0000000140BB24E8  mov     [rsp+4F0h+var_498], rdx
  0000000140BB24ED  not     rdi
  0000000140BB24F0  mov     rbp, r14
  0000000140BB24F3  and     rdi, r14
  0000000140BB24F6  mov     [rsp+4F0h+var_458], rdi
  0000000140BB24FE  mov     rdi, [rsp+4F0h+var_318]
  0000000140BB2506  mov     r12, [rsp+4F0h+var_4C0]
  0000000140BB250B  and     r12, rdi
  0000000140BB250E  not     r12
  0000000140BB2511  and     r12, r14
  0000000140BB2514  and     rbp, r10
  0000000140BB2517  not     r10
  0000000140BB251A  and     r10, rcx
  0000000140BB251D  and     rcx, r11
  0000000140BB2520  not     rcx
  0000000140BB2523  and     rcx, rax
  0000000140BB2526  not     r8
  0000000140BB2529  not     r9
  0000000140BB252C  and     r9, r8
  0000000140BB252F  mov     rax, rdi
  0000000140BB2532  mov     r8, rdi
  0000000140BB2535  mov     r15, [rsp+4F0h+var_238]
  0000000140BB253D  and     r8, r15
  0000000140BB2540  not     r8
  0000000140BB2543  mov     rdi, r13
  0000000140BB2546  mov     r14, [rsp+4F0h+var_488]
  0000000140BB254B  and     rdi, r14
  0000000140BB254E  not     rdi
  0000000140BB2551  and     rdi, r8
  0000000140BB2554  and     r11, r13
  0000000140BB2557  not     r11
  0000000140BB255A  and     r12, r11
  0000000140BB255D  mov     r8, rax
  0000000140BB2560  and     r8, [rsp+4F0h+var_400]
  0000000140BB2568  not     r8
  0000000140BB256B  mov     r11, r15
  0000000140BB256E  and     r8, r15
  0000000140BB2571  mov     rax, [rsp+4F0h+var_480]
  0000000140BB2576  mov     rdx, rax
  0000000140BB2579  and     rdx, r15
  0000000140BB257C  mov     [rsp+4F0h+var_B8], rdx
  0000000140BB2584  and     [rsp+4F0h+var_408], r15
  0000000140BB258C  mov     rdx, [rsp+4F0h+var_230]
  0000000140BB2594  and     rdi, rdx
  0000000140BB2597  not     rdx
  0000000140BB259A  and     rdx, rax
  0000000140BB259D  mov     rax, r14
  0000000140BB25A0  and     r14, rdx
  0000000140BB25A3  mov     [rsp+4F0h+var_230], r14
  0000000140BB25AB  not     rdx
  0000000140BB25AE  and     rdx, r15
  0000000140BB25B1  not     rcx
  0000000140BB25B4  and     rcx, r15
  0000000140BB25B7  mov     r14, rax
  0000000140BB25BA  and     r14, r9
  0000000140BB25BD  mov     [rsp+4F0h+var_390], r14
  0000000140BB25C5  not     r9
  0000000140BB25C8  and     r9, r15
  0000000140BB25CB  not     r12
  0000000140BB25CE  and     r12, r15
  0000000140BB25D1  mov     [rsp+4F0h+var_4C0], r12
  0000000140BB25D6  not     rbp
  0000000140BB25D9  and     rbp, r15
  0000000140BB25DC  mov     r15, [rsp+4F0h+var_438]
  0000000140BB25E4  and     r11, r15
  0000000140BB25E7  not     r11
  0000000140BB25EA  and     r11, r13
  0000000140BB25ED  mov     rax, [rsp+4F0h+var_480]
  0000000140BB25F2  and     rax, r11
  0000000140BB25F5  not     rax
  0000000140BB25F8  not     r11
  0000000140BB25FB  mov     r14, [rsp+4F0h+var_2F0]
  0000000140BB2603  and     r11, r14
  0000000140BB2606  not     r11
  0000000140BB2609  and     r11, rax
  0000000140BB260C  mov     rax, 68EF3997872C7AC8h
  0000000140BB2616  imul    rax, r11
  0000000140BB261A  mov     [rsp+4F0h+var_238], rax
  0000000140BB2622  mov     rax, [rsp+4F0h+var_400]
  0000000140BB262A  not     rax
  0000000140BB262D  and     rax, r13
  0000000140BB2630  not     rax
  0000000140BB2633  and     r8, rax
  0000000140BB2636  mov     rax, 0E538230156C75A78h
  0000000140BB2640  imul    rax, r8
  0000000140BB2644  mov     [rsp+4F0h+var_400], rax
  0000000140BB264C  mov     rax, [rsp+4F0h+var_100]
  0000000140BB2654  and     rax, [rsp+4F0h+var_318]
  0000000140BB265C  not     rax
  0000000140BB265F  and     r15, r13
  0000000140BB2662  not     r15
  0000000140BB2665  and     r15, [rsp+4F0h+var_488]
  0000000140BB266A  and     r15, rax
  0000000140BB266D  mov     r12, r15
  0000000140BB2670  mov     r8, [rsp+4F0h+var_458]
  0000000140BB2678  not     r8
  0000000140BB267B  mov     rax, [rsp+4F0h+var_498]
  0000000140BB2680  not     rax
  0000000140BB2683  and     rax, r8
  0000000140BB2686  mov     [rsp+4F0h+var_498], rax
  0000000140BB268B  not     r10
  0000000140BB268E  and     rbp, r10
  0000000140BB2691  mov     r15, r14
  0000000140BB2694  and     r14, rdi
  0000000140BB2697  not     rdi
  0000000140BB269A  mov     r8, [rsp+4F0h+var_480]
  0000000140BB269F  and     rdi, r8
  0000000140BB26A2  mov     r10, r15
  0000000140BB26A5  mov     r11, [rsp+4F0h+var_4F0]
  0000000140BB26A9  and     r10, r11
  0000000140BB26AC  not     r11
  0000000140BB26AF  and     r11, r8
  0000000140BB26B2  mov     [rsp+4F0h+var_4F0], r11
  0000000140BB26B6  and     r12, r8
  0000000140BB26B9  mov     [rsp+4F0h+var_438], r12
  0000000140BB26C1  mov     r11, r15
  0000000140BB26C4  mov     r12, [rsp+4F0h+var_3E0]
  0000000140BB26CC  and     r11, r12
  0000000140BB26CF  mov     [rsp+4F0h+var_458], r11
  0000000140BB26D7  not     r12
  0000000140BB26DA  and     r12, r8
  0000000140BB26DD  mov     rax, [rsp+4F0h+var_498]
  0000000140BB26E2  not     rax
  0000000140BB26E5  and     rax, r8
  0000000140BB26E8  mov     [rsp+4F0h+var_498], rax
  0000000140BB26ED  not     rbp
  0000000140BB26F0  and     rbp, r8
  0000000140BB26F3  mov     [rsp+4F0h+var_4B0], rbp
  0000000140BB26F8  and     r8, rsi
  0000000140BB26FB  not     r8
  0000000140BB26FE  not     rsi
  0000000140BB2701  and     rsi, r15
  0000000140BB2704  not     rsi
  0000000140BB2707  and     rsi, r8
  0000000140BB270A  mov     rax, 0BC81DF83CA25C4DBh
  0000000140BB2714  imul    rax, rsi
  0000000140BB2718  add     rax, [rsp+4F0h+var_238]
  0000000140BB2720  mov     r11, [rsp+4F0h+var_B8]
  0000000140BB2728  not     r11
  0000000140BB272B  mov     r8, [rsp+4F0h+var_2D0]
  0000000140BB2733  not     r8
  0000000140BB2736  and     r8, r11
  0000000140BB2739  mov     rsi, r8
  0000000140BB273C  mov     r8, [rsp+4F0h+var_318]
  0000000140BB2744  mov     rbp, [rsp+4F0h+var_F8]
  0000000140BB274C  and     rbp, r8
  0000000140BB274F  and     rbp, rsi
  0000000140BB2752  mov     rsi, 0C56CF267F1ADAEC0h
  0000000140BB275C  imul    rsi, rbp
  0000000140BB2760  add     rsi, rax
  0000000140BB2763  mov     rax, 9348812A29A19DFDh
  0000000140BB276D  imul    rax, [rsp+4F0h+var_408]
  0000000140BB2776  add     rax, rsi
  0000000140BB2779  add     rax, [rsp+4F0h+var_400]
  0000000140BB2781  mov     r11, [rsp+4F0h+var_230]
  0000000140BB2789  not     r11
  0000000140BB278C  not     rdx
  0000000140BB278F  and     rdx, r11
  0000000140BB2792  mov     rsi, r8
  0000000140BB2795  and     rsi, rdx
  0000000140BB2798  not     rsi
  0000000140BB279B  not     rdx
  0000000140BB279E  and     rdx, r13
  0000000140BB27A1  not     rdx
  0000000140BB27A4  and     rdx, rsi
  0000000140BB27A7  not     rdx
  0000000140BB27AA  mov     rsi, 9D8C60E5F99E1903h
  0000000140BB27B4  imul    rsi, rdx
  0000000140BB27B8  add     rsi, rax
  0000000140BB27BB  mov     rax, [rsp+4F0h+var_410]
  0000000140BB27C3  not     rax
  0000000140BB27C6  mov     rbp, [rsp+4F0h+var_488]
  0000000140BB27CB  and     rax, rbp
  0000000140BB27CE  not     rax
  0000000140BB27D1  and     rbx, rax
  0000000140BB27D4  mov     rax, r8
  0000000140BB27D7  and     rax, rbx
  0000000140BB27DA  not     rax
  0000000140BB27DD  not     rbx
  0000000140BB27E0  and     rbx, r13
  0000000140BB27E3  not     rbx
  0000000140BB27E6  and     rbx, rax
  0000000140BB27E9  mov     rax, 0EB1D93741C246AE3h
  0000000140BB27F3  imul    rax, rbx
  0000000140BB27F7  add     rax, rsi
  0000000140BB27FA  mov     rdx, r13
  0000000140BB27FD  and     rdx, rcx
  0000000140BB2800  not     rcx
  0000000140BB2803  and     rcx, r8
  0000000140BB2806  not     rcx
  0000000140BB2809  not     rdx
  0000000140BB280C  and     rdx, rcx
  0000000140BB280F  mov     rcx, 5A026967EF1456EEh
  0000000140BB2819  imul    rcx, rdx
  0000000140BB281D  mov     rdx, 5CE5F87663C2E45Ah
  0000000140BB2827  imul    rdx, [rsp+4F0h+var_3C0]
  0000000140BB2830  add     rdx, rcx
  0000000140BB2833  add     rdx, rax
  0000000140BB2836  mov     rax, [rsp+4F0h+var_3C8]
  0000000140BB283E  not     rax
  0000000140BB2841  mov     rcx, [rsp+4F0h+var_210]
  0000000140BB2849  not     rcx
  0000000140BB284C  and     rcx, rax
  0000000140BB284F  mov     rax, 0CC60AE87A203120Dh
  0000000140BB2859  imul    rax, rcx
  0000000140BB285D  mov     rcx, [rsp+4F0h+var_B0]
  0000000140BB2865  not     rcx
  0000000140BB2868  mov     rsi, [rsp+4F0h+var_A0]
  0000000140BB2870  not     rsi
  0000000140BB2873  and     rsi, rcx
  0000000140BB2876  not     rsi
  0000000140BB2879  mov     rcx, 995C6FDC516504E0h
  0000000140BB2883  imul    rcx, rsi
  0000000140BB2887  add     rcx, rax
  0000000140BB288A  add     rcx, rdx
  0000000140BB288D  mov     rax, [rsp+4F0h+var_390]
  0000000140BB2895  not     rax
  0000000140BB2898  not     r9
  0000000140BB289B  and     r9, rax
  0000000140BB289E  not     r9
  0000000140BB28A1  and     r9, r13
  0000000140BB28A4  mov     rax, 8D94284E97B2339Bh
  0000000140BB28AE  imul    rax, r9
  0000000140BB28B2  mov     r9, [rsp+4F0h+var_3D0]
  0000000140BB28BA  not     r9
  0000000140BB28BD  and     r9, rbp
  0000000140BB28C0  mov     rsi, rbp
  0000000140BB28C3  not     r9
  0000000140BB28C6  mov     rdx, 0C8C52BF8D487F6EAh
  0000000140BB28D0  imul    rdx, r9
  0000000140BB28D4  add     rdx, rax
  0000000140BB28D7  mov     r9, [rsp+4F0h+var_A8]
  0000000140BB28DF  not     r9
  0000000140BB28E2  mov     rax, 687E50222A7D168Ah
  0000000140BB28EC  imul    rax, r9
  0000000140BB28F0  add     rax, rdx
  0000000140BB28F3  mov     rdx, [rsp+4F0h+var_3D8]
  0000000140BB28FB  not     rdx
  0000000140BB28FE  mov     r9, [rsp+4F0h+var_208]
  0000000140BB2906  not     r9
  0000000140BB2909  and     r9, rdx
  0000000140BB290C  not     r9
  0000000140BB290F  mov     rdx, 1474FA36488B459Bh
  0000000140BB2919  imul    rdx, r9
  0000000140BB291D  add     rdx, rax
  0000000140BB2920  add     rdx, rcx
  0000000140BB2923  mov     rcx, [rsp+4F0h+var_448]
  0000000140BB292B  not     rcx
  0000000140BB292E  mov     rax, 5EC351CCB0AC4F51h
  0000000140BB2938  imul    rax, rcx
  0000000140BB293C  not     rdi
  0000000140BB293F  not     r14
  0000000140BB2942  and     r14, rdi
  0000000140BB2945  not     r14
  0000000140BB2948  mov     rcx, 0F6D51B3DAF3657D8h
  0000000140BB2952  imul    rcx, r14
  0000000140BB2956  add     rcx, rax
  0000000140BB2959  mov     rax, [rsp+4F0h+var_4F0]
  0000000140BB295D  not     rax
  0000000140BB2960  not     r10
  0000000140BB2963  and     r10, rax
  0000000140BB2966  not     r10
  0000000140BB2969  and     r10, r13
  0000000140BB296C  not     r10
  0000000140BB296F  mov     rax, 60B120F9D4195CDEh
  0000000140BB2979  imul    rax, r10
  0000000140BB297D  add     rax, rcx
  0000000140BB2980  mov     rcx, 0C5172E15FFBC6D14h
  0000000140BB298A  imul    rcx, [rsp+4F0h+var_450]
  0000000140BB2993  add     rcx, rax
  0000000140BB2996  mov     r11, [rsp+4F0h+var_220]
  0000000140BB299E  not     r11
  0000000140BB29A1  and     r11, r8
  0000000140BB29A4  mov     rax, r13
  0000000140BB29A7  mov     r9, [rsp+4F0h+var_2E0]
  0000000140BB29AF  and     rax, r9
  0000000140BB29B2  not     r9
  0000000140BB29B5  and     r9, r8
  0000000140BB29B8  mov     r10, r9
  0000000140BB29BB  mov     r9, [rsp+4F0h+var_3E8]
  0000000140BB29C3  and     r8, r9
  0000000140BB29C6  not     r9
  0000000140BB29C9  and     r9, r13
  0000000140BB29CC  not     r8
  0000000140BB29CF  not     r9
  0000000140BB29D2  and     r9, r8
  0000000140BB29D5  not     r9
  0000000140BB29D8  mov     r8, 6A45232A0E7C9h
  0000000140BB29E2  imul    r8, r9
  0000000140BB29E6  add     r8, rcx
  0000000140BB29E9  mov     r9, [rsp+4F0h+var_478]
  0000000140BB29EE  not     r9
  0000000140BB29F1  mov     rcx, 0B53A1AA2088EAA3Fh
  0000000140BB29FB  imul    rcx, r9
  0000000140BB29FF  add     rcx, r8
  0000000140BB2A02  mov     r8, [rsp+4F0h+var_228]
  0000000140BB2A0A  not     r8
  0000000140BB2A0D  mov     r9, r11
  0000000140BB2A10  and     r9, r8
  0000000140BB2A13  and     r9, r15
  0000000140BB2A16  not     r9
  0000000140BB2A19  mov     r8, 0A55618EE8EA2BDEAh
  0000000140BB2A23  imul    r8, r9
  0000000140BB2A27  add     r8, rcx
  0000000140BB2A2A  add     r8, rdx
  0000000140BB2A2D  mov     rcx, [rsp+4F0h+var_218]
  0000000140BB2A35  not     rcx
  0000000140BB2A38  mov     rdx, [rsp+4F0h+var_3F8]
  0000000140BB2A40  not     rdx
  0000000140BB2A43  and     rdx, rcx
  0000000140BB2A46  mov     rcx, 5B6ED948DF4E5DA6h
  0000000140BB2A50  imul    rcx, rdx
  0000000140BB2A54  mov     rdx, 5BA850C2260C75D7h
  0000000140BB2A5E  imul    rdx, [rsp+4F0h+var_438]
  0000000140BB2A67  add     rdx, rcx
  0000000140BB2A6A  not     r12
  0000000140BB2A6D  mov     r9, [rsp+4F0h+var_458]
  0000000140BB2A75  not     r9
  0000000140BB2A78  and     r9, r12
  0000000140BB2A7B  mov     rcx, 9596301B32FFE9C3h
  0000000140BB2A85  imul    rcx, r9
  0000000140BB2A89  add     rcx, rdx
  0000000140BB2A8C  mov     r9, [rsp+4F0h+var_4A8]
  0000000140BB2A91  not     r9
  0000000140BB2A94  mov     rdx, 23D46F6B1E025811h
  0000000140BB2A9E  imul    rdx, r9
  0000000140BB2AA2  add     rdx, rcx
  0000000140BB2AA5  not     r10
  0000000140BB2AA8  not     rax
  0000000140BB2AAB  and     rax, r10
  0000000140BB2AAE  not     rax
  0000000140BB2AB1  mov     rcx, 542B694ECF6E1D02h
  0000000140BB2ABB  imul    rcx, rax
  0000000140BB2ABF  add     rcx, rdx
  0000000140BB2AC2  mov     rax, 0D6B1D6E7D7415C9Fh
  0000000140BB2ACC  imul    rax, [rsp+4F0h+var_498]
  0000000140BB2AD2  add     rax, rcx
  0000000140BB2AD5  mov     rdx, [rsp+4F0h+var_2E8]
  0000000140BB2ADD  and     rdx, [rsp+4F0h+var_2C8]
  0000000140BB2AE5  mov     rcx, 0FCC78A6789B7F61Ah
  0000000140BB2AEF  imul    rcx, rdx
  0000000140BB2AF3  add     rcx, rax
  0000000140BB2AF6  mov     rax, 3055D22E70F6BE02h
  0000000140BB2B00  imul    rax, [rsp+4F0h+var_4C0]
  0000000140BB2B06  add     rax, rcx
  0000000140BB2B09  add     rax, r8
  0000000140BB2B0C  mov     rcx, [rsp+4F0h+var_200]
  0000000140BB2B14  not     rcx
  0000000140BB2B17  mov     rdx, [rsp+4F0h+var_2D8]
  0000000140BB2B1F  not     rdx
  0000000140BB2B22  and     rdx, rcx
  0000000140BB2B25  not     rdx
  0000000140BB2B28  and     rdx, rsi
  0000000140BB2B2B  mov     rcx, 627E4E669A9C66FBh
  0000000140BB2B35  imul    rcx, rdx
  0000000140BB2B39  mov     r8, [rsp+4F0h+var_4B0]
  0000000140BB2B3E  not     r8
  0000000140BB2B41  mov     rdx, 2A8F47EC27D426A8h
  0000000140BB2B4B  imul    rdx, r8
  0000000140BB2B4F  add     rdx, rcx
  0000000140BB2B52  add     rdx, rax
  0000000140BB2B55  mov     [rsp+4F0h+var_F8], rdx
  0000000140BB2B5D  lea     r8, [rsp+4F0h]
  0000000140BB2B65  mov     rcx, r8
  0000000140BB2B68  not     rcx
  0000000140BB2B6B  mov     [rsp+4F0h+var_438], rcx
  0000000140BB2B73  imul    rax, r8, 0FFFFFFFFFFFFFD99h
  0000000140BB2B7A  imul    rdx, rcx, 0FFFFFFFFFFFFFD98h
  0000000140BB2B81  add     rdx, rax
  0000000140BB2B84  mov     [rsp+4F0h+var_3C0], rdx
  0000000140BB2B8C  imul    rax, r8, 0FFFFFFFFFFFFFF51h
  0000000140BB2B93  imul    rdx, rcx, 0FFFFFFFFFFFFFF50h
  0000000140BB2B9A  add     rdx, rax
  0000000140BB2B9D  mov     [rsp+4F0h+var_488], rdx
  0000000140BB2BA2  mov     rax, [rsp+4F0h+var_4B8]
  0000000140BB2BA7  mov     rcx, [rsp+rax+4F0h]
  0000000140BB2BAF  mov     [rsp+4F0h+var_4C0], rcx
  0000000140BB2BB4  mov     r10, [rsp+4F0h+var_428]
  0000000140BB2BBC  mov     rax, r10
  0000000140BB2BBF  imul    rax, rcx
  0000000140BB2BC3  mov     rdx, [rsp+4F0h+var_300]
  0000000140BB2BCB  mov     rcx, rdx
  0000000140BB2BCE  imul    rcx, [rsp+4F0h+var_3A0]
  0000000140BB2BD7  add     rcx, rax
  0000000140BB2BDA  mov     [rsp+4F0h+var_100], rcx
  0000000140BB2BE2  mov     rax, [rsp+4F0h+var_388]
  0000000140BB2BEA  add     rax, rsp
  0000000140BB2BED  add     rax, 4F0h
  0000000140BB2BF3  imul    rax, [rsp+4F0h+var_270]
  0000000140BB2BFC  not     rax
  0000000140BB2BFF  mov     rcx, [rsp+4F0h+var_158]
  0000000140BB2C07  add     rcx, rsp
  0000000140BB2C0A  add     rcx, 4F0h
  0000000140BB2C11  imul    rcx, [rsp+4F0h+var_278]
  0000000140BB2C1A  not     rcx
  0000000140BB2C1D  and     rcx, rax
  0000000140BB2C20  mov     [rsp+4F0h+var_3D8], rcx
  0000000140BB2C28  mov     r12, [rsp+4F0h+var_330]
  0000000140BB2C30  imul    eax, r12d, 4D1B8B48h
  0000000140BB2C37  add     rax, rsp
  0000000140BB2C3A  add     rax, 4F0h
  0000000140BB2C40  imul    rax, r10
  0000000140BB2C44  not     rax
  0000000140BB2C47  mov     rcx, [rsp+4F0h+var_138]
  0000000140BB2C4F  lea     rbp, [rsp+rcx+4F0h+var_4F0]
  0000000140BB2C53  add     rbp, 4F0h
  0000000140BB2C5A  mov     rcx, rdx
  0000000140BB2C5D  imul    rcx, rbp
  0000000140BB2C61  not     rcx
  0000000140BB2C64  and     rcx, rax
  0000000140BB2C67  mov     [rsp+4F0h+var_3D0], rcx
  0000000140BB2C6F  mov     rax, [rsp+4F0h+var_368]
  0000000140BB2C77  add     rax, rsp
  0000000140BB2C7A  add     rax, 4F0h
  0000000140BB2C80  imul    rax, r10
  0000000140BB2C84  not     rax
  0000000140BB2C87  imul    ecx, r12d, 0BCB46FE8h
  0000000140BB2C8E  add     rcx, rsp
  0000000140BB2C91  add     rcx, 4F0h
  0000000140BB2C98  imul    rcx, rdx
  0000000140BB2C9C  not     rcx
  0000000140BB2C9F  and     rcx, rax
  0000000140BB2CA2  mov     rax, [rsp+4F0h+var_1B8]
  0000000140BB2CAA  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000140BB2CAE  add     r9, 4F0h
  0000000140BB2CB5  mov     [rsp+4F0h+var_450], r9
  0000000140BB2CBD  not     rcx
  0000000140BB2CC0  mov     r8, [rsp+4F0h+var_440]
  0000000140BB2CC8  mov     rax, r8
  0000000140BB2CCB  imul    rax, r9
  0000000140BB2CCF  add     rax, rcx
  0000000140BB2CD2  mov     r9, rax
  0000000140BB2CD5  mov     rax, [rsp+4F0h+var_430]
  0000000140BB2CDD  lea     r11, [rsp+rax+4F0h+var_4F0]
  0000000140BB2CE1  add     r11, 4F0h
  0000000140BB2CE8  mov     [rsp+4F0h+var_3F8], r11
  0000000140BB2CF0  mov     rax, [rsp+4F0h+var_280]
  0000000140BB2CF8  add     rax, rsp
  0000000140BB2CFB  add     rax, 4F0h
  0000000140BB2D01  mov     rcx, r10
  0000000140BB2D04  imul    rcx, r11
  0000000140BB2D08  imul    rax, rdx
  0000000140BB2D0C  mov     r11, rdx
  0000000140BB2D0F  add     rax, rcx
  0000000140BB2D12  imul    ecx, r12d, 77B9BD38h
  0000000140BB2D19  lea     rdi, [rsp+rcx+4F0h+var_4F0]
  0000000140BB2D1D  add     rdi, 4F0h
  0000000140BB2D24  not     rax
  0000000140BB2D27  mov     rcx, r8
  0000000140BB2D2A  imul    rcx, rdi
  0000000140BB2D2E  not     rcx
  0000000140BB2D31  and     rcx, rax
  0000000140BB2D34  mov     rax, rcx
  0000000140BB2D37  mov     rsi, [rsp+4F0h+var_310]
  0000000140BB2D3F  mov     r14d, esi
  0000000140BB2D42  not     r14d
  0000000140BB2D45  mov     ecx, r14d
  0000000140BB2D48  shr     ecx, 1Eh
  0000000140BB2D4B  mov     dword ptr [rsp+4F0h+var_448], ecx
  0000000140BB2D52  and     ecx, 1
  0000000140BB2D55  mov     [rsp+4F0h+var_4A8], rcx
  0000000140BB2D5A  imul    ecx, r12d, -59h
  0000000140BB2D5E  mov     r15, [rsp+4F0h+var_E0]
  0000000140BB2D66  mov     rbx, r15
  0000000140BB2D69  shr     rbx, cl
  0000000140BB2D6C  mov     rdx, [rsp+4F0h+var_2F8]
  0000000140BB2D74  mov     r13d, edx
  0000000140BB2D77  and     r13d, ebx
  0000000140BB2D7A  mov     rcx, [rsp+4F0h+var_3A8]
  0000000140BB2D82  mov     r10, [rsp+rcx+4F0h]
  0000000140BB2D8A  imul    ecx, r12d, 0D8D08D63h
  0000000140BB2D91  mov     [rsp+4F0h+var_1B8], rcx
  0000000140BB2D99  mov     rsi, r10
  0000000140BB2D9C  shr     rsi, cl
  0000000140BB2D9F  mov     [rsp+4F0h+var_4F0], rsi
  0000000140BB2DA3  mov     ecx, esi
  0000000140BB2DA5  not     ecx
  0000000140BB2DA7  and     ecx, edx
  0000000140BB2DA9  mov     dword ptr [rsp+4F0h+var_418], ecx
  0000000140BB2DB0  imul    ecx, r12d, 8D08D630h
  0000000140BB2DB7  mov     [rsp+4F0h+var_388], rcx
  0000000140BB2DBF  imul    ecx, r12d, 0FCA1BAD0h
  0000000140BB2DC6  mov     [rsp+4F0h+var_368], rcx
  0000000140BB2DCE  test    byte ptr [rsp+4F0h+var_108], 1
  0000000140BB2DD6  cmovnz  r9, [rsp+4F0h+var_1C0]
  0000000140BB2DDF  mov     [rsp+4F0h+var_138], r9
  0000000140BB2DE7  not     rax
  0000000140BB2DEA  mov     [rsp+4F0h+var_410], rdi
  0000000140BB2DF2  cmovnz  rax, rdi
  0000000140BB2DF6  mov     [rsp+4F0h+var_108], rax
  0000000140BB2DFE  mov     rax, [rsp+4F0h+var_420]
  0000000140BB2E06  add     rax, rsp
  0000000140BB2E09  add     rax, 4F0h
  0000000140BB2E0F  mov     rcx, [rsp+4F0h+var_2C0]
  0000000140BB2E17  add     rcx, rsp
  0000000140BB2E1A  add     rcx, 4F0h
  0000000140BB2E21  imul    rax, r11
  0000000140BB2E25  imul    rcx, r8
  0000000140BB2E29  add     rcx, rax
  0000000140BB2E2C  mov     [rsp+4F0h+var_3C8], rcx
  0000000140BB2E34  imul    ecx, r12d, -15h
  0000000140BB2E38  shr     r15, cl
  0000000140BB2E3B  mov     eax, r15d
  0000000140BB2E3E  not     eax
  0000000140BB2E40  and     eax, edx
  0000000140BB2E42  mov     dword ptr [rsp+4F0h+var_480], eax
  0000000140BB2E46  imul    eax, r12d, 0D0546648h
  0000000140BB2E4D  mov     [rsp+4F0h+var_318], rax
  0000000140BB2E55  xor     eax, eax
  0000000140BB2E57  test    r10d, 2000000h
  0000000140BB2E5E  setz    al
  0000000140BB2E61  mov     edx, r10d
  0000000140BB2E64  not     edx
  0000000140BB2E66  mov     esi, edx
  0000000140BB2E68  shr     esi, 0Ch
  0000000140BB2E6B  and     esi, 9
  0000000140BB2E6E  imul    rsi, rax
  0000000140BB2E72  mov     rax, [rsp+4F0h+var_110]
  0000000140BB2E7A  add     rax, rsp
  0000000140BB2E7D  add     rax, 4F0h
  0000000140BB2E83  mov     [rsp+4F0h+var_3E0], rax
  0000000140BB2E8B  mov     r8, rsi
  0000000140BB2E8E  mov     [rsp+4F0h+var_430], rsi
  0000000140BB2E96  imul    r8, rax
  0000000140BB2E9A  mov     r11, r10
  0000000140BB2E9D  shr     r11, 3Fh
  0000000140BB2EA1  mov     rcx, r11
  0000000140BB2EA4  mov     [rsp+4F0h+var_420], r11
  0000000140BB2EAC  imul    rcx, rdi
  0000000140BB2EB0  mov     [rsp+4F0h+var_110], rcx
  0000000140BB2EB8  shr     edx, 8
  0000000140BB2EBB  and     edx, 5
  0000000140BB2EBE  xor     eax, eax
  0000000140BB2EC0  test    r10d, 40000h
  0000000140BB2EC7  setz    al
  0000000140BB2ECA  imul    rax, rdx
  0000000140BB2ECE  mov     rdx, [rsp+4F0h+var_150]
  0000000140BB2ED6  add     rdx, rsp
  0000000140BB2ED9  add     rdx, 4F0h
  0000000140BB2EE0  not     rcx
  0000000140BB2EE3  imul    rdx, rax
  0000000140BB2EE7  not     rdx
  0000000140BB2EEA  and     rdx, rcx
  0000000140BB2EED  not     rdx
  0000000140BB2EF0  add     rdx, r8
  0000000140BB2EF3  not     rdx
  0000000140BB2EF6  shr     r10, 2Ah
  0000000140BB2EFA  not     r10d
  0000000140BB2EFD  mov     [rsp+4F0h+var_4B0], r10
  0000000140BB2F02  mov     ecx, r10d
  0000000140BB2F05  and     ecx, 1
  0000000140BB2F08  mov     r8, [rsp+4F0h+var_4A0]
  0000000140BB2F0D  lea     r9, [rsp+r8+4F0h+var_4F0]
  0000000140BB2F11  add     r9, 4F0h
  0000000140BB2F18  imul    r9, rcx
  0000000140BB2F1C  mov     r8, rcx
  0000000140BB2F1F  not     r9
  0000000140BB2F22  and     r9, rdx
  0000000140BB2F25  mov     [rsp+4F0h+var_158], r9
  0000000140BB2F2D  mov     rcx, [rsp+4F0h+var_118]
  0000000140BB2F35  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140BB2F39  add     rdx, 4F0h
  0000000140BB2F40  mov     r9, [rsp+4F0h+var_180]
  0000000140BB2F48  imul    r9, r11
  0000000140BB2F4C  mov     rcx, rax
  0000000140BB2F4F  mov     [rsp+4F0h+var_498], rax
  0000000140BB2F54  imul    rdx, rax
  0000000140BB2F58  add     rdx, r9
  0000000140BB2F5B  mov     rax, [rsp+4F0h+var_178]
  0000000140BB2F63  imul    rax, rsi
  0000000140BB2F67  not     rax
  0000000140BB2F6A  not     rdx
  0000000140BB2F6D  and     rdx, rax
  0000000140BB2F70  mov     [rsp+4F0h+var_118], rdx
  0000000140BB2F78  mov     rax, [rsp+4F0h+var_350]
  0000000140BB2F80  add     rax, rsp
  0000000140BB2F83  add     rax, 4F0h
  0000000140BB2F89  mov     rdx, [rsp+4F0h+var_120]
  0000000140BB2F91  add     rdx, rsp
  0000000140BB2F94  add     rdx, 4F0h
  0000000140BB2F9B  mov     [rsp+4F0h+var_3A8], r8
  0000000140BB2FA3  imul    rax, r8
  0000000140BB2FA7  imul    rdx, rcx
  0000000140BB2FAB  add     rdx, rax
  0000000140BB2FAE  mov     [rsp+4F0h+var_350], rdx
  0000000140BB2FB6  mov     rax, [rsp+4F0h+var_380]
  0000000140BB2FBE  add     rax, rsp
  0000000140BB2FC1  add     rax, 4F0h
  0000000140BB2FC7  imul    rax, r8
  0000000140BB2FCB  mov     [rsp+4F0h+var_120], rax
  0000000140BB2FD3  not     ebx
  0000000140BB2FD5  mov     rsi, [rsp+4F0h+var_2F8]
  0000000140BB2FDD  and     ebx, esi
  0000000140BB2FDF  mov     [rsp+4F0h+var_408], rbx
  0000000140BB2FE7  mov     rcx, [rsp+4F0h+var_328]
  0000000140BB2FEF  imul    rcx, [rsp+4F0h+var_4A8]
  0000000140BB2FF5  imul    eax, r12d, 760A9AA0h
  0000000140BB2FFC  mov     [rsp+4F0h+var_280], rax
  0000000140BB3004  xor     eax, eax
  0000000140BB3006  mov     r10, [rsp+4F0h+var_310]
  0000000140BB300E  bt      r10, 26h ; '&'
  0000000140BB3013  setnb   al
  0000000140BB3016  shr     r14d, 0Eh
  0000000140BB301A  and     r14d, 15h
  0000000140BB301E  imul    r14, rax
  0000000140BB3022  not     rcx
  0000000140BB3025  mov     rax, [rsp+4F0h+var_4C8]
  0000000140BB302A  add     rax, rsp
  0000000140BB302D  add     rax, 4F0h
  0000000140BB3033  imul    rax, r14
  0000000140BB3037  mov     [rsp+4F0h+var_4A0], r14
  0000000140BB303C  not     rax
  0000000140BB303F  and     rax, rcx
  0000000140BB3042  mov     [rsp+4F0h+var_3E8], rax
  0000000140BB304A  mov     rax, [rsp+4F0h+var_260]
  0000000140BB3052  add     rax, rsp
  0000000140BB3055  add     rax, 4F0h
  0000000140BB305B  mov     rdx, [rsp+4F0h+var_428]
  0000000140BB3063  imul    rax, rdx
  0000000140BB3067  not     rax
  0000000140BB306A  mov     rcx, [rsp+4F0h+var_130]
  0000000140BB3072  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140BB3076  add     r8, 4F0h
  0000000140BB307D  mov     rcx, [rsp+4F0h+var_3B8]
  0000000140BB3085  imul    r8, rcx
  0000000140BB3089  not     r8
  0000000140BB308C  and     r8, rax
  0000000140BB308F  mov     rax, [rsp+4F0h+var_368]
  0000000140BB3097  add     rax, rsp
  0000000140BB309A  add     rax, 4F0h
  0000000140BB30A0  imul    rax, rdx
  0000000140BB30A4  not     rax
  0000000140BB30A7  mov     r9, [rsp+4F0h+var_288]
  0000000140BB30AF  add     r9, rsp
  0000000140BB30B2  add     r9, 4F0h
  0000000140BB30B9  imul    r9, [rsp+4F0h+var_440]
  0000000140BB30C2  not     r9
  0000000140BB30C5  and     r9, rax
  0000000140BB30C8  mov     [rsp+4F0h+var_458], r9
  0000000140BB30D0  mov     rax, [rsp+4F0h+var_370]
  0000000140BB30D8  add     rax, rsp
  0000000140BB30DB  add     rax, 4F0h
  0000000140BB30E1  mov     r9, [rsp+4F0h+var_128]
  0000000140BB30E9  add     r9, rsp
  0000000140BB30EC  add     r9, 4F0h
  0000000140BB30F3  imul    rax, rdx
  0000000140BB30F7  imul    r9, rcx
  0000000140BB30FB  add     r9, rax
  0000000140BB30FE  mov     r11, r10
  0000000140BB3101  mov     rax, r10
  0000000140BB3104  not     rax
  0000000140BB3107  mov     rbx, rax
  0000000140BB310A  mov     [rsp+4F0h+var_380], rax
  0000000140BB3112  mov     rax, rsi
  0000000140BB3115  and     r15d, eax
  0000000140BB3118  mov     rcx, [rsp+4F0h+var_4F0]
  0000000140BB311C  and     ecx, eax
  0000000140BB311E  mov     [rsp+4F0h+var_4F0], rcx
  0000000140BB3122  imul    eax, r12d, 5F0C5F10h
  0000000140BB3129  mov     [rsp+4F0h+var_128], rax
  0000000140BB3131  imul    r10d, r12d, 0E5A37F40h
  0000000140BB3138  imul    eax, r12d, 0F480E238h
  0000000140BB313F  mov     [rsp+4F0h+var_400], rax
  0000000140BB3147  xor     eax, eax
  0000000140BB3149  test    r11d, 2000000h
  0000000140BB3150  setz    al
  0000000140BB3153  imul    ecx, r12d, 0A257EF28h
  0000000140BB315A  add     rcx, rsp
  0000000140BB315D  add     rcx, 4F0h
  0000000140BB3164  imul    rcx, rax
  0000000140BB3168  mov     rsi, rax
  0000000140BB316B  mov     [rsp+4F0h+var_370], rax
  0000000140BB3173  mov     edx, ebx
  0000000140BB3175  and     edx, 5
  0000000140BB3178  xor     eax, eax
  0000000140BB317A  bt      r11, 29h ; ')'
  0000000140BB317F  setnb   al
  0000000140BB3182  imul    rax, rdx
  0000000140BB3186  mov     rdx, [rsp+4F0h+var_4B8]
  0000000140BB318B  lea     rbx, [rsp+rdx+4F0h+var_4F0]
  0000000140BB318F  add     rbx, 4F0h
  0000000140BB3196  mov     [rsp+4F0h+var_288], rbx
  0000000140BB319E  mov     rdx, rax
  0000000140BB31A1  mov     r11, rax
  0000000140BB31A4  imul    rdx, rbx
  0000000140BB31A8  add     rdx, rcx
  0000000140BB31AB  mov     rax, rdx
  0000000140BB31AE  test    r13b, 1
  0000000140BB31B2  mov     rcx, [rsp+4F0h+var_388]
  0000000140BB31BA  lea     rcx, [rsp+rcx+4F0h]
  0000000140BB31C2  mov     rdx, [rsp+4F0h+var_D0]
  0000000140BB31CA  cmovz   rdx, rcx
  0000000140BB31CE  mov     [rsp+4F0h+var_D0], rdx
  0000000140BB31D6  mov     rdx, [rsp+4F0h+var_3D0]
  0000000140BB31DE  not     rdx
  0000000140BB31E1  cmovz   rdx, rcx
  0000000140BB31E5  mov     [rsp+4F0h+var_3D0], rdx
  0000000140BB31ED  cmovz   rax, rcx
  0000000140BB31F1  mov     [rsp+4F0h+var_130], rax
  0000000140BB31F9  imul    rbp, rsi
  0000000140BB31FD  not     rbp
  0000000140BB3200  imul    ecx, r12d, 0DBD38410h
  0000000140BB3207  add     rcx, rsp
  0000000140BB320A  add     rcx, 4F0h
  0000000140BB3211  imul    rcx, r11
  0000000140BB3215  mov     r13, r11
  0000000140BB3218  not     rcx
  0000000140BB321B  and     rcx, rbp
  0000000140BB321E  not     rcx
  0000000140BB3221  mov     rax, [rsp+4F0h+var_290]
  0000000140BB3229  add     rax, rsp
  0000000140BB322C  add     rax, 4F0h
  0000000140BB3232  imul    rax, r14
  0000000140BB3236  add     rax, rcx
  0000000140BB3239  test    byte ptr [rsp+4F0h+var_448], 1
  0000000140BB3241  cmovnz  rax, [rsp+4F0h+var_450]
  0000000140BB324A  mov     [rsp+4F0h+var_290], rax
  0000000140BB3252  mov     rcx, [rsp+4F0h+var_3C0]
  0000000140BB325A  mov     rdi, [rsp+4F0h+var_488]
  0000000140BB325F  cmovz   rcx, rdi
  0000000140BB3263  mov     [rsp+4F0h+var_3C0], rcx
  0000000140BB326B  mov     rax, [rsp+4F0h+var_378]
  0000000140BB3273  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140BB3277  add     rcx, 4F0h
  0000000140BB327E  mov     rsi, [rsp+4F0h+var_270]
  0000000140BB3286  imul    rcx, rsi
  0000000140BB328A  add     rcx, [rsp+4F0h+var_148]
  0000000140BB3292  not     rcx
  0000000140BB3295  mov     rax, [rsp+4F0h+var_2B8]
  0000000140BB329D  add     rax, rsp
  0000000140BB32A0  add     rax, 4F0h
  0000000140BB32A6  mov     rdx, [rsp+4F0h+var_248]
  0000000140BB32AE  imul    rax, rdx
  0000000140BB32B2  not     rax
  0000000140BB32B5  and     rax, rcx
  0000000140BB32B8  mov     [rsp+4F0h+var_450], rax
  0000000140BB32C0  mov     rax, [rsp+4F0h+var_1C8]
  0000000140BB32C8  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140BB32CC  add     rcx, 4F0h
  0000000140BB32D3  mov     rax, [rsp+4F0h+var_140]
  0000000140BB32DB  add     rax, rsp
  0000000140BB32DE  add     rax, 4F0h
  0000000140BB32E4  mov     rbx, [rsp+4F0h+var_3A8]
  0000000140BB32EC  imul    rcx, rbx
  0000000140BB32F0  imul    rax, [rsp+4F0h+var_498]
  0000000140BB32F6  add     rax, rcx
  0000000140BB32F9  mov     [rsp+4F0h+var_448], rax
  0000000140BB3301  mov     rax, [rsp+4F0h+var_4D0]
  0000000140BB3306  add     rax, rsp
  0000000140BB3309  add     rax, 4F0h
  0000000140BB330F  imul    ecx, r12d, 0CEA543B0h
  0000000140BB3316  mov     [rsp+4F0h+var_178], rcx
  0000000140BB331E  add     rcx, rsp
  0000000140BB3321  add     rcx, 4F0h
  0000000140BB3328  mov     r14, [rsp+4F0h+var_240]
  0000000140BB3330  imul    rcx, r14
  0000000140BB3334  mov     rbp, [rsp+4F0h+var_278]
  0000000140BB333C  imul    rax, rbp
  0000000140BB3340  add     rax, rcx
  0000000140BB3343  mov     rcx, rax
  0000000140BB3346  imul    eax, r12d, 589AA910h
  0000000140BB334D  mov     [rsp+4F0h+var_180], rax
  0000000140BB3355  test    r15b, 1
  0000000140BB3359  not     r8
  0000000140BB335C  lea     rax, [rsp+r10+4F0h]
  0000000140BB3364  cmovz   r8, rax
  0000000140BB3368  mov     [rsp+4F0h+var_140], r8
  0000000140BB3370  cmovz   r9, rax
  0000000140BB3374  mov     [rsp+4F0h+var_148], r9
  0000000140BB337C  cmovz   rcx, rax
  0000000140BB3380  mov     [rsp+4F0h+var_150], rcx
  0000000140BB3388  mov     rax, [rsp+4F0h+var_170]
  0000000140BB3390  add     rax, rsp
  0000000140BB3393  add     rax, 4F0h
  0000000140BB3399  mov     rcx, [rsp+4F0h+var_3B0]
  0000000140BB33A1  imul    rcx, r14
  0000000140BB33A5  imul    rax, rdx
  0000000140BB33A9  mov     r8, rdx
  0000000140BB33AC  add     rax, rcx
  0000000140BB33AF  mov     r10, rax
  0000000140BB33B2  mov     rcx, [rsp+4F0h+var_358]
  0000000140BB33BA  mov     rax, rcx
  0000000140BB33BD  not     rax
  0000000140BB33C0  mov     r15, [rsp+4F0h+var_438]
  0000000140BB33C8  and     rax, r15
  0000000140BB33CB  not     rax
  0000000140BB33CE  lea     rdx, [rsp+4F0h]
  0000000140BB33D6  and     rdx, rcx
  0000000140BB33D9  mov     r9, rdx
  0000000140BB33DC  mov     r11, rdx
  0000000140BB33DF  mov     [rsp+4F0h+var_1C0], rdx
  0000000140BB33E7  not     r9
  0000000140BB33EA  and     r9, rax
  0000000140BB33ED  mov     rax, r15
  0000000140BB33F0  and     rax, rcx
  0000000140BB33F3  imul    rcx, rax, 0FFFFFFFFFFFFFED1h
  0000000140BB33FA  add     r9, rcx
  0000000140BB33FD  not     rax
  0000000140BB3400  imul    rax, 0FFFFFFFFFFFFFED2h
  0000000140BB3407  add     r9, rax
  0000000140BB340A  mov     [rsp+4F0h+var_1C8], r9
  0000000140BB3412  mov     rax, [rsp+4F0h+var_160]
  0000000140BB341A  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140BB341E  add     rdx, 4F0h
  0000000140BB3425  mov     rcx, [rsp+4F0h+var_2F8]
  0000000140BB342D  lea     rax, [r11+rcx]
  0000000140BB3431  add     rax, rcx
  0000000140BB3434  add     rax, r9
  0000000140BB3437  mov     [rsp+4F0h+var_478], r13
  0000000140BB343C  imul    rax, r13
  0000000140BB3440  imul    rdx, [rsp+4F0h+var_4A8]
  0000000140BB3446  add     rdx, rax
  0000000140BB3449  test    byte ptr [rsp+4F0h+var_418], 1
  0000000140BB3451  mov     rax, [rsp+4F0h+var_3D8]
  0000000140BB3459  not     rax
  0000000140BB345C  cmovz   rax, rdi
  0000000140BB3460  mov     [rsp+4F0h+var_3D8], rax
  0000000140BB3468  cmovz   rdx, rdi
  0000000140BB346C  mov     [rsp+4F0h+var_160], rdx
  0000000140BB3474  imul    eax, r12d, 60BB81A8h
  0000000140BB347B  add     rax, rsp
  0000000140BB347E  add     rax, 4F0h
  0000000140BB3484  imul    rax, rsi
  0000000140BB3488  mov     rcx, [rsp+4F0h+var_3F8]
  0000000140BB3490  imul    rcx, r14
  0000000140BB3494  add     rcx, rax
  0000000140BB3497  not     rcx
  0000000140BB349A  imul    eax, r12d, 49BD4618h
  0000000140BB34A1  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140BB34A5  add     rdx, 4F0h
  0000000140BB34AC  mov     r11, r8
  0000000140BB34AF  imul    rdx, r8
  0000000140BB34B3  not     rdx
  0000000140BB34B6  and     rdx, rcx
  0000000140BB34B9  test    byte ptr [rsp+4F0h+var_1D0], 1
  0000000140BB34C1  mov     rax, [rsp+4F0h+var_450]
  0000000140BB34C9  not     rax
  0000000140BB34CC  mov     rsi, [rsp+4F0h+var_410]
  0000000140BB34D4  cmovnz  rax, rsi
  0000000140BB34D8  mov     [rsp+4F0h+var_450], rax
  0000000140BB34E0  not     rdx
  0000000140BB34E3  mov     rcx, [rsp+4F0h+var_D8]
  0000000140BB34EB  cmovnz  rdx, rcx
  0000000140BB34EF  mov     [rsp+4F0h+var_1D0], rdx
  0000000140BB34F7  mov     rax, [rsp+4F0h+var_320]
  0000000140BB34FF  imul    rax, [rsp+4F0h+var_430]
  0000000140BB3508  not     rax
  0000000140BB350B  mov     r8, rax
  0000000140BB350E  mov     rax, [rsp+4F0h+var_258]
  0000000140BB3516  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140BB351A  add     rdx, 4F0h
  0000000140BB3521  imul    rdx, [rsp+4F0h+var_420]
  0000000140BB352A  not     rdx
  0000000140BB352D  and     rdx, r8
  0000000140BB3530  mov     rax, [rsp+4F0h+var_168]
  0000000140BB3538  add     rax, rsp
  0000000140BB353B  add     rax, 4F0h
  0000000140BB3541  imul    rax, rbx
  0000000140BB3545  not     rdx
  0000000140BB3548  add     rdx, rax
  0000000140BB354B  mov     r9, [rsp+4F0h+var_498]
  0000000140BB3550  test    r9b, 1
  0000000140BB3554  cmovnz  rdx, rsi
  0000000140BB3558  mov     [rsp+4F0h+var_168], rdx
  0000000140BB3560  mov     rax, [rsp+4F0h+var_2B0]
  0000000140BB3568  add     rax, rsp
  0000000140BB356B  add     rax, 4F0h
  0000000140BB3571  imul    rax, r11
  0000000140BB3575  mov     rdx, [rsp+4F0h+var_3E0]
  0000000140BB357D  imul    rdx, r14
  0000000140BB3581  add     rdx, rax
  0000000140BB3584  mov     rsi, rdx
  0000000140BB3587  test    byte ptr [rsp+4F0h+var_4F0], 1
  0000000140BB358B  mov     rdx, [rsp+4F0h+var_458]
  0000000140BB3593  not     rdx
  0000000140BB3596  mov     rax, [rsp+4F0h+var_400]
  0000000140BB359E  lea     rax, [rsp+rax+4F0h]
  0000000140BB35A6  cmovz   rdx, rax
  0000000140BB35AA  mov     [rsp+4F0h+var_458], rdx
  0000000140BB35B2  cmovz   r10, rax
  0000000140BB35B6  mov     [rsp+4F0h+var_170], r10
  0000000140BB35BE  cmovz   rsi, rax
  0000000140BB35C2  mov     [rsp+4F0h+var_3E0], rsi
  0000000140BB35CA  mov     rax, [rsp+4F0h+var_2A8]
  0000000140BB35D2  add     rax, rsp
  0000000140BB35D5  add     rax, 4F0h
  0000000140BB35DB  mov     r10, [rsp+4F0h+var_4A0]
  0000000140BB35E0  imul    rax, r10
  0000000140BB35E4  not     rax
  0000000140BB35E7  imul    rcx, r13
  0000000140BB35EB  not     rcx
  0000000140BB35EE  and     rcx, rax
  0000000140BB35F1  test    byte ptr [rsp+4F0h+var_480], 1
  0000000140BB35F6  mov     rax, [rsp+4F0h+var_318]
  0000000140BB35FE  lea     rax, [rsp+rax+4F0h]
  0000000140BB3606  mov     rdx, [rsp+4F0h+var_3C8]
  0000000140BB360E  cmovz   rdx, rax
  0000000140BB3612  mov     [rsp+4F0h+var_3C8], rdx
  0000000140BB361A  not     rcx
  0000000140BB361D  cmovz   rcx, rax
  0000000140BB3621  mov     [rsp+4F0h+var_D8], rcx
  0000000140BB3629  mov     rax, [rsp+4F0h+var_188]
  0000000140BB3631  mov     rcx, [rsp+rax+4F0h]
  0000000140BB3639  mov     [rsp+4F0h+var_3F8], rcx
  0000000140BB3641  mov     rdx, [rsp+4F0h+var_4C0]
  0000000140BB3646  imul    rdx, rbp
  0000000140BB364A  mov     rax, r11
  0000000140BB364D  imul    rax, rcx
  0000000140BB3651  add     rax, rdx
  0000000140BB3654  mov     [rsp+4F0h+var_188], rax
  0000000140BB365C  mov     rax, [rsp+4F0h+var_190]
  0000000140BB3664  add     rax, rsp
  0000000140BB3667  add     rax, 4F0h
  0000000140BB366D  imul    rax, rbx
  0000000140BB3671  not     rax
  0000000140BB3674  mov     rcx, [rsp+4F0h+var_2A0]
  0000000140BB367C  add     rcx, rsp
  0000000140BB367F  add     rcx, 4F0h
  0000000140BB3686  imul    rcx, r9
  0000000140BB368A  not     rcx
  0000000140BB368D  and     rcx, rax
  0000000140BB3690  mov     rdx, rcx
  0000000140BB3693  test    byte ptr [rsp+4F0h+var_408], 1
  0000000140BB369B  mov     rax, [rsp+4F0h+var_280]
  0000000140BB36A3  lea     rax, [rsp+rax+4F0h]
  0000000140BB36AB  mov     rcx, [rsp+4F0h+var_350]
  0000000140BB36B3  cmovz   rcx, rax
  0000000140BB36B7  mov     [rsp+4F0h+var_350], rcx
  0000000140BB36BF  mov     rcx, [rsp+4F0h+var_3E8]
  0000000140BB36C7  not     rcx
  0000000140BB36CA  cmovz   rcx, rax
  0000000140BB36CE  mov     [rsp+4F0h+var_3E8], rcx
  0000000140BB36D6  mov     rcx, [rsp+4F0h+var_448]
  0000000140BB36DE  cmovz   rcx, rax
  0000000140BB36E2  mov     [rsp+4F0h+var_448], rcx
  0000000140BB36EA  not     rdx
  0000000140BB36ED  cmovz   rdx, rax
  0000000140BB36F1  mov     [rsp+4F0h+var_190], rdx
  0000000140BB36F9  test    byte ptr [rsp+4F0h+var_4B0], 1
  0000000140BB36FE  mov     rcx, [rsp+4F0h+var_198]
  0000000140BB3706  lea     rcx, [rsp+rcx+4F0h]
  0000000140BB370E  cmovz   rcx, rax
  0000000140BB3712  mov     [rsp+4F0h+var_198], rcx
  0000000140BB371A  mov     rcx, [rsp+4F0h+var_1A0]
  0000000140BB3722  add     rcx, rsp
  0000000140BB3725  add     rcx, 4F0h
  0000000140BB372C  test    r10b, 1
  0000000140BB3730  cmovz   rcx, rax
  0000000140BB3734  mov     [rsp+4F0h+var_1A0], rcx
  0000000140BB373C  mov     rdx, [rsp+4F0h+var_4D8]
  0000000140BB3741  mov     rax, rdx
  0000000140BB3744  not     rax
  0000000140BB3747  mov     r9, [rsp+4F0h+var_4E0]
  0000000140BB374C  and     rax, r9
  0000000140BB374F  not     rax
  0000000140BB3752  mov     r11, [rsp+4F0h+var_470]
  0000000140BB375A  and     rdx, r11
  0000000140BB375D  not     rdx
  0000000140BB3760  and     rdx, rax
  0000000140BB3763  mov     rax, rdx
  0000000140BB3766  mov     rcx, [rsp+4F0h+var_460]
  0000000140BB376E  shl     rax, cl
  0000000140BB3771  not     rax
  0000000140BB3774  mov     ecx, r12d
  0000000140BB3777  shr     rdx, cl
  0000000140BB377A  not     rdx
  0000000140BB377D  and     rdx, rax
  0000000140BB3780  mov     [rsp+4F0h+var_4D8], rdx
  0000000140BB3785  mov     rcx, 0EE1D686229D38D6Ah
  0000000140BB378F  imul    rcx, r12
  0000000140BB3793  and     rcx, [rsp+4F0h+var_298]
  0000000140BB379B  mov     rsi, 2EEB50EC987DCF9Ah
  0000000140BB37A5  imul    rsi, r12
  0000000140BB37A9  add     rsi, [rsp+4F0h+var_2F0]
  0000000140BB37B1  mov     rax, rsi
  0000000140BB37B4  not     rax
  0000000140BB37B7  mov     rdx, rax
  0000000140BB37BA  not     rcx
  0000000140BB37BD  mov     [rsp+4F0h+var_298], rcx
  0000000140BB37C5  mov     rax, 52728E4E9E0E3D2Eh
  0000000140BB37CF  imul    rax, r12
  0000000140BB37D3  add     rax, rcx
  0000000140BB37D6  mov     rbp, rax
  0000000140BB37D9  mov     r13, rax
  0000000140BB37DC  mov     [rsp+4F0h+var_3B0], rax
  0000000140BB37E4  not     rbp
  0000000140BB37E7  mov     r10, 922DF2859FD09AA6h
  0000000140BB37F1  imul    r10, r12
  0000000140BB37F5  add     r10, rcx
  0000000140BB37F8  mov     rax, r9
  0000000140BB37FB  and     rax, r11
  0000000140BB37FE  mov     [rsp+4F0h+var_4B0], rax
  0000000140BB3803  and     rax, r10
  0000000140BB3806  not     rax
  0000000140BB3809  and     rax, rbp
  0000000140BB380C  mov     rcx, rsi
  0000000140BB380F  and     rcx, rax
  0000000140BB3812  not     rax
  0000000140BB3815  mov     rbx, rdx
  0000000140BB3818  and     rax, rdx
  0000000140BB381B  not     rax
  0000000140BB381E  not     rcx
  0000000140BB3821  and     rcx, rax
  0000000140BB3824  not     rcx
  0000000140BB3827  mov     rdx, 8BD920F0787014C4h
  0000000140BB3831  imul    rdx, rcx
  0000000140BB3835  mov     rax, r9
  0000000140BB3838  not     rax
  0000000140BB383B  mov     rdi, r10
  0000000140BB383E  not     rdi
  0000000140BB3841  mov     rcx, rax
  0000000140BB3844  mov     r14, rax
  0000000140BB3847  and     rcx, rdi
  0000000140BB384A  mov     [rsp+4F0h+var_4C0], rcx
  0000000140BB384F  mov     rax, rbp
  0000000140BB3852  and     rax, rcx
  0000000140BB3855  mov     rcx, rsi
  0000000140BB3858  and     rcx, rax
  0000000140BB385B  not     rax
  0000000140BB385E  and     rax, rbx
  0000000140BB3861  not     rax
  0000000140BB3864  not     rcx
  0000000140BB3867  and     rcx, rax
  0000000140BB386A  mov     r15, r11
  0000000140BB386D  not     r15
  0000000140BB3870  not     rcx
  0000000140BB3873  and     rcx, r15
  0000000140BB3876  not     rcx
  0000000140BB3879  mov     rax, 0DF1464414F141677h
  0000000140BB3883  imul    rax, rcx
  0000000140BB3887  add     rax, rdx
  0000000140BB388A  mov     rdx, r9
  0000000140BB388D  and     rdx, r15
  0000000140BB3890  mov     rcx, r13
  0000000140BB3893  and     rcx, rdx
  0000000140BB3896  not     rdx
  0000000140BB3899  and     rdx, rbp
  0000000140BB389C  not     rdx
  0000000140BB389F  not     rcx
  0000000140BB38A2  and     rcx, rdx
  0000000140BB38A5  not     rcx
  0000000140BB38A8  and     rcx, rbx
  0000000140BB38AB  mov     [rsp+4F0h+var_4F0], rbx
  0000000140BB38AF  mov     rdx, rdi
  0000000140BB38B2  and     rdx, rcx
  0000000140BB38B5  not     rdx
  0000000140BB38B8  not     rcx
  0000000140BB38BB  and     rcx, r10
  0000000140BB38BE  not     rcx
  0000000140BB38C1  and     rcx, rdx
  0000000140BB38C4  not     rcx
  0000000140BB38C7  mov     rdx, 879805B91B7830E0h
  0000000140BB38D1  imul    rdx, rcx
  0000000140BB38D5  add     rdx, rax
  0000000140BB38D8  mov     [rsp+4F0h+var_2A0], rdx
  0000000140BB38E0  mov     r12, r11
  0000000140BB38E3  and     r12, rsi
  0000000140BB38E6  mov     rdx, r12
  0000000140BB38E9  not     rdx
  0000000140BB38EC  mov     rax, rdi
  0000000140BB38EF  and     rax, rdx
  0000000140BB38F2  not     rax
  0000000140BB38F5  mov     r8, r10
  0000000140BB38F8  and     r8, r12
  0000000140BB38FB  mov     [rsp+4F0h+var_378], r8
  0000000140BB3903  not     r8
  0000000140BB3906  and     r8, rax
  0000000140BB3909  and     rdx, r14
  0000000140BB390C  mov     rax, rbx
  0000000140BB390F  and     rax, rbp
  0000000140BB3912  mov     [rsp+4F0h+var_408], rax
  0000000140BB391A  mov     r13, r9
  0000000140BB391D  and     r13, rdi
  0000000140BB3920  not     rax
  0000000140BB3923  mov     rcx, r11
  0000000140BB3926  and     rcx, rax
  0000000140BB3929  mov     [rsp+4F0h+var_2A8], rcx
  0000000140BB3931  and     rax, r13
  0000000140BB3934  mov     [rsp+4F0h+var_2B0], rax
  0000000140BB393C  and     r13, r12
  0000000140BB393F  not     rdx
  0000000140BB3942  and     r12, r9
  0000000140BB3945  not     r12
  0000000140BB3948  and     r12, rdx
  0000000140BB394B  mov     [rsp+4F0h+var_480], r12
  0000000140BB3950  mov     rax, r15
  0000000140BB3953  and     rax, rsi
  0000000140BB3956  mov     r12, r9
  0000000140BB3959  and     r12, rax
  0000000140BB395C  not     rax
  0000000140BB395F  and     rax, r14
  0000000140BB3962  not     rax
  0000000140BB3965  not     r12
  0000000140BB3968  and     r12, rax
  0000000140BB396B  mov     rdx, r14
  0000000140BB396E  mov     [rsp+4F0h+var_328], r14
  0000000140BB3976  and     rdx, rsi
  0000000140BB3979  mov     [rsp+4F0h+var_4C8], rsi
  0000000140BB397E  mov     [rsp+4F0h+var_4B8], rdi
  0000000140BB3983  mov     rax, rdi
  0000000140BB3986  and     rax, rdx
  0000000140BB3989  not     rax
  0000000140BB398C  not     rdx
  0000000140BB398F  mov     [rsp+4F0h+var_488], r10
  0000000140BB3994  and     rdx, r10
  0000000140BB3997  not     rdx
  0000000140BB399A  and     rdx, rax
  0000000140BB399D  mov     rax, r15
  0000000140BB39A0  and     rax, rdi
  0000000140BB39A3  not     rax
  0000000140BB39A6  mov     rcx, r11
  0000000140BB39A9  mov     r9, r11
  0000000140BB39AC  and     r9, r10
  0000000140BB39AF  not     r9
  0000000140BB39B2  and     r9, rax
  0000000140BB39B5  mov     rbx, r9
  0000000140BB39B8  mov     r11, r14
  0000000140BB39BB  and     r11, r10
  0000000140BB39BE  mov     r14, r11
  0000000140BB39C1  not     r14
  0000000140BB39C4  and     r14, rsi
  0000000140BB39C7  mov     r9, [rsp+4F0h+var_4F0]
  0000000140BB39CB  mov     rax, r9
  0000000140BB39CE  and     rax, r11
  0000000140BB39D1  not     rax
  0000000140BB39D4  not     r14
  0000000140BB39D7  and     r14, rax
  0000000140BB39DA  mov     rax, r15
  0000000140BB39DD  mov     [rsp+4F0h+var_4D0], r15
  0000000140BB39E2  and     rax, r14
  0000000140BB39E5  not     rax
  0000000140BB39E8  not     r14
  0000000140BB39EB  and     r14, rcx
  0000000140BB39EE  not     r14
  0000000140BB39F1  and     r14, rax
  0000000140BB39F4  not     r8
  0000000140BB39F7  mov     rdi, rbp
  0000000140BB39FA  and     r8, rbp
  0000000140BB39FD  mov     [rsp+4F0h+var_2E0], r8
  0000000140BB3A05  not     r13
  0000000140BB3A08  mov     rbp, [rsp+4F0h+var_3B0]
  0000000140BB3A10  and     r13, rbp
  0000000140BB3A13  mov     [rsp+4F0h+var_2D0], r13
  0000000140BB3A1B  mov     r10, rbp
  0000000140BB3A1E  mov     rax, [rsp+4F0h+var_480]
  0000000140BB3A23  and     r10, rax
  0000000140BB3A26  not     rax
  0000000140BB3A29  and     rax, rdi
  0000000140BB3A2C  mov     [rsp+4F0h+var_480], rax
  0000000140BB3A31  mov     rax, rcx
  0000000140BB3A34  and     rax, rbp
  0000000140BB3A37  mov     [rsp+4F0h+var_320], rax
  0000000140BB3A3F  mov     r8, rbp
  0000000140BB3A42  and     r8, r12
  0000000140BB3A45  not     r12
  0000000140BB3A48  and     r12, rdi
  0000000140BB3A4B  and     r15, rbp
  0000000140BB3A4E  mov     [rsp+4F0h+var_418], r15
  0000000140BB3A56  not     rdx
  0000000140BB3A59  and     rdx, rbp
  0000000140BB3A5C  mov     r13, rcx
  0000000140BB3A5F  and     r13, rdi
  0000000140BB3A62  and     rbx, rdi
  0000000140BB3A65  mov     [rsp+4F0h+var_410], rbx
  0000000140BB3A6D  mov     rax, rbp
  0000000140BB3A70  and     rax, r14
  0000000140BB3A73  mov     [rsp+4F0h+var_2C8], rax
  0000000140BB3A7B  not     r14
  0000000140BB3A7E  and     r14, rdi
  0000000140BB3A81  mov     r15, rdi
  0000000140BB3A84  and     r11, rbp
  0000000140BB3A87  mov     [rsp+4F0h+var_2C0], r11
  0000000140BB3A8F  mov     rax, r9
  0000000140BB3A92  mov     r11, r9
  0000000140BB3A95  mov     r9, [rsp+4F0h+var_4B8]
  0000000140BB3A9A  and     rax, r9
  0000000140BB3A9D  and     r13, rax
  0000000140BB3AA0  mov     [rsp+4F0h+var_390], r13
  0000000140BB3AA8  and     rax, rbp
  0000000140BB3AAB  mov     [rsp+4F0h+var_2E8], rax
  0000000140BB3AB3  mov     rax, [rsp+4F0h+var_4B0]
  0000000140BB3AB8  not     rax
  0000000140BB3ABB  mov     rbx, [rsp+4F0h+var_488]
  0000000140BB3AC0  and     rax, rbx
  0000000140BB3AC3  and     rax, rbp
  0000000140BB3AC6  mov     [rsp+4F0h+var_4B0], rax
  0000000140BB3ACB  mov     rax, rbp
  0000000140BB3ACE  mov     rcx, [rsp+4F0h+var_470]
  0000000140BB3AD6  and     rcx, r9
  0000000140BB3AD9  mov     r9, rcx
  0000000140BB3ADC  and     rcx, [rsp+4F0h+var_4E0]
  0000000140BB3AE1  and     rcx, r11
  0000000140BB3AE4  not     rcx
  0000000140BB3AE7  and     rcx, rax
  0000000140BB3AEA  mov     [rsp+4F0h+var_2B8], rcx
  0000000140BB3AF2  mov     rbp, [rsp+4F0h+var_4D0]
  0000000140BB3AF7  and     rbp, rbx
  0000000140BB3AFA  mov     r13, rbx
  0000000140BB3AFD  not     rbp
  0000000140BB3B00  not     r9
  0000000140BB3B03  and     rbp, r9
  0000000140BB3B06  mov     r11, r9
  0000000140BB3B09  mov     rcx, rbp
  0000000140BB3B0C  and     rbp, rax
  0000000140BB3B0F  mov     rsi, rax
  0000000140BB3B12  mov     rbx, rax
  0000000140BB3B15  not     rcx
  0000000140BB3B18  mov     r9, [rsp+4F0h+var_4C8]
  0000000140BB3B1D  mov     rax, r9
  0000000140BB3B20  and     rax, rcx
  0000000140BB3B23  and     rbx, rax
  0000000140BB3B26  not     rax
  0000000140BB3B29  and     rax, rdi
  0000000140BB3B2C  mov     [rsp+4F0h+var_2D8], rax
  0000000140BB3B34  and     r11, rdi
  0000000140BB3B37  mov     [rsp+4F0h+var_3B0], r11
  0000000140BB3B3F  and     [rsp+4F0h+var_378], rdi
  0000000140BB3B47  and     rcx, rdi
  0000000140BB3B4A  mov     [rsp+4F0h+var_388], rcx
  0000000140BB3B52  mov     r11, r13
  0000000140BB3B55  and     rsi, r13
  0000000140BB3B58  mov     r13, rsi
  0000000140BB3B5B  not     r13
  0000000140BB3B5E  and     r15, [rsp+4F0h+var_4B8]
  0000000140BB3B63  not     r15
  0000000140BB3B66  and     r15, r13
  0000000140BB3B69  mov     rax, r9
  0000000140BB3B6C  and     rax, r15
  0000000140BB3B6F  mov     rdi, [rsp+4F0h+var_328]
  0000000140BB3B77  mov     rcx, rdi
  0000000140BB3B7A  and     rcx, rax
  0000000140BB3B7D  not     rcx
  0000000140BB3B80  not     rax
  0000000140BB3B83  mov     r9, [rsp+4F0h+var_4E0]
  0000000140BB3B88  and     rax, r9
  0000000140BB3B8B  not     rax
  0000000140BB3B8E  and     rax, rcx
  0000000140BB3B91  not     rax
  0000000140BB3B94  and     rax, [rsp+4F0h+var_470]
  0000000140BB3B9C  not     rax
  0000000140BB3B9F  mov     rcx, 2CDA1380D156F213h
  0000000140BB3BA9  imul    rcx, rax
  0000000140BB3BAD  add     rcx, [rsp+4F0h+var_2A0]
  0000000140BB3BB5  mov     rax, r9
  0000000140BB3BB8  mov     r9, [rsp+4F0h+var_2E0]
  0000000140BB3BC0  and     rax, r9
  0000000140BB3BC3  not     r9
  0000000140BB3BC6  and     r9, rdi
  0000000140BB3BC9  not     r9
  0000000140BB3BCC  not     rax
  0000000140BB3BCF  and     rax, r9
  0000000140BB3BD2  not     rax
  0000000140BB3BD5  mov     r9, 6682D0F04D3824DAh
  0000000140BB3BDF  imul    r9, rax
  0000000140BB3BE3  mov     rdi, [rsp+4F0h+var_2D0]
  0000000140BB3BEB  not     rdi
  0000000140BB3BEE  mov     rax, 23CA52AD2E9F547h
  0000000140BB3BF8  imul    rax, rdi
  0000000140BB3BFC  add     rax, rcx
  0000000140BB3BFF  add     rax, r9
  0000000140BB3C02  mov     rcx, [rsp+4F0h+var_480]
  0000000140BB3C07  not     rcx
  0000000140BB3C0A  not     r10
  0000000140BB3C0D  and     r10, rcx
  0000000140BB3C10  mov     rcx, r11
  0000000140BB3C13  and     rcx, r10
  0000000140BB3C16  not     r10
  0000000140BB3C19  mov     rdi, [rsp+4F0h+var_4B8]
  0000000140BB3C1E  and     r10, rdi
  0000000140BB3C21  not     r10
  0000000140BB3C24  not     rcx
  0000000140BB3C27  and     rcx, r10
  0000000140BB3C2A  mov     r9, 0F5ECEF8CE59FA61Fh
  0000000140BB3C34  imul    r9, rcx
  0000000140BB3C38  add     r9, rax
  0000000140BB3C3B  mov     rax, [rsp+4F0h+var_320]
  0000000140BB3C43  and     rax, [rsp+4F0h+var_4C0]
  0000000140BB3C48  mov     rcx, [rsp+4F0h+var_4F0]
  0000000140BB3C4C  and     rcx, rax
  0000000140BB3C4F  not     rax
  0000000140BB3C52  mov     r11, [rsp+4F0h+var_4C8]
  0000000140BB3C57  and     rax, r11
  0000000140BB3C5A  not     rcx
  0000000140BB3C5D  not     rax
  0000000140BB3C60  and     rax, rcx
  0000000140BB3C63  not     rax
  0000000140BB3C66  mov     rcx, 82A4A3C41C3C4B7Dh
  0000000140BB3C70  imul    rcx, rax
  0000000140BB3C74  add     rcx, r9
  0000000140BB3C77  not     r12
  0000000140BB3C7A  not     r8
  0000000140BB3C7D  and     r8, r12
  0000000140BB3C80  mov     rax, rdi
  0000000140BB3C83  and     rax, r8
  0000000140BB3C86  not     rax
  0000000140BB3C89  not     r8
  0000000140BB3C8C  mov     r12, [rsp+4F0h+var_488]
  0000000140BB3C91  and     r8, r12
  0000000140BB3C94  not     r8
  0000000140BB3C97  and     r8, rax
  0000000140BB3C9A  not     r8
  0000000140BB3C9D  mov     r9, 0DE80E891CFD284F0h
  0000000140BB3CA7  imul    r9, r8
  0000000140BB3CAB  mov     rax, [rsp+4F0h+var_4E0]
  0000000140BB3CB0  and     rax, r11
  0000000140BB3CB3  mov     r8, rdi
  0000000140BB3CB6  and     r8, rax
  0000000140BB3CB9  not     r8
  0000000140BB3CBC  and     [rsp+4F0h+var_410], rax
  0000000140BB3CC4  mov     r10, rax
  0000000140BB3CC7  not     r10
  0000000140BB3CCA  and     r10, r12
  0000000140BB3CCD  not     r10
  0000000140BB3CD0  and     r10, r8
  0000000140BB3CD3  not     r10
  0000000140BB3CD6  and     r10, [rsp+4F0h+var_418]
  0000000140BB3CDE  not     r10
  0000000140BB3CE1  mov     r11, 19ACFE8AB33E2AACh
  0000000140BB3CEB  imul    r11, r10
  0000000140BB3CEF  add     r11, r9
  0000000140BB3CF2  add     r11, rcx
  0000000140BB3CF5  mov     rcx, r12
  0000000140BB3CF8  mov     r8, [rsp+4F0h+var_320]
  0000000140BB3D00  and     rcx, r8
  0000000140BB3D03  not     r8
  0000000140BB3D06  and     r8, rdi
  0000000140BB3D09  not     r8
  0000000140BB3D0C  not     rcx
  0000000140BB3D0F  mov     rax, [rsp+4F0h+var_4E0]
  0000000140BB3D14  and     rcx, rax
  0000000140BB3D17  and     rcx, r8
  0000000140BB3D1A  not     rcx
  0000000140BB3D1D  mov     rdi, [rsp+4F0h+var_4C8]
  0000000140BB3D22  and     rcx, rdi
  0000000140BB3D25  not     rcx
  0000000140BB3D28  mov     r8, 2E4B982A757431ADh
  0000000140BB3D32  imul    r8, rcx
  0000000140BB3D36  mov     r9, [rsp+4F0h+var_4D0]
  0000000140BB3D3B  mov     rcx, r9
  0000000140BB3D3E  and     rcx, rdx
  0000000140BB3D41  not     rcx
  0000000140BB3D44  not     rdx
  0000000140BB3D47  mov     r12, [rsp+4F0h+var_470]
  0000000140BB3D4F  and     rdx, r12
  0000000140BB3D52  not     rdx
  0000000140BB3D55  and     rdx, rcx
  0000000140BB3D58  mov     rcx, 0B4E1ED29E5364DC5h
  0000000140BB3D62  imul    rcx, rdx
  0000000140BB3D66  add     rcx, r8
  0000000140BB3D69  mov     rdx, r9
  0000000140BB3D6C  and     rdx, [rsp+4F0h+var_408]
  0000000140BB3D74  not     rdx
  0000000140BB3D77  mov     r8, [rsp+4F0h+var_2A8]
  0000000140BB3D7F  not     r8
  0000000140BB3D82  and     r8, rdx
  0000000140BB3D85  not     r8
  0000000140BB3D88  and     r8, [rsp+4F0h+var_4C0]
  0000000140BB3D8D  mov     rdx, 76A56CBB6B05D4A9h
  0000000140BB3D97  imul    rdx, r8
  0000000140BB3D9B  add     rdx, rcx
  0000000140BB3D9E  mov     r10, [rsp+4F0h+var_328]
  0000000140BB3DA6  mov     rcx, r10
  0000000140BB3DA9  and     rcx, r13
  0000000140BB3DAC  not     rcx
  0000000140BB3DAF  mov     r8, rax
  0000000140BB3DB2  and     r8, rsi
  0000000140BB3DB5  not     r8
  0000000140BB3DB8  and     r8, rcx
  0000000140BB3DBB  not     r8
  0000000140BB3DBE  and     r8, rdi
  0000000140BB3DC1  not     r8
  0000000140BB3DC4  and     r8, r12
  0000000140BB3DC7  mov     rcx, 61AA71F13FC87DC1h
  0000000140BB3DD1  imul    rcx, r8
  0000000140BB3DD5  add     rcx, rdx
  0000000140BB3DD8  and     rsi, rdi
  0000000140BB3DDB  mov     rdi, [rsp+4F0h+var_4F0]
  0000000140BB3DDF  and     r13, rdi
  0000000140BB3DE2  not     r13
  0000000140BB3DE5  not     rsi
  0000000140BB3DE8  and     rsi, rax
  0000000140BB3DEB  and     rsi, r13
  0000000140BB3DEE  mov     rdx, [rsp+4F0h+var_4D0]
  0000000140BB3DF3  and     rdx, rsi
  0000000140BB3DF6  not     rdx
  0000000140BB3DF9  not     rsi
  0000000140BB3DFC  and     rsi, r12
  0000000140BB3DFF  not     rsi
  0000000140BB3E02  and     rsi, rdx
  0000000140BB3E05  mov     rdx, 3AE3B1E0A315134Bh
  0000000140BB3E0F  imul    rdx, rsi
  0000000140BB3E13  add     rdx, rcx
  0000000140BB3E16  mov     rcx, rax
  0000000140BB3E19  mov     r13, rax
  0000000140BB3E1C  mov     r8, [rsp+4F0h+var_390]
  0000000140BB3E24  and     rcx, r8
  0000000140BB3E27  not     r8
  0000000140BB3E2A  and     r8, r10
  0000000140BB3E2D  mov     r9, r10
  0000000140BB3E30  not     r8
  0000000140BB3E33  not     rcx
  0000000140BB3E36  and     rcx, r8
  0000000140BB3E39  not     rcx
  0000000140BB3E3C  mov     r8, 6B461E43FF554973h
  0000000140BB3E46  imul    r8, rcx
  0000000140BB3E4A  add     r8, rdx
  0000000140BB3E4D  add     r8, r11
  0000000140BB3E50  mov     rax, 368BE6181ED80551h
  0000000140BB3E5A  imul    rax, [rsp+4F0h+var_410]
  0000000140BB3E63  not     r14
  0000000140BB3E66  mov     rdx, [rsp+4F0h+var_2C8]
  0000000140BB3E6E  not     rdx
  0000000140BB3E71  and     rdx, r14
  0000000140BB3E74  mov     rcx, 97F3E53BB4C3AC69h
  0000000140BB3E7E  imul    rcx, rdx
  0000000140BB3E82  add     rcx, rax
  0000000140BB3E85  mov     rax, [rsp+4F0h+var_2D8]
  0000000140BB3E8D  not     rax
  0000000140BB3E90  not     rbx
  0000000140BB3E93  and     rbx, rax
  0000000140BB3E96  not     rbx
  0000000140BB3E99  and     rbx, r13
  0000000140BB3E9C  not     rbx
  0000000140BB3E9F  mov     rdx, 42DC2602A5733702h
  0000000140BB3EA9  imul    rdx, rbx
  0000000140BB3EAD  add     rdx, rcx
  0000000140BB3EB0  mov     rbx, [rsp+4F0h+var_3B0]
  0000000140BB3EB8  mov     rax, rbx
  0000000140BB3EBB  not     rax
  0000000140BB3EBE  mov     r10, [rsp+4F0h+var_4C8]
  0000000140BB3EC3  mov     rcx, r10
  0000000140BB3EC6  and     rcx, rax
  0000000140BB3EC9  not     rcx
  0000000140BB3ECC  mov     r11, r9
  0000000140BB3ECF  and     rcx, r9
  0000000140BB3ED2  mov     r9, rdi
  0000000140BB3ED5  mov     rsi, rdi
  0000000140BB3ED8  and     r9, rbx
  0000000140BB3EDB  not     r9
  0000000140BB3EDE  and     rcx, r9
  0000000140BB3EE1  not     rcx
  0000000140BB3EE4  mov     r9, 725F74D2AA35FA0Ah
  0000000140BB3EEE  imul    r9, rcx
  0000000140BB3EF2  add     r9, rdx
  0000000140BB3EF5  mov     rcx, r12
  0000000140BB3EF8  mov     rdx, [rsp+4F0h+var_2C0]
  0000000140BB3F00  and     rcx, rdx
  0000000140BB3F03  not     rdx
  0000000140BB3F06  and     rdx, [rsp+4F0h+var_4D0]
  0000000140BB3F0B  not     rdx
  0000000140BB3F0E  not     rcx
  0000000140BB3F11  and     rcx, rdx
  0000000140BB3F14  and     rcx, r10
  0000000140BB3F17  mov     rdx, 0F75882EBF34329F1h
  0000000140BB3F21  imul    rdx, rcx
  0000000140BB3F25  add     rdx, r9
  0000000140BB3F28  not     r15
  0000000140BB3F2B  and     r15, r10
  0000000140BB3F2E  not     r15
  0000000140BB3F31  mov     r9, r11
  0000000140BB3F34  and     r9, r12
  0000000140BB3F37  and     r9, r15
  0000000140BB3F3A  not     r9
  0000000140BB3F3D  mov     rcx, 0F1FB3E519219D583h
  0000000140BB3F47  imul    rcx, r9
  0000000140BB3F4B  add     rcx, rdx
  0000000140BB3F4E  add     rcx, r8
  0000000140BB3F51  mov     rdx, r11
  0000000140BB3F54  mov     r8, [rsp+4F0h+var_2E8]
  0000000140BB3F5C  and     rdx, r8
  0000000140BB3F5F  not     rdx
  0000000140BB3F62  not     r8
  0000000140BB3F65  and     r8, r13
  0000000140BB3F68  not     r8
  0000000140BB3F6B  and     r8, rdx
  0000000140BB3F6E  not     r8
  0000000140BB3F71  and     r8, r12
  0000000140BB3F74  not     r8
  0000000140BB3F77  mov     rdx, 0F94A107F87422026h
  0000000140BB3F81  imul    rdx, r8
  0000000140BB3F85  mov     r9, [rsp+4F0h+var_4B0]
  0000000140BB3F8A  and     r9, r10
  0000000140BB3F8D  mov     r8, 6552AA7B2055F6DCh
  0000000140BB3F97  imul    r8, r9
  0000000140BB3F9B  add     r8, rdx
  0000000140BB3F9E  mov     rdx, r11
  0000000140BB3FA1  and     rax, r11
  0000000140BB3FA4  mov     r9, [rsp+4F0h+var_378]
  0000000140BB3FAC  not     r9
  0000000140BB3FAF  and     r9, r11
  0000000140BB3FB2  mov     rbx, r9
  0000000140BB3FB5  mov     r15, [rsp+4F0h+var_418]
  0000000140BB3FBD  and     rdx, r15
  0000000140BB3FC0  not     r15
  0000000140BB3FC3  mov     rdi, [rsp+4F0h+var_4B8]
  0000000140BB3FC8  and     rdi, r15
  0000000140BB3FCB  and     rdi, r10
  0000000140BB3FCE  not     rdi
  0000000140BB3FD1  and     rdi, r13
  0000000140BB3FD4  not     rdi
  0000000140BB3FD7  mov     r9, 6D63F860AF3CCEC4h
  0000000140BB3FE1  imul    r9, rdi
  0000000140BB3FE5  add     r9, r8
  0000000140BB3FE8  not     rdx
  0000000140BB3FEB  and     r15, r13
  0000000140BB3FEE  not     r15
  0000000140BB3FF1  and     r15, rdx
  0000000140BB3FF4  mov     rdx, r10
  0000000140BB3FF7  mov     rdi, r10
  0000000140BB3FFA  and     rdx, r15
  0000000140BB3FFD  not     r15
  0000000140BB4000  mov     r10, rsi
  0000000140BB4003  and     r15, rsi
  0000000140BB4006  not     r15
  0000000140BB4009  not     rdx
  0000000140BB400C  and     rdx, r15
  0000000140BB400F  not     rdx
  0000000140BB4012  and     rdx, [rsp+4F0h+var_488]
  0000000140BB4017  mov     r8, 0B358A355E7321F09h
  0000000140BB4021  imul    r8, rdx
  0000000140BB4025  add     r8, r9
  0000000140BB4028  mov     r9, [rsp+4F0h+var_2B0]
  0000000140BB4030  not     r9
  0000000140BB4033  mov     rsi, [rsp+4F0h+var_4D0]
  0000000140BB4038  and     r9, rsi
  0000000140BB403B  not     r9
  0000000140BB403E  mov     rdx, 436334D05E706E72h
  0000000140BB4048  imul    rdx, r9
  0000000140BB404C  add     rdx, r8
  0000000140BB404F  not     rax
  0000000140BB4052  mov     r8, [rsp+4F0h+var_3B0]
  0000000140BB405A  and     r8, r13
  0000000140BB405D  not     r8
  0000000140BB4060  and     r8, rax
  0000000140BB4063  mov     rax, rdi
  0000000140BB4066  and     rax, r8
  0000000140BB4069  not     r8
  0000000140BB406C  and     r8, r10
  0000000140BB406F  not     r8
  0000000140BB4072  not     rax
  0000000140BB4075  and     rax, r8
  0000000140BB4078  mov     r8, 1162F73A422A6991h
  0000000140BB4082  imul    r8, rax
  0000000140BB4086  add     r8, rdx
  0000000140BB4089  mov     rax, 0FA25F04746DA441Eh
  0000000140BB4093  imul    rax, [rsp+4F0h+var_2B8]
  0000000140BB409C  add     rax, r8
  0000000140BB409F  mov     rdx, 3BB88BC49991B66Fh
  0000000140BB40A9  imul    rdx, rbx
  0000000140BB40AD  add     rdx, rax
  0000000140BB40B0  mov     r8, [rsp+4F0h+var_408]
  0000000140BB40B8  and     r8, [rsp+4F0h+var_4C0]
  0000000140BB40BD  mov     rax, rsi
  0000000140BB40C0  and     rax, r8
  0000000140BB40C3  not     rax
  0000000140BB40C6  not     r8
  0000000140BB40C9  and     r8, r12
  0000000140BB40CC  not     r8
  0000000140BB40CF  and     r8, rax
  0000000140BB40D2  not     r8
  0000000140BB40D5  mov     rax, 0F592B794E1DBE052h
  0000000140BB40DF  imul    rax, r8
  0000000140BB40E3  add     rax, rdx
  0000000140BB40E6  add     rax, rcx
  0000000140BB40E9  mov     rcx, [rsp+4F0h+var_388]
  0000000140BB40F1  not     rcx
  0000000140BB40F4  not     rbp
  0000000140BB40F7  and     rbp, rcx
  0000000140BB40FA  not     rbp
  0000000140BB40FD  and     rbp, rdi
  0000000140BB4100  not     rbp
  0000000140BB4103  and     rbp, r13
  0000000140BB4106  mov     rdx, 95A4E1E4851BA1h
  0000000140BB4110  imul    rdx, rbp
  0000000140BB4114  add     rdx, rax
  0000000140BB4117  mov     r9, rdx
  0000000140BB411A  mov     r10, [rsp+4F0h+var_460]
  0000000140BB4122  mov     ecx, r10d
  0000000140BB4125  shl     r9, cl
  0000000140BB4128  mov     rcx, [rsp+4F0h+var_330]
  0000000140BB4130  shr     rdx, cl
  0000000140BB4133  mov     rsi, [rsp+4F0h+var_310]
  0000000140BB413B  mov     rdi, rsi
  0000000140BB413E  and     rdi, rdx
  0000000140BB4141  mov     rax, rdi
  0000000140BB4144  and     rdi, r9
  0000000140BB4147  mov     r8, r9
  0000000140BB414A  and     r9, [rsp+4F0h+var_380]
  0000000140BB4152  not     r8
  0000000140BB4155  not     rax
  0000000140BB4158  and     rax, r8
  0000000140BB415B  and     r8, rsi
  0000000140BB415E  not     r9
  0000000140BB4161  and     r9, rdx
  0000000140BB4164  not     r8
  0000000140BB4167  and     r9, r8
  0000000140BB416A  sub     r9, rdi
  0000000140BB416D  mov     rbx, 0F71A18A942D35DD5h
  0000000140BB4177  mov     rdx, rcx
  0000000140BB417A  imul    rbx, rcx
  0000000140BB417E  mov     r8, 0CC56A1C1AB9E5A03h
  0000000140BB4188  imul    r8, rcx
  0000000140BB418C  mov     rcx, 0C67EBA1E8C04FE89h
  0000000140BB4196  imul    rcx, rdx
  0000000140BB419A  add     rcx, [rsp+4F0h+var_2F0]
  0000000140BB41A2  mov     [rsp+4F0h+var_4B8], rcx
  0000000140BB41A7  not     rcx
  0000000140BB41AA  mov     [rsp+4F0h+var_4D0], rcx
  0000000140BB41AF  and     r8, rcx
  0000000140BB41B2  not     r8
  0000000140BB41B5  and     r8, rbx
  0000000140BB41B8  mov     rcx, 763ECB8D922390E7h
  0000000140BB41C2  imul    rcx, rdx
  0000000140BB41C6  add     r8, rcx
  0000000140BB41C9  imul    ecx, edx, -78h
  0000000140BB41CC  mov     rsi, rdx
  0000000140BB41CF  mov     rdx, r8
  0000000140BB41D2  shl     rdx, cl
  0000000140BB41D5  mov     rcx, [rsp+4F0h+var_400]
  0000000140BB41DD  shr     r8, cl
  0000000140BB41E0  not     rdx
  0000000140BB41E3  not     r8
  0000000140BB41E6  and     r8, rdx
  0000000140BB41E9  mov     rcx, 0F71408015FBCB1F1h
  0000000140BB41F3  imul    rcx, rsi
  0000000140BB41F7  and     rcx, r8
  0000000140BB41FA  not     r8
  0000000140BB41FD  mov     rdx, 0BA66E933F3C01534h
  0000000140BB4207  imul    rdx, rsi
  0000000140BB420B  and     rdx, r8
  0000000140BB420E  not     rcx
  0000000140BB4211  not     rdx
  0000000140BB4214  and     rdx, rcx
  0000000140BB4217  not     rax
  0000000140BB421A  imul    ecx, esi, -3Dh
  0000000140BB421D  mov     r8, rdx
  0000000140BB4220  shl     r8, cl
  0000000140BB4223  add     r9, rax
  0000000140BB4226  not     r8
  0000000140BB4229  mov     rcx, [rsp+4F0h+var_1E8]
  0000000140BB4231  neg     ecx
  0000000140BB4233  shr     rdx, cl
  0000000140BB4236  not     rdx
  0000000140BB4239  and     rdx, r8
  0000000140BB423C  mov     rax, [rsp+4F0h+var_1F8]
  0000000140BB4244  and     r12, rax
  0000000140BB4247  not     rax
  0000000140BB424A  and     rax, r13
  0000000140BB424D  not     rax
  0000000140BB4250  not     r12
  0000000140BB4253  and     r12, rax
  0000000140BB4256  mov     rax, r12
  0000000140BB4259  mov     ecx, r10d
  0000000140BB425C  shl     rax, cl
  0000000140BB425F  mov     ecx, esi
  0000000140BB4261  shr     r12, cl
  0000000140BB4264  not     rax
  0000000140BB4267  not     r12
  0000000140BB426A  and     r12, rax
  0000000140BB426D  not     rdx
  0000000140BB4270  imul    rdx, [rsp+4F0h+var_370]
  0000000140BB4279  not     r12
  0000000140BB427C  imul    r12, [rsp+4F0h+var_4A8]
  0000000140BB4282  add     r12, rdx
  0000000140BB4285  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140BB428A  not     rcx
  0000000140BB428D  imul    rcx, [rsp+4F0h+var_4A0]
  0000000140BB4293  imul    r9, [rsp+4F0h+var_478]
  0000000140BB4299  mov     rdx, r12
  0000000140BB429C  not     rdx
  0000000140BB429F  mov     rsi, rcx
  0000000140BB42A2  not     rsi
  0000000140BB42A5  mov     r10, r9
  0000000140BB42A8  not     r10
  0000000140BB42AB  mov     rax, r10
  0000000140BB42AE  and     rax, rdx
  0000000140BB42B1  mov     rbx, rdx
  0000000140BB42B4  mov     r8, rcx
  0000000140BB42B7  mov     rdi, rcx
  0000000140BB42BA  mov     [rsp+4F0h+var_4D8], rcx
  0000000140BB42BF  and     r8, rax
  0000000140BB42C2  not     rax
  0000000140BB42C5  and     rax, rsi
  0000000140BB42C8  not     rax
  0000000140BB42CB  not     r8
  0000000140BB42CE  and     r8, rax
  0000000140BB42D1  not     r8
  0000000140BB42D4  mov     rax, [rsp+4F0h+var_3F0]
  0000000140BB42DC  mov     rdx, [rsp+rax+4F0h]
  0000000140BB42E4  mov     rax, rdx
  0000000140BB42E7  and     rax, r8
  0000000140BB42EA  mov     r14, r8
  0000000140BB42ED  mov     rcx, 0D79435E50D79435Dh
  0000000140BB42F7  imul    rcx, rax
  0000000140BB42FB  mov     r11, rdx
  0000000140BB42FE  and     r11, r9
  0000000140BB4301  mov     rax, rdi
  0000000140BB4304  and     rax, r11
  0000000140BB4307  not     rax
  0000000140BB430A  and     rax, rbx
  0000000140BB430D  not     rax
  0000000140BB4310  mov     r8, 286BCA1AF286BCA2h
  0000000140BB431A  imul    rax, r8
  0000000140BB431E  add     rcx, rax
  0000000140BB4321  mov     rax, rdi
  0000000140BB4324  and     rax, r10
  0000000140BB4327  mov     rdi, rbx
  0000000140BB432A  mov     r8, rbx
  0000000140BB432D  mov     [rsp+4F0h+var_460], rbx
  0000000140BB4335  and     rdi, rax
  0000000140BB4338  not     rdi
  0000000140BB433B  not     rax
  0000000140BB433E  and     rax, r12
  0000000140BB4341  not     rax
  0000000140BB4344  and     rax, rdi
  0000000140BB4347  mov     rdi, rdx
  0000000140BB434A  not     rdi
  0000000140BB434D  mov     rbx, rdx
  0000000140BB4350  mov     [rsp+4F0h+var_310], rdx
  0000000140BB4358  and     rbx, rax
  0000000140BB435B  not     rax
  0000000140BB435E  and     rax, rdi
  0000000140BB4361  not     rax
  0000000140BB4364  not     rbx
  0000000140BB4367  and     rbx, rax
  0000000140BB436A  mov     rax, 0E50D79435E50D794h
  0000000140BB4374  imul    rax, rbx
  0000000140BB4378  add     rax, rcx
  0000000140BB437B  mov     rcx, rdx
  0000000140BB437E  mov     rdx, r10
  0000000140BB4381  and     rcx, r10
  0000000140BB4384  not     rcx
  0000000140BB4387  mov     r15, rsi
  0000000140BB438A  and     r15, r12
  0000000140BB438D  mov     rbx, r15
  0000000140BB4390  and     rbx, rcx
  0000000140BB4393  mov     r13, 3EE08FB823EE08FCh
  0000000140BB439D  imul    r13, rbx
  0000000140BB43A1  mov     r10, rdi
  0000000140BB43A4  and     r10, r9
  0000000140BB43A7  mov     rbp, r10
  0000000140BB43AA  not     rbp
  0000000140BB43AD  and     rbp, rcx
  0000000140BB43B0  mov     rcx, rsi
  0000000140BB43B3  and     rcx, rbp
  0000000140BB43B6  mov     rbx, r12
  0000000140BB43B9  and     rbx, rcx
  0000000140BB43BC  not     rcx
  0000000140BB43BF  and     rcx, r8
  0000000140BB43C2  not     rcx
  0000000140BB43C5  not     rbx
  0000000140BB43C8  and     rbx, rcx
  0000000140BB43CB  mov     rcx, 50D79435E50D7944h
  0000000140BB43D5  imul    rcx, rbx
  0000000140BB43D9  add     rcx, r13
  0000000140BB43DC  mov     rbx, rdi
  0000000140BB43DF  and     rbx, r12
  0000000140BB43E2  mov     r13, r9
  0000000140BB43E5  and     r13, rbx
  0000000140BB43E8  not     rbx
  0000000140BB43EB  and     rbx, rdx
  0000000140BB43EE  not     rbx
  0000000140BB43F1  not     r13
  0000000140BB43F4  and     r13, rbx
  0000000140BB43F7  not     r13
  0000000140BB43FA  and     r13, rsi
  0000000140BB43FD  not     r13
  0000000140BB4400  mov     r8, 0D79435E50D79438h
  0000000140BB440A  imul    r8, r13
  0000000140BB440E  add     r8, rcx
  0000000140BB4411  add     r8, rax
  0000000140BB4414  mov     [rsp+4F0h+var_4E0], r8
  0000000140BB4419  mov     r13, rdi
  0000000140BB441C  and     r13, rdx
  0000000140BB441F  mov     [rsp+4F0h+var_4C0], rdx
  0000000140BB4424  not     r13
  0000000140BB4427  mov     rax, rsi
  0000000140BB442A  and     rax, r13
  0000000140BB442D  not     rax
  0000000140BB4430  and     rax, r12
  0000000140BB4433  mov     rcx, 9435E50D79435E50h
  0000000140BB443D  imul    rcx, rax
  0000000140BB4441  mov     [rsp+4F0h+var_470], rcx
  0000000140BB4449  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140BB444E  and     rcx, r12
  0000000140BB4451  mov     rax, rdx
  0000000140BB4454  and     rax, rcx
  0000000140BB4457  not     rcx
  0000000140BB445A  and     rcx, r9
  0000000140BB445D  not     rax
  0000000140BB4460  not     rcx
  0000000140BB4463  and     rcx, rax
  0000000140BB4466  and     r10, rsi
  0000000140BB4469  mov     [rsp+4F0h+var_4B0], r10
  0000000140BB446E  mov     rbx, [rsp+4F0h+var_460]
  0000000140BB4476  mov     rdx, rbx
  0000000140BB4479  and     rdx, rbp
  0000000140BB447C  not     rdx
  0000000140BB447F  and     rdx, rsi
  0000000140BB4482  not     r11
  0000000140BB4485  and     r11, rsi
  0000000140BB4488  not     r15
  0000000140BB448B  and     r15, rdi
  0000000140BB448E  mov     r8, r14
  0000000140BB4491  and     r8, rdi
  0000000140BB4494  mov     rax, [rsp+4F0h+var_310]
  0000000140BB449C  and     rax, rcx
  0000000140BB449F  not     rcx
  0000000140BB44A2  and     rcx, rdi
  0000000140BB44A5  and     rdi, rbx
  0000000140BB44A8  mov     r14, rbx
  0000000140BB44AB  and     rsi, rdi
  0000000140BB44AE  not     rdi
  0000000140BB44B1  mov     rbx, [rsp+4F0h+var_4D8]
  0000000140BB44B6  and     rdi, rbx
  0000000140BB44B9  and     rbx, r14
  0000000140BB44BC  not     rbx
  0000000140BB44BF  and     r15, rbx
  0000000140BB44C2  and     r9, r15
  0000000140BB44C5  not     r15
  0000000140BB44C8  mov     r10, [rsp+4F0h+var_4C0]
  0000000140BB44CD  and     r15, r10
  0000000140BB44D0  not     r15
  0000000140BB44D3  not     r9
  0000000140BB44D6  and     r9, r15
  0000000140BB44D9  not     r9
  0000000140BB44DC  mov     rbx, 286BCA1AF286BCA2h
  0000000140BB44E6  imul    r9, rbx
  0000000140BB44EA  add     r9, [rsp+4F0h+var_470]
  0000000140BB44F2  mov     r15, [rsp+4F0h+var_4B0]
  0000000140BB44F7  not     r15
  0000000140BB44FA  and     r15, r14
  0000000140BB44FD  mov     rbx, 98B3A62CE98B3A62h
  0000000140BB4507  imul    rbx, r15
  0000000140BB450B  add     rbx, r9
  0000000140BB450E  add     rbx, [rsp+4F0h+var_4E0]
  0000000140BB4513  mov     r9, 0D31674C59D31674Bh
  0000000140BB451D  imul    r9, r8
  0000000140BB4521  not     rcx
  0000000140BB4524  not     rax
  0000000140BB4527  and     rax, rcx
  0000000140BB452A  mov     rcx, 0BCA1AF286BCA1AF2h
  0000000140BB4534  imul    rcx, rax
  0000000140BB4538  add     rcx, r9
  0000000140BB453B  not     rsi
  0000000140BB453E  and     rsi, r10
  0000000140BB4541  not     rdi
  0000000140BB4544  and     rsi, rdi
  0000000140BB4547  mov     rax, 2CE98B3A62CE98B4h
  0000000140BB4551  imul    rax, rsi
  0000000140BB4555  add     rax, rcx
  0000000140BB4558  not     rbp
  0000000140BB455B  and     rbp, r12
  0000000140BB455E  not     rbp
  0000000140BB4561  and     rdx, rbp
  0000000140BB4564  mov     rcx, 11F7047DC11F7048h
  0000000140BB456E  imul    rcx, rdx
  0000000140BB4572  add     rcx, rax
  0000000140BB4575  add     rcx, rbx
  0000000140BB4578  and     r11, r13
  0000000140BB457B  and     r12, r11
  0000000140BB457E  not     r11
  0000000140BB4581  and     r11, r14
  0000000140BB4584  not     r11
  0000000140BB4587  not     r12
  0000000140BB458A  and     r12, r11
  0000000140BB458D  not     r12
  0000000140BB4590  mov     rax, 74C59D31674C59D4h
  0000000140BB459A  imul    rax, r12
  0000000140BB459E  add     rax, rcx
  0000000140BB45A1  mov     [rsp+4F0h+var_378], rax
  0000000140BB45A9  mov     rcx, [rsp+4F0h+var_308]
  0000000140BB45B1  mov     rax, rcx
  0000000140BB45B4  not     rax
  0000000140BB45B7  and     rax, [rsp+4F0h+var_438]
  0000000140BB45BF  lea     rdx, [rsp+4F0h]
  0000000140BB45C7  and     ecx, edx
  0000000140BB45C9  or      rcx, rax
  0000000140BB45CC  not     rax
  0000000140BB45CF  lea     rax, [rcx+rax*2]
  0000000140BB45D3  inc     rax
  0000000140BB45D6  mov     rcx, [rsp+4F0h+var_3F0]
  0000000140BB45DE  add     rcx, rsp
  0000000140BB45E1  add     rcx, 4F0h
  0000000140BB45E8  mov     rdx, [rsp+4F0h+var_340]
  0000000140BB45F0  lea     rsi, [rsp+rdx+4F0h+var_4F0]
  0000000140BB45F4  add     rsi, 4F0h
  0000000140BB45FB  imul    rsi, [rsp+4F0h+var_300]
  0000000140BB4604  imul    rcx, [rsp+4F0h+var_428]
  0000000140BB460D  mov     r8, rcx
  0000000140BB4610  not     r8
  0000000140BB4613  mov     rdx, rsi
  0000000140BB4616  not     rdx
  0000000140BB4619  mov     r11, rdx
  0000000140BB461C  and     r11, rcx
  0000000140BB461F  mov     r9, [rsp+4F0h+var_1F0]
  0000000140BB4627  lea     r10, [rsp+r9+4F0h+var_4F0]
  0000000140BB462B  add     r10, 4F0h
  0000000140BB4632  imul    r10, [rsp+4F0h+var_3B8]
  0000000140BB463B  mov     r9, r10
  0000000140BB463E  not     r9
  0000000140BB4641  mov     rdi, rdx
  0000000140BB4644  and     rdi, r9
  0000000140BB4647  not     rdi
  0000000140BB464A  mov     rbx, rsi
  0000000140BB464D  and     rbx, r10
  0000000140BB4650  mov     r14, rcx
  0000000140BB4653  and     r14, rbx
  0000000140BB4656  not     rbx
  0000000140BB4659  and     rbx, rdi
  0000000140BB465C  not     rbx
  0000000140BB465F  and     rbx, rcx
  0000000140BB4662  and     rcx, rsi
  0000000140BB4665  and     rsi, r8
  0000000140BB4668  not     rsi
  0000000140BB466B  not     r11
  0000000140BB466E  and     rsi, r11
  0000000140BB4671  mov     r15, rsi
  0000000140BB4674  and     r15, r9
  0000000140BB4677  not     r15
  0000000140BB467A  not     rsi
  0000000140BB467D  and     rsi, r10
  0000000140BB4680  not     rsi
  0000000140BB4683  and     rsi, r15
  0000000140BB4686  not     rbx
  0000000140BB4689  lea     rbx, [rbx+rbx*2]
  0000000140BB468D  lea     r14, [r14+r14*2]
  0000000140BB4691  sub     r14, rbx
  0000000140BB4694  and     rdi, r8
  0000000140BB4697  lea     rdi, [rdi+rdi*2]
  0000000140BB469B  add     rdi, r14
  0000000140BB469E  and     r11, r10
  0000000140BB46A1  not     r11
  0000000140BB46A4  lea     r11, [rdi+r11*2]
  0000000140BB46A8  not     rsi
  0000000140BB46AB  add     r11, rsi
  0000000140BB46AE  mov     rsi, r9
  0000000140BB46B1  and     rsi, rcx
  0000000140BB46B4  not     rsi
  0000000140BB46B7  not     rcx
  0000000140BB46BA  and     r10, rcx
  0000000140BB46BD  not     r10
  0000000140BB46C0  and     r10, rsi
  0000000140BB46C3  not     r10
  0000000140BB46C6  lea     r10, [r11+r10*2]
  0000000140BB46CA  and     rdx, r8
  0000000140BB46CD  not     rdx
  0000000140BB46D0  and     rdx, rcx
  0000000140BB46D3  not     rdx
  0000000140BB46D6  and     rdx, r9
  0000000140BB46D9  lea     rcx, [rdx+r10]
  0000000140BB46DD  inc     rcx
  0000000140BB46E0  imul    rax, [rsp+4F0h+var_440]
  0000000140BB46E9  mov     rbx, [rsp+4F0h+var_3F8]
  0000000140BB46F1  mov     rdx, rbx
  0000000140BB46F4  and     rdx, rax
  0000000140BB46F7  mov     r8, rcx
  0000000140BB46FA  not     r8
  0000000140BB46FD  mov     r10, rdx
  0000000140BB4700  and     r10, r8
  0000000140BB4703  not     r10
  0000000140BB4706  mov     r11, rdx
  0000000140BB4709  mov     rdi, rdx
  0000000140BB470C  not     r11
  0000000140BB470F  mov     rsi, rbx
  0000000140BB4712  not     rsi
  0000000140BB4715  mov     rdx, rax
  0000000140BB4718  not     rdx
  0000000140BB471B  mov     r9, rsi
  0000000140BB471E  and     rsi, rdx
  0000000140BB4721  not     rsi
  0000000140BB4724  and     rsi, r11
  0000000140BB4727  and     r11, rcx
  0000000140BB472A  not     r11
  0000000140BB472D  and     r11, r10
  0000000140BB4730  and     r9, r8
  0000000140BB4733  and     r8, rsi
  0000000140BB4736  not     r8
  0000000140BB4739  not     rsi
  0000000140BB473C  and     rsi, rcx
  0000000140BB473F  not     rsi
  0000000140BB4742  and     rsi, r8
  0000000140BB4745  mov     r8, r9
  0000000140BB4748  and     r8, rax
  0000000140BB474B  lea     r8, [r8+rsi*2]
  0000000140BB474F  sub     r8, r11
  0000000140BB4752  mov     [rsp+4F0h+var_408], r8
  0000000140BB475A  not     r9
  0000000140BB475D  mov     r8, rbx
  0000000140BB4760  and     r8, rcx
  0000000140BB4763  not     r8
  0000000140BB4766  and     r8, r9
  0000000140BB4769  and     rdx, r8
  0000000140BB476C  not     r8
  0000000140BB476F  and     r8, rax
  0000000140BB4772  not     rdx
  0000000140BB4775  not     r8
  0000000140BB4778  and     r8, rdx
  0000000140BB477B  mov     [rsp+4F0h+var_3F8], r8
  0000000140BB4783  and     rdi, rcx
  0000000140BB4786  mov     [rsp+4F0h+var_400], rdi
  0000000140BB478E  mov     r8, 9A5940BF53672C45h
  0000000140BB4798  mov     rbx, [rsp+4F0h+var_330]
  0000000140BB47A0  imul    r8, rbx
  0000000140BB47A4  mov     rdx, r8
  0000000140BB47A7  not     rdx
  0000000140BB47AA  mov     rcx, 99969FB59D967250h
  0000000140BB47B4  imul    rcx, rbx
  0000000140BB47B8  mov     rax, rcx
  0000000140BB47BB  not     rax
  0000000140BB47BE  mov     rdi, [rsp+4F0h+var_4C8]
  0000000140BB47C3  mov     r10, rdi
  0000000140BB47C6  and     r10, rax
  0000000140BB47C9  mov     r9, rdx
  0000000140BB47CC  and     r9, r10
  0000000140BB47CF  not     r10
  0000000140BB47D2  mov     rsi, [rsp+4F0h+var_4F0]
  0000000140BB47D6  mov     r11, rsi
  0000000140BB47D9  and     r11, rcx
  0000000140BB47DC  not     r11
  0000000140BB47DF  and     r11, r10
  0000000140BB47E2  not     r11
  0000000140BB47E5  and     r11, r8
  0000000140BB47E8  and     rax, r8
  0000000140BB47EB  and     rdx, rcx
  0000000140BB47EE  and     rcx, r8
  0000000140BB47F1  and     r8, r10
  0000000140BB47F4  mov     r10, r9
  0000000140BB47F7  not     r10
  0000000140BB47FA  not     r8
  0000000140BB47FD  and     r8, r10
  0000000140BB4800  lea     r9, [r9+r9*2]
  0000000140BB4804  mov     r10, rax
  0000000140BB4807  and     r10, rsi
  0000000140BB480A  not     r10
  0000000140BB480D  sub     r10, r9
  0000000140BB4810  not     rax
  0000000140BB4813  mov     r9, rdi
  0000000140BB4816  and     rax, rdi
  0000000140BB4819  and     rcx, rdi
  0000000140BB481C  and     r9, rdx
  0000000140BB481F  not     rdx
  0000000140BB4822  and     rdx, rsi
  0000000140BB4825  not     rdx
  0000000140BB4828  not     r9
  0000000140BB482B  and     r9, rdx
  0000000140BB482E  add     r9, r10
  0000000140BB4831  add     rax, r9
  0000000140BB4834  sub     rax, r11
  0000000140BB4837  add     rcx, rcx
  0000000140BB483A  sub     rax, rcx
  0000000140BB483D  sub     rax, r8
  0000000140BB4840  mov     rcx, 0A1AB5D5107A12A6h
  0000000140BB484A  mov     rdx, rbx
  0000000140BB484D  imul    rcx, rbx
  0000000140BB4851  mov     r9, 16E6109025C86975h
  0000000140BB485B  imul    r9, rbx
  0000000140BB485F  mov     rdi, [rsp+4F0h+var_4B8]
  0000000140BB4864  mov     r10, rdi
  0000000140BB4867  and     r10, r9
  0000000140BB486A  mov     r11, r10
  0000000140BB486D  not     r11
  0000000140BB4870  not     r9
  0000000140BB4873  mov     rbx, 62F79FD1ED3A284Fh
  0000000140BB487D  imul    rbx, rdx
  0000000140BB4881  mov     rsi, rdx
  0000000140BB4884  mov     r8, [rsp+4F0h+var_4D0]
  0000000140BB4889  and     rbx, r8
  0000000140BB488C  mov     [rsp+4F0h+var_470], rbx
  0000000140BB4894  mov     rdx, 37377294B49F65F4h
  0000000140BB489E  imul    rdx, rsi
  0000000140BB48A2  and     rdx, r8
  0000000140BB48A5  mov     [rsp+4F0h+var_3B0], rdx
  0000000140BB48AD  mov     rdx, r8
  0000000140BB48B0  and     rdx, r9
  0000000140BB48B3  mov     r8, rcx
  0000000140BB48B6  and     r8, rdx
  0000000140BB48B9  not     rdx
  0000000140BB48BC  and     rdx, r11
  0000000140BB48BF  mov     r11, rcx
  0000000140BB48C2  not     r11
  0000000140BB48C5  mov     rsi, rcx
  0000000140BB48C8  and     rsi, rdx
  0000000140BB48CB  not     rdx
  0000000140BB48CE  and     rdx, r11
  0000000140BB48D1  not     rdx
  0000000140BB48D4  not     rsi
  0000000140BB48D7  and     rsi, rdx
  0000000140BB48DA  and     r9, rdi
  0000000140BB48DD  and     r10, r11
  0000000140BB48E0  and     r11, r9
  0000000140BB48E3  not     r9
  0000000140BB48E6  and     r9, rcx
  0000000140BB48E9  not     r11
  0000000140BB48EC  or      r11, r9
  0000000140BB48EF  add     r11, r10
  0000000140BB48F2  not     r8
  0000000140BB48F5  add     r11, r8
  0000000140BB48F8  lea     r8, [rsi+r11]
  0000000140BB48FC  add     r8, 2
  0000000140BB4900  imul    rax, [rsp+4F0h+var_478]
  0000000140BB4906  mov     r12, [rsp+4F0h+var_370]
  0000000140BB490E  imul    r8, r12
  0000000140BB4912  mov     r9, rax
  0000000140BB4915  and     r9, r8
  0000000140BB4918  mov     rbp, [rsp+4F0h+var_1B0]
  0000000140BB4920  mov     r13, [rsp+4F0h+var_4A8]
  0000000140BB4925  imul    rbp, r13
  0000000140BB4929  mov     rcx, rbp
  0000000140BB492C  not     rcx
  0000000140BB492F  mov     r10, r9
  0000000140BB4932  and     r10, rcx
  0000000140BB4935  not     r10
  0000000140BB4938  not     r9
  0000000140BB493B  mov     rdx, r8
  0000000140BB493E  not     rdx
  0000000140BB4941  mov     r11, rax
  0000000140BB4944  not     r11
  0000000140BB4947  mov     rsi, r11
  0000000140BB494A  and     rsi, rcx
  0000000140BB494D  not     rsi
  0000000140BB4950  mov     rdi, rax
  0000000140BB4953  and     rdi, rbp
  0000000140BB4956  not     rdi
  0000000140BB4959  and     rdi, rsi
  0000000140BB495C  not     rdi
  0000000140BB495F  and     rdi, rdx
  0000000140BB4962  and     rsi, rdx
  0000000140BB4965  mov     rbx, rdx
  0000000140BB4968  mov     r14, rdx
  0000000140BB496B  and     rdx, r11
  0000000140BB496E  not     rdx
  0000000140BB4971  mov     r15, rcx
  0000000140BB4974  and     r15, rdx
  0000000140BB4977  and     rdx, r9
  0000000140BB497A  and     r9, rbp
  0000000140BB497D  not     r9
  0000000140BB4980  and     r9, r10
  0000000140BB4983  not     r9
  0000000140BB4986  lea     r9, [r9+r9*4]
  0000000140BB498A  add     rdi, r9
  0000000140BB498D  and     rbx, rbp
  0000000140BB4990  not     rbx
  0000000140BB4993  and     rbp, r8
  0000000140BB4996  and     r8, rcx
  0000000140BB4999  not     r8
  0000000140BB499C  and     r8, rbx
  0000000140BB499F  mov     r9, r11
  0000000140BB49A2  and     r9, r8
  0000000140BB49A5  not     r9
  0000000140BB49A8  not     r8
  0000000140BB49AB  and     r8, rax
  0000000140BB49AE  not     r8
  0000000140BB49B1  and     r8, r9
  0000000140BB49B4  lea     r8, [rdi+r8*2]
  0000000140BB49B8  not     rsi
  0000000140BB49BB  lea     r9, [rsi+rsi*2]
  0000000140BB49BF  add     r9, r8
  0000000140BB49C2  and     r14, rcx
  0000000140BB49C5  not     r14
  0000000140BB49C8  mov     r8, rbp
  0000000140BB49CB  not     r8
  0000000140BB49CE  and     r8, r14
  0000000140BB49D1  and     r14, r11
  0000000140BB49D4  and     r11, r8
  0000000140BB49D7  not     r8
  0000000140BB49DA  and     r8, rax
  0000000140BB49DD  not     r11
  0000000140BB49E0  not     r8
  0000000140BB49E3  and     r8, r11
  0000000140BB49E6  sub     r9, r8
  0000000140BB49E9  not     r15
  0000000140BB49EC  lea     rax, [r9+r15*2]
  0000000140BB49F0  lea     r8, [r14+r14*2]
  0000000140BB49F4  sub     rax, r8
  0000000140BB49F7  and     rdx, rcx
  0000000140BB49FA  not     rdx
  0000000140BB49FD  shl     rdx, 2
  0000000140BB4A01  sub     rax, rdx
  0000000140BB4A04  mov     rcx, [rsp+4F0h+var_290]
  0000000140BB4A0C  mov     r8, [rcx]
  0000000140BB4A0F  mov     [rsp+4F0h+var_410], r8
  0000000140BB4A17  mov     rcx, r8
  0000000140BB4A1A  not     rcx
  0000000140BB4A1D  mov     r9, [rsp+4F0h+var_E8]
  0000000140BB4A25  mov     r11, [rsp+4F0h+var_4A0]
  0000000140BB4A2A  imul    r9, r11
  0000000140BB4A2E  inc     rax
  0000000140BB4A31  mov     rdx, rax
  0000000140BB4A34  not     rdx
  0000000140BB4A37  and     r8, rax
  0000000140BB4A3A  not     r8
  0000000140BB4A3D  and     r8, r9
  0000000140BB4A40  and     r9, rcx
  0000000140BB4A43  and     rcx, rdx
  0000000140BB4A46  not     rcx
  0000000140BB4A49  and     r8, rcx
  0000000140BB4A4C  and     rdx, r9
  0000000140BB4A4F  not     r9
  0000000140BB4A52  and     r9, rax
  0000000140BB4A55  not     rdx
  0000000140BB4A58  not     r9
  0000000140BB4A5B  and     r9, rdx
  0000000140BB4A5E  not     r9
  0000000140BB4A61  add     r9, r8
  0000000140BB4A64  mov     [rsp+4F0h+var_E8], r9
  0000000140BB4A6C  mov     r10, [rsp+4F0h+var_468]
  0000000140BB4A74  mov     rax, r10
  0000000140BB4A77  not     rax
  0000000140BB4A7A  lea     r9, [rsp+4F0h]
  0000000140BB4A82  mov     rcx, r9
  0000000140BB4A85  and     rcx, rax
  0000000140BB4A88  not     rcx
  0000000140BB4A8B  mov     r8, [rsp+4F0h+var_438]
  0000000140BB4A93  mov     edx, r8d
  0000000140BB4A96  and     edx, r10d
  0000000140BB4A99  not     rdx
  0000000140BB4A9C  and     rdx, rcx
  0000000140BB4A9F  and     rax, r8
  0000000140BB4AA2  not     rax
  0000000140BB4AA5  and     r10d, r9d
  0000000140BB4AA8  not     r10
  0000000140BB4AAB  and     rax, r10
  0000000140BB4AAE  lea     rax, [rax+rax*2]
  0000000140BB4AB2  lea     rsi, [rax+rdx*2]
  0000000140BB4AB6  add     r10, r10
  0000000140BB4AB9  sub     rsi, r10
  0000000140BB4ABC  mov     rax, [rsp+4F0h+var_1E0]
  0000000140BB4AC4  add     rax, rsp
  0000000140BB4AC7  add     rax, 4F0h
  0000000140BB4ACD  mov     r10, [rsp+4F0h+var_288]
  0000000140BB4AD5  imul    r10, [rsp+4F0h+var_428]
  0000000140BB4ADE  not     r10
  0000000140BB4AE1  mov     rcx, [rsp+4F0h+var_1A8]
  0000000140BB4AE9  add     rcx, rsp
  0000000140BB4AEC  add     rcx, 4F0h
  0000000140BB4AF3  imul    rax, [rsp+4F0h+var_300]
  0000000140BB4AFC  imul    rcx, [rsp+4F0h+var_3B8]
  0000000140BB4B05  mov     rdx, rax
  0000000140BB4B08  and     rdx, rcx
  0000000140BB4B0B  not     rdx
  0000000140BB4B0E  mov     r8, rax
  0000000140BB4B11  not     r8
  0000000140BB4B14  not     rcx
  0000000140BB4B17  mov     r9, r8
  0000000140BB4B1A  and     r9, rcx
  0000000140BB4B1D  not     r9
  0000000140BB4B20  and     rdx, r10
  0000000140BB4B23  and     r9, rdx
  0000000140BB4B26  sub     rdx, r9
  0000000140BB4B29  and     rcx, r10
  0000000140BB4B2C  mov     r9, rcx
  0000000140BB4B2F  not     r9
  0000000140BB4B32  and     r9, rax
  0000000140BB4B35  add     r9, rdx
  0000000140BB4B38  and     rcx, r8
  0000000140BB4B3B  not     rcx
  0000000140BB4B3E  lea     rax, [r9+rcx*2]
  0000000140BB4B42  inc     rax
  0000000140BB4B45  imul    rsi, [rsp+4F0h+var_440]
  0000000140BB4B4E  mov     rcx, rax
  0000000140BB4B51  not     rcx
  0000000140BB4B54  mov     rdx, rsi
  0000000140BB4B57  and     rdx, rax
  0000000140BB4B5A  mov     [rsp+4F0h+var_320], rdx
  0000000140BB4B62  and     rcx, rsi
  0000000140BB4B65  not     rsi
  0000000140BB4B68  and     rsi, rax
  0000000140BB4B6B  not     rcx
  0000000140BB4B6E  not     rsi
  0000000140BB4B71  and     rsi, rcx
  0000000140BB4B74  mov     [rsp+4F0h+var_418], rsi
  0000000140BB4B7C  imul    r11, [rsp+4F0h+var_1D8]
  0000000140BB4B85  mov     [rsp+4F0h+var_4A0], r11
  0000000140BB4B8A  mov     rax, 7A256B03610600CDh
  0000000140BB4B94  mov     r9, [rsp+4F0h+var_330]
  0000000140BB4B9C  imul    rax, r9
  0000000140BB4BA0  mov     rcx, [rsp+4F0h+var_470]
  0000000140BB4BA8  not     rcx
  0000000140BB4BAB  and     rcx, rax
  0000000140BB4BAE  imul    rcx, r12
  0000000140BB4BB2  mov     r8, rcx
  0000000140BB4BB5  mov     rax, 29BDD722FAC27384h
  0000000140BB4BBF  imul    rax, r9
  0000000140BB4BC3  mov     rcx, [rsp+4F0h+var_298]
  0000000140BB4BCB  add     rax, rcx
  0000000140BB4BCE  mov     r10, 4215BB616C4FDE57h
  0000000140BB4BD8  imul    r10, r9
  0000000140BB4BDC  add     r10, rcx
  0000000140BB4BDF  not     r10
  0000000140BB4BE2  and     r10, [rsp+4F0h+var_4F0]
  0000000140BB4BE6  not     r10
  0000000140BB4BE9  and     r10, rax
  0000000140BB4BEC  imul    r10, [rsp+4F0h+var_478]
  0000000140BB4BF2  mov     rcx, [rsp+4F0h+var_360]
  0000000140BB4BFA  imul    rcx, r13
  0000000140BB4BFE  mov     rax, [rsp+4F0h+var_368]
  0000000140BB4C06  mov     rdx, [rsp+rax+4F0h]
  0000000140BB4C0E  mov     rax, r10
  0000000140BB4C11  mov     r15, r10
  0000000140BB4C14  not     rax
  0000000140BB4C17  mov     rsi, rdx
  0000000140BB4C1A  and     rsi, rax
  0000000140BB4C1D  mov     rdi, rax
  0000000140BB4C20  mov     [rsp+4F0h+var_1E0], rax
  0000000140BB4C28  mov     rax, rsi
  0000000140BB4C2B  not     rax
  0000000140BB4C2E  mov     rbx, rcx
  0000000140BB4C31  not     rbx
  0000000140BB4C34  mov     r10, rdx
  0000000140BB4C37  mov     r14, rdx
  0000000140BB4C3A  not     r10
  0000000140BB4C3D  mov     rdx, r10
  0000000140BB4C40  mov     r12, r10
  0000000140BB4C43  and     rdx, r15
  0000000140BB4C46  mov     [rsp+4F0h+var_328], rdx
  0000000140BB4C4E  not     rdx
  0000000140BB4C51  mov     r10, r8
  0000000140BB4C54  mov     [rsp+4F0h+var_470], r8
  0000000140BB4C5C  and     r8, rdx
  0000000140BB4C5F  mov     [rsp+4F0h+var_1B0], r8
  0000000140BB4C67  and     rdx, rax
  0000000140BB4C6A  mov     [rsp+4F0h+var_370], rdx
  0000000140BB4C72  and     rax, rbx
  0000000140BB4C75  not     rax
  0000000140BB4C78  and     rsi, rcx
  0000000140BB4C7B  mov     r11, rcx
  0000000140BB4C7E  not     rsi
  0000000140BB4C81  and     rsi, r10
  0000000140BB4C84  and     rsi, rax
  0000000140BB4C87  mov     [rsp+4F0h+var_1D8], rsi
  0000000140BB4C8F  mov     rdx, r10
  0000000140BB4C92  not     rdx
  0000000140BB4C95  mov     rax, r15
  0000000140BB4C98  mov     [rsp+4F0h+var_288], r15
  0000000140BB4CA0  and     rax, rbx
  0000000140BB4CA3  mov     rcx, r12
  0000000140BB4CA6  mov     [rsp+4F0h+var_298], r12
  0000000140BB4CAE  and     rcx, rdx
  0000000140BB4CB1  mov     rsi, rdx
  0000000140BB4CB4  mov     rdx, rdi
  0000000140BB4CB7  and     rdx, rcx
  0000000140BB4CBA  not     rcx
  0000000140BB4CBD  mov     r8, r14
  0000000140BB4CC0  and     r8, r10
  0000000140BB4CC3  not     r8
  0000000140BB4CC6  and     r8, rcx
  0000000140BB4CC9  not     r8
  0000000140BB4CCC  and     r8, rax
  0000000140BB4CCF  mov     [rsp+4F0h+var_1A8], r8
  0000000140BB4CD7  mov     r8, rax
  0000000140BB4CDA  not     r8
  0000000140BB4CDD  mov     [rsp+4F0h+var_1F8], r8
  0000000140BB4CE5  mov     rax, r14
  0000000140BB4CE8  mov     [rsp+4F0h+var_308], r14
  0000000140BB4CF0  and     rax, r8
  0000000140BB4CF3  mov     r8, r10
  0000000140BB4CF6  and     r8, rax
  0000000140BB4CF9  not     rax
  0000000140BB4CFC  mov     [rsp+4F0h+var_2A8], rsi
  0000000140BB4D04  and     rax, rsi
  0000000140BB4D07  not     rax
  0000000140BB4D0A  not     r8
  0000000140BB4D0D  and     r8, rax
  0000000140BB4D10  mov     rax, r15
  0000000140BB4D13  and     rax, rcx
  0000000140BB4D16  not     rdx
  0000000140BB4D19  not     rax
  0000000140BB4D1C  and     rax, rdx
  0000000140BB4D1F  mov     [rsp+4F0h+var_360], r11
  0000000140BB4D27  mov     rcx, r11
  0000000140BB4D2A  and     rcx, rax
  0000000140BB4D2D  not     rax
  0000000140BB4D30  mov     [rsp+4F0h+var_290], rbx
  0000000140BB4D38  and     rax, rbx
  0000000140BB4D3B  not     rax
  0000000140BB4D3E  not     rcx
  0000000140BB4D41  and     rcx, rax
  0000000140BB4D44  mov     rax, 5555555555555555h
  0000000140BB4D4E  inc     rax
  0000000140BB4D51  mov     [rsp+4F0h+var_1E8], rax
  0000000140BB4D59  imul    r8, rax
  0000000140BB4D5D  not     rcx
  0000000140BB4D60  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140BB4D6A  imul    rcx, rax
  0000000140BB4D6E  add     rcx, r8
  0000000140BB4D71  mov     [rsp+4F0h+var_1F0], rcx
  0000000140BB4D79  mov     rcx, r12
  0000000140BB4D7C  and     rcx, r11
  0000000140BB4D7F  not     rcx
  0000000140BB4D82  mov     rax, r14
  0000000140BB4D85  and     rax, rbx
  0000000140BB4D88  not     rax
  0000000140BB4D8B  and     rcx, rsi
  0000000140BB4D8E  and     rcx, rax
  0000000140BB4D91  mov     [rsp+4F0h+var_2A0], rcx
  0000000140BB4D99  mov     rax, 97B41935537CC725h
  0000000140BB4DA3  imul    rax, r9
  0000000140BB4DA7  and     rax, [rsp+4F0h+var_F0]
  0000000140BB4DAF  mov     rcx, [rsp+4F0h+var_3A0]
  0000000140BB4DB7  mov     rdx, rcx
  0000000140BB4DBA  not     rdx
  0000000140BB4DBD  mov     [rsp+4F0h+var_368], rdx
  0000000140BB4DC5  mov     r10, rcx
  0000000140BB4DC8  and     r10, rax
  0000000140BB4DCB  not     rax
  0000000140BB4DCE  and     rax, rdx
  0000000140BB4DD1  not     rax
  0000000140BB4DD4  not     r10
  0000000140BB4DD7  and     r10, rax
  0000000140BB4DDA  mov     rax, 79DFD00000000000h
  0000000140BB4DE4  mov     rcx, r9
  0000000140BB4DE7  imul    rax, r9
  0000000140BB4DEB  add     r10, rax
  0000000140BB4DEE  mov     r8, 0A39BD82DE7FA2042h
  0000000140BB4DF8  imul    r8, r9
  0000000140BB4DFC  mov     r11, 7F52EAB1E3D4A25h
  0000000140BB4E06  imul    r11, rcx
  0000000140BB4E0A  mov     rdx, rcx
  0000000140BB4E0D  mov     rax, r8
  0000000140BB4E10  mov     r9, r8
  0000000140BB4E13  and     rax, r11
  0000000140BB4E16  mov     rdi, r11
  0000000140BB4E19  mov     r8, r10
  0000000140BB4E1C  mov     r11, r10
  0000000140BB4E1F  not     r8
  0000000140BB4E22  mov     rcx, rax
  0000000140BB4E25  and     rcx, r8
  0000000140BB4E28  not     rcx
  0000000140BB4E2B  not     rax
  0000000140BB4E2E  and     rax, r10
  0000000140BB4E31  not     rax
  0000000140BB4E34  and     rax, rcx
  0000000140BB4E37  mov     rcx, 2C0D914ADF3772EAh
  0000000140BB4E41  imul    rcx, rdx
  0000000140BB4E45  mov     rbx, rcx
  0000000140BB4E48  mov     rsi, rcx
  0000000140BB4E4B  not     rbx
  0000000140BB4E4E  mov     r12, 0DDF19076B82A6E3h
  0000000140BB4E58  imul    r12, rdx
  0000000140BB4E5C  mov     rdx, r12
  0000000140BB4E5F  not     rdx
  0000000140BB4E62  mov     rcx, rdx
  0000000140BB4E65  mov     r15, rdx
  0000000140BB4E68  mov     [rsp+4F0h+var_4C8], rdx
  0000000140BB4E6D  and     rcx, rax
  0000000140BB4E70  not     rcx
  0000000140BB4E73  not     rax
  0000000140BB4E76  and     rax, r12
  0000000140BB4E79  not     rax
  0000000140BB4E7C  and     rcx, rbx
  0000000140BB4E7F  mov     [rsp+4F0h+var_460], rbx
  0000000140BB4E87  and     rcx, rax
  0000000140BB4E8A  mov     rax, 0FC2925EDB862B6CFh
  0000000140BB4E94  imul    rax, rcx
  0000000140BB4E98  mov     rdx, r9
  0000000140BB4E9B  not     rdx
  0000000140BB4E9E  mov     r14, r12
  0000000140BB4EA1  and     r14, rdi
  0000000140BB4EA4  mov     rcx, rdx
  0000000140BB4EA7  mov     rbp, rdx
  0000000140BB4EAA  and     rcx, r14
  0000000140BB4EAD  not     rcx
  0000000140BB4EB0  not     r14
  0000000140BB4EB3  mov     [rsp+4F0h+var_4A8], r14
  0000000140BB4EB8  mov     rdx, r9
  0000000140BB4EBB  mov     r13, r9
  0000000140BB4EBE  and     rdx, r14
  0000000140BB4EC1  not     rdx
  0000000140BB4EC4  and     rdx, rcx
  0000000140BB4EC7  mov     rcx, r10
  0000000140BB4ECA  and     rcx, rdx
  0000000140BB4ECD  not     rdx
  0000000140BB4ED0  mov     r9, r8
  0000000140BB4ED3  mov     [rsp+4F0h+var_4D8], r8
  0000000140BB4ED8  and     rdx, r8
  0000000140BB4EDB  not     rdx
  0000000140BB4EDE  not     rcx
  0000000140BB4EE1  and     rcx, rsi
  0000000140BB4EE4  and     rcx, rdx
  0000000140BB4EE7  not     rcx
  0000000140BB4EEA  mov     rdx, 0E50D9716C3034403h
  0000000140BB4EF4  imul    rdx, rcx
  0000000140BB4EF8  add     rdx, rax
  0000000140BB4EFB  mov     rax, rdi
  0000000140BB4EFE  not     rax
  0000000140BB4F01  mov     r10, rax
  0000000140BB4F04  mov     r8, r15
  0000000140BB4F07  and     r8, rbp
  0000000140BB4F0A  mov     [rsp+4F0h+var_478], r8
  0000000140BB4F0F  mov     rax, r9
  0000000140BB4F12  and     rax, r8
  0000000140BB4F15  not     rax
  0000000140BB4F18  not     r8
  0000000140BB4F1B  mov     [rsp+4F0h+var_4C0], r8
  0000000140BB4F20  mov     rcx, r11
  0000000140BB4F23  and     rcx, r8
  0000000140BB4F26  not     rcx
  0000000140BB4F29  and     rcx, r10
  0000000140BB4F2C  mov     r15, r10
  0000000140BB4F2F  and     rcx, rax
  0000000140BB4F32  and     rbx, rcx
  0000000140BB4F35  not     rbx
  0000000140BB4F38  not     rcx
  0000000140BB4F3B  and     rcx, rsi
  0000000140BB4F3E  not     rcx
  0000000140BB4F41  and     rcx, rbx
  0000000140BB4F44  mov     r8, 96DDF1FC7175C7DBh
  0000000140BB4F4E  imul    r8, rcx
  0000000140BB4F52  mov     rcx, rbp
  0000000140BB4F55  and     rcx, r11
  0000000140BB4F58  mov     r9, rdi
  0000000140BB4F5B  and     r9, rcx
  0000000140BB4F5E  not     r9
  0000000140BB4F61  mov     r14, rsi
  0000000140BB4F64  and     r9, rsi
  0000000140BB4F67  not     r9
  0000000140BB4F6A  and     r9, r12
  0000000140BB4F6D  mov     r10, 0E9DBA1789806925Bh
  0000000140BB4F77  imul    r10, r9
  0000000140BB4F7B  add     r10, r8
  0000000140BB4F7E  add     r10, rdx
  0000000140BB4F81  mov     r9, rdi
  0000000140BB4F84  mov     rdx, rdi
  0000000140BB4F87  and     rdx, r11
  0000000140BB4F8A  mov     rdi, r11
  0000000140BB4F8D  not     rdx
  0000000140BB4F90  and     rdx, rsi
  0000000140BB4F93  mov     [rsp+4F0h+var_4B8], rbp
  0000000140BB4F98  mov     r8, rbp
  0000000140BB4F9B  and     r8, rdx
  0000000140BB4F9E  not     rdx
  0000000140BB4FA1  and     rdx, r13
  0000000140BB4FA4  not     r8
  0000000140BB4FA7  not     rdx
  0000000140BB4FAA  mov     rbx, [rsp+4F0h+var_4C8]
  0000000140BB4FAF  and     r8, rbx
  0000000140BB4FB2  and     r8, rdx
  0000000140BB4FB5  mov     rdx, 0EEA24AE383906276h
  0000000140BB4FBF  imul    rdx, r8
  0000000140BB4FC3  mov     r8, rbp
  0000000140BB4FC6  and     r8, r9
  0000000140BB4FC9  mov     rbp, r9
  0000000140BB4FCC  mov     [rsp+4F0h+var_2B0], r8
  0000000140BB4FD4  mov     r9, r8
  0000000140BB4FD7  not     r9
  0000000140BB4FDA  mov     [rsp+4F0h+var_2B8], r9
  0000000140BB4FE2  mov     rax, r13
  0000000140BB4FE5  mov     rsi, r15
  0000000140BB4FE8  and     rax, r15
  0000000140BB4FEB  mov     [rsp+4F0h+var_F0], rax
  0000000140BB4FF3  not     rax
  0000000140BB4FF6  and     rax, r9
  0000000140BB4FF9  mov     [rsp+4F0h+var_380], rax
  0000000140BB5001  mov     r8, rbx
  0000000140BB5004  and     r8, rax
  0000000140BB5007  mov     r11, [rsp+4F0h+var_4D8]
  0000000140BB500C  mov     r9, r11
  0000000140BB500F  and     r9, r8
  0000000140BB5012  not     r8
  0000000140BB5015  and     r8, rdi
  0000000140BB5018  mov     r15, rdi
  0000000140BB501B  not     r9
  0000000140BB501E  not     r8
  0000000140BB5021  and     r8, r9
  0000000140BB5024  not     r8
  0000000140BB5027  and     r8, r14
  0000000140BB502A  not     r8
  0000000140BB502D  mov     r9, 0FFEF0761B3CEF73Dh
  0000000140BB5037  imul    r9, r8
  0000000140BB503B  add     r9, rdx
  0000000140BB503E  mov     rdi, [rsp+4F0h+var_460]
  0000000140BB5046  mov     rdx, rdi
  0000000140BB5049  and     rdx, rbp
  0000000140BB504C  mov     [rsp+4F0h+var_468], rdx
  0000000140BB5054  and     rcx, rdx
  0000000140BB5057  not     rcx
  0000000140BB505A  and     rcx, r12
  0000000140BB505D  not     rcx
  0000000140BB5060  mov     rdx, 9A4D7E8DF46E29A5h
  0000000140BB506A  imul    rdx, rcx
  0000000140BB506E  add     rdx, r9
  0000000140BB5071  mov     rax, rdi
  0000000140BB5074  and     rax, r13
  0000000140BB5077  mov     [rsp+4F0h+var_4E0], rax
  0000000140BB507C  mov     r8, rbx
  0000000140BB507F  and     r8, rax
  0000000140BB5082  and     r8, r11
  0000000140BB5085  mov     rcx, rsi
  0000000140BB5088  and     rcx, r8
  0000000140BB508B  not     r8
  0000000140BB508E  mov     r9, rbp
  0000000140BB5091  mov     [rsp+4F0h+var_390], rbp
  0000000140BB5099  and     r8, rbp
  0000000140BB509C  not     rcx
  0000000140BB509F  not     r8
  0000000140BB50A2  and     r8, rcx
  0000000140BB50A5  not     r8
  0000000140BB50A8  mov     rcx, 5C8BBF377B63C422h
  0000000140BB50B2  imul    rcx, r8
  0000000140BB50B6  add     rcx, rdx
  0000000140BB50B9  add     rcx, r10
  0000000140BB50BC  mov     rax, r12
  0000000140BB50BF  mov     r10, r12
  0000000140BB50C2  and     rax, r15
  0000000140BB50C5  mov     r12, r15
  0000000140BB50C8  mov     rdx, rdi
  0000000140BB50CB  and     rdx, rax
  0000000140BB50CE  not     rdx
  0000000140BB50D1  not     rax
  0000000140BB50D4  and     rax, r14
  0000000140BB50D7  not     rax
  0000000140BB50DA  and     rax, rdx
  0000000140BB50DD  mov     rdx, r13
  0000000140BB50E0  and     rdx, rax
  0000000140BB50E3  not     rdx
  0000000140BB50E6  not     rax
  0000000140BB50E9  mov     rbp, [rsp+4F0h+var_4B8]
  0000000140BB50EE  and     rax, rbp
  0000000140BB50F1  not     rax
  0000000140BB50F4  and     rax, rdx
  0000000140BB50F7  not     rax
  0000000140BB50FA  and     rax, r9
  0000000140BB50FD  mov     rdx, 2FF2947220F7D598h
  0000000140BB5107  imul    rdx, rax
  0000000140BB510B  add     rdx, rcx
  0000000140BB510E  mov     [rsp+4F0h+var_2C0], rdx
  0000000140BB5116  mov     rax, rbx
  0000000140BB5119  and     rax, r13
  0000000140BB511C  mov     [rsp+4F0h+var_480], r13
  0000000140BB5121  not     rax
  0000000140BB5124  mov     r8, r10
  0000000140BB5127  and     r8, rbp
  0000000140BB512A  not     r8
  0000000140BB512D  and     r8, rax
  0000000140BB5130  mov     rax, rdi
  0000000140BB5133  and     rax, r8
  0000000140BB5136  not     rax
  0000000140BB5139  not     r8
  0000000140BB513C  and     r8, r14
  0000000140BB513F  mov     rcx, r14
  0000000140BB5142  not     r8
  0000000140BB5145  and     r8, rax
  0000000140BB5148  mov     r9, r8
  0000000140BB514B  mov     [rsp+4F0h+var_220], r8
  0000000140BB5153  mov     rax, rbx
  0000000140BB5156  mov     r14, rbx
  0000000140BB5159  mov     rbp, rsi
  0000000140BB515C  and     rax, rsi
  0000000140BB515F  mov     [rsp+4F0h+var_388], rax
  0000000140BB5167  not     rax
  0000000140BB516A  mov     [rsp+4F0h+var_2C8], rax
  0000000140BB5172  mov     rbx, [rsp+4F0h+var_4A8]
  0000000140BB5177  and     rbx, rax
  0000000140BB517A  mov     rax, r11
  0000000140BB517D  and     rax, rbx
  0000000140BB5180  not     rbx
  0000000140BB5183  and     rbx, r15
  0000000140BB5186  not     rax
  0000000140BB5189  not     rbx
  0000000140BB518C  and     rbx, rax
  0000000140BB518F  mov     rdx, rbx
  0000000140BB5192  mov     r8, [rsp+4F0h+var_4E0]
  0000000140BB5197  mov     r15, r8
  0000000140BB519A  not     r15
  0000000140BB519D  mov     rax, r14
  0000000140BB51A0  and     rax, r15
  0000000140BB51A3  mov     [rsp+4F0h+var_2E8], r15
  0000000140BB51AB  not     rax
  0000000140BB51AE  mov     rdi, r10
  0000000140BB51B1  and     rdi, r8
  0000000140BB51B4  not     rdi
  0000000140BB51B7  and     rdi, rax
  0000000140BB51BA  mov     r8, rdi
  0000000140BB51BD  mov     rbx, rcx
  0000000140BB51C0  mov     rax, rcx
  0000000140BB51C3  and     rax, r13
  0000000140BB51C6  not     rdx
  0000000140BB51C9  and     rdx, rax
  0000000140BB51CC  mov     [rsp+4F0h+var_4A8], rdx
  0000000140BB51D1  mov     rcx, r11
  0000000140BB51D4  and     rcx, rax
  0000000140BB51D7  not     rax
  0000000140BB51DA  mov     rdi, r12
  0000000140BB51DD  and     rax, r12
  0000000140BB51E0  not     rcx
  0000000140BB51E3  not     rax
  0000000140BB51E6  and     rax, rcx
  0000000140BB51E9  mov     rdx, r10
  0000000140BB51EC  mov     r13, r10
  0000000140BB51EF  and     r13, rax
  0000000140BB51F2  not     rax
  0000000140BB51F5  and     rax, r14
  0000000140BB51F8  not     rax
  0000000140BB51FB  not     r13
  0000000140BB51FE  and     r13, rax
  0000000140BB5201  and     [rsp+4F0h+var_478], rbp
  0000000140BB5206  mov     r12, [rsp+4F0h+var_460]
  0000000140BB520E  mov     rax, r12
  0000000140BB5211  and     rax, rbp
  0000000140BB5214  mov     [rsp+4F0h+var_218], rax
  0000000140BB521C  mov     r11, rbx
  0000000140BB521F  mov     rcx, rbx
  0000000140BB5222  mov     rsi, [rsp+4F0h+var_4B8]
  0000000140BB5227  and     rcx, rsi
  0000000140BB522A  not     rcx
  0000000140BB522D  mov     rbx, rdx
  0000000140BB5230  and     rbx, rcx
  0000000140BB5233  mov     rax, [rsp+4F0h+var_390]
  0000000140BB523B  mov     r14, rax
  0000000140BB523E  and     r14, rbx
  0000000140BB5241  mov     [rsp+4F0h+var_2D8], r14
  0000000140BB5249  not     rbx
  0000000140BB524C  and     rbx, rbp
  0000000140BB524F  mov     [rsp+4F0h+var_2E0], rbx
  0000000140BB5257  and     r8, rbp
  0000000140BB525A  mov     [rsp+4F0h+var_4B0], r8
  0000000140BB525F  mov     r8, r11
  0000000140BB5262  mov     [rsp+4F0h+var_4D0], r11
  0000000140BB5267  and     r8, rbp
  0000000140BB526A  mov     [rsp+4F0h+var_2D0], r8
  0000000140BB5272  mov     r14, rbp
  0000000140BB5275  mov     r8, r11
  0000000140BB5278  and     r8, rdi
  0000000140BB527B  mov     r11, rdx
  0000000140BB527E  mov     [rsp+4F0h+var_3F0], rdx
  0000000140BB5286  mov     rbx, rdx
  0000000140BB5289  and     rbx, rbp
  0000000140BB528C  and     rcx, r15
  0000000140BB528F  not     rcx
  0000000140BB5292  mov     r10, [rsp+4F0h+var_4D8]
  0000000140BB5297  and     rcx, r10
  0000000140BB529A  mov     rdx, rax
  0000000140BB529D  and     rax, rcx
  0000000140BB52A0  mov     [rsp+4F0h+var_200], rax
  0000000140BB52A8  not     rcx
  0000000140BB52AB  and     rcx, r14
  0000000140BB52AE  mov     [rsp+4F0h+var_208], rcx
  0000000140BB52B6  mov     rax, r12
  0000000140BB52B9  and     rax, r10
  0000000140BB52BC  not     rax
  0000000140BB52BF  not     r8
  0000000140BB52C2  mov     [rsp+4F0h+var_488], r8
  0000000140BB52C7  and     rax, r8
  0000000140BB52CA  mov     r15, rax
  0000000140BB52CD  not     r15
  0000000140BB52D0  and     r14, r15
  0000000140BB52D3  and     r15, [rsp+4F0h+var_480]
  0000000140BB52D8  and     rax, rsi
  0000000140BB52DB  not     rax
  0000000140BB52DE  not     r15
  0000000140BB52E1  and     r15, rax
  0000000140BB52E4  mov     r8, rdi
  0000000140BB52E7  and     r8, r9
  0000000140BB52EA  not     r8
  0000000140BB52ED  mov     rax, rdx
  0000000140BB52F0  and     r8, rdx
  0000000140BB52F3  mov     rdx, r12
  0000000140BB52F6  and     rdx, r11
  0000000140BB52F9  not     rdx
  0000000140BB52FC  and     rdx, rdi
  0000000140BB52FF  mov     r9, rdi
  0000000140BB5302  not     rdx
  0000000140BB5305  and     rdx, rax
  0000000140BB5308  mov     rcx, [rsp+4F0h+var_4D0]
  0000000140BB530D  mov     r10, rcx
  0000000140BB5310  and     r10, rax
  0000000140BB5313  not     r13
  0000000140BB5316  and     r13, rax
  0000000140BB5319  mov     [rsp+4F0h+var_210], r13
  0000000140BB5321  mov     r11, [rsp+4F0h+var_4C8]
  0000000140BB5326  mov     rbp, r11
  0000000140BB5329  and     rbp, rax
  0000000140BB532C  not     r15
  0000000140BB532F  and     r15, r11
  0000000140BB5332  not     r15
  0000000140BB5335  and     r15, rax
  0000000140BB5338  mov     rdi, rax
  0000000140BB533B  mov     rax, [rsp+4F0h+var_4E0]
  0000000140BB5340  mov     r13, r9
  0000000140BB5343  mov     [rsp+4F0h+var_228], r9
  0000000140BB534B  and     rax, r9
  0000000140BB534E  not     rax
  0000000140BB5351  and     rax, rdi
  0000000140BB5354  mov     [rsp+4F0h+var_4E0], rax
  0000000140BB5359  and     rdi, [rsp+4F0h+var_4C0]
  0000000140BB535E  not     rdi
  0000000140BB5361  mov     rax, [rsp+4F0h+var_478]
  0000000140BB5366  not     rax
  0000000140BB5369  and     rax, rdi
  0000000140BB536C  mov     rdi, r12
  0000000140BB536F  and     rdi, rax
  0000000140BB5372  not     rdi
  0000000140BB5375  not     rax
  0000000140BB5378  and     rax, rcx
  0000000140BB537B  not     rax
  0000000140BB537E  and     rax, rdi
  0000000140BB5381  not     rax
  0000000140BB5384  mov     r9, [rsp+4F0h+var_4D8]
  0000000140BB5389  and     rax, r9
  0000000140BB538C  not     rax
  0000000140BB538F  mov     rdi, 7D01B7096343BCD8h
  0000000140BB5399  imul    rdi, rax
  0000000140BB539D  mov     rsi, [rsp+4F0h+var_380]
  0000000140BB53A5  not     rsi
  0000000140BB53A8  and     rsi, r11
  0000000140BB53AB  mov     rax, r12
  0000000140BB53AE  and     rax, rsi
  0000000140BB53B1  not     rax
  0000000140BB53B4  not     rsi
  0000000140BB53B7  and     rsi, rcx
  0000000140BB53BA  not     rsi
  0000000140BB53BD  and     rsi, rax
  0000000140BB53C0  and     rsi, r13
  0000000140BB53C3  mov     rax, 6FB6A09BF7FCB3E0h
  0000000140BB53CD  imul    rax, rsi
  0000000140BB53D1  add     rax, rdi
  0000000140BB53D4  mov     rcx, [rsp+4F0h+var_220]
  0000000140BB53DC  not     rcx
  0000000140BB53DF  and     rcx, r9
  0000000140BB53E2  not     rcx
  0000000140BB53E5  and     r8, rcx
  0000000140BB53E8  mov     rsi, 5724F744F8A726F2h
  0000000140BB53F2  imul    rsi, r8
  0000000140BB53F6  add     rsi, rax
  0000000140BB53F9  mov     rcx, [rsp+4F0h+var_3F0]
  0000000140BB5401  mov     r13, rcx
  0000000140BB5404  mov     r12, [rsp+4F0h+var_480]
  0000000140BB5409  and     r13, r12
  0000000140BB540C  mov     rax, r13
  0000000140BB540F  not     rax
  0000000140BB5412  and     rax, [rsp+4F0h+var_4C0]
  0000000140BB5417  not     rbp
  0000000140BB541A  not     rbx
  0000000140BB541D  and     rbx, rbp
  0000000140BB5420  mov     rbp, [rsp+4F0h+var_218]
  0000000140BB5428  not     rbp
  0000000140BB542B  mov     r8, r11
  0000000140BB542E  and     r8, rbp
  0000000140BB5431  and     r8, r12
  0000000140BB5434  not     rax
  0000000140BB5437  and     rax, r10
  0000000140BB543A  not     r10
  0000000140BB543D  and     rbp, r10
  0000000140BB5440  and     r10, rcx
  0000000140BB5443  not     r10
  0000000140BB5446  mov     r11, [rsp+4F0h+var_228]
  0000000140BB544E  and     r10, r11
  0000000140BB5451  mov     r9, [rsp+4F0h+var_4B8]
  0000000140BB5456  mov     rdi, r9
  0000000140BB5459  and     rdi, r10
  0000000140BB545C  mov     [rsp+4F0h+var_4C0], rdi
  0000000140BB5461  not     r10
  0000000140BB5464  and     r10, r12
  0000000140BB5467  mov     rcx, r9
  0000000140BB546A  mov     rdi, r9
  0000000140BB546D  and     rcx, r14
  0000000140BB5470  mov     [rsp+4F0h+var_380], rcx
  0000000140BB5478  not     r14
  0000000140BB547B  and     r14, r12
  0000000140BB547E  mov     rcx, r12
  0000000140BB5481  and     rbx, [rsp+4F0h+var_4D0]
  0000000140BB5486  not     rbx
  0000000140BB5489  and     rbx, r11
  0000000140BB548C  mov     r12, r9
  0000000140BB548F  and     r12, rbx
  0000000140BB5492  mov     [rsp+4F0h+var_478], r12
  0000000140BB5497  not     rbx
  0000000140BB549A  and     rbx, rcx
  0000000140BB549D  and     rcx, rdx
  0000000140BB54A0  not     rdx
  0000000140BB54A3  and     rdx, r9
  0000000140BB54A6  not     rdx
  0000000140BB54A9  not     rcx
  0000000140BB54AC  and     rcx, rdx
  0000000140BB54AF  not     rcx
  0000000140BB54B2  mov     rdx, 83ADE65184A16625h
  0000000140BB54BC  imul    rdx, rcx
  0000000140BB54C0  add     rdx, rsi
  0000000140BB54C3  mov     rsi, [rsp+4F0h+var_4D8]
  0000000140BB54C8  mov     rcx, rsi
  0000000140BB54CB  and     rcx, rax
  0000000140BB54CE  not     rax
  0000000140BB54D1  mov     r9, r11
  0000000140BB54D4  and     rax, r11
  0000000140BB54D7  not     rcx
  0000000140BB54DA  not     rax
  0000000140BB54DD  and     rax, rcx
  0000000140BB54E0  mov     rcx, 5245F444D772CFEh
  0000000140BB54EA  imul    rcx, rax
  0000000140BB54EE  add     rcx, rdx
  0000000140BB54F1  and     r8, r11
  0000000140BB54F4  mov     rdx, 300D24B7CFE068DDh
  0000000140BB54FE  imul    rdx, r8
  0000000140BB5502  add     rdx, rcx
  0000000140BB5505  mov     rax, [rsp+4F0h+var_4A8]
  0000000140BB550A  not     rax
  0000000140BB550D  mov     r11, 0EF35DE2DC10E3F6h
  0000000140BB5517  imul    r11, rax
  0000000140BB551B  add     r11, rdx
  0000000140BB551E  add     r11, [rsp+4F0h+var_2C0]
  0000000140BB5526  mov     rax, rbp
  0000000140BB5529  not     rax
  0000000140BB552C  and     rax, rsi
  0000000140BB552F  not     rax
  0000000140BB5532  and     rax, r13
  0000000140BB5535  mov     r12, 0E83FE54080F1A797h
  0000000140BB553F  imul    r12, rax
  0000000140BB5543  mov     rax, [rsp+4F0h+var_2E0]
  0000000140BB554B  not     rax
  0000000140BB554E  mov     rcx, [rsp+4F0h+var_2D8]
  0000000140BB5556  not     rcx
  0000000140BB5559  and     rcx, rax
  0000000140BB555C  mov     rdx, [rsp+4F0h+var_2B0]
  0000000140BB5564  mov     rsi, [rsp+4F0h+var_4C8]
  0000000140BB5569  and     rdx, rsi
  0000000140BB556C  not     rdx
  0000000140BB556F  mov     rbp, [rsp+4F0h+var_2B8]
  0000000140BB5577  and     rbp, [rsp+4F0h+var_3F0]
  0000000140BB557F  not     rbp
  0000000140BB5582  and     rbp, rdx
  0000000140BB5585  mov     rdx, [rsp+4F0h+var_388]
  0000000140BB558D  mov     r13, [rsp+4F0h+var_460]
  0000000140BB5595  and     rdx, r13
  0000000140BB5598  not     rdx
  0000000140BB559B  mov     rax, [rsp+4F0h+var_2C8]
  0000000140BB55A3  and     rax, [rsp+4F0h+var_4D0]
  0000000140BB55A8  not     rax
  0000000140BB55AB  and     rax, rdx
  0000000140BB55AE  not     rax
  0000000140BB55B1  mov     rdx, rdi
  0000000140BB55B4  and     rax, rdi
  0000000140BB55B7  mov     r8, [rsp+4F0h+var_2D0]
  0000000140BB55BF  not     r8
  0000000140BB55C2  mov     rdi, [rsp+4F0h+var_468]
  0000000140BB55CA  not     rdi
  0000000140BB55CD  and     rdi, r8
  0000000140BB55D0  and     rdi, rsi
  0000000140BB55D3  not     rdi
  0000000140BB55D6  and     rdi, rdx
  0000000140BB55D9  and     rdx, r8
  0000000140BB55DC  mov     r8, r9
  0000000140BB55DF  and     rbp, r9
  0000000140BB55E2  and     [rsp+4F0h+var_4B0], r9
  0000000140BB55E7  not     rdx
  0000000140BB55EA  and     rdx, rsi
  0000000140BB55ED  not     rdx
  0000000140BB55F0  and     rdx, r9
  0000000140BB55F3  and     rdi, r9
  0000000140BB55F6  mov     [rsp+4F0h+var_468], rdi
  0000000140BB55FE  mov     rsi, [rsp+4F0h+var_F0]
  0000000140BB5606  and     [rsp+4F0h+var_488], rsi
  0000000140BB560B  and     rsi, r9
  0000000140BB560E  and     r8, rcx
  0000000140BB5611  not     rcx
  0000000140BB5614  mov     rdi, [rsp+4F0h+var_4D8]
  0000000140BB5619  and     rcx, rdi
  0000000140BB561C  not     rcx
  0000000140BB561F  not     r8
  0000000140BB5622  and     r8, rcx
  0000000140BB5625  not     r8
  0000000140BB5628  mov     r9, 69C3A656213BB812h
  0000000140BB5632  imul    r9, r8
  0000000140BB5636  add     r9, r12
  0000000140BB5639  mov     rcx, r13
  0000000140BB563C  mov     r8, rbp
  0000000140BB563F  and     rcx, rbp
  0000000140BB5642  not     rcx
  0000000140BB5645  not     r8
  0000000140BB5648  mov     r12, [rsp+4F0h+var_4D0]
  0000000140BB564D  and     r8, r12
  0000000140BB5650  not     r8
  0000000140BB5653  and     r8, rcx
  0000000140BB5656  not     r8
  0000000140BB5659  mov     rcx, 5A22E1C8D683BD65h
  0000000140BB5663  imul    rcx, r8
  0000000140BB5667  add     rcx, r9
  0000000140BB566A  not     rax
  0000000140BB566D  and     rax, rdi
  0000000140BB5670  not     rax
  0000000140BB5673  mov     r8, 9201E292473ED674h
  0000000140BB567D  imul    r8, rax
  0000000140BB5681  add     r8, rcx
  0000000140BB5684  mov     rax, [rsp+4F0h+var_4B0]
  0000000140BB5689  not     rax
  0000000140BB568C  mov     rcx, 0C97995DAF355081Bh
  0000000140BB5696  imul    rcx, rax
  0000000140BB569A  add     rcx, r8
  0000000140BB569D  not     rdx
  0000000140BB56A0  mov     r8, 371F27B5BA6446BDh
  0000000140BB56AA  imul    r8, rdx
  0000000140BB56AE  add     r8, rcx
  0000000140BB56B1  mov     rcx, 60E1837A3F91224Eh
  0000000140BB56BB  imul    rcx, [rsp+4F0h+var_210]
  0000000140BB56C4  add     rcx, r8
  0000000140BB56C7  mov     rax, [rsp+4F0h+var_4C0]
  0000000140BB56CC  not     rax
  0000000140BB56CF  not     r10
  0000000140BB56D2  and     r10, rax
  0000000140BB56D5  not     r10
  0000000140BB56D8  mov     rdx, 9942620A23D9B60Bh
  0000000140BB56E2  imul    rdx, r10
  0000000140BB56E6  add     rdx, rcx
  0000000140BB56E9  add     rdx, r11
  0000000140BB56EC  mov     rax, [rsp+4F0h+var_380]
  0000000140BB56F4  not     rax
  0000000140BB56F7  not     r14
  0000000140BB56FA  and     r14, rax
  0000000140BB56FD  not     r14
  0000000140BB5700  mov     r11, [rsp+4F0h+var_4C8]
  0000000140BB5705  and     r14, r11
  0000000140BB5708  not     r14
  0000000140BB570B  mov     rax, 0FBB54D2F9A08DF2h
  0000000140BB5715  imul    rax, r14
  0000000140BB5719  mov     r8, [rsp+4F0h+var_468]
  0000000140BB5721  not     r8
  0000000140BB5724  mov     rcx, 4B5A4FE477CD1C0Bh
  0000000140BB572E  imul    rcx, r8
  0000000140BB5732  add     rcx, rax
  0000000140BB5735  add     rcx, rdx
  0000000140BB5738  mov     rax, [rsp+4F0h+var_478]
  0000000140BB573D  not     rax
  0000000140BB5740  not     rbx
  0000000140BB5743  and     rbx, rax
  0000000140BB5746  not     rbx
  0000000140BB5749  mov     rax, 0CDE4C01CF62F8797h
  0000000140BB5753  imul    rax, rbx
  0000000140BB5757  mov     rdx, [rsp+4F0h+var_208]
  0000000140BB575F  not     rdx
  0000000140BB5762  mov     r8, [rsp+4F0h+var_200]
  0000000140BB576A  not     r8
  0000000140BB576D  mov     r10, [rsp+4F0h+var_3F0]
  0000000140BB5775  and     r8, r10
  0000000140BB5778  and     r8, rdx
  0000000140BB577B  not     r8
  0000000140BB577E  mov     rdx, 9EB5B53A004B4371h
  0000000140BB5788  imul    rdx, r8
  0000000140BB578C  add     rdx, rax
  0000000140BB578F  mov     rax, 902E1238DB5B5F6Eh
  0000000140BB5799  imul    rax, r15
  0000000140BB579D  add     rax, rdx
  0000000140BB57A0  and     r13, rsi
  0000000140BB57A3  not     rsi
  0000000140BB57A6  and     rsi, r12
  0000000140BB57A9  not     r13
  0000000140BB57AC  not     rsi
  0000000140BB57AF  and     r13, r11
  0000000140BB57B2  and     r13, rsi
  0000000140BB57B5  not     r13
  0000000140BB57B8  mov     rdx, 0FA23E584636AD86h
  0000000140BB57C2  imul    rdx, r13
  0000000140BB57C6  add     rdx, rax
  0000000140BB57C9  mov     rax, [rsp+4F0h+var_2E8]
  0000000140BB57D1  and     rax, rdi
  0000000140BB57D4  not     rax
  0000000140BB57D7  mov     r9, [rsp+4F0h+var_4E0]
  0000000140BB57DC  and     r9, rax
  0000000140BB57DF  not     r9
  0000000140BB57E2  mov     r8, r10
  0000000140BB57E5  and     r9, r10
  0000000140BB57E8  mov     rax, 4E6F1A328FD586A6h
  0000000140BB57F2  imul    rax, r9
  0000000140BB57F6  add     rax, rdx
  0000000140BB57F9  add     rax, rcx
  0000000140BB57FC  mov     rcx, [rsp+4F0h+var_488]
  0000000140BB5801  and     r8, rcx
  0000000140BB5804  not     rcx
  0000000140BB5807  and     rcx, r11
  0000000140BB580A  not     rcx
  0000000140BB580D  not     r8
  0000000140BB5810  and     r8, rcx
  0000000140BB5813  mov     r15, 44C3869B951C940Ch
  0000000140BB581D  imul    r15, r8
  0000000140BB5821  add     r15, rax
  0000000140BB5824  mov     r10, 8735036C47F99FDDh
  0000000140BB582E  imul    r10, [rsp+4F0h+var_330]
  0000000140BB5837  imul    r10, [rsp+4F0h+var_420]
  0000000140BB5840  mov     r11, [rsp+4F0h+var_430]
  0000000140BB5848  mov     rcx, r11
  0000000140BB584B  not     rcx
  0000000140BB584E  and     rcx, r10
  0000000140BB5851  imul    r15, [rsp+4F0h+var_498]
  0000000140BB5857  mov     rax, r15
  0000000140BB585A  not     rax
  0000000140BB585D  mov     edx, r11d
  0000000140BB5860  and     edx, r10d
  0000000140BB5863  mov     r8d, r11d
  0000000140BB5866  and     r8d, eax
  0000000140BB5869  mov     r9d, r8d
  0000000140BB586C  not     r8
  0000000140BB586F  and     r8, r10
  0000000140BB5872  not     r10d
  0000000140BB5875  and     r11d, r10d
  0000000140BB5878  mov     esi, r15d
  0000000140BB587B  and     esi, r11d
  0000000140BB587E  mov     edi, r11d
  0000000140BB5881  not     r11
  0000000140BB5884  mov     rbx, r11
  0000000140BB5887  and     rbx, r15
  0000000140BB588A  and     r15, rcx
  0000000140BB588D  not     rcx
  0000000140BB5890  and     rcx, r11
  0000000140BB5893  not     rcx
  0000000140BB5896  and     rcx, rax
  0000000140BB5899  not     rcx
  0000000140BB589C  lea     rcx, [rcx+rcx*2]
  0000000140BB58A0  and     edi, eax
  0000000140BB58A2  not     rdi
  0000000140BB58A5  imul    r14, rdi, -31h
  0000000140BB58A9  lea     rcx, [r14+rcx*8]
  0000000140BB58AD  not     rbx
  0000000140BB58B0  and     rbx, rdi
  0000000140BB58B3  imul    rdi, rbx, 33h ; '3'
  0000000140BB58B7  add     rdi, rcx
  0000000140BB58BA  not     rdx
  0000000140BB58BD  and     rdx, rax
  0000000140BB58C0  imul    rcx, rdx, -1Ah
  0000000140BB58C4  add     rcx, rdi
  0000000140BB58C7  and     r9d, r10d
  0000000140BB58CA  not     r9
  0000000140BB58CD  not     r8
  0000000140BB58D0  and     r8, r9
  0000000140BB58D3  imul    rdx, r8, -19h
  0000000140BB58D7  add     rdx, rcx
  0000000140BB58DA  and     rax, r11
  0000000140BB58DD  not     rax
  0000000140BB58E0  not     rsi
  0000000140BB58E3  and     rsi, rax
  0000000140BB58E6  lea     rax, [rsi+rsi*4]
  0000000140BB58EA  lea     rax, [rax+rax*4]
  0000000140BB58EE  add     rax, rsi
  0000000140BB58F1  not     r15
  0000000140BB58F4  imul    r15, [rsp+4F0h+var_1B8]
  0000000140BB58FD  add     r15, rax
  0000000140BB5900  add     r15, rdx
  0000000140BB5903  mov     rcx, [rsp+4F0h+var_398]
  0000000140BB590B  imul    rcx, [rsp+4F0h+var_3A8]
  0000000140BB5914  mov     eax, ecx
  0000000140BB5916  and     eax, r15d
  0000000140BB5919  mov     r14, rax
  0000000140BB591C  mov     [rsp+4F0h+var_3F0], rax
  0000000140BB5924  mov     rax, r15
  0000000140BB5927  not     rax
  0000000140BB592A  mov     [rsp+4F0h+var_478], rax
  0000000140BB592F  and     eax, ecx
  0000000140BB5931  not     rax
  0000000140BB5934  not     rcx
  0000000140BB5937  and     r15, rcx
  0000000140BB593A  mov     rbp, rcx
  0000000140BB593D  not     r15
  0000000140BB5940  and     r15, rax
  0000000140BB5943  mov     rdx, [rsp+4F0h+var_308]
  0000000140BB594B  mov     rax, rdx
  0000000140BB594E  mov     r11, [rsp+4F0h+var_2A8]
  0000000140BB5956  and     rax, r11
  0000000140BB5959  mov     r12, [rsp+4F0h+var_360]
  0000000140BB5961  and     rax, r12
  0000000140BB5964  not     rax
  0000000140BB5967  mov     r8, [rsp+4F0h+var_288]
  0000000140BB596F  and     rax, r8
  0000000140BB5972  mov     rbx, [rsp+4F0h+var_2A0]
  0000000140BB597A  not     rbx
  0000000140BB597D  and     rbx, r8
  0000000140BB5980  mov     rdi, [rsp+4F0h+var_1F8]
  0000000140BB5988  and     rdi, r11
  0000000140BB598B  not     rdi
  0000000140BB598E  mov     r10, [rsp+4F0h+var_298]
  0000000140BB5996  and     rdi, r10
  0000000140BB5999  mov     rcx, r8
  0000000140BB599C  mov     rsi, [rsp+4F0h+var_470]
  0000000140BB59A4  and     r8, rsi
  0000000140BB59A7  and     r8, r10
  0000000140BB59AA  mov     r9, r8
  0000000140BB59AD  not     r14
  0000000140BB59B0  and     r14, r10
  0000000140BB59B3  mov     [rsp+4F0h+var_4B0], r14
  0000000140BB59B8  mov     r8, rdx
  0000000140BB59BB  mov     r13, rdx
  0000000140BB59BE  and     r8, r15
  0000000140BB59C1  mov     [rsp+4F0h+var_4C0], r8
  0000000140BB59C6  not     r15
  0000000140BB59C9  and     r15, r10
  0000000140BB59CC  mov     [rsp+4F0h+var_460], r15
  0000000140BB59D4  and     rbp, r10
  0000000140BB59D7  mov     [rsp+4F0h+var_398], rbp
  0000000140BB59DF  mov     rdx, r10
  0000000140BB59E2  mov     r10, [rsp+4F0h+var_290]
  0000000140BB59EA  and     rdx, r10
  0000000140BB59ED  and     rcx, rdx
  0000000140BB59F0  not     rdx
  0000000140BB59F3  mov     r14, [rsp+4F0h+var_1E0]
  0000000140BB59FB  mov     r8, r14
  0000000140BB59FE  and     r8, rdx
  0000000140BB5A01  not     r8
  0000000140BB5A04  not     rcx
  0000000140BB5A07  and     rcx, r8
  0000000140BB5A0A  mov     r8, r11
  0000000140BB5A0D  and     r8, rcx
  0000000140BB5A10  not     r8
  0000000140BB5A13  not     rcx
  0000000140BB5A16  and     rcx, rsi
  0000000140BB5A19  not     rcx
  0000000140BB5A1C  and     rcx, r8
  0000000140BB5A1F  not     rax
  0000000140BB5A22  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140BB5A2C  lea     r8, [rbp-4]
  0000000140BB5A30  imul    r8, rax
  0000000140BB5A34  add     r8, [rsp+4F0h+var_1F0]
  0000000140BB5A3C  mov     rax, rbx
  0000000140BB5A3F  not     rax
  0000000140BB5A42  mov     rbx, 5555555555555555h
  0000000140BB5A4C  lea     r15, [rbx+3]
  0000000140BB5A50  mov     [rsp+4F0h+var_4C8], r15
  0000000140BB5A55  imul    rax, r15
  0000000140BB5A59  add     rax, r8
  0000000140BB5A5C  not     rcx
  0000000140BB5A5F  imul    rcx, rbp
  0000000140BB5A63  add     rax, rcx
  0000000140BB5A66  mov     r15, rax
  0000000140BB5A69  mov     r8, r10
  0000000140BB5A6C  mov     rax, [rsp+4F0h+var_1B0]
  0000000140BB5A74  and     rax, r10
  0000000140BB5A77  lea     rcx, [rbx+2]
  0000000140BB5A7B  mov     [rsp+4F0h+var_4D0], rcx
  0000000140BB5A80  imul    rax, rcx
  0000000140BB5A84  mov     rcx, rdi
  0000000140BB5A87  not     rcx
  0000000140BB5A8A  mov     rdi, [rsp+4F0h+var_1E8]
  0000000140BB5A92  imul    rcx, rdi
  0000000140BB5A96  add     rcx, rax
  0000000140BB5A99  add     rcx, [rsp+4F0h+var_1D8]
  0000000140BB5AA1  mov     r10, rcx
  0000000140BB5AA4  mov     rcx, r14
  0000000140BB5AA7  and     rcx, rsi
  0000000140BB5AAA  mov     rax, r13
  0000000140BB5AAD  and     rax, rcx
  0000000140BB5AB0  and     rax, r8
  0000000140BB5AB3  not     rax
  0000000140BB5AB6  imul    rax, rdi
  0000000140BB5ABA  add     rax, r10
  0000000140BB5ABD  and     rcx, rdx
  0000000140BB5AC0  not     rcx
  0000000140BB5AC3  imul    rcx, rdi
  0000000140BB5AC7  add     rcx, rax
  0000000140BB5ACA  mov     rax, r12
  0000000140BB5ACD  and     rax, r9
  0000000140BB5AD0  not     r9
  0000000140BB5AD3  and     r9, r8
  0000000140BB5AD6  not     r9
  0000000140BB5AD9  not     rax
  0000000140BB5ADC  and     rax, r9
  0000000140BB5ADF  add     rax, rcx
  0000000140BB5AE2  add     rax, r15
  0000000140BB5AE5  sub     rax, [rsp+4F0h+var_1A8]
  0000000140BB5AED  mov     rcx, [rsp+4F0h+var_328]
  0000000140BB5AF5  and     rcx, r11
  0000000140BB5AF8  and     r8, rcx
  0000000140BB5AFB  not     r8
  0000000140BB5AFE  not     rcx
  0000000140BB5B01  and     rcx, r12
  0000000140BB5B04  not     rcx
  0000000140BB5B07  and     rcx, r8
  0000000140BB5B0A  mov     r14, rbp
  0000000140BB5B0D  imul    rcx, rbp
  0000000140BB5B11  add     rcx, rax
  0000000140BB5B14  mov     rax, rsi
  0000000140BB5B17  mov     rdx, [rsp+4F0h+var_370]
  0000000140BB5B1F  and     rax, rdx
  0000000140BB5B22  not     rdx
  0000000140BB5B25  and     rdx, r11
  0000000140BB5B28  not     rdx
  0000000140BB5B2B  not     rax
  0000000140BB5B2E  and     rax, rdx
  0000000140BB5B31  and     rax, r12
  0000000140BB5B34  add     rax, rcx
  0000000140BB5B37  add     rax, 2
  0000000140BB5B3B  mov     rcx, [rsp+4F0h+var_340]
  0000000140BB5B43  mov     rbp, [rsp+rcx+4F0h]
  0000000140BB5B4B  mov     rsi, [rsp+4F0h+var_4A0]
  0000000140BB5B50  mov     r8, rsi
  0000000140BB5B53  not     r8
  0000000140BB5B56  mov     r9, rbp
  0000000140BB5B59  and     r9, r8
  0000000140BB5B5C  mov     rdx, r9
  0000000140BB5B5F  not     rdx
  0000000140BB5B62  mov     rcx, rax
  0000000140BB5B65  not     rcx
  0000000140BB5B68  and     rdx, rcx
  0000000140BB5B6B  not     rdx
  0000000140BB5B6E  and     r9, rax
  0000000140BB5B71  not     r9
  0000000140BB5B74  and     r9, rdx
  0000000140BB5B77  mov     rdx, rbp
  0000000140BB5B7A  not     rdx
  0000000140BB5B7D  mov     r10, rbp
  0000000140BB5B80  and     r10, rsi
  0000000140BB5B83  mov     r15, r8
  0000000140BB5B86  and     r15, rcx
  0000000140BB5B89  mov     r11, rcx
  0000000140BB5B8C  and     rcx, rsi
  0000000140BB5B8F  and     rsi, rax
  0000000140BB5B92  mov     rdi, rbp
  0000000140BB5B95  and     rdi, rsi
  0000000140BB5B98  not     rsi
  0000000140BB5B9B  and     rsi, rdx
  0000000140BB5B9E  not     rsi
  0000000140BB5BA1  not     rdi
  0000000140BB5BA4  and     rdi, rsi
  0000000140BB5BA7  and     r11, r10
  0000000140BB5BAA  not     r11
  0000000140BB5BAD  not     r10
  0000000140BB5BB0  and     r10, rax
  0000000140BB5BB3  not     r10
  0000000140BB5BB6  and     r10, r11
  0000000140BB5BB9  not     r9
  0000000140BB5BBC  imul    r9, rbx
  0000000140BB5BC0  not     r10
  0000000140BB5BC3  imul    r10, rbx
  0000000140BB5BC7  add     r10, r9
  0000000140BB5BCA  not     rdi
  0000000140BB5BCD  imul    rdi, r14
  0000000140BB5BD1  add     r10, rdi
  0000000140BB5BD4  and     r8, rax
  0000000140BB5BD7  not     r8
  0000000140BB5BDA  not     rcx
  0000000140BB5BDD  and     rcx, r8
  0000000140BB5BE0  mov     r8, r15
  0000000140BB5BE3  not     r8
  0000000140BB5BE6  and     r8, rbp
  0000000140BB5BE9  lea     rax, [r10+r8*2]
  0000000140BB5BED  mov     [rsp+4F0h+var_4E0], rax
  0000000140BB5BF2  not     r8
  0000000140BB5BF5  and     r15, rdx
  0000000140BB5BF8  not     r15
  0000000140BB5BFB  and     r15, r8
  0000000140BB5BFE  mov     [rsp+4F0h+var_4D8], r15
  0000000140BB5C03  mov     r8, [rsp+4F0h+var_348]
  0000000140BB5C0B  lea     rax, [rsp+r8+4F0h+var_4F0]
  0000000140BB5C0F  add     rax, 4F0h
  0000000140BB5C15  imul    rax, [rsp+4F0h+var_248]
  0000000140BB5C1E  mov     r8, [rsp+4F0h+var_1D0]
  0000000140BB5C26  mov     rsi, [r8]
  0000000140BB5C29  mov     [rsp+4F0h+var_468], rsi
  0000000140BB5C31  mov     r8, rsi
  0000000140BB5C34  not     r8
  0000000140BB5C37  lea     rdi, [rsp+4F0h]
  0000000140BB5C3F  mov     r9, rdi
  0000000140BB5C42  and     r9, r8
  0000000140BB5C45  mov     r13, [rsp+4F0h+var_438]
  0000000140BB5C4D  and     r8, r13
  0000000140BB5C50  imul    r10, r8, 0FFFFFFFFFFFFFF79h
  0000000140BB5C57  not     r8
  0000000140BB5C5A  mov     r11, rdi
  0000000140BB5C5D  and     r11, rsi
  0000000140BB5C60  not     r11
  0000000140BB5C63  and     r11, r8
  0000000140BB5C66  sub     r9, r11
  0000000140BB5C69  add     r9, r10
  0000000140BB5C6C  imul    r8, 0FFFFFFFFFFFFFF7Ah
  0000000140BB5C73  add     r8, r9
  0000000140BB5C76  inc     r8
  0000000140BB5C79  mov     r9, [rsp+4F0h+var_1C0]
  0000000140BB5C81  mov     r10, [rsp+4F0h+var_1C8]
  0000000140BB5C89  add     r9, r10
  0000000140BB5C8C  add     r9, 2
  0000000140BB5C90  imul    r8, [rsp+4F0h+var_270]
  0000000140BB5C99  imul    r9, [rsp+4F0h+var_240]
  0000000140BB5CA2  mov     rsi, [rsp+4F0h+var_88]
  0000000140BB5CAA  mov     r10, rsi
  0000000140BB5CAD  not     r10
  0000000140BB5CB0  mov     r11, rdi
  0000000140BB5CB3  and     r11, r10
  0000000140BB5CB6  and     esi, edi
  0000000140BB5CB8  not     rsi
  0000000140BB5CBB  mov     rdi, rsi
  0000000140BB5CBE  and     r10, r13
  0000000140BB5CC1  mov     rsi, r10
  0000000140BB5CC4  not     rsi
  0000000140BB5CC7  and     rsi, rdi
  0000000140BB5CCA  mov     rdi, r11
  0000000140BB5CCD  not     rdi
  0000000140BB5CD0  add     rdi, r11
  0000000140BB5CD3  not     rsi
  0000000140BB5CD6  add     rdi, rsi
  0000000140BB5CD9  add     r10, r10
  0000000140BB5CDC  sub     rdi, r10
  0000000140BB5CDF  imul    rdi, [rsp+4F0h+var_278]
  0000000140BB5CE8  mov     r10, rdi
  0000000140BB5CEB  not     r10
  0000000140BB5CEE  mov     r11, r8
  0000000140BB5CF1  not     r11
  0000000140BB5CF4  mov     rsi, r11
  0000000140BB5CF7  and     rsi, r10
  0000000140BB5CFA  mov     rbx, rsi
  0000000140BB5CFD  not     rbx
  0000000140BB5D00  mov     r15, r8
  0000000140BB5D03  and     r15, rdi
  0000000140BB5D06  not     r15
  0000000140BB5D09  and     r15, rbx
  0000000140BB5D0C  mov     rbx, r9
  0000000140BB5D0F  not     rbx
  0000000140BB5D12  not     r15
  0000000140BB5D15  and     r15, rbx
  0000000140BB5D18  and     rsi, rbx
  0000000140BB5D1B  and     rbx, rdi
  0000000140BB5D1E  mov     r14, r8
  0000000140BB5D21  and     r14, rbx
  0000000140BB5D24  mov     r12, r8
  0000000140BB5D27  and     r12, r10
  0000000140BB5D2A  not     r12
  0000000140BB5D2D  and     r12, r9
  0000000140BB5D30  add     r12, r14
  0000000140BB5D33  and     r10, r9
  0000000140BB5D36  mov     r14, r11
  0000000140BB5D39  and     r14, r10
  0000000140BB5D3C  not     rbx
  0000000140BB5D3F  not     r10
  0000000140BB5D42  and     r10, rbx
  0000000140BB5D45  and     r9, r11
  0000000140BB5D48  and     r9, rdi
  0000000140BB5D4B  not     r14
  0000000140BB5D4E  add     r9, r9
  0000000140BB5D51  sub     r14, r9
  0000000140BB5D54  and     r11, r10
  0000000140BB5D57  not     r10
  0000000140BB5D5A  and     r10, r8
  0000000140BB5D5D  not     r11
  0000000140BB5D60  not     r10
  0000000140BB5D63  and     r10, r11
  0000000140BB5D66  sub     r14, r10
  0000000140BB5D69  not     r15
  0000000140BB5D6C  add     r14, r15
  0000000140BB5D6F  sub     r14, rsi
  0000000140BB5D72  add     r14, r12
  0000000140BB5D75  mov     [rsp+4F0h+var_4A8], rbp
  0000000140BB5D7A  mov     r9, rbp
  0000000140BB5D7D  and     r9, r14
  0000000140BB5D80  not     r9
  0000000140BB5D83  mov     [rsp+4F0h+var_340], rax
  0000000140BB5D8B  mov     r8, rax
  0000000140BB5D8E  and     r8, r9
  0000000140BB5D91  mov     [rsp+4F0h+var_270], r8
  0000000140BB5D99  mov     r8, rax
  0000000140BB5D9C  not     r8
  0000000140BB5D9F  and     r9, r8
  0000000140BB5DA2  mov     [rsp+4F0h+var_360], r9
  0000000140BB5DAA  and     r8, rdx
  0000000140BB5DAD  not     r8
  0000000140BB5DB0  mov     r9, rbp
  0000000140BB5DB3  and     r9, rax
  0000000140BB5DB6  not     r9
  0000000140BB5DB9  and     r9, r8
  0000000140BB5DBC  mov     r8, r14
  0000000140BB5DBF  not     r8
  0000000140BB5DC2  and     r8, rdx
  0000000140BB5DC5  mov     [rsp+4F0h+var_480], r8
  0000000140BB5DCA  and     r9, r14
  0000000140BB5DCD  mov     [rsp+4F0h+var_278], r9
  0000000140BB5DD5  and     r14, rax
  0000000140BB5DD8  mov     rax, rbp
  0000000140BB5DDB  and     rax, r14
  0000000140BB5DDE  mov     [rsp+4F0h+var_4A0], rax
  0000000140BB5DE3  not     r14
  0000000140BB5DE6  mov     rax, rbp
  0000000140BB5DE9  and     rax, r14
  0000000140BB5DEC  mov     [rsp+4F0h+var_488], rax
  0000000140BB5DF1  and     r14, rdx
  0000000140BB5DF4  mov     [rsp+4F0h+var_348], r14
  0000000140BB5DFC  and     rdx, rcx
  0000000140BB5DFF  not     rdx
  0000000140BB5E02  mov     r8, 5555555555555555h
  0000000140BB5E0C  imul    rdx, r8
  0000000140BB5E10  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140BB5E1A  lea     r9, [rax+1]
  0000000140BB5E1E  mov     r8, [rsp+4F0h+var_4D8]
  0000000140BB5E23  imul    r8, r9
  0000000140BB5E27  mov     r15, r9
  0000000140BB5E2A  add     r8, rdx
  0000000140BB5E2D  add     r8, [rsp+4F0h+var_4E0]
  0000000140BB5E32  and     rcx, rbp
  0000000140BB5E35  sub     r8, rcx
  0000000140BB5E38  mov     [rsp+4F0h+var_4D8], r8
  0000000140BB5E3D  mov     rax, [rsp+4F0h+var_98]
  0000000140BB5E45  add     rax, rsp
  0000000140BB5E48  add     rax, 4F0h
  0000000140BB5E4E  imul    rax, [rsp+4F0h+var_440]
  0000000140BB5E57  imul    rcx, r13, 0FFFFFFFFFFFFFE58h
  0000000140BB5E5E  lea     r10, [rsp+4F0h]
  0000000140BB5E66  imul    rdx, r10, 0FFFFFFFFFFFFFE59h
  0000000140BB5E6D  add     rdx, rcx
  0000000140BB5E70  imul    rdx, [rsp+4F0h+var_300]
  0000000140BB5E79  imul    rcx, r13, -38h
  0000000140BB5E7D  imul    r9, r10, -37h
  0000000140BB5E81  mov     rsi, r10
  0000000140BB5E84  add     r9, rcx
  0000000140BB5E87  imul    r9, [rsp+4F0h+var_428]
  0000000140BB5E90  mov     rcx, rdx
  0000000140BB5E93  not     rcx
  0000000140BB5E96  mov     r10, r9
  0000000140BB5E99  not     r10
  0000000140BB5E9C  mov     r11, rcx
  0000000140BB5E9F  and     r11, r10
  0000000140BB5EA2  and     r10, rdx
  0000000140BB5EA5  and     rdx, r9
  0000000140BB5EA8  not     rdx
  0000000140BB5EAB  mov     r8, r11
  0000000140BB5EAE  not     r8
  0000000140BB5EB1  and     r8, rdx
  0000000140BB5EB4  mov     rdi, [rsp+4F0h+var_250]
  0000000140BB5EBC  mov     edx, edi
  0000000140BB5EBE  and     edx, esi
  0000000140BB5EC0  mov     rsi, rdx
  0000000140BB5EC3  not     rsi
  0000000140BB5EC6  not     rdi
  0000000140BB5EC9  and     rdi, r13
  0000000140BB5ECC  not     rdi
  0000000140BB5ECF  and     rdi, rsi
  0000000140BB5ED2  lea     rdx, [rdi+rdx*2]
  0000000140BB5ED6  imul    rdx, [rsp+4F0h+var_3B8]
  0000000140BB5EDF  not     r8
  0000000140BB5EE2  mov     rsi, rdx
  0000000140BB5EE5  not     rsi
  0000000140BB5EE8  and     r8, rdx
  0000000140BB5EEB  and     r11, rsi
  0000000140BB5EEE  not     r11
  0000000140BB5EF1  add     r11, r8
  0000000140BB5EF4  mov     r8, r9
  0000000140BB5EF7  and     r8, rsi
  0000000140BB5EFA  not     r8
  0000000140BB5EFD  and     r8, rcx
  0000000140BB5F00  and     rcx, r9
  0000000140BB5F03  not     r10
  0000000140BB5F06  not     rcx
  0000000140BB5F09  and     rcx, r10
  0000000140BB5F0C  and     rsi, rcx
  0000000140BB5F0F  not     rcx
  0000000140BB5F12  and     rcx, rdx
  0000000140BB5F15  not     rsi
  0000000140BB5F18  not     rcx
  0000000140BB5F1B  and     rcx, rsi
  0000000140BB5F1E  not     r8
  0000000140BB5F21  sub     r8, rcx
  0000000140BB5F24  add     r8, r11
  0000000140BB5F27  mov     rdx, rax
  0000000140BB5F2A  not     rdx
  0000000140BB5F2D  mov     rcx, r8
  0000000140BB5F30  not     rcx
  0000000140BB5F33  mov     r9, rdx
  0000000140BB5F36  and     r9, rcx
  0000000140BB5F39  not     r9
  0000000140BB5F3C  mov     r10, rax
  0000000140BB5F3F  and     r10, r8
  0000000140BB5F42  not     r10
  0000000140BB5F45  and     r10, r9
  0000000140BB5F48  mov     rbx, [rsp+4F0h+var_C8]
  0000000140BB5F50  mov     r11, rbx
  0000000140BB5F53  and     r11, rcx
  0000000140BB5F56  not     r11
  0000000140BB5F59  mov     r14, [rsp+4F0h+var_E0]
  0000000140BB5F61  mov     r9, r14
  0000000140BB5F64  and     r9, r8
  0000000140BB5F67  not     r9
  0000000140BB5F6A  and     r9, r11
  0000000140BB5F6D  mov     r12, r11
  0000000140BB5F70  not     r9
  0000000140BB5F73  and     r9, rax
  0000000140BB5F76  mov     r11, rbx
  0000000140BB5F79  and     r11, rdx
  0000000140BB5F7C  not     r11
  0000000140BB5F7F  and     r11, rcx
  0000000140BB5F82  imul    r9, [rsp+4F0h+var_4D0]
  0000000140BB5F88  add     r9, r11
  0000000140BB5F8B  not     r10
  0000000140BB5F8E  and     r10, rbx
  0000000140BB5F91  not     r10
  0000000140BB5F94  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140BB5F9E  imul    r10, r13
  0000000140BB5FA2  add     r9, r10
  0000000140BB5FA5  mov     r10, rbx
  0000000140BB5FA8  and     r10, r8
  0000000140BB5FAB  mov     r11, rdx
  0000000140BB5FAE  and     r11, r10
  0000000140BB5FB1  mov     rsi, r11
  0000000140BB5FB4  not     rsi
  0000000140BB5FB7  not     r10
  0000000140BB5FBA  mov     rdi, rax
  0000000140BB5FBD  and     rdi, r10
  0000000140BB5FC0  not     rdi
  0000000140BB5FC3  and     rdi, rsi
  0000000140BB5FC6  mov     rsi, rbx
  0000000140BB5FC9  mov     rbp, rbx
  0000000140BB5FCC  and     rsi, rax
  0000000140BB5FCF  mov     rbx, rcx
  0000000140BB5FD2  and     rbx, rsi
  0000000140BB5FD5  not     rsi
  0000000140BB5FD8  and     rsi, r8
  0000000140BB5FDB  not     rbx
  0000000140BB5FDE  not     rsi
  0000000140BB5FE1  and     rsi, rbx
  0000000140BB5FE4  mov     [rsp+4F0h+var_4B8], r15
  0000000140BB5FE9  imul    rdi, r15
  0000000140BB5FED  mov     r8, r13
  0000000140BB5FF0  dec     r8
  0000000140BB5FF3  mov     [rsp+4F0h+var_470], r8
  0000000140BB5FFB  imul    rsi, r8
  0000000140BB5FFF  add     rsi, rdi
  0000000140BB6002  imul    r11, [rsp+4F0h+var_4C8]
  0000000140BB6008  add     r11, rsi
  0000000140BB600B  add     r11, r9
  0000000140BB600E  and     rcx, r14
  0000000140BB6011  mov     rdi, r14
  0000000140BB6014  not     rcx
  0000000140BB6017  and     rcx, r10
  0000000140BB601A  and     r12, rax
  0000000140BB601D  mov     [rsp+4F0h+var_300], r12
  0000000140BB6025  and     rax, rcx
  0000000140BB6028  not     rcx
  0000000140BB602B  and     rcx, rdx
  0000000140BB602E  not     rcx
  0000000140BB6031  not     rax
  0000000140BB6034  and     rax, rcx
  0000000140BB6037  imul    rax, r15
  0000000140BB603B  add     rax, r11
  0000000140BB603E  mov     [rsp+4F0h+var_250], rax
  0000000140BB6046  mov     r8, 5F0DE03674711D65h
  0000000140BB6050  mov     rdx, [rsp+4F0h+var_330]
  0000000140BB6058  imul    r8, rdx
  0000000140BB605C  and     r8, [rsp+4F0h+var_4F0]
  0000000140BB6060  mov     rax, 49CA0CE1780AD931h
  0000000140BB606A  imul    rax, rdx
  0000000140BB606E  mov     r9, [rsp+4F0h+var_3B0]
  0000000140BB6076  not     r9
  0000000140BB6079  and     r9, rax
  0000000140BB607C  mov     rax, 6312B9D325ADE453h
  0000000140BB6086  imul    rax, rdx
  0000000140BB608A  imul    ecx, edx, 57h ; 'W'
  0000000140BB608D  mov     r10, rdx
  0000000140BB6090  mov     rdx, r9
  0000000140BB6093  shl     rdx, cl
  0000000140BB6096  not     r8
  0000000140BB6099  and     r8, rax
  0000000140BB609C  not     rdx
  0000000140BB609F  mov     rcx, [rsp+4F0h+var_68]
  0000000140BB60A7  shr     r9, cl
  0000000140BB60AA  not     r9
  0000000140BB60AD  and     r9, rdx
  0000000140BB60B0  mov     rax, 64742E9BF64C3011h
  0000000140BB60BA  imul    rax, r10
  0000000140BB60BE  not     r9
  0000000140BB60C1  add     r9, rax
  0000000140BB60C4  imul    r9, [rsp+4F0h+var_420]
  0000000140BB60CD  mov     rsi, [rsp+4F0h+var_338]
  0000000140BB60D5  imul    rsi, [rsp+4F0h+var_498]
  0000000140BB60DB  add     rsi, r9
  0000000140BB60DE  mov     r9, [rsp+4F0h+var_268]
  0000000140BB60E6  imul    r9, [rsp+4F0h+var_3A8]
  0000000140BB60EF  mov     rax, r9
  0000000140BB60F2  not     rax
  0000000140BB60F5  imul    r8, [rsp+4F0h+var_430]
  0000000140BB60FE  mov     rcx, rax
  0000000140BB6101  mov     rbx, rax
  0000000140BB6104  and     rcx, r8
  0000000140BB6107  mov     [rsp+4F0h+var_428], rcx
  0000000140BB610F  mov     rax, rcx
  0000000140BB6112  not     rax
  0000000140BB6115  mov     r10, rsi
  0000000140BB6118  not     r10
  0000000140BB611B  mov     r12, rbp
  0000000140BB611E  mov     rcx, rbp
  0000000140BB6121  and     rcx, rax
  0000000140BB6124  and     rax, r10
  0000000140BB6127  not     rax
  0000000140BB612A  and     rax, rbp
  0000000140BB612D  mov     rdx, 18F9C18F9C18F9BDh
  0000000140BB6137  imul    rdx, rax
  0000000140BB613B  mov     rax, r10
  0000000140BB613E  and     rax, rcx
  0000000140BB6141  not     rax
  0000000140BB6144  not     rcx
  0000000140BB6147  and     rcx, rsi
  0000000140BB614A  not     rcx
  0000000140BB614D  and     rcx, rax
  0000000140BB6150  not     rcx
  0000000140BB6153  mov     rax, 831F3831F3831F39h
  0000000140BB615D  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000140BB6161  imul    rax, rcx
  0000000140BB6165  add     rax, rdx
  0000000140BB6168  mov     r15, r8
  0000000140BB616B  not     r15
  0000000140BB616E  mov     rcx, r15
  0000000140BB6171  and     rcx, r10
  0000000140BB6174  mov     r14, r10
  0000000140BB6177  mov     [rsp+4F0h+var_4E0], r10
  0000000140BB617C  not     rcx
  0000000140BB617F  mov     r10, r8
  0000000140BB6182  and     r10, rsi
  0000000140BB6185  not     r10
  0000000140BB6188  and     r10, rcx
  0000000140BB618B  mov     rcx, r9
  0000000140BB618E  mov     rdx, r9
  0000000140BB6191  and     rdx, r10
  0000000140BB6194  not     rdx
  0000000140BB6197  mov     r9, rdi
  0000000140BB619A  and     rdx, rdi
  0000000140BB619D  mov     r11, 512BB512BB512BB2h
  0000000140BB61A7  imul    r11, rdx
  0000000140BB61AB  add     r11, rax
  0000000140BB61AE  mov     [rsp+4F0h+var_248], r11
  0000000140BB61B6  mov     rax, rcx
  0000000140BB61B9  and     rax, rsi
  0000000140BB61BC  mov     rdx, r8
  0000000140BB61BF  and     rdx, rax
  0000000140BB61C2  not     rax
  0000000140BB61C5  and     rax, r15
  0000000140BB61C8  not     rax
  0000000140BB61CB  not     rdx
  0000000140BB61CE  and     rdx, rax
  0000000140BB61D1  mov     r11, rdi
  0000000140BB61D4  and     r11, r14
  0000000140BB61D7  mov     [rsp+4F0h+var_440], rbx
  0000000140BB61DF  mov     r13, rbx
  0000000140BB61E2  and     r13, r11
  0000000140BB61E5  not     r11
  0000000140BB61E8  mov     rax, rcx
  0000000140BB61EB  and     rax, r11
  0000000140BB61EE  not     rax
  0000000140BB61F1  not     r13
  0000000140BB61F4  and     r13, rax
  0000000140BB61F7  mov     rdi, rbp
  0000000140BB61FA  and     rdi, rbx
  0000000140BB61FD  mov     rax, r9
  0000000140BB6200  and     rax, rcx
  0000000140BB6203  not     rax
  0000000140BB6206  mov     rbx, rdi
  0000000140BB6209  not     rdi
  0000000140BB620C  and     rdi, rax
  0000000140BB620F  not     r10
  0000000140BB6212  and     r10, r9
  0000000140BB6215  mov     rax, rcx
  0000000140BB6218  and     rax, r8
  0000000140BB621B  mov     [rsp+4F0h+var_4F0], rax
  0000000140BB621F  mov     rbp, rsi
  0000000140BB6222  mov     r14, rsi
  0000000140BB6225  mov     [rsp+4F0h+var_338], rsi
  0000000140BB622D  and     rbp, rax
  0000000140BB6230  mov     rax, r12
  0000000140BB6233  and     rax, rbp
  0000000140BB6236  mov     [rsp+4F0h+var_240], rax
  0000000140BB623E  not     rbp
  0000000140BB6241  and     rbp, r9
  0000000140BB6244  mov     [rsp+4F0h+var_3B8], r9
  0000000140BB624C  mov     rsi, [rsp+4F0h+var_440]
  0000000140BB6254  and     r9, rsi
  0000000140BB6257  not     r9
  0000000140BB625A  mov     rax, r12
  0000000140BB625D  and     rax, rcx
  0000000140BB6260  not     rax
  0000000140BB6263  and     rax, r9
  0000000140BB6266  and     r14, rax
  0000000140BB6269  not     r14
  0000000140BB626C  not     rax
  0000000140BB626F  and     rax, [rsp+4F0h+var_4E0]
  0000000140BB6274  not     rax
  0000000140BB6277  and     rax, r14
  0000000140BB627A  mov     r14, r12
  0000000140BB627D  mov     r12, [rsp+4F0h+var_428]
  0000000140BB6285  and     r12, r14
  0000000140BB6288  mov     r9, [rsp+4F0h+var_338]
  0000000140BB6290  and     r14, r9
  0000000140BB6293  and     r12, r9
  0000000140BB6296  mov     [rsp+4F0h+var_428], r12
  0000000140BB629E  not     rdi
  0000000140BB62A1  and     rdi, r15
  0000000140BB62A4  and     rdi, r9
  0000000140BB62A7  mov     r12, r9
  0000000140BB62AA  and     r9, rsi
  0000000140BB62AD  not     r9
  0000000140BB62B0  mov     rsi, rcx
  0000000140BB62B3  mov     [rsp+4F0h+var_338], rcx
  0000000140BB62BB  and     rcx, [rsp+4F0h+var_4E0]
  0000000140BB62C0  not     rcx
  0000000140BB62C3  and     rcx, r9
  0000000140BB62C6  and     rbx, r8
  0000000140BB62C9  mov     r9, r8
  0000000140BB62CC  and     r8, rcx
  0000000140BB62CF  not     r8
  0000000140BB62D2  not     rcx
  0000000140BB62D5  and     rcx, r15
  0000000140BB62D8  not     rcx
  0000000140BB62DB  and     rcx, r8
  0000000140BB62DE  and     [rsp+4F0h+var_3B8], rdx
  0000000140BB62E6  not     rdx
  0000000140BB62E9  mov     r8, [rsp+4F0h+var_C8]
  0000000140BB62F1  and     rdx, r8
  0000000140BB62F4  not     rcx
  0000000140BB62F7  and     rcx, r8
  0000000140BB62FA  mov     [rsp+4F0h+var_268], rcx
  0000000140BB6302  and     [rsp+4F0h+var_4F0], r8
  0000000140BB6306  not     r14
  0000000140BB6309  and     r8, r15
  0000000140BB630C  not     r13
  0000000140BB630F  and     r13, r15
  0000000140BB6312  and     r11, r14
  0000000140BB6315  and     r9, r11
  0000000140BB6318  not     r11
  0000000140BB631B  and     r11, r15
  0000000140BB631E  not     rax
  0000000140BB6321  and     rax, r15
  0000000140BB6324  and     r15, r14
  0000000140BB6327  and     rsi, r15
  0000000140BB632A  not     r15
  0000000140BB632D  and     r15, [rsp+4F0h+var_440]
  0000000140BB6335  not     r15
  0000000140BB6338  not     rsi
  0000000140BB633B  and     rsi, r15
  0000000140BB633E  mov     rcx, 6A2576A2576A2576h
  0000000140BB6348  imul    rcx, rsi
  0000000140BB634C  mov     rsi, 0D44AED44AED44AF3h
  0000000140BB6356  imul    rsi, [rsp+4F0h+var_428]
  0000000140BB635F  add     rsi, rcx
  0000000140BB6362  add     rsi, [rsp+4F0h+var_248]
  0000000140BB636A  and     r12, rbx
  0000000140BB636D  not     rbx
  0000000140BB6370  mov     r14, [rsp+4F0h+var_4E0]
  0000000140BB6375  and     rbx, r14
  0000000140BB6378  not     rbx
  0000000140BB637B  not     r12
  0000000140BB637E  and     r12, rbx
  0000000140BB6381  mov     rcx, 0A2576A2576A2576Fh
  0000000140BB638B  imul    rcx, r12
  0000000140BB638F  not     r8
  0000000140BB6392  and     r8, r14
  0000000140BB6395  mov     r15, r14
  0000000140BB6398  not     r8
  0000000140BB639B  mov     r12, [rsp+4F0h+var_440]
  0000000140BB63A3  and     r8, r12
  0000000140BB63A6  not     r8
  0000000140BB63A9  mov     rbx, 0C7CE0C7CE0C7CDFh
  0000000140BB63B3  lea     r14, [rbx+2]
  0000000140BB63B7  imul    r14, r8
  0000000140BB63BB  add     r14, rcx
  0000000140BB63BE  add     r14, rsi
  0000000140BB63C1  mov     rcx, [rsp+4F0h+var_3B8]
  0000000140BB63C9  not     rcx
  0000000140BB63CC  not     rdx
  0000000140BB63CF  and     rdx, rcx
  0000000140BB63D2  not     rdx
  0000000140BB63D5  mov     rcx, 831F3831F3831F39h
  0000000140BB63DF  imul    rdx, rcx
  0000000140BB63E3  add     rdx, r14
  0000000140BB63E6  not     r10
  0000000140BB63E9  and     r10, r12
  0000000140BB63EC  not     r10
  0000000140BB63EF  imul    r10, rcx
  0000000140BB63F3  not     r13
  0000000140BB63F6  mov     r8, 44AED44AED44AED6h
  0000000140BB6400  imul    r8, r13
  0000000140BB6404  add     r8, r10
  0000000140BB6407  add     r8, rdx
  0000000140BB640A  not     r11
  0000000140BB640D  not     r9
  0000000140BB6410  and     r9, r11
  0000000140BB6413  mov     rdx, [rsp+4F0h+var_338]
  0000000140BB641B  and     rdx, r9
  0000000140BB641E  not     r9
  0000000140BB6421  and     r9, r12
  0000000140BB6424  not     r9
  0000000140BB6427  not     rdx
  0000000140BB642A  and     rdx, r9
  0000000140BB642D  mov     rcx, 9C18F9C18F9C18FCh
  0000000140BB6437  imul    rcx, rdx
  0000000140BB643B  add     rcx, r8
  0000000140BB643E  not     rdi
  0000000140BB6441  mov     rdx, 0ED44AED44AED44B3h
  0000000140BB644B  imul    rdx, rdi
  0000000140BB644F  mov     r8, [rsp+4F0h+var_240]
  0000000140BB6457  not     r8
  0000000140BB645A  not     rbp
  0000000140BB645D  and     rbp, r8
  0000000140BB6460  mov     r8, 7063E7063E7063E7h
  0000000140BB646A  imul    r8, rbp
  0000000140BB646E  add     r8, rdx
  0000000140BB6471  not     rax
  0000000140BB6474  mov     rdx, 895DA895DA895DA5h
  0000000140BB647E  imul    rdx, rax
  0000000140BB6482  add     rdx, r8
  0000000140BB6485  mov     r8, [rsp+4F0h+var_268]
  0000000140BB648D  not     r8
  0000000140BB6490  mov     rax, 0BB512BB512BB512Ch
  0000000140BB649A  imul    rax, r8
  0000000140BB649E  add     rax, rdx
  0000000140BB64A1  mov     rdx, [rsp+4F0h+var_4F0]
  0000000140BB64A5  and     rdx, r15
  0000000140BB64A8  not     rdx
  0000000140BB64AB  imul    rdx, rbx
  0000000140BB64AF  add     rdx, rax
  0000000140BB64B2  add     rdx, rcx
  0000000140BB64B5  mov     [rsp+4F0h+var_4F0], rdx
  0000000140BB64B9  mov     rdx, [rsp+4F0h+var_480]
  0000000140BB64BE  not     rdx
  0000000140BB64C1  mov     rax, [rsp+4F0h+var_340]
  0000000140BB64C9  and     rax, rdx
  0000000140BB64CC  mov     rcx, [rsp+4F0h+var_360]
  0000000140BB64D4  and     rcx, rdx
  0000000140BB64D7  or      rcx, rax
  0000000140BB64DA  add     rcx, [rsp+4F0h+var_270]
  0000000140BB64E2  mov     rax, [rsp+4F0h+var_278]
  0000000140BB64EA  lea     rax, [rcx+rax*2]
  0000000140BB64EE  mov     rcx, [rsp+4F0h+var_488]
  0000000140BB64F3  not     rcx
  0000000140BB64F6  add     rcx, rcx
  0000000140BB64F9  sub     rax, rcx
  0000000140BB64FC  mov     [rsp+4F0h+var_428], rax
  0000000140BB6504  mov     rcx, [rsp+4F0h+var_348]
  0000000140BB650C  not     rcx
  0000000140BB650F  mov     rax, [rsp+4F0h+var_4A0]
  0000000140BB6514  not     rax
  0000000140BB6517  and     rax, rcx
  0000000140BB651A  mov     [rsp+4F0h+var_4A0], rax
  0000000140BB651F  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140BB6524  not     rcx
  0000000140BB6527  mov     r10, [rsp+4F0h+var_308]
  0000000140BB652F  mov     rax, [rsp+4F0h+var_3F0]
  0000000140BB6537  and     eax, r10d
  0000000140BB653A  not     rax
  0000000140BB653D  and     rax, rcx
  0000000140BB6540  mov     rcx, rax
  0000000140BB6543  mov     rax, [rsp+4F0h+var_460]
  0000000140BB654B  not     rax
  0000000140BB654E  mov     rdx, [rsp+4F0h+var_4C0]
  0000000140BB6553  not     rdx
  0000000140BB6556  and     rdx, rax
  0000000140BB6559  mov     rax, [rsp+4F0h+var_398]
  0000000140BB6561  and     rax, [rsp+4F0h+var_478]
  0000000140BB6566  not     rax
  0000000140BB6569  lea     rax, [rdx+rax*2]
  0000000140BB656D  sub     rax, rcx
  0000000140BB6570  mov     rdx, rax
  0000000140BB6573  movzx   r11d, [rsp+4F0h+var_4E1]
  0000000140BB6579  mov     rcx, [rsp+4F0h+var_80]
  0000000140BB6581  xor     cl, r11b
  0000000140BB6584  mov     eax, ecx
  0000000140BB6586  not     al
  0000000140BB6588  movzx   r8d, [rsp+4F0h+var_48D]
  0000000140BB658E  and     cl, r8b
  0000000140BB6591  not     cl
  0000000140BB6593  movzx   ebx, [rsp+4F0h+var_48C]
  0000000140BB6598  and     al, bl
  0000000140BB659A  not     al
  0000000140BB659C  and     al, cl
  0000000140BB659E  movzx   r9d, [rsp+4F0h+var_4E2]
  0000000140BB65A4  movzx   ecx, [rsp+4F0h+var_48B]
  0000000140BB65A9  xor     r9b, cl
  0000000140BB65AC  xor     r9b, bl
  0000000140BB65AF  mov     edi, ebx
  0000000140BB65B1  xor     r9b, al
  0000000140BB65B4  and     r11b, cl
  0000000140BB65B7  movzx   esi, [rsp+4F0h+var_48A]
  0000000140BB65BC  mov     ecx, esi
  0000000140BB65BE  xor     cl, 1
  0000000140BB65C1  movzx   ebx, [rsp+4F0h+var_489]
  0000000140BB65C6  and     cl, bl
  0000000140BB65C8  and     bl, dil
  0000000140BB65CB  mov     eax, ecx
  0000000140BB65CD  not     al
  0000000140BB65CF  and     al, r8b
  0000000140BB65D2  not     r11b
  0000000140BB65D5  and     r11b, r8b
  0000000140BB65D8  and     cl, r8b
  0000000140BB65DB  and     sil, r8b
  0000000140BB65DE  mov     r8d, ecx
  0000000140BB65E1  and     r8b, sil
  0000000140BB65E4  not     cl
  0000000140BB65E6  xor     sil, 1
  0000000140BB65EA  and     sil, cl
  0000000140BB65ED  not     r8b
  0000000140BB65F0  xor     sil, 1
  0000000140BB65F4  and     sil, r8b
  0000000140BB65F7  mov     ecx, ebx
  0000000140BB65F9  not     cl
  0000000140BB65FB  and     bl, sil
  0000000140BB65FE  not     sil
  0000000140BB6601  and     sil, cl
  0000000140BB6604  not     sil
  0000000140BB6607  xor     bl, 1
  0000000140BB660A  and     bl, sil
  0000000140BB660D  mov     r8d, r11d
  0000000140BB6610  mov     ecx, r11d
  0000000140BB6613  not     cl
  0000000140BB6615  and     r8b, bl
  0000000140BB6618  not     bl
  0000000140BB661A  and     bl, cl
  0000000140BB661C  not     bl
  0000000140BB661E  xor     r8b, 1
  0000000140BB6622  and     r8b, bl
  0000000140BB6625  mov     ecx, eax
  0000000140BB6627  xor     cl, 1
  0000000140BB662A  and     al, r8b
  0000000140BB662D  xor     r8b, 1
  0000000140BB6631  and     r8b, cl
  0000000140BB6634  not     r8b
  0000000140BB6637  not     al
  0000000140BB6639  and     al, r8b
  0000000140BB663C  xor     al, r9b
  0000000140BB663F  inc     rdx
  0000000140BB6642  mov     [rsp+4F0h+var_4E0], rdx
  0000000140BB6647  mov     rdx, [rsp+4F0h+var_180]
  0000000140BB664F  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  0000000140BB6653  add     rcx, 4F0h
  0000000140BB665A  imul    rcx, [rsp+4F0h+var_430]
  0000000140BB6663  test    al, 1
  0000000140BB6665  mov     rax, [rsp+4F0h+var_70]
  0000000140BB666D  mov     r13, [rsp+rax+4F0h]
  0000000140BB6675  mov     rax, [rsp+4F0h+var_90]
  0000000140BB667D  mov     r12, [rsp+rax+4F0h]
  0000000140BB6685  mov     rax, [rsp+4F0h+var_138]
  0000000140BB668D  mov     r11, [rax]
  0000000140BB6690  mov     rax, [rsp+4F0h+var_78]
  0000000140BB6698  mov     r8, [rsp+rax+4F0h]
  0000000140BB66A0  mov     rax, [rsp+4F0h+var_158]
  0000000140BB66A8  not     rax
  0000000140BB66AB  mov     rdi, [rax]
  0000000140BB66AE  mov     rax, [rsp+4F0h+var_258]
  0000000140BB66B6  mov     r9, [rsp+rax+4F0h]
  0000000140BB66BE  mov     rax, [rsp+rdx+4F0h]
  0000000140BB66C6  mov     [rsp+4F0h+var_3B8], rax
  0000000140BB66CE  mov     rax, [rsp+4F0h+var_260]
  0000000140BB66D6  mov     rsi, [rsp+rax+4F0h]
  0000000140BB66DE  mov     r14, [rsp+4F0h+var_48]
  0000000140BB66E6  mov     rax, [rsp+4F0h+var_318]
  0000000140BB66EE  cmovnz  r14, rax
  0000000140BB66F2  mov     rdx, [rsp+4F0h+var_178]
  0000000140BB66FA  mov     rbx, [rsp+rdx+4F0h]
  0000000140BB6702  mov     rax, [rsp+rax+4F0h]
  0000000140BB670A  mov     [rsp+4F0h+var_398], rax
  0000000140BB6712  mov     rax, [rsp+4F0h+var_280]
  0000000140BB671A  mov     rax, [rsp+rax+4F0h]
  0000000140BB6722  mov     [rsp+4F0h+var_440], rax
  0000000140BB672A  test    rdi, 0
  0000000140BB6731  call    locret_140BB6741  ; -> locret_140BB6741
  0000000140BB6736  jns     loc_140BB6742
  0000000140BB673C  jmp     loc_140BB2091
  0000000140BB6741  retn
  0000000140BB6742  nop
  0000000140BB6743  jmp     loc_140BB6801
  0000000140BB6748  mov     rax, 0CC829ACFE0096650h
  0000000140BB6752  mov     rax, 3AA62F091DF86EAAh
  0000000140BB675C  mov     rax, 0DFCFC916C578E9C6h
  0000000140BB6766  mov     rax, 22C29BD47708E3B9h
  0000000140BB6770  mov     rax, 53E26E124A1852FCh
  0000000140BB677A  mov     rax, 65F3D10825A24496h
  0000000140BB6784  test    rsp, 0
  0000000140BB678B  call    locret_140BB679B  ; -> locret_140BB679B
  0000000140BB6790  jz      loc_140BB679C
  0000000140BB6796  jmp     loc_140BB56FA
  0000000140BB679B  retn
  0000000140BB679C  nop
  0000000140BB679D  jmp     loc_140BB6833
  0000000140BB67A2  mov     rax, 0CC829ACFE0096650h
  0000000140BB67AC  mov     rax, 3AA62F091DF86EAAh
  0000000140BB67B6  mov     rax, 0DFCFC916C578E9C6h
  0000000140BB67C0  mov     rax, 22C29BD47708E3B9h
  0000000140BB67CA  mov     rax, 53E26E124A1852FCh
  0000000140BB67D4  mov     rax, 65F3D10825A24496h
  0000000140BB67DE  test    rdx, 0
  0000000140BB67E5  call    locret_140BB67FA  ; -> locret_140BB67FA
  0000000140BB67EA  jb      loc_140BB67F5
  0000000140BB67F0  jmp     loc_140BB67FB
  0000000140BB67F5  jmp     loc_140BB5804
  0000000140BB67FA  retn
  0000000140BB67FB  nop
  0000000140BB67FC  jmp     loc_140BB6748
  0000000140BB6801  mov     rax, 0DFCFC916C578E9C6h
  0000000140BB680B  mov     rax, 22C29BD47708E3B9h
  0000000140BB6815  test    rsp, 0
  0000000140BB681C  call    locret_140BB682C  ; -> locret_140BB682C
  0000000140BB6821  jnb     loc_140BB682D
  0000000140BB6827  jmp     loc_140BB5FD5
  0000000140BB682C  retn
  0000000140BB682D  nop
  0000000140BB682E  jmp     loc_140BB6D2C
  0000000140BB6833  mov     rax, 0CC829ACFE0096650h
  0000000140BB683D  mov     rax, 3AA62F091DF86EAAh
  0000000140BB6847  mov     rax, 0DFCFC916C578E9C6h
  0000000140BB6851  mov     rax, 22C29BD47708E3B9h
  0000000140BB685B  mov     rax, 53E26E124A1852FCh
  0000000140BB6865  mov     rax, 65F3D10825A24496h
  0000000140BB686F  mov     rax, [rsp+4F0h+var_F8]
  0000000140BB6877  mov     r15, [rsp+4F0h+var_3C0]
  0000000140BB687F  mov     [r15], rax
  0000000140BB6882  mov     rax, [rsp+4F0h+var_D0]
  0000000140BB688A  mov     r15, [rsp+4F0h+var_100]
  0000000140BB6892  mov     [rax], r15
  0000000140BB6895  mov     rax, [rsp+4F0h+var_3D8]
  0000000140BB689D  mov     rdx, [rsp+4F0h+var_358]
  0000000140BB68A5  mov     [rax], rdx
  0000000140BB68A8  mov     rax, [rsp+4F0h+var_3D0]
  0000000140BB68B0  mov     [rax], r10
  0000000140BB68B3  mov     rax, [rsp+4F0h+var_108]
  0000000140BB68BB  mov     [rax], r11
  0000000140BB68BE  mov     rax, [rsp+4F0h+var_3C8]
  0000000140BB68C6  mov     [rax], r8
  0000000140BB68C9  mov     rax, [rsp+4F0h+var_118]
  0000000140BB68D1  not     rax
  0000000140BB68D4  mov     r8, [rsp+4F0h+var_120]
  0000000140BB68DC  mov     [r8+rax], rdi
  0000000140BB68E0  mov     rax, [rsp+4F0h+var_350]
  0000000140BB68E8  mov     [rax], r13
  0000000140BB68EB  mov     rax, [rsp+4F0h+var_3E8]
  0000000140BB68F3  mov     [rax], r9
  0000000140BB68F6  mov     rax, [rsp+4F0h+var_128]
  0000000140BB68FE  lea     rax, [rsp+rax+4F0h]
  0000000140BB6906  mov     r8, [rsp+4F0h+var_140]
  0000000140BB690E  mov     [r8], rax
  0000000140BB6911  mov     rax, [rsp+4F0h+var_458]
  0000000140BB6919  mov     rdx, [rsp+4F0h+var_3A0]
  0000000140BB6921  mov     [rax], rdx
  0000000140BB6924  mov     rbp, [rsp+4F0h+var_2F0]
  0000000140BB692C  mov     rax, [rsp+4F0h+var_148]
  0000000140BB6934  mov     [rax], rbp
  0000000140BB6937  mov     rax, [rsp+4F0h+var_C0]
  0000000140BB693F  mov     r8, [rsp+4F0h+var_130]
  0000000140BB6947  mov     [r8], rax
  0000000140BB694A  mov     rax, [rsp+4F0h+var_450]
  0000000140BB6952  mov     rdx, [rsp+4F0h+var_410]
  0000000140BB695A  mov     [rax], rdx
  0000000140BB695D  mov     rax, [rsp+4F0h+var_448]
  0000000140BB6965  mov     rdx, [rsp+4F0h+var_3B8]
  0000000140BB696D  mov     [rax], rdx
  0000000140BB6970  mov     rax, [rsp+4F0h+var_150]
  0000000140BB6978  mov     [rax], rsi
  0000000140BB697B  mov     rax, [rsp+4F0h+var_170]
  0000000140BB6983  mov     [rax], rbx
  0000000140BB6986  mov     rax, [rsp+4F0h+var_160]
  0000000140BB698E  mov     rdx, [rsp+4F0h+var_4A8]
  0000000140BB6993  mov     [rax], rdx
  0000000140BB6996  mov     rax, [rsp+4F0h+var_168]
  0000000140BB699E  mov     rdx, [rsp+4F0h+var_468]
  0000000140BB69A6  mov     [rax], rdx
  0000000140BB69A9  mov     rax, [rsp+4F0h+var_3E0]
  0000000140BB69B1  mov     [rax], r12
  0000000140BB69B4  mov     rax, [rsp+4F0h+var_D8]
  0000000140BB69BC  mov     rdx, [rsp+4F0h+var_398]
  0000000140BB69C4  mov     [rax], rdx
  0000000140BB69C7  mov     rax, [rsp+4F0h+var_188]
  0000000140BB69CF  mov     rdx, [rsp+4F0h+var_190]
  0000000140BB69D7  mov     [rdx], rax
  0000000140BB69DA  mov     rax, [rsp+4F0h+var_198]
  0000000140BB69E2  mov     rdx, [rsp+4F0h+var_440]
  0000000140BB69EA  mov     [rax], rdx
  0000000140BB69ED  mov     rax, [rsp+4F0h+var_1A0]
  0000000140BB69F5  mov     rdx, [rsp+4F0h+var_310]
  0000000140BB69FD  mov     [rax], rdx
  0000000140BB6A00  mov     rax, [rsp+4F0h+var_3F8]
  0000000140BB6A08  not     rax
  0000000140BB6A0B  mov     rdx, [rsp+4F0h+var_408]
  0000000140BB6A13  lea     rax, [rdx+rax*2]
  0000000140BB6A17  mov     rdx, [rsp+4F0h+var_378]
  0000000140BB6A1F  mov     r8, [rsp+4F0h+var_400]
  0000000140BB6A27  mov     [r8+rax+1], rdx
  0000000140BB6A2C  mov     rdx, [rsp+4F0h+var_418]
  0000000140BB6A34  not     rdx
  0000000140BB6A37  mov     rax, [rsp+4F0h+var_E8]
  0000000140BB6A3F  mov     r8, [rsp+4F0h+var_320]
  0000000140BB6A47  mov     [r8+rdx], rax
  0000000140BB6A4B  mov     rax, [rsp+4F0h+var_4D8]
  0000000140BB6A50  mov     rdx, [rsp+4F0h+var_300]
  0000000140BB6A58  mov     r8, [rsp+4F0h+var_250]
  0000000140BB6A60  mov     [rdx+r8+2], rax
  0000000140BB6A65  mov     r9, r14
  0000000140BB6A68  mov     eax, r9d
  0000000140BB6A6B  lea     rdx, [rsp+4F0h]
  0000000140BB6A73  and     eax, edx
  0000000140BB6A75  mov     r8, rax
  0000000140BB6A78  not     r8
  0000000140BB6A7B  lea     r8, [r8+rax*2]
  0000000140BB6A7F  mov     rax, r14
  0000000140BB6A82  not     rax
  0000000140BB6A85  and     rax, [rsp+4F0h+var_438]
  0000000140BB6A8D  sub     r8, rax
  0000000140BB6A90  mov     rax, [rsp+4F0h+var_58]
  0000000140BB6A98  add     rax, rsp
  0000000140BB6A9B  add     rax, 4F0h
  0000000140BB6AA1  mov     r10, [rsp+4F0h+var_498]
  0000000140BB6AA6  imul    rax, r10
  0000000140BB6AAA  add     rax, [rsp+4F0h+var_110]
  0000000140BB6AB2  mov     rdx, [rsp+4F0h+var_3A8]
  0000000140BB6ABA  imul    r8, rdx
  0000000140BB6ABE  mov     r9, r8
  0000000140BB6AC1  not     r9
  0000000140BB6AC4  mov     r11, rax
  0000000140BB6AC7  not     r11
  0000000140BB6ACA  mov     rsi, r9
  0000000140BB6ACD  and     rsi, r11
  0000000140BB6AD0  not     rsi
  0000000140BB6AD3  mov     rdi, rcx
  0000000140BB6AD6  not     rdi
  0000000140BB6AD9  mov     rbx, rdi
  0000000140BB6ADC  and     rbx, r11
  0000000140BB6ADF  not     rbx
  0000000140BB6AE2  mov     r14, rcx
  0000000140BB6AE5  and     r14, rax
  0000000140BB6AE8  mov     r15, r14
  0000000140BB6AEB  not     r15
  0000000140BB6AEE  and     rbx, r15
  0000000140BB6AF1  not     rbx
  0000000140BB6AF4  and     rbx, r8
  0000000140BB6AF7  and     rax, r8
  0000000140BB6AFA  mov     r12, rcx
  0000000140BB6AFD  and     r12, r9
  0000000140BB6B00  and     r9, r14
  0000000140BB6B03  and     r15, r8
  0000000140BB6B06  and     r14, r8
  0000000140BB6B09  and     r8, r11
  0000000140BB6B0C  not     r8
  0000000140BB6B0F  and     r8, rcx
  0000000140BB6B12  not     rax
  0000000140BB6B15  mov     r13, rcx
  0000000140BB6B18  and     r13, rax
  0000000140BB6B1B  and     rax, rsi
  0000000140BB6B1E  and     rdi, rax
  0000000140BB6B21  not     rax
  0000000140BB6B24  and     rax, rcx
  0000000140BB6B27  and     rcx, rsi
  0000000140BB6B2A  imul    rbx, [rsp+4F0h+var_4B8]
  0000000140BB6B30  not     rcx
  0000000140BB6B33  add     rbx, rcx
  0000000140BB6B36  not     r8
  0000000140BB6B39  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140BB6B3E  imul    r8, rcx
  0000000140BB6B42  imul    r13, rcx
  0000000140BB6B46  add     r13, rbx
  0000000140BB6B49  add     r13, r8
  0000000140BB6B4C  not     r12
  0000000140BB6B4F  and     r12, r11
  0000000140BB6B52  not     r12
  0000000140BB6B55  imul    r12, [rsp+4F0h+var_4D0]
  0000000140BB6B5B  add     r12, r13
  0000000140BB6B5E  not     r9
  0000000140BB6B61  not     r15
  0000000140BB6B64  and     r15, r9
  0000000140BB6B67  mov     rcx, 5555555555555555h
  0000000140BB6B71  imul    r15, rcx
  0000000140BB6B75  not     r14
  0000000140BB6B78  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140BB6B7C  imul    rcx, r14
  0000000140BB6B80  add     rcx, r15
  0000000140BB6B83  add     rcx, r12
  0000000140BB6B86  mov     r14, rcx
  0000000140BB6B89  not     rdi
  0000000140BB6B8C  not     rax
  0000000140BB6B8F  and     rax, rdi
  0000000140BB6B92  not     rax
  0000000140BB6B95  imul    rax, [rsp+4F0h+var_470]
  0000000140BB6B9E  mov     r9, 6ABB92636C993B1Ah
  0000000140BB6BA8  mov     r12, [rsp+4F0h+var_330]
  0000000140BB6BB0  imul    r9, r12
  0000000140BB6BB4  add     r9, rbp
  0000000140BB6BB7  imul    r9, [rsp+4F0h+var_430]
  0000000140BB6BC0  mov     rbx, [rsp+4F0h+var_3A0]
  0000000140BB6BC8  mov     rcx, rbx
  0000000140BB6BCB  mov     r11, [rsp+4F0h+var_60]
  0000000140BB6BD3  and     rcx, r11
  0000000140BB6BD6  not     r11
  0000000140BB6BD9  and     r11, [rsp+4F0h+var_368]
  0000000140BB6BE1  mov     r8, r11
  0000000140BB6BE4  not     r8
  0000000140BB6BE7  not     rcx
  0000000140BB6BEA  and     rcx, r8
  0000000140BB6BED  add     r11, r11
  0000000140BB6BF0  mov     r8, rcx
  0000000140BB6BF3  sub     r8, r11
  0000000140BB6BF6  not     rcx
  0000000140BB6BF9  lea     r11, [r8+rcx*2]
  0000000140BB6BFD  imul    r11, rdx
  0000000140BB6C01  mov     rsi, 0C08F977ED993CD61h
  0000000140BB6C0B  imul    rsi, r12
  0000000140BB6C0F  add     rsi, rbp
  0000000140BB6C12  mov     r8, rbx
  0000000140BB6C15  imul    ecx, r12d, -37h
  0000000140BB6C19  shr     r8, cl
  0000000140BB6C1C  imul    rsi, [rsp+4F0h+var_420]
  0000000140BB6C25  mov     r15, [rsp+4F0h+var_2F8]
  0000000140BB6C2D  and     r8d, r15d
  0000000140BB6C30  add     r8, [rsp+4F0h+var_358]
  0000000140BB6C38  add     r8, [rsp+4F0h+var_50]
  0000000140BB6C40  mov     rcx, [rsp+4F0h+var_4A0]
  0000000140BB6C45  not     rcx
  0000000140BB6C48  lea     rcx, [rcx+rcx*2]
  0000000140BB6C4C  imul    r8, r10
  0000000140BB6C50  mov     rdi, r9
  0000000140BB6C53  not     rdi
  0000000140BB6C56  add     r8, rsi
  0000000140BB6C59  mov     rsi, r11
  0000000140BB6C5C  not     rsi
  0000000140BB6C5F  mov     rdx, [rsp+4F0h+var_4F0]
  0000000140BB6C63  mov     r10, [rsp+4F0h+var_428]
  0000000140BB6C6B  mov     [r10+rcx+1], rdx
  0000000140BB6C70  mov     rcx, r8
  0000000140BB6C73  not     rcx
  0000000140BB6C76  mov     r10, r11
  0000000140BB6C79  and     r10, rcx
  0000000140BB6C7C  mov     rbx, rcx
  0000000140BB6C7F  and     rcx, rsi
  0000000140BB6C82  and     rsi, r8
  0000000140BB6C85  mov     rdx, [rsp+4F0h+var_4E0]
  0000000140BB6C8A  mov     [rax+r14], rdx
  0000000140BB6C8E  mov     rax, rdi
  0000000140BB6C91  and     rax, r11
  0000000140BB6C94  and     rbx, rax
  0000000140BB6C97  mov     rdx, r8
  0000000140BB6C9A  and     rdx, rax
  0000000140BB6C9D  not     rax
  0000000140BB6CA0  and     rax, r8
  0000000140BB6CA3  mov     r14, r9
  0000000140BB6CA6  and     r14, r8
  0000000140BB6CA9  not     rcx
  0000000140BB6CAC  and     r8, r11
  0000000140BB6CAF  not     r8
  0000000140BB6CB2  and     r8, rcx
  0000000140BB6CB5  mov     rcx, rsi
  0000000140BB6CB8  not     rcx
  0000000140BB6CBB  not     r10
  0000000140BB6CBE  and     r10, rcx
  0000000140BB6CC1  and     rcx, r9
  0000000140BB6CC4  not     r8
  0000000140BB6CC7  and     r8, r9
  0000000140BB6CCA  and     r9, r10
  0000000140BB6CCD  not     r10
  0000000140BB6CD0  and     r10, rdi
  0000000140BB6CD3  not     r10
  0000000140BB6CD6  not     r9
  0000000140BB6CD9  and     r9, r10
  0000000140BB6CDC  not     rbx
  0000000140BB6CDF  not     rax
  0000000140BB6CE2  and     rax, rbx
  0000000140BB6CE5  and     rsi, rdi
  0000000140BB6CE8  not     rsi
  0000000140BB6CEB  not     rcx
  0000000140BB6CEE  and     rcx, rsi
  0000000140BB6CF1  not     r14
  0000000140BB6CF4  and     r14, r11
  0000000140BB6CF7  add     r14, rdx
  0000000140BB6CFA  not     rax
  0000000140BB6CFD  add     r14, rax
  0000000140BB6D00  not     rcx
  0000000140BB6D03  add     r14, rcx
  0000000140BB6D06  add     r14, r9
  0000000140BB6D09  add     r8, r15
  0000000140BB6D0C  add     r8, r14
  0000000140BB6D0F  imul    ecx, r12d, 79D4A876h
  0000000140BB6D16  add     rsp, 4B0h
  0000000140BB6D1D  pop     rbx
  0000000140BB6D1E  pop     rbp
  0000000140BB6D1F  pop     rdi
  0000000140BB6D20  pop     rsi
  0000000140BB6D21  pop     r12
  0000000140BB6D23  pop     r13
  0000000140BB6D25  pop     r14
  0000000140BB6D27  pop     r15
  0000000140BB6D29  jmp     r8
  0000000140BB6D2C  mov     rax, 0CC829ACFE0096650h
  0000000140BB6D36  mov     rax, 3AA62F091DF86EAAh
  0000000140BB6D40  mov     rax, 0DFCFC916C578E9C6h
  0000000140BB6D4A  mov     rax, 22C29BD47708E3B9h
  0000000140BB6D54  test    r14, 0
  0000000140BB6D5B  call    locret_140BB6D70  ; -> locret_140BB6D70
  0000000140BB6D60  jnz     loc_140BB6D6B
  0000000140BB6D66  jmp     loc_140BB6D71
  0000000140BB6D6B  jmp     loc_140BB441F
  0000000140BB6D70  retn
  0000000140BB6D71  nop
  0000000140BB6D72  jmp     loc_140BB67A2

