// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C2895B                          ║
// ║  VA        : 0x141C2895B                            ║
// ║  RVA       : 0x1C2895B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140128F0D  sub_140128E14
//
// ── CALLS TO (30) ──
//   0x141C2895D  sub_141C2895B
//   0x141C2895F  sub_141C2895B
//   0x141C28961  sub_141C2895B
//   0x141C28963  sub_141C2895B
//   0x141C28964  sub_141C2895B
//   0x141C28965  sub_141C2895B
//   0x141C28966  sub_141C2895B
//   0x141C28967  sub_141C2895B
//   0x141C2896E  sub_141C2895B
//   0x141C28976  sub_141C2895B
//   0x141C28979  sub_141C2895B
//   0x141C2897D  sub_141C2895B
//   0x141C28980  sub_141C2895B
//   0x141C28984  sub_141C2895B
//   0x141C28987  sub_141C2895B
//   0x141C2898A  sub_141C2895B
//   0x141C28994  sub_141C2895B
//   0x141C28997  sub_141C2895B
//   0x141C2899A  sub_141C2895B
//   0x141C2899D  sub_141C2895B
//   0x141C289A7  sub_141C2895B
//   0x141C289AA  sub_141C2895B
//   0x141C289AD  sub_141C2895B
//   0x141C289B0  sub_141C2895B
//   0x141C289B2  sub_141C2895B
//   0x141C289BA  sub_141C2895B
//   0x141C289BD  sub_141C2895B
//   0x141C289C5  sub_141C2895B
//   0x141C289C8  sub_141C2895B
//   0x141C289CC  sub_141C2895B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21090 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140128F0D  sub_140128E14
;
; ── Instructions ───────────────────────────────
  0000000141C2895B  push    r15
  0000000141C2895D  push    r14
  0000000141C2895F  push    r13
  0000000141C28961  push    r12
  0000000141C28963  push    rsi
  0000000141C28964  push    rdi
  0000000141C28965  push    rbp
  0000000141C28966  push    rbx
  0000000141C28967  sub     rsp, 5F8h
  0000000141C2896E  mov     rax, [rsp+638h+arg_168]
  0000000141C28976  mov     rcx, rax
  0000000141C28979  shl     rcx, 13h
  0000000141C2897D  not     rcx
  0000000141C28980  shr     rax, 2Dh
  0000000141C28984  not     rax
  0000000141C28987  and     rax, rcx
  0000000141C2898A  mov     rdx, 0E64B07C9FB78B194h
  0000000141C28994  not     rdx
  0000000141C28997  or      rdx, rax
  0000000141C2899A  not     rax
  0000000141C2899D  mov     rcx, 19B4F83604874E6Bh
  0000000141C289A7  not     rcx
  0000000141C289AA  or      rcx, rax
  0000000141C289AD  and     rdx, rcx
  0000000141C289B0  mov     eax, edx
  0000000141C289B2  mov     [rsp+638h+var_5B0], rax
  0000000141C289BA  mov     r14, rdx
  0000000141C289BD  mov     rsi, [rsp+638h+arg_160]
  0000000141C289C5  mov     rax, rsi
  0000000141C289C8  shr     rax, 28h
  0000000141C289CC  not     eax
  0000000141C289CE  mov     [rsp+638h+var_470], rax
  0000000141C289D6  and     eax, 1001h
  0000000141C289DB  mov     rdi, rax
  0000000141C289DE  mov     [rsp+638h+var_320], rax
  0000000141C289E6  mov     rbx, [rsp+638h+arg_150]
  0000000141C289EE  mov     r8, [rsp+638h+arg_80]
  0000000141C289F6  mov     rdx, [rsp+638h+arg_118]
  0000000141C289FE  mov     rax, rdx
  0000000141C28A01  not     rax
  0000000141C28A04  mov     r9, rax
  0000000141C28A07  mov     rcx, rdx
  0000000141C28A0A  and     rcx, r8
  0000000141C28A0D  and     rax, r8
  0000000141C28A10  not     r8
  0000000141C28A13  and     r9, r8
  0000000141C28A16  not     r9
  0000000141C28A19  not     rcx
  0000000141C28A1C  and     rcx, r9
  0000000141C28A1F  mov     r9, rbx
  0000000141C28A22  and     r9, rcx
  0000000141C28A25  not     r9
  0000000141C28A28  mov     r10, rbx
  0000000141C28A2B  not     r10
  0000000141C28A2E  not     rcx
  0000000141C28A31  and     rcx, r10
  0000000141C28A34  not     rcx
  0000000141C28A37  and     rcx, r9
  0000000141C28A3A  not     rcx
  0000000141C28A3D  mov     r9, 0CFFFFBF2FAF3F7F3h
  0000000141C28A47  or      r9, r14
  0000000141C28A4A  mov     r11, 0DA180D1DD95C570Fh
  0000000141C28A54  imul    r11, r9
  0000000141C28A58  imul    rcx, r11
  0000000141C28A5C  and     r8, rdx
  0000000141C28A5F  not     r8
  0000000141C28A62  not     rax
  0000000141C28A65  and     rax, r8
  0000000141C28A68  and     rbx, rax
  0000000141C28A6B  not     rax
  0000000141C28A6E  and     rax, r10
  0000000141C28A71  not     rax
  0000000141C28A74  not     rbx
  0000000141C28A77  and     rbx, rax
  0000000141C28A7A  not     rbx
  0000000141C28A7D  imul    rbx, r11
  0000000141C28A81  add     rbx, rcx
  0000000141C28A84  imul    eax, ebx, 2B87ECE0h
  0000000141C28A8A  add     rax, rsp
  0000000141C28A8D  add     rax, 638h
  0000000141C28A93  imul    rax, rdi
  0000000141C28A97  mov     ecx, esi
  0000000141C28A99  shr     ecx, 5
  0000000141C28A9C  mov     [rsp+638h+var_2FC], ecx
  0000000141C28AA3  mov     r8d, ecx
  0000000141C28AA6  and     r8d, 1001h
  0000000141C28AAD  mov     [rsp+638h+var_328], r8
  0000000141C28AB5  imul    ecx, ebx, 0AEB9F4D8h
  0000000141C28ABB  lea     rdx, [rsp+rcx+638h+var_638]
  0000000141C28ABF  add     rdx, 638h
  0000000141C28AC6  mov     [rsp+638h+var_310], rdx
  0000000141C28ACE  mov     rcx, r8
  0000000141C28AD1  imul    rcx, rdx
  0000000141C28AD5  add     rcx, rax
  0000000141C28AD8  not     rcx
  0000000141C28ADB  mov     rdx, rsi
  0000000141C28ADE  shr     rdx, 1Dh
  0000000141C28AE2  mov     [rsp+638h+var_430], rdx
  0000000141C28AEA  and     edx, 2001h
  0000000141C28AF0  mov     [rsp+638h+var_4B8], rdx
  0000000141C28AF8  imul    eax, ebx, 3C2BEBD0h
  0000000141C28AFE  mov     [rsp+638h+var_498], rax
  0000000141C28B06  lea     r8, [rsp+rax+638h+var_638]
  0000000141C28B0A  add     r8, 638h
  0000000141C28B11  mov     [rsp+638h+var_418], r8
  0000000141C28B19  mov     rax, rdx
  0000000141C28B1C  imul    rax, r8
  0000000141C28B20  not     rax
  0000000141C28B23  and     rax, rcx
  0000000141C28B26  mov     rdx, r14
  0000000141C28B29  mov     rcx, r14
  0000000141C28B2C  shr     rcx, 8
  0000000141C28B30  not     ecx
  0000000141C28B32  and     ecx, 8010401h
  0000000141C28B38  shr     rdx, 16h
  0000000141C28B3C  mov     [rsp+638h+var_438], rdx
  0000000141C28B44  and     edx, 11h
  0000000141C28B47  imul    rdx, rcx
  0000000141C28B4B  mov     [rsp+638h+var_3B8], rdx
  0000000141C28B53  imul    ecx, ebx, 0FB89DF98h
  0000000141C28B59  mov     [rsp+638h+var_3C8], rcx
  0000000141C28B61  mov     rdx, [rsp+rcx+638h]
  0000000141C28B69  mov     rcx, rdx
  0000000141C28B6C  mov     r8, rdx
  0000000141C28B6F  mov     [rsp+638h+var_3E8], rdx
  0000000141C28B77  not     rcx
  0000000141C28B7A  mov     rdx, 4BBAB1FDADB381AAh
  0000000141C28B84  imul    rdx, rbx
  0000000141C28B88  and     rdx, rcx
  0000000141C28B8B  not     rdx
  0000000141C28B8E  mov     rcx, 0C28A7CE3B1423E67h
  0000000141C28B98  imul    rcx, rbx
  0000000141C28B9C  and     rcx, r8
  0000000141C28B9F  not     rcx
  0000000141C28BA2  and     rcx, rdx
  0000000141C28BA5  mov     rdx, 4E2C5FB252CC5558h
  0000000141C28BAF  imul    rdx, rbx
  0000000141C28BB3  add     rcx, rdx
  0000000141C28BB6  mov     rdx, 9114035CE451BC74h
  0000000141C28BC0  imul    rdx, rbx
  0000000141C28BC4  mov     r8, 7D312B847AA4039Dh
  0000000141C28BCE  imul    r8, rbx
  0000000141C28BD2  and     r8, rcx
  0000000141C28BD5  not     rcx
  0000000141C28BD8  and     rcx, rdx
  0000000141C28BDB  not     rcx
  0000000141C28BDE  not     r8
  0000000141C28BE1  and     r8, rcx
  0000000141C28BE4  mov     rcx, 0FEBBEF5D216E8FC9h
  0000000141C28BEE  imul    rcx, rbx
  0000000141C28BF2  mov     r12, 0F893F843D873048h
  0000000141C28BFC  imul    r12, rbx
  0000000141C28C00  and     r12, r8
  0000000141C28C03  not     r8
  0000000141C28C06  and     r8, rcx
  0000000141C28C09  not     r8
  0000000141C28C0C  not     r12
  0000000141C28C0F  and     r12, r8
  0000000141C28C12  not     rax
  0000000141C28C15  mov     rax, [rax]
  0000000141C28C18  mov     [rsp+638h+var_318], rax
  0000000141C28C20  mov     rsi, 6AA49198AA1677B0h
  0000000141C28C2A  mov     [rsp+638h+var_440], rbx
  0000000141C28C32  imul    rsi, rbx
  0000000141C28C36  add     rsi, rax
  0000000141C28C39  lea     eax, ds:0[rbx*4]
  0000000141C28C40  lea     ecx, [rax+rax*8]
  0000000141C28C43  mov     rax, rsi
  0000000141C28C46  shr     rax, cl
  0000000141C28C49  mov     r9, rax
  0000000141C28C4C  mov     r15, 2EDB3F2D709D759Fh
  0000000141C28C56  imul    r15, rbx
  0000000141C28C5A  mov     r14, 0DF69EFB3EE584A72h
  0000000141C28C64  imul    r14, rbx
  0000000141C28C68  mov     rbp, r14
  0000000141C28C6B  not     rbp
  0000000141C28C6E  imul    eax, ebx, 0DA41E1B8h
  0000000141C28C74  mov     [rsp+638h+var_4E8], rax
  0000000141C28C7C  mov     rax, [rsp+rax+638h]
  0000000141C28C84  mov     [rsp+638h+var_48], rax
  0000000141C28C8C  imul    r12, rax
  0000000141C28C90  mov     r13, r12
  0000000141C28C93  not     r13
  0000000141C28C96  imul    ecx, ebx, -64h
  0000000141C28C99  shl     rsi, cl
  0000000141C28C9C  mov     rbx, rsi
  0000000141C28C9F  not     rbx
  0000000141C28CA2  mov     r8, r13
  0000000141C28CA5  and     r8, rbx
  0000000141C28CA8  mov     [rsp+638h+var_628], r8
  0000000141C28CAD  not     r8
  0000000141C28CB0  mov     [rsp+638h+var_5F8], r8
  0000000141C28CB5  mov     rdi, r12
  0000000141C28CB8  and     rdi, rsi
  0000000141C28CBB  mov     r10, rdi
  0000000141C28CBE  not     r10
  0000000141C28CC1  and     r10, rbp
  0000000141C28CC4  mov     rcx, r10
  0000000141C28CC7  and     rcx, r8
  0000000141C28CCA  mov     rax, r9
  0000000141C28CCD  mov     [rsp+638h+var_568], r9
  0000000141C28CD5  mov     r8, r9
  0000000141C28CD8  and     r8, r15
  0000000141C28CDB  and     rcx, r8
  0000000141C28CDE  not     rcx
  0000000141C28CE1  mov     rdx, 0FAE0AF172AB99165h
  0000000141C28CEB  imul    rdx, rcx
  0000000141C28CEF  not     r8
  0000000141C28CF2  mov     [rsp+638h+var_5D8], r8
  0000000141C28CF7  mov     rcx, rbx
  0000000141C28CFA  and     rcx, r8
  0000000141C28CFD  mov     r8, r12
  0000000141C28D00  and     r8, rcx
  0000000141C28D03  not     rcx
  0000000141C28D06  and     rcx, r13
  0000000141C28D09  not     rcx
  0000000141C28D0C  not     r8
  0000000141C28D0F  and     r8, rcx
  0000000141C28D12  not     r8
  0000000141C28D15  and     r8, r14
  0000000141C28D18  not     r8
  0000000141C28D1B  mov     r9, 5BDA47F207AEF95Dh
  0000000141C28D25  imul    r9, r8
  0000000141C28D29  mov     r8, rbp
  0000000141C28D2C  and     r8, rbx
  0000000141C28D2F  mov     [rsp+638h+var_638], r8
  0000000141C28D33  and     r8, rax
  0000000141C28D36  mov     rcx, r15
  0000000141C28D39  and     rcx, r13
  0000000141C28D3C  mov     [rsp+638h+var_5C8], rcx
  0000000141C28D41  and     r8, rcx
  0000000141C28D44  not     r8
  0000000141C28D47  mov     rcx, 80861CA372E7340h
  0000000141C28D51  imul    rcx, r8
  0000000141C28D55  add     rcx, rdx
  0000000141C28D58  add     rcx, r9
  0000000141C28D5B  not     rax
  0000000141C28D5E  mov     r8, r15
  0000000141C28D61  and     r8, rbp
  0000000141C28D64  mov     [rsp+638h+var_570], r8
  0000000141C28D6C  and     r8, r13
  0000000141C28D6F  mov     rdx, rax
  0000000141C28D72  and     rdx, rbx
  0000000141C28D75  mov     [rsp+638h+var_620], rdx
  0000000141C28D7A  and     r8, rdx
  0000000141C28D7D  mov     rdx, 0DEB4721695B63121h
  0000000141C28D87  imul    rdx, r8
  0000000141C28D8B  mov     r11, r15
  0000000141C28D8E  not     r11
  0000000141C28D91  mov     r9, r11
  0000000141C28D94  mov     [rsp+638h+var_608], r11
  0000000141C28D99  and     r9, r14
  0000000141C28D9C  mov     [rsp+638h+var_578], r9
  0000000141C28DA4  mov     r8, rax
  0000000141C28DA7  and     r8, r9
  0000000141C28DAA  not     r8
  0000000141C28DAD  and     r8, r12
  0000000141C28DB0  mov     [rsp+638h+var_548], rsi
  0000000141C28DB8  mov     r9, rsi
  0000000141C28DBB  and     r9, r8
  0000000141C28DBE  not     r8
  0000000141C28DC1  and     r8, rbx
  0000000141C28DC4  not     r8
  0000000141C28DC7  not     r9
  0000000141C28DCA  and     r9, r8
  0000000141C28DCD  not     r9
  0000000141C28DD0  mov     r8, 0A3EA1D1AA8CDD31h
  0000000141C28DDA  imul    r8, r9
  0000000141C28DDE  add     r8, rdx
  0000000141C28DE1  mov     r9, rax
  0000000141C28DE4  mov     [rsp+638h+var_448], rax
  0000000141C28DEC  and     r9, r13
  0000000141C28DEF  mov     [rsp+638h+var_630], r9
  0000000141C28DF4  mov     rdx, rbp
  0000000141C28DF7  and     rdx, r9
  0000000141C28DFA  mov     r9, r15
  0000000141C28DFD  and     r9, rsi
  0000000141C28E00  and     rdx, r9
  0000000141C28E03  not     rdx
  0000000141C28E06  mov     rsi, 0EA1D1AA8CDD31030h
  0000000141C28E10  imul    rsi, rdx
  0000000141C28E14  add     rsi, r8
  0000000141C28E17  add     rsi, rcx
  0000000141C28E1A  mov     [rsp+638h+var_4C8], rsi
  0000000141C28E22  mov     rcx, rax
  0000000141C28E25  and     rcx, rbp
  0000000141C28E28  mov     r8, r15
  0000000141C28E2B  and     r8, rcx
  0000000141C28E2E  not     rcx
  0000000141C28E31  and     r11, rcx
  0000000141C28E34  not     r11
  0000000141C28E37  not     r8
  0000000141C28E3A  and     r8, r11
  0000000141C28E3D  mov     [rsp+638h+var_5E0], r8
  0000000141C28E42  not     r10
  0000000141C28E45  mov     rsi, r14
  0000000141C28E48  and     rdi, r14
  0000000141C28E4B  not     rdi
  0000000141C28E4E  and     rdi, r10
  0000000141C28E51  mov     [rsp+638h+var_5F0], rdi
  0000000141C28E56  mov     r14, [rsp+638h+var_568]
  0000000141C28E5E  mov     rax, r14
  0000000141C28E61  and     rax, rsi
  0000000141C28E64  mov     [rsp+638h+var_5D0], rax
  0000000141C28E69  mov     [rsp+638h+var_5A8], rsi
  0000000141C28E71  not     rax
  0000000141C28E74  and     rax, rcx
  0000000141C28E77  mov     [rsp+638h+var_618], rax
  0000000141C28E7C  mov     rcx, rsi
  0000000141C28E7F  mov     r8, [rsp+638h+var_630]
  0000000141C28E84  and     rcx, r8
  0000000141C28E87  mov     rax, rbp
  0000000141C28E8A  mov     rdx, [rsp+638h+var_548]
  0000000141C28E92  and     rax, rdx
  0000000141C28E95  mov     [rsp+638h+var_610], rax
  0000000141C28E9A  mov     rdi, r15
  0000000141C28E9D  mov     [rsp+638h+var_458], r15
  0000000141C28EA5  and     rax, r15
  0000000141C28EA8  and     rax, r8
  0000000141C28EAB  mov     [rsp+638h+var_4D0], rax
  0000000141C28EB3  mov     rax, r8
  0000000141C28EB6  not     rax
  0000000141C28EB9  and     rax, rbp
  0000000141C28EBC  not     rax
  0000000141C28EBF  not     rcx
  0000000141C28EC2  and     rcx, rax
  0000000141C28EC5  mov     [rsp+638h+var_630], rcx
  0000000141C28ECA  mov     r11, [rsp+638h+var_448]
  0000000141C28ED2  mov     rcx, r11
  0000000141C28ED5  mov     r8, [rsp+638h+var_608]
  0000000141C28EDA  and     rcx, r8
  0000000141C28EDD  not     rcx
  0000000141C28EE0  and     rcx, [rsp+638h+var_5D8]
  0000000141C28EE5  mov     rax, r13
  0000000141C28EE8  and     rax, rcx
  0000000141C28EEB  not     rax
  0000000141C28EEE  not     rcx
  0000000141C28EF1  and     rcx, r12
  0000000141C28EF4  not     rcx
  0000000141C28EF7  and     rcx, rax
  0000000141C28EFA  mov     [rsp+638h+var_5B8], rcx
  0000000141C28F02  mov     r10, r8
  0000000141C28F05  mov     r15, r8
  0000000141C28F08  and     r10, rbx
  0000000141C28F0B  mov     [rsp+638h+var_450], r10
  0000000141C28F13  mov     rax, r10
  0000000141C28F16  not     rax
  0000000141C28F19  mov     rcx, r11
  0000000141C28F1C  and     rcx, rax
  0000000141C28F1F  not     rcx
  0000000141C28F22  mov     r8, r14
  0000000141C28F25  and     r8, r10
  0000000141C28F28  not     r8
  0000000141C28F2B  and     r8, rcx
  0000000141C28F2E  mov     rcx, r13
  0000000141C28F31  and     rcx, rax
  0000000141C28F34  not     rcx
  0000000141C28F37  mov     rsi, r12
  0000000141C28F3A  and     rsi, r10
  0000000141C28F3D  not     rsi
  0000000141C28F40  and     rsi, rcx
  0000000141C28F43  mov     [rsp+638h+var_5D8], rsi
  0000000141C28F48  mov     rcx, rdi
  0000000141C28F4B  and     rcx, rbx
  0000000141C28F4E  mov     [rsp+638h+var_600], rcx
  0000000141C28F53  not     rcx
  0000000141C28F56  mov     r10, r15
  0000000141C28F59  and     r10, rdx
  0000000141C28F5C  mov     [rsp+638h+var_538], r10
  0000000141C28F64  not     r10
  0000000141C28F67  and     r10, rcx
  0000000141C28F6A  mov     [rsp+638h+var_540], r10
  0000000141C28F72  mov     r10, [rsp+638h+var_628]
  0000000141C28F77  and     r10, r15
  0000000141C28F7A  not     r10
  0000000141C28F7D  mov     rcx, [rsp+638h+var_5F8]
  0000000141C28F82  and     rcx, rdi
  0000000141C28F85  not     rcx
  0000000141C28F88  and     r10, r14
  0000000141C28F8B  and     r10, rcx
  0000000141C28F8E  mov     [rsp+638h+var_628], r10
  0000000141C28F93  mov     rcx, r13
  0000000141C28F96  and     rcx, rdx
  0000000141C28F99  not     rcx
  0000000141C28F9C  mov     rdi, r12
  0000000141C28F9F  and     rdi, rbx
  0000000141C28FA2  not     rdi
  0000000141C28FA5  and     rdi, rcx
  0000000141C28FA8  not     r9
  0000000141C28FAB  and     r9, rax
  0000000141C28FAE  mov     rax, r11
  0000000141C28FB1  and     rax, r9
  0000000141C28FB4  not     rax
  0000000141C28FB7  not     r9
  0000000141C28FBA  and     r9, r14
  0000000141C28FBD  not     r9
  0000000141C28FC0  and     r9, rax
  0000000141C28FC3  mov     rax, r15
  0000000141C28FC6  and     rax, r12
  0000000141C28FC9  mov     r10, rax
  0000000141C28FCC  not     rax
  0000000141C28FCF  mov     rcx, [rsp+638h+var_5C8]
  0000000141C28FD4  not     rcx
  0000000141C28FD7  and     rcx, rax
  0000000141C28FDA  mov     [rsp+638h+var_5C8], rcx
  0000000141C28FDF  mov     r15, r14
  0000000141C28FE2  mov     rax, r14
  0000000141C28FE5  and     rax, rdx
  0000000141C28FE8  not     rax
  0000000141C28FEB  and     r10, rax
  0000000141C28FEE  mov     [rsp+638h+var_5F8], r10
  0000000141C28FF3  mov     rcx, [rsp+638h+var_620]
  0000000141C28FF8  not     rcx
  0000000141C28FFB  and     rcx, rax
  0000000141C28FFE  mov     rax, rcx
  0000000141C29001  mov     rcx, r11
  0000000141C29004  and     rcx, r12
  0000000141C29007  mov     [rsp+638h+var_598], rcx
  0000000141C2900F  mov     r14, r13
  0000000141C29012  mov     rcx, [rsp+638h+var_5E0]
  0000000141C29017  and     r14, rcx
  0000000141C2901A  mov     [rsp+638h+var_590], r14
  0000000141C29022  not     rcx
  0000000141C29025  and     rcx, r12
  0000000141C29028  mov     [rsp+638h+var_5E0], rcx
  0000000141C2902D  mov     rcx, r13
  0000000141C29030  and     rcx, r8
  0000000141C29033  mov     [rsp+638h+var_4C0], rcx
  0000000141C2903B  not     r8
  0000000141C2903E  and     r8, r12
  0000000141C29041  mov     [rsp+638h+var_588], r8
  0000000141C29049  mov     r8, [rsp+638h+var_600]
  0000000141C2904E  and     r8, r12
  0000000141C29051  not     r9
  0000000141C29054  mov     rcx, rbp
  0000000141C29057  and     r9, rbp
  0000000141C2905A  mov     r14, r13
  0000000141C2905D  mov     rsi, r13
  0000000141C29060  mov     [rsp+638h+var_558], r13
  0000000141C29068  and     r14, r9
  0000000141C2906B  mov     [rsp+638h+var_420], r14
  0000000141C29073  not     r9
  0000000141C29076  and     r9, r12
  0000000141C29079  mov     [rsp+638h+var_4D8], r9
  0000000141C29081  not     rax
  0000000141C29084  and     rax, rbp
  0000000141C29087  mov     rbp, r12
  0000000141C2908A  mov     r13, r12
  0000000141C2908D  mov     [rsp+638h+var_5C0], r12
  0000000141C29092  mov     [rsp+638h+var_560], r12
  0000000141C2909A  and     r12, rax
  0000000141C2909D  not     rax
  0000000141C290A0  and     rax, rsi
  0000000141C290A3  not     rax
  0000000141C290A6  not     r12
  0000000141C290A9  and     r12, rax
  0000000141C290AC  mov     [rsp+638h+var_620], r12
  0000000141C290B1  not     rdi
  0000000141C290B4  and     rdi, r11
  0000000141C290B7  mov     r9, [rsp+638h+var_638]
  0000000141C290BB  not     r9
  0000000141C290BE  and     r9, r11
  0000000141C290C1  mov     [rsp+638h+var_638], r9
  0000000141C290C5  mov     rax, rbx
  0000000141C290C8  mov     r9, [rsp+638h+var_5B8]
  0000000141C290D0  and     r9, rbx
  0000000141C290D3  not     r9
  0000000141C290D6  mov     rsi, [rsp+638h+var_5A8]
  0000000141C290DE  and     r9, rsi
  0000000141C290E1  mov     [rsp+638h+var_5B8], r9
  0000000141C290E9  mov     r14, rdx
  0000000141C290EC  and     r14, rsi
  0000000141C290EF  mov     rdx, r8
  0000000141C290F2  not     rdx
  0000000141C290F5  and     rdx, rsi
  0000000141C290F8  mov     [rsp+638h+var_600], rdx
  0000000141C290FD  not     rdi
  0000000141C29100  mov     r12, [rsp+638h+var_608]
  0000000141C29105  and     rdi, r12
  0000000141C29108  not     rdi
  0000000141C2910B  and     rdi, rsi
  0000000141C2910E  mov     [rsp+638h+var_4E0], rdi
  0000000141C29116  mov     r8, rsi
  0000000141C29119  mov     r11, rsi
  0000000141C2911C  mov     rdi, rsi
  0000000141C2911F  mov     rbx, rsi
  0000000141C29122  and     rsi, rax
  0000000141C29125  mov     rdx, rax
  0000000141C29128  mov     [rsp+638h+var_550], rax
  0000000141C29130  mov     rax, [rsp+638h+var_5F8]
  0000000141C29135  and     r8, rax
  0000000141C29138  not     rax
  0000000141C2913B  and     rax, rcx
  0000000141C2913E  mov     [rsp+638h+var_5F8], rax
  0000000141C29143  mov     rax, r15
  0000000141C29146  and     rax, r12
  0000000141C29149  mov     [rsp+638h+var_5A8], rax
  0000000141C29151  mov     r9, [rsp+638h+var_458]
  0000000141C29159  mov     r10, r9
  0000000141C2915C  mov     rax, [rsp+638h+var_5F0]
  0000000141C29161  and     r10, rax
  0000000141C29164  not     rax
  0000000141C29167  and     rax, r12
  0000000141C2916A  mov     [rsp+638h+var_5F0], rax
  0000000141C2916F  mov     rax, [rsp+638h+var_618]
  0000000141C29174  and     r9, rax
  0000000141C29177  not     rax
  0000000141C2917A  and     rax, r12
  0000000141C2917D  mov     [rsp+638h+var_618], rax
  0000000141C29182  mov     rax, [rsp+638h+var_630]
  0000000141C29187  not     rax
  0000000141C2918A  and     rax, rdx
  0000000141C2918D  mov     r15, r12
  0000000141C29190  and     r15, rax
  0000000141C29193  not     rax
  0000000141C29196  mov     r12, [rsp+638h+var_458]
  0000000141C2919E  and     rax, r12
  0000000141C291A1  mov     [rsp+638h+var_630], rax
  0000000141C291A6  mov     rax, [rsp+638h+var_610]
  0000000141C291AB  not     rax
  0000000141C291AE  and     rax, r12
  0000000141C291B1  mov     [rsp+638h+var_610], rax
  0000000141C291B6  mov     rax, [rsp+638h+var_4C0]
  0000000141C291BE  not     rax
  0000000141C291C1  and     rax, rcx
  0000000141C291C4  mov     [rsp+638h+var_4C0], rax
  0000000141C291CC  mov     rax, [rsp+638h+var_5D8]
  0000000141C291D1  and     r11, rax
  0000000141C291D4  not     rax
  0000000141C291D7  and     rax, rcx
  0000000141C291DA  mov     [rsp+638h+var_5D8], rax
  0000000141C291DF  mov     rax, [rsp+638h+var_540]
  0000000141C291E7  and     rdi, rax
  0000000141C291EA  not     rax
  0000000141C291ED  and     rax, rcx
  0000000141C291F0  mov     [rsp+638h+var_540], rax
  0000000141C291F8  and     [rsp+638h+var_450], rcx
  0000000141C29200  mov     rax, [rsp+638h+var_628]
  0000000141C29205  not     rax
  0000000141C29208  and     rax, rcx
  0000000141C2920B  mov     [rsp+638h+var_628], rax
  0000000141C29210  mov     rax, [rsp+638h+var_538]
  0000000141C29218  mov     rdx, [rsp+638h+var_558]
  0000000141C29220  and     rax, rdx
  0000000141C29223  and     rbx, rax
  0000000141C29226  not     rax
  0000000141C29229  and     rax, rcx
  0000000141C2922C  mov     [rsp+638h+var_538], rax
  0000000141C29234  mov     rax, [rsp+638h+var_638]
  0000000141C29238  not     rax
  0000000141C2923B  and     rax, r12
  0000000141C2923E  mov     [rsp+638h+var_638], rax
  0000000141C29242  mov     rax, [rsp+638h+var_5D0]
  0000000141C29247  and     rax, [rsp+638h+var_548]
  0000000141C2924F  and     [rsp+638h+var_5C8], rax
  0000000141C29254  not     rax
  0000000141C29257  and     rax, rdx
  0000000141C2925A  not     rax
  0000000141C2925D  and     rax, r12
  0000000141C29260  mov     [rsp+638h+var_5D0], rax
  0000000141C29265  mov     rdx, [rsp+638h+var_608]
  0000000141C2926A  and     rcx, rdx
  0000000141C2926D  mov     [rsp+638h+var_580], rcx
  0000000141C29275  mov     rax, [rsp+638h+var_620]
  0000000141C2927A  and     rdx, rax
  0000000141C2927D  mov     [rsp+638h+var_608], rdx
  0000000141C29282  not     rax
  0000000141C29285  and     rax, r12
  0000000141C29288  mov     [rsp+638h+var_620], rax
  0000000141C2928D  mov     rcx, r12
  0000000141C29290  and     rcx, rsi
  0000000141C29293  not     rsi
  0000000141C29296  mov     rax, [rsp+638h+var_610]
  0000000141C2929B  and     rax, rsi
  0000000141C2929E  mov     r12, [rsp+638h+var_598]
  0000000141C292A6  and     rax, r12
  0000000141C292A9  mov     [rsp+638h+var_610], rax
  0000000141C292AE  not     r12
  0000000141C292B1  and     rcx, r12
  0000000141C292B4  mov     r12, 5B09A99E7163C4DCh
  0000000141C292BE  imul    r12, rcx
  0000000141C292C2  mov     rax, [rsp+638h+var_590]
  0000000141C292CA  not     rax
  0000000141C292CD  mov     rcx, [rsp+638h+var_5E0]
  0000000141C292D2  not     rcx
  0000000141C292D5  and     rcx, rax
  0000000141C292D8  not     rcx
  0000000141C292DB  and     rcx, [rsp+638h+var_550]
  0000000141C292E3  mov     rax, rcx
  0000000141C292E6  mov     rcx, 3374C40BA4438588h
  0000000141C292F0  imul    rcx, rax
  0000000141C292F4  add     rcx, r12
  0000000141C292F7  add     rcx, [rsp+638h+var_4C8]
  0000000141C292FF  mov     rax, [rsp+638h+var_5F8]
  0000000141C29304  not     rax
  0000000141C29307  not     r8
  0000000141C2930A  and     r8, rax
  0000000141C2930D  not     r8
  0000000141C29310  mov     r12, 0C67D7F3E48693D97h
  0000000141C2931A  imul    r12, r8
  0000000141C2931E  mov     r8, [rsp+638h+var_5A8]
  0000000141C29326  and     r8, rsi
  0000000141C29329  and     rbp, r8
  0000000141C2932C  not     r8
  0000000141C2932F  mov     rax, [rsp+638h+var_558]
  0000000141C29337  and     r8, rax
  0000000141C2933A  not     r8
  0000000141C2933D  not     rbp
  0000000141C29340  and     rbp, r8
  0000000141C29343  not     rbp
  0000000141C29346  mov     r8, 0F998DADCF567F5C0h
  0000000141C29350  imul    r8, rbp
  0000000141C29354  add     r8, r12
  0000000141C29357  add     r8, rcx
  0000000141C2935A  mov     rcx, [rsp+638h+var_5F0]
  0000000141C2935F  not     rcx
  0000000141C29362  not     r10
  0000000141C29365  mov     r12, [rsp+638h+var_568]
  0000000141C2936D  and     r10, r12
  0000000141C29370  and     r10, rcx
  0000000141C29373  not     r10
  0000000141C29376  mov     rcx, 2239F9B6A8569D2Ch
  0000000141C29380  imul    rcx, r10
  0000000141C29384  mov     rdx, [rsp+638h+var_618]
  0000000141C29389  not     rdx
  0000000141C2938C  not     r9
  0000000141C2938F  and     r9, rdx
  0000000141C29392  not     r9
  0000000141C29395  mov     rsi, [rsp+638h+var_548]
  0000000141C2939D  and     r9, rsi
  0000000141C293A0  not     r9
  0000000141C293A3  and     r9, rax
  0000000141C293A6  mov     rbp, rax
  0000000141C293A9  not     r9
  0000000141C293AC  mov     rdx, 41317A1EF780686h
  0000000141C293B6  imul    rdx, r9
  0000000141C293BA  add     rdx, rcx
  0000000141C293BD  add     rdx, r8
  0000000141C293C0  not     r15
  0000000141C293C3  mov     rax, [rsp+638h+var_630]
  0000000141C293C8  not     rax
  0000000141C293CB  and     rax, r15
  0000000141C293CE  mov     rcx, 28FA8746AA3374Ch
  0000000141C293D8  imul    rcx, rax
  0000000141C293DC  add     rcx, rdx
  0000000141C293DF  mov     rdx, [rsp+638h+var_5B8]
  0000000141C293E7  not     rdx
  0000000141C293EA  mov     rax, 0F1907912BE398280h
  0000000141C293F4  imul    rax, rdx
  0000000141C293F8  mov     rdx, 9BC3EDD6C9DDC606h
  0000000141C29402  imul    rdx, [rsp+638h+var_610]
  0000000141C29408  add     rdx, rax
  0000000141C2940B  mov     rax, [rsp+638h+var_588]
  0000000141C29413  not     rax
  0000000141C29416  mov     r8, [rsp+638h+var_4C0]
  0000000141C2941E  and     r8, rax
  0000000141C29421  mov     rax, 35AB041317A1EF78h
  0000000141C2942B  imul    rax, r8
  0000000141C2942F  add     rax, rdx
  0000000141C29432  mov     rdx, [rsp+638h+var_5D8]
  0000000141C29437  not     rdx
  0000000141C2943A  not     r11
  0000000141C2943D  and     r11, rdx
  0000000141C29440  not     r11
  0000000141C29443  mov     r10, [rsp+638h+var_448]
  0000000141C2944B  and     r11, r10
  0000000141C2944E  not     r11
  0000000141C29451  mov     rdx, 6EF1E9E17FB57E51h
  0000000141C2945B  imul    rdx, r11
  0000000141C2945F  add     rdx, rax
  0000000141C29462  mov     rax, [rsp+638h+var_540]
  0000000141C2946A  not     rax
  0000000141C2946D  not     rdi
  0000000141C29470  and     rdi, rbp
  0000000141C29473  and     rdi, rax
  0000000141C29476  and     rdi, r12
  0000000141C29479  not     rdi
  0000000141C2947C  mov     rax, 0A13CA72C966901FDh
  0000000141C29486  imul    rax, rdi
  0000000141C2948A  add     rax, rdx
  0000000141C2948D  add     rax, rcx
  0000000141C29490  mov     rcx, [rsp+638h+var_450]
  0000000141C29498  and     r13, rcx
  0000000141C2949B  not     rcx
  0000000141C2949E  and     rcx, rbp
  0000000141C294A1  not     rcx
  0000000141C294A4  not     r13
  0000000141C294A7  and     r13, r12
  0000000141C294AA  and     r13, rcx
  0000000141C294AD  not     r13
  0000000141C294B0  mov     rcx, 0D811B2003B9AF34Eh
  0000000141C294BA  imul    rcx, r13
  0000000141C294BE  mov     rdx, 63A70EC8EF5A390Dh
  0000000141C294C8  imul    rdx, [rsp+638h+var_4D0]
  0000000141C294D1  add     rdx, rcx
  0000000141C294D4  mov     r8, [rsp+638h+var_628]
  0000000141C294D9  not     r8
  0000000141C294DC  mov     rcx, 27B2B30C74E1D91Fh
  0000000141C294E6  imul    rcx, r8
  0000000141C294EA  add     rcx, rdx
  0000000141C294ED  mov     rdx, [rsp+638h+var_538]
  0000000141C294F5  not     rdx
  0000000141C294F8  not     rbx
  0000000141C294FB  and     rbx, rdx
  0000000141C294FE  not     rbx
  0000000141C29501  and     rbx, r12
  0000000141C29504  not     rbx
  0000000141C29507  mov     rdx, 0C1229362239F9B69h
  0000000141C29511  imul    rdx, rbx
  0000000141C29515  add     rdx, rcx
  0000000141C29518  mov     rcx, [rsp+638h+var_578]
  0000000141C29520  not     rcx
  0000000141C29523  mov     r8, [rsp+638h+var_570]
  0000000141C2952B  not     r8
  0000000141C2952E  and     r8, rcx
  0000000141C29531  and     r8, rbp
  0000000141C29534  mov     rdi, [rsp+638h+var_550]
  0000000141C2953C  mov     rcx, rdi
  0000000141C2953F  and     rcx, r8
  0000000141C29542  not     rcx
  0000000141C29545  and     rcx, r10
  0000000141C29548  not     r8
  0000000141C2954B  and     r8, rsi
  0000000141C2954E  not     r8
  0000000141C29551  and     rcx, r8
  0000000141C29554  not     rcx
  0000000141C29557  mov     r8, 0B1E26E214B8DE96Ah
  0000000141C29561  imul    r8, rcx
  0000000141C29565  add     r8, rdx
  0000000141C29568  mov     rcx, [rsp+638h+var_5A8]
  0000000141C29570  not     rcx
  0000000141C29573  and     r14, rcx
  0000000141C29576  mov     rdx, [rsp+638h+var_5C0]
  0000000141C2957B  and     rdx, r14
  0000000141C2957E  not     r14
  0000000141C29581  and     r14, rbp
  0000000141C29584  not     r14
  0000000141C29587  not     rdx
  0000000141C2958A  and     rdx, r14
  0000000141C2958D  not     rdx
  0000000141C29590  mov     rcx, 0C4A0A7A3CC4FA103h
  0000000141C2959A  imul    rcx, rdx
  0000000141C2959E  add     rcx, r8
  0000000141C295A1  mov     rdx, r10
  0000000141C295A4  mov     r8, [rsp+638h+var_600]
  0000000141C295A9  and     rdx, r8
  0000000141C295AC  not     rdx
  0000000141C295AF  not     r8
  0000000141C295B2  and     r8, r12
  0000000141C295B5  not     r8
  0000000141C295B8  and     r8, rdx
  0000000141C295BB  mov     rdx, 0F066725230A980A6h
  0000000141C295C5  imul    rdx, r8
  0000000141C295C9  add     rdx, rcx
  0000000141C295CC  add     rdx, rax
  0000000141C295CF  mov     rax, 8F4F0BFDABF27EE6h
  0000000141C295D9  imul    rax, [rsp+638h+var_4E0]
  0000000141C295E2  mov     rcx, [rsp+638h+var_420]
  0000000141C295EA  not     rcx
  0000000141C295ED  mov     r8, [rsp+638h+var_4D8]
  0000000141C295F5  not     r8
  0000000141C295F8  and     r8, rcx
  0000000141C295FB  not     r8
  0000000141C295FE  mov     rcx, 3EBF9F24349ECACAh
  0000000141C29608  imul    rcx, r8
  0000000141C2960C  add     rcx, rax
  0000000141C2960F  mov     rax, [rsp+638h+var_638]
  0000000141C29613  mov     r8, [rsp+638h+var_560]
  0000000141C2961B  and     r8, rax
  0000000141C2961E  not     rax
  0000000141C29621  and     rax, rbp
  0000000141C29624  not     rax
  0000000141C29627  not     r8
  0000000141C2962A  and     r8, rax
  0000000141C2962D  not     r8
  0000000141C29630  mov     rax, 0E25053D1E627D080h
  0000000141C2963A  imul    rax, r8
  0000000141C2963E  add     rax, rcx
  0000000141C29641  mov     rcx, 5466E98817488709h
  0000000141C2964B  imul    rcx, [rsp+638h+var_5C8]
  0000000141C29651  add     rcx, rax
  0000000141C29654  mov     rax, 441A8B0059686CF6h
  0000000141C2965E  imul    rax, [rsp+638h+var_5D0]
  0000000141C29664  add     rax, rcx
  0000000141C29667  add     rax, rdx
  0000000141C2966A  mov     rcx, [rsp+638h+var_608]
  0000000141C2966F  not     rcx
  0000000141C29672  mov     rdx, [rsp+638h+var_620]
  0000000141C29677  not     rdx
  0000000141C2967A  and     rdx, rcx
  0000000141C2967D  not     rdx
  0000000141C29680  mov     rcx, 0B05EFEF3C6B91A2Fh
  0000000141C2968A  imul    rcx, rdx
  0000000141C2968E  mov     rdx, rbp
  0000000141C29691  and     rdx, r12
  0000000141C29694  not     rdx
  0000000141C29697  and     rdx, [rsp+638h+var_580]
  0000000141C2969F  mov     r8, rsi
  0000000141C296A2  and     r8, rdx
  0000000141C296A5  not     rdx
  0000000141C296A8  and     rdx, rdi
  0000000141C296AB  not     rdx
  0000000141C296AE  not     r8
  0000000141C296B1  and     r8, rdx
  0000000141C296B4  not     r8
  0000000141C296B7  mov     rdx, 966901FAA51423DBh
  0000000141C296C1  imul    rdx, r8
  0000000141C296C5  add     rdx, rcx
  0000000141C296C8  add     rdx, rax
  0000000141C296CB  mov     r9, rdx
  0000000141C296CE  mov     [rsp+638h+var_5F0], rdx
  0000000141C296D3  mov     rax, [rsp+638h+var_5B0]
  0000000141C296DB  not     eax
  0000000141C296DD  mov     [rsp+638h+var_5B0], rax
  0000000141C296E5  shr     eax, 0Eh
  0000000141C296E8  mov     [rsp+638h+var_300], eax
  0000000141C296EF  mov     r8d, eax
  0000000141C296F2  and     r8d, 11h
  0000000141C296F6  mov     [rsp+638h+var_638], r8
  0000000141C296FA  imul    r8, [rsp+638h+var_318]
  0000000141C29703  mov     rcx, r8
  0000000141C29706  not     rcx
  0000000141C29709  mov     r15, [rsp+638h+var_3B8]
  0000000141C29711  mov     rdx, r15
  0000000141C29714  imul    rdx, r9
  0000000141C29718  mov     rsi, rdx
  0000000141C2971B  not     rsi
  0000000141C2971E  mov     r13, [rsp+638h+var_440]
  0000000141C29726  imul    eax, r13d, 5D73E9B0h
  0000000141C2972D  mov     [rsp+638h+var_4C0], rax
  0000000141C29735  mov     rax, [rsp+rax+638h]
  0000000141C2973D  mov     rdi, rax
  0000000141C29740  and     rdi, rsi
  0000000141C29743  mov     r11, rdi
  0000000141C29746  not     r11
  0000000141C29749  mov     r9, rax
  0000000141C2974C  not     r9
  0000000141C2974F  mov     rbx, r9
  0000000141C29752  and     rbx, rdx
  0000000141C29755  not     rbx
  0000000141C29758  and     rbx, r11
  0000000141C2975B  mov     r10, r8
  0000000141C2975E  and     r10, rbx
  0000000141C29761  not     rbx
  0000000141C29764  and     rbx, rcx
  0000000141C29767  not     rbx
  0000000141C2976A  not     r10
  0000000141C2976D  and     r10, rbx
  0000000141C29770  mov     rbx, r9
  0000000141C29773  and     rbx, rcx
  0000000141C29776  not     rbx
  0000000141C29779  mov     r14, rax
  0000000141C2977C  and     r14, r8
  0000000141C2977F  not     r14
  0000000141C29782  and     r14, rbx
  0000000141C29785  and     rdi, rcx
  0000000141C29788  not     rdi
  0000000141C2978B  and     r11, r8
  0000000141C2978E  not     r11
  0000000141C29791  and     r11, rdi
  0000000141C29794  and     r14, rsi
  0000000141C29797  not     r14
  0000000141C2979A  mov     r12, 5555555555555556h
  0000000141C297A4  imul    r14, r12
  0000000141C297A8  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141C297B2  imul    r11, rbp
  0000000141C297B6  add     r11, r14
  0000000141C297B9  mov     rdi, r9
  0000000141C297BC  and     rdi, r8
  0000000141C297BF  mov     rbx, r8
  0000000141C297C2  and     rbx, rsi
  0000000141C297C5  and     rsi, rdi
  0000000141C297C8  not     rsi
  0000000141C297CB  not     rdi
  0000000141C297CE  and     rdi, rdx
  0000000141C297D1  not     rdi
  0000000141C297D4  and     rdi, rsi
  0000000141C297D7  not     rdi
  0000000141C297DA  imul    rdi, r12
  0000000141C297DE  add     rdi, r11
  0000000141C297E1  not     rbx
  0000000141C297E4  mov     r11, rax
  0000000141C297E7  and     r11, rbx
  0000000141C297EA  not     r11
  0000000141C297ED  imul    r11, r12
  0000000141C297F1  add     r11, rdi
  0000000141C297F4  not     r10
  0000000141C297F7  lea     rsi, [r12-1]
  0000000141C297FC  mov     [rsp+638h+var_58], rsi
  0000000141C29804  imul    r10, rsi
  0000000141C29808  add     r11, r10
  0000000141C2980B  and     rcx, rdx
  0000000141C2980E  not     rcx
  0000000141C29811  and     rcx, r9
  0000000141C29814  and     rcx, rbx
  0000000141C29817  and     rdx, r8
  0000000141C2981A  mov     r8, rax
  0000000141C2981D  and     r8, rdx
  0000000141C29820  not     rdx
  0000000141C29823  and     rdx, r9
  0000000141C29826  not     rdx
  0000000141C29829  not     r8
  0000000141C2982C  and     r8, rdx
  0000000141C2982F  imul    rcx, rbp
  0000000141C29833  lea     rdx, [rbp+1]
  0000000141C29837  mov     [rsp+638h+var_50], rdx
  0000000141C2983F  imul    r8, rdx
  0000000141C29843  add     r8, rcx
  0000000141C29846  add     r8, r11
  0000000141C29849  mov     [rsp+638h+var_4A0], r8
  0000000141C29851  lea     rcx, [rsp+638h]
  0000000141C29859  imul    rdx, rcx, -37h
  0000000141C2985D  not     rcx
  0000000141C29860  imul    rcx, -38h
  0000000141C29864  add     rcx, rdx
  0000000141C29867  mov     [rsp+638h+var_420], rcx
  0000000141C2986F  mov     rcx, [rsp+638h+var_5B0]
  0000000141C29877  shr     ecx, 1
  0000000141C29879  and     ecx, 7
  0000000141C2987C  mov     rdx, [rsp+638h+var_438]
  0000000141C29884  not     edx
  0000000141C29886  and     edx, 5
  0000000141C29889  imul    rdx, rcx
  0000000141C2988D  mov     [rsp+638h+var_438], rdx
  0000000141C29895  imul    ecx, r13d, 65C5E928h
  0000000141C2989C  mov     [rsp+638h+var_3D8], rcx
  0000000141C298A4  add     rcx, rsp
  0000000141C298A7  add     rcx, 638h
  0000000141C298AE  imul    rcx, rdx
  0000000141C298B2  not     rcx
  0000000141C298B5  imul    edx, r13d, 0B8F9E3D8h
  0000000141C298BC  add     rdx, rsp
  0000000141C298BF  add     rdx, 638h
  0000000141C298C6  imul    rdx, r15
  0000000141C298CA  not     rdx
  0000000141C298CD  and     rdx, rcx
  0000000141C298D0  not     rdx
  0000000141C298D3  imul    ecx, r13d, 2335ED68h
  0000000141C298DA  add     rcx, rsp
  0000000141C298DD  add     rcx, 638h
  0000000141C298E4  imul    rcx, [rsp+638h+var_638]
  0000000141C298E9  mov     r8, [rdx+rcx]
  0000000141C298ED  imul    ecx, r13d, 88FBD690h
  0000000141C298F4  lea     rdx, [rsp+rcx+638h+var_638]
  0000000141C298F8  add     rdx, 638h
  0000000141C298FF  mov     [rsp+638h+var_468], rdx
  0000000141C29907  mov     rsi, [rsp+638h+var_4B8]
  0000000141C2990F  mov     rcx, rsi
  0000000141C29912  imul    rcx, rdx
  0000000141C29916  imul    r9d, r13d, 447DEB48h
  0000000141C2991D  lea     rdx, [r8+r9]
  0000000141C29921  mov     r14, r9
  0000000141C29924  mov     [rsp+638h+var_400], r9
  0000000141C2992C  mov     rdi, r8
  0000000141C2992F  mov     [rsp+638h+var_548], r8
  0000000141C29937  mov     r11, [rsp+638h+var_328]
  0000000141C2993F  imul    rdx, r11
  0000000141C29943  mov     r8, rcx
  0000000141C29946  not     r8
  0000000141C29949  mov     r9, rdx
  0000000141C2994C  not     r9
  0000000141C2994F  mov     r10, r8
  0000000141C29952  and     r10, r9
  0000000141C29955  and     r9, rcx
  0000000141C29958  and     rcx, rdx
  0000000141C2995B  not     rcx
  0000000141C2995E  not     r10
  0000000141C29961  and     r10, rcx
  0000000141C29964  not     r10
  0000000141C29967  add     r10, r10
  0000000141C2996A  add     rcx, rcx
  0000000141C2996D  sub     r10, rcx
  0000000141C29970  and     r8, rdx
  0000000141C29973  not     r9
  0000000141C29976  not     r8
  0000000141C29979  and     r8, r9
  0000000141C2997C  not     r8
  0000000141C2997F  lea     rcx, [r8+r8*2]
  0000000141C29983  add     rcx, r10
  0000000141C29986  mov     [rsp+638h+var_4E0], rcx
  0000000141C2998E  mov     rcx, rax
  0000000141C29991  shr     rcx, 3Dh
  0000000141C29995  mov     [rsp+638h+var_3E0], rcx
  0000000141C2999D  imul    ecx, r13d, 31EBFCD0h
  0000000141C299A4  mov     [rsp+638h+var_560], rcx
  0000000141C299AC  bt      rax, 3Dh ; '='
  0000000141C299B1  mov     r9, [rsp+638h+arg_148]
  0000000141C299B9  mov     ecx, r9d
  0000000141C299BC  not     ecx
  0000000141C299BE  setnb   byte ptr [rsp+638h+var_4A8]
  0000000141C299C6  shr     ecx, 1
  0000000141C299C8  and     ecx, 400001h
  0000000141C299CE  mov     rdx, r9
  0000000141C299D1  shr     rdx, 7
  0000000141C299D5  not     edx
  0000000141C299D7  and     edx, 4010001h
  0000000141C299DD  imul    rdx, rcx
  0000000141C299E1  mov     [rsp+638h+var_610], rdx
  0000000141C299E6  imul    ecx, r13d, 0C2DDE88h
  0000000141C299ED  add     rcx, rsp
  0000000141C299F0  add     rcx, 638h
  0000000141C299F7  imul    rcx, rdx
  0000000141C299FB  not     rcx
  0000000141C299FE  mov     rdx, r9
  0000000141C29A01  shr     r9d, 0Eh
  0000000141C29A05  mov     r8d, r9d
  0000000141C29A08  mov     [rsp+638h+var_3D0], r9
  0000000141C29A10  and     r8d, 5
  0000000141C29A14  mov     [rsp+638h+var_538], r8
  0000000141C29A1C  imul    r10d, r13d, 1291EE78h
  0000000141C29A23  mov     [rsp+638h+var_3F8], r10
  0000000141C29A2B  add     r10, rsp
  0000000141C29A2E  add     r10, 638h
  0000000141C29A35  imul    r10, r8
  0000000141C29A39  not     r10
  0000000141C29A3C  and     r10, rcx
  0000000141C29A3F  mov     [rsp+638h+var_428], r10
  0000000141C29A47  shr     rdx, 2Ah
  0000000141C29A4B  not     edx
  0000000141C29A4D  mov     [rsp+638h+var_60], rdx
  0000000141C29A55  and     edx, 21h
  0000000141C29A58  mov     [rsp+638h+var_608], rdx
  0000000141C29A5D  imul    ecx, r13d, 851FF780h
  0000000141C29A64  mov     [rsp+638h+var_518], rcx
  0000000141C29A6C  add     rcx, rsp
  0000000141C29A6F  add     rcx, 638h
  0000000141C29A76  imul    rcx, rdx
  0000000141C29A7A  mov     [rsp+638h+var_3C0], rcx
  0000000141C29A82  mov     rcx, 0E79CD6AFE1CC8AE5h
  0000000141C29A8C  mov     rbx, r13
  0000000141C29A8F  imul    rcx, r13
  0000000141C29A93  mov     r13, rcx
  0000000141C29A96  imul    r10d, ebx, 7EBBE790h
  0000000141C29A9D  mov     [rsp+638h+var_5A0], r10
  0000000141C29AA5  shr     rax, 3Fh
  0000000141C29AA9  setz    byte ptr [rsp+638h+var_4B0]
  0000000141C29AB1  imul    eax, ebx, 63D7F9A0h
  0000000141C29AB7  mov     [rsp+638h+var_628], rax
  0000000141C29ABC  imul    ecx, ebx, 7CCDF808h
  0000000141C29AC2  mov     [rsp+638h+var_528], rcx
  0000000141C29ACA  test    r9b, 1
  0000000141C29ACE  lea     rdx, [rdi+rax]
  0000000141C29AD2  lea     rax, [rsp+rcx+638h]
  0000000141C29ADA  cmovz   rdx, rax
  0000000141C29ADE  mov     [rsp+638h+var_340], rdx
  0000000141C29AE6  imul    rax, [rsp+638h+var_320]
  0000000141C29AEF  lea     rdx, [rsp+r14+638h+var_638]
  0000000141C29AF3  add     rdx, 638h
  0000000141C29AFA  mov     [rsp+638h+var_408], rdx
  0000000141C29B02  mov     rcx, r11
  0000000141C29B05  imul    rcx, rdx
  0000000141C29B09  add     rcx, rax
  0000000141C29B0C  not     rcx
  0000000141C29B0F  imul    eax, ebx, 0D853F230h
  0000000141C29B15  add     rax, rsp
  0000000141C29B18  add     rax, 638h
  0000000141C29B1E  imul    rax, rsi
  0000000141C29B22  not     rax
  0000000141C29B25  and     rax, rcx
  0000000141C29B28  not     rax
  0000000141C29B2B  mov     rcx, [rax]
  0000000141C29B2E  mov     rax, rcx
  0000000141C29B31  mov     rdx, rcx
  0000000141C29B34  mov     [rsp+638h+var_2E8], rcx
  0000000141C29B3C  not     rax
  0000000141C29B3F  mov     rcx, 0D9F08D017A889E0Ah
  0000000141C29B49  imul    rcx, rbx
  0000000141C29B4D  and     rcx, rax
  0000000141C29B50  not     rcx
  0000000141C29B53  mov     r11, 3454A1DFE46D2207h
  0000000141C29B5D  imul    r11, rbx
  0000000141C29B61  and     r11, rdx
  0000000141C29B64  not     r11
  0000000141C29B67  and     r11, rcx
  0000000141C29B6A  lea     edx, [rbx+rbx*2]
  0000000141C29B6D  mov     rax, r11
  0000000141C29B70  mov     ecx, edx
  0000000141C29B72  mov     [rsp+638h+var_410], edx
  0000000141C29B79  shl     rax, cl
  0000000141C29B7C  not     eax
  0000000141C29B7E  imul    r9d, ebx, -43h
  0000000141C29B82  mov     ecx, r9d
  0000000141C29B85  mov     [rsp+638h+var_40C], r9d
  0000000141C29B8D  shr     r11, cl
  0000000141C29B90  not     r11d
  0000000141C29B93  and     r11d, eax
  0000000141C29B96  mov     [rsp+638h+var_348], r11
  0000000141C29B9E  mov     rax, 0F86EE00F430618A2h
  0000000141C29BA8  imul    rax, rbx
  0000000141C29BAC  mov     rcx, [rsp+638h+var_5F0]
  0000000141C29BB1  not     rcx
  0000000141C29BB4  mov     r11, 0F3E6C82CFFDEB83h
  0000000141C29BBE  imul    r11, rbx
  0000000141C29BC2  and     r11, rcx
  0000000141C29BC5  mov     rsi, rcx
  0000000141C29BC8  not     r11
  0000000141C29BCB  and     r11, rax
  0000000141C29BCE  mov     [rsp+638h+var_350], r11
  0000000141C29BD6  mov     rax, 0C2DB50694844E162h
  0000000141C29BE0  imul    rax, rbx
  0000000141C29BE4  mov     rcx, 1B833E0E0D7C1055h
  0000000141C29BEE  imul    rcx, rbx
  0000000141C29BF2  and     rcx, rsi
  0000000141C29BF5  not     rcx
  0000000141C29BF8  and     rcx, rax
  0000000141C29BFB  mov     [rsp+638h+var_450], rcx
  0000000141C29C03  mov     rax, [rsp+r10+638h]
  0000000141C29C0B  mov     [rsp+638h+var_540], rax
  0000000141C29C13  mov     r10, rax
  0000000141C29C16  mov     ecx, r9d
  0000000141C29C19  shl     r10, cl
  0000000141C29C1C  mov     rcx, 26A858317D29352Ch
  0000000141C29C26  imul    rcx, rbx
  0000000141C29C2A  mov     rdi, rcx
  0000000141C29C2D  mov     r9, r10
  0000000141C29C30  mov     r12, r10
  0000000141C29C33  not     r9
  0000000141C29C36  mov     ecx, edx
  0000000141C29C38  shr     rax, cl
  0000000141C29C3B  mov     rdx, rax
  0000000141C29C3E  mov     r10, rax
  0000000141C29C41  not     rdx
  0000000141C29C44  mov     rcx, r9
  0000000141C29C47  mov     r14, r9
  0000000141C29C4A  and     rcx, rdx
  0000000141C29C4D  mov     r9, rdx
  0000000141C29C50  mov     rax, r13
  0000000141C29C53  and     rax, rcx
  0000000141C29C56  not     rax
  0000000141C29C59  not     rcx
  0000000141C29C5C  and     rcx, rdi
  0000000141C29C5F  not     rcx
  0000000141C29C62  and     rcx, rax
  0000000141C29C65  mov     [rsp+638h+var_478], rcx
  0000000141C29C6D  mov     rax, 4011709A587EEA11h
  0000000141C29C77  imul    rax, rbx
  0000000141C29C7B  mov     rcx, 7153E6713F6887FCh
  0000000141C29C85  imul    rcx, rbx
  0000000141C29C89  and     rcx, rsi
  0000000141C29C8C  not     rcx
  0000000141C29C8F  and     rcx, rax
  0000000141C29C92  mov     [rsp+638h+var_358], rcx
  0000000141C29C9A  mov     rax, 2B1899CA7C30D242h
  0000000141C29CA4  imul    rax, rbx
  0000000141C29CA8  mov     rcx, 9F7C98A94EA8F2F7h
  0000000141C29CB2  imul    rcx, rbx
  0000000141C29CB6  and     rcx, rsi
  0000000141C29CB9  mov     [rsp+638h+var_5F0], rsi
  0000000141C29CBE  not     rcx
  0000000141C29CC1  and     rcx, rax
  0000000141C29CC4  mov     [rsp+638h+var_458], rcx
  0000000141C29CCC  mov     rax, 0AECAA23245F0363h
  0000000141C29CD6  imul    rax, rbx
  0000000141C29CDA  mov     rcx, 5F35667275EDA022h
  0000000141C29CE4  imul    rcx, rbx
  0000000141C29CE8  and     rcx, rsi
  0000000141C29CEB  not     rcx
  0000000141C29CEE  and     rcx, rax
  0000000141C29CF1  mov     [rsp+638h+var_360], rcx
  0000000141C29CF9  mov     rax, 1F5484C43275D091h
  0000000141C29D03  imul    rax, rbx
  0000000141C29D07  mov     rcx, 70A9CB90F66CA8EBh
  0000000141C29D11  imul    rcx, rbx
  0000000141C29D15  and     rcx, rsi
  0000000141C29D18  not     rcx
  0000000141C29D1B  and     rcx, rax
  0000000141C29D1E  mov     [rsp+638h+var_448], rcx
  0000000141C29D26  mov     rax, 11391E787B46FDE1h
  0000000141C29D30  imul    rax, rbx
  0000000141C29D34  mov     r11, rax
  0000000141C29D37  mov     rdx, r13
  0000000141C29D3A  not     rdx
  0000000141C29D3D  mov     rax, rdi
  0000000141C29D40  and     rax, r10
  0000000141C29D43  not     rax
  0000000141C29D46  mov     rcx, rdx
  0000000141C29D49  mov     rbx, rdx
  0000000141C29D4C  and     rcx, r12
  0000000141C29D4F  mov     [rsp+638h+var_550], rcx
  0000000141C29D57  and     rax, rcx
  0000000141C29D5A  not     rax
  0000000141C29D5D  and     rax, r11
  0000000141C29D60  not     rax
  0000000141C29D63  mov     rcx, 0C282BC1ED08E57ECh
  0000000141C29D6D  imul    rcx, rax
  0000000141C29D71  mov     rsi, rdi
  0000000141C29D74  not     rsi
  0000000141C29D77  mov     rax, r12
  0000000141C29D7A  and     rax, r10
  0000000141C29D7D  mov     rbp, r10
  0000000141C29D80  mov     rdx, rdi
  0000000141C29D83  mov     r15, rdi
  0000000141C29D86  and     rdx, rax
  0000000141C29D89  not     rax
  0000000141C29D8C  mov     r10, rsi
  0000000141C29D8F  mov     r8, rsi
  0000000141C29D92  and     r10, rax
  0000000141C29D95  not     r10
  0000000141C29D98  not     rdx
  0000000141C29D9B  and     rdx, r10
  0000000141C29D9E  mov     rsi, r11
  0000000141C29DA1  not     rsi
  0000000141C29DA4  not     rdx
  0000000141C29DA7  mov     r10, r13
  0000000141C29DAA  and     r10, rsi
  0000000141C29DAD  mov     [rsp+638h+var_5A8], r10
  0000000141C29DB5  and     rdx, r10
  0000000141C29DB8  not     rdx
  0000000141C29DBB  mov     rdi, 0B8A9C86823102725h
  0000000141C29DC5  imul    rdi, rdx
  0000000141C29DC9  mov     r10, r8
  0000000141C29DCC  and     r10, r12
  0000000141C29DCF  mov     [rsp+638h+var_618], r10
  0000000141C29DD4  mov     rdx, r11
  0000000141C29DD7  and     rdx, r10
  0000000141C29DDA  not     rdx
  0000000141C29DDD  and     rdx, r13
  0000000141C29DE0  not     rdx
  0000000141C29DE3  and     rdx, r9
  0000000141C29DE6  not     rdx
  0000000141C29DE9  mov     r10, 0EA9E1DFED2A0ECA0h
  0000000141C29DF3  imul    r10, rdx
  0000000141C29DF7  add     r10, rcx
  0000000141C29DFA  add     r10, rdi
  0000000141C29DFD  and     rax, r13
  0000000141C29E00  mov     rcx, r8
  0000000141C29E03  mov     rdi, r8
  0000000141C29E06  mov     [rsp+638h+var_5B8], r8
  0000000141C29E0E  and     rcx, rax
  0000000141C29E11  not     rcx
  0000000141C29E14  not     rax
  0000000141C29E17  and     rax, r15
  0000000141C29E1A  not     rax
  0000000141C29E1D  and     rax, rcx
  0000000141C29E20  mov     rcx, rsi
  0000000141C29E23  and     rcx, rax
  0000000141C29E26  not     rcx
  0000000141C29E29  not     rax
  0000000141C29E2C  and     rax, r11
  0000000141C29E2F  not     rax
  0000000141C29E32  and     rax, rcx
  0000000141C29E35  mov     rcx, 0A80168F019BE2743h
  0000000141C29E3F  imul    rcx, rax
  0000000141C29E43  add     rcx, r10
  0000000141C29E46  mov     rax, r14
  0000000141C29E49  and     rax, rbp
  0000000141C29E4C  not     rax
  0000000141C29E4F  mov     rdx, r12
  0000000141C29E52  mov     r8, r9
  0000000141C29E55  and     rdx, r9
  0000000141C29E58  mov     [rsp+638h+var_5D0], rdx
  0000000141C29E5D  not     rdx
  0000000141C29E60  and     rdx, rax
  0000000141C29E63  and     rdx, rsi
  0000000141C29E66  not     rdx
  0000000141C29E69  and     rdx, rbx
  0000000141C29E6C  mov     [rsp+638h+var_600], rbx
  0000000141C29E71  mov     r10, r15
  0000000141C29E74  and     r10, rdx
  0000000141C29E77  not     rdx
  0000000141C29E7A  and     rdx, rdi
  0000000141C29E7D  not     rdx
  0000000141C29E80  not     r10
  0000000141C29E83  and     r10, rdx
  0000000141C29E86  mov     rax, 842343E21E94D5E6h
  0000000141C29E90  imul    rax, r10
  0000000141C29E94  add     rax, rcx
  0000000141C29E97  mov     rcx, r9
  0000000141C29E9A  and     rcx, rsi
  0000000141C29E9D  not     rcx
  0000000141C29EA0  mov     rdx, rbp
  0000000141C29EA3  mov     [rsp+638h+var_630], rbp
  0000000141C29EA8  and     rdx, r11
  0000000141C29EAB  not     rdx
  0000000141C29EAE  mov     [rsp+638h+var_570], rdx
  0000000141C29EB6  and     rcx, rdx
  0000000141C29EB9  mov     rdx, r15
  0000000141C29EBC  and     rdx, rcx
  0000000141C29EBF  not     rcx
  0000000141C29EC2  and     rcx, rdi
  0000000141C29EC5  not     rcx
  0000000141C29EC8  not     rdx
  0000000141C29ECB  and     rdx, rcx
  0000000141C29ECE  not     rdx
  0000000141C29ED1  mov     [rsp+638h+var_5C8], r13
  0000000141C29ED6  and     rdx, r13
  0000000141C29ED9  mov     [rsp+638h+var_620], r14
  0000000141C29EDE  mov     rcx, r14
  0000000141C29EE1  and     rcx, rdx
  0000000141C29EE4  not     rdx
  0000000141C29EE7  and     rdx, r12
  0000000141C29EEA  not     rcx
  0000000141C29EED  not     rdx
  0000000141C29EF0  and     rdx, rcx
  0000000141C29EF3  mov     rcx, 0F77FEC06DFAB70D8h
  0000000141C29EFD  imul    rcx, rdx
  0000000141C29F01  mov     rdx, r13
  0000000141C29F04  and     rdx, r14
  0000000141C29F07  mov     [rsp+638h+var_558], rdx
  0000000141C29F0F  mov     r10, r15
  0000000141C29F12  mov     [rsp+638h+var_5B0], r15
  0000000141C29F1A  and     r10, rdx
  0000000141C29F1D  mov     rdx, rsi
  0000000141C29F20  mov     r13, rsi
  0000000141C29F23  mov     [rsp+638h+var_5E0], rsi
  0000000141C29F28  and     rdx, r10
  0000000141C29F2B  not     rdx
  0000000141C29F2E  not     r10
  0000000141C29F31  and     r10, r11
  0000000141C29F34  not     r10
  0000000141C29F37  and     r10, rdx
  0000000141C29F3A  not     r10
  0000000141C29F3D  and     r10, rbp
  0000000141C29F40  mov     rdx, 48BF1F25833954D1h
  0000000141C29F4A  imul    rdx, r10
  0000000141C29F4E  add     rdx, rax
  0000000141C29F51  add     rdx, rcx
  0000000141C29F54  mov     [rsp+638h+var_578], rdx
  0000000141C29F5C  mov     rdi, rbx
  0000000141C29F5F  and     rdi, r9
  0000000141C29F62  mov     rdx, r15
  0000000141C29F65  and     rdx, r11
  0000000141C29F68  and     r13, rdi
  0000000141C29F6B  mov     rbp, r12
  0000000141C29F6E  mov     r15, r12
  0000000141C29F71  mov     [rsp+638h+var_4D8], rdx
  0000000141C29F79  and     r15, rdx
  0000000141C29F7C  and     r15, rdi
  0000000141C29F7F  mov     r12, rdi
  0000000141C29F82  not     r12
  0000000141C29F85  mov     rbx, r11
  0000000141C29F88  mov     r10, r11
  0000000141C29F8B  and     r10, r12
  0000000141C29F8E  not     r10
  0000000141C29F91  mov     r9, [rsp+638h+var_5B8]
  0000000141C29F99  mov     rax, r9
  0000000141C29F9C  and     rax, r10
  0000000141C29F9F  mov     rdi, rbp
  0000000141C29FA2  and     rdi, rax
  0000000141C29FA5  not     rax
  0000000141C29FA8  mov     r14, [rsp+638h+var_620]
  0000000141C29FAD  and     rax, r14
  0000000141C29FB0  not     rax
  0000000141C29FB3  not     rdi
  0000000141C29FB6  and     rdi, rax
  0000000141C29FB9  mov     rax, 276E2D1F1804F362h
  0000000141C29FC3  imul    rax, rdi
  0000000141C29FC7  mov     rcx, [rsp+638h+var_5C8]
  0000000141C29FCC  mov     rdi, rcx
  0000000141C29FCF  mov     r11, r8
  0000000141C29FD2  and     rdi, r8
  0000000141C29FD5  mov     [rsp+638h+var_5D8], rdi
  0000000141C29FDA  and     rdi, rbp
  0000000141C29FDD  mov     r8, r9
  0000000141C29FE0  mov     rsi, r9
  0000000141C29FE3  and     r8, rdi
  0000000141C29FE6  not     r8
  0000000141C29FE9  not     rdi
  0000000141C29FEC  and     rdi, [rsp+638h+var_5B0]
  0000000141C29FF4  not     rdi
  0000000141C29FF7  and     rdi, r8
  0000000141C29FFA  mov     r8, rbx
  0000000141C29FFD  mov     r9, rbx
  0000000141C2A000  mov     [rsp+638h+var_568], rbx
  0000000141C2A008  and     r8, rdi
  0000000141C2A00B  not     rdi
  0000000141C2A00E  mov     rbx, [rsp+638h+var_5E0]
  0000000141C2A013  and     rdi, rbx
  0000000141C2A016  not     rdi
  0000000141C2A019  not     r8
  0000000141C2A01C  and     r8, rdi
  0000000141C2A01F  not     r8
  0000000141C2A022  mov     rdi, 7E766AFEB9339375h
  0000000141C2A02C  imul    rdi, r8
  0000000141C2A030  add     rdi, rax
  0000000141C2A033  mov     rax, rcx
  0000000141C2A036  and     rax, rdx
  0000000141C2A039  mov     r8, r11
  0000000141C2A03C  and     r8, rax
  0000000141C2A03F  not     r8
  0000000141C2A042  not     rax
  0000000141C2A045  and     rax, [rsp+638h+var_630]
  0000000141C2A04A  not     rax
  0000000141C2A04D  mov     rdx, r14
  0000000141C2A050  and     rax, r14
  0000000141C2A053  and     rax, r8
  0000000141C2A056  mov     r8, 1B355E33B6E6877Dh
  0000000141C2A060  imul    r8, rax
  0000000141C2A064  add     r8, rdi
  0000000141C2A067  and     rcx, rsi
  0000000141C2A06A  mov     rdi, rcx
  0000000141C2A06D  and     rdi, r11
  0000000141C2A070  mov     r14, r11
  0000000141C2A073  mov     [rsp+638h+var_5C0], r11
  0000000141C2A078  not     rdi
  0000000141C2A07B  and     rdi, rbx
  0000000141C2A07E  mov     rax, rdx
  0000000141C2A081  mov     rbx, rdx
  0000000141C2A084  and     rax, rdi
  0000000141C2A087  not     rdi
  0000000141C2A08A  mov     r11, rbp
  0000000141C2A08D  and     rdi, rbp
  0000000141C2A090  not     rax
  0000000141C2A093  not     rdi
  0000000141C2A096  and     rdi, rax
  0000000141C2A099  mov     rax, 0A68128C9714A68h
  0000000141C2A0A3  imul    rax, rdi
  0000000141C2A0A7  add     rax, r8
  0000000141C2A0AA  add     rax, [rsp+638h+var_578]
  0000000141C2A0B2  mov     rdx, [rsp+638h+var_600]
  0000000141C2A0B7  mov     rbp, rdx
  0000000141C2A0BA  and     rbp, r9
  0000000141C2A0BD  mov     r8, r11
  0000000141C2A0C0  and     r8, rbp
  0000000141C2A0C3  not     rbp
  0000000141C2A0C6  mov     [rsp+638h+var_578], rbp
  0000000141C2A0CE  mov     rdi, rbx
  0000000141C2A0D1  and     rdi, rbp
  0000000141C2A0D4  not     rdi
  0000000141C2A0D7  not     r8
  0000000141C2A0DA  and     r8, r14
  0000000141C2A0DD  and     r8, rdi
  0000000141C2A0E0  mov     r9, [rsp+638h+var_5B0]
  0000000141C2A0E8  mov     rdi, r9
  0000000141C2A0EB  and     rdi, r8
  0000000141C2A0EE  not     r8
  0000000141C2A0F1  and     r8, rsi
  0000000141C2A0F4  not     r8
  0000000141C2A0F7  not     rdi
  0000000141C2A0FA  and     rdi, r8
  0000000141C2A0FD  mov     rbp, 0B93722BE89930326h
  0000000141C2A107  imul    rbp, rdi
  0000000141C2A10B  mov     rdi, [rsp+638h+var_5D8]
  0000000141C2A110  not     rdi
  0000000141C2A113  mov     r8, rdx
  0000000141C2A116  mov     rdx, [rsp+638h+var_630]
  0000000141C2A11B  and     r8, rdx
  0000000141C2A11E  mov     [rsp+638h+var_4C8], r8
  0000000141C2A126  not     r8
  0000000141C2A129  and     r8, rdi
  0000000141C2A12C  not     r8
  0000000141C2A12F  and     r8, rsi
  0000000141C2A132  not     r8
  0000000141C2A135  and     r8, [rsp+638h+var_5E0]
  0000000141C2A13A  not     r8
  0000000141C2A13D  and     r8, r11
  0000000141C2A140  mov     rdi, 949DAE059597E092h
  0000000141C2A14A  imul    rdi, r8
  0000000141C2A14E  add     rdi, rbp
  0000000141C2A151  mov     r8, [rsp+638h+var_5C8]
  0000000141C2A156  and     r8, rdx
  0000000141C2A159  not     r8
  0000000141C2A15C  and     r8, r12
  0000000141C2A15F  mov     rbp, rsi
  0000000141C2A162  and     rbp, r8
  0000000141C2A165  not     rbp
  0000000141C2A168  not     r8
  0000000141C2A16B  and     r8, r9
  0000000141C2A16E  not     r8
  0000000141C2A171  and     r8, rbp
  0000000141C2A174  mov     rbp, r11
  0000000141C2A177  mov     [rsp+638h+var_5F8], r11
  0000000141C2A17C  and     rbp, r8
  0000000141C2A17F  not     r8
  0000000141C2A182  and     r8, rbx
  0000000141C2A185  not     r8
  0000000141C2A188  not     rbp
  0000000141C2A18B  and     rbp, r8
  0000000141C2A18E  not     rbp
  0000000141C2A191  mov     r9, [rsp+638h+var_568]
  0000000141C2A199  and     rbp, r9
  0000000141C2A19C  not     rbp
  0000000141C2A19F  mov     r8, 0F831274C34931FA1h
  0000000141C2A1A9  imul    r8, rbp
  0000000141C2A1AD  add     r8, rdi
  0000000141C2A1B0  add     r8, rax
  0000000141C2A1B3  mov     [rsp+638h+var_4D0], r8
  0000000141C2A1BB  not     r13
  0000000141C2A1BE  and     r13, rsi
  0000000141C2A1C1  and     r13, r10
  0000000141C2A1C4  not     r13
  0000000141C2A1C7  and     r13, rbx
  0000000141C2A1CA  mov     rax, 0F302D6C844AE180Ch
  0000000141C2A1D4  imul    rax, r13
  0000000141C2A1D8  mov     r8, 48D34705337B6D76h
  0000000141C2A1E2  imul    r8, r15
  0000000141C2A1E6  add     r8, rax
  0000000141C2A1E9  mov     rax, rsi
  0000000141C2A1EC  mov     rdi, rsi
  0000000141C2A1EF  and     rax, rdx
  0000000141C2A1F2  not     rax
  0000000141C2A1F5  mov     r15, [rsp+638h+var_600]
  0000000141C2A1FA  and     rax, r15
  0000000141C2A1FD  mov     r13, rbx
  0000000141C2A200  mov     rsi, [rsp+638h+var_5E0]
  0000000141C2A205  and     r13, rsi
  0000000141C2A208  not     rax
  0000000141C2A20B  and     rax, r13
  0000000141C2A20E  mov     r10, 30D45421EC73C3BBh
  0000000141C2A218  imul    r10, rax
  0000000141C2A21C  add     r10, r8
  0000000141C2A21F  and     r12, rsi
  0000000141C2A222  not     r12
  0000000141C2A225  mov     rbp, [rsp+638h+var_5B0]
  0000000141C2A22D  and     r12, rbp
  0000000141C2A230  mov     rax, rbx
  0000000141C2A233  and     rax, r12
  0000000141C2A236  not     r12
  0000000141C2A239  and     r12, r11
  0000000141C2A23C  not     rax
  0000000141C2A23F  not     r12
  0000000141C2A242  and     r12, rax
  0000000141C2A245  mov     rax, 78DC948C3F1F338Ah
  0000000141C2A24F  imul    rax, r12
  0000000141C2A253  add     rax, r10
  0000000141C2A256  mov     r8, rdx
  0000000141C2A259  mov     r12, rdx
  0000000141C2A25C  and     r8, rsi
  0000000141C2A25F  not     r8
  0000000141C2A262  mov     r11, [rsp+638h+var_5C0]
  0000000141C2A267  mov     r10, r11
  0000000141C2A26A  mov     rsi, r9
  0000000141C2A26D  and     r10, r9
  0000000141C2A270  not     r10
  0000000141C2A273  and     r10, r8
  0000000141C2A276  not     r10
  0000000141C2A279  and     r10, rbx
  0000000141C2A27C  mov     r14, r15
  0000000141C2A27F  mov     r8, r15
  0000000141C2A282  and     r8, r10
  0000000141C2A285  not     r8
  0000000141C2A288  not     r10
  0000000141C2A28B  mov     r9, [rsp+638h+var_5C8]
  0000000141C2A290  and     r10, r9
  0000000141C2A293  not     r10
  0000000141C2A296  and     r8, rdi
  0000000141C2A299  and     r8, r10
  0000000141C2A29C  mov     rdi, 0B91CD0678641EAC8h
  0000000141C2A2A6  imul    rdi, r8
  0000000141C2A2AA  add     rdi, rax
  0000000141C2A2AD  mov     r10, r13
  0000000141C2A2B0  not     r10
  0000000141C2A2B3  mov     rdx, [rsp+638h+var_5F8]
  0000000141C2A2B8  mov     rax, rdx
  0000000141C2A2BB  and     rax, rsi
  0000000141C2A2BE  not     rax
  0000000141C2A2C1  and     rax, rbp
  0000000141C2A2C4  and     rax, r10
  0000000141C2A2C7  mov     r8, r15
  0000000141C2A2CA  and     r8, rax
  0000000141C2A2CD  not     r8
  0000000141C2A2D0  not     rax
  0000000141C2A2D3  and     rax, r9
  0000000141C2A2D6  not     rax
  0000000141C2A2D9  and     rax, r8
  0000000141C2A2DC  mov     r8, r11
  0000000141C2A2DF  and     r8, rax
  0000000141C2A2E2  not     r8
  0000000141C2A2E5  not     rax
  0000000141C2A2E8  and     rax, r12
  0000000141C2A2EB  not     rax
  0000000141C2A2EE  and     rax, r8
  0000000141C2A2F1  mov     r8, 6B4B57502140A4D3h
  0000000141C2A2FB  imul    r8, rax
  0000000141C2A2FF  add     r8, rdi
  0000000141C2A302  and     rcx, [rsp+638h+var_570]
  0000000141C2A30A  mov     rax, rdx
  0000000141C2A30D  and     rax, rcx
  0000000141C2A310  not     rcx
  0000000141C2A313  and     rcx, rbx
  0000000141C2A316  not     rcx
  0000000141C2A319  not     rax
  0000000141C2A31C  and     rax, rcx
  0000000141C2A31F  not     rax
  0000000141C2A322  mov     rcx, 0A6FA830D9A46D875h
  0000000141C2A32C  imul    rcx, rax
  0000000141C2A330  add     rcx, r8
  0000000141C2A333  and     r10, r11
  0000000141C2A336  not     r10
  0000000141C2A339  and     r13, r12
  0000000141C2A33C  not     r13
  0000000141C2A33F  and     r13, r10
  0000000141C2A342  not     r13
  0000000141C2A345  and     r13, r9
  0000000141C2A348  not     r13
  0000000141C2A34B  and     r13, rbp
  0000000141C2A34E  not     r13
  0000000141C2A351  mov     rdi, 7F674EA53755AFF2h
  0000000141C2A35B  imul    rdi, r13
  0000000141C2A35F  add     rdi, rcx
  0000000141C2A362  mov     r8, [rsp+638h+var_618]
  0000000141C2A367  and     r8, r12
  0000000141C2A36A  mov     rbx, [rsp+638h+var_5E0]
  0000000141C2A36F  mov     rax, rbx
  0000000141C2A372  and     rax, r8
  0000000141C2A375  not     rax
  0000000141C2A378  not     r8
  0000000141C2A37B  and     r8, rsi
  0000000141C2A37E  not     r8
  0000000141C2A381  and     r8, rax
  0000000141C2A384  mov     rcx, r9
  0000000141C2A387  mov     rax, r9
  0000000141C2A38A  and     rax, r8
  0000000141C2A38D  mov     [rsp+638h+var_570], rax
  0000000141C2A395  not     r8
  0000000141C2A398  and     r8, r15
  0000000141C2A39B  mov     [rsp+638h+var_618], r8
  0000000141C2A3A0  mov     r15, [rsp+638h+var_4D8]
  0000000141C2A3A8  not     r15
  0000000141C2A3AB  and     r15, r14
  0000000141C2A3AE  mov     rax, [rsp+638h+var_5D0]
  0000000141C2A3B3  and     rax, rbx
  0000000141C2A3B6  not     rax
  0000000141C2A3B9  and     rax, r14
  0000000141C2A3BC  mov     [rsp+638h+var_5D0], rax
  0000000141C2A3C1  mov     r10, r14
  0000000141C2A3C4  mov     r14, [rsp+638h+var_5B8]
  0000000141C2A3CC  and     r10, r14
  0000000141C2A3CF  mov     rax, r10
  0000000141C2A3D2  not     rax
  0000000141C2A3D5  and     rcx, rbp
  0000000141C2A3D8  not     rcx
  0000000141C2A3DB  and     rcx, rax
  0000000141C2A3DE  not     rcx
  0000000141C2A3E1  and     rcx, r12
  0000000141C2A3E4  not     rcx
  0000000141C2A3E7  mov     r9, [rsp+638h+var_620]
  0000000141C2A3EC  mov     r8, r9
  0000000141C2A3EF  and     r8, rsi
  0000000141C2A3F2  and     r8, rcx
  0000000141C2A3F5  not     r8
  0000000141C2A3F8  mov     rcx, 446503BD8984B5CFh
  0000000141C2A402  imul    rcx, r8
  0000000141C2A406  add     rcx, rdi
  0000000141C2A409  mov     rsi, [rsp+638h+var_4C8]
  0000000141C2A411  and     rsi, rbp
  0000000141C2A414  mov     r12, rbp
  0000000141C2A417  and     rsi, r9
  0000000141C2A41A  not     rsi
  0000000141C2A41D  and     rsi, rbx
  0000000141C2A420  mov     rdi, 74C619BECC7F9A52h
  0000000141C2A42A  imul    rdi, rsi
  0000000141C2A42E  add     rdi, rcx
  0000000141C2A431  add     rdi, [rsp+638h+var_4D0]
  0000000141C2A439  mov     rbp, [rsp+638h+var_5F8]
  0000000141C2A43E  and     r10, rbp
  0000000141C2A441  and     rax, r9
  0000000141C2A444  not     rax
  0000000141C2A447  not     r10
  0000000141C2A44A  and     r10, rax
  0000000141C2A44D  mov     rax, r14
  0000000141C2A450  and     rax, rbx
  0000000141C2A453  not     rax
  0000000141C2A456  and     r15, rax
  0000000141C2A459  mov     rax, r9
  0000000141C2A45C  mov     r13, r9
  0000000141C2A45F  and     rax, r15
  0000000141C2A462  not     r15
  0000000141C2A465  and     r15, rbp
  0000000141C2A468  not     rax
  0000000141C2A46B  not     r15
  0000000141C2A46E  and     r15, rax
  0000000141C2A471  mov     rax, [rsp+638h+var_558]
  0000000141C2A479  not     rax
  0000000141C2A47C  mov     rsi, [rsp+638h+var_550]
  0000000141C2A484  not     rsi
  0000000141C2A487  and     rsi, rax
  0000000141C2A48A  mov     rax, r14
  0000000141C2A48D  and     rax, rsi
  0000000141C2A490  not     rax
  0000000141C2A493  not     rsi
  0000000141C2A496  and     rsi, r12
  0000000141C2A499  not     rsi
  0000000141C2A49C  and     rsi, rax
  0000000141C2A49F  mov     rax, r12
  0000000141C2A4A2  mov     rdx, [rsp+638h+var_578]
  0000000141C2A4AA  and     rax, rdx
  0000000141C2A4AD  and     rax, rbp
  0000000141C2A4B0  and     rax, r11
  0000000141C2A4B3  mov     r14, [rsp+638h+var_630]
  0000000141C2A4B8  mov     rcx, r14
  0000000141C2A4BB  and     rcx, r15
  0000000141C2A4BE  not     r15
  0000000141C2A4C1  and     r15, r11
  0000000141C2A4C4  and     r11, rsi
  0000000141C2A4C7  not     r11
  0000000141C2A4CA  and     r11, rbx
  0000000141C2A4CD  mov     r8, rbx
  0000000141C2A4D0  not     r10
  0000000141C2A4D3  and     r10, r14
  0000000141C2A4D6  and     r8, r10
  0000000141C2A4D9  not     r8
  0000000141C2A4DC  not     r10
  0000000141C2A4DF  mov     rbx, [rsp+638h+var_568]
  0000000141C2A4E7  and     r10, rbx
  0000000141C2A4EA  not     r10
  0000000141C2A4ED  and     r10, r8
  0000000141C2A4F0  mov     r8, 59224A325DCE53E9h
  0000000141C2A4FA  imul    r8, r10
  0000000141C2A4FE  mov     r9, 0A8E41F22CFD38313h
  0000000141C2A508  imul    r9, rax
  0000000141C2A50C  add     r9, r8
  0000000141C2A50F  mov     r8, [rsp+638h+var_5A8]
  0000000141C2A517  not     r8
  0000000141C2A51A  and     r8, rdx
  0000000141C2A51D  mov     rax, rbp
  0000000141C2A520  and     rax, r8
  0000000141C2A523  not     r8
  0000000141C2A526  and     r8, r13
  0000000141C2A529  not     r8
  0000000141C2A52C  not     rax
  0000000141C2A52F  and     rax, r8
  0000000141C2A532  not     rax
  0000000141C2A535  and     rax, r12
  0000000141C2A538  not     rax
  0000000141C2A53B  and     rax, r14
  0000000141C2A53E  not     rax
  0000000141C2A541  mov     r8, 528885E1D8258D11h
  0000000141C2A54B  imul    r8, rax
  0000000141C2A54F  add     r8, r9
  0000000141C2A552  mov     rax, [rsp+638h+var_618]
  0000000141C2A557  not     rax
  0000000141C2A55A  mov     rdx, [rsp+638h+var_570]
  0000000141C2A562  not     rdx
  0000000141C2A565  and     rdx, rax
  0000000141C2A568  mov     rax, 0F2856EAD504BCBB1h
  0000000141C2A572  imul    rax, rdx
  0000000141C2A576  add     rax, r8
  0000000141C2A579  not     r15
  0000000141C2A57C  not     rcx
  0000000141C2A57F  and     rcx, r15
  0000000141C2A582  not     rcx
  0000000141C2A585  mov     rdx, 4898E42266587430h
  0000000141C2A58F  imul    rdx, rcx
  0000000141C2A593  add     rdx, rax
  0000000141C2A596  mov     rax, [rsp+638h+var_5D8]
  0000000141C2A59B  and     rax, rbx
  0000000141C2A59E  not     rax
  0000000141C2A5A1  and     r13, r12
  0000000141C2A5A4  and     r13, rax
  0000000141C2A5A7  mov     rax, 660028363E904194h
  0000000141C2A5B1  imul    rax, r13
  0000000141C2A5B5  add     rax, rdx
  0000000141C2A5B8  mov     rdx, [rsp+638h+var_5D0]
  0000000141C2A5BD  not     rdx
  0000000141C2A5C0  and     rdx, r12
  0000000141C2A5C3  not     rdx
  0000000141C2A5C6  mov     rcx, 5617086D5A58A976h
  0000000141C2A5D0  imul    rcx, rdx
  0000000141C2A5D4  add     rcx, rax
  0000000141C2A5D7  not     rsi
  0000000141C2A5DA  and     rsi, r14
  0000000141C2A5DD  not     rsi
  0000000141C2A5E0  and     r11, rsi
  0000000141C2A5E3  mov     rax, 399C66300B4687E2h
  0000000141C2A5ED  imul    rax, r11
  0000000141C2A5F1  add     rax, rcx
  0000000141C2A5F4  add     rax, rdi
  0000000141C2A5F7  not     rax
  0000000141C2A5FA  mov     rcx, [rsp+638h+var_5F0]
  0000000141C2A5FF  and     rax, rcx
  0000000141C2A602  not     rax
  0000000141C2A605  mov     r9, 0B8354B1EC75CB3DDh
  0000000141C2A60F  mov     r11, [rsp+638h+var_440]
  0000000141C2A617  imul    r9, r11
  0000000141C2A61B  and     rbx, [rsp+638h+var_478]
  0000000141C2A623  not     rbx
  0000000141C2A626  add     r9, rbx
  0000000141C2A629  and     r9, rax
  0000000141C2A62C  mov     [rsp+638h+var_368], r9
  0000000141C2A634  mov     rax, 290DF7B8B64962E3h
  0000000141C2A63E  imul    rax, r11
  0000000141C2A642  add     rax, rbx
  0000000141C2A645  not     rax
  0000000141C2A648  and     rax, rcx
  0000000141C2A64B  mov     rcx, 0FC97945E9E729B09h
  0000000141C2A655  imul    rcx, r11
  0000000141C2A659  add     rcx, rbx
  0000000141C2A65C  not     rax
  0000000141C2A65F  and     rcx, rax
  0000000141C2A662  mov     [rsp+638h+var_568], rcx
  0000000141C2A66A  imul    eax, r11d, 4CCFEAC0h
  0000000141C2A671  mov     [rsp+638h+var_378], rax
  0000000141C2A679  mov     r13, [rsp+rax+638h]
  0000000141C2A681  mov     [rsp+638h+var_68], r13
  0000000141C2A689  mov     rax, r13
  0000000141C2A68C  mov     ecx, r11d
  0000000141C2A68F  shl     rax, cl
  0000000141C2A692  not     rax
  0000000141C2A695  neg     cl
  0000000141C2A697  mov     [rsp+638h+var_5E1], cl
  0000000141C2A69B  shr     r13, cl
  0000000141C2A69E  not     r13
  0000000141C2A6A1  and     r13, rax
  0000000141C2A6A4  not     r13
  0000000141C2A6A7  mov     eax, r11d
  0000000141C2A6AA  shl     eax, 5
  0000000141C2A6AD  lea     ecx, [r11+rax]
  0000000141C2A6B1  neg     ecx
  0000000141C2A6B3  mov     rdx, r13
  0000000141C2A6B6  shl     rdx, cl
  0000000141C2A6B9  mov     ecx, r11d
  0000000141C2A6BC  sub     ecx, eax
  0000000141C2A6BE  not     rdx
  0000000141C2A6C1  shr     r13, cl
  0000000141C2A6C4  not     r13
  0000000141C2A6C7  and     r13, rdx
  0000000141C2A6CA  mov     rax, 757A03F2DEFC7EA4h
  0000000141C2A6D4  imul    rax, r11
  0000000141C2A6D8  not     r13
  0000000141C2A6DB  add     r13, rax
  0000000141C2A6DE  mov     [rsp+638h+var_480], r13
  0000000141C2A6E6  mov     rax, [rsp+638h+arg_158]
  0000000141C2A6EE  mov     [rsp+638h+var_5D0], rax
  0000000141C2A6F3  mov     rcx, rax
  0000000141C2A6F6  shr     rcx, 37h
  0000000141C2A6FA  not     ecx
  0000000141C2A6FC  mov     [rsp+638h+var_3B0], rcx
  0000000141C2A704  and     ecx, 1
  0000000141C2A707  mov     edx, eax
  0000000141C2A709  not     edx
  0000000141C2A70B  mov     eax, edx
  0000000141C2A70D  mov     r9, rdx
  0000000141C2A710  shr     eax, 6
  0000000141C2A713  mov     dword ptr [rsp+638h+var_490], eax
  0000000141C2A71A  mov     edx, eax
  0000000141C2A71C  and     edx, 3
  0000000141C2A71F  mov     [rsp+638h+var_330], rdx
  0000000141C2A727  imul    eax, r11d, 0B0A7E460h
  0000000141C2A72E  mov     [rsp+638h+var_380], rax
  0000000141C2A736  add     rax, rsp
  0000000141C2A739  add     rax, 638h
  0000000141C2A73F  imul    rax, rdx
  0000000141C2A743  not     rax
  0000000141C2A746  imul    edx, r11d, 0A855E4E8h
  0000000141C2A74D  mov     [rsp+638h+var_4D0], rdx
  0000000141C2A755  lea     rsi, [rsp+rdx+638h+var_638]
  0000000141C2A759  add     rsi, 638h
  0000000141C2A760  imul    rsi, rcx
  0000000141C2A764  mov     rdx, rcx
  0000000141C2A767  mov     [rsp+638h+var_5E0], rcx
  0000000141C2A76C  not     rsi
  0000000141C2A76F  and     rsi, rax
  0000000141C2A772  imul    eax, r11d, 2999FD58h
  0000000141C2A779  mov     [rsp+638h+var_530], rax
  0000000141C2A781  add     rax, rsp
  0000000141C2A784  add     rax, 638h
  0000000141C2A78A  imul    rax, [rsp+638h+var_610]
  0000000141C2A790  imul    ecx, r11d, 0B70BF450h
  0000000141C2A797  mov     [rsp+638h+var_5C0], rcx
  0000000141C2A79C  add     rcx, rsp
  0000000141C2A79F  add     rcx, 638h
  0000000141C2A7A6  mov     r14, [rsp+638h+var_538]
  0000000141C2A7AE  imul    rcx, r14
  0000000141C2A7B2  add     rcx, rax
  0000000141C2A7B5  not     rcx
  0000000141C2A7B8  imul    eax, r11d, 33D9EC58h
  0000000141C2A7BF  mov     [rsp+638h+var_5F8], rax
  0000000141C2A7C4  add     rax, rsp
  0000000141C2A7C7  add     rax, 638h
  0000000141C2A7CD  mov     [rsp+638h+var_550], rax
  0000000141C2A7D5  mov     rbx, [rsp+638h+var_608]
  0000000141C2A7DA  mov     r12, rbx
  0000000141C2A7DD  imul    r12, rax
  0000000141C2A7E1  not     r12
  0000000141C2A7E4  and     r12, rcx
  0000000141C2A7E7  imul    eax, r11d, 2D75DC68h
  0000000141C2A7EE  mov     [rsp+638h+var_5A8], rax
  0000000141C2A7F6  lea     rcx, [rsp+rax+638h+var_638]
  0000000141C2A7FA  add     rcx, 638h
  0000000141C2A801  mov     [rsp+638h+var_2F0], rcx
  0000000141C2A809  mov     rax, [rsp+638h+var_3B8]
  0000000141C2A811  imul    rax, rcx
  0000000141C2A815  not     rax
  0000000141C2A818  mov     rcx, [rsp+638h+var_628]
  0000000141C2A81D  add     rcx, rsp
  0000000141C2A820  add     rcx, 638h
  0000000141C2A827  mov     [rsp+638h+var_558], rcx
  0000000141C2A82F  mov     rbp, [rsp+638h+var_438]
  0000000141C2A837  imul    rbp, rcx
  0000000141C2A83B  not     rbp
  0000000141C2A83E  and     rbp, rax
  0000000141C2A841  shr     r9d, 4
  0000000141C2A845  and     r9d, 9
  0000000141C2A849  mov     [rsp+638h+var_338], r9
  0000000141C2A851  imul    eax, r11d, 2523DCF0h
  0000000141C2A858  mov     [rsp+638h+var_388], rax
  0000000141C2A860  lea     rcx, [rsp+rax+638h+var_638]
  0000000141C2A864  add     rcx, 638h
  0000000141C2A86B  mov     [rsp+638h+var_398], rcx
  0000000141C2A873  mov     rax, rdx
  0000000141C2A876  imul    rax, rcx
  0000000141C2A87A  not     rax
  0000000141C2A87D  imul    ecx, r11d, 0C99DE2C8h
  0000000141C2A884  mov     [rsp+638h+var_598], rcx
  0000000141C2A88C  add     rcx, rsp
  0000000141C2A88F  add     rcx, 638h
  0000000141C2A896  mov     [rsp+638h+var_570], rcx
  0000000141C2A89E  mov     rdx, r9
  0000000141C2A8A1  imul    rdx, rcx
  0000000141C2A8A5  not     rdx
  0000000141C2A8A8  and     rdx, rax
  0000000141C2A8AB  mov     r13, r11
  0000000141C2A8AE  imul    eax, r13d, 9E15F5E8h
  0000000141C2A8B5  mov     [rsp+638h+var_580], rax
  0000000141C2A8BD  lea     r15, [rsp+rax+638h+var_638]
  0000000141C2A8C1  add     r15, 638h
  0000000141C2A8C8  imul    r15, r9
  0000000141C2A8CC  imul    eax, r13d, 0E0A5F1A8h
  0000000141C2A8D3  mov     [rsp+638h+var_500], rax
  0000000141C2A8DB  add     rax, rsp
  0000000141C2A8DE  add     rax, 638h
  0000000141C2A8E4  mov     [rsp+638h+var_578], rax
  0000000141C2A8EC  mov     r8, [rsp+638h+var_638]
  0000000141C2A8F0  imul    r8, rax
  0000000141C2A8F4  mov     [rsp+638h+var_3F0], r8
  0000000141C2A8FC  imul    eax, r13d, 0C7AFF340h
  0000000141C2A903  mov     [rsp+638h+var_590], rax
  0000000141C2A90B  imul    eax, r13d, 1AE3EDF0h
  0000000141C2A912  mov     [rsp+638h+var_508], rax
  0000000141C2A91A  imul    eax, r13d, 6C29F918h
  0000000141C2A921  mov     [rsp+638h+var_600], rax
  0000000141C2A926  imul    eax, r13d, 1CD1DD78h
  0000000141C2A92D  mov     [rsp+638h+var_618], rax
  0000000141C2A932  imul    eax, r13d, 0F99BF010h
  0000000141C2A939  mov     [rsp+638h+var_4F8], rax
  0000000141C2A941  imul    eax, r13d, 0E8F7F120h
  0000000141C2A948  mov     [rsp+638h+var_620], rax
  0000000141C2A94D  imul    r9d, r13d, 0F149F098h
  0000000141C2A954  mov     [rsp+638h+var_390], r9
  0000000141C2A95C  imul    eax, r13d, 5B85FA28h
  0000000141C2A963  mov     [rsp+638h+var_520], rax
  0000000141C2A96B  imul    eax, r13d, 0D1EFE240h
  0000000141C2A972  mov     [rsp+638h+var_4C8], rax
  0000000141C2A97A  imul    eax, r13d, 999FD580h
  0000000141C2A981  imul    r10d, r13d, 1EDEF88h
  0000000141C2A988  imul    r8d, r13d, 35C7DBE0h
  0000000141C2A98F  mov     [rsp+638h+var_4D8], r8
  0000000141C2A997  imul    r11d, r13d, 8F5FE680h
  0000000141C2A99E  mov     [rsp+638h+var_630], r11
  0000000141C2A9A3  imul    r11d, r13d, 870DE708h
  0000000141C2A9AA  mov     [rsp+638h+var_2F8], r11
  0000000141C2A9B2  imul    edi, r13d, 3A3DFC48h
  0000000141C2A9B9  imul    r8d, r13d, 3DBDF10h
  0000000141C2A9C0  mov     [rsp+638h+var_370], r8
  0000000141C2A9C8  imul    r11d, r13d, 95C3F670h
  0000000141C2A9CF  mov     [rsp+638h+var_488], r11
  0000000141C2A9D7  imul    r11d, r13d, 0A3FEF00h
  0000000141C2A9DE  mov     [rsp+638h+var_510], r11
  0000000141C2A9E6  imul    r11d, r13d, 0F337E020h
  0000000141C2A9ED  mov     [rsp+638h+var_460], r11
  0000000141C2A9F5  imul    r11d, r13d, 4AE1FB38h
  0000000141C2A9FC  mov     [rsp+638h+var_4F0], r11
  0000000141C2AA04  test    byte ptr [rsp+638h+var_490], 1
  0000000141C2AA0C  not     rdx
  0000000141C2AA0F  lea     r11, [rsp+r11+638h]
  0000000141C2AA17  cmovnz  rdx, r11
  0000000141C2AA1B  lea     rcx, [rsp+rax+638h]
  0000000141C2AA23  lea     r11, [rsp+r10+638h]
  0000000141C2AA2B  cmovz   rcx, r11
  0000000141C2AA2F  mov     [rsp+638h+var_5F0], rcx
  0000000141C2AA34  mov     [rsp+638h+var_588], r11
  0000000141C2AA3C  lea     r10, [rsp+r9+638h+var_638]
  0000000141C2AA40  add     r10, 638h
  0000000141C2AA47  imul    r10, r14
  0000000141C2AA4B  not     r10
  0000000141C2AA4E  lea     rcx, [rsp+r8+638h+var_638]
  0000000141C2AA52  add     rcx, 638h
  0000000141C2AA59  imul    rcx, rbx
  0000000141C2AA5D  not     rcx
  0000000141C2AA60  and     rcx, r10
  0000000141C2AA63  not     rcx
  0000000141C2AA66  mov     rax, 4D30CB1FF385D1E0h
  0000000141C2AA70  imul    rax, r13
  0000000141C2AA74  mov     r10, [rsp+638h+var_560]
  0000000141C2AA7C  mov     r10, [rsp+r10+638h]
  0000000141C2AA84  mov     [rsp+638h+var_5B8], r10
  0000000141C2AA8C  add     rax, r10
  0000000141C2AA8F  imul    r10d, r13d, 747BF890h
  0000000141C2AA96  test    byte ptr [rsp+638h+var_610], 1
  0000000141C2AA9B  lea     r14, [rsp+rdi+638h]
  0000000141C2AAA3  cmovnz  rcx, r14
  0000000141C2AAA7  lea     r10, [rsp+r10+638h]
  0000000141C2AAAF  cmovnz  r10, rax
  0000000141C2AAB3  mov     rax, [rsp+638h+var_428]
  0000000141C2AABB  not     rax
  0000000141C2AABE  mov     rbx, [rsp+638h+var_3C0]
  0000000141C2AAC6  mov     rax, [rbx+rax]
  0000000141C2AACA  mov     [rsp+638h+var_5D8], rax
  0000000141C2AACF  not     rsi
  0000000141C2AAD2  mov     rax, [rsi+r15]
  0000000141C2AAD6  mov     [rsp+638h+var_3C0], rax
  0000000141C2AADE  test    byte ptr [rsp+638h+var_470], 1
  0000000141C2AAE6  mov     r8, [rsp+638h+var_4E0]
  0000000141C2AAEE  cmovnz  r8, [rsp+638h+var_420]
  0000000141C2AAF7  not     rbp
  0000000141C2AAFA  mov     rax, [rsp+638h+var_3F0]
  0000000141C2AB02  mov     rax, [rbp+rax+0]
  0000000141C2AB07  mov     [rsp+638h+var_4E0], rax
  0000000141C2AB0F  not     r12
  0000000141C2AB12  mov     rax, [r12]
  0000000141C2AB16  mov     [rsp+638h+var_78], rax
  0000000141C2AB1E  mov     rax, [rdx]
  0000000141C2AB21  mov     [rsp+638h+var_80], rax
  0000000141C2AB29  mov     rax, [rcx]
  0000000141C2AB2C  mov     [rsp+638h+var_88], rax
  0000000141C2AB34  mov     rbx, [rsp+638h+var_4D8]
  0000000141C2AB3C  lea     rax, [rsp+rbx+638h]
  0000000141C2AB44  cmovz   rax, r11
  0000000141C2AB48  mov     [rsp+638h+var_70], rax
  0000000141C2AB50  mov     rax, [rsp+638h+var_618]
  0000000141C2AB55  mov     rax, [rsp+rax+638h]
  0000000141C2AB5D  mov     [rsp+638h+var_3F0], rax
  0000000141C2AB65  mov     rax, [rsp+638h+var_620]
  0000000141C2AB6A  mov     rcx, [rsp+rax+638h]
  0000000141C2AB72  mov     [rsp+638h+var_428], rcx
  0000000141C2AB7A  mov     rax, [rsp+638h+var_630]
  0000000141C2AB7F  mov     rax, [rsp+rax+638h]
  0000000141C2AB87  mov     [rsp+638h+var_A0], rax
  0000000141C2AB8F  mov     rax, [rsp+638h+var_460]
  0000000141C2AB97  mov     rax, [rsp+rax+638h]
  0000000141C2AB9F  mov     [rsp+638h+var_98], rax
  0000000141C2ABA7  mov     rax, [rsp+rdi+638h]
  0000000141C2ABAF  mov     [rsp+638h+var_90], rax
  0000000141C2ABB7  mov     rax, 687F7F8EE9759459h
  0000000141C2ABC1  mov     rax, 0E61404911A1EFAD1h
  0000000141C2ABCB  mov     rax, 687F7F8EE9759459h
  0000000141C2ABD5  mov     rax, 0E61404911A1EFAD1h
  0000000141C2ABDF  mov     rax, 4AC60B0263779427h
  0000000141C2ABE9  mov     rax, 2708ED46D642A9E6h
  0000000141C2ABF3  test    rcx, 0
  0000000141C2ABFA  call    locret_141C2AC0A  ; -> locret_141C2AC0A
  0000000141C2ABFF  jz      loc_141C2AC0B
  0000000141C2AC05  jmp     loc_141C2AB3C
  0000000141C2AC0A  retn
  0000000141C2AC0B  nop
  0000000141C2AC0C  jmp     loc_141C2DB72
  0000000141C2AC11  mov     rax, 687F7F8EE9759459h
  0000000141C2AC1B  mov     rax, 0E61404911A1EFAD1h
  0000000141C2AC25  mov     rax, 4AC60B0263779427h
  0000000141C2AC2F  mov     rax, 2708ED46D642A9E6h
  0000000141C2AC39  movzx   eax, byte ptr [r10]
  0000000141C2AC3D  mov     [rsp+638h+var_C0], rax
  0000000141C2AC45  test    r11, 0
  0000000141C2AC4C  call    locret_141C2AC5C  ; -> locret_141C2AC5C
  0000000141C2AC51  jp      loc_141C2AC5D
  0000000141C2AC57  jmp     loc_141C29CC4
  0000000141C2AC5C  retn
  0000000141C2AC5D  nop
  0000000141C2AC5E  jmp     $+5
  0000000141C2AC63  mov     rax, 687F7F8EE9759459h
  0000000141C2AC6D  mov     rax, 0E61404911A1EFAD1h
  0000000141C2AC77  mov     rax, 4AC60B0263779427h
  0000000141C2AC81  mov     rax, 2708ED46D642A9E6h
  0000000141C2AC8B  mov     rax, [rsp+638h+var_4A0]
  0000000141C2AC93  mov     [r8], rax
  0000000141C2AC96  mov     rax, [rsp+638h+var_480]
  0000000141C2AC9E  mov     rcx, [rsp+638h+var_5F0]
  0000000141C2ACA3  mov     [rcx], eax
  0000000141C2ACA5  mov     r10, [rsp+638h+var_348]
  0000000141C2ACAD  not     r10b
  0000000141C2ACB0  mov     rcx, 7EAE79DE9D28EF53h
  0000000141C2ACBA  imul    rcx, r13
  0000000141C2ACBE  mov     rax, 7C7EC0ABD2EA52D6h
  0000000141C2ACC8  imul    rax, r13
  0000000141C2ACCC  mov     r9, rax
  0000000141C2ACCF  mov     rax, 0DE38D56A20670142h
  0000000141C2ACD9  imul    rax, r13
  0000000141C2ACDD  mov     rdx, 0D0D0ECDE66F5C3C5h
  0000000141C2ACE7  imul    rdx, r13
  0000000141C2ACEB  mov     [rsp+638h+var_5F0], rdx
  0000000141C2ACF0  mov     rdx, [rsp+638h+var_340]
  0000000141C2ACF8  cmp     [rdx], r10b
  0000000141C2ACFB  setnz   dl
  0000000141C2ACFE  or      dl, byte ptr [rsp+638h+var_4A8]
  0000000141C2AD05  test    byte ptr [rsp+638h+var_4B0], dl
  0000000141C2AD0C  mov     rdx, [rsp+638h+var_450]
  0000000141C2AD14  cmovnz  rdx, [rsp+638h+var_350]
  0000000141C2AD1D  mov     [rsp+638h+var_450], rdx
  0000000141C2AD25  mov     rdx, [rsp+638h+var_458]
  0000000141C2AD2D  cmovnz  rdx, [rsp+638h+var_358]
  0000000141C2AD36  mov     [rsp+638h+var_458], rdx
  0000000141C2AD3E  mov     rdx, [rsp+638h+var_448]
  0000000141C2AD46  cmovnz  rdx, [rsp+638h+var_360]
  0000000141C2AD4F  mov     [rsp+638h+var_448], rdx
  0000000141C2AD57  mov     rdx, [rsp+638h+var_568]
  0000000141C2AD5F  cmovnz  rdx, [rsp+638h+var_368]
  0000000141C2AD68  mov     [rsp+638h+var_568], rdx
  0000000141C2AD70  mov     rdx, [rsp+638h+var_5A8]
  0000000141C2AD78  cmovnz  rdx, [rsp+638h+var_370]
  0000000141C2AD81  mov     [rsp+638h+var_5A8], rdx
  0000000141C2AD89  cmovnz  r9, rcx
  0000000141C2AD8D  mov     [rsp+638h+var_340], r9
  0000000141C2AD95  mov     rcx, [rsp+638h+var_4D0]
  0000000141C2AD9D  cmovz   rcx, [rsp+638h+var_590]
  0000000141C2ADA6  mov     [rsp+638h+var_4D0], rcx
  0000000141C2ADAE  mov     rcx, [rsp+638h+var_508]
  0000000141C2ADB6  cmovnz  rcx, [rsp+638h+var_5F8]
  0000000141C2ADBC  mov     [rsp+638h+var_B0], rcx
  0000000141C2ADC4  mov     rdx, [rsp+638h+var_4F8]
  0000000141C2ADCC  mov     rcx, rdx
  0000000141C2ADCF  mov     rbp, [rsp+638h+var_390]
  0000000141C2ADD7  cmovnz  rcx, rbp
  0000000141C2ADDB  mov     [rsp+638h+var_A8], rcx
  0000000141C2ADE3  mov     rcx, [rsp+638h+var_4C8]
  0000000141C2ADEB  mov     r15, [rsp+638h+var_628]
  0000000141C2ADF0  cmovz   rcx, r15
  0000000141C2ADF4  mov     [rsp+638h+var_4C8], rcx
  0000000141C2ADFC  cmovnz  rbx, rdx
  0000000141C2AE00  mov     [rsp+638h+var_4D8], rbx
  0000000141C2AE08  mov     rcx, [rsp+638h+var_4C0]
  0000000141C2AE10  mov     rbx, [rsp+638h+var_5C0]
  0000000141C2AE15  cmovnz  rcx, rbx
  0000000141C2AE19  mov     [rsp+638h+var_4C0], rcx
  0000000141C2AE21  mov     r10, [rsp+638h+var_500]
  0000000141C2AE29  mov     rcx, r10
  0000000141C2AE2C  mov     rdx, [rsp+638h+var_600]
  0000000141C2AE31  cmovnz  rcx, rdx
  0000000141C2AE35  mov     [rsp+638h+var_370], rcx
  0000000141C2AE3D  mov     r8, [rsp+638h+var_520]
  0000000141C2AE45  mov     r9, r8
  0000000141C2AE48  mov     rcx, [rsp+638h+var_2F8]
  0000000141C2AE50  cmovnz  r9, rcx
  0000000141C2AE54  mov     [rsp+638h+var_4A0], r9
  0000000141C2AE5C  cmovnz  rcx, r8
  0000000141C2AE60  mov     [rsp+638h+var_368], rcx
  0000000141C2AE68  mov     r14, [rsp+638h+var_378]
  0000000141C2AE70  mov     rcx, r14
  0000000141C2AE73  mov     r8, rdi
  0000000141C2AE76  cmovnz  rcx, rdi
  0000000141C2AE7A  mov     [rsp+638h+var_360], rcx
  0000000141C2AE82  mov     rcx, rdx
  0000000141C2AE85  mov     rsi, [rsp+638h+var_510]
  0000000141C2AE8D  cmovnz  rcx, rsi
  0000000141C2AE91  mov     [rsp+638h+var_358], rcx
  0000000141C2AE99  mov     r9, [rsp+638h+var_498]
  0000000141C2AEA1  mov     rcx, r9
  0000000141C2AEA4  mov     r12, [rsp+638h+var_3F8]
  0000000141C2AEAC  cmovnz  rcx, r12
  0000000141C2AEB0  mov     [rsp+638h+var_350], rcx
  0000000141C2AEB8  mov     rdx, [rsp+638h+var_4E8]
  0000000141C2AEC0  mov     rcx, rdx
  0000000141C2AEC3  mov     r11, [rsp+638h+var_400]
  0000000141C2AECB  cmovnz  rcx, r11
  0000000141C2AECF  mov     [rsp+638h+var_348], rcx
  0000000141C2AED7  mov     rdi, [rsp+638h+var_488]
  0000000141C2AEDF  cmovnz  rsi, rdi
  0000000141C2AEE3  mov     [rsp+638h+var_510], rsi
  0000000141C2AEEB  mov     rsi, [rsp+638h+var_560]
  0000000141C2AEF3  cmovnz  rbx, rsi
  0000000141C2AEF7  mov     [rsp+638h+var_5C0], rbx
  0000000141C2AEFC  mov     rbx, [rsp+638h+var_3E0]
  0000000141C2AF04  test    bl, 1
  0000000141C2AF07  mov     rcx, [rsp+638h+var_5F0]
  0000000141C2AF0C  cmovnz  rcx, rax
  0000000141C2AF10  mov     [rsp+638h+var_5F0], rcx
  0000000141C2AF15  imul    eax, r13d, 0D001F2B8h
  0000000141C2AF1C  test    bl, 1
  0000000141C2AF1F  mov     rcx, [rsp+638h+var_518]
  0000000141C2AF27  cmovnz  rcx, r11
  0000000141C2AF2B  mov     [rsp+638h+var_518], rcx
  0000000141C2AF33  mov     rcx, [rsp+638h+var_528]
  0000000141C2AF3B  cmovnz  rdx, rcx
  0000000141C2AF3F  mov     [rsp+638h+var_4E8], rdx
  0000000141C2AF47  cmovnz  rcx, [rsp+638h+var_3D8]
  0000000141C2AF50  mov     [rsp+638h+var_528], rcx
  0000000141C2AF58  cmovnz  rax, r9
  0000000141C2AF5C  mov     [rsp+638h+var_D0], rax
  0000000141C2AF64  mov     rcx, [rsp+638h+var_618]
  0000000141C2AF69  cmovz   rcx, r12
  0000000141C2AF6D  mov     [rsp+638h+var_618], rcx
  0000000141C2AF72  imul    ecx, r13d, 7669E818h
  0000000141C2AF79  test    bl, 1
  0000000141C2AF7C  cmovnz  rbp, r12
  0000000141C2AF80  mov     rax, [rsp+638h+var_4F0]
  0000000141C2AF88  cmovnz  rax, r14
  0000000141C2AF8C  mov     [rsp+638h+var_4F0], rax
  0000000141C2AF94  cmovz   rcx, [rsp+638h+var_380]
  0000000141C2AF9D  mov     [rsp+638h+var_4B0], rcx
  0000000141C2AFA5  imul    eax, r13d, 0E293E130h
  0000000141C2AFAC  test    bl, 1
  0000000141C2AFAF  mov     rdx, [rsp+638h+var_460]
  0000000141C2AFB7  cmovz   rax, rdx
  0000000141C2AFBB  mov     [rsp+638h+var_498], rax
  0000000141C2AFC3  imul    ecx, r13d, 0BF5DF3C8h
  0000000141C2AFCA  mov     [rsp+638h+var_3A8], rcx
  0000000141C2AFD2  imul    r11d, r13d, 97B1E5F8h
  0000000141C2AFD9  test    bl, 1
  0000000141C2AFDC  mov     rax, [rsp+638h+var_630]
  0000000141C2AFE1  cmovnz  rax, rdx
  0000000141C2AFE5  mov     [rsp+638h+var_630], rax
  0000000141C2AFEA  mov     rax, [rsp+638h+var_598]
  0000000141C2AFF2  mov     r9, [rsp+638h+var_520]
  0000000141C2AFFA  cmovz   rax, r9
  0000000141C2AFFE  mov     [rsp+638h+var_598], rax
  0000000141C2B006  mov     rax, r15
  0000000141C2B009  cmovnz  r10, r15
  0000000141C2B00D  mov     [rsp+638h+var_500], r10
  0000000141C2B015  cmovz   r11, rcx
  0000000141C2B019  imul    edx, r13d, 5333FAB0h
  0000000141C2B020  test    bl, 1
  0000000141C2B023  mov     rcx, [rsp+638h+var_5A0]
  0000000141C2B02B  cmovnz  rcx, rsi
  0000000141C2B02F  mov     r10, [rsp+638h+var_5F8]
  0000000141C2B034  cmovz   r8, r10
  0000000141C2B038  mov     [rsp+638h+var_5A0], r8
  0000000141C2B040  cmovz   rdx, rdi
  0000000141C2B044  mov     [rsp+638h+var_3A0], rdx
  0000000141C2B04C  imul    r8d, r13d, 5521EA38h
  0000000141C2B053  mov     [rsp+638h+var_4A8], r8
  0000000141C2B05B  test    bl, 1
  0000000141C2B05E  mov     rdx, [rsp+638h+var_530]
  0000000141C2B066  cmovnz  rdx, [rsp+638h+var_388]
  0000000141C2B06F  mov     [rsp+638h+var_530], rdx
  0000000141C2B077  cmovnz  rax, r9
  0000000141C2B07B  mov     [rsp+638h+var_628], rax
  0000000141C2B080  mov     rax, [rsp+638h+var_580]
  0000000141C2B088  cmovz   rax, r8
  0000000141C2B08C  mov     [rsp+638h+var_580], rax
  0000000141C2B094  mov     r8, [rsp+638h+var_5D8]
  0000000141C2B099  mov     rax, r8
  0000000141C2B09C  mov     r9, [rsp+638h+var_540]
  0000000141C2B0A4  and     rax, r9
  0000000141C2B0A7  mov     rdx, rax
  0000000141C2B0AA  not     rdx
  0000000141C2B0AD  mov     r14, 0FFFFFFFEBFF762A2h
  0000000141C2B0B7  imul    rdx, r14
  0000000141C2B0BB  or      r14, 1
  0000000141C2B0BF  imul    r14, rax
  0000000141C2B0C3  add     r14, rdx
  0000000141C2B0C6  mov     rax, r8
  0000000141C2B0C9  not     rax
  0000000141C2B0CC  and     rax, r9
  0000000141C2B0CF  not     r9
  0000000141C2B0D2  mov     [rsp+638h+var_378], r9
  0000000141C2B0DA  sub     r14, rax
  0000000141C2B0DD  not     rax
  0000000141C2B0E0  mov     rdx, r8
  0000000141C2B0E3  and     rdx, r9
  0000000141C2B0E6  not     rdx
  0000000141C2B0E9  and     rdx, rax
  0000000141C2B0EC  sub     r14, rdx
  0000000141C2B0EF  mov     r12, r14
  0000000141C2B0F2  not     r12
  0000000141C2B0F5  mov     rax, 66B97E6CA1075231h
  0000000141C2B0FF  imul    rax, r13
  0000000141C2B103  mov     rdx, 5578F1C2D06D2411h
  0000000141C2B10D  imul    rdx, r13
  0000000141C2B111  and     rdx, r12
  0000000141C2B114  not     rdx
  0000000141C2B117  and     rdx, rax
  0000000141C2B11A  mov     rax, 0E5F8DD9D4520CA8h
  0000000141C2B124  imul    rax, r13
  0000000141C2B128  test    bl, 1
  0000000141C2B12B  cmovnz  rax, rdx
  0000000141C2B12F  mov     [rsp+638h+var_460], rax
  0000000141C2B137  mov     rax, [rsp+638h+var_620]
  0000000141C2B13C  cmovz   rax, [rsp+638h+var_4F8]
  0000000141C2B145  mov     [rsp+638h+var_620], rax
  0000000141C2B14A  mov     rax, 0B5CB5A54B21FC93Bh
  0000000141C2B154  imul    rax, r13
  0000000141C2B158  mov     rdx, 319DDD25DB121422h
  0000000141C2B162  imul    rdx, r13
  0000000141C2B166  and     rdx, r12
  0000000141C2B169  not     rdx
  0000000141C2B16C  and     rdx, rax
  0000000141C2B16F  mov     rax, 0BE531422CF4A5AECh
  0000000141C2B179  imul    rax, r13
  0000000141C2B17D  test    bl, 1
  0000000141C2B180  cmovnz  rax, rdx
  0000000141C2B184  mov     [rsp+638h+var_560], rax
  0000000141C2B18C  mov     rdx, [rsp+638h+var_600]
  0000000141C2B191  cmovz   rdx, [rsp+638h+var_508]
  0000000141C2B19A  mov     [rsp+638h+var_600], rdx
  0000000141C2B19F  mov     rax, 841412B315F43F95h
  0000000141C2B1A9  imul    rax, r13
  0000000141C2B1AD  mov     rdx, 8EBF0AD3E40548B3h
  0000000141C2B1B7  imul    rdx, r13
  0000000141C2B1BB  and     rdx, r12
  0000000141C2B1BE  not     rdx
  0000000141C2B1C1  and     rdx, rax
  0000000141C2B1C4  mov     r15, 140D2BA7CEF6CF6Fh
  0000000141C2B1CE  imul    r15, r13
  0000000141C2B1D2  test    bl, 1
  0000000141C2B1D5  cmovnz  r15, rdx
  0000000141C2B1D9  cmovz   r10, [rsp+638h+var_590]
  0000000141C2B1E2  mov     [rsp+638h+var_5F8], r10
  0000000141C2B1E7  mov     rdx, 0F870BE76D4F640AAh
  0000000141C2B1F1  imul    rdx, r13
  0000000141C2B1F5  mov     rax, rdx
  0000000141C2B1F8  not     rax
  0000000141C2B1FB  mov     r8, 0AAD276242171C121h
  0000000141C2B205  imul    r8, r13
  0000000141C2B209  mov     r9, r8
  0000000141C2B20C  not     r9
  0000000141C2B20F  and     r9, rax
  0000000141C2B212  and     rax, r8
  0000000141C2B215  and     r8, rdx
  0000000141C2B218  not     r9
  0000000141C2B21B  and     r12, rax
  0000000141C2B21E  and     rax, r14
  0000000141C2B221  not     r8
  0000000141C2B224  and     r8, r9
  0000000141C2B227  and     r8, r14
  0000000141C2B22A  and     r14, r9
  0000000141C2B22D  add     rax, r14
  0000000141C2B230  add     rax, r12
  0000000141C2B233  sub     rax, r8
  0000000141C2B236  mov     rsi, 1FB5FEA10B6CEFDBh
  0000000141C2B240  imul    rsi, r13
  0000000141C2B244  test    bl, 1
  0000000141C2B247  cmovnz  rsi, rax
  0000000141C2B24B  mov     r8d, dword ptr [rsp+638h+var_490]
  0000000141C2B253  test    r8b, 1
  0000000141C2B257  mov     rax, [rsp+638h+var_3C8]
  0000000141C2B25F  lea     rdx, [rsp+rax+638h]
  0000000141C2B267  lea     rax, [rsp+rcx+638h]
  0000000141C2B26F  mov     rcx, [rsp+638h+var_588]
  0000000141C2B277  cmovnz  rcx, [rsp+638h+var_468]
  0000000141C2B280  mov     [rsp+638h+var_588], rcx
  0000000141C2B288  imul    rax, [rsp+638h+var_608]
  0000000141C2B28E  not     rax
  0000000141C2B291  imul    rdx, [rsp+638h+var_610]
  0000000141C2B297  not     rdx
  0000000141C2B29A  and     rdx, rax
  0000000141C2B29D  imul    eax, r13d, 0EAE5E0A8h
  0000000141C2B2A4  mov     [rsp+638h+var_388], rax
  0000000141C2B2AC  test    byte ptr [rsp+638h+var_3D0], 1
  0000000141C2B2B4  not     rdx
  0000000141C2B2B7  lea     rax, [rsp+rax+638h]
  0000000141C2B2BF  mov     [rsp+638h+var_400], rax
  0000000141C2B2C7  cmovnz  rdx, rax
  0000000141C2B2CB  mov     [rsp+638h+var_380], rdx
  0000000141C2B2D3  lea     rax, [rsp+r11+638h+var_638]
  0000000141C2B2D7  add     rax, 638h
  0000000141C2B2DD  mov     r12, [rsp+638h+var_338]
  0000000141C2B2E5  imul    rax, r12
  0000000141C2B2E9  not     rax
  0000000141C2B2EC  mov     rcx, [rsp+638h+var_510]
  0000000141C2B2F4  lea     rdx, [rsp+rcx+638h+var_638]
  0000000141C2B2F8  add     rdx, 638h
  0000000141C2B2FF  imul    rdx, [rsp+638h+var_5E0]
  0000000141C2B305  not     rdx
  0000000141C2B308  and     rdx, rax
  0000000141C2B30B  test    r8b, 1
  0000000141C2B30F  lea     rax, [rsp+rbp+638h]
  0000000141C2B317  not     rdx
  0000000141C2B31A  mov     r9, [rsp+638h+var_420]
  0000000141C2B322  cmovnz  rdx, r9
  0000000141C2B326  mov     [rsp+638h+var_390], rdx
  0000000141C2B32E  mov     rcx, [rsp+638h+var_4B8]
  0000000141C2B336  imul    rax, rcx
  0000000141C2B33A  not     rax
  0000000141C2B33D  mov     rdx, [rsp+638h+var_4A0]
  0000000141C2B345  lea     r10, [rsp+rdx+638h+var_638]
  0000000141C2B349  add     r10, 638h
  0000000141C2B350  mov     rdx, [rsp+638h+var_328]
  0000000141C2B358  imul    r10, rdx
  0000000141C2B35C  not     r10
  0000000141C2B35F  and     r10, rax
  0000000141C2B362  mov     r11, [rsp+638h+var_470]
  0000000141C2B36A  test    r11b, 1
  0000000141C2B36E  mov     rax, [rsp+638h+var_498]
  0000000141C2B376  lea     rax, [rsp+rax+638h]
  0000000141C2B37E  not     r10
  0000000141C2B381  cmovnz  r10, r9
  0000000141C2B385  mov     [rsp+638h+var_B8], r10
  0000000141C2B38D  imul    rax, rcx
  0000000141C2B391  not     rax
  0000000141C2B394  mov     rcx, [rsp+638h+var_5C0]
  0000000141C2B399  add     rcx, rsp
  0000000141C2B39C  add     rcx, 638h
  0000000141C2B3A3  imul    rcx, rdx
  0000000141C2B3A7  not     rcx
  0000000141C2B3AA  and     rcx, rax
  0000000141C2B3AD  test    r11b, 1
  0000000141C2B3B1  not     rcx
  0000000141C2B3B4  cmovnz  rcx, r9
  0000000141C2B3B8  mov     [rsp+638h+var_C8], rcx
  0000000141C2B3C0  mov     rdx, 532E3C23EE648832h
  0000000141C2B3CA  imul    rdx, r13
  0000000141C2B3CE  and     rdx, [rsp+638h+var_478]
  0000000141C2B3D6  mov     rdi, 49148218355BC2B9h
  0000000141C2B3E0  imul    rdi, r13
  0000000141C2B3E4  add     rdi, [rsp+638h+var_548]
  0000000141C2B3EC  mov     r8, rdi
  0000000141C2B3EF  not     r8
  0000000141C2B3F2  mov     rax, 388D8C3340C0CC8Bh
  0000000141C2B3FC  imul    rax, r13
  0000000141C2B400  not     rdx
  0000000141C2B403  add     rax, rdx
  0000000141C2B406  not     rax
  0000000141C2B409  and     rax, r8
  0000000141C2B40C  not     rax
  0000000141C2B40F  mov     rcx, 52588DAFB19A39D4h
  0000000141C2B419  imul    rcx, r13
  0000000141C2B41D  add     rcx, rdx
  0000000141C2B420  and     rcx, rax
  0000000141C2B423  mov     r9, [rsp+638h+var_5B0]
  0000000141C2B42B  and     r9, rcx
  0000000141C2B42E  not     rcx
  0000000141C2B431  and     rcx, [rsp+638h+var_5C8]
  0000000141C2B436  not     rcx
  0000000141C2B439  not     r9
  0000000141C2B43C  and     r9, rcx
  0000000141C2B43F  mov     rax, r9
  0000000141C2B442  mov     ecx, [rsp+638h+var_410]
  0000000141C2B449  shl     rax, cl
  0000000141C2B44C  mov     ecx, [rsp+638h+var_40C]
  0000000141C2B453  shr     r9, cl
  0000000141C2B456  not     rax
  0000000141C2B459  not     r9
  0000000141C2B45C  and     r9, rax
  0000000141C2B45F  mov     [rsp+638h+var_510], r9
  0000000141C2B467  mov     rcx, [rsp+638h+var_5B8]
  0000000141C2B46F  mov     rax, rcx
  0000000141C2B472  not     rax
  0000000141C2B475  mov     [rsp+638h+var_D8], rax
  0000000141C2B47D  imul    rsi, [rsp+638h+var_638]
  0000000141C2B482  mov     r9, rsi
  0000000141C2B485  mov     [rsp+638h+var_E0], rsi
  0000000141C2B48D  not     r9
  0000000141C2B490  mov     [rsp+638h+var_3C8], r9
  0000000141C2B498  and     rax, r9
  0000000141C2B49B  not     rax
  0000000141C2B49E  and     rcx, rsi
  0000000141C2B4A1  not     rcx
  0000000141C2B4A4  and     rcx, rax
  0000000141C2B4A7  mov     [rsp+638h+var_5C0], rcx
  0000000141C2B4AC  mov     rcx, 0E86ED040D07F27B4h
  0000000141C2B4B6  imul    rcx, r13
  0000000141C2B4BA  add     rcx, rdx
  0000000141C2B4BD  mov     r9, 0A1F5BFD513CBA1C6h
  0000000141C2B4C7  imul    r9, r13
  0000000141C2B4CB  add     r9, rdx
  0000000141C2B4CE  mov     r11, r8
  0000000141C2B4D1  and     r11, r9
  0000000141C2B4D4  mov     r10, rcx
  0000000141C2B4D7  not     r10
  0000000141C2B4DA  mov     rdx, r9
  0000000141C2B4DD  and     r9, r10
  0000000141C2B4E0  mov     rax, r8
  0000000141C2B4E3  and     rax, r9
  0000000141C2B4E6  not     r9
  0000000141C2B4E9  mov     rsi, rdi
  0000000141C2B4EC  and     rsi, r9
  0000000141C2B4EF  not     rsi
  0000000141C2B4F2  not     rax
  0000000141C2B4F5  and     rax, rsi
  0000000141C2B4F8  mov     rsi, r11
  0000000141C2B4FB  not     rsi
  0000000141C2B4FE  and     rsi, rcx
  0000000141C2B501  not     rdx
  0000000141C2B504  mov     r14, rdi
  0000000141C2B507  and     r14, rdx
  0000000141C2B50A  mov     rbx, r14
  0000000141C2B50D  not     rbx
  0000000141C2B510  and     rsi, rbx
  0000000141C2B513  and     rbx, rcx
  0000000141C2B516  and     rcx, rdx
  0000000141C2B519  not     rcx
  0000000141C2B51C  and     rcx, r9
  0000000141C2B51F  and     r11, r10
  0000000141C2B522  and     rcx, r8
  0000000141C2B525  add     rcx, rcx
  0000000141C2B528  sub     rcx, r11
  0000000141C2B52B  not     rax
  0000000141C2B52E  add     rcx, rax
  0000000141C2B531  and     r14, r10
  0000000141C2B534  not     r14
  0000000141C2B537  not     rbx
  0000000141C2B53A  and     rbx, r14
  0000000141C2B53D  add     rbx, rcx
  0000000141C2B540  and     rdx, r8
  0000000141C2B543  and     rdx, r10
  0000000141C2B546  add     rdx, rdx
  0000000141C2B549  sub     rbx, rdx
  0000000141C2B54C  lea     rax, [rbx+rsi]
  0000000141C2B550  inc     rax
  0000000141C2B553  imul    rax, [rsp+638h+var_330]
  0000000141C2B55C  mov     r9, rax
  0000000141C2B55F  not     r9
  0000000141C2B562  imul    r15, r12
  0000000141C2B566  mov     rbp, r15
  0000000141C2B569  not     rbp
  0000000141C2B56C  mov     rdx, rax
  0000000141C2B56F  mov     [rsp+638h+var_3D0], rax
  0000000141C2B577  and     rax, rbp
  0000000141C2B57A  mov     [rsp+638h+var_498], rax
  0000000141C2B582  not     rax
  0000000141C2B585  mov     rcx, r9
  0000000141C2B588  and     rcx, r15
  0000000141C2B58B  mov     [rsp+638h+var_E8], r15
  0000000141C2B593  not     rcx
  0000000141C2B596  and     rcx, rax
  0000000141C2B599  mov     [rsp+638h+var_F0], rcx
  0000000141C2B5A1  mov     rcx, [rsp+638h+var_5D0]
  0000000141C2B5A6  mov     r10, rcx
  0000000141C2B5A9  not     r10
  0000000141C2B5AC  mov     [rsp+638h+var_3D8], r10
  0000000141C2B5B4  mov     rax, rcx
  0000000141C2B5B7  and     rax, rdx
  0000000141C2B5BA  not     rax
  0000000141C2B5BD  mov     [rsp+638h+var_3E0], r9
  0000000141C2B5C5  and     r10, r9
  0000000141C2B5C8  not     r10
  0000000141C2B5CB  and     r10, rax
  0000000141C2B5CE  mov     [rsp+638h+var_F8], r10
  0000000141C2B5D6  mov     rax, rcx
  0000000141C2B5D9  and     rax, r9
  0000000141C2B5DC  and     r15, rax
  0000000141C2B5DF  mov     [rsp+638h+var_4A0], rax
  0000000141C2B5E7  not     rax
  0000000141C2B5EA  and     rax, rbp
  0000000141C2B5ED  not     rax
  0000000141C2B5F0  not     r15
  0000000141C2B5F3  and     r15, rax
  0000000141C2B5F6  mov     [rsp+638h+var_100], r15
  0000000141C2B5FE  mov     r9, 0E6761A9AE8BE651h
  0000000141C2B608  imul    r9, r13
  0000000141C2B60C  mov     rcx, 0E81D4FDEB4738728h
  0000000141C2B616  imul    rcx, r13
  0000000141C2B61A  mov     rdx, rcx
  0000000141C2B61D  not     rdx
  0000000141C2B620  mov     rax, r9
  0000000141C2B623  and     rax, rdx
  0000000141C2B626  mov     r10, rdi
  0000000141C2B629  and     r10, rax
  0000000141C2B62C  not     rax
  0000000141C2B62F  and     rax, r8
  0000000141C2B632  not     rax
  0000000141C2B635  not     r10
  0000000141C2B638  and     rax, r10
  0000000141C2B63B  mov     r11, 5555555555555556h
  0000000141C2B645  imul    r10, r11
  0000000141C2B649  lea     r11, [r10+rax*2]
  0000000141C2B64D  mov     rsi, r8
  0000000141C2B650  and     rsi, rdx
  0000000141C2B653  not     rsi
  0000000141C2B656  mov     rbx, rdi
  0000000141C2B659  and     rbx, rcx
  0000000141C2B65C  not     rbx
  0000000141C2B65F  mov     r15, rsi
  0000000141C2B662  and     r15, rbx
  0000000141C2B665  not     r15
  0000000141C2B668  and     r15, r9
  0000000141C2B66B  mov     r12, r9
  0000000141C2B66E  not     r12
  0000000141C2B671  and     rbx, r12
  0000000141C2B674  mov     r10, r8
  0000000141C2B677  and     r10, rcx
  0000000141C2B67A  mov     rax, r12
  0000000141C2B67D  and     r12, r10
  0000000141C2B680  not     r10
  0000000141C2B683  and     r10, r9
  0000000141C2B686  mov     r14, rdi
  0000000141C2B689  and     rdi, r9
  0000000141C2B68C  and     rsi, r9
  0000000141C2B68F  and     rax, rdx
  0000000141C2B692  not     rax
  0000000141C2B695  and     r9, rcx
  0000000141C2B698  not     r9
  0000000141C2B69B  and     r9, rax
  0000000141C2B69E  and     r14, r9
  0000000141C2B6A1  not     r9
  0000000141C2B6A4  and     r9, r8
  0000000141C2B6A7  not     r9
  0000000141C2B6AA  not     r14
  0000000141C2B6AD  and     r14, r9
  0000000141C2B6B0  not     r14
  0000000141C2B6B3  lea     rax, [r11+r14*2]
  0000000141C2B6B7  not     r15
  0000000141C2B6BA  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141C2B6C4  lea     r9, [r11-2]
  0000000141C2B6C8  imul    r9, r15
  0000000141C2B6CC  add     r11, 4
  0000000141C2B6D0  imul    r11, rbx
  0000000141C2B6D4  add     r11, rax
  0000000141C2B6D7  add     r11, r9
  0000000141C2B6DA  not     r12
  0000000141C2B6DD  not     r10
  0000000141C2B6E0  and     r10, r12
  0000000141C2B6E3  and     rdx, rdi
  0000000141C2B6E6  not     rdi
  0000000141C2B6E9  and     rdi, rcx
  0000000141C2B6EC  not     rdx
  0000000141C2B6EF  not     rdi
  0000000141C2B6F2  and     rdi, rdx
  0000000141C2B6F5  mov     rcx, 5555555555555556h
  0000000141C2B6FF  lea     rax, [rcx-3]
  0000000141C2B703  imul    rax, rdi
  0000000141C2B707  not     r10
  0000000141C2B70A  imul    r10, rcx
  0000000141C2B70E  add     rax, r10
  0000000141C2B711  add     rax, r11
  0000000141C2B714  lea     r10, [rsi+rax]
  0000000141C2B718  inc     r10
  0000000141C2B71B  mov     rcx, 0A11AAEBDAB7607E9h
  0000000141C2B725  imul    rcx, r13
  0000000141C2B729  and     rcx, r8
  0000000141C2B72C  mov     rax, 4CD659AB137D88A2h
  0000000141C2B736  imul    rax, r13
  0000000141C2B73A  not     rcx
  0000000141C2B73D  and     rcx, rax
  0000000141C2B740  mov     r9, rcx
  0000000141C2B743  mov     r8, [rsp+638h+var_320]
  0000000141C2B74B  mov     rax, r8
  0000000141C2B74E  imul    rax, [rsp+638h+var_5D8]
  0000000141C2B754  not     rax
  0000000141C2B757  mov     rsi, [rsp+638h+var_4B8]
  0000000141C2B75F  mov     rcx, rsi
  0000000141C2B762  imul    rcx, [rsp+638h+var_3C0]
  0000000141C2B76B  not     rcx
  0000000141C2B76E  and     rcx, rax
  0000000141C2B771  mov     [rsp+638h+var_108], rcx
  0000000141C2B779  mov     rax, [rsp+638h+var_580]
  0000000141C2B781  add     rax, rsp
  0000000141C2B784  add     rax, 638h
  0000000141C2B78A  mov     rcx, [rsp+638h+var_398]
  0000000141C2B792  imul    rcx, r8
  0000000141C2B796  imul    rax, rsi
  0000000141C2B79A  add     rax, rcx
  0000000141C2B79D  mov     [rsp+638h+var_580], rax
  0000000141C2B7A5  mov     rax, [rsp+638h+var_520]
  0000000141C2B7AD  add     rax, rsp
  0000000141C2B7B0  add     rax, 638h
  0000000141C2B7B6  mov     rdx, [rsp+638h+var_330]
  0000000141C2B7BE  imul    rax, rdx
  0000000141C2B7C2  not     rax
  0000000141C2B7C5  mov     rcx, [rsp+638h+var_598]
  0000000141C2B7CD  add     rcx, rsp
  0000000141C2B7D0  add     rcx, 638h
  0000000141C2B7D7  mov     rdi, [rsp+638h+var_338]
  0000000141C2B7DF  imul    rcx, rdi
  0000000141C2B7E3  not     rcx
  0000000141C2B7E6  and     rcx, rax
  0000000141C2B7E9  mov     [rsp+638h+var_520], rcx
  0000000141C2B7F1  mov     rax, [rsp+638h+var_3A0]
  0000000141C2B7F9  add     rax, rsp
  0000000141C2B7FC  add     rax, 638h
  0000000141C2B802  mov     r11, [rsp+638h+var_638]
  0000000141C2B806  imul    rax, r11
  0000000141C2B80A  mov     [rsp+638h+var_118], rax
  0000000141C2B812  mov     rax, [rsp+638h+var_500]
  0000000141C2B81A  lea     rcx, [rsp+rax+638h+var_638]
  0000000141C2B81E  add     rcx, 638h
  0000000141C2B825  mov     rax, [rsp+638h+var_630]
  0000000141C2B82A  add     rax, rsp
  0000000141C2B82D  add     rax, 638h
  0000000141C2B833  imul    rcx, r11
  0000000141C2B837  mov     [rsp+638h+var_110], rcx
  0000000141C2B83F  imul    rax, r11
  0000000141C2B843  mov     [rsp+638h+var_3A0], rax
  0000000141C2B84B  mov     rax, [rsp+638h+var_3E8]
  0000000141C2B853  imul    rax, r8
  0000000141C2B857  mov     rcx, rsi
  0000000141C2B85A  mov     rbx, [rsp+638h+var_3F0]
  0000000141C2B862  imul    rcx, rbx
  0000000141C2B866  add     rcx, rax
  0000000141C2B869  mov     [rsp+638h+var_398], rcx
  0000000141C2B871  mov     rax, [rsp+638h+var_4F0]
  0000000141C2B879  add     rax, rsp
  0000000141C2B87C  add     rax, 638h
  0000000141C2B882  imul    rax, rsi
  0000000141C2B886  mov     r15, rsi
  0000000141C2B889  not     rax
  0000000141C2B88C  mov     rcx, [rsp+638h+var_418]
  0000000141C2B894  imul    rcx, r8
  0000000141C2B898  not     rcx
  0000000141C2B89B  and     rcx, rax
  0000000141C2B89E  mov     [rsp+638h+var_418], rcx
  0000000141C2B8A6  mov     rax, [rsp+638h+var_510]
  0000000141C2B8AE  not     rax
  0000000141C2B8B1  imul    rax, [rsp+638h+var_438]
  0000000141C2B8BA  mov     [rsp+638h+var_510], rax
  0000000141C2B8C2  mov     rax, [rsp+638h+var_590]
  0000000141C2B8CA  lea     rcx, [rsp+rax+638h+var_638]
  0000000141C2B8CE  add     rcx, 638h
  0000000141C2B8D5  mov     rax, [rsp+638h+var_5F8]
  0000000141C2B8DA  add     rax, rsp
  0000000141C2B8DD  add     rax, 638h
  0000000141C2B8E3  mov     rsi, [rsp+638h+var_5B8]
  0000000141C2B8EB  and     rsi, [rsp+638h+var_3C8]
  0000000141C2B8F3  mov     [rsp+638h+var_238], rsi
  0000000141C2B8FB  mov     r11, [rsp+638h+var_610]
  0000000141C2B900  imul    rcx, r11
  0000000141C2B904  mov     [rsp+638h+var_230], rcx
  0000000141C2B90C  mov     rcx, [rsp+638h+var_608]
  0000000141C2B911  imul    rax, rcx
  0000000141C2B915  mov     [rsp+638h+var_228], rax
  0000000141C2B91D  mov     rax, [rsp+638h+var_3E0]
  0000000141C2B925  mov     [rsp+638h+var_3F8], rbp
  0000000141C2B92D  and     rax, rbp
  0000000141C2B930  not     rax
  0000000141C2B933  and     rax, [rsp+638h+var_5D0]
  0000000141C2B938  mov     [rsp+638h+var_220], rax
  0000000141C2B940  and     [rsp+638h+var_4A0], rbp
  0000000141C2B948  mov     rax, [rsp+638h+var_3D8]
  0000000141C2B950  and     [rsp+638h+var_498], rax
  0000000141C2B958  mov     rax, [rsp+638h+var_508]
  0000000141C2B960  add     rax, rsp
  0000000141C2B963  add     rax, 638h
  0000000141C2B969  imul    rax, r11
  0000000141C2B96D  mov     [rsp+638h+var_210], rax
  0000000141C2B975  mov     rax, [rsp+638h+var_600]
  0000000141C2B97A  add     rax, rsp
  0000000141C2B97D  add     rax, 638h
  0000000141C2B983  imul    rax, rcx
  0000000141C2B987  mov     r14, rcx
  0000000141C2B98A  mov     [rsp+638h+var_218], rax
  0000000141C2B992  mov     rax, rbx
  0000000141C2B995  mov     rcx, rbx
  0000000141C2B998  not     rcx
  0000000141C2B99B  mov     [rsp+638h+var_1E8], rcx
  0000000141C2B9A3  imul    r10, rdx
  0000000141C2B9A7  mov     [rsp+638h+var_1C0], r10
  0000000141C2B9AF  not     r10
  0000000141C2B9B2  mov     [rsp+638h+var_1F0], r10
  0000000141C2B9BA  and     rcx, r10
  0000000141C2B9BD  mov     [rsp+638h+var_208], rcx
  0000000141C2B9C5  and     rax, r10
  0000000141C2B9C8  mov     [rsp+638h+var_200], rax
  0000000141C2B9D0  mov     rcx, rdi
  0000000141C2B9D3  mov     rax, [rsp+638h+var_560]
  0000000141C2B9DB  imul    rax, rdi
  0000000141C2B9DF  mov     [rsp+638h+var_560], rax
  0000000141C2B9E7  mov     rax, [rsp+638h+var_4F8]
  0000000141C2B9EF  add     rax, rsp
  0000000141C2B9F2  add     rax, 638h
  0000000141C2B9F8  imul    rax, r11
  0000000141C2B9FC  mov     [rsp+638h+var_198], rax
  0000000141C2BA04  mov     rsi, rax
  0000000141C2BA07  not     rsi
  0000000141C2BA0A  mov     [rsp+638h+var_1B8], rsi
  0000000141C2BA12  mov     r10, [rsp+638h+var_620]
  0000000141C2BA17  lea     rdi, [rsp+r10+638h+var_638]
  0000000141C2BA1B  add     rdi, 638h
  0000000141C2BA22  imul    rdi, r14
  0000000141C2BA26  mov     [rsp+638h+var_1E0], rdi
  0000000141C2BA2E  mov     r10, rdi
  0000000141C2BA31  not     r10
  0000000141C2BA34  mov     [rsp+638h+var_1A0], r10
  0000000141C2BA3C  and     rax, r10
  0000000141C2BA3F  not     rax
  0000000141C2BA42  mov     [rsp+638h+var_1B0], rax
  0000000141C2BA4A  and     rsi, rdi
  0000000141C2BA4D  not     rsi
  0000000141C2BA50  and     rsi, rax
  0000000141C2BA53  mov     [rsp+638h+var_1D8], rsi
  0000000141C2BA5B  mov     rax, [rsp+638h+var_428]
  0000000141C2BA63  mov     r14, rax
  0000000141C2BA66  not     r14
  0000000141C2BA69  mov     r12, [rsp+638h+var_460]
  0000000141C2BA71  imul    r12, r15
  0000000141C2BA75  mov     [rsp+638h+var_460], r12
  0000000141C2BA7D  imul    r9, r8
  0000000141C2BA81  mov     r10, r9
  0000000141C2BA84  not     r10
  0000000141C2BA87  mov     [rsp+638h+var_180], r10
  0000000141C2BA8F  mov     rsi, r14
  0000000141C2BA92  and     rsi, r10
  0000000141C2BA95  not     rsi
  0000000141C2BA98  mov     rdi, rax
  0000000141C2BA9B  and     rdi, r9
  0000000141C2BA9E  mov     [rsp+638h+var_170], rdi
  0000000141C2BAA6  mov     rbx, r9
  0000000141C2BAA9  mov     [rsp+638h+var_500], r9
  0000000141C2BAB1  mov     r9, rdi
  0000000141C2BAB4  not     r9
  0000000141C2BAB7  mov     [rsp+638h+var_168], r9
  0000000141C2BABF  and     rsi, r9
  0000000141C2BAC2  mov     [rsp+638h+var_4F0], rsi
  0000000141C2BACA  mov     rsi, r12
  0000000141C2BACD  and     rsi, r10
  0000000141C2BAD0  mov     r9, rsi
  0000000141C2BAD3  mov     rbp, rsi
  0000000141C2BAD6  mov     [rsp+638h+var_1C8], rsi
  0000000141C2BADE  not     r9
  0000000141C2BAE1  mov     r15, r9
  0000000141C2BAE4  mov     [rsp+638h+var_508], r9
  0000000141C2BAEC  mov     rdi, r12
  0000000141C2BAEF  not     rdi
  0000000141C2BAF2  mov     [rsp+638h+var_188], rdi
  0000000141C2BAFA  mov     rsi, rdi
  0000000141C2BAFD  and     rsi, r10
  0000000141C2BB00  mov     [rsp+638h+var_178], r14
  0000000141C2BB08  mov     r9, r14
  0000000141C2BB0B  and     r9, rsi
  0000000141C2BB0E  mov     [rsp+638h+var_590], r9
  0000000141C2BB16  not     rsi
  0000000141C2BB19  and     rsi, r14
  0000000141C2BB1C  mov     [rsp+638h+var_598], rsi
  0000000141C2BB24  mov     r9, rax
  0000000141C2BB27  and     r9, rbp
  0000000141C2BB2A  mov     [rsp+638h+var_3E8], r9
  0000000141C2BB32  mov     r9, rax
  0000000141C2BB35  and     r9, r10
  0000000141C2BB38  and     r9, rdi
  0000000141C2BB3B  mov     [rsp+638h+var_4F8], r9
  0000000141C2BB43  and     rdi, rbx
  0000000141C2BB46  not     rdi
  0000000141C2BB49  and     rdi, r15
  0000000141C2BB4C  mov     [rsp+638h+var_1A8], rdi
  0000000141C2BB54  mov     rax, [rsp+638h+var_628]
  0000000141C2BB59  add     rax, rsp
  0000000141C2BB5C  add     rax, 638h
  0000000141C2BB62  mov     rbx, [rsp+638h+var_608]
  0000000141C2BB67  imul    rax, rbx
  0000000141C2BB6B  mov     [rsp+638h+var_160], rax
  0000000141C2BB73  mov     rax, [rsp+638h+var_558]
  0000000141C2BB7B  imul    rax, r11
  0000000141C2BB7F  mov     [rsp+638h+var_558], rax
  0000000141C2BB87  mov     rbp, 0DC1DE6AAE79658B6h
  0000000141C2BB91  imul    rbp, r13
  0000000141C2BB95  mov     [rsp+638h+var_1F8], rbp
  0000000141C2BB9D  mov     rax, [rsp+638h+var_530]
  0000000141C2BBA5  lea     r10, [rsp+rax+638h+var_638]
  0000000141C2BBA9  add     r10, 638h
  0000000141C2BBB0  mov     rax, [rsp+638h+var_3A8]
  0000000141C2BBB8  lea     rdi, [rsp+rax+638h]
  0000000141C2BBC0  mov     rax, [rsp+638h+var_5A0]
  0000000141C2BBC8  lea     r9, [rsp+rax+638h+var_638]
  0000000141C2BBCC  add     r9, 638h
  0000000141C2BBD3  mov     rax, [rsp+638h+var_310]
  0000000141C2BBDB  imul    rax, rdx
  0000000141C2BBDF  mov     [rsp+638h+var_310], rax
  0000000141C2BBE7  imul    r10, rcx
  0000000141C2BBEB  mov     [rsp+638h+var_120], r10
  0000000141C2BBF3  mov     r10, rcx
  0000000141C2BBF6  mov     rsi, [rsp+638h+var_438]
  0000000141C2BBFE  imul    rdi, rsi
  0000000141C2BC02  mov     [rsp+638h+var_158], rdi
  0000000141C2BC0A  mov     rcx, [rsp+638h+var_578]
  0000000141C2BC12  imul    rcx, rdx
  0000000141C2BC16  mov     [rsp+638h+var_578], rcx
  0000000141C2BC1E  mov     rcx, [rsp+638h+var_550]
  0000000141C2BC26  imul    rcx, r11
  0000000141C2BC2A  mov     [rsp+638h+var_550], rcx
  0000000141C2BC32  imul    r9, r10
  0000000141C2BC36  mov     rdi, r10
  0000000141C2BC39  mov     [rsp+638h+var_3A8], r9
  0000000141C2BC41  mov     rcx, rdx
  0000000141C2BC44  mov     r9, rdx
  0000000141C2BC47  imul    rcx, [rsp+638h+var_2F0]
  0000000141C2BC50  mov     [rsp+638h+var_140], rcx
  0000000141C2BC58  mov     rcx, [rsp+638h+var_570]
  0000000141C2BC60  imul    rcx, rsi
  0000000141C2BC64  mov     [rsp+638h+var_570], rcx
  0000000141C2BC6C  imul    eax, r13d, 914DD608h
  0000000141C2BC73  imul    ecx, r13d, 147FDE00h
  0000000141C2BC7A  imul    edx, r13d, 0B295D3E8h
  0000000141C2BC81  mov     [rsp+638h+var_148], rdx
  0000000141C2BC89  imul    edx, r13d, 466BDAD0h
  0000000141C2BC90  mov     [rsp+638h+var_128], rdx
  0000000141C2BC98  test    byte ptr [rsp+638h+var_430], 1
  0000000141C2BCA0  lea     rax, [rsp+rax+638h]
  0000000141C2BCA8  lea     rdx, [rsp+rcx+638h]
  0000000141C2BCB0  mov     [rsp+638h+var_150], rdx
  0000000141C2BCB8  mov     rcx, rdx
  0000000141C2BCBB  cmovnz  rcx, rax
  0000000141C2BCBF  mov     [rsp+638h+var_628], rcx
  0000000141C2BCC4  mov     rcx, [rsp+638h+var_4B0]
  0000000141C2BCCC  lea     rcx, [rsp+rcx+638h]
  0000000141C2BCD4  cmovz   rcx, rdx
  0000000141C2BCD8  mov     [rsp+638h+var_130], rcx
  0000000141C2BCE0  mov     rcx, [rsp+638h+var_518]
  0000000141C2BCE8  lea     rcx, [rsp+rcx+638h]
  0000000141C2BCF0  cmovz   rcx, rdx
  0000000141C2BCF4  mov     [rsp+638h+var_138], rcx
  0000000141C2BCFC  mov     rdx, [rsp+638h+var_480]
  0000000141C2BD04  imul    rdx, r11
  0000000141C2BD08  mov     rcx, 5165FEA187464D3Ch
  0000000141C2BD12  imul    rcx, rbx
  0000000141C2BD16  mov     r10, rbx
  0000000141C2BD19  imul    rcx, r13
  0000000141C2BD1D  add     rcx, rdx
  0000000141C2BD20  mov     [rsp+638h+var_638], rcx
  0000000141C2BD24  imul    rax, r9
  0000000141C2BD28  mov     r14, r9
  0000000141C2BD2B  not     rax
  0000000141C2BD2E  imul    ecx, r13d, 0AA43D470h
  0000000141C2BD35  add     rcx, rsp
  0000000141C2BD38  add     rcx, 638h
  0000000141C2BD3F  imul    rcx, rdi
  0000000141C2BD43  mov     r12, rdi
  0000000141C2BD46  not     rcx
  0000000141C2BD49  and     rcx, rax
  0000000141C2BD4C  mov     rax, [rsp+638h+var_4E8]
  0000000141C2BD54  add     rax, rsp
  0000000141C2BD57  add     rax, 638h
  0000000141C2BD5D  mov     rdx, [rsp+638h+var_408]
  0000000141C2BD65  imul    rdx, r8
  0000000141C2BD69  mov     r9, [rsp+638h+var_4B8]
  0000000141C2BD71  imul    rax, r9
  0000000141C2BD75  add     rax, rdx
  0000000141C2BD78  mov     [rsp+638h+var_5F8], rax
  0000000141C2BD7D  mov     rax, 0C6BB9F9A53575799h
  0000000141C2BD87  imul    rax, r13
  0000000141C2BD8B  mov     rdx, 0C40525856E3ECC3Ch
  0000000141C2BD95  imul    rdx, r13
  0000000141C2BD99  mov     r15, [rsp+638h+var_548]
  0000000141C2BDA1  add     rdx, r15
  0000000141C2BDA4  mov     rdi, 47898F470B9E6878h
  0000000141C2BDAE  imul    rdi, r13
  0000000141C2BDB2  and     rdi, rdx
  0000000141C2BDB5  not     rdx
  0000000141C2BDB8  and     rdx, rax
  0000000141C2BDBB  not     rdx
  0000000141C2BDBE  not     rdi
  0000000141C2BDC1  and     rdi, rdx
  0000000141C2BDC4  mov     rax, [rsp+638h+var_4A8]
  0000000141C2BDCC  add     rax, rsp
  0000000141C2BDCF  add     rax, 638h
  0000000141C2BDD5  mov     rdx, [rsp+638h+var_528]
  0000000141C2BDDD  add     rdx, rsp
  0000000141C2BDE0  add     rdx, 638h
  0000000141C2BDE7  imul    rax, r8
  0000000141C2BDEB  imul    rdx, r9
  0000000141C2BDEF  mov     rbx, r9
  0000000141C2BDF2  add     rdx, rax
  0000000141C2BDF5  mov     [rsp+638h+var_4E8], rdx
  0000000141C2BDFD  mov     rax, 229770AF7AE00880h
  0000000141C2BE07  imul    rax, r13
  0000000141C2BE0B  add     rax, r15
  0000000141C2BE0E  imul    rax, r10
  0000000141C2BE12  mov     rdx, 698F6009A948F575h
  0000000141C2BE1C  imul    rdx, r13
  0000000141C2BE20  mov     r9, 64C1940245FFC1A9h
  0000000141C2BE2A  imul    r9, r13
  0000000141C2BE2E  add     r9, r15
  0000000141C2BE31  mov     [rsp+638h+var_248], r9
  0000000141C2BE39  mov     r8, r9
  0000000141C2BE3C  not     r8
  0000000141C2BE3F  and     r8, rdx
  0000000141C2BE42  not     r8
  0000000141C2BE45  mov     rdx, 0A4B5CED7B5ACCA9Ch
  0000000141C2BE4F  imul    rdx, r13
  0000000141C2BE53  and     rdx, r9
  0000000141C2BE56  not     rdx
  0000000141C2BE59  and     rdx, r8
  0000000141C2BE5C  mov     r8, 6A80872B79A2F5F5h
  0000000141C2BE66  imul    r8, r13
  0000000141C2BE6A  mov     r9, 0A3C4A7B5E552CA1Ch
  0000000141C2BE74  imul    r9, r13
  0000000141C2BE78  and     r9, rdx
  0000000141C2BE7B  not     rdx
  0000000141C2BE7E  and     rdx, r8
  0000000141C2BE81  not     rdx
  0000000141C2BE84  not     r9
  0000000141C2BE87  and     r9, rdx
  0000000141C2BE8A  imul    r9, r11
  0000000141C2BE8E  mov     rdx, rax
  0000000141C2BE91  not     rdx
  0000000141C2BE94  mov     r8, rax
  0000000141C2BE97  and     r8, r9
  0000000141C2BE9A  and     rdx, r9
  0000000141C2BE9D  not     r9
  0000000141C2BEA0  and     r9, rax
  0000000141C2BEA3  not     rdx
  0000000141C2BEA6  not     r9
  0000000141C2BEA9  and     r9, rdx
  0000000141C2BEAC  not     r9
  0000000141C2BEAF  add     r9, r8
  0000000141C2BEB2  mov     [rsp+638h+var_1D0], r9
  0000000141C2BEBA  mov     rax, [rsp+638h+var_488]
  0000000141C2BEC2  add     rax, rsp
  0000000141C2BEC5  add     rax, 638h
  0000000141C2BECB  mov     rdx, [rsp+638h+var_618]
  0000000141C2BED0  add     rdx, rsp
  0000000141C2BED3  add     rdx, 638h
  0000000141C2BEDA  imul    rax, r14
  0000000141C2BEDE  imul    rdx, r12
  0000000141C2BEE2  add     rdx, rax
  0000000141C2BEE5  mov     r9, rdx
  0000000141C2BEE8  mov     rax, 4DCD5DAD54A9AFB5h
  0000000141C2BEF2  imul    rax, r13
  0000000141C2BEF6  mov     [rsp+638h+var_250], rax
  0000000141C2BEFE  mov     rax, 0A0256333E4571435h
  0000000141C2BF08  imul    rax, r13
  0000000141C2BF0C  mov     [rsp+638h+var_518], rax
  0000000141C2BF14  mov     rax, 0C077D1340A4C105Ch
  0000000141C2BF1E  imul    rax, r13
  0000000141C2BF22  mov     [rsp+638h+var_258], rax
  0000000141C2BF2A  mov     rax, rbx
  0000000141C2BF2D  imul    rax, rbp
  0000000141C2BF31  mov     [rsp+638h+var_240], rax
  0000000141C2BF39  imul    rdi, rsi
  0000000141C2BF3D  mov     [rsp+638h+var_190], rdi
  0000000141C2BF45  imul    r8d, r13d, 2147FDE0h
  0000000141C2BF4C  imul    eax, r13d, -52h
  0000000141C2BF50  mov     [rsp+638h+var_308], eax
  0000000141C2BF57  imul    eax, r13d, -55h
  0000000141C2BF5B  mov     [rsp+638h+var_304], eax
  0000000141C2BF62  test    byte ptr [rsp+638h+var_3B0], 1
  0000000141C2BF6A  not     rcx
  0000000141C2BF6D  mov     rdx, [rsp+638h+var_400]
  0000000141C2BF75  cmovnz  rcx, rdx
  0000000141C2BF79  mov     rax, [rsp+638h+var_638]
  0000000141C2BF7D  mov     [rcx], rax
  0000000141C2BF80  mov     rax, [rsp+638h+var_2E8]
  0000000141C2BF88  mov     rcx, [rsp+638h+var_628]
  0000000141C2BF8D  mov     [rcx], rax
  0000000141C2BF90  mov     rcx, [rsp+638h+var_520]
  0000000141C2BF98  not     rcx
  0000000141C2BF9B  cmovnz  rcx, rdx
  0000000141C2BF9F  mov     [rsp+638h+var_520], rcx
  0000000141C2BFA7  cmovnz  r9, rdx
  0000000141C2BFAB  mov     [rsp+638h+var_3B0], r9
  0000000141C2BFB3  mov     rax, [rsp+638h+var_588]
  0000000141C2BFBB  mov     [rax], r8d
  0000000141C2BFBE  mov     rax, 0C69CEC516335C011h
  0000000141C2BFC8  imul    rax, r13
  0000000141C2BFCC  and     rax, [rsp+638h+var_468]
  0000000141C2BFD4  mov     rbx, [rsp+638h+var_4E0]
  0000000141C2BFDC  mov     rcx, rbx
  0000000141C2BFDF  not     rcx
  0000000141C2BFE2  and     rbx, rax
  0000000141C2BFE5  not     rax
  0000000141C2BFE8  and     rax, rcx
  0000000141C2BFEB  not     rax
  0000000141C2BFEE  not     rbx
  0000000141C2BFF1  and     rbx, rax
  0000000141C2BFF4  mov     rax, 2E15594872400000h
  0000000141C2BFFE  imul    rax, r13
  0000000141C2C002  add     rbx, rax
  0000000141C2C005  mov     rax, 0A0D51F4B9EF5C011h
  0000000141C2C00F  imul    rax, r13
  0000000141C2C013  mov     rdi, rax
  0000000141C2C016  mov     r10, rax
  0000000141C2C019  not     rdi
  0000000141C2C01C  mov     r14, 0E1C8A8BB6DE728A7h
  0000000141C2C026  imul    r14, r13
  0000000141C2C02A  mov     rcx, rbx
  0000000141C2C02D  not     rcx
  0000000141C2C030  mov     rax, 2C7C8625F10E976Ah
  0000000141C2C03A  imul    rax, r13
  0000000141C2C03E  mov     r9, rax
  0000000141C2C041  mov     rdx, rax
  0000000141C2C044  not     r9
  0000000141C2C047  mov     rax, rcx
  0000000141C2C04A  mov     rsi, rcx
  0000000141C2C04D  and     rax, r9
  0000000141C2C050  mov     [rsp+638h+var_638], rax
  0000000141C2C054  mov     rcx, r14
  0000000141C2C057  and     rcx, rax
  0000000141C2C05A  mov     r8, r10
  0000000141C2C05D  and     r8, rcx
  0000000141C2C060  not     rcx
  0000000141C2C063  and     rcx, rdi
  0000000141C2C066  not     rcx
  0000000141C2C069  not     r8
  0000000141C2C06C  and     r8, rcx
  0000000141C2C06F  mov     rbp, 97F9AC5F645A2A55h
  0000000141C2C079  imul    rbp, r13
  0000000141C2C07D  mov     r13, rbp
  0000000141C2C080  not     r13
  0000000141C2C083  not     r8
  0000000141C2C086  and     r8, r13
  0000000141C2C089  mov     rcx, 2193E538D9B6AD38h
  0000000141C2C093  imul    rcx, r8
  0000000141C2C097  mov     [rsp+638h+var_270], rcx
  0000000141C2C09F  mov     rax, r14
  0000000141C2C0A2  not     rax
  0000000141C2C0A5  mov     rcx, rbx
  0000000141C2C0A8  and     rcx, r9
  0000000141C2C0AB  not     rcx
  0000000141C2C0AE  mov     r8, rdi
  0000000141C2C0B1  and     r8, rax
  0000000141C2C0B4  and     r8, rcx
  0000000141C2C0B7  mov     [rsp+638h+var_470], r8
  0000000141C2C0BF  mov     rcx, rdi
  0000000141C2C0C2  mov     r12, rdi
  0000000141C2C0C5  mov     [rsp+638h+var_610], rdi
  0000000141C2C0CA  and     rcx, rsi
  0000000141C2C0CD  not     rcx
  0000000141C2C0D0  mov     r15, r10
  0000000141C2C0D3  and     r15, rbx
  0000000141C2C0D6  not     r15
  0000000141C2C0D9  and     r15, rcx
  0000000141C2C0DC  mov     rcx, r9
  0000000141C2C0DF  and     rcx, r15
  0000000141C2C0E2  not     rcx
  0000000141C2C0E5  not     r15
  0000000141C2C0E8  and     r15, rdx
  0000000141C2C0EB  not     r15
  0000000141C2C0EE  and     r15, rcx
  0000000141C2C0F1  mov     r8, rbp
  0000000141C2C0F4  and     r8, rax
  0000000141C2C0F7  not     r8
  0000000141C2C0FA  and     r8, r9
  0000000141C2C0FD  mov     rcx, rdi
  0000000141C2C100  and     rcx, r8
  0000000141C2C103  not     r8
  0000000141C2C106  and     r8, r10
  0000000141C2C109  not     rcx
  0000000141C2C10C  not     r8
  0000000141C2C10F  and     r8, rcx
  0000000141C2C112  mov     [rsp+638h+var_528], r8
  0000000141C2C11A  mov     rcx, r14
  0000000141C2C11D  and     rcx, rsi
  0000000141C2C120  not     rcx
  0000000141C2C123  mov     r8, rax
  0000000141C2C126  mov     [rsp+638h+var_628], rax
  0000000141C2C12B  and     r8, rbx
  0000000141C2C12E  not     r8
  0000000141C2C131  and     r8, rcx
  0000000141C2C134  mov     r11, r10
  0000000141C2C137  mov     rdi, r10
  0000000141C2C13A  mov     [rsp+638h+var_630], r10
  0000000141C2C13F  and     r11, r8
  0000000141C2C142  not     r8
  0000000141C2C145  and     r8, r12
  0000000141C2C148  not     r8
  0000000141C2C14B  not     r11
  0000000141C2C14E  and     r11, r8
  0000000141C2C151  mov     rcx, rbp
  0000000141C2C154  and     rcx, rdx
  0000000141C2C157  mov     r8, rsi
  0000000141C2C15A  and     r8, rcx
  0000000141C2C15D  mov     [rsp+638h+var_280], r8
  0000000141C2C165  mov     [rsp+638h+var_478], r11
  0000000141C2C16D  and     r11, rcx
  0000000141C2C170  mov     [rsp+638h+var_260], r11
  0000000141C2C178  mov     r10, rcx
  0000000141C2C17B  not     r10
  0000000141C2C17E  mov     [rsp+638h+var_288], r10
  0000000141C2C186  and     rax, rsi
  0000000141C2C189  mov     [rsp+638h+var_620], rsi
  0000000141C2C18E  mov     r12, r9
  0000000141C2C191  and     r12, rax
  0000000141C2C194  mov     r8, r13
  0000000141C2C197  and     r8, r9
  0000000141C2C19A  mov     r11, r9
  0000000141C2C19D  mov     r9, r8
  0000000141C2C1A0  and     r9, rax
  0000000141C2C1A3  mov     [rsp+638h+var_278], r9
  0000000141C2C1AB  not     r8
  0000000141C2C1AE  and     r8, r10
  0000000141C2C1B1  and     r8, rax
  0000000141C2C1B4  mov     [rsp+638h+var_268], r8
  0000000141C2C1BC  not     rax
  0000000141C2C1BF  mov     [rsp+638h+var_600], rdx
  0000000141C2C1C4  mov     rcx, rdx
  0000000141C2C1C7  and     rcx, rax
  0000000141C2C1CA  mov     [rsp+638h+var_5A0], rcx
  0000000141C2C1D2  mov     rcx, r14
  0000000141C2C1D5  and     rcx, rbx
  0000000141C2C1D8  not     rcx
  0000000141C2C1DB  and     rcx, rax
  0000000141C2C1DE  mov     [rsp+638h+var_480], rcx
  0000000141C2C1E6  mov     r10, [rsp+638h+var_610]
  0000000141C2C1EB  mov     r8, r10
  0000000141C2C1EE  and     r8, rdx
  0000000141C2C1F1  not     r8
  0000000141C2C1F4  mov     r9, rdi
  0000000141C2C1F7  and     r9, r11
  0000000141C2C1FA  not     r9
  0000000141C2C1FD  and     r9, r8
  0000000141C2C200  mov     r8, rsi
  0000000141C2C203  and     r8, r9
  0000000141C2C206  not     r8
  0000000141C2C209  not     r9
  0000000141C2C20C  mov     rcx, rbx
  0000000141C2C20F  and     rcx, r9
  0000000141C2C212  not     rcx
  0000000141C2C215  and     rcx, r8
  0000000141C2C218  mov     [rsp+638h+var_468], rcx
  0000000141C2C220  mov     rcx, [rsp+638h+var_638]
  0000000141C2C224  not     rcx
  0000000141C2C227  mov     rsi, rbx
  0000000141C2C22A  and     rsi, rdx
  0000000141C2C22D  not     rsi
  0000000141C2C230  and     rsi, rcx
  0000000141C2C233  and     r10, r11
  0000000141C2C236  mov     r8, r11
  0000000141C2C239  mov     [rsp+638h+var_408], r11
  0000000141C2C241  not     r10
  0000000141C2C244  mov     rax, rdi
  0000000141C2C247  and     rax, rdx
  0000000141C2C24A  mov     r11, rax
  0000000141C2C24D  not     r11
  0000000141C2C250  and     r10, r11
  0000000141C2C253  mov     rdi, r10
  0000000141C2C256  not     rdi
  0000000141C2C259  mov     rcx, r14
  0000000141C2C25C  mov     [rsp+638h+var_608], r14
  0000000141C2C261  and     rdi, r14
  0000000141C2C264  mov     r14, r13
  0000000141C2C267  and     r14, rdi
  0000000141C2C26A  not     r14
  0000000141C2C26D  not     rdi
  0000000141C2C270  and     rdi, rbp
  0000000141C2C273  not     rdi
  0000000141C2C276  and     rdi, r14
  0000000141C2C279  and     r10, rbp
  0000000141C2C27C  mov     rdx, [rsp+638h+var_628]
  0000000141C2C281  mov     r14, rdx
  0000000141C2C284  and     r14, r10
  0000000141C2C287  not     r14
  0000000141C2C28A  not     r10
  0000000141C2C28D  and     r10, rcx
  0000000141C2C290  not     r10
  0000000141C2C293  and     r10, r14
  0000000141C2C296  mov     [rsp+638h+var_4A8], r10
  0000000141C2C29E  mov     r14, rcx
  0000000141C2C2A1  and     r14, r8
  0000000141C2C2A4  not     r14
  0000000141C2C2A7  mov     rcx, rbx
  0000000141C2C2AA  and     rcx, r14
  0000000141C2C2AD  mov     [rsp+638h+var_430], rcx
  0000000141C2C2B5  mov     rcx, rdx
  0000000141C2C2B8  mov     r8, [rsp+638h+var_600]
  0000000141C2C2BD  and     rcx, r8
  0000000141C2C2C0  not     rcx
  0000000141C2C2C3  and     rcx, r14
  0000000141C2C2C6  mov     [rsp+638h+var_290], rcx
  0000000141C2C2CE  and     r14, r13
  0000000141C2C2D1  mov     r10, [rsp+638h+var_630]
  0000000141C2C2D6  mov     rdx, r10
  0000000141C2C2D9  and     rdx, r14
  0000000141C2C2DC  not     r14
  0000000141C2C2DF  mov     rcx, [rsp+638h+var_610]
  0000000141C2C2E4  and     r14, rcx
  0000000141C2C2E7  not     r14
  0000000141C2C2EA  not     rdx
  0000000141C2C2ED  and     rdx, r14
  0000000141C2C2F0  mov     [rsp+638h+var_4B0], rdx
  0000000141C2C2F8  mov     r14, [rsp+638h+var_608]
  0000000141C2C2FD  and     r14, r8
  0000000141C2C300  mov     rdx, rcx
  0000000141C2C303  and     rdx, r14
  0000000141C2C306  mov     [rsp+638h+var_588], rdx
  0000000141C2C30E  mov     rdx, r10
  0000000141C2C311  and     rdx, r14
  0000000141C2C314  not     r14
  0000000141C2C317  and     r14, rcx
  0000000141C2C31A  not     r14
  0000000141C2C31D  not     rdx
  0000000141C2C320  and     rdx, r13
  0000000141C2C323  and     rdx, r14
  0000000141C2C326  mov     [rsp+638h+var_488], rdx
  0000000141C2C32E  mov     rcx, [rsp+638h+var_628]
  0000000141C2C333  and     rax, rcx
  0000000141C2C336  not     rax
  0000000141C2C339  mov     r14, [rsp+638h+var_608]
  0000000141C2C33E  and     r11, r14
  0000000141C2C341  not     r11
  0000000141C2C344  and     r11, rax
  0000000141C2C347  mov     rax, r13
  0000000141C2C34A  and     rax, r11
  0000000141C2C34D  not     rax
  0000000141C2C350  not     r11
  0000000141C2C353  and     r11, rbp
  0000000141C2C356  not     r11
  0000000141C2C359  and     r11, rax
  0000000141C2C35C  not     r12
  0000000141C2C35F  mov     rax, [rsp+638h+var_5A0]
  0000000141C2C367  not     rax
  0000000141C2C36A  mov     [rsp+638h+var_618], rax
  0000000141C2C36F  and     r12, rax
  0000000141C2C372  not     r12
  0000000141C2C375  and     r12, r10
  0000000141C2C378  mov     rax, [rsp+638h+var_470]
  0000000141C2C380  not     rax
  0000000141C2C383  and     rax, rbp
  0000000141C2C386  mov     [rsp+638h+var_470], rax
  0000000141C2C38E  mov     rax, rcx
  0000000141C2C391  and     rax, r13
  0000000141C2C394  and     rax, r15
  0000000141C2C397  mov     [rsp+638h+var_2D8], rax
  0000000141C2C39F  and     r15, rbp
  0000000141C2C3A2  mov     rax, r13
  0000000141C2C3A5  and     rax, r12
  0000000141C2C3A8  mov     [rsp+638h+var_2D0], rax
  0000000141C2C3B0  not     r12
  0000000141C2C3B3  and     r12, rbp
  0000000141C2C3B6  mov     rax, [rsp+638h+var_478]
  0000000141C2C3BE  not     rax
  0000000141C2C3C1  mov     rdx, r13
  0000000141C2C3C4  mov     rcx, [rsp+638h+var_600]
  0000000141C2C3C9  and     rdx, rcx
  0000000141C2C3CC  and     rax, rdx
  0000000141C2C3CF  mov     [rsp+638h+var_478], rax
  0000000141C2C3D7  mov     r8, r13
  0000000141C2C3DA  mov     rax, [rsp+638h+var_468]
  0000000141C2C3E2  and     r8, rax
  0000000141C2C3E5  mov     [rsp+638h+var_2C0], r8
  0000000141C2C3ED  not     rax
  0000000141C2C3F0  and     rax, rbp
  0000000141C2C3F3  mov     [rsp+638h+var_468], rax
  0000000141C2C3FB  and     r14, rdx
  0000000141C2C3FE  mov     [rsp+638h+var_490], r14
  0000000141C2C406  mov     r10, [rsp+638h+var_588]
  0000000141C2C40E  not     r10
  0000000141C2C411  mov     rax, [rsp+638h+var_620]
  0000000141C2C416  and     r10, rax
  0000000141C2C419  mov     r8, r13
  0000000141C2C41C  and     r8, r10
  0000000141C2C41F  mov     [rsp+638h+var_298], r8
  0000000141C2C427  not     r10
  0000000141C2C42A  and     r10, rbp
  0000000141C2C42D  mov     [rsp+638h+var_588], r10
  0000000141C2C435  mov     r8, rax
  0000000141C2C438  and     r8, rcx
  0000000141C2C43B  not     r8
  0000000141C2C43E  mov     rax, [rsp+638h+var_628]
  0000000141C2C443  and     r8, rax
  0000000141C2C446  mov     rcx, r13
  0000000141C2C449  and     rcx, r8
  0000000141C2C44C  mov     [rsp+638h+var_2A0], rcx
  0000000141C2C454  not     r8
  0000000141C2C457  and     r8, rbp
  0000000141C2C45A  not     rdx
  0000000141C2C45D  mov     rcx, rax
  0000000141C2C460  and     rcx, rdx
  0000000141C2C463  mov     [rsp+638h+var_530], rcx
  0000000141C2C46B  mov     r14, rbp
  0000000141C2C46E  mov     [rsp+638h+var_638], rbp
  0000000141C2C472  and     rbp, [rsp+638h+var_408]
  0000000141C2C47A  not     rbp
  0000000141C2C47D  and     rbp, rdx
  0000000141C2C480  mov     rax, [rsp+638h+var_630]
  0000000141C2C485  mov     rdx, [rsp+638h+var_618]
  0000000141C2C48A  and     rdx, rax
  0000000141C2C48D  mov     rcx, [rsp+638h+var_610]
  0000000141C2C492  mov     r10, [rsp+638h+var_5A0]
  0000000141C2C49A  and     r10, rcx
  0000000141C2C49D  not     r10
  0000000141C2C4A0  not     rdx
  0000000141C2C4A3  and     rdx, r10
  0000000141C2C4A6  mov     [rsp+638h+var_618], rdx
  0000000141C2C4AB  and     [rsp+638h+var_638], rax
  0000000141C2C4AF  mov     rdx, r13
  0000000141C2C4B2  and     rdx, rcx
  0000000141C2C4B5  mov     r10, rdx
  0000000141C2C4B8  not     r10
  0000000141C2C4BB  mov     rax, [rsp+638h+var_638]
  0000000141C2C4BF  not     rax
  0000000141C2C4C2  and     rax, r10
  0000000141C2C4C5  mov     [rsp+638h+var_638], rax
  0000000141C2C4C9  mov     rcx, [rsp+638h+var_628]
  0000000141C2C4CE  and     rdx, rcx
  0000000141C2C4D1  not     rdx
  0000000141C2C4D4  and     r10, [rsp+638h+var_608]
  0000000141C2C4D9  not     r10
  0000000141C2C4DC  and     r10, rdx
  0000000141C2C4DF  mov     rax, [rsp+638h+var_430]
  0000000141C2C4E7  not     rax
  0000000141C2C4EA  and     rax, r13
  0000000141C2C4ED  mov     [rsp+638h+var_430], rax
  0000000141C2C4F5  mov     rax, [rsp+638h+var_480]
  0000000141C2C4FD  not     rax
  0000000141C2C500  and     rax, [rsp+638h+var_600]
  0000000141C2C505  not     rax
  0000000141C2C508  and     rax, r13
  0000000141C2C50B  mov     [rsp+638h+var_480], rax
  0000000141C2C513  not     rsi
  0000000141C2C516  and     rsi, r13
  0000000141C2C519  and     r9, rcx
  0000000141C2C51C  not     r9
  0000000141C2C51F  and     r9, r13
  0000000141C2C522  and     rbp, [rsp+638h+var_630]
  0000000141C2C527  mov     rax, [rsp+638h+var_618]
  0000000141C2C52C  not     rax
  0000000141C2C52F  and     rax, r13
  0000000141C2C532  mov     [rsp+638h+var_618], rax
  0000000141C2C537  mov     rcx, [rsp+638h+var_528]
  0000000141C2C53F  not     rcx
  0000000141C2C542  mov     rax, [rsp+638h+var_620]
  0000000141C2C547  and     rcx, rax
  0000000141C2C54A  mov     [rsp+638h+var_528], rcx
  0000000141C2C552  and     r14, rax
  0000000141C2C555  mov     rcx, rax
  0000000141C2C558  and     rcx, rdi
  0000000141C2C55B  mov     [rsp+638h+var_2E0], rcx
  0000000141C2C563  not     rdi
  0000000141C2C566  and     rdi, rbx
  0000000141C2C569  and     [rsp+638h+var_4A8], rax
  0000000141C2C571  mov     rcx, [rsp+638h+var_490]
  0000000141C2C579  not     rcx
  0000000141C2C57C  and     rcx, rbx
  0000000141C2C57F  mov     [rsp+638h+var_490], rcx
  0000000141C2C587  and     [rsp+638h+var_4B0], rax
  0000000141C2C58F  mov     rcx, rax
  0000000141C2C592  and     rcx, r9
  0000000141C2C595  mov     [rsp+638h+var_2C8], rcx
  0000000141C2C59D  not     r9
  0000000141C2C5A0  and     r9, rbx
  0000000141C2C5A3  mov     rcx, [rsp+638h+var_488]
  0000000141C2C5AB  not     rcx
  0000000141C2C5AE  and     rcx, rbx
  0000000141C2C5B1  mov     [rsp+638h+var_488], rcx
  0000000141C2C5B9  mov     rdx, [rsp+638h+var_638]
  0000000141C2C5BD  not     rdx
  0000000141C2C5C0  and     rdx, [rsp+638h+var_628]
  0000000141C2C5C5  and     rdx, rax
  0000000141C2C5C8  mov     rcx, [rsp+638h+var_530]
  0000000141C2C5D0  and     rcx, [rsp+638h+var_610]
  0000000141C2C5D5  and     rcx, rax
  0000000141C2C5D8  mov     [rsp+638h+var_530], rcx
  0000000141C2C5E0  mov     rcx, rbx
  0000000141C2C5E3  and     rcx, r11
  0000000141C2C5E6  mov     [rsp+638h+var_2B8], rcx
  0000000141C2C5EE  not     r11
  0000000141C2C5F1  and     r11, rax
  0000000141C2C5F4  mov     rcx, rax
  0000000141C2C5F7  and     rcx, rbp
  0000000141C2C5FA  mov     [rsp+638h+var_2B0], rcx
  0000000141C2C602  not     rbp
  0000000141C2C605  and     rbp, rbx
  0000000141C2C608  and     r13, rbx
  0000000141C2C60B  mov     [rsp+638h+var_2A8], r13
  0000000141C2C613  mov     r13, [rsp+638h+var_608]
  0000000141C2C618  mov     rcx, [rsp+638h+var_638]
  0000000141C2C61C  and     rcx, r13
  0000000141C2C61F  mov     [rsp+638h+var_5A0], rbx
  0000000141C2C627  and     [rsp+638h+var_5A0], rcx
  0000000141C2C62F  not     rcx
  0000000141C2C632  and     rcx, rax
  0000000141C2C635  mov     [rsp+638h+var_638], rcx
  0000000141C2C639  and     rax, r10
  0000000141C2C63C  mov     [rsp+638h+var_620], rax
  0000000141C2C641  not     r10
  0000000141C2C644  and     r10, rbx
  0000000141C2C647  and     rbx, [rsp+638h+var_288]
  0000000141C2C64F  mov     rax, [rsp+638h+var_280]
  0000000141C2C657  not     rax
  0000000141C2C65A  not     rbx
  0000000141C2C65D  and     rbx, rax
  0000000141C2C660  not     rbx
  0000000141C2C663  and     rbx, r13
  0000000141C2C666  mov     rcx, r13
  0000000141C2C669  not     rbx
  0000000141C2C66C  mov     rax, [rsp+638h+var_610]
  0000000141C2C671  and     rbx, rax
  0000000141C2C674  not     rbx
  0000000141C2C677  mov     r13, 0DEA5DF6A48C8248h
  0000000141C2C681  imul    r13, rbx
  0000000141C2C685  add     r13, [rsp+638h+var_270]
  0000000141C2C68D  mov     rbx, [rsp+638h+var_430]
  0000000141C2C695  not     rbx
  0000000141C2C698  and     rbx, rax
  0000000141C2C69B  mov     rax, rbx
  0000000141C2C69E  mov     rbx, 106D84CA9C106D84h
  0000000141C2C6A8  imul    rbx, rax
  0000000141C2C6AC  mov     rax, 0B4359DB4359DB436h
  0000000141C2C6B6  imul    rax, [rsp+638h+var_470]
  0000000141C2C6BF  add     rax, rbx
  0000000141C2C6C2  mov     rbx, 6CDF30842501F882h
  0000000141C2C6CC  imul    rbx, [rsp+638h+var_2D8]
  0000000141C2C6D5  add     rbx, rax
  0000000141C2C6D8  add     rbx, r13
  0000000141C2C6DB  mov     rax, rcx
  0000000141C2C6DE  and     rax, r15
  0000000141C2C6E1  not     r15
  0000000141C2C6E4  and     r15, [rsp+638h+var_628]
  0000000141C2C6E9  not     r15
  0000000141C2C6EC  not     rax
  0000000141C2C6EF  and     rax, r15
  0000000141C2C6F2  not     rax
  0000000141C2C6F5  mov     r15, 0A1B0C78A6AF6160Eh
  0000000141C2C6FF  imul    r15, rax
  0000000141C2C703  mov     rax, [rsp+638h+var_2D0]
  0000000141C2C70B  not     rax
  0000000141C2C70E  not     r12
  0000000141C2C711  and     r12, rax
  0000000141C2C714  mov     rax, 6974F723A382C68Ch
  0000000141C2C71E  imul    rax, r12
  0000000141C2C722  add     rax, rbx
  0000000141C2C725  mov     rbx, [rsp+638h+var_610]
  0000000141C2C72A  mov     r13, [rsp+638h+var_278]
  0000000141C2C732  and     rbx, r13
  0000000141C2C735  not     r13
  0000000141C2C738  mov     r12, [rsp+638h+var_630]
  0000000141C2C73D  and     r13, r12
  0000000141C2C740  not     rbx
  0000000141C2C743  not     r13
  0000000141C2C746  and     r13, rbx
  0000000141C2C749  mov     rbx, 6F11774085D457CBh
  0000000141C2C753  imul    rbx, r13
  0000000141C2C757  add     rbx, rax
  0000000141C2C75A  add     rbx, r15
  0000000141C2C75D  mov     rax, 0F8A89C55BFE22734h
  0000000141C2C767  imul    rax, [rsp+638h+var_528]
  0000000141C2C770  mov     r13, [rsp+638h+var_290]
  0000000141C2C778  and     r13, r12
  0000000141C2C77B  and     r13, r14
  0000000141C2C77E  mov     r15, 0CF9AAA43F7C189CBh
  0000000141C2C788  imul    r15, r13
  0000000141C2C78C  add     r15, rax
  0000000141C2C78F  mov     rcx, [rsp+638h+var_480]
  0000000141C2C797  not     rcx
  0000000141C2C79A  and     rcx, r12
  0000000141C2C79D  mov     rax, 3707B7AB64CEF134h
  0000000141C2C7A7  imul    rax, rcx
  0000000141C2C7AB  add     rax, r15
  0000000141C2C7AE  mov     r15, 9C08B9B34E8B27ABh
  0000000141C2C7B8  imul    r15, [rsp+638h+var_478]
  0000000141C2C7C1  add     r15, rax
  0000000141C2C7C4  mov     rax, [rsp+638h+var_2C0]
  0000000141C2C7CC  not     rax
  0000000141C2C7CF  mov     r13, [rsp+638h+var_468]
  0000000141C2C7D7  not     r13
  0000000141C2C7DA  and     r13, rax
  0000000141C2C7DD  not     r13
  0000000141C2C7E0  mov     rcx, [rsp+638h+var_608]
  0000000141C2C7E5  and     r13, rcx
  0000000141C2C7E8  mov     rax, 2248E6F3BD440B03h
  0000000141C2C7F2  imul    rax, r13
  0000000141C2C7F6  add     rax, r15
  0000000141C2C7F9  mov     r13, [rsp+638h+var_628]
  0000000141C2C7FE  mov     r15, r13
  0000000141C2C801  and     r15, rsi
  0000000141C2C804  not     rsi
  0000000141C2C807  and     rsi, rcx
  0000000141C2C80A  not     r15
  0000000141C2C80D  not     rsi
  0000000141C2C810  and     rsi, r15
  0000000141C2C813  not     rsi
  0000000141C2C816  mov     r12, [rsp+638h+var_610]
  0000000141C2C81B  and     rsi, r12
  0000000141C2C81E  not     rsi
  0000000141C2C821  mov     r15, 0C1B04C4D53350784h
  0000000141C2C82B  imul    r15, rsi
  0000000141C2C82F  add     r15, rax
  0000000141C2C832  mov     rax, [rsp+638h+var_2E0]
  0000000141C2C83A  not     rax
  0000000141C2C83D  not     rdi
  0000000141C2C840  and     rdi, rax
  0000000141C2C843  mov     rax, 0C55BFE227343F3E7h
  0000000141C2C84D  imul    rax, rdi
  0000000141C2C851  add     rax, r15
  0000000141C2C854  add     rax, rbx
  0000000141C2C857  mov     rsi, 6047BA8ED35D7Ah
  0000000141C2C861  imul    rsi, [rsp+638h+var_4A8]
  0000000141C2C86A  mov     rcx, [rsp+638h+var_490]
  0000000141C2C872  not     rcx
  0000000141C2C875  mov     r15, r12
  0000000141C2C878  and     rcx, r12
  0000000141C2C87B  not     rcx
  0000000141C2C87E  mov     rdi, 0E2F72B5754429D24h
  0000000141C2C888  imul    rdi, rcx
  0000000141C2C88C  add     rdi, rsi
  0000000141C2C88F  mov     r12, [rsp+638h+var_630]
  0000000141C2C894  mov     rsi, r12
  0000000141C2C897  mov     rbx, [rsp+638h+var_268]
  0000000141C2C89F  and     rsi, rbx
  0000000141C2C8A2  not     rbx
  0000000141C2C8A5  and     rbx, r15
  0000000141C2C8A8  not     rbx
  0000000141C2C8AB  not     rsi
  0000000141C2C8AE  and     rsi, rbx
  0000000141C2C8B1  not     rsi
  0000000141C2C8B4  mov     rbx, 39929250D863C536h
  0000000141C2C8BE  imul    rbx, rsi
  0000000141C2C8C2  add     rbx, rdi
  0000000141C2C8C5  mov     rsi, 1350F3592267B639h
  0000000141C2C8CF  imul    rsi, [rsp+638h+var_4B0]
  0000000141C2C8D8  add     rsi, rbx
  0000000141C2C8DB  mov     rdi, [rsp+638h+var_298]
  0000000141C2C8E3  not     rdi
  0000000141C2C8E6  mov     rcx, [rsp+638h+var_588]
  0000000141C2C8EE  not     rcx
  0000000141C2C8F1  and     rcx, rdi
  0000000141C2C8F4  not     rcx
  0000000141C2C8F7  mov     rdi, 6349F86349F86348h
  0000000141C2C901  imul    rdi, rcx
  0000000141C2C905  add     rdi, rsi
  0000000141C2C908  mov     rcx, [rsp+638h+var_2A0]
  0000000141C2C910  not     rcx
  0000000141C2C913  not     r8
  0000000141C2C916  and     r8, rcx
  0000000141C2C919  mov     rsi, r12
  0000000141C2C91C  and     rsi, r8
  0000000141C2C91F  not     r8
  0000000141C2C922  and     r8, r15
  0000000141C2C925  not     r8
  0000000141C2C928  not     rsi
  0000000141C2C92B  and     rsi, r8
  0000000141C2C92E  not     rsi
  0000000141C2C931  mov     rcx, 459B89A2B2CF7428h
  0000000141C2C93B  imul    rcx, rsi
  0000000141C2C93F  add     rcx, rdi
  0000000141C2C942  mov     r8, [rsp+638h+var_2C8]
  0000000141C2C94A  not     r8
  0000000141C2C94D  not     r9
  0000000141C2C950  and     r9, r8
  0000000141C2C953  not     r9
  0000000141C2C956  mov     rsi, 22A92EAE4C176Ah
  0000000141C2C960  imul    rsi, r9
  0000000141C2C964  add     rsi, rcx
  0000000141C2C967  mov     rcx, 28ADAA57394D3FF5h
  0000000141C2C971  imul    rcx, [rsp+638h+var_488]
  0000000141C2C97A  add     rcx, rsi
  0000000141C2C97D  add     rcx, rax
  0000000141C2C980  not     rdx
  0000000141C2C983  mov     r9, [rsp+638h+var_600]
  0000000141C2C988  and     rdx, r9
  0000000141C2C98B  not     rdx
  0000000141C2C98E  mov     rax, 0E9356BA363F7464Ch
  0000000141C2C998  imul    rax, rdx
  0000000141C2C99C  mov     rdx, 925C661DFF4ED82Ch
  0000000141C2C9A6  imul    rdx, [rsp+638h+var_530]
  0000000141C2C9AF  add     rdx, rax
  0000000141C2C9B2  not     r11
  0000000141C2C9B5  mov     r8, [rsp+638h+var_2B8]
  0000000141C2C9BD  not     r8
  0000000141C2C9C0  and     r8, r11
  0000000141C2C9C3  mov     rax, 42860A42860A4286h
  0000000141C2C9CD  imul    rax, r8
  0000000141C2C9D1  add     rax, rdx
  0000000141C2C9D4  mov     rdx, [rsp+638h+var_2B0]
  0000000141C2C9DC  not     rdx
  0000000141C2C9DF  not     rbp
  0000000141C2C9E2  and     rbp, r13
  0000000141C2C9E5  and     rbp, rdx
  0000000141C2C9E8  mov     rdx, 2C274B5AB2EE436Dh
  0000000141C2C9F2  imul    rdx, rbp
  0000000141C2C9F6  add     rdx, rax
  0000000141C2C9F9  mov     rax, [rsp+638h+var_2A8]
  0000000141C2CA01  not     rax
  0000000141C2CA04  not     r14
  0000000141C2CA07  and     r14, rax
  0000000141C2CA0A  mov     rax, [rsp+638h+var_608]
  0000000141C2CA0F  not     r14
  0000000141C2CA12  and     r14, r9
  0000000141C2CA15  mov     r11, r9
  0000000141C2CA18  and     rax, r14
  0000000141C2CA1B  not     r14
  0000000141C2CA1E  and     r14, r13
  0000000141C2CA21  not     r14
  0000000141C2CA24  not     rax
  0000000141C2CA27  and     rax, r14
  0000000141C2CA2A  not     rax
  0000000141C2CA2D  and     rax, r15
  0000000141C2CA30  not     rax
  0000000141C2CA33  mov     r9, 0D034B6A1A913B8F0h
  0000000141C2CA3D  imul    r9, rax
  0000000141C2CA41  add     r9, rdx
  0000000141C2CA44  mov     rax, 10C23ECAF0CA6DD9h
  0000000141C2CA4E  imul    rax, [rsp+638h+var_618]
  0000000141C2CA54  add     rax, r9
  0000000141C2CA57  mov     rdx, [rsp+638h+var_638]
  0000000141C2CA5B  not     rdx
  0000000141C2CA5E  mov     r8, [rsp+638h+var_5A0]
  0000000141C2CA66  not     r8
  0000000141C2CA69  and     r8, rdx
  0000000141C2CA6C  not     r8
  0000000141C2CA6F  mov     r9, [rsp+638h+var_408]
  0000000141C2CA77  and     r8, r9
  0000000141C2CA7A  not     r8
  0000000141C2CA7D  mov     rdx, 75763AA401DD8CBh
  0000000141C2CA87  imul    rdx, r8
  0000000141C2CA8B  add     rdx, rax
  0000000141C2CA8E  mov     r8, [rsp+638h+var_260]
  0000000141C2CA96  not     r8
  0000000141C2CA99  mov     rax, 0CFB97989E8052CD1h
  0000000141C2CAA3  imul    rax, r8
  0000000141C2CAA7  add     rax, rdx
  0000000141C2CAAA  add     rax, rcx
  0000000141C2CAAD  mov     rcx, [rsp+638h+var_620]
  0000000141C2CAB2  not     rcx
  0000000141C2CAB5  not     r10
  0000000141C2CAB8  and     r10, rcx
  0000000141C2CABB  and     r9, r10
  0000000141C2CABE  not     r10
  0000000141C2CAC1  and     r10, r11
  0000000141C2CAC4  not     r9
  0000000141C2CAC7  not     r10
  0000000141C2CACA  and     r10, r9
  0000000141C2CACD  mov     rdx, 3F1BD0E2048B1090h
  0000000141C2CAD7  imul    rdx, r10
  0000000141C2CADB  add     rdx, rax
  0000000141C2CADE  mov     rax, 5106532F1DD9144Bh
  0000000141C2CAE8  mov     rdi, [rsp+638h+var_440]
  0000000141C2CAF0  imul    rax, rdi
  0000000141C2CAF4  mov     rcx, 0BB3DF9232D09C341h
  0000000141C2CAFE  imul    rcx, rdi
  0000000141C2CB02  add     rcx, [rsp+638h+var_548]
  0000000141C2CB0A  mov     r8, 0BD3EDBB2411CABC6h
  0000000141C2CB14  imul    r8, rdi
  0000000141C2CB18  and     r8, rcx
  0000000141C2CB1B  not     rcx
  0000000141C2CB1E  and     rcx, rax
  0000000141C2CB21  not     rcx
  0000000141C2CB24  not     r8
  0000000141C2CB27  and     r8, rcx
  0000000141C2CB2A  mov     rax, r8
  0000000141C2CB2D  mov     ecx, edi
  0000000141C2CB2F  shl     rax, cl
  0000000141C2CB32  not     rax
  0000000141C2CB35  movzx   ecx, [rsp+638h+var_5E1]
  0000000141C2CB3A  shr     r8, cl
  0000000141C2CB3D  not     r8
  0000000141C2CB40  and     r8, rax
  0000000141C2CB43  mov     r9, [rsp+638h+var_338]
  0000000141C2CB4B  imul    rdx, r9
  0000000141C2CB4F  not     r8
  0000000141C2CB52  mov     r11, [rsp+638h+var_330]
  0000000141C2CB5A  imul    r8, r11
  0000000141C2CB5E  mov     rcx, rdx
  0000000141C2CB61  and     rcx, r8
  0000000141C2CB64  mov     rax, r8
  0000000141C2CB67  not     rax
  0000000141C2CB6A  and     rax, rdx
  0000000141C2CB6D  not     rdx
  0000000141C2CB70  and     rdx, r8
  0000000141C2CB73  not     rax
  0000000141C2CB76  not     rdx
  0000000141C2CB79  and     rdx, rax
  0000000141C2CB7C  lea     rax, [rcx+rcx*2]
  0000000141C2CB80  not     rcx
  0000000141C2CB83  sub     rcx, rdx
  0000000141C2CB86  add     rcx, rax
  0000000141C2CB89  mov     [rsp+638h+var_638], rcx
  0000000141C2CB8D  mov     rax, [rsp+638h+var_D0]
  0000000141C2CB95  add     rax, rsp
  0000000141C2CB98  add     rax, 638h
  0000000141C2CB9E  imul    rax, [rsp+638h+var_4B8]
  0000000141C2CBA7  mov     rcx, [rsp+638h+var_2F8]
  0000000141C2CBAF  add     rcx, rsp
  0000000141C2CBB2  add     rcx, 638h
  0000000141C2CBB9  mov     r10, [rsp+638h+var_320]
  0000000141C2CBC1  imul    rcx, r10
  0000000141C2CBC5  add     rcx, rax
  0000000141C2CBC8  mov     rdx, rcx
  0000000141C2CBCB  test    byte ptr [rsp+638h+var_2FC], 1
  0000000141C2CBD3  mov     rax, [rsp+638h+var_400]
  0000000141C2CBDB  mov     rcx, [rsp+638h+var_580]
  0000000141C2CBE3  cmovnz  rcx, rax
  0000000141C2CBE7  mov     [rsp+638h+var_580], rcx
  0000000141C2CBEF  mov     rcx, [rsp+638h+var_418]
  0000000141C2CBF7  not     rcx
  0000000141C2CBFA  cmovnz  rcx, rax
  0000000141C2CBFE  mov     [rsp+638h+var_418], rcx
  0000000141C2CC06  mov     rcx, [rsp+638h+var_5F8]
  0000000141C2CC0B  cmovnz  rcx, rax
  0000000141C2CC0F  mov     [rsp+638h+var_5F8], rcx
  0000000141C2CC14  mov     rcx, [rsp+638h+var_4E8]
  0000000141C2CC1C  cmovnz  rcx, rax
  0000000141C2CC20  mov     [rsp+638h+var_4E8], rcx
  0000000141C2CC28  cmovnz  rdx, rax
  0000000141C2CC2C  mov     [rsp+638h+var_628], rdx
  0000000141C2CC31  mov     rax, 5091F9967BF37C15h
  0000000141C2CC3B  imul    rax, rdi
  0000000141C2CC3F  and     rax, [rsp+638h+var_248]
  0000000141C2CC47  mov     r8, [rsp+638h+var_318]
  0000000141C2CC4F  mov     rcx, r8
  0000000141C2CC52  not     rcx
  0000000141C2CC55  mov     rdx, r8
  0000000141C2CC58  mov     rsi, r8
  0000000141C2CC5B  and     rdx, rax
  0000000141C2CC5E  not     rax
  0000000141C2CC61  and     rax, rcx
  0000000141C2CC64  not     rax
  0000000141C2CC67  not     rdx
  0000000141C2CC6A  and     rdx, rax
  0000000141C2CC6D  mov     rax, 61A8B93AEED7E6BCh
  0000000141C2CC77  mov     r8, rdi
  0000000141C2CC7A  imul    rax, rdi
  0000000141C2CC7E  add     rdx, rax
  0000000141C2CC81  mov     rax, 5AE5ABA005DA23FCh
  0000000141C2CC8B  imul    rax, rdi
  0000000141C2CC8F  mov     rcx, 0B35F8341591B9C15h
  0000000141C2CC99  imul    rcx, rdi
  0000000141C2CC9D  and     rcx, rdx
  0000000141C2CCA0  not     rdx
  0000000141C2CCA3  and     rdx, rax
  0000000141C2CCA6  not     rdx
  0000000141C2CCA9  not     rcx
  0000000141C2CCAC  and     rcx, rdx
  0000000141C2CCAF  mov     rax, 3D268DD71F06C011h
  0000000141C2CCB9  imul    rax, rdi
  0000000141C2CCBD  not     rcx
  0000000141C2CCC0  and     rcx, rax
  0000000141C2CCC3  mov     [rsp+638h+var_610], rcx
  0000000141C2CCC8  mov     rax, 0AE660D23C1FD580h
  0000000141C2CCD2  imul    rax, rdi
  0000000141C2CCD6  and     rax, rsi
  0000000141C2CCD9  mov     rcx, 3E5265BAD815452h
  0000000141C2CCE3  imul    rcx, rdi
  0000000141C2CCE7  add     rcx, [rsp+638h+var_5B8]
  0000000141C2CCEF  add     rcx, rax
  0000000141C2CCF2  imul    rcx, r11
  0000000141C2CCF6  mov     [rsp+638h+var_608], rcx
  0000000141C2CCFB  imul    ecx, r8d, -76h
  0000000141C2CCFF  mov     rax, [rsp+638h+var_4E0]
  0000000141C2CD07  shr     rax, cl
  0000000141C2CD0A  imul    ecx, r8d, 0A10A3FEFh
  0000000141C2CD11  and     eax, ecx
  0000000141C2CD13  mov     rcx, 0E452EE15EF5C011h
  0000000141C2CD1D  imul    rcx, rdi
  0000000141C2CD21  mov     rdx, [rsp+638h+var_5F0]
  0000000141C2CD26  add     rdx, [rsp+638h+var_5D8]
  0000000141C2CD2B  add     rdx, rcx
  0000000141C2CD2E  add     rdx, rax
  0000000141C2CD31  imul    rdx, r9
  0000000141C2CD35  mov     [rsp+638h+var_5F0], rdx
  0000000141C2CD3A  mov     rdx, [rsp+638h+var_518]
  0000000141C2CD42  add     rdx, [rsp+638h+var_C0]
  0000000141C2CD4A  lea     eax, [rdi+rdi]
  0000000141C2CD4D  lea     ecx, [rax+rax*8]
  0000000141C2CD50  mov     rax, rdx
  0000000141C2CD53  shl     rax, cl
  0000000141C2CD56  mov     ecx, [rsp+638h+var_308]
  0000000141C2CD5D  shr     rdx, cl
  0000000141C2CD60  not     rax
  0000000141C2CD63  not     rdx
  0000000141C2CD66  and     rdx, rax
  0000000141C2CD69  mov     rax, [rsp+638h+var_250]
  0000000141C2CD71  and     rax, rdx
  0000000141C2CD74  not     rdx
  0000000141C2CD77  and     rdx, [rsp+638h+var_258]
  0000000141C2CD7F  not     rax
  0000000141C2CD82  not     rdx
  0000000141C2CD85  and     rdx, rax
  0000000141C2CD88  lea     eax, [rdi+rdi*4]
  0000000141C2CD8B  lea     ecx, [rdi+rax*4]
  0000000141C2CD8E  mov     rax, rdx
  0000000141C2CD91  shl     rax, cl
  0000000141C2CD94  mov     ecx, [rsp+638h+var_304]
  0000000141C2CD9B  shr     rdx, cl
  0000000141C2CD9E  not     rax
  0000000141C2CDA1  not     rdx
  0000000141C2CDA4  and     rdx, rax
  0000000141C2CDA7  mov     r9, [rsp+638h+var_450]
  0000000141C2CDAF  mov     rax, r9
  0000000141C2CDB2  not     rax
  0000000141C2CDB5  and     rax, [rsp+638h+var_5C8]
  0000000141C2CDBA  and     r9, [rsp+638h+var_5B0]
  0000000141C2CDC2  not     rax
  0000000141C2CDC5  not     r9
  0000000141C2CDC8  and     r9, rax
  0000000141C2CDCB  not     rdx
  0000000141C2CDCE  mov     rax, r9
  0000000141C2CDD1  mov     ecx, [rsp+638h+var_40C]
  0000000141C2CDD8  shr     rax, cl
  0000000141C2CDDB  imul    rdx, r10
  0000000141C2CDDF  add     rdx, [rsp+638h+var_240]
  0000000141C2CDE7  mov     [rsp+638h+var_518], rdx
  0000000141C2CDEF  not     rax
  0000000141C2CDF2  mov     ecx, [rsp+638h+var_410]
  0000000141C2CDF9  shl     r9, cl
  0000000141C2CDFC  not     r9
  0000000141C2CDFF  and     r9, rax
  0000000141C2CE02  not     r9
  0000000141C2CE05  imul    r9, [rsp+638h+var_3B8]
  0000000141C2CE0E  mov     rax, r9
  0000000141C2CE11  not     rax
  0000000141C2CE14  mov     rcx, rax
  0000000141C2CE17  mov     r8, [rsp+638h+var_510]
  0000000141C2CE1F  and     rcx, r8
  0000000141C2CE22  mov     rdx, r9
  0000000141C2CE25  and     r9, r8
  0000000141C2CE28  not     r8
  0000000141C2CE2B  and     rdx, r8
  0000000141C2CE2E  not     rdx
  0000000141C2CE31  not     rcx
  0000000141C2CE34  and     rcx, rdx
  0000000141C2CE37  and     rax, r8
  0000000141C2CE3A  not     rcx
  0000000141C2CE3D  mov     rdx, rax
  0000000141C2CE40  add     rax, rax
  0000000141C2CE43  sub     rcx, rax
  0000000141C2CE46  not     rdx
  0000000141C2CE49  not     r9
  0000000141C2CE4C  and     r9, rdx
  0000000141C2CE4F  not     r9
  0000000141C2CE52  lea     rax, [rcx+r9*2]
  0000000141C2CE56  mov     r8, [rsp+638h+var_3C8]
  0000000141C2CE5E  and     r8, rax
  0000000141C2CE61  not     r8
  0000000141C2CE64  mov     rdx, [rsp+638h+var_D8]
  0000000141C2CE6C  and     r8, rdx
  0000000141C2CE6F  mov     rcx, [rsp+638h+var_E0]
  0000000141C2CE77  and     rcx, rdx
  0000000141C2CE7A  and     rcx, rax
  0000000141C2CE7D  mov     rdx, rcx
  0000000141C2CE80  not     rax
  0000000141C2CE83  mov     rcx, [rsp+638h+var_5C0]
  0000000141C2CE88  and     rcx, rax
  0000000141C2CE8B  and     rax, [rsp+638h+var_238]
  0000000141C2CE93  add     rax, rax
  0000000141C2CE96  sub     rcx, rax
  0000000141C2CE99  add     rcx, rdx
  0000000141C2CE9C  not     r8
  0000000141C2CE9F  add     rcx, r8
  0000000141C2CEA2  mov     [rsp+638h+var_5C0], rcx
  0000000141C2CEA7  mov     rax, [rsp+638h+var_4D0]
  0000000141C2CEAF  lea     rcx, [rsp+rax+638h+var_638]
  0000000141C2CEB3  add     rcx, 638h
  0000000141C2CEBA  imul    rcx, [rsp+638h+var_538]
  0000000141C2CEC3  add     rcx, [rsp+638h+var_230]
  0000000141C2CECB  mov     rax, [rsp+638h+var_228]
  0000000141C2CED3  not     rax
  0000000141C2CED6  not     rcx
  0000000141C2CED9  and     rcx, rax
  0000000141C2CEDC  mov     [rsp+638h+var_5C8], rcx
  0000000141C2CEE1  mov     rdx, [rsp+638h+var_220]
  0000000141C2CEE9  mov     rax, rdx
  0000000141C2CEEC  not     rax
  0000000141C2CEEF  mov     rdi, [rsp+638h+var_458]
  0000000141C2CEF7  imul    rdi, [rsp+638h+var_5E0]
  0000000141C2CEFD  mov     rcx, rdi
  0000000141C2CF00  not     rcx
  0000000141C2CF03  and     rdx, rcx
  0000000141C2CF06  not     rdx
  0000000141C2CF09  and     rax, rdi
  0000000141C2CF0C  not     rax
  0000000141C2CF0F  and     rax, rdx
  0000000141C2CF12  not     rax
  0000000141C2CF15  mov     r8, 0BEBEBEBEBEBEBEBFh
  0000000141C2CF1F  imul    r8, rax
  0000000141C2CF23  mov     rdx, [rsp+638h+var_5D0]
  0000000141C2CF28  mov     rax, rdx
  0000000141C2CF2B  and     rax, rcx
  0000000141C2CF2E  mov     r10, [rsp+638h+var_F0]
  0000000141C2CF36  and     r10, rax
  0000000141C2CF39  not     r10
  0000000141C2CF3C  mov     r9, 505050505050503h
  0000000141C2CF46  imul    r9, r10
  0000000141C2CF4A  mov     r11, [rsp+638h+var_4A0]
  0000000141C2CF52  not     r11
  0000000141C2CF55  and     r11, rcx
  0000000141C2CF58  mov     r10, 6464646464646467h
  0000000141C2CF62  imul    r10, r11
  0000000141C2CF66  add     r10, r9
  0000000141C2CF69  add     r10, r8
  0000000141C2CF6C  mov     r14, rdi
  0000000141C2CF6F  mov     rbp, [rsp+638h+var_3F8]
  0000000141C2CF77  and     r14, rbp
  0000000141C2CF7A  mov     r12, [rsp+638h+var_3E0]
  0000000141C2CF82  mov     r8, r12
  0000000141C2CF85  and     r8, r14
  0000000141C2CF88  mov     r9, rdx
  0000000141C2CF8B  and     r9, r8
  0000000141C2CF8E  not     r8
  0000000141C2CF91  mov     r13, [rsp+638h+var_3D8]
  0000000141C2CF99  and     r8, r13
  0000000141C2CF9C  not     r8
  0000000141C2CF9F  not     r9
  0000000141C2CFA2  and     r9, r8
  0000000141C2CFA5  not     r9
  0000000141C2CFA8  mov     r8, 7373737373737373h
  0000000141C2CFB2  imul    r8, r9
  0000000141C2CFB6  mov     rdx, [rsp+638h+var_F8]
  0000000141C2CFBE  mov     rbx, rdx
  0000000141C2CFC1  not     rbx
  0000000141C2CFC4  mov     r9, r14
  0000000141C2CFC7  and     r9, rbx
  0000000141C2CFCA  mov     r11, 0A0A0A0A0A0A0A0A0h
  0000000141C2CFD4  imul    r11, r9
  0000000141C2CFD8  add     r11, r10
  0000000141C2CFDB  add     r11, r8
  0000000141C2CFDE  mov     r9, [rsp+638h+var_100]
  0000000141C2CFE6  mov     r8, r9
  0000000141C2CFE9  not     r8
  0000000141C2CFEC  and     r8, rcx
  0000000141C2CFEF  not     r8
  0000000141C2CFF2  and     r9, rdi
  0000000141C2CFF5  not     r9
  0000000141C2CFF8  and     r9, r8
  0000000141C2CFFB  mov     r8, 7D7D7D7D7D7D7D7Ch
  0000000141C2D005  add     r8, 2
  0000000141C2D009  imul    r8, r9
  0000000141C2D00D  add     r8, r11
  0000000141C2D010  mov     r10, rcx
  0000000141C2D013  mov     rsi, [rsp+638h+var_3D0]
  0000000141C2D01B  and     r10, rsi
  0000000141C2D01E  not     r10
  0000000141C2D021  and     r10, r13
  0000000141C2D024  mov     r9, [rsp+638h+var_E8]
  0000000141C2D02C  mov     r15, r9
  0000000141C2D02F  and     r15, r10
  0000000141C2D032  not     r10
  0000000141C2D035  and     r10, rbp
  0000000141C2D038  not     r10
  0000000141C2D03B  not     r15
  0000000141C2D03E  and     r15, r10
  0000000141C2D041  mov     r10, 0D7D7D7D7D7D7D7D6h
  0000000141C2D04B  add     r10, 2
  0000000141C2D04F  imul    r10, r15
  0000000141C2D053  and     rbx, rcx
  0000000141C2D056  not     rbx
  0000000141C2D059  and     rdx, rdi
  0000000141C2D05C  not     rdx
  0000000141C2D05F  and     rdx, rbx
  0000000141C2D062  not     rdx
  0000000141C2D065  and     rdx, rbp
  0000000141C2D068  not     rdx
  0000000141C2D06B  mov     rbx, 5A5A5A5A5A5A5A5Bh
  0000000141C2D075  imul    rbx, rdx
  0000000141C2D079  add     rbx, r10
  0000000141C2D07C  add     rbx, r8
  0000000141C2D07F  mov     r8, rcx
  0000000141C2D082  and     r8, r9
  0000000141C2D085  not     r14
  0000000141C2D088  mov     r10, r8
  0000000141C2D08B  not     r10
  0000000141C2D08E  mov     rdx, r12
  0000000141C2D091  and     r14, r12
  0000000141C2D094  and     r14, r10
  0000000141C2D097  mov     r15, r13
  0000000141C2D09A  and     r15, r14
  0000000141C2D09D  not     r15
  0000000141C2D0A0  not     r14
  0000000141C2D0A3  and     r14, [rsp+638h+var_5D0]
  0000000141C2D0A8  not     r14
  0000000141C2D0AB  and     r14, r15
  0000000141C2D0AE  mov     r12, 0FAFAFAFAFAFAFAFCh
  0000000141C2D0B8  imul    r12, r14
  0000000141C2D0BC  mov     r15, rdi
  0000000141C2D0BF  and     r15, r9
  0000000141C2D0C2  mov     r11, r9
  0000000141C2D0C5  mov     rbp, r13
  0000000141C2D0C8  and     rbp, rcx
  0000000141C2D0CB  mov     r9, [rsp+638h+var_3F8]
  0000000141C2D0D3  and     rcx, r9
  0000000141C2D0D6  not     rcx
  0000000141C2D0D9  not     r15
  0000000141C2D0DC  and     r15, rcx
  0000000141C2D0DF  and     r8, rsi
  0000000141C2D0E2  not     r8
  0000000141C2D0E5  and     r10, rdx
  0000000141C2D0E8  not     r10
  0000000141C2D0EB  and     r10, r8
  0000000141C2D0EE  mov     r14, rdi
  0000000141C2D0F1  and     r14, rdx
  0000000141C2D0F4  mov     rcx, r9
  0000000141C2D0F7  mov     rsi, r9
  0000000141C2D0FA  and     rcx, r14
  0000000141C2D0FD  not     rcx
  0000000141C2D100  mov     r8, r13
  0000000141C2D103  and     rcx, r13
  0000000141C2D106  not     r15
  0000000141C2D109  and     r15, rdx
  0000000141C2D10C  mov     r13, rdx
  0000000141C2D10F  not     r15
  0000000141C2D112  mov     rdx, r8
  0000000141C2D115  and     r15, r8
  0000000141C2D118  mov     r9, r14
  0000000141C2D11B  mov     r8, r11
  0000000141C2D11E  and     r14, r11
  0000000141C2D121  not     r14
  0000000141C2D124  and     r14, rdx
  0000000141C2D127  not     r10
  0000000141C2D12A  and     r10, rdx
  0000000141C2D12D  and     rdx, rdi
  0000000141C2D130  not     rdx
  0000000141C2D133  not     rax
  0000000141C2D136  and     rax, rdx
  0000000141C2D139  mov     rdx, rsi
  0000000141C2D13C  and     rdx, rbp
  0000000141C2D13F  not     rbp
  0000000141C2D142  and     rbp, r11
  0000000141C2D145  mov     r11, rsi
  0000000141C2D148  and     r11, rax
  0000000141C2D14B  not     rax
  0000000141C2D14E  and     rax, r8
  0000000141C2D151  not     r9
  0000000141C2D154  and     r8, r9
  0000000141C2D157  not     r8
  0000000141C2D15A  and     rcx, r8
  0000000141C2D15D  not     rcx
  0000000141C2D160  mov     r8, 0D7D7D7D7D7D7D7D6h
  0000000141C2D16A  imul    rcx, r8
  0000000141C2D16E  add     rcx, r12
  0000000141C2D171  not     rdx
  0000000141C2D174  not     rbp
  0000000141C2D177  mov     r12, [rsp+638h+var_3D0]
  0000000141C2D17F  and     rdx, r12
  0000000141C2D182  and     rdx, rbp
  0000000141C2D185  not     rdx
  0000000141C2D188  mov     r8, 0CDCDCDCDCDCDCDCDh
  0000000141C2D192  imul    r8, rdx
  0000000141C2D196  add     r8, rcx
  0000000141C2D199  add     r8, rbx
  0000000141C2D19C  not     r11
  0000000141C2D19F  not     rax
  0000000141C2D1A2  and     rax, r11
  0000000141C2D1A5  mov     rcx, r12
  0000000141C2D1A8  and     rcx, rax
  0000000141C2D1AB  not     rax
  0000000141C2D1AE  and     rax, r13
  0000000141C2D1B1  not     rax
  0000000141C2D1B4  not     rcx
  0000000141C2D1B7  and     rcx, rax
  0000000141C2D1BA  not     rcx
  0000000141C2D1BD  mov     rdx, 787878787878787Ah
  0000000141C2D1C7  imul    rdx, rcx
  0000000141C2D1CB  not     r15
  0000000141C2D1CE  mov     rcx, 8787878787878788h
  0000000141C2D1D8  imul    rcx, r15
  0000000141C2D1DC  add     rcx, r8
  0000000141C2D1DF  and     r9, rsi
  0000000141C2D1E2  not     r9
  0000000141C2D1E5  and     r14, r9
  0000000141C2D1E8  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141C2D1F2  add     rax, 2
  0000000141C2D1F6  mov     [rsp+638h+var_620], rax
  0000000141C2D1FB  imul    r14, rax
  0000000141C2D1FF  add     r14, rcx
  0000000141C2D202  add     r14, rdx
  0000000141C2D205  mov     rax, 7D7D7D7D7D7D7D7Ch
  0000000141C2D20F  imul    r10, rax
  0000000141C2D213  mov     rax, [rsp+638h+var_498]
  0000000141C2D21B  not     rax
  0000000141C2D21E  and     rdi, rax
  0000000141C2D221  mov     rax, 2323232323232327h
  0000000141C2D22B  imul    rax, rdi
  0000000141C2D22F  add     rax, r10
  0000000141C2D232  add     rax, r14
  0000000141C2D235  mov     [rsp+638h+var_4B8], rax
  0000000141C2D23D  mov     r8, [rsp+638h+var_210]
  0000000141C2D245  mov     r10, r8
  0000000141C2D248  not     r10
  0000000141C2D24B  mov     r9, [rsp+638h+var_218]
  0000000141C2D253  mov     rcx, r9
  0000000141C2D256  not     rcx
  0000000141C2D259  mov     rax, [rsp+638h+var_B0]
  0000000141C2D261  lea     rdx, [rsp+rax+638h+var_638]
  0000000141C2D265  add     rdx, 638h
  0000000141C2D26C  mov     r11, [rsp+638h+var_538]
  0000000141C2D274  imul    rdx, r11
  0000000141C2D278  mov     rsi, rdx
  0000000141C2D27B  not     rsi
  0000000141C2D27E  and     rsi, r8
  0000000141C2D281  mov     rbx, r9
  0000000141C2D284  and     rbx, rsi
  0000000141C2D287  mov     rax, rsi
  0000000141C2D28A  not     rax
  0000000141C2D28D  and     rax, rcx
  0000000141C2D290  and     rsi, rcx
  0000000141C2D293  mov     [rsp+638h+var_630], rsi
  0000000141C2D298  and     rcx, rdx
  0000000141C2D29B  mov     r14, r8
  0000000141C2D29E  and     r14, rcx
  0000000141C2D2A1  not     rcx
  0000000141C2D2A4  and     rcx, r10
  0000000141C2D2A7  not     rcx
  0000000141C2D2AA  not     r14
  0000000141C2D2AD  and     r14, rcx
  0000000141C2D2B0  not     rbx
  0000000141C2D2B3  not     rax
  0000000141C2D2B6  and     rax, rbx
  0000000141C2D2B9  add     rax, r14
  0000000141C2D2BC  mov     [rsp+638h+var_5B0], rax
  0000000141C2D2C4  and     rdx, r9
  0000000141C2D2C7  and     r10, rdx
  0000000141C2D2CA  not     rdx
  0000000141C2D2CD  and     rdx, r8
  0000000141C2D2D0  not     rdx
  0000000141C2D2D3  not     r10
  0000000141C2D2D6  and     r10, rdx
  0000000141C2D2D9  mov     [rsp+638h+var_618], r10
  0000000141C2D2DE  mov     r8, [rsp+638h+var_208]
  0000000141C2D2E6  mov     rcx, r8
  0000000141C2D2E9  not     rcx
  0000000141C2D2EC  mov     rax, [rsp+638h+var_448]
  0000000141C2D2F4  imul    rax, [rsp+638h+var_5E0]
  0000000141C2D2FA  mov     rdx, rax
  0000000141C2D2FD  not     rdx
  0000000141C2D300  and     r8, rdx
  0000000141C2D303  not     r8
  0000000141C2D306  and     rcx, rax
  0000000141C2D309  not     rcx
  0000000141C2D30C  and     rcx, r8
  0000000141C2D30F  mov     r8, [rsp+638h+var_200]
  0000000141C2D317  mov     rbx, r8
  0000000141C2D31A  not     rbx
  0000000141C2D31D  and     r8, rdx
  0000000141C2D320  not     r8
  0000000141C2D323  and     rbx, rax
  0000000141C2D326  not     rbx
  0000000141C2D329  and     rbx, r8
  0000000141C2D32C  mov     r14, rcx
  0000000141C2D32F  not     r14
  0000000141C2D332  not     rbx
  0000000141C2D335  lea     rbx, [rbx+rbx*2]
  0000000141C2D339  add     rbx, r14
  0000000141C2D33C  mov     r10, [rsp+638h+var_3F0]
  0000000141C2D344  mov     r14, r10
  0000000141C2D347  and     r14, rax
  0000000141C2D34A  not     r14
  0000000141C2D34D  mov     r15, rdx
  0000000141C2D350  mov     r9, [rsp+638h+var_1F0]
  0000000141C2D358  and     r15, r9
  0000000141C2D35B  mov     rbp, [rsp+638h+var_1C0]
  0000000141C2D363  and     rax, rbp
  0000000141C2D366  mov     r8, [rsp+638h+var_1E8]
  0000000141C2D36E  and     r8, rdx
  0000000141C2D371  not     r8
  0000000141C2D374  and     r8, r14
  0000000141C2D377  mov     r12, r9
  0000000141C2D37A  and     r12, r8
  0000000141C2D37D  and     rdx, r10
  0000000141C2D380  and     r9, rdx
  0000000141C2D383  not     rdx
  0000000141C2D386  and     rdx, rbp
  0000000141C2D389  and     r8, rbp
  0000000141C2D38C  and     rbp, r14
  0000000141C2D38F  lea     rbx, [rbx+rbp*2]
  0000000141C2D393  not     rax
  0000000141C2D396  and     rax, r10
  0000000141C2D399  not     r15
  0000000141C2D39C  and     rax, r15
  0000000141C2D39F  add     rax, rbx
  0000000141C2D3A2  add     r12, r12
  0000000141C2D3A5  sub     rax, r12
  0000000141C2D3A8  not     r9
  0000000141C2D3AB  not     rdx
  0000000141C2D3AE  and     rdx, r9
  0000000141C2D3B1  add     rdx, rax
  0000000141C2D3B4  add     r8, r8
  0000000141C2D3B7  sub     rdx, r8
  0000000141C2D3BA  add     rcx, rdx
  0000000141C2D3BD  add     rcx, 2
  0000000141C2D3C1  mov     rax, [rsp+638h+var_560]
  0000000141C2D3C9  not     rax
  0000000141C2D3CC  not     rcx
  0000000141C2D3CF  and     rcx, rax
  0000000141C2D3D2  mov     rax, [rsp+638h+var_540]
  0000000141C2D3DA  and     rax, rcx
  0000000141C2D3DD  and     rcx, [rsp+638h+var_378]
  0000000141C2D3E5  not     rax
  0000000141C2D3E8  sub     rax, rcx
  0000000141C2D3EB  mov     [rsp+638h+var_540], rax
  0000000141C2D3F3  mov     rax, [rsp+638h+var_A8]
  0000000141C2D3FB  lea     r13, [rsp+rax+638h+var_638]
  0000000141C2D3FF  add     r13, 638h
  0000000141C2D406  imul    r13, r11
  0000000141C2D40A  mov     rcx, r13
  0000000141C2D40D  not     rcx
  0000000141C2D410  mov     rax, [rsp+638h+var_1E0]
  0000000141C2D418  and     rax, rcx
  0000000141C2D41B  not     rax
  0000000141C2D41E  mov     rdx, rax
  0000000141C2D421  mov     rax, [rsp+638h+var_1A0]
  0000000141C2D429  mov     r10, rax
  0000000141C2D42C  and     r10, r13
  0000000141C2D42F  not     r10
  0000000141C2D432  mov     r8, [rsp+638h+var_1B8]
  0000000141C2D43A  and     r8, r10
  0000000141C2D43D  and     r8, rdx
  0000000141C2D440  mov     r9, [rsp+638h+var_1D8]
  0000000141C2D448  mov     rdx, r9
  0000000141C2D44B  not     rdx
  0000000141C2D44E  and     r9, rcx
  0000000141C2D451  not     r9
  0000000141C2D454  and     rdx, r13
  0000000141C2D457  not     rdx
  0000000141C2D45A  and     rdx, r9
  0000000141C2D45D  not     r8
  0000000141C2D460  not     rdx
  0000000141C2D463  add     rdx, r8
  0000000141C2D466  mov     r9, [rsp+638h+var_1B0]
  0000000141C2D46E  and     r9, r13
  0000000141C2D471  and     rcx, rax
  0000000141C2D474  mov     r8, rax
  0000000141C2D477  not     rcx
  0000000141C2D47A  mov     rax, [rsp+638h+var_198]
  0000000141C2D482  and     rcx, rax
  0000000141C2D485  not     rcx
  0000000141C2D488  add     rcx, r9
  0000000141C2D48B  add     rcx, rdx
  0000000141C2D48E  and     r10, rax
  0000000141C2D491  add     r10, rcx
  0000000141C2D494  mov     [rsp+638h+var_600], r10
  0000000141C2D499  and     r13, rax
  0000000141C2D49C  not     r13
  0000000141C2D49F  and     r13, r8
  0000000141C2D4A2  mov     rax, [rsp+638h+var_568]
  0000000141C2D4AA  imul    rax, [rsp+638h+var_328]
  0000000141C2D4B3  mov     rdx, rax
  0000000141C2D4B6  not     rdx
  0000000141C2D4B9  mov     rcx, [rsp+638h+var_1C8]
  0000000141C2D4C1  and     rcx, rdx
  0000000141C2D4C4  not     rcx
  0000000141C2D4C7  mov     r12, [rsp+638h+var_508]
  0000000141C2D4CF  and     r12, rax
  0000000141C2D4D2  mov     [rsp+638h+var_508], r12
  0000000141C2D4DA  not     r12
  0000000141C2D4DD  mov     r11, [rsp+638h+var_428]
  0000000141C2D4E5  and     r12, r11
  0000000141C2D4E8  and     r12, rcx
  0000000141C2D4EB  not     [rsp+638h+var_598]
  0000000141C2D4F3  mov     r15, [rsp+638h+var_590]
  0000000141C2D4FB  not     r15
  0000000141C2D4FE  mov     rdi, [rsp+638h+var_4F8]
  0000000141C2D506  not     rdi
  0000000141C2D509  mov     r8, [rsp+638h+var_4F0]
  0000000141C2D511  and     r8, rax
  0000000141C2D514  not     r8
  0000000141C2D517  mov     rcx, [rsp+638h+var_460]
  0000000141C2D51F  and     r8, rcx
  0000000141C2D522  mov     [rsp+638h+var_4F0], r8
  0000000141C2D52A  mov     rsi, [rsp+638h+var_500]
  0000000141C2D532  and     rsi, rax
  0000000141C2D535  mov     rbp, rsi
  0000000141C2D538  mov     r14, rsi
  0000000141C2D53B  not     rbp
  0000000141C2D53E  mov     rsi, [rsp+638h+var_168]
  0000000141C2D546  and     rsi, rdx
  0000000141C2D549  not     rsi
  0000000141C2D54C  and     rsi, rcx
  0000000141C2D54F  mov     r10, rax
  0000000141C2D552  mov     rbx, [rsp+638h+var_180]
  0000000141C2D55A  and     r10, rbx
  0000000141C2D55D  mov     r9, r11
  0000000141C2D560  and     r9, rcx
  0000000141C2D563  and     rbx, rdx
  0000000141C2D566  not     rbx
  0000000141C2D569  and     rbx, rbp
  0000000141C2D56C  not     rbx
  0000000141C2D56F  and     rbx, rcx
  0000000141C2D572  and     rcx, rax
  0000000141C2D575  and     [rsp+638h+var_598], rax
  0000000141C2D57D  and     r15, rax
  0000000141C2D580  mov     r8, [rsp+638h+var_1A8]
  0000000141C2D588  and     rax, r8
  0000000141C2D58B  not     r8
  0000000141C2D58E  and     [rsp+638h+var_590], rdx
  0000000141C2D596  and     [rsp+638h+var_3E8], rdx
  0000000141C2D59E  and     rdi, rdx
  0000000141C2D5A1  mov     [rsp+638h+var_4F8], rdi
  0000000141C2D5A9  and     rdx, r8
  0000000141C2D5AC  not     rdx
  0000000141C2D5AF  not     rax
  0000000141C2D5B2  and     rax, rdx
  0000000141C2D5B5  not     rbx
  0000000141C2D5B8  mov     r8, [rsp+638h+var_178]
  0000000141C2D5C0  and     rbx, r8
  0000000141C2D5C3  mov     rdx, r11
  0000000141C2D5C6  and     rdx, rax
  0000000141C2D5C9  not     rax
  0000000141C2D5CC  and     rax, r8
  0000000141C2D5CF  mov     rdi, rax
  0000000141C2D5D2  and     r8, rbp
  0000000141C2D5D5  not     r8
  0000000141C2D5D8  mov     rax, r11
  0000000141C2D5DB  and     rax, r14
  0000000141C2D5DE  not     rax
  0000000141C2D5E1  and     rax, r8
  0000000141C2D5E4  not     rax
  0000000141C2D5E7  mov     r8, [rsp+638h+var_188]
  0000000141C2D5EF  and     rax, r8
  0000000141C2D5F2  and     r14, r8
  0000000141C2D5F5  mov     [rsp+638h+var_500], r14
  0000000141C2D5FD  and     r8, r11
  0000000141C2D600  mov     r14, r11
  0000000141C2D603  and     r8, rbp
  0000000141C2D606  not     r8
  0000000141C2D609  mov     r11, 5555555555555556h
  0000000141C2D613  lea     rbp, [r11+2]
  0000000141C2D617  imul    rbp, r8
  0000000141C2D61B  mov     r8, [rsp+638h+var_58]
  0000000141C2D623  imul    r12, r8
  0000000141C2D627  add     rbp, r12
  0000000141C2D62A  and     rcx, [rsp+638h+var_170]
  0000000141C2D632  not     rcx
  0000000141C2D635  imul    rcx, [rsp+638h+var_620]
  0000000141C2D63B  add     rcx, rbp
  0000000141C2D63E  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141C2D648  imul    rax, r12
  0000000141C2D64C  add     rax, rcx
  0000000141C2D64F  not     rsi
  0000000141C2D652  add     rsi, rsi
  0000000141C2D655  sub     rax, rsi
  0000000141C2D658  not     r10
  0000000141C2D65B  and     r9, r10
  0000000141C2D65E  mov     rsi, [rsp+638h+var_598]
  0000000141C2D666  imul    rsi, r8
  0000000141C2D66A  mov     r10, r8
  0000000141C2D66D  mov     r8, r11
  0000000141C2D670  lea     rcx, [r11-2]
  0000000141C2D674  imul    r9, rcx
  0000000141C2D678  add     r9, rsi
  0000000141C2D67B  mov     r11, [rsp+638h+var_500]
  0000000141C2D683  not     r11
  0000000141C2D686  and     r11, r14
  0000000141C2D689  imul    r11, r8
  0000000141C2D68D  add     r11, r9
  0000000141C2D690  mov     r8, [rsp+638h+var_4F0]
  0000000141C2D698  not     r8
  0000000141C2D69B  add     r11, r8
  0000000141C2D69E  mov     r8, [rsp+638h+var_590]
  0000000141C2D6A6  not     r8
  0000000141C2D6A9  not     r15
  0000000141C2D6AC  and     r15, r8
  0000000141C2D6AF  lea     r8, [r12+3]
  0000000141C2D6B4  imul    r8, r15
  0000000141C2D6B8  add     r8, r11
  0000000141C2D6BB  imul    rbx, r10
  0000000141C2D6BF  add     rbx, r8
  0000000141C2D6C2  add     rbx, rax
  0000000141C2D6C5  mov     r8, [rsp+638h+var_3E8]
  0000000141C2D6CD  imul    r8, r12
  0000000141C2D6D1  mov     rax, [rsp+638h+var_4F8]
  0000000141C2D6D9  not     rax
  0000000141C2D6DC  imul    rax, [rsp+638h+var_50]
  0000000141C2D6E5  add     rax, r8
  0000000141C2D6E8  not     rdx
  0000000141C2D6EB  not     rdi
  0000000141C2D6EE  and     rdi, rdx
  0000000141C2D6F1  not     rdi
  0000000141C2D6F4  imul    rdi, rcx
  0000000141C2D6F8  add     rdi, rax
  0000000141C2D6FB  add     rdi, rbx
  0000000141C2D6FE  mov     rax, [rsp+638h+var_508]
  0000000141C2D706  and     rax, r14
  0000000141C2D709  not     rax
  0000000141C2D70C  add     rax, rax
  0000000141C2D70F  sub     rdi, rax
  0000000141C2D712  mov     rax, [rsp+638h+var_4C8]
  0000000141C2D71A  lea     r15, [rsp+rax+638h+var_638]
  0000000141C2D71E  add     r15, 638h
  0000000141C2D725  mov     rdx, [rsp+638h+var_538]
  0000000141C2D72D  imul    r15, rdx
  0000000141C2D731  add     r15, [rsp+638h+var_558]
  0000000141C2D739  mov     rax, [rsp+638h+var_160]
  0000000141C2D741  not     rax
  0000000141C2D744  not     r15
  0000000141C2D747  and     r15, rax
  0000000141C2D74A  mov     rax, [rsp+638h+var_310]
  0000000141C2D752  not     rax
  0000000141C2D755  mov     rcx, [rsp+638h+var_4D8]
  0000000141C2D75D  lea     r12, [rsp+rcx+638h+var_638]
  0000000141C2D761  add     r12, 638h
  0000000141C2D768  mov     rcx, [rsp+638h+var_5E0]
  0000000141C2D76D  imul    r12, rcx
  0000000141C2D771  not     r12
  0000000141C2D774  and     r12, rax
  0000000141C2D777  mov     rax, [rsp+638h+var_4C0]
  0000000141C2D77F  lea     rbp, [rsp+rax+638h+var_638]
  0000000141C2D783  add     rbp, 638h
  0000000141C2D78A  mov     rbx, [rsp+638h+var_3B8]
  0000000141C2D792  imul    rbp, rbx
  0000000141C2D796  add     rbp, [rsp+638h+var_158]
  0000000141C2D79E  mov     r9, [rsp+638h+var_578]
  0000000141C2D7A6  not     r9
  0000000141C2D7A9  mov     r8, [rsp+638h+var_370]
  0000000141C2D7B1  add     r8, rsp
  0000000141C2D7B4  add     r8, 638h
  0000000141C2D7BB  imul    r8, rcx
  0000000141C2D7BF  mov     rsi, rcx
  0000000141C2D7C2  not     r8
  0000000141C2D7C5  and     r8, r9
  0000000141C2D7C8  imul    eax, dword ptr [rsp+638h+var_440], 84A47B9Eh
  0000000141C2D7D3  mov     [rsp+638h+var_440], rax
  0000000141C2D7DB  bt      dword ptr [rsp+638h+var_5D0], 4
  0000000141C2D7E1  not     r8
  0000000141C2D7E4  mov     rcx, [rsp+638h+var_368]
  0000000141C2D7EC  lea     rcx, [rsp+rcx+638h]
  0000000141C2D7F4  mov     r10, [rsp+638h+var_2F0]
  0000000141C2D7FC  cmovnb  r8, r10
  0000000141C2D800  imul    rcx, rdx
  0000000141C2D804  mov     rdx, [rsp+638h+var_550]
  0000000141C2D80C  not     rdx
  0000000141C2D80F  not     rcx
  0000000141C2D812  and     rcx, rdx
  0000000141C2D815  test    byte ptr [rsp+638h+var_60], 1
  0000000141C2D81D  mov     rax, [rsp+638h+var_148]
  0000000141C2D825  lea     rdx, [rsp+rax+638h]
  0000000141C2D82D  cmovz   rdx, [rsp+638h+var_150]
  0000000141C2D836  mov     rax, [rsp+638h+var_140]
  0000000141C2D83E  not     rax
  0000000141C2D841  not     rcx
  0000000141C2D844  cmovnz  rcx, r10
  0000000141C2D848  mov     r9, [rsp+638h+var_5A8]
  0000000141C2D850  lea     r11, [rsp+r9+638h+var_638]
  0000000141C2D854  add     r11, 638h
  0000000141C2D85B  imul    r11, rsi
  0000000141C2D85F  not     r11
  0000000141C2D862  and     r11, rax
  0000000141C2D865  mov     rsi, [rsp+638h+var_570]
  0000000141C2D86D  not     rsi
  0000000141C2D870  mov     r9, [rsp+638h+var_360]
  0000000141C2D878  add     r9, rsp
  0000000141C2D87B  add     r9, 638h
  0000000141C2D882  imul    r9, rbx
  0000000141C2D886  not     r9
  0000000141C2D889  and     r9, rsi
  0000000141C2D88C  test    byte ptr [rsp+638h+var_300], 1
  0000000141C2D894  cmovnz  rbp, r10
  0000000141C2D898  mov     rax, [rsp+638h+var_1F8]
  0000000141C2D8A0  mov     [rdx], rax
  0000000141C2D8A3  not     r9
  0000000141C2D8A6  cmovnz  r9, r10
  0000000141C2D8AA  mov     rax, [rsp+638h+var_118]
  0000000141C2D8B2  not     rax
  0000000141C2D8B5  mov     rdx, [rsp+638h+var_358]
  0000000141C2D8BD  add     rdx, rsp
  0000000141C2D8C0  add     rdx, 638h
  0000000141C2D8C7  imul    rdx, rbx
  0000000141C2D8CB  not     rdx
  0000000141C2D8CE  and     rdx, rax
  0000000141C2D8D1  mov     rax, [rsp+638h+var_110]
  0000000141C2D8D9  not     rax
  0000000141C2D8DC  mov     r10, [rsp+638h+var_350]
  0000000141C2D8E4  add     r10, rsp
  0000000141C2D8E7  add     r10, 638h
  0000000141C2D8EE  imul    r10, rbx
  0000000141C2D8F2  not     r10
  0000000141C2D8F5  and     r10, rax
  0000000141C2D8F8  mov     rax, [rsp+638h+var_348]
  0000000141C2D900  add     rax, rsp
  0000000141C2D903  add     rax, 638h
  0000000141C2D909  imul    rax, rbx
  0000000141C2D90D  mov     rsi, [rsp+638h+var_3A0]
  0000000141C2D915  not     rsi
  0000000141C2D918  not     rax
  0000000141C2D91B  and     rax, rsi
  0000000141C2D91E  test    byte ptr [rsp+638h+var_438], 1
  0000000141C2D926  mov     rsi, [rsp+638h+var_5C8]
  0000000141C2D92B  not     rsi
  0000000141C2D92E  not     rdx
  0000000141C2D931  mov     r14, [rsp+638h+var_420]
  0000000141C2D939  cmovnz  rdx, r14
  0000000141C2D93D  mov     rbx, [rsp+638h+var_5C0]
  0000000141C2D942  mov     [rsi], rbx
  0000000141C2D945  not     r10
  0000000141C2D948  cmovnz  r10, r14
  0000000141C2D94C  not     rax
  0000000141C2D94F  cmovnz  rax, r14
  0000000141C2D953  mov     rbx, [rsp+638h+var_630]
  0000000141C2D958  not     rbx
  0000000141C2D95B  mov     rsi, [rsp+638h+var_5B0]
  0000000141C2D963  lea     rsi, [rsi+rbx*2]
  0000000141C2D967  sub     rsi, [rsp+638h+var_618]
  0000000141C2D96C  mov     rbx, [rsp+638h+var_4B8]
  0000000141C2D974  mov     [rsi+1], rbx
  0000000141C2D978  mov     rsi, [rsp+638h+var_600]
  0000000141C2D97D  sub     rsi, r13
  0000000141C2D980  mov     rbx, [rsp+638h+var_540]
  0000000141C2D988  mov     [rsi+1], rbx
  0000000141C2D98C  not     r15
  0000000141C2D98F  mov     [r15], rdi
  0000000141C2D992  mov     rdi, [rsp+638h+var_108]
  0000000141C2D99A  not     rdi
  0000000141C2D99D  mov     rsi, [rsp+638h+var_388]
  0000000141C2D9A5  mov     [rsp+rsi+638h], rdi
  0000000141C2D9AD  not     r12
  0000000141C2D9B0  mov     rsi, [rsp+638h+var_78]
  0000000141C2D9B8  mov     rdi, [rsp+638h+var_120]
  0000000141C2D9C0  mov     [r12+rdi], rsi
  0000000141C2D9C4  mov     rsi, [rsp+638h+var_4E0]
  0000000141C2D9CC  mov     [rbp+0], rsi
  0000000141C2D9D0  mov     rsi, [rsp+638h+var_A0]
  0000000141C2D9D8  mov     rdi, [rsp+638h+var_580]
  0000000141C2D9E0  mov     [rdi], rsi
  0000000141C2D9E3  mov     rsi, [rsp+638h+var_5B8]
  0000000141C2D9EB  mov     [r8], rsi
  0000000141C2D9EE  mov     r8, [rsp+638h+var_3C0]
  0000000141C2D9F6  mov     [rcx], r8
  0000000141C2D9F9  not     r11
  0000000141C2D9FC  mov     rcx, [rsp+638h+var_2E8]
  0000000141C2DA04  mov     r8, [rsp+638h+var_3A8]
  0000000141C2DA0C  mov     [r8+r11], rcx
  0000000141C2DA10  mov     rcx, [rsp+638h+var_128]
  0000000141C2DA18  lea     rcx, [rsp+rcx+638h]
  0000000141C2DA20  mov     r8, [rsp+638h+var_380]
  0000000141C2DA28  mov     [r8], rcx
  0000000141C2DA2B  mov     rcx, [rsp+638h+var_68]
  0000000141C2DA33  mov     [r9], rcx
  0000000141C2DA36  mov     rcx, [rsp+638h+var_48]
  0000000141C2DA3E  mov     [rdx], rcx
  0000000141C2DA41  mov     rcx, [rsp+638h+var_98]
  0000000141C2DA49  mov     rdx, [rsp+638h+var_520]
  0000000141C2DA51  mov     [rdx], rcx
  0000000141C2DA54  mov     rcx, [rsp+638h+var_5D8]
  0000000141C2DA59  mov     [r10], rcx
  0000000141C2DA5C  mov     rcx, [rsp+638h+var_80]
  0000000141C2DA64  mov     [rax], rcx
  0000000141C2DA67  mov     rax, [rsp+638h+var_88]
  0000000141C2DA6F  mov     rcx, [rsp+638h+var_390]
  0000000141C2DA77  mov     [rcx], rax
  0000000141C2DA7A  mov     rax, [rsp+638h+var_C8]
  0000000141C2DA82  mov     rcx, [rsp+638h+var_428]
  0000000141C2DA8A  mov     [rax], rcx
  0000000141C2DA8D  mov     rax, [rsp+638h+var_90]
  0000000141C2DA95  mov     rcx, [rsp+638h+var_B8]
  0000000141C2DA9D  mov     [rcx], rax
  0000000141C2DAA0  mov     rax, [rsp+638h+var_398]
  0000000141C2DAA8  mov     rcx, [rsp+638h+var_418]
  0000000141C2DAB0  mov     [rcx], rax
  0000000141C2DAB3  mov     rax, [rsp+638h+var_130]
  0000000141C2DABB  mov     rcx, [rsp+638h+var_318]
  0000000141C2DAC3  mov     [rax], rcx
  0000000141C2DAC6  mov     rax, [rsp+638h+var_138]
  0000000141C2DACE  mov     rcx, [rsp+638h+var_548]
  0000000141C2DAD6  mov     [rax], rcx
  0000000141C2DAD9  mov     rax, [rsp+638h+var_5F8]
  0000000141C2DADE  mov     rcx, [rsp+638h+var_518]
  0000000141C2DAE6  mov     [rax], rcx
  0000000141C2DAE9  mov     rax, [rsp+638h+var_4E8]
  0000000141C2DAF1  mov     rcx, [rsp+638h+var_190]
  0000000141C2DAF9  mov     [rax], rcx
  0000000141C2DAFC  mov     rax, [rsp+638h+var_1D0]
  0000000141C2DB04  mov     rcx, [rsp+638h+var_3B0]
  0000000141C2DB0C  mov     [rcx], rax
  0000000141C2DB0F  mov     rax, [rsp+638h+var_638]
  0000000141C2DB13  mov     rcx, [rsp+638h+var_628]
  0000000141C2DB18  mov     [rcx], rax
  0000000141C2DB1B  mov     rcx, [rsp+638h+var_610]
  0000000141C2DB20  not     rcx
  0000000141C2DB23  mov     rax, [rsp+638h+var_70]
  0000000141C2DB2B  mov     [rax], rcx
  0000000141C2DB2E  mov     rax, [rsp+638h+var_340]
  0000000141C2DB36  add     rax, rsi
  0000000141C2DB39  imul    rax, [rsp+638h+var_5E0]
  0000000141C2DB3F  mov     rcx, [rsp+638h+var_608]
  0000000141C2DB44  not     rcx
  0000000141C2DB47  not     rax
  0000000141C2DB4A  and     rax, rcx
  0000000141C2DB4D  not     rax
  0000000141C2DB50  add     rax, [rsp+638h+var_5F0]
  0000000141C2DB55  mov     rcx, [rsp+638h+var_440]
  0000000141C2DB5D  add     rsp, 5F8h
  0000000141C2DB64  pop     rbx
  0000000141C2DB65  pop     rbp
  0000000141C2DB66  pop     rdi
  0000000141C2DB67  pop     rsi
  0000000141C2DB68  pop     r12
  0000000141C2DB6A  pop     r13
  0000000141C2DB6C  pop     r14
  0000000141C2DB6E  pop     r15
  0000000141C2DB70  jmp     rax
  0000000141C2DB72  mov     rax, 687F7F8EE9759459h
  0000000141C2DB7C  mov     rax, 0E61404911A1EFAD1h
  0000000141C2DB86  mov     rax, 4AC60B0263779427h
  0000000141C2DB90  mov     rax, 2708ED46D642A9E6h
  0000000141C2DB9A  test    rdi, 0
  0000000141C2DBA1  call    locret_141C2DBB6  ; -> locret_141C2DBB6
  0000000141C2DBA6  js      loc_141C2DBB1
  0000000141C2DBAC  jmp     loc_141C2DBB7
  0000000141C2DBB1  jmp     loc_141C2C06C
  0000000141C2DBB6  retn
  0000000141C2DBB7  nop
  0000000141C2DBB8  jmp     loc_141C2AC11

