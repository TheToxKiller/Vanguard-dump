// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142867A8C                          ║
// ║  VA        : 0x142867A8C                            ║
// ║  RVA       : 0x2867A8C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FE528  sub_1401FE494
//   0x1402B7F7F  ??
//
// ── CALLS TO (30) ──
//   0x142867A8E  sub_142867A8C
//   0x142867A90  sub_142867A8C
//   0x142867A92  sub_142867A8C
//   0x142867A94  sub_142867A8C
//   0x142867A95  sub_142867A8C
//   0x142867A96  sub_142867A8C
//   0x142867A97  sub_142867A8C
//   0x142867A98  sub_142867A8C
//   0x142867A9F  sub_142867A8C
//   0x142867AA7  sub_142867A8C
//   0x142867AAF  sub_142867A8C
//   0x142867AB7  sub_142867A8C
//   0x142867ABF  sub_142867A8C
//   0x142867AC2  sub_142867A8C
//   0x142867AC5  sub_142867A8C
//   0x142867AC8  sub_142867A8C
//   0x142867ACB  sub_142867A8C
//   0x142867ACE  sub_142867A8C
//   0x142867AD1  sub_142867A8C
//   0x142867AD4  sub_142867A8C
//   0x142867ADE  sub_142867A8C
//   0x142867AE6  sub_142867A8C
//   0x142867AF0  sub_142867A8C
//   0x142867AF4  sub_142867A8C
//   0x142867AF8  sub_142867A8C
//   0x142867AFB  sub_142867A8C
//   0x142867AFE  sub_142867A8C
//   0x142867B01  sub_142867A8C
//   0x142867B05  sub_142867A8C
//   0x142867B08  sub_142867A8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20116 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE528  sub_1401FE494
;   0x1402B7F7F  ??
;
; ── Instructions ───────────────────────────────
  0000000142867A8C  push    r15
  0000000142867A8E  push    r14
  0000000142867A90  push    r13
  0000000142867A92  push    r12
  0000000142867A94  push    rsi
  0000000142867A95  push    rdi
  0000000142867A96  push    rbp
  0000000142867A97  push    rbx
  0000000142867A98  sub     rsp, 5C8h
  0000000142867A9F  mov     rax, [rsp+608h+arg_108]
  0000000142867AA7  mov     rcx, [rsp+608h+arg_130]
  0000000142867AAF  mov     rdx, [rsp+608h+arg_80]
  0000000142867AB7  mov     rdi, [rsp+608h+arg_A8]
  0000000142867ABF  mov     r10, rdx
  0000000142867AC2  not     r10
  0000000142867AC5  mov     r9, rcx
  0000000142867AC8  and     r9, r10
  0000000142867ACB  not     r9
  0000000142867ACE  and     r9, rax
  0000000142867AD1  not     r9
  0000000142867AD4  mov     r8, 0BFFF7FFDEBB5FFFFh
  0000000142867ADE  or      r8, [rsp+608h+arg_1F0]
  0000000142867AE6  mov     r11, 938D4638F27CADBh
  0000000142867AF0  imul    r11, r8
  0000000142867AF4  imul    r9, r11
  0000000142867AF8  and     r10, rax
  0000000142867AFB  not     r10
  0000000142867AFE  and     r10, rcx
  0000000142867B01  imul    r10, r11
  0000000142867B05  mov     rsi, rcx
  0000000142867B08  and     rsi, rdx
  0000000142867B0B  not     rsi
  0000000142867B0E  and     rsi, rax
  0000000142867B11  imul    rsi, r11
  0000000142867B15  add     rsi, r10
  0000000142867B18  add     rsi, r9
  0000000142867B1B  and     rax, rdx
  0000000142867B1E  not     rax
  0000000142867B21  and     rax, rcx
  0000000142867B24  mov     r11, 0F6C72B9C70D83525h
  0000000142867B2E  imul    r11, r8
  0000000142867B32  imul    r11, rax
  0000000142867B36  add     r11, rsi
  0000000142867B39  imul    eax, r11d, 0DDBC72C8h
  0000000142867B40  mov     [rsp+608h+var_528], rax
  0000000142867B48  mov     r14, [rsp+rax+608h]
  0000000142867B50  mov     rax, r14
  0000000142867B53  shl     rax, 13h
  0000000142867B57  not     rax
  0000000142867B5A  mov     r8, r14
  0000000142867B5D  shr     r8, 2Dh
  0000000142867B61  not     r8
  0000000142867B64  and     r8, rax
  0000000142867B67  mov     rsi, 19B4F83604874E6Bh
  0000000142867B71  or      rsi, r8
  0000000142867B74  not     r8
  0000000142867B77  mov     rax, 0E64B07C9FB78B194h
  0000000142867B81  or      rax, r8
  0000000142867B84  and     rsi, rax
  0000000142867B87  mov     ecx, esi
  0000000142867B89  not     ecx
  0000000142867B8B  mov     eax, ecx
  0000000142867B8D  shr     eax, 2
  0000000142867B90  and     eax, 23h
  0000000142867B93  mov     rdx, rsi
  0000000142867B96  shr     rdx, 0Eh
  0000000142867B9A  not     edx
  0000000142867B9C  and     edx, 288001h
  0000000142867BA2  imul    rdx, rax
  0000000142867BA6  mov     rbx, rdx
  0000000142867BA9  mov     [rsp+608h+var_350], rdx
  0000000142867BB1  mov     eax, edi
  0000000142867BB3  not     eax
  0000000142867BB5  mov     edx, eax
  0000000142867BB7  shr     edx, 8
  0000000142867BBA  and     edx, 500201h
  0000000142867BC0  mov     r9, rdi
  0000000142867BC3  shr     r9, 1Fh
  0000000142867BC7  not     r9d
  0000000142867BCA  and     r9d, 1004001h
  0000000142867BD1  imul    r9, rdx
  0000000142867BD5  mov     r15, r9
  0000000142867BD8  mov     [rsp+608h+var_3D8], r9
  0000000142867BE0  mov     rdx, rdi
  0000000142867BE3  shr     rdx, 25h
  0000000142867BE7  not     edx
  0000000142867BE9  and     edx, 40101h
  0000000142867BEF  mov     r9d, eax
  0000000142867BF2  shr     r9d, 0Bh
  0000000142867BF6  and     r9d, 41h
  0000000142867BFA  imul    r9, rdx
  0000000142867BFE  mov     [rsp+608h+var_370], r9
  0000000142867C06  imul    edx, r11d, 0F1C6E910h
  0000000142867C0D  mov     [rsp+608h+var_580], rdx
  0000000142867C15  add     rdx, rsp
  0000000142867C18  add     rdx, 608h
  0000000142867C1F  imul    rdx, r9
  0000000142867C23  not     rdx
  0000000142867C26  shr     eax, 0Eh
  0000000142867C29  and     eax, 9
  0000000142867C2C  mov     [rsp+608h+var_48], rdi
  0000000142867C34  mov     r9, rdi
  0000000142867C37  shr     r9, 13h
  0000000142867C3B  not     r9d
  0000000142867C3E  and     r9d, 4000A01h
  0000000142867C45  imul    r9, rax
  0000000142867C49  mov     [rsp+608h+var_460], r9
  0000000142867C51  imul    eax, r11d, 7C1E7BA0h
  0000000142867C58  mov     [rsp+608h+var_4D8], rax
  0000000142867C60  add     rax, rsp
  0000000142867C63  add     rax, 608h
  0000000142867C69  imul    rax, r9
  0000000142867C6D  not     rax
  0000000142867C70  and     rax, rdx
  0000000142867C73  not     rax
  0000000142867C76  shr     rdi, 14h
  0000000142867C7A  not     edi
  0000000142867C7C  mov     [rsp+608h+var_E0], rdi
  0000000142867C84  mov     r9d, edi
  0000000142867C87  and     r9d, 2000501h
  0000000142867C8E  mov     [rsp+608h+var_378], r9
  0000000142867C96  imul    edx, r11d, 33B0718h
  0000000142867C9D  mov     [rsp+608h+var_478], rdx
  0000000142867CA5  add     rdx, rsp
  0000000142867CA8  add     rdx, 608h
  0000000142867CAF  imul    rdx, r9
  0000000142867CB3  add     rdx, rax
  0000000142867CB6  imul    eax, r11d, 0F7984868h
  0000000142867CBD  mov     [rsp+608h+var_498], rax
  0000000142867CC5  add     rax, rsp
  0000000142867CC8  add     rax, 608h
  0000000142867CCE  imul    rax, r15
  0000000142867CD2  not     rax
  0000000142867CD5  not     rdx
  0000000142867CD8  and     rdx, rax
  0000000142867CDB  mov     rax, 306A192C787537B1h
  0000000142867CE5  imul    rax, r11
  0000000142867CE9  mov     rbp, rax
  0000000142867CEC  mov     [rsp+608h+var_380], rax
  0000000142867CF4  imul    eax, r11d, 4866D060h
  0000000142867CFB  mov     [rsp+608h+var_5C8], rax
  0000000142867D00  mov     r9, [rsp+rax+608h]
  0000000142867D08  mov     rax, r9
  0000000142867D0B  shr     rax, 3Fh
  0000000142867D0F  mov     [rsp+608h+var_5E0], rax
  0000000142867D14  not     rdx
  0000000142867D17  mov     r10, [rdx]
  0000000142867D1A  mov     [rsp+608h+var_1F8], r10
  0000000142867D22  imul    edx, r11d, 0CC4854C0h
  0000000142867D29  mov     [rsp+608h+var_5E8], rdx
  0000000142867D2E  imul    eax, r11d, 0D219B418h
  0000000142867D35  mov     [rsp+608h+var_3A0], rax
  0000000142867D3D  test    bl, 1
  0000000142867D40  lea     rdx, [r10+rdx]
  0000000142867D44  lea     rax, [rsp+rax+608h]
  0000000142867D4C  mov     [rsp+608h+var_518], rax
  0000000142867D54  cmovz   rdx, rax
  0000000142867D58  mov     [rsp+608h+var_540], rdx
  0000000142867D60  xor     eax, eax
  0000000142867D62  mov     rdx, r9
  0000000142867D65  bt      r9, 2Dh ; '-'
  0000000142867D6A  setnb   al
  0000000142867D6D  mov     r10d, edx
  0000000142867D70  mov     rdi, r9
  0000000142867D73  mov     [rsp+608h+var_590], r9
  0000000142867D78  not     r10d
  0000000142867D7B  mov     edx, r10d
  0000000142867D7E  shr     edx, 0Ch
  0000000142867D81  and     edx, 84001h
  0000000142867D87  imul    rdx, rax
  0000000142867D8B  mov     eax, r10d
  0000000142867D8E  shr     eax, 1Eh
  0000000142867D91  shr     r10d, 15h
  0000000142867D95  and     r10d, 21h
  0000000142867D99  imul    r10, rax
  0000000142867D9D  imul    eax, r11d, 36F2B258h
  0000000142867DA4  mov     [rsp+608h+var_560], rax
  0000000142867DAC  add     rax, rsp
  0000000142867DAF  add     rax, 608h
  0000000142867DB5  imul    rax, rdx
  0000000142867DB9  mov     r13, rdx
  0000000142867DBC  mov     [rsp+608h+var_4C0], rdx
  0000000142867DC4  imul    edx, r11d, 59363F90h
  0000000142867DCB  mov     [rsp+608h+var_1E8], rdx
  0000000142867DD3  add     rdx, rsp
  0000000142867DD6  add     rdx, 608h
  0000000142867DDD  imul    rdx, r10
  0000000142867DE1  mov     r15, r10
  0000000142867DE4  xor     r9d, r9d
  0000000142867DE7  bt      rdi, 3Eh ; '>'
  0000000142867DEC  setnb   r9b
  0000000142867DF0  xor     r10d, r10d
  0000000142867DF3  bt      rdi, 3Bh ; ';'
  0000000142867DF8  setnb   r10b
  0000000142867DFC  imul    r10, r9
  0000000142867E00  imul    r9d, r11d, 0AA04C788h
  0000000142867E07  mov     [rsp+608h+var_588], r9
  0000000142867E0F  add     r9, rsp
  0000000142867E12  add     r9, 608h
  0000000142867E19  imul    r9, r10
  0000000142867E1D  mov     rbx, r10
  0000000142867E20  mov     [rsp+608h+var_468], r10
  0000000142867E28  shr     rdi, 0Bh
  0000000142867E2C  and     edi, 4020001h
  0000000142867E32  imul    r10d, r11d, 28B99B68h
  0000000142867E39  mov     [rsp+608h+var_608], r10
  0000000142867E3D  add     r10, rsp
  0000000142867E40  add     r10, 608h
  0000000142867E47  imul    r10, rdi
  0000000142867E4B  add     r10, r9
  0000000142867E4E  not     rdx
  0000000142867E51  not     r10
  0000000142867E54  and     r10, rdx
  0000000142867E57  not     r10
  0000000142867E5A  mov     r12, [rax+r10]
  0000000142867E5E  mov     [rsp+608h+var_208], r12
  0000000142867E66  shr     ecx, 8
  0000000142867E69  and     ecx, 3
  0000000142867E6C  mov     rax, rsi
  0000000142867E6F  shr     rax, 0Fh
  0000000142867E73  not     eax
  0000000142867E75  and     eax, 144001h
  0000000142867E7A  imul    rax, rcx
  0000000142867E7E  mov     [rsp+608h+var_470], rax
  0000000142867E86  imul    eax, r11d, 6242A600h
  0000000142867E8D  mov     [rsp+608h+var_3E8], rax
  0000000142867E95  add     rax, rsp
  0000000142867E98  add     rax, 608h
  0000000142867E9E  imul    rax, rbx
  0000000142867EA2  imul    ecx, r11d, 6AAA5D98h
  0000000142867EA9  mov     [rsp+608h+var_3E0], rcx
  0000000142867EB1  add     rcx, rsp
  0000000142867EB4  add     rcx, 608h
  0000000142867EBB  imul    rcx, rdi
  0000000142867EBF  add     rcx, rax
  0000000142867EC2  imul    eax, r11d, 42957108h
  0000000142867EC9  mov     [rsp+608h+var_5D0], rax
  0000000142867ECE  add     rax, rsp
  0000000142867ED1  add     rax, 608h
  0000000142867ED7  imul    rax, r15
  0000000142867EDB  not     rax
  0000000142867EDE  not     rcx
  0000000142867EE1  and     rcx, rax
  0000000142867EE4  not     rcx
  0000000142867EE7  imul    eax, r11d, 0BE0F3DD0h
  0000000142867EEE  mov     [rsp+608h+var_4F8], rax
  0000000142867EF6  lea     rdx, [rsp+rax+608h+var_608]
  0000000142867EFA  add     rdx, 608h
  0000000142867F01  mov     [rsp+608h+var_3B8], rdx
  0000000142867F09  mov     rax, r13
  0000000142867F0C  imul    rax, rdx
  0000000142867F10  mov     rax, [rcx+rax]
  0000000142867F14  mov     [rsp+608h+var_368], rax
  0000000142867F1C  lea     eax, [r11+r11*4]
  0000000142867F20  lea     ecx, [r11+rax*8]
  0000000142867F24  mov     [rsp+608h+var_3BC], ecx
  0000000142867F2B  mov     r9, r14
  0000000142867F2E  shl     r9, cl
  0000000142867F31  mov     [rsp+608h+var_390], r9
  0000000142867F39  mov     rcx, 8CB777D1A059A6FCh
  0000000142867F43  imul    rcx, r11
  0000000142867F47  mov     rdx, rcx
  0000000142867F4A  mov     [rsp+608h+var_238], rcx
  0000000142867F52  imul    ecx, r11d, -69h
  0000000142867F56  mov     [rsp+608h+var_3C0], ecx
  0000000142867F5D  shr     r14, cl
  0000000142867F60  mov     [rsp+608h+var_398], r14
  0000000142867F68  not     r9
  0000000142867F6B  mov     [rsp+608h+var_278], r9
  0000000142867F73  mov     rax, r14
  0000000142867F76  not     rax
  0000000142867F79  mov     [rsp+608h+var_280], rax
  0000000142867F81  and     r9, rax
  0000000142867F84  mov     rax, rbp
  0000000142867F87  and     rax, r9
  0000000142867F8A  not     rax
  0000000142867F8D  not     r9
  0000000142867F90  and     r9, rdx
  0000000142867F93  not     r9
  0000000142867F96  and     r9, rax
  0000000142867F99  mov     [rsp+608h+var_5F8], r9
  0000000142867F9E  mov     rax, rsi
  0000000142867FA1  shr     rax, 0Bh
  0000000142867FA5  not     eax
  0000000142867FA7  and     eax, 1440001h
  0000000142867FAC  mov     rcx, rsi
  0000000142867FAF  shr     rcx, 11h
  0000000142867FB3  not     ecx
  0000000142867FB5  and     ecx, 51001h
  0000000142867FBB  imul    rcx, rax
  0000000142867FBF  mov     [rsp+608h+var_4B8], rcx
  0000000142867FC7  shr     r8, 25h
  0000000142867FCB  not     r8d
  0000000142867FCE  and     r8d, 40001h
  0000000142867FD5  shr     rsi, 0Ah
  0000000142867FD9  not     esi
  0000000142867FDB  and     esi, 2880001h
  0000000142867FE1  imul    rsi, r8
  0000000142867FE5  mov     [rsp+608h+var_458], rsi
  0000000142867FED  imul    eax, r11d, 0D7EB1370h
  0000000142867FF4  mov     [rsp+608h+var_4D0], rax
  0000000142867FFC  add     rax, rsp
  0000000142867FFF  add     rax, 608h
  0000000142868005  imul    rax, rdi
  0000000142868009  not     rax
  000000014286800C  imul    ecx, r11d, 0C9B1FC80h
  0000000142868013  mov     [rsp+608h+var_430], rcx
  000000014286801B  add     rcx, rsp
  000000014286801E  add     rcx, 608h
  0000000142868025  mov     [rsp+608h+var_110], rcx
  000000014286802D  mov     rsi, r15
  0000000142868030  imul    rsi, rcx
  0000000142868034  not     rsi
  0000000142868037  and     rsi, rax
  000000014286803A  imul    eax, r11d, 5F079EE8h
  0000000142868041  mov     [rsp+608h+var_3F8], rax
  0000000142868049  lea     rcx, [rsp+rax+608h+var_608]
  000000014286804D  add     rcx, 608h
  0000000142868054  mov     [rsp+608h+var_570], rdi
  000000014286805C  imul    rcx, rdi
  0000000142868060  not     rcx
  0000000142868063  imul    eax, r11d, 9890A980h
  000000014286806A  mov     [rsp+608h+var_558], rax
  0000000142868072  lea     r8, [rsp+rax+608h+var_608]
  0000000142868076  add     r8, 608h
  000000014286807D  mov     [rsp+608h+var_4C8], r15
  0000000142868085  imul    r8, r15
  0000000142868089  not     r8
  000000014286808C  and     r8, rcx
  000000014286808F  imul    eax, r11d, 7EB4D3E0h
  0000000142868096  mov     [rsp+608h+var_488], rax
  000000014286809E  lea     rcx, [rsp+rax+608h+var_608]
  00000001428680A2  add     rcx, 608h
  00000001428680A9  imul    rcx, rdi
  00000001428680AD  not     rcx
  00000001428680B0  imul    eax, r11d, 3F5A69F0h
  00000001428680B7  mov     [rsp+608h+var_428], rax
  00000001428680BF  add     rax, rsp
  00000001428680C2  add     rax, 608h
  00000001428680C8  mov     [rsp+608h+var_1E0], rax
  00000001428680D0  mov     rdi, r15
  00000001428680D3  imul    rdi, rax
  00000001428680D7  not     rdi
  00000001428680DA  and     rdi, rcx
  00000001428680DD  mov     rax, 0D7854331041C4AC4h
  00000001428680E7  imul    rax, r11
  00000001428680EB  and     rax, r12
  00000001428680EE  not     rax
  00000001428680F1  mov     [rsp+608h+var_548], rax
  00000001428680F9  mov     r14, 63239433ED9165ADh
  0000000142868103  imul    r14, r11
  0000000142868107  mov     r12, r14
  000000014286810A  not     r12
  000000014286810D  mov     [rsp+608h+var_568], r12
  0000000142868115  mov     r15, 4AC49CBB346461D5h
  000000014286811F  imul    r15, r11
  0000000142868123  mov     rdx, r15
  0000000142868126  not     rdx
  0000000142868129  mov     [rsp+608h+var_508], rdx
  0000000142868131  and     r12, rdx
  0000000142868134  mov     [rsp+608h+var_520], r12
  000000014286813C  not     r12
  000000014286813F  mov     ecx, r14d
  0000000142868142  and     ecx, r15d
  0000000142868145  not     ecx
  0000000142868147  and     ecx, r12d
  000000014286814A  mov     [rsp+608h+var_500], rcx
  0000000142868152  mov     rbx, 220DECD1FC33C4A7h
  000000014286815C  imul    rbx, r11
  0000000142868160  add     rbx, rax
  0000000142868163  mov     rcx, 0EAE58F49F53932F2h
  000000014286816D  imul    rcx, r11
  0000000142868171  add     rcx, rax
  0000000142868174  mov     [rsp+608h+var_4F0], rcx
  000000014286817C  mov     rbp, 0D2A053503CE63FDDh
  0000000142868186  imul    rbp, r11
  000000014286818A  add     rbp, rax
  000000014286818D  mov     rcx, 0E072749EDDE213A5h
  0000000142868197  imul    rcx, r11
  000000014286819B  add     rcx, rax
  000000014286819E  mov     [rsp+608h+var_5B0], rcx
  00000001428681A3  mov     rax, 0EBB3593BFEB6782Ah
  00000001428681AD  imul    rax, r11
  00000001428681B1  mov     [rsp+608h+var_410], rax
  00000001428681B9  mov     rax, 61EFC94F99FA3515h
  00000001428681C3  imul    rax, r11
  00000001428681C7  mov     [rsp+608h+var_3C8], rax
  00000001428681CF  mov     ecx, r11d
  00000001428681D2  neg     cl
  00000001428681D4  mov     byte ptr [rsp+608h+var_3F0], cl
  00000001428681DB  mov     rax, r9
  00000001428681DE  shr     rax, cl
  00000001428681E1  imul    ecx, r11d, 0E7312153h
  00000001428681E8  mov     [rsp+608h+var_4AC], ecx
  00000001428681EF  and     eax, ecx
  00000001428681F1  imul    ecx, r11d, 9CC4854Ch
  00000001428681F8  mov     [rsp+608h+var_4E8], rcx
  0000000142868200  imul    ecx, r11d, 707BBCF0h
  0000000142868207  mov     [rsp+608h+var_5B8], rcx
  000000014286820C  imul    ecx, r11d, 257E9450h
  0000000142868213  mov     [rsp+608h+var_5F0], rcx
  0000000142868218  imul    ecx, r11d, 11741E08h
  000000014286821F  mov     [rsp+608h+var_480], rcx
  0000000142868227  imul    ecx, r11d, 0EF3090D0h
  000000014286822E  mov     [rsp+608h+var_5A0], rcx
  0000000142868233  imul    ecx, r11d, 0E38DD220h
  000000014286823A  mov     [rsp+608h+var_230], rcx
  0000000142868242  imul    ecx, r11d, 0B5A78638h
  0000000142868249  mov     [rsp+608h+var_530], rcx
  0000000142868251  imul    ecx, r11d, 0FD69A7C0h
  0000000142868258  mov     [rsp+608h+var_5D8], rcx
  000000014286825D  imul    ecx, r11d, 2B4FF3A8h
  0000000142868264  mov     [rsp+608h+var_4E0], rcx
  000000014286826C  imul    edx, r11d, 0BA2BEB0h
  0000000142868273  mov     [rsp+608h+var_600], rdx
  0000000142868278  imul    ecx, r11d, 4AFD28A0h
  000000014286827F  mov     [rsp+608h+var_5C0], rcx
  0000000142868284  imul    ecx, r11d, 0E95F3178h
  000000014286828B  mov     [rsp+608h+var_5A8], rcx
  0000000142868290  imul    ecx, r11d, 1D16DCB8h
  0000000142868297  mov     [rsp+608h+var_538], rcx
  000000014286829F  imul    ecx, r11d, 569FE750h
  00000001428682A6  mov     [rsp+608h+var_550], rcx
  00000001428682AE  imul    ecx, r11d, 452BC948h
  00000001428682B5  imul    r10d, r11d, 0EBF589B8h
  00000001428682BC  mov     [rsp+608h+var_400], r10
  00000001428682C4  imul    r9d, r11d, 50CE87F8h
  00000001428682CB  mov     [rsp+608h+var_578], r9
  00000001428682D3  imul    r9d, r11d, 5D15F58h
  00000001428682DA  mov     [rsp+608h+var_598], r9
  00000001428682DF  imul    r13d, r11d, 84863338h
  00000001428682E6  mov     [rsp+608h+var_490], r13
  00000001428682EE  test    al, 1
  00000001428682F0  not     rsi
  00000001428682F3  lea     r9, [rsp+rdx+608h]
  00000001428682FB  cmovnz  r9, rsi
  00000001428682FF  not     rdi
  0000000142868302  lea     rsi, [rsp+rcx+608h]
  000000014286830A  mov     rdx, rcx
  000000014286830D  mov     [rsp+608h+var_420], rcx
  0000000142868315  cmovnz  rsi, rdi
  0000000142868319  not     r8
  000000014286831C  lea     rax, [rsp+r10+608h]
  0000000142868324  cmovz   r8, rax
  0000000142868328  mov     rcx, rax
  000000014286832B  mov     [rsp+608h+var_210], rax
  0000000142868333  imul    eax, r11d, 0B83DDE78h
  000000014286833A  mov     [rsp+608h+var_408], rax
  0000000142868342  add     rax, rsp
  0000000142868345  add     rax, 608h
  000000014286834B  imul    rax, [rsp+608h+var_470]
  0000000142868354  mov     rdi, [rsp+608h+var_350]
  000000014286835C  imul    rdi, rcx
  0000000142868360  add     rdi, rax
  0000000142868363  not     rdi
  0000000142868366  imul    eax, r11d, 1FAD34F8h
  000000014286836D  mov     [rsp+608h+var_248], rax
  0000000142868375  add     rax, rsp
  0000000142868378  add     rax, 608h
  000000014286837E  imul    rax, [rsp+608h+var_4B8]
  0000000142868387  not     rax
  000000014286838A  and     rax, rdi
  000000014286838D  imul    edi, r11d, 0C3E09D28h
  0000000142868394  lea     rcx, [rsp+rdi+608h+var_608]
  0000000142868398  add     rcx, 608h
  000000014286839F  mov     [rsp+608h+var_E8], rcx
  00000001428683A7  not     rax
  00000001428683AA  test    byte ptr [rsp+608h+var_458], 1
  00000001428683B2  cmovnz  rax, [rsp+608h+var_1E0]
  00000001428683BB  mov     rdi, [rsp+608h+var_570]
  00000001428683C3  imul    rdi, rcx
  00000001428683C7  not     rdi
  00000001428683CA  mov     rcx, [rsp+608h+var_518]
  00000001428683D2  imul    rcx, [rsp+608h+var_468]
  00000001428683DB  not     rcx
  00000001428683DE  and     rcx, rdi
  00000001428683E1  not     rcx
  00000001428683E4  lea     rdi, [rsp+r13+608h+var_608]
  00000001428683E8  add     rdi, 608h
  00000001428683EF  imul    rdi, [rsp+608h+var_4C8]
  00000001428683F8  add     rdi, rcx
  00000001428683FB  mov     rcx, [rsp+608h+var_578]
  0000000142868403  add     rcx, rsp
  0000000142868406  add     rcx, 608h
  000000014286840D  imul    rcx, [rsp+608h+var_4C0]
  0000000142868416  not     rcx
  0000000142868419  not     rdi
  000000014286841C  and     rdi, rcx
  000000014286841F  mov     rcx, [r9]
  0000000142868422  mov     [rsp+608h+var_70], rcx
  000000014286842A  mov     rcx, [r8]
  000000014286842D  mov     [rsp+608h+var_68], rcx
  0000000142868435  mov     rcx, [rsi]
  0000000142868438  mov     [rsp+608h+var_60], rcx
  0000000142868440  mov     rax, [rax]
  0000000142868443  mov     [rsp+608h+var_50], rax
  000000014286844B  not     rdi
  000000014286844E  mov     rax, [rdi]
  0000000142868451  mov     [rsp+608h+var_58], rax
  0000000142868459  mov     rax, [rsp+608h+var_5B8]
  000000014286845E  mov     rax, [rsp+rax+608h]
  0000000142868466  mov     [rsp+608h+var_1B8], rax
  000000014286846E  mov     rax, [rsp+608h+var_5E8]
  0000000142868473  mov     rax, [rsp+rax+608h]
  000000014286847B  mov     [rsp+608h+var_518], rax
  0000000142868483  mov     rax, [rsp+608h+var_5F0]
  0000000142868488  mov     rax, [rsp+rax+608h]
  0000000142868490  mov     [rsp+608h+var_1C8], rax
  0000000142868498  mov     rax, [rsp+608h+var_480]
  00000001428684A0  mov     rax, [rsp+rax+608h]
  00000001428684A8  mov     [rsp+608h+var_360], rax
  00000001428684B0  mov     rax, [rsp+608h+var_230]
  00000001428684B8  mov     rax, [rsp+rax+608h]
  00000001428684C0  mov     [rsp+608h+var_3D0], rax
  00000001428684C8  mov     rax, [rsp+608h+var_608]
  00000001428684CC  mov     rax, [rsp+rax+608h]
  00000001428684D4  mov     [rsp+608h+var_228], rax
  00000001428684DC  mov     rax, [rsp+608h+var_4E0]
  00000001428684E4  mov     rax, [rsp+rax+608h]
  00000001428684EC  mov     [rsp+608h+var_358], rax
  00000001428684F4  mov     rax, [rsp+608h+var_598]
  00000001428684F9  mov     rax, [rsp+rax+608h]
  0000000142868501  mov     [rsp+608h+var_A8], rax
  0000000142868509  mov     rax, [rsp+608h+var_550]
  0000000142868511  mov     rax, [rsp+rax+608h]
  0000000142868519  mov     [rsp+608h+var_B0], rax
  0000000142868521  mov     rax, [rsp+608h+var_5A0]
  0000000142868526  mov     rax, [rsp+rax+608h]
  000000014286852E  mov     [rsp+608h+var_90], rax
  0000000142868536  mov     rax, [rsp+608h+var_538]
  000000014286853E  mov     rax, [rsp+rax+608h]
  0000000142868546  mov     [rsp+608h+var_98], rax
  000000014286854E  mov     r13, r11
  0000000142868551  imul    eax, r13d, 78E37488h
  0000000142868558  mov     [rsp+608h+var_418], rax
  0000000142868560  mov     rax, [rsp+rax+608h]
  0000000142868568  mov     [rsp+608h+var_78], rax
  0000000142868570  imul    ecx, r13d, 90C6670h
  0000000142868577  mov     [rsp+608h+var_220], rcx
  000000014286857F  mov     rax, [rsp+rdx+608h]
  0000000142868587  mov     [rsp+608h+var_80], rax
  000000014286858F  mov     rax, [rsp+608h+var_600]
  0000000142868594  mov     rax, [rsp+rax+608h]
  000000014286859C  mov     [rsp+608h+var_88], rax
  00000001428685A4  imul    edx, r13d, 9028F1E8h
  00000001428685AB  mov     [rsp+608h+var_240], rdx
  00000001428685B3  mov     rax, [rsp+608h+var_5C0]
  00000001428685B8  mov     rax, [rsp+rax+608h]
  00000001428685C0  mov     [rsp+608h+var_A0], rax
  00000001428685C8  mov     rax, [rsp+rcx+608h]
  00000001428685D0  mov     [rsp+608h+var_1D0], rax
  00000001428685D8  mov     rax, [rsp+rdx+608h]
  00000001428685E0  mov     [rsp+608h+var_1C0], rax
  00000001428685E8  mov     rax, [rsp+608h+var_530]
  00000001428685F0  mov     rax, [rsp+rax+608h]
  00000001428685F8  mov     [rsp+608h+var_218], rax
  0000000142868600  mov     rax, [rsp+608h+var_5A8]
  0000000142868605  mov     rax, [rsp+rax+608h]
  000000014286860D  mov     [rsp+608h+var_200], rax
  0000000142868615  mov     rax, [rsp+608h+var_5D8]
  000000014286861A  mov     rax, [rsp+rax+608h]
  0000000142868622  mov     [rsp+608h+var_B8], rax
  000000014286862A  test    rsi, 0
  0000000142868631  call    locret_142868641  ; -> locret_142868641
  0000000142868636  jz      loc_142868642
  000000014286863C  jmp     loc_1428690D9
  0000000142868641  retn
  0000000142868642  nop
  0000000142868643  jmp     loc_14286BB7B
  0000000142868648  mov     rax, 0C9D7331AE76DF987h
  0000000142868652  mov     rax, 0B9E769566A58CE5Bh
  000000014286865C  mov     rax, 1E3EB2F9CCC3BCB5h
  0000000142868666  mov     rax, 357482EDB731BC98h
  0000000142868670  mov     rax, 722A165D1B7204D0h
  000000014286867A  mov     rax, 8553E1831392C97Bh
  0000000142868684  mov     rax, [rsp+608h+var_540]
  000000014286868C  mov     eax, [rax]
  000000014286868E  mov     r10, rax
  0000000142868691  not     r10
  0000000142868694  and     r12, r10
  0000000142868697  not     r12
  000000014286869A  mov     rcx, [rsp+608h+var_520]
  00000001428686A2  and     ecx, eax
  00000001428686A4  not     rcx
  00000001428686A7  and     rcx, r12
  00000001428686AA  mov     [rsp+608h+var_520], rcx
  00000001428686B2  mov     rcx, r10
  00000001428686B5  and     rcx, r14
  00000001428686B8  not     rcx
  00000001428686BB  mov     r9, [rsp+608h+var_568]
  00000001428686C3  mov     edx, r9d
  00000001428686C6  mov     r12, rax
  00000001428686C9  mov     [rsp+608h+var_C0], rax
  00000001428686D1  and     edx, r12d
  00000001428686D4  not     rdx
  00000001428686D7  and     rdx, rcx
  00000001428686DA  mov     rcx, r10
  00000001428686DD  and     rcx, r15
  00000001428686E0  mov     r8, r9
  00000001428686E3  and     r8, rcx
  00000001428686E6  not     rcx
  00000001428686E9  mov     r11, r14
  00000001428686EC  and     r11, rcx
  00000001428686EF  mov     esi, r12d
  00000001428686F2  and     esi, r14d
  00000001428686F5  mov     rdi, rsi
  00000001428686F8  not     rdi
  00000001428686FB  mov     rax, [rsp+608h+var_508]
  0000000142868703  and     rdi, rax
  0000000142868706  and     esi, r15d
  0000000142868709  and     r15, rdx
  000000014286870C  not     rdx
  000000014286870F  and     rdx, rax
  0000000142868712  and     eax, r12d
  0000000142868715  not     rax
  0000000142868718  and     rax, rcx
  000000014286871B  mov     rcx, r9
  000000014286871E  and     rcx, rax
  0000000142868721  add     rcx, r11
  0000000142868724  not     r11
  0000000142868727  not     r8
  000000014286872A  and     r8, r11
  000000014286872D  mov     r11, [rsp+608h+var_500]
  0000000142868735  and     r11d, r12d
  0000000142868738  sub     r8, r11
  000000014286873B  add     r8, [rsp+608h+var_520]
  0000000142868743  not     rdi
  0000000142868746  not     rsi
  0000000142868749  and     rsi, rdi
  000000014286874C  not     rsi
  000000014286874F  add     rsi, rsi
  0000000142868752  sub     r8, rsi
  0000000142868755  add     rcx, r8
  0000000142868758  not     rdx
  000000014286875B  not     r15
  000000014286875E  and     r15, rdx
  0000000142868761  and     r14, rax
  0000000142868764  not     rax
  0000000142868767  and     rax, r9
  000000014286876A  not     rax
  000000014286876D  not     r14
  0000000142868770  and     r14, rax
  0000000142868773  not     rbp
  0000000142868776  and     rbp, r10
  0000000142868779  not     rbp
  000000014286877C  and     rbp, [rsp+608h+var_5B0]
  0000000142868781  mov     rax, [rsp+608h+var_3C8]
  0000000142868789  and     rax, r10
  000000014286878C  not     rax
  000000014286878F  and     rax, [rsp+608h+var_410]
  0000000142868797  not     rbx
  000000014286879A  mov     rdx, [rsp+608h+var_218]
  00000001428687A2  imul    rdx, [rsp+608h+var_4B8]
  00000001428687AB  mov     [rsp+608h+var_218], rdx
  00000001428687B3  not     r14
  00000001428687B6  imul    r14, [rsp+608h+var_4E8]
  00000001428687BF  and     rbx, r10
  00000001428687C2  mov     rsi, [rsp+608h+var_5E0]
  00000001428687C7  test    rsi, rsi
  00000001428687CA  cmovnz  rax, rbp
  00000001428687CE  mov     [rsp+608h+var_3C8], rax
  00000001428687D6  not     rbx
  00000001428687D9  and     rbx, [rsp+608h+var_4F0]
  00000001428687E1  lea     rax, [rcx+r15*2]
  00000001428687E5  add     rax, r14
  00000001428687E8  add     rax, 3
  00000001428687EC  test    rsi, rsi
  00000001428687EF  cmovz   rax, rbx
  00000001428687F3  mov     [rsp+608h+var_D0], rax
  00000001428687FB  mov     rcx, 7B0D7373B21E2C85h
  0000000142868805  imul    rcx, r13
  0000000142868809  mov     r8, [rsp+608h+var_548]
  0000000142868811  add     rcx, r8
  0000000142868814  not     rcx
  0000000142868817  mov     rax, 133BCE11C581BFE4h
  0000000142868821  imul    rax, r13
  0000000142868825  add     rax, r8
  0000000142868828  and     rcx, r10
  000000014286882B  not     rcx
  000000014286882E  and     rcx, rax
  0000000142868831  mov     rax, 0B2E0B283BCCA478Dh
  000000014286883B  imul    rax, r13
  000000014286883F  mov     rdx, 0E9F57C4FEAE89DF3h
  0000000142868849  imul    rdx, r13
  000000014286884D  and     rdx, r10
  0000000142868850  not     rdx
  0000000142868853  and     rdx, rax
  0000000142868856  test    rsi, rsi
  0000000142868859  cmovnz  rdx, rcx
  000000014286885D  mov     [rsp+608h+var_520], rdx
  0000000142868865  mov     rcx, 194D61FF638A2A43h
  000000014286886F  imul    rcx, r13
  0000000142868873  mov     rdx, r8
  0000000142868876  add     rcx, r8
  0000000142868879  mov     rax, 843C0DD6A4F5B319h
  0000000142868883  imul    rax, r13
  0000000142868887  add     rax, r8
  000000014286888A  mov     r8, 2A90636ECEF9020Dh
  0000000142868894  imul    r8, r13
  0000000142868898  add     r8, rdx
  000000014286889B  mov     r11, rdx
  000000014286889E  mov     rdx, 0C0DABB8692017918h
  00000001428688A8  imul    rdx, r13
  00000001428688AC  add     rdx, r11
  00000001428688AF  not     rcx
  00000001428688B2  and     rcx, r10
  00000001428688B5  not     rcx
  00000001428688B8  and     rcx, rax
  00000001428688BB  not     r8
  00000001428688BE  and     r8, r10
  00000001428688C1  not     r8
  00000001428688C4  and     r8, rdx
  00000001428688C7  test    rsi, rsi
  00000001428688CA  cmovnz  r8, rcx
  00000001428688CE  mov     [rsp+608h+var_F0], r8
  00000001428688D6  mov     rax, 3A568083823B2601h
  00000001428688E0  imul    rax, r13
  00000001428688E4  mov     rcx, 0CBD0029F8767CBE8h
  00000001428688EE  imul    rcx, r13
  00000001428688F2  test    rsi, rsi
  00000001428688F5  cmovnz  rcx, rax
  00000001428688F9  mov     [rsp+608h+var_C8], rcx
  0000000142868901  mov     rdi, [rsp+608h+var_4E0]
  0000000142868909  mov     rax, rdi
  000000014286890C  cmovnz  rax, [rsp+608h+var_580]
  0000000142868915  mov     [rsp+608h+var_F8], rax
  000000014286891D  imul    eax, r13d, 0AFD626E0h
  0000000142868924  test    byte ptr [rsp+608h+var_518], 1
  000000014286892C  mov     rcx, rax
  000000014286892F  mov     rdx, rax
  0000000142868932  mov     [rsp+608h+var_1D8], rax
  000000014286893A  mov     r9, [rsp+608h+var_5F0]
  000000014286893F  cmovnz  rcx, r9
  0000000142868943  test    rsi, rsi
  0000000142868946  mov     r11, [rsp+608h+var_560]
  000000014286894E  mov     rax, r11
  0000000142868951  mov     r8, [rsp+608h+var_558]
  0000000142868959  cmovnz  rax, r8
  000000014286895D  mov     [rsp+608h+var_108], rax
  0000000142868965  cmovz   rcx, r9
  0000000142868969  mov     r10, r9
  000000014286896C  mov     [rsp+608h+var_100], rcx
  0000000142868974  imul    ecx, r13d, 22E83C10h
  000000014286897B  mov     [rsp+608h+var_410], rcx
  0000000142868983  test    rsi, rsi
  0000000142868986  mov     rax, [rsp+608h+var_3E0]
  000000014286898E  cmovnz  rax, rcx
  0000000142868992  mov     [rsp+608h+var_3E0], rax
  000000014286899A  imul    ecx, r13d, 92BF4A28h
  00000001428689A1  test    rsi, rsi
  00000001428689A4  mov     rax, [rsp+608h+var_578]
  00000001428689AC  cmovnz  rax, [rsp+608h+var_528]
  00000001428689B5  mov     [rsp+608h+var_140], rax
  00000001428689BD  mov     rax, r8
  00000001428689C0  cmovnz  rax, r11
  00000001428689C4  mov     [rsp+608h+var_138], rax
  00000001428689CC  mov     rax, [rsp+608h+var_498]
  00000001428689D4  cmovnz  rax, rcx
  00000001428689D8  mov     r8, rcx
  00000001428689DB  mov     [rsp+608h+var_540], rcx
  00000001428689E3  mov     [rsp+608h+var_120], rax
  00000001428689EB  mov     rax, [rsp+608h+var_368]
  00000001428689F3  shr     eax, 1Fh
  00000001428689F6  mov     rcx, [rsp+608h+var_1F8]
  00000001428689FE  mov     r11, rcx
  0000000142868A01  shr     r11, 3Eh
  0000000142868A05  or      r11d, eax
  0000000142868A08  mov     rax, rcx
  0000000142868A0B  shr     rax, 3Ch
  0000000142868A0F  and     r11b, al
  0000000142868A12  mov     [rsp+608h+var_568], r11
  0000000142868A1A  imul    ecx, r13d, 17457D60h
  0000000142868A21  mov     [rsp+608h+var_4A0], rcx
  0000000142868A29  imul    eax, r13d, 95FA5140h
  0000000142868A30  mov     [rsp+608h+var_4F0], rax
  0000000142868A38  test    r11b, 1
  0000000142868A3C  cmovnz  rcx, rdi
  0000000142868A40  mov     [rsp+608h+var_148], rcx
  0000000142868A48  mov     r9, rsi
  0000000142868A4B  test    rsi, rsi
  0000000142868A4E  mov     r11, [rsp+608h+var_5D0]
  0000000142868A53  mov     rcx, r11
  0000000142868A56  cmovnz  rcx, [rsp+608h+var_4D0]
  0000000142868A5F  mov     [rsp+608h+var_288], rcx
  0000000142868A67  mov     rcx, [rsp+608h+var_408]
  0000000142868A6F  cmovnz  rcx, rax
  0000000142868A73  mov     [rsp+608h+var_408], rcx
  0000000142868A7B  imul    eax, r13d, 31215300h
  0000000142868A82  mov     [rsp+608h+var_548], rax
  0000000142868A8A  test    rsi, rsi
  0000000142868A8D  mov     r12, [rsp+608h+var_488]
  0000000142868A95  mov     rcx, r12
  0000000142868A98  cmovnz  rcx, rax
  0000000142868A9C  mov     [rsp+608h+var_290], rcx
  0000000142868AA4  imul    ecx, r13d, 0CF835BD8h
  0000000142868AAB  test    rsi, rsi
  0000000142868AAE  mov     rsi, [rsp+608h+var_400]
  0000000142868AB6  cmovnz  rdx, rsi
  0000000142868ABA  mov     [rsp+608h+var_2A0], rdx
  0000000142868AC2  mov     rax, r10
  0000000142868AC5  cmovnz  rax, rcx
  0000000142868AC9  mov     [rsp+608h+var_298], rax
  0000000142868AD1  imul    eax, r13d, 8A579290h
  0000000142868AD8  mov     [rsp+608h+var_508], rax
  0000000142868AE0  test    r9, r9
  0000000142868AE3  mov     r10, r9
  0000000142868AE6  mov     rdx, [rsp+608h+var_4D8]
  0000000142868AEE  mov     r9, [rsp+608h+var_420]
  0000000142868AF6  cmovnz  rdx, r9
  0000000142868AFA  mov     [rsp+608h+var_2C0], rdx
  0000000142868B02  cmovnz  rcx, r11
  0000000142868B06  mov     [rsp+608h+var_2B8], rcx
  0000000142868B0E  mov     r15, [rsp+608h+var_490]
  0000000142868B16  mov     rcx, r15
  0000000142868B19  mov     rdi, [rsp+608h+var_5B8]
  0000000142868B1E  cmovnz  rcx, rdi
  0000000142868B22  mov     [rsp+608h+var_2B0], rcx
  0000000142868B2A  mov     rbx, [rsp+608h+var_600]
  0000000142868B2F  mov     rcx, rbx
  0000000142868B32  cmovnz  rcx, rax
  0000000142868B36  mov     [rsp+608h+var_2A8], rcx
  0000000142868B3E  imul    edx, r13d, 0A4336830h
  0000000142868B45  mov     [rsp+608h+var_3B0], rdx
  0000000142868B4D  test    r10, r10
  0000000142868B50  mov     rax, r8
  0000000142868B53  cmovnz  rax, rdx
  0000000142868B57  mov     [rsp+608h+var_2C8], rax
  0000000142868B5F  imul    ecx, r13d, 0B26C7F20h
  0000000142868B66  mov     [rsp+608h+var_438], rcx
  0000000142868B6E  test    r10, r10
  0000000142868B71  mov     rax, [rsp+608h+var_428]
  0000000142868B79  cmovz   rax, rcx
  0000000142868B7D  mov     [rsp+608h+var_428], rax
  0000000142868B85  imul    r8d, r13d, 764D1C48h
  0000000142868B8C  mov     [rsp+608h+var_500], r8
  0000000142868B94  test    r10, r10
  0000000142868B97  mov     rax, rdx
  0000000142868B9A  mov     rcx, [rsp+608h+var_608]
  0000000142868B9E  cmovnz  rax, rcx
  0000000142868BA2  mov     [rsp+608h+var_3A8], rax
  0000000142868BAA  mov     rax, [rsp+608h+var_4F8]
  0000000142868BB2  cmovnz  rax, r8
  0000000142868BB6  mov     [rsp+608h+var_4F8], rax
  0000000142868BBE  imul    eax, r13d, 64D8FE40h
  0000000142868BC5  mov     [rsp+608h+var_250], rax
  0000000142868BCD  test    r10, r10
  0000000142868BD0  mov     rbp, [rsp+608h+var_5A0]
  0000000142868BD5  cmovnz  rax, rbp
  0000000142868BD9  mov     [rsp+608h+var_258], rax
  0000000142868BE1  setnz   byte ptr [rsp+608h+var_5B0]
  0000000142868BE6  setz    r11b
  0000000142868BEA  mov     rdx, 7130513971954538h
  0000000142868BF4  imul    rdx, r13
  0000000142868BF8  add     rdx, [rsp+608h+var_1C8]
  0000000142868C00  mov     rax, rdx
  0000000142868C03  movzx   ecx, byte ptr [rsp+608h+var_3F0]
  0000000142868C0B  shl     rax, cl
  0000000142868C0E  not     eax
  0000000142868C10  mov     ecx, r13d
  0000000142868C13  shr     rdx, cl
  0000000142868C16  not     edx
  0000000142868C18  and     edx, eax
  0000000142868C1A  not     edx
  0000000142868C1C  imul    eax, r13d, 4B9A3EFCh
  0000000142868C23  add     edx, eax
  0000000142868C25  mov     [rsp+608h+var_448], rdx
  0000000142868C2D  imul    eax, r13d, 83F5A69Fh
  0000000142868C34  mov     dword ptr [rsp+608h+var_440], eax
  0000000142868C3B  cmp     eax, edx
  0000000142868C3D  setnz   dl
  0000000142868C40  bt      [rsp+608h+var_5F8], 3Dh ; '='
  0000000142868C47  setnb   r8b
  0000000142868C4B  or      r8b, dl
  0000000142868C4E  test    r11b, r8b
  0000000142868C51  mov     byte ptr [rsp+608h+var_510], r8b
  0000000142868C59  mov     rcx, [rsp+608h+var_588]
  0000000142868C61  mov     rax, rcx
  0000000142868C64  mov     r14, [rsp+608h+var_5A8]
  0000000142868C69  cmovnz  rax, r14
  0000000142868C6D  mov     [rsp+608h+var_128], rax
  0000000142868C75  cmovnz  rsi, [rsp+608h+var_560]
  0000000142868C7E  mov     [rsp+608h+var_400], rsi
  0000000142868C86  mov     rdx, 16EB62A4A0F748E3h
  0000000142868C90  imul    rdx, r13
  0000000142868C94  mov     rsi, 0F1DD1C4E452CB959h
  0000000142868C9E  imul    rsi, r13
  0000000142868CA2  test    byte ptr [rsp+608h+var_568], 1
  0000000142868CAA  cmovnz  rsi, rdx
  0000000142868CAE  mov     [rsp+608h+var_D8], rsi
  0000000142868CB6  mov     rax, rcx
  0000000142868CB9  cmovnz  rcx, r12
  0000000142868CBD  mov     [rsp+608h+var_170], rcx
  0000000142868CC5  mov     rcx, [rsp+608h+var_410]
  0000000142868CCD  cmovnz  rcx, [rsp+608h+var_548]
  0000000142868CD6  mov     [rsp+608h+var_168], rcx
  0000000142868CDE  mov     rdx, [rsp+608h+var_478]
  0000000142868CE6  mov     rcx, rdx
  0000000142868CE9  cmovnz  rcx, rax
  0000000142868CED  mov     [rsp+608h+var_160], rcx
  0000000142868CF5  test    r11b, r8b
  0000000142868CF8  cmovnz  rdi, [rsp+608h+var_540]
  0000000142868D01  mov     [rsp+608h+var_260], rdi
  0000000142868D09  mov     rax, rbp
  0000000142868D0C  cmovnz  rax, [rsp+608h+var_4D0]
  0000000142868D15  mov     [rsp+608h+var_268], rax
  0000000142868D1D  cmovnz  rdx, r15
  0000000142868D21  mov     [rsp+608h+var_2D8], rdx
  0000000142868D29  mov     rcx, [rsp+608h+var_5C8]
  0000000142868D2E  mov     rax, rcx
  0000000142868D31  cmovnz  rax, rbx
  0000000142868D35  mov     [rsp+608h+var_2D0], rax
  0000000142868D3D  mov     r12, [rsp+608h+var_500]
  0000000142868D45  cmovz   r9, r12
  0000000142868D49  mov     [rsp+608h+var_420], r9
  0000000142868D51  mov     rdx, [rsp+608h+var_438]
  0000000142868D59  mov     rax, [rsp+608h+var_480]
  0000000142868D61  cmovnz  rdx, rax
  0000000142868D65  mov     [rsp+608h+var_158], rdx
  0000000142868D6D  mov     rdx, [rsp+608h+var_3F8]
  0000000142868D75  cmovz   rdx, r14
  0000000142868D79  mov     [rsp+608h+var_3F8], rdx
  0000000142868D81  mov     rdx, [rsp+608h+var_590]
  0000000142868D86  shr     rdx, 37h
  0000000142868D8A  mov     esi, edx
  0000000142868D8C  and     esi, 1
  0000000142868D8F  mov     r9, [rsp+608h+var_518]
  0000000142868D97  mov     edi, r9d
  0000000142868D9A  and     edi, 1
  0000000142868D9D  setz    bpl
  0000000142868DA1  movzx   r8d, byte ptr [rsp+608h+var_5B0]
  0000000142868DA7  mov     r15d, r8d
  0000000142868DAA  and     r15b, dl
  0000000142868DAD  and     dl, r9b
  0000000142868DB0  xor     dl, 1
  0000000142868DB3  mov     r9d, r11d
  0000000142868DB6  mov     byte ptr [rsp+608h+var_270], r11b
  0000000142868DBE  and     r9b, dl
  0000000142868DC1  or      r10, rsi
  0000000142868DC4  not     r15b
  0000000142868DC7  setnz   bl
  0000000142868DCA  and     bl, r15b
  0000000142868DCD  mov     r15d, ebx
  0000000142868DD0  xor     r15b, 1
  0000000142868DD4  and     r15b, bpl
  0000000142868DD7  and     bl, bpl
  0000000142868DDA  or      rdi, rsi
  0000000142868DDD  setz    sil
  0000000142868DE1  setnz   dil
  0000000142868DE5  and     dl, dil
  0000000142868DE8  xor     dl, 1
  0000000142868DEB  and     dl, r8b
  0000000142868DEE  and     sil, r8b
  0000000142868DF1  and     dil, r11b
  0000000142868DF4  not     dil
  0000000142868DF7  xor     sil, 1
  0000000142868DFB  and     sil, dil
  0000000142868DFE  xor     sil, dl
  0000000142868E01  xor     sil, bl
  0000000142868E04  mov     edx, r15d
  0000000142868E07  not     dl
  0000000142868E09  and     r15b, sil
  0000000142868E0C  not     sil
  0000000142868E0F  and     sil, dl
  0000000142868E12  not     sil
  0000000142868E15  xor     r15b, 1
  0000000142868E19  and     r15b, sil
  0000000142868E1C  mov     ebx, r9d
  0000000142868E1F  mov     edx, r9d
  0000000142868E22  not     dl
  0000000142868E24  and     bl, r15b
  0000000142868E27  not     r15b
  0000000142868E2A  and     r15b, dl
  0000000142868E2D  not     r15b
  0000000142868E30  xor     bl, 1
  0000000142868E33  imul    r8d, r13d, 5C7146A8h
  0000000142868E3A  test    r15b, bl
  0000000142868E3D  mov     byte ptr [rsp+608h+var_5E0], bl
  0000000142868E41  mov     r9, [rsp+608h+var_578]
  0000000142868E49  mov     r14, [rsp+608h+var_4E0]
  0000000142868E51  cmovz   r9, r14
  0000000142868E55  mov     [rsp+608h+var_578], r9
  0000000142868E5D  mov     rsi, [rsp+608h+var_4A0]
  0000000142868E65  mov     rdx, rsi
  0000000142868E68  mov     r9, [rsp+608h+var_598]
  0000000142868E6D  cmovnz  rdx, r9
  0000000142868E71  mov     [rsp+608h+var_300], rdx
  0000000142868E79  mov     rbp, [rsp+608h+var_508]
  0000000142868E81  mov     r9, rbp
  0000000142868E84  cmovnz  r9, r12
  0000000142868E88  mov     [rsp+608h+var_2F8], r9
  0000000142868E90  mov     rdx, [rsp+608h+var_568]
  0000000142868E98  test    dl, 1
  0000000142868E9B  mov     r10, [rsp+608h+var_220]
  0000000142868EA3  cmovnz  r10, [rsp+608h+var_498]
  0000000142868EAC  mov     [rsp+608h+var_220], r10
  0000000142868EB4  mov     r9, [rsp+608h+var_530]
  0000000142868EBC  cmovnz  r9, rsi
  0000000142868EC0  mov     [rsp+608h+var_2E8], r9
  0000000142868EC8  mov     rdi, [rsp+608h+var_550]
  0000000142868ED0  cmovnz  rcx, rdi
  0000000142868ED4  mov     [rsp+608h+var_2E0], rcx
  0000000142868EDC  mov     rcx, [rsp+608h+var_418]
  0000000142868EE4  cmovnz  rcx, [rsp+608h+var_410]
  0000000142868EED  mov     [rsp+608h+var_418], rcx
  0000000142868EF5  mov     rcx, [rsp+608h+var_580]
  0000000142868EFD  mov     r10, [rsp+608h+var_558]
  0000000142868F05  cmovnz  rcx, r10
  0000000142868F09  mov     [rsp+608h+var_178], rcx
  0000000142868F11  mov     r11, [rsp+608h+var_5D0]
  0000000142868F16  cmovnz  rax, r11
  0000000142868F1A  mov     [rsp+608h+var_480], rax
  0000000142868F22  mov     rax, [rsp+608h+var_4F0]
  0000000142868F2A  mov     [rsp+608h+var_450], r8
  0000000142868F32  cmovnz  rax, r8
  0000000142868F36  mov     [rsp+608h+var_4F0], rax
  0000000142868F3E  imul    eax, r13d, 0D554BB30h
  0000000142868F45  mov     [rsp+608h+var_5B0], rax
  0000000142868F4A  test    dl, 1
  0000000142868F4D  mov     r9, rdx
  0000000142868F50  mov     rcx, [rsp+608h+var_608]
  0000000142868F54  cmovnz  rcx, rax
  0000000142868F58  mov     [rsp+608h+var_2F0], rcx
  0000000142868F60  test    r15b, bl
  0000000142868F63  mov     rax, [rsp+608h+var_538]
  0000000142868F6B  cmovnz  rax, [rsp+608h+var_5A8]
  0000000142868F71  mov     [rsp+608h+var_538], rax
  0000000142868F79  mov     rdx, [rsp+608h+var_488]
  0000000142868F81  mov     rax, [rsp+608h+var_5F0]
  0000000142868F86  cmovnz  rax, rdx
  0000000142868F8A  mov     [rsp+608h+var_5F0], rax
  0000000142868F8F  cmovz   rsi, [rsp+608h+var_588]
  0000000142868F98  mov     [rsp+608h+var_4A0], rsi
  0000000142868FA0  mov     rax, rdi
  0000000142868FA3  mov     rcx, rdi
  0000000142868FA6  cmovnz  rcx, r8
  0000000142868FAA  mov     [rsp+608h+var_308], rcx
  0000000142868FB2  movzx   r8d, byte ptr [rsp+608h+var_270]
  0000000142868FBB  test    byte ptr [rsp+608h+var_510], r8b
  0000000142868FC3  mov     rcx, r11
  0000000142868FC6  cmovnz  rcx, rdi
  0000000142868FCA  mov     [rsp+608h+var_310], rcx
  0000000142868FD2  cmovnz  rax, r14
  0000000142868FD6  mov     [rsp+608h+var_550], rax
  0000000142868FDE  mov     rcx, [rsp+608h+var_430]
  0000000142868FE6  mov     rax, [rsp+608h+var_4D8]
  0000000142868FEE  cmovnz  rax, rcx
  0000000142868FF2  mov     [rsp+608h+var_4D8], rax
  0000000142868FFA  cmovz   r10, [rsp+608h+var_5D8]
  0000000142869000  mov     [rsp+608h+var_558], r10
  0000000142869008  test    r9b, 1
  000000014286900C  mov     r10, [rsp+608h+var_528]
  0000000142869014  cmovnz  r10, r12
  0000000142869018  mov     [rsp+608h+var_528], r10
  0000000142869020  cmovnz  r12, [rsp+608h+var_600]
  0000000142869026  mov     [rsp+608h+var_318], r12
  000000014286902E  imul    r10d, r13d, 0CAFB5A3h
  0000000142869035  bt      dword ptr [rsp+608h+var_368], 1Fh
  000000014286903E  cmovnb  r10, [rsp+608h+var_4E8]
  0000000142869047  mov     rax, 0D7A3A2B4B698C0D2h
  0000000142869051  imul    rax, r13
  0000000142869055  add     rax, [rsp+608h+var_1B8]
  000000014286905D  add     rax, r10
  0000000142869060  mov     [rsp+608h+var_130], rax
  0000000142869068  mov     r10, rax
  000000014286906B  not     r10
  000000014286906E  mov     r11, 2180D76E0483A431h
  0000000142869078  imul    r11, r13
  000000014286907C  mov     rsi, 43608699F6AA9C3Ch
  0000000142869086  imul    rsi, r13
  000000014286908A  and     rsi, r10
  000000014286908D  not     rsi
  0000000142869090  and     rsi, r11
  0000000142869093  mov     r11, 0DBF1DBAA9F033EAAh
  000000014286909D  imul    r11, r13
  00000001428690A1  mov     rdi, 0A81645010998A8E7h
  00000001428690AB  imul    rdi, r13
  00000001428690AF  mov     r14, r13
  00000001428690B2  and     rdi, r10
  00000001428690B5  not     rdi
  00000001428690B8  and     rdi, r11
  00000001428690BB  test    r9b, 1
  00000001428690BF  cmovnz  rdi, rsi
  00000001428690C3  mov     [rsp+608h+var_4E0], rdi
  00000001428690CB  mov     r11, 0F7D260663C5B2C20h
  00000001428690D5  imul    r11, r13
  00000001428690D9  mov     rsi, 0F2B179E5EEC2024Dh
  00000001428690E3  imul    rsi, r13
  00000001428690E7  and     rsi, r10
  00000001428690EA  not     rsi
  00000001428690ED  and     rsi, r11
  00000001428690F0  mov     r11, 0CC8901C4C8AD2F5Ah
  00000001428690FA  imul    r11, r13
  00000001428690FE  mov     rax, 7DDE5CEC9A0968B7h
  0000000142869108  imul    rax, r13
  000000014286910C  and     rax, r10
  000000014286910F  not     rax
  0000000142869112  and     rax, r11
  0000000142869115  test    r9b, 1
  0000000142869119  cmovnz  rax, rsi
  000000014286911D  mov     [rsp+608h+var_500], rax
  0000000142869125  mov     r11, 0B744EE92F619CED7h
  000000014286912F  imul    r11, r13
  0000000142869133  and     r11, [rsp+608h+var_5F8]
  0000000142869138  not     r11
  000000014286913B  mov     rsi, 17D87894C238D4CBh
  0000000142869145  imul    rsi, r13
  0000000142869149  add     rsi, r11
  000000014286914C  mov     rdi, 0CDB1C22DA86F4573h
  0000000142869156  imul    rdi, r13
  000000014286915A  add     rdi, r11
  000000014286915D  not     rdi
  0000000142869160  and     rdi, r10
  0000000142869163  not     rdi
  0000000142869166  and     rdi, rsi
  0000000142869169  mov     rsi, 106C5E5BCD10A54Eh
  0000000142869173  imul    rsi, r13
  0000000142869177  mov     rbx, 206EB062087725A7h
  0000000142869181  imul    rbx, r13
  0000000142869185  and     rbx, r10
  0000000142869188  not     rbx
  000000014286918B  and     rbx, rsi
  000000014286918E  test    r9b, 1
  0000000142869192  cmovnz  rbx, rdi
  0000000142869196  mov     [rsp+608h+var_498], rbx
  000000014286919E  mov     rsi, 882145E82CEE7304h
  00000001428691A8  imul    rsi, r13
  00000001428691AC  mov     rdi, 0DA0C752913711B55h
  00000001428691B6  imul    rdi, r13
  00000001428691BA  and     rdi, r10
  00000001428691BD  not     rdi
  00000001428691C0  and     rdi, rsi
  00000001428691C3  mov     rsi, 0ECE54AB2D631ECEEh
  00000001428691CD  imul    rsi, r13
  00000001428691D1  add     rsi, r11
  00000001428691D4  mov     rax, 0A6AED647277C7717h
  00000001428691DE  imul    rax, r13
  00000001428691E2  add     rax, r11
  00000001428691E5  not     rax
  00000001428691E8  and     rax, r10
  00000001428691EB  not     rax
  00000001428691EE  and     rax, rsi
  00000001428691F1  test    r9b, 1
  00000001428691F5  cmovnz  rax, rdi
  00000001428691F9  mov     [rsp+608h+var_5A8], rax
  00000001428691FE  mov     r10, 0DB5046CE317407C6h
  0000000142869208  imul    r10, r13
  000000014286920C  mov     r11, 0C893379B1D01A244h
  0000000142869216  imul    r11, r13
  000000014286921A  mov     r13d, r15d
  000000014286921D  movzx   r9d, byte ptr [rsp+608h+var_5E0]
  0000000142869223  test    r15b, r9b
  0000000142869226  mov     rax, [rsp+608h+var_540]
  000000014286922E  cmovnz  rax, [rsp+608h+var_560]
  0000000142869237  mov     [rsp+608h+var_540], rax
  000000014286923F  cmovnz  rdx, [rsp+608h+var_240]
  0000000142869248  mov     [rsp+608h+var_488], rdx
  0000000142869250  cmovnz  r11, r10
  0000000142869254  mov     [rsp+608h+var_240], r11
  000000014286925C  mov     rax, [rsp+608h+var_548]
  0000000142869264  mov     r15, [rsp+608h+var_5A0]
  0000000142869269  cmovnz  rax, r15
  000000014286926D  mov     [rsp+608h+var_548], rax
  0000000142869275  imul    r11d, r14d, 6BC7D9EAh
  000000014286927C  imul    r10d, r14d, 20BA2BEBh
  0000000142869283  mov     rax, [rsp+608h+var_448]
  000000014286928B  cmp     dword ptr [rsp+608h+var_440], eax
  0000000142869292  cmovz   r10, r11
  0000000142869296  mov     r11d, r8d
  0000000142869299  movzx   ebx, byte ptr [rsp+608h+var_510]
  00000001428692A1  test    r8b, bl
  00000001428692A4  mov     r12, [rsp+608h+var_438]
  00000001428692AC  cmovnz  rcx, r12
  00000001428692B0  mov     [rsp+608h+var_430], rcx
  00000001428692B8  mov     rax, [rsp+608h+var_230]
  00000001428692C0  cmovnz  rbp, rax
  00000001428692C4  mov     [rsp+608h+var_508], rbp
  00000001428692CC  mov     rcx, [rsp+608h+var_5B0]
  00000001428692D1  mov     r8, [rsp+608h+var_248]
  00000001428692D9  cmovnz  rcx, r8
  00000001428692DD  mov     [rsp+608h+var_5B0], rcx
  00000001428692E2  mov     rdx, [rsp+608h+var_5E8]
  00000001428692E7  mov     rcx, rdx
  00000001428692EA  cmovnz  rcx, [rsp+608h+var_1D8]
  00000001428692F3  mov     [rsp+608h+var_180], rcx
  00000001428692FB  mov     rcx, [rsp+608h+var_3E8]
  0000000142869303  mov     rdi, [rsp+608h+var_4D0]
  000000014286930B  cmovz   rcx, rdi
  000000014286930F  mov     [rsp+608h+var_3E8], rcx
  0000000142869317  test    r13b, r9b
  000000014286931A  mov     byte ptr [rsp+608h+var_4A8], r13b
  0000000142869322  mov     rcx, [rsp+608h+var_5D8]
  0000000142869327  cmovnz  rcx, [rsp+608h+var_530]
  0000000142869330  mov     [rsp+608h+var_5D8], rcx
  0000000142869335  mov     rcx, [rsp+608h+var_5C0]
  000000014286933A  cmovnz  rcx, [rsp+608h+var_600]
  0000000142869340  mov     [rsp+608h+var_5C0], rcx
  0000000142869345  mov     rcx, [rsp+608h+var_598]
  000000014286934A  cmovnz  rcx, r8
  000000014286934E  mov     [rsp+608h+var_598], rcx
  0000000142869353  mov     rcx, [rsp+608h+var_588]
  000000014286935B  cmovz   rcx, rdx
  000000014286935F  mov     [rsp+608h+var_588], rcx
  0000000142869367  mov     rcx, 1D5EF795D8B6EE91h
  0000000142869371  imul    rcx, r14
  0000000142869375  mov     r8, 0E89657872A2DC241h
  000000014286937F  imul    r8, r14
  0000000142869383  mov     r9d, r11d
  0000000142869386  test    r11b, bl
  0000000142869389  cmovnz  r8, rcx
  000000014286938D  mov     [rsp+608h+var_248], r8
  0000000142869395  mov     rsi, [rsp+608h+var_490]
  000000014286939D  mov     rcx, [rsp+608h+var_478]
  00000001428693A5  cmovz   rcx, rsi
  00000001428693A9  mov     [rsp+608h+var_478], rcx
  00000001428693B1  imul    ecx, r14d, 0EDDC5C8h
  00000001428693B8  test    r11b, bl
  00000001428693BB  cmovnz  rcx, [rsp+608h+var_5B8]
  00000001428693C1  mov     [rsp+608h+var_198], rcx
  00000001428693C9  imul    ecx, r14d, 9E6208D8h
  00000001428693D0  test    r11b, bl
  00000001428693D3  cmovnz  rcx, [rsp+608h+var_450]
  00000001428693DC  mov     [rsp+608h+var_320], rcx
  00000001428693E4  mov     rbp, [rsp+608h+var_1E8]
  00000001428693EC  mov     rcx, [rsp+608h+var_608]
  00000001428693F0  cmovnz  rcx, rbp
  00000001428693F4  mov     [rsp+608h+var_608], rcx
  00000001428693F8  mov     rcx, 9C9AECE099CEF69Ah
  0000000142869402  imul    rcx, r14
  0000000142869406  add     rcx, [rsp+608h+var_360]
  000000014286940E  add     rcx, r10
  0000000142869411  mov     [rsp+608h+var_150], rcx
  0000000142869419  not     rcx
  000000014286941C  mov     rdx, 0F54347F73912D642h
  0000000142869426  imul    rdx, r14
  000000014286942A  mov     r8, 0A599D25C81A95F11h
  0000000142869434  imul    r8, r14
  0000000142869438  and     r8, rcx
  000000014286943B  not     r8
  000000014286943E  and     r8, rdx
  0000000142869441  mov     rdx, 5E92D8F38BADB2F7h
  000000014286944B  imul    rdx, r14
  000000014286944F  mov     r10, 0DFFCF5CBF77CC161h
  0000000142869459  imul    r10, r14
  000000014286945D  and     r10, rcx
  0000000142869460  not     r10
  0000000142869463  and     r10, rdx
  0000000142869466  test    r11b, bl
  0000000142869469  cmovnz  r10, r8
  000000014286946D  mov     [rsp+608h+var_530], r10
  0000000142869475  mov     rdx, 1DCB09712CAFE87h
  000000014286947F  imul    rdx, r14
  0000000142869483  mov     r8, 0E7FAB2D3DD2B44A1h
  000000014286948D  imul    r8, r14
  0000000142869491  and     r8, rcx
  0000000142869494  not     r8
  0000000142869497  and     r8, rdx
  000000014286949A  mov     rdx, 3288144F2CED7272h
  00000001428694A4  imul    rdx, r14
  00000001428694A8  and     rdx, [rsp+608h+var_590]
  00000001428694AD  not     rdx
  00000001428694B0  mov     r10, 41BA6624F696C6Fh
  00000001428694BA  imul    r10, r14
  00000001428694BE  add     r10, rdx
  00000001428694C1  mov     r11, 7F06B7A617C8187Dh
  00000001428694CB  imul    r11, r14
  00000001428694CF  add     r11, rdx
  00000001428694D2  not     r11
  00000001428694D5  and     r11, rcx
  00000001428694D8  not     r11
  00000001428694DB  and     r11, r10
  00000001428694DE  test    r9b, bl
  00000001428694E1  cmovnz  r11, r8
  00000001428694E5  mov     [rsp+608h+var_568], r11
  00000001428694ED  mov     r10, 22E64CEA2E468D88h
  00000001428694F7  imul    r10, r14
  00000001428694FB  add     r10, rdx
  00000001428694FE  mov     r8, 4CFA3DEF4C489585h
  0000000142869508  imul    r8, r14
  000000014286950C  add     r8, rdx
  000000014286950F  not     r8
  0000000142869512  and     r8, rcx
  0000000142869515  not     r8
  0000000142869518  and     r8, r10
  000000014286951B  mov     r10, 7434F4719DA5EEBFh
  0000000142869525  imul    r10, r14
  0000000142869529  add     r10, rdx
  000000014286952C  mov     r11, 10C90E1B5246238Dh
  0000000142869536  imul    r11, r14
  000000014286953A  add     r11, rdx
  000000014286953D  not     r11
  0000000142869540  and     r11, rcx
  0000000142869543  not     r11
  0000000142869546  and     r11, r10
  0000000142869549  test    r9b, bl
  000000014286954C  cmovnz  r11, r8
  0000000142869550  mov     [rsp+608h+var_560], r11
  0000000142869558  mov     r11, [rsp+608h+var_3A0]
  0000000142869560  cmovnz  rax, r11
  0000000142869564  mov     [rsp+608h+var_5B8], rax
  0000000142869569  mov     r10, 66162CDCDB567502h
  0000000142869573  imul    r10, r14
  0000000142869577  add     r10, rdx
  000000014286957A  mov     r8, 662CDEF5E703A403h
  0000000142869584  imul    r8, r14
  0000000142869588  add     r8, rdx
  000000014286958B  not     r8
  000000014286958E  and     r8, rcx
  0000000142869591  not     r8
  0000000142869594  and     r8, r10
  0000000142869597  mov     r10, 7BD07626E00638BFh
  00000001428695A1  imul    r10, r14
  00000001428695A5  add     r10, rdx
  00000001428695A8  mov     rax, 9E017629B6E3F7C1h
  00000001428695B2  imul    rax, r14
  00000001428695B6  add     rax, rdx
  00000001428695B9  not     rax
  00000001428695BC  and     rax, rcx
  00000001428695BF  not     rax
  00000001428695C2  and     rax, r10
  00000001428695C5  test    r9b, bl
  00000001428695C8  cmovnz  rax, r8
  00000001428695CC  mov     [rsp+608h+var_510], rax
  00000001428695D4  test    byte ptr [rsp+608h+var_5E0], r13b
  00000001428695D9  mov     rax, [rsp+608h+var_5C8]
  00000001428695DE  cmovnz  rax, [rsp+608h+var_5D0]
  00000001428695E4  mov     [rsp+608h+var_5C8], rax
  00000001428695E9  cmovnz  r15, [rsp+608h+var_5E8]
  00000001428695EF  mov     [rsp+608h+var_5A0], r15
  00000001428695F4  cmovnz  rsi, r11
  00000001428695F8  mov     [rsp+608h+var_490], rsi
  0000000142869600  mov     rax, [rsp+608h+var_580]
  0000000142869608  cmovnz  rax, rbp
  000000014286960C  mov     [rsp+608h+var_580], rax
  0000000142869614  cmovnz  rdi, r12
  0000000142869618  mov     [rsp+608h+var_4D0], rdi
  0000000142869620  mov     r12, [rsp+608h+var_1F8]
  0000000142869628  mov     eax, r12d
  000000014286962B  not     eax
  000000014286962D  imul    ecx, r14d, 0AAFC8059h
  0000000142869634  and     ecx, eax
  0000000142869636  not     ecx
  0000000142869638  imul    eax, r14d, 6DD25E54h
  000000014286963F  and     eax, r12d
  0000000142869642  not     eax
  0000000142869644  and     eax, ecx
  0000000142869646  imul    edx, r14d, 922F6EE6h
  000000014286964D  and     edx, eax
  000000014286964F  not     eax
  0000000142869651  imul    ecx, r14d, 869F6FC7h
  0000000142869658  and     eax, ecx
  000000014286965A  not     eax
  000000014286965C  not     edx
  000000014286965E  and     edx, eax
  0000000142869660  imul    eax, r14d, 0D516FBBFh
  0000000142869667  add     edx, eax
  0000000142869669  mov     r15, rdx
  000000014286966C  mov     rax, 148DF244FB1102D8h
  0000000142869676  imul    rax, r14
  000000014286967A  and     rax, [rsp+608h+var_5F8]
  000000014286967F  mov     [rsp+608h+var_600], rax
  0000000142869684  mov     rax, rdx
  0000000142869687  not     rax
  000000014286968A  mov     r10, rax
  000000014286968D  imul    r12d, r14d, 18CEDEADh
  0000000142869694  mov     rax, r12
  0000000142869697  not     rax
  000000014286969A  mov     rcx, 0D4FC88D410B189EDh
  00000001428696A4  imul    rcx, r14
  00000001428696A8  mov     rdx, rcx
  00000001428696AB  mov     rbp, rcx
  00000001428696AE  not     rdx
  00000001428696B1  mov     rcx, rdx
  00000001428696B4  mov     rdx, r10
  00000001428696B7  and     rdx, rcx
  00000001428696BA  mov     rsi, rcx
  00000001428696BD  mov     [rsp+608h+var_448], rcx
  00000001428696C5  mov     r8, rdx
  00000001428696C8  not     r8
  00000001428696CB  mov     r9d, ebp
  00000001428696CE  and     r9d, r15d
  00000001428696D1  not     r9
  00000001428696D4  and     r9, r8
  00000001428696D7  mov     rcx, rax
  00000001428696DA  and     r8, rax
  00000001428696DD  not     r8
  00000001428696E0  and     edx, r12d
  00000001428696E3  not     rdx
  00000001428696E6  and     rdx, r8
  00000001428696E9  mov     r13, 3EC82D210CA7EF27h
  00000001428696F3  imul    r13, r14
  00000001428696F7  mov     [rsp+608h+var_440], r10
  00000001428696FF  mov     r11, r10
  0000000142869702  and     r11, r13
  0000000142869705  mov     ebx, r12d
  0000000142869708  and     ebx, esi
  000000014286970A  not     ebx
  000000014286970C  and     ebx, r13d
  000000014286970F  mov     edi, r12d
  0000000142869712  and     edi, r13d
  0000000142869715  not     rdx
  0000000142869718  and     rdx, r13
  000000014286971B  mov     [rsp+608h+var_5F8], rdx
  0000000142869720  mov     rsi, rax
  0000000142869723  mov     rdx, rbp
  0000000142869726  mov     [rsp+608h+var_450], rbp
  000000014286972E  and     rsi, rbp
  0000000142869731  and     rsi, r10
  0000000142869734  not     rsi
  0000000142869737  and     rsi, r13
  000000014286973A  mov     r8d, ecx
  000000014286973D  and     r8d, r13d
  0000000142869740  not     r13
  0000000142869743  mov     rax, r15
  0000000142869746  mov     ebp, eax
  0000000142869748  and     ebp, r13d
  000000014286974B  mov     r10d, ebp
  000000014286974E  and     r10d, ecx
  0000000142869751  not     r10
  0000000142869754  not     rbp
  0000000142869757  not     r11
  000000014286975A  and     r11, rbp
  000000014286975D  mov     r15, r12
  0000000142869760  mov     [rsp+608h+var_5E8], r12
  0000000142869765  and     ebp, r15d
  0000000142869768  not     rbp
  000000014286976B  and     r10, rdx
  000000014286976E  and     r10, rbp
  0000000142869771  mov     rbp, rcx
  0000000142869774  mov     rdx, rcx
  0000000142869777  and     rbp, r9
  000000014286977A  not     rbp
  000000014286977D  not     r9d
  0000000142869780  and     r15d, r9d
  0000000142869783  not     r15
  0000000142869786  and     r15, rbp
  0000000142869789  and     ebx, eax
  000000014286978B  not     rbx
  000000014286978E  lea     rbp, ds:0[rbx*8]
  0000000142869796  sub     rbp, rbx
  0000000142869799  mov     ebx, eax
  000000014286979B  mov     rcx, [rsp+608h+var_448]
  00000001428697A3  and     ebx, ecx
  00000001428697A5  not     ebx
  00000001428697A7  and     ebx, edx
  00000001428697A9  not     ebx
  00000001428697AB  and     ebx, r13d
  00000001428697AE  lea     rbx, [rbx+rbx*4]
  00000001428697B2  add     rbx, rbp
  00000001428697B5  not     r15
  00000001428697B8  and     r15, r13
  00000001428697BB  not     r15
  00000001428697BE  add     rbx, r15
  00000001428697C1  and     edi, r9d
  00000001428697C4  not     rdi
  00000001428697C7  add     rdi, rdi
  00000001428697CA  sub     rbx, rdi
  00000001428697CD  mov     [rsp+608h+var_5D0], rdx
  00000001428697D2  mov     r9d, edx
  00000001428697D5  and     r9d, r13d
  00000001428697D8  not     r9d
  00000001428697DB  mov     r15, rax
  00000001428697DE  and     r9d, r15d
  00000001428697E1  not     r9
  00000001428697E4  mov     r12, [rsp+608h+var_450]
  00000001428697EC  and     r9, r12
  00000001428697EF  add     r9, r9
  00000001428697F2  lea     r9, [r9+r9*2]
  00000001428697F6  sub     rbx, r9
  00000001428697F9  mov     r9d, ecx
  00000001428697FC  and     r9d, r11d
  00000001428697FF  mov     rdi, r11
  0000000142869802  and     rdi, rdx
  0000000142869805  not     rdi
  0000000142869808  not     r11d
  000000014286980B  mov     rbp, [rsp+608h+var_5E8]
  0000000142869810  and     r11d, ebp
  0000000142869813  not     r11
  0000000142869816  and     r11, rdi
  0000000142869819  not     r11
  000000014286981C  and     r11, rcx
  000000014286981F  not     r11
  0000000142869822  shl     r11, 2
  0000000142869826  sub     rbx, r11
  0000000142869829  sub     rbx, [rsp+608h+var_5F8]
  000000014286982E  mov     r11d, ebp
  0000000142869831  and     r11d, r15d
  0000000142869834  mov     edx, r11d
  0000000142869837  mov     rdi, r11
  000000014286983A  mov     [rsp+608h+var_3A0], r11
  0000000142869842  and     edx, r13d
  0000000142869845  not     rdx
  0000000142869848  and     rdx, r12
  000000014286984B  lea     rdx, [rdx+rdx*2]
  000000014286984F  lea     rdx, [rbx+rdx*2]
  0000000142869853  not     rsi
  0000000142869856  lea     r11, [rsi+rsi*4]
  000000014286985A  sub     rdx, r11
  000000014286985D  and     r8d, r15d
  0000000142869860  mov     r13, r15
  0000000142869863  mov     r11d, r8d
  0000000142869866  and     r11d, ecx
  0000000142869869  not     r8
  000000014286986C  and     r8, r12
  000000014286986F  not     r11
  0000000142869872  not     r8
  0000000142869875  and     r8, r11
  0000000142869878  not     r8
  000000014286987B  imul    r8, [rsp+608h+var_4E8]
  0000000142869884  add     r8, rdx
  0000000142869887  not     r9d
  000000014286988A  and     r9d, ebp
  000000014286988D  lea     rax, [r9+r9*4]
  0000000142869891  sub     r8, rax
  0000000142869894  not     rdi
  0000000142869897  mov     rdx, [rsp+608h+var_600]
  000000014286989C  not     rdx
  000000014286989F  mov     rax, 0BD3020C0DF8B8846h
  00000001428698A9  mov     [rsp+608h+var_388], r14
  00000001428698B1  imul    rax, r14
  00000001428698B5  add     rax, rdx
  00000001428698B8  not     rax
  00000001428698BB  and     rax, rdi
  00000001428698BE  not     rax
  00000001428698C1  mov     rcx, 7BD9134344B868ECh
  00000001428698CB  imul    rcx, r14
  00000001428698CF  add     rcx, rdx
  00000001428698D2  and     rcx, rax
  00000001428698D5  lea     rax, [r10+r8]
  00000001428698D9  inc     rax
  00000001428698DC  movzx   r10d, byte ptr [rsp+608h+var_5E0]
  00000001428698E2  movzx   r8d, byte ptr [rsp+608h+var_4A8]
  00000001428698EB  test    r8b, r10b
  00000001428698EE  cmovz   rax, rcx
  00000001428698F2  mov     [rsp+608h+var_600], rax
  00000001428698F7  mov     rax, 975428692527CD0Fh
  0000000142869901  imul    rax, r14
  0000000142869905  add     rax, rdx
  0000000142869908  not     rax
  000000014286990B  mov     [rsp+608h+var_5F8], rdi
  0000000142869910  and     rax, rdi
  0000000142869913  not     rax
  0000000142869916  mov     rcx, 619E3E4CD2078392h
  0000000142869920  imul    rcx, r14
  0000000142869924  add     rcx, rdx
  0000000142869927  and     rcx, rax
  000000014286992A  mov     rax, 0DD605A37642EAB6Bh
  0000000142869934  imul    rax, r14
  0000000142869938  add     rax, rdx
  000000014286993B  mov     r11, rdx
  000000014286993E  not     rax
  0000000142869941  and     rax, rdi
  0000000142869944  not     rax
  0000000142869947  mov     rdx, 508AA04854B1B158h
  0000000142869951  imul    rdx, r14
  0000000142869955  add     rdx, r11
  0000000142869958  and     rdx, rax
  000000014286995B  test    r8b, r10b
  000000014286995E  cmovnz  rdx, rcx
  0000000142869962  mov     [rsp+608h+var_4E8], rdx
  000000014286996A  mov     rdx, 21A83F3EE4F82ABEh
  0000000142869974  imul    rdx, r14
  0000000142869978  add     rdx, r11
  000000014286997B  mov     rdi, 6C588EF3C14CFBB8h
  0000000142869985  imul    rdi, r14
  0000000142869989  add     rdi, r11
  000000014286998C  mov     r14, [rsp+608h+var_440]
  0000000142869994  mov     eax, r14d
  0000000142869997  and     eax, edi
  0000000142869999  not     eax
  000000014286999B  mov     r12, rdi
  000000014286999E  not     r12
  00000001428699A1  mov     r8d, r13d
  00000001428699A4  and     r8d, r12d
  00000001428699A7  not     r8d
  00000001428699AA  and     r8d, ebp
  00000001428699AD  and     r8d, eax
  00000001428699B0  mov     rsi, rdx
  00000001428699B3  not     rsi
  00000001428699B6  mov     eax, r8d
  00000001428699B9  and     eax, esi
  00000001428699BB  not     rax
  00000001428699BE  not     r8
  00000001428699C1  and     r8, rdx
  00000001428699C4  not     r8
  00000001428699C7  and     r8, rax
  00000001428699CA  mov     r11, [rsp+608h+var_5D0]
  00000001428699CF  mov     rax, r11
  00000001428699D2  and     rax, r14
  00000001428699D5  mov     rcx, r12
  00000001428699D8  and     rcx, rax
  00000001428699DB  mov     r9, rsi
  00000001428699DE  and     r9, rcx
  00000001428699E1  not     r9
  00000001428699E4  not     rcx
  00000001428699E7  and     rcx, rdx
  00000001428699EA  not     rcx
  00000001428699ED  and     rcx, r9
  00000001428699F0  mov     r9d, ebp
  00000001428699F3  mov     rbx, rbp
  00000001428699F6  and     r9d, esi
  00000001428699F9  not     r9
  00000001428699FC  and     r11, rdx
  00000001428699FF  not     r11
  0000000142869A02  and     r11, r9
  0000000142869A05  mov     r9, r14
  0000000142869A08  and     r11, r14
  0000000142869A0B  not     r11
  0000000142869A0E  and     r11, rdi
  0000000142869A11  not     r11
  0000000142869A14  mov     rbp, 3333333333333334h
  0000000142869A1E  lea     r14, [rbp-3]
  0000000142869A22  imul    r14, r11
  0000000142869A26  imul    rcx, rbp
  0000000142869A2A  add     r14, rcx
  0000000142869A2D  not     r8
  0000000142869A30  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000142869A3A  imul    r8, r10
  0000000142869A3E  add     r14, r8
  0000000142869A41  mov     rcx, r9
  0000000142869A44  and     rcx, rdx
  0000000142869A47  not     rcx
  0000000142869A4A  mov     r11d, r13d
  0000000142869A4D  and     r11d, esi
  0000000142869A50  not     r11
  0000000142869A53  and     r11, rcx
  0000000142869A56  mov     ecx, ebx
  0000000142869A58  and     ecx, r12d
  0000000142869A5B  mov     ebx, esi
  0000000142869A5D  and     ebx, ecx
  0000000142869A5F  and     ecx, r11d
  0000000142869A62  sub     r14, rcx
  0000000142869A65  mov     r8d, r13d
  0000000142869A68  and     r8d, ebx
  0000000142869A6B  not     ebx
  0000000142869A6D  and     ebx, r9d
  0000000142869A70  not     ebx
  0000000142869A72  not     r8d
  0000000142869A75  and     r8d, ebx
  0000000142869A78  mov     rcx, [rsp+608h+var_5F8]
  0000000142869A7D  and     ecx, r12d
  0000000142869A80  not     eax
  0000000142869A82  and     ecx, eax
  0000000142869A84  not     r8
  0000000142869A87  imul    r8, rbp
  0000000142869A8B  not     rcx
  0000000142869A8E  and     rcx, rsi
  0000000142869A91  mov     rbp, 6666666666666664h
  0000000142869A9B  imul    rcx, rbp
  0000000142869A9F  add     rcx, r8
  0000000142869AA2  mov     r8, r9
  0000000142869AA5  and     r8, rsi
  0000000142869AA8  not     r8
  0000000142869AAB  mov     eax, r13d
  0000000142869AAE  and     eax, edx
  0000000142869AB0  not     rax
  0000000142869AB3  and     rax, rdi
  0000000142869AB6  and     rax, r8
  0000000142869AB9  mov     r15, [rsp+608h+var_5D0]
  0000000142869ABE  and     rax, r15
  0000000142869AC1  not     rax
  0000000142869AC4  mov     r8, 9999999999999999h
  0000000142869ACE  imul    rax, r8
  0000000142869AD2  add     rax, rcx
  0000000142869AD5  mov     r8, [rsp+608h+var_5E8]
  0000000142869ADA  and     r8d, edi
  0000000142869ADD  not     r8
  0000000142869AE0  mov     rcx, rdx
  0000000142869AE3  and     rcx, r8
  0000000142869AE6  and     rcx, r9
  0000000142869AE9  not     rcx
  0000000142869AEC  lea     rbx, [r10+1]
  0000000142869AF0  imul    rbx, rcx
  0000000142869AF4  add     rbx, rax
  0000000142869AF7  mov     rax, rdx
  0000000142869AFA  and     rax, rdi
  0000000142869AFD  and     rax, r15
  0000000142869B00  mov     rcx, rax
  0000000142869B03  not     rcx
  0000000142869B06  and     rcx, r9
  0000000142869B09  not     rcx
  0000000142869B0C  and     eax, r13d
  0000000142869B0F  not     rax
  0000000142869B12  and     rax, rcx
  0000000142869B15  not     rax
  0000000142869B18  imul    rax, r10
  0000000142869B1C  add     rax, rbx
  0000000142869B1F  mov     rcx, r11
  0000000142869B22  and     rcx, r15
  0000000142869B25  mov     ebx, r13d
  0000000142869B28  and     r13d, r15d
  0000000142869B2B  and     r15, r12
  0000000142869B2E  not     r15
  0000000142869B31  and     r15, r8
  0000000142869B34  mov     r8, r9
  0000000142869B37  and     r15, r9
  0000000142869B3A  and     ebx, edi
  0000000142869B3C  not     ebx
  0000000142869B3E  mov     r9, [rsp+608h+var_5E8]
  0000000142869B43  and     ebx, r9d
  0000000142869B46  not     r11d
  0000000142869B49  and     r11d, r9d
  0000000142869B4C  and     r9d, r8d
  0000000142869B4F  and     r8d, r12d
  0000000142869B52  not     r8d
  0000000142869B55  and     ebx, r8d
  0000000142869B58  mov     r8d, ebx
  0000000142869B5B  and     r8d, esi
  0000000142869B5E  not     r8
  0000000142869B61  not     rbx
  0000000142869B64  and     rbx, rdx
  0000000142869B67  not     rbx
  0000000142869B6A  and     rbx, r8
  0000000142869B6D  mov     r8, 9999999999999999h
  0000000142869B77  add     r8, 2
  0000000142869B7B  imul    r8, rbx
  0000000142869B7F  add     r8, rax
  0000000142869B82  add     r8, r14
  0000000142869B85  mov     rax, rsi
  0000000142869B88  and     rax, r15
  0000000142869B8B  not     rax
  0000000142869B8E  not     r15
  0000000142869B91  and     r15, rdx
  0000000142869B94  not     r15
  0000000142869B97  and     r15, rax
  0000000142869B9A  not     r15
  0000000142869B9D  lea     rax, [rbp+1]
  0000000142869BA1  imul    rax, r15
  0000000142869BA5  add     rax, r8
  0000000142869BA8  mov     r8, [rsp+608h+var_3A0]
  0000000142869BB0  and     r8d, edx
  0000000142869BB3  mov     edx, r8d
  0000000142869BB6  and     edx, r12d
  0000000142869BB9  not     rdx
  0000000142869BBC  add     rdx, rdx
  0000000142869BBF  sub     rax, rdx
  0000000142869BC2  not     rcx
  0000000142869BC5  not     r11
  0000000142869BC8  and     r11, rcx
  0000000142869BCB  mov     rcx, r12
  0000000142869BCE  and     rcx, r11
  0000000142869BD1  not     rcx
  0000000142869BD4  not     r11
  0000000142869BD7  and     r11, rdi
  0000000142869BDA  not     r11
  0000000142869BDD  and     r11, rcx
  0000000142869BE0  or      rbp, 3
  0000000142869BE4  imul    rbp, r11
  0000000142869BE8  not     r13
  0000000142869BEB  not     r9
  0000000142869BEE  and     r9, r13
  0000000142869BF1  not     r8
  0000000142869BF4  mov     rcx, rsi
  0000000142869BF7  mov     r11, [rsp+608h+var_5F8]
  0000000142869BFC  and     rcx, r11
  0000000142869BFF  not     rcx
  0000000142869C02  and     rcx, r8
  0000000142869C05  mov     rdx, rdi
  0000000142869C08  and     rdx, rcx
  0000000142869C0B  not     rcx
  0000000142869C0E  and     rcx, r12
  0000000142869C11  and     r12, rsi
  0000000142869C14  and     r12, r9
  0000000142869C17  not     r12
  0000000142869C1A  mov     r8, 9999999999999999h
  0000000142869C24  imul    r12, r8
  0000000142869C28  add     r12, rbp
  0000000142869C2B  not     rcx
  0000000142869C2E  not     rdx
  0000000142869C31  and     rdx, rcx
  0000000142869C34  not     rdx
  0000000142869C37  add     r10, 0FFFFFFFFFFFFFFFDh
  0000000142869C3B  imul    r10, rdx
  0000000142869C3F  add     r10, r12
  0000000142869C42  add     r10, rax
  0000000142869C45  and     esi, edi
  0000000142869C47  not     r9d
  0000000142869C4A  and     esi, r9d
  0000000142869C4D  not     rsi
  0000000142869C50  mov     rax, 3333333333333334h
  0000000142869C5A  or      rax, 2
  0000000142869C5E  imul    rax, rsi
  0000000142869C62  add     rax, r10
  0000000142869C65  mov     rsi, rax
  0000000142869C68  mov     rax, 52C241C4F10B5E4Dh
  0000000142869C72  mov     r8, [rsp+608h+var_388]
  0000000142869C7A  imul    rax, r8
  0000000142869C7E  mov     rcx, 0A15CC6EE393FC699h
  0000000142869C88  imul    rcx, r8
  0000000142869C8C  and     rcx, r11
  0000000142869C8F  not     rcx
  0000000142869C92  and     rcx, rax
  0000000142869C95  movzx   r9d, byte ptr [rsp+608h+var_4A8]
  0000000142869C9E  movzx   r10d, byte ptr [rsp+608h+var_5E0]
  0000000142869CA4  test    r9b, r10b
  0000000142869CA7  cmovnz  rcx, rsi
  0000000142869CAB  mov     rsi, rcx
  0000000142869CAE  mov     rax, 6132A85FCD190D61h
  0000000142869CB8  imul    rax, r8
  0000000142869CBC  mov     rcx, 3945BD444765FEE5h
  0000000142869CC6  imul    rcx, r8
  0000000142869CCA  and     rcx, r11
  0000000142869CCD  not     rcx
  0000000142869CD0  and     rcx, rax
  0000000142869CD3  mov     rax, 0E597C3C0A7E24B4Eh
  0000000142869CDD  imul    rax, r8
  0000000142869CE1  and     rax, r11
  0000000142869CE4  mov     rdx, 0A9243E506234FD77h
  0000000142869CEE  imul    rdx, r8
  0000000142869CF2  not     rax
  0000000142869CF5  and     rax, rdx
  0000000142869CF8  test    r9b, r10b
  0000000142869CFB  cmovnz  rax, rcx
  0000000142869CFF  mov     rdx, [rsp+608h+var_5A8]
  0000000142869D04  mov     rcx, rdx
  0000000142869D07  not     rcx
  0000000142869D0A  mov     r9, [rsp+608h+var_380]
  0000000142869D12  and     rcx, r9
  0000000142869D15  not     rcx
  0000000142869D18  mov     r11, [rsp+608h+var_238]
  0000000142869D20  and     rdx, r11
  0000000142869D23  not     rdx
  0000000142869D26  and     rdx, rcx
  0000000142869D29  mov     r8, rdx
  0000000142869D2C  mov     r10d, [rsp+608h+var_3C0]
  0000000142869D34  mov     ecx, r10d
  0000000142869D37  shl     r8, cl
  0000000142869D3A  mov     rdi, r11
  0000000142869D3D  mov     r12, r11
  0000000142869D40  mov     rcx, [rsp+608h+var_510]
  0000000142869D48  and     rdi, rcx
  0000000142869D4B  not     rcx
  0000000142869D4E  and     rcx, r9
  0000000142869D51  mov     rbx, r9
  0000000142869D54  not     rcx
  0000000142869D57  not     rdi
  0000000142869D5A  and     rdi, rcx
  0000000142869D5D  not     r8
  0000000142869D60  mov     r9d, [rsp+608h+var_3BC]
  0000000142869D68  mov     ecx, r9d
  0000000142869D6B  mov     r11, rdx
  0000000142869D6E  shr     r11, cl
  0000000142869D71  mov     rdx, rdi
  0000000142869D74  mov     ecx, r10d
  0000000142869D77  shl     rdx, cl
  0000000142869D7A  mov     ecx, r9d
  0000000142869D7D  shr     rdi, cl
  0000000142869D80  not     r11
  0000000142869D83  and     r11, r8
  0000000142869D86  mov     [rsp+608h+var_5A8], r11
  0000000142869D8B  mov     r8, r12
  0000000142869D8E  and     r8, rax
  0000000142869D91  not     rax
  0000000142869D94  and     rax, rbx
  0000000142869D97  mov     r13, rbx
  0000000142869D9A  not     rax
  0000000142869D9D  not     r8
  0000000142869DA0  and     r8, rax
  0000000142869DA3  not     rdx
  0000000142869DA6  not     rdi
  0000000142869DA9  mov     rax, r8
  0000000142869DAC  mov     ecx, r10d
  0000000142869DAF  shl     rax, cl
  0000000142869DB2  mov     ecx, r9d
  0000000142869DB5  shr     r8, cl
  0000000142869DB8  and     rdi, rdx
  0000000142869DBB  mov     [rsp+608h+var_4A8], rdi
  0000000142869DC3  not     rax
  0000000142869DC6  not     r8
  0000000142869DC9  and     r8, rax
  0000000142869DCC  not     r8
  0000000142869DCF  mov     rcx, [rsp+608h+var_590]
  0000000142869DD4  mov     rax, rcx
  0000000142869DD7  not     rax
  0000000142869DDA  imul    r8, [rsp+608h+var_458]
  0000000142869DE3  mov     rdx, rcx
  0000000142869DE6  and     rdx, r8
  0000000142869DE9  mov     [rsp+608h+var_188], rdx
  0000000142869DF1  and     r8, rax
  0000000142869DF4  mov     [rsp+608h+var_190], r8
  0000000142869DFC  mov     rax, [rsp+608h+var_250]
  0000000142869E04  add     rax, rsp
  0000000142869E07  add     rax, 608h
  0000000142869E0D  mov     rcx, [rsp+608h+var_258]
  0000000142869E15  add     rcx, rsp
  0000000142869E18  add     rcx, 608h
  0000000142869E1F  mov     r9, [rsp+608h+var_460]
  0000000142869E27  imul    rcx, r9
  0000000142869E2B  mov     r10, [rsp+608h+var_370]
  0000000142869E33  imul    rax, r10
  0000000142869E37  add     rax, rcx
  0000000142869E3A  mov     rbx, rax
  0000000142869E3D  not     rbx
  0000000142869E40  mov     rcx, [rsp+608h+var_5B8]
  0000000142869E45  lea     rdi, [rsp+rcx+608h+var_608]
  0000000142869E49  add     rdi, 608h
  0000000142869E50  mov     r11, [rsp+608h+var_378]
  0000000142869E58  imul    rdi, r11
  0000000142869E5C  mov     rcx, rdi
  0000000142869E5F  not     rcx
  0000000142869E62  mov     rdx, [rsp+608h+var_5D8]
  0000000142869E67  add     rdx, rsp
  0000000142869E6A  add     rdx, 608h
  0000000142869E71  mov     r8, [rsp+608h+var_3D8]
  0000000142869E79  imul    rdx, r8
  0000000142869E7D  mov     r14, rbx
  0000000142869E80  and     rbx, rdi
  0000000142869E83  and     rbx, rdx
  0000000142869E86  not     rdx
  0000000142869E89  and     rcx, rdx
  0000000142869E8C  and     r14, rcx
  0000000142869E8F  not     r14
  0000000142869E92  mov     [rsp+608h+var_1A0], r14
  0000000142869E9A  not     rcx
  0000000142869E9D  and     rcx, rax
  0000000142869EA0  not     rcx
  0000000142869EA3  and     rcx, r14
  0000000142869EA6  sub     rbx, rcx
  0000000142869EA9  mov     [rsp+608h+var_1A8], rbx
  0000000142869EB1  and     rdi, rax
  0000000142869EB4  and     rdi, rdx
  0000000142869EB7  mov     [rsp+608h+var_440], rdi
  0000000142869EBF  mov     rax, [rsp+608h+var_560]
  0000000142869EC7  imul    rax, r11
  0000000142869ECB  mov     [rsp+608h+var_560], rax
  0000000142869ED3  mov     rbx, r11
  0000000142869ED6  mov     rcx, rax
  0000000142869ED9  not     rcx
  0000000142869EDC  mov     rdx, rcx
  0000000142869EDF  mov     [rsp+608h+var_5E8], rcx
  0000000142869EE4  imul    rsi, r8
  0000000142869EE8  mov     r11, r8
  0000000142869EEB  mov     rcx, [rsp+608h+var_3D0]
  0000000142869EF3  mov     r8, rcx
  0000000142869EF6  not     r8
  0000000142869EF9  and     rdx, rsi
  0000000142869EFC  mov     rax, r8
  0000000142869EFF  mov     rdi, r8
  0000000142869F02  mov     [rsp+608h+var_5F8], r8
  0000000142869F07  and     rax, rdx
  0000000142869F0A  not     rax
  0000000142869F0D  not     rdx
  0000000142869F10  and     rdx, rcx
  0000000142869F13  not     rdx
  0000000142869F16  and     rdx, rax
  0000000142869F19  mov     [rsp+608h+var_258], rdx
  0000000142869F21  mov     [rsp+608h+var_5D0], rsi
  0000000142869F26  mov     r8, rsi
  0000000142869F29  not     r8
  0000000142869F2C  mov     [rsp+608h+var_5E0], r8
  0000000142869F31  mov     rax, rdi
  0000000142869F34  and     rax, rsi
  0000000142869F37  mov     [rsp+608h+var_250], rax
  0000000142869F3F  not     rax
  0000000142869F42  mov     rdx, rcx
  0000000142869F45  and     rdx, r8
  0000000142869F48  not     rdx
  0000000142869F4B  and     rdx, rax
  0000000142869F4E  mov     [rsp+608h+var_448], rdx
  0000000142869F56  mov     rax, [rsp+608h+var_3B0]
  0000000142869F5E  lea     rcx, [rsp+rax+608h+var_608]
  0000000142869F62  add     rcx, 608h
  0000000142869F69  mov     rax, [rsp+608h+var_3A8]
  0000000142869F71  add     rax, rsp
  0000000142869F74  add     rax, 608h
  0000000142869F7A  imul    rcx, r10
  0000000142869F7E  imul    rax, r9
  0000000142869F82  add     rax, rcx
  0000000142869F85  lea     rcx, [rsp+608h]
  0000000142869F8D  mov     r8, rcx
  0000000142869F90  not     r8
  0000000142869F93  mov     rdx, r8
  0000000142869F96  mov     r9, [rsp+608h+var_5F0]
  0000000142869F9B  and     r8d, r9d
  0000000142869F9E  not     r9
  0000000142869FA1  and     rdx, r9
  0000000142869FA4  and     r9, rcx
  0000000142869FA7  not     rdx
  0000000142869FAA  add     rdx, rdx
  0000000142869FAD  sub     rdx, r9
  0000000142869FB0  sub     rdx, r8
  0000000142869FB3  imul    rdx, r11
  0000000142869FB7  mov     r8, rdx
  0000000142869FBA  not     r8
  0000000142869FBD  mov     rcx, [rsp+608h+var_260]
  0000000142869FC5  add     rcx, rsp
  0000000142869FC8  add     rcx, 608h
  0000000142869FCF  imul    rcx, rbx
  0000000142869FD3  mov     r11, r8
  0000000142869FD6  and     r11, rcx
  0000000142869FD9  not     r11
  0000000142869FDC  mov     r9, rcx
  0000000142869FDF  not     r9
  0000000142869FE2  mov     r10, rax
  0000000142869FE5  and     r10, r9
  0000000142869FE8  not     r10
  0000000142869FEB  mov     rsi, rax
  0000000142869FEE  not     rsi
  0000000142869FF1  mov     rdi, rsi
  0000000142869FF4  and     rdi, rcx
  0000000142869FF7  mov     rbx, r8
  0000000142869FFA  and     rbx, rdi
  0000000142869FFD  not     rdi
  000000014286A000  and     r10, rdi
  000000014286A003  and     rdi, rdx
  000000014286A006  mov     r15, rax
  000000014286A009  and     r15, rdx
  000000014286A00C  mov     r14, rsi
  000000014286A00F  and     rsi, rdx
  000000014286A012  and     rdx, r9
  000000014286A015  not     rdx
  000000014286A018  and     rdx, rax
  000000014286A01B  and     rdx, r11
  000000014286A01E  not     rbx
  000000014286A021  not     rdi
  000000014286A024  and     rdi, rbx
  000000014286A027  and     r10, r8
  000000014286A02A  not     r10
  000000014286A02D  sub     r10, rdi
  000000014286A030  and     r14, r8
  000000014286A033  not     r14
  000000014286A036  not     r15
  000000014286A039  and     r15, r14
  000000014286A03C  and     r8, rax
  000000014286A03F  not     rsi
  000000014286A042  not     r8
  000000014286A045  and     r8, rsi
  000000014286A048  not     r15
  000000014286A04B  not     r8
  000000014286A04E  and     r8, r9
  000000014286A051  and     r9, r15
  000000014286A054  sub     r10, r9
  000000014286A057  not     r8
  000000014286A05A  lea     rax, [r10+r8*2]
  000000014286A05E  add     rax, rdx
  000000014286A061  mov     [rsp+608h+var_260], rax
  000000014286A069  and     r15, rcx
  000000014286A06C  mov     [rsp+608h+var_450], r15
  000000014286A074  mov     rcx, [rsp+608h+var_228]
  000000014286A07C  mov     rax, rcx
  000000014286A07F  shr     rax, 29h
  000000014286A083  not     eax
  000000014286A085  and     eax, 200001h
  000000014286A08A  mov     r8, rcx
  000000014286A08D  mov     rdx, rcx
  000000014286A090  shr     r8, 1Fh
  000000014286A094  not     r8d
  000000014286A097  and     r8d, 5
  000000014286A09B  imul    r8, rax
  000000014286A09F  mov     r9, r8
  000000014286A0A2  mov     [rsp+608h+var_3B0], r8
  000000014286A0AA  mov     eax, edx
  000000014286A0AC  not     eax
  000000014286A0AE  shr     eax, 0Fh
  000000014286A0B1  and     eax, 5
  000000014286A0B4  shr     rcx, 5
  000000014286A0B8  not     ecx
  000000014286A0BA  and     ecx, 10821001h
  000000014286A0C0  imul    rcx, rax
  000000014286A0C4  mov     [rsp+608h+var_5B8], rcx
  000000014286A0C9  mov     rax, [rsp+608h+var_4F8]
  000000014286A0D1  add     rax, rsp
  000000014286A0D4  add     rax, 608h
  000000014286A0DA  imul    rax, rcx
  000000014286A0DE  not     rax
  000000014286A0E1  mov     r8, rdx
  000000014286A0E4  shr     r8, 26h
  000000014286A0E8  and     r8d, 201h
  000000014286A0EF  mov     [rsp+608h+var_3A8], r8
  000000014286A0F7  mov     rcx, [rsp+608h+var_3B8]
  000000014286A0FF  imul    rcx, r8
  000000014286A103  not     rcx
  000000014286A106  and     rcx, rax
  000000014286A109  mov     r8, rcx
  000000014286A10C  mov     rax, rdx
  000000014286A10F  shr     rax, 25h
  000000014286A113  not     eax
  000000014286A115  and     eax, 2000001h
  000000014286A11A  shr     rdx, 1Dh
  000000014286A11E  not     edx
  000000014286A120  and     edx, 11h
  000000014286A123  imul    rdx, rax
  000000014286A127  mov     [rsp+608h+var_3B8], rdx
  000000014286A12F  not     r8
  000000014286A132  mov     rax, [rsp+608h+var_268]
  000000014286A13A  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A13E  add     rcx, 608h
  000000014286A145  imul    rcx, rdx
  000000014286A149  add     rcx, r8
  000000014286A14C  mov     rax, [rsp+608h+var_4A0]
  000000014286A154  add     rax, rsp
  000000014286A157  add     rax, 608h
  000000014286A15D  imul    rax, r9
  000000014286A161  not     rax
  000000014286A164  not     rcx
  000000014286A167  and     rcx, rax
  000000014286A16A  mov     [rsp+608h+var_270], rcx
  000000014286A172  mov     rdx, [rsp+608h+var_530]
  000000014286A17A  mov     r9, [rsp+608h+var_4C8]
  000000014286A182  imul    rdx, r9
  000000014286A186  mov     [rsp+608h+var_530], rdx
  000000014286A18E  mov     rcx, [rsp+608h+var_358]
  000000014286A196  mov     rax, rcx
  000000014286A199  not     rax
  000000014286A19C  mov     r11, rax
  000000014286A19F  mov     [rsp+608h+var_510], rax
  000000014286A1A7  mov     r8, [rsp+608h+var_4C0]
  000000014286A1AF  mov     rdi, [rsp+608h+var_600]
  000000014286A1B4  imul    rdi, r8
  000000014286A1B8  mov     rax, rdi
  000000014286A1BB  not     rax
  000000014286A1BE  mov     rsi, rax
  000000014286A1C1  mov     [rsp+608h+var_4A0], rax
  000000014286A1C9  mov     r10, r11
  000000014286A1CC  and     r10, rdi
  000000014286A1CF  mov     [rsp+608h+var_600], rdi
  000000014286A1D4  not     r10
  000000014286A1D7  mov     rax, rcx
  000000014286A1DA  and     rax, rsi
  000000014286A1DD  not     rax
  000000014286A1E0  and     r10, rdx
  000000014286A1E3  and     r10, rax
  000000014286A1E6  mov     [rsp+608h+var_268], r10
  000000014286A1EE  mov     r10, rdx
  000000014286A1F1  not     r10
  000000014286A1F4  mov     [rsp+608h+var_5D8], r10
  000000014286A1F9  mov     rax, r11
  000000014286A1FC  and     rax, r10
  000000014286A1FF  not     rax
  000000014286A202  mov     r10, rdi
  000000014286A205  and     r10, rax
  000000014286A208  mov     [rsp+608h+var_118], r10
  000000014286A210  and     rcx, rdx
  000000014286A213  not     rcx
  000000014286A216  and     rcx, rax
  000000014286A219  mov     [rsp+608h+var_4F8], rcx
  000000014286A221  mov     rax, [rsp+608h+var_438]
  000000014286A229  add     rax, rsp
  000000014286A22C  add     rax, 608h
  000000014286A232  mov     rcx, [rsp+608h+var_428]
  000000014286A23A  lea     rdx, [rsp+rcx+608h+var_608]
  000000014286A23E  add     rdx, 608h
  000000014286A245  imul    rax, [rsp+608h+var_468]
  000000014286A24E  imul    rdx, [rsp+608h+var_570]
  000000014286A257  add     rdx, rax
  000000014286A25A  mov     rax, [rsp+608h+var_608]
  000000014286A25E  add     rax, rsp
  000000014286A261  add     rax, 608h
  000000014286A267  imul    rax, r9
  000000014286A26B  not     rax
  000000014286A26E  mov     rcx, [rsp+608h+var_5C0]
  000000014286A273  add     rcx, rsp
  000000014286A276  add     rcx, 608h
  000000014286A27D  imul    rcx, r8
  000000014286A281  mov     r8, rcx
  000000014286A284  and     r8, rdx
  000000014286A287  not     r8
  000000014286A28A  and     r8, rax
  000000014286A28D  mov     [rsp+608h+var_428], r8
  000000014286A295  and     rdx, rax
  000000014286A298  not     rcx
  000000014286A29B  not     rdx
  000000014286A29E  and     rdx, rcx
  000000014286A2A1  mov     [rsp+608h+var_438], rdx
  000000014286A2A9  mov     r11, r13
  000000014286A2AC  mov     rbx, r13
  000000014286A2AF  not     rbx
  000000014286A2B2  mov     rax, r12
  000000014286A2B5  mov     rdx, [rsp+608h+var_398]
  000000014286A2BD  and     rax, rdx
  000000014286A2C0  mov     r8, rbx
  000000014286A2C3  mov     rcx, [rsp+608h+var_390]
  000000014286A2CB  and     r8, rcx
  000000014286A2CE  and     r8, rax
  000000014286A2D1  mov     [rsp+608h+var_330], r8
  000000014286A2D9  not     rax
  000000014286A2DC  mov     r10, r12
  000000014286A2DF  mov     r13, r12
  000000014286A2E2  not     r13
  000000014286A2E5  mov     r9, r13
  000000014286A2E8  mov     r8, [rsp+608h+var_280]
  000000014286A2F0  and     r9, r8
  000000014286A2F3  not     r9
  000000014286A2F6  and     r9, rax
  000000014286A2F9  mov     r12, rbx
  000000014286A2FC  and     r12, r9
  000000014286A2FF  mov     rsi, rcx
  000000014286A302  mov     rdi, rcx
  000000014286A305  and     rsi, r12
  000000014286A308  not     r12
  000000014286A30B  mov     [rsp+608h+var_328], r12
  000000014286A313  mov     r14, [rsp+608h+var_278]
  000000014286A31B  mov     rax, r14
  000000014286A31E  and     rax, r12
  000000014286A321  not     rax
  000000014286A324  not     rsi
  000000014286A327  and     rsi, rax
  000000014286A32A  mov     [rsp+608h+var_5C0], rsi
  000000014286A32F  mov     rbp, rbx
  000000014286A332  and     rbp, r13
  000000014286A335  mov     rax, r14
  000000014286A338  and     rax, rbp
  000000014286A33B  not     rax
  000000014286A33E  and     rax, rdx
  000000014286A341  not     rax
  000000014286A344  mov     rcx, 0AAAAAAAAAAAAAAA8h
  000000014286A34E  add     rcx, 5
  000000014286A352  imul    rcx, rax
  000000014286A356  mov     [rsp+608h+var_340], rcx
  000000014286A35E  mov     rax, r13
  000000014286A361  and     rax, r14
  000000014286A364  mov     r12, r14
  000000014286A367  not     rax
  000000014286A36A  mov     rcx, r10
  000000014286A36D  and     rcx, rdi
  000000014286A370  mov     rsi, rbx
  000000014286A373  and     rsi, r8
  000000014286A376  not     rsi
  000000014286A379  mov     [rsp+608h+var_5F0], rsi
  000000014286A37E  mov     r10, r11
  000000014286A381  and     r10, rdx
  000000014286A384  not     r10
  000000014286A387  and     r10, rsi
  000000014286A38A  not     r10
  000000014286A38D  and     r10, rcx
  000000014286A390  mov     [rsp+608h+var_608], r10
  000000014286A394  mov     rsi, rcx
  000000014286A397  not     rsi
  000000014286A39A  and     rsi, rax
  000000014286A39D  not     rsi
  000000014286A3A0  and     rsi, r8
  000000014286A3A3  mov     rax, r8
  000000014286A3A6  mov     rcx, r11
  000000014286A3A9  and     rcx, r8
  000000014286A3AC  mov     [rsp+608h+var_338], rcx
  000000014286A3B4  mov     r14, r8
  000000014286A3B7  mov     r10, rdi
  000000014286A3BA  and     rax, rdi
  000000014286A3BD  mov     r8, r11
  000000014286A3C0  and     r8, rax
  000000014286A3C3  not     rax
  000000014286A3C6  and     rax, rbx
  000000014286A3C9  not     rax
  000000014286A3CC  not     r8
  000000014286A3CF  and     r8, rax
  000000014286A3D2  and     r11, r13
  000000014286A3D5  not     r8
  000000014286A3D8  and     r8, r13
  000000014286A3DB  mov     rcx, rdx
  000000014286A3DE  and     r13, rdx
  000000014286A3E1  mov     rdi, r13
  000000014286A3E4  not     rdi
  000000014286A3E7  mov     rdx, rbx
  000000014286A3EA  and     rbx, rdi
  000000014286A3ED  mov     rax, r10
  000000014286A3F0  and     rax, rbx
  000000014286A3F3  not     rbx
  000000014286A3F6  mov     r15, r12
  000000014286A3F9  and     rbx, r12
  000000014286A3FC  not     rbx
  000000014286A3FF  not     rax
  000000014286A402  and     rax, rbx
  000000014286A405  mov     r10, 0AAAAAAAAAAAAAAA8h
  000000014286A40F  lea     rbx, [r10+0Ah]
  000000014286A413  imul    rbx, rax
  000000014286A417  add     rbx, [rsp+608h+var_340]
  000000014286A41F  not     rsi
  000000014286A422  and     rsi, rdx
  000000014286A425  mov     r12, rdx
  000000014286A428  not     rsi
  000000014286A42B  lea     rax, [r10-1]
  000000014286A42F  imul    rax, rsi
  000000014286A433  mov     rdx, rbp
  000000014286A436  mov     rsi, r14
  000000014286A439  and     rsi, rbp
  000000014286A43C  not     rdx
  000000014286A43F  mov     rbp, rcx
  000000014286A442  and     rbp, rdx
  000000014286A445  mov     r14, rdx
  000000014286A448  not     rbp
  000000014286A44B  and     rbp, r15
  000000014286A44E  not     rsi
  000000014286A451  and     rbp, rsi
  000000014286A454  not     rbp
  000000014286A457  imul    rbp, r10
  000000014286A45B  add     rbp, rbx
  000000014286A45E  add     rbp, rax
  000000014286A461  mov     rax, [rsp+608h+var_330]
  000000014286A469  not     rax
  000000014286A46C  imul    rax, r10
  000000014286A470  mov     rcx, rax
  000000014286A473  mov     rax, [rsp+608h+var_608]
  000000014286A477  not     rax
  000000014286A47A  mov     rdx, 555555555555555Ah
  000000014286A484  imul    rax, rdx
  000000014286A488  add     rax, rcx
  000000014286A48B  mov     [rsp+608h+var_608], rax
  000000014286A48F  not     r11
  000000014286A492  mov     rsi, r12
  000000014286A495  mov     r10, [rsp+608h+var_238]
  000000014286A49D  and     rsi, r10
  000000014286A4A0  not     rsi
  000000014286A4A3  and     rsi, r11
  000000014286A4A6  mov     rax, [rsp+608h+var_380]
  000000014286A4AE  mov     rcx, rax
  000000014286A4B1  and     rcx, r10
  000000014286A4B4  not     rcx
  000000014286A4B7  and     rcx, r14
  000000014286A4BA  not     r9
  000000014286A4BD  and     r9, rax
  000000014286A4C0  not     r9
  000000014286A4C3  and     r9, [rsp+608h+var_328]
  000000014286A4CB  and     r13, r12
  000000014286A4CE  mov     r14, r12
  000000014286A4D1  mov     [rsp+608h+var_348], r12
  000000014286A4D9  not     r13
  000000014286A4DC  and     rdi, rax
  000000014286A4DF  not     rdi
  000000014286A4E2  and     rdi, r13
  000000014286A4E5  mov     r13, [rsp+608h+var_390]
  000000014286A4ED  and     [rsp+608h+var_5F0], r13
  000000014286A4F2  mov     rax, [rsp+608h+var_398]
  000000014286A4FA  and     rsi, rax
  000000014286A4FD  mov     r11, r15
  000000014286A500  mov     rbx, r15
  000000014286A503  and     rbx, rsi
  000000014286A506  not     rsi
  000000014286A509  and     rsi, r13
  000000014286A50C  and     rcx, r15
  000000014286A50F  mov     r15, r10
  000000014286A512  and     r15, r11
  000000014286A515  mov     r12, r11
  000000014286A518  mov     r11, r13
  000000014286A51B  and     r11, rdi
  000000014286A51E  not     rdi
  000000014286A521  and     rdi, r12
  000000014286A524  and     r12, r9
  000000014286A527  not     r9
  000000014286A52A  and     r9, r13
  000000014286A52D  and     r13, rax
  000000014286A530  not     rcx
  000000014286A533  and     rcx, rax
  000000014286A536  and     rax, r14
  000000014286A539  mov     r14, rax
  000000014286A53C  mov     rax, [rsp+608h+var_348]
  000000014286A544  and     rax, r13
  000000014286A547  not     rax
  000000014286A54A  not     r13
  000000014286A54D  and     r13, [rsp+608h+var_380]
  000000014286A555  not     r13
  000000014286A558  and     rax, r10
  000000014286A55B  and     rax, r13
  000000014286A55E  lea     r13, [rdx-6]
  000000014286A562  imul    r13, rax
  000000014286A566  add     r13, [rsp+608h+var_608]
  000000014286A56A  mov     rax, [rsp+608h+var_5F0]
  000000014286A56F  not     rax
  000000014286A572  and     rax, r10
  000000014286A575  not     rax
  000000014286A578  lea     rax, [rax+rax*2]
  000000014286A57C  add     rax, r13
  000000014286A57F  add     rax, rbp
  000000014286A582  not     rdi
  000000014286A585  not     r11
  000000014286A588  and     r11, rdi
  000000014286A58B  not     rbx
  000000014286A58E  not     r11
  000000014286A591  imul    r11, rdx
  000000014286A595  add     rdx, 0FFFFFFFFFFFFFFF3h
  000000014286A599  imul    rdx, rsi
  000000014286A59D  not     rsi
  000000014286A5A0  and     rsi, rbx
  000000014286A5A3  not     rsi
  000000014286A5A6  mov     rdi, 0AAAAAAAAAAAAAAA8h
  000000014286A5B0  lea     r10, [rdi+0Ch]
  000000014286A5B4  imul    r10, rsi
  000000014286A5B8  not     rcx
  000000014286A5BB  lea     rsi, [rdi+4]
  000000014286A5BF  imul    rsi, rcx
  000000014286A5C3  add     rsi, r10
  000000014286A5C6  not     r14
  000000014286A5C9  mov     rcx, [rsp+608h+var_338]
  000000014286A5D1  not     rcx
  000000014286A5D4  and     rcx, r14
  000000014286A5D7  not     rcx
  000000014286A5DA  and     r15, rcx
  000000014286A5DD  lea     rcx, [rdi-5]
  000000014286A5E1  imul    rcx, r15
  000000014286A5E5  add     rcx, rsi
  000000014286A5E8  add     rcx, rax
  000000014286A5EB  not     r12
  000000014286A5EE  not     r9
  000000014286A5F1  and     r9, r12
  000000014286A5F4  lea     rax, [rdi-8]
  000000014286A5F8  imul    rax, r9
  000000014286A5FC  add     rax, rcx
  000000014286A5FF  lea     rcx, [rdi-7]
  000000014286A603  imul    rcx, r8
  000000014286A607  add     rcx, r11
  000000014286A60A  add     rdx, rcx
  000000014286A60D  mov     rcx, [rsp+608h+var_5C0]
  000000014286A612  not     rcx
  000000014286A615  add     rdx, rcx
  000000014286A618  add     rdx, rax
  000000014286A61B  mov     rax, [rsp+608h+var_318]
  000000014286A623  add     rax, rsp
  000000014286A626  add     rax, 608h
  000000014286A62C  mov     rcx, [rsp+608h+var_470]
  000000014286A634  imul    rax, rcx
  000000014286A638  not     rax
  000000014286A63B  mov     r8, [rsp+608h+var_538]
  000000014286A643  add     r8, rsp
  000000014286A646  add     r8, 608h
  000000014286A64D  mov     rbp, [rsp+608h+var_458]
  000000014286A655  imul    r8, rbp
  000000014286A659  not     r8
  000000014286A65C  and     r8, rax
  000000014286A65F  mov     [rsp+608h+var_5C0], r8
  000000014286A664  mov     rax, [rsp+608h+var_528]
  000000014286A66C  add     rax, rsp
  000000014286A66F  add     rax, 608h
  000000014286A675  imul    rax, rcx
  000000014286A679  not     rax
  000000014286A67C  mov     rcx, [rsp+608h+var_2C8]
  000000014286A684  add     rcx, rsp
  000000014286A687  add     rcx, 608h
  000000014286A68E  mov     r10, [rsp+608h+var_350]
  000000014286A696  imul    rcx, r10
  000000014286A69A  not     rcx
  000000014286A69D  and     rcx, rax
  000000014286A6A0  not     rcx
  000000014286A6A3  mov     rax, [rsp+608h+var_310]
  000000014286A6AB  lea     r8, [rsp+rax+608h+var_608]
  000000014286A6AF  add     r8, 608h
  000000014286A6B6  mov     r15, [rsp+608h+var_4B8]
  000000014286A6BE  imul    r8, r15
  000000014286A6C2  add     r8, rcx
  000000014286A6C5  movzx   ecx, byte ptr [rsp+608h+var_3F0]
  000000014286A6CD  shr     rdx, cl
  000000014286A6D0  mov     rax, [rsp+608h+var_308]
  000000014286A6D8  add     rax, rsp
  000000014286A6DB  add     rax, 608h
  000000014286A6E1  imul    rax, rbp
  000000014286A6E5  not     rax
  000000014286A6E8  not     r8
  000000014286A6EB  and     r8, rax
  000000014286A6EE  mov     [rsp+608h+var_390], r8
  000000014286A6F6  not     edx
  000000014286A6F8  mov     r9, [rsp+608h+var_360]
  000000014286A700  mov     ecx, r9d
  000000014286A703  and     ecx, edx
  000000014286A705  mov     r11d, [rsp+608h+var_4AC]
  000000014286A70D  mov     eax, r11d
  000000014286A710  and     eax, ecx
  000000014286A712  not     eax
  000000014286A714  not     ecx
  000000014286A716  or      ecx, r11d
  000000014286A719  add     ecx, eax
  000000014286A71B  mov     r8d, r9d
  000000014286A71E  not     r8d
  000000014286A721  mov     edi, r11d
  000000014286A724  not     edi
  000000014286A726  and     r8d, r11d
  000000014286A729  not     r8d
  000000014286A72C  and     edi, r9d
  000000014286A72F  not     edi
  000000014286A731  and     edi, r8d
  000000014286A734  mov     eax, r11d
  000000014286A737  and     eax, edx
  000000014286A739  mov     dword ptr [rsp+608h+var_340], eax
  000000014286A740  not     edi
  000000014286A742  and     edi, edx
  000000014286A744  add     edi, r11d
  000000014286A747  add     edi, ecx
  000000014286A749  mov     dword ptr [rsp+608h+var_348], edi
  000000014286A750  mov     rax, [rsp+608h+var_2C0]
  000000014286A758  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A75C  add     rcx, 608h
  000000014286A763  mov     rax, [rsp+608h+var_4D8]
  000000014286A76B  add     rax, rsp
  000000014286A76E  add     rax, 608h
  000000014286A774  imul    rcx, [rsp+608h+var_460]
  000000014286A77D  mov     rdx, [rsp+608h+var_378]
  000000014286A785  imul    rax, rdx
  000000014286A789  add     rax, rcx
  000000014286A78C  mov     [rsp+608h+var_608], rax
  000000014286A790  mov     rax, [rsp+608h+var_2B8]
  000000014286A798  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A79C  add     rcx, 608h
  000000014286A7A3  mov     rdi, [rsp+608h+var_5B8]
  000000014286A7A8  imul    rcx, rdi
  000000014286A7AC  not     rcx
  000000014286A7AF  mov     rax, [rsp+608h+var_558]
  000000014286A7B7  add     rax, rsp
  000000014286A7BA  add     rax, 608h
  000000014286A7C0  mov     r14, [rsp+608h+var_3B8]
  000000014286A7C8  imul    rax, r14
  000000014286A7CC  not     rax
  000000014286A7CF  and     rax, rcx
  000000014286A7D2  mov     [rsp+608h+var_558], rax
  000000014286A7DA  mov     rax, [rsp+608h+var_550]
  000000014286A7E2  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A7E6  add     rcx, 608h
  000000014286A7ED  mov     rax, [rsp+608h+var_578]
  000000014286A7F5  add     rax, rsp
  000000014286A7F8  add     rax, 608h
  000000014286A7FE  imul    rcx, r15
  000000014286A802  imul    rax, rbp
  000000014286A806  add     rax, rcx
  000000014286A809  mov     [rsp+608h+var_578], rax
  000000014286A811  mov     rax, [rsp+608h+var_300]
  000000014286A819  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A81D  add     rcx, 608h
  000000014286A824  mov     rax, [rsp+608h+var_2D8]
  000000014286A82C  add     rax, rsp
  000000014286A82F  add     rax, 608h
  000000014286A835  imul    rcx, [rsp+608h+var_3D8]
  000000014286A83E  imul    rax, rdx
  000000014286A842  add     rax, rcx
  000000014286A845  mov     [rsp+608h+var_5F0], rax
  000000014286A84A  mov     rax, [rsp+608h+var_2D0]
  000000014286A852  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A856  add     rcx, 608h
  000000014286A85D  imul    rcx, r15
  000000014286A861  not     rcx
  000000014286A864  mov     rax, [rsp+608h+var_2B0]
  000000014286A86C  lea     rdx, [rsp+rax+608h+var_608]
  000000014286A870  add     rdx, 608h
  000000014286A877  imul    rdx, r10
  000000014286A87B  not     rdx
  000000014286A87E  and     rdx, rcx
  000000014286A881  not     rdx
  000000014286A884  mov     rax, [rsp+608h+var_2F8]
  000000014286A88C  add     rax, rsp
  000000014286A88F  add     rax, 608h
  000000014286A895  imul    rax, rbp
  000000014286A899  add     rax, rdx
  000000014286A89C  mov     [rsp+608h+var_528], rax
  000000014286A8A4  mov     rax, [rsp+608h+var_2A8]
  000000014286A8AC  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A8B0  add     rcx, 608h
  000000014286A8B7  mov     rax, [rsp+608h+var_420]
  000000014286A8BF  add     rax, rsp
  000000014286A8C2  add     rax, 608h
  000000014286A8C8  mov     rdx, [rsp+608h+var_570]
  000000014286A8D0  imul    rcx, rdx
  000000014286A8D4  mov     rbx, [rsp+608h+var_4C8]
  000000014286A8DC  imul    rax, rbx
  000000014286A8E0  add     rax, rcx
  000000014286A8E3  mov     [rsp+608h+var_538], rax
  000000014286A8EB  mov     rax, [rsp+608h+var_320]
  000000014286A8F3  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A8F7  add     rcx, 608h
  000000014286A8FE  mov     rax, [rsp+608h+var_588]
  000000014286A906  add     rax, rsp
  000000014286A909  add     rax, 608h
  000000014286A90F  imul    rcx, rbx
  000000014286A913  mov     r12, [rsp+608h+var_4C0]
  000000014286A91B  imul    rax, r12
  000000014286A91F  add     rax, rcx
  000000014286A922  mov     [rsp+608h+var_588], rax
  000000014286A92A  mov     rax, [rsp+608h+var_598]
  000000014286A92F  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A933  add     rcx, 608h
  000000014286A93A  imul    rcx, r12
  000000014286A93E  not     rcx
  000000014286A941  mov     rax, [rsp+608h+var_2A0]
  000000014286A949  add     rax, rsp
  000000014286A94C  add     rax, 608h
  000000014286A952  imul    rax, rdx
  000000014286A956  not     rax
  000000014286A959  and     rax, rcx
  000000014286A95C  mov     [rsp+608h+var_550], rax
  000000014286A964  mov     rax, [rsp+608h+var_298]
  000000014286A96C  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A970  add     rcx, 608h
  000000014286A977  mov     rax, [rsp+608h+var_5C8]
  000000014286A97C  add     rax, rsp
  000000014286A97F  add     rax, 608h
  000000014286A985  imul    rcx, rdx
  000000014286A989  imul    rax, r12
  000000014286A98D  add     rax, rcx
  000000014286A990  mov     [rsp+608h+var_598], rax
  000000014286A995  mov     rax, [rsp+608h+var_430]
  000000014286A99D  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A9A1  add     rcx, 608h
  000000014286A9A8  mov     rax, [rsp+608h+var_2F0]
  000000014286A9B0  add     rax, rsp
  000000014286A9B3  add     rax, 608h
  000000014286A9B9  imul    rcx, rbx
  000000014286A9BD  mov     r9, [rsp+608h+var_468]
  000000014286A9C5  imul    rax, r9
  000000014286A9C9  add     rax, rcx
  000000014286A9CC  mov     rbx, rax
  000000014286A9CF  mov     rax, [rsp+608h+var_2E8]
  000000014286A9D7  lea     rcx, [rsp+rax+608h+var_608]
  000000014286A9DB  add     rcx, 608h
  000000014286A9E2  mov     r8, [rsp+608h+var_3A8]
  000000014286A9EA  imul    rcx, r8
  000000014286A9EE  not     rcx
  000000014286A9F1  mov     rax, [rsp+608h+var_5A0]
  000000014286A9F6  add     rax, rsp
  000000014286A9F9  add     rax, 608h
  000000014286A9FF  mov     r11, [rsp+608h+var_3B0]
  000000014286AA07  imul    rax, r11
  000000014286AA0B  not     rax
  000000014286AA0E  and     rax, rcx
  000000014286AA11  mov     [rsp+608h+var_5A0], rax
  000000014286AA16  mov     rax, [rsp+608h+var_2E0]
  000000014286AA1E  lea     rcx, [rsp+rax+608h+var_608]
  000000014286AA22  add     rcx, 608h
  000000014286AA29  mov     rax, [rsp+608h+var_290]
  000000014286AA31  lea     rdx, [rsp+rax+608h+var_608]
  000000014286AA35  add     rdx, 608h
  000000014286AA3C  imul    rcx, r8
  000000014286AA40  imul    rdx, rdi
  000000014286AA44  add     rdx, rcx
  000000014286AA47  not     rdx
  000000014286AA4A  mov     rcx, [rsp+608h+var_508]
  000000014286AA52  lea     rbp, [rsp+rcx+608h+var_608]
  000000014286AA56  add     rbp, 608h
  000000014286AA5D  imul    rbp, r14
  000000014286AA61  not     rbp
  000000014286AA64  and     rbp, rdx
  000000014286AA67  mov     rcx, [rsp+608h+var_418]
  000000014286AA6F  add     rcx, rsp
  000000014286AA72  add     rcx, 608h
  000000014286AA79  mov     rdx, [rsp+608h+var_288]
  000000014286AA81  add     rdx, rsp
  000000014286AA84  add     rdx, 608h
  000000014286AA8B  imul    rcx, r8
  000000014286AA8F  imul    rdx, rdi
  000000014286AA93  add     rdx, rcx
  000000014286AA96  not     rdx
  000000014286AA99  mov     rax, [rsp+608h+var_5B0]
  000000014286AA9E  lea     r13, [rsp+rax+608h+var_608]
  000000014286AAA2  add     r13, 608h
  000000014286AAA9  imul    r13, r14
  000000014286AAAD  not     r13
  000000014286AAB0  and     r13, rdx
  000000014286AAB3  mov     rax, [rsp+608h+var_5A8]
  000000014286AAB8  not     rax
  000000014286AABB  imul    rax, [rsp+608h+var_470]
  000000014286AAC4  mov     [rsp+608h+var_5A8], rax
  000000014286AAC9  mov     rsi, rax
  000000014286AACC  not     rsi
  000000014286AACF  mov     [rsp+608h+var_320], rsi
  000000014286AAD7  mov     rcx, [rsp+608h+var_518]
  000000014286AADF  mov     rdi, rcx
  000000014286AAE2  not     rdi
  000000014286AAE5  mov     rdx, [rsp+608h+var_4A8]
  000000014286AAED  not     rdx
  000000014286AAF0  imul    rdx, r15
  000000014286AAF4  mov     [rsp+608h+var_4A8], rdx
  000000014286AAFC  mov     r10, rdi
  000000014286AAFF  and     r10, rdx
  000000014286AB02  mov     [rsp+608h+var_2F8], r10
  000000014286AB0A  not     r10
  000000014286AB0D  and     r10, rsi
  000000014286AB10  mov     [rsp+608h+var_2D8], r10
  000000014286AB18  mov     r10, rdx
  000000014286AB1B  not     r10
  000000014286AB1E  mov     [rsp+608h+var_4D8], r10
  000000014286AB26  mov     r8, rdi
  000000014286AB29  mov     r15, rdi
  000000014286AB2C  mov     [rsp+608h+var_328], rdi
  000000014286AB34  and     r8, r10
  000000014286AB37  mov     [rsp+608h+var_310], r8
  000000014286AB3F  mov     r14, r8
  000000014286AB42  not     r14
  000000014286AB45  mov     [rsp+608h+var_308], r14
  000000014286AB4D  mov     rdi, rsi
  000000014286AB50  and     rdi, r14
  000000014286AB53  mov     [rsp+608h+var_2E0], rdi
  000000014286AB5B  mov     rdi, rax
  000000014286AB5E  and     rdi, rdx
  000000014286AB61  mov     [rsp+608h+var_338], rdi
  000000014286AB69  mov     rdi, rcx
  000000014286AB6C  and     rdi, rdx
  000000014286AB6F  mov     [rsp+608h+var_318], rdi
  000000014286AB77  and     r8, rax
  000000014286AB7A  mov     [rsp+608h+var_300], r8
  000000014286AB82  mov     rax, rsi
  000000014286AB85  and     rax, r10
  000000014286AB88  mov     rdx, rcx
  000000014286AB8B  and     rdx, rax
  000000014286AB8E  mov     [rsp+608h+var_2F0], rdx
  000000014286AB96  not     rax
  000000014286AB99  and     rax, r15
  000000014286AB9C  mov     [rsp+608h+var_2E8], rax
  000000014286ABA4  mov     rdi, [rsp+608h+var_370]
  000000014286ABAC  mov     rcx, [rsp+608h+var_498]
  000000014286ABB4  imul    rcx, rdi
  000000014286ABB8  mov     [rsp+608h+var_498], rcx
  000000014286ABC0  mov     rcx, [rsp+608h+var_3D0]
  000000014286ABC8  mov     rax, [rsp+608h+var_560]
  000000014286ABD0  and     rcx, rax
  000000014286ABD3  mov     [rsp+608h+var_2C0], rcx
  000000014286ABDB  mov     rcx, [rsp+608h+var_5E8]
  000000014286ABE0  and     rcx, [rsp+608h+var_5E0]
  000000014286ABE5  mov     rdx, rax
  000000014286ABE8  and     rdx, [rsp+608h+var_5D0]
  000000014286ABED  mov     [rsp+608h+var_2C8], rdx
  000000014286ABF5  mov     [rsp+608h+var_2D0], rcx
  000000014286ABFD  and     rcx, [rsp+608h+var_5F8]
  000000014286AC02  mov     [rsp+608h+var_2B8], rcx
  000000014286AC0A  mov     rcx, [rsp+608h+var_4E8]
  000000014286AC12  imul    rcx, r12
  000000014286AC16  mov     [rsp+608h+var_4E8], rcx
  000000014286AC1E  mov     rdx, [rsp+608h+var_568]
  000000014286AC26  mov     r8, [rsp+608h+var_4C8]
  000000014286AC2E  imul    rdx, r8
  000000014286AC32  mov     [rsp+608h+var_568], rdx
  000000014286AC3A  mov     rcx, [rsp+608h+var_500]
  000000014286AC42  imul    rcx, r9
  000000014286AC46  mov     [rsp+608h+var_500], rcx
  000000014286AC4E  mov     r10, rcx
  000000014286AC51  not     r10
  000000014286AC54  mov     [rsp+608h+var_2B0], r10
  000000014286AC5C  mov     rax, rdx
  000000014286AC5F  not     rax
  000000014286AC62  mov     [rsp+608h+var_288], rax
  000000014286AC6A  mov     rsi, rax
  000000014286AC6D  and     rsi, rcx
  000000014286AC70  mov     [rsp+608h+var_298], rsi
  000000014286AC78  not     rsi
  000000014286AC7B  mov     [rsp+608h+var_2A8], rsi
  000000014286AC83  mov     rcx, rdx
  000000014286AC86  and     rcx, r10
  000000014286AC89  not     rcx
  000000014286AC8C  and     rcx, rsi
  000000014286AC8F  mov     [rsp+608h+var_2A0], rcx
  000000014286AC97  and     rax, r10
  000000014286AC9A  mov     [rsp+608h+var_290], rax
  000000014286ACA2  mov     rcx, [rsp+608h+var_4E0]
  000000014286ACAA  imul    rcx, r9
  000000014286ACAE  mov     rsi, r9
  000000014286ACB1  mov     [rsp+608h+var_4E0], rcx
  000000014286ACB9  mov     rax, [rsp+608h+var_358]
  000000014286ACC1  and     rax, [rsp+608h+var_5D8]
  000000014286ACC6  mov     rcx, [rsp+608h+var_600]
  000000014286ACCB  mov     rdx, rcx
  000000014286ACCE  and     rdx, rax
  000000014286ACD1  mov     [rsp+608h+var_280], rdx
  000000014286ACD9  not     rax
  000000014286ACDC  and     rax, rcx
  000000014286ACDF  mov     [rsp+608h+var_278], rax
  000000014286ACE7  mov     rax, [rsp+608h+var_4F8]
  000000014286ACEF  not     rax
  000000014286ACF2  and     rax, rcx
  000000014286ACF5  mov     [rsp+608h+var_4F8], rax
  000000014286ACFD  mov     r14, [rsp+608h+var_388]
  000000014286AD05  mov     ecx, r14d
  000000014286AD08  shl     ecx, 5
  000000014286AD0B  mov     rdx, [rsp+608h+var_228]
  000000014286AD13  shr     rdx, cl
  000000014286AD16  mov     [rsp+608h+var_5C8], rdx
  000000014286AD1B  mov     rcx, [rsp+608h+var_510]
  000000014286AD23  and     rcx, [rsp+608h+var_530]
  000000014286AD2B  mov     [rsp+608h+var_508], rcx
  000000014286AD33  mov     r9d, [rsp+608h+var_4AC]
  000000014286AD3B  mov     ecx, r9d
  000000014286AD3E  and     ecx, edx
  000000014286AD40  mov     [rsp+608h+var_1EC], ecx
  000000014286AD47  lea     ecx, ds:0[r14*4]
  000000014286AD4F  lea     ecx, [rcx+rcx*8]
  000000014286AD52  neg     ecx
  000000014286AD54  mov     rdx, [rsp+608h+var_590]
  000000014286AD59  shr     rdx, cl
  000000014286AD5C  mov     ecx, edx
  000000014286AD5E  not     ecx
  000000014286AD60  and     ecx, r9d
  000000014286AD63  mov     dword ptr [rsp+608h+var_330], ecx
  000000014286AD6A  and     edx, r9d
  000000014286AD6D  not     rbp
  000000014286AD70  imul    ecx, r14d, 3CC411B0h
  000000014286AD77  mov     [rsp+608h+var_1B0], rcx
  000000014286AD7F  imul    r10d, r14d, 0BB78E590h
  000000014286AD86  mov     [rsp+608h+var_420], r10
  000000014286AD8E  imul    r10d, r14d, 9BCBB098h
  000000014286AD95  test    r11b, 1
  000000014286AD99  mov     rax, [rsp+608h+var_1E0]
  000000014286ADA1  cmovnz  rbp, rax
  000000014286ADA5  mov     [rsp+608h+var_418], rbp
  000000014286ADAD  not     r13
  000000014286ADB0  mov     r11, [rsp+608h+var_178]
  000000014286ADB8  lea     r11, [rsp+r11+608h]
  000000014286ADC0  cmovnz  r13, rax
  000000014286ADC4  mov     [rsp+608h+var_5B0], r13
  000000014286ADC9  imul    r11, rdi
  000000014286ADCD  not     r11
  000000014286ADD0  mov     rdi, [rsp+608h+var_408]
  000000014286ADD8  add     rdi, rsp
  000000014286ADDB  add     rdi, 608h
  000000014286ADE2  imul    rdi, [rsp+608h+var_460]
  000000014286ADEB  not     rdi
  000000014286ADEE  and     rdi, r11
  000000014286ADF1  not     rdi
  000000014286ADF4  mov     r9, [rsp+608h+var_198]
  000000014286ADFC  lea     r11, [rsp+r9+608h+var_608]
  000000014286AE00  add     r11, 608h
  000000014286AE07  mov     r15, [rsp+608h+var_378]
  000000014286AE0F  imul    r11, r15
  000000014286AE13  add     r11, rdi
  000000014286AE16  not     r11
  000000014286AE19  mov     rdi, [rsp+608h+var_580]
  000000014286AE21  add     rdi, rsp
  000000014286AE24  add     rdi, 608h
  000000014286AE2B  mov     rbp, [rsp+608h+var_3D8]
  000000014286AE33  imul    rdi, rbp
  000000014286AE37  not     rdi
  000000014286AE3A  and     rdi, r11
  000000014286AE3D  mov     [rsp+608h+var_408], rdi
  000000014286AE45  mov     r11, [rsp+608h+var_180]
  000000014286AE4D  add     r11, rsp
  000000014286AE50  add     r11, 608h
  000000014286AE57  mov     rdi, [rsp+608h+var_148]
  000000014286AE5F  add     rdi, rsp
  000000014286AE62  add     rdi, 608h
  000000014286AE69  mov     r12, [rsp+608h+var_4B8]
  000000014286AE71  imul    r11, r12
  000000014286AE75  mov     rcx, [rsp+608h+var_470]
  000000014286AE7D  imul    rdi, rcx
  000000014286AE81  add     rdi, r11
  000000014286AE84  test    dl, 1
  000000014286AE87  lea     rdx, [rsp+r10+608h]
  000000014286AE8F  cmovz   rbx, rdx
  000000014286AE93  mov     [rsp+608h+var_430], rbx
  000000014286AE9B  cmovz   rdi, rdx
  000000014286AE9F  mov     [rsp+608h+var_398], rdi
  000000014286AEA7  mov     rdx, [rsp+608h+var_220]
  000000014286AEAF  lea     rdx, [rsp+rdx+608h]
  000000014286AEB7  mov     r10, [rsp+608h+var_140]
  000000014286AEBF  add     r10, rsp
  000000014286AEC2  add     r10, 608h
  000000014286AEC9  mov     rdi, rsi
  000000014286AECC  imul    rdx, rsi
  000000014286AED0  imul    r10, [rsp+608h+var_570]
  000000014286AED9  add     r10, rdx
  000000014286AEDC  mov     rdx, [rsp+608h+var_3E8]
  000000014286AEE4  add     rdx, rsp
  000000014286AEE7  add     rdx, 608h
  000000014286AEEE  imul    rdx, r8
  000000014286AEF2  not     rdx
  000000014286AEF5  not     r10
  000000014286AEF8  and     r10, rdx
  000000014286AEFB  not     r10
  000000014286AEFE  mov     r11, [rsp+608h+var_4C0]
  000000014286AF06  test    r11b, 1
  000000014286AF0A  cmovnz  r10, rax
  000000014286AF0E  mov     [rsp+608h+var_3E8], r10
  000000014286AF16  mov     rax, [rsp+608h+var_138]
  000000014286AF1E  lea     rdx, [rsp+rax+608h+var_608]
  000000014286AF22  add     rdx, 608h
  000000014286AF29  imul    rdx, [rsp+608h+var_350]
  000000014286AF32  not     rdx
  000000014286AF35  mov     rax, [rsp+608h+var_478]
  000000014286AF3D  lea     r10, [rsp+rax+608h+var_608]
  000000014286AF41  add     r10, 608h
  000000014286AF48  imul    r10, r12
  000000014286AF4C  mov     rsi, r12
  000000014286AF4F  not     r10
  000000014286AF52  and     r10, rdx
  000000014286AF55  not     r10
  000000014286AF58  mov     rax, [rsp+608h+var_548]
  000000014286AF60  lea     rbx, [rsp+rax+608h+var_608]
  000000014286AF64  add     rbx, 608h
  000000014286AF6B  mov     r9, [rsp+608h+var_458]
  000000014286AF73  imul    rbx, r9
  000000014286AF77  add     rbx, r10
  000000014286AF7A  test    cl, 1
  000000014286AF7D  mov     r8, [rsp+608h+var_110]
  000000014286AF85  mov     rax, [rsp+608h+var_528]
  000000014286AF8D  cmovnz  rax, r8
  000000014286AF91  mov     [rsp+608h+var_528], rax
  000000014286AF99  mov     rax, [rsp+608h+var_540]
  000000014286AFA1  lea     rdx, [rsp+rax+608h]
  000000014286AFA9  cmovnz  rbx, r8
  000000014286AFAD  mov     [rsp+608h+var_470], rbx
  000000014286AFB5  mov     r13, r8
  000000014286AFB8  imul    rdx, r11
  000000014286AFBC  mov     r8, r11
  000000014286AFBF  not     rdx
  000000014286AFC2  mov     rax, [rsp+608h+var_170]
  000000014286AFCA  add     rax, rsp
  000000014286AFCD  add     rax, 608h
  000000014286AFD3  imul    rax, rdi
  000000014286AFD7  not     rax
  000000014286AFDA  and     rax, rdx
  000000014286AFDD  mov     r10, rax
  000000014286AFE0  mov     rax, [rsp+608h+var_168]
  000000014286AFE8  lea     rdx, [rsp+rax+608h+var_608]
  000000014286AFEC  add     rdx, 608h
  000000014286AFF3  mov     rax, [rsp+608h+var_488]
  000000014286AFFB  add     rax, rsp
  000000014286AFFE  add     rax, 608h
  000000014286B004  mov     r12, [rsp+608h+var_3A8]
  000000014286B00C  imul    rdx, r12
  000000014286B010  mov     rbx, [rsp+608h+var_3B0]
  000000014286B018  imul    rax, rbx
  000000014286B01C  add     rax, rdx
  000000014286B01F  mov     rdi, rax
  000000014286B022  mov     rax, [rsp+608h+var_4D0]
  000000014286B02A  lea     r11, [rsp+rax+608h+var_608]
  000000014286B02E  add     r11, 608h
  000000014286B035  imul    r11, rbx
  000000014286B039  mov     rax, [rsp+608h+var_160]
  000000014286B041  lea     rdx, [rsp+rax+608h+var_608]
  000000014286B045  add     rdx, 608h
  000000014286B04C  imul    rdx, r12
  000000014286B050  add     r11, rdx
  000000014286B053  mov     rdx, r11
  000000014286B056  test    byte ptr [rsp+608h+var_340], 1
  000000014286B05E  mov     rax, [rsp+608h+var_5C0]
  000000014286B063  not     rax
  000000014286B066  mov     rcx, [rsp+608h+var_1B0]
  000000014286B06E  lea     r11, [rsp+rcx+608h]
  000000014286B076  cmovz   rax, r11
  000000014286B07A  mov     [rsp+608h+var_5C0], rax
  000000014286B07F  mov     rax, [rsp+608h+var_5A0]
  000000014286B084  not     rax
  000000014286B087  cmovz   rax, r11
  000000014286B08B  mov     [rsp+608h+var_5A0], rax
  000000014286B090  not     r10
  000000014286B093  cmovz   r10, r11
  000000014286B097  mov     [rsp+608h+var_4D0], r10
  000000014286B09F  cmovz   rdi, r11
  000000014286B0A3  mov     [rsp+608h+var_540], rdi
  000000014286B0AB  mov     rax, [rsp+608h+var_5C8]
  000000014286B0B0  not     eax
  000000014286B0B2  cmovz   rdx, r11
  000000014286B0B6  mov     [rsp+608h+var_548], rdx
  000000014286B0BE  and     eax, [rsp+608h+var_4AC]
  000000014286B0C5  mov     [rsp+608h+var_5C8], rax
  000000014286B0CA  mov     rax, [rsp+608h+var_480]
  000000014286B0D2  lea     rcx, [rsp+rax+608h+var_608]
  000000014286B0D6  add     rcx, 608h
  000000014286B0DD  imul    rcx, r12
  000000014286B0E1  not     rcx
  000000014286B0E4  mov     rax, [rsp+608h+var_120]
  000000014286B0EC  add     rax, rsp
  000000014286B0EF  add     rax, 608h
  000000014286B0F5  imul    rax, [rsp+608h+var_5B8]
  000000014286B0FB  not     rax
  000000014286B0FE  and     rax, rcx
  000000014286B101  mov     [rsp+608h+var_580], rax
  000000014286B109  imul    rsi, [rsp+608h+var_360]
  000000014286B112  not     rsi
  000000014286B115  mov     rax, r9
  000000014286B118  imul    rax, [rsp+608h+var_1C0]
  000000014286B121  not     rax
  000000014286B124  and     rax, rsi
  000000014286B127  mov     [rsp+608h+var_478], rax
  000000014286B12F  mov     rax, [rsp+608h+var_158]
  000000014286B137  lea     rcx, [rsp+rax+608h+var_608]
  000000014286B13B  add     rcx, 608h
  000000014286B142  imul    rcx, [rsp+608h+var_4C8]
  000000014286B14B  not     rcx
  000000014286B14E  mov     rax, [rsp+608h+var_490]
  000000014286B156  add     rax, rsp
  000000014286B159  add     rax, 608h
  000000014286B15F  imul    rax, r8
  000000014286B163  not     rax
  000000014286B166  and     rax, rcx
  000000014286B169  mov     r10, rax
  000000014286B16C  imul    r9, [rsp+608h+var_200]
  000000014286B175  add     r9, [rsp+608h+var_218]
  000000014286B17D  mov     [rsp+608h+var_458], r9
  000000014286B185  mov     rcx, [rsp+608h+var_3F8]
  000000014286B18D  add     rcx, rsp
  000000014286B190  add     rcx, 608h
  000000014286B197  imul    rcx, r15
  000000014286B19B  not     rcx
  000000014286B19E  mov     rdx, [rsp+608h+var_210]
  000000014286B1A6  imul    rdx, rbp
  000000014286B1AA  not     rdx
  000000014286B1AD  and     rdx, rcx
  000000014286B1B0  test    byte ptr [rsp+608h+var_1EC], 1
  000000014286B1B8  mov     rax, [rsp+608h+var_230]
  000000014286B1C0  lea     rcx, [rsp+rax+608h]
  000000014286B1C8  mov     rax, [rsp+608h+var_578]
  000000014286B1D0  cmovz   rax, rcx
  000000014286B1D4  mov     [rsp+608h+var_578], rax
  000000014286B1DC  mov     rax, [rsp+608h+var_5F0]
  000000014286B1E1  cmovz   rax, rcx
  000000014286B1E5  mov     [rsp+608h+var_5F0], rax
  000000014286B1EA  mov     rax, [rsp+608h+var_588]
  000000014286B1F2  cmovz   rax, rcx
  000000014286B1F6  mov     [rsp+608h+var_588], rax
  000000014286B1FE  not     r10
  000000014286B201  cmovz   r10, rcx
  000000014286B205  mov     [rsp+608h+var_4C8], r10
  000000014286B20D  not     rdx
  000000014286B210  cmovz   rdx, rcx
  000000014286B214  mov     [rsp+608h+var_210], rdx
  000000014286B21C  test    byte ptr [rsp+608h+var_E0], 1
  000000014286B224  mov     rax, [rsp+608h+var_128]
  000000014286B22C  lea     rax, [rsp+rax+608h]
  000000014286B234  cmovz   rax, r13
  000000014286B238  mov     [rsp+608h+var_488], rax
  000000014286B240  mov     rdx, [rsp+608h+var_368]
  000000014286B248  mov     rax, rdx
  000000014286B24B  not     rax
  000000014286B24E  mov     [rsp+608h+var_480], rax
  000000014286B256  mov     rcx, 91B0C5C3C5D80B23h
  000000014286B260  imul    rcx, r14
  000000014286B264  and     rcx, rax
  000000014286B267  not     rcx
  000000014286B26A  mov     r10, 2B70CB3A52F6D38Ah
  000000014286B274  imul    r10, r14
  000000014286B278  and     r10, rdx
  000000014286B27B  not     r10
  000000014286B27E  and     r10, rcx
  000000014286B281  mov     rdx, r10
  000000014286B284  mov     rcx, [rsp+608h+var_1E8]
  000000014286B28C  shl     rdx, cl
  000000014286B28F  not     rdx
  000000014286B292  movzx   ecx, byte ptr [rsp+608h+var_3F0]
  000000014286B29A  shl     cl, 4
  000000014286B29D  shr     r10, cl
  000000014286B2A0  not     r10
  000000014286B2A3  and     r10, rdx
  000000014286B2A6  mov     rcx, 18383E471F69207Ah
  000000014286B2B0  imul    rcx, r14
  000000014286B2B4  not     r10
  000000014286B2B7  add     r10, rcx
  000000014286B2BA  imul    ecx, r14d, 37h ; '7'
  000000014286B2BE  mov     rdx, r10
  000000014286B2C1  shl     rdx, cl
  000000014286B2C4  not     rdx
  000000014286B2C7  imul    ecx, r14d, -77h
  000000014286B2CB  shr     r10, cl
  000000014286B2CE  not     r10
  000000014286B2D1  and     r10, rdx
  000000014286B2D4  not     r10
  000000014286B2D7  imul    ecx, r14d, -16h
  000000014286B2DB  mov     rdx, r10
  000000014286B2DE  shl     rdx, cl
  000000014286B2E1  not     rdx
  000000014286B2E4  imul    ecx, r14d, -2Ah
  000000014286B2E8  shr     r10, cl
  000000014286B2EB  not     r10
  000000014286B2EE  and     r10, rdx
  000000014286B2F1  mov     rcx, 8DEE08E78873598Fh
  000000014286B2FB  imul    rcx, r14
  000000014286B2FF  not     r10
  000000014286B302  add     r10, rcx
  000000014286B305  mov     rbx, 5E470A211CA9FB0Fh
  000000014286B30F  imul    rbx, r14
  000000014286B313  mov     r15, 5EDA86DCFC24E39Eh
  000000014286B31D  imul    r15, r14
  000000014286B321  mov     rcx, r15
  000000014286B324  not     rcx
  000000014286B327  mov     rdi, rbx
  000000014286B32A  not     rdi
  000000014286B32D  mov     rdx, r10
  000000014286B330  not     rdx
  000000014286B333  and     rdx, rdi
  000000014286B336  mov     r12, r15
  000000014286B339  and     r12, rdx
  000000014286B33C  not     rdx
  000000014286B33F  mov     rbp, rcx
  000000014286B342  and     rbp, rdx
  000000014286B345  not     rbp
  000000014286B348  not     r12
  000000014286B34B  and     r12, rbp
  000000014286B34E  mov     rbp, r10
  000000014286B351  and     rbp, rcx
  000000014286B354  not     rbp
  000000014286B357  and     rbp, rbx
  000000014286B35A  and     rbx, r10
  000000014286B35D  not     rbx
  000000014286B360  and     rbx, rdx
  000000014286B363  and     rdi, rcx
  000000014286B366  and     rcx, rbx
  000000014286B369  not     rbx
  000000014286B36C  and     rbx, r15
  000000014286B36F  not     rcx
  000000014286B372  mov     rdx, rbx
  000000014286B375  not     rdx
  000000014286B378  and     rdx, rcx
  000000014286B37B  not     rdx
  000000014286B37E  lea     rcx, [r12+rdx*2]
  000000014286B382  and     rdi, r10
  000000014286B385  sub     rcx, rdi
  000000014286B388  add     rbx, rbx
  000000014286B38B  sub     rcx, rbx
  000000014286B38E  sub     rcx, rbp
  000000014286B391  mov     rdx, 810D207AB9BB52Dh
  000000014286B39B  imul    rdx, r14
  000000014286B39F  and     rdx, [rsp+608h+var_130]
  000000014286B3A7  mov     rdi, [rsp+608h+var_208]
  000000014286B3AF  mov     r10, rdi
  000000014286B3B2  not     r10
  000000014286B3B5  and     rdi, rdx
  000000014286B3B8  not     rdx
  000000014286B3BB  and     rdx, r10
  000000014286B3BE  not     rdx
  000000014286B3C1  not     rdi
  000000014286B3C4  and     rdi, rdx
  000000014286B3C7  mov     rdx, 0A980F39890A98000h
  000000014286B3D1  imul    rdx, r14
  000000014286B3D5  add     rdi, rdx
  000000014286B3D8  mov     rdx, 20DA668063C72A7Eh
  000000014286B3E2  imul    rdx, r14
  000000014286B3E6  mov     r10, 9C472A7DB507B42Fh
  000000014286B3F0  imul    r10, r14
  000000014286B3F4  and     r10, rdi
  000000014286B3F7  not     rdi
  000000014286B3FA  and     rdi, rdx
  000000014286B3FD  not     rdi
  000000014286B400  not     r10
  000000014286B403  and     r10, rdi
  000000014286B406  imul    r10, [rsp+608h+var_468]
  000000014286B40F  imul    rcx, [rsp+608h+var_570]
  000000014286B418  mov     rdi, rcx
  000000014286B41B  not     rdi
  000000014286B41E  mov     rdx, rcx
  000000014286B421  and     rdx, r10
  000000014286B424  not     rdx
  000000014286B427  mov     r12, [rsp+608h+var_1D0]
  000000014286B42F  and     rdx, r12
  000000014286B432  lea     rdx, [rdx+rdx*2]
  000000014286B436  mov     r15, r12
  000000014286B439  not     r15
  000000014286B43C  mov     rbp, r15
  000000014286B43F  and     rbp, rdi
  000000014286B442  not     rbp
  000000014286B445  mov     rbx, r12
  000000014286B448  mov     rax, r12
  000000014286B44B  and     rbx, rcx
  000000014286B44E  not     rbx
  000000014286B451  and     rbx, r10
  000000014286B454  and     rbx, rbp
  000000014286B457  not     rbx
  000000014286B45A  lea     r12, [rbx+rbx*2]
  000000014286B45E  add     r12, rdx
  000000014286B461  mov     r8, r10
  000000014286B464  not     r8
  000000014286B467  and     rbp, r8
  000000014286B46A  lea     rdx, ds:0[rbp*2]
  000000014286B472  add     rdx, rbp
  000000014286B475  sub     r12, rdx
  000000014286B478  mov     rdx, rdi
  000000014286B47B  and     rdi, rax
  000000014286B47E  not     rdi
  000000014286B481  and     r15, rcx
  000000014286B484  not     r15
  000000014286B487  and     r15, r8
  000000014286B48A  and     r15, rdi
  000000014286B48D  sub     r12, r15
  000000014286B490  and     rdx, r10
  000000014286B493  not     rdx
  000000014286B496  and     rdx, rax
  000000014286B499  not     rdx
  000000014286B49C  and     r8, rax
  000000014286B49F  not     r8
  000000014286B4A2  and     r8, rcx
  000000014286B4A5  add     r8, rdx
  000000014286B4A8  add     r8, r12
  000000014286B4AB  and     r10, rax
  000000014286B4AE  not     r10
  000000014286B4B1  and     r10, rcx
  000000014286B4B4  not     r10
  000000014286B4B7  add     r10, r10
  000000014286B4BA  mov     rax, r8
  000000014286B4BD  sub     rax, r10
  000000014286B4C0  mov     rcx, [rsp+608h+var_3E0]
  000000014286B4C8  add     rcx, rsp
  000000014286B4CB  add     rcx, 608h
  000000014286B4D2  imul    rcx, [rsp+608h+var_460]
  000000014286B4DB  mov     rdx, rcx
  000000014286B4DE  not     rdx
  000000014286B4E1  mov     r8, [rsp+608h+var_4F0]
  000000014286B4E9  lea     r10, [rsp+r8+608h+var_608]
  000000014286B4ED  add     r10, 608h
  000000014286B4F4  imul    r10, [rsp+608h+var_370]
  000000014286B4FD  mov     rdi, r10
  000000014286B500  not     rdi
  000000014286B503  and     rdx, r10
  000000014286B506  and     rdi, rcx
  000000014286B509  and     r10, rcx
  000000014286B50C  lea     r8, [rdi+r10*2]
  000000014286B510  add     r8, rdx
  000000014286B513  inc     rax
  000000014286B516  mov     [rsp+608h+var_468], rax
  000000014286B51E  test    byte ptr [rsp+608h+var_5C8], 1
  000000014286B523  mov     rdx, [rsp+608h+var_580]
  000000014286B52B  not     rdx
  000000014286B52E  mov     rax, [rsp+608h+var_410]
  000000014286B536  lea     rcx, [rsp+rax+608h]
  000000014286B53E  cmovz   rdx, rcx
  000000014286B542  mov     [rsp+608h+var_580], rdx
  000000014286B54A  cmovz   r8, rcx
  000000014286B54E  mov     [rsp+608h+var_5C8], r8
  000000014286B553  mov     rdx, 3A19402D324F0F66h
  000000014286B55D  imul    rdx, r14
  000000014286B561  and     rdx, [rsp+608h+var_150]
  000000014286B569  mov     rcx, [rsp+608h+var_200]
  000000014286B571  mov     r9, rcx
  000000014286B574  not     r9
  000000014286B577  and     rcx, rdx
  000000014286B57A  not     rdx
  000000014286B57D  and     rdx, r9
  000000014286B580  not     rdx
  000000014286B583  not     rcx
  000000014286B586  and     rcx, rdx
  000000014286B589  mov     rdx, 81A8D8B9DACA55C4h
  000000014286B593  imul    rdx, r14
  000000014286B597  add     rcx, rdx
  000000014286B59A  mov     r9, 0A89FE406C64534AFh
  000000014286B5A4  imul    r9, r14
  000000014286B5A8  mov     r10, 1481ACF75289A9FEh
  000000014286B5B2  imul    r10, r14
  000000014286B5B6  mov     rdi, r9
  000000014286B5B9  and     rdi, r10
  000000014286B5BC  mov     rdx, rdi
  000000014286B5BF  not     rdx
  000000014286B5C2  and     rdx, rcx
  000000014286B5C5  not     rdx
  000000014286B5C8  mov     r15, rcx
  000000014286B5CB  not     r15
  000000014286B5CE  and     rdi, r15
  000000014286B5D1  not     rdi
  000000014286B5D4  and     rdi, rdx
  000000014286B5D7  mov     rdx, r10
  000000014286B5DA  not     rdx
  000000014286B5DD  mov     r12, r15
  000000014286B5E0  and     r12, r9
  000000014286B5E3  mov     rbp, rcx
  000000014286B5E6  and     rbp, r9
  000000014286B5E9  not     rbp
  000000014286B5EC  and     rbp, rdx
  000000014286B5EF  and     rdx, r12
  000000014286B5F2  not     rdx
  000000014286B5F5  not     r12
  000000014286B5F8  and     r12, r10
  000000014286B5FB  not     r12
  000000014286B5FE  and     r12, rdx
  000000014286B601  not     r9
  000000014286B604  and     r15, r9
  000000014286B607  not     r15
  000000014286B60A  and     rbp, r15
  000000014286B60D  add     rbp, rdi
  000000014286B610  add     rbp, r12
  000000014286B613  and     r9, r10
  000000014286B616  and     r9, rcx
  000000014286B619  lea     rax, ds:1[r9*2]
  000000014286B621  add     rax, rbp
  000000014286B624  imul    rax, [rsp+608h+var_3B8]
  000000014286B62D  mov     [rsp+608h+var_490], rax
  000000014286B635  mov     rcx, [rsp+608h+var_400]
  000000014286B63D  lea     rax, [rsp+rcx+608h+var_608]
  000000014286B641  add     rax, 608h
  000000014286B647  imul    rax, [rsp+608h+var_4B8]
  000000014286B650  mov     rcx, [rsp+608h+var_108]
  000000014286B658  add     rcx, rsp
  000000014286B65B  add     rcx, 608h
  000000014286B662  mov     r8, [rsp+608h+var_350]
  000000014286B66A  imul    rcx, r8
  000000014286B66E  not     rcx
  000000014286B671  not     rax
  000000014286B674  and     rax, rcx
  000000014286B677  mov     rcx, rax
  000000014286B67A  mov     rdx, 8F4EFEDECF7FEC5Dh
  000000014286B684  imul    rdx, r14
  000000014286B688  mov     [rsp+608h+var_3F0], rdx
  000000014286B690  mov     rdx, 1D9FEE026819454Ch
  000000014286B69A  imul    rdx, r14
  000000014286B69E  mov     [rsp+608h+var_400], rdx
  000000014286B6A6  mov     rdx, 2DD2921F494EF250h
  000000014286B6B0  imul    rdx, r14
  000000014286B6B4  mov     [rsp+608h+var_3F8], rdx
  000000014286B6BC  imul    eax, r14d, 24BD133h
  000000014286B6C3  mov     [rsp+608h+var_4F0], rax
  000000014286B6CB  test    byte ptr [rsp+608h+var_348], 1
  000000014286B6D3  mov     rax, [rsp+608h+var_608]
  000000014286B6D7  cmovz   rax, r11
  000000014286B6DB  mov     [rsp+608h+var_608], rax
  000000014286B6DF  mov     rax, [rsp+608h+var_558]
  000000014286B6E7  not     rax
  000000014286B6EA  cmovz   rax, r11
  000000014286B6EE  mov     [rsp+608h+var_558], rax
  000000014286B6F6  mov     rax, [rsp+608h+var_538]
  000000014286B6FE  cmovz   rax, r11
  000000014286B702  mov     [rsp+608h+var_538], rax
  000000014286B70A  not     rcx
  000000014286B70D  cmovz   rcx, r11
  000000014286B711  mov     [rsp+608h+var_3E0], rcx
  000000014286B719  mov     rax, [rsp+608h+var_3D8]
  000000014286B721  imul    rax, [rsp+608h+var_3A0]
  000000014286B72A  mov     [rsp+608h+var_4B8], rax
  000000014286B732  bt      [rsp+608h+var_590], 37h ; '7'
  000000014286B739  mov     rax, [rsp+608h+var_100]
  000000014286B741  cmovb   rax, [rsp+608h+var_1D8]
  000000014286B74A  add     rax, rsp
  000000014286B74D  add     rax, 608h
  000000014286B753  imul    rax, [rsp+608h+var_4C0]
  000000014286B75C  not     rax
  000000014286B75F  mov     rcx, [rsp+608h+var_F8]
  000000014286B767  add     rcx, rsp
  000000014286B76A  add     rcx, 608h
  000000014286B771  imul    rcx, [rsp+608h+var_570]
  000000014286B77A  not     rcx
  000000014286B77D  and     rcx, rax
  000000014286B780  mov     rdx, rcx
  000000014286B783  test    byte ptr [rsp+608h+var_330], 1
  000000014286B78B  mov     rcx, [rsp+608h+var_550]
  000000014286B793  not     rcx
  000000014286B796  mov     rax, [rsp+608h+var_E8]
  000000014286B79E  cmovz   rcx, rax
  000000014286B7A2  mov     [rsp+608h+var_550], rcx
  000000014286B7AA  mov     rcx, [rsp+608h+var_598]
  000000014286B7AF  cmovz   rcx, rax
  000000014286B7B3  mov     [rsp+608h+var_598], rcx
  000000014286B7B8  not     rdx
  000000014286B7BB  cmovz   rdx, rax
  000000014286B7BF  mov     [rsp+608h+var_4C0], rdx
  000000014286B7C7  mov     rbx, [rsp+608h+var_238]
  000000014286B7CF  mov     rax, [rsp+608h+var_F0]
  000000014286B7D7  and     rbx, rax
  000000014286B7DA  not     rax
  000000014286B7DD  and     rax, [rsp+608h+var_380]
  000000014286B7E5  not     rax
  000000014286B7E8  not     rbx
  000000014286B7EB  and     rbx, rax
  000000014286B7EE  mov     rax, rbx
  000000014286B7F1  mov     ecx, [rsp+608h+var_3BC]
  000000014286B7F8  shr     rax, cl
  000000014286B7FB  mov     rcx, [rsp+608h+var_1A0]
  000000014286B803  mov     rdx, [rsp+608h+var_1A8]
  000000014286B80B  lea     rcx, [rdx+rcx*2]
  000000014286B80F  mov     [rsp+608h+var_590], rcx
  000000014286B814  not     rax
  000000014286B817  mov     ecx, [rsp+608h+var_3C0]
  000000014286B81E  shl     rbx, cl
  000000014286B821  not     rbx
  000000014286B824  and     rbx, rax
  000000014286B827  not     rbx
  000000014286B82A  imul    rbx, r8
  000000014286B82E  mov     rdx, [rsp+608h+var_338]
  000000014286B836  mov     rcx, rdx
  000000014286B839  not     rcx
  000000014286B83C  mov     rax, rbx
  000000014286B83F  not     rax
  000000014286B842  and     rcx, rax
  000000014286B845  not     rcx
  000000014286B848  and     rdx, rbx
  000000014286B84B  not     rdx
  000000014286B84E  and     rdx, rcx
  000000014286B851  mov     r12, [rsp+608h+var_328]
  000000014286B859  mov     rcx, r12
  000000014286B85C  and     rcx, rdx
  000000014286B85F  not     rcx
  000000014286B862  not     rdx
  000000014286B865  mov     r8, [rsp+608h+var_518]
  000000014286B86D  and     rdx, r8
  000000014286B870  not     rdx
  000000014286B873  and     rdx, rcx
  000000014286B876  not     rdx
  000000014286B879  mov     r13, 6DB6DB6DB6DB6DB8h
  000000014286B883  lea     r11, [r13-1]
  000000014286B887  imul    r11, rdx
  000000014286B88B  mov     rdx, rax
  000000014286B88E  mov     r14, [rsp+608h+var_4D8]
  000000014286B896  and     rdx, r14
  000000014286B899  not     rdx
  000000014286B89C  mov     r9, rbx
  000000014286B89F  mov     rcx, [rsp+608h+var_4A8]
  000000014286B8A7  and     r9, rcx
  000000014286B8AA  not     r9
  000000014286B8AD  mov     rsi, [rsp+608h+var_5A8]
  000000014286B8B2  and     r9, rsi
  000000014286B8B5  and     r9, rdx
  000000014286B8B8  not     r9
  000000014286B8BB  and     r9, r8
  000000014286B8BE  mov     r8, r12
  000000014286B8C1  and     r8, rbx
  000000014286B8C4  not     r8
  000000014286B8C7  mov     rdi, r14
  000000014286B8CA  and     rdi, r8
  000000014286B8CD  not     rdi
  000000014286B8D0  mov     rbp, [rsp+608h+var_320]
  000000014286B8D8  and     rdi, rbp
  000000014286B8DB  imul    rdi, r13
  000000014286B8DF  add     rdi, r9
  000000014286B8E2  mov     r9, [rsp+608h+var_318]
  000000014286B8EA  and     r9, rbx
  000000014286B8ED  mov     rdx, rbp
  000000014286B8F0  and     rdx, r9
  000000014286B8F3  not     rdx
  000000014286B8F6  not     r9
  000000014286B8F9  and     r9, rsi
  000000014286B8FC  not     r9
  000000014286B8FF  and     rdx, r9
  000000014286B902  not     rdx
  000000014286B905  mov     r10, 0B6DB6DB6DB6DB6DAh
  000000014286B90F  inc     r10
  000000014286B912  imul    r10, rdx
  000000014286B916  add     r10, rdi
  000000014286B919  mov     rdx, [rsp+608h+var_310]
  000000014286B921  and     rdx, rax
  000000014286B924  not     rdx
  000000014286B927  mov     r15, [rsp+608h+var_308]
  000000014286B92F  and     r15, rbx
  000000014286B932  not     r15
  000000014286B935  and     r15, rdx
  000000014286B938  mov     rdi, rsi
  000000014286B93B  mov     rdx, rsi
  000000014286B93E  and     rdi, r15
  000000014286B941  not     r15
  000000014286B944  and     r15, rbp
  000000014286B947  not     r15
  000000014286B94A  not     rdi
  000000014286B94D  and     rdi, r15
  000000014286B950  not     rdi
  000000014286B953  mov     rsi, 9249249249249249h
  000000014286B95D  add     rsi, 2
  000000014286B961  imul    rsi, rdi
  000000014286B965  add     rsi, r10
  000000014286B968  mov     r10, 2492492492492493h
  000000014286B972  imul    r10, r9
  000000014286B976  add     r10, rsi
  000000014286B979  add     r10, r11
  000000014286B97C  mov     r11, rbx
  000000014286B97F  and     r11, rbp
  000000014286B982  mov     rsi, rax
  000000014286B985  and     rsi, rdx
  000000014286B988  not     rsi
  000000014286B98B  not     r11
  000000014286B98E  and     r11, rsi
  000000014286B991  mov     rsi, rcx
  000000014286B994  mov     r9, rcx
  000000014286B997  and     rsi, r11
  000000014286B99A  not     r11
  000000014286B99D  and     r11, r14
  000000014286B9A0  not     r11
  000000014286B9A3  not     rsi
  000000014286B9A6  and     rsi, r11
  000000014286B9A9  mov     r15, [rsp+608h+var_518]
  000000014286B9B1  mov     rdi, r15
  000000014286B9B4  and     rdi, rsi
  000000014286B9B7  not     rsi
  000000014286B9BA  mov     r14, r12
  000000014286B9BD  and     rsi, r12
  000000014286B9C0  not     rsi
  000000014286B9C3  not     rdi
  000000014286B9C6  and     rdi, rsi
  000000014286B9C9  mov     r11, 0DB6DB6DB6DB6DB6Dh
  000000014286B9D3  imul    r11, rdi
  000000014286B9D7  and     r14, rax
  000000014286B9DA  mov     rcx, [rsp+608h+var_300]
  000000014286B9E2  and     rcx, rax
  000000014286B9E5  and     r15, rax
  000000014286B9E8  mov     r12, rax
  000000014286B9EB  and     rax, [rsp+608h+var_2F8]
  000000014286B9F3  not     rax
  000000014286B9F6  and     rax, rbp
  000000014286B9F9  mov     rdi, r15
  000000014286B9FC  not     rdi
  000000014286B9FF  and     r8, rdi
  000000014286BA02  and     rdi, rbp
  000000014286BA05  mov     rsi, rbp
  000000014286BA08  and     rsi, r14
  000000014286BA0B  not     rsi
  000000014286BA0E  not     r14
  000000014286BA11  and     r14, rdx
  000000014286BA14  not     r14
  000000014286BA17  mov     rbp, r14
  000000014286BA1A  mov     r14, r9
  000000014286BA1D  and     rsi, r9
  000000014286BA20  and     rsi, rbp
  000000014286BA23  imul    rsi, r13
  000000014286BA27  add     rsi, r10
  000000014286BA2A  add     rsi, r11
  000000014286BA2D  mov     r9, 9249249249249249h
  000000014286BA37  lea     r10, [r9+1]
  000000014286BA3B  imul    r10, rcx
  000000014286BA3F  mov     rbp, [rsp+608h+var_2E0]
  000000014286BA47  not     rbp
  000000014286BA4A  mov     r11, rbx
  000000014286BA4D  and     rbp, rbx
  000000014286BA50  add     r10, rbp
  000000014286BA53  mov     rbx, [rsp+608h+var_2D8]
  000000014286BA5B  not     rbx
  000000014286BA5E  mov     rbp, [rsp+608h+var_2F0]
  000000014286BA66  not     rbp
  000000014286BA69  and     r12, rbx
  000000014286BA6C  and     rbx, r11
  000000014286BA6F  and     r11, rbp
  000000014286BA72  mov     rbp, [rsp+608h+var_2E8]
  000000014286BA7A  not     rbp
  000000014286BA7D  and     r11, rbp
  000000014286BA80  imul    r11, r9
  000000014286BA84  add     r11, r10
  000000014286BA87  not     r8
  000000014286BA8A  and     r8, rdx
  000000014286BA8D  and     r15, rdx
  000000014286BA90  not     r15
  000000014286BA93  mov     rdx, r14
  000000014286BA96  and     r15, r14
  000000014286BA99  and     rdx, r8
  000000014286BA9C  not     r8
  000000014286BA9F  and     r8, [rsp+608h+var_4D8]
  000000014286BAA7  not     r8
  000000014286BAAA  not     rdx
  000000014286BAAD  and     rdx, r8
  000000014286BAB0  not     rdx
  000000014286BAB3  mov     r8, 4924924924924926h
  000000014286BABD  imul    r8, rdx
  000000014286BAC1  add     r8, r11
  000000014286BAC4  add     r8, rbx
  000000014286BAC7  mov     rcx, 0B6DB6DB6DB6DB6DAh
  000000014286BAD1  imul    rax, rcx
  000000014286BAD5  add     rax, r8
  000000014286BAD8  add     rax, rsi
  000000014286BADB  add     rax, r12
  000000014286BADE  not     rdi
  000000014286BAE1  and     r15, rdi
  000000014286BAE4  not     r15
  000000014286BAE7  add     r13, 0FFFFFFFFFFFFFFFEh
  000000014286BAEB  imul    r13, r15
  000000014286BAEF  add     rax, r13
  000000014286BAF2  inc     rax
  000000014286BAF5  mov     rcx, [rsp+608h+var_190]
  000000014286BAFD  not     rcx
  000000014286BB00  not     rax
  000000014286BB03  mov     rdx, [rsp+608h+var_188]
  000000014286BB0B  and     rdx, rax
  000000014286BB0E  and     rax, rcx
  000000014286BB11  mov     rcx, rdx
  000000014286BB14  not     rcx
  000000014286BB17  sub     rcx, rax
  000000014286BB1A  lea     rcx, [rcx+rdx*2]
  000000014286BB1E  mov     rdx, [rsp+608h+var_590]
  000000014286BB23  sub     rdx, [rsp+608h+var_440]
  000000014286BB2B  test    r9, 0
  000000014286BB32  call    locret_14286BB42  ; -> locret_14286BB42
  000000014286BB37  jns     loc_14286BB43
  000000014286BB3D  jmp     loc_14286964D
  000000014286BB42  retn
  000000014286BB43  nop
  000000014286BB44  jmp     loc_14286BC11
  000000014286BB49  mov     rax, 0C9D7331AE76DF987h
  000000014286BB53  mov     rax, 0B9E769566A58CE5Bh
  000000014286BB5D  test    rdx, 0
  000000014286BB64  call    locret_14286BB74  ; -> locret_14286BB74
  000000014286BB69  jno     loc_14286BB75
  000000014286BB6F  jmp     loc_1428697C4
  000000014286BB74  retn
  000000014286BB75  nop
  000000014286BB76  jmp     loc_14286BBB2
  000000014286BB7B  mov     rax, 0C9D7331AE76DF987h
  000000014286BB85  mov     rax, 0B9E769566A58CE5Bh
  000000014286BB8F  test    r9, 0
  000000014286BB96  call    locret_14286BBAB  ; -> locret_14286BBAB
  000000014286BB9B  js      loc_14286BBA6
  000000014286BBA1  jmp     loc_14286BBAC
  000000014286BBA6  jmp     loc_142867F2B
  000000014286BBAB  retn
  000000014286BBAC  nop
  000000014286BBAD  jmp     loc_14286BB49
  000000014286BBB2  mov     rax, 0C9D7331AE76DF987h
  000000014286BBBC  mov     rax, 0B9E769566A58CE5Bh
  000000014286BBC6  mov     rax, 1E3EB2F9CCC3BCB5h
  000000014286BBD0  mov     rax, 357482EDB731BC98h
  000000014286BBDA  mov     rax, 722A165D1B7204D0h
  000000014286BBE4  mov     rax, 8553E1831392C97Bh
  000000014286BBEE  test    r15, 0
  000000014286BBF5  call    locret_14286BC0A  ; -> locret_14286BC0A
  000000014286BBFA  jnz     loc_14286BC05
  000000014286BC00  jmp     loc_14286BC0B
  000000014286BC05  jmp     loc_14286C804
  000000014286BC0A  retn
  000000014286BC0B  nop
  000000014286BC0C  jmp     loc_142868648
  000000014286BC11  mov     rax, 0C9D7331AE76DF987h
  000000014286BC1B  mov     rax, 0B9E769566A58CE5Bh
  000000014286BC25  mov     rax, 1E3EB2F9CCC3BCB5h
  000000014286BC2F  mov     rax, 357482EDB731BC98h
  000000014286BC39  mov     rax, 722A165D1B7204D0h
  000000014286BC43  mov     rax, 8553E1831392C97Bh
  000000014286BC4D  mov     [rdx], rcx
  000000014286BC50  mov     rbx, [rsp+608h+var_520]
  000000014286BC58  imul    rbx, [rsp+608h+var_460]
  000000014286BC61  add     rbx, [rsp+608h+var_498]
  000000014286BC69  mov     r11, [rsp+608h+var_3D0]
  000000014286BC71  mov     rdx, r11
  000000014286BC74  and     rdx, rbx
  000000014286BC77  not     rdx
  000000014286BC7A  mov     rdi, [rsp+608h+var_5E0]
  000000014286BC7F  mov     rax, rdi
  000000014286BC82  and     rax, rdx
  000000014286BC85  mov     rsi, [rsp+608h+var_560]
  000000014286BC8D  mov     r8, rsi
  000000014286BC90  and     r8, rax
  000000014286BC93  not     rax
  000000014286BC96  mov     r12, [rsp+608h+var_5E8]
  000000014286BC9B  and     rax, r12
  000000014286BC9E  not     rax
  000000014286BCA1  not     r8
  000000014286BCA4  and     r8, rax
  000000014286BCA7  mov     rbp, rbx
  000000014286BCAA  mov     r13, rbx
  000000014286BCAD  mov     [rsp+608h+var_520], rbx
  000000014286BCB5  not     rbp
  000000014286BCB8  mov     rax, [rsp+608h+var_5D0]
  000000014286BCBD  mov     r9, rax
  000000014286BCC0  and     r9, rbp
  000000014286BCC3  mov     r14, [rsp+608h+var_5F8]
  000000014286BCC8  mov     r10, r14
  000000014286BCCB  and     r10, r9
  000000014286BCCE  not     r10
  000000014286BCD1  not     r9
  000000014286BCD4  mov     rcx, r11
  000000014286BCD7  and     rcx, r9
  000000014286BCDA  not     rcx
  000000014286BCDD  and     r10, rsi
  000000014286BCE0  mov     rbx, rsi
  000000014286BCE3  and     r10, rcx
  000000014286BCE6  mov     rcx, 7878787878787878h
  000000014286BCF0  lea     rsi, [rcx+3]
  000000014286BCF4  imul    rsi, r10
  000000014286BCF8  not     r8
  000000014286BCFB  imul    r8, rcx
  000000014286BCFF  add     rsi, r8
  000000014286BD02  mov     r8, rdi
  000000014286BD05  mov     r10, rdi
  000000014286BD08  and     r8, rbp
  000000014286BD0B  mov     rdi, r11
  000000014286BD0E  and     rdi, r8
  000000014286BD11  not     r8
  000000014286BD14  mov     rcx, r14
  000000014286BD17  and     r8, r14
  000000014286BD1A  not     r8
  000000014286BD1D  not     rdi
  000000014286BD20  and     rdi, r8
  000000014286BD23  mov     r8, r14
  000000014286BD26  and     r8, rbp
  000000014286BD29  mov     r14, rax
  000000014286BD2C  and     r14, r8
  000000014286BD2F  not     r8
  000000014286BD32  and     r8, r10
  000000014286BD35  not     r8
  000000014286BD38  not     r14
  000000014286BD3B  and     r14, r8
  000000014286BD3E  mov     r8, r10
  000000014286BD41  and     r8, r13
  000000014286BD44  mov     r10, rbx
  000000014286BD47  mov     r15, rbx
  000000014286BD4A  and     r15, r8
  000000014286BD4D  not     r8
  000000014286BD50  and     r8, r9
  000000014286BD53  mov     r9, rcx
  000000014286BD56  and     r9, r8
  000000014286BD59  not     r9
  000000014286BD5C  not     r8
  000000014286BD5F  and     r8, r11
  000000014286BD62  not     r8
  000000014286BD65  and     r8, r9
  000000014286BD68  mov     rax, [rsp+608h+var_448]
  000000014286BD70  mov     r9, rax
  000000014286BD73  not     r9
  000000014286BD76  and     rax, rbp
  000000014286BD79  not     rax
  000000014286BD7C  and     r9, r13
  000000014286BD7F  not     r9
  000000014286BD82  and     r9, rax
  000000014286BD85  mov     rax, [rsp+608h+var_2D0]
  000000014286BD8D  not     rax
  000000014286BD90  mov     rbx, [rsp+608h+var_2C8]
  000000014286BD98  not     rbx
  000000014286BD9B  and     rbx, r13
  000000014286BD9E  and     rbx, rax
  000000014286BDA1  not     rdi
  000000014286BDA4  and     rdi, r10
  000000014286BDA7  mov     r11, r12
  000000014286BDAA  and     r12, r14
  000000014286BDAD  not     r14
  000000014286BDB0  and     r14, r10
  000000014286BDB3  mov     r13, rcx
  000000014286BDB6  and     r13, r10
  000000014286BDB9  mov     rax, r11
  000000014286BDBC  and     rax, r8
  000000014286BDBF  mov     [rsp+608h+var_590], rax
  000000014286BDC4  not     r8
  000000014286BDC7  and     r8, r10
  000000014286BDCA  not     r9
  000000014286BDCD  and     r9, r10
  000000014286BDD0  mov     rax, r10
  000000014286BDD3  mov     r10, r11
  000000014286BDD6  and     r10, rbp
  000000014286BDD9  mov     rcx, [rsp+608h+var_3D0]
  000000014286BDE1  mov     r11, rcx
  000000014286BDE4  and     r11, r10
  000000014286BDE7  not     r10
  000000014286BDEA  and     rax, [rsp+608h+var_520]
  000000014286BDF2  not     rax
  000000014286BDF5  and     rax, r10
  000000014286BDF8  not     rbx
  000000014286BDFB  mov     r10, [rsp+608h+var_5F8]
  000000014286BE00  and     rbx, r10
  000000014286BE03  not     rax
  000000014286BE06  and     rax, r10
  000000014286BE09  and     r10, r15
  000000014286BE0C  not     r10
  000000014286BE0F  not     r15
  000000014286BE12  and     r15, rcx
  000000014286BE15  not     r15
  000000014286BE18  and     r15, r10
  000000014286BE1B  not     r15
  000000014286BE1E  mov     r10, 0D2D2D2D2D2D2D2CEh
  000000014286BE28  imul    r15, r10
  000000014286BE2C  add     r15, rsi
  000000014286BE2F  not     rdi
  000000014286BE32  mov     rsi, 0F0F0F0F0F0F0F0Fh
  000000014286BE3C  imul    rsi, rdi
  000000014286BE40  add     rsi, r15
  000000014286BE43  not     r14
  000000014286BE46  not     r12
  000000014286BE49  and     r12, r14
  000000014286BE4C  not     r12
  000000014286BE4F  mov     rdi, 0E1E1E1E1E1E1E1DEh
  000000014286BE59  lea     r14, [rdi+5]
  000000014286BE5D  imul    r14, r12
  000000014286BE61  and     r13, rbp
  000000014286BE64  mov     r15, [rsp+608h+var_5E0]
  000000014286BE69  and     r15, r13
  000000014286BE6C  not     r15
  000000014286BE6F  not     r13
  000000014286BE72  mov     r12, [rsp+608h+var_5D0]
  000000014286BE77  and     r13, r12
  000000014286BE7A  not     r13
  000000014286BE7D  and     r13, r15
  000000014286BE80  imul    r13, rdi
  000000014286BE84  add     r13, r14
  000000014286BE87  add     r13, rsi
  000000014286BE8A  and     rdx, r12
  000000014286BE8D  not     rdx
  000000014286BE90  mov     r15, [rsp+608h+var_5E8]
  000000014286BE95  and     rdx, r15
  000000014286BE98  not     rdx
  000000014286BE9B  mov     rsi, 8787878787878785h
  000000014286BEA5  imul    rdx, rsi
  000000014286BEA9  add     rdx, r13
  000000014286BEAC  mov     rcx, [rsp+608h+var_590]
  000000014286BEB1  not     rcx
  000000014286BEB4  not     r8
  000000014286BEB7  and     r8, rcx
  000000014286BEBA  not     r8
  000000014286BEBD  mov     rdi, 2D2D2D2D2D2D2D2Ah
  000000014286BEC7  imul    rdi, r8
  000000014286BECB  mov     rcx, [rsp+608h+var_258]
  000000014286BED3  not     rcx
  000000014286BED6  and     rcx, rbp
  000000014286BED9  not     rcx
  000000014286BEDC  mov     r8, 0F0F0F0F0F0F0F0F1h
  000000014286BEE6  imul    rcx, r8
  000000014286BEEA  add     rcx, rdx
  000000014286BEED  add     rcx, rdi
  000000014286BEF0  mov     rdx, 0B4B4B4B4B4B4B4B2h
  000000014286BEFA  lea     rdi, [rdx+2]
  000000014286BEFE  imul    rdi, r9
  000000014286BF02  mov     r9, [rsp+608h+var_2C0]
  000000014286BF0A  not     r9
  000000014286BF0D  and     r9, rbp
  000000014286BF10  not     r9
  000000014286BF13  mov     r14, [rsp+608h+var_5E0]
  000000014286BF18  and     r9, r14
  000000014286BF1B  not     r9
  000000014286BF1E  imul    r9, rdx
  000000014286BF22  add     r9, rdi
  000000014286BF25  not     rbx
  000000014286BF28  mov     rdx, 7878787878787878h
  000000014286BF32  or      rdx, 4
  000000014286BF36  imul    rdx, rbx
  000000014286BF3A  add     rdx, r9
  000000014286BF3D  mov     r9, rdx
  000000014286BF40  not     rax
  000000014286BF43  and     rax, r14
  000000014286BF46  mov     rdx, r14
  000000014286BF49  and     rdx, r11
  000000014286BF4C  not     r11
  000000014286BF4F  and     r11, r12
  000000014286BF52  not     rdx
  000000014286BF55  not     r11
  000000014286BF58  and     r11, rdx
  000000014286BF5B  not     r11
  000000014286BF5E  add     r8, 3
  000000014286BF62  imul    r8, r11
  000000014286BF66  add     r8, r9
  000000014286BF69  add     r10, 6
  000000014286BF6D  imul    r10, rax
  000000014286BF71  add     r10, r8
  000000014286BF74  add     r10, rcx
  000000014286BF77  mov     rdx, [rsp+608h+var_2B8]
  000000014286BF7F  mov     rcx, rdx
  000000014286BF82  not     rcx
  000000014286BF85  and     rbp, rcx
  000000014286BF88  not     rbp
  000000014286BF8B  mov     rcx, [rsp+608h+var_520]
  000000014286BF93  and     rdx, rcx
  000000014286BF96  not     rdx
  000000014286BF99  and     rdx, rbp
  000000014286BF9C  not     rdx
  000000014286BF9F  mov     rax, 9696969696969698h
  000000014286BFA9  imul    rax, rdx
  000000014286BFAD  and     rcx, r15
  000000014286BFB0  and     rcx, [rsp+608h+var_250]
  000000014286BFB8  not     rcx
  000000014286BFBB  or      rsi, 8
  000000014286BFBF  imul    rsi, rcx
  000000014286BFC3  add     rsi, rax
  000000014286BFC6  add     rsi, r10
  000000014286BFC9  mov     rcx, [rsp+608h+var_450]
  000000014286BFD1  add     rcx, rcx
  000000014286BFD4  mov     rax, [rsp+608h+var_260]
  000000014286BFDC  sub     rax, rcx
  000000014286BFDF  mov     [rax], rsi
  000000014286BFE2  mov     r10, [rsp+608h+var_D0]
  000000014286BFEA  mov     rsi, [rsp+608h+var_570]
  000000014286BFF2  imul    r10, rsi
  000000014286BFF6  mov     rcx, [rsp+608h+var_2B0]
  000000014286BFFE  and     rcx, r10
  000000014286C001  mov     rax, rcx
  000000014286C004  mov     r14, rcx
  000000014286C007  not     rax
  000000014286C00A  mov     rcx, r10
  000000014286C00D  not     rcx
  000000014286C010  mov     r11, [rsp+608h+var_500]
  000000014286C018  mov     rdx, r11
  000000014286C01B  and     rdx, rcx
  000000014286C01E  not     rdx
  000000014286C021  mov     rbx, [rsp+608h+var_568]
  000000014286C029  and     rax, rbx
  000000014286C02C  and     rax, rdx
  000000014286C02F  mov     r8, [rsp+608h+var_2A8]
  000000014286C037  and     r8, rcx
  000000014286C03A  not     r8
  000000014286C03D  mov     rdx, [rsp+608h+var_298]
  000000014286C045  and     rdx, r10
  000000014286C048  not     rdx
  000000014286C04B  and     rdx, r8
  000000014286C04E  mov     r8, rdx
  000000014286C051  mov     rdx, [rsp+608h+var_2A0]
  000000014286C059  not     rdx
  000000014286C05C  and     rdx, rcx
  000000014286C05F  not     rdx
  000000014286C062  lea     rdx, [rdx+rdx*2]
  000000014286C066  sub     rdx, r8
  000000014286C069  mov     rdi, [rsp+608h+var_290]
  000000014286C071  mov     r8, rdi
  000000014286C074  not     r8
  000000014286C077  and     r8, rcx
  000000014286C07A  not     r8
  000000014286C07D  mov     r9, r10
  000000014286C080  and     r9, rdi
  000000014286C083  not     r9
  000000014286C086  and     r9, r8
  000000014286C089  sub     rdx, r9
  000000014286C08C  and     rdi, rcx
  000000014286C08F  mov     r8, rbx
  000000014286C092  and     rcx, rbx
  000000014286C095  and     r8, r14
  000000014286C098  mov     rbx, [rsp+608h+var_288]
  000000014286C0A0  and     r14, rbx
  000000014286C0A3  lea     r9, [r14+r14*2]
  000000014286C0A7  sub     rdx, r9
  000000014286C0AA  shl     rdi, 2
  000000014286C0AE  sub     rdx, rdi
  000000014286C0B1  not     r8
  000000014286C0B4  add     rdx, r8
  000000014286C0B7  and     r10, rbx
  000000014286C0BA  not     rcx
  000000014286C0BD  not     r10
  000000014286C0C0  and     r10, rcx
  000000014286C0C3  not     r10
  000000014286C0C6  and     r10, r11
  000000014286C0C9  lea     rcx, [r10+r10*2]
  000000014286C0CD  sub     rdx, rcx
  000000014286C0D0  not     rax
  000000014286C0D3  add     rdx, rax
  000000014286C0D6  mov     r11, [rsp+608h+var_228]
  000000014286C0DE  mov     rax, r11
  000000014286C0E1  not     rax
  000000014286C0E4  mov     r10, [rsp+608h+var_4E8]
  000000014286C0EC  mov     rcx, r10
  000000014286C0EF  not     rcx
  000000014286C0F2  mov     r8, rax
  000000014286C0F5  and     r8, rdx
  000000014286C0F8  mov     r9, r10
  000000014286C0FB  and     r9, r8
  000000014286C0FE  not     r9
  000000014286C101  not     r8
  000000014286C104  and     r8, rcx
  000000014286C107  not     r8
  000000014286C10A  and     r8, r9
  000000014286C10D  and     rcx, rdx
  000000014286C110  not     rcx
  000000014286C113  and     rcx, r11
  000000014286C116  not     rcx
  000000014286C119  add     rcx, r8
  000000014286C11C  and     rdx, r10
  000000014286C11F  not     rdx
  000000014286C122  and     rdx, rax
  000000014286C125  sub     rcx, rdx
  000000014286C128  mov     rax, [rsp+608h+var_270]
  000000014286C130  not     rax
  000000014286C133  mov     [rax], rcx
  000000014286C136  mov     r12, [rsp+608h+var_3C8]
  000000014286C13E  imul    r12, rsi
  000000014286C142  add     r12, [rsp+608h+var_4E0]
  000000014286C14A  mov     rbx, r12
  000000014286C14D  not     rbx
  000000014286C150  mov     rcx, [rsp+608h+var_358]
  000000014286C158  mov     rsi, rcx
  000000014286C15B  and     rsi, rbx
  000000014286C15E  mov     r10, rsi
  000000014286C161  not     r10
  000000014286C164  mov     r13, [rsp+608h+var_530]
  000000014286C16C  mov     rdx, r13
  000000014286C16F  and     rdx, r10
  000000014286C172  not     rdx
  000000014286C175  mov     r11, [rsp+608h+var_600]
  000000014286C17A  and     rdx, r11
  000000014286C17D  mov     r8, 429A0429A0429A1h
  000000014286C187  imul    r8, rdx
  000000014286C18B  mov     r9, [rsp+608h+var_118]
  000000014286C193  mov     rdx, r9
  000000014286C196  not     rdx
  000000014286C199  and     rdx, rbx
  000000014286C19C  not     rdx
  000000014286C19F  and     r9, r12
  000000014286C1A2  not     r9
  000000014286C1A5  and     r9, rdx
  000000014286C1A8  mov     rdx, 2576A2576A2576A2h
  000000014286C1B2  imul    rdx, r9
  000000014286C1B6  mov     r9, [rsp+608h+var_280]
  000000014286C1BE  not     r9
  000000014286C1C1  and     r9, r12
  000000014286C1C4  mov     r15, 0D8748D8748D8748Eh
  000000014286C1CE  imul    r15, r9
  000000014286C1D2  add     r15, r8
  000000014286C1D5  add     r15, rdx
  000000014286C1D8  mov     rdx, rbx
  000000014286C1DB  and     rdx, r11
  000000014286C1DE  mov     rbp, [rsp+608h+var_5D8]
  000000014286C1E3  mov     rdi, rbp
  000000014286C1E6  and     rdi, rdx
  000000014286C1E9  mov     r8, rcx
  000000014286C1EC  and     r8, r12
  000000014286C1EF  mov     [rsp+608h+var_3C8], r12
  000000014286C1F7  mov     r14, rdx
  000000014286C1FA  mov     r9, [rsp+608h+var_510]
  000000014286C202  and     rdx, r9
  000000014286C205  and     r9, rbx
  000000014286C208  not     r9
  000000014286C20B  mov     r11, r8
  000000014286C20E  not     r8
  000000014286C211  and     r8, r9
  000000014286C214  mov     rax, [rsp+608h+var_4A0]
  000000014286C21C  and     rsi, rax
  000000014286C21F  mov     r9, rbp
  000000014286C222  and     r9, rsi
  000000014286C225  not     rsi
  000000014286C228  not     r14
  000000014286C22B  and     r12, rax
  000000014286C22E  not     r12
  000000014286C231  mov     rax, rcx
  000000014286C234  and     rax, r14
  000000014286C237  mov     [rsp+608h+var_570], rax
  000000014286C23F  and     r12, rax
  000000014286C242  mov     rax, r13
  000000014286C245  and     r13, r12
  000000014286C248  not     r12
  000000014286C24B  and     r12, rbp
  000000014286C24E  mov     rcx, rbp
  000000014286C251  and     r14, rax
  000000014286C254  and     r11, [rsp+608h+var_600]
  000000014286C259  mov     rbp, rax
  000000014286C25C  and     rbp, r11
  000000014286C25F  not     r11
  000000014286C262  and     r11, rcx
  000000014286C265  mov     rcx, rbx
  000000014286C268  and     rcx, rax
  000000014286C26B  not     r8
  000000014286C26E  and     r8, [rsp+608h+var_5D8]
  000000014286C273  not     rdx
  000000014286C276  and     rdx, rax
  000000014286C279  and     r10, [rsp+608h+var_600]
  000000014286C27E  not     r10
  000000014286C281  and     r10, rsi
  000000014286C284  and     [rsp+608h+var_5D8], r10
  000000014286C289  not     r10
  000000014286C28C  and     r10, rax
  000000014286C28F  and     rax, rsi
  000000014286C292  not     r9
  000000014286C295  not     rax
  000000014286C298  and     rax, r9
  000000014286C29B  mov     r9, 7ACBF7ACBF7ACBF8h
  000000014286C2A5  imul    r9, rax
  000000014286C2A9  add     r9, r15
  000000014286C2AC  not     r12
  000000014286C2AF  not     r13
  000000014286C2B2  and     r13, r12
  000000014286C2B5  not     rdi
  000000014286C2B8  not     r14
  000000014286C2BB  mov     r15, [rsp+608h+var_358]
  000000014286C2C3  and     rdi, r15
  000000014286C2C6  and     rdi, r14
  000000014286C2C9  mov     rax, 0C7CE0C7CE0C7CE1h
  000000014286C2D3  imul    rax, rdi
  000000014286C2D7  add     rax, r9
  000000014286C2DA  mov     r14, [rsp+608h+var_278]
  000000014286C2E2  mov     r9, r14
  000000014286C2E5  not     r9
  000000014286C2E8  and     r9, rbx
  000000014286C2EB  not     r9
  000000014286C2EE  mov     rsi, 0C7CE0C7CE0C7CE0Eh
  000000014286C2F8  imul    rsi, r9
  000000014286C2FC  add     rsi, rax
  000000014286C2FF  not     r13
  000000014286C302  mov     rax, 0D44AED44AED44AEDh
  000000014286C30C  imul    r13, rax
  000000014286C310  add     rsi, r13
  000000014286C313  not     r11
  000000014286C316  not     rbp
  000000014286C319  and     rbp, r11
  000000014286C31C  not     rbp
  000000014286C31F  mov     r9, 48D8748D8748D874h
  000000014286C329  imul    r9, rbp
  000000014286C32D  mov     rdi, [rsp+608h+var_268]
  000000014286C335  and     rdi, rbx
  000000014286C338  not     rdi
  000000014286C33B  mov     r11, 0C5B93C5B93C5B93Ch
  000000014286C345  imul    r11, rdi
  000000014286C349  add     r11, r9
  000000014286C34C  mov     rdi, [rsp+608h+var_600]
  000000014286C351  and     rcx, rdi
  000000014286C354  not     rcx
  000000014286C357  and     rcx, r15
  000000014286C35A  not     rcx
  000000014286C35D  mov     r9, 61D2361D2361D236h
  000000014286C367  imul    r9, rcx
  000000014286C36B  add     r9, r11
  000000014286C36E  mov     r11, [rsp+608h+var_4F8]
  000000014286C376  mov     rcx, r11
  000000014286C379  not     rcx
  000000014286C37C  and     rcx, rbx
  000000014286C37F  not     rcx
  000000014286C382  mov     r12, [rsp+608h+var_3C8]
  000000014286C38A  and     r11, r12
  000000014286C38D  not     r11
  000000014286C390  and     r11, rcx
  000000014286C393  not     r11
  000000014286C396  mov     rcx, 0FDEB2FDEB2FDEB31h
  000000014286C3A0  imul    rcx, r11
  000000014286C3A4  add     rcx, r9
  000000014286C3A7  mov     r11, r14
  000000014286C3AA  and     r11, r12
  000000014286C3AD  not     r11
  000000014286C3B0  mov     r9, 6E4F16E4F16E4F17h
  000000014286C3BA  imul    r9, r11
  000000014286C3BE  add     r9, rcx
  000000014286C3C1  add     r9, rsi
  000000014286C3C4  mov     r11, [rsp+608h+var_4A0]
  000000014286C3CC  and     r8, r11
  000000014286C3CF  not     r8
  000000014286C3D2  mov     rcx, 0AAAAAAAAAAAAAAA8h
  000000014286C3DC  or      rcx, 3
  000000014286C3E0  imul    rcx, r8
  000000014286C3E4  mov     r8, [rsp+608h+var_570]
  000000014286C3EC  not     r8
  000000014286C3EF  and     rdx, r8
  000000014286C3F2  not     rdx
  000000014286C3F5  imul    rdx, rax
  000000014286C3F9  add     rdx, rcx
  000000014286C3FC  mov     rax, [rsp+608h+var_508]
  000000014286C404  and     rbx, rax
  000000014286C407  not     rax
  000000014286C40A  mov     rcx, r12
  000000014286C40D  and     rcx, rax
  000000014286C410  not     rbx
  000000014286C413  not     rcx
  000000014286C416  and     rcx, rbx
  000000014286C419  mov     rax, r11
  000000014286C41C  and     rax, rcx
  000000014286C41F  not     rcx
  000000014286C422  and     rcx, rdi
  000000014286C425  not     rax
  000000014286C428  not     rcx
  000000014286C42B  and     rcx, rax
  000000014286C42E  mov     rax, 8D8748D8748D8749h
  000000014286C438  imul    rax, rcx
  000000014286C43C  add     rax, rdx
  000000014286C43F  mov     rcx, [rsp+608h+var_5D8]
  000000014286C444  not     rcx
  000000014286C447  not     r10
  000000014286C44A  and     r10, rcx
  000000014286C44D  mov     rcx, 0F9C18F9C18F9C18Fh
  000000014286C457  imul    rcx, r10
  000000014286C45B  add     rcx, rax
  000000014286C45E  add     rcx, r9
  000000014286C461  mov     rax, [rsp+608h+var_428]
  000000014286C469  not     rax
  000000014286C46C  mov     rdx, [rsp+608h+var_438]
  000000014286C474  not     rdx
  000000014286C477  mov     [rax+rdx], rcx
  000000014286C47B  mov     rax, [rsp+608h+var_5C0]
  000000014286C480  mov     rcx, [rsp+608h+var_518]
  000000014286C488  mov     [rax], rcx
  000000014286C48B  mov     rax, [rsp+608h+var_420]
  000000014286C493  lea     rax, [rsp+rax+608h]
  000000014286C49B  mov     rcx, [rsp+608h+var_390]
  000000014286C4A3  not     rcx
  000000014286C4A6  mov     [rcx], rax
  000000014286C4A9  mov     rax, [rsp+608h+var_70]
  000000014286C4B1  mov     rcx, [rsp+608h+var_608]
  000000014286C4B5  mov     [rcx], rax
  000000014286C4B8  mov     rax, [rsp+608h+var_68]
  000000014286C4C0  mov     rcx, [rsp+608h+var_558]
  000000014286C4C8  mov     [rcx], rax
  000000014286C4CB  mov     rax, [rsp+608h+var_578]
  000000014286C4D3  mov     [rax], r15
  000000014286C4D6  mov     rax, [rsp+608h+var_5F0]
  000000014286C4DB  mov     rcx, [rsp+608h+var_3D0]
  000000014286C4E3  mov     [rax], rcx
  000000014286C4E6  mov     rax, [rsp+608h+var_1C8]
  000000014286C4EE  mov     rcx, [rsp+608h+var_528]
  000000014286C4F6  mov     [rcx], rax
  000000014286C4F9  mov     rax, [rsp+608h+var_60]
  000000014286C501  mov     rcx, [rsp+608h+var_538]
  000000014286C509  mov     [rcx], rax
  000000014286C50C  mov     rax, [rsp+608h+var_588]
  000000014286C514  mov     rcx, [rsp+608h+var_208]
  000000014286C51C  mov     [rax], rcx
  000000014286C51F  mov     rax, [rsp+608h+var_A8]
  000000014286C527  mov     rcx, [rsp+608h+var_550]
  000000014286C52F  mov     [rcx], rax
  000000014286C532  mov     rax, [rsp+608h+var_B0]
  000000014286C53A  mov     rcx, [rsp+608h+var_598]
  000000014286C53F  mov     [rcx], rax
  000000014286C542  mov     rdi, [rsp+608h+var_1B8]
  000000014286C54A  mov     rax, [rsp+608h+var_430]
  000000014286C552  mov     [rax], rdi
  000000014286C555  mov     rax, [rsp+608h+var_90]
  000000014286C55D  mov     rcx, [rsp+608h+var_5A0]
  000000014286C562  mov     [rcx], rax
  000000014286C565  mov     rax, [rsp+608h+var_98]
  000000014286C56D  mov     rcx, [rsp+608h+var_418]
  000000014286C575  mov     [rcx], rax
  000000014286C578  mov     rax, [rsp+608h+var_50]
  000000014286C580  mov     rcx, [rsp+608h+var_5B0]
  000000014286C585  mov     [rcx], rax
  000000014286C588  mov     rcx, [rsp+608h+var_408]
  000000014286C590  not     rcx
  000000014286C593  mov     rax, [rsp+608h+var_58]
  000000014286C59B  mov     [rcx], rax
  000000014286C59E  mov     rax, [rsp+608h+var_78]
  000000014286C5A6  mov     rcx, [rsp+608h+var_398]
  000000014286C5AE  mov     [rcx], rax
  000000014286C5B1  mov     rax, [rsp+608h+var_3E8]
  000000014286C5B9  mov     r9, [rsp+608h+var_368]
  000000014286C5C1  mov     [rax], r9
  000000014286C5C4  mov     rax, [rsp+608h+var_1F8]
  000000014286C5CC  mov     rcx, [rsp+608h+var_470]
  000000014286C5D4  mov     [rcx], rax
  000000014286C5D7  mov     rax, [rsp+608h+var_80]
  000000014286C5DF  mov     rcx, [rsp+608h+var_4D0]
  000000014286C5E7  mov     [rcx], rax
  000000014286C5EA  mov     rax, [rsp+608h+var_88]
  000000014286C5F2  mov     rcx, [rsp+608h+var_540]
  000000014286C5FA  mov     [rcx], rax
  000000014286C5FD  mov     rax, [rsp+608h+var_A0]
  000000014286C605  mov     rcx, [rsp+608h+var_548]
  000000014286C60D  mov     [rcx], rax
  000000014286C610  mov     rax, [rsp+608h+var_1D0]
  000000014286C618  mov     rcx, [rsp+608h+var_580]
  000000014286C620  mov     [rcx], rax
  000000014286C623  mov     rax, [rsp+608h+var_478]
  000000014286C62B  not     rax
  000000014286C62E  mov     rcx, [rsp+608h+var_4C8]
  000000014286C636  mov     [rcx], rax
  000000014286C639  mov     rax, [rsp+608h+var_458]
  000000014286C641  mov     rcx, [rsp+608h+var_210]
  000000014286C649  mov     [rcx], rax
  000000014286C64C  mov     rax, [rsp+608h+var_B8]
  000000014286C654  mov     rcx, [rsp+608h+var_488]
  000000014286C65C  mov     [rcx], rax
  000000014286C65F  mov     rax, [rsp+608h+var_468]
  000000014286C667  mov     rcx, [rsp+608h+var_5C8]
  000000014286C66C  mov     [rcx], rax
  000000014286C66F  mov     r8, [rsp+608h+var_1C0]
  000000014286C677  mov     rcx, r8
  000000014286C67A  not     rcx
  000000014286C67D  mov     rax, 0D14F625FEB615566h
  000000014286C687  mov     r10, [rsp+608h+var_388]
  000000014286C68F  imul    rax, r10
  000000014286C693  and     rax, r8
  000000014286C696  mov     rbx, [rsp+608h+var_C0]
  000000014286C69E  mov     rdx, [rsp+608h+var_4F0]
  000000014286C6A6  and     edx, ebx
  000000014286C6A8  and     r8d, edx
  000000014286C6AB  not     rdx
  000000014286C6AE  and     rdx, rcx
  000000014286C6B1  not     rdx
  000000014286C6B4  not     r8
  000000014286C6B7  and     r8, rdx
  000000014286C6BA  add     r8, [rsp+608h+var_400]
  000000014286C6C2  mov     rcx, r8
  000000014286C6C5  not     rcx
  000000014286C6C8  and     rcx, [rsp+608h+var_3F0]
  000000014286C6D0  and     r8, [rsp+608h+var_3F8]
  000000014286C6D8  not     rcx
  000000014286C6DB  not     r8
  000000014286C6DE  and     r8, rcx
  000000014286C6E1  imul    r8, [rsp+608h+var_5B8]
  000000014286C6E7  mov     rcx, [rsp+608h+var_490]
  000000014286C6EF  not     rcx
  000000014286C6F2  not     r8
  000000014286C6F5  and     r8, rcx
  000000014286C6F8  not     r8
  000000014286C6FB  mov     rcx, [rsp+608h+var_3E0]
  000000014286C703  mov     [rcx], r8
  000000014286C706  mov     rcx, 0EE63991C96082A60h
  000000014286C710  imul    rcx, r10
  000000014286C714  and     rcx, [rsp+608h+var_200]
  000000014286C71C  mov     rdx, 98CEDEAD00000000h
  000000014286C726  imul    rdx, r10
  000000014286C72A  add     rcx, rdx
  000000014286C72D  mov     r15, [rsp+608h+var_248]
  000000014286C735  mov     r12, [rsp+608h+var_360]
  000000014286C73D  add     r15, r12
  000000014286C740  add     r15, rcx
  000000014286C743  imul    r15, [rsp+608h+var_378]
  000000014286C74C  mov     rsi, [rsp+608h+var_48]
  000000014286C754  mov     rdx, rsi
  000000014286C757  not     rdx
  000000014286C75A  mov     r8, r9
  000000014286C75D  mov     rbp, r9
  000000014286C760  mov     r10, [rsp+608h+var_240]
  000000014286C768  and     r8, r10
  000000014286C76B  not     r8
  000000014286C76E  mov     rcx, rdx
  000000014286C771  and     rcx, r8
  000000014286C774  not     rcx
  000000014286C777  mov     r9, r10
  000000014286C77A  mov     r14, r10
  000000014286C77D  not     r9
  000000014286C780  mov     r13, [rsp+608h+var_480]
  000000014286C788  mov     r10, r13
  000000014286C78B  and     r10, r9
  000000014286C78E  not     r10
  000000014286C791  and     r10, r8
  000000014286C794  mov     r11, rsi
  000000014286C797  and     r11, r10
  000000014286C79A  not     r10
  000000014286C79D  and     r10, rsi
  000000014286C7A0  not     r10
  000000014286C7A3  add     r10, rcx
  000000014286C7A6  and     rdx, r13
  000000014286C7A9  mov     rcx, r13
  000000014286C7AC  and     r9, rsi
  000000014286C7AF  and     rcx, r9
  000000014286C7B2  not     r9
  000000014286C7B5  and     r9, rbp
  000000014286C7B8  not     rcx
  000000014286C7BB  not     r9
  000000014286C7BE  and     r9, rcx
  000000014286C7C1  mov     rcx, rbp
  000000014286C7C4  not     rdx
  000000014286C7C7  and     rcx, rsi
  000000014286C7CA  not     rcx
  000000014286C7CD  and     rcx, rdx
  000000014286C7D0  not     rcx
  000000014286C7D3  and     rcx, r14
  000000014286C7D6  add     rcx, r11
  000000014286C7D9  sub     rcx, r9
  000000014286C7DC  and     r8, rsi
  000000014286C7DF  sub     rcx, r8
  000000014286C7E2  add     rcx, r10
  000000014286C7E5  imul    rcx, [rsp+608h+var_3D8]
  000000014286C7EE  mov     rdx, 0D22A9ACC0D332980h
  000000014286C7F8  mov     r9, [rsp+608h+var_388]
  000000014286C800  imul    rdx, r9
  000000014286C804  and     rdx, [rsp+608h+var_208]
  000000014286C80C  mov     r8, 51B4FAC2B572D680h
  000000014286C816  imul    r8, r9
  000000014286C81A  add     rdx, r8
  000000014286C81D  mov     r8, [rsp+608h+var_D8]
  000000014286C825  add     r8, rdi
  000000014286C828  add     r8, rdx
  000000014286C82B  imul    r8, [rsp+608h+var_370]
  000000014286C834  mov     r10, r8
  000000014286C837  mov     rdx, 0F81F267271907F5Ah
  000000014286C841  imul    rdx, r9
  000000014286C845  mov     rsi, r9
  000000014286C848  add     rax, rdx
  000000014286C84B  mov     r9, [rsp+608h+var_C8]
  000000014286C853  add     r9, r12
  000000014286C856  add     r9, rax
  000000014286C859  mov     r8, [rsp+608h+var_460]
  000000014286C861  imul    r9, r8
  000000014286C865  add     r9, r10
  000000014286C868  mov     r10, [rsp+608h+var_4B8]
  000000014286C870  mov     rax, r10
  000000014286C873  not     rax
  000000014286C876  imul    r8, rbx
  000000014286C87A  and     rax, r8
  000000014286C87D  not     rax
  000000014286C880  mov     rdx, r8
  000000014286C883  not     rdx
  000000014286C886  and     rdx, r10
  000000014286C889  not     rdx
  000000014286C88C  and     rdx, rax
  000000014286C88F  and     r8, r10
  000000014286C892  mov     rax, rcx
  000000014286C895  not     rax
  000000014286C898  not     rdx
  000000014286C89B  lea     rdx, [rdx+r8*2]
  000000014286C89F  mov     r11, r15
  000000014286C8A2  mov     r8, r15
  000000014286C8A5  mov     r10, [rsp+608h+var_4C0]
  000000014286C8AD  mov     [r10], rdx
  000000014286C8B0  mov     rdx, r15
  000000014286C8B3  and     r11, rcx
  000000014286C8B6  and     rcx, r9
  000000014286C8B9  not     r11
  000000014286C8BC  and     r11, r9
  000000014286C8BF  not     r9
  000000014286C8C2  mov     r10, rax
  000000014286C8C5  and     r10, r9
  000000014286C8C8  not     r10
  000000014286C8CB  and     rdx, r10
  000000014286C8CE  not     rcx
  000000014286C8D1  and     rcx, r10
  000000014286C8D4  not     r8
  000000014286C8D7  not     rcx
  000000014286C8DA  and     rcx, r8
  000000014286C8DD  and     r8, rax
  000000014286C8E0  and     r9, r8
  000000014286C8E3  not     r8
  000000014286C8E6  and     r11, r8
  000000014286C8E9  not     rcx
  000000014286C8EC  not     r11
  000000014286C8EF  add     rcx, rcx
  000000014286C8F2  sub     r11, rcx
  000000014286C8F5  add     r11, rdx
  000000014286C8F8  not     r9
  000000014286C8FB  lea     rax, [r9+r9*2]
  000000014286C8FF  add     rax, r11
  000000014286C902  inc     rax
  000000014286C905  imul    ecx, esi, 9AAA9766h
  000000014286C90B  add     rsp, 5C8h
  000000014286C912  pop     rbx
  000000014286C913  pop     rbp
  000000014286C914  pop     rdi
  000000014286C915  pop     rsi
  000000014286C916  pop     r12
  000000014286C918  pop     r13
  000000014286C91A  pop     r14
  000000014286C91C  pop     r15
  000000014286C91E  jmp     rax

