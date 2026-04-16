// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142000778                          ║
// ║  VA        : 0x142000778                            ║
// ║  RVA       : 0x2000778                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B77E1  sub_1401B7753
//   0x1402B84E3  ??
//
// ── CALLS TO (30) ──
//   0x14200077A  sub_142000778
//   0x14200077C  sub_142000778
//   0x14200077E  sub_142000778
//   0x142000780  sub_142000778
//   0x142000781  sub_142000778
//   0x142000782  sub_142000778
//   0x142000783  sub_142000778
//   0x142000784  sub_142000778
//   0x14200078B  sub_142000778
//   0x142000793  sub_142000778
//   0x14200079B  sub_142000778
//   0x1420007A3  sub_142000778
//   0x1420007A6  sub_142000778
//   0x1420007A9  sub_142000778
//   0x1420007AC  sub_142000778
//   0x1420007AF  sub_142000778
//   0x1420007B2  sub_142000778
//   0x1420007B5  sub_142000778
//   0x1420007B8  sub_142000778
//   0x1420007BB  sub_142000778
//   0x1420007BE  sub_142000778
//   0x1420007C1  sub_142000778
//   0x1420007C4  sub_142000778
//   0x1420007C7  sub_142000778
//   0x1420007CA  sub_142000778
//   0x1420007D2  sub_142000778
//   0x1420007DC  sub_142000778
//   0x1420007DF  sub_142000778
//   0x1420007E9  sub_142000778
//   0x1420007ED  sub_142000778
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14380 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B77E1  sub_1401B7753
;   0x1402B84E3  ??
;
; ── Instructions ───────────────────────────────
  0000000142000778  push    r15
  000000014200077A  push    r14
  000000014200077C  push    r13
  000000014200077E  push    r12
  0000000142000780  push    rsi
  0000000142000781  push    rdi
  0000000142000782  push    rbp
  0000000142000783  push    rbx
  0000000142000784  sub     rsp, 558h
  000000014200078B  mov     rcx, [rsp+598h+arg_88]
  0000000142000793  mov     rdx, [rsp+598h+arg_60]
  000000014200079B  mov     r8, [rsp+598h+arg_78]
  00000001420007A3  mov     rax, rdx
  00000001420007A6  not     rax
  00000001420007A9  mov     r9, r8
  00000001420007AC  not     r9
  00000001420007AF  mov     rdi, rax
  00000001420007B2  and     rdi, r9
  00000001420007B5  not     rdi
  00000001420007B8  and     rdx, r8
  00000001420007BB  not     rdx
  00000001420007BE  and     rdx, rdi
  00000001420007C1  not     rdx
  00000001420007C4  mov     rbx, rcx
  00000001420007C7  and     rbx, rdx
  00000001420007CA  mov     r15, [rsp+598h+arg_E8]
  00000001420007D2  mov     r14, 0FEBF5FE77FFEBE0Fh
  00000001420007DC  or      r14, r15
  00000001420007DF  mov     r10, 0DA79100FD83E6E79h
  00000001420007E9  imul    r10, r14
  00000001420007ED  imul    rbx, r10
  00000001420007F1  mov     rsi, rcx
  00000001420007F4  not     rsi
  00000001420007F7  and     rdx, rsi
  00000001420007FA  not     rdx
  00000001420007FD  mov     r11, 2586EFF027C19187h
  0000000142000807  imul    r11, r14
  000000014200080B  imul    rdx, r11
  000000014200080F  add     rdx, rbx
  0000000142000812  and     rsi, rax
  0000000142000815  and     r9, rsi
  0000000142000818  not     r9
  000000014200081B  not     rsi
  000000014200081E  and     rsi, r8
  0000000142000821  not     rsi
  0000000142000824  and     rsi, r9
  0000000142000827  not     rsi
  000000014200082A  imul    rsi, r11
  000000014200082E  and     rax, r8
  0000000142000831  not     rax
  0000000142000834  and     rax, rcx
  0000000142000837  not     rax
  000000014200083A  imul    rax, r10
  000000014200083E  add     rax, rsi
  0000000142000841  add     rax, rdx
  0000000142000844  and     rdi, rcx
  0000000142000847  not     rdi
  000000014200084A  imul    rdi, r11
  000000014200084E  add     rdi, rax
  0000000142000851  imul    eax, edi, 0DC8EA28h
  0000000142000857  mov     [rsp+598h+var_568], rax
  000000014200085C  mov     rax, [rsp+rax+598h]
  0000000142000864  mov     edx, eax
  0000000142000866  mov     r11, rax
  0000000142000869  not     edx
  000000014200086B  mov     eax, edx
  000000014200086D  shr     eax, 4
  0000000142000870  and     eax, 9
  0000000142000873  mov     ecx, edx
  0000000142000875  shr     ecx, 13h
  0000000142000878  and     ecx, 9
  000000014200087B  imul    rcx, rax
  000000014200087F  mov     [rsp+598h+var_4F0], rcx
  0000000142000887  mov     rax, 0CA2FDC23925CB8BDh
  0000000142000891  imul    rax, rdi
  0000000142000895  mov     r14, rax
  0000000142000898  mov     [rsp+598h+var_250], rax
  00000001420008A0  mov     rax, 13DCBCEF064637CCh
  00000001420008AA  imul    rax, rdi
  00000001420008AE  mov     r12, rax
  00000001420008B1  mov     [rsp+598h+var_258], rax
  00000001420008B9  imul    r13d, edi, 0E73E7F90h
  00000001420008C0  mov     [rsp+598h+var_588], r13
  00000001420008C5  imul    eax, edi, 32219D18h
  00000001420008CB  mov     rbx, [rsp+rax+598h]
  00000001420008D3  mov     r9, rbx
  00000001420008D6  shl     r9, 13h
  00000001420008DA  not     r9
  00000001420008DD  mov     rcx, rbx
  00000001420008E0  shr     rcx, 2Dh
  00000001420008E4  not     rcx
  00000001420008E7  and     rcx, r9
  00000001420008EA  mov     rax, 19B4F83604874E6Bh
  00000001420008F4  or      rax, rcx
  00000001420008F7  not     rcx
  00000001420008FA  mov     r8, 0E64B07C9FB78B194h
  0000000142000904  or      r8, rcx
  0000000142000907  and     rax, r8
  000000014200090A  shr     r9, 1Bh
  000000014200090E  and     r9d, 25h
  0000000142000912  mov     [rsp+598h+var_428], r9
  000000014200091A  imul    ecx, edi, 4D14D530h
  0000000142000920  mov     [rsp+598h+var_448], rcx
  0000000142000928  add     rcx, rsp
  000000014200092B  add     rcx, 598h
  0000000142000932  imul    rcx, r9
  0000000142000936  xor     r8d, r8d
  0000000142000939  test    eax, 10000000h
  000000014200093E  setz    r8b
  0000000142000942  mov     r9d, eax
  0000000142000945  not     r9d
  0000000142000948  mov     r10d, r9d
  000000014200094B  shr     r10d, 4
  000000014200094F  and     r10d, 601h
  0000000142000956  imul    r10, r8
  000000014200095A  mov     [rsp+598h+var_430], r10
  0000000142000962  not     rcx
  0000000142000965  imul    r8d, edi, 2FEFE570h
  000000014200096C  mov     [rsp+598h+var_538], r8
  0000000142000971  add     r8, rsp
  0000000142000974  add     r8, 598h
  000000014200097B  imul    r8, r10
  000000014200097F  not     r8
  0000000142000982  and     r8, rcx
  0000000142000985  mov     ecx, r9d
  0000000142000988  shr     ecx, 8
  000000014200098B  and     ecx, 61h
  000000014200098E  mov     r10d, r9d
  0000000142000991  shr     r10d, 5
  0000000142000995  and     r10d, 301h
  000000014200099C  imul    r10, rcx
  00000001420009A0  mov     [rsp+598h+var_238], r10
  00000001420009A8  not     r8
  00000001420009AB  imul    ecx, edi, 36850C68h
  00000001420009B1  mov     [rsp+598h+var_468], rcx
  00000001420009B9  add     rcx, rsp
  00000001420009BC  add     rcx, 598h
  00000001420009C3  imul    rcx, r10
  00000001420009C7  add     rcx, r8
  00000001420009CA  xor     r8d, r8d
  00000001420009CD  bt      rax, 2Ah ; '*'
  00000001420009D2  setnb   r8b
  00000001420009D6  shr     r9d, 2
  00000001420009DA  and     r9d, 1801h
  00000001420009E1  imul    r9, r8
  00000001420009E5  mov     [rsp+598h+var_498], r9
  00000001420009ED  not     rcx
  00000001420009F0  imul    eax, edi, 6AD86128h
  00000001420009F6  mov     [rsp+598h+var_508], rax
  00000001420009FE  add     rax, rsp
  0000000142000A01  add     rax, 598h
  0000000142000A07  imul    rax, r9
  0000000142000A0B  not     rax
  0000000142000A0E  and     rax, rcx
  0000000142000A11  mov     [rsp+598h+var_488], rax
  0000000142000A19  shr     edx, 2
  0000000142000A1C  and     edx, 21h
  0000000142000A1F  mov     rax, r11
  0000000142000A22  shr     rax, 2Ah
  0000000142000A26  not     eax
  0000000142000A28  and     eax, 0D0201h
  0000000142000A2D  mov     r8, rax
  0000000142000A30  imul    ecx, edi, -2Bh
  0000000142000A33  mov     dword ptr [rsp+598h+var_3C0], ecx
  0000000142000A3A  mov     rax, rbx
  0000000142000A3D  shl     rax, cl
  0000000142000A40  imul    ecx, edi, -15h
  0000000142000A43  mov     dword ptr [rsp+598h+var_450], ecx
  0000000142000A4A  shr     rbx, cl
  0000000142000A4D  imul    r8, rdx
  0000000142000A51  mov     [rsp+598h+var_550], r8
  0000000142000A56  not     rax
  0000000142000A59  not     rbx
  0000000142000A5C  and     rbx, rax
  0000000142000A5F  mov     rax, r14
  0000000142000A62  and     rax, rbx
  0000000142000A65  not     rax
  0000000142000A68  not     rbx
  0000000142000A6B  and     rbx, r12
  0000000142000A6E  not     rbx
  0000000142000A71  and     rbx, rax
  0000000142000A74  mov     [rsp+598h+var_500], rbx
  0000000142000A7C  mov     rax, r11
  0000000142000A7F  shr     rax, 2Ch
  0000000142000A83  not     eax
  0000000142000A85  and     eax, 34081h
  0000000142000A8A  mov     rcx, r11
  0000000142000A8D  shr     rcx, 9
  0000000142000A91  not     ecx
  0000000142000A93  and     ecx, 20002201h
  0000000142000A99  imul    rcx, rax
  0000000142000A9D  mov     [rsp+598h+var_3D0], rcx
  0000000142000AA5  imul    eax, edi, 0E50CC7E8h
  0000000142000AAB  mov     [rsp+598h+var_470], rax
  0000000142000AB3  bt      r11, 3Bh ; ';'
  0000000142000AB8  mov     [rsp+598h+var_3E8], r11
  0000000142000AC0  setnb   [rsp+598h+var_592]
  0000000142000AC5  imul    eax, edi, 1FF543A0h
  0000000142000ACB  mov     [rsp+598h+var_420], rax
  0000000142000AD3  mov     rax, [rsp+rax+598h]
  0000000142000ADB  mov     [rsp+598h+var_48], rax
  0000000142000AE3  imul    edx, edi, 816829F0h
  0000000142000AE9  add     rdx, rax
  0000000142000AEC  imul    eax, edi, 2458B2F0h
  0000000142000AF2  mov     [rsp+598h+var_490], rax
  0000000142000AFA  test    cl, 1
  0000000142000AFD  lea     rax, [rsp+rax+598h]
  0000000142000B05  mov     [rsp+598h+var_2C0], rax
  0000000142000B0D  cmovz   rdx, rax
  0000000142000B11  mov     [rsp+598h+var_4A8], rdx
  0000000142000B19  mov     rdx, r15
  0000000142000B1C  mov     r8d, edx
  0000000142000B1F  not     r8d
  0000000142000B22  mov     eax, r8d
  0000000142000B25  shr     eax, 0Ah
  0000000142000B28  and     eax, 11h
  0000000142000B2B  mov     rcx, r15
  0000000142000B2E  shr     rcx, 13h
  0000000142000B32  not     ecx
  0000000142000B34  and     ecx, 14030001h
  0000000142000B3A  imul    rcx, rax
  0000000142000B3E  mov     rax, r15
  0000000142000B41  shr     rax, 19h
  0000000142000B45  not     eax
  0000000142000B47  and     eax, 20500C01h
  0000000142000B4C  imul    rax, rcx
  0000000142000B50  mov     [rsp+598h+var_4B8], rax
  0000000142000B58  mov     eax, r8d
  0000000142000B5B  shr     eax, 2
  0000000142000B5E  and     eax, 2Dh
  0000000142000B61  shr     r8d, 0Dh
  0000000142000B65  and     r8d, 3
  0000000142000B69  imul    r8, rax
  0000000142000B6D  mov     [rsp+598h+var_4C0], r8
  0000000142000B75  mov     rax, r15
  0000000142000B78  shr     rax, 31h
  0000000142000B7C  and     eax, 1
  0000000142000B7F  mov     rcx, r15
  0000000142000B82  mov     r14, r15
  0000000142000B85  mov     [rsp+598h+var_3A0], r15
  0000000142000B8D  shr     rcx, 14h
  0000000142000B91  not     ecx
  0000000142000B93  and     ecx, 0A018001h
  0000000142000B99  imul    rcx, rax
  0000000142000B9D  mov     [rsp+598h+var_3E0], rcx
  0000000142000BA5  imul    eax, edi, 444DF690h
  0000000142000BAB  mov     [rsp+598h+var_280], rax
  0000000142000BB3  mov     r12, [rsp+rax+598h]
  0000000142000BBB  mov     ecx, r12d
  0000000142000BBE  not     ecx
  0000000142000BC0  mov     eax, ecx
  0000000142000BC2  shr     eax, 4
  0000000142000BC5  and     eax, 800001h
  0000000142000BCA  mov     rdx, r12
  0000000142000BCD  mov     [rsp+598h+var_4E0], r12
  0000000142000BD5  shr     rdx, 12h
  0000000142000BD9  not     edx
  0000000142000BDB  and     edx, 40000201h
  0000000142000BE1  imul    rdx, rax
  0000000142000BE5  mov     [rsp+598h+var_4E8], rdx
  0000000142000BED  mov     eax, ecx
  0000000142000BEF  shr     eax, 9
  0000000142000BF2  and     eax, 40001h
  0000000142000BF7  mov     r9d, ecx
  0000000142000BFA  shr     r9d, 1
  0000000142000BFD  and     r9d, 4000001h
  0000000142000C04  imul    r9, rax
  0000000142000C08  shr     ecx, 0Bh
  0000000142000C0B  and     ecx, 10001h
  0000000142000C11  mov     rax, r12
  0000000142000C14  shr     rax, 24h
  0000000142000C18  not     eax
  0000000142000C1A  and     eax, 1801001h
  0000000142000C1F  imul    rax, rcx
  0000000142000C23  mov     rcx, rax
  0000000142000C26  mov     [rsp+598h+var_520], rax
  0000000142000C2B  imul    eax, edi, 0AE87BB80h
  0000000142000C31  mov     [rsp+598h+var_570], rax
  0000000142000C36  add     rax, rsp
  0000000142000C39  add     rax, 598h
  0000000142000C3F  imul    rax, rdx
  0000000142000C43  not     rax
  0000000142000C46  shr     r12, 3Dh
  0000000142000C4A  and     r12d, 3
  0000000142000C4E  imul    edx, edi, 95C63B10h
  0000000142000C54  mov     [rsp+598h+var_478], rdx
  0000000142000C5C  lea     rsi, [rsp+rdx+598h+var_598]
  0000000142000C60  add     rsi, 598h
  0000000142000C67  imul    rsi, r12
  0000000142000C6B  not     rsi
  0000000142000C6E  and     rsi, rax
  0000000142000C71  imul    eax, edi, 0A7F29488h
  0000000142000C77  mov     [rsp+598h+var_4C8], rax
  0000000142000C7F  lea     r8, [rsp+rax+598h+var_598]
  0000000142000C83  add     r8, 598h
  0000000142000C8A  mov     [rsp+598h+var_2E0], r8
  0000000142000C92  mov     rax, rcx
  0000000142000C95  imul    rax, r8
  0000000142000C99  not     rsi
  0000000142000C9C  add     rsi, rax
  0000000142000C9F  mov     rax, rbx
  0000000142000CA2  shr     rax, 35h
  0000000142000CA6  mov     [rsp+598h+var_260], rax
  0000000142000CAE  mov     r15, 0E2DDBEAEE215AA07h
  0000000142000CB8  imul    r15, rdi
  0000000142000CBC  mov     rax, [rsp+r13+598h]
  0000000142000CC4  mov     [rsp+598h+var_2A0], rax
  0000000142000CCC  and     r15, rax
  0000000142000CCF  not     r15
  0000000142000CD2  mov     rax, 0D7C9FAB63C0E25AEh
  0000000142000CDC  imul    rax, rdi
  0000000142000CE0  mov     [rsp+598h+var_518], rax
  0000000142000CE8  mov     rdx, r11
  0000000142000CEB  shr     rdx, 1Ah
  0000000142000CEF  and     edx, 30000001h
  0000000142000CF5  mov     [rsp+598h+var_3D8], rdx
  0000000142000CFD  mov     rax, r14
  0000000142000D00  shr     rax, 3Dh
  0000000142000D04  not     eax
  0000000142000D06  mov     [rsp+598h+var_70], rax
  0000000142000D0E  and     eax, 1
  0000000142000D11  mov     [rsp+598h+var_388], rax
  0000000142000D19  imul    ecx, edi, 0D2E06E70h
  0000000142000D1F  mov     [rsp+598h+var_590], rcx
  0000000142000D24  add     rcx, rsp
  0000000142000D27  add     rcx, 598h
  0000000142000D2E  imul    rcx, rax
  0000000142000D32  mov     [rsp+598h+var_410], rcx
  0000000142000D3A  mov     rax, 0FBEF16A3579BF7F0h
  0000000142000D44  imul    rax, rdi
  0000000142000D48  add     rax, r15
  0000000142000D4B  mov     [rsp+598h+var_290], rax
  0000000142000D53  mov     r11, 3D36805DE425A49Dh
  0000000142000D5D  imul    r11, rdi
  0000000142000D61  add     r11, r15
  0000000142000D64  mov     rax, 89412B13A2EBFCD1h
  0000000142000D6E  imul    rax, rdi
  0000000142000D72  mov     [rsp+598h+var_4D8], rax
  0000000142000D7A  mov     rax, 10E9967E5F5DF2BFh
  0000000142000D84  imul    rax, rdi
  0000000142000D88  mov     [rsp+598h+var_400], rax
  0000000142000D90  imul    eax, edi, 0E1FF543Ah
  0000000142000D96  mov     [rsp+598h+var_298], rax
  0000000142000D9E  imul    r13d, edi, 0D85CB994h
  0000000142000DA5  imul    ebp, edi, 2226FB48h
  0000000142000DAB  mov     [rsp+598h+var_4D0], rbp
  0000000142000DB3  imul    r8d, edi, 48B165E0h
  0000000142000DBA  mov     [rsp+598h+var_4F8], r8
  0000000142000DC2  imul    r14d, edi, 0D5122618h
  0000000142000DC9  mov     [rsp+598h+var_548], r14
  0000000142000DCE  imul    eax, edi, 0BA1EEE00h
  0000000142000DD4  mov     [rsp+598h+var_408], rax
  0000000142000DDC  imul    eax, edi, 6D0A18D0h
  0000000142000DE2  mov     [rsp+598h+var_530], rax
  0000000142000DE7  imul    r10d, edi, 0FFAA1D0h
  0000000142000DEE  mov     [rsp+598h+var_3C8], r10
  0000000142000DF6  imul    eax, edi, 0C2E5CCA0h
  0000000142000DFC  mov     [rsp+598h+var_4B0], rax
  0000000142000E04  imul    eax, edi, 38B6C410h
  0000000142000E0A  mov     [rsp+598h+var_558], rax
  0000000142000E0F  imul    eax, edi, 0FDCE4858h
  0000000142000E15  mov     [rsp+598h+var_3F8], rax
  0000000142000E1D  test    r9b, 1
  0000000142000E21  mov     [rsp+598h+var_370], r9
  0000000142000E29  lea     rax, [rsp+rax+598h]
  0000000142000E31  cmovnz  rsi, rax
  0000000142000E35  imul    eax, edi, 0D743DDC0h
  0000000142000E3B  mov     [rsp+598h+var_438], rax
  0000000142000E43  add     rax, rsp
  0000000142000E46  add     rax, 598h
  0000000142000E4C  imul    rax, [rsp+598h+var_550]
  0000000142000E52  lea     rcx, [rsp+r10+598h+var_598]
  0000000142000E56  add     rcx, 598h
  0000000142000E5D  imul    rcx, [rsp+598h+var_4F0]
  0000000142000E66  add     rcx, rax
  0000000142000E69  not     rcx
  0000000142000E6C  imul    eax, edi, 87FD50E8h
  0000000142000E72  mov     [rsp+598h+var_268], rax
  0000000142000E7A  add     rax, rsp
  0000000142000E7D  add     rax, 598h
  0000000142000E83  imul    rax, [rsp+598h+var_3D0]
  0000000142000E8C  not     rax
  0000000142000E8F  and     rax, rcx
  0000000142000E92  not     rax
  0000000142000E95  lea     rcx, [rsp+r14+598h+var_598]
  0000000142000E99  add     rcx, 598h
  0000000142000EA0  imul    rcx, rdx
  0000000142000EA4  mov     rax, [rax+rcx]
  0000000142000EA8  mov     [rsp+598h+var_50], rax
  0000000142000EB0  imul    eax, edi, 5D0F7700h
  0000000142000EB6  mov     [rsp+598h+var_560], rax
  0000000142000EBB  lea     rcx, [rsp+rax+598h+var_598]
  0000000142000EBF  add     rcx, 598h
  0000000142000EC6  mov     [rsp+598h+var_2B8], rcx
  0000000142000ECE  mov     r14, [rsp+598h+var_4E8]
  0000000142000ED6  mov     rax, r14
  0000000142000ED9  imul    rax, rcx
  0000000142000EDD  not     rax
  0000000142000EE0  imul    ecx, edi, 8399E198h
  0000000142000EE6  mov     [rsp+598h+var_460], rcx
  0000000142000EEE  lea     rdx, [rsp+rcx+598h+var_598]
  0000000142000EF2  add     rdx, 598h
  0000000142000EF9  mov     [rsp+598h+var_278], rdx
  0000000142000F01  mov     rbx, r12
  0000000142000F04  mov     [rsp+598h+var_3B0], r12
  0000000142000F0C  mov     rcx, r12
  0000000142000F0F  imul    rcx, rdx
  0000000142000F13  not     rcx
  0000000142000F16  and     rcx, rax
  0000000142000F19  not     rcx
  0000000142000F1C  lea     r12, [rsp+r8+598h+var_598]
  0000000142000F20  add     r12, 598h
  0000000142000F27  imul    r12, r9
  0000000142000F2B  add     r12, rcx
  0000000142000F2E  lea     rax, [rsp+rbp+598h+var_598]
  0000000142000F32  add     rax, 598h
  0000000142000F38  imul    rax, [rsp+598h+var_520]
  0000000142000F3E  not     rax
  0000000142000F41  not     r12
  0000000142000F44  and     r12, rax
  0000000142000F47  imul    eax, edi, 268A6A98h
  0000000142000F4D  mov     [rsp+598h+var_4A0], rax
  0000000142000F55  lea     rcx, [rsp+rax+598h+var_598]
  0000000142000F59  add     rcx, 598h
  0000000142000F60  imul    rcx, [rsp+598h+var_4C0]
  0000000142000F69  imul    eax, edi, 58AC07B0h
  0000000142000F6F  add     rax, rsp
  0000000142000F72  add     rax, 598h
  0000000142000F78  mov     [rsp+598h+var_390], rax
  0000000142000F80  mov     rdx, [rsp+598h+var_4B8]
  0000000142000F88  imul    rdx, rax
  0000000142000F8C  add     rdx, rcx
  0000000142000F8F  lea     ecx, ds:0[rdi*4]
  0000000142000F96  mov     rax, [rsp+598h+var_500]
  0000000142000F9E  shr     rax, cl
  0000000142000FA1  mov     [rsp+598h+var_3F0], rax
  0000000142000FA9  mov     r9, [rsp+598h+var_410]
  0000000142000FB1  not     r9
  0000000142000FB4  mov     [rsp+598h+var_418], r9
  0000000142000FBC  mov     r10d, eax
  0000000142000FBF  not     r10d
  0000000142000FC2  imul    eax, edi, 675D0F77h
  0000000142000FC8  mov     [rsp+598h+var_2E8], rax
  0000000142000FD0  and     r10d, eax
  0000000142000FD3  mov     dword ptr [rsp+598h+var_318], r10d
  0000000142000FDB  not     rdx
  0000000142000FDE  and     rdx, r9
  0000000142000FE1  not     rdx
  0000000142000FE4  imul    r9d, edi, 5F412EA8h
  0000000142000FEB  mov     [rsp+598h+var_480], r9
  0000000142000FF3  imul    eax, edi, 9657AD8h
  0000000142000FF9  mov     [rsp+598h+var_540], rax
  0000000142000FFE  imul    eax, edi, 5ADDBF58h
  0000000142001004  mov     [rsp+598h+var_3B8], rax
  000000014200100C  imul    eax, edi, 0E2DB1040h
  0000000142001012  mov     [rsp+598h+var_458], rax
  000000014200101A  imul    ebp, edi, 0CE7CFF20h
  0000000142001020  mov     [rsp+598h+var_440], rbp
  0000000142001028  imul    r8d, edi, 0F96AD908h
  000000014200102F  mov     [rsp+598h+var_578], r8
  0000000142001034  imul    eax, edi, 6172E650h
  000000014200103A  mov     [rsp+598h+var_270], rax
  0000000142001042  imul    ecx, edi, 0F50769B8h
  0000000142001048  mov     [rsp+598h+var_580], rcx
  000000014200104D  imul    ecx, edi, 716D8820h
  0000000142001053  mov     [rsp+598h+var_528], rcx
  0000000142001058  test    byte ptr [rsp+598h+var_3E0], 1
  0000000142001060  lea     rcx, [rsp+rax+598h]
  0000000142001068  mov     [rsp+598h+var_230], rcx
  0000000142001070  cmovnz  rdx, rcx
  0000000142001074  imul    ecx, edi, 0FB9C90B0h
  000000014200107A  add     rcx, rsp
  000000014200107D  add     rcx, 598h
  0000000142001084  imul    rcx, r14
  0000000142001088  not     rcx
  000000014200108B  lea     rax, [rsp+r8+598h+var_598]
  000000014200108F  add     rax, 598h
  0000000142001095  imul    rax, rbx
  0000000142001099  not     rax
  000000014200109C  and     rax, rcx
  000000014200109F  not     rax
  00000001420010A2  imul    ecx, edi, 122C5978h
  00000001420010A8  add     rcx, rsp
  00000001420010AB  add     rcx, 598h
  00000001420010B2  test    r10b, 1
  00000001420010B6  cmovnz  rcx, rax
  00000001420010BA  mov     rax, [rsp+598h+var_488]
  00000001420010C2  not     rax
  00000001420010C5  mov     rbx, [rax]
  00000001420010C8  mov     rax, [rsi]
  00000001420010CB  mov     [rsp+598h+var_228], rax
  00000001420010D3  not     r12
  00000001420010D6  mov     rax, [r12]
  00000001420010DA  mov     [rsp+598h+var_68], rax
  00000001420010E2  mov     rax, [rdx]
  00000001420010E5  mov     [rsp+598h+var_60], rax
  00000001420010ED  mov     rax, [rcx]
  00000001420010F0  mov     [rsp+598h+var_58], rax
  00000001420010F8  imul    eax, edi, 0BE825D50h
  00000001420010FE  mov     rax, [rsp+rax+598h]
  0000000142001106  mov     [rsp+598h+var_248], rax
  000000014200110E  mov     rcx, 0FD4393E468FF524Fh
  0000000142001118  imul    rcx, rdi
  000000014200111C  mov     rax, 0B1F2510C3DC7F700h
  0000000142001126  imul    rax, rdi
  000000014200112A  mov     rdx, rax
  000000014200112D  mov     rax, [rsp+598h+var_470]
  0000000142001135  mov     rax, [rsp+rax+598h]
  000000014200113D  mov     [rsp+598h+var_488], rax
  0000000142001145  mov     r12, [rsp+598h+var_408]
  000000014200114D  mov     rax, [rsp+r12+598h]
  0000000142001155  mov     [rsp+598h+var_288], rax
  000000014200115D  mov     rax, [rsp+r9+598h]
  0000000142001165  mov     [rsp+598h+var_380], rax
  000000014200116D  mov     r14, [rsp+598h+var_3F8]
  0000000142001175  mov     rax, [rsp+r14+598h]
  000000014200117D  mov     [rsp+598h+var_3A8], rax
  0000000142001185  mov     rax, [rsp+598h+var_540]
  000000014200118A  mov     rax, [rsp+rax+598h]
  0000000142001192  mov     [rsp+598h+var_378], rax
  000000014200119A  mov     rax, [rsp+598h+var_458]
  00000001420011A2  mov     rax, [rsp+rax+598h]
  00000001420011AA  mov     [rsp+598h+var_B0], rax
  00000001420011B2  mov     rax, [rsp+rbp+598h]
  00000001420011BA  mov     [rsp+598h+var_A8], rax
  00000001420011C2  mov     rax, [rsp+598h+var_490]
  00000001420011CA  mov     rax, [rsp+rax+598h]
  00000001420011D2  mov     [rsp+598h+var_A0], rax
  00000001420011DA  mov     rax, [rsp+598h+var_580]
  00000001420011DF  mov     rax, [rsp+rax+598h]
  00000001420011E7  mov     [rsp+598h+var_98], rax
  00000001420011EF  mov     r9, [rsp+598h+var_270]
  00000001420011F7  mov     rax, [rsp+r9+598h]
  00000001420011FF  mov     [rsp+598h+var_88], rax
  0000000142001207  imul    eax, edi, 345354C0h
  000000014200120D  mov     [rsp+598h+var_2B0], rax
  0000000142001215  mov     rax, [rsp+rax+598h]
  000000014200121D  mov     [rsp+598h+var_90], rax
  0000000142001225  mov     rax, [rsp+598h+var_528]
  000000014200122A  mov     rax, [rsp+rax+598h]
  0000000142001232  mov     [rsp+598h+var_80], rax
  000000014200123A  imul    eax, edi, 9A29AA60h
  0000000142001240  mov     [rsp+598h+var_510], rax
  0000000142001248  mov     rax, [rsp+rax+598h]
  0000000142001250  mov     [rsp+598h+var_78], rax
  0000000142001258  mov     rax, [rsp+598h+arg_C8]
  0000000142001260  mov     [rsp+598h+var_240], rax
  0000000142001268  test    rdi, 0
  000000014200126F  call    locret_14200127F  ; -> locret_14200127F
  0000000142001274  jns     loc_142001280
  000000014200127A  jmp     loc_142003804
  000000014200127F  retn
  0000000142001280  nop
  0000000142001281  jmp     loc_1420016CE
  0000000142001286  mov     rax, 0DDCEBECD8D53BEC3h
  0000000142001290  mov     rax, 3FD90F7D7B55ABFAh
  000000014200129A  mov     rax, 7E7752440714F8AEh
  00000001420012A4  mov     rax, 0D6DA1987FA5F0468h
  00000001420012AE  mov     rax, 0E3039852A9319199h
  00000001420012B8  mov     rax, 88092DAFA815E2E6h
  00000001420012C2  mov     rax, 0E3039852A9319199h
  00000001420012CC  mov     rax, 88092DAFA815E2E6h
  00000001420012D6  mov     rax, 0E3039852A9319199h
  00000001420012E0  mov     rax, 88092DAFA815E2E6h
  00000001420012EA  mov     rax, 0E3039852A9319199h
  00000001420012F4  mov     rax, 88092DAFA815E2E6h
  00000001420012FE  mov     rax, [rsp+598h+var_500]
  0000000142001306  mov     rcx, [rsp+598h+var_3A0]
  000000014200130E  mov     [rcx+rdx+2], rax
  0000000142001313  mov     rax, [rsp+598h+var_438]
  000000014200131B  mov     rcx, [rsp+598h+var_450]
  0000000142001323  mov     rdx, [rsp+598h+var_590]
  0000000142001328  mov     [rdx+rcx+1], rax
  000000014200132D  mov     rax, [rsp+598h+var_580]
  0000000142001332  mov     rcx, [rsp+598h+var_568]
  0000000142001337  lea     rax, [rcx+rax+1]
  000000014200133C  mov     rcx, [rsp+598h+var_408]
  0000000142001344  mov     rdx, [rsp+598h+var_418]
  000000014200134C  lea     rcx, [rcx+rdx*2]
  0000000142001350  mov     rdx, [rsp+598h+var_508]
  0000000142001358  not     rdx
  000000014200135B  mov     [rcx+rdx*2+1], rax
  0000000142001360  mov     rax, [rsp+598h+var_3B0]
  0000000142001368  lea     rax, [rax+r15*2]
  000000014200136C  not     r15
  000000014200136F  mov     rcx, [rsp+598h+var_520]
  0000000142001374  mov     [rax+r15*2+1], rcx
  0000000142001379  mov     rax, [rsp+598h+var_2D0]
  0000000142001381  mov     rcx, [rsp+598h+var_4D0]
  0000000142001389  mov     [rcx], rax
  000000014200138C  mov     rax, [rsp+598h+var_2D8]
  0000000142001394  mov     rcx, [rsp+598h+var_3F0]
  000000014200139C  mov     [rcx], rax
  000000014200139F  mov     rax, [rsp+598h+var_B0]
  00000001420013A7  mov     rcx, [rsp+598h+var_540]
  00000001420013AC  mov     [rcx], rax
  00000001420013AF  mov     rax, [rsp+598h+var_A8]
  00000001420013B7  mov     rcx, [rsp+598h+var_538]
  00000001420013BC  mov     [rcx], rax
  00000001420013BF  mov     rax, [rsp+598h+var_A0]
  00000001420013C7  mov     rcx, [rsp+598h+var_2B8]
  00000001420013CF  mov     [rcx], rax
  00000001420013D2  mov     rdx, [rsp+598h+var_570]
  00000001420013D7  not     rdx
  00000001420013DA  mov     rax, [rsp+598h+var_50]
  00000001420013E2  mov     rcx, [rsp+598h+var_4B0]
  00000001420013EA  mov     [rcx+rdx], rax
  00000001420013EE  mov     rax, [rsp+598h+var_48]
  00000001420013F6  mov     rcx, [rsp+598h+var_4F0]
  00000001420013FE  mov     [rcx], rax
  0000000142001401  mov     rdx, [rsp+598h+var_578]
  0000000142001406  not     rdx
  0000000142001409  mov     rax, [rsp+598h+var_68]
  0000000142001411  mov     rcx, [rsp+598h+var_4C8]
  0000000142001419  mov     [rdx+rcx], rax
  000000014200141D  mov     rax, [rsp+598h+var_2B0]
  0000000142001425  mov     rcx, [rsp+598h+var_488]
  000000014200142D  mov     [rax], rcx
  0000000142001430  mov     rax, [rsp+598h+var_98]
  0000000142001438  mov     rcx, [rsp+598h+var_510]
  0000000142001440  mov     [rcx], rax
  0000000142001443  mov     rax, [rsp+598h+var_458]
  000000014200144B  lea     rax, [rsp+rax+598h]
  0000000142001453  mov     rcx, [rsp+598h+var_460]
  000000014200145B  mov     [rcx], rax
  000000014200145E  mov     rax, [rsp+598h+var_60]
  0000000142001466  mov     rcx, [rsp+598h+var_2C0]
  000000014200146E  mov     [rcx], rax
  0000000142001471  mov     rax, [rsp+598h+var_58]
  0000000142001479  mov     rcx, [rsp+598h+var_2A8]
  0000000142001481  mov     [rcx], rax
  0000000142001484  mov     rax, [rsp+598h+var_248]
  000000014200148C  mov     rcx, [rsp+598h+var_4E0]
  0000000142001494  mov     [rcx], rax
  0000000142001497  mov     rax, [rsp+598h+var_88]
  000000014200149F  mov     rcx, [rsp+598h+var_3F8]
  00000001420014A7  mov     [rcx], rax
  00000001420014AA  mov     rax, [rsp+598h+var_90]
  00000001420014B2  mov     rcx, [rsp+598h+var_388]
  00000001420014BA  mov     [rcx], rax
  00000001420014BD  mov     rdx, [rsp+598h+var_398]
  00000001420014C5  mov     rax, [rsp+598h+var_2A0]
  00000001420014CD  mov     [rax], rdx
  00000001420014D0  mov     rax, [rsp+598h+var_80]
  00000001420014D8  mov     rcx, [rsp+598h+var_390]
  00000001420014E0  mov     [rcx], rax
  00000001420014E3  mov     rax, [rsp+598h+var_288]
  00000001420014EB  mov     rcx, [rsp+598h+var_498]
  00000001420014F3  mov     [rcx], rax
  00000001420014F6  mov     rax, [rsp+598h+var_78]
  00000001420014FE  mov     rcx, [rsp+598h+var_278]
  0000000142001506  mov     [rcx], rax
  0000000142001509  mov     rax, [rsp+598h+var_228]
  0000000142001511  mov     rcx, [rsp+598h+var_3D8]
  0000000142001519  mov     [rcx], rax
  000000014200151C  mov     rax, [rsp+598h+var_380]
  0000000142001524  mov     [r13+0], rax
  0000000142001528  mov     rax, [rsp+598h+var_3C8]
  0000000142001530  mov     rcx, [rsp+598h+var_378]
  0000000142001538  mov     [rax], rcx
  000000014200153B  lea     rax, [r10+rdi+1]
  0000000142001540  mov     rcx, rdx
  0000000142001543  not     rdx
  0000000142001546  mov     r8, [rsp+598h+var_290]
  000000014200154E  and     rcx, r8
  0000000142001551  not     r8
  0000000142001554  and     r8, rdx
  0000000142001557  not     r8
  000000014200155A  add     r8, rcx
  000000014200155D  imul    r8, [rsp+598h+var_370]
  0000000142001566  mov     rcx, r8
  0000000142001569  mov     r10, [rsp+598h+var_548]
  000000014200156E  and     rcx, r10
  0000000142001571  mov     rdx, r8
  0000000142001574  mov     r11, r8
  0000000142001577  not     rdx
  000000014200157A  mov     rbx, [rsp+598h+var_400]
  0000000142001582  and     r10, rbx
  0000000142001585  and     r10, rdx
  0000000142001588  mov     r14, r10
  000000014200158B  mov     rsi, [rsp+598h+var_4A8]
  0000000142001593  and     rdx, rsi
  0000000142001596  mov     r8, [rsp+598h+var_4F8]
  000000014200159E  and     rsi, r8
  00000001420015A1  and     r8, rcx
  00000001420015A4  not     r8
  00000001420015A7  imul    r8, [rsp+598h+var_560]
  00000001420015AD  mov     rdi, 5555555555555557h
  00000001420015B7  lea     r10, [rdi-4]
  00000001420015BB  imul    r10, r14
  00000001420015BF  add     r10, r8
  00000001420015C2  not     rcx
  00000001420015C5  not     rdx
  00000001420015C8  and     rdx, rcx
  00000001420015CB  not     rdx
  00000001420015CE  and     rdx, rbx
  00000001420015D1  lea     r8, [rdi-3]
  00000001420015D5  imul    r8, rdx
  00000001420015D9  mov     rdx, [rsp+598h+var_558]
  00000001420015DE  not     rdx
  00000001420015E1  and     rdx, r11
  00000001420015E4  imul    rdx, rdi
  00000001420015E8  add     rdx, r10
  00000001420015EB  not     rbp
  00000001420015EE  and     rbp, r11
  00000001420015F1  imul    rbp, [rsp+598h+var_410]
  00000001420015FA  add     rbp, rdx
  00000001420015FD  add     rbp, r8
  0000000142001600  and     rcx, rbx
  0000000142001603  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014200160D  lea     rdx, [r8+1]
  0000000142001611  imul    rdx, rcx
  0000000142001615  mov     rcx, rsi
  0000000142001618  and     rcx, r11
  000000014200161B  not     rcx
  000000014200161E  imul    rcx, r8
  0000000142001622  add     rcx, rdx
  0000000142001625  add     rcx, rbp
  0000000142001628  mov     [r9], rax
  000000014200162B  mov     r10, [rsp+598h+var_4B8]
  0000000142001633  mov     rax, r10
  0000000142001636  and     rax, rcx
  0000000142001639  not     rcx
  000000014200163C  mov     r11, [rsp+598h+var_4C0]
  0000000142001644  and     r11, rcx
  0000000142001647  mov     r9, [rsp+598h+var_490]
  000000014200164F  and     r9, rcx
  0000000142001652  mov     r8, rcx
  0000000142001655  mov     rcx, r9
  0000000142001658  not     rcx
  000000014200165B  mov     rdx, [rsp+598h+var_240]
  0000000142001663  and     rcx, rdx
  0000000142001666  and     r9, rdx
  0000000142001669  and     rdx, r11
  000000014200166C  not     r11
  000000014200166F  and     r11, [rsp+598h+var_4A0]
  0000000142001677  not     r11
  000000014200167A  not     rdx
  000000014200167D  and     rdx, r11
  0000000142001680  not     rdx
  0000000142001683  add     rcx, rax
  0000000142001686  add     rcx, rdx
  0000000142001689  mov     rdx, r10
  000000014200168C  and     rdx, r8
  000000014200168F  not     rdx
  0000000142001692  add     rdx, rdx
  0000000142001695  sub     rcx, rdx
  0000000142001698  mov     rdx, [rsp+598h+var_4E8]
  00000001420016A0  not     rdx
  00000001420016A3  and     r8, rdx
  00000001420016A6  not     r8
  00000001420016A9  lea     rcx, [rcx+r8*2]
  00000001420016AD  add     r9, rcx
  00000001420016B0  sub     r9, rax
  00000001420016B3  mov     rcx, [rsp+598h+var_588]
  00000001420016B8  add     rsp, 558h
  00000001420016BF  pop     rbx
  00000001420016C0  pop     rbp
  00000001420016C1  pop     rdi
  00000001420016C2  pop     rsi
  00000001420016C3  pop     r12
  00000001420016C5  pop     r13
  00000001420016C7  pop     r14
  00000001420016C9  pop     r15
  00000001420016CB  jmp     r9
  00000001420016CE  mov     rax, 0DDCEBECD8D53BEC3h
  00000001420016D8  mov     rax, 3FD90F7D7B55ABFAh
  00000001420016E2  mov     rax, 7E7752440714F8AEh
  00000001420016EC  mov     rax, 0D6DA1987FA5F0468h
  00000001420016F6  test    r10, 0
  00000001420016FD  call    locret_14200170D  ; -> locret_14200170D
  0000000142001702  jp      loc_14200170E
  0000000142001708  jmp     loc_1420013DA
  000000014200170D  retn
  000000014200170E  nop
  000000014200170F  jmp     $+5
  0000000142001714  mov     rax, 0DDCEBECD8D53BEC3h
  000000014200171E  mov     rax, 3FD90F7D7B55ABFAh
  0000000142001728  mov     rax, 7E7752440714F8AEh
  0000000142001732  mov     rax, 0D6DA1987FA5F0468h
  000000014200173C  mov     rax, [rsp+598h+var_4A8]
  0000000142001744  mov     rax, [rax]
  0000000142001747  mov     [rsp+598h+var_B8], rax
  000000014200174F  test    rax, rax
  0000000142001752  cmovz   r13, [rsp+598h+var_298]
  000000014200175B  setnz   byte ptr [rsp+598h+var_298]
  0000000142001763  setz    al
  0000000142001766  mov     [rsp+598h+var_591], al
  000000014200176A  add     r13, [rsp+598h+var_518]
  0000000142001772  not     r11
  0000000142001775  add     r13, rbx
  0000000142001778  mov     r8, rbx
  000000014200177B  not     r13
  000000014200177E  and     r11, r13
  0000000142001781  not     r11
  0000000142001784  and     r11, [rsp+598h+var_290]
  000000014200178C  and     al, byte ptr [rsp+598h+var_260]
  0000000142001793  xor     al, 1
  0000000142001795  mov     rbx, [rsp+598h+var_400]
  000000014200179D  and     rbx, r13
  00000001420017A0  movzx   r10d, [rsp+598h+var_592]
  00000001420017A6  test    r10b, al
  00000001420017A9  cmovnz  rdx, rcx
  00000001420017AD  mov     [rsp+598h+var_290], rdx
  00000001420017B5  mov     rcx, [rsp+598h+var_4B0]
  00000001420017BD  cmovnz  rcx, [rsp+598h+var_558]
  00000001420017C3  mov     [rsp+598h+var_E8], rcx
  00000001420017CB  mov     rcx, [rsp+598h+var_4C8]
  00000001420017D3  mov     rdx, [rsp+598h+var_548]
  00000001420017D8  cmovnz  rcx, rdx
  00000001420017DC  mov     [rsp+598h+var_E0], rcx
  00000001420017E4  mov     rcx, [rsp+598h+var_280]
  00000001420017EC  cmovnz  rcx, [rsp+598h+var_3C8]
  00000001420017F5  mov     [rsp+598h+var_D8], rcx
  00000001420017FD  mov     rcx, [rsp+598h+var_568]
  0000000142001802  cmovnz  rcx, [rsp+598h+var_4A0]
  000000014200180B  mov     [rsp+598h+var_D0], rcx
  0000000142001813  cmovnz  r14, [rsp+598h+var_538]
  0000000142001819  mov     [rsp+598h+var_3F8], r14
  0000000142001821  mov     rcx, rdx
  0000000142001824  mov     rdx, [rsp+598h+var_3B8]
  000000014200182C  cmovnz  rcx, rdx
  0000000142001830  mov     [rsp+598h+var_C8], rcx
  0000000142001838  not     rbx
  000000014200183B  mov     rcx, [rsp+598h+var_268]
  0000000142001843  cmovz   rcx, [rsp+598h+var_530]
  0000000142001849  mov     [rsp+598h+var_268], rcx
  0000000142001851  mov     rcx, rdx
  0000000142001854  cmovnz  rcx, r9
  0000000142001858  mov     [rsp+598h+var_C0], rcx
  0000000142001860  and     rbx, [rsp+598h+var_4D8]
  0000000142001868  test    r10b, al
  000000014200186B  cmovnz  rbx, r11
  000000014200186F  mov     [rsp+598h+var_400], rbx
  0000000142001877  cmovz   r12, [rsp+598h+var_588]
  000000014200187D  mov     [rsp+598h+var_408], r12
  0000000142001885  mov     rdx, 172A0FDE57EDD1FAh
  000000014200188F  imul    rdx, rdi
  0000000142001893  add     rdx, r15
  0000000142001896  mov     rcx, 8DCDA10BCA215247h
  00000001420018A0  imul    rcx, rdi
  00000001420018A4  add     rcx, r15
  00000001420018A7  not     rcx
  00000001420018AA  and     rcx, r13
  00000001420018AD  not     rcx
  00000001420018B0  and     rcx, rdx
  00000001420018B3  mov     rdx, 6BC24AC022D1E2Ah
  00000001420018BD  imul    rdx, rdi
  00000001420018C1  add     rdx, r15
  00000001420018C4  mov     r9, 0A8DA722129DA1E93h
  00000001420018CE  imul    r9, rdi
  00000001420018D2  add     r9, r15
  00000001420018D5  not     r9
  00000001420018D8  and     r9, r13
  00000001420018DB  not     r9
  00000001420018DE  and     r9, rdx
  00000001420018E1  test    r10b, al
  00000001420018E4  cmovnz  r9, rcx
  00000001420018E8  mov     [rsp+598h+var_F8], r9
  00000001420018F0  mov     rcx, [rsp+598h+var_590]
  00000001420018F5  mov     r12, [rsp+598h+var_448]
  00000001420018FD  cmovnz  rcx, r12
  0000000142001901  mov     [rsp+598h+var_100], rcx
  0000000142001909  mov     rcx, 0FD40E88922317A46h
  0000000142001913  imul    rcx, rdi
  0000000142001917  add     rcx, r15
  000000014200191A  mov     rdx, 68690CAA9AA248C7h
  0000000142001924  imul    rdx, rdi
  0000000142001928  add     rdx, r15
  000000014200192B  not     rdx
  000000014200192E  and     rdx, r13
  0000000142001931  not     rdx
  0000000142001934  and     rdx, rcx
  0000000142001937  mov     rcx, 0DF599C6754E580ADh
  0000000142001941  imul    rcx, rdi
  0000000142001945  mov     r9, 9CB8562DEA9DA5F1h
  000000014200194F  imul    r9, rdi
  0000000142001953  and     r9, r13
  0000000142001956  not     r9
  0000000142001959  and     r9, rcx
  000000014200195C  test    r10b, al
  000000014200195F  cmovnz  r9, rdx
  0000000142001963  mov     [rsp+598h+var_108], r9
  000000014200196B  imul    edx, edi, 85CB9940h
  0000000142001971  mov     [rsp+598h+var_518], rdx
  0000000142001979  test    r10b, al
  000000014200197C  mov     r9d, r10d
  000000014200197F  mov     rcx, rdx
  0000000142001982  cmovnz  rcx, [rsp+598h+var_4F8]
  000000014200198B  mov     [rsp+598h+var_110], rcx
  0000000142001993  mov     rcx, 0A27038E032EA7A18h
  000000014200199D  imul    rcx, rdi
  00000001420019A1  add     rcx, r15
  00000001420019A4  mov     rdx, 0B56BF98B5A24A9DEh
  00000001420019AE  imul    rdx, rdi
  00000001420019B2  add     rdx, r15
  00000001420019B5  not     rdx
  00000001420019B8  and     rdx, r13
  00000001420019BB  not     rdx
  00000001420019BE  and     rdx, rcx
  00000001420019C1  mov     r10, 36DE378925B15115h
  00000001420019CB  imul    r10, rdi
  00000001420019CF  and     r10, r13
  00000001420019D2  mov     rcx, 446CB8C25D278024h
  00000001420019DC  imul    rcx, rdi
  00000001420019E0  not     r10
  00000001420019E3  and     r10, rcx
  00000001420019E6  test    r9b, al
  00000001420019E9  cmovnz  r10, rdx
  00000001420019ED  mov     [rsp+598h+var_118], r10
  00000001420019F5  mov     rbx, [rsp+598h+var_3E8]
  00000001420019FD  bt      rbx, 37h ; '7'
  0000000142001A02  setnb   dl
  0000000142001A05  imul    ecx, edi, 9D743DDCh
  0000000142001A0B  mov     [rsp+598h+var_2F0], rcx
  0000000142001A13  imul    eax, edi, 0E73E7F9h
  0000000142001A19  cmp     byte ptr [rsp+598h+var_488], 0
  0000000142001A21  cmovz   rax, rcx
  0000000142001A25  setz    bpl
  0000000142001A29  mov     r11, 0DB48A0D3227341C5h
  0000000142001A33  imul    r11, rdi
  0000000142001A37  add     r11, rax
  0000000142001A3A  mov     r13, 58C44D0ACC89ABFBh
  0000000142001A44  imul    r13, rdi
  0000000142001A48  and     r13, rbx
  0000000142001A4B  not     r13
  0000000142001A4E  mov     [rsp+598h+var_398], r8
  0000000142001A56  add     r11, r8
  0000000142001A59  mov     [rsp+598h+var_120], r11
  0000000142001A61  not     r11
  0000000142001A64  mov     r9, 2E197534FBE1937Ch
  0000000142001A6E  imul    r9, rdi
  0000000142001A72  add     r9, r13
  0000000142001A75  mov     rax, 8FC91D7533F0614Eh
  0000000142001A7F  imul    rax, rdi
  0000000142001A83  add     rax, r13
  0000000142001A86  not     rax
  0000000142001A89  and     rax, r11
  0000000142001A8C  not     rax
  0000000142001A8F  and     rax, r9
  0000000142001A92  and     bpl, dl
  0000000142001A95  xor     bpl, 1
  0000000142001A99  mov     rsi, [rsp+598h+var_500]
  0000000142001AA1  shr     rsi, 3Eh
  0000000142001AA5  mov     r10, 0B25B076A966F2EABh
  0000000142001AAF  imul    r10, rdi
  0000000142001AB3  mov     rdx, 0C2D008A155371BF1h
  0000000142001ABD  imul    rdx, rdi
  0000000142001AC1  and     rdx, r11
  0000000142001AC4  mov     r9, 0BFDD2991C7F89547h
  0000000142001ACE  imul    r9, rdi
  0000000142001AD2  mov     rcx, 40D190554D14BDF4h
  0000000142001ADC  imul    rcx, rdi
  0000000142001AE0  imul    r8d, edi, 7F367248h
  0000000142001AE7  test    bpl, sil
  0000000142001AEA  mov     r14, [rsp+598h+var_420]
  0000000142001AF2  cmovnz  r14, [rsp+598h+var_510]
  0000000142001AFB  mov     [rsp+598h+var_420], r14
  0000000142001B03  cmovnz  rcx, r9
  0000000142001B07  mov     [rsp+598h+var_4A8], rcx
  0000000142001B0F  mov     r15, [rsp+598h+var_4C8]
  0000000142001B17  mov     rcx, r15
  0000000142001B1A  mov     [rsp+598h+var_2A8], r8
  0000000142001B22  cmovnz  rcx, r8
  0000000142001B26  mov     [rsp+598h+var_310], rcx
  0000000142001B2E  mov     r9, [rsp+598h+var_588]
  0000000142001B33  cmovnz  r8, r9
  0000000142001B37  mov     [rsp+598h+var_2D0], r8
  0000000142001B3F  mov     rcx, [rsp+598h+var_538]
  0000000142001B44  cmovz   rcx, [rsp+598h+var_560]
  0000000142001B4A  mov     [rsp+598h+var_538], rcx
  0000000142001B4F  mov     rcx, [rsp+598h+var_578]
  0000000142001B54  cmovz   rcx, [rsp+598h+var_4D0]
  0000000142001B5D  mov     [rsp+598h+var_578], rcx
  0000000142001B62  mov     rcx, [rsp+598h+var_458]
  0000000142001B6A  mov     r14, rcx
  0000000142001B6D  cmovnz  r14, [rsp+598h+var_568]
  0000000142001B73  mov     [rsp+598h+var_308], r14
  0000000142001B7B  not     rdx
  0000000142001B7E  mov     r8, [rsp+598h+var_540]
  0000000142001B83  mov     r14, r8
  0000000142001B86  cmovnz  r14, rcx
  0000000142001B8A  mov     [rsp+598h+var_2F8], r14
  0000000142001B92  mov     r14, rcx
  0000000142001B95  mov     rcx, [rsp+598h+var_580]
  0000000142001B9A  cmovz   rcx, [rsp+598h+var_480]
  0000000142001BA3  mov     [rsp+598h+var_580], rcx
  0000000142001BA8  cmovz   r12, r9
  0000000142001BAC  mov     [rsp+598h+var_448], r12
  0000000142001BB4  and     rdx, r10
  0000000142001BB7  test    bpl, sil
  0000000142001BBA  cmovnz  rdx, rax
  0000000142001BBE  mov     [rsp+598h+var_2D8], rdx
  0000000142001BC6  mov     rax, rbx
  0000000142001BC9  shr     rax, 3Dh
  0000000142001BCD  imul    r10d, edi, 0D0AEB6C8h
  0000000142001BD4  test    al, 1
  0000000142001BD6  mov     rcx, [rsp+598h+var_478]
  0000000142001BDE  mov     r12, [rsp+598h+var_460]
  0000000142001BE6  cmovnz  rcx, r12
  0000000142001BEA  mov     [rsp+598h+var_128], rcx
  0000000142001BF2  test    bpl, sil
  0000000142001BF5  mov     [rsp+598h+var_368], rsi
  0000000142001BFD  mov     rcx, r10
  0000000142001C00  cmovnz  rcx, [rsp+598h+var_530]
  0000000142001C06  mov     [rsp+598h+var_338], rcx
  0000000142001C0E  imul    r9d, edi, 739F3FC8h
  0000000142001C15  mov     [rsp+598h+var_510], r9
  0000000142001C1D  test    al, 1
  0000000142001C1F  mov     rcx, [rsp+598h+var_440]
  0000000142001C27  cmovnz  rcx, [rsp+598h+var_508]
  0000000142001C30  mov     [rsp+598h+var_440], rcx
  0000000142001C38  mov     rdx, [rsp+598h+var_490]
  0000000142001C40  cmovnz  rdx, [rsp+598h+var_4F8]
  0000000142001C49  mov     [rsp+598h+var_490], rdx
  0000000142001C51  mov     rcx, [rsp+598h+var_4B0]
  0000000142001C59  mov     rdx, [rsp+598h+var_570]
  0000000142001C5E  cmovnz  rdx, rcx
  0000000142001C62  mov     [rsp+598h+var_570], rdx
  0000000142001C67  mov     rdx, [rsp+598h+var_468]
  0000000142001C6F  cmovnz  rdx, r10
  0000000142001C73  mov     [rsp+598h+var_358], rdx
  0000000142001C7B  cmovnz  r9, [rsp+598h+var_590]
  0000000142001C81  mov     [rsp+598h+var_348], r9
  0000000142001C89  imul    edx, edi, 0B973280h
  0000000142001C8F  mov     [rsp+598h+var_F0], rdx
  0000000142001C97  test    al, 1
  0000000142001C99  cmovz   r8, rdx
  0000000142001C9D  mov     [rsp+598h+var_540], r8
  0000000142001CA2  mov     rdx, 1B88FC782AA93D8Eh
  0000000142001CAC  imul    rdx, rdi
  0000000142001CB0  add     rdx, r13
  0000000142001CB3  mov     r9, 77FEEB66812AA91Fh
  0000000142001CBD  imul    r9, rdi
  0000000142001CC1  add     r9, r13
  0000000142001CC4  not     r9
  0000000142001CC7  mov     [rsp+598h+var_2C8], r11
  0000000142001CCF  and     r9, r11
  0000000142001CD2  not     r9
  0000000142001CD5  and     r9, rdx
  0000000142001CD8  mov     rdx, 2DCEA0F66475EB7Dh
  0000000142001CE2  imul    rdx, rdi
  0000000142001CE6  mov     rbx, 0DACCA5CE03AC2629h
  0000000142001CF0  imul    rbx, rdi
  0000000142001CF4  and     rbx, r11
  0000000142001CF7  not     rbx
  0000000142001CFA  and     rbx, rdx
  0000000142001CFD  test    bpl, sil
  0000000142001D00  cmovnz  rbx, r9
  0000000142001D04  mov     [rsp+598h+var_508], rbx
  0000000142001D0C  mov     rdx, 7C9207AE1046E906h
  0000000142001D16  imul    rdx, rdi
  0000000142001D1A  mov     r9, 0F2467AC631796516h
  0000000142001D24  imul    r9, rdi
  0000000142001D28  test    al, 1
  0000000142001D2A  cmovnz  r9, rdx
  0000000142001D2E  mov     [rsp+598h+var_4F8], r9
  0000000142001D36  mov     r8, [rsp+598h+var_280]
  0000000142001D3E  mov     rdx, [rsp+598h+var_438]
  0000000142001D46  cmovnz  rdx, r8
  0000000142001D4A  mov     [rsp+598h+var_438], rdx
  0000000142001D52  imul    r9d, edi, 4AE31D88h
  0000000142001D59  mov     [rsp+598h+var_328], r9
  0000000142001D61  test    al, 1
  0000000142001D63  mov     rdx, [rsp+598h+var_4A0]
  0000000142001D6B  cmovnz  rdx, r15
  0000000142001D6F  mov     [rsp+598h+var_4A0], rdx
  0000000142001D77  mov     rdx, r9
  0000000142001D7A  mov     r11, [rsp+598h+var_2B0]
  0000000142001D82  cmovnz  rdx, r11
  0000000142001D86  mov     [rsp+598h+var_138], rdx
  0000000142001D8E  imul    edx, edi, 6F3BD078h
  0000000142001D94  test    al, 1
  0000000142001D96  cmovnz  rdx, [rsp+598h+var_528]
  0000000142001D9C  mov     [rsp+598h+var_130], rdx
  0000000142001DA4  imul    r9d, edi, 0F7392160h
  0000000142001DAB  mov     [rsp+598h+var_140], r9
  0000000142001DB3  imul    edx, edi, 9C5B6208h
  0000000142001DB9  mov     [rsp+598h+var_4D8], rdx
  0000000142001DC1  test    al, 1
  0000000142001DC3  cmovnz  r12, r14
  0000000142001DC7  mov     [rsp+598h+var_460], r12
  0000000142001DCF  cmovnz  r9, rdx
  0000000142001DD3  mov     [rsp+598h+var_360], r9
  0000000142001DDB  imul    edx, edi, 93948368h
  0000000142001DE1  test    al, 1
  0000000142001DE3  cmovnz  r10, [rsp+598h+var_558]
  0000000142001DE9  mov     [rsp+598h+var_350], r10
  0000000142001DF1  cmovnz  rdx, [rsp+598h+var_560]
  0000000142001DF7  mov     [rsp+598h+var_300], rdx
  0000000142001DFF  cmovnz  rcx, [rsp+598h+var_568]
  0000000142001E05  mov     [rsp+598h+var_330], rcx
  0000000142001E0D  mov     rdx, 0F8E189B01AE122E7h
  0000000142001E17  imul    rdx, rdi
  0000000142001E1B  add     rdx, [rsp+598h+var_398]
  0000000142001E23  not     rdx
  0000000142001E26  mov     r9, 553FFDDE7EB284Fh
  0000000142001E30  imul    r9, rdi
  0000000142001E34  mov     rsi, 9C1650A0EB930B89h
  0000000142001E3E  imul    rsi, rdi
  0000000142001E42  and     rsi, rdx
  0000000142001E45  not     rsi
  0000000142001E48  and     rsi, r9
  0000000142001E4B  mov     r9, 0B370382445E0EDEAh
  0000000142001E55  imul    r9, rdi
  0000000142001E59  mov     rcx, 2B3291562DD03BE9h
  0000000142001E63  imul    rcx, rdi
  0000000142001E67  and     rcx, rdx
  0000000142001E6A  not     rcx
  0000000142001E6D  and     rcx, r9
  0000000142001E70  test    al, 1
  0000000142001E72  cmovnz  rcx, rsi
  0000000142001E76  mov     [rsp+598h+var_558], rcx
  0000000142001E7B  mov     rcx, [rsp+598h+var_588]
  0000000142001E80  mov     r14, [rsp+598h+var_3C8]
  0000000142001E88  cmovnz  rcx, r14
  0000000142001E8C  mov     [rsp+598h+var_340], rcx
  0000000142001E94  mov     r9, 7D302A829DC5D46Ch
  0000000142001E9E  imul    r9, rdi
  0000000142001EA2  and     r9, [rsp+598h+var_2A0]
  0000000142001EAA  not     r9
  0000000142001EAD  mov     rsi, 72809068BF392502h
  0000000142001EB7  imul    rsi, rdi
  0000000142001EBB  add     rsi, r9
  0000000142001EBE  mov     rbx, 0AF774FEF41AC5DA6h
  0000000142001EC8  imul    rbx, rdi
  0000000142001ECC  add     rbx, r9
  0000000142001ECF  not     rbx
  0000000142001ED2  and     rbx, rdx
  0000000142001ED5  not     rbx
  0000000142001ED8  and     rbx, rsi
  0000000142001EDB  mov     rsi, 0D4B7E0F9D0544629h
  0000000142001EE5  imul    rsi, rdi
  0000000142001EE9  mov     rcx, 16D6BDCC0DBF0B19h
  0000000142001EF3  imul    rcx, rdi
  0000000142001EF7  and     rcx, rdx
  0000000142001EFA  not     rcx
  0000000142001EFD  and     rcx, rsi
  0000000142001F00  test    al, 1
  0000000142001F02  mov     rsi, [rsp+598h+var_590]
  0000000142001F07  cmovnz  rsi, [rsp+598h+var_548]
  0000000142001F0D  mov     [rsp+598h+var_590], rsi
  0000000142001F12  cmovnz  rcx, rbx
  0000000142001F16  mov     [rsp+598h+var_548], rcx
  0000000142001F1B  mov     r10, [rsp+598h+var_368]
  0000000142001F23  test    bpl, r10b
  0000000142001F26  cmovz   r15, r8
  0000000142001F2A  mov     [rsp+598h+var_4C8], r15
  0000000142001F32  mov     rcx, [rsp+598h+var_510]
  0000000142001F3A  mov     r12, [rsp+598h+var_470]
  0000000142001F42  cmovz   rcx, r12
  0000000142001F46  mov     [rsp+598h+var_510], rcx
  0000000142001F4E  mov     rsi, 79FD939038333EADh
  0000000142001F58  imul    rsi, rdi
  0000000142001F5C  mov     rbx, 0D0BDF8DCE497D76Bh
  0000000142001F66  imul    rbx, rdi
  0000000142001F6A  and     rbx, rdx
  0000000142001F6D  not     rbx
  0000000142001F70  and     rbx, rsi
  0000000142001F73  mov     rsi, 0F7B8E9D1FF29F0B9h
  0000000142001F7D  imul    rsi, rdi
  0000000142001F81  mov     rcx, 925DE46F2028CAE3h
  0000000142001F8B  imul    rcx, rdi
  0000000142001F8F  and     rcx, rdx
  0000000142001F92  not     rcx
  0000000142001F95  and     rcx, rsi
  0000000142001F98  test    al, 1
  0000000142001F9A  cmovnz  rcx, rbx
  0000000142001F9E  mov     [rsp+598h+var_560], rcx
  0000000142001FA3  mov     rcx, [rsp+598h+var_4D0]
  0000000142001FAB  cmovz   rcx, [rsp+598h+var_518]
  0000000142001FB4  mov     [rsp+598h+var_4D0], rcx
  0000000142001FBC  mov     rsi, 2AF94B1F10E3C60h
  0000000142001FC6  imul    rsi, rdi
  0000000142001FCA  add     rsi, r9
  0000000142001FCD  mov     rbx, 0D3B17BBF4739EFC7h
  0000000142001FD7  imul    rbx, rdi
  0000000142001FDB  add     rbx, r9
  0000000142001FDE  not     rbx
  0000000142001FE1  and     rbx, rdx
  0000000142001FE4  not     rbx
  0000000142001FE7  and     rbx, rsi
  0000000142001FEA  mov     rsi, 8AD868CFF2B6691Eh
  0000000142001FF4  imul    rsi, rdi
  0000000142001FF8  and     rsi, rdx
  0000000142001FFB  mov     rdx, 0A3B6B25D3EAE7CDBh
  0000000142002005  imul    rdx, rdi
  0000000142002009  not     rsi
  000000014200200C  and     rsi, rdx
  000000014200200F  test    al, 1
  0000000142002011  cmovnz  rsi, rbx
  0000000142002015  mov     rdx, r10
  0000000142002018  test    bpl, dl
  000000014200201B  cmovz   r11, [rsp+598h+var_4D8]
  0000000142002024  imul    eax, edi, 0A5C0DCE0h
  000000014200202A  test    bpl, dl
  000000014200202D  mov     r15, [rsp+598h+var_478]
  0000000142002035  cmovnz  r15, r14
  0000000142002039  mov     r14, [rsp+598h+var_468]
  0000000142002041  cmovz   r14, rax
  0000000142002045  mov     rcx, [rsp+598h+var_530]
  000000014200204A  cmovnz  rcx, rax
  000000014200204E  mov     [rsp+598h+var_530], rcx
  0000000142002053  mov     r9, [rsp+598h+var_4B0]
  000000014200205B  cmovnz  r9, [rsp+598h+var_270]
  0000000142002064  imul    ecx, edi, 0BC50A5A8h
  000000014200206A  mov     [rsp+598h+var_1B0], rcx
  0000000142002072  test    bpl, dl
  0000000142002075  mov     rax, [rsp+598h+var_528]
  000000014200207A  cmovnz  rax, rcx
  000000014200207E  mov     [rsp+598h+var_528], rax
  0000000142002083  imul    eax, edi, 0AA244C30h
  0000000142002089  test    bpl, dl
  000000014200208C  mov     r8, r10
  000000014200208F  cmovnz  rax, r12
  0000000142002093  mov     [rsp+598h+var_320], rax
  000000014200209B  mov     rax, 0DB9278FADAD31F0Ah
  00000001420020A5  imul    rax, rdi
  00000001420020A9  mov     rbx, 1C896D28730A6E89h
  00000001420020B3  imul    rbx, rdi
  00000001420020B7  mov     rcx, [rsp+598h+var_2C8]
  00000001420020BF  and     rbx, rcx
  00000001420020C2  not     rbx
  00000001420020C5  and     rbx, rax
  00000001420020C8  mov     rax, 0B396708C99DF4B68h
  00000001420020D2  imul    rax, rdi
  00000001420020D6  add     rax, r13
  00000001420020D9  mov     rdx, 4F2A3B17ACB42618h
  00000001420020E3  imul    rdx, rdi
  00000001420020E7  add     rdx, r13
  00000001420020EA  not     rdx
  00000001420020ED  and     rdx, rcx
  00000001420020F0  not     rdx
  00000001420020F3  and     rdx, rax
  00000001420020F6  test    bpl, r8b
  00000001420020F9  cmovnz  rdx, rbx
  00000001420020FD  mov     rax, 36BE9FAB1E2053BFh
  0000000142002107  imul    rax, rdi
  000000014200210B  add     rax, r13
  000000014200210E  mov     rbx, 0E07E144123410CFFh
  0000000142002118  imul    rbx, rdi
  000000014200211C  add     rbx, r13
  000000014200211F  not     rbx
  0000000142002122  and     rbx, rcx
  0000000142002125  not     rbx
  0000000142002128  and     rbx, rax
  000000014200212B  mov     rax, 0E83487CFF89ED6E9h
  0000000142002135  imul    rax, rdi
  0000000142002139  and     rax, rcx
  000000014200213C  mov     rcx, 0C739AECD9CC97D61h
  0000000142002146  imul    rcx, rdi
  000000014200214A  not     rax
  000000014200214D  and     rax, rcx
  0000000142002150  test    bpl, r8b
  0000000142002153  cmovnz  rax, rbx
  0000000142002157  mov     rcx, [rsp+598h+var_2A8]
  000000014200215F  lea     r10, [rsp+rcx+598h+var_598]
  0000000142002163  add     r10, 598h
  000000014200216A  mov     [rsp+598h+var_2C8], r10
  0000000142002172  imul    ecx, edi, 467FAE38h
  0000000142002178  mov     r8, [rsp+598h+var_3E0]
  0000000142002180  test    r8b, 1
  0000000142002184  lea     rcx, [rsp+rcx+598h]
  000000014200218C  mov     [rsp+598h+var_478], rcx
  0000000142002194  cmovnz  rcx, r10
  0000000142002198  mov     [rsp+598h+var_3C8], rcx
  00000001420021A0  mov     rcx, [rsp+598h+var_358]
  00000001420021A8  add     rcx, rsp
  00000001420021AB  add     rcx, 598h
  00000001420021B2  lea     r10, [rsp+r14+598h+var_598]
  00000001420021B6  add     r10, 598h
  00000001420021BD  imul    rcx, [rsp+598h+var_4C0]
  00000001420021C6  imul    r10, [rsp+598h+var_4B8]
  00000001420021CF  add     r10, rcx
  00000001420021D2  mov     rcx, [rsp+598h+var_480]
  00000001420021DA  add     rcx, rsp
  00000001420021DD  add     rcx, 598h
  00000001420021E4  imul    rcx, [rsp+598h+var_388]
  00000001420021ED  not     rcx
  00000001420021F0  not     r10
  00000001420021F3  and     r10, rcx
  00000001420021F6  test    r8b, 1
  00000001420021FA  not     r10
  00000001420021FD  lea     rcx, [rsp+r11+598h]
  0000000142002205  mov     r8, [rsp+598h+var_348]
  000000014200220D  lea     r8, [rsp+r8+598h]
  0000000142002215  mov     r11, [rsp+598h+var_390]
  000000014200221D  cmovnz  r10, r11
  0000000142002221  mov     [rsp+598h+var_2A0], r10
  0000000142002229  imul    rcx, [rsp+598h+var_4E8]
  0000000142002232  imul    r8, [rsp+598h+var_3B0]
  000000014200223B  add     r8, rcx
  000000014200223E  not     r8
  0000000142002241  mov     r10, [rsp+598h+var_278]
  0000000142002249  imul    r10, [rsp+598h+var_520]
  000000014200224F  not     r10
  0000000142002252  and     r10, r8
  0000000142002255  test    byte ptr [rsp+598h+var_370], 1
  000000014200225D  lea     rcx, [rsp+r9+598h]
  0000000142002265  not     r10
  0000000142002268  cmovnz  r10, r11
  000000014200226C  mov     [rsp+598h+var_278], r10
  0000000142002274  mov     r14, [rsp+598h+var_550]
  0000000142002279  imul    rcx, r14
  000000014200227D  not     rcx
  0000000142002280  mov     r8, [rsp+598h+var_570]
  0000000142002285  lea     r9, [rsp+r8+598h+var_598]
  0000000142002289  add     r9, 598h
  0000000142002290  mov     r8, [rsp+598h+var_4F0]
  0000000142002298  imul    r9, r8
  000000014200229C  not     r9
  000000014200229F  and     r9, rcx
  00000001420022A2  mov     ebp, dword ptr [rsp+598h+var_318]
  00000001420022A9  test    bpl, 1
  00000001420022AD  mov     rcx, [rsp+598h+var_580]
  00000001420022B2  lea     rcx, [rsp+rcx+598h]
  00000001420022BA  mov     r10, [rsp+598h+var_360]
  00000001420022C2  lea     r10, [rsp+r10+598h]
  00000001420022CA  not     r9
  00000001420022CD  mov     rbx, [rsp+598h+var_2B8]
  00000001420022D5  cmovz   r9, rbx
  00000001420022D9  mov     [rsp+598h+var_2A8], r9
  00000001420022E1  imul    rcx, r14
  00000001420022E5  imul    r10, r8
  00000001420022E9  mov     r9, r8
  00000001420022EC  add     r10, rcx
  00000001420022EF  test    bpl, 1
  00000001420022F3  mov     rcx, [rsp+598h+var_350]
  00000001420022FB  lea     rcx, [rsp+rcx+598h]
  0000000142002303  mov     r8, [rsp+598h+var_578]
  0000000142002308  lea     r8, [rsp+r8+598h]
  0000000142002310  cmovz   r10, rbx
  0000000142002314  mov     [rsp+598h+var_2B0], r10
  000000014200231C  imul    rcx, [rsp+598h+var_430]
  0000000142002325  imul    r8, [rsp+598h+var_428]
  000000014200232E  add     r8, rcx
  0000000142002331  test    bpl, 1
  0000000142002335  cmovz   r8, rbx
  0000000142002339  mov     [rsp+598h+var_2B8], r8
  0000000142002341  lea     rcx, [rsp+r15+598h+var_598]
  0000000142002345  add     rcx, 598h
  000000014200234C  mov     r8, [rsp+598h+var_540]
  0000000142002351  add     r8, rsp
  0000000142002354  add     r8, 598h
  000000014200235B  imul    rcx, r14
  000000014200235F  imul    r8, r9
  0000000142002363  mov     rbx, r9
  0000000142002366  add     r8, rcx
  0000000142002369  mov     rbp, [rsp+598h+var_3D8]
  0000000142002371  mov     rcx, [rsp+598h+var_2C0]
  0000000142002379  imul    rcx, rbp
  000000014200237D  not     rcx
  0000000142002380  not     r8
  0000000142002383  and     r8, rcx
  0000000142002386  test    byte ptr [rsp+598h+var_3D0], 1
  000000014200238E  mov     r10, [rsp+598h+var_258]
  0000000142002396  mov     rcx, r10
  0000000142002399  not     rcx
  000000014200239C  mov     r12, rsi
  000000014200239F  not     r12
  00000001420023A2  not     r8
  00000001420023A5  cmovnz  r8, r11
  00000001420023A9  mov     [rsp+598h+var_2C0], r8
  00000001420023B1  mov     r9, [rsp+598h+var_250]
  00000001420023B9  mov     r8, r9
  00000001420023BC  not     r8
  00000001420023BF  and     r8, r12
  00000001420023C2  not     r8
  00000001420023C5  and     rsi, r9
  00000001420023C8  mov     r11, r9
  00000001420023CB  mov     r9, rcx
  00000001420023CE  and     r9, rsi
  00000001420023D1  not     rsi
  00000001420023D4  and     rsi, r8
  00000001420023D7  mov     r8, rcx
  00000001420023DA  and     r8, r12
  00000001420023DD  and     r12, r11
  00000001420023E0  and     rcx, r12
  00000001420023E3  not     rcx
  00000001420023E6  not     r12
  00000001420023E9  and     r12, r10
  00000001420023EC  not     r12
  00000001420023EF  and     r12, rcx
  00000001420023F2  add     r12, r9
  00000001420023F5  not     rsi
  00000001420023F8  and     rsi, r10
  00000001420023FB  add     r12, rsi
  00000001420023FE  not     r8
  0000000142002401  and     r8, r11
  0000000142002404  sub     r12, r8
  0000000142002407  mov     r8, r12
  000000014200240A  mov     esi, dword ptr [rsp+598h+var_3C0]
  0000000142002411  mov     ecx, esi
  0000000142002413  shr     r8, cl
  0000000142002416  mov     ecx, dword ptr [rsp+598h+var_450]
  000000014200241D  shl     r12, cl
  0000000142002420  and     r10, rax
  0000000142002423  not     rax
  0000000142002426  and     rax, r11
  0000000142002429  mov     r15, r11
  000000014200242C  not     rax
  000000014200242F  not     r10
  0000000142002432  and     r10, rax
  0000000142002435  not     r8
  0000000142002438  not     r12
  000000014200243B  mov     rax, r10
  000000014200243E  mov     r11d, ecx
  0000000142002441  shl     rax, cl
  0000000142002444  mov     ecx, esi
  0000000142002446  shr     r10, cl
  0000000142002449  and     r12, r8
  000000014200244C  not     rax
  000000014200244F  not     r10
  0000000142002452  and     r10, rax
  0000000142002455  not     r12
  0000000142002458  imul    r12, rbx
  000000014200245C  mov     r13, rbx
  000000014200245F  not     r10
  0000000142002462  imul    r10, r14
  0000000142002466  mov     rax, [rsp+598h+var_3E8]
  000000014200246E  shr     rax, 3Bh
  0000000142002472  mov     [rsp+598h+var_470], rax
  000000014200247A  bt      [rsp+598h+var_500], 35h ; '5'
  0000000142002484  setnb   byte ptr [rsp+598h+var_468]
  000000014200248C  mov     rax, 662748C69D75797Eh
  0000000142002496  imul    rax, rdi
  000000014200249A  mov     rcx, 0CD0659167EED1E2Bh
  00000001420024A4  imul    rcx, rdi
  00000001420024A8  mov     rbx, 0AB7C89DB0F0D34C3h
  00000001420024B2  imul    rbx, rdi
  00000001420024B6  add     rbx, [rsp+598h+var_398]
  00000001420024BE  mov     r8, rbx
  00000001420024C1  not     r8
  00000001420024C4  and     rcx, r8
  00000001420024C7  not     rcx
  00000001420024CA  and     rax, rcx
  00000001420024CD  mov     r9, 1C99AC3CBAD1F9F0h
  00000001420024D7  imul    r9, rdi
  00000001420024DB  and     r9, rcx
  00000001420024DE  not     rax
  00000001420024E1  and     rax, r15
  00000001420024E4  not     rax
  00000001420024E7  not     r9
  00000001420024EA  and     r9, rax
  00000001420024ED  mov     rax, r12
  00000001420024F0  not     rax
  00000001420024F3  mov     [rsp+598h+var_1B8], rax
  00000001420024FB  mov     [rsp+598h+var_1C8], r10
  0000000142002503  mov     rcx, r10
  0000000142002506  not     rcx
  0000000142002509  mov     [rsp+598h+var_1C0], rcx
  0000000142002511  and     rax, rcx
  0000000142002514  not     rax
  0000000142002517  mov     r15, r12
  000000014200251A  and     r15, r10
  000000014200251D  mov     [rsp+598h+var_1A8], r15
  0000000142002525  not     r15
  0000000142002528  mov     r10, r9
  000000014200252B  mov     ecx, r11d
  000000014200252E  shl     r10, cl
  0000000142002531  mov     ecx, esi
  0000000142002533  shr     r9, cl
  0000000142002536  and     r15, rax
  0000000142002539  mov     [rsp+598h+var_1A0], r15
  0000000142002541  not     r10
  0000000142002544  not     r9
  0000000142002547  and     r9, r10
  000000014200254A  not     r9
  000000014200254D  imul    r9, rbp
  0000000142002551  mov     rcx, r9
  0000000142002554  mov     [rsp+598h+var_178], r9
  000000014200255C  not     rcx
  000000014200255F  mov     [rsp+598h+var_180], rcx
  0000000142002567  mov     rax, [rsp+598h+var_488]
  000000014200256F  mov     r10, rax
  0000000142002572  and     r10, rcx
  0000000142002575  mov     [rsp+598h+var_198], r10
  000000014200257D  mov     rcx, rax
  0000000142002580  not     rcx
  0000000142002583  mov     [rsp+598h+var_500], rcx
  000000014200258B  mov     rax, r10
  000000014200258E  not     rax
  0000000142002591  and     rcx, r9
  0000000142002594  not     rcx
  0000000142002597  and     rcx, rax
  000000014200259A  mov     [rsp+598h+var_170], rcx
  00000001420025A2  mov     rcx, [rsp+598h+var_3A0]
  00000001420025AA  mov     rax, rcx
  00000001420025AD  not     rax
  00000001420025B0  mov     [rsp+598h+var_148], rax
  00000001420025B8  mov     r9, [rsp+598h+var_518]
  00000001420025C0  add     r9, rsp
  00000001420025C3  add     r9, 598h
  00000001420025CA  imul    r9, [rsp+598h+var_498]
  00000001420025D3  mov     [rsp+598h+var_150], r9
  00000001420025DB  mov     r10, rax
  00000001420025DE  and     r10, r9
  00000001420025E1  mov     [rsp+598h+var_368], r10
  00000001420025E9  not     r9
  00000001420025EC  mov     [rsp+598h+var_360], r9
  00000001420025F4  mov     rax, r10
  00000001420025F7  not     rax
  00000001420025FA  mov     r10, rcx
  00000001420025FD  and     r10, r9
  0000000142002600  not     r10
  0000000142002603  and     r10, rax
  0000000142002606  mov     [rsp+598h+var_350], r10
  000000014200260E  mov     r9, [rsp+598h+var_4B8]
  0000000142002616  imul    rdx, r9
  000000014200261A  mov     r14, [rsp+598h+var_4C0]
  0000000142002622  mov     rax, [rsp+598h+var_560]
  0000000142002627  imul    rax, r14
  000000014200262B  add     rax, rdx
  000000014200262E  mov     [rsp+598h+var_560], rax
  0000000142002633  mov     rax, 3A1C7DCA3134FDFFh
  000000014200263D  imul    rax, rdi
  0000000142002641  mov     rdx, 0DCAB07FF94136712h
  000000014200264B  imul    rdx, rdi
  000000014200264F  mov     rcx, rbx
  0000000142002652  and     rcx, rdx
  0000000142002655  not     rcx
  0000000142002658  mov     r10, rdx
  000000014200265B  not     r10
  000000014200265E  and     rcx, rax
  0000000142002661  mov     rsi, rax
  0000000142002664  and     rsi, r10
  0000000142002667  not     rsi
  000000014200266A  not     rax
  000000014200266D  and     rdx, rax
  0000000142002670  not     rdx
  0000000142002673  and     rdx, rsi
  0000000142002676  mov     rsi, rbx
  0000000142002679  and     rsi, rdx
  000000014200267C  not     rdx
  000000014200267F  and     rdx, r8
  0000000142002682  not     rdx
  0000000142002685  not     rsi
  0000000142002688  and     rsi, rdx
  000000014200268B  not     rsi
  000000014200268E  add     rsi, rcx
  0000000142002691  and     rax, r10
  0000000142002694  mov     rcx, rbx
  0000000142002697  and     rcx, rax
  000000014200269A  not     rax
  000000014200269D  and     rax, r8
  00000001420026A0  not     rax
  00000001420026A3  not     rcx
  00000001420026A6  and     rcx, rax
  00000001420026A9  lea     rax, [rcx+rsi]
  00000001420026AD  inc     rax
  00000001420026B0  mov     [rsp+598h+var_578], rax
  00000001420026B5  mov     rax, [rsp+598h+var_320]
  00000001420026BD  add     rax, rsp
  00000001420026C0  add     rax, 598h
  00000001420026C6  mov     rcx, [rsp+598h+var_590]
  00000001420026CB  add     rcx, rsp
  00000001420026CE  add     rcx, 598h
  00000001420026D5  imul    rax, r9
  00000001420026D9  mov     r11, r9
  00000001420026DC  imul    rcx, r14
  00000001420026E0  mov     rbp, r14
  00000001420026E3  add     rcx, rax
  00000001420026E6  mov     rax, rcx
  00000001420026E9  mov     rdx, rcx
  00000001420026EC  mov     [rsp+598h+var_590], rcx
  00000001420026F1  not     rax
  00000001420026F4  mov     [rsp+598h+var_518], rax
  00000001420026FC  mov     rcx, [rsp+598h+var_410]
  0000000142002704  and     rcx, rax
  0000000142002707  mov     [rsp+598h+var_320], rcx
  000000014200270F  mov     rax, rcx
  0000000142002712  not     rax
  0000000142002715  mov     rcx, [rsp+598h+var_418]
  000000014200271D  and     rcx, rdx
  0000000142002720  not     rcx
  0000000142002723  and     rcx, rax
  0000000142002726  mov     [rsp+598h+var_318], rcx
  000000014200272E  mov     rax, 0B5AA6371FA5F85C1h
  0000000142002738  imul    rax, rdi
  000000014200273C  mov     rcx, rax
  000000014200273F  not     rcx
  0000000142002742  mov     rdx, r8
  0000000142002745  and     rdx, rax
  0000000142002748  not     rdx
  000000014200274B  mov     r14, rbx
  000000014200274E  and     r14, rcx
  0000000142002751  not     r14
  0000000142002754  and     r14, rdx
  0000000142002757  mov     rsi, 0D1C226BCDDE6F312h
  0000000142002761  imul    rsi, rdi
  0000000142002765  mov     rdx, rsi
  0000000142002768  not     rdx
  000000014200276B  mov     r10, rbx
  000000014200276E  and     r10, rsi
  0000000142002771  mov     r15, rcx
  0000000142002774  and     r15, rsi
  0000000142002777  and     rsi, r14
  000000014200277A  not     r14
  000000014200277D  and     r14, rdx
  0000000142002780  not     r14
  0000000142002783  not     rsi
  0000000142002786  and     rsi, r14
  0000000142002789  mov     r9, rbx
  000000014200278C  and     r9, rax
  000000014200278F  not     r15
  0000000142002792  and     rax, rdx
  0000000142002795  not     rax
  0000000142002798  and     rax, r15
  000000014200279B  mov     r14, r9
  000000014200279E  and     r14, rdx
  00000001420027A1  not     r14
  00000001420027A4  not     rax
  00000001420027A7  and     rax, rbx
  00000001420027AA  add     rax, r14
  00000001420027AD  not     rsi
  00000001420027B0  add     rax, rsi
  00000001420027B3  mov     rsi, rcx
  00000001420027B6  and     rsi, r10
  00000001420027B9  not     r10
  00000001420027BC  and     r10, rcx
  00000001420027BF  sub     rax, r10
  00000001420027C2  and     rcx, r8
  00000001420027C5  not     rcx
  00000001420027C8  not     r9
  00000001420027CB  and     r9, rcx
  00000001420027CE  not     r9
  00000001420027D1  and     r9, rdx
  00000001420027D4  add     r9, rax
  00000001420027D7  sub     r9, rsi
  00000001420027DA  mov     [rsp+598h+var_580], r9
  00000001420027DF  mov     rax, [rsp+598h+var_338]
  00000001420027E7  lea     rcx, [rsp+rax+598h+var_598]
  00000001420027EB  add     rcx, 598h
  00000001420027F2  mov     rax, [rsp+598h+var_340]
  00000001420027FA  add     rax, rsp
  00000001420027FD  add     rax, 598h
  0000000142002803  imul    rcx, r11
  0000000142002807  imul    rax, rbp
  000000014200280B  add     rax, rcx
  000000014200280E  mov     [rsp+598h+var_480], rax
  0000000142002816  mov     rdx, 0D96CF731A23E6199h
  0000000142002820  imul    rdx, rdi
  0000000142002824  mov     rcx, rdx
  0000000142002827  not     rcx
  000000014200282A  mov     r15, 19230F43201086DBh
  0000000142002834  imul    r15, rdi
  0000000142002838  mov     r14, r8
  000000014200283B  and     r14, r15
  000000014200283E  mov     rsi, rcx
  0000000142002841  and     rsi, r14
  0000000142002844  not     rsi
  0000000142002847  not     r14
  000000014200284A  mov     r10, rdx
  000000014200284D  and     r10, r14
  0000000142002850  not     r10
  0000000142002853  and     r10, rsi
  0000000142002856  mov     rax, r15
  0000000142002859  not     rax
  000000014200285C  mov     r9, r8
  000000014200285F  and     r8, rax
  0000000142002862  and     rax, rbx
  0000000142002865  and     rbx, rcx
  0000000142002868  not     rbx
  000000014200286B  and     r9, rdx
  000000014200286E  not     r9
  0000000142002871  and     r9, rbx
  0000000142002874  not     r9
  0000000142002877  and     r9, r15
  000000014200287A  not     r8
  000000014200287D  and     r8, rdx
  0000000142002880  mov     rbx, rcx
  0000000142002883  and     rbx, rax
  0000000142002886  not     rax
  0000000142002889  and     r14, rax
  000000014200288C  not     r14
  000000014200288F  and     r14, rdx
  0000000142002892  sub     rbx, r14
  0000000142002895  and     rax, rcx
  0000000142002898  add     rax, r8
  000000014200289B  add     rax, r9
  000000014200289E  add     rax, rbx
  00000001420028A1  sub     rax, r10
  00000001420028A4  mov     [rsp+598h+var_570], rax
  00000001420028A9  mov     rax, [rsp+598h+var_428]
  00000001420028B1  mov     rdx, [rsp+598h+var_2D8]
  00000001420028B9  imul    rdx, rax
  00000001420028BD  mov     rbx, [rsp+598h+var_430]
  00000001420028C5  mov     rcx, [rsp+598h+var_558]
  00000001420028CA  imul    rcx, rbx
  00000001420028CE  add     rcx, rdx
  00000001420028D1  mov     [rsp+598h+var_558], rcx
  00000001420028D6  mov     rcx, [rsp+598h+var_2D0]
  00000001420028DE  add     rcx, rsp
  00000001420028E1  add     rcx, 598h
  00000001420028E8  mov     rdx, [rsp+598h+var_330]
  00000001420028F0  lea     r15, [rsp+rdx+598h+var_598]
  00000001420028F4  add     r15, 598h
  00000001420028FB  imul    rcx, [rsp+598h+var_550]
  0000000142002901  imul    r15, r13
  0000000142002905  add     r15, rcx
  0000000142002908  mov     r9, [rsp+598h+var_4E8]
  0000000142002910  mov     rcx, r9
  0000000142002913  imul    rcx, [rsp+598h+var_228]
  000000014200291C  mov     rdx, [rsp+598h+var_520]
  0000000142002921  imul    rdx, [rsp+598h+var_380]
  000000014200292A  add     rdx, rcx
  000000014200292D  mov     [rsp+598h+var_2D0], rdx
  0000000142002935  mov     rcx, [rsp+598h+var_238]
  000000014200293D  imul    rcx, [rsp+598h+var_3A8]
  0000000142002946  mov     r10, [rsp+598h+var_498]
  000000014200294E  mov     rdx, r10
  0000000142002951  imul    rdx, [rsp+598h+var_378]
  000000014200295A  add     rdx, rcx
  000000014200295D  mov     [rsp+598h+var_2D8], rdx
  0000000142002965  mov     rcx, [rsp+598h+var_328]
  000000014200296D  add     rcx, rsp
  0000000142002970  add     rcx, 598h
  0000000142002977  mov     r8, [rsp+598h+var_388]
  000000014200297F  imul    rcx, r8
  0000000142002983  not     rcx
  0000000142002986  imul    edx, edi, 0AC5603D8h
  000000014200298C  add     rdx, rsp
  000000014200298F  add     rdx, 598h
  0000000142002996  imul    rdx, [rsp+598h+var_3E0]
  000000014200299F  not     rdx
  00000001420029A2  and     rdx, rcx
  00000001420029A5  mov     [rsp+598h+var_540], rdx
  00000001420029AA  mov     rcx, [rsp+598h+var_538]
  00000001420029AF  add     rcx, rsp
  00000001420029B2  add     rcx, 598h
  00000001420029B9  imul    rcx, rax
  00000001420029BD  not     rcx
  00000001420029C0  imul    edx, edi, 1DC38BF8h
  00000001420029C6  add     rdx, rsp
  00000001420029C9  add     rdx, 598h
  00000001420029D0  imul    rdx, r10
  00000001420029D4  not     rdx
  00000001420029D7  and     rdx, rcx
  00000001420029DA  mov     [rsp+598h+var_538], rdx
  00000001420029DF  mov     rcx, [rsp+598h+var_510]
  00000001420029E7  add     rcx, rsp
  00000001420029EA  add     rcx, 598h
  00000001420029F1  mov     rdx, [rsp+598h+var_300]
  00000001420029F9  add     rdx, rsp
  00000001420029FC  add     rdx, 598h
  0000000142002A03  imul    rcx, r11
  0000000142002A07  imul    rdx, rbp
  0000000142002A0B  add     rdx, rcx
  0000000142002A0E  mov     [rsp+598h+var_300], rdx
  0000000142002A16  mov     rcx, [rsp+598h+var_2F8]
  0000000142002A1E  add     rcx, rsp
  0000000142002A21  add     rcx, 598h
  0000000142002A28  mov     rdx, [rsp+598h+var_460]
  0000000142002A30  add     rdx, rsp
  0000000142002A33  add     rdx, 598h
  0000000142002A3A  imul    rcx, r9
  0000000142002A3E  mov     r13, [rsp+598h+var_3B0]
  0000000142002A46  imul    rdx, r13
  0000000142002A4A  add     rdx, rcx
  0000000142002A4D  mov     [rsp+598h+var_2F8], rdx
  0000000142002A55  mov     rcx, [rsp+598h+var_310]
  0000000142002A5D  add     rcx, rsp
  0000000142002A60  add     rcx, 598h
  0000000142002A67  imul    rcx, rax
  0000000142002A6B  imul    edx, edi, 97F7F2B8h
  0000000142002A71  lea     rsi, [rsp+rdx+598h+var_598]
  0000000142002A75  add     rsi, 598h
  0000000142002A7C  mov     rdx, r10
  0000000142002A7F  imul    rsi, r10
  0000000142002A83  add     rsi, rcx
  0000000142002A86  mov     r10, rsi
  0000000142002A89  mov     rcx, [rsp+598h+var_588]
  0000000142002A8E  lea     r14, [rsp+rcx+598h+var_598]
  0000000142002A92  add     r14, 598h
  0000000142002A99  mov     rcx, [rsp+598h+var_4B0]
  0000000142002AA1  lea     rcx, [rsp+rcx+598h]
  0000000142002AA9  mov     [rsp+598h+var_588], rcx
  0000000142002AAE  mov     rcx, [rsp+598h+var_3B8]
  0000000142002AB6  lea     r9, [rsp+rcx+598h]
  0000000142002ABE  mov     [rsp+598h+var_310], r9
  0000000142002AC6  mov     rcx, [rsp+598h+var_568]
  0000000142002ACB  lea     r11, [rsp+rcx+598h]
  0000000142002AD3  mov     rcx, [rsp+598h+var_4D0]
  0000000142002ADB  lea     rsi, [rsp+rcx+598h+var_598]
  0000000142002ADF  add     rsi, 598h
  0000000142002AE6  mov     rcx, [rsp+598h+var_4C8]
  0000000142002AEE  add     rcx, rsp
  0000000142002AF1  add     rcx, 598h
  0000000142002AF8  imul    rsi, rbx
  0000000142002AFC  mov     [rsp+598h+var_218], rsi
  0000000142002B04  imul    rcx, rax
  0000000142002B08  mov     [rsp+598h+var_220], rcx
  0000000142002B10  mov     rbp, r8
  0000000142002B13  mov     rax, [rsp+598h+var_578]
  0000000142002B18  imul    rax, r8
  0000000142002B1C  mov     [rsp+598h+var_578], rax
  0000000142002B21  mov     r8, [rsp+598h+var_560]
  0000000142002B26  not     r8
  0000000142002B29  mov     [rsp+598h+var_208], r8
  0000000142002B31  mov     rcx, rax
  0000000142002B34  not     rcx
  0000000142002B37  mov     [rsp+598h+var_210], rcx
  0000000142002B3F  mov     rax, r8
  0000000142002B42  and     rax, rcx
  0000000142002B45  mov     [rsp+598h+var_200], rax
  0000000142002B4D  mov     rax, [rsp+598h+var_418]
  0000000142002B55  and     rax, [rsp+598h+var_518]
  0000000142002B5D  mov     [rsp+598h+var_1F8], rax
  0000000142002B65  mov     rcx, [rsp+598h+var_548]
  0000000142002B6A  imul    rcx, [rsp+598h+var_4F0]
  0000000142002B73  mov     [rsp+598h+var_548], rcx
  0000000142002B78  mov     rax, [rsp+598h+var_508]
  0000000142002B80  imul    rax, [rsp+598h+var_550]
  0000000142002B86  mov     [rsp+598h+var_508], rax
  0000000142002B8E  mov     r8, rax
  0000000142002B91  not     r8
  0000000142002B94  mov     [rsp+598h+var_1F0], r8
  0000000142002B9C  mov     rax, rcx
  0000000142002B9F  and     rax, r8
  0000000142002BA2  mov     [rsp+598h+var_1E8], rax
  0000000142002BAA  mov     rax, rcx
  0000000142002BAD  not     rax
  0000000142002BB0  mov     [rsp+598h+var_1E0], rax
  0000000142002BB8  mov     rcx, rax
  0000000142002BBB  and     rcx, r8
  0000000142002BBE  mov     [rsp+598h+var_1D8], rcx
  0000000142002BC6  mov     r8, [rsp+598h+var_288]
  0000000142002BCE  mov     rax, r8
  0000000142002BD1  not     rax
  0000000142002BD4  mov     [rsp+598h+var_568], rax
  0000000142002BD9  mov     rcx, [rsp+598h+var_580]
  0000000142002BDE  inc     rcx
  0000000142002BE1  mov     rbx, [rsp+598h+var_3D8]
  0000000142002BE9  imul    rcx, rbx
  0000000142002BED  mov     [rsp+598h+var_580], rcx
  0000000142002BF2  and     rax, rcx
  0000000142002BF5  mov     [rsp+598h+var_1D0], rax
  0000000142002BFD  imul    r14, rbp
  0000000142002C01  mov     [rsp+598h+var_190], r14
  0000000142002C09  mov     rsi, r14
  0000000142002C0C  not     rsi
  0000000142002C0F  mov     [rsp+598h+var_188], rsi
  0000000142002C17  mov     rax, [rsp+598h+var_480]
  0000000142002C1F  mov     rcx, rax
  0000000142002C22  and     rcx, r14
  0000000142002C25  mov     [rsp+598h+var_168], rcx
  0000000142002C2D  mov     rcx, rax
  0000000142002C30  and     rcx, rsi
  0000000142002C33  mov     [rsp+598h+var_160], rcx
  0000000142002C3B  mov     rax, [rsp+598h+var_570]
  0000000142002C40  imul    rax, rdx
  0000000142002C44  mov     [rsp+598h+var_570], rax
  0000000142002C49  mov     rdx, [rsp+598h+var_558]
  0000000142002C4E  not     rdx
  0000000142002C51  mov     [rsp+598h+var_158], rdx
  0000000142002C59  mov     rcx, rax
  0000000142002C5C  and     rcx, rdx
  0000000142002C5F  mov     [rsp+598h+var_358], rcx
  0000000142002C67  mov     rdx, [rsp+598h+var_588]
  0000000142002C6C  imul    rdx, rbx
  0000000142002C70  mov     [rsp+598h+var_588], rdx
  0000000142002C75  not     rdx
  0000000142002C78  mov     [rsp+598h+var_340], rdx
  0000000142002C80  mov     [rsp+598h+var_348], r15
  0000000142002C88  mov     rax, r15
  0000000142002C8B  not     rax
  0000000142002C8E  mov     [rsp+598h+var_338], rax
  0000000142002C96  mov     rcx, rdx
  0000000142002C99  and     rcx, rax
  0000000142002C9C  mov     [rsp+598h+var_330], rcx
  0000000142002CA4  mov     rcx, [rsp+598h+var_2F0]
  0000000142002CAC  mov     rax, [rsp+598h+var_4E0]
  0000000142002CB4  shr     rax, cl
  0000000142002CB7  mov     [rsp+598h+var_4E0], rax
  0000000142002CBF  mov     rcx, rdx
  0000000142002CC2  and     rcx, r15
  0000000142002CC5  mov     [rsp+598h+var_328], rcx
  0000000142002CCD  mov     ecx, eax
  0000000142002CCF  not     ecx
  0000000142002CD1  mov     rsi, [rsp+598h+var_2E8]
  0000000142002CD9  and     ecx, esi
  0000000142002CDB  mov     rdx, [rsp+598h+var_3F0]
  0000000142002CE3  and     edx, esi
  0000000142002CE5  mov     [rsp+598h+var_3F0], rdx
  0000000142002CED  mov     rax, [rsp+598h+var_308]
  0000000142002CF5  lea     rdx, [rsp+rax+598h+var_598]
  0000000142002CF9  add     rdx, 598h
  0000000142002D00  mov     rax, [rsp+598h+var_1B0]
  0000000142002D08  add     rax, rsp
  0000000142002D0B  add     rax, 598h
  0000000142002D11  imul    r11, rbp
  0000000142002D15  mov     [rsp+598h+var_4B0], r11
  0000000142002D1D  imul    rdx, [rsp+598h+var_550]
  0000000142002D23  mov     [rsp+598h+var_2F0], rdx
  0000000142002D2B  imul    rax, rbx
  0000000142002D2F  mov     [rsp+598h+var_308], rax
  0000000142002D37  mov     r11, [rsp+598h+var_520]
  0000000142002D3C  mov     rdx, r11
  0000000142002D3F  imul    rdx, r9
  0000000142002D43  mov     [rsp+598h+var_4C8], rdx
  0000000142002D4B  test    cl, 1
  0000000142002D4E  mov     rax, [rsp+598h+var_140]
  0000000142002D56  lea     rdx, [rsp+rax+598h]
  0000000142002D5E  mov     rax, [rsp+598h+var_478]
  0000000142002D66  cmovz   rdx, rax
  0000000142002D6A  mov     [rsp+598h+var_4D0], rdx
  0000000142002D72  mov     r15, [rsp+598h+var_538]
  0000000142002D77  not     r15
  0000000142002D7A  cmovz   r15, rax
  0000000142002D7E  mov     [rsp+598h+var_538], r15
  0000000142002D83  lea     rdx, [rsp+598h]
  0000000142002D8B  mov     r15, rdx
  0000000142002D8E  not     r15
  0000000142002D91  cmovz   r10, rax
  0000000142002D95  mov     [rsp+598h+var_510], r10
  0000000142002D9D  mov     r14, [rsp+598h+var_568]
  0000000142002DA2  and     rdx, r14
  0000000142002DA5  mov     rcx, r15
  0000000142002DA8  mov     [rsp+598h+var_3B8], r15
  0000000142002DB0  and     rcx, r8
  0000000142002DB3  not     rcx
  0000000142002DB6  mov     r10, rdx
  0000000142002DB9  not     r10
  0000000142002DBC  and     r10, rcx
  0000000142002DBF  imul    rax, r10, 0FFFFFFFFFFFFFF39h
  0000000142002DC6  not     r10
  0000000142002DC9  imul    rcx, r10, 0FFFFFFFFFFFFFF38h
  0000000142002DD0  add     rcx, rdx
  0000000142002DD3  mov     rdx, [rsp+598h+var_528]
  0000000142002DD8  add     rdx, rsp
  0000000142002DDB  add     rdx, 598h
  0000000142002DE2  imul    rdx, [rsp+598h+var_4E8]
  0000000142002DEB  not     rdx
  0000000142002DEE  mov     r8, [rsp+598h+var_128]
  0000000142002DF6  lea     r10, [rsp+r8+598h+var_598]
  0000000142002DFA  add     r10, 598h
  0000000142002E01  imul    r10, r13
  0000000142002E05  not     r10
  0000000142002E08  and     r10, rdx
  0000000142002E0B  mov     rdx, [rsp+598h+var_458]
  0000000142002E13  lea     r9, [rsp+rdx+598h+var_598]
  0000000142002E17  add     r9, 598h
  0000000142002E1E  not     r10
  0000000142002E21  imul    r9, [rsp+598h+var_370]
  0000000142002E2A  add     r9, r10
  0000000142002E2D  mov     rdx, r15
  0000000142002E30  and     rdx, r14
  0000000142002E33  mov     r15, rcx
  0000000142002E36  sub     r15, rdx
  0000000142002E39  add     r15, rax
  0000000142002E3C  mov     [rsp+598h+var_528], r15
  0000000142002E41  imul    r10d, edi, 1B91D450h
  0000000142002E48  mov     [rsp+598h+var_458], r10
  0000000142002E50  test    r11b, 1
  0000000142002E54  cmovnz  r9, r15
  0000000142002E58  mov     [rsp+598h+var_460], r9
  0000000142002E60  mov     r8, [rsp+598h+var_4D8]
  0000000142002E68  lea     r9, [rsp+r8+598h+var_598]
  0000000142002E6C  add     r9, 598h
  0000000142002E73  imul    r9, rbp
  0000000142002E77  mov     [rsp+598h+var_4D8], r9
  0000000142002E7F  imul    rbp, [rsp+598h+var_2E0]
  0000000142002E88  mov     r9, [rsp+598h+var_4A0]
  0000000142002E90  lea     r10, [rsp+r9+598h+var_598]
  0000000142002E94  add     r10, 598h
  0000000142002E9B  mov     rbx, [rsp+598h+var_4C0]
  0000000142002EA3  imul    r10, rbx
  0000000142002EA7  not     r10
  0000000142002EAA  not     rbp
  0000000142002EAD  and     rbp, r10
  0000000142002EB0  not     rdx
  0000000142002EB3  add     rdx, rsi
  0000000142002EB6  add     rdx, rax
  0000000142002EB9  add     rdx, rcx
  0000000142002EBC  mov     rax, [rsp+598h+var_440]
  0000000142002EC4  lea     rcx, [rsp+rax+598h+var_598]
  0000000142002EC8  add     rcx, 598h
  0000000142002ECF  mov     rax, [rsp+598h+var_430]
  0000000142002ED7  imul    rcx, rax
  0000000142002EDB  not     rcx
  0000000142002EDE  mov     r9, [rsp+598h+var_390]
  0000000142002EE6  imul    r9, [rsp+598h+var_498]
  0000000142002EEF  not     r9
  0000000142002EF2  and     r9, rcx
  0000000142002EF5  mov     r14, r9
  0000000142002EF8  mov     rcx, [rsp+598h+var_530]
  0000000142002EFD  add     rcx, rsp
  0000000142002F00  add     rcx, 598h
  0000000142002F07  imul    rcx, [rsp+598h+var_428]
  0000000142002F10  mov     r8, [rsp+598h+var_490]
  0000000142002F18  add     r8, rsp
  0000000142002F1B  add     r8, 598h
  0000000142002F22  imul    r8, rax
  0000000142002F26  not     rcx
  0000000142002F29  not     r8
  0000000142002F2C  and     r8, rcx
  0000000142002F2F  mov     [rsp+598h+var_428], r8
  0000000142002F37  mov     rax, [rsp+598h+var_138]
  0000000142002F3F  lea     rcx, [rsp+rax+598h+var_598]
  0000000142002F43  add     rcx, 598h
  0000000142002F4A  mov     r8, [rsp+598h+var_4F0]
  0000000142002F52  imul    rcx, r8
  0000000142002F56  not     rcx
  0000000142002F59  mov     r9, [rsp+598h+var_3D8]
  0000000142002F61  imul    r9, [rsp+598h+var_230]
  0000000142002F6A  not     r9
  0000000142002F6D  and     r9, rcx
  0000000142002F70  mov     rax, r9
  0000000142002F73  mov     rcx, [rsp+598h+var_130]
  0000000142002F7B  lea     r11, [rsp+rcx+598h+var_598]
  0000000142002F7F  add     r11, 598h
  0000000142002F86  mov     ecx, dword ptr [rsp+598h+var_450]
  0000000142002F8D  mov     r9, [rsp+598h+var_3E8]
  0000000142002F95  shr     r9, cl
  0000000142002F98  mov     rcx, [rsp+598h+var_4E0]
  0000000142002FA0  and     ecx, esi
  0000000142002FA2  mov     [rsp+598h+var_4E0], rcx
  0000000142002FAA  imul    r11, r13
  0000000142002FAE  mov     [rsp+598h+var_2E0], r11
  0000000142002FB6  mov     ecx, esi
  0000000142002FB8  and     ecx, r9d
  0000000142002FBB  test    cl, 1
  0000000142002FBE  not     rbp
  0000000142002FC1  cmovz   rbp, rdx
  0000000142002FC5  mov     [rsp+598h+var_388], rbp
  0000000142002FCD  not     r14
  0000000142002FD0  cmovz   r14, rdx
  0000000142002FD4  mov     [rsp+598h+var_390], r14
  0000000142002FDC  not     rax
  0000000142002FDF  cmovz   rax, rdx
  0000000142002FE3  mov     [rsp+598h+var_3D8], rax
  0000000142002FEB  mov     rax, [rsp+598h+var_3A8]
  0000000142002FF3  mov     r11, [rsp+598h+var_550]
  0000000142002FF8  imul    rax, r11
  0000000142002FFC  mov     rcx, [rsp+598h+var_380]
  0000000142003004  mov     r14, [rsp+598h+var_3D0]
  000000014200300C  imul    rcx, r14
  0000000142003010  add     rcx, rax
  0000000142003013  mov     [rsp+598h+var_380], rcx
  000000014200301B  not     r9d
  000000014200301E  and     r9d, esi
  0000000142003021  mov     [rsp+598h+var_3E8], r9
  0000000142003029  mov     rcx, 7DC598C51C5740CAh
  0000000142003033  imul    rcx, rdi
  0000000142003037  and     rcx, [rsp+598h+var_120]
  000000014200303F  mov     r10, [rsp+598h+var_248]
  0000000142003047  mov     rdx, r10
  000000014200304A  not     rdx
  000000014200304D  mov     r9, r10
  0000000142003050  and     r9, rcx
  0000000142003053  not     rcx
  0000000142003056  and     rcx, rdx
  0000000142003059  not     rcx
  000000014200305C  not     r9
  000000014200305F  and     r9, rcx
  0000000142003062  mov     rcx, 0DB90F8A348CA9797h
  000000014200306C  imul    rcx, rdi
  0000000142003070  add     r9, rcx
  0000000142003073  mov     rcx, 6AF333FC56C45E8h
  000000014200307D  imul    rcx, rdi
  0000000142003081  mov     rdx, 0D75D65D2D336AAA1h
  000000014200308B  imul    rdx, rdi
  000000014200308F  and     rdx, r9
  0000000142003092  not     r9
  0000000142003095  and     r9, rcx
  0000000142003098  mov     rcx, 0A6A15E2A1CEAF089h
  00000001420030A2  imul    rcx, rdi
  00000001420030A6  not     rdx
  00000001420030A9  and     rdx, rcx
  00000001420030AC  not     r9
  00000001420030AF  and     rdx, r9
  00000001420030B2  mov     rcx, 670C991298A2F089h
  00000001420030BC  imul    rcx, rdi
  00000001420030C0  not     rdx
  00000001420030C3  and     rdx, rcx
  00000001420030C6  mov     rax, [rsp+598h+var_448]
  00000001420030CE  lea     rcx, [rsp+rax+598h+var_598]
  00000001420030D2  add     rcx, 598h
  00000001420030D9  imul    rcx, r11
  00000001420030DD  mov     [rsp+598h+var_2E8], rcx
  00000001420030E5  not     rdx
  00000001420030E8  imul    rdx, r11
  00000001420030EC  mov     rax, 0E52E5673EA8811F4h
  00000001420030F6  imul    rax, rdi
  00000001420030FA  imul    rax, r8
  00000001420030FE  add     rax, rdx
  0000000142003101  mov     r8, rax
  0000000142003104  mov     rdx, rax
  0000000142003107  mov     [rsp+598h+var_3A8], rax
  000000014200310F  not     r8
  0000000142003112  mov     [rsp+598h+var_430], r8
  000000014200311A  mov     rax, [rsp+598h+var_378]
  0000000142003122  mov     rcx, rax
  0000000142003125  not     rcx
  0000000142003128  mov     [rsp+598h+var_448], rcx
  0000000142003130  and     rcx, r8
  0000000142003133  not     rcx
  0000000142003136  and     rax, rdx
  0000000142003139  not     rax
  000000014200313C  and     rax, rcx
  000000014200313F  mov     [rsp+598h+var_440], rax
  0000000142003147  mov     rax, [rsp+598h+var_438]
  000000014200314F  add     rax, rsp
  0000000142003152  add     rax, 598h
  0000000142003158  imul    rax, rbx
  000000014200315C  mov     [rsp+598h+var_530], rax
  0000000142003161  mov     rax, [rsp+598h+var_420]
  0000000142003169  add     rax, rsp
  000000014200316C  add     rax, 598h
  0000000142003172  imul    rax, [rsp+598h+var_4B8]
  000000014200317B  mov     [rsp+598h+var_550], rax
  0000000142003180  mov     r9, [rsp+598h+var_398]
  0000000142003188  mov     rax, [rsp+598h+var_4F8]
  0000000142003190  add     rax, r9
  0000000142003193  imul    rax, r13
  0000000142003197  mov     [rsp+598h+var_4F8], rax
  000000014200319F  mov     rcx, 0BA6C229D42738890h
  00000001420031A9  imul    rcx, rdi
  00000001420031AD  mov     rdx, 0EEA7AE751C17EBE7h
  00000001420031B7  imul    rdx, rdi
  00000001420031BB  and     rdx, r10
  00000001420031BE  add     rdx, rcx
  00000001420031C1  mov     rax, [rsp+598h+var_4A8]
  00000001420031C9  add     rax, r9
  00000001420031CC  add     rax, rdx
  00000001420031CF  imul    rax, [rsp+598h+var_4E8]
  00000001420031D8  mov     [rsp+598h+var_4A8], rax
  00000001420031E0  mov     rax, 53708CE245E4A5C6h
  00000001420031EA  imul    rax, rdi
  00000001420031EE  add     rax, r9
  00000001420031F1  imul    rax, [rsp+598h+var_520]
  00000001420031F7  mov     rdx, rax
  00000001420031FA  mov     [rsp+598h+var_490], rax
  0000000142003202  mov     rax, [rsp+598h+var_258]
  000000014200320A  mov     rcx, [rsp+598h+var_118]
  0000000142003212  and     rax, rcx
  0000000142003215  not     rcx
  0000000142003218  and     rcx, [rsp+598h+var_250]
  0000000142003220  not     rcx
  0000000142003223  not     rax
  0000000142003226  and     rax, rcx
  0000000142003229  mov     rcx, [rsp+598h+var_240]
  0000000142003231  mov     r8, rcx
  0000000142003234  not     r8
  0000000142003237  mov     [rsp+598h+var_4A0], r8
  000000014200323F  mov     r9, rdx
  0000000142003242  not     r9
  0000000142003245  mov     [rsp+598h+var_4C0], r9
  000000014200324D  and     r8, rdx
  0000000142003250  mov     [rsp+598h+var_4B8], r8
  0000000142003258  mov     rdx, r8
  000000014200325B  not     rdx
  000000014200325E  mov     r8, rcx
  0000000142003261  and     r8, r9
  0000000142003264  not     r8
  0000000142003267  mov     r9, rax
  000000014200326A  mov     ecx, dword ptr [rsp+598h+var_450]
  0000000142003271  shl     r9, cl
  0000000142003274  mov     ecx, dword ptr [rsp+598h+var_3C0]
  000000014200327B  shr     rax, cl
  000000014200327E  and     r8, rdx
  0000000142003281  mov     [rsp+598h+var_4E8], r8
  0000000142003289  not     r9
  000000014200328C  not     rax
  000000014200328F  and     rax, r9
  0000000142003292  not     rax
  0000000142003295  imul    rax, r14
  0000000142003299  and     r12, rax
  000000014200329C  mov     r8, [rsp+598h+var_1C8]
  00000001420032A4  mov     r9, r8
  00000001420032A7  and     r9, r12
  00000001420032AA  not     r12
  00000001420032AD  mov     r10, [rsp+598h+var_1C0]
  00000001420032B5  and     r12, r10
  00000001420032B8  not     r12
  00000001420032BB  not     r9
  00000001420032BE  and     r9, r12
  00000001420032C1  and     r10, rax
  00000001420032C4  not     r10
  00000001420032C7  mov     rdx, [rsp+598h+var_1B8]
  00000001420032CF  and     r10, rdx
  00000001420032D2  mov     rcx, rax
  00000001420032D5  not     rcx
  00000001420032D8  and     rdx, rcx
  00000001420032DB  not     rdx
  00000001420032DE  and     rdx, r8
  00000001420032E1  mov     r8, [rsp+598h+var_1A8]
  00000001420032E9  and     r8, rcx
  00000001420032EC  not     r8
  00000001420032EF  lea     rdx, [rdx+r8*2]
  00000001420032F3  add     rdx, r9
  00000001420032F6  sub     rdx, r10
  00000001420032F9  mov     r9, rcx
  00000001420032FC  mov     r11, [rsp+598h+var_1A0]
  0000000142003304  and     r9, r11
  0000000142003307  mov     r10, rax
  000000014200330A  and     rax, r11
  000000014200330D  not     r11
  0000000142003310  not     r9
  0000000142003313  and     r10, r11
  0000000142003316  not     r10
  0000000142003319  and     r10, r9
  000000014200331C  sub     rdx, r10
  000000014200331F  and     rcx, r11
  0000000142003322  not     rcx
  0000000142003325  not     rax
  0000000142003328  and     rax, rcx
  000000014200332B  sub     rdx, rax
  000000014200332E  mov     r9, [rsp+598h+var_198]
  0000000142003336  and     r9, rdx
  0000000142003339  mov     r8, [rsp+598h+var_180]
  0000000142003341  mov     rcx, r8
  0000000142003344  mov     rax, [rsp+598h+var_500]
  000000014200334C  and     rcx, rax
  000000014200334F  and     rcx, rdx
  0000000142003352  add     rcx, r9
  0000000142003355  not     rdx
  0000000142003358  and     rax, rdx
  000000014200335B  not     rax
  000000014200335E  and     rax, r8
  0000000142003361  mov     r8, [rsp+598h+var_178]
  0000000142003369  and     r8, [rsp+598h+var_488]
  0000000142003371  and     r8, rdx
  0000000142003374  not     rax
  0000000142003377  add     rax, r8
  000000014200337A  and     rdx, [rsp+598h+var_170]
  0000000142003382  sub     rax, rdx
  0000000142003385  add     rax, rcx
  0000000142003388  mov     [rsp+598h+var_500], rax
  0000000142003390  mov     r8, [rsp+598h+var_220]
  0000000142003398  mov     r9, r8
  000000014200339B  not     r9
  000000014200339E  mov     rax, [rsp+598h+var_110]
  00000001420033A6  lea     rcx, [rsp+rax+598h+var_598]
  00000001420033AA  add     rcx, 598h
  00000001420033B1  mov     r13, [rsp+598h+var_238]
  00000001420033B9  imul    rcx, r13
  00000001420033BD  mov     rdx, rcx
  00000001420033C0  and     rdx, r9
  00000001420033C3  not     rdx
  00000001420033C6  mov     r10, rcx
  00000001420033C9  not     r10
  00000001420033CC  and     r10, r8
  00000001420033CF  not     r10
  00000001420033D2  mov     rax, [rsp+598h+var_218]
  00000001420033DA  and     rdx, rax
  00000001420033DD  and     rdx, r10
  00000001420033E0  mov     r10, rax
  00000001420033E3  not     r10
  00000001420033E6  and     r10, rcx
  00000001420033E9  and     rcx, rax
  00000001420033EC  not     rcx
  00000001420033EF  and     rcx, r9
  00000001420033F2  and     r9, r10
  00000001420033F5  not     r10
  00000001420033F8  and     r10, r8
  00000001420033FB  not     r9
  00000001420033FE  mov     r8, r10
  0000000142003401  not     r8
  0000000142003404  and     r8, r9
  0000000142003407  not     r8
  000000014200340A  not     rcx
  000000014200340D  lea     rcx, [r8+rcx*2]
  0000000142003411  add     r10, r10
  0000000142003414  sub     rcx, r10
  0000000142003417  add     rcx, rdx
  000000014200341A  mov     rax, [rsp+598h+var_150]
  0000000142003422  and     rax, rcx
  0000000142003425  mov     r10, [rsp+598h+var_3A0]
  000000014200342D  mov     rdx, r10
  0000000142003430  and     rdx, rax
  0000000142003433  mov     r8, rdx
  0000000142003436  not     r8
  0000000142003439  not     rax
  000000014200343C  mov     r9, [rsp+598h+var_148]
  0000000142003444  and     rax, r9
  0000000142003447  not     rax
  000000014200344A  and     rax, r8
  000000014200344D  mov     r11, rcx
  0000000142003450  not     r11
  0000000142003453  mov     r8, [rsp+598h+var_368]
  000000014200345B  and     r8, r11
  000000014200345E  not     r8
  0000000142003461  add     r8, r8
  0000000142003464  lea     r8, [r8+r8*2]
  0000000142003468  sub     rax, r8
  000000014200346B  add     rax, rdx
  000000014200346E  mov     r8, rax
  0000000142003471  mov     rax, r10
  0000000142003474  and     rax, rcx
  0000000142003477  mov     rdx, r9
  000000014200347A  and     rcx, r9
  000000014200347D  and     rdx, r11
  0000000142003480  not     rdx
  0000000142003483  not     rax
  0000000142003486  and     rax, rdx
  0000000142003489  not     rcx
  000000014200348C  mov     r9, [rsp+598h+var_360]
  0000000142003494  and     rcx, r9
  0000000142003497  lea     rcx, [rcx+rcx*2]
  000000014200349B  add     rcx, r8
  000000014200349E  mov     rdx, rax
  00000001420034A1  not     rdx
  00000001420034A4  and     rdx, r9
  00000001420034A7  not     rdx
  00000001420034AA  lea     rdx, [rdx+rdx*2]
  00000001420034AE  add     rcx, rdx
  00000001420034B1  and     rax, r9
  00000001420034B4  add     rax, rcx
  00000001420034B7  mov     [rsp+598h+var_3A0], rax
  00000001420034BF  mov     rax, [rsp+598h+var_350]
  00000001420034C7  not     rax
  00000001420034CA  and     r11, rax
  00000001420034CD  mov     [rsp+598h+var_420], r11
  00000001420034D5  mov     rax, [rsp+598h+var_108]
  00000001420034DD  mov     rsi, [rsp+598h+var_3E0]
  00000001420034E5  imul    rax, rsi
  00000001420034E9  mov     rbp, [rsp+598h+var_210]
  00000001420034F1  mov     rcx, rbp
  00000001420034F4  and     rcx, rax
  00000001420034F7  mov     r15, [rsp+598h+var_208]
  00000001420034FF  mov     r8, r15
  0000000142003502  and     r8, rax
  0000000142003505  mov     rdx, rax
  0000000142003508  mov     r9, [rsp+598h+var_200]
  0000000142003510  and     rax, r9
  0000000142003513  not     r9
  0000000142003516  not     rdx
  0000000142003519  mov     r12, [rsp+598h+var_578]
  000000014200351E  mov     r10, r12
  0000000142003521  and     r10, rdx
  0000000142003524  mov     r14, [rsp+598h+var_560]
  0000000142003529  mov     r11, r14
  000000014200352C  and     r11, r10
  000000014200352F  not     r10
  0000000142003532  mov     rbx, r14
  0000000142003535  and     rbx, rdx
  0000000142003538  not     rcx
  000000014200353B  and     rcx, r10
  000000014200353E  and     r14, rcx
  0000000142003541  not     rcx
  0000000142003544  and     rcx, r15
  0000000142003547  and     r9, rdx
  000000014200354A  and     rdx, rbp
  000000014200354D  not     rdx
  0000000142003550  and     rdx, r15
  0000000142003553  and     r15, r10
  0000000142003556  not     r11
  0000000142003559  not     r15
  000000014200355C  and     r15, r11
  000000014200355F  not     rcx
  0000000142003562  mov     r10, r14
  0000000142003565  not     r10
  0000000142003568  and     r10, rcx
  000000014200356B  not     r10
  000000014200356E  lea     rcx, [r10+r10*2]
  0000000142003572  lea     rcx, [r10+rcx*4]
  0000000142003576  mov     r10, rbx
  0000000142003579  not     r10
  000000014200357C  mov     r11, r12
  000000014200357F  and     r11, r10
  0000000142003582  sub     rcx, r11
  0000000142003585  and     rbx, r12
  0000000142003588  mov     r11, r8
  000000014200358B  not     r11
  000000014200358E  and     r10, r11
  0000000142003591  and     r11, r12
  0000000142003594  and     r12, r10
  0000000142003597  not     r10
  000000014200359A  and     r10, rbp
  000000014200359D  not     r10
  00000001420035A0  not     r12
  00000001420035A3  and     r12, r10
  00000001420035A6  lea     r10, [r12+r12*8]
  00000001420035AA  add     r10, rcx
  00000001420035AD  not     rbx
  00000001420035B0  shl     rbx, 3
  00000001420035B4  sub     r10, rbx
  00000001420035B7  and     r8, rbp
  00000001420035BA  not     r8
  00000001420035BD  not     r11
  00000001420035C0  and     r11, r8
  00000001420035C3  lea     r8, [r10+r11*2]
  00000001420035C7  not     r9
  00000001420035CA  not     rax
  00000001420035CD  and     rax, r9
  00000001420035D0  not     rax
  00000001420035D3  shl     rax, 2
  00000001420035D7  sub     r8, rax
  00000001420035DA  add     r8, r15
  00000001420035DD  not     rdx
  00000001420035E0  lea     rcx, [rdx+rdx*2]
  00000001420035E4  sub     r8, rcx
  00000001420035E7  mov     [rsp+598h+var_438], r8
  00000001420035EF  mov     rax, [rsp+598h+var_100]
  00000001420035F7  lea     r12, [rsp+rax+598h+var_598]
  00000001420035FB  add     r12, 598h
  0000000142003602  imul    r12, rsi
  0000000142003606  mov     rbp, rsi
  0000000142003609  mov     rdx, r12
  000000014200360C  not     rdx
  000000014200360F  mov     r8, rdx
  0000000142003612  mov     rsi, [rsp+598h+var_518]
  000000014200361A  and     r8, rsi
  000000014200361D  mov     rbx, [rsp+598h+var_590]
  0000000142003622  and     rbx, rdx
  0000000142003625  mov     rcx, rbx
  0000000142003628  not     rcx
  000000014200362B  mov     r9, [rsp+598h+var_410]
  0000000142003633  and     rcx, r9
  0000000142003636  and     r9, r8
  0000000142003639  not     r8
  000000014200363C  mov     rax, [rsp+598h+var_418]
  0000000142003644  and     r8, rax
  0000000142003647  not     r8
  000000014200364A  not     r9
  000000014200364D  and     r9, r8
  0000000142003650  mov     r11, [rsp+598h+var_1F8]
  0000000142003658  not     r11
  000000014200365B  mov     r8, r12
  000000014200365E  and     r8, r11
  0000000142003661  not     r8
  0000000142003664  mov     r15, 5555555555555557h
  000000014200366E  mov     r10, rcx
  0000000142003671  imul    r10, r15
  0000000142003675  add     r10, r8
  0000000142003678  mov     r8, [rsp+598h+var_320]
  0000000142003680  and     r8, r12
  0000000142003683  not     r8
  0000000142003686  mov     r14, r8
  0000000142003689  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142003693  dec     r8
  0000000142003696  imul    r8, r14
  000000014200369A  add     r8, r10
  000000014200369D  lea     r10, [r15-1]
  00000001420036A1  mov     [rsp+598h+var_560], r10
  00000001420036A6  imul    r9, r10
  00000001420036AA  add     r8, r9
  00000001420036AD  and     rdx, r11
  00000001420036B0  mov     r9, r12
  00000001420036B3  and     r9, rax
  00000001420036B6  not     r9
  00000001420036B9  and     r9, rsi
  00000001420036BC  not     rdx
  00000001420036BF  lea     r10, [r15-2]
  00000001420036C3  mov     [rsp+598h+var_410], r10
  00000001420036CB  imul    rdx, r10
  00000001420036CF  not     r9
  00000001420036D2  imul    r9, r15
  00000001420036D6  add     r9, rdx
  00000001420036D9  mov     rdx, [rsp+598h+var_318]
  00000001420036E1  not     rdx
  00000001420036E4  and     r12, rdx
  00000001420036E7  add     r12, r9
  00000001420036EA  add     r12, r8
  00000001420036ED  mov     [rsp+598h+var_450], r12
  00000001420036F5  and     rbx, rax
  00000001420036F8  not     rcx
  00000001420036FB  not     rbx
  00000001420036FE  and     rbx, rcx
  0000000142003701  mov     [rsp+598h+var_590], rbx
  0000000142003706  mov     rax, [rsp+598h+var_F8]
  000000014200370E  mov     rbx, [rsp+598h+var_3D0]
  0000000142003716  imul    rax, rbx
  000000014200371A  mov     rcx, rax
  000000014200371D  not     rcx
  0000000142003720  mov     rdx, rcx
  0000000142003723  mov     r14, [rsp+598h+var_1F0]
  000000014200372B  and     rdx, r14
  000000014200372E  not     rdx
  0000000142003731  mov     r8, rax
  0000000142003734  mov     rsi, [rsp+598h+var_508]
  000000014200373C  and     r8, rsi
  000000014200373F  not     r8
  0000000142003742  mov     r11, [rsp+598h+var_548]
  0000000142003747  and     r8, r11
  000000014200374A  and     r8, rdx
  000000014200374D  mov     rdx, [rsp+598h+var_1E8]
  0000000142003755  not     rdx
  0000000142003758  not     r8
  000000014200375B  and     rdx, rcx
  000000014200375E  add     rdx, rdx
  0000000142003761  sub     r8, rdx
  0000000142003764  mov     rdx, rax
  0000000142003767  and     rdx, r14
  000000014200376A  mov     r10, [rsp+598h+var_1E0]
  0000000142003772  and     rdx, r10
  0000000142003775  add     rdx, r8
  0000000142003778  mov     r8, rcx
  000000014200377B  and     r8, rsi
  000000014200377E  mov     r9, r10
  0000000142003781  mov     r15, r10
  0000000142003784  and     r9, r8
  0000000142003787  not     r8
  000000014200378A  mov     r10, r11
  000000014200378D  and     r8, r11
  0000000142003790  and     rcx, r11
  0000000142003793  and     r10, rax
  0000000142003796  mov     r11, r10
  0000000142003799  not     r11
  000000014200379C  and     r11, r14
  000000014200379F  not     r11
  00000001420037A2  lea     rdx, [rdx+r11*2]
  00000001420037A6  not     r9
  00000001420037A9  not     r8
  00000001420037AC  and     r8, r9
  00000001420037AF  sub     rdx, r8
  00000001420037B2  mov     r8, [rsp+598h+var_1D8]
  00000001420037BA  not     r8
  00000001420037BD  and     r8, rax
  00000001420037C0  not     r8
  00000001420037C3  lea     rdx, [rdx+r8*2]
  00000001420037C7  mov     r8, rsi
  00000001420037CA  and     r10, rsi
  00000001420037CD  add     r10, rdx
  00000001420037D0  and     rax, r15
  00000001420037D3  not     rcx
  00000001420037D6  not     rax
  00000001420037D9  and     rax, rcx
  00000001420037DC  and     r8, rax
  00000001420037DF  not     rax
  00000001420037E2  and     rax, r14
  00000001420037E5  not     rax
  00000001420037E8  not     r8
  00000001420037EB  and     r8, rax
  00000001420037EE  lea     r14, [r10+r8*2]
  00000001420037F2  add     r14, 2
  00000001420037F6  mov     rsi, [rsp+598h+var_1D0]
  00000001420037FE  mov     rcx, rsi
  0000000142003801  not     rcx
  0000000142003804  mov     rax, [rsp+598h+var_580]
  0000000142003809  mov     rdx, rax
  000000014200380C  not     rdx
  000000014200380F  and     rcx, r14
  0000000142003812  mov     r10, r14
  0000000142003815  and     r10, rdx
  0000000142003818  not     r10
  000000014200381B  mov     r11, [rsp+598h+var_288]
  0000000142003823  mov     r9, r11
  0000000142003826  and     r9, r14
  0000000142003829  not     r14
  000000014200382C  mov     r8, r14
  000000014200382F  mov     r15, r14
  0000000142003832  and     r8, rax
  0000000142003835  mov     r14, rax
  0000000142003838  not     r8
  000000014200383B  and     r8, r10
  000000014200383E  mov     rax, [rsp+598h+var_568]
  0000000142003843  and     rax, r8
  0000000142003846  not     rax
  0000000142003849  not     r8
  000000014200384C  and     r8, r11
  000000014200384F  not     r8
  0000000142003852  and     r8, rax
  0000000142003855  mov     rax, r14
  0000000142003858  and     rax, r9
  000000014200385B  not     r9
  000000014200385E  and     r9, rdx
  0000000142003861  not     r9
  0000000142003864  not     rax
  0000000142003867  and     rax, r9
  000000014200386A  add     rax, rcx
  000000014200386D  add     rax, r8
  0000000142003870  and     rdx, r11
  0000000142003873  and     rdx, r15
  0000000142003876  sub     rax, rdx
  0000000142003879  mov     [rsp+598h+var_580], rax
  000000014200387E  and     r15, rsi
  0000000142003881  not     rcx
  0000000142003884  not     r15
  0000000142003887  and     r15, rcx
  000000014200388A  mov     [rsp+598h+var_568], r15
  000000014200388F  mov     r10, [rsp+598h+var_480]
  0000000142003897  mov     rcx, r10
  000000014200389A  not     rcx
  000000014200389D  mov     rax, [rsp+598h+var_408]
  00000001420038A5  add     rax, rsp
  00000001420038A8  add     rax, 598h
  00000001420038AE  imul    rax, rbp
  00000001420038B2  mov     r14, rax
  00000001420038B5  mov     rsi, rax
  00000001420038B8  not     r14
  00000001420038BB  mov     rdx, rcx
  00000001420038BE  and     rcx, r14
  00000001420038C1  mov     r11, [rsp+598h+var_190]
  00000001420038C9  mov     r8, r11
  00000001420038CC  and     r8, rcx
  00000001420038CF  not     rcx
  00000001420038D2  mov     rax, [rsp+598h+var_188]
  00000001420038DA  and     rcx, rax
  00000001420038DD  not     rcx
  00000001420038E0  not     r8
  00000001420038E3  and     r8, rcx
  00000001420038E6  and     rdx, rax
  00000001420038E9  mov     r9, rax
  00000001420038EC  and     rdx, rsi
  00000001420038EF  lea     rcx, [r8+rdx*2]
  00000001420038F3  mov     rax, r10
  00000001420038F6  and     rax, r14
  00000001420038F9  mov     rdx, r11
  00000001420038FC  and     rdx, rax
  00000001420038FF  not     rax
  0000000142003902  and     rax, r9
  0000000142003905  not     rax
  0000000142003908  not     rdx
  000000014200390B  and     rdx, rax
  000000014200390E  lea     r8, [rcx+rdx*2]
  0000000142003912  mov     rdx, [rsp+598h+var_168]
  000000014200391A  mov     rax, rdx
  000000014200391D  and     rdx, rsi
  0000000142003920  not     rdx
  0000000142003923  sub     r8, rdx
  0000000142003926  sub     r8, rdx
  0000000142003929  mov     [rsp+598h+var_408], r8
  0000000142003931  not     rax
  0000000142003934  and     r14, rax
  0000000142003937  not     r14
  000000014200393A  and     r14, rdx
  000000014200393D  mov     [rsp+598h+var_418], r14
  0000000142003945  mov     rax, [rsp+598h+var_160]
  000000014200394D  not     rax
  0000000142003950  and     rsi, rax
  0000000142003953  mov     [rsp+598h+var_508], rsi
  000000014200395B  mov     rsi, [rsp+598h+var_570]
  0000000142003960  mov     rcx, rsi
  0000000142003963  not     rcx
  0000000142003966  mov     r10, [rsp+598h+var_400]
  000000014200396E  imul    r10, r13
  0000000142003972  mov     rax, r10
  0000000142003975  not     rax
  0000000142003978  mov     rdx, rax
  000000014200397B  mov     r14, [rsp+598h+var_158]
  0000000142003983  and     rdx, r14
  0000000142003986  and     rdx, rcx
  0000000142003989  lea     r8, [rdx+rdx*2]
  000000014200398D  and     r14, r10
  0000000142003990  not     r14
  0000000142003993  mov     r9, [rsp+598h+var_558]
  0000000142003998  and     r9, rax
  000000014200399B  mov     rdx, r9
  000000014200399E  mov     r11, r9
  00000001420039A1  not     rdx
  00000001420039A4  and     r14, rdx
  00000001420039A7  not     r14
  00000001420039AA  and     r14, rsi
  00000001420039AD  not     r14
  00000001420039B0  add     r14, r14
  00000001420039B3  sub     r14, r8
  00000001420039B6  mov     r8, r10
  00000001420039B9  mov     r9, [rsp+598h+var_358]
  00000001420039C1  and     r10, r9
  00000001420039C4  not     r9
  00000001420039C7  and     r8, r9
  00000001420039CA  and     rsi, r11
  00000001420039CD  add     r8, rsi
  00000001420039D0  and     rdx, rcx
  00000001420039D3  not     rdx
  00000001420039D6  not     rsi
  00000001420039D9  and     rsi, rdx
  00000001420039DC  add     rsi, r8
  00000001420039DF  and     r11, rcx
  00000001420039E2  not     r11
  00000001420039E5  lea     rcx, [r11+r11*2]
  00000001420039E9  add     rcx, rsi
  00000001420039EC  add     rcx, r14
  00000001420039EF  and     rax, r9
  00000001420039F2  not     rax
  00000001420039F5  not     r10
  00000001420039F8  and     r10, rax
  00000001420039FB  lea     rax, [r10+r10*2]
  00000001420039FF  sub     rcx, rax
  0000000142003A02  mov     [rsp+598h+var_520], rcx
  0000000142003A07  mov     rax, [rsp+598h+var_E8]
  0000000142003A0F  lea     r15, [rsp+rax+598h+var_598]
  0000000142003A13  add     r15, 598h
  0000000142003A1A  mov     r11, rbx
  0000000142003A1D  imul    r15, rbx
  0000000142003A21  mov     rax, r15
  0000000142003A24  mov     r10, [rsp+598h+var_348]
  0000000142003A2C  and     rax, r10
  0000000142003A2F  mov     rcx, rax
  0000000142003A32  not     rcx
  0000000142003A35  mov     rsi, [rsp+598h+var_340]
  0000000142003A3D  and     rcx, rsi
  0000000142003A40  not     rcx
  0000000142003A43  mov     r8, [rsp+598h+var_588]
  0000000142003A48  mov     rdx, r8
  0000000142003A4B  and     rdx, rax
  0000000142003A4E  not     rdx
  0000000142003A51  and     rdx, rcx
  0000000142003A54  mov     rcx, r8
  0000000142003A57  and     rcx, r15
  0000000142003A5A  not     rcx
  0000000142003A5D  mov     r9, rcx
  0000000142003A60  mov     rbx, r15
  0000000142003A63  not     rbx
  0000000142003A66  mov     r8, rsi
  0000000142003A69  and     r8, rbx
  0000000142003A6C  mov     rcx, r8
  0000000142003A6F  not     rcx
  0000000142003A72  and     rcx, r9
  0000000142003A75  mov     r9, [rsp+598h+var_338]
  0000000142003A7D  and     r8, r9
  0000000142003A80  and     r9, rcx
  0000000142003A83  not     r9
  0000000142003A86  not     rcx
  0000000142003A89  and     rcx, r10
  0000000142003A8C  not     rcx
  0000000142003A8F  and     rcx, r9
  0000000142003A92  not     rdx
  0000000142003A95  add     rcx, rdx
  0000000142003A98  shl     r8, 2
  0000000142003A9C  sub     rcx, r8
  0000000142003A9F  mov     r8, [rsp+598h+var_330]
  0000000142003AA7  mov     rdx, r8
  0000000142003AAA  not     rdx
  0000000142003AAD  and     r8, rbx
  0000000142003AB0  not     r8
  0000000142003AB3  and     rdx, r15
  0000000142003AB6  not     rdx
  0000000142003AB9  and     rdx, r8
  0000000142003ABC  sub     rcx, rdx
  0000000142003ABF  mov     rdx, [rsp+598h+var_328]
  0000000142003AC7  and     rbx, rdx
  0000000142003ACA  not     rdx
  0000000142003ACD  and     rdx, r15
  0000000142003AD0  not     rdx
  0000000142003AD3  not     rbx
  0000000142003AD6  and     rbx, rdx
  0000000142003AD9  add     rbx, rcx
  0000000142003ADC  mov     rcx, rsi
  0000000142003ADF  and     rax, rsi
  0000000142003AE2  add     rax, rax
  0000000142003AE5  sub     rbx, rax
  0000000142003AE8  mov     [rsp+598h+var_3B0], rbx
  0000000142003AF0  and     r15, rcx
  0000000142003AF3  not     r15
  0000000142003AF6  and     r15, r10
  0000000142003AF9  mov     rcx, [rsp+598h+var_300]
  0000000142003B01  not     rcx
  0000000142003B04  mov     rax, [rsp+598h+var_E0]
  0000000142003B0C  add     rax, rsp
  0000000142003B0F  add     rax, 598h
  0000000142003B15  mov     rdx, rbp
  0000000142003B18  imul    rax, rbp
  0000000142003B1C  not     rax
  0000000142003B1F  and     rax, rcx
  0000000142003B22  mov     [rsp+598h+var_570], rax
  0000000142003B27  mov     rax, [rsp+598h+var_D8]
  0000000142003B2F  lea     rcx, [rsp+rax+598h+var_598]
  0000000142003B33  add     rcx, 598h
  0000000142003B3A  imul    rcx, r11
  0000000142003B3E  add     rcx, [rsp+598h+var_2F0]
  0000000142003B46  mov     rax, [rsp+598h+var_308]
  0000000142003B4E  not     rax
  0000000142003B51  not     rcx
  0000000142003B54  and     rcx, rax
  0000000142003B57  mov     r11, rcx
  0000000142003B5A  mov     r10, 0D1AEFB139C0E365Ch
  0000000142003B64  imul    r10, rdi
  0000000142003B68  mov     rax, [rsp+598h+var_470]
  0000000142003B70  mov     r14d, eax
  0000000142003B73  and     r14b, byte ptr [rsp+598h+var_468]
  0000000142003B7B  movzx   eax, [rsp+598h+var_592]
  0000000142003B80  and     al, byte ptr [rsp+598h+var_260]
  0000000142003B87  xor     al, 1
  0000000142003B89  mov     [rsp+598h+var_592], al
  0000000142003B8D  mov     rbx, [rsp+598h+var_530]
  0000000142003B92  mov     r12, rbx
  0000000142003B95  not     r12
  0000000142003B98  mov     [rsp+598h+var_3C0], r12
  0000000142003BA0  mov     rax, [rsp+598h+var_550]
  0000000142003BA5  and     r12, rax
  0000000142003BA8  and     rbx, rax
  0000000142003BAB  mov     rcx, [rsp+598h+var_4A8]
  0000000142003BB3  mov     rsi, rcx
  0000000142003BB6  not     rsi
  0000000142003BB9  mov     [rsp+598h+var_548], rsi
  0000000142003BBE  mov     rbp, [rsp+598h+var_4F8]
  0000000142003BC6  mov     r8, rbp
  0000000142003BC9  not     r8
  0000000142003BCC  mov     [rsp+598h+var_400], r8
  0000000142003BD4  mov     r9, r8
  0000000142003BD7  and     r9, rcx
  0000000142003BDA  mov     [rsp+598h+var_558], r9
  0000000142003BDF  and     rbp, rsi
  0000000142003BE2  imul    ecx, edi, 69h ; 'i'
  0000000142003BE5  imul    esi, edi, 57h ; 'W'
  0000000142003BE8  imul    eax, edi, 0A5FDFCAEh
  0000000142003BEE  mov     [rsp+598h+var_588], rax
  0000000142003BF3  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142003BFD  mov     r8, [rsp+598h+var_590]
  0000000142003C02  imul    r8, rax
  0000000142003C06  mov     [rsp+598h+var_590], r8
  0000000142003C0B  add     [rsp+598h+var_520], 2
  0000000142003C11  test    byte ptr [rsp+598h+var_4F0], 1
  0000000142003C19  not     r11
  0000000142003C1C  cmovnz  r11, [rsp+598h+var_230]
  0000000142003C25  mov     [rsp+598h+var_4F0], r11
  0000000142003C2D  mov     r8, [rsp+598h+var_2F8]
  0000000142003C35  not     r8
  0000000142003C38  mov     rax, [rsp+598h+var_D0]
  0000000142003C40  lea     r9, [rsp+rax+598h+var_598]
  0000000142003C44  add     r9, 598h
  0000000142003C4B  mov     rax, [rsp+598h+var_370]
  0000000142003C53  imul    r9, rax
  0000000142003C57  not     r9
  0000000142003C5A  and     r9, r8
  0000000142003C5D  mov     [rsp+598h+var_578], r9
  0000000142003C62  mov     r9, [rsp+598h+var_2E0]
  0000000142003C6A  not     r9
  0000000142003C6D  mov     r8, [rsp+598h+var_3F8]
  0000000142003C75  add     r8, rsp
  0000000142003C78  add     r8, 598h
  0000000142003C7F  imul    r8, rax
  0000000142003C83  not     r8
  0000000142003C86  and     r8, r9
  0000000142003C89  test    byte ptr [rsp+598h+var_4E0], 1
  0000000142003C91  not     r8
  0000000142003C94  cmovz   r8, [rsp+598h+var_478]
  0000000142003C9D  mov     [rsp+598h+var_4E0], r8
  0000000142003CA5  mov     rax, [rsp+598h+var_C8]
  0000000142003CAD  add     rax, rsp
  0000000142003CB0  add     rax, 598h
  0000000142003CB6  imul    rax, rdx
  0000000142003CBA  add     rax, [rsp+598h+var_4D8]
  0000000142003CC2  mov     r8, rax
  0000000142003CC5  test    byte ptr [rsp+598h+var_3F0], 1
  0000000142003CCD  mov     rax, [rsp+598h+var_F0]
  0000000142003CD5  lea     rax, [rsp+rax+598h]
  0000000142003CDD  mov     rdx, [rsp+598h+var_310]
  0000000142003CE5  cmovz   rax, rdx
  0000000142003CE9  mov     [rsp+598h+var_3F0], rax
  0000000142003CF1  mov     rax, [rsp+598h+var_540]
  0000000142003CF6  not     rax
  0000000142003CF9  cmovz   rax, rdx
  0000000142003CFD  mov     [rsp+598h+var_540], rax
  0000000142003D02  cmovz   r8, rdx
  0000000142003D06  mov     [rsp+598h+var_3F8], r8
  0000000142003D0E  mov     rax, [rsp+598h+var_268]
  0000000142003D16  lea     r8, [rsp+rax+598h+var_598]
  0000000142003D1A  add     r8, 598h
  0000000142003D21  imul    r8, r13
  0000000142003D25  mov     rax, [rsp+598h+var_428]
  0000000142003D2D  not     rax
  0000000142003D30  add     r8, rax
  0000000142003D33  test    byte ptr [rsp+598h+var_498], 1
  0000000142003D3B  mov     rdx, [rsp+598h+var_2E8]
  0000000142003D43  not     rdx
  0000000142003D46  mov     rax, [rsp+598h+var_C0]
  0000000142003D4E  lea     r13, [rsp+rax+598h]
  0000000142003D56  cmovnz  r8, [rsp+598h+var_528]
  0000000142003D5C  mov     [rsp+598h+var_498], r8
  0000000142003D64  mov     r8, [rsp+598h+var_3D0]
  0000000142003D6C  imul    r13, r8
  0000000142003D70  not     r13
  0000000142003D73  and     r13, rdx
  0000000142003D76  test    byte ptr [rsp+598h+var_3E8], 1
  0000000142003D7E  not     r13
  0000000142003D81  cmovz   r13, [rsp+598h+var_2C8]
  0000000142003D8A  add     r10, [rsp+598h+var_B8]
  0000000142003D92  mov     rax, r10
  0000000142003D95  shr     rax, cl
  0000000142003D98  not     rax
  0000000142003D9B  mov     ecx, esi
  0000000142003D9D  shl     r10, cl
  0000000142003DA0  not     r10
  0000000142003DA3  and     r10, rax
  0000000142003DA6  not     r10
  0000000142003DA9  imul    r10, r8
  0000000142003DAD  mov     rdx, r10
  0000000142003DB0  mov     rdi, [rsp+598h+var_3A8]
  0000000142003DB8  and     rdx, rdi
  0000000142003DBB  mov     r9, [rsp+598h+var_448]
  0000000142003DC3  and     r9, rdx
  0000000142003DC6  not     rdx
  0000000142003DC9  mov     r11, [rsp+598h+var_378]
  0000000142003DD1  mov     rax, r11
  0000000142003DD4  and     rax, r10
  0000000142003DD7  not     r10
  0000000142003DDA  mov     rcx, r10
  0000000142003DDD  mov     rsi, [rsp+598h+var_430]
  0000000142003DE5  and     rcx, rsi
  0000000142003DE8  not     rcx
  0000000142003DEB  and     rdx, r11
  0000000142003DEE  and     rdx, rcx
  0000000142003DF1  mov     r8, [rsp+598h+var_440]
  0000000142003DF9  mov     rcx, r8
  0000000142003DFC  not     rcx
  0000000142003DFF  and     rcx, r10
  0000000142003E02  and     r8, r10
  0000000142003E05  and     r10, r11
  0000000142003E08  and     r10, rdi
  0000000142003E0B  and     rdi, rax
  0000000142003E0E  not     rax
  0000000142003E11  and     rax, rsi
  0000000142003E14  not     rax
  0000000142003E17  not     rdi
  0000000142003E1A  and     rdi, rax
  0000000142003E1D  sub     rdi, r8
  0000000142003E20  sub     rdi, r9
  0000000142003E23  not     rcx
  0000000142003E26  add     rdi, rcx
  0000000142003E29  not     rdx
  0000000142003E2C  add     rdi, rdx
  0000000142003E2F  mov     rcx, [rsp+598h+var_470]
  0000000142003E37  and     cl, [rsp+598h+var_591]
  0000000142003E3B  mov     eax, ecx
  0000000142003E3D  and     cl, byte ptr [rsp+598h+var_260]
  0000000142003E44  mov     r8d, ecx
  0000000142003E47  xor     r8b, 1
  0000000142003E4B  movzx   edx, [rsp+598h+var_592]
  0000000142003E50  movzx   r9d, byte ptr [rsp+598h+var_298]
  0000000142003E59  and     dl, r9b
  0000000142003E5C  and     cl, dl
  0000000142003E5E  not     cl
  0000000142003E60  xor     dl, 1
  0000000142003E63  and     dl, r8b
  0000000142003E66  xor     dl, 1
  0000000142003E69  and     dl, cl
  0000000142003E6B  not     r14b
  0000000142003E6E  and     r14b, r9b
  0000000142003E71  not     al
  0000000142003E73  and     al, byte ptr [rsp+598h+var_468]
  0000000142003E7A  xor     al, 1
  0000000142003E7C  and     al, r8b
  0000000142003E7F  mov     ecx, eax
  0000000142003E81  not     cl
  0000000142003E83  and     al, dl
  0000000142003E85  not     dl
  0000000142003E87  and     dl, cl
  0000000142003E89  not     dl
  0000000142003E8B  not     al
  0000000142003E8D  and     al, dl
  0000000142003E8F  xor     al, r14b
  0000000142003E92  test    al, 1
  0000000142003E94  mov     rcx, [rsp+598h+var_280]
  0000000142003E9C  cmovnz  rcx, [rsp+598h+var_270]
  0000000142003EA5  mov     rax, rcx
  0000000142003EA8  not     rax
  0000000142003EAB  lea     r8, [rsp+598h]
  0000000142003EB3  and     rax, r8
  0000000142003EB6  not     rax
  0000000142003EB9  mov     rdx, [rsp+598h+var_3B8]
  0000000142003EC1  and     edx, ecx
  0000000142003EC3  not     rdx
  0000000142003EC6  and     rdx, rax
  0000000142003EC9  mov     rax, r8
  0000000142003ECC  and     eax, ecx
  0000000142003ECE  not     rdx
  0000000142003ED1  lea     rdx, [rdx+rax*2]
  0000000142003ED5  imul    rdx, [rsp+598h+var_3E0]
  0000000142003EDE  mov     rcx, r12
  0000000142003EE1  not     rcx
  0000000142003EE4  mov     rax, rdx
  0000000142003EE7  not     rax
  0000000142003EEA  and     rcx, rax
  0000000142003EED  not     rcx
  0000000142003EF0  and     r12, rdx
  0000000142003EF3  not     r12
  0000000142003EF6  and     r12, rcx
  0000000142003EF9  mov     rcx, [rsp+598h+var_550]
  0000000142003EFE  not     rcx
  0000000142003F01  and     rdx, rcx
  0000000142003F04  mov     r8, rcx
  0000000142003F07  mov     rcx, rdx
  0000000142003F0A  not     rcx
  0000000142003F0D  mov     rsi, [rsp+598h+var_3C0]
  0000000142003F15  and     rcx, rsi
  0000000142003F18  and     rbx, rax
  0000000142003F1B  not     rbx
  0000000142003F1E  add     rbx, rbx
  0000000142003F21  lea     r9, ds:0[rcx*4]
  0000000142003F29  sub     rbx, r9
  0000000142003F2C  and     rax, r8
  0000000142003F2F  mov     r8, [rsp+598h+var_530]
  0000000142003F34  and     r8, rax
  0000000142003F37  mov     r9, r8
  0000000142003F3A  not     r9
  0000000142003F3D  not     rax
  0000000142003F40  and     rax, rsi
  0000000142003F43  not     rax
  0000000142003F46  and     rax, r9
  0000000142003F49  add     rax, rax
  0000000142003F4C  sub     rbx, rax
  0000000142003F4F  and     rdx, rsi
  0000000142003F52  not     rdx
  0000000142003F55  lea     r9, [rdx+rdx*2]
  0000000142003F59  add     r9, rbx
  0000000142003F5C  shl     r8, 2
  0000000142003F60  sub     r9, r8
  0000000142003F63  add     r9, rcx
  0000000142003F66  sub     r9, r12
  0000000142003F69  test    byte ptr [rsp+598h+var_70], 1
  0000000142003F71  cmovnz  r9, [rsp+598h+var_528]
  0000000142003F77  mov     rax, [rsp+598h+var_420]
  0000000142003F7F  not     rax
  0000000142003F82  lea     rdx, [rax+rax*4]
  0000000142003F86  test    r10, 0
  0000000142003F8D  call    locret_142003F9D  ; -> locret_142003F9D
  0000000142003F92  jz      loc_142003F9E
  0000000142003F98  jmp     loc_1420036CB
  0000000142003F9D  retn
  0000000142003F9E  nop
  0000000142003F9F  jmp     loc_142001286

