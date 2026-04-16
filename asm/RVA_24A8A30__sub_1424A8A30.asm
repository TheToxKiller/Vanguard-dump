// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424A8A30                          ║
// ║  VA        : 0x1424A8A30                            ║
// ║  RVA       : 0x24A8A30                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026C307  sub_14026C2D8
//
// ── CALLS TO (30) ──
//   0x1424A8A32  sub_1424A8A30
//   0x1424A8A34  sub_1424A8A30
//   0x1424A8A36  sub_1424A8A30
//   0x1424A8A38  sub_1424A8A30
//   0x1424A8A39  sub_1424A8A30
//   0x1424A8A3A  sub_1424A8A30
//   0x1424A8A3B  sub_1424A8A30
//   0x1424A8A3C  sub_1424A8A30
//   0x1424A8A43  sub_1424A8A30
//   0x1424A8A4B  sub_1424A8A30
//   0x1424A8A53  sub_1424A8A30
//   0x1424A8A56  sub_1424A8A30
//   0x1424A8A59  sub_1424A8A30
//   0x1424A8A61  sub_1424A8A30
//   0x1424A8A64  sub_1424A8A30
//   0x1424A8A67  sub_1424A8A30
//   0x1424A8A6A  sub_1424A8A30
//   0x1424A8A6D  sub_1424A8A30
//   0x1424A8A70  sub_1424A8A30
//   0x1424A8A73  sub_1424A8A30
//   0x1424A8A76  sub_1424A8A30
//   0x1424A8A79  sub_1424A8A30
//   0x1424A8A7C  sub_1424A8A30
//   0x1424A8A7F  sub_1424A8A30
//   0x1424A8A89  sub_1424A8A30
//   0x1424A8A8D  sub_1424A8A30
//   0x1424A8A91  sub_1424A8A30
//   0x1424A8A94  sub_1424A8A30
//   0x1424A8A97  sub_1424A8A30
//   0x1424A8A9A  sub_1424A8A30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8107 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C307  sub_14026C2D8
;
; ── Instructions ───────────────────────────────
  00000001424A8A30  push    r15
  00000001424A8A32  push    r14
  00000001424A8A34  push    r13
  00000001424A8A36  push    r12
  00000001424A8A38  push    rsi
  00000001424A8A39  push    rdi
  00000001424A8A3A  push    rbp
  00000001424A8A3B  push    rbx
  00000001424A8A3C  sub     rsp, 1D0h
  00000001424A8A43  mov     rax, [rsp+210h+arg_28]
  00000001424A8A4B  mov     rdx, [rsp+210h+arg_E0]
  00000001424A8A53  mov     rcx, rax
  00000001424A8A56  not     rcx
  00000001424A8A59  mov     rdi, [rsp+210h+arg_158]
  00000001424A8A61  mov     r11, rdx
  00000001424A8A64  and     r11, rdi
  00000001424A8A67  mov     r8, rcx
  00000001424A8A6A  and     r8, r11
  00000001424A8A6D  not     r8
  00000001424A8A70  not     r11
  00000001424A8A73  and     r11, rax
  00000001424A8A76  mov     rsi, r11
  00000001424A8A79  not     rsi
  00000001424A8A7C  and     rsi, r8
  00000001424A8A7F  mov     r8, 4C5DED47BD7A2D6Fh
  00000001424A8A89  imul    rsi, r8
  00000001424A8A8D  imul    r11, r8
  00000001424A8A91  mov     r8, rdx
  00000001424A8A94  not     r8
  00000001424A8A97  mov     r10, rdi
  00000001424A8A9A  not     r10
  00000001424A8A9D  and     rcx, r10
  00000001424A8AA0  and     rcx, r8
  00000001424A8AA3  not     rcx
  00000001424A8AA6  mov     r9, 0B3A212B84285D291h
  00000001424A8AB0  imul    rcx, r9
  00000001424A8AB4  add     rcx, r11
  00000001424A8AB7  add     rcx, rsi
  00000001424A8ABA  mov     r11, rdi
  00000001424A8ABD  and     r11, rax
  00000001424A8AC0  and     rdx, r11
  00000001424A8AC3  not     rdx
  00000001424A8AC6  not     r11
  00000001424A8AC9  and     r11, r8
  00000001424A8ACC  not     r11
  00000001424A8ACF  and     r11, rdx
  00000001424A8AD2  not     r11
  00000001424A8AD5  imul    r11, r9
  00000001424A8AD9  add     r11, rcx
  00000001424A8ADC  and     r8, rax
  00000001424A8ADF  and     rdi, r8
  00000001424A8AE2  not     r8
  00000001424A8AE5  and     r8, r10
  00000001424A8AE8  not     r8
  00000001424A8AEB  not     rdi
  00000001424A8AEE  and     rdi, r8
  00000001424A8AF1  not     rdi
  00000001424A8AF4  imul    rdi, r9
  00000001424A8AF8  add     rdi, r11
  00000001424A8AFB  imul    eax, edi, 0F5047F38h
  00000001424A8B01  mov     rax, [rsp+rax+210h]
  00000001424A8B09  mov     [rsp+210h+var_48], rax
  00000001424A8B11  imul    ecx, edi, 7BF1D7FAh
  00000001424A8B17  mov     r14, rdi
  00000001424A8B1A  add     ecx, eax
  00000001424A8B1C  mov     rax, rcx
  00000001424A8B1F  not     rax
  00000001424A8B22  mov     edx, 0FFFFFFFFh
  00000001424A8B27  not     rdx
  00000001424A8B2A  mov     r8, 0FFFFFFFF00000000h
  00000001424A8B34  or      rcx, r8
  00000001424A8B37  mov     r9, 0FDD2E430EA20DD55h
  00000001424A8B41  imul    r9, rcx
  00000001424A8B45  mov     rcx, 0F978AC92BE6297FFh
  00000001424A8B4F  imul    rdx, rcx
  00000001424A8B53  add     rdx, r9
  00000001424A8B56  not     r8
  00000001424A8B59  mov     r9d, eax
  00000001424A8B5C  mov     r10, 0F3BC2A99919F2ADh
  00000001424A8B66  imul    r10, r9
  00000001424A8B6A  not     r9
  00000001424A8B6D  add     r10, rdx
  00000001424A8B70  mov     rdx, 0FBA5C861D441BAAAh
  00000001424A8B7A  imul    r8, rdx
  00000001424A8B7E  imul    rax, rdx
  00000001424A8B82  add     rax, r8
  00000001424A8B85  add     rax, r10
  00000001424A8B88  mov     rdx, 1395FA47C4D83803h
  00000001424A8B92  imul    rdx, r9
  00000001424A8B96  mov     r13, 0FFFFFFFFFFFFFFFFh
  00000001424A8B9D  imul    r13, rcx
  00000001424A8BA1  lea     r8, [rsp+210h]
  00000001424A8BA9  mov     rcx, r8
  00000001424A8BAC  mov     r9, r8
  00000001424A8BAF  not     rcx
  00000001424A8BB2  mov     r8, rcx
  00000001424A8BB5  imul    r11d, r14d, 0F5E77898h
  00000001424A8BBC  mov     [rsp+210h+var_1F8], r11
  00000001424A8BC1  imul    rcx, 0FFFFFFFFFFFFFF50h
  00000001424A8BC8  mov     r10, r8
  00000001424A8BCB  imul    r8, r9, 0FFFFFFFFFFFFFF51h
  00000001424A8BD2  mov     rsi, [rcx+r8]
  00000001424A8BD6  mov     r8, [rsp+r11+210h]
  00000001424A8BDE  mov     r15, rsi
  00000001424A8BE1  not     r15
  00000001424A8BE4  mov     rcx, r8
  00000001424A8BE7  mov     r12, r8
  00000001424A8BEA  mov     [rsp+210h+var_150], r8
  00000001424A8BF2  not     rcx
  00000001424A8BF5  mov     r11, rcx
  00000001424A8BF8  mov     [rsp+210h+var_1E0], rcx
  00000001424A8BFD  imul    rcx, r10, 0FFFFFFFFFFFFFE10h
  00000001424A8C04  mov     rdi, r10
  00000001424A8C07  mov     [rsp+210h+var_68], r10
  00000001424A8C0F  imul    r8, r9, 0FFFFFFFFFFFFFE11h
  00000001424A8C16  mov     rbx, r9
  00000001424A8C19  mov     r8, [rcx+r8]
  00000001424A8C1D  mov     rcx, r8
  00000001424A8C20  mov     r10, r8
  00000001424A8C23  mov     [rsp+210h+var_50], r8
  00000001424A8C2B  not     rcx
  00000001424A8C2E  mov     r9, 0B3BD1830E85B6651h
  00000001424A8C38  imul    r9, r14
  00000001424A8C3C  and     r9, rcx
  00000001424A8C3F  not     r9
  00000001424A8C42  mov     r8, 0D5EB75CE193CC820h
  00000001424A8C4C  imul    r8, r14
  00000001424A8C50  and     r8, r10
  00000001424A8C53  not     r8
  00000001424A8C56  and     r8, r9
  00000001424A8C59  mov     r9, r15
  00000001424A8C5C  and     r9, r11
  00000001424A8C5F  not     r9
  00000001424A8C62  mov     r10, rsi
  00000001424A8C65  and     r10, r12
  00000001424A8C68  not     r10
  00000001424A8C6B  imul    ecx, r14d, 61h ; 'a'
  00000001424A8C6F  mov     r11, r8
  00000001424A8C72  shl     r11, cl
  00000001424A8C75  imul    ecx, r14d, 5Fh ; '_'
  00000001424A8C79  shr     r8, cl
  00000001424A8C7C  and     r10, r9
  00000001424A8C7F  not     r11
  00000001424A8C82  not     r8
  00000001424A8C85  and     r8, r11
  00000001424A8C88  add     r10, r12
  00000001424A8C8B  not     r8
  00000001424A8C8E  imul    r8, r10
  00000001424A8C92  imul    ecx, r14d, 4D6BAE90h
  00000001424A8C99  mov     [rsp+210h+var_58], rcx
  00000001424A8CA1  mov     r9, [rsp+rcx+210h]
  00000001424A8CA9  mov     [rsp+210h+var_60], r9
  00000001424A8CB1  imul    ecx, r14d, -55h
  00000001424A8CB5  mov     r10, r9
  00000001424A8CB8  shl     r10, cl
  00000001424A8CBB  not     r10
  00000001424A8CBE  lea     ecx, [r14+r14*4]
  00000001424A8CC2  lea     ecx, [r14+rcx*4]
  00000001424A8CC6  shr     r9, cl
  00000001424A8CC9  not     r9
  00000001424A8CCC  and     r9, r10
  00000001424A8CCF  mov     r10, 0EE6268AD420382B2h
  00000001424A8CD9  imul    r10, r14
  00000001424A8CDD  not     r9
  00000001424A8CE0  mov     ecx, r14d
  00000001424A8CE3  shl     cl, 4
  00000001424A8CE6  neg     cl
  00000001424A8CE8  mov     r11, r9
  00000001424A8CEB  shl     r11, cl
  00000001424A8CEE  add     r10, rsi
  00000001424A8CF1  add     r10, r8
  00000001424A8CF4  not     r11
  00000001424A8CF7  mov     ecx, r14d
  00000001424A8CFA  shl     ecx, 4
  00000001424A8CFD  lea     ecx, [rcx+rcx*2]
  00000001424A8D00  neg     ecx
  00000001424A8D02  shr     r9, cl
  00000001424A8D05  not     r9
  00000001424A8D08  and     r9, r11
  00000001424A8D0B  imul    r8d, r14d, 1982E71h
  00000001424A8D12  imul    ecx, r14d, 0CDDD2B40h
  00000001424A8D19  mov     [rsp+210h+var_78], rcx
  00000001424A8D21  mov     rcx, [rsp+rcx+210h]
  00000001424A8D29  mov     [rsp+210h+var_70], rcx
  00000001424A8D31  and     r8d, ecx
  00000001424A8D34  mov     [rsp+210h+var_1E8], r8
  00000001424A8D39  mov     rcx, r8
  00000001424A8D3C  not     rcx
  00000001424A8D3F  and     rcx, r9
  00000001424A8D42  not     rcx
  00000001424A8D45  not     r9d
  00000001424A8D48  and     r9d, r8d
  00000001424A8D4B  not     r9
  00000001424A8D4E  and     r9, rcx
  00000001424A8D51  imul    r9, r10
  00000001424A8D55  mov     rcx, 0DC7861570BCF041Ch
  00000001424A8D5F  imul    rcx, r14
  00000001424A8D63  mov     r8, 0AD302CA7F5C92A55h
  00000001424A8D6D  imul    r8, r14
  00000001424A8D71  and     r8, r9
  00000001424A8D74  not     r9
  00000001424A8D77  and     r9, rcx
  00000001424A8D7A  not     r9
  00000001424A8D7D  not     r8
  00000001424A8D80  and     r8, r9
  00000001424A8D83  mov     rcx, 0A4FD3C8573FA2CC3h
  00000001424A8D8D  imul    rcx, r14
  00000001424A8D91  mov     r9, 9647AB0DF29E5E8Fh
  00000001424A8D9B  imul    r9, r14
  00000001424A8D9F  rol     r8, 1Ch
  00000001424A8DA3  add     r9, r8
  00000001424A8DA6  mov     r10, 0E4AB51798D9E01AEh
  00000001424A8DB0  imul    r10, r14
  00000001424A8DB4  and     r10, r9
  00000001424A8DB7  not     r9
  00000001424A8DBA  and     r9, rcx
  00000001424A8DBD  not     r9
  00000001424A8DC0  not     r10
  00000001424A8DC3  and     r10, r9
  00000001424A8DC6  imul    r10, r8
  00000001424A8DCA  mov     rcx, 0C60D25A6B47DAFD7h
  00000001424A8DD4  imul    rcx, r14
  00000001424A8DD8  add     r10, rcx
  00000001424A8DDB  mov     rcx, 89395FA263F40D96h
  00000001424A8DE5  imul    rcx, r14
  00000001424A8DE9  mov     r9, 6F2E5C9DA420DBh
  00000001424A8DF3  imul    r9, r14
  00000001424A8DF7  and     r9, r10
  00000001424A8DFA  not     r10
  00000001424A8DFD  and     r10, rcx
  00000001424A8E00  not     r10
  00000001424A8E03  not     r9
  00000001424A8E06  and     r9, r10
  00000001424A8E09  mov     r8, r9
  00000001424A8E0C  shr     r9, 10h
  00000001424A8E10  imul    r10d, r14d, 7F8E835h
  00000001424A8E17  add     r9d, r10d
  00000001424A8E1A  imul    ecx, r14d, 0F99F463Ch
  00000001424A8E21  and     ecx, r9d
  00000001424A8E24  not     r9d
  00000001424A8E27  and     r9d, r10d
  00000001424A8E2A  not     r9d
  00000001424A8E2D  not     ecx
  00000001424A8E2F  and     ecx, r9d
  00000001424A8E32  imul    r9d, r14d, 0CE926051h
  00000001424A8E39  add     ecx, r9d
  00000001424A8E3C  rol     r8, 30h
  00000001424A8E40  mov     r9, 6034D3AB6CD0CA11h
  00000001424A8E4A  imul    r9, r14
  00000001424A8E4E  and     r9, r8
  00000001424A8E51  not     r8
  00000001424A8E54  mov     r10, 2973BA5394C76460h
  00000001424A8E5E  imul    r10, r14
  00000001424A8E62  and     r10, r8
  00000001424A8E65  not     r10
  00000001424A8E68  not     r9
  00000001424A8E6B  and     r9, r10
  00000001424A8E6E  mov     r12, r9
  00000001424A8E71  rol     r12, cl
  00000001424A8E74  add     r13, rdx
  00000001424A8E77  add     r13, rax
  00000001424A8E7A  imul    eax, r14d, 9B8C9231h
  00000001424A8E81  imul    rdx, rdi, 0FFFFFFFFFFFFFF28h
  00000001424A8E88  imul    r8, rbx, 0FFFFFFFFFFFFFF29h
  00000001424A8E8F  test    cl, al
  00000001424A8E91  cmovz   r12, r9
  00000001424A8E95  imul    eax, r14d, 0A6B5D748h
  00000001424A8E9C  mov     rax, [rsp+rax+210h]
  00000001424A8EA4  mov     [rsp+210h+var_158], rax
  00000001424A8EAC  imul    eax, r14d, 40AA3B08h
  00000001424A8EB3  mov     rax, [rsp+rax+210h]
  00000001424A8EBB  mov     [rsp+210h+var_160], rax
  00000001424A8EC3  imul    eax, r14d, 9BBA5680h
  00000001424A8ECA  mov     rax, [rsp+rax+210h]
  00000001424A8ED2  mov     [rsp+210h+var_80], rax
  00000001424A8EDA  imul    eax, r14d, 34CBC0E0h
  00000001424A8EE1  mov     rax, [rsp+rax+210h]
  00000001424A8EE9  mov     [rsp+210h+var_88], rax
  00000001424A8EF1  imul    eax, r14d, 1B48D9D0h
  00000001424A8EF8  mov     rax, [rsp+rax+210h]
  00000001424A8F00  mov     [rsp+210h+var_90], rax
  00000001424A8F08  imul    eax, r14d, 74930288h
  00000001424A8F0F  mov     [rsp+210h+var_A8], rax
  00000001424A8F17  mov     rax, [rsp+rax+210h]
  00000001424A8F1F  mov     [rsp+210h+var_B0], rax
  00000001424A8F27  imul    eax, r14d, 272753F8h
  00000001424A8F2E  mov     [rsp+210h+var_98], rax
  00000001424A8F36  mov     rax, [rsp+rax+210h]
  00000001424A8F3E  mov     [rsp+210h+var_A0], rax
  00000001424A8F46  test    r15, 0
  00000001424A8F4D  call    locret_1424A8F5D  ; -> locret_1424A8F5D
  00000001424A8F52  jz      loc_1424A8F5E
  00000001424A8F58  jmp     loc_1424A99A2
  00000001424A8F5D  retn
  00000001424A8F5E  nop
  00000001424A8F5F  jmp     $+5
  00000001424A8F64  mov     [rdx+r8], r13
  00000001424A8F68  mov     rax, r12
  00000001424A8F6B  not     rax
  00000001424A8F6E  mov     rcx, 1B948D95F5D94AB1h
  00000001424A8F78  imul    rcx, rax
  00000001424A8F7C  mov     rdx, 0E46B726A0A26B54Fh
  00000001424A8F86  imul    rax, rdx
  00000001424A8F8A  add     rax, rcx
  00000001424A8F8D  imul    r12, rdx
  00000001424A8F91  add     r12, rax
  00000001424A8F94  mov     rdx, 21BB1EB0C81702EDh
  00000001424A8F9E  mov     [rsp+210h+var_1A8], r14
  00000001424A8FA3  imul    rdx, r14
  00000001424A8FA7  mov     r11, rdx
  00000001424A8FAA  not     r11
  00000001424A8FAD  mov     rax, 67ED6F4E39812B84h
  00000001424A8FB7  imul    rax, r14
  00000001424A8FBB  mov     r14, rax
  00000001424A8FBE  not     r14
  00000001424A8FC1  mov     r8, r11
  00000001424A8FC4  and     r8, r14
  00000001424A8FC7  mov     r9, r12
  00000001424A8FCA  and     r9, r8
  00000001424A8FCD  not     r9
  00000001424A8FD0  mov     rbp, r12
  00000001424A8FD3  not     rbp
  00000001424A8FD6  not     r8
  00000001424A8FD9  mov     r10, rbp
  00000001424A8FDC  and     r10, r8
  00000001424A8FDF  not     r10
  00000001424A8FE2  mov     [rsp+210h+var_1A0], rsi
  00000001424A8FE7  and     r9, rsi
  00000001424A8FEA  and     r9, r10
  00000001424A8FED  not     r9
  00000001424A8FF0  mov     rcx, 0B7174F2B47D15FE0h
  00000001424A8FFA  imul    rcx, r9
  00000001424A8FFE  mov     [rsp+210h+var_1B8], rcx
  00000001424A9003  mov     r10, rdx
  00000001424A9006  and     r10, rax
  00000001424A9009  mov     rcx, rax
  00000001424A900C  mov     [rsp+210h+var_200], rax
  00000001424A9011  not     r10
  00000001424A9014  mov     rax, rsi
  00000001424A9017  and     rax, r10
  00000001424A901A  mov     [rsp+210h+var_1F0], rax
  00000001424A901F  and     r10, r8
  00000001424A9022  mov     r9, r12
  00000001424A9025  mov     rax, r12
  00000001424A9028  mov     [rsp+210h+var_1B0], r15
  00000001424A902D  and     rax, r15
  00000001424A9030  mov     r8, r11
  00000001424A9033  and     r8, rax
  00000001424A9036  not     r8
  00000001424A9039  mov     [rsp+210h+var_1C0], r8
  00000001424A903E  not     rax
  00000001424A9041  mov     [rsp+210h+var_208], rax
  00000001424A9046  mov     r12, r14
  00000001424A9049  and     r12, r15
  00000001424A904C  mov     r13, rbp
  00000001424A904F  and     r13, rdx
  00000001424A9052  not     r13
  00000001424A9055  mov     r15, r14
  00000001424A9058  and     r15, rsi
  00000001424A905B  and     r13, r15
  00000001424A905E  and     rcx, rsi
  00000001424A9061  mov     r8, rbp
  00000001424A9064  and     r8, rcx
  00000001424A9067  not     rcx
  00000001424A906A  and     rcx, r9
  00000001424A906D  and     r15, r9
  00000001424A9070  mov     rax, r11
  00000001424A9073  and     rax, r15
  00000001424A9076  mov     [rsp+210h+var_1D8], rax
  00000001424A907B  not     r15
  00000001424A907E  and     r15, rdx
  00000001424A9081  mov     rbx, r12
  00000001424A9084  not     rbx
  00000001424A9087  and     rbx, r11
  00000001424A908A  and     rbx, r9
  00000001424A908D  mov     rax, rbp
  00000001424A9090  and     rax, r10
  00000001424A9093  mov     [rsp+210h+var_1D0], rax
  00000001424A9098  not     r10
  00000001424A909B  and     r10, r9
  00000001424A909E  mov     rsi, r9
  00000001424A90A1  mov     rax, r9
  00000001424A90A4  mov     [rsp+210h+var_210], r9
  00000001424A90A8  and     r9, rdx
  00000001424A90AB  mov     [rsp+210h+var_1C8], r9
  00000001424A90B0  mov     rdi, r12
  00000001424A90B3  and     r12, rdx
  00000001424A90B6  and     rdx, [rsp+210h+var_208]
  00000001424A90BB  not     rdx
  00000001424A90BE  and     rdx, [rsp+210h+var_1C0]
  00000001424A90C3  and     rsi, r11
  00000001424A90C6  and     rdi, rsi
  00000001424A90C9  mov     r9, 4FC687D5CD81FE07h
  00000001424A90D3  imul    r9, rdi
  00000001424A90D7  add     r9, [rsp+210h+var_1B8]
  00000001424A90DC  not     rdx
  00000001424A90DF  and     rdx, r14
  00000001424A90E2  not     rdx
  00000001424A90E5  mov     rdi, 4D7C95801BBB8963h
  00000001424A90EF  imul    rdx, rdi
  00000001424A90F3  not     r13
  00000001424A90F6  imul    r13, rdi
  00000001424A90FA  add     r13, r9
  00000001424A90FD  not     rcx
  00000001424A9100  not     r8
  00000001424A9103  and     r8, rcx
  00000001424A9106  mov     rcx, [rsp+210h+var_1F0]
  00000001424A910B  and     [rsp+210h+var_210], rcx
  00000001424A910F  not     rcx
  00000001424A9112  and     rcx, rbp
  00000001424A9115  mov     [rsp+210h+var_1F0], rcx
  00000001424A911A  mov     rcx, r11
  00000001424A911D  mov     r9, [rsp+210h+var_200]
  00000001424A9122  and     rcx, r9
  00000001424A9125  and     [rsp+210h+var_208], rcx
  00000001424A912A  and     rcx, rbp
  00000001424A912D  not     r12
  00000001424A9130  and     r12, rbp
  00000001424A9133  and     rax, r9
  00000001424A9136  not     rax
  00000001424A9139  and     rax, r11
  00000001424A913C  not     r8
  00000001424A913F  and     r8, r11
  00000001424A9142  mov     rdi, rbp
  00000001424A9145  and     rdi, r11
  00000001424A9148  mov     r9, [rsp+210h+var_1A0]
  00000001424A914D  and     r11, r9
  00000001424A9150  not     r11
  00000001424A9153  and     r11, rbp
  00000001424A9156  and     rbp, r14
  00000001424A9159  not     rbp
  00000001424A915C  and     rax, rbp
  00000001424A915F  not     rax
  00000001424A9162  and     rax, r9
  00000001424A9165  mov     rbp, r9
  00000001424A9168  mov     r9, 2F147EFF599AC7A9h
  00000001424A9172  imul    r9, rax
  00000001424A9176  add     r9, r13
  00000001424A9179  add     r9, rdx
  00000001424A917C  mov     rax, 35F256006EEE258Fh
  00000001424A9186  imul    rax, [rsp+210h+var_208]
  00000001424A918C  not     r8
  00000001424A918F  mov     rdx, 9D431D55E93D876Bh
  00000001424A9199  imul    rdx, r8
  00000001424A919D  add     rdx, rax
  00000001424A91A0  mov     rax, [rsp+210h+var_1D8]
  00000001424A91A5  not     rax
  00000001424A91A8  not     r15
  00000001424A91AB  and     r15, rax
  00000001424A91AE  not     r15
  00000001424A91B1  mov     rax, 7EDB06D5271CC5AFh
  00000001424A91BB  imul    rax, r15
  00000001424A91BF  add     rax, rdx
  00000001424A91C2  add     rax, r9
  00000001424A91C5  mov     rdx, [rsp+210h+var_1F0]
  00000001424A91CA  not     rdx
  00000001424A91CD  mov     r8, [rsp+210h+var_210]
  00000001424A91D1  not     r8
  00000001424A91D4  and     r8, rdx
  00000001424A91D7  mov     rdx, 6750C7557A4F61DBh
  00000001424A91E1  imul    rdx, r8
  00000001424A91E5  not     rbx
  00000001424A91E8  mov     r13, 9AF92B00377712C5h
  00000001424A91F2  imul    rbx, r13
  00000001424A91F6  add     rbx, rdx
  00000001424A91F9  mov     rdx, [rsp+210h+var_1D0]
  00000001424A91FE  not     rdx
  00000001424A9201  not     r10
  00000001424A9204  and     r10, rdx
  00000001424A9207  not     r10
  00000001424A920A  mov     r15, [rsp+210h+var_1B0]
  00000001424A920F  and     r10, r15
  00000001424A9212  mov     rdx, 48E8B0D4B82EA020h
  00000001424A921C  imul    rdx, r10
  00000001424A9220  add     rdx, rbx
  00000001424A9223  not     rsi
  00000001424A9226  and     rsi, rbp
  00000001424A9229  mov     rbx, [rsp+210h+var_200]
  00000001424A922E  mov     r8, rbx
  00000001424A9231  and     r8, rsi
  00000001424A9234  not     r8
  00000001424A9237  not     rsi
  00000001424A923A  and     rsi, r14
  00000001424A923D  not     rsi
  00000001424A9240  and     rsi, r8
  00000001424A9243  not     rsi
  00000001424A9246  mov     r8, 0B4CD5CD5960AEB3Dh
  00000001424A9250  lea     r9, [r8+2]
  00000001424A9254  imul    r9, rsi
  00000001424A9258  add     r9, rdx
  00000001424A925B  not     rcx
  00000001424A925E  and     rcx, rbp
  00000001424A9261  not     rcx
  00000001424A9264  mov     rdx, 12F65AD449407A91h
  00000001424A926E  imul    rdx, rcx
  00000001424A9272  add     rdx, r9
  00000001424A9275  add     rdx, rax
  00000001424A9278  mov     rax, [rsp+210h+var_1C8]
  00000001424A927D  not     rax
  00000001424A9280  not     rdi
  00000001424A9283  and     rdi, rax
  00000001424A9286  not     rdi
  00000001424A9289  and     rdi, r14
  00000001424A928C  mov     rax, rbp
  00000001424A928F  and     rax, rdi
  00000001424A9292  not     rdi
  00000001424A9295  and     rdi, r15
  00000001424A9298  not     rdi
  00000001424A929B  not     rax
  00000001424A929E  and     rax, rdi
  00000001424A92A1  not     rax
  00000001424A92A4  mov     rcx, 0D0EB8100A6653857h
  00000001424A92AE  imul    rcx, rax
  00000001424A92B2  add     rcx, rdx
  00000001424A92B5  not     r12
  00000001424A92B8  imul    r12, r8
  00000001424A92BC  and     r14, r11
  00000001424A92BF  not     r11
  00000001424A92C2  and     r11, rbx
  00000001424A92C5  not     r11
  00000001424A92C8  not     r14
  00000001424A92CB  and     r14, r11
  00000001424A92CE  not     r14
  00000001424A92D1  add     r13, 3
  00000001424A92D5  imul    r13, r14
  00000001424A92D9  add     r13, r12
  00000001424A92DC  add     r13, rcx
  00000001424A92DF  rol     r13, 2Dh
  00000001424A92E3  mov     [rsp+210h+var_208], r13
  00000001424A92E8  mov     rax, [rsp+210h+var_1F8]
  00000001424A92ED  mov     rcx, [rsp+210h+var_1E8]
  00000001424A92F2  mov     [rsp+rax+210h], rcx
  00000001424A92FA  mov     rax, r13
  00000001424A92FD  mov     rsi, [rsp+210h+var_1E0]
  00000001424A9302  and     rax, rsi
  00000001424A9305  mov     rcx, 0D1857161BA8D6001h
  00000001424A930F  lea     rdx, [rcx+1]
  00000001424A9313  imul    rdx, rax
  00000001424A9317  not     rax
  00000001424A931A  imul    rax, rcx
  00000001424A931E  add     rax, rdx
  00000001424A9321  mov     rcx, r13
  00000001424A9324  mov     r12, [rsp+210h+var_150]
  00000001424A932C  and     rcx, r12
  00000001424A932F  add     rax, rcx
  00000001424A9332  inc     rax
  00000001424A9335  mov     r10, 0F4E1E3B98FFE0195h
  00000001424A933F  mov     rcx, [rsp+210h+var_1A8]
  00000001424A9344  imul    r10, rcx
  00000001424A9348  mov     r9, 94C6AA45719A2CDCh
  00000001424A9352  imul    r9, rcx
  00000001424A9356  mov     rdx, r10
  00000001424A9359  not     rdx
  00000001424A935C  mov     rcx, rax
  00000001424A935F  not     rcx
  00000001424A9362  mov     r8, rcx
  00000001424A9365  and     r8, r9
  00000001424A9368  mov     r11, r10
  00000001424A936B  and     r11, r8
  00000001424A936E  not     r8
  00000001424A9371  and     r8, rdx
  00000001424A9374  not     r8
  00000001424A9377  not     r11
  00000001424A937A  and     r11, r8
  00000001424A937D  mov     rbx, rcx
  00000001424A9380  and     rbx, r10
  00000001424A9383  mov     r8, rsi
  00000001424A9386  mov     rbp, rsi
  00000001424A9389  and     r8, rbx
  00000001424A938C  not     r8
  00000001424A938F  not     rbx
  00000001424A9392  and     rbx, r12
  00000001424A9395  not     rbx
  00000001424A9398  and     rbx, r8
  00000001424A939B  mov     r8, r9
  00000001424A939E  not     r8
  00000001424A93A1  mov     rsi, r8
  00000001424A93A4  and     rsi, rbx
  00000001424A93A7  not     rsi
  00000001424A93AA  not     rbx
  00000001424A93AD  and     rbx, r9
  00000001424A93B0  not     rbx
  00000001424A93B3  and     rbx, rsi
  00000001424A93B6  not     r11
  00000001424A93B9  and     r11, rbp
  00000001424A93BC  add     rbx, r11
  00000001424A93BF  mov     rdi, rbp
  00000001424A93C2  and     rdi, rcx
  00000001424A93C5  mov     r14, rdi
  00000001424A93C8  not     r14
  00000001424A93CB  mov     r15, r12
  00000001424A93CE  and     r15, rax
  00000001424A93D1  not     r15
  00000001424A93D4  and     r15, r14
  00000001424A93D7  mov     r11, rdx
  00000001424A93DA  and     r11, r15
  00000001424A93DD  not     r11
  00000001424A93E0  not     r15
  00000001424A93E3  and     r15, r10
  00000001424A93E6  not     r15
  00000001424A93E9  and     r15, r11
  00000001424A93EC  mov     rsi, r12
  00000001424A93EF  and     rsi, r9
  00000001424A93F2  mov     r11, rsi
  00000001424A93F5  not     r11
  00000001424A93F8  mov     r12, rcx
  00000001424A93FB  and     r12, r11
  00000001424A93FE  not     r12
  00000001424A9401  mov     r13, rax
  00000001424A9404  and     r13, rsi
  00000001424A9407  not     r13
  00000001424A940A  and     r13, rdx
  00000001424A940D  and     r13, r12
  00000001424A9410  not     r15
  00000001424A9413  and     r15, r9
  00000001424A9416  add     r15, r15
  00000001424A9419  lea     r15, [r15+r15*4]
  00000001424A941D  not     r13
  00000001424A9420  shl     r13, 3
  00000001424A9424  sub     r15, r13
  00000001424A9427  mov     r12, rbp
  00000001424A942A  and     r12, r10
  00000001424A942D  and     r12, rax
  00000001424A9430  not     r12
  00000001424A9433  and     r12, r9
  00000001424A9436  not     r12
  00000001424A9439  lea     r15, [r15+r12*4]
  00000001424A943D  add     r15, rbx
  00000001424A9440  mov     rbx, r8
  00000001424A9443  and     rbx, r10
  00000001424A9446  not     rbx
  00000001424A9449  and     rbx, rax
  00000001424A944C  mov     r13, [rsp+210h+var_150]
  00000001424A9454  mov     r12, r13
  00000001424A9457  and     r12, rbx
  00000001424A945A  not     rbx
  00000001424A945D  and     rbx, rbp
  00000001424A9460  not     rbx
  00000001424A9463  not     r12
  00000001424A9466  and     r12, rbx
  00000001424A9469  not     r12
  00000001424A946C  lea     rbx, [r15+r12*4]
  00000001424A9470  and     r14, r8
  00000001424A9473  not     r14
  00000001424A9476  and     rdi, r9
  00000001424A9479  not     rdi
  00000001424A947C  and     rdi, r14
  00000001424A947F  mov     r14, rbp
  00000001424A9482  and     r14, r9
  00000001424A9485  mov     r15, rdx
  00000001424A9488  and     r15, r14
  00000001424A948B  not     r14
  00000001424A948E  and     r14, r10
  00000001424A9491  not     rdi
  00000001424A9494  and     rdi, r10
  00000001424A9497  and     r10, r11
  00000001424A949A  mov     r12, rax
  00000001424A949D  and     r12, r10
  00000001424A94A0  not     r12
  00000001424A94A3  add     rbx, r12
  00000001424A94A6  not     r15
  00000001424A94A9  not     r14
  00000001424A94AC  and     r14, r15
  00000001424A94AF  mov     r15, rax
  00000001424A94B2  and     r15, r14
  00000001424A94B5  not     r14
  00000001424A94B8  and     r14, rcx
  00000001424A94BB  not     r14
  00000001424A94BE  not     r15
  00000001424A94C1  and     r15, r14
  00000001424A94C4  not     r15
  00000001424A94C7  lea     rbx, [rbx+r15*4]
  00000001424A94CB  lea     rdi, [rbx+rdi*2]
  00000001424A94CF  mov     rbx, rax
  00000001424A94D2  and     rbx, r8
  00000001424A94D5  not     rbx
  00000001424A94D8  and     rbx, rdx
  00000001424A94DB  mov     r14, r13
  00000001424A94DE  and     r14, rbx
  00000001424A94E1  not     rbx
  00000001424A94E4  and     rbx, rbp
  00000001424A94E7  mov     r15, rbp
  00000001424A94EA  and     r9, rax
  00000001424A94ED  not     r9
  00000001424A94F0  and     r15, rdx
  00000001424A94F3  and     r9, r15
  00000001424A94F6  not     r9
  00000001424A94F9  lea     r9, [r9+r9*2]
  00000001424A94FD  add     r9, rdi
  00000001424A9500  not     rbx
  00000001424A9503  not     r14
  00000001424A9506  and     r14, rbx
  00000001424A9509  not     r14
  00000001424A950C  lea     rdi, [r14+r14*2]
  00000001424A9510  sub     r9, rdi
  00000001424A9513  not     r10
  00000001424A9516  and     rsi, rdx
  00000001424A9519  not     rsi
  00000001424A951C  and     rsi, r10
  00000001424A951F  mov     r10, rax
  00000001424A9522  and     r10, rsi
  00000001424A9525  not     rsi
  00000001424A9528  and     rsi, rcx
  00000001424A952B  not     rsi
  00000001424A952E  not     r10
  00000001424A9531  and     r10, rsi
  00000001424A9534  lea     r10, [r10+r10*8]
  00000001424A9538  add     r10, r9
  00000001424A953B  and     rdx, r11
  00000001424A953E  not     rdx
  00000001424A9541  and     rdx, rax
  00000001424A9544  not     rdx
  00000001424A9547  add     rdx, rdx
  00000001424A954A  lea     rdx, [rdx+rdx*2]
  00000001424A954E  sub     r10, rdx
  00000001424A9551  mov     rdx, r8
  00000001424A9554  and     rdx, r15
  00000001424A9557  not     rdx
  00000001424A955A  and     rdx, rax
  00000001424A955D  add     rdx, rdx
  00000001424A9560  lea     rdx, [rdx+rdx*2]
  00000001424A9564  sub     r10, rdx
  00000001424A9567  and     rcx, r15
  00000001424A956A  not     r15
  00000001424A956D  and     r15, rax
  00000001424A9570  not     r15
  00000001424A9573  and     r15, r8
  00000001424A9576  not     rcx
  00000001424A9579  and     r15, rcx
  00000001424A957C  not     r15
  00000001424A957F  shl     r15, 2
  00000001424A9583  sub     r10, r15
  00000001424A9586  mov     rax, r10
  00000001424A9589  not     rax
  00000001424A958C  mov     rcx, [rsp+210h+var_158]
  00000001424A9594  mov     rdx, rcx
  00000001424A9597  not     rdx
  00000001424A959A  mov     [rsp+210h+var_C0], rdx
  00000001424A95A2  and     rax, rdx
  00000001424A95A5  not     rax
  00000001424A95A8  and     r10, rcx
  00000001424A95AB  not     r10
  00000001424A95AE  and     r10, rax
  00000001424A95B1  not     r10
  00000001424A95B4  lea     rax, [rdx+rax*2]
  00000001424A95B8  add     rax, r10
  00000001424A95BB  add     rax, 2
  00000001424A95BF  mov     r10, [rsp+210h+var_208]
  00000001424A95C4  not     r10
  00000001424A95C7  imul    r10, rax
  00000001424A95CB  not     r10
  00000001424A95CE  mov     r9, [rsp+210h+var_160]
  00000001424A95D6  mov     rcx, r9
  00000001424A95D9  not     rcx
  00000001424A95DC  mov     [rsp+210h+var_B8], rcx
  00000001424A95E4  mov     rax, r10
  00000001424A95E7  and     r10, rcx
  00000001424A95EA  mov     rcx, r10
  00000001424A95ED  not     rcx
  00000001424A95F0  mov     rdx, 0C2F625DD8831F93Eh
  00000001424A95FA  lea     r8, [rdx+1]
  00000001424A95FE  imul    r8, rcx
  00000001424A9602  imul    r10, rdx
  00000001424A9606  and     rax, r9
  00000001424A9609  not     rax
  00000001424A960C  add     r10, rax
  00000001424A960F  add     r10, r8
  00000001424A9612  mov     r8, r10
  00000001424A9615  mov     [rsp+210h+var_208], r10
  00000001424A961A  mov     rcx, 5763FBD5631D1146h
  00000001424A9624  mov     rax, [rsp+210h+var_1A8]
  00000001424A9629  imul    rcx, rax
  00000001424A962D  mov     r14, rcx
  00000001424A9630  mov     rdi, rcx
  00000001424A9633  not     r14
  00000001424A9636  mov     rsi, 61E0CF7A734985ACh
  00000001424A9640  imul    rsi, rax
  00000001424A9644  mov     r10, rsi
  00000001424A9647  not     r10
  00000001424A964A  mov     r12, 1F83F45B46112F93h
  00000001424A9654  imul    r12, rax
  00000001424A9658  mov     r9, 0CA3D781DB5A728C5h
  00000001424A9662  imul    r9, rax
  00000001424A9666  mov     rcx, r9
  00000001424A9669  not     rcx
  00000001424A966C  mov     [rsp+210h+var_200], rcx
  00000001424A9671  mov     rax, r12
  00000001424A9674  and     rax, rcx
  00000001424A9677  mov     [rsp+210h+var_130], rax
  00000001424A967F  not     rax
  00000001424A9682  mov     rcx, r8
  00000001424A9685  and     rcx, rax
  00000001424A9688  not     rcx
  00000001424A968B  mov     rdx, r10
  00000001424A968E  and     rdx, r14
  00000001424A9691  mov     [rsp+210h+var_E0], rdx
  00000001424A9699  and     rcx, rdx
  00000001424A969C  mov     rdx, 0E8D034FF86DC829Ah
  00000001424A96A6  imul    rdx, rcx
  00000001424A96AA  mov     [rsp+210h+var_198], rdx
  00000001424A96AF  mov     rdx, r8
  00000001424A96B2  not     rdx
  00000001424A96B5  mov     [rsp+210h+var_1F0], rdx
  00000001424A96BA  mov     rbp, rdi
  00000001424A96BD  and     rbp, r9
  00000001424A96C0  mov     r11, rdx
  00000001424A96C3  and     r11, rbp
  00000001424A96C6  mov     rcx, r10
  00000001424A96C9  mov     r13, r10
  00000001424A96CC  and     rcx, r11
  00000001424A96CF  not     rcx
  00000001424A96D2  not     r11
  00000001424A96D5  mov     [rsp+210h+var_C8], r11
  00000001424A96DD  mov     r8, rsi
  00000001424A96E0  and     r8, r11
  00000001424A96E3  not     r8
  00000001424A96E6  and     r8, rcx
  00000001424A96E9  mov     [rsp+210h+var_178], r8
  00000001424A96F1  mov     r11, r12
  00000001424A96F4  not     r11
  00000001424A96F7  mov     rcx, r11
  00000001424A96FA  and     rcx, r9
  00000001424A96FD  not     rcx
  00000001424A9700  and     rcx, rax
  00000001424A9703  mov     r15, rcx
  00000001424A9706  mov     rax, rdx
  00000001424A9709  and     rax, rsi
  00000001424A970C  not     rax
  00000001424A970F  mov     rbx, r14
  00000001424A9712  and     rbx, rax
  00000001424A9715  mov     rcx, r11
  00000001424A9718  and     rcx, rbx
  00000001424A971B  not     rcx
  00000001424A971E  not     rbx
  00000001424A9721  and     rbx, r12
  00000001424A9724  not     rbx
  00000001424A9727  and     rbx, rcx
  00000001424A972A  mov     rcx, r10
  00000001424A972D  and     rcx, r12
  00000001424A9730  not     rcx
  00000001424A9733  and     rcx, rdx
  00000001424A9736  mov     r8, rdi
  00000001424A9739  and     r8, rcx
  00000001424A973C  not     rcx
  00000001424A973F  and     rcx, r14
  00000001424A9742  not     rcx
  00000001424A9745  not     r8
  00000001424A9748  and     r8, rcx
  00000001424A974B  mov     [rsp+210h+var_190], r8
  00000001424A9753  mov     rcx, rdx
  00000001424A9756  and     rcx, r14
  00000001424A9759  mov     r8, [rsp+210h+var_208]
  00000001424A975E  mov     rdx, r8
  00000001424A9761  and     rdx, rdi
  00000001424A9764  mov     r10, rdi
  00000001424A9767  not     rdx
  00000001424A976A  not     rcx
  00000001424A976D  and     rcx, rdx
  00000001424A9770  mov     rdx, r13
  00000001424A9773  and     rdx, rcx
  00000001424A9776  not     rcx
  00000001424A9779  and     rcx, rsi
  00000001424A977C  not     rdx
  00000001424A977F  not     rcx
  00000001424A9782  and     rcx, rdx
  00000001424A9785  mov     rdx, r12
  00000001424A9788  and     rdx, rcx
  00000001424A978B  not     rcx
  00000001424A978E  mov     rdi, r11
  00000001424A9791  mov     [rsp+210h+var_210], r11
  00000001424A9795  and     rcx, r11
  00000001424A9798  not     rcx
  00000001424A979B  not     rdx
  00000001424A979E  and     rdx, rcx
  00000001424A97A1  mov     [rsp+210h+var_180], rdx
  00000001424A97A9  mov     rdx, r8
  00000001424A97AC  mov     rcx, r8
  00000001424A97AF  and     rcx, r13
  00000001424A97B2  mov     r8, r13
  00000001424A97B5  and     r15, rcx
  00000001424A97B8  mov     [rsp+210h+var_108], r15
  00000001424A97C0  not     rcx
  00000001424A97C3  and     rcx, rax
  00000001424A97C6  mov     rax, rsi
  00000001424A97C9  mov     r15, r10
  00000001424A97CC  and     rax, r10
  00000001424A97CF  mov     r11, r12
  00000001424A97D2  and     r11, rax
  00000001424A97D5  mov     r10, rax
  00000001424A97D8  not     rax
  00000001424A97DB  and     rax, rdi
  00000001424A97DE  not     rax
  00000001424A97E1  not     r11
  00000001424A97E4  and     r11, rax
  00000001424A97E7  mov     [rsp+210h+var_1D8], r11
  00000001424A97EC  mov     r13, rdx
  00000001424A97EF  and     r13, rsi
  00000001424A97F2  mov     rax, [rsp+210h+var_178]
  00000001424A97FA  not     rax
  00000001424A97FD  and     rax, r12
  00000001424A9800  mov     [rsp+210h+var_178], rax
  00000001424A9808  not     r13
  00000001424A980B  and     r13, r12
  00000001424A980E  mov     rdi, rsi
  00000001424A9811  mov     r11, rsi
  00000001424A9814  and     rdi, r12
  00000001424A9817  mov     rax, rdx
  00000001424A981A  and     rax, r12
  00000001424A981D  mov     [rsp+210h+var_D8], rax
  00000001424A9825  mov     rax, [rsp+210h+var_1F0]
  00000001424A982A  mov     [rsp+210h+var_1F8], r8
  00000001424A982F  and     rax, r8
  00000001424A9832  not     rbp
  00000001424A9835  and     rbp, rdx
  00000001424A9838  not     rbp
  00000001424A983B  and     rbp, r12
  00000001424A983E  mov     [rsp+210h+var_F0], rbp
  00000001424A9846  mov     [rsp+210h+var_1B8], rax
  00000001424A984B  and     rax, r15
  00000001424A984E  mov     [rsp+210h+var_168], r12
  00000001424A9856  mov     [rsp+210h+var_170], r12
  00000001424A985E  and     r12, rax
  00000001424A9861  not     rax
  00000001424A9864  mov     rbp, [rsp+210h+var_210]
  00000001424A9868  and     rax, rbp
  00000001424A986B  not     rax
  00000001424A986E  not     r12
  00000001424A9871  and     r12, rax
  00000001424A9874  mov     rsi, rdx
  00000001424A9877  and     rsi, r14
  00000001424A987A  mov     rax, rsi
  00000001424A987D  mov     [rsp+210h+var_1E8], r11
  00000001424A9882  and     rsi, r11
  00000001424A9885  not     rax
  00000001424A9888  and     r11, rax
  00000001424A988B  and     rax, r8
  00000001424A988E  not     rax
  00000001424A9891  not     rsi
  00000001424A9894  and     rsi, rax
  00000001424A9897  mov     [rsp+210h+var_1C8], rsi
  00000001424A989C  imul    eax, dword ptr [rsp+210h+var_1A8], 0E9260510h
  00000001424A98A4  mov     [rsp+rax+210h], rdx
  00000001424A98AC  mov     rax, rbp
  00000001424A98AF  mov     r8, rbp
  00000001424A98B2  and     rax, [rsp+210h+var_200]
  00000001424A98B7  mov     [rsp+210h+var_1C0], rax
  00000001424A98BC  mov     [rsp+210h+var_1E0], r15
  00000001424A98C1  mov     rsi, r15
  00000001424A98C4  and     rsi, rax
  00000001424A98C7  and     rsi, rcx
  00000001424A98CA  mov     [rsp+210h+var_D0], rsi
  00000001424A98D2  not     rcx
  00000001424A98D5  mov     [rsp+210h+var_128], r14
  00000001424A98DD  and     rcx, r14
  00000001424A98E0  mov     [rsp+210h+var_140], rcx
  00000001424A98E8  mov     [rsp+210h+var_100], rdi
  00000001424A98F0  and     rdi, rdx
  00000001424A98F3  not     rdi
  00000001424A98F6  and     rdi, r14
  00000001424A98F9  mov     [rsp+210h+var_1D0], rdi
  00000001424A98FE  mov     rbp, [rsp+210h+var_1F0]
  00000001424A9903  mov     rax, rbp
  00000001424A9906  and     rax, r8
  00000001424A9909  mov     [rsp+210h+var_148], rax
  00000001424A9911  not     rax
  00000001424A9914  mov     [rsp+210h+var_138], rax
  00000001424A991C  mov     rax, rdx
  00000001424A991F  and     rax, r8
  00000001424A9922  mov     rcx, [rsp+210h+var_200]
  00000001424A9927  mov     rdi, rcx
  00000001424A992A  and     rdi, rax
  00000001424A992D  not     rax
  00000001424A9930  and     rax, r9
  00000001424A9933  and     r14, r9
  00000001424A9936  not     rbx
  00000001424A9939  and     rbx, r9
  00000001424A993C  mov     rsi, r15
  00000001424A993F  and     rsi, rcx
  00000001424A9942  not     r13
  00000001424A9945  and     r13, rcx
  00000001424A9948  mov     rdx, [rsp+210h+var_190]
  00000001424A9950  not     rdx
  00000001424A9953  and     rdx, rcx
  00000001424A9956  mov     [rsp+210h+var_190], rdx
  00000001424A995E  not     r11
  00000001424A9961  and     r11, [rsp+210h+var_210]
  00000001424A9965  not     r11
  00000001424A9968  and     r11, rcx
  00000001424A996B  mov     rdx, rbp
  00000001424A996E  and     rdx, r9
  00000001424A9971  mov     [rsp+210h+var_188], rdx
  00000001424A9979  mov     rdx, [rsp+210h+var_208]
  00000001424A997E  and     rdx, rcx
  00000001424A9981  mov     r8, [rsp+210h+var_180]
  00000001424A9989  not     r8
  00000001424A998C  and     r8, r9
  00000001424A998F  mov     [rsp+210h+var_180], r8
  00000001424A9997  mov     r15, [rsp+210h+var_128]
  00000001424A999F  mov     r8, r15
  00000001424A99A2  and     r8, rcx
  00000001424A99A5  mov     [rsp+210h+var_110], r8
  00000001424A99AD  mov     r8, [rsp+210h+var_168]
  00000001424A99B5  and     r8, [rsp+210h+var_140]
  00000001424A99BD  not     r8
  00000001424A99C0  and     r8, r9
  00000001424A99C3  mov     [rsp+210h+var_168], r8
  00000001424A99CB  mov     r8, [rsp+210h+var_1E8]
  00000001424A99D0  and     r8, rcx
  00000001424A99D3  mov     [rsp+210h+var_118], r8
  00000001424A99DB  mov     rbp, rcx
  00000001424A99DE  mov     r8, [rsp+210h+var_1F8]
  00000001424A99E3  and     r8, r9
  00000001424A99E6  mov     rcx, [rsp+210h+var_1D0]
  00000001424A99EB  not     rcx
  00000001424A99EE  and     rcx, rbp
  00000001424A99F1  mov     [rsp+210h+var_1D0], rcx
  00000001424A99F6  mov     rbp, [rsp+210h+var_1B8]
  00000001424A99FB  not     rbp
  00000001424A99FE  and     rbp, [rsp+210h+var_210]
  00000001424A9A02  mov     [rsp+210h+var_1B8], rbp
  00000001424A9A07  mov     rcx, r15
  00000001424A9A0A  and     rcx, rbp
  00000001424A9A0D  not     rcx
  00000001424A9A10  mov     rbp, [rsp+210h+var_200]
  00000001424A9A15  and     rcx, rbp
  00000001424A9A18  mov     [rsp+210h+var_F8], rcx
  00000001424A9A20  and     [rsp+210h+var_148], rbp
  00000001424A9A28  mov     rcx, [rsp+210h+var_1D8]
  00000001424A9A2D  not     rcx
  00000001424A9A30  and     rcx, r9
  00000001424A9A33  mov     [rsp+210h+var_1D8], rcx
  00000001424A9A38  mov     rcx, rbp
  00000001424A9A3B  and     rbp, r12
  00000001424A9A3E  mov     [rsp+210h+var_E8], rbp
  00000001424A9A46  not     r12
  00000001424A9A49  and     r12, r9
  00000001424A9A4C  mov     rbp, [rsp+210h+var_1C8]
  00000001424A9A51  and     rcx, rbp
  00000001424A9A54  mov     [rsp+210h+var_200], rcx
  00000001424A9A59  not     rbp
  00000001424A9A5C  and     rbp, r9
  00000001424A9A5F  mov     [rsp+210h+var_1C8], rbp
  00000001424A9A64  and     r9, [rsp+210h+var_138]
  00000001424A9A6C  not     r9
  00000001424A9A6F  and     r9, [rsp+210h+var_1F8]
  00000001424A9A74  not     r9
  00000001424A9A77  and     r9, [rsp+210h+var_1E0]
  00000001424A9A7C  not     r9
  00000001424A9A7F  mov     rcx, 40B161AE798B52ACh
  00000001424A9A89  imul    rcx, r9
  00000001424A9A8D  mov     [rsp+210h+var_120], rcx
  00000001424A9A95  not     rdi
  00000001424A9A98  and     rdi, r15
  00000001424A9A9B  not     rax
  00000001424A9A9E  and     rdi, rax
  00000001424A9AA1  mov     rcx, [rsp+210h+var_1E8]
  00000001424A9AA6  and     rdi, rcx
  00000001424A9AA9  mov     rax, 2584901F5DC2C134h
  00000001424A9AB3  imul    rax, rdi
  00000001424A9AB7  add     rax, [rsp+210h+var_198]
  00000001424A9ABC  and     r10, [rsp+210h+var_1C0]
  00000001424A9AC1  mov     rbp, [rsp+210h+var_1F0]
  00000001424A9AC6  mov     r9, rbp
  00000001424A9AC9  and     r9, r10
  00000001424A9ACC  not     r10
  00000001424A9ACF  mov     rdi, [rsp+210h+var_208]
  00000001424A9AD4  and     r10, rdi
  00000001424A9AD7  not     r9
  00000001424A9ADA  not     r10
  00000001424A9ADD  and     r10, r9
  00000001424A9AE0  mov     r9, 0B8AEAD75F62164F1h
  00000001424A9AEA  imul    r9, r10
  00000001424A9AEE  add     r9, rax
  00000001424A9AF1  mov     rax, r14
  00000001424A9AF4  and     rax, rcx
  00000001424A9AF7  mov     [rsp+210h+var_198], rax
  00000001424A9AFC  not     rax
  00000001424A9AFF  mov     rcx, [rsp+210h+var_210]
  00000001424A9B03  and     rax, rcx
  00000001424A9B06  and     rdi, rax
  00000001424A9B09  not     rax
  00000001424A9B0C  and     rax, rbp
  00000001424A9B0F  not     rax
  00000001424A9B12  not     rdi
  00000001424A9B15  and     rdi, rax
  00000001424A9B18  not     rdi
  00000001424A9B1B  mov     rax, 0C7037294DAC0A8Ch
  00000001424A9B25  imul    rax, rdi
  00000001424A9B29  add     rax, r9
  00000001424A9B2C  add     rax, [rsp+210h+var_120]
  00000001424A9B34  mov     r9, 9BF3D501B0A35221h
  00000001424A9B3E  imul    r9, [rsp+210h+var_178]
  00000001424A9B47  mov     r10, [rsp+210h+var_108]
  00000001424A9B4F  not     r10
  00000001424A9B52  and     r10, r15
  00000001424A9B55  not     r10
  00000001424A9B58  mov     rdi, 257341E8E1833603h
  00000001424A9B62  imul    rdi, r10
  00000001424A9B66  add     rdi, r9
  00000001424A9B69  add     rdi, rax
  00000001424A9B6C  not     rbx
  00000001424A9B6F  mov     rax, 0F5DC2C1332C471D8h
  00000001424A9B79  imul    rax, rbx
  00000001424A9B7D  add     rax, rdi
  00000001424A9B80  mov     rbp, rsi
  00000001424A9B83  not     rbp
  00000001424A9B86  mov     rbx, [rsp+210h+var_1F0]
  00000001424A9B8B  mov     r9, rbx
  00000001424A9B8E  and     r9, rbp
  00000001424A9B91  mov     rdi, [rsp+210h+var_1F8]
  00000001424A9B96  mov     r10, rdi
  00000001424A9B99  and     r10, r9
  00000001424A9B9C  not     r9
  00000001424A9B9F  and     r9, [rsp+210h+var_1E8]
  00000001424A9BA4  not     r10
  00000001424A9BA7  not     r9
  00000001424A9BAA  and     r9, r10
  00000001424A9BAD  not     r9
  00000001424A9BB0  and     r9, rcx
  00000001424A9BB3  mov     r10, 0A9CF76A32F85C7A0h
  00000001424A9BBD  imul    r10, r9
  00000001424A9BC1  mov     rcx, [rsp+210h+var_E0]
  00000001424A9BC9  and     rcx, [rsp+210h+var_130]
  00000001424A9BD1  mov     r9, rbx
  00000001424A9BD4  and     r9, rcx
  00000001424A9BD7  not     rcx
  00000001424A9BDA  and     rcx, [rsp+210h+var_208]
  00000001424A9BDF  not     r9
  00000001424A9BE2  not     rcx
  00000001424A9BE5  and     rcx, r9
  00000001424A9BE8  mov     r9, 84901F5DC2C1332Bh
  00000001424A9BF2  imul    r9, rcx
  00000001424A9BF6  add     r9, r10
  00000001424A9BF9  mov     rcx, [rsp+210h+var_1E0]
  00000001424A9BFE  mov     r10, rcx
  00000001424A9C01  and     r10, r13
  00000001424A9C04  not     r13
  00000001424A9C07  and     r13, r15
  00000001424A9C0A  not     r13
  00000001424A9C0D  not     r10
  00000001424A9C10  and     r10, r13
  00000001424A9C13  mov     rbx, 3EEF7025DB172FCBh
  00000001424A9C1D  imul    rbx, r10
  00000001424A9C21  add     rbx, r9
  00000001424A9C24  mov     r10, [rsp+210h+var_190]
  00000001424A9C2C  not     r10
  00000001424A9C2F  mov     r9, 0AC3E764CA8755A60h
  00000001424A9C39  imul    r9, r10
  00000001424A9C3D  add     r9, rbx
  00000001424A9C40  not     r11
  00000001424A9C43  mov     rbx, 0E0F8C44F3A1172h
  00000001424A9C4D  imul    rbx, r11
  00000001424A9C51  add     rbx, r9
  00000001424A9C54  add     rbx, rax
  00000001424A9C57  mov     rax, [rsp+210h+var_118]
  00000001424A9C5F  not     rax
  00000001424A9C62  not     r8
  00000001424A9C65  and     r8, rax
  00000001424A9C68  mov     rax, [rsp+210h+var_170]
  00000001424A9C70  and     rax, r8
  00000001424A9C73  not     r8
  00000001424A9C76  mov     r11, [rsp+210h+var_210]
  00000001424A9C7A  and     r8, r11
  00000001424A9C7D  not     r8
  00000001424A9C80  not     rax
  00000001424A9C83  and     rax, r8
  00000001424A9C86  mov     r9, rcx
  00000001424A9C89  mov     r10, rcx
  00000001424A9C8C  and     r10, rax
  00000001424A9C8F  not     rax
  00000001424A9C92  and     rax, r15
  00000001424A9C95  mov     [rsp+210h+var_170], rax
  00000001424A9C9D  mov     rcx, [rsp+210h+var_188]
  00000001424A9CA5  not     rcx
  00000001424A9CA8  not     rdx
  00000001424A9CAB  and     rdx, rcx
  00000001424A9CAE  mov     r8, [rsp+210h+var_1E8]
  00000001424A9CB3  and     rcx, r8
  00000001424A9CB6  mov     rax, r9
  00000001424A9CB9  and     rax, rcx
  00000001424A9CBC  not     rcx
  00000001424A9CBF  and     rcx, r15
  00000001424A9CC2  mov     [rsp+210h+var_188], rcx
  00000001424A9CCA  mov     r13, [rsp+210h+var_148]
  00000001424A9CD2  not     r13
  00000001424A9CD5  and     r13, r15
  00000001424A9CD8  and     [rsp+210h+var_1C0], r15
  00000001424A9CDD  mov     rcx, rdi
  00000001424A9CE0  and     rcx, r11
  00000001424A9CE3  and     rdx, rcx
  00000001424A9CE6  and     r15, rdx
  00000001424A9CE9  not     r15
  00000001424A9CEC  not     rdx
  00000001424A9CEF  and     rdx, r9
  00000001424A9CF2  not     rdx
  00000001424A9CF5  and     rdx, r15
  00000001424A9CF8  mov     r9, 1170D2E9380A4671h
  00000001424A9D02  imul    r9, rdx
  00000001424A9D06  add     r9, rbx
  00000001424A9D09  mov     rdx, [rsp+210h+var_180]
  00000001424A9D11  not     rdx
  00000001424A9D14  mov     r11, 67C3F8B301039531h
  00000001424A9D1E  imul    r11, rdx
  00000001424A9D22  mov     rdx, [rsp+210h+var_100]
  00000001424A9D2A  not     rdx
  00000001424A9D2D  not     rcx
  00000001424A9D30  and     rcx, rdx
  00000001424A9D33  mov     rbx, [rsp+210h+var_208]
  00000001424A9D38  and     rcx, rbx
  00000001424A9D3B  not     rcx
  00000001424A9D3E  mov     rdx, [rsp+210h+var_110]
  00000001424A9D46  and     rdx, rcx
  00000001424A9D49  not     rdx
  00000001424A9D4C  mov     rdi, 0C5641D7934CB9C39h
  00000001424A9D56  imul    rdi, rdx
  00000001424A9D5A  add     rdi, r9
  00000001424A9D5D  add     rdi, r11
  00000001424A9D60  not     r14
  00000001424A9D63  mov     rdx, [rsp+210h+var_210]
  00000001424A9D67  and     r14, rdx
  00000001424A9D6A  not     r14
  00000001424A9D6D  and     r14, rbx
  00000001424A9D70  not     r14
  00000001424A9D73  mov     r15, r8
  00000001424A9D76  and     r14, r8
  00000001424A9D79  mov     rcx, 551BA5F50C81855Eh
  00000001424A9D83  imul    rcx, r14
  00000001424A9D87  mov     r9, [rsp+210h+var_140]
  00000001424A9D8F  not     r9
  00000001424A9D92  and     r9, rdx
  00000001424A9D95  not     r9
  00000001424A9D98  mov     rdx, [rsp+210h+var_168]
  00000001424A9DA0  and     rdx, r9
  00000001424A9DA3  mov     r11, 7D2083F45F736487h
  00000001424A9DAD  imul    r11, rdx
  00000001424A9DB1  add     r11, rcx
  00000001424A9DB4  mov     rdx, [rsp+210h+var_F0]
  00000001424A9DBC  and     rdx, [rsp+210h+var_C8]
  00000001424A9DC4  and     rbp, r8
  00000001424A9DC7  mov     r8, [rsp+210h+var_1F8]
  00000001424A9DCC  mov     r9, r8
  00000001424A9DCF  and     r9, rdx
  00000001424A9DD2  not     rdx
  00000001424A9DD5  and     rdx, r15
  00000001424A9DD8  not     r13
  00000001424A9DDB  and     r13, r15
  00000001424A9DDE  mov     r14, [rsp+210h+var_1C0]
  00000001424A9DE3  not     r14
  00000001424A9DE6  and     r14, r15
  00000001424A9DE9  mov     rcx, r15
  00000001424A9DEC  mov     r15, [rsp+210h+var_130]
  00000001424A9DF4  and     r15, [rsp+210h+var_1E0]
  00000001424A9DF9  and     rcx, r15
  00000001424A9DFC  not     r15
  00000001424A9DFF  and     r15, r8
  00000001424A9E02  not     r15
  00000001424A9E05  not     rcx
  00000001424A9E08  and     rcx, r15
  00000001424A9E0B  not     rcx
  00000001424A9E0E  mov     r15, [rsp+210h+var_1F0]
  00000001424A9E13  and     rcx, r15
  00000001424A9E16  not     rcx
  00000001424A9E19  mov     rbx, 3C5DD40F69A886ABh
  00000001424A9E23  imul    rbx, rcx
  00000001424A9E27  add     rbx, r11
  00000001424A9E2A  mov     rcx, [rsp+210h+var_170]
  00000001424A9E32  not     rcx
  00000001424A9E35  not     r10
  00000001424A9E38  and     r10, rcx
  00000001424A9E3B  mov     r11, [rsp+210h+var_208]
  00000001424A9E40  and     r10, r11
  00000001424A9E43  not     r10
  00000001424A9E46  mov     rcx, 58C2257341E8E184h
  00000001424A9E50  imul    rcx, r10
  00000001424A9E54  add     rcx, rbx
  00000001424A9E57  mov     r10, [rsp+210h+var_D8]
  00000001424A9E5F  not     r10
  00000001424A9E62  and     r10, [rsp+210h+var_138]
  00000001424A9E6A  and     r10, [rsp+210h+var_198]
  00000001424A9E6F  not     r10
  00000001424A9E72  mov     r8, 9E7422E1A5D27013h
  00000001424A9E7C  imul    r8, r10
  00000001424A9E80  add     r8, rcx
  00000001424A9E83  and     rsi, [rsp+210h+var_1F8]
  00000001424A9E88  not     rsi
  00000001424A9E8B  not     rbp
  00000001424A9E8E  mov     r10, [rsp+210h+var_210]
  00000001424A9E92  and     rsi, r10
  00000001424A9E95  and     rsi, rbp
  00000001424A9E98  mov     rcx, r15
  00000001424A9E9B  and     rcx, rsi
  00000001424A9E9E  not     rsi
  00000001424A9EA1  and     rsi, r11
  00000001424A9EA4  mov     rbp, r11
  00000001424A9EA7  not     rcx
  00000001424A9EAA  not     rsi
  00000001424A9EAD  and     rsi, rcx
  00000001424A9EB0  mov     rcx, 2642EC76B47DBC42h
  00000001424A9EBA  imul    rcx, rsi
  00000001424A9EBE  add     rcx, r8
  00000001424A9EC1  mov     r8, [rsp+210h+var_188]
  00000001424A9EC9  not     r8
  00000001424A9ECC  not     rax
  00000001424A9ECF  and     rax, r10
  00000001424A9ED2  mov     r11, r10
  00000001424A9ED5  and     rax, r8
  00000001424A9ED8  not     rax
  00000001424A9EDB  mov     r8, 949587CEC9950EACh
  00000001424A9EE5  imul    r8, rax
  00000001424A9EE9  add     r8, rcx
  00000001424A9EEC  add     r8, rdi
  00000001424A9EEF  mov     rcx, [rsp+210h+var_1D0]
  00000001424A9EF4  not     rcx
  00000001424A9EF7  mov     rax, 9041FA2FB9B242A6h
  00000001424A9F01  imul    rax, rcx
  00000001424A9F05  mov     rcx, [rsp+210h+var_1B8]
  00000001424A9F0A  not     rcx
  00000001424A9F0D  and     rcx, [rsp+210h+var_1E0]
  00000001424A9F12  not     rcx
  00000001424A9F15  mov     r10, [rsp+210h+var_F8]
  00000001424A9F1D  and     r10, rcx
  00000001424A9F20  not     r10
  00000001424A9F23  mov     rcx, 57341E8E18336032h
  00000001424A9F2D  imul    rcx, r10
  00000001424A9F31  add     rcx, rax
  00000001424A9F34  not     r9
  00000001424A9F37  not     rdx
  00000001424A9F3A  and     rdx, r9
  00000001424A9F3D  not     rdx
  00000001424A9F40  mov     rax, 9AF03FD068EA2A50h
  00000001424A9F4A  imul    rax, rdx
  00000001424A9F4E  add     rax, rcx
  00000001424A9F51  mov     rcx, 0C541810C3C4C85D8h
  00000001424A9F5B  imul    rcx, [rsp+210h+var_D0]
  00000001424A9F64  add     rcx, rax
  00000001424A9F67  not     r13
  00000001424A9F6A  mov     rax, 9075E4D32E70E436h
  00000001424A9F74  imul    rax, r13
  00000001424A9F78  add     rax, rcx
  00000001424A9F7B  mov     rdx, [rsp+210h+var_1D8]
  00000001424A9F80  and     rdx, r15
  00000001424A9F83  mov     r13, r15
  00000001424A9F86  not     rdx
  00000001424A9F89  mov     rcx, 3497B195991D0013h
  00000001424A9F93  imul    rcx, rdx
  00000001424A9F97  add     rcx, rax
  00000001424A9F9A  mov     rax, [rsp+210h+var_E8]
  00000001424A9FA2  not     rax
  00000001424A9FA5  not     r12
  00000001424A9FA8  and     r12, rax
  00000001424A9FAB  mov     rax, 9C5BAA489A209542h
  00000001424A9FB5  imul    rax, r12
  00000001424A9FB9  add     rax, rcx
  00000001424A9FBC  and     r14, rbp
  00000001424A9FBF  mov     rcx, 80707C62279D08B7h
  00000001424A9FC9  imul    rcx, r14
  00000001424A9FCD  add     rcx, rax
  00000001424A9FD0  mov     rdx, [rsp+210h+var_200]
  00000001424A9FD5  not     rdx
  00000001424A9FD8  and     rdx, r11
  00000001424A9FDB  mov     rax, [rsp+210h+var_1C8]
  00000001424A9FE0  not     rax
  00000001424A9FE3  and     rdx, rax
  00000001424A9FE6  mov     rax, 284A16D943F00BE5h
  00000001424A9FF0  imul    rax, rdx
  00000001424A9FF4  add     rax, rcx
  00000001424A9FF7  add     rax, r8
  00000001424A9FFA  mov     r15, [rsp+210h+var_1A8]
  00000001424A9FFF  imul    ecx, r15d, 23h ; '#'
  00000001424AA003  mov     rdx, rax
  00000001424AA006  shl     rdx, cl
  00000001424AA009  mov     r8, rdx
  00000001424AA00C  not     r8
  00000001424AA00F  imul    ecx, r15d, -63h
  00000001424AA013  shr     rax, cl
  00000001424AA016  mov     rcx, rax
  00000001424AA019  not     rcx
  00000001424AA01C  mov     r14, [rsp+210h+var_C0]
  00000001424AA024  mov     r9, r14
  00000001424AA027  and     r9, rcx
  00000001424AA02A  not     r9
  00000001424AA02D  mov     rbx, [rsp+210h+var_158]
  00000001424AA035  mov     r10, rbx
  00000001424AA038  and     r10, rax
  00000001424AA03B  mov     r11, r10
  00000001424AA03E  not     r11
  00000001424AA041  and     r9, r11
  00000001424AA044  mov     rsi, r8
  00000001424AA047  and     rsi, r9
  00000001424AA04A  not     rsi
  00000001424AA04D  not     r9
  00000001424AA050  and     r9, rdx
  00000001424AA053  not     r9
  00000001424AA056  and     r9, rsi
  00000001424AA059  mov     rsi, r14
  00000001424AA05C  and     rsi, rdx
  00000001424AA05F  mov     rdi, rax
  00000001424AA062  and     rdi, rsi
  00000001424AA065  not     rsi
  00000001424AA068  and     rsi, rcx
  00000001424AA06B  not     rsi
  00000001424AA06E  not     rdi
  00000001424AA071  and     rdi, rsi
  00000001424AA074  and     r14, r8
  00000001424AA077  not     r14
  00000001424AA07A  mov     rsi, rbx
  00000001424AA07D  and     rsi, rdx
  00000001424AA080  not     rsi
  00000001424AA083  and     rsi, rax
  00000001424AA086  and     rsi, r14
  00000001424AA089  lea     rdi, [rdi+r9*2]
  00000001424AA08D  sub     rdi, rsi
  00000001424AA090  and     r10, rdx
  00000001424AA093  and     r11, r8
  00000001424AA096  not     r11
  00000001424AA099  not     r10
  00000001424AA09C  and     r10, r11
  00000001424AA09F  not     r9
  00000001424AA0A2  add     r10, r9
  00000001424AA0A5  add     r10, rdi
  00000001424AA0A8  and     r8, rbx
  00000001424AA0AB  and     rax, r8
  00000001424AA0AE  not     r8
  00000001424AA0B1  and     r8, rcx
  00000001424AA0B4  not     r8
  00000001424AA0B7  not     rax
  00000001424AA0BA  and     rax, r8
  00000001424AA0BD  add     rax, r10
  00000001424AA0C0  add     rax, 2
  00000001424AA0C4  mov     r8, r15
  00000001424AA0C7  imul    ecx, r8d, 0DB819828h
  00000001424AA0CE  mov     rdx, [rsp+210h+var_160]
  00000001424AA0D6  mov     [rsp+rcx+210h], rdx
  00000001424AA0DE  mov     rcx, [rsp+210h+var_78]
  00000001424AA0E6  mov     [rsp+rcx+210h], rax
  00000001424AA0EE  mov     rcx, 5B855EFC7583D671h
  00000001424AA0F8  imul    rcx, r8
  00000001424AA0FC  mov     rax, rcx
  00000001424AA0FF  mov     [rsp+210h+var_200], rcx
  00000001424AA104  not     rax
  00000001424AA107  mov     rdx, 0DD9989522DD66A0Ah
  00000001424AA111  imul    rdx, r8
  00000001424AA115  mov     r8, rdx
  00000001424AA118  not     r8
  00000001424AA11B  mov     r15, [rsp+210h+var_70]
  00000001424AA123  mov     r9, r15
  00000001424AA126  not     r9
  00000001424AA129  mov     r10, r8
  00000001424AA12C  and     r10, r9
  00000001424AA12F  mov     r12, r9
  00000001424AA132  mov     [rsp+210h+var_210], r9
  00000001424AA136  mov     rsi, r10
  00000001424AA139  not     rsi
  00000001424AA13C  mov     [rsp+210h+var_1F8], rsi
  00000001424AA141  mov     r9, r13
  00000001424AA144  mov     r11, r13
  00000001424AA147  and     r11, rsi
  00000001424AA14A  not     r11
  00000001424AA14D  mov     rsi, rbp
  00000001424AA150  and     rsi, r10
  00000001424AA153  not     rsi
  00000001424AA156  and     rsi, rax
  00000001424AA159  and     rsi, r11
  00000001424AA15C  mov     r11, 15F15F15F15F15F2h
  00000001424AA166  imul    r11, rsi
  00000001424AA16A  mov     rsi, rdx
  00000001424AA16D  and     rsi, rcx
  00000001424AA170  not     rsi
  00000001424AA173  mov     rdi, r8
  00000001424AA176  and     rdi, rax
  00000001424AA179  not     rdi
  00000001424AA17C  and     rdi, rsi
  00000001424AA17F  not     rdi
  00000001424AA182  and     rdi, r15
  00000001424AA185  not     rdi
  00000001424AA188  and     rdi, r13
  00000001424AA18B  mov     rsi, 2492492492492494h
  00000001424AA195  imul    rsi, rdi
  00000001424AA199  mov     r14, r8
  00000001424AA19C  and     r14, r15
  00000001424AA19F  mov     rdi, r15
  00000001424AA1A2  mov     r15, rax
  00000001424AA1A5  and     r15, r14
  00000001424AA1A8  not     r15
  00000001424AA1AB  and     r15, r9
  00000001424AA1AE  mov     rcx, 41D41D41D41D41D3h
  00000001424AA1B8  imul    r15, rcx
  00000001424AA1BC  add     r15, rsi
  00000001424AA1BF  add     r15, r11
  00000001424AA1C2  not     r14
  00000001424AA1C5  mov     r11, rdx
  00000001424AA1C8  and     r11, r12
  00000001424AA1CB  mov     rsi, r11
  00000001424AA1CE  not     rsi
  00000001424AA1D1  and     r14, rsi
  00000001424AA1D4  mov     r12, rax
  00000001424AA1D7  and     r12, r14
  00000001424AA1DA  mov     r13, r9
  00000001424AA1DD  and     r13, r12
  00000001424AA1E0  not     r12
  00000001424AA1E3  and     r12, rbp
  00000001424AA1E6  not     r13
  00000001424AA1E9  not     r12
  00000001424AA1EC  and     r12, r13
  00000001424AA1EF  not     r12
  00000001424AA1F2  mov     r13, 3333333333333333h
  00000001424AA1FC  imul    r12, r13
  00000001424AA200  add     r12, r15
  00000001424AA203  not     r14
  00000001424AA206  and     r14, rax
  00000001424AA209  mov     rbx, rbp
  00000001424AA20C  mov     r15, rbp
  00000001424AA20F  and     r15, r14
  00000001424AA212  not     r14
  00000001424AA215  and     r14, r9
  00000001424AA218  not     r14
  00000001424AA21B  not     r15
  00000001424AA21E  and     r15, r14
  00000001424AA221  mov     r14, 2BE2BE2BE2BE2BE3h
  00000001424AA22B  imul    r14, r15
  00000001424AA22F  add     r14, r12
  00000001424AA232  mov     r15, r9
  00000001424AA235  and     r15, rdi
  00000001424AA238  not     r15
  00000001424AA23B  mov     r12, rbp
  00000001424AA23E  and     r12, [rsp+210h+var_210]
  00000001424AA242  not     r12
  00000001424AA245  and     r12, r15
  00000001424AA248  not     r12
  00000001424AA24B  and     r12, rdx
  00000001424AA24E  mov     r15, rax
  00000001424AA251  and     r15, r12
  00000001424AA254  not     r15
  00000001424AA257  not     r12
  00000001424AA25A  mov     rbp, [rsp+210h+var_200]
  00000001424AA25F  and     r12, rbp
  00000001424AA262  not     r12
  00000001424AA265  and     r12, r15
  00000001424AA268  imul    r12, r13
  00000001424AA26C  mov     r15, rdx
  00000001424AA26F  and     r15, rdi
  00000001424AA272  not     r15
  00000001424AA275  and     r15, [rsp+210h+var_1F8]
  00000001424AA27A  mov     r13, rbx
  00000001424AA27D  and     r13, r15
  00000001424AA280  mov     rbx, rax
  00000001424AA283  and     rbx, r13
  00000001424AA286  not     rbx
  00000001424AA289  not     r13
  00000001424AA28C  mov     rcx, rbp
  00000001424AA28F  and     rbp, r13
  00000001424AA292  not     rbp
  00000001424AA295  and     rbp, rbx
  00000001424AA298  mov     rbx, 6DB6DB6DB6DB6DB6h
  00000001424AA2A2  imul    rbp, rbx
  00000001424AA2A6  add     rbp, r14
  00000001424AA2A9  not     r15
  00000001424AA2AC  and     r15, r9
  00000001424AA2AF  not     r15
  00000001424AA2B2  and     r15, r13
  00000001424AA2B5  mov     r14, rax
  00000001424AA2B8  and     r14, r15
  00000001424AA2BB  not     r14
  00000001424AA2BE  not     r15
  00000001424AA2C1  and     r15, rcx
  00000001424AA2C4  not     r15
  00000001424AA2C7  and     r15, r14
  00000001424AA2CA  mov     r13, 5075075075075074h
  00000001424AA2D4  imul    r13, r15
  00000001424AA2D8  add     r13, rbp
  00000001424AA2DB  and     rcx, rdi
  00000001424AA2DE  mov     r14, r9
  00000001424AA2E1  and     r14, rcx
  00000001424AA2E4  mov     rbp, rcx
  00000001424AA2E7  mov     r15, r8
  00000001424AA2EA  and     r15, r14
  00000001424AA2ED  not     r14
  00000001424AA2F0  and     r14, r8
  00000001424AA2F3  not     r14
  00000001424AA2F6  mov     rcx, 0AF8AF8AF8AF8AF8Bh
  00000001424AA300  imul    r14, rcx
  00000001424AA304  add     r14, r13
  00000001424AA307  add     r14, r12
  00000001424AA30A  not     r15
  00000001424AA30D  mov     rcx, 41D41D41D41D41D3h
  00000001424AA317  inc     rcx
  00000001424AA31A  imul    rcx, r15
  00000001424AA31E  and     rdx, rax
  00000001424AA321  and     rdi, rdx
  00000001424AA324  mov     r13, r9
  00000001424AA327  mov     r15, r9
  00000001424AA32A  and     r15, rdi
  00000001424AA32D  not     rdi
  00000001424AA330  mov     r9, [rsp+210h+var_208]
  00000001424AA335  and     rdi, r9
  00000001424AA338  not     r15
  00000001424AA33B  not     rdi
  00000001424AA33E  and     rdi, r15
  00000001424AA341  mov     r15, 3A83A83A83A83A83h
  00000001424AA34B  imul    r15, rdi
  00000001424AA34F  add     r15, rcx
  00000001424AA352  and     r11, r13
  00000001424AA355  mov     rdi, r9
  00000001424AA358  and     rsi, r9
  00000001424AA35B  not     r11
  00000001424AA35E  not     rsi
  00000001424AA361  and     rsi, rax
  00000001424AA364  and     rsi, r11
  00000001424AA367  mov     r11, 0C57C57C57C57C57Dh
  00000001424AA371  imul    r11, rsi
  00000001424AA375  add     r11, r15
  00000001424AA378  mov     rsi, r9
  00000001424AA37B  and     rsi, rdx
  00000001424AA37E  not     rdx
  00000001424AA381  and     rdx, r13
  00000001424AA384  not     rdx
  00000001424AA387  not     rsi
  00000001424AA38A  and     rsi, rdx
  00000001424AA38D  not     rsi
  00000001424AA390  mov     r9, [rsp+210h+var_210]
  00000001424AA394  and     rsi, r9
  00000001424AA397  not     rsi
  00000001424AA39A  mov     rdx, 0F15F15F15F15F160h
  00000001424AA3A4  imul    rdx, rsi
  00000001424AA3A8  add     rdx, r11
  00000001424AA3AB  and     r10, r13
  00000001424AA3AE  not     r10
  00000001424AA3B1  and     r10, rax
  00000001424AA3B4  not     r10
  00000001424AA3B7  add     rbx, 2
  00000001424AA3BB  imul    rbx, r10
  00000001424AA3BF  add     rbx, rdx
  00000001424AA3C2  and     r8, rdi
  00000001424AA3C5  and     rax, r8
  00000001424AA3C8  not     rax
  00000001424AA3CB  and     rax, r9
  00000001424AA3CE  mov     rcx, 0AF8AF8AF8AF8AF8Bh
  00000001424AA3D8  imul    rax, rcx
  00000001424AA3DC  add     rax, rbx
  00000001424AA3DF  and     r8, rbp
  00000001424AA3E2  mov     rcx, 9249249249249249h
  00000001424AA3EC  imul    rcx, r8
  00000001424AA3F0  add     rcx, rax
  00000001424AA3F3  add     rcx, r14
  00000001424AA3F6  mov     r8, [rsp+210h+var_1A8]
  00000001424AA3FB  imul    eax, r8d, 4E4EA7F0h
  00000001424AA402  mov     [rsp+rax+210h], rcx
  00000001424AA40A  mov     rcx, 0DF5A1808A4AE1EA3h
  00000001424AA414  imul    rcx, r8
  00000001424AA418  mov     r10, [rsp+210h+var_1B0]
  00000001424AA41D  mov     rax, r10
  00000001424AA420  and     rax, rcx
  00000001424AA423  not     rax
  00000001424AA426  mov     rsi, rcx
  00000001424AA429  not     rsi
  00000001424AA42C  mov     r9, [rsp+210h+var_1A0]
  00000001424AA431  mov     rdx, r9
  00000001424AA434  and     rdx, rsi
  00000001424AA437  not     rdx
  00000001424AA43A  and     rdx, rax
  00000001424AA43D  mov     r11, 4B1F283C97AE12F9h
  00000001424AA447  imul    r11, r8
  00000001424AA44B  mov     r15, r11
  00000001424AA44E  not     r15
  00000001424AA451  mov     r8, r13
  00000001424AA454  and     r8, rsi
  00000001424AA457  mov     rax, r9
  00000001424AA45A  mov     r12, r9
  00000001424AA45D  and     rax, r15
  00000001424AA460  and     rax, r8
  00000001424AA463  mov     [rsp+210h+var_1B8], rax
  00000001424AA468  mov     r9, r8
  00000001424AA46B  not     r9
  00000001424AA46E  mov     rax, rdi
  00000001424AA471  and     rax, rcx
  00000001424AA474  not     rax
  00000001424AA477  mov     [rsp+210h+var_1F8], rax
  00000001424AA47C  and     r9, rax
  00000001424AA47F  mov     rax, r15
  00000001424AA482  and     rax, r9
  00000001424AA485  not     rax
  00000001424AA488  mov     r8, r9
  00000001424AA48B  not     r8
  00000001424AA48E  mov     [rsp+210h+var_210], r8
  00000001424AA492  mov     rbp, r11
  00000001424AA495  and     rbp, r8
  00000001424AA498  not     rbp
  00000001424AA49B  and     rbp, rax
  00000001424AA49E  mov     rax, r10
  00000001424AA4A1  and     rax, r13
  00000001424AA4A4  mov     rdi, r13
  00000001424AA4A7  mov     r14, r11
  00000001424AA4AA  and     r14, rax
  00000001424AA4AD  not     rax
  00000001424AA4B0  mov     r10, r15
  00000001424AA4B3  mov     [rsp+210h+var_1E8], r15
  00000001424AA4B8  and     r10, rax
  00000001424AA4BB  not     r10
  00000001424AA4BE  not     r14
  00000001424AA4C1  and     r14, r10
  00000001424AA4C4  mov     r8, r12
  00000001424AA4C7  mov     r10, r12
  00000001424AA4CA  and     r10, r11
  00000001424AA4CD  mov     r12, rcx
  00000001424AA4D0  and     r12, r10
  00000001424AA4D3  not     r10
  00000001424AA4D6  and     r10, rsi
  00000001424AA4D9  mov     rbx, rsi
  00000001424AA4DC  mov     [rsp+210h+var_200], rsi
  00000001424AA4E1  not     r10
  00000001424AA4E4  not     r12
  00000001424AA4E7  and     r12, r10
  00000001424AA4EA  mov     r13, rcx
  00000001424AA4ED  and     r13, r11
  00000001424AA4F0  mov     rsi, rdi
  00000001424AA4F3  and     rsi, r13
  00000001424AA4F6  mov     r10, [rsp+210h+var_1B0]
  00000001424AA4FB  and     r10, r13
  00000001424AA4FE  not     r10
  00000001424AA501  not     r13
  00000001424AA504  and     r13, r8
  00000001424AA507  not     r13
  00000001424AA50A  and     r13, r10
  00000001424AA50D  mov     r10, rdi
  00000001424AA510  and     r10, r11
  00000001424AA513  not     r10
  00000001424AA516  mov     rdi, [rsp+210h+var_208]
  00000001424AA51B  and     rdi, r15
  00000001424AA51E  not     rdi
  00000001424AA521  and     rdi, r10
  00000001424AA524  mov     r15, r8
  00000001424AA527  and     r15, [rsp+210h+var_208]
  00000001424AA52C  not     r15
  00000001424AA52F  and     r15, rax
  00000001424AA532  not     rbp
  00000001424AA535  mov     rax, [rsp+210h+var_1B0]
  00000001424AA53A  and     rbp, rax
  00000001424AA53D  mov     r10, r8
  00000001424AA540  and     r10, [rsp+210h+var_1F0]
  00000001424AA545  mov     [rsp+210h+var_1E0], r10
  00000001424AA54A  and     [rsp+210h+var_1F8], rax
  00000001424AA54F  and     r9, rax
  00000001424AA552  mov     r8, rcx
  00000001424AA555  and     r8, rdi
  00000001424AA558  not     rdi
  00000001424AA55B  and     rdi, rbx
  00000001424AA55E  mov     r10, r11
  00000001424AA561  and     r10, r15
  00000001424AA564  not     r10
  00000001424AA567  and     r10, rbx
  00000001424AA56A  mov     [rsp+210h+var_1C8], rbx
  00000001424AA56F  mov     rbx, [rsp+210h+var_200]
  00000001424AA574  and     [rsp+210h+var_200], rax
  00000001424AA579  not     [rsp+210h+var_1E0]
  00000001424AA57E  and     rbx, r11
  00000001424AA581  and     [rsp+210h+var_1E0], rbx
  00000001424AA586  and     rax, rbx
  00000001424AA589  not     rax
  00000001424AA58C  not     rbx
  00000001424AA58F  and     rbx, [rsp+210h+var_1A0]
  00000001424AA594  not     rbx
  00000001424AA597  and     rbx, rax
  00000001424AA59A  not     r9
  00000001424AA59D  mov     rax, [rsp+210h+var_210]
  00000001424AA5A1  and     rax, [rsp+210h+var_1A0]
  00000001424AA5A6  not     rax
  00000001424AA5A9  and     rax, r9
  00000001424AA5AC  mov     [rsp+210h+var_210], rax
  00000001424AA5B0  mov     rax, [rsp+210h+var_1E8]
  00000001424AA5B5  mov     [rsp+210h+var_1B0], rax
  00000001424AA5BA  mov     r9, [rsp+210h+var_1F8]
  00000001424AA5BF  and     [rsp+210h+var_1B0], r9
  00000001424AA5C4  not     r9
  00000001424AA5C7  and     r9, r11
  00000001424AA5CA  mov     [rsp+210h+var_1F8], r9
  00000001424AA5CF  mov     r9, [rsp+210h+var_210]
  00000001424AA5D3  not     r9
  00000001424AA5D6  and     r9, r11
  00000001424AA5D9  mov     [rsp+210h+var_210], r9
  00000001424AA5DD  and     r11, rdx
  00000001424AA5E0  not     rdx
  00000001424AA5E3  and     rdx, rax
  00000001424AA5E6  not     rdx
  00000001424AA5E9  not     r11
  00000001424AA5EC  and     rdx, r11
  00000001424AA5EF  not     rdx
  00000001424AA5F2  mov     rax, [rsp+210h+var_208]
  00000001424AA5F7  and     rdx, rax
  00000001424AA5FA  mov     r9, [rsp+210h+var_1F0]
  00000001424AA5FF  mov     [rsp+210h+var_1D8], r9
  00000001424AA604  and     [rsp+210h+var_1D8], r12
  00000001424AA609  not     r12
  00000001424AA60C  and     r12, rax
  00000001424AA60F  mov     [rsp+210h+var_1D0], r9
  00000001424AA614  and     [rsp+210h+var_1D0], r13
  00000001424AA619  not     r13
  00000001424AA61C  and     r13, rax
  00000001424AA61F  and     rbx, rax
  00000001424AA622  and     r11, rax
  00000001424AA625  and     [rsp+210h+var_1C8], r14
  00000001424AA62A  not     r14
  00000001424AA62D  and     r14, rcx
  00000001424AA630  and     rcx, [rsp+210h+var_1A0]
  00000001424AA635  not     rcx
  00000001424AA638  and     rcx, [rsp+210h+var_1E8]
  00000001424AA63D  and     r9, rcx
  00000001424AA640  mov     [rsp+210h+var_1C0], r9
  00000001424AA645  not     rcx
  00000001424AA648  and     rcx, rax
  00000001424AA64B  and     [rsp+210h+var_200], rax
  00000001424AA650  not     rdx
  00000001424AA653  mov     r9, 94A5294A5294A529h
  00000001424AA65D  lea     rax, [r9+1]
  00000001424AA661  imul    rax, rdx
  00000001424AA665  not     rbp
  00000001424AA668  mov     rdx, 6318C6318C6318C6h
  00000001424AA672  imul    rdx, rbp
  00000001424AA676  add     rdx, rax
  00000001424AA679  mov     rax, [rsp+210h+var_1C8]
  00000001424AA67E  not     rax
  00000001424AA681  not     r14
  00000001424AA684  and     r14, rax
  00000001424AA687  not     rsi
  00000001424AA68A  mov     rbp, [rsp+210h+var_1A0]
  00000001424AA68F  and     rsi, rbp
  00000001424AA692  imul    rsi, r9
  00000001424AA696  not     r14
  00000001424AA699  mov     rax, 294A5294A5294A52h
  00000001424AA6A3  imul    r14, rax
  00000001424AA6A7  add     rsi, r14
  00000001424AA6AA  add     rsi, rdx
  00000001424AA6AD  mov     rdx, 0D6B5AD6B5AD6B5AFh
  00000001424AA6B7  imul    rdx, [rsp+210h+var_1E0]
  00000001424AA6BD  mov     r9, [rsp+210h+var_1D8]
  00000001424AA6C2  not     r9
  00000001424AA6C5  not     r12
  00000001424AA6C8  and     r12, r9
  00000001424AA6CB  not     r12
  00000001424AA6CE  mov     r9, 8C6318C6318C6318h
  00000001424AA6D8  imul    r9, r12
  00000001424AA6DC  add     r9, rdx
  00000001424AA6DF  mov     rdx, [rsp+210h+var_1D0]
  00000001424AA6E4  not     rdx
  00000001424AA6E7  not     r13
  00000001424AA6EA  and     r13, rdx
  00000001424AA6ED  or      rax, 1
  00000001424AA6F1  imul    rax, r13
  00000001424AA6F5  add     rax, r9
  00000001424AA6F8  not     rdi
  00000001424AA6FB  not     r8
  00000001424AA6FE  and     r8, rdi
  00000001424AA701  not     r8
  00000001424AA704  and     r8, rbp
  00000001424AA707  not     r8
  00000001424AA70A  mov     rdx, 1084210842108420h
  00000001424AA714  imul    rdx, r8
  00000001424AA718  add     rdx, rax
  00000001424AA71B  mov     rax, 0BDEF7BDEF7BDEF7Ch
  00000001424AA725  imul    rbx, rax
  00000001424AA729  add     rbx, rdx
  00000001424AA72C  add     rbx, rsi
  00000001424AA72F  mov     rdx, 0E739CE739CE739CFh
  00000001424AA739  imul    rdx, r11
  00000001424AA73D  not     r15
  00000001424AA740  mov     r9, [rsp+210h+var_1E8]
  00000001424AA745  and     r15, r9
  00000001424AA748  not     r15
  00000001424AA74B  and     r10, r15
  00000001424AA74E  not     r10
  00000001424AA751  mov     r8, 0F7BDEF7BDEF7BDF0h
  00000001424AA75B  imul    r8, r10
  00000001424AA75F  add     r8, rdx
  00000001424AA762  mov     rdx, 0DEF7BDEF7BDEF7BEh
  00000001424AA76C  imul    rdx, [rsp+210h+var_1B8]
  00000001424AA772  add     rdx, r8
  00000001424AA775  mov     r8, [rsp+210h+var_1C0]
  00000001424AA77A  not     r8
  00000001424AA77D  not     rcx
  00000001424AA780  and     rcx, r8
  00000001424AA783  not     rcx
  00000001424AA786  imul    rcx, rax
  00000001424AA78A  add     rcx, rdx
  00000001424AA78D  mov     rax, [rsp+210h+var_1B0]
  00000001424AA792  not     rax
  00000001424AA795  mov     rdx, [rsp+210h+var_1F8]
  00000001424AA79A  not     rdx
  00000001424AA79D  and     rdx, rax
  00000001424AA7A0  mov     rax, 8421084210842108h
  00000001424AA7AA  imul    rax, rdx
  00000001424AA7AE  add     rax, rcx
  00000001424AA7B1  mov     rcx, 9CE739CE739CE73Bh
  00000001424AA7BB  imul    rcx, [rsp+210h+var_210]
  00000001424AA7C0  add     rcx, rax
  00000001424AA7C3  add     rcx, rbx
  00000001424AA7C6  mov     rdx, [rsp+210h+var_200]
  00000001424AA7CB  not     rdx
  00000001424AA7CE  and     rdx, r9
  00000001424AA7D1  mov     rax, 18C6318C6318C632h
  00000001424AA7DB  imul    rax, rdx
  00000001424AA7DF  add     rax, rcx
  00000001424AA7E2  lea     r10, [rsp+210h]
  00000001424AA7EA  mov     rcx, r10
  00000001424AA7ED  mov     r8, [rsp+210h+var_80]
  00000001424AA7F5  and     rcx, r8
  00000001424AA7F8  mov     rdx, r8
  00000001424AA7FB  mov     rsi, r8
  00000001424AA7FE  not     rdx
  00000001424AA801  mov     r11, [rsp+210h+var_68]
  00000001424AA809  mov     r8, r11
  00000001424AA80C  and     r8, rdx
  00000001424AA80F  not     r8
  00000001424AA812  and     rdx, r10
  00000001424AA815  add     rdx, rcx
  00000001424AA818  not     rcx
  00000001424AA81B  and     rcx, r8
  00000001424AA81E  imul    r8, rcx, 0FFFFFFFFFFFFFF11h
  00000001424AA825  add     rdx, r8
  00000001424AA828  not     rcx
  00000001424AA82B  imul    rcx, 0FFFFFFFFFFFFFF11h
  00000001424AA832  mov     [rcx+rdx+1], rax
  00000001424AA837  mov     rax, 0A6BEEC69DBF5A8E2h
  00000001424AA841  mov     rdi, [rsp+210h+var_1A8]
  00000001424AA846  imul    rax, rdi
  00000001424AA84A  mov     rcx, 3700CCD416B951B5h
  00000001424AA854  imul    rcx, rdi
  00000001424AA858  mov     rdx, rax
  00000001424AA85B  and     rdx, rcx
  00000001424AA85E  and     rdx, [rsp+210h+var_160]
  00000001424AA866  and     rcx, [rsp+210h+var_B8]
  00000001424AA86E  mov     r8, [rsp+210h+var_1F0]
  00000001424AA873  and     rdx, r8
  00000001424AA876  and     rcx, r8
  00000001424AA879  not     rcx
  00000001424AA87C  and     rcx, rax
  00000001424AA87F  sub     rcx, rdx
  00000001424AA882  mov     r9, [rsp+210h+var_48]
  00000001424AA88A  mov     rax, r9
  00000001424AA88D  not     rax
  00000001424AA890  mov     rdx, r11
  00000001424AA893  and     rdx, rax
  00000001424AA896  not     rdx
  00000001424AA899  and     r10, r9
  00000001424AA89C  imul    r8, r10, -5Fh
  00000001424AA8A0  not     r10
  00000001424AA8A3  and     rdx, r10
  00000001424AA8A6  add     rdx, r8
  00000001424AA8A9  shl     r10, 5
  00000001424AA8AD  lea     r8, [r10+r10*2]
  00000001424AA8B1  sub     rdx, r8
  00000001424AA8B4  mov     r8, r11
  00000001424AA8B7  and     r8, r9
  00000001424AA8BA  sub     rdx, r8
  00000001424AA8BD  mov     [rdx], rcx
  00000001424AA8C0  mov     rdx, rdi
  00000001424AA8C3  imul    ecx, edx, 0B45A4430h
  00000001424AA8C9  mov     r8, [rsp+210h+var_B0]
  00000001424AA8D1  mov     [rsp+rcx+210h], r8
  00000001424AA8D9  imul    ecx, edx, 8E15E998h
  00000001424AA8DF  mov     r8, [rsp+210h+var_50]
  00000001424AA8E7  mov     [rsp+rcx+210h], r8
  00000001424AA8EF  imul    ecx, edx, 0E2F960h
  00000001424AA8F5  mov     r8, [rsp+210h+var_88]
  00000001424AA8FD  mov     [rsp+rcx+210h], r8
  00000001424AA905  imul    ecx, edx, 0F42185D8h
  00000001424AA90B  mov     [rsp+rcx+210h], r9
  00000001424AA913  mov     rcx, [rsp+210h+var_58]
  00000001424AA91B  mov     r8, [rsp+210h+var_158]
  00000001424AA923  mov     [rsp+rcx+210h], r8
  00000001424AA92B  imul    ecx, edx, 0A95EC368h
  00000001424AA931  mov     r8, [rsp+210h+var_60]
  00000001424AA939  mov     [rsp+rcx+210h], r8
  00000001424AA941  mov     rcx, [rsp+210h+var_A8]
  00000001424AA949  mov     r8, [rsp+210h+var_150]
  00000001424AA951  mov     [rsp+rcx+210h], r8
  00000001424AA959  imul    ecx, edx, 0B62036F0h
  00000001424AA95F  mov     [rsp+rcx+210h], rsi
  00000001424AA967  imul    ecx, edx, 0CEC024A0h
  00000001424AA96D  mov     r8, [rsp+210h+var_A0]
  00000001424AA975  mov     [rsp+rcx+210h], r8
  00000001424AA97D  mov     rcx, [rsp+210h+var_98]
  00000001424AA985  mov     [rsp+rcx+210h], rbp
  00000001424AA98D  imul    ecx, edx, 42702DC8h
  00000001424AA993  mov     r8, rdi
  00000001424AA996  mov     rdx, [rsp+210h+var_90]
  00000001424AA99E  mov     [rsp+rcx+210h], rdx
  00000001424AA9A6  mov     rdx, 0FFFFFFFEBF04381Eh
  00000001424AA9B0  imul    rax, rdx
  00000001424AA9B4  or      rdx, 1
  00000001424AA9B8  imul    rdx, r9
  00000001424AA9BC  add     rdx, rax
  00000001424AA9BF  imul    ecx, r8d, 96C406DEh
  00000001424AA9C6  add     rsp, 1D0h
  00000001424AA9CD  pop     rbx
  00000001424AA9CE  pop     rbp
  00000001424AA9CF  pop     rdi
  00000001424AA9D0  pop     rsi
  00000001424AA9D1  pop     r12
  00000001424AA9D3  pop     r13
  00000001424AA9D5  pop     r14
  00000001424AA9D7  pop     r15
  00000001424AA9D9  jmp     rdx

