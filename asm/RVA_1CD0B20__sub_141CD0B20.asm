// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CD0B20                          ║
// ║  VA        : 0x141CD0B20                            ║
// ║  RVA       : 0x1CD0B20                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402285E5  sub_140228571
//
// ── CALLS TO (30) ──
//   0x141CD0B22  sub_141CD0B20
//   0x141CD0B24  sub_141CD0B20
//   0x141CD0B26  sub_141CD0B20
//   0x141CD0B28  sub_141CD0B20
//   0x141CD0B29  sub_141CD0B20
//   0x141CD0B2A  sub_141CD0B20
//   0x141CD0B2B  sub_141CD0B20
//   0x141CD0B2C  sub_141CD0B20
//   0x141CD0B33  sub_141CD0B20
//   0x141CD0B3B  sub_141CD0B20
//   0x141CD0B43  sub_141CD0B20
//   0x141CD0B4B  sub_141CD0B20
//   0x141CD0B4E  sub_141CD0B20
//   0x141CD0B51  sub_141CD0B20
//   0x141CD0B54  sub_141CD0B20
//   0x141CD0B57  sub_141CD0B20
//   0x141CD0B5A  sub_141CD0B20
//   0x141CD0B5D  sub_141CD0B20
//   0x141CD0B60  sub_141CD0B20
//   0x141CD0B63  sub_141CD0B20
//   0x141CD0B66  sub_141CD0B20
//   0x141CD0B69  sub_141CD0B20
//   0x141CD0B6C  sub_141CD0B20
//   0x141CD0B6F  sub_141CD0B20
//   0x141CD0B72  sub_141CD0B20
//   0x141CD0B75  sub_141CD0B20
//   0x141CD0B7F  sub_141CD0B20
//   0x141CD0B87  sub_141CD0B20
//   0x141CD0B91  sub_141CD0B20
//   0x141CD0B95  sub_141CD0B20
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15193 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402285E5  sub_140228571
;
; ── Instructions ───────────────────────────────
  0000000141CD0B20  push    r15
  0000000141CD0B22  push    r14
  0000000141CD0B24  push    r13
  0000000141CD0B26  push    r12
  0000000141CD0B28  push    rsi
  0000000141CD0B29  push    rdi
  0000000141CD0B2A  push    rbp
  0000000141CD0B2B  push    rbx
  0000000141CD0B2C  sub     rsp, 570h
  0000000141CD0B33  mov     rdx, [rsp+5B0h+arg_58]
  0000000141CD0B3B  mov     rax, [rsp+5B0h+arg_70]
  0000000141CD0B43  mov     rdi, [rsp+5B0h+arg_108]
  0000000141CD0B4B  mov     r8, rdi
  0000000141CD0B4E  and     r8, rdx
  0000000141CD0B51  not     r8
  0000000141CD0B54  not     rdi
  0000000141CD0B57  mov     rcx, rdx
  0000000141CD0B5A  not     rcx
  0000000141CD0B5D  and     rcx, rdi
  0000000141CD0B60  not     rcx
  0000000141CD0B63  and     rcx, r8
  0000000141CD0B66  mov     r8, rax
  0000000141CD0B69  and     r8, rcx
  0000000141CD0B6C  not     rcx
  0000000141CD0B6F  and     rcx, rax
  0000000141CD0B72  not     rcx
  0000000141CD0B75  mov     r9, 0FFFFE7BFF5F6DFFFh
  0000000141CD0B7F  or      r9, [rsp+5B0h+arg_30]
  0000000141CD0B87  mov     r10, 5632E1C220855E85h
  0000000141CD0B91  imul    r10, r9
  0000000141CD0B95  imul    rcx, r10
  0000000141CD0B99  mov     r11, 0A9CD1E3DDF7AA17Bh
  0000000141CD0BA3  imul    r11, r9
  0000000141CD0BA7  imul    r8, r11
  0000000141CD0BAB  not     rax
  0000000141CD0BAE  and     rdi, rdx
  0000000141CD0BB1  mov     rdx, rdi
  0000000141CD0BB4  not     rdx
  0000000141CD0BB7  and     rdx, rax
  0000000141CD0BBA  not     rdx
  0000000141CD0BBD  imul    rdx, r10
  0000000141CD0BC1  add     rdx, r8
  0000000141CD0BC4  and     rdi, rax
  0000000141CD0BC7  imul    rdi, r11
  0000000141CD0BCB  add     rdi, rdx
  0000000141CD0BCE  add     rdi, rcx
  0000000141CD0BD1  imul    eax, edi, 1D0E5E90h
  0000000141CD0BD7  mov     [rsp+5B0h+var_3B8], rax
  0000000141CD0BDF  mov     r14, [rsp+rax+5B0h]
  0000000141CD0BE7  imul    ecx, edi, -49h
  0000000141CD0BEA  mov     [rsp+5B0h+var_4CC], ecx
  0000000141CD0BF1  mov     rax, r14
  0000000141CD0BF4  shr     rax, cl
  0000000141CD0BF7  mov     rbx, rax
  0000000141CD0BFA  mov     [rsp+5B0h+var_470], rax
  0000000141CD0C02  imul    eax, edi, 91AB40D8h
  0000000141CD0C08  mov     [rsp+5B0h+var_588], rax
  0000000141CD0C0D  mov     rcx, [rsp+rax+5B0h]
  0000000141CD0C15  mov     r8d, ecx
  0000000141CD0C18  mov     r11, rcx
  0000000141CD0C1B  mov     [rsp+5B0h+var_5A8], rcx
  0000000141CD0C20  not     r8d
  0000000141CD0C23  mov     eax, r8d
  0000000141CD0C26  shr     eax, 15h
  0000000141CD0C29  and     eax, 11h
  0000000141CD0C2C  mov     rdx, rax
  0000000141CD0C2F  mov     [rsp+5B0h+var_498], rax
  0000000141CD0C37  mov     ecx, r8d
  0000000141CD0C3A  shr     ecx, 5
  0000000141CD0C3D  and     ecx, 104901h
  0000000141CD0C43  imul    eax, edi, 1F054798h
  0000000141CD0C49  mov     [rsp+5B0h+var_578], rax
  0000000141CD0C4E  add     rax, rsp
  0000000141CD0C51  add     rax, 5B0h
  0000000141CD0C57  mov     [rsp+5B0h+var_2A8], rax
  0000000141CD0C5F  mov     r9, rcx
  0000000141CD0C62  mov     r10, rcx
  0000000141CD0C65  mov     [rsp+5B0h+var_460], rcx
  0000000141CD0C6D  imul    r9, rax
  0000000141CD0C71  mov     [rsp+5B0h+var_540], r9
  0000000141CD0C76  mov     ecx, r8d
  0000000141CD0C79  mov     dword ptr [rsp+5B0h+var_480], r8d
  0000000141CD0C81  shr     ecx, 16h
  0000000141CD0C84  and     ecx, 9
  0000000141CD0C87  mov     [rsp+5B0h+var_550], rcx
  0000000141CD0C8C  imul    eax, edi, 7693CB50h
  0000000141CD0C92  mov     [rsp+5B0h+var_4B0], rax
  0000000141CD0C9A  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141CD0C9E  add     r9, 5B0h
  0000000141CD0CA5  mov     [rsp+5B0h+var_310], r9
  0000000141CD0CAD  mov     rax, rcx
  0000000141CD0CB0  imul    rax, r9
  0000000141CD0CB4  imul    ecx, edi, 0BB49E5A8h
  0000000141CD0CBA  mov     [rsp+5B0h+var_5B0], rcx
  0000000141CD0CBE  add     rcx, rsp
  0000000141CD0CC1  add     rcx, 5B0h
  0000000141CD0CC8  imul    rcx, rdx
  0000000141CD0CCC  shr     r8d, 3
  0000000141CD0CD0  and     r8d, 412401h
  0000000141CD0CD7  imul    ebp, edi, 0C299EA4Dh
  0000000141CD0CDD  mov     [rsp+5B0h+var_3D8], rbp
  0000000141CD0CE5  xor     r9d, r9d
  0000000141CD0CE8  bt      r11, 28h ; '('
  0000000141CD0CED  setnb   r9b
  0000000141CD0CF1  imul    r9, r8
  0000000141CD0CF5  imul    edx, edi, 0C9D114F0h
  0000000141CD0CFB  mov     [rsp+5B0h+var_510], rdx
  0000000141CD0D03  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000141CD0D07  add     rsi, 5B0h
  0000000141CD0D0E  imul    rsi, r9
  0000000141CD0D12  mov     [rsp+5B0h+var_3A0], r9
  0000000141CD0D1A  add     rsi, rcx
  0000000141CD0D1D  not     rax
  0000000141CD0D20  not     rsi
  0000000141CD0D23  and     rsi, rax
  0000000141CD0D26  imul    eax, edi, 0E4E88A78h
  0000000141CD0D2C  mov     [rsp+5B0h+var_508], rax
  0000000141CD0D34  add     rax, rsp
  0000000141CD0D37  add     rax, 5B0h
  0000000141CD0D3D  imul    rax, r9
  0000000141CD0D41  not     rax
  0000000141CD0D44  imul    ecx, edi, 0D0193810h
  0000000141CD0D4A  mov     [rsp+5B0h+var_548], rcx
  0000000141CD0D4F  lea     r11, [rsp+rcx+5B0h+var_5B0]
  0000000141CD0D53  add     r11, 5B0h
  0000000141CD0D5A  imul    r11, r10
  0000000141CD0D5E  not     r11
  0000000141CD0D61  and     r11, rax
  0000000141CD0D64  mov     rax, [rsp+5B0h+arg_80]
  0000000141CD0D6C  mov     r8, rax
  0000000141CD0D6F  shl     r8, 13h
  0000000141CD0D73  not     r8
  0000000141CD0D76  shr     rax, 2Dh
  0000000141CD0D7A  not     rax
  0000000141CD0D7D  and     rax, r8
  0000000141CD0D80  mov     r10, 19B4F83604874E6Bh
  0000000141CD0D8A  or      r10, rax
  0000000141CD0D8D  not     rax
  0000000141CD0D90  mov     r8, 0E64B07C9FB78B194h
  0000000141CD0D9A  or      r8, rax
  0000000141CD0D9D  and     r10, r8
  0000000141CD0DA0  mov     r8d, r10d
  0000000141CD0DA3  shr     r8d, 0Bh
  0000000141CD0DA7  and     r8d, 10001h
  0000000141CD0DAE  mov     eax, r10d
  0000000141CD0DB1  not     eax
  0000000141CD0DB3  mov     ecx, eax
  0000000141CD0DB5  shr     ecx, 7
  0000000141CD0DB8  and     ecx, 40001h
  0000000141CD0DBE  imul    rcx, r8
  0000000141CD0DC2  mov     rdx, rcx
  0000000141CD0DC5  mov     r8d, eax
  0000000141CD0DC8  shr     r8d, 0Fh
  0000000141CD0DCC  and     r8d, 401h
  0000000141CD0DD3  mov     r9d, eax
  0000000141CD0DD6  and     r9d, 5
  0000000141CD0DDA  imul    r9, r8
  0000000141CD0DDE  mov     r13, r9
  0000000141CD0DE1  mov     [rsp+5B0h+var_478], r9
  0000000141CD0DE9  mov     r8, r10
  0000000141CD0DEC  shr     r8, 30h
  0000000141CD0DF0  not     r8d
  0000000141CD0DF3  and     r8d, 481h
  0000000141CD0DFA  mov     r15d, eax
  0000000141CD0DFD  shr     r15d, 11h
  0000000141CD0E01  and     r15d, 101h
  0000000141CD0E08  imul    r15, r8
  0000000141CD0E0C  mov     [rsp+5B0h+var_3D0], r15
  0000000141CD0E14  mov     r8, r14
  0000000141CD0E17  shr     r8, 0Ah
  0000000141CD0E1B  not     r8d
  0000000141CD0E1E  and     r8d, 20340401h
  0000000141CD0E25  mov     r9, r14
  0000000141CD0E28  shr     r9, 25h
  0000000141CD0E2C  not     r9d
  0000000141CD0E2F  and     r9d, 5
  0000000141CD0E33  imul    r9, r8
  0000000141CD0E37  mov     r12, r9
  0000000141CD0E3A  mov     r8d, r14d
  0000000141CD0E3D  shr     r8d, 13h
  0000000141CD0E41  and     r8d, 41h
  0000000141CD0E45  mov     rcx, r14
  0000000141CD0E48  mov     r9, r14
  0000000141CD0E4B  shr     rcx, 26h
  0000000141CD0E4F  and     ecx, 80001h
  0000000141CD0E55  imul    rcx, r8
  0000000141CD0E59  mov     r8d, ebx
  0000000141CD0E5C  not     r8d
  0000000141CD0E5F  mov     dword ptr [rsp+5B0h+var_348], r8d
  0000000141CD0E67  and     r8d, ebp
  0000000141CD0E6A  mov     dword ptr [rsp+5B0h+var_500], r8d
  0000000141CD0E72  mov     r14, rdi
  0000000141CD0E75  imul    r8d, r14d, 3825D418h
  0000000141CD0E7C  mov     [rsp+5B0h+var_318], r8
  0000000141CD0E84  mov     r8, [rsp+r8+5B0h]
  0000000141CD0E8C  mov     rbp, rdx
  0000000141CD0E8F  mov     [rsp+5B0h+var_418], rdx
  0000000141CD0E97  imul    r8, rdx
  0000000141CD0E9B  mov     [rsp+5B0h+var_488], r8
  0000000141CD0EA3  imul    edx, r14d, 0A67A9340h
  0000000141CD0EAA  mov     [rsp+5B0h+var_3F0], rdx
  0000000141CD0EB2  imul    r8d, r14d, 235681B0h
  0000000141CD0EB9  mov     [rsp+5B0h+var_570], r8
  0000000141CD0EBE  imul    edx, r14d, 1F6E908h
  0000000141CD0EC5  mov     [rsp+5B0h+var_4A0], rdx
  0000000141CD0ECD  imul    edx, r14d, 0D8584438h
  0000000141CD0ED4  mov     [rsp+5B0h+var_520], rdx
  0000000141CD0EDC  imul    ebx, r14d, 61C478E8h
  0000000141CD0EE3  mov     [rsp+5B0h+var_5A0], rbx
  0000000141CD0EE8  imul    edx, r14d, 0A35F530h
  0000000141CD0EEF  mov     [rsp+5B0h+var_530], rdx
  0000000141CD0EF7  imul    edx, r14d, 0F566A2C8h
  0000000141CD0EFE  mov     [rsp+5B0h+var_4F8], rdx
  0000000141CD0F06  imul    edx, r14d, 31DDB0F8h
  0000000141CD0F0D  mov     [rsp+5B0h+var_4E8], rdx
  0000000141CD0F15  imul    edx, r14d, 0C388F1D0h
  0000000141CD0F1C  mov     [rsp+5B0h+var_590], rdx
  0000000141CD0F21  imul    edx, r14d, 48A3EC68h
  0000000141CD0F28  mov     [rsp+5B0h+var_518], rdx
  0000000141CD0F30  imul    edx, r14d, 788AB458h
  0000000141CD0F37  mov     [rsp+5B0h+var_3E0], rdx
  0000000141CD0F3F  imul    edx, r14d, 5D733ED0h
  0000000141CD0F46  mov     [rsp+5B0h+var_4E0], rdx
  0000000141CD0F4E  bt      [rsp+5B0h+var_5A8], 3Ah ; ':'
  0000000141CD0F55  setnb   byte ptr [rsp+5B0h+var_4F0]
  0000000141CD0F5D  mov     edx, r9d
  0000000141CD0F60  mov     r8, r9
  0000000141CD0F63  shr     edx, 0Dh
  0000000141CD0F66  mov     dword ptr [rsp+5B0h+var_450], edx
  0000000141CD0F6D  mov     r9d, edx
  0000000141CD0F70  and     r9d, 5
  0000000141CD0F74  mov     rdi, r9
  0000000141CD0F77  mov     r9, 0D36FDED65B4AA1C4h
  0000000141CD0F81  imul    r9, r14
  0000000141CD0F85  test    dl, 1
  0000000141CD0F88  lea     rdx, [rsp+rbx+5B0h]
  0000000141CD0F90  mov     [rsp+5B0h+var_398], rdx
  0000000141CD0F98  cmovz   r9, rdx
  0000000141CD0F9C  mov     [rsp+5B0h+var_3C0], r9
  0000000141CD0FA4  shr     eax, 1
  0000000141CD0FA6  and     eax, 3
  0000000141CD0FA9  shr     r10, 21h
  0000000141CD0FAD  not     r10d
  0000000141CD0FB0  and     r10d, 2400001h
  0000000141CD0FB7  imul    r10, rax
  0000000141CD0FBB  mov     [rsp+5B0h+var_D0], r10
  0000000141CD0FC3  imul    eax, r14d, 553432A8h
  0000000141CD0FCA  mov     [rsp+5B0h+var_598], rax
  0000000141CD0FCF  add     rax, rsp
  0000000141CD0FD2  add     rax, 5B0h
  0000000141CD0FD8  imul    rax, r10
  0000000141CD0FDC  imul    edx, r14d, 0E872F48h
  0000000141CD0FE3  mov     [rsp+5B0h+var_4A8], rdx
  0000000141CD0FEB  lea     r10, [rsp+rdx+5B0h+var_5B0]
  0000000141CD0FEF  add     r10, 5B0h
  0000000141CD0FF6  mov     [rsp+5B0h+var_428], r10
  0000000141CD0FFE  mov     r9, r13
  0000000141CD1001  imul    r9, r10
  0000000141CD1005  add     r9, rax
  0000000141CD1008  not     r9
  0000000141CD100B  imul    eax, r14d, 63BB61F0h
  0000000141CD1012  mov     [rsp+5B0h+var_360], rax
  0000000141CD101A  add     rax, rsp
  0000000141CD101D  add     rax, 5B0h
  0000000141CD1023  imul    rax, r15
  0000000141CD1027  not     rax
  0000000141CD102A  and     rax, r9
  0000000141CD102D  imul    r9d, r14d, 46AD0360h
  0000000141CD1034  mov     [rsp+5B0h+var_2D0], r9
  0000000141CD103C  add     r9, rsp
  0000000141CD103F  add     r9, 5B0h
  0000000141CD1046  imul    r9, rbp
  0000000141CD104A  not     rax
  0000000141CD104D  mov     rdx, [r9+rax]
  0000000141CD1051  mov     [rsp+5B0h+var_300], rdx
  0000000141CD1059  mov     eax, edx
  0000000141CD105B  not     eax
  0000000141CD105D  imul    r9d, r14d, 2511A275h
  0000000141CD1064  and     r9d, eax
  0000000141CD1067  not     r9d
  0000000141CD106A  imul    ebp, r14d, 1854733Eh
  0000000141CD1071  and     ebp, edx
  0000000141CD1073  not     ebp
  0000000141CD1075  and     ebp, r9d
  0000000141CD1078  imul    eax, r14d, 0A1198A6h
  0000000141CD107F  add     ebp, eax
  0000000141CD1081  imul    eax, r14d, 2B958DD8h
  0000000141CD1088  add     rax, rsp
  0000000141CD108B  add     rax, 5B0h
  0000000141CD1091  mov     [rsp+5B0h+var_2B0], rax
  0000000141CD1099  mov     r9, r12
  0000000141CD109C  mov     [rsp+5B0h+var_4D8], r12
  0000000141CD10A4  imul    r9, rax
  0000000141CD10A8  imul    eax, r14d, 7ED2D778h
  0000000141CD10AF  mov     [rsp+5B0h+var_3E8], rax
  0000000141CD10B7  add     rax, rsp
  0000000141CD10BA  add     rax, 5B0h
  0000000141CD10C0  imul    rax, rdi
  0000000141CD10C4  add     rax, r9
  0000000141CD10C7  imul    edx, r14d, 0E0975060h
  0000000141CD10CE  mov     [rsp+5B0h+var_558], rdx
  0000000141CD10D3  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000141CD10D7  add     r9, 5B0h
  0000000141CD10DE  mov     [rsp+5B0h+var_468], rcx
  0000000141CD10E6  imul    r9, rcx
  0000000141CD10EA  not     r9
  0000000141CD10ED  not     rax
  0000000141CD10F0  and     rax, r9
  0000000141CD10F3  mov     [rsp+5B0h+var_4C0], r8
  0000000141CD10FB  mov     r9, r8
  0000000141CD10FE  shr     r9, 21h
  0000000141CD1102  not     r9d
  0000000141CD1105  and     r9d, 41h
  0000000141CD1109  mov     edx, r8d
  0000000141CD110C  not     edx
  0000000141CD110E  shr     edx, 3
  0000000141CD1111  and     edx, 3
  0000000141CD1114  imul    rdx, r9
  0000000141CD1118  imul    r9d, r14d, 8D5A06C0h
  0000000141CD111F  mov     [rsp+5B0h+var_448], r9
  0000000141CD1127  add     r9, rsp
  0000000141CD112A  add     r9, 5B0h
  0000000141CD1131  imul    r9, rdi
  0000000141CD1135  mov     [rsp+5B0h+var_3A8], rdi
  0000000141CD113D  not     r9
  0000000141CD1140  imul    r10d, r14d, 7CDBEE70h
  0000000141CD1147  mov     [rsp+5B0h+var_458], r10
  0000000141CD114F  lea     rbx, [rsp+r10+5B0h+var_5B0]
  0000000141CD1153  add     rbx, 5B0h
  0000000141CD115A  imul    rbx, rcx
  0000000141CD115E  not     rbx
  0000000141CD1161  and     rbx, r9
  0000000141CD1164  not     rbx
  0000000141CD1167  imul    ecx, r14d, 0F36FB9C0h
  0000000141CD116E  mov     [rsp+5B0h+var_3F8], rcx
  0000000141CD1176  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141CD117A  add     r9, 5B0h
  0000000141CD1181  mov     [rsp+5B0h+var_2B8], r9
  0000000141CD1189  mov     rcx, rdx
  0000000141CD118C  mov     r10, rdx
  0000000141CD118F  imul    r10, r9
  0000000141CD1193  add     r10, rbx
  0000000141CD1196  not     rsi
  0000000141CD1199  mov     rdx, [rsp+5B0h+var_4E8]
  0000000141CD11A1  add     rdx, rsp
  0000000141CD11A4  add     rdx, 5B0h
  0000000141CD11AB  mov     [rsp+5B0h+var_358], rdx
  0000000141CD11B3  mov     r8, rcx
  0000000141CD11B6  mov     [rsp+5B0h+var_420], rcx
  0000000141CD11BE  imul    r8, rdx
  0000000141CD11C2  imul    edx, r14d, 8B631DB8h
  0000000141CD11C9  mov     [rsp+5B0h+var_568], rdx
  0000000141CD11CE  imul    ebx, r14d, 851AFA98h
  0000000141CD11D5  mov     [rsp+5B0h+var_3B0], rbx
  0000000141CD11DD  imul    edx, r14d, 93A229E0h
  0000000141CD11E4  mov     [rsp+5B0h+var_528], rdx
  0000000141CD11EC  imul    edx, r14d, 33D49A00h
  0000000141CD11F3  mov     [rsp+5B0h+var_580], rdx
  0000000141CD11F8  imul    r9d, r14d, 4CF52680h
  0000000141CD11FF  mov     [rsp+5B0h+var_430], r9
  0000000141CD1207  test    r12b, 1
  0000000141CD120B  lea     rdx, [rsp+r9+5B0h]
  0000000141CD1213  mov     [rsp+5B0h+var_320], rdx
  0000000141CD121B  cmovnz  r10, rdx
  0000000141CD121F  mov     rdx, [rsp+5B0h+var_540]
  0000000141CD1224  mov     rdx, [rdx+rsi]
  0000000141CD1228  mov     [rsp+5B0h+var_2E0], rdx
  0000000141CD1230  imul    edx, r14d, 0A0327020h
  0000000141CD1237  mov     [rsp+5B0h+var_2C0], rdx
  0000000141CD123F  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000141CD1243  add     r9, 5B0h
  0000000141CD124A  mov     [rsp+5B0h+var_438], r9
  0000000141CD1252  mov     rdx, [rsp+5B0h+var_3A0]
  0000000141CD125A  imul    rdx, r9
  0000000141CD125E  not     rdx
  0000000141CD1261  imul    r9d, r14d, 0E6DF7380h
  0000000141CD1268  add     r9, rsp
  0000000141CD126B  add     r9, 5B0h
  0000000141CD1272  imul    r9, [rsp+5B0h+var_498]
  0000000141CD127B  not     r9
  0000000141CD127E  and     r9, rdx
  0000000141CD1281  not     r9
  0000000141CD1284  imul    edx, r14d, 0DEA06758h
  0000000141CD128B  mov     [rsp+5B0h+var_4B8], rdx
  0000000141CD1293  lea     rsi, [rsp+rdx+5B0h+var_5B0]
  0000000141CD1297  add     rsi, 5B0h
  0000000141CD129E  imul    rsi, [rsp+5B0h+var_550]
  0000000141CD12A4  add     rsi, r9
  0000000141CD12A7  not     rsi
  0000000141CD12AA  imul    edx, r14d, 8711E3A0h
  0000000141CD12B1  mov     [rsp+5B0h+var_538], rdx
  0000000141CD12B6  add     rdx, rsp
  0000000141CD12B9  add     rdx, 5B0h
  0000000141CD12C0  imul    rdx, [rsp+5B0h+var_460]
  0000000141CD12C9  not     rdx
  0000000141CD12CC  and     rdx, rsi
  0000000141CD12CF  imul    r9d, r14d, 4064E040h
  0000000141CD12D6  mov     [rsp+5B0h+var_560], r9
  0000000141CD12DB  add     r9, rsp
  0000000141CD12DE  add     r9, 5B0h
  0000000141CD12E5  mov     [rsp+5B0h+var_440], r9
  0000000141CD12ED  mov     rsi, rdi
  0000000141CD12F0  imul    rsi, r9
  0000000141CD12F4  imul    r9d, r14d, 0F9B7DCE0h
  0000000141CD12FB  mov     [rsp+5B0h+var_4C8], r9
  0000000141CD1303  lea     rdi, [rsp+r9+5B0h+var_5B0]
  0000000141CD1307  add     rdi, 5B0h
  0000000141CD130E  mov     [rsp+5B0h+var_338], rdi
  0000000141CD1316  mov     r9, rcx
  0000000141CD1319  imul    r9, rdi
  0000000141CD131D  add     r9, rsi
  0000000141CD1320  not     r11
  0000000141CD1323  test    byte ptr [rsp+5B0h+var_500], 1
  0000000141CD132B  mov     rcx, [rsp+5B0h+var_588]
  0000000141CD1330  lea     rsi, [rsp+rcx+5B0h]
  0000000141CD1338  cmovz   r11, rsi
  0000000141CD133C  not     rax
  0000000141CD133F  mov     rax, [rax+r8]
  0000000141CD1343  mov     [rsp+5B0h+var_308], rax
  0000000141CD134B  mov     rax, [r11]
  0000000141CD134E  mov     [rsp+5B0h+var_268], rax
  0000000141CD1356  mov     rax, [rsp+5B0h+var_4E0]
  0000000141CD135E  mov     rax, [rsp+rax+5B0h]
  0000000141CD1366  mov     [rsp+5B0h+var_2E8], rax
  0000000141CD136E  mov     rax, [r10]
  0000000141CD1371  mov     [rsp+5B0h+var_60], rax
  0000000141CD1379  not     rdx
  0000000141CD137C  cmovz   r9, [rsp+5B0h+var_398]
  0000000141CD1385  mov     rax, [rdx]
  0000000141CD1388  mov     [rsp+5B0h+var_2D8], rax
  0000000141CD1390  mov     rax, [r9]
  0000000141CD1393  mov     [rsp+5B0h+var_2C8], rax
  0000000141CD139B  mov     r13, 41BE427C9CFBB3BCh
  0000000141CD13A5  imul    r13, r14
  0000000141CD13A9  and     r13, [rsp+5B0h+var_5A8]
  0000000141CD13AE  not     r13
  0000000141CD13B1  mov     r8, 0BFA4D5611AD7310Ah
  0000000141CD13BB  imul    r8, r14
  0000000141CD13BF  mov     rax, [rsp+5B0h+var_3E0]
  0000000141CD13C7  mov     rax, [rsp+rax+5B0h]
  0000000141CD13CF  mov     [rsp+5B0h+var_2F0], rax
  0000000141CD13D7  add     r8, rax
  0000000141CD13DA  mov     r11, 6BAACA4C44BE4943h
  0000000141CD13E4  imul    r11, r14
  0000000141CD13E8  mov     rcx, 31A47E5F2439CAE5h
  0000000141CD13F2  imul    rcx, r14
  0000000141CD13F6  mov     r10, 26BDB9EF6A0B01FCh
  0000000141CD1400  imul    r10, r14
  0000000141CD1404  add     r10, r13
  0000000141CD1407  mov     rdx, 0F319A7BE1CD1C03Bh
  0000000141CD1411  imul    rdx, r14
  0000000141CD1415  add     rdx, r13
  0000000141CD1418  mov     r15, 0DFF379B5D5BD06F6h
  0000000141CD1422  imul    r15, r14
  0000000141CD1426  mov     rdi, 0AB9E7633B8300141h
  0000000141CD1430  imul    rdi, r14
  0000000141CD1434  mov     rax, [rsp+5B0h+var_570]
  0000000141CD1439  mov     rax, [rsp+rax+5B0h]
  0000000141CD1441  mov     [rsp+5B0h+var_270], rax
  0000000141CD1449  mov     rax, [rsp+5B0h+var_4A0]
  0000000141CD1451  mov     rax, [rsp+rax+5B0h]
  0000000141CD1459  mov     [rsp+5B0h+var_88], rax
  0000000141CD1461  mov     rax, [rsp+5B0h+var_520]
  0000000141CD1469  mov     rax, [rsp+rax+5B0h]
  0000000141CD1471  mov     [rsp+5B0h+var_288], rax
  0000000141CD1479  mov     rsi, [rsp+5B0h+var_5A0]
  0000000141CD147E  mov     rax, [rsp+rsi+5B0h]
  0000000141CD1486  mov     [rsp+5B0h+var_4E0], rax
  0000000141CD148E  mov     rax, [rsp+5B0h+var_4F8]
  0000000141CD1496  mov     rax, [rsp+rax+5B0h]
  0000000141CD149E  mov     [rsp+5B0h+var_540], rax
  0000000141CD14A3  mov     rax, [rsp+5B0h+var_578]
  0000000141CD14A8  mov     rax, [rsp+rax+5B0h]
  0000000141CD14B0  mov     [rsp+5B0h+var_378], rax
  0000000141CD14B8  mov     rax, [rsp+5B0h+var_590]
  0000000141CD14BD  mov     rax, [rsp+rax+5B0h]
  0000000141CD14C5  mov     [rsp+5B0h+var_278], rax
  0000000141CD14CD  mov     rax, [rsp+5B0h+var_530]
  0000000141CD14D5  mov     rax, [rsp+rax+5B0h]
  0000000141CD14DD  mov     [rsp+5B0h+var_280], rax
  0000000141CD14E5  mov     rax, [rsp+5B0h+var_528]
  0000000141CD14ED  mov     rax, [rsp+rax+5B0h]
  0000000141CD14F5  mov     [rsp+5B0h+var_80], rax
  0000000141CD14FD  mov     rax, [rsp+5B0h+var_518]
  0000000141CD1505  mov     rax, [rsp+rax+5B0h]
  0000000141CD150D  mov     [rsp+5B0h+var_78], rax
  0000000141CD1515  mov     rax, [rsp+5B0h+var_580]
  0000000141CD151A  mov     rax, [rsp+rax+5B0h]
  0000000141CD1522  mov     [rsp+5B0h+var_2F8], rax
  0000000141CD152A  mov     rax, [rsp+5B0h+var_568]
  0000000141CD152F  mov     rax, [rsp+rax+5B0h]
  0000000141CD1537  mov     [rsp+5B0h+var_70], rax
  0000000141CD153F  mov     r9, [rsp+5B0h+var_3F0]
  0000000141CD1547  mov     rax, [rsp+r9+5B0h]
  0000000141CD154F  mov     [rsp+5B0h+var_68], rax
  0000000141CD1557  mov     rax, [rsp+rbx+5B0h]
  0000000141CD155F  mov     [rsp+5B0h+var_4E8], rax
  0000000141CD1567  mov     rax, [rsp+5B0h+arg_138]
  0000000141CD156F  mov     [rsp+5B0h+var_290], rax
  0000000141CD1577  mov     rax, 12D8DD3B64B06646h
  0000000141CD1581  mov     rax, 0AD473E8797304DD3h
  0000000141CD158B  mov     rax, 12D8DD3B64B06646h
  0000000141CD1595  mov     rax, 0AD473E8797304DD3h
  0000000141CD159F  mov     rax, 2F540A3345ABB0FEh
  0000000141CD15A9  mov     rax, 68A6D420F79F6212h
  0000000141CD15B3  test    rdi, 0
  0000000141CD15BA  call    locret_141CD15CA  ; -> locret_141CD15CA
  0000000141CD15BF  jz      loc_141CD15CB
  0000000141CD15C5  jmp     loc_141CD0F74
  0000000141CD15CA  retn
  0000000141CD15CB  nop
  0000000141CD15CC  jmp     $+5
  0000000141CD15D1  mov     rax, 12D8DD3B64B06646h
  0000000141CD15DB  mov     rax, 0AD473E8797304DD3h
  0000000141CD15E5  mov     rax, 2F540A3345ABB0FEh
  0000000141CD15EF  mov     rax, 68A6D420F79F6212h
  0000000141CD15F9  test    r15, 0
  0000000141CD1600  call    locret_141CD1615  ; -> locret_141CD1615
  0000000141CD1605  js      loc_141CD1610
  0000000141CD160B  jmp     loc_141CD1616
  0000000141CD1610  jmp     loc_141CD251D
  0000000141CD1615  retn
  0000000141CD1616  nop
  0000000141CD1617  jmp     $+5
  0000000141CD161C  mov     rax, 12D8DD3B64B06646h
  0000000141CD1626  mov     rax, 0AD473E8797304DD3h
  0000000141CD1630  mov     rax, 2F540A3345ABB0FEh
  0000000141CD163A  mov     rax, 68A6D420F79F6212h
  0000000141CD1644  imul    eax, r14d, 0E2D8C76Eh
  0000000141CD164B  imul    ebx, r14d, 0A46AD036h
  0000000141CD1652  bt      [rsp+5B0h+var_4C0], 3Eh ; '>'
  0000000141CD165C  setnb   byte ptr [rsp+5B0h+var_3C8]
  0000000141CD1664  mov     r12, [rsp+5B0h+var_3C0]
  0000000141CD166C  cmp     [r12], bpl
  0000000141CD1670  cmovz   rbx, rax
  0000000141CD1674  setnz   bpl
  0000000141CD1678  add     rbx, r8
  0000000141CD167B  mov     r12, rbx
  0000000141CD167E  not     r12
  0000000141CD1681  and     rcx, r12
  0000000141CD1684  not     rcx
  0000000141CD1687  and     rcx, r11
  0000000141CD168A  or      bpl, byte ptr [rsp+5B0h+var_3C8]
  0000000141CD1692  not     rdx
  0000000141CD1695  and     rdx, r12
  0000000141CD1698  movzx   r8d, byte ptr [rsp+5B0h+var_4F0]
  0000000141CD16A1  test    r8b, bpl
  0000000141CD16A4  cmovnz  rdi, r15
  0000000141CD16A8  mov     [rsp+5B0h+var_48], rdi
  0000000141CD16B0  not     rdx
  0000000141CD16B3  cmovnz  rsi, r9
  0000000141CD16B7  mov     [rsp+5B0h+var_50], rsi
  0000000141CD16BF  and     rdx, r10
  0000000141CD16C2  test    r8b, bpl
  0000000141CD16C5  cmovnz  rdx, rcx
  0000000141CD16C9  mov     [rsp+5B0h+var_58], rdx
  0000000141CD16D1  mov     rax, [rsp+5B0h+var_2C0]
  0000000141CD16D9  cmovz   rax, [rsp+5B0h+var_3E8]
  0000000141CD16E2  mov     [rsp+5B0h+var_2C0], rax
  0000000141CD16EA  mov     r9, 32F3D95EEFEF827Bh
  0000000141CD16F4  imul    r9, r14
  0000000141CD16F8  mov     rdx, r9
  0000000141CD16FB  not     rdx
  0000000141CD16FE  mov     r15, 7EA1AD1A9B7FB759h
  0000000141CD1708  imul    r15, r14
  0000000141CD170C  mov     r10, r15
  0000000141CD170F  not     r10
  0000000141CD1712  mov     r8, rbx
  0000000141CD1715  and     r8, r10
  0000000141CD1718  mov     rax, rdx
  0000000141CD171B  and     rax, r8
  0000000141CD171E  not     rax
  0000000141CD1721  mov     rcx, r8
  0000000141CD1724  not     rcx
  0000000141CD1727  and     rcx, r9
  0000000141CD172A  not     rcx
  0000000141CD172D  and     rcx, rax
  0000000141CD1730  mov     rdi, rdx
  0000000141CD1733  and     rdi, r10
  0000000141CD1736  mov     rax, rdi
  0000000141CD1739  not     rax
  0000000141CD173C  and     r8, r9
  0000000141CD173F  mov     rsi, r12
  0000000141CD1742  and     rsi, r9
  0000000141CD1745  mov     r11, r12
  0000000141CD1748  and     r11, r15
  0000000141CD174B  not     r11
  0000000141CD174E  and     r11, r9
  0000000141CD1751  and     r9, r15
  0000000141CD1754  not     r9
  0000000141CD1757  and     r9, rax
  0000000141CD175A  and     rax, r12
  0000000141CD175D  not     rax
  0000000141CD1760  and     rdi, rbx
  0000000141CD1763  not     rdi
  0000000141CD1766  and     rdi, rax
  0000000141CD1769  and     r9, rbx
  0000000141CD176C  not     r9
  0000000141CD176F  lea     rax, [rdi+r9*2]
  0000000141CD1773  not     r8
  0000000141CD1776  shl     r8, 2
  0000000141CD177A  sub     rax, r8
  0000000141CD177D  and     rdx, r15
  0000000141CD1780  and     rdx, rbx
  0000000141CD1783  add     rdx, rax
  0000000141CD1786  sub     rdx, rcx
  0000000141CD1789  and     r15, rsi
  0000000141CD178C  not     rsi
  0000000141CD178F  and     rsi, r10
  0000000141CD1792  not     rsi
  0000000141CD1795  not     r15
  0000000141CD1798  and     r15, rsi
  0000000141CD179B  mov     rax, 0E7560784B00844E6h
  0000000141CD17A5  imul    rax, r14
  0000000141CD17A9  mov     rcx, 5F4B09165B22D6E3h
  0000000141CD17B3  imul    rcx, r14
  0000000141CD17B7  and     rcx, r12
  0000000141CD17BA  not     rcx
  0000000141CD17BD  and     rcx, rax
  0000000141CD17C0  lea     rax, [rdx+r15*2]
  0000000141CD17C4  not     r11
  0000000141CD17C7  lea     rax, [rax+r11*2]
  0000000141CD17CB  movzx   r10d, byte ptr [rsp+5B0h+var_4F0]
  0000000141CD17D4  test    r10b, bpl
  0000000141CD17D7  cmovz   rax, rcx
  0000000141CD17DB  mov     [rsp+5B0h+var_90], rax
  0000000141CD17E3  imul    ecx, r14d, 0D2102118h
  0000000141CD17EA  test    r10b, bpl
  0000000141CD17ED  mov     rax, rcx
  0000000141CD17F0  mov     r9, rcx
  0000000141CD17F3  cmovnz  rax, [rsp+5B0h+var_3B0]
  0000000141CD17FC  mov     [rsp+5B0h+var_98], rax
  0000000141CD1804  mov     rax, 0E314A134E5118BD4h
  0000000141CD180E  imul    rax, r14
  0000000141CD1812  add     rax, r13
  0000000141CD1815  mov     rcx, 51EA6AEF7F1C59C0h
  0000000141CD181F  imul    rcx, r14
  0000000141CD1823  add     rcx, r13
  0000000141CD1826  not     rcx
  0000000141CD1829  and     rcx, r12
  0000000141CD182C  not     rcx
  0000000141CD182F  and     rcx, rax
  0000000141CD1832  mov     rax, 63D5F1826FAF62CBh
  0000000141CD183C  imul    rax, r14
  0000000141CD1840  mov     rdx, 0D0EBD91716B4279Fh
  0000000141CD184A  imul    rdx, r14
  0000000141CD184E  and     rdx, r12
  0000000141CD1851  not     rdx
  0000000141CD1854  and     rdx, rax
  0000000141CD1857  test    r10b, bpl
  0000000141CD185A  cmovnz  rdx, rcx
  0000000141CD185E  mov     [rsp+5B0h+var_A0], rdx
  0000000141CD1866  mov     r11, [rsp+5B0h+var_580]
  0000000141CD186B  mov     rax, r11
  0000000141CD186E  cmovnz  rax, [rsp+5B0h+var_4C8]
  0000000141CD1877  mov     [rsp+5B0h+var_A8], rax
  0000000141CD187F  mov     rcx, 60D53571C9EB3C64h
  0000000141CD1889  imul    rcx, r14
  0000000141CD188D  add     rcx, r13
  0000000141CD1890  mov     rax, 8F885E5E7E76F5BBh
  0000000141CD189A  imul    rax, r14
  0000000141CD189E  add     rax, r13
  0000000141CD18A1  mov     rdx, 989482D8608103E4h
  0000000141CD18AB  imul    rdx, r14
  0000000141CD18AF  add     rdx, r13
  0000000141CD18B2  mov     r8, 9CF40F0D5D0F7123h
  0000000141CD18BC  imul    r8, r14
  0000000141CD18C0  add     r8, r13
  0000000141CD18C3  not     rax
  0000000141CD18C6  and     rax, r12
  0000000141CD18C9  not     rax
  0000000141CD18CC  and     rax, rcx
  0000000141CD18CF  not     r8
  0000000141CD18D2  and     r8, r12
  0000000141CD18D5  not     r8
  0000000141CD18D8  and     r8, rdx
  0000000141CD18DB  test    r10b, bpl
  0000000141CD18DE  cmovnz  r8, rax
  0000000141CD18E2  mov     [rsp+5B0h+var_B0], r8
  0000000141CD18EA  imul    eax, r14d, 0ED2796A0h
  0000000141CD18F1  mov     [rsp+5B0h+var_380], rax
  0000000141CD18F9  test    r10b, bpl
  0000000141CD18FC  mov     rdi, [rsp+5B0h+var_458]
  0000000141CD1904  cmovz   rdi, [rsp+5B0h+var_560]
  0000000141CD190A  cmovnz  rax, [rsp+5B0h+var_578]
  0000000141CD1910  mov     [rsp+5B0h+var_D8], rax
  0000000141CD1918  imul    eax, r14d, 4EEC0F88h
  0000000141CD191F  test    r10b, bpl
  0000000141CD1922  cmovnz  rax, [rsp+5B0h+var_538]
  0000000141CD1928  imul    edx, r14d, 254D6AB8h
  0000000141CD192F  mov     [rsp+5B0h+var_330], rdx
  0000000141CD1937  test    r10b, bpl
  0000000141CD193A  mov     ebx, r10d
  0000000141CD193D  mov     rcx, [rsp+5B0h+var_2D0]
  0000000141CD1945  cmovnz  rcx, rdx
  0000000141CD1949  mov     [rsp+5B0h+var_2D0], rcx
  0000000141CD1951  imul    edx, r14d, 704BA830h
  0000000141CD1958  mov     [rsp+5B0h+var_400], rdx
  0000000141CD1960  test    r10b, bpl
  0000000141CD1963  mov     rcx, [rsp+5B0h+var_3F8]
  0000000141CD196B  cmovnz  rcx, [rsp+5B0h+var_5B0]
  0000000141CD1970  mov     [rsp+5B0h+var_E0], rcx
  0000000141CD1978  mov     rcx, rdx
  0000000141CD197B  mov     r8, [rsp+5B0h+var_448]
  0000000141CD1983  cmovnz  rcx, r8
  0000000141CD1987  imul    r10d, r14d, 6A038510h
  0000000141CD198E  test    bl, bpl
  0000000141CD1991  mov     rdx, [rsp+5B0h+var_430]
  0000000141CD1999  cmovnz  rdx, [rsp+5B0h+var_588]
  0000000141CD199F  mov     [rsp+5B0h+var_430], rdx
  0000000141CD19A7  mov     rdx, [rsp+5B0h+var_590]
  0000000141CD19AC  cmovnz  rdx, [rsp+5B0h+var_518]
  0000000141CD19B5  mov     [rsp+5B0h+var_100], rdx
  0000000141CD19BD  mov     rdx, [rsp+5B0h+var_548]
  0000000141CD19C2  cmovnz  rdx, [rsp+5B0h+var_5A0]
  0000000141CD19C8  mov     [rsp+5B0h+var_F8], rdx
  0000000141CD19D0  cmovz   r10, [rsp+5B0h+var_528]
  0000000141CD19D9  mov     [rsp+5B0h+var_F0], r10
  0000000141CD19E1  imul    edx, r14d, 0CBC7FDF8h
  0000000141CD19E8  mov     [rsp+5B0h+var_E8], rdx
  0000000141CD19F0  test    bl, bpl
  0000000141CD19F3  mov     r10, [rsp+5B0h+var_508]
  0000000141CD19FB  cmovnz  r10, rdx
  0000000141CD19FF  mov     [rsp+5B0h+var_108], r10
  0000000141CD1A07  imul    esi, r14d, 0FBAEC5E8h
  0000000141CD1A0E  mov     [rsp+5B0h+var_538], rsi
  0000000141CD1A13  test    bl, bpl
  0000000141CD1A16  mov     r10, [rsp+5B0h+var_568]
  0000000141CD1A1B  cmovz   r9, r10
  0000000141CD1A1F  mov     [rsp+5B0h+var_120], r9
  0000000141CD1A27  cmovnz  r8, [rsp+5B0h+var_558]
  0000000141CD1A2D  mov     [rsp+5B0h+var_448], r8
  0000000141CD1A35  mov     rdx, [rsp+5B0h+var_3B8]
  0000000141CD1A3D  cmovnz  rdx, r11
  0000000141CD1A41  mov     [rsp+5B0h+var_118], rdx
  0000000141CD1A49  mov     rdx, [rsp+5B0h+var_520]
  0000000141CD1A51  cmovnz  rdx, r10
  0000000141CD1A55  mov     [rsp+5B0h+var_328], rdx
  0000000141CD1A5D  mov     rdx, rsi
  0000000141CD1A60  cmovnz  rdx, [rsp+5B0h+var_510]
  0000000141CD1A69  mov     [rsp+5B0h+var_110], rdx
  0000000141CD1A71  imul    edx, r14d, 16C63B70h
  0000000141CD1A78  add     rdx, rsp
  0000000141CD1A7B  add     rdx, 5B0h
  0000000141CD1A82  imul    rdx, [rsp+5B0h+var_420]
  0000000141CD1A8B  not     rdx
  0000000141CD1A8E  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141CD1A92  add     r8, 5B0h
  0000000141CD1A99  imul    r8, [rsp+5B0h+var_3A8]
  0000000141CD1AA2  not     r8
  0000000141CD1AA5  and     r8, rdx
  0000000141CD1AA8  imul    ecx, r14d, 3A1CBD20h
  0000000141CD1AAF  test    byte ptr [rsp+5B0h+var_500], 1
  0000000141CD1AB7  lea     rcx, [rsp+rcx+5B0h]
  0000000141CD1ABF  mov     [rsp+5B0h+var_458], rcx
  0000000141CD1AC7  not     r8
  0000000141CD1ACA  cmovz   r8, rcx
  0000000141CD1ACE  mov     [rsp+5B0h+var_B8], r8
  0000000141CD1AD6  imul    ecx, r14d, 99EA4D00h
  0000000141CD1ADD  test    byte ptr [rsp+5B0h+var_450], 1
  0000000141CD1AE5  lea     rcx, [rsp+rcx+5B0h]
  0000000141CD1AED  mov     [rsp+5B0h+var_298], rcx
  0000000141CD1AF5  lea     rax, [rsp+rax+5B0h]
  0000000141CD1AFD  cmovz   rax, rcx
  0000000141CD1B01  mov     [rsp+5B0h+var_C0], rax
  0000000141CD1B09  lea     rax, [rsp+rdi+5B0h]
  0000000141CD1B11  cmovz   rax, rcx
  0000000141CD1B15  mov     [rsp+5B0h+var_C8], rax
  0000000141CD1B1D  shr     [rsp+5B0h+var_4C0], 3Fh
  0000000141CD1B26  mov     rcx, [rsp+5B0h+var_288]
  0000000141CD1B2E  test    cl, 1
  0000000141CD1B31  setz    al
  0000000141CD1B34  bt      ecx, 6
  0000000141CD1B38  setnb   dl
  0000000141CD1B3B  mov     r9, [rsp+5B0h+var_4E0]
  0000000141CD1B43  mov     r8, r9
  0000000141CD1B46  mov     ecx, [rsp+5B0h+var_4CC]
  0000000141CD1B4D  shl     r8, cl
  0000000141CD1B50  not     r8
  0000000141CD1B53  imul    ecx, r14d, -77h
  0000000141CD1B57  mov     [rsp+5B0h+var_40C], ecx
  0000000141CD1B5E  mov     r10, r9
  0000000141CD1B61  shr     r10, cl
  0000000141CD1B64  not     r10
  0000000141CD1B67  and     r10, r8
  0000000141CD1B6A  mov     rcx, 550C7361FE53642Fh
  0000000141CD1B74  imul    rcx, r14
  0000000141CD1B78  mov     [rsp+5B0h+var_3C8], rcx
  0000000141CD1B80  and     rcx, r10
  0000000141CD1B83  not     rcx
  0000000141CD1B86  not     r10
  0000000141CD1B89  mov     r8, 40E581813F12B184h
  0000000141CD1B93  imul    r8, r14
  0000000141CD1B97  mov     [rsp+5B0h+var_3C0], r8
  0000000141CD1B9F  and     r10, r8
  0000000141CD1BA2  not     r10
  0000000141CD1BA5  and     r10, rcx
  0000000141CD1BA8  mov     [rsp+5B0h+var_370], r10
  0000000141CD1BB0  and     dl, al
  0000000141CD1BB2  mov     rax, r10
  0000000141CD1BB5  shr     rax, 3Fh
  0000000141CD1BB9  setz    dil
  0000000141CD1BBD  mov     r8, 0ABC7F79BAA4C2D3Fh
  0000000141CD1BC7  imul    r8, r14
  0000000141CD1BCB  mov     rax, [rsp+5B0h+var_5A8]
  0000000141CD1BD0  mov     rcx, rax
  0000000141CD1BD3  and     rcx, r8
  0000000141CD1BD6  not     r8
  0000000141CD1BD9  and     r8, rax
  0000000141CD1BDC  mov     r9, r8
  0000000141CD1BDF  not     r9
  0000000141CD1BE2  mov     r10, 16C256664C343A48h
  0000000141CD1BEC  imul    r8, r10
  0000000141CD1BF0  imul    r9, r10
  0000000141CD1BF4  not     rcx
  0000000141CD1BF7  add     r8, rcx
  0000000141CD1BFA  add     r8, r9
  0000000141CD1BFD  mov     rax, 0C0D423424F863F5h
  0000000141CD1C07  imul    rax, r14
  0000000141CD1C0B  add     rax, [rsp+5B0h+var_540]
  0000000141CD1C10  mov     r15, rax
  0000000141CD1C13  not     r15
  0000000141CD1C16  mov     r11, 0AE10939039A9D7A5h
  0000000141CD1C20  imul    r11, r14
  0000000141CD1C24  add     r11, rcx
  0000000141CD1C27  mov     r9, r11
  0000000141CD1C2A  not     r9
  0000000141CD1C2D  mov     rsi, r8
  0000000141CD1C30  and     rsi, r9
  0000000141CD1C33  mov     r10, rax
  0000000141CD1C36  and     r10, rsi
  0000000141CD1C39  not     r10
  0000000141CD1C3C  not     rsi
  0000000141CD1C3F  mov     r12, r15
  0000000141CD1C42  and     r12, rsi
  0000000141CD1C45  not     r12
  0000000141CD1C48  and     r12, r10
  0000000141CD1C4B  mov     r10, r8
  0000000141CD1C4E  and     r10, r11
  0000000141CD1C51  mov     rbx, r10
  0000000141CD1C54  not     rbx
  0000000141CD1C57  and     rbx, r15
  0000000141CD1C5A  not     rbx
  0000000141CD1C5D  mov     r13, rax
  0000000141CD1C60  and     r13, r10
  0000000141CD1C63  not     r13
  0000000141CD1C66  and     r13, rbx
  0000000141CD1C69  mov     rbx, rax
  0000000141CD1C6C  and     rbx, r11
  0000000141CD1C6F  and     rbx, r8
  0000000141CD1C72  not     r13
  0000000141CD1C75  not     r8
  0000000141CD1C78  and     r11, r8
  0000000141CD1C7B  not     r11
  0000000141CD1C7E  mov     rbp, r15
  0000000141CD1C81  and     rbp, r11
  0000000141CD1C84  not     rbp
  0000000141CD1C87  add     rbp, r13
  0000000141CD1C8A  and     r11, rsi
  0000000141CD1C8D  not     r11
  0000000141CD1C90  mov     [rsp+5B0h+var_340], rax
  0000000141CD1C98  and     r11, rax
  0000000141CD1C9B  lea     r11, ds:0[r11*2]
  0000000141CD1CA3  add     r11, rbp
  0000000141CD1CA6  mov     rsi, r15
  0000000141CD1CA9  and     rsi, r9
  0000000141CD1CAC  and     rsi, r8
  0000000141CD1CAF  not     rsi
  0000000141CD1CB2  add     rsi, rsi
  0000000141CD1CB5  sub     r11, rsi
  0000000141CD1CB8  and     r8, r9
  0000000141CD1CBB  mov     r9, r15
  0000000141CD1CBE  and     r9, r8
  0000000141CD1CC1  not     r9
  0000000141CD1CC4  not     r8
  0000000141CD1CC7  and     r8, rax
  0000000141CD1CCA  not     r8
  0000000141CD1CCD  and     r8, r9
  0000000141CD1CD0  add     r8, rbx
  0000000141CD1CD3  and     r10, r15
  0000000141CD1CD6  lea     r10, [r10+r10*2]
  0000000141CD1CDA  add     r10, r8
  0000000141CD1CDD  add     r10, r11
  0000000141CD1CE0  not     dl
  0000000141CD1CE2  and     dil, dl
  0000000141CD1CE5  xor     dil, 1
  0000000141CD1CE9  mov     rdx, 0B2987598E453C1F3h
  0000000141CD1CF3  imul    rdx, r14
  0000000141CD1CF7  mov     r8, 0F3BAEB66781B7AE5h
  0000000141CD1D01  imul    r8, r14
  0000000141CD1D05  and     r8, r15
  0000000141CD1D08  mov     r11, 0E78FE13C5C729A04h
  0000000141CD1D12  imul    r11, r14
  0000000141CD1D16  mov     rsi, 0FEA9E9D15103420Dh
  0000000141CD1D20  imul    rsi, r14
  0000000141CD1D24  imul    ebp, r14d, 0B501C288h
  0000000141CD1D2B  mov     r9, [rsp+5B0h+var_4C0]
  0000000141CD1D33  test    r9b, dil
  0000000141CD1D36  cmovnz  rsi, r11
  0000000141CD1D3A  mov     [rsp+5B0h+var_490], rsi
  0000000141CD1D42  mov     rsi, [rsp+5B0h+var_4C8]
  0000000141CD1D4A  mov     rax, rsi
  0000000141CD1D4D  mov     rbx, [rsp+5B0h+var_568]
  0000000141CD1D52  cmovnz  rax, rbx
  0000000141CD1D56  mov     [rsp+5B0h+var_350], rax
  0000000141CD1D5E  mov     r11, [rsp+5B0h+var_5A0]
  0000000141CD1D63  cmovnz  r11, rbp
  0000000141CD1D67  mov     [rsp+5B0h+var_5A0], r11
  0000000141CD1D6C  not     r8
  0000000141CD1D6F  and     r8, rdx
  0000000141CD1D72  lea     rdx, [r12+r10]
  0000000141CD1D76  inc     rdx
  0000000141CD1D79  test    r9b, dil
  0000000141CD1D7C  cmovz   rdx, r8
  0000000141CD1D80  mov     [rsp+5B0h+var_4F0], rdx
  0000000141CD1D88  mov     rax, [rsp+5B0h+var_510]
  0000000141CD1D90  cmovz   rax, [rsp+5B0h+var_400]
  0000000141CD1D99  mov     [rsp+5B0h+var_510], rax
  0000000141CD1DA1  mov     r8, 17DDDC80EE2AABDh
  0000000141CD1DAB  imul    r8, r14
  0000000141CD1DAF  add     r8, rcx
  0000000141CD1DB2  mov     rdx, 3501AE00FD730B23h
  0000000141CD1DBC  imul    rdx, r14
  0000000141CD1DC0  add     rdx, rcx
  0000000141CD1DC3  not     rdx
  0000000141CD1DC6  and     rdx, r15
  0000000141CD1DC9  not     rdx
  0000000141CD1DCC  and     rdx, r8
  0000000141CD1DCF  mov     r8, 2E6A025C9175FED5h
  0000000141CD1DD9  imul    r8, r14
  0000000141CD1DDD  add     r8, rcx
  0000000141CD1DE0  mov     r10, 5E1A1514222467D4h
  0000000141CD1DEA  imul    r10, r14
  0000000141CD1DEE  add     r10, rcx
  0000000141CD1DF1  not     r10
  0000000141CD1DF4  and     r10, r15
  0000000141CD1DF7  not     r10
  0000000141CD1DFA  and     r10, r8
  0000000141CD1DFD  test    r9b, dil
  0000000141CD1E00  cmovnz  r10, rdx
  0000000141CD1E04  mov     [rsp+5B0h+var_450], r10
  0000000141CD1E0C  mov     rdx, [rsp+5B0h+var_4F8]
  0000000141CD1E14  cmovz   rdx, [rsp+5B0h+var_590]
  0000000141CD1E1A  mov     [rsp+5B0h+var_4F8], rdx
  0000000141CD1E22  mov     rdx, 0BD2929C434BB57FFh
  0000000141CD1E2C  imul    rdx, r14
  0000000141CD1E30  mov     r8, 6FDAA46AA437B6B1h
  0000000141CD1E3A  imul    r8, r14
  0000000141CD1E3E  mov     r13, r14
  0000000141CD1E41  and     r8, r15
  0000000141CD1E44  not     r8
  0000000141CD1E47  and     r8, rdx
  0000000141CD1E4A  mov     rdx, 86723DD30CACD77Fh
  0000000141CD1E54  imul    rdx, r14
  0000000141CD1E58  mov     r10, 4FDDBD4FC759345Ch
  0000000141CD1E62  imul    r10, r14
  0000000141CD1E66  and     r10, r15
  0000000141CD1E69  not     r10
  0000000141CD1E6C  and     r10, rdx
  0000000141CD1E6F  test    r9b, dil
  0000000141CD1E72  cmovnz  r10, r8
  0000000141CD1E76  mov     [rsp+5B0h+var_500], r10
  0000000141CD1E7E  mov     rdx, [rsp+5B0h+var_578]
  0000000141CD1E83  mov     rax, [rsp+5B0h+var_3F8]
  0000000141CD1E8B  cmovz   rdx, rax
  0000000141CD1E8F  mov     [rsp+5B0h+var_578], rdx
  0000000141CD1E94  mov     rdx, 0EDF5788BC91662A9h
  0000000141CD1E9E  imul    rdx, r14
  0000000141CD1EA2  add     rdx, rcx
  0000000141CD1EA5  mov     r8, 0DDF725A0006B12BCh
  0000000141CD1EAF  imul    r8, r14
  0000000141CD1EB3  add     r8, rcx
  0000000141CD1EB6  not     r8
  0000000141CD1EB9  and     r8, r15
  0000000141CD1EBC  not     r8
  0000000141CD1EBF  and     r8, rdx
  0000000141CD1EC2  mov     rdx, 1123160BA73CE73h
  0000000141CD1ECC  imul    rdx, r14
  0000000141CD1ED0  and     rdx, r15
  0000000141CD1ED3  mov     rcx, 0AC2BE3F74872095Ah
  0000000141CD1EDD  imul    rcx, r14
  0000000141CD1EE1  not     rdx
  0000000141CD1EE4  and     rdx, rcx
  0000000141CD1EE7  test    r9b, dil
  0000000141CD1EEA  mov     rcx, [rsp+5B0h+var_508]
  0000000141CD1EF2  cmovnz  rcx, rsi
  0000000141CD1EF6  mov     [rsp+5B0h+var_508], rcx
  0000000141CD1EFE  mov     rcx, [rsp+5B0h+var_580]
  0000000141CD1F03  cmovnz  rcx, rax
  0000000141CD1F07  mov     [rsp+5B0h+var_580], rcx
  0000000141CD1F0C  mov     rax, [rsp+5B0h+var_4B0]
  0000000141CD1F14  cmovnz  rax, [rsp+5B0h+var_528]
  0000000141CD1F1D  mov     [rsp+5B0h+var_4B0], rax
  0000000141CD1F25  cmovnz  rbp, [rsp+5B0h+var_5B0]
  0000000141CD1F2A  mov     [rsp+5B0h+var_388], rbp
  0000000141CD1F32  mov     rcx, [rsp+5B0h+var_548]
  0000000141CD1F37  cmovnz  rcx, [rsp+5B0h+var_3E8]
  0000000141CD1F40  mov     [rsp+5B0h+var_548], rcx
  0000000141CD1F45  mov     rax, [rsp+5B0h+var_560]
  0000000141CD1F4A  cmovnz  rax, [rsp+5B0h+var_520]
  0000000141CD1F53  mov     [rsp+5B0h+var_560], rax
  0000000141CD1F58  mov     rax, [rsp+5B0h+var_538]
  0000000141CD1F5D  cmovnz  rax, [rsp+5B0h+var_360]
  0000000141CD1F66  mov     [rsp+5B0h+var_538], rax
  0000000141CD1F6B  cmovnz  rdx, r8
  0000000141CD1F6F  mov     [rsp+5B0h+var_4C8], rdx
  0000000141CD1F77  mov     rcx, [rsp+5B0h+var_558]
  0000000141CD1F7C  cmovz   rcx, rbx
  0000000141CD1F80  mov     [rsp+5B0h+var_558], rcx
  0000000141CD1F85  mov     rcx, [rsp+5B0h+var_4A8]
  0000000141CD1F8D  cmovnz  rcx, [rsp+5B0h+var_570]
  0000000141CD1F93  mov     [rsp+5B0h+var_4A8], rcx
  0000000141CD1F9B  mov     rax, [rsp+5B0h+var_4B8]
  0000000141CD1FA3  cmovz   rax, [rsp+5B0h+var_588]
  0000000141CD1FA9  mov     [rsp+5B0h+var_4B8], rax
  0000000141CD1FB1  imul    edx, r13d, 5B7C55C8h
  0000000141CD1FB8  test    r9b, dil
  0000000141CD1FBB  mov     r12, [rsp+5B0h+var_3E0]
  0000000141CD1FC3  cmovnz  r12, [rsp+5B0h+var_518]
  0000000141CD1FCC  mov     r8, [rsp+5B0h+var_530]
  0000000141CD1FD4  cmovnz  r8, [rsp+5B0h+var_4A0]
  0000000141CD1FDD  mov     rax, [rsp+5B0h+var_598]
  0000000141CD1FE2  cmovnz  rax, rdx
  0000000141CD1FE6  mov     [rsp+5B0h+var_598], rax
  0000000141CD1FEB  mov     r14, [rsp+5B0h+var_3D8]
  0000000141CD1FF3  mov     r15d, r14d
  0000000141CD1FF6  not     r15d
  0000000141CD1FF9  mov     esi, dword ptr [rsp+5B0h+var_480]
  0000000141CD2000  mov     r10d, esi
  0000000141CD2003  and     r10d, r15d
  0000000141CD2006  mov     r11d, r10d
  0000000141CD2009  not     r11d
  0000000141CD200C  and     esi, r14d
  0000000141CD200F  mov     rax, [rsp+5B0h+var_470]
  0000000141CD2017  and     esi, eax
  0000000141CD2019  mov     ebx, eax
  0000000141CD201B  and     ebx, r11d
  0000000141CD201E  not     ebx
  0000000141CD2020  add     ebx, esi
  0000000141CD2022  mov     rdi, [rsp+5B0h+var_5A8]
  0000000141CD2027  mov     esi, edi
  0000000141CD2029  and     esi, eax
  0000000141CD202B  mov     ebp, r14d
  0000000141CD202E  and     ebp, esi
  0000000141CD2030  not     esi
  0000000141CD2032  and     esi, r15d
  0000000141CD2035  not     esi
  0000000141CD2037  not     ebp
  0000000141CD2039  and     ebp, esi
  0000000141CD203B  mov     esi, edi
  0000000141CD203D  and     esi, r14d
  0000000141CD2040  not     esi
  0000000141CD2042  and     esi, r11d
  0000000141CD2045  mov     ecx, dword ptr [rsp+5B0h+var_348]
  0000000141CD204C  and     r11d, ecx
  0000000141CD204F  not     r11d
  0000000141CD2052  and     r10d, eax
  0000000141CD2055  not     r10d
  0000000141CD2058  and     r10d, r11d
  0000000141CD205B  add     r10d, r14d
  0000000141CD205E  add     r10d, ebp
  0000000141CD2061  add     r10d, ebx
  0000000141CD2064  not     esi
  0000000141CD2066  and     esi, eax
  0000000141CD2068  and     ecx, r15d
  0000000141CD206B  not     ecx
  0000000141CD206D  mov     rbp, r14
  0000000141CD2070  and     eax, ebp
  0000000141CD2072  not     eax
  0000000141CD2074  and     eax, ecx
  0000000141CD2076  not     eax
  0000000141CD2078  and     eax, edi
  0000000141CD207A  mov     r14, rdi
  0000000141CD207D  add     eax, ebp
  0000000141CD207F  add     eax, r10d
  0000000141CD2082  add     eax, esi
  0000000141CD2084  mov     [rsp+5B0h+var_470], rax
  0000000141CD208C  mov     rdi, [rsp+5B0h+var_498]
  0000000141CD2094  mov     r10, rdi
  0000000141CD2097  imul    r10, [rsp+5B0h+var_2E0]
  0000000141CD20A0  mov     rbx, [rsp+5B0h+var_460]
  0000000141CD20A8  mov     rsi, rbx
  0000000141CD20AB  imul    rsi, [rsp+5B0h+var_268]
  0000000141CD20B4  add     rsi, r10
  0000000141CD20B7  mov     [rsp+5B0h+var_3E0], rsi
  0000000141CD20BF  mov     rax, [rsp+5B0h+var_488]
  0000000141CD20C7  not     rax
  0000000141CD20CA  mov     r9, [rsp+5B0h+var_478]
  0000000141CD20D2  mov     r10, r9
  0000000141CD20D5  imul    r10, [rsp+5B0h+var_270]
  0000000141CD20DE  not     r10
  0000000141CD20E1  and     r10, rax
  0000000141CD20E4  mov     [rsp+5B0h+var_3E8], r10
  0000000141CD20EC  lea     rcx, [rsp+rdx+5B0h+var_5B0]
  0000000141CD20F0  add     rcx, 5B0h
  0000000141CD20F7  imul    rcx, r9
  0000000141CD20FB  not     rcx
  0000000141CD20FE  add     r8, rsp
  0000000141CD2101  add     r8, 5B0h
  0000000141CD2108  mov     rax, [rsp+5B0h+var_3D0]
  0000000141CD2110  imul    r8, rax
  0000000141CD2114  not     r8
  0000000141CD2117  and     r8, rcx
  0000000141CD211A  mov     [rsp+5B0h+var_520], r8
  0000000141CD2122  imul    ecx, r13d, -19h
  0000000141CD2126  shr     r14, cl
  0000000141CD2129  lea     ecx, ds:0[r13*4]
  0000000141CD2131  lea     ecx, [rcx+rcx*2]
  0000000141CD2134  mov     r9, [rsp+5B0h+var_378]
  0000000141CD213C  mov     r8, r9
  0000000141CD213F  shr     r8, cl
  0000000141CD2142  mov     ecx, r8d
  0000000141CD2145  not     ecx
  0000000141CD2147  and     ecx, r15d
  0000000141CD214A  mov     r10, rbp
  0000000141CD214D  mov     esi, ebp
  0000000141CD214F  and     esi, r8d
  0000000141CD2152  mov     [rsp+5B0h+var_29C], esi
  0000000141CD2159  and     r15d, r8d
  0000000141CD215C  mov     r8d, esi
  0000000141CD215F  not     r8d
  0000000141CD2162  add     r8d, r10d
  0000000141CD2165  not     r15d
  0000000141CD2168  add     r15d, r10d
  0000000141CD216B  mov     r11, rbp
  0000000141CD216E  add     r15d, r8d
  0000000141CD2171  not     ecx
  0000000141CD2173  add     r15d, ecx
  0000000141CD2176  mov     rcx, [rsp+5B0h+var_358]
  0000000141CD217E  imul    rcx, rax
  0000000141CD2182  not     rcx
  0000000141CD2185  mov     rdx, rcx
  0000000141CD2188  mov     rcx, [rsp+5B0h+var_400]
  0000000141CD2190  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141CD2194  add     r8, 5B0h
  0000000141CD219B  mov     [rsp+5B0h+var_488], r8
  0000000141CD21A3  mov     rcx, [rsp+5B0h+var_418]
  0000000141CD21AB  imul    rcx, r8
  0000000141CD21AF  not     rcx
  0000000141CD21B2  and     rcx, rdx
  0000000141CD21B5  mov     [rsp+5B0h+var_418], rcx
  0000000141CD21BD  mov     [rsp+5B0h+var_408], r13
  0000000141CD21C5  imul    ecx, r13d, 72429138h
  0000000141CD21CC  add     rcx, rsp
  0000000141CD21CF  add     rcx, 5B0h
  0000000141CD21D6  imul    rcx, [rsp+5B0h+var_4D8]
  0000000141CD21DF  not     rcx
  0000000141CD21E2  lea     rdx, [rsp+r12+5B0h+var_5B0]
  0000000141CD21E6  add     rdx, 5B0h
  0000000141CD21ED  imul    rdx, [rsp+5B0h+var_468]
  0000000141CD21F6  not     rdx
  0000000141CD21F9  and     rdx, rcx
  0000000141CD21FC  mov     [rsp+5B0h+var_528], rdx
  0000000141CD2204  mov     rcx, [rsp+5B0h+var_530]
  0000000141CD220C  add     rcx, rsp
  0000000141CD220F  add     rcx, 5B0h
  0000000141CD2216  imul    rcx, rbx
  0000000141CD221A  not     rcx
  0000000141CD221D  mov     r8, [rsp+5B0h+var_398]
  0000000141CD2225  imul    r8, rdi
  0000000141CD2229  not     r8
  0000000141CD222C  and     r8, rcx
  0000000141CD222F  mov     r10, r8
  0000000141CD2232  mov     ecx, ebp
  0000000141CD2234  and     ecx, r14d
  0000000141CD2237  imul    r8d, r13d, 0B0B08870h
  0000000141CD223E  mov     [rsp+5B0h+var_3F8], r8
  0000000141CD2246  imul    edx, r13d, 0BD40CEB0h
  0000000141CD224D  mov     [rsp+5B0h+var_368], rdx
  0000000141CD2255  test    cl, 1
  0000000141CD2258  mov     rcx, [rsp+5B0h+var_3F0]
  0000000141CD2260  lea     r8, [rsp+rcx+5B0h]
  0000000141CD2268  mov     rcx, [rsp+5B0h+var_318]
  0000000141CD2270  lea     rcx, [rsp+rcx+5B0h]
  0000000141CD2278  cmovz   r8, rcx
  0000000141CD227C  mov     [rsp+5B0h+var_3F0], r8
  0000000141CD2284  mov     r8, [rsp+5B0h+var_2A8]
  0000000141CD228C  cmovz   r8, rcx
  0000000141CD2290  mov     [rsp+5B0h+var_2A8], r8
  0000000141CD2298  not     r10
  0000000141CD229B  cmovz   r10, rcx
  0000000141CD229F  mov     [rsp+5B0h+var_398], r10
  0000000141CD22A7  not     r14d
  0000000141CD22AA  mov     rcx, [rsp+5B0h+var_598]
  0000000141CD22AF  add     rcx, rsp
  0000000141CD22B2  add     rcx, 5B0h
  0000000141CD22B9  and     r14d, r11d
  0000000141CD22BC  mov     [rsp+5B0h+var_1B0], r14
  0000000141CD22C4  imul    rcx, [rsp+5B0h+var_550]
  0000000141CD22CA  mov     [rsp+5B0h+var_1B8], rcx
  0000000141CD22D2  xor     ecx, ecx
  0000000141CD22D4  bt      r9, 3Ch ; '<'
  0000000141CD22D9  setnb   cl
  0000000141CD22DC  mov     ebx, r9d
  0000000141CD22DF  shr     ebx, 3
  0000000141CD22E2  and     ebx, 23h
  0000000141CD22E5  imul    rbx, rcx
  0000000141CD22E9  mov     ecx, r9d
  0000000141CD22EC  and     ecx, 11h
  0000000141CD22EF  mov     r8d, r9d
  0000000141CD22F2  shr     r8d, 1Bh
  0000000141CD22F6  and     r8d, 3
  0000000141CD22FA  imul    r8, rcx
  0000000141CD22FE  mov     [rsp+5B0h+var_4C0], r8
  0000000141CD2306  mov     rcx, [rsp+5B0h+var_380]
  0000000141CD230E  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141CD2312  add     rdx, 5B0h
  0000000141CD2319  mov     [rsp+5B0h+var_480], rdx
  0000000141CD2321  mov     rcx, r9
  0000000141CD2324  shr     rcx, 24h
  0000000141CD2328  not     ecx
  0000000141CD232A  mov     [rsp+5B0h+var_1C8], rcx
  0000000141CD2332  mov     edi, ecx
  0000000141CD2334  and     edi, 1
  0000000141CD2337  mov     rcx, rdi
  0000000141CD233A  imul    rcx, rdx
  0000000141CD233E  mov     [rsp+5B0h+var_1D8], rcx
  0000000141CD2346  xor     ecx, ecx
  0000000141CD2348  test    r9d, 20000h
  0000000141CD234F  setz    cl
  0000000141CD2352  xor     esi, esi
  0000000141CD2354  bt      r9, 36h ; '6'
  0000000141CD2359  setnb   sil
  0000000141CD235D  imul    rsi, rcx
  0000000141CD2361  lea     rcx, [rsp+5B0h]
  0000000141CD2369  imul    r10, rcx, 0FFFFFFFFFFFFFE59h
  0000000141CD2370  not     rcx
  0000000141CD2373  imul    r13, rcx, 0FFFFFFFFFFFFFE58h
  0000000141CD237A  add     r13, r10
  0000000141CD237D  mov     [rsp+5B0h+var_518], r13
  0000000141CD2385  mov     rcx, [rsp+5B0h+var_4A0]
  0000000141CD238D  add     rcx, rsp
  0000000141CD2390  add     rcx, 5B0h
  0000000141CD2397  mov     rdx, [rsp+5B0h+var_560]
  0000000141CD239C  lea     r14, [rsp+rdx+5B0h+var_5B0]
  0000000141CD23A0  add     r14, 5B0h
  0000000141CD23A7  imul    rcx, rdi
  0000000141CD23AB  mov     [rsp+5B0h+var_5B0], rdi
  0000000141CD23AF  imul    r14, rsi
  0000000141CD23B3  add     r14, rcx
  0000000141CD23B6  mov     [rsp+5B0h+var_560], r14
  0000000141CD23BB  mov     rcx, [rsp+5B0h+var_568]
  0000000141CD23C0  add     rcx, rsp
  0000000141CD23C3  add     rcx, 5B0h
  0000000141CD23CA  mov     rdx, [rsp+5B0h+var_538]
  0000000141CD23CF  lea     r14, [rsp+rdx+5B0h+var_5B0]
  0000000141CD23D3  add     r14, 5B0h
  0000000141CD23DA  mov     r10, [rsp+5B0h+var_478]
  0000000141CD23E2  imul    rcx, r10
  0000000141CD23E6  mov     r11, rax
  0000000141CD23E9  imul    r14, rax
  0000000141CD23ED  add     r14, rcx
  0000000141CD23F0  mov     [rsp+5B0h+var_568], r14
  0000000141CD23F5  mov     rax, [rsp+5B0h+var_558]
  0000000141CD23FA  add     rax, rsp
  0000000141CD23FD  add     rax, 5B0h
  0000000141CD2403  mov     rcx, [rsp+5B0h+var_4A8]
  0000000141CD240B  lea     rcx, [rsp+rcx+5B0h]
  0000000141CD2413  mov     rdx, [rsp+5B0h+var_508]
  0000000141CD241B  lea     rdx, [rsp+rdx+5B0h]
  0000000141CD2423  mov     r9, [rsp+5B0h+var_580]
  0000000141CD2428  lea     rbp, [rsp+r9+5B0h]
  0000000141CD2430  mov     r9, [rsp+5B0h+var_4B0]
  0000000141CD2438  lea     r12, [rsp+r9+5B0h]
  0000000141CD2440  mov     r9, [rsp+5B0h+var_4B8]
  0000000141CD2448  lea     r14, [rsp+r9+5B0h+var_5B0]
  0000000141CD244C  add     r14, 5B0h
  0000000141CD2453  mov     r9, [rsp+5B0h+var_388]
  0000000141CD245B  add     r9, rsp
  0000000141CD245E  add     r9, 5B0h
  0000000141CD2465  imul    rax, rsi
  0000000141CD2469  mov     [rsp+5B0h+var_238], rax
  0000000141CD2471  imul    rcx, r11
  0000000141CD2475  mov     [rsp+5B0h+var_230], rcx
  0000000141CD247D  mov     rcx, [rsp+5B0h+var_440]
  0000000141CD2485  imul    rcx, rbx
  0000000141CD2489  mov     [rsp+5B0h+var_440], rcx
  0000000141CD2491  imul    rdx, rsi
  0000000141CD2495  mov     [rsp+5B0h+var_228], rdx
  0000000141CD249D  imul    rbp, [rsp+5B0h+var_550]
  0000000141CD24A3  mov     [rsp+5B0h+var_220], rbp
  0000000141CD24AB  imul    r10, r13
  0000000141CD24AF  mov     [rsp+5B0h+var_218], r10
  0000000141CD24B7  mov     r8, [rsp+5B0h+var_468]
  0000000141CD24BF  imul    r12, r8
  0000000141CD24C3  mov     [rsp+5B0h+var_210], r12
  0000000141CD24CB  mov     rcx, [rsp+5B0h+var_438]
  0000000141CD24D3  imul    rcx, [rsp+5B0h+var_4D8]
  0000000141CD24DC  mov     [rsp+5B0h+var_438], rcx
  0000000141CD24E4  imul    r14, r8
  0000000141CD24E8  mov     [rsp+5B0h+var_208], r14
  0000000141CD24F0  mov     rcx, [rsp+5B0h+var_428]
  0000000141CD24F8  imul    rcx, [rsp+5B0h+var_420]
  0000000141CD2501  mov     [rsp+5B0h+var_428], rcx
  0000000141CD2509  imul    r9, rsi
  0000000141CD250D  mov     [rsp+5B0h+var_530], rsi
  0000000141CD2515  mov     [rsp+5B0h+var_1F8], r9
  0000000141CD251D  mov     r13, [rsp+5B0h+var_408]
  0000000141CD2525  imul    ecx, r13d, 680C9C08h
  0000000141CD252C  lea     r9, [rsp+rcx+5B0h+var_5B0]
  0000000141CD2530  add     r9, 5B0h
  0000000141CD2537  mov     rax, [rsp+5B0h+var_548]
  0000000141CD253C  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141CD2540  add     rcx, 5B0h
  0000000141CD2547  imul    r9, rdi
  0000000141CD254B  mov     [rsp+5B0h+var_200], r9
  0000000141CD2553  mov     r9, r8
  0000000141CD2556  mov     rax, [rsp+5B0h+var_320]
  0000000141CD255E  imul    r9, rax
  0000000141CD2562  mov     [rsp+5B0h+var_1F0], r9
  0000000141CD256A  imul    rcx, r11
  0000000141CD256E  mov     [rsp+5B0h+var_1E8], rcx
  0000000141CD2576  imul    ecx, r13d, 6BFA6E18h
  0000000141CD257D  add     rcx, rsp
  0000000141CD2580  add     rcx, 5B0h
  0000000141CD2587  imul    edx, r13d, 83F0C28h
  0000000141CD258E  mov     [rsp+5B0h+var_390], rdx
  0000000141CD2596  test    r8b, 1
  0000000141CD259A  cmovz   rcx, rax
  0000000141CD259E  mov     [rsp+5B0h+var_1D0], rcx
  0000000141CD25A6  imul    rsi, [rsp+5B0h+var_2F8]
  0000000141CD25AF  not     rsi
  0000000141CD25B2  mov     r10, 0EA4B7C50F178D0B8h
  0000000141CD25BC  imul    r10, r13
  0000000141CD25C0  add     r10, [rsp+5B0h+var_300]
  0000000141CD25C8  mov     [rsp+5B0h+var_598], rbx
  0000000141CD25CD  imul    r10, rbx
  0000000141CD25D1  not     r10
  0000000141CD25D4  and     r10, rsi
  0000000141CD25D7  imul    rbx, [rsp+5B0h+var_308]
  0000000141CD25E0  mov     [rsp+5B0h+var_1E0], rbx
  0000000141CD25E8  test    r15b, 1
  0000000141CD25EC  mov     rsi, [rsp+5B0h+var_418]
  0000000141CD25F4  not     rsi
  0000000141CD25F7  mov     rax, [rsp+5B0h+var_310]
  0000000141CD25FF  cmovz   rsi, rax
  0000000141CD2603  mov     [rsp+5B0h+var_418], rsi
  0000000141CD260B  not     r10
  0000000141CD260E  cmovz   r10, rax
  0000000141CD2612  mov     [rsp+5B0h+var_538], r10
  0000000141CD2617  mov     rax, 3E866EBC1B46CCCEh
  0000000141CD2621  imul    rax, r13
  0000000141CD2625  mov     r9, 0EBDD625DD8B994BFh
  0000000141CD262F  imul    r9, r13
  0000000141CD2633  and     r9, [rsp+5B0h+var_2E0]
  0000000141CD263B  not     r9
  0000000141CD263E  add     rax, r9
  0000000141CD2641  mov     rbp, 0B0AC8FDFA846761Bh
  0000000141CD264B  imul    rbp, r13
  0000000141CD264F  add     rbp, [rsp+5B0h+var_2D8]
  0000000141CD2657  not     rbp
  0000000141CD265A  mov     rcx, 27E4794A937055D7h
  0000000141CD2664  imul    rcx, r13
  0000000141CD2668  add     rcx, r9
  0000000141CD266B  not     rcx
  0000000141CD266E  and     rcx, rbp
  0000000141CD2671  not     rcx
  0000000141CD2674  and     rcx, rax
  0000000141CD2677  mov     rdi, [rsp+5B0h+var_3C0]
  0000000141CD267F  mov     r14, rdi
  0000000141CD2682  and     r14, rcx
  0000000141CD2685  not     rcx
  0000000141CD2688  mov     r12, [rsp+5B0h+var_3C8]
  0000000141CD2690  and     rcx, r12
  0000000141CD2693  not     rcx
  0000000141CD2696  not     r14
  0000000141CD2699  and     r14, rcx
  0000000141CD269C  mov     rax, rdi
  0000000141CD269F  not     rax
  0000000141CD26A2  mov     r10, r12
  0000000141CD26A5  mov     r8, [rsp+5B0h+var_4C8]
  0000000141CD26AD  and     r10, r8
  0000000141CD26B0  mov     rcx, rdi
  0000000141CD26B3  and     rcx, r10
  0000000141CD26B6  not     r10
  0000000141CD26B9  and     r10, rax
  0000000141CD26BC  not     r10
  0000000141CD26BF  not     rcx
  0000000141CD26C2  and     rcx, r10
  0000000141CD26C5  mov     rax, r12
  0000000141CD26C8  not     rax
  0000000141CD26CB  mov     r10, r8
  0000000141CD26CE  not     r10
  0000000141CD26D1  mov     r11, rdi
  0000000141CD26D4  and     r11, r10
  0000000141CD26D7  mov     r15, r12
  0000000141CD26DA  and     r15, r11
  0000000141CD26DD  not     r11
  0000000141CD26E0  and     r11, rax
  0000000141CD26E3  not     r11
  0000000141CD26E6  not     r15
  0000000141CD26E9  and     r15, r11
  0000000141CD26EC  and     rax, rdi
  0000000141CD26EF  not     rax
  0000000141CD26F2  and     rax, r8
  0000000141CD26F5  not     r15
  0000000141CD26F8  lea     rax, [r15+rax*2]
  0000000141CD26FC  add     rax, rcx
  0000000141CD26FF  mov     rdx, r12
  0000000141CD2702  and     rdx, rdi
  0000000141CD2705  not     rdx
  0000000141CD2708  and     rdx, r10
  0000000141CD270B  mov     r10, r14
  0000000141CD270E  mov     esi, [rsp+5B0h+var_40C]
  0000000141CD2715  mov     ecx, esi
  0000000141CD2717  shl     r10, cl
  0000000141CD271A  not     rdx
  0000000141CD271D  add     rdx, rdx
  0000000141CD2720  sub     rax, rdx
  0000000141CD2723  not     r10
  0000000141CD2726  mov     ebx, [rsp+5B0h+var_4CC]
  0000000141CD272D  mov     ecx, ebx
  0000000141CD272F  shr     r14, cl
  0000000141CD2732  mov     r11, rax
  0000000141CD2735  shr     r11, cl
  0000000141CD2738  mov     ecx, esi
  0000000141CD273A  shl     rax, cl
  0000000141CD273D  not     r14
  0000000141CD2740  and     r14, r10
  0000000141CD2743  mov     [rsp+5B0h+var_558], r14
  0000000141CD2748  mov     r15, [rsp+5B0h+var_4E0]
  0000000141CD2750  mov     rdx, r15
  0000000141CD2753  and     rdx, rax
  0000000141CD2756  not     rdx
  0000000141CD2759  not     r15
  0000000141CD275C  and     rdx, r11
  0000000141CD275F  and     r15, r11
  0000000141CD2762  mov     r10, rax
  0000000141CD2765  not     r10
  0000000141CD2768  mov     rcx, r15
  0000000141CD276B  not     rcx
  0000000141CD276E  and     rcx, r10
  0000000141CD2771  and     r10, r15
  0000000141CD2774  and     r15, rax
  0000000141CD2777  not     rcx
  0000000141CD277A  not     r15
  0000000141CD277D  and     r15, rcx
  0000000141CD2780  mov     r8, 6E1AC87112D4EE29h
  0000000141CD278A  imul    r8, r13
  0000000141CD278E  and     r8, [rsp+5B0h+var_370]
  0000000141CD2796  mov     rcx, 0C6769558F7F1B9A9h
  0000000141CD27A0  imul    rcx, r13
  0000000141CD27A4  not     r8
  0000000141CD27A7  add     rcx, r8
  0000000141CD27AA  mov     rax, 0B4CF8C05788AC34h
  0000000141CD27B4  imul    rax, r13
  0000000141CD27B8  add     rax, r8
  0000000141CD27BB  imul    r8d, r13d, 3D6615B3h
  0000000141CD27C2  mov     r14, [rsp+5B0h+var_2E8]
  0000000141CD27CA  and     r8d, r14d
  0000000141CD27CD  not     r8
  0000000141CD27D0  not     rcx
  0000000141CD27D3  and     rcx, r8
  0000000141CD27D6  not     rcx
  0000000141CD27D9  and     rax, rcx
  0000000141CD27DC  and     rdi, rax
  0000000141CD27DF  not     rax
  0000000141CD27E2  and     rax, r12
  0000000141CD27E5  not     rax
  0000000141CD27E8  not     rdi
  0000000141CD27EB  and     rdi, rax
  0000000141CD27EE  mov     rax, rdi
  0000000141CD27F1  mov     ecx, esi
  0000000141CD27F3  shl     rax, cl
  0000000141CD27F6  sub     r15, r10
  0000000141CD27F9  add     r15, rdx
  0000000141CD27FC  not     rax
  0000000141CD27FF  mov     ecx, ebx
  0000000141CD2801  shr     rdi, cl
  0000000141CD2804  not     rdi
  0000000141CD2807  and     rdi, rax
  0000000141CD280A  mov     r12, [rsp+5B0h+var_468]
  0000000141CD2812  imul    r15, r12
  0000000141CD2816  mov     rcx, r15
  0000000141CD2819  mov     [rsp+5B0h+var_4E0], r15
  0000000141CD2821  not     rcx
  0000000141CD2824  mov     [rsp+5B0h+var_4A0], rcx
  0000000141CD282C  not     rdi
  0000000141CD282F  imul    rdi, [rsp+5B0h+var_4D8]
  0000000141CD2838  mov     rax, rdi
  0000000141CD283B  mov     [rsp+5B0h+var_4B0], rdi
  0000000141CD2843  not     rax
  0000000141CD2846  mov     [rsp+5B0h+var_4A8], rax
  0000000141CD284E  and     rcx, rax
  0000000141CD2851  not     rcx
  0000000141CD2854  and     r15, rdi
  0000000141CD2857  not     r15
  0000000141CD285A  and     r15, rcx
  0000000141CD285D  mov     [rsp+5B0h+var_310], r15
  0000000141CD2865  mov     rcx, 4960EDFE70E41792h
  0000000141CD286F  imul    rcx, r13
  0000000141CD2873  add     rcx, r9
  0000000141CD2876  mov     rdx, 0A78C2EB18CDA945Dh
  0000000141CD2880  imul    rdx, r13
  0000000141CD2884  add     rdx, r9
  0000000141CD2887  not     rdx
  0000000141CD288A  and     rdx, rbp
  0000000141CD288D  not     rdx
  0000000141CD2890  and     rdx, rcx
  0000000141CD2893  mov     rcx, 0AE45C2DB170A0099h
  0000000141CD289D  imul    rcx, r13
  0000000141CD28A1  mov     rax, 0AAD95AD0BEE2429Fh
  0000000141CD28AB  imul    rax, r13
  0000000141CD28AF  and     rax, r8
  0000000141CD28B2  not     rax
  0000000141CD28B5  and     rax, rcx
  0000000141CD28B8  mov     rbx, rax
  0000000141CD28BB  mov     rdi, [rsp+5B0h+var_460]
  0000000141CD28C3  imul    rdx, rdi
  0000000141CD28C7  mov     rcx, rdx
  0000000141CD28CA  not     rcx
  0000000141CD28CD  mov     r10, rcx
  0000000141CD28D0  mov     rcx, r14
  0000000141CD28D3  and     rcx, rdx
  0000000141CD28D6  mov     [rsp+5B0h+var_320], rdx
  0000000141CD28DE  not     rcx
  0000000141CD28E1  mov     rax, r14
  0000000141CD28E4  not     rax
  0000000141CD28E7  mov     rsi, rax
  0000000141CD28EA  mov     [rsp+5B0h+var_318], r10
  0000000141CD28F2  and     rsi, r10
  0000000141CD28F5  not     rsi
  0000000141CD28F8  and     rsi, rcx
  0000000141CD28FB  mov     [rsp+5B0h+var_4C8], rsi
  0000000141CD2903  mov     rcx, r14
  0000000141CD2906  and     rcx, r10
  0000000141CD2909  not     rcx
  0000000141CD290C  and     rax, rdx
  0000000141CD290F  not     rax
  0000000141CD2912  and     rax, rcx
  0000000141CD2915  mov     [rsp+5B0h+var_400], rax
  0000000141CD291D  mov     rcx, 8F8389696B404813h
  0000000141CD2927  imul    rcx, r13
  0000000141CD292B  mov     rax, 549A0804A9A90822h
  0000000141CD2935  imul    rax, r13
  0000000141CD2939  and     rax, r8
  0000000141CD293C  not     rax
  0000000141CD293F  and     rax, rcx
  0000000141CD2942  mov     [rsp+5B0h+var_580], rax
  0000000141CD2947  mov     rcx, 709093F75BB9BEE2h
  0000000141CD2951  imul    rcx, r13
  0000000141CD2955  add     rcx, r9
  0000000141CD2958  mov     rax, 2C9DCFA9989E6DBFh
  0000000141CD2962  imul    rax, r13
  0000000141CD2966  add     rax, r9
  0000000141CD2969  not     rax
  0000000141CD296C  and     rax, rbp
  0000000141CD296F  not     rax
  0000000141CD2972  and     rax, rcx
  0000000141CD2975  mov     [rsp+5B0h+var_548], rax
  0000000141CD297A  mov     rax, [rsp+5B0h+var_550]
  0000000141CD297F  mov     rcx, [rsp+5B0h+var_500]
  0000000141CD2987  imul    rcx, rax
  0000000141CD298B  mov     [rsp+5B0h+var_500], rcx
  0000000141CD2993  mov     rcx, [rsp+5B0h+var_510]
  0000000141CD299B  add     rcx, rsp
  0000000141CD299E  add     rcx, 5B0h
  0000000141CD29A5  imul    rcx, rax
  0000000141CD29A9  mov     [rsp+5B0h+var_4B8], rcx
  0000000141CD29B1  mov     rax, [rsp+5B0h+var_498]
  0000000141CD29B9  imul    rbx, rax
  0000000141CD29BD  mov     [rsp+5B0h+var_550], rbx
  0000000141CD29C2  imul    rax, [rsp+5B0h+var_488]
  0000000141CD29CB  mov     [rsp+5B0h+var_498], rax
  0000000141CD29D3  mov     rax, [rsp+5B0h+var_330]
  0000000141CD29DB  add     rax, rsp
  0000000141CD29DE  add     rax, 5B0h
  0000000141CD29E4  imul    rax, rdi
  0000000141CD29E8  mov     [rsp+5B0h+var_508], rax
  0000000141CD29F0  mov     rcx, 0DE92767DFFE7AE53h
  0000000141CD29FA  imul    rcx, r13
  0000000141CD29FE  mov     rax, 0F2E48B92D405E1E1h
  0000000141CD2A08  imul    rax, r13
  0000000141CD2A0C  and     rax, r8
  0000000141CD2A0F  not     rax
  0000000141CD2A12  and     rax, rcx
  0000000141CD2A15  mov     r10, rax
  0000000141CD2A18  mov     rcx, 833071215EF5C322h
  0000000141CD2A22  imul    rcx, r13
  0000000141CD2A26  add     rcx, r9
  0000000141CD2A29  mov     rax, 75026CF75FD3DE2Fh
  0000000141CD2A33  imul    rax, r13
  0000000141CD2A37  add     rax, r9
  0000000141CD2A3A  not     rax
  0000000141CD2A3D  and     rax, rbp
  0000000141CD2A40  not     rax
  0000000141CD2A43  and     rax, rcx
  0000000141CD2A46  mov     r9, rax
  0000000141CD2A49  mov     rax, [rsp+5B0h+var_578]
  0000000141CD2A4E  add     rax, rsp
  0000000141CD2A51  add     rax, 5B0h
  0000000141CD2A57  imul    rax, r12
  0000000141CD2A5B  mov     [rsp+5B0h+var_330], rax
  0000000141CD2A63  mov     rax, [rsp+5B0h+var_4F0]
  0000000141CD2A6B  imul    rax, r12
  0000000141CD2A6F  mov     [rsp+5B0h+var_4F0], rax
  0000000141CD2A77  mov     rax, [rsp+5B0h+var_350]
  0000000141CD2A7F  add     rax, rsp
  0000000141CD2A82  add     rax, 5B0h
  0000000141CD2A88  imul    rax, r12
  0000000141CD2A8C  mov     [rsp+5B0h+var_510], rax
  0000000141CD2A94  mov     rcx, 3CDB788A12842EF0h
  0000000141CD2A9E  imul    rcx, r13
  0000000141CD2AA2  and     rcx, r8
  0000000141CD2AA5  not     rcx
  0000000141CD2AA8  imul    edx, r13d, 2AE1E6C3h
  0000000141CD2AAF  and     edx, r14d
  0000000141CD2AB2  not     rdx
  0000000141CD2AB5  and     rdx, rcx
  0000000141CD2AB8  mov     rax, [rsp+5B0h+var_4D8]
  0000000141CD2AC0  mov     rcx, [rsp+5B0h+var_2B8]
  0000000141CD2AC8  imul    rcx, rax
  0000000141CD2ACC  mov     [rsp+5B0h+var_2B8], rcx
  0000000141CD2AD4  imul    r10, rax
  0000000141CD2AD8  mov     [rsp+5B0h+var_460], r10
  0000000141CD2AE0  mov     r8, rax
  0000000141CD2AE3  imul    ecx, r13d, 68h ; 'h'
  0000000141CD2AE7  mov     rax, rdx
  0000000141CD2AEA  shl     rax, cl
  0000000141CD2AED  mov     rcx, [rsp+5B0h+var_588]
  0000000141CD2AF2  shr     rdx, cl
  0000000141CD2AF5  imul    r8, [rsp+5B0h+var_338]
  0000000141CD2AFE  mov     [rsp+5B0h+var_4D8], r8
  0000000141CD2B06  not     rax
  0000000141CD2B09  not     rdx
  0000000141CD2B0C  and     rdx, rax
  0000000141CD2B0F  mov     r14, [rsp+5B0h+var_558]
  0000000141CD2B14  not     r14
  0000000141CD2B17  mov     rax, [rsp+5B0h+var_420]
  0000000141CD2B1F  imul    r14, rax
  0000000141CD2B23  mov     rbp, r14
  0000000141CD2B26  mov     rcx, [rsp+5B0h+var_2B0]
  0000000141CD2B2E  imul    rcx, rax
  0000000141CD2B32  mov     [rsp+5B0h+var_2B0], rcx
  0000000141CD2B3A  imul    r9, rax
  0000000141CD2B3E  mov     [rsp+5B0h+var_578], r9
  0000000141CD2B43  mov     r8, rax
  0000000141CD2B46  not     rdx
  0000000141CD2B49  imul    ecx, r13d, -5Ah
  0000000141CD2B4D  mov     rax, rdx
  0000000141CD2B50  shl     rax, cl
  0000000141CD2B53  imul    ecx, r13d, -66h
  0000000141CD2B57  shr     rdx, cl
  0000000141CD2B5A  imul    r8, [rsp+5B0h+var_480]
  0000000141CD2B63  mov     [rsp+5B0h+var_420], r8
  0000000141CD2B6B  not     rax
  0000000141CD2B6E  not     rdx
  0000000141CD2B71  and     rdx, rax
  0000000141CD2B74  mov     rcx, 8A770AEEB3AE0C64h
  0000000141CD2B7E  imul    rcx, r13
  0000000141CD2B82  and     rcx, [rsp+5B0h+var_340]
  0000000141CD2B8A  mov     rax, [rsp+5B0h+var_4E8]
  0000000141CD2B92  mov     r8, rax
  0000000141CD2B95  not     r8
  0000000141CD2B98  mov     [rsp+5B0h+var_588], r8
  0000000141CD2B9D  and     rax, rcx
  0000000141CD2BA0  not     rcx
  0000000141CD2BA3  and     rcx, r8
  0000000141CD2BA6  not     rcx
  0000000141CD2BA9  not     rax
  0000000141CD2BAC  and     rax, rcx
  0000000141CD2BAF  mov     rcx, 1CA38A0137526800h
  0000000141CD2BB9  imul    rcx, r13
  0000000141CD2BBD  add     rax, rcx
  0000000141CD2BC0  mov     rcx, 0F8BB9436C3410BA3h
  0000000141CD2BCA  imul    rcx, r13
  0000000141CD2BCE  mov     rsi, rcx
  0000000141CD2BD1  not     rsi
  0000000141CD2BD4  mov     r8, rax
  0000000141CD2BD7  not     r8
  0000000141CD2BDA  mov     r9, 9D3660AC7A250A10h
  0000000141CD2BE4  imul    r9, r13
  0000000141CD2BE8  mov     r11, rcx
  0000000141CD2BEB  and     r11, r8
  0000000141CD2BEE  and     r8, r9
  0000000141CD2BF1  mov     rdi, rsi
  0000000141CD2BF4  and     rdi, r8
  0000000141CD2BF7  not     rdi
  0000000141CD2BFA  and     rsi, r9
  0000000141CD2BFD  mov     r10, rsi
  0000000141CD2C00  and     r10, rax
  0000000141CD2C03  lea     r10, [r10+r10*2]
  0000000141CD2C07  sub     rdi, r10
  0000000141CD2C0A  mov     r10, r9
  0000000141CD2C0D  not     r10
  0000000141CD2C10  mov     r14, r9
  0000000141CD2C13  and     r14, r11
  0000000141CD2C16  not     r11
  0000000141CD2C19  and     r11, r10
  0000000141CD2C1C  not     r11
  0000000141CD2C1F  not     r14
  0000000141CD2C22  and     r14, r11
  0000000141CD2C25  sub     rdi, r14
  0000000141CD2C28  not     rsi
  0000000141CD2C2B  mov     r11, rcx
  0000000141CD2C2E  and     r11, r10
  0000000141CD2C31  not     r11
  0000000141CD2C34  and     r11, rsi
  0000000141CD2C37  not     r11
  0000000141CD2C3A  and     r11, rax
  0000000141CD2C3D  add     r11, rdi
  0000000141CD2C40  mov     rsi, rcx
  0000000141CD2C43  and     rsi, rax
  0000000141CD2C46  and     r9, rsi
  0000000141CD2C49  not     rsi
  0000000141CD2C4C  and     rsi, r10
  0000000141CD2C4F  not     rsi
  0000000141CD2C52  not     r9
  0000000141CD2C55  and     r9, rsi
  0000000141CD2C58  not     r9
  0000000141CD2C5B  add     r9, r9
  0000000141CD2C5E  sub     r11, r9
  0000000141CD2C61  and     r10, rax
  0000000141CD2C64  not     r8
  0000000141CD2C67  not     r10
  0000000141CD2C6A  and     r10, r8
  0000000141CD2C6D  not     r10
  0000000141CD2C70  and     r10, rcx
  0000000141CD2C73  not     r10
  0000000141CD2C76  lea     rax, [r10+r10*2]
  0000000141CD2C7A  add     rax, r11
  0000000141CD2C7D  inc     rax
  0000000141CD2C80  not     rdx
  0000000141CD2C83  imul    rdx, [rsp+5B0h+var_5B0]
  0000000141CD2C88  mov     rcx, rdx
  0000000141CD2C8B  not     rcx
  0000000141CD2C8E  imul    rax, [rsp+5B0h+var_530]
  0000000141CD2C97  mov     r8, rax
  0000000141CD2C9A  not     r8
  0000000141CD2C9D  mov     r9, [rsp+5B0h+var_2F8]
  0000000141CD2CA5  mov     r10, r9
  0000000141CD2CA8  and     r10, r8
  0000000141CD2CAB  mov     r11, rcx
  0000000141CD2CAE  and     r11, r10
  0000000141CD2CB1  not     r11
  0000000141CD2CB4  mov     rdi, 6666666666666666h
  0000000141CD2CBE  lea     rbx, [rdi+2]
  0000000141CD2CC2  imul    rbx, r11
  0000000141CD2CC6  mov     r11, rcx
  0000000141CD2CC9  and     r11, r8
  0000000141CD2CCC  not     r11
  0000000141CD2CCF  mov     r15, rdx
  0000000141CD2CD2  and     r15, rax
  0000000141CD2CD5  mov     r14, r15
  0000000141CD2CD8  not     r14
  0000000141CD2CDB  and     r14, r11
  0000000141CD2CDE  mov     rsi, r9
  0000000141CD2CE1  not     rsi
  0000000141CD2CE4  mov     r12, r9
  0000000141CD2CE7  and     r12, r14
  0000000141CD2CEA  not     r14
  0000000141CD2CED  and     r14, rsi
  0000000141CD2CF0  not     r14
  0000000141CD2CF3  not     r12
  0000000141CD2CF6  and     r12, r14
  0000000141CD2CF9  mov     r11, r9
  0000000141CD2CFC  and     r11, rax
  0000000141CD2CFF  not     r11
  0000000141CD2D02  and     r11, rdx
  0000000141CD2D05  and     r8, rsi
  0000000141CD2D08  mov     r14, r8
  0000000141CD2D0B  and     r8, rdx
  0000000141CD2D0E  and     rdx, r10
  0000000141CD2D11  not     r10
  0000000141CD2D14  and     r10, rcx
  0000000141CD2D17  not     r10
  0000000141CD2D1A  not     rdx
  0000000141CD2D1D  and     rdx, r10
  0000000141CD2D20  mov     r10, 999999999999999Ah
  0000000141CD2D2A  imul    rdx, r10
  0000000141CD2D2E  add     rdx, rbx
  0000000141CD2D31  and     r15, rsi
  0000000141CD2D34  not     r15
  0000000141CD2D37  imul    r15, rdi
  0000000141CD2D3B  add     r15, rdx
  0000000141CD2D3E  not     r14
  0000000141CD2D41  and     r11, r14
  0000000141CD2D44  imul    r11, r10
  0000000141CD2D48  add     r11, r15
  0000000141CD2D4B  not     r12
  0000000141CD2D4E  mov     rdx, 3333333333333333h
  0000000141CD2D58  imul    r12, rdx
  0000000141CD2D5C  add     r11, r12
  0000000141CD2D5F  and     r14, rcx
  0000000141CD2D62  not     r14
  0000000141CD2D65  not     r8
  0000000141CD2D68  and     r8, r14
  0000000141CD2D6B  imul    r8, rdi
  0000000141CD2D6F  and     r9, rcx
  0000000141CD2D72  and     rcx, rax
  0000000141CD2D75  not     rcx
  0000000141CD2D78  and     rcx, rsi
  0000000141CD2D7B  dec     r10
  0000000141CD2D7E  imul    r10, rcx
  0000000141CD2D82  add     r10, r8
  0000000141CD2D85  not     r9
  0000000141CD2D88  and     r9, rax
  0000000141CD2D8B  imul    r9, rdx
  0000000141CD2D8F  add     r9, r10
  0000000141CD2D92  add     r9, r11
  0000000141CD2D95  mov     [rsp+5B0h+var_468], r9
  0000000141CD2D9D  mov     rax, [rsp+5B0h+var_5A0]
  0000000141CD2DA2  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141CD2DA6  add     r8, 5B0h
  0000000141CD2DAD  imul    r8, [rsp+5B0h+var_3D0]
  0000000141CD2DB6  mov     rax, [rsp+5B0h+var_570]
  0000000141CD2DBB  add     rax, rsp
  0000000141CD2DBE  add     rax, 5B0h
  0000000141CD2DC4  mov     r11, [rsp+5B0h+var_478]
  0000000141CD2DCC  imul    rax, r11
  0000000141CD2DD0  mov     rcx, rax
  0000000141CD2DD3  not     rcx
  0000000141CD2DD6  mov     rdx, r8
  0000000141CD2DD9  and     rdx, rcx
  0000000141CD2DDC  not     r8
  0000000141CD2DDF  and     rax, r8
  0000000141CD2DE2  and     r8, rcx
  0000000141CD2DE5  not     rdx
  0000000141CD2DE8  not     rax
  0000000141CD2DEB  not     r8
  0000000141CD2DEE  mov     rcx, [rsp+5B0h+var_3D8]
  0000000141CD2DF6  add     r8, rcx
  0000000141CD2DF9  add     r8, rax
  0000000141CD2DFC  and     rax, rdx
  0000000141CD2DFF  not     rax
  0000000141CD2E02  add     rax, rcx
  0000000141CD2E05  add     r8, rdx
  0000000141CD2E08  add     r8, rax
  0000000141CD2E0B  mov     rax, [rsp+5B0h+var_590]
  0000000141CD2E10  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141CD2E14  add     rcx, 5B0h
  0000000141CD2E1B  mov     [rsp+5B0h+var_558], rbp
  0000000141CD2E20  mov     r9, rbp
  0000000141CD2E23  not     r9
  0000000141CD2E26  mov     [rsp+5B0h+var_190], r9
  0000000141CD2E2E  mov     rdx, [rsp+5B0h+var_280]
  0000000141CD2E36  not     rdx
  0000000141CD2E39  mov     [rsp+5B0h+var_198], rdx
  0000000141CD2E41  mov     rax, [rsp+5B0h+var_4E0]
  0000000141CD2E49  and     rax, [rsp+5B0h+var_4A8]
  0000000141CD2E51  mov     [rsp+5B0h+var_1A0], rax
  0000000141CD2E59  mov     rax, [rsp+5B0h+var_4A0]
  0000000141CD2E61  and     rax, [rsp+5B0h+var_4B0]
  0000000141CD2E69  mov     [rsp+5B0h+var_1A8], rax
  0000000141CD2E71  mov     rax, rdx
  0000000141CD2E74  and     rax, rbp
  0000000141CD2E77  mov     [rsp+5B0h+var_188], rax
  0000000141CD2E7F  mov     rax, rdx
  0000000141CD2E82  and     rax, r9
  0000000141CD2E85  mov     [rsp+5B0h+var_180], rax
  0000000141CD2E8D  mov     rax, [rsp+5B0h+var_500]
  0000000141CD2E95  mov     r9, rax
  0000000141CD2E98  not     r9
  0000000141CD2E9B  mov     [rsp+5B0h+var_178], r9
  0000000141CD2EA3  mov     rdx, r9
  0000000141CD2EA6  mov     rbp, [rsp+5B0h+var_550]
  0000000141CD2EAB  and     rdx, rbp
  0000000141CD2EAE  not     rbp
  0000000141CD2EB1  mov     [rsp+5B0h+var_550], rbp
  0000000141CD2EB6  mov     r10, r9
  0000000141CD2EB9  and     r10, rbp
  0000000141CD2EBC  mov     [rsp+5B0h+var_170], r10
  0000000141CD2EC4  mov     r9, rax
  0000000141CD2EC7  and     r9, rbp
  0000000141CD2ECA  mov     [rsp+5B0h+var_168], r9
  0000000141CD2ED2  mov     rax, r9
  0000000141CD2ED5  not     rax
  0000000141CD2ED8  not     rdx
  0000000141CD2EDB  mov     [rsp+5B0h+var_158], rdx
  0000000141CD2EE3  and     rax, rdx
  0000000141CD2EE6  mov     [rsp+5B0h+var_160], rax
  0000000141CD2EEE  mov     rax, [rsp+5B0h+var_4F8]
  0000000141CD2EF6  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141CD2EFA  add     rdx, 5B0h
  0000000141CD2F01  mov     rax, [rsp+5B0h+var_518]
  0000000141CD2F09  mov     r9, [rsp+5B0h+var_598]
  0000000141CD2F0E  imul    rax, r9
  0000000141CD2F12  mov     [rsp+5B0h+var_518], rax
  0000000141CD2F1A  mov     r14, [rsp+5B0h+var_5B0]
  0000000141CD2F1E  imul    rcx, r14
  0000000141CD2F22  mov     [rsp+5B0h+var_148], rcx
  0000000141CD2F2A  mov     rcx, [rsp+5B0h+var_530]
  0000000141CD2F32  imul    rdx, rcx
  0000000141CD2F36  mov     [rsp+5B0h+var_150], rdx
  0000000141CD2F3E  mov     rax, [rsp+5B0h+var_580]
  0000000141CD2F43  imul    rax, r14
  0000000141CD2F47  mov     [rsp+5B0h+var_580], rax
  0000000141CD2F4C  mov     rax, [rsp+5B0h+var_450]
  0000000141CD2F54  imul    rax, rcx
  0000000141CD2F58  mov     [rsp+5B0h+var_450], rax
  0000000141CD2F60  mov     rdx, rax
  0000000141CD2F63  not     rdx
  0000000141CD2F66  mov     [rsp+5B0h+var_138], rdx
  0000000141CD2F6E  mov     rcx, [rsp+5B0h+var_548]
  0000000141CD2F73  imul    rcx, r9
  0000000141CD2F77  mov     [rsp+5B0h+var_548], rcx
  0000000141CD2F7C  mov     r10, rcx
  0000000141CD2F7F  not     r10
  0000000141CD2F82  mov     [rsp+5B0h+var_140], r10
  0000000141CD2F8A  mov     r9, rdx
  0000000141CD2F8D  and     r9, rcx
  0000000141CD2F90  mov     [rsp+5B0h+var_130], r9
  0000000141CD2F98  mov     r9, rax
  0000000141CD2F9B  and     r9, rcx
  0000000141CD2F9E  not     r9
  0000000141CD2FA1  mov     [rsp+5B0h+var_388], r9
  0000000141CD2FA9  mov     rax, rdx
  0000000141CD2FAC  and     rax, r10
  0000000141CD2FAF  not     rax
  0000000141CD2FB2  and     rax, r9
  0000000141CD2FB5  mov     [rsp+5B0h+var_380], rax
  0000000141CD2FBD  mov     rcx, [rsp+5B0h+var_4B8]
  0000000141CD2FC5  mov     r10, rcx
  0000000141CD2FC8  not     r10
  0000000141CD2FCB  mov     [rsp+5B0h+var_370], r10
  0000000141CD2FD3  mov     rax, [rsp+5B0h+var_498]
  0000000141CD2FDB  mov     r9, rax
  0000000141CD2FDE  not     r9
  0000000141CD2FE1  mov     [rsp+5B0h+var_378], r9
  0000000141CD2FE9  mov     rdx, [rsp+5B0h+var_2C8]
  0000000141CD2FF1  not     rdx
  0000000141CD2FF4  mov     [rsp+5B0h+var_348], rdx
  0000000141CD2FFC  and     r10, r9
  0000000141CD2FFF  mov     [rsp+5B0h+var_128], r10
  0000000141CD3007  mov     r9, rcx
  0000000141CD300A  and     r9, rax
  0000000141CD300D  mov     [rsp+5B0h+var_360], r9
  0000000141CD3015  and     rdx, [rsp+5B0h+var_508]
  0000000141CD301D  mov     [rsp+5B0h+var_350], rdx
  0000000141CD3025  mov     r9, [rsp+5B0h+var_4F0]
  0000000141CD302D  mov     rcx, r9
  0000000141CD3030  not     rcx
  0000000141CD3033  mov     [rsp+5B0h+var_340], rcx
  0000000141CD303B  mov     rdx, r9
  0000000141CD303E  mov     rax, [rsp+5B0h+var_578]
  0000000141CD3043  and     rdx, rax
  0000000141CD3046  mov     [rsp+5B0h+var_488], rdx
  0000000141CD304E  mov     rdx, rcx
  0000000141CD3051  and     rdx, rax
  0000000141CD3054  mov     [rsp+5B0h+var_338], rdx
  0000000141CD305C  not     rdx
  0000000141CD305F  mov     [rsp+5B0h+var_480], rdx
  0000000141CD3067  not     rax
  0000000141CD306A  mov     [rsp+5B0h+var_578], rax
  0000000141CD306F  and     r9, rax
  0000000141CD3072  not     r9
  0000000141CD3075  and     r9, rdx
  0000000141CD3078  mov     [rsp+5B0h+var_358], r9
  0000000141CD3080  mov     rax, [rsp+5B0h+var_510]
  0000000141CD3088  not     rax
  0000000141CD308B  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141CD3093  not     rcx
  0000000141CD3096  mov     [rsp+5B0h+var_3D8], rcx
  0000000141CD309E  and     rax, rcx
  0000000141CD30A1  mov     [rsp+5B0h+var_3D0], rax
  0000000141CD30A9  test    byte ptr [rsp+5B0h+var_470], 1
  0000000141CD30B1  mov     rax, [rsp+5B0h+var_368]
  0000000141CD30B9  lea     rax, [rsp+rax+5B0h]
  0000000141CD30C1  mov     rcx, [rsp+5B0h+var_298]
  0000000141CD30C9  cmovz   rax, rcx
  0000000141CD30CD  mov     [rsp+5B0h+var_1C0], rax
  0000000141CD30D5  mov     rax, [rsp+5B0h+var_520]
  0000000141CD30DD  not     rax
  0000000141CD30E0  cmovz   rax, rcx
  0000000141CD30E4  mov     [rsp+5B0h+var_520], rax
  0000000141CD30EC  mov     rax, [rsp+5B0h+var_528]
  0000000141CD30F4  not     rax
  0000000141CD30F7  cmovz   rax, rcx
  0000000141CD30FB  mov     [rsp+5B0h+var_528], rax
  0000000141CD3103  mov     rax, [rsp+5B0h+var_560]
  0000000141CD3108  cmovz   rax, rcx
  0000000141CD310C  mov     [rsp+5B0h+var_560], rax
  0000000141CD3111  mov     rax, [rsp+5B0h+var_568]
  0000000141CD3116  cmovz   rax, rcx
  0000000141CD311A  mov     [rsp+5B0h+var_568], rax
  0000000141CD311F  cmovz   r8, rcx
  0000000141CD3123  mov     [rsp+5B0h+var_470], r8
  0000000141CD312B  mov     rcx, [rsp+5B0h+var_300]
  0000000141CD3133  mov     rax, [rsp+5B0h+var_308]
  0000000141CD313B  lea     rdx, [rcx+rax]
  0000000141CD313F  imul    ecx, r13d, -4Bh
  0000000141CD3143  mov     rax, rdx
  0000000141CD3146  shl     rax, cl
  0000000141CD3149  not     rax
  0000000141CD314C  imul    ecx, r13d, -75h
  0000000141CD3150  shr     rdx, cl
  0000000141CD3153  not     rdx
  0000000141CD3156  and     rdx, rax
  0000000141CD3159  mov     rax, 0A25F710039DCB000h
  0000000141CD3163  imul    rax, r13
  0000000141CD3167  not     rdx
  0000000141CD316A  add     rdx, rax
  0000000141CD316D  mov     [rsp+5B0h+var_368], rdx
  0000000141CD3175  test    r11b, 1
  0000000141CD3179  mov     rax, [rsp+5B0h+var_3B8]
  0000000141CD3181  lea     rax, [rsp+rax+5B0h]
  0000000141CD3189  mov     r8, [rsp+5B0h+var_2F0]
  0000000141CD3191  mov     rcx, r8
  0000000141CD3194  not     rcx
  0000000141CD3197  mov     rdi, [rsp+5B0h+var_458]
  0000000141CD319F  cmovz   rax, rdi
  0000000141CD31A3  mov     [rsp+5B0h+var_478], rax
  0000000141CD31AB  imul    eax, r13d, 4752ABB3h
  0000000141CD31B2  and     eax, dword ptr [rsp+5B0h+var_2E8]
  0000000141CD31B9  mov     rdx, rax
  0000000141CD31BC  not     rdx
  0000000141CD31BF  and     rdx, rcx
  0000000141CD31C2  not     rdx
  0000000141CD31C5  and     eax, r8d
  0000000141CD31C8  mov     rbx, r8
  0000000141CD31CB  not     rax
  0000000141CD31CE  and     rax, rdx
  0000000141CD31D1  mov     rcx, 0E9A9340000000000h
  0000000141CD31DB  imul    rcx, r13
  0000000141CD31DF  add     rax, rcx
  0000000141CD31E2  mov     rdx, 8DF5F4E48AB56DACh
  0000000141CD31EC  imul    rdx, r13
  0000000141CD31F0  mov     rcx, 7FBFFFEB2B0A807h
  0000000141CD31FA  imul    rcx, r13
  0000000141CD31FE  mov     r8, rcx
  0000000141CD3201  not     r8
  0000000141CD3204  mov     r9, rdx
  0000000141CD3207  and     r9, r8
  0000000141CD320A  mov     r10, r9
  0000000141CD320D  not     r10
  0000000141CD3210  and     r10, rax
  0000000141CD3213  mov     r11, rax
  0000000141CD3216  and     rax, rcx
  0000000141CD3219  not     rax
  0000000141CD321C  and     rax, rdx
  0000000141CD321F  not     rax
  0000000141CD3222  and     rcx, rdx
  0000000141CD3225  not     rdx
  0000000141CD3228  not     r11
  0000000141CD322B  mov     rsi, r11
  0000000141CD322E  and     rsi, r8
  0000000141CD3231  not     rsi
  0000000141CD3234  and     rsi, rdx
  0000000141CD3237  add     rsi, rax
  0000000141CD323A  and     r8, rdx
  0000000141CD323D  not     r8
  0000000141CD3240  not     rcx
  0000000141CD3243  and     rcx, r8
  0000000141CD3246  not     r10
  0000000141CD3249  and     rcx, r11
  0000000141CD324C  not     rcx
  0000000141CD324F  lea     rcx, [r10+rcx*2]
  0000000141CD3253  and     r9, r11
  0000000141CD3256  not     r9
  0000000141CD3259  lea     rax, [r9+r9*2]
  0000000141CD325D  sub     rcx, rax
  0000000141CD3260  add     rcx, rsi
  0000000141CD3263  mov     [rsp+5B0h+var_3B8], rcx
  0000000141CD326B  bt      dword ptr [rsp+5B0h+var_5A8], 15h
  0000000141CD3271  mov     rax, [rsp+5B0h+var_390]
  0000000141CD3279  lea     rax, [rsp+rax+5B0h]
  0000000141CD3281  mov     [rsp+5B0h+var_390], rax
  0000000141CD3289  cmovnb  rdi, rax
  0000000141CD328D  mov     [rsp+5B0h+var_458], rdi
  0000000141CD3295  mov     rax, 0B290505DBD6E9A00h
  0000000141CD329F  imul    rax, r13
  0000000141CD32A3  and     rax, rbx
  0000000141CD32A6  mov     rcx, 0E68A01799E7B3450h
  0000000141CD32B0  imul    rcx, r13
  0000000141CD32B4  add     rcx, [rsp+5B0h+var_278]
  0000000141CD32BC  add     rcx, rax
  0000000141CD32BF  imul    rcx, r14
  0000000141CD32C3  mov     [rsp+5B0h+var_4F8], rcx
  0000000141CD32CB  mov     rdx, [rsp+5B0h+var_540]
  0000000141CD32D0  mov     r9, rdx
  0000000141CD32D3  not     r9
  0000000141CD32D6  mov     r8, [rsp+5B0h+var_490]
  0000000141CD32DE  mov     rcx, r8
  0000000141CD32E1  not     rcx
  0000000141CD32E4  mov     r10, 4C5B2E5DFD714CB5h
  0000000141CD32EE  imul    r10, r13
  0000000141CD32F2  mov     rax, rcx
  0000000141CD32F5  mov     r11, rcx
  0000000141CD32F8  and     rax, r10
  0000000141CD32FB  mov     rsi, r9
  0000000141CD32FE  and     rsi, rax
  0000000141CD3301  not     rsi
  0000000141CD3304  not     rax
  0000000141CD3307  mov     rcx, rdx
  0000000141CD330A  and     rcx, rax
  0000000141CD330D  not     rcx
  0000000141CD3310  mov     rdi, [rsp+5B0h+var_588]
  0000000141CD3315  and     rsi, rdi
  0000000141CD3318  and     rsi, rcx
  0000000141CD331B  mov     [rsp+5B0h+var_5B0], rsi
  0000000141CD331F  mov     rcx, r10
  0000000141CD3322  not     rcx
  0000000141CD3325  mov     r15, [rsp+5B0h+var_4E8]
  0000000141CD332D  mov     r14, r15
  0000000141CD3330  and     r14, rcx
  0000000141CD3333  mov     [rsp+5B0h+var_570], r14
  0000000141CD3338  mov     r12, rcx
  0000000141CD333B  mov     rcx, r14
  0000000141CD333E  not     rcx
  0000000141CD3341  mov     r14, rdi
  0000000141CD3344  and     r14, r10
  0000000141CD3347  mov     [rsp+5B0h+var_5A0], r10
  0000000141CD334C  not     r14
  0000000141CD334F  and     r14, rcx
  0000000141CD3352  mov     rsi, r8
  0000000141CD3355  and     rsi, r12
  0000000141CD3358  not     rsi
  0000000141CD335B  and     rsi, rax
  0000000141CD335E  mov     rax, r15
  0000000141CD3361  and     rax, r10
  0000000141CD3364  mov     rbp, rdx
  0000000141CD3367  and     rbp, rax
  0000000141CD336A  not     rax
  0000000141CD336D  and     rax, r9
  0000000141CD3370  not     rax
  0000000141CD3373  not     rbp
  0000000141CD3376  and     rbp, rax
  0000000141CD3379  mov     rbx, rdi
  0000000141CD337C  mov     [rsp+5B0h+var_590], r12
  0000000141CD3381  and     rbx, r12
  0000000141CD3384  mov     rax, r9
  0000000141CD3387  and     rax, rbx
  0000000141CD338A  not     rax
  0000000141CD338D  not     rbx
  0000000141CD3390  and     rbx, rdx
  0000000141CD3393  not     rbx
  0000000141CD3396  and     rbx, rax
  0000000141CD3399  mov     rax, r11
  0000000141CD339C  and     rax, r12
  0000000141CD339F  not     rax
  0000000141CD33A2  mov     [rsp+5B0h+var_258], rax
  0000000141CD33AA  mov     r13, rdi
  0000000141CD33AD  and     r13, r9
  0000000141CD33B0  mov     rax, rdx
  0000000141CD33B3  and     r14, rdx
  0000000141CD33B6  and     r14, r8
  0000000141CD33B9  mov     [rsp+5B0h+var_5A8], r14
  0000000141CD33BE  mov     rcx, rdx
  0000000141CD33C1  and     rcx, r8
  0000000141CD33C4  mov     r10, r9
  0000000141CD33C7  mov     r12, r9
  0000000141CD33CA  and     r12, r11
  0000000141CD33CD  mov     r9, r11
  0000000141CD33D0  mov     rdx, rdi
  0000000141CD33D3  and     rdx, r8
  0000000141CD33D6  mov     r11, rax
  0000000141CD33D9  and     r11, rdx
  0000000141CD33DC  mov     [rsp+5B0h+var_250], r11
  0000000141CD33E4  not     rdx
  0000000141CD33E7  and     rdx, r10
  0000000141CD33EA  mov     r11, rsi
  0000000141CD33ED  not     r11
  0000000141CD33F0  mov     r14, rdi
  0000000141CD33F3  and     r14, r11
  0000000141CD33F6  mov     rax, r8
  0000000141CD33F9  and     [rsp+5B0h+var_570], r8
  0000000141CD33FE  and     r15, r10
  0000000141CD3401  and     r15, rax
  0000000141CD3404  and     rbp, rax
  0000000141CD3407  mov     [rsp+5B0h+var_248], rbp
  0000000141CD340F  mov     r8, rax
  0000000141CD3412  and     r8, rbx
  0000000141CD3415  mov     [rsp+5B0h+var_240], r8
  0000000141CD341D  not     rbx
  0000000141CD3420  and     rbx, r9
  0000000141CD3423  mov     r8, r9
  0000000141CD3426  and     r11, r10
  0000000141CD3429  mov     r9, r10
  0000000141CD342C  mov     rdi, [rsp+5B0h+var_540]
  0000000141CD3431  mov     rbp, [rsp+5B0h+var_5A0]
  0000000141CD3436  and     rdi, rbp
  0000000141CD3439  and     rdi, r8
  0000000141CD343C  mov     r10, r13
  0000000141CD343F  not     r13
  0000000141CD3442  and     r13, rax
  0000000141CD3445  and     r9, rbp
  0000000141CD3448  and     r8, r9
  0000000141CD344B  mov     [rsp+5B0h+var_260], r8
  0000000141CD3453  not     r9
  0000000141CD3456  and     r9, rax
  0000000141CD3459  and     rax, rbp
  0000000141CD345C  not     rax
  0000000141CD345F  and     rax, [rsp+5B0h+var_258]
  0000000141CD3467  and     r10, rax
  0000000141CD346A  not     r10
  0000000141CD346D  mov     r8, 5555555555555535h
  0000000141CD3477  lea     rbp, [r8+3Bh]
  0000000141CD347B  imul    rbp, r10
  0000000141CD347F  mov     r10, [rsp+5B0h+var_5B0]
  0000000141CD3483  lea     r10, [r10+r10*4]
  0000000141CD3487  mov     r8, [rsp+5B0h+var_5A8]
  0000000141CD348C  shl     r8, 5
  0000000141CD3490  add     r8, r10
  0000000141CD3493  add     r8, rbp
  0000000141CD3496  mov     [rsp+5B0h+var_5A8], r8
  0000000141CD349B  not     r11
  0000000141CD349E  and     rsi, [rsp+5B0h+var_540]
  0000000141CD34A3  not     rsi
  0000000141CD34A6  and     rsi, r11
  0000000141CD34A9  mov     r8, [rsp+5B0h+var_4E8]
  0000000141CD34B1  mov     r10, r8
  0000000141CD34B4  and     r10, rsi
  0000000141CD34B7  not     rsi
  0000000141CD34BA  mov     r11, [rsp+5B0h+var_588]
  0000000141CD34BF  and     rsi, r11
  0000000141CD34C2  mov     [rsp+5B0h+var_490], rsi
  0000000141CD34CA  not     rdi
  0000000141CD34CD  and     rdi, r11
  0000000141CD34D0  not     r9
  0000000141CD34D3  and     r9, r11
  0000000141CD34D6  mov     [rsp+5B0h+var_5B0], r9
  0000000141CD34DA  not     rcx
  0000000141CD34DD  mov     rbp, r12
  0000000141CD34E0  not     rbp
  0000000141CD34E3  and     rcx, rbp
  0000000141CD34E6  not     rcx
  0000000141CD34E9  mov     r9, [rsp+5B0h+var_5A0]
  0000000141CD34EE  and     rcx, r9
  0000000141CD34F1  and     r11, rcx
  0000000141CD34F4  not     rcx
  0000000141CD34F7  and     rcx, r8
  0000000141CD34FA  not     rcx
  0000000141CD34FD  not     r11
  0000000141CD3500  and     r11, rcx
  0000000141CD3503  mov     rcx, 0AAAAAAAAAAAAAA92h
  0000000141CD350D  lea     rsi, [rcx+1Bh]
  0000000141CD3511  imul    rsi, r11
  0000000141CD3515  mov     r8, [rsp+5B0h+var_250]
  0000000141CD351D  not     r8
  0000000141CD3520  not     rdx
  0000000141CD3523  and     rdx, r8
  0000000141CD3526  not     rdx
  0000000141CD3529  and     rdx, r9
  0000000141CD352C  not     rdx
  0000000141CD352F  mov     r8, 5555555555555535h
  0000000141CD3539  lea     r11, [r8+1Bh]
  0000000141CD353D  mov     r9, r8
  0000000141CD3540  imul    r11, rdx
  0000000141CD3544  add     r11, [rsp+5B0h+var_5A8]
  0000000141CD3549  not     r14
  0000000141CD354C  mov     r8, [rsp+5B0h+var_540]
  0000000141CD3551  and     r14, r8
  0000000141CD3554  not     r14
  0000000141CD3557  lea     rdx, [r9+21h]
  0000000141CD355B  imul    rdx, r14
  0000000141CD355F  add     rdx, r11
  0000000141CD3562  add     rdx, rsi
  0000000141CD3565  mov     r11, [rsp+5B0h+var_570]
  0000000141CD356A  not     r11
  0000000141CD356D  and     r11, r8
  0000000141CD3570  mov     r9, r8
  0000000141CD3573  not     r11
  0000000141CD3576  lea     r8, [r11+r11*2]
  0000000141CD357A  lea     rdx, [rdx+r8*4]
  0000000141CD357E  and     rbp, [rsp+5B0h+var_590]
  0000000141CD3583  not     rbp
  0000000141CD3586  mov     r14, [rsp+5B0h+var_5A0]
  0000000141CD358B  and     r12, r14
  0000000141CD358E  not     r12
  0000000141CD3591  mov     r11, [rsp+5B0h+var_4E8]
  0000000141CD3599  and     r12, r11
  0000000141CD359C  and     r12, rbp
  0000000141CD359F  imul    r12, rcx
  0000000141CD35A3  add     r12, rdx
  0000000141CD35A6  not     r15
  0000000141CD35A9  and     r15, r14
  0000000141CD35AC  lea     rdx, [r15+r15*2]
  0000000141CD35B0  lea     rdx, [r12+rdx*2]
  0000000141CD35B4  mov     r15, [rsp+5B0h+var_248]
  0000000141CD35BC  mov     r8, r15
  0000000141CD35BF  shl     r8, 4
  0000000141CD35C3  add     r8, r15
  0000000141CD35C6  sub     rdx, r8
  0000000141CD35C9  not     rax
  0000000141CD35CC  and     rax, r9
  0000000141CD35CF  not     rax
  0000000141CD35D2  and     rax, r11
  0000000141CD35D5  lea     r8, [rcx+11h]
  0000000141CD35D9  imul    r8, rax
  0000000141CD35DD  not     rbx
  0000000141CD35E0  mov     rax, [rsp+5B0h+var_240]
  0000000141CD35E8  not     rax
  0000000141CD35EB  and     rax, rbx
  0000000141CD35EE  add     rcx, 0Bh
  0000000141CD35F2  imul    rcx, rax
  0000000141CD35F6  add     rcx, r8
  0000000141CD35F9  mov     rax, [rsp+5B0h+var_490]
  0000000141CD3601  not     rax
  0000000141CD3604  not     r10
  0000000141CD3607  and     r10, rax
  0000000141CD360A  mov     rax, 5555555555555535h
  0000000141CD3614  imul    r10, rax
  0000000141CD3618  add     r10, rcx
  0000000141CD361B  add     r10, rdx
  0000000141CD361E  not     rdi
  0000000141CD3621  lea     rax, [rdi+rdi*2]
  0000000141CD3625  lea     rax, [r10+rax*4]
  0000000141CD3629  mov     rcx, r14
  0000000141CD362C  and     rcx, r13
  0000000141CD362F  not     r13
  0000000141CD3632  and     r13, [rsp+5B0h+var_590]
  0000000141CD3637  not     r13
  0000000141CD363A  not     rcx
  0000000141CD363D  and     rcx, r13
  0000000141CD3640  lea     rcx, [rcx+rcx*4]
  0000000141CD3644  sub     rax, rcx
  0000000141CD3647  mov     rdx, [rsp+5B0h+var_260]
  0000000141CD364F  not     rdx
  0000000141CD3652  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141CD3656  and     rcx, rdx
  0000000141CD3659  not     rcx
  0000000141CD365C  lea     r11, [rcx+rcx*8]
  0000000141CD3660  add     r11, rax
  0000000141CD3663  mov     rcx, [rsp+5B0h+var_290]
  0000000141CD366B  mov     rdx, rcx
  0000000141CD366E  not     rdx
  0000000141CD3671  mov     r10, 0EA9FAA3A9C88EE00h
  0000000141CD367B  mov     r13, [rsp+5B0h+var_408]
  0000000141CD3683  imul    r10, r13
  0000000141CD3687  add     r10, [rsp+5B0h+var_2D8]
  0000000141CD368F  imul    r10, [rsp+5B0h+var_598]
  0000000141CD3695  mov     r9, r10
  0000000141CD3698  not     r9
  0000000141CD369B  mov     [rsp+5B0h+var_5A8], r9
  0000000141CD36A0  mov     rax, rdx
  0000000141CD36A3  mov     r8, rdx
  0000000141CD36A6  mov     [rsp+5B0h+var_588], rdx
  0000000141CD36AB  and     rax, r9
  0000000141CD36AE  not     rax
  0000000141CD36B1  mov     rdx, rcx
  0000000141CD36B4  and     rdx, r10
  0000000141CD36B7  mov     rsi, r10
  0000000141CD36BA  mov     [rsp+5B0h+var_490], r10
  0000000141CD36C2  not     rdx
  0000000141CD36C5  and     rdx, rax
  0000000141CD36C8  mov     [rsp+5B0h+var_5A0], rdx
  0000000141CD36CD  mov     rax, [rsp+5B0h+var_120]
  0000000141CD36D5  lea     r12, [rsp+rax+5B0h+var_5B0]
  0000000141CD36D9  add     r12, 5B0h
  0000000141CD36E0  mov     r9, [rsp+5B0h+var_3A0]
  0000000141CD36E8  imul    r12, r9
  0000000141CD36EC  add     r12, [rsp+5B0h+var_1B8]
  0000000141CD36F4  mov     rdx, [rsp+5B0h+var_1D8]
  0000000141CD36FC  not     rdx
  0000000141CD36FF  mov     rax, [rsp+5B0h+var_448]
  0000000141CD3707  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141CD370B  add     rcx, 5B0h
  0000000141CD3712  mov     rax, [rsp+5B0h+var_4C0]
  0000000141CD371A  imul    rcx, rax
  0000000141CD371E  not     rcx
  0000000141CD3721  and     rcx, rdx
  0000000141CD3724  not     rcx
  0000000141CD3727  add     rcx, [rsp+5B0h+var_238]
  0000000141CD372F  mov     r10, [rsp+5B0h+var_118]
  0000000141CD3737  lea     rdi, [rsp+r10+5B0h+var_5B0]
  0000000141CD373B  add     rdi, 5B0h
  0000000141CD3742  mov     rbx, [rsp+5B0h+var_D0]
  0000000141CD374A  imul    rdi, rbx
  0000000141CD374E  add     rdi, [rsp+5B0h+var_230]
  0000000141CD3756  mov     r10, [rsp+5B0h+var_328]
  0000000141CD375E  lea     rdx, [rsp+r10+5B0h+var_5B0]
  0000000141CD3762  add     rdx, 5B0h
  0000000141CD3769  imul    rdx, rax
  0000000141CD376D  mov     r14, rax
  0000000141CD3770  add     rdx, [rsp+5B0h+var_228]
  0000000141CD3778  mov     rax, [rsp+5B0h+var_440]
  0000000141CD3780  not     rax
  0000000141CD3783  not     rdx
  0000000141CD3786  and     rdx, rax
  0000000141CD3789  mov     rbp, [rsp+5B0h+var_530]
  0000000141CD3791  imul    r11, rbp
  0000000141CD3795  mov     [rsp+5B0h+var_440], r11
  0000000141CD379D  not     r11
  0000000141CD37A0  mov     [rsp+5B0h+var_570], r11
  0000000141CD37A5  mov     rax, [rsp+5B0h+var_4F8]
  0000000141CD37AD  not     rax
  0000000141CD37B0  mov     [rsp+5B0h+var_5B0], rax
  0000000141CD37B4  and     rax, r11
  0000000141CD37B7  mov     [rsp+5B0h+var_328], rax
  0000000141CD37BF  and     r8, rsi
  0000000141CD37C2  mov     [rsp+5B0h+var_448], r8
  0000000141CD37CA  imul    eax, r13d, 2BAE67DAh
  0000000141CD37D1  mov     [rsp+5B0h+var_590], rax
  0000000141CD37D6  test    byte ptr [rsp+5B0h+var_1C8], 1
  0000000141CD37DE  mov     rax, [rsp+5B0h+var_3B0]
  0000000141CD37E6  lea     rax, [rsp+rax+5B0h]
  0000000141CD37EE  not     rdx
  0000000141CD37F1  mov     r10, [rsp+5B0h+var_110]
  0000000141CD37F9  lea     r15, [rsp+r10+5B0h]
  0000000141CD3801  cmovnz  rdx, rax
  0000000141CD3805  mov     [rsp+5B0h+var_408], rdx
  0000000141CD380D  imul    r15, r9
  0000000141CD3811  mov     r10, r9
  0000000141CD3814  add     r15, [rsp+5B0h+var_220]
  0000000141CD381C  mov     r9, [rsp+5B0h+var_108]
  0000000141CD3824  lea     rdx, [rsp+r9+5B0h+var_5B0]
  0000000141CD3828  add     rdx, 5B0h
  0000000141CD382F  imul    rdx, rbx
  0000000141CD3833  mov     r13, rbx
  0000000141CD3836  add     rdx, [rsp+5B0h+var_218]
  0000000141CD383E  test    byte ptr [rsp+5B0h+var_29C], 1
  0000000141CD3846  cmovz   rdx, [rsp+5B0h+var_390]
  0000000141CD384F  mov     [rsp+5B0h+var_3B0], rdx
  0000000141CD3857  mov     rdx, [rsp+5B0h+var_210]
  0000000141CD385F  not     rdx
  0000000141CD3862  mov     r9, [rsp+5B0h+var_430]
  0000000141CD386A  lea     rbx, [rsp+r9+5B0h+var_5B0]
  0000000141CD386E  add     rbx, 5B0h
  0000000141CD3875  mov     r9, [rsp+5B0h+var_3A8]
  0000000141CD387D  imul    rbx, r9
  0000000141CD3881  not     rbx
  0000000141CD3884  and     rbx, rdx
  0000000141CD3887  mov     r11, [rsp+5B0h+var_438]
  0000000141CD388F  not     r11
  0000000141CD3892  mov     rsi, [rsp+5B0h+var_100]
  0000000141CD389A  add     rsi, rsp
  0000000141CD389D  add     rsi, 5B0h
  0000000141CD38A4  imul    rsi, r9
  0000000141CD38A8  mov     r8, r9
  0000000141CD38AB  not     rsi
  0000000141CD38AE  and     rsi, r11
  0000000141CD38B1  not     rsi
  0000000141CD38B4  add     rsi, [rsp+5B0h+var_208]
  0000000141CD38BC  mov     r9, [rsp+5B0h+var_428]
  0000000141CD38C4  not     r9
  0000000141CD38C7  not     rsi
  0000000141CD38CA  and     rsi, r9
  0000000141CD38CD  mov     r9, [rsp+5B0h+var_F8]
  0000000141CD38D5  add     r9, rsp
  0000000141CD38D8  add     r9, 5B0h
  0000000141CD38DF  imul    r9, r14
  0000000141CD38E3  add     r9, [rsp+5B0h+var_200]
  0000000141CD38EB  mov     rdx, [rsp+5B0h+var_1F8]
  0000000141CD38F3  not     rdx
  0000000141CD38F6  not     r9
  0000000141CD38F9  and     r9, rdx
  0000000141CD38FC  test    byte ptr [rsp+5B0h+var_598], 1
  0000000141CD3901  cmovnz  rcx, rax
  0000000141CD3905  mov     [rsp+5B0h+var_598], rcx
  0000000141CD390A  not     r9
  0000000141CD390D  cmovnz  r9, rax
  0000000141CD3911  mov     rdx, [rsp+5B0h+var_1F0]
  0000000141CD3919  not     rdx
  0000000141CD391C  mov     rax, [rsp+5B0h+var_F0]
  0000000141CD3924  add     rax, rsp
  0000000141CD3927  add     rax, 5B0h
  0000000141CD392D  imul    rax, r8
  0000000141CD3931  not     rax
  0000000141CD3934  and     rax, rdx
  0000000141CD3937  mov     rdx, rax
  0000000141CD393A  mov     rax, [rsp+5B0h+var_E0]
  0000000141CD3942  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141CD3946  add     r11, 5B0h
  0000000141CD394D  imul    r11, r13
  0000000141CD3951  mov     rax, [rsp+5B0h+var_1E8]
  0000000141CD3959  not     rax
  0000000141CD395C  not     r11
  0000000141CD395F  and     r11, rax
  0000000141CD3962  test    byte ptr [rsp+5B0h+var_1B0], 1
  0000000141CD396A  mov     rax, [rsp+5B0h+var_E8]
  0000000141CD3972  lea     rax, [rsp+rax+5B0h]
  0000000141CD397A  cmovz   r12, rax
  0000000141CD397E  mov     [rsp+5B0h+var_428], r12
  0000000141CD3986  cmovz   rdi, rax
  0000000141CD398A  mov     rcx, rdi
  0000000141CD398D  cmovz   r15, rax
  0000000141CD3991  mov     [rsp+5B0h+var_430], r15
  0000000141CD3999  not     rbx
  0000000141CD399C  cmovz   rbx, rax
  0000000141CD39A0  mov     r12, rbx
  0000000141CD39A3  not     rdx
  0000000141CD39A6  cmovz   rdx, rax
  0000000141CD39AA  mov     [rsp+5B0h+var_438], rdx
  0000000141CD39B2  not     r11
  0000000141CD39B5  cmovz   r11, rax
  0000000141CD39B9  mov     rax, [rsp+5B0h+var_2D0]
  0000000141CD39C1  lea     r15, [rsp+rax+5B0h+var_5B0]
  0000000141CD39C5  add     r15, 5B0h
  0000000141CD39CC  test    r14b, 1
  0000000141CD39D0  mov     rax, [rsp+5B0h+var_D8]
  0000000141CD39D8  lea     rax, [rsp+rax+5B0h]
  0000000141CD39E0  mov     rdx, [rsp+5B0h+var_298]
  0000000141CD39E8  cmovz   r15, rdx
  0000000141CD39EC  test    r10b, 1
  0000000141CD39F0  cmovz   rax, rdx
  0000000141CD39F4  mov     r10, rax
  0000000141CD39F7  mov     rax, [rsp+5B0h+var_1D0]
  0000000141CD39FF  imul    rbp, [rax]
  0000000141CD3A03  mov     r8, [rsp+5B0h+var_1E0]
  0000000141CD3A0B  mov     rax, r8
  0000000141CD3A0E  not     rax
  0000000141CD3A11  mov     rbx, rbp
  0000000141CD3A14  not     rbx
  0000000141CD3A17  and     rbx, r8
  0000000141CD3A1A  not     rbx
  0000000141CD3A1D  and     rax, rbp
  0000000141CD3A20  not     rax
  0000000141CD3A23  and     rax, rbx
  0000000141CD3A26  and     rbp, r8
  0000000141CD3A29  not     rax
  0000000141CD3A2C  add     rbp, rax
  0000000141CD3A2F  test    rsi, 0
  0000000141CD3A36  call    locret_141CD3A4B  ; -> locret_141CD3A4B
  0000000141CD3A3B  jnz     loc_141CD3A46
  0000000141CD3A41  jmp     loc_141CD3A4C
  0000000141CD3A46  jmp     loc_141CD292B
  0000000141CD3A4B  retn
  0000000141CD3A4C  nop
  0000000141CD3A4D  jmp     $+5
  0000000141CD3A52  mov     rax, 12D8DD3B64B06646h
  0000000141CD3A5C  mov     rax, 0AD473E8797304DD3h
  0000000141CD3A66  mov     rax, 96372519DA4E94Fh
  0000000141CD3A70  mov     rax, 1A5E3C418019F659h
  0000000141CD3A7A  mov     rax, 2F540A3345ABB0FEh
  0000000141CD3A84  mov     rax, 68A6D420F79F6212h
  0000000141CD3A8E  mov     rax, [rsp+5B0h+var_538]
  0000000141CD3A93  mov     [rax], rbp
  0000000141CD3A96  mov     rax, [rsp+5B0h+var_3F8]
  0000000141CD3A9E  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000141CD3AA2  add     rbx, 5B0h
  0000000141CD3AA9  mov     rax, 96372519DA4E94Fh
  0000000141CD3AB3  mov     rax, 1A5E3C418019F659h
  0000000141CD3ABD  mov     rax, 96372519DA4E94Fh
  0000000141CD3AC7  mov     rax, 1A5E3C418019F659h
  0000000141CD3AD1  mov     rax, 96372519DA4E94Fh
  0000000141CD3ADB  mov     rax, 1A5E3C418019F659h
  0000000141CD3AE5  mov     rax, 96372519DA4E94Fh
  0000000141CD3AEF  mov     rax, 1A5E3C418019F659h
  0000000141CD3AF9  mov     rax, [rsp+5B0h+var_1C0]
  0000000141CD3B01  mov     [rax], rbx
  0000000141CD3B04  mov     rax, [rsp+5B0h+var_3E0]
  0000000141CD3B0C  mov     r14, [rsp+5B0h+var_3F0]
  0000000141CD3B14  mov     [r14], rax
  0000000141CD3B17  mov     r14, [rsp+5B0h+var_3E8]
  0000000141CD3B1F  not     r14
  0000000141CD3B22  mov     rax, [rsp+5B0h+var_2A8]
  0000000141CD3B2A  mov     [rax], r14
  0000000141CD3B2D  mov     rax, [rsp+5B0h+var_88]
  0000000141CD3B35  mov     rdx, [rsp+5B0h+var_520]
  0000000141CD3B3D  mov     [rdx], rax
  0000000141CD3B40  mov     rax, [rsp+5B0h+var_418]
  0000000141CD3B48  mov     rdx, [rsp+5B0h+var_540]
  0000000141CD3B4D  mov     [rax], rdx
  0000000141CD3B50  mov     rax, [rsp+5B0h+var_278]
  0000000141CD3B58  mov     rdx, [rsp+5B0h+var_528]
  0000000141CD3B60  mov     [rdx], rax
  0000000141CD3B63  mov     r14, [rsp+5B0h+var_280]
  0000000141CD3B6B  mov     rax, [rsp+5B0h+var_398]
  0000000141CD3B73  mov     [rax], r14
  0000000141CD3B76  mov     rdi, [rsp+5B0h+var_2E8]
  0000000141CD3B7E  mov     rax, [rsp+5B0h+var_428]
  0000000141CD3B86  mov     [rax], rdi
  0000000141CD3B89  mov     rax, [rsp+5B0h+var_308]
  0000000141CD3B91  mov     rdx, [rsp+5B0h+var_598]
  0000000141CD3B96  mov     [rdx], rax
  0000000141CD3B99  mov     rax, [rsp+5B0h+var_80]
  0000000141CD3BA1  mov     [rcx], rax
  0000000141CD3BA4  mov     rax, [rsp+5B0h+var_60]
  0000000141CD3BAC  mov     rcx, [rsp+5B0h+var_408]
  0000000141CD3BB4  mov     [rcx], rax
  0000000141CD3BB7  mov     rax, [rsp+5B0h+var_2E0]
  0000000141CD3BBF  mov     rcx, [rsp+5B0h+var_430]
  0000000141CD3BC7  mov     [rcx], rax
  0000000141CD3BCA  mov     rax, [rsp+5B0h+var_78]
  0000000141CD3BD2  mov     rcx, [rsp+5B0h+var_3B0]
  0000000141CD3BDA  mov     [rcx], rax
  0000000141CD3BDD  mov     rax, [rsp+5B0h+var_2F8]
  0000000141CD3BE5  mov     [r12], rax
  0000000141CD3BE9  not     rsi
  0000000141CD3BEC  mov     rax, [rsp+5B0h+var_2D8]
  0000000141CD3BF4  mov     [rsi], rax
  0000000141CD3BF7  mov     rax, [rsp+5B0h+var_70]
  0000000141CD3BFF  mov     [r9], rax
  0000000141CD3C02  mov     rax, [rsp+5B0h+var_2F0]
  0000000141CD3C0A  mov     rcx, [rsp+5B0h+var_438]
  0000000141CD3C12  mov     [rcx], rax
  0000000141CD3C15  mov     rax, [rsp+5B0h+var_68]
  0000000141CD3C1D  mov     [r11], rax
  0000000141CD3C20  mov     rax, [rsp+5B0h+var_B8]
  0000000141CD3C28  mov     rcx, [rsp+5B0h+var_2C8]
  0000000141CD3C30  mov     [rax], rcx
  0000000141CD3C33  mov     rax, [rsp+5B0h+var_288]
  0000000141CD3C3B  mov     rcx, [rsp+5B0h+var_560]
  0000000141CD3C40  mov     [rcx], rax
  0000000141CD3C43  mov     rax, [rsp+5B0h+var_568]
  0000000141CD3C48  mov     rcx, [rsp+5B0h+var_300]
  0000000141CD3C50  mov     [rax], rcx
  0000000141CD3C53  mov     rax, [rsp+5B0h+var_4E8]
  0000000141CD3C5B  mov     [r15], rax
  0000000141CD3C5E  mov     rax, [rsp+5B0h+var_270]
  0000000141CD3C66  mov     rcx, [rsp+5B0h+var_C0]
  0000000141CD3C6E  mov     [rcx], rax
  0000000141CD3C71  mov     rax, [rsp+5B0h+var_268]
  0000000141CD3C79  mov     rcx, [rsp+5B0h+var_C8]
  0000000141CD3C81  mov     [rcx], rax
  0000000141CD3C84  mov     [r10], rbx
  0000000141CD3C87  mov     rax, [rsp+5B0h+var_B0]
  0000000141CD3C8F  mov     r15, [rsp+5B0h+var_3C0]
  0000000141CD3C97  and     r15, rax
  0000000141CD3C9A  not     rax
  0000000141CD3C9D  and     rax, [rsp+5B0h+var_3C8]
  0000000141CD3CA5  not     rax
  0000000141CD3CA8  not     r15
  0000000141CD3CAB  and     r15, rax
  0000000141CD3CAE  mov     rax, r15
  0000000141CD3CB1  mov     ecx, [rsp+5B0h+var_40C]
  0000000141CD3CB8  shl     rax, cl
  0000000141CD3CBB  mov     ecx, [rsp+5B0h+var_4CC]
  0000000141CD3CC2  shr     r15, cl
  0000000141CD3CC5  not     rax
  0000000141CD3CC8  not     r15
  0000000141CD3CCB  and     r15, rax
  0000000141CD3CCE  mov     rbx, [rsp+5B0h+var_1A0]
  0000000141CD3CD6  not     rbx
  0000000141CD3CD9  mov     rdx, [rsp+5B0h+var_1A8]
  0000000141CD3CE1  mov     rax, rdx
  0000000141CD3CE4  not     rax
  0000000141CD3CE7  not     r15
  0000000141CD3CEA  mov     r8, [rsp+5B0h+var_3A8]
  0000000141CD3CF2  imul    r15, r8
  0000000141CD3CF6  mov     rcx, r15
  0000000141CD3CF9  not     rcx
  0000000141CD3CFC  mov     r13, [rsp+5B0h+var_4A8]
  0000000141CD3D04  mov     r9, r13
  0000000141CD3D07  and     r9, rcx
  0000000141CD3D0A  and     rax, rcx
  0000000141CD3D0D  mov     r11, [rsp+5B0h+var_310]
  0000000141CD3D15  mov     r10, r11
  0000000141CD3D18  and     r11, rcx
  0000000141CD3D1B  mov     rbp, r11
  0000000141CD3D1E  mov     r11, [rsp+5B0h+var_4B0]
  0000000141CD3D26  and     rcx, r11
  0000000141CD3D29  and     r11, r15
  0000000141CD3D2C  not     r11
  0000000141CD3D2F  mov     r12, [rsp+5B0h+var_4A0]
  0000000141CD3D37  mov     rsi, r12
  0000000141CD3D3A  and     rsi, r11
  0000000141CD3D3D  not     rsi
  0000000141CD3D40  and     rbx, r15
  0000000141CD3D43  not     rbx
  0000000141CD3D46  lea     rbx, [rbx+rbx*2]
  0000000141CD3D4A  lea     rsi, [rbx+rsi*2]
  0000000141CD3D4E  not     r9
  0000000141CD3D51  and     r9, r11
  0000000141CD3D54  mov     r11, r12
  0000000141CD3D57  and     r11, r9
  0000000141CD3D5A  lea     r11, [rsi+r11*2]
  0000000141CD3D5E  not     rax
  0000000141CD3D61  and     rdx, r15
  0000000141CD3D64  not     rdx
  0000000141CD3D67  and     rdx, rax
  0000000141CD3D6A  not     rdx
  0000000141CD3D6D  add     rdx, rdx
  0000000141CD3D70  sub     rdx, r11
  0000000141CD3D73  mov     r11, [rsp+5B0h+var_4E0]
  0000000141CD3D7B  and     r9, r11
  0000000141CD3D7E  lea     rax, [r9+r9*4]
  0000000141CD3D82  add     rax, rdx
  0000000141CD3D85  not     r10
  0000000141CD3D88  and     r10, r15
  0000000141CD3D8B  not     r10
  0000000141CD3D8E  mov     r9, rbp
  0000000141CD3D91  not     r9
  0000000141CD3D94  and     r9, r10
  0000000141CD3D97  not     r9
  0000000141CD3D9A  lea     rax, [rax+r9*4]
  0000000141CD3D9E  not     rcx
  0000000141CD3DA1  mov     r9, r12
  0000000141CD3DA4  and     rcx, r12
  0000000141CD3DA7  sub     rax, rcx
  0000000141CD3DAA  and     r15, r13
  0000000141CD3DAD  and     r9, r15
  0000000141CD3DB0  not     r15
  0000000141CD3DB3  and     r15, r11
  0000000141CD3DB6  not     r9
  0000000141CD3DB9  not     r15
  0000000141CD3DBC  and     r15, r9
  0000000141CD3DBF  lea     rax, [rax+r15*2]
  0000000141CD3DC3  mov     rcx, rax
  0000000141CD3DC6  not     rcx
  0000000141CD3DC9  mov     rbx, [rsp+5B0h+var_198]
  0000000141CD3DD1  mov     r9, rbx
  0000000141CD3DD4  and     r9, rcx
  0000000141CD3DD7  mov     rsi, [rsp+5B0h+var_190]
  0000000141CD3DDF  mov     r10, rsi
  0000000141CD3DE2  and     r10, r9
  0000000141CD3DE5  not     r10
  0000000141CD3DE8  not     r9
  0000000141CD3DEB  mov     r11, [rsp+5B0h+var_558]
  0000000141CD3DF0  and     r9, r11
  0000000141CD3DF3  not     r9
  0000000141CD3DF6  and     r9, r10
  0000000141CD3DF9  and     r11, rax
  0000000141CD3DFC  mov     r10, r11
  0000000141CD3DFF  not     r10
  0000000141CD3E02  and     r10, rbx
  0000000141CD3E05  and     rsi, rcx
  0000000141CD3E08  not     rsi
  0000000141CD3E0B  and     r10, rsi
  0000000141CD3E0E  and     r11, r14
  0000000141CD3E11  not     r10
  0000000141CD3E14  sub     r10, r11
  0000000141CD3E17  mov     rbx, [rsp+5B0h+var_188]
  0000000141CD3E1F  mov     r11, rbx
  0000000141CD3E22  not     r11
  0000000141CD3E25  and     r11, rax
  0000000141CD3E28  not     r11
  0000000141CD3E2B  mov     rsi, rcx
  0000000141CD3E2E  and     rsi, rbx
  0000000141CD3E31  not     rsi
  0000000141CD3E34  and     rsi, r11
  0000000141CD3E37  not     rsi
  0000000141CD3E3A  lea     r10, [r10+rsi*2]
  0000000141CD3E3E  not     r9
  0000000141CD3E41  add     r10, r9
  0000000141CD3E44  and     rbx, rax
  0000000141CD3E47  add     rbx, r10
  0000000141CD3E4A  mov     r9, [rsp+5B0h+var_180]
  0000000141CD3E52  and     rcx, r9
  0000000141CD3E55  not     r9
  0000000141CD3E58  and     r9, rax
  0000000141CD3E5B  not     rcx
  0000000141CD3E5E  not     r9
  0000000141CD3E61  and     r9, rcx
  0000000141CD3E64  lea     rax, [r9+rbx]
  0000000141CD3E68  add     rax, 2
  0000000141CD3E6C  mov     r9, [rsp+5B0h+var_2B8]
  0000000141CD3E74  not     r9
  0000000141CD3E77  mov     rcx, [rsp+5B0h+var_A8]
  0000000141CD3E7F  add     rcx, rsp
  0000000141CD3E82  add     rcx, 5B0h
  0000000141CD3E89  imul    rcx, r8
  0000000141CD3E8D  not     rcx
  0000000141CD3E90  and     rcx, r9
  0000000141CD3E93  not     rcx
  0000000141CD3E96  add     rcx, [rsp+5B0h+var_330]
  0000000141CD3E9E  mov     r9, [rsp+5B0h+var_2B0]
  0000000141CD3EA6  not     r9
  0000000141CD3EA9  not     rcx
  0000000141CD3EAC  and     rcx, r9
  0000000141CD3EAF  not     rcx
  0000000141CD3EB2  mov     [rcx], rax
  0000000141CD3EB5  mov     r10, [rsp+5B0h+var_A0]
  0000000141CD3EBD  imul    r10, [rsp+5B0h+var_3A0]
  0000000141CD3EC6  mov     rax, r10
  0000000141CD3EC9  not     rax
  0000000141CD3ECC  mov     rsi, [rsp+5B0h+var_550]
  0000000141CD3ED1  mov     rcx, rsi
  0000000141CD3ED4  and     rcx, rax
  0000000141CD3ED7  mov     r11, [rsp+5B0h+var_178]
  0000000141CD3EDF  mov     r9, r11
  0000000141CD3EE2  and     r9, rcx
  0000000141CD3EE5  not     r9
  0000000141CD3EE8  not     rcx
  0000000141CD3EEB  mov     rbx, [rsp+5B0h+var_500]
  0000000141CD3EF3  and     rcx, rbx
  0000000141CD3EF6  not     rcx
  0000000141CD3EF9  and     rcx, r9
  0000000141CD3EFC  mov     r14, [rsp+5B0h+var_170]
  0000000141CD3F04  mov     r9, r14
  0000000141CD3F07  not     r9
  0000000141CD3F0A  and     r9, rax
  0000000141CD3F0D  not     r9
  0000000141CD3F10  and     r14, r10
  0000000141CD3F13  not     r14
  0000000141CD3F16  and     r14, r9
  0000000141CD3F19  add     r14, r14
  0000000141CD3F1C  sub     rcx, r14
  0000000141CD3F1F  mov     r9, [rsp+5B0h+var_168]
  0000000141CD3F27  and     r9, rax
  0000000141CD3F2A  not     r9
  0000000141CD3F2D  shl     r9, 2
  0000000141CD3F31  sub     rcx, r9
  0000000141CD3F34  mov     r9, r11
  0000000141CD3F37  and     r9, r10
  0000000141CD3F3A  not     r9
  0000000141CD3F3D  mov     r11, r9
  0000000141CD3F40  mov     r9, rbx
  0000000141CD3F43  and     r9, rax
  0000000141CD3F46  not     r9
  0000000141CD3F49  and     r9, r11
  0000000141CD3F4C  not     r9
  0000000141CD3F4F  and     r9, rsi
  0000000141CD3F52  not     r9
  0000000141CD3F55  lea     rcx, [rcx+r9*4]
  0000000141CD3F59  mov     r9, [rsp+5B0h+var_160]
  0000000141CD3F61  not     r9
  0000000141CD3F64  and     rax, r9
  0000000141CD3F67  not     rax
  0000000141CD3F6A  lea     rax, [rcx+rax*2]
  0000000141CD3F6E  and     r10, [rsp+5B0h+var_158]
  0000000141CD3F76  lea     rcx, [rax+r10*2]
  0000000141CD3F7A  and     rdi, rcx
  0000000141CD3F7D  mov     r9, [rsp+5B0h+var_320]
  0000000141CD3F85  and     r9, rdi
  0000000141CD3F88  not     rdi
  0000000141CD3F8B  and     rdi, [rsp+5B0h+var_318]
  0000000141CD3F93  not     rdi
  0000000141CD3F96  not     r9
  0000000141CD3F99  and     r9, rdi
  0000000141CD3F9C  mov     r10, [rsp+5B0h+var_4C8]
  0000000141CD3FA4  mov     rax, r10
  0000000141CD3FA7  not     rax
  0000000141CD3FAA  and     rax, rcx
  0000000141CD3FAD  not     rcx
  0000000141CD3FB0  and     r10, rcx
  0000000141CD3FB3  not     r10
  0000000141CD3FB6  not     rax
  0000000141CD3FB9  and     rax, r10
  0000000141CD3FBC  not     rax
  0000000141CD3FBF  add     rax, r9
  0000000141CD3FC2  mov     r9, [rsp+5B0h+var_400]
  0000000141CD3FCA  not     r9
  0000000141CD3FCD  and     rcx, r9
  0000000141CD3FD0  sub     rax, rcx
  0000000141CD3FD3  mov     rdx, [rsp+5B0h+var_150]
  0000000141CD3FDB  mov     rcx, rdx
  0000000141CD3FDE  not     rcx
  0000000141CD3FE1  mov     r9, [rsp+5B0h+var_98]
  0000000141CD3FE9  add     r9, rsp
  0000000141CD3FEC  add     r9, 5B0h
  0000000141CD3FF3  mov     r8, [rsp+5B0h+var_4C0]
  0000000141CD3FFB  imul    r9, r8
  0000000141CD3FFF  mov     r10, r9
  0000000141CD4002  not     r10
  0000000141CD4005  mov     r11, rdx
  0000000141CD4008  mov     rbp, rdx
  0000000141CD400B  and     r11, r10
  0000000141CD400E  not     r11
  0000000141CD4011  mov     rsi, rcx
  0000000141CD4014  and     rsi, r9
  0000000141CD4017  mov     r13, [rsp+5B0h+var_148]
  0000000141CD401F  mov     rbx, r13
  0000000141CD4022  and     rbx, rsi
  0000000141CD4025  not     rsi
  0000000141CD4028  and     rsi, r11
  0000000141CD402B  mov     r11, rsi
  0000000141CD402E  not     r11
  0000000141CD4031  mov     r14, r13
  0000000141CD4034  and     r14, r11
  0000000141CD4037  add     r14, r14
  0000000141CD403A  sub     r14, rbx
  0000000141CD403D  mov     rbx, r13
  0000000141CD4040  not     rbx
  0000000141CD4043  mov     r15, rbx
  0000000141CD4046  and     r15, rdx
  0000000141CD4049  and     rsi, r13
  0000000141CD404C  mov     r12, rbx
  0000000141CD404F  and     r12, r9
  0000000141CD4052  and     r15, r9
  0000000141CD4055  and     r9, r13
  0000000141CD4058  and     r13, r10
  0000000141CD405B  not     r13
  0000000141CD405E  not     r12
  0000000141CD4061  and     r12, r13
  0000000141CD4064  and     r10, rbx
  0000000141CD4067  mov     r13, r10
  0000000141CD406A  and     r10, rdx
  0000000141CD406D  and     rbp, r12
  0000000141CD4070  not     r12
  0000000141CD4073  and     r12, rcx
  0000000141CD4076  not     r12
  0000000141CD4079  not     rbp
  0000000141CD407C  and     rbp, r12
  0000000141CD407F  not     rbp
  0000000141CD4082  lea     r14, [r14+rbp*4]
  0000000141CD4086  not     r15
  0000000141CD4089  add     r15, r15
  0000000141CD408C  sub     r14, r15
  0000000141CD408F  and     r11, rbx
  0000000141CD4092  not     r11
  0000000141CD4095  not     rsi
  0000000141CD4098  and     rsi, r11
  0000000141CD409B  lea     r11, [r14+rsi*2]
  0000000141CD409F  sub     r11, r10
  0000000141CD40A2  not     r9
  0000000141CD40A5  and     r9, rcx
  0000000141CD40A8  not     r13
  0000000141CD40AB  and     r9, r13
  0000000141CD40AE  sub     r11, r9
  0000000141CD40B1  mov     rcx, r11
  0000000141CD40B4  not     rcx
  0000000141CD40B7  mov     r10, [rsp+5B0h+var_518]
  0000000141CD40BF  and     rcx, r10
  0000000141CD40C2  mov     r9, r10
  0000000141CD40C5  not     r10
  0000000141CD40C8  and     r9, r11
  0000000141CD40CB  and     r11, r10
  0000000141CD40CE  sub     r11, rcx
  0000000141CD40D1  lea     rcx, [r11+rcx*2]
  0000000141CD40D5  mov     [r9+rcx], rax
  0000000141CD40D9  mov     r9, [rsp+5B0h+var_90]
  0000000141CD40E1  imul    r9, r8
  0000000141CD40E5  mov     rbp, r8
  0000000141CD40E8  mov     rax, r9
  0000000141CD40EB  mov     rcx, [rsp+5B0h+var_580]
  0000000141CD40F0  and     r9, rcx
  0000000141CD40F3  not     rcx
  0000000141CD40F6  not     rax
  0000000141CD40F9  and     rax, rcx
  0000000141CD40FC  not     rax
  0000000141CD40FF  mov     rcx, r9
  0000000141CD4102  not     rcx
  0000000141CD4105  and     rcx, rax
  0000000141CD4108  lea     rcx, [rcx+r9*2]
  0000000141CD410C  mov     rax, rcx
  0000000141CD410F  not     rax
  0000000141CD4112  mov     r11, [rsp+5B0h+var_450]
  0000000141CD411A  and     r11, rax
  0000000141CD411D  mov     r9, r11
  0000000141CD4120  mov     rsi, [rsp+5B0h+var_140]
  0000000141CD4128  and     r9, rsi
  0000000141CD412B  not     r9
  0000000141CD412E  lea     r9, [r9+r9*4]
  0000000141CD4132  mov     r10, rcx
  0000000141CD4135  mov     rbx, [rsp+5B0h+var_138]
  0000000141CD413D  and     r10, rbx
  0000000141CD4140  not     r10
  0000000141CD4143  not     r11
  0000000141CD4146  and     r11, r10
  0000000141CD4149  not     r11
  0000000141CD414C  and     r11, rsi
  0000000141CD414F  lea     r11, [r11+r11*2]
  0000000141CD4153  lea     r9, [r9+r11*2]
  0000000141CD4157  mov     rdx, [rsp+5B0h+var_130]
  0000000141CD415F  and     rdx, rcx
  0000000141CD4162  add     r9, rdx
  0000000141CD4165  mov     r11, rax
  0000000141CD4168  mov     rdx, [rsp+5B0h+var_548]
  0000000141CD416D  and     r11, rdx
  0000000141CD4170  not     r11
  0000000141CD4173  and     rsi, rcx
  0000000141CD4176  not     rsi
  0000000141CD4179  and     rsi, r11
  0000000141CD417C  not     rsi
  0000000141CD417F  and     rsi, rbx
  0000000141CD4182  lea     r11, [rsi+rsi*2]
  0000000141CD4186  sub     r9, r11
  0000000141CD4189  and     rax, [rsp+5B0h+var_388]
  0000000141CD4191  lea     rax, [r9+rax*2]
  0000000141CD4195  and     r10, rdx
  0000000141CD4198  not     r10
  0000000141CD419B  shl     r10, 2
  0000000141CD419F  sub     rax, r10
  0000000141CD41A2  mov     rdx, [rsp+5B0h+var_380]
  0000000141CD41AA  and     rdx, rcx
  0000000141CD41AD  not     rdx
  0000000141CD41B0  lea     rcx, [rdx+rdx*2]
  0000000141CD41B4  sub     rax, rcx
  0000000141CD41B7  mov     rcx, [rsp+5B0h+var_2C0]
  0000000141CD41BF  add     rcx, rsp
  0000000141CD41C2  add     rcx, 5B0h
  0000000141CD41C9  imul    rcx, [rsp+5B0h+var_3A0]
  0000000141CD41D2  mov     rdx, [rsp+5B0h+var_128]
  0000000141CD41DA  mov     r9, rdx
  0000000141CD41DD  not     r9
  0000000141CD41E0  mov     r10, rcx
  0000000141CD41E3  not     r10
  0000000141CD41E6  and     r9, r10
  0000000141CD41E9  not     r9
  0000000141CD41EC  and     rdx, rcx
  0000000141CD41EF  not     rdx
  0000000141CD41F2  and     rdx, r9
  0000000141CD41F5  mov     r12, rdx
  0000000141CD41F8  mov     r9, r10
  0000000141CD41FB  mov     r13, [rsp+5B0h+var_378]
  0000000141CD4203  and     r9, r13
  0000000141CD4206  not     r9
  0000000141CD4209  mov     r11, rcx
  0000000141CD420C  mov     r15, [rsp+5B0h+var_498]
  0000000141CD4214  and     r11, r15
  0000000141CD4217  not     r11
  0000000141CD421A  mov     r14, [rsp+5B0h+var_4B8]
  0000000141CD4222  and     r11, r14
  0000000141CD4225  and     r11, r9
  0000000141CD4228  mov     r9, rcx
  0000000141CD422B  and     r9, r14
  0000000141CD422E  mov     rsi, rcx
  0000000141CD4231  and     rsi, r13
  0000000141CD4234  mov     rdx, [rsp+5B0h+var_370]
  0000000141CD423C  mov     rbx, rdx
  0000000141CD423F  and     rbx, rsi
  0000000141CD4242  not     rbx
  0000000141CD4245  not     rsi
  0000000141CD4248  and     r14, rsi
  0000000141CD424B  not     r14
  0000000141CD424E  and     r14, rbx
  0000000141CD4251  not     r11
  0000000141CD4254  add     r11, r11
  0000000141CD4257  not     r14
  0000000141CD425A  lea     rbx, [r14+r14*2]
  0000000141CD425E  sub     r11, rbx
  0000000141CD4261  and     rsi, rdx
  0000000141CD4264  lea     rsi, [rsi+rsi*4]
  0000000141CD4268  sub     r11, rsi
  0000000141CD426B  and     rcx, rdx
  0000000141CD426E  mov     rsi, r15
  0000000141CD4271  and     rsi, rcx
  0000000141CD4274  not     rcx
  0000000141CD4277  and     rcx, r13
  0000000141CD427A  mov     rbx, r13
  0000000141CD427D  and     rbx, r9
  0000000141CD4280  add     r11, rbx
  0000000141CD4283  mov     rbx, [rsp+5B0h+var_360]
  0000000141CD428B  not     rbx
  0000000141CD428E  and     rbx, r10
  0000000141CD4291  lea     r11, [r11+rbx*2]
  0000000141CD4295  add     r11, r12
  0000000141CD4298  not     rcx
  0000000141CD429B  not     rsi
  0000000141CD429E  and     rsi, rcx
  0000000141CD42A1  lea     rcx, [r11+rsi*2]
  0000000141CD42A5  and     r10, rdx
  0000000141CD42A8  not     r9
  0000000141CD42AB  and     r9, r15
  0000000141CD42AE  not     r10
  0000000141CD42B1  and     r9, r10
  0000000141CD42B4  lea     r9, [r9+r9*2]
  0000000141CD42B8  add     r9, rcx
  0000000141CD42BB  mov     r15, [rsp+5B0h+var_508]
  0000000141CD42C3  mov     rcx, r15
  0000000141CD42C6  not     rcx
  0000000141CD42C9  mov     r10, r9
  0000000141CD42CC  not     r10
  0000000141CD42CF  mov     rbx, [rsp+5B0h+var_2C8]
  0000000141CD42D7  mov     r11, rbx
  0000000141CD42DA  and     r11, r10
  0000000141CD42DD  mov     rsi, rcx
  0000000141CD42E0  and     rsi, r11
  0000000141CD42E3  not     rsi
  0000000141CD42E6  not     r11
  0000000141CD42E9  and     r11, r15
  0000000141CD42EC  not     r11
  0000000141CD42EF  and     r11, rsi
  0000000141CD42F2  mov     rsi, rbx
  0000000141CD42F5  mov     r14, rbx
  0000000141CD42F8  and     rsi, r9
  0000000141CD42FB  mov     rbx, rcx
  0000000141CD42FE  and     rbx, rsi
  0000000141CD4301  not     rbx
  0000000141CD4304  not     rsi
  0000000141CD4307  and     rsi, r15
  0000000141CD430A  not     rsi
  0000000141CD430D  and     rsi, rbx
  0000000141CD4310  lea     rbx, [r11+r11*2]
  0000000141CD4314  sub     rbx, rsi
  0000000141CD4317  not     r11
  0000000141CD431A  lea     r11, [rbx+r11*2]
  0000000141CD431E  mov     rdx, [rsp+5B0h+var_350]
  0000000141CD4326  and     rdx, r9
  0000000141CD4329  add     r11, rdx
  0000000141CD432C  and     r10, r15
  0000000141CD432F  not     r10
  0000000141CD4332  and     rcx, r9
  0000000141CD4335  not     rcx
  0000000141CD4338  and     rcx, r10
  0000000141CD433B  and     r15, r14
  0000000141CD433E  mov     r10, r14
  0000000141CD4341  and     r10, rcx
  0000000141CD4344  not     rcx
  0000000141CD4347  and     rcx, [rsp+5B0h+var_348]
  0000000141CD434F  not     r10
  0000000141CD4352  not     rcx
  0000000141CD4355  and     rcx, r10
  0000000141CD4358  sub     r11, rcx
  0000000141CD435B  and     r15, r9
  0000000141CD435E  mov     [r15+r11+1], rax
  0000000141CD4363  mov     rbx, [rsp+5B0h+var_58]
  0000000141CD436B  mov     r15, [rsp+5B0h+var_3A8]
  0000000141CD4373  imul    rbx, r15
  0000000141CD4377  add     rbx, [rsp+5B0h+var_460]
  0000000141CD437F  mov     rdx, [rsp+5B0h+var_358]
  0000000141CD4387  mov     rax, rdx
  0000000141CD438A  not     rax
  0000000141CD438D  mov     rcx, rbx
  0000000141CD4390  not     rcx
  0000000141CD4393  and     rdx, rcx
  0000000141CD4396  not     rdx
  0000000141CD4399  and     rax, rbx
  0000000141CD439C  not     rax
  0000000141CD439F  and     rax, rdx
  0000000141CD43A2  mov     rdx, [rsp+5B0h+var_488]
  0000000141CD43AA  mov     r9, rdx
  0000000141CD43AD  and     rdx, rcx
  0000000141CD43B0  not     rax
  0000000141CD43B3  add     rax, rax
  0000000141CD43B6  lea     rax, [rax+rax*2]
  0000000141CD43BA  add     rdx, rdx
  0000000141CD43BD  sub     rax, rdx
  0000000141CD43C0  mov     r10, rbx
  0000000141CD43C3  mov     r8, [rsp+5B0h+var_340]
  0000000141CD43CB  and     r10, r8
  0000000141CD43CE  not     r10
  0000000141CD43D1  mov     r11, rcx
  0000000141CD43D4  mov     rdx, [rsp+5B0h+var_4F0]
  0000000141CD43DC  and     r11, rdx
  0000000141CD43DF  mov     rsi, r11
  0000000141CD43E2  not     rsi
  0000000141CD43E5  and     rsi, r10
  0000000141CD43E8  mov     r14, [rsp+5B0h+var_578]
  0000000141CD43ED  and     rsi, r14
  0000000141CD43F0  lea     r10, [rsi+rsi*2]
  0000000141CD43F4  sub     rax, r10
  0000000141CD43F7  mov     r10, rbx
  0000000141CD43FA  and     r10, r14
  0000000141CD43FD  and     r11, r14
  0000000141CD4400  and     rdx, r10
  0000000141CD4403  not     rdx
  0000000141CD4406  lea     rax, [rax+rdx*2]
  0000000141CD440A  lea     r11, [r11+r11*2]
  0000000141CD440E  add     r11, rax
  0000000141CD4411  not     r9
  0000000141CD4414  and     r9, rbx
  0000000141CD4417  sub     r11, r9
  0000000141CD441A  and     rcx, [rsp+5B0h+var_480]
  0000000141CD4422  and     rbx, [rsp+5B0h+var_338]
  0000000141CD442A  not     rcx
  0000000141CD442D  not     rbx
  0000000141CD4430  and     rbx, rcx
  0000000141CD4433  not     rbx
  0000000141CD4436  shl     rbx, 2
  0000000141CD443A  sub     r11, rbx
  0000000141CD443D  not     r10
  0000000141CD4440  and     r10, r8
  0000000141CD4443  not     r10
  0000000141CD4446  and     r10, rdx
  0000000141CD4449  lea     rax, [r10+r11]
  0000000141CD444D  inc     rax
  0000000141CD4450  mov     rcx, [rsp+5B0h+var_50]
  0000000141CD4458  add     rcx, rsp
  0000000141CD445B  add     rcx, 5B0h
  0000000141CD4462  imul    rcx, r15
  0000000141CD4466  mov     r9, rcx
  0000000141CD4469  not     r9
  0000000141CD446C  mov     r10, r9
  0000000141CD446F  mov     rdx, [rsp+5B0h+var_510]
  0000000141CD4477  and     r9, rdx
  0000000141CD447A  mov     r8, [rsp+5B0h+var_3D8]
  0000000141CD4482  and     r8, r9
  0000000141CD4485  not     r9
  0000000141CD4488  mov     r11, [rsp+5B0h+var_4D8]
  0000000141CD4490  and     r9, r11
  0000000141CD4493  and     r11, rdx
  0000000141CD4496  mov     rdx, [rsp+5B0h+var_3D0]
  0000000141CD449E  and     r10, rdx
  0000000141CD44A1  and     r11, rcx
  0000000141CD44A4  add     r10, r10
  0000000141CD44A7  lea     rsi, [r11+r11*2]
  0000000141CD44AB  sub     rsi, r10
  0000000141CD44AE  not     r11
  0000000141CD44B1  lea     r10, [rsi+r11*2]
  0000000141CD44B5  not     r8
  0000000141CD44B8  not     r9
  0000000141CD44BB  and     r9, r8
  0000000141CD44BE  add     r9, r10
  0000000141CD44C1  and     rcx, rdx
  0000000141CD44C4  sub     r9, rcx
  0000000141CD44C7  mov     rcx, [rsp+5B0h+var_420]
  0000000141CD44CF  not     rcx
  0000000141CD44D2  inc     r9
  0000000141CD44D5  not     r9
  0000000141CD44D8  and     r9, rcx
  0000000141CD44DB  not     r9
  0000000141CD44DE  mov     [r9], rax
  0000000141CD44E1  mov     rax, [rsp+5B0h+var_468]
  0000000141CD44E9  mov     rcx, [rsp+5B0h+var_470]
  0000000141CD44F1  mov     [rcx], rax
  0000000141CD44F4  mov     rax, [rsp+5B0h+var_368]
  0000000141CD44FC  mov     rcx, [rsp+5B0h+var_478]
  0000000141CD4504  mov     [rcx], rax
  0000000141CD4507  mov     r11, [rsp+5B0h+var_48]
  0000000141CD450F  add     r11, [rsp+5B0h+var_2F0]
  0000000141CD4517  imul    r11, rbp
  0000000141CD451B  mov     rax, [rsp+5B0h+var_3B8]
  0000000141CD4523  mov     rcx, [rsp+5B0h+var_458]
  0000000141CD452B  mov     [rcx], rax
  0000000141CD452E  mov     rax, r11
  0000000141CD4531  not     rax
  0000000141CD4534  mov     r8, [rsp+5B0h+var_440]
  0000000141CD453C  mov     rcx, r8
  0000000141CD453F  and     rcx, rax
  0000000141CD4542  not     rcx
  0000000141CD4545  mov     rdx, [rsp+5B0h+var_4F8]
  0000000141CD454D  mov     r9, rdx
  0000000141CD4550  and     rdx, rcx
  0000000141CD4553  mov     rsi, [rsp+5B0h+var_570]
  0000000141CD4558  mov     r10, rsi
  0000000141CD455B  and     r10, r11
  0000000141CD455E  not     r10
  0000000141CD4561  and     r10, rcx
  0000000141CD4564  not     r10
  0000000141CD4567  mov     rbx, [rsp+5B0h+var_5B0]
  0000000141CD456B  and     r10, rbx
  0000000141CD456E  mov     rcx, rbx
  0000000141CD4571  and     rcx, rax
  0000000141CD4574  not     rcx
  0000000141CD4577  and     rcx, r8
  0000000141CD457A  lea     rcx, [rcx+rcx*2]
  0000000141CD457E  lea     rcx, [rcx+r10*2]
  0000000141CD4582  and     r9, rax
  0000000141CD4585  mov     r10, [rsp+5B0h+var_328]
  0000000141CD458D  and     rax, r10
  0000000141CD4590  not     r10
  0000000141CD4593  not     rax
  0000000141CD4596  and     r10, r11
  0000000141CD4599  not     r10
  0000000141CD459C  and     r10, rax
  0000000141CD459F  add     r10, rcx
  0000000141CD45A2  mov     rax, r9
  0000000141CD45A5  and     r11, rbx
  0000000141CD45A8  mov     rcx, r11
  0000000141CD45AB  not     rcx
  0000000141CD45AE  not     r9
  0000000141CD45B1  and     r9, rcx
  0000000141CD45B4  and     rax, rsi
  0000000141CD45B7  and     r9, rsi
  0000000141CD45BA  lea     rcx, [r10+r9*2]
  0000000141CD45BE  and     r11, r8
  0000000141CD45C1  add     r11, rdx
  0000000141CD45C4  add     r11, rcx
  0000000141CD45C7  mov     rsi, [rsp+5B0h+var_448]
  0000000141CD45CF  mov     rcx, rsi
  0000000141CD45D2  not     rcx
  0000000141CD45D5  add     rax, r11
  0000000141CD45D8  add     rax, 2
  0000000141CD45DC  and     rsi, rax
  0000000141CD45DF  mov     r8, [rsp+5B0h+var_588]
  0000000141CD45E4  and     r8, rax
  0000000141CD45E7  not     r8
  0000000141CD45EA  mov     r11, [rsp+5B0h+var_490]
  0000000141CD45F2  and     r8, r11
  0000000141CD45F5  mov     rdx, [rsp+5B0h+var_5A0]
  0000000141CD45FA  and     rdx, rax
  0000000141CD45FD  mov     r10, [rsp+5B0h+var_290]
  0000000141CD4605  mov     r9, r10
  0000000141CD4608  and     r9, rax
  0000000141CD460B  and     r11, rax
  0000000141CD460E  not     rax
  0000000141CD4611  and     rcx, rax
  0000000141CD4614  not     rcx
  0000000141CD4617  not     rsi
  0000000141CD461A  and     rsi, rcx
  0000000141CD461D  not     r11
  0000000141CD4620  and     r11, r10
  0000000141CD4623  mov     rcx, r10
  0000000141CD4626  and     rcx, rax
  0000000141CD4629  not     rcx
  0000000141CD462C  and     r8, rcx
  0000000141CD462F  mov     rcx, rdx
  0000000141CD4632  not     rcx
  0000000141CD4635  add     r8, r8
  0000000141CD4638  sub     rcx, r8
  0000000141CD463B  add     rcx, rsi
  0000000141CD463E  not     r9
  0000000141CD4641  mov     r8, [rsp+5B0h+var_5A8]
  0000000141CD4646  and     r9, r8
  0000000141CD4649  not     r9
  0000000141CD464C  lea     rdx, [rcx+r9*2]
  0000000141CD4650  and     rax, r8
  0000000141CD4653  not     rax
  0000000141CD4656  and     r11, rax
  0000000141CD4659  sub     rdx, r11
  0000000141CD465C  inc     rdx
  0000000141CD465F  mov     rcx, [rsp+5B0h+var_590]
  0000000141CD4664  add     rsp, 570h
  0000000141CD466B  pop     rbx
  0000000141CD466C  pop     rbp
  0000000141CD466D  pop     rdi
  0000000141CD466E  pop     rsi
  0000000141CD466F  pop     r12
  0000000141CD4671  pop     r13
  0000000141CD4673  pop     r14
  0000000141CD4675  pop     r15
  0000000141CD4677  jmp     rdx

