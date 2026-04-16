// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F19E3F                          ║
// ║  VA        : 0x140F19E3F                            ║
// ║  RVA       : 0xF19E3F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F071F  sub_1401F068E
//
// ── CALLS TO (30) ──
//   0x140F19E41  sub_140F19E3F
//   0x140F19E43  sub_140F19E3F
//   0x140F19E45  sub_140F19E3F
//   0x140F19E47  sub_140F19E3F
//   0x140F19E48  sub_140F19E3F
//   0x140F19E49  sub_140F19E3F
//   0x140F19E4A  sub_140F19E3F
//   0x140F19E4B  sub_140F19E3F
//   0x140F19E52  sub_140F19E3F
//   0x140F19E5A  sub_140F19E3F
//   0x140F19E5D  sub_140F19E3F
//   0x140F19E60  sub_140F19E3F
//   0x140F19E68  sub_140F19E3F
//   0x140F19E70  sub_140F19E3F
//   0x140F19E73  sub_140F19E3F
//   0x140F19E76  sub_140F19E3F
//   0x140F19E79  sub_140F19E3F
//   0x140F19E7C  sub_140F19E3F
//   0x140F19E7F  sub_140F19E3F
//   0x140F19E82  sub_140F19E3F
//   0x140F19E85  sub_140F19E3F
//   0x140F19E88  sub_140F19E3F
//   0x140F19E8B  sub_140F19E3F
//   0x140F19E8E  sub_140F19E3F
//   0x140F19E91  sub_140F19E3F
//   0x140F19E94  sub_140F19E3F
//   0x140F19E97  sub_140F19E3F
//   0x140F19E9A  sub_140F19E3F
//   0x140F19E9D  sub_140F19E3F
//   0x140F19EA0  sub_140F19E3F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8042 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F071F  sub_1401F068E
;
; ── Instructions ───────────────────────────────
  0000000140F19E3F  push    r15
  0000000140F19E41  push    r14
  0000000140F19E43  push    r13
  0000000140F19E45  push    r12
  0000000140F19E47  push    rsi
  0000000140F19E48  push    rdi
  0000000140F19E49  push    rbp
  0000000140F19E4A  push    rbx
  0000000140F19E4B  sub     rsp, 3A8h
  0000000140F19E52  mov     r13, [rsp+3E8h+arg_78]
  0000000140F19E5A  mov     rcx, r13
  0000000140F19E5D  not     rcx
  0000000140F19E60  mov     rax, [rsp+3E8h+arg_B0]
  0000000140F19E68  mov     r10, [rsp+3E8h+arg_90]
  0000000140F19E70  mov     r11, rax
  0000000140F19E73  mov     r8, rax
  0000000140F19E76  not     r8
  0000000140F19E79  mov     rdx, r8
  0000000140F19E7C  and     rdx, r10
  0000000140F19E7F  and     rax, r10
  0000000140F19E82  not     r10
  0000000140F19E85  and     r11, r10
  0000000140F19E88  not     r11
  0000000140F19E8B  not     rdx
  0000000140F19E8E  and     rdx, r11
  0000000140F19E91  mov     r11, rcx
  0000000140F19E94  and     r11, rdx
  0000000140F19E97  not     r11
  0000000140F19E9A  not     rdx
  0000000140F19E9D  and     rdx, r13
  0000000140F19EA0  not     rdx
  0000000140F19EA3  and     rdx, r11
  0000000140F19EA6  not     rdx
  0000000140F19EA9  mov     r11, 0EBC5C38B87594D09h
  0000000140F19EB3  imul    rdx, r11
  0000000140F19EB7  and     r8, r10
  0000000140F19EBA  not     r8
  0000000140F19EBD  not     rax
  0000000140F19EC0  and     rax, r8
  0000000140F19EC3  and     r13, rax
  0000000140F19EC6  not     rax
  0000000140F19EC9  and     rax, rcx
  0000000140F19ECC  not     rax
  0000000140F19ECF  not     r13
  0000000140F19ED2  and     r13, rax
  0000000140F19ED5  imul    r13, r11
  0000000140F19ED9  add     r13, rdx
  0000000140F19EDC  lea     rax, [rsp+3E8h]
  0000000140F19EE4  mov     rcx, rax
  0000000140F19EE7  mov     r10, rax
  0000000140F19EEA  not     rcx
  0000000140F19EED  mov     r11, rcx
  0000000140F19EF0  imul    r15d, r13d, 0FCC9B370h
  0000000140F19EF7  mov     edi, [rsp+3E8h+arg_108]
  0000000140F19EFE  not     edi
  0000000140F19F00  mov     r8d, edi
  0000000140F19F03  shr     r8d, 0Fh
  0000000140F19F07  mov     rdx, [rsp+3E8h+arg_B8]
  0000000140F19F0F  mov     ecx, edx
  0000000140F19F11  shl     ecx, 13h
  0000000140F19F14  not     ecx
  0000000140F19F16  shr     rdx, 2Dh
  0000000140F19F1A  not     edx
  0000000140F19F1C  and     edx, ecx
  0000000140F19F1E  mov     ecx, edx
  0000000140F19F20  not     ecx
  0000000140F19F22  or      ecx, 0FB78B194h
  0000000140F19F28  or      edx, 4874E6Bh
  0000000140F19F2E  and     edx, ecx
  0000000140F19F30  not     edx
  0000000140F19F32  mov     ecx, edx
  0000000140F19F34  mov     r9, rdx
  0000000140F19F37  shr     ecx, 2
  0000000140F19F3A  mov     dword ptr [rsp+3E8h+var_308], ecx
  0000000140F19F41  mov     eax, ecx
  0000000140F19F43  and     eax, 12014001h
  0000000140F19F48  mov     [rsp+3E8h+var_350], rax
  0000000140F19F50  imul    ecx, r13d, 1842A190h
  0000000140F19F57  add     rcx, rsp
  0000000140F19F5A  add     rcx, 3E8h
  0000000140F19F61  imul    rcx, rax
  0000000140F19F65  shr     r9d, 1
  0000000140F19F68  and     r9d, 24028001h
  0000000140F19F6F  imul    edx, r13d, 75EB77E8h
  0000000140F19F76  add     rdx, rsp
  0000000140F19F79  add     rdx, 3E8h
  0000000140F19F80  imul    rdx, r9
  0000000140F19F84  mov     r12, r9
  0000000140F19F87  mov     rdx, [rcx+rdx]
  0000000140F19F8B  mov     rcx, rdx
  0000000140F19F8E  mov     r9, rdx
  0000000140F19F91  not     rcx
  0000000140F19F94  mov     rax, r10
  0000000140F19F97  imul    rdx, r10, 0FFFFFFFFFFFFFF49h
  0000000140F19F9E  mov     rbx, r11
  0000000140F19FA1  imul    r14, r11, 0FFFFFFFFFFFFFF48h
  0000000140F19FA8  add     r14, rdx
  0000000140F19FAB  mov     [rsp+3E8h+var_3C0], r14
  0000000140F19FB0  mov     r11, 0FFFFFFFEBFF53B98h
  0000000140F19FBA  lea     rdx, [r11+1]
  0000000140F19FBE  imul    rdx, r9
  0000000140F19FC2  mov     [rsp+3E8h+var_280], r9
  0000000140F19FCA  mov     rsi, rcx
  0000000140F19FCD  imul    rsi, r11
  0000000140F19FD1  add     rsi, rdx
  0000000140F19FD4  mov     rdx, rbx
  0000000140F19FD7  mov     rbp, rbx
  0000000140F19FDA  mov     [rsp+3E8h+var_358], rbx
  0000000140F19FE2  shl     rdx, 6
  0000000140F19FE6  imul    rbx, r10, 0FFFFFFFFFFFFFF41h
  0000000140F19FED  test    r8b, 1
  0000000140F19FF1  lea     r10, [rsp+r15+3E8h]
  0000000140F19FF9  cmovz   r10, r14
  0000000140F19FFD  mov     [rsp+3E8h+var_48], r10
  0000000140F1A005  lea     rdx, [rdx+rdx*2]
  0000000140F1A009  cmovz   rsi, r14
  0000000140F1A00D  mov     [rsp+3E8h+var_58], rsi
  0000000140F1A015  sub     rbx, rdx
  0000000140F1A018  mov     [rsp+3E8h+var_310], rbx
  0000000140F1A020  test    r8b, 1
  0000000140F1A024  mov     rdx, r14
  0000000140F1A027  cmovnz  rdx, rbx
  0000000140F1A02B  mov     [rsp+3E8h+var_50], rdx
  0000000140F1A033  lea     rdx, [r11+5]
  0000000140F1A037  or      r11, 4
  0000000140F1A03B  imul    r11, rcx
  0000000140F1A03F  imul    rdx, r9
  0000000140F1A043  add     r11, rdx
  0000000140F1A046  mov     [rsp+3E8h+var_2E8], r11
  0000000140F1A04E  imul    rcx, rax, 0FFFFFFFFFFFFFF79h
  0000000140F1A055  imul    r10, rbp, 0FFFFFFFFFFFFFF78h
  0000000140F1A05C  add     r10, rcx
  0000000140F1A05F  test    r8b, 1
  0000000140F1A063  mov     edx, [rsp+3E8h+arg_58]
  0000000140F1A06A  mov     dword ptr [rsp+3E8h+var_3B8], edx
  0000000140F1A06E  not     edx
  0000000140F1A070  mov     dword ptr [rsp+3E8h+var_320], edx
  0000000140F1A077  cmovnz  r10, r11
  0000000140F1A07B  mov     r9d, edx
  0000000140F1A07E  and     r9d, 25h
  0000000140F1A082  imul    ecx, r13d, 0A0BC0360h
  0000000140F1A089  add     rcx, rsp
  0000000140F1A08C  add     rcx, 3E8h
  0000000140F1A093  imul    rcx, r9
  0000000140F1A097  mov     rbp, r9
  0000000140F1A09A  mov     [rsp+3E8h+var_370], r9
  0000000140F1A09F  mov     r9d, edx
  0000000140F1A0A2  shr     r9d, 3
  0000000140F1A0A6  and     r9d, 5
  0000000140F1A0AA  imul    edx, r13d, 2AD08B78h
  0000000140F1A0B1  add     rdx, rsp
  0000000140F1A0B4  add     rdx, 3E8h
  0000000140F1A0BB  imul    rdx, r9
  0000000140F1A0BF  mov     [rsp+3E8h+var_360], r9
  0000000140F1A0C7  mov     rcx, [rcx+rdx]
  0000000140F1A0CB  mov     [rsp+3E8h+var_290], rcx
  0000000140F1A0D3  mov     rax, [rsp+r15+3E8h]
  0000000140F1A0DB  mov     [rsp+3E8h+var_60], rax
  0000000140F1A0E3  bt      rax, 37h ; '7'
  0000000140F1A0E8  setnb   byte ptr [rsp+3E8h+var_3A8]
  0000000140F1A0ED  mov     rcx, r8
  0000000140F1A0F0  and     ecx, 5
  0000000140F1A0F3  imul    eax, r13d, 0CD27B520h
  0000000140F1A0FA  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140F1A0FE  add     rdx, 3E8h
  0000000140F1A105  mov     [rsp+3E8h+var_1F8], rdx
  0000000140F1A10D  mov     rax, rcx
  0000000140F1A110  mov     r11, rcx
  0000000140F1A113  imul    rax, rdx
  0000000140F1A117  mov     rcx, rax
  0000000140F1A11A  not     rcx
  0000000140F1A11D  shr     edi, 17h
  0000000140F1A120  mov     dword ptr [rsp+3E8h+var_328], edi
  0000000140F1A127  mov     r8d, edi
  0000000140F1A12A  and     r8d, 29h
  0000000140F1A12E  imul    edx, r13d, 1B78EE20h
  0000000140F1A135  add     rdx, rsp
  0000000140F1A138  add     rdx, 3E8h
  0000000140F1A13F  imul    rdx, r8
  0000000140F1A143  mov     r14, r8
  0000000140F1A146  mov     r8, rcx
  0000000140F1A149  and     r8, rdx
  0000000140F1A14C  not     rdx
  0000000140F1A14F  mov     rsi, r8
  0000000140F1A152  not     rsi
  0000000140F1A155  and     rax, rdx
  0000000140F1A158  or      rax, rsi
  0000000140F1A15B  add     rax, r8
  0000000140F1A15E  and     rdx, rcx
  0000000140F1A161  sub     rax, rdx
  0000000140F1A164  mov     rax, [rax]
  0000000140F1A167  mov     [rsp+3E8h+var_2F8], rax
  0000000140F1A16F  test    rax, rax
  0000000140F1A172  setz    byte ptr [rsp+3E8h+var_3B0]
  0000000140F1A177  imul    eax, r13d, 85431540h
  0000000140F1A17E  mov     rbx, [rsp+rax+3E8h]
  0000000140F1A186  mov     [rsp+3E8h+var_2C8], rbx
  0000000140F1A18E  imul    ecx, r13d, -3Bh
  0000000140F1A192  mov     [rsp+3E8h+var_2CC], ecx
  0000000140F1A199  mov     rax, rbx
  0000000140F1A19C  shl     rax, cl
  0000000140F1A19F  not     rax
  0000000140F1A1A2  lea     ecx, [r13+r13*4+0]
  0000000140F1A1A7  neg     ecx
  0000000140F1A1A9  mov     [rsp+3E8h+var_2D0], ecx
  0000000140F1A1B0  shr     rbx, cl
  0000000140F1A1B3  not     rbx
  0000000140F1A1B6  and     rbx, rax
  0000000140F1A1B9  mov     rax, 9053E6B17075AF2Dh
  0000000140F1A1C3  imul    rax, r13
  0000000140F1A1C7  mov     [rsp+3E8h+var_2A8], rax
  0000000140F1A1CF  and     rax, rbx
  0000000140F1A1D2  not     rax
  0000000140F1A1D5  not     rbx
  0000000140F1A1D8  mov     rcx, 0BCB7C99F5AD8A20Ch
  0000000140F1A1E2  imul    rcx, r13
  0000000140F1A1E6  mov     [rsp+3E8h+var_2B0], rcx
  0000000140F1A1EE  and     rbx, rcx
  0000000140F1A1F1  not     rbx
  0000000140F1A1F4  and     rbx, rax
  0000000140F1A1F7  mov     rax, rbx
  0000000140F1A1FA  shr     rax, 3Fh
  0000000140F1A1FE  setz    byte ptr [rsp+3E8h+var_3C8]
  0000000140F1A203  imul    eax, r13d, 0C1066458h
  0000000140F1A20A  add     rax, rsp
  0000000140F1A20D  add     rax, 3E8h
  0000000140F1A213  imul    rax, rbp
  0000000140F1A217  not     rax
  0000000140F1A21A  imul    ecx, r13d, 0A3F24FF0h
  0000000140F1A221  mov     [rsp+3E8h+var_3E8], rcx
  0000000140F1A225  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140F1A229  add     rdx, 3E8h
  0000000140F1A230  imul    rdx, r9
  0000000140F1A234  not     rdx
  0000000140F1A237  and     rdx, rax
  0000000140F1A23A  imul    eax, r13d, 64F8B448h
  0000000140F1A241  mov     [rsp+3E8h+var_3D0], rax
  0000000140F1A246  add     rax, rsp
  0000000140F1A249  add     rax, 3E8h
  0000000140F1A24F  mov     r9, [rsp+3E8h+var_350]
  0000000140F1A257  imul    rax, r9
  0000000140F1A25B  not     rax
  0000000140F1A25E  imul    esi, r13d, 0D1F927F8h
  0000000140F1A265  add     rsi, rsp
  0000000140F1A268  add     rsi, 3E8h
  0000000140F1A26F  mov     [rsp+3E8h+var_2F0], r12
  0000000140F1A277  imul    rsi, r12
  0000000140F1A27B  not     rsi
  0000000140F1A27E  and     rsi, rax
  0000000140F1A281  imul    eax, r13d, 745051A0h
  0000000140F1A288  lea     rdi, [rsp+rax+3E8h+var_3E8]
  0000000140F1A28C  add     rdi, 3E8h
  0000000140F1A293  mov     r8, r14
  0000000140F1A296  mov     [rsp+3E8h+var_298], r14
  0000000140F1A29E  imul    rdi, r14
  0000000140F1A2A2  not     rdi
  0000000140F1A2A5  imul    eax, r13d, 0B349ED48h
  0000000140F1A2AC  mov     [rsp+3E8h+var_3D8], rax
  0000000140F1A2B1  add     rax, rsp
  0000000140F1A2B4  add     rax, 3E8h
  0000000140F1A2BA  mov     [rsp+3E8h+var_2D8], rax
  0000000140F1A2C2  mov     [rsp+3E8h+var_2A0], r11
  0000000140F1A2CA  mov     rcx, r11
  0000000140F1A2CD  imul    rcx, rax
  0000000140F1A2D1  not     rcx
  0000000140F1A2D4  and     rcx, rdi
  0000000140F1A2D7  imul    edi, r13d, 279A3EE8h
  0000000140F1A2DE  lea     rax, [rsp+rdi+3E8h+var_3E8]
  0000000140F1A2E2  add     rax, 3E8h
  0000000140F1A2E8  mov     [rsp+3E8h+var_2E0], rax
  0000000140F1A2F0  mov     rdi, r12
  0000000140F1A2F3  imul    rdi, rax
  0000000140F1A2F7  imul    r14d, r13d, 36F1DC40h
  0000000140F1A2FE  add     r14, rsp
  0000000140F1A301  add     r14, 3E8h
  0000000140F1A308  imul    r14, r9
  0000000140F1A30C  mov     rax, [rdi+r14]
  0000000140F1A310  mov     [rsp+3E8h+var_300], rax
  0000000140F1A318  imul    edi, r13d, 0A862A80h
  0000000140F1A31F  lea     rax, [rsp+rdi+3E8h+var_3E8]
  0000000140F1A323  add     rax, 3E8h
  0000000140F1A329  mov     [rsp+3E8h+var_378], rax
  0000000140F1A32E  mov     rdi, r11
  0000000140F1A331  imul    rdi, rax
  0000000140F1A335  not     rdi
  0000000140F1A338  imul    r14d, r13d, 0DE1A78C0h
  0000000140F1A33F  lea     rax, [rsp+r14+3E8h+var_3E8]
  0000000140F1A343  add     rax, 3E8h
  0000000140F1A349  imul    rax, r8
  0000000140F1A34D  not     rax
  0000000140F1A350  and     rax, rdi
  0000000140F1A353  mov     r15, 35182AE082C7F602h
  0000000140F1A35D  imul    r15, r13
  0000000140F1A361  mov     rbp, r15
  0000000140F1A364  not     rbp
  0000000140F1A367  mov     r12, 4A382C94B22EF11Dh
  0000000140F1A371  imul    r12, r13
  0000000140F1A375  mov     rdi, rbp
  0000000140F1A378  and     rdi, r12
  0000000140F1A37B  not     rdx
  0000000140F1A37E  mov     rdx, [rdx]
  0000000140F1A381  mov     [rsp+3E8h+var_2B8], rdx
  0000000140F1A389  not     rsi
  0000000140F1A38C  mov     rdx, [rsi]
  0000000140F1A38F  mov     [rsp+3E8h+var_68], rdx
  0000000140F1A397  not     rcx
  0000000140F1A39A  mov     rcx, [rcx]
  0000000140F1A39D  mov     [rsp+3E8h+var_B0], rcx
  0000000140F1A3A5  not     rax
  0000000140F1A3A8  mov     rax, [rax]
  0000000140F1A3AB  mov     [rsp+3E8h+var_288], rax
  0000000140F1A3B3  imul    eax, r13d, 91646608h
  0000000140F1A3BA  mov     rax, [rsp+rax+3E8h]
  0000000140F1A3C2  mov     [rsp+3E8h+var_70], rax
  0000000140F1A3CA  imul    eax, r13d, 0F99366E0h
  0000000140F1A3D1  mov     rax, [rsp+rax+3E8h]
  0000000140F1A3D9  mov     [rsp+3E8h+var_78], rax
  0000000140F1A3E1  mov     eax, [rsp+3E8h+arg_E8]
  0000000140F1A3E8  mov     dword ptr [rsp+3E8h+var_3E0], eax
  0000000140F1A3EC  imul    edx, r13d, 6693DA90h
  0000000140F1A3F3  mov     [rsp+3E8h+var_388], rdx
  0000000140F1A3F8  imul    ecx, r13d, 0C2A18AA0h
  0000000140F1A3FF  mov     [rsp+3E8h+var_368], rcx
  0000000140F1A407  imul    eax, r13d, 83A7EEF8h
  0000000140F1A40E  mov     [rsp+3E8h+var_3A0], rax
  0000000140F1A413  mov     rax, [rsp+rax+3E8h]
  0000000140F1A41B  mov     [rsp+3E8h+var_98], rax
  0000000140F1A423  imul    eax, r13d, 3BC34F18h
  0000000140F1A42A  mov     [rsp+3E8h+var_380], rax
  0000000140F1A42F  mov     rax, [rsp+rax+3E8h]
  0000000140F1A437  mov     [rsp+3E8h+var_A0], rax
  0000000140F1A43F  imul    eax, r13d, 0B1AEC700h
  0000000140F1A446  mov     [rsp+3E8h+var_398], rax
  0000000140F1A44B  mov     rax, [rsp+rax+3E8h]
  0000000140F1A453  mov     [rsp+3E8h+var_90], rax
  0000000140F1A45B  mov     rax, [rsp+rcx+3E8h]
  0000000140F1A463  mov     [rsp+3E8h+var_80], rax
  0000000140F1A46B  mov     rax, [rsp+rdx+3E8h]
  0000000140F1A473  mov     [rsp+3E8h+var_88], rax
  0000000140F1A47B  test    r8, 0
  0000000140F1A482  call    locret_140F1A497  ; -> locret_140F1A497
  0000000140F1A487  jo      loc_140F1A492
  0000000140F1A48D  jmp     loc_140F1A498
  0000000140F1A492  jmp     loc_140F1AF33
  0000000140F1A497  retn
  0000000140F1A498  nop
  0000000140F1A499  jmp     $+5
  0000000140F1A49E  mov     r11d, [r10]
  0000000140F1A4A1  mov     r9, r11
  0000000140F1A4A4  not     r9
  0000000140F1A4A7  mov     rax, r9
  0000000140F1A4AA  and     rax, r12
  0000000140F1A4AD  mov     r10, r15
  0000000140F1A4B0  and     r15d, r11d
  0000000140F1A4B3  not     r15
  0000000140F1A4B6  and     r15, r12
  0000000140F1A4B9  mov     ecx, r12d
  0000000140F1A4BC  not     r12
  0000000140F1A4BF  mov     rdx, r9
  0000000140F1A4C2  and     rdx, r12
  0000000140F1A4C5  not     rdx
  0000000140F1A4C8  and     ecx, r11d
  0000000140F1A4CB  not     rcx
  0000000140F1A4CE  and     rcx, rdx
  0000000140F1A4D1  and     r10, rcx
  0000000140F1A4D4  not     rcx
  0000000140F1A4D7  and     rcx, rbp
  0000000140F1A4DA  not     rcx
  0000000140F1A4DD  not     r10
  0000000140F1A4E0  and     r10, rcx
  0000000140F1A4E3  mov     rcx, rbp
  0000000140F1A4E6  and     rcx, r12
  0000000140F1A4E9  not     rax
  0000000140F1A4EC  and     r12d, r11d
  0000000140F1A4EF  mov     [rsp+3E8h+var_C8], r11
  0000000140F1A4F7  not     r12
  0000000140F1A4FA  and     r12, rax
  0000000140F1A4FD  not     r12
  0000000140F1A500  and     r12, rbp
  0000000140F1A503  not     rdi
  0000000140F1A506  and     rdi, r9
  0000000140F1A509  not     rdi
  0000000140F1A50C  sub     rdi, r12
  0000000140F1A50F  and     rcx, r9
  0000000140F1A512  sub     rdi, rcx
  0000000140F1A515  lea     rsi, [rdi+rcx*2]
  0000000140F1A519  add     rsi, r10
  0000000140F1A51C  not     rbx
  0000000140F1A51F  mov     rdx, 6236C57EDD56338Ah
  0000000140F1A529  imul    rdx, r13
  0000000140F1A52D  add     rdx, rbx
  0000000140F1A530  mov     r8, rdx
  0000000140F1A533  not     r8
  0000000140F1A536  mov     r12, 8D63364E74F64EDAh
  0000000140F1A540  imul    r12, r13
  0000000140F1A544  add     r12, rbx
  0000000140F1A547  mov     rdi, r8
  0000000140F1A54A  and     rdi, r12
  0000000140F1A54D  mov     rcx, rdx
  0000000140F1A550  and     rcx, r12
  0000000140F1A553  not     r12
  0000000140F1A556  mov     rbp, rdi
  0000000140F1A559  not     rbp
  0000000140F1A55C  mov     r10, rdx
  0000000140F1A55F  and     r10, r12
  0000000140F1A562  not     r10
  0000000140F1A565  and     r10, rbp
  0000000140F1A568  mov     eax, r10d
  0000000140F1A56B  not     eax
  0000000140F1A56D  and     eax, r11d
  0000000140F1A570  not     rax
  0000000140F1A573  and     r10, r9
  0000000140F1A576  not     r10
  0000000140F1A579  and     r10, rax
  0000000140F1A57C  add     rax, rax
  0000000140F1A57F  lea     r10, [r10+r10*2]
  0000000140F1A583  sub     rax, r10
  0000000140F1A586  and     rbp, r9
  0000000140F1A589  not     rbp
  0000000140F1A58C  add     rax, rbp
  0000000140F1A58F  and     rdx, r9
  0000000140F1A592  not     rdx
  0000000140F1A595  and     rdx, r12
  0000000140F1A598  and     r12, r8
  0000000140F1A59B  and     r12, r9
  0000000140F1A59E  shl     r12, 2
  0000000140F1A5A2  sub     rax, r12
  0000000140F1A5A5  mov     r8, rcx
  0000000140F1A5A8  not     r8
  0000000140F1A5AB  and     ecx, r11d
  0000000140F1A5AE  not     rcx
  0000000140F1A5B1  and     r8, r9
  0000000140F1A5B4  not     r8
  0000000140F1A5B7  and     r8, rcx
  0000000140F1A5BA  add     r8, r8
  0000000140F1A5BD  sub     rax, r8
  0000000140F1A5C0  and     rdi, r9
  0000000140F1A5C3  not     rdi
  0000000140F1A5C6  add     rdx, rdi
  0000000140F1A5C9  add     rdx, rax
  0000000140F1A5CC  mov     rax, 0B2B50F378165ADB9h
  0000000140F1A5D6  imul    rax, r13
  0000000140F1A5DA  mov     rcx, 3BDA1D246E6316B1h
  0000000140F1A5E4  imul    rcx, r13
  0000000140F1A5E8  and     rcx, r9
  0000000140F1A5EB  not     rcx
  0000000140F1A5EE  and     rcx, rax
  0000000140F1A5F1  mov     r8, rcx
  0000000140F1A5F4  movzx   r11d, byte ptr [rsp+3E8h+var_3C8]
  0000000140F1A5FA  or      r11b, byte ptr [rsp+3E8h+var_3B0]
  0000000140F1A5FF  mov     rax, 3151EB2D9159948h
  0000000140F1A609  imul    rax, r13
  0000000140F1A60D  add     rax, rbx
  0000000140F1A610  not     rax
  0000000140F1A613  mov     rcx, 28A8891BA32B1BFCh
  0000000140F1A61D  imul    rcx, r13
  0000000140F1A621  add     rcx, rbx
  0000000140F1A624  and     rax, r9
  0000000140F1A627  movzx   r10d, byte ptr [rsp+3E8h+var_3A8]
  0000000140F1A62D  test    r10b, r11b
  0000000140F1A630  cmovnz  r8, rdx
  0000000140F1A634  mov     [rsp+3E8h+var_B8], r8
  0000000140F1A63C  not     rax
  0000000140F1A63F  and     rax, rcx
  0000000140F1A642  lea     rcx, [r15+rsi]
  0000000140F1A646  inc     rcx
  0000000140F1A649  test    r10b, r11b
  0000000140F1A64C  cmovz   rcx, rax
  0000000140F1A650  mov     [rsp+3E8h+var_C0], rcx
  0000000140F1A658  mov     rax, 0E35E9D65D0A3F30Dh
  0000000140F1A662  imul    rax, r13
  0000000140F1A666  mov     rcx, rax
  0000000140F1A669  not     rcx
  0000000140F1A66C  mov     rdx, 13073C26D571F4ABh
  0000000140F1A676  imul    rdx, r13
  0000000140F1A67A  and     rdx, r9
  0000000140F1A67D  and     rcx, rdx
  0000000140F1A680  not     rdx
  0000000140F1A683  and     rdx, rax
  0000000140F1A686  not     rcx
  0000000140F1A689  and     rdx, rcx
  0000000140F1A68C  mov     rax, 403DC16762714602h
  0000000140F1A696  imul    rax, r13
  0000000140F1A69A  mov     rcx, 528AC9B6F8BE99B9h
  0000000140F1A6A4  imul    rcx, r13
  0000000140F1A6A8  and     rcx, r9
  0000000140F1A6AB  not     rcx
  0000000140F1A6AE  and     rcx, rax
  0000000140F1A6B1  test    r10b, r11b
  0000000140F1A6B4  cmovnz  rcx, rdx
  0000000140F1A6B8  mov     [rsp+3E8h+var_D0], rcx
  0000000140F1A6C0  mov     rax, 172007424CFBDB32h
  0000000140F1A6CA  imul    rax, r13
  0000000140F1A6CE  add     rax, rbx
  0000000140F1A6D1  mov     rcx, 0D542D97EDE9485FCh
  0000000140F1A6DB  imul    rcx, r13
  0000000140F1A6DF  add     rcx, rbx
  0000000140F1A6E2  mov     r8, 0DE6AEF45539AC921h
  0000000140F1A6EC  imul    r8, r13
  0000000140F1A6F0  add     r8, rbx
  0000000140F1A6F3  mov     rdx, 0E86675024B790D19h
  0000000140F1A6FD  imul    rdx, r13
  0000000140F1A701  add     rdx, rbx
  0000000140F1A704  not     rax
  0000000140F1A707  mov     [rsp+3E8h+var_D8], r9
  0000000140F1A70F  and     rax, r9
  0000000140F1A712  not     rax
  0000000140F1A715  and     rax, rcx
  0000000140F1A718  not     r8
  0000000140F1A71B  and     r8, r9
  0000000140F1A71E  not     r8
  0000000140F1A721  and     r8, rdx
  0000000140F1A724  mov     r9d, r10d
  0000000140F1A727  test    r10b, r11b
  0000000140F1A72A  cmovnz  r8, rax
  0000000140F1A72E  mov     [rsp+3E8h+var_E0], r8
  0000000140F1A736  mov     rax, 0BA44555D527A08EFh
  0000000140F1A740  imul    rax, r13
  0000000140F1A744  mov     rcx, 7E82127CC5462336h
  0000000140F1A74E  imul    rcx, r13
  0000000140F1A752  test    r10b, r11b
  0000000140F1A755  cmovnz  rcx, rax
  0000000140F1A759  mov     [rsp+3E8h+var_A8], rcx
  0000000140F1A761  imul    eax, r13d, 47E49FE0h
  0000000140F1A768  imul    ecx, r13d, 0FE64D9B8h
  0000000140F1A76F  test    r10b, r11b
  0000000140F1A772  cmovnz  rcx, rax
  0000000140F1A776  mov     [rsp+3E8h+var_318], rcx
  0000000140F1A77E  imul    edi, r13d, 0CEC2DB68h
  0000000140F1A785  test    r10b, r11b
  0000000140F1A788  cmovnz  rdi, r14
  0000000140F1A78C  imul    r12d, r13d, 77869E30h
  0000000140F1A793  mov     [rsp+3E8h+var_340], r12
  0000000140F1A79B  test    r10b, r11b
  0000000140F1A79E  cmovnz  r12, [rsp+3E8h+var_398]
  0000000140F1A7A4  imul    ecx, r13d, 0C2150C8h
  0000000140F1A7AB  mov     [rsp+3E8h+var_3C8], rcx
  0000000140F1A7B0  test    r10b, r11b
  0000000140F1A7B3  mov     rax, [rsp+3E8h+var_3D8]
  0000000140F1A7B8  cmovnz  rax, rcx
  0000000140F1A7BC  mov     [rsp+3E8h+var_3D8], rax
  0000000140F1A7C1  imul    eax, r13d, 5405F0A8h
  0000000140F1A7C8  imul    r14d, r13d, 0A25729A8h
  0000000140F1A7CF  test    r10b, r11b
  0000000140F1A7D2  cmovnz  r14, rax
  0000000140F1A7D6  imul    eax, r13d, 682F00D8h
  0000000140F1A7DD  test    r10b, r11b
  0000000140F1A7E0  mov     r10, [rsp+3E8h+var_3E8]
  0000000140F1A7E4  cmovz   r10, rax
  0000000140F1A7E8  mov     rcx, [rsp+3E8h+var_3D0]
  0000000140F1A7ED  cmovnz  rcx, rax
  0000000140F1A7F1  mov     [rsp+3E8h+var_3D0], rcx
  0000000140F1A7F6  imul    ecx, r13d, 0DBC7710h
  0000000140F1A7FD  imul    eax, r13d, 388D0288h
  0000000140F1A804  test    r9b, r11b
  0000000140F1A807  cmovnz  rax, rcx
  0000000140F1A80B  imul    r8d, r13d, 635D8E00h
  0000000140F1A812  mov     [rsp+3E8h+var_390], r8
  0000000140F1A817  test    r9b, r11b
  0000000140F1A81A  cmovnz  r8, [rsp+3E8h+var_3A0]
  0000000140F1A820  lea     rsi, [rsp+3E8h]
  0000000140F1A828  imul    rcx, rsi, 0FFFFFFFFFFFFFD91h
  0000000140F1A82F  mov     r15, [rsp+3E8h+var_358]
  0000000140F1A837  imul    rdx, r15, 0FFFFFFFFFFFFFD90h
  0000000140F1A83E  add     rdx, rcx
  0000000140F1A841  mov     [rsp+3E8h+var_3A8], rdx
  0000000140F1A846  imul    rcx, r15, 0FFFFFFFFFFFFFEA0h
  0000000140F1A84D  imul    rdx, rsi, 0FFFFFFFFFFFFFEA1h
  0000000140F1A854  add     rdx, rcx
  0000000140F1A857  mov     r9, [rsp+3E8h+var_2A8]
  0000000140F1A85F  mov     rbx, r9
  0000000140F1A862  not     rbx
  0000000140F1A865  mov     r11, [rsp+3E8h+var_2B0]
  0000000140F1A86D  mov     rbp, r11
  0000000140F1A870  not     rbp
  0000000140F1A873  mov     rcx, rbx
  0000000140F1A876  mov     [rsp+3E8h+var_108], rbx
  0000000140F1A87E  and     rcx, r11
  0000000140F1A881  not     rcx
  0000000140F1A884  and     r9, rbp
  0000000140F1A887  mov     [rsp+3E8h+var_F0], r9
  0000000140F1A88F  mov     r11, rbp
  0000000140F1A892  mov     [rsp+3E8h+var_110], rbp
  0000000140F1A89A  not     r9
  0000000140F1A89D  and     r9, rcx
  0000000140F1A8A0  mov     [rsp+3E8h+var_F8], r9
  0000000140F1A8A8  mov     ebp, dword ptr [rsp+3E8h+var_3E0]
  0000000140F1A8AC  not     ebp
  0000000140F1A8AE  mov     dword ptr [rsp+3E8h+var_3E0], ebp
  0000000140F1A8B2  shr     ebp, 16h
  0000000140F1A8B5  mov     ecx, ebp
  0000000140F1A8B7  and     ecx, 43h
  0000000140F1A8BA  mov     [rsp+3E8h+var_3E8], rcx
  0000000140F1A8BE  mov     r9, rbx
  0000000140F1A8C1  and     r9, r11
  0000000140F1A8C4  mov     [rsp+3E8h+var_100], r9
  0000000140F1A8CC  bt      dword ptr [rsp+3E8h+var_3B8], 3
  0000000140F1A8D2  mov     rcx, [rsp+3E8h+var_388]
  0000000140F1A8D7  lea     r9, [rsp+rcx+3E8h]
  0000000140F1A8DF  cmovb   r9, [rsp+3E8h+var_3C0]
  0000000140F1A8E5  mov     [rsp+3E8h+var_E8], r9
  0000000140F1A8ED  imul    r9, rsi, 0FFFFFFFFFFFFFD69h
  0000000140F1A8F4  imul    r11, r15, 0FFFFFFFFFFFFFD68h
  0000000140F1A8FB  add     r11, r9
  0000000140F1A8FE  mov     [rsp+3E8h+var_338], r11
  0000000140F1A906  imul    r9, rsi, 0FFFFFFFFFFFFFD71h
  0000000140F1A90D  imul    r11, r15, 0FFFFFFFFFFFFFD70h
  0000000140F1A914  add     r11, r9
  0000000140F1A917  mov     [rsp+3E8h+var_348], r11
  0000000140F1A91F  mov     rcx, [rsp+3E8h+var_380]
  0000000140F1A924  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140F1A928  add     r9, 3E8h
  0000000140F1A92F  mov     r11, [rsp+3E8h+var_370]
  0000000140F1A934  mov     rcx, [rsp+3E8h+var_378]
  0000000140F1A939  imul    rcx, r11
  0000000140F1A93D  imul    r9, r11
  0000000140F1A941  mov     [rsp+3E8h+var_118], r9
  0000000140F1A949  mov     r9, r11
  0000000140F1A94C  imul    r9, rdx
  0000000140F1A950  not     r9
  0000000140F1A953  add     r8, rsp
  0000000140F1A956  add     r8, 3E8h
  0000000140F1A95D  mov     r11, [rsp+3E8h+var_360]
  0000000140F1A965  imul    r8, r11
  0000000140F1A969  not     r8
  0000000140F1A96C  and     r8, r9
  0000000140F1A96F  mov     [rsp+3E8h+var_120], r8
  0000000140F1A977  not     rcx
  0000000140F1A97A  add     rax, rsp
  0000000140F1A97D  add     rax, 3E8h
  0000000140F1A983  imul    rax, r11
  0000000140F1A987  mov     rbx, r11
  0000000140F1A98A  not     rax
  0000000140F1A98D  and     rax, rcx
  0000000140F1A990  mov     [rsp+3E8h+var_128], rax
  0000000140F1A998  imul    eax, r13d, 0FB2E8D28h
  0000000140F1A99F  add     rax, rsp
  0000000140F1A9A2  add     rax, 3E8h
  0000000140F1A9A8  mov     r9, [rsp+3E8h+var_350]
  0000000140F1A9B0  imul    rax, r9
  0000000140F1A9B4  not     rax
  0000000140F1A9B7  lea     r11, [rsp+r10+3E8h+var_3E8]
  0000000140F1A9BB  add     r11, 3E8h
  0000000140F1A9C2  mov     r8, [rsp+3E8h+var_2F0]
  0000000140F1A9CA  imul    r11, r8
  0000000140F1A9CE  not     r11
  0000000140F1A9D1  and     r11, rax
  0000000140F1A9D4  mov     [rsp+3E8h+var_130], r11
  0000000140F1A9DC  imul    eax, r13d, 86DE3B88h
  0000000140F1A9E3  add     rax, rsp
  0000000140F1A9E6  add     rax, 3E8h
  0000000140F1A9EC  imul    rax, r9
  0000000140F1A9F0  not     rax
  0000000140F1A9F3  lea     r9, [rsp+r14+3E8h+var_3E8]
  0000000140F1A9F7  add     r9, 3E8h
  0000000140F1A9FE  imul    r9, r8
  0000000140F1AA02  not     r9
  0000000140F1AA05  and     r9, rax
  0000000140F1AA08  mov     [rsp+3E8h+var_138], r9
  0000000140F1AA10  mov     ecx, dword ptr [rsp+3E8h+var_3E0]
  0000000140F1AA14  shr     ecx, 1
  0000000140F1AA16  mov     r14d, ecx
  0000000140F1AA19  and     r14d, 5
  0000000140F1AA1D  mov     rax, [rsp+3E8h+var_280]
  0000000140F1AA25  mov     r11, [rsp+3E8h+var_3E8]
  0000000140F1AA29  imul    rax, r11
  0000000140F1AA2D  not     rax
  0000000140F1AA30  mov     r8, [rsp+3E8h+var_300]
  0000000140F1AA38  imul    r8, r14
  0000000140F1AA3C  not     r8
  0000000140F1AA3F  and     r8, rax
  0000000140F1AA42  mov     [rsp+3E8h+var_140], r8
  0000000140F1AA4A  mov     rax, [rsp+3E8h+var_290]
  0000000140F1AA52  mov     r10, [rsp+3E8h+var_298]
  0000000140F1AA5A  imul    rax, r10
  0000000140F1AA5E  mov     r8, [rsp+3E8h+var_288]
  0000000140F1AA66  mov     r9, [rsp+3E8h+var_2A0]
  0000000140F1AA6E  imul    r8, r9
  0000000140F1AA72  add     r8, rax
  0000000140F1AA75  mov     [rsp+3E8h+var_148], r8
  0000000140F1AA7D  lea     rax, [rsp+r12+3E8h+var_3E8]
  0000000140F1AA81  add     rax, 3E8h
  0000000140F1AA87  imul    rax, rbx
  0000000140F1AA8B  mov     [rsp+3E8h+var_150], rax
  0000000140F1AA93  mov     rax, [rsp+3E8h+var_390]
  0000000140F1AA98  add     rax, rsp
  0000000140F1AA9B  add     rax, 3E8h
  0000000140F1AAA1  mov     r8, 0F6BA9793DE8114B3h
  0000000140F1AAAB  imul    r8, r13
  0000000140F1AAAF  mov     [rsp+3E8h+var_198], r8
  0000000140F1AAB7  mov     r8, 22FF736C4247E49Ch
  0000000140F1AAC1  imul    r8, r13
  0000000140F1AAC5  mov     [rsp+3E8h+var_1A0], r8
  0000000140F1AACD  mov     r8, [rsp+3E8h+var_3D0]
  0000000140F1AAD2  add     r8, rsp
  0000000140F1AAD5  add     r8, 3E8h
  0000000140F1AADC  imul    rax, r11
  0000000140F1AAE0  mov     [rsp+3E8h+var_158], rax
  0000000140F1AAE8  imul    r8, r14
  0000000140F1AAEC  mov     [rsp+3E8h+var_168], r8
  0000000140F1AAF4  imul    eax, r13d, 3A2828D0h
  0000000140F1AAFB  add     rax, rsp
  0000000140F1AAFE  add     rax, 3E8h
  0000000140F1AB04  imul    rax, r11
  0000000140F1AB08  mov     [rsp+3E8h+var_160], rax
  0000000140F1AB10  mov     rax, [rsp+3E8h+var_3D8]
  0000000140F1AB15  add     rax, rsp
  0000000140F1AB18  add     rax, 3E8h
  0000000140F1AB1E  imul    rax, r14
  0000000140F1AB22  mov     [rsp+3E8h+var_170], rax
  0000000140F1AB2A  imul    eax, r13d, 58D76380h
  0000000140F1AB31  imul    r8d, r13d, 92FF8C50h
  0000000140F1AB38  mov     [rsp+3E8h+var_260], r8
  0000000140F1AB40  test    bpl, 1
  0000000140F1AB44  mov     [rsp+3E8h+var_3B0], rdx
  0000000140F1AB49  mov     r8, rdx
  0000000140F1AB4C  cmovnz  r8, [rsp+3E8h+var_3A8]
  0000000140F1AB52  mov     [rsp+3E8h+var_1A8], r8
  0000000140F1AB5A  lea     rax, [rsp+rax+3E8h]
  0000000140F1AB62  cmovz   rax, rdx
  0000000140F1AB66  mov     [rsp+3E8h+var_188], rax
  0000000140F1AB6E  mov     rax, [rsp+3E8h+var_3C8]
  0000000140F1AB73  lea     rax, [rsp+rax+3E8h]
  0000000140F1AB7B  cmovz   rax, rdx
  0000000140F1AB7F  mov     [rsp+3E8h+var_180], rax
  0000000140F1AB87  imul    eax, r13d, 0ED721618h
  0000000140F1AB8E  mov     [rsp+3E8h+var_270], rax
  0000000140F1AB96  imul    eax, r13d, 46497998h
  0000000140F1AB9D  mov     [rsp+3E8h+var_268], rax
  0000000140F1ABA5  imul    eax, r13d, 19DDC7D8h
  0000000140F1ABAC  mov     [rsp+3E8h+var_330], rax
  0000000140F1ABB4  imul    eax, r13d, 44AE5350h
  0000000140F1ABBB  mov     [rsp+3E8h+var_178], rax
  0000000140F1ABC3  test    cl, 1
  0000000140F1ABC6  mov     rax, [rsp+3E8h+var_368]
  0000000140F1ABCE  lea     rax, [rsp+rax+3E8h]
  0000000140F1ABD6  mov     r8, [rsp+3E8h+var_3C0]
  0000000140F1ABDB  cmovz   rax, r8
  0000000140F1ABDF  mov     [rsp+3E8h+var_190], rax
  0000000140F1ABE7  mov     rax, [rsp+3E8h+var_2E8]
  0000000140F1ABEF  cmovz   rax, r8
  0000000140F1ABF3  mov     [rsp+3E8h+var_2E8], rax
  0000000140F1ABFB  imul    rax, rsi, 0FFFFFFFFFFFFFD89h
  0000000140F1AC02  imul    rcx, r15, 0FFFFFFFFFFFFFD88h
  0000000140F1AC09  add     rcx, rax
  0000000140F1AC0C  mov     [rsp+3E8h+var_278], rcx
  0000000140F1AC14  imul    r8, r15, 0FFFFFFFFFFFFFF20h
  0000000140F1AC1B  imul    rax, rsi, 0FFFFFFFFFFFFFF21h
  0000000140F1AC22  add     rax, r8
  0000000140F1AC25  mov     r8, rdi
  0000000140F1AC28  not     r8
  0000000140F1AC2B  and     r8, rsi
  0000000140F1AC2E  not     r8
  0000000140F1AC31  and     r15d, edi
  0000000140F1AC34  not     r15
  0000000140F1AC37  and     r15, r8
  0000000140F1AC3A  and     esi, edi
  0000000140F1AC3C  not     r15
  0000000140F1AC3F  lea     r11, [r15+rsi*2]
  0000000140F1AC43  imul    rax, r10
  0000000140F1AC47  mov     r8, rax
  0000000140F1AC4A  not     r8
  0000000140F1AC4D  mov     rbp, [rsp+3E8h+var_2B8]
  0000000140F1AC55  mov     rdx, rbp
  0000000140F1AC58  not     rdx
  0000000140F1AC5B  imul    r11, r9
  0000000140F1AC5F  mov     r10, rbp
  0000000140F1AC62  and     r10, rax
  0000000140F1AC65  and     r10, r11
  0000000140F1AC68  mov     rsi, rbp
  0000000140F1AC6B  and     rsi, r11
  0000000140F1AC6E  mov     rdi, rdx
  0000000140F1AC71  and     rdx, r8
  0000000140F1AC74  not     rdx
  0000000140F1AC77  and     rdx, r11
  0000000140F1AC7A  mov     rbx, r11
  0000000140F1AC7D  not     rbx
  0000000140F1AC80  and     rdi, rbx
  0000000140F1AC83  not     rdi
  0000000140F1AC86  and     rbx, rbp
  0000000140F1AC89  mov     r9, r8
  0000000140F1AC8C  and     r9, rbx
  0000000140F1AC8F  not     rbx
  0000000140F1AC92  not     rsi
  0000000140F1AC95  and     rsi, rdi
  0000000140F1AC98  mov     r11, r8
  0000000140F1AC9B  and     r11, rsi
  0000000140F1AC9E  not     rsi
  0000000140F1ACA1  and     rsi, rax
  0000000140F1ACA4  and     rax, rbx
  0000000140F1ACA7  and     rbx, r8
  0000000140F1ACAA  mov     [rsp+3E8h+var_1D0], rbx
  0000000140F1ACB2  and     r8, rdi
  0000000140F1ACB5  not     r9
  0000000140F1ACB8  not     rax
  0000000140F1ACBB  and     rax, r9
  0000000140F1ACBE  not     r10
  0000000140F1ACC1  add     r10, r10
  0000000140F1ACC4  not     rax
  0000000140F1ACC7  add     rax, rax
  0000000140F1ACCA  sub     r10, rax
  0000000140F1ACCD  not     r11
  0000000140F1ACD0  not     rsi
  0000000140F1ACD3  and     rsi, r11
  0000000140F1ACD6  add     rsi, rsi
  0000000140F1ACD9  sub     r10, rsi
  0000000140F1ACDC  lea     rax, [r10+rdx*2]
  0000000140F1ACE0  not     r8
  0000000140F1ACE3  add     rax, r8
  0000000140F1ACE6  mov     [rsp+3E8h+var_1F0], rax
  0000000140F1ACEE  mov     rax, 0AA29399D37ACB6BDh
  0000000140F1ACF8  imul    rax, r13
  0000000140F1ACFC  mov     rdx, rax
  0000000140F1ACFF  mov     r9, rax
  0000000140F1AD02  not     rdx
  0000000140F1AD05  mov     r15, 0D6EFFF58B3321DE4h
  0000000140F1AD0F  imul    r15, r13
  0000000140F1AD13  mov     rax, r15
  0000000140F1AD16  not     rax
  0000000140F1AD19  mov     rcx, rax
  0000000140F1AD1C  mov     rax, rdx
  0000000140F1AD1F  mov     r8, rdx
  0000000140F1AD22  and     rax, r15
  0000000140F1AD25  not     rax
  0000000140F1AD28  mov     rdx, r9
  0000000140F1AD2B  and     rdx, rcx
  0000000140F1AD2E  mov     [rsp+3E8h+var_3D0], rdx
  0000000140F1AD33  not     rdx
  0000000140F1AD36  and     rdx, rax
  0000000140F1AD39  mov     [rsp+3E8h+var_1E8], rdx
  0000000140F1AD41  mov     rdx, 711552F5B1A7DB9h
  0000000140F1AD4B  mov     [rsp+3E8h+var_2C0], r13
  0000000140F1AD53  imul    rdx, r13
  0000000140F1AD57  mov     rbp, 0A2E276B393A19A7Ch
  0000000140F1AD61  imul    rbp, r13
  0000000140F1AD65  mov     r12, rbp
  0000000140F1AD68  not     r12
  0000000140F1AD6B  mov     rax, rdx
  0000000140F1AD6E  mov     r13, rdx
  0000000140F1AD71  not     rax
  0000000140F1AD74  mov     rdi, rax
  0000000140F1AD77  mov     r10, r8
  0000000140F1AD7A  mov     rdx, r8
  0000000140F1AD7D  and     rdx, rcx
  0000000140F1AD80  mov     [rsp+3E8h+var_390], rcx
  0000000140F1AD85  not     rdx
  0000000140F1AD88  mov     r11, r9
  0000000140F1AD8B  mov     rax, r9
  0000000140F1AD8E  and     rax, r15
  0000000140F1AD91  mov     r9, rax
  0000000140F1AD94  mov     r8, rax
  0000000140F1AD97  mov     [rsp+3E8h+var_360], rax
  0000000140F1AD9F  not     r9
  0000000140F1ADA2  mov     rax, r12
  0000000140F1ADA5  and     rax, rdx
  0000000140F1ADA8  mov     [rsp+3E8h+var_1B0], rax
  0000000140F1ADB0  and     rdx, r9
  0000000140F1ADB3  mov     [rsp+3E8h+var_1C0], r9
  0000000140F1ADBB  mov     rax, rdi
  0000000140F1ADBE  and     rax, rdx
  0000000140F1ADC1  not     rax
  0000000140F1ADC4  not     rdx
  0000000140F1ADC7  mov     [rsp+3E8h+var_358], rdx
  0000000140F1ADCF  mov     rsi, r13
  0000000140F1ADD2  and     rsi, rdx
  0000000140F1ADD5  not     rsi
  0000000140F1ADD8  and     rsi, rax
  0000000140F1ADDB  mov     [rsp+3E8h+var_1C8], rsi
  0000000140F1ADE3  mov     rax, r10
  0000000140F1ADE6  and     rax, rdi
  0000000140F1ADE9  not     rax
  0000000140F1ADEC  mov     rdx, r11
  0000000140F1ADEF  and     rdx, r13
  0000000140F1ADF2  mov     [rsp+3E8h+var_3D8], rdx
  0000000140F1ADF7  not     rdx
  0000000140F1ADFA  mov     [rsp+3E8h+var_368], rdx
  0000000140F1AE02  and     rax, rdx
  0000000140F1AE05  mov     rdx, rbp
  0000000140F1AE08  and     rdx, rax
  0000000140F1AE0B  not     rax
  0000000140F1AE0E  and     rax, r12
  0000000140F1AE11  not     rax
  0000000140F1AE14  not     rdx
  0000000140F1AE17  and     rdx, r15
  0000000140F1AE1A  and     rdx, rax
  0000000140F1AE1D  mov     [rsp+3E8h+var_1B8], rdx
  0000000140F1AE25  mov     rdx, r10
  0000000140F1AE28  mov     [rsp+3E8h+var_3E0], r10
  0000000140F1AE2D  and     rdx, r13
  0000000140F1AE30  mov     rax, rdx
  0000000140F1AE33  mov     rsi, rdx
  0000000140F1AE36  mov     [rsp+3E8h+var_388], rdx
  0000000140F1AE3B  and     rax, r12
  0000000140F1AE3E  mov     rdx, r15
  0000000140F1AE41  and     rdx, rax
  0000000140F1AE44  not     rax
  0000000140F1AE47  and     rax, rcx
  0000000140F1AE4A  not     rax
  0000000140F1AE4D  not     rdx
  0000000140F1AE50  and     rdx, rax
  0000000140F1AE53  mov     [rsp+3E8h+var_1D8], rdx
  0000000140F1AE5B  mov     rax, rsi
  0000000140F1AE5E  not     rax
  0000000140F1AE61  mov     rcx, r11
  0000000140F1AE64  mov     [rsp+3E8h+var_380], r11
  0000000140F1AE69  mov     [rsp+3E8h+var_3C0], rdi
  0000000140F1AE6E  and     rcx, rdi
  0000000140F1AE71  not     rcx
  0000000140F1AE74  and     rcx, rax
  0000000140F1AE77  mov     [rsp+3E8h+var_378], rcx
  0000000140F1AE7C  mov     rax, rdi
  0000000140F1AE7F  and     rax, r8
  0000000140F1AE82  not     rax
  0000000140F1AE85  mov     rdx, r13
  0000000140F1AE88  and     rdx, r9
  0000000140F1AE8B  not     rdx
  0000000140F1AE8E  and     rdx, rax
  0000000140F1AE91  mov     [rsp+3E8h+var_1E0], rdx
  0000000140F1AE99  mov     rdx, rbp
  0000000140F1AE9C  and     rdx, r15
  0000000140F1AE9F  mov     rax, r10
  0000000140F1AEA2  and     rax, rdx
  0000000140F1AEA5  not     rax
  0000000140F1AEA8  not     rdx
  0000000140F1AEAB  and     rdx, r11
  0000000140F1AEAE  not     rdx
  0000000140F1AEB1  and     rdx, rax
  0000000140F1AEB4  mov     [rsp+3E8h+var_370], rdx
  0000000140F1AEB9  mov     rbx, [rsp+3E8h+var_310]
  0000000140F1AEC1  imul    rbx, [rsp+3E8h+var_3E8]
  0000000140F1AEC6  mov     rax, [rsp+3E8h+var_318]
  0000000140F1AECE  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140F1AED2  add     r9, 3E8h
  0000000140F1AED9  imul    r9, r14
  0000000140F1AEDD  mov     rax, rbx
  0000000140F1AEE0  not     rax
  0000000140F1AEE3  mov     r14, r9
  0000000140F1AEE6  not     r14
  0000000140F1AEE9  mov     r10, [rsp+3E8h+var_2C8]
  0000000140F1AEF1  mov     r8, r10
  0000000140F1AEF4  not     r8
  0000000140F1AEF7  mov     rcx, r8
  0000000140F1AEFA  and     rcx, r14
  0000000140F1AEFD  mov     rsi, rbx
  0000000140F1AF00  and     rsi, rcx
  0000000140F1AF03  mov     rdx, rsi
  0000000140F1AF06  not     rdx
  0000000140F1AF09  not     rcx
  0000000140F1AF0C  and     rcx, rax
  0000000140F1AF0F  not     rcx
  0000000140F1AF12  and     rcx, rdx
  0000000140F1AF15  and     r10, rax
  0000000140F1AF18  mov     rdi, r10
  0000000140F1AF1B  and     rdi, r14
  0000000140F1AF1E  mov     rdx, r10
  0000000140F1AF21  not     rdx
  0000000140F1AF24  and     rdx, r14
  0000000140F1AF27  and     rax, r8
  0000000140F1AF2A  and     r14, rax
  0000000140F1AF2D  not     rax
  0000000140F1AF30  and     rax, r9
  0000000140F1AF33  not     rax
  0000000140F1AF36  not     r14
  0000000140F1AF39  and     r14, rax
  0000000140F1AF3C  add     r14, rdx
  0000000140F1AF3F  add     r14, rcx
  0000000140F1AF42  and     r8, rbx
  0000000140F1AF45  mov     rax, r8
  0000000140F1AF48  not     rax
  0000000140F1AF4B  and     rax, r9
  0000000140F1AF4E  lea     rax, [r14+rax*2]
  0000000140F1AF52  and     r8, r9
  0000000140F1AF55  lea     rax, [rax+r8*2]
  0000000140F1AF59  add     rsi, rdi
  0000000140F1AF5C  add     rsi, rax
  0000000140F1AF5F  mov     [rsp+3E8h+var_310], rsi
  0000000140F1AF67  and     r10, r9
  0000000140F1AF6A  mov     [rsp+3E8h+var_318], r10
  0000000140F1AF72  mov     rax, [rsp+3E8h+var_2F8]
  0000000140F1AF7A  imul    rax, [rsp+3E8h+var_350]
  0000000140F1AF83  mov     [rsp+3E8h+var_2F8], rax
  0000000140F1AF8B  mov     rax, 46291E0911C92A0Ch
  0000000140F1AF95  mov     rsi, [rsp+3E8h+var_2C0]
  0000000140F1AF9D  imul    rax, rsi
  0000000140F1AFA1  mov     [rsp+3E8h+var_250], rax
  0000000140F1AFA9  mov     [rsp+3E8h+var_238], r12
  0000000140F1AFB1  mov     rcx, r12
  0000000140F1AFB4  mov     rax, [rsp+3E8h+var_390]
  0000000140F1AFB9  and     rcx, rax
  0000000140F1AFBC  mov     [rsp+3E8h+var_228], rcx
  0000000140F1AFC4  not     rcx
  0000000140F1AFC7  mov     r10, rcx
  0000000140F1AFCA  mov     [rsp+3E8h+var_258], rcx
  0000000140F1AFD2  mov     r9, r13
  0000000140F1AFD5  mov     [rsp+3E8h+var_3B8], r13
  0000000140F1AFDA  and     r12, r13
  0000000140F1AFDD  mov     [rsp+3E8h+var_248], r12
  0000000140F1AFE5  not     r12
  0000000140F1AFE8  mov     [rsp+3E8h+var_240], r12
  0000000140F1AFF0  mov     [rsp+3E8h+var_3C8], r15
  0000000140F1AFF5  mov     rcx, r15
  0000000140F1AFF8  mov     rdx, [rsp+3E8h+var_388]
  0000000140F1AFFD  and     rcx, rdx
  0000000140F1B000  mov     [rsp+3E8h+var_3E8], rcx
  0000000140F1B004  mov     rcx, rbp
  0000000140F1B007  and     rcx, rdx
  0000000140F1B00A  not     rcx
  0000000140F1B00D  and     rcx, r15
  0000000140F1B010  mov     [rsp+3E8h+var_230], rcx
  0000000140F1B018  mov     rcx, [rsp+3E8h+var_360]
  0000000140F1B020  and     rcx, r12
  0000000140F1B023  mov     [rsp+3E8h+var_220], rcx
  0000000140F1B02B  and     [rsp+3E8h+var_378], r15
  0000000140F1B030  and     [rsp+3E8h+var_358], rbp
  0000000140F1B038  mov     rcx, r13
  0000000140F1B03B  and     rcx, r10
  0000000140F1B03E  mov     [rsp+3E8h+var_210], rcx
  0000000140F1B046  mov     rcx, rbp
  0000000140F1B049  and     rcx, r13
  0000000140F1B04C  mov     [rsp+3E8h+var_218], rcx
  0000000140F1B054  and     [rsp+3E8h+var_368], r15
  0000000140F1B05C  mov     r13, [rsp+3E8h+var_370]
  0000000140F1B061  not     r13
  0000000140F1B064  not     rcx
  0000000140F1B067  and     r13, r9
  0000000140F1B06A  mov     [rsp+3E8h+var_208], r13
  0000000140F1B072  and     rcx, rax
  0000000140F1B075  not     rcx
  0000000140F1B078  and     rcx, [rsp+3E8h+var_3E0]
  0000000140F1B07D  mov     [rsp+3E8h+var_200], rcx
  0000000140F1B085  test    byte ptr [rsp+3E8h+var_328], 1
  0000000140F1B08D  mov     rax, [rsp+3E8h+var_270]
  0000000140F1B095  lea     rax, [rsp+rax+3E8h]
  0000000140F1B09D  mov     rdx, [rsp+3E8h+var_3B0]
  0000000140F1B0A2  cmovz   rax, rdx
  0000000140F1B0A6  mov     [rsp+3E8h+var_328], rax
  0000000140F1B0AE  mov     rax, [rsp+3E8h+var_330]
  0000000140F1B0B6  lea     rax, [rsp+rax+3E8h]
  0000000140F1B0BE  cmovz   rax, rdx
  0000000140F1B0C2  mov     [rsp+3E8h+var_330], rax
  0000000140F1B0CA  mov     r11, [rsp+3E8h+var_278]
  0000000140F1B0D2  cmovz   r11, rdx
  0000000140F1B0D6  mov     rax, [rsp+3E8h+var_2E0]
  0000000140F1B0DE  cmovz   rax, rdx
  0000000140F1B0E2  mov     [rsp+3E8h+var_2E0], rax
  0000000140F1B0EA  mov     r13, rsi
  0000000140F1B0ED  imul    eax, r13d, 0BDD017C8h
  0000000140F1B0F4  test    byte ptr [rsp+3E8h+var_320], 1
  0000000140F1B0FC  mov     r9, [rsp+3E8h+var_338]
  0000000140F1B104  cmovz   r9, rdx
  0000000140F1B108  mov     r10, [rsp+3E8h+var_348]
  0000000140F1B110  cmovz   r10, rdx
  0000000140F1B114  mov     rcx, [rsp+3E8h+var_3A0]
  0000000140F1B119  lea     rcx, [rsp+rcx+3E8h]
  0000000140F1B121  mov     r8, [rsp+3E8h+var_398]
  0000000140F1B126  lea     r8, [rsp+r8+3E8h]
  0000000140F1B12E  cmovz   rcx, rdx
  0000000140F1B132  mov     [rsp+3E8h+var_338], rcx
  0000000140F1B13A  cmovz   r8, rdx
  0000000140F1B13E  mov     [rsp+3E8h+var_320], r8
  0000000140F1B146  mov     rcx, [rsp+3E8h+var_2D8]
  0000000140F1B14E  cmovz   rcx, rdx
  0000000140F1B152  mov     rsi, rdx
  0000000140F1B155  mov     [rsp+3E8h+var_2D8], rcx
  0000000140F1B15D  lea     rcx, [rsp+rax+3E8h]
  0000000140F1B165  mov     rdx, [rsp+3E8h+var_300]
  0000000140F1B16D  mov     rax, rdx
  0000000140F1B170  not     rax
  0000000140F1B173  cmovz   rcx, rsi
  0000000140F1B177  mov     [rsp+3E8h+var_398], rcx
  0000000140F1B17C  mov     rcx, 0E16414BBFBEC1276h
  0000000140F1B186  imul    rcx, r13
  0000000140F1B18A  and     rcx, [rsp+3E8h+var_3A8]
  0000000140F1B18F  and     rdx, rcx
  0000000140F1B192  not     rcx
  0000000140F1B195  and     rcx, rax
  0000000140F1B198  not     rcx
  0000000140F1B19B  not     rdx
  0000000140F1B19E  and     rdx, rcx
  0000000140F1B1A1  mov     rax, 103F6D9958E00000h
  0000000140F1B1AB  imul    rax, r13
  0000000140F1B1AF  add     rdx, rax
  0000000140F1B1B2  mov     rax, 0B022288DD0D3895Ah
  0000000140F1B1BC  imul    rax, r13
  0000000140F1B1C0  mov     rcx, 9CE987C2FA7AC7DFh
  0000000140F1B1CA  imul    rcx, r13
  0000000140F1B1CE  and     rcx, rdx
  0000000140F1B1D1  not     rdx
  0000000140F1B1D4  and     rdx, rax
  0000000140F1B1D7  not     rdx
  0000000140F1B1DA  not     rcx
  0000000140F1B1DD  and     rcx, rdx
  0000000140F1B1E0  mov     [rsp+3E8h+var_3A0], rcx
  0000000140F1B1E5  test    byte ptr [rsp+3E8h+var_308], 1
  0000000140F1B1ED  mov     rax, [rsp+3E8h+var_340]
  0000000140F1B1F5  lea     rax, [rsp+rax+3E8h]
  0000000140F1B1FD  mov     rcx, [rsp+3E8h+var_260]
  0000000140F1B205  lea     rcx, [rsp+rcx+3E8h]
  0000000140F1B20D  cmovz   rcx, rsi
  0000000140F1B211  mov     [rsp+3E8h+var_348], rcx
  0000000140F1B219  mov     rcx, [rsp+3E8h+var_268]
  0000000140F1B221  lea     rcx, [rsp+rcx+3E8h]
  0000000140F1B229  cmovz   rcx, rsi
  0000000140F1B22D  mov     [rsp+3E8h+var_340], rcx
  0000000140F1B235  cmovz   rax, rsi
  0000000140F1B239  mov     [rsp+3E8h+var_308], rax
  0000000140F1B241  cmovnz  rsi, [rsp+3E8h+var_1F8]
  0000000140F1B24A  mov     [rsp+3E8h+var_3B0], rsi
  0000000140F1B24F  test    r10, 0
  0000000140F1B256  call    locret_140F1B266  ; -> locret_140F1B266
  0000000140F1B25B  jz      loc_140F1B267
  0000000140F1B261  jmp     loc_140F1B267
  0000000140F1B266  retn
  0000000140F1B267  nop
  0000000140F1B268  jmp     $+5
  0000000140F1B26D  mov     rax, 0E8C627CF2F62E2BAh
  0000000140F1B277  mov     rax, 464E4967F2DF7002h
  0000000140F1B281  mov     r13, [rsp+3E8h+var_290]
  0000000140F1B289  mov     rax, [rsp+3E8h+var_1A8]
  0000000140F1B291  mov     [rax], r13
  0000000140F1B294  mov     rax, [rsp+3E8h+var_58]
  0000000140F1B29C  mov     r12, [rsp+3E8h+var_C8]
  0000000140F1B2A4  mov     [rax], r12d
  0000000140F1B2A7  mov     rax, [rsp+3E8h+var_2E8]
  0000000140F1B2AF  mov     dword ptr [rax], 0
  0000000140F1B2B5  mov     r15, [rsp+3E8h+var_B0]
  0000000140F1B2BD  mov     [r11], r15
  0000000140F1B2C0  mov     rax, [rsp+3E8h+var_1A0]
  0000000140F1B2C8  mov     [r10], rax
  0000000140F1B2CB  mov     rax, [rsp+3E8h+var_198]
  0000000140F1B2D3  mov     [r9], rax
  0000000140F1B2D6  mov     rbx, [rsp+3E8h+var_110]
  0000000140F1B2DE  mov     rax, rbx
  0000000140F1B2E1  mov     rdx, [rsp+3E8h+var_E0]
  0000000140F1B2E9  and     rax, rdx
  0000000140F1B2EC  not     rax
  0000000140F1B2EF  mov     r14, [rsp+3E8h+var_108]
  0000000140F1B2F7  and     rax, r14
  0000000140F1B2FA  mov     rdi, [rsp+3E8h+var_2B0]
  0000000140F1B302  mov     rcx, rdi
  0000000140F1B305  and     rcx, rdx
  0000000140F1B308  mov     r9, [rsp+3E8h+var_F8]
  0000000140F1B310  and     r9, rdx
  0000000140F1B313  mov     rsi, [rsp+3E8h+var_F0]
  0000000140F1B31B  and     rsi, rdx
  0000000140F1B31E  and     r14, rdx
  0000000140F1B321  not     rdx
  0000000140F1B324  mov     r10, [rsp+3E8h+var_100]
  0000000140F1B32C  mov     r8, r10
  0000000140F1B32F  and     r10, rdx
  0000000140F1B332  sub     r10, rax
  0000000140F1B335  not     r8
  0000000140F1B338  and     r8, rdx
  0000000140F1B33B  and     rdx, rbx
  0000000140F1B33E  not     rdx
  0000000140F1B341  mov     rax, rcx
  0000000140F1B344  not     rax
  0000000140F1B347  mov     r11, [rsp+3E8h+var_2A8]
  0000000140F1B34F  and     rax, r11
  0000000140F1B352  and     rax, rdx
  0000000140F1B355  not     rax
  0000000140F1B358  lea     rax, [r10+rax*2]
  0000000140F1B35C  add     r9, r9
  0000000140F1B35F  sub     rax, r9
  0000000140F1B362  and     rcx, r11
  0000000140F1B365  sub     rax, rcx
  0000000140F1B368  lea     rdx, [rax+rsi*2]
  0000000140F1B36C  and     rbx, r14
  0000000140F1B36F  not     r14
  0000000140F1B372  and     r14, rdi
  0000000140F1B375  not     rbx
  0000000140F1B378  not     r14
  0000000140F1B37B  and     r14, rbx
  0000000140F1B37E  add     r14, r14
  0000000140F1B381  sub     rdx, r14
  0000000140F1B384  not     r8
  0000000140F1B387  add     rdx, r8
  0000000140F1B38A  mov     rax, rdx
  0000000140F1B38D  mov     ecx, [rsp+3E8h+var_2CC]
  0000000140F1B394  shr     rax, cl
  0000000140F1B397  not     rax
  0000000140F1B39A  mov     ecx, [rsp+3E8h+var_2D0]
  0000000140F1B3A1  shl     rdx, cl
  0000000140F1B3A4  not     rdx
  0000000140F1B3A7  and     rdx, rax
  0000000140F1B3AA  not     rdx
  0000000140F1B3AD  mov     rax, 0E8C627CF2F62E2BAh
  0000000140F1B3B7  mov     rax, 464E4967F2DF7002h
  0000000140F1B3C1  mov     rax, 0E8C627CF2F62E2BAh
  0000000140F1B3CB  mov     rax, 464E4967F2DF7002h
  0000000140F1B3D5  mov     rax, 0E8C627CF2F62E2BAh
  0000000140F1B3DF  mov     rax, 464E4967F2DF7002h
  0000000140F1B3E9  mov     rax, 0E8C627CF2F62E2BAh
  0000000140F1B3F3  mov     rax, 464E4967F2DF7002h
  0000000140F1B3FD  mov     rax, [rsp+3E8h+var_50]
  0000000140F1B405  mov     [rax], rdx
  0000000140F1B408  mov     rax, [rsp+3E8h+var_48]
  0000000140F1B410  mov     rcx, [rsp+3E8h+var_D0]
  0000000140F1B418  mov     [rax], rcx
  0000000140F1B41B  mov     rax, [rsp+3E8h+var_C0]
  0000000140F1B423  mov     rcx, [rsp+3E8h+var_E8]
  0000000140F1B42B  mov     [rcx], rax
  0000000140F1B42E  mov     rax, [rsp+3E8h+var_B8]
  0000000140F1B436  mov     rcx, [rsp+3E8h+var_190]
  0000000140F1B43E  mov     [rcx], rax
  0000000140F1B441  mov     rcx, [rsp+3E8h+var_120]
  0000000140F1B449  not     rcx
  0000000140F1B44C  mov     rax, [rsp+3E8h+var_98]
  0000000140F1B454  mov     [rcx], rax
  0000000140F1B457  mov     rcx, [rsp+3E8h+var_128]
  0000000140F1B45F  not     rcx
  0000000140F1B462  mov     rax, [rsp+3E8h+var_A0]
  0000000140F1B46A  mov     [rcx], rax
  0000000140F1B46D  mov     rax, [rsp+3E8h+var_130]
  0000000140F1B475  not     rax
  0000000140F1B478  mov     rcx, [rsp+3E8h+var_2B8]
  0000000140F1B480  mov     [rax], rcx
  0000000140F1B483  mov     rax, [rsp+3E8h+var_68]
  0000000140F1B48B  mov     rcx, [rsp+3E8h+var_158]
  0000000140F1B493  mov     rdx, [rsp+3E8h+var_168]
  0000000140F1B49B  mov     [rcx+rdx], rax
  0000000140F1B49F  mov     rax, [rsp+3E8h+var_138]
  0000000140F1B4A7  not     rax
  0000000140F1B4AA  mov     [rax], r15
  0000000140F1B4AD  mov     rax, [rsp+3E8h+var_140]
  0000000140F1B4B5  not     rax
  0000000140F1B4B8  mov     rcx, [rsp+3E8h+var_160]
  0000000140F1B4C0  mov     rdx, [rsp+3E8h+var_170]
  0000000140F1B4C8  mov     [rcx+rdx], rax
  0000000140F1B4CC  mov     rax, [rsp+3E8h+var_118]
  0000000140F1B4D4  mov     rcx, [rsp+3E8h+var_148]
  0000000140F1B4DC  mov     rdx, [rsp+3E8h+var_150]
  0000000140F1B4E4  mov     [rdx+rax], rcx
  0000000140F1B4E8  mov     rax, [rsp+3E8h+var_70]
  0000000140F1B4F0  mov     rcx, [rsp+3E8h+var_188]
  0000000140F1B4F8  mov     [rcx], rax
  0000000140F1B4FB  mov     rax, [rsp+3E8h+var_90]
  0000000140F1B503  mov     rcx, [rsp+3E8h+var_348]
  0000000140F1B50B  mov     [rcx], rax
  0000000140F1B50E  mov     rax, [rsp+3E8h+var_78]
  0000000140F1B516  mov     rcx, [rsp+3E8h+var_180]
  0000000140F1B51E  mov     [rcx], rax
  0000000140F1B521  mov     rax, [rsp+3E8h+var_2C8]
  0000000140F1B529  mov     rcx, [rsp+3E8h+var_338]
  0000000140F1B531  mov     [rcx], rax
  0000000140F1B534  mov     rax, [rsp+3E8h+var_80]
  0000000140F1B53C  mov     rcx, [rsp+3E8h+var_328]
  0000000140F1B544  mov     [rcx], rax
  0000000140F1B547  mov     rax, [rsp+3E8h+var_88]
  0000000140F1B54F  mov     rcx, [rsp+3E8h+var_340]
  0000000140F1B557  mov     [rcx], rax
  0000000140F1B55A  mov     rax, [rsp+3E8h+var_60]
  0000000140F1B562  mov     rcx, [rsp+3E8h+var_330]
  0000000140F1B56A  mov     [rcx], rax
  0000000140F1B56D  mov     rax, [rsp+3E8h+var_178]
  0000000140F1B575  lea     rax, [rsp+rax+3E8h]
  0000000140F1B57D  mov     rcx, [rsp+3E8h+var_320]
  0000000140F1B585  mov     [rcx], rax
  0000000140F1B588  mov     rdx, [rsp+3E8h+var_2F8]
  0000000140F1B590  mov     rax, rdx
  0000000140F1B593  not     rax
  0000000140F1B596  mov     rcx, r12
  0000000140F1B599  imul    rcx, [rsp+3E8h+var_2F0]
  0000000140F1B5A2  and     rdx, rcx
  0000000140F1B5A5  not     rcx
  0000000140F1B5A8  and     rcx, rax
  0000000140F1B5AB  not     rcx
  0000000140F1B5AE  or      rcx, rdx
  0000000140F1B5B1  mov     rax, [rsp+3E8h+var_1F0]
  0000000140F1B5B9  sub     rax, [rsp+3E8h+var_1D0]
  0000000140F1B5C1  mov     [rax], rcx
  0000000140F1B5C4  mov     r10d, r13d
  0000000140F1B5C7  and     r10d, r12d
  0000000140F1B5CA  not     r13
  0000000140F1B5CD  and     r13, [rsp+3E8h+var_D8]
  0000000140F1B5D5  not     r13
  0000000140F1B5D8  not     r10
  0000000140F1B5DB  and     r10, r13
  0000000140F1B5DE  add     r10, [rsp+3E8h+var_250]
  0000000140F1B5E6  mov     rbx, r10
  0000000140F1B5E9  not     rbx
  0000000140F1B5EC  mov     rax, [rsp+3E8h+var_258]
  0000000140F1B5F4  and     rax, rbx
  0000000140F1B5F7  not     rax
  0000000140F1B5FA  and     rax, [rsp+3E8h+var_388]
  0000000140F1B5FF  mov     rdx, 6322DAD71363573Ah
  0000000140F1B609  imul    rdx, rax
  0000000140F1B60D  mov     rax, [rsp+3E8h+var_248]
  0000000140F1B615  and     rax, rbx
  0000000140F1B618  not     rax
  0000000140F1B61B  mov     rcx, [rsp+3E8h+var_240]
  0000000140F1B623  and     rcx, r10
  0000000140F1B626  not     rcx
  0000000140F1B629  and     rcx, rax
  0000000140F1B62C  not     rcx
  0000000140F1B62F  mov     r11, [rsp+3E8h+var_390]
  0000000140F1B634  and     rcx, r11
  0000000140F1B637  not     rcx
  0000000140F1B63A  mov     rax, [rsp+3E8h+var_380]
  0000000140F1B63F  and     rcx, rax
  0000000140F1B642  mov     r8, 0E9373ED0AA53604Ah
  0000000140F1B64C  imul    r8, rcx
  0000000140F1B650  mov     rcx, [rsp+3E8h+var_1E8]
  0000000140F1B658  not     rcx
  0000000140F1B65B  and     rcx, rbp
  0000000140F1B65E  and     rcx, rbx
  0000000140F1B661  mov     r13, [rsp+3E8h+var_3C0]
  0000000140F1B666  mov     r9, r13
  0000000140F1B669  and     r9, rcx
  0000000140F1B66C  not     r9
  0000000140F1B66F  not     rcx
  0000000140F1B672  mov     rsi, [rsp+3E8h+var_3B8]
  0000000140F1B677  and     rcx, rsi
  0000000140F1B67A  not     rcx
  0000000140F1B67D  and     rcx, r9
  0000000140F1B680  mov     r9, 28F3985EA7DB647Ch
  0000000140F1B68A  imul    r9, rcx
  0000000140F1B68E  add     r9, rdx
  0000000140F1B691  add     r9, r8
  0000000140F1B694  mov     r14, rsi
  0000000140F1B697  mov     r12, rsi
  0000000140F1B69A  and     r14, r10
  0000000140F1B69D  mov     rdx, r14
  0000000140F1B6A0  not     rdx
  0000000140F1B6A3  mov     r8, r13
  0000000140F1B6A6  and     r8, rbx
  0000000140F1B6A9  not     r8
  0000000140F1B6AC  mov     r15, [rsp+3E8h+var_238]
  0000000140F1B6B4  and     rdx, r15
  0000000140F1B6B7  and     rdx, r8
  0000000140F1B6BA  mov     r8, [rsp+3E8h+var_3C8]
  0000000140F1B6BF  and     r8, rdx
  0000000140F1B6C2  not     rdx
  0000000140F1B6C5  and     rdx, r11
  0000000140F1B6C8  mov     rsi, rbp
  0000000140F1B6CB  mov     rcx, rbp
  0000000140F1B6CE  and     rcx, r10
  0000000140F1B6D1  mov     rdi, [rsp+3E8h+var_3D8]
  0000000140F1B6D6  and     rdi, r11
  0000000140F1B6D9  and     rdi, rcx
  0000000140F1B6DC  mov     [rsp+3E8h+var_3D8], rdi
  0000000140F1B6E1  not     rcx
  0000000140F1B6E4  and     rcx, r11
  0000000140F1B6E7  and     r11, r10
  0000000140F1B6EA  not     r11
  0000000140F1B6ED  and     r11, rax
  0000000140F1B6F0  and     rbp, r11
  0000000140F1B6F3  not     r11
  0000000140F1B6F6  and     r11, r15
  0000000140F1B6F9  mov     rdi, r15
  0000000140F1B6FC  not     r11
  0000000140F1B6FF  not     rbp
  0000000140F1B702  and     rbp, r11
  0000000140F1B705  mov     r11, r13
  0000000140F1B708  and     r11, rbp
  0000000140F1B70B  not     r11
  0000000140F1B70E  not     rbp
  0000000140F1B711  and     rbp, r12
  0000000140F1B714  mov     r15, r12
  0000000140F1B717  not     rbp
  0000000140F1B71A  and     rbp, r11
  0000000140F1B71D  not     rbp
  0000000140F1B720  mov     r11, 0E6971BAE3F37AB0Fh
  0000000140F1B72A  imul    r11, rbp
  0000000140F1B72E  add     r11, r9
  0000000140F1B731  not     rdx
  0000000140F1B734  not     r8
  0000000140F1B737  and     r8, rdx
  0000000140F1B73A  mov     r12, [rsp+3E8h+var_3E0]
  0000000140F1B73F  mov     rdx, r12
  0000000140F1B742  and     rdx, r8
  0000000140F1B745  not     rdx
  0000000140F1B748  not     r8
  0000000140F1B74B  and     r8, rax
  0000000140F1B74E  mov     rbp, rax
  0000000140F1B751  not     r8
  0000000140F1B754  and     r8, rdx
  0000000140F1B757  mov     r9, 4CFFF3C781B39471h
  0000000140F1B761  imul    r9, r8
  0000000140F1B765  mov     r8, [rsp+3E8h+var_3E8]
  0000000140F1B769  not     r8
  0000000140F1B76C  and     r8, rbx
  0000000140F1B76F  mov     rdx, rdi
  0000000140F1B772  and     rdx, r8
  0000000140F1B775  not     r8
  0000000140F1B778  and     r8, rsi
  0000000140F1B77B  not     rdx
  0000000140F1B77E  not     r8
  0000000140F1B781  and     r8, rdx
  0000000140F1B784  mov     rdx, 26F7906E881AE57Bh
  0000000140F1B78E  imul    rdx, r8
  0000000140F1B792  add     rdx, r9
  0000000140F1B795  add     rdx, r11
  0000000140F1B798  mov     rax, [rsp+3E8h+var_230]
  0000000140F1B7A0  not     rax
  0000000140F1B7A3  and     rax, r10
  0000000140F1B7A6  mov     r8, 8B56692BE5C91A4h
  0000000140F1B7B0  imul    r8, rax
  0000000140F1B7B4  mov     r9, r12
  0000000140F1B7B7  and     r9, r10
  0000000140F1B7BA  not     r9
  0000000140F1B7BD  and     r9, r13
  0000000140F1B7C0  and     r9, [rsp+3E8h+var_228]
  0000000140F1B7C8  mov     r11, 9BE1BF9511AEE354h
  0000000140F1B7D2  imul    r11, r9
  0000000140F1B7D6  add     r11, r8
  0000000140F1B7D9  mov     rax, [rsp+3E8h+var_1C8]
  0000000140F1B7E1  not     rax
  0000000140F1B7E4  and     rax, rbx
  0000000140F1B7E7  mov     r8, rdi
  0000000140F1B7EA  and     r8, rax
  0000000140F1B7ED  not     rax
  0000000140F1B7F0  and     rax, rsi
  0000000140F1B7F3  mov     r12, rsi
  0000000140F1B7F6  not     r8
  0000000140F1B7F9  not     rax
  0000000140F1B7FC  and     rax, r8
  0000000140F1B7FF  not     rax
  0000000140F1B802  mov     r8, 0B10E7DD93255D4C7h
  0000000140F1B80C  imul    r8, rax
  0000000140F1B810  add     r8, r11
  0000000140F1B813  mov     rax, [rsp+3E8h+var_1B0]
  0000000140F1B81B  and     rax, r10
  0000000140F1B81E  mov     r9, r13
  0000000140F1B821  and     r9, rax
  0000000140F1B824  not     r9
  0000000140F1B827  not     rax
  0000000140F1B82A  and     rax, r15
  0000000140F1B82D  not     rax
  0000000140F1B830  and     rax, r9
  0000000140F1B833  mov     r9, 5016CDFDF7BF9193h
  0000000140F1B83D  imul    r9, rax
  0000000140F1B841  add     r9, r8
  0000000140F1B844  mov     rax, [rsp+3E8h+var_3D0]
  0000000140F1B849  mov     r8, rax
  0000000140F1B84C  and     r8, rbx
  0000000140F1B84F  not     r8
  0000000140F1B852  and     r8, r13
  0000000140F1B855  mov     r11, rdi
  0000000140F1B858  and     r11, r8
  0000000140F1B85B  not     r8
  0000000140F1B85E  and     r8, rsi
  0000000140F1B861  not     r11
  0000000140F1B864  not     r8
  0000000140F1B867  and     r8, r11
  0000000140F1B86A  mov     r11, 64EE00CE01759A83h
  0000000140F1B874  imul    r11, r8
  0000000140F1B878  add     r11, r9
  0000000140F1B87B  mov     rsi, [rsp+3E8h+var_3C8]
  0000000140F1B880  mov     r8, rsi
  0000000140F1B883  and     r8, rbx
  0000000140F1B886  mov     r9, rdi
  0000000140F1B889  and     r9, r8
  0000000140F1B88C  not     r8
  0000000140F1B88F  and     r8, r12
  0000000140F1B892  not     r9
  0000000140F1B895  not     r8
  0000000140F1B898  and     r8, r9
  0000000140F1B89B  mov     r9, r15
  0000000140F1B89E  and     r9, r8
  0000000140F1B8A1  not     r8
  0000000140F1B8A4  and     r8, r13
  0000000140F1B8A7  not     r8
  0000000140F1B8AA  not     r9
  0000000140F1B8AD  and     r9, r8
  0000000140F1B8B0  not     r9
  0000000140F1B8B3  and     r9, rbp
  0000000140F1B8B6  not     r9
  0000000140F1B8B9  mov     r15, 0B2A543FBFD768EEDh
  0000000140F1B8C3  imul    r15, r9
  0000000140F1B8C7  add     r15, r11
  0000000140F1B8CA  add     r15, rdx
  0000000140F1B8CD  mov     r8, [rsp+3E8h+var_1B8]
  0000000140F1B8D5  mov     rdx, r8
  0000000140F1B8D8  not     rdx
  0000000140F1B8DB  and     rdx, rbx
  0000000140F1B8DE  not     rdx
  0000000140F1B8E1  and     r8, r10
  0000000140F1B8E4  not     r8
  0000000140F1B8E7  and     r8, rdx
  0000000140F1B8EA  not     r8
  0000000140F1B8ED  mov     rdx, 4DAB0AAFAF95657Dh
  0000000140F1B8F7  imul    rdx, r8
  0000000140F1B8FB  mov     r9, [rsp+3E8h+var_220]
  0000000140F1B903  mov     r8, r9
  0000000140F1B906  not     r8
  0000000140F1B909  and     r9, rbx
  0000000140F1B90C  not     r9
  0000000140F1B90F  and     r8, r10
  0000000140F1B912  not     r8
  0000000140F1B915  and     r8, r9
  0000000140F1B918  not     r8
  0000000140F1B91B  mov     r9, 0F9CD0ECAAA03119Dh
  0000000140F1B925  imul    r9, r8
  0000000140F1B929  add     r9, rdx
  0000000140F1B92C  mov     r8, [rsp+3E8h+var_1D8]
  0000000140F1B934  not     r8
  0000000140F1B937  and     r8, r10
  0000000140F1B93A  not     r8
  0000000140F1B93D  mov     rdx, 37A41277A8000DF6h
  0000000140F1B947  imul    rdx, r8
  0000000140F1B94B  add     rdx, r9
  0000000140F1B94E  and     r14, rsi
  0000000140F1B951  mov     r8, rbp
  0000000140F1B954  and     r8, r14
  0000000140F1B957  not     r14
  0000000140F1B95A  mov     r13, [rsp+3E8h+var_3E0]
  0000000140F1B95F  and     r14, r13
  0000000140F1B962  not     r14
  0000000140F1B965  not     r8
  0000000140F1B968  and     r8, r14
  0000000140F1B96B  mov     r9, r12
  0000000140F1B96E  and     r9, r8
  0000000140F1B971  not     r8
  0000000140F1B974  and     r8, rdi
  0000000140F1B977  not     r8
  0000000140F1B97A  not     r9
  0000000140F1B97D  and     r9, r8
  0000000140F1B980  mov     r8, 3598542E4A90B29Eh
  0000000140F1B98A  imul    r8, r9
  0000000140F1B98E  add     r8, rdx
  0000000140F1B991  mov     r11, [rsp+3E8h+var_360]
  0000000140F1B999  and     r11, rbx
  0000000140F1B99C  mov     rdx, rdi
  0000000140F1B99F  and     rdx, r11
  0000000140F1B9A2  not     rdx
  0000000140F1B9A5  and     rdx, [rsp+3E8h+var_3B8]
  0000000140F1B9AA  mov     r9, 3D8A32DC4234556h
  0000000140F1B9B4  imul    r9, rdx
  0000000140F1B9B8  add     r9, r8
  0000000140F1B9BB  not     r11
  0000000140F1B9BE  mov     rdx, [rsp+3E8h+var_1C0]
  0000000140F1B9C6  and     rdx, r10
  0000000140F1B9C9  not     rdx
  0000000140F1B9CC  and     rdx, [rsp+3E8h+var_3C0]
  0000000140F1B9D1  and     rdx, r11
  0000000140F1B9D4  and     rdx, rdi
  0000000140F1B9D7  not     rdx
  0000000140F1B9DA  mov     r8, 0AC28FFD0DCF446F5h
  0000000140F1B9E4  imul    r8, rdx
  0000000140F1B9E8  add     r8, r9
  0000000140F1B9EB  mov     rdx, [rsp+3E8h+var_1E0]
  0000000140F1B9F3  mov     r14, rdx
  0000000140F1B9F6  not     r14
  0000000140F1B9F9  and     rdx, rbx
  0000000140F1B9FC  not     rdx
  0000000140F1B9FF  and     r14, r10
  0000000140F1BA02  not     r14
  0000000140F1BA05  and     r14, rdx
  0000000140F1BA08  mov     r9, [rsp+3E8h+var_218]
  0000000140F1BA10  and     r9, rbx
  0000000140F1BA13  mov     rdx, rbp
  0000000140F1BA16  and     rdx, r9
  0000000140F1BA19  not     r9
  0000000140F1BA1C  and     r9, r13
  0000000140F1BA1F  not     r9
  0000000140F1BA22  not     rdx
  0000000140F1BA25  and     rdx, r9
  0000000140F1BA28  not     rdx
  0000000140F1BA2B  mov     r9, rsi
  0000000140F1BA2E  and     rdx, rsi
  0000000140F1BA31  mov     rbp, [rsp+3E8h+var_378]
  0000000140F1BA36  not     rbp
  0000000140F1BA39  and     rbp, r10
  0000000140F1BA3C  mov     r11, rdi
  0000000140F1BA3F  and     r11, rbp
  0000000140F1BA42  not     rbp
  0000000140F1BA45  and     rbp, r12
  0000000140F1BA48  mov     rsi, rdi
  0000000140F1BA4B  and     rsi, r14
  0000000140F1BA4E  not     r14
  0000000140F1BA51  and     r14, r12
  0000000140F1BA54  and     rax, r12
  0000000140F1BA57  mov     [rsp+3E8h+var_3D0], rax
  0000000140F1BA5C  mov     rax, r12
  0000000140F1BA5F  and     r9, r10
  0000000140F1BA62  and     rax, r9
  0000000140F1BA65  not     r9
  0000000140F1BA68  and     r9, rdi
  0000000140F1BA6B  not     r9
  0000000140F1BA6E  not     rax
  0000000140F1BA71  mov     r12, [rsp+3E8h+var_3C0]
  0000000140F1BA76  and     rax, r12
  0000000140F1BA79  and     rax, r9
  0000000140F1BA7C  not     rax
  0000000140F1BA7F  and     rax, r13
  0000000140F1BA82  mov     r9, 1F88A152E7D319Ah
  0000000140F1BA8C  imul    r9, rax
  0000000140F1BA90  add     r9, r8
  0000000140F1BA93  not     r11
  0000000140F1BA96  not     rbp
  0000000140F1BA99  and     rbp, r11
  0000000140F1BA9C  not     rbp
  0000000140F1BA9F  mov     r11, 5A295E16F466601Ch
  0000000140F1BAA9  imul    r11, rbp
  0000000140F1BAAD  add     r11, r9
  0000000140F1BAB0  add     r11, r15
  0000000140F1BAB3  mov     r8, [rsp+3E8h+var_3D8]
  0000000140F1BAB8  not     r8
  0000000140F1BABB  mov     rax, 2291841D98D1E115h
  0000000140F1BAC5  imul    rax, r8
  0000000140F1BAC9  mov     r9, [rsp+3E8h+var_3E8]
  0000000140F1BACD  and     r9, rdi
  0000000140F1BAD0  and     r9, r10
  0000000140F1BAD3  not     r9
  0000000140F1BAD6  mov     r8, 77F311F13A92C55Ah
  0000000140F1BAE0  imul    r8, r9
  0000000140F1BAE4  add     r8, rax
  0000000140F1BAE7  mov     r9, [rsp+3E8h+var_358]
  0000000140F1BAEF  mov     rax, r9
  0000000140F1BAF2  not     rax
  0000000140F1BAF5  and     r9, rbx
  0000000140F1BAF8  not     r9
  0000000140F1BAFB  and     rax, r10
  0000000140F1BAFE  not     rax
  0000000140F1BB01  mov     r15, [rsp+3E8h+var_3B8]
  0000000140F1BB06  and     rax, r15
  0000000140F1BB09  and     rax, r9
  0000000140F1BB0C  mov     r9, 2190E1C153FF2783h
  0000000140F1BB16  imul    r9, rax
  0000000140F1BB1A  add     r9, r8
  0000000140F1BB1D  not     rsi
  0000000140F1BB20  not     r14
  0000000140F1BB23  and     r14, rsi
  0000000140F1BB26  mov     rax, 84C1B4042C6FB462h
  0000000140F1BB30  imul    rax, r14
  0000000140F1BB34  add     rax, r9
  0000000140F1BB37  mov     rsi, [rsp+3E8h+var_210]
  0000000140F1BB3F  and     rsi, rbx
  0000000140F1BB42  not     rsi
  0000000140F1BB45  and     rsi, r13
  0000000140F1BB48  not     rsi
  0000000140F1BB4B  mov     r8, 0B4696E3D09023763h
  0000000140F1BB55  imul    r8, rsi
  0000000140F1BB59  add     r8, rax
  0000000140F1BB5C  mov     rax, 74445506C59720EBh
  0000000140F1BB66  imul    rax, rdx
  0000000140F1BB6A  add     rax, r8
  0000000140F1BB6D  mov     rdx, r12
  0000000140F1BB70  and     rdx, rcx
  0000000140F1BB73  not     rdx
  0000000140F1BB76  not     rcx
  0000000140F1BB79  and     rcx, r15
  0000000140F1BB7C  not     rcx
  0000000140F1BB7F  and     rcx, rdx
  0000000140F1BB82  and     r13, rcx
  0000000140F1BB85  not     rcx
  0000000140F1BB88  and     rcx, [rsp+3E8h+var_380]
  0000000140F1BB8D  not     r13
  0000000140F1BB90  not     rcx
  0000000140F1BB93  and     rcx, r13
  0000000140F1BB96  mov     rdx, 80D41DB4C0B89E99h
  0000000140F1BBA0  imul    rdx, rcx
  0000000140F1BBA4  add     rdx, rax
  0000000140F1BBA7  mov     rcx, [rsp+3E8h+var_368]
  0000000140F1BBAF  mov     rax, rcx
  0000000140F1BBB2  not     rax
  0000000140F1BBB5  and     rax, rbx
  0000000140F1BBB8  not     rax
  0000000140F1BBBB  and     rcx, r10
  0000000140F1BBBE  not     rcx
  0000000140F1BBC1  and     rcx, rax
  0000000140F1BBC4  not     rcx
  0000000140F1BBC7  and     rcx, rdi
  0000000140F1BBCA  mov     rax, 3CD9DF2BAA6D9033h
  0000000140F1BBD4  imul    rax, rcx
  0000000140F1BBD8  add     rax, rdx
  0000000140F1BBDB  mov     rdx, [rsp+3E8h+var_208]
  0000000140F1BBE3  and     rdx, rbx
  0000000140F1BBE6  not     rdx
  0000000140F1BBE9  mov     rcx, 86F9177E51A8574h
  0000000140F1BBF3  imul    rcx, rdx
  0000000140F1BBF7  add     rcx, rax
  0000000140F1BBFA  and     r10, [rsp+3E8h+var_370]
  0000000140F1BBFF  not     r10
  0000000140F1BC02  and     r10, r15
  0000000140F1BC05  mov     rax, 0F840C238B2AC3FB1h
  0000000140F1BC0F  imul    rax, r10
  0000000140F1BC13  add     rax, rcx
  0000000140F1BC16  mov     rdx, [rsp+3E8h+var_200]
  0000000140F1BC1E  and     rdx, rbx
  0000000140F1BC21  not     rdx
  0000000140F1BC24  mov     rcx, 7EC322A2F9644F22h
  0000000140F1BC2E  imul    rcx, rdx
  0000000140F1BC32  add     rcx, rax
  0000000140F1BC35  add     rcx, r11
  0000000140F1BC38  mov     rdx, [rsp+3E8h+var_3D0]
  0000000140F1BC3D  and     rdx, rbx
  0000000140F1BC40  mov     rax, r12
  0000000140F1BC43  and     rax, rdx
  0000000140F1BC46  not     rdx
  0000000140F1BC49  and     rdx, r15
  0000000140F1BC4C  not     rax
  0000000140F1BC4F  not     rdx
  0000000140F1BC52  and     rdx, rax
  0000000140F1BC55  not     rdx
  0000000140F1BC58  mov     rax, 3DF82F4CF1FC5BBDh
  0000000140F1BC62  imul    rax, rdx
  0000000140F1BC66  add     rax, rcx
  0000000140F1BC69  imul    rax, [rsp+3E8h+var_2F0]
  0000000140F1BC72  mov     ecx, eax
  0000000140F1BC74  not     ecx
  0000000140F1BC76  mov     r8, [rsp+3E8h+var_350]
  0000000140F1BC7E  and     ecx, r8d
  0000000140F1BC81  mov     edx, r8d
  0000000140F1BC84  not     r8
  0000000140F1BC87  and     edx, eax
  0000000140F1BC89  and     rax, r8
  0000000140F1BC8C  not     rdx
  0000000140F1BC8F  mov     r8, 0DA7ED11B3CFE914Ah
  0000000140F1BC99  imul    rdx, r8
  0000000140F1BC9D  not     rcx
  0000000140F1BCA0  add     r8, 2
  0000000140F1BCA4  imul    r8, rax
  0000000140F1BCA8  not     rax
  0000000140F1BCAB  and     rax, rcx
  0000000140F1BCAE  mov     rcx, 25812EE4C3016EB6h
  0000000140F1BCB8  imul    rcx, rax
  0000000140F1BCBC  not     rax
  0000000140F1BCBF  mov     r9, 4B025DC98602DD6Bh
  0000000140F1BCC9  imul    r9, rax
  0000000140F1BCCD  add     r8, rdx
  0000000140F1BCD0  add     rcx, r8
  0000000140F1BCD3  add     rcx, r9
  0000000140F1BCD6  mov     rax, [rsp+3E8h+var_310]
  0000000140F1BCDE  mov     rdx, [rsp+3E8h+var_318]
  0000000140F1BCE6  mov     [rdx+rax+2], rcx
  0000000140F1BCEB  mov     rax, [rsp+3E8h+var_308]
  0000000140F1BCF3  mov     qword ptr [rax], 0
  0000000140F1BCFA  mov     rax, [rsp+3E8h+var_2D8]
  0000000140F1BD02  mov     qword ptr [rax], 0
  0000000140F1BD09  mov     rax, [rsp+3E8h+var_2E0]
  0000000140F1BD11  mov     rcx, [rsp+3E8h+var_3A8]
  0000000140F1BD16  mov     [rax], rcx
  0000000140F1BD19  mov     rdx, [rsp+3E8h+var_280]
  0000000140F1BD21  mov     rax, [rsp+3E8h+var_398]
  0000000140F1BD26  mov     [rax], rdx
  0000000140F1BD29  mov     rax, [rsp+3E8h+var_3A0]
  0000000140F1BD2E  mov     rcx, [rsp+3E8h+var_3B0]
  0000000140F1BD33  mov     [rcx], rax
  0000000140F1BD36  mov     rax, 5EDFD56DD26067A7h
  0000000140F1BD40  mov     r8, [rsp+3E8h+var_2C0]
  0000000140F1BD48  imul    rax, r8
  0000000140F1BD4C  and     rax, [rsp+3E8h+var_300]
  0000000140F1BD54  mov     rcx, 0BED3AF3A42AFE44Eh
  0000000140F1BD5E  imul    rcx, r8
  0000000140F1BD62  add     rcx, rax
  0000000140F1BD65  add     rcx, [rsp+3E8h+var_288]
  0000000140F1BD6D  imul    rcx, [rsp+3E8h+var_298]
  0000000140F1BD76  mov     rax, [rsp+3E8h+var_A8]
  0000000140F1BD7E  add     rax, rdx
  0000000140F1BD81  imul    rax, [rsp+3E8h+var_2A0]
  0000000140F1BD8A  add     rax, rcx
  0000000140F1BD8D  imul    ecx, r8d, 95CF0F4Eh
  0000000140F1BD94  add     rsp, 3A8h
  0000000140F1BD9B  pop     rbx
  0000000140F1BD9C  pop     rbp
  0000000140F1BD9D  pop     rdi
  0000000140F1BD9E  pop     rsi
  0000000140F1BD9F  pop     r12
  0000000140F1BDA1  pop     r13
  0000000140F1BDA3  pop     r14
  0000000140F1BDA5  pop     r15
  0000000140F1BDA7  jmp     rax

