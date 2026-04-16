// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BB3A20                          ║
// ║  VA        : 0x141BB3A20                            ║
// ║  RVA       : 0x1BB3A20                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401ACCCF  sub_1401ACC0C
//   0x1401D7E99  sub_1401D7E22
//   0x14025D993  sub_14025D8EB
//   0x14026C581  sub_14026C4BE
//
// ── CALLS TO (30) ──
//   0x141BB3A22  sub_141BB3A20
//   0x141BB3A24  sub_141BB3A20
//   0x141BB3A26  sub_141BB3A20
//   0x141BB3A28  sub_141BB3A20
//   0x141BB3A29  sub_141BB3A20
//   0x141BB3A2A  sub_141BB3A20
//   0x141BB3A2B  sub_141BB3A20
//   0x141BB3A2C  sub_141BB3A20
//   0x141BB3A33  sub_141BB3A20
//   0x141BB3A3B  sub_141BB3A20
//   0x141BB3A43  sub_141BB3A20
//   0x141BB3A4D  sub_141BB3A20
//   0x141BB3A55  sub_141BB3A20
//   0x141BB3A5F  sub_141BB3A20
//   0x141BB3A63  sub_141BB3A20
//   0x141BB3A66  sub_141BB3A20
//   0x141BB3A6A  sub_141BB3A20
//   0x141BB3A6D  sub_141BB3A20
//   0x141BB3A71  sub_141BB3A20
//   0x141BB3A74  sub_141BB3A20
//   0x141BB3A7B  sub_141BB3A20
//   0x141BB3A83  sub_141BB3A20
//   0x141BB3A8B  sub_141BB3A20
//   0x141BB3A8E  sub_141BB3A20
//   0x141BB3A96  sub_141BB3A20
//   0x141BB3AA0  sub_141BB3A20
//   0x141BB3AA3  sub_141BB3A20
//   0x141BB3AAD  sub_141BB3A20
//   0x141BB3AB0  sub_141BB3A20
//   0x141BB3AB3  sub_141BB3A20
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18138 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACCCF  sub_1401ACC0C
;   0x1401D7E99  sub_1401D7E22
;   0x14025D993  sub_14025D8EB
;   0x14026C581  sub_14026C4BE
;
; ── Instructions ───────────────────────────────
  0000000141BB3A20  push    r15
  0000000141BB3A22  push    r14
  0000000141BB3A24  push    r13
  0000000141BB3A26  push    r12
  0000000141BB3A28  push    rsi
  0000000141BB3A29  push    rdi
  0000000141BB3A2A  push    rbp
  0000000141BB3A2B  push    rbx
  0000000141BB3A2C  sub     rsp, 570h
  0000000141BB3A33  mov     r8, [rsp+5B0h+arg_A0]
  0000000141BB3A3B  and     r8, [rsp+5B0h+arg_30]
  0000000141BB3A43  mov     rax, 0BEEEADFE7FEFF7B9h
  0000000141BB3A4D  or      rax, [rsp+5B0h+arg_1B0]
  0000000141BB3A55  mov     rcx, 0B6F6DE79B26ADECFh
  0000000141BB3A5F  imul    rcx, rax
  0000000141BB3A63  mov     rax, r8
  0000000141BB3A66  imul    rax, rcx
  0000000141BB3A6A  not     r8
  0000000141BB3A6D  imul    r8, rcx
  0000000141BB3A71  add     r8, rax
  0000000141BB3A74  imul    eax, r8d, 67EB7528h
  0000000141BB3A7B  mov     rcx, [rsp+rax+5B0h]
  0000000141BB3A83  mov     [rsp+5B0h+var_4A0], rcx
  0000000141BB3A8B  mov     rbx, rax
  0000000141BB3A8E  mov     [rsp+5B0h+var_298], rax
  0000000141BB3A96  mov     rax, 3990DB24D12AF6B0h
  0000000141BB3AA0  add     rax, rcx
  0000000141BB3AA3  mov     rcx, 9B6BCA9A6C7AD9C5h
  0000000141BB3AAD  or      rcx, rax
  0000000141BB3AB0  not     rax
  0000000141BB3AB3  mov     rdx, 649435659385263Ah
  0000000141BB3ABD  or      rdx, rax
  0000000141BB3AC0  and     rdx, rcx
  0000000141BB3AC3  mov     rax, rdx
  0000000141BB3AC6  not     rax
  0000000141BB3AC9  mov     rcx, 898E203FFB9EF917h
  0000000141BB3AD3  or      rcx, rdx
  0000000141BB3AD6  mov     r11, rdx
  0000000141BB3AD9  mov     r9, 7671DFC0046106E8h
  0000000141BB3AE3  or      r9, rax
  0000000141BB3AE6  and     r9, rcx
  0000000141BB3AE9  mov     rcx, r9
  0000000141BB3AEC  not     rcx
  0000000141BB3AEF  mov     rdx, 24BA48B11644A4B4h
  0000000141BB3AF9  or      rdx, r9
  0000000141BB3AFC  mov     r10, r9
  0000000141BB3AFF  mov     rax, 0DB45B74EE9BB5B4Bh
  0000000141BB3B09  or      rax, rcx
  0000000141BB3B0C  and     rax, rdx
  0000000141BB3B0F  mov     rcx, rax
  0000000141BB3B12  shr     rcx, 6
  0000000141BB3B16  not     ecx
  0000000141BB3B18  and     ecx, 40200401h
  0000000141BB3B1E  mov     r9, rax
  0000000141BB3B21  shr     r9, 22h
  0000000141BB3B25  not     r9d
  0000000141BB3B28  and     r9d, 5
  0000000141BB3B2C  imul    r9, rcx
  0000000141BB3B30  mov     [rsp+5B0h+var_408], r9
  0000000141BB3B38  imul    ecx, r8d, 5F576678h
  0000000141BB3B3F  mov     [rsp+5B0h+var_4D8], rcx
  0000000141BB3B47  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141BB3B4B  add     rdx, 5B0h
  0000000141BB3B52  imul    rdx, r9
  0000000141BB3B56  shr     r11d, 18h
  0000000141BB3B5A  and     r11d, 9
  0000000141BB3B5E  mov     [rsp+5B0h+var_530], r11
  0000000141BB3B66  imul    ecx, r8d, 6FD61028h
  0000000141BB3B6D  add     rcx, rsp
  0000000141BB3B70  add     rcx, 5B0h
  0000000141BB3B77  imul    rcx, r11
  0000000141BB3B7B  add     rcx, rdx
  0000000141BB3B7E  not     rcx
  0000000141BB3B81  mov     rdx, rax
  0000000141BB3B84  shr     rdx, 26h
  0000000141BB3B88  not     edx
  0000000141BB3B8A  and     edx, 100001h
  0000000141BB3B90  shr     r10, 11h
  0000000141BB3B94  and     r10d, 2001001h
  0000000141BB3B9B  imul    r10, rdx
  0000000141BB3B9F  mov     [rsp+5B0h+var_398], r10
  0000000141BB3BA7  imul    edx, r8d, 9D0805E0h
  0000000141BB3BAE  mov     [rsp+5B0h+var_5A8], rdx
  0000000141BB3BB3  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000141BB3BB7  add     rsi, 5B0h
  0000000141BB3BBE  imul    rsi, r10
  0000000141BB3BC2  not     rsi
  0000000141BB3BC5  and     rsi, rcx
  0000000141BB3BC8  xor     ecx, ecx
  0000000141BB3BCA  bt      rax, 3Dh ; '='
  0000000141BB3BCF  setnb   cl
  0000000141BB3BD2  mov     r11, rcx
  0000000141BB3BD5  mov     [rsp+5B0h+var_3E0], rcx
  0000000141BB3BDD  imul    eax, r8d, 0D2CE0A48h
  0000000141BB3BE4  mov     [rsp+5B0h+var_340], rax
  0000000141BB3BEC  mov     rcx, [rsp+rax+5B0h]
  0000000141BB3BF4  mov     [rsp+5B0h+var_348], rcx
  0000000141BB3BFC  mov     rax, rcx
  0000000141BB3BFF  shl     rax, 1Ah
  0000000141BB3C03  not     rax
  0000000141BB3C06  shr     rcx, 26h
  0000000141BB3C0A  not     rcx
  0000000141BB3C0D  and     rcx, rax
  0000000141BB3C10  not     rcx
  0000000141BB3C13  mov     rax, 0C4EC548ABFBC4796h
  0000000141BB3C1D  add     rax, rcx
  0000000141BB3C20  mov     r10, rax
  0000000141BB3C23  shl     r10, 3Ch
  0000000141BB3C27  not     r10
  0000000141BB3C2A  shr     rax, 4
  0000000141BB3C2E  not     rax
  0000000141BB3C31  imul    ecx, r8d, 0B61ABE40h
  0000000141BB3C38  mov     [rsp+5B0h+var_560], rcx
  0000000141BB3C3D  mov     rdx, [rsp+rcx+5B0h]
  0000000141BB3C45  imul    ecx, r8d, 3093D826h
  0000000141BB3C4C  mov     [rsp+5B0h+var_400], rcx
  0000000141BB3C54  mov     rdi, rdx
  0000000141BB3C57  shl     rdi, cl
  0000000141BB3C5A  and     rax, r10
  0000000141BB3C5D  not     rdi
  0000000141BB3C60  lea     ecx, [r8+r8*4]
  0000000141BB3C64  lea     ecx, [rcx+rcx*4]
  0000000141BB3C67  add     ecx, r8d
  0000000141BB3C6A  and     cl, 3Eh
  0000000141BB3C6D  mov     r14, rdx
  0000000141BB3C70  shr     r14, cl
  0000000141BB3C73  not     r14
  0000000141BB3C76  and     r14, rdi
  0000000141BB3C79  mov     rcx, 5BDA0A4FC4F59B39h
  0000000141BB3C83  imul    rcx, r8
  0000000141BB3C87  not     r14
  0000000141BB3C8A  add     r14, rcx
  0000000141BB3C8D  not     rax
  0000000141BB3C90  imul    ecx, r8d, 7Dh ; '}'
  0000000141BB3C94  mov     r10, r14
  0000000141BB3C97  shl     r10, cl
  0000000141BB3C9A  mov     r9, 5330310383F3A00Bh
  0000000141BB3CA4  add     r9, rax
  0000000141BB3CA7  not     r10
  0000000141BB3CAA  imul    ecx, r8d, -3Dh
  0000000141BB3CAE  shr     r14, cl
  0000000141BB3CB1  not     r14
  0000000141BB3CB4  and     r14, r10
  0000000141BB3CB7  mov     [rsp+5B0h+var_588], r14
  0000000141BB3CBC  mov     rax, rdx
  0000000141BB3CBF  shl     rax, 2Eh
  0000000141BB3CC3  not     rax
  0000000141BB3CC6  shr     rdx, 12h
  0000000141BB3CCA  not     rdx
  0000000141BB3CCD  and     rdx, rax
  0000000141BB3CD0  not     rdx
  0000000141BB3CD3  mov     r10, 97A677D0E3F28B45h
  0000000141BB3CDD  add     r10, rdx
  0000000141BB3CE0  imul    eax, r8d, 0CF2D76A0h
  0000000141BB3CE7  mov     [rsp+5B0h+var_538], rax
  0000000141BB3CEC  add     rax, rsp
  0000000141BB3CEF  add     rax, 5B0h
  0000000141BB3CF5  imul    rax, r11
  0000000141BB3CF9  mov     [rsp+5B0h+var_5B0], rax
  0000000141BB3CFD  mov     rax, r9
  0000000141BB3D00  shr     rax, 2Fh
  0000000141BB3D04  and     eax, 401h
  0000000141BB3D09  mov     [rsp+5B0h+var_4E0], rax
  0000000141BB3D11  mov     rdi, r10
  0000000141BB3D14  shl     rdi, 39h
  0000000141BB3D18  not     rdi
  0000000141BB3D1B  shr     r10, 7
  0000000141BB3D1F  not     r10
  0000000141BB3D22  and     rdi, r10
  0000000141BB3D25  mov     r15, rdi
  0000000141BB3D28  not     r15
  0000000141BB3D2B  mov     rax, r15
  0000000141BB3D2E  shr     rax, 30h
  0000000141BB3D32  and     eax, 2001h
  0000000141BB3D37  xor     ecx, ecx
  0000000141BB3D39  bt      rdi, 2Bh ; '+'
  0000000141BB3D3E  setb    cl
  0000000141BB3D41  imul    rcx, rax
  0000000141BB3D45  mov     [rsp+5B0h+var_4B0], rcx
  0000000141BB3D4D  mov     eax, r10d
  0000000141BB3D50  shr     eax, 0Fh
  0000000141BB3D53  and     eax, 9
  0000000141BB3D56  mov     r11, r15
  0000000141BB3D59  shr     r11, 1Fh
  0000000141BB3D5D  and     r11d, 40000001h
  0000000141BB3D64  imul    r11, rax
  0000000141BB3D68  mov     rax, r15
  0000000141BB3D6B  shr     rax, 22h
  0000000141BB3D6F  not     eax
  0000000141BB3D71  and     eax, 41h
  0000000141BB3D74  imul    r11, rax
  0000000141BB3D78  imul    eax, r8d, 2DDB6968h
  0000000141BB3D7F  mov     [rsp+5B0h+var_420], rax
  0000000141BB3D87  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BB3D8B  add     rdx, 5B0h
  0000000141BB3D92  imul    rdx, rcx
  0000000141BB3D96  imul    eax, r8d, 21A6C710h
  0000000141BB3D9D  mov     [rsp+5B0h+var_578], rax
  0000000141BB3DA2  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB3DA6  add     rcx, 5B0h
  0000000141BB3DAD  imul    rcx, r11
  0000000141BB3DB1  mov     [rsp+5B0h+var_310], r11
  0000000141BB3DB9  xor     eax, eax
  0000000141BB3DBB  bt      rdi, 35h ; '5'
  0000000141BB3DC0  setb    al
  0000000141BB3DC3  mov     [rsp+5B0h+var_460], rax
  0000000141BB3DCB  add     rbx, rsp
  0000000141BB3DCE  add     rbx, 5B0h
  0000000141BB3DD5  imul    rbx, rax
  0000000141BB3DD9  shr     r10d, 6
  0000000141BB3DDD  and     r10d, 3
  0000000141BB3DE1  xor     r14d, r14d
  0000000141BB3DE4  bt      rdi, 3Bh ; ';'
  0000000141BB3DE9  setb    r14b
  0000000141BB3DED  imul    r14, r10
  0000000141BB3DF1  shr     r15d, 1
  0000000141BB3DF4  and     r15d, 28000401h
  0000000141BB3DFB  imul    r15, r14
  0000000141BB3DFF  mov     [rsp+5B0h+var_410], r15
  0000000141BB3E07  imul    r10d, r8d, 0A973B0h
  0000000141BB3E0E  lea     rax, [rsp+r10+5B0h+var_5B0]
  0000000141BB3E12  add     rax, 5B0h
  0000000141BB3E18  mov     [rsp+5B0h+var_208], rax
  0000000141BB3E20  mov     r10, r15
  0000000141BB3E23  imul    r10, rax
  0000000141BB3E27  add     r10, rbx
  0000000141BB3E2A  mov     rax, rcx
  0000000141BB3E2D  not     rax
  0000000141BB3E30  mov     r14, rax
  0000000141BB3E33  and     r14, r10
  0000000141BB3E36  not     r14
  0000000141BB3E39  mov     r15, r10
  0000000141BB3E3C  not     r15
  0000000141BB3E3F  mov     rbx, rcx
  0000000141BB3E42  and     rbx, r15
  0000000141BB3E45  mov     r12, rbx
  0000000141BB3E48  not     r12
  0000000141BB3E4B  and     r12, r14
  0000000141BB3E4E  mov     r14, r12
  0000000141BB3E51  and     r12, rdx
  0000000141BB3E54  and     r10, rdx
  0000000141BB3E57  mov     r13, rdx
  0000000141BB3E5A  not     rdx
  0000000141BB3E5D  and     r13, r15
  0000000141BB3E60  and     r15, rdx
  0000000141BB3E63  mov     rbp, rcx
  0000000141BB3E66  and     rbp, r15
  0000000141BB3E69  not     rbp
  0000000141BB3E6C  not     r15
  0000000141BB3E6F  mov     rdi, rax
  0000000141BB3E72  and     rax, r15
  0000000141BB3E75  not     rax
  0000000141BB3E78  and     rax, rbp
  0000000141BB3E7B  not     r13
  0000000141BB3E7E  and     rdi, r13
  0000000141BB3E81  not     rdi
  0000000141BB3E84  mov     rbp, rax
  0000000141BB3E87  not     rbp
  0000000141BB3E8A  lea     rbp, [rbp+rbp*4+0]
  0000000141BB3E8F  lea     rdi, ds:0[rdi*2]
  0000000141BB3E97  add     rdi, rbp
  0000000141BB3E9A  lea     r12, [r12+r12*2]
  0000000141BB3E9E  sub     rdi, r12
  0000000141BB3EA1  not     r10
  0000000141BB3EA4  and     r10, r15
  0000000141BB3EA7  not     r10
  0000000141BB3EAA  and     r10, rcx
  0000000141BB3EAD  not     r10
  0000000141BB3EB0  shl     r10, 2
  0000000141BB3EB4  sub     rdi, r10
  0000000141BB3EB7  lea     r10, [rax+rax*2]
  0000000141BB3EBB  not     r14
  0000000141BB3EBE  and     r14, rdx
  0000000141BB3EC1  not     r14
  0000000141BB3EC4  add     r10, r14
  0000000141BB3EC7  add     r10, rdi
  0000000141BB3ECA  and     rbx, rdx
  0000000141BB3ECD  lea     rax, [rbx+rbx*4]
  0000000141BB3ED1  sub     r10, rax
  0000000141BB3ED4  and     r13, rcx
  0000000141BB3ED7  sub     r10, r13
  0000000141BB3EDA  mov     [rsp+5B0h+var_4A8], r10
  0000000141BB3EE2  imul    eax, r8d, 0CAE36F48h
  0000000141BB3EE9  mov     [rsp+5B0h+var_570], rax
  0000000141BB3EEE  xor     eax, eax
  0000000141BB3EF0  bt      r9, 25h ; '%'
  0000000141BB3EF5  setnb   al
  0000000141BB3EF8  not     r9d
  0000000141BB3EFB  mov     ecx, r9d
  0000000141BB3EFE  shr     ecx, 9
  0000000141BB3F01  and     ecx, 21h
  0000000141BB3F04  imul    rcx, rax
  0000000141BB3F08  mov     r10, rcx
  0000000141BB3F0B  mov     [rsp+5B0h+var_378], rcx
  0000000141BB3F13  imul    eax, r8d, 0BA64C598h
  0000000141BB3F1A  mov     [rsp+5B0h+var_4B8], rax
  0000000141BB3F22  mov     rdx, [rsp+rax+5B0h]
  0000000141BB3F2A  mov     rax, rdx
  0000000141BB3F2D  shr     rax, 3Eh
  0000000141BB3F31  mov     [rsp+5B0h+var_478], rax
  0000000141BB3F39  imul    eax, r8d, 6C357C80h
  0000000141BB3F40  add     rax, rsp
  0000000141BB3F43  add     rax, 5B0h
  0000000141BB3F49  imul    ecx, r8d, 0BE055940h
  0000000141BB3F50  mov     [rsp+5B0h+var_5A0], rcx
  0000000141BB3F55  test    r11b, 1
  0000000141BB3F59  lea     r11, [rsp+rcx+5B0h]
  0000000141BB3F61  cmovnz  r11, rax
  0000000141BB3F65  mov     [rsp+5B0h+var_550], r11
  0000000141BB3F6A  bt      rdx, 3Dh ; '='
  0000000141BB3F6F  setnb   byte ptr [rsp+5B0h+var_388]
  0000000141BB3F77  imul    eax, r8d, 8C895C30h
  0000000141BB3F7E  mov     [rsp+5B0h+var_418], rax
  0000000141BB3F86  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB3F8A  add     rcx, 5B0h
  0000000141BB3F91  mov     [rsp+5B0h+var_98], rcx
  0000000141BB3F99  mov     rax, [rsp+5B0h+var_408]
  0000000141BB3FA1  imul    rax, rcx
  0000000141BB3FA5  imul    ecx, r8d, 3E5A1318h
  0000000141BB3FAC  mov     [rsp+5B0h+var_390], rcx
  0000000141BB3FB4  add     rcx, rsp
  0000000141BB3FB7  add     rcx, 5B0h
  0000000141BB3FBE  imul    rcx, [rsp+5B0h+var_530]
  0000000141BB3FC7  add     rcx, rax
  0000000141BB3FCA  not     rcx
  0000000141BB3FCD  imul    eax, r8d, 0F02ACA00h
  0000000141BB3FD4  mov     [rsp+5B0h+var_500], rax
  0000000141BB3FDC  add     rax, rsp
  0000000141BB3FDF  add     rax, 5B0h
  0000000141BB3FE5  imul    rax, [rsp+5B0h+var_398]
  0000000141BB3FEE  not     rax
  0000000141BB3FF1  and     rax, rcx
  0000000141BB3FF4  not     rax
  0000000141BB3FF7  imul    ecx, r8d, 0AD86AF90h
  0000000141BB3FFE  mov     [rsp+5B0h+var_4C0], rcx
  0000000141BB4006  add     rcx, rsp
  0000000141BB4009  add     rcx, 5B0h
  0000000141BB4010  imul    rcx, [rsp+5B0h+var_3E0]
  0000000141BB4019  mov     r11, [rax+rcx]
  0000000141BB401D  mov     [rsp+5B0h+var_380], r11
  0000000141BB4025  mov     eax, r9d
  0000000141BB4028  shr     eax, 4
  0000000141BB402B  and     eax, 102401h
  0000000141BB4030  mov     ecx, r9d
  0000000141BB4033  shr     ecx, 0Bh
  0000000141BB4036  and     ecx, 49h
  0000000141BB4039  imul    rcx, rax
  0000000141BB403D  mov     [rsp+5B0h+var_548], rcx
  0000000141BB4042  mov     eax, r9d
  0000000141BB4045  shr     eax, 2
  0000000141BB4048  and     eax, 409001h
  0000000141BB404D  shr     r9d, 5
  0000000141BB4051  and     r9d, 81201h
  0000000141BB4058  imul    r9, rax
  0000000141BB405C  mov     rdi, r9
  0000000141BB405F  mov     [rsp+5B0h+var_3E8], r9
  0000000141BB4067  imul    eax, r8d, 0EBE0C2A8h
  0000000141BB406E  add     rax, rsp
  0000000141BB4071  add     rax, 5B0h
  0000000141BB4077  imul    rax, rcx
  0000000141BB407B  imul    ecx, r8d, 42A41A70h
  0000000141BB4082  mov     [rsp+5B0h+var_590], rcx
  0000000141BB4087  add     rcx, rsp
  0000000141BB408A  add     rcx, 5B0h
  0000000141BB4091  imul    rcx, r10
  0000000141BB4095  add     rcx, rax
  0000000141BB4098  not     rcx
  0000000141BB409B  imul    eax, r8d, 74201780h
  0000000141BB40A2  mov     [rsp+5B0h+var_4C8], rax
  0000000141BB40AA  add     rax, rsp
  0000000141BB40AD  add     rax, 5B0h
  0000000141BB40B3  mov     [rsp+5B0h+var_210], rax
  0000000141BB40BB  mov     rbx, [rsp+5B0h+var_4E0]
  0000000141BB40C3  imul    rbx, rax
  0000000141BB40C7  not     rbx
  0000000141BB40CA  and     rbx, rcx
  0000000141BB40CD  mov     rax, 0F32A9C2AB9F9408Bh
  0000000141BB40D7  mov     r9, r8
  0000000141BB40DA  imul    rax, r8
  0000000141BB40DE  add     rax, r11
  0000000141BB40E1  mov     [rsp+5B0h+var_480], rax
  0000000141BB40E9  mov     rax, [rsp+5B0h+var_588]
  0000000141BB40EE  not     rax
  0000000141BB40F1  mov     [rsp+5B0h+var_458], rax
  0000000141BB40F9  mov     r14, 4541FD536F17052Eh
  0000000141BB4103  imul    r14, r8
  0000000141BB4107  and     r14, rax
  0000000141BB410A  mov     rax, 0B1CA6EE2E0102B97h
  0000000141BB4114  imul    rax, r8
  0000000141BB4118  mov     [rsp+5B0h+var_350], rax
  0000000141BB4120  mov     rbp, 7DEA965F1098C188h
  0000000141BB412A  imul    rbp, r8
  0000000141BB412E  mov     [rsp+5B0h+var_2D0], rbp
  0000000141BB4136  mov     r12, 45AB8999D3DAD6E2h
  0000000141BB4140  imul    r12, r8
  0000000141BB4144  mov     [rsp+5B0h+var_2D8], r12
  0000000141BB414C  mov     r11, 455749A7A6AFC370h
  0000000141BB4156  imul    r11, r8
  0000000141BB415A  mov     [rsp+5B0h+var_2C8], r11
  0000000141BB4162  mov     r15, 1F9AFA7CDD2D13B9h
  0000000141BB416C  imul    r15, r8
  0000000141BB4170  mov     [rsp+5B0h+var_2C0], r15
  0000000141BB4178  mov     r13, 0E75BEDB7A06F2913h
  0000000141BB4182  imul    r13, r8
  0000000141BB4186  mov     [rsp+5B0h+var_2B8], r13
  0000000141BB418E  mov     rax, 0B37C1533D0F7BF04h
  0000000141BB4198  imul    rax, r8
  0000000141BB419C  mov     [rsp+5B0h+var_358], rax
  0000000141BB41A4  not     rbx
  0000000141BB41A7  imul    eax, r9d, 0A645884h
  0000000141BB41AE  mov     [rsp+5B0h+var_490], rax
  0000000141BB41B6  imul    eax, r9d, 15B0D5F2h
  0000000141BB41BD  mov     [rsp+5B0h+var_1F0], rax
  0000000141BB41C5  imul    eax, r9d, 0E796BB50h
  0000000141BB41CC  mov     [rsp+5B0h+var_580], rax
  0000000141BB41D1  imul    eax, r9d, 4A8EB570h
  0000000141BB41D8  mov     [rsp+5B0h+var_448], rax
  0000000141BB41E0  imul    eax, r9d, 0F8156500h
  0000000141BB41E7  mov     [rsp+5B0h+var_4D0], rax
  0000000141BB41EF  imul    r10d, r9d, 1D5CBFB8h
  0000000141BB41F6  mov     [rsp+5B0h+var_428], r10
  0000000141BB41FE  imul    eax, r9d, 14C8B108h
  0000000141BB4205  mov     [rsp+5B0h+var_4F8], rax
  0000000141BB420D  test    dil, 1
  0000000141BB4211  lea     rax, [rsp+rax+5B0h]
  0000000141BB4219  cmovnz  rbx, rax
  0000000141BB421D  not     rsi
  0000000141BB4220  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BB4224  mov     rax, [rsi+rax]
  0000000141BB4228  mov     [rsp+5B0h+var_200], rax
  0000000141BB4230  mov     r8, rdx
  0000000141BB4233  mov     eax, r8d
  0000000141BB4236  not     eax
  0000000141BB4238  mov     ecx, eax
  0000000141BB423A  shr     ecx, 0Eh
  0000000141BB423D  and     ecx, 41h
  0000000141BB4240  mov     rsi, rdx
  0000000141BB4243  shr     edx, 5
  0000000141BB4246  and     edx, 41h
  0000000141BB4249  imul    rdx, rcx
  0000000141BB424D  mov     [rsp+5B0h+var_320], rdx
  0000000141BB4255  imul    ecx, r9d, 786A1ED8h
  0000000141BB425C  mov     [rsp+5B0h+var_598], rcx
  0000000141BB4261  add     rcx, rsp
  0000000141BB4264  add     rcx, 5B0h
  0000000141BB426B  imul    rcx, rdx
  0000000141BB426F  not     rcx
  0000000141BB4272  mov     r8, rsi
  0000000141BB4275  shr     r8, 28h
  0000000141BB4279  not     r8d
  0000000141BB427C  and     r8d, 41h
  0000000141BB4280  mov     [rsp+5B0h+var_A8], r8
  0000000141BB4288  lea     rdx, [rsp+r10+5B0h+var_5B0]
  0000000141BB428C  add     rdx, 5B0h
  0000000141BB4293  imul    rdx, r8
  0000000141BB4297  not     rdx
  0000000141BB429A  and     rdx, rcx
  0000000141BB429D  shr     eax, 12h
  0000000141BB42A0  and     eax, 5
  0000000141BB42A3  mov     r8, rsi
  0000000141BB42A6  mov     [rsp+5B0h+var_430], rsi
  0000000141BB42AE  mov     rcx, rsi
  0000000141BB42B1  not     rcx
  0000000141BB42B4  mov     [rsp+5B0h+var_328], rcx
  0000000141BB42BC  and     ecx, 45h
  0000000141BB42BF  imul    rcx, rax
  0000000141BB42C3  mov     [rsp+5B0h+var_330], rcx
  0000000141BB42CB  not     rdx
  0000000141BB42CE  imul    eax, r9d, 8940EB0h
  0000000141BB42D5  mov     [rsp+5B0h+var_450], rax
  0000000141BB42DD  lea     rsi, [rsp+rax+5B0h+var_5B0]
  0000000141BB42E1  add     rsi, 5B0h
  0000000141BB42E8  imul    rsi, rcx
  0000000141BB42EC  add     rsi, rdx
  0000000141BB42EF  mov     rax, r8
  0000000141BB42F2  shr     rax, 1Ah
  0000000141BB42F6  not     eax
  0000000141BB42F8  mov     [rsp+5B0h+var_3B0], rax
  0000000141BB4300  imul    ecx, r9d, 0A9E61BE8h
  0000000141BB4307  mov     [rsp+5B0h+var_5B0], rcx
  0000000141BB430B  imul    ecx, r9d, 1912B860h
  0000000141BB4312  mov     [rsp+5B0h+var_558], rcx
  0000000141BB4317  imul    ecx, r9d, 7C0AB280h
  0000000141BB431E  mov     [rsp+5B0h+var_540], rcx
  0000000141BB4323  test    al, 1
  0000000141BB4325  lea     r10, [rsp+rcx+5B0h]
  0000000141BB432D  cmovnz  rsi, r10
  0000000141BB4331  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141BB4339  add     rcx, r11
  0000000141BB433C  and     r15, rcx
  0000000141BB433F  not     rcx
  0000000141BB4342  and     rcx, r12
  0000000141BB4345  not     rcx
  0000000141BB4348  not     r15
  0000000141BB434B  and     r15, rcx
  0000000141BB434E  and     r13, r15
  0000000141BB4351  not     r15
  0000000141BB4354  and     r15, rbp
  0000000141BB4357  not     r15
  0000000141BB435A  not     r13
  0000000141BB435D  and     r13, r15
  0000000141BB4360  mov     rax, [rsp+5B0h+var_358]
  0000000141BB4368  and     rax, r13
  0000000141BB436B  not     r13
  0000000141BB436E  and     r13, [rsp+5B0h+var_350]
  0000000141BB4376  not     r13
  0000000141BB4379  not     rax
  0000000141BB437C  and     rax, r13
  0000000141BB437F  mov     rdi, rax
  0000000141BB4382  imul    eax, r9d, 0A59C1490h
  0000000141BB4389  mov     [rsp+5B0h+var_488], rax
  0000000141BB4391  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB4395  add     rcx, 5B0h
  0000000141BB439C  mov     [rsp+5B0h+var_140], rcx
  0000000141BB43A4  mov     r8, [rsp+5B0h+var_4E0]
  0000000141BB43AC  mov     rax, r8
  0000000141BB43AF  imul    rax, rcx
  0000000141BB43B3  not     rax
  0000000141BB43B6  mov     rcx, [rsp+5B0h+var_548]
  0000000141BB43BB  imul    r10, rcx
  0000000141BB43BF  not     r10
  0000000141BB43C2  and     r10, rax
  0000000141BB43C5  imul    eax, r9d, 8054B9D8h
  0000000141BB43CC  mov     [rsp+5B0h+var_4F0], rax
  0000000141BB43D4  add     rax, rsp
  0000000141BB43D7  add     rax, 5B0h
  0000000141BB43DD  mov     [rsp+5B0h+var_148], rax
  0000000141BB43E5  imul    rcx, rax
  0000000141BB43E9  imul    eax, r9d, 0A1520D38h
  0000000141BB43F0  mov     [rsp+5B0h+var_568], rax
  0000000141BB43F5  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BB43F9  add     rdx, 5B0h
  0000000141BB4400  imul    rdx, r8
  0000000141BB4404  add     rdx, rcx
  0000000141BB4407  not     r14
  0000000141BB440A  mov     r11, 3FA9C72094BB7E35h
  0000000141BB4414  imul    r11, r9
  0000000141BB4418  add     r11, r14
  0000000141BB441B  mov     r8, 49C1831ECA6DD7A9h
  0000000141BB4425  imul    r8, r9
  0000000141BB4429  add     r8, r14
  0000000141BB442C  mov     rax, 9464697487870A96h
  0000000141BB4436  imul    rax, r9
  0000000141BB443A  mov     [rsp+5B0h+var_498], rax
  0000000141BB4442  imul    ecx, r9d, 6Ah ; 'j'
  0000000141BB4446  mov     rax, rdi
  0000000141BB4449  shr     rax, cl
  0000000141BB444C  mov     [rsp+5B0h+var_3A8], rax
  0000000141BB4454  mov     rcx, 92906A70A7C52C5Bh
  0000000141BB445E  imul    rcx, r9
  0000000141BB4462  mov     [rsp+5B0h+var_4A0], rcx
  0000000141BB446A  imul    ecx, r9d, 4EF81565h
  0000000141BB4471  mov     dword ptr [rsp+5B0h+var_438], ecx
  0000000141BB4478  and     ecx, eax
  0000000141BB447A  mov     dword ptr [rsp+5B0h+var_290], ecx
  0000000141BB4481  not     r10
  0000000141BB4484  imul    r15d, r9d, 4644AE18h
  0000000141BB448B  mov     [rsp+5B0h+var_468], r15
  0000000141BB4493  imul    eax, r9d, 0CE8402F0h
  0000000141BB449A  imul    r12d, r9d, 0E34CB3F8h
  0000000141BB44A1  mov     [rsp+5B0h+var_470], r12
  0000000141BB44A9  imul    edi, r9d, 0CDE1608h
  0000000141BB44B0  mov     [rsp+5B0h+var_440], rdi
  0000000141BB44B8  test    cl, 1
  0000000141BB44BB  lea     rcx, [rsp+rax+5B0h]
  0000000141BB44C3  mov     rbp, rax
  0000000141BB44C6  cmovz   r10, rcx
  0000000141BB44CA  cmovz   rdx, rcx
  0000000141BB44CE  imul    eax, r9d, 4ED8BCC8h
  0000000141BB44D5  mov     [rsp+5B0h+var_3A0], rax
  0000000141BB44DD  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB44E1  add     rcx, 5B0h
  0000000141BB44E8  imul    rcx, [rsp+5B0h+var_460]
  0000000141BB44F1  imul    eax, r9d, 322570C0h
  0000000141BB44F8  mov     [rsp+5B0h+var_2E0], rax
  0000000141BB4500  add     rax, rsp
  0000000141BB4503  add     rax, 5B0h
  0000000141BB4509  imul    rax, [rsp+5B0h+var_410]
  0000000141BB4512  add     rax, rcx
  0000000141BB4515  lea     rcx, [rsp+r12+5B0h+var_5B0]
  0000000141BB4519  add     rcx, 5B0h
  0000000141BB4520  imul    rcx, [rsp+5B0h+var_310]
  0000000141BB4529  not     rcx
  0000000141BB452C  not     rax
  0000000141BB452F  and     rax, rcx
  0000000141BB4532  not     rax
  0000000141BB4535  imul    ecx, r9d, 44A0758h
  0000000141BB453C  add     rcx, rsp
  0000000141BB453F  add     rcx, 5B0h
  0000000141BB4546  imul    rcx, [rsp+5B0h+var_4B0]
  0000000141BB454F  mov     rax, [rax+rcx]
  0000000141BB4553  mov     [rsp+5B0h+var_48], rax
  0000000141BB455B  mov     rax, [rsp+5B0h+var_4A8]
  0000000141BB4563  mov     rax, [rax]
  0000000141BB4566  mov     [rsp+5B0h+var_308], rax
  0000000141BB456E  mov     rax, [rbx]
  0000000141BB4571  mov     [rsp+5B0h+var_318], rax
  0000000141BB4579  mov     rax, [rsi]
  0000000141BB457C  mov     [rsp+5B0h+var_1D8], rax
  0000000141BB4584  mov     rax, [r10]
  0000000141BB4587  mov     [rsp+5B0h+var_1F8], rax
  0000000141BB458F  mov     rax, [rdx]
  0000000141BB4592  mov     [rsp+5B0h+var_50], rax
  0000000141BB459A  mov     rdx, 0BA2B4BA8DFDBD6FFh
  0000000141BB45A4  imul    rdx, r9
  0000000141BB45A8  mov     rax, 0FA8BA937312432F1h
  0000000141BB45B2  imul    rax, r9
  0000000141BB45B6  mov     r12, rax
  0000000141BB45B9  mov     rax, [rsp+5B0h+var_570]
  0000000141BB45BE  mov     rax, [rsp+rax+5B0h]
  0000000141BB45C6  mov     [rsp+5B0h+var_1E8], rax
  0000000141BB45CE  mov     rax, [rsp+5B0h+var_580]
  0000000141BB45D3  mov     rax, [rsp+rax+5B0h]
  0000000141BB45DB  mov     [rsp+5B0h+var_1E0], rax
  0000000141BB45E3  mov     r10, [rsp+5B0h+var_5A0]
  0000000141BB45E8  mov     rax, [rsp+r10+5B0h]
  0000000141BB45F0  mov     [rsp+5B0h+var_4A8], rax
  0000000141BB45F8  mov     rax, [rsp+5B0h+var_448]
  0000000141BB4600  mov     rax, [rsp+rax+5B0h]
  0000000141BB4608  mov     [rsp+5B0h+var_88], rax
  0000000141BB4610  mov     rax, [rsp+r15+5B0h]
  0000000141BB4618  mov     [rsp+5B0h+var_80], rax
  0000000141BB4620  imul    r13d, r9d, 0DB6218F8h
  0000000141BB4627  mov     rax, [rsp+rdi+5B0h]
  0000000141BB462F  mov     [rsp+5B0h+var_70], rax
  0000000141BB4637  imul    eax, r9d, 99677238h
  0000000141BB463E  mov     [rsp+5B0h+var_4E8], rax
  0000000141BB4646  mov     rax, [rsp+rax+5B0h]
  0000000141BB464E  mov     [rsp+5B0h+var_78], rax
  0000000141BB4656  mov     rax, [rsp+r13+5B0h]
  0000000141BB465E  mov     [rsp+5B0h+var_360], r13
  0000000141BB4666  mov     [rsp+5B0h+var_68], rax
  0000000141BB466E  mov     rax, [rsp+5B0h+var_4D0]
  0000000141BB4676  mov     rax, [rsp+rax+5B0h]
  0000000141BB467E  mov     [rsp+5B0h+var_60], rax
  0000000141BB4686  mov     rbx, rbp
  0000000141BB4689  mov     rax, [rsp+rbp+5B0h]
  0000000141BB4691  mov     [rsp+5B0h+var_58], rax
  0000000141BB4699  mov     rax, 404E4E2866DDBF42h
  0000000141BB46A3  mov     rax, 0CFBD301532A8DE3Eh
  0000000141BB46AD  test    r15, 0
  0000000141BB46B4  call    locret_141BB46C4  ; -> locret_141BB46C4
  0000000141BB46B9  jns     loc_141BB46C5
  0000000141BB46BF  jmp     loc_141BB7CE7
  0000000141BB46C4  retn
  0000000141BB46C5  nop
  0000000141BB46C6  jmp     loc_141BB4D64
  0000000141BB46CB  mov     rax, 236DC406A7642AE6h
  0000000141BB46D5  mov     rax, 3BFE1E07DC74CC97h
  0000000141BB46DF  mov     rax, 404E4E2866DDBF42h
  0000000141BB46E9  mov     rax, 0CFBD301532A8DE3Eh
  0000000141BB46F3  mov     rax, 406995791B1F9674h
  0000000141BB46FD  mov     rax, 71E6E0C38505AE78h
  0000000141BB4707  mov     rax, 406995791B1F9674h
  0000000141BB4711  mov     rax, 71E6E0C38505AE78h
  0000000141BB471B  mov     rax, 406995791B1F9674h
  0000000141BB4725  mov     rax, 71E6E0C38505AE78h
  0000000141BB472F  mov     rax, [rsp+5B0h+var_410]
  0000000141BB4737  mov     r8, [rsp+5B0h+var_3B8]
  0000000141BB473F  mov     [r8+rcx*8], rax
  0000000141BB4743  mov     rax, [rsp+5B0h+var_4C0]
  0000000141BB474B  not     rax
  0000000141BB474E  mov     rcx, [rsp+5B0h+var_560]
  0000000141BB4753  lea     rax, [rcx+rax*2]
  0000000141BB4757  inc     rax
  0000000141BB475A  mov     rcx, [rsp+5B0h+var_3F0]
  0000000141BB4762  not     rcx
  0000000141BB4765  sub     rcx, [rsp+5B0h+var_3E8]
  0000000141BB476D  mov     [rcx], rax
  0000000141BB4770  mov     rcx, [rsp+5B0h+var_590]
  0000000141BB4775  not     rcx
  0000000141BB4778  mov     rax, [rsp+5B0h+var_478]
  0000000141BB4780  mov     r8, [rsp+5B0h+var_568]
  0000000141BB4785  mov     [rcx+r8], rax
  0000000141BB4789  mov     rax, [rsp+5B0h+var_430]
  0000000141BB4791  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141BB4799  lea     rax, [rcx+rax+1]
  0000000141BB479E  mov     rcx, [rsp+5B0h+var_328]
  0000000141BB47A6  mov     r8, [rsp+5B0h+var_450]
  0000000141BB47AE  mov     [rcx+r8+1], rax
  0000000141BB47B3  mov     rax, [rsp+5B0h+var_88]
  0000000141BB47BB  mov     rcx, [rsp+5B0h+var_428]
  0000000141BB47C3  mov     [rcx], rax
  0000000141BB47C6  mov     rax, [rsp+5B0h+var_80]
  0000000141BB47CE  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141BB47D6  mov     [rcx], rax
  0000000141BB47D9  mov     rax, [rsp+5B0h+var_50]
  0000000141BB47E1  mov     rcx, [rsp+5B0h+var_358]
  0000000141BB47E9  mov     [rcx], rax
  0000000141BB47EC  mov     rax, [rsp+5B0h+var_70]
  0000000141BB47F4  mov     rcx, [rsp+5B0h+var_540]
  0000000141BB47F9  mov     [rcx], rax
  0000000141BB47FC  mov     rax, [rsp+5B0h+var_78]
  0000000141BB4804  mov     rcx, [rsp+5B0h+var_4D0]
  0000000141BB480C  mov     [rcx], rax
  0000000141BB480F  mov     rax, [rsp+5B0h+var_1E8]
  0000000141BB4817  mov     rcx, [rsp+5B0h+var_4F0]
  0000000141BB481F  mov     [rcx], rax
  0000000141BB4822  mov     rax, [rsp+5B0h+var_350]
  0000000141BB482A  mov     rcx, [rsp+5B0h+var_1F8]
  0000000141BB4832  mov     [rax], rcx
  0000000141BB4835  mov     rcx, [rsp+5B0h+var_3A8]
  0000000141BB483D  not     rcx
  0000000141BB4840  mov     rax, [rsp+5B0h+var_420]
  0000000141BB4848  mov     r12, [rsp+5B0h+var_380]
  0000000141BB4850  mov     [rax+rcx], r12
  0000000141BB4854  mov     rax, [rsp+5B0h+var_68]
  0000000141BB485C  mov     rcx, [rsp+5B0h+var_488]
  0000000141BB4864  mov     [rcx], rax
  0000000141BB4867  mov     rax, [rsp+5B0h+var_340]
  0000000141BB486F  mov     rcx, [rsp+5B0h+var_1D8]
  0000000141BB4877  mov     [rax], rcx
  0000000141BB487A  mov     rax, [rsp+5B0h+var_318]
  0000000141BB4882  mov     rcx, [rsp+5B0h+var_408]
  0000000141BB488A  mov     [rcx], rax
  0000000141BB488D  mov     rcx, [rsp+5B0h+var_3F8]
  0000000141BB4895  not     rcx
  0000000141BB4898  mov     rax, [rsp+5B0h+var_48]
  0000000141BB48A0  mov     [rcx], rax
  0000000141BB48A3  mov     rcx, [rsp+5B0h+var_4A8]
  0000000141BB48AB  mov     rax, [rsp+5B0h+var_538]
  0000000141BB48B0  mov     [rax], rcx
  0000000141BB48B3  mov     rax, [rsp+5B0h+var_60]
  0000000141BB48BB  mov     r8, [rsp+5B0h+var_3C8]
  0000000141BB48C3  mov     [r8], rax
  0000000141BB48C6  mov     rax, [rsp+5B0h+var_58]
  0000000141BB48CE  mov     r8, [rsp+5B0h+var_458]
  0000000141BB48D6  mov     [r8], rax
  0000000141BB48D9  mov     r9, [rsp+5B0h+var_438]
  0000000141BB48E1  not     r9
  0000000141BB48E4  mov     rax, [rsp+5B0h+var_3D0]
  0000000141BB48EC  mov     r8, [rsp+5B0h+var_200]
  0000000141BB48F4  mov     [rax+r9], r8
  0000000141BB48F8  mov     rax, [rsp+5B0h+var_308]
  0000000141BB4900  mov     r8, [rsp+5B0h+var_320]
  0000000141BB4908  mov     [r8], rax
  0000000141BB490B  mov     rax, [rsp+5B0h+var_3A0]
  0000000141BB4913  lea     rax, [rsp+rax+5B0h]
  0000000141BB491B  mov     r8, [rsp+5B0h+var_530]
  0000000141BB4923  mov     [r8], rax
  0000000141BB4926  mov     rax, [rsp+5B0h+var_1E0]
  0000000141BB492E  mov     r8, [rsp+5B0h+var_90]
  0000000141BB4936  mov     [r8], rax
  0000000141BB4939  mov     rax, [rsp+5B0h+var_440]
  0000000141BB4941  not     rax
  0000000141BB4944  mov     r8, [rsp+5B0h+var_448]
  0000000141BB494C  lea     rax, [r8+rax*2+1]
  0000000141BB4951  mov     r8, [rsp+5B0h+var_398]
  0000000141BB4959  mov     [r8], rax
  0000000141BB495C  mov     [rdx], r14
  0000000141BB495F  mov     r8, [rsp+5B0h+var_388]
  0000000141BB4967  mov     rax, r8
  0000000141BB496A  not     rax
  0000000141BB496D  mov     rdx, rcx
  0000000141BB4970  mov     r14, rcx
  0000000141BB4973  and     rdx, rax
  0000000141BB4976  mov     rbx, [rsp+5B0h+var_500]
  0000000141BB497E  mov     r10, rbx
  0000000141BB4981  and     r10, rdx
  0000000141BB4984  mov     rbp, [rsp+5B0h+var_468]
  0000000141BB498C  mov     rcx, rbp
  0000000141BB498F  and     rcx, rdx
  0000000141BB4992  not     rcx
  0000000141BB4995  not     rdx
  0000000141BB4998  and     rdx, r12
  0000000141BB499B  not     rdx
  0000000141BB499E  and     rdx, rcx
  0000000141BB49A1  mov     r9, [rsp+5B0h+var_5B0]
  0000000141BB49A5  mov     rcx, r9
  0000000141BB49A8  not     rcx
  0000000141BB49AB  and     rcx, rax
  0000000141BB49AE  not     rcx
  0000000141BB49B1  and     r9, r8
  0000000141BB49B4  not     r9
  0000000141BB49B7  and     r9, rcx
  0000000141BB49BA  mov     [rsp+5B0h+var_5B0], r9
  0000000141BB49BE  mov     r15, [rsp+5B0h+var_5A0]
  0000000141BB49C3  mov     rcx, r15
  0000000141BB49C6  and     rcx, r8
  0000000141BB49C9  mov     rsi, [rsp+5B0h+var_598]
  0000000141BB49CE  mov     r11, rsi
  0000000141BB49D1  and     r11, rcx
  0000000141BB49D4  not     rcx
  0000000141BB49D7  mov     r9, rbx
  0000000141BB49DA  and     r9, rax
  0000000141BB49DD  not     r9
  0000000141BB49E0  and     r9, rcx
  0000000141BB49E3  mov     r8, r14
  0000000141BB49E6  and     r8, r9
  0000000141BB49E9  not     r9
  0000000141BB49EC  and     r9, rsi
  0000000141BB49EF  not     r9
  0000000141BB49F2  not     r8
  0000000141BB49F5  and     r8, r9
  0000000141BB49F8  mov     rcx, [rsp+5B0h+var_580]
  0000000141BB49FD  not     rcx
  0000000141BB4A00  mov     rbx, rbp
  0000000141BB4A03  and     rbx, rax
  0000000141BB4A06  mov     r13, [rsp+5B0h+var_548]
  0000000141BB4A0B  mov     r14, r13
  0000000141BB4A0E  and     r14, rax
  0000000141BB4A11  and     r15, rax
  0000000141BB4A14  not     r11
  0000000141BB4A17  and     r11, r12
  0000000141BB4A1A  and     [rsp+5B0h+var_460], rax
  0000000141BB4A22  and     rcx, rax
  0000000141BB4A25  mov     [rsp+5B0h+var_530], rcx
  0000000141BB4A2D  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141BB4A31  not     rcx
  0000000141BB4A34  and     rcx, r12
  0000000141BB4A37  mov     [rsp+5B0h+var_5B0], rcx
  0000000141BB4A3B  and     [rsp+5B0h+var_588], rax
  0000000141BB4A40  mov     rcx, [rsp+5B0h+var_4B8]
  0000000141BB4A48  mov     r9, rcx
  0000000141BB4A4B  and     rcx, rax
  0000000141BB4A4E  mov     [rsp+5B0h+var_4B8], rcx
  0000000141BB4A56  mov     rdi, [rsp+5B0h+var_5A8]
  0000000141BB4A5B  mov     rsi, rdi
  0000000141BB4A5E  and     rdi, rax
  0000000141BB4A61  mov     [rsp+5B0h+var_5A8], rdi
  0000000141BB4A66  and     rax, r12
  0000000141BB4A69  mov     rdi, r12
  0000000141BB4A6C  and     r12, r10
  0000000141BB4A6F  not     r10
  0000000141BB4A72  and     r10, rbp
  0000000141BB4A75  and     rdi, r8
  0000000141BB4A78  not     r8
  0000000141BB4A7B  and     r8, rbp
  0000000141BB4A7E  mov     rcx, [rsp+5B0h+var_388]
  0000000141BB4A86  and     rbp, rcx
  0000000141BB4A89  not     rbp
  0000000141BB4A8C  not     rax
  0000000141BB4A8F  and     rax, rbp
  0000000141BB4A92  not     rbx
  0000000141BB4A95  not     r14
  0000000141BB4A98  mov     rbp, [rsp+5B0h+var_5A0]
  0000000141BB4A9D  and     r14, rbp
  0000000141BB4AA0  not     r15
  0000000141BB4AA3  and     r15, r13
  0000000141BB4AA6  not     rdx
  0000000141BB4AA9  and     rdx, rbp
  0000000141BB4AAC  mov     rbp, [rsp+5B0h+var_580]
  0000000141BB4AB1  and     rbp, rcx
  0000000141BB4AB4  not     rbp
  0000000141BB4AB7  and     rbp, [rsp+5B0h+var_5A0]
  0000000141BB4ABC  mov     [rsp+5B0h+var_580], rbp
  0000000141BB4AC1  and     r13, rcx
  0000000141BB4AC4  not     r13
  0000000141BB4AC7  mov     rbp, [rsp+5B0h+var_500]
  0000000141BB4ACF  and     r13, rbp
  0000000141BB4AD2  mov     [rsp+5B0h+var_548], r13
  0000000141BB4AD7  not     rax
  0000000141BB4ADA  mov     rcx, [rsp+5B0h+var_598]
  0000000141BB4ADF  and     rax, rcx
  0000000141BB4AE2  and     [rsp+5B0h+var_5A0], rax
  0000000141BB4AE7  not     rax
  0000000141BB4AEA  and     rax, rbp
  0000000141BB4AED  mov     r13, rbp
  0000000141BB4AF0  mov     rbp, [rsp+5B0h+var_4A8]
  0000000141BB4AF8  and     r13, rbp
  0000000141BB4AFB  and     r13, rbx
  0000000141BB4AFE  not     r13
  0000000141BB4B01  mov     rbx, 0AAA0B2AAAA927FE1h
  0000000141BB4B0B  imul    rbx, r13
  0000000141BB4B0F  not     r10
  0000000141BB4B12  not     r12
  0000000141BB4B15  and     r12, r10
  0000000141BB4B18  not     r12
  0000000141BB4B1B  mov     r10, 554DC5555542FFE8h
  0000000141BB4B25  imul    r10, r12
  0000000141BB4B29  mov     r12, 555A255555610011h
  0000000141BB4B33  imul    r12, r14
  0000000141BB4B37  add     r12, rbx
  0000000141BB4B3A  mov     rbx, 0FFFEF7FFFFFD7FFEh
  0000000141BB4B44  imul    rbx, r15
  0000000141BB4B48  add     rbx, r12
  0000000141BB4B4B  not     r11
  0000000141BB4B4E  mov     r14, 55591D55555E800Bh
  0000000141BB4B58  imul    r11, r14
  0000000141BB4B5C  add     r11, rbx
  0000000141BB4B5F  add     r11, r10
  0000000141BB4B62  not     rdx
  0000000141BB4B65  mov     r10, 0AAAE1AAAAAB3000Ah
  0000000141BB4B6F  imul    r10, rdx
  0000000141BB4B73  add     r10, r11
  0000000141BB4B76  mov     rdx, [rsp+5B0h+var_460]
  0000000141BB4B7E  not     rdx
  0000000141BB4B81  mov     r11, [rsp+5B0h+var_528]
  0000000141BB4B89  mov     r15, [rsp+5B0h+var_388]
  0000000141BB4B91  and     r11, r15
  0000000141BB4B94  not     r11
  0000000141BB4B97  and     r11, rdx
  0000000141BB4B9A  not     r11
  0000000141BB4B9D  mov     r12, rcx
  0000000141BB4BA0  and     r11, rcx
  0000000141BB4BA3  mov     rdx, 2100000050007h
  0000000141BB4BAD  imul    rdx, r11
  0000000141BB4BB1  mov     rcx, [rsp+5B0h+var_530]
  0000000141BB4BB9  not     rcx
  0000000141BB4BBC  mov     rbx, [rsp+5B0h+var_580]
  0000000141BB4BC1  and     rbx, rcx
  0000000141BB4BC4  mov     r11, 554FD5555547FFEFh
  0000000141BB4BCE  imul    r11, rbx
  0000000141BB4BD2  add     r11, rdx
  0000000141BB4BD5  mov     rdx, 0FFFCE7FFFFF87FF6h
  0000000141BB4BDF  imul    rdx, [rsp+5B0h+var_5B0]
  0000000141BB4BE4  add     rdx, r11
  0000000141BB4BE7  add     rdx, r10
  0000000141BB4BEA  not     r8
  0000000141BB4BED  not     rdi
  0000000141BB4BF0  and     rdi, r8
  0000000141BB4BF3  not     rdi
  0000000141BB4BF6  mov     r8, 0AAA9FAAAAAA8FFFDh
  0000000141BB4C00  imul    r8, rdi
  0000000141BB4C04  mov     r10, rbp
  0000000141BB4C07  mov     r11, [rsp+5B0h+var_588]
  0000000141BB4C0C  and     r10, r11
  0000000141BB4C0F  not     r11
  0000000141BB4C12  and     r11, r12
  0000000141BB4C15  not     r11
  0000000141BB4C18  not     r10
  0000000141BB4C1B  and     r10, r11
  0000000141BB4C1E  mov     r11, 5556055555570003h
  0000000141BB4C28  imul    r11, r10
  0000000141BB4C2C  add     r11, rdx
  0000000141BB4C2F  not     r9
  0000000141BB4C32  mov     rcx, [rsp+5B0h+var_4B8]
  0000000141BB4C3A  not     rcx
  0000000141BB4C3D  and     r9, r15
  0000000141BB4C40  not     r9
  0000000141BB4C43  and     r9, rcx
  0000000141BB4C46  and     r9, r12
  0000000141BB4C49  mov     rdx, 0AAB23AAAAABD0017h
  0000000141BB4C53  imul    rdx, r9
  0000000141BB4C57  add     rdx, r11
  0000000141BB4C5A  add     rdx, r8
  0000000141BB4C5D  mov     rcx, [rsp+5B0h+var_548]
  0000000141BB4C62  not     rcx
  0000000141BB4C65  mov     r8, 0AAA8F2AAAAA67FF9h
  0000000141BB4C6F  imul    r8, rcx
  0000000141BB4C73  mov     r9, [rsp+5B0h+var_3B0]
  0000000141BB4C7B  not     r9
  0000000141BB4C7E  and     r9, r15
  0000000141BB4C81  not     r9
  0000000141BB4C84  imul    r9, r14
  0000000141BB4C88  add     r9, r8
  0000000141BB4C8B  not     rsi
  0000000141BB4C8E  and     rsi, r15
  0000000141BB4C91  mov     r8, [rsp+5B0h+var_5A8]
  0000000141BB4C96  not     r8
  0000000141BB4C99  not     rsi
  0000000141BB4C9C  and     rsi, r8
  0000000141BB4C9F  not     rsi
  0000000141BB4CA2  mov     r8, 0AAAC0AAAAAAE0005h
  0000000141BB4CAC  imul    r8, rsi
  0000000141BB4CB0  add     r8, r9
  0000000141BB4CB3  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141BB4CB8  not     rcx
  0000000141BB4CBB  not     rax
  0000000141BB4CBE  and     rax, rcx
  0000000141BB4CC1  mov     rcx, 555D3D5555688017h
  0000000141BB4CCB  imul    rcx, rax
  0000000141BB4CCF  add     rcx, r8
  0000000141BB4CD2  add     rcx, rdx
  0000000141BB4CD5  imul    rcx, [rsp+5B0h+var_310]
  0000000141BB4CDE  mov     rax, rcx
  0000000141BB4CE1  not     rax
  0000000141BB4CE4  mov     rdx, [rsp+5B0h+var_418]
  0000000141BB4CEC  and     rdx, rax
  0000000141BB4CEF  mov     r8, [rsp+5B0h+var_390]
  0000000141BB4CF7  and     r8, rdx
  0000000141BB4CFA  not     rdx
  0000000141BB4CFD  and     rdx, [rsp+5B0h+var_520]
  0000000141BB4D05  not     r8
  0000000141BB4D08  not     rdx
  0000000141BB4D0B  and     rdx, r8
  0000000141BB4D0E  mov     r8, [rsp+5B0h+var_498]
  0000000141BB4D16  and     r8, rcx
  0000000141BB4D19  not     r8
  0000000141BB4D1C  mov     r9, [rsp+5B0h+var_570]
  0000000141BB4D21  and     r9, rax
  0000000141BB4D24  add     r9, r9
  0000000141BB4D27  sub     r8, r9
  0000000141BB4D2A  and     rcx, [rsp+5B0h+var_578]
  0000000141BB4D2F  sub     r8, rcx
  0000000141BB4D32  add     r8, rdx
  0000000141BB4D35  and     rax, [rsp+5B0h+var_508]
  0000000141BB4D3D  not     rax
  0000000141BB4D40  lea     rax, [r8+rax*2]
  0000000141BB4D44  inc     rax
  0000000141BB4D47  mov     rcx, [rsp+5B0h+var_518]
  0000000141BB4D4F  add     rsp, 570h
  0000000141BB4D56  pop     rbx
  0000000141BB4D57  pop     rbp
  0000000141BB4D58  pop     rdi
  0000000141BB4D59  pop     rsi
  0000000141BB4D5A  pop     r12
  0000000141BB4D5C  pop     r13
  0000000141BB4D5E  pop     r14
  0000000141BB4D60  pop     r15
  0000000141BB4D62  jmp     rax
  0000000141BB4D64  mov     rax, 236DC406A7642AE6h
  0000000141BB4D6E  mov     rax, 3BFE1E07DC74CC97h
  0000000141BB4D78  mov     rax, 404E4E2866DDBF42h
  0000000141BB4D82  mov     rax, 0CFBD301532A8DE3Eh
  0000000141BB4D8C  test    r11, 0
  0000000141BB4D93  call    locret_141BB4DA3  ; -> locret_141BB4DA3
  0000000141BB4D98  jno     loc_141BB4DA4
  0000000141BB4D9E  jmp     loc_141BB6814
  0000000141BB4DA3  retn
  0000000141BB4DA4  nop
  0000000141BB4DA5  jmp     $+5
  0000000141BB4DAA  mov     rax, 236DC406A7642AE6h
  0000000141BB4DB4  mov     rax, 3BFE1E07DC74CC97h
  0000000141BB4DBE  mov     rax, 404E4E2866DDBF42h
  0000000141BB4DC8  mov     rax, 0CFBD301532A8DE3Eh
  0000000141BB4DD2  mov     rax, [rsp+5B0h+var_550]
  0000000141BB4DD7  mov     rax, [rax]
  0000000141BB4DDA  mov     [rsp+5B0h+var_B8], rax
  0000000141BB4DE2  mov     [rsp+5B0h+var_3F8], r9
  0000000141BB4DEA  imul    esi, r9d, 35C60468h
  0000000141BB4DF1  imul    ecx, r9d, 25475AB8h
  0000000141BB4DF8  mov     [rsp+5B0h+var_518], rcx
  0000000141BB4E00  imul    r15d, r9d, 29916210h
  0000000141BB4E07  mov     [rsp+5B0h+var_3C8], r15
  0000000141BB4E0F  imul    edi, r9d, 576CCB78h
  0000000141BB4E16  mov     [rsp+5B0h+var_3D8], rdi
  0000000141BB4E1E  imul    ecx, r9d, 5B0D5F20h
  0000000141BB4E25  mov     [rsp+5B0h+var_550], rcx
  0000000141BB4E2A  imul    ecx, r9d, 951D6AE0h
  0000000141BB4E31  mov     [rsp+5B0h+var_3B8], rcx
  0000000141BB4E39  imul    ebp, r9d, 0FC5F6C58h
  0000000141BB4E40  mov     [rsp+5B0h+var_3C0], rbp
  0000000141BB4E48  test    rax, rax
  0000000141BB4E4B  mov     rcx, [rsp+5B0h+var_1F0]
  0000000141BB4E53  cmovz   rcx, [rsp+5B0h+var_490]
  0000000141BB4E5C  setnz   al
  0000000141BB4E5F  add     rcx, [rsp+5B0h+var_480]
  0000000141BB4E67  mov     [rsp+5B0h+var_1F0], rcx
  0000000141BB4E6F  not     r8
  0000000141BB4E72  not     rcx
  0000000141BB4E75  and     r8, rcx
  0000000141BB4E78  not     r8
  0000000141BB4E7B  and     r8, r11
  0000000141BB4E7E  and     al, byte ptr [rsp+5B0h+var_388]
  0000000141BB4E85  xor     al, 1
  0000000141BB4E87  and     [rsp+5B0h+var_4A0], rcx
  0000000141BB4E8F  mov     r9, [rsp+5B0h+var_478]
  0000000141BB4E97  test    r9b, al
  0000000141BB4E9A  cmovnz  r12, rdx
  0000000141BB4E9E  mov     [rsp+5B0h+var_388], r12
  0000000141BB4EA6  mov     rdx, [rsp+5B0h+var_470]
  0000000141BB4EAE  cmovnz  rdx, [rsp+5B0h+var_598]
  0000000141BB4EB4  mov     [rsp+5B0h+var_110], rdx
  0000000141BB4EBC  mov     r12, [rsp+5B0h+var_518]
  0000000141BB4EC4  cmovz   rsi, r12
  0000000141BB4EC8  mov     [rsp+5B0h+var_100], rsi
  0000000141BB4ED0  mov     rdx, [rsp+5B0h+var_4B8]
  0000000141BB4ED8  mov     [rsp+5B0h+var_3D0], rbx
  0000000141BB4EE0  cmovnz  rdx, rbx
  0000000141BB4EE4  mov     [rsp+5B0h+var_F8], rdx
  0000000141BB4EEC  cmovnz  r13, rdi
  0000000141BB4EF0  mov     [rsp+5B0h+var_F0], r13
  0000000141BB4EF8  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141BB4EFC  mov     r11, [rsp+5B0h+var_420]
  0000000141BB4F04  cmovnz  rdx, r11
  0000000141BB4F08  mov     [rsp+5B0h+var_2A8], rdx
  0000000141BB4F10  mov     rdx, [rsp+5B0h+var_540]
  0000000141BB4F15  mov     r13, [rsp+5B0h+var_558]
  0000000141BB4F1A  cmovnz  rdx, r13
  0000000141BB4F1E  mov     [rsp+5B0h+var_E8], rdx
  0000000141BB4F26  cmovnz  r15, r10
  0000000141BB4F2A  mov     [rsp+5B0h+var_E0], r15
  0000000141BB4F32  cmovnz  rbx, rbp
  0000000141BB4F36  mov     [rsp+5B0h+var_D8], rbx
  0000000141BB4F3E  mov     rdx, [rsp+5B0h+var_580]
  0000000141BB4F43  cmovnz  rdx, [rsp+5B0h+var_3B8]
  0000000141BB4F4C  mov     [rsp+5B0h+var_D0], rdx
  0000000141BB4F54  mov     rdx, [rsp+5B0h+var_550]
  0000000141BB4F59  cmovnz  rdx, r12
  0000000141BB4F5D  mov     [rsp+5B0h+var_C8], rdx
  0000000141BB4F65  mov     rbx, [rsp+5B0h+var_390]
  0000000141BB4F6D  cmovz   rbx, r11
  0000000141BB4F71  mov     rdx, [rsp+5B0h+var_538]
  0000000141BB4F76  cmovnz  rdx, [rsp+5B0h+var_568]
  0000000141BB4F7C  mov     [rsp+5B0h+var_C0], rdx
  0000000141BB4F84  mov     rdi, [rsp+5B0h+var_4A0]
  0000000141BB4F8C  not     rdi
  0000000141BB4F8F  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141BB4F94  cmovnz  rdx, [rsp+5B0h+var_4E8]
  0000000141BB4F9D  mov     [rsp+5B0h+var_A0], rdx
  0000000141BB4FA5  and     rdi, [rsp+5B0h+var_498]
  0000000141BB4FAD  test    r9b, al
  0000000141BB4FB0  cmovnz  rdi, r8
  0000000141BB4FB4  mov     [rsp+5B0h+var_4A0], rdi
  0000000141BB4FBC  mov     r10, [rsp+5B0h+var_500]
  0000000141BB4FC4  mov     rdx, r10
  0000000141BB4FC7  cmovnz  rdx, [rsp+5B0h+var_340]
  0000000141BB4FD0  mov     [rsp+5B0h+var_118], rdx
  0000000141BB4FD8  mov     rdx, 0C64AA9CF7B1BF464h
  0000000141BB4FE2  mov     r15, [rsp+5B0h+var_3F8]
  0000000141BB4FEA  imul    rdx, r15
  0000000141BB4FEE  add     rdx, r14
  0000000141BB4FF1  mov     r8, 77C74817ECE45B81h
  0000000141BB4FFB  imul    r8, r15
  0000000141BB4FFF  add     r8, r14
  0000000141BB5002  not     r8
  0000000141BB5005  and     r8, rcx
  0000000141BB5008  not     r8
  0000000141BB500B  and     r8, rdx
  0000000141BB500E  mov     rdx, 0C7E4CF8A4D8FAC4Bh
  0000000141BB5018  imul    rdx, r15
  0000000141BB501C  mov     r11, 82DCDB56C8A3BE7Dh
  0000000141BB5026  imul    r11, r15
  0000000141BB502A  and     r11, rcx
  0000000141BB502D  not     r11
  0000000141BB5030  and     r11, rdx
  0000000141BB5033  test    r9b, al
  0000000141BB5036  mov     rbp, r9
  0000000141BB5039  cmovnz  r11, r8
  0000000141BB503D  mov     [rsp+5B0h+var_120], r11
  0000000141BB5045  mov     rdx, r13
  0000000141BB5048  cmovnz  rdx, r10
  0000000141BB504C  mov     [rsp+5B0h+var_128], rdx
  0000000141BB5054  mov     r8, 0B271E9D6F0C28C50h
  0000000141BB505E  imul    r8, r15
  0000000141BB5062  add     r8, r14
  0000000141BB5065  mov     rdx, 241A26E89C1FFBF1h
  0000000141BB506F  imul    rdx, r15
  0000000141BB5073  add     rdx, r14
  0000000141BB5076  not     rdx
  0000000141BB5079  and     rdx, rcx
  0000000141BB507C  not     rdx
  0000000141BB507F  and     rdx, r8
  0000000141BB5082  mov     r8, 0AFB391D167D56390h
  0000000141BB508C  imul    r8, r15
  0000000141BB5090  add     r8, r14
  0000000141BB5093  mov     r9, 41190A4AE0BB3E93h
  0000000141BB509D  imul    r9, r15
  0000000141BB50A1  add     r9, r14
  0000000141BB50A4  not     r9
  0000000141BB50A7  and     r9, rcx
  0000000141BB50AA  not     r9
  0000000141BB50AD  and     r9, r8
  0000000141BB50B0  test    bpl, al
  0000000141BB50B3  cmovnz  r9, rdx
  0000000141BB50B7  mov     [rsp+5B0h+var_138], r9
  0000000141BB50BF  mov     rdx, [rsp+5B0h+var_4D0]
  0000000141BB50C7  cmovz   rdx, [rsp+5B0h+var_428]
  0000000141BB50D0  mov     [rsp+5B0h+var_4D0], rdx
  0000000141BB50D8  mov     rdx, 0C03212BB1D70E6FAh
  0000000141BB50E2  imul    rdx, r15
  0000000141BB50E6  add     rdx, r14
  0000000141BB50E9  mov     r10, 0F0F79BD8CB937C16h
  0000000141BB50F3  imul    r10, r15
  0000000141BB50F7  add     r10, r14
  0000000141BB50FA  mov     r8, 0FAC37F0603FCD9B7h
  0000000141BB5104  imul    r8, r15
  0000000141BB5108  mov     r9, 81D92BFB616DE6BBh
  0000000141BB5112  imul    r9, r15
  0000000141BB5116  and     r9, rcx
  0000000141BB5119  not     r9
  0000000141BB511C  and     r9, r8
  0000000141BB511F  not     r10
  0000000141BB5122  and     r10, rcx
  0000000141BB5125  not     r10
  0000000141BB5128  and     r10, rdx
  0000000141BB512B  test    bpl, al
  0000000141BB512E  cmovnz  r10, r9
  0000000141BB5132  mov     [rsp+5B0h+var_150], r10
  0000000141BB513A  imul    eax, r15d, 0B1D0B6E8h
  0000000141BB5141  test    byte ptr [rsp+5B0h+var_310], 1
  0000000141BB5149  lea     rcx, [rsp+rax+5B0h]
  0000000141BB5151  mov     [rsp+5B0h+var_B0], rcx
  0000000141BB5159  lea     rax, [rsp+rbx+5B0h]
  0000000141BB5161  cmovz   rax, rcx
  0000000141BB5165  mov     [rsp+5B0h+var_90], rax
  0000000141BB516D  mov     rax, [rsp+5B0h+var_588]
  0000000141BB5172  mov     rbx, rax
  0000000141BB5175  shr     rbx, 3Dh
  0000000141BB5179  shr     rax, 3Bh
  0000000141BB517D  and     eax, 1
  0000000141BB5180  or      rax, [rsp+5B0h+var_308]
  0000000141BB5188  setnz   r13b
  0000000141BB518C  mov     r12, 312A123324778C2Eh
  0000000141BB5196  imul    r12, r15
  0000000141BB519A  lea     ecx, [r15+r15]
  0000000141BB519E  mov     rax, [rsp+5B0h+var_348]
  0000000141BB51A6  mov     rdx, rax
  0000000141BB51A9  shl     rdx, cl
  0000000141BB51AC  mov     [rsp+5B0h+var_250], rdx
  0000000141BB51B4  not     rdx
  0000000141BB51B7  mov     [rsp+5B0h+var_278], rdx
  0000000141BB51BF  lea     ecx, [r15+r15]
  0000000141BB51C3  neg     cl
  0000000141BB51C5  mov     r9, rax
  0000000141BB51C8  shr     r9, cl
  0000000141BB51CB  mov     [rsp+5B0h+var_270], r9
  0000000141BB51D3  mov     rcx, r9
  0000000141BB51D6  not     rcx
  0000000141BB51D9  mov     [rsp+5B0h+var_268], rcx
  0000000141BB51E1  mov     rax, rdx
  0000000141BB51E4  and     rax, rcx
  0000000141BB51E7  not     rax
  0000000141BB51EA  mov     [rsp+5B0h+var_260], rax
  0000000141BB51F2  add     r12, rax
  0000000141BB51F5  imul    ecx, r15d, -54h
  0000000141BB51F9  mov     dword ptr [rsp+5B0h+var_258], ecx
  0000000141BB5200  mov     rax, r12
  0000000141BB5203  shl     rax, cl
  0000000141BB5206  not     rax
  0000000141BB5209  imul    ecx, r15d, 3BE05594h
  0000000141BB5210  mov     [rsp+5B0h+var_588], rcx
  0000000141BB5215  shr     r12, cl
  0000000141BB5218  not     r12
  0000000141BB521B  and     r12, rax
  0000000141BB521E  mov     rax, 0C039A1FF6FE70B57h
  0000000141BB5228  imul    rax, r15
  0000000141BB522C  not     r12
  0000000141BB522F  add     r12, rax
  0000000141BB5232  mov     rdx, [rsp+5B0h+var_380]
  0000000141BB523A  test    edx, 80000000h
  0000000141BB5240  setz    al
  0000000141BB5243  mov     rcx, [rsp+5B0h+var_430]
  0000000141BB524B  shr     rcx, 3Fh
  0000000141BB524F  setz    cl
  0000000141BB5252  or      cl, al
  0000000141BB5254  mov     byte ptr [rsp+5B0h+var_368], cl
  0000000141BB525B  mov     rax, r12
  0000000141BB525E  shr     rax, 3Fh
  0000000141BB5262  setz    al
  0000000141BB5265  mov     byte ptr [rsp+5B0h+var_370], al
  0000000141BB526C  test    rdx, rdx
  0000000141BB526F  setz    dil
  0000000141BB5273  and     dil, bpl
  0000000141BB5276  bt      r12, 3Ah ; ':'
  0000000141BB527B  setnb   r10b
  0000000141BB527F  mov     byte ptr [rsp+5B0h+var_528], r10b
  0000000141BB5287  imul    edx, r15d, 0C69967F0h
  0000000141BB528E  test    cl, al
  0000000141BB5290  mov     rax, [rsp+5B0h+var_488]
  0000000141BB5298  mov     rsi, [rsp+5B0h+var_468]
  0000000141BB52A0  cmovz   rax, rsi
  0000000141BB52A4  mov     [rsp+5B0h+var_488], rax
  0000000141BB52AC  mov     rax, [rsp+5B0h+var_4C0]
  0000000141BB52B4  mov     r11, [rsp+5B0h+var_450]
  0000000141BB52BC  cmovnz  rax, r11
  0000000141BB52C0  mov     [rsp+5B0h+var_238], rax
  0000000141BB52C8  mov     rax, 0DBC013A25EF4C32Eh
  0000000141BB52D2  imul    rax, r15
  0000000141BB52D6  mov     rcx, 167ADEEB077F8930h
  0000000141BB52E0  imul    rcx, r15
  0000000141BB52E4  imul    ebp, r15d, 6B8C08D0h
  0000000141BB52EB  test    bl, r13b
  0000000141BB52EE  cmovnz  rcx, rax
  0000000141BB52F2  mov     [rsp+5B0h+var_390], rcx
  0000000141BB52FA  mov     rax, [rsp+5B0h+var_590]
  0000000141BB52FF  mov     r9, [rsp+5B0h+var_470]
  0000000141BB5307  cmovnz  rax, r9
  0000000141BB530B  mov     [rsp+5B0h+var_220], rax
  0000000141BB5313  mov     rax, [rsp+5B0h+var_3C8]
  0000000141BB531B  mov     r8, [rsp+5B0h+var_578]
  0000000141BB5320  cmovz   rax, r8
  0000000141BB5324  mov     [rsp+5B0h+var_3C8], rax
  0000000141BB532C  not     dil
  0000000141BB532F  mov     byte ptr [rsp+5B0h+var_520], dil
  0000000141BB5337  test    dil, r10b
  0000000141BB533A  mov     rax, [rsp+5B0h+var_580]
  0000000141BB533F  cmovnz  rax, [rsp+5B0h+var_418]
  0000000141BB5348  mov     [rsp+5B0h+var_580], rax
  0000000141BB534D  mov     rax, r11
  0000000141BB5350  mov     rcx, [rsp+5B0h+var_4F8]
  0000000141BB5358  cmovnz  rax, rcx
  0000000141BB535C  mov     [rsp+5B0h+var_288], rax
  0000000141BB5364  mov     rax, rdx
  0000000141BB5367  mov     r14, rdx
  0000000141BB536A  mov     [rsp+5B0h+var_338], rdx
  0000000141BB5372  cmovnz  rax, [rsp+5B0h+var_5A0]
  0000000141BB5378  mov     [rsp+5B0h+var_248], rax
  0000000141BB5380  mov     rdi, [rsp+5B0h+var_428]
  0000000141BB5388  mov     rax, rdi
  0000000141BB538B  cmovnz  rax, r8
  0000000141BB538F  mov     [rsp+5B0h+var_240], rax
  0000000141BB5397  mov     rax, [rsp+5B0h+var_3D8]
  0000000141BB539F  cmovz   rax, rbp
  0000000141BB53A3  mov     r8, rbp
  0000000141BB53A6  mov     [rsp+5B0h+var_510], rbp
  0000000141BB53AE  mov     [rsp+5B0h+var_3D8], rax
  0000000141BB53B6  mov     rdx, [rsp+5B0h+var_598]
  0000000141BB53BB  mov     rax, [rsp+5B0h+var_3D0]
  0000000141BB53C3  cmovnz  rax, rdx
  0000000141BB53C7  mov     [rsp+5B0h+var_3D0], rax
  0000000141BB53CF  mov     r10, [rsp+5B0h+var_558]
  0000000141BB53D4  mov     rax, [rsp+5B0h+var_500]
  0000000141BB53DC  cmovnz  rax, r10
  0000000141BB53E0  mov     [rsp+5B0h+var_500], rax
  0000000141BB53E8  mov     rax, [rsp+5B0h+var_3A0]
  0000000141BB53F0  cmovnz  rax, r9
  0000000141BB53F4  mov     rbp, r9
  0000000141BB53F7  mov     [rsp+5B0h+var_3A0], rax
  0000000141BB53FF  test    bl, r13b
  0000000141BB5402  mov     rax, [rsp+5B0h+var_518]
  0000000141BB540A  mov     r9, rsi
  0000000141BB540D  cmovnz  rax, rsi
  0000000141BB5411  mov     [rsp+5B0h+var_218], rax
  0000000141BB5419  imul    eax, r15d, 90D36388h
  0000000141BB5420  mov     [rsp+5B0h+var_108], rax
  0000000141BB5428  imul    esi, r15d, 849EC130h
  0000000141BB542F  mov     [rsp+5B0h+var_480], rsi
  0000000141BB5437  test    bl, r13b
  0000000141BB543A  mov     r11, [rsp+5B0h+var_560]
  0000000141BB543F  cmovz   r11, rcx
  0000000141BB5443  mov     [rsp+5B0h+var_560], r11
  0000000141BB5448  cmovnz  r10, [rsp+5B0h+var_4D8]
  0000000141BB5451  mov     [rsp+5B0h+var_558], r10
  0000000141BB5456  cmovnz  r9, [rsp+5B0h+var_440]
  0000000141BB545F  mov     [rsp+5B0h+var_2B0], r9
  0000000141BB5467  cmovnz  rax, rsi
  0000000141BB546B  mov     [rsp+5B0h+var_228], rax
  0000000141BB5473  mov     rax, 7A4283B083D46F7Fh
  0000000141BB547D  imul    rax, r15
  0000000141BB5481  mov     rcx, 0C48BBD84E2F55F5Dh
  0000000141BB548B  imul    rcx, r15
  0000000141BB548F  movzx   r9d, byte ptr [rsp+5B0h+var_368]
  0000000141BB5498  test    byte ptr [rsp+5B0h+var_370], r9b
  0000000141BB54A0  cmovnz  rcx, rax
  0000000141BB54A4  mov     [rsp+5B0h+var_418], rcx
  0000000141BB54AC  cmovnz  rdi, [rsp+5B0h+var_570]
  0000000141BB54B2  mov     [rsp+5B0h+var_428], rdi
  0000000141BB54BA  mov     rax, [rsp+5B0h+var_420]
  0000000141BB54C2  cmovz   rax, rdx
  0000000141BB54C6  mov     [rsp+5B0h+var_420], rax
  0000000141BB54CE  mov     rax, [rsp+5B0h+var_4B8]
  0000000141BB54D6  cmovz   rax, r14
  0000000141BB54DA  mov     [rsp+5B0h+var_4B8], rax
  0000000141BB54E2  mov     byte ptr [rsp+5B0h+var_2F8], r13b
  0000000141BB54EA  mov     [rsp+5B0h+var_300], rbx
  0000000141BB54F2  test    bl, r13b
  0000000141BB54F5  mov     rax, [rsp+5B0h+var_538]
  0000000141BB54FA  cmovnz  rax, [rsp+5B0h+var_4F0]
  0000000141BB5503  mov     [rsp+5B0h+var_2F0], rax
  0000000141BB550B  cmovnz  rbp, [rsp+5B0h+var_4C8]
  0000000141BB5514  mov     [rsp+5B0h+var_470], rbp
  0000000141BB551C  mov     rax, [rsp+5B0h+var_550]
  0000000141BB5521  cmovz   rax, r8
  0000000141BB5525  mov     [rsp+5B0h+var_550], rax
  0000000141BB552A  imul    eax, r15d, 0D71811A0h
  0000000141BB5531  imul    ecx, r15d, 88E8C888h
  0000000141BB5538  mov     [rsp+5B0h+var_490], rcx
  0000000141BB5540  test    bl, r13b
  0000000141BB5543  mov     rdx, [rsp+5B0h+var_568]
  0000000141BB5548  cmovnz  rdx, [rsp+5B0h+var_540]
  0000000141BB554E  mov     [rsp+5B0h+var_280], rdx
  0000000141BB5556  cmovz   rax, rcx
  0000000141BB555A  mov     [rsp+5B0h+var_230], rax
  0000000141BB5562  imul    eax, r15d, 1AE30234h
  0000000141BB5569  imul    ecx, r15d, 77C0AB28h
  0000000141BB5570  cmp     [rsp+5B0h+var_308], 0
  0000000141BB5579  cmovz   rcx, rax
  0000000141BB557D  mov     rbx, 89CA9A0ADBD20036h
  0000000141BB5587  imul    rbx, r15
  0000000141BB558B  add     rbx, [rsp+5B0h+var_1E8]
  0000000141BB5593  add     rbx, rcx
  0000000141BB5596  mov     rbp, 1F3E282A795B2D21h
  0000000141BB55A0  imul    rbp, r15
  0000000141BB55A4  and     rbp, r12
  0000000141BB55A7  mov     r14, rbx
  0000000141BB55AA  not     r14
  0000000141BB55AD  mov     rax, 0B5EF95DAD4F6749Eh
  0000000141BB55B7  imul    rax, r15
  0000000141BB55BB  mov     r11, 8A296818FD5F9991h
  0000000141BB55C5  imul    r11, r15
  0000000141BB55C9  mov     r13, r11
  0000000141BB55CC  not     r13
  0000000141BB55CF  mov     rdx, r14
  0000000141BB55D2  and     rdx, r13
  0000000141BB55D5  mov     rcx, rax
  0000000141BB55D8  and     rcx, rdx
  0000000141BB55DB  not     rcx
  0000000141BB55DE  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141BB55E8  lea     r8, [r9-2]
  0000000141BB55EC  mov     rsi, r9
  0000000141BB55EF  imul    r8, rcx
  0000000141BB55F3  mov     rcx, rax
  0000000141BB55F6  not     rcx
  0000000141BB55F9  mov     r9, rcx
  0000000141BB55FC  and     r9, rdx
  0000000141BB55FF  not     r9
  0000000141BB5602  add     r8, r9
  0000000141BB5605  mov     rdi, rbx
  0000000141BB5608  and     rdi, rcx
  0000000141BB560B  not     rdi
  0000000141BB560E  mov     r10, r14
  0000000141BB5611  and     r10, rax
  0000000141BB5614  mov     r9, r10
  0000000141BB5617  not     r9
  0000000141BB561A  and     rdi, r9
  0000000141BB561D  not     rdi
  0000000141BB5620  and     rdi, r13
  0000000141BB5623  lea     r12, [rsi-1]
  0000000141BB5627  imul    rdi, r12
  0000000141BB562B  add     rdi, r8
  0000000141BB562E  mov     r8, r13
  0000000141BB5631  and     r8, r10
  0000000141BB5634  not     r8
  0000000141BB5637  and     r9, r11
  0000000141BB563A  not     r9
  0000000141BB563D  and     r9, r8
  0000000141BB5640  not     r9
  0000000141BB5643  imul    r9, r12
  0000000141BB5647  add     r9, rdi
  0000000141BB564A  not     rdx
  0000000141BB564D  and     rdx, rax
  0000000141BB5650  mov     rdi, r14
  0000000141BB5653  and     rdi, rcx
  0000000141BB5656  and     rcx, r11
  0000000141BB5659  not     rcx
  0000000141BB565C  and     rax, r13
  0000000141BB565F  not     rax
  0000000141BB5662  and     rax, rcx
  0000000141BB5665  not     rdx
  0000000141BB5668  imul    rdx, r12
  0000000141BB566C  not     rax
  0000000141BB566F  and     rax, rbx
  0000000141BB5672  not     rax
  0000000141BB5675  imul    rax, rsi
  0000000141BB5679  add     rax, rdx
  0000000141BB567C  and     r13, rdi
  0000000141BB567F  not     r13
  0000000141BB5682  not     rdi
  0000000141BB5685  and     rdi, r11
  0000000141BB5688  not     rdi
  0000000141BB568B  and     rdi, r13
  0000000141BB568E  not     rdi
  0000000141BB5691  imul    rdi, rsi
  0000000141BB5695  add     rdi, rax
  0000000141BB5698  add     rdi, r9
  0000000141BB569B  and     r10, r11
  0000000141BB569E  not     r10
  0000000141BB56A1  mov     rsi, 5555555555555557h
  0000000141BB56AB  imul    rsi, r10
  0000000141BB56AF  add     rsi, rdi
  0000000141BB56B2  not     rbp
  0000000141BB56B5  mov     rcx, 9B04D263F6878DB9h
  0000000141BB56BF  imul    rcx, r15
  0000000141BB56C3  add     rcx, rbp
  0000000141BB56C6  mov     r9, 50CC4555E0E19800h
  0000000141BB56D0  imul    r9, r15
  0000000141BB56D4  add     r9, rbp
  0000000141BB56D7  mov     r10, rcx
  0000000141BB56DA  not     r10
  0000000141BB56DD  mov     rax, r9
  0000000141BB56E0  not     rax
  0000000141BB56E3  mov     rdx, r10
  0000000141BB56E6  and     rdx, rax
  0000000141BB56E9  mov     r13, rbx
  0000000141BB56EC  and     r13, rdx
  0000000141BB56EF  not     rdx
  0000000141BB56F2  mov     r8, r14
  0000000141BB56F5  and     r8, rdx
  0000000141BB56F8  not     r8
  0000000141BB56FB  not     r13
  0000000141BB56FE  and     r13, r8
  0000000141BB5701  mov     r11, rcx
  0000000141BB5704  and     r11, r9
  0000000141BB5707  mov     r8, rbx
  0000000141BB570A  and     r8, r11
  0000000141BB570D  not     r11
  0000000141BB5710  and     r11, rdx
  0000000141BB5713  mov     rdi, rbx
  0000000141BB5716  and     rdi, r11
  0000000141BB5719  not     r11
  0000000141BB571C  and     r11, r14
  0000000141BB571F  not     r11
  0000000141BB5722  not     rdi
  0000000141BB5725  and     rdi, r11
  0000000141BB5728  not     r13
  0000000141BB572B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141BB5735  imul    r13, r11
  0000000141BB5739  not     rdi
  0000000141BB573C  imul    rdi, r11
  0000000141BB5740  add     rdi, r13
  0000000141BB5743  and     rcx, rbx
  0000000141BB5746  and     rax, rcx
  0000000141BB5749  not     rcx
  0000000141BB574C  and     rcx, r9
  0000000141BB574F  and     r10, r14
  0000000141BB5752  not     r10
  0000000141BB5755  and     rcx, r10
  0000000141BB5758  not     rcx
  0000000141BB575B  imul    rcx, r12
  0000000141BB575F  add     rcx, r8
  0000000141BB5762  add     rcx, rdi
  0000000141BB5765  and     rdx, rbx
  0000000141BB5768  imul    rdx, r11
  0000000141BB576C  not     rax
  0000000141BB576F  imul    rax, r11
  0000000141BB5773  add     rax, rdx
  0000000141BB5776  add     rax, rcx
  0000000141BB5779  mov     rcx, [rsp+5B0h+var_300]
  0000000141BB5781  movzx   r13d, byte ptr [rsp+5B0h+var_2F8]
  0000000141BB578A  test    cl, r13b
  0000000141BB578D  cmovnz  rax, rsi
  0000000141BB5791  mov     [rsp+5B0h+var_498], rax
  0000000141BB5799  imul    eax, r15d, 5322C420h
  0000000141BB57A0  mov     [rsp+5B0h+var_2E8], rax
  0000000141BB57A8  test    cl, r13b
  0000000141BB57AB  mov     rsi, rcx
  0000000141BB57AE  cmovnz  rax, [rsp+5B0h+var_5A8]
  0000000141BB57B4  mov     [rsp+5B0h+var_2A0], rax
  0000000141BB57BC  mov     rax, 0E0C85417EDB28F10h
  0000000141BB57C6  imul    rax, r15
  0000000141BB57CA  add     rax, rbp
  0000000141BB57CD  mov     rcx, 0BE00EFD119F684D0h
  0000000141BB57D7  imul    rcx, r15
  0000000141BB57DB  add     rcx, rbp
  0000000141BB57DE  not     rcx
  0000000141BB57E1  and     rcx, r14
  0000000141BB57E4  not     rcx
  0000000141BB57E7  and     rcx, rax
  0000000141BB57EA  mov     rax, 0C6F772691C5D1B73h
  0000000141BB57F4  imul    rax, r15
  0000000141BB57F8  mov     rdx, 50A75F10188FAA27h
  0000000141BB5802  imul    rdx, r15
  0000000141BB5806  and     rdx, r14
  0000000141BB5809  not     rdx
  0000000141BB580C  and     rdx, rax
  0000000141BB580F  test    sil, r13b
  0000000141BB5812  cmovnz  rdx, rcx
  0000000141BB5816  mov     [rsp+5B0h+var_478], rdx
  0000000141BB581E  imul    ecx, r15d, 3A100BC0h
  0000000141BB5825  mov     [rsp+5B0h+var_508], rcx
  0000000141BB582D  test    sil, r13b
  0000000141BB5830  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BB5834  cmovnz  rax, rcx
  0000000141BB5838  mov     [rsp+5B0h+var_5B0], rax
  0000000141BB583C  mov     rax, 6DB8102DBD2B9581h
  0000000141BB5846  imul    rax, r15
  0000000141BB584A  mov     rcx, 296DC5DE530A8CC7h
  0000000141BB5854  imul    rcx, r15
  0000000141BB5858  and     rcx, r14
  0000000141BB585B  not     rcx
  0000000141BB585E  and     rcx, rax
  0000000141BB5861  mov     rax, 9058A34A28F5EC73h
  0000000141BB586B  imul    rax, r15
  0000000141BB586F  mov     rdx, 0A7748BB9CDB213EBh
  0000000141BB5879  imul    rdx, r15
  0000000141BB587D  and     rdx, r14
  0000000141BB5880  not     rdx
  0000000141BB5883  and     rdx, rax
  0000000141BB5886  test    sil, r13b
  0000000141BB5889  cmovnz  rdx, rcx
  0000000141BB588D  mov     [rsp+5B0h+var_3F0], rdx
  0000000141BB5895  imul    eax, r15d, 0C24F6098h
  0000000141BB589C  mov     [rsp+5B0h+var_130], rax
  0000000141BB58A4  test    sil, r13b
  0000000141BB58A7  mov     rcx, [rsp+5B0h+var_4C0]
  0000000141BB58AF  cmovz   rcx, rax
  0000000141BB58B3  mov     [rsp+5B0h+var_4C0], rcx
  0000000141BB58BB  mov     rax, 0AAAA377A1FAD41F9h
  0000000141BB58C5  imul    rax, r15
  0000000141BB58C9  add     rax, rbp
  0000000141BB58CC  mov     rcx, rax
  0000000141BB58CF  not     rcx
  0000000141BB58D2  mov     rdx, rbx
  0000000141BB58D5  and     rdx, rcx
  0000000141BB58D8  not     rdx
  0000000141BB58DB  mov     r9, r14
  0000000141BB58DE  and     r9, rax
  0000000141BB58E1  not     r9
  0000000141BB58E4  and     r9, rdx
  0000000141BB58E7  mov     r8, 0CA7CBC0221C80CB7h
  0000000141BB58F1  imul    r8, r15
  0000000141BB58F5  add     r8, rbp
  0000000141BB58F8  mov     r10, r8
  0000000141BB58FB  not     r10
  0000000141BB58FE  mov     r11, rax
  0000000141BB5901  and     r11, r10
  0000000141BB5904  mov     rdx, r8
  0000000141BB5907  and     rdx, r9
  0000000141BB590A  not     r9
  0000000141BB590D  and     r9, r10
  0000000141BB5910  and     r10, rbx
  0000000141BB5913  mov     rdi, rax
  0000000141BB5916  and     rdi, r10
  0000000141BB5919  and     r10, rcx
  0000000141BB591C  and     rcx, r8
  0000000141BB591F  not     rcx
  0000000141BB5922  not     r11
  0000000141BB5925  and     r11, rcx
  0000000141BB5928  and     rbx, r11
  0000000141BB592B  not     r11
  0000000141BB592E  and     r11, r14
  0000000141BB5931  not     r11
  0000000141BB5934  not     rbx
  0000000141BB5937  and     rbx, r11
  0000000141BB593A  not     r9
  0000000141BB593D  not     rdx
  0000000141BB5940  and     rdx, r9
  0000000141BB5943  not     rdx
  0000000141BB5946  sub     rdx, rdi
  0000000141BB5949  sub     rdx, r10
  0000000141BB594C  and     r8, rax
  0000000141BB594F  not     r8
  0000000141BB5952  and     r8, r14
  0000000141BB5955  sub     rdx, r8
  0000000141BB5958  add     rdx, rbx
  0000000141BB595B  mov     rcx, 0FDBC1612D3CC7C96h
  0000000141BB5965  imul    rcx, r15
  0000000141BB5969  add     rcx, rbp
  0000000141BB596C  mov     r12, 0E3EBA6EACF950021h
  0000000141BB5976  imul    r12, r15
  0000000141BB597A  add     r12, rbp
  0000000141BB597D  not     r12
  0000000141BB5980  and     r12, r14
  0000000141BB5983  not     r12
  0000000141BB5986  and     r12, rcx
  0000000141BB5989  test    sil, r13b
  0000000141BB598C  cmovnz  r12, rdx
  0000000141BB5990  movzx   eax, byte ptr [rsp+5B0h+var_528]
  0000000141BB5998  movzx   edx, byte ptr [rsp+5B0h+var_520]
  0000000141BB59A0  test    dl, al
  0000000141BB59A2  mov     rcx, [rsp+5B0h+var_4C8]
  0000000141BB59AA  cmovnz  rcx, [rsp+5B0h+var_518]
  0000000141BB59B3  mov     [rsp+5B0h+var_4C8], rcx
  0000000141BB59BB  mov     rcx, [rsp+5B0h+var_480]
  0000000141BB59C3  cmovnz  rcx, [rsp+5B0h+var_570]
  0000000141BB59C9  mov     [rsp+5B0h+var_480], rcx
  0000000141BB59D1  movzx   esi, byte ptr [rsp+5B0h+var_370]
  0000000141BB59D9  movzx   r8d, byte ptr [rsp+5B0h+var_368]
  0000000141BB59E2  test    r8b, sil
  0000000141BB59E5  mov     rcx, [rsp+5B0h+var_540]
  0000000141BB59EA  cmovnz  rcx, [rsp+5B0h+var_568]
  0000000141BB59F0  mov     [rsp+5B0h+var_540], rcx
  0000000141BB59F5  mov     rcx, [rsp+5B0h+var_590]
  0000000141BB59FA  cmovnz  rcx, [rsp+5B0h+var_360]
  0000000141BB5A03  mov     [rsp+5B0h+var_590], rcx
  0000000141BB5A08  mov     rcx, [rsp+5B0h+var_510]
  0000000141BB5A10  cmovz   rcx, [rsp+5B0h+var_578]
  0000000141BB5A16  mov     [rsp+5B0h+var_510], rcx
  0000000141BB5A1E  mov     rcx, [rsp+5B0h+var_490]
  0000000141BB5A26  mov     r13, [rsp+5B0h+var_508]
  0000000141BB5A2E  cmovz   rcx, r13
  0000000141BB5A32  mov     [rsp+5B0h+var_490], rcx
  0000000141BB5A3A  test    dl, al
  0000000141BB5A3C  cmovnz  r13, [rsp+5B0h+var_448]
  0000000141BB5A45  mov     [rsp+5B0h+var_508], r13
  0000000141BB5A4D  mov     rcx, [rsp+5B0h+var_468]
  0000000141BB5A55  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141BB5A5A  cmovz   rcx, rdx
  0000000141BB5A5E  mov     [rsp+5B0h+var_468], rcx
  0000000141BB5A66  mov     rcx, [rsp+5B0h+var_4E8]
  0000000141BB5A6E  cmovnz  rcx, rdx
  0000000141BB5A72  mov     [rsp+5B0h+var_4E8], rcx
  0000000141BB5A7A  mov     rbp, [rsp+5B0h+var_380]
  0000000141BB5A82  test    ebp, 80000000h
  0000000141BB5A88  mov     rdx, [rsp+5B0h+var_400]
  0000000141BB5A90  cmovz   rdx, [rsp+5B0h+var_588]
  0000000141BB5A96  mov     r13d, r8d
  0000000141BB5A99  test    r8b, sil
  0000000141BB5A9C  mov     rcx, [rsp+5B0h+var_4F8]
  0000000141BB5AA4  cmovnz  rcx, [rsp+5B0h+var_298]
  0000000141BB5AAD  mov     [rsp+5B0h+var_4F8], rcx
  0000000141BB5AB5  mov     rcx, [rsp+5B0h+var_598]
  0000000141BB5ABA  cmovz   rcx, [rsp+5B0h+var_3B8]
  0000000141BB5AC3  mov     [rsp+5B0h+var_598], rcx
  0000000141BB5AC8  mov     rcx, [rsp+5B0h+var_3C0]
  0000000141BB5AD0  cmovnz  rcx, [rsp+5B0h+var_338]
  0000000141BB5AD9  mov     [rsp+5B0h+var_3C0], rcx
  0000000141BB5AE1  imul    r8d, r15d, 0DFAC2050h
  0000000141BB5AE8  test    r13b, sil
  0000000141BB5AEB  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141BB5AF0  cmovnz  rcx, [rsp+5B0h+var_340]
  0000000141BB5AF9  mov     [rsp+5B0h+var_5A0], rcx
  0000000141BB5AFE  cmovnz  r8, [rsp+5B0h+var_2E0]
  0000000141BB5B07  mov     [rsp+5B0h+var_400], r8
  0000000141BB5B0F  mov     r8, 5F54472207AA3D4Eh
  0000000141BB5B19  imul    r8, r15
  0000000141BB5B1D  add     r8, [rsp+5B0h+var_1E0]
  0000000141BB5B25  add     r8, rdx
  0000000141BB5B28  mov     rcx, r8
  0000000141BB5B2B  not     rcx
  0000000141BB5B2E  mov     rdx, 1B520F63052D36h
  0000000141BB5B38  imul    rdx, r15
  0000000141BB5B3C  mov     r9, 517172767136D09Bh
  0000000141BB5B46  imul    r9, r15
  0000000141BB5B4A  and     r9, rcx
  0000000141BB5B4D  not     r9
  0000000141BB5B50  and     r9, rdx
  0000000141BB5B53  mov     rdx, 554B8A88851F953Bh
  0000000141BB5B5D  imul    rdx, r15
  0000000141BB5B61  mov     rax, 0E8D329C3F3A44AE6h
  0000000141BB5B6B  imul    rax, r15
  0000000141BB5B6F  and     rax, rcx
  0000000141BB5B72  not     rax
  0000000141BB5B75  and     rax, rdx
  0000000141BB5B78  test    r13b, sil
  0000000141BB5B7B  cmovnz  rax, r9
  0000000141BB5B7F  mov     [rsp+5B0h+var_570], rax
  0000000141BB5B84  mov     r10, [rsp+5B0h+var_2C8]
  0000000141BB5B8C  add     r10, [rsp+5B0h+var_308]
  0000000141BB5B94  mov     rdx, r10
  0000000141BB5B97  not     rdx
  0000000141BB5B9A  and     rdx, [rsp+5B0h+var_2D8]
  0000000141BB5BA2  and     r10, [rsp+5B0h+var_2C0]
  0000000141BB5BAA  not     rdx
  0000000141BB5BAD  not     r10
  0000000141BB5BB0  and     r10, rdx
  0000000141BB5BB3  mov     rdx, r10
  0000000141BB5BB6  not     rdx
  0000000141BB5BB9  and     rdx, [rsp+5B0h+var_2D0]
  0000000141BB5BC1  and     r10, [rsp+5B0h+var_2B8]
  0000000141BB5BC9  not     rdx
  0000000141BB5BCC  not     r10
  0000000141BB5BCF  and     r10, rdx
  0000000141BB5BD2  mov     rdx, r10
  0000000141BB5BD5  not     rdx
  0000000141BB5BD8  and     rdx, [rsp+5B0h+var_350]
  0000000141BB5BE0  and     r10, [rsp+5B0h+var_358]
  0000000141BB5BE8  mov     r9, 5E30A88466C2B25Eh
  0000000141BB5BF2  imul    r9, r15
  0000000141BB5BF6  not     r10
  0000000141BB5BF9  and     r10, r9
  0000000141BB5BFC  not     rdx
  0000000141BB5BFF  and     r10, rdx
  0000000141BB5C02  not     r10
  0000000141BB5C05  mov     rdx, 0F3EDC57B86A7440Fh
  0000000141BB5C0F  imul    rdx, r15
  0000000141BB5C13  add     rdx, r10
  0000000141BB5C16  mov     rax, r10
  0000000141BB5C19  mov     r11, rdx
  0000000141BB5C1C  not     r11
  0000000141BB5C1F  mov     r9, 9D19B80AA307Fh
  0000000141BB5C29  imul    r9, r15
  0000000141BB5C2D  add     r9, r10
  0000000141BB5C30  mov     r10, r8
  0000000141BB5C33  and     r10, r9
  0000000141BB5C36  mov     rbx, r10
  0000000141BB5C39  not     rbx
  0000000141BB5C3C  mov     rdi, rdx
  0000000141BB5C3F  and     rdi, r10
  0000000141BB5C42  not     r9
  0000000141BB5C45  and     r10, r11
  0000000141BB5C48  and     r9, rcx
  0000000141BB5C4B  not     r9
  0000000141BB5C4E  and     r9, rbx
  0000000141BB5C51  mov     r14, r9
  0000000141BB5C54  not     r14
  0000000141BB5C57  and     r14, r11
  0000000141BB5C5A  and     rdx, r9
  0000000141BB5C5D  and     r9, r11
  0000000141BB5C60  and     r11, rbx
  0000000141BB5C63  mov     rbx, r11
  0000000141BB5C66  not     rbx
  0000000141BB5C69  not     rdi
  0000000141BB5C6C  and     rdi, rbx
  0000000141BB5C6F  not     r14
  0000000141BB5C72  not     rdx
  0000000141BB5C75  and     rdx, r14
  0000000141BB5C78  not     rdx
  0000000141BB5C7B  add     r11, r11
  0000000141BB5C7E  sub     rdx, r11
  0000000141BB5C81  mov     r11, r10
  0000000141BB5C84  not     r11
  0000000141BB5C87  lea     rdx, [rdx+r11*2]
  0000000141BB5C8B  add     rdx, r10
  0000000141BB5C8E  sub     rdx, rdi
  0000000141BB5C91  mov     r11, 28B0609D371BE107h
  0000000141BB5C9B  imul    r11, r15
  0000000141BB5C9F  mov     r10, 1928E93C61DD9E53h
  0000000141BB5CA9  imul    r10, r15
  0000000141BB5CAD  mov     rdi, r10
  0000000141BB5CB0  not     rdi
  0000000141BB5CB3  mov     rbx, rcx
  0000000141BB5CB6  and     rbx, rdi
  0000000141BB5CB9  and     rdi, r11
  0000000141BB5CBC  not     r11
  0000000141BB5CBF  not     rbx
  0000000141BB5CC2  mov     r14, r8
  0000000141BB5CC5  and     r14, r10
  0000000141BB5CC8  not     r14
  0000000141BB5CCB  and     r14, r11
  0000000141BB5CCE  and     r14, rbx
  0000000141BB5CD1  and     r10, r11
  0000000141BB5CD4  mov     r11, r8
  0000000141BB5CD7  and     r11, rdi
  0000000141BB5CDA  not     rdi
  0000000141BB5CDD  not     r10
  0000000141BB5CE0  and     r10, rdi
  0000000141BB5CE3  and     r8, r10
  0000000141BB5CE6  not     r10
  0000000141BB5CE9  and     r10, rcx
  0000000141BB5CEC  not     r10
  0000000141BB5CEF  not     r8
  0000000141BB5CF2  and     r8, r10
  0000000141BB5CF5  sub     r11, r8
  0000000141BB5CF8  not     r14
  0000000141BB5CFB  add     r11, r14
  0000000141BB5CFE  add     rdx, r9
  0000000141BB5D01  inc     rdx
  0000000141BB5D04  test    r13b, sil
  0000000141BB5D07  cmovz   rdx, r11
  0000000141BB5D0B  mov     [rsp+5B0h+var_568], rdx
  0000000141BB5D10  mov     r8, 1129454CC8F280E3h
  0000000141BB5D1A  imul    r8, r15
  0000000141BB5D1E  mov     rdx, 82237E3F124C1482h
  0000000141BB5D28  imul    rdx, r15
  0000000141BB5D2C  and     rdx, rcx
  0000000141BB5D2F  not     rdx
  0000000141BB5D32  and     rdx, r8
  0000000141BB5D35  mov     r8, 7EF2AF81B6C00CBBh
  0000000141BB5D3F  imul    r8, r15
  0000000141BB5D43  add     r8, rax
  0000000141BB5D46  mov     r9, 0A3B8D3F62E80C8F9h
  0000000141BB5D50  imul    r9, r15
  0000000141BB5D54  add     r9, rax
  0000000141BB5D57  not     r9
  0000000141BB5D5A  and     r9, rcx
  0000000141BB5D5D  not     r9
  0000000141BB5D60  and     r9, r8
  0000000141BB5D63  test    r13b, sil
  0000000141BB5D66  mov     r8, [rsp+5B0h+var_4D8]
  0000000141BB5D6E  cmovnz  r8, [rsp+5B0h+var_578]
  0000000141BB5D74  mov     [rsp+5B0h+var_4D8], r8
  0000000141BB5D7C  cmovnz  r9, rdx
  0000000141BB5D80  mov     [rsp+5B0h+var_5A8], r9
  0000000141BB5D85  mov     rdx, 15FC206568E001C0h
  0000000141BB5D8F  imul    rdx, r15
  0000000141BB5D93  add     rdx, rax
  0000000141BB5D96  mov     r8, 0C9B4F6426FCC4E13h
  0000000141BB5DA0  imul    r8, r15
  0000000141BB5DA4  add     r8, rax
  0000000141BB5DA7  not     r8
  0000000141BB5DAA  and     r8, rcx
  0000000141BB5DAD  not     r8
  0000000141BB5DB0  and     r8, rdx
  0000000141BB5DB3  mov     r9, 0B22A44A96B14563Fh
  0000000141BB5DBD  imul    r9, r15
  0000000141BB5DC1  and     r9, rcx
  0000000141BB5DC4  mov     rcx, 7160F65A95D5E1CBh
  0000000141BB5DCE  imul    rcx, r15
  0000000141BB5DD2  not     r9
  0000000141BB5DD5  and     r9, rcx
  0000000141BB5DD8  test    r13b, sil
  0000000141BB5DDB  cmovnz  r9, r8
  0000000141BB5DDF  mov     rax, [rsp+5B0h+var_510]
  0000000141BB5DE7  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB5DEB  add     rcx, 5B0h
  0000000141BB5DF2  imul    rcx, [rsp+5B0h+var_548]
  0000000141BB5DF8  mov     rax, [rsp+5B0h+var_2A8]
  0000000141BB5E00  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BB5E04  add     rdx, 5B0h
  0000000141BB5E0B  imul    rdx, [rsp+5B0h+var_378]
  0000000141BB5E14  add     rdx, rcx
  0000000141BB5E17  mov     rax, [rsp+5B0h+var_2F0]
  0000000141BB5E1F  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB5E23  add     rcx, 5B0h
  0000000141BB5E2A  imul    rcx, [rsp+5B0h+var_4E0]
  0000000141BB5E33  not     rcx
  0000000141BB5E36  not     rdx
  0000000141BB5E39  and     rdx, rcx
  0000000141BB5E3C  mov     rax, r15
  0000000141BB5E3F  imul    ecx, eax, 56C357C8h
  0000000141BB5E45  test    byte ptr [rsp+5B0h+var_3E8], 1
  0000000141BB5E4D  lea     rcx, [rsp+rcx+5B0h]
  0000000141BB5E55  mov     [rsp+5B0h+var_448], rcx
  0000000141BB5E5D  not     rdx
  0000000141BB5E60  cmovnz  rdx, rcx
  0000000141BB5E64  mov     [rsp+5B0h+var_340], rdx
  0000000141BB5E6C  imul    ecx, eax, 0B44A746Ch
  0000000141BB5E72  imul    edx, eax, 0C6B8C08Dh
  0000000141BB5E78  test    rbp, rbp
  0000000141BB5E7B  cmovz   rdx, rcx
  0000000141BB5E7F  mov     rcx, 76B358DFD5E8A540h
  0000000141BB5E89  imul    rcx, r15
  0000000141BB5E8D  mov     r10, 9FEEBDDD4F0D7AA8h
  0000000141BB5E97  imul    r10, r15
  0000000141BB5E9B  movzx   ebx, byte ptr [rsp+5B0h+var_520]
  0000000141BB5EA3  movzx   esi, byte ptr [rsp+5B0h+var_528]
  0000000141BB5EAB  test    bl, sil
  0000000141BB5EAE  mov     r8, [rsp+5B0h+var_4F0]
  0000000141BB5EB6  cmovnz  r8, [rsp+5B0h+var_450]
  0000000141BB5EBF  mov     [rsp+5B0h+var_4F0], r8
  0000000141BB5EC7  mov     r8, [rsp+5B0h+var_538]
  0000000141BB5ECC  cmovnz  r8, [rsp+5B0h+var_360]
  0000000141BB5ED5  mov     [rsp+5B0h+var_538], r8
  0000000141BB5EDA  cmovnz  r10, rcx
  0000000141BB5EDE  mov     [rsp+5B0h+var_450], r10
  0000000141BB5EE6  mov     r10, 0C0D02437E573018h
  0000000141BB5EF0  imul    r10, r15
  0000000141BB5EF4  add     r10, [rsp+5B0h+var_4A8]
  0000000141BB5EFC  add     r10, rdx
  0000000141BB5EFF  mov     rcx, r10
  0000000141BB5F02  not     rcx
  0000000141BB5F05  mov     r8, 0F02B4A0960AA38FBh
  0000000141BB5F0F  imul    r8, r15
  0000000141BB5F13  and     r8, [rsp+5B0h+var_430]
  0000000141BB5F1B  not     r8
  0000000141BB5F1E  mov     r11, 7C342BAEB2B878F9h
  0000000141BB5F28  imul    r11, r15
  0000000141BB5F2C  add     r11, r8
  0000000141BB5F2F  mov     rdx, 632844FA7D464268h
  0000000141BB5F39  imul    rdx, r15
  0000000141BB5F3D  add     rdx, r8
  0000000141BB5F40  not     rdx
  0000000141BB5F43  and     rdx, rcx
  0000000141BB5F46  not     rdx
  0000000141BB5F49  and     rdx, r11
  0000000141BB5F4C  mov     r11, 0E0FB822E4D9DA56Ah
  0000000141BB5F56  imul    r11, r15
  0000000141BB5F5A  add     r11, r8
  0000000141BB5F5D  mov     rdi, 24C8D8BC597FDADEh
  0000000141BB5F67  imul    rdi, r15
  0000000141BB5F6B  add     rdi, r8
  0000000141BB5F6E  not     rdi
  0000000141BB5F71  and     rdi, rcx
  0000000141BB5F74  not     rdi
  0000000141BB5F77  and     rdi, r11
  0000000141BB5F7A  test    bl, sil
  0000000141BB5F7D  mov     ebp, esi
  0000000141BB5F7F  cmovnz  rdi, rdx
  0000000141BB5F83  mov     r11, 5EB010BD432176BCh
  0000000141BB5F8D  imul    r11, r15
  0000000141BB5F91  add     r11, r8
  0000000141BB5F94  mov     rdx, 925C322C4A6C73E8h
  0000000141BB5F9E  imul    rdx, r15
  0000000141BB5FA2  add     rdx, r8
  0000000141BB5FA5  not     rdx
  0000000141BB5FA8  and     rdx, rcx
  0000000141BB5FAB  not     rdx
  0000000141BB5FAE  and     rdx, r11
  0000000141BB5FB1  mov     r11, 8C6510410B10A72Dh
  0000000141BB5FBB  imul    r11, r15
  0000000141BB5FBF  add     r11, r8
  0000000141BB5FC2  mov     rsi, 1990A39055C6614Dh
  0000000141BB5FCC  imul    rsi, r15
  0000000141BB5FD0  add     rsi, r8
  0000000141BB5FD3  not     rsi
  0000000141BB5FD6  and     rsi, rcx
  0000000141BB5FD9  not     rsi
  0000000141BB5FDC  and     rsi, r11
  0000000141BB5FDF  test    bl, bpl
  0000000141BB5FE2  cmovnz  rsi, rdx
  0000000141BB5FE6  mov     [rsp+5B0h+var_578], rsi
  0000000141BB5FEB  mov     r14, 0ABFA6809EC99517h
  0000000141BB5FF5  imul    r14, r15
  0000000141BB5FF9  add     r14, r8
  0000000141BB5FFC  mov     rdx, r14
  0000000141BB5FFF  not     rdx
  0000000141BB6002  mov     rbx, 0DA9DF244AB13DEF7h
  0000000141BB600C  imul    rbx, r15
  0000000141BB6010  add     rbx, r8
  0000000141BB6013  mov     r15, rbx
  0000000141BB6016  not     r15
  0000000141BB6019  mov     r13, rcx
  0000000141BB601C  and     r13, r15
  0000000141BB601F  mov     r11, r14
  0000000141BB6022  and     r11, r13
  0000000141BB6025  not     r13
  0000000141BB6028  and     r13, rdx
  0000000141BB602B  not     r13
  0000000141BB602E  not     r11
  0000000141BB6031  and     r11, r13
  0000000141BB6034  and     r15, r14
  0000000141BB6037  mov     r13, rcx
  0000000141BB603A  and     r13, r15
  0000000141BB603D  not     r15
  0000000141BB6040  and     r14, rbx
  0000000141BB6043  and     r14, r10
  0000000141BB6046  mov     rbp, rcx
  0000000141BB6049  and     rbp, r15
  0000000141BB604C  sub     rbp, r14
  0000000141BB604F  mov     r14, rdx
  0000000141BB6052  and     r14, rbx
  0000000141BB6055  not     r14
  0000000141BB6058  and     r14, r15
  0000000141BB605B  and     r14, rcx
  0000000141BB605E  not     r14
  0000000141BB6061  add     rbp, r14
  0000000141BB6064  and     r15, r10
  0000000141BB6067  not     r13
  0000000141BB606A  not     r15
  0000000141BB606D  and     r15, r13
  0000000141BB6070  sub     rbp, r15
  0000000141BB6073  and     rdx, rcx
  0000000141BB6076  not     rdx
  0000000141BB6079  and     rdx, rbx
  0000000141BB607C  add     rdx, rbp
  0000000141BB607F  mov     r10, 4E31E6C2A23E9B63h
  0000000141BB6089  imul    r10, rax
  0000000141BB608D  add     r10, r8
  0000000141BB6090  mov     rbx, 0B0D589300205779Eh
  0000000141BB609A  imul    rbx, rax
  0000000141BB609E  add     rbx, r8
  0000000141BB60A1  not     rbx
  0000000141BB60A4  and     rbx, rcx
  0000000141BB60A7  not     rbx
  0000000141BB60AA  and     rbx, r10
  0000000141BB60AD  lea     r10, [r11+rdx]
  0000000141BB60B1  inc     r10
  0000000141BB60B4  movzx   ebp, byte ptr [rsp+5B0h+var_528]
  0000000141BB60BC  movzx   r14d, byte ptr [rsp+5B0h+var_520]
  0000000141BB60C5  test    r14b, bpl
  0000000141BB60C8  cmovz   r10, rbx
  0000000141BB60CC  mov     rdx, 0AE370B4560E2D54Fh
  0000000141BB60D6  imul    rdx, rax
  0000000141BB60DA  mov     r8, 3A04E8DB3F0DC536h
  0000000141BB60E4  imul    r8, rax
  0000000141BB60E8  and     r8, rcx
  0000000141BB60EB  not     r8
  0000000141BB60EE  and     r8, rdx
  0000000141BB60F1  mov     r11, 0F29B403CA86A9291h
  0000000141BB60FB  imul    r11, rax
  0000000141BB60FF  and     r11, rcx
  0000000141BB6102  mov     rcx, 14CC10128E06229Bh
  0000000141BB610C  imul    rcx, rax
  0000000141BB6110  mov     rsi, rax
  0000000141BB6113  not     r11
  0000000141BB6116  and     r11, rcx
  0000000141BB6119  test    r14b, bpl
  0000000141BB611C  cmovnz  r11, r8
  0000000141BB6120  mov     rcx, [rsp+5B0h+var_540]
  0000000141BB6125  add     rcx, rsp
  0000000141BB6128  add     rcx, 5B0h
  0000000141BB612F  mov     rax, [rsp+5B0h+var_2B0]
  0000000141BB6137  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141BB613B  add     r8, 5B0h
  0000000141BB6142  imul    rcx, [rsp+5B0h+var_530]
  0000000141BB614B  imul    r8, [rsp+5B0h+var_3E0]
  0000000141BB6154  add     r8, rcx
  0000000141BB6157  mov     rax, [rsp+5B0h+var_2E8]
  0000000141BB615F  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6163  add     rcx, 5B0h
  0000000141BB616A  mov     ebx, dword ptr [rsp+5B0h+var_290]
  0000000141BB6171  test    bl, 1
  0000000141BB6174  mov     rdx, [rsp+5B0h+var_590]
  0000000141BB6179  lea     rdx, [rsp+rdx+5B0h]
  0000000141BB6181  cmovz   r8, rcx
  0000000141BB6185  mov     [rsp+5B0h+var_350], r8
  0000000141BB618D  mov     r8, [rsp+5B0h+var_560]
  0000000141BB6192  add     r8, rsp
  0000000141BB6195  add     r8, 5B0h
  0000000141BB619C  imul    rdx, [rsp+5B0h+var_460]
  0000000141BB61A5  imul    r8, [rsp+5B0h+var_4B0]
  0000000141BB61AE  add     r8, rdx
  0000000141BB61B1  test    bl, 1
  0000000141BB61B4  cmovz   r8, rcx
  0000000141BB61B8  mov     [rsp+5B0h+var_358], r8
  0000000141BB61C0  mov     rax, 53A7C30C3C8F3364h
  0000000141BB61CA  mov     rdx, rsi
  0000000141BB61CD  imul    rax, rsi
  0000000141BB61D1  mov     rcx, rax
  0000000141BB61D4  mov     rsi, rax
  0000000141BB61D7  not     rcx
  0000000141BB61DA  mov     rax, 119EC10A7478B737h
  0000000141BB61E4  imul    rax, rdx
  0000000141BB61E8  mov     r8, rdx
  0000000141BB61EB  mov     rdx, rcx
  0000000141BB61EE  and     rdx, r12
  0000000141BB61F1  mov     rbx, rax
  0000000141BB61F4  and     rbx, rdx
  0000000141BB61F7  mov     r14, rbx
  0000000141BB61FA  not     r14
  0000000141BB61FD  lea     rbx, [r14+rbx*2]
  0000000141BB6201  mov     r14, r12
  0000000141BB6204  and     r14, rax
  0000000141BB6207  not     r14
  0000000141BB620A  and     r14, rcx
  0000000141BB620D  add     rbx, r14
  0000000141BB6210  mov     r14, rax
  0000000141BB6213  mov     [rsp+5B0h+var_510], rax
  0000000141BB621B  not     r14
  0000000141BB621E  mov     r15, r14
  0000000141BB6221  and     r15, rdx
  0000000141BB6224  sub     rbx, r15
  0000000141BB6227  not     r12
  0000000141BB622A  and     rcx, rax
  0000000141BB622D  and     rcx, r12
  0000000141BB6230  sub     rbx, rcx
  0000000141BB6233  not     rdx
  0000000141BB6236  and     r12, rsi
  0000000141BB6239  not     r12
  0000000141BB623C  and     r12, rdx
  0000000141BB623F  not     r12
  0000000141BB6242  and     r12, r14
  0000000141BB6245  lea     rdx, [r12+rbx]
  0000000141BB6249  inc     rdx
  0000000141BB624C  mov     r12, r8
  0000000141BB624F  mov     ecx, r12d
  0000000141BB6252  neg     cl
  0000000141BB6254  mov     byte ptr [rsp+5B0h+var_518], cl
  0000000141BB625B  mov     rbx, rdx
  0000000141BB625E  shr     rbx, cl
  0000000141BB6261  mov     r14, rbx
  0000000141BB6264  not     r14
  0000000141BB6267  mov     r8, [rsp+5B0h+var_348]
  0000000141BB626F  mov     rax, r8
  0000000141BB6272  not     rax
  0000000141BB6275  mov     ecx, r12d
  0000000141BB6278  shl     rdx, cl
  0000000141BB627B  mov     rcx, rax
  0000000141BB627E  and     rcx, rdx
  0000000141BB6281  mov     rbp, rcx
  0000000141BB6284  not     rbp
  0000000141BB6287  mov     r13, r14
  0000000141BB628A  and     r13, rbp
  0000000141BB628D  and     rbp, rbx
  0000000141BB6290  mov     r15, rbp
  0000000141BB6293  not     r15
  0000000141BB6296  and     r14, rcx
  0000000141BB6299  not     r14
  0000000141BB629C  and     r14, r15
  0000000141BB629F  not     r14
  0000000141BB62A2  mov     r15, rdx
  0000000141BB62A5  not     r15
  0000000141BB62A8  add     r14, r14
  0000000141BB62AB  sub     r14, r13
  0000000141BB62AE  add     r14, rbp
  0000000141BB62B1  and     r8, r15
  0000000141BB62B4  not     r8
  0000000141BB62B7  and     r8, rbp
  0000000141BB62BA  sub     r14, r8
  0000000141BB62BD  not     r13
  0000000141BB62C0  and     rcx, rbx
  0000000141BB62C3  not     rcx
  0000000141BB62C6  and     rcx, r13
  0000000141BB62C9  not     rcx
  0000000141BB62CC  lea     rcx, [rcx+rcx*2]
  0000000141BB62D0  add     rcx, r14
  0000000141BB62D3  mov     r14, rcx
  0000000141BB62D6  and     rax, rbx
  0000000141BB62D9  and     r15, rax
  0000000141BB62DC  not     rax
  0000000141BB62DF  and     rax, rdx
  0000000141BB62E2  not     r15
  0000000141BB62E5  not     rax
  0000000141BB62E8  and     rax, r15
  0000000141BB62EB  mov     [rsp+5B0h+var_2F0], rsi
  0000000141BB62F3  mov     rdx, rsi
  0000000141BB62F6  and     rdx, r9
  0000000141BB62F9  not     r9
  0000000141BB62FC  mov     r8, [rsp+5B0h+var_510]
  0000000141BB6304  and     r9, r8
  0000000141BB6307  not     r9
  0000000141BB630A  not     rdx
  0000000141BB630D  and     rdx, r9
  0000000141BB6310  mov     r9, rdx
  0000000141BB6313  mov     rbx, r12
  0000000141BB6316  mov     ecx, ebx
  0000000141BB6318  shl     r9, cl
  0000000141BB631B  movzx   r12d, byte ptr [rsp+5B0h+var_518]
  0000000141BB6324  mov     ecx, r12d
  0000000141BB6327  shr     rdx, cl
  0000000141BB632A  sub     r14, rax
  0000000141BB632D  mov     [rsp+5B0h+var_560], r14
  0000000141BB6332  not     r9
  0000000141BB6335  not     rdx
  0000000141BB6338  and     rdx, r9
  0000000141BB633B  and     rsi, r11
  0000000141BB633E  not     r11
  0000000141BB6341  and     r11, r8
  0000000141BB6344  not     r11
  0000000141BB6347  not     rsi
  0000000141BB634A  and     rsi, r11
  0000000141BB634D  mov     rax, rsi
  0000000141BB6350  mov     ecx, ebx
  0000000141BB6352  mov     r13, rbx
  0000000141BB6355  shl     rax, cl
  0000000141BB6358  mov     ecx, r12d
  0000000141BB635B  shr     rsi, cl
  0000000141BB635E  not     rax
  0000000141BB6361  not     rsi
  0000000141BB6364  and     rsi, rax
  0000000141BB6367  not     rdx
  0000000141BB636A  imul    rdx, [rsp+5B0h+var_548]
  0000000141BB6370  not     rdx
  0000000141BB6373  not     rsi
  0000000141BB6376  mov     r9, [rsp+5B0h+var_3E8]
  0000000141BB637E  imul    rsi, r9
  0000000141BB6382  not     rsi
  0000000141BB6385  and     rsi, rdx
  0000000141BB6388  mov     [rsp+5B0h+var_2F8], rsi
  0000000141BB6390  mov     rax, [rsp+5B0h+var_4D8]
  0000000141BB6398  add     rax, rsp
  0000000141BB639B  add     rax, 5B0h
  0000000141BB63A1  mov     rcx, [rsp+5B0h+var_508]
  0000000141BB63A9  lea     r12, [rsp+rcx+5B0h+var_5B0]
  0000000141BB63AD  add     r12, 5B0h
  0000000141BB63B4  mov     r8, [rsp+5B0h+var_530]
  0000000141BB63BC  imul    rax, r8
  0000000141BB63C0  mov     rcx, [rsp+5B0h+var_408]
  0000000141BB63C8  imul    r12, rcx
  0000000141BB63CC  add     r12, rax
  0000000141BB63CF  imul    r10, rcx
  0000000141BB63D3  mov     r15, rcx
  0000000141BB63D6  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141BB63DB  imul    rdx, r8
  0000000141BB63DF  mov     rax, rdx
  0000000141BB63E2  not     rax
  0000000141BB63E5  mov     rcx, r10
  0000000141BB63E8  and     rcx, rax
  0000000141BB63EB  not     r10
  0000000141BB63EE  and     rdx, r10
  0000000141BB63F1  and     r10, rax
  0000000141BB63F4  not     rdx
  0000000141BB63F7  add     r10, r10
  0000000141BB63FA  sub     rdx, r10
  0000000141BB63FD  not     rcx
  0000000141BB6400  add     rdx, rcx
  0000000141BB6403  mov     rax, [rsp+5B0h+var_3F0]
  0000000141BB640B  mov     rsi, [rsp+5B0h+var_3E0]
  0000000141BB6413  imul    rax, rsi
  0000000141BB6417  mov     [rsp+5B0h+var_3F0], rax
  0000000141BB641F  mov     rcx, [rsp+5B0h+var_318]
  0000000141BB6427  mov     r8, rcx
  0000000141BB642A  and     r8, rax
  0000000141BB642D  mov     r10, r8
  0000000141BB6430  mov     [rsp+5B0h+var_508], r8
  0000000141BB6438  mov     r8, rcx
  0000000141BB643B  not     r8
  0000000141BB643E  mov     [rsp+5B0h+var_2D0], r8
  0000000141BB6446  not     rax
  0000000141BB6449  mov     r11, rax
  0000000141BB644C  mov     [rsp+5B0h+var_528], rax
  0000000141BB6454  mov     rax, r10
  0000000141BB6457  not     rax
  0000000141BB645A  mov     rcx, r8
  0000000141BB645D  and     rcx, r11
  0000000141BB6460  mov     [rsp+5B0h+var_290], rcx
  0000000141BB6468  not     rcx
  0000000141BB646B  and     rcx, rax
  0000000141BB646E  mov     [rsp+5B0h+var_5A8], rdx
  0000000141BB6473  mov     rax, rdx
  0000000141BB6476  not     rax
  0000000141BB6479  mov     [rsp+5B0h+var_520], rax
  0000000141BB6481  and     rax, rcx
  0000000141BB6484  not     rax
  0000000141BB6487  not     rcx
  0000000141BB648A  and     rcx, rdx
  0000000141BB648D  not     rcx
  0000000141BB6490  and     rcx, rax
  0000000141BB6493  mov     [rsp+5B0h+var_2C8], rcx
  0000000141BB649B  lea     rax, [rsp+5B0h]
  0000000141BB64A3  mov     rdx, rax
  0000000141BB64A6  mov     r8, rax
  0000000141BB64A9  not     rdx
  0000000141BB64AC  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141BB64B0  mov     rax, rcx
  0000000141BB64B3  not     rax
  0000000141BB64B6  and     rax, rdx
  0000000141BB64B9  mov     [rsp+5B0h+var_348], rdx
  0000000141BB64C1  not     rax
  0000000141BB64C4  and     ecx, r8d
  0000000141BB64C7  mov     r10, r8
  0000000141BB64CA  add     rcx, rax
  0000000141BB64CD  mov     [rsp+5B0h+var_5B0], rcx
  0000000141BB64D1  mov     rax, [rsp+5B0h+var_428]
  0000000141BB64D9  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000141BB64DD  add     rbx, 5B0h
  0000000141BB64E4  mov     rbp, [rsp+5B0h+var_460]
  0000000141BB64EC  imul    rbx, rbp
  0000000141BB64F0  mov     [rsp+5B0h+var_2B0], rbx
  0000000141BB64F8  mov     rax, rbx
  0000000141BB64FB  not     rax
  0000000141BB64FE  mov     r14, rax
  0000000141BB6501  mov     [rsp+5B0h+var_2B8], rax
  0000000141BB6509  mov     rax, [rsp+5B0h+var_580]
  0000000141BB650E  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6512  add     rcx, 5B0h
  0000000141BB6519  mov     r8, [rsp+5B0h+var_410]
  0000000141BB6521  imul    rcx, r8
  0000000141BB6525  mov     [rsp+5B0h+var_2C0], rcx
  0000000141BB652D  mov     r11, rcx
  0000000141BB6530  not     r11
  0000000141BB6533  mov     [rsp+5B0h+var_2A8], r11
  0000000141BB653B  mov     rax, rbx
  0000000141BB653E  and     rax, rcx
  0000000141BB6541  not     rax
  0000000141BB6544  mov     rcx, r14
  0000000141BB6547  and     rcx, r11
  0000000141BB654A  mov     [rsp+5B0h+var_298], rcx
  0000000141BB6552  not     rcx
  0000000141BB6555  and     rcx, rax
  0000000141BB6558  mov     [rsp+5B0h+var_370], rcx
  0000000141BB6560  mov     rcx, [rsp+5B0h+var_2A0]
  0000000141BB6568  mov     rax, rcx
  0000000141BB656B  not     rax
  0000000141BB656E  and     rax, rdx
  0000000141BB6571  not     rax
  0000000141BB6574  and     ecx, r10d
  0000000141BB6577  not     rcx
  0000000141BB657A  and     rcx, rax
  0000000141BB657D  add     rax, rax
  0000000141BB6580  sub     rax, rcx
  0000000141BB6583  mov     [rsp+5B0h+var_590], rax
  0000000141BB6588  mov     rax, [rsp+5B0h+var_288]
  0000000141BB6590  add     rax, rsp
  0000000141BB6593  add     rax, 5B0h
  0000000141BB6599  mov     rcx, [rsp+5B0h+var_488]
  0000000141BB65A1  add     rcx, rsp
  0000000141BB65A4  add     rcx, 5B0h
  0000000141BB65AB  imul    rax, r8
  0000000141BB65AF  imul    rcx, rbp
  0000000141BB65B3  add     rcx, rax
  0000000141BB65B6  mov     [rsp+5B0h+var_360], rcx
  0000000141BB65BE  mov     rax, [rsp+5B0h+var_270]
  0000000141BB65C6  and     rax, [rsp+5B0h+var_278]
  0000000141BB65CE  mov     rcx, [rsp+5B0h+var_268]
  0000000141BB65D6  and     rcx, [rsp+5B0h+var_250]
  0000000141BB65DE  not     rax
  0000000141BB65E1  not     rcx
  0000000141BB65E4  and     rcx, rax
  0000000141BB65E7  mov     rdx, rcx
  0000000141BB65EA  mov     rax, 3B13AB754043B86Ah
  0000000141BB65F4  imul    rcx, rax
  0000000141BB65F8  add     rcx, [rsp+5B0h+var_260]
  0000000141BB6600  not     rdx
  0000000141BB6603  imul    rdx, rax
  0000000141BB6607  add     rdx, rcx
  0000000141BB660A  mov     rax, rdx
  0000000141BB660D  mov     rcx, [rsp+5B0h+var_588]
  0000000141BB6612  shr     rax, cl
  0000000141BB6615  mov     ecx, dword ptr [rsp+5B0h+var_258]
  0000000141BB661C  shl     rdx, cl
  0000000141BB661F  mov     rcx, rdx
  0000000141BB6622  not     rcx
  0000000141BB6625  mov     r10, rax
  0000000141BB6628  not     r10
  0000000141BB662B  mov     r11, r10
  0000000141BB662E  and     r11, rdx
  0000000141BB6631  and     rdx, rax
  0000000141BB6634  mov     rbx, rax
  0000000141BB6637  and     rbx, rcx
  0000000141BB663A  mov     rax, 0ACCFCEFC7C0C5FF6h
  0000000141BB6644  imul    rbx, rax
  0000000141BB6648  imul    r11, rax
  0000000141BB664C  add     r11, rbx
  0000000141BB664F  and     r10, rcx
  0000000141BB6652  imul    rdx, rax
  0000000141BB6656  dec     rax
  0000000141BB6659  imul    rax, r10
  0000000141BB665D  add     rax, rdx
  0000000141BB6660  add     rax, r11
  0000000141BB6663  imul    rdi, r8
  0000000141BB6667  not     rdi
  0000000141BB666A  mov     r10, [rsp+5B0h+var_570]
  0000000141BB666F  imul    r10, rbp
  0000000141BB6673  imul    ecx, r13d, 4Eh ; 'N'
  0000000141BB6677  mov     rdx, rax
  0000000141BB667A  shr     rdx, cl
  0000000141BB667D  not     r10
  0000000141BB6680  and     r10, rdi
  0000000141BB6683  mov     [rsp+5B0h+var_570], r10
  0000000141BB6688  not     edx
  0000000141BB668A  mov     edi, dword ptr [rsp+5B0h+var_438]
  0000000141BB6691  and     edx, edi
  0000000141BB6693  mov     ecx, edi
  0000000141BB6695  mov     r10, [rsp+5B0h+var_458]
  0000000141BB669D  shr     r10, cl
  0000000141BB66A0  and     r10d, edi
  0000000141BB66A3  imul    r10, rdx
  0000000141BB66A7  mov     [rsp+5B0h+var_458], r10
  0000000141BB66AF  mov     rcx, [rsp+5B0h+var_440]
  0000000141BB66B7  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141BB66BB  add     rdx, 5B0h
  0000000141BB66C2  mov     r10, r15
  0000000141BB66C5  imul    rdx, r15
  0000000141BB66C9  not     rdx
  0000000141BB66CC  mov     rcx, [rsp+5B0h+var_280]
  0000000141BB66D4  lea     r15, [rsp+rcx+5B0h+var_5B0]
  0000000141BB66D8  add     r15, 5B0h
  0000000141BB66DF  mov     r11, rsi
  0000000141BB66E2  imul    r15, rsi
  0000000141BB66E6  not     r15
  0000000141BB66E9  mov     ecx, edi
  0000000141BB66EB  shr     rax, cl
  0000000141BB66EE  and     r15, rdx
  0000000141BB66F1  not     eax
  0000000141BB66F3  imul    ecx, r13d, -44h
  0000000141BB66F7  mov     rsi, [rsp+5B0h+var_430]
  0000000141BB66FF  mov     rbx, rsi
  0000000141BB6702  shr     rbx, cl
  0000000141BB6705  and     eax, edi
  0000000141BB6707  not     ebx
  0000000141BB6709  and     ebx, edi
  0000000141BB670B  imul    rbx, rax
  0000000141BB670F  mov     rax, [rsp+5B0h+var_248]
  0000000141BB6717  add     rax, rsp
  0000000141BB671A  add     rax, 5B0h
  0000000141BB6720  imul    rax, r10
  0000000141BB6724  not     rax
  0000000141BB6727  mov     rcx, [rsp+5B0h+var_420]
  0000000141BB672F  add     rcx, rsp
  0000000141BB6732  add     rcx, 5B0h
  0000000141BB6739  imul    rcx, [rsp+5B0h+var_530]
  0000000141BB6742  not     rcx
  0000000141BB6745  and     rcx, rax
  0000000141BB6748  mov     [rsp+5B0h+var_4D8], rcx
  0000000141BB6750  mov     rcx, [rsp+5B0h+var_3B0]
  0000000141BB6758  and     ecx, 61h
  0000000141BB675B  mov     [rsp+5B0h+var_3B0], rcx
  0000000141BB6763  mov     rax, [rsp+5B0h+var_240]
  0000000141BB676B  add     rax, rsp
  0000000141BB676E  add     rax, 5B0h
  0000000141BB6774  mov     rdx, [rsp+5B0h+var_400]
  0000000141BB677C  add     rdx, rsp
  0000000141BB677F  add     rdx, 5B0h
  0000000141BB6786  imul    rax, rcx
  0000000141BB678A  imul    rdx, [rsp+5B0h+var_320]
  0000000141BB6793  add     rdx, rax
  0000000141BB6796  mov     [rsp+5B0h+var_540], rdx
  0000000141BB679B  mov     rax, [rsp+5B0h+var_4F0]
  0000000141BB67A3  add     rax, rsp
  0000000141BB67A6  add     rax, 5B0h
  0000000141BB67AC  imul    rax, rcx
  0000000141BB67B0  not     rax
  0000000141BB67B3  mov     rcx, [rsp+5B0h+var_558]
  0000000141BB67B8  add     rcx, rsp
  0000000141BB67BB  add     rcx, 5B0h
  0000000141BB67C2  imul    rcx, [rsp+5B0h+var_330]
  0000000141BB67CB  not     rcx
  0000000141BB67CE  and     rcx, rax
  0000000141BB67D1  mov     [rsp+5B0h+var_4F0], rcx
  0000000141BB67D9  mov     rax, [rsp+5B0h+var_238]
  0000000141BB67E1  add     rax, rsp
  0000000141BB67E4  add     rax, 5B0h
  0000000141BB67EA  mov     rcx, [rsp+5B0h+var_538]
  0000000141BB67EF  add     rcx, rsp
  0000000141BB67F2  add     rcx, 5B0h
  0000000141BB67F9  mov     rdx, [rsp+5B0h+var_548]
  0000000141BB67FE  imul    rax, rdx
  0000000141BB6802  mov     r14, rdx
  0000000141BB6805  imul    rcx, r9
  0000000141BB6809  add     rcx, rax
  0000000141BB680C  mov     [rsp+5B0h+var_440], rcx
  0000000141BB6814  mov     ecx, edi
  0000000141BB6816  not     ecx
  0000000141BB6818  imul    eax, r13d, 620FD536h
  0000000141BB681F  mov     edx, ebx
  0000000141BB6821  and     edx, eax
  0000000141BB6823  mov     r10d, edi
  0000000141BB6826  and     r10d, edx
  0000000141BB6829  not     edx
  0000000141BB682B  and     edx, ecx
  0000000141BB682D  not     edx
  0000000141BB682F  not     r10d
  0000000141BB6832  and     r10d, edx
  0000000141BB6835  mov     edx, ecx
  0000000141BB6837  and     edx, eax
  0000000141BB6839  mov     r9d, edi
  0000000141BB683C  and     r9d, eax
  0000000141BB683F  not     eax
  0000000141BB6841  and     eax, ecx
  0000000141BB6843  mov     ecx, ebx
  0000000141BB6845  not     ecx
  0000000141BB6847  and     edx, ebx
  0000000141BB6849  not     edx
  0000000141BB684B  and     eax, ecx
  0000000141BB684D  add     eax, edx
  0000000141BB684F  add     eax, r10d
  0000000141BB6852  and     ecx, r9d
  0000000141BB6855  not     ecx
  0000000141BB6857  not     r9d
  0000000141BB685A  and     r9d, ebx
  0000000141BB685D  not     r9d
  0000000141BB6860  and     r9d, ecx
  0000000141BB6863  not     r9d
  0000000141BB6866  add     r9d, edi
  0000000141BB6869  add     r9d, eax
  0000000141BB686C  mov     dword ptr [rsp+5B0h+var_488], r9d
  0000000141BB6874  mov     rax, [rsp+5B0h+var_3D8]
  0000000141BB687C  add     rax, rsp
  0000000141BB687F  add     rax, 5B0h
  0000000141BB6885  imul    rax, r8
  0000000141BB6889  not     rax
  0000000141BB688C  mov     rdx, [rsp+5B0h+var_4B8]
  0000000141BB6894  add     rdx, rsp
  0000000141BB6897  add     rdx, 5B0h
  0000000141BB689E  imul    rdx, rbp
  0000000141BB68A2  not     rdx
  0000000141BB68A5  and     rdx, rax
  0000000141BB68A8  mov     [rsp+5B0h+var_368], rdx
  0000000141BB68B0  mov     rax, [rsp+5B0h+var_3D0]
  0000000141BB68B8  add     rax, rsp
  0000000141BB68BB  add     rax, 5B0h
  0000000141BB68C1  imul    rax, r8
  0000000141BB68C5  not     rax
  0000000141BB68C8  mov     rcx, [rsp+5B0h+var_598]
  0000000141BB68CD  add     rcx, rsp
  0000000141BB68D0  add     rcx, 5B0h
  0000000141BB68D7  imul    rcx, rbp
  0000000141BB68DB  not     rcx
  0000000141BB68DE  and     rcx, rax
  0000000141BB68E1  mov     [rsp+5B0h+var_538], rcx
  0000000141BB68E6  mov     rax, [rsp+5B0h+var_560]
  0000000141BB68EB  inc     rax
  0000000141BB68EE  mov     r8, [rsp+5B0h+var_4E0]
  0000000141BB68F6  imul    rax, r8
  0000000141BB68FA  mov     [rsp+5B0h+var_560], rax
  0000000141BB68FF  mov     rcx, [rsp+5B0h+var_200]
  0000000141BB6907  and     rcx, rax
  0000000141BB690A  mov     [rsp+5B0h+var_1D0], rcx
  0000000141BB6912  mov     rax, [rsp+5B0h+var_4C0]
  0000000141BB691A  lea     r13, [rsp+rax+5B0h+var_5B0]
  0000000141BB691E  add     r13, 5B0h
  0000000141BB6925  mov     rdi, r11
  0000000141BB6928  imul    r13, r11
  0000000141BB692C  mov     rdx, r13
  0000000141BB692F  not     rdx
  0000000141BB6932  mov     [rsp+5B0h+var_1C0], rdx
  0000000141BB693A  mov     [rsp+5B0h+var_1A0], r12
  0000000141BB6942  mov     rax, r12
  0000000141BB6945  not     rax
  0000000141BB6948  mov     [rsp+5B0h+var_198], rax
  0000000141BB6950  and     rax, rdx
  0000000141BB6953  mov     [rsp+5B0h+var_1B8], rax
  0000000141BB695B  mov     rcx, rax
  0000000141BB695E  not     rcx
  0000000141BB6961  mov     [rsp+5B0h+var_1A8], rcx
  0000000141BB6969  mov     rax, r12
  0000000141BB696C  and     rax, r13
  0000000141BB696F  not     rax
  0000000141BB6972  and     rax, rcx
  0000000141BB6975  mov     [rsp+5B0h+var_1B0], rax
  0000000141BB697D  and     r12, rdx
  0000000141BB6980  mov     [rsp+5B0h+var_1C8], r12
  0000000141BB6988  mov     rax, [rsp+5B0h+var_520]
  0000000141BB6990  mov     rcx, rax
  0000000141BB6993  and     rcx, [rsp+5B0h+var_508]
  0000000141BB699B  mov     [rsp+5B0h+var_4C0], rcx
  0000000141BB69A3  mov     rcx, rax
  0000000141BB69A6  mov     r10, [rsp+5B0h+var_528]
  0000000141BB69AE  and     rcx, r10
  0000000141BB69B1  mov     [rsp+5B0h+var_188], rcx
  0000000141BB69B9  mov     r9, rcx
  0000000141BB69BC  not     r9
  0000000141BB69BF  mov     [rsp+5B0h+var_190], r9
  0000000141BB69C7  mov     rcx, [rsp+5B0h+var_318]
  0000000141BB69CF  mov     rdx, rcx
  0000000141BB69D2  and     rdx, rax
  0000000141BB69D5  not     rdx
  0000000141BB69D8  and     rdx, r10
  0000000141BB69DB  mov     [rsp+5B0h+var_180], rdx
  0000000141BB69E3  mov     rax, rcx
  0000000141BB69E6  and     rax, [rsp+5B0h+var_5A8]
  0000000141BB69EB  mov     [rsp+5B0h+var_178], rax
  0000000141BB69F3  mov     rax, rcx
  0000000141BB69F6  and     rax, r9
  0000000141BB69F9  mov     [rsp+5B0h+var_170], rax
  0000000141BB6A01  mov     rdx, [rsp+5B0h+var_4B0]
  0000000141BB6A09  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BB6A0D  imul    rax, rdx
  0000000141BB6A11  mov     [rsp+5B0h+var_5B0], rax
  0000000141BB6A15  mov     rax, [rsp+5B0h+var_478]
  0000000141BB6A1D  imul    rax, r8
  0000000141BB6A21  mov     [rsp+5B0h+var_478], rax
  0000000141BB6A29  mov     r11, r8
  0000000141BB6A2C  mov     rax, r14
  0000000141BB6A2F  mov     rcx, [rsp+5B0h+var_568]
  0000000141BB6A34  imul    rcx, rax
  0000000141BB6A38  mov     [rsp+5B0h+var_568], rcx
  0000000141BB6A3D  mov     r10, rcx
  0000000141BB6A40  not     r10
  0000000141BB6A43  mov     [rsp+5B0h+var_168], r10
  0000000141BB6A4B  mov     r14, [rsp+5B0h+var_3E8]
  0000000141BB6A53  mov     rax, [rsp+5B0h+var_578]
  0000000141BB6A58  imul    rax, r14
  0000000141BB6A5C  mov     [rsp+5B0h+var_578], rax
  0000000141BB6A61  mov     r9, rax
  0000000141BB6A64  not     r9
  0000000141BB6A67  mov     [rsp+5B0h+var_160], r9
  0000000141BB6A6F  and     r10, r9
  0000000141BB6A72  mov     [rsp+5B0h+var_300], r10
  0000000141BB6A7A  and     rcx, rax
  0000000141BB6A7D  mov     [rsp+5B0h+var_158], rcx
  0000000141BB6A85  mov     rax, [rsp+5B0h+var_590]
  0000000141BB6A8A  imul    rax, rdx
  0000000141BB6A8E  mov     [rsp+5B0h+var_590], rax
  0000000141BB6A93  mov     rax, [rsp+5B0h+var_498]
  0000000141BB6A9B  imul    rax, rdx
  0000000141BB6A9F  mov     r9, rdx
  0000000141BB6AA2  mov     rcx, rsi
  0000000141BB6AA5  and     rcx, rax
  0000000141BB6AA8  not     rax
  0000000141BB6AAB  mov     [rsp+5B0h+var_498], rax
  0000000141BB6AB3  mov     rdx, [rsp+5B0h+var_328]
  0000000141BB6ABB  and     rdx, rax
  0000000141BB6ABE  mov     [rsp+5B0h+var_2E0], rdx
  0000000141BB6AC6  mov     rax, rdx
  0000000141BB6AC9  not     rax
  0000000141BB6ACC  mov     [rsp+5B0h+var_2E8], rax
  0000000141BB6AD4  not     rcx
  0000000141BB6AD7  and     rcx, rax
  0000000141BB6ADA  mov     [rsp+5B0h+var_2D8], rcx
  0000000141BB6AE2  mov     rax, [rsp+5B0h+var_5A0]
  0000000141BB6AE7  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6AEB  add     rcx, 5B0h
  0000000141BB6AF2  mov     rax, [rsp+5B0h+var_468]
  0000000141BB6AFA  add     rax, rsp
  0000000141BB6AFD  add     rax, 5B0h
  0000000141BB6B03  imul    rcx, rbp
  0000000141BB6B07  mov     [rsp+5B0h+var_278], rcx
  0000000141BB6B0F  mov     r10, [rsp+5B0h+var_410]
  0000000141BB6B17  imul    rax, r10
  0000000141BB6B1B  mov     [rsp+5B0h+var_270], rax
  0000000141BB6B23  mov     rdx, rcx
  0000000141BB6B26  and     rdx, rax
  0000000141BB6B29  mov     [rsp+5B0h+var_400], rdx
  0000000141BB6B31  not     rdx
  0000000141BB6B34  mov     [rsp+5B0h+var_2A0], rdx
  0000000141BB6B3C  mov     r8, rcx
  0000000141BB6B3F  not     r8
  0000000141BB6B42  mov     [rsp+5B0h+var_280], r8
  0000000141BB6B4A  mov     rcx, rax
  0000000141BB6B4D  not     rcx
  0000000141BB6B50  mov     [rsp+5B0h+var_268], rcx
  0000000141BB6B58  mov     rsi, r8
  0000000141BB6B5B  and     rsi, rcx
  0000000141BB6B5E  not     rsi
  0000000141BB6B61  and     rsi, rdx
  0000000141BB6B64  mov     [rsp+5B0h+var_288], rsi
  0000000141BB6B6C  mov     rcx, r8
  0000000141BB6B6F  and     rcx, rax
  0000000141BB6B72  mov     [rsp+5B0h+var_260], rcx
  0000000141BB6B7A  mov     rax, [rsp+5B0h+var_220]
  0000000141BB6B82  add     rax, rsp
  0000000141BB6B85  add     rax, 5B0h
  0000000141BB6B8B  imul    rax, r9
  0000000141BB6B8F  mov     [rsp+5B0h+var_258], rax
  0000000141BB6B97  mov     rcx, [rsp+5B0h+var_1F8]
  0000000141BB6B9F  and     rcx, rax
  0000000141BB6BA2  mov     [rsp+5B0h+var_250], rcx
  0000000141BB6BAA  mov     rcx, [rsp+5B0h+var_3A8]
  0000000141BB6BB2  not     ecx
  0000000141BB6BB4  mov     rax, [rsp+5B0h+var_4E8]
  0000000141BB6BBC  add     rax, rsp
  0000000141BB6BBF  add     rax, 5B0h
  0000000141BB6BC5  mov     r12d, dword ptr [rsp+5B0h+var_438]
  0000000141BB6BCD  and     ecx, r12d
  0000000141BB6BD0  mov     [rsp+5B0h+var_3A8], rcx
  0000000141BB6BD8  imul    rax, r10
  0000000141BB6BDC  mov     [rsp+5B0h+var_248], rax
  0000000141BB6BE4  mov     rax, [rsp+5B0h+var_3C8]
  0000000141BB6BEC  add     rax, rsp
  0000000141BB6BEF  add     rax, 5B0h
  0000000141BB6BF5  mov     rcx, r11
  0000000141BB6BF8  imul    rax, r11
  0000000141BB6BFC  mov     [rsp+5B0h+var_420], rax
  0000000141BB6C04  mov     rax, [rsp+5B0h+var_230]
  0000000141BB6C0C  lea     rsi, [rsp+rax+5B0h+var_5B0]
  0000000141BB6C10  add     rsi, 5B0h
  0000000141BB6C17  mov     rax, [rsp+5B0h+var_490]
  0000000141BB6C1F  lea     r11, [rsp+rax+5B0h]
  0000000141BB6C27  mov     rax, [rsp+5B0h+var_470]
  0000000141BB6C2F  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6C33  add     rdx, 5B0h
  0000000141BB6C3A  mov     rax, [rsp+5B0h+var_550]
  0000000141BB6C3F  add     rax, rsp
  0000000141BB6C42  add     rax, 5B0h
  0000000141BB6C48  imul    rsi, rcx
  0000000141BB6C4C  mov     [rsp+5B0h+var_238], rsi
  0000000141BB6C54  mov     rsi, rcx
  0000000141BB6C57  mov     r10, [rsp+5B0h+var_530]
  0000000141BB6C5F  imul    r11, r10
  0000000141BB6C63  mov     [rsp+5B0h+var_240], r11
  0000000141BB6C6B  imul    rdx, rdi
  0000000141BB6C6F  mov     [rsp+5B0h+var_230], rdx
  0000000141BB6C77  mov     rdx, rdi
  0000000141BB6C7A  imul    rax, r9
  0000000141BB6C7E  mov     [rsp+5B0h+var_220], rax
  0000000141BB6C86  mov     rdi, [rsp+5B0h+var_3F8]
  0000000141BB6C8E  imul    ecx, edi, 63A16DD0h
  0000000141BB6C94  test    bl, 1
  0000000141BB6C97  mov     rax, [rsp+5B0h+var_4D8]
  0000000141BB6C9F  not     rax
  0000000141BB6CA2  lea     rcx, [rsp+rcx+5B0h]
  0000000141BB6CAA  cmovz   rax, rcx
  0000000141BB6CAE  mov     [rsp+5B0h+var_4D8], rax
  0000000141BB6CB6  mov     rax, [rsp+5B0h+var_540]
  0000000141BB6CBB  cmovz   rax, rcx
  0000000141BB6CBF  mov     [rsp+5B0h+var_540], rax
  0000000141BB6CC4  mov     rbp, [rsp+5B0h+var_538]
  0000000141BB6CC9  not     rbp
  0000000141BB6CCC  cmovz   rbp, rcx
  0000000141BB6CD0  mov     [rsp+5B0h+var_538], rbp
  0000000141BB6CD5  mov     rax, [rsp+5B0h+var_4C8]
  0000000141BB6CDD  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6CE1  add     rcx, 5B0h
  0000000141BB6CE8  mov     rax, [rsp+5B0h+var_228]
  0000000141BB6CF0  add     rax, rsp
  0000000141BB6CF3  add     rax, 5B0h
  0000000141BB6CF9  imul    rcx, r14
  0000000141BB6CFD  imul    rax, rsi
  0000000141BB6D01  add     rax, rcx
  0000000141BB6D04  mov     r9, rax
  0000000141BB6D07  not     r15
  0000000141BB6D0A  mov     r11, [rsp+5B0h+var_458]
  0000000141BB6D12  test    r11b, 1
  0000000141BB6D16  mov     rcx, [rsp+5B0h+var_210]
  0000000141BB6D1E  cmovz   r15, rcx
  0000000141BB6D22  mov     [rsp+5B0h+var_428], r15
  0000000141BB6D2A  mov     rax, [rsp+5B0h+var_4F0]
  0000000141BB6D32  not     rax
  0000000141BB6D35  cmovz   rax, rcx
  0000000141BB6D39  mov     [rsp+5B0h+var_4F0], rax
  0000000141BB6D41  cmovz   r9, rcx
  0000000141BB6D45  mov     [rsp+5B0h+var_3C8], r9
  0000000141BB6D4D  and     r11d, r12d
  0000000141BB6D50  mov     [rsp+5B0h+var_458], r11
  0000000141BB6D58  mov     rax, [rsp+5B0h+var_218]
  0000000141BB6D60  add     rax, rsp
  0000000141BB6D63  add     rax, 5B0h
  0000000141BB6D69  imul    rax, rsi
  0000000141BB6D6D  mov     [rsp+5B0h+var_3D0], rax
  0000000141BB6D75  mov     rax, [rsp+5B0h+var_500]
  0000000141BB6D7D  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6D81  add     rcx, 5B0h
  0000000141BB6D88  imul    rcx, r14
  0000000141BB6D8C  mov     rax, [rsp+5B0h+var_3C0]
  0000000141BB6D94  add     rax, rsp
  0000000141BB6D97  add     rax, 5B0h
  0000000141BB6D9D  imul    rax, [rsp+5B0h+var_548]
  0000000141BB6DA3  add     rax, rcx
  0000000141BB6DA6  mov     [rsp+5B0h+var_228], rax
  0000000141BB6DAE  mov     rax, [rsp+5B0h+var_3B8]
  0000000141BB6DB6  add     rax, rsp
  0000000141BB6DB9  add     rax, 5B0h
  0000000141BB6DBF  imul    rax, [rsp+5B0h+var_330]
  0000000141BB6DC8  mov     [rsp+5B0h+var_210], rax
  0000000141BB6DD0  mov     rax, [rsp+5B0h+var_3A0]
  0000000141BB6DD8  add     rax, rsp
  0000000141BB6DDB  add     rax, 5B0h
  0000000141BB6DE1  imul    rax, [rsp+5B0h+var_3B0]
  0000000141BB6DEA  mov     [rsp+5B0h+var_218], rax
  0000000141BB6DF2  mov     r8, r10
  0000000141BB6DF5  imul    r8, [rsp+5B0h+var_148]
  0000000141BB6DFE  mov     rax, [rsp+5B0h+var_480]
  0000000141BB6E06  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB6E0A  add     rcx, 5B0h
  0000000141BB6E11  imul    rcx, [rsp+5B0h+var_408]
  0000000141BB6E1A  add     r8, rcx
  0000000141BB6E1D  mov     rbx, rdx
  0000000141BB6E20  mov     rcx, [rsp+5B0h+var_208]
  0000000141BB6E28  imul    rcx, rdx
  0000000141BB6E2C  not     rcx
  0000000141BB6E2F  not     r8
  0000000141BB6E32  and     r8, rcx
  0000000141BB6E35  mov     rax, [rsp+5B0h+var_4F8]
  0000000141BB6E3D  add     rax, rsp
  0000000141BB6E40  add     rax, 5B0h
  0000000141BB6E46  mov     r14, [rsp+5B0h+var_460]
  0000000141BB6E4E  imul    rax, r14
  0000000141BB6E52  mov     [rsp+5B0h+var_208], rax
  0000000141BB6E5A  not     r8
  0000000141BB6E5D  mov     rcx, rdi
  0000000141BB6E60  imul    eax, ecx, 11281D60h
  0000000141BB6E66  mov     [rsp+5B0h+var_438], rax
  0000000141BB6E6E  imul    eax, ecx, 0BEAECCF0h
  0000000141BB6E74  mov     [rsp+5B0h+var_3A0], rax
  0000000141BB6E7C  mov     rdx, [rsp+5B0h+var_398]
  0000000141BB6E84  test    dl, 1
  0000000141BB6E87  cmovnz  r8, [rsp+5B0h+var_140]
  0000000141BB6E90  mov     [rsp+5B0h+var_530], r8
  0000000141BB6E98  mov     rax, [rsp+5B0h+var_338]
  0000000141BB6EA0  add     rax, rsp
  0000000141BB6EA3  add     rax, 5B0h
  0000000141BB6EA9  imul    rax, rbx
  0000000141BB6EAD  mov     [rsp+5B0h+var_338], rax
  0000000141BB6EB5  mov     rax, 0EFDCBF751438A629h
  0000000141BB6EBF  imul    rax, rdi
  0000000141BB6EC3  mov     r9, rax
  0000000141BB6EC6  mov     rsi, rax
  0000000141BB6EC9  not     r9
  0000000141BB6ECC  mov     r11, 7569C4A19CCF4472h
  0000000141BB6ED6  imul    r11, rdi
  0000000141BB6EDA  mov     rax, r11
  0000000141BB6EDD  not     rax
  0000000141BB6EE0  mov     rcx, rsi
  0000000141BB6EE3  and     rcx, rax
  0000000141BB6EE6  not     rcx
  0000000141BB6EE9  mov     r8, r9
  0000000141BB6EEC  and     r8, r11
  0000000141BB6EEF  not     r8
  0000000141BB6EF2  and     r8, rcx
  0000000141BB6EF5  mov     [rsp+5B0h+var_330], r8
  0000000141BB6EFD  mov     rcx, r9
  0000000141BB6F00  mov     [rsp+5B0h+var_550], r9
  0000000141BB6F05  and     rcx, rax
  0000000141BB6F08  mov     [rsp+5B0h+var_3D8], rcx
  0000000141BB6F10  mov     r8, rax
  0000000141BB6F13  mov     [rsp+5B0h+var_480], rax
  0000000141BB6F1B  not     rcx
  0000000141BB6F1E  mov     rax, rsi
  0000000141BB6F21  mov     [rsp+5B0h+var_4E0], rsi
  0000000141BB6F29  and     rax, r11
  0000000141BB6F2C  mov     [rsp+5B0h+var_3C0], rax
  0000000141BB6F34  mov     [rsp+5B0h+var_4C8], r11
  0000000141BB6F3C  not     rax
  0000000141BB6F3F  and     rax, rcx
  0000000141BB6F42  mov     [rsp+5B0h+var_558], rax
  0000000141BB6F47  mov     rax, 6D311F16B107EA9Bh
  0000000141BB6F51  imul    rax, rdi
  0000000141BB6F55  mov     rcx, rax
  0000000141BB6F58  mov     r10, rax
  0000000141BB6F5B  mov     [rsp+5B0h+var_4F8], rax
  0000000141BB6F63  not     rcx
  0000000141BB6F66  mov     [rsp+5B0h+var_4E8], rcx
  0000000141BB6F6E  and     r9, rcx
  0000000141BB6F71  not     r9
  0000000141BB6F74  mov     rax, rsi
  0000000141BB6F77  and     rax, r10
  0000000141BB6F7A  not     rax
  0000000141BB6F7D  mov     [rsp+5B0h+var_3E0], rax
  0000000141BB6F85  and     r9, rax
  0000000141BB6F88  mov     rcx, r8
  0000000141BB6F8B  and     rcx, r9
  0000000141BB6F8E  not     r9
  0000000141BB6F91  mov     [rsp+5B0h+var_490], r9
  0000000141BB6F99  not     rcx
  0000000141BB6F9C  mov     rax, r11
  0000000141BB6F9F  and     rax, r9
  0000000141BB6FA2  not     rax
  0000000141BB6FA5  and     rax, rcx
  0000000141BB6FA8  mov     [rsp+5B0h+var_470], rax
  0000000141BB6FB0  mov     rsi, [rsp+5B0h+var_4A8]
  0000000141BB6FB8  mov     rax, rsi
  0000000141BB6FBB  not     rax
  0000000141BB6FBE  mov     rcx, [rsp+5B0h+var_380]
  0000000141BB6FC6  mov     r8, rcx
  0000000141BB6FC9  not     r8
  0000000141BB6FCC  mov     r11, r8
  0000000141BB6FCF  mov     r8, rax
  0000000141BB6FD2  mov     r9, rax
  0000000141BB6FD5  mov     [rsp+5B0h+var_598], rax
  0000000141BB6FDA  and     r8, rcx
  0000000141BB6FDD  mov     [rsp+5B0h+var_548], r8
  0000000141BB6FE2  mov     r10, rcx
  0000000141BB6FE5  mov     rcx, r8
  0000000141BB6FE8  not     rcx
  0000000141BB6FEB  mov     rax, rsi
  0000000141BB6FEE  and     rax, r11
  0000000141BB6FF1  mov     [rsp+5B0h+var_468], r11
  0000000141BB6FF9  not     rax
  0000000141BB6FFC  and     rax, rcx
  0000000141BB6FFF  mov     [rsp+5B0h+var_580], rax
  0000000141BB7004  mov     rax, 8EC67321995CD594h
  0000000141BB700E  imul    rax, rdi
  0000000141BB7012  mov     rcx, rdi
  0000000141BB7015  mov     r8, rax
  0000000141BB7018  mov     [rsp+5B0h+var_500], rax
  0000000141BB7020  not     r8
  0000000141BB7023  mov     [rsp+5B0h+var_5A0], r8
  0000000141BB7028  mov     rdi, r11
  0000000141BB702B  and     rdi, rax
  0000000141BB702E  not     rdi
  0000000141BB7031  mov     rax, r10
  0000000141BB7034  and     rax, r8
  0000000141BB7037  not     rax
  0000000141BB703A  and     rax, rdi
  0000000141BB703D  mov     [rsp+5B0h+var_4B8], rax
  0000000141BB7045  mov     rdi, r9
  0000000141BB7048  and     rdi, r11
  0000000141BB704B  not     rdi
  0000000141BB704E  mov     rax, rsi
  0000000141BB7051  and     rax, r10
  0000000141BB7054  not     rax
  0000000141BB7057  and     rax, r8
  0000000141BB705A  and     rax, rdi
  0000000141BB705D  mov     [rsp+5B0h+var_3B0], rax
  0000000141BB7065  mov     r8, [rsp+5B0h+var_450]
  0000000141BB706D  add     r8, rsi
  0000000141BB7070  imul    r8, [rsp+5B0h+var_410]
  0000000141BB7079  mov     rax, [rsp+5B0h+var_418]
  0000000141BB7081  add     rax, [rsp+5B0h+var_1E0]
  0000000141BB7089  imul    rax, r14
  0000000141BB708D  mov     r9, rax
  0000000141BB7090  mov     rax, [rsp+5B0h+var_150]
  0000000141BB7098  mov     r11, [rsp+5B0h+var_2F0]
  0000000141BB70A0  and     r11, rax
  0000000141BB70A3  not     rax
  0000000141BB70A6  and     rax, [rsp+5B0h+var_510]
  0000000141BB70AE  not     rax
  0000000141BB70B1  not     r11
  0000000141BB70B4  and     r11, rax
  0000000141BB70B7  mov     rbx, r11
  0000000141BB70BA  shl     rbx, cl
  0000000141BB70BD  movzx   ecx, byte ptr [rsp+5B0h+var_518]
  0000000141BB70C5  shr     r11, cl
  0000000141BB70C8  add     r9, r8
  0000000141BB70CB  mov     [rsp+5B0h+var_418], r9
  0000000141BB70D3  not     rbx
  0000000141BB70D6  not     r11
  0000000141BB70D9  and     r11, rbx
  0000000141BB70DC  mov     rax, [rsp+5B0h+var_2F8]
  0000000141BB70E4  not     rax
  0000000141BB70E7  not     r11
  0000000141BB70EA  imul    r11, [rsp+5B0h+var_378]
  0000000141BB70F3  add     r11, rax
  0000000141BB70F6  mov     rcx, r11
  0000000141BB70F9  not     rcx
  0000000141BB70FC  mov     r8, [rsp+5B0h+var_200]
  0000000141BB7104  mov     rax, r8
  0000000141BB7107  and     rax, rcx
  0000000141BB710A  mov     r10, [rsp+5B0h+var_1D0]
  0000000141BB7112  mov     r9, r10
  0000000141BB7115  and     r10, rcx
  0000000141BB7118  mov     rbx, [rsp+5B0h+var_560]
  0000000141BB711D  and     rcx, rbx
  0000000141BB7120  not     rbx
  0000000141BB7123  mov     rbp, r8
  0000000141BB7126  and     rbp, r11
  0000000141BB7129  and     rbp, rbx
  0000000141BB712C  and     rax, rbx
  0000000141BB712F  not     r9
  0000000141BB7132  and     r11, r9
  0000000141BB7135  not     r10
  0000000141BB7138  not     r11
  0000000141BB713B  and     r11, r10
  0000000141BB713E  not     rax
  0000000141BB7141  sub     rax, r11
  0000000141BB7144  not     rbp
  0000000141BB7147  add     rax, rbp
  0000000141BB714A  mov     r9, rax
  0000000141BB714D  mov     rax, r8
  0000000141BB7150  not     r8
  0000000141BB7153  and     r8, rcx
  0000000141BB7156  not     rcx
  0000000141BB7159  and     rcx, rax
  0000000141BB715C  not     rcx
  0000000141BB715F  not     r8
  0000000141BB7162  and     r8, rcx
  0000000141BB7165  sub     r9, r8
  0000000141BB7168  mov     [rsp+5B0h+var_410], r9
  0000000141BB7170  mov     r11, [rsp+5B0h+var_1C8]
  0000000141BB7178  mov     rcx, r11
  0000000141BB717B  not     rcx
  0000000141BB717E  mov     rax, [rsp+5B0h+var_4D0]
  0000000141BB7186  add     rax, rsp
  0000000141BB7189  add     rax, 5B0h
  0000000141BB718F  mov     r10, rdx
  0000000141BB7192  imul    rax, rdx
  0000000141BB7196  mov     r8, rax
  0000000141BB7199  not     r8
  0000000141BB719C  and     r13, rax
  0000000141BB719F  and     rcx, rax
  0000000141BB71A2  mov     rdi, [rsp+5B0h+var_1B8]
  0000000141BB71AA  and     rdi, rax
  0000000141BB71AD  mov     r9, [rsp+5B0h+var_1C0]
  0000000141BB71B5  and     rax, r9
  0000000141BB71B8  and     r9, r8
  0000000141BB71BB  not     r9
  0000000141BB71BE  not     r13
  0000000141BB71C1  and     r13, r9
  0000000141BB71C4  and     r11, r8
  0000000141BB71C7  mov     r9, r11
  0000000141BB71CA  mov     rbx, r11
  0000000141BB71CD  not     r9
  0000000141BB71D0  not     rcx
  0000000141BB71D3  and     rcx, r9
  0000000141BB71D6  mov     rdx, [rsp+5B0h+var_1B0]
  0000000141BB71DE  not     rdx
  0000000141BB71E1  and     rdx, r8
  0000000141BB71E4  mov     rsi, rdx
  0000000141BB71E7  and     r8, [rsp+5B0h+var_1A8]
  0000000141BB71EF  not     r8
  0000000141BB71F2  mov     rdx, rdi
  0000000141BB71F5  not     rdx
  0000000141BB71F8  and     rdx, r8
  0000000141BB71FB  mov     rdi, rdx
  0000000141BB71FE  mov     r9, [rsp+5B0h+var_1A0]
  0000000141BB7206  mov     r8, r9
  0000000141BB7209  and     r8, r13
  0000000141BB720C  not     r13
  0000000141BB720F  mov     r14, [rsp+5B0h+var_198]
  0000000141BB7217  mov     r11, r14
  0000000141BB721A  and     r11, r13
  0000000141BB721D  and     r13, r9
  0000000141BB7220  mov     rdx, rax
  0000000141BB7223  and     r9, rax
  0000000141BB7226  not     rdx
  0000000141BB7229  and     rdx, r14
  0000000141BB722C  not     r9
  0000000141BB722F  not     rdx
  0000000141BB7232  and     rdx, r9
  0000000141BB7235  lea     r9, [rdi+rdi*2]
  0000000141BB7239  mov     r12, [rsp+5B0h+var_588]
  0000000141BB723E  imul    rdx, r12
  0000000141BB7242  sub     rdx, r9
  0000000141BB7245  mov     rax, rbx
  0000000141BB7248  shl     rax, 2
  0000000141BB724C  sub     rdx, rax
  0000000141BB724F  not     rcx
  0000000141BB7252  shl     rcx, 2
  0000000141BB7256  sub     rdx, rcx
  0000000141BB7259  not     r8
  0000000141BB725C  not     r11
  0000000141BB725F  and     r11, r8
  0000000141BB7262  mov     [rsp+5B0h+var_510], r11
  0000000141BB726A  lea     rcx, [r8+r8*4]
  0000000141BB726E  add     rdx, rcx
  0000000141BB7271  not     r13
  0000000141BB7274  shl     r13, 2
  0000000141BB7278  sub     rdx, r13
  0000000141BB727B  add     rsi, rsi
  0000000141BB727E  lea     rax, [rsi+rsi*2]
  0000000141BB7282  sub     rdx, rax
  0000000141BB7285  mov     [rsp+5B0h+var_3B8], rdx
  0000000141BB728D  mov     rcx, [rsp+5B0h+var_4C0]
  0000000141BB7295  mov     rax, rcx
  0000000141BB7298  not     rax
  0000000141BB729B  mov     r15, [rsp+5B0h+var_138]
  0000000141BB72A3  imul    r15, r10
  0000000141BB72A7  mov     rbx, r15
  0000000141BB72AA  not     rbx
  0000000141BB72AD  and     rax, rbx
  0000000141BB72B0  not     rax
  0000000141BB72B3  and     rcx, r15
  0000000141BB72B6  not     rcx
  0000000141BB72B9  and     rcx, rax
  0000000141BB72BC  mov     [rsp+5B0h+var_4C0], rcx
  0000000141BB72C4  mov     rsi, r15
  0000000141BB72C7  mov     rbp, [rsp+5B0h+var_2D0]
  0000000141BB72CF  and     rsi, rbp
  0000000141BB72D2  mov     rax, [rsp+5B0h+var_520]
  0000000141BB72DA  and     rsi, rax
  0000000141BB72DD  mov     r12, [rsp+5B0h+var_528]
  0000000141BB72E5  mov     rcx, r12
  0000000141BB72E8  and     rcx, rsi
  0000000141BB72EB  not     rcx
  0000000141BB72EE  not     rsi
  0000000141BB72F1  mov     r13, [rsp+5B0h+var_3F0]
  0000000141BB72F9  and     rsi, r13
  0000000141BB72FC  not     rsi
  0000000141BB72FF  and     rsi, rcx
  0000000141BB7302  mov     r8, rbx
  0000000141BB7305  mov     r14, [rsp+5B0h+var_5A8]
  0000000141BB730A  and     r8, r14
  0000000141BB730D  mov     r9, r8
  0000000141BB7310  not     r9
  0000000141BB7313  and     r9, rbp
  0000000141BB7316  not     r9
  0000000141BB7319  mov     rdx, [rsp+5B0h+var_318]
  0000000141BB7321  mov     rcx, rdx
  0000000141BB7324  and     rcx, r8
  0000000141BB7327  not     rcx
  0000000141BB732A  and     rcx, r12
  0000000141BB732D  and     rcx, r9
  0000000141BB7330  mov     r10, [rsp+5B0h+var_188]
  0000000141BB7338  and     r10, rbx
  0000000141BB733B  mov     r9, r10
  0000000141BB733E  mov     r11, r10
  0000000141BB7341  not     r9
  0000000141BB7344  mov     r10, [rsp+5B0h+var_190]
  0000000141BB734C  and     r10, r15
  0000000141BB734F  not     r10
  0000000141BB7352  mov     rdi, r10
  0000000141BB7355  and     r9, rdx
  0000000141BB7358  mov     r10, rdx
  0000000141BB735B  and     r9, rdi
  0000000141BB735E  mov     rdi, [rsp+5B0h+var_180]
  0000000141BB7366  not     rdi
  0000000141BB7369  and     rdi, r15
  0000000141BB736C  add     rdi, r9
  0000000141BB736F  mov     rdx, [rsp+5B0h+var_178]
  0000000141BB7377  not     rdx
  0000000141BB737A  and     rdx, r15
  0000000141BB737D  not     rdx
  0000000141BB7380  and     rdx, r12
  0000000141BB7383  lea     rdx, [rdx+rdx*4]
  0000000141BB7387  sub     rdi, rdx
  0000000141BB738A  and     r8, [rsp+5B0h+var_508]
  0000000141BB7392  shl     r8, 2
  0000000141BB7396  sub     rdi, r8
  0000000141BB7399  mov     rdx, r11
  0000000141BB739C  and     rdx, rbp
  0000000141BB739F  not     rdx
  0000000141BB73A2  add     rdx, rdx
  0000000141BB73A5  sub     rdi, rdx
  0000000141BB73A8  mov     rdx, r15
  0000000141BB73AB  and     rdx, r14
  0000000141BB73AE  mov     r9, rdx
  0000000141BB73B1  not     r9
  0000000141BB73B4  mov     r8, rbx
  0000000141BB73B7  and     r8, rax
  0000000141BB73BA  mov     r14, rax
  0000000141BB73BD  not     r8
  0000000141BB73C0  and     r8, r9
  0000000141BB73C3  and     r9, r12
  0000000141BB73C6  not     r9
  0000000141BB73C9  and     rdx, r13
  0000000141BB73CC  not     rdx
  0000000141BB73CF  and     rdx, r9
  0000000141BB73D2  mov     r9, r10
  0000000141BB73D5  and     r9, rdx
  0000000141BB73D8  not     rdx
  0000000141BB73DB  and     rdx, rbp
  0000000141BB73DE  not     rdx
  0000000141BB73E1  not     r9
  0000000141BB73E4  and     r9, rdx
  0000000141BB73E7  lea     rdx, [r9+r9*2]
  0000000141BB73EB  sub     rdi, rdx
  0000000141BB73EE  mov     rax, [rsp+5B0h+var_170]
  0000000141BB73F6  not     rax
  0000000141BB73F9  and     rax, r15
  0000000141BB73FC  sub     rdi, rax
  0000000141BB73FF  mov     r9, rbp
  0000000141BB7402  and     r9, rbx
  0000000141BB7405  not     r9
  0000000141BB7408  mov     rdx, r10
  0000000141BB740B  mov     r11, r10
  0000000141BB740E  and     rdx, r15
  0000000141BB7411  not     rdx
  0000000141BB7414  and     rdx, r9
  0000000141BB7417  mov     r9, r15
  0000000141BB741A  mov     r10, [rsp+5B0h+var_2C8]
  0000000141BB7422  and     r15, r10
  0000000141BB7425  not     r10
  0000000141BB7428  not     r8
  0000000141BB742B  and     r8, r12
  0000000141BB742E  not     r8
  0000000141BB7431  and     r8, rbp
  0000000141BB7434  and     r10, rbx
  0000000141BB7437  and     rbx, r12
  0000000141BB743A  and     rbp, rbx
  0000000141BB743D  not     rbp
  0000000141BB7440  not     rbx
  0000000141BB7443  and     rbx, r11
  0000000141BB7446  not     rbx
  0000000141BB7449  and     rbx, rbp
  0000000141BB744C  and     r9, r14
  0000000141BB744F  not     rbx
  0000000141BB7452  and     rbx, r14
  0000000141BB7455  and     r14, rdx
  0000000141BB7458  not     rdx
  0000000141BB745B  and     rdx, [rsp+5B0h+var_5A8]
  0000000141BB7460  not     r14
  0000000141BB7463  not     rdx
  0000000141BB7466  and     rdx, r14
  0000000141BB7469  mov     r11, r13
  0000000141BB746C  and     r11, rdx
  0000000141BB746F  not     rdx
  0000000141BB7472  and     rdx, r12
  0000000141BB7475  not     rdx
  0000000141BB7478  not     r11
  0000000141BB747B  and     r11, rdx
  0000000141BB747E  lea     rdx, [r11+r11*4]
  0000000141BB7482  add     rdx, rcx
  0000000141BB7485  add     rdx, rdi
  0000000141BB7488  not     r9
  0000000141BB748B  and     r9, [rsp+5B0h+var_290]
  0000000141BB7493  sub     rdx, r9
  0000000141BB7496  not     r10
  0000000141BB7499  mov     rcx, r15
  0000000141BB749C  not     rcx
  0000000141BB749F  and     rcx, r10
  0000000141BB74A2  not     rcx
  0000000141BB74A5  mov     r9, [rsp+5B0h+var_588]
  0000000141BB74AA  imul    rcx, r9
  0000000141BB74AE  add     rcx, rdx
  0000000141BB74B1  not     rsi
  0000000141BB74B4  add     rsi, rsi
  0000000141BB74B7  sub     rcx, rsi
  0000000141BB74BA  sub     rcx, r8
  0000000141BB74BD  not     rbx
  0000000141BB74C0  imul    rbx, r9
  0000000141BB74C4  add     rbx, rcx
  0000000141BB74C7  mov     [rsp+5B0h+var_560], rbx
  0000000141BB74CC  mov     rax, [rsp+5B0h+var_128]
  0000000141BB74D4  add     rax, rsp
  0000000141BB74D7  add     rax, 5B0h
  0000000141BB74DD  mov     r10, [rsp+5B0h+var_310]
  0000000141BB74E5  imul    rax, r10
  0000000141BB74E9  mov     rcx, rax
  0000000141BB74EC  mov     rbx, [rsp+5B0h+var_2C0]
  0000000141BB74F4  and     rcx, rbx
  0000000141BB74F7  mov     r11, [rsp+5B0h+var_2B0]
  0000000141BB74FF  mov     rdx, r11
  0000000141BB7502  and     rdx, rcx
  0000000141BB7505  not     rdx
  0000000141BB7508  not     rcx
  0000000141BB750B  mov     rdi, [rsp+5B0h+var_2B8]
  0000000141BB7513  and     rcx, rdi
  0000000141BB7516  not     rcx
  0000000141BB7519  and     rcx, rdx
  0000000141BB751C  mov     r8, rax
  0000000141BB751F  not     r8
  0000000141BB7522  mov     rdx, r8
  0000000141BB7525  and     rdx, rbx
  0000000141BB7528  and     rdx, rdi
  0000000141BB752B  and     r11, rax
  0000000141BB752E  mov     r9, r11
  0000000141BB7531  not     r9
  0000000141BB7534  and     rdi, r8
  0000000141BB7537  not     rdi
  0000000141BB753A  and     rdi, r9
  0000000141BB753D  and     r11, rbx
  0000000141BB7540  mov     r9, rbx
  0000000141BB7543  and     r9, rdi
  0000000141BB7546  not     rdi
  0000000141BB7549  and     rdi, [rsp+5B0h+var_2A8]
  0000000141BB7551  not     rdi
  0000000141BB7554  not     r9
  0000000141BB7557  and     r9, rdi
  0000000141BB755A  and     rax, [rsp+5B0h+var_298]
  0000000141BB7562  add     rax, r9
  0000000141BB7565  not     r9
  0000000141BB7568  add     r11, r11
  0000000141BB756B  lea     r9, [r11+r9*2]
  0000000141BB756F  add     rax, rcx
  0000000141BB7572  add     rax, r9
  0000000141BB7575  mov     rcx, [rsp+5B0h+var_370]
  0000000141BB757D  not     rcx
  0000000141BB7580  and     r8, rcx
  0000000141BB7583  sub     rax, r8
  0000000141BB7586  lea     rcx, [rax+rdx]
  0000000141BB758A  inc     rcx
  0000000141BB758D  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BB7591  not     rax
  0000000141BB7594  not     rcx
  0000000141BB7597  mov     rdx, [rsp+5B0h+var_4A8]
  0000000141BB759F  and     rdx, rcx
  0000000141BB75A2  and     rdx, rax
  0000000141BB75A5  mov     [rsp+5B0h+var_3E8], rdx
  0000000141BB75AD  and     rcx, [rsp+5B0h+var_598]
  0000000141BB75B2  and     rcx, rax
  0000000141BB75B5  mov     [rsp+5B0h+var_3F0], rcx
  0000000141BB75BD  mov     r9, [rsp+5B0h+var_120]
  0000000141BB75C5  imul    r9, [rsp+5B0h+var_378]
  0000000141BB75CE  mov     rax, r9
  0000000141BB75D1  not     rax
  0000000141BB75D4  mov     rdx, [rsp+5B0h+var_568]
  0000000141BB75D9  mov     rcx, rdx
  0000000141BB75DC  and     rdx, rax
  0000000141BB75DF  not     rdx
  0000000141BB75E2  mov     r8, rdx
  0000000141BB75E5  mov     rsi, [rsp+5B0h+var_168]
  0000000141BB75ED  mov     rdx, rsi
  0000000141BB75F0  and     rdx, r9
  0000000141BB75F3  not     rdx
  0000000141BB75F6  and     rdx, r8
  0000000141BB75F9  not     rdx
  0000000141BB75FC  mov     r8, [rsp+5B0h+var_578]
  0000000141BB7601  and     rdx, r8
  0000000141BB7604  and     r8, r9
  0000000141BB7607  mov     r11, r9
  0000000141BB760A  and     rcx, r8
  0000000141BB760D  not     r8
  0000000141BB7610  mov     r9, rsi
  0000000141BB7613  mov     rdi, rsi
  0000000141BB7616  and     r9, r8
  0000000141BB7619  not     r9
  0000000141BB761C  not     rcx
  0000000141BB761F  and     rcx, r9
  0000000141BB7622  mov     rbx, [rsp+5B0h+var_160]
  0000000141BB762A  and     rbx, rax
  0000000141BB762D  mov     r9, [rsp+5B0h+var_158]
  0000000141BB7635  and     rax, r9
  0000000141BB7638  not     r9
  0000000141BB763B  and     r11, r9
  0000000141BB763E  mov     rsi, [rsp+5B0h+var_300]
  0000000141BB7646  not     rsi
  0000000141BB7649  mov     r9, r11
  0000000141BB764C  and     r9, rsi
  0000000141BB764F  lea     rdx, [rdx+rdx*2]
  0000000141BB7653  add     r9, rdx
  0000000141BB7656  mov     rdx, rbx
  0000000141BB7659  not     rdx
  0000000141BB765C  and     r8, rdx
  0000000141BB765F  not     r8
  0000000141BB7662  and     r8, rdi
  0000000141BB7665  not     r8
  0000000141BB7668  lea     r11, [r9+r8*2]
  0000000141BB766C  sub     r11, rcx
  0000000141BB766F  lea     rax, [rax+rax*2]
  0000000141BB7673  sub     r11, rax
  0000000141BB7676  and     rdx, rdi
  0000000141BB7679  sub     r11, rdx
  0000000141BB767C  mov     r9, [rsp+5B0h+var_478]
  0000000141BB7684  mov     rax, r9
  0000000141BB7687  not     rax
  0000000141BB768A  mov     r8, [rsp+5B0h+var_1D8]
  0000000141BB7692  mov     rcx, r8
  0000000141BB7695  not     rcx
  0000000141BB7698  mov     rdx, rax
  0000000141BB769B  and     rdx, r8
  0000000141BB769E  and     rdx, r11
  0000000141BB76A1  mov     r8, rcx
  0000000141BB76A4  and     r8, r9
  0000000141BB76A7  and     r8, r11
  0000000141BB76AA  add     r8, rdx
  0000000141BB76AD  and     r11, rcx
  0000000141BB76B0  and     rax, r11
  0000000141BB76B3  not     r11
  0000000141BB76B6  and     r11, r9
  0000000141BB76B9  not     rax
  0000000141BB76BC  not     r11
  0000000141BB76BF  and     r11, rax
  0000000141BB76C2  not     r11
  0000000141BB76C5  add     r11, r8
  0000000141BB76C8  mov     [rsp+5B0h+var_478], r11
  0000000141BB76D0  mov     r8, [rsp+5B0h+var_360]
  0000000141BB76D8  mov     rax, r8
  0000000141BB76DB  not     rax
  0000000141BB76DE  mov     rcx, [rsp+5B0h+var_118]
  0000000141BB76E6  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141BB76EA  add     r9, 5B0h
  0000000141BB76F1  mov     rdx, r10
  0000000141BB76F4  imul    r9, r10
  0000000141BB76F8  mov     rcx, r9
  0000000141BB76FB  not     rcx
  0000000141BB76FE  mov     r10, rcx
  0000000141BB7701  and     r10, rax
  0000000141BB7704  and     rcx, r8
  0000000141BB7707  not     rcx
  0000000141BB770A  and     rax, r9
  0000000141BB770D  not     rax
  0000000141BB7710  and     rax, rcx
  0000000141BB7713  and     r9, r8
  0000000141BB7716  not     rax
  0000000141BB7719  mov     rcx, [rsp+5B0h+var_590]
  0000000141BB771E  and     rax, rcx
  0000000141BB7721  and     r9, rcx
  0000000141BB7724  not     rcx
  0000000141BB7727  and     r10, rcx
  0000000141BB772A  mov     [rsp+5B0h+var_590], r10
  0000000141BB772F  add     r9, rax
  0000000141BB7732  mov     [rsp+5B0h+var_568], r9
  0000000141BB7737  mov     rax, [rsp+5B0h+var_570]
  0000000141BB773C  not     rax
  0000000141BB773F  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141BB7747  imul    rcx, rdx
  0000000141BB774B  mov     r10, rdx
  0000000141BB774E  add     rcx, rax
  0000000141BB7751  mov     rax, rcx
  0000000141BB7754  mov     r8, rcx
  0000000141BB7757  not     rax
  0000000141BB775A  mov     rcx, [rsp+5B0h+var_430]
  0000000141BB7762  and     rcx, rax
  0000000141BB7765  not     rcx
  0000000141BB7768  mov     rdx, [rsp+5B0h+var_328]
  0000000141BB7770  and     rdx, r8
  0000000141BB7773  not     rdx
  0000000141BB7776  and     rdx, rcx
  0000000141BB7779  not     rdx
  0000000141BB777C  and     rdx, [rsp+5B0h+var_498]
  0000000141BB7784  and     rax, [rsp+5B0h+var_2E8]
  0000000141BB778C  not     rax
  0000000141BB778F  mov     rcx, [rsp+5B0h+var_2E0]
  0000000141BB7797  and     rcx, r8
  0000000141BB779A  not     rcx
  0000000141BB779D  and     rcx, rax
  0000000141BB77A0  mov     r9, [rsp+5B0h+var_2D8]
  0000000141BB77A8  mov     rax, r9
  0000000141BB77AB  not     rax
  0000000141BB77AE  not     rdx
  0000000141BB77B1  and     rax, r8
  0000000141BB77B4  add     rax, rdx
  0000000141BB77B7  not     rcx
  0000000141BB77BA  add     rax, rcx
  0000000141BB77BD  mov     [rsp+5B0h+var_430], rax
  0000000141BB77C5  and     r8, r9
  0000000141BB77C8  mov     [rsp+5B0h+var_4A0], r8
  0000000141BB77D0  mov     rax, [rsp+5B0h+var_110]
  0000000141BB77D8  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000141BB77DC  add     r14, 5B0h
  0000000141BB77E3  imul    r14, r10
  0000000141BB77E7  mov     r15, r10
  0000000141BB77EA  mov     rax, [rsp+5B0h+var_2A0]
  0000000141BB77F2  and     rax, r14
  0000000141BB77F5  not     rax
  0000000141BB77F8  mov     rcx, rax
  0000000141BB77FB  mov     rax, r14
  0000000141BB77FE  not     rax
  0000000141BB7801  mov     r10, [rsp+5B0h+var_400]
  0000000141BB7809  and     r10, rax
  0000000141BB780C  not     r10
  0000000141BB780F  and     r10, rcx
  0000000141BB7812  mov     rdx, [rsp+5B0h+var_288]
  0000000141BB781A  mov     rcx, rdx
  0000000141BB781D  not     rcx
  0000000141BB7820  and     rdx, rax
  0000000141BB7823  not     rdx
  0000000141BB7826  and     rcx, r14
  0000000141BB7829  not     rcx
  0000000141BB782C  and     rcx, rdx
  0000000141BB782F  mov     rdx, rax
  0000000141BB7832  mov     rsi, [rsp+5B0h+var_280]
  0000000141BB783A  and     rdx, rsi
  0000000141BB783D  not     rdx
  0000000141BB7840  mov     r8, r14
  0000000141BB7843  mov     r11, [rsp+5B0h+var_278]
  0000000141BB784B  and     r8, r11
  0000000141BB784E  not     r8
  0000000141BB7851  and     r8, rdx
  0000000141BB7854  not     r8
  0000000141BB7857  mov     rbx, [rsp+5B0h+var_270]
  0000000141BB785F  and     r8, rbx
  0000000141BB7862  mov     r9, 924924924924924Bh
  0000000141BB786C  imul    r9, r8
  0000000141BB7870  mov     rdx, 2492492492492491h
  0000000141BB787A  imul    r10, rdx
  0000000141BB787E  add     r9, r10
  0000000141BB7881  mov     r8, rax
  0000000141BB7884  mov     rdi, [rsp+5B0h+var_268]
  0000000141BB788C  and     r8, rdi
  0000000141BB788F  mov     r10, rsi
  0000000141BB7892  and     r10, r8
  0000000141BB7895  not     r10
  0000000141BB7898  not     r8
  0000000141BB789B  and     r8, r11
  0000000141BB789E  not     r8
  0000000141BB78A1  and     r8, r10
  0000000141BB78A4  lea     r10, [rdx+2]
  0000000141BB78A8  imul    r10, r8
  0000000141BB78AC  add     r10, r9
  0000000141BB78AF  mov     r9, 0B6DB6DB6DB6DB6DCh
  0000000141BB78B9  imul    rcx, r9
  0000000141BB78BD  and     rbx, rax
  0000000141BB78C0  mov     r8, rsi
  0000000141BB78C3  and     r8, rbx
  0000000141BB78C6  not     r8
  0000000141BB78C9  imul    r8, r9
  0000000141BB78CD  add     r8, r10
  0000000141BB78D0  add     r8, rcx
  0000000141BB78D3  mov     rcx, rbx
  0000000141BB78D6  not     rcx
  0000000141BB78D9  mov     r9, rdi
  0000000141BB78DC  and     r9, r14
  0000000141BB78DF  not     r9
  0000000141BB78E2  and     rsi, rcx
  0000000141BB78E5  mov     r10, rcx
  0000000141BB78E8  mov     rcx, rsi
  0000000141BB78EB  and     rcx, r9
  0000000141BB78EE  not     rcx
  0000000141BB78F1  inc     rdx
  0000000141BB78F4  imul    rdx, rcx
  0000000141BB78F8  and     r10, r11
  0000000141BB78FB  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000141BB7905  lea     r9, [rcx+1]
  0000000141BB7909  imul    r9, r10
  0000000141BB790D  add     r9, rdx
  0000000141BB7910  mov     rdx, [rsp+5B0h+var_260]
  0000000141BB7918  and     r14, rdx
  0000000141BB791B  not     rdx
  0000000141BB791E  and     rax, rdx
  0000000141BB7921  not     rax
  0000000141BB7924  not     r14
  0000000141BB7927  and     r14, rax
  0000000141BB792A  not     r14
  0000000141BB792D  imul    r14, rcx
  0000000141BB7931  add     r14, r9
  0000000141BB7934  add     r14, r8
  0000000141BB7937  mov     r10, [rsp+5B0h+var_258]
  0000000141BB793F  mov     rax, r10
  0000000141BB7942  not     rax
  0000000141BB7945  mov     r9, [rsp+5B0h+var_1F8]
  0000000141BB794D  and     rax, r9
  0000000141BB7950  mov     rcx, rax
  0000000141BB7953  and     rax, r14
  0000000141BB7956  mov     rdx, r14
  0000000141BB7959  mov     r8, [rsp+5B0h+var_250]
  0000000141BB7961  and     r14, r8
  0000000141BB7964  not     r8
  0000000141BB7967  not     rdx
  0000000141BB796A  and     r8, rdx
  0000000141BB796D  not     r8
  0000000141BB7970  not     r14
  0000000141BB7973  and     r14, r8
  0000000141BB7976  sub     r14, rax
  0000000141BB7979  and     rcx, rdx
  0000000141BB797C  not     rcx
  0000000141BB797F  add     r14, rcx
  0000000141BB7982  mov     [rsp+5B0h+var_450], r14
  0000000141BB798A  and     rdx, r10
  0000000141BB798D  mov     rcx, r9
  0000000141BB7990  mov     rax, r9
  0000000141BB7993  not     rax
  0000000141BB7996  and     rcx, rdx
  0000000141BB7999  not     rdx
  0000000141BB799C  and     rdx, rax
  0000000141BB799F  not     rdx
  0000000141BB79A2  not     rcx
  0000000141BB79A5  and     rcx, rdx
  0000000141BB79A8  mov     [rsp+5B0h+var_328], rcx
  0000000141BB79B0  mov     rcx, [rsp+5B0h+var_248]
  0000000141BB79B8  not     rcx
  0000000141BB79BB  mov     rax, [rsp+5B0h+var_100]
  0000000141BB79C3  add     rax, rsp
  0000000141BB79C6  add     rax, 5B0h
  0000000141BB79CC  imul    rax, r15
  0000000141BB79D0  mov     rsi, r15
  0000000141BB79D3  not     rax
  0000000141BB79D6  and     rax, rcx
  0000000141BB79D9  mov     [rsp+5B0h+var_4D0], rax
  0000000141BB79E1  mov     r10, [rsp+5B0h+var_390]
  0000000141BB79E9  add     r10, [rsp+5B0h+var_1E8]
  0000000141BB79F1  mov     rbx, [rsp+5B0h+var_4B0]
  0000000141BB79F9  imul    r10, rbx
  0000000141BB79FD  mov     r9, [rsp+5B0h+var_380]
  0000000141BB7A05  imul    rbx, r9
  0000000141BB7A09  mov     r13, 0CE9DB05063E05594h
  0000000141BB7A13  mov     r15, [rsp+5B0h+var_3F8]
  0000000141BB7A1B  imul    r13, r15
  0000000141BB7A1F  mov     r11, 0B431AA9FEA69DFh
  0000000141BB7A29  imul    r11, r15
  0000000141BB7A2D  mov     rcx, [rsp+5B0h+var_4F8]
  0000000141BB7A35  mov     r12, rcx
  0000000141BB7A38  and     r12, [rsp+5B0h+var_558]
  0000000141BB7A3D  mov     rdi, [rsp+5B0h+var_4C8]
  0000000141BB7A45  mov     rax, [rsp+5B0h+var_4E8]
  0000000141BB7A4D  and     rdi, rax
  0000000141BB7A50  mov     rdx, [rsp+5B0h+var_4E0]
  0000000141BB7A58  and     rdx, rax
  0000000141BB7A5B  mov     [rsp+5B0h+var_4B0], rdx
  0000000141BB7A63  mov     rbp, [rsp+5B0h+var_550]
  0000000141BB7A68  and     rbp, rcx
  0000000141BB7A6B  mov     rdx, [rsp+5B0h+var_468]
  0000000141BB7A73  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141BB7A78  and     rdx, rcx
  0000000141BB7A7B  mov     [rsp+5B0h+var_460], rdx
  0000000141BB7A83  not     rdx
  0000000141BB7A86  mov     [rsp+5B0h+var_528], rdx
  0000000141BB7A8E  mov     r8, [rsp+5B0h+var_4A8]
  0000000141BB7A96  mov     rax, r8
  0000000141BB7A99  and     rax, rcx
  0000000141BB7A9C  not     rax
  0000000141BB7A9F  mov     rcx, rax
  0000000141BB7AA2  mov     r14, [rsp+5B0h+var_598]
  0000000141BB7AA7  mov     rax, [rsp+5B0h+var_500]
  0000000141BB7AAF  and     r14, rax
  0000000141BB7AB2  not     r14
  0000000141BB7AB5  and     rcx, r14
  0000000141BB7AB8  mov     [rsp+5B0h+var_5B0], rcx
  0000000141BB7ABC  mov     rcx, r9
  0000000141BB7ABF  and     r9, rax
  0000000141BB7AC2  not     r9
  0000000141BB7AC5  and     r9, rdx
  0000000141BB7AC8  mov     [rsp+5B0h+var_588], r9
  0000000141BB7ACD  and     r14, rcx
  0000000141BB7AD0  mov     [rsp+5B0h+var_5A8], r14
  0000000141BB7AD5  mov     [rsp+5B0h+var_390], r10
  0000000141BB7ADD  mov     r14, r10
  0000000141BB7AE0  not     r14
  0000000141BB7AE3  mov     [rsp+5B0h+var_520], r14
  0000000141BB7AEB  mov     rax, [rsp+5B0h+var_418]
  0000000141BB7AF3  and     r10, rax
  0000000141BB7AF6  mov     [rsp+5B0h+var_498], r10
  0000000141BB7AFE  mov     r9, rax
  0000000141BB7B01  not     r9
  0000000141BB7B04  not     r10
  0000000141BB7B07  mov     [rsp+5B0h+var_578], r10
  0000000141BB7B0C  and     r9, r14
  0000000141BB7B0F  mov     [rsp+5B0h+var_570], r9
  0000000141BB7B14  not     r9
  0000000141BB7B17  and     r9, r10
  0000000141BB7B1A  mov     [rsp+5B0h+var_508], r9
  0000000141BB7B22  imul    eax, r15d, 5BF5840Ah
  0000000141BB7B29  mov     [rsp+5B0h+var_518], rax
  0000000141BB7B31  test    byte ptr [rsp+5B0h+var_3A8], 1
  0000000141BB7B39  mov     rax, [rsp+5B0h+var_4D0]
  0000000141BB7B41  not     rax
  0000000141BB7B44  cmovz   rax, [rsp+5B0h+var_98]
  0000000141BB7B4D  mov     [rsp+5B0h+var_4D0], rax
  0000000141BB7B55  mov     r9, [rsp+5B0h+var_440]
  0000000141BB7B5D  not     r9
  0000000141BB7B60  mov     rax, [rsp+5B0h+var_F8]
  0000000141BB7B68  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB7B6C  add     rcx, 5B0h
  0000000141BB7B73  mov     rax, [rsp+5B0h+var_378]
  0000000141BB7B7B  imul    rcx, rax
  0000000141BB7B7F  not     rcx
  0000000141BB7B82  and     rcx, r9
  0000000141BB7B85  mov     [rsp+5B0h+var_3A8], rcx
  0000000141BB7B8D  mov     r9, [rsp+5B0h+var_F0]
  0000000141BB7B95  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000141BB7B99  add     rcx, 5B0h
  0000000141BB7BA0  imul    rcx, rax
  0000000141BB7BA4  mov     rdx, rax
  0000000141BB7BA7  add     rcx, [rsp+5B0h+var_238]
  0000000141BB7BAF  mov     r14, rcx
  0000000141BB7BB2  mov     r9, [rsp+5B0h+var_240]
  0000000141BB7BBA  not     r9
  0000000141BB7BBD  mov     rax, [rsp+5B0h+var_E8]
  0000000141BB7BC5  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BB7BC9  add     rcx, 5B0h
  0000000141BB7BD0  mov     rax, [rsp+5B0h+var_398]
  0000000141BB7BD8  imul    rcx, rax
  0000000141BB7BDC  not     rcx
  0000000141BB7BDF  and     rcx, r9
  0000000141BB7BE2  not     rcx
  0000000141BB7BE5  add     rcx, [rsp+5B0h+var_230]
  0000000141BB7BED  test    byte ptr [rsp+5B0h+var_408], 1
  0000000141BB7BF5  cmovnz  rcx, [rsp+5B0h+var_448]
  0000000141BB7BFE  mov     [rsp+5B0h+var_408], rcx
  0000000141BB7C06  mov     r10, [rsp+5B0h+var_368]
  0000000141BB7C0E  not     r10
  0000000141BB7C11  mov     r9, [rsp+5B0h+var_E0]
  0000000141BB7C19  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000141BB7C1D  add     rcx, 5B0h
  0000000141BB7C24  imul    rcx, rsi
  0000000141BB7C28  add     rcx, r10
  0000000141BB7C2B  mov     r9, [rsp+5B0h+var_220]
  0000000141BB7C33  not     r9
  0000000141BB7C36  not     rcx
  0000000141BB7C39  and     rcx, r9
  0000000141BB7C3C  mov     [rsp+5B0h+var_3F8], rcx
  0000000141BB7C44  mov     r10, [rsp+5B0h+var_208]
  0000000141BB7C4C  not     r10
  0000000141BB7C4F  mov     r9, [rsp+5B0h+var_D8]
  0000000141BB7C57  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000141BB7C5B  add     rcx, 5B0h
  0000000141BB7C62  imul    rcx, rsi
  0000000141BB7C66  not     rcx
  0000000141BB7C69  and     rcx, r10
  0000000141BB7C6C  test    byte ptr [rsp+5B0h+var_458], 1
  0000000141BB7C74  mov     r9, [rsp+5B0h+var_438]
  0000000141BB7C7C  lea     r10, [rsp+r9+5B0h]
  0000000141BB7C84  not     rcx
  0000000141BB7C87  cmovnz  rcx, r10
  0000000141BB7C8B  mov     [rsp+5B0h+var_458], rcx
  0000000141BB7C93  mov     r10, [rsp+5B0h+var_228]
  0000000141BB7C9B  not     r10
  0000000141BB7C9E  mov     r9, [rsp+5B0h+var_D0]
  0000000141BB7CA6  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000141BB7CAA  add     rcx, 5B0h
  0000000141BB7CB1  imul    rcx, rdx
  0000000141BB7CB5  not     rcx
  0000000141BB7CB8  and     rcx, r10
  0000000141BB7CBB  mov     [rsp+5B0h+var_438], rcx
  0000000141BB7CC3  mov     r9, [rsp+5B0h+var_C8]
  0000000141BB7CCB  lea     rcx, [rsp+r9+5B0h+var_5B0]
  0000000141BB7CCF  add     rcx, 5B0h
  0000000141BB7CD6  imul    rcx, [rsp+5B0h+var_A8]
  0000000141BB7CDF  add     rcx, [rsp+5B0h+var_218]
  0000000141BB7CE7  mov     r9, [rsp+5B0h+var_210]
  0000000141BB7CEF  not     r9
  0000000141BB7CF2  not     rcx
  0000000141BB7CF5  and     rcx, r9
  0000000141BB7CF8  test    byte ptr [rsp+5B0h+var_320], 1
  0000000141BB7D00  mov     r9, [rsp+5B0h+var_130]
  0000000141BB7D08  lea     r10, [rsp+r9+5B0h]
  0000000141BB7D10  not     rcx
  0000000141BB7D13  cmovnz  rcx, r10
  0000000141BB7D17  mov     [rsp+5B0h+var_320], rcx
  0000000141BB7D1F  mov     r10, rbx
  0000000141BB7D22  not     r10
  0000000141BB7D25  mov     r9, [rsp+5B0h+var_B8]
  0000000141BB7D2D  imul    r9, rsi
  0000000141BB7D31  mov     rcx, r9
  0000000141BB7D34  not     rcx
  0000000141BB7D37  and     r9, r10
  0000000141BB7D3A  and     r10, rcx
  0000000141BB7D3D  mov     [rsp+5B0h+var_440], r10
  0000000141BB7D45  and     rcx, rbx
  0000000141BB7D48  not     r9
  0000000141BB7D4B  not     rcx
  0000000141BB7D4E  and     rcx, r9
  0000000141BB7D51  mov     [rsp+5B0h+var_448], rcx
  0000000141BB7D59  mov     rdx, [rsp+5B0h+var_C0]
  0000000141BB7D61  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  0000000141BB7D65  add     rcx, 5B0h
  0000000141BB7D6C  imul    rcx, rax
  0000000141BB7D70  mov     rax, [rsp+5B0h+var_338]
  0000000141BB7D78  not     rax
  0000000141BB7D7B  not     rcx
  0000000141BB7D7E  and     rcx, rax
  0000000141BB7D81  test    byte ptr [rsp+5B0h+var_488], 1
  0000000141BB7D89  mov     rax, [rsp+5B0h+var_108]
  0000000141BB7D91  lea     rdx, [rsp+rax+5B0h]
  0000000141BB7D99  cmovz   r14, rdx
  0000000141BB7D9D  mov     [rsp+5B0h+var_488], r14
  0000000141BB7DA5  not     rcx
  0000000141BB7DA8  cmovz   rcx, rdx
  0000000141BB7DAC  mov     [rsp+5B0h+var_398], rcx
  0000000141BB7DB4  and     r11, [rsp+5B0h+var_1F0]
  0000000141BB7DBC  mov     r14, r8
  0000000141BB7DBF  and     r14, r11
  0000000141BB7DC2  not     r11
  0000000141BB7DC5  and     r11, [rsp+5B0h+var_598]
  0000000141BB7DCA  not     r11
  0000000141BB7DCD  not     r14
  0000000141BB7DD0  and     r14, r11
  0000000141BB7DD3  add     r14, r13
  0000000141BB7DD6  mov     rbx, r14
  0000000141BB7DD9  not     rbx
  0000000141BB7DDC  mov     rax, [rsp+5B0h+var_330]
  0000000141BB7DE4  and     rax, rbx
  0000000141BB7DE7  not     rax
  0000000141BB7DEA  and     rax, [rsp+5B0h+var_4F8]
  0000000141BB7DF2  mov     rcx, 9999999999999998h
  0000000141BB7DFC  lea     r8, [rcx+4]
  0000000141BB7E00  mov     rdx, rcx
  0000000141BB7E03  imul    r8, rax
  0000000141BB7E07  mov     rax, [rsp+5B0h+var_558]
  0000000141BB7E0C  and     rax, rbx
  0000000141BB7E0F  not     rax
  0000000141BB7E12  and     rax, [rsp+5B0h+var_4E8]
  0000000141BB7E1A  not     rax
  0000000141BB7E1D  mov     r15, 3333333333333332h
  0000000141BB7E27  lea     r11, [r15-1]
  0000000141BB7E2B  imul    r11, rax
  0000000141BB7E2F  not     r12
  0000000141BB7E32  and     r12, r14
  0000000141BB7E35  not     r12
  0000000141BB7E38  mov     r9, 0CCCCCCCCCCCCCCCBh
  0000000141BB7E42  lea     rax, [r9+3]
  0000000141BB7E46  imul    rax, r12
  0000000141BB7E4A  add     rax, r8
  0000000141BB7E4D  add     rax, r11
  0000000141BB7E50  mov     rsi, rdi
  0000000141BB7E53  and     rdi, rbx
  0000000141BB7E56  not     rdi
  0000000141BB7E59  mov     rcx, [rsp+5B0h+var_4E0]
  0000000141BB7E61  and     rdi, rcx
  0000000141BB7E64  not     rdi
  0000000141BB7E67  lea     r8, [rdx+3]
  0000000141BB7E6B  imul    r8, rdi
  0000000141BB7E6F  not     rsi
  0000000141BB7E72  and     rsi, rcx
  0000000141BB7E75  and     rsi, rbx
  0000000141BB7E78  mov     r13, 6666666666666666h
  0000000141BB7E82  imul    rsi, r13
  0000000141BB7E86  add     rsi, r8
  0000000141BB7E89  add     rsi, rax
  0000000141BB7E8C  mov     r10, [rsp+5B0h+var_480]
  0000000141BB7E94  mov     r11, r10
  0000000141BB7E97  and     r11, rbx
  0000000141BB7E9A  mov     rax, [rsp+5B0h+var_490]
  0000000141BB7EA2  and     rax, r11
  0000000141BB7EA5  not     rax
  0000000141BB7EA8  lea     r8, [r9+2]
  0000000141BB7EAC  imul    r8, rax
  0000000141BB7EB0  mov     rcx, [rsp+5B0h+var_4C8]
  0000000141BB7EB8  mov     rdx, rcx
  0000000141BB7EBB  and     rdx, r14
  0000000141BB7EBE  mov     r12, [rsp+5B0h+var_3E0]
  0000000141BB7EC6  and     r12, rdx
  0000000141BB7EC9  imul    r12, r15
  0000000141BB7ECD  add     r12, r8
  0000000141BB7ED0  mov     rdi, rbp
  0000000141BB7ED3  and     rbp, r14
  0000000141BB7ED6  mov     rax, rcx
  0000000141BB7ED9  and     rax, rbp
  0000000141BB7EDC  not     rbp
  0000000141BB7EDF  and     rbp, r10
  0000000141BB7EE2  mov     r9, r10
  0000000141BB7EE5  not     rbp
  0000000141BB7EE8  not     rax
  0000000141BB7EEB  and     rax, rbp
  0000000141BB7EEE  mov     rcx, 9999999999999998h
  0000000141BB7EF8  add     rcx, 2
  0000000141BB7EFC  imul    rcx, rax
  0000000141BB7F00  add     rcx, r12
  0000000141BB7F03  mov     [rsp+5B0h+var_558], rcx
  0000000141BB7F08  not     r11
  0000000141BB7F0B  not     rdx
  0000000141BB7F0E  and     rdx, r11
  0000000141BB7F11  mov     rax, [rsp+5B0h+var_4B0]
  0000000141BB7F19  not     rax
  0000000141BB7F1C  not     rdi
  0000000141BB7F1F  and     [rsp+5B0h+var_470], rbx
  0000000141BB7F27  and     rax, rbx
  0000000141BB7F2A  mov     [rsp+5B0h+var_4B0], rax
  0000000141BB7F32  and     rdi, r14
  0000000141BB7F35  mov     r11, rbx
  0000000141BB7F38  mov     rbp, [rsp+5B0h+var_4E8]
  0000000141BB7F40  and     rbx, rbp
  0000000141BB7F43  not     rbx
  0000000141BB7F46  mov     r10, r14
  0000000141BB7F49  mov     r12, [rsp+5B0h+var_4F8]
  0000000141BB7F51  and     r14, r12
  0000000141BB7F54  not     r14
  0000000141BB7F57  and     r14, rbx
  0000000141BB7F5A  and     r10, rbp
  0000000141BB7F5D  not     r14
  0000000141BB7F60  mov     rbx, [rsp+5B0h+var_550]
  0000000141BB7F65  and     r14, rbx
  0000000141BB7F68  and     rbx, rdx
  0000000141BB7F6B  not     rdx
  0000000141BB7F6E  mov     rax, [rsp+5B0h+var_4E0]
  0000000141BB7F76  and     rdx, rax
  0000000141BB7F79  and     rax, r10
  0000000141BB7F7C  mov     rcx, r9
  0000000141BB7F7F  and     rcx, rax
  0000000141BB7F82  not     rcx
  0000000141BB7F85  not     rax
  0000000141BB7F88  mov     r8, [rsp+5B0h+var_4C8]
  0000000141BB7F90  and     rax, r8
  0000000141BB7F93  not     rax
  0000000141BB7F96  and     rax, rcx
  0000000141BB7F99  imul    rax, r15
  0000000141BB7F9D  add     rax, [rsp+5B0h+var_558]
  0000000141BB7FA2  add     rax, rsi
  0000000141BB7FA5  mov     rsi, [rsp+5B0h+var_3D8]
  0000000141BB7FAD  and     rsi, r10
  0000000141BB7FB0  not     r10
  0000000141BB7FB3  and     r11, r12
  0000000141BB7FB6  not     r11
  0000000141BB7FB9  and     r11, r10
  0000000141BB7FBC  not     r11
  0000000141BB7FBF  and     r11, [rsp+5B0h+var_3C0]
  0000000141BB7FC7  mov     rcx, [rsp+5B0h+var_470]
  0000000141BB7FCF  not     rcx
  0000000141BB7FD2  or      r13, 1
  0000000141BB7FD6  imul    r13, rcx
  0000000141BB7FDA  not     r11
  0000000141BB7FDD  mov     r10, 0CCCCCCCCCCCCCCCBh
  0000000141BB7FE7  imul    r11, r10
  0000000141BB7FEB  add     r13, r11
  0000000141BB7FEE  add     r13, rax
  0000000141BB7FF1  mov     rax, r9
  0000000141BB7FF4  mov     rcx, [rsp+5B0h+var_4B0]
  0000000141BB7FFC  and     rax, rcx
  0000000141BB7FFF  not     rax
  0000000141BB8002  not     rcx
  0000000141BB8005  and     rcx, r8
  0000000141BB8008  not     rcx
  0000000141BB800B  and     rcx, rax
  0000000141BB800E  lea     rax, [r15+2]
  0000000141BB8012  imul    rax, rcx
  0000000141BB8016  add     rax, r13
  0000000141BB8019  not     rbx
  0000000141BB801C  not     rdx
  0000000141BB801F  and     rdx, rbx
  0000000141BB8022  and     rbp, rdx
  0000000141BB8025  not     rdx
  0000000141BB8028  and     rdx, r12
  0000000141BB802B  not     rbp
  0000000141BB802E  not     rdx
  0000000141BB8031  and     rdx, rbp
  0000000141BB8034  not     rdx
  0000000141BB8037  mov     rcx, r10
  0000000141BB803A  inc     rcx
  0000000141BB803D  imul    rcx, rdx
  0000000141BB8041  and     r8, rdi
  0000000141BB8044  not     rdi
  0000000141BB8047  and     rdi, r9
  0000000141BB804A  not     rdi
  0000000141BB804D  not     r8
  0000000141BB8050  and     r8, rdi
  0000000141BB8053  not     r8
  0000000141BB8056  add     r15, 3
  0000000141BB805A  imul    r15, r8
  0000000141BB805E  add     r15, rax
  0000000141BB8061  mov     rax, rsi
  0000000141BB8064  not     rax
  0000000141BB8067  add     r15, rax
  0000000141BB806A  not     r14
  0000000141BB806D  and     r14, r9
  0000000141BB8070  not     r14
  0000000141BB8073  mov     rax, 9999999999999998h
  0000000141BB807D  imul    r14, rax
  0000000141BB8081  add     r14, r15
  0000000141BB8084  add     r14, rcx
  0000000141BB8087  mov     rdx, [rsp+5B0h+var_A0]
  0000000141BB808F  mov     eax, edx
  0000000141BB8091  lea     rcx, [rsp+5B0h]
  0000000141BB8099  and     eax, ecx
  0000000141BB809B  not     rdx
  0000000141BB809E  and     rdx, [rsp+5B0h+var_348]
  0000000141BB80A6  mov     rcx, rax
  0000000141BB80A9  not     rcx
  0000000141BB80AC  not     rdx
  0000000141BB80AF  and     rdx, rcx
  0000000141BB80B2  sub     rdx, rax
  0000000141BB80B5  lea     rax, [rax+rax*2]
  0000000141BB80B9  add     rdx, rax
  0000000141BB80BC  test    byte ptr [rsp+5B0h+var_378], 1
  0000000141BB80C4  cmovz   rdx, [rsp+5B0h+var_B0]
  0000000141BB80CD  mov     rcx, [rsp+5B0h+var_510]
  0000000141BB80D5  not     rcx
  0000000141BB80D8  test    rax, 0
  0000000141BB80DE  call    locret_141BB80F3  ; -> locret_141BB80F3
  0000000141BB80E3  jnz     loc_141BB80EE
  0000000141BB80E9  jmp     loc_141BB80F4
  0000000141BB80EE  jmp     loc_141BB6174
  0000000141BB80F3  retn
  0000000141BB80F4  nop
  0000000141BB80F5  jmp     loc_141BB46CB

