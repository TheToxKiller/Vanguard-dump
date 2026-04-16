// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141756B45                          ║
// ║  VA        : 0x141756B45                            ║
// ║  RVA       : 0x1756B45                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141756B47  sub_141756B45
//   0x141756B49  sub_141756B45
//   0x141756B4B  sub_141756B45
//   0x141756B4D  sub_141756B45
//   0x141756B4E  sub_141756B45
//   0x141756B4F  sub_141756B45
//   0x141756B50  sub_141756B45
//   0x141756B51  sub_141756B45
//   0x141756B58  sub_141756B45
//   0x141756B60  sub_141756B45
//   0x141756B68  sub_141756B45
//   0x141756B72  sub_141756B45
//   0x141756B75  sub_141756B45
//   0x141756B7F  sub_141756B45
//   0x141756B83  sub_141756B45
//   0x141756B86  sub_141756B45
//   0x141756B8A  sub_141756B45
//   0x141756B8D  sub_141756B45
//   0x141756B91  sub_141756B45
//   0x141756B94  sub_141756B45
//   0x141756B9B  sub_141756B45
//   0x141756BA3  sub_141756B45
//   0x141756BAB  sub_141756B45
//   0x141756BAF  sub_141756B45
//   0x141756BB6  sub_141756B45
//   0x141756BB9  sub_141756B45
//   0x141756BBC  sub_141756B45
//   0x141756BC3  sub_141756B45
//   0x141756BC5  sub_141756B45
//   0x141756BC8  sub_141756B45
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14967 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141756B45  push    r15
  0000000141756B47  push    r14
  0000000141756B49  push    r13
  0000000141756B4B  push    r12
  0000000141756B4D  push    rsi
  0000000141756B4E  push    rdi
  0000000141756B4F  push    rbp
  0000000141756B50  push    rbx
  0000000141756B51  sub     rsp, 500h
  0000000141756B58  mov     r9, [rsp+540h+arg_C8]
  0000000141756B60  mov     rdi, [rsp+540h+arg_F0]
  0000000141756B68  mov     rax, 7FCECFF7FF7FFFFFh
  0000000141756B72  or      rax, rdi
  0000000141756B75  mov     rcx, 90574B3BBC3EFFF9h
  0000000141756B7F  imul    rcx, rax
  0000000141756B83  mov     rax, r9
  0000000141756B86  imul    rax, rcx
  0000000141756B8A  not     r9
  0000000141756B8D  imul    r9, rcx
  0000000141756B91  add     r9, rax
  0000000141756B94  imul    eax, r9d, 0AB27FFE8h
  0000000141756B9B  mov     [rsp+540h+var_3E8], rax
  0000000141756BA3  mov     r10, [rsp+rax+540h]
  0000000141756BAB  imul    ecx, r9d, -2Bh
  0000000141756BAF  mov     [rsp+540h+var_37C], ecx
  0000000141756BB6  mov     rax, r10
  0000000141756BB9  shr     rax, cl
  0000000141756BBC  imul    ecx, r9d, 0CD359249h
  0000000141756BC3  mov     esi, eax
  0000000141756BC5  mov     rdx, rax
  0000000141756BC8  mov     [rsp+540h+var_B8], rax
  0000000141756BD0  not     esi
  0000000141756BD2  mov     eax, ecx
  0000000141756BD4  and     eax, esi
  0000000141756BD6  mov     dword ptr [rsp+540h+var_258], eax
  0000000141756BDD  not     eax
  0000000141756BDF  mov     r8d, ecx
  0000000141756BE2  mov     r11, rcx
  0000000141756BE5  mov     [rsp+540h+var_408], rcx
  0000000141756BED  not     r8d
  0000000141756BF0  mov     dword ptr [rsp+540h+var_268], r8d
  0000000141756BF8  mov     ecx, r8d
  0000000141756BFB  and     ecx, edx
  0000000141756BFD  not     ecx
  0000000141756BFF  and     ecx, eax
  0000000141756C01  and     esi, r8d
  0000000141756C04  not     esi
  0000000141756C06  add     esi, r11d
  0000000141756C09  add     esi, ecx
  0000000141756C0B  mov     r14d, esi
  0000000141756C0E  mov     dword ptr [rsp+540h+var_518], esi
  0000000141756C12  imul    eax, r9d, 8EB6D90h
  0000000141756C19  mov     [rsp+540h+var_4D0], rax
  0000000141756C1E  mov     rdx, [rsp+rax+540h]
  0000000141756C26  mov     [rsp+540h+var_4A0], rdx
  0000000141756C2E  mov     rcx, rdx
  0000000141756C31  shl     rcx, 13h
  0000000141756C35  not     rcx
  0000000141756C38  shr     rdx, 2Dh
  0000000141756C3C  not     rdx
  0000000141756C3F  and     rdx, rcx
  0000000141756C42  mov     rax, 19B4F83604874E6Bh
  0000000141756C4C  or      rax, rdx
  0000000141756C4F  not     rdx
  0000000141756C52  mov     r8, 0E64B07C9FB78B194h
  0000000141756C5C  or      r8, rdx
  0000000141756C5F  and     rax, r8
  0000000141756C62  mov     esi, eax
  0000000141756C64  not     esi
  0000000141756C66  mov     edx, esi
  0000000141756C68  shr     edx, 5
  0000000141756C6B  and     edx, 401h
  0000000141756C71  mov     r8, rax
  0000000141756C74  shr     r8, 2Dh
  0000000141756C78  not     r8d
  0000000141756C7B  and     r8d, 50081h
  0000000141756C82  imul    r8, rdx
  0000000141756C86  mov     r11, r8
  0000000141756C89  shr     rcx, 20h
  0000000141756C8D  not     ecx
  0000000141756C8F  and     ecx, 41h
  0000000141756C92  mov     r8d, esi
  0000000141756C95  and     r8d, 8001h
  0000000141756C9C  imul    r8, rcx
  0000000141756CA0  imul    ecx, r9d, 0D612458h
  0000000141756CA7  mov     [rsp+540h+var_540], rcx
  0000000141756CAB  mov     rdx, [rsp+rcx+540h]
  0000000141756CB3  mov     [rsp+540h+var_48], rdx
  0000000141756CBB  mov     rcx, r11
  0000000141756CBE  mov     rbx, r11
  0000000141756CC1  mov     [rsp+540h+var_310], r11
  0000000141756CC9  imul    rcx, rdx
  0000000141756CCD  imul    edx, r9d, 9C412438h
  0000000141756CD4  add     rdx, rsp
  0000000141756CD7  add     rdx, 540h
  0000000141756CDE  imul    rdx, r8
  0000000141756CE2  mov     rbp, r8
  0000000141756CE5  mov     [rsp+540h+var_318], r8
  0000000141756CED  add     rdx, rcx
  0000000141756CF0  mov     rcx, r10
  0000000141756CF3  shr     rcx, 6
  0000000141756CF7  not     ecx
  0000000141756CF9  mov     [rsp+540h+var_530], rcx
  0000000141756CFE  and     ecx, 10020001h
  0000000141756D04  mov     r11, rcx
  0000000141756D07  mov     [rsp+540h+var_390], rcx
  0000000141756D0F  imul    ecx, r9d, 0CBE5B6B8h
  0000000141756D16  mov     [rsp+540h+var_278], rcx
  0000000141756D1E  mov     rcx, [rsp+rcx+540h]
  0000000141756D26  mov     [rsp+540h+var_178], rcx
  0000000141756D2E  shr     rcx, 3Ah
  0000000141756D32  mov     [rsp+540h+var_438], rcx
  0000000141756D3A  imul    ecx, r9d, 20BDB6D0h
  0000000141756D41  mov     [rsp+540h+var_520], rcx
  0000000141756D46  test    r14b, 1
  0000000141756D4A  lea     rcx, [rsp+rcx+540h]
  0000000141756D52  cmovz   rdx, rcx
  0000000141756D56  mov     [rsp+540h+var_418], rdx
  0000000141756D5E  mov     r13, rcx
  0000000141756D61  mov     [rsp+540h+var_280], rcx
  0000000141756D69  imul    ecx, r9d, 177FFB8h
  0000000141756D70  mov     [rsp+540h+var_3F8], rcx
  0000000141756D78  mov     rcx, [rsp+rcx+540h]
  0000000141756D80  bt      rcx, 3Eh ; '>'
  0000000141756D85  mov     r8, rcx
  0000000141756D88  setnb   byte ptr [rsp+540h+var_410]
  0000000141756D90  mov     rcx, r10
  0000000141756D93  shr     rcx, 7
  0000000141756D97  not     ecx
  0000000141756D99  and     ecx, 8010001h
  0000000141756D9F  mov     rdx, r10
  0000000141756DA2  shr     rdx, 5
  0000000141756DA6  not     edx
  0000000141756DA8  and     edx, 20040001h
  0000000141756DAE  imul    rdx, rcx
  0000000141756DB2  mov     r15, rdx
  0000000141756DB5  mov     rdx, 9FDC598B67BB9D5Ah
  0000000141756DBF  imul    rdx, r9
  0000000141756DC3  imul    ecx, r9d, 66AEDB38h
  0000000141756DCA  mov     [rsp+540h+var_288], rcx
  0000000141756DD2  mov     rcx, [rsp+rcx+540h]
  0000000141756DDA  mov     [rsp+540h+var_210], rcx
  0000000141756DE2  add     rdx, rcx
  0000000141756DE5  mov     [rsp+540h+var_488], rdx
  0000000141756DED  mov     ecx, r10d
  0000000141756DF0  not     ecx
  0000000141756DF2  shr     ecx, 1
  0000000141756DF4  and     ecx, 400001h
  0000000141756DFA  imul    edx, r9d, 394BFFECh
  0000000141756E01  mov     [rsp+540h+var_238], rdx
  0000000141756E09  imul    edx, r9d, 9E82DB6Ch
  0000000141756E10  mov     [rsp+540h+var_1E8], rdx
  0000000141756E18  imul    edx, r9d, 194A48F8h
  0000000141756E1F  mov     [rsp+540h+var_358], rdx
  0000000141756E27  xor     edx, edx
  0000000141756E29  bt      r10, 2Dh ; '-'
  0000000141756E2E  mov     [rsp+540h+var_1E0], r10
  0000000141756E36  setnb   dl
  0000000141756E39  imul    rdx, rcx
  0000000141756E3D  mov     r14, rdx
  0000000141756E40  mov     r12d, r10d
  0000000141756E43  shr     r12d, 2
  0000000141756E47  and     r12d, 100C01h
  0000000141756E4E  imul    ecx, r9d, 0E0BA48E8h
  0000000141756E55  mov     [rsp+540h+var_498], rcx
  0000000141756E5D  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141756E61  add     rdx, 540h
  0000000141756E68  mov     [rsp+540h+var_D0], rdx
  0000000141756E70  mov     rcx, r12
  0000000141756E73  imul    rcx, rdx
  0000000141756E77  imul    edx, r9d, 564FFFD0h
  0000000141756E7E  mov     [rsp+540h+var_450], rdx
  0000000141756E86  add     rdx, rsp
  0000000141756E89  add     rdx, 540h
  0000000141756E90  imul    rdx, r14
  0000000141756E94  add     rdx, rcx
  0000000141756E97  imul    ecx, r9d, 876C9208h
  0000000141756E9E  mov     [rsp+540h+var_230], rcx
  0000000141756EA6  add     rcx, rsp
  0000000141756EA9  add     rcx, 540h
  0000000141756EB0  imul    rcx, r11
  0000000141756EB4  not     rcx
  0000000141756EB7  not     rdx
  0000000141756EBA  and     rdx, rcx
  0000000141756EBD  not     rdx
  0000000141756EC0  mov     rcx, r15
  0000000141756EC3  imul    rcx, r13
  0000000141756EC7  mov     rcx, [rdx+rcx]
  0000000141756ECB  mov     [rsp+540h+var_388], rcx
  0000000141756ED3  mov     rdx, rax
  0000000141756ED6  shr     rdx, 15h
  0000000141756EDA  not     edx
  0000000141756EDC  mov     [rsp+540h+var_270], rdx
  0000000141756EE4  and     edx, 20001h
  0000000141756EEA  mov     [rsp+540h+var_338], rdx
  0000000141756EF2  imul    ecx, r9d, 7297FFD8h
  0000000141756EF9  mov     [rsp+540h+var_3C0], rcx
  0000000141756F01  lea     r10, [rsp+rcx+540h+var_540]
  0000000141756F05  add     r10, 540h
  0000000141756F0C  mov     [rsp+540h+var_1F8], r10
  0000000141756F14  mov     rcx, rdx
  0000000141756F17  imul    rcx, r10
  0000000141756F1B  imul    edx, r9d, 7E812478h
  0000000141756F22  lea     r10, [rsp+rdx+540h+var_540]
  0000000141756F26  add     r10, 540h
  0000000141756F2D  mov     [rsp+540h+var_1C8], r10
  0000000141756F35  mov     rdx, rbp
  0000000141756F38  imul    rdx, r10
  0000000141756F3C  add     rdx, rcx
  0000000141756F3F  not     rdx
  0000000141756F42  imul    ecx, r9d, 0E82DB6C0h
  0000000141756F49  mov     [rsp+540h+var_4D8], rcx
  0000000141756F4E  lea     r10, [rsp+rcx+540h+var_540]
  0000000141756F52  add     r10, 540h
  0000000141756F59  mov     [rsp+540h+var_50], r10
  0000000141756F61  mov     rcx, rbx
  0000000141756F64  imul    rcx, r10
  0000000141756F68  not     rcx
  0000000141756F6B  and     rcx, rdx
  0000000141756F6E  shr     rax, 18h
  0000000141756F72  not     eax
  0000000141756F74  and     eax, 10004001h
  0000000141756F79  shr     esi, 0Ah
  0000000141756F7C  and     esi, 21h
  0000000141756F7F  imul    rsi, rax
  0000000141756F83  mov     [rsp+540h+var_218], rsi
  0000000141756F8B  not     rcx
  0000000141756F8E  imul    eax, r9d, 0F1192450h
  0000000141756F95  mov     [rsp+540h+var_458], rax
  0000000141756F9D  add     rax, rsp
  0000000141756FA0  add     rax, 540h
  0000000141756FA6  imul    rax, rsi
  0000000141756FAA  mov     rax, [rcx+rax]
  0000000141756FAE  mov     [rsp+540h+var_320], rax
  0000000141756FB6  mov     r11, r8
  0000000141756FB9  mov     r10d, r11d
  0000000141756FBC  not     r10d
  0000000141756FBF  mov     eax, r10d
  0000000141756FC2  shr     eax, 1Ch
  0000000141756FC5  and     eax, 0FFFFFFF9h
  0000000141756FC8  mov     ecx, r10d
  0000000141756FCB  and     ecx, 8001081h
  0000000141756FD1  imul    rcx, rax
  0000000141756FD5  mov     rsi, rcx
  0000000141756FD8  mov     [rsp+540h+var_3A8], rcx
  0000000141756FE0  mov     eax, r10d
  0000000141756FE3  shr     eax, 1
  0000000141756FE5  and     eax, 41h
  0000000141756FE8  mov     ecx, r10d
  0000000141756FEB  shr     ecx, 4
  0000000141756FEE  and     ecx, 9
  0000000141756FF1  imul    rcx, rax
  0000000141756FF5  mov     rbx, rcx
  0000000141756FF8  mov     [rsp+540h+var_1B0], rcx
  0000000141757000  mov     eax, r10d
  0000000141757003  shr     eax, 0Ah
  0000000141757006  and     eax, 5
  0000000141757009  mov     rcx, r8
  000000014175700C  shr     rcx, 11h
  0000000141757010  not     ecx
  0000000141757012  and     ecx, 44401h
  0000000141757018  imul    rcx, rax
  000000014175701C  mov     rdx, rcx
  000000014175701F  mov     [rsp+540h+var_200], rcx
  0000000141757027  mov     rax, r8
  000000014175702A  mov     [rsp+540h+var_1D8], r8
  0000000141757032  shr     rax, 12h
  0000000141757036  not     eax
  0000000141757038  and     eax, 22201h
  000000014175703D  shr     r10d, 15h
  0000000141757041  and     r10d, 41h
  0000000141757045  imul    r10, rax
  0000000141757049  mov     [rsp+540h+var_1B8], r10
  0000000141757051  mov     rax, rdi
  0000000141757054  shr     rax, 0Bh
  0000000141757058  not     eax
  000000014175705A  and     eax, 1000001h
  000000014175705F  imul    ecx, r9d, 0D7CEDB58h
  0000000141757066  mov     [rsp+540h+var_340], rcx
  000000014175706E  imul    ecx, r9d, 0AF9DB6B0h
  0000000141757075  mov     [rsp+540h+var_4F0], rcx
  000000014175707A  xor     r13d, r13d
  000000014175707D  bt      rdi, 3Ah ; ':'
  0000000141757082  setnb   r13b
  0000000141757086  imul    r13, rax
  000000014175708A  mov     rax, rdi
  000000014175708D  not     rax
  0000000141757090  shr     rax, 2
  0000000141757094  mov     rcx, 200000001h
  000000014175709E  and     rcx, rax
  00000001417570A1  mov     rax, rdi
  00000001417570A4  shr     rax, 18h
  00000001417570A8  and     eax, 10000001h
  00000001417570AD  imul    rax, rcx
  00000001417570B1  mov     [rsp+540h+var_3B0], rax
  00000001417570B9  imul    eax, r9d, 97CB6D70h
  00000001417570C0  lea     rcx, [rsp+rax+540h+var_540]
  00000001417570C4  add     rcx, 540h
  00000001417570CB  mov     [rsp+540h+var_3C8], rcx
  00000001417570D3  mov     rax, rbx
  00000001417570D6  imul    rax, rcx
  00000001417570DA  imul    ecx, r9d, 0BB86DB50h
  00000001417570E1  lea     r8, [rsp+rcx+540h+var_540]
  00000001417570E5  add     r8, 540h
  00000001417570EC  mov     [rsp+540h+var_228], r8
  00000001417570F4  mov     rcx, rsi
  00000001417570F7  imul    rcx, r8
  00000001417570FB  add     rcx, rax
  00000001417570FE  not     rcx
  0000000141757101  imul    eax, r9d, 62392470h
  0000000141757108  mov     [rsp+540h+var_460], rax
  0000000141757110  lea     r8, [rsp+rax+540h+var_540]
  0000000141757114  add     r8, 540h
  000000014175711B  mov     [rsp+540h+var_3A0], r8
  0000000141757123  mov     rax, rdx
  0000000141757126  imul    rax, r8
  000000014175712A  not     rax
  000000014175712D  and     rax, rcx
  0000000141757130  not     rax
  0000000141757133  imul    ecx, r9d, 2E1EDB28h
  000000014175713A  mov     [rsp+540h+var_420], rcx
  0000000141757142  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141757146  add     rdx, 540h
  000000014175714D  mov     [rsp+540h+var_220], rdx
  0000000141757155  mov     rcx, r10
  0000000141757158  imul    rcx, rdx
  000000014175715C  mov     rax, [rax+rcx]
  0000000141757160  mov     [rsp+540h+var_208], rax
  0000000141757168  imul    eax, r9d, 0C47248E0h
  000000014175716F  mov     [rsp+540h+var_4E8], rax
  0000000141757174  lea     rcx, [rsp+rax+540h+var_540]
  0000000141757178  add     rcx, 540h
  000000014175717F  mov     [rsp+540h+var_4B8], rcx
  0000000141757187  mov     [rsp+540h+var_4C8], r14
  000000014175718C  mov     rax, r14
  000000014175718F  imul    rax, rcx
  0000000141757193  imul    ecx, r9d, 0FD0248F0h
  000000014175719A  lea     rdx, [rsp+rcx+540h+var_540]
  000000014175719E  add     rdx, 540h
  00000001417571A5  mov     [rsp+540h+var_1D0], rdx
  00000001417571AD  mov     [rsp+540h+var_428], r12
  00000001417571B5  mov     rcx, r12
  00000001417571B8  imul    rcx, rdx
  00000001417571BC  add     rcx, rax
  00000001417571BF  not     rcx
  00000001417571C2  imul    eax, r9d, 0B4136D78h
  00000001417571C9  mov     [rsp+540h+var_4E0], rax
  00000001417571CE  lea     r8, [rsp+rax+540h+var_540]
  00000001417571D2  add     r8, 540h
  00000001417571D9  imul    r8, [rsp+540h+var_390]
  00000001417571E2  not     r8
  00000001417571E5  and     r8, rcx
  00000001417571E8  imul    ecx, r9d, 5DC36DA8h
  00000001417571EF  lea     rax, [rsp+rcx+540h+var_540]
  00000001417571F3  add     rax, 540h
  00000001417571F9  mov     [rsp+540h+var_3F0], rax
  0000000141757201  imul    ecx, r9d, 0C76FFFF0h
  0000000141757208  add     rcx, rsp
  000000014175720B  add     rcx, 540h
  0000000141757212  mov     [rsp+540h+var_348], rcx
  000000014175721A  mov     rdx, r12
  000000014175721D  imul    rdx, rcx
  0000000141757221  mov     [rsp+540h+var_508], rdx
  0000000141757226  mov     rcx, rdx
  0000000141757229  not     rcx
  000000014175722C  mov     rdx, r14
  000000014175722F  imul    rdx, rax
  0000000141757233  not     rdx
  0000000141757236  and     rdx, rcx
  0000000141757239  not     rdx
  000000014175723C  imul    ecx, r9d, 8A6A4918h
  0000000141757243  lea     rbx, [rsp+rcx+540h+var_540]
  0000000141757247  add     rbx, 540h
  000000014175724E  mov     [rsp+540h+var_490], r15
  0000000141757256  imul    rbx, r15
  000000014175725A  add     rbx, rdx
  000000014175725D  mov     ebp, edi
  000000014175725F  shr     ebp, 0Eh
  0000000141757262  and     ebp, 201h
  0000000141757268  mov     r14, 1BA8BC9B1874892Ah
  0000000141757272  mov     rcx, r9
  0000000141757275  imul    r14, r9
  0000000141757279  and     r14, r11
  000000014175727C  not     r14
  000000014175727F  mov     rax, 0FF5238718A6CCF03h
  0000000141757289  imul    rax, r9
  000000014175728D  add     rax, r14
  0000000141757290  mov     [rsp+540h+var_248], rax
  0000000141757298  mov     r10, 0BC8AD517C64D3E03h
  00000001417572A2  imul    r10, rcx
  00000001417572A6  add     r10, r14
  00000001417572A9  mov     rax, 1C6B71AA7F1059Ch
  00000001417572B3  imul    rax, rcx
  00000001417572B7  add     rax, r14
  00000001417572BA  mov     [rsp+540h+var_260], rax
  00000001417572C2  mov     rax, 0A7F803F74B3E55EBh
  00000001417572CC  imul    rax, rcx
  00000001417572D0  add     rax, r14
  00000001417572D3  mov     [rsp+540h+var_400], rax
  00000001417572DB  imul    eax, ecx, 25336D98h
  00000001417572E1  mov     [rsp+540h+var_240], rax
  00000001417572E9  add     rax, rsp
  00000001417572EC  add     rax, 540h
  00000001417572F2  mov     [rsp+540h+var_3D0], rax
  00000001417572FA  mov     r11, r15
  00000001417572FD  imul    r11, rax
  0000000141757301  shr     edi, 0Ch
  0000000141757304  mov     [rsp+540h+var_C8], rdi
  000000014175730C  and     edi, 801h
  0000000141757312  mov     r15, rdi
  0000000141757315  mov     [rsp+540h+var_4C0], rdi
  000000014175731D  imul    r12d, ecx, 475B6C8h
  0000000141757324  mov     [rsp+540h+var_250], r12
  000000014175732C  imul    eax, ecx, 0F416DB60h
  0000000141757332  mov     [rsp+540h+var_430], rax
  000000014175733A  imul    eax, ecx, 770DB6A0h
  0000000141757340  mov     [rsp+540h+var_350], rax
  0000000141757348  imul    eax, ecx, 8EDFFFE0h
  000000014175734E  mov     [rsp+540h+var_4F8], rax
  0000000141757353  imul    edi, ecx, 4D649240h
  0000000141757359  imul    eax, ecx, 0ECA36D88h
  000000014175735F  mov     [rsp+540h+var_368], rax
  0000000141757367  imul    eax, ecx, 4A66DB30h
  000000014175736D  mov     [rsp+540h+var_528], rax
  0000000141757372  imul    eax, ecx, 7A0B6DB0h
  0000000141757378  mov     [rsp+540h+var_4A8], rax
  0000000141757380  imul    eax, ecx, 9355B6A8h
  0000000141757386  mov     [rsp+540h+var_510], rax
  000000014175738B  imul    eax, ecx, 14D49230h
  0000000141757391  mov     [rsp+540h+var_538], rax
  0000000141757396  imul    eax, ecx, 0B7112488h
  000000014175739C  mov     [rsp+540h+var_3D8], rax
  00000001417573A4  test    byte ptr [rsp+540h+var_530], 1
  00000001417573A9  lea     rdx, [rsp+rax+540h]
  00000001417573B1  cmovnz  rbx, rdx
  00000001417573B5  mov     [rsp+540h+var_290], rdx
  00000001417573BD  mov     rax, [rsp+540h+var_4D0]
  00000001417573C2  add     rax, rsp
  00000001417573C5  add     rax, 540h
  00000001417573CB  mov     [rsp+540h+var_398], rax
  00000001417573D3  mov     r9, r15
  00000001417573D6  imul    r9, rax
  00000001417573DA  lea     r15, [rsp+r12+540h+var_540]
  00000001417573DE  add     r15, 540h
  00000001417573E5  mov     [rsp+540h+var_1A0], r15
  00000001417573ED  mov     rax, rbp
  00000001417573F0  mov     [rsp+540h+var_378], rbp
  00000001417573F8  imul    rax, r15
  00000001417573FC  add     rax, r9
  00000001417573FF  not     rax
  0000000141757402  mov     [rsp+540h+var_370], r13
  000000014175740A  mov     r9, r13
  000000014175740D  imul    r9, rdx
  0000000141757411  not     r9
  0000000141757414  and     r9, rax
  0000000141757417  not     r8
  000000014175741A  add     rdi, rsp
  000000014175741D  add     rdi, 540h
  0000000141757424  mov     [rsp+540h+var_328], rdi
  000000014175742C  not     r9
  000000014175742F  mov     r12, rcx
  0000000141757432  imul    eax, r12d, 105EDB68h
  0000000141757439  mov     [rsp+540h+var_448], rax
  0000000141757441  imul    eax, r12d, 1DBFFFC0h
  0000000141757448  mov     [rsp+540h+var_360], rax
  0000000141757450  imul    eax, r12d, 9F3EDB48h
  0000000141757457  mov     [rsp+540h+var_480], rax
  000000014175745F  imul    ecx, r12d, 0A82A48D8h
  0000000141757466  mov     [rsp+540h+var_4B0], rcx
  000000014175746E  imul    eax, r12d, 29A92460h
  0000000141757475  mov     [rsp+540h+var_3E0], rax
  000000014175747D  imul    r15d, r12d, 5AC5B698h
  0000000141757484  mov     [rsp+540h+var_118], r15
  000000014175748C  imul    eax, r12d, 3E7DB690h
  0000000141757493  mov     [rsp+540h+var_3B8], rax
  000000014175749B  imul    edx, r12d, 0E3B7FFF8h
  00000001417574A2  mov     [rsp+540h+var_440], rdx
  00000001417574AA  mov     rsi, [rsp+540h+var_3B0]
  00000001417574B2  test    sil, 1
  00000001417574B6  cmovnz  r9, rdi
  00000001417574BA  mov     rax, [r8+r11]
  00000001417574BE  mov     [rsp+540h+var_180], rax
  00000001417574C6  lea     rax, [rsp+rdx+540h+var_540]
  00000001417574CA  add     rax, 540h
  00000001417574D0  imul    rax, [rsp+540h+var_4C8]
  00000001417574D6  lea     r8, [rsp+rcx+540h+var_540]
  00000001417574DA  add     r8, 540h
  00000001417574E1  mov     [rsp+540h+var_2A0], r8
  00000001417574E9  mov     rdx, [rsp+540h+var_428]
  00000001417574F1  imul    rdx, r8
  00000001417574F5  add     rdx, rax
  00000001417574F8  not     rdx
  00000001417574FB  imul    eax, r12d, 3A07FFC8h
  0000000141757502  mov     [rsp+540h+var_1F0], rax
  000000014175750A  add     rax, rsp
  000000014175750D  add     rax, 540h
  0000000141757513  imul    rax, [rsp+540h+var_390]
  000000014175751C  not     rax
  000000014175751F  and     rax, rdx
  0000000141757522  imul    edi, r12d, 11D6DB20h
  0000000141757529  lea     r8, [rsp+rdi+540h+var_540]
  000000014175752D  add     r8, 540h
  0000000141757534  mov     [rsp+540h+var_2A8], r8
  000000014175753C  mov     rdx, [rsp+540h+var_490]
  0000000141757544  imul    rdx, r8
  0000000141757548  not     rax
  000000014175754B  mov     rax, [rdx+rax]
  000000014175754F  mov     [rsp+540h+var_1A8], rax
  0000000141757557  mov     rax, [rsp+540h+var_4F8]
  000000014175755C  add     rax, rsp
  000000014175755F  add     rax, 540h
  0000000141757565  imul    rax, rbp
  0000000141757569  imul    edx, r12d, 0F88C9228h
  0000000141757570  mov     [rsp+540h+var_500], rdx
  0000000141757575  lea     r8, [rsp+rdx+540h+var_540]
  0000000141757579  add     r8, 540h
  0000000141757580  mov     [rsp+540h+var_C0], r8
  0000000141757588  mov     rdx, [rsp+540h+var_4C0]
  0000000141757590  imul    rdx, r8
  0000000141757594  add     rdx, rax
  0000000141757597  mov     rax, [rsp+540h+var_3B8]
  000000014175759F  lea     r8, [rsp+rax+540h+var_540]
  00000001417575A3  add     r8, 540h
  00000001417575AA  mov     [rsp+540h+var_2B0], r8
  00000001417575B2  imul    rsi, r8
  00000001417575B6  not     rsi
  00000001417575B9  not     rdx
  00000001417575BC  and     rdx, rsi
  00000001417575BF  imul    eax, r12d, 9AC92480h
  00000001417575C6  lea     r8, [rsp+rax+540h+var_540]
  00000001417575CA  add     r8, 540h
  00000001417575D1  mov     [rsp+540h+var_298], r8
  00000001417575D9  imul    r13, r8
  00000001417575DD  not     rdx
  00000001417575E0  mov     rax, [r13+rdx+0]
  00000001417575E5  mov     [rsp+540h+var_58], rax
  00000001417575ED  mov     rax, [rbx]
  00000001417575F0  mov     [rsp+540h+var_78], rax
  00000001417575F8  mov     rax, [r9]
  00000001417575FB  mov     [rsp+540h+var_60], rax
  0000000141757603  mov     rdx, 3AAF4946D8C383Fh
  000000014175760D  imul    rdx, r12
  0000000141757611  mov     rax, 0B717816EFDF371C6h
  000000014175761B  imul    rax, r12
  000000014175761F  mov     r8, rax
  0000000141757622  mov     rax, [rsp+540h+arg_88]
  000000014175762A  mov     [rsp+540h+var_188], rax
  0000000141757632  mov     r9, [rsp+540h+var_358]
  000000014175763A  mov     rax, [rsp+r9+540h]
  0000000141757642  mov     [rsp+540h+var_3B8], rax
  000000014175764A  mov     rax, [rsp+540h+var_340]
  0000000141757652  mov     rax, [rsp+rax+540h]
  000000014175765A  mov     [rsp+540h+var_1C0], rax
  0000000141757662  mov     r13, [rsp+540h+var_368]
  000000014175766A  mov     rax, [rsp+r13+540h]
  0000000141757672  mov     [rsp+540h+var_B0], rax
  000000014175767A  mov     rcx, [rsp+540h+var_528]
  000000014175767F  mov     rax, [rsp+rcx+540h]
  0000000141757687  mov     [rsp+540h+var_A8], rax
  000000014175768F  mov     rax, [rsp+540h+var_510]
  0000000141757694  mov     rax, [rsp+rax+540h]
  000000014175769C  mov     [rsp+540h+var_A0], rax
  00000001417576A4  mov     rax, [rsp+540h+var_350]
  00000001417576AC  mov     rax, [rsp+rax+540h]
  00000001417576B4  mov     [rsp+540h+var_98], rax
  00000001417576BC  mov     rax, [rsp+540h+var_360]
  00000001417576C4  mov     rax, [rsp+rax+540h]
  00000001417576CC  mov     [rsp+540h+var_90], rax
  00000001417576D4  mov     rbp, [rsp+540h+var_538]
  00000001417576D9  mov     rax, [rsp+rbp+540h]
  00000001417576E1  mov     [rsp+540h+var_88], rax
  00000001417576E9  mov     rax, [rsp+r15+540h]
  00000001417576F1  mov     [rsp+540h+var_80], rax
  00000001417576F9  mov     rax, [rsp+540h+var_4A8]
  0000000141757701  mov     rax, [rsp+rax+540h]
  0000000141757709  mov     [rsp+540h+var_198], rax
  0000000141757711  mov     rax, [rsp+540h+var_448]
  0000000141757719  mov     rax, [rsp+rax+540h]
  0000000141757721  mov     [rsp+540h+var_68], rax
  0000000141757729  imul    eax, r12d, 35924900h
  0000000141757730  mov     [rsp+540h+var_110], rax
  0000000141757738  mov     rax, [rsp+rax+540h]
  0000000141757740  mov     [rsp+540h+var_70], rax
  0000000141757748  test    rdx, 0
  000000014175774F  call    locret_141757764  ; -> locret_141757764
  0000000141757754  jnz     loc_14175775F
  000000014175775A  jmp     loc_141757765
  000000014175775F  jmp     loc_14175A012
  0000000141757764  retn
  0000000141757765  nop
  0000000141757766  jmp     loc_14175A58A
  000000014175776B  mov     rax, 8A928A3E92703139h
  0000000141757775  mov     rax, 0F1FBE9067E99E2EAh
  000000014175777F  mov     rax, 1B5281537940CA7Dh
  0000000141757789  mov     rax, 0FB768C3ACF75B80Fh
  0000000141757793  mov     rax, 192761A2C0D8F2F5h
  000000014175779D  mov     rax, 645E6EBF3CE257ECh
  00000001417577A7  mov     rax, 192761A2C0D8F2F5h
  00000001417577B1  mov     rax, 645E6EBF3CE257ECh
  00000001417577BB  mov     rax, 8A928A3E92703139h
  00000001417577C5  mov     rax, 0F1FBE9067E99E2EAh
  00000001417577CF  mov     rax, 8A928A3E92703139h
  00000001417577D9  mov     rax, 0F1FBE9067E99E2EAh
  00000001417577E3  mov     rax, 192761A2C0D8F2F5h
  00000001417577ED  mov     rax, 645E6EBF3CE257ECh
  00000001417577F7  mov     rax, 192761A2C0D8F2F5h
  0000000141757801  mov     rax, 645E6EBF3CE257ECh
  000000014175780B  mov     rax, [rsp+540h+var_4E0]
  0000000141757810  mov     rcx, [rsp+540h+var_500]
  0000000141757815  mov     [rax], rcx
  0000000141757818  mov     rax, [rsp+540h+var_418]
  0000000141757820  not     rax
  0000000141757823  mov     rcx, [rsp+540h+var_4C8]
  0000000141757828  mov     [rcx], rax
  000000014175782B  mov     rax, [rsp+540h+var_410]
  0000000141757833  not     rax
  0000000141757836  mov     rcx, [rsp+540h+var_538]
  000000014175783B  mov     [rcx], rax
  000000014175783E  mov     rax, [rsp+540h+var_400]
  0000000141757846  mov     rcx, [rsp+540h+var_528]
  000000014175784B  mov     [rcx], rax
  000000014175784E  mov     rcx, [rsp+540h+var_4B8]
  0000000141757856  not     rcx
  0000000141757859  mov     rax, [rsp+540h+var_1C8]
  0000000141757861  mov     [rax], rcx
  0000000141757864  mov     rcx, [rsp+540h+var_268]
  000000014175786C  not     rcx
  000000014175786F  mov     rax, [rsp+540h+var_1D0]
  0000000141757877  mov     [rax], rcx
  000000014175787A  mov     rax, [rsp+540h+var_1C0]
  0000000141757882  mov     rcx, [rsp+540h+var_4F8]
  0000000141757887  mov     [rcx], rax
  000000014175788A  mov     rax, [rsp+540h+var_B0]
  0000000141757892  mov     rcx, [rsp+540h+var_530]
  0000000141757897  mov     [rcx], rax
  000000014175789A  mov     rax, [rsp+540h+var_A8]
  00000001417578A2  mov     rcx, [rsp+540h+var_4A0]
  00000001417578AA  mov     [rcx], rax
  00000001417578AD  mov     rax, [rsp+540h+var_A0]
  00000001417578B5  mov     rcx, [rsp+540h+var_3A0]
  00000001417578BD  mov     [rcx], rax
  00000001417578C0  mov     rax, [rsp+540h+var_98]
  00000001417578C8  mov     rcx, [rsp+540h+var_228]
  00000001417578D0  mov     [rcx], rax
  00000001417578D3  mov     rax, [rsp+540h+var_78]
  00000001417578DB  mov     rcx, [rsp+540h+var_1F8]
  00000001417578E3  mov     [rcx], rax
  00000001417578E6  mov     rax, [rsp+540h+var_180]
  00000001417578EE  mov     rcx, [rsp+540h+var_3C8]
  00000001417578F6  mov     [rcx], rax
  00000001417578F9  mov     rax, [rsp+540h+var_48]
  0000000141757901  mov     rcx, [rsp+540h+var_250]
  0000000141757909  mov     [rcx], rax
  000000014175790C  mov     rax, [rsp+540h+var_90]
  0000000141757914  mov     rcx, [rsp+540h+var_3D8]
  000000014175791C  mov     [rcx], rax
  000000014175791F  mov     rax, [rsp+540h+var_320]
  0000000141757927  mov     [rbp+0], rax
  000000014175792B  mov     rax, [rsp+540h+var_498]
  0000000141757933  mov     rcx, [rsp+540h+var_388]
  000000014175793B  mov     [rax], rcx
  000000014175793E  mov     rax, [rsp+540h+var_3B8]
  0000000141757946  mov     rcx, [rsp+540h+var_3E0]
  000000014175794E  mov     [rcx], rax
  0000000141757951  mov     rax, [rsp+540h+var_88]
  0000000141757959  mov     rcx, [rsp+540h+var_4B0]
  0000000141757961  mov     [rcx], rax
  0000000141757964  mov     rax, [rsp+540h+var_80]
  000000014175796C  mov     rcx, [rsp+540h+var_4D0]
  0000000141757971  mov     [rcx], rax
  0000000141757974  mov     rax, [rsp+540h+var_198]
  000000014175797C  mov     rcx, [rsp+540h+var_4D8]
  0000000141757981  mov     [rcx], rax
  0000000141757984  mov     rdx, [rsp+540h+var_210]
  000000014175798C  mov     rax, [rsp+540h+var_3E8]
  0000000141757994  mov     [rax], rdx
  0000000141757997  mov     rax, [rsp+540h+var_60]
  000000014175799F  mov     rcx, [rsp+540h+var_240]
  00000001417579A7  mov     [rcx], rax
  00000001417579AA  mov     rax, [rsp+540h+var_420]
  00000001417579B2  mov     rcx, [rsp+540h+var_1A8]
  00000001417579BA  mov     [rax], rcx
  00000001417579BD  mov     rax, [rsp+540h+var_68]
  00000001417579C5  mov     rcx, [rsp+540h+var_428]
  00000001417579CD  mov     [rcx], rax
  00000001417579D0  mov     rax, [rsp+540h+var_70]
  00000001417579D8  mov     rcx, [rsp+540h+var_480]
  00000001417579E0  mov     [rcx], rax
  00000001417579E3  mov     rax, [rsp+540h+var_3F8]
  00000001417579EB  lea     rax, [rsp+rax+540h]
  00000001417579F3  mov     rcx, [rsp+540h+var_398]
  00000001417579FB  mov     [rcx], rax
  00000001417579FE  not     r14
  0000000141757A01  mov     rax, [rsp+540h+var_58]
  0000000141757A09  mov     [r14], rax
  0000000141757A0C  mov     rax, [rsp+540h+var_4C0]
  0000000141757A14  mov     [rax], rdi
  0000000141757A17  mov     rax, [rsp+540h+var_1D8]
  0000000141757A1F  mov     rcx, [rsp+540h+var_328]
  0000000141757A27  mov     [rcx], rax
  0000000141757A2A  mov     rax, [rsp+540h+var_178]
  0000000141757A32  mov     rcx, [rsp+540h+var_3D0]
  0000000141757A3A  mov     [rcx], rax
  0000000141757A3D  mov     rax, [rsp+540h+var_1E0]
  0000000141757A45  mov     rcx, [rsp+540h+var_518]
  0000000141757A4A  mov     [rcx], rax
  0000000141757A4D  mov     rcx, [rsp+540h+var_3A8]
  0000000141757A55  not     rcx
  0000000141757A58  mov     rax, [rsp+540h+var_430]
  0000000141757A60  mov     [rax], rcx
  0000000141757A63  mov     rax, [rsp+540h+var_330]
  0000000141757A6B  lea     ecx, [rax+rax]
  0000000141757A6E  mov     r8, [rsp+540h+var_190]
  0000000141757A76  mov     rax, r8
  0000000141757A79  shl     rax, cl
  0000000141757A7C  not     rax
  0000000141757A7F  mov     ecx, dword ptr [rsp+540h+var_448]
  0000000141757A86  shr     r8, cl
  0000000141757A89  not     r8
  0000000141757A8C  and     r8, rax
  0000000141757A8F  mov     rax, [rsp+540h+var_408]
  0000000141757A97  and     rax, r8
  0000000141757A9A  not     r8
  0000000141757A9D  and     r8, [rsp+540h+var_440]
  0000000141757AA5  not     rax
  0000000141757AA8  not     r8
  0000000141757AAB  and     r8, rax
  0000000141757AAE  imul    r8, [rsp+540h+var_310]
  0000000141757AB7  mov     rcx, r9
  0000000141757ABA  mov     rax, r9
  0000000141757ABD  not     rax
  0000000141757AC0  and     rcx, r8
  0000000141757AC3  not     r8
  0000000141757AC6  and     r8, rax
  0000000141757AC9  not     r8
  0000000141757ACC  or      r8, rcx
  0000000141757ACF  mov     r10, r8
  0000000141757AD2  mov     r9, [rsp+540h+var_230]
  0000000141757ADA  add     r9, rdx
  0000000141757ADD  add     r9, [rsp+540h+var_450]
  0000000141757AE5  imul    r9, [rsp+540h+var_200]
  0000000141757AEE  mov     rax, r9
  0000000141757AF1  not     rax
  0000000141757AF4  mov     rcx, rax
  0000000141757AF7  mov     rdi, [rsp+540h+var_4F0]
  0000000141757AFC  and     rcx, rdi
  0000000141757AFF  mov     rdx, rax
  0000000141757B02  mov     r8, [rsp+540h+var_540]
  0000000141757B06  and     rdx, r8
  0000000141757B09  and     r8, rcx
  0000000141757B0C  not     r8
  0000000141757B0F  not     rcx
  0000000141757B12  mov     r14, [rsp+540h+var_438]
  0000000141757B1A  and     rcx, r14
  0000000141757B1D  not     rcx
  0000000141757B20  and     rcx, r8
  0000000141757B23  mov     r11, [rsp+540h+var_4E8]
  0000000141757B28  mov     r8, r11
  0000000141757B2B  not     r8
  0000000141757B2E  and     r8, rax
  0000000141757B31  not     r8
  0000000141757B34  mov     rsi, [rsp+540h+var_3F0]
  0000000141757B3C  and     rsi, r9
  0000000141757B3F  not     rsi
  0000000141757B42  add     rsi, r8
  0000000141757B45  not     rcx
  0000000141757B48  add     rsi, rcx
  0000000141757B4B  and     r9, r14
  0000000141757B4E  not     rdx
  0000000141757B51  not     r9
  0000000141757B54  and     r9, rdx
  0000000141757B57  and     r12, r9
  0000000141757B5A  not     r9
  0000000141757B5D  and     r9, rdi
  0000000141757B60  not     r9
  0000000141757B63  not     r12
  0000000141757B66  and     r12, r9
  0000000141757B69  add     r12, rsi
  0000000141757B6C  and     rax, r11
  0000000141757B6F  add     rax, rax
  0000000141757B72  sub     r12, rax
  0000000141757B75  mov     [r13+0], r15
  0000000141757B79  mov     rdx, [rsp+540h+var_490]
  0000000141757B81  mov     rax, rdx
  0000000141757B84  mov     rcx, rdx
  0000000141757B87  mov     r11, rdx
  0000000141757B8A  not     rcx
  0000000141757B8D  mov     rsi, [rsp+540h+var_3C0]
  0000000141757B95  not     rsi
  0000000141757B98  inc     r12
  0000000141757B9B  mov     rdx, [rsp+540h+var_4A8]
  0000000141757BA3  mov     [rdx], r10
  0000000141757BA6  mov     rdx, r12
  0000000141757BA9  not     rdx
  0000000141757BAC  mov     r9, [rsp+540h+var_188]
  0000000141757BB4  mov     r8, r9
  0000000141757BB7  and     r8, rdx
  0000000141757BBA  and     rax, r8
  0000000141757BBD  not     r8
  0000000141757BC0  and     rsi, rdx
  0000000141757BC3  and     rdx, rcx
  0000000141757BC6  and     rcx, r8
  0000000141757BC9  not     rcx
  0000000141757BCC  not     rax
  0000000141757BCF  and     rax, rcx
  0000000141757BD2  mov     rcx, r11
  0000000141757BD5  not     rdx
  0000000141757BD8  and     rdx, r9
  0000000141757BDB  and     rcx, r12
  0000000141757BDE  not     rcx
  0000000141757BE1  and     rcx, r9
  0000000141757BE4  sub     rcx, rdx
  0000000141757BE7  not     rsi
  0000000141757BEA  add     rcx, rsi
  0000000141757BED  mov     rdx, r9
  0000000141757BF0  not     rdx
  0000000141757BF3  and     r12, rdx
  0000000141757BF6  not     r12
  0000000141757BF9  and     r12, r11
  0000000141757BFC  mov     rdx, r11
  0000000141757BFF  and     rdx, r8
  0000000141757C02  and     r12, r8
  0000000141757C05  add     r12, rcx
  0000000141757C08  not     rax
  0000000141757C0B  add     r12, rax
  0000000141757C0E  lea     rax, [rdx+r12]
  0000000141757C12  inc     rax
  0000000141757C15  mov     rcx, [rsp+540h+var_510]
  0000000141757C1A  add     rsp, 500h
  0000000141757C21  pop     rbx
  0000000141757C22  pop     rbp
  0000000141757C23  pop     rdi
  0000000141757C24  pop     rsi
  0000000141757C25  pop     r12
  0000000141757C27  pop     r13
  0000000141757C29  pop     r14
  0000000141757C2B  pop     r15
  0000000141757C2D  jmp     rax
  0000000141757C2F  mov     rax, 1B5281537940CA7Dh
  0000000141757C39  mov     rax, 0FB768C3ACF75B80Fh
  0000000141757C43  mov     rax, [rsp+540h+var_418]
  0000000141757C4B  mov     rax, [rax]
  0000000141757C4E  mov     [rsp+540h+var_190], rax
  0000000141757C56  test    rax, rax
  0000000141757C59  mov     rbx, [rsp+540h+var_1E8]
  0000000141757C61  cmovz   rbx, [rsp+540h+var_238]
  0000000141757C6A  setnz   r15b
  0000000141757C6E  add     rbx, [rsp+540h+var_488]
  0000000141757C76  mov     [rsp+540h+var_1E8], rbx
  0000000141757C7E  not     r10
  0000000141757C81  not     rbx
  0000000141757C84  and     r10, rbx
  0000000141757C87  not     r10
  0000000141757C8A  and     r10, [rsp+540h+var_248]
  0000000141757C92  and     r15b, byte ptr [rsp+540h+var_410]
  0000000141757C9A  mov     rax, [rsp+540h+var_400]
  0000000141757CA2  not     rax
  0000000141757CA5  xor     r15b, 1
  0000000141757CA9  and     rax, rbx
  0000000141757CAC  mov     r11, rax
  0000000141757CAF  mov     rsi, [rsp+540h+var_438]
  0000000141757CB7  test    sil, r15b
  0000000141757CBA  cmovnz  rdi, [rsp+540h+var_230]
  0000000141757CC3  mov     [rsp+540h+var_248], rdi
  0000000141757CCB  cmovnz  r8, rdx
  0000000141757CCF  mov     [rsp+540h+var_230], r8
  0000000141757CD7  mov     rax, [rsp+540h+var_430]
  0000000141757CDF  mov     rdi, [rsp+540h+var_4D8]
  0000000141757CE4  cmovnz  rax, rdi
  0000000141757CE8  mov     [rsp+540h+var_F0], rax
  0000000141757CF0  mov     rdx, rcx
  0000000141757CF3  mov     rax, rcx
  0000000141757CF6  cmovnz  rax, [rsp+540h+var_540]
  0000000141757CFB  mov     [rsp+540h+var_E8], rax
  0000000141757D03  mov     rax, [rsp+540h+var_4E8]
  0000000141757D08  cmovnz  rax, [rsp+540h+var_4E0]
  0000000141757D0E  mov     [rsp+540h+var_E0], rax
  0000000141757D16  mov     rax, r9
  0000000141757D19  mov     rcx, [rsp+540h+var_480]
  0000000141757D21  cmovnz  rax, rcx
  0000000141757D25  mov     [rsp+540h+var_D8], rax
  0000000141757D2D  mov     rax, [rsp+540h+var_3E0]
  0000000141757D35  cmovnz  rax, rdx
  0000000141757D39  mov     [rsp+540h+var_3E0], rax
  0000000141757D41  mov     rax, [rsp+540h+var_3D8]
  0000000141757D49  cmovnz  rax, rbp
  0000000141757D4D  mov     [rsp+540h+var_3D8], rax
  0000000141757D55  not     r11
  0000000141757D58  mov     rax, [rsp+540h+var_1F0]
  0000000141757D60  cmovnz  rax, [rsp+540h+var_4F0]
  0000000141757D66  mov     [rsp+540h+var_1F0], rax
  0000000141757D6E  mov     rax, r13
  0000000141757D71  cmovnz  rax, [rsp+540h+var_4F8]
  0000000141757D77  mov     [rsp+540h+var_238], rax
  0000000141757D7F  and     r11, [rsp+540h+var_260]
  0000000141757D87  mov     rax, rsi
  0000000141757D8A  test    al, r15b
  0000000141757D8D  cmovnz  r11, r10
  0000000141757D91  mov     [rsp+540h+var_400], r11
  0000000141757D99  imul    edx, r12d, 6B249200h
  0000000141757DA0  mov     [rsp+540h+var_2B8], rdx
  0000000141757DA8  test    al, r15b
  0000000141757DAB  mov     r10, rsi
  0000000141757DAE  mov     r13, [rsp+540h+var_460]
  0000000141757DB6  mov     rcx, r13
  0000000141757DB9  cmovnz  rcx, rdx
  0000000141757DBD  mov     [rsp+540h+var_F8], rcx
  0000000141757DC5  mov     rdx, 0D4FD6DC4E04FB042h
  0000000141757DCF  imul    rdx, r12
  0000000141757DD3  add     rdx, r14
  0000000141757DD6  mov     rcx, 15D7734F564FD721h
  0000000141757DE0  imul    rcx, r12
  0000000141757DE4  add     rcx, r14
  0000000141757DE7  not     rcx
  0000000141757DEA  and     rcx, rbx
  0000000141757DED  not     rcx
  0000000141757DF0  and     rcx, rdx
  0000000141757DF3  mov     rdx, 55A00B77BA684686h
  0000000141757DFD  imul    rdx, r12
  0000000141757E01  add     rdx, r14
  0000000141757E04  mov     r8, 0B4A73589A84B27BDh
  0000000141757E0E  imul    r8, r12
  0000000141757E12  add     r8, r14
  0000000141757E15  not     r8
  0000000141757E18  and     r8, rbx
  0000000141757E1B  not     r8
  0000000141757E1E  and     r8, rdx
  0000000141757E21  test    r10b, r15b
  0000000141757E24  cmovnz  r8, rcx
  0000000141757E28  mov     [rsp+540h+var_410], r8
  0000000141757E30  mov     rcx, [rsp+540h+var_3C0]
  0000000141757E38  mov     rbp, [rsp+540h+var_4D0]
  0000000141757E3D  cmovz   rcx, rbp
  0000000141757E41  mov     [rsp+540h+var_3C0], rcx
  0000000141757E49  mov     rcx, 6ACAD4BEDCABFD80h
  0000000141757E53  imul    rcx, r12
  0000000141757E57  add     rcx, r14
  0000000141757E5A  mov     r9, 67B095B14AD4E6CBh
  0000000141757E64  imul    r9, r12
  0000000141757E68  add     r9, r14
  0000000141757E6B  mov     rdx, 580E027DAD684CA6h
  0000000141757E75  imul    rdx, r12
  0000000141757E79  mov     r8, 188F0A671381B2C3h
  0000000141757E83  imul    r8, r12
  0000000141757E87  mov     rax, r12
  0000000141757E8A  and     r8, rbx
  0000000141757E8D  not     r8
  0000000141757E90  and     r8, rdx
  0000000141757E93  not     r9
  0000000141757E96  and     r9, rbx
  0000000141757E99  not     r9
  0000000141757E9C  and     r9, rcx
  0000000141757E9F  test    r10b, r15b
  0000000141757EA2  cmovnz  r9, r8
  0000000141757EA6  mov     [rsp+540h+var_418], r9
  0000000141757EAE  mov     r9, [rsp+540h+var_450]
  0000000141757EB6  cmovnz  rdi, r9
  0000000141757EBA  mov     [rsp+540h+var_100], rdi
  0000000141757EC2  mov     rcx, 1AA70E702754129Ah
  0000000141757ECC  imul    rcx, r12
  0000000141757ED0  mov     rdx, 8EE8EC6B317581Dh
  0000000141757EDA  imul    rdx, r12
  0000000141757EDE  and     rdx, rbx
  0000000141757EE1  not     rdx
  0000000141757EE4  and     rdx, rcx
  0000000141757EE7  mov     r8, 91CA2DE689AC260Dh
  0000000141757EF1  imul    r8, r12
  0000000141757EF5  and     r8, rbx
  0000000141757EF8  mov     rcx, 8F6E9A90DD4A94B7h
  0000000141757F02  imul    rcx, r12
  0000000141757F06  not     r8
  0000000141757F09  and     r8, rcx
  0000000141757F0C  test    r10b, r15b
  0000000141757F0F  cmovnz  r8, rdx
  0000000141757F13  mov     [rsp+540h+var_108], r8
  0000000141757F1B  mov     rcx, [rsp+540h+var_1D8]
  0000000141757F23  shr     rcx, 3Fh
  0000000141757F27  setz    r10b
  0000000141757F2B  mov     rdi, [rsp+540h+var_1E0]
  0000000141757F33  bt      rdi, 32h ; '2'
  0000000141757F38  setnb   dl
  0000000141757F3B  mov     r8, 86C5E2142625493Bh
  0000000141757F45  imul    r8, r12
  0000000141757F49  imul    ecx, eax, 417B6DAh
  0000000141757F4F  cmp     dword ptr [rsp+540h+var_388], ecx
  0000000141757F56  cmovb   rcx, r8
  0000000141757F5A  setnb   r11b
  0000000141757F5E  or      r11b, dl
  0000000141757F61  mov     rdx, 0F8F9013F91545B06h
  0000000141757F6B  imul    rdx, r12
  0000000141757F6F  mov     rbx, 4A71E001F47D6720h
  0000000141757F79  imul    rbx, r12
  0000000141757F7D  imul    esi, eax, 0D05B6D80h
  0000000141757F83  mov     [rsp+540h+var_130], rsi
  0000000141757F8B  test    r10b, r11b
  0000000141757F8E  mov     r8, [rsp+540h+var_3F8]
  0000000141757F96  cmovnz  r8, [rsp+540h+var_4E8]
  0000000141757F9C  mov     [rsp+540h+var_3F8], r8
  0000000141757FA4  cmovnz  rbx, rdx
  0000000141757FA8  mov     [rsp+540h+var_438], rbx
  0000000141757FB0  cmovz   r9, rsi
  0000000141757FB4  mov     [rsp+540h+var_450], r9
  0000000141757FBC  imul    r8d, eax, 0BFFC9218h
  0000000141757FC3  mov     [rsp+540h+var_260], r8
  0000000141757FCB  test    r10b, r11b
  0000000141757FCE  mov     rdx, [rsp+540h+var_440]
  0000000141757FD6  cmovnz  rdx, [rsp+540h+var_520]
  0000000141757FDC  mov     [rsp+540h+var_440], rdx
  0000000141757FE4  mov     rdx, [rsp+540h+var_500]
  0000000141757FE9  mov     r9, [rsp+540h+var_528]
  0000000141757FEE  cmovz   rdx, r9
  0000000141757FF2  mov     [rsp+540h+var_500], rdx
  0000000141757FF7  mov     rdx, [rsp+540h+var_480]
  0000000141757FFF  cmovnz  rdx, r9
  0000000141758003  mov     [rsp+540h+var_480], rdx
  000000014175800B  mov     rdx, [rsp+540h+var_3E8]
  0000000141758013  mov     rsi, [rsp+540h+var_538]
  0000000141758018  cmovz   rdx, rsi
  000000014175801C  mov     [rsp+540h+var_3E8], rdx
  0000000141758024  cmovnz  r8, [rsp+540h+var_4A8]
  000000014175802D  mov     [rsp+540h+var_128], r8
  0000000141758035  imul    r14d, eax, 0DC449220h
  000000014175803C  test    r10b, r11b
  000000014175803F  mov     rdx, [rsp+540h+var_4F0]
  0000000141758044  mov     r8, rdx
  0000000141758047  cmovnz  r8, rbp
  000000014175804B  mov     [rsp+540h+var_138], r8
  0000000141758053  mov     r8, [rsp+540h+var_4B0]
  000000014175805B  cmovz   r8, r14
  000000014175805F  mov     [rsp+540h+var_4B0], r8
  0000000141758067  imul    r9d, eax, 311C9238h
  000000014175806E  test    r10b, r11b
  0000000141758071  mov     r8, [rsp+540h+var_498]
  0000000141758079  cmovnz  r8, rsi
  000000014175807D  mov     [rsp+540h+var_498], r8
  0000000141758085  mov     rbx, [rsp+540h+var_4E0]
  000000014175808A  mov     rsi, rbx
  000000014175808D  mov     r8, [rsp+540h+var_458]
  0000000141758095  cmovnz  rsi, r8
  0000000141758099  mov     [rsp+540h+var_2C8], rsi
  00000001417580A1  cmovnz  r8, rbx
  00000001417580A5  mov     [rsp+540h+var_458], r8
  00000001417580AD  cmovnz  r9, [rsp+540h+var_240]
  00000001417580B6  mov     [rsp+540h+var_140], r9
  00000001417580BE  mov     r8, [rsp+540h+var_510]
  00000001417580C3  cmovnz  r8, [rsp+540h+var_448]
  00000001417580CC  imul    esi, eax, 82F6DB40h
  00000001417580D2  mov     [rsp+540h+var_2C0], rsi
  00000001417580DA  test    r10b, r11b
  00000001417580DD  mov     r9, [rsp+540h+var_420]
  00000001417580E5  cmovz   r9, [rsp+540h+var_430]
  00000001417580EE  mov     [rsp+540h+var_420], r9
  00000001417580F6  mov     r9, [rsp+540h+var_4F8]
  00000001417580FB  cmovnz  r9, r14
  00000001417580FF  mov     [rsp+540h+var_4F8], r9
  0000000141758104  mov     r15, [rsp+540h+var_250]
  000000014175810C  mov     r9, r15
  000000014175810F  cmovnz  r9, rsi
  0000000141758113  mov     [rsp+540h+var_2D0], r9
  000000014175811B  mov     r9, 871EE59CF3BD3D4Ah
  0000000141758125  imul    r9, rax
  0000000141758129  add     r9, rcx
  000000014175812C  add     r9, [rsp+540h+var_320]
  0000000141758134  mov     [rsp+540h+var_120], r9
  000000014175813C  mov     rcx, r9
  000000014175813F  not     rcx
  0000000141758142  mov     rsi, 1D7BF4DB3D26316Fh
  000000014175814C  imul    rsi, rax
  0000000141758150  mov     r9, 3DBEFB152343926Ch
  000000014175815A  imul    r9, rax
  000000014175815E  and     r9, rcx
  0000000141758161  not     r9
  0000000141758164  and     r9, rsi
  0000000141758167  mov     rsi, 0D8FA08F95508A55Eh
  0000000141758171  imul    rsi, rax
  0000000141758175  and     rsi, rdi
  0000000141758178  not     rsi
  000000014175817B  mov     rdi, 6DDF9DBF1DF467B4h
  0000000141758185  imul    rdi, rax
  0000000141758189  add     rdi, rsi
  000000014175818C  mov     rbx, 3AB6779A19697502h
  0000000141758196  imul    rbx, rax
  000000014175819A  add     rbx, rsi
  000000014175819D  not     rbx
  00000001417581A0  and     rbx, rcx
  00000001417581A3  not     rbx
  00000001417581A6  and     rbx, rdi
  00000001417581A9  test    r10b, r11b
  00000001417581AC  cmovnz  rbx, r9
  00000001417581B0  mov     [rsp+540h+var_4E0], rbx
  00000001417581B5  mov     r12, [rsp+540h+var_540]
  00000001417581B9  cmovnz  r13, r12
  00000001417581BD  mov     [rsp+540h+var_460], r13
  00000001417581C5  mov     rdi, 160900A7D6383737h
  00000001417581CF  imul    rdi, rax
  00000001417581D3  mov     r9, 6D72DC8ED61A3525h
  00000001417581DD  imul    r9, rax
  00000001417581E1  and     r9, rcx
  00000001417581E4  not     r9
  00000001417581E7  and     r9, rdi
  00000001417581EA  mov     rdi, 7AA47C0E3F84DA02h
  00000001417581F4  imul    rdi, rax
  00000001417581F8  add     rdi, rsi
  00000001417581FB  mov     rbx, 86503265F3F31671h
  0000000141758205  imul    rbx, rax
  0000000141758209  add     rbx, rsi
  000000014175820C  not     rbx
  000000014175820F  and     rbx, rcx
  0000000141758212  not     rbx
  0000000141758215  and     rbx, rdi
  0000000141758218  test    r10b, r11b
  000000014175821B  cmovnz  rbp, r15
  000000014175821F  mov     [rsp+540h+var_4D0], rbp
  0000000141758224  cmovnz  rbx, r9
  0000000141758228  mov     [rsp+540h+var_4E8], rbx
  000000014175822D  mov     r9, 9BE9DB405679724Eh
  0000000141758237  imul    r9, rax
  000000014175823B  mov     rdi, 9B2D6B3C29D809A5h
  0000000141758245  imul    rdi, rax
  0000000141758249  mov     r15, rax
  000000014175824C  and     rdi, rcx
  000000014175824F  not     rdi
  0000000141758252  and     rdi, r9
  0000000141758255  mov     r9, 1A3928D908CBB93Eh
  000000014175825F  imul    r9, rax
  0000000141758263  mov     rbx, 0B2C4C4F569862EB7h
  000000014175826D  imul    rbx, rax
  0000000141758271  and     rbx, rcx
  0000000141758274  not     rbx
  0000000141758277  and     rbx, r9
  000000014175827A  test    r10b, r11b
  000000014175827D  mov     rax, [rsp+540h+var_4D8]
  0000000141758282  cmovnz  rax, rdx
  0000000141758286  mov     [rsp+540h+var_4D8], rax
  000000014175828B  cmovnz  rbx, rdi
  000000014175828F  mov     [rsp+540h+var_4F0], rbx
  0000000141758294  mov     r9, 79A576DFE7BE6F28h
  000000014175829E  imul    r9, r15
  00000001417582A2  add     r9, rsi
  00000001417582A5  mov     rdi, 1E82E35F10773898h
  00000001417582AF  imul    rdi, r15
  00000001417582B3  add     rdi, rsi
  00000001417582B6  not     rdi
  00000001417582B9  and     rdi, rcx
  00000001417582BC  not     rdi
  00000001417582BF  and     rdi, r9
  00000001417582C2  mov     rax, 319EA3B8E0B3CC97h
  00000001417582CC  imul    rax, r15
  00000001417582D0  and     rax, rcx
  00000001417582D3  mov     rcx, 7EF5820E996E76E9h
  00000001417582DD  imul    rcx, r15
  00000001417582E1  not     rax
  00000001417582E4  and     rax, rcx
  00000001417582E7  test    r10b, r11b
  00000001417582EA  cmovnz  rax, rdi
  00000001417582EE  mov     [rsp+540h+var_488], rax
  00000001417582F6  mov     rax, [rsp+540h+var_2B8]
  00000001417582FE  lea     r9, [rsp+rax+540h+var_540]
  0000000141758302  add     r9, 540h
  0000000141758309  mov     rax, [rsp+540h+var_500]
  000000014175830E  add     rax, rsp
  0000000141758311  add     rax, 540h
  0000000141758317  imul    rax, [rsp+540h+var_378]
  0000000141758320  not     rax
  0000000141758323  mov     rsi, [rsp+540h+var_4C0]
  000000014175832B  mov     rcx, rsi
  000000014175832E  imul    rcx, r9
  0000000141758332  mov     rdi, r9
  0000000141758335  mov     [rsp+540h+var_2B8], r9
  000000014175833D  not     rcx
  0000000141758340  and     rcx, rax
  0000000141758343  mov     rax, [rsp+540h+var_4B8]
  000000014175834B  imul    rax, [rsp+540h+var_370]
  0000000141758354  not     rcx
  0000000141758357  add     rcx, rax
  000000014175835A  mov     r9, rcx
  000000014175835D  mov     rax, [rsp+540h+var_510]
  0000000141758362  lea     r11, [rsp+rax+540h+var_540]
  0000000141758366  add     r11, 540h
  000000014175836D  mov     rcx, [rsp+540h+var_3B0]
  0000000141758375  test    cl, 1
  0000000141758378  lea     r10, [rsp+r12+540h]
  0000000141758380  lea     rax, [rsp+r14+540h]
  0000000141758388  cmovnz  r9, r11
  000000014175838C  mov     [rsp+540h+var_500], r11
  0000000141758391  mov     [rsp+540h+var_240], r9
  0000000141758399  imul    rax, rcx
  000000014175839D  imul    r10, rsi
  00000001417583A1  add     r10, rax
  00000001417583A4  test    byte ptr [rsp+540h+var_518], 1
  00000001417583A9  lea     rax, [rsp+r8+540h]
  00000001417583B1  cmovz   r10, rdi
  00000001417583B5  mov     [rsp+540h+var_250], r10
  00000001417583BD  imul    rax, [rsp+540h+var_4C8]
  00000001417583C3  add     rax, [rsp+540h+var_508]
  00000001417583C8  not     rax
  00000001417583CB  mov     rcx, [rsp+540h+var_1F8]
  00000001417583D3  imul    rcx, [rsp+540h+var_490]
  00000001417583DC  not     rcx
  00000001417583DF  and     rcx, rax
  00000001417583E2  test    byte ptr [rsp+540h+var_530], 1
  00000001417583E7  not     rcx
  00000001417583EA  cmovnz  rcx, r11
  00000001417583EE  mov     [rsp+540h+var_1F8], rcx
  00000001417583F6  mov     rax, 29B87C755614C93Fh
  0000000141758400  imul    rax, r15
  0000000141758404  mov     rcx, rax
  0000000141758407  mov     r10, rax
  000000014175840A  not     rcx
  000000014175840D  mov     r14, rcx
  0000000141758410  mov     r13, 0CAD8DF69631AC125h
  000000014175841A  imul    r13, r15
  000000014175841E  mov     rdi, r13
  0000000141758421  not     rdi
  0000000141758424  mov     rdx, 9629CA0A4E7E4224h
  000000014175842E  imul    rdx, r15
  0000000141758432  mov     [rsp+540h+var_330], r15
  000000014175843A  mov     rax, rdx
  000000014175843D  mov     r11, rdx
  0000000141758440  not     rax
  0000000141758443  mov     r8, rdi
  0000000141758446  and     r8, rax
  0000000141758449  mov     [rsp+540h+var_538], r8
  000000014175844E  mov     rsi, rax
  0000000141758451  mov     rax, rcx
  0000000141758454  and     rax, r8
  0000000141758457  not     rax
  000000014175845A  not     r8
  000000014175845D  mov     [rsp+540h+var_508], r8
  0000000141758462  mov     rdx, r10
  0000000141758465  and     rdx, r8
  0000000141758468  not     rdx
  000000014175846B  and     rdx, rax
  000000014175846E  mov     rax, 7959828D60756283h
  0000000141758478  imul    rax, r15
  000000014175847C  mov     rcx, rax
  000000014175847F  mov     rbx, rax
  0000000141758482  not     rcx
  0000000141758485  mov     rax, 0C6A5D7998F3FC7F9h
  000000014175848F  imul    rax, r15
  0000000141758493  add     rax, [rsp+540h+var_3B8]
  000000014175849B  not     rdx
  000000014175849E  mov     r9, rcx
  00000001417584A1  mov     r8, rcx
  00000001417584A4  and     r9, rax
  00000001417584A7  mov     [rsp+540h+var_540], r9
  00000001417584AB  mov     r12, rax
  00000001417584AE  and     rdx, r9
  00000001417584B1  mov     rcx, 660ED7AB467C6849h
  00000001417584BB  imul    rcx, rdx
  00000001417584BF  mov     rax, r10
  00000001417584C2  and     rax, rsi
  00000001417584C5  mov     [rsp+540h+var_468], rax
  00000001417584CD  not     rax
  00000001417584D0  mov     [rsp+540h+var_470], rax
  00000001417584D8  mov     rdx, r14
  00000001417584DB  and     rdx, r11
  00000001417584DE  not     rdx
  00000001417584E1  and     rdx, rax
  00000001417584E4  not     rdx
  00000001417584E7  and     rdx, r13
  00000001417584EA  and     rdx, r12
  00000001417584ED  mov     r9, rbx
  00000001417584F0  and     r9, rdx
  00000001417584F3  not     rdx
  00000001417584F6  and     rdx, r8
  00000001417584F9  not     rdx
  00000001417584FC  not     r9
  00000001417584FF  and     r9, rdx
  0000000141758502  mov     rbp, 55FE1C83C09EE6E0h
  000000014175850C  imul    rbp, r9
  0000000141758510  add     rbp, rcx
  0000000141758513  mov     rax, r12
  0000000141758516  not     rax
  0000000141758519  mov     [rsp+540h+var_530], rax
  000000014175851E  mov     rcx, rax
  0000000141758521  and     rcx, r13
  0000000141758524  mov     rax, r10
  0000000141758527  and     rax, r11
  000000014175852A  and     rax, rbx
  000000014175852D  mov     [rsp+540h+var_478], rax
  0000000141758535  and     rax, rcx
  0000000141758538  mov     [rsp+540h+var_2D8], rax
  0000000141758540  not     rcx
  0000000141758543  mov     rdx, r12
  0000000141758546  and     rdx, rdi
  0000000141758549  not     rdx
  000000014175854C  mov     r15, r8
  000000014175854F  and     rdx, r8
  0000000141758552  and     rcx, rdx
  0000000141758555  not     rcx
  0000000141758558  mov     r8, r10
  000000014175855B  and     rcx, r10
  000000014175855E  mov     r9, r11
  0000000141758561  and     r9, rcx
  0000000141758564  not     rcx
  0000000141758567  and     rcx, rsi
  000000014175856A  not     rcx
  000000014175856D  not     r9
  0000000141758570  and     r9, rcx
  0000000141758573  not     r9
  0000000141758576  mov     r10, 2F5EE5AB362E650Dh
  0000000141758580  imul    r10, r9
  0000000141758584  add     r10, rbp
  0000000141758587  mov     rcx, r8
  000000014175858A  mov     [rsp+540h+var_518], r8
  000000014175858F  and     rcx, rdx
  0000000141758592  not     rdx
  0000000141758595  and     rdx, r14
  0000000141758598  not     rdx
  000000014175859B  not     rcx
  000000014175859E  and     rcx, rdx
  00000001417585A1  mov     rdx, rsi
  00000001417585A4  and     rdx, rcx
  00000001417585A7  not     rdx
  00000001417585AA  not     rcx
  00000001417585AD  and     rcx, r11
  00000001417585B0  not     rcx
  00000001417585B3  and     rcx, rdx
  00000001417585B6  mov     rdx, 8E7B949F8BB2713h
  00000001417585C0  imul    rdx, rcx
  00000001417585C4  mov     rax, r12
  00000001417585C7  mov     rcx, r12
  00000001417585CA  and     rcx, r13
  00000001417585CD  mov     r9, r11
  00000001417585D0  mov     rbp, r11
  00000001417585D3  mov     [rsp+540h+var_308], r11
  00000001417585DB  and     r9, rcx
  00000001417585DE  mov     r11, r14
  00000001417585E1  and     r11, r9
  00000001417585E4  not     r11
  00000001417585E7  not     r9
  00000001417585EA  and     r9, r8
  00000001417585ED  not     r9
  00000001417585F0  and     r11, r15
  00000001417585F3  mov     r12, r15
  00000001417585F6  and     r11, r9
  00000001417585F9  mov     r9, 989B5E3D4C24DDE2h
  0000000141758603  imul    r9, r11
  0000000141758607  add     r9, rdx
  000000014175860A  add     r9, r10
  000000014175860D  mov     r10, rbx
  0000000141758610  and     r10, rax
  0000000141758613  mov     [rsp+540h+var_2E0], r10
  000000014175861B  mov     r15, rax
  000000014175861E  mov     rdx, r14
  0000000141758621  mov     r8, r14
  0000000141758624  and     rdx, r10
  0000000141758627  mov     r10, rbp
  000000014175862A  and     r10, rdx
  000000014175862D  not     rdx
  0000000141758630  and     rdx, rsi
  0000000141758633  not     rdx
  0000000141758636  not     r10
  0000000141758639  and     r10, rdx
  000000014175863C  mov     rdx, rdi
  000000014175863F  and     rdx, r10
  0000000141758642  not     rdx
  0000000141758645  not     r10
  0000000141758648  mov     rax, r13
  000000014175864B  and     r10, r13
  000000014175864E  not     r10
  0000000141758651  and     r10, rdx
  0000000141758654  mov     rdx, 0F28B6E2C5D863ACAh
  000000014175865E  imul    rdx, r10
  0000000141758662  mov     r10, rbx
  0000000141758665  mov     rbp, rbx
  0000000141758668  mov     [rsp+540h+var_510], rbx
  000000014175866D  and     r10, r14
  0000000141758670  mov     rbx, [rsp+540h+var_530]
  0000000141758675  and     r10, rbx
  0000000141758678  not     r10
  000000014175867B  and     r10, rsi
  000000014175867E  mov     [rsp+540h+var_2F0], rsi
  0000000141758686  mov     r11, rdi
  0000000141758689  and     r11, r10
  000000014175868C  not     r11
  000000014175868F  not     r10
  0000000141758692  and     r10, r13
  0000000141758695  not     r10
  0000000141758698  and     r10, r11
  000000014175869B  mov     r11, 0CBB0C3CC87C6D056h
  00000001417586A5  imul    r11, r10
  00000001417586A9  add     r11, rdx
  00000001417586AC  mov     r14, r12
  00000001417586AF  and     r14, rsi
  00000001417586B2  mov     rdx, r13
  00000001417586B5  and     rdx, r14
  00000001417586B8  not     rdx
  00000001417586BB  mov     rsi, r14
  00000001417586BE  not     rsi
  00000001417586C1  mov     [rsp+540h+var_2E8], rsi
  00000001417586C9  mov     r10, rdi
  00000001417586CC  and     r10, rsi
  00000001417586CF  not     r10
  00000001417586D2  and     r10, rdx
  00000001417586D5  mov     rdx, rbx
  00000001417586D8  and     rdx, r10
  00000001417586DB  not     rdx
  00000001417586DE  not     r10
  00000001417586E1  mov     rsi, r15
  00000001417586E4  and     rsi, r10
  00000001417586E7  not     rsi
  00000001417586EA  and     rsi, rdx
  00000001417586ED  and     rsi, r8
  00000001417586F0  mov     rbx, 7C3CC5D2F4562E6Eh
  00000001417586FA  imul    rbx, rsi
  00000001417586FE  add     rbx, r11
  0000000141758701  mov     r11, [rsp+540h+var_478]
  0000000141758709  not     r11
  000000014175870C  and     r11, r15
  000000014175870F  mov     rdx, rdi
  0000000141758712  and     rdx, r11
  0000000141758715  not     rdx
  0000000141758718  not     r11
  000000014175871B  and     r11, r13
  000000014175871E  not     r11
  0000000141758721  and     r11, rdx
  0000000141758724  not     r11
  0000000141758727  mov     rdx, 0AC6C3F9E52F7BF50h
  0000000141758731  imul    rdx, r11
  0000000141758735  add     rdx, rbx
  0000000141758738  add     rdx, r9
  000000014175873B  mov     [rsp+540h+var_4B8], r12
  0000000141758743  mov     r9, r12
  0000000141758746  and     r9, r8
  0000000141758749  mov     r13, [rsp+540h+var_308]
  0000000141758751  and     r9, r13
  0000000141758754  mov     rbx, r15
  0000000141758757  and     r9, r15
  000000014175875A  mov     r11, rdi
  000000014175875D  mov     r15, rdi
  0000000141758760  and     r11, r9
  0000000141758763  not     r11
  0000000141758766  not     r9
  0000000141758769  mov     rdi, rax
  000000014175876C  and     r9, rax
  000000014175876F  not     r9
  0000000141758772  and     r9, r11
  0000000141758775  not     r9
  0000000141758778  mov     r11, 2CAC62D212E611EFh
  0000000141758782  imul    r11, r9
  0000000141758786  mov     r9, [rsp+540h+var_468]
  000000014175878E  and     r9, r12
  0000000141758791  not     r9
  0000000141758794  mov     rax, [rsp+540h+var_470]
  000000014175879C  and     rax, rbp
  000000014175879F  not     rax
  00000001417587A2  and     rax, r9
  00000001417587A5  mov     r9, rbx
  00000001417587A8  and     r9, rax
  00000001417587AB  not     rax
  00000001417587AE  mov     rsi, [rsp+540h+var_530]
  00000001417587B3  and     rax, rsi
  00000001417587B6  not     rax
  00000001417587B9  not     r9
  00000001417587BC  and     r9, rdi
  00000001417587BF  mov     r12, rdi
  00000001417587C2  mov     [rsp+540h+var_528], rdi
  00000001417587C7  and     r9, rax
  00000001417587CA  not     r9
  00000001417587CD  mov     rax, 5239CD7DADBC9A63h
  00000001417587D7  imul    rax, r9
  00000001417587DB  add     rax, r11
  00000001417587DE  mov     rdi, r8
  00000001417587E1  and     r10, r8
  00000001417587E4  mov     r9, rbx
  00000001417587E7  mov     rbp, rbx
  00000001417587EA  and     r9, r10
  00000001417587ED  not     r10
  00000001417587F0  and     r10, rsi
  00000001417587F3  not     r10
  00000001417587F6  not     r9
  00000001417587F9  and     r9, r10
  00000001417587FC  not     r9
  00000001417587FF  mov     r10, 207633D0D881748Ah
  0000000141758809  imul    r10, r9
  000000014175880D  add     r10, rax
  0000000141758810  mov     rax, rsi
  0000000141758813  mov     rbx, rsi
  0000000141758816  mov     r8, r15
  0000000141758819  mov     [rsp+540h+var_520], r15
  000000014175881E  and     rax, r15
  0000000141758821  not     rcx
  0000000141758824  not     rax
  0000000141758827  and     rax, rcx
  000000014175882A  not     rax
  000000014175882D  mov     r11, r13
  0000000141758830  and     rax, r13
  0000000141758833  mov     rsi, [rsp+540h+var_518]
  0000000141758838  mov     rcx, rsi
  000000014175883B  and     rcx, rax
  000000014175883E  not     rax
  0000000141758841  and     rax, rdi
  0000000141758844  not     rax
  0000000141758847  not     rcx
  000000014175884A  mov     r15, [rsp+540h+var_4B8]
  0000000141758852  and     rcx, r15
  0000000141758855  and     rcx, rax
  0000000141758858  mov     rax, 8A89E830CD32F9F1h
  0000000141758862  imul    rax, rcx
  0000000141758866  add     rax, r10
  0000000141758869  mov     rcx, r15
  000000014175886C  and     rcx, r8
  000000014175886F  not     rcx
  0000000141758872  and     rcx, r13
  0000000141758875  mov     r9, rsi
  0000000141758878  and     r9, rcx
  000000014175887B  not     rcx
  000000014175887E  and     rcx, rdi
  0000000141758881  mov     r8, rdi
  0000000141758884  not     rcx
  0000000141758887  not     r9
  000000014175888A  and     r9, rcx
  000000014175888D  mov     [rsp+540h+var_300], rbp
  0000000141758895  mov     rcx, rbp
  0000000141758898  and     rcx, r9
  000000014175889B  not     r9
  000000014175889E  and     r9, rbx
  00000001417588A1  not     r9
  00000001417588A4  not     rcx
  00000001417588A7  and     rcx, r9
  00000001417588AA  mov     r9, 0FE7DAD759DCD176Ah
  00000001417588B4  imul    r9, rcx
  00000001417588B8  add     r9, rax
  00000001417588BB  mov     rax, r12
  00000001417588BE  and     rax, r13
  00000001417588C1  mov     rcx, rax
  00000001417588C4  not     rcx
  00000001417588C7  and     rcx, rsi
  00000001417588CA  mov     r10, r15
  00000001417588CD  and     r10, rcx
  00000001417588D0  not     r10
  00000001417588D3  not     rcx
  00000001417588D6  mov     rdi, [rsp+540h+var_510]
  00000001417588DB  and     rcx, rdi
  00000001417588DE  not     rcx
  00000001417588E1  and     rcx, r10
  00000001417588E4  mov     r10, rbp
  00000001417588E7  and     r10, rcx
  00000001417588EA  not     rcx
  00000001417588ED  and     rcx, rbx
  00000001417588F0  not     rcx
  00000001417588F3  not     r10
  00000001417588F6  and     r10, rcx
  00000001417588F9  not     r10
  00000001417588FC  mov     rcx, 725737652ED8B023h
  0000000141758906  imul    rcx, r10
  000000014175890A  add     rcx, r9
  000000014175890D  mov     r12, rbp
  0000000141758910  and     r12, r8
  0000000141758913  and     rax, rdi
  0000000141758916  and     rax, r12
  0000000141758919  mov     r9, 13D4A6CBFF2ECFB1h
  0000000141758923  imul    r9, rax
  0000000141758927  add     r9, rcx
  000000014175892A  add     r9, rdx
  000000014175892D  mov     [rsp+540h+var_468], r9
  0000000141758935  mov     rax, [rsp+540h+var_538]
  000000014175893A  and     rax, r15
  000000014175893D  not     rax
  0000000141758940  mov     rcx, [rsp+540h+var_508]
  0000000141758945  and     rcx, rdi
  0000000141758948  mov     r9, rdi
  000000014175894B  not     rcx
  000000014175894E  and     rcx, rax
  0000000141758951  and     rcx, rbp
  0000000141758954  mov     rdx, rsi
  0000000141758957  mov     rax, rsi
  000000014175895A  and     rax, rcx
  000000014175895D  not     rcx
  0000000141758960  mov     rbp, r8
  0000000141758963  and     rcx, r8
  0000000141758966  not     rcx
  0000000141758969  not     rax
  000000014175896C  and     rax, rcx
  000000014175896F  not     rax
  0000000141758972  mov     rcx, 318BCF2B7AFA2BFEh
  000000014175897C  imul    rcx, rax
  0000000141758980  mov     rsi, r8
  0000000141758983  mov     r13, [rsp+540h+var_520]
  0000000141758988  and     rsi, r13
  000000014175898B  not     rsi
  000000014175898E  mov     [rsp+540h+var_538], rsi
  0000000141758993  mov     rax, rdx
  0000000141758996  mov     r10, rdx
  0000000141758999  mov     r8, [rsp+540h+var_528]
  000000014175899E  and     rax, r8
  00000001417589A1  not     rax
  00000001417589A4  and     rax, rsi
  00000001417589A7  mov     rsi, [rsp+540h+var_2F0]
  00000001417589AF  mov     rdx, rsi
  00000001417589B2  and     rdx, rax
  00000001417589B5  not     rax
  00000001417589B8  mov     rdi, r11
  00000001417589BB  and     rax, r11
  00000001417589BE  not     rax
  00000001417589C1  not     rdx
  00000001417589C4  and     rdx, rax
  00000001417589C7  not     rdx
  00000001417589CA  and     rdx, [rsp+540h+var_540]
  00000001417589CE  not     rdx
  00000001417589D1  mov     rax, 90D36AD9DB676EDh
  00000001417589DB  imul    rax, rdx
  00000001417589DF  add     rax, rcx
  00000001417589E2  mov     rcx, r11
  00000001417589E5  and     rcx, r12
  00000001417589E8  not     rcx
  00000001417589EB  and     rcx, r15
  00000001417589EE  mov     rdx, r8
  00000001417589F1  and     rdx, rcx
  00000001417589F4  not     rcx
  00000001417589F7  and     rcx, r13
  00000001417589FA  not     rcx
  00000001417589FD  not     rdx
  0000000141758A00  and     rdx, rcx
  0000000141758A03  mov     rcx, 6E1C81172637900Ch
  0000000141758A0D  imul    rcx, rdx
  0000000141758A11  add     rcx, rax
  0000000141758A14  and     rbx, r11
  0000000141758A17  not     rbx
  0000000141758A1A  and     rbx, r9
  0000000141758A1D  mov     rdx, r10
  0000000141758A20  and     rdx, rbx
  0000000141758A23  not     rbx
  0000000141758A26  and     rbx, rbp
  0000000141758A29  mov     r11, rbp
  0000000141758A2C  mov     [rsp+540h+var_2F8], rbp
  0000000141758A34  not     rbx
  0000000141758A37  not     rdx
  0000000141758A3A  and     rdx, rbx
  0000000141758A3D  not     rdx
  0000000141758A40  and     rdx, r8
  0000000141758A43  mov     rax, 0B8A932B24AF23CE8h
  0000000141758A4D  imul    rax, rdx
  0000000141758A51  add     rax, rcx
  0000000141758A54  mov     [rsp+540h+var_508], rax
  0000000141758A59  mov     rax, r9
  0000000141758A5C  and     rax, r10
  0000000141758A5F  mov     r8, r10
  0000000141758A62  mov     rbp, r13
  0000000141758A65  and     rbp, rdi
  0000000141758A68  not     rbp
  0000000141758A6B  and     rbp, rax
  0000000141758A6E  mov     rbx, [rsp+540h+var_300]
  0000000141758A76  and     rax, rbx
  0000000141758A79  mov     r13, rdi
  0000000141758A7C  and     r13, rax
  0000000141758A7F  not     rax
  0000000141758A82  mov     rcx, rsi
  0000000141758A85  and     rax, rsi
  0000000141758A88  not     rax
  0000000141758A8B  not     r13
  0000000141758A8E  and     r13, rax
  0000000141758A91  mov     r10, r15
  0000000141758A94  and     r10, r8
  0000000141758A97  not     r10
  0000000141758A9A  and     r10, rsi
  0000000141758A9D  mov     rax, r15
  0000000141758AA0  mov     rdx, r15
  0000000141758AA3  and     rax, r12
  0000000141758AA6  mov     r15, rdi
  0000000141758AA9  and     r15, rax
  0000000141758AAC  not     rax
  0000000141758AAF  mov     [rsp+540h+var_470], rax
  0000000141758AB7  not     r12
  0000000141758ABA  and     r12, r9
  0000000141758ABD  not     r12
  0000000141758AC0  and     r12, rax
  0000000141758AC3  mov     rax, rdi
  0000000141758AC6  and     rax, r12
  0000000141758AC9  mov     [rsp+540h+var_540], rax
  0000000141758ACD  not     r12
  0000000141758AD0  and     r12, rcx
  0000000141758AD3  mov     rsi, r11
  0000000141758AD6  and     rsi, rcx
  0000000141758AD9  mov     rax, r9
  0000000141758ADC  and     rax, rdi
  0000000141758ADF  and     [rsp+540h+var_538], rdi
  0000000141758AE4  and     rdi, rdx
  0000000141758AE7  mov     [rsp+540h+var_478], rcx
  0000000141758AEF  and     rcx, r9
  0000000141758AF2  not     rcx
  0000000141758AF5  mov     r9, rdi
  0000000141758AF8  not     rdi
  0000000141758AFB  and     rdi, rcx
  0000000141758AFE  mov     r11, rbx
  0000000141758B01  and     r14, rbx
  0000000141758B04  not     r14
  0000000141758B07  and     r14, r8
  0000000141758B0A  mov     rbx, [rsp+540h+var_528]
  0000000141758B0F  mov     r8, rbx
  0000000141758B12  and     r8, r14
  0000000141758B15  not     r14
  0000000141758B18  mov     rdx, [rsp+540h+var_520]
  0000000141758B1D  and     r14, rdx
  0000000141758B20  not     r15
  0000000141758B23  and     r15, rdx
  0000000141758B26  mov     rcx, [rsp+540h+var_540]
  0000000141758B2A  not     rcx
  0000000141758B2D  and     rcx, rdx
  0000000141758B30  mov     [rsp+540h+var_540], rcx
  0000000141758B34  not     rsi
  0000000141758B37  and     rsi, [rsp+540h+var_510]
  0000000141758B3C  mov     rcx, r11
  0000000141758B3F  and     rcx, rsi
  0000000141758B42  not     rcx
  0000000141758B45  and     rcx, rdx
  0000000141758B48  and     r9, r11
  0000000141758B4B  not     r9
  0000000141758B4E  and     r9, rdx
  0000000141758B51  not     rdi
  0000000141758B54  and     rdi, rdx
  0000000141758B57  and     rdx, r13
  0000000141758B5A  not     rdx
  0000000141758B5D  not     r13
  0000000141758B60  and     r13, rbx
  0000000141758B63  not     r13
  0000000141758B66  and     r13, rdx
  0000000141758B69  mov     rdx, 75BCDB97672FB982h
  0000000141758B73  imul    rdx, r13
  0000000141758B77  add     rdx, [rsp+540h+var_508]
  0000000141758B7C  not     r14
  0000000141758B7F  not     r8
  0000000141758B82  and     r8, r14
  0000000141758B85  mov     r14, 0D665BC35A9047FEBh
  0000000141758B8F  imul    r14, r8
  0000000141758B93  add     r14, rdx
  0000000141758B96  not     r10
  0000000141758B99  and     r10, rbx
  0000000141758B9C  not     r10
  0000000141758B9F  mov     r13, r11
  0000000141758BA2  and     r10, r11
  0000000141758BA5  not     r10
  0000000141758BA8  mov     r8, 8155516A0E533C0Eh
  0000000141758BB2  imul    r8, r10
  0000000141758BB6  add     r8, r14
  0000000141758BB9  mov     rdx, [rsp+540h+var_478]
  0000000141758BC1  and     rdx, [rsp+540h+var_470]
  0000000141758BC9  not     rdx
  0000000141758BCC  and     r15, rdx
  0000000141758BCF  mov     rdx, 0CEBABBD2AACC887Dh
  0000000141758BD9  imul    rdx, r15
  0000000141758BDD  add     rdx, r8
  0000000141758BE0  add     rdx, [rsp+540h+var_468]
  0000000141758BE8  mov     r10, [rsp+540h+var_2D8]
  0000000141758BF0  not     r10
  0000000141758BF3  mov     r8, 0E24849A75FAEA64Ah
  0000000141758BFD  imul    r8, r10
  0000000141758C01  not     r12
  0000000141758C04  mov     r11, [rsp+540h+var_540]
  0000000141758C08  and     r11, r12
  0000000141758C0B  mov     r10, 30A7993145995C6Dh
  0000000141758C15  imul    r10, r11
  0000000141758C19  add     r10, r8
  0000000141758C1C  not     rsi
  0000000141758C1F  mov     r11, [rsp+540h+var_530]
  0000000141758C24  and     rsi, r11
  0000000141758C27  not     rsi
  0000000141758C2A  and     rcx, rsi
  0000000141758C2D  not     rcx
  0000000141758C30  mov     r8, 1EA6043C6E6BF9DEh
  0000000141758C3A  imul    r8, rcx
  0000000141758C3E  add     r8, r10
  0000000141758C41  not     rbp
  0000000141758C44  and     rbp, r11
  0000000141758C47  not     rbp
  0000000141758C4A  mov     rcx, 0DB3ED61070BAB7B5h
  0000000141758C54  imul    rcx, rbp
  0000000141758C58  add     rcx, r8
  0000000141758C5B  not     rax
  0000000141758C5E  and     rax, [rsp+540h+var_2E8]
  0000000141758C66  mov     r8, r11
  0000000141758C69  and     r8, rax
  0000000141758C6C  not     r8
  0000000141758C6F  not     rax
  0000000141758C72  and     rax, r13
  0000000141758C75  not     rax
  0000000141758C78  and     rax, r8
  0000000141758C7B  not     rax
  0000000141758C7E  mov     r10, [rsp+540h+var_2F8]
  0000000141758C86  and     rax, r10
  0000000141758C89  not     rax
  0000000141758C8C  and     rax, rbx
  0000000141758C8F  not     rax
  0000000141758C92  mov     r8, 0E7288AF67E8BBC7Eh
  0000000141758C9C  imul    r8, rax
  0000000141758CA0  add     r8, rcx
  0000000141758CA3  mov     rcx, [rsp+540h+var_538]
  0000000141758CA8  not     rcx
  0000000141758CAB  and     rcx, [rsp+540h+var_2E0]
  0000000141758CB3  not     rcx
  0000000141758CB6  mov     rax, 58EF3C237F6513CBh
  0000000141758CC0  imul    rax, rcx
  0000000141758CC4  add     rax, r8
  0000000141758CC7  mov     rsi, [rsp+540h+var_518]
  0000000141758CCC  mov     rcx, rsi
  0000000141758CCF  and     rcx, r9
  0000000141758CD2  not     r9
  0000000141758CD5  and     r9, r10
  0000000141758CD8  not     r9
  0000000141758CDB  not     rcx
  0000000141758CDE  and     rcx, r9
  0000000141758CE1  not     rcx
  0000000141758CE4  mov     r8, 0B0CFD5595F5F1F5Ah
  0000000141758CEE  imul    r8, rcx
  0000000141758CF2  add     r8, rax
  0000000141758CF5  not     rdi
  0000000141758CF8  and     rdi, r11
  0000000141758CFB  mov     rax, rsi
  0000000141758CFE  and     rax, rdi
  0000000141758D01  not     rdi
  0000000141758D04  and     rdi, r10
  0000000141758D07  not     rdi
  0000000141758D0A  not     rax
  0000000141758D0D  and     rax, rdi
  0000000141758D10  mov     rsi, 0C154EA7BD3D87DF6h
  0000000141758D1A  imul    rsi, rax
  0000000141758D1E  add     rsi, r8
  0000000141758D21  add     rsi, rdx
  0000000141758D24  mov     r9, [rsp+540h+var_330]
  0000000141758D2C  imul    edi, r9d, 6Bh ; 'k'
  0000000141758D30  mov     rax, rsi
  0000000141758D33  mov     ecx, edi
  0000000141758D35  shr     rax, cl
  0000000141758D38  mov     ecx, [rsp+540h+var_37C]
  0000000141758D3F  shl     rsi, cl
  0000000141758D42  mov     rdx, 6B188ABD2550B34h
  0000000141758D4C  imul    rdx, r9
  0000000141758D50  mov     r8, rdx
  0000000141758D53  mov     r14, rdx
  0000000141758D56  mov     rdx, [rsp+540h+var_488]
  0000000141758D5E  and     r8, rdx
  0000000141758D61  not     rdx
  0000000141758D64  mov     r12, [rsp+540h+var_510]
  0000000141758D69  and     rdx, r12
  0000000141758D6C  not     rdx
  0000000141758D6F  not     r8
  0000000141758D72  and     r8, rdx
  0000000141758D75  not     rax
  0000000141758D78  mov     rbx, rsi
  0000000141758D7B  not     rbx
  0000000141758D7E  mov     rdx, r8
  0000000141758D81  mov     esi, ecx
  0000000141758D83  shl     rdx, cl
  0000000141758D86  mov     ecx, edi
  0000000141758D88  mov     dword ptr [rsp+540h+var_468], edi
  0000000141758D8F  shr     r8, cl
  0000000141758D92  and     rbx, rax
  0000000141758D95  mov     [rsp+540h+var_520], rbx
  0000000141758D9A  not     rdx
  0000000141758D9D  not     r8
  0000000141758DA0  and     r8, rdx
  0000000141758DA3  mov     [rsp+540h+var_518], r8
  0000000141758DA8  lea     rax, [rsp+540h]
  0000000141758DB0  mov     rcx, rax
  0000000141758DB3  not     rcx
  0000000141758DB6  mov     r8, [rsp+540h+var_1C0]
  0000000141758DBE  and     rcx, r8
  0000000141758DC1  not     rcx
  0000000141758DC4  mov     rdx, r8
  0000000141758DC7  not     rdx
  0000000141758DCA  and     rdx, rax
  0000000141758DCD  not     rdx
  0000000141758DD0  and     rdx, rcx
  0000000141758DD3  and     rax, r8
  0000000141758DD6  imul    r8, rax, -58h
  0000000141758DDA  add     r8, rcx
  0000000141758DDD  not     rdx
  0000000141758DE0  add     r8, rdx
  0000000141758DE3  not     rax
  0000000141758DE6  imul    rax, -59h
  0000000141758DEA  add     rax, r8
  0000000141758DED  mov     [rsp+540h+var_488], rax
  0000000141758DF5  mov     rax, 2C98D0C1D249E25h
  0000000141758DFF  imul    rax, r9
  0000000141758E03  mov     rcx, 1B603FE58C3460F0h
  0000000141758E0D  imul    rcx, r9
  0000000141758E11  and     rcx, [rsp+540h+var_178]
  0000000141758E19  not     rcx
  0000000141758E1C  add     rax, rcx
  0000000141758E1F  mov     r8, 0A78B5D23FD0F2435h
  0000000141758E29  imul    r8, r9
  0000000141758E2D  add     r8, rcx
  0000000141758E30  not     r8
  0000000141758E33  and     r8, r11
  0000000141758E36  not     r8
  0000000141758E39  and     r8, rax
  0000000141758E3C  mov     [rsp+540h+var_538], r8
  0000000141758E41  mov     rax, 0E77C8790AD4D5733h
  0000000141758E4B  imul    rax, r9
  0000000141758E4F  mov     rcx, 0E1676BE7D79A7027h
  0000000141758E59  imul    rcx, r9
  0000000141758E5D  and     rcx, r11
  0000000141758E60  not     rcx
  0000000141758E63  and     rcx, rax
  0000000141758E66  mov     [rsp+540h+var_540], rcx
  0000000141758E6A  mov     rax, 96DC32F42C2CDCB7h
  0000000141758E74  imul    rax, r9
  0000000141758E78  mov     rcx, rax
  0000000141758E7B  not     rcx
  0000000141758E7E  mov     rdx, 53F909D9535F0069h
  0000000141758E88  imul    rdx, r9
  0000000141758E8C  mov     r8, rdx
  0000000141758E8F  not     r8
  0000000141758E92  mov     r10, r13
  0000000141758E95  and     r10, r8
  0000000141758E98  not     r10
  0000000141758E9B  and     rax, r8
  0000000141758E9E  and     r8, rcx
  0000000141758EA1  mov     r9, r11
  0000000141758EA4  and     r9, rdx
  0000000141758EA7  not     r9
  0000000141758EAA  and     r9, r10
  0000000141758EAD  not     r9
  0000000141758EB0  and     r9, rcx
  0000000141758EB3  and     rdx, rcx
  0000000141758EB6  and     rcx, r10
  0000000141758EB9  not     rax
  0000000141758EBC  and     rax, r11
  0000000141758EBF  not     rax
  0000000141758EC2  sub     rax, r9
  0000000141758EC5  and     r8, r11
  0000000141758EC8  add     rax, r8
  0000000141758ECB  sub     rax, rcx
  0000000141758ECE  mov     r8, [rsp+540h+var_4A0]
  0000000141758ED6  mov     rbx, r8
  0000000141758ED9  mov     ecx, edi
  0000000141758EDB  shl     rbx, cl
  0000000141758EDE  mov     ecx, esi
  0000000141758EE0  shr     r8, cl
  0000000141758EE3  mov     rcx, r8
  0000000141758EE6  and     rdx, r11
  0000000141758EE9  lea     rax, [rax+rdx*2]
  0000000141758EED  mov     [rsp+540h+var_528], rax
  0000000141758EF2  mov     rbp, r14
  0000000141758EF5  not     rbp
  0000000141758EF8  mov     r8, rbp
  0000000141758EFB  and     r8, rcx
  0000000141758EFE  mov     r9, [rsp+540h+var_4B8]
  0000000141758F06  mov     rax, r9
  0000000141758F09  and     rax, r8
  0000000141758F0C  not     rax
  0000000141758F0F  not     r8
  0000000141758F12  mov     [rsp+540h+var_530], r8
  0000000141758F17  mov     r10, r12
  0000000141758F1A  mov     rdx, r12
  0000000141758F1D  and     rdx, r8
  0000000141758F20  not     rdx
  0000000141758F23  and     rdx, rax
  0000000141758F26  mov     rax, r12
  0000000141758F29  and     rax, rbx
  0000000141758F2C  mov     r8, rax
  0000000141758F2F  and     r8, rbp
  0000000141758F32  not     r8
  0000000141758F35  mov     r11, rcx
  0000000141758F38  mov     [rsp+540h+var_4A0], rcx
  0000000141758F40  and     r8, rcx
  0000000141758F43  mov     rcx, 5555555555555557h
  0000000141758F4D  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141758F51  imul    rcx, r8
  0000000141758F55  not     rdx
  0000000141758F58  and     rdx, rbx
  0000000141758F5B  add     rdx, rdx
  0000000141758F5E  sub     rcx, rdx
  0000000141758F61  mov     rsi, rbx
  0000000141758F64  not     rsi
  0000000141758F67  mov     r8, r9
  0000000141758F6A  mov     rdx, r9
  0000000141758F6D  and     r8, rsi
  0000000141758F70  not     r8
  0000000141758F73  not     rax
  0000000141758F76  and     rax, r8
  0000000141758F79  mov     r8, r11
  0000000141758F7C  not     r8
  0000000141758F7F  mov     r9, r14
  0000000141758F82  and     r9, rax
  0000000141758F85  not     rax
  0000000141758F88  and     rax, rbp
  0000000141758F8B  not     rax
  0000000141758F8E  not     r9
  0000000141758F91  and     r9, r8
  0000000141758F94  and     r9, rax
  0000000141758F97  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141758FA1  lea     r12, [rax+1]
  0000000141758FA5  mov     r11, rax
  0000000141758FA8  imul    r12, r9
  0000000141758FAC  add     r12, rcx
  0000000141758FAF  mov     r15, r14
  0000000141758FB2  and     r14, r8
  0000000141758FB5  mov     rax, r14
  0000000141758FB8  and     rax, r10
  0000000141758FBB  mov     rdi, rsi
  0000000141758FBE  and     rdi, rax
  0000000141758FC1  not     rax
  0000000141758FC4  and     rax, rbx
  0000000141758FC7  not     rax
  0000000141758FCA  not     rdi
  0000000141758FCD  and     rdi, rax
  0000000141758FD0  mov     r13, rdx
  0000000141758FD3  and     r13, r8
  0000000141758FD6  mov     [rsp+540h+var_508], r8
  0000000141758FDB  not     r13
  0000000141758FDE  and     r13, rbx
  0000000141758FE1  not     r13
  0000000141758FE4  and     r13, r15
  0000000141758FE7  not     r13
  0000000141758FEA  lea     rax, [r11-1]
  0000000141758FEE  imul    r13, rax
  0000000141758FF2  not     rdi
  0000000141758FF5  imul    rdi, rax
  0000000141758FF9  mov     rcx, rdx
  0000000141758FFC  and     rcx, rbx
  0000000141758FFF  mov     r9, rdx
  0000000141759002  and     r9, r15
  0000000141759005  and     r9, rbx
  0000000141759008  mov     rax, rbx
  000000014175900B  and     rax, r8
  000000014175900E  mov     rbx, rdx
  0000000141759011  and     rbx, rbp
  0000000141759014  mov     r11, rbx
  0000000141759017  not     r11
  000000014175901A  and     r11, rax
  000000014175901D  mov     r8, rax
  0000000141759020  not     r8
  0000000141759023  mov     rax, r10
  0000000141759026  and     rax, r8
  0000000141759029  not     rax
  000000014175902C  and     rax, r15
  000000014175902F  mov     rdx, 5555555555555557h
  0000000141759039  add     rdx, 0FFFFFFFFFFFFFFFDh
  000000014175903D  imul    rdx, rax
  0000000141759041  add     rdx, rdi
  0000000141759044  add     rdx, r12
  0000000141759047  mov     rax, r10
  000000014175904A  and     rax, rbp
  000000014175904D  and     rax, r8
  0000000141759050  mov     r8, r10
  0000000141759053  and     r8, rsi
  0000000141759056  mov     r10, r15
  0000000141759059  mov     rdi, r15
  000000014175905C  and     rdi, r8
  000000014175905F  not     rdi
  0000000141759062  mov     r15, [rsp+540h+var_4A0]
  000000014175906A  and     rdi, r15
  000000014175906D  not     rdi
  0000000141759070  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014175907A  imul    rdi, r12
  000000014175907E  imul    rax, r12
  0000000141759082  add     rax, rdi
  0000000141759085  add     rax, rdx
  0000000141759088  not     r14
  000000014175908B  and     r14, [rsp+540h+var_530]
  0000000141759090  not     r14
  0000000141759093  mov     r12, [rsp+540h+var_4B8]
  000000014175909B  and     r14, r12
  000000014175909E  not     r14
  00000001417590A1  and     r14, rsi
  00000001417590A4  add     r14, r14
  00000001417590A7  sub     rax, r14
  00000001417590AA  not     r8
  00000001417590AD  not     rcx
  00000001417590B0  and     rcx, r8
  00000001417590B3  mov     rdi, [rsp+540h+var_508]
  00000001417590B8  mov     rdx, rdi
  00000001417590BB  and     rdx, rcx
  00000001417590BE  not     rdx
  00000001417590C1  not     rcx
  00000001417590C4  and     rcx, r15
  00000001417590C7  not     rcx
  00000001417590CA  and     rcx, rdx
  00000001417590CD  and     rbp, rcx
  00000001417590D0  not     rbp
  00000001417590D3  not     rcx
  00000001417590D6  and     rcx, r10
  00000001417590D9  mov     [rsp+540h+var_308], r10
  00000001417590E1  not     rcx
  00000001417590E4  and     rcx, rbp
  00000001417590E7  mov     rdx, 5555555555555557h
  00000001417590F1  imul    rcx, rdx
  00000001417590F5  add     rcx, rax
  00000001417590F8  imul    r11, rdx
  00000001417590FC  mov     rax, rdi
  00000001417590FF  and     rax, r9
  0000000141759102  not     rax
  0000000141759105  inc     rdx
  0000000141759108  imul    rdx, rax
  000000014175910C  add     rdx, r11
  000000014175910F  not     r9
  0000000141759112  and     r9, rdi
  0000000141759115  not     r9
  0000000141759118  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141759122  imul    r9, rax
  0000000141759126  add     r9, rdx
  0000000141759129  and     rbx, rsi
  000000014175912C  and     r12, r15
  000000014175912F  and     r15, rbx
  0000000141759132  not     rbx
  0000000141759135  and     rbx, rdi
  0000000141759138  not     rbx
  000000014175913B  not     r15
  000000014175913E  and     r15, rbx
  0000000141759141  mov     r11, [rsp+540h+var_408]
  0000000141759149  add     r15, r11
  000000014175914C  add     r15, r9
  000000014175914F  add     r15, r13
  0000000141759152  and     rsi, r10
  0000000141759155  not     rsi
  0000000141759158  and     rsi, r12
  000000014175915B  add     rsi, r11
  000000014175915E  add     rsi, r15
  0000000141759161  add     rsi, rcx
  0000000141759164  mov     rax, [rsp+540h+var_428]
  000000014175916C  imul    rax, [rsp+540h+var_320]
  0000000141759175  not     rax
  0000000141759178  mov     r9, [rsp+540h+var_490]
  0000000141759180  mov     r8, r9
  0000000141759183  imul    r8, [rsp+540h+var_208]
  000000014175918C  not     r8
  000000014175918F  mov     rbx, [rsp+540h+var_330]
  0000000141759197  imul    ecx, ebx, 6Dh ; 'm'
  000000014175919A  shr     rsi, cl
  000000014175919D  and     r8, rax
  00000001417591A0  mov     [rsp+540h+var_4B8], r8
  00000001417591A8  mov     r15d, esi
  00000001417591AB  not     r15d
  00000001417591AE  mov     eax, r11d
  00000001417591B1  and     eax, r15d
  00000001417591B4  mov     dword ptr [rsp+540h+var_508], eax
  00000001417591B8  not     eax
  00000001417591BA  mov     ecx, dword ptr [rsp+540h+var_268]
  00000001417591C1  and     r15d, ecx
  00000001417591C4  and     ecx, esi
  00000001417591C6  not     ecx
  00000001417591C8  and     ecx, eax
  00000001417591CA  and     esi, r11d
  00000001417591CD  lea     eax, [r11+rsi]
  00000001417591D1  not     esi
  00000001417591D3  not     r15d
  00000001417591D6  and     r15d, esi
  00000001417591D9  add     r15d, eax
  00000001417591DC  add     r15d, ecx
  00000001417591DF  mov     rcx, [rsp+540h+var_3A8]
  00000001417591E7  mov     rax, rcx
  00000001417591EA  imul    rax, [rsp+540h+var_180]
  00000001417591F3  not     rax
  00000001417591F6  mov     r14, [rsp+540h+var_1B8]
  00000001417591FE  mov     r8, r14
  0000000141759201  imul    r8, [rsp+540h+var_210]
  000000014175920A  not     r8
  000000014175920D  and     r8, rax
  0000000141759210  mov     [rsp+540h+var_268], r8
  0000000141759218  mov     rax, [rsp+540h+var_288]
  0000000141759220  add     rax, rsp
  0000000141759223  add     rax, 540h
  0000000141759229  mov     r8, [rsp+540h+var_4F8]
  000000014175922E  add     r8, rsp
  0000000141759231  add     r8, 540h
  0000000141759238  imul    rax, rcx
  000000014175923C  mov     rsi, [rsp+540h+var_1B0]
  0000000141759244  imul    r8, rsi
  0000000141759248  add     r8, rax
  000000014175924B  mov     [rsp+540h+var_4F8], r8
  0000000141759250  mov     rax, [rsp+540h+var_278]
  0000000141759258  lea     rcx, [rsp+rax+540h+var_540]
  000000014175925C  add     rcx, 540h
  0000000141759263  mov     rax, [rsp+540h+var_2D0]
  000000014175926B  add     rax, rsp
  000000014175926E  add     rax, 540h
  0000000141759274  mov     r10, [rsp+540h+var_378]
  000000014175927C  imul    rax, r10
  0000000141759280  not     rax
  0000000141759283  imul    rcx, [rsp+540h+var_4C0]
  000000014175928C  not     rcx
  000000014175928F  and     rcx, rax
  0000000141759292  mov     [rsp+540h+var_530], rcx
  0000000141759297  mov     rax, [rsp+540h+var_4A8]
  000000014175929F  lea     rdx, [rsp+rax+540h+var_540]
  00000001417592A3  add     rdx, 540h
  00000001417592AA  mov     [rsp+540h+var_4A8], rdx
  00000001417592B2  mov     rax, [rsp+540h+var_2C8]
  00000001417592BA  lea     rcx, [rsp+rax+540h+var_540]
  00000001417592BE  add     rcx, 540h
  00000001417592C5  mov     rax, r14
  00000001417592C8  imul    rax, rdx
  00000001417592CC  imul    rcx, rsi
  00000001417592D0  add     rcx, rax
  00000001417592D3  mov     [rsp+540h+var_4A0], rcx
  00000001417592DB  mov     rax, [rsp+540h+var_498]
  00000001417592E3  add     rax, rsp
  00000001417592E6  add     rax, 540h
  00000001417592EC  mov     r13, [rsp+540h+var_338]
  00000001417592F4  imul    rax, r13
  00000001417592F8  mov     rcx, [rsp+540h+var_3A0]
  0000000141759300  imul    rcx, [rsp+540h+var_318]
  0000000141759309  add     rcx, rax
  000000014175930C  mov     [rsp+540h+var_3A0], rcx
  0000000141759314  mov     rax, [rsp+540h+var_458]
  000000014175931C  add     rax, rsp
  000000014175931F  add     rax, 540h
  0000000141759325  imul    rax, r13
  0000000141759329  mov     r11, r13
  000000014175932C  mov     r12, [rsp+540h+var_228]
  0000000141759334  mov     rdx, [rsp+540h+var_218]
  000000014175933C  imul    r12, rdx
  0000000141759340  add     r12, rax
  0000000141759343  mov     rax, [rsp+540h+var_280]
  000000014175934B  imul    rax, r14
  000000014175934F  not     rax
  0000000141759352  mov     rcx, [rsp+540h+var_4B0]
  000000014175935A  add     rcx, rsp
  000000014175935D  add     rcx, 540h
  0000000141759364  imul    rcx, rsi
  0000000141759368  not     rcx
  000000014175936B  and     rcx, rax
  000000014175936E  mov     [rsp+540h+var_498], rcx
  0000000141759376  mov     rax, [rsp+540h+var_520]
  000000014175937B  not     rax
  000000014175937E  imul    rax, r9
  0000000141759382  mov     [rsp+540h+var_520], rax
  0000000141759387  mov     r8, rax
  000000014175938A  not     r8
  000000014175938D  mov     rcx, [rsp+540h+var_518]
  0000000141759392  not     rcx
  0000000141759395  imul    rcx, [rsp+540h+var_4C8]
  000000014175939B  mov     [rsp+540h+var_518], rcx
  00000001417593A0  mov     r9, rcx
  00000001417593A3  not     r9
  00000001417593A6  mov     [rsp+540h+var_168], r9
  00000001417593AE  and     r8, r9
  00000001417593B1  mov     [rsp+540h+var_160], r8
  00000001417593B9  mov     r8, rax
  00000001417593BC  and     r8, r9
  00000001417593BF  mov     [rsp+540h+var_158], r8
  00000001417593C7  mov     r8, rax
  00000001417593CA  and     r8, rcx
  00000001417593CD  mov     [rsp+540h+var_150], r8
  00000001417593D5  mov     rax, [rsp+540h+var_4D8]
  00000001417593DA  lea     rcx, [rsp+rax+540h+var_540]
  00000001417593DE  add     rcx, 540h
  00000001417593E5  mov     rax, [rsp+540h+var_2C0]
  00000001417593ED  add     rax, rsp
  00000001417593F0  add     rax, 540h
  00000001417593F6  mov     [rsp+540h+var_278], rax
  00000001417593FE  imul    rcx, rsi
  0000000141759402  mov     [rsp+540h+var_170], rcx
  000000014175940A  mov     rcx, r14
  000000014175940D  imul    rcx, rax
  0000000141759411  mov     [rsp+540h+var_148], rcx
  0000000141759419  mov     rdi, [rsp+540h+var_370]
  0000000141759421  mov     rcx, [rsp+540h+var_538]
  0000000141759426  imul    rcx, rdi
  000000014175942A  mov     [rsp+540h+var_538], rcx
  000000014175942F  mov     rcx, [rsp+540h+var_4D0]
  0000000141759434  lea     rax, [rsp+rcx+540h+var_540]
  0000000141759438  add     rax, 540h
  000000014175943E  mov     r13, r10
  0000000141759441  mov     rcx, [rsp+540h+var_4F0]
  0000000141759446  imul    rcx, r10
  000000014175944A  mov     [rsp+540h+var_4F0], rcx
  000000014175944F  mov     rcx, [rsp+540h+var_3F0]
  0000000141759457  imul    rcx, r14
  000000014175945B  mov     [rsp+540h+var_3F0], rcx
  0000000141759463  imul    rax, rsi
  0000000141759467  mov     [rsp+540h+var_300], rax
  000000014175946F  mov     rcx, [rsp+540h+var_540]
  0000000141759473  imul    rcx, r14
  0000000141759477  mov     [rsp+540h+var_540], rcx
  000000014175947B  mov     rcx, [rsp+540h+var_460]
  0000000141759483  lea     r8, [rsp+rcx+540h+var_540]
  0000000141759487  add     r8, 540h
  000000014175948E  mov     rcx, [rsp+540h+var_4E8]
  0000000141759493  imul    rcx, rsi
  0000000141759497  mov     [rsp+540h+var_4E8], rcx
  000000014175949C  mov     rax, rdx
  000000014175949F  imul    rax, [rsp+540h+var_348]
  00000001417594A8  mov     [rsp+540h+var_2F0], rax
  00000001417594B0  imul    r8, r11
  00000001417594B4  mov     [rsp+540h+var_2F8], r8
  00000001417594BC  mov     rcx, [rsp+540h+var_528]
  00000001417594C1  imul    rcx, r14
  00000001417594C5  mov     [rsp+540h+var_528], rcx
  00000001417594CA  mov     rcx, [rsp+540h+var_350]
  00000001417594D2  lea     r10, [rsp+rcx+540h+var_540]
  00000001417594D6  add     r10, 540h
  00000001417594DD  mov     rcx, [rsp+540h+var_420]
  00000001417594E5  lea     rax, [rsp+rcx+540h+var_540]
  00000001417594E9  add     rax, 540h
  00000001417594EF  mov     rcx, [rsp+540h+var_4E0]
  00000001417594F4  imul    rcx, rsi
  00000001417594F8  mov     [rsp+540h+var_4E0], rcx
  00000001417594FD  mov     rdx, r14
  0000000141759500  imul    rdx, r10
  0000000141759504  mov     [rsp+540h+var_2C8], rdx
  000000014175950C  imul    rax, rsi
  0000000141759510  mov     [rsp+540h+var_478], rax
  0000000141759518  mov     r11, rsi
  000000014175951B  mov     rcx, rax
  000000014175951E  not     rcx
  0000000141759521  mov     [rsp+540h+var_2C0], rcx
  0000000141759529  mov     r8, rdx
  000000014175952C  and     r8, rcx
  000000014175952F  mov     [rsp+540h+var_470], r8
  0000000141759537  mov     rsi, r8
  000000014175953A  not     rsi
  000000014175953D  mov     [rsp+540h+var_2E0], rsi
  0000000141759545  mov     r8, rdx
  0000000141759548  not     r8
  000000014175954B  mov     [rsp+540h+var_2D8], r8
  0000000141759553  mov     rdx, r8
  0000000141759556  and     rdx, rcx
  0000000141759559  mov     [rsp+540h+var_2D0], rdx
  0000000141759561  and     r8, rax
  0000000141759564  not     r8
  0000000141759567  and     r8, rsi
  000000014175956A  mov     [rsp+540h+var_2E8], r8
  0000000141759572  mov     rbp, rbx
  0000000141759575  lea     ecx, ds:0[rbx*4]
  000000014175957C  lea     ecx, [rcx+rcx*8]
  000000014175957F  mov     rsi, [rsp+540h+var_1D8]
  0000000141759587  shr     rsi, cl
  000000014175958A  mov     ebx, esi
  000000014175958C  not     ebx
  000000014175958E  mov     r8, [rsp+540h+var_408]
  0000000141759596  and     ebx, r8d
  0000000141759599  mov     rcx, [rsp+540h+var_140]
  00000001417595A1  lea     rax, [rsp+rcx+540h+var_540]
  00000001417595A5  add     rax, 540h
  00000001417595AB  mov     rcx, [rsp+540h+var_430]
  00000001417595B3  lea     rdx, [rsp+rcx+540h+var_540]
  00000001417595B7  add     rdx, 540h
  00000001417595BE  mov     rcx, [rsp+540h+var_138]
  00000001417595C6  lea     r9, [rsp+rcx+540h+var_540]
  00000001417595CA  add     r9, 540h
  00000001417595D1  imul    rax, r11
  00000001417595D5  mov     [rsp+540h+var_288], rax
  00000001417595DD  mov     rcx, [rsp+540h+var_3C8]
  00000001417595E5  imul    rcx, r14
  00000001417595E9  mov     [rsp+540h+var_3C8], rcx
  00000001417595F1  and     esi, r8d
  00000001417595F4  mov     [rsp+540h+var_4B0], rsi
  00000001417595FC  imul    rdx, rdi
  0000000141759600  mov     [rsp+540h+var_280], rdx
  0000000141759608  mov     rcx, [rsp+540h+var_3D0]
  0000000141759610  imul    rcx, rdi
  0000000141759614  mov     rsi, rdi
  0000000141759617  mov     [rsp+540h+var_3D0], rcx
  000000014175961F  imul    r9, r13
  0000000141759623  mov     [rsp+540h+var_350], r9
  000000014175962B  test    byte ptr [rsp+540h+var_258], 1
  0000000141759633  mov     rax, [rsp+540h+var_4A0]
  000000014175963B  cmovz   rax, r10
  000000014175963F  mov     [rsp+540h+var_4A0], rax
  0000000141759647  cmovz   r12, r10
  000000014175964B  mov     [rsp+540h+var_228], r12
  0000000141759653  mov     rcx, [rsp+540h+var_498]
  000000014175965B  not     rcx
  000000014175965E  cmovz   rcx, r10
  0000000141759662  mov     [rsp+540h+var_498], rcx
  000000014175966A  mov     rcx, [rsp+540h+var_118]
  0000000141759672  add     rcx, rsp
  0000000141759675  add     rcx, 540h
  000000014175967C  mov     rdx, [rsp+540h+var_4C0]
  0000000141759684  imul    rcx, rdx
  0000000141759688  not     rcx
  000000014175968B  mov     rax, rdi
  000000014175968E  imul    rax, [rsp+540h+var_1A0]
  0000000141759697  not     rax
  000000014175969A  and     rax, rcx
  000000014175969D  mov     [rsp+540h+var_4D0], rax
  00000001417596A2  mov     rcx, [rsp+540h+var_2B0]
  00000001417596AA  imul    rcx, rdx
  00000001417596AE  mov     r10, rdx
  00000001417596B1  not     rcx
  00000001417596B4  mov     r9, rcx
  00000001417596B7  imul    ecx, ebp, 51DA4908h
  00000001417596BD  mov     r14, rbp
  00000001417596C0  lea     rax, [rsp+rcx+540h+var_540]
  00000001417596C4  add     rax, 540h
  00000001417596CA  imul    rax, rdi
  00000001417596CE  not     rax
  00000001417596D1  and     rax, r9
  00000001417596D4  mov     [rsp+540h+var_4D8], rax
  00000001417596D9  mov     rcx, [rsp+540h+var_440]
  00000001417596E1  lea     rax, [rsp+rcx+540h+var_540]
  00000001417596E5  add     rax, 540h
  00000001417596EB  mov     rcx, [rsp+540h+var_290]
  00000001417596F3  imul    rcx, [rsp+540h+var_3A8]
  00000001417596FC  imul    rax, r11
  0000000141759700  add     rax, rcx
  0000000141759703  mov     rcx, [rsp+540h+var_340]
  000000014175970B  lea     rdi, [rsp+rcx+540h+var_540]
  000000014175970F  add     rdi, 540h
  0000000141759716  mov     rcx, [rsp+540h+var_2A0]
  000000014175971E  mov     r12, [rsp+540h+var_318]
  0000000141759726  imul    rcx, r12
  000000014175972A  imul    rdi, [rsp+540h+var_310]
  0000000141759733  add     rdi, rcx
  0000000141759736  mov     rcx, [rsp+540h+var_218]
  000000014175973E  mov     r9, [rsp+540h+var_2A8]
  0000000141759746  imul    r9, rcx
  000000014175974A  not     r9
  000000014175974D  not     rdi
  0000000141759750  and     rdi, r9
  0000000141759753  mov     r9, [rsp+540h+var_130]
  000000014175975B  lea     r8, [rsp+r9+540h+var_540]
  000000014175975F  add     r8, 540h
  0000000141759766  mov     rdx, [rsp+540h+var_1B8]
  000000014175976E  imul    r8, rdx
  0000000141759772  mov     [rsp+540h+var_258], r8
  000000014175977A  mov     r9, [rsp+540h+var_500]
  000000014175977F  imul    r9, rcx
  0000000141759783  mov     [rsp+540h+var_500], r9
  0000000141759788  test    byte ptr [rsp+540h+var_270], 1
  0000000141759790  mov     rcx, [rsp+540h+var_360]
  0000000141759798  lea     rcx, [rsp+rcx+540h]
  00000001417597A0  not     rdi
  00000001417597A3  mov     r9, [rsp+540h+var_110]
  00000001417597AB  lea     r9, [rsp+r9+540h]
  00000001417597B3  cmovnz  rdi, rcx
  00000001417597B7  mov     [rsp+540h+var_420], rdi
  00000001417597BF  imul    r9, [rsp+540h+var_490]
  00000001417597C8  mov     r11, [rsp+540h+var_448]
  00000001417597D0  lea     rbp, [rsp+r11+540h+var_540]
  00000001417597D4  add     rbp, 540h
  00000001417597DB  imul    rbp, [rsp+540h+var_428]
  00000001417597E4  not     r9
  00000001417597E7  not     rbp
  00000001417597EA  and     rbp, r9
  00000001417597ED  mov     r9, [rsp+540h+var_368]
  00000001417597F5  lea     r11, [rsp+r9+540h+var_540]
  00000001417597F9  add     r11, 540h
  0000000141759800  mov     r9, [rsp+540h+var_3E8]
  0000000141759808  add     r9, rsp
  000000014175980B  add     r9, 540h
  0000000141759812  imul    r9, r13
  0000000141759816  imul    r11, r10
  000000014175981A  mov     rdi, r10
  000000014175981D  add     r11, r9
  0000000141759820  test    bl, 1
  0000000141759823  mov     r9, [rsp+540h+var_328]
  000000014175982B  mov     r8, [rsp+540h+var_4F8]
  0000000141759830  cmovz   r8, r9
  0000000141759834  mov     [rsp+540h+var_4F8], r8
  0000000141759839  mov     r8, [rsp+540h+var_530]
  000000014175983E  not     r8
  0000000141759841  cmovz   r8, r9
  0000000141759845  mov     [rsp+540h+var_530], r8
  000000014175984A  mov     r8, [rsp+540h+var_3A0]
  0000000141759852  cmovz   r8, r9
  0000000141759856  mov     [rsp+540h+var_3A0], r8
  000000014175985E  cmovz   rax, r9
  0000000141759862  mov     [rsp+540h+var_3E8], rax
  000000014175986A  mov     r8, [rsp+540h+var_480]
  0000000141759872  lea     r8, [rsp+r8+540h]
  000000014175987A  cmovz   r11, r9
  000000014175987E  mov     [rsp+540h+var_480], r11
  0000000141759886  imul    r8, r13
  000000014175988A  not     r8
  000000014175988D  mov     r10, [rsp+540h+var_298]
  0000000141759895  imul    r10, [rsp+540h+var_3B0]
  000000014175989E  not     r10
  00000001417598A1  and     r10, r8
  00000001417598A4  not     r10
  00000001417598A7  mov     rax, [rsp+540h+var_398]
  00000001417598AF  imul    rax, rsi
  00000001417598B3  add     rax, r10
  00000001417598B6  mov     [rsp+540h+var_398], rax
  00000001417598BE  imul    r8d, r14d, 45F12468h
  00000001417598C5  lea     rax, [rsp+r8+540h+var_540]
  00000001417598C9  add     rax, 540h
  00000001417598CF  imul    rax, rsi
  00000001417598D3  mov     [rsp+540h+var_360], rax
  00000001417598DB  mov     rax, [rsp+540h+var_128]
  00000001417598E3  lea     r8, [rsp+rax+540h+var_540]
  00000001417598E7  add     r8, 540h
  00000001417598EE  imul    r8, r13
  00000001417598F2  imul    rdi, rcx
  00000001417598F6  not     r8
  00000001417598F9  not     rdi
  00000001417598FC  and     rdi, r8
  00000001417598FF  mov     [rsp+540h+var_4C0], rdi
  0000000141759907  mov     rcx, [rsp+540h+var_3F8]
  000000014175990F  add     rcx, rsp
  0000000141759912  add     rcx, 540h
  0000000141759919  imul    rcx, [rsp+540h+var_338]
  0000000141759922  not     rcx
  0000000141759925  mov     rax, [rsp+540h+var_220]
  000000014175992D  imul    rax, r12
  0000000141759931  not     rax
  0000000141759934  and     rax, rcx
  0000000141759937  mov     [rsp+540h+var_220], rax
  000000014175993F  mov     rax, rdx
  0000000141759942  mov     rbx, rdx
  0000000141759945  imul    rax, [rsp+540h+var_198]
  000000014175994E  mov     [rsp+540h+var_368], rax
  0000000141759956  imul    eax, r14d, 0E52FFFB0h
  000000014175995D  mov     [rsp+540h+var_3F8], rax
  0000000141759965  imul    eax, r14d, 0A3B49210h
  000000014175996C  mov     [rsp+540h+var_2B0], rax
  0000000141759974  test    r15b, 1
  0000000141759978  mov     rcx, [rsp+540h+var_1C8]
  0000000141759980  mov     rax, [rsp+540h+var_348]
  0000000141759988  cmovz   rcx, rax
  000000014175998C  mov     [rsp+540h+var_1C8], rcx
  0000000141759994  mov     rcx, [rsp+540h+var_1D0]
  000000014175999C  cmovz   rcx, rax
  00000001417599A0  mov     [rsp+540h+var_1D0], rcx
  00000001417599A8  mov     rcx, [rsp+540h+var_358]
  00000001417599B0  lea     rdx, [rsp+rcx+540h]
  00000001417599B8  mov     rcx, [rsp+540h+var_4D0]
  00000001417599BD  not     rcx
  00000001417599C0  cmovz   rcx, rax
  00000001417599C4  mov     [rsp+540h+var_4D0], rcx
  00000001417599C9  mov     rcx, [rsp+540h+var_4D8]
  00000001417599CE  not     rcx
  00000001417599D1  cmovz   rcx, rax
  00000001417599D5  mov     [rsp+540h+var_4D8], rcx
  00000001417599DA  not     rbp
  00000001417599DD  cmovz   rbp, rax
  00000001417599E1  mov     [rsp+540h+var_428], rbp
  00000001417599E9  cmovz   rdx, rax
  00000001417599ED  mov     [rsp+540h+var_430], rdx
  00000001417599F5  mov     rcx, 3C8FB4A0865FAAB5h
  00000001417599FF  imul    rcx, r14
  0000000141759A03  and     rcx, [rsp+540h+var_120]
  0000000141759A0B  mov     r10, [rsp+540h+var_1A8]
  0000000141759A13  mov     r8, r10
  0000000141759A16  not     r8
  0000000141759A19  mov     r9, r10
  0000000141759A1C  and     r9, rcx
  0000000141759A1F  not     rcx
  0000000141759A22  and     rcx, r8
  0000000141759A25  not     rcx
  0000000141759A28  not     r9
  0000000141759A2B  and     r9, rcx
  0000000141759A2E  mov     rcx, 97B12859FD800000h
  0000000141759A38  imul    rcx, r14
  0000000141759A3C  add     r9, rcx
  0000000141759A3F  mov     rcx, 6D05EE5532189301h
  0000000141759A49  imul    rcx, r14
  0000000141759A4D  mov     rax, 13051CE400B1DAB6h
  0000000141759A57  imul    rax, r14
  0000000141759A5B  and     rax, r9
  0000000141759A5E  not     r9
  0000000141759A61  and     r9, rcx
  0000000141759A64  not     r9
  0000000141759A67  not     rax
  0000000141759A6A  and     rax, r9
  0000000141759A6D  mov     rcx, [rsp+540h+var_4C8]
  0000000141759A72  imul    rax, rcx
  0000000141759A76  mov     rdx, rax
  0000000141759A79  mov     rax, [rsp+540h+var_450]
  0000000141759A81  add     rax, rsp
  0000000141759A84  add     rax, 540h
  0000000141759A8A  imul    rax, rcx
  0000000141759A8E  mov     [rsp+540h+var_458], rax
  0000000141759A96  mov     [rsp+540h+var_348], rdx
  0000000141759A9E  mov     rax, rdx
  0000000141759AA1  not     rax
  0000000141759AA4  mov     r9, rax
  0000000141759AA7  mov     [rsp+540h+var_358], rax
  0000000141759AAF  mov     rax, 96E51D0BD01ADAC0h
  0000000141759AB9  imul    rax, r14
  0000000141759ABD  mov     [rsp+540h+var_298], rax
  0000000141759AC5  mov     rax, 3A0E2703C56966D5h
  0000000141759ACF  imul    rax, r14
  0000000141759AD3  mov     [rsp+540h+var_2A8], rax
  0000000141759ADB  mov     rcx, 7C3154E4B7682BF5h
  0000000141759AE5  imul    rcx, r14
  0000000141759AE9  mov     [rsp+540h+var_290], rcx
  0000000141759AF1  mov     r11, 3D9B6547B6241C2h
  0000000141759AFB  imul    r11, r14
  0000000141759AFF  mov     [rsp+540h+var_370], r11
  0000000141759B07  mov     rax, r11
  0000000141759B0A  not     rax
  0000000141759B0D  mov     [rsp+540h+var_270], rax
  0000000141759B15  mov     rsi, rcx
  0000000141759B18  and     rsi, rax
  0000000141759B1B  mov     [rsp+540h+var_2A0], rsi
  0000000141759B23  mov     rax, rcx
  0000000141759B26  and     rax, r11
  0000000141759B29  mov     [rsp+540h+var_378], rax
  0000000141759B31  mov     rcx, [rsp+540h+var_208]
  0000000141759B39  mov     rax, rcx
  0000000141759B3C  and     rax, rdx
  0000000141759B3F  mov     [rsp+540h+var_340], rax
  0000000141759B47  mov     rax, rcx
  0000000141759B4A  and     rax, r9
  0000000141759B4D  mov     [rsp+540h+var_338], rax
  0000000141759B55  imul    ecx, r14d, 5EDB680h
  0000000141759B5C  lea     rax, [rsp+rcx+540h+var_540]
  0000000141759B60  add     rax, 540h
  0000000141759B66  bt      dword ptr [rsp+540h+var_1E0], 2
  0000000141759B6F  cmovnb  rax, [rsp+540h+var_1A0]
  0000000141759B78  mov     [rsp+540h+var_460], rax
  0000000141759B80  mov     rdx, [rsp+540h+var_408]
  0000000141759B88  and     edx, dword ptr [rsp+540h+var_B8]
  0000000141759B8F  mov     rcx, [rsp+540h+var_D0]
  0000000141759B97  mov     rsi, [rsp+540h+var_310]
  0000000141759B9F  imul    rcx, rsi
  0000000141759BA3  mov     rax, [rsp+540h+var_4A8]
  0000000141759BAB  imul    rax, r12
  0000000141759BAF  add     rax, rcx
  0000000141759BB2  mov     rcx, 0CAD9D7B0E610C19Ch
  0000000141759BBC  imul    rcx, r14
  0000000141759BC0  mov     [rsp+540h+var_408], rcx
  0000000141759BC8  lea     ecx, [r14+r14]
  0000000141759BCC  neg     cl
  0000000141759BCE  mov     dword ptr [rsp+540h+var_448], ecx
  0000000141759BD5  mov     rcx, 0B53133884CB9AC1Bh
  0000000141759BDF  imul    rcx, r14
  0000000141759BE3  mov     [rsp+540h+var_440], rcx
  0000000141759BEB  test    dl, 1
  0000000141759BEE  cmovz   rax, [rsp+540h+var_2B8]
  0000000141759BF7  mov     [rsp+540h+var_4A8], rax
  0000000141759BFF  mov     rax, 2D91E0E5A18C80C5h
  0000000141759C09  imul    rax, r14
  0000000141759C0D  add     rax, [rsp+540h+var_3B8]
  0000000141759C15  imul    rax, rbx
  0000000141759C19  mov     [rsp+540h+var_490], rax
  0000000141759C21  mov     rcx, 0F463871A726EE00h
  0000000141759C2B  imul    rcx, r14
  0000000141759C2F  mov     rax, 0E35F9894F3A23680h
  0000000141759C39  imul    rax, r14
  0000000141759C3D  mov     r15, [rsp+540h+var_388]
  0000000141759C45  and     rax, r15
  0000000141759C48  add     rax, rcx
  0000000141759C4B  mov     [rsp+540h+var_450], rax
  0000000141759C53  mov     rcx, 0DB438035F464A5C0h
  0000000141759C5D  imul    rcx, r14
  0000000141759C61  mov     r8, 0E9B067A5749B5A40h
  0000000141759C6B  imul    r8, r14
  0000000141759C6F  and     r8, r10
  0000000141759C72  add     r8, rcx
  0000000141759C75  mov     rcx, [rsp+540h+var_438]
  0000000141759C7D  add     rcx, [rsp+540h+var_320]
  0000000141759C85  add     rcx, r8
  0000000141759C88  imul    rcx, [rsp+540h+var_1B0]
  0000000141759C91  mov     rdi, rcx
  0000000141759C94  lea     ecx, ds:0[r14*8]
  0000000141759C9C  lea     ecx, [rcx+rcx*4]
  0000000141759C9F  neg     ecx
  0000000141759CA1  mov     r8, [rsp+540h+var_210]
  0000000141759CA9  shr     r8, cl
  0000000141759CAC  imul    ecx, r14d, 0FF7EB249h
  0000000141759CB3  and     r8d, ecx
  0000000141759CB6  imul    ebx, r14d, 425AD45Ch
  0000000141759CBD  add     rbx, r8
  0000000141759CC0  mov     rcx, [rsp+540h+var_108]
  0000000141759CC8  mov     r15, [rsp+540h+var_308]
  0000000141759CD0  and     r15, rcx
  0000000141759CD3  not     rcx
  0000000141759CD6  and     rcx, [rsp+540h+var_510]
  0000000141759CDB  not     rcx
  0000000141759CDE  not     r15
  0000000141759CE1  and     r15, rcx
  0000000141759CE4  mov     r8, r15
  0000000141759CE7  mov     ecx, [rsp+540h+var_37C]
  0000000141759CEE  shl     r8, cl
  0000000141759CF1  mov     ecx, dword ptr [rsp+540h+var_468]
  0000000141759CF8  shr     r15, cl
  0000000141759CFB  not     r8
  0000000141759CFE  not     r15
  0000000141759D01  and     r15, r8
  0000000141759D04  not     r15
  0000000141759D07  imul    r15, [rsp+540h+var_390]
  0000000141759D10  mov     r8, r15
  0000000141759D13  mov     rax, [rsp+540h+var_520]
  0000000141759D18  and     r8, rax
  0000000141759D1B  not     r8
  0000000141759D1E  mov     rcx, [rsp+540h+var_168]
  0000000141759D26  and     r8, rcx
  0000000141759D29  and     rcx, r15
  0000000141759D2C  not     rcx
  0000000141759D2F  mov     rdx, rcx
  0000000141759D32  mov     r9, r15
  0000000141759D35  not     r9
  0000000141759D38  mov     r10, r9
  0000000141759D3B  mov     rcx, [rsp+540h+var_518]
  0000000141759D40  and     r10, rcx
  0000000141759D43  not     r10
  0000000141759D46  and     r10, rdx
  0000000141759D49  not     r10
  0000000141759D4C  and     r10, rax
  0000000141759D4F  and     rax, r9
  0000000141759D52  not     rax
  0000000141759D55  and     rax, rcx
  0000000141759D58  mov     rcx, rax
  0000000141759D5B  mov     rax, [rsp+540h+var_160]
  0000000141759D63  mov     r11, rax
  0000000141759D66  not     r11
  0000000141759D69  and     r11, r15
  0000000141759D6C  mov     [rsp+540h+var_520], r11
  0000000141759D71  not     r11
  0000000141759D74  and     rax, r9
  0000000141759D77  not     rax
  0000000141759D7A  and     rax, r11
  0000000141759D7D  mov     rdx, [rsp+540h+var_158]
  0000000141759D85  not     rdx
  0000000141759D88  and     rdx, r15
  0000000141759D8B  add     rdx, rax
  0000000141759D8E  sub     rdx, rcx
  0000000141759D91  add     rdx, r10
  0000000141759D94  mov     rax, rdx
  0000000141759D97  mov     rdx, [rsp+540h+var_150]
  0000000141759D9F  and     r9, rdx
  0000000141759DA2  not     rdx
  0000000141759DA5  and     r15, rdx
  0000000141759DA8  not     r9
  0000000141759DAB  not     r15
  0000000141759DAE  and     r15, r9
  0000000141759DB1  not     r8
  0000000141759DB4  add     r15, r8
  0000000141759DB7  add     r15, rax
  0000000141759DBA  mov     r14, [rsp+540h+var_170]
  0000000141759DC2  mov     r9, r14
  0000000141759DC5  not     r9
  0000000141759DC8  mov     rcx, [rsp+540h+var_148]
  0000000141759DD0  mov     rdx, rcx
  0000000141759DD3  not     rdx
  0000000141759DD6  mov     rax, [rsp+540h+var_100]
  0000000141759DDE  add     rax, rsp
  0000000141759DE1  add     rax, 540h
  0000000141759DE7  mov     r11, [rsp+540h+var_200]
  0000000141759DEF  imul    rax, r11
  0000000141759DF3  mov     r10, rax
  0000000141759DF6  and     r10, rcx
  0000000141759DF9  mov     r8, r14
  0000000141759DFC  and     r8, r10
  0000000141759DFF  not     r10
  0000000141759E02  mov     r12, r9
  0000000141759E05  and     r12, rax
  0000000141759E08  not     rax
  0000000141759E0B  mov     rbp, rax
  0000000141759E0E  and     rbp, rdx
  0000000141759E11  not     rbp
  0000000141759E14  and     rbp, r10
  0000000141759E17  not     rbp
  0000000141759E1A  and     rbp, r14
  0000000141759E1D  and     r14, rax
  0000000141759E20  and     rax, r9
  0000000141759E23  and     r9, r10
  0000000141759E26  not     r9
  0000000141759E29  mov     r10, r8
  0000000141759E2C  not     r10
  0000000141759E2F  add     r10, r9
  0000000141759E32  not     rbp
  0000000141759E35  add     rbp, r10
  0000000141759E38  not     r12
  0000000141759E3B  mov     r10, r14
  0000000141759E3E  not     r10
  0000000141759E41  and     r10, r12
  0000000141759E44  and     rdx, r10
  0000000141759E47  not     rdx
  0000000141759E4A  not     r10
  0000000141759E4D  and     r10, rcx
  0000000141759E50  not     r10
  0000000141759E53  and     r10, rdx
  0000000141759E56  add     r10, rbp
  0000000141759E59  add     r10, r8
  0000000141759E5C  not     rax
  0000000141759E5F  and     rax, rcx
  0000000141759E62  mov     rdx, [rsp+540h+var_418]
  0000000141759E6A  imul    rdx, [rsp+540h+var_3B0]
  0000000141759E73  add     rdx, [rsp+540h+var_4F0]
  0000000141759E78  mov     r8, [rsp+540h+var_538]
  0000000141759E7D  not     r8
  0000000141759E80  not     rdx
  0000000141759E83  and     rdx, r8
  0000000141759E86  mov     [rsp+540h+var_418], rdx
  0000000141759E8E  mov     rcx, [rsp+540h+var_300]
  0000000141759E96  not     rcx
  0000000141759E99  mov     rdx, [rsp+540h+var_3C0]
  0000000141759EA1  lea     r8, [rsp+rdx+540h+var_540]
  0000000141759EA5  add     r8, 540h
  0000000141759EAC  imul    r8, r11
  0000000141759EB0  not     r8
  0000000141759EB3  and     r8, rcx
  0000000141759EB6  not     r8
  0000000141759EB9  add     r8, [rsp+540h+var_3F0]
  0000000141759EC1  mov     [rsp+540h+var_4C8], r8
  0000000141759EC6  mov     r8, [rsp+540h+var_410]
  0000000141759ECE  imul    r8, r11
  0000000141759ED2  add     r8, [rsp+540h+var_4E8]
  0000000141759ED7  mov     rdx, [rsp+540h+var_540]
  0000000141759EDB  not     rdx
  0000000141759EDE  not     r8
  0000000141759EE1  and     r8, rdx
  0000000141759EE4  mov     [rsp+540h+var_410], r8
  0000000141759EEC  mov     rcx, [rsp+540h+var_2F8]
  0000000141759EF4  not     rcx
  0000000141759EF7  mov     rdx, [rsp+540h+var_F8]
  0000000141759EFF  add     rdx, rsp
  0000000141759F02  add     rdx, 540h
  0000000141759F09  imul    rdx, rsi
  0000000141759F0D  not     rdx
  0000000141759F10  and     rdx, rcx
  0000000141759F13  not     rdx
  0000000141759F16  add     rdx, [rsp+540h+var_2F0]
  0000000141759F1E  lea     r13, [rax+r10]
  0000000141759F22  add     r13, 2
  0000000141759F26  mov     rax, [rsp+540h+var_2B0]
  0000000141759F2E  lea     rcx, [rsp+rax+540h]
  0000000141759F36  mov     [rsp+540h+var_438], rdi
  0000000141759F3E  mov     rax, rdi
  0000000141759F41  not     rax
  0000000141759F44  mov     [rsp+540h+var_540], rax
  0000000141759F48  add     rbx, [rsp+540h+var_388]
  0000000141759F50  mov     r14, [rsp+540h+var_3A8]
  0000000141759F58  imul    rbx, r14
  0000000141759F5C  mov     [rsp+540h+var_4F0], rbx
  0000000141759F61  mov     r12, rbx
  0000000141759F64  not     r12
  0000000141759F67  and     rax, r12
  0000000141759F6A  mov     [rsp+540h+var_4E8], rax
  0000000141759F6F  mov     rax, rdi
  0000000141759F72  and     rax, r12
  0000000141759F75  mov     [rsp+540h+var_3F0], rax
  0000000141759F7D  mov     rax, [rsp+540h+var_188]
  0000000141759F85  and     rax, [rsp+540h+var_490]
  0000000141759F8D  mov     [rsp+540h+var_3C0], rax
  0000000141759F95  imul    eax, dword ptr [rsp+540h+var_330], 0E7CFB6D2h
  0000000141759FA0  mov     [rsp+540h+var_510], rax
  0000000141759FA5  test    byte ptr [rsp+540h+var_318], 1
  0000000141759FAD  mov     rax, [rsp+540h+var_328]
  0000000141759FB5  cmovz   rax, rcx
  0000000141759FB9  mov     rbx, rcx
  0000000141759FBC  mov     [rsp+540h+var_328], rax
  0000000141759FC4  cmovnz  rdx, [rsp+540h+var_488]
  0000000141759FCD  mov     [rsp+540h+var_538], rdx
  0000000141759FD2  mov     r8, [rsp+540h+var_400]
  0000000141759FDA  imul    r8, r11
  0000000141759FDE  add     r8, [rsp+540h+var_4E0]
  0000000141759FE3  mov     r9, [rsp+540h+var_528]
  0000000141759FE8  mov     rax, r9
  0000000141759FEB  not     rax
  0000000141759FEE  mov     rdx, rax
  0000000141759FF1  and     rdx, r8
  0000000141759FF4  not     r8
  0000000141759FF7  and     r9, r8
  0000000141759FFA  not     r9
  0000000141759FFD  mov     rcx, rdx
  000000014175A000  not     rcx
  000000014175A003  and     rcx, r9
  000000014175A006  not     rcx
  000000014175A009  sub     rcx, rdx
  000000014175A00C  add     rcx, r9
  000000014175A00F  and     r8, rax
  000000014175A012  sub     rcx, r8
  000000014175A015  mov     [rsp+540h+var_400], rcx
  000000014175A01D  mov     rcx, [rsp+540h+var_2E8]
  000000014175A025  not     rcx
  000000014175A028  mov     rax, [rsp+540h+var_F0]
  000000014175A030  add     rax, rsp
  000000014175A033  add     rax, 540h
  000000014175A039  imul    rax, r11
  000000014175A03D  mov     r8, rax
  000000014175A040  not     r8
  000000014175A043  mov     r9, [rsp+540h+var_2E0]
  000000014175A04B  and     r9, r8
  000000014175A04E  and     rcx, r8
  000000014175A051  not     rcx
  000000014175A054  lea     rdx, [r9+rcx*4]
  000000014175A058  not     r9
  000000014175A05B  mov     rdi, rax
  000000014175A05E  mov     rsi, [rsp+540h+var_470]
  000000014175A066  and     rdi, rsi
  000000014175A069  not     rdi
  000000014175A06C  and     rdi, r9
  000000014175A06F  mov     r9, r8
  000000014175A072  mov     r11, [rsp+540h+var_2D8]
  000000014175A07A  and     r9, r11
  000000014175A07D  mov     rbp, [rsp+540h+var_478]
  000000014175A085  mov     r10, rbp
  000000014175A088  and     r10, r9
  000000014175A08B  not     r10
  000000014175A08E  add     r10, r10
  000000014175A091  sub     rdx, r10
  000000014175A094  mov     rcx, [rsp+540h+var_2D0]
  000000014175A09C  not     rcx
  000000014175A09F  and     rcx, rax
  000000014175A0A2  add     rdx, rcx
  000000014175A0A5  mov     r10, rax
  000000014175A0A8  and     r10, rbp
  000000014175A0AB  and     r11, r10
  000000014175A0AE  not     r11
  000000014175A0B1  not     r10
  000000014175A0B4  mov     rcx, [rsp+540h+var_2C8]
  000000014175A0BC  and     r10, rcx
  000000014175A0BF  not     r10
  000000014175A0C2  and     r10, r11
  000000014175A0C5  add     r10, r10
  000000014175A0C8  sub     rdx, r10
  000000014175A0CB  and     r8, rsi
  000000014175A0CE  not     r8
  000000014175A0D1  add     r8, r8
  000000014175A0D4  sub     rdx, r8
  000000014175A0D7  not     rdi
  000000014175A0DA  add     rdx, rdi
  000000014175A0DD  and     rax, rcx
  000000014175A0E0  not     r9
  000000014175A0E3  not     rax
  000000014175A0E6  and     rax, r9
  000000014175A0E9  mov     r8, [rsp+540h+var_2C0]
  000000014175A0F1  and     r8, rax
  000000014175A0F4  not     rax
  000000014175A0F7  and     rax, rbp
  000000014175A0FA  not     r8
  000000014175A0FD  not     rax
  000000014175A100  and     rax, r8
  000000014175A103  not     rax
  000000014175A106  lea     rax, [rax+rax*2]
  000000014175A10A  add     rax, rdx
  000000014175A10D  mov     rdx, rax
  000000014175A110  mov     rax, [rsp+540h+var_E8]
  000000014175A118  lea     rcx, [rsp+rax+540h+var_540]
  000000014175A11C  add     rcx, 540h
  000000014175A123  mov     r11, [rsp+540h+var_200]
  000000014175A12B  imul    rcx, r11
  000000014175A12F  add     rcx, [rsp+540h+var_288]
  000000014175A137  mov     rax, [rsp+540h+var_3C8]
  000000014175A13F  not     rax
  000000014175A142  not     rcx
  000000014175A145  and     rcx, rax
  000000014175A148  test    r14b, 1
  000000014175A14C  mov     r10, r14
  000000014175A14F  mov     r9, [rsp+540h+var_488]
  000000014175A157  cmovnz  r13, r9
  000000014175A15B  mov     [rsp+540h+var_4E0], r13
  000000014175A160  mov     rax, [rsp+540h+var_4C8]
  000000014175A165  cmovnz  rax, r9
  000000014175A169  mov     [rsp+540h+var_4C8], rax
  000000014175A16E  cmovnz  rdx, r9
  000000014175A172  mov     [rsp+540h+var_528], rdx
  000000014175A177  mov     r8, [rsp+540h+var_280]
  000000014175A17F  not     r8
  000000014175A182  not     rcx
  000000014175A185  cmovnz  rcx, r9
  000000014175A189  mov     [rsp+540h+var_3C8], rcx
  000000014175A191  mov     rax, [rsp+540h+var_E0]
  000000014175A199  add     rax, rsp
  000000014175A19C  add     rax, 540h
  000000014175A1A2  mov     rdx, [rsp+540h+var_3B0]
  000000014175A1AA  imul    rax, rdx
  000000014175A1AE  not     rax
  000000014175A1B1  and     rax, r8
  000000014175A1B4  mov     rcx, rax
  000000014175A1B7  mov     rax, [rsp+540h+var_D8]
  000000014175A1BF  lea     rbp, [rsp+rax+540h+var_540]
  000000014175A1C3  add     rbp, 540h
  000000014175A1CA  imul    rbp, rdx
  000000014175A1CE  add     rbp, [rsp+540h+var_350]
  000000014175A1D6  mov     rax, [rsp+540h+var_3D0]
  000000014175A1DE  not     rax
  000000014175A1E1  not     rbp
  000000014175A1E4  and     rbp, rax
  000000014175A1E7  test    byte ptr [rsp+540h+var_C8], 1
  000000014175A1EF  mov     rax, [rsp+540h+var_260]
  000000014175A1F7  lea     rax, [rsp+rax+540h]
  000000014175A1FF  mov     r8, rbx
  000000014175A202  cmovz   rax, rbx
  000000014175A206  mov     [rsp+540h+var_3D0], rax
  000000014175A20E  cmovnz  r8, [rsp+540h+var_278]
  000000014175A217  mov     [rsp+540h+var_518], r8
  000000014175A21C  mov     r8, [rsp+540h+var_258]
  000000014175A224  not     r8
  000000014175A227  mov     rax, [rsp+540h+var_398]
  000000014175A22F  cmovnz  rax, r9
  000000014175A233  mov     [rsp+540h+var_398], rax
  000000014175A23B  not     rbp
  000000014175A23E  mov     rax, [rsp+540h+var_3E0]
  000000014175A246  lea     rax, [rsp+rax+540h]
  000000014175A24E  cmovnz  rbp, r9
  000000014175A252  imul    rax, r11
  000000014175A256  not     rax
  000000014175A259  and     rax, r8
  000000014175A25C  mov     r11, rax
  000000014175A25F  mov     r8, [rsp+540h+var_500]
  000000014175A264  not     r8
  000000014175A267  mov     rax, [rsp+540h+var_3D8]
  000000014175A26F  lea     rsi, [rsp+rax+540h+var_540]
  000000014175A273  add     rsi, 540h
  000000014175A27A  mov     rax, [rsp+540h+var_310]
  000000014175A282  imul    rsi, rax
  000000014175A286  not     rsi
  000000014175A289  and     rsi, r8
  000000014175A28C  test    byte ptr [rsp+540h+var_4B0], 1
  000000014175A294  not     rcx
  000000014175A297  cmovz   rcx, r9
  000000014175A29B  mov     [rsp+540h+var_3D8], rcx
  000000014175A2A3  not     r11
  000000014175A2A6  cmovz   r11, r9
  000000014175A2AA  mov     [rsp+540h+var_3E0], r11
  000000014175A2B2  mov     rcx, [rsp+540h+var_520]
  000000014175A2B7  lea     rcx, [rcx+r15+1]
  000000014175A2BC  mov     [rsp+540h+var_500], rcx
  000000014175A2C1  not     rsi
  000000014175A2C4  cmovz   rsi, r9
  000000014175A2C8  mov     [rsp+540h+var_4B0], rsi
  000000014175A2D0  mov     rcx, [rsp+540h+var_1F0]
  000000014175A2D8  lea     r14, [rsp+rcx+540h+var_540]
  000000014175A2DC  add     r14, 540h
  000000014175A2E3  imul    r14, rdx
  000000014175A2E7  mov     rcx, [rsp+540h+var_4C0]
  000000014175A2EF  not     rcx
  000000014175A2F2  add     r14, rcx
  000000014175A2F5  mov     rcx, [rsp+540h+var_360]
  000000014175A2FD  not     rcx
  000000014175A300  not     r14
  000000014175A303  and     r14, rcx
  000000014175A306  mov     rdx, [rsp+540h+var_220]
  000000014175A30E  not     rdx
  000000014175A311  mov     rcx, [rsp+540h+var_248]
  000000014175A319  add     rcx, rsp
  000000014175A31C  add     rcx, 540h
  000000014175A323  imul    rcx, rax
  000000014175A327  add     rcx, rdx
  000000014175A32A  test    byte ptr [rsp+540h+var_218], 1
  000000014175A332  cmovnz  rcx, [rsp+540h+var_C0]
  000000014175A33B  mov     [rsp+540h+var_4C0], rcx
  000000014175A343  mov     rcx, [rsp+540h+var_368]
  000000014175A34B  not     rcx
  000000014175A34E  mov     rax, r10
  000000014175A351  imul    rax, [rsp+540h+var_190]
  000000014175A35A  not     rax
  000000014175A35D  and     rax, rcx
  000000014175A360  mov     [rsp+540h+var_3A8], rax
  000000014175A368  mov     r8, [rsp+540h+var_2A8]
  000000014175A370  and     r8, [rsp+540h+var_1E8]
  000000014175A378  mov     rax, [rsp+540h+var_388]
  000000014175A380  mov     rcx, rax
  000000014175A383  not     rcx
  000000014175A386  and     rax, r8
  000000014175A389  not     r8
  000000014175A38C  and     r8, rcx
  000000014175A38F  not     r8
  000000014175A392  not     rax
  000000014175A395  and     rax, r8
  000000014175A398  add     rax, [rsp+540h+var_298]
  000000014175A3A0  mov     r8, [rsp+540h+var_2A0]
  000000014175A3A8  mov     rdx, r8
  000000014175A3AB  not     rdx
  000000014175A3AE  mov     rcx, rax
  000000014175A3B1  not     rcx
  000000014175A3B4  and     r8, rcx
  000000014175A3B7  not     r8
  000000014175A3BA  and     rdx, rax
  000000014175A3BD  not     rdx
  000000014175A3C0  and     rdx, r8
  000000014175A3C3  mov     r11, [rsp+540h+var_290]
  000000014175A3CB  mov     r10, r11
  000000014175A3CE  not     r10
  000000014175A3D1  mov     r9, rcx
  000000014175A3D4  mov     rsi, [rsp+540h+var_270]
  000000014175A3DC  and     r9, rsi
  000000014175A3DF  mov     r8, rcx
  000000014175A3E2  and     r8, r10
  000000014175A3E5  and     r10, r9
  000000014175A3E8  not     r10
  000000014175A3EB  not     r9
  000000014175A3EE  and     r9, r11
  000000014175A3F1  not     r9
  000000014175A3F4  and     r9, r10
  000000014175A3F7  mov     r10, rax
  000000014175A3FA  and     r10, r11
  000000014175A3FD  not     r10
  000000014175A400  not     r8
  000000014175A403  and     r8, r10
  000000014175A406  mov     r10, [rsp+540h+var_378]
  000000014175A40E  not     r10
  000000014175A411  and     rcx, r10
  000000014175A414  mov     r10, [rsp+540h+var_370]
  000000014175A41C  and     r10, r8
  000000014175A41F  lea     r10, [r10+r9*2]
  000000014175A423  add     rcx, r10
  000000014175A426  not     r9
  000000014175A429  lea     r9, [r9+r9*2]
  000000014175A42D  add     rcx, r9
  000000014175A430  and     rax, rsi
  000000014175A433  not     rax
  000000014175A436  and     rax, r11
  000000014175A439  sub     rcx, rax
  000000014175A43C  sub     rcx, rdx
  000000014175A43F  and     r8, rsi
  000000014175A442  lea     r9, [rcx+r8]
  000000014175A446  add     r9, 2
  000000014175A44A  mov     rdi, [rsp+540h+var_208]
  000000014175A452  mov     rbx, rdi
  000000014175A455  not     rbx
  000000014175A458  imul    r9, [rsp+540h+var_390]
  000000014175A461  mov     r10, r9
  000000014175A464  not     r10
  000000014175A467  mov     r8, rdi
  000000014175A46A  and     r8, r10
  000000014175A46D  mov     r13, r8
  000000014175A470  not     r13
  000000014175A473  mov     r11, [rsp+540h+var_358]
  000000014175A47B  mov     rdx, r11
  000000014175A47E  and     rdx, r9
  000000014175A481  and     r9, rdi
  000000014175A484  mov     rsi, r11
  000000014175A487  and     rsi, r9
  000000014175A48A  mov     rax, [rsp+540h+var_348]
  000000014175A492  mov     r15, rax
  000000014175A495  and     r15, r9
  000000014175A498  not     r9
  000000014175A49B  and     r9, r11
  000000014175A49E  and     r8, r11
  000000014175A4A1  and     r11, r13
  000000014175A4A4  not     rdx
  000000014175A4A7  and     r13, rax
  000000014175A4AA  and     rax, r10
  000000014175A4AD  mov     rcx, rdi
  000000014175A4B0  and     rcx, rax
  000000014175A4B3  not     rax
  000000014175A4B6  and     rdx, rbx
  000000014175A4B9  and     rdx, rax
  000000014175A4BC  and     rax, rbx
  000000014175A4BF  not     rcx
  000000014175A4C2  not     rax
  000000014175A4C5  and     rax, rcx
  000000014175A4C8  lea     rax, [rax+rax*2]
  000000014175A4CC  add     rax, rdx
  000000014175A4CF  lea     rcx, [rsi+rsi*4]
  000000014175A4D3  sub     rax, rcx
  000000014175A4D6  not     r9
  000000014175A4D9  not     r15
  000000014175A4DC  and     r15, r9
  000000014175A4DF  not     r15
  000000014175A4E2  add     r15, r15
  000000014175A4E5  sub     rax, r15
  000000014175A4E8  not     r8
  000000014175A4EB  not     r13
  000000014175A4EE  and     r13, r8
  000000014175A4F1  lea     r15, [rax+r13*2]
  000000014175A4F5  mov     rax, [rsp+540h+var_340]
  000000014175A4FD  not     rax
  000000014175A500  and     rax, r10
  000000014175A503  sub     r15, rax
  000000014175A506  mov     rax, [rsp+540h+var_338]
  000000014175A50E  not     rax
  000000014175A511  and     r10, rax
  000000014175A514  sub     r15, r10
  000000014175A517  add     r15, r11
  000000014175A51A  mov     rax, [rsp+540h+var_238]
  000000014175A522  lea     r13, [rsp+rax+540h+var_540]
  000000014175A526  add     r13, 540h
  000000014175A52D  imul    r13, [rsp+540h+var_390]
  000000014175A536  mov     rax, [rsp+540h+var_458]
  000000014175A53E  not     rax
  000000014175A541  not     r13
  000000014175A544  and     r13, rax
  000000014175A547  test    byte ptr [rsp+540h+var_508], 1
  000000014175A54C  not     r13
  000000014175A54F  cmovz   r13, [rsp+540h+var_50]
  000000014175A558  mov     r9, [rsp+540h+var_318]
  000000014175A560  mov     rax, [rsp+540h+var_460]
  000000014175A568  imul    r9, [rax]
  000000014175A56C  test    r10, 0
  000000014175A573  call    locret_14175A583  ; -> locret_14175A583
  000000014175A578  jp      loc_14175A584
  000000014175A57E  jmp     loc_1417588F9
  000000014175A583  retn
  000000014175A584  nop
  000000014175A585  jmp     loc_14175776B
  000000014175A58A  mov     rax, 1B5281537940CA7Dh
  000000014175A594  mov     rax, 0FB768C3ACF75B80Fh
  000000014175A59E  test    r8, 0
  000000014175A5A5  call    locret_14175A5B5  ; -> locret_14175A5B5
  000000014175A5AA  jnb     loc_14175A5B6
  000000014175A5B0  jmp     loc_14175A3DC
  000000014175A5B5  retn
  000000014175A5B6  nop
  000000014175A5B7  jmp     loc_141757C2F

