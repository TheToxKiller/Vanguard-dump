// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14212097C                          ║
// ║  VA        : 0x14212097C                            ║
// ║  RVA       : 0x212097C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140246C40  sub_140246B2D
//   0x140270737  sub_14027072B
//   0x1402B8506  ??
//
// ── CALLS TO (30) ──
//   0x14212097E  sub_14212097C
//   0x142120980  sub_14212097C
//   0x142120982  sub_14212097C
//   0x142120984  sub_14212097C
//   0x142120985  sub_14212097C
//   0x142120986  sub_14212097C
//   0x142120987  sub_14212097C
//   0x142120988  sub_14212097C
//   0x14212098F  sub_14212097C
//   0x142120997  sub_14212097C
//   0x14212099A  sub_14212097C
//   0x14212099D  sub_14212097C
//   0x1421209A5  sub_14212097C
//   0x1421209AD  sub_14212097C
//   0x1421209B0  sub_14212097C
//   0x1421209B3  sub_14212097C
//   0x1421209B6  sub_14212097C
//   0x1421209B9  sub_14212097C
//   0x1421209BC  sub_14212097C
//   0x1421209BF  sub_14212097C
//   0x1421209C2  sub_14212097C
//   0x1421209C5  sub_14212097C
//   0x1421209C8  sub_14212097C
//   0x1421209CB  sub_14212097C
//   0x1421209CE  sub_14212097C
//   0x1421209D1  sub_14212097C
//   0x1421209D4  sub_14212097C
//   0x1421209D7  sub_14212097C
//   0x1421209E1  sub_14212097C
//   0x1421209E9  sub_14212097C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18090 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140246C40  sub_140246B2D
;   0x140270737  sub_14027072B
;   0x1402B8506  ??
;
; ── Instructions ───────────────────────────────
  000000014212097C  push    r15
  000000014212097E  push    r14
  0000000142120980  push    r13
  0000000142120982  push    r12
  0000000142120984  push    rsi
  0000000142120985  push    rdi
  0000000142120986  push    rbp
  0000000142120987  push    rbx
  0000000142120988  sub     rsp, 510h
  000000014212098F  mov     rcx, [rsp+550h+arg_E0]
  0000000142120997  mov     rax, rcx
  000000014212099A  not     rax
  000000014212099D  mov     r8, [rsp+550h+arg_50]
  00000001421209A5  mov     r9, [rsp+550h+arg_68]
  00000001421209AD  mov     rdx, r8
  00000001421209B0  not     rdx
  00000001421209B3  mov     r14, r9
  00000001421209B6  not     r14
  00000001421209B9  mov     r10, rdx
  00000001421209BC  and     r10, r14
  00000001421209BF  mov     rdi, rcx
  00000001421209C2  and     rdi, r10
  00000001421209C5  not     r10
  00000001421209C8  and     r10, rax
  00000001421209CB  not     r10
  00000001421209CE  not     rdi
  00000001421209D1  and     rdi, r10
  00000001421209D4  not     rdi
  00000001421209D7  mov     rsi, 0BF7E3CFFFFFFEEBBh
  00000001421209E1  or      rsi, [rsp+550h+arg_30]
  00000001421209E9  mov     r11, 6689DEF1F2420B9Fh
  00000001421209F3  imul    r11, rsi
  00000001421209F7  imul    r11, rdi
  00000001421209FB  mov     rdi, rax
  00000001421209FE  and     rdi, rdx
  0000000142120A01  and     rdx, r9
  0000000142120A04  mov     rbx, rdx
  0000000142120A07  and     rbx, rcx
  0000000142120A0A  not     rbx
  0000000142120A0D  mov     r10, 9976210E0DBDF461h
  0000000142120A17  imul    r10, rsi
  0000000142120A1B  imul    rbx, r10
  0000000142120A1F  not     rdi
  0000000142120A22  and     r9, rdi
  0000000142120A25  not     r9
  0000000142120A28  imul    r9, r10
  0000000142120A2C  add     r9, rbx
  0000000142120A2F  mov     rbx, rcx
  0000000142120A32  and     rbx, r8
  0000000142120A35  not     rbx
  0000000142120A38  and     rbx, rdi
  0000000142120A3B  not     rbx
  0000000142120A3E  and     rbx, r14
  0000000142120A41  mov     rdi, 0CD13BDE3E484173Eh
  0000000142120A4B  imul    rdi, rsi
  0000000142120A4F  imul    rdi, rbx
  0000000142120A53  add     rdi, r9
  0000000142120A56  add     rdi, r11
  0000000142120A59  not     rdx
  0000000142120A5C  and     r14, r8
  0000000142120A5F  not     r14
  0000000142120A62  and     r14, rdx
  0000000142120A65  and     rax, r14
  0000000142120A68  not     rax
  0000000142120A6B  not     r14
  0000000142120A6E  and     r14, rcx
  0000000142120A71  not     r14
  0000000142120A74  and     r14, rax
  0000000142120A77  not     r14
  0000000142120A7A  imul    r14, r10
  0000000142120A7E  add     r14, rdi
  0000000142120A81  mov     rax, [rsp+550h+arg_170]
  0000000142120A89  mov     ecx, eax
  0000000142120A8B  shr     ecx, 9
  0000000142120A8E  and     ecx, 1801h
  0000000142120A94  mov     rdx, rax
  0000000142120A97  shr     rdx, 20h
  0000000142120A9B  not     edx
  0000000142120A9D  and     edx, 100001h
  0000000142120AA3  imul    rdx, rcx
  0000000142120AA7  mov     r13, rdx
  0000000142120AAA  mov     [rsp+550h+var_410], rdx
  0000000142120AB2  mov     r9, rax
  0000000142120AB5  not     r9
  0000000142120AB8  mov     rcx, r9
  0000000142120ABB  shr     rcx, 0Eh
  0000000142120ABF  mov     rdx, 4000000001h
  0000000142120AC9  and     rdx, rcx
  0000000142120ACC  mov     r15, rdx
  0000000142120ACF  mov     [rsp+550h+var_208], rdx
  0000000142120AD7  imul    ecx, r14d, 0CFA8D968h
  0000000142120ADE  mov     [rsp+550h+var_488], rcx
  0000000142120AE6  mov     rbx, [rsp+rcx+550h]
  0000000142120AEE  mov     rdi, rbx
  0000000142120AF1  shl     rdi, 13h
  0000000142120AF5  not     rdi
  0000000142120AF8  mov     rcx, rbx
  0000000142120AFB  shr     rcx, 2Dh
  0000000142120AFF  not     rcx
  0000000142120B02  and     rcx, rdi
  0000000142120B05  mov     rdx, rcx
  0000000142120B08  not     rdx
  0000000142120B0B  mov     r8, 0E64B07C9FB78B194h
  0000000142120B15  or      r8, rdx
  0000000142120B18  mov     r11, 19B4F83604874E6Bh
  0000000142120B22  or      r11, rcx
  0000000142120B25  and     r11, r8
  0000000142120B28  mov     edx, r11d
  0000000142120B2B  shr     edx, 4
  0000000142120B2E  and     edx, 8080081h
  0000000142120B34  mov     r10, r11
  0000000142120B37  shr     r10, 6
  0000000142120B3B  not     r10d
  0000000142120B3E  and     r10d, 4000001h
  0000000142120B45  imul    r10, rdx
  0000000142120B49  mov     [rsp+550h+var_2C8], r10
  0000000142120B51  imul    edx, r14d, 6EFA8C38h
  0000000142120B58  mov     [rsp+550h+var_4A8], rdx
  0000000142120B60  lea     r8, [rsp+rdx+550h+var_550]
  0000000142120B64  add     r8, 550h
  0000000142120B6B  imul    r8, r10
  0000000142120B6F  not     r8
  0000000142120B72  mov     rdx, rdi
  0000000142120B75  shr     rdx, 13h
  0000000142120B79  not     edx
  0000000142120B7B  and     edx, 102001h
  0000000142120B81  shr     rdi, 15h
  0000000142120B85  not     edi
  0000000142120B87  and     edi, 40801h
  0000000142120B8D  imul    rdi, rdx
  0000000142120B91  mov     [rsp+550h+var_4D8], rdi
  0000000142120B96  imul    edx, r14d, 9F51B2D0h
  0000000142120B9D  mov     [rsp+550h+var_340], rdx
  0000000142120BA5  lea     rsi, [rsp+rdx+550h+var_550]
  0000000142120BA9  add     rsi, 550h
  0000000142120BB0  mov     [rsp+550h+var_3B0], rsi
  0000000142120BB8  mov     rdx, rdi
  0000000142120BBB  imul    rdx, rsi
  0000000142120BBF  not     rdx
  0000000142120BC2  and     rdx, r8
  0000000142120BC5  shr     rcx, 7
  0000000142120BC9  not     ecx
  0000000142120BCB  and     ecx, 2000001h
  0000000142120BD1  mov     r8, r11
  0000000142120BD4  mov     [rsp+550h+var_E0], r11
  0000000142120BDC  mov     r10, r11
  0000000142120BDF  shr     r10, 0Ah
  0000000142120BE3  not     r10d
  0000000142120BE6  and     r10d, 20400001h
  0000000142120BED  imul    r10, rcx
  0000000142120BF1  mov     [rsp+550h+var_418], r10
  0000000142120BF9  not     rdx
  0000000142120BFC  imul    ecx, r14d, 1AB5D670h
  0000000142120C03  lea     r11, [rsp+rcx+550h+var_550]
  0000000142120C07  add     r11, 550h
  0000000142120C0E  mov     [rsp+550h+var_248], r11
  0000000142120C16  mov     rcx, r10
  0000000142120C19  imul    rcx, r11
  0000000142120C1D  add     rcx, rdx
  0000000142120C20  not     rcx
  0000000142120C23  mov     r12d, r8d
  0000000142120C26  shr     r12d, 14h
  0000000142120C2A  and     r12d, 9
  0000000142120C2E  imul    edx, r14d, 5D7C6E88h
  0000000142120C35  mov     [rsp+550h+var_310], rdx
  0000000142120C3D  add     rdx, rsp
  0000000142120C40  add     rdx, 550h
  0000000142120C47  imul    rdx, r12
  0000000142120C4B  not     rdx
  0000000142120C4E  and     rdx, rcx
  0000000142120C51  imul    ecx, r14d, 0D5AEB38h
  0000000142120C58  mov     rsi, [rsp+rcx+550h]
  0000000142120C60  mov     r8, rsi
  0000000142120C63  shr     r8, 16h
  0000000142120C67  not     r8d
  0000000142120C6A  and     r8d, 40001h
  0000000142120C71  mov     r10, rsi
  0000000142120C74  shr     r10, 0Dh
  0000000142120C78  and     r10d, 10000001h
  0000000142120C7F  imul    r10, r8
  0000000142120C83  lea     r8, [rsp+rcx+550h+var_550]
  0000000142120C87  add     r8, 550h
  0000000142120C8E  not     rdx
  0000000142120C91  mov     rcx, [rdx]
  0000000142120C94  mov     [rsp+550h+var_4C0], rcx
  0000000142120C9C  shr     rcx, 3Ch
  0000000142120CA0  mov     [rsp+550h+var_3A8], rcx
  0000000142120CA8  imul    ecx, r14d, 0EE81E250h
  0000000142120CAF  mov     [rsp+550h+var_4F8], rcx
  0000000142120CB4  imul    ecx, r14d, 6AD759C0h
  0000000142120CBB  mov     [rsp+550h+var_378], rcx
  0000000142120CC3  test    r10b, 1
  0000000142120CC7  mov     [rsp+550h+var_2D8], r10
  0000000142120CCF  mov     rcx, [rsp+rcx+550h]
  0000000142120CD7  mov     [rsp+550h+var_48], rcx
  0000000142120CDF  cmovnz  r8, rcx
  0000000142120CE3  mov     [rsp+550h+var_538], r8
  0000000142120CE8  imul    ecx, r14d, -0Dh
  0000000142120CEC  mov     [rsp+550h+var_444], ecx
  0000000142120CF3  mov     rdx, rbx
  0000000142120CF6  shl     rdx, cl
  0000000142120CF9  imul    ecx, r14d, 4Dh ; 'M'
  0000000142120CFD  mov     [rsp+550h+var_448], ecx
  0000000142120D04  shr     rbx, cl
  0000000142120D07  not     rdx
  0000000142120D0A  not     rbx
  0000000142120D0D  and     rbx, rdx
  0000000142120D10  mov     rcx, 0E67C52E07C57C64Bh
  0000000142120D1A  imul    rcx, r14
  0000000142120D1E  mov     [rsp+550h+var_210], rcx
  0000000142120D26  and     rcx, rbx
  0000000142120D29  not     rcx
  0000000142120D2C  not     rbx
  0000000142120D2F  mov     rdx, 0B45FC3E41A469A14h
  0000000142120D39  imul    rdx, r14
  0000000142120D3D  mov     [rsp+550h+var_218], rdx
  0000000142120D45  and     rbx, rdx
  0000000142120D48  not     rbx
  0000000142120D4B  and     rbx, rcx
  0000000142120D4E  mov     [rsp+550h+var_250], rbx
  0000000142120D56  bt      rbx, 34h ; '4'
  0000000142120D5B  mov     rdi, [rsp+550h+arg_180]
  0000000142120D63  mov     edx, edi
  0000000142120D65  not     edx
  0000000142120D67  setnb   byte ptr [rsp+550h+var_528]
  0000000142120D6C  mov     ecx, edx
  0000000142120D6E  shr     ecx, 3
  0000000142120D71  and     ecx, 2000001h
  0000000142120D77  shr     edx, 18h
  0000000142120D7A  and     edx, 11h
  0000000142120D7D  imul    rdx, rcx
  0000000142120D81  mov     [rsp+550h+var_4C8], rdx
  0000000142120D89  mov     rcx, r9
  0000000142120D8C  shr     rcx, 13h
  0000000142120D90  mov     rdx, 200000001h
  0000000142120D9A  and     rdx, rcx
  0000000142120D9D  mov     rcx, rax
  0000000142120DA0  shr     rcx, 18h
  0000000142120DA4  and     ecx, 20000001h
  0000000142120DAA  imul    rcx, rdx
  0000000142120DAE  mov     r8, rcx
  0000000142120DB1  shr     r9, 7
  0000000142120DB5  mov     rcx, 200000000001h
  0000000142120DBF  and     rcx, r9
  0000000142120DC2  shr     rax, 23h
  0000000142120DC6  not     eax
  0000000142120DC8  and     eax, 20001h
  0000000142120DCD  imul    rcx, rax
  0000000142120DD1  mov     [rsp+550h+var_408], rcx
  0000000142120DD9  imul    eax, r14d, 126F7180h
  0000000142120DE0  mov     [rsp+550h+var_480], rax
  0000000142120DE8  add     rax, rsp
  0000000142120DEB  add     rax, 550h
  0000000142120DF1  mov     [rsp+550h+var_80], rax
  0000000142120DF9  imul    rcx, rax
  0000000142120DFD  not     rcx
  0000000142120E00  imul    eax, r14d, 0C7627478h
  0000000142120E07  mov     [rsp+550h+var_530], rax
  0000000142120E0C  lea     r9, [rsp+rax+550h+var_550]
  0000000142120E10  add     r9, 550h
  0000000142120E17  imul    r9, r13
  0000000142120E1B  not     r9
  0000000142120E1E  and     r9, rcx
  0000000142120E21  imul    eax, r14d, 2810C1A8h
  0000000142120E28  mov     [rsp+550h+var_3C8], rax
  0000000142120E30  lea     rdx, [rsp+rax+550h+var_550]
  0000000142120E34  add     rdx, 550h
  0000000142120E3B  mov     [rsp+550h+var_3C0], rdx
  0000000142120E43  mov     rcx, r8
  0000000142120E46  mov     rbp, r8
  0000000142120E49  imul    rcx, rdx
  0000000142120E4D  not     r9
  0000000142120E50  add     r9, rcx
  0000000142120E53  imul    eax, r14d, 42C69818h
  0000000142120E5A  mov     [rsp+550h+var_318], rax
  0000000142120E62  lea     rdx, [rsp+rax+550h+var_550]
  0000000142120E66  add     rdx, 550h
  0000000142120E6D  mov     [rsp+550h+var_3B8], rdx
  0000000142120E75  mov     rcx, r15
  0000000142120E78  imul    rcx, rdx
  0000000142120E7C  not     rcx
  0000000142120E7F  not     r9
  0000000142120E82  and     r9, rcx
  0000000142120E85  mov     [rsp+550h+var_400], r9
  0000000142120E8D  mov     rcx, rsi
  0000000142120E90  shr     rcx, 1Ch
  0000000142120E94  not     ecx
  0000000142120E96  and     ecx, 8001001h
  0000000142120E9C  mov     r13d, esi
  0000000142120E9F  not     r13d
  0000000142120EA2  mov     r8d, r13d
  0000000142120EA5  shr     r8d, 5
  0000000142120EA9  and     r8d, 0Bh
  0000000142120EAD  imul    r8, rcx
  0000000142120EB1  mov     r9, r8
  0000000142120EB4  mov     [rsp+550h+var_2F8], r8
  0000000142120EBC  mov     rcx, rsi
  0000000142120EBF  mov     [rsp+550h+var_508], rsi
  0000000142120EC4  not     rcx
  0000000142120EC7  mov     [rsp+550h+var_1F0], rcx
  0000000142120ECF  and     ecx, 45h
  0000000142120ED2  shr     r13d, 4
  0000000142120ED6  and     r13d, 15h
  0000000142120EDA  imul    r13, rcx
  0000000142120EDE  mov     [rsp+550h+var_380], r13
  0000000142120EE6  mov     rcx, rsi
  0000000142120EE9  shr     rcx, 10h
  0000000142120EED  not     ecx
  0000000142120EEF  and     ecx, 1000001h
  0000000142120EF5  mov     rdx, rsi
  0000000142120EF8  shr     rdx, 14h
  0000000142120EFC  not     edx
  0000000142120EFE  and     edx, 100001h
  0000000142120F04  imul    rdx, rcx
  0000000142120F08  mov     r8, rdx
  0000000142120F0B  mov     [rsp+550h+var_2E0], rdx
  0000000142120F13  imul    ecx, r14d, 4BFE50D8h
  0000000142120F1A  mov     [rsp+550h+var_490], rcx
  0000000142120F22  add     rcx, rsp
  0000000142120F25  add     rcx, 550h
  0000000142120F2C  imul    rcx, r9
  0000000142120F30  not     rcx
  0000000142120F33  imul    edx, r14d, 91F6C798h
  0000000142120F3A  mov     [rsp+550h+var_4B0], rdx
  0000000142120F42  add     rdx, rsp
  0000000142120F45  add     rdx, 550h
  0000000142120F4C  mov     [rsp+550h+var_230], rdx
  0000000142120F54  imul    r13, rdx
  0000000142120F58  not     r13
  0000000142120F5B  and     r13, rcx
  0000000142120F5E  imul    eax, r14d, 0E2184AE8h
  0000000142120F65  mov     [rsp+550h+var_300], rax
  0000000142120F6D  lea     rcx, [rsp+rax+550h+var_550]
  0000000142120F71  add     rcx, 550h
  0000000142120F78  imul    rcx, r10
  0000000142120F7C  not     r13
  0000000142120F7F  add     r13, rcx
  0000000142120F82  mov     rcx, rdi
  0000000142120F85  shr     rcx, 39h
  0000000142120F89  not     ecx
  0000000142120F8B  and     ecx, 5
  0000000142120F8E  mov     r15, rcx
  0000000142120F91  mov     [rsp+550h+var_1D0], rcx
  0000000142120F99  imul    r9d, r14d, 849BDC60h
  0000000142120FA0  mov     [rsp+550h+var_550], r9
  0000000142120FA4  imul    ecx, r14d, 31487A68h
  0000000142120FAB  imul    edx, r14d, 0E4C3F08h
  0000000142120FB2  mov     [rsp+550h+var_498], rdx
  0000000142120FBA  imul    edx, r14d, 0B5E456C8h
  0000000142120FC1  mov     [rsp+550h+var_420], rdx
  0000000142120FC9  imul    eax, r14d, 0D2C33F42h
  0000000142120FD0  mov     [rsp+550h+var_450], rax
  0000000142120FD8  imul    r10d, r14d, 7C557770h
  0000000142120FDF  mov     [rsp+550h+var_510], r10
  0000000142120FE4  imul    esi, r14d, 0EA5EAFD8h
  0000000142120FEB  mov     [rsp+550h+var_388], rsi
  0000000142120FF3  imul    eax, r14d, 937B8C0h
  0000000142120FFA  mov     [rsp+550h+var_390], rax
  0000000142121002  imul    eax, r14d, 0B0CFD080h
  0000000142121009  mov     [rsp+550h+var_3D0], rax
  0000000142121011  test    r8b, 1
  0000000142121015  lea     r11, [rsp+rax+550h]
  000000014212101D  cmovnz  r13, r11
  0000000142121021  imul    edx, r14d, 0A374E548h
  0000000142121028  mov     [rsp+550h+var_4B8], rdx
  0000000142121030  add     rdx, rsp
  0000000142121033  add     rdx, 550h
  000000014212103A  mov     rbx, [rsp+550h+var_2C8]
  0000000142121042  imul    rdx, rbx
  0000000142121046  not     rdx
  0000000142121049  mov     rax, [rsp+550h+var_418]
  0000000142121051  imul    r11, rax
  0000000142121055  not     r11
  0000000142121058  and     r11, rdx
  000000014212105B  imul    edx, r14d, 3EA365A0h
  0000000142121062  mov     [rsp+550h+var_348], rdx
  000000014212106A  lea     r8, [rsp+rdx+550h+var_550]
  000000014212106E  add     r8, 550h
  0000000142121075  mov     [rsp+550h+var_258], r8
  000000014212107D  mov     [rsp+550h+var_228], r12
  0000000142121085  mov     rdx, r12
  0000000142121088  imul    rdx, r8
  000000014212108C  not     r11
  000000014212108F  add     r11, rdx
  0000000142121092  mov     r8, [rsp+550h+var_4D8]
  0000000142121097  test    r8b, 1
  000000014212109B  lea     rdx, [rsp+r9+550h]
  00000001421210A3  cmovnz  r11, rdx
  00000001421210A7  add     rcx, rsp
  00000001421210AA  add     rcx, 550h
  00000001421210B1  mov     [rsp+550h+var_F0], rcx
  00000001421210B9  mov     rdx, rbx
  00000001421210BC  imul    rdx, rcx
  00000001421210C0  mov     [rsp+550h+var_268], rdx
  00000001421210C8  mov     rcx, rdx
  00000001421210CB  not     rcx
  00000001421210CE  imul    edx, r14d, 0C33F4200h
  00000001421210D5  mov     [rsp+550h+var_470], rdx
  00000001421210DD  add     rdx, rsp
  00000001421210E0  add     rdx, 550h
  00000001421210E7  imul    rdx, r8
  00000001421210EB  not     rdx
  00000001421210EE  and     rdx, rcx
  00000001421210F1  not     rdx
  00000001421210F4  lea     rcx, [rsp+r10+550h+var_550]
  00000001421210F8  add     rcx, 550h
  00000001421210FF  imul    rcx, rax
  0000000142121103  add     rcx, rdx
  0000000142121106  not     rcx
  0000000142121109  imul    edx, r14d, 0CB85A6F0h
  0000000142121110  mov     [rsp+550h+var_4E8], rdx
  0000000142121115  lea     rbx, [rsp+rdx+550h+var_550]
  0000000142121119  add     rbx, 550h
  0000000142121120  imul    rbx, r12
  0000000142121124  not     rbx
  0000000142121127  and     rbx, rcx
  000000014212112A  mov     rcx, rdi
  000000014212112D  shr     rcx, 2Bh
  0000000142121131  not     ecx
  0000000142121133  and     ecx, 9
  0000000142121136  mov     r10, rdi
  0000000142121139  shr     r10, 0Bh
  000000014212113D  not     r10d
  0000000142121140  and     r10d, 2020001h
  0000000142121147  imul    r10, rcx
  000000014212114B  mov     r8, r10
  000000014212114E  mov     [rsp+550h+var_4D0], r10
  0000000142121156  mov     rcx, rdi
  0000000142121159  shr     rcx, 6
  000000014212115D  not     ecx
  000000014212115F  and     ecx, 40400001h
  0000000142121165  shr     rdi, 7
  0000000142121169  not     edi
  000000014212116B  and     edi, 20200001h
  0000000142121171  imul    rdi, rcx
  0000000142121175  mov     [rsp+550h+var_460], rdi
  000000014212117D  imul    ecx, r14d, 1692A3F8h
  0000000142121184  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142121188  add     rdx, 550h
  000000014212118F  mov     [rsp+550h+var_270], rdx
  0000000142121197  mov     rax, [rsp+550h+var_410]
  000000014212119F  mov     rcx, rax
  00000001421211A2  imul    rcx, rdx
  00000001421211A6  imul    edx, r14d, 5148648h
  00000001421211AD  mov     [rsp+550h+var_320], rdx
  00000001421211B5  add     rdx, rsp
  00000001421211B8  add     rdx, 550h
  00000001421211BF  mov     [rsp+550h+var_350], rdx
  00000001421211C7  mov     [rsp+550h+var_308], rbp
  00000001421211CF  mov     r12, rbp
  00000001421211D2  imul    r12, rdx
  00000001421211D6  add     r12, rcx
  00000001421211D9  lea     r10, [rsp+rsi+550h+var_550]
  00000001421211DD  add     r10, 550h
  00000001421211E4  mov     [rsp+550h+var_F8], r10
  00000001421211EC  mov     rdx, [rsp+550h+var_208]
  00000001421211F4  mov     rcx, rdx
  00000001421211F7  imul    rcx, r10
  00000001421211FB  not     rcx
  00000001421211FE  not     r12
  0000000142121201  and     r12, rcx
  0000000142121204  imul    ecx, r14d, 0F7B99B10h
  000000014212120B  mov     [rsp+550h+var_1E8], rcx
  0000000142121213  add     rcx, rsp
  0000000142121216  add     rcx, 550h
  000000014212121D  imul    rcx, rax
  0000000142121221  imul    eax, r14d, 50218350h
  0000000142121228  mov     [rsp+550h+var_4F0], rax
  000000014212122D  lea     rsi, [rsp+rax+550h+var_550]
  0000000142121231  add     rsi, 550h
  0000000142121238  imul    rsi, rbp
  000000014212123C  add     rsi, rcx
  000000014212123F  imul    ecx, r14d, 783244F8h
  0000000142121246  mov     [rsp+550h+var_4A0], rcx
  000000014212124E  add     rcx, rsp
  0000000142121251  add     rcx, 550h
  0000000142121258  imul    rcx, rdx
  000000014212125C  not     rcx
  000000014212125F  not     rsi
  0000000142121262  and     rsi, rcx
  0000000142121265  imul    ecx, r14d, 356BACE0h
  000000014212126C  lea     rax, [rsp+rcx+550h+var_550]
  0000000142121270  add     rax, 550h
  0000000142121276  mov     [rsp+550h+var_370], rax
  000000014212127E  imul    ecx, r14d, 8078A9E8h
  0000000142121285  mov     [rsp+550h+var_328], rcx
  000000014212128D  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142121291  add     rdx, 550h
  0000000142121298  mov     [rsp+550h+var_278], rdx
  00000001421212A0  mov     rcx, r8
  00000001421212A3  imul    rcx, rdx
  00000001421212A7  imul    rdi, rax
  00000001421212AB  add     rdi, rcx
  00000001421212AE  not     rdi
  00000001421212B1  imul    ecx, r14d, 2D2547F0h
  00000001421212B8  mov     [rsp+550h+var_200], rcx
  00000001421212C0  add     rcx, rsp
  00000001421212C3  add     rcx, 550h
  00000001421212CA  imul    rcx, [rsp+550h+var_4C8]
  00000001421212D3  not     rcx
  00000001421212D6  and     rcx, rdi
  00000001421212D9  lea     rax, [rsp+550h]
  00000001421212E1  mov     rdx, rax
  00000001421212E4  not     rdx
  00000001421212E7  mov     [rsp+550h+var_458], rdx
  00000001421212EF  shl     rdx, 5
  00000001421212F3  lea     rdx, [rdx+rdx*4]
  00000001421212F7  imul    r8, rax, 0FFFFFFFFFFFFFF61h
  00000001421212FE  sub     r8, rdx
  0000000142121301  mov     rbp, r8
  0000000142121304  mov     [rsp+550h+var_220], r8
  000000014212130C  imul    eax, r14d, 23ED8F30h
  0000000142121313  mov     [rsp+550h+var_2E8], rax
  000000014212131B  mov     r10, [rsp+rax+550h]
  0000000142121323  mov     [rsp+550h+var_58], r10
  000000014212132B  mov     rdx, r10
  000000014212132E  not     rdx
  0000000142121331  imul    rdx, 58h ; 'X'
  0000000142121335  imul    r10, 59h ; 'Y'
  0000000142121339  add     r10, rdx
  000000014212133C  mov     rdi, r10
  000000014212133F  not     r12
  0000000142121342  imul    eax, r14d, 7740F128h
  0000000142121349  mov     [rsp+550h+var_428], rax
  0000000142121351  lea     rdx, [rsp+rax+550h+var_550]
  0000000142121355  add     rdx, 550h
  000000014212135C  mov     r10, r15
  000000014212135F  imul    r10, rdx
  0000000142121363  imul    eax, r14d, 970B4DE0h
  000000014212136A  mov     [rsp+550h+var_540], rax
  000000014212136F  imul    eax, r14d, 9B2E8058h
  0000000142121376  mov     [rsp+550h+var_4E0], rax
  000000014212137B  imul    eax, r14d, 1FCA5CB8h
  0000000142121382  mov     [rsp+550h+var_500], rax
  0000000142121387  imul    eax, r14d, 46E9CA90h
  000000014212138E  mov     [rsp+550h+var_548], rax
  0000000142121393  imul    eax, r14d, 0D8E09228h
  000000014212139A  mov     [rsp+550h+var_518], rax
  000000014212139F  imul    r8d, r14d, 89B062A8h
  00000001421213A6  mov     [rsp+550h+var_468], r8
  00000001421213AE  imul    eax, r14d, 398EDF58h
  00000001421213B5  mov     [rsp+550h+var_398], rax
  00000001421213BD  imul    r15d, r14d, 619FA100h
  00000001421213C4  mov     [rsp+550h+var_358], r15
  00000001421213CC  imul    r9d, r14d, 65C2D378h
  00000001421213D3  mov     [rsp+550h+var_430], r9
  00000001421213DB  test    byte ptr [rsp+550h+var_408], 1
  00000001421213E3  lea     r15, [rsp+rax+550h]
  00000001421213EB  cmovnz  r12, r15
  00000001421213EF  not     rsi
  00000001421213F2  cmovnz  rsi, rdx
  00000001421213F6  not     rcx
  00000001421213F9  mov     rcx, [r10+rcx]
  00000001421213FD  mov     [rsp+550h+var_60], rcx
  0000000142121405  cmovz   rdi, rbp
  0000000142121409  mov     [rsp+550h+var_68], rdi
  0000000142121411  mov     r15, 6A33A45100E23CBDh
  000000014212141B  imul    r15, r14
  000000014212141F  mov     rax, 962972D5F881ADBh
  0000000142121429  imul    rax, r14
  000000014212142D  mov     rdx, rax
  0000000142121430  mov     [rsp+550h+var_360], rax
  0000000142121438  not     rdx
  000000014212143B  mov     rbp, r15
  000000014212143E  not     rbp
  0000000142121441  mov     [rsp+550h+var_1F8], rbp
  0000000142121449  and     rbp, rdx
  000000014212144C  mov     rdi, rdx
  000000014212144F  mov     [rsp+550h+var_368], rdx
  0000000142121457  mov     r10, rbp
  000000014212145A  not     r10
  000000014212145D  mov     rdx, r15
  0000000142121460  and     rdx, rax
  0000000142121463  not     rdx
  0000000142121466  and     rdx, r10
  0000000142121469  mov     rax, [rsp+550h+var_400]
  0000000142121471  not     rax
  0000000142121474  mov     rax, [rax]
  0000000142121477  mov     [rsp+550h+var_2D0], rax
  000000014212147F  mov     rax, [r13+0]
  0000000142121483  mov     [rsp+550h+var_88], rax
  000000014212148B  mov     rax, [r11]
  000000014212148E  mov     [rsp+550h+var_1C8], rax
  0000000142121496  not     rbx
  0000000142121499  mov     rax, [rbx]
  000000014212149C  mov     [rsp+550h+var_1D8], rax
  00000001421214A4  mov     rax, [r12]
  00000001421214A8  mov     [rsp+550h+var_78], rax
  00000001421214B0  mov     rax, [rsi]
  00000001421214B3  mov     [rsp+550h+var_70], rax
  00000001421214BB  mov     r12, 2508A19B31040B15h
  00000001421214C5  mov     r13, r14
  00000001421214C8  imul    r12, r14
  00000001421214CC  mov     rax, [rsp+550h+var_4F8]
  00000001421214D1  mov     rax, [rsp+rax+550h]
  00000001421214D9  mov     [rsp+550h+var_400], rax
  00000001421214E1  add     r12, rax
  00000001421214E4  mov     rcx, 575F1D7192BB2C9Eh
  00000001421214EE  imul    rcx, r14
  00000001421214F2  mov     r11, 0C670AF94DA805147h
  00000001421214FC  imul    r11, r14
  0000000142121500  mov     r9, rcx
  0000000142121503  and     r9, r11
  0000000142121506  mov     rsi, r15
  0000000142121509  and     rsi, rdi
  000000014212150C  mov     rax, 5EDD8FE43F5A7D7Bh
  0000000142121516  imul    rax, r14
  000000014212151A  mov     [rsp+550h+var_478], rax
  0000000142121522  mov     rax, 0FD94022B8AE9B8E4h
  000000014212152C  imul    rax, r14
  0000000142121530  mov     [rsp+550h+var_1E0], rax
  0000000142121538  mov     rax, [rsp+550h+var_498]
  0000000142121540  mov     rax, [rsp+rax+550h]
  0000000142121548  mov     [rsp+550h+var_C8], rax
  0000000142121550  mov     rax, [rsp+550h+var_420]
  0000000142121558  mov     rax, [rsp+rax+550h]
  0000000142121560  mov     [rsp+550h+var_2C0], rax
  0000000142121568  mov     rax, [rsp+550h+var_550]
  000000014212156C  mov     rax, [rsp+rax+550h]
  0000000142121574  mov     [rsp+550h+var_D0], rax
  000000014212157C  mov     rax, [rsp+550h+var_540]
  0000000142121581  mov     rax, [rsp+rax+550h]
  0000000142121589  mov     [rsp+550h+var_C0], rax
  0000000142121591  mov     rax, [rsp+550h+var_518]
  0000000142121596  mov     rax, [rsp+rax+550h]
  000000014212159E  mov     [rsp+550h+var_B8], rax
  00000001421215A6  mov     rax, [rsp+550h+var_500]
  00000001421215AB  mov     rax, [rsp+rax+550h]
  00000001421215B3  mov     [rsp+550h+var_B0], rax
  00000001421215BB  mov     rax, [rsp+550h+var_4E0]
  00000001421215C0  mov     rax, [rsp+rax+550h]
  00000001421215C8  mov     [rsp+550h+var_A8], rax
  00000001421215D0  mov     rax, [rsp+550h+var_358]
  00000001421215D8  mov     rax, [rsp+rax+550h]
  00000001421215E0  mov     [rsp+550h+var_A0], rax
  00000001421215E8  mov     rax, [rsp+550h+var_390]
  00000001421215F0  mov     rax, [rsp+rax+550h]
  00000001421215F8  mov     [rsp+550h+var_98], rax
  0000000142121600  mov     rax, [rsp+550h+var_430]
  0000000142121608  mov     rax, [rsp+rax+550h]
  0000000142121610  mov     [rsp+550h+var_90], rax
  0000000142121618  mov     rax, [rsp+r8+550h]
  0000000142121620  mov     [rsp+550h+var_2B8], rax
  0000000142121628  mov     rax, [rsp+550h+var_548]
  000000014212162D  mov     rax, [rsp+rax+550h]
  0000000142121635  mov     [rsp+550h+var_1B8], rax
  000000014212163D  mov     rax, 997020A21D9CB721h
  0000000142121647  mov     rax, 92952079871BCBDh
  0000000142121651  mov     rax, 997020A21D9CB721h
  000000014212165B  mov     rax, 92952079871BCBDh
  0000000142121665  mov     rax, 0EF441358F3143081h
  000000014212166F  mov     rax, 5D381B8EC56AEFE0h
  0000000142121679  test    r9, 0
  0000000142121680  call    locret_142121695  ; -> locret_142121695
  0000000142121685  jb      loc_142121690
  000000014212168B  jmp     loc_142121696
  0000000142121690  jmp     loc_142124D33
  0000000142121695  retn
  0000000142121696  nop
  0000000142121697  jmp     loc_142124935
  000000014212169C  mov     rax, 997020A21D9CB721h
  00000001421216A6  mov     rax, 92952079871BCBDh
  00000001421216B0  mov     rax, 0EF441358F3143081h
  00000001421216BA  mov     rax, 5D381B8EC56AEFE0h
  00000001421216C4  mov     rax, 0EF763A9B614662DEh
  00000001421216CE  mov     rax, 376A17E62C0C5ED3h
  00000001421216D8  mov     rax, [rsp+550h+var_538]
  00000001421216DD  movzx   r8d, byte ptr [rax]
  00000001421216E1  mov     [rsp+550h+var_50], r8
  00000001421216E9  imul    eax, r13d, 0ED0A557h
  00000001421216F0  imul    r14d, r13d, 8731DBEBh
  00000001421216F7  test    r8, r8
  00000001421216FA  cmovz   r14, rax
  00000001421216FE  setnz   byte ptr [rsp+550h+var_520]
  0000000142121703  add     r14, r12
  0000000142121706  mov     r8, r11
  0000000142121709  not     r8
  000000014212170C  mov     rdi, r14
  000000014212170F  not     rdi
  0000000142121712  mov     rax, r14
  0000000142121715  and     rax, r8
  0000000142121718  not     rax
  000000014212171B  and     r11, rdi
  000000014212171E  not     r11
  0000000142121721  mov     r12, rdi
  0000000142121724  and     r12, rcx
  0000000142121727  mov     rbx, rcx
  000000014212172A  and     rcx, rax
  000000014212172D  and     rcx, r11
  0000000142121730  not     rbx
  0000000142121733  mov     r11, rdi
  0000000142121736  and     r11, r9
  0000000142121739  and     r9, r14
  000000014212173C  not     r9
  000000014212173F  and     rax, rbx
  0000000142121742  sub     r9, rax
  0000000142121745  sub     r9, rax
  0000000142121748  and     rbx, r14
  000000014212174B  not     rbx
  000000014212174E  not     r12
  0000000142121751  and     r12, rbx
  0000000142121754  not     r12
  0000000142121757  and     r12, r8
  000000014212175A  sub     r9, r12
  000000014212175D  add     r9, rax
  0000000142121760  sub     r9, r11
  0000000142121763  add     r9, rcx
  0000000142121766  mov     rax, rsi
  0000000142121769  not     rax
  000000014212176C  and     rsi, rdi
  000000014212176F  not     rsi
  0000000142121772  and     rax, r14
  0000000142121775  not     rax
  0000000142121778  and     rax, rsi
  000000014212177B  mov     rcx, rdi
  000000014212177E  mov     r12, rdi
  0000000142121781  mov     r10, [rsp+550h+var_1F8]
  0000000142121789  and     rcx, r10
  000000014212178C  not     rcx
  000000014212178F  and     r15, r14
  0000000142121792  not     r15
  0000000142121795  and     rcx, r15
  0000000142121798  not     rcx
  000000014212179B  and     rcx, [rsp+550h+var_368]
  00000001421217A3  and     rdx, rdi
  00000001421217A6  lea     rcx, [rdx+rcx*4]
  00000001421217AA  and     rbp, r14
  00000001421217AD  mov     r8, [rsp+550h+var_360]
  00000001421217B5  and     r15, r8
  00000001421217B8  mov     rdx, [rsp+550h+var_450]
  00000001421217C0  imul    r15, rdx
  00000001421217C4  add     r15, rbp
  00000001421217C7  add     r15, rcx
  00000001421217CA  mov     rcx, r10
  00000001421217CD  and     rcx, r14
  00000001421217D0  mov     rbp, r14
  00000001421217D3  not     rcx
  00000001421217D6  and     rcx, r8
  00000001421217D9  imul    rcx, rdx
  00000001421217DD  add     rcx, r15
  00000001421217E0  lea     rax, [rax+rax*2]
  00000001421217E4  sub     rcx, rax
  00000001421217E7  movzx   edx, byte ptr [rsp+550h+var_520]
  00000001421217EC  and     dl, byte ptr [rsp+550h+var_528]
  00000001421217F0  xor     dl, 1
  00000001421217F3  mov     r8, [rsp+550h+var_3A8]
  00000001421217FB  test    r8b, dl
  00000001421217FE  mov     rax, [rsp+550h+var_1E8]
  0000000142121806  cmovnz  rax, [rsp+550h+var_4F0]
  000000014212180C  mov     [rsp+550h+var_1E8], rax
  0000000142121814  mov     rax, [rsp+550h+var_1E0]
  000000014212181C  cmovnz  rax, [rsp+550h+var_478]
  0000000142121825  mov     [rsp+550h+var_1E0], rax
  000000014212182D  mov     rax, [rsp+550h+var_500]
  0000000142121832  cmovnz  rax, [rsp+550h+var_488]
  000000014212183B  mov     [rsp+550h+var_D8], rax
  0000000142121843  inc     rcx
  0000000142121846  mov     rax, r8
  0000000142121849  test    al, dl
  000000014212184B  cmovnz  rcx, r9
  000000014212184F  mov     [rsp+550h+var_1F8], rcx
  0000000142121857  imul    ecx, r13d, 0E63B7D60h
  000000014212185E  mov     [rsp+550h+var_2F0], rcx
  0000000142121866  test    al, dl
  0000000142121868  mov     r11d, edx
  000000014212186B  mov     rsi, r8
  000000014212186E  mov     rax, [rsp+550h+var_390]
  0000000142121876  cmovnz  rax, rcx
  000000014212187A  mov     [rsp+550h+var_E8], rax
  0000000142121882  mov     rax, 4DE58A6061013A9Eh
  000000014212188C  imul    rax, r13
  0000000142121890  mov     rdx, 0C8701053ED8B6F4Bh
  000000014212189A  imul    rdx, r13
  000000014212189E  and     rdx, rdi
  00000001421218A1  not     rdx
  00000001421218A4  and     rdx, rax
  00000001421218A7  mov     rax, 0C2C2AD3B7A66990Eh
  00000001421218B1  imul    rax, r13
  00000001421218B5  mov     r10, [rsp+550h+var_4C0]
  00000001421218BD  mov     rcx, r10
  00000001421218C0  and     rcx, rax
  00000001421218C3  not     rcx
  00000001421218C6  mov     r8, 452EC0433B00A25Eh
  00000001421218D0  imul    r8, r13
  00000001421218D4  add     r8, rcx
  00000001421218D7  mov     r9, 1878C942A93B9F3Bh
  00000001421218E1  imul    r9, r13
  00000001421218E5  add     r9, rcx
  00000001421218E8  not     r9
  00000001421218EB  and     r9, rdi
  00000001421218EE  not     r9
  00000001421218F1  and     r9, r8
  00000001421218F4  test    sil, r11b
  00000001421218F7  mov     byte ptr [rsp+550h+var_520], r11b
  00000001421218FC  cmovnz  r9, rdx
  0000000142121900  mov     [rsp+550h+var_100], r9
  0000000142121908  mov     rdx, [rsp+550h+var_550]
  000000014212190C  cmovnz  rdx, [rsp+550h+var_4A0]
  0000000142121915  mov     [rsp+550h+var_108], rdx
  000000014212191D  not     rax
  0000000142121920  and     rax, r10
  0000000142121923  mov     rdx, rax
  0000000142121926  not     rdx
  0000000142121929  mov     r8, 0A86D0D9563AEF7B9h
  0000000142121933  imul    rdx, r8
  0000000142121937  imul    rax, r8
  000000014212193B  add     rax, rcx
  000000014212193E  add     rax, rdx
  0000000142121941  mov     rdx, 0CEF85C3509622990h
  000000014212194B  imul    rdx, r13
  000000014212194F  add     rdx, rcx
  0000000142121952  mov     r8, 8D74E9E7CEB50782h
  000000014212195C  imul    r8, r13
  0000000142121960  add     r8, rcx
  0000000142121963  mov     r9, 0DCEC3654F8F365B1h
  000000014212196D  imul    r9, r13
  0000000142121971  add     r9, rcx
  0000000142121974  mov     rcx, rdx
  0000000142121977  not     rcx
  000000014212197A  not     rax
  000000014212197D  and     rax, rdi
  0000000142121980  and     rcx, rax
  0000000142121983  not     rax
  0000000142121986  and     rax, rdx
  0000000142121989  not     rcx
  000000014212198C  and     rax, rcx
  000000014212198F  not     r9
  0000000142121992  and     r9, rdi
  0000000142121995  not     r9
  0000000142121998  and     r9, r8
  000000014212199B  test    sil, r11b
  000000014212199E  cmovnz  r9, rax
  00000001421219A2  mov     [rsp+550h+var_110], r9
  00000001421219AA  mov     rax, [rsp+550h+var_200]
  00000001421219B2  cmovz   rax, [rsp+550h+var_4E8]
  00000001421219B8  mov     [rsp+550h+var_200], rax
  00000001421219C0  mov     r14, 674ACAA503D6FB95h
  00000001421219CA  imul    r14, r13
  00000001421219CE  mov     rcx, r14
  00000001421219D1  mov     [rsp+550h+var_528], r14
  00000001421219D6  not     rcx
  00000001421219D9  mov     rbx, 97C116DFE684337Eh
  00000001421219E3  imul    rbx, r13
  00000001421219E7  mov     rax, rcx
  00000001421219EA  mov     r8, rcx
  00000001421219ED  mov     [rsp+550h+var_4F0], rcx
  00000001421219F2  and     rax, rbx
  00000001421219F5  not     rax
  00000001421219F8  mov     rcx, rbx
  00000001421219FB  not     rcx
  00000001421219FE  and     r14, rcx
  0000000142121A01  not     r14
  0000000142121A04  and     r14, rax
  0000000142121A07  mov     r15, 7FFA1A840DF87C2Eh
  0000000142121A11  mov     rax, r13
  0000000142121A14  mov     [rsp+550h+var_338], r13
  0000000142121A1C  imul    r15, r13
  0000000142121A20  mov     rdi, r15
  0000000142121A23  not     rdi
  0000000142121A26  mov     r13, 0B67EAA9EB593E5F7h
  0000000142121A30  imul    r13, rax
  0000000142121A34  mov     rax, r13
  0000000142121A37  not     rax
  0000000142121A3A  mov     r9, rbp
  0000000142121A3D  mov     r11, rbp
  0000000142121A40  and     r11, rax
  0000000142121A43  mov     rbp, rax
  0000000142121A46  mov     rdx, r15
  0000000142121A49  and     rdx, r11
  0000000142121A4C  not     r11
  0000000142121A4F  mov     rax, rdi
  0000000142121A52  and     rax, r11
  0000000142121A55  not     rax
  0000000142121A58  not     rdx
  0000000142121A5B  and     rdx, rax
  0000000142121A5E  mov     [rsp+550h+var_538], rdx
  0000000142121A63  mov     rdx, r15
  0000000142121A66  and     rdx, r12
  0000000142121A69  and     rdi, r12
  0000000142121A6C  mov     r10, r12
  0000000142121A6F  and     r10, r8
  0000000142121A72  not     r10
  0000000142121A75  mov     rsi, rbx
  0000000142121A78  and     rsi, r10
  0000000142121A7B  mov     rax, r9
  0000000142121A7E  mov     r8, r9
  0000000142121A81  mov     [rsp+550h+var_1C0], r9
  0000000142121A89  and     rax, [rsp+550h+var_528]
  0000000142121A8E  mov     r9, rcx
  0000000142121A91  and     r9, rax
  0000000142121A94  not     rax
  0000000142121A97  and     r10, rax
  0000000142121A9A  and     rax, rbx
  0000000142121A9D  and     rbx, r12
  0000000142121AA0  and     r12, r13
  0000000142121AA3  not     r12
  0000000142121AA6  and     r12, r11
  0000000142121AA9  not     r12
  0000000142121AAC  and     r12, r15
  0000000142121AAF  mov     r11, rdi
  0000000142121AB2  not     r11
  0000000142121AB5  and     r15, r8
  0000000142121AB8  not     r15
  0000000142121ABB  and     r15, r11
  0000000142121ABE  and     rdi, rbp
  0000000142121AC1  mov     r11, r15
  0000000142121AC4  not     r11
  0000000142121AC7  and     r11, r13
  0000000142121ACA  not     r11
  0000000142121ACD  mov     r8, [rsp+550h+var_450]
  0000000142121AD5  imul    r11, r8
  0000000142121AD9  add     r11, rdi
  0000000142121ADC  and     rbp, rdx
  0000000142121ADF  not     rbp
  0000000142121AE2  not     rdx
  0000000142121AE5  and     rdx, r13
  0000000142121AE8  not     rdx
  0000000142121AEB  and     rdx, rbp
  0000000142121AEE  lea     rdx, [rdx+rdx*2]
  0000000142121AF2  sub     r11, rdx
  0000000142121AF5  and     r15, r13
  0000000142121AF8  imul    rbp, r8
  0000000142121AFC  not     r15
  0000000142121AFF  imul    r15, r8
  0000000142121B03  add     r15, rbp
  0000000142121B06  add     r15, r11
  0000000142121B09  not     r12
  0000000142121B0C  add     r12, r12
  0000000142121B0F  sub     r15, r12
  0000000142121B12  not     r10
  0000000142121B15  and     r10, rcx
  0000000142121B18  not     r10
  0000000142121B1B  add     r10, r10
  0000000142121B1E  sub     rsi, r10
  0000000142121B21  not     r9
  0000000142121B24  not     rax
  0000000142121B27  and     rax, r9
  0000000142121B2A  sub     rsi, rax
  0000000142121B2D  mov     r9, [rsp+550h+var_1C0]
  0000000142121B35  and     rcx, r9
  0000000142121B38  mov     rax, rcx
  0000000142121B3B  not     rax
  0000000142121B3E  not     rbx
  0000000142121B41  and     rbx, rax
  0000000142121B44  mov     rax, [rsp+550h+var_528]
  0000000142121B49  and     rcx, rax
  0000000142121B4C  and     rax, rbx
  0000000142121B4F  not     rbx
  0000000142121B52  and     rbx, [rsp+550h+var_4F0]
  0000000142121B57  not     rbx
  0000000142121B5A  not     rax
  0000000142121B5D  and     rax, rbx
  0000000142121B60  not     rcx
  0000000142121B63  imul    rcx, r8
  0000000142121B67  add     rcx, rsi
  0000000142121B6A  not     rax
  0000000142121B6D  imul    rax, r8
  0000000142121B71  add     rcx, rax
  0000000142121B74  mov     rax, [rsp+550h+var_538]
  0000000142121B79  add     rax, r15
  0000000142121B7C  add     rax, 2
  0000000142121B80  not     r14
  0000000142121B83  and     r14, r9
  0000000142121B86  add     rcx, r14
  0000000142121B89  inc     rcx
  0000000142121B8C  mov     rdx, [rsp+550h+var_3A8]
  0000000142121B94  movzx   r10d, byte ptr [rsp+550h+var_520]
  0000000142121B9A  test    dl, r10b
  0000000142121B9D  cmovnz  rcx, rax
  0000000142121BA1  mov     [rsp+550h+var_120], rcx
  0000000142121BA9  mov     rax, [rsp+550h+var_510]
  0000000142121BAE  cmovnz  rax, [rsp+550h+var_490]
  0000000142121BB7  mov     [rsp+550h+var_138], rax
  0000000142121BBF  mov     rax, [rsp+550h+var_548]
  0000000142121BC4  cmovnz  rax, [rsp+550h+var_4E0]
  0000000142121BCA  mov     [rsp+550h+var_130], rax
  0000000142121BD2  mov     r14, [rsp+550h+var_338]
  0000000142121BDA  imul    ecx, r14d, 59593C10h
  0000000142121BE1  mov     [rsp+550h+var_330], rcx
  0000000142121BE9  test    dl, r10b
  0000000142121BEC  mov     rax, [rsp+550h+var_428]
  0000000142121BF4  cmovnz  rax, rcx
  0000000142121BF8  mov     [rsp+550h+var_128], rax
  0000000142121C00  imul    ecx, r14d, 0F3966898h
  0000000142121C07  mov     [rsp+550h+var_4F0], rcx
  0000000142121C0C  test    dl, r10b
  0000000142121C0F  mov     rax, [rsp+550h+var_4F8]
  0000000142121C14  cmovnz  rax, [rsp+550h+var_310]
  0000000142121C1D  mov     [rsp+550h+var_140], rax
  0000000142121C25  mov     rax, [rsp+550h+var_398]
  0000000142121C2D  cmovnz  rax, rcx
  0000000142121C31  mov     [rsp+550h+var_3D8], rax
  0000000142121C39  imul    ecx, r14d, 5867E840h
  0000000142121C40  mov     [rsp+550h+var_538], rcx
  0000000142121C45  test    dl, r10b
  0000000142121C48  mov     rax, [rsp+550h+var_470]
  0000000142121C50  cmovnz  rax, [rsp+550h+var_468]
  0000000142121C59  mov     [rsp+550h+var_150], rax
  0000000142121C61  mov     rax, [rsp+550h+var_320]
  0000000142121C69  mov     r9, [rsp+550h+var_480]
  0000000142121C71  cmovnz  rax, r9
  0000000142121C75  mov     [rsp+550h+var_148], rax
  0000000142121C7D  mov     rax, [rsp+550h+var_348]
  0000000142121C85  cmovnz  rax, rcx
  0000000142121C89  mov     [rsp+550h+var_348], rax
  0000000142121C91  imul    ecx, r14d, 0F153D0h
  0000000142121C98  mov     [rsp+550h+var_438], rcx
  0000000142121CA0  test    dl, r10b
  0000000142121CA3  mov     rax, [rsp+550h+var_340]
  0000000142121CAB  cmovz   rax, rcx
  0000000142121CAF  mov     [rsp+550h+var_340], rax
  0000000142121CB7  imul    ecx, r14d, 0BA078940h
  0000000142121CBE  mov     [rsp+550h+var_478], rcx
  0000000142121CC6  test    dl, r10b
  0000000142121CC9  mov     rax, [rsp+550h+var_530]
  0000000142121CCE  cmovnz  rax, rcx
  0000000142121CD2  mov     [rsp+550h+var_158], rax
  0000000142121CDA  imul    ecx, r14d, 0A4663918h
  0000000142121CE1  mov     [rsp+550h+var_440], rcx
  0000000142121CE9  test    dl, r10b
  0000000142121CEC  cmovnz  r9, [rsp+550h+var_540]
  0000000142121CF2  mov     [rsp+550h+var_480], r9
  0000000142121CFA  mov     rax, [rsp+550h+var_328]
  0000000142121D02  cmovnz  rax, rcx
  0000000142121D06  mov     [rsp+550h+var_160], rax
  0000000142121D0E  mov     rax, [rsp+550h+var_508]
  0000000142121D13  mov     r11, rax
  0000000142121D16  shr     r11, 3Dh
  0000000142121D1A  bt      rax, 3Eh ; '>'
  0000000142121D1F  mov     r10, rax
  0000000142121D22  mov     rdx, [rsp+550h+var_2D0]
  0000000142121D2A  mov     rax, rdx
  0000000142121D2D  not     rax
  0000000142121D30  mov     [rsp+550h+var_238], rax
  0000000142121D38  setnb   byte ptr [rsp+550h+var_528]
  0000000142121D3D  mov     rcx, 1AD683929E7547A3h
  0000000142121D47  imul    rcx, r14
  0000000142121D4B  and     rcx, rax
  0000000142121D4E  not     rcx
  0000000142121D51  mov     rax, 80059331F82918BCh
  0000000142121D5B  imul    rax, r14
  0000000142121D5F  and     rax, rdx
  0000000142121D62  not     rax
  0000000142121D65  and     rax, rcx
  0000000142121D68  mov     rdx, rax
  0000000142121D6B  mov     ecx, r14d
  0000000142121D6E  shl     rdx, cl
  0000000142121D71  neg     cl
  0000000142121D73  shr     rax, cl
  0000000142121D76  not     rdx
  0000000142121D79  not     rax
  0000000142121D7C  and     rax, rdx
  0000000142121D7F  not     rax
  0000000142121D82  lea     ecx, [r14+r14]
  0000000142121D86  neg     cl
  0000000142121D88  mov     rdx, rax
  0000000142121D8B  shl     rdx, cl
  0000000142121D8E  mov     ecx, r8d
  0000000142121D91  shr     rax, cl
  0000000142121D94  not     edx
  0000000142121D96  not     eax
  0000000142121D98  and     eax, edx
  0000000142121D9A  not     eax
  0000000142121D9C  imul    edx, r14d, 3BA07894h
  0000000142121DA3  mov     [rsp+550h+var_280], rdx
  0000000142121DAB  imul    r12d, r14d, 7849BDC6h
  0000000142121DB2  cmp     word ptr [rsp+550h+var_2C0], ax
  0000000142121DBA  mov     rax, rdx
  0000000142121DBD  cmovz   rax, r12
  0000000142121DC1  mov     [rsp+550h+var_118], r12
  0000000142121DC9  setz    r9b
  0000000142121DCD  mov     rbp, 0DBC00F7A5920BA1h
  0000000142121DD7  imul    rbp, r14
  0000000142121DDB  add     rbp, [rsp+550h+var_4C0]
  0000000142121DE3  add     rbp, rax
  0000000142121DE6  mov     r8, 0F5B74A145750CE3Eh
  0000000142121DF0  imul    r8, r14
  0000000142121DF4  and     r8, r10
  0000000142121DF7  mov     rdi, r8
  0000000142121DFA  not     rdi
  0000000142121DFD  mov     r13, 50FAD88D7E16FA23h
  0000000142121E07  mov     rax, r8
  0000000142121E0A  imul    rax, r13
  0000000142121E0E  inc     r13
  0000000142121E11  imul    r13, rdi
  0000000142121E15  add     r13, rax
  0000000142121E18  mov     rax, 0F0E0CF09FCBCFD1Fh
  0000000142121E22  imul    r8, rax
  0000000142121E26  inc     rax
  0000000142121E29  imul    rax, rdi
  0000000142121E2D  add     r8, rax
  0000000142121E30  mov     rdx, rbp
  0000000142121E33  not     rdx
  0000000142121E36  mov     rsi, r8
  0000000142121E39  not     rsi
  0000000142121E3C  mov     rax, rbp
  0000000142121E3F  and     rax, rsi
  0000000142121E42  not     rax
  0000000142121E45  mov     r15, r13
  0000000142121E48  and     r15, rax
  0000000142121E4B  mov     rbx, rdx
  0000000142121E4E  and     rbx, r8
  0000000142121E51  not     rbx
  0000000142121E54  and     rbx, rax
  0000000142121E57  mov     rax, r13
  0000000142121E5A  not     rax
  0000000142121E5D  mov     rcx, rax
  0000000142121E60  and     rcx, rbx
  0000000142121E63  not     rcx
  0000000142121E66  not     rbx
  0000000142121E69  and     rbx, r13
  0000000142121E6C  not     rbx
  0000000142121E6F  and     rbx, rcx
  0000000142121E72  mov     r10, rbp
  0000000142121E75  and     r10, rax
  0000000142121E78  not     r10
  0000000142121E7B  mov     rcx, rdx
  0000000142121E7E  and     rcx, r13
  0000000142121E81  not     rcx
  0000000142121E84  and     r10, r8
  0000000142121E87  and     r10, rcx
  0000000142121E8A  and     rsi, rax
  0000000142121E8D  and     rax, r8
  0000000142121E90  not     rax
  0000000142121E93  mov     rcx, rdx
  0000000142121E96  and     rcx, rax
  0000000142121E99  and     rax, rbp
  0000000142121E9C  and     rbp, r8
  0000000142121E9F  not     rbp
  0000000142121EA2  and     rbp, r13
  0000000142121EA5  and     r13, r8
  0000000142121EA8  mov     r8, rsi
  0000000142121EAB  not     rsi
  0000000142121EAE  not     r13
  0000000142121EB1  and     r13, rsi
  0000000142121EB4  not     r13
  0000000142121EB7  and     r13, rdx
  0000000142121EBA  not     r13
  0000000142121EBD  not     rcx
  0000000142121EC0  imul    rcx, r12
  0000000142121EC4  add     r13, r13
  0000000142121EC7  sub     rcx, r13
  0000000142121ECA  add     r10, r10
  0000000142121ECD  sub     rcx, r10
  0000000142121ED0  add     rcx, rbx
  0000000142121ED3  and     r8, rdx
  0000000142121ED6  not     r8
  0000000142121ED9  lea     r8, [r8+r8*2]
  0000000142121EDD  sub     rcx, r8
  0000000142121EE0  not     rax
  0000000142121EE3  imul    rax, [rsp+550h+var_450]
  0000000142121EEC  add     rax, rbp
  0000000142121EEF  add     rax, rcx
  0000000142121EF2  mov     rcx, 686365EB004F6B0Fh
  0000000142121EFC  imul    rcx, r14
  0000000142121F00  mov     r8, 31589CEB515D47Dh
  0000000142121F0A  imul    r8, r14
  0000000142121F0E  and     r8, rdx
  0000000142121F11  not     r8
  0000000142121F14  and     r8, rcx
  0000000142121F17  mov     rcx, 0EAC5371B47AC8889h
  0000000142121F21  imul    rcx, r14
  0000000142121F25  mov     r10, 616BF5399500587Eh
  0000000142121F2F  imul    r10, r14
  0000000142121F33  and     r10, rdx
  0000000142121F36  not     r10
  0000000142121F39  and     r10, rcx
  0000000142121F3C  mov     r13, r10
  0000000142121F3F  and     r9b, byte ptr [rsp+550h+var_528]
  0000000142121F44  xor     r9b, 1
  0000000142121F48  mov     rcx, 8919C8F1BB1E651Dh
  0000000142121F52  imul    rcx, r14
  0000000142121F56  mov     r10, 0A0FC09073A2A1F83h
  0000000142121F60  imul    r10, r14
  0000000142121F64  and     r10, rdx
  0000000142121F67  mov     rsi, 64115B42AAA8123h
  0000000142121F71  imul    rsi, r14
  0000000142121F75  mov     rbx, 0DC0ABFF0F0B26799h
  0000000142121F7F  imul    rbx, r14
  0000000142121F83  mov     r12, r14
  0000000142121F86  test    r11b, r9b
  0000000142121F89  cmovnz  r13, r8
  0000000142121F8D  mov     [rsp+550h+var_240], r13
  0000000142121F95  cmovnz  rbx, rsi
  0000000142121F99  mov     [rsp+550h+var_360], rbx
  0000000142121FA1  not     r10
  0000000142121FA4  mov     r8, [rsp+550h+var_490]
  0000000142121FAC  cmovnz  r8, [rsp+550h+var_330]
  0000000142121FB5  mov     [rsp+550h+var_490], r8
  0000000142121FBD  mov     r13, [rsp+550h+var_2E8]
  0000000142121FC5  mov     rsi, [rsp+550h+var_468]
  0000000142121FCD  cmovnz  rsi, r13
  0000000142121FD1  mov     [rsp+550h+var_468], rsi
  0000000142121FD9  and     r10, rcx
  0000000142121FDC  lea     rcx, [r15+r15*2]
  0000000142121FE0  add     rax, rcx
  0000000142121FE3  add     rax, 2
  0000000142121FE7  test    r11b, r9b
  0000000142121FEA  cmovz   rax, r10
  0000000142121FEE  mov     [rsp+550h+var_368], rax
  0000000142121FF6  imul    ecx, r12d, 0FBDCCD88h
  0000000142121FFD  mov     [rsp+550h+var_3A0], rcx
  0000000142122005  test    r11b, r9b
  0000000142122008  mov     rax, [rsp+550h+var_498]
  0000000142122010  cmovnz  rax, rcx
  0000000142122014  mov     [rsp+550h+var_498], rax
  000000014212201C  mov     rax, 83DB4E3130157354h
  0000000142122026  imul    rax, r14
  000000014212202A  add     rax, rdi
  000000014212202D  mov     rcx, 568C2F048ED76A75h
  0000000142122037  imul    rcx, r14
  000000014212203B  add     rcx, rdi
  000000014212203E  not     rcx
  0000000142122041  and     rcx, rdx
  0000000142122044  not     rcx
  0000000142122047  and     rcx, rax
  000000014212204A  mov     rax, 74A84F0A1B6415CFh
  0000000142122054  imul    rax, r14
  0000000142122058  mov     r10, 9412E93F28149F9Bh
  0000000142122062  imul    r10, r14
  0000000142122066  and     r10, rdx
  0000000142122069  not     r10
  000000014212206C  and     r10, rax
  000000014212206F  test    r11b, r9b
  0000000142122072  cmovnz  r10, rcx
  0000000142122076  mov     [rsp+550h+var_260], r10
  000000014212207E  mov     rax, [rsp+550h+var_470]
  0000000142122086  cmovz   rax, [rsp+550h+var_300]
  000000014212208F  mov     [rsp+550h+var_470], rax
  0000000142122097  mov     rcx, 50402928F1B1C217h
  00000001421220A1  imul    rcx, r14
  00000001421220A5  mov     rax, 0FC99735C015FF5CFh
  00000001421220AF  imul    rax, r14
  00000001421220B3  and     rax, rdx
  00000001421220B6  not     rax
  00000001421220B9  and     rax, rcx
  00000001421220BC  mov     rcx, 0E0882B66DF94DCAAh
  00000001421220C6  imul    rcx, r14
  00000001421220CA  add     rcx, rdi
  00000001421220CD  mov     r10, 2CC836E7F0E17B9Ah
  00000001421220D7  imul    r10, r14
  00000001421220DB  add     r10, rdi
  00000001421220DE  not     r10
  00000001421220E1  and     r10, rdx
  00000001421220E4  not     r10
  00000001421220E7  and     r10, rcx
  00000001421220EA  test    r11b, r9b
  00000001421220ED  cmovnz  r10, rax
  00000001421220F1  mov     [rsp+550h+var_528], r10
  00000001421220F6  mov     rsi, [rsp+550h+var_530]
  00000001421220FB  mov     rax, rsi
  00000001421220FE  cmovnz  rax, [rsp+550h+var_420]
  0000000142122107  mov     [rsp+550h+var_3E0], rax
  000000014212210F  imul    eax, r12d, 0ACAC9E08h
  0000000142122116  test    r11b, r9b
  0000000142122119  cmovnz  rax, [rsp+550h+var_310]
  0000000142122122  mov     [rsp+550h+var_3E8], rax
  000000014212212A  imul    eax, r12d, 731DBEB0h
  0000000142122131  test    r11b, r9b
  0000000142122134  mov     r15, [rsp+550h+var_428]
  000000014212213C  cmovnz  r15, [rsp+550h+var_320]
  0000000142122145  mov     rcx, [rsp+550h+var_388]
  000000014212214D  cmovnz  rcx, [rsp+550h+var_430]
  0000000142122156  mov     [rsp+550h+var_388], rcx
  000000014212215E  mov     rcx, [rsp+550h+var_398]
  0000000142122166  cmovnz  rcx, rax
  000000014212216A  mov     [rsp+550h+var_3F0], rcx
  0000000142122172  mov     rdx, rax
  0000000142122175  imul    ecx, r12d, 5444B5C8h
  000000014212217C  mov     [rsp+550h+var_178], rcx
  0000000142122184  mov     r10, [rsp+550h+var_3A8]
  000000014212218C  movzx   ebx, byte ptr [rsp+550h+var_520]
  0000000142122191  test    r10b, bl
  0000000142122194  mov     r14, [rsp+550h+var_518]
  0000000142122199  mov     rax, r14
  000000014212219C  cmovnz  rax, rcx
  00000001421221A0  mov     [rsp+550h+var_168], rax
  00000001421221A8  imul    eax, r12d, 0D4BD5FB0h
  00000001421221AF  test    r10b, bl
  00000001421221B2  cmovnz  rax, [rsp+550h+var_328]
  00000001421221BB  mov     [rsp+550h+var_170], rax
  00000001421221C3  mov     rax, [rsp+550h+var_488]
  00000001421221CB  mov     r10, [rsp+550h+var_550]
  00000001421221CF  cmovnz  rax, r10
  00000001421221D3  mov     [rsp+550h+var_488], rax
  00000001421221DB  mov     rax, [rsp+550h+var_4F0]
  00000001421221E0  mov     rbx, [rsp+550h+var_510]
  00000001421221E5  cmovnz  rax, rbx
  00000001421221E9  mov     [rsp+550h+var_4F0], rax
  00000001421221EE  mov     rbp, [rsp+550h+var_508]
  00000001421221F3  shr     rbp, 3Fh
  00000001421221F7  mov     rax, [rsp+550h+var_4B8]
  00000001421221FF  mov     rdi, [rsp+550h+var_4E0]
  0000000142122204  cmovnz  rax, rdi
  0000000142122208  mov     [rsp+550h+var_4B8], rax
  0000000142122210  mov     rax, [rsp+550h+var_4A8]
  0000000142122218  cmovz   rax, r13
  000000014212221C  mov     [rsp+550h+var_4A8], rax
  0000000142122224  mov     rax, [rsp+550h+var_540]
  0000000142122229  cmovz   rax, rdx
  000000014212222D  mov     [rsp+550h+var_540], rax
  0000000142122232  mov     r13, rdx
  0000000142122235  mov     [rsp+550h+var_288], rdx
  000000014212223D  test    r11b, r9b
  0000000142122240  mov     rcx, [rsp+550h+var_4B0]
  0000000142122248  cmovnz  rcx, [rsp+550h+var_3D0]
  0000000142122251  mov     [rsp+550h+var_4B0], rcx
  0000000142122259  mov     rcx, [rsp+550h+var_2F0]
  0000000142122261  mov     rdx, [rsp+550h+var_4A0]
  0000000142122269  cmovz   rdx, rcx
  000000014212226D  mov     [rsp+550h+var_4A0], rdx
  0000000142122275  imul    r8d, r12d, 0EF733620h
  000000014212227C  mov     [rsp+550h+var_520], r8
  0000000142122281  test    r11b, r9b
  0000000142122284  cmovz   rsi, [rsp+550h+var_440]
  000000014212228D  mov     [rsp+550h+var_530], rsi
  0000000142122292  cmovnz  rdi, [rsp+550h+var_438]
  000000014212229B  mov     [rsp+550h+var_4E0], rdi
  00000001421222A0  mov     rdi, [rsp+550h+var_378]
  00000001421222A8  mov     rdx, [rsp+550h+var_548]
  00000001421222AD  cmovz   rdx, rdi
  00000001421222B1  mov     [rsp+550h+var_548], rdx
  00000001421222B6  mov     rdx, [rsp+550h+var_538]
  00000001421222BB  mov     rax, rdx
  00000001421222BE  cmovnz  rax, r14
  00000001421222C2  mov     [rsp+550h+var_3D0], rax
  00000001421222CA  mov     rax, r14
  00000001421222CD  cmovnz  rbx, rcx
  00000001421222D1  mov     [rsp+550h+var_510], rbx
  00000001421222D6  mov     rsi, rcx
  00000001421222D9  cmovnz  r10, [rsp+550h+var_318]
  00000001421222E2  mov     [rsp+550h+var_550], r10
  00000001421222E6  cmovnz  r8, rdx
  00000001421222EA  mov     [rsp+550h+var_428], r8
  00000001421222F2  imul    ecx, r12d, 0BE2ABBB8h
  00000001421222F9  test    r11b, r9b
  00000001421222FC  cmovnz  rcx, [rsp+550h+var_3C8]
  0000000142122305  mov     [rsp+550h+var_430], rcx
  000000014212230D  mov     r10, [rsp+550h+var_1C8]
  0000000142122315  mov     rcx, r10
  0000000142122318  not     rcx
  000000014212231B  mov     r9, [rsp+550h+var_458]
  0000000142122323  mov     rdx, r9
  0000000142122326  and     rdx, rcx
  0000000142122329  and     r9, r10
  000000014212232C  not     r9
  000000014212232F  lea     r11, [rsp+550h]
  0000000142122337  and     rcx, r11
  000000014212233A  not     rcx
  000000014212233D  and     rcx, r9
  0000000142122340  imul    rcx, 0FFFFFFFFFFFFFE27h
  0000000142122347  add     rcx, r9
  000000014212234A  not     rdx
  000000014212234D  mov     r9, r11
  0000000142122350  and     r9, r10
  0000000142122353  not     r9
  0000000142122356  and     r9, rdx
  0000000142122359  imul    r9, 0FFFFFFFFFFFFFE27h
  0000000142122360  add     r9, rdx
  0000000142122363  add     r9, rcx
  0000000142122366  mov     r14, r9
  0000000142122369  mov     rdx, [rsp+550h+var_2C8]
  0000000142122371  mov     rcx, [rsp+550h+var_3B0]
  0000000142122379  imul    rcx, rdx
  000000014212237D  not     rcx
  0000000142122380  mov     r9, rcx
  0000000142122383  lea     rcx, [rsp+r15+550h+var_550]
  0000000142122387  add     rcx, 550h
  000000014212238E  mov     r10, [rsp+550h+var_418]
  0000000142122396  imul    rcx, r10
  000000014212239A  not     rcx
  000000014212239D  and     rcx, r9
  00000001421223A0  not     rcx
  00000001421223A3  mov     r8, [rsp+550h+var_3D8]
  00000001421223AB  lea     rbx, [rsp+r8+550h+var_550]
  00000001421223AF  add     rbx, 550h
  00000001421223B6  mov     r9, [rsp+550h+var_228]
  00000001421223BE  imul    rbx, r9
  00000001421223C2  add     rbx, rcx
  00000001421223C5  mov     r11, [rsp+550h+var_4D8]
  00000001421223CA  test    r11b, 1
  00000001421223CE  mov     rcx, [rsp+550h+var_4E0]
  00000001421223D3  lea     rcx, [rsp+rcx+550h]
  00000001421223DB  cmovnz  rbx, r14
  00000001421223DF  mov     [rsp+550h+var_3A8], rbx
  00000001421223E7  mov     rbx, [rsp+550h+var_3B8]
  00000001421223EF  imul    rbx, rdx
  00000001421223F3  imul    rcx, r10
  00000001421223F7  add     rcx, rbx
  00000001421223FA  not     rcx
  00000001421223FD  mov     rdx, [rsp+550h+var_480]
  0000000142122405  add     rdx, rsp
  0000000142122408  add     rdx, 550h
  000000014212240F  imul    rdx, r9
  0000000142122413  not     rdx
  0000000142122416  and     rdx, rcx
  0000000142122419  test    r11b, 1
  000000014212241D  not     rdx
  0000000142122420  mov     [rsp+550h+var_328], r14
  0000000142122428  cmovnz  rdx, r14
  000000014212242C  mov     [rsp+550h+var_310], rdx
  0000000142122434  test    rbp, rbp
  0000000142122437  cmovnz  rax, r13
  000000014212243B  mov     [rsp+550h+var_518], rax
  0000000142122440  mov     rax, [rsp+550h+var_3A0]
  0000000142122448  cmovnz  rax, rsi
  000000014212244C  mov     [rsp+550h+var_3A0], rax
  0000000142122454  mov     rax, [rsp+550h+var_4F8]
  0000000142122459  lea     rcx, [rsp+rax+550h+var_550]
  000000014212245D  add     rcx, 550h
  0000000142122464  imul    rcx, r10
  0000000142122468  add     rcx, [rsp+550h+var_268]
  0000000142122470  mov     rax, [rsp+550h+var_520]
  0000000142122475  add     rax, rsp
  0000000142122478  add     rax, 550h
  000000014212247E  not     rcx
  0000000142122481  imul    rax, r9
  0000000142122485  not     rax
  0000000142122488  and     rax, rcx
  000000014212248B  test    r11b, 1
  000000014212248F  not     rax
  0000000142122492  cmovnz  rax, r14
  0000000142122496  mov     [rsp+550h+var_320], rax
  000000014212249E  mov     rax, 0E569F40596473890h
  00000001421224A8  mov     rsi, r12
  00000001421224AB  imul    rax, r12
  00000001421224AF  mov     rcx, 0F3734F4EBF1B8159h
  00000001421224B9  imul    rcx, r12
  00000001421224BD  test    rbp, rbp
  00000001421224C0  cmovnz  rcx, rax
  00000001421224C4  mov     [rsp+550h+var_520], rcx
  00000001421224C9  imul    edx, esi, 8DD39520h
  00000001421224CF  mov     [rsp+550h+var_3C8], rdx
  00000001421224D7  imul    ecx, esi, 0DD03C4A0h
  00000001421224DD  test    rbp, rbp
  00000001421224E0  mov     rax, [rsp+550h+var_478]
  00000001421224E8  cmovnz  rax, [rsp+550h+var_358]
  00000001421224F1  mov     [rsp+550h+var_478], rax
  00000001421224F9  cmovnz  rcx, rdx
  00000001421224FD  mov     [rsp+550h+var_3B0], rcx
  0000000142122505  mov     rax, 0A27F0100703B908Dh
  000000014212250F  imul    rax, r12
  0000000142122513  add     rax, [rsp+550h+var_400]
  000000014212251B  mov     [rsp+550h+var_3B8], rax
  0000000142122523  not     rax
  0000000142122526  mov     rcx, 1FD2C00CF1B2A947h
  0000000142122530  imul    rcx, r12
  0000000142122534  mov     r9, 889B29DD41F0AE3Dh
  000000014212253E  imul    r9, r12
  0000000142122542  and     r9, rax
  0000000142122545  not     r9
  0000000142122548  and     r9, rcx
  000000014212254B  mov     rcx, 8576BC943BD752B6h
  0000000142122555  imul    rcx, r12
  0000000142122559  mov     r11, [rsp+550h+var_250]
  0000000142122561  and     rcx, r11
  0000000142122564  not     rcx
  0000000142122567  mov     r10, 0A793B817816EE580h
  0000000142122571  imul    r10, r12
  0000000142122575  add     r10, rcx
  0000000142122578  mov     rdx, 7C0434E95E4A4B7h
  0000000142122582  imul    rdx, r12
  0000000142122586  add     rdx, rcx
  0000000142122589  not     rdx
  000000014212258C  and     rdx, rax
  000000014212258F  not     rdx
  0000000142122592  and     rdx, r10
  0000000142122595  test    rbp, rbp
  0000000142122598  cmovnz  rdx, r9
  000000014212259C  mov     [rsp+550h+var_480], rdx
  00000001421225A4  mov     rbx, [rsp+550h+var_390]
  00000001421225AC  cmovz   rdi, rbx
  00000001421225B0  mov     [rsp+550h+var_378], rdi
  00000001421225B8  mov     r9, 2BD278E7BFBA927Fh
  00000001421225C2  imul    r9, r12
  00000001421225C6  mov     r10, 5840E75AD1D145DBh
  00000001421225D0  imul    r10, r12
  00000001421225D4  and     r10, rax
  00000001421225D7  not     r10
  00000001421225DA  and     r10, r9
  00000001421225DD  mov     r9, 4724600C457CFE99h
  00000001421225E7  imul    r9, r12
  00000001421225EB  mov     rdx, 0C7E2B0FFA2695BE7h
  00000001421225F5  imul    rdx, r12
  00000001421225F9  and     rdx, rax
  00000001421225FC  not     rdx
  00000001421225FF  and     rdx, r9
  0000000142122602  test    rbp, rbp
  0000000142122605  mov     r9, [rsp+550h+var_4E8]
  000000014212260A  cmovnz  r9, [rsp+550h+var_318]
  0000000142122613  mov     [rsp+550h+var_4E8], r9
  0000000142122618  cmovnz  rdx, r10
  000000014212261C  mov     [rsp+550h+var_3D8], rdx
  0000000142122624  mov     r10, 0C6EC21B694F2423Bh
  000000014212262E  imul    r10, r12
  0000000142122632  add     r10, rcx
  0000000142122635  mov     r9, 10FE961C8776A625h
  000000014212263F  imul    r9, r12
  0000000142122643  add     r9, rcx
  0000000142122646  not     r9
  0000000142122649  and     r9, rax
  000000014212264C  not     r9
  000000014212264F  and     r9, r10
  0000000142122652  mov     r10, 0D73AF522F61F421h
  000000014212265C  imul    r10, r12
  0000000142122660  add     r10, rcx
  0000000142122663  mov     rdx, 0C6349E1A00B36C65h
  000000014212266D  imul    rdx, r12
  0000000142122671  add     rdx, rcx
  0000000142122674  not     rdx
  0000000142122677  and     rdx, rax
  000000014212267A  not     rdx
  000000014212267D  and     rdx, r10
  0000000142122680  test    rbp, rbp
  0000000142122683  cmovnz  rdx, r9
  0000000142122687  mov     [rsp+550h+var_290], rdx
  000000014212268F  mov     r10, 0FADBC19CC6A34CB3h
  0000000142122699  imul    r10, r12
  000000014212269D  mov     r9, 0F992A2AF74A4972Ch
  00000001421226A7  imul    r9, r12
  00000001421226AB  and     r9, rax
  00000001421226AE  not     r9
  00000001421226B1  and     r9, r10
  00000001421226B4  mov     r10, 0E59EF2A1CB154DFh
  00000001421226BE  imul    r10, r12
  00000001421226C2  add     r10, rcx
  00000001421226C5  mov     rdx, 0AC2B258006AC707h
  00000001421226CF  imul    rdx, r12
  00000001421226D3  add     rdx, rcx
  00000001421226D6  not     rdx
  00000001421226D9  and     rdx, rax
  00000001421226DC  not     rdx
  00000001421226DF  and     rdx, r10
  00000001421226E2  test    rbp, rbp
  00000001421226E5  mov     r8, [rsp+550h+var_300]
  00000001421226ED  cmovnz  r8, [rsp+550h+var_500]
  00000001421226F3  mov     r15, [rsp+550h+var_440]
  00000001421226FB  cmovnz  r15, [rsp+550h+var_438]
  0000000142122704  mov     rax, [rsp+550h+var_538]
  0000000142122709  cmovnz  rax, [rsp+550h+var_398]
  0000000142122712  mov     [rsp+550h+var_538], rax
  0000000142122717  cmovnz  rdx, r9
  000000014212271B  mov     [rsp+550h+var_298], rdx
  0000000142122723  imul    ecx, esi, -2Ah
  0000000142122726  mov     rax, [rsp+550h+var_508]
  000000014212272B  mov     rdx, rax
  000000014212272E  shr     rdx, cl
  0000000142122731  mov     [rsp+550h+var_4F8], rdx
  0000000142122736  imul    ecx, esi, 77h ; 'w'
  0000000142122739  mov     rdx, rax
  000000014212273C  shr     rdx, cl
  000000014212273F  mov     [rsp+550h+var_500], rdx
  0000000142122744  mov     rcx, [rsp+550h+var_280]
  000000014212274C  mov     rdx, r11
  000000014212274F  shr     rdx, cl
  0000000142122752  not     edx
  0000000142122754  imul    ecx, esi, -1Dh
  0000000142122757  mov     r11, rax
  000000014212275A  shr     r11, cl
  000000014212275D  imul    r13d, esi, 69619FA1h
  0000000142122764  and     edx, r13d
  0000000142122767  not     r11d
  000000014212276A  and     r11d, r13d
  000000014212276D  imul    r11, rdx
  0000000142122771  mov     rax, [rsp+550h+var_530]
  0000000142122776  lea     rcx, [rsp+rax+550h+var_550]
  000000014212277A  add     rcx, 550h
  0000000142122781  lea     rax, [rsp+rbx+550h+var_550]
  0000000142122785  add     rax, 550h
  000000014212278B  mov     rbp, [rsp+550h+var_2F8]
  0000000142122793  imul    rcx, rbp
  0000000142122797  imul    rax, [rsp+550h+var_380]
  00000001421227A0  add     rax, rcx
  00000001421227A3  mov     [rsp+550h+var_4E0], rax
  00000001421227A8  mov     rax, [rsp+550h+var_420]
  00000001421227B0  lea     rcx, [rsp+rax+550h+var_550]
  00000001421227B4  add     rcx, 550h
  00000001421227BB  mov     rdi, [rsp+550h+var_4D0]
  00000001421227C3  imul    rcx, rdi
  00000001421227C7  not     rcx
  00000001421227CA  lea     r9, [rsp+r8+550h+var_550]
  00000001421227CE  add     r9, 550h
  00000001421227D5  mov     rdx, [rsp+550h+var_460]
  00000001421227DD  imul    r9, rdx
  00000001421227E1  not     r9
  00000001421227E4  and     r9, rcx
  00000001421227E7  not     r9
  00000001421227EA  mov     rax, [rsp+550h+var_548]
  00000001421227EF  add     rax, rsp
  00000001421227F2  add     rax, 550h
  00000001421227F8  mov     r8, [rsp+550h+var_4C8]
  0000000142122800  imul    rax, r8
  0000000142122804  add     rax, r9
  0000000142122807  mov     [rsp+550h+var_438], rax
  000000014212280F  lea     rax, [rsp+550h]
  0000000142122817  mov     rcx, rax
  000000014212281A  mov     r10, [rsp+550h+var_1D8]
  0000000142122822  and     rcx, r10
  0000000142122825  mov     r9, r10
  0000000142122828  mov     r12, r10
  000000014212282B  not     r9
  000000014212282E  mov     r14, [rsp+550h+var_458]
  0000000142122836  mov     r10, r14
  0000000142122839  and     r10, r9
  000000014212283C  not     r10
  000000014212283F  mov     rbx, rcx
  0000000142122842  not     rcx
  0000000142122845  and     rcx, r10
  0000000142122848  mov     r10, r14
  000000014212284B  and     r10, r12
  000000014212284E  sub     rbx, r10
  0000000142122851  imul    rcx, 0FFFFFFFFFFFFFF49h
  0000000142122858  add     rcx, rbx
  000000014212285B  not     r10
  000000014212285E  and     r9, rax
  0000000142122861  not     r9
  0000000142122864  and     r9, r10
  0000000142122867  imul    rax, r9, 0FFFFFFFFFFFFFF48h
  000000014212286E  add     rax, rcx
  0000000142122871  mov     [rsp+550h+var_420], rax
  0000000142122879  mov     rax, [rsp+550h+var_3D0]
  0000000142122881  lea     rcx, [rsp+rax+550h+var_550]
  0000000142122885  add     rcx, 550h
  000000014212288C  mov     r14, r8
  000000014212288F  imul    rcx, r8
  0000000142122893  not     rcx
  0000000142122896  mov     rax, [rsp+550h+var_4B8]
  000000014212289E  add     rax, rsp
  00000001421228A1  add     rax, 550h
  00000001421228A7  imul    rax, rdx
  00000001421228AB  not     rax
  00000001421228AE  and     rax, rcx
  00000001421228B1  mov     [rsp+550h+var_440], rax
  00000001421228B9  lea     rcx, [rsp+r15+550h+var_550]
  00000001421228BD  add     rcx, 550h
  00000001421228C4  imul    rcx, [rsp+550h+var_408]
  00000001421228CD  not     rcx
  00000001421228D0  mov     rax, [rsp+550h+var_510]
  00000001421228D5  add     rax, rsp
  00000001421228D8  add     rax, 550h
  00000001421228DE  mov     r10, [rsp+550h+var_308]
  00000001421228E6  imul    rax, r10
  00000001421228EA  not     rax
  00000001421228ED  and     rax, rcx
  00000001421228F0  mov     [rsp+550h+var_250], rax
  00000001421228F8  mov     rax, [rsp+550h+var_258]
  0000000142122900  imul    rax, rdi
  0000000142122904  mov     r8, rdi
  0000000142122907  not     rax
  000000014212290A  mov     rcx, rax
  000000014212290D  mov     rax, [rsp+550h+var_370]
  0000000142122915  imul    rax, r14
  0000000142122919  not     rax
  000000014212291C  and     rax, rcx
  000000014212291F  mov     [rsp+550h+var_370], rax
  0000000142122927  mov     r9, [rsp+550h+var_410]
  000000014212292F  mov     rax, [rsp+550h+var_248]
  0000000142122937  imul    rax, r9
  000000014212293B  not     rax
  000000014212293E  mov     rcx, [rsp+550h+var_4B0]
  0000000142122946  lea     r12, [rsp+rcx+550h+var_550]
  000000014212294A  add     r12, 550h
  0000000142122951  imul    r12, r10
  0000000142122955  not     r12
  0000000142122958  and     r12, rax
  000000014212295B  mov     rax, [rsp+550h+var_388]
  0000000142122963  lea     rcx, [rsp+rax+550h+var_550]
  0000000142122967  add     rcx, 550h
  000000014212296E  imul    rcx, rbp
  0000000142122972  not     rcx
  0000000142122975  mov     rax, [rsp+550h+var_3C8]
  000000014212297D  lea     rdx, [rsp+rax+550h+var_550]
  0000000142122981  add     rdx, 550h
  0000000142122988  mov     rbx, [rsp+550h+var_380]
  0000000142122990  imul    rdx, rbx
  0000000142122994  not     rdx
  0000000142122997  and     rdx, rcx
  000000014212299A  mov     rdi, rdx
  000000014212299D  mov     rbp, [rsp+550h+var_4F8]
  00000001421229A2  not     ebp
  00000001421229A4  mov     rax, [rsp+550h+var_330]
  00000001421229AC  add     rax, rsp
  00000001421229AF  add     rax, 550h
  00000001421229B5  and     ebp, r13d
  00000001421229B8  mov     [rsp+550h+var_4F8], rbp
  00000001421229BD  imul    rax, r9
  00000001421229C1  mov     [rsp+550h+var_280], rax
  00000001421229C9  mov     rax, [rsp+550h+var_430]
  00000001421229D1  lea     rdx, [rsp+rax+550h+var_550]
  00000001421229D5  add     rdx, 550h
  00000001421229DC  mov     eax, r13d
  00000001421229DF  mov     r15, [rsp+550h+var_500]
  00000001421229E4  and     eax, r15d
  00000001421229E7  mov     dword ptr [rsp+550h+var_330], eax
  00000001421229EE  imul    rdx, r14
  00000001421229F2  mov     [rsp+550h+var_3D0], rdx
  00000001421229FA  mov     rdx, [rsp+550h+var_350]
  0000000142122A02  imul    rdx, r8
  0000000142122A06  mov     [rsp+550h+var_350], rdx
  0000000142122A0E  mov     rax, [rsp+550h+var_550]
  0000000142122A12  lea     r9, [rsp+rax+550h+var_550]
  0000000142122A16  add     r9, 550h
  0000000142122A1D  mov     rax, [rsp+550h+var_538]
  0000000142122A22  lea     rdx, [rsp+rax+550h+var_550]
  0000000142122A26  add     rdx, 550h
  0000000142122A2D  mov     rax, [rsp+550h+var_428]
  0000000142122A35  add     rax, rsp
  0000000142122A38  add     rax, 550h
  0000000142122A3E  imul    r9, r14
  0000000142122A42  mov     [rsp+550h+var_3C8], r9
  0000000142122A4A  mov     rbp, r14
  0000000142122A4D  mov     rcx, 35B82D892D3CC0BEh
  0000000142122A57  imul    rcx, rsi
  0000000142122A5B  mov     [rsp+550h+var_430], rcx
  0000000142122A63  mov     ecx, r11d
  0000000142122A66  and     ecx, r13d
  0000000142122A69  mov     dword ptr [rsp+550h+var_428], ecx
  0000000142122A70  mov     r14, [rsp+550h+var_4D8]
  0000000142122A75  imul    rdx, r14
  0000000142122A79  mov     [rsp+550h+var_268], rdx
  0000000142122A81  imul    rax, r10
  0000000142122A85  mov     [rsp+550h+var_258], rax
  0000000142122A8D  mov     rax, [rsp+550h+var_518]
  0000000142122A92  add     rax, rsp
  0000000142122A95  add     rax, 550h
  0000000142122A9B  mov     r9, [rsp+550h+var_460]
  0000000142122AA3  imul    rax, r9
  0000000142122AA7  mov     [rsp+550h+var_248], rax
  0000000142122AAF  imul    ecx, esi, 0A8896B90h
  0000000142122AB5  test    r11b, 1
  0000000142122AB9  lea     rcx, [rsp+rcx+550h]
  0000000142122AC1  mov     rax, [rsp+550h+var_4E0]
  0000000142122AC6  cmovz   rax, rcx
  0000000142122ACA  mov     [rsp+550h+var_4E0], rax
  0000000142122ACF  not     r12
  0000000142122AD2  cmovz   r12, rcx
  0000000142122AD6  mov     [rsp+550h+var_388], r12
  0000000142122ADE  not     rdi
  0000000142122AE1  cmovz   rdi, rcx
  0000000142122AE5  mov     [rsp+550h+var_390], rdi
  0000000142122AED  mov     rcx, [rsp+550h+var_4A8]
  0000000142122AF5  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142122AF9  add     rdx, 550h
  0000000142122B00  mov     rax, [rsp+550h+var_270]
  0000000142122B08  imul    rax, r8
  0000000142122B0C  imul    rdx, r9
  0000000142122B10  add     rdx, rax
  0000000142122B13  mov     rax, [rsp+550h+var_4A0]
  0000000142122B1B  lea     rcx, [rsp+rax+550h+var_550]
  0000000142122B1F  add     rcx, 550h
  0000000142122B26  imul    rcx, rbp
  0000000142122B2A  not     rcx
  0000000142122B2D  not     rdx
  0000000142122B30  and     rdx, rcx
  0000000142122B33  mov     [rsp+550h+var_398], rdx
  0000000142122B3B  not     r15d
  0000000142122B3E  and     r15d, r13d
  0000000142122B41  mov     [rsp+550h+var_500], r15
  0000000142122B46  mov     rax, [rsp+550h+var_278]
  0000000142122B4E  imul    rax, rbx
  0000000142122B52  not     rax
  0000000142122B55  mov     rcx, rax
  0000000142122B58  mov     rax, [rsp+550h+var_540]
  0000000142122B5D  add     rax, rsp
  0000000142122B60  add     rax, 550h
  0000000142122B66  imul    rax, [rsp+550h+var_2E0]
  0000000142122B6F  not     rax
  0000000142122B72  and     rax, rcx
  0000000142122B75  mov     [rsp+550h+var_4A0], rax
  0000000142122B7D  mov     rax, [rsp+550h+var_3F0]
  0000000142122B85  lea     rcx, [rsp+rax+550h+var_550]
  0000000142122B89  add     rcx, 550h
  0000000142122B90  mov     rax, [rsp+550h+var_2F8]
  0000000142122B98  imul    rcx, rax
  0000000142122B9C  mov     [rsp+550h+var_270], rcx
  0000000142122BA4  imul    rax, [rsp+550h+var_2B8]
  0000000142122BAD  not     rax
  0000000142122BB0  mov     rcx, [rsp+550h+var_2D8]
  0000000142122BB8  imul    rcx, [rsp+550h+var_1B8]
  0000000142122BC1  not     rcx
  0000000142122BC4  and     rcx, rax
  0000000142122BC7  mov     [rsp+550h+var_2F8], rcx
  0000000142122BCF  mov     rax, [rsp+550h+var_3A0]
  0000000142122BD7  add     rax, rsp
  0000000142122BDA  add     rax, 550h
  0000000142122BE0  imul    rax, r14
  0000000142122BE4  mov     [rsp+550h+var_278], rax
  0000000142122BEC  mov     rax, [rsp+550h+var_3E8]
  0000000142122BF4  add     rax, rsp
  0000000142122BF7  add     rax, 550h
  0000000142122BFD  imul    ecx, esi, 858D3030h
  0000000142122C03  mov     [rsp+550h+var_300], rcx
  0000000142122C0B  test    bpl, 1
  0000000142122C0F  mov     rcx, [rsp+550h+var_3C0]
  0000000142122C17  cmovz   rax, rcx
  0000000142122C1B  mov     [rsp+550h+var_3A0], rax
  0000000142122C23  mov     rax, [rsp+550h+var_3E0]
  0000000142122C2B  lea     rax, [rsp+rax+550h]
  0000000142122C33  cmovz   rax, rcx
  0000000142122C37  mov     [rsp+550h+var_318], rax
  0000000142122C3F  mov     rax, 257D1044294BE08Ch
  0000000142122C49  imul    rax, rsi
  0000000142122C4D  mov     rdi, rax
  0000000142122C50  mov     r10, rax
  0000000142122C53  not     rdi
  0000000142122C56  mov     r11, 0B5ADF03AA29AEB23h
  0000000142122C60  imul    r11, rsi
  0000000142122C64  mov     rcx, r11
  0000000142122C67  not     rcx
  0000000142122C6A  mov     rdx, [rsp+550h+var_4C0]
  0000000142122C72  mov     rax, rdx
  0000000142122C75  and     rax, rcx
  0000000142122C78  mov     r8, rcx
  0000000142122C7B  mov     rcx, rdi
  0000000142122C7E  and     rcx, rax
  0000000142122C81  not     rcx
  0000000142122C84  not     rax
  0000000142122C87  and     rax, r10
  0000000142122C8A  mov     r14, r10
  0000000142122C8D  mov     [rsp+550h+var_548], r10
  0000000142122C92  not     rax
  0000000142122C95  and     rax, rcx
  0000000142122C98  mov     r12, 0E52E2689F403753Ch
  0000000142122CA2  imul    r12, rsi
  0000000142122CA6  mov     rcx, 755F06806D527FD3h
  0000000142122CB0  imul    rcx, rsi
  0000000142122CB4  not     rax
  0000000142122CB7  and     rax, rcx
  0000000142122CBA  mov     r10, rcx
  0000000142122CBD  not     rax
  0000000142122CC0  and     rax, r12
  0000000142122CC3  mov     [rsp+550h+var_550], r12
  0000000142122CC7  not     rax
  0000000142122CCA  mov     rbp, 22433AA3064DBD80h
  0000000142122CD4  imul    rbp, rax
  0000000142122CD8  mov     rax, rdx
  0000000142122CDB  mov     r9, rdx
  0000000142122CDE  not     rax
  0000000142122CE1  not     r12
  0000000142122CE4  mov     rdx, rcx
  0000000142122CE7  and     rdx, r14
  0000000142122CEA  mov     rsi, r9
  0000000142122CED  and     rsi, r12
  0000000142122CF0  mov     [rsp+550h+var_3C0], rsi
  0000000142122CF8  and     rsi, r11
  0000000142122CFB  and     rsi, rdx
  0000000142122CFE  mov     [rsp+550h+var_3E0], rsi
  0000000142122D06  not     rdx
  0000000142122D09  mov     rbx, rcx
  0000000142122D0C  not     rbx
  0000000142122D0F  mov     r13, rbx
  0000000142122D12  mov     r14, rbx
  0000000142122D15  mov     [rsp+550h+var_4B0], rbx
  0000000142122D1D  and     r13, rdi
  0000000142122D20  mov     [rsp+550h+var_3F0], r13
  0000000142122D28  not     r13
  0000000142122D2B  and     rdx, r13
  0000000142122D2E  not     rdx
  0000000142122D31  and     rdx, r12
  0000000142122D34  mov     rsi, rax
  0000000142122D37  and     rax, rdx
  0000000142122D3A  not     rax
  0000000142122D3D  not     rdx
  0000000142122D40  and     rdx, r9
  0000000142122D43  not     rdx
  0000000142122D46  and     rdx, rax
  0000000142122D49  mov     rax, r8
  0000000142122D4C  and     rax, rdx
  0000000142122D4F  not     rax
  0000000142122D52  not     rdx
  0000000142122D55  and     rdx, r11
  0000000142122D58  not     rdx
  0000000142122D5B  and     rdx, rax
  0000000142122D5E  not     rdx
  0000000142122D61  mov     rax, 0FCA0BF0629728108h
  0000000142122D6B  imul    rax, rdx
  0000000142122D6F  mov     r15, r12
  0000000142122D72  mov     [rsp+550h+var_4A8], r12
  0000000142122D7A  and     r15, rdi
  0000000142122D7D  not     r15
  0000000142122D80  mov     rcx, r8
  0000000142122D83  mov     rbx, r8
  0000000142122D86  and     rcx, r15
  0000000142122D89  mov     r8, r9
  0000000142122D8C  and     rcx, r9
  0000000142122D8F  mov     rdx, r14
  0000000142122D92  and     rdx, rcx
  0000000142122D95  not     rdx
  0000000142122D98  not     rcx
  0000000142122D9B  and     rcx, r10
  0000000142122D9E  not     rcx
  0000000142122DA1  and     rcx, rdx
  0000000142122DA4  mov     rdx, 7574B62C71D73DC9h
  0000000142122DAE  imul    rdx, rcx
  0000000142122DB2  add     rdx, rax
  0000000142122DB5  add     rdx, rbp
  0000000142122DB8  mov     [rsp+550h+var_3F8], rdx
  0000000142122DC0  mov     r9, rsi
  0000000142122DC3  and     r9, rdi
  0000000142122DC6  mov     [rsp+550h+var_518], rdi
  0000000142122DCB  not     r9
  0000000142122DCE  mov     r14, r8
  0000000142122DD1  mov     rcx, [rsp+550h+var_548]
  0000000142122DD6  and     r14, rcx
  0000000142122DD9  not     r14
  0000000142122DDC  and     r9, r14
  0000000142122DDF  and     r12, r9
  0000000142122DE2  not     r12
  0000000142122DE5  mov     rdx, r11
  0000000142122DE8  and     rdx, r10
  0000000142122DEB  mov     [rsp+550h+var_3E8], rdx
  0000000142122DF3  and     r12, rdx
  0000000142122DF6  not     r12
  0000000142122DF9  mov     rdx, 67F282FC18A5CA05h
  0000000142122E03  imul    rdx, r12
  0000000142122E07  mov     r8, [rsp+550h+var_550]
  0000000142122E0B  mov     rbp, r8
  0000000142122E0E  and     rbp, rbx
  0000000142122E11  mov     [rsp+550h+var_538], rbp
  0000000142122E16  mov     rax, rsi
  0000000142122E19  and     rax, rbp
  0000000142122E1C  not     rax
  0000000142122E1F  and     rax, r10
  0000000142122E22  mov     r12, r10
  0000000142122E25  mov     [rsp+550h+var_4B8], r10
  0000000142122E2D  not     rax
  0000000142122E30  and     rax, rdi
  0000000142122E33  not     rax
  0000000142122E36  mov     r10, 0F875FE1B3AD6DF24h
  0000000142122E40  imul    r10, rax
  0000000142122E44  add     r10, rdx
  0000000142122E47  mov     rax, rsi
  0000000142122E4A  mov     rdi, rsi
  0000000142122E4D  and     rax, r13
  0000000142122E50  mov     rdx, rbx
  0000000142122E53  and     rdx, rax
  0000000142122E56  not     rdx
  0000000142122E59  not     rax
  0000000142122E5C  and     rax, r11
  0000000142122E5F  mov     rsi, r11
  0000000142122E62  mov     [rsp+550h+var_540], r11
  0000000142122E67  not     rax
  0000000142122E6A  and     rax, rdx
  0000000142122E6D  not     rax
  0000000142122E70  and     rax, r8
  0000000142122E73  not     rax
  0000000142122E76  mov     r11, 0EC78A54D95518D4h
  0000000142122E80  imul    r11, rax
  0000000142122E84  add     r11, r10
  0000000142122E87  and     r8, rcx
  0000000142122E8A  mov     rbp, [rsp+550h+var_4B0]
  0000000142122E92  mov     rcx, rbp
  0000000142122E95  and     rcx, rbx
  0000000142122E98  not     rcx
  0000000142122E9B  and     rcx, r8
  0000000142122E9E  mov     [rsp+550h+var_2A0], rcx
  0000000142122EA6  mov     r10, r8
  0000000142122EA9  not     r10
  0000000142122EAC  and     r10, r15
  0000000142122EAF  mov     r15, rbx
  0000000142122EB2  and     r15, r10
  0000000142122EB5  not     r15
  0000000142122EB8  not     r10
  0000000142122EBB  mov     rdx, rsi
  0000000142122EBE  and     rdx, r10
  0000000142122EC1  not     rdx
  0000000142122EC4  and     rdx, r15
  0000000142122EC7  and     rdx, r12
  0000000142122ECA  mov     [rsp+550h+var_510], rdi
  0000000142122ECF  and     rdx, rdi
  0000000142122ED2  mov     rsi, 0B09E89E414E16F02h
  0000000142122EDC  imul    rsi, rdx
  0000000142122EE0  add     rsi, r11
  0000000142122EE3  add     rsi, [rsp+550h+var_3F8]
  0000000142122EEB  mov     r11, [rsp+550h+var_4A8]
  0000000142122EF3  mov     rdx, r11
  0000000142122EF6  and     rdx, rbx
  0000000142122EF9  and     rdx, [rsp+550h+var_4C0]
  0000000142122F01  mov     rax, [rsp+550h+var_518]
  0000000142122F06  mov     r8, rax
  0000000142122F09  and     r8, rdx
  0000000142122F0C  not     r8
  0000000142122F0F  not     rdx
  0000000142122F12  mov     r12, [rsp+550h+var_548]
  0000000142122F17  and     rdx, r12
  0000000142122F1A  not     rdx
  0000000142122F1D  and     rdx, r8
  0000000142122F20  not     rdx
  0000000142122F23  and     rdx, rbp
  0000000142122F26  not     rdx
  0000000142122F29  mov     r8, 0D7C8778824E68984h
  0000000142122F33  imul    r8, rdx
  0000000142122F37  add     r8, rsi
  0000000142122F3A  mov     rdx, rdi
  0000000142122F3D  and     rdx, rbp
  0000000142122F40  mov     rcx, rbp
  0000000142122F43  not     rdx
  0000000142122F46  and     rdx, r11
  0000000142122F49  mov     rbp, r11
  0000000142122F4C  mov     r11, rax
  0000000142122F4F  and     r11, rdx
  0000000142122F52  not     r11
  0000000142122F55  not     rdx
  0000000142122F58  and     rdx, r12
  0000000142122F5B  mov     rsi, r12
  0000000142122F5E  not     rdx
  0000000142122F61  and     rdx, r11
  0000000142122F64  mov     r11, rbx
  0000000142122F67  mov     rdi, rbx
  0000000142122F6A  mov     [rsp+550h+var_530], rbx
  0000000142122F6F  and     r11, rdx
  0000000142122F72  not     r11
  0000000142122F75  not     rdx
  0000000142122F78  mov     rbx, [rsp+550h+var_540]
  0000000142122F7D  and     rdx, rbx
  0000000142122F80  not     rdx
  0000000142122F83  and     rdx, r11
  0000000142122F86  not     rdx
  0000000142122F89  mov     rax, 46D437F558D80419h
  0000000142122F93  imul    rax, rdx
  0000000142122F97  add     rax, r8
  0000000142122F9A  mov     [rsp+550h+var_2A8], rax
  0000000142122FA2  mov     r12, [rsp+550h+var_4B8]
  0000000142122FAA  mov     rdx, r12
  0000000142122FAD  and     rdx, r9
  0000000142122FB0  not     rdx
  0000000142122FB3  not     r9
  0000000142122FB6  and     r9, rcx
  0000000142122FB9  mov     rax, rcx
  0000000142122FBC  not     r9
  0000000142122FBF  and     r9, rdx
  0000000142122FC2  not     r9
  0000000142122FC5  and     r9, [rsp+550h+var_538]
  0000000142122FCA  not     r9
  0000000142122FCD  mov     rdx, 0C445004C7974B102h
  0000000142122FD7  imul    rdx, r9
  0000000142122FDB  and     r14, rbx
  0000000142122FDE  mov     r9, [rsp+550h+var_550]
  0000000142122FE2  mov     r8, r9
  0000000142122FE5  and     r8, r14
  0000000142122FE8  not     r14
  0000000142122FEB  and     r14, rbp
  0000000142122FEE  not     r14
  0000000142122FF1  not     r8
  0000000142122FF4  and     r8, r14
  0000000142122FF7  mov     rcx, r12
  0000000142122FFA  mov     rbp, r12
  0000000142122FFD  and     rcx, r8
  0000000142123000  not     r8
  0000000142123003  and     r8, rax
  0000000142123006  not     r8
  0000000142123009  not     rcx
  000000014212300C  and     rcx, r8
  000000014212300F  not     rcx
  0000000142123012  mov     r11, 1E57FCF64B3A98A6h
  000000014212301C  imul    r11, rcx
  0000000142123020  add     r11, rdx
  0000000142123023  mov     r8, rsi
  0000000142123026  and     r8, rdi
  0000000142123029  mov     rsi, r8
  000000014212302C  not     rsi
  000000014212302F  mov     r12, [rsp+550h+var_518]
  0000000142123034  mov     rcx, r12
  0000000142123037  mov     rdi, rbx
  000000014212303A  and     rcx, rbx
  000000014212303D  and     r9, rbp
  0000000142123040  mov     rax, rbx
  0000000142123043  and     rax, r9
  0000000142123046  mov     [rsp+550h+var_3F8], rax
  000000014212304E  not     r9
  0000000142123051  and     r9, rcx
  0000000142123054  mov     [rsp+550h+var_2B0], r9
  000000014212305C  not     rcx
  000000014212305F  and     rcx, rsi
  0000000142123062  mov     rax, rbp
  0000000142123065  and     rax, rcx
  0000000142123068  mov     rdx, [rsp+550h+var_4C0]
  0000000142123070  and     rax, rdx
  0000000142123073  not     rax
  0000000142123076  mov     rbp, [rsp+550h+var_4A8]
  000000014212307E  and     rax, rbp
  0000000142123081  mov     r14, 0FE4600F116C250AEh
  000000014212308B  imul    r14, rax
  000000014212308F  add     r14, r11
  0000000142123092  add     r14, [rsp+550h+var_2A8]
  000000014212309A  mov     r11, [rsp+550h+var_538]
  000000014212309F  not     r11
  00000001421230A2  mov     rax, rbp
  00000001421230A5  mov     rbx, rbp
  00000001421230A8  and     rax, rdi
  00000001421230AB  mov     rdi, [rsp+550h+var_4B0]
  00000001421230B3  mov     r9, rdi
  00000001421230B6  mov     rsi, [rsp+550h+var_548]
  00000001421230BB  and     r9, rsi
  00000001421230BE  and     r9, rdx
  00000001421230C1  and     r9, rax
  00000001421230C4  not     rax
  00000001421230C7  and     rax, r11
  00000001421230CA  mov     r11, rdx
  00000001421230CD  mov     rbp, rdx
  00000001421230D0  and     r11, rax
  00000001421230D3  not     rax
  00000001421230D6  mov     rdx, [rsp+550h+var_510]
  00000001421230DB  and     rax, rdx
  00000001421230DE  not     rax
  00000001421230E1  not     r11
  00000001421230E4  and     r11, rdi
  00000001421230E7  and     r11, rax
  00000001421230EA  and     r12, r11
  00000001421230ED  not     r12
  00000001421230F0  not     r11
  00000001421230F3  and     r11, rsi
  00000001421230F6  not     r11
  00000001421230F9  and     r11, r12
  00000001421230FC  mov     rax, 0C744567FE2D60567h
  0000000142123106  imul    rax, r11
  000000014212310A  not     rcx
  000000014212310D  and     rcx, rbp
  0000000142123110  not     rcx
  0000000142123113  and     rcx, rbx
  0000000142123116  mov     r12, [rsp+550h+var_4B8]
  000000014212311E  mov     r11, r12
  0000000142123121  and     r11, rcx
  0000000142123124  not     rcx
  0000000142123127  and     rcx, rdi
  000000014212312A  not     rcx
  000000014212312D  not     r11
  0000000142123130  and     r11, rcx
  0000000142123133  not     r11
  0000000142123136  mov     rcx, 772EB53B5B14ED1Ah
  0000000142123140  imul    rcx, r11
  0000000142123144  add     rcx, rax
  0000000142123147  mov     rsi, [rsp+550h+var_550]
  000000014212314B  and     r8, rsi
  000000014212314E  and     r8, rbp
  0000000142123151  mov     rax, rdi
  0000000142123154  and     rax, r8
  0000000142123157  not     rax
  000000014212315A  not     r8
  000000014212315D  and     r8, r12
  0000000142123160  not     r8
  0000000142123163  and     r8, rax
  0000000142123166  not     r8
  0000000142123169  mov     rax, 171E57FCF64B3A9Dh
  0000000142123173  imul    rax, r8
  0000000142123177  add     rax, rcx
  000000014212317A  and     r10, rbp
  000000014212317D  mov     rcx, r12
  0000000142123180  and     rcx, r10
  0000000142123183  not     r10
  0000000142123186  and     r10, rdi
  0000000142123189  mov     r11, rdi
  000000014212318C  not     r10
  000000014212318F  not     rcx
  0000000142123192  and     rcx, r10
  0000000142123195  not     rcx
  0000000142123198  mov     r10, [rsp+550h+var_530]
  000000014212319D  and     rcx, r10
  00000001421231A0  not     rcx
  00000001421231A3  mov     r8, 0C5A6DB8273FF69A1h
  00000001421231AD  imul    r8, rcx
  00000001421231B1  add     r8, rax
  00000001421231B4  mov     rax, [rsp+550h+var_3F0]
  00000001421231BC  and     rax, rdx
  00000001421231BF  not     rax
  00000001421231C2  and     r13, rbp
  00000001421231C5  not     r13
  00000001421231C8  and     r13, rax
  00000001421231CB  not     r13
  00000001421231CE  and     r13, rsi
  00000001421231D1  mov     rax, r10
  00000001421231D4  and     rax, r13
  00000001421231D7  not     rax
  00000001421231DA  not     r13
  00000001421231DD  and     r13, [rsp+550h+var_540]
  00000001421231E2  not     r13
  00000001421231E5  and     r13, rax
  00000001421231E8  mov     rax, 0FBEF2B820C4DB5B7h
  00000001421231F2  imul    rax, r13
  00000001421231F6  add     rax, r8
  00000001421231F9  not     r9
  00000001421231FC  mov     rcx, 86F97BD201877205h
  0000000142123206  imul    rcx, r9
  000000014212320A  add     rcx, rax
  000000014212320D  mov     r8, rbp
  0000000142123210  and     r8, rsi
  0000000142123213  not     r8
  0000000142123216  mov     r13, [rsp+550h+var_518]
  000000014212321B  mov     r9, r13
  000000014212321E  and     r9, r10
  0000000142123221  mov     rax, r9
  0000000142123224  and     rax, r8
  0000000142123227  not     rax
  000000014212322A  and     rax, r12
  000000014212322D  mov     r10, 24ED04A20079D736h
  0000000142123237  imul    r10, rax
  000000014212323B  add     r10, rcx
  000000014212323E  mov     rdi, rbx
  0000000142123241  mov     rax, rbx
  0000000142123244  and     rax, r9
  0000000142123247  not     rax
  000000014212324A  not     r9
  000000014212324D  mov     rcx, rsi
  0000000142123250  and     rcx, r9
  0000000142123253  not     rcx
  0000000142123256  and     rcx, rax
  0000000142123259  not     rcx
  000000014212325C  and     rcx, r11
  000000014212325F  mov     rax, r11
  0000000142123262  and     rcx, rbp
  0000000142123265  not     rcx
  0000000142123268  mov     rbx, 2BFE7B259D4C53E0h
  0000000142123272  imul    rbx, rcx
  0000000142123276  add     rbx, r10
  0000000142123279  add     rbx, r14
  000000014212327C  mov     rcx, 0B0097A717223B738h
  0000000142123286  imul    rcx, [rsp+550h+var_3E0]
  000000014212328F  mov     r10, rdi
  0000000142123292  and     r10, r12
  0000000142123295  mov     r11, rbp
  0000000142123298  and     r11, r10
  000000014212329B  not     r10
  000000014212329E  mov     rdx, [rsp+550h+var_510]
  00000001421232A3  and     r10, rdx
  00000001421232A6  not     r10
  00000001421232A9  not     r11
  00000001421232AC  and     r11, r13
  00000001421232AF  and     r11, r10
  00000001421232B2  not     r11
  00000001421232B5  mov     r14, [rsp+550h+var_530]
  00000001421232BA  and     r11, r14
  00000001421232BD  mov     r10, 0EA67CE37FD1FC583h
  00000001421232C7  imul    r10, r11
  00000001421232CB  add     r10, rcx
  00000001421232CE  mov     r11, rdx
  00000001421232D1  and     r11, rdi
  00000001421232D4  not     r11
  00000001421232D7  and     r11, r8
  00000001421232DA  not     r11
  00000001421232DD  and     r11, r12
  00000001421232E0  mov     rdx, [rsp+550h+var_548]
  00000001421232E5  mov     r8, rdx
  00000001421232E8  and     r8, [rsp+550h+var_540]
  00000001421232ED  and     r11, r8
  00000001421232F0  not     r8
  00000001421232F3  and     r8, rax
  00000001421232F6  and     r8, r9
  00000001421232F9  and     r8, rdi
  00000001421232FC  mov     r9, r13
  00000001421232FF  mov     r13, [rsp+550h+var_3F8]
  0000000142123307  and     r13, r9
  000000014212330A  mov     rcx, rsi
  000000014212330D  and     rcx, r9
  0000000142123310  and     r9, r12
  0000000142123313  and     r9, rdi
  0000000142123316  mov     rsi, rdi
  0000000142123319  mov     rdi, r9
  000000014212331C  mov     r9, rsi
  000000014212331F  and     r9, rdx
  0000000142123322  not     r9
  0000000142123325  and     r9, [rsp+550h+var_3E8]
  000000014212332D  and     r9, rbp
  0000000142123330  mov     rsi, 76AFAEBEF403F306h
  000000014212333A  imul    rsi, r9
  000000014212333E  add     rsi, r10
  0000000142123341  mov     r9, rax
  0000000142123344  mov     r10, [rsp+550h+var_3C0]
  000000014212334C  and     r9, r10
  000000014212334F  not     r9
  0000000142123352  not     r10
  0000000142123355  and     r10, r12
  0000000142123358  not     r10
  000000014212335B  and     r9, r14
  000000014212335E  and     r9, r10
  0000000142123361  not     r9
  0000000142123364  and     r9, rdx
  0000000142123367  not     r9
  000000014212336A  mov     r10, 0E1A56B653547AB61h
  0000000142123374  imul    r10, r9
  0000000142123378  add     r10, rsi
  000000014212337B  and     r15, rax
  000000014212337E  mov     r14, [rsp+550h+var_510]
  0000000142123383  mov     r9, r14
  0000000142123386  and     r9, r15
  0000000142123389  not     r9
  000000014212338C  not     r15
  000000014212338F  and     r15, rbp
  0000000142123392  not     r15
  0000000142123395  and     r15, r9
  0000000142123398  not     r15
  000000014212339B  mov     r9, 3BFE6668795065FCh
  00000001421233A5  imul    r9, r15
  00000001421233A9  add     r9, r10
  00000001421233AC  not     r11
  00000001421233AF  mov     r10, 9E6C14312749095Dh
  00000001421233B9  imul    r10, r11
  00000001421233BD  add     r10, r9
  00000001421233C0  mov     rsi, [rsp+550h+var_2A0]
  00000001421233C8  not     rsi
  00000001421233CB  and     rsi, r14
  00000001421233CE  not     rsi
  00000001421233D1  mov     r9, 0C3BE32E293EA8308h
  00000001421233DB  imul    r9, rsi
  00000001421233DF  add     r9, r10
  00000001421233E2  and     r8, r14
  00000001421233E5  mov     r10, 9E400244AFEF8E06h
  00000001421233EF  imul    r10, r8
  00000001421233F3  add     r10, r9
  00000001421233F6  and     r13, r14
  00000001421233F9  mov     r8, 0D34D59B1C61124D7h
  0000000142123403  imul    r8, r13
  0000000142123407  add     r8, r10
  000000014212340A  mov     r9, r14
  000000014212340D  mov     r10, [rsp+550h+var_530]
  0000000142123412  and     r9, r10
  0000000142123415  not     r9
  0000000142123418  and     rdi, r9
  000000014212341B  not     rdi
  000000014212341E  mov     r9, 9CAF7D7DBE8D9E12h
  0000000142123428  imul    r9, rdi
  000000014212342C  add     r9, r8
  000000014212342F  and     r10, rcx
  0000000142123432  not     r10
  0000000142123435  not     rcx
  0000000142123438  mov     rsi, [rsp+550h+var_540]
  000000014212343D  and     rcx, rsi
  0000000142123440  not     rcx
  0000000142123443  and     rcx, r10
  0000000142123446  not     rcx
  0000000142123449  and     rcx, rbp
  000000014212344C  and     rax, rcx
  000000014212344F  not     rax
  0000000142123452  not     rcx
  0000000142123455  and     rcx, r12
  0000000142123458  not     rcx
  000000014212345B  and     rcx, rax
  000000014212345E  not     rcx
  0000000142123461  mov     r8, 401999786AF9A01Ah
  000000014212346B  imul    r8, rcx
  000000014212346F  add     r8, r9
  0000000142123472  add     r8, rbx
  0000000142123475  mov     rax, rbp
  0000000142123478  mov     rcx, [rsp+550h+var_2B0]
  0000000142123480  and     rax, rcx
  0000000142123483  not     rcx
  0000000142123486  mov     r9, r14
  0000000142123489  and     rcx, r14
  000000014212348C  not     rcx
  000000014212348F  not     rax
  0000000142123492  and     rax, rcx
  0000000142123495  mov     rcx, 23B73B587D4899E4h
  000000014212349F  imul    rcx, rax
  00000001421234A3  add     rcx, r8
  00000001421234A6  mov     rax, 33CB6EC461A7072h
  00000001421234B0  mov     r14, [rsp+550h+var_338]
  00000001421234B8  imul    rax, r14
  00000001421234BC  and     rcx, rax
  00000001421234BF  and     r9, rdx
  00000001421234C2  and     r12, rbp
  00000001421234C5  not     r12
  00000001421234C8  not     r9
  00000001421234CB  and     r9, r12
  00000001421234CE  mov     r8, rsi
  00000001421234D1  and     r8, r9
  00000001421234D4  not     r9
  00000001421234D7  and     r9, [rsp+550h+var_550]
  00000001421234DB  mov     rax, 979F5FD85083EFEDh
  00000001421234E5  imul    rax, r14
  00000001421234E9  not     r8
  00000001421234EC  and     r8, rax
  00000001421234EF  not     r9
  00000001421234F2  and     r8, r9
  00000001421234F5  not     rcx
  00000001421234F8  not     r8
  00000001421234FB  and     r8, rcx
  00000001421234FE  lea     eax, [r14+r14*8]
  0000000142123502  lea     ecx, [r14+rax*4]
  0000000142123506  mov     rdx, r8
  0000000142123509  shr     rdx, cl
  000000014212350C  lea     ecx, [rax+rax*2]
  000000014212350F  shl     r8, cl
  0000000142123512  mov     rax, rdx
  0000000142123515  not     rax
  0000000142123518  and     rax, r8
  000000014212351B  not     rax
  000000014212351E  mov     rcx, r8
  0000000142123521  not     rcx
  0000000142123524  and     rcx, rdx
  0000000142123527  not     rcx
  000000014212352A  and     rcx, rax
  000000014212352D  and     r8, rdx
  0000000142123530  not     rcx
  0000000142123533  add     r8, rcx
  0000000142123536  mov     [rsp+550h+var_540], r8
  000000014212353B  mov     rdi, [rsp+550h+var_218]
  0000000142123543  mov     rax, rdi
  0000000142123546  mov     rcx, [rsp+550h+var_298]
  000000014212354E  and     rax, rcx
  0000000142123551  not     rcx
  0000000142123554  mov     rsi, [rsp+550h+var_210]
  000000014212355C  and     rcx, rsi
  000000014212355F  not     rcx
  0000000142123562  not     rax
  0000000142123565  and     rax, rcx
  0000000142123568  mov     rdx, rax
  000000014212356B  mov     r11d, [rsp+550h+var_448]
  0000000142123573  mov     ecx, r11d
  0000000142123576  shl     rdx, cl
  0000000142123579  mov     r10d, [rsp+550h+var_444]
  0000000142123581  mov     ecx, r10d
  0000000142123584  shr     rax, cl
  0000000142123587  not     rdx
  000000014212358A  not     rax
  000000014212358D  and     rax, rdx
  0000000142123590  not     rax
  0000000142123593  imul    rax, [rsp+550h+var_2E0]
  000000014212359C  mov     rcx, 479AFD360A55A9FAh
  00000001421235A6  imul    rcx, r14
  00000001421235AA  mov     r12, 47A20BDE3C6474C6h
  00000001421235B4  imul    r12, r14
  00000001421235B8  and     r12, [rsp+550h+var_2D0]
  00000001421235C0  not     r12
  00000001421235C3  add     rcx, r12
  00000001421235C6  mov     r8, 2312BBB12D99115h
  00000001421235D0  imul    r8, r14
  00000001421235D4  add     r8, rbp
  00000001421235D7  not     r8
  00000001421235DA  mov     rdx, 0CD402357D2FE9C1h
  00000001421235E4  imul    rdx, r14
  00000001421235E8  add     rdx, r12
  00000001421235EB  not     rdx
  00000001421235EE  and     rdx, r8
  00000001421235F1  not     rdx
  00000001421235F4  and     rdx, rcx
  00000001421235F7  imul    rdx, [rsp+550h+var_380]
  0000000142123600  mov     r9, rax
  0000000142123603  not     r9
  0000000142123606  and     r9, rdx
  0000000142123609  mov     [rsp+550h+var_510], r9
  000000014212360E  mov     rcx, rax
  0000000142123611  and     rcx, rdx
  0000000142123614  lea     r9, [r9+r9*2]
  0000000142123618  add     rcx, r9
  000000014212361B  not     rdx
  000000014212361E  and     rdx, rax
  0000000142123621  add     rdx, rcx
  0000000142123624  mov     [rsp+550h+var_518], rdx
  0000000142123629  test    byte ptr [rsp+550h+var_500], 1
  000000014212362E  mov     rcx, [rsp+550h+var_4A0]
  0000000142123636  not     rcx
  0000000142123639  mov     rax, [rsp+550h+var_220]
  0000000142123641  cmovz   rcx, rax
  0000000142123645  mov     [rsp+550h+var_4A0], rcx
  000000014212364D  cmovnz  rax, [rsp+550h+var_230]
  0000000142123656  mov     [rsp+550h+var_220], rax
  000000014212365E  mov     rax, 0EC6948BA1C43D65Eh
  0000000142123668  imul    rax, r14
  000000014212366C  add     rax, r12
  000000014212366F  mov     rcx, 0E21164716C3BDA2Dh
  0000000142123679  imul    rcx, r14
  000000014212367D  add     rcx, r12
  0000000142123680  not     rcx
  0000000142123683  and     rcx, r8
  0000000142123686  mov     rbx, r8
  0000000142123689  not     rcx
  000000014212368C  and     rcx, rax
  000000014212368F  mov     rax, rdi
  0000000142123692  and     rax, rcx
  0000000142123695  not     rcx
  0000000142123698  and     rcx, rsi
  000000014212369B  not     rcx
  000000014212369E  not     rax
  00000001421236A1  and     rax, rcx
  00000001421236A4  mov     r9, rax
  00000001421236A7  mov     ecx, r11d
  00000001421236AA  shl     r9, cl
  00000001421236AD  not     r9
  00000001421236B0  mov     ecx, r10d
  00000001421236B3  shr     rax, cl
  00000001421236B6  not     rax
  00000001421236B9  and     rax, r9
  00000001421236BC  not     rax
  00000001421236BF  mov     r8, [rsp+550h+var_4D0]
  00000001421236C7  imul    rax, r8
  00000001421236CB  not     rax
  00000001421236CE  mov     rdx, [rsp+550h+var_460]
  00000001421236D6  mov     rcx, [rsp+550h+var_290]
  00000001421236DE  imul    rcx, rdx
  00000001421236E2  not     rcx
  00000001421236E5  and     rcx, rax
  00000001421236E8  not     rcx
  00000001421236EB  mov     rax, [rsp+550h+var_528]
  00000001421236F0  mov     r9, [rsp+550h+var_4C8]
  00000001421236F8  imul    rax, r9
  00000001421236FC  add     rax, rcx
  00000001421236FF  mov     [rsp+550h+var_528], rax
  0000000142123704  mov     rax, [rsp+550h+var_358]
  000000014212370C  add     rax, rsp
  000000014212370F  add     rax, 550h
  0000000142123715  mov     rcx, [rsp+550h+var_4E8]
  000000014212371A  add     rcx, rsp
  000000014212371D  add     rcx, 550h
  0000000142123724  imul    rcx, rdx
  0000000142123728  not     rcx
  000000014212372B  imul    rax, r8
  000000014212372F  not     rax
  0000000142123732  and     rax, rcx
  0000000142123735  not     rax
  0000000142123738  mov     rcx, [rsp+550h+var_470]
  0000000142123740  add     rcx, rsp
  0000000142123743  add     rcx, 550h
  000000014212374A  imul    rcx, r9
  000000014212374E  add     rcx, rax
  0000000142123751  mov     rax, rcx
  0000000142123754  mov     [rsp+550h+var_548], rcx
  0000000142123759  not     rax
  000000014212375C  mov     rdx, rax
  000000014212375F  mov     [rsp+550h+var_4E8], rax
  0000000142123764  mov     rax, [rsp+550h+var_1F0]
  000000014212376C  and     rax, rcx
  000000014212376F  not     rax
  0000000142123772  mov     r8, [rsp+550h+var_508]
  0000000142123777  and     r8, rdx
  000000014212377A  not     r8
  000000014212377D  and     r8, rax
  0000000142123780  mov     [rsp+550h+var_3C0], r8
  0000000142123788  mov     rax, 9D24B38E38D6111Dh
  0000000142123792  imul    rax, r14
  0000000142123796  mov     rcx, 0A5122C2F3FC37526h
  00000001421237A0  imul    rcx, r14
  00000001421237A4  and     rcx, rbx
  00000001421237A7  mov     r9, rbx
  00000001421237AA  not     rcx
  00000001421237AD  and     rcx, rax
  00000001421237B0  mov     rax, [rsp+550h+var_3D8]
  00000001421237B8  imul    rax, [rsp+550h+var_4D8]
  00000001421237BE  not     rax
  00000001421237C1  imul    rcx, [rsp+550h+var_2C8]
  00000001421237CA  not     rcx
  00000001421237CD  and     rcx, rax
  00000001421237D0  mov     rax, [rsp+550h+var_260]
  00000001421237D8  imul    rax, [rsp+550h+var_418]
  00000001421237E1  not     rcx
  00000001421237E4  add     rcx, rax
  00000001421237E7  mov     [rsp+550h+var_530], rcx
  00000001421237EC  mov     rax, [rsp+550h+var_498]
  00000001421237F4  lea     r8, [rsp+rax+550h+var_550]
  00000001421237F8  add     r8, 550h
  00000001421237FF  imul    r8, [rsp+550h+var_308]
  0000000142123808  mov     rax, [rsp+550h+var_378]
  0000000142123810  lea     r11, [rsp+rax+550h+var_550]
  0000000142123814  add     r11, 550h
  000000014212381B  imul    r11, [rsp+550h+var_408]
  0000000142123824  mov     r10, r8
  0000000142123827  not     r10
  000000014212382A  mov     rax, [rsp+550h+var_288]
  0000000142123832  add     rax, rsp
  0000000142123835  add     rax, 550h
  000000014212383B  imul    rax, [rsp+550h+var_410]
  0000000142123844  mov     rcx, rax
  0000000142123847  not     rcx
  000000014212384A  mov     rsi, r8
  000000014212384D  and     rsi, rcx
  0000000142123850  not     rsi
  0000000142123853  and     rsi, r11
  0000000142123856  mov     rdi, r8
  0000000142123859  and     rdi, rax
  000000014212385C  mov     rbx, r11
  000000014212385F  and     rbx, rdi
  0000000142123862  not     rdi
  0000000142123865  mov     r15, r11
  0000000142123868  and     r15, rcx
  000000014212386B  and     rcx, r10
  000000014212386E  not     rcx
  0000000142123871  and     rcx, rdi
  0000000142123874  not     rcx
  0000000142123877  and     rcx, r11
  000000014212387A  mov     r13, r11
  000000014212387D  not     r11
  0000000142123880  and     r13, rax
  0000000142123883  mov     rbp, r8
  0000000142123886  and     rbp, r13
  0000000142123889  and     r13, r10
  000000014212388C  and     r10, rax
  000000014212388F  mov     rdx, r11
  0000000142123892  and     rdx, r10
  0000000142123895  not     r10
  0000000142123898  and     rsi, r10
  000000014212389B  not     r13
  000000014212389E  not     rsi
  00000001421238A1  lea     r10, [rsi+rsi*2]
  00000001421238A5  add     r10, r13
  00000001421238A8  and     rax, r11
  00000001421238AB  and     r11, rdi
  00000001421238AE  not     rbx
  00000001421238B1  not     r11
  00000001421238B4  and     r11, rbx
  00000001421238B7  not     rax
  00000001421238BA  not     r15
  00000001421238BD  and     r15, rax
  00000001421238C0  and     r15, r8
  00000001421238C3  mov     rsi, [rsp+550h+var_450]
  00000001421238CB  imul    rcx, rsi
  00000001421238CF  add     rcx, r15
  00000001421238D2  not     r11
  00000001421238D5  add     r11, r11
  00000001421238D8  sub     rcx, r11
  00000001421238DB  add     rcx, r10
  00000001421238DE  not     rbp
  00000001421238E1  add     rbp, rbp
  00000001421238E4  sub     rcx, rbp
  00000001421238E7  add     rcx, rdx
  00000001421238EA  mov     [rsp+550h+var_3D8], rcx
  00000001421238F2  mov     rax, 8031452353B0432Ch
  00000001421238FC  imul    rax, r14
  0000000142123900  add     rax, r12
  0000000142123903  mov     rcx, 0D9DEB75761BB6142h
  000000014212390D  imul    rcx, r14
  0000000142123911  add     rcx, r12
  0000000142123914  not     rcx
  0000000142123917  and     rcx, r9
  000000014212391A  not     rcx
  000000014212391D  and     rcx, rax
  0000000142123920  mov     rbx, rcx
  0000000142123923  mov     rax, [rsp+550h+var_490]
  000000014212392B  lea     rcx, [rsp+rax+550h+var_550]
  000000014212392F  add     rcx, 550h
  0000000142123936  imul    rcx, [rsp+550h+var_4C8]
  000000014212393F  mov     rax, rcx
  0000000142123942  not     rax
  0000000142123945  mov     rdx, [rsp+550h+var_2F0]
  000000014212394D  add     rdx, rsp
  0000000142123950  add     rdx, 550h
  0000000142123957  imul    rdx, [rsp+550h+var_4D0]
  0000000142123960  mov     r8, rax
  0000000142123963  and     r8, rdx
  0000000142123966  and     rcx, rdx
  0000000142123969  not     rdx
  000000014212396C  and     rdx, rax
  000000014212396F  not     rcx
  0000000142123972  mov     rax, rdx
  0000000142123975  not     rax
  0000000142123978  and     rax, rcx
  000000014212397B  mov     rcx, r8
  000000014212397E  not     rcx
  0000000142123981  add     rdx, rdx
  0000000142123984  sub     rcx, rdx
  0000000142123987  add     rcx, r8
  000000014212398A  mov     rdx, rcx
  000000014212398D  mov     r9, [rsp+550h+var_218]
  0000000142123995  mov     rcx, [rsp+550h+var_240]
  000000014212399D  and     r9, rcx
  00000001421239A0  not     rcx
  00000001421239A3  and     rcx, [rsp+550h+var_210]
  00000001421239AB  not     rcx
  00000001421239AE  not     r9
  00000001421239B1  and     r9, rcx
  00000001421239B4  not     rax
  00000001421239B7  mov     r8, r9
  00000001421239BA  mov     ecx, [rsp+550h+var_448]
  00000001421239C1  shl     r8, cl
  00000001421239C4  mov     ecx, [rsp+550h+var_444]
  00000001421239CB  shr     r9, cl
  00000001421239CE  add     rdx, rax
  00000001421239D1  mov     [rsp+550h+var_308], rdx
  00000001421239D9  not     r8
  00000001421239DC  not     r9
  00000001421239DF  and     r9, r8
  00000001421239E2  mov     r12, [rsp+550h+var_480]
  00000001421239EA  mov     rcx, [rsp+550h+var_4D8]
  00000001421239EF  imul    r12, rcx
  00000001421239F3  mov     rax, [rsp+550h+var_478]
  00000001421239FB  add     rax, rsp
  00000001421239FE  add     rax, 550h
  0000000142123A04  imul    rax, rcx
  0000000142123A08  mov     rcx, [rsp+550h+var_458]
  0000000142123A10  mov     r11, [rsp+550h+var_468]
  0000000142123A18  and     ecx, r11d
  0000000142123A1B  mov     r8, rcx
  0000000142123A1E  not     r8
  0000000142123A21  lea     rdx, [rsp+550h]
  0000000142123A29  mov     r10d, edx
  0000000142123A2C  and     r10d, r11d
  0000000142123A2F  not     r11
  0000000142123A32  and     r11, rdx
  0000000142123A35  not     r11
  0000000142123A38  and     r11, r8
  0000000142123A3B  not     r11
  0000000142123A3E  not     r10
  0000000142123A41  add     r10, r10
  0000000142123A44  sub     r11, r10
  0000000142123A47  imul    r8, rsi
  0000000142123A4B  imul    rcx, rsi
  0000000142123A4F  add     rcx, r8
  0000000142123A52  add     rcx, r11
  0000000142123A55  not     r9
  0000000142123A58  mov     rdx, [rsp+550h+var_418]
  0000000142123A60  imul    r9, rdx
  0000000142123A64  mov     r15, r9
  0000000142123A67  imul    rcx, rdx
  0000000142123A6B  mov     r8, rax
  0000000142123A6E  not     r8
  0000000142123A71  mov     rdx, r8
  0000000142123A74  and     rdx, rcx
  0000000142123A77  not     rcx
  0000000142123A7A  and     rax, rcx
  0000000142123A7D  not     rax
  0000000142123A80  or      rax, rdx
  0000000142123A83  not     rdx
  0000000142123A86  add     rdx, rax
  0000000142123A89  and     rcx, r8
  0000000142123A8C  add     rcx, rcx
  0000000142123A8F  sub     rdx, rcx
  0000000142123A92  mov     [rsp+550h+var_2E0], rdx
  0000000142123A9A  mov     rax, 5E84EFFE0B487F5Fh
  0000000142123AA4  imul    rax, r14
  0000000142123AA8  and     rax, [rsp+550h+var_3B8]
  0000000142123AB0  mov     r8, [rsp+550h+var_2D0]
  0000000142123AB8  mov     rcx, r8
  0000000142123ABB  and     rcx, rax
  0000000142123ABE  not     rax
  0000000142123AC1  and     rax, [rsp+550h+var_238]
  0000000142123AC9  not     rax
  0000000142123ACC  not     rcx
  0000000142123ACF  and     rcx, rax
  0000000142123AD2  mov     rax, 0CA063DE4420000h
  0000000142123ADC  imul    rax, r14
  0000000142123AE0  add     rcx, rax
  0000000142123AE3  mov     rax, 451C685FF9C5E14Eh
  0000000142123AED  imul    rax, r14
  0000000142123AF1  mov     rdx, 55BFAE649CD87F11h
  0000000142123AFB  imul    rdx, r14
  0000000142123AFF  and     rdx, rcx
  0000000142123B02  not     rcx
  0000000142123B05  and     rcx, rax
  0000000142123B08  mov     rax, 98037CB95CBCC0BEh
  0000000142123B12  imul    rax, r14
  0000000142123B16  not     rdx
  0000000142123B19  and     rdx, rax
  0000000142123B1C  not     rcx
  0000000142123B1F  and     rdx, rcx
  0000000142123B22  mov     rax, 0BF9109C78E9E605Fh
  0000000142123B2C  imul    rax, r14
  0000000142123B30  not     rdx
  0000000142123B33  and     rdx, rax
  0000000142123B36  not     rdx
  0000000142123B39  mov     rax, [rsp+550h+var_408]
  0000000142123B41  imul    rdx, rax
  0000000142123B45  mov     [rsp+550h+var_2F0], rdx
  0000000142123B4D  mov     rcx, [rsp+550h+var_3B0]
  0000000142123B55  add     rcx, rsp
  0000000142123B58  add     rcx, 550h
  0000000142123B5F  imul    rcx, rax
  0000000142123B63  mov     [rsp+550h+var_230], rcx
  0000000142123B6B  mov     r9, [rsp+550h+var_2C0]
  0000000142123B73  mov     rcx, r9
  0000000142123B76  not     rcx
  0000000142123B79  mov     [rsp+550h+var_1A0], rcx
  0000000142123B81  mov     rax, [rsp+550h+var_528]
  0000000142123B86  mov     rdx, rax
  0000000142123B89  not     rdx
  0000000142123B8C  mov     [rsp+550h+var_1A8], rdx
  0000000142123B94  mov     rdi, rcx
  0000000142123B97  and     rdi, rdx
  0000000142123B9A  and     r9, rax
  0000000142123B9D  and     rcx, rax
  0000000142123BA0  mov     [rsp+550h+var_1B0], rcx
  0000000142123BA8  mov     rbp, [rsp+550h+var_1F0]
  0000000142123BB0  and     rbp, [rsp+550h+var_4E8]
  0000000142123BB5  not     rbp
  0000000142123BB8  mov     rcx, [rsp+550h+var_508]
  0000000142123BBD  and     rcx, [rsp+550h+var_548]
  0000000142123BC2  not     rcx
  0000000142123BC5  mov     [rsp+550h+var_190], rcx
  0000000142123BCD  and     rbp, rcx
  0000000142123BD0  mov     rcx, [rsp+550h+var_530]
  0000000142123BD5  mov     r11, rcx
  0000000142123BD8  not     r11
  0000000142123BDB  mov     [rsp+550h+var_2B0], r11
  0000000142123BE3  mov     r13, [rsp+550h+var_2B8]
  0000000142123BEB  mov     rax, r13
  0000000142123BEE  not     rax
  0000000142123BF1  mov     [rsp+550h+var_498], rax
  0000000142123BF9  mov     r10, rax
  0000000142123BFC  and     r10, r11
  0000000142123BFF  mov     [rsp+550h+var_2A8], r10
  0000000142123C07  mov     r10, r13
  0000000142123C0A  and     r10, r11
  0000000142123C0D  mov     [rsp+550h+var_188], r10
  0000000142123C15  mov     rdx, rax
  0000000142123C18  and     rdx, rcx
  0000000142123C1B  mov     [rsp+550h+var_180], rdx
  0000000142123C23  mov     r11, [rsp+550h+var_4D0]
  0000000142123C2B  imul    rbx, r11
  0000000142123C2F  mov     [rsp+550h+var_3E8], rbx
  0000000142123C37  mov     rcx, rbx
  0000000142123C3A  not     rcx
  0000000142123C3D  mov     [rsp+550h+var_3F0], rcx
  0000000142123C45  mov     rax, [rsp+550h+var_368]
  0000000142123C4D  mov     rsi, [rsp+550h+var_4C8]
  0000000142123C55  imul    rax, rsi
  0000000142123C59  mov     [rsp+550h+var_368], rax
  0000000142123C61  and     rcx, rax
  0000000142123C64  mov     [rsp+550h+var_3F8], rcx
  0000000142123C6C  and     rbx, rax
  0000000142123C6F  mov     [rsp+550h+var_2A0], rbx
  0000000142123C77  mov     [rsp+550h+var_198], r15
  0000000142123C7F  mov     rcx, r15
  0000000142123C82  not     rcx
  0000000142123C85  mov     [rsp+550h+var_290], rcx
  0000000142123C8D  mov     [rsp+550h+var_480], r12
  0000000142123C95  mov     rdx, r12
  0000000142123C98  not     rdx
  0000000142123C9B  mov     [rsp+550h+var_298], rdx
  0000000142123CA3  mov     r10, rcx
  0000000142123CA6  and     r10, rdx
  0000000142123CA9  mov     [rsp+550h+var_3E0], r10
  0000000142123CB1  mov     rdx, rcx
  0000000142123CB4  and     rdx, r12
  0000000142123CB7  mov     [rsp+550h+var_288], rdx
  0000000142123CBF  mov     rcx, r15
  0000000142123CC2  and     rcx, r12
  0000000142123CC5  mov     [rsp+550h+var_260], rcx
  0000000142123CCD  mov     rax, 0AB8EEF3C5C7BE65Ch
  0000000142123CD7  imul    rax, r14
  0000000142123CDB  mov     [rsp+550h+var_240], rax
  0000000142123CE3  mov     rax, 0E576BCEF2E6E042h
  0000000142123CED  imul    rax, r14
  0000000142123CF1  mov     [rsp+550h+var_3B0], rax
  0000000142123CF9  mov     rax, 0FBA0B874DF5A9A55h
  0000000142123D03  imul    rax, r14
  0000000142123D07  mov     [rsp+550h+var_3B8], rax
  0000000142123D0F  mov     rax, 0EF4D27883A227A03h
  0000000142123D19  imul    rax, r14
  0000000142123D1D  mov     [rsp+550h+var_238], rax
  0000000142123D25  bt      dword ptr [rsp+550h+var_E0], 14h
  0000000142123D2E  mov     rax, [rsp+550h+var_2E8]
  0000000142123D36  lea     r12, [rsp+rax+550h]
  0000000142123D3E  mov     rax, [rsp+550h+var_178]
  0000000142123D46  lea     rax, [rsp+rax+550h]
  0000000142123D4E  cmovb   rax, r12
  0000000142123D52  mov     [rsp+550h+var_408], rax
  0000000142123D5A  mov     r12, 71EAFD35F1E5F00h
  0000000142123D64  imul    r12, r14
  0000000142123D68  mov     rax, [rsp+550h+var_520]
  0000000142123D6D  mov     rcx, [rsp+550h+var_400]
  0000000142123D75  add     rax, rcx
  0000000142123D78  add     rax, r12
  0000000142123D7B  mov     r12, 863D2E516465A100h
  0000000142123D85  imul    r12, r14
  0000000142123D89  and     r12, r8
  0000000142123D8C  add     rax, r12
  0000000142123D8F  mov     r12, 21B1187C8BDD34A2h
  0000000142123D99  imul    r12, r14
  0000000142123D9D  mov     rdx, [rsp+550h+var_4C0]
  0000000142123DA5  add     r12, rdx
  0000000142123DA8  imul    r12, r11
  0000000142123DAC  imul    rax, [rsp+550h+var_460]
  0000000142123DB5  add     rax, r12
  0000000142123DB8  mov     r11, rax
  0000000142123DBB  mov     r8, [rsp+550h+var_360]
  0000000142123DC3  add     r8, rdx
  0000000142123DC6  imul    r8, rsi
  0000000142123DCA  mov     r12, 31248CF2AE3DB100h
  0000000142123DD4  imul    r12, r14
  0000000142123DD8  mov     rdx, rcx
  0000000142123DDB  mov     rax, rcx
  0000000142123DDE  not     rax
  0000000142123DE1  mov     rcx, r12
  0000000142123DE4  mov     r10, r12
  0000000142123DE7  not     rcx
  0000000142123DEA  mov     [rsp+550h+var_470], rcx
  0000000142123DF2  mov     r12, r13
  0000000142123DF5  and     r12, rcx
  0000000142123DF8  mov     rcx, rdx
  0000000142123DFB  and     rcx, r12
  0000000142123DFE  not     r12
  0000000142123E01  and     r12, rax
  0000000142123E04  not     r12
  0000000142123E07  not     rcx
  0000000142123E0A  and     rcx, r12
  0000000142123E0D  mov     [rsp+550h+var_358], rcx
  0000000142123E15  mov     rcx, rax
  0000000142123E18  mov     [rsp+550h+var_468], rax
  0000000142123E20  and     rcx, r10
  0000000142123E23  mov     [rsp+550h+var_4B8], r10
  0000000142123E2B  mov     rsi, [rsp+550h+var_498]
  0000000142123E33  mov     r12, rsi
  0000000142123E36  and     r12, rcx
  0000000142123E39  not     r12
  0000000142123E3C  not     rcx
  0000000142123E3F  and     rcx, r13
  0000000142123E42  not     rcx
  0000000142123E45  and     rcx, r12
  0000000142123E48  mov     [rsp+550h+var_4C8], rcx
  0000000142123E50  mov     r12, rax
  0000000142123E53  and     r12, rsi
  0000000142123E56  not     r12
  0000000142123E59  mov     rax, rdx
  0000000142123E5C  and     rax, r13
  0000000142123E5F  not     rax
  0000000142123E62  and     rax, r12
  0000000142123E65  mov     [rsp+550h+var_538], rax
  0000000142123E6A  mov     rax, rdx
  0000000142123E6D  and     rax, r10
  0000000142123E70  mov     r12, rsi
  0000000142123E73  and     r12, rax
  0000000142123E76  not     r12
  0000000142123E79  not     rax
  0000000142123E7C  and     rax, r13
  0000000142123E7F  not     rax
  0000000142123E82  and     rax, r12
  0000000142123E85  mov     [rsp+550h+var_4D8], rax
  0000000142123E8A  mov     r10, r11
  0000000142123E8D  mov     rcx, r11
  0000000142123E90  not     rcx
  0000000142123E93  mov     r11, r8
  0000000142123E96  mov     rbx, r8
  0000000142123E99  not     rbx
  0000000142123E9C  mov     r12, rcx
  0000000142123E9F  mov     r13, rcx
  0000000142123EA2  mov     [rsp+550h+var_4A8], rcx
  0000000142123EAA  and     r12, rbx
  0000000142123EAD  mov     [rsp+550h+var_4B0], rbx
  0000000142123EB5  not     r12
  0000000142123EB8  mov     rcx, r10
  0000000142123EBB  mov     [rsp+550h+var_520], r10
  0000000142123EC0  and     rcx, r8
  0000000142123EC3  mov     [rsp+550h+var_360], r8
  0000000142123ECB  not     rcx
  0000000142123ECE  and     rcx, r12
  0000000142123ED1  mov     [rsp+550h+var_418], rcx
  0000000142123ED9  mov     rcx, [rsp+550h+var_280]
  0000000142123EE1  not     rcx
  0000000142123EE4  mov     rdx, [rsp+550h+var_488]
  0000000142123EEC  lea     r15, [rsp+rdx+550h+var_550]
  0000000142123EF0  add     r15, 550h
  0000000142123EF7  mov     rax, [rsp+550h+var_208]
  0000000142123EFF  imul    r15, rax
  0000000142123F03  not     r15
  0000000142123F06  and     r15, rcx
  0000000142123F09  mov     rcx, [rsp+550h+var_4F0]
  0000000142123F0E  add     rcx, rsp
  0000000142123F11  add     rcx, 550h
  0000000142123F18  mov     rdx, [rsp+550h+var_1D0]
  0000000142123F20  imul    rcx, rdx
  0000000142123F24  add     rcx, [rsp+550h+var_3D0]
  0000000142123F2C  mov     [rsp+550h+var_490], rcx
  0000000142123F34  mov     r8, [rsp+550h+var_438]
  0000000142123F3C  not     r8
  0000000142123F3F  mov     rcx, [rsp+550h+var_170]
  0000000142123F47  add     rcx, rsp
  0000000142123F4A  add     rcx, 550h
  0000000142123F51  imul    rcx, rdx
  0000000142123F55  not     rcx
  0000000142123F58  and     rcx, r8
  0000000142123F5B  mov     [rsp+550h+var_378], rcx
  0000000142123F63  mov     rcx, [rsp+550h+var_160]
  0000000142123F6B  add     rcx, rsp
  0000000142123F6E  add     rcx, 550h
  0000000142123F75  imul    rcx, rdx
  0000000142123F79  mov     r12, rdx
  0000000142123F7C  add     rcx, [rsp+550h+var_350]
  0000000142123F84  mov     r8, rcx
  0000000142123F87  mov     rcx, [rsp+550h+var_470]
  0000000142123F8F  and     rsi, rcx
  0000000142123F92  not     rsi
  0000000142123F95  and     rsi, [rsp+550h+var_400]
  0000000142123F9D  mov     [rsp+550h+var_550], rsi
  0000000142123FA1  mov     rdx, [rsp+550h+var_468]
  0000000142123FA9  and     rdx, rcx
  0000000142123FAC  mov     [rsp+550h+var_488], rdx
  0000000142123FB4  and     r10, rbx
  0000000142123FB7  not     r10
  0000000142123FBA  mov     [rsp+550h+var_478], r10
  0000000142123FC2  mov     rcx, r13
  0000000142123FC5  and     rcx, r11
  0000000142123FC8  not     rcx
  0000000142123FCB  and     rcx, r10
  0000000142123FCE  mov     [rsp+550h+var_4F0], rcx
  0000000142123FD3  imul    ecx, r14d, 2B2B2782h
  0000000142123FDA  mov     [rsp+550h+var_350], rcx
  0000000142123FE2  test    byte ptr [rsp+550h+var_4F8], 1
  0000000142123FE7  not     r15
  0000000142123FEA  mov     rdx, [rsp+550h+var_F0]
  0000000142123FF2  cmovz   r15, rdx
  0000000142123FF6  mov     [rsp+550h+var_380], r15
  0000000142123FFE  cmovz   r8, rdx
  0000000142124002  mov     [rsp+550h+var_4F8], r8
  0000000142124007  mov     rdx, [rsp+550h+var_440]
  000000014212400F  not     rdx
  0000000142124012  mov     rcx, [rsp+550h+var_168]
  000000014212401A  lea     r10, [rsp+rcx+550h+var_550]
  000000014212401E  add     r10, 550h
  0000000142124025  imul    r10, r12
  0000000142124029  add     r10, rdx
  000000014212402C  test    byte ptr [rsp+550h+var_4D0], 1
  0000000142124034  mov     r8, [rsp+550h+var_250]
  000000014212403C  not     r8
  000000014212403F  mov     rcx, [rsp+550h+var_158]
  0000000142124047  lea     r11, [rsp+rcx+550h]
  000000014212404F  mov     rcx, [rsp+550h+var_420]
  0000000142124057  cmovnz  r10, rcx
  000000014212405B  mov     [rsp+550h+var_4D0], r10
  0000000142124063  mov     rdx, rax
  0000000142124066  imul    r11, rax
  000000014212406A  add     r11, r8
  000000014212406D  test    byte ptr [rsp+550h+var_410], 1
  0000000142124075  mov     r14, [rsp+550h+var_340]
  000000014212407D  lea     r8, [rsp+r14+550h]
  0000000142124085  cmovnz  r11, rcx
  0000000142124089  mov     [rsp+550h+var_410], r11
  0000000142124091  imul    r8, r12
  0000000142124095  add     r8, [rsp+550h+var_3C8]
  000000014212409D  mov     r10, r8
  00000001421240A0  mov     rcx, [rsp+550h+var_268]
  00000001421240A8  not     rcx
  00000001421240AB  mov     rax, [rsp+550h+var_150]
  00000001421240B3  lea     r8, [rsp+rax+550h+var_550]
  00000001421240B7  add     r8, 550h
  00000001421240BE  mov     rax, [rsp+550h+var_228]
  00000001421240C6  imul    r8, rax
  00000001421240CA  not     r8
  00000001421240CD  and     r8, rcx
  00000001421240D0  mov     [rsp+550h+var_2E8], r8
  00000001421240D8  mov     r8, [rsp+550h+var_258]
  00000001421240E0  not     r8
  00000001421240E3  mov     rcx, [rsp+550h+var_148]
  00000001421240EB  add     rcx, rsp
  00000001421240EE  add     rcx, 550h
  00000001421240F5  imul    rcx, rdx
  00000001421240F9  mov     r11, rdx
  00000001421240FC  not     rcx
  00000001421240FF  and     rcx, r8
  0000000142124102  mov     r8, rcx
  0000000142124105  mov     rcx, [rsp+550h+var_370]
  000000014212410D  not     rcx
  0000000142124110  mov     rdx, [rsp+550h+var_348]
  0000000142124118  add     rdx, rsp
  000000014212411B  add     rdx, 550h
  0000000142124122  imul    rdx, r12
  0000000142124126  add     rdx, rcx
  0000000142124129  mov     [rsp+550h+var_440], rdx
  0000000142124131  mov     rdx, [rsp+550h+var_248]
  0000000142124139  not     rdx
  000000014212413C  mov     rcx, [rsp+550h+var_140]
  0000000142124144  add     rcx, rsp
  0000000142124147  add     rcx, 550h
  000000014212414E  imul    rcx, r12
  0000000142124152  not     rcx
  0000000142124155  and     rcx, rdx
  0000000142124158  mov     [rsp+550h+var_338], rcx
  0000000142124160  mov     rcx, [rsp+550h+var_138]
  0000000142124168  add     rcx, rsp
  000000014212416B  add     rcx, 550h
  0000000142124172  imul    rcx, rax
  0000000142124176  mov     r14, rax
  0000000142124179  add     rcx, [rsp+550h+var_278]
  0000000142124181  mov     [rsp+550h+var_438], rcx
  0000000142124189  mov     rax, [rsp+550h+var_130]
  0000000142124191  add     rax, rsp
  0000000142124194  add     rax, 550h
  000000014212419A  imul    rax, [rsp+550h+var_2D8]
  00000001421241A3  add     rax, [rsp+550h+var_270]
  00000001421241AB  mov     rdx, rax
  00000001421241AE  mov     rax, [rsp+550h+var_128]
  00000001421241B6  add     rax, rsp
  00000001421241B9  add     rax, 550h
  00000001421241BF  imul    rax, r12
  00000001421241C3  mov     [rsp+550h+var_340], rax
  00000001421241CB  test    byte ptr [rsp+550h+var_330], 1
  00000001421241D3  mov     rax, [rsp+550h+var_F8]
  00000001421241DB  mov     rcx, [rsp+550h+var_490]
  00000001421241E3  cmovz   rcx, rax
  00000001421241E7  mov     [rsp+550h+var_490], rcx
  00000001421241EF  cmovz   r10, rax
  00000001421241F3  mov     [rsp+550h+var_370], r10
  00000001421241FB  not     r8
  00000001421241FE  cmovz   r8, rax
  0000000142124202  mov     [rsp+550h+var_500], r8
  0000000142124207  cmovz   rdx, rax
  000000014212420B  mov     [rsp+550h+var_348], rdx
  0000000142124213  not     rdi
  0000000142124216  not     r9
  0000000142124219  mov     rcx, [rsp+550h+var_120]
  0000000142124221  imul    rcx, r12
  0000000142124225  mov     rdx, rcx
  0000000142124228  not     rdx
  000000014212422B  and     rdi, rdx
  000000014212422E  shl     rdi, 2
  0000000142124232  and     r9, rcx
  0000000142124235  not     r9
  0000000142124238  add     r9, r9
  000000014212423B  sub     rdi, r9
  000000014212423E  mov     r8, [rsp+550h+var_1B0]
  0000000142124246  mov     rax, r8
  0000000142124249  not     rax
  000000014212424C  and     rax, rcx
  000000014212424F  lea     rax, [rax+rax*2]
  0000000142124253  add     rax, rdi
  0000000142124256  and     r8, rcx
  0000000142124259  mov     r9, r8
  000000014212425C  mov     r8, [rsp+550h+var_1A8]
  0000000142124264  mov     rdi, r8
  0000000142124267  and     r8, rdx
  000000014212426A  not     r8
  000000014212426D  mov     r10, r8
  0000000142124270  mov     r8, [rsp+550h+var_528]
  0000000142124275  and     rcx, r8
  0000000142124278  not     rcx
  000000014212427B  and     rcx, r10
  000000014212427E  not     rcx
  0000000142124281  mov     r13, [rsp+550h+var_1A0]
  0000000142124289  and     rcx, r13
  000000014212428C  and     r13, rdx
  000000014212428F  and     rdi, r13
  0000000142124292  not     rdi
  0000000142124295  not     r13
  0000000142124298  and     r13, r8
  000000014212429B  not     r13
  000000014212429E  and     r13, rdi
  00000001421242A1  sub     rax, r13
  00000001421242A4  add     r9, r9
  00000001421242A7  sub     rax, r9
  00000001421242AA  lea     rcx, [rcx+rcx*2]
  00000001421242AE  add     rcx, rax
  00000001421242B1  mov     [rsp+550h+var_2D8], rcx
  00000001421242B9  and     rdx, [rsp+550h+var_2C0]
  00000001421242C1  not     rdx
  00000001421242C4  and     rdx, r8
  00000001421242C7  mov     [rsp+550h+var_528], rdx
  00000001421242CC  mov     rdx, [rsp+550h+var_200]
  00000001421242D4  mov     rax, rdx
  00000001421242D7  not     rax
  00000001421242DA  lea     r8, [rsp+550h]
  00000001421242E2  and     r8, rax
  00000001421242E5  not     r8
  00000001421242E8  mov     rcx, [rsp+550h+var_458]
  00000001421242F0  and     edx, ecx
  00000001421242F2  not     rdx
  00000001421242F5  and     rdx, r8
  00000001421242F8  and     rax, rcx
  00000001421242FB  not     rax
  00000001421242FE  mov     rbx, [rsp+550h+var_450]
  0000000142124306  imul    rax, rbx
  000000014212430A  add     rax, rdx
  000000014212430D  inc     rax
  0000000142124310  imul    rax, r12
  0000000142124314  mov     r8, rax
  0000000142124317  not     r8
  000000014212431A  mov     rdx, [rsp+550h+var_508]
  000000014212431F  and     r8, rdx
  0000000142124322  not     r8
  0000000142124325  mov     r9, [rsp+550h+var_4E8]
  000000014212432A  mov     rsi, r9
  000000014212432D  and     rsi, rax
  0000000142124330  and     rdx, rsi
  0000000142124333  not     rsi
  0000000142124336  mov     rdi, [rsp+550h+var_1F0]
  000000014212433E  and     rsi, rdi
  0000000142124341  and     rdi, rax
  0000000142124344  not     rdi
  0000000142124347  and     rdi, r8
  000000014212434A  not     rsi
  000000014212434D  mov     rcx, rdx
  0000000142124350  not     rcx
  0000000142124353  and     rcx, rsi
  0000000142124356  mov     rdx, [rsp+550h+var_3C0]
  000000014212435E  not     rdx
  0000000142124361  and     rdx, rax
  0000000142124364  not     rdx
  0000000142124367  add     rcx, rdx
  000000014212436A  not     rbp
  000000014212436D  and     rbp, rax
  0000000142124370  and     rax, [rsp+550h+var_190]
  0000000142124378  not     rax
  000000014212437B  add     rax, rax
  000000014212437E  sub     rcx, rax
  0000000142124381  and     [rsp+550h+var_548], rdi
  0000000142124386  not     rdi
  0000000142124389  and     rdi, r9
  000000014212438C  sub     rcx, rdi
  000000014212438F  not     rbp
  0000000142124392  add     rcx, rbp
  0000000142124395  mov     [rsp+550h+var_508], rcx
  000000014212439A  mov     rcx, [rsp+550h+var_188]
  00000001421243A2  not     rcx
  00000001421243A5  mov     rdi, [rsp+550h+var_180]
  00000001421243AD  not     rdi
  00000001421243B0  mov     rax, [rsp+550h+var_110]
  00000001421243B8  imul    rax, r14
  00000001421243BC  and     rdi, rax
  00000001421243BF  and     rdi, rcx
  00000001421243C2  mov     rcx, rax
  00000001421243C5  mov     r13, [rsp+550h+var_530]
  00000001421243CA  and     rcx, r13
  00000001421243CD  mov     rsi, rcx
  00000001421243D0  not     rsi
  00000001421243D3  mov     r8, rax
  00000001421243D6  mov     rdx, rax
  00000001421243D9  not     r8
  00000001421243DC  mov     rax, r8
  00000001421243DF  mov     r15, [rsp+550h+var_2B0]
  00000001421243E7  and     rax, r15
  00000001421243EA  not     rax
  00000001421243ED  and     rax, rsi
  00000001421243F0  mov     r9, [rsp+550h+var_498]
  00000001421243F8  and     rsi, r9
  00000001421243FB  not     rsi
  00000001421243FE  mov     r10, [rsp+550h+var_2B8]
  0000000142124406  and     rcx, r10
  0000000142124409  not     rcx
  000000014212440C  and     rcx, rsi
  000000014212440F  mov     rsi, rdi
  0000000142124412  not     rsi
  0000000142124415  add     rcx, rsi
  0000000142124418  mov     rdi, r9
  000000014212441B  and     rdi, r8
  000000014212441E  not     rdi
  0000000142124421  mov     rsi, r10
  0000000142124424  and     rsi, rdx
  0000000142124427  not     rsi
  000000014212442A  and     rsi, rdi
  000000014212442D  mov     r14, [rsp+550h+var_2A8]
  0000000142124435  and     r14, rdx
  0000000142124438  and     rdx, r15
  000000014212443B  not     rsi
  000000014212443E  and     rsi, r13
  0000000142124441  and     r8, r13
  0000000142124444  not     rdx
  0000000142124447  not     r8
  000000014212444A  and     r8, rdx
  000000014212444D  mov     rdi, r10
  0000000142124450  and     rdi, r8
  0000000142124453  not     r8
  0000000142124456  and     r8, r9
  0000000142124459  not     r8
  000000014212445C  not     rdi
  000000014212445F  and     rdi, r8
  0000000142124462  not     rsi
  0000000142124465  lea     r8, [rsi+rsi*2]
  0000000142124469  imul    rdi, rbx
  000000014212446D  sub     rdi, r8
  0000000142124470  add     rdi, rcx
  0000000142124473  lea     rcx, [rdi+r14*4]
  0000000142124477  not     rax
  000000014212447A  and     rax, r10
  000000014212447D  add     rcx, rax
  0000000142124480  mov     [rsp+550h+var_4E8], rcx
  0000000142124485  mov     rax, [rsp+550h+var_108]
  000000014212448D  add     rax, rsp
  0000000142124490  add     rax, 550h
  0000000142124496  imul    rax, r11
  000000014212449A  mov     rsi, rax
  000000014212449D  mov     r9, [rsp+550h+var_3D8]
  00000001421244A5  and     rax, r9
  00000001421244A8  not     r9
  00000001421244AB  not     rsi
  00000001421244AE  and     rsi, r9
  00000001421244B1  mov     rdx, [rsp+550h+var_1B8]
  00000001421244B9  mov     rcx, rdx
  00000001421244BC  not     rcx
  00000001421244BF  not     rsi
  00000001421244C2  mov     r9, rdx
  00000001421244C5  and     r9, rax
  00000001421244C8  not     rax
  00000001421244CB  and     rsi, rax
  00000001421244CE  mov     r8, rdx
  00000001421244D1  and     r8, rsi
  00000001421244D4  not     rsi
  00000001421244D7  and     rax, rcx
  00000001421244DA  and     rcx, rsi
  00000001421244DD  not     rcx
  00000001421244E0  not     r8
  00000001421244E3  and     r8, rcx
  00000001421244E6  not     rax
  00000001421244E9  not     r9
  00000001421244EC  mov     [rsp+550h+var_530], r9
  00000001421244F1  and     rax, r9
  00000001421244F4  add     rax, r8
  00000001421244F7  and     rsi, rdx
  00000001421244FA  mov     r10, [rsp+550h+var_218]
  0000000142124502  mov     rcx, [rsp+550h+var_100]
  000000014212450A  and     r10, rcx
  000000014212450D  not     rcx
  0000000142124510  and     rcx, [rsp+550h+var_210]
  0000000142124518  not     rcx
  000000014212451B  not     r10
  000000014212451E  and     r10, rcx
  0000000142124521  not     rsi
  0000000142124524  imul    rsi, rbx
  0000000142124528  mov     r8, r10
  000000014212452B  mov     ecx, [rsp+550h+var_448]
  0000000142124532  shl     r8, cl
  0000000142124535  mov     ecx, [rsp+550h+var_444]
  000000014212453C  shr     r10, cl
  000000014212453F  add     rsi, rax
  0000000142124542  not     r8
  0000000142124545  not     r10
  0000000142124548  and     r10, r8
  000000014212454B  mov     rax, [rsp+550h+var_3F8]
  0000000142124553  mov     r8, rax
  0000000142124556  not     r8
  0000000142124559  not     r10
  000000014212455C  mov     r14, r12
  000000014212455F  imul    r10, r12
  0000000142124563  mov     r12, r10
  0000000142124566  not     r12
  0000000142124569  and     rax, r12
  000000014212456C  not     rax
  000000014212456F  and     r8, r10
  0000000142124572  not     r8
  0000000142124575  and     rax, r8
  0000000142124578  not     rax
  000000014212457B  mov     rdi, 5555555555555556h
  0000000142124585  imul    rax, rdi
  0000000142124589  mov     r15, [rsp+550h+var_2A0]
  0000000142124591  mov     rbx, r15
  0000000142124594  and     r15, r12
  0000000142124597  not     r15
  000000014212459A  mov     rbp, 0AAAAAAAAAAAAAAADh
  00000001421245A4  imul    r8, rbp
  00000001421245A8  add     r8, r15
  00000001421245AB  add     r8, rax
  00000001421245AE  mov     r11, r10
  00000001421245B1  mov     rcx, [rsp+550h+var_368]
  00000001421245B9  and     r11, rcx
  00000001421245BC  not     r11
  00000001421245BF  mov     rax, [rsp+550h+var_3F0]
  00000001421245C7  and     r11, rax
  00000001421245CA  mov     rdx, r12
  00000001421245CD  and     r12, rax
  00000001421245D0  mov     r9, [rsp+550h+var_3E8]
  00000001421245D8  and     r9, r10
  00000001421245DB  mov     r13, r9
  00000001421245DE  and     r9, rcx
  00000001421245E1  mov     rax, r12
  00000001421245E4  and     r12, rcx
  00000001421245E7  not     rcx
  00000001421245EA  and     rdx, rcx
  00000001421245ED  not     rdx
  00000001421245F0  and     r11, rdx
  00000001421245F3  not     r11
  00000001421245F6  imul    r11, rdi
  00000001421245FA  add     r11, r8
  00000001421245FD  not     rax
  0000000142124600  not     r13
  0000000142124603  and     r13, rax
  0000000142124606  not     r13
  0000000142124609  and     r13, rcx
  000000014212460C  not     r13
  000000014212460F  dec     rdi
  0000000142124612  imul    rdi, r13
  0000000142124616  add     rdi, r11
  0000000142124619  not     rbx
  000000014212461C  and     r10, rbx
  000000014212461F  not     r10
  0000000142124622  and     r10, r15
  0000000142124625  not     r10
  0000000142124628  imul    r10, rbp
  000000014212462C  add     r10, rdi
  000000014212462F  not     r9
  0000000142124632  shl     r9, 2
  0000000142124636  sub     r10, r9
  0000000142124639  and     rax, rcx
  000000014212463C  not     rax
  000000014212463F  not     r12
  0000000142124642  and     r12, rax
  0000000142124645  not     r12
  0000000142124648  dec     rbp
  000000014212464B  imul    rbp, r12
  000000014212464F  add     rbp, r10
  0000000142124652  mov     r15, rbp
  0000000142124655  mov     r8, [rsp+550h+var_E8]
  000000014212465D  mov     rax, r8
  0000000142124660  not     rax
  0000000142124663  mov     rdx, [rsp+550h+var_458]
  000000014212466B  mov     rcx, rdx
  000000014212466E  and     rcx, rax
  0000000142124671  and     edx, r8d
  0000000142124674  not     rdx
  0000000142124677  lea     r9, [rsp+550h]
  000000014212467F  and     rax, r9
  0000000142124682  not     rax
  0000000142124685  and     rax, rdx
  0000000142124688  and     r8d, r9d
  000000014212468B  mov     rdx, rcx
  000000014212468E  not     rdx
  0000000142124691  not     r8
  0000000142124694  and     r8, rdx
  0000000142124697  not     rax
  000000014212469A  not     r8
  000000014212469D  mov     r11, [rsp+550h+var_450]
  00000001421246A5  imul    r8, r11
  00000001421246A9  add     r8, rax
  00000001421246AC  add     rcx, rcx
  00000001421246AF  sub     r8, rcx
  00000001421246B2  mov     rcx, [rsp+550h+var_308]
  00000001421246BA  mov     rax, rcx
  00000001421246BD  not     rax
  00000001421246C0  imul    r8, r14
  00000001421246C4  and     rcx, r8
  00000001421246C7  not     r8
  00000001421246CA  and     r8, rax
  00000001421246CD  not     r8
  00000001421246D0  or      r8, rcx
  00000001421246D3  test    byte ptr [rsp+550h+var_460], 1
  00000001421246DB  mov     rax, [rsp+550h+var_328]
  00000001421246E3  mov     rbx, [rsp+550h+var_440]
  00000001421246EB  cmovnz  rbx, rax
  00000001421246EF  cmovnz  r8, rax
  00000001421246F3  mov     r9, r8
  00000001421246F6  mov     r8, [rsp+550h+var_3E0]
  00000001421246FE  mov     rcx, r8
  0000000142124701  not     rcx
  0000000142124704  mov     rdx, [rsp+550h+var_1F8]
  000000014212470C  mov     r14, [rsp+550h+var_228]
  0000000142124714  imul    rdx, r14
  0000000142124718  mov     rax, rdx
  000000014212471B  not     rax
  000000014212471E  and     r8, rax
  0000000142124721  not     r8
  0000000142124724  mov     r10, r8
  0000000142124727  and     rcx, rdx
  000000014212472A  mov     r8, rdx
  000000014212472D  not     rcx
  0000000142124730  and     rcx, r10
  0000000142124733  lea     rcx, [rcx+rcx*4]
  0000000142124737  mov     rdi, [rsp+550h+var_298]
  000000014212473F  mov     rdx, rdi
  0000000142124742  and     rdx, rax
  0000000142124745  not     rdx
  0000000142124748  mov     r12, [rsp+550h+var_198]
  0000000142124750  and     rdx, r12
  0000000142124753  lea     rcx, [rcx+rdx*4]
  0000000142124757  and     r12, r8
  000000014212475A  not     r12
  000000014212475D  mov     r10, [rsp+550h+var_480]
  0000000142124765  and     r12, r10
  0000000142124768  imul    r12, r11
  000000014212476C  sub     r12, rcx
  000000014212476F  and     r8, rdi
  0000000142124772  not     r8
  0000000142124775  and     r10, rax
  0000000142124778  not     r10
  000000014212477B  and     r10, r8
  000000014212477E  and     r10, [rsp+550h+var_290]
  0000000142124786  not     r10
  0000000142124789  imul    r10, [rsp+550h+var_118]
  0000000142124792  mov     rcx, [rsp+550h+var_288]
  000000014212479A  not     rcx
  000000014212479D  and     rcx, rax
  00000001421247A0  imul    rcx, r11
  00000001421247A4  add     r10, rcx
  00000001421247A7  add     r10, r12
  00000001421247AA  mov     rcx, [rsp+550h+var_260]
  00000001421247B2  not     rcx
  00000001421247B5  and     rax, rcx
  00000001421247B8  add     rax, rax
  00000001421247BB  sub     r10, rax
  00000001421247BE  mov     rax, [rsp+550h+var_1E8]
  00000001421247C6  add     rax, rsp
  00000001421247C9  add     rax, 550h
  00000001421247CF  imul    rax, r14
  00000001421247D3  mov     rcx, rax
  00000001421247D6  mov     rdx, rax
  00000001421247D9  mov     r8, [rsp+550h+var_2E0]
  00000001421247E1  and     rax, r8
  00000001421247E4  not     r8
  00000001421247E7  and     rcx, r8
  00000001421247EA  not     rdx
  00000001421247ED  and     rdx, r8
  00000001421247F0  not     rdx
  00000001421247F3  mov     r8, rax
  00000001421247F6  not     r8
  00000001421247F9  and     r8, rdx
  00000001421247FC  mov     rdx, r11
  00000001421247FF  imul    rdx, rcx
  0000000142124803  add     r8, rdx
  0000000142124806  not     rcx
  0000000142124809  imul    rcx, r11
  000000014212480D  add     r8, rcx
  0000000142124810  add     r8, rax
  0000000142124813  add     r8, 2
  0000000142124817  test    byte ptr [rsp+550h+var_2C8], 1
  000000014212481F  cmovnz  r8, [rsp+550h+var_420]
  0000000142124828  mov     rax, [rsp+550h+var_3B8]
  0000000142124830  and     rax, [rsp+550h+var_1C0]
  0000000142124838  mov     rbp, [rsp+550h+var_2B8]
  0000000142124840  mov     rcx, rbp
  0000000142124843  and     rcx, rax
  0000000142124846  not     rax
  0000000142124849  mov     r12, [rsp+550h+var_498]
  0000000142124851  and     rax, r12
  0000000142124854  not     rax
  0000000142124857  not     rcx
  000000014212485A  and     rcx, rax
  000000014212485D  add     rcx, [rsp+550h+var_3B0]
  0000000142124865  mov     rax, rcx
  0000000142124868  not     rax
  000000014212486B  and     rax, [rsp+550h+var_240]
  0000000142124873  and     rcx, [rsp+550h+var_238]
  000000014212487B  not     rax
  000000014212487E  not     rcx
  0000000142124881  and     rcx, rax
  0000000142124884  not     rcx
  0000000142124887  and     rcx, [rsp+550h+var_430]
  000000014212488F  not     rcx
  0000000142124892  mov     rax, [rsp+550h+var_208]
  000000014212489A  imul    rcx, rax
  000000014212489E  add     rcx, [rsp+550h+var_2F0]
  00000001421248A6  mov     [rsp+550h+var_458], rcx
  00000001421248AE  mov     rcx, [rsp+550h+var_D8]
  00000001421248B6  add     rcx, rsp
  00000001421248B9  add     rcx, 550h
  00000001421248C0  imul    rcx, rax
  00000001421248C4  add     rcx, [rsp+550h+var_230]
  00000001421248CC  test    byte ptr [rsp+550h+var_428], 1
  00000001421248D4  mov     rdx, [rsp+550h+var_2E8]
  00000001421248DC  not     rdx
  00000001421248DF  mov     rax, [rsp+550h+var_80]
  00000001421248E7  cmovnz  rdx, rax
  00000001421248EB  mov     r11, [rsp+550h+var_338]
  00000001421248F3  not     r11
  00000001421248F6  cmovnz  r11, rax
  00000001421248FA  mov     r14, [rsp+550h+var_438]
  0000000142124902  cmovnz  r14, rax
  0000000142124906  cmovnz  rcx, rax
  000000014212490A  mov     [rsp+550h+var_460], rcx
  0000000142124912  test    r14, 0
  0000000142124919  call    locret_14212492E  ; -> locret_14212492E
  000000014212491E  jo      loc_142124929
  0000000142124924  jmp     loc_14212492F
  0000000142124929  jmp     loc_142122F37
  000000014212492E  retn
  000000014212492F  nop
  0000000142124930  jmp     loc_14212498F
  0000000142124935  mov     rax, 997020A21D9CB721h
  000000014212493F  mov     rax, 92952079871BCBDh
  0000000142124949  mov     rax, 0EF441358F3143081h
  0000000142124953  mov     rax, 5D381B8EC56AEFE0h
  000000014212495D  mov     rax, 0EF763A9B614662DEh
  0000000142124967  mov     rax, 376A17E62C0C5ED3h
  0000000142124971  test    rdi, 0
  0000000142124978  call    locret_142124988  ; -> locret_142124988
  000000014212497D  jz      loc_142124989
  0000000142124983  jmp     loc_142121A75
  0000000142124988  retn
  0000000142124989  nop
  000000014212498A  jmp     loc_14212169C
  000000014212498F  mov     rax, 997020A21D9CB721h
  0000000142124999  mov     rax, 92952079871BCBDh
  00000001421249A3  mov     rax, 0EF441358F3143081h
  00000001421249AD  mov     rax, 5D381B8EC56AEFE0h
  00000001421249B7  mov     rax, 0EF763A9B614662DEh
  00000001421249C1  mov     rax, 376A17E62C0C5ED3h
  00000001421249CB  mov     rax, [rsp+550h+var_68]
  00000001421249D3  mov     rcx, [rsp+550h+var_540]
  00000001421249D8  mov     [rax], rcx
  00000001421249DB  mov     rdi, [rsp+550h+var_400]
  00000001421249E3  mov     rax, [rsp+550h+var_380]
  00000001421249EB  mov     [rax], rdi
  00000001421249EE  mov     rax, [rsp+550h+var_C8]
  00000001421249F6  mov     rcx, [rsp+550h+var_490]
  00000001421249FE  mov     [rcx], rax
  0000000142124A01  mov     rax, [rsp+550h+var_D0]
  0000000142124A09  mov     rcx, [rsp+550h+var_4E0]
  0000000142124A0E  mov     [rcx], rax
  0000000142124A11  mov     rax, [rsp+550h+var_88]
  0000000142124A19  mov     rcx, [rsp+550h+var_310]
  0000000142124A21  mov     [rcx], rax
  0000000142124A24  mov     rcx, [rsp+550h+var_378]
  0000000142124A2C  not     rcx
  0000000142124A2F  mov     rax, [rsp+550h+var_1D8]
  0000000142124A37  mov     [rcx], rax
  0000000142124A3A  mov     rax, [rsp+550h+var_C0]
  0000000142124A42  mov     rcx, [rsp+550h+var_4F8]
  0000000142124A47  mov     [rcx], rax
  0000000142124A4A  mov     rax, [rsp+550h+var_B8]
  0000000142124A52  mov     rcx, [rsp+550h+var_4D0]
  0000000142124A5A  mov     [rcx], rax
  0000000142124A5D  mov     rax, [rsp+550h+var_2C0]
  0000000142124A65  mov     rcx, [rsp+550h+var_410]
  0000000142124A6D  mov     [rcx], rax
  0000000142124A70  mov     rax, [rsp+550h+var_B0]
  0000000142124A78  mov     rcx, [rsp+550h+var_370]
  0000000142124A80  mov     [rcx], rax
  0000000142124A83  mov     rax, [rsp+550h+var_A8]
  0000000142124A8B  mov     [rdx], rax
  0000000142124A8E  mov     rax, [rsp+550h+var_2D0]
  0000000142124A96  mov     rcx, [rsp+550h+var_500]
  0000000142124A9B  mov     [rcx], rax
  0000000142124A9E  mov     rax, [rsp+550h+var_78]
  0000000142124AA6  mov     rcx, [rsp+550h+var_320]
  0000000142124AAE  mov     [rcx], rax
  0000000142124AB1  mov     rax, [rsp+550h+var_1C8]
  0000000142124AB9  mov     [rbx], rax
  0000000142124ABC  mov     rax, [rsp+550h+var_A0]
  0000000142124AC4  mov     rcx, [rsp+550h+var_388]
  0000000142124ACC  mov     [rcx], rax
  0000000142124ACF  mov     rax, [rsp+550h+var_98]
  0000000142124AD7  mov     [r11], rax
  0000000142124ADA  mov     rax, [rsp+550h+var_70]
  0000000142124AE2  mov     rcx, [rsp+550h+var_3A8]
  0000000142124AEA  mov     [rcx], rax
  0000000142124AED  mov     rax, [rsp+550h+var_90]
  0000000142124AF5  mov     rcx, [rsp+550h+var_390]
  0000000142124AFD  mov     [rcx], rax
  0000000142124B00  mov     rcx, [rsp+550h+var_398]
  0000000142124B08  not     rcx
  0000000142124B0B  mov     rax, [rsp+550h+var_60]
  0000000142124B13  mov     rdx, [rsp+550h+var_340]
  0000000142124B1B  mov     [rcx+rdx], rax
  0000000142124B1F  mov     rax, [rsp+550h+var_58]
  0000000142124B27  mov     rcx, [rsp+550h+var_4A0]
  0000000142124B2F  mov     [rcx], rax
  0000000142124B32  mov     rax, [rsp+550h+var_300]
  0000000142124B3A  lea     rax, [rsp+rax+550h]
  0000000142124B42  mov     [r14], rax
  0000000142124B45  mov     rax, [rsp+550h+var_2F8]
  0000000142124B4D  not     rax
  0000000142124B50  mov     rcx, [rsp+550h+var_348]
  0000000142124B58  mov     [rcx], rax
  0000000142124B5B  mov     rax, [rsp+550h+var_3A0]
  0000000142124B63  mov     rcx, [rsp+550h+var_4C0]
  0000000142124B6B  mov     [rax], rcx
  0000000142124B6E  mov     rax, [rsp+550h+var_48]
  0000000142124B76  mov     rcx, [rsp+550h+var_318]
  0000000142124B7E  mov     [rcx], rax
  0000000142124B81  mov     rax, [rsp+550h+var_510]
  0000000142124B86  not     rax
  0000000142124B89  mov     rcx, [rsp+550h+var_518]
  0000000142124B8E  lea     rax, [rcx+rax*2+2]
  0000000142124B93  mov     rcx, [rsp+550h+var_220]
  0000000142124B9B  mov     [rcx], rax
  0000000142124B9E  mov     rax, [rsp+550h+var_2D8]
  0000000142124BA6  mov     rcx, [rsp+550h+var_528]
  0000000142124BAB  lea     rax, [rcx+rax+1]
  0000000142124BB0  mov     rcx, [rsp+550h+var_548]
  0000000142124BB5  mov     rdx, [rsp+550h+var_508]
  0000000142124BBA  mov     [rcx+rdx], rax
  0000000142124BBE  mov     rax, [rsp+550h+var_530]
  0000000142124BC3  add     rax, rax
  0000000142124BC6  sub     rsi, rax
  0000000142124BC9  mov     rax, [rsp+550h+var_4E8]
  0000000142124BCE  mov     [rsi], rax
  0000000142124BD1  mov     [r9], r15
  0000000142124BD4  mov     [r8], r10
  0000000142124BD7  mov     rax, r12
  0000000142124BDA  mov     r9, [rsp+550h+var_1E0]
  0000000142124BE2  and     rax, r9
  0000000142124BE5  mov     rcx, rdi
  0000000142124BE8  and     rcx, rax
  0000000142124BEB  not     rax
  0000000142124BEE  mov     r15, [rsp+550h+var_468]
  0000000142124BF6  and     rax, r15
  0000000142124BF9  not     rax
  0000000142124BFC  not     rcx
  0000000142124BFF  and     rcx, rax
  0000000142124C02  mov     r11, [rsp+550h+var_4B8]
  0000000142124C0A  mov     rax, r11
  0000000142124C0D  and     rax, rcx
  0000000142124C10  not     rcx
  0000000142124C13  mov     r10, [rsp+550h+var_470]
  0000000142124C1B  and     rcx, r10
  0000000142124C1E  not     rcx
  0000000142124C21  not     rax
  0000000142124C24  and     rax, rcx
  0000000142124C27  mov     rcx, 8040210080200FF7h
  0000000142124C31  imul    rcx, rax
  0000000142124C35  mov     [rsp+550h+var_508], rcx
  0000000142124C3A  mov     rcx, [rsp+550h+var_4C8]
  0000000142124C42  not     rcx
  0000000142124C45  mov     rdx, [rsp+550h+var_4D8]
  0000000142124C4A  not     rdx
  0000000142124C4D  mov     rbx, rdi
  0000000142124C50  mov     r13, rdi
  0000000142124C53  and     rbx, r9
  0000000142124C56  mov     rax, r11
  0000000142124C59  and     rax, r9
  0000000142124C5C  and     rcx, r9
  0000000142124C5F  mov     [rsp+550h+var_4C8], rcx
  0000000142124C67  mov     rcx, [rsp+550h+var_488]
  0000000142124C6F  mov     rdi, rcx
  0000000142124C72  and     rcx, r9
  0000000142124C75  mov     [rsp+550h+var_488], rcx
  0000000142124C7D  and     rdx, r9
  0000000142124C80  mov     [rsp+550h+var_4D8], rdx
  0000000142124C85  not     r9
  0000000142124C88  mov     r8, r10
  0000000142124C8B  mov     rcx, r10
  0000000142124C8E  and     r8, r9
  0000000142124C91  not     r8
  0000000142124C94  not     rax
  0000000142124C97  and     rax, r8
  0000000142124C9A  mov     r10, r12
  0000000142124C9D  and     r10, rax
  0000000142124CA0  not     r10
  0000000142124CA3  not     rax
  0000000142124CA6  mov     rdx, rbp
  0000000142124CA9  and     rax, rbp
  0000000142124CAC  not     rax
  0000000142124CAF  and     r10, r15
  0000000142124CB2  and     r10, rax
  0000000142124CB5  not     r10
  0000000142124CB8  mov     rax, 0B8952CFF636708F0h
  0000000142124CC2  imul    rax, r10
  0000000142124CC6  mov     [rsp+550h+var_4C0], rax
  0000000142124CCE  mov     rsi, r13
  0000000142124CD1  and     rsi, r9
  0000000142124CD4  mov     rax, rsi
  0000000142124CD7  mov     r8, rcx
  0000000142124CDA  and     rax, rcx
  0000000142124CDD  not     rax
  0000000142124CE0  and     rax, rbp
  0000000142124CE3  not     rax
  0000000142124CE6  mov     r14, 0F1EABD00472E41C3h
  0000000142124CF0  lea     rcx, [r14+3]
  0000000142124CF4  imul    rcx, rax
  0000000142124CF8  mov     [rsp+550h+var_540], rcx
  0000000142124CFD  not     rsi
  0000000142124D00  mov     r10, r12
  0000000142124D03  and     rsi, r12
  0000000142124D06  not     rsi
  0000000142124D09  and     rsi, r8
  0000000142124D0C  mov     rcx, 71AA9BFFC70E31CDh
  0000000142124D16  imul    rcx, rsi
  0000000142124D1A  mov     rax, [rsp+550h+var_358]
  0000000142124D22  and     rax, r9
  0000000142124D25  mov     rsi, 0E958500B911DE2Ch
  0000000142124D2F  imul    rsi, rax
  0000000142124D33  mov     [rsp+550h+var_4D0], rsi
  0000000142124D3B  mov     rax, [rsp+550h+var_550]
  0000000142124D3F  not     rax
  0000000142124D42  and     rax, r9
  0000000142124D45  not     rax
  0000000142124D48  imul    rax, r14
  0000000142124D4C  mov     [rsp+550h+var_550], rax
  0000000142124D50  mov     r12, r11
  0000000142124D53  and     r12, r9
  0000000142124D56  not     r12
  0000000142124D59  and     r12, r13
  0000000142124D5C  and     rbp, r9
  0000000142124D5F  and     r13, rbp
  0000000142124D62  not     rbp
  0000000142124D65  and     rbp, r15
  0000000142124D68  and     r15, r9
  0000000142124D6B  not     r15
  0000000142124D6E  mov     r14, rbx
  0000000142124D71  not     r14
  0000000142124D74  and     r15, r14
  0000000142124D77  mov     rax, r11
  0000000142124D7A  and     rax, rdx
  0000000142124D7D  and     rax, r14
  0000000142124D80  mov     r14, 38D54DFFE38718ECh
  0000000142124D8A  imul    r14, rax
  0000000142124D8E  and     rbx, r8
  0000000142124D91  mov     rsi, r8
  0000000142124D94  mov     rax, rdx
  0000000142124D97  and     rax, rbx
  0000000142124D9A  not     rbx
  0000000142124D9D  and     rbx, r10
  0000000142124DA0  not     rbx
  0000000142124DA3  not     rax
  0000000142124DA6  and     rax, rbx
  0000000142124DA9  not     rax
  0000000142124DAC  mov     rbx, 46EA90FF9C58D724h
  0000000142124DB6  imul    rbx, rax
  0000000142124DBA  not     rdi
  0000000142124DBD  and     rdi, r9
  0000000142124DC0  not     rdi
  0000000142124DC3  mov     r8, [rsp+550h+var_488]
  0000000142124DCB  not     r8
  0000000142124DCE  and     r8, rdx
  0000000142124DD1  and     r8, rdi
  0000000142124DD4  mov     rdi, r11
  0000000142124DD7  and     rdi, r10
  0000000142124DDA  and     rdi, r15
  0000000142124DDD  not     rdi
  0000000142124DE0  mov     rax, 0B9156F0063A728DEh
  0000000142124DEA  imul    rdi, rax
  0000000142124DEE  add     rax, 2
  0000000142124DF2  imul    rax, r8
  0000000142124DF6  not     rbp
  0000000142124DF9  not     r13
  0000000142124DFC  and     r13, rbp
  0000000142124DFF  mov     rbp, r11
  0000000142124E02  and     rbp, r13
  0000000142124E05  not     r13
  0000000142124E08  and     r13, rsi
  0000000142124E0B  not     r13
  0000000142124E0E  not     rbp
  0000000142124E11  and     rbp, r13
  0000000142124E14  not     rbp
  0000000142124E17  mov     r13, 639559000E3C7390h
  0000000142124E21  imul    r13, rbp
  0000000142124E25  and     rdx, r12
  0000000142124E28  not     r12
  0000000142124E2B  and     r12, r10
  0000000142124E2E  not     r12
  0000000142124E31  not     rdx
  0000000142124E34  and     rdx, r12
  0000000142124E37  mov     r8, [rsp+550h+var_4C8]
  0000000142124E3F  not     r8
  0000000142124E42  mov     r12, 0D53FF4FFD54AA554h
  0000000142124E4C  imul    r8, r12
  0000000142124E50  add     r12, 6
  0000000142124E54  imul    r12, rdx
  0000000142124E58  and     r15, rsi
  0000000142124E5B  not     r15
  0000000142124E5E  and     r15, r10
  0000000142124E61  mov     rbp, 55801600556AB552h
  0000000142124E6B  imul    rbp, r15
  0000000142124E6F  add     rbp, r12
  0000000142124E72  mov     rdx, [rsp+550h+var_538]
  0000000142124E77  not     rdx
  0000000142124E7A  and     r9, rdx
  0000000142124E7D  and     r11, r9
  0000000142124E80  not     r9
  0000000142124E83  and     r9, rsi
  0000000142124E86  not     r9
  0000000142124E89  not     r11
  0000000142124E8C  and     r11, r9
  0000000142124E8F  not     r11
  0000000142124E92  mov     r9, 2AC00B002AB55AA9h
  0000000142124E9C  imul    r9, r11
  0000000142124EA0  add     r9, rbp
  0000000142124EA3  mov     rdx, [rsp+550h+var_4D8]
  0000000142124EA8  not     rdx
  0000000142124EAB  mov     r15, [rsp+550h+var_450]
  0000000142124EB3  imul    rdx, r15
  0000000142124EB7  add     rdx, r9
  0000000142124EBA  add     rdx, r13
  0000000142124EBD  add     rax, rbx
  0000000142124EC0  add     rax, r14
  0000000142124EC3  add     rax, r8
  0000000142124EC6  add     rax, [rsp+550h+var_550]
  0000000142124ECA  add     rax, [rsp+550h+var_4D0]
  0000000142124ED2  add     rax, rdx
  0000000142124ED5  add     rcx, [rsp+550h+var_540]
  0000000142124EDA  add     rcx, [rsp+550h+var_4C0]
  0000000142124EE2  add     rcx, [rsp+550h+var_508]
  0000000142124EE7  add     rcx, rdi
  0000000142124EEA  add     rcx, rax
  0000000142124EED  imul    rcx, [rsp+550h+var_1D0]
  0000000142124EF6  mov     rbx, [rsp+550h+var_4B0]
  0000000142124EFE  mov     rax, rbx
  0000000142124F01  and     rax, rcx
  0000000142124F04  mov     rdx, [rsp+550h+var_458]
  0000000142124F0C  mov     r8, [rsp+550h+var_460]
  0000000142124F14  mov     [r8], rdx
  0000000142124F17  mov     rdx, rax
  0000000142124F1A  not     rdx
  0000000142124F1D  mov     r8, rcx
  0000000142124F20  not     r8
  0000000142124F23  mov     r9, [rsp+550h+var_50]
  0000000142124F2B  mov     r10, [rsp+550h+var_408]
  0000000142124F33  mov     [r10], r9
  0000000142124F36  mov     r11, [rsp+550h+var_360]
  0000000142124F3E  mov     r9, r11
  0000000142124F41  and     r9, r8
  0000000142124F44  not     r9
  0000000142124F47  and     r9, rdx
  0000000142124F4A  and     r11, rcx
  0000000142124F4D  mov     rdi, [rsp+550h+var_520]
  0000000142124F52  mov     r10, rdi
  0000000142124F55  and     r10, r11
  0000000142124F58  not     r11
  0000000142124F5B  and     rbx, r8
  0000000142124F5E  not     rbx
  0000000142124F61  and     rbx, r11
  0000000142124F64  mov     rsi, r11
  0000000142124F67  not     rbx
  0000000142124F6A  and     rbx, rdi
  0000000142124F6D  and     rax, rdi
  0000000142124F70  mov     r11, rdi
  0000000142124F73  and     r11, r9
  0000000142124F76  not     r9
  0000000142124F79  mov     rdi, [rsp+550h+var_4A8]
  0000000142124F81  and     r9, rdi
  0000000142124F84  not     r9
  0000000142124F87  not     r11
  0000000142124F8A  and     r11, r9
  0000000142124F8D  and     rdx, rdi
  0000000142124F90  mov     r9, rdi
  0000000142124F93  and     r9, rsi
  0000000142124F96  not     r9
  0000000142124F99  not     r10
  0000000142124F9C  and     r10, r9
  0000000142124F9F  not     r11
  0000000142124FA2  lea     r9, [r11+r11*4]
  0000000142124FA6  lea     r9, [r9+r10*4]
  0000000142124FAA  mov     r10, [rsp+550h+var_478]
  0000000142124FB2  and     r10, r8
  0000000142124FB5  imul    r10, r15
  0000000142124FB9  add     r10, rbx
  0000000142124FBC  add     r10, r9
  0000000142124FBF  mov     r11, r10
  0000000142124FC2  mov     r10, [rsp+550h+var_418]
  0000000142124FCA  mov     r9, r10
  0000000142124FCD  not     r9
  0000000142124FD0  and     r8, r9
  0000000142124FD3  and     r10, rcx
  0000000142124FD6  not     r10
  0000000142124FD9  not     r8
  0000000142124FDC  and     r8, r10
  0000000142124FDF  not     r8
  0000000142124FE2  lea     r8, [r11+r8*4]
  0000000142124FE6  not     rdx
  0000000142124FE9  not     rax
  0000000142124FEC  and     rax, rdx
  0000000142124FEF  lea     rax, [rax+rax*2]
  0000000142124FF3  sub     r8, rax
  0000000142124FF6  and     rcx, [rsp+550h+var_4F0]
  0000000142124FFB  not     rcx
  0000000142124FFE  lea     rax, [rcx+rcx*4]
  0000000142125002  sub     r8, rax
  0000000142125005  inc     r8
  0000000142125008  mov     rcx, [rsp+550h+var_350]
  0000000142125010  add     rsp, 510h
  0000000142125017  pop     rbx
  0000000142125018  pop     rbp
  0000000142125019  pop     rdi
  000000014212501A  pop     rsi
  000000014212501B  pop     r12
  000000014212501D  pop     r13
  000000014212501F  pop     r14
  0000000142125021  pop     r15
  0000000142125023  jmp     r8

