// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421C9820                          ║
// ║  VA        : 0x1421C9820                            ║
// ║  RVA       : 0x21C9820                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140266359  sub_140266240
//   0x1402B779B  ??
//
// ── CALLS TO (30) ──
//   0x1421C9822  sub_1421C9820
//   0x1421C9824  sub_1421C9820
//   0x1421C9826  sub_1421C9820
//   0x1421C9828  sub_1421C9820
//   0x1421C9829  sub_1421C9820
//   0x1421C982A  sub_1421C9820
//   0x1421C982B  sub_1421C9820
//   0x1421C982C  sub_1421C9820
//   0x1421C9833  sub_1421C9820
//   0x1421C983B  sub_1421C9820
//   0x1421C983E  sub_1421C9820
//   0x1421C9846  sub_1421C9820
//   0x1421C984E  sub_1421C9820
//   0x1421C9851  sub_1421C9820
//   0x1421C9854  sub_1421C9820
//   0x1421C9857  sub_1421C9820
//   0x1421C985A  sub_1421C9820
//   0x1421C985D  sub_1421C9820
//   0x1421C9860  sub_1421C9820
//   0x1421C9863  sub_1421C9820
//   0x1421C9866  sub_1421C9820
//   0x1421C9869  sub_1421C9820
//   0x1421C986C  sub_1421C9820
//   0x1421C986F  sub_1421C9820
//   0x1421C9872  sub_1421C9820
//   0x1421C987C  sub_1421C9820
//   0x1421C9880  sub_1421C9820
//   0x1421C9883  sub_1421C9820
//   0x1421C9887  sub_1421C9820
//   0x1421C988A  sub_1421C9820
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18719 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266359  sub_140266240
;   0x1402B779B  ??
;
; ── Instructions ───────────────────────────────
  00000001421C9820  push    r15
  00000001421C9822  push    r14
  00000001421C9824  push    r13
  00000001421C9826  push    r12
  00000001421C9828  push    rsi
  00000001421C9829  push    rdi
  00000001421C982A  push    rbp
  00000001421C982B  push    rbx
  00000001421C982C  sub     rsp, 568h
  00000001421C9833  mov     rcx, [rsp+5A8h+arg_130]
  00000001421C983B  not     rcx
  00000001421C983E  mov     rdx, [rsp+5A8h+arg_58]
  00000001421C9846  mov     rax, [rsp+5A8h+arg_E8]
  00000001421C984E  mov     r8, rdx
  00000001421C9851  not     r8
  00000001421C9854  and     r8, rax
  00000001421C9857  not     r8
  00000001421C985A  not     rax
  00000001421C985D  and     rax, rdx
  00000001421C9860  mov     rdx, rax
  00000001421C9863  and     rdx, rcx
  00000001421C9866  not     rax
  00000001421C9869  and     rax, r8
  00000001421C986C  and     rax, rcx
  00000001421C986F  and     rcx, r8
  00000001421C9872  mov     r8, 0C79EFB542902E05h
  00000001421C987C  imul    rcx, r8
  00000001421C9880  not     rdx
  00000001421C9883  imul    rdx, r8
  00000001421C9887  add     rdx, rcx
  00000001421C988A  mov     r9, 0F386104ABD6FD1FBh
  00000001421C9894  imul    r9, rax
  00000001421C9898  add     r9, rdx
  00000001421C989B  mov     r8, [rsp+5A8h+arg_148]
  00000001421C98A3  mov     rcx, r8
  00000001421C98A6  shr     rcx, 0Ch
  00000001421C98AA  not     ecx
  00000001421C98AC  and     ecx, 11004001h
  00000001421C98B2  mov     eax, r8d
  00000001421C98B5  not     eax
  00000001421C98B7  mov     edx, eax
  00000001421C98B9  shr     edx, 9
  00000001421C98BC  and     edx, 5
  00000001421C98BF  imul    rdx, rcx
  00000001421C98C3  mov     r11, rdx
  00000001421C98C6  mov     [rsp+5A8h+var_590], rdx
  00000001421C98CB  mov     rcx, r8
  00000001421C98CE  shr     rcx, 1Ch
  00000001421C98D2  not     ecx
  00000001421C98D4  and     ecx, 1101h
  00000001421C98DA  mov     rdx, r8
  00000001421C98DD  shr     rdx, 14h
  00000001421C98E1  and     edx, 40002801h
  00000001421C98E7  imul    rdx, rcx
  00000001421C98EB  mov     rsi, rdx
  00000001421C98EE  mov     [rsp+5A8h+var_4F8], rdx
  00000001421C98F6  imul    ecx, r9d, 193952D0h
  00000001421C98FD  mov     [rsp+5A8h+var_3A8], rcx
  00000001421C9905  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001421C9909  add     r10, 5A8h
  00000001421C9910  mov     [rsp+5A8h+var_1D8], r10
  00000001421C9918  shr     eax, 3
  00000001421C991B  and     eax, 800101h
  00000001421C9920  mov     rdx, r8
  00000001421C9923  shr     rdx, 2Bh
  00000001421C9927  not     edx
  00000001421C9929  and     edx, 20001h
  00000001421C992F  imul    rdx, rax
  00000001421C9933  mov     [rsp+5A8h+var_588], rdx
  00000001421C9938  imul    eax, r9d, 0CB2DDC68h
  00000001421C993F  mov     [rsp+5A8h+var_4A0], rax
  00000001421C9947  add     rax, rsp
  00000001421C994A  add     rax, 5A8h
  00000001421C9950  mov     [rsp+5A8h+var_2A8], rax
  00000001421C9958  imul    rdx, rax
  00000001421C995C  imul    eax, r9d, 0A581E988h
  00000001421C9963  mov     [rsp+5A8h+var_5A0], rax
  00000001421C9968  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001421C996C  add     rcx, 5A8h
  00000001421C9973  imul    rcx, rsi
  00000001421C9977  not     rcx
  00000001421C997A  shr     r8, 2Fh
  00000001421C997E  and     r8d, 9
  00000001421C9982  mov     [rsp+5A8h+var_4F0], r8
  00000001421C998A  imul    r8, r10
  00000001421C998E  imul    eax, r9d, 60E16FD8h
  00000001421C9995  mov     [rsp+5A8h+var_498], rax
  00000001421C999D  add     rax, rsp
  00000001421C99A0  add     rax, 5A8h
  00000001421C99A6  imul    rax, r11
  00000001421C99AA  add     rax, r8
  00000001421C99AD  not     rax
  00000001421C99B0  and     rax, rcx
  00000001421C99B3  imul    ecx, r9d, 9607A620h
  00000001421C99BA  mov     [rsp+5A8h+var_3F0], rcx
  00000001421C99C2  mov     r10, [rsp+rcx+5A8h]
  00000001421C99CA  mov     [rsp+5A8h+var_3A0], r10
  00000001421C99D2  imul    ecx, r9d, -37h
  00000001421C99D6  mov     dword ptr [rsp+5A8h+var_300], ecx
  00000001421C99DD  mov     r8, r10
  00000001421C99E0  shl     r8, cl
  00000001421C99E3  not     rax
  00000001421C99E6  lea     ecx, [r9+r9*8]
  00000001421C99EA  neg     ecx
  00000001421C99EC  mov     dword ptr [rsp+5A8h+var_308], ecx
  00000001421C99F3  shr     r10, cl
  00000001421C99F6  mov     rdi, [rdx+rax]
  00000001421C99FA  mov     [rsp+5A8h+var_48], rdi
  00000001421C9A02  not     r8
  00000001421C9A05  not     r10
  00000001421C9A08  and     r10, r8
  00000001421C9A0B  mov     rax, 1B958D5D3A493A51h
  00000001421C9A15  imul    rax, r9
  00000001421C9A19  mov     [rsp+5A8h+var_570], rax
  00000001421C9A1E  and     rax, r10
  00000001421C9A21  not     rax
  00000001421C9A24  mov     rcx, 0DEDE7E2C2F78347Ch
  00000001421C9A2E  imul    rcx, r9
  00000001421C9A32  mov     [rsp+5A8h+var_4C8], rcx
  00000001421C9A3A  not     r10
  00000001421C9A3D  and     r10, rcx
  00000001421C9A40  not     r10
  00000001421C9A43  and     r10, rax
  00000001421C9A46  shr     rdi, 3Fh
  00000001421C9A4A  mov     rax, r10
  00000001421C9A4D  mov     [rsp+5A8h+var_5A8], r10
  00000001421C9A51  shr     rax, 3Dh
  00000001421C9A55  mov     r13, rax
  00000001421C9A58  mov     [rsp+5A8h+var_410], rax
  00000001421C9A60  imul    ecx, r9d, 6D540FE8h
  00000001421C9A67  mov     rax, [rsp+rcx+5A8h]
  00000001421C9A6F  mov     r12, rcx
  00000001421C9A72  mov     [rsp+5A8h+var_430], rcx
  00000001421C9A7A  mov     [rsp+5A8h+var_198], rax
  00000001421C9A82  test    al, al
  00000001421C9A84  setnz   al
  00000001421C9A87  bt      r10, 31h ; '1'
  00000001421C9A8C  setnb   bpl
  00000001421C9A90  and     bpl, al
  00000001421C9A93  xor     bpl, 1
  00000001421C9A97  mov     byte ptr [rsp+5A8h+var_428], bpl
  00000001421C9A9F  mov     rdx, 395D261877A3CD29h
  00000001421C9AA9  imul    rdx, r9
  00000001421C9AAD  mov     rcx, 3717213EAFB8ED0h
  00000001421C9AB7  imul    rcx, r9
  00000001421C9ABB  mov     r10, rcx
  00000001421C9ABE  mov     rcx, 9EAF0E9AAD6F43A8h
  00000001421C9AC8  imul    rcx, r9
  00000001421C9ACC  mov     r8, 0A50633F1DC82CF19h
  00000001421C9AD6  imul    r8, r9
  00000001421C9ADA  imul    ebx, r9d, 8331ACB0h
  00000001421C9AE1  mov     [rsp+5A8h+var_560], rbx
  00000001421C9AE6  imul    eax, r9d, 0DDAFC328h
  00000001421C9AED  imul    r11d, r9d, 73B76948h
  00000001421C9AF4  imul    r14d, r9d, 12D5F970h
  00000001421C9AFB  mov     [rsp+5A8h+var_420], r14
  00000001421C9B03  imul    r15d, r9d, 5DD9CC80h
  00000001421C9B0A  mov     [rsp+5A8h+var_508], r15
  00000001421C9B12  imul    esi, r9d, 802A0958h
  00000001421C9B19  test    r13b, bpl
  00000001421C9B1C  cmovnz  r8, rcx
  00000001421C9B20  mov     [rsp+5A8h+var_50], r8
  00000001421C9B28  mov     rcx, r15
  00000001421C9B2B  cmovnz  rcx, rax
  00000001421C9B2F  mov     r15, rax
  00000001421C9B32  mov     [rsp+5A8h+var_210], rax
  00000001421C9B3A  mov     [rsp+5A8h+var_60], rcx
  00000001421C9B42  test    rdi, rdi
  00000001421C9B45  cmovnz  r10, rdx
  00000001421C9B49  mov     [rsp+5A8h+var_58], r10
  00000001421C9B51  mov     rax, r14
  00000001421C9B54  cmovnz  rax, rsi
  00000001421C9B58  mov     r14, rsi
  00000001421C9B5B  mov     [rsp+5A8h+var_78], rax
  00000001421C9B63  mov     rax, rbx
  00000001421C9B66  cmovnz  rax, r11
  00000001421C9B6A  mov     rbx, r11
  00000001421C9B6D  mov     [rsp+5A8h+var_578], r11
  00000001421C9B72  mov     [rsp+5A8h+var_68], rax
  00000001421C9B7A  imul    eax, r9d, 0ED7E1940h
  00000001421C9B81  mov     [rsp+5A8h+var_80], rax
  00000001421C9B89  test    rdi, rdi
  00000001421C9B8C  mov     rcx, r12
  00000001421C9B8F  cmovnz  rcx, rax
  00000001421C9B93  mov     [rsp+5A8h+var_298], rcx
  00000001421C9B9B  mov     rax, 72230AE8F7A1C903h
  00000001421C9BA5  imul    rax, r9
  00000001421C9BA9  imul    ecx, r9d, 57767320h
  00000001421C9BB0  mov     [rsp+5A8h+var_3B8], rcx
  00000001421C9BB8  mov     rcx, [rsp+rcx+5A8h]
  00000001421C9BC0  mov     [rsp+5A8h+var_1E8], rcx
  00000001421C9BC8  add     rax, rcx
  00000001421C9BCB  mov     [rsp+5A8h+var_70], rax
  00000001421C9BD3  mov     r8, rax
  00000001421C9BD6  not     r8
  00000001421C9BD9  mov     rax, 5BFC8334BCF2E1ECh
  00000001421C9BE3  imul    rax, r9
  00000001421C9BE7  mov     rcx, 5F06ADD32F2A03A1h
  00000001421C9BF1  imul    rcx, r9
  00000001421C9BF5  and     rcx, r8
  00000001421C9BF8  mov     r10, r8
  00000001421C9BFB  not     rcx
  00000001421C9BFE  and     rcx, rax
  00000001421C9C01  mov     r8, 0C7771616368D770Fh
  00000001421C9C0B  imul    r8, r9
  00000001421C9C0F  and     r8, [rsp+5A8h+var_5A8]
  00000001421C9C13  not     r8
  00000001421C9C16  mov     rax, 0B4D17E2D61E6426Ah
  00000001421C9C20  imul    rax, r9
  00000001421C9C24  add     rax, r8
  00000001421C9C27  mov     r11, 8D3E191592B4247h
  00000001421C9C31  imul    r11, r9
  00000001421C9C35  add     r11, r8
  00000001421C9C38  not     r11
  00000001421C9C3B  and     r11, r10
  00000001421C9C3E  not     r11
  00000001421C9C41  and     r11, rax
  00000001421C9C44  test    rdi, rdi
  00000001421C9C47  cmovnz  r11, rcx
  00000001421C9C4B  mov     [rsp+5A8h+var_2C8], r11
  00000001421C9C53  imul    edx, r9d, 0F38D5FF0h
  00000001421C9C5A  imul    eax, r9d, 7D226600h
  00000001421C9C61  mov     [rsp+5A8h+var_568], rax
  00000001421C9C66  test    rdi, rdi
  00000001421C9C69  mov     rcx, rdx
  00000001421C9C6C  mov     rbp, rdx
  00000001421C9C6F  mov     [rsp+5A8h+var_3C0], rdx
  00000001421C9C77  cmovnz  rcx, rax
  00000001421C9C7B  mov     [rsp+5A8h+var_2D8], rcx
  00000001421C9C83  mov     rcx, 0B8679BA3961B7C7h
  00000001421C9C8D  imul    rcx, r9
  00000001421C9C91  add     rcx, r8
  00000001421C9C94  mov     rax, 5285521C86D82DC7h
  00000001421C9C9E  imul    rax, r9
  00000001421C9CA2  add     rax, r8
  00000001421C9CA5  not     rax
  00000001421C9CA8  and     rax, r10
  00000001421C9CAB  not     rax
  00000001421C9CAE  and     rax, rcx
  00000001421C9CB1  mov     rcx, 0F9A711A20DAA39FCh
  00000001421C9CBB  imul    rcx, r9
  00000001421C9CBF  add     rcx, r8
  00000001421C9CC2  mov     r11, 24621716F40A8B3Fh
  00000001421C9CCC  imul    r11, r9
  00000001421C9CD0  add     r11, r8
  00000001421C9CD3  not     r11
  00000001421C9CD6  and     r11, r10
  00000001421C9CD9  not     r11
  00000001421C9CDC  and     r11, rcx
  00000001421C9CDF  test    rdi, rdi
  00000001421C9CE2  cmovnz  r11, rax
  00000001421C9CE6  mov     [rsp+5A8h+var_2F0], r11
  00000001421C9CEE  imul    ecx, r9d, 0ABE542E8h
  00000001421C9CF5  imul    eax, r9d, 0FCE5618h
  00000001421C9CFC  mov     [rsp+5A8h+var_1A8], rax
  00000001421C9D04  test    rdi, rdi
  00000001421C9D07  mov     r11, rax
  00000001421C9D0A  cmovnz  r11, rcx
  00000001421C9D0E  mov     [rsp+5A8h+var_2F8], r11
  00000001421C9D16  mov     r11, rcx
  00000001421C9D19  mov     rax, 0C04FCB360642D3E6h
  00000001421C9D23  imul    rax, r9
  00000001421C9D27  add     rax, r8
  00000001421C9D2A  mov     rcx, 5BA0A6FB42A514FAh
  00000001421C9D34  imul    rcx, r9
  00000001421C9D38  add     rcx, r8
  00000001421C9D3B  not     rcx
  00000001421C9D3E  and     rcx, r10
  00000001421C9D41  not     rcx
  00000001421C9D44  and     rcx, rax
  00000001421C9D47  mov     rax, 0A3138173845B971Dh
  00000001421C9D51  imul    rax, r9
  00000001421C9D55  mov     rsi, 5C7872A4A37BAED4h
  00000001421C9D5F  imul    rsi, r9
  00000001421C9D63  and     rsi, r10
  00000001421C9D66  mov     [rsp+5A8h+var_98], r10
  00000001421C9D6E  not     rsi
  00000001421C9D71  and     rsi, rax
  00000001421C9D74  test    rdi, rdi
  00000001421C9D77  cmovnz  rsi, rcx
  00000001421C9D7B  mov     [rsp+5A8h+var_310], rsi
  00000001421C9D83  imul    ecx, r9d, 1F489980h
  00000001421C9D8A  imul    esi, r9d, 0E10B7930h
  00000001421C9D91  mov     [rsp+5A8h+var_440], rsi
  00000001421C9D99  test    rdi, rdi
  00000001421C9D9C  mov     rax, rcx
  00000001421C9D9F  mov     r12, rcx
  00000001421C9DA2  mov     [rsp+5A8h+var_4B0], rcx
  00000001421C9DAA  cmovnz  rax, rsi
  00000001421C9DAE  mov     [rsp+5A8h+var_400], rax
  00000001421C9DB6  mov     rcx, 0A8BA69F709CFE5E4h
  00000001421C9DC0  imul    rcx, r9
  00000001421C9DC4  add     rcx, r8
  00000001421C9DC7  mov     rax, 8CE7DB651AB6A365h
  00000001421C9DD1  imul    rax, r9
  00000001421C9DD5  add     rax, r8
  00000001421C9DD8  not     rax
  00000001421C9DDB  and     rax, r10
  00000001421C9DDE  not     rax
  00000001421C9DE1  and     rax, rcx
  00000001421C9DE4  mov     rcx, 0F09E3D8A34773E4Fh
  00000001421C9DEE  imul    rcx, r9
  00000001421C9DF2  add     rcx, r8
  00000001421C9DF5  mov     rsi, 0EA73BA109EF71E6Fh
  00000001421C9DFF  imul    rsi, r9
  00000001421C9E03  add     rsi, r8
  00000001421C9E06  not     rsi
  00000001421C9E09  and     rsi, r10
  00000001421C9E0C  not     rsi
  00000001421C9E0F  and     rsi, rcx
  00000001421C9E12  test    rdi, rdi
  00000001421C9E15  cmovnz  rsi, rax
  00000001421C9E19  mov     [rsp+5A8h+var_4D0], rsi
  00000001421C9E21  imul    eax, r9d, 0AEECE640h
  00000001421C9E28  test    rdi, rdi
  00000001421C9E2B  mov     rcx, [rsp+5A8h+var_5A0]
  00000001421C9E30  cmovz   rcx, rax
  00000001421C9E34  mov     [rsp+5A8h+var_5A0], rcx
  00000001421C9E39  mov     rdx, rax
  00000001421C9E3C  mov     [rsp+5A8h+var_418], rax
  00000001421C9E44  imul    eax, r9d, 28B39638h
  00000001421C9E4B  mov     [rsp+5A8h+var_1B8], rax
  00000001421C9E53  test    rdi, rdi
  00000001421C9E56  cmovnz  rbx, rax
  00000001421C9E5A  mov     [rsp+5A8h+var_518], rbx
  00000001421C9E62  imul    eax, r9d, 0A27A4630h
  00000001421C9E69  mov     [rsp+5A8h+var_4C0], rax
  00000001421C9E71  imul    ecx, r9d, 0F085BC98h
  00000001421C9E78  mov     [rsp+5A8h+var_550], rcx
  00000001421C9E7D  test    rdi, rdi
  00000001421C9E80  cmovnz  rcx, rax
  00000001421C9E84  mov     [rsp+5A8h+var_520], rcx
  00000001421C9E8C  imul    eax, r9d, 6A4C6C90h
  00000001421C9E93  mov     [rsp+5A8h+var_1C0], rax
  00000001421C9E9B  test    rdi, rdi
  00000001421C9E9E  mov     rcx, r11
  00000001421C9EA1  cmovnz  rcx, rax
  00000001421C9EA5  mov     [rsp+5A8h+var_530], rcx
  00000001421C9EAA  imul    ecx, r9d, 0D13D2318h
  00000001421C9EB1  mov     [rsp+5A8h+var_408], rcx
  00000001421C9EB9  test    rdi, rdi
  00000001421C9EBC  cmovnz  rax, rdx
  00000001421C9EC0  mov     [rsp+5A8h+var_540], rax
  00000001421C9EC5  cmovnz  r15, rcx
  00000001421C9EC9  mov     [rsp+5A8h+var_538], r15
  00000001421C9ECE  imul    r13d, r9d, 2BBB3990h
  00000001421C9ED5  test    rdi, rdi
  00000001421C9ED8  mov     [rsp+5A8h+var_470], r14
  00000001421C9EE0  mov     rax, r14
  00000001421C9EE3  cmovnz  rax, r13
  00000001421C9EE7  mov     [rsp+5A8h+var_398], rax
  00000001421C9EEF  imul    ecx, r9d, 79C6AFF8h
  00000001421C9EF6  imul    eax, r9d, 0D7A07C78h
  00000001421C9EFD  mov     [rsp+5A8h+var_1A0], rax
  00000001421C9F05  test    rdi, rdi
  00000001421C9F08  cmovnz  rax, rcx
  00000001421C9F0C  mov     rsi, rcx
  00000001421C9F0F  mov     [rsp+5A8h+var_4A8], rcx
  00000001421C9F17  mov     [rsp+5A8h+var_468], rax
  00000001421C9F1F  imul    ecx, r9d, 3E913300h
  00000001421C9F26  imul    eax, r9d, 89950610h
  00000001421C9F2D  test    rdi, rdi
  00000001421C9F30  cmovz   rcx, rax
  00000001421C9F34  mov     [rsp+5A8h+var_500], rcx
  00000001421C9F3C  mov     r8, rax
  00000001421C9F3F  imul    edx, r9d, 0C4CA8308h
  00000001421C9F46  mov     [rsp+5A8h+var_3D8], rdx
  00000001421C9F4E  imul    eax, r9d, 35BB608h
  00000001421C9F55  mov     [rsp+5A8h+var_450], rax
  00000001421C9F5D  test    rdi, rdi
  00000001421C9F60  cmovnz  rax, rdx
  00000001421C9F64  mov     [rsp+5A8h+var_478], rax
  00000001421C9F6C  imul    ecx, r9d, 0F9F0B950h
  00000001421C9F73  test    rdi, rdi
  00000001421C9F76  mov     rax, rcx
  00000001421C9F79  mov     rdx, rcx
  00000001421C9F7C  cmovnz  rax, r12
  00000001421C9F80  mov     [rsp+5A8h+var_480], rax
  00000001421C9F88  imul    eax, r9d, 3B898FA8h
  00000001421C9F8F  mov     [rsp+5A8h+var_558], rax
  00000001421C9F94  test    rdi, rdi
  00000001421C9F97  mov     rcx, rax
  00000001421C9F9A  cmovnz  rcx, rbp
  00000001421C9F9E  mov     [rsp+5A8h+var_488], rcx
  00000001421C9FA6  imul    eax, r9d, 76BF0CA0h
  00000001421C9FAD  mov     rbx, [rsp+5A8h+var_410]
  00000001421C9FB5  movzx   ebp, byte ptr [rsp+5A8h+var_428]
  00000001421C9FBD  test    bl, bpl
  00000001421C9FC0  mov     r15, [rsp+5A8h+var_560]
  00000001421C9FC5  mov     rcx, r15
  00000001421C9FC8  cmovnz  rcx, r11
  00000001421C9FCC  mov     [rsp+5A8h+var_3B0], rcx
  00000001421C9FD4  mov     r10, r11
  00000001421C9FD7  cmovnz  rax, rdx
  00000001421C9FDB  mov     [rsp+5A8h+var_510], rdx
  00000001421C9FE3  mov     [rsp+5A8h+var_3C8], rax
  00000001421C9FEB  imul    ecx, r9d, 96AFCB8h
  00000001421C9FF2  mov     [rsp+5A8h+var_448], rcx
  00000001421C9FFA  imul    eax, r9d, 44F48C60h
  00000001421CA001  mov     [rsp+5A8h+var_548], rax
  00000001421CA006  test    rdi, rdi
  00000001421CA009  cmovnz  rax, rcx
  00000001421CA00D  mov     [rsp+5A8h+var_490], rax
  00000001421CA015  imul    ecx, r9d, 1C40F628h
  00000001421CA01C  mov     [rsp+5A8h+var_228], rcx
  00000001421CA024  imul    eax, r9d, 0E71ABFE0h
  00000001421CA02B  mov     [rsp+5A8h+var_3D0], rax
  00000001421CA033  test    rdi, rdi
  00000001421CA036  cmovnz  rax, rcx
  00000001421CA03A  mov     [rsp+5A8h+var_3E8], rax
  00000001421CA042  imul    eax, r9d, 990F4978h
  00000001421CA049  test    rdi, rdi
  00000001421CA04C  cmovz   rax, [rsp+5A8h+var_568]
  00000001421CA052  mov     [rsp+5A8h+var_218], rax
  00000001421CA05A  imul    eax, r9d, 0E4131C88h
  00000001421CA061  mov     [rsp+5A8h+var_1D0], rax
  00000001421CA069  test    rdi, rdi
  00000001421CA06C  mov     rcx, rax
  00000001421CA06F  cmovnz  rcx, rdx
  00000001421CA073  mov     [rsp+5A8h+var_580], rcx
  00000001421CA078  imul    ecx, r9d, 321E92F0h
  00000001421CA07F  mov     [rsp+5A8h+var_458], rcx
  00000001421CA087  test    rdi, rdi
  00000001421CA08A  mov     [rsp+5A8h+var_598], r13
  00000001421CA08F  mov     rax, r13
  00000001421CA092  cmovnz  rax, rcx
  00000001421CA096  mov     [rsp+5A8h+var_3E0], rax
  00000001421CA09E  setz    dil
  00000001421CA0A2  test    bl, bpl
  00000001421CA0A5  mov     rax, r8
  00000001421CA0A8  mov     rbp, r8
  00000001421CA0AB  cmovnz  rax, r14
  00000001421CA0AF  mov     [rsp+5A8h+var_528], rax
  00000001421CA0B7  imul    eax, r9d, 4198D658h
  00000001421CA0BE  mov     r8, [rsp+rax+5A8h]
  00000001421CA0C6  mov     [rsp+5A8h+var_200], r8
  00000001421CA0CE  mov     rax, [rsp+rcx+5A8h]
  00000001421CA0D6  bt      rax, 3Ch ; '<'
  00000001421CA0DB  mov     rbx, rax
  00000001421CA0DE  mov     [rsp+5A8h+var_4B8], rax
  00000001421CA0E6  setnb   cl
  00000001421CA0E9  imul    eax, r9d, 477131F5h
  00000001421CA0F0  imul    edx, r9d, 58FA44CCh
  00000001421CA0F7  mov     [rsp+5A8h+var_2E0], rdx
  00000001421CA0FF  test    r8d, 80000000h
  00000001421CA106  cmovz   rax, rdx
  00000001421CA10A  setz    r12b
  00000001421CA10E  mov     rdx, [rsp+5A8h+var_508]
  00000001421CA116  add     rdx, rsp
  00000001421CA119  add     rdx, 5A8h
  00000001421CA120  imul    rdx, [rsp+5A8h+var_4F0]
  00000001421CA129  not     rdx
  00000001421CA12C  lea     r11, [rsp+r13+5A8h+var_5A8]
  00000001421CA130  add     r11, 5A8h
  00000001421CA137  mov     [rsp+5A8h+var_1E0], r11
  00000001421CA13F  mov     r8, [rsp+5A8h+var_590]
  00000001421CA144  imul    r8, r11
  00000001421CA148  not     r8
  00000001421CA14B  and     r8, rdx
  00000001421CA14E  not     r8
  00000001421CA151  lea     r11, [rsp+rsi+5A8h+var_5A8]
  00000001421CA155  add     r11, 5A8h
  00000001421CA15C  mov     [rsp+5A8h+var_4E8], r11
  00000001421CA164  mov     rdx, [rsp+5A8h+var_588]
  00000001421CA169  imul    rdx, r11
  00000001421CA16D  add     rdx, r8
  00000001421CA170  or      r12b, cl
  00000001421CA173  imul    r13d, r9d, 0BB5F8650h
  00000001421CA17A  test    byte ptr [rsp+5A8h+var_4F8], 1
  00000001421CA182  mov     rcx, [rsp+5A8h+var_408]
  00000001421CA18A  lea     rcx, [rsp+rcx+5A8h]
  00000001421CA192  mov     [rsp+5A8h+var_438], rcx
  00000001421CA19A  cmovnz  rdx, rcx
  00000001421CA19E  mov     r14, 3EF10A6FB04421E1h
  00000001421CA1A8  imul    r14, r9
  00000001421CA1AC  add     r14, rax
  00000001421CA1AF  mov     rax, [rdx]
  00000001421CA1B2  mov     [rsp+5A8h+var_88], rax
  00000001421CA1BA  add     r14, rax
  00000001421CA1BD  mov     r11, r14
  00000001421CA1C0  mov     [rsp+5A8h+var_2D0], r14
  00000001421CA1C8  not     r11
  00000001421CA1CB  mov     rsi, 0F1CB101938E752Bh
  00000001421CA1D5  imul    rsi, r9
  00000001421CA1D9  and     rsi, rbx
  00000001421CA1DC  not     rsi
  00000001421CA1DF  mov     rax, 0B771064F293D46EFh
  00000001421CA1E9  imul    rax, r9
  00000001421CA1ED  add     rax, rsi
  00000001421CA1F0  mov     rbx, 0B561724AE0E8E893h
  00000001421CA1FA  imul    rbx, r9
  00000001421CA1FE  add     rbx, rsi
  00000001421CA201  not     rbx
  00000001421CA204  and     rbx, r11
  00000001421CA207  not     rbx
  00000001421CA20A  and     rbx, rax
  00000001421CA20D  mov     rax, 9F086F1457383560h
  00000001421CA217  imul    rax, r9
  00000001421CA21B  add     rax, rsi
  00000001421CA21E  mov     r8, 4603AEAD72D7365Eh
  00000001421CA228  imul    r8, r9
  00000001421CA22C  add     r8, rsi
  00000001421CA22F  not     r8
  00000001421CA232  and     r8, r11
  00000001421CA235  mov     rcx, 97F02A95EE10B54Eh
  00000001421CA23F  imul    rcx, r9
  00000001421CA243  mov     rdx, 9738B11BBA7718DCh
  00000001421CA24D  imul    rdx, r9
  00000001421CA251  test    dil, r12b
  00000001421CA254  cmovnz  rdx, rcx
  00000001421CA258  mov     [rsp+5A8h+var_90], rdx
  00000001421CA260  mov     rdx, r8
  00000001421CA263  not     rdx
  00000001421CA266  mov     rcx, [rsp+5A8h+var_450]
  00000001421CA26E  cmovnz  rcx, r15
  00000001421CA272  mov     [rsp+5A8h+var_2C0], rcx
  00000001421CA27A  mov     [rsp+5A8h+var_1C8], r13
  00000001421CA282  cmovnz  r10, r13
  00000001421CA286  mov     [rsp+5A8h+var_A8], r10
  00000001421CA28E  and     rdx, rax
  00000001421CA291  test    dil, r12b
  00000001421CA294  cmovnz  rdx, rbx
  00000001421CA298  mov     [rsp+5A8h+var_1F0], rdx
  00000001421CA2A0  cmovnz  r13, [rsp+5A8h+var_3F0]
  00000001421CA2A9  mov     [rsp+5A8h+var_2B8], r13
  00000001421CA2B1  mov     rbx, 0D703AD87B431E627h
  00000001421CA2BB  imul    rbx, r9
  00000001421CA2BF  mov     r8, 976EE8C81103E205h
  00000001421CA2C9  imul    r8, r9
  00000001421CA2CD  mov     rdx, rbx
  00000001421CA2D0  not     rdx
  00000001421CA2D3  mov     r13, r8
  00000001421CA2D6  not     r13
  00000001421CA2D9  mov     rax, rbx
  00000001421CA2DC  and     rax, r8
  00000001421CA2DF  mov     rcx, rdx
  00000001421CA2E2  and     rcx, r13
  00000001421CA2E5  not     rcx
  00000001421CA2E8  mov     r10, rax
  00000001421CA2EB  not     rax
  00000001421CA2EE  and     rax, rcx
  00000001421CA2F1  mov     rcx, r13
  00000001421CA2F4  and     rcx, r11
  00000001421CA2F7  and     rbx, rcx
  00000001421CA2FA  not     rcx
  00000001421CA2FD  and     rcx, rdx
  00000001421CA300  not     rcx
  00000001421CA303  not     rbx
  00000001421CA306  and     rbx, rcx
  00000001421CA309  and     rdx, r14
  00000001421CA30C  mov     rcx, r8
  00000001421CA30F  and     rcx, rdx
  00000001421CA312  lea     rbx, [rbx+rcx*2]
  00000001421CA316  and     r13, rdx
  00000001421CA319  not     rdx
  00000001421CA31C  and     rdx, r8
  00000001421CA31F  not     r13
  00000001421CA322  not     rdx
  00000001421CA325  and     rdx, r13
  00000001421CA328  sub     rbx, rdx
  00000001421CA32B  and     rax, r11
  00000001421CA32E  add     rbx, rax
  00000001421CA331  and     r10, r11
  00000001421CA334  sub     rbx, r10
  00000001421CA337  mov     rax, 0D0BBA2E4F212F594h
  00000001421CA341  imul    rax, r9
  00000001421CA345  add     rax, rsi
  00000001421CA348  mov     rcx, 0AE053484F2E640D3h
  00000001421CA352  imul    rcx, r9
  00000001421CA356  add     rcx, rsi
  00000001421CA359  not     rcx
  00000001421CA35C  and     rcx, r11
  00000001421CA35F  not     rcx
  00000001421CA362  and     rcx, rax
  00000001421CA365  test    dil, r12b
  00000001421CA368  cmovnz  rcx, rbx
  00000001421CA36C  mov     [rsp+5A8h+var_318], rcx
  00000001421CA374  mov     rax, [rsp+5A8h+var_4B0]
  00000001421CA37C  cmovnz  rax, [rsp+5A8h+var_510]
  00000001421CA385  mov     [rsp+5A8h+var_2E8], rax
  00000001421CA38D  mov     rcx, 0F2103364A0A37471h
  00000001421CA397  imul    rcx, r9
  00000001421CA39B  mov     rax, 89CF94D277893D4Dh
  00000001421CA3A5  imul    rax, r9
  00000001421CA3A9  and     rax, r11
  00000001421CA3AC  not     rax
  00000001421CA3AF  and     rax, rcx
  00000001421CA3B2  mov     rcx, 0EA2EFFCA6304DC00h
  00000001421CA3BC  imul    rcx, r9
  00000001421CA3C0  add     rcx, rsi
  00000001421CA3C3  mov     rdx, 0FF2478BEB72C3CA7h
  00000001421CA3CD  imul    rdx, r9
  00000001421CA3D1  add     rdx, rsi
  00000001421CA3D4  not     rdx
  00000001421CA3D7  and     rdx, r11
  00000001421CA3DA  not     rdx
  00000001421CA3DD  and     rdx, rcx
  00000001421CA3E0  test    dil, r12b
  00000001421CA3E3  cmovnz  rdx, rax
  00000001421CA3E7  mov     [rsp+5A8h+var_1F8], rdx
  00000001421CA3EF  mov     rax, [rsp+5A8h+var_420]
  00000001421CA3F7  cmovnz  rax, [rsp+5A8h+var_418]
  00000001421CA400  mov     [rsp+5A8h+var_328], rax
  00000001421CA408  mov     rcx, 4DEAAC6AC9A2493Dh
  00000001421CA412  imul    rcx, r9
  00000001421CA416  mov     rax, 557139BF1745655Ch
  00000001421CA420  imul    rax, r9
  00000001421CA424  and     rax, r11
  00000001421CA427  not     rax
  00000001421CA42A  and     rax, rcx
  00000001421CA42D  mov     rcx, 0EC0EF33A569BD965h
  00000001421CA437  imul    rcx, r9
  00000001421CA43B  add     rcx, rsi
  00000001421CA43E  mov     rdx, 2660B44AC1AF9C33h
  00000001421CA448  imul    rdx, r9
  00000001421CA44C  add     rdx, rsi
  00000001421CA44F  not     rdx
  00000001421CA452  and     rdx, r11
  00000001421CA455  not     rdx
  00000001421CA458  and     rdx, rcx
  00000001421CA45B  test    dil, r12b
  00000001421CA45E  cmovnz  rdx, rax
  00000001421CA462  mov     [rsp+5A8h+var_340], rdx
  00000001421CA46A  cmovnz  rbp, [rsp+5A8h+var_448]
  00000001421CA473  mov     [rsp+5A8h+var_278], rbp
  00000001421CA47B  imul    edx, r9d, 0CE357FC0h
  00000001421CA482  test    dil, r12b
  00000001421CA485  mov     rax, [rsp+5A8h+var_458]
  00000001421CA48D  cmovnz  rax, [rsp+5A8h+var_1A0]
  00000001421CA496  mov     [rsp+5A8h+var_238], rax
  00000001421CA49E  mov     rsi, [rsp+5A8h+var_1A8]
  00000001421CA4A6  mov     rax, rsi
  00000001421CA4A9  cmovnz  rax, [rsp+5A8h+var_1C0]
  00000001421CA4B2  mov     [rsp+5A8h+var_250], rax
  00000001421CA4BA  mov     rax, [rsp+5A8h+var_550]
  00000001421CA4BF  mov     rcx, rax
  00000001421CA4C2  cmovnz  rcx, rdx
  00000001421CA4C6  mov     r10, rdx
  00000001421CA4C9  mov     [rsp+5A8h+var_260], rdx
  00000001421CA4D1  mov     [rsp+5A8h+var_258], rcx
  00000001421CA4D9  imul    r8d, r9d, 25ABF2E0h
  00000001421CA4E0  test    dil, r12b
  00000001421CA4E3  mov     rbx, r15
  00000001421CA4E6  mov     rdx, r15
  00000001421CA4E9  cmovnz  rdx, rax
  00000001421CA4ED  mov     [rsp+5A8h+var_248], rdx
  00000001421CA4F5  mov     rax, [rsp+5A8h+var_440]
  00000001421CA4FD  cmovnz  rax, r8
  00000001421CA501  mov     [rsp+5A8h+var_240], rax
  00000001421CA509  imul    eax, r9d, 6744C938h
  00000001421CA510  mov     [rsp+5A8h+var_4D8], rax
  00000001421CA518  test    dil, r12b
  00000001421CA51B  mov     rdx, [rsp+5A8h+var_568]
  00000001421CA520  cmovnz  rax, rdx
  00000001421CA524  mov     [rsp+5A8h+var_230], rax
  00000001421CA52C  movzx   ebp, byte ptr [rsp+5A8h+var_428]
  00000001421CA534  mov     r13, [rsp+5A8h+var_410]
  00000001421CA53C  test    r13b, bpl
  00000001421CA53F  mov     rax, [rsp+5A8h+var_1C8]
  00000001421CA547  cmovnz  rax, r10
  00000001421CA54B  mov     [rsp+5A8h+var_208], rax
  00000001421CA553  mov     rax, [rsp+5A8h+var_4A0]
  00000001421CA55B  mov     rcx, rax
  00000001421CA55E  cmovnz  rcx, [rsp+5A8h+var_578]
  00000001421CA564  mov     [rsp+5A8h+var_220], rcx
  00000001421CA56C  cmovz   rax, [rsp+5A8h+var_548]
  00000001421CA572  mov     [rsp+5A8h+var_4A0], rax
  00000001421CA57A  imul    r14d, r9d, 51672C70h
  00000001421CA581  test    dil, r12b
  00000001421CA584  cmovnz  r14, [rsp+5A8h+var_1B8]
  00000001421CA58D  imul    ecx, r9d, 546ECFC8h
  00000001421CA594  test    dil, r12b
  00000001421CA597  mov     r10, [rsp+5A8h+var_4C0]
  00000001421CA59F  mov     rax, r10
  00000001421CA5A2  mov     r15, [rsp+5A8h+var_558]
  00000001421CA5A7  cmovnz  rax, r15
  00000001421CA5AB  mov     [rsp+5A8h+var_4E0], rax
  00000001421CA5B3  mov     rdi, [rsp+5A8h+var_1D0]
  00000001421CA5BB  mov     rax, [rsp+5A8h+var_498]
  00000001421CA5C3  cmovnz  rax, rdi
  00000001421CA5C7  mov     [rsp+5A8h+var_498], rax
  00000001421CA5CF  cmovnz  rcx, [rsp+5A8h+var_430]
  00000001421CA5D8  mov     [rsp+5A8h+var_268], rcx
  00000001421CA5E0  mov     rax, 0B12F2FD09D8D2DEh
  00000001421CA5EA  imul    rax, r9
  00000001421CA5EE  imul    ecx, r9d, 48331ACBh
  00000001421CA5F5  cmp     byte ptr [rsp+5A8h+var_198], 0
  00000001421CA5FD  cmovz   rcx, rax
  00000001421CA601  test    r13b, bpl
  00000001421CA604  cmovnz  rdx, [rsp+5A8h+var_598]
  00000001421CA60A  mov     [rsp+5A8h+var_568], rdx
  00000001421CA60F  mov     r11, 0A7164B581916598Fh
  00000001421CA619  imul    r11, r9
  00000001421CA61D  mov     rax, [rsp+rbx+5A8h]
  00000001421CA625  mov     [rsp+5A8h+var_A0], rax
  00000001421CA62D  add     r11, rax
  00000001421CA630  add     r11, rcx
  00000001421CA633  mov     [rsp+5A8h+var_B8], r11
  00000001421CA63B  not     r11
  00000001421CA63E  mov     rcx, 1C03B71954ACD53Dh
  00000001421CA648  imul    rcx, r9
  00000001421CA64C  mov     rax, 400D5080238A0D67h
  00000001421CA656  imul    rax, r9
  00000001421CA65A  and     rax, r11
  00000001421CA65D  not     rax
  00000001421CA660  and     rax, rcx
  00000001421CA663  mov     r12, 0EAB3A0AF4FF87DF8h
  00000001421CA66D  imul    r12, r9
  00000001421CA671  and     r12, [rsp+5A8h+var_4B8]
  00000001421CA679  not     r12
  00000001421CA67C  mov     rcx, 0CAAC32A0819C30B5h
  00000001421CA686  imul    rcx, r9
  00000001421CA68A  add     rcx, r12
  00000001421CA68D  mov     rdx, 0C078DECE22AE6129h
  00000001421CA697  imul    rdx, r9
  00000001421CA69B  add     rdx, r12
  00000001421CA69E  not     rdx
  00000001421CA6A1  and     rdx, r11
  00000001421CA6A4  not     rdx
  00000001421CA6A7  and     rdx, rcx
  00000001421CA6AA  mov     rbx, r13
  00000001421CA6AD  test    bl, bpl
  00000001421CA6B0  cmovnz  rdx, rax
  00000001421CA6B4  mov     [rsp+5A8h+var_320], rdx
  00000001421CA6BC  cmovz   r10, rdi
  00000001421CA6C0  mov     [rsp+5A8h+var_4C0], r10
  00000001421CA6C8  mov     rax, 0C3455A1F0B6C1441h
  00000001421CA6D2  imul    rax, r9
  00000001421CA6D6  mov     rcx, 9F60BCFB508FD402h
  00000001421CA6E0  imul    rcx, r9
  00000001421CA6E4  and     rcx, r11
  00000001421CA6E7  not     rcx
  00000001421CA6EA  and     rcx, rax
  00000001421CA6ED  mov     rax, 62ECC500A45CF532h
  00000001421CA6F7  imul    rax, r9
  00000001421CA6FB  add     rax, r12
  00000001421CA6FE  mov     rdx, 0B87EF14C9F38B6F6h
  00000001421CA708  imul    rdx, r9
  00000001421CA70C  add     rdx, r12
  00000001421CA70F  not     rdx
  00000001421CA712  and     rdx, r11
  00000001421CA715  not     rdx
  00000001421CA718  and     rdx, rax
  00000001421CA71B  test    bl, bpl
  00000001421CA71E  cmovnz  rdx, rcx
  00000001421CA722  mov     [rsp+5A8h+var_338], rdx
  00000001421CA72A  imul    eax, r9d, 6635960h
  00000001421CA731  test    bl, bpl
  00000001421CA734  mov     r10, r13
  00000001421CA737  cmovz   rax, r15
  00000001421CA73B  mov     [rsp+5A8h+var_348], rax
  00000001421CA743  mov     rax, 977A22A4CD53B26Dh
  00000001421CA74D  imul    rax, r9
  00000001421CA751  mov     rcx, 86E4D84EF56C4B03h
  00000001421CA75B  imul    rcx, r9
  00000001421CA75F  and     rcx, r11
  00000001421CA762  not     rcx
  00000001421CA765  and     rcx, rax
  00000001421CA768  mov     rax, 0B2AA52AB5AD824C5h
  00000001421CA772  imul    rax, r9
  00000001421CA776  mov     rdx, 0D0191958C334A19Bh
  00000001421CA780  imul    rdx, r9
  00000001421CA784  and     rdx, r11
  00000001421CA787  not     rdx
  00000001421CA78A  and     rdx, rax
  00000001421CA78D  test    r10b, bpl
  00000001421CA790  cmovnz  rdx, rcx
  00000001421CA794  mov     [rsp+5A8h+var_E0], rdx
  00000001421CA79C  mov     rax, 0CAE7B58DB6B5C54Dh
  00000001421CA7A6  imul    rax, r9
  00000001421CA7AA  mov     rcx, 6C85A4D309E2EA68h
  00000001421CA7B4  imul    rcx, r9
  00000001421CA7B8  and     rcx, r11
  00000001421CA7BB  not     rcx
  00000001421CA7BE  and     rcx, rax
  00000001421CA7C1  mov     rax, 0D087429A9160D354h
  00000001421CA7CB  imul    rax, r9
  00000001421CA7CF  add     rax, r12
  00000001421CA7D2  mov     rdx, 1550825DCD3A572Bh
  00000001421CA7DC  imul    rdx, r9
  00000001421CA7E0  add     rdx, r12
  00000001421CA7E3  not     rdx
  00000001421CA7E6  and     rdx, r11
  00000001421CA7E9  not     rdx
  00000001421CA7EC  and     rdx, rax
  00000001421CA7EF  mov     rax, r13
  00000001421CA7F2  test    al, bpl
  00000001421CA7F5  cmovnz  rdx, rcx
  00000001421CA7F9  mov     [rsp+5A8h+var_F8], rdx
  00000001421CA801  imul    edx, r9d, 930002C8h
  00000001421CA808  imul    ecx, r9d, 0FCF85CA8h
  00000001421CA80F  test    al, bpl
  00000001421CA812  cmovnz  r8, [rsp+5A8h+var_408]
  00000001421CA81B  mov     [rsp+5A8h+var_270], r8
  00000001421CA823  cmovnz  rsi, [rsp+5A8h+var_4B0]
  00000001421CA82C  mov     [rsp+5A8h+var_290], rsi
  00000001421CA834  cmovz   rcx, rdx
  00000001421CA838  mov     rsi, rdx
  00000001421CA83B  mov     [rsp+5A8h+var_360], rdx
  00000001421CA843  mov     [rsp+5A8h+var_2A0], rcx
  00000001421CA84B  imul    ecx, r9d, 0DAA81FD0h
  00000001421CA852  mov     [rsp+5A8h+var_E8], rcx
  00000001421CA85A  test    al, bpl
  00000001421CA85D  mov     rax, [rsp+5A8h+var_3E8]
  00000001421CA865  lea     rax, [rsp+rax+5A8h]
  00000001421CA86D  mov     r11, [rsp+5A8h+var_3B8]
  00000001421CA875  mov     r8, [rsp+5A8h+var_508]
  00000001421CA87D  cmovz   r8, r11
  00000001421CA881  mov     rdx, [rsp+5A8h+var_4A8]
  00000001421CA889  cmovz   rdx, rcx
  00000001421CA88D  mov     [rsp+5A8h+var_4A8], rdx
  00000001421CA895  lea     rcx, [rsp+r8+5A8h+var_5A8]
  00000001421CA899  add     rcx, 5A8h
  00000001421CA8A0  imul    rax, [rsp+5A8h+var_4F0]
  00000001421CA8A9  mov     rdi, [rsp+5A8h+var_590]
  00000001421CA8AE  imul    rcx, rdi
  00000001421CA8B2  add     rcx, rax
  00000001421CA8B5  not     rcx
  00000001421CA8B8  lea     r8, [rsp+r14+5A8h+var_5A8]
  00000001421CA8BC  add     r8, 5A8h
  00000001421CA8C3  imul    r8, [rsp+5A8h+var_588]
  00000001421CA8C9  not     r8
  00000001421CA8CC  and     r8, rcx
  00000001421CA8CF  mov     r10, [rsp+5A8h+var_4F8]
  00000001421CA8D7  test    r10b, 1
  00000001421CA8DB  mov     rdx, [rsp+5A8h+arg_1F0]
  00000001421CA8E3  mov     eax, edx
  00000001421CA8E5  not     eax
  00000001421CA8E7  not     r8
  00000001421CA8EA  cmovnz  r8, [rsp+5A8h+var_1E0]
  00000001421CA8F3  mov     [rsp+5A8h+var_B0], r8
  00000001421CA8FB  shr     eax, 14h
  00000001421CA8FE  and     eax, 21h
  00000001421CA901  mov     rcx, rdx
  00000001421CA904  shr     rcx, 8
  00000001421CA908  not     ecx
  00000001421CA90A  and     ecx, 1020101h
  00000001421CA910  imul    rcx, rax
  00000001421CA914  mov     [rsp+5A8h+var_3E8], rcx
  00000001421CA91C  lea     rcx, [rsp+5A8h]
  00000001421CA924  mov     rax, rcx
  00000001421CA927  not     rax
  00000001421CA92A  mov     [rsp+5A8h+var_2B0], rax
  00000001421CA932  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001421CA939  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001421CA940  add     rcx, rax
  00000001421CA943  mov     [rsp+5A8h+var_460], rcx
  00000001421CA94B  mov     rax, [rsp+5A8h+var_3C0]
  00000001421CA953  mov     rcx, [rsp+rax+5A8h]
  00000001421CA95B  mov     [rsp+5A8h+var_3C0], rcx
  00000001421CA963  mov     rax, rdi
  00000001421CA966  imul    rax, rcx
  00000001421CA96A  imul    ecx, r9d, 4B03D310h
  00000001421CA971  mov     r8, [rsp+rcx+5A8h]
  00000001421CA979  mov     [rsp+5A8h+var_288], r8
  00000001421CA981  mov     rcx, r10
  00000001421CA984  imul    rcx, r8
  00000001421CA988  add     rcx, rax
  00000001421CA98B  mov     [rsp+5A8h+var_C0], rcx
  00000001421CA993  mov     rax, [rsp+5A8h+var_3A8]
  00000001421CA99B  mov     rdi, [rsp+rax+5A8h]
  00000001421CA9A3  mov     rax, rdi
  00000001421CA9A6  shr     rax, 29h
  00000001421CA9AA  not     eax
  00000001421CA9AC  and     eax, 12081h
  00000001421CA9B1  mov     rbx, rdi
  00000001421CA9B4  shr     rbx, 15h
  00000001421CA9B8  not     ebx
  00000001421CA9BA  and     ebx, 8001401h
  00000001421CA9C0  imul    rbx, rax
  00000001421CA9C4  mov     rax, rdi
  00000001421CA9C7  shr     rax, 2Bh
  00000001421CA9CB  not     eax
  00000001421CA9CD  and     eax, 21h
  00000001421CA9D0  mov     r13, rdi
  00000001421CA9D3  shr     r13, 7
  00000001421CA9D7  not     r13d
  00000001421CA9DA  and     r13d, 5000001h
  00000001421CA9E1  imul    r13, rax
  00000001421CA9E5  mov     r8, rdi
  00000001421CA9E8  shr     r8, 2Eh
  00000001421CA9EC  and     r8d, 20001h
  00000001421CA9F3  mov     [rsp+5A8h+var_3A8], r8
  00000001421CA9FB  mov     rax, [rsp+5A8h+var_3E0]
  00000001421CAA03  add     rax, rsp
  00000001421CAA06  add     rax, 5A8h
  00000001421CAA0C  imul    rax, r8
  00000001421CAA10  mov     r8, [rsp+5A8h+var_3B0]
  00000001421CAA18  add     r8, rsp
  00000001421CAA1B  add     r8, 5A8h
  00000001421CAA22  imul    r8, r13
  00000001421CAA26  add     r8, rax
  00000001421CAA29  lea     rax, [rsp+rsi+5A8h+var_5A8]
  00000001421CAA2D  add     rax, 5A8h
  00000001421CAA33  imul    rax, rbx
  00000001421CAA37  not     rax
  00000001421CAA3A  not     r8
  00000001421CAA3D  and     r8, rax
  00000001421CAA40  imul    ecx, r9d, 31h ; '1'
  00000001421CAA44  mov     r10, rdi
  00000001421CAA47  shr     r10, cl
  00000001421CAA4A  mov     [rsp+5A8h+var_598], r10
  00000001421CAA4F  imul    r12d, r9d, 963E9133h
  00000001421CAA56  mov     eax, r12d
  00000001421CAA59  and     eax, r10d
  00000001421CAA5C  mov     dword ptr [rsp+5A8h+var_368], eax
  00000001421CAA63  mov     rax, rdi
  00000001421CAA66  shr     rax, 1Eh
  00000001421CAA6A  and     eax, 401h
  00000001421CAA6F  mov     [rsp+5A8h+var_3B0], rax
  00000001421CAA77  lea     rax, [rsp+r11+5A8h+var_5A8]
  00000001421CAA7B  add     rax, 5A8h
  00000001421CAA81  mov     [rsp+5A8h+var_3B8], rax
  00000001421CAA89  not     r8
  00000001421CAA8C  imul    ecx, r9d, 9F72A2D8h
  00000001421CAA93  mov     [rsp+5A8h+var_280], rcx
  00000001421CAA9B  imul    ecx, r9d, 35263648h
  00000001421CAAA2  mov     [rsp+5A8h+var_358], rcx
  00000001421CAAAA  mov     r10, r9
  00000001421CAAAD  bt      edi, 1Eh
  00000001421CAAB1  cmovb   r8, rax
  00000001421CAAB5  mov     [rsp+5A8h+var_C8], r8
  00000001421CAABD  mov     rcx, [rsp+5A8h+var_3A0]
  00000001421CAAC5  mov     rax, rcx
  00000001421CAAC8  shl     rax, 13h
  00000001421CAACC  not     rax
  00000001421CAACF  shr     rcx, 2Dh
  00000001421CAAD3  not     rcx
  00000001421CAAD6  and     rcx, rax
  00000001421CAAD9  mov     rax, rcx
  00000001421CAADC  mov     r8, 19B4F83604874E6Bh
  00000001421CAAE6  or      r8, rcx
  00000001421CAAE9  not     rax
  00000001421CAAEC  mov     rcx, 0E64B07C9FB78B194h
  00000001421CAAF6  or      rcx, rax
  00000001421CAAF9  and     r8, rcx
  00000001421CAAFC  xor     eax, eax
  00000001421CAAFE  bt      r8, 2Bh ; '+'
  00000001421CAB03  setnb   al
  00000001421CAB06  mov     r9d, r8d
  00000001421CAB09  mov     r11, r8
  00000001421CAB0C  shr     r9d, 8
  00000001421CAB10  and     r9d, 2201h
  00000001421CAB17  imul    r9, rax
  00000001421CAB1B  mov     [rsp+5A8h+var_3A0], r9
  00000001421CAB23  mov     rax, [rsp+5A8h+var_3D8]
  00000001421CAB2B  add     rax, rsp
  00000001421CAB2E  add     rax, 5A8h
  00000001421CAB34  mov     ecx, r11d
  00000001421CAB37  not     ecx
  00000001421CAB39  imul    rax, r9
  00000001421CAB3D  shr     ecx, 4
  00000001421CAB40  and     ecx, 9
  00000001421CAB43  xor     esi, esi
  00000001421CAB45  bt      r8, 28h ; '('
  00000001421CAB4A  mov     [rsp+5A8h+var_508], r8
  00000001421CAB52  setnb   sil
  00000001421CAB56  imul    rsi, rcx
  00000001421CAB5A  mov     rcx, [rsp+5A8h+var_510]
  00000001421CAB62  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001421CAB66  add     r9, 5A8h
  00000001421CAB6D  mov     [rsp+5A8h+var_378], r9
  00000001421CAB75  mov     rcx, rsi
  00000001421CAB78  imul    rcx, r9
  00000001421CAB7C  add     rcx, rax
  00000001421CAB7F  mov     [rsp+5A8h+var_408], rcx
  00000001421CAB87  mov     rax, rdx
  00000001421CAB8A  shr     rax, 21h
  00000001421CAB8E  not     eax
  00000001421CAB90  and     eax, 80201h
  00000001421CAB95  mov     rcx, rdx
  00000001421CAB98  shr     rcx, 2
  00000001421CAB9C  not     ecx
  00000001421CAB9E  and     ecx, 40804001h
  00000001421CABA4  imul    rcx, rax
  00000001421CABA8  mov     r9, rcx
  00000001421CABAB  mov     [rsp+5A8h+var_3E0], rcx
  00000001421CABB3  mov     rax, rdx
  00000001421CABB6  not     rax
  00000001421CABB9  shr     rax, 3Fh
  00000001421CABBD  mov     rcx, rdx
  00000001421CABC0  shr     rcx, 32h
  00000001421CABC4  not     ecx
  00000001421CABC6  and     ecx, 5
  00000001421CABC9  imul    rcx, rax
  00000001421CABCD  mov     [rsp+5A8h+var_510], rcx
  00000001421CABD5  mov     rax, rdx
  00000001421CABD8  shr     rax, 28h
  00000001421CABDC  not     eax
  00000001421CABDE  and     eax, 5
  00000001421CABE1  shr     rdx, 1Fh
  00000001421CABE5  not     edx
  00000001421CABE7  and     edx, 3
  00000001421CABEA  imul    rdx, rax
  00000001421CABEE  mov     [rsp+5A8h+var_3D8], rdx
  00000001421CABF6  mov     rax, [rsp+5A8h+var_580]
  00000001421CABFB  add     rax, rsp
  00000001421CABFE  add     rax, 5A8h
  00000001421CAC04  imul    rax, rcx
  00000001421CAC08  mov     rcx, [rsp+5A8h+var_3C8]
  00000001421CAC10  add     rcx, rsp
  00000001421CAC13  add     rcx, 5A8h
  00000001421CAC1A  imul    rcx, rdx
  00000001421CAC1E  add     rcx, rax
  00000001421CAC21  mov     rax, [rsp+5A8h+var_4E0]
  00000001421CAC29  add     rax, rsp
  00000001421CAC2C  add     rax, 5A8h
  00000001421CAC32  imul    rax, r9
  00000001421CAC36  not     rax
  00000001421CAC39  not     rcx
  00000001421CAC3C  and     rcx, rax
  00000001421CAC3F  mov     [rsp+5A8h+var_428], rcx
  00000001421CAC47  imul    eax, r10d, 2F16EF98h
  00000001421CAC4E  add     rax, rsp
  00000001421CAC51  add     rax, 5A8h
  00000001421CAC57  imul    rax, rsi
  00000001421CAC5B  mov     [rsp+5A8h+var_3F8], rsi
  00000001421CAC63  mov     r14d, r11d
  00000001421CAC66  and     r14d, 220001h
  00000001421CAC6D  mov     rdx, [rsp+5A8h+var_498]
  00000001421CAC75  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001421CAC79  add     r8, 5A8h
  00000001421CAC80  imul    r8, r14
  00000001421CAC84  mov     [rsp+5A8h+var_4E0], r14
  00000001421CAC8C  add     r8, rax
  00000001421CAC8F  mov     rbp, [rsp+5A8h+var_5A8]
  00000001421CAC93  mov     r11d, ebp
  00000001421CAC96  not     r11d
  00000001421CAC99  imul    ecx, r10d, 65h ; 'e'
  00000001421CAC9D  shr     rdi, cl
  00000001421CACA0  and     r11d, r12d
  00000001421CACA3  not     edi
  00000001421CACA5  and     edi, r12d
  00000001421CACA8  imul    rdi, r11
  00000001421CACAC  mov     [rsp+5A8h+var_D8], rdi
  00000001421CACB4  mov     ecx, edi
  00000001421CACB6  and     ecx, r12d
  00000001421CACB9  imul    edx, r10d, 0A8DD9F90h
  00000001421CACC0  mov     [rsp+5A8h+var_D0], rdx
  00000001421CACC8  test    cl, 1
  00000001421CACCB  mov     rax, [rsp+5A8h+var_4D8]
  00000001421CACD3  lea     rdx, [rsp+rax+5A8h]
  00000001421CACDB  mov     [rsp+5A8h+var_580], rdx
  00000001421CACE0  mov     rax, [rsp+5A8h+var_208]
  00000001421CACE8  lea     rcx, [rsp+rax+5A8h]
  00000001421CACF0  cmovnz  r8, rdx
  00000001421CACF4  mov     [rsp+5A8h+var_208], r8
  00000001421CACFC  imul    rcx, r13
  00000001421CAD00  not     rcx
  00000001421CAD03  mov     rax, rbx
  00000001421CAD06  imul    rax, [rsp+5A8h+var_438]
  00000001421CAD0F  not     rax
  00000001421CAD12  and     rax, rcx
  00000001421CAD15  mov     [rsp+5A8h+var_3C8], rax
  00000001421CAD1D  mov     rcx, [rsp+5A8h+var_448]
  00000001421CAD25  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001421CAD29  add     rax, 5A8h
  00000001421CAD2F  mov     [rsp+5A8h+var_4D8], rax
  00000001421CAD37  mov     rcx, [rsp+5A8h+var_418]
  00000001421CAD3F  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001421CAD43  add     rdx, 5A8h
  00000001421CAD4A  mov     r15, [rsp+5A8h+var_3A8]
  00000001421CAD52  mov     rcx, r15
  00000001421CAD55  imul    rcx, rax
  00000001421CAD59  imul    rdx, r13
  00000001421CAD5D  add     rdx, rcx
  00000001421CAD60  mov     rcx, [rsp+5A8h+var_210]
  00000001421CAD68  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001421CAD6C  add     rax, 5A8h
  00000001421CAD72  mov     [rsp+5A8h+var_370], rax
  00000001421CAD7A  mov     rcx, rbx
  00000001421CAD7D  mov     [rsp+5A8h+var_410], rbx
  00000001421CAD85  imul    rcx, rax
  00000001421CAD89  not     rcx
  00000001421CAD8C  not     rdx
  00000001421CAD8F  and     rdx, rcx
  00000001421CAD92  mov     [rsp+5A8h+var_330], rdx
  00000001421CAD9A  mov     rax, [rsp+5A8h+var_220]
  00000001421CADA2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001421CADA6  add     rcx, 5A8h
  00000001421CADAD  mov     rdx, [rsp+5A8h+var_590]
  00000001421CADB2  imul    rcx, rdx
  00000001421CADB6  mov     r9, [rsp+5A8h+var_1D0]
  00000001421CADBE  add     r9, rsp
  00000001421CADC1  add     r9, 5A8h
  00000001421CADC8  mov     rax, [rsp+5A8h+var_4F8]
  00000001421CADD0  imul    r9, rax
  00000001421CADD4  add     r9, rcx
  00000001421CADD7  mov     [rsp+5A8h+var_498], r9
  00000001421CADDF  mov     rdi, r10
  00000001421CADE2  mov     [rsp+5A8h+var_390], r10
  00000001421CADEA  imul    ecx, edi, 0B857E2F8h
  00000001421CADF0  mov     [rsp+5A8h+var_220], rcx
  00000001421CADF8  add     rcx, rsp
  00000001421CADFB  add     rcx, 5A8h
  00000001421CAE02  mov     r8, [rsp+5A8h+var_3A0]
  00000001421CAE0A  imul    rcx, r8
  00000001421CAE0E  not     rcx
  00000001421CAE11  mov     r9, [rsp+5A8h+var_1C0]
  00000001421CAE19  add     r9, rsp
  00000001421CAE1C  add     r9, 5A8h
  00000001421CAE23  imul    r9, rsi
  00000001421CAE27  not     r9
  00000001421CAE2A  and     r9, rcx
  00000001421CAE2D  mov     [rsp+5A8h+var_448], r9
  00000001421CAE35  mov     rcx, [rsp+5A8h+var_228]
  00000001421CAE3D  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001421CAE41  add     r9, 5A8h
  00000001421CAE48  mov     [rsp+5A8h+var_388], r9
  00000001421CAE50  mov     rcx, [rsp+5A8h+var_1B8]
  00000001421CAE58  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001421CAE5C  add     r10, 5A8h
  00000001421CAE63  imul    r10, rdx
  00000001421CAE67  imul    ecx, edi, -72h
  00000001421CAE6A  shr     rbp, cl
  00000001421CAE6D  imul    rax, r9
  00000001421CAE71  add     rax, r10
  00000001421CAE74  mov     [rsp+5A8h+var_418], rax
  00000001421CAE7C  not     ebp
  00000001421CAE7E  and     ebp, r12d
  00000001421CAE81  imul    rbp, r11
  00000001421CAE85  mov     [rsp+5A8h+var_5A8], rbp
  00000001421CAE89  mov     rax, [rsp+5A8h+var_4A0]
  00000001421CAE91  add     rax, rsp
  00000001421CAE94  add     rax, 5A8h
  00000001421CAE9A  mov     rcx, [rsp+5A8h+var_268]
  00000001421CAEA2  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001421CAEA6  add     r10, 5A8h
  00000001421CAEAD  imul    rax, r8
  00000001421CAEB1  mov     rdi, r8
  00000001421CAEB4  imul    r10, r14
  00000001421CAEB8  add     r10, rax
  00000001421CAEBB  mov     rax, [rsp+5A8h+var_450]
  00000001421CAEC3  add     rax, rsp
  00000001421CAEC6  add     rax, 5A8h
  00000001421CAECC  mov     r9, [rsp+5A8h+var_3B0]
  00000001421CAED4  imul    rax, r9
  00000001421CAED8  mov     [rsp+5A8h+var_350], rax
  00000001421CAEE0  mov     eax, ebp
  00000001421CAEE2  and     eax, r12d
  00000001421CAEE5  test    al, 1
  00000001421CAEE7  mov     rax, [rsp+5A8h+var_358]
  00000001421CAEEF  lea     rcx, [rsp+rax+5A8h]
  00000001421CAEF7  mov     [rsp+5A8h+var_380], rcx
  00000001421CAEFF  mov     rax, [rsp+5A8h+var_218]
  00000001421CAF07  lea     rax, [rsp+rax+5A8h]
  00000001421CAF0F  cmovnz  r10, rcx
  00000001421CAF13  mov     [rsp+5A8h+var_210], r10
  00000001421CAF1B  imul    rax, r15
  00000001421CAF1F  mov     r10, [rsp+5A8h+var_1C8]
  00000001421CAF27  add     r10, rsp
  00000001421CAF2A  add     r10, 5A8h
  00000001421CAF31  imul    r10, rbx
  00000001421CAF35  add     r10, rax
  00000001421CAF38  mov     [rsp+5A8h+var_4A0], r10
  00000001421CAF40  mov     rax, [rsp+5A8h+var_420]
  00000001421CAF48  add     rax, rsp
  00000001421CAF4B  add     rax, 5A8h
  00000001421CAF51  mov     rcx, [rsp+5A8h+var_280]
  00000001421CAF59  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001421CAF5D  add     r10, 5A8h
  00000001421CAF64  mov     [rsp+5A8h+var_420], r10
  00000001421CAF6C  imul    rax, r15
  00000001421CAF70  mov     r8, r13
  00000001421CAF73  mov     rcx, r13
  00000001421CAF76  imul    rcx, r10
  00000001421CAF7A  add     rcx, rax
  00000001421CAF7D  mov     rax, [rsp+5A8h+var_3D0]
  00000001421CAF85  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001421CAF89  add     rdx, 5A8h
  00000001421CAF90  mov     [rsp+5A8h+var_F0], rdx
  00000001421CAF98  mov     rax, r9
  00000001421CAF9B  imul    rax, rdx
  00000001421CAF9F  not     rax
  00000001421CAFA2  not     rcx
  00000001421CAFA5  and     rcx, rax
  00000001421CAFA8  mov     [rsp+5A8h+var_3D0], rcx
  00000001421CAFB0  mov     rax, [rsp+5A8h+var_430]
  00000001421CAFB8  add     rax, rsp
  00000001421CAFBB  add     rax, 5A8h
  00000001421CAFC1  mov     rsi, [rsp+5A8h+var_508]
  00000001421CAFC9  shr     esi, 0Bh
  00000001421CAFCC  and     esi, 41h
  00000001421CAFCF  mov     rcx, [rsp+5A8h+var_490]
  00000001421CAFD7  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001421CAFDB  add     r10, 5A8h
  00000001421CAFE2  imul    r10, rsi
  00000001421CAFE6  mov     r13, rdi
  00000001421CAFE9  imul    rax, rdi
  00000001421CAFED  add     rax, r10
  00000001421CAFF0  not     rax
  00000001421CAFF3  mov     r9, [rsp+5A8h+var_3F8]
  00000001421CAFFB  mov     r10, r9
  00000001421CAFFE  imul    r10, [rsp+5A8h+var_4D8]
  00000001421CB007  not     r10
  00000001421CB00A  and     r10, rax
  00000001421CB00D  mov     [rsp+5A8h+var_218], r10
  00000001421CB015  mov     rax, [rsp+5A8h+var_488]
  00000001421CB01D  add     rax, rsp
  00000001421CB020  add     rax, 5A8h
  00000001421CB026  imul    rax, r15
  00000001421CB02A  not     rax
  00000001421CB02D  mov     rcx, [rsp+5A8h+var_4A8]
  00000001421CB035  add     rcx, rsp
  00000001421CB038  add     rcx, 5A8h
  00000001421CB03F  imul    rcx, r8
  00000001421CB043  mov     r15, r8
  00000001421CB046  mov     [rsp+5A8h+var_1B0], r8
  00000001421CB04E  not     rcx
  00000001421CB051  and     rcx, rax
  00000001421CB054  mov     [rsp+5A8h+var_430], rcx
  00000001421CB05C  mov     rax, [rsp+5A8h+var_598]
  00000001421CB061  not     eax
  00000001421CB063  and     eax, r12d
  00000001421CB066  mov     [rsp+5A8h+var_598], rax
  00000001421CB06B  mov     rax, [rsp+5A8h+var_260]
  00000001421CB073  add     rax, rsp
  00000001421CB076  add     rax, 5A8h
  00000001421CB07C  mov     r8, [rsp+5A8h+var_588]
  00000001421CB081  mov     rdx, [rsp+5A8h+var_438]
  00000001421CB089  imul    rdx, r8
  00000001421CB08D  mov     rcx, [rsp+5A8h+var_4F0]
  00000001421CB095  imul    rax, rcx
  00000001421CB099  add     rax, rdx
  00000001421CB09C  mov     [rsp+5A8h+var_4A8], rax
  00000001421CB0A4  mov     rax, [rsp+5A8h+var_248]
  00000001421CB0AC  add     rax, rsp
  00000001421CB0AF  add     rax, 5A8h
  00000001421CB0B5  imul    rax, r8
  00000001421CB0B9  mov     rdi, r8
  00000001421CB0BC  not     rax
  00000001421CB0BF  mov     rdx, [rsp+5A8h+var_480]
  00000001421CB0C7  add     rdx, rsp
  00000001421CB0CA  add     rdx, 5A8h
  00000001421CB0D1  imul    rdx, rcx
  00000001421CB0D5  mov     r14, rcx
  00000001421CB0D8  not     rdx
  00000001421CB0DB  and     rdx, rax
  00000001421CB0DE  mov     [rsp+5A8h+var_438], rdx
  00000001421CB0E6  mov     rax, [rsp+5A8h+var_560]
  00000001421CB0EB  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001421CB0EF  add     rcx, 5A8h
  00000001421CB0F6  mov     [rsp+5A8h+var_358], rcx
  00000001421CB0FE  mov     rax, [rsp+5A8h+var_478]
  00000001421CB106  add     rax, rsp
  00000001421CB109  add     rax, 5A8h
  00000001421CB10F  mov     r11, [rsp+5A8h+var_510]
  00000001421CB117  imul    rax, r11
  00000001421CB11B  mov     rbx, [rsp+5A8h+var_3E8]
  00000001421CB123  mov     r12, rbx
  00000001421CB126  imul    r12, rcx
  00000001421CB12A  add     r12, rax
  00000001421CB12D  mov     rax, [rsp+5A8h+var_270]
  00000001421CB135  add     rax, rsp
  00000001421CB138  add     rax, 5A8h
  00000001421CB13E  mov     rcx, [rsp+5A8h+var_500]
  00000001421CB146  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001421CB14A  add     r10, 5A8h
  00000001421CB151  imul    rax, r13
  00000001421CB155  mov     r13, rsi
  00000001421CB158  mov     [rsp+5A8h+var_508], rsi
  00000001421CB160  imul    r10, rsi
  00000001421CB164  add     r10, rax
  00000001421CB167  not     r10
  00000001421CB16A  mov     rax, [rsp+5A8h+var_240]
  00000001421CB172  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001421CB176  add     r8, 5A8h
  00000001421CB17D  mov     rcx, [rsp+5A8h+var_4E0]
  00000001421CB185  imul    r8, rcx
  00000001421CB189  not     r8
  00000001421CB18C  and     r8, r10
  00000001421CB18F  mov     rax, [rsp+5A8h+var_440]
  00000001421CB197  add     rax, rsp
  00000001421CB19A  add     rax, 5A8h
  00000001421CB1A0  mov     rdx, [rsp+5A8h+var_230]
  00000001421CB1A8  lea     r10, [rsp+rdx+5A8h+var_5A8]
  00000001421CB1AC  add     r10, 5A8h
  00000001421CB1B3  imul    r10, rcx
  00000001421CB1B7  mov     [rsp+5A8h+var_230], r10
  00000001421CB1BF  not     r8
  00000001421CB1C2  mov     rcx, [rsp+5A8h+var_390]
  00000001421CB1CA  imul    ebp, ecx, 0B5503FA0h
  00000001421CB1D0  mov     [rsp+5A8h+var_280], rbp
  00000001421CB1D8  imul    r10d, ecx, 8FA44CC0h
  00000001421CB1DF  mov     [rsp+5A8h+var_270], r10
  00000001421CB1E7  mov     rcx, r9
  00000001421CB1EA  test    cl, 1
  00000001421CB1ED  mov     rdx, [rsp+5A8h+var_1E0]
  00000001421CB1F5  cmovnz  r8, rdx
  00000001421CB1F9  mov     [rsp+5A8h+var_228], r8
  00000001421CB201  imul    rax, r14
  00000001421CB205  not     rax
  00000001421CB208  mov     r8, rdi
  00000001421CB20B  imul    r8, [rsp+5A8h+var_580]
  00000001421CB211  not     r8
  00000001421CB214  and     r8, rax
  00000001421CB217  mov     [rsp+5A8h+var_450], r8
  00000001421CB21F  mov     rax, [rsp+5A8h+var_468]
  00000001421CB227  add     rax, rsp
  00000001421CB22A  add     rax, 5A8h
  00000001421CB230  mov     r8, [rsp+5A8h+var_238]
  00000001421CB238  add     r8, rsp
  00000001421CB23B  add     r8, 5A8h
  00000001421CB242  mov     rsi, [rsp+5A8h+var_3A8]
  00000001421CB24A  imul    rax, rsi
  00000001421CB24E  mov     r14, [rsp+5A8h+var_3B0]
  00000001421CB256  imul    r8, r14
  00000001421CB25A  add     r8, rax
  00000001421CB25D  mov     r10, r8
  00000001421CB260  mov     rax, [rsp+5A8h+var_378]
  00000001421CB268  imul    rax, rsi
  00000001421CB26C  not     rax
  00000001421CB26F  mov     rdi, rax
  00000001421CB272  mov     rax, [rsp+5A8h+var_470]
  00000001421CB27A  add     rax, rsp
  00000001421CB27D  add     rax, 5A8h
  00000001421CB283  imul    r15, rax
  00000001421CB287  not     r15
  00000001421CB28A  and     r15, rdi
  00000001421CB28D  mov     r9, [rsp+5A8h+var_388]
  00000001421CB295  imul    r9, r14
  00000001421CB299  not     r15
  00000001421CB29C  add     r15, r9
  00000001421CB29F  mov     [rsp+5A8h+var_440], r15
  00000001421CB2A7  mov     r8, [rsp+5A8h+var_290]
  00000001421CB2AF  add     r8, rsp
  00000001421CB2B2  add     r8, 5A8h
  00000001421CB2B9  imul    r8, [rsp+5A8h+var_3D8]
  00000001421CB2C2  not     r8
  00000001421CB2C5  mov     r9, [rsp+5A8h+var_398]
  00000001421CB2CD  add     r9, rsp
  00000001421CB2D0  add     r9, 5A8h
  00000001421CB2D7  imul    r9, r11
  00000001421CB2DB  not     r9
  00000001421CB2DE  and     r9, r8
  00000001421CB2E1  mov     r15, [rsp+5A8h+var_3E0]
  00000001421CB2E9  imul    rax, r15
  00000001421CB2ED  not     r9
  00000001421CB2F0  add     r9, rax
  00000001421CB2F3  mov     rax, [rsp+5A8h+var_360]
  00000001421CB2FB  mov     rax, [rsp+rax+5A8h]
  00000001421CB303  mov     [rsp+5A8h+var_238], rax
  00000001421CB30B  test    bl, 1
  00000001421CB30E  mov     r8, [rsp+5A8h+var_460]
  00000001421CB316  cmovnz  r8, rax
  00000001421CB31A  mov     [rsp+5A8h+var_248], r8
  00000001421CB322  mov     rax, [rsp+5A8h+var_428]
  00000001421CB32A  not     rax
  00000001421CB32D  cmovnz  rax, rdx
  00000001421CB331  mov     [rsp+5A8h+var_428], rax
  00000001421CB339  mov     rax, [rsp+5A8h+var_540]
  00000001421CB33E  lea     rax, [rsp+rax+5A8h]
  00000001421CB346  cmovnz  r9, rdx
  00000001421CB34A  mov     [rsp+5A8h+var_240], r9
  00000001421CB352  mov     rdx, [rsp+5A8h+var_250]
  00000001421CB35A  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001421CB35E  add     r8, 5A8h
  00000001421CB365  imul    rax, r11
  00000001421CB369  imul    r8, r15
  00000001421CB36D  add     r8, rax
  00000001421CB370  mov     r9, r8
  00000001421CB373  mov     rax, [rsp+5A8h+var_538]
  00000001421CB378  add     rax, rsp
  00000001421CB37B  add     rax, 5A8h
  00000001421CB381  imul    rax, r13
  00000001421CB385  mov     r8, [rsp+5A8h+var_1D8]
  00000001421CB38D  imul    r8, rcx
  00000001421CB391  add     r8, rax
  00000001421CB394  mov     rbx, r8
  00000001421CB397  test    byte ptr [rsp+5A8h+var_5A8], 1
  00000001421CB39B  lea     rax, [rsp+rbp+5A8h]
  00000001421CB3A3  mov     r8, [rsp+5A8h+var_4A0]
  00000001421CB3AB  cmovz   r8, rax
  00000001421CB3AF  mov     [rsp+5A8h+var_4A0], r8
  00000001421CB3B7  cmovz   r12, rax
  00000001421CB3BB  mov     [rsp+5A8h+var_250], r12
  00000001421CB3C3  cmovz   rbx, rax
  00000001421CB3C7  mov     [rsp+5A8h+var_1D8], rbx
  00000001421CB3CF  mov     rax, [rsp+5A8h+var_548]
  00000001421CB3D4  add     rax, rsp
  00000001421CB3D7  add     rax, 5A8h
  00000001421CB3DD  imul    rax, rsi
  00000001421CB3E1  not     rax
  00000001421CB3E4  mov     rcx, [rsp+5A8h+var_558]
  00000001421CB3E9  add     rcx, rsp
  00000001421CB3EC  add     rcx, 5A8h
  00000001421CB3F3  imul    rcx, r14
  00000001421CB3F7  not     rcx
  00000001421CB3FA  and     rcx, rax
  00000001421CB3FD  mov     rdx, rcx
  00000001421CB400  mov     rax, [rsp+5A8h+var_530]
  00000001421CB405  add     rax, rsp
  00000001421CB408  add     rax, 5A8h
  00000001421CB40E  mov     rcx, [rsp+5A8h+var_258]
  00000001421CB416  add     rcx, rsp
  00000001421CB419  add     rcx, 5A8h
  00000001421CB420  imul    rax, rsi
  00000001421CB424  imul    rcx, r14
  00000001421CB428  mov     rbx, r14
  00000001421CB42B  add     rcx, rax
  00000001421CB42E  test    byte ptr [rsp+5A8h+var_598], 1
  00000001421CB433  mov     r14, [rsp+5A8h+var_450]
  00000001421CB43B  not     r14
  00000001421CB43E  cmovz   r14, [rsp+5A8h+var_4E8]
  00000001421CB447  mov     [rsp+5A8h+var_450], r14
  00000001421CB44F  mov     r12, [rsp+5A8h+var_438]
  00000001421CB457  not     r12
  00000001421CB45A  mov     rax, [rsp+5A8h+var_580]
  00000001421CB45F  cmovz   r12, rax
  00000001421CB463  mov     [rsp+5A8h+var_438], r12
  00000001421CB46B  cmovz   r10, rax
  00000001421CB46F  mov     [rsp+5A8h+var_260], r10
  00000001421CB477  cmovz   r9, rax
  00000001421CB47B  mov     [rsp+5A8h+var_258], r9
  00000001421CB483  cmovz   rcx, rax
  00000001421CB487  mov     [rsp+5A8h+var_268], rcx
  00000001421CB48F  mov     rax, [rsp+5A8h+var_4A8]
  00000001421CB497  mov     r14, [rsp+5A8h+var_3B8]
  00000001421CB49F  cmovz   rax, r14
  00000001421CB4A3  mov     [rsp+5A8h+var_4A8], rax
  00000001421CB4AB  not     rdx
  00000001421CB4AE  mov     r15, [rsp+5A8h+var_380]
  00000001421CB4B6  cmovz   rdx, r15
  00000001421CB4BA  mov     [rsp+5A8h+var_290], rdx
  00000001421CB4C2  mov     rax, [rsp+5A8h+var_520]
  00000001421CB4CA  add     rax, rsp
  00000001421CB4CD  add     rax, 5A8h
  00000001421CB4D3  mov     rcx, [rsp+5A8h+var_2A0]
  00000001421CB4DB  add     rcx, rsp
  00000001421CB4DE  add     rcx, 5A8h
  00000001421CB4E5  imul    rax, rsi
  00000001421CB4E9  mov     r9, [rsp+5A8h+var_1B0]
  00000001421CB4F1  imul    rcx, r9
  00000001421CB4F5  add     rcx, rax
  00000001421CB4F8  mov     [rsp+5A8h+var_2A0], rcx
  00000001421CB500  mov     rcx, [rsp+5A8h+var_200]
  00000001421CB508  mov     rdx, rcx
  00000001421CB50B  not     rdx
  00000001421CB50E  mov     r8, [rsp+5A8h+var_2B0]
  00000001421CB516  mov     rax, r8
  00000001421CB519  and     r8, rdx
  00000001421CB51C  mov     r10, rdx
  00000001421CB51F  mov     [rsp+5A8h+var_360], rdx
  00000001421CB527  mov     rdx, r8
  00000001421CB52A  mov     r11, r8
  00000001421CB52D  not     rdx
  00000001421CB530  lea     rdi, [rsp+5A8h]
  00000001421CB538  mov     r8, rdi
  00000001421CB53B  and     rdi, rcx
  00000001421CB53E  not     rdi
  00000001421CB541  and     rdi, rdx
  00000001421CB544  and     rax, rcx
  00000001421CB547  not     rax
  00000001421CB54A  and     r8, r10
  00000001421CB54D  not     r8
  00000001421CB550  and     r8, rax
  00000001421CB553  imul    rdx, r8, 0FFFFFFFFFFFFFF58h
  00000001421CB55A  imul    rcx, rdi, 0FFFFFFFFFFFFFF58h
  00000001421CB561  add     rcx, rdx
  00000001421CB564  sub     rcx, r11
  00000001421CB567  add     rcx, rax
  00000001421CB56A  mov     rdx, rcx
  00000001421CB56D  mov     [rsp+5A8h+var_2B0], rcx
  00000001421CB575  mov     rax, [rsp+5A8h+var_518]
  00000001421CB57D  add     rax, rsp
  00000001421CB580  add     rax, 5A8h
  00000001421CB586  imul    rax, rsi
  00000001421CB58A  mov     rcx, r14
  00000001421CB58D  imul    rcx, [rsp+5A8h+var_410]
  00000001421CB596  add     rcx, rax
  00000001421CB599  mov     rax, [rsp+5A8h+var_278]
  00000001421CB5A1  add     rax, rsp
  00000001421CB5A4  add     rax, 5A8h
  00000001421CB5AA  imul    rax, rbx
  00000001421CB5AE  not     rax
  00000001421CB5B1  not     rcx
  00000001421CB5B4  and     rcx, rax
  00000001421CB5B7  not     rcx
  00000001421CB5BA  test    r9b, 1
  00000001421CB5BE  mov     rax, [rsp+5A8h+var_4B0]
  00000001421CB5C6  mov     r8, [rsp+rax+5A8h]
  00000001421CB5CE  mov     [rsp+5A8h+var_398], r8
  00000001421CB5D6  cmovnz  rcx, rdx
  00000001421CB5DA  mov     [rsp+5A8h+var_3B8], rcx
  00000001421CB5E2  mov     r9, [rsp+5A8h+var_590]
  00000001421CB5E7  mov     rax, r9
  00000001421CB5EA  imul    rax, r8
  00000001421CB5EE  not     rax
  00000001421CB5F1  mov     rcx, [rsp+5A8h+var_578]
  00000001421CB5F6  mov     rcx, [rsp+rcx+5A8h]
  00000001421CB5FE  mov     rdx, [rsp+5A8h+var_4F0]
  00000001421CB606  imul    rcx, rdx
  00000001421CB60A  not     rcx
  00000001421CB60D  and     rcx, rax
  00000001421CB610  mov     [rsp+5A8h+var_278], rcx
  00000001421CB618  mov     rax, [rsp+5A8h+var_5A0]
  00000001421CB61D  add     rax, rsp
  00000001421CB620  add     rax, 5A8h
  00000001421CB626  imul    rax, rdx
  00000001421CB62A  not     rax
  00000001421CB62D  mov     rcx, [rsp+5A8h+var_528]
  00000001421CB635  add     rcx, rsp
  00000001421CB638  add     rcx, 5A8h
  00000001421CB63F  imul    rcx, r9
  00000001421CB643  not     rcx
  00000001421CB646  and     rcx, rax
  00000001421CB649  mov     [rsp+5A8h+var_4B0], rcx
  00000001421CB651  mov     r8, [rsp+5A8h+var_288]
  00000001421CB659  imul    r8, r9
  00000001421CB65D  mov     rax, [rsp+5A8h+var_4F8]
  00000001421CB665  mov     rcx, [rsp+5A8h+var_3C0]
  00000001421CB66D  imul    rcx, rax
  00000001421CB671  add     rcx, r8
  00000001421CB674  mov     [rsp+5A8h+var_3C0], rcx
  00000001421CB67C  mov     rcx, [rsp+5A8h+var_370]
  00000001421CB684  imul    rcx, rax
  00000001421CB688  not     rcx
  00000001421CB68B  mov     rax, [rsp+5A8h+var_550]
  00000001421CB690  add     rax, rsp
  00000001421CB693  add     rax, 5A8h
  00000001421CB699  imul    rax, r9
  00000001421CB69D  not     rax
  00000001421CB6A0  and     rax, rcx
  00000001421CB6A3  mov     rcx, rax
  00000001421CB6A6  test    byte ptr [rsp+5A8h+var_368], 1
  00000001421CB6AE  mov     rax, [rsp+5A8h+var_420]
  00000001421CB6B6  cmovz   rax, r15
  00000001421CB6BA  mov     [rsp+5A8h+var_420], rax
  00000001421CB6C2  mov     rax, [rsp+5A8h+var_408]
  00000001421CB6CA  cmovz   rax, r15
  00000001421CB6CE  mov     [rsp+5A8h+var_408], rax
  00000001421CB6D6  mov     rax, [rsp+5A8h+var_3C8]
  00000001421CB6DE  not     rax
  00000001421CB6E1  cmovz   rax, r15
  00000001421CB6E5  mov     [rsp+5A8h+var_3C8], rax
  00000001421CB6ED  mov     rax, [rsp+5A8h+var_498]
  00000001421CB6F5  cmovz   rax, r15
  00000001421CB6F9  mov     [rsp+5A8h+var_498], rax
  00000001421CB701  mov     rax, [rsp+5A8h+var_448]
  00000001421CB709  not     rax
  00000001421CB70C  cmovz   rax, r15
  00000001421CB710  mov     [rsp+5A8h+var_448], rax
  00000001421CB718  mov     rax, [rsp+5A8h+var_418]
  00000001421CB720  cmovz   rax, r15
  00000001421CB724  mov     [rsp+5A8h+var_418], rax
  00000001421CB72C  not     rcx
  00000001421CB72F  cmovz   rcx, r15
  00000001421CB733  mov     [rsp+5A8h+var_288], rcx
  00000001421CB73B  mov     rcx, [rsp+5A8h+var_4D0]
  00000001421CB743  mov     rax, rcx
  00000001421CB746  not     rax
  00000001421CB749  mov     rbx, [rsp+5A8h+var_570]
  00000001421CB74E  and     rax, rbx
  00000001421CB751  not     rax
  00000001421CB754  mov     r14, [rsp+5A8h+var_4C8]
  00000001421CB75C  and     rcx, r14
  00000001421CB75F  not     rcx
  00000001421CB762  and     rcx, rax
  00000001421CB765  mov     [rsp+5A8h+var_4D0], rcx
  00000001421CB76D  mov     rcx, 0A61E545D94B0D1E2h
  00000001421CB777  mov     rsi, [rsp+5A8h+var_390]
  00000001421CB77F  imul    rcx, rsi
  00000001421CB783  mov     [rsp+5A8h+var_370], rcx
  00000001421CB78B  mov     rax, [rsp+5A8h+var_4B8]
  00000001421CB793  and     rax, rcx
  00000001421CB796  mov     [rsp+5A8h+var_368], rax
  00000001421CB79E  not     rax
  00000001421CB7A1  mov     r9, 0B01095BD3BC1BE1Dh
  00000001421CB7AB  imul    r9, rsi
  00000001421CB7AF  add     r9, rax
  00000001421CB7B2  mov     [rsp+5A8h+var_468], r9
  00000001421CB7BA  mov     rcx, rax
  00000001421CB7BD  mov     [rsp+5A8h+var_378], rax
  00000001421CB7C5  mov     rax, r9
  00000001421CB7C8  not     rax
  00000001421CB7CB  mov     [rsp+5A8h+var_500], rax
  00000001421CB7D3  mov     r11, r14
  00000001421CB7D6  not     r11
  00000001421CB7D9  mov     r9, rbx
  00000001421CB7DC  and     r9, rax
  00000001421CB7DF  mov     [rsp+5A8h+var_4E8], r9
  00000001421CB7E7  mov     rax, r9
  00000001421CB7EA  not     rax
  00000001421CB7ED  and     rax, r11
  00000001421CB7F0  not     rax
  00000001421CB7F3  mov     r10, r14
  00000001421CB7F6  and     r10, r9
  00000001421CB7F9  not     r10
  00000001421CB7FC  and     r10, rax
  00000001421CB7FF  mov     [rsp+5A8h+var_578], r10
  00000001421CB804  mov     r15, 5543731AE21A3849h
  00000001421CB80E  mov     rax, rsi
  00000001421CB811  imul    r15, rsi
  00000001421CB815  add     r15, rcx
  00000001421CB818  mov     rsi, 8690D52BD65D4244h
  00000001421CB822  imul    rsi, rax
  00000001421CB826  add     rsi, [rsp+5A8h+var_1E8]
  00000001421CB82E  mov     r10, rsi
  00000001421CB831  not     r10
  00000001421CB834  mov     rbp, r15
  00000001421CB837  not     rbp
  00000001421CB83A  mov     rax, rbx
  00000001421CB83D  and     rax, rbp
  00000001421CB840  mov     r12, rax
  00000001421CB843  not     r12
  00000001421CB846  mov     r8, r11
  00000001421CB849  and     r8, r12
  00000001421CB84C  mov     rcx, r10
  00000001421CB84F  and     rcx, r8
  00000001421CB852  not     rcx
  00000001421CB855  not     r8
  00000001421CB858  and     r8, rsi
  00000001421CB85B  not     r8
  00000001421CB85E  and     r8, rcx
  00000001421CB861  mov     [rsp+5A8h+var_598], r8
  00000001421CB866  mov     r9, rbx
  00000001421CB869  not     r9
  00000001421CB86C  mov     rdx, rbx
  00000001421CB86F  and     rdx, r10
  00000001421CB872  mov     rdi, rdx
  00000001421CB875  not     rdi
  00000001421CB878  mov     r8, r9
  00000001421CB87B  mov     [rsp+5A8h+var_558], rsi
  00000001421CB880  and     r8, rsi
  00000001421CB883  not     r8
  00000001421CB886  and     r8, rdi
  00000001421CB889  mov     r13, r15
  00000001421CB88C  and     r13, r8
  00000001421CB88F  not     r8
  00000001421CB892  mov     [rsp+5A8h+var_520], r8
  00000001421CB89A  mov     rcx, rbp
  00000001421CB89D  and     rcx, r8
  00000001421CB8A0  not     rcx
  00000001421CB8A3  not     r13
  00000001421CB8A6  and     r13, rcx
  00000001421CB8A9  and     rax, r10
  00000001421CB8AC  not     rax
  00000001421CB8AF  and     r12, rsi
  00000001421CB8B2  not     r12
  00000001421CB8B5  and     r12, rax
  00000001421CB8B8  mov     [rsp+5A8h+var_5A8], r12
  00000001421CB8BC  mov     rax, r11
  00000001421CB8BF  and     rax, rbp
  00000001421CB8C2  mov     [rsp+5A8h+var_548], rax
  00000001421CB8C7  not     rax
  00000001421CB8CA  mov     rcx, r14
  00000001421CB8CD  mov     rsi, r14
  00000001421CB8D0  and     rsi, r15
  00000001421CB8D3  mov     [rsp+5A8h+var_380], rsi
  00000001421CB8DB  mov     r12, r15
  00000001421CB8DE  not     rsi
  00000001421CB8E1  and     rsi, rax
  00000001421CB8E4  mov     [rsp+5A8h+var_550], rsi
  00000001421CB8E9  mov     r15, r9
  00000001421CB8EC  mov     rax, r9
  00000001421CB8EF  mov     r14, [rsp+5A8h+var_500]
  00000001421CB8F7  and     rax, r14
  00000001421CB8FA  not     rax
  00000001421CB8FD  mov     r9, rbx
  00000001421CB900  and     r9, [rsp+5A8h+var_468]
  00000001421CB908  not     r9
  00000001421CB90B  and     r9, rax
  00000001421CB90E  mov     rsi, r11
  00000001421CB911  and     rsi, rdi
  00000001421CB914  and     rdx, rbp
  00000001421CB917  not     rdx
  00000001421CB91A  and     rdi, r12
  00000001421CB91D  not     rdi
  00000001421CB920  and     rdi, rdx
  00000001421CB923  mov     [rsp+5A8h+var_5A0], rdi
  00000001421CB928  mov     rdi, rbx
  00000001421CB92B  and     rdi, rcx
  00000001421CB92E  mov     rax, r14
  00000001421CB931  and     rax, rdi
  00000001421CB934  mov     [rsp+5A8h+var_108], rax
  00000001421CB93C  not     rdi
  00000001421CB93F  mov     [rsp+5A8h+var_478], rdi
  00000001421CB947  mov     rdi, [rsp+5A8h+var_578]
  00000001421CB94C  not     rdi
  00000001421CB94F  mov     rax, rbp
  00000001421CB952  mov     [rsp+5A8h+var_580], r10
  00000001421CB957  and     rax, r10
  00000001421CB95A  and     rdi, rax
  00000001421CB95D  mov     [rsp+5A8h+var_578], rdi
  00000001421CB962  not     r9
  00000001421CB965  and     r9, r11
  00000001421CB968  not     r9
  00000001421CB96B  and     r9, rax
  00000001421CB96E  mov     [rsp+5A8h+var_388], r9
  00000001421CB976  not     rax
  00000001421CB979  mov     rdi, r12
  00000001421CB97C  mov     r9, [rsp+5A8h+var_558]
  00000001421CB981  and     rdi, r9
  00000001421CB984  not     rdi
  00000001421CB987  mov     [rsp+5A8h+var_518], rdi
  00000001421CB98F  and     rax, rdi
  00000001421CB992  mov     [rsp+5A8h+var_560], rax
  00000001421CB997  mov     rax, r10
  00000001421CB99A  and     rax, r11
  00000001421CB99D  mov     [rsp+5A8h+var_100], rax
  00000001421CB9A5  mov     rax, r15
  00000001421CB9A8  mov     r8, r15
  00000001421CB9AB  and     rax, rbp
  00000001421CB9AE  mov     r15, rbp
  00000001421CB9B1  mov     [rsp+5A8h+var_470], rax
  00000001421CB9B9  mov     rax, r11
  00000001421CB9BC  and     rax, r9
  00000001421CB9BF  mov     rdi, r9
  00000001421CB9C2  not     rax
  00000001421CB9C5  and     rax, rbx
  00000001421CB9C8  mov     rdx, rcx
  00000001421CB9CB  and     rdx, r10
  00000001421CB9CE  not     rdx
  00000001421CB9D1  mov     r9, r14
  00000001421CB9D4  and     r9, rdx
  00000001421CB9D7  mov     [rsp+5A8h+var_140], r9
  00000001421CB9DF  mov     rbp, rdx
  00000001421CB9E2  and     rbp, rax
  00000001421CB9E5  mov     rdx, r15
  00000001421CB9E8  and     rax, r15
  00000001421CB9EB  mov     [rsp+5A8h+var_540], rax
  00000001421CB9F0  not     rsi
  00000001421CB9F3  mov     rbx, r12
  00000001421CB9F6  and     rsi, r12
  00000001421CB9F9  mov     [rsp+5A8h+var_538], rsi
  00000001421CB9FE  mov     rsi, r8
  00000001421CBA01  mov     [rsp+5A8h+var_488], r8
  00000001421CBA09  mov     rax, r8
  00000001421CBA0C  and     rax, r9
  00000001421CBA0F  not     rax
  00000001421CBA12  and     rax, rdx
  00000001421CBA15  mov     [rsp+5A8h+var_160], rax
  00000001421CBA1D  mov     r12, rdi
  00000001421CBA20  mov     r14, [rsp+5A8h+var_468]
  00000001421CBA28  and     r12, r14
  00000001421CBA2B  mov     rax, rdx
  00000001421CBA2E  and     rax, r12
  00000001421CBA31  not     rax
  00000001421CBA34  and     rax, r11
  00000001421CBA37  mov     [rsp+5A8h+var_168], rax
  00000001421CBA3F  mov     rax, r12
  00000001421CBA42  not     rax
  00000001421CBA45  mov     [rsp+5A8h+var_118], rax
  00000001421CBA4D  mov     r10, rdx
  00000001421CBA50  and     r10, rax
  00000001421CBA53  not     r10
  00000001421CBA56  and     r10, r11
  00000001421CBA59  not     r13
  00000001421CBA5C  and     r13, r14
  00000001421CBA5F  mov     rax, rcx
  00000001421CBA62  and     rcx, r13
  00000001421CBA65  mov     [rsp+5A8h+var_158], rcx
  00000001421CBA6D  not     r13
  00000001421CBA70  and     r13, r11
  00000001421CBA73  mov     [rsp+5A8h+var_148], r13
  00000001421CBA7B  mov     rcx, [rsp+5A8h+var_5A8]
  00000001421CBA7F  not     rcx
  00000001421CBA82  and     rcx, r11
  00000001421CBA85  mov     [rsp+5A8h+var_5A8], rcx
  00000001421CBA89  and     rsi, r11
  00000001421CBA8C  mov     r15, r11
  00000001421CBA8F  and     r15, r14
  00000001421CBA92  mov     [rsp+5A8h+var_130], r15
  00000001421CBA9A  mov     rcx, r14
  00000001421CBA9D  and     r14, [rsp+5A8h+var_5A0]
  00000001421CBAA2  not     r14
  00000001421CBAA5  mov     r9, rdi
  00000001421CBAA8  mov     r13, rdi
  00000001421CBAAB  and     r13, r15
  00000001421CBAAE  and     r14, r11
  00000001421CBAB1  mov     [rsp+5A8h+var_138], r14
  00000001421CBAB9  not     r13
  00000001421CBABC  and     r13, rdx
  00000001421CBABF  mov     r8, [rsp+5A8h+var_520]
  00000001421CBAC7  and     r8, rcx
  00000001421CBACA  not     r8
  00000001421CBACD  and     r8, rax
  00000001421CBAD0  not     r8
  00000001421CBAD3  and     r8, rdx
  00000001421CBAD6  mov     [rsp+5A8h+var_520], r8
  00000001421CBADE  mov     r8, [rsp+5A8h+var_570]
  00000001421CBAE3  and     r12, r8
  00000001421CBAE6  not     r12
  00000001421CBAE9  and     r12, r11
  00000001421CBAEC  mov     r15, rbx
  00000001421CBAEF  and     rbx, r12
  00000001421CBAF2  mov     [rsp+5A8h+var_120], rbx
  00000001421CBAFA  not     r12
  00000001421CBAFD  and     r12, rdx
  00000001421CBB00  mov     [rsp+5A8h+var_110], r12
  00000001421CBB08  mov     rbx, [rsp+5A8h+var_518]
  00000001421CBB10  and     rbx, rcx
  00000001421CBB13  mov     r12, rax
  00000001421CBB16  mov     rdi, rax
  00000001421CBB19  and     r12, rbx
  00000001421CBB1C  not     rbx
  00000001421CBB1F  and     rbx, r11
  00000001421CBB22  mov     [rsp+5A8h+var_518], rbx
  00000001421CBB2A  and     rbp, r15
  00000001421CBB2D  mov     [rsp+5A8h+var_530], rbp
  00000001421CBB32  mov     [rsp+5A8h+var_180], r11
  00000001421CBB3A  mov     [rsp+5A8h+var_178], r11
  00000001421CBB42  mov     rbx, r11
  00000001421CBB45  and     r11, r8
  00000001421CBB48  and     r11, r9
  00000001421CBB4B  mov     [rsp+5A8h+var_190], rdx
  00000001421CBB53  mov     [rsp+5A8h+var_480], rdx
  00000001421CBB5B  and     rdx, r11
  00000001421CBB5E  mov     [rsp+5A8h+var_128], rdx
  00000001421CBB66  not     r11
  00000001421CBB69  mov     rax, r15
  00000001421CBB6C  mov     [rsp+5A8h+var_150], r15
  00000001421CBB74  and     r11, r15
  00000001421CBB77  mov     [rsp+5A8h+var_528], r11
  00000001421CBB7F  mov     r14, [rsp+5A8h+var_580]
  00000001421CBB84  and     rax, r14
  00000001421CBB87  mov     r15, rax
  00000001421CBB8A  mov     [rsp+5A8h+var_490], rax
  00000001421CBB92  mov     rax, rcx
  00000001421CBB95  mov     rdx, [rsp+5A8h+var_560]
  00000001421CBB9A  and     rcx, rdx
  00000001421CBB9D  not     rdx
  00000001421CBBA0  mov     rbp, [rsp+5A8h+var_500]
  00000001421CBBA8  and     rdx, rbp
  00000001421CBBAB  mov     [rsp+5A8h+var_560], rdx
  00000001421CBBB0  mov     r11, rdi
  00000001421CBBB3  and     r11, rax
  00000001421CBBB6  mov     rdi, r9
  00000001421CBBB9  mov     rdx, r9
  00000001421CBBBC  and     rdx, [rsp+5A8h+var_470]
  00000001421CBBC4  not     rdx
  00000001421CBBC7  and     rdx, rax
  00000001421CBBCA  mov     r9, rax
  00000001421CBBCD  mov     r8, [rsp+5A8h+var_540]
  00000001421CBBD2  and     r9, r8
  00000001421CBBD5  not     r8
  00000001421CBBD8  and     r8, rbp
  00000001421CBBDB  mov     [rsp+5A8h+var_540], r8
  00000001421CBBE0  not     rsi
  00000001421CBBE3  and     rsi, [rsp+5A8h+var_478]
  00000001421CBBEB  and     rsi, r15
  00000001421CBBEE  mov     r8, rax
  00000001421CBBF1  and     r8, rsi
  00000001421CBBF4  mov     [rsp+5A8h+var_170], r8
  00000001421CBBFC  not     rsi
  00000001421CBBFF  and     rsi, rbp
  00000001421CBC02  mov     r8, [rsp+5A8h+var_550]
  00000001421CBC07  not     r8
  00000001421CBC0A  and     r8, rdi
  00000001421CBC0D  not     r8
  00000001421CBC10  and     r8, rbp
  00000001421CBC13  mov     [rsp+5A8h+var_550], r8
  00000001421CBC18  mov     r8, [rsp+5A8h+var_548]
  00000001421CBC1D  mov     rdi, r14
  00000001421CBC20  and     r8, r14
  00000001421CBC23  not     r8
  00000001421CBC26  and     r8, [rsp+5A8h+var_570]
  00000001421CBC2B  mov     r15, rax
  00000001421CBC2E  and     r15, r8
  00000001421CBC31  not     r8
  00000001421CBC34  and     r8, rbp
  00000001421CBC37  mov     [rsp+5A8h+var_548], r8
  00000001421CBC3C  mov     r8, [rsp+5A8h+var_5A0]
  00000001421CBC41  not     r8
  00000001421CBC44  and     r8, rbp
  00000001421CBC47  mov     [rsp+5A8h+var_5A0], r8
  00000001421CBC4C  and     [rsp+5A8h+var_480], rbp
  00000001421CBC54  mov     r8, [rsp+5A8h+var_528]
  00000001421CBC5C  not     r8
  00000001421CBC5F  and     r8, rbp
  00000001421CBC62  mov     [rsp+5A8h+var_528], r8
  00000001421CBC6A  mov     r8, [rsp+5A8h+var_538]
  00000001421CBC6F  and     rbp, r8
  00000001421CBC72  mov     [rsp+5A8h+var_188], rbp
  00000001421CBC7A  not     r8
  00000001421CBC7D  and     r8, rax
  00000001421CBC80  mov     [rsp+5A8h+var_538], r8
  00000001421CBC85  mov     r8, [rsp+5A8h+var_598]
  00000001421CBC8A  not     r8
  00000001421CBC8D  and     r8, rax
  00000001421CBC90  mov     [rsp+5A8h+var_598], r8
  00000001421CBC95  mov     r8, [rsp+5A8h+var_5A8]
  00000001421CBC99  not     r8
  00000001421CBC9C  and     r8, rax
  00000001421CBC9F  mov     [rsp+5A8h+var_5A8], r8
  00000001421CBCA3  and     rdi, rax
  00000001421CBCA6  mov     [rsp+5A8h+var_500], rdi
  00000001421CBCAE  mov     r8, [rsp+5A8h+var_530]
  00000001421CBCB3  not     r8
  00000001421CBCB6  and     r8, rax
  00000001421CBCB9  mov     [rsp+5A8h+var_530], r8
  00000001421CBCBE  and     rax, [rsp+5A8h+var_478]
  00000001421CBCC6  mov     r8, [rsp+5A8h+var_108]
  00000001421CBCCE  not     r8
  00000001421CBCD1  not     rax
  00000001421CBCD4  and     rax, r8
  00000001421CBCD7  not     rax
  00000001421CBCDA  and     rax, [rsp+5A8h+var_490]
  00000001421CBCE2  not     rax
  00000001421CBCE5  mov     r8, 0D42995E73004428h
  00000001421CBCEF  imul    r8, rax
  00000001421CBCF3  mov     r14, [rsp+5A8h+var_578]
  00000001421CBCF8  not     r14
  00000001421CBCFB  mov     rax, 0A4D9E64E4C2ABB04h
  00000001421CBD05  imul    rax, r14
  00000001421CBD09  add     rax, r8
  00000001421CBD0C  mov     r8, [rsp+5A8h+var_560]
  00000001421CBD11  not     r8
  00000001421CBD14  not     rcx
  00000001421CBD17  and     rcx, r8
  00000001421CBD1A  mov     r14, [rsp+5A8h+var_570]
  00000001421CBD1F  mov     r8, r14
  00000001421CBD22  and     r8, rcx
  00000001421CBD25  not     rcx
  00000001421CBD28  mov     rdi, [rsp+5A8h+var_488]
  00000001421CBD30  and     rcx, rdi
  00000001421CBD33  not     rcx
  00000001421CBD36  not     r8
  00000001421CBD39  and     r8, rcx
  00000001421CBD3C  mov     rcx, [rsp+5A8h+var_180]
  00000001421CBD44  and     rcx, r8
  00000001421CBD47  not     rcx
  00000001421CBD4A  not     r8
  00000001421CBD4D  mov     rbp, [rsp+5A8h+var_4C8]
  00000001421CBD55  and     r8, rbp
  00000001421CBD58  not     r8
  00000001421CBD5B  and     r8, rcx
  00000001421CBD5E  mov     rcx, 0A5C3A876BAC7A868h
  00000001421CBD68  imul    rcx, r8
  00000001421CBD6C  mov     [rsp+5A8h+var_578], rcx
  00000001421CBD71  mov     r8, [rsp+5A8h+var_190]
  00000001421CBD79  and     r8, [rsp+5A8h+var_4E8]
  00000001421CBD81  not     r8
  00000001421CBD84  mov     rcx, [rsp+5A8h+var_100]
  00000001421CBD8C  and     rcx, r8
  00000001421CBD8F  not     rcx
  00000001421CBD92  mov     r8, 0AC0CE964C73B3E9Fh
  00000001421CBD9C  imul    r8, rcx
  00000001421CBDA0  add     r8, rax
  00000001421CBDA3  mov     rax, [rsp+5A8h+var_490]
  00000001421CBDAB  not     rax
  00000001421CBDAE  and     rax, r11
  00000001421CBDB1  mov     rcx, r14
  00000001421CBDB4  and     rcx, rax
  00000001421CBDB7  not     rax
  00000001421CBDBA  and     rax, rdi
  00000001421CBDBD  not     rax
  00000001421CBDC0  not     rcx
  00000001421CBDC3  and     rcx, rax
  00000001421CBDC6  not     rcx
  00000001421CBDC9  mov     rax, 354322A7D7F405E8h
  00000001421CBDD3  imul    rax, rcx
  00000001421CBDD7  add     rax, r8
  00000001421CBDDA  mov     rcx, [rsp+5A8h+var_470]
  00000001421CBDE2  not     rcx
  00000001421CBDE5  and     rcx, [rsp+5A8h+var_580]
  00000001421CBDEA  not     rcx
  00000001421CBDED  and     rdx, rcx
  00000001421CBDF0  mov     rcx, [rsp+5A8h+var_178]
  00000001421CBDF8  and     rcx, rdx
  00000001421CBDFB  not     rcx
  00000001421CBDFE  not     rdx
  00000001421CBE01  and     rdx, rbp
  00000001421CBE04  not     rdx
  00000001421CBE07  and     rdx, rcx
  00000001421CBE0A  mov     rcx, 925BD3DF87F88428h
  00000001421CBE14  imul    rcx, rdx
  00000001421CBE18  add     rcx, rax
  00000001421CBE1B  mov     rax, [rsp+5A8h+var_540]
  00000001421CBE20  not     rax
  00000001421CBE23  not     r9
  00000001421CBE26  and     r9, rax
  00000001421CBE29  not     r9
  00000001421CBE2C  mov     rax, 0AF52B35EFFB06146h
  00000001421CBE36  imul    rax, r9
  00000001421CBE3A  add     rax, rcx
  00000001421CBE3D  mov     rcx, [rsp+5A8h+var_188]
  00000001421CBE45  not     rcx
  00000001421CBE48  mov     rdx, [rsp+5A8h+var_538]
  00000001421CBE4D  not     rdx
  00000001421CBE50  and     rdx, rcx
  00000001421CBE53  mov     rcx, 0F7705C30F19353FCh
  00000001421CBE5D  imul    rcx, rdx
  00000001421CBE61  add     rcx, rax
  00000001421CBE64  mov     rax, [rsp+5A8h+var_598]
  00000001421CBE69  not     rax
  00000001421CBE6C  mov     rdx, 37B22E9651663419h
  00000001421CBE76  imul    rdx, rax
  00000001421CBE7A  add     rdx, rcx
  00000001421CBE7D  add     rdx, [rsp+5A8h+var_578]
  00000001421CBE82  mov     rax, [rsp+5A8h+var_140]
  00000001421CBE8A  not     rax
  00000001421CBE8D  and     rax, r14
  00000001421CBE90  not     rax
  00000001421CBE93  mov     rcx, [rsp+5A8h+var_160]
  00000001421CBE9B  and     rcx, rax
  00000001421CBE9E  not     rcx
  00000001421CBEA1  mov     rax, 7A779CCEE88C06A9h
  00000001421CBEAB  imul    rax, rcx
  00000001421CBEAF  mov     rdi, [rsp+5A8h+var_168]
  00000001421CBEB7  not     rdi
  00000001421CBEBA  mov     r8, [rsp+5A8h+var_488]
  00000001421CBEC2  and     rdi, r8
  00000001421CBEC5  not     rdi
  00000001421CBEC8  mov     rcx, 6169F1638E511359h
  00000001421CBED2  imul    rcx, rdi
  00000001421CBED6  add     rcx, rax
  00000001421CBED9  mov     rax, r8
  00000001421CBEDC  mov     rdi, r8
  00000001421CBEDF  and     rax, r10
  00000001421CBEE2  not     rax
  00000001421CBEE5  not     r10
  00000001421CBEE8  and     r10, r14
  00000001421CBEEB  mov     r9, r14
  00000001421CBEEE  not     r10
  00000001421CBEF1  and     r10, rax
  00000001421CBEF4  mov     rax, 642D66FD134308FCh
  00000001421CBEFE  imul    rax, r10
  00000001421CBF02  add     rax, rcx
  00000001421CBF05  mov     rcx, [rsp+5A8h+var_148]
  00000001421CBF0D  not     rcx
  00000001421CBF10  mov     r8, [rsp+5A8h+var_158]
  00000001421CBF18  not     r8
  00000001421CBF1B  and     r8, rcx
  00000001421CBF1E  mov     rcx, 0E39A4C61C4D956D4h
  00000001421CBF28  imul    rcx, r8
  00000001421CBF2C  add     rcx, rax
  00000001421CBF2F  mov     r8, [rsp+5A8h+var_5A8]
  00000001421CBF33  not     r8
  00000001421CBF36  mov     rax, 8F2694C1E845AEA2h
  00000001421CBF40  imul    rax, r8
  00000001421CBF44  add     rax, rcx
  00000001421CBF47  not     rsi
  00000001421CBF4A  mov     r8, [rsp+5A8h+var_170]
  00000001421CBF52  not     r8
  00000001421CBF55  and     r8, rsi
  00000001421CBF58  mov     rcx, 7AC3AD41A6F3EA48h
  00000001421CBF62  imul    rcx, r8
  00000001421CBF66  add     rcx, rax
  00000001421CBF69  mov     rax, [rsp+5A8h+var_550]
  00000001421CBF6E  not     rax
  00000001421CBF71  and     rax, rdi
  00000001421CBF74  not     rax
  00000001421CBF77  mov     r8, 0A1E65BE70B38A980h
  00000001421CBF81  imul    r8, rax
  00000001421CBF85  add     r8, rcx
  00000001421CBF88  mov     rax, [rsp+5A8h+var_548]
  00000001421CBF8D  not     rax
  00000001421CBF90  not     r15
  00000001421CBF93  and     r15, rax
  00000001421CBF96  not     r15
  00000001421CBF99  mov     rax, 0E5CD839215CAF908h
  00000001421CBFA3  imul    rax, r15
  00000001421CBFA7  add     rax, r8
  00000001421CBFAA  add     rax, rdx
  00000001421CBFAD  mov     rcx, 16FE79F055EE0756h
  00000001421CBFB7  imul    rcx, [rsp+5A8h+var_388]
  00000001421CBFC0  mov     r14, [rsp+5A8h+var_150]
  00000001421CBFC8  mov     rdx, r14
  00000001421CBFCB  mov     rsi, [rsp+5A8h+var_130]
  00000001421CBFD3  and     rdx, rsi
  00000001421CBFD6  not     rdx
  00000001421CBFD9  mov     rbp, [rsp+5A8h+var_580]
  00000001421CBFDE  and     rdx, rbp
  00000001421CBFE1  mov     r8, r9
  00000001421CBFE4  mov     r15, r9
  00000001421CBFE7  and     r8, rdx
  00000001421CBFEA  not     rdx
  00000001421CBFED  and     rdx, rdi
  00000001421CBFF0  not     rdx
  00000001421CBFF3  not     r8
  00000001421CBFF6  and     r8, rdx
  00000001421CBFF9  not     r8
  00000001421CBFFC  mov     rdx, 9EC7FE5A3ED0C95Ah
  00000001421CC006  imul    rdx, r8
  00000001421CC00A  add     rdx, rcx
  00000001421CC00D  mov     r9, [rsp+5A8h+var_558]
  00000001421CC012  mov     rcx, r9
  00000001421CC015  and     rcx, r11
  00000001421CC018  not     rcx
  00000001421CC01B  not     r11
  00000001421CC01E  and     r11, rbp
  00000001421CC021  not     r11
  00000001421CC024  and     r11, rcx
  00000001421CC027  not     r11
  00000001421CC02A  mov     rcx, r14
  00000001421CC02D  and     rcx, rdi
  00000001421CC030  and     rcx, r11
  00000001421CC033  not     rcx
  00000001421CC036  mov     r8, 0DE3F988853448AE2h
  00000001421CC040  imul    r8, rcx
  00000001421CC044  add     r8, rdx
  00000001421CC047  mov     rdx, [rsp+5A8h+var_4E8]
  00000001421CC04F  mov     r10, [rsp+5A8h+var_380]
  00000001421CC057  and     rdx, r10
  00000001421CC05A  not     rdx
  00000001421CC05D  and     rdx, r9
  00000001421CC060  mov     rcx, 45661ABCDADEE7F3h
  00000001421CC06A  imul    rcx, rdx
  00000001421CC06E  add     rcx, r8
  00000001421CC071  mov     rdx, [rsp+5A8h+var_5A0]
  00000001421CC076  not     rdx
  00000001421CC079  mov     r8, [rsp+5A8h+var_138]
  00000001421CC081  and     r8, rdx
  00000001421CC084  mov     rdx, 0D739BA437914070Eh
  00000001421CC08E  imul    rdx, r8
  00000001421CC092  add     rdx, rcx
  00000001421CC095  mov     rcx, rsi
  00000001421CC098  not     rcx
  00000001421CC09B  and     rcx, rbp
  00000001421CC09E  not     rcx
  00000001421CC0A1  and     r13, rcx
  00000001421CC0A4  not     r13
  00000001421CC0A7  and     r13, rdi
  00000001421CC0AA  not     r13
  00000001421CC0AD  mov     rcx, 26D35F0E87E1CA2Eh
  00000001421CC0B7  imul    rcx, r13
  00000001421CC0BB  add     rcx, rdx
  00000001421CC0BE  mov     r11, [rsp+5A8h+var_118]
  00000001421CC0C6  and     rbx, r11
  00000001421CC0C9  not     rbx
  00000001421CC0CC  and     rbx, r14
  00000001421CC0CF  mov     rdx, rdi
  00000001421CC0D2  mov     rsi, rdi
  00000001421CC0D5  and     rdx, rbx
  00000001421CC0D8  not     rdx
  00000001421CC0DB  not     rbx
  00000001421CC0DE  and     rbx, r15
  00000001421CC0E1  not     rbx
  00000001421CC0E4  and     rbx, rdx
  00000001421CC0E7  not     rbx
  00000001421CC0EA  mov     rdx, 4F70D42995E73005h
  00000001421CC0F4  imul    rdx, rbx
  00000001421CC0F8  add     rdx, rcx
  00000001421CC0FB  mov     r8, [rsp+5A8h+var_520]
  00000001421CC103  not     r8
  00000001421CC106  mov     rcx, 0A09706E6F2A3BCA8h
  00000001421CC110  imul    rcx, r8
  00000001421CC114  add     rcx, rdx
  00000001421CC117  mov     rdx, [rsp+5A8h+var_500]
  00000001421CC11F  not     rdx
  00000001421CC122  mov     r8, r10
  00000001421CC125  and     r8, r15
  00000001421CC128  and     r8, rdx
  00000001421CC12B  mov     rdx, 54FD77C0D49DD8B5h
  00000001421CC135  imul    rdx, r8
  00000001421CC139  add     rdx, rcx
  00000001421CC13C  and     r14, r15
  00000001421CC13F  mov     rdi, [rsp+5A8h+var_4C8]
  00000001421CC147  and     r14, rdi
  00000001421CC14A  and     r14, r11
  00000001421CC14D  not     r14
  00000001421CC150  mov     r8, 9A82CD46CFDF99EEh
  00000001421CC15A  imul    r8, r14
  00000001421CC15E  add     r8, rdx
  00000001421CC161  add     r8, rax
  00000001421CC164  mov     rcx, [rsp+5A8h+var_480]
  00000001421CC16C  not     rcx
  00000001421CC16F  mov     rax, rsi
  00000001421CC172  and     rax, rdi
  00000001421CC175  and     rax, rcx
  00000001421CC178  not     rax
  00000001421CC17B  and     rax, r9
  00000001421CC17E  mov     rcx, 0EBC1BC851108DCCAh
  00000001421CC188  imul    rcx, rax
  00000001421CC18C  mov     rax, [rsp+5A8h+var_110]
  00000001421CC194  not     rax
  00000001421CC197  mov     rdx, [rsp+5A8h+var_120]
  00000001421CC19F  not     rdx
  00000001421CC1A2  and     rdx, rax
  00000001421CC1A5  not     rdx
  00000001421CC1A8  mov     rax, 3BDD6688D07ED769h
  00000001421CC1B2  imul    rax, rdx
  00000001421CC1B6  add     rax, rcx
  00000001421CC1B9  mov     rcx, [rsp+5A8h+var_518]
  00000001421CC1C1  not     rcx
  00000001421CC1C4  not     r12
  00000001421CC1C7  and     r12, rcx
  00000001421CC1CA  mov     rcx, rsi
  00000001421CC1CD  and     rcx, r12
  00000001421CC1D0  not     rcx
  00000001421CC1D3  not     r12
  00000001421CC1D6  and     r12, r15
  00000001421CC1D9  not     r12
  00000001421CC1DC  and     r12, rcx
  00000001421CC1DF  not     r12
  00000001421CC1E2  mov     rcx, 0C346C157416161C2h
  00000001421CC1EC  imul    rcx, r12
  00000001421CC1F0  add     rcx, rax
  00000001421CC1F3  mov     rdx, 0C5282FB09F1862FFh
  00000001421CC1FD  imul    rdx, [rsp+5A8h+var_530]
  00000001421CC203  add     rdx, rcx
  00000001421CC206  mov     rax, [rsp+5A8h+var_128]
  00000001421CC20E  not     rax
  00000001421CC211  mov     rcx, [rsp+5A8h+var_528]
  00000001421CC219  and     rcx, rax
  00000001421CC21C  not     rcx
  00000001421CC21F  mov     rax, 3E1C0E818B15F43Fh
  00000001421CC229  imul    rax, rcx
  00000001421CC22D  add     rax, rdx
  00000001421CC230  mov     r9, [rsp+5A8h+var_4D0]
  00000001421CC238  mov     rdx, r9
  00000001421CC23B  mov     esi, dword ptr [rsp+5A8h+var_308]
  00000001421CC242  mov     ecx, esi
  00000001421CC244  shl     rdx, cl
  00000001421CC247  mov     r11d, dword ptr [rsp+5A8h+var_300]
  00000001421CC24F  mov     ecx, r11d
  00000001421CC252  shr     r9, cl
  00000001421CC255  add     rax, r8
  00000001421CC258  not     rdx
  00000001421CC25B  not     r9
  00000001421CC25E  mov     r8, rax
  00000001421CC261  shr     r8, cl
  00000001421CC264  mov     ecx, esi
  00000001421CC266  shl     rax, cl
  00000001421CC269  and     r9, rdx
  00000001421CC26C  not     r8
  00000001421CC26F  not     rax
  00000001421CC272  and     rax, r8
  00000001421CC275  mov     rdx, rdi
  00000001421CC278  mov     rcx, [rsp+5A8h+var_F8]
  00000001421CC280  and     rdx, rcx
  00000001421CC283  not     rcx
  00000001421CC286  and     rcx, r15
  00000001421CC289  not     rcx
  00000001421CC28C  not     rdx
  00000001421CC28F  and     rdx, rcx
  00000001421CC292  mov     r8, rdx
  00000001421CC295  mov     ecx, esi
  00000001421CC297  shl     r8, cl
  00000001421CC29A  not     rax
  00000001421CC29D  imul    rax, [rsp+5A8h+var_3F8]
  00000001421CC2A6  not     r8
  00000001421CC2A9  mov     ecx, r11d
  00000001421CC2AC  shr     rdx, cl
  00000001421CC2AF  not     rdx
  00000001421CC2B2  and     rdx, r8
  00000001421CC2B5  mov     r8, r9
  00000001421CC2B8  not     r8
  00000001421CC2BB  imul    r8, [rsp+5A8h+var_508]
  00000001421CC2C4  mov     rcx, r8
  00000001421CC2C7  mov     r10, r8
  00000001421CC2CA  not     rcx
  00000001421CC2CD  not     rdx
  00000001421CC2D0  imul    rdx, [rsp+5A8h+var_3A0]
  00000001421CC2D9  mov     r8, rax
  00000001421CC2DC  and     r8, rdx
  00000001421CC2DF  mov     r9, rcx
  00000001421CC2E2  and     r9, r8
  00000001421CC2E5  not     r8
  00000001421CC2E8  add     r9, r9
  00000001421CC2EB  and     r8, r10
  00000001421CC2EE  sub     r9, r8
  00000001421CC2F1  mov     r8, rdx
  00000001421CC2F4  not     r8
  00000001421CC2F7  and     r8, rax
  00000001421CC2FA  and     r10, r8
  00000001421CC2FD  not     r8
  00000001421CC300  and     r8, rcx
  00000001421CC303  not     r8
  00000001421CC306  not     r10
  00000001421CC309  and     r10, r8
  00000001421CC30C  not     r10
  00000001421CC30F  add     r9, r10
  00000001421CC312  lea     rbx, [r9+r8*2]
  00000001421CC316  not     rax
  00000001421CC319  and     rax, rdx
  00000001421CC31C  not     rax
  00000001421CC31F  and     rax, rcx
  00000001421CC322  sub     rbx, rax
  00000001421CC325  mov     r8, rdi
  00000001421CC328  mov     rax, [rsp+5A8h+var_340]
  00000001421CC330  and     r8, rax
  00000001421CC333  not     rax
  00000001421CC336  and     rax, r15
  00000001421CC339  not     rax
  00000001421CC33C  not     r8
  00000001421CC33F  and     r8, rax
  00000001421CC342  mov     rax, r8
  00000001421CC345  mov     ecx, esi
  00000001421CC347  shl     rax, cl
  00000001421CC34A  mov     ecx, r11d
  00000001421CC34D  shr     r8, cl
  00000001421CC350  not     rax
  00000001421CC353  not     r8
  00000001421CC356  and     r8, rax
  00000001421CC359  not     r8
  00000001421CC35C  imul    r8, [rsp+5A8h+var_4E0]
  00000001421CC365  mov     r9, [rsp+5A8h+var_1E8]
  00000001421CC36D  mov     rcx, r9
  00000001421CC370  not     rcx
  00000001421CC373  mov     rax, rbx
  00000001421CC376  not     rax
  00000001421CC379  mov     rdx, r8
  00000001421CC37C  mov     r10, r8
  00000001421CC37F  not     rdx
  00000001421CC382  and     rbx, rcx
  00000001421CC385  and     rcx, rdx
  00000001421CC388  and     rcx, rax
  00000001421CC38B  mov     r8, rbx
  00000001421CC38E  not     r8
  00000001421CC391  and     rax, r9
  00000001421CC394  mov     r9, rax
  00000001421CC397  not     r9
  00000001421CC39A  and     r9, r8
  00000001421CC39D  and     rbx, r10
  00000001421CC3A0  and     rax, r10
  00000001421CC3A3  and     r10, r9
  00000001421CC3A6  not     r9
  00000001421CC3A9  and     r9, rdx
  00000001421CC3AC  not     r9
  00000001421CC3AF  not     r10
  00000001421CC3B2  and     r10, r9
  00000001421CC3B5  and     r8, rdx
  00000001421CC3B8  not     r8
  00000001421CC3BB  not     rbx
  00000001421CC3BE  and     rbx, r8
  00000001421CC3C1  add     rbx, r10
  00000001421CC3C4  sub     rbx, rcx
  00000001421CC3C7  sub     rbx, rax
  00000001421CC3CA  mov     [rsp+5A8h+var_468], rbx
  00000001421CC3D2  mov     rax, [rsp+5A8h+var_3F0]
  00000001421CC3DA  lea     rdi, [rsp+rax+5A8h+var_5A8]
  00000001421CC3DE  add     rdi, 5A8h
  00000001421CC3E5  mov     rax, [rsp+5A8h+var_400]
  00000001421CC3ED  add     rax, rsp
  00000001421CC3F0  add     rax, 5A8h
  00000001421CC3F6  mov     r14, [rsp+5A8h+var_4F0]
  00000001421CC3FE  imul    rax, r14
  00000001421CC402  mov     r12, [rsp+5A8h+var_590]
  00000001421CC407  imul    rdi, r12
  00000001421CC40B  add     rdi, rax
  00000001421CC40E  mov     rax, [rsp+5A8h+var_458]
  00000001421CC416  add     rax, rsp
  00000001421CC419  add     rax, 5A8h
  00000001421CC41F  mov     rcx, [rsp+5A8h+var_328]
  00000001421CC427  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001421CC42B  add     rdx, 5A8h
  00000001421CC432  mov     r15, [rsp+5A8h+var_588]
  00000001421CC437  imul    rdx, r15
  00000001421CC43B  mov     r13, [rsp+5A8h+var_4F8]
  00000001421CC443  imul    rax, r13
  00000001421CC447  mov     rcx, rdi
  00000001421CC44A  not     rcx
  00000001421CC44D  mov     r9, rax
  00000001421CC450  and     r9, rcx
  00000001421CC453  not     r9
  00000001421CC456  mov     r8, rax
  00000001421CC459  not     r8
  00000001421CC45C  mov     r10, r8
  00000001421CC45F  and     r10, rdi
  00000001421CC462  mov     rbx, rdx
  00000001421CC465  not     rbx
  00000001421CC468  mov     r11, rax
  00000001421CC46B  and     r11, rdi
  00000001421CC46E  and     r11, rbx
  00000001421CC471  and     rbx, r10
  00000001421CC474  not     r10
  00000001421CC477  and     r10, r9
  00000001421CC47A  not     r10
  00000001421CC47D  and     r10, rdx
  00000001421CC480  not     r10
  00000001421CC483  mov     r9, 5555555555555556h
  00000001421CC48D  lea     rsi, [r9-1]
  00000001421CC491  imul    rsi, r10
  00000001421CC495  mov     r10, rdx
  00000001421CC498  and     r10, rdi
  00000001421CC49B  not     r10
  00000001421CC49E  and     r10, r8
  00000001421CC4A1  sub     rsi, r10
  00000001421CC4A4  not     r11
  00000001421CC4A7  lea     r10, [r9+1]
  00000001421CC4AB  imul    r10, r11
  00000001421CC4AF  and     r8, rdx
  00000001421CC4B2  mov     r11, rdi
  00000001421CC4B5  and     r11, r8
  00000001421CC4B8  not     r8
  00000001421CC4BB  and     r8, rcx
  00000001421CC4BE  not     r8
  00000001421CC4C1  not     r11
  00000001421CC4C4  and     r11, r8
  00000001421CC4C7  add     r11, r10
  00000001421CC4CA  not     rbx
  00000001421CC4CD  imul    rbx, r9
  00000001421CC4D1  add     rbx, r11
  00000001421CC4D4  add     rbx, rsi
  00000001421CC4D7  mov     [rsp+5A8h+var_500], rbx
  00000001421CC4DF  and     rax, rdx
  00000001421CC4E2  and     rdi, rax
  00000001421CC4E5  not     rax
  00000001421CC4E8  and     rax, rcx
  00000001421CC4EB  not     rax
  00000001421CC4EE  not     rdi
  00000001421CC4F1  and     rdi, rax
  00000001421CC4F4  imul    rdi, r9
  00000001421CC4F8  mov     [rsp+5A8h+var_470], rdi
  00000001421CC500  mov     rax, 50CBCD8FCE02934Bh
  00000001421CC50A  mov     rdx, [rsp+5A8h+var_390]
  00000001421CC512  imul    rax, rdx
  00000001421CC516  mov     rsi, [rsp+5A8h+var_378]
  00000001421CC51E  add     rax, rsi
  00000001421CC521  mov     rcx, 0FB33F663D400CB4Bh
  00000001421CC52B  imul    rcx, rdx
  00000001421CC52F  add     rcx, rsi
  00000001421CC532  not     rcx
  00000001421CC535  and     rcx, rbp
  00000001421CC538  not     rcx
  00000001421CC53B  and     rcx, rax
  00000001421CC53E  mov     rax, [rsp+5A8h+var_310]
  00000001421CC546  imul    rax, r14
  00000001421CC54A  not     rax
  00000001421CC54D  mov     r8, [rsp+5A8h+var_E0]
  00000001421CC555  imul    r8, r12
  00000001421CC559  not     r8
  00000001421CC55C  and     r8, rax
  00000001421CC55F  imul    rcx, r13
  00000001421CC563  not     r8
  00000001421CC566  add     r8, rcx
  00000001421CC569  not     r8
  00000001421CC56C  mov     rax, [rsp+5A8h+var_1F8]
  00000001421CC574  imul    rax, r15
  00000001421CC578  not     rax
  00000001421CC57B  and     rax, r8
  00000001421CC57E  mov     [rsp+5A8h+var_1F8], rax
  00000001421CC586  mov     rax, [rsp+5A8h+var_2F8]
  00000001421CC58E  add     rax, rsp
  00000001421CC591  add     rax, 5A8h
  00000001421CC597  mov     rcx, [rsp+5A8h+var_348]
  00000001421CC59F  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001421CC5A3  add     r8, 5A8h
  00000001421CC5AA  imul    rax, r14
  00000001421CC5AE  imul    r8, r12
  00000001421CC5B2  add     r8, rax
  00000001421CC5B5  mov     rax, [rsp+5A8h+var_E8]
  00000001421CC5BD  add     rax, rsp
  00000001421CC5C0  add     rax, 5A8h
  00000001421CC5C6  imul    rax, r13
  00000001421CC5CA  mov     r11, r13
  00000001421CC5CD  not     rax
  00000001421CC5D0  not     r8
  00000001421CC5D3  and     r8, rax
  00000001421CC5D6  mov     [rsp+5A8h+var_478], r8
  00000001421CC5DE  mov     r9, [rsp+5A8h+var_338]
  00000001421CC5E6  imul    r9, r12
  00000001421CC5EA  mov     rax, [rsp+5A8h+var_2F0]
  00000001421CC5F2  imul    rax, r14
  00000001421CC5F6  add     r9, rax
  00000001421CC5F9  mov     rcx, 50F76E541B51DDF4h
  00000001421CC603  imul    rcx, rdx
  00000001421CC607  add     rcx, rsi
  00000001421CC60A  mov     rax, 4B9FF3760BFB3814h
  00000001421CC614  imul    rax, rdx
  00000001421CC618  mov     r13, rdx
  00000001421CC61B  add     rax, rsi
  00000001421CC61E  not     rax
  00000001421CC621  and     rax, rbp
  00000001421CC624  not     rax
  00000001421CC627  and     rax, rcx
  00000001421CC62A  mov     rdx, r9
  00000001421CC62D  not     rdx
  00000001421CC630  mov     r10, [rsp+5A8h+var_318]
  00000001421CC638  imul    r10, r15
  00000001421CC63C  imul    rax, r11
  00000001421CC640  mov     r8, r10
  00000001421CC643  and     r8, rax
  00000001421CC646  mov     rcx, r9
  00000001421CC649  and     rcx, r8
  00000001421CC64C  not     r8
  00000001421CC64F  and     r8, rdx
  00000001421CC652  not     r8
  00000001421CC655  not     rcx
  00000001421CC658  and     rcx, r8
  00000001421CC65B  mov     r8, r10
  00000001421CC65E  and     r10, r9
  00000001421CC661  not     r8
  00000001421CC664  mov     r11, rax
  00000001421CC667  not     r11
  00000001421CC66A  and     r8, r11
  00000001421CC66D  and     r9, r8
  00000001421CC670  not     r8
  00000001421CC673  and     r8, rdx
  00000001421CC676  not     r9
  00000001421CC679  not     r8
  00000001421CC67C  and     r8, r9
  00000001421CC67F  mov     rdx, r10
  00000001421CC682  not     rdx
  00000001421CC685  and     rdx, r11
  00000001421CC688  not     rdx
  00000001421CC68B  lea     r9, [r9+rdx*2]
  00000001421CC68F  and     r11, r10
  00000001421CC692  add     r11, r9
  00000001421CC695  sub     r11, r8
  00000001421CC698  and     r10, rax
  00000001421CC69B  not     r10
  00000001421CC69E  and     r10, rdx
  00000001421CC6A1  add     r10, r10
  00000001421CC6A4  sub     r11, r10
  00000001421CC6A7  add     r11, rcx
  00000001421CC6AA  mov     [rsp+5A8h+var_480], r11
  00000001421CC6B2  mov     rax, [rsp+5A8h+var_2D8]
  00000001421CC6BA  add     rax, rsp
  00000001421CC6BD  add     rax, 5A8h
  00000001421CC6C3  mov     rcx, [rsp+5A8h+var_4C0]
  00000001421CC6CB  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001421CC6CF  add     r8, 5A8h
  00000001421CC6D6  mov     rdx, [rsp+5A8h+var_510]
  00000001421CC6DE  imul    rax, rdx
  00000001421CC6E2  mov     r15, [rsp+5A8h+var_3D8]
  00000001421CC6EA  imul    r8, r15
  00000001421CC6EE  add     r8, rax
  00000001421CC6F1  mov     rdi, [rsp+5A8h+var_3E8]
  00000001421CC6F9  mov     rax, [rsp+5A8h+var_2A8]
  00000001421CC701  imul    rax, rdi
  00000001421CC705  not     rax
  00000001421CC708  not     r8
  00000001421CC70B  and     r8, rax
  00000001421CC70E  mov     [rsp+5A8h+var_488], r8
  00000001421CC716  mov     rax, [rsp+5A8h+var_2C8]
  00000001421CC71E  imul    rax, rdx
  00000001421CC722  mov     r14, [rsp+5A8h+var_320]
  00000001421CC72A  imul    r14, r15
  00000001421CC72E  add     r14, rax
  00000001421CC731  mov     rdx, [rsp+5A8h+var_370]
  00000001421CC739  mov     rax, rdx
  00000001421CC73C  not     rax
  00000001421CC73F  mov     rbx, [rsp+5A8h+var_4B8]
  00000001421CC747  mov     rcx, rbx
  00000001421CC74A  and     rcx, rax
  00000001421CC74D  not     rcx
  00000001421CC750  not     rbx
  00000001421CC753  and     rdx, rbx
  00000001421CC756  not     rdx
  00000001421CC759  and     rdx, rcx
  00000001421CC75C  and     rbx, rax
  00000001421CC75F  mov     rax, 402BEDEC2F385D1Ah
  00000001421CC769  imul    rax, r13
  00000001421CC76D  add     rax, rsi
  00000001421CC770  not     rbx
  00000001421CC773  and     rbx, rsi
  00000001421CC776  not     rdx
  00000001421CC779  mov     rcx, 0ADBE6E4E50C9EDA4h
  00000001421CC783  imul    rdx, rcx
  00000001421CC787  not     rbx
  00000001421CC78A  imul    rbx, rcx
  00000001421CC78E  add     rbx, rdx
  00000001421CC791  sub     rbx, [rsp+5A8h+var_368]
  00000001421CC799  mov     rdx, rax
  00000001421CC79C  not     rdx
  00000001421CC79F  mov     r9, rbx
  00000001421CC7A2  not     r9
  00000001421CC7A5  mov     r12, [rsp+5A8h+var_558]
  00000001421CC7AA  mov     rcx, r12
  00000001421CC7AD  and     rcx, r9
  00000001421CC7B0  mov     r10, rcx
  00000001421CC7B3  not     r10
  00000001421CC7B6  mov     r8, rbp
  00000001421CC7B9  and     r8, rbx
  00000001421CC7BC  not     r8
  00000001421CC7BF  and     r8, r10
  00000001421CC7C2  mov     r11, rdx
  00000001421CC7C5  and     r11, r8
  00000001421CC7C8  not     r11
  00000001421CC7CB  not     r8
  00000001421CC7CE  and     r8, rax
  00000001421CC7D1  not     r8
  00000001421CC7D4  and     r8, r11
  00000001421CC7D7  mov     rsi, rdx
  00000001421CC7DA  and     rsi, r9
  00000001421CC7DD  not     rsi
  00000001421CC7E0  mov     r11, rax
  00000001421CC7E3  and     r11, rbx
  00000001421CC7E6  not     r11
  00000001421CC7E9  and     r11, rsi
  00000001421CC7EC  and     r10, rax
  00000001421CC7EF  not     r10
  00000001421CC7F2  and     rcx, rdx
  00000001421CC7F5  not     rcx
  00000001421CC7F8  and     rcx, r10
  00000001421CC7FB  not     rcx
  00000001421CC7FE  mov     r10, r12
  00000001421CC801  and     r10, rdx
  00000001421CC804  mov     rsi, rbx
  00000001421CC807  and     rsi, r10
  00000001421CC80A  sub     rcx, rsi
  00000001421CC80D  not     r11
  00000001421CC810  and     r11, rbp
  00000001421CC813  not     r11
  00000001421CC816  add     rcx, r11
  00000001421CC819  and     rdx, rbp
  00000001421CC81C  not     r10
  00000001421CC81F  and     rbp, rax
  00000001421CC822  not     rbp
  00000001421CC825  and     rbp, r10
  00000001421CC828  and     r9, rbp
  00000001421CC82B  not     r9
  00000001421CC82E  not     rbp
  00000001421CC831  and     rbp, rbx
  00000001421CC834  not     rbp
  00000001421CC837  and     rbp, r9
  00000001421CC83A  sub     rcx, rbp
  00000001421CC83D  not     rdx
  00000001421CC840  and     rax, r12
  00000001421CC843  mov     rbp, r12
  00000001421CC846  not     rax
  00000001421CC849  and     rax, rdx
  00000001421CC84C  not     rax
  00000001421CC84F  and     rax, rbx
  00000001421CC852  add     rax, rcx
  00000001421CC855  sub     rax, r8
  00000001421CC858  imul    rax, rdi
  00000001421CC85C  mov     rbx, rdi
  00000001421CC85F  mov     rcx, rax
  00000001421CC862  not     rcx
  00000001421CC865  mov     rdi, [rsp+5A8h+var_1F0]
  00000001421CC86D  mov     r12, [rsp+5A8h+var_3E0]
  00000001421CC875  imul    rdi, r12
  00000001421CC879  mov     rdx, rcx
  00000001421CC87C  and     rdx, rdi
  00000001421CC87F  mov     r8, r14
  00000001421CC882  and     r8, rdx
  00000001421CC885  not     r8
  00000001421CC888  lea     r8, [r8+r8*2]
  00000001421CC88C  not     rdx
  00000001421CC88F  and     rdx, r14
  00000001421CC892  not     rdx
  00000001421CC895  lea     r9, [rdx+rdx*4]
  00000001421CC899  add     r9, r8
  00000001421CC89C  mov     r8, r14
  00000001421CC89F  not     r8
  00000001421CC8A2  mov     rdx, rdi
  00000001421CC8A5  not     rdx
  00000001421CC8A8  mov     r10, r8
  00000001421CC8AB  and     r10, rdx
  00000001421CC8AE  not     r10
  00000001421CC8B1  and     r10, rax
  00000001421CC8B4  mov     r11, r8
  00000001421CC8B7  mov     rsi, r8
  00000001421CC8BA  and     r8, rax
  00000001421CC8BD  and     rax, rdx
  00000001421CC8C0  and     r11, rax
  00000001421CC8C3  not     r11
  00000001421CC8C6  not     rax
  00000001421CC8C9  and     rax, r14
  00000001421CC8CC  not     rax
  00000001421CC8CF  and     rax, r11
  00000001421CC8D2  and     rsi, rdi
  00000001421CC8D5  not     rsi
  00000001421CC8D8  mov     r11, r14
  00000001421CC8DB  and     r11, rdx
  00000001421CC8DE  not     r11
  00000001421CC8E1  and     r11, rsi
  00000001421CC8E4  not     r10
  00000001421CC8E7  add     r10, r10
  00000001421CC8EA  lea     r10, [r10+r10*2]
  00000001421CC8EE  not     r11
  00000001421CC8F1  and     r11, rcx
  00000001421CC8F4  not     r11
  00000001421CC8F7  lea     r11, [r11+r11*4]
  00000001421CC8FB  add     r11, r10
  00000001421CC8FE  lea     rax, [rax+rax*4]
  00000001421CC902  add     r11, rax
  00000001421CC905  mov     rax, rdi
  00000001421CC908  and     rax, r8
  00000001421CC90B  not     rax
  00000001421CC90E  mov     r10, [rsp+5A8h+var_2E0]
  00000001421CC916  imul    rax, r10
  00000001421CC91A  sub     rax, r11
  00000001421CC91D  add     rax, r9
  00000001421CC920  and     rcx, r14
  00000001421CC923  not     r8
  00000001421CC926  not     rcx
  00000001421CC929  and     rcx, r8
  00000001421CC92C  mov     r8, rdi
  00000001421CC92F  and     r8, rcx
  00000001421CC932  not     rcx
  00000001421CC935  and     rcx, rdx
  00000001421CC938  not     rcx
  00000001421CC93B  not     r8
  00000001421CC93E  and     r8, rcx
  00000001421CC941  imul    r8, r10
  00000001421CC945  add     r8, rax
  00000001421CC948  mov     [rsp+5A8h+var_1F0], r8
  00000001421CC950  mov     rax, [rsp+5A8h+var_298]
  00000001421CC958  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001421CC95C  add     r8, 5A8h
  00000001421CC963  mov     rax, [rsp+5A8h+var_568]
  00000001421CC968  add     rax, rsp
  00000001421CC96B  add     rax, 5A8h
  00000001421CC971  imul    r8, [rsp+5A8h+var_510]
  00000001421CC97A  imul    rax, r15
  00000001421CC97E  mov     rdx, [rsp+5A8h+var_F0]
  00000001421CC986  imul    rdx, rbx
  00000001421CC98A  mov     rcx, rdx
  00000001421CC98D  mov     rbx, rdx
  00000001421CC990  not     rcx
  00000001421CC993  mov     rdx, r8
  00000001421CC996  not     rdx
  00000001421CC999  mov     r9, rdx
  00000001421CC99C  and     r9, rbx
  00000001421CC99F  mov     r10, r8
  00000001421CC9A2  and     r10, rbx
  00000001421CC9A5  and     rbx, rax
  00000001421CC9A8  not     rbx
  00000001421CC9AB  and     rbx, r8
  00000001421CC9AE  and     r8, rcx
  00000001421CC9B1  mov     r11, r9
  00000001421CC9B4  not     r11
  00000001421CC9B7  mov     rsi, r8
  00000001421CC9BA  not     r8
  00000001421CC9BD  and     r8, r11
  00000001421CC9C0  and     r11, rax
  00000001421CC9C3  mov     rdi, rax
  00000001421CC9C6  not     rdi
  00000001421CC9C9  and     r9, rdi
  00000001421CC9CC  not     r9
  00000001421CC9CF  not     r11
  00000001421CC9D2  and     r11, r9
  00000001421CC9D5  and     r8, rax
  00000001421CC9D8  not     r11
  00000001421CC9DB  add     r11, r11
  00000001421CC9DE  sub     r8, r11
  00000001421CC9E1  and     rsi, rax
  00000001421CC9E4  and     rdx, rcx
  00000001421CC9E7  and     rdx, rdi
  00000001421CC9EA  not     rdx
  00000001421CC9ED  lea     rdx, [rdx+rdx*2]
  00000001421CC9F1  add     rdx, rsi
  00000001421CC9F4  add     rdx, r8
  00000001421CC9F7  and     rax, r10
  00000001421CC9FA  not     r10
  00000001421CC9FD  and     r10, rdi
  00000001421CCA00  not     r10
  00000001421CCA03  not     rax
  00000001421CCA06  and     rax, r10
  00000001421CCA09  sub     rdx, rax
  00000001421CCA0C  sub     rdx, rbx
  00000001421CCA0F  sub     rdx, rbx
  00000001421CCA12  and     rdi, rcx
  00000001421CCA15  not     rdi
  00000001421CCA18  and     rdi, rbx
  00000001421CCA1B  lea     rax, [rdx+rdi*2]
  00000001421CCA1F  not     rax
  00000001421CCA22  mov     rcx, [rsp+5A8h+var_2C0]
  00000001421CCA2A  add     rcx, rsp
  00000001421CCA2D  add     rcx, 5A8h
  00000001421CCA34  imul    rcx, r12
  00000001421CCA38  not     rcx
  00000001421CCA3B  and     rcx, rax
  00000001421CCA3E  mov     [rsp+5A8h+var_490], rcx
  00000001421CCA46  mov     rcx, [rsp+5A8h+var_200]
  00000001421CCA4E  lea     rax, ds:0[rcx*8]
  00000001421CCA56  sub     rcx, rax
  00000001421CCA59  mov     rax, [rsp+5A8h+var_360]
  00000001421CCA61  shl     rax, 3
  00000001421CCA65  sub     rcx, rax
  00000001421CCA68  mov     r8, rcx
  00000001421CCA6B  mov     rax, [rsp+5A8h+var_3D0]
  00000001421CCA73  not     rax
  00000001421CCA76  mov     rcx, [rsp+5A8h+var_2E8]
  00000001421CCA7E  add     rcx, rsp
  00000001421CCA81  add     rcx, 5A8h
  00000001421CCA88  mov     r9, [rsp+5A8h+var_588]
  00000001421CCA8D  imul    rcx, r9
  00000001421CCA91  mov     [rsp+5A8h+var_298], rcx
  00000001421CCA99  mov     rcx, [rsp+5A8h+var_2B8]
  00000001421CCAA1  add     rcx, rsp
  00000001421CCAA4  add     rcx, 5A8h
  00000001421CCAAB  imul    rcx, r12
  00000001421CCAAF  mov     [rsp+5A8h+var_2A8], rcx
  00000001421CCAB7  imul    ecx, r13d, 8C9CA968h
  00000001421CCABE  mov     [rsp+5A8h+var_2C0], rcx
  00000001421CCAC6  test    byte ptr [rsp+5A8h+var_410], 1
  00000001421CCACE  cmovnz  rax, [rsp+5A8h+var_4D8]
  00000001421CCAD7  mov     [rsp+5A8h+var_3D0], rax
  00000001421CCADF  mov     rax, [rsp+5A8h+var_440]
  00000001421CCAE7  cmovnz  rax, [rsp+5A8h+var_358]
  00000001421CCAF0  mov     [rsp+5A8h+var_440], rax
  00000001421CCAF8  cmovz   r8, [rsp+5A8h+var_460]
  00000001421CCB01  mov     [rsp+5A8h+var_2B8], r8
  00000001421CCB09  mov     rax, [rsp+5A8h+var_330]
  00000001421CCB11  not     rax
  00000001421CCB14  mov     rcx, [rsp+5A8h+var_350]
  00000001421CCB1C  mov     rcx, [rcx+rax]
  00000001421CCB20  mov     [rsp+5A8h+var_2C8], rcx
  00000001421CCB28  mov     rax, 0C0C214E3CE02D13Ah
  00000001421CCB32  imul    rax, r13
  00000001421CCB36  and     rax, [rsp+5A8h+var_2D0]
  00000001421CCB3E  mov     rdx, rcx
  00000001421CCB41  not     rdx
  00000001421CCB44  mov     [rsp+5A8h+var_2D0], rdx
  00000001421CCB4C  and     rcx, rax
  00000001421CCB4F  not     rax
  00000001421CCB52  and     rax, rdx
  00000001421CCB55  not     rax
  00000001421CCB58  not     rcx
  00000001421CCB5B  and     rcx, rax
  00000001421CCB5E  mov     rax, 12610C6B8DEE6600h
  00000001421CCB68  imul    rax, r13
  00000001421CCB6C  add     rcx, rax
  00000001421CCB6F  mov     rax, 6ACF57AAD3E65743h
  00000001421CCB79  imul    rax, r13
  00000001421CCB7D  mov     rdx, 8FA4B3DE95DB178Ah
  00000001421CCB87  imul    rdx, r13
  00000001421CCB8B  and     rdx, rcx
  00000001421CCB8E  not     rcx
  00000001421CCB91  and     rcx, rax
  00000001421CCB94  not     rcx
  00000001421CCB97  not     rdx
  00000001421CCB9A  and     rdx, rcx
  00000001421CCB9D  mov     rax, 0E1B4C42005D85B9Dh
  00000001421CCBA7  imul    rax, r13
  00000001421CCBAB  not     rdx
  00000001421CCBAE  and     rdx, rax
  00000001421CCBB1  not     rdx
  00000001421CCBB4  imul    rdx, r9
  00000001421CCBB8  mov     [rsp+5A8h+var_2D8], rdx
  00000001421CCBC0  mov     rax, 5E4357FB891A9A6Ah
  00000001421CCBCA  imul    rax, r13
  00000001421CCBCE  and     rax, rbp
  00000001421CCBD1  mov     rdx, [rsp+5A8h+var_398]
  00000001421CCBD9  mov     rcx, rdx
  00000001421CCBDC  not     rcx
  00000001421CCBDF  and     rdx, rax
  00000001421CCBE2  not     rax
  00000001421CCBE5  and     rax, rcx
  00000001421CCBE8  not     rax
  00000001421CCBEB  not     rdx
  00000001421CCBEE  and     rdx, rax
  00000001421CCBF1  mov     rax, 25EB1291F8FC4330h
  00000001421CCBFB  imul    rax, r13
  00000001421CCBFF  add     rdx, rax
  00000001421CCC02  mov     rax, 0E2C4E090E4DFEA2Bh
  00000001421CCC0C  imul    rax, r13
  00000001421CCC10  mov     r8, rax
  00000001421CCC13  mov     r9, rax
  00000001421CCC16  not     r8
  00000001421CCC19  mov     rdi, 0E7440B8969C16ECDh
  00000001421CCC23  imul    rdi, r13
  00000001421CCC27  mov     rcx, rdi
  00000001421CCC2A  not     rcx
  00000001421CCC2D  mov     rax, r8
  00000001421CCC30  and     rax, rcx
  00000001421CCC33  mov     r15, rcx
  00000001421CCC36  not     rax
  00000001421CCC39  mov     rcx, r9
  00000001421CCC3C  and     rcx, rdi
  00000001421CCC3F  not     rcx
  00000001421CCC42  and     rcx, rax
  00000001421CCC45  mov     [rsp+5A8h+var_3F0], rcx
  00000001421CCC4D  mov     rax, 1186DF0C475B6ECDh
  00000001421CCC57  imul    rax, r13
  00000001421CCC5B  mov     rcx, rax
  00000001421CCC5E  mov     rbx, rax
  00000001421CCC61  not     rcx
  00000001421CCC64  mov     r11, rcx
  00000001421CCC67  mov     rax, r8
  00000001421CCC6A  and     rax, rbx
  00000001421CCC6D  not     rax
  00000001421CCC70  mov     rcx, r9
  00000001421CCC73  and     rcx, r11
  00000001421CCC76  mov     [rsp+5A8h+var_588], r11
  00000001421CCC7B  mov     [rsp+5A8h+var_2E0], rcx
  00000001421CCC83  not     rcx
  00000001421CCC86  and     rcx, rax
  00000001421CCC89  mov     [rsp+5A8h+var_5A0], rcx
  00000001421CCC8E  mov     rcx, r11
  00000001421CCC91  and     rcx, rdi
  00000001421CCC94  not     rcx
  00000001421CCC97  mov     r12, rbx
  00000001421CCC9A  and     r12, r15
  00000001421CCC9D  mov     rax, r9
  00000001421CCCA0  mov     [rsp+5A8h+var_570], r9
  00000001421CCCA5  and     rax, rdx
  00000001421CCCA8  mov     r10, rdi
  00000001421CCCAB  mov     r11, rax
  00000001421CCCAE  and     r10, rax
  00000001421CCCB1  and     r11, r12
  00000001421CCCB4  mov     [rsp+5A8h+var_4B8], r11
  00000001421CCCBC  not     r12
  00000001421CCCBF  and     r12, rcx
  00000001421CCCC2  mov     rcx, r8
  00000001421CCCC5  and     rcx, r12
  00000001421CCCC8  not     rcx
  00000001421CCCCB  not     r12
  00000001421CCCCE  and     r12, r9
  00000001421CCCD1  not     r12
  00000001421CCCD4  and     r12, rcx
  00000001421CCCD7  mov     rsi, rdx
  00000001421CCCDA  mov     rbp, rdx
  00000001421CCCDD  not     rbp
  00000001421CCCE0  mov     rcx, rbp
  00000001421CCCE3  and     rcx, r12
  00000001421CCCE6  not     rcx
  00000001421CCCE9  not     r12
  00000001421CCCEC  and     r12, rdx
  00000001421CCCEF  not     r12
  00000001421CCCF2  and     r12, rcx
  00000001421CCCF5  mov     [rsp+5A8h+var_538], r12
  00000001421CCCFA  mov     r9, 17AF2AF884E184A2h
  00000001421CCD04  imul    r9, r13
  00000001421CCD08  mov     r11, r9
  00000001421CCD0B  not     r11
  00000001421CCD0E  mov     r13, r15
  00000001421CCD11  mov     [rsp+5A8h+var_400], r15
  00000001421CCD19  mov     r14, r15
  00000001421CCD1C  and     r14, rdx
  00000001421CCD1F  mov     r15, r9
  00000001421CCD22  and     r15, r14
  00000001421CCD25  not     r14
  00000001421CCD28  mov     rdx, r11
  00000001421CCD2B  mov     rcx, r11
  00000001421CCD2E  and     rdx, r14
  00000001421CCD31  not     rdx
  00000001421CCD34  not     r15
  00000001421CCD37  and     r15, rdx
  00000001421CCD3A  mov     [rsp+5A8h+var_4C8], r15
  00000001421CCD42  mov     r15, rdi
  00000001421CCD45  and     rdi, rsi
  00000001421CCD48  mov     rdx, rdi
  00000001421CCD4B  not     rdx
  00000001421CCD4E  mov     r11, rbx
  00000001421CCD51  and     r11, rdx
  00000001421CCD54  mov     [rsp+5A8h+var_560], r11
  00000001421CCD59  and     rdx, rcx
  00000001421CCD5C  mov     r11, rcx
  00000001421CCD5F  not     rdx
  00000001421CCD62  and     rdi, r9
  00000001421CCD65  not     rdi
  00000001421CCD68  and     rdi, rdx
  00000001421CCD6B  mov     [rsp+5A8h+var_518], rdi
  00000001421CCD73  mov     rcx, r8
  00000001421CCD76  mov     r12, r8
  00000001421CCD79  and     rcx, rbp
  00000001421CCD7C  not     rcx
  00000001421CCD7F  not     rax
  00000001421CCD82  and     rcx, rax
  00000001421CCD85  mov     [rsp+5A8h+var_590], rcx
  00000001421CCD8A  and     rax, r13
  00000001421CCD8D  not     rax
  00000001421CCD90  not     r10
  00000001421CCD93  and     r10, rax
  00000001421CCD96  mov     [rsp+5A8h+var_4C0], r10
  00000001421CCD9E  mov     rax, rbx
  00000001421CCDA1  and     rax, r15
  00000001421CCDA4  mov     rdx, rax
  00000001421CCDA7  not     rdx
  00000001421CCDAA  mov     rcx, r9
  00000001421CCDAD  mov     r8, r9
  00000001421CCDB0  and     r8, rdx
  00000001421CCDB3  mov     [rsp+5A8h+var_598], r8
  00000001421CCDB8  mov     rdi, [rsp+5A8h+var_588]
  00000001421CCDBD  mov     r8, rdi
  00000001421CCDC0  and     r8, r13
  00000001421CCDC3  mov     r9, [rsp+5A8h+var_570]
  00000001421CCDC8  mov     r10, r9
  00000001421CCDCB  and     r10, r8
  00000001421CCDCE  mov     [rsp+5A8h+var_578], r10
  00000001421CCDD3  not     r8
  00000001421CCDD6  and     r8, rdx
  00000001421CCDD9  mov     [rsp+5A8h+var_4D0], r8
  00000001421CCDE1  mov     rdx, rdi
  00000001421CCDE4  and     rdx, rbp
  00000001421CCDE7  not     rdx
  00000001421CCDEA  mov     r10, rbx
  00000001421CCDED  mov     r13, rbx
  00000001421CCDF0  and     r10, rsi
  00000001421CCDF3  mov     rbx, r10
  00000001421CCDF6  not     rbx
  00000001421CCDF9  and     rbx, rcx
  00000001421CCDFC  mov     r8, rcx
  00000001421CCDFF  and     rbx, rdx
  00000001421CCE02  mov     [rsp+5A8h+var_4D8], rbx
  00000001421CCE0A  mov     rdx, rdi
  00000001421CCE0D  mov     rcx, rdi
  00000001421CCE10  and     rdx, rsi
  00000001421CCE13  mov     rdi, rsi
  00000001421CCE16  mov     rsi, rdx
  00000001421CCE19  not     rsi
  00000001421CCE1C  and     rdx, r12
  00000001421CCE1F  mov     rbx, r12
  00000001421CCE22  not     rdx
  00000001421CCE25  mov     [rsp+5A8h+var_2E8], rsi
  00000001421CCE2D  and     rsi, r9
  00000001421CCE30  not     rsi
  00000001421CCE33  and     rsi, rdx
  00000001421CCE36  mov     [rsp+5A8h+var_548], rsi
  00000001421CCE3B  and     r10, r15
  00000001421CCE3E  mov     rdx, r11
  00000001421CCE41  mov     r12, r11
  00000001421CCE44  and     rdx, r10
  00000001421CCE47  not     rdx
  00000001421CCE4A  not     r10
  00000001421CCE4D  and     r10, r8
  00000001421CCE50  mov     r11, r8
  00000001421CCE53  not     r10
  00000001421CCE56  and     r10, rdx
  00000001421CCE59  mov     [rsp+5A8h+var_558], r10
  00000001421CCE5E  mov     [rsp+5A8h+var_568], rdi
  00000001421CCE63  and     rax, rdi
  00000001421CCE66  mov     rdx, r9
  00000001421CCE69  and     rdx, rax
  00000001421CCE6C  not     rax
  00000001421CCE6F  and     rax, rbx
  00000001421CCE72  not     rax
  00000001421CCE75  not     rdx
  00000001421CCE78  and     rdx, rax
  00000001421CCE7B  mov     [rsp+5A8h+var_580], rdx
  00000001421CCE80  mov     rdx, r9
  00000001421CCE83  and     rdx, r13
  00000001421CCE86  mov     [rsp+5A8h+var_5A8], rdx
  00000001421CCE8A  mov     rax, r8
  00000001421CCE8D  and     rax, rdx
  00000001421CCE90  mov     rdx, rdi
  00000001421CCE93  and     rdx, rax
  00000001421CCE96  not     rax
  00000001421CCE99  mov     r8, rbp
  00000001421CCE9C  and     rax, rbp
  00000001421CCE9F  not     rax
  00000001421CCEA2  not     rdx
  00000001421CCEA5  and     rdx, rax
  00000001421CCEA8  mov     [rsp+5A8h+var_550], rdx
  00000001421CCEAD  mov     rsi, r15
  00000001421CCEB0  and     rsi, rbp
  00000001421CCEB3  not     rsi
  00000001421CCEB6  and     rsi, r14
  00000001421CCEB9  mov     rdx, rcx
  00000001421CCEBC  mov     rax, rcx
  00000001421CCEBF  and     rax, rsi
  00000001421CCEC2  not     rsi
  00000001421CCEC5  and     rsi, r13
  00000001421CCEC8  mov     r14, r13
  00000001421CCECB  mov     [rsp+5A8h+var_3F8], r13
  00000001421CCED3  not     rax
  00000001421CCED6  not     rsi
  00000001421CCED9  and     rsi, rax
  00000001421CCEDC  mov     [rsp+5A8h+var_4E0], rsi
  00000001421CCEE4  mov     r10, [rsp+5A8h+var_400]
  00000001421CCEEC  mov     rax, r10
  00000001421CCEEF  and     rax, rbp
  00000001421CCEF2  mov     rdi, rax
  00000001421CCEF5  mov     rsi, rax
  00000001421CCEF8  not     rdi
  00000001421CCEFB  mov     rcx, [rsp+5A8h+var_560]
  00000001421CCF00  and     rcx, rdi
  00000001421CCF03  mov     rax, r11
  00000001421CCF06  mov     r13, rbx
  00000001421CCF09  and     rax, rbx
  00000001421CCF0C  and     rcx, rax
  00000001421CCF0F  mov     [rsp+5A8h+var_560], rcx
  00000001421CCF14  mov     rcx, r15
  00000001421CCF17  mov     rbx, r15
  00000001421CCF1A  and     rcx, rax
  00000001421CCF1D  mov     [rsp+5A8h+var_2F0], rcx
  00000001421CCF25  not     rax
  00000001421CCF28  mov     rcx, r12
  00000001421CCF2B  mov     r15, r12
  00000001421CCF2E  and     r15, r9
  00000001421CCF31  not     r15
  00000001421CCF34  and     r15, rax
  00000001421CCF37  mov     [rsp+5A8h+var_520], r15
  00000001421CCF3F  mov     rax, r13
  00000001421CCF42  mov     r15, r13
  00000001421CCF45  and     rax, rdx
  00000001421CCF48  mov     rbp, rdx
  00000001421CCF4B  mov     rdx, rcx
  00000001421CCF4E  mov     r9, rcx
  00000001421CCF51  and     rdx, rax
  00000001421CCF54  mov     [rsp+5A8h+var_530], rdx
  00000001421CCF59  not     rax
  00000001421CCF5C  mov     rdx, [rsp+5A8h+var_5A8]
  00000001421CCF60  not     rdx
  00000001421CCF63  and     rdx, rax
  00000001421CCF66  mov     [rsp+5A8h+var_318], r8
  00000001421CCF6E  mov     rax, r8
  00000001421CCF71  and     rax, rdx
  00000001421CCF74  not     rax
  00000001421CCF77  not     rdx
  00000001421CCF7A  mov     [rsp+5A8h+var_5A8], rdx
  00000001421CCF7E  mov     rcx, [rsp+5A8h+var_568]
  00000001421CCF83  and     rcx, rdx
  00000001421CCF86  not     rcx
  00000001421CCF89  and     rcx, r11
  00000001421CCF8C  and     rcx, rax
  00000001421CCF8F  mov     [rsp+5A8h+var_528], rcx
  00000001421CCF97  mov     r13, r9
  00000001421CCF9A  and     r13, rsi
  00000001421CCF9D  and     rsi, r14
  00000001421CCFA0  mov     rcx, rbp
  00000001421CCFA3  and     rdi, rbp
  00000001421CCFA6  not     rdi
  00000001421CCFA9  not     rsi
  00000001421CCFAC  mov     rdx, r15
  00000001421CCFAF  and     rsi, r15
  00000001421CCFB2  and     rsi, rdi
  00000001421CCFB5  mov     r14, rsi
  00000001421CCFB8  not     [rsp+5A8h+var_3F0]
  00000001421CCFC0  mov     rdi, r9
  00000001421CCFC3  and     rdi, r8
  00000001421CCFC6  mov     rax, [rsp+5A8h+var_5A0]
  00000001421CCFCB  and     rax, rdi
  00000001421CCFCE  not     rax
  00000001421CCFD1  mov     r15, r10
  00000001421CCFD4  and     rax, r10
  00000001421CCFD7  mov     [rsp+5A8h+var_5A0], rax
  00000001421CCFDC  mov     rbp, r9
  00000001421CCFDF  and     rbp, rdx
  00000001421CCFE2  mov     r12, rbx
  00000001421CCFE5  mov     r10, rbx
  00000001421CCFE8  and     r12, rbp
  00000001421CCFEB  not     rbp
  00000001421CCFEE  mov     rax, r15
  00000001421CCFF1  and     rax, rbp
  00000001421CCFF4  mov     [rsp+5A8h+var_340], rax
  00000001421CCFFC  mov     rax, [rsp+5A8h+var_4C8]
  00000001421CD004  not     rax
  00000001421CD007  and     rax, rdx
  00000001421CD00A  mov     [rsp+5A8h+var_4C8], rax
  00000001421CD012  mov     rax, [rsp+5A8h+var_570]
  00000001421CD017  mov     rsi, rax
  00000001421CD01A  mov     r8, [rsp+5A8h+var_598]
  00000001421CD01F  and     rsi, r8
  00000001421CD022  not     r8
  00000001421CD025  and     r8, rdx
  00000001421CD028  mov     [rsp+5A8h+var_598], r8
  00000001421CD02D  mov     rbx, r9
  00000001421CD030  mov     r8, [rsp+5A8h+var_578]
  00000001421CD035  and     rbx, r8
  00000001421CD038  mov     [rsp+5A8h+var_330], rbx
  00000001421CD040  not     r8
  00000001421CD043  and     r8, r11
  00000001421CD046  mov     [rsp+5A8h+var_578], r8
  00000001421CD04B  mov     r8, [rsp+5A8h+var_518]
  00000001421CD053  not     r8
  00000001421CD056  and     r8, rcx
  00000001421CD059  mov     rcx, rax
  00000001421CD05C  and     rcx, r8
  00000001421CD05F  mov     [rsp+5A8h+var_320], rcx
  00000001421CD067  not     r8
  00000001421CD06A  and     r8, rdx
  00000001421CD06D  mov     [rsp+5A8h+var_518], r8
  00000001421CD075  mov     rcx, [rsp+5A8h+var_590]
  00000001421CD07A  not     rcx
  00000001421CD07D  and     rcx, r11
  00000001421CD080  mov     [rsp+5A8h+var_590], rcx
  00000001421CD085  mov     rcx, [rsp+5A8h+var_4D0]
  00000001421CD08D  not     rcx
  00000001421CD090  and     rcx, rdx
  00000001421CD093  not     rcx
  00000001421CD096  and     rcx, r11
  00000001421CD099  mov     [rsp+5A8h+var_4D0], rcx
  00000001421CD0A1  mov     r8, r9
  00000001421CD0A4  mov     rcx, [rsp+5A8h+var_548]
  00000001421CD0A9  and     r8, rcx
  00000001421CD0AC  mov     [rsp+5A8h+var_460], r8
  00000001421CD0B4  not     rcx
  00000001421CD0B7  and     rcx, r11
  00000001421CD0BA  mov     [rsp+5A8h+var_548], rcx
  00000001421CD0BF  mov     rcx, rax
  00000001421CD0C2  mov     rax, [rsp+5A8h+var_558]
  00000001421CD0C7  and     rcx, rax
  00000001421CD0CA  mov     [rsp+5A8h+var_308], rcx
  00000001421CD0D2  not     rax
  00000001421CD0D5  and     rax, rdx
  00000001421CD0D8  mov     [rsp+5A8h+var_558], rax
  00000001421CD0DD  mov     rax, [rsp+5A8h+var_580]
  00000001421CD0E2  not     rax
  00000001421CD0E5  and     rax, r11
  00000001421CD0E8  mov     [rsp+5A8h+var_580], rax
  00000001421CD0ED  mov     rcx, r14
  00000001421CD0F0  not     rcx
  00000001421CD0F3  and     rcx, r11
  00000001421CD0F6  mov     [rsp+5A8h+var_2F8], rcx
  00000001421CD0FE  mov     [rsp+5A8h+var_328], rdx
  00000001421CD106  mov     [rsp+5A8h+var_458], rdx
  00000001421CD10E  mov     [rsp+5A8h+var_310], rdx
  00000001421CD116  mov     [rsp+5A8h+var_540], rdx
  00000001421CD11B  mov     rax, r10
  00000001421CD11E  and     rdx, r10
  00000001421CD121  and     rdx, r11
  00000001421CD124  mov     [rsp+5A8h+var_300], rdx
  00000001421CD12C  mov     rbx, r11
  00000001421CD12F  mov     r10, r11
  00000001421CD132  mov     rdx, [rsp+5A8h+var_538]
  00000001421CD137  and     r11, rdx
  00000001421CD13A  not     rdx
  00000001421CD13D  mov     [rsp+5A8h+var_350], r9
  00000001421CD145  and     rdx, r9
  00000001421CD148  mov     [rsp+5A8h+var_538], rdx
  00000001421CD14D  mov     r8, rax
  00000001421CD150  and     r8, rdi
  00000001421CD153  not     rdi
  00000001421CD156  mov     rdx, r15
  00000001421CD159  and     rdi, r15
  00000001421CD15C  and     r9, r15
  00000001421CD15F  mov     [rsp+5A8h+var_338], r9
  00000001421CD167  mov     rcx, [rsp+5A8h+var_530]
  00000001421CD16C  not     rcx
  00000001421CD16F  and     rcx, r15
  00000001421CD172  mov     [rsp+5A8h+var_530], rcx
  00000001421CD177  mov     rcx, [rsp+5A8h+var_568]
  00000001421CD17C  mov     r15, [rsp+5A8h+var_520]
  00000001421CD184  and     r15, rcx
  00000001421CD187  mov     r14, rax
  00000001421CD18A  and     r14, r15
  00000001421CD18D  not     r15
  00000001421CD190  and     r15, rdx
  00000001421CD193  mov     [rsp+5A8h+var_520], r15
  00000001421CD19B  mov     r15, [rsp+5A8h+var_5A8]
  00000001421CD19F  mov     r9, [rsp+5A8h+var_350]
  00000001421CD1A7  and     r15, r9
  00000001421CD1AA  and     r15, rcx
  00000001421CD1AD  not     r15
  00000001421CD1B0  and     r15, rdx
  00000001421CD1B3  mov     [rsp+5A8h+var_5A8], r15
  00000001421CD1B7  and     rbp, [rsp+5A8h+var_588]
  00000001421CD1BC  mov     r15, rax
  00000001421CD1BF  and     r15, rbp
  00000001421CD1C2  not     rbp
  00000001421CD1C5  and     rbp, rdx
  00000001421CD1C8  mov     [rsp+5A8h+var_4E8], rdx
  00000001421CD1D0  mov     rcx, [rsp+5A8h+var_590]
  00000001421CD1D5  and     rdx, rcx
  00000001421CD1D8  mov     [rsp+5A8h+var_348], rdx
  00000001421CD1E0  not     rcx
  00000001421CD1E3  and     rcx, rax
  00000001421CD1E6  mov     [rsp+5A8h+var_590], rcx
  00000001421CD1EB  mov     rdx, [rsp+5A8h+var_4C0]
  00000001421CD1F3  and     rbx, rdx
  00000001421CD1F6  not     rdx
  00000001421CD1F9  and     rdx, r9
  00000001421CD1FC  mov     [rsp+5A8h+var_4C0], rdx
  00000001421CD204  mov     rdx, [rsp+5A8h+var_458]
  00000001421CD20C  and     rdx, [rsp+5A8h+var_4D8]
  00000001421CD214  not     rdx
  00000001421CD217  and     rdx, rax
  00000001421CD21A  mov     [rsp+5A8h+var_458], rdx
  00000001421CD222  mov     rdx, [rsp+5A8h+var_460]
  00000001421CD22A  not     rdx
  00000001421CD22D  and     rdx, rax
  00000001421CD230  mov     [rsp+5A8h+var_460], rdx
  00000001421CD238  mov     rdx, [rsp+5A8h+var_4B8]
  00000001421CD240  not     rdx
  00000001421CD243  and     rdx, r9
  00000001421CD246  mov     [rsp+5A8h+var_4B8], rdx
  00000001421CD24E  and     r10, rax
  00000001421CD251  mov     rdx, [rsp+5A8h+var_550]
  00000001421CD256  and     [rsp+5A8h+var_4E8], rdx
  00000001421CD25E  not     rdx
  00000001421CD261  and     rdx, rax
  00000001421CD264  mov     [rsp+5A8h+var_550], rdx
  00000001421CD269  mov     rdx, [rsp+5A8h+var_540]
  00000001421CD26E  and     rdx, [rsp+5A8h+var_4E0]
  00000001421CD276  not     rdx
  00000001421CD279  and     rdx, r9
  00000001421CD27C  mov     [rsp+5A8h+var_540], rdx
  00000001421CD281  mov     rcx, [rsp+5A8h+var_528]
  00000001421CD289  not     rcx
  00000001421CD28C  and     rcx, rax
  00000001421CD28F  mov     [rsp+5A8h+var_528], rcx
  00000001421CD297  and     rax, r9
  00000001421CD29A  mov     [rsp+5A8h+var_400], rax
  00000001421CD2A2  mov     rax, r9
  00000001421CD2A5  and     rax, [rsp+5A8h+var_588]
  00000001421CD2AA  and     rax, [rsp+5A8h+var_3F0]
  00000001421CD2B2  mov     rcx, [rsp+5A8h+var_568]
  00000001421CD2B7  and     rcx, rax
  00000001421CD2BA  not     rax
  00000001421CD2BD  mov     r9, [rsp+5A8h+var_318]
  00000001421CD2C5  and     rax, r9
  00000001421CD2C8  not     rax
  00000001421CD2CB  not     rcx
  00000001421CD2CE  and     rcx, rax
  00000001421CD2D1  mov     rax, 1728AFF72769DD71h
  00000001421CD2DB  imul    rax, rcx
  00000001421CD2DF  mov     rdx, [rsp+5A8h+var_5A0]
  00000001421CD2E4  not     rdx
  00000001421CD2E7  mov     rcx, 3C60EF56A6C1B82Dh
  00000001421CD2F1  imul    rcx, rdx
  00000001421CD2F5  add     rcx, rax
  00000001421CD2F8  mov     rax, [rsp+5A8h+var_560]
  00000001421CD2FD  not     rax
  00000001421CD300  mov     rdx, 0C38CF2C9D711C228h
  00000001421CD30A  imul    rdx, rax
  00000001421CD30E  mov     rax, [rsp+5A8h+var_340]
  00000001421CD316  not     rax
  00000001421CD319  not     r12
  00000001421CD31C  and     r12, rax
  00000001421CD31F  mov     rax, [rsp+5A8h+var_3F8]
  00000001421CD327  and     rax, r9
  00000001421CD32A  mov     [rsp+5A8h+var_5A0], rax
  00000001421CD32F  and     r12, rax
  00000001421CD332  mov     rax, 734EE273261F3C43h
  00000001421CD33C  imul    rax, r12
  00000001421CD340  add     rax, rdx
  00000001421CD343  add     rax, rcx
  00000001421CD346  not     r13
  00000001421CD349  and     r13, [rsp+5A8h+var_588]
  00000001421CD34E  not     r13
  00000001421CD351  and     r13, [rsp+5A8h+var_570]
  00000001421CD356  not     r13
  00000001421CD359  mov     rcx, 6F1A12DE5CE8F39Fh
  00000001421CD363  imul    rcx, r13
  00000001421CD367  add     rcx, rax
  00000001421CD36A  mov     rax, [rsp+5A8h+var_538]
  00000001421CD36F  not     rax
  00000001421CD372  not     r11
  00000001421CD375  and     r11, rax
  00000001421CD378  not     r11
  00000001421CD37B  mov     rax, 0CDB26DD75EC11E2Dh
  00000001421CD385  imul    rax, r11
  00000001421CD389  add     rax, rcx
  00000001421CD38C  mov     rdx, [rsp+5A8h+var_4C8]
  00000001421CD394  not     rdx
  00000001421CD397  mov     r13, [rsp+5A8h+var_3F8]
  00000001421CD39F  and     rdx, r13
  00000001421CD3A2  not     rdx
  00000001421CD3A5  mov     rcx, 0ED988721D2A57718h
  00000001421CD3AF  imul    rcx, rdx
  00000001421CD3B3  add     rcx, rax
  00000001421CD3B6  not     rdi
  00000001421CD3B9  not     r8
  00000001421CD3BC  and     r8, rdi
  00000001421CD3BF  not     r8
  00000001421CD3C2  and     r8, [rsp+5A8h+var_2E0]
  00000001421CD3CA  mov     rax, 1748643E4B37C758h
  00000001421CD3D4  imul    rax, r8
  00000001421CD3D8  mov     rdx, [rsp+5A8h+var_598]
  00000001421CD3DD  not     rdx
  00000001421CD3E0  not     rsi
  00000001421CD3E3  and     rsi, rdx
  00000001421CD3E6  and     rsi, r9
  00000001421CD3E9  not     rsi
  00000001421CD3EC  mov     rdx, 2EC4DE5F2CAF8EFCh
  00000001421CD3F6  imul    rdx, rsi
  00000001421CD3FA  add     rdx, rax
  00000001421CD3FD  mov     rax, [rsp+5A8h+var_330]
  00000001421CD405  not     rax
  00000001421CD408  mov     r11, [rsp+5A8h+var_578]
  00000001421CD40D  not     r11
  00000001421CD410  and     r11, rax
  00000001421CD413  mov     r12, [rsp+5A8h+var_568]
  00000001421CD418  mov     rax, r12
  00000001421CD41B  and     rax, r11
  00000001421CD41E  not     r11
  00000001421CD421  and     r11, r9
  00000001421CD424  not     r11
  00000001421CD427  not     rax
  00000001421CD42A  and     rax, r11
  00000001421CD42D  not     rax
  00000001421CD430  mov     r8, 0AB80AB8ADC589593h
  00000001421CD43A  imul    r8, rax
  00000001421CD43E  add     r8, rdx
  00000001421CD441  add     r8, rcx
  00000001421CD444  mov     rax, [rsp+5A8h+var_518]
  00000001421CD44C  not     rax
  00000001421CD44F  mov     rcx, [rsp+5A8h+var_320]
  00000001421CD457  not     rcx
  00000001421CD45A  and     rcx, rax
  00000001421CD45D  mov     rax, 16B8972031F66266h
  00000001421CD467  imul    rax, rcx
  00000001421CD46B  add     rax, r8
  00000001421CD46E  mov     rcx, [rsp+5A8h+var_348]
  00000001421CD476  not     rcx
  00000001421CD479  mov     rdx, [rsp+5A8h+var_590]
  00000001421CD47E  not     rdx
  00000001421CD481  and     rdx, rcx
  00000001421CD484  mov     r11, r13
  00000001421CD487  mov     rcx, r13
  00000001421CD48A  and     rcx, rdx
  00000001421CD48D  not     rdx
  00000001421CD490  mov     rsi, [rsp+5A8h+var_588]
  00000001421CD495  and     rdx, rsi
  00000001421CD498  not     rdx
  00000001421CD49B  not     rcx
  00000001421CD49E  and     rcx, rdx
  00000001421CD4A1  mov     rdx, 6429E99C54E7803Bh
  00000001421CD4AB  imul    rdx, rcx
  00000001421CD4AF  mov     r8, [rsp+5A8h+var_5A0]
  00000001421CD4B4  not     r8
  00000001421CD4B7  mov     [rsp+5A8h+var_5A0], r8
  00000001421CD4BC  mov     rcx, [rsp+5A8h+var_2E8]
  00000001421CD4C4  and     rcx, r8
  00000001421CD4C7  mov     r8, [rsp+5A8h+var_328]
  00000001421CD4CF  and     r8, rcx
  00000001421CD4D2  not     r8
  00000001421CD4D5  not     rcx
  00000001421CD4D8  mov     r13, [rsp+5A8h+var_570]
  00000001421CD4DD  and     rcx, r13
  00000001421CD4E0  not     rcx
  00000001421CD4E3  and     rcx, r8
  00000001421CD4E6  not     rcx
  00000001421CD4E9  mov     r8, [rsp+5A8h+var_338]
  00000001421CD4F1  and     r8, rcx
  00000001421CD4F4  mov     rcx, 0B41D3EB90CE25EC5h
  00000001421CD4FE  imul    rcx, r8
  00000001421CD502  add     rcx, rax
  00000001421CD505  add     rcx, rdx
  00000001421CD508  mov     rax, [rsp+5A8h+var_4C0]
  00000001421CD510  not     rax
  00000001421CD513  not     rbx
  00000001421CD516  and     rbx, rax
  00000001421CD519  mov     rax, rsi
  00000001421CD51C  and     rax, rbx
  00000001421CD51F  not     rbx
  00000001421CD522  and     rbx, r11
  00000001421CD525  not     rax
  00000001421CD528  not     rbx
  00000001421CD52B  and     rbx, rax
  00000001421CD52E  mov     rax, 19635CF7ABE44FD8h
  00000001421CD538  imul    rax, rbx
  00000001421CD53C  mov     rdx, r9
  00000001421CD53F  mov     r8, [rsp+5A8h+var_4D0]
  00000001421CD547  and     rdx, r8
  00000001421CD54A  not     r8
  00000001421CD54D  mov     rdi, r12
  00000001421CD550  and     r8, r12
  00000001421CD553  not     rdx
  00000001421CD556  not     r8
  00000001421CD559  and     r8, rdx
  00000001421CD55C  mov     rdx, 838279849FD004E3h
  00000001421CD566  imul    rdx, r8
  00000001421CD56A  add     rdx, rax
  00000001421CD56D  mov     rax, [rsp+5A8h+var_4D8]
  00000001421CD575  not     rax
  00000001421CD578  and     rax, r13
  00000001421CD57B  not     rax
  00000001421CD57E  mov     r12, [rsp+5A8h+var_458]
  00000001421CD586  and     r12, rax
  00000001421CD589  mov     r8, 3F688E479BD3D2Bh
  00000001421CD593  imul    r8, r12
  00000001421CD597  add     r8, rdx
  00000001421CD59A  add     r8, rcx
  00000001421CD59D  mov     rax, [rsp+5A8h+var_548]
  00000001421CD5A2  not     rax
  00000001421CD5A5  mov     rcx, [rsp+5A8h+var_460]
  00000001421CD5AD  and     rcx, rax
  00000001421CD5B0  mov     rax, 0C6619DB62E06A4B4h
  00000001421CD5BA  imul    rax, rcx
  00000001421CD5BE  mov     rcx, rdi
  00000001421CD5C1  mov     rdx, [rsp+5A8h+var_530]
  00000001421CD5C6  and     rcx, rdx
  00000001421CD5C9  not     rdx
  00000001421CD5CC  and     rdx, r9
  00000001421CD5CF  not     rdx
  00000001421CD5D2  not     rcx
  00000001421CD5D5  and     rcx, rdx
  00000001421CD5D8  mov     rdx, 702F7C4CD632B25Ah
  00000001421CD5E2  imul    rdx, rcx
  00000001421CD5E6  add     rdx, rax
  00000001421CD5E9  mov     rax, 2892869C3655170Dh
  00000001421CD5F3  imul    rax, [rsp+5A8h+var_4B8]
  00000001421CD5FC  add     rax, rdx
  00000001421CD5FF  mov     rcx, [rsp+5A8h+var_558]
  00000001421CD604  not     rcx
  00000001421CD607  mov     rdx, [rsp+5A8h+var_308]
  00000001421CD60F  not     rdx
  00000001421CD612  and     rdx, rcx
  00000001421CD615  mov     rcx, 0E4B5C03189AF27F1h
  00000001421CD61F  imul    rcx, rdx
  00000001421CD623  add     rcx, rax
  00000001421CD626  mov     rax, 3705BA51DA37F381h
  00000001421CD630  imul    rax, [rsp+5A8h+var_580]
  00000001421CD636  add     rax, rcx
  00000001421CD639  and     r10, rsi
  00000001421CD63C  mov     rcx, [rsp+5A8h+var_310]
  00000001421CD644  and     rcx, r10
  00000001421CD647  not     rcx
  00000001421CD64A  not     r10
  00000001421CD64D  and     r10, r13
  00000001421CD650  not     r10
  00000001421CD653  and     r10, rcx
  00000001421CD656  and     r10, rdi
  00000001421CD659  not     r10
  00000001421CD65C  mov     rcx, 272B96BFF342FED9h
  00000001421CD666  imul    rcx, r10
  00000001421CD66A  add     rcx, rax
  00000001421CD66D  mov     rax, [rsp+5A8h+var_4E8]
  00000001421CD675  not     rax
  00000001421CD678  mov     r10, [rsp+5A8h+var_550]
  00000001421CD67D  not     r10
  00000001421CD680  and     r10, rax
  00000001421CD683  mov     rdx, 0ED9BECBBBB0DD025h
  00000001421CD68D  imul    rdx, r10
  00000001421CD691  add     rdx, rcx
  00000001421CD694  mov     rax, [rsp+5A8h+var_4E0]
  00000001421CD69C  not     rax
  00000001421CD69F  and     rax, r13
  00000001421CD6A2  not     rax
  00000001421CD6A5  mov     rcx, [rsp+5A8h+var_540]
  00000001421CD6AA  and     rcx, rax
  00000001421CD6AD  mov     rax, 0A9F7C3AB853302BCh
  00000001421CD6B7  imul    rax, rcx
  00000001421CD6BB  add     rax, rdx
  00000001421CD6BE  add     rax, r8
  00000001421CD6C1  mov     rcx, rdi
  00000001421CD6C4  mov     rdx, [rsp+5A8h+var_2F0]
  00000001421CD6CC  and     rcx, rdx
  00000001421CD6CF  not     rdx
  00000001421CD6D2  and     rdx, r9
  00000001421CD6D5  not     rdx
  00000001421CD6D8  not     rcx
  00000001421CD6DB  and     rcx, rdx
  00000001421CD6DE  not     rcx
  00000001421CD6E1  and     rcx, rsi
  00000001421CD6E4  not     rcx
  00000001421CD6E7  mov     rdx, 497F510F89BF0215h
  00000001421CD6F1  imul    rdx, rcx
  00000001421CD6F5  mov     rcx, [rsp+5A8h+var_520]
  00000001421CD6FD  not     rcx
  00000001421CD700  not     r14
  00000001421CD703  and     r14, rcx
  00000001421CD706  mov     rcx, r11
  00000001421CD709  and     rcx, r14
  00000001421CD70C  not     r14
  00000001421CD70F  and     r14, rsi
  00000001421CD712  not     r14
  00000001421CD715  not     rcx
  00000001421CD718  and     rcx, r14
  00000001421CD71B  not     rcx
  00000001421CD71E  mov     r8, 0B4CB9E4051CEE547h
  00000001421CD728  imul    r8, rcx
  00000001421CD72C  add     r8, rdx
  00000001421CD72F  mov     rdx, [rsp+5A8h+var_528]
  00000001421CD737  not     rdx
  00000001421CD73A  mov     rcx, 49ADBD9C47511897h
  00000001421CD744  imul    rcx, rdx
  00000001421CD748  add     rcx, r8
  00000001421CD74B  mov     r8, [rsp+5A8h+var_2F8]
  00000001421CD753  not     r8
  00000001421CD756  mov     rdx, 71EA3652D352B4C2h
  00000001421CD760  imul    rdx, r8
  00000001421CD764  add     rdx, rcx
  00000001421CD767  mov     r8, [rsp+5A8h+var_300]
  00000001421CD76F  and     r8, [rsp+5A8h+var_5A0]
  00000001421CD774  not     r8
  00000001421CD777  mov     rcx, 0CF35AC60DD38C7h
  00000001421CD781  imul    rcx, r8
  00000001421CD785  add     rcx, rdx
  00000001421CD788  mov     rdx, 95B6FE5E2F0D55DFh
  00000001421CD792  imul    rdx, [rsp+5A8h+var_5A8]
  00000001421CD797  add     rdx, rcx
  00000001421CD79A  not     rbp
  00000001421CD79D  not     r15
  00000001421CD7A0  and     r15, rbp
  00000001421CD7A3  not     r15
  00000001421CD7A6  and     r15, r9
  00000001421CD7A9  not     r15
  00000001421CD7AC  mov     rcx, 6189549294329DF7h
  00000001421CD7B6  imul    rcx, r15
  00000001421CD7BA  add     rcx, rdx
  00000001421CD7BD  mov     rdx, r13
  00000001421CD7C0  and     rdx, r9
  00000001421CD7C3  mov     r8, [rsp+5A8h+var_400]
  00000001421CD7CB  and     r8, rsi
  00000001421CD7CE  not     rdx
  00000001421CD7D1  and     r8, rdx
  00000001421CD7D4  not     r8
  00000001421CD7D7  mov     rdx, 0BE9B0B682F2AC669h
  00000001421CD7E1  imul    rdx, r8
  00000001421CD7E5  add     rdx, rcx
  00000001421CD7E8  add     rdx, rax
  00000001421CD7EB  imul    rdx, [rsp+5A8h+var_4F8]
  00000001421CD7F4  mov     rax, rdx
  00000001421CD7F7  not     rax
  00000001421CD7FA  mov     r8, [rsp+5A8h+var_4F0]
  00000001421CD802  mov     ecx, r8d
  00000001421CD805  and     ecx, eax
  00000001421CD807  and     edx, r8d
  00000001421CD80A  not     r8
  00000001421CD80D  and     r8, rax
  00000001421CD810  mov     rax, rdx
  00000001421CD813  shl     rax, 11h
  00000001421CD817  sub     rax, rdx
  00000001421CD81A  not     rdx
  00000001421CD81D  not     r8
  00000001421CD820  and     r8, rdx
  00000001421CD823  add     r8, rax
  00000001421CD826  mov     r12, [rsp+5A8h+var_390]
  00000001421CD82E  imul    eax, r12d, 0FAF46ECDh
  00000001421CD835  imul    rax, rdx
  00000001421CD839  add     rax, r8
  00000001421CD83C  not     rcx
  00000001421CD83F  imul    rcx, 0FFFFFFFFFFFF0002h
  00000001421CD846  add     rax, rcx
  00000001421CD849  inc     rax
  00000001421CD84C  mov     rcx, [rsp+5A8h+var_1A0]
  00000001421CD854  mov     rbx, [rsp+rcx+5A8h]
  00000001421CD85C  mov     r8, rbx
  00000001421CD85F  not     r8
  00000001421CD862  mov     rbp, rax
  00000001421CD865  not     rbp
  00000001421CD868  mov     r9, r8
  00000001421CD86B  and     r8, rbp
  00000001421CD86E  not     r8
  00000001421CD871  mov     r10, rbx
  00000001421CD874  and     r10, rax
  00000001421CD877  not     r10
  00000001421CD87A  mov     rcx, [rsp+5A8h+var_2D8]
  00000001421CD882  and     r10, rcx
  00000001421CD885  and     r10, r8
  00000001421CD888  and     r9, rax
  00000001421CD88B  mov     r8, rcx
  00000001421CD88E  mov     r11, rcx
  00000001421CD891  not     r8
  00000001421CD894  and     rax, r8
  00000001421CD897  and     r8, r9
  00000001421CD89A  not     r9
  00000001421CD89D  and     r9, rcx
  00000001421CD8A0  and     r11, rbp
  00000001421CD8A3  not     r11
  00000001421CD8A6  mov     rsi, rbx
  00000001421CD8A9  and     rsi, r11
  00000001421CD8AC  add     r10, rsi
  00000001421CD8AF  not     rax
  00000001421CD8B2  and     rax, rbx
  00000001421CD8B5  and     rax, r11
  00000001421CD8B8  not     rax
  00000001421CD8BB  add     rax, r10
  00000001421CD8BE  mov     r10, r9
  00000001421CD8C1  not     r10
  00000001421CD8C4  not     r8
  00000001421CD8C7  and     r8, r10
  00000001421CD8CA  sub     rax, r8
  00000001421CD8CD  and     rbp, rbx
  00000001421CD8D0  not     rbp
  00000001421CD8D3  and     rbp, r9
  00000001421CD8D6  add     rbp, rax
  00000001421CD8D9  sub     rbp, r9
  00000001421CD8DC  mov     rax, [rsp+5A8h+var_78]
  00000001421CD8E4  add     rax, rsp
  00000001421CD8E7  add     rax, 5A8h
  00000001421CD8ED  imul    rax, [rsp+5A8h+var_510]
  00000001421CD8F6  mov     r8, [rsp+5A8h+var_80]
  00000001421CD8FE  add     r8, rsp
  00000001421CD901  add     r8, 5A8h
  00000001421CD908  imul    r8, [rsp+5A8h+var_3E8]
  00000001421CD911  mov     r9, rax
  00000001421CD914  not     r9
  00000001421CD917  mov     r10, r8
  00000001421CD91A  not     r10
  00000001421CD91D  mov     r11, rax
  00000001421CD920  and     r11, r10
  00000001421CD923  and     r10, r9
  00000001421CD926  and     r9, r8
  00000001421CD929  not     r9
  00000001421CD92C  lea     r9, [r9+r9*2]
  00000001421CD930  not     r11
  00000001421CD933  lea     r11, [r11+r11*2]
  00000001421CD937  add     r11, r9
  00000001421CD93A  and     r8, rax
  00000001421CD93D  not     r8
  00000001421CD940  sub     r11, r8
  00000001421CD943  sub     r11, r8
  00000001421CD946  not     r10
  00000001421CD949  and     r10, r8
  00000001421CD94C  not     r10
  00000001421CD94F  shl     r10, 2
  00000001421CD953  sub     r11, r10
  00000001421CD956  mov     rax, [rsp+5A8h+var_A8]
  00000001421CD95E  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001421CD962  add     r8, 5A8h
  00000001421CD969  imul    r8, [rsp+5A8h+var_3E0]
  00000001421CD972  not     r11
  00000001421CD975  not     r8
  00000001421CD978  and     r8, r11
  00000001421CD97B  test    byte ptr [rsp+5A8h+var_3D8], 1
  00000001421CD983  not     r8
  00000001421CD986  cmovnz  r8, [rsp+5A8h+var_2B0]
  00000001421CD98F  mov     rax, [rsp+5A8h+var_2D0]
  00000001421CD997  and     rax, [rsp+5A8h+var_98]
  00000001421CD99F  not     rax
  00000001421CD9A2  mov     r10, [rsp+5A8h+var_70]
  00000001421CD9AA  mov     rcx, [rsp+5A8h+var_2C8]
  00000001421CD9B2  and     r10, rcx
  00000001421CD9B5  not     r10
  00000001421CD9B8  and     r10, rax
  00000001421CD9BB  mov     rax, 26BD6142F3B47516h
  00000001421CD9C5  imul    rax, r12
  00000001421CD9C9  add     r10, rax
  00000001421CD9CC  mov     r9, 5A5C87E308B5FD0Eh
  00000001421CD9D6  imul    r9, r12
  00000001421CD9DA  mov     rax, 0A01783A6610B71BFh
  00000001421CD9E4  imul    rax, r12
  00000001421CD9E8  and     rax, r10
  00000001421CD9EB  not     r10
  00000001421CD9EE  and     r10, r9
  00000001421CD9F1  mov     r9, 459B09645F0DD9Ah
  00000001421CD9FB  imul    r9, r12
  00000001421CD9FF  not     rax
  00000001421CDA02  and     rax, r9
  00000001421CDA05  not     r10
  00000001421CDA08  and     rax, r10
  00000001421CDA0B  mov     r9, 0D47696C4A4D3F607h
  00000001421CDA15  imul    r9, r12
  00000001421CDA19  not     rax
  00000001421CDA1C  and     rax, r9
  00000001421CDA1F  mov     r9, 0FB41F55AA349DE51h
  00000001421CDA29  imul    r9, r12
  00000001421CDA2D  and     r9, [rsp+5A8h+var_B8]
  00000001421CDA35  mov     rdx, [rsp+5A8h+var_2C0]
  00000001421CDA3D  mov     r10, [rsp+rdx+5A8h]
  00000001421CDA45  mov     r11, r10
  00000001421CDA48  not     r11
  00000001421CDA4B  mov     rsi, r10
  00000001421CDA4E  and     rsi, r9
  00000001421CDA51  not     r9
  00000001421CDA54  and     r9, r11
  00000001421CDA57  not     r9
  00000001421CDA5A  not     rsi
  00000001421CDA5D  and     rsi, r9
  00000001421CDA60  mov     r9, 5F37460F374CC000h
  00000001421CDA6A  imul    r9, r12
  00000001421CDA6E  add     rsi, r9
  00000001421CDA71  mov     r11, 0B6D8B7973D7897A3h
  00000001421CDA7B  imul    r11, r12
  00000001421CDA7F  mov     r9, 439B53F22C48D72Ah
  00000001421CDA89  imul    r9, r12
  00000001421CDA8D  and     r9, rsi
  00000001421CDA90  not     rsi
  00000001421CDA93  and     rsi, r11
  00000001421CDA96  not     rsi
  00000001421CDA99  not     r9
  00000001421CDA9C  and     r9, rsi
  00000001421CDA9F  mov     r11, 64740B8969C16ECDh
  00000001421CDAA9  imul    r11, r12
  00000001421CDAAD  not     r9
  00000001421CDAB0  and     r9, r11
  00000001421CDAB3  not     rax
  00000001421CDAB6  mov     r11, [rsp+5A8h+var_508]
  00000001421CDABE  imul    rax, r11
  00000001421CDAC2  not     r9
  00000001421CDAC5  mov     rsi, [rsp+5A8h+var_3A0]
  00000001421CDACD  imul    r9, rsi
  00000001421CDAD1  add     r9, rax
  00000001421CDAD4  mov     rax, [rsp+5A8h+var_68]
  00000001421CDADC  add     rax, rsp
  00000001421CDADF  add     rax, 5A8h
  00000001421CDAE5  imul    rax, r11
  00000001421CDAE9  mov     r11, [rsp+5A8h+var_60]
  00000001421CDAF1  add     r11, rsp
  00000001421CDAF4  add     r11, 5A8h
  00000001421CDAFB  imul    r11, rsi
  00000001421CDAFF  add     r11, rax
  00000001421CDB02  test    byte ptr [rsp+5A8h+var_D8], 1
  00000001421CDB0A  mov     rdx, [rsp+5A8h+var_430]
  00000001421CDB12  not     rdx
  00000001421CDB15  mov     rax, [rsp+5A8h+var_1E0]
  00000001421CDB1D  cmovz   rdx, rax
  00000001421CDB21  mov     [rsp+5A8h+var_430], rdx
  00000001421CDB29  mov     rdx, [rsp+5A8h+var_2A0]
  00000001421CDB31  cmovz   rdx, rax
  00000001421CDB35  mov     rsi, [rsp+5A8h+var_4B0]
  00000001421CDB3D  not     rsi
  00000001421CDB40  cmovz   rsi, rax
  00000001421CDB44  mov     [rsp+5A8h+var_4B0], rsi
  00000001421CDB4C  cmovz   r11, rax
  00000001421CDB50  mov     rax, [rsp+5A8h+var_1C8]
  00000001421CDB58  mov     rdi, [rsp+rax+5A8h]
  00000001421CDB60  mov     rax, [rsp+5A8h+var_1A8]
  00000001421CDB68  mov     rax, [rsp+rax+5A8h]
  00000001421CDB70  mov     [rsp+5A8h+var_4F0], rax
  00000001421CDB78  mov     rax, [rsp+5A8h+var_1D0]
  00000001421CDB80  mov     r15, [rsp+rax+5A8h]
  00000001421CDB88  mov     rax, [rsp+5A8h+var_220]
  00000001421CDB90  mov     r14, [rsp+rax+5A8h]
  00000001421CDB98  mov     rax, [rsp+5A8h+var_3D0]
  00000001421CDBA0  mov     rsi, [rax]
  00000001421CDBA3  mov     rax, [rsp+5A8h+var_1B8]
  00000001421CDBAB  mov     rax, [rsp+rax+5A8h]
  00000001421CDBB3  mov     [rsp+5A8h+var_510], rax
  00000001421CDBBB  mov     rax, [rsp+5A8h+var_4A8]
  00000001421CDBC3  mov     rax, [rax]
  00000001421CDBC6  mov     [rsp+5A8h+var_570], rax
  00000001421CDBCB  mov     rax, [rsp+5A8h+var_270]
  00000001421CDBD3  mov     rax, [rsp+rax+5A8h]
  00000001421CDBDB  mov     [rsp+5A8h+var_568], rax
  00000001421CDBE0  mov     rax, [rsp+5A8h+var_450]
  00000001421CDBE8  mov     rax, [rax]
  00000001421CDBEB  mov     [rsp+5A8h+var_508], rax
  00000001421CDBF3  mov     rax, [rsp+5A8h+var_440]
  00000001421CDBFB  mov     rax, [rax]
  00000001421CDBFE  mov     [rsp+5A8h+var_5A8], rax
  00000001421CDC02  mov     rax, [rsp+5A8h+var_280]
  00000001421CDC0A  mov     rax, [rsp+rax+5A8h]
  00000001421CDC12  mov     [rsp+5A8h+var_590], rax
  00000001421CDC17  mov     rax, [rsp+5A8h+var_290]
  00000001421CDC1F  mov     rax, [rax]
  00000001421CDC22  mov     [rsp+5A8h+var_588], rax
  00000001421CDC27  mov     rax, [rsp+5A8h+var_1C0]
  00000001421CDC2F  mov     rax, [rsp+rax+5A8h]
  00000001421CDC37  mov     [rsp+5A8h+var_4F8], rax
  00000001421CDC3F  mov     rax, 5E8A2347EA09EC7Ah
  00000001421CDC49  mov     rax, 598CF07BFDF1482Fh
  00000001421CDC53  mov     rax, 5E8A2347EA09EC7Ah
  00000001421CDC5D  mov     rax, 598CF07BFDF1482Fh
  00000001421CDC67  test    r9, 0
  00000001421CDC6E  call    locret_1421CDC83  ; -> locret_1421CDC83
  00000001421CDC73  jnz     loc_1421CDC7E
  00000001421CDC79  jmp     loc_1421CDC84
  00000001421CDC7E  jmp     loc_1421CD8B5
  00000001421CDC83  retn
  00000001421CDC84  nop
  00000001421CDC85  jmp     $+5
  00000001421CDC8A  mov     rax, 1D07991A57CF6D29h
  00000001421CDC94  mov     rax, 0FFAA95B6C177300Ch
  00000001421CDC9E  mov     rax, 5E8A2347EA09EC7Ah
  00000001421CDCA8  mov     rax, 598CF07BFDF1482Fh
  00000001421CDCB2  mov     rax, 0AB0AAA50A0F1B346h
  00000001421CDCBC  mov     rax, 0FF2F0BE1A1924D24h
  00000001421CDCC6  test    rbp, 0
  00000001421CDCCD  call    locret_1421CDCDD  ; -> locret_1421CDCDD
  00000001421CDCD2  jns     loc_1421CDCDE
  00000001421CDCD8  jmp     loc_1421CA734
  00000001421CDCDD  retn
  00000001421CDCDE  nop
  00000001421CDCDF  jmp     loc_1421CE0E0
  00000001421CDCE4  mov     rax, 1D07991A57CF6D29h
  00000001421CDCEE  mov     rax, 0FFAA95B6C177300Ch
  00000001421CDCF8  mov     rax, 5E8A2347EA09EC7Ah
  00000001421CDD02  mov     rax, 598CF07BFDF1482Fh
  00000001421CDD0C  mov     rax, 0AB0AAA50A0F1B346h
  00000001421CDD16  mov     rax, 0FF2F0BE1A1924D24h
  00000001421CDD20  mov     rax, [rsp+5A8h+var_248]
  00000001421CDD28  mov     byte ptr [rax], 0
  00000001421CDD2B  mov     rax, [rsp+5A8h+var_2B8]
  00000001421CDD33  mov     [rax], r10
  00000001421CDD36  mov     rax, [rsp+5A8h+var_C0]
  00000001421CDD3E  mov     r13, [rsp+5A8h+var_420]
  00000001421CDD46  mov     [r13+0], rax
  00000001421CDD4A  mov     rax, [rsp+5A8h+var_C8]
  00000001421CDD52  mov     [rax], r15
  00000001421CDD55  mov     r15, [rsp+5A8h+var_A0]
  00000001421CDD5D  mov     rax, [rsp+5A8h+var_408]
  00000001421CDD65  mov     [rax], r15
  00000001421CDD68  mov     rax, [rsp+5A8h+var_D0]
  00000001421CDD70  lea     rax, [rsp+rax+5A8h]
  00000001421CDD78  mov     r13, [rsp+5A8h+var_428]
  00000001421CDD80  mov     [r13+0], rax
  00000001421CDD84  mov     rax, [rsp+5A8h+var_208]
  00000001421CDD8C  mov     r13, [rsp+5A8h+var_200]
  00000001421CDD94  mov     [rax], r13
  00000001421CDD97  mov     rax, [rsp+5A8h+var_198]
  00000001421CDD9F  mov     r13, [rsp+5A8h+var_3C8]
  00000001421CDDA7  mov     [r13+0], rax
  00000001421CDDAB  mov     rax, [rsp+5A8h+var_498]
  00000001421CDDB3  mov     [rax], rcx
  00000001421CDDB6  mov     rax, [rsp+5A8h+var_48]
  00000001421CDDBE  mov     r13, [rsp+5A8h+var_448]
  00000001421CDDC6  mov     [r13+0], rax
  00000001421CDDCA  mov     rax, [rsp+5A8h+var_418]
  00000001421CDDD2  mov     [rax], r14
  00000001421CDDD5  mov     rax, [rsp+5A8h+var_210]
  00000001421CDDDD  mov     [rax], rdi
  00000001421CDDE0  mov     rax, [rsp+5A8h+var_4A0]
  00000001421CDDE8  mov     rdi, [rsp+5A8h+var_238]
  00000001421CDDF0  mov     [rax], rdi
  00000001421CDDF3  mov     rax, [rsp+5A8h+var_B0]
  00000001421CDDFB  mov     [rax], rsi
  00000001421CDDFE  mov     rax, [rsp+5A8h+var_218]
  00000001421CDE06  not     rax
  00000001421CDE09  mov     rdi, [rsp+5A8h+var_230]
  00000001421CDE11  mov     rsi, [rsp+5A8h+var_510]
  00000001421CDE19  mov     [rax+rdi], rsi
  00000001421CDE1D  mov     rsi, [rsp+5A8h+var_88]
  00000001421CDE25  mov     rax, [rsp+5A8h+var_430]
  00000001421CDE2D  mov     [rax], rsi
  00000001421CDE30  mov     rax, [rsp+5A8h+var_438]
  00000001421CDE38  mov     rdi, [rsp+5A8h+var_570]
  00000001421CDE3D  mov     [rax], rdi
  00000001421CDE40  mov     rax, [rsp+5A8h+var_250]
  00000001421CDE48  mov     rdi, [rsp+5A8h+var_1E8]
  00000001421CDE50  mov     [rax], rdi
  00000001421CDE53  mov     rax, [rsp+5A8h+var_228]
  00000001421CDE5B  mov     r14, [rsp+5A8h+var_568]
  00000001421CDE60  mov     [rax], r14
  00000001421CDE63  mov     rax, [rsp+5A8h+var_260]
  00000001421CDE6B  mov     r14, [rsp+5A8h+var_508]
  00000001421CDE73  mov     [rax], r14
  00000001421CDE76  mov     rax, [rsp+5A8h+var_240]
  00000001421CDE7E  mov     r14, [rsp+5A8h+var_5A8]
  00000001421CDE82  mov     [rax], r14
  00000001421CDE85  mov     rax, [rsp+5A8h+var_258]
  00000001421CDE8D  mov     r14, [rsp+5A8h+var_4F0]
  00000001421CDE95  mov     [rax], r14
  00000001421CDE98  mov     rax, [rsp+5A8h+var_1D8]
  00000001421CDEA0  mov     r14, [rsp+5A8h+var_590]
  00000001421CDEA5  mov     [rax], r14
  00000001421CDEA8  mov     rax, [rsp+5A8h+var_268]
  00000001421CDEB0  mov     r14, [rsp+5A8h+var_588]
  00000001421CDEB5  mov     [rax], r14
  00000001421CDEB8  mov     rax, [rsp+5A8h+var_4F8]
  00000001421CDEC0  mov     [rdx], rax
  00000001421CDEC3  mov     rax, [rsp+5A8h+var_3B8]
  00000001421CDECB  mov     [rax], rbx
  00000001421CDECE  mov     rax, [rsp+5A8h+var_278]
  00000001421CDED6  not     rax
  00000001421CDED9  mov     rdx, [rsp+5A8h+var_4B0]
  00000001421CDEE1  mov     [rdx], rax
  00000001421CDEE4  mov     rax, [rsp+5A8h+var_3C0]
  00000001421CDEEC  mov     rdx, [rsp+5A8h+var_288]
  00000001421CDEF4  mov     [rdx], rax
  00000001421CDEF7  mov     rax, [rsp+5A8h+var_468]
  00000001421CDEFF  mov     rdx, [rsp+5A8h+var_500]
  00000001421CDF07  mov     rbx, [rsp+5A8h+var_470]
  00000001421CDF0F  mov     [rbx+rdx+1], rax
  00000001421CDF14  mov     rax, [rsp+5A8h+var_1F8]
  00000001421CDF1C  not     rax
  00000001421CDF1F  mov     rdx, [rsp+5A8h+var_478]
  00000001421CDF27  not     rdx
  00000001421CDF2A  mov     rbx, [rsp+5A8h+var_298]
  00000001421CDF32  mov     [rbx+rdx], rax
  00000001421CDF36  mov     rdx, [rsp+5A8h+var_488]
  00000001421CDF3E  not     rdx
  00000001421CDF41  mov     rax, [rsp+5A8h+var_480]
  00000001421CDF49  mov     rbx, [rsp+5A8h+var_2A8]
  00000001421CDF51  mov     [rdx+rbx], rax
  00000001421CDF55  mov     rax, 7516137D049E2660h
  00000001421CDF5F  imul    rax, r12
  00000001421CDF63  and     rax, rcx
  00000001421CDF66  mov     r14, [rsp+5A8h+var_90]
  00000001421CDF6E  add     r14, rsi
  00000001421CDF71  mov     rdx, 0CE929A0000000000h
  00000001421CDF7B  imul    rdx, r12
  00000001421CDF7F  add     r14, rdx
  00000001421CDF82  add     r14, rax
  00000001421CDF85  imul    r14, [rsp+5A8h+var_3B0]
  00000001421CDF8E  mov     rax, [rsp+5A8h+var_58]
  00000001421CDF96  add     rax, rdi
  00000001421CDF99  imul    rax, [rsp+5A8h+var_3A8]
  00000001421CDFA2  mov     rsi, rax
  00000001421CDFA5  mov     rax, 0BFF80E3C75985D4Ch
  00000001421CDFAF  imul    rax, r12
  00000001421CDFB3  and     rax, r10
  00000001421CDFB6  mov     rdx, 536F1EE743303C34h
  00000001421CDFC0  imul    rdx, r12
  00000001421CDFC4  add     rax, rdx
  00000001421CDFC7  mov     rbx, [rsp+5A8h+var_50]
  00000001421CDFCF  add     rbx, r15
  00000001421CDFD2  add     rbx, rax
  00000001421CDFD5  imul    rbx, [rsp+5A8h+var_1B0]
  00000001421CDFDE  add     rbx, rsi
  00000001421CDFE1  mov     rax, 7197132A37F1C133h
  00000001421CDFEB  imul    rax, r12
  00000001421CDFEF  and     rax, [rsp+5A8h+var_398]
  00000001421CDFF7  mov     rdx, 0F237FDFFBCD45AE4h
  00000001421CE001  imul    rdx, r12
  00000001421CE005  add     rdx, rdi
  00000001421CE008  mov     rdi, [rsp+5A8h+var_490]
  00000001421CE010  not     rdi
  00000001421CE013  add     rdx, rax
  00000001421CE016  mov     r10, r14
  00000001421CE019  not     r10
  00000001421CE01C  imul    rdx, [rsp+5A8h+var_410]
  00000001421CE025  mov     rsi, rbx
  00000001421CE028  not     rsi
  00000001421CE02B  mov     rax, [rsp+5A8h+var_1F0]
  00000001421CE033  mov     [rdi], rax
  00000001421CE036  mov     rax, rsi
  00000001421CE039  and     rax, rdx
  00000001421CE03C  mov     rdi, r14
  00000001421CE03F  and     rdi, rax
  00000001421CE042  not     rax
  00000001421CE045  mov     [r8], rbp
  00000001421CE048  mov     rcx, rdx
  00000001421CE04B  not     rcx
  00000001421CE04E  mov     r8, r14
  00000001421CE051  and     r8, rsi
  00000001421CE054  and     rsi, rcx
  00000001421CE057  mov     [r11], r9
  00000001421CE05A  mov     r9, r10
  00000001421CE05D  and     r9, rsi
  00000001421CE060  and     rbx, rdx
  00000001421CE063  mov     r11, r10
  00000001421CE066  and     r11, rbx
  00000001421CE069  not     rbx
  00000001421CE06C  not     rsi
  00000001421CE06F  and     rsi, rbx
  00000001421CE072  not     rsi
  00000001421CE075  and     rsi, r10
  00000001421CE078  and     r10, rax
  00000001421CE07B  not     r10
  00000001421CE07E  not     rdi
  00000001421CE081  and     rdi, r10
  00000001421CE084  and     rax, r14
  00000001421CE087  mov     r10, r14
  00000001421CE08A  and     r10, rbx
  00000001421CE08D  not     r11
  00000001421CE090  not     r10
  00000001421CE093  and     r10, r11
  00000001421CE096  not     r10
  00000001421CE099  add     r10, r9
  00000001421CE09C  and     rcx, r8
  00000001421CE09F  not     r8
  00000001421CE0A2  and     r8, rdx
  00000001421CE0A5  not     r8
  00000001421CE0A8  not     rcx
  00000001421CE0AB  and     rcx, r8
  00000001421CE0AE  add     r8, r8
  00000001421CE0B1  sub     rcx, r8
  00000001421CE0B4  add     rcx, r10
  00000001421CE0B7  not     rsi
  00000001421CE0BA  lea     rcx, [rcx+rsi*2]
  00000001421CE0BE  add     rax, rcx
  00000001421CE0C1  sub     rax, rdi
  00000001421CE0C4  imul    ecx, r12d, 0BC216F26h
  00000001421CE0CB  add     rsp, 568h
  00000001421CE0D2  pop     rbx
  00000001421CE0D3  pop     rbp
  00000001421CE0D4  pop     rdi
  00000001421CE0D5  pop     rsi
  00000001421CE0D6  pop     r12
  00000001421CE0D8  pop     r13
  00000001421CE0DA  pop     r14
  00000001421CE0DC  pop     r15
  00000001421CE0DE  jmp     rax
  00000001421CE0E0  mov     rax, 1D07991A57CF6D29h
  00000001421CE0EA  mov     rax, 0FFAA95B6C177300Ch
  00000001421CE0F4  mov     rax, 5E8A2347EA09EC7Ah
  00000001421CE0FE  mov     rax, 598CF07BFDF1482Fh
  00000001421CE108  mov     rax, 0AB0AAA50A0F1B346h
  00000001421CE112  mov     rax, 0FF2F0BE1A1924D24h
  00000001421CE11C  test    rbp, 0
  00000001421CE123  call    locret_1421CE138  ; -> locret_1421CE138
  00000001421CE128  jnp     loc_1421CE133
  00000001421CE12E  jmp     loc_1421CE139
  00000001421CE133  jmp     loc_1421CBB6C
  00000001421CE138  retn
  00000001421CE139  nop
  00000001421CE13A  jmp     loc_1421CDCE4

