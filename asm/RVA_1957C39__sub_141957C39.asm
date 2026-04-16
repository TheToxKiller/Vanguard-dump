// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141957C39                          ║
// ║  VA        : 0x141957C39                            ║
// ║  RVA       : 0x1957C39                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402462A9  sub_140246200
//   0x140288554  sub_1402884AC
//
// ── CALLS TO (30) ──
//   0x141957C3B  sub_141957C39
//   0x141957C3D  sub_141957C39
//   0x141957C3F  sub_141957C39
//   0x141957C41  sub_141957C39
//   0x141957C42  sub_141957C39
//   0x141957C43  sub_141957C39
//   0x141957C44  sub_141957C39
//   0x141957C45  sub_141957C39
//   0x141957C4C  sub_141957C39
//   0x141957C54  sub_141957C39
//   0x141957C57  sub_141957C39
//   0x141957C5A  sub_141957C39
//   0x141957C62  sub_141957C39
//   0x141957C6A  sub_141957C39
//   0x141957C72  sub_141957C39
//   0x141957C77  sub_141957C39
//   0x141957C7A  sub_141957C39
//   0x141957C7D  sub_141957C39
//   0x141957C80  sub_141957C39
//   0x141957C83  sub_141957C39
//   0x141957C8D  sub_141957C39
//   0x141957C90  sub_141957C39
//   0x141957C9A  sub_141957C39
//   0x141957C9E  sub_141957C39
//   0x141957CA2  sub_141957C39
//   0x141957CA5  sub_141957C39
//   0x141957CA8  sub_141957C39
//   0x141957CAB  sub_141957C39
//   0x141957CAE  sub_141957C39
//   0x141957CB1  sub_141957C39
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15373 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402462A9  sub_140246200
;   0x140288554  sub_1402884AC
;
; ── Instructions ───────────────────────────────
  0000000141957C39  push    r15
  0000000141957C3B  push    r14
  0000000141957C3D  push    r13
  0000000141957C3F  push    r12
  0000000141957C41  push    rsi
  0000000141957C42  push    rdi
  0000000141957C43  push    rbp
  0000000141957C44  push    rbx
  0000000141957C45  sub     rsp, 548h
  0000000141957C4C  mov     rax, [rsp+588h+arg_140]
  0000000141957C54  mov     rcx, rax
  0000000141957C57  not     rcx
  0000000141957C5A  mov     rbx, [rsp+588h+arg_60]
  0000000141957C62  mov     r8, [rsp+588h+arg_20]
  0000000141957C6A  mov     rdx, [rsp+588h+arg_48]
  0000000141957C72  mov     [rsp+588h+var_538], rdx
  0000000141957C77  mov     r11, rcx
  0000000141957C7A  and     r11, r8
  0000000141957C7D  mov     r10, r11
  0000000141957C80  and     r10, rbx
  0000000141957C83  mov     rsi, 0FF5EFE9FFF3FBFEFh
  0000000141957C8D  or      rsi, rdx
  0000000141957C90  mov     rdx, 2B9E9914A002C913h
  0000000141957C9A  imul    rdx, rsi
  0000000141957C9E  imul    r10, rdx
  0000000141957CA2  mov     r9, r8
  0000000141957CA5  not     r9
  0000000141957CA8  mov     rdi, rax
  0000000141957CAB  and     rdi, r9
  0000000141957CAE  and     r9, rbx
  0000000141957CB1  not     rbx
  0000000141957CB4  not     r11
  0000000141957CB7  not     rdi
  0000000141957CBA  and     rdi, r11
  0000000141957CBD  and     rdi, rbx
  0000000141957CC0  not     rdi
  0000000141957CC3  mov     r11, 0D46166EB5FFD36EDh
  0000000141957CCD  imul    r11, rsi
  0000000141957CD1  imul    rdi, r11
  0000000141957CD5  add     rdi, r10
  0000000141957CD8  not     r9
  0000000141957CDB  and     rbx, r8
  0000000141957CDE  not     rbx
  0000000141957CE1  and     r9, rbx
  0000000141957CE4  not     r9
  0000000141957CE7  and     r9, rcx
  0000000141957CEA  not     r9
  0000000141957CED  imul    r9, r11
  0000000141957CF1  add     r9, rdi
  0000000141957CF4  and     rbx, rax
  0000000141957CF7  imul    rbx, rdx
  0000000141957CFB  add     rbx, r9
  0000000141957CFE  imul    eax, ebx, 68A1C1A0h
  0000000141957D04  mov     [rsp+588h+var_458], rax
  0000000141957D0C  mov     r8, [rsp+rax+588h]
  0000000141957D14  mov     [rsp+588h+var_260], r8
  0000000141957D1C  mov     r9, [rsp+588h+arg_1E8]
  0000000141957D24  mov     rax, r9
  0000000141957D27  shr     rax, 2Ch
  0000000141957D2B  not     eax
  0000000141957D2D  and     eax, 4001h
  0000000141957D32  mov     rcx, r9
  0000000141957D35  shr     rcx, 14h
  0000000141957D39  not     ecx
  0000000141957D3B  and     ecx, 8001h
  0000000141957D41  imul    rcx, rax
  0000000141957D45  mov     r10, rcx
  0000000141957D48  mov     [rsp+588h+var_528], rcx
  0000000141957D4D  imul    r11d, ebx, 3D090648h
  0000000141957D54  mov     [rsp+588h+var_580], r11
  0000000141957D59  mov     rcx, r9
  0000000141957D5C  shr     rcx, 30h
  0000000141957D60  not     ecx
  0000000141957D62  and     ecx, 401h
  0000000141957D68  mov     [rsp+588h+var_438], rcx
  0000000141957D70  imul    eax, ebx, 0C7BB2790h
  0000000141957D76  mov     [rsp+588h+var_588], rax
  0000000141957D7A  add     rax, rsp
  0000000141957D7D  add     rax, 588h
  0000000141957D83  imul    rax, rcx
  0000000141957D87  mov     rcx, r9
  0000000141957D8A  shr     rcx, 27h
  0000000141957D8E  and     ecx, 11h
  0000000141957D91  mov     rdx, r9
  0000000141957D94  shr     rdx, 1Bh
  0000000141957D98  not     edx
  0000000141957D9A  and     edx, 101h
  0000000141957DA0  imul    rdx, rcx
  0000000141957DA4  mov     [rsp+588h+var_428], rdx
  0000000141957DAC  imul    ecx, ebx, 4C42DD8h
  0000000141957DB2  mov     [rsp+588h+var_550], rcx
  0000000141957DB7  add     rcx, rsp
  0000000141957DBA  add     rcx, 588h
  0000000141957DC1  imul    rcx, rdx
  0000000141957DC5  add     rcx, rax
  0000000141957DC8  not     rcx
  0000000141957DCB  mov     rax, r9
  0000000141957DCE  not     rax
  0000000141957DD1  mov     rdx, 800000001h
  0000000141957DDB  and     rdx, rax
  0000000141957DDE  shr     r9, 8
  0000000141957DE2  not     r9d
  0000000141957DE5  and     r9d, 8000001h
  0000000141957DEC  imul    r9, rdx
  0000000141957DF0  mov     rax, r9
  0000000141957DF3  mov     [rsp+588h+var_430], r9
  0000000141957DFB  imul    edx, ebx, 0B71B12D8h
  0000000141957E01  mov     [rsp+588h+var_2E8], rdx
  0000000141957E09  add     rdx, rsp
  0000000141957E0C  add     rdx, 588h
  0000000141957E13  mov     [rsp+588h+var_2E0], rdx
  0000000141957E1B  imul    rax, rdx
  0000000141957E1F  not     rax
  0000000141957E22  and     rax, rcx
  0000000141957E25  lea     rcx, [rsp+r11+588h+var_588]
  0000000141957E29  add     rcx, 588h
  0000000141957E30  imul    rcx, r10
  0000000141957E34  not     rax
  0000000141957E37  mov     r14, [rcx+rax]
  0000000141957E3B  mov     [rsp+588h+var_258], r14
  0000000141957E43  mov     edx, r8d
  0000000141957E46  shr     edx, 1Fh
  0000000141957E49  shr     r14, 3Ah
  0000000141957E4D  mov     ecx, r14d
  0000000141957E50  and     ecx, 1
  0000000141957E53  mov     [rsp+588h+var_530], rcx
  0000000141957E58  imul    r8d, ebx, 6D65EF78h
  0000000141957E5F  mov     rax, rdx
  0000000141957E62  mov     r11, rdx
  0000000141957E65  mov     [rsp+588h+var_540], rdx
  0000000141957E6A  or      rax, rcx
  0000000141957E6D  setnz   r12b
  0000000141957E71  mov     rax, 0E8D797244EC717B7h
  0000000141957E7B  imul    rax, rbx
  0000000141957E7F  mov     r9, rax
  0000000141957E82  mov     [rsp+588h+var_410], rax
  0000000141957E8A  mov     ecx, ebx
  0000000141957E8C  neg     cl
  0000000141957E8E  mov     byte ptr [rsp+588h+var_520], cl
  0000000141957E92  mov     rdx, [rsp+r8+588h]
  0000000141957E9A  mov     [rsp+588h+var_578], rdx
  0000000141957E9F  mov     r13, r8
  0000000141957EA2  mov     rax, rdx
  0000000141957EA5  shl     rax, cl
  0000000141957EA8  mov     [rsp+588h+var_308], rax
  0000000141957EB0  not     rax
  0000000141957EB3  mov     [rsp+588h+var_310], rax
  0000000141957EBB  mov     r8, rdx
  0000000141957EBE  mov     ecx, ebx
  0000000141957EC0  shr     r8, cl
  0000000141957EC3  mov     [rsp+588h+var_2C0], r8
  0000000141957ECB  mov     rcx, r8
  0000000141957ECE  not     rcx
  0000000141957ED1  mov     [rsp+588h+var_300], rcx
  0000000141957ED9  mov     r8, rax
  0000000141957EDC  and     r8, rcx
  0000000141957EDF  mov     [rsp+588h+var_4C0], r8
  0000000141957EE7  mov     rax, r9
  0000000141957EEA  and     rax, r8
  0000000141957EED  not     rax
  0000000141957EF0  mov     rcx, r8
  0000000141957EF3  not     rcx
  0000000141957EF6  mov     [rsp+588h+var_2F0], rcx
  0000000141957EFE  mov     r8, 0E5B9A41F1B869164h
  0000000141957F08  imul    r8, rbx
  0000000141957F0C  mov     [rsp+588h+var_450], r8
  0000000141957F14  and     rcx, r8
  0000000141957F17  not     rcx
  0000000141957F1A  and     rcx, rax
  0000000141957F1D  mov     r10, rcx
  0000000141957F20  mov     r15, rcx
  0000000141957F23  shr     r10, 3Fh
  0000000141957F27  mov     rax, 57FDEC9805509C05h
  0000000141957F31  imul    rax, rbx
  0000000141957F35  mov     rcx, 808B6E45038CDFEFh
  0000000141957F3F  imul    rcx, rbx
  0000000141957F43  imul    r8d, ebx, 0BFD33850h
  0000000141957F4A  mov     [rsp+588h+var_268], r8
  0000000141957F52  test    r12b, r10b
  0000000141957F55  cmovnz  rcx, rax
  0000000141957F59  mov     [rsp+588h+var_48], rcx
  0000000141957F61  imul    ecx, ebx, 0D7C5350h
  0000000141957F67  mov     [rsp+588h+var_2A0], rcx
  0000000141957F6F  test    r12b, r10b
  0000000141957F72  mov     rax, r8
  0000000141957F75  cmovnz  rax, rcx
  0000000141957F79  mov     [rsp+588h+var_58], rax
  0000000141957F81  imul    eax, ebx, 0E1E397F8h
  0000000141957F87  imul    r9d, ebx, 0DD5377AEh
  0000000141957F8E  imul    edi, ebx, 17E06043h
  0000000141957F94  test    r11d, r11d
  0000000141957F97  cmovnz  rdi, r9
  0000000141957F9B  mov     rax, [rsp+rax+588h]
  0000000141957FA3  mov     r11, 95DC4FF6F8FBB245h
  0000000141957FAD  imul    r11, rbx
  0000000141957FB1  add     r11, rax
  0000000141957FB4  mov     rcx, rax
  0000000141957FB7  add     r11, rdi
  0000000141957FBA  not     r11
  0000000141957FBD  mov     rax, 704091393B32DF62h
  0000000141957FC7  imul    rax, rbx
  0000000141957FCB  mov     r9, 291F62F0968F2CFBh
  0000000141957FD5  imul    r9, rbx
  0000000141957FD9  and     r9, r11
  0000000141957FDC  not     r9
  0000000141957FDF  and     r9, rax
  0000000141957FE2  mov     rax, 382D0C81AB47528Bh
  0000000141957FEC  imul    rax, rbx
  0000000141957FF0  mov     rdi, 6AA5A468FE735D1Bh
  0000000141957FFA  imul    rdi, rbx
  0000000141957FFE  and     rdi, r11
  0000000141958001  not     rdi
  0000000141958004  and     rdi, rax
  0000000141958007  test    r12b, r10b
  000000014195800A  cmovnz  rdi, r9
  000000014195800E  mov     [rsp+588h+var_70], rdi
  0000000141958016  imul    eax, ebx, 86BE29A8h
  000000014195801C  mov     [rsp+588h+var_570], rax
  0000000141958021  imul    r8d, ebx, 0C3C72FF0h
  0000000141958028  test    r12b, r10b
  000000014195802B  cmovnz  rax, r8
  000000014195802F  mov     rbp, r8
  0000000141958032  mov     [rsp+588h+var_468], r8
  000000014195803A  mov     [rsp+588h+var_78], rax
  0000000141958042  mov     r9, 386B642F3EE37AC6h
  000000014195804C  imul    r9, rbx
  0000000141958050  and     r9, r15
  0000000141958053  not     r9
  0000000141958056  mov     rdi, 63A62861C798AD36h
  0000000141958060  imul    rdi, rbx
  0000000141958064  add     rdi, r9
  0000000141958067  mov     rax, 79769E75657A5926h
  0000000141958071  imul    rax, rbx
  0000000141958075  add     rax, r9
  0000000141958078  not     rax
  000000014195807B  and     rax, r11
  000000014195807E  not     rax
  0000000141958081  and     rax, rdi
  0000000141958084  mov     rdi, 5D7CCA4DAC4C471Ch
  000000014195808E  imul    rdi, rbx
  0000000141958092  add     rdi, r9
  0000000141958095  mov     r8, 7AB675410A078B20h
  000000014195809F  imul    r8, rbx
  00000001419580A3  add     r8, r9
  00000001419580A6  not     r8
  00000001419580A9  and     r8, r11
  00000001419580AC  not     r8
  00000001419580AF  and     r8, rdi
  00000001419580B2  test    r12b, r10b
  00000001419580B5  cmovnz  r8, rax
  00000001419580B9  mov     [rsp+588h+var_2D0], r8
  00000001419580C1  imul    r8d, ebx, 6C95B940h
  00000001419580C8  mov     [rsp+588h+var_508], r8
  00000001419580D0  imul    eax, ebx, 64ADCA00h
  00000001419580D6  mov     [rsp+588h+var_4E0], rax
  00000001419580DE  test    r12b, r10b
  00000001419580E1  cmovnz  rax, r8
  00000001419580E5  mov     [rsp+588h+var_98], rax
  00000001419580ED  mov     rdi, 57ECFEE107E06937h
  00000001419580F7  imul    rdi, rbx
  00000001419580FB  add     rdi, r9
  00000001419580FE  mov     rax, 4A40ADCB590C032Bh
  0000000141958108  imul    rax, rbx
  000000014195810C  add     rax, r9
  000000014195810F  not     rax
  0000000141958112  and     rax, r11
  0000000141958115  not     rax
  0000000141958118  and     rax, rdi
  000000014195811B  mov     rdi, 0AD71822F8454D054h
  0000000141958125  imul    rdi, rbx
  0000000141958129  add     rdi, r9
  000000014195812C  mov     r8, 6A4F4DA46E678556h
  0000000141958136  imul    r8, rbx
  000000014195813A  add     r8, r9
  000000014195813D  not     r8
  0000000141958140  and     r8, r11
  0000000141958143  not     r8
  0000000141958146  and     r8, rdi
  0000000141958149  test    r12b, r10b
  000000014195814C  cmovnz  r8, rax
  0000000141958150  mov     [rsp+588h+var_320], r8
  0000000141958158  imul    edx, ebx, 9CF2A270h
  000000014195815E  test    r12b, r10b
  0000000141958161  mov     rax, rbp
  0000000141958164  cmovnz  rax, rdx
  0000000141958168  mov     [rsp+588h+var_338], rax
  0000000141958170  mov     rdi, 96DF8A901EEDCB2Ch
  000000014195817A  imul    rdi, rbx
  000000014195817E  add     rdi, r9
  0000000141958181  mov     rax, 2AEB5C948E27ABFDh
  000000014195818B  imul    rax, rbx
  000000014195818F  add     rax, r9
  0000000141958192  not     rax
  0000000141958195  and     rax, r11
  0000000141958198  not     rax
  000000014195819B  and     rax, rdi
  000000014195819E  mov     rdi, 0EA444E4C8FD6D447h
  00000001419581A8  imul    rdi, rbx
  00000001419581AC  add     rdi, r9
  00000001419581AF  mov     r8, 3E2774E6368427D5h
  00000001419581B9  imul    r8, rbx
  00000001419581BD  add     r8, r9
  00000001419581C0  not     r8
  00000001419581C3  and     r8, r11
  00000001419581C6  not     r8
  00000001419581C9  and     r8, rdi
  00000001419581CC  test    r12b, r10b
  00000001419581CF  cmovnz  r8, rax
  00000001419581D3  mov     [rsp+588h+var_4F8], r8
  00000001419581DB  imul    r8d, ebx, 5BF5A488h
  00000001419581E2  mov     [rsp+588h+var_4D8], r8
  00000001419581EA  imul    eax, ebx, 7159E718h
  00000001419581F0  test    r12b, r10b
  00000001419581F3  cmovnz  rax, r8
  00000001419581F7  mov     [rsp+588h+var_460], rax
  00000001419581FF  imul    r8d, ebx, 0A5AAC7E8h
  0000000141958206  test    r12b, r10b
  0000000141958209  mov     rax, [rsp+588h+var_580]
  000000014195820E  cmovnz  rax, r8
  0000000141958212  mov     r11, r8
  0000000141958215  mov     [rsp+588h+var_4D0], r8
  000000014195821D  mov     [rsp+588h+var_470], rax
  0000000141958225  imul    r8d, ebx, 0AE62ED60h
  000000014195822C  mov     [rsp+588h+var_4F0], r8
  0000000141958234  imul    eax, ebx, 0D92B7280h
  000000014195823A  mov     [rsp+588h+var_4E8], rax
  0000000141958242  test    r12b, r10b
  0000000141958245  cmovnz  r8, rax
  0000000141958249  mov     [rsp+588h+var_490], r8
  0000000141958251  bt      r15, 3Eh ; '>'
  0000000141958256  setnb   dil
  000000014195825A  mov     [rsp+588h+var_60], rcx
  0000000141958262  test    rcx, rcx
  0000000141958265  setnz   al
  0000000141958268  bt      r15, 3Bh ; ';'
  000000014195826D  mov     r8, r15
  0000000141958270  mov     [rsp+588h+var_4A8], r15
  0000000141958278  setnb   bpl
  000000014195827C  or      bpl, al
  000000014195827F  imul    r9d, ebx, 0F81810C0h
  0000000141958286  mov     [rsp+588h+var_518], r9
  000000014195828B  test    dil, bpl
  000000014195828E  cmovz   rdx, [rsp+588h+var_588]
  0000000141958293  mov     [rsp+588h+var_488], rdx
  000000014195829B  test    r12b, r10b
  000000014195829E  mov     rax, [rsp+588h+var_550]
  00000001419582A3  cmovz   rax, r9
  00000001419582A7  mov     [rsp+588h+var_550], rax
  00000001419582AC  imul    r9d, ebx, 97FA670Ah
  00000001419582B3  mov     [rsp+588h+var_50], r9
  00000001419582BB  imul    eax, ebx, 45C12BCh
  00000001419582C1  test    rcx, rcx
  00000001419582C4  cmovz   rax, r9
  00000001419582C8  mov     r9, 99BBB0CFD1228277h
  00000001419582D2  imul    r9, rbx
  00000001419582D6  mov     rcx, 8AF0FDB15AFDDF38h
  00000001419582E0  imul    rcx, rbx
  00000001419582E4  test    dil, bpl
  00000001419582E7  cmovnz  rcx, r9
  00000001419582EB  mov     [rsp+588h+var_68], rcx
  00000001419582F3  mov     r9, 9FEACB1075AEA4D4h
  00000001419582FD  imul    r9, rbx
  0000000141958301  mov     rcx, [rsp+r11+588h]
  0000000141958309  mov     [rsp+588h+var_2B0], rcx
  0000000141958311  add     r9, rcx
  0000000141958314  add     r9, rax
  0000000141958317  not     r9
  000000014195831A  mov     rax, 6450DB52A1792598h
  0000000141958324  imul    rax, rbx
  0000000141958328  mov     r15, 7E1A0255CD969EA3h
  0000000141958332  imul    r15, rbx
  0000000141958336  and     r15, r9
  0000000141958339  not     r15
  000000014195833C  and     r15, rax
  000000014195833F  mov     r11, 0E98195C3ABD2491h
  0000000141958349  imul    r11, rbx
  000000014195834D  and     r11, r8
  0000000141958350  not     r11
  0000000141958353  mov     rax, 3490D847A0361E80h
  000000014195835D  imul    rax, rbx
  0000000141958361  add     rax, r11
  0000000141958364  mov     rcx, 0F3A3B0A9D1848EECh
  000000014195836E  imul    rcx, rbx
  0000000141958372  add     rcx, r11
  0000000141958375  not     rcx
  0000000141958378  and     rcx, r9
  000000014195837B  not     rcx
  000000014195837E  and     rcx, rax
  0000000141958381  test    dil, bpl
  0000000141958384  cmovnz  rcx, r15
  0000000141958388  mov     [rsp+588h+var_88], rcx
  0000000141958390  imul    eax, ebx, 0EF5FEB48h
  0000000141958396  mov     [rsp+588h+var_288], rax
  000000014195839E  test    dil, bpl
  00000001419583A1  cmovz   r13, rax
  00000001419583A5  mov     [rsp+588h+var_90], r13
  00000001419583AD  mov     rax, 2CB70A9B1B28E3E7h
  00000001419583B7  imul    rax, rbx
  00000001419583BB  mov     r15, 0B6664DE36D7508BEh
  00000001419583C5  imul    r15, rbx
  00000001419583C9  and     r15, r9
  00000001419583CC  not     r15
  00000001419583CF  and     r15, rax
  00000001419583D2  mov     rax, 68BAC9379CEFC3C7h
  00000001419583DC  imul    rax, rbx
  00000001419583E0  mov     rcx, 81E074C7E3BDBACBh
  00000001419583EA  imul    rcx, rbx
  00000001419583EE  and     rcx, r9
  00000001419583F1  not     rcx
  00000001419583F4  and     rcx, rax
  00000001419583F7  test    dil, bpl
  00000001419583FA  cmovnz  rcx, r15
  00000001419583FE  mov     [rsp+588h+var_2D8], rcx
  0000000141958406  imul    r15d, ebx, 0EA9BBD70h
  000000014195840D  mov     [rsp+588h+var_270], r15
  0000000141958415  imul    ecx, ebx, 0B256E500h
  000000014195841B  test    dil, bpl
  000000014195841E  mov     r13, rcx
  0000000141958421  mov     [rsp+588h+var_80], rcx
  0000000141958429  cmovnz  r13, r15
  000000014195842D  mov     [rsp+588h+var_C8], r13
  0000000141958435  mov     rax, 0A49774804761F5DEh
  000000014195843F  imul    rax, rbx
  0000000141958443  add     rax, r11
  0000000141958446  mov     r15, 82B383D4EB00BB92h
  0000000141958450  imul    r15, rbx
  0000000141958454  add     r15, r11
  0000000141958457  not     r15
  000000014195845A  and     r15, r9
  000000014195845D  not     r15
  0000000141958460  and     r15, rax
  0000000141958463  mov     rax, 319A027919B71522h
  000000014195846D  imul    rax, rbx
  0000000141958471  mov     r13, 0E525E16269AE8101h
  000000014195847B  imul    r13, rbx
  000000014195847F  and     r13, r9
  0000000141958482  not     r13
  0000000141958485  and     r13, rax
  0000000141958488  test    dil, bpl
  000000014195848B  cmovnz  r13, r15
  000000014195848F  mov     [rsp+588h+var_D8], r13
  0000000141958497  imul    edx, ebx, 39150EA8h
  000000014195849D  mov     [rsp+588h+var_568], rdx
  00000001419584A2  imul    eax, ebx, 0DDEFA058h
  00000001419584A8  mov     [rsp+588h+var_500], rax
  00000001419584B0  test    dil, bpl
  00000001419584B3  cmovnz  rax, rdx
  00000001419584B7  mov     [rsp+588h+var_E0], rax
  00000001419584BF  mov     rax, 7B10BC8A6C9B77A0h
  00000001419584C9  imul    rax, rbx
  00000001419584CD  add     rax, r11
  00000001419584D0  mov     r15, 543ECA42F59811D7h
  00000001419584DA  imul    r15, rbx
  00000001419584DE  add     r15, r11
  00000001419584E1  not     r15
  00000001419584E4  and     r15, r9
  00000001419584E7  not     r15
  00000001419584EA  and     r15, rax
  00000001419584ED  mov     r11, 607600A524F90DBFh
  00000001419584F7  imul    r11, rbx
  00000001419584FB  and     r11, r9
  00000001419584FE  mov     rax, 0F0B4608436A870CBh
  0000000141958508  imul    rax, rbx
  000000014195850C  not     r11
  000000014195850F  and     r11, rax
  0000000141958512  test    dil, bpl
  0000000141958515  cmovnz  r11, r15
  0000000141958519  mov     [rsp+588h+var_480], r11
  0000000141958521  imul    esi, ebx, 7A120C90h
  0000000141958527  test    dil, bpl
  000000014195852A  mov     rax, rsi
  000000014195852D  mov     [rsp+588h+var_348], rsi
  0000000141958535  cmovnz  rax, rcx
  0000000141958539  mov     [rsp+588h+var_478], rax
  0000000141958541  imul    eax, ebx, 1EEC9E40h
  0000000141958547  test    dil, bpl
  000000014195854A  cmovnz  rax, [rsp+588h+var_4D8]
  0000000141958553  mov     [rsp+588h+var_498], rax
  000000014195855B  imul    r8d, ebx, 943A7CF8h
  0000000141958562  test    dil, bpl
  0000000141958565  mov     rax, r8
  0000000141958568  cmovnz  rax, [rsp+588h+var_4E8]
  0000000141958571  mov     [rsp+588h+var_388], rax
  0000000141958579  imul    eax, ebx, 7E060430h
  000000014195857F  test    dil, bpl
  0000000141958582  mov     rdx, rax
  0000000141958585  mov     r11, rax
  0000000141958588  mov     [rsp+588h+var_3B0], rax
  0000000141958590  mov     rcx, [rsp+588h+var_2A0]
  0000000141958598  cmovnz  rdx, rcx
  000000014195859C  mov     [rsp+588h+var_370], rdx
  00000001419585A4  imul    r9d, ebx, 0D03638h
  00000001419585AB  mov     [rsp+588h+var_358], r9
  00000001419585B3  test    dil, bpl
  00000001419585B6  mov     r13, [rsp+588h+var_2E8]
  00000001419585BE  mov     rdx, r13
  00000001419585C1  cmovnz  rdx, r9
  00000001419585C5  mov     [rsp+588h+var_378], rdx
  00000001419585CD  imul    eax, ebx, 0A99EBF88h
  00000001419585D3  imul    edx, ebx, 41CD3420h
  00000001419585D9  test    dil, bpl
  00000001419585DC  cmovnz  rdx, rax
  00000001419585E0  mov     [rsp+588h+var_398], rdx
  00000001419585E8  imul    r15d, ebx, 22E095E0h
  00000001419585EF  imul    edx, ebx, 0A0E69A10h
  00000001419585F5  mov     [rsp+588h+var_510], rdx
  00000001419585FA  test    dil, bpl
  00000001419585FD  mov     r9, [rsp+588h+var_580]
  0000000141958602  cmovnz  r9, [rsp+588h+var_268]
  000000014195860B  mov     [rsp+588h+var_580], r9
  0000000141958610  mov     r9, r15
  0000000141958613  cmovnz  r9, rdx
  0000000141958617  mov     [rsp+588h+var_360], r9
  000000014195861F  imul    edx, ebx, 573176B0h
  0000000141958625  mov     [rsp+588h+var_368], rdx
  000000014195862D  test    dil, bpl
  0000000141958630  cmovnz  rax, rdx
  0000000141958634  mov     [rsp+588h+var_380], rax
  000000014195863C  imul    r9d, ebx, 4A855998h
  0000000141958643  mov     [rsp+588h+var_278], r9
  000000014195864B  test    dil, bpl
  000000014195864E  mov     rax, [rsp+588h+var_4F0]
  0000000141958656  cmovnz  rax, r9
  000000014195865A  mov     [rsp+588h+var_3C0], rax
  0000000141958662  imul    edx, ebx, 4E795138h
  0000000141958668  mov     [rsp+588h+var_3B8], rdx
  0000000141958670  test    dil, bpl
  0000000141958673  cmovnz  rdx, [rsp+588h+var_4E0]
  000000014195867C  mov     [rsp+588h+var_328], rdx
  0000000141958684  test    r12b, r10b
  0000000141958687  mov     rax, rcx
  000000014195868A  mov     [rsp+588h+var_280], r8
  0000000141958692  cmovnz  rax, r8
  0000000141958696  mov     [rsp+588h+var_3A8], rax
  000000014195869E  mov     rax, [rsp+588h+var_588]
  00000001419586A2  cmovz   rax, r11
  00000001419586A6  mov     [rsp+588h+var_588], rax
  00000001419586AA  cmovnz  r8, [rsp+588h+var_518]
  00000001419586B0  mov     [rsp+588h+var_3A0], r8
  00000001419586B8  imul    eax, ebx, 305CE930h
  00000001419586BE  mov     [rsp+588h+var_390], rax
  00000001419586C6  test    r12b, r10b
  00000001419586C9  cmovnz  rax, rsi
  00000001419586CD  mov     [rsp+588h+var_340], rax
  00000001419586D5  imul    eax, ebx, 8F764F20h
  00000001419586DB  mov     [rsp+588h+var_3D0], rax
  00000001419586E3  test    r12b, r10b
  00000001419586E6  mov     rcx, [rsp+588h+var_508]
  00000001419586EE  cmovnz  rcx, [rsp+588h+var_288]
  00000001419586F7  mov     [rsp+588h+var_350], rcx
  00000001419586FF  mov     rcx, [rsp+588h+var_4D0]
  0000000141958707  cmovnz  rcx, rax
  000000014195870B  mov     [rsp+588h+var_330], rcx
  0000000141958713  cmp     dword ptr [rsp+588h+var_540], 0
  0000000141958718  setz    dl
  000000014195871B  setnz   r9b
  000000014195871F  mov     r11, [rsp+588h+var_530]
  0000000141958724  test    r11, r11
  0000000141958727  setz    al
  000000014195872A  test    r10, r10
  000000014195872D  setz    cl
  0000000141958730  mov     r8d, r9d
  0000000141958733  and     r8b, al
  0000000141958736  mov     r12d, edx
  0000000141958739  xor     r12b, r10b
  000000014195873C  xor     r12b, al
  000000014195873F  mov     eax, r8d
  0000000141958742  and     al, r10b
  0000000141958745  not     r8b
  0000000141958748  and     r8b, cl
  000000014195874B  xor     r8b, 1
  000000014195874F  or      r10, r11
  0000000141958752  setz    r10b
  0000000141958756  and     r10b, r9b
  0000000141958759  xor     r10b, r12b
  000000014195875C  and     r14b, cl
  000000014195875F  and     r9b, r14b
  0000000141958762  xor     r14b, 1
  0000000141958766  and     r14b, dl
  0000000141958769  not     r9b
  000000014195876C  xor     r14b, 1
  0000000141958770  and     r14b, r9b
  0000000141958773  xor     r14b, r10b
  0000000141958776  imul    r9d, ebx, 533D7F10h
  000000014195877D  mov     [rsp+588h+var_A0], r9
  0000000141958785  test    r14b, r14b
  0000000141958788  mov     rcx, r9
  000000014195878B  mov     rdx, r13
  000000014195878E  cmovnz  rcx, r13
  0000000141958792  not     al
  0000000141958794  test    al, r8b
  0000000141958797  cmovz   rcx, r9
  000000014195879B  test    r14b, r14b
  000000014195879E  cmovnz  rdx, rcx
  00000001419587A2  test    al, r8b
  00000001419587A5  cmovnz  rdx, rcx
  00000001419587A9  mov     [rsp+588h+var_2E8], rdx
  00000001419587B1  mov     rcx, [rsp+588h+var_578]
  00000001419587B6  mov     rax, rcx
  00000001419587B9  shl     rax, 13h
  00000001419587BD  not     rax
  00000001419587C0  shr     rcx, 2Dh
  00000001419587C4  not     rcx
  00000001419587C7  and     rcx, rax
  00000001419587CA  mov     r14, rcx
  00000001419587CD  mov     rsi, 19B4F83604874E6Bh
  00000001419587D7  or      rsi, rcx
  00000001419587DA  not     r14
  00000001419587DD  mov     rax, 0E64B07C9FB78B194h
  00000001419587E7  or      rax, r14
  00000001419587EA  and     rsi, rax
  00000001419587ED  mov     rax, [rsp+588h+var_568]
  00000001419587F2  mov     rbp, [rsp+rax+588h]
  00000001419587FA  mov     rax, rbp
  00000001419587FD  mov     ecx, ebx
  00000001419587FF  shr     rax, cl
  0000000141958802  mov     r8, rax
  0000000141958805  mov     [rsp+588h+var_558], rax
  000000014195880A  mov     eax, esi
  000000014195880C  not     eax
  000000014195880E  mov     ecx, eax
  0000000141958810  shr     ecx, 3
  0000000141958813  and     ecx, 11001h
  0000000141958819  mov     edx, eax
  000000014195881B  shr     edx, 4
  000000014195881E  and     edx, 8801h
  0000000141958824  imul    rdx, rcx
  0000000141958828  mov     [rsp+588h+var_4B8], rdx
  0000000141958830  imul    r12d, ebx, 95B256E5h
  0000000141958837  mov     r9d, r12d
  000000014195883A  and     r9d, r8d
  000000014195883D  mov     dword ptr [rsp+588h+var_3C8], r9d
  0000000141958845  imul    ecx, ebx, 982E7498h
  000000014195884B  mov     rcx, [rsp+rcx+588h]
  0000000141958853  mov     [rsp+588h+var_318], rcx
  000000014195885B  mov     r8, rdx
  000000014195885E  imul    r8, rcx
  0000000141958862  xor     edx, edx
  0000000141958864  bt      rsi, 20h ; ' '
  0000000141958869  setnb   dl
  000000014195886C  mov     ecx, eax
  000000014195886E  shr     ecx, 6
  0000000141958871  and     ecx, 2201h
  0000000141958877  mov     r9, rcx
  000000014195887A  mov     r14, 0EBA433D47D9DE4CFh
  0000000141958884  imul    r14, rbx
  0000000141958888  add     r14, [rsp+588h+var_260]
  0000000141958890  imul    ecx, ebx, 6Ah ; 'j'
  0000000141958893  mov     r10, r14
  0000000141958896  shl     r10, cl
  0000000141958899  imul    ecx, ebx, -2Ah
  000000014195889C  shr     r14, cl
  000000014195889F  imul    r9, rdx
  00000001419588A3  mov     [rsp+588h+var_2C8], r9
  00000001419588AB  not     r10
  00000001419588AE  not     r14
  00000001419588B1  and     r14, r10
  00000001419588B4  imul    ecx, ebx, 5FE99C28h
  00000001419588BA  mov     [rsp+588h+var_4A0], rcx
  00000001419588C2  mov     rdx, [rsp+rcx+588h]
  00000001419588CA  mov     [rsp+588h+var_540], rdx
  00000001419588CF  mov     rcx, r9
  00000001419588D2  imul    rcx, rdx
  00000001419588D6  not     rcx
  00000001419588D9  mov     rdx, rsi
  00000001419588DC  shr     rdx, 27h
  00000001419588E0  not     edx
  00000001419588E2  mov     [rsp+588h+var_B0], rdx
  00000001419588EA  and     edx, 1
  00000001419588ED  mov     [rsp+588h+var_4B0], rdx
  00000001419588F5  not     r14
  00000001419588F8  imul    r14, rdx
  00000001419588FC  not     r14
  00000001419588FF  and     r14, rcx
  0000000141958902  not     r14
  0000000141958905  add     r14, r8
  0000000141958908  mov     [rsp+588h+var_A8], r14
  0000000141958910  shr     eax, 2
  0000000141958913  and     eax, 22001h
  0000000141958918  xor     ecx, ecx
  000000014195891A  bt      rsi, 21h ; '!'
  000000014195891F  setnb   cl
  0000000141958922  imul    rcx, rax
  0000000141958926  mov     [rsp+588h+var_560], rcx
  000000014195892B  mov     rax, rbp
  000000014195892E  shr     rax, 10h
  0000000141958932  not     eax
  0000000141958934  and     eax, 200001h
  0000000141958939  mov     r13, rbp
  000000014195893C  shr     r13, 14h
  0000000141958940  not     r13d
  0000000141958943  and     r13d, 20001h
  000000014195894A  imul    r13, rax
  000000014195894E  mov     rax, rbp
  0000000141958951  shr     rax, 11h
  0000000141958955  not     eax
  0000000141958957  and     eax, 100001h
  000000014195895C  mov     rcx, rbp
  000000014195895F  shr     rcx, 2Dh
  0000000141958963  and     ecx, 41h
  0000000141958966  imul    rcx, rax
  000000014195896A  lea     rdx, [rsp+r15+588h+var_588]
  000000014195896E  add     rdx, 588h
  0000000141958975  mov     [rsp+588h+var_290], rdx
  000000014195897D  mov     rax, rcx
  0000000141958980  mov     r15, rcx
  0000000141958983  imul    rax, rdx
  0000000141958987  imul    ecx, ebx, 754DDEB8h
  000000014195898D  lea     r11, [rsp+rcx+588h+var_588]
  0000000141958991  add     r11, 588h
  0000000141958998  mov     rcx, r13
  000000014195899B  imul    rcx, r11
  000000014195899F  add     rcx, rax
  00000001419589A2  mov     rax, rbp
  00000001419589A5  shr     rax, 1Fh
  00000001419589A9  not     eax
  00000001419589AB  and     eax, 41h
  00000001419589AE  imul    edx, ebx, 0E6A7C5D0h
  00000001419589B4  mov     [rsp+588h+var_3D8], rdx
  00000001419589BC  xor     edi, edi
  00000001419589BE  bt      rbp, 3Eh ; '>'
  00000001419589C3  setnb   dil
  00000001419589C7  imul    rdi, rax
  00000001419589CB  not     rcx
  00000001419589CE  imul    eax, ebx, 45C12BC0h
  00000001419589D4  lea     r8, [rsp+rax+588h+var_588]
  00000001419589D8  add     r8, 588h
  00000001419589DF  mov     [rsp+588h+var_100], r8
  00000001419589E7  mov     rax, rdi
  00000001419589EA  imul    rax, r8
  00000001419589EE  not     rax
  00000001419589F1  and     rax, rcx
  00000001419589F4  mov     rcx, rbp
  00000001419589F7  shr     rcx, 18h
  00000001419589FB  not     ecx
  00000001419589FD  and     ecx, 2001h
  0000000141958A03  xor     esi, esi
  0000000141958A05  bt      rbp, 39h ; '9'
  0000000141958A0A  setnb   sil
  0000000141958A0E  imul    rsi, rcx
  0000000141958A12  not     rax
  0000000141958A15  imul    ecx, ebx, 0D0734D08h
  0000000141958A1B  add     rcx, rsp
  0000000141958A1E  add     rcx, 588h
  0000000141958A25  mov     rdx, rsi
  0000000141958A28  imul    rdx, rcx
  0000000141958A2C  mov     r9, [rax+rdx]
  0000000141958A30  mov     [rsp+588h+var_C0], r9
  0000000141958A38  mov     r10, [rsp+588h+var_538]
  0000000141958A3D  mov     r8d, r10d
  0000000141958A40  not     r8d
  0000000141958A43  mov     eax, r8d
  0000000141958A46  and     eax, 11h
  0000000141958A49  mov     edx, r8d
  0000000141958A4C  shr     edx, 1
  0000000141958A4E  and     edx, 9
  0000000141958A51  imul    rdx, rax
  0000000141958A55  mov     [rsp+588h+var_440], rdx
  0000000141958A5D  mov     rax, r10
  0000000141958A60  shr     rax, 1Fh
  0000000141958A64  and     eax, 20081h
  0000000141958A69  shr     r8d, 11h
  0000000141958A6D  and     r8d, 41h
  0000000141958A71  imul    r8, rax
  0000000141958A75  mov     [rsp+588h+var_420], r8
  0000000141958A7D  imul    eax, ebx, 27A4C3B8h
  0000000141958A83  lea     r14, [rsp+rax+588h+var_588]
  0000000141958A87  add     r14, 588h
  0000000141958A8E  mov     [rsp+588h+var_530], r14
  0000000141958A93  mov     rax, rdx
  0000000141958A96  imul    rax, r14
  0000000141958A9A  not     rax
  0000000141958A9D  imul    edx, ebx, 1A287068h
  0000000141958AA3  lea     r14, [rsp+rdx+588h+var_588]
  0000000141958AA7  add     r14, 588h
  0000000141958AAE  mov     [rsp+588h+var_3E0], r14
  0000000141958AB6  mov     rdx, r8
  0000000141958AB9  imul    rdx, r14
  0000000141958ABD  not     rdx
  0000000141958AC0  and     rdx, rax
  0000000141958AC3  mov     rax, r10
  0000000141958AC6  shr     rax, 2Fh
  0000000141958ACA  not     eax
  0000000141958ACC  and     eax, 41h
  0000000141958ACF  mov     r8, r10
  0000000141958AD2  shr     r10, 29h
  0000000141958AD6  not     r10d
  0000000141958AD9  and     r10d, 5001h
  0000000141958AE0  imul    r10, rax
  0000000141958AE4  mov     [rsp+588h+var_538], r10
  0000000141958AE9  not     rdx
  0000000141958AEC  imul    eax, ebx, 0CC7F5568h
  0000000141958AF2  add     rax, rsp
  0000000141958AF5  add     rax, 588h
  0000000141958AFB  imul    r10, rax
  0000000141958AFF  add     r10, rdx
  0000000141958B02  mov     rdx, r13
  0000000141958B05  imul    rdx, r9
  0000000141958B09  shr     r8, 0Ch
  0000000141958B0D  not     r8d
  0000000141958B10  mov     r9d, r8d
  0000000141958B13  and     r9d, 12000801h
  0000000141958B1A  mov     [rsp+588h+var_578], r9
  0000000141958B1F  test    r8b, 1
  0000000141958B23  cmovnz  r10, r11
  0000000141958B27  not     rdx
  0000000141958B2A  mov     r8, [r10]
  0000000141958B2D  mov     [rsp+588h+var_B8], r8
  0000000141958B35  mov     r9, rsi
  0000000141958B38  imul    r9, r8
  0000000141958B3C  not     r9
  0000000141958B3F  and     r9, rdx
  0000000141958B42  mov     [rsp+588h+var_D0], r9
  0000000141958B4A  mov     rdx, [rsp+588h+var_350]
  0000000141958B52  add     rdx, rsp
  0000000141958B55  add     rdx, 588h
  0000000141958B5C  mov     r8, [rsp+588h+var_328]
  0000000141958B64  add     r8, rsp
  0000000141958B67  add     r8, 588h
  0000000141958B6E  imul    rdx, r15
  0000000141958B72  imul    r8, rdi
  0000000141958B76  add     r8, rdx
  0000000141958B79  imul    edx, ebx, 12408128h
  0000000141958B7F  add     rdx, rsp
  0000000141958B82  add     rdx, 588h
  0000000141958B89  imul    rdx, rsi
  0000000141958B8D  not     rdx
  0000000141958B90  not     r8
  0000000141958B93  and     r8, rdx
  0000000141958B96  mov     r9, r8
  0000000141958B99  mov     rdx, [rsp+588h+var_330]
  0000000141958BA1  add     rdx, rsp
  0000000141958BA4  add     rdx, 588h
  0000000141958BAB  imul    rdx, r15
  0000000141958BAF  imul    rcx, rdi
  0000000141958BB3  mov     r8, rdi
  0000000141958BB6  mov     [rsp+588h+var_2F8], rdi
  0000000141958BBE  add     rcx, rdx
  0000000141958BC1  not     rcx
  0000000141958BC4  imul    edx, ebx, 63DD93C8h
  0000000141958BCA  mov     [rsp+588h+var_350], rdx
  0000000141958BD2  add     rdx, rsp
  0000000141958BD5  add     rdx, 588h
  0000000141958BDC  imul    rdx, rsi
  0000000141958BE0  not     rdx
  0000000141958BE3  and     rdx, rcx
  0000000141958BE6  mov     rcx, [rsp+588h+var_570]
  0000000141958BEB  lea     rdi, [rsp+rcx+588h+var_588]
  0000000141958BEF  add     rdi, 588h
  0000000141958BF6  imul    ecx, ebx, -7Bh
  0000000141958BF9  shr     rbp, cl
  0000000141958BFC  mov     ecx, r12d
  0000000141958BFF  and     ecx, ebp
  0000000141958C01  mov     dword ptr [rsp+588h+var_3F8], ecx
  0000000141958C08  not     r9
  0000000141958C0B  imul    ecx, ebx, 2B98BB58h
  0000000141958C11  mov     [rsp+588h+var_3E8], rcx
  0000000141958C19  imul    ecx, ebx, 0FC0C0860h
  0000000141958C1F  mov     [rsp+588h+var_3F0], rcx
  0000000141958C27  imul    ecx, ebx, 11704AF0h
  0000000141958C2D  mov     [rsp+588h+var_570], rcx
  0000000141958C32  test    r13b, 1
  0000000141958C36  cmovnz  r9, rdi
  0000000141958C3A  mov     [rsp+588h+var_328], r9
  0000000141958C42  not     rdx
  0000000141958C45  cmovnz  rdx, rdi
  0000000141958C49  mov     [rsp+588h+var_330], rdx
  0000000141958C51  mov     rcx, [rsp+588h+var_568]
  0000000141958C56  lea     r14, [rsp+rcx+588h+var_588]
  0000000141958C5A  add     r14, 588h
  0000000141958C61  mov     rcx, [rsp+588h+var_348]
  0000000141958C69  add     rcx, rsp
  0000000141958C6C  add     rcx, 588h
  0000000141958C73  imul    rcx, r15
  0000000141958C77  imul    r14, r13
  0000000141958C7B  mov     r11, r13
  0000000141958C7E  mov     [rsp+588h+var_298], r13
  0000000141958C86  add     r14, rcx
  0000000141958C89  imul    ecx, ebx, 0D5377AE0h
  0000000141958C8F  add     rcx, rsp
  0000000141958C92  add     rcx, 588h
  0000000141958C99  imul    rcx, r8
  0000000141958C9D  not     rcx
  0000000141958CA0  not     r14
  0000000141958CA3  and     r14, rcx
  0000000141958CA6  mov     rcx, [rsp+588h+var_4D0]
  0000000141958CAE  add     rcx, rsp
  0000000141958CB1  add     rcx, 588h
  0000000141958CB8  mov     rdx, [rsp+588h+var_340]
  0000000141958CC0  add     rdx, rsp
  0000000141958CC3  add     rdx, 588h
  0000000141958CCA  mov     [rsp+588h+var_2B8], rsi
  0000000141958CD2  imul    rcx, rsi
  0000000141958CD6  mov     r13, r15
  0000000141958CD9  imul    rdx, r15
  0000000141958CDD  add     rdx, rcx
  0000000141958CE0  mov     [rsp+588h+var_4D0], rdx
  0000000141958CE8  imul    rax, r15
  0000000141958CEC  mov     [rsp+588h+var_2A8], r15
  0000000141958CF4  mov     rcx, [rsp+588h+var_500]
  0000000141958CFC  add     rcx, rsp
  0000000141958CFF  add     rcx, 588h
  0000000141958D06  imul    rcx, r11
  0000000141958D0A  add     rcx, rax
  0000000141958D0D  mov     rdx, rcx
  0000000141958D10  mov     rax, [rsp+588h+var_4F0]
  0000000141958D18  add     rax, rsp
  0000000141958D1B  add     rax, 588h
  0000000141958D21  imul    rax, rsi
  0000000141958D25  mov     [rsp+588h+var_568], rax
  0000000141958D2A  imul    ecx, ebx, 77h ; 'w'
  0000000141958D2D  mov     r15, [rsp+588h+var_4A8]
  0000000141958D35  shr     r15, cl
  0000000141958D38  mov     r11d, r12d
  0000000141958D3B  and     r11d, r15d
  0000000141958D3E  test    byte ptr [rsp+588h+var_3C8], 1
  0000000141958D46  mov     rax, [rsp+588h+var_278]
  0000000141958D4E  lea     rax, [rsp+rax+588h]
  0000000141958D56  cmovz   rax, rdi
  0000000141958D5A  mov     [rsp+588h+var_340], rax
  0000000141958D62  cmovz   rdx, rdi
  0000000141958D66  mov     [rsp+588h+var_348], rdx
  0000000141958D6E  mov     rax, [rsp+588h+var_3C0]
  0000000141958D76  add     rax, rsp
  0000000141958D79  add     rax, 588h
  0000000141958D7F  imul    rax, [rsp+588h+var_440]
  0000000141958D88  not     rax
  0000000141958D8B  mov     rcx, [rsp+588h+var_4D8]
  0000000141958D93  add     rcx, rsp
  0000000141958D96  add     rcx, 588h
  0000000141958D9D  imul    rcx, [rsp+588h+var_578]
  0000000141958DA3  not     rcx
  0000000141958DA6  and     rcx, rax
  0000000141958DA9  mov     [rsp+588h+var_4D8], rcx
  0000000141958DB1  mov     rax, [rsp+588h+var_380]
  0000000141958DB9  add     rax, rsp
  0000000141958DBC  add     rax, 588h
  0000000141958DC2  imul    rax, [rsp+588h+var_560]
  0000000141958DC8  not     rax
  0000000141958DCB  imul    ecx, ebx, 163478C8h
  0000000141958DD1  add     rcx, rsp
  0000000141958DD4  add     rcx, 588h
  0000000141958DDB  mov     rdx, [rsp+588h+var_4B8]
  0000000141958DE3  imul    rcx, rdx
  0000000141958DE7  not     rcx
  0000000141958DEA  and     rcx, rax
  0000000141958DED  mov     [rsp+588h+var_4F0], rcx
  0000000141958DF5  mov     rax, [rsp+588h+var_358]
  0000000141958DFD  lea     r10, [rsp+rax+588h+var_588]
  0000000141958E01  add     r10, 588h
  0000000141958E08  mov     rax, [rsp+588h+var_550]
  0000000141958E0D  add     rax, rsp
  0000000141958E10  add     rax, 588h
  0000000141958E16  imul    rax, [rsp+588h+var_4B0]
  0000000141958E1F  not     rax
  0000000141958E22  mov     rcx, rdx
  0000000141958E25  imul    rcx, r10
  0000000141958E29  mov     [rsp+588h+var_400], r10
  0000000141958E31  not     rcx
  0000000141958E34  and     rcx, rax
  0000000141958E37  mov     [rsp+588h+var_550], rcx
  0000000141958E3C  mov     rax, [rsp+588h+var_4E0]
  0000000141958E44  lea     rsi, [rsp+rax+588h+var_588]
  0000000141958E48  add     rsi, 588h
  0000000141958E4F  mov     r9, [rsp+588h+var_438]
  0000000141958E57  imul    rsi, r9
  0000000141958E5B  imul    ecx, ebx, 0F353E2E8h
  0000000141958E61  lea     rax, [rsp+rcx+588h+var_588]
  0000000141958E65  add     rax, 588h
  0000000141958E6B  mov     rcx, [rsp+588h+var_428]
  0000000141958E73  imul    rax, rcx
  0000000141958E77  add     rax, rsi
  0000000141958E7A  mov     rdx, [rsp+588h+var_518]
  0000000141958E7F  lea     rdi, [rsp+rdx+588h+var_588]
  0000000141958E83  add     rdi, 588h
  0000000141958E8A  mov     r8, [rsp+588h+var_430]
  0000000141958E92  mov     rdx, r8
  0000000141958E95  imul    rdx, rdi
  0000000141958E99  mov     [rsp+588h+var_3C8], rdx
  0000000141958EA1  not     rdx
  0000000141958EA4  not     rax
  0000000141958EA7  and     rax, rdx
  0000000141958EAA  mov     [rsp+588h+var_380], rax
  0000000141958EB2  mov     rax, [rsp+588h+var_490]
  0000000141958EBA  add     rax, rsp
  0000000141958EBD  add     rax, 588h
  0000000141958EC3  imul    rax, r9
  0000000141958EC7  mov     rdx, [rsp+588h+var_270]
  0000000141958ECF  add     rdx, rsp
  0000000141958ED2  add     rdx, 588h
  0000000141958ED9  imul    rdx, rcx
  0000000141958EDD  add     rdx, rax
  0000000141958EE0  mov     rax, [rsp+588h+var_580]
  0000000141958EE5  add     rax, rsp
  0000000141958EE8  add     rax, 588h
  0000000141958EEE  imul    rax, r8
  0000000141958EF2  not     rax
  0000000141958EF5  not     rdx
  0000000141958EF8  and     rdx, rax
  0000000141958EFB  mov     [rsp+588h+var_358], rdx
  0000000141958F03  mov     rax, [rsp+588h+var_3A8]
  0000000141958F0B  add     rax, rsp
  0000000141958F0E  add     rax, 588h
  0000000141958F14  imul    rax, r13
  0000000141958F18  not     rax
  0000000141958F1B  mov     rcx, [rsp+588h+var_488]
  0000000141958F23  add     rcx, rsp
  0000000141958F26  add     rcx, 588h
  0000000141958F2D  imul    rcx, [rsp+588h+var_2F8]
  0000000141958F36  not     rcx
  0000000141958F39  and     rcx, rax
  0000000141958F3C  mov     [rsp+588h+var_4E0], rcx
  0000000141958F44  mov     rax, [rsp+588h+var_588]
  0000000141958F48  add     rax, rsp
  0000000141958F4B  add     rax, 588h
  0000000141958F51  mov     rcx, [rsp+588h+var_368]
  0000000141958F59  add     rcx, rsp
  0000000141958F5C  add     rcx, 588h
  0000000141958F63  mov     [rsp+588h+var_F0], rcx
  0000000141958F6B  imul    rax, r9
  0000000141958F6F  mov     rdx, [rsp+588h+var_528]
  0000000141958F74  mov     r8, rdx
  0000000141958F77  imul    r8, rcx
  0000000141958F7B  add     r8, rax
  0000000141958F7E  not     r15d
  0000000141958F81  mov     rax, r12
  0000000141958F84  mov     [rsp+588h+var_548], r12
  0000000141958F89  and     r15d, eax
  0000000141958F8C  mov     rcx, [rsp+588h+var_558]
  0000000141958F91  not     ecx
  0000000141958F93  and     ecx, eax
  0000000141958F95  mov     [rsp+588h+var_558], rcx
  0000000141958F9A  mov     rcx, rdx
  0000000141958F9D  imul    rcx, r10
  0000000141958FA1  mov     [rsp+588h+var_3A8], rcx
  0000000141958FA9  not     ebp
  0000000141958FAB  mov     r12, rbx
  0000000141958FAE  imul    r9d, r12d, 0BB0F0A78h
  0000000141958FB5  mov     [rsp+588h+var_580], r9
  0000000141958FBA  lea     r13, [rsp+r9+588h+var_588]
  0000000141958FBE  add     r13, 588h
  0000000141958FC5  imul    r13, rdx
  0000000141958FC9  mov     [rsp+588h+var_368], r13
  0000000141958FD1  and     ebp, eax
  0000000141958FD3  imul    eax, r12d, 1AF8A6A0h
  0000000141958FDA  mov     [rsp+588h+var_588], rax
  0000000141958FDE  imul    eax, r12d, 0BF030218h
  0000000141958FE5  mov     [rsp+588h+var_3C0], rax
  0000000141958FED  test    r11b, 1
  0000000141958FF1  mov     rax, [rsp+588h+var_3D0]
  0000000141958FF9  lea     rax, [rsp+rax+588h]
  0000000141959001  mov     [rsp+588h+var_E8], rax
  0000000141959009  mov     rcx, [rsp+588h+var_4D0]
  0000000141959011  cmovz   rcx, rax
  0000000141959015  mov     [rsp+588h+var_4D0], rcx
  000000014195901D  mov     r11, [rsp+588h+var_550]
  0000000141959022  not     r11
  0000000141959025  cmovz   r11, rax
  0000000141959029  mov     [rsp+588h+var_550], r11
  000000014195902E  mov     rcx, [rsp+588h+var_4E8]
  0000000141959036  lea     rdx, [rsp+rcx+588h]
  000000014195903E  mov     rcx, [rsp+588h+var_360]
  0000000141959046  lea     rsi, [rsp+rcx+588h]
  000000014195904E  cmovz   r8, rax
  0000000141959052  mov     [rsp+588h+var_360], r8
  000000014195905A  mov     r11, [rsp+588h+var_2C8]
  0000000141959062  imul    rdx, r11
  0000000141959066  mov     rcx, [rsp+588h+var_560]
  000000014195906B  imul    rsi, rcx
  000000014195906F  add     rsi, rdx
  0000000141959072  mov     rdx, [rsp+588h+var_3B8]
  000000014195907A  add     rdx, rsp
  000000014195907D  add     rdx, 588h
  0000000141959084  imul    rdx, r11
  0000000141959088  mov     rax, [rsp+588h+var_530]
  000000014195908D  mov     rbx, [rsp+588h+var_4B8]
  0000000141959095  imul    rax, rbx
  0000000141959099  add     rax, rdx
  000000014195909C  mov     [rsp+588h+var_530], rax
  00000001419590A1  mov     rax, [rsp+588h+var_3B0]
  00000001419590A9  lea     rdx, [rsp+rax+588h+var_588]
  00000001419590AD  add     rdx, 588h
  00000001419590B4  mov     rax, [rsp+588h+var_398]
  00000001419590BC  add     rax, rsp
  00000001419590BF  add     rax, 588h
  00000001419590C5  imul    rdx, [rsp+588h+var_538]
  00000001419590CB  mov     r9, [rsp+588h+var_440]
  00000001419590D3  imul    rax, r9
  00000001419590D7  add     rax, rdx
  00000001419590DA  mov     [rsp+588h+var_4E8], rax
  00000001419590E2  mov     rax, [rsp+588h+var_378]
  00000001419590EA  lea     rdx, [rsp+rax+588h+var_588]
  00000001419590EE  add     rdx, 588h
  00000001419590F5  imul    rdx, rcx
  00000001419590F9  not     rdx
  00000001419590FC  mov     rax, [rsp+588h+var_3A0]
  0000000141959104  lea     r13, [rsp+rax+588h+var_588]
  0000000141959108  add     r13, 588h
  000000014195910F  mov     r10, [rsp+588h+var_4B0]
  0000000141959117  imul    r13, r10
  000000014195911B  not     r13
  000000014195911E  and     r13, rdx
  0000000141959121  mov     rax, [rsp+588h+var_468]
  0000000141959129  lea     rdx, [rsp+rax+588h+var_588]
  000000014195912D  add     rdx, 588h
  0000000141959134  imul    rdx, [rsp+588h+var_578]
  000000014195913A  not     rdx
  000000014195913D  mov     rax, [rsp+588h+var_370]
  0000000141959145  add     rax, rsp
  0000000141959148  add     rax, 588h
  000000014195914E  imul    rax, r9
  0000000141959152  not     rax
  0000000141959155  and     rax, rdx
  0000000141959158  test    r15b, 1
  000000014195915C  mov     rcx, [rsp+588h+var_4D8]
  0000000141959164  not     rcx
  0000000141959167  mov     rdx, [rsp+588h+var_588]
  000000014195916B  lea     r8, [rsp+rdx+588h]
  0000000141959173  cmovz   rcx, r8
  0000000141959177  mov     [rsp+588h+var_4D8], rcx
  000000014195917F  cmovz   rsi, r8
  0000000141959183  mov     [rsp+588h+var_370], rsi
  000000014195918B  not     rax
  000000014195918E  cmovz   rax, r8
  0000000141959192  mov     [rsp+588h+var_378], rax
  000000014195919A  mov     rax, [rsp+588h+var_388]
  00000001419591A2  add     rax, rsp
  00000001419591A5  add     rax, 588h
  00000001419591AB  mov     rcx, [rsp+588h+var_470]
  00000001419591B3  add     rcx, rsp
  00000001419591B6  add     rcx, 588h
  00000001419591BD  imul    rax, r9
  00000001419591C1  mov     rsi, r9
  00000001419591C4  imul    rcx, [rsp+588h+var_420]
  00000001419591CD  add     rcx, rax
  00000001419591D0  mov     rax, [rsp+588h+var_510]
  00000001419591D5  add     rax, rsp
  00000001419591D8  add     rax, 588h
  00000001419591DE  imul    rax, r10
  00000001419591E2  mov     r8, r10
  00000001419591E5  mov     r15, r11
  00000001419591E8  imul    rdi, r11
  00000001419591EC  add     rdi, rax
  00000001419591EF  mov     rax, [rsp+588h+var_390]
  00000001419591F7  add     rax, rsp
  00000001419591FA  add     rax, 588h
  0000000141959200  not     rdi
  0000000141959203  imul    rax, rbx
  0000000141959207  not     rax
  000000014195920A  and     rax, rdi
  000000014195920D  mov     rdx, rax
  0000000141959210  not     r14
  0000000141959213  mov     rax, [rsp+588h+var_568]
  0000000141959218  mov     r9, [r14+rax]
  000000014195921C  mov     rax, [rsp+588h+var_458]
  0000000141959224  lea     r10, [rsp+rax+588h+var_588]
  0000000141959228  add     r10, 588h
  000000014195922F  mov     rax, [rsp+588h+var_3D8]
  0000000141959237  lea     r14, [rsp+rax+588h+var_588]
  000000014195923B  add     r14, 588h
  0000000141959242  imul    eax, r12d, 761E14F0h
  0000000141959249  mov     [rsp+588h+var_390], rax
  0000000141959251  mov     r11, [rsp+588h+var_560]
  0000000141959256  test    r11b, 1
  000000014195925A  cmovnz  r10, r14
  000000014195925E  mov     [rsp+588h+var_3B8], r10
  0000000141959266  not     rdx
  0000000141959269  mov     rax, [rsp+588h+var_460]
  0000000141959271  lea     rax, [rsp+rax+588h]
  0000000141959279  mov     r10, [rsp+588h+var_498]
  0000000141959281  lea     r10, [rsp+r10+588h]
  0000000141959289  cmovnz  rdx, r14
  000000014195928D  mov     [rsp+588h+var_388], rdx
  0000000141959295  imul    rax, r8
  0000000141959299  imul    r10, r11
  000000014195929D  add     r10, rax
  00000001419592A0  test    bpl, 1
  00000001419592A4  mov     rax, [rsp+588h+var_4E0]
  00000001419592AC  not     rax
  00000001419592AF  mov     rdx, [rsp+588h+var_3E0]
  00000001419592B7  cmovz   rax, rdx
  00000001419592BB  mov     [rsp+588h+var_4E0], rax
  00000001419592C3  not     r13
  00000001419592C6  cmovz   r13, rdx
  00000001419592CA  mov     [rsp+588h+var_398], r13
  00000001419592D2  cmovz   rcx, rdx
  00000001419592D6  mov     [rsp+588h+var_3A0], rcx
  00000001419592DE  cmovz   r10, rdx
  00000001419592E2  mov     [rsp+588h+var_3B0], r10
  00000001419592EA  mov     [rsp+588h+var_468], r9
  00000001419592F2  mov     rax, r9
  00000001419592F5  not     rax
  00000001419592F8  mov     rcx, 9186EEDF9D25E5B5h
  0000000141959302  imul    rcx, r12
  0000000141959306  and     rcx, rax
  0000000141959309  not     rcx
  000000014195930C  mov     rdx, 3D0A4C63CD27C366h
  0000000141959316  imul    rdx, r12
  000000014195931A  and     rdx, r9
  000000014195931D  not     rdx
  0000000141959320  and     rdx, rcx
  0000000141959323  imul    eax, r12d, 69h ; 'i'
  0000000141959327  mov     r9, rdx
  000000014195932A  mov     ecx, eax
  000000014195932C  shl     r9, cl
  000000014195932F  imul    r10d, r12d, -29h
  0000000141959333  mov     ecx, r10d
  0000000141959336  shr     rdx, cl
  0000000141959339  not     r9
  000000014195933C  not     rdx
  000000014195933F  and     rdx, r9
  0000000141959342  mov     rcx, 0E73CD9877EBF4618h
  000000014195934C  imul    rcx, r12
  0000000141959350  and     rcx, rdx
  0000000141959353  not     rdx
  0000000141959356  mov     r9, 0E75461BBEB8E6303h
  0000000141959360  imul    r9, r12
  0000000141959364  and     r9, rdx
  0000000141959367  not     rcx
  000000014195936A  not     r9
  000000014195936D  and     r9, rcx
  0000000141959370  imul    ecx, r12d, -2Bh
  0000000141959374  mov     rdx, r9
  0000000141959377  shl     rdx, cl
  000000014195937A  not     rdx
  000000014195937D  imul    ecx, r12d, 6Bh ; 'k'
  0000000141959381  shr     r9, cl
  0000000141959384  not     r9
  0000000141959387  and     r9, rdx
  000000014195938A  mov     rcx, [rsp+588h+var_508]
  0000000141959392  mov     rcx, [rsp+rcx+588h]
  000000014195939A  imul    rcx, [rsp+588h+var_528]
  00000001419593A0  not     rcx
  00000001419593A3  not     r9
  00000001419593A6  imul    r9, [rsp+588h+var_430]
  00000001419593AF  not     r9
  00000001419593B2  and     r9, rcx
  00000001419593B5  mov     [rsp+588h+var_3D0], r9
  00000001419593BD  mov     rcx, [rsp+588h+var_478]
  00000001419593C5  add     rcx, rsp
  00000001419593C8  add     rcx, 588h
  00000001419593CF  imul    rcx, rsi
  00000001419593D3  not     rcx
  00000001419593D6  mov     rdx, [rsp+588h+var_280]
  00000001419593DE  add     rdx, rsp
  00000001419593E1  add     rdx, 588h
  00000001419593E8  mov     r8, [rsp+588h+var_538]
  00000001419593ED  imul    rdx, r8
  00000001419593F1  not     rdx
  00000001419593F4  and     rdx, rcx
  00000001419593F7  test    byte ptr [rsp+588h+var_558], 1
  00000001419593FC  mov     rcx, [rsp+588h+var_4F0]
  0000000141959404  not     rcx
  0000000141959407  mov     r9, [rsp+588h+var_400]
  000000014195940F  cmovz   rcx, r9
  0000000141959413  mov     [rsp+588h+var_4F0], rcx
  000000014195941B  mov     rcx, [rsp+588h+var_4E8]
  0000000141959423  cmovz   rcx, r9
  0000000141959427  mov     [rsp+588h+var_4E8], rcx
  000000014195942F  not     rdx
  0000000141959432  cmovz   rdx, r9
  0000000141959436  mov     [rsp+588h+var_3D8], rdx
  000000014195943E  mov     rcx, r15
  0000000141959441  mov     r15, [rsp+588h+var_318]
  0000000141959449  imul    rcx, r15
  000000014195944D  imul    r9d, r12d, 3450E0D0h
  0000000141959454  mov     rdx, [rsp+r9+588h]
  000000014195945C  imul    rdx, rbx
  0000000141959460  add     rdx, rcx
  0000000141959463  mov     [rsp+588h+var_3E0], rdx
  000000014195946B  mov     rcx, [rsp+588h+var_510]
  0000000141959470  mov     r11, [rsp+rcx+588h]
  0000000141959478  mov     [rsp+588h+var_478], r11
  0000000141959480  mov     rdx, r11
  0000000141959483  not     rdx
  0000000141959486  mov     [rsp+588h+var_130], rdx
  000000014195948E  lea     rdi, [rsp+588h]
  0000000141959496  mov     rcx, rdi
  0000000141959499  and     rcx, rdx
  000000014195949C  mov     rdx, rdi
  000000014195949F  and     rdx, r11
  00000001419594A2  mov     rbx, [rsp+588h+var_548]
  00000001419594A7  add     rdx, rbx
  00000001419594AA  imul    r11, rcx, -56h
  00000001419594AE  add     rdx, r11
  00000001419594B1  not     rcx
  00000001419594B4  imul    rcx, -57h
  00000001419594B8  add     rdx, rcx
  00000001419594BB  lea     rcx, [rsp+r9+588h+var_588]
  00000001419594BF  add     rcx, 588h
  00000001419594C6  imul    rcx, [rsp+588h+var_578]
  00000001419594CC  not     rcx
  00000001419594CF  mov     r9, r8
  00000001419594D2  mov     r11, r8
  00000001419594D5  imul    r11, rdx
  00000001419594D9  not     r11
  00000001419594DC  and     r11, rcx
  00000001419594DF  test    byte ptr [rsp+588h+var_3F8], 1
  00000001419594E7  mov     rcx, [rsp+588h+var_3E8]
  00000001419594EF  lea     rsi, [rsp+rcx+588h]
  00000001419594F7  mov     rcx, [rsp+588h+var_3F0]
  00000001419594FF  lea     rcx, [rsp+rcx+588h]
  0000000141959507  cmovz   rsi, rcx
  000000014195950B  mov     [rsp+588h+var_3F0], rsi
  0000000141959513  mov     rsi, [rsp+588h+var_530]
  0000000141959518  cmovz   rsi, rcx
  000000014195951C  mov     [rsp+588h+var_530], rsi
  0000000141959521  not     r11
  0000000141959524  cmovz   r11, rcx
  0000000141959528  mov     [rsp+588h+var_3E8], r11
  0000000141959530  mov     rcx, [rsp+588h+var_4A0]
  0000000141959538  lea     rcx, [rsp+rcx+588h]
  0000000141959540  mov     r8, [rsp+588h+var_580]
  0000000141959545  mov     r11, [rsp+r8+588h]
  000000014195954D  mov     [rsp+588h+var_400], r11
  0000000141959555  test    r9b, 1
  0000000141959559  mov     r13, r9
  000000014195955C  cmovz   rcx, r14
  0000000141959560  mov     [rsp+588h+var_3F8], rcx
  0000000141959568  mov     r8, r14
  000000014195956B  cmovnz  r8, [rsp+588h+var_290]
  0000000141959574  mov     [rsp+588h+var_F8], r8
  000000014195957C  mov     r9, 16CB407CFF9D41B3h
  0000000141959586  imul    r9, r12
  000000014195958A  add     r9, r11
  000000014195958D  imul    ecx, r12d, 27h ; '''
  0000000141959591  mov     r11, r9
  0000000141959594  shl     r11, cl
  0000000141959597  lea     ecx, [r12+r12*4]
  000000014195959B  lea     ecx, [rcx+rcx*4]
  000000014195959E  shr     r9, cl
  00000001419595A1  mov     r8, rdi
  00000001419595A4  not     r8
  00000001419595A7  mov     [rsp+588h+var_458], r8
  00000001419595AF  imul    rcx, rdi, 0FFFFFFFFFFFFFD79h
  00000001419595B6  imul    r8, 0FFFFFFFFFFFFFD78h
  00000001419595BD  add     r8, rcx
  00000001419595C0  not     r11
  00000001419595C3  not     r9
  00000001419595C6  mov     rdi, r15
  00000001419595C9  mov     rsi, r15
  00000001419595CC  mov     ecx, eax
  00000001419595CE  shl     rsi, cl
  00000001419595D1  mov     ecx, r10d
  00000001419595D4  shr     rdi, cl
  00000001419595D7  mov     rcx, rdi
  00000001419595DA  and     r9, r11
  00000001419595DD  not     esi
  00000001419595DF  not     ecx
  00000001419595E1  and     ecx, esi
  00000001419595E3  not     ecx
  00000001419595E5  imul    eax, r12d, 23F206DAh
  00000001419595EC  add     ecx, eax
  00000001419595EE  mov     rax, [rsp+588h+var_258]
  00000001419595F6  not     eax
  00000001419595F8  add     ecx, ebx
  00000001419595FA  add     ecx, eax
  00000001419595FC  not     r9
  00000001419595FF  imul    eax, r12d, 6A4DA91Bh
  0000000141959606  mov     [rsp+588h+var_110], rax
  000000014195960E  and     ecx, eax
  0000000141959610  add     rcx, r9
  0000000141959613  mov     rbx, rcx
  0000000141959616  mov     rax, [rsp+588h+var_2F8]
  000000014195961E  imul    rax, [rsp+588h+var_540]
  0000000141959624  mov     rcx, rax
  0000000141959627  not     rcx
  000000014195962A  mov     r9, [rsp+588h+var_298]
  0000000141959632  imul    r9, rbx
  0000000141959636  and     rax, r9
  0000000141959639  not     r9
  000000014195963C  and     r9, rcx
  000000014195963F  not     r9
  0000000141959642  mov     rcx, rax
  0000000141959645  not     rcx
  0000000141959648  and     rcx, r9
  000000014195964B  lea     r9, [rcx+rax*2]
  000000014195964F  mov     r15, [rsp+588h+var_2B8]
  0000000141959657  imul    r8, r15
  000000014195965B  mov     rcx, r8
  000000014195965E  not     rcx
  0000000141959661  mov     r11, [rsp+588h+var_2B0]
  0000000141959669  mov     rax, r11
  000000014195966C  and     rax, r9
  000000014195966F  mov     r10, rcx
  0000000141959672  and     r10, rax
  0000000141959675  not     r10
  0000000141959678  not     rax
  000000014195967B  and     rax, r8
  000000014195967E  not     rax
  0000000141959681  and     rax, r10
  0000000141959684  mov     rsi, r11
  0000000141959687  and     rsi, rcx
  000000014195968A  not     rsi
  000000014195968D  mov     r14, r11
  0000000141959690  not     r11
  0000000141959693  mov     r10, r11
  0000000141959696  and     r10, r8
  0000000141959699  not     r10
  000000014195969C  and     r10, rsi
  000000014195969F  and     rcx, r11
  00000001419596A2  mov     rsi, rcx
  00000001419596A5  not     rsi
  00000001419596A8  mov     rdi, r14
  00000001419596AB  and     rdi, r8
  00000001419596AE  not     rdi
  00000001419596B1  and     rdi, rsi
  00000001419596B4  and     r10, r9
  00000001419596B7  not     r10
  00000001419596BA  mov     rsi, r11
  00000001419596BD  and     r11, r9
  00000001419596C0  not     r9
  00000001419596C3  and     rdi, r9
  00000001419596C6  add     rdi, rdi
  00000001419596C9  sub     r10, rdi
  00000001419596CC  and     rsi, r9
  00000001419596CF  not     rsi
  00000001419596D2  and     rsi, r8
  00000001419596D5  add     rsi, rsi
  00000001419596D8  sub     r10, rsi
  00000001419596DB  not     r11
  00000001419596DE  mov     rsi, r14
  00000001419596E1  and     rsi, r9
  00000001419596E4  not     rsi
  00000001419596E7  and     rsi, r11
  00000001419596EA  mov     r11, r8
  00000001419596ED  and     r11, rsi
  00000001419596F0  lea     r10, [r10+r11*2]
  00000001419596F4  not     rsi
  00000001419596F7  and     rsi, r8
  00000001419596FA  lea     r8, [r10+rsi*2]
  00000001419596FE  and     rcx, r9
  0000000141959701  add     rcx, rcx
  0000000141959704  sub     r8, rcx
  0000000141959707  add     r8, rax
  000000014195970A  mov     rax, [rsp+588h+var_570]
  000000014195970F  mov     r9, [rsp+rax+588h]
  0000000141959717  imul    r15, r9
  000000014195971B  mov     [rsp+588h+var_120], r15
  0000000141959723  test    byte ptr [rsp+588h+var_2A8], 1
  000000014195972B  cmovnz  r8, rdx
  000000014195972F  mov     [rsp+588h+var_118], r8
  0000000141959737  mov     rax, [rsp+588h+var_500]
  000000014195973F  mov     rdx, [rsp+rax+588h]
  0000000141959747  mov     [rsp+588h+var_108], rdx
  000000014195974F  mov     rax, 0B5A9487D07DC6F10h
  0000000141959759  imul    rax, r12
  000000014195975D  mov     r8, 58DF27D82CE05322h
  0000000141959767  imul    r8, r12
  000000014195976B  mov     rcx, [rsp+588h+var_4A8]
  0000000141959773  and     rcx, r8
  0000000141959776  mov     r10, r8
  0000000141959779  not     rcx
  000000014195977C  add     rax, rcx
  000000014195977F  mov     r8, rcx
  0000000141959782  mov     [rsp+588h+var_4A8], rcx
  000000014195978A  mov     rcx, 41A4B3DD41322F03h
  0000000141959794  imul    rcx, r12
  0000000141959798  add     rcx, rdx
  000000014195979B  mov     [rsp+588h+var_128], rcx
  00000001419597A3  mov     rdx, rcx
  00000001419597A6  not     rdx
  00000001419597A9  mov     [rsp+588h+var_470], rdx
  00000001419597B1  mov     rcx, 0DBAD12CCB392D1EFh
  00000001419597BB  imul    rcx, r12
  00000001419597BF  add     rcx, r8
  00000001419597C2  not     rcx
  00000001419597C5  and     rcx, rdx
  00000001419597C8  not     rcx
  00000001419597CB  and     rcx, rax
  00000001419597CE  mov     r11, [rsp+588h+var_450]
  00000001419597D6  mov     rdx, r11
  00000001419597D9  and     rdx, rcx
  00000001419597DC  not     rcx
  00000001419597DF  mov     r14, [rsp+588h+var_410]
  00000001419597E7  and     rcx, r14
  00000001419597EA  not     rcx
  00000001419597ED  not     rdx
  00000001419597F0  and     rdx, rcx
  00000001419597F3  mov     rax, rdx
  00000001419597F6  mov     ecx, r12d
  00000001419597F9  shl     rax, cl
  00000001419597FC  movzx   r8d, byte ptr [rsp+588h+var_520]
  0000000141959802  mov     ecx, r8d
  0000000141959805  shr     rdx, cl
  0000000141959808  not     rax
  000000014195980B  not     rdx
  000000014195980E  and     rdx, rax
  0000000141959811  not     rdx
  0000000141959814  imul    rdx, r13
  0000000141959818  mov     [rsp+588h+var_140], rdx
  0000000141959820  mov     [rsp+588h+var_460], r9
  0000000141959828  mov     rax, r9
  000000014195982B  and     rax, rdx
  000000014195982E  not     rax
  0000000141959831  not     r9
  0000000141959834  mov     [rsp+588h+var_148], r9
  000000014195983C  mov     rcx, rdx
  000000014195983F  not     rcx
  0000000141959842  mov     [rsp+588h+var_138], rcx
  000000014195984A  and     r9, rcx
  000000014195984D  not     r9
  0000000141959850  and     r9, rax
  0000000141959853  mov     [rsp+588h+var_150], r9
  000000014195985B  mov     rdx, r11
  000000014195985E  mov     rax, [rsp+588h+var_480]
  0000000141959866  and     rdx, rax
  0000000141959869  not     rax
  000000014195986C  and     rax, r14
  000000014195986F  not     rax
  0000000141959872  not     rdx
  0000000141959875  and     rdx, rax
  0000000141959878  mov     rax, rdx
  000000014195987B  mov     ecx, r12d
  000000014195987E  shl     rax, cl
  0000000141959881  mov     ecx, r8d
  0000000141959884  shr     rdx, cl
  0000000141959887  not     rax
  000000014195988A  not     rdx
  000000014195988D  and     rdx, rax
  0000000141959890  mov     [rsp+588h+var_158], rdx
  0000000141959898  mov     rax, 0CEB4E451DA76578Dh
  00000001419598A2  imul    rax, r12
  00000001419598A6  mov     rdx, 0E63BD2E564FA381Dh
  00000001419598B0  imul    rdx, r12
  00000001419598B4  mov     [rsp+588h+var_448], r12
  00000001419598BC  and     rdx, [rsp+588h+var_468]
  00000001419598C4  not     rdx
  00000001419598C7  mov     [rsp+588h+var_480], rdx
  00000001419598CF  not     rbx
  00000001419598D2  mov     [rsp+588h+var_318], rbx
  00000001419598DA  add     rax, rdx
  00000001419598DD  mov     rcx, 0DDA02D7759770CE3h
  00000001419598E7  imul    rcx, r12
  00000001419598EB  add     rcx, rdx
  00000001419598EE  not     rcx
  00000001419598F1  and     rcx, rbx
  00000001419598F4  not     rcx
  00000001419598F7  and     rcx, rax
  00000001419598FA  mov     rdx, r11
  00000001419598FD  mov     rax, r11
  0000000141959900  and     rax, rcx
  0000000141959903  not     rcx
  0000000141959906  and     rcx, r14
  0000000141959909  not     rcx
  000000014195990C  not     rax
  000000014195990F  and     rax, rcx
  0000000141959912  mov     [rsp+588h+var_588], rax
  0000000141959916  mov     rcx, r11
  0000000141959919  not     rcx
  000000014195991C  mov     r13, r14
  000000014195991F  not     r13
  0000000141959922  mov     r12, [rsp+588h+var_4F8]
  000000014195992A  mov     rax, r12
  000000014195992D  not     rax
  0000000141959930  mov     r8, r13
  0000000141959933  and     r8, rax
  0000000141959936  mov     r11, rax
  0000000141959939  mov     [rsp+588h+var_570], rax
  000000014195993E  mov     rax, rcx
  0000000141959941  and     rax, r8
  0000000141959944  lea     r9, [rax+rax*2]
  0000000141959948  mov     [rsp+588h+var_4C8], r9
  0000000141959950  not     rax
  0000000141959953  not     r8
  0000000141959956  and     r8, rdx
  0000000141959959  not     r8
  000000014195995C  and     r8, rax
  000000014195995F  mov     [rsp+588h+var_408], r8
  0000000141959967  mov     rax, r13
  000000014195996A  and     rax, r12
  000000014195996D  mov     r15, r12
  0000000141959970  not     rax
  0000000141959973  mov     r8, r14
  0000000141959976  and     r8, r11
  0000000141959979  not     r8
  000000014195997C  and     r8, rax
  000000014195997F  mov     [rsp+588h+var_418], r8
  0000000141959987  mov     rax, r13
  000000014195998A  mov     r11, [rsp+588h+var_2C0]
  0000000141959992  and     rax, r11
  0000000141959995  mov     r9, [rsp+588h+var_308]
  000000014195999D  mov     r8, r9
  00000001419599A0  and     r8, rax
  00000001419599A3  not     rax
  00000001419599A6  mov     rdi, [rsp+588h+var_310]
  00000001419599AE  and     rax, rdi
  00000001419599B1  not     rax
  00000001419599B4  not     r8
  00000001419599B7  and     r8, r10
  00000001419599BA  and     r8, rax
  00000001419599BD  mov     [rsp+588h+var_488], r8
  00000001419599C5  mov     rsi, r10
  00000001419599C8  mov     rbx, r10
  00000001419599CB  not     rsi
  00000001419599CE  mov     rax, r14
  00000001419599D1  and     rax, rdi
  00000001419599D4  mov     r8, rsi
  00000001419599D7  and     r8, rax
  00000001419599DA  not     r8
  00000001419599DD  not     rax
  00000001419599E0  and     rax, r10
  00000001419599E3  not     rax
  00000001419599E6  mov     r10, [rsp+588h+var_300]
  00000001419599EE  and     r8, r10
  00000001419599F1  and     r8, rax
  00000001419599F4  mov     [rsp+588h+var_558], r8
  00000001419599F9  mov     r8, r14
  00000001419599FC  and     r8, r9
  00000001419599FF  mov     rax, r13
  0000000141959A02  and     rax, rdi
  0000000141959A05  mov     [rsp+588h+var_160], rax
  0000000141959A0D  not     rax
  0000000141959A10  not     r8
  0000000141959A13  and     r8, rax
  0000000141959A16  mov     [rsp+588h+var_568], r8
  0000000141959A1B  mov     rax, rdi
  0000000141959A1E  and     rax, r11
  0000000141959A21  mov     r8, rax
  0000000141959A24  mov     [rsp+588h+var_490], rax
  0000000141959A2C  not     rax
  0000000141959A2F  and     rax, rsi
  0000000141959A32  not     rax
  0000000141959A35  mov     r9, rbx
  0000000141959A38  and     r9, r8
  0000000141959A3B  not     r9
  0000000141959A3E  and     r9, rax
  0000000141959A41  mov     [rsp+588h+var_580], r9
  0000000141959A46  mov     rax, r11
  0000000141959A49  mov     r12, rcx
  0000000141959A4C  and     rax, rcx
  0000000141959A4F  mov     r8, r14
  0000000141959A52  and     r8, rax
  0000000141959A55  not     rax
  0000000141959A58  and     rax, r13
  0000000141959A5B  not     rax
  0000000141959A5E  not     r8
  0000000141959A61  and     r8, rax
  0000000141959A64  mov     [rsp+588h+var_498], r8
  0000000141959A6C  mov     rbp, r13
  0000000141959A6F  and     rbp, rbx
  0000000141959A72  mov     r9, rbx
  0000000141959A75  mov     rax, r11
  0000000141959A78  and     rax, rbp
  0000000141959A7B  mov     r8, rcx
  0000000141959A7E  and     r8, rax
  0000000141959A81  mov     [rsp+588h+var_168], r8
  0000000141959A89  not     rax
  0000000141959A8C  not     rbp
  0000000141959A8F  mov     [rsp+588h+var_500], rbp
  0000000141959A97  mov     rcx, r10
  0000000141959A9A  and     rcx, rbp
  0000000141959A9D  not     rcx
  0000000141959AA0  and     rcx, rax
  0000000141959AA3  mov     [rsp+588h+var_518], rcx
  0000000141959AA8  mov     rax, [rsp+588h+var_4C0]
  0000000141959AB0  and     rax, r12
  0000000141959AB3  mov     r8, rbx
  0000000141959AB6  and     r8, rax
  0000000141959AB9  not     rax
  0000000141959ABC  and     rax, rsi
  0000000141959ABF  not     rax
  0000000141959AC2  not     r8
  0000000141959AC5  and     r8, rax
  0000000141959AC8  mov     rax, r15
  0000000141959ACB  and     rax, rdx
  0000000141959ACE  not     rax
  0000000141959AD1  and     rax, r14
  0000000141959AD4  mov     [rsp+588h+var_4F8], rax
  0000000141959ADC  mov     rbp, rdx
  0000000141959ADF  mov     rax, rdx
  0000000141959AE2  and     rbp, [rsp+588h+var_570]
  0000000141959AE7  not     rbp
  0000000141959AEA  and     rbp, r13
  0000000141959AED  mov     rdx, r14
  0000000141959AF0  and     rdx, r8
  0000000141959AF3  mov     [rsp+588h+var_178], rdx
  0000000141959AFB  not     r8
  0000000141959AFE  and     r8, r13
  0000000141959B01  mov     [rsp+588h+var_170], r8
  0000000141959B09  mov     rbx, rdi
  0000000141959B0C  mov     rdx, rdi
  0000000141959B0F  and     rdx, rsi
  0000000141959B12  mov     [rsp+588h+var_180], rdx
  0000000141959B1A  not     rdx
  0000000141959B1D  and     rdx, r10
  0000000141959B20  not     rdx
  0000000141959B23  and     rdx, r13
  0000000141959B26  mov     [rsp+588h+var_508], rdx
  0000000141959B2E  mov     r8, r13
  0000000141959B31  mov     rdx, r13
  0000000141959B34  mov     r15, r13
  0000000141959B37  and     r8, r12
  0000000141959B3A  not     r8
  0000000141959B3D  mov     r13, r14
  0000000141959B40  mov     rdi, rax
  0000000141959B43  and     r13, rax
  0000000141959B46  mov     rcx, r9
  0000000141959B49  mov     [rsp+588h+var_4A0], r9
  0000000141959B51  mov     rax, r9
  0000000141959B54  and     rax, r13
  0000000141959B57  mov     [rsp+588h+var_1B0], rax
  0000000141959B5F  mov     rax, [rsp+588h+var_2F0]
  0000000141959B67  and     rax, rsi
  0000000141959B6A  not     rax
  0000000141959B6D  and     rax, r13
  0000000141959B70  mov     [rsp+588h+var_2F0], rax
  0000000141959B78  not     r13
  0000000141959B7B  and     r13, r8
  0000000141959B7E  mov     [rsp+588h+var_4C0], r13
  0000000141959B86  mov     rax, r8
  0000000141959B89  and     rdi, rsi
  0000000141959B8C  mov     r9, [rsp+588h+var_308]
  0000000141959B94  mov     r8, r9
  0000000141959B97  and     r8, rcx
  0000000141959B9A  and     rax, r8
  0000000141959B9D  mov     [rsp+588h+var_1A0], rax
  0000000141959BA5  mov     rax, r14
  0000000141959BA8  mov     r13, r14
  0000000141959BAB  and     r13, r11
  0000000141959BAE  not     r13
  0000000141959BB1  and     rdx, r10
  0000000141959BB4  and     r14, r12
  0000000141959BB7  mov     [rsp+588h+var_188], r14
  0000000141959BBF  and     r14, r8
  0000000141959BC2  mov     [rsp+588h+var_190], r14
  0000000141959BCA  and     [rsp+588h+var_498], r8
  0000000141959BD2  not     r8
  0000000141959BD5  and     r8, r12
  0000000141959BD8  and     r8, rdx
  0000000141959BDB  mov     [rsp+588h+var_1A8], r8
  0000000141959BE3  not     rdx
  0000000141959BE6  and     rdx, r13
  0000000141959BE9  mov     [rsp+588h+var_510], rdx
  0000000141959BEE  and     rbx, rdx
  0000000141959BF1  not     rbx
  0000000141959BF4  and     rbx, rdi
  0000000141959BF7  mov     [rsp+588h+var_1B8], rbx
  0000000141959BFF  mov     [rsp+588h+var_1C8], rdi
  0000000141959C07  and     rdi, rax
  0000000141959C0A  mov     [rsp+588h+var_198], rdi
  0000000141959C12  mov     rcx, [rsp+588h+var_580]
  0000000141959C17  not     rcx
  0000000141959C1A  and     rcx, rax
  0000000141959C1D  mov     [rsp+588h+var_580], rcx
  0000000141959C22  mov     r8, rax
  0000000141959C25  and     r15, rsi
  0000000141959C28  not     r15
  0000000141959C2B  mov     rax, r9
  0000000141959C2E  and     rax, r11
  0000000141959C31  mov     r14, r11
  0000000141959C34  and     r15, rax
  0000000141959C37  not     rax
  0000000141959C3A  mov     rdx, [rsp+588h+var_450]
  0000000141959C42  and     rax, rdx
  0000000141959C45  not     rax
  0000000141959C48  and     rax, r8
  0000000141959C4B  mov     [rsp+588h+var_1C0], rax
  0000000141959C53  mov     rcx, r8
  0000000141959C56  mov     r11, r12
  0000000141959C59  mov     r10, [rsp+588h+var_418]
  0000000141959C61  and     r12, r10
  0000000141959C64  and     r10, rdx
  0000000141959C67  and     [rsp+588h+var_488], rdx
  0000000141959C6F  mov     r8, r11
  0000000141959C72  mov     rax, [rsp+588h+var_558]
  0000000141959C77  and     r8, rax
  0000000141959C7A  mov     [rsp+588h+var_250], r8
  0000000141959C82  not     rax
  0000000141959C85  and     rax, rdx
  0000000141959C88  mov     [rsp+588h+var_558], rax
  0000000141959C8D  mov     r8, rsi
  0000000141959C90  mov     [rsp+588h+var_220], rsi
  0000000141959C98  and     rcx, rsi
  0000000141959C9B  not     rcx
  0000000141959C9E  and     rcx, [rsp+588h+var_490]
  0000000141959CA6  not     rcx
  0000000141959CA9  and     rcx, rdx
  0000000141959CAC  mov     [rsp+588h+var_248], rcx
  0000000141959CB4  mov     rax, r11
  0000000141959CB7  and     rax, r13
  0000000141959CBA  mov     [rsp+588h+var_238], rax
  0000000141959CC2  mov     rsi, [rsp+588h+var_4A0]
  0000000141959CCA  mov     rax, rsi
  0000000141959CCD  and     rax, r11
  0000000141959CD0  mov     [rsp+588h+var_230], rax
  0000000141959CD8  mov     rax, r11
  0000000141959CDB  and     rax, r15
  0000000141959CDE  mov     [rsp+588h+var_228], rax
  0000000141959CE6  not     r15
  0000000141959CE9  and     r15, rdx
  0000000141959CEC  mov     [rsp+588h+var_1D8], r15
  0000000141959CF4  mov     rax, [rsp+588h+var_300]
  0000000141959CFC  mov     rbx, [rsp+588h+var_568]
  0000000141959D01  and     rax, rbx
  0000000141959D04  not     rax
  0000000141959D07  and     rax, r11
  0000000141959D0A  mov     [rsp+588h+var_218], rax
  0000000141959D12  mov     rax, r11
  0000000141959D15  mov     r15, [rsp+588h+var_580]
  0000000141959D1A  and     rax, r15
  0000000141959D1D  mov     [rsp+588h+var_210], rax
  0000000141959D25  not     r15
  0000000141959D28  and     r15, rdx
  0000000141959D2B  mov     [rsp+588h+var_580], r15
  0000000141959D30  mov     rcx, rdx
  0000000141959D33  mov     rax, [rsp+588h+var_518]
  0000000141959D38  and     rcx, rax
  0000000141959D3B  mov     [rsp+588h+var_208], rcx
  0000000141959D43  not     rax
  0000000141959D46  and     rax, r11
  0000000141959D49  mov     [rsp+588h+var_518], rax
  0000000141959D4E  mov     rcx, r14
  0000000141959D51  mov     rax, r14
  0000000141959D54  and     rax, rdx
  0000000141959D57  mov     [rsp+588h+var_200], rax
  0000000141959D5F  mov     r14, [rsp+588h+var_510]
  0000000141959D64  not     r14
  0000000141959D67  mov     rax, rsi
  0000000141959D6A  and     rax, r14
  0000000141959D6D  mov     [rsp+588h+var_1F8], rax
  0000000141959D75  mov     rax, r9
  0000000141959D78  and     rax, rdx
  0000000141959D7B  mov     [rsp+588h+var_1F0], rax
  0000000141959D83  mov     rax, [rsp+588h+var_508]
  0000000141959D8B  not     rax
  0000000141959D8E  and     rax, r11
  0000000141959D91  mov     [rsp+588h+var_508], rax
  0000000141959D99  mov     [rsp+588h+var_240], rbx
  0000000141959DA1  and     rbx, rsi
  0000000141959DA4  mov     [rsp+588h+var_568], rbx
  0000000141959DA9  mov     rax, rcx
  0000000141959DAC  and     rax, rbx
  0000000141959DAF  not     rax
  0000000141959DB2  and     rax, r11
  0000000141959DB5  mov     [rsp+588h+var_1E8], rax
  0000000141959DBD  mov     r9, [rsp+588h+var_310]
  0000000141959DC5  mov     rax, [rsp+588h+var_500]
  0000000141959DCD  and     rax, r9
  0000000141959DD0  mov     rcx, rdx
  0000000141959DD3  and     rcx, rax
  0000000141959DD6  mov     [rsp+588h+var_1E0], rcx
  0000000141959DDE  not     rax
  0000000141959DE1  and     rax, r11
  0000000141959DE4  mov     [rsp+588h+var_500], rax
  0000000141959DEC  and     r14, rdx
  0000000141959DEF  mov     [rsp+588h+var_510], r14
  0000000141959DF4  mov     rax, r9
  0000000141959DF7  and     rax, r13
  0000000141959DFA  mov     r9, r11
  0000000141959DFD  mov     rcx, r11
  0000000141959E00  and     r9, rax
  0000000141959E03  mov     [rsp+588h+var_1D0], r9
  0000000141959E0B  not     rax
  0000000141959E0E  and     rax, rdx
  0000000141959E11  mov     [rsp+588h+var_418], rax
  0000000141959E19  and     r13, r8
  0000000141959E1C  and     rdx, r13
  0000000141959E1F  mov     [rsp+588h+var_450], rdx
  0000000141959E27  not     r13
  0000000141959E2A  and     r13, rcx
  0000000141959E2D  mov     [rsp+588h+var_410], r13
  0000000141959E35  mov     rsi, [rsp+588h+var_570]
  0000000141959E3A  and     rcx, rsi
  0000000141959E3D  not     rcx
  0000000141959E40  mov     rax, [rsp+588h+var_4F8]
  0000000141959E48  and     rax, rcx
  0000000141959E4B  not     rax
  0000000141959E4E  mov     rcx, rax
  0000000141959E51  mov     rax, [rsp+588h+var_4C0]
  0000000141959E59  not     rax
  0000000141959E5C  mov     [rsp+588h+var_4C0], rax
  0000000141959E64  and     rsi, rax
  0000000141959E67  lea     rcx, [rcx+rsi*2]
  0000000141959E6B  mov     rax, [rsp+588h+var_548]
  0000000141959E70  add     rbp, rax
  0000000141959E73  add     rbp, rcx
  0000000141959E76  add     r10, rax
  0000000141959E79  add     r10, rbp
  0000000141959E7C  lea     r8, [r10+r12*2]
  0000000141959E80  add     r8, [rsp+588h+var_408]
  0000000141959E88  mov     r9, [rsp+588h+var_588]
  0000000141959E8C  mov     rax, r9
  0000000141959E8F  mov     r10, [rsp+588h+var_448]
  0000000141959E97  mov     ecx, r10d
  0000000141959E9A  shl     rax, cl
  0000000141959E9D  movzx   ecx, byte ptr [rsp+588h+var_520]
  0000000141959EA2  shr     r9, cl
  0000000141959EA5  sub     r8, [rsp+588h+var_4C8]
  0000000141959EAD  not     rax
  0000000141959EB0  not     r9
  0000000141959EB3  mov     rdx, r8
  0000000141959EB6  shr     rdx, cl
  0000000141959EB9  mov     ecx, r10d
  0000000141959EBC  shl     r8, cl
  0000000141959EBF  and     r9, rax
  0000000141959EC2  not     rdx
  0000000141959EC5  not     r8
  0000000141959EC8  and     r8, rdx
  0000000141959ECB  not     r8
  0000000141959ECE  imul    r8, [rsp+588h+var_420]
  0000000141959ED7  mov     r13, r8
  0000000141959EDA  not     r13
  0000000141959EDD  mov     rcx, [rsp+588h+var_540]
  0000000141959EE2  mov     rax, rcx
  0000000141959EE5  and     rax, r13
  0000000141959EE8  not     rax
  0000000141959EEB  mov     rdx, rcx
  0000000141959EEE  not     rdx
  0000000141959EF1  mov     r14, rdx
  0000000141959EF4  mov     rcx, rdx
  0000000141959EF7  and     r14, r8
  0000000141959EFA  mov     rdx, r14
  0000000141959EFD  not     rdx
  0000000141959F00  and     rdx, rax
  0000000141959F03  mov     rbp, [rsp+588h+var_158]
  0000000141959F0B  not     rbp
  0000000141959F0E  imul    rbp, [rsp+588h+var_440]
  0000000141959F17  not     r9
  0000000141959F1A  imul    r9, [rsp+588h+var_578]
  0000000141959F20  mov     rax, rdx
  0000000141959F23  not     rax
  0000000141959F26  and     rax, r9
  0000000141959F29  not     rax
  0000000141959F2C  mov     rsi, r9
  0000000141959F2F  mov     [rsp+588h+var_588], r9
  0000000141959F33  not     rsi
  0000000141959F36  and     rdx, rsi
  0000000141959F39  not     rdx
  0000000141959F3C  and     rdx, rbp
  0000000141959F3F  and     rdx, rax
  0000000141959F42  mov     r10, rbp
  0000000141959F45  not     r10
  0000000141959F48  mov     r11, rcx
  0000000141959F4B  and     r11, rsi
  0000000141959F4E  mov     rax, r10
  0000000141959F51  and     rax, r11
  0000000141959F54  not     rax
  0000000141959F57  not     r11
  0000000141959F5A  mov     [rsp+588h+var_520], r11
  0000000141959F5F  mov     r12, rbp
  0000000141959F62  and     r12, r11
  0000000141959F65  not     r12
  0000000141959F68  and     r12, rax
  0000000141959F6B  mov     rax, r8
  0000000141959F6E  and     rax, r12
  0000000141959F71  not     r12
  0000000141959F74  and     r12, r13
  0000000141959F77  not     r12
  0000000141959F7A  not     rax
  0000000141959F7D  and     rax, r12
  0000000141959F80  and     r14, r9
  0000000141959F83  not     r14
  0000000141959F86  and     r14, rbp
  0000000141959F89  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141959F93  lea     r11, [r9+1]
  0000000141959F97  mov     [rsp+588h+var_4F8], r11
  0000000141959F9F  imul    r14, r11
  0000000141959FA3  not     rax
  0000000141959FA6  mov     r9, 5555555555555556h
  0000000141959FB0  add     r9, 0FFFFFFFFFFFFFFFDh
  0000000141959FB4  mov     [rsp+588h+var_408], r9
  0000000141959FBC  imul    rax, r9
  0000000141959FC0  add     rax, r14
  0000000141959FC3  mov     rbx, rbp
  0000000141959FC6  mov     r15, rbp
  0000000141959FC9  and     rbx, r8
  0000000141959FCC  mov     r12, rbx
  0000000141959FCF  not     r12
  0000000141959FD2  mov     rdi, r10
  0000000141959FD5  and     rdi, r13
  0000000141959FD8  mov     r14, rdi
  0000000141959FDB  not     r14
  0000000141959FDE  and     r12, r14
  0000000141959FE1  mov     r9, rcx
  0000000141959FE4  and     rcx, r12
  0000000141959FE7  not     rcx
  0000000141959FEA  not     r12
  0000000141959FED  mov     r11, [rsp+588h+var_540]
  0000000141959FF2  mov     rbp, r11
  0000000141959FF5  and     rbp, r12
  0000000141959FF8  not     rbp
  0000000141959FFB  and     rbp, rcx
  0000000141959FFE  not     rbp
  000000014195A001  and     rbp, rsi
  000000014195A004  not     rbp
  000000014195A007  add     rbp, rbp
  000000014195A00A  sub     rax, rbp
  000000014195A00D  and     r14, r9
  000000014195A010  not     r14
  000000014195A013  mov     rbp, r11
  000000014195A016  and     rdi, r11
  000000014195A019  mov     rcx, rdi
  000000014195A01C  not     rcx
  000000014195A01F  and     rcx, r14
  000000014195A022  not     rcx
  000000014195A025  and     rcx, rsi
  000000014195A028  mov     r11, 5555555555555556h
  000000014195A032  lea     r14, [r11-5]
  000000014195A036  imul    r14, rcx
  000000014195A03A  mov     rcx, rbp
  000000014195A03D  and     rcx, rsi
  000000014195A040  and     rcx, r12
  000000014195A043  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014195A04D  imul    rcx, r12
  000000014195A051  add     rcx, r14
  000000014195A054  add     rcx, rax
  000000014195A057  mov     rax, r9
  000000014195A05A  mov     r12, [rsp+588h+var_588]
  000000014195A05E  and     rax, r12
  000000014195A061  mov     r14, rax
  000000014195A064  and     r14, r10
  000000014195A067  not     r14
  000000014195A06A  and     r14, r8
  000000014195A06D  lea     rcx, [rcx+r14*2]
  000000014195A071  mov     [rsp+588h+var_4C8], rcx
  000000014195A079  mov     r14, r15
  000000014195A07C  and     r14, r12
  000000014195A07F  mov     r12, r8
  000000014195A082  and     r12, r14
  000000014195A085  not     r12
  000000014195A088  and     r12, r9
  000000014195A08B  mov     [rsp+588h+var_570], r9
  000000014195A090  not     r12
  000000014195A093  and     r14, rbp
  000000014195A096  not     r14
  000000014195A099  and     r14, r8
  000000014195A09C  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014195A0A6  imul    r14, rcx
  000000014195A0AA  add     r14, r12
  000000014195A0AD  add     r14, rdx
  000000014195A0B0  mov     rdx, rbp
  000000014195A0B3  and     rdx, r8
  000000014195A0B6  mov     r12, rdx
  000000014195A0B9  and     r12, rsi
  000000014195A0BC  mov     rbp, r10
  000000014195A0BF  and     rbp, r12
  000000014195A0C2  not     rbp
  000000014195A0C5  not     r12
  000000014195A0C8  and     r12, r15
  000000014195A0CB  not     r12
  000000014195A0CE  and     r12, rbp
  000000014195A0D1  not     r12
  000000014195A0D4  lea     rbp, [r11+1]
  000000014195A0D8  imul    rbp, r12
  000000014195A0DC  add     rbp, r14
  000000014195A0DF  add     rbp, [rsp+588h+var_4C8]
  000000014195A0E7  mov     rcx, r10
  000000014195A0EA  and     rcx, r8
  000000014195A0ED  not     rcx
  000000014195A0F0  mov     r14, r15
  000000014195A0F3  and     r14, r13
  000000014195A0F6  not     r14
  000000014195A0F9  and     r14, rcx
  000000014195A0FC  not     r14
  000000014195A0FF  mov     r12, [rsp+588h+var_588]
  000000014195A103  and     r14, r12
  000000014195A106  not     r14
  000000014195A109  mov     r15, [rsp+588h+var_540]
  000000014195A10E  and     r14, r15
  000000014195A111  not     r14
  000000014195A114  lea     rcx, ds:0[r14*2]
  000000014195A11C  add     rcx, rbp
  000000014195A11F  and     rsi, r13
  000000014195A122  mov     r14, r9
  000000014195A125  and     r14, rsi
  000000014195A128  not     rsi
  000000014195A12B  and     rsi, r15
  000000014195A12E  not     rsi
  000000014195A131  not     r14
  000000014195A134  and     r14, r10
  000000014195A137  and     r14, rsi
  000000014195A13A  and     rdi, r12
  000000014195A13D  lea     rsi, [r11-1]
  000000014195A141  mov     [rsp+588h+var_4C8], rsi
  000000014195A149  imul    rdi, rsi
  000000014195A14D  imul    r14, r11
  000000014195A151  add     r14, rdi
  000000014195A154  add     r14, rcx
  000000014195A157  not     rax
  000000014195A15A  and     rax, r10
  000000014195A15D  and     r8, rax
  000000014195A160  not     rax
  000000014195A163  and     rax, r13
  000000014195A166  not     rax
  000000014195A169  not     r8
  000000014195A16C  and     r8, rax
  000000014195A16F  lea     rax, [r14+r8*2]
  000000014195A173  and     rbx, [rsp+588h+var_520]
  000000014195A178  lea     rcx, [r11-6]
  000000014195A17C  imul    rcx, rbx
  000000014195A180  and     r10, r12
  000000014195A183  and     r10, rdx
  000000014195A186  not     r10
  000000014195A189  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014195A193  imul    r10, rbx
  000000014195A197  add     r10, rcx
  000000014195A19A  add     r10, rax
  000000014195A19D  mov     rdx, [rsp+588h+var_150]
  000000014195A1A5  mov     rax, rdx
  000000014195A1A8  not     rax
  000000014195A1AB  and     rax, r10
  000000014195A1AE  not     rax
  000000014195A1B1  mov     rcx, r10
  000000014195A1B4  not     rcx
  000000014195A1B7  and     rdx, rcx
  000000014195A1BA  not     rdx
  000000014195A1BD  and     rdx, rax
  000000014195A1C0  mov     r8, rdx
  000000014195A1C3  mov     rdx, [rsp+588h+var_140]
  000000014195A1CB  mov     r9, [rsp+588h+var_148]
  000000014195A1D3  and     rdx, r9
  000000014195A1D6  mov     rax, [rsp+588h+var_460]
  000000014195A1DE  and     rax, rcx
  000000014195A1E1  and     rcx, rdx
  000000014195A1E4  not     rcx
  000000014195A1E7  not     rdx
  000000014195A1EA  and     rdx, r10
  000000014195A1ED  not     rdx
  000000014195A1F0  and     rdx, rcx
  000000014195A1F3  not     rdx
  000000014195A1F6  add     rdx, r8
  000000014195A1F9  and     r10, r9
  000000014195A1FC  not     r10
  000000014195A1FF  and     r10, [rsp+588h+var_138]
  000000014195A207  not     rax
  000000014195A20A  and     r10, rax
  000000014195A20D  not     r10
  000000014195A210  add     r10, [rsp+588h+var_548]
  000000014195A215  add     r10, rdx
  000000014195A218  mov     [rsp+588h+var_588], r10
  000000014195A21C  mov     rax, [rsp+588h+var_338]
  000000014195A224  add     rax, rsp
  000000014195A227  add     rax, 588h
  000000014195A22D  mov     rcx, [rsp+588h+var_100]
  000000014195A235  mov     r13, [rsp+588h+var_2C8]
  000000014195A23D  imul    rcx, r13
  000000014195A241  mov     r14, [rsp+588h+var_4B0]
  000000014195A249  imul    rax, r14
  000000014195A24D  add     rax, rcx
  000000014195A250  mov     rcx, [rsp+588h+var_E0]
  000000014195A258  add     rcx, rsp
  000000014195A25B  add     rcx, 588h
  000000014195A262  mov     rbp, [rsp+588h+var_560]
  000000014195A267  imul    rcx, rbp
  000000014195A26B  mov     rsi, [rsp+588h+var_2E0]
  000000014195A273  mov     r15, [rsp+588h+var_4B8]
  000000014195A27B  imul    rsi, r15
  000000014195A27F  mov     rdx, rax
  000000014195A282  not     rdx
  000000014195A285  mov     r8, rsi
  000000014195A288  and     r8, rax
  000000014195A28B  mov     r9, rcx
  000000014195A28E  and     r9, r8
  000000014195A291  mov     r10, rsi
  000000014195A294  and     r10, rcx
  000000014195A297  and     r10, rdx
  000000014195A29A  not     r10
  000000014195A29D  shl     r10, 2
  000000014195A2A1  lea     r9, [r10+r9*2]
  000000014195A2A5  not     r8
  000000014195A2A8  and     r8, rcx
  000000014195A2AB  mov     r12, [rsp+588h+var_4F8]
  000000014195A2B3  imul    r8, r12
  000000014195A2B7  add     r8, r9
  000000014195A2BA  mov     r9, rcx
  000000014195A2BD  not     r9
  000000014195A2C0  mov     r10, r9
  000000014195A2C3  and     r10, rsi
  000000014195A2C6  not     r10
  000000014195A2C9  mov     r11, rsi
  000000014195A2CC  mov     rdi, rsi
  000000014195A2CF  not     r11
  000000014195A2D2  mov     rsi, rcx
  000000014195A2D5  and     rsi, r11
  000000014195A2D8  not     rsi
  000000014195A2DB  and     rsi, r10
  000000014195A2DE  not     rsi
  000000014195A2E1  mov     r10, rdx
  000000014195A2E4  and     r10, rsi
  000000014195A2E7  not     r10
  000000014195A2EA  imul    r10, r12
  000000014195A2EE  add     r10, r8
  000000014195A2F1  and     rsi, rax
  000000014195A2F4  not     rsi
  000000014195A2F7  lea     r8, [rbx-1]
  000000014195A2FB  imul    r8, rsi
  000000014195A2FF  mov     rsi, r9
  000000014195A302  and     rsi, r11
  000000014195A305  and     rcx, rax
  000000014195A308  and     rax, rsi
  000000014195A30B  not     rsi
  000000014195A30E  and     rsi, rdx
  000000014195A311  not     rsi
  000000014195A314  not     rax
  000000014195A317  and     rax, rsi
  000000014195A31A  mov     rbx, 5555555555555556h
  000000014195A324  lea     rsi, [rbx-4]
  000000014195A328  imul    rsi, rax
  000000014195A32C  add     rsi, r8
  000000014195A32F  add     rsi, r10
  000000014195A332  mov     rax, r11
  000000014195A335  and     rax, rcx
  000000014195A338  not     rax
  000000014195A33B  not     rcx
  000000014195A33E  mov     r8, rdi
  000000014195A341  and     rcx, rdi
  000000014195A344  not     rcx
  000000014195A347  and     rcx, rax
  000000014195A34A  lea     rax, [rbx-2]
  000000014195A34E  imul    rax, rcx
  000000014195A352  add     rax, rsi
  000000014195A355  mov     [rsp+588h+var_520], rax
  000000014195A35A  and     r9, rdx
  000000014195A35D  and     r8, r9
  000000014195A360  not     r9
  000000014195A363  and     r9, r11
  000000014195A366  not     r9
  000000014195A369  not     r8
  000000014195A36C  and     r8, r9
  000000014195A36F  not     r8
  000000014195A372  imul    r8, [rsp+588h+var_408]
  000000014195A37B  mov     [rsp+588h+var_2E0], r8
  000000014195A383  mov     rax, 7FC88EFDA381FBDh
  000000014195A38D  mov     rbx, [rsp+588h+var_448]
  000000014195A395  imul    rax, rbx
  000000014195A399  mov     rcx, 5134E66AEBE442E6h
  000000014195A3A3  imul    rcx, rbx
  000000014195A3A7  and     rcx, [rsp+588h+var_470]
  000000014195A3AF  not     rcx
  000000014195A3B2  and     rcx, rax
  000000014195A3B5  imul    rcx, r15
  000000014195A3B9  mov     r15, rcx
  000000014195A3BC  imul    rbp, [rsp+588h+var_D8]
  000000014195A3C5  mov     rdx, [rsp+588h+var_320]
  000000014195A3CD  imul    rdx, r14
  000000014195A3D1  mov     rax, 0C509F993AD7CDAD4h
  000000014195A3DB  imul    rax, rbx
  000000014195A3DF  mov     r8, [rsp+588h+var_480]
  000000014195A3E7  add     rax, r8
  000000014195A3EA  mov     rcx, 0F846495DE38C74DDh
  000000014195A3F4  imul    rcx, rbx
  000000014195A3F8  add     rcx, r8
  000000014195A3FB  mov     rsi, rax
  000000014195A3FE  and     rsi, rcx
  000000014195A401  not     rsi
  000000014195A404  not     rax
  000000014195A407  mov     r12, rcx
  000000014195A40A  not     r12
  000000014195A40D  mov     r9, [rsp+588h+var_318]
  000000014195A415  and     rsi, r9
  000000014195A418  mov     r10, 1CE3796338EAFA30h
  000000014195A422  imul    r10, rbx
  000000014195A426  and     r10, r9
  000000014195A429  mov     [rsp+588h+var_338], r10
  000000014195A431  mov     r10, 0B3A23C1E07AD75BBh
  000000014195A43B  imul    r10, rbx
  000000014195A43F  add     r10, r8
  000000014195A442  not     r10
  000000014195A445  and     r10, r9
  000000014195A448  mov     [rsp+588h+var_320], r10
  000000014195A450  and     r9, rax
  000000014195A453  and     rax, r12
  000000014195A456  and     rcx, r9
  000000014195A459  not     r9
  000000014195A45C  and     r9, r12
  000000014195A45F  not     r9
  000000014195A462  not     rcx
  000000014195A465  and     rcx, r9
  000000014195A468  not     rax
  000000014195A46B  and     rax, rsi
  000000014195A46E  not     rsi
  000000014195A471  mov     rbx, [rsp+588h+var_548]
  000000014195A476  add     rsi, rbx
  000000014195A479  add     rsi, rax
  000000014195A47C  add     rsi, rcx
  000000014195A47F  imul    rsi, r13
  000000014195A483  mov     rax, rsi
  000000014195A486  not     rax
  000000014195A489  mov     rcx, rdx
  000000014195A48C  not     rcx
  000000014195A48F  mov     r8, [rsp+588h+var_478]
  000000014195A497  mov     r9, r8
  000000014195A49A  and     r9, rax
  000000014195A49D  mov     r10, rcx
  000000014195A4A0  and     r10, r9
  000000014195A4A3  not     r10
  000000014195A4A6  not     r9
  000000014195A4A9  and     r9, rdx
  000000014195A4AC  not     r9
  000000014195A4AF  and     r9, r10
  000000014195A4B2  mov     r10, rdx
  000000014195A4B5  and     r10, rax
  000000014195A4B8  mov     r11, [rsp+588h+var_130]
  000000014195A4C0  mov     rdi, r11
  000000014195A4C3  and     rdi, r10
  000000014195A4C6  not     rdi
  000000014195A4C9  not     r10
  000000014195A4CC  mov     r14, r8
  000000014195A4CF  and     r14, r10
  000000014195A4D2  not     r14
  000000014195A4D5  and     r14, rdi
  000000014195A4D8  not     r14
  000000014195A4DB  add     r14, r9
  000000014195A4DE  mov     r9, rcx
  000000014195A4E1  and     r9, rsi
  000000014195A4E4  not     r9
  000000014195A4E7  and     r9, r10
  000000014195A4EA  mov     r10, r8
  000000014195A4ED  and     r10, rdx
  000000014195A4F0  and     rdx, r11
  000000014195A4F3  mov     rdi, r8
  000000014195A4F6  and     rdi, rcx
  000000014195A4F9  not     rdi
  000000014195A4FC  not     rdx
  000000014195A4FF  and     rdx, rdi
  000000014195A502  not     r10
  000000014195A505  and     r10, rax
  000000014195A508  and     rdx, rax
  000000014195A50B  and     rax, r11
  000000014195A50E  mov     rdi, r11
  000000014195A511  and     rdi, r9
  000000014195A514  not     rdi
  000000014195A517  not     r9
  000000014195A51A  and     r9, r8
  000000014195A51D  not     r9
  000000014195A520  and     r9, rdi
  000000014195A523  not     r9
  000000014195A526  add     rdx, rdx
  000000014195A529  sub     r9, rdx
  000000014195A52C  not     rax
  000000014195A52F  and     rsi, r8
  000000014195A532  not     rsi
  000000014195A535  and     rsi, rcx
  000000014195A538  and     rsi, rax
  000000014195A53B  lea     r9, [r9+rsi*2]
  000000014195A53F  add     r9, r14
  000000014195A542  and     rax, rcx
  000000014195A545  lea     rax, [rax+rax*2]
  000000014195A549  sub     r9, rax
  000000014195A54C  not     r10
  000000014195A54F  add     r9, r10
  000000014195A552  mov     rax, r9
  000000014195A555  not     rax
  000000014195A558  mov     r10, r15
  000000014195A55B  not     r10
  000000014195A55E  mov     rdx, r10
  000000014195A561  and     rdx, rbp
  000000014195A564  mov     rsi, r15
  000000014195A567  and     rsi, rax
  000000014195A56A  not     rsi
  000000014195A56D  and     rsi, rbp
  000000014195A570  mov     rdi, r15
  000000014195A573  and     rdi, r9
  000000014195A576  not     rdi
  000000014195A579  and     rdi, rbp
  000000014195A57C  mov     r14, rbp
  000000014195A57F  mov     r12, rbp
  000000014195A582  and     rbp, rax
  000000014195A585  not     r14
  000000014195A588  and     rax, r14
  000000014195A58B  not     rax
  000000014195A58E  and     r12, r9
  000000014195A591  not     r12
  000000014195A594  and     r12, rax
  000000014195A597  mov     rcx, r15
  000000014195A59A  and     rcx, rbp
  000000014195A59D  not     rbp
  000000014195A5A0  mov     r11, r15
  000000014195A5A3  and     r11, rbp
  000000014195A5A6  mov     rax, r15
  000000014195A5A9  and     rax, r14
  000000014195A5AC  not     r12
  000000014195A5AF  and     r12, r10
  000000014195A5B2  and     r14, r9
  000000014195A5B5  not     r14
  000000014195A5B8  and     r14, rbp
  000000014195A5BB  and     r15, r14
  000000014195A5BE  not     r14
  000000014195A5C1  and     r14, r10
  000000014195A5C4  and     r10, rbp
  000000014195A5C7  not     r10
  000000014195A5CA  not     rcx
  000000014195A5CD  and     rcx, r10
  000000014195A5D0  not     rdx
  000000014195A5D3  not     rax
  000000014195A5D6  and     rax, rdx
  000000014195A5D9  and     rax, r9
  000000014195A5DC  lea     rcx, [rcx+rcx*2]
  000000014195A5E0  not     rax
  000000014195A5E3  add     rax, rax
  000000014195A5E6  sub     rax, rcx
  000000014195A5E9  lea     rcx, [rsi+rsi*2]
  000000014195A5ED  add     rcx, rax
  000000014195A5F0  shl     r12, 2
  000000014195A5F4  sub     rcx, r12
  000000014195A5F7  add     rcx, r11
  000000014195A5FA  not     rdi
  000000014195A5FD  lea     rax, [rcx+rdi*2]
  000000014195A601  not     r14
  000000014195A604  not     r15
  000000014195A607  and     r15, r14
  000000014195A60A  add     r15, rbx
  000000014195A60D  add     r15, rax
  000000014195A610  mov     [rsp+588h+var_4B0], r15
  000000014195A618  lea     rax, [rsp+588h]
  000000014195A620  shl     rax, 8
  000000014195A624  neg     rax
  000000014195A627  lea     rcx, [rsp+rax+588h+var_588]
  000000014195A62B  add     rcx, 588h
  000000014195A632  mov     rax, [rsp+588h+var_458]
  000000014195A63A  shl     rax, 8
  000000014195A63E  sub     rcx, rax
  000000014195A641  mov     [rsp+588h+var_560], rcx
  000000014195A646  mov     rax, [rsp+588h+var_2A0]
  000000014195A64E  add     rax, rsp
  000000014195A651  add     rax, 588h
  000000014195A657  mov     rcx, [rsp+588h+var_98]
  000000014195A65F  lea     r10, [rsp+rcx+588h+var_588]
  000000014195A663  add     r10, 588h
  000000014195A66A  imul    r10, [rsp+588h+var_438]
  000000014195A673  mov     rdx, r10
  000000014195A676  not     rdx
  000000014195A679  mov     rcx, [rsp+588h+var_C8]
  000000014195A681  lea     rbx, [rsp+rcx+588h+var_588]
  000000014195A685  add     rbx, 588h
  000000014195A68C  imul    rbx, [rsp+588h+var_430]
  000000014195A695  mov     rdi, rbx
  000000014195A698  not     rdi
  000000014195A69B  imul    rax, [rsp+588h+var_428]
  000000014195A6A4  mov     r14, rdi
  000000014195A6A7  and     r14, rax
  000000014195A6AA  mov     r15, rdx
  000000014195A6AD  and     r15, r14
  000000014195A6B0  not     r14
  000000014195A6B3  mov     r13, rax
  000000014195A6B6  not     r13
  000000014195A6B9  mov     r12, rbx
  000000014195A6BC  and     r12, r13
  000000014195A6BF  not     r12
  000000014195A6C2  and     r12, r14
  000000014195A6C5  mov     rbp, r10
  000000014195A6C8  and     rbp, r12
  000000014195A6CB  not     r12
  000000014195A6CE  and     r12, rdx
  000000014195A6D1  mov     rsi, rdx
  000000014195A6D4  mov     r9, rdx
  000000014195A6D7  and     rdx, rax
  000000014195A6DA  mov     r11, rbx
  000000014195A6DD  and     r11, rax
  000000014195A6E0  and     rsi, r11
  000000014195A6E3  not     r11
  000000014195A6E6  and     r11, r10
  000000014195A6E9  and     r9, rdi
  000000014195A6EC  not     r9
  000000014195A6EF  mov     r8, r10
  000000014195A6F2  and     r8, rbx
  000000014195A6F5  mov     rcx, r8
  000000014195A6F8  not     rcx
  000000014195A6FB  and     r9, rcx
  000000014195A6FE  and     rcx, rax
  000000014195A701  and     rax, r10
  000000014195A704  and     r10, r14
  000000014195A707  not     r15
  000000014195A70A  not     r10
  000000014195A70D  and     r10, r15
  000000014195A710  not     rsi
  000000014195A713  not     r11
  000000014195A716  and     r11, rsi
  000000014195A719  mov     rsi, rbx
  000000014195A71C  and     rsi, rdx
  000000014195A71F  add     r11, rsi
  000000014195A722  not     r12
  000000014195A725  not     rbp
  000000014195A728  and     rbp, r12
  000000014195A72B  not     r9
  000000014195A72E  and     r9, r13
  000000014195A731  not     rbp
  000000014195A734  lea     rsi, ds:0[rbp*4]
  000000014195A73C  add     rsi, rbp
  000000014195A73F  lea     r9, [rsi+r9*2]
  000000014195A743  add     r9, r11
  000000014195A746  and     r8, r13
  000000014195A749  not     r8
  000000014195A74C  not     rcx
  000000014195A74F  and     rcx, r8
  000000014195A752  add     rcx, rcx
  000000014195A755  lea     rcx, [rcx+rcx*2]
  000000014195A759  sub     r9, rcx
  000000014195A75C  and     rdx, rdi
  000000014195A75F  lea     rcx, ds:0[rdx*8]
  000000014195A767  sub     rdx, rcx
  000000014195A76A  add     rdx, r10
  000000014195A76D  add     rdx, r9
  000000014195A770  and     rdi, rax
  000000014195A773  not     rax
  000000014195A776  and     rax, rbx
  000000014195A779  not     rdi
  000000014195A77C  not     rax
  000000014195A77F  and     rax, rdi
  000000014195A782  lea     rax, [rdx+rax*2]
  000000014195A786  mov     rdx, [rsp+588h+var_560]
  000000014195A78B  imul    rdx, [rsp+588h+var_528]
  000000014195A791  mov     rcx, rax
  000000014195A794  not     rcx
  000000014195A797  mov     r8, rdx
  000000014195A79A  and     r8, rax
  000000014195A79D  mov     [rsp+588h+var_4B8], r8
  000000014195A7A5  and     rcx, rdx
  000000014195A7A8  not     rdx
  000000014195A7AB  and     rdx, rax
  000000014195A7AE  not     rcx
  000000014195A7B1  not     rdx
  000000014195A7B4  and     rdx, rcx
  000000014195A7B7  mov     [rsp+588h+var_560], rdx
  000000014195A7BC  mov     rax, 5CC10A64226C318Bh
  000000014195A7C6  mov     r14, [rsp+588h+var_448]
  000000014195A7CE  imul    rax, r14
  000000014195A7D2  mov     rcx, [rsp+588h+var_338]
  000000014195A7DA  not     rcx
  000000014195A7DD  and     rcx, rax
  000000014195A7E0  imul    rcx, [rsp+588h+var_578]
  000000014195A7E6  mov     rax, [rsp+588h+var_2D0]
  000000014195A7EE  imul    rax, [rsp+588h+var_420]
  000000014195A7F7  add     rax, rcx
  000000014195A7FA  mov     [rsp+588h+var_2D0], rax
  000000014195A802  mov     rcx, [rsp+588h+var_1C8]
  000000014195A80A  not     rcx
  000000014195A80D  mov     r11, [rsp+588h+var_2C0]
  000000014195A815  and     rcx, r11
  000000014195A818  not     rcx
  000000014195A81B  mov     rdi, [rsp+588h+var_160]
  000000014195A823  and     rcx, rdi
  000000014195A826  mov     rax, 56FB1A48CD3B3A3h
  000000014195A830  imul    rax, rcx
  000000014195A834  mov     rdx, [rsp+588h+var_488]
  000000014195A83C  not     rdx
  000000014195A83F  mov     rcx, 62215780805FE535h
  000000014195A849  imul    rcx, rdx
  000000014195A84D  mov     rsi, [rsp+588h+var_300]
  000000014195A855  mov     r9, [rsp+588h+var_1B0]
  000000014195A85D  and     r9, rsi
  000000014195A860  mov     r8, [rsp+588h+var_310]
  000000014195A868  mov     rdx, r8
  000000014195A86B  and     rdx, r9
  000000014195A86E  not     r9
  000000014195A871  mov     rbx, [rsp+588h+var_308]
  000000014195A879  and     r9, rbx
  000000014195A87C  not     rdx
  000000014195A87F  not     r9
  000000014195A882  and     r9, rdx
  000000014195A885  mov     rdx, 84175CD6D8BBF57h
  000000014195A88F  imul    rdx, r9
  000000014195A893  add     rdx, rax
  000000014195A896  add     rdx, rcx
  000000014195A899  mov     rax, rsi
  000000014195A89C  mov     rcx, [rsp+588h+var_1A0]
  000000014195A8A4  and     rax, rcx
  000000014195A8A7  not     rax
  000000014195A8AA  not     rcx
  000000014195A8AD  and     rcx, r11
  000000014195A8B0  not     rcx
  000000014195A8B3  and     rcx, rax
  000000014195A8B6  mov     rax, 0B3B9099780E756C9h
  000000014195A8C0  imul    rax, rcx
  000000014195A8C4  add     rax, rdx
  000000014195A8C7  mov     rcx, [rsp+588h+var_250]
  000000014195A8CF  not     rcx
  000000014195A8D2  mov     rdx, [rsp+588h+var_558]
  000000014195A8D7  not     rdx
  000000014195A8DA  and     rdx, rcx
  000000014195A8DD  not     rdx
  000000014195A8E0  mov     rcx, 0D9523A09571CFE60h
  000000014195A8EA  imul    rcx, rdx
  000000014195A8EE  mov     rdx, 899205CD890B1988h
  000000014195A8F8  imul    rdx, [rsp+588h+var_1B8]
  000000014195A901  add     rdx, rax
  000000014195A904  mov     r9, [rsp+588h+var_4C0]
  000000014195A90C  and     r9, r11
  000000014195A90F  and     r9, r8
  000000014195A912  mov     r13, [rsp+588h+var_220]
  000000014195A91A  mov     rax, r13
  000000014195A91D  and     rax, r9
  000000014195A920  not     rax
  000000014195A923  not     r9
  000000014195A926  mov     r12, [rsp+588h+var_4A0]
  000000014195A92E  and     r9, r12
  000000014195A931  not     r9
  000000014195A934  and     r9, rax
  000000014195A937  mov     rax, 13021C9E3E6D767Ch
  000000014195A941  imul    rax, r9
  000000014195A945  add     rax, rdx
  000000014195A948  add     rax, rcx
  000000014195A94B  mov     rdx, [rsp+588h+var_248]
  000000014195A953  not     rdx
  000000014195A956  mov     rcx, 9351A5B013D27484h
  000000014195A960  imul    rcx, rdx
  000000014195A964  mov     r9, [rsp+588h+var_1A8]
  000000014195A96C  not     r9
  000000014195A96F  mov     rdx, 94859D54840C47E1h
  000000014195A979  imul    rdx, r9
  000000014195A97D  add     rdx, rcx
  000000014195A980  mov     r9, [rsp+588h+var_238]
  000000014195A988  not     r9
  000000014195A98B  and     r9, r12
  000000014195A98E  mov     rcx, r8
  000000014195A991  and     rcx, r9
  000000014195A994  not     r9
  000000014195A997  and     r9, rbx
  000000014195A99A  not     rcx
  000000014195A99D  not     r9
  000000014195A9A0  and     r9, rcx
  000000014195A9A3  not     r9
  000000014195A9A6  mov     rcx, 40DED5ED3FF5C226h
  000000014195A9B0  imul    rcx, r9
  000000014195A9B4  add     rcx, rdx
  000000014195A9B7  mov     r9, [rsp+588h+var_230]
  000000014195A9BF  and     r9, rsi
  000000014195A9C2  not     r9
  000000014195A9C5  and     r9, rdi
  000000014195A9C8  mov     rdx, 1236FB89218773Eh
  000000014195A9D2  imul    rdx, r9
  000000014195A9D6  add     rdx, rcx
  000000014195A9D9  add     rdx, rax
  000000014195A9DC  mov     rax, [rsp+588h+var_228]
  000000014195A9E4  not     rax
  000000014195A9E7  mov     rcx, [rsp+588h+var_1D8]
  000000014195A9EF  not     rcx
  000000014195A9F2  and     rcx, rax
  000000014195A9F5  mov     rax, 7887FD14C1008981h
  000000014195A9FF  imul    rax, rcx
  000000014195AA03  mov     rcx, r8
  000000014195AA06  mov     r9, [rsp+588h+var_168]
  000000014195AA0E  and     rcx, r9
  000000014195AA11  not     r9
  000000014195AA14  and     r9, rbx
  000000014195AA17  not     rcx
  000000014195AA1A  not     r9
  000000014195AA1D  and     r9, rcx
  000000014195AA20  not     r9
  000000014195AA23  mov     rcx, 0AF3D104BDA0697Dh
  000000014195AA2D  imul    rcx, r9
  000000014195AA31  add     rcx, rax
  000000014195AA34  mov     rax, [rsp+588h+var_240]
  000000014195AA3C  not     rax
  000000014195AA3F  and     rax, r11
  000000014195AA42  not     rax
  000000014195AA45  mov     r9, [rsp+588h+var_218]
  000000014195AA4D  and     r9, rax
  000000014195AA50  not     r9
  000000014195AA53  and     r9, r12
  000000014195AA56  not     r9
  000000014195AA59  mov     rax, 713C6053DD5C7410h
  000000014195AA63  imul    rax, r9
  000000014195AA67  add     rax, rcx
  000000014195AA6A  mov     r9, [rsp+588h+var_198]
  000000014195AA72  and     r9, r11
  000000014195AA75  mov     rcx, r8
  000000014195AA78  mov     r10, r8
  000000014195AA7B  and     rcx, r9
  000000014195AA7E  not     r9
  000000014195AA81  and     r9, rbx
  000000014195AA84  not     rcx
  000000014195AA87  not     r9
  000000014195AA8A  and     r9, rcx
  000000014195AA8D  mov     rcx, 0FC9BCEBDB6AFA79h
  000000014195AA97  imul    rcx, r9
  000000014195AA9B  add     rcx, rax
  000000014195AA9E  add     rcx, rdx
  000000014195AAA1  mov     rax, 9414FA3005C2354h
  000000014195AAAB  imul    rax, [rsp+588h+var_2F0]
  000000014195AAB4  mov     rdx, [rsp+588h+var_210]
  000000014195AABC  not     rdx
  000000014195AABF  mov     r8, [rsp+588h+var_580]
  000000014195AAC4  not     r8
  000000014195AAC7  and     r8, rdx
  000000014195AACA  not     r8
  000000014195AACD  mov     rdx, 0D0AEDD15346EAF67h
  000000014195AAD7  imul    rdx, r8
  000000014195AADB  add     rdx, rax
  000000014195AADE  add     rdx, rcx
  000000014195AAE1  mov     rcx, [rsp+588h+var_190]
  000000014195AAE9  not     rcx
  000000014195AAEC  and     rcx, rsi
  000000014195AAEF  mov     rax, 0A18B8A5433AD6749h
  000000014195AAF9  imul    rax, rcx
  000000014195AAFD  mov     rcx, [rsp+588h+var_498]
  000000014195AB05  not     rcx
  000000014195AB08  mov     r8, 0CFCB5EB490B922FBh
  000000014195AB12  imul    r8, rcx
  000000014195AB16  add     r8, rax
  000000014195AB19  mov     rax, [rsp+588h+var_208]
  000000014195AB21  not     rax
  000000014195AB24  mov     r9, [rsp+588h+var_518]
  000000014195AB29  not     r9
  000000014195AB2C  and     r9, rax
  000000014195AB2F  mov     rcx, r12
  000000014195AB32  mov     r15, [rsp+588h+var_510]
  000000014195AB37  and     rcx, r15
  000000014195AB3A  not     rcx
  000000014195AB3D  mov     rax, rbx
  000000014195AB40  and     rcx, rbx
  000000014195AB43  and     rax, r9
  000000014195AB46  not     r9
  000000014195AB49  and     r9, r10
  000000014195AB4C  not     r9
  000000014195AB4F  not     rax
  000000014195AB52  and     rax, r9
  000000014195AB55  mov     r9, 52E3DF10E44E5309h
  000000014195AB5F  imul    r9, rax
  000000014195AB63  add     r9, r8
  000000014195AB66  mov     rax, [rsp+588h+var_170]
  000000014195AB6E  not     rax
  000000014195AB71  mov     rbx, [rsp+588h+var_178]
  000000014195AB79  not     rbx
  000000014195AB7C  and     rbx, rax
  000000014195AB7F  mov     r8, 7E407A9384ECD21Ch
  000000014195AB89  imul    r8, rbx
  000000014195AB8D  add     r8, r9
  000000014195AB90  mov     rax, rdi
  000000014195AB93  and     rax, r13
  000000014195AB96  not     rax
  000000014195AB99  mov     rdi, [rsp+588h+var_200]
  000000014195ABA1  and     rdi, rax
  000000014195ABA4  not     rdi
  000000014195ABA7  mov     rax, 33A204C3BA2FB4FAh
  000000014195ABB1  imul    rax, rdi
  000000014195ABB5  add     rax, r8
  000000014195ABB8  add     rax, rdx
  000000014195ABBB  mov     rdx, [rsp+588h+var_1F8]
  000000014195ABC3  not     rdx
  000000014195ABC6  mov     r8, [rsp+588h+var_1F0]
  000000014195ABCE  and     r8, rdx
  000000014195ABD1  not     r8
  000000014195ABD4  mov     rdx, 1E24AA95C471BD40h
  000000014195ABDE  imul    rdx, r8
  000000014195ABE2  mov     r8, 0D0D9A69450CD162h
  000000014195ABEC  imul    r8, [rsp+588h+var_508]
  000000014195ABF5  add     r8, rdx
  000000014195ABF8  mov     rdx, [rsp+588h+var_568]
  000000014195ABFD  not     rdx
  000000014195AC00  and     rdx, rsi
  000000014195AC03  not     rdx
  000000014195AC06  mov     rdi, [rsp+588h+var_1E8]
  000000014195AC0E  and     rdi, rdx
  000000014195AC11  not     rdi
  000000014195AC14  mov     rdx, 0FBBB38D1CB2822ACh
  000000014195AC1E  imul    rdx, rdi
  000000014195AC22  add     rdx, r8
  000000014195AC25  mov     rdi, [rsp+588h+var_490]
  000000014195AC2D  mov     rbx, [rsp+588h+var_188]
  000000014195AC35  and     rdi, rbx
  000000014195AC38  not     rdi
  000000014195AC3B  and     rdi, r13
  000000014195AC3E  not     rdi
  000000014195AC41  mov     r8, 0FE210E38FABDFC6Fh
  000000014195AC4B  imul    r8, rdi
  000000014195AC4F  add     r8, rdx
  000000014195AC52  mov     rdx, [rsp+588h+var_500]
  000000014195AC5A  not     rdx
  000000014195AC5D  mov     rdi, [rsp+588h+var_1E0]
  000000014195AC65  not     rdi
  000000014195AC68  and     rdi, rdx
  000000014195AC6B  mov     rdx, rsi
  000000014195AC6E  and     rdx, rdi
  000000014195AC71  not     rdx
  000000014195AC74  not     rdi
  000000014195AC77  and     rdi, r11
  000000014195AC7A  not     rdi
  000000014195AC7D  and     rdi, rdx
  000000014195AC80  not     rdi
  000000014195AC83  mov     rdx, 0F5BDE2EC7C28BBA8h
  000000014195AC8D  imul    rdx, rdi
  000000014195AC91  add     rdx, r8
  000000014195AC94  mov     r8, r15
  000000014195AC97  not     r8
  000000014195AC9A  and     r8, r13
  000000014195AC9D  not     r8
  000000014195ACA0  and     rcx, r8
  000000014195ACA3  not     rcx
  000000014195ACA6  mov     r8, 526E6281AF81DD4Bh
  000000014195ACB0  imul    r8, rcx
  000000014195ACB4  add     r8, rdx
  000000014195ACB7  mov     rcx, r11
  000000014195ACBA  mov     rdx, rbx
  000000014195ACBD  and     rcx, rbx
  000000014195ACC0  not     rdx
  000000014195ACC3  and     rdx, rsi
  000000014195ACC6  not     rcx
  000000014195ACC9  not     rdx
  000000014195ACCC  and     rdx, rcx
  000000014195ACCF  not     rdx
  000000014195ACD2  and     rdx, [rsp+588h+var_180]
  000000014195ACDA  not     rdx
  000000014195ACDD  mov     rcx, 0CF58B6243AD5FC17h
  000000014195ACE7  imul    rcx, rdx
  000000014195ACEB  add     rcx, r8
  000000014195ACEE  mov     rdx, [rsp+588h+var_1D0]
  000000014195ACF6  not     rdx
  000000014195ACF9  mov     r11, [rsp+588h+var_418]
  000000014195AD01  not     r11
  000000014195AD04  and     r11, rdx
  000000014195AD07  mov     rdx, r13
  000000014195AD0A  and     rdx, r11
  000000014195AD0D  not     rdx
  000000014195AD10  not     r11
  000000014195AD13  mov     r8, r12
  000000014195AD16  and     r11, r12
  000000014195AD19  not     r11
  000000014195AD1C  and     r11, rdx
  000000014195AD1F  not     r11
  000000014195AD22  mov     rdx, 2ED3FFC3F470111Dh
  000000014195AD2C  imul    rdx, r11
  000000014195AD30  add     rdx, rcx
  000000014195AD33  add     rdx, rax
  000000014195AD36  mov     rax, [rsp+588h+var_1C0]
  000000014195AD3E  and     r8, rax
  000000014195AD41  not     rax
  000000014195AD44  and     rax, r13
  000000014195AD47  not     rax
  000000014195AD4A  not     r8
  000000014195AD4D  and     r8, rax
  000000014195AD50  not     r8
  000000014195AD53  mov     rax, 0E374F4FD3D67C964h
  000000014195AD5D  imul    rax, r8
  000000014195AD61  mov     r8, [rsp+588h+var_450]
  000000014195AD69  not     r8
  000000014195AD6C  and     r8, r10
  000000014195AD6F  mov     rcx, [rsp+588h+var_410]
  000000014195AD77  not     rcx
  000000014195AD7A  and     r8, rcx
  000000014195AD7D  not     r8
  000000014195AD80  mov     rcx, 0E8ABDB4212C11533h
  000000014195AD8A  imul    rcx, r8
  000000014195AD8E  add     rcx, rax
  000000014195AD91  add     rcx, rdx
  000000014195AD94  mov     rdx, 0ED0A8355EF862240h
  000000014195AD9E  imul    rdx, r14
  000000014195ADA2  mov     rsi, [rsp+588h+var_4A8]
  000000014195ADAA  add     rdx, rsi
  000000014195ADAD  mov     r8, rdx
  000000014195ADB0  not     r8
  000000014195ADB3  mov     r9, rcx
  000000014195ADB6  and     rcx, r8
  000000014195ADB9  mov     r10, rcx
  000000014195ADBC  not     r10
  000000014195ADBF  mov     rdi, [rsp+588h+var_470]
  000000014195ADC7  mov     rax, rdi
  000000014195ADCA  and     rax, r10
  000000014195ADCD  not     rax
  000000014195ADD0  mov     rbx, [rsp+588h+var_128]
  000000014195ADD8  mov     r11, rbx
  000000014195ADDB  and     r11, rcx
  000000014195ADDE  not     r11
  000000014195ADE1  and     r11, rax
  000000014195ADE4  not     r9
  000000014195ADE7  and     rcx, rdi
  000000014195ADEA  mov     rax, 8E891A2EAA56D0B5h
  000000014195ADF4  imul    rax, r14
  000000014195ADF8  add     rax, rsi
  000000014195ADFB  not     rax
  000000014195ADFE  and     rax, rdi
  000000014195AE01  mov     rsi, rdi
  000000014195AE04  and     rdi, r8
  000000014195AE07  not     rdi
  000000014195AE0A  and     rdi, r9
  000000014195AE0D  and     rsi, rdx
  000000014195AE10  and     rsi, r9
  000000014195AE13  and     r9, rbx
  000000014195AE16  mov     r15, rbx
  000000014195AE19  mov     rbx, r9
  000000014195AE1C  and     rbx, r8
  000000014195AE1F  and     rdx, r9
  000000014195AE22  not     r9
  000000014195AE25  and     r9, r8
  000000014195AE28  not     r9
  000000014195AE2B  not     rdx
  000000014195AE2E  and     rdx, r9
  000000014195AE31  not     r11
  000000014195AE34  mov     r8, [rsp+588h+var_548]
  000000014195AE39  add     r11, r8
  000000014195AE3C  add     rdx, r8
  000000014195AE3F  add     rdx, r11
  000000014195AE42  and     r10, r15
  000000014195AE45  not     rcx
  000000014195AE48  not     r10
  000000014195AE4B  and     r10, rcx
  000000014195AE4E  not     r10
  000000014195AE51  add     r10, r8
  000000014195AE54  mov     r15, r8
  000000014195AE57  add     r10, rdx
  000000014195AE5A  add     rbx, rbx
  000000014195AE5D  sub     r10, rbx
  000000014195AE60  not     rsi
  000000014195AE63  lea     r12, [r10+rsi*2]
  000000014195AE67  add     r12, rdi
  000000014195AE6A  mov     rbx, [rsp+588h+var_2D0]
  000000014195AE72  mov     rcx, rbx
  000000014195AE75  not     rcx
  000000014195AE78  mov     rdx, [rsp+588h+var_2D8]
  000000014195AE80  mov     rbp, [rsp+588h+var_440]
  000000014195AE88  imul    rdx, rbp
  000000014195AE8C  mov     r8, rdx
  000000014195AE8F  not     r8
  000000014195AE92  mov     r9, rcx
  000000014195AE95  and     r9, r8
  000000014195AE98  mov     r13, [rsp+588h+var_538]
  000000014195AE9D  imul    r12, r13
  000000014195AEA1  mov     r10, r12
  000000014195AEA4  not     r10
  000000014195AEA7  mov     r11, r9
  000000014195AEAA  and     r11, r10
  000000014195AEAD  not     r11
  000000014195AEB0  not     r9
  000000014195AEB3  and     r9, r12
  000000014195AEB6  not     r9
  000000014195AEB9  and     r9, r11
  000000014195AEBC  mov     r11, rcx
  000000014195AEBF  and     r11, r10
  000000014195AEC2  and     rdx, r11
  000000014195AEC5  mov     rsi, rdx
  000000014195AEC8  not     rsi
  000000014195AECB  add     rsi, r15
  000000014195AECE  mov     rdi, r8
  000000014195AED1  and     rdi, r12
  000000014195AED4  not     rdi
  000000014195AED7  and     rdi, rcx
  000000014195AEDA  not     rdi
  000000014195AEDD  lea     rsi, [rsi+rdi*2]
  000000014195AEE1  and     r10, r8
  000000014195AEE4  mov     rdi, rbx
  000000014195AEE7  and     r12, rbx
  000000014195AEEA  and     rdi, r10
  000000014195AEED  not     r10
  000000014195AEF0  and     r10, rcx
  000000014195AEF3  not     r10
  000000014195AEF6  not     rdi
  000000014195AEF9  and     rdi, r10
  000000014195AEFC  add     rdi, rdi
  000000014195AEFF  sub     rsi, rdi
  000000014195AF02  add     rdx, r15
  000000014195AF05  not     r9
  000000014195AF08  add     rdx, r9
  000000014195AF0B  add     rdx, rsi
  000000014195AF0E  mov     [rsp+588h+var_2D8], rdx
  000000014195AF16  not     r12
  000000014195AF19  and     r12, r8
  000000014195AF1C  not     r11
  000000014195AF1F  and     r12, r11
  000000014195AF22  mov     rcx, [rsp+588h+var_78]
  000000014195AF2A  add     rcx, rsp
  000000014195AF2D  add     rcx, 588h
  000000014195AF34  imul    rcx, [rsp+588h+var_438]
  000000014195AF3D  mov     r10, [rsp+588h+var_F0]
  000000014195AF45  imul    r10, [rsp+588h+var_428]
  000000014195AF4E  add     r10, rcx
  000000014195AF51  mov     rcx, [rsp+588h+var_90]
  000000014195AF59  add     rcx, rsp
  000000014195AF5C  add     rcx, 588h
  000000014195AF63  imul    rcx, [rsp+588h+var_430]
  000000014195AF6C  mov     r15, r14
  000000014195AF6F  imul    r8d, r15d, 82CA3208h
  000000014195AF76  add     r8, rsp
  000000014195AF79  add     r8, 588h
  000000014195AF80  imul    r8, [rsp+588h+var_528]
  000000014195AF86  mov     r9, rcx
  000000014195AF89  not     r9
  000000014195AF8C  mov     r11, r10
  000000014195AF8F  and     r11, r9
  000000014195AF92  mov     rdx, r11
  000000014195AF95  not     rdx
  000000014195AF98  mov     rsi, r8
  000000014195AF9B  not     rsi
  000000014195AF9E  mov     rdi, r8
  000000014195AFA1  and     rdi, rdx
  000000014195AFA4  and     r9, rsi
  000000014195AFA7  mov     rbx, rsi
  000000014195AFAA  and     rbx, r10
  000000014195AFAD  mov     r14, r10
  000000014195AFB0  and     r10, r9
  000000014195AFB3  add     r10, rdi
  000000014195AFB6  and     r11, r8
  000000014195AFB9  not     r14
  000000014195AFBC  and     r8, r14
  000000014195AFBF  not     r8
  000000014195AFC2  not     rbx
  000000014195AFC5  and     rbx, r8
  000000014195AFC8  mov     rdi, rcx
  000000014195AFCB  and     rdi, rbx
  000000014195AFCE  not     rbx
  000000014195AFD1  and     rbx, rcx
  000000014195AFD4  and     r9, r14
  000000014195AFD7  and     r14, rcx
  000000014195AFDA  and     rcx, r8
  000000014195AFDD  lea     rcx, [rcx+rcx*2]
  000000014195AFE1  lea     rcx, [r10+rcx*2]
  000000014195AFE5  add     rbx, rcx
  000000014195AFE8  not     rdi
  000000014195AFEB  lea     rcx, [rdi+rdi*4]
  000000014195AFEF  add     rcx, rbx
  000000014195AFF2  not     r11
  000000014195AFF5  add     r11, r11
  000000014195AFF8  sub     rcx, r11
  000000014195AFFB  lea     r8, [r9+r9*2]
  000000014195AFFF  lea     r8, [rcx+r8*2]
  000000014195B003  and     rsi, rdx
  000000014195B006  not     r14
  000000014195B009  and     rsi, r14
  000000014195B00C  add     rsi, rsi
  000000014195B00F  lea     rcx, [rsi+rsi*2]
  000000014195B013  sub     r8, rcx
  000000014195B016  mov     [rsp+588h+var_548], r8
  000000014195B01B  mov     rcx, 0FCCDE51E19FB7663h
  000000014195B025  imul    rcx, r15
  000000014195B029  add     rcx, [rsp+588h+var_480]
  000000014195B031  mov     r8, [rsp+588h+var_320]
  000000014195B039  not     r8
  000000014195B03C  and     r8, rcx
  000000014195B03F  imul    r8, [rsp+588h+var_578]
  000000014195B045  mov     rsi, [rsp+588h+var_420]
  000000014195B04D  imul    rsi, [rsp+588h+var_70]
  000000014195B056  add     rsi, r8
  000000014195B059  mov     rcx, 10DA59D8FFAE0E56h
  000000014195B063  imul    rcx, r15
  000000014195B067  add     rcx, [rsp+588h+var_4A8]
  000000014195B06F  not     rax
  000000014195B072  and     rax, rcx
  000000014195B075  imul    rax, r13
  000000014195B079  imul    rbp, [rsp+588h+var_88]
  000000014195B082  mov     r8, rsi
  000000014195B085  not     r8
  000000014195B088  mov     rcx, rax
  000000014195B08B  not     rcx
  000000014195B08E  mov     r9, rbp
  000000014195B091  not     r9
  000000014195B094  and     r9, rcx
  000000014195B097  mov     r11, rsi
  000000014195B09A  and     r11, r9
  000000014195B09D  not     r9
  000000014195B0A0  mov     r10, r8
  000000014195B0A3  and     r10, r9
  000000014195B0A6  not     r10
  000000014195B0A9  not     r11
  000000014195B0AC  and     r11, r10
  000000014195B0AF  mov     r10, rsi
  000000014195B0B2  and     r10, rcx
  000000014195B0B5  not     r10
  000000014195B0B8  and     r8, rax
  000000014195B0BB  not     r8
  000000014195B0BE  and     r8, r10
  000000014195B0C1  not     r8
  000000014195B0C4  and     r8, rbp
  000000014195B0C7  and     rbp, rsi
  000000014195B0CA  and     rcx, rbp
  000000014195B0CD  not     rbp
  000000014195B0D0  and     rbp, rax
  000000014195B0D3  and     r9, rsi
  000000014195B0D6  lea     rax, [r8+rbp*2]
  000000014195B0DA  lea     r10, [rax+r9*2]
  000000014195B0DE  not     r11
  000000014195B0E1  add     r10, r11
  000000014195B0E4  not     rbp
  000000014195B0E7  not     rcx
  000000014195B0EA  and     rcx, rbp
  000000014195B0ED  not     rcx
  000000014195B0F0  add     rcx, rcx
  000000014195B0F3  sub     r10, rcx
  000000014195B0F6  mov     rax, [rsp+588h+var_58]
  000000014195B0FE  add     rax, rsp
  000000014195B101  add     rax, 588h
  000000014195B107  imul    rax, [rsp+588h+var_438]
  000000014195B110  mov     rcx, [rsp+588h+var_428]
  000000014195B118  imul    rcx, [rsp+588h+var_290]
  000000014195B121  not     rax
  000000014195B124  not     rcx
  000000014195B127  and     rcx, rax
  000000014195B12A  not     rcx
  000000014195B12D  add     rcx, [rsp+588h+var_3C8]
  000000014195B135  mov     rax, [rsp+588h+var_528]
  000000014195B13A  imul    rax, [rsp+588h+var_E8]
  000000014195B143  not     rcx
  000000014195B146  not     rax
  000000014195B149  and     rax, rcx
  000000014195B14C  mov     [rsp+588h+var_528], rax
  000000014195B151  mov     rdx, [rsp+588h+var_458]
  000000014195B159  mov     ecx, edx
  000000014195B15B  mov     r15, [rsp+588h+var_540]
  000000014195B160  and     ecx, r15d
  000000014195B163  not     ecx
  000000014195B165  mov     rsi, [rsp+588h+var_2E8]
  000000014195B16D  and     ecx, esi
  000000014195B16F  lea     rbx, [rsp+588h]
  000000014195B177  mov     eax, ebx
  000000014195B179  and     eax, esi
  000000014195B17B  mov     r14, [rsp+588h+var_570]
  000000014195B180  mov     r8d, r14d
  000000014195B183  and     r8d, esi
  000000014195B186  mov     r9, rdx
  000000014195B189  mov     r11, rdx
  000000014195B18C  and     edx, esi
  000000014195B18E  not     rsi
  000000014195B191  and     r9, rsi
  000000014195B194  not     r9
  000000014195B197  mov     rdi, rax
  000000014195B19A  not     rdi
  000000014195B19D  and     rdi, r9
  000000014195B1A0  not     rdi
  000000014195B1A3  mov     r9, r14
  000000014195B1A6  and     rdi, r14
  000000014195B1A9  not     rdi
  000000014195B1AC  imul    rdi, [rsp+588h+var_4F8]
  000000014195B1B5  mov     r14, 5555555555555556h
  000000014195B1BF  imul    rcx, r14
  000000014195B1C3  add     rdi, rcx
  000000014195B1C6  and     eax, r9d
  000000014195B1C9  mov     rcx, rdx
  000000014195B1CC  not     rcx
  000000014195B1CF  and     rcx, r9
  000000014195B1D2  and     r9, rsi
  000000014195B1D5  and     r11, r9
  000000014195B1D8  not     r9
  000000014195B1DB  and     r9, rbx
  000000014195B1DE  not     r11
  000000014195B1E1  not     r9
  000000014195B1E4  and     r9, r11
  000000014195B1E7  not     r8
  000000014195B1EA  and     r8, rbx
  000000014195B1ED  mov     r11, rbx
  000000014195B1F0  mov     rbx, r15
  000000014195B1F3  and     r11, r15
  000000014195B1F6  not     r11
  000000014195B1F9  and     r11, rsi
  000000014195B1FC  not     r11
  000000014195B1FF  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014195B209  imul    r11, r15
  000000014195B20D  not     r9
  000000014195B210  imul    r9, r14
  000000014195B214  add     r11, r9
  000000014195B217  add     r11, rdi
  000000014195B21A  and     rsi, rbx
  000000014195B21D  not     rsi
  000000014195B220  and     r8, rsi
  000000014195B223  not     r8
  000000014195B226  imul    r8, [rsp+588h+var_4C8]
  000000014195B22F  add     r8, rax
  000000014195B232  add     r8, r11
  000000014195B235  mov     rax, rdx
  000000014195B238  and     eax, ebx
  000000014195B23A  not     rcx
  000000014195B23D  not     rax
  000000014195B240  and     rax, rcx
  000000014195B243  not     rax
  000000014195B246  imul    rax, r14
  000000014195B24A  add     rax, r8
  000000014195B24D  inc     rax
  000000014195B250  mov     rdi, [rsp+588h+var_260]
  000000014195B258  mov     r13, [rsp+588h+var_110]
  000000014195B260  and     r13d, edi
  000000014195B263  test    byte ptr [rsp+588h+var_B0], 1
  000000014195B26B  mov     rcx, [rsp+588h+var_A0]
  000000014195B273  lea     r15, [rsp+rcx+588h]
  000000014195B27B  cmovnz  r15, rax
  000000014195B27F  mov     rax, [rsp+588h+var_380]
  000000014195B287  not     rax
  000000014195B28A  mov     r8, [rsp+588h+var_3A8]
  000000014195B292  mov     rcx, [r8+rax]
  000000014195B296  mov     rax, [rsp+588h+var_280]
  000000014195B29E  mov     r14, [rsp+rax+588h]
  000000014195B2A6  mov     rax, [rsp+588h+var_288]
  000000014195B2AE  mov     rdx, [rsp+rax+588h]
  000000014195B2B6  mov     rax, [rsp+588h+var_270]
  000000014195B2BE  mov     r8, [rsp+rax+588h]
  000000014195B2C6  mov     rax, [rsp+588h+var_3C0]
  000000014195B2CE  mov     r11, [rsp+rax+588h]
  000000014195B2D6  mov     rax, [rsp+588h+var_278]
  000000014195B2DE  mov     rsi, [rsp+rax+588h]
  000000014195B2E6  mov     rax, [rsp+588h+var_268]
  000000014195B2EE  mov     rbp, [rsp+rax+588h]
  000000014195B2F6  mov     rax, [rsp+588h+var_80]
  000000014195B2FE  mov     rax, [rsp+rax+588h]
  000000014195B306  mov     [rsp+588h+var_538], rax
  000000014195B30B  mov     rax, [rsp+588h+var_350]
  000000014195B313  mov     rax, [rsp+rax+588h]
  000000014195B31B  mov     [rsp+588h+var_578], rax
  000000014195B320  mov     r9, [rsp+588h+arg_E0]
  000000014195B328  mov     rax, 7912C2C57EEE39C0h
  000000014195B332  mov     rax, 27632D79709114DFh
  000000014195B33C  mov     rax, 7912C2C57EEE39C0h
  000000014195B346  mov     rax, 27632D79709114DFh
  000000014195B350  test    r9, 0
  000000014195B357  call    locret_14195B367  ; -> locret_14195B367
  000000014195B35C  jp      loc_14195B368
  000000014195B362  jmp     loc_14195874F
  000000014195B367  retn
  000000014195B368  nop
  000000014195B369  jmp     loc_14195B7E7
  000000014195B36E  mov     rax, 7912C2C57EEE39C0h
  000000014195B378  mov     rax, 27632D79709114DFh
  000000014195B382  mov     rax, 0BBAA05F4EB59E8DFh
  000000014195B38C  mov     rax, 4B14D30F83FD4216h
  000000014195B396  mov     rax, 0CF93AD2EA541EA79h
  000000014195B3A0  mov     rax, 0CC3D8DAA2F6A75D0h
  000000014195B3AA  mov     rax, [rsp+588h+var_118]
  000000014195B3B2  mov     rbx, [rsp+588h+var_120]
  000000014195B3BA  mov     [rax], rbx
  000000014195B3BD  mov     rax, [rsp+588h+var_340]
  000000014195B3C5  mov     [rax], rdx
  000000014195B3C8  mov     rax, [rsp+588h+var_A8]
  000000014195B3D0  mov     rbx, [rsp+588h+var_3B8]
  000000014195B3D8  mov     [rbx], rax
  000000014195B3DB  mov     rax, [rsp+588h+var_D0]
  000000014195B3E3  not     rax
  000000014195B3E6  mov     rdx, [rsp+588h+var_3F0]
  000000014195B3EE  mov     [rdx], rax
  000000014195B3F1  mov     rax, [rsp+588h+var_328]
  000000014195B3F9  mov     rdx, [rsp+588h+var_460]
  000000014195B401  mov     [rax], rdx
  000000014195B404  mov     rax, [rsp+588h+var_C0]
  000000014195B40C  mov     rbx, [rsp+588h+var_330]
  000000014195B414  mov     [rbx], rax
  000000014195B417  mov     rax, [rsp+588h+var_4D0]
  000000014195B41F  mov     rdx, [rsp+588h+var_468]
  000000014195B427  mov     [rax], rdx
  000000014195B42A  mov     rax, [rsp+588h+var_348]
  000000014195B432  mov     [rax], r14
  000000014195B435  mov     rax, [rsp+588h+var_4D8]
  000000014195B43D  mov     [rax], r8
  000000014195B440  mov     rax, [rsp+588h+var_4F0]
  000000014195B448  mov     [rax], r11
  000000014195B44B  mov     rax, [rsp+588h+var_550]
  000000014195B450  mov     rdx, [rsp+588h+var_400]
  000000014195B458  mov     [rax], rdx
  000000014195B45B  mov     rax, [rsp+588h+var_358]
  000000014195B463  not     rax
  000000014195B466  mov     r8, [rsp+588h+var_368]
  000000014195B46E  mov     [rax+r8], rcx
  000000014195B472  mov     rax, [rsp+588h+var_4E0]
  000000014195B47A  mov     rcx, [rsp+588h+var_478]
  000000014195B482  mov     [rax], rcx
  000000014195B485  mov     rax, [rsp+588h+var_360]
  000000014195B48D  mov     [rax], rsi
  000000014195B490  mov     rax, [rsp+588h+var_370]
  000000014195B498  mov     [rax], rbp
  000000014195B49B  mov     rax, [rsp+588h+var_530]
  000000014195B4A0  mov     r14, [rsp+588h+var_108]
  000000014195B4A8  mov     [rax], r14
  000000014195B4AB  mov     r8, [rsp+588h+var_258]
  000000014195B4B3  mov     rax, [rsp+588h+var_4E8]
  000000014195B4BB  mov     [rax], r8
  000000014195B4BE  mov     r11, [rsp+588h+var_60]
  000000014195B4C6  mov     rax, [rsp+588h+var_398]
  000000014195B4CE  mov     [rax], r11
  000000014195B4D1  mov     rax, [rsp+588h+var_378]
  000000014195B4D9  mov     rcx, [rsp+588h+var_538]
  000000014195B4DE  mov     [rax], rcx
  000000014195B4E1  mov     rax, [rsp+588h+var_3A0]
  000000014195B4E9  mov     rbx, [rsp+588h+var_2B0]
  000000014195B4F1  mov     [rax], rbx
  000000014195B4F4  mov     rax, [rsp+588h+var_390]
  000000014195B4FC  lea     rax, [rsp+rax+588h]
  000000014195B504  mov     rsi, [rsp+588h+var_388]
  000000014195B50C  mov     [rsi], rax
  000000014195B50F  mov     rax, [rsp+588h+var_B8]
  000000014195B517  mov     rsi, [rsp+588h+var_3B0]
  000000014195B51F  mov     [rsi], rax
  000000014195B522  mov     rax, [rsp+588h+var_3D0]
  000000014195B52A  not     rax
  000000014195B52D  mov     rsi, [rsp+588h+var_3D8]
  000000014195B535  mov     [rsi], rax
  000000014195B538  mov     rax, [rsp+588h+var_3E0]
  000000014195B540  mov     rdx, [rsp+588h+var_3E8]
  000000014195B548  mov     [rdx], rax
  000000014195B54B  mov     rax, [rsp+588h+var_F8]
  000000014195B553  mov     [rax], rdi
  000000014195B556  mov     rax, [rsp+588h+var_3F8]
  000000014195B55E  mov     rcx, [rsp+588h+var_578]
  000000014195B563  mov     [rax], rcx
  000000014195B566  mov     rax, [rsp+588h+var_588]
  000000014195B56A  mov     rcx, [rsp+588h+var_520]
  000000014195B56F  mov     rdx, [rsp+588h+var_2E0]
  000000014195B577  mov     [rdx+rcx], rax
  000000014195B57B  mov     rcx, [rsp+588h+var_560]
  000000014195B580  not     rcx
  000000014195B583  mov     rax, [rsp+588h+var_4B0]
  000000014195B58B  mov     rdx, [rsp+588h+var_4B8]
  000000014195B593  mov     [rdx+rcx], rax
  000000014195B597  not     r12
  000000014195B59A  mov     rax, [rsp+588h+var_2D8]
  000000014195B5A2  lea     rcx, [rax+r12*2]
  000000014195B5A6  mov     rdx, 455150E5876E9D5Eh
  000000014195B5B0  mov     rax, [rsp+588h+var_448]
  000000014195B5B8  imul    rdx, rax
  000000014195B5BC  and     rdx, r8
  000000014195B5BF  mov     r8, 0B48FECB398B65236h
  000000014195B5C9  imul    r8, rax
  000000014195B5CD  add     rdx, r8
  000000014195B5D0  mov     r12, [rsp+588h+var_68]
  000000014195B5D8  add     r12, rbx
  000000014195B5DB  add     r12, rdx
  000000014195B5DE  imul    r12, [rsp+588h+var_2F8]
  000000014195B5E7  mov     rdx, r14
  000000014195B5EA  not     rdx
  000000014195B5ED  mov     r8, 0FFFFFFFEBE6ED050h
  000000014195B5F7  imul    rdx, r8
  000000014195B5FB  or      r8, 1
  000000014195B5FF  imul    r8, r14
  000000014195B603  mov     rbp, r14
  000000014195B606  add     r8, rdx
  000000014195B609  imul    r8, [rsp+588h+var_298]
  000000014195B612  mov     r14, [rsp+588h+var_48]
  000000014195B61A  add     r14, r11
  000000014195B61D  imul    r14, [rsp+588h+var_2A8]
  000000014195B626  mov     rdx, r8
  000000014195B629  not     rdx
  000000014195B62C  mov     r11, r14
  000000014195B62F  not     r11
  000000014195B632  mov     rsi, r12
  000000014195B635  not     rsi
  000000014195B638  and     rsi, rdx
  000000014195B63B  mov     rdi, r14
  000000014195B63E  and     rdi, rsi
  000000014195B641  not     rsi
  000000014195B644  mov     rbx, r11
  000000014195B647  and     rbx, rsi
  000000014195B64A  not     rbx
  000000014195B64D  not     rdi
  000000014195B650  and     rdi, rbx
  000000014195B653  mov     rbx, r12
  000000014195B656  and     rbx, r8
  000000014195B659  not     rbx
  000000014195B65C  and     rbx, rsi
  000000014195B65F  and     rdx, r14
  000000014195B662  and     r14, rbx
  000000014195B665  not     rbx
  000000014195B668  and     rbx, r11
  000000014195B66B  mov     rsi, rbx
  000000014195B66E  not     rsi
  000000014195B671  not     r14
  000000014195B674  and     r14, rsi
  000000014195B677  and     r11, r8
  000000014195B67A  and     rdx, r12
  000000014195B67D  and     r11, r12
  000000014195B680  lea     r8, [r11+r11*2]
  000000014195B684  add     r8, rdi
  000000014195B687  add     r8, rdx
  000000014195B68A  add     r8, r14
  000000014195B68D  sub     r8, rbx
  000000014195B690  mov     rdx, 5F04C54B2F6523E0h
  000000014195B69A  imul    rdx, rax
  000000014195B69E  mov     r11, r9
  000000014195B6A1  not     r11
  000000014195B6A4  add     rdx, rbp
  000000014195B6A7  imul    rdx, [rsp+588h+var_2B8]
  000000014195B6B0  mov     rsi, rdx
  000000014195B6B3  not     rsi
  000000014195B6B6  mov     rdi, r8
  000000014195B6B9  and     rdi, rsi
  000000014195B6BC  not     rdi
  000000014195B6BF  mov     rax, [rsp+588h+var_548]
  000000014195B6C4  mov     [rax+3], rcx
  000000014195B6C8  mov     rax, r11
  000000014195B6CB  and     rax, rdi
  000000014195B6CE  mov     rbx, r11
  000000014195B6D1  and     rbx, rsi
  000000014195B6D4  not     rbx
  000000014195B6D7  and     rbx, r8
  000000014195B6DA  not     rbx
  000000014195B6DD  lea     rbx, [rbx+rbx*2]
  000000014195B6E1  shl     rax, 3
  000000014195B6E5  sub     rbx, rax
  000000014195B6E8  and     rdi, r9
  000000014195B6EB  lea     rax, [rdi+rdi*4]
  000000014195B6EF  sub     rbx, rax
  000000014195B6F2  mov     rax, [rsp+588h+var_528]
  000000014195B6F7  not     rax
  000000014195B6FA  mov     [rax], r10
  000000014195B6FD  mov     rax, r8
  000000014195B700  not     rax
  000000014195B703  mov     r10, rsi
  000000014195B706  mov     [r15], r13
  000000014195B709  mov     rcx, r11
  000000014195B70C  and     rcx, rax
  000000014195B70F  not     rcx
  000000014195B712  and     rcx, rsi
  000000014195B715  and     rsi, r9
  000000014195B718  and     r9, rax
  000000014195B71B  mov     rdi, r9
  000000014195B71E  not     rdi
  000000014195B721  and     rdi, rdx
  000000014195B724  not     rdi
  000000014195B727  and     r10, r9
  000000014195B72A  not     r10
  000000014195B72D  and     r10, rdi
  000000014195B730  shl     r10, 2
  000000014195B734  sub     rbx, r10
  000000014195B737  not     rcx
  000000014195B73A  lea     rcx, [rbx+rcx*4]
  000000014195B73E  and     r11, rdx
  000000014195B741  not     r11
  000000014195B744  not     rsi
  000000014195B747  and     rsi, r11
  000000014195B74A  and     rax, rsi
  000000014195B74D  not     rsi
  000000014195B750  and     rsi, r8
  000000014195B753  not     rsi
  000000014195B756  not     rax
  000000014195B759  and     rax, rsi
  000000014195B75C  not     rax
  000000014195B75F  lea     rax, [rax+rax*2]
  000000014195B763  add     rax, rcx
  000000014195B766  and     r9, rdx
  000000014195B769  not     r9
  000000014195B76C  lea     rax, [rax+r9*2]
  000000014195B770  mov     rcx, [rsp+588h+var_50]
  000000014195B778  add     rsp, 548h
  000000014195B77F  pop     rbx
  000000014195B780  pop     rbp
  000000014195B781  pop     rdi
  000000014195B782  pop     rsi
  000000014195B783  pop     r12
  000000014195B785  pop     r13
  000000014195B787  pop     r14
  000000014195B789  pop     r15
  000000014195B78B  jmp     rax
  000000014195B78D  mov     rax, 7912C2C57EEE39C0h
  000000014195B797  mov     rax, 27632D79709114DFh
  000000014195B7A1  mov     rax, 0BBAA05F4EB59E8DFh
  000000014195B7AB  mov     rax, 4B14D30F83FD4216h
  000000014195B7B5  mov     rax, 0CF93AD2EA541EA79h
  000000014195B7BF  mov     rax, 0CC3D8DAA2F6A75D0h
  000000014195B7C9  test    rbx, 0
  000000014195B7D0  call    locret_14195B7E0  ; -> locret_14195B7E0
  000000014195B7D5  jno     loc_14195B7E1
  000000014195B7DB  jmp     loc_141957E6D
  000000014195B7E0  retn
  000000014195B7E1  nop
  000000014195B7E2  jmp     loc_14195B36E
  000000014195B7E7  mov     rax, 7912C2C57EEE39C0h
  000000014195B7F1  mov     rax, 27632D79709114DFh
  000000014195B7FB  mov     rax, 0BBAA05F4EB59E8DFh
  000000014195B805  mov     rax, 4B14D30F83FD4216h
  000000014195B80F  mov     rax, 0CF93AD2EA541EA79h
  000000014195B819  mov     rax, 0CC3D8DAA2F6A75D0h
  000000014195B823  test    rbx, 0
  000000014195B82A  call    locret_14195B83F  ; -> locret_14195B83F
  000000014195B82F  jnz     loc_14195B83A
  000000014195B835  jmp     loc_14195B840
  000000014195B83A  jmp     loc_1419584E7
  000000014195B83F  retn
  000000014195B840  nop
  000000014195B841  jmp     loc_14195B78D

