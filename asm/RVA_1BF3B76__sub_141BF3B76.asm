// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BF3B76                          ║
// ║  VA        : 0x141BF3B76                            ║
// ║  RVA       : 0x1BF3B76                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140281536  sub_1402814A5
//
// ── CALLS TO (30) ──
//   0x141BF3B78  sub_141BF3B76
//   0x141BF3B7A  sub_141BF3B76
//   0x141BF3B7C  sub_141BF3B76
//   0x141BF3B7E  sub_141BF3B76
//   0x141BF3B7F  sub_141BF3B76
//   0x141BF3B80  sub_141BF3B76
//   0x141BF3B81  sub_141BF3B76
//   0x141BF3B82  sub_141BF3B76
//   0x141BF3B89  sub_141BF3B76
//   0x141BF3B91  sub_141BF3B76
//   0x141BF3B94  sub_141BF3B76
//   0x141BF3B97  sub_141BF3B76
//   0x141BF3B9F  sub_141BF3B76
//   0x141BF3BA2  sub_141BF3B76
//   0x141BF3BA5  sub_141BF3B76
//   0x141BF3BAD  sub_141BF3B76
//   0x141BF3BB5  sub_141BF3B76
//   0x141BF3BB8  sub_141BF3B76
//   0x141BF3BBB  sub_141BF3B76
//   0x141BF3BBE  sub_141BF3B76
//   0x141BF3BC1  sub_141BF3B76
//   0x141BF3BC4  sub_141BF3B76
//   0x141BF3BCE  sub_141BF3B76
//   0x141BF3BD1  sub_141BF3B76
//   0x141BF3BD4  sub_141BF3B76
//   0x141BF3BD7  sub_141BF3B76
//   0x141BF3BDA  sub_141BF3B76
//   0x141BF3BDD  sub_141BF3B76
//   0x141BF3BE0  sub_141BF3B76
//   0x141BF3BE3  sub_141BF3B76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11316 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140281536  sub_1402814A5
;
; ── Instructions ───────────────────────────────
  0000000141BF3B76  push    r15
  0000000141BF3B78  push    r14
  0000000141BF3B7A  push    r13
  0000000141BF3B7C  push    r12
  0000000141BF3B7E  push    rsi
  0000000141BF3B7F  push    rdi
  0000000141BF3B80  push    rbp
  0000000141BF3B81  push    rbx
  0000000141BF3B82  sub     rsp, 3A0h
  0000000141BF3B89  mov     rax, [rsp+3E0h+arg_140]
  0000000141BF3B91  mov     r9, rax
  0000000141BF3B94  not     r9
  0000000141BF3B97  mov     r10, [rsp+3E0h+arg_80]
  0000000141BF3B9F  mov     rcx, r10
  0000000141BF3BA2  not     rcx
  0000000141BF3BA5  mov     r8, [rsp+3E0h+arg_20]
  0000000141BF3BAD  mov     r13, [rsp+3E0h+arg_58]
  0000000141BF3BB5  mov     rdx, r9
  0000000141BF3BB8  and     rdx, r8
  0000000141BF3BBB  mov     rdi, rcx
  0000000141BF3BBE  and     rdi, rdx
  0000000141BF3BC1  not     rdi
  0000000141BF3BC4  mov     r11, 2170BD9D1EE00F0Dh
  0000000141BF3BCE  mov     rsi, r8
  0000000141BF3BD1  not     rsi
  0000000141BF3BD4  mov     rbx, rax
  0000000141BF3BD7  and     rbx, rsi
  0000000141BF3BDA  not     rbx
  0000000141BF3BDD  not     rdx
  0000000141BF3BE0  and     rbx, rdx
  0000000141BF3BE3  and     rdx, r10
  0000000141BF3BE6  not     rdx
  0000000141BF3BE9  and     rdx, rdi
  0000000141BF3BEC  imul    rdi, r11
  0000000141BF3BF0  mov     r14, r9
  0000000141BF3BF3  and     r14, rsi
  0000000141BF3BF6  not     r14
  0000000141BF3BF9  and     r14, r10
  0000000141BF3BFC  not     r14
  0000000141BF3BFF  imul    r14, r11
  0000000141BF3C03  add     r14, rdi
  0000000141BF3C06  mov     rdi, r10
  0000000141BF3C09  and     rdi, rbx
  0000000141BF3C0C  not     rbx
  0000000141BF3C0F  and     rbx, rcx
  0000000141BF3C12  not     rbx
  0000000141BF3C15  not     rdi
  0000000141BF3C18  and     rdi, rbx
  0000000141BF3C1B  not     rdi
  0000000141BF3C1E  imul    rdi, r11
  0000000141BF3C22  mov     rbx, r9
  0000000141BF3C25  and     rbx, r10
  0000000141BF3C28  not     rbx
  0000000141BF3C2B  mov     r15, rax
  0000000141BF3C2E  and     r15, rcx
  0000000141BF3C31  not     r15
  0000000141BF3C34  and     r15, rbx
  0000000141BF3C37  not     r15
  0000000141BF3C3A  and     r15, rsi
  0000000141BF3C3D  not     r15
  0000000141BF3C40  imul    r15, r11
  0000000141BF3C44  add     r15, r14
  0000000141BF3C47  not     rdx
  0000000141BF3C4A  imul    rdx, r11
  0000000141BF3C4E  add     rdx, r15
  0000000141BF3C51  add     rdx, rdi
  0000000141BF3C54  and     rsi, r10
  0000000141BF3C57  not     rsi
  0000000141BF3C5A  and     rcx, r8
  0000000141BF3C5D  not     rcx
  0000000141BF3C60  and     rcx, rsi
  0000000141BF3C63  and     rcx, r9
  0000000141BF3C66  imul    rcx, r11
  0000000141BF3C6A  and     r8, r10
  0000000141BF3C6D  and     rax, r8
  0000000141BF3C70  not     r8
  0000000141BF3C73  and     r8, r9
  0000000141BF3C76  not     r8
  0000000141BF3C79  not     rax
  0000000141BF3C7C  and     rax, r8
  0000000141BF3C7F  not     rax
  0000000141BF3C82  mov     rsi, 0DE8F4262E11FF0F3h
  0000000141BF3C8C  imul    rsi, rax
  0000000141BF3C90  add     rsi, rcx
  0000000141BF3C93  add     rsi, rdx
  0000000141BF3C96  mov     rcx, [rsp+3E0h+arg_B8]
  0000000141BF3C9E  mov     eax, ecx
  0000000141BF3CA0  shl     eax, 13h
  0000000141BF3CA3  not     eax
  0000000141BF3CA5  shr     rcx, 2Dh
  0000000141BF3CA9  not     ecx
  0000000141BF3CAB  and     ecx, eax
  0000000141BF3CAD  mov     eax, ecx
  0000000141BF3CAF  not     eax
  0000000141BF3CB1  or      eax, 0FB78B194h
  0000000141BF3CB6  or      ecx, 4874E6Bh
  0000000141BF3CBC  and     ecx, eax
  0000000141BF3CBE  mov     [rsp+3E0h+var_380], rcx
  0000000141BF3CC3  mov     r8d, ecx
  0000000141BF3CC6  not     r8d
  0000000141BF3CC9  mov     edx, r8d
  0000000141BF3CCC  shr     edx, 7
  0000000141BF3CCF  and     edx, 11h
  0000000141BF3CD2  imul    eax, esi, 6D950760h
  0000000141BF3CD8  mov     [rsp+3E0h+var_3D0], rax
  0000000141BF3CDD  add     rax, rsp
  0000000141BF3CE0  add     rax, 3E0h
  0000000141BF3CE6  mov     [rsp+3E0h+var_140], rax
  0000000141BF3CEE  mov     rcx, rdx
  0000000141BF3CF1  mov     r10, rdx
  0000000141BF3CF4  mov     [rsp+3E0h+var_308], rdx
  0000000141BF3CFC  imul    rcx, rax
  0000000141BF3D00  not     rcx
  0000000141BF3D03  shr     r8d, 3
  0000000141BF3D07  and     r8d, 3
  0000000141BF3D0B  imul    edx, esi, 61263F90h
  0000000141BF3D11  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000141BF3D15  add     rax, 3E0h
  0000000141BF3D1B  mov     r12, rdx
  0000000141BF3D1E  imul    rax, r8
  0000000141BF3D22  mov     r11, r8
  0000000141BF3D25  mov     [rsp+3E0h+var_350], r8
  0000000141BF3D2D  not     rax
  0000000141BF3D30  and     rax, rcx
  0000000141BF3D33  mov     edx, r13d
  0000000141BF3D36  not     edx
  0000000141BF3D38  and     edx, 29h
  0000000141BF3D3B  mov     [rsp+3E0h+var_358], rdx
  0000000141BF3D43  imul    ecx, esi, 0B68F5098h
  0000000141BF3D49  mov     [rsp+3E0h+var_2F8], rcx
  0000000141BF3D51  add     rcx, rsp
  0000000141BF3D54  add     rcx, 3E0h
  0000000141BF3D5B  imul    rcx, rdx
  0000000141BF3D5F  mov     r8, r13
  0000000141BF3D62  shr     r8, 7
  0000000141BF3D66  not     r8d
  0000000141BF3D69  mov     [rsp+3E0h+var_368], r8
  0000000141BF3D6E  and     r8d, 20C8C001h
  0000000141BF3D75  mov     [rsp+3E0h+var_3A0], r8
  0000000141BF3D7A  imul    edx, esi, 0E75DA378h
  0000000141BF3D80  mov     [rsp+3E0h+var_3C0], rdx
  0000000141BF3D85  add     rdx, rsp
  0000000141BF3D88  add     rdx, 3E0h
  0000000141BF3D8F  imul    rdx, r8
  0000000141BF3D93  mov     r15, [rcx+rdx]
  0000000141BF3D97  mov     ecx, [rsp+3E0h+arg_E8]
  0000000141BF3D9E  mov     dword ptr [rsp+3E0h+var_388], ecx
  0000000141BF3DA2  mov     r9d, ecx
  0000000141BF3DA5  not     r9d
  0000000141BF3DA8  mov     edx, r9d
  0000000141BF3DAB  shr     edx, 16h
  0000000141BF3DAE  and     edx, 9
  0000000141BF3DB1  mov     [rsp+3E0h+var_310], rdx
  0000000141BF3DB9  imul    ecx, esi, 0F3913830h
  0000000141BF3DBF  add     rcx, rsp
  0000000141BF3DC2  add     rcx, 3E0h
  0000000141BF3DC9  imul    rcx, rdx
  0000000141BF3DCD  shr     r9d, 4
  0000000141BF3DD1  and     r9d, 9
  0000000141BF3DD5  mov     [rsp+3E0h+var_3A8], r9
  0000000141BF3DDA  imul    edx, esi, 0CEF67A08h
  0000000141BF3DE0  add     rdx, rsp
  0000000141BF3DE3  add     rdx, 3E0h
  0000000141BF3DEA  imul    rdx, r9
  0000000141BF3DEE  mov     rdx, [rcx+rdx]
  0000000141BF3DF2  mov     [rsp+3E0h+var_2B0], rdx
  0000000141BF3DFA  mov     r9, 328E53683DD9A104h
  0000000141BF3E04  imul    r9, rsi
  0000000141BF3E08  add     r9, r15
  0000000141BF3E0B  mov     [rsp+3E0h+var_300], r9
  0000000141BF3E13  mov     [rsp+3E0h+var_148], r15
  0000000141BF3E1B  mov     rcx, r10
  0000000141BF3E1E  imul    rcx, r9
  0000000141BF3E22  imul    edi, esi, 85FC30D0h
  0000000141BF3E28  add     rdx, rdi
  0000000141BF3E2B  mov     [rsp+3E0h+var_198], rdi
  0000000141BF3E33  imul    rdx, r11
  0000000141BF3E37  mov     ebx, [rcx+rdx]
  0000000141BF3E3A  mov     [rsp+3E0h+var_68], rbx
  0000000141BF3E42  not     rax
  0000000141BF3E45  mov     rcx, [rax]
  0000000141BF3E48  mov     rdx, rcx
  0000000141BF3E4B  not     rdx
  0000000141BF3E4E  mov     r8, 0FECA26511D0D899Eh
  0000000141BF3E58  imul    r8, rsi
  0000000141BF3E5C  add     r8, rdx
  0000000141BF3E5F  not     r8
  0000000141BF3E62  mov     rax, 378DCB8C5A4E3EAEh
  0000000141BF3E6C  imul    rax, rsi
  0000000141BF3E70  add     rax, rdx
  0000000141BF3E73  not     rbx
  0000000141BF3E76  and     r8, rbx
  0000000141BF3E79  not     r8
  0000000141BF3E7C  and     r8, rax
  0000000141BF3E7F  mov     rax, 0A584DF6CA840597h
  0000000141BF3E89  imul    rax, rsi
  0000000141BF3E8D  mov     r9, 7DFC04E22DAFF01Ch
  0000000141BF3E97  imul    r9, rsi
  0000000141BF3E9B  and     r9, rbx
  0000000141BF3E9E  not     r9
  0000000141BF3EA1  and     r9, rax
  0000000141BF3EA4  mov     r10, 107760A7B7A26617h
  0000000141BF3EAE  imul    r10, rsi
  0000000141BF3EB2  add     r10, rdx
  0000000141BF3EB5  not     r10
  0000000141BF3EB8  mov     rax, 0BCC6B1AD3DECB780h
  0000000141BF3EC2  imul    rax, rsi
  0000000141BF3EC6  add     rax, rdx
  0000000141BF3EC9  and     r10, rbx
  0000000141BF3ECC  not     r10
  0000000141BF3ECF  and     r10, rax
  0000000141BF3ED2  mov     r14, r10
  0000000141BF3ED5  mov     r11, rcx
  0000000141BF3ED8  shr     r11, 3Fh
  0000000141BF3EDC  mov     rax, 2225030CB77E49A3h
  0000000141BF3EE6  imul    rax, rsi
  0000000141BF3EEA  add     rax, rdx
  0000000141BF3EED  not     rax
  0000000141BF3EF0  mov     r10, 0B0ECCC08215ADCFCh
  0000000141BF3EFA  imul    r10, rsi
  0000000141BF3EFE  add     r10, rdx
  0000000141BF3F01  and     rax, rbx
  0000000141BF3F04  test    r11, r11
  0000000141BF3F07  cmovnz  r14, r9
  0000000141BF3F0B  mov     [rsp+3E0h+var_160], r14
  0000000141BF3F13  not     rax
  0000000141BF3F16  and     rax, r10
  0000000141BF3F19  test    r11, r11
  0000000141BF3F1C  cmovnz  rax, r8
  0000000141BF3F20  mov     [rsp+3E0h+var_150], rax
  0000000141BF3F28  mov     r8, 944FEFF2E20EDBBFh
  0000000141BF3F32  imul    r8, rsi
  0000000141BF3F36  mov     r9, 378E9C4799E09B3Ch
  0000000141BF3F40  imul    r9, rsi
  0000000141BF3F44  and     r9, rbx
  0000000141BF3F47  not     r9
  0000000141BF3F4A  and     r9, r8
  0000000141BF3F4D  mov     rax, 39F7D499EA3B6902h
  0000000141BF3F57  imul    rax, rsi
  0000000141BF3F5B  add     rax, rdx
  0000000141BF3F5E  not     rax
  0000000141BF3F61  mov     r8, 774289E345ACA016h
  0000000141BF3F6B  imul    r8, rsi
  0000000141BF3F6F  add     r8, rdx
  0000000141BF3F72  and     rax, rbx
  0000000141BF3F75  not     rax
  0000000141BF3F78  and     rax, r8
  0000000141BF3F7B  test    r11, r11
  0000000141BF3F7E  cmovnz  rax, r9
  0000000141BF3F82  mov     [rsp+3E0h+var_168], rax
  0000000141BF3F8A  mov     r8, 6B120F9C3817CBA3h
  0000000141BF3F94  imul    r8, rsi
  0000000141BF3F98  add     r8, rdx
  0000000141BF3F9B  mov     r9, 5FAAFAF397A4F4F8h
  0000000141BF3FA5  imul    r9, rsi
  0000000141BF3FA9  add     r9, rdx
  0000000141BF3FAC  not     r8
  0000000141BF3FAF  mov     [rsp+3E0h+var_170], rbx
  0000000141BF3FB7  and     r8, rbx
  0000000141BF3FBA  not     r8
  0000000141BF3FBD  and     r8, r9
  0000000141BF3FC0  mov     rdx, 0FD4717B27CA5BE97h
  0000000141BF3FCA  imul    rdx, rsi
  0000000141BF3FCE  mov     rax, 4D65D8FA0CAAEB2Bh
  0000000141BF3FD8  imul    rax, rsi
  0000000141BF3FDC  and     rax, rbx
  0000000141BF3FDF  not     rax
  0000000141BF3FE2  and     rax, rdx
  0000000141BF3FE5  test    r11, r11
  0000000141BF3FE8  cmovnz  rax, r8
  0000000141BF3FEC  mov     [rsp+3E0h+var_178], rax
  0000000141BF3FF4  mov     rdx, 0FDF1EBCCF8570B60h
  0000000141BF3FFE  imul    rdx, rsi
  0000000141BF4002  mov     rax, 0EE67F2B960EA7270h
  0000000141BF400C  imul    rax, rsi
  0000000141BF4010  test    r11, r11
  0000000141BF4013  cmovnz  rax, rdx
  0000000141BF4017  mov     [rsp+3E0h+var_50], rax
  0000000141BF401F  imul    edx, esi, 3C8B8168h
  0000000141BF4025  mov     [rsp+3E0h+var_190], rdx
  0000000141BF402D  test    r11, r11
  0000000141BF4030  cmovnz  rdi, rdx
  0000000141BF4034  mov     [rsp+3E0h+var_280], rdi
  0000000141BF403C  imul    edx, esi, 6D1EA130h
  0000000141BF4042  mov     [rsp+3E0h+var_3B0], rdx
  0000000141BF4047  imul    eax, esi, 17B59028h
  0000000141BF404D  test    r11, r11
  0000000141BF4050  cmovnz  rax, rdx
  0000000141BF4054  mov     [rsp+3E0h+var_318], rax
  0000000141BF405C  imul    edx, esi, 0F3560518h
  0000000141BF4062  imul    eax, esi, 3057ECB0h
  0000000141BF4068  test    r11, r11
  0000000141BF406B  cmovz   rax, rdx
  0000000141BF406F  mov     r8, rdx
  0000000141BF4072  mov     [rsp+3E0h+var_320], rax
  0000000141BF407A  imul    r9d, esi, 0CE8013D8h
  0000000141BF4081  mov     [rsp+3E0h+var_340], r9
  0000000141BF4089  imul    ebp, esi, 0BBD2E88h
  0000000141BF408F  test    r11, r11
  0000000141BF4092  mov     rax, rbp
  0000000141BF4095  mov     [rsp+3E0h+var_200], rbp
  0000000141BF409D  cmovnz  rax, r9
  0000000141BF40A1  mov     [rsp+3E0h+var_2C8], rax
  0000000141BF40A9  imul    edx, esi, 616172A8h
  0000000141BF40AF  imul    eax, esi, 48BF1620h
  0000000141BF40B5  test    r11, r11
  0000000141BF40B8  cmovnz  rax, rdx
  0000000141BF40BC  mov     rbx, rdx
  0000000141BF40BF  mov     [rsp+3E0h+var_2D0], rax
  0000000141BF40C7  imul    edx, esi, 0E6E73D48h
  0000000141BF40CD  test    r11, r11
  0000000141BF40D0  mov     rax, rdx
  0000000141BF40D3  mov     r10, rdx
  0000000141BF40D6  mov     [rsp+3E0h+var_1E8], rdx
  0000000141BF40DE  cmovnz  rax, r8
  0000000141BF40E2  mov     r9, r8
  0000000141BF40E5  mov     [rsp+3E0h+var_208], r8
  0000000141BF40ED  mov     [rsp+3E0h+var_2D8], rax
  0000000141BF40F5  bt      rcx, 3Eh ; '>'
  0000000141BF40FA  setnb   dl
  0000000141BF40FD  imul    r8d, esi, 57A6C362h
  0000000141BF4104  imul    r13d, esi, 0F5441119h
  0000000141BF410B  test    r15, r15
  0000000141BF410E  cmovz   r13, r8
  0000000141BF4112  setnz   cl
  0000000141BF4115  and     cl, dl
  0000000141BF4117  xor     cl, 1
  0000000141BF411A  imul    edx, esi, 91B95F58h
  0000000141BF4120  imul    r14d, esi, 4883E308h
  0000000141BF4127  test    r11b, cl
  0000000141BF412A  mov     rax, r10
  0000000141BF412D  cmovnz  rax, r14
  0000000141BF4131  mov     [rsp+3E0h+var_398], r14
  0000000141BF4136  mov     [rsp+3E0h+var_2E0], rax
  0000000141BF413E  imul    r8d, esi, 30931FC8h
  0000000141BF4145  mov     [rsp+3E0h+var_1F0], r8
  0000000141BF414D  test    r11b, cl
  0000000141BF4150  mov     [rsp+3E0h+var_3D8], rdx
  0000000141BF4155  mov     rax, rdx
  0000000141BF4158  cmovnz  rax, r8
  0000000141BF415C  mov     [rsp+3E0h+var_370], rax
  0000000141BF4161  imul    r10d, esi, 79C89C18h
  0000000141BF4168  imul    r8d, esi, 0AA2088C8h
  0000000141BF416F  test    r11b, cl
  0000000141BF4172  mov     rax, r8
  0000000141BF4175  mov     [rsp+3E0h+var_218], r8
  0000000141BF417D  cmovnz  rax, r10
  0000000141BF4181  mov     rdi, r10
  0000000141BF4184  mov     [rsp+3E0h+var_1D0], r10
  0000000141BF418C  mov     [rsp+3E0h+var_250], rax
  0000000141BF4194  imul    eax, esi, 798D6900h
  0000000141BF419A  imul    r15d, esi, 301CB998h
  0000000141BF41A1  mov     r10, rsi
  0000000141BF41A4  test    r11b, cl
  0000000141BF41A7  cmovnz  r9, rdx
  0000000141BF41AB  mov     [rsp+3E0h+var_1A8], r9
  0000000141BF41B3  mov     rdx, rax
  0000000141BF41B6  mov     [rsp+3E0h+var_3E0], rax
  0000000141BF41BA  mov     [rsp+3E0h+var_1B0], r15
  0000000141BF41C2  cmovnz  rdx, r15
  0000000141BF41C6  mov     [rsp+3E0h+var_240], rdx
  0000000141BF41CE  imul    r9d, r10d, 0FF4E66B8h
  0000000141BF41D5  test    r11, r11
  0000000141BF41D8  mov     [rsp+3E0h+var_348], rbx
  0000000141BF41E0  mov     rdx, rbx
  0000000141BF41E3  cmovnz  rdx, r8
  0000000141BF41E7  mov     [rsp+3E0h+var_1F8], rdx
  0000000141BF41EF  mov     rdx, r9
  0000000141BF41F2  cmovnz  rdx, rdi
  0000000141BF41F6  mov     [rsp+3E0h+var_228], rdx
  0000000141BF41FE  imul    edi, r10d, 91F49270h
  0000000141BF4205  test    r11, r11
  0000000141BF4208  mov     rdx, rdi
  0000000141BF420B  cmovnz  rdx, r15
  0000000141BF420F  mov     [rsp+3E0h+var_1A0], rdx
  0000000141BF4217  imul    edx, r10d, 795235E8h
  0000000141BF421E  mov     [rsp+3E0h+var_360], rdx
  0000000141BF4226  test    r11, r11
  0000000141BF4229  mov     [rsp+3E0h+var_3B8], r12
  0000000141BF422E  mov     r8, r12
  0000000141BF4231  cmovnz  r8, rdx
  0000000141BF4235  mov     [rsp+3E0h+var_188], r8
  0000000141BF423D  imul    edx, r10d, 0B81FB70h
  0000000141BF4244  mov     [rsp+3E0h+var_338], rdx
  0000000141BF424C  test    r11b, cl
  0000000141BF424F  cmovnz  rbx, rdx
  0000000141BF4253  mov     [rsp+3E0h+var_1E0], rbx
  0000000141BF425B  imul    edx, r10d, 0DB2A0EC0h
  0000000141BF4262  test    r11, r11
  0000000141BF4265  mov     r8, rdx
  0000000141BF4268  cmovnz  r8, rax
  0000000141BF426C  mov     [rsp+3E0h+var_180], r8
  0000000141BF4274  mov     r8, 8F1797E4BFECCFAAh
  0000000141BF427E  imul    r8, rsi
  0000000141BF4282  mov     rax, 9436BAFDB3F46E0Ah
  0000000141BF428C  imul    rax, rsi
  0000000141BF4290  test    r11b, cl
  0000000141BF4293  cmovnz  rax, r8
  0000000141BF4297  mov     [rsp+3E0h+var_158], rax
  0000000141BF429F  mov     rax, [rsp+3E0h+var_3D0]
  0000000141BF42A4  cmovnz  rax, r12
  0000000141BF42A8  mov     [rsp+3E0h+var_3D0], rax
  0000000141BF42AD  imul    r8d, r10d, 17F0C340h
  0000000141BF42B4  mov     [rsp+3E0h+var_1C0], r8
  0000000141BF42BC  imul    eax, r10d, 0AA96EEF8h
  0000000141BF42C3  test    r11b, cl
  0000000141BF42C6  cmovz   rax, r8
  0000000141BF42CA  mov     [rsp+3E0h+var_288], rax
  0000000141BF42D2  imul    eax, r10d, 54B777C0h
  0000000141BF42D9  imul    r8d, r10d, 0E7227060h
  0000000141BF42E0  mov     [rsp+3E0h+var_328], r8
  0000000141BF42E8  test    r11b, cl
  0000000141BF42EB  cmovz   rax, r8
  0000000141BF42EF  mov     [rsp+3E0h+var_210], rax
  0000000141BF42F7  imul    r8d, r10d, 0C2FE1868h
  0000000141BF42FE  test    r11b, cl
  0000000141BF4301  cmovnz  r14, r8
  0000000141BF4305  mov     [rsp+3E0h+var_230], r14
  0000000141BF430D  imul    eax, r10d, 0BF861A0h
  0000000141BF4314  test    r11b, cl
  0000000141BF4317  cmovz   rax, r9
  0000000141BF431B  mov     [rsp+3E0h+var_220], rax
  0000000141BF4323  imul    eax, r10d, 3C504E50h
  0000000141BF432A  test    r11b, cl
  0000000141BF432D  mov     ebx, ecx
  0000000141BF432F  cmovnz  rax, rbp
  0000000141BF4333  mov     [rsp+3E0h+var_1D8], rax
  0000000141BF433B  mov     rsi, [rsp+3E0h+arg_108]
  0000000141BF4343  mov     [rsp+3E0h+var_88], rsi
  0000000141BF434B  mov     eax, esi
  0000000141BF434D  not     eax
  0000000141BF434F  shr     eax, 0Bh
  0000000141BF4352  and     eax, 3
  0000000141BF4355  mov     r9, rax
  0000000141BF4358  mov     [rsp+3E0h+var_2C0], rax
  0000000141BF4360  mov     rax, rsi
  0000000141BF4363  shr     rax, 0Fh
  0000000141BF4367  not     eax
  0000000141BF4369  mov     [rsp+3E0h+var_48], rax
  0000000141BF4371  and     eax, 1142001h
  0000000141BF4376  mov     [rsp+3E0h+var_2F0], rax
  0000000141BF437E  add     r8, rsp
  0000000141BF4381  add     r8, 3E0h
  0000000141BF4388  imul    r8, r9
  0000000141BF438C  imul    r9d, r10d, 0C2C2E550h
  0000000141BF4393  add     r9, rsp
  0000000141BF4396  add     r9, 3E0h
  0000000141BF439D  imul    r9, rax
  0000000141BF43A1  mov     rsi, r8
  0000000141BF43A4  and     rsi, r9
  0000000141BF43A7  not     r8
  0000000141BF43AA  not     r9
  0000000141BF43AD  and     r9, r8
  0000000141BF43B0  mov     r8, rsi
  0000000141BF43B3  not     r8
  0000000141BF43B6  not     r9
  0000000141BF43B9  and     r9, r8
  0000000141BF43BC  mov     rax, [r9+rsi*2]
  0000000141BF43C0  mov     [rsp+3E0h+var_2B8], rax
  0000000141BF43C8  mov     rsi, 2B6CCB8BDCF2F955h
  0000000141BF43D2  imul    rsi, r10
  0000000141BF43D6  add     rsi, r13
  0000000141BF43D9  lea     rcx, [rsp+rdi+3E0h+var_3E0]
  0000000141BF43DD  add     rcx, 3E0h
  0000000141BF43E4  imul    rcx, [rsp+3E0h+var_310]
  0000000141BF43ED  imul    r8d, r10d, 8585CAA0h
  0000000141BF43F4  mov     [rsp+3E0h+var_3C8], r8
  0000000141BF43F9  add     r8, rsp
  0000000141BF43FC  add     r8, 3E0h
  0000000141BF4403  imul    r8, [rsp+3E0h+var_3A8]
  0000000141BF4409  mov     r8, [rcx+r8]
  0000000141BF440D  mov     [rsp+3E0h+var_238], r8
  0000000141BF4415  add     rsi, rax
  0000000141BF4418  mov     rax, rsi
  0000000141BF441B  not     rax
  0000000141BF441E  mov     rbp, rax
  0000000141BF4421  mov     r15, 821A85EDE60E1E1Bh
  0000000141BF442B  imul    r15, r10
  0000000141BF442F  mov     r14, 2F939C04B71F5DCEh
  0000000141BF4439  imul    r14, r10
  0000000141BF443D  mov     rdi, r14
  0000000141BF4440  and     rdi, rax
  0000000141BF4443  mov     r9, rdi
  0000000141BF4446  and     rdi, r15
  0000000141BF4449  mov     rcx, r15
  0000000141BF444C  mov     r12, r15
  0000000141BF444F  not     r15
  0000000141BF4452  not     r9
  0000000141BF4455  not     r14
  0000000141BF4458  and     r14, rsi
  0000000141BF445B  and     rcx, r14
  0000000141BF445E  not     r14
  0000000141BF4461  mov     r13, r9
  0000000141BF4464  and     r13, r14
  0000000141BF4467  and     r12, r13
  0000000141BF446A  not     r13
  0000000141BF446D  and     r13, r15
  0000000141BF4470  not     r13
  0000000141BF4473  not     r12
  0000000141BF4476  and     r12, r13
  0000000141BF4479  and     r14, r15
  0000000141BF447C  not     r14
  0000000141BF447F  not     rcx
  0000000141BF4482  and     rcx, r14
  0000000141BF4485  add     rcx, r12
  0000000141BF4488  and     r9, r15
  0000000141BF448B  mov     r14, r9
  0000000141BF448E  not     r14
  0000000141BF4491  not     rdi
  0000000141BF4494  and     rdi, r14
  0000000141BF4497  not     rdi
  0000000141BF449A  add     rdi, rdi
  0000000141BF449D  sub     r9, rdi
  0000000141BF44A0  add     r9, rcx
  0000000141BF44A3  mov     rdi, 28E182C1E700BB3h
  0000000141BF44AD  imul    rdi, r10
  0000000141BF44B1  and     rdi, r8
  0000000141BF44B4  not     rdi
  0000000141BF44B7  mov     rcx, 0A5653DC7C74E6531h
  0000000141BF44C1  imul    rcx, r10
  0000000141BF44C5  add     rcx, rdi
  0000000141BF44C8  mov     rax, 0FC514404FF7A760Bh
  0000000141BF44D2  imul    rax, r10
  0000000141BF44D6  add     rax, rdi
  0000000141BF44D9  not     rax
  0000000141BF44DC  and     rax, rbp
  0000000141BF44DF  not     rax
  0000000141BF44E2  and     rax, rcx
  0000000141BF44E5  mov     byte ptr [rsp+3E0h+var_374], bl
  0000000141BF44E9  test    r11b, bl
  0000000141BF44EC  cmovnz  rax, r9
  0000000141BF44F0  mov     [rsp+3E0h+var_390], rax
  0000000141BF44F5  imul    eax, r10d, 0FFC4CCE8h
  0000000141BF44FC  test    r11b, bl
  0000000141BF44FF  cmovz   rax, rdx
  0000000141BF4503  mov     [rsp+3E0h+var_1B8], rax
  0000000141BF450B  mov     rax, 777B51ED01D9A389h
  0000000141BF4515  imul    rax, r10
  0000000141BF4519  add     rax, rdi
  0000000141BF451C  mov     rdx, rax
  0000000141BF451F  not     rdx
  0000000141BF4522  mov     rcx, rbp
  0000000141BF4525  and     rcx, rax
  0000000141BF4528  not     rcx
  0000000141BF452B  mov     r9, rsi
  0000000141BF452E  and     r9, rdx
  0000000141BF4531  not     r9
  0000000141BF4534  and     r9, rcx
  0000000141BF4537  mov     r14, 0B65069B914AC0879h
  0000000141BF4541  imul    r14, r10
  0000000141BF4545  add     r14, rdi
  0000000141BF4548  mov     r12, rdx
  0000000141BF454B  and     r12, r14
  0000000141BF454E  mov     rbx, r14
  0000000141BF4551  and     rbx, r9
  0000000141BF4554  mov     rcx, rbp
  0000000141BF4557  mov     [rsp+3E0h+var_1C8], rbp
  0000000141BF455F  mov     r13, rbp
  0000000141BF4562  and     r13, r14
  0000000141BF4565  not     r9
  0000000141BF4568  and     r9, r14
  0000000141BF456B  not     r14
  0000000141BF456E  not     r12
  0000000141BF4571  mov     r15, rax
  0000000141BF4574  and     r15, r14
  0000000141BF4577  not     r15
  0000000141BF457A  and     r15, r12
  0000000141BF457D  mov     r12, rdx
  0000000141BF4580  and     r12, r14
  0000000141BF4583  mov     r8, rbp
  0000000141BF4586  and     r8, r12
  0000000141BF4589  not     r8
  0000000141BF458C  mov     rbp, 924924924924924Ah
  0000000141BF4596  imul    r8, rbp
  0000000141BF459A  not     r15
  0000000141BF459D  and     r15, rcx
  0000000141BF45A0  mov     rcx, 4924924924924924h
  0000000141BF45AA  imul    r15, rcx
  0000000141BF45AE  add     r15, r8
  0000000141BF45B1  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000141BF45BB  imul    r8, rbx
  0000000141BF45BF  add     r8, r15
  0000000141BF45C2  not     r12
  0000000141BF45C5  and     r12, rsi
  0000000141BF45C8  lea     rcx, [rbp-1]
  0000000141BF45CC  imul    rcx, r12
  0000000141BF45D0  and     r14, rsi
  0000000141BF45D3  not     r14
  0000000141BF45D6  not     r13
  0000000141BF45D9  and     r13, r14
  0000000141BF45DC  and     rdx, r13
  0000000141BF45DF  not     r13
  0000000141BF45E2  and     r13, rax
  0000000141BF45E5  and     rax, r14
  0000000141BF45E8  not     rax
  0000000141BF45EB  mov     rbx, 4924924924924924h
  0000000141BF45F5  imul    rax, rbx
  0000000141BF45F9  add     rax, rcx
  0000000141BF45FC  imul    rdx, rbp
  0000000141BF4600  add     rdx, rax
  0000000141BF4603  add     rdx, r8
  0000000141BF4606  not     r9
  0000000141BF4609  mov     rax, 2492492492492492h
  0000000141BF4613  imul    rax, r9
  0000000141BF4617  add     rax, rdx
  0000000141BF461A  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000141BF4624  imul    rcx, r13
  0000000141BF4628  add     rcx, rax
  0000000141BF462B  mov     rax, 73A408205BE3247Ch
  0000000141BF4635  mov     rbx, r10
  0000000141BF4638  imul    rax, r10
  0000000141BF463C  mov     rdx, 86F66BBC4EEE6663h
  0000000141BF4646  imul    rdx, r10
  0000000141BF464A  mov     r12, [rsp+3E0h+var_1C8]
  0000000141BF4652  and     rdx, r12
  0000000141BF4655  not     rdx
  0000000141BF4658  and     rdx, rax
  0000000141BF465B  movzx   r15d, byte ptr [rsp+3E0h+var_374]
  0000000141BF4661  test    r11b, r15b
  0000000141BF4664  cmovnz  rdx, rcx
  0000000141BF4668  mov     [rsp+3E0h+var_2E8], rdx
  0000000141BF4670  imul    edx, ebx, 60EB0C78h
  0000000141BF4676  test    r11b, r15b
  0000000141BF4679  cmovnz  rdx, [rsp+3E0h+var_3B0]
  0000000141BF467F  mov     r10, 8A78055C105DC9F1h
  0000000141BF4689  imul    r10, rbx
  0000000141BF468D  add     r10, rdi
  0000000141BF4690  mov     r9, 2AB70B73ACE69A58h
  0000000141BF469A  imul    r9, rbx
  0000000141BF469E  add     r9, rdi
  0000000141BF46A1  mov     rax, r10
  0000000141BF46A4  not     rax
  0000000141BF46A7  mov     rdi, r9
  0000000141BF46AA  not     rdi
  0000000141BF46AD  mov     rcx, r12
  0000000141BF46B0  and     rcx, rdi
  0000000141BF46B3  mov     r8, r10
  0000000141BF46B6  and     r8, rcx
  0000000141BF46B9  not     rcx
  0000000141BF46BC  and     rcx, rax
  0000000141BF46BF  not     rcx
  0000000141BF46C2  not     r8
  0000000141BF46C5  and     r8, rcx
  0000000141BF46C8  mov     rcx, r12
  0000000141BF46CB  and     rcx, rax
  0000000141BF46CE  and     rax, r9
  0000000141BF46D1  not     rax
  0000000141BF46D4  mov     r14, r10
  0000000141BF46D7  and     r14, rdi
  0000000141BF46DA  not     r14
  0000000141BF46DD  and     r14, rax
  0000000141BF46E0  not     r14
  0000000141BF46E3  and     r14, rsi
  0000000141BF46E6  add     r14, r8
  0000000141BF46E9  not     rcx
  0000000141BF46EC  and     rsi, r10
  0000000141BF46EF  not     rsi
  0000000141BF46F2  and     rsi, rcx
  0000000141BF46F5  and     rdi, rsi
  0000000141BF46F8  not     rsi
  0000000141BF46FB  and     rsi, r9
  0000000141BF46FE  add     rsi, rdi
  0000000141BF4701  add     rsi, r14
  0000000141BF4704  and     r9, r10
  0000000141BF4707  and     r9, r12
  0000000141BF470A  lea     rax, [r9+r9*2]
  0000000141BF470E  add     rax, rsi
  0000000141BF4711  mov     rcx, 0F1313FB5AE1F187h
  0000000141BF471B  imul    rcx, rbx
  0000000141BF471F  mov     r8, 9A93EC7EE1E979B9h
  0000000141BF4729  imul    r8, rbx
  0000000141BF472D  and     r8, r12
  0000000141BF4730  not     r8
  0000000141BF4733  and     r8, rcx
  0000000141BF4736  not     r9
  0000000141BF4739  lea     rax, [rax+r9*2]
  0000000141BF473D  add     rax, 3
  0000000141BF4741  test    r11b, r15b
  0000000141BF4744  cmovz   rax, r8
  0000000141BF4748  mov     [rsp+3E0h+var_3B0], rax
  0000000141BF474D  imul    edi, ebx, 0C287B238h
  0000000141BF4753  test    r11b, r15b
  0000000141BF4756  cmovnz  rdi, [rsp+3E0h+var_348]
  0000000141BF475F  mov     rax, 0DA50AC898F7E2BADh
  0000000141BF4769  imul    rax, rbx
  0000000141BF476D  mov     rcx, 6F45C8266662C8F7h
  0000000141BF4777  imul    rcx, rbx
  0000000141BF477B  and     rcx, r12
  0000000141BF477E  not     rcx
  0000000141BF4781  and     rcx, rax
  0000000141BF4784  mov     r9, 0C46FC0EE797D6FEFh
  0000000141BF478E  imul    r9, rbx
  0000000141BF4792  and     r9, r12
  0000000141BF4795  mov     rax, 0C1A791A5CED85FDCh
  0000000141BF479F  imul    rax, rbx
  0000000141BF47A3  not     r9
  0000000141BF47A6  and     r9, rax
  0000000141BF47A9  test    r11b, r15b
  0000000141BF47AC  cmovnz  r9, rcx
  0000000141BF47B0  test    r11, r11
  0000000141BF47B3  mov     rax, [rsp+3E0h+var_3C8]
  0000000141BF47B8  cmovnz  rax, [rsp+3E0h+var_328]
  0000000141BF47C1  mov     [rsp+3E0h+var_3C8], rax
  0000000141BF47C6  imul    eax, ebx, 0F31AD200h
  0000000141BF47CC  test    r11, r11
  0000000141BF47CF  cmovz   rax, [rsp+3E0h+var_1C0]
  0000000141BF47D8  mov     [rsp+3E0h+var_258], rax
  0000000141BF47E0  mov     rax, [rsp+3E0h+var_3B8]
  0000000141BF47E5  cmovz   rax, [rsp+3E0h+var_360]
  0000000141BF47EE  mov     [rsp+3E0h+var_3B8], rax
  0000000141BF47F3  imul    ecx, ebx, 9E282728h
  0000000141BF47F9  mov     [rsp+3E0h+var_260], rcx
  0000000141BF4801  test    r11, r11
  0000000141BF4804  mov     rax, [rsp+3E0h+var_3E0]
  0000000141BF4808  cmovnz  rax, rcx
  0000000141BF480C  mov     [rsp+3E0h+var_3E0], rax
  0000000141BF4810  imul    ecx, ebx, 0DAB3A890h
  0000000141BF4816  mov     [rsp+3E0h+var_278], rcx
  0000000141BF481E  test    r11, r11
  0000000141BF4821  mov     rax, [rsp+3E0h+var_338]
  0000000141BF4829  cmovnz  rax, rcx
  0000000141BF482D  mov     [rsp+3E0h+var_248], rax
  0000000141BF4835  imul    ecx, ebx, 6D59D448h
  0000000141BF483B  imul    eax, ebx, 0DAEEDBA8h
  0000000141BF4841  mov     [rsp+3E0h+var_268], rax
  0000000141BF4849  test    r11, r11
  0000000141BF484C  cmovz   rcx, rax
  0000000141BF4850  mov     [rsp+3E0h+var_270], rcx
  0000000141BF4858  imul    ecx, ebx, 0B6541D80h
  0000000141BF485E  mov     [rsp+3E0h+var_330], rcx
  0000000141BF4866  test    r11, r11
  0000000141BF4869  mov     rax, [rsp+3E0h+var_3D8]
  0000000141BF486E  cmovz   rax, rcx
  0000000141BF4872  mov     [rsp+3E0h+var_3D8], rax
  0000000141BF4877  imul    eax, ebx, 48FA4938h
  0000000141BF487D  test    r11, r11
  0000000141BF4880  cmovz   rax, [rsp+3E0h+var_2F8]
  0000000141BF4889  mov     [rsp+3E0h+var_290], rax
  0000000141BF4891  mov     rax, [rsp+3E0h+var_3C0]
  0000000141BF4896  cmovz   rax, [rsp+3E0h+var_340]
  0000000141BF489F  mov     [rsp+3E0h+var_3C0], rax
  0000000141BF48A4  imul    eax, ebx, 0AA5BBBE0h
  0000000141BF48AA  test    r11, r11
  0000000141BF48AD  cmovnz  rax, [rsp+3E0h+var_398]
  0000000141BF48B3  mov     [rsp+3E0h+var_328], rax
  0000000141BF48BB  mov     rax, 0C637A8D25C4318E3h
  0000000141BF48C5  imul    rax, rbx
  0000000141BF48C9  mov     [rsp+3E0h+var_58], rax
  0000000141BF48D1  mov     r8, 91D088FF654359B4h
  0000000141BF48DB  imul    r8, rbx
  0000000141BF48DF  mov     [rsp+3E0h+var_2F8], r8
  0000000141BF48E7  and     r8, r9
  0000000141BF48EA  not     r9
  0000000141BF48ED  and     r9, rax
  0000000141BF48F0  not     r9
  0000000141BF48F3  not     r8
  0000000141BF48F6  and     r8, r9
  0000000141BF48F9  imul    ecx, ebx, 75h ; 'u'
  0000000141BF48FC  mov     [rsp+3E0h+var_12C], ecx
  0000000141BF4903  mov     rax, r8
  0000000141BF4906  shl     rax, cl
  0000000141BF4909  imul    ecx, ebx, -35h
  0000000141BF490C  mov     [rsp+3E0h+var_130], ecx
  0000000141BF4913  shr     r8, cl
  0000000141BF4916  not     rax
  0000000141BF4919  not     r8
  0000000141BF491C  and     r8, rax
  0000000141BF491F  mov     [rsp+3E0h+var_398], r8
  0000000141BF4924  mov     rax, [rsp+3E0h+var_180]
  0000000141BF492C  add     rax, rsp
  0000000141BF492F  add     rax, 3E0h
  0000000141BF4935  mov     r10, [rsp+3E0h+var_358]
  0000000141BF493D  imul    rax, r10
  0000000141BF4941  not     rax
  0000000141BF4944  lea     rcx, [rsp+rdi+3E0h+var_3E0]
  0000000141BF4948  add     rcx, 3E0h
  0000000141BF494F  mov     rsi, [rsp+3E0h+var_3A0]
  0000000141BF4954  imul    rcx, rsi
  0000000141BF4958  not     rcx
  0000000141BF495B  and     rcx, rax
  0000000141BF495E  mov     [rsp+3E0h+var_180], rcx
  0000000141BF4966  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000141BF496A  add     rax, 3E0h
  0000000141BF4970  imul    rax, rsi
  0000000141BF4974  not     rax
  0000000141BF4977  mov     rcx, [rsp+3E0h+var_188]
  0000000141BF497F  add     rcx, rsp
  0000000141BF4982  add     rcx, 3E0h
  0000000141BF4989  imul    rcx, r10
  0000000141BF498D  not     rcx
  0000000141BF4990  and     rcx, rax
  0000000141BF4993  mov     [rsp+3E0h+var_188], rcx
  0000000141BF499B  imul    eax, ebx, 23E924E0h
  0000000141BF49A1  add     rax, rsp
  0000000141BF49A4  add     rax, 3E0h
  0000000141BF49AA  imul    rax, rsi
  0000000141BF49AE  not     rax
  0000000141BF49B1  mov     rcx, [rsp+3E0h+var_190]
  0000000141BF49B9  add     rcx, rsp
  0000000141BF49BC  add     rcx, 3E0h
  0000000141BF49C3  imul    rcx, r10
  0000000141BF49C7  not     rcx
  0000000141BF49CA  and     rcx, rax
  0000000141BF49CD  mov     rdi, 4B3FBF3F3D0A35A9h
  0000000141BF49D7  imul    rdi, rbx
  0000000141BF49DB  mov     r8, 0CC87292847C3CEEh
  0000000141BF49E5  imul    r8, rbx
  0000000141BF49E9  not     rcx
  0000000141BF49EC  mov     rcx, [rcx]
  0000000141BF49EF  mov     r9, 0D9C132C507411495h
  0000000141BF49F9  imul    r9, rbx
  0000000141BF49FD  add     r9, rcx
  0000000141BF4A00  mov     rax, r9
  0000000141BF4A03  not     rax
  0000000141BF4A06  mov     rdx, r8
  0000000141BF4A09  and     rdx, rax
  0000000141BF4A0C  mov     r12, r8
  0000000141BF4A0F  not     r12
  0000000141BF4A12  mov     r14, rdi
  0000000141BF4A15  not     r14
  0000000141BF4A18  mov     r13, r14
  0000000141BF4A1B  and     r13, r9
  0000000141BF4A1E  not     r13
  0000000141BF4A21  and     r13, r12
  0000000141BF4A24  mov     rbp, r12
  0000000141BF4A27  and     r12, rdi
  0000000141BF4A2A  and     rbp, r14
  0000000141BF4A2D  mov     r11, rax
  0000000141BF4A30  and     r11, rbp
  0000000141BF4A33  not     rbp
  0000000141BF4A36  and     rbp, r9
  0000000141BF4A39  and     r9, rdi
  0000000141BF4A3C  and     rdi, rdx
  0000000141BF4A3F  not     rdi
  0000000141BF4A42  and     r12, rax
  0000000141BF4A45  not     r12
  0000000141BF4A48  lea     r12, [rdi+r12*2]
  0000000141BF4A4C  not     rbp
  0000000141BF4A4F  sub     r12, rbp
  0000000141BF4A52  sub     r12, rbp
  0000000141BF4A55  not     r11
  0000000141BF4A58  and     r11, rbp
  0000000141BF4A5B  lea     r11, [r11+r11*2]
  0000000141BF4A5F  add     r11, r12
  0000000141BF4A62  not     r13
  0000000141BF4A65  lea     r15, ds:0[r13*2]
  0000000141BF4A6D  add     r15, r13
  0000000141BF4A70  sub     r11, r15
  0000000141BF4A73  and     rax, r14
  0000000141BF4A76  not     rax
  0000000141BF4A79  not     r9
  0000000141BF4A7C  and     r9, rax
  0000000141BF4A7F  not     r9
  0000000141BF4A82  and     r9, r8
  0000000141BF4A85  lea     rax, [r11+r9*2]
  0000000141BF4A89  not     rdx
  0000000141BF4A8C  and     rdx, r14
  0000000141BF4A8F  not     rdx
  0000000141BF4A92  and     rdx, rdi
  0000000141BF4A95  add     rdx, rdx
  0000000141BF4A98  sub     rax, rdx
  0000000141BF4A9B  mov     [rsp+3E0h+var_190], rax
  0000000141BF4AA3  mov     rax, [rsp+3E0h+var_198]
  0000000141BF4AAB  add     rax, rsp
  0000000141BF4AAE  add     rax, 3E0h
  0000000141BF4AB4  mov     rdx, [rsp+3E0h+var_1B0]
  0000000141BF4ABC  add     rdx, rsp
  0000000141BF4ABF  add     rdx, 3E0h
  0000000141BF4AC6  mov     r12, [rsp+3E0h+var_308]
  0000000141BF4ACE  imul    rdx, r12
  0000000141BF4AD2  not     rdx
  0000000141BF4AD5  mov     r13, [rsp+3E0h+var_350]
  0000000141BF4ADD  imul    rax, r13
  0000000141BF4AE1  not     rax
  0000000141BF4AE4  and     rax, rdx
  0000000141BF4AE7  not     rax
  0000000141BF4AEA  mov     r8, [rax]
  0000000141BF4AED  mov     rax, r8
  0000000141BF4AF0  not     rax
  0000000141BF4AF3  lea     rax, [rax+rax*4]
  0000000141BF4AF7  lea     rax, [rax+rax*4]
  0000000141BF4AFB  lea     rdx, [r8+r8*4]
  0000000141BF4AFF  lea     rdx, [rdx+rdx*4]
  0000000141BF4B03  add     rdx, r8
  0000000141BF4B06  add     rdx, rax
  0000000141BF4B09  mov     r11, rdx
  0000000141BF4B0C  lea     rdx, [rsp+3E0h]
  0000000141BF4B14  mov     rax, rdx
  0000000141BF4B17  not     rax
  0000000141BF4B1A  mov     [rsp+3E0h+var_2A8], rax
  0000000141BF4B22  shl     rax, 5
  0000000141BF4B26  lea     rax, [rax+rax*4]
  0000000141BF4B2A  imul    rdx, 0FFFFFFFFFFFFFF61h
  0000000141BF4B31  sub     rdx, rax
  0000000141BF4B34  mov     r14, rdx
  0000000141BF4B37  mov     rax, [rsp+3E0h+var_398]
  0000000141BF4B3C  not     rax
  0000000141BF4B3F  mov     r9, [rsp+3E0h+var_2F0]
  0000000141BF4B47  imul    rax, r9
  0000000141BF4B4B  mov     [rsp+3E0h+var_398], rax
  0000000141BF4B50  mov     rdx, [rsp+3E0h+var_310]
  0000000141BF4B58  mov     rax, [rsp+3E0h+var_3B0]
  0000000141BF4B5D  imul    rax, rdx
  0000000141BF4B61  mov     [rsp+3E0h+var_3B0], rax
  0000000141BF4B66  mov     rax, [rsp+3E0h+var_2E8]
  0000000141BF4B6E  imul    rax, r13
  0000000141BF4B72  mov     [rsp+3E0h+var_2E8], rax
  0000000141BF4B7A  mov     rax, [rsp+3E0h+var_1A0]
  0000000141BF4B82  add     rax, rsp
  0000000141BF4B85  add     rax, 3E0h
  0000000141BF4B8B  mov     rdi, [rsp+3E0h+var_1B8]
  0000000141BF4B93  add     rdi, rsp
  0000000141BF4B96  add     rdi, 3E0h
  0000000141BF4B9D  mov     rbp, r10
  0000000141BF4BA0  imul    rax, r10
  0000000141BF4BA4  mov     [rsp+3E0h+var_198], rax
  0000000141BF4BAC  imul    rdi, rsi
  0000000141BF4BB0  mov     [rsp+3E0h+var_1A0], rdi
  0000000141BF4BB8  mov     rax, [rsp+3E0h+var_390]
  0000000141BF4BBD  imul    rax, rdx
  0000000141BF4BC1  mov     [rsp+3E0h+var_390], rax
  0000000141BF4BC6  mov     rax, [rsp+3E0h+var_1A8]
  0000000141BF4BCE  lea     rdi, [rsp+rax+3E0h+var_3E0]
  0000000141BF4BD2  add     rdi, 3E0h
  0000000141BF4BD9  mov     rax, [rsp+3E0h+var_140]
  0000000141BF4BE1  mov     r15, [rsp+3E0h+var_3A8]
  0000000141BF4BE6  imul    rax, r15
  0000000141BF4BEA  mov     [rsp+3E0h+var_140], rax
  0000000141BF4BF2  imul    rdi, rdx
  0000000141BF4BF6  mov     [rsp+3E0h+var_1A8], rdi
  0000000141BF4BFE  mov     rdi, rdx
  0000000141BF4C01  bt      dword ptr [rsp+3E0h+var_380], 3
  0000000141BF4C07  mov     [rsp+3E0h+var_1C8], r14
  0000000141BF4C0F  cmovb   r11, r14
  0000000141BF4C13  mov     [rsp+3E0h+var_1B0], r11
  0000000141BF4C1B  mov     rax, 99D317B416EF839Fh
  0000000141BF4C25  imul    rax, rbx
  0000000141BF4C29  add     rax, r8
  0000000141BF4C2C  mov     [rsp+3E0h+var_1B8], rax
  0000000141BF4C34  mov     rax, 41CAE5E255691108h
  0000000141BF4C3E  imul    rax, rbx
  0000000141BF4C42  add     rax, r8
  0000000141BF4C45  mov     r11, r8
  0000000141BF4C48  imul    edx, ebx, 69h ; 'i'
  0000000141BF4C4B  mov     [rsp+3E0h+var_374], edx
  0000000141BF4C4F  test    byte ptr [rsp+3E0h+var_368], 1
  0000000141BF4C54  cmovz   rax, r14
  0000000141BF4C58  mov     [rsp+3E0h+var_1C0], rax
  0000000141BF4C60  imul    eax, ebx, 3CC6B480h
  0000000141BF4C66  mov     r14, rbx
  0000000141BF4C69  add     rax, rsp
  0000000141BF4C6C  add     rax, 3E0h
  0000000141BF4C72  mov     rdx, rsi
  0000000141BF4C75  mov     r10, rsi
  0000000141BF4C78  imul    rdx, rax
  0000000141BF4C7C  not     rdx
  0000000141BF4C7F  mov     r8, [rsp+3E0h+var_328]
  0000000141BF4C87  add     r8, rsp
  0000000141BF4C8A  add     r8, 3E0h
  0000000141BF4C91  imul    r8, rbp
  0000000141BF4C95  mov     rsi, rbp
  0000000141BF4C98  not     r8
  0000000141BF4C9B  and     r8, rdx
  0000000141BF4C9E  mov     [rsp+3E0h+var_328], r8
  0000000141BF4CA6  mov     rdx, [rsp+3E0h+var_340]
  0000000141BF4CAE  add     rdx, rsp
  0000000141BF4CB1  add     rdx, 3E0h
  0000000141BF4CB8  mov     r8, [rsp+3E0h+var_1D0]
  0000000141BF4CC0  add     r8, rsp
  0000000141BF4CC3  add     r8, 3E0h
  0000000141BF4CCA  imul    rdx, r9
  0000000141BF4CCE  mov     rbp, [rsp+3E0h+var_2C0]
  0000000141BF4CD6  imul    r8, rbp
  0000000141BF4CDA  mov     rdx, [rdx+r8]
  0000000141BF4CDE  mov     [rsp+3E0h+var_1D0], rdx
  0000000141BF4CE6  mov     rdx, [rsp+3E0h+var_3C0]
  0000000141BF4CEB  add     rdx, rsp
  0000000141BF4CEE  add     rdx, 3E0h
  0000000141BF4CF5  mov     r9, r12
  0000000141BF4CF8  imul    rdx, r12
  0000000141BF4CFC  not     rdx
  0000000141BF4CFF  mov     r8, [rsp+3E0h+var_360]
  0000000141BF4D07  add     r8, rsp
  0000000141BF4D0A  add     r8, 3E0h
  0000000141BF4D11  imul    r8, r13
  0000000141BF4D15  not     r8
  0000000141BF4D18  and     r8, rdx
  0000000141BF4D1B  mov     [rsp+3E0h+var_60], r8
  0000000141BF4D23  mov     rdx, [rsp+3E0h+var_290]
  0000000141BF4D2B  add     rdx, rsp
  0000000141BF4D2E  add     rdx, 3E0h
  0000000141BF4D35  imul    rdx, r12
  0000000141BF4D39  not     rdx
  0000000141BF4D3C  mov     r8, [rsp+3E0h+var_1D8]
  0000000141BF4D44  add     r8, rsp
  0000000141BF4D47  add     r8, 3E0h
  0000000141BF4D4E  imul    r8, r13
  0000000141BF4D52  not     r8
  0000000141BF4D55  and     r8, rdx
  0000000141BF4D58  mov     [rsp+3E0h+var_1D8], r8
  0000000141BF4D60  mov     rdx, [rsp+3E0h+var_330]
  0000000141BF4D68  add     rdx, rsp
  0000000141BF4D6B  add     rdx, 3E0h
  0000000141BF4D72  imul    rdx, rsi
  0000000141BF4D76  not     rdx
  0000000141BF4D79  imul    r8d, r14d, 0C24C7F20h
  0000000141BF4D80  add     r8, rsp
  0000000141BF4D83  add     r8, 3E0h
  0000000141BF4D8A  imul    r8, r10
  0000000141BF4D8E  not     r8
  0000000141BF4D91  and     r8, rdx
  0000000141BF4D94  mov     [rsp+3E0h+var_330], r8
  0000000141BF4D9C  imul    rax, r15
  0000000141BF4DA0  not     rax
  0000000141BF4DA3  mov     rdx, [rsp+3E0h+var_278]
  0000000141BF4DAB  add     rdx, rsp
  0000000141BF4DAE  add     rdx, 3E0h
  0000000141BF4DB5  imul    rdx, rdi
  0000000141BF4DB9  not     rdx
  0000000141BF4DBC  and     rdx, rax
  0000000141BF4DBF  mov     [rsp+3E0h+var_298], rdx
  0000000141BF4DC7  mov     rax, [rsp+3E0h+var_270]
  0000000141BF4DCF  add     rax, rsp
  0000000141BF4DD2  add     rax, 3E0h
  0000000141BF4DD8  imul    rax, rsi
  0000000141BF4DDC  not     rax
  0000000141BF4DDF  mov     rdx, [rsp+3E0h+var_1E0]
  0000000141BF4DE7  add     rdx, rsp
  0000000141BF4DEA  add     rdx, 3E0h
  0000000141BF4DF1  imul    rdx, r10
  0000000141BF4DF5  not     rdx
  0000000141BF4DF8  and     rdx, rax
  0000000141BF4DFB  mov     [rsp+3E0h+var_1E0], rdx
  0000000141BF4E03  mov     rax, [rsp+3E0h+var_1E8]
  0000000141BF4E0B  lea     r8, [rsp+rax+3E0h+var_3E0]
  0000000141BF4E0F  add     r8, 3E0h
  0000000141BF4E16  imul    eax, r14d, 922FC588h
  0000000141BF4E1D  lea     r12, [rsp+rax+3E0h+var_3E0]
  0000000141BF4E21  add     r12, 3E0h
  0000000141BF4E28  mov     rax, r15
  0000000141BF4E2B  imul    rax, r12
  0000000141BF4E2F  not     rax
  0000000141BF4E32  imul    r8, rdi
  0000000141BF4E36  not     r8
  0000000141BF4E39  and     r8, rax
  0000000141BF4E3C  mov     [rsp+3E0h+var_2A0], r8
  0000000141BF4E44  mov     rax, [rsp+3E0h+var_220]
  0000000141BF4E4C  add     rax, rsp
  0000000141BF4E4F  add     rax, 3E0h
  0000000141BF4E55  imul    rax, rdi
  0000000141BF4E59  not     rax
  0000000141BF4E5C  mov     rdx, [rsp+3E0h+var_1F8]
  0000000141BF4E64  lea     r8, [rsp+rdx+3E0h+var_3E0]
  0000000141BF4E68  add     r8, 3E0h
  0000000141BF4E6F  imul    r8, r15
  0000000141BF4E73  not     r8
  0000000141BF4E76  and     r8, rax
  0000000141BF4E79  mov     [rsp+3E0h+var_1E8], r8
  0000000141BF4E81  mov     rax, [rsp+3E0h+var_200]
  0000000141BF4E89  add     rax, rsp
  0000000141BF4E8C  add     rax, 3E0h
  0000000141BF4E92  mov     r8, [rsp+3E0h+var_1F0]
  0000000141BF4E9A  add     r8, rsp
  0000000141BF4E9D  add     r8, 3E0h
  0000000141BF4EA4  imul    rax, rsi
  0000000141BF4EA8  mov     rdx, rsi
  0000000141BF4EAB  imul    r8, r10
  0000000141BF4EAF  mov     rsi, [rax+r8]
  0000000141BF4EB3  mov     rax, rsi
  0000000141BF4EB6  imul    rax, r9
  0000000141BF4EBA  mov     r8, [rsp+3E0h+var_2B0]
  0000000141BF4EC2  imul    r8, r13
  0000000141BF4EC6  add     r8, rax
  0000000141BF4EC9  mov     [rsp+3E0h+var_1F0], r8
  0000000141BF4ED1  imul    rcx, r15
  0000000141BF4ED5  not     rcx
  0000000141BF4ED8  imul    eax, r14d, 245F8B10h
  0000000141BF4EDF  mov     rax, [rsp+rax+3E0h]
  0000000141BF4EE7  imul    rax, rdi
  0000000141BF4EEB  not     rax
  0000000141BF4EEE  and     rax, rcx
  0000000141BF4EF1  mov     [rsp+3E0h+var_1F8], rax
  0000000141BF4EF9  mov     rax, [rsp+3E0h+var_260]
  0000000141BF4F01  add     rax, rsp
  0000000141BF4F04  add     rax, 3E0h
  0000000141BF4F0A  mov     rcx, [rsp+3E0h+var_268]
  0000000141BF4F12  add     rcx, rsp
  0000000141BF4F15  add     rcx, 3E0h
  0000000141BF4F1C  imul    rax, r9
  0000000141BF4F20  imul    rcx, r13
  0000000141BF4F24  mov     r8, [rax+rcx]
  0000000141BF4F28  mov     [rsp+3E0h+var_368], r8
  0000000141BF4F2D  mov     rax, [rsp+3E0h+var_338]
  0000000141BF4F35  mov     rcx, [rsp+rax+3E0h]
  0000000141BF4F3D  mov     rax, r8
  0000000141BF4F40  imul    rax, r15
  0000000141BF4F44  imul    rcx, rdi
  0000000141BF4F48  add     rcx, rax
  0000000141BF4F4B  mov     [rsp+3E0h+var_200], rcx
  0000000141BF4F53  mov     rax, [rsp+3E0h+var_208]
  0000000141BF4F5B  mov     rcx, [rsp+rax+3E0h]
  0000000141BF4F63  mov     rax, [rsp+3E0h+var_2B8]
  0000000141BF4F6B  imul    rax, r9
  0000000141BF4F6F  not     rax
  0000000141BF4F72  imul    rcx, r13
  0000000141BF4F76  not     rcx
  0000000141BF4F79  and     rcx, rax
  0000000141BF4F7C  mov     [rsp+3E0h+var_208], rcx
  0000000141BF4F84  mov     rax, [rsp+3E0h+var_258]
  0000000141BF4F8C  add     rax, rsp
  0000000141BF4F8F  add     rax, 3E0h
  0000000141BF4F95  imul    rax, r15
  0000000141BF4F99  not     rax
  0000000141BF4F9C  mov     rcx, [rsp+3E0h+var_210]
  0000000141BF4FA4  add     rcx, rsp
  0000000141BF4FA7  add     rcx, 3E0h
  0000000141BF4FAE  imul    rcx, rdi
  0000000141BF4FB2  not     rcx
  0000000141BF4FB5  and     rcx, rax
  0000000141BF4FB8  mov     [rsp+3E0h+var_210], rcx
  0000000141BF4FC0  mov     rax, [rsp+3E0h+var_238]
  0000000141BF4FC8  imul    rax, r9
  0000000141BF4FCC  not     rax
  0000000141BF4FCF  mov     rcx, rax
  0000000141BF4FD2  mov     rax, [rsp+3E0h+var_218]
  0000000141BF4FDA  mov     rax, [rsp+rax+3E0h]
  0000000141BF4FE2  imul    rax, r13
  0000000141BF4FE6  not     rax
  0000000141BF4FE9  and     rax, rcx
  0000000141BF4FEC  mov     [rsp+3E0h+var_218], rax
  0000000141BF4FF4  mov     rcx, 590E6C09F254C577h
  0000000141BF4FFE  imul    rcx, r14
  0000000141BF5002  add     rcx, r11
  0000000141BF5005  mov     r10, [rsp+3E0h+var_2F0]
  0000000141BF500D  imul    rcx, r10
  0000000141BF5011  mov     rax, rcx
  0000000141BF5014  mov     r15, rcx
  0000000141BF5017  not     rax
  0000000141BF501A  mov     r14, 0D26D8C2137BFD6A8h
  0000000141BF5024  imul    r14, rbx
  0000000141BF5028  add     r14, [rsp+3E0h+var_148]
  0000000141BF5030  mov     r9, rbp
  0000000141BF5033  imul    r14, rbp
  0000000141BF5037  mov     rcx, rax
  0000000141BF503A  and     rcx, r14
  0000000141BF503D  lea     r8, [rcx+rcx*2]
  0000000141BF5041  not     rcx
  0000000141BF5044  lea     rcx, [rcx+rcx*2]
  0000000141BF5048  add     rcx, r8
  0000000141BF504B  and     r15, r14
  0000000141BF504E  not     r14
  0000000141BF5051  and     r14, rax
  0000000141BF5054  not     r14
  0000000141BF5057  not     r15
  0000000141BF505A  mov     [rsp+3E0h+var_D0], r15
  0000000141BF5062  and     r14, r15
  0000000141BF5065  add     r14, rcx
  0000000141BF5068  mov     [rsp+3E0h+var_C8], r14
  0000000141BF5070  mov     rax, 0D99189260ABBEEE7h
  0000000141BF507A  imul    rax, rbx
  0000000141BF507E  add     rax, r11
  0000000141BF5081  mov     [rsp+3E0h+var_70], r11
  0000000141BF5089  imul    rax, r10
  0000000141BF508D  mov     r8, [rsp+3E0h+var_300]
  0000000141BF5095  imul    r8, rbp
  0000000141BF5099  mov     rcx, r8
  0000000141BF509C  not     rcx
  0000000141BF509F  and     rcx, rax
  0000000141BF50A2  not     rcx
  0000000141BF50A5  mov     r14, rax
  0000000141BF50A8  not     r14
  0000000141BF50AB  and     r14, r8
  0000000141BF50AE  not     r14
  0000000141BF50B1  and     r14, rcx
  0000000141BF50B4  mov     [rsp+3E0h+var_98], r14
  0000000141BF50BC  and     r8, rax
  0000000141BF50BF  mov     [rsp+3E0h+var_300], r8
  0000000141BF50C7  mov     r14d, esi
  0000000141BF50CA  not     r14d
  0000000141BF50CD  imul    eax, ebx, 0C1867297h
  0000000141BF50D3  mov     ecx, eax
  0000000141BF50D5  mov     r8, rax
  0000000141BF50D8  not     ecx
  0000000141BF50DA  mov     eax, r14d
  0000000141BF50DD  and     eax, ecx
  0000000141BF50DF  mov     ebp, ecx
  0000000141BF50E1  mov     [rsp+3E0h+var_134], ecx
  0000000141BF50E8  not     eax
  0000000141BF50EA  mov     ecx, esi
  0000000141BF50EC  and     ecx, r8d
  0000000141BF50EF  mov     r15, r8
  0000000141BF50F2  mov     [rsp+3E0h+var_A0], r8
  0000000141BF50FA  mov     [rsp+3E0h+var_338], rcx
  0000000141BF5102  not     ecx
  0000000141BF5104  and     ecx, eax
  0000000141BF5106  mov     [rsp+3E0h+var_90], rcx
  0000000141BF510E  mov     rax, [rsp+3E0h+var_3D8]
  0000000141BF5113  add     rax, rsp
  0000000141BF5116  add     rax, 3E0h
  0000000141BF511C  mov     r8, rdx
  0000000141BF511F  imul    rax, rdx
  0000000141BF5123  mov     [rsp+3E0h+var_220], rax
  0000000141BF512B  imul    eax, ebx, 242457F8h
  0000000141BF5131  add     rax, rsp
  0000000141BF5134  add     rax, 3E0h
  0000000141BF513A  mov     rdx, [rsp+3E0h+var_3A0]
  0000000141BF513F  imul    rax, rdx
  0000000141BF5143  mov     [rsp+3E0h+var_238], rax
  0000000141BF514B  mov     rax, [rsp+3E0h+var_230]
  0000000141BF5153  add     rax, rsp
  0000000141BF5156  add     rax, 3E0h
  0000000141BF515C  mov     rcx, [rsp+3E0h+var_228]
  0000000141BF5164  add     rcx, rsp
  0000000141BF5167  add     rcx, 3E0h
  0000000141BF516E  imul    rax, r10
  0000000141BF5172  mov     [rsp+3E0h+var_228], rax
  0000000141BF517A  imul    rcx, r9
  0000000141BF517E  mov     [rsp+3E0h+var_230], rcx
  0000000141BF5186  mov     rax, [rsp+3E0h+var_248]
  0000000141BF518E  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000141BF5192  add     rcx, 3E0h
  0000000141BF5199  mov     rax, [rsp+3E0h+var_240]
  0000000141BF51A1  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000141BF51A5  add     r9, 3E0h
  0000000141BF51AC  mov     rax, [rsp+3E0h+var_308]
  0000000141BF51B4  imul    rcx, rax
  0000000141BF51B8  mov     [rsp+3E0h+var_240], rcx
  0000000141BF51C0  imul    r9, r13
  0000000141BF51C4  mov     [rsp+3E0h+var_248], r9
  0000000141BF51CC  mov     r9, [rsp+3E0h+var_250]
  0000000141BF51D4  add     r9, rsp
  0000000141BF51D7  add     r9, 3E0h
  0000000141BF51DE  mov     r10, [rsp+3E0h+var_3E0]
  0000000141BF51E2  add     r10, rsp
  0000000141BF51E5  add     r10, 3E0h
  0000000141BF51EC  imul    r9, rdx
  0000000141BF51F0  mov     [rsp+3E0h+var_250], r9
  0000000141BF51F8  imul    r10, r8
  0000000141BF51FC  mov     [rsp+3E0h+var_258], r10
  0000000141BF5204  mov     r9, [rsp+3E0h+var_3B8]
  0000000141BF5209  add     r9, rsp
  0000000141BF520C  add     r9, 3E0h
  0000000141BF5213  mov     r10, [rsp+3E0h+var_370]
  0000000141BF5218  add     r10, rsp
  0000000141BF521B  add     r10, 3E0h
  0000000141BF5222  imul    r9, rax
  0000000141BF5226  mov     [rsp+3E0h+var_268], r9
  0000000141BF522E  imul    r10, r13
  0000000141BF5232  mov     [rsp+3E0h+var_278], r10
  0000000141BF523A  mov     rax, [rsp+3E0h+var_3C8]
  0000000141BF523F  add     rax, rsp
  0000000141BF5242  add     rax, 3E0h
  0000000141BF5248  mov     rcx, [rsp+3E0h+var_2E0]
  0000000141BF5250  add     rcx, rsp
  0000000141BF5253  add     rcx, 3E0h
  0000000141BF525A  imul    rax, r8
  0000000141BF525E  mov     [rsp+3E0h+var_260], rax
  0000000141BF5266  imul    rcx, rdx
  0000000141BF526A  mov     [rsp+3E0h+var_270], rcx
  0000000141BF5272  mov     eax, esi
  0000000141BF5274  imul    eax, edi
  0000000141BF5277  mov     [rsp+3E0h+var_138], eax
  0000000141BF527E  mov     rax, 0FFFFFFFF00000000h
  0000000141BF5288  mov     [rsp+3E0h+var_340], r14
  0000000141BF5290  or      rax, r14
  0000000141BF5293  mov     [rsp+3E0h+var_A8], rax
  0000000141BF529B  and     r14d, r15d
  0000000141BF529E  mov     [rsp+3E0h+var_B8], r14
  0000000141BF52A6  mov     eax, esi
  0000000141BF52A8  mov     [rsp+3E0h+var_D8], rsi
  0000000141BF52B0  and     eax, ebp
  0000000141BF52B2  mov     [rsp+3E0h+var_C0], rax
  0000000141BF52BA  mov     rax, [rsp+3E0h+var_348]
  0000000141BF52C2  add     rax, rsp
  0000000141BF52C5  add     rax, 3E0h
  0000000141BF52CB  imul    r8d, ebx, 0FE4D2717h
  0000000141BF52D2  add     r8, r11
  0000000141BF52D5  imul    ecx, ebx, 0A9E555B0h
  0000000141BF52DB  mov     [rsp+3E0h+var_290], rcx
  0000000141BF52E3  imul    ecx, ebx, 648BF162h
  0000000141BF52E9  mov     r9, rbx
  0000000141BF52EC  mov     [rsp+3E0h+var_B0], rcx
  0000000141BF52F4  bt      dword ptr [rsp+3E0h+var_388], 16h
  0000000141BF52FA  cmovb   r8, rax
  0000000141BF52FE  mov     [rsp+3E0h+var_80], r8
  0000000141BF5306  mov     rax, [rsp+3E0h+var_288]
  0000000141BF530E  add     rax, rsp
  0000000141BF5311  add     rax, 3E0h
  0000000141BF5317  imul    rax, rdi
  0000000141BF531B  not     rax
  0000000141BF531E  mov     rcx, [rsp+3E0h+var_2D8]
  0000000141BF5326  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000141BF532A  add     r8, 3E0h
  0000000141BF5331  mov     rcx, [rsp+3E0h+var_3A8]
  0000000141BF5336  imul    r8, rcx
  0000000141BF533A  not     r8
  0000000141BF533D  and     r8, rax
  0000000141BF5340  mov     [rsp+3E0h+var_288], r8
  0000000141BF5348  imul    r12, rdi
  0000000141BF534C  not     r12
  0000000141BF534F  mov     rax, [rsp+3E0h+var_2D0]
  0000000141BF5357  add     rax, rsp
  0000000141BF535A  add     rax, 3E0h
  0000000141BF5360  imul    rax, rcx
  0000000141BF5364  not     rax
  0000000141BF5367  and     rax, r12
  0000000141BF536A  mov     [rsp+3E0h+var_78], rax
  0000000141BF5372  mov     rbx, [rsp+3E0h+var_368]
  0000000141BF5377  mov     rax, rbx
  0000000141BF537A  not     rax
  0000000141BF537D  imul    edx, r9d, 0E7E790BFh
  0000000141BF5384  and     edx, esi
  0000000141BF5386  mov     rcx, rdx
  0000000141BF5389  not     rcx
  0000000141BF538C  and     rcx, rax
  0000000141BF538F  not     rcx
  0000000141BF5392  and     edx, ebx
  0000000141BF5394  not     rdx
  0000000141BF5397  and     rdx, rcx
  0000000141BF539A  mov     rax, 0ED8DA31F13CC6B48h
  0000000141BF53A4  imul    rax, r9
  0000000141BF53A8  add     rdx, rax
  0000000141BF53AB  mov     rcx, 0DC211AB284BFBE17h
  0000000141BF53B5  imul    rcx, r9
  0000000141BF53B9  mov     r13, rcx
  0000000141BF53BC  not     r13
  0000000141BF53BF  mov     r8, rdx
  0000000141BF53C2  not     r8
  0000000141BF53C5  mov     rax, rcx
  0000000141BF53C8  mov     r10, rcx
  0000000141BF53CB  and     rax, r8
  0000000141BF53CE  not     rax
  0000000141BF53D1  mov     rcx, r13
  0000000141BF53D4  and     rcx, rdx
  0000000141BF53D7  not     rcx
  0000000141BF53DA  and     rcx, rax
  0000000141BF53DD  mov     r15, 2492F5003B564248h
  0000000141BF53E7  mov     [rsp+3E0h+var_128], r9
  0000000141BF53EF  imul    r15, r9
  0000000141BF53F3  mov     rbx, r15
  0000000141BF53F6  not     rbx
  0000000141BF53F9  mov     rbp, r15
  0000000141BF53FC  and     rbp, rcx
  0000000141BF53FF  not     rcx
  0000000141BF5402  and     rcx, rbx
  0000000141BF5405  not     rcx
  0000000141BF5408  not     rbp
  0000000141BF540B  and     rbp, rcx
  0000000141BF540E  mov     rax, 33753CD18630304Fh
  0000000141BF5418  imul    rax, r9
  0000000141BF541C  mov     r14, rax
  0000000141BF541F  mov     rsi, rax
  0000000141BF5422  not     r14
  0000000141BF5425  mov     rdi, rbx
  0000000141BF5428  and     rdi, r14
  0000000141BF542B  mov     rcx, r10
  0000000141BF542E  and     rcx, rdi
  0000000141BF5431  mov     rax, rdx
  0000000141BF5434  and     rax, rcx
  0000000141BF5437  not     rcx
  0000000141BF543A  mov     r9, r8
  0000000141BF543D  and     rcx, r8
  0000000141BF5440  not     rcx
  0000000141BF5443  not     rax
  0000000141BF5446  and     rax, rcx
  0000000141BF5449  mov     rcx, rbx
  0000000141BF544C  and     rcx, r13
  0000000141BF544F  mov     r11, rsi
  0000000141BF5452  and     r11, rdx
  0000000141BF5455  and     rcx, r11
  0000000141BF5458  mov     r8, rbx
  0000000141BF545B  and     r8, r10
  0000000141BF545E  not     r8
  0000000141BF5461  and     r8, rsi
  0000000141BF5464  and     r8, rdx
  0000000141BF5467  add     r8, r8
  0000000141BF546A  sub     rcx, r8
  0000000141BF546D  add     rcx, rax
  0000000141BF5470  mov     rax, rsi
  0000000141BF5473  and     rax, r9
  0000000141BF5476  not     rax
  0000000141BF5479  mov     r8, r14
  0000000141BF547C  and     r8, rdx
  0000000141BF547F  not     r8
  0000000141BF5482  and     r8, rax
  0000000141BF5485  mov     rax, r13
  0000000141BF5488  and     rax, r8
  0000000141BF548B  not     rax
  0000000141BF548E  not     r8
  0000000141BF5491  and     r8, r10
  0000000141BF5494  not     r8
  0000000141BF5497  and     r8, rax
  0000000141BF549A  mov     rax, r15
  0000000141BF549D  and     rax, r8
  0000000141BF54A0  not     r8
  0000000141BF54A3  and     r8, rbx
  0000000141BF54A6  not     r8
  0000000141BF54A9  not     rax
  0000000141BF54AC  and     rax, r8
  0000000141BF54AF  not     rax
  0000000141BF54B2  lea     rax, [rax+rax*2]
  0000000141BF54B6  add     rax, rcx
  0000000141BF54B9  mov     rcx, r15
  0000000141BF54BC  and     rcx, r13
  0000000141BF54BF  mov     r8, r9
  0000000141BF54C2  mov     [rsp+3E0h+var_3D8], r9
  0000000141BF54C7  and     r8, rcx
  0000000141BF54CA  not     r8
  0000000141BF54CD  not     rcx
  0000000141BF54D0  and     rcx, rdx
  0000000141BF54D3  not     rcx
  0000000141BF54D6  and     rcx, r8
  0000000141BF54D9  not     rcx
  0000000141BF54DC  and     rcx, r14
  0000000141BF54DF  sub     rax, rcx
  0000000141BF54E2  not     rdi
  0000000141BF54E5  and     rdi, rdx
  0000000141BF54E8  not     rdi
  0000000141BF54EB  and     rdi, r13
  0000000141BF54EE  add     rdi, rax
  0000000141BF54F1  not     r11
  0000000141BF54F4  mov     rcx, r14
  0000000141BF54F7  and     rcx, r9
  0000000141BF54FA  not     rcx
  0000000141BF54FD  and     rcx, r11
  0000000141BF5500  mov     r8, r10
  0000000141BF5503  mov     [rsp+3E0h+var_3E0], r10
  0000000141BF5507  mov     r11, r10
  0000000141BF550A  and     r11, rdx
  0000000141BF550D  not     r11
  0000000141BF5510  and     r11, r15
  0000000141BF5513  and     r8, rcx
  0000000141BF5516  and     rdx, rbx
  0000000141BF5519  mov     r12, r13
  0000000141BF551C  and     r12, rdx
  0000000141BF551F  not     rdx
  0000000141BF5522  mov     rax, rsi
  0000000141BF5525  and     rdx, rsi
  0000000141BF5528  mov     r10, rcx
  0000000141BF552B  and     rcx, rbx
  0000000141BF552E  mov     r9, rbx
  0000000141BF5531  mov     rsi, rbx
  0000000141BF5534  and     rbx, rax
  0000000141BF5537  and     rax, r11
  0000000141BF553A  not     r11
  0000000141BF553D  and     r11, r14
  0000000141BF5540  not     r11
  0000000141BF5543  not     rax
  0000000141BF5546  and     rax, r11
  0000000141BF5549  mov     r11, rax
  0000000141BF554C  not     r11
  0000000141BF554F  lea     r11, [rdi+r11*2]
  0000000141BF5553  not     rbp
  0000000141BF5556  and     rbp, r14
  0000000141BF5559  not     r10
  0000000141BF555C  and     r10, r15
  0000000141BF555F  mov     rdi, r13
  0000000141BF5562  and     rdi, r10
  0000000141BF5565  lea     rdi, [rdi+rdi*2]
  0000000141BF5569  add     rdi, rbp
  0000000141BF556C  add     rdi, r11
  0000000141BF556F  mov     r11, [rsp+3E0h+var_3D8]
  0000000141BF5574  and     r9, r11
  0000000141BF5577  not     r9
  0000000141BF557A  and     r9, r14
  0000000141BF557D  not     r9
  0000000141BF5580  and     r9, r13
  0000000141BF5583  sub     rdi, r9
  0000000141BF5586  and     rsi, r8
  0000000141BF5589  not     rsi
  0000000141BF558C  not     r8
  0000000141BF558F  and     r8, r15
  0000000141BF5592  not     r8
  0000000141BF5595  and     r8, rsi
  0000000141BF5598  add     r8, rdi
  0000000141BF559B  lea     rax, [r8+rax*2]
  0000000141BF559F  not     r12
  0000000141BF55A2  and     r12, r14
  0000000141BF55A5  sub     rax, r12
  0000000141BF55A8  mov     r8, r15
  0000000141BF55AB  and     r8, r11
  0000000141BF55AE  not     r8
  0000000141BF55B1  and     rdx, r8
  0000000141BF55B4  and     r13, rdx
  0000000141BF55B7  not     r13
  0000000141BF55BA  not     rdx
  0000000141BF55BD  mov     r8, [rsp+3E0h+var_3E0]
  0000000141BF55C1  and     rdx, r8
  0000000141BF55C4  not     rdx
  0000000141BF55C7  and     rdx, r13
  0000000141BF55CA  add     rdx, rdx
  0000000141BF55CD  sub     rax, rdx
  0000000141BF55D0  not     r10
  0000000141BF55D3  not     rcx
  0000000141BF55D6  and     rcx, r8
  0000000141BF55D9  and     rcx, r10
  0000000141BF55DC  sub     rax, rcx
  0000000141BF55DF  and     r15, r14
  0000000141BF55E2  not     rbx
  0000000141BF55E5  not     r15
  0000000141BF55E8  and     r15, rbx
  0000000141BF55EB  not     r15
  0000000141BF55EE  and     r15, r11
  0000000141BF55F1  not     r15
  0000000141BF55F4  and     r15, r8
  0000000141BF55F7  lea     rcx, [rax+r15]
  0000000141BF55FB  add     rcx, 3
  0000000141BF55FF  mov     rax, [rsp+3E0h+var_338]
  0000000141BF5607  mov     rdx, [rsp+3E0h+var_350]
  0000000141BF560F  imul    rax, rdx
  0000000141BF5613  mov     [rsp+3E0h+var_338], rax
  0000000141BF561B  imul    rcx, rdx
  0000000141BF561F  mov     [rsp+3E0h+var_E0], rcx
  0000000141BF5627  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141BF562C  mov     rax, rdx
  0000000141BF562F  not     rax
  0000000141BF5632  mov     rcx, [rsp+3E0h+var_2A8]
  0000000141BF563A  and     rax, rcx
  0000000141BF563D  and     ecx, edx
  0000000141BF563F  lea     r8, [rsp+3E0h]
  0000000141BF5647  and     r8d, edx
  0000000141BF564A  mov     rdx, rcx
  0000000141BF564D  not     rdx
  0000000141BF5650  add     r8, rdx
  0000000141BF5653  not     rax
  0000000141BF5656  add     r8, rax
  0000000141BF5659  lea     rax, [rcx+r8]
  0000000141BF565D  inc     rax
  0000000141BF5660  imul    rax, [rsp+3E0h+var_3A0]
  0000000141BF5666  mov     rcx, [rsp+3E0h+var_2C8]
  0000000141BF566E  add     rcx, rsp
  0000000141BF5671  add     rcx, 3E0h
  0000000141BF5678  imul    rcx, [rsp+3E0h+var_358]
  0000000141BF5681  not     rax
  0000000141BF5684  not     rcx
  0000000141BF5687  and     rcx, rax
  0000000141BF568A  mov     [rsp+3E0h+var_2A8], rcx
  0000000141BF5692  mov     rcx, [rsp+3E0h+var_128]
  0000000141BF569A  imul    eax, ecx, 552DDDF0h
  0000000141BF56A0  bt      dword ptr [rsp+3E0h+var_388], 4
  0000000141BF56A6  mov     rdx, [rsp+3E0h+var_320]
  0000000141BF56AE  lea     rdx, [rsp+rdx+3E0h]
  0000000141BF56B6  lea     rax, [rsp+rax+3E0h]
  0000000141BF56BE  cmovb   rdx, rax
  0000000141BF56C2  mov     [rsp+3E0h+var_E8], rdx
  0000000141BF56CA  bt      dword ptr [rsp+3E0h+var_380], 7
  0000000141BF56D0  mov     rdx, [rsp+3E0h+var_318]
  0000000141BF56D8  lea     rdx, [rsp+rdx+3E0h]
  0000000141BF56E0  cmovb   rdx, rax
  0000000141BF56E4  mov     [rsp+3E0h+var_F0], rdx
  0000000141BF56EC  mov     rdx, 6862C9DB97CC775Ah
  0000000141BF56F6  imul    rdx, rcx
  0000000141BF56FA  mov     rdi, 0EFA567F629B9FB3Dh
  0000000141BF5704  imul    rdi, rcx
  0000000141BF5708  mov     r9, 0A7D2A9F2FEA5BE17h
  0000000141BF5712  imul    r9, rcx
  0000000141BF5716  mov     r11, 0B87A9223D82C8A77h
  0000000141BF5720  imul    r11, rcx
  0000000141BF5724  mov     rsi, rcx
  0000000141BF5727  mov     r8, rdx
  0000000141BF572A  mov     rbx, rdx
  0000000141BF572D  mov     [rsp+3E0h+var_3D0], rdx
  0000000141BF5732  not     r8
  0000000141BF5735  mov     r10, rdi
  0000000141BF5738  not     r10
  0000000141BF573B  mov     rbp, r8
  0000000141BF573E  and     rbp, r9
  0000000141BF5741  mov     rcx, r11
  0000000141BF5744  and     rcx, rbp
  0000000141BF5747  mov     rdx, rdi
  0000000141BF574A  and     rdx, rcx
  0000000141BF574D  not     rcx
  0000000141BF5750  and     rcx, r10
  0000000141BF5753  not     rcx
  0000000141BF5756  not     rdx
  0000000141BF5759  and     rdx, rcx
  0000000141BF575C  mov     [rsp+3E0h+var_2C8], rdx
  0000000141BF5764  mov     r12, r11
  0000000141BF5767  not     r12
  0000000141BF576A  mov     rcx, r12
  0000000141BF576D  and     rcx, rbp
  0000000141BF5770  not     rcx
  0000000141BF5773  not     rbp
  0000000141BF5776  and     rbp, r11
  0000000141BF5779  not     rbp
  0000000141BF577C  and     rbp, rcx
  0000000141BF577F  mov     r15, r9
  0000000141BF5782  not     r15
  0000000141BF5785  mov     rdx, r8
  0000000141BF5788  and     rdx, r15
  0000000141BF578B  mov     [rsp+3E0h+var_3D8], rdx
  0000000141BF5790  mov     rcx, r10
  0000000141BF5793  and     rcx, rdx
  0000000141BF5796  not     rcx
  0000000141BF5799  not     rdx
  0000000141BF579C  and     rdx, rdi
  0000000141BF579F  not     rdx
  0000000141BF57A2  and     rdx, rcx
  0000000141BF57A5  mov     [rsp+3E0h+var_348], rdx
  0000000141BF57AD  mov     rcx, r10
  0000000141BF57B0  and     rcx, r9
  0000000141BF57B3  mov     rdx, rbx
  0000000141BF57B6  and     rdx, rcx
  0000000141BF57B9  mov     [rsp+3E0h+var_110], rdx
  0000000141BF57C1  not     rcx
  0000000141BF57C4  mov     rdx, rdi
  0000000141BF57C7  and     rdx, r15
  0000000141BF57CA  mov     [rsp+3E0h+var_108], rdx
  0000000141BF57D2  not     rdx
  0000000141BF57D5  and     rdx, rcx
  0000000141BF57D8  mov     rcx, rbx
  0000000141BF57DB  and     rcx, rdx
  0000000141BF57DE  not     rdx
  0000000141BF57E1  and     rdx, r8
  0000000141BF57E4  not     rdx
  0000000141BF57E7  not     rcx
  0000000141BF57EA  and     rcx, rdx
  0000000141BF57ED  mov     [rsp+3E0h+var_358], rcx
  0000000141BF57F5  mov     rcx, r10
  0000000141BF57F8  and     rcx, r11
  0000000141BF57FB  mov     rdx, r15
  0000000141BF57FE  and     rdx, rbx
  0000000141BF5801  and     rdx, rcx
  0000000141BF5804  mov     [rsp+3E0h+var_360], rdx
  0000000141BF580C  not     rcx
  0000000141BF580F  mov     rdx, rdi
  0000000141BF5812  and     rdx, r12
  0000000141BF5815  not     rdx
  0000000141BF5818  and     rdx, rcx
  0000000141BF581B  mov     rcx, 2EDCF89E235E2DC5h
  0000000141BF5825  imul    rcx, rsi
  0000000141BF5829  mov     [rsp+3E0h+var_120], rcx
  0000000141BF5831  mov     rcx, r15
  0000000141BF5834  mov     [rsp+3E0h+var_3E0], r11
  0000000141BF5838  and     rcx, r11
  0000000141BF583B  not     rcx
  0000000141BF583E  mov     [rsp+3E0h+var_3C0], rdi
  0000000141BF5843  and     rcx, rdi
  0000000141BF5846  mov     [rsp+3E0h+var_118], rcx
  0000000141BF584E  mov     [rsp+3E0h+var_388], r10
  0000000141BF5853  mov     r14, r10
  0000000141BF5856  and     r14, r15
  0000000141BF5859  mov     [rsp+3E0h+var_370], r15
  0000000141BF585E  not     r14
  0000000141BF5861  mov     rcx, rdi
  0000000141BF5864  mov     [rsp+3E0h+var_318], r9
  0000000141BF586C  and     rcx, r9
  0000000141BF586F  mov     [rsp+3E0h+var_100], rcx
  0000000141BF5877  not     rcx
  0000000141BF587A  mov     [rsp+3E0h+var_2D8], rcx
  0000000141BF5882  and     r14, rcx
  0000000141BF5885  mov     [rsp+3E0h+var_2E0], r14
  0000000141BF588D  mov     rcx, r10
  0000000141BF5890  and     rcx, r8
  0000000141BF5893  mov     [rsp+3E0h+var_350], rcx
  0000000141BF589B  mov     rcx, rbx
  0000000141BF589E  mov     [rsp+3E0h+var_380], r12
  0000000141BF58A3  and     rcx, r12
  0000000141BF58A6  mov     rdi, r9
  0000000141BF58A9  and     rdi, rcx
  0000000141BF58AC  mov     [rsp+3E0h+var_3C8], rdi
  0000000141BF58B1  mov     rdi, r8
  0000000141BF58B4  and     rdi, r11
  0000000141BF58B7  not     rdi
  0000000141BF58BA  mov     [rsp+3E0h+var_3A0], rdi
  0000000141BF58BF  mov     r11, r8
  0000000141BF58C2  mov     [rsp+3E0h+var_3B8], r8
  0000000141BF58C7  and     r11, r12
  0000000141BF58CA  not     r11
  0000000141BF58CD  and     r11, r10
  0000000141BF58D0  not     r11
  0000000141BF58D3  and     r11, r9
  0000000141BF58D6  mov     [rsp+3E0h+var_F8], r11
  0000000141BF58DE  not     rdx
  0000000141BF58E1  and     rdx, r15
  0000000141BF58E4  not     rdx
  0000000141BF58E7  not     rcx
  0000000141BF58EA  and     rdx, r8
  0000000141BF58ED  mov     [rsp+3E0h+var_2D0], rdx
  0000000141BF58F5  and     rcx, rdi
  0000000141BF58F8  not     rcx
  0000000141BF58FB  and     rcx, r9
  0000000141BF58FE  mov     [rsp+3E0h+var_320], rcx
  0000000141BF5906  bt      dword ptr [rsp+3E0h+var_88], 0Bh
  0000000141BF590F  mov     rcx, [rsp+3E0h+var_280]
  0000000141BF5917  lea     rcx, [rsp+rcx+3E0h]
  0000000141BF591F  cmovb   rcx, rax
  0000000141BF5923  mov     [rsp+3E0h+var_280], rcx
  0000000141BF592B  mov     r11d, [rsp+3E0h+var_138]
  0000000141BF5933  mov     ecx, r11d
  0000000141BF5936  not     ecx
  0000000141BF5938  mov     r8, [rsp+3E0h+var_168]
  0000000141BF5940  mov     r10, [rsp+3E0h+var_3A8]
  0000000141BF5945  imul    r8, r10
  0000000141BF5949  mov     rdx, [rsp+3E0h+var_160]
  0000000141BF5951  imul    rdx, r10
  0000000141BF5955  mov     r9, [rsp+3E0h+var_68]
  0000000141BF595D  imul    r10d, r9d
  0000000141BF5961  and     ecx, r10d
  0000000141BF5964  not     ecx
  0000000141BF5966  mov     eax, r10d
  0000000141BF5969  not     eax
  0000000141BF596B  and     eax, r11d
  0000000141BF596E  not     eax
  0000000141BF5970  and     eax, ecx
  0000000141BF5972  and     r10d, r11d
  0000000141BF5975  mov     r11, r10
  0000000141BF5978  mov     rcx, [rsp+3E0h+var_D0]
  0000000141BF5980  add     rcx, rcx
  0000000141BF5983  mov     r10, [rsp+3E0h+var_C8]
  0000000141BF598B  sub     r10, rcx
  0000000141BF598E  not     eax
  0000000141BF5990  lea     ecx, [rax+r11*2]
  0000000141BF5994  mov     rax, [rsp+3E0h+var_330]
  0000000141BF599C  not     rax
  0000000141BF599F  mov     rax, [rax]
  0000000141BF59A2  mov     [rsp+3E0h+var_330], rax
  0000000141BF59AA  mov     rax, [rsp+3E0h+var_298]
  0000000141BF59B2  not     rax
  0000000141BF59B5  mov     rax, [rax]
  0000000141BF59B8  mov     [rsp+3E0h+var_298], rax
  0000000141BF59C0  mov     rax, [rsp+3E0h+var_2A0]
  0000000141BF59C8  not     rax
  0000000141BF59CB  mov     rax, [rax]
  0000000141BF59CE  mov     [rsp+3E0h+var_2A0], rax
  0000000141BF59D6  test    rdx, 0
  0000000141BF59DD  call    locret_141BF59F2  ; -> locret_141BF59F2
  0000000141BF59E2  jnz     loc_141BF59ED
  0000000141BF59E8  jmp     loc_141BF59F3
  0000000141BF59ED  jmp     loc_141BF4158
  0000000141BF59F2  retn
  0000000141BF59F3  nop
  0000000141BF59F4  jmp     $+5
  0000000141BF59F9  mov     [r10+1], ecx
  0000000141BF59FD  mov     r10, [rsp+3E0h+var_98]
  0000000141BF5A05  mov     rax, r10
  0000000141BF5A08  not     rax
  0000000141BF5A0B  mov     rcx, [rsp+3E0h+var_300]
  0000000141BF5A13  lea     rax, [rcx+rax*2]
  0000000141BF5A17  mov     rcx, [rsp+3E0h+var_310]
  0000000141BF5A1F  imul    ecx, r9d
  0000000141BF5A23  mov     [r10+rax+1], ecx
  0000000141BF5A28  mov     rax, 8167FE64B161C1D8h
  0000000141BF5A32  imul    rax, rsi
  0000000141BF5A36  and     rax, [rsp+3E0h+var_368]
  0000000141BF5A3B  mov     rcx, 5CB9CD4D426AA970h
  0000000141BF5A45  imul    rcx, rsi
  0000000141BF5A49  add     rax, rcx
  0000000141BF5A4C  mov     rcx, [rsp+3E0h+var_158]
  0000000141BF5A54  add     rcx, [rsp+3E0h+var_2B8]
  0000000141BF5A5C  add     rcx, rax
  0000000141BF5A5F  mov     rax, [rsp+3E0h+var_50]
  0000000141BF5A67  add     rax, [rsp+3E0h+var_148]
  0000000141BF5A6F  mov     r10, [rsp+3E0h+var_2C0]
  0000000141BF5A77  imul    rax, r10
  0000000141BF5A7B  mov     rbx, [rsp+3E0h+var_2F0]
  0000000141BF5A83  imul    rcx, rbx
  0000000141BF5A87  add     rcx, rax
  0000000141BF5A8A  mov     [rsp+3E0h+var_158], rcx
  0000000141BF5A92  mov     rax, [rsp+3E0h+var_178]
  0000000141BF5A9A  mov     r11, [rsp+3E0h+var_2F8]
  0000000141BF5AA2  and     r11, rax
  0000000141BF5AA5  not     rax
  0000000141BF5AA8  and     rax, [rsp+3E0h+var_58]
  0000000141BF5AB0  not     rax
  0000000141BF5AB3  not     r11
  0000000141BF5AB6  and     r11, rax
  0000000141BF5AB9  mov     rax, r11
  0000000141BF5ABC  mov     ecx, [rsp+3E0h+var_12C]
  0000000141BF5AC3  shl     rax, cl
  0000000141BF5AC6  mov     ecx, [rsp+3E0h+var_130]
  0000000141BF5ACD  shr     r11, cl
  0000000141BF5AD0  not     rax
  0000000141BF5AD3  not     r11
  0000000141BF5AD6  and     r11, rax
  0000000141BF5AD9  mov     rax, [rsp+3E0h+var_398]
  0000000141BF5ADE  not     rax
  0000000141BF5AE1  not     r11
  0000000141BF5AE4  imul    r11, r10
  0000000141BF5AE8  not     r11
  0000000141BF5AEB  and     r11, rax
  0000000141BF5AEE  mov     [rsp+3E0h+var_2F8], r11
  0000000141BF5AF6  mov     r11, [rsp+3E0h+var_3B0]
  0000000141BF5AFB  mov     rax, r11
  0000000141BF5AFE  not     rax
  0000000141BF5B01  mov     rcx, r8
  0000000141BF5B04  not     rcx
  0000000141BF5B07  and     r8, rax
  0000000141BF5B0A  and     rax, rcx
  0000000141BF5B0D  mov     [rsp+3E0h+var_398], rax
  0000000141BF5B12  and     rcx, r11
  0000000141BF5B15  not     rcx
  0000000141BF5B18  mov     rax, r8
  0000000141BF5B1B  not     rax
  0000000141BF5B1E  and     rax, rcx
  0000000141BF5B21  mov     [rsp+3E0h+var_168], rax
  0000000141BF5B29  mov     rcx, [rsp+3E0h+var_150]
  0000000141BF5B31  imul    rcx, [rsp+3E0h+var_308]
  0000000141BF5B3A  mov     r8, [rsp+3E0h+var_2E8]
  0000000141BF5B42  mov     rax, r8
  0000000141BF5B45  not     rax
  0000000141BF5B48  mov     r11, rcx
  0000000141BF5B4B  not     r11
  0000000141BF5B4E  and     r11, r8
  0000000141BF5B51  mov     [rsp+3E0h+var_300], r11
  0000000141BF5B59  and     r8, rcx
  0000000141BF5B5C  mov     [rsp+3E0h+var_2E8], r8
  0000000141BF5B64  and     rcx, rax
  0000000141BF5B67  mov     [rsp+3E0h+var_150], rcx
  0000000141BF5B6F  mov     r8, [rsp+3E0h+var_390]
  0000000141BF5B74  mov     rax, r8
  0000000141BF5B77  not     rax
  0000000141BF5B7A  mov     rcx, rdx
  0000000141BF5B7D  and     r8, rdx
  0000000141BF5B80  not     rcx
  0000000141BF5B83  and     rcx, rax
  0000000141BF5B86  not     rcx
  0000000141BF5B89  not     r8
  0000000141BF5B8C  and     r8, rcx
  0000000141BF5B8F  add     rcx, rcx
  0000000141BF5B92  sub     rcx, r8
  0000000141BF5B95  mov     [rsp+3E0h+var_160], rcx
  0000000141BF5B9D  mov     r13, [rsp+3E0h+var_C0]
  0000000141BF5BA5  not     r13d
  0000000141BF5BA8  mov     r15, [rsp+3E0h+var_B8]
  0000000141BF5BB0  mov     eax, r15d
  0000000141BF5BB3  and     r15d, r9d
  0000000141BF5BB6  and     r13d, r9d
  0000000141BF5BB9  mov     rdx, [rsp+3E0h+var_340]
  0000000141BF5BC1  mov     ecx, edx
  0000000141BF5BC3  and     edx, r9d
  0000000141BF5BC6  mov     r11, rdx
  0000000141BF5BC9  imul    r10, r9
  0000000141BF5BCD  mov     r12, [rsp+3E0h+var_2B0]
  0000000141BF5BD5  mov     rdx, r12
  0000000141BF5BD8  and     r12d, r9d
  0000000141BF5BDB  mov     r8d, r9d
  0000000141BF5BDE  mov     edi, [rsp+3E0h+var_134]
  0000000141BF5BE5  and     r8d, edi
  0000000141BF5BE8  and     ecx, r8d
  0000000141BF5BEB  not     r8d
  0000000141BF5BEE  and     r8d, dword ptr [rsp+3E0h+var_D8]
  0000000141BF5BF6  not     rcx
  0000000141BF5BF9  not     r8
  0000000141BF5BFC  and     r8, rcx
  0000000141BF5BFF  not     eax
  0000000141BF5C01  mov     rcx, [rsp+3E0h+var_170]
  0000000141BF5C09  and     eax, ecx
  0000000141BF5C0B  not     eax
  0000000141BF5C0D  not     r15d
  0000000141BF5C10  and     r15d, eax
  0000000141BF5C13  not     rdx
  0000000141BF5C16  mov     r14, [rsp+3E0h+var_90]
  0000000141BF5C1E  and     r14d, ecx
  0000000141BF5C21  and     rdx, rcx
  0000000141BF5C24  mov     eax, ecx
  0000000141BF5C26  mov     rsi, [rsp+3E0h+var_A0]
  0000000141BF5C2E  and     eax, esi
  0000000141BF5C30  not     rax
  0000000141BF5C33  and     rax, [rsp+3E0h+var_A8]
  0000000141BF5C3B  not     rax
  0000000141BF5C3E  mov     rcx, rax
  0000000141BF5C41  shl     rcx, 4
  0000000141BF5C45  add     rcx, rax
  0000000141BF5C48  mov     rax, r13
  0000000141BF5C4B  shl     rax, 4
  0000000141BF5C4F  add     rax, r13
  0000000141BF5C52  mov     r9, r11
  0000000141BF5C55  and     esi, r9d
  0000000141BF5C58  mov     r11, [rsp+3E0h+var_B0]
  0000000141BF5C60  imul    rsi, r11
  0000000141BF5C64  sub     rsi, r14
  0000000141BF5C67  and     r9d, edi
  0000000141BF5C6A  not     r9
  0000000141BF5C6D  imul    r9, r11
  0000000141BF5C71  add     r9, rsi
  0000000141BF5C74  sub     r9, rax
  0000000141BF5C77  sub     r9, rcx
  0000000141BF5C7A  not     r15
  0000000141BF5C7D  add     r15, r15
  0000000141BF5C80  lea     rax, [r15+r15*8]
  0000000141BF5C84  sub     r9, rax
  0000000141BF5C87  add     r8, r8
  0000000141BF5C8A  lea     rax, [r8+r8*8]
  0000000141BF5C8E  sub     r9, rax
  0000000141BF5C91  mov     [rsp+3E0h+var_340], r9
  0000000141BF5C99  mov     rax, rbx
  0000000141BF5C9C  imul    rax, r9
  0000000141BF5CA0  add     rax, r10
  0000000141BF5CA3  mov     [rsp+3E0h+var_2F0], rax
  0000000141BF5CAB  not     rdx
  0000000141BF5CAE  not     r12
  0000000141BF5CB1  and     r12, rdx
  0000000141BF5CB4  add     r12, [rsp+3E0h+var_120]
  0000000141BF5CBC  mov     r10, [rsp+3E0h+var_118]
  0000000141BF5CC4  not     r10
  0000000141BF5CC7  mov     rcx, [rsp+3E0h+var_360]
  0000000141BF5CCF  not     rcx
  0000000141BF5CD2  mov     rax, [rsp+3E0h+var_348]
  0000000141BF5CDA  not     rax
  0000000141BF5CDD  mov     r11, [rsp+3E0h+var_320]
  0000000141BF5CE5  not     r11
  0000000141BF5CE8  mov     r8, [rsp+3E0h+var_388]
  0000000141BF5CED  mov     rsi, r8
  0000000141BF5CF0  and     rsi, r12
  0000000141BF5CF3  and     [rsp+3E0h+var_2C8], r12
  0000000141BF5CFB  mov     r14, [rsp+3E0h+var_370]
  0000000141BF5D00  mov     rdx, r14
  0000000141BF5D03  and     rdx, r12
  0000000141BF5D06  mov     r15, [rsp+3E0h+var_3C0]
  0000000141BF5D0B  and     rbp, r15
  0000000141BF5D0E  and     rbp, r12
  0000000141BF5D11  mov     [rsp+3E0h+var_2B0], rbp
  0000000141BF5D19  and     r15, r12
  0000000141BF5D1C  and     rcx, r12
  0000000141BF5D1F  mov     [rsp+3E0h+var_360], rcx
  0000000141BF5D27  and     rax, r12
  0000000141BF5D2A  mov     [rsp+3E0h+var_348], rax
  0000000141BF5D32  and     [rsp+3E0h+var_2D8], r12
  0000000141BF5D3A  mov     r13, [rsp+3E0h+var_380]
  0000000141BF5D3F  mov     rax, [rsp+3E0h+var_3D8]
  0000000141BF5D44  and     rax, r13
  0000000141BF5D47  and     rax, r12
  0000000141BF5D4A  mov     [rsp+3E0h+var_3D8], rax
  0000000141BF5D4F  mov     rdi, r13
  0000000141BF5D52  and     rdi, r12
  0000000141BF5D55  mov     rax, [rsp+3E0h+var_3C8]
  0000000141BF5D5A  mov     [rsp+3E0h+var_3A8], rax
  0000000141BF5D5F  and     rax, r12
  0000000141BF5D62  mov     [rsp+3E0h+var_3C8], rax
  0000000141BF5D67  and     [rsp+3E0h+var_3A0], r12
  0000000141BF5D6C  mov     rax, [rsp+3E0h+var_358]
  0000000141BF5D74  mov     [rsp+3E0h+var_308], rax
  0000000141BF5D7C  and     rax, r12
  0000000141BF5D7F  mov     [rsp+3E0h+var_358], rax
  0000000141BF5D87  and     [rsp+3E0h+var_2D0], r12
  0000000141BF5D8F  mov     rax, r11
  0000000141BF5D92  and     rax, r8
  0000000141BF5D95  and     rax, r12
  0000000141BF5D98  mov     [rsp+3E0h+var_320], rax
  0000000141BF5DA0  not     r12
  0000000141BF5DA3  mov     r8, r10
  0000000141BF5DA6  and     r8, r12
  0000000141BF5DA9  not     r8
  0000000141BF5DAC  mov     rax, [rsp+3E0h+var_3D0]
  0000000141BF5DB1  and     r8, rax
  0000000141BF5DB4  mov     rcx, 0F31C86A0A625814Fh
  0000000141BF5DBE  imul    rcx, r8
  0000000141BF5DC2  mov     r8, rsi
  0000000141BF5DC5  not     r8
  0000000141BF5DC8  mov     r10, r14
  0000000141BF5DCB  and     r10, r8
  0000000141BF5DCE  mov     r11, r13
  0000000141BF5DD1  and     r11, r10
  0000000141BF5DD4  not     r11
  0000000141BF5DD7  not     r10
  0000000141BF5DDA  mov     rbp, [rsp+3E0h+var_3E0]
  0000000141BF5DDE  and     r10, rbp
  0000000141BF5DE1  not     r10
  0000000141BF5DE4  and     r10, r11
  0000000141BF5DE7  mov     r11, [rsp+3E0h+var_3B8]
  0000000141BF5DEC  and     r11, r10
  0000000141BF5DEF  not     r11
  0000000141BF5DF2  not     r10
  0000000141BF5DF5  and     r10, rax
  0000000141BF5DF8  not     r10
  0000000141BF5DFB  and     r10, r11
  0000000141BF5DFE  mov     r11, 0F9F91E320C2D09EAh
  0000000141BF5E08  imul    r11, r10
  0000000141BF5E0C  mov     rbx, [rsp+3E0h+var_110]
  0000000141BF5E14  not     rbx
  0000000141BF5E17  and     rbx, r13
  0000000141BF5E1A  and     rbx, r12
  0000000141BF5E1D  mov     r10, 6DBF0C51869B6FC3h
  0000000141BF5E27  imul    r10, rbx
  0000000141BF5E2B  add     r10, rcx
  0000000141BF5E2E  mov     rcx, [rsp+3E0h+var_3C0]
  0000000141BF5E33  and     rcx, r12
  0000000141BF5E36  not     rcx
  0000000141BF5E39  and     rcx, r8
  0000000141BF5E3C  not     rcx
  0000000141BF5E3F  and     rcx, r13
  0000000141BF5E42  mov     rbx, r14
  0000000141BF5E45  and     rbx, rcx
  0000000141BF5E48  not     rbx
  0000000141BF5E4B  not     rcx
  0000000141BF5E4E  mov     r14, [rsp+3E0h+var_318]
  0000000141BF5E56  and     rcx, r14
  0000000141BF5E59  not     rcx
  0000000141BF5E5C  and     rbx, rax
  0000000141BF5E5F  and     rbx, rcx
  0000000141BF5E62  mov     rcx, 0ED15A4D2B2528B3Bh
  0000000141BF5E6C  imul    rcx, rbx
  0000000141BF5E70  add     rcx, r10
  0000000141BF5E73  add     rcx, r11
  0000000141BF5E76  mov     [rsp+3E0h+var_178], rcx
  0000000141BF5E7E  and     rsi, rax
  0000000141BF5E81  mov     rbx, rbp
  0000000141BF5E84  and     rbx, rsi
  0000000141BF5E87  not     rsi
  0000000141BF5E8A  and     r13, rsi
  0000000141BF5E8D  not     r13
  0000000141BF5E90  not     rbx
  0000000141BF5E93  and     rbx, r13
  0000000141BF5E96  mov     r11, [rsp+3E0h+var_3B8]
  0000000141BF5E9B  and     r8, r11
  0000000141BF5E9E  not     r8
  0000000141BF5EA1  and     rsi, rbp
  0000000141BF5EA4  and     rsi, r8
  0000000141BF5EA7  and     r11, r15
  0000000141BF5EAA  mov     r10, r14
  0000000141BF5EAD  and     r10, r11
  0000000141BF5EB0  not     r11
  0000000141BF5EB3  mov     r8, [rsp+3E0h+var_370]
  0000000141BF5EB8  and     r11, r8
  0000000141BF5EBB  mov     rcx, [rsp+3E0h+var_388]
  0000000141BF5EC0  and     rcx, r12
  0000000141BF5EC3  mov     r13, rax
  0000000141BF5EC6  and     r13, rcx
  0000000141BF5EC9  not     r13
  0000000141BF5ECC  and     r13, r8
  0000000141BF5ECF  not     r15
  0000000141BF5ED2  and     r15, r8
  0000000141BF5ED5  mov     rax, [rsp+3E0h+var_350]
  0000000141BF5EDD  not     rax
  0000000141BF5EE0  and     rax, r12
  0000000141BF5EE3  not     rax
  0000000141BF5EE6  mov     r9, [rsp+3E0h+var_380]
  0000000141BF5EEB  and     r9, r14
  0000000141BF5EEE  mov     rbp, r14
  0000000141BF5EF1  and     rax, r9
  0000000141BF5EF4  mov     [rsp+3E0h+var_350], rax
  0000000141BF5EFC  and     r9, rcx
  0000000141BF5EFF  mov     [rsp+3E0h+var_390], r9
  0000000141BF5F04  not     rcx
  0000000141BF5F07  mov     [rsp+3E0h+var_170], rcx
  0000000141BF5F0F  mov     r9, [rsp+3E0h+var_3E0]
  0000000141BF5F13  mov     r14, r9
  0000000141BF5F16  and     r14, rcx
  0000000141BF5F19  and     rbp, r14
  0000000141BF5F1C  mov     [rsp+3E0h+var_368], rbp
  0000000141BF5F21  not     r14
  0000000141BF5F24  and     r14, r8
  0000000141BF5F27  mov     rax, [rsp+3E0h+var_3A0]
  0000000141BF5F2C  not     rax
  0000000141BF5F2F  mov     rcx, [rsp+3E0h+var_3C0]
  0000000141BF5F34  and     rax, rcx
  0000000141BF5F37  not     rax
  0000000141BF5F3A  and     rax, r8
  0000000141BF5F3D  mov     [rsp+3E0h+var_3A0], rax
  0000000141BF5F42  and     r9, r12
  0000000141BF5F45  and     [rsp+3E0h+var_2E0], r9
  0000000141BF5F4D  mov     rbp, [rsp+3E0h+var_388]
  0000000141BF5F52  mov     rax, [rsp+3E0h+var_3D8]
  0000000141BF5F57  and     rbp, rax
  0000000141BF5F5A  mov     [rsp+3E0h+var_2C0], rbp
  0000000141BF5F62  not     rax
  0000000141BF5F65  and     rax, rcx
  0000000141BF5F68  mov     [rsp+3E0h+var_3D8], rax
  0000000141BF5F6D  not     rdi
  0000000141BF5F70  not     r9
  0000000141BF5F73  mov     [rsp+3E0h+var_310], r9
  0000000141BF5F7B  and     rdi, r9
  0000000141BF5F7E  not     rdi
  0000000141BF5F81  and     rdi, [rsp+3E0h+var_318]
  0000000141BF5F89  not     rdi
  0000000141BF5F8C  and     rdi, rcx
  0000000141BF5F8F  mov     rax, rcx
  0000000141BF5F92  mov     r9, rcx
  0000000141BF5F95  mov     [rsp+3E0h+var_3B0], rcx
  0000000141BF5F9A  and     rcx, [rsp+3E0h+var_3D0]
  0000000141BF5F9F  and     rcx, r8
  0000000141BF5FA2  mov     [rsp+3E0h+var_3C0], rcx
  0000000141BF5FA7  mov     rbp, r8
  0000000141BF5FAA  mov     rcx, r8
  0000000141BF5FAD  and     rbp, rbx
  0000000141BF5FB0  mov     [rsp+3E0h+var_370], rbp
  0000000141BF5FB5  not     rbx
  0000000141BF5FB8  mov     r8, [rsp+3E0h+var_318]
  0000000141BF5FC0  and     rbx, r8
  0000000141BF5FC3  and     rcx, rsi
  0000000141BF5FC6  mov     [rsp+3E0h+var_2B8], rcx
  0000000141BF5FCE  not     rsi
  0000000141BF5FD1  and     rsi, r8
  0000000141BF5FD4  and     r8, r12
  0000000141BF5FD7  and     rax, r8
  0000000141BF5FDA  not     r8
  0000000141BF5FDD  not     rdx
  0000000141BF5FE0  and     rdx, r8
  0000000141BF5FE3  not     rdx
  0000000141BF5FE6  and     rdx, [rsp+3E0h+var_3E0]
  0000000141BF5FEA  mov     rcx, [rsp+3E0h+var_3B8]
  0000000141BF5FEF  and     rcx, rdx
  0000000141BF5FF2  not     rcx
  0000000141BF5FF5  not     rdx
  0000000141BF5FF8  and     rdx, [rsp+3E0h+var_3D0]
  0000000141BF5FFD  not     rdx
  0000000141BF6000  and     rdx, rcx
  0000000141BF6003  and     r9, rdx
  0000000141BF6006  not     rdx
  0000000141BF6009  mov     rcx, [rsp+3E0h+var_388]
  0000000141BF600E  and     rdx, rcx
  0000000141BF6011  mov     rbp, [rsp+3E0h+var_3A8]
  0000000141BF6016  and     rbp, r12
  0000000141BF6019  and     [rsp+3E0h+var_3B0], rbp
  0000000141BF601E  not     rbp
  0000000141BF6021  and     rbp, rcx
  0000000141BF6024  mov     [rsp+3E0h+var_3A8], rbp
  0000000141BF6029  mov     rbp, [rsp+3E0h+var_3C8]
  0000000141BF602E  not     rbp
  0000000141BF6031  and     rbp, rcx
  0000000141BF6034  mov     [rsp+3E0h+var_3C8], rbp
  0000000141BF6039  and     rcx, r8
  0000000141BF603C  not     rcx
  0000000141BF603F  not     rax
  0000000141BF6042  and     rax, rcx
  0000000141BF6045  not     rax
  0000000141BF6048  and     rax, [rsp+3E0h+var_3B8]
  0000000141BF604D  mov     rbp, [rsp+3E0h+var_380]
  0000000141BF6052  mov     rcx, rbp
  0000000141BF6055  and     rcx, rax
  0000000141BF6058  not     rcx
  0000000141BF605B  not     rax
  0000000141BF605E  and     rax, [rsp+3E0h+var_3E0]
  0000000141BF6062  not     rax
  0000000141BF6065  and     rax, rcx
  0000000141BF6068  mov     rcx, 5B8B20991D8B3FE0h
  0000000141BF6072  imul    rcx, rax
  0000000141BF6076  add     rcx, [rsp+3E0h+var_178]
  0000000141BF607E  mov     rax, [rsp+3E0h+var_2C8]
  0000000141BF6086  not     rax
  0000000141BF6089  mov     r8, 52E3D73245834499h
  0000000141BF6093  imul    r8, rax
  0000000141BF6097  add     r8, rcx
  0000000141BF609A  not     rdx
  0000000141BF609D  not     r9
  0000000141BF60A0  and     r9, rdx
  0000000141BF60A3  not     r9
  0000000141BF60A6  mov     rcx, 3C352EE43F71F606h
  0000000141BF60B0  imul    rcx, r9
  0000000141BF60B4  mov     r9, [rsp+3E0h+var_3D0]
  0000000141BF60B9  mov     rdx, r9
  0000000141BF60BC  and     rdx, r12
  0000000141BF60BF  not     rdx
  0000000141BF60C2  and     rdx, rbp
  0000000141BF60C5  not     rdx
  0000000141BF60C8  and     rdx, [rsp+3E0h+var_108]
  0000000141BF60D0  not     rdx
  0000000141BF60D3  mov     rax, 9008CBC617D28DD6h
  0000000141BF60DD  imul    rax, rdx
  0000000141BF60E1  add     rax, r8
  0000000141BF60E4  add     rax, rcx
  0000000141BF60E7  mov     rcx, r9
  0000000141BF60EA  mov     rdx, [rsp+3E0h+var_2E0]
  0000000141BF60F2  and     rcx, rdx
  0000000141BF60F5  not     rdx
  0000000141BF60F8  mov     r9, [rsp+3E0h+var_3B8]
  0000000141BF60FD  and     rdx, r9
  0000000141BF6100  not     rdx
  0000000141BF6103  not     rcx
  0000000141BF6106  and     rcx, rdx
  0000000141BF6109  not     rcx
  0000000141BF610C  mov     rdx, 4C74B5B3CF0D4BB8h
  0000000141BF6116  imul    rdx, rcx
  0000000141BF611A  mov     r8, [rsp+3E0h+var_2B0]
  0000000141BF6122  not     r8
  0000000141BF6125  mov     rcx, 737CF4BD8562B0B1h
  0000000141BF612F  imul    rcx, r8
  0000000141BF6133  add     rcx, rdx
  0000000141BF6136  not     r11
  0000000141BF6139  not     r10
  0000000141BF613C  and     r10, r11
  0000000141BF613F  not     r10
  0000000141BF6142  mov     r11, [rsp+3E0h+var_3E0]
  0000000141BF6146  and     r10, r11
  0000000141BF6149  mov     rdx, 0F913C547532CD094h
  0000000141BF6153  imul    rdx, r10
  0000000141BF6157  add     rdx, rcx
  0000000141BF615A  mov     rcx, rbp
  0000000141BF615D  and     rcx, r15
  0000000141BF6160  not     rcx
  0000000141BF6163  mov     r8, r15
  0000000141BF6166  not     r8
  0000000141BF6169  and     r8, r11
  0000000141BF616C  mov     rbp, r11
  0000000141BF616F  not     r8
  0000000141BF6172  and     r8, rcx
  0000000141BF6175  not     r8
  0000000141BF6178  mov     rcx, r9
  0000000141BF617B  and     r8, r9
  0000000141BF617E  mov     r10, [rsp+3E0h+var_368]
  0000000141BF6183  not     r10
  0000000141BF6186  and     r10, r9
  0000000141BF6189  mov     r11, [rsp+3E0h+var_2D8]
  0000000141BF6191  not     r11
  0000000141BF6194  and     r11, r9
  0000000141BF6197  not     rdi
  0000000141BF619A  and     rdi, r9
  0000000141BF619D  mov     r9, [rsp+3E0h+var_390]
  0000000141BF61A2  not     r9
  0000000141BF61A5  and     r9, rcx
  0000000141BF61A8  mov     [rsp+3E0h+var_390], r9
  0000000141BF61AD  mov     r9, [rsp+3E0h+var_170]
  0000000141BF61B5  and     r15, r9
  0000000141BF61B8  and     [rsp+3E0h+var_3D0], r15
  0000000141BF61BD  not     r15
  0000000141BF61C0  and     r15, rcx
  0000000141BF61C3  and     rcx, r9
  0000000141BF61C6  not     rcx
  0000000141BF61C9  and     r13, rcx
  0000000141BF61CC  not     r13
  0000000141BF61CF  and     r13, rbp
  0000000141BF61D2  not     r13
  0000000141BF61D5  mov     rcx, 9425B5700C0DC39Dh
  0000000141BF61DF  imul    rcx, r13
  0000000141BF61E3  add     rcx, rdx
  0000000141BF61E6  mov     rdx, 571AD0C85A673B12h
  0000000141BF61F0  imul    rdx, r8
  0000000141BF61F4  add     rdx, rcx
  0000000141BF61F7  not     r14
  0000000141BF61FA  and     r10, r14
  0000000141BF61FD  mov     rcx, 0FC944F688373822Bh
  0000000141BF6207  imul    rcx, r10
  0000000141BF620B  add     rcx, rdx
  0000000141BF620E  mov     r8, [rsp+3E0h+var_360]
  0000000141BF6216  not     r8
  0000000141BF6219  mov     rdx, 4F58E04C3B5F7920h
  0000000141BF6223  imul    rdx, r8
  0000000141BF6227  add     rdx, rcx
  0000000141BF622A  mov     rcx, [rsp+3E0h+var_370]
  0000000141BF622F  not     rcx
  0000000141BF6232  not     rbx
  0000000141BF6235  and     rbx, rcx
  0000000141BF6238  mov     rcx, 55ADF1DE912CB15h
  0000000141BF6242  imul    rcx, rbx
  0000000141BF6246  add     rcx, rdx
  0000000141BF6249  mov     rdx, [rsp+3E0h+var_3A8]
  0000000141BF624E  not     rdx
  0000000141BF6251  mov     r8, [rsp+3E0h+var_3B0]
  0000000141BF6256  not     r8
  0000000141BF6259  and     r8, rdx
  0000000141BF625C  mov     rdx, 6EA99B9EAC8A3609h
  0000000141BF6266  imul    rdx, r8
  0000000141BF626A  add     rdx, rcx
  0000000141BF626D  add     rdx, rax
  0000000141BF6270  mov     rcx, [rsp+3E0h+var_348]
  0000000141BF6278  not     rcx
  0000000141BF627B  and     rcx, rbp
  0000000141BF627E  mov     rax, 218E199D3FAB4C41h
  0000000141BF6288  imul    rax, rcx
  0000000141BF628C  mov     rcx, [rsp+3E0h+var_100]
  0000000141BF6294  and     rcx, r12
  0000000141BF6297  not     rcx
  0000000141BF629A  and     r11, rcx
  0000000141BF629D  mov     rcx, rbp
  0000000141BF62A0  and     rcx, r11
  0000000141BF62A3  not     r11
  0000000141BF62A6  mov     rbx, [rsp+3E0h+var_380]
  0000000141BF62AB  and     r11, rbx
  0000000141BF62AE  not     r11
  0000000141BF62B1  not     rcx
  0000000141BF62B4  and     rcx, r11
  0000000141BF62B7  mov     r8, 73A6A7D0ECD71836h
  0000000141BF62C1  imul    r8, rcx
  0000000141BF62C5  add     r8, rax
  0000000141BF62C8  mov     rax, [rsp+3E0h+var_2C0]
  0000000141BF62D0  not     rax
  0000000141BF62D3  mov     rcx, [rsp+3E0h+var_3D8]
  0000000141BF62D8  not     rcx
  0000000141BF62DB  and     rcx, rax
  0000000141BF62DE  not     rcx
  0000000141BF62E1  mov     rax, 34D11153C9301CFFh
  0000000141BF62EB  imul    rax, rcx
  0000000141BF62EF  add     rax, r8
  0000000141BF62F2  mov     rcx, 0B058EFEF62A644C7h
  0000000141BF62FC  imul    rcx, [rsp+3E0h+var_350]
  0000000141BF6305  add     rcx, rax
  0000000141BF6308  not     rdi
  0000000141BF630B  mov     rax, 0CE27F2CE56DC442Bh
  0000000141BF6315  imul    rax, rdi
  0000000141BF6319  add     rax, rcx
  0000000141BF631C  mov     rcx, 3761D5C566997B6h
  0000000141BF6326  imul    rcx, [rsp+3E0h+var_390]
  0000000141BF632C  add     rcx, rax
  0000000141BF632F  mov     r8, [rsp+3E0h+var_3C8]
  0000000141BF6334  not     r8
  0000000141BF6337  mov     rax, 7CB0FA85DA938956h
  0000000141BF6341  imul    rax, r8
  0000000141BF6345  add     rax, rcx
  0000000141BF6348  mov     r8, [rsp+3E0h+var_3A0]
  0000000141BF634D  not     r8
  0000000141BF6350  mov     rcx, 0B844937EE9226E3Dh
  0000000141BF635A  imul    rcx, r8
  0000000141BF635E  add     rcx, rax
  0000000141BF6361  mov     rax, [rsp+3E0h+var_2B8]
  0000000141BF6369  not     rax
  0000000141BF636C  not     rsi
  0000000141BF636F  and     rsi, rax
  0000000141BF6372  not     rsi
  0000000141BF6375  mov     rax, 0EDBC71205024294Bh
  0000000141BF637F  imul    rax, rsi
  0000000141BF6383  add     rax, rcx
  0000000141BF6386  mov     r8, [rsp+3E0h+var_F8]
  0000000141BF638E  not     r8
  0000000141BF6391  and     r8, r12
  0000000141BF6394  not     r8
  0000000141BF6397  mov     rcx, 0FCF758B69927F805h
  0000000141BF63A1  imul    rcx, r8
  0000000141BF63A5  add     rcx, rax
  0000000141BF63A8  add     rcx, rdx
  0000000141BF63AB  mov     rdx, [rsp+3E0h+var_3C0]
  0000000141BF63B0  and     rdx, [rsp+3E0h+var_310]
  0000000141BF63B8  mov     rax, 0AF6E60A23CB77E81h
  0000000141BF63C2  imul    rax, rdx
  0000000141BF63C6  not     r15
  0000000141BF63C9  mov     rdx, [rsp+3E0h+var_3D0]
  0000000141BF63CE  not     rdx
  0000000141BF63D1  and     rdx, r15
  0000000141BF63D4  and     rbp, rdx
  0000000141BF63D7  not     rdx
  0000000141BF63DA  and     rdx, rbx
  0000000141BF63DD  not     rdx
  0000000141BF63E0  not     rbp
  0000000141BF63E3  and     rbp, rdx
  0000000141BF63E6  not     rbp
  0000000141BF63E9  mov     rdx, 0ECCCAB70BD46D614h
  0000000141BF63F3  imul    rdx, rbp
  0000000141BF63F7  add     rdx, rax
  0000000141BF63FA  mov     rax, [rsp+3E0h+var_308]
  0000000141BF6402  not     rax
  0000000141BF6405  and     r12, rax
  0000000141BF6408  mov     r8, [rsp+3E0h+var_358]
  0000000141BF6410  not     r8
  0000000141BF6413  and     r8, rbx
  0000000141BF6416  not     r12
  0000000141BF6419  and     r8, r12
  0000000141BF641C  mov     rax, 518BD1D23002EE98h
  0000000141BF6426  imul    rax, r8
  0000000141BF642A  add     rax, rdx
  0000000141BF642D  mov     r8, 0B024D0172154C362h
  0000000141BF6437  imul    r8, [rsp+3E0h+var_2D0]
  0000000141BF6440  add     r8, rax
  0000000141BF6443  mov     rdx, 8722F5C2249BF749h
  0000000141BF644D  imul    rdx, [rsp+3E0h+var_320]
  0000000141BF6456  add     rdx, r8
  0000000141BF6459  add     rdx, rcx
  0000000141BF645C  imul    ecx, dword ptr [rsp+3E0h+var_128], 1B567512h
  0000000141BF6467  test    byte ptr [rsp+3E0h+var_48], 1
  0000000141BF646F  mov     r8, [rsp+3E0h+var_1C8]
  0000000141BF6477  mov     r10, [rsp+3E0h+var_1B8]
  0000000141BF647F  cmovz   r10, r8
  0000000141BF6483  mov     rax, [rsp+3E0h+var_190]
  0000000141BF648B  mov     r9, [rsp+3E0h+var_1B0]
  0000000141BF6493  mov     [r9], rax
  0000000141BF6496  mov     rax, [rsp+3E0h+var_80]
  0000000141BF649E  cmovnz  r8, [rax]
  0000000141BF64A2  mov     r9d, [rsp+3E0h+var_374]
  0000000141BF64A7  mov     [r10], r9b
  0000000141BF64AA  mov     rax, [rsp+3E0h+var_1C0]
  0000000141BF64B2  mov     [rax], r9b
  0000000141BF64B5  mov     rax, 0F6208F7FC85F509Ah
  0000000141BF64BF  mov     rax, 8727114DB9D754E5h
  0000000141BF64C9  mov     rax, [rsp+3E0h+var_340]
  0000000141BF64D1  mov     [r8], rax
  0000000141BF64D4  mov     r8, [rsp+3E0h+var_180]
  0000000141BF64DC  not     r8
  0000000141BF64DF  mov     r9, [rsp+3E0h+var_2F8]
  0000000141BF64E7  not     r9
  0000000141BF64EA  mov     rax, 0F6208F7FC85F509Ah
  0000000141BF64F4  mov     rax, 8727114DB9D754E5h
  0000000141BF64FE  mov     rax, 0F6208F7FC85F509Ah
  0000000141BF6508  mov     rax, 8727114DB9D754E5h
  0000000141BF6512  test    r14, 0
  0000000141BF6519  call    locret_141BF6529  ; -> locret_141BF6529
  0000000141BF651E  jno     loc_141BF652A
  0000000141BF6524  jmp     loc_141BF5C4F
  0000000141BF6529  retn
  0000000141BF652A  nop
  0000000141BF652B  jmp     loc_141BF6773
  0000000141BF6530  mov     [r8], r9
  0000000141BF6533  mov     rax, [rsp+3E0h+var_398]
  0000000141BF6538  not     rax
  0000000141BF653B  mov     r8, [rsp+3E0h+var_168]
  0000000141BF6543  lea     rax, [r8+rax*2+1]
  0000000141BF6548  mov     r8, [rsp+3E0h+var_188]
  0000000141BF6550  not     r8
  0000000141BF6553  mov     [r8], rax
  0000000141BF6556  mov     r8, [rsp+3E0h+var_2E8]
  0000000141BF655E  mov     rax, [rsp+3E0h+var_300]
  0000000141BF6566  lea     rax, [rax+r8*4]
  0000000141BF656A  not     r8
  0000000141BF656D  lea     rax, [rax+r8*2]
  0000000141BF6571  mov     r8, [rsp+3E0h+var_150]
  0000000141BF6579  lea     rax, [r8+rax+2]
  0000000141BF657E  mov     r8, [rsp+3E0h+var_198]
  0000000141BF6586  mov     r9, [rsp+3E0h+var_1A0]
  0000000141BF658E  mov     [r8+r9], rax
  0000000141BF6592  mov     rax, [rsp+3E0h+var_140]
  0000000141BF659A  mov     r8, [rsp+3E0h+var_1A8]
  0000000141BF65A2  mov     r9, [rsp+3E0h+var_160]
  0000000141BF65AA  mov     [rax+r8], r9
  0000000141BF65AE  mov     rax, [rsp+3E0h+var_328]
  0000000141BF65B6  not     rax
  0000000141BF65B9  mov     r8, [rsp+3E0h+var_70]
  0000000141BF65C1  mov     [rax], r8
  0000000141BF65C4  mov     r8, [rsp+3E0h+var_60]
  0000000141BF65CC  not     r8
  0000000141BF65CF  mov     rax, [rsp+3E0h+var_1D0]
  0000000141BF65D7  mov     [r8], rax
  0000000141BF65DA  mov     rax, [rsp+3E0h+var_290]
  0000000141BF65E2  lea     rax, [rsp+rax+3E0h]
  0000000141BF65EA  mov     r8, [rsp+3E0h+var_1D8]
  0000000141BF65F2  not     r8
  0000000141BF65F5  mov     [r8], rax
  0000000141BF65F8  mov     rax, [rsp+3E0h+var_220]
  0000000141BF6600  mov     r8, [rsp+3E0h+var_238]
  0000000141BF6608  mov     r9, [rsp+3E0h+var_330]
  0000000141BF6610  mov     [rax+r8], r9
  0000000141BF6614  mov     rax, [rsp+3E0h+var_1E0]
  0000000141BF661C  not     rax
  0000000141BF661F  mov     r8, [rsp+3E0h+var_298]
  0000000141BF6627  mov     [rax], r8
  0000000141BF662A  mov     rax, [rsp+3E0h+var_1E8]
  0000000141BF6632  not     rax
  0000000141BF6635  mov     r8, [rsp+3E0h+var_2A0]
  0000000141BF663D  mov     [rax], r8
  0000000141BF6640  mov     rax, [rsp+3E0h+var_148]
  0000000141BF6648  mov     r8, [rsp+3E0h+var_228]
  0000000141BF6650  mov     r9, [rsp+3E0h+var_230]
  0000000141BF6658  mov     [r8+r9], rax
  0000000141BF665C  mov     rax, [rsp+3E0h+var_1F0]
  0000000141BF6664  mov     r8, [rsp+3E0h+var_240]
  0000000141BF666C  mov     r9, [rsp+3E0h+var_248]
  0000000141BF6674  mov     [r8+r9], rax
  0000000141BF6678  mov     rax, [rsp+3E0h+var_1F8]
  0000000141BF6680  not     rax
  0000000141BF6683  mov     r8, [rsp+3E0h+var_250]
  0000000141BF668B  mov     r9, [rsp+3E0h+var_258]
  0000000141BF6693  mov     [r8+r9], rax
  0000000141BF6697  mov     rax, [rsp+3E0h+var_200]
  0000000141BF669F  mov     r8, [rsp+3E0h+var_268]
  0000000141BF66A7  mov     r9, [rsp+3E0h+var_278]
  0000000141BF66AF  mov     [r8+r9], rax
  0000000141BF66B3  mov     rax, [rsp+3E0h+var_208]
  0000000141BF66BB  not     rax
  0000000141BF66BE  mov     r8, [rsp+3E0h+var_210]
  0000000141BF66C6  not     r8
  0000000141BF66C9  mov     [r8], rax
  0000000141BF66CC  mov     rax, [rsp+3E0h+var_218]
  0000000141BF66D4  not     rax
  0000000141BF66D7  mov     r8, [rsp+3E0h+var_260]
  0000000141BF66DF  mov     r9, [rsp+3E0h+var_270]
  0000000141BF66E7  mov     [r8+r9], rax
  0000000141BF66EB  mov     rax, [rsp+3E0h+var_288]
  0000000141BF66F3  not     rax
  0000000141BF66F6  mov     r8, [rsp+3E0h+var_2F0]
  0000000141BF66FE  mov     [rax], r8
  0000000141BF6701  mov     r8, [rsp+3E0h+var_78]
  0000000141BF6709  not     r8
  0000000141BF670C  mov     rax, [rsp+3E0h+var_338]
  0000000141BF6714  mov     [r8], rax
  0000000141BF6717  mov     r8, [rsp+3E0h+var_2A8]
  0000000141BF671F  not     r8
  0000000141BF6722  mov     rax, [rsp+3E0h+var_E0]
  0000000141BF672A  mov     [r8], rax
  0000000141BF672D  mov     rax, [rsp+3E0h+var_E8]
  0000000141BF6735  mov     qword ptr [rax], 0
  0000000141BF673C  mov     rax, [rsp+3E0h+var_F0]
  0000000141BF6744  mov     qword ptr [rax], 0
  0000000141BF674B  mov     rax, [rsp+3E0h+var_280]
  0000000141BF6753  mov     [rax], rdx
  0000000141BF6756  mov     rax, [rsp+3E0h+var_158]
  0000000141BF675E  add     rsp, 3A0h
  0000000141BF6765  pop     rbx
  0000000141BF6766  pop     rbp
  0000000141BF6767  pop     rdi
  0000000141BF6768  pop     rsi
  0000000141BF6769  pop     r12
  0000000141BF676B  pop     r13
  0000000141BF676D  pop     r14
  0000000141BF676F  pop     r15
  0000000141BF6771  jmp     rax
  0000000141BF6773  mov     rax, 0F6208F7FC85F509Ah
  0000000141BF677D  mov     rax, 8727114DB9D754E5h
  0000000141BF6787  test    r11, 0
  0000000141BF678E  call    locret_141BF67A3  ; -> locret_141BF67A3
  0000000141BF6793  js      loc_141BF679E
  0000000141BF6799  jmp     loc_141BF67A4
  0000000141BF679E  jmp     loc_141BF5E8A
  0000000141BF67A3  retn
  0000000141BF67A4  nop
  0000000141BF67A5  jmp     loc_141BF6530

