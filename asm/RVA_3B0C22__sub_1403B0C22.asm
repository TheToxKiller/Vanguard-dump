// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403B0C22                          ║
// ║  VA        : 0x1403B0C22                            ║
// ║  RVA       : 0x3B0C22                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403B0C24  sub_1403B0C22
//   0x1403B0C26  sub_1403B0C22
//   0x1403B0C28  sub_1403B0C22
//   0x1403B0C2A  sub_1403B0C22
//   0x1403B0C2B  sub_1403B0C22
//   0x1403B0C2C  sub_1403B0C22
//   0x1403B0C2D  sub_1403B0C22
//   0x1403B0C2E  sub_1403B0C22
//   0x1403B0C35  sub_1403B0C22
//   0x1403B0C3D  sub_1403B0C22
//   0x1403B0C45  sub_1403B0C22
//   0x1403B0C48  sub_1403B0C22
//   0x1403B0C4B  sub_1403B0C22
//   0x1403B0C4E  sub_1403B0C22
//   0x1403B0C51  sub_1403B0C22
//   0x1403B0C59  sub_1403B0C22
//   0x1403B0C5C  sub_1403B0C22
//   0x1403B0C5F  sub_1403B0C22
//   0x1403B0C62  sub_1403B0C22
//   0x1403B0C65  sub_1403B0C22
//   0x1403B0C68  sub_1403B0C22
//   0x1403B0C6B  sub_1403B0C22
//   0x1403B0C6E  sub_1403B0C22
//   0x1403B0C71  sub_1403B0C22
//   0x1403B0C74  sub_1403B0C22
//   0x1403B0C77  sub_1403B0C22
//   0x1403B0C7A  sub_1403B0C22
//   0x1403B0C7D  sub_1403B0C22
//   0x1403B0C87  sub_1403B0C22
//   0x1403B0C8B  sub_1403B0C22
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10481 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403B0C22  push    r15
  00000001403B0C24  push    r14
  00000001403B0C26  push    r13
  00000001403B0C28  push    r12
  00000001403B0C2A  push    rsi
  00000001403B0C2B  push    rdi
  00000001403B0C2C  push    rbp
  00000001403B0C2D  push    rbx
  00000001403B0C2E  sub     rsp, 278h
  00000001403B0C35  mov     rax, [rsp+2B8h+arg_18]
  00000001403B0C3D  mov     rdx, [rsp+2B8h+arg_A8]
  00000001403B0C45  mov     rcx, rax
  00000001403B0C48  not     rcx
  00000001403B0C4B  mov     r8, rdx
  00000001403B0C4E  not     r8
  00000001403B0C51  mov     r14, [rsp+2B8h+arg_F0]
  00000001403B0C59  mov     r9, r14
  00000001403B0C5C  not     r9
  00000001403B0C5F  mov     r10, r8
  00000001403B0C62  and     r10, r9
  00000001403B0C65  mov     r11, rcx
  00000001403B0C68  and     r11, r10
  00000001403B0C6B  not     r11
  00000001403B0C6E  not     r10
  00000001403B0C71  and     r10, rax
  00000001403B0C74  not     r10
  00000001403B0C77  and     r10, r11
  00000001403B0C7A  not     r10
  00000001403B0C7D  mov     rsi, 8263587E73E2E3E1h
  00000001403B0C87  imul    rsi, r10
  00000001403B0C8B  mov     r11, rdx
  00000001403B0C8E  and     r11, rax
  00000001403B0C91  and     r11, r14
  00000001403B0C94  mov     r10, 7D9CA7818C1D1C1Fh
  00000001403B0C9E  imul    r11, r10
  00000001403B0CA2  add     r11, rsi
  00000001403B0CA5  and     r9, rcx
  00000001403B0CA8  not     r9
  00000001403B0CAB  and     rax, r14
  00000001403B0CAE  not     rax
  00000001403B0CB1  and     rax, r9
  00000001403B0CB4  and     r8, rax
  00000001403B0CB7  not     r8
  00000001403B0CBA  not     rax
  00000001403B0CBD  and     rax, rdx
  00000001403B0CC0  not     rax
  00000001403B0CC3  and     rax, r8
  00000001403B0CC6  imul    rax, r10
  00000001403B0CCA  add     rax, r11
  00000001403B0CCD  and     r14, rdx
  00000001403B0CD0  and     r14, rcx
  00000001403B0CD3  not     r14
  00000001403B0CD6  imul    r14, r10
  00000001403B0CDA  add     r14, rax
  00000001403B0CDD  imul    eax, r14d, 1D953288h
  00000001403B0CE4  mov     rbp, [rsp+rax+2B8h]
  00000001403B0CEC  mov     rax, 6AAE56D59FAA8D22h
  00000001403B0CF6  imul    rax, r14
  00000001403B0CFA  mov     ecx, eax
  00000001403B0CFC  mov     r11, rax
  00000001403B0CFF  not     ecx
  00000001403B0D01  mov     r8d, ecx
  00000001403B0D04  mov     rdx, 0AF12E52D142B5FDFh
  00000001403B0D0E  imul    rdx, r14
  00000001403B0D12  mov     rax, 9ABB2D87480D2BDh
  00000001403B0D1C  imul    rax, r14
  00000001403B0D20  mov     ecx, edx
  00000001403B0D22  mov     r9, rdx
  00000001403B0D25  and     ecx, eax
  00000001403B0D27  mov     rdx, rax
  00000001403B0D2A  mov     [rsp+2B8h+var_280], rax
  00000001403B0D2F  mov     eax, r8d
  00000001403B0D32  and     eax, ecx
  00000001403B0D34  not     eax
  00000001403B0D36  not     ecx
  00000001403B0D38  mov     r10d, r11d
  00000001403B0D3B  mov     rsi, r11
  00000001403B0D3E  and     r10d, ecx
  00000001403B0D41  not     r10d
  00000001403B0D44  and     r10d, eax
  00000001403B0D47  mov     dword ptr [rsp+2B8h+var_2B0], r10d
  00000001403B0D4C  mov     edi, r9d
  00000001403B0D4F  not     edi
  00000001403B0D51  mov     eax, edx
  00000001403B0D53  not     eax
  00000001403B0D55  mov     r11d, eax
  00000001403B0D58  mov     eax, edx
  00000001403B0D5A  and     eax, esi
  00000001403B0D5C  mov     [rsp+2B8h+var_2A0], rsi
  00000001403B0D61  mov     edx, edi
  00000001403B0D63  and     edx, eax
  00000001403B0D65  not     edx
  00000001403B0D67  not     eax
  00000001403B0D69  mov     r10d, r9d
  00000001403B0D6C  mov     [rsp+2B8h+var_2B8], r9
  00000001403B0D70  and     r10d, eax
  00000001403B0D73  not     r10d
  00000001403B0D76  and     r10d, edx
  00000001403B0D79  mov     [rsp+2B8h+var_1A4], r10d
  00000001403B0D81  mov     dword ptr [rsp+2B8h+var_2A8], edi
  00000001403B0D85  mov     edx, edi
  00000001403B0D87  mov     dword ptr [rsp+2B8h+var_260], r11d
  00000001403B0D8C  and     edx, r11d
  00000001403B0D8F  not     edx
  00000001403B0D91  and     edx, ecx
  00000001403B0D93  mov     [rsp+2B8h+var_1A0], edx
  00000001403B0D9A  mov     ecx, edi
  00000001403B0D9C  and     ecx, esi
  00000001403B0D9E  not     ecx
  00000001403B0DA0  mov     edx, r9d
  00000001403B0DA3  mov     dword ptr [rsp+2B8h+var_298], r8d
  00000001403B0DA8  and     edx, r8d
  00000001403B0DAB  not     edx
  00000001403B0DAD  and     edx, ecx
  00000001403B0DAF  mov     [rsp+2B8h+var_19C], edx
  00000001403B0DB6  mov     ecx, r11d
  00000001403B0DB9  and     ecx, r8d
  00000001403B0DBC  not     ecx
  00000001403B0DBE  and     ecx, eax
  00000001403B0DC0  mov     [rsp+2B8h+var_198], ecx
  00000001403B0DC7  imul    eax, r14d, 91EA2310h
  00000001403B0DCE  mov     [rsp+2B8h+var_78], rax
  00000001403B0DD6  mov     rax, [rsp+rax+2B8h]
  00000001403B0DDE  mov     rdx, rax
  00000001403B0DE1  not     rdx
  00000001403B0DE4  mov     rcx, rbp
  00000001403B0DE7  not     rcx
  00000001403B0DEA  mov     r9, rdx
  00000001403B0DED  and     r9, rcx
  00000001403B0DF0  not     r9
  00000001403B0DF3  mov     r8, rax
  00000001403B0DF6  and     r8, rbp
  00000001403B0DF9  not     r8
  00000001403B0DFC  and     r8, r9
  00000001403B0DFF  mov     r9, 0C1BC39AA57FE918Ch
  00000001403B0E09  imul    r9, r14
  00000001403B0E0D  mov     r11, r9
  00000001403B0E10  not     r11
  00000001403B0E13  mov     rsi, r9
  00000001403B0E16  and     rsi, r8
  00000001403B0E19  not     rsi
  00000001403B0E1C  not     r8
  00000001403B0E1F  and     r8, r11
  00000001403B0E22  not     r8
  00000001403B0E25  and     r8, rsi
  00000001403B0E28  mov     r10, rax
  00000001403B0E2B  and     r10, r9
  00000001403B0E2E  and     r9, rdx
  00000001403B0E31  not     r9
  00000001403B0E34  and     rax, r11
  00000001403B0E37  not     rax
  00000001403B0E3A  and     rax, r9
  00000001403B0E3D  mov     r9, r11
  00000001403B0E40  and     r9, rcx
  00000001403B0E43  and     r9, rdx
  00000001403B0E46  mov     rsi, 53327D1E4E13A464h
  00000001403B0E50  lea     rdi, [rsi+1]
  00000001403B0E54  imul    rdi, r9
  00000001403B0E58  not     r9
  00000001403B0E5B  imul    r9, rsi
  00000001403B0E5F  mov     r13, rdx
  00000001403B0E62  and     r13, r11
  00000001403B0E65  and     r11, rbp
  00000001403B0E68  and     r11, rdx
  00000001403B0E6B  not     r10
  00000001403B0E6E  mov     [rsp+2B8h+var_230], r10
  00000001403B0E76  mov     rdx, r13
  00000001403B0E79  not     rdx
  00000001403B0E7C  and     rdx, r10
  00000001403B0E7F  not     rdx
  00000001403B0E82  and     rdx, rcx
  00000001403B0E85  mov     rsi, rax
  00000001403B0E88  not     rsi
  00000001403B0E8B  and     rcx, rsi
  00000001403B0E8E  imul    ebx, r14d, 0EBD4A021h
  00000001403B0E95  add     r11, rbx
  00000001403B0E98  add     r11, rcx
  00000001403B0E9B  add     r11, r9
  00000001403B0E9E  not     rdx
  00000001403B0EA1  add     r11, rdx
  00000001403B0EA4  not     r8
  00000001403B0EA7  add     r11, r8
  00000001403B0EAA  add     r11, rdi
  00000001403B0EAD  mov     rcx, 0D65A897BBCB9FDE6h
  00000001403B0EB7  imul    rax, rcx
  00000001403B0EBB  or      rcx, 1
  00000001403B0EBF  imul    rcx, rsi
  00000001403B0EC3  add     r13, rbx
  00000001403B0EC6  mov     [rsp+2B8h+var_220], rbx
  00000001403B0ECE  add     r13, rax
  00000001403B0ED1  add     r13, rcx
  00000001403B0ED4  mov     [rsp+2B8h+var_250], r11
  00000001403B0ED9  mov     rcx, r11
  00000001403B0EDC  not     rcx
  00000001403B0EDF  mov     [rsp+2B8h+var_120], rcx
  00000001403B0EE7  mov     [rsp+2B8h+var_1F8], r13
  00000001403B0EEF  mov     rdx, r13
  00000001403B0EF2  not     rdx
  00000001403B0EF5  mov     [rsp+2B8h+var_258], rdx
  00000001403B0EFA  mov     rax, rcx
  00000001403B0EFD  and     rax, rdx
  00000001403B0F00  not     rax
  00000001403B0F03  mov     rcx, r11
  00000001403B0F06  and     rcx, r13
  00000001403B0F09  not     rcx
  00000001403B0F0C  and     rcx, rax
  00000001403B0F0F  mov     [rsp+2B8h+var_108], rcx
  00000001403B0F17  imul    eax, r14d, 0CE610D68h
  00000001403B0F1E  mov     rcx, [rsp+rax+2B8h]
  00000001403B0F26  mov     rax, rcx
  00000001403B0F29  mov     r8, rcx
  00000001403B0F2C  not     rax
  00000001403B0F2F  mov     r10, rax
  00000001403B0F32  mov     rcx, 2501E8543DFE541Fh
  00000001403B0F3C  imul    rcx, r14
  00000001403B0F40  mov     rdx, rcx
  00000001403B0F43  not     rdx
  00000001403B0F46  and     rax, rdx
  00000001403B0F49  mov     rsi, rdx
  00000001403B0F4C  not     rax
  00000001403B0F4F  mov     r13, r8
  00000001403B0F52  and     r13, rcx
  00000001403B0F55  mov     [rsp+2B8h+var_E8], r13
  00000001403B0F5D  not     r13
  00000001403B0F60  and     r13, rax
  00000001403B0F63  mov     rdx, 5098F734019D3B9Dh
  00000001403B0F6D  imul    rdx, r14
  00000001403B0F71  mov     r15, rdx
  00000001403B0F74  not     r15
  00000001403B0F77  mov     rax, r8
  00000001403B0F7A  mov     r11, r8
  00000001403B0F7D  mov     [rsp+2B8h+var_210], r8
  00000001403B0F85  and     rax, r15
  00000001403B0F88  mov     r8, rcx
  00000001403B0F8B  and     r8, rax
  00000001403B0F8E  not     rax
  00000001403B0F91  mov     r9, rcx
  00000001403B0F94  mov     [rsp+2B8h+var_248], rcx
  00000001403B0F99  and     r9, rax
  00000001403B0F9C  mov     [rsp+2B8h+var_D0], r9
  00000001403B0FA4  mov     [rsp+2B8h+var_240], rsi
  00000001403B0FA9  and     rax, rsi
  00000001403B0FAC  not     rax
  00000001403B0FAF  not     r8
  00000001403B0FB2  and     r8, rax
  00000001403B0FB5  mov     [rsp+2B8h+var_B0], r8
  00000001403B0FBD  mov     [rsp+2B8h+var_218], r10
  00000001403B0FC5  mov     rax, r10
  00000001403B0FC8  and     rax, r15
  00000001403B0FCB  not     rax
  00000001403B0FCE  mov     r8, r11
  00000001403B0FD1  mov     [rsp+2B8h+var_238], rdx
  00000001403B0FD9  and     r8, rdx
  00000001403B0FDC  not     r8
  00000001403B0FDF  and     r8, rax
  00000001403B0FE2  mov     [rsp+2B8h+var_B8], r8
  00000001403B0FEA  mov     r8, r10
  00000001403B0FED  and     r8, rdx
  00000001403B0FF0  mov     [rsp+2B8h+var_100], r8
  00000001403B0FF8  mov     rdx, r8
  00000001403B0FFB  not     rdx
  00000001403B0FFE  mov     [rsp+2B8h+var_F8], rdx
  00000001403B1006  mov     rax, rsi
  00000001403B1009  and     rax, rdx
  00000001403B100C  not     rax
  00000001403B100F  mov     rdx, rcx
  00000001403B1012  and     rdx, r8
  00000001403B1015  not     rdx
  00000001403B1018  and     rdx, rax
  00000001403B101B  mov     [rsp+2B8h+var_C0], rdx
  00000001403B1023  imul    eax, r14d, 2EAC3DE0h
  00000001403B102A  mov     rax, [rsp+rax+2B8h]
  00000001403B1032  mov     [rsp+2B8h+var_160], rax
  00000001403B103A  mov     rdx, 0B9640476ED3E42F8h
  00000001403B1044  imul    rdx, r14
  00000001403B1048  mov     rcx, 24A55659FDA83DABh
  00000001403B1052  imul    rcx, r14
  00000001403B1056  imul    eax, r14d, 0A3012E68h
  00000001403B105D  mov     rax, [rsp+rax+2B8h]
  00000001403B1065  mov     [rsp+2B8h+var_228], rax
  00000001403B106D  imul    eax, r14d, 1A62F70h
  00000001403B1074  mov     rax, [rsp+rax+2B8h]
  00000001403B107C  mov     [rsp+2B8h+var_168], rax
  00000001403B1084  imul    eax, r14d, 9CC21AD0h
  00000001403B108B  mov     rax, [rsp+rax+2B8h]
  00000001403B1093  mov     [rsp+2B8h+var_48], rax
  00000001403B109B  imul    eax, r14d, 0F08F2418h
  00000001403B10A2  mov     rax, [rsp+rax+2B8h]
  00000001403B10AA  mov     [rsp+2B8h+var_50], rax
  00000001403B10B2  imul    eax, r14d, 0DADF3498h
  00000001403B10B9  mov     [rsp+2B8h+var_1D0], rax
  00000001403B10C1  mov     rsi, [rsp+rax+2B8h]
  00000001403B10C9  mov     [rsp+2B8h+var_1D8], rsi
  00000001403B10D1  imul    eax, r14d, 0D0073CD8h
  00000001403B10D8  mov     [rsp+2B8h+var_90], rax
  00000001403B10E0  mov     r12, [rsp+rax+2B8h]
  00000001403B10E8  mov     [rsp+2B8h+var_178], r12
  00000001403B10F0  imul    r8d, r14d, 0C9C82940h
  00000001403B10F7  mov     [rsp+2B8h+var_80], r8
  00000001403B10FF  imul    eax, r14d, 668A4410h
  00000001403B1106  mov     [rsp+2B8h+var_98], rax
  00000001403B110E  mov     rax, [rsp+rax+2B8h]
  00000001403B1116  mov     [rsp+2B8h+var_60], rax
  00000001403B111E  imul    edi, r14d, 0B41839C0h
  00000001403B1125  mov     [rsp+2B8h+var_88], rdi
  00000001403B112D  mov     rax, [rsp+r8+2B8h]
  00000001403B1135  mov     [rsp+2B8h+var_68], rax
  00000001403B113D  mov     rax, [rsp+rdi+2B8h]
  00000001403B1145  mov     [rsp+2B8h+var_70], rax
  00000001403B114D  imul    eax, r14d, 0A79A1290h
  00000001403B1154  mov     [rsp+2B8h+var_A0], rax
  00000001403B115C  mov     rax, [rsp+rax+2B8h]
  00000001403B1164  mov     [rsp+2B8h+var_58], rax
  00000001403B116C  test    rbp, 0
  00000001403B1173  call    locret_1403B1183  ; -> locret_1403B1183
  00000001403B1178  jz      loc_1403B1184
  00000001403B117E  jmp     loc_1403B1C11
  00000001403B1183  retn
  00000001403B1184  nop
  00000001403B1185  jmp     loc_1403B31DD
  00000001403B118A  mov     rax, [rsp+2B8h+var_160]
  00000001403B1192  mov     rdx, [rax+rsi]
  00000001403B1196  mov     r10, rdx
  00000001403B1199  not     r10
  00000001403B119C  mov     rax, r10
  00000001403B119F  mov     [rsp+2B8h+var_158], r10
  00000001403B11A7  and     rax, r8
  00000001403B11AA  mov     r11, rdx
  00000001403B11AD  and     r11, rdi
  00000001403B11B0  mov     rsi, r8
  00000001403B11B3  and     r8, r11
  00000001403B11B6  not     r11
  00000001403B11B9  and     r11, r12
  00000001403B11BC  and     r12, r9
  00000001403B11BF  and     r9, rax
  00000001403B11C2  not     r9
  00000001403B11C5  not     rax
  00000001403B11C8  and     rax, rdi
  00000001403B11CB  not     rax
  00000001403B11CE  and     rax, r9
  00000001403B11D1  and     rsi, rdi
  00000001403B11D4  not     rsi
  00000001403B11D7  not     r12
  00000001403B11DA  and     r12, rsi
  00000001403B11DD  mov     r9, r12
  00000001403B11E0  not     r9
  00000001403B11E3  and     rsi, rdx
  00000001403B11E6  add     rax, rsi
  00000001403B11E9  not     rsi
  00000001403B11EC  lea     rsi, [rsi+rsi*2]
  00000001403B11F0  and     r9, rdx
  00000001403B11F3  mov     [rsp+2B8h+var_200], rdx
  00000001403B11FB  not     r9
  00000001403B11FE  sub     rsi, r9
  00000001403B1201  sub     rsi, r9
  00000001403B1204  not     r11
  00000001403B1207  not     r8
  00000001403B120A  and     r8, r11
  00000001403B120D  mov     r11, [rsp+2B8h+var_220]
  00000001403B1215  add     r8, r11
  00000001403B1218  add     r8, rax
  00000001403B121B  not     rcx
  00000001403B121E  and     rcx, rdx
  00000001403B1221  lea     rax, [rcx+rcx*2]
  00000001403B1225  add     r8, rax
  00000001403B1228  add     r8, rsi
  00000001403B122B  and     r12, r10
  00000001403B122E  not     r12
  00000001403B1231  and     r12, r9
  00000001403B1234  not     r12
  00000001403B1237  add     r12, r11
  00000001403B123A  mov     rdx, r11
  00000001403B123D  add     r12, r8
  00000001403B1240  mov     r9, [rsp+2B8h+var_168]
  00000001403B1248  mov     rax, r9
  00000001403B124B  not     rax
  00000001403B124E  mov     r14, rax
  00000001403B1251  and     rax, r12
  00000001403B1254  mov     rcx, 7B14E50A96A0D76h
  00000001403B125E  imul    rcx, r12
  00000001403B1262  not     r12
  00000001403B1265  not     rax
  00000001403B1268  mov     r8, r12
  00000001403B126B  and     r8, r9
  00000001403B126E  not     r8
  00000001403B1271  and     r8, rax
  00000001403B1274  and     r14, r12
  00000001403B1277  mov     rax, 0F84EB1AF5695F28Ah
  00000001403B1281  mov     r9, r14
  00000001403B1284  imul    r9, rax
  00000001403B1288  mov     r11, 3D8A72854B506BBh
  00000001403B1292  imul    r12, r11
  00000001403B1296  add     r12, r9
  00000001403B1299  add     rcx, r12
  00000001403B129C  mov     r9, r8
  00000001403B129F  not     r9
  00000001403B12A2  imul    r9, r11
  00000001403B12A6  imul    r8, r11
  00000001403B12AA  add     r8, rcx
  00000001403B12AD  add     r8, r9
  00000001403B12B0  not     r14
  00000001403B12B3  imul    r14, rax
  00000001403B12B7  add     r14, r8
  00000001403B12BA  mov     rax, rbx
  00000001403B12BD  and     rax, r14
  00000001403B12C0  mov     rcx, rax
  00000001403B12C3  not     rcx
  00000001403B12C6  mov     r9, [rsp+2B8h+var_210]
  00000001403B12CE  mov     r8, r9
  00000001403B12D1  and     r8, r14
  00000001403B12D4  not     r14
  00000001403B12D7  and     r9, r14
  00000001403B12DA  not     r9
  00000001403B12DD  and     r9, rcx
  00000001403B12E0  add     rax, rdx
  00000001403B12E3  add     rax, r8
  00000001403B12E6  mov     rcx, 0FFC2758D7AB4AF96h
  00000001403B12F0  imul    r9, rcx
  00000001403B12F4  add     rax, r9
  00000001403B12F7  not     r8
  00000001403B12FA  and     r14, rbx
  00000001403B12FD  not     r14
  00000001403B1300  and     r14, r8
  00000001403B1303  imul    r14, rcx
  00000001403B1307  add     r14, rax
  00000001403B130A  mov     r8d, dword ptr [rsp+2B8h+var_2B0]
  00000001403B130F  not     r8d
  00000001403B1312  mov     rax, r14
  00000001403B1315  imul    rax, r14
  00000001403B1319  movzx   ecx, byte ptr [rsp+2B8h+var_288]
  00000001403B131E  shr     rax, cl
  00000001403B1321  mov     ecx, edx
  00000001403B1323  shr     rax, cl
  00000001403B1326  mov     rcx, r14
  00000001403B1329  not     rcx
  00000001403B132C  mov     edx, r8d
  00000001403B132F  and     edx, eax
  00000001403B1331  mov     r8, rax
  00000001403B1334  mov     eax, ecx
  00000001403B1336  mov     r10, rcx
  00000001403B1339  and     eax, edx
  00000001403B133B  not     eax
  00000001403B133D  not     edx
  00000001403B133F  and     edx, r14d
  00000001403B1342  not     edx
  00000001403B1344  and     edx, eax
  00000001403B1346  not     ebp
  00000001403B1348  mov     r11d, dword ptr [rsp+2B8h+var_298]
  00000001403B134D  mov     eax, r11d
  00000001403B1350  and     eax, r8d
  00000001403B1353  mov     [rsp+2B8h+var_1B8], eax
  00000001403B135A  and     ebp, eax
  00000001403B135C  mov     eax, r10d
  00000001403B135F  and     eax, ebp
  00000001403B1361  not     eax
  00000001403B1363  not     ebp
  00000001403B1365  and     ebp, r14d
  00000001403B1368  not     ebp
  00000001403B136A  and     ebp, eax
  00000001403B136C  imul    eax, edx, 9C17DB8h
  00000001403B1372  not     ebp
  00000001403B1374  imul    ebx, ebp, 0D07096DBh
  00000001403B137A  add     ebx, eax
  00000001403B137C  mov     r9d, r14d
  00000001403B137F  and     r9d, r11d
  00000001403B1382  mov     rbp, r8
  00000001403B1385  not     rbp
  00000001403B1388  mov     eax, r10d
  00000001403B138B  mov     r15, [rsp+2B8h+var_2A0]
  00000001403B1390  and     eax, r15d
  00000001403B1393  mov     [rsp+2B8h+var_1A8], eax
  00000001403B139A  mov     ecx, eax
  00000001403B139C  not     ecx
  00000001403B139E  mov     r12d, dword ptr [rsp+2B8h+var_2A8]
  00000001403B13A3  mov     eax, r12d
  00000001403B13A6  and     eax, ebp
  00000001403B13A8  mov     dword ptr [rsp+2B8h+var_288], eax
  00000001403B13AC  and     eax, r9d
  00000001403B13AF  mov     [rsp+2B8h+var_1BC], eax
  00000001403B13B6  not     r9d
  00000001403B13B9  and     r9d, ecx
  00000001403B13BC  mov     eax, ebp
  00000001403B13BE  and     eax, r9d
  00000001403B13C1  not     eax
  00000001403B13C3  not     r9d
  00000001403B13C6  mov     edx, r8d
  00000001403B13C9  and     edx, r9d
  00000001403B13CC  not     edx
  00000001403B13CE  and     edx, eax
  00000001403B13D0  mov     rax, [rsp+2B8h+var_2B8]
  00000001403B13D4  mov     ecx, eax
  00000001403B13D6  and     ecx, edx
  00000001403B13D8  not     edx
  00000001403B13DA  and     edx, r12d
  00000001403B13DD  not     edx
  00000001403B13DF  not     ecx
  00000001403B13E1  and     ecx, edx
  00000001403B13E3  mov     edx, r10d
  00000001403B13E6  and     edx, r12d
  00000001403B13E9  mov     edi, r12d
  00000001403B13EC  not     edx
  00000001403B13EE  mov     esi, r14d
  00000001403B13F1  and     esi, eax
  00000001403B13F3  mov     [rsp+2B8h+var_1C4], esi
  00000001403B13FA  mov     eax, esi
  00000001403B13FC  not     eax
  00000001403B13FE  and     eax, edx
  00000001403B1400  mov     [rsp+2B8h+var_1C0], eax
  00000001403B1407  mov     edx, eax
  00000001403B1409  not     edx
  00000001403B140B  and     edx, r11d
  00000001403B140E  mov     r12, r8
  00000001403B1411  and     edx, r12d
  00000001403B1414  mov     r11d, dword ptr [rsp+2B8h+var_260]
  00000001403B1419  mov     r8d, r11d
  00000001403B141C  and     r8d, edx
  00000001403B141F  not     r8d
  00000001403B1422  not     edx
  00000001403B1424  mov     rsi, [rsp+2B8h+var_280]
  00000001403B1429  and     edx, esi
  00000001403B142B  not     edx
  00000001403B142D  and     edx, r8d
  00000001403B1430  not     edx
  00000001403B1432  imul    edx, 190150E0h
  00000001403B1438  add     edx, ebx
  00000001403B143A  mov     ebx, r11d
  00000001403B143D  and     ebx, r12d
  00000001403B1440  not     ebx
  00000001403B1442  mov     r8d, r15d
  00000001403B1445  and     r8d, ebx
  00000001403B1448  not     r8d
  00000001403B144B  and     r8d, edi
  00000001403B144E  mov     eax, r14d
  00000001403B1451  and     eax, r8d
  00000001403B1454  not     r8d
  00000001403B1457  mov     r13, r10
  00000001403B145A  and     r8d, r13d
  00000001403B145D  not     r8d
  00000001403B1460  not     eax
  00000001403B1462  and     eax, r8d
  00000001403B1465  not     eax
  00000001403B1467  imul    r8d, eax, 2D189087h
  00000001403B146E  add     r8d, edx
  00000001403B1471  not     ecx
  00000001403B1473  and     ecx, r11d
  00000001403B1476  not     ecx
  00000001403B1478  imul    eax, ecx, 0A3B2A9F2h
  00000001403B147E  add     r8d, eax
  00000001403B1481  mov     r10d, [rsp+2B8h+var_1A4]
  00000001403B1489  mov     eax, r10d
  00000001403B148C  not     eax
  00000001403B148E  mov     rdi, rbp
  00000001403B1491  and     eax, edi
  00000001403B1493  not     eax
  00000001403B1495  and     r10d, r12d
  00000001403B1498  not     r10d
  00000001403B149B  and     r10d, eax
  00000001403B149E  mov     eax, r15d
  00000001403B14A1  and     eax, edi
  00000001403B14A3  mov     rdx, r14
  00000001403B14A6  mov     ecx, edx
  00000001403B14A8  and     ecx, eax
  00000001403B14AA  not     eax
  00000001403B14AC  mov     r14, r13
  00000001403B14AF  mov     [rsp+2B8h+var_278], r13
  00000001403B14B4  and     eax, r14d
  00000001403B14B7  not     eax
  00000001403B14B9  not     ecx
  00000001403B14BB  and     ecx, esi
  00000001403B14BD  and     ecx, eax
  00000001403B14BF  not     r10d
  00000001403B14C2  and     r10d, edx
  00000001403B14C5  not     r10d
  00000001403B14C8  imul    eax, r10d, 9ED92E1Ah
  00000001403B14CF  mov     r13, [rsp+2B8h+var_2B8]
  00000001403B14D3  and     ecx, r13d
  00000001403B14D6  imul    ecx, 0FD5A3119h
  00000001403B14DC  add     ecx, eax
  00000001403B14DE  mov     r10d, [rsp+2B8h+var_1B4]
  00000001403B14E6  and     r10d, r14d
  00000001403B14E9  mov     eax, r12d
  00000001403B14EC  and     eax, r10d
  00000001403B14EF  not     r10d
  00000001403B14F2  and     r10d, edi
  00000001403B14F5  not     r10d
  00000001403B14F8  not     eax
  00000001403B14FA  and     eax, r10d
  00000001403B14FD  not     eax
  00000001403B14FF  imul    eax, 8729FC49h
  00000001403B1505  add     eax, ecx
  00000001403B1507  mov     r10d, [rsp+2B8h+var_1A0]
  00000001403B150F  and     r10d, r14d
  00000001403B1512  and     r10d, edi
  00000001403B1515  mov     r14d, dword ptr [rsp+2B8h+var_298]
  00000001403B151A  mov     ecx, r14d
  00000001403B151D  and     ecx, r10d
  00000001403B1520  not     ecx
  00000001403B1522  not     r10d
  00000001403B1525  and     r10d, r15d
  00000001403B1528  not     r10d
  00000001403B152B  and     r10d, ecx
  00000001403B152E  not     r10d
  00000001403B1531  imul    ecx, r10d, 3A66F8C3h
  00000001403B1538  add     ecx, eax
  00000001403B153A  and     r9d, r13d
  00000001403B153D  mov     eax, r12d
  00000001403B1540  and     eax, r9d
  00000001403B1543  not     r9d
  00000001403B1546  and     r9d, edi
  00000001403B1549  not     r9d
  00000001403B154C  not     eax
  00000001403B154E  and     eax, r11d
  00000001403B1551  and     eax, r9d
  00000001403B1554  not     eax
  00000001403B1556  imul    eax, 0D3DC1A34h
  00000001403B155C  add     eax, ecx
  00000001403B155E  mov     r10d, edx
  00000001403B1561  and     r10d, dword ptr [rsp+2B8h+var_2A8]
  00000001403B1566  mov     ebp, r10d
  00000001403B1569  not     ebp
  00000001403B156B  mov     ecx, r14d
  00000001403B156E  and     ecx, ebp
  00000001403B1570  mov     r9d, edi
  00000001403B1573  and     r9d, ecx
  00000001403B1576  not     r9d
  00000001403B1579  not     ecx
  00000001403B157B  and     ecx, r12d
  00000001403B157E  not     ecx
  00000001403B1580  and     ecx, r9d
  00000001403B1583  mov     r9d, esi
  00000001403B1586  and     r9d, ecx
  00000001403B1589  not     ecx
  00000001403B158B  mov     r13d, r11d
  00000001403B158E  and     ecx, r11d
  00000001403B1591  not     ecx
  00000001403B1593  not     r9d
  00000001403B1596  and     r9d, ecx
  00000001403B1599  imul    r14d, r9d, 6573FDC4h
  00000001403B15A0  add     r14d, eax
  00000001403B15A3  add     r14d, r8d
  00000001403B15A6  mov     ecx, [rsp+2B8h+var_19C]
  00000001403B15AD  mov     r15, [rsp+2B8h+var_278]
  00000001403B15B2  and     ecx, r15d
  00000001403B15B5  mov     eax, esi
  00000001403B15B7  and     eax, ecx
  00000001403B15B9  not     ecx
  00000001403B15BB  and     ecx, r11d
  00000001403B15BE  not     ecx
  00000001403B15C0  not     eax
  00000001403B15C2  and     eax, ecx
  00000001403B15C4  mov     r8d, [rsp+2B8h+var_1B0]
  00000001403B15CC  mov     ecx, r8d
  00000001403B15CF  not     ecx
  00000001403B15D1  mov     r9, rdi
  00000001403B15D4  mov     [rsp+2B8h+var_2B0], rdi
  00000001403B15D9  and     r8d, r9d
  00000001403B15DC  not     r8d
  00000001403B15DF  and     ecx, r12d
  00000001403B15E2  not     ecx
  00000001403B15E4  and     ecx, r8d
  00000001403B15E7  not     ecx
  00000001403B15E9  mov     r8d, r15d
  00000001403B15EC  and     r8d, esi
  00000001403B15EF  and     r8d, ecx
  00000001403B15F2  not     eax
  00000001403B15F4  and     eax, r9d
  00000001403B15F7  imul    eax, 0A7D3BDA0h
  00000001403B15FD  imul    ecx, r8d, 49AB341Eh
  00000001403B1604  add     ecx, eax
  00000001403B1606  mov     r8d, r15d
  00000001403B1609  mov     rdi, r15
  00000001403B160C  and     r8d, r9d
  00000001403B160F  not     r8d
  00000001403B1612  mov     rax, rdx
  00000001403B1615  mov     [rsp+2B8h+var_268], rdx
  00000001403B161A  mov     [rsp+2B8h+var_208], r12
  00000001403B1622  and     edx, r12d
  00000001403B1625  not     edx
  00000001403B1627  mov     r11, [rsp+2B8h+var_2A0]
  00000001403B162C  and     edx, r11d
  00000001403B162F  and     r8d, edx
  00000001403B1632  mov     r15, [rsp+2B8h+var_2B8]
  00000001403B1636  and     r8d, r15d
  00000001403B1639  not     r8d
  00000001403B163C  and     r8d, r13d
  00000001403B163F  imul    r8d, 1063E5BBh
  00000001403B1646  add     r8d, ecx
  00000001403B1649  mov     r9d, [rsp+2B8h+var_198]
  00000001403B1651  mov     ecx, r9d
  00000001403B1654  not     ecx
  00000001403B1656  and     ecx, edi
  00000001403B1658  not     ecx
  00000001403B165A  and     r9d, eax
  00000001403B165D  not     r9d
  00000001403B1660  and     r9d, ecx
  00000001403B1663  not     r9d
  00000001403B1666  mov     ecx, r15d
  00000001403B1669  and     ecx, r12d
  00000001403B166C  and     r9d, ecx
  00000001403B166F  imul    r9d, 358A9800h
  00000001403B1676  add     r9d, r8d
  00000001403B1679  mov     eax, dword ptr [rsp+2B8h+var_288]
  00000001403B167D  not     eax
  00000001403B167F  mov     dword ptr [rsp+2B8h+var_288], eax
  00000001403B1683  not     ecx
  00000001403B1685  and     ecx, eax
  00000001403B1687  mov     r8d, ecx
  00000001403B168A  not     r8d
  00000001403B168D  mov     r15d, dword ptr [rsp+2B8h+var_298]
  00000001403B1692  and     r8d, r15d
  00000001403B1695  not     r8d
  00000001403B1698  and     r8d, r13d
  00000001403B169B  mov     r12, [rsp+2B8h+var_268]
  00000001403B16A0  mov     eax, r12d
  00000001403B16A3  and     eax, r8d
  00000001403B16A6  not     r8d
  00000001403B16A9  and     r8d, edi
  00000001403B16AC  not     r8d
  00000001403B16AF  not     eax
  00000001403B16B1  and     eax, r8d
  00000001403B16B4  imul    r8d, eax, 2A9987CDh
  00000001403B16BB  add     r8d, r9d
  00000001403B16BE  add     r8d, r14d
  00000001403B16C1  mov     r14d, r12d
  00000001403B16C4  mov     rdi, r12
  00000001403B16C7  mov     r12, [rsp+2B8h+var_2B0]
  00000001403B16CC  and     r14d, r12d
  00000001403B16CF  mov     eax, r13d
  00000001403B16D2  and     eax, r14d
  00000001403B16D5  mov     r9d, r15d
  00000001403B16D8  and     r9d, eax
  00000001403B16DB  not     r9d
  00000001403B16DE  not     eax
  00000001403B16E0  and     eax, r11d
  00000001403B16E3  not     eax
  00000001403B16E5  mov     r15d, dword ptr [rsp+2B8h+var_2A8]
  00000001403B16EA  and     r9d, r15d
  00000001403B16ED  and     r9d, eax
  00000001403B16F0  mov     eax, esi
  00000001403B16F2  and     eax, r12d
  00000001403B16F5  not     eax
  00000001403B16F7  and     eax, ebx
  00000001403B16F9  not     r9d
  00000001403B16FC  imul    r9d, 0FB77887Bh
  00000001403B1703  not     eax
  00000001403B1705  and     eax, r15d
  00000001403B1708  not     eax
  00000001403B170A  and     eax, edi
  00000001403B170C  not     eax
  00000001403B170E  and     eax, r11d
  00000001403B1711  not     eax
  00000001403B1713  imul    eax, 0C4F8EC9Ch
  00000001403B1719  add     eax, r9d
  00000001403B171C  mov     r9d, esi
  00000001403B171F  and     r9d, edx
  00000001403B1722  not     edx
  00000001403B1724  and     edx, r13d
  00000001403B1727  not     edx
  00000001403B1729  not     r9d
  00000001403B172C  and     r9d, edx
  00000001403B172F  not     r9d
  00000001403B1732  and     r9d, r15d
  00000001403B1735  not     r9d
  00000001403B1738  imul    edx, r9d, 0D9AF1A65h
  00000001403B173F  add     edx, eax
  00000001403B1741  and     r10d, r13d
  00000001403B1744  not     r10d
  00000001403B1747  and     ebp, esi
  00000001403B1749  not     ebp
  00000001403B174B  and     ebp, r10d
  00000001403B174E  and     ebp, r12d
  00000001403B1751  not     ebp
  00000001403B1753  mov     r9d, dword ptr [rsp+2B8h+var_298]
  00000001403B1758  and     ebp, r9d
  00000001403B175B  imul    eax, ebp, 27047A90h
  00000001403B1761  add     eax, edx
  00000001403B1763  add     eax, r8d
  00000001403B1766  mov     r8d, [rsp+2B8h+var_1B8]
  00000001403B176E  not     r8d
  00000001403B1771  and     r8d, r15d
  00000001403B1774  not     r8d
  00000001403B1777  mov     rbx, [rsp+2B8h+var_278]
  00000001403B177C  and     r8d, ebx
  00000001403B177F  mov     r10, rsi
  00000001403B1782  mov     edx, r10d
  00000001403B1785  and     edx, r8d
  00000001403B1788  not     r8d
  00000001403B178B  mov     r12d, r13d
  00000001403B178E  and     r8d, r13d
  00000001403B1791  not     r8d
  00000001403B1794  not     edx
  00000001403B1796  and     edx, r8d
  00000001403B1799  and     ecx, ebx
  00000001403B179B  mov     rsi, rbx
  00000001403B179E  mov     r8d, r10d
  00000001403B17A1  and     r8d, r9d
  00000001403B17A4  not     ecx
  00000001403B17A6  and     r8d, ecx
  00000001403B17A9  not     edx
  00000001403B17AB  imul    ecx, edx, 47D52A41h
  00000001403B17B1  imul    edx, r8d, 0E46214A7h
  00000001403B17B8  add     edx, ecx
  00000001403B17BA  mov     r8d, [rsp+2B8h+var_1AC]
  00000001403B17C2  and     r8d, dword ptr [rsp+2B8h+var_208]
  00000001403B17CA  mov     ecx, r10d
  00000001403B17CD  mov     rbx, r10
  00000001403B17D0  and     ecx, r8d
  00000001403B17D3  not     r8d
  00000001403B17D6  and     r8d, r13d
  00000001403B17D9  not     r8d
  00000001403B17DC  not     ecx
  00000001403B17DE  and     ecx, r8d
  00000001403B17E1  mov     r11, rdi
  00000001403B17E4  mov     r8d, r11d
  00000001403B17E7  and     r8d, ecx
  00000001403B17EA  not     ecx
  00000001403B17EC  and     ecx, esi
  00000001403B17EE  not     ecx
  00000001403B17F0  not     r8d
  00000001403B17F3  and     r8d, ecx
  00000001403B17F6  not     r8d
  00000001403B17F9  imul    ecx, r8d, 366A5FC8h
  00000001403B1800  add     ecx, edx
  00000001403B1802  and     r15d, r14d
  00000001403B1805  not     r15d
  00000001403B1808  not     r14d
  00000001403B180B  mov     rbp, [rsp+2B8h+var_2B8]
  00000001403B180F  and     r14d, ebp
  00000001403B1812  not     r14d
  00000001403B1815  and     r14d, r15d
  00000001403B1818  mov     r15d, dword ptr [rsp+2B8h+var_288]
  00000001403B181D  and     r15d, r13d
  00000001403B1820  mov     edx, esi
  00000001403B1822  and     edx, r15d
  00000001403B1825  not     edx
  00000001403B1827  not     r15d
  00000001403B182A  and     r15d, r11d
  00000001403B182D  not     r15d
  00000001403B1830  and     r15d, edx
  00000001403B1833  mov     r10, [rsp+2B8h+var_2A0]
  00000001403B1838  mov     r8d, r10d
  00000001403B183B  and     r8d, r15d
  00000001403B183E  not     r15d
  00000001403B1841  mov     edx, r9d
  00000001403B1844  and     r15d, r9d
  00000001403B1847  mov     esi, r9d
  00000001403B184A  mov     r9d, edx
  00000001403B184D  mov     r13, [rsp+2B8h+var_2B0]
  00000001403B1852  and     esi, r13d
  00000001403B1855  and     r13, rbp
  00000001403B1858  mov     edi, r13d
  00000001403B185B  and     edi, r11d
  00000001403B185E  mov     r11d, r10d
  00000001403B1861  and     r11d, edi
  00000001403B1864  not     edi
  00000001403B1866  and     edi, edx
  00000001403B1868  mov     dword ptr [rsp+2B8h+var_2A8], edi
  00000001403B186C  and     r9d, r14d
  00000001403B186F  not     r9d
  00000001403B1872  not     r14d
  00000001403B1875  and     r14d, r10d
  00000001403B1878  not     r14d
  00000001403B187B  and     r9d, ebx
  00000001403B187E  and     r9d, r14d
  00000001403B1881  not     r9d
  00000001403B1884  imul    r9d, 0F373AC56h
  00000001403B188B  add     r9d, ecx
  00000001403B188E  not     r15d
  00000001403B1891  not     r8d
  00000001403B1894  and     r8d, r15d
  00000001403B1897  imul    ecx, r8d, 6AF0F148h
  00000001403B189E  add     ecx, r9d
  00000001403B18A1  mov     r8, [rsp+2B8h+var_208]
  00000001403B18A9  mov     edi, [rsp+2B8h+var_1C4]
  00000001403B18B0  and     edi, r8d
  00000001403B18B3  not     edi
  00000001403B18B5  and     edi, ebx
  00000001403B18B7  not     edi
  00000001403B18B9  mov     rdx, r10
  00000001403B18BC  and     edi, edx
  00000001403B18BE  imul    r14d, edi, 81626E9Bh
  00000001403B18C5  add     r14d, ecx
  00000001403B18C8  add     r14d, eax
  00000001403B18CB  mov     edi, [rsp+2B8h+var_1C0]
  00000001403B18D2  and     edi, edx
  00000001403B18D4  not     edi
  00000001403B18D6  and     edi, r12d
  00000001403B18D9  mov     r10d, r12d
  00000001403B18DC  not     edi
  00000001403B18DE  and     edi, r8d
  00000001403B18E1  mov     rax, r8
  00000001403B18E4  mov     r8d, edx
  00000001403B18E7  and     r8d, eax
  00000001403B18EA  mov     r12d, ebx
  00000001403B18ED  and     r12d, r8d
  00000001403B18F0  not     r8d
  00000001403B18F3  not     esi
  00000001403B18F5  and     r8d, ebp
  00000001403B18F8  and     r8d, esi
  00000001403B18FB  not     r8d
  00000001403B18FE  mov     rax, [rsp+2B8h+var_278]
  00000001403B1903  and     r8d, eax
  00000001403B1906  mov     rsi, r13
  00000001403B1909  and     r13, rax
  00000001403B190C  mov     [rsp+2B8h+var_2B0], r13
  00000001403B1911  mov     ecx, eax
  00000001403B1913  and     ecx, r12d
  00000001403B1916  not     ecx
  00000001403B1918  not     r12d
  00000001403B191B  and     r12d, dword ptr [rsp+2B8h+var_268]
  00000001403B1920  not     r12d
  00000001403B1923  and     r12d, ecx
  00000001403B1926  not     r12d
  00000001403B1929  and     r12d, ebp
  00000001403B192C  not     edi
  00000001403B192E  imul    ecx, edi, 0FBAEA830h
  00000001403B1934  not     r12d
  00000001403B1937  imul    r9d, r12d, 6784DB0Ah
  00000001403B193E  add     r9d, ecx
  00000001403B1941  mov     eax, [rsp+2B8h+var_1BC]
  00000001403B1948  not     eax
  00000001403B194A  and     eax, ebx
  00000001403B194C  imul    ecx, eax, 0D8300DB1h
  00000001403B1952  add     ecx, r9d
  00000001403B1955  mov     r9d, ebx
  00000001403B1958  and     r9d, r8d
  00000001403B195B  not     r8d
  00000001403B195E  and     r8d, r10d
  00000001403B1961  not     r8d
  00000001403B1964  not     r9d
  00000001403B1967  and     r9d, r8d
  00000001403B196A  not     r9d
  00000001403B196D  imul    r8d, r9d, 0AF83B738h
  00000001403B1974  add     r8d, ecx
  00000001403B1977  mov     eax, dword ptr [rsp+2B8h+var_2A8]
  00000001403B197B  not     eax
  00000001403B197D  not     r11d
  00000001403B1980  and     r11d, eax
  00000001403B1983  and     r10d, r11d
  00000001403B1986  not     r10d
  00000001403B1989  not     r11d
  00000001403B198C  and     r11d, ebx
  00000001403B198F  not     r11d
  00000001403B1992  and     r11d, r10d
  00000001403B1995  imul    edx, r11d, 0E288ADBBh
  00000001403B199C  add     edx, r8d
  00000001403B199F  not     rsi
  00000001403B19A2  mov     [rsp+2B8h+var_2B8], rsi
  00000001403B19A6  mov     ecx, esi
  00000001403B19A8  and     ecx, ebx
  00000001403B19AA  and     ecx, [rsp+2B8h+var_1A8]
  00000001403B19B1  not     ecx
  00000001403B19B3  imul    ecx, 4A212DEh
  00000001403B19B9  add     ecx, edx
  00000001403B19BB  add     ecx, r14d
  00000001403B19BE  mov     eax, [rsp+2B8h+var_190]
  00000001403B19C5  not     eax
  00000001403B19C7  mov     edx, [rsp+2B8h+var_194]
  00000001403B19CE  mov     r11d, edx
  00000001403B19D1  mov     r15, [rsp+2B8h+var_200]
  00000001403B19D9  and     edx, r15d
  00000001403B19DC  and     edx, ecx
  00000001403B19DE  not     edx
  00000001403B19E0  imul    edx, 2Ah ; '*'
  00000001403B19E3  mov     r10d, r15d
  00000001403B19E6  and     r10d, ecx
  00000001403B19E9  and     eax, r10d
  00000001403B19EC  not     eax
  00000001403B19EE  imul    edi, eax, 6DB6DB41h
  00000001403B19F4  add     edi, edx
  00000001403B19F6  mov     edx, r15d
  00000001403B19F9  not     edx
  00000001403B19FB  mov     r14d, [rsp+2B8h+var_18C]
  00000001403B1A03  mov     esi, r14d
  00000001403B1A06  and     esi, edx
  00000001403B1A08  mov     r8d, esi
  00000001403B1A0B  not     r8d
  00000001403B1A0E  mov     r13d, [rsp+2B8h+var_188]
  00000001403B1A16  mov     ebx, r13d
  00000001403B1A19  and     ebx, r15d
  00000001403B1A1C  not     ebx
  00000001403B1A1E  and     ebx, r8d
  00000001403B1A21  mov     r9d, ecx
  00000001403B1A24  not     r9d
  00000001403B1A27  mov     ebp, ebx
  00000001403B1A29  and     ebp, r9d
  00000001403B1A2C  not     ebp
  00000001403B1A2E  not     ebx
  00000001403B1A30  and     ebx, ecx
  00000001403B1A32  not     ebx
  00000001403B1A34  and     ebx, ebp
  00000001403B1A36  mov     eax, [rsp+2B8h+var_184]
  00000001403B1A3D  mov     ebp, eax
  00000001403B1A3F  and     ebp, ebx
  00000001403B1A41  not     ebp
  00000001403B1A43  not     ebx
  00000001403B1A45  mov     r12d, [rsp+2B8h+var_180]
  00000001403B1A4D  and     ebx, r12d
  00000001403B1A50  not     ebx
  00000001403B1A52  and     ebx, ebp
  00000001403B1A54  not     r11d
  00000001403B1A57  and     r11d, r9d
  00000001403B1A5A  not     r11d
  00000001403B1A5D  and     r11d, edx
  00000001403B1A60  not     r11d
  00000001403B1A63  imul    r11d, 249248F8h
  00000001403B1A6A  add     r11d, edi
  00000001403B1A6D  mov     edi, r12d
  00000001403B1A70  and     edi, edx
  00000001403B1A72  not     edi
  00000001403B1A74  mov     ebp, eax
  00000001403B1A76  and     ebp, r15d
  00000001403B1A79  not     ebp
  00000001403B1A7B  and     ebp, edi
  00000001403B1A7D  and     edi, r9d
  00000001403B1A80  not     edi
  00000001403B1A82  and     edi, r14d
  00000001403B1A85  mov     r15d, r14d
  00000001403B1A88  imul    edi, 24924939h
  00000001403B1A8E  add     edi, r11d
  00000001403B1A91  not     ebx
  00000001403B1A93  imul    r11d, ebx, 9249247Ch
  00000001403B1A9A  add     edi, r11d
  00000001403B1A9D  mov     r11d, edx
  00000001403B1AA0  and     r11d, r9d
  00000001403B1AA3  mov     ebx, eax
  00000001403B1AA5  and     ebx, r11d
  00000001403B1AA8  not     ebx
  00000001403B1AAA  not     r11d
  00000001403B1AAD  mov     r14d, r12d
  00000001403B1AB0  and     r14d, r11d
  00000001403B1AB3  not     r14d
  00000001403B1AB6  and     r14d, ebx
  00000001403B1AB9  not     r10d
  00000001403B1ABC  and     r10d, r11d
  00000001403B1ABF  not     r14d
  00000001403B1AC2  and     r14d, r13d
  00000001403B1AC5  not     r14d
  00000001403B1AC8  imul    r11d, r14d, 92492493h
  00000001403B1ACF  not     r10d
  00000001403B1AD2  and     r10d, eax
  00000001403B1AD5  not     r10d
  00000001403B1AD8  and     r10d, r13d
  00000001403B1ADB  not     r10d
  00000001403B1ADE  imul    r10d, 0DB6DB6DCh
  00000001403B1AE5  add     r10d, r11d
  00000001403B1AE8  add     r10d, edi
  00000001403B1AEB  mov     r11d, r13d
  00000001403B1AEE  and     r11d, ebp
  00000001403B1AF1  not     r11d
  00000001403B1AF4  mov     edi, ebp
  00000001403B1AF6  not     edi
  00000001403B1AF8  and     edi, r15d
  00000001403B1AFB  not     edi
  00000001403B1AFD  and     edi, r11d
  00000001403B1B00  not     edi
  00000001403B1B02  and     edi, ecx
  00000001403B1B04  not     edi
  00000001403B1B06  imul    r11d, edi, -15h
  00000001403B1B0A  and     ebp, r9d
  00000001403B1B0D  not     ebp
  00000001403B1B0F  and     ebp, r13d
  00000001403B1B12  imul    edi, ebp, 4924925Fh
  00000001403B1B18  add     edi, r11d
  00000001403B1B1B  and     esi, r9d
  00000001403B1B1E  mov     r11d, eax
  00000001403B1B21  and     r11d, esi
  00000001403B1B24  not     r11d
  00000001403B1B27  not     esi
  00000001403B1B29  and     esi, r12d
  00000001403B1B2C  not     esi
  00000001403B1B2E  and     esi, r11d
  00000001403B1B31  not     esi
  00000001403B1B33  imul    r11d, esi, 49249249h
  00000001403B1B3A  add     r11d, edi
  00000001403B1B3D  mov     esi, r13d
  00000001403B1B40  and     esi, r9d
  00000001403B1B43  not     esi
  00000001403B1B45  and     r15d, ecx
  00000001403B1B48  not     r15d
  00000001403B1B4B  and     r15d, esi
  00000001403B1B4E  mov     esi, edx
  00000001403B1B50  and     esi, r15d
  00000001403B1B53  not     esi
  00000001403B1B55  and     esi, eax
  00000001403B1B57  not     esi
  00000001403B1B59  imul    esi, 0B6DB6DA1h
  00000001403B1B5F  add     esi, r11d
  00000001403B1B62  mov     ebp, [rsp+2B8h+var_17C]
  00000001403B1B69  not     ebp
  00000001403B1B6B  and     ebp, edx
  00000001403B1B6D  mov     r11d, ebp
  00000001403B1B70  and     r11d, r9d
  00000001403B1B73  imul    r11d, 924924D3h
  00000001403B1B7A  add     r11d, esi
  00000001403B1B7D  and     r8d, ecx
  00000001403B1B80  and     eax, r8d
  00000001403B1B83  not     eax
  00000001403B1B85  not     r8d
  00000001403B1B88  and     r8d, r12d
  00000001403B1B8B  not     r8d
  00000001403B1B8E  and     r8d, eax
  00000001403B1B91  not     r8d
  00000001403B1B94  imul    r8d, 6DB6DB84h
  00000001403B1B9B  add     r8d, r11d
  00000001403B1B9E  add     r8d, r10d
  00000001403B1BA1  not     ebp
  00000001403B1BA3  and     ebp, r9d
  00000001403B1BA6  mov     rax, [rsp+2B8h+var_200]
  00000001403B1BAE  mov     r9d, eax
  00000001403B1BB1  mov     r11d, r12d
  00000001403B1BB4  and     r9d, r12d
  00000001403B1BB7  and     r9d, r15d
  00000001403B1BBA  imul    r10d, ebp, 0B6DB6DE3h
  00000001403B1BC1  not     r9d
  00000001403B1BC4  imul    r9d, -16h
  00000001403B1BC8  add     r9d, r10d
  00000001403B1BCB  and     r11d, r13d
  00000001403B1BCE  and     r11d, ecx
  00000001403B1BD1  and     edx, r11d
  00000001403B1BD4  not     edx
  00000001403B1BD6  not     r11d
  00000001403B1BD9  and     r11d, eax
  00000001403B1BDC  mov     rbp, rax
  00000001403B1BDF  not     r11d
  00000001403B1BE2  and     r11d, edx
  00000001403B1BE5  not     r11d
  00000001403B1BE8  imul    ecx, r11d, 4924925Eh
  00000001403B1BEF  add     ecx, r9d
  00000001403B1BF2  add     ecx, r8d
  00000001403B1BF5  mov     r10, [rsp+2B8h+var_178]
  00000001403B1BFD  mov     rdx, r10
  00000001403B1C00  not     rdx
  00000001403B1C03  movzx   ecx, cl
  00000001403B1C06  mov     r8d, ecx
  00000001403B1C09  mov     r12, [rsp+2B8h+var_150]
  00000001403B1C11  and     r8d, r12d
  00000001403B1C14  mov     r9d, r8d
  00000001403B1C17  and     r9d, edx
  00000001403B1C1A  not     r9
  00000001403B1C1D  not     r8
  00000001403B1C20  and     r8, r10
  00000001403B1C23  not     r8
  00000001403B1C26  and     r8, r9
  00000001403B1C29  mov     r9d, r10d
  00000001403B1C2C  and     r9d, ecx
  00000001403B1C2F  mov     rbx, [rsp+2B8h+var_148]
  00000001403B1C37  mov     r10, rbx
  00000001403B1C3A  not     r10
  00000001403B1C3D  mov     r11, rcx
  00000001403B1C40  not     r11
  00000001403B1C43  mov     rsi, rdx
  00000001403B1C46  and     rsi, r11
  00000001403B1C49  not     rsi
  00000001403B1C4C  not     r9
  00000001403B1C4F  and     rsi, r9
  00000001403B1C52  not     rsi
  00000001403B1C55  mov     r14, [rsp+2B8h+var_140]
  00000001403B1C5D  and     rsi, r14
  00000001403B1C60  and     r10, r11
  00000001403B1C63  add     r10, r10
  00000001403B1C66  lea     rdi, [rsi+rsi*2]
  00000001403B1C6A  sub     rdi, r10
  00000001403B1C6D  and     r14d, r11d
  00000001403B1C70  not     r14d
  00000001403B1C73  and     r14d, edx
  00000001403B1C76  not     r14
  00000001403B1C79  mov     r11, [rsp+2B8h+var_220]
  00000001403B1C81  add     r14, r11
  00000001403B1C84  add     r14, r8
  00000001403B1C87  add     r14, rdi
  00000001403B1C8A  not     rsi
  00000001403B1C8D  lea     r10, [r14+rsi*2]
  00000001403B1C91  and     r9d, r12d
  00000001403B1C94  not     r9
  00000001403B1C97  add     r9, r9
  00000001403B1C9A  sub     r10, r9
  00000001403B1C9D  mov     rax, [rsp+2B8h+var_2B0]
  00000001403B1CA2  not     rax
  00000001403B1CA5  mov     r8, [rsp+2B8h+var_2B8]
  00000001403B1CA9  and     r8, [rsp+2B8h+var_268]
  00000001403B1CAE  not     r8
  00000001403B1CB1  and     r8, rax
  00000001403B1CB4  mov     rdx, [rsp+2B8h+var_280]
  00000001403B1CB9  and     rdx, r8
  00000001403B1CBC  not     r8
  00000001403B1CBF  and     r8, [rsp+2B8h+var_2A0]
  00000001403B1CC4  not     r8
  00000001403B1CC7  not     rdx
  00000001403B1CCA  and     rdx, r8
  00000001403B1CCD  mov     r13, [rsp+2B8h+var_138]
  00000001403B1CD5  and     r13, rdx
  00000001403B1CD8  not     rdx
  00000001403B1CDB  and     rdx, [rsp+2B8h+var_130]
  00000001403B1CE3  not     rdx
  00000001403B1CE6  not     r13
  00000001403B1CE9  and     r13, rdx
  00000001403B1CEC  mov     r9, rbx
  00000001403B1CEF  and     r9d, ecx
  00000001403B1CF2  mov     rsi, [rsp+2B8h+var_290]
  00000001403B1CF7  mov     rax, rsi
  00000001403B1CFA  mov     rdx, [rsp+2B8h+var_258]
  00000001403B1CFF  and     rax, rdx
  00000001403B1D02  mov     [rsp+2B8h+var_2B8], rax
  00000001403B1D06  mov     r8, rax
  00000001403B1D09  not     r8
  00000001403B1D0C  mov     [rsp+2B8h+var_2A0], r8
  00000001403B1D11  mov     rax, [rsp+2B8h+var_270]
  00000001403B1D16  mov     r14, rax
  00000001403B1D19  mov     rdi, [rsp+2B8h+var_1F8]
  00000001403B1D21  and     r14, rdi
  00000001403B1D24  not     r14
  00000001403B1D27  mov     rbx, [rsp+2B8h+var_250]
  00000001403B1D2C  and     r14, rbx
  00000001403B1D2F  and     r14, r8
  00000001403B1D32  mov     r15, rax
  00000001403B1D35  mov     r12, rax
  00000001403B1D38  mov     r8, [rsp+2B8h+var_120]
  00000001403B1D40  and     r15, r8
  00000001403B1D43  mov     [rsp+2B8h+var_2A8], r15
  00000001403B1D48  not     r9
  00000001403B1D4B  mov     rax, r13
  00000001403B1D4E  rol     rax, cl
  00000001403B1D51  add     r9, r11
  00000001403B1D54  add     r9, r10
  00000001403B1D57  cmovz   rax, r13
  00000001403B1D5B  mov     r9, [rsp+2B8h+var_158]
  00000001403B1D63  mov     rcx, r9
  00000001403B1D66  and     rcx, rax
  00000001403B1D69  and     rbp, rax
  00000001403B1D6C  not     rax
  00000001403B1D6F  and     rax, r9
  00000001403B1D72  mov     r9, rcx
  00000001403B1D75  not     r9
  00000001403B1D78  mov     r10, 5D8A86137ECC5285h
  00000001403B1D82  imul    r9, r10
  00000001403B1D86  inc     r10
  00000001403B1D89  imul    r10, rcx
  00000001403B1D8D  not     rax
  00000001403B1D90  add     r10, r11
  00000001403B1D93  add     r10, rax
  00000001403B1D96  add     r10, r9
  00000001403B1D99  not     rbp
  00000001403B1D9C  and     rbp, rax
  00000001403B1D9F  not     rbp
  00000001403B1DA2  add     rbp, r11
  00000001403B1DA5  add     rbp, r10
  00000001403B1DA8  mov     r13, rbp
  00000001403B1DAB  shr     rbp, 3
  00000001403B1DAF  mov     eax, ebp
  00000001403B1DB1  rol     ax, 8
  00000001403B1DB5  mov     ecx, ebp
  00000001403B1DB7  shr     ecx, 8
  00000001403B1DBA  and     ecx, 0FF00h
  00000001403B1DC0  shl     eax, 10h
  00000001403B1DC3  or      eax, ecx
  00000001403B1DC5  shr     ebp, 18h
  00000001403B1DC8  or      ebp, eax
  00000001403B1DCA  rol     r13, 3Dh
  00000001403B1DCE  mov     rax, r13
  00000001403B1DD1  shr     rax, 20h
  00000001403B1DD5  shl     rbp, 20h
  00000001403B1DD9  shl     eax, 18h
  00000001403B1DDC  or      rax, rbp
  00000001403B1DDF  mov     rcx, r13
  00000001403B1DE2  shr     rcx, 18h
  00000001403B1DE6  and     ecx, 0FF0000h
  00000001403B1DEC  or      rcx, rax
  00000001403B1DEF  mov     rax, r13
  00000001403B1DF2  shr     rax, 30h
  00000001403B1DF6  shl     eax, 8
  00000001403B1DF9  movzx   eax, ax
  00000001403B1DFC  or      rax, rcx
  00000001403B1DFF  shr     r13, 38h
  00000001403B1E03  or      r13, rax
  00000001403B1E06  mov     rax, r13
  00000001403B1E09  and     rax, rdi
  00000001403B1E0C  not     rax
  00000001403B1E0F  mov     r10, rbx
  00000001403B1E12  and     rax, rbx
  00000001403B1E15  mov     rcx, rsi
  00000001403B1E18  and     rcx, rax
  00000001403B1E1B  not     rcx
  00000001403B1E1E  not     rax
  00000001403B1E21  mov     r15, r12
  00000001403B1E24  and     rax, r12
  00000001403B1E27  not     rax
  00000001403B1E2A  and     rax, rcx
  00000001403B1E2D  not     rax
  00000001403B1E30  mov     rcx, 8E38E38E38E38E37h
  00000001403B1E3A  add     rcx, 2
  00000001403B1E3E  imul    rcx, rax
  00000001403B1E42  mov     r12, r13
  00000001403B1E45  not     r12
  00000001403B1E48  mov     rax, r13
  00000001403B1E4B  mov     [rsp+2B8h+var_298], r13
  00000001403B1E50  and     rax, rdx
  00000001403B1E53  mov     [rsp+2B8h+var_280], rax
  00000001403B1E58  not     rax
  00000001403B1E5B  mov     r9, r12
  00000001403B1E5E  and     r9, rdi
  00000001403B1E61  mov     rbp, rdi
  00000001403B1E64  not     r9
  00000001403B1E67  and     rax, r8
  00000001403B1E6A  and     rax, r9
  00000001403B1E6D  and     rax, rsi
  00000001403B1E70  mov     r9, 1C71C71C71C71C71h
  00000001403B1E7A  lea     rbx, [r9+1]
  00000001403B1E7E  imul    rbx, rax
  00000001403B1E82  add     rbx, rcx
  00000001403B1E85  mov     rdi, r15
  00000001403B1E88  and     rdi, r12
  00000001403B1E8B  mov     rax, r8
  00000001403B1E8E  and     rax, rdi
  00000001403B1E91  not     rax
  00000001403B1E94  mov     r9, rdi
  00000001403B1E97  not     r9
  00000001403B1E9A  mov     r11, r10
  00000001403B1E9D  and     r11, r9
  00000001403B1EA0  not     r11
  00000001403B1EA3  and     r11, rax
  00000001403B1EA6  not     r11
  00000001403B1EA9  and     r11, rdx
  00000001403B1EAC  not     r11
  00000001403B1EAF  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001403B1EB9  imul    r11, rax
  00000001403B1EBD  add     r11, rbx
  00000001403B1EC0  mov     rax, r15
  00000001403B1EC3  and     rax, r13
  00000001403B1EC6  mov     rbx, r10
  00000001403B1EC9  and     rbx, rax
  00000001403B1ECC  not     rax
  00000001403B1ECF  mov     r15, r8
  00000001403B1ED2  and     r15, rax
  00000001403B1ED5  not     r15
  00000001403B1ED8  not     rbx
  00000001403B1EDB  mov     rcx, rbp
  00000001403B1EDE  and     rbx, rbp
  00000001403B1EE1  and     rbx, r15
  00000001403B1EE4  mov     r15, r12
  00000001403B1EE7  and     r15, r10
  00000001403B1EEA  mov     rbp, rdx
  00000001403B1EED  mov     r13, rdx
  00000001403B1EF0  and     rbp, r15
  00000001403B1EF3  not     rbp
  00000001403B1EF6  not     r15
  00000001403B1EF9  and     r15, rcx
  00000001403B1EFC  mov     r10, rcx
  00000001403B1EFF  not     r15
  00000001403B1F02  mov     rdx, [rsp+2B8h+var_290]
  00000001403B1F07  and     rbp, rdx
  00000001403B1F0A  and     rbp, r15
  00000001403B1F0D  not     rbx
  00000001403B1F10  mov     r15, 71C71C71C71C71C6h
  00000001403B1F1A  imul    rbx, r15
  00000001403B1F1E  mov     rcx, 1C71C71C71C71C71h
  00000001403B1F28  imul    rbp, rcx
  00000001403B1F2C  add     rbp, rbx
  00000001403B1F2F  not     r14
  00000001403B1F32  and     r14, r12
  00000001403B1F35  not     r14
  00000001403B1F38  mov     rbx, 0C71C71C71C71C71Ah
  00000001403B1F42  add     rbx, 2
  00000001403B1F46  imul    rbx, r14
  00000001403B1F4A  add     rbx, rbp
  00000001403B1F4D  add     rbx, r11
  00000001403B1F50  mov     r11, r12
  00000001403B1F53  and     r11, r8
  00000001403B1F56  not     r11
  00000001403B1F59  mov     rsi, [rsp+2B8h+var_298]
  00000001403B1F5E  mov     r14, rsi
  00000001403B1F61  mov     rcx, [rsp+2B8h+var_250]
  00000001403B1F66  and     r14, rcx
  00000001403B1F69  not     r14
  00000001403B1F6C  and     r14, r11
  00000001403B1F6F  not     r14
  00000001403B1F72  and     r14, r10
  00000001403B1F75  mov     rbp, rdx
  00000001403B1F78  mov     r11, rdx
  00000001403B1F7B  and     r11, r14
  00000001403B1F7E  not     r11
  00000001403B1F81  not     r14
  00000001403B1F84  and     r14, [rsp+2B8h+var_270]
  00000001403B1F89  not     r14
  00000001403B1F8C  and     r14, r11
  00000001403B1F8F  lea     rdx, [r15+1]
  00000001403B1F93  mov     [rsp+2B8h+var_2B0], rdx
  00000001403B1F98  imul    r14, rdx
  00000001403B1F9C  and     rax, r13
  00000001403B1F9F  not     rax
  00000001403B1FA2  and     rax, r8
  00000001403B1FA5  not     rax
  00000001403B1FA8  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001403B1FB2  imul    rax, rdx
  00000001403B1FB6  add     rax, r14
  00000001403B1FB9  add     rax, rbx
  00000001403B1FBC  mov     r11, rbp
  00000001403B1FBF  and     r11, rsi
  00000001403B1FC2  mov     [rsp+2B8h+var_290], r11
  00000001403B1FC7  mov     rbp, rsi
  00000001403B1FCA  not     r11
  00000001403B1FCD  and     r9, r11
  00000001403B1FD0  mov     rbx, rcx
  00000001403B1FD3  mov     rsi, rcx
  00000001403B1FD6  and     rbx, r9
  00000001403B1FD9  not     r9
  00000001403B1FDC  and     r9, r8
  00000001403B1FDF  not     r9
  00000001403B1FE2  not     rbx
  00000001403B1FE5  and     rbx, r9
  00000001403B1FE8  mov     r9, r10
  00000001403B1FEB  and     r9, rbx
  00000001403B1FEE  not     rbx
  00000001403B1FF1  and     rbx, r13
  00000001403B1FF4  not     rbx
  00000001403B1FF7  not     r9
  00000001403B1FFA  and     r9, rbx
  00000001403B1FFD  mov     rcx, 1C71C71C71C71C71h
  00000001403B2007  lea     r14, [rcx+2]
  00000001403B200B  imul    r14, r9
  00000001403B200F  add     r14, rax
  00000001403B2012  mov     rax, [rsp+2B8h+var_2A8]
  00000001403B2017  not     rax
  00000001403B201A  mov     rbx, [rsp+2B8h+var_280]
  00000001403B201F  and     rbx, rax
  00000001403B2022  mov     rax, 38E38E38E38E38E1h
  00000001403B202C  lea     rdx, [rax+4]
  00000001403B2030  mov     r9, rax
  00000001403B2033  imul    rdx, rbx
  00000001403B2037  mov     rax, [rsp+2B8h+var_128]
  00000001403B203F  not     rax
  00000001403B2042  and     rax, r12
  00000001403B2045  not     rax
  00000001403B2048  and     rax, r8
  00000001403B204B  not     rax
  00000001403B204E  add     r9, 3
  00000001403B2052  imul    r9, rax
  00000001403B2056  add     r9, rdx
  00000001403B2059  and     rdi, [rsp+2B8h+var_108]
  00000001403B2061  imul    rdi, rcx
  00000001403B2065  add     rdi, r9
  00000001403B2068  and     r11, r8
  00000001403B206B  not     r11
  00000001403B206E  mov     rax, [rsp+2B8h+var_290]
  00000001403B2073  and     rax, rsi
  00000001403B2076  not     rax
  00000001403B2079  and     rax, r11
  00000001403B207C  and     r10, rax
  00000001403B207F  not     rax
  00000001403B2082  and     rax, r13
  00000001403B2085  not     rax
  00000001403B2088  not     r10
  00000001403B208B  and     r10, rax
  00000001403B208E  not     r10
  00000001403B2091  imul    r10, [rsp+2B8h+var_2B0]
  00000001403B2097  add     r10, rdi
  00000001403B209A  mov     rax, [rsp+2B8h+var_2A0]
  00000001403B209F  mov     [rsp+2B8h+var_260], r12
  00000001403B20A4  and     rax, r12
  00000001403B20A7  not     rax
  00000001403B20AA  mov     rcx, [rsp+2B8h+var_2B8]
  00000001403B20AE  and     rcx, rbp
  00000001403B20B1  not     rcx
  00000001403B20B4  and     rcx, rax
  00000001403B20B7  and     r8, rcx
  00000001403B20BA  not     rcx
  00000001403B20BD  and     rcx, rsi
  00000001403B20C0  not     r8
  00000001403B20C3  not     rcx
  00000001403B20C6  and     rcx, r8
  00000001403B20C9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001403B20D3  imul    rcx, rax
  00000001403B20D7  add     rcx, r10
  00000001403B20DA  add     rcx, r14
  00000001403B20DD  mov     [rsp+2B8h+var_2B8], rcx
  00000001403B20E1  mov     rax, [rsp+2B8h+var_118]
  00000001403B20E9  mov     rdx, rax
  00000001403B20EC  not     rdx
  00000001403B20EF  and     rax, r12
  00000001403B20F2  not     rax
  00000001403B20F5  and     rdx, rbp
  00000001403B20F8  not     rdx
  00000001403B20FB  and     rdx, rax
  00000001403B20FE  mov     rdi, rbp
  00000001403B2101  mov     r8, rbp
  00000001403B2104  mov     r14, [rsp+2B8h+var_110]
  00000001403B210C  and     rdi, r14
  00000001403B210F  mov     rbp, [rsp+2B8h+var_248]
  00000001403B2114  mov     rcx, rbp
  00000001403B2117  and     rcx, rdi
  00000001403B211A  not     rdi
  00000001403B211D  mov     r15, [rsp+2B8h+var_240]
  00000001403B2122  mov     r9, r15
  00000001403B2125  and     r9, rdi
  00000001403B2128  not     r9
  00000001403B212B  not     rcx
  00000001403B212E  and     rcx, r9
  00000001403B2131  mov     rsi, 8E38E38E38E38E37h
  00000001403B213B  imul    rdx, rsi
  00000001403B213F  not     rcx
  00000001403B2142  mov     r11, [rsp+2B8h+var_210]
  00000001403B214A  and     rcx, r11
  00000001403B214D  mov     r9, 71C71C71C71C71C6h
  00000001403B2157  imul    rcx, r9
  00000001403B215B  add     rcx, rdx
  00000001403B215E  mov     rdx, r8
  00000001403B2161  and     rdx, r15
  00000001403B2164  mov     r13, [rsp+2B8h+var_238]
  00000001403B216C  mov     r9, r13
  00000001403B216F  and     r9, rdx
  00000001403B2172  not     rdx
  00000001403B2175  and     rdx, r14
  00000001403B2178  not     rdx
  00000001403B217B  not     r9
  00000001403B217E  and     r9, rdx
  00000001403B2181  mov     rdx, r11
  00000001403B2184  mov     r10, r11
  00000001403B2187  and     rdx, r9
  00000001403B218A  not     r9
  00000001403B218D  mov     rax, [rsp+2B8h+var_218]
  00000001403B2195  and     r9, rax
  00000001403B2198  not     r9
  00000001403B219B  not     rdx
  00000001403B219E  and     rdx, r9
  00000001403B21A1  not     rdx
  00000001403B21A4  lea     r9, [rsi+4]
  00000001403B21A8  imul    r9, rdx
  00000001403B21AC  mov     r12, [rsp+2B8h+var_E8]
  00000001403B21B4  and     r12, r8
  00000001403B21B7  mov     rdx, r12
  00000001403B21BA  not     rdx
  00000001403B21BD  and     rdx, r13
  00000001403B21C0  mov     r11, r14
  00000001403B21C3  and     r11, r12
  00000001403B21C6  not     r11
  00000001403B21C9  not     rdx
  00000001403B21CC  and     rdx, r11
  00000001403B21CF  not     rdx
  00000001403B21D2  mov     r11, 38E38E38E38E38E1h
  00000001403B21DC  add     r11, 5
  00000001403B21E0  imul    r11, rdx
  00000001403B21E4  add     r11, rcx
  00000001403B21E7  mov     rcx, [rsp+2B8h+var_100]
  00000001403B21EF  mov     rsi, [rsp+2B8h+var_260]
  00000001403B21F4  and     rcx, rsi
  00000001403B21F7  not     rcx
  00000001403B21FA  mov     rdx, rcx
  00000001403B21FD  mov     rcx, [rsp+2B8h+var_F8]
  00000001403B2205  and     rcx, r8
  00000001403B2208  not     rcx
  00000001403B220B  and     rcx, rdx
  00000001403B220E  not     rcx
  00000001403B2211  and     rcx, rbp
  00000001403B2214  not     rcx
  00000001403B2217  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001403B2221  dec     rdx
  00000001403B2224  imul    rdx, rcx
  00000001403B2228  add     rdx, r11
  00000001403B222B  add     rdx, r9
  00000001403B222E  mov     r9, [rsp+2B8h+var_D0]
  00000001403B2236  mov     rcx, r9
  00000001403B2239  and     r9, rsi
  00000001403B223C  not     r9
  00000001403B223F  mov     rbx, r9
  00000001403B2242  mov     r9, 5555555555555555h
  00000001403B224C  lea     r11, [r9+7]
  00000001403B2250  imul    r11, rbx
  00000001403B2254  not     rcx
  00000001403B2257  and     rcx, r8
  00000001403B225A  mov     rbx, 0C71C71C71C71C71Ah
  00000001403B2264  imul    rcx, rbx
  00000001403B2268  add     rcx, r11
  00000001403B226B  mov     rbx, r8
  00000001403B226E  mov     r9, r8
  00000001403B2271  and     rbx, r13
  00000001403B2274  mov     r11, rsi
  00000001403B2277  and     r11, r14
  00000001403B227A  not     r11
  00000001403B227D  not     rbx
  00000001403B2280  and     rbx, r15
  00000001403B2283  and     rbx, r11
  00000001403B2286  and     rbx, r10
  00000001403B2289  mov     r10, 71C71C71C71C71C6h
  00000001403B2293  add     r10, 2
  00000001403B2297  imul    rbx, r10
  00000001403B229B  add     rbx, rcx
  00000001403B229E  mov     rcx, r15
  00000001403B22A1  and     rcx, rsi
  00000001403B22A4  not     rcx
  00000001403B22A7  mov     r15, r8
  00000001403B22AA  and     r15, rbp
  00000001403B22AD  not     r15
  00000001403B22B0  and     r15, rax
  00000001403B22B3  and     r15, rcx
  00000001403B22B6  mov     rcx, rsi
  00000001403B22B9  and     rcx, r13
  00000001403B22BC  and     r12, r13
  00000001403B22BF  mov     r11, r13
  00000001403B22C2  and     r11, r15
  00000001403B22C5  not     r15
  00000001403B22C8  and     r15, r14
  00000001403B22CB  not     r15
  00000001403B22CE  not     r11
  00000001403B22D1  and     r11, r15
  00000001403B22D4  not     r11
  00000001403B22D7  imul    r11, r10
  00000001403B22DB  add     r11, rbx
  00000001403B22DE  mov     r15, [rsp+2B8h+var_F0]
  00000001403B22E6  not     r15
  00000001403B22E9  and     r15, rax
  00000001403B22EC  and     r15, rsi
  00000001403B22EF  mov     r10, 5555555555555555h
  00000001403B22F9  imul    r15, r10
  00000001403B22FD  add     r15, r11
  00000001403B2300  add     r15, rdx
  00000001403B2303  not     rcx
  00000001403B2306  and     rdi, rbp
  00000001403B2309  and     rdi, rcx
  00000001403B230C  not     rdi
  00000001403B230F  and     rdi, rax
  00000001403B2312  not     rdi
  00000001403B2315  imul    rdi, r10
  00000001403B2319  mov     rdx, [rsp+2B8h+var_B0]
  00000001403B2321  mov     rcx, rdx
  00000001403B2324  not     rcx
  00000001403B2327  and     rcx, rsi
  00000001403B232A  not     rcx
  00000001403B232D  and     rdx, r9
  00000001403B2330  not     rdx
  00000001403B2333  and     rdx, rcx
  00000001403B2336  mov     r8, 0C71C71C71C71C71Ah
  00000001403B2340  lea     rcx, [r8+6]
  00000001403B2344  imul    rcx, rdx
  00000001403B2348  add     rcx, rdi
  00000001403B234B  mov     rdx, [rsp+2B8h+var_B8]
  00000001403B2353  and     rdx, rbp
  00000001403B2356  and     rdx, rsi
  00000001403B2359  not     rdx
  00000001403B235C  imul    rdx, r8
  00000001403B2360  add     rdx, rcx
  00000001403B2363  mov     rcx, [rsp+2B8h+var_E0]
  00000001403B236B  and     rcx, rsi
  00000001403B236E  mov     rbp, rsi
  00000001403B2371  not     rcx
  00000001403B2374  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001403B237E  add     rax, 0FFFFFFFFFFFFFFFBh
  00000001403B2382  imul    rax, rcx
  00000001403B2386  add     rax, rdx
  00000001403B2389  mov     rcx, [rsp+2B8h+var_C0]
  00000001403B2391  and     rcx, r9
  00000001403B2394  mov     r13, r9
  00000001403B2397  mov     rdx, 38E38E38E38E38E1h
  00000001403B23A1  imul    rcx, rdx
  00000001403B23A5  add     rcx, rax
  00000001403B23A8  mov     rsi, 8E38E38E38E38E37h
  00000001403B23B2  add     rsi, 6
  00000001403B23B6  imul    rsi, r12
  00000001403B23BA  add     rsi, rcx
  00000001403B23BD  add     rsi, r15
  00000001403B23C0  mov     r14, [rsp+2B8h+var_1E8]
  00000001403B23C8  mov     rdx, r14
  00000001403B23CB  not     rdx
  00000001403B23CE  mov     rdi, [rsp+2B8h+var_D8]
  00000001403B23D6  mov     rax, rdi
  00000001403B23D9  not     rax
  00000001403B23DC  mov     r10, rbp
  00000001403B23DF  and     r10, rax
  00000001403B23E2  mov     r9, r10
  00000001403B23E5  not     r9
  00000001403B23E8  and     r9, rdx
  00000001403B23EB  not     r9
  00000001403B23EE  mov     rcx, r14
  00000001403B23F1  and     rcx, r10
  00000001403B23F4  not     rcx
  00000001403B23F7  and     rcx, r9
  00000001403B23FA  mov     r11, rbp
  00000001403B23FD  and     r11, rdi
  00000001403B2400  mov     rbx, rdi
  00000001403B2403  mov     rdi, r13
  00000001403B2406  and     rdi, r14
  00000001403B2409  mov     r9, rax
  00000001403B240C  and     r9, rdi
  00000001403B240F  not     rdi
  00000001403B2412  and     rdi, rbx
  00000001403B2415  not     r9
  00000001403B2418  not     rdi
  00000001403B241B  and     rdi, r9
  00000001403B241E  mov     rbx, r13
  00000001403B2421  and     rbx, rdx
  00000001403B2424  not     rbx
  00000001403B2427  mov     r9, rbp
  00000001403B242A  and     r9, r14
  00000001403B242D  not     r9
  00000001403B2430  and     r9, rbx
  00000001403B2433  not     rdi
  00000001403B2436  not     r9
  00000001403B2439  and     r9, rax
  00000001403B243C  not     r9
  00000001403B243F  add     r9, r9
  00000001403B2442  add     rdi, rdi
  00000001403B2445  sub     r9, rdi
  00000001403B2448  mov     rdi, rdx
  00000001403B244B  and     rdi, r11
  00000001403B244E  add     r9, rdi
  00000001403B2451  and     r10, rdx
  00000001403B2454  add     r10, r10
  00000001403B2457  sub     r9, r10
  00000001403B245A  not     r11
  00000001403B245D  and     rax, r13
  00000001403B2460  not     rax
  00000001403B2463  and     rax, r11
  00000001403B2466  mov     r8, r14
  00000001403B2469  and     r8, rax
  00000001403B246C  not     rax
  00000001403B246F  and     rax, rdx
  00000001403B2472  not     rax
  00000001403B2475  not     r8
  00000001403B2478  and     r8, rax
  00000001403B247B  not     rcx
  00000001403B247E  mov     r14, [rsp+2B8h+var_220]
  00000001403B2486  add     r8, r14
  00000001403B2489  add     r8, rcx
  00000001403B248C  add     r8, r9
  00000001403B248F  mov     rax, [rsp+2B8h+var_1E0]
  00000001403B2497  not     rax
  00000001403B249A  and     rax, rbp
  00000001403B249D  mov     rcx, [rsp+2B8h+var_170]
  00000001403B24A5  test    rcx, rcx
  00000001403B24A8  cmovnz  r8, rsi
  00000001403B24AC  mov     [rsp+2B8h+var_1E8], r8
  00000001403B24B4  not     rax
  00000001403B24B7  and     rax, [rsp+2B8h+var_C8]
  00000001403B24BF  test    rcx, rcx
  00000001403B24C2  mov     r15, rcx
  00000001403B24C5  cmovnz  rax, [rsp+2B8h+var_2B8]
  00000001403B24CA  mov     [rsp+2B8h+var_1E0], rax
  00000001403B24D2  mov     rax, 2A08619CB0621802h
  00000001403B24DC  mov     rcx, [rsp+2B8h+var_1F0]
  00000001403B24E4  imul    rax, rcx
  00000001403B24E8  mov     rdx, [rsp+2B8h+var_230]
  00000001403B24F0  add     rax, rdx
  00000001403B24F3  mov     rbx, 0AB36F03F4848EC61h
  00000001403B24FD  imul    rbx, rcx
  00000001403B2501  add     rbx, rdx
  00000001403B2504  mov     rdx, 2E1F68C198441B5Bh
  00000001403B250E  imul    rdx, rcx
  00000001403B2512  mov     r10, 0CE39A6C7DBF66CAEh
  00000001403B251C  imul    r10, rcx
  00000001403B2520  mov     rcx, rdx
  00000001403B2523  and     rcx, r10
  00000001403B2526  mov     r8, rcx
  00000001403B2529  not     r8
  00000001403B252C  mov     r9, rbp
  00000001403B252F  and     r9, rcx
  00000001403B2532  not     r9
  00000001403B2535  and     r8, r13
  00000001403B2538  not     r8
  00000001403B253B  and     r8, r9
  00000001403B253E  mov     r9, rdx
  00000001403B2541  not     r9
  00000001403B2544  mov     r11, r9
  00000001403B2547  and     r11, r10
  00000001403B254A  mov     rsi, r11
  00000001403B254D  not     rsi
  00000001403B2550  mov     rdi, rbp
  00000001403B2553  and     rdi, r11
  00000001403B2556  not     rdi
  00000001403B2559  and     rsi, r13
  00000001403B255C  not     rsi
  00000001403B255F  and     rsi, rdi
  00000001403B2562  add     r8, r14
  00000001403B2565  not     rsi
  00000001403B2568  lea     rsi, [r8+rsi*2]
  00000001403B256C  mov     r8, r10
  00000001403B256F  and     r10, r13
  00000001403B2572  not     r10
  00000001403B2575  and     r10, rdx
  00000001403B2578  lea     r10, [r10+r10*2]
  00000001403B257C  and     r11, r13
  00000001403B257F  lea     r11, [r11+r11*2]
  00000001403B2583  add     r11, r10
  00000001403B2586  not     r8
  00000001403B2589  mov     r10, r9
  00000001403B258C  and     r10, r8
  00000001403B258F  and     r8, r13
  00000001403B2592  mov     r12, r13
  00000001403B2595  and     rdx, r8
  00000001403B2598  not     rdx
  00000001403B259B  add     rdx, r14
  00000001403B259E  add     rdx, r11
  00000001403B25A1  add     rdx, rsi
  00000001403B25A4  and     r10, rbp
  00000001403B25A7  lea     rdx, [rdx+r10*2]
  00000001403B25AB  and     r8, r9
  00000001403B25AE  and     rcx, r13
  00000001403B25B1  add     rcx, r14
  00000001403B25B4  add     r8, r14
  00000001403B25B7  mov     r11, r14
  00000001403B25BA  add     r8, rcx
  00000001403B25BD  add     r8, rdx
  00000001403B25C0  not     rbx
  00000001403B25C3  and     rbx, rbp
  00000001403B25C6  mov     r10, rbp
  00000001403B25C9  not     rbx
  00000001403B25CC  and     rbx, rax
  00000001403B25CF  test    r15, r15
  00000001403B25D2  cmovnz  rbx, r8
  00000001403B25D6  mov     [rsp+2B8h+var_290], rbx
  00000001403B25DB  mov     r8, [rsp+2B8h+var_1D8]
  00000001403B25E3  mov     rax, r8
  00000001403B25E6  not     rax
  00000001403B25E9  mov     rcx, 8193B2AB58E2FB0Bh
  00000001403B25F3  mov     rbp, [rsp+2B8h+var_1F0]
  00000001403B25FB  imul    rcx, rbp
  00000001403B25FF  mov     r15, rcx
  00000001403B2602  mov     rdx, rcx
  00000001403B2605  not     r15
  00000001403B2608  mov     r13, 8665A230160B1995h
  00000001403B2612  imul    r13, rbp
  00000001403B2616  mov     rcx, r13
  00000001403B2619  and     rcx, rax
  00000001403B261C  mov     rdi, rax
  00000001403B261F  mov     rax, rdx
  00000001403B2622  and     rax, rcx
  00000001403B2625  not     rcx
  00000001403B2628  and     rcx, r15
  00000001403B262B  not     rcx
  00000001403B262E  not     rax
  00000001403B2631  and     rax, rcx
  00000001403B2634  mov     rbx, rdx
  00000001403B2637  mov     r14, rdx
  00000001403B263A  mov     [rsp+2B8h+var_280], rdx
  00000001403B263F  and     rbx, r13
  00000001403B2642  mov     rdx, r13
  00000001403B2645  not     rdx
  00000001403B2648  mov     rcx, r15
  00000001403B264B  and     rcx, rdx
  00000001403B264E  mov     [rsp+2B8h+var_2B0], rdx
  00000001403B2653  not     rcx
  00000001403B2656  not     rbx
  00000001403B2659  and     rbx, rcx
  00000001403B265C  mov     [rsp+2B8h+var_2A0], rbx
  00000001403B2661  mov     r9, r12
  00000001403B2664  mov     rbx, r12
  00000001403B2667  and     rbx, r13
  00000001403B266A  mov     [rsp+2B8h+var_238], r13
  00000001403B2672  mov     r12, r10
  00000001403B2675  and     r12, rdx
  00000001403B2678  not     r12
  00000001403B267B  mov     [rsp+2B8h+var_2A8], r12
  00000001403B2680  mov     rcx, rbx
  00000001403B2683  not     rcx
  00000001403B2686  and     rcx, r12
  00000001403B2689  mov     rdx, r15
  00000001403B268C  and     rdx, rcx
  00000001403B268F  not     rdx
  00000001403B2692  not     rcx
  00000001403B2695  and     rcx, r14
  00000001403B2698  not     rcx
  00000001403B269B  and     rcx, rdx
  00000001403B269E  mov     rdx, r8
  00000001403B26A1  and     r8, rcx
  00000001403B26A4  not     rcx
  00000001403B26A7  and     rcx, rdi
  00000001403B26AA  mov     r12, rdi
  00000001403B26AD  mov     [rsp+2B8h+var_2B8], rdi
  00000001403B26B1  not     rcx
  00000001403B26B4  not     r8
  00000001403B26B7  and     r8, rcx
  00000001403B26BA  mov     [rsp+2B8h+var_278], r8
  00000001403B26BF  and     r13, r15
  00000001403B26C2  and     r13, rdx
  00000001403B26C5  not     r13
  00000001403B26C8  and     r13, r10
  00000001403B26CB  not     rax
  00000001403B26CE  and     rax, r9
  00000001403B26D1  mov     r14, r9
  00000001403B26D4  not     rax
  00000001403B26D7  not     r13
  00000001403B26DA  add     r13, r11
  00000001403B26DD  add     r13, rax
  00000001403B26E0  mov     rcx, 0D7F5FB6CBB9A15DFh
  00000001403B26EA  imul    rcx, rbp
  00000001403B26EE  mov     r9, 4825B3ED039CF472h
  00000001403B26F8  imul    r9, rbp
  00000001403B26FC  mov     rax, r9
  00000001403B26FF  and     rax, rcx
  00000001403B2702  mov     [rsp+2B8h+var_288], rax
  00000001403B2707  mov     r8, rcx
  00000001403B270A  mov     rcx, rax
  00000001403B270D  not     rcx
  00000001403B2710  mov     rdx, r10
  00000001403B2713  and     rcx, r10
  00000001403B2716  mov     [rsp+2B8h+var_230], rcx
  00000001403B271E  mov     rax, r8
  00000001403B2721  mov     [rsp+2B8h+var_248], r8
  00000001403B2726  mov     rsi, r8
  00000001403B2729  not     rsi
  00000001403B272C  mov     rbp, r10
  00000001403B272F  and     rbp, rsi
  00000001403B2732  mov     [rsp+2B8h+var_250], rsi
  00000001403B2737  mov     rcx, rbp
  00000001403B273A  and     rbp, r9
  00000001403B273D  mov     rdi, r9
  00000001403B2740  mov     r8, r9
  00000001403B2743  not     r8
  00000001403B2746  mov     r11, r14
  00000001403B2749  mov     r10, r14
  00000001403B274C  and     r10, r8
  00000001403B274F  not     rcx
  00000001403B2752  and     rcx, r8
  00000001403B2755  mov     [rsp+2B8h+var_240], rcx
  00000001403B275A  mov     r9, r8
  00000001403B275D  and     r8, rdx
  00000001403B2760  and     r9, rax
  00000001403B2763  not     r9
  00000001403B2766  and     rdi, rsi
  00000001403B2769  mov     r14, rdi
  00000001403B276C  not     r14
  00000001403B276F  and     r9, r14
  00000001403B2772  and     r9, rdx
  00000001403B2775  and     r14, rdx
  00000001403B2778  mov     rsi, r15
  00000001403B277B  and     rbx, r15
  00000001403B277E  mov     [rsp+2B8h+var_258], rbx
  00000001403B2783  and     rdx, r12
  00000001403B2786  mov     rbx, r15
  00000001403B2789  and     rsi, rdx
  00000001403B278C  not     rsi
  00000001403B278F  mov     r15, [rsp+2B8h+var_238]
  00000001403B2797  and     rsi, r15
  00000001403B279A  mov     rax, r15
  00000001403B279D  mov     rcx, r11
  00000001403B27A0  mov     r11, [rsp+2B8h+var_1D8]
  00000001403B27A8  and     rcx, r11
  00000001403B27AB  and     rax, rcx
  00000001403B27AE  not     rcx
  00000001403B27B1  mov     r12, [rsp+2B8h+var_2B0]
  00000001403B27B6  and     rcx, r12
  00000001403B27B9  not     rcx
  00000001403B27BC  not     rax
  00000001403B27BF  and     rax, rcx
  00000001403B27C2  and     rbx, rax
  00000001403B27C5  not     rbx
  00000001403B27C8  not     rax
  00000001403B27CB  mov     rcx, [rsp+2B8h+var_280]
  00000001403B27D0  and     rax, rcx
  00000001403B27D3  not     rax
  00000001403B27D6  and     rax, rbx
  00000001403B27D9  not     rax
  00000001403B27DC  add     rax, [rsp+2B8h+var_220]
  00000001403B27E4  add     rax, r13
  00000001403B27E7  mov     r15, [rsp+2B8h+var_2A0]
  00000001403B27EC  and     r15, rdx
  00000001403B27EF  not     rdx
  00000001403B27F2  mov     rbx, rcx
  00000001403B27F5  and     rdx, rcx
  00000001403B27F8  mov     r13, [rsp+2B8h+var_2A8]
  00000001403B27FD  and     r13, r11
  00000001403B2800  not     r13
  00000001403B2803  and     r13, rcx
  00000001403B2806  and     rbx, [rsp+2B8h+var_2B8]
  00000001403B280A  and     rcx, r12
  00000001403B280D  and     rbx, r12
  00000001403B2810  mov     r12, [rsp+2B8h+var_298]
  00000001403B2815  and     rbx, r12
  00000001403B2818  not     rbx
  00000001403B281B  lea     rax, [rax+rbx*2]
  00000001403B281F  mov     rbx, [rsp+2B8h+var_278]
  00000001403B2824  not     rbx
  00000001403B2827  add     rax, rbx
  00000001403B282A  mov     rbx, [rsp+2B8h+var_258]
  00000001403B282F  not     rbx
  00000001403B2832  and     rbx, r11
  00000001403B2835  not     rbx
  00000001403B2838  mov     r11, [rsp+2B8h+var_220]
  00000001403B2840  add     rbx, r11
  00000001403B2843  add     rbx, rax
  00000001403B2846  add     r15, r15
  00000001403B2849  sub     rbx, r15
  00000001403B284C  not     rdx
  00000001403B284F  and     rsi, rdx
  00000001403B2852  not     rcx
  00000001403B2855  and     rcx, [rsp+2B8h+var_2B8]
  00000001403B2859  not     rsi
  00000001403B285C  add     rsi, r11
  00000001403B285F  and     rcx, r12
  00000001403B2862  not     rcx
  00000001403B2865  add     rcx, r11
  00000001403B2868  add     rcx, rsi
  00000001403B286B  add     r13, r11
  00000001403B286E  add     r13, rcx
  00000001403B2871  add     r13, rbx
  00000001403B2874  mov     rsi, r13
  00000001403B2877  mov     rax, r8
  00000001403B287A  not     rax
  00000001403B287D  mov     rcx, [rsp+2B8h+var_250]
  00000001403B2882  and     rax, rcx
  00000001403B2885  and     rcx, r10
  00000001403B2888  not     rcx
  00000001403B288B  not     r10
  00000001403B288E  mov     rbx, [rsp+2B8h+var_248]
  00000001403B2893  and     r10, rbx
  00000001403B2896  not     r10
  00000001403B2899  and     r10, rcx
  00000001403B289C  mov     rcx, [rsp+2B8h+var_230]
  00000001403B28A4  not     rcx
  00000001403B28A7  mov     rdx, [rsp+2B8h+var_288]
  00000001403B28AC  and     rdx, r12
  00000001403B28AF  not     rdx
  00000001403B28B2  and     rdx, rcx
  00000001403B28B5  add     rdx, r11
  00000001403B28B8  add     rdx, r10
  00000001403B28BB  mov     rcx, [rsp+2B8h+var_240]
  00000001403B28C0  not     rcx
  00000001403B28C3  lea     rcx, [rcx+rcx*2]
  00000001403B28C7  add     rcx, rdx
  00000001403B28CA  lea     rdx, ds:0[rax*4]
  00000001403B28D2  sub     rcx, rdx
  00000001403B28D5  add     r9, r11
  00000001403B28D8  add     r9, rcx
  00000001403B28DB  not     rbp
  00000001403B28DE  lea     rcx, [r9+rbp*2]
  00000001403B28E2  not     r14
  00000001403B28E5  and     rdi, r12
  00000001403B28E8  mov     r13, r12
  00000001403B28EB  not     rdi
  00000001403B28EE  and     rdi, r14
  00000001403B28F1  lea     r10, [rdi+rdi*2]
  00000001403B28F5  add     r10, rcx
  00000001403B28F8  and     r8, rbx
  00000001403B28FB  not     rax
  00000001403B28FE  not     r8
  00000001403B2901  and     r8, rax
  00000001403B2904  lea     rax, [r8+r8*4]
  00000001403B2908  sub     r10, rax
  00000001403B290B  mov     r11, [rsp+2B8h+var_170]
  00000001403B2913  test    r11, r11
  00000001403B2916  cmovnz  r10, rsi
  00000001403B291A  mov     rax, 3B9049A8FE3D9BA2h
  00000001403B2924  mov     r9, [rsp+2B8h+var_1F0]
  00000001403B292C  imul    rax, r9
  00000001403B2930  mov     rcx, 0EE94074B92C63CA9h
  00000001403B293A  imul    rcx, r9
  00000001403B293E  test    r11, r11
  00000001403B2941  cmovnz  rcx, rax
  00000001403B2945  mov     [rsp+2B8h+var_2A8], rcx
  00000001403B294A  imul    eax, r9d, 6B232838h
  00000001403B2951  test    r11, r11
  00000001403B2954  cmovz   rax, [rsp+2B8h+var_A0]
  00000001403B295D  mov     [rsp+2B8h+var_2B0], rax
  00000001403B2962  imul    edx, r9d, 0F6CE37B0h
  00000001403B2969  imul    eax, r9d, 12BD3AC8h
  00000001403B2970  test    r11, r11
  00000001403B2973  cmovz   rax, rdx
  00000001403B2977  mov     [rsp+2B8h+var_280], rax
  00000001403B297C  imul    eax, r9d, 0EA501080h
  00000001403B2983  imul    ecx, r9d, 398435A0h
  00000001403B298A  test    r11, r11
  00000001403B298D  mov     r8, rcx
  00000001403B2990  cmovnz  r8, rax
  00000001403B2994  mov     [rsp+2B8h+var_288], r8
  00000001403B2999  imul    r8d, r9d, 0BEF03180h
  00000001403B29A0  imul    esi, r9d, 2D060E70h
  00000001403B29A7  test    r11, r11
  00000001403B29AA  cmovnz  rsi, r8
  00000001403B29AE  mov     [rsp+2B8h+var_278], rsi
  00000001403B29B3  imul    r8d, r9d, 557338B8h
  00000001403B29BA  test    r11, r11
  00000001403B29BD  cmovnz  r8, rcx
  00000001403B29C1  mov     [rsp+2B8h+var_230], r8
  00000001403B29C9  imul    ecx, r9d, 0D9390528h
  00000001403B29D0  test    r11, r11
  00000001403B29D3  cmovz   rcx, rax
  00000001403B29D7  mov     [rsp+2B8h+var_238], rcx
  00000001403B29DF  imul    eax, r9d, 4F342520h
  00000001403B29E6  test    r11, r11
  00000001403B29E9  cmovz   rax, [rsp+2B8h+var_98]
  00000001403B29F2  mov     [rsp+2B8h+var_240], rax
  00000001403B29F7  imul    eax, r9d, 37DE0630h
  00000001403B29FE  imul    ecx, r9d, 286D2A48h
  00000001403B2A05  test    r11, r11
  00000001403B2A08  cmovz   rcx, rax
  00000001403B2A0C  mov     [rsp+2B8h+var_248], rcx
  00000001403B2A11  imul    r8d, r9d, 53CD0948h
  00000001403B2A18  test    r11, r11
  00000001403B2A1B  mov     rcx, [rsp+2B8h+var_1D0]
  00000001403B2A23  cmovz   rcx, r8
  00000001403B2A27  mov     [rsp+2B8h+var_1D0], rcx
  00000001403B2A2F  imul    ecx, r9d, 75FB1FF8h
  00000001403B2A36  test    r11, r11
  00000001403B2A39  cmovnz  rcx, [rsp+2B8h+var_90]
  00000001403B2A42  mov     [rsp+2B8h+var_250], rcx
  00000001403B2A47  imul    ecx, r9d, 5A0C1CE0h
  00000001403B2A4E  imul    esi, r9d, 604B3078h
  00000001403B2A55  mov     rbp, r9
  00000001403B2A58  test    r11, r11
  00000001403B2A5B  cmovz   rsi, rcx
  00000001403B2A5F  mov     [rsp+2B8h+var_258], rsi
  00000001403B2A64  imul    r9d, ebp, 0FB671BD8h
  00000001403B2A6B  test    r11, r11
  00000001403B2A6E  cmovz   r9, [rsp+2B8h+var_88]
  00000001403B2A77  mov     [rsp+2B8h+var_1F8], r9
  00000001403B2A7F  imul    r9d, ebp, 0DF7818C0h
  00000001403B2A86  imul    esi, ebp, 4A9B40F8h
  00000001403B2A8C  test    r11, r11
  00000001403B2A8F  cmovnz  rsi, r9
  00000001403B2A93  mov     [rsp+2B8h+var_260], rsi
  00000001403B2A98  imul    r9d, ebp, 0EBF63FF0h
  00000001403B2A9F  test    r11, r11
  00000001403B2AA2  cmovnz  r9, rdx
  00000001403B2AA6  mov     [rsp+2B8h+var_200], r9
  00000001403B2AAE  imul    edx, ebp, 63F1398h
  00000001403B2AB4  test    r11, r11
  00000001403B2AB7  cmovz   rdx, [rsp+2B8h+var_A8]
  00000001403B2AC0  mov     [rsp+2B8h+var_208], rdx
  00000001403B2AC8  imul    edx, ebp, 0D4A02100h
  00000001403B2ACE  imul    r12d, ebp, 23D44620h
  00000001403B2AD5  test    r11, r11
  00000001403B2AD8  cmovnz  r12, rdx
  00000001403B2ADC  imul    r15d, ebp, 64E414A0h
  00000001403B2AE3  test    r11, r11
  00000001403B2AE6  cmovnz  r15, r8
  00000001403B2AEA  imul    r14d, ebp, 445C2D60h
  00000001403B2AF1  test    r11, r11
  00000001403B2AF4  cmovnz  r14, [rsp+2B8h+var_80]
  00000001403B2AFD  imul    edx, ebp, 0E5B72C58h
  00000001403B2B03  imul    ebx, ebp, 17561EF0h
  00000001403B2B09  test    r11, r11
  00000001403B2B0C  cmovnz  rbx, rdx
  00000001403B2B10  imul    edi, ebp, 96830738h
  00000001403B2B16  test    r11, r11
  00000001403B2B19  cmovz   rdi, [rsp+2B8h+var_78]
  00000001403B2B22  imul    esi, ebp, 6FBC0C60h
  00000001403B2B28  test    r11, r11
  00000001403B2B2B  cmovnz  rsi, rcx
  00000001403B2B2F  imul    edx, ebp, 222E16B0h
  00000001403B2B35  test    r11, r11
  00000001403B2B38  cmovnz  rdx, rax
  00000001403B2B3C  lea     rcx, [rsp+2B8h]
  00000001403B2B44  mov     r8, rcx
  00000001403B2B47  not     r8
  00000001403B2B4A  and     ecx, edx
  00000001403B2B4C  mov     rax, rdx
  00000001403B2B4F  not     rax
  00000001403B2B52  and     rax, r8
  00000001403B2B55  not     rax
  00000001403B2B58  not     rcx
  00000001403B2B5B  and     rcx, rax
  00000001403B2B5E  add     rax, rax
  00000001403B2B61  sub     rax, rcx
  00000001403B2B64  mov     rcx, [rsp+2B8h+var_268]
  00000001403B2B69  mov     [rax], rcx
  00000001403B2B6C  imul    ecx, ebp, 63h ; 'c'
  00000001403B2B6F  mov     rdx, [rsp+2B8h+var_270]
  00000001403B2B74  mov     rax, rdx
  00000001403B2B77  shl     rax, cl
  00000001403B2B7A  imul    ecx, ebp, -23h
  00000001403B2B7D  shr     rdx, cl
  00000001403B2B80  mov     [rsp+rsi+2B8h], r13
  00000001403B2B88  not     rax
  00000001403B2B8B  not     rdx
  00000001403B2B8E  and     rdx, rax
  00000001403B2B91  mov     rax, 0E07346BCF98B0953h
  00000001403B2B9B  imul    rax, rbp
  00000001403B2B9F  mov     rcx, 93E6C2F11AA0568Ch
  00000001403B2BA9  imul    rcx, rbp
  00000001403B2BAD  and     rax, rdx
  00000001403B2BB0  not     rdx
  00000001403B2BB3  and     rdx, rcx
  00000001403B2BB6  not     rax
  00000001403B2BB9  not     rdx
  00000001403B2BBC  and     rdx, rax
  00000001403B2BBF  mov     rax, 0E04651288B3F2F84h
  00000001403B2BC9  imul    rax, rbp
  00000001403B2BCD  add     rdx, rax
  00000001403B2BD0  mov     rax, 0E3190D6558A9A62Bh
  00000001403B2BDA  imul    rax, rbp
  00000001403B2BDE  mov     rcx, rdx
  00000001403B2BE1  not     rcx
  00000001403B2BE4  and     rcx, rax
  00000001403B2BE7  mov     rax, 9140FC48BB81B9B4h
  00000001403B2BF1  imul    rax, rbp
  00000001403B2BF5  and     rdx, rax
  00000001403B2BF8  not     rcx
  00000001403B2BFB  not     rdx
  00000001403B2BFE  and     rdx, rcx
  00000001403B2C01  mov     [rsp+rdi+2B8h], rdx
  00000001403B2C09  mov     rax, 0E66718C3283D9C39h
  00000001403B2C13  imul    rax, rbp
  00000001403B2C17  mov     [rsp+rbx+2B8h], rax
  00000001403B2C1F  mov     rax, 43DA78659713FD76h
  00000001403B2C29  imul    rax, rbp
  00000001403B2C2D  mov     [rsp+r14+2B8h], rax
  00000001403B2C35  mov     rax, [rsp+2B8h+var_228]
  00000001403B2C3D  mov     [rsp+r15+2B8h], rax
  00000001403B2C45  mov     [rsp+r12+2B8h], r10
  00000001403B2C4D  mov     rax, 41A1CBD1E360DD8Fh
  00000001403B2C57  imul    rax, rbp
  00000001403B2C5B  mov     rbx, rax
  00000001403B2C5E  not     rbx
  00000001403B2C61  mov     rdx, 32B83DDC30CA8250h
  00000001403B2C6B  imul    rdx, rbp
  00000001403B2C6F  mov     r15, rdx
  00000001403B2C72  not     r15
  00000001403B2C75  mov     r11, [rsp+2B8h+var_218]
  00000001403B2C7D  and     r11, rax
  00000001403B2C80  mov     r12, rax
  00000001403B2C83  mov     [rsp+2B8h+var_2A0], rax
  00000001403B2C88  mov     [rsp+2B8h+var_298], r11
  00000001403B2C8D  not     r11
  00000001403B2C90  mov     r14, [rsp+2B8h+var_210]
  00000001403B2C98  mov     r10, r14
  00000001403B2C9B  and     r10, rbx
  00000001403B2C9E  not     r10
  00000001403B2CA1  and     r10, r11
  00000001403B2CA4  mov     rcx, r15
  00000001403B2CA7  and     rcx, r10
  00000001403B2CAA  not     rcx
  00000001403B2CAD  mov     r9, r10
  00000001403B2CB0  not     r9
  00000001403B2CB3  and     r9, rdx
  00000001403B2CB6  not     r9
  00000001403B2CB9  and     r9, rcx
  00000001403B2CBC  mov     rcx, r14
  00000001403B2CBF  and     rcx, rdx
  00000001403B2CC2  mov     rsi, rdx
  00000001403B2CC5  mov     [rsp+2B8h+var_268], rdx
  00000001403B2CCA  and     r14, r15
  00000001403B2CCD  mov     rdx, rbx
  00000001403B2CD0  and     rdx, r14
  00000001403B2CD3  not     rdx
  00000001403B2CD6  mov     r13, rbx
  00000001403B2CD9  mov     rdi, [rsp+2B8h+var_290]
  00000001403B2CDE  and     r13, rdi
  00000001403B2CE1  mov     r8, rcx
  00000001403B2CE4  and     r8, r13
  00000001403B2CE7  not     r13
  00000001403B2CEA  and     r13, r14
  00000001403B2CED  not     r14
  00000001403B2CF0  and     r14, rax
  00000001403B2CF3  not     r14
  00000001403B2CF6  and     r14, rdx
  00000001403B2CF9  mov     rax, 1745D1745D1745D1h
  00000001403B2D03  inc     rax
  00000001403B2D06  imul    rax, r8
  00000001403B2D0A  mov     [rsp+2B8h+var_228], rax
  00000001403B2D12  mov     rax, rdi
  00000001403B2D15  not     rax
  00000001403B2D18  mov     rdx, rsi
  00000001403B2D1B  and     rdx, rax
  00000001403B2D1E  mov     rsi, rax
  00000001403B2D21  mov     [rsp+2B8h+var_270], rax
  00000001403B2D26  not     rdx
  00000001403B2D29  mov     r8, r15
  00000001403B2D2C  and     r8, rdi
  00000001403B2D2F  not     r8
  00000001403B2D32  and     r8, rdx
  00000001403B2D35  not     r8
  00000001403B2D38  mov     rbp, rbx
  00000001403B2D3B  mov     rax, [rsp+2B8h+var_218]
  00000001403B2D43  and     rbp, rax
  00000001403B2D46  and     rbp, r8
  00000001403B2D49  mov     rdx, r12
  00000001403B2D4C  and     rdx, rdi
  00000001403B2D4F  not     rdx
  00000001403B2D52  mov     r8, rbx
  00000001403B2D55  and     r8, rsi
  00000001403B2D58  not     r8
  00000001403B2D5B  and     r8, rdx
  00000001403B2D5E  mov     rsi, rax
  00000001403B2D61  mov     r12, r15
  00000001403B2D64  mov     [rsp+2B8h+var_2B8], r15
  00000001403B2D68  and     rsi, r15
  00000001403B2D6B  mov     rdi, rsi
  00000001403B2D6E  not     rdi
  00000001403B2D71  and     r12, r8
  00000001403B2D74  not     r8
  00000001403B2D77  mov     rax, [rsp+2B8h+var_268]
  00000001403B2D7C  and     rax, r8
  00000001403B2D7F  and     r8, rcx
  00000001403B2D82  mov     rdx, rcx
  00000001403B2D85  not     rdx
  00000001403B2D88  and     rdx, rdi
  00000001403B2D8B  mov     rcx, rdx
  00000001403B2D8E  not     rcx
  00000001403B2D91  and     rcx, [rsp+2B8h+var_2A0]
  00000001403B2D96  not     rcx
  00000001403B2D99  and     rcx, [rsp+2B8h+var_290]
  00000001403B2D9E  not     rcx
  00000001403B2DA1  mov     r15, 5D1745D1745D1745h
  00000001403B2DAB  imul    rcx, r15
  00000001403B2DAF  add     rcx, [rsp+2B8h+var_228]
  00000001403B2DB7  not     r13
  00000001403B2DBA  mov     r15, 2E8BA2E8BA2E8BA3h
  00000001403B2DC4  imul    r13, r15
  00000001403B2DC8  add     r13, rcx
  00000001403B2DCB  mov     rcx, r9
  00000001403B2DCE  not     rcx
  00000001403B2DD1  and     rcx, [rsp+2B8h+var_270]
  00000001403B2DD6  not     rcx
  00000001403B2DD9  and     r9, [rsp+2B8h+var_290]
  00000001403B2DDE  not     r9
  00000001403B2DE1  and     r9, rcx
  00000001403B2DE4  not     r9
  00000001403B2DE7  mov     rcx, 292E2FA0196DACF4h
  00000001403B2DF1  imul    rcx, r9
  00000001403B2DF5  add     rcx, r13
  00000001403B2DF8  not     rbp
  00000001403B2DFB  mov     r9, 2E8BA2E8BA2E8BA3h
  00000001403B2E05  imul    rbp, r9
  00000001403B2E09  add     rcx, rbp
  00000001403B2E0C  not     r12
  00000001403B2E0F  not     rax
  00000001403B2E12  and     rax, r12
  00000001403B2E15  mov     r12, [rsp+2B8h+var_210]
  00000001403B2E1D  mov     r9, r12
  00000001403B2E20  and     r9, rax
  00000001403B2E23  not     rax
  00000001403B2E26  mov     r13, [rsp+2B8h+var_218]
  00000001403B2E2E  and     rax, r13
  00000001403B2E31  not     rax
  00000001403B2E34  not     r9
  00000001403B2E37  and     r9, rax
  00000001403B2E3A  not     r9
  00000001403B2E3D  mov     rax, 407401147684F2C6h
  00000001403B2E47  imul    rax, r9
  00000001403B2E4B  mov     [rsp+2B8h+var_228], rax
  00000001403B2E53  mov     rbp, [rsp+2B8h+var_268]
  00000001403B2E58  and     r11, rbp
  00000001403B2E5B  mov     r15, [rsp+2B8h+var_2B8]
  00000001403B2E5F  and     [rsp+2B8h+var_298], r15
  00000001403B2E64  mov     rax, r13
  00000001403B2E67  mov     r9, [rsp+2B8h+var_290]
  00000001403B2E6C  and     rax, r9
  00000001403B2E6F  not     rax
  00000001403B2E72  and     rax, r15
  00000001403B2E75  and     r10, r9
  00000001403B2E78  mov     r9, r15
  00000001403B2E7B  and     r15, r10
  00000001403B2E7E  mov     [rsp+2B8h+var_2B8], r15
  00000001403B2E82  not     r10
  00000001403B2E85  and     r10, rbp
  00000001403B2E88  mov     r13, rbp
  00000001403B2E8B  mov     rbp, r12
  00000001403B2E8E  mov     r15, [rsp+2B8h+var_270]
  00000001403B2E93  and     rbp, r15
  00000001403B2E96  and     r13, rbp
  00000001403B2E99  not     rbp
  00000001403B2E9C  and     r9, rbp
  00000001403B2E9F  not     r9
  00000001403B2EA2  not     r13
  00000001403B2EA5  and     r13, r9
  00000001403B2EA8  mov     r12, [rsp+2B8h+var_2A0]
  00000001403B2EAD  mov     r9, r12
  00000001403B2EB0  and     r9, r13
  00000001403B2EB3  not     r13
  00000001403B2EB6  and     r13, rbx
  00000001403B2EB9  not     r13
  00000001403B2EBC  not     r9
  00000001403B2EBF  and     r9, r13
  00000001403B2EC2  not     r9
  00000001403B2EC5  mov     r13, 0BA2E8BA2E8BA2E8Ch
  00000001403B2ECF  imul    r13, r9
  00000001403B2ED3  add     r13, rcx
  00000001403B2ED6  and     rax, rbp
  00000001403B2ED9  mov     rcx, rbx
  00000001403B2EDC  and     rcx, rax
  00000001403B2EDF  not     rcx
  00000001403B2EE2  not     rax
  00000001403B2EE5  and     rax, r12
  00000001403B2EE8  not     rax
  00000001403B2EEB  and     rax, rcx
  00000001403B2EEE  mov     rcx, 745D1745D1745D17h
  00000001403B2EF8  imul    rax, rcx
  00000001403B2EFC  add     rax, r13
  00000001403B2EFF  add     rax, [rsp+2B8h+var_228]
  00000001403B2F07  and     rdx, r12
  00000001403B2F0A  mov     r9, rdx
  00000001403B2F0D  not     r9
  00000001403B2F10  and     r9, r15
  00000001403B2F13  not     r9
  00000001403B2F16  mov     rbp, [rsp+2B8h+var_290]
  00000001403B2F1B  and     rdx, rbp
  00000001403B2F1E  not     rdx
  00000001403B2F21  and     rdx, r9
  00000001403B2F24  mov     r9, 8BA2E8BA2E8BA2E9h
  00000001403B2F2E  imul    r9, rdx
  00000001403B2F32  and     rdi, rbp
  00000001403B2F35  not     rdi
  00000001403B2F38  and     rdi, rbx
  00000001403B2F3B  not     rdi
  00000001403B2F3E  mov     rdx, 0A2E8BA2E8BA2E8BAh
  00000001403B2F48  imul    rdx, rdi
  00000001403B2F4C  add     rdx, r9
  00000001403B2F4F  and     rsi, r15
  00000001403B2F52  and     rbx, rsi
  00000001403B2F55  not     rsi
  00000001403B2F58  and     rsi, r12
  00000001403B2F5B  not     rbx
  00000001403B2F5E  not     rsi
  00000001403B2F61  and     rsi, rbx
  00000001403B2F64  mov     rdi, 5D1745D1745D1745h
  00000001403B2F6E  inc     rdi
  00000001403B2F71  imul    rdi, rsi
  00000001403B2F75  add     rdi, rdx
  00000001403B2F78  not     r14
  00000001403B2F7B  and     r14, rbp
  00000001403B2F7E  not     r14
  00000001403B2F81  inc     rcx
  00000001403B2F84  imul    rcx, r14
  00000001403B2F88  add     rcx, rdi
  00000001403B2F8B  mov     rdx, [rsp+2B8h+var_298]
  00000001403B2F90  not     rdx
  00000001403B2F93  not     r11
  00000001403B2F96  and     r11, rdx
  00000001403B2F99  and     rdx, rbp
  00000001403B2F9C  mov     rsi, 1745D1745D1745D1h
  00000001403B2FA6  imul    rdx, rsi
  00000001403B2FAA  add     rdx, rcx
  00000001403B2FAD  mov     rcx, [rsp+2B8h+var_2B8]
  00000001403B2FB1  not     rcx
  00000001403B2FB4  not     r10
  00000001403B2FB7  and     r10, rcx
  00000001403B2FBA  not     r10
  00000001403B2FBD  mov     rcx, 0D1745D1745D1745Ch
  00000001403B2FC7  imul    rcx, r10
  00000001403B2FCB  add     rcx, rdx
  00000001403B2FCE  mov     r10, 2E8BA2E8BA2E8BA3h
  00000001403B2FD8  imul    r8, r10
  00000001403B2FDC  add     r8, rcx
  00000001403B2FDF  mov     rcx, r11
  00000001403B2FE2  not     rcx
  00000001403B2FE5  and     r15, rcx
  00000001403B2FE8  and     r11, rbp
  00000001403B2FEB  not     r15
  00000001403B2FEE  not     r11
  00000001403B2FF1  and     r11, r15
  00000001403B2FF4  not     r11
  00000001403B2FF7  imul    r11, r10
  00000001403B2FFB  add     r11, r8
  00000001403B2FFE  add     r11, rax
  00000001403B3001  mov     rsi, [rsp+2B8h+var_1F0]
  00000001403B3009  imul    ecx, esi, -19h
  00000001403B300C  mov     rax, r11
  00000001403B300F  shr     rax, cl
  00000001403B3012  imul    ecx, esi, 59h ; 'Y'
  00000001403B3015  shl     r11, cl
  00000001403B3018  mov     rcx, r11
  00000001403B301B  not     rcx
  00000001403B301E  mov     rdi, [rsp+2B8h+var_210]
  00000001403B3026  mov     rdx, rdi
  00000001403B3029  and     rdx, r11
  00000001403B302C  and     r11, rax
  00000001403B302F  mov     r8, rax
  00000001403B3032  not     rax
  00000001403B3035  mov     rbx, [rsp+2B8h+var_218]
  00000001403B303D  and     r8, rbx
  00000001403B3040  and     r8, rcx
  00000001403B3043  not     rdx
  00000001403B3046  and     rdx, rax
  00000001403B3049  not     rdx
  00000001403B304C  mov     r10, [rsp+2B8h+var_220]
  00000001403B3054  add     rdx, r8
  00000001403B3057  add     rdx, r10
  00000001403B305A  not     r8
  00000001403B305D  lea     rdx, [rdx+r8*2]
  00000001403B3061  and     rax, rcx
  00000001403B3064  not     r11
  00000001403B3067  and     r11, rbx
  00000001403B306A  not     rax
  00000001403B306D  and     r11, rax
  00000001403B3070  add     r11, r10
  00000001403B3073  add     r11, rdx
  00000001403B3076  mov     rax, [rsp+2B8h+var_208]
  00000001403B307E  mov     [rsp+rax+2B8h], r11
  00000001403B3086  mov     rax, [rsp+2B8h+var_1E0]
  00000001403B308E  mov     rcx, [rsp+2B8h+var_200]
  00000001403B3096  mov     [rsp+rcx+2B8h], rax
  00000001403B309E  mov     rax, [rsp+2B8h+var_1E8]
  00000001403B30A6  mov     rcx, [rsp+2B8h+var_260]
  00000001403B30AB  mov     [rsp+rcx+2B8h], rax
  00000001403B30B3  mov     rax, [rsp+2B8h+var_60]
  00000001403B30BB  mov     rcx, [rsp+2B8h+var_1F8]
  00000001403B30C3  mov     [rsp+rcx+2B8h], rax
  00000001403B30CB  mov     rax, [rsp+2B8h+var_68]
  00000001403B30D3  mov     rcx, [rsp+2B8h+var_258]
  00000001403B30D8  mov     [rsp+rcx+2B8h], rax
  00000001403B30E0  mov     rax, [rsp+2B8h+var_70]
  00000001403B30E8  mov     rcx, [rsp+2B8h+var_250]
  00000001403B30ED  mov     [rsp+rcx+2B8h], rax
  00000001403B30F5  mov     rax, [rsp+2B8h+var_1D0]
  00000001403B30FD  mov     [rsp+rax+2B8h], rdi
  00000001403B3105  mov     rax, [rsp+2B8h+var_48]
  00000001403B310D  mov     rcx, [rsp+2B8h+var_248]
  00000001403B3112  mov     [rsp+rcx+2B8h], rax
  00000001403B311A  mov     rcx, [rsp+2B8h+var_1D8]
  00000001403B3122  mov     rax, [rsp+2B8h+var_240]
  00000001403B3127  mov     [rsp+rax+2B8h], rcx
  00000001403B312F  mov     rax, [rsp+2B8h+var_58]
  00000001403B3137  mov     rdx, [rsp+2B8h+var_238]
  00000001403B313F  mov     [rsp+rdx+2B8h], rax
  00000001403B3147  mov     rax, [rsp+2B8h+var_50]
  00000001403B314F  mov     rdx, [rsp+2B8h+var_230]
  00000001403B3157  mov     [rsp+rdx+2B8h], rax
  00000001403B315F  mov     rax, [rsp+2B8h+var_178]
  00000001403B3167  mov     rdx, [rsp+2B8h+var_278]
  00000001403B316C  mov     [rsp+rdx+2B8h], rax
  00000001403B3174  mov     rax, [rsp+2B8h+var_160]
  00000001403B317C  mov     rdx, [rsp+2B8h+var_288]
  00000001403B3181  mov     [rsp+rdx+2B8h], rax
  00000001403B3189  mov     rax, [rsp+2B8h+var_168]
  00000001403B3191  mov     rdx, [rsp+2B8h+var_280]
  00000001403B3196  mov     [rsp+rdx+2B8h], rax
  00000001403B319E  imul    eax, esi, 0E11E4830h
  00000001403B31A4  add     rax, rsp
  00000001403B31A7  add     rax, 2B8h
  00000001403B31AD  mov     rdx, [rsp+2B8h+var_2B0]
  00000001403B31B2  mov     [rsp+rdx+2B8h], rax
  00000001403B31BA  mov     rax, [rsp+2B8h+var_2A8]
  00000001403B31BF  add     rax, rcx
  00000001403B31C2  imul    ecx, esi, 0CCD14882h
  00000001403B31C8  add     rsp, 278h
  00000001403B31CF  pop     rbx
  00000001403B31D0  pop     rbp
  00000001403B31D1  pop     rdi
  00000001403B31D2  pop     rsi
  00000001403B31D3  pop     r12
  00000001403B31D5  pop     r13
  00000001403B31D7  pop     r14
  00000001403B31D9  pop     r15
  00000001403B31DB  jmp     rax
  00000001403B31DD  mov     rax, [rsi+rdx]
  00000001403B31E1  mov     [rsp+2B8h+var_270], rax
  00000001403B31E6  not     rax
  00000001403B31E9  mov     [rsp+2B8h+var_290], rax
  00000001403B31EE  mov     rdx, 0CDCCE10E4D86ED41h
  00000001403B31F8  imul    rdx, rax
  00000001403B31FC  add     rdx, rcx
  00000001403B31FF  mov     rcx, 1792DF4C48480BD9h
  00000001403B3209  imul    rcx, r14
  00000001403B320D  mov     rax, rdx
  00000001403B3210  rol     rax, 20h
  00000001403B3214  mov     r8, rax
  00000001403B3217  not     r8
  00000001403B321A  and     r8, rcx
  00000001403B321D  mov     rcx, 5CC72A61CBE35406h
  00000001403B3227  imul    rcx, r14
  00000001403B322B  and     rax, rcx
  00000001403B322E  not     r8
  00000001403B3231  not     rax
  00000001403B3234  and     rax, r8
  00000001403B3237  add     rax, rdx
  00000001403B323A  mov     rdx, rax
  00000001403B323D  mov     ecx, ebx
  00000001403B323F  shr     rdx, cl
  00000001403B3242  mov     rcx, rax
  00000001403B3245  not     rcx
  00000001403B3248  and     rax, rdx
  00000001403B324B  not     rdx
  00000001403B324E  and     rdx, rcx
  00000001403B3251  not     rdx
  00000001403B3254  not     rax
  00000001403B3257  and     rax, rdx
  00000001403B325A  imul    r10d, r14d, 6588D4C8h
  00000001403B3261  add     r10d, eax
  00000001403B3264  mov     edx, r10d
  00000001403B3267  not     edx
  00000001403B3269  imul    r8d, r14d, 56E15DCFh
  00000001403B3270  and     edx, r8d
  00000001403B3273  mov     ecx, r8d
  00000001403B3276  not     edx
  00000001403B3278  imul    ebx, r14d, 0BD4A0210h
  00000001403B327F  and     r10d, ebx
  00000001403B3282  not     r10d
  00000001403B3285  and     r10d, edx
  00000001403B3288  imul    edx, r14d, 0F83C5CC7h
  00000001403B328F  add     r10d, edx
  00000001403B3292  mov     rdx, 44E30182D85935AFh
  00000001403B329C  imul    rdx, r14
  00000001403B32A0  add     rax, rdx
  00000001403B32A3  mov     rdx, 95A5AFBF490B5858h
  00000001403B32AD  imul    rdx, r14
  00000001403B32B1  mov     r8, rax
  00000001403B32B4  not     r8
  00000001403B32B7  and     r8, rdx
  00000001403B32BA  mov     rdx, 0DEB459EECB200787h
  00000001403B32C4  imul    rdx, r14
  00000001403B32C8  and     rax, rdx
  00000001403B32CB  not     r8
  00000001403B32CE  not     rax
  00000001403B32D1  and     rax, r8
  00000001403B32D4  shr     rbp, 3Fh
  00000001403B32D8  mov     [rsp+2B8h+var_170], rbp
  00000001403B32E0  mov     edx, ecx
  00000001403B32E2  mov     [rsp+2B8h+var_188], ecx
  00000001403B32E9  mov     r11d, ecx
  00000001403B32EC  not     r11d
  00000001403B32EF  mov     [rsp+2B8h+var_180], ebx
  00000001403B32F6  mov     r9d, ebx
  00000001403B32F9  not     r9d
  00000001403B32FC  mov     ecx, r14d
  00000001403B32FF  neg     cl
  00000001403B3301  mov     byte ptr [rsp+2B8h+var_288], cl
  00000001403B3305  mov     edi, dword ptr [rsp+2B8h+var_2A8]
  00000001403B3309  mov     ebp, edi
  00000001403B330B  and     ebp, dword ptr [rsp+2B8h+var_280]
  00000001403B330F  mov     ecx, dword ptr [rsp+2B8h+var_260]
  00000001403B3313  mov     rsi, [rsp+2B8h+var_2A0]
  00000001403B3318  and     ecx, esi
  00000001403B331A  and     ecx, edi
  00000001403B331C  mov     [rsp+2B8h+var_1B4], ecx
  00000001403B3323  mov     ecx, edi
  00000001403B3325  and     ecx, dword ptr [rsp+2B8h+var_298]
  00000001403B3329  not     ecx
  00000001403B332B  mov     rdi, [rsp+2B8h+var_2B8]
  00000001403B332F  and     edi, esi
  00000001403B3331  not     edi
  00000001403B3333  mov     [rsp+2B8h+var_1AC], edi
  00000001403B333A  and     ecx, edi
  00000001403B333C  mov     [rsp+2B8h+var_1B0], ecx
  00000001403B3343  mov     [rsp+2B8h+var_184], r9d
  00000001403B334B  and     edx, r9d
  00000001403B334E  mov     [rsp+2B8h+var_190], edx
  00000001403B3355  mov     [rsp+2B8h+var_18C], r11d
  00000001403B335D  mov     edx, r11d
  00000001403B3360  and     edx, r9d
  00000001403B3363  mov     [rsp+2B8h+var_194], edx
  00000001403B336A  and     r11d, ebx
  00000001403B336D  mov     [rsp+2B8h+var_17C], r11d
  00000001403B3375  imul    edx, r14d, 953681Fh
  00000001403B337C  mov     rdi, rdx
  00000001403B337F  mov     [rsp+2B8h+var_150], rdx
  00000001403B3387  not     rdi
  00000001403B338A  mov     [rsp+2B8h+var_140], rdi
  00000001403B3392  mov     rsi, rdi
  00000001403B3395  and     rsi, r12
  00000001403B3398  mov     [rsp+2B8h+var_148], rsi
  00000001403B33A0  mov     r9, 5C434377C3BBE66h
  00000001403B33AA  imul    r9, r14
  00000001403B33AE  mov     [rsp+2B8h+var_130], r9
  00000001403B33B6  mov     r9, 6E95D57697EFA179h
  00000001403B33C0  imul    r9, r14
  00000001403B33C4  mov     [rsp+2B8h+var_138], r9
  00000001403B33CC  mov     rsi, 62DCE72DFCBF4E74h
  00000001403B33D6  imul    rsi, r14
  00000001403B33DA  mov     r12, [rsp+2B8h+var_230]
  00000001403B33E2  add     rsi, r12
  00000001403B33E5  mov     [rsp+2B8h+var_C8], rsi
  00000001403B33ED  mov     rsi, 0FAFD1DD7AD43DF2Dh
  00000001403B33F7  imul    rsi, r14
  00000001403B33FB  add     rsi, r12
  00000001403B33FE  mov     [rsp+2B8h+var_1E0], rsi
  00000001403B3406  not     r13
  00000001403B3409  and     r13, [rsp+2B8h+var_238]
  00000001403B3411  mov     [rsp+2B8h+var_118], r13
  00000001403B3419  mov     [rsp+2B8h+var_110], r15
  00000001403B3421  mov     rsi, r15
  00000001403B3424  and     rsi, [rsp+2B8h+var_240]
  00000001403B3429  mov     [rsp+2B8h+var_F0], rsi
  00000001403B3431  and     r15, [rsp+2B8h+var_248]
  00000001403B3436  mov     rbx, [rsp+2B8h+var_218]
  00000001403B343E  and     r15, rbx
  00000001403B3441  mov     [rsp+2B8h+var_E0], r15
  00000001403B3449  mov     r11, 0CF60E05A1026D92Bh
  00000001403B3453  imul    r11, r14
  00000001403B3457  mov     [rsp+2B8h+var_1E8], r11
  00000001403B345F  mov     r11, 342CAEAB2C80939Dh
  00000001403B3469  imul    r11, r14
  00000001403B346D  mov     [rsp+2B8h+var_D8], r11
  00000001403B3475  mov     [rsp+2B8h+var_1F0], r14
  00000001403B347D  mov     r8, rax
  00000001403B3480  mov     ecx, r10d
  00000001403B3483  rol     r8, cl
  00000001403B3486  imul    esi, r14d, 0F5280840h
  00000001403B348D  mov     [rsp+2B8h+var_A8], rsi
  00000001403B3495  test    r10b, dl
  00000001403B3498  cmovz   r8, rax
  00000001403B349C  mov     r11, [rsp+2B8h+var_228]
  00000001403B34A4  mov     r9, r11
  00000001403B34A7  not     r9
  00000001403B34AA  mov     rax, r8
  00000001403B34AD  and     rax, r9
  00000001403B34B0  not     rax
  00000001403B34B3  mov     r12, r8
  00000001403B34B6  not     r12
  00000001403B34B9  mov     rcx, r12
  00000001403B34BC  and     rcx, r11
  00000001403B34BF  mov     rdi, r11
  00000001403B34C2  not     rcx
  00000001403B34C5  and     rcx, rax
  00000001403B34C8  mov     rax, [rsp+2B8h+var_270]
  00000001403B34CD  and     rax, [rsp+2B8h+var_258]
  00000001403B34D2  not     rax
  00000001403B34D5  mov     r11, [rsp+2B8h+var_290]
  00000001403B34DA  and     r11, [rsp+2B8h+var_1F8]
  00000001403B34E2  not     r11
  00000001403B34E5  and     r11, rax
  00000001403B34E8  mov     [rsp+2B8h+var_128], r11
  00000001403B34F0  test    rdi, 0
  00000001403B34F7  call    locret_1403B350C  ; -> locret_1403B350C
  00000001403B34FC  jnp     loc_1403B3507
  00000001403B3502  jmp     loc_1403B350D
  00000001403B3507  jmp     loc_1403B2B5B
  00000001403B350C  retn
  00000001403B350D  nop
  00000001403B350E  jmp     loc_1403B118A

