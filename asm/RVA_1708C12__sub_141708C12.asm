// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141708C12                          ║
// ║  VA        : 0x141708C12                            ║
// ║  RVA       : 0x1708C12                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140299F97  sub_140299F81
//
// ── CALLS TO (30) ──
//   0x141708C14  sub_141708C12
//   0x141708C16  sub_141708C12
//   0x141708C18  sub_141708C12
//   0x141708C1A  sub_141708C12
//   0x141708C1B  sub_141708C12
//   0x141708C1C  sub_141708C12
//   0x141708C1D  sub_141708C12
//   0x141708C1E  sub_141708C12
//   0x141708C25  sub_141708C12
//   0x141708C2D  sub_141708C12
//   0x141708C30  sub_141708C12
//   0x141708C38  sub_141708C12
//   0x141708C40  sub_141708C12
//   0x141708C48  sub_141708C12
//   0x141708C4B  sub_141708C12
//   0x141708C4E  sub_141708C12
//   0x141708C51  sub_141708C12
//   0x141708C54  sub_141708C12
//   0x141708C57  sub_141708C12
//   0x141708C5A  sub_141708C12
//   0x141708C5D  sub_141708C12
//   0x141708C60  sub_141708C12
//   0x141708C63  sub_141708C12
//   0x141708C66  sub_141708C12
//   0x141708C69  sub_141708C12
//   0x141708C6C  sub_141708C12
//   0x141708C6F  sub_141708C12
//   0x141708C79  sub_141708C12
//   0x141708C7C  sub_141708C12
//   0x141708C86  sub_141708C12
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16934 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140299F97  sub_140299F81
;
; ── Instructions ───────────────────────────────
  0000000141708C12  push    r15
  0000000141708C14  push    r14
  0000000141708C16  push    r13
  0000000141708C18  push    r12
  0000000141708C1A  push    rsi
  0000000141708C1B  push    rdi
  0000000141708C1C  push    rbp
  0000000141708C1D  push    rbx
  0000000141708C1E  sub     rsp, 500h
  0000000141708C25  mov     rcx, [rsp+540h+arg_158]
  0000000141708C2D  not     rcx
  0000000141708C30  mov     rax, [rsp+540h+arg_110]
  0000000141708C38  mov     r13, [rsp+540h+arg_20]
  0000000141708C40  mov     r8, [rsp+540h+arg_58]
  0000000141708C48  mov     r10, rax
  0000000141708C4B  mov     rdx, rax
  0000000141708C4E  not     rdx
  0000000141708C51  mov     r11, rdx
  0000000141708C54  and     r11, r13
  0000000141708C57  and     rax, r13
  0000000141708C5A  not     r13
  0000000141708C5D  and     r10, r13
  0000000141708C60  not     r10
  0000000141708C63  not     r11
  0000000141708C66  and     r11, r10
  0000000141708C69  and     r11, rcx
  0000000141708C6C  not     r11
  0000000141708C6F  mov     r10, 0FFF7F7FFF8FFEF7Fh
  0000000141708C79  or      r10, r8
  0000000141708C7C  mov     rsi, 0BCBFAA1B5F5432EFh
  0000000141708C86  imul    rsi, r10
  0000000141708C8A  imul    rsi, r11
  0000000141708C8E  and     rax, rcx
  0000000141708C91  not     rax
  0000000141708C94  mov     r11, 434055E4A0ABCD11h
  0000000141708C9E  imul    r11, r10
  0000000141708CA2  imul    rax, r11
  0000000141708CA6  and     r13, rcx
  0000000141708CA9  and     r13, rdx
  0000000141708CAC  not     r13
  0000000141708CAF  imul    r13, r11
  0000000141708CB3  add     r13, rax
  0000000141708CB6  add     r13, rsi
  0000000141708CB9  imul    eax, r13d, 1B739350h
  0000000141708CC0  mov     [rsp+540h+var_4D8], rax
  0000000141708CC5  mov     rdi, [rsp+rax+540h]
  0000000141708CCD  mov     rcx, rdi
  0000000141708CD0  shl     rcx, 13h
  0000000141708CD4  not     rcx
  0000000141708CD7  mov     rax, rdi
  0000000141708CDA  shr     rax, 2Dh
  0000000141708CDE  not     rax
  0000000141708CE1  and     rax, rcx
  0000000141708CE4  mov     rdx, rax
  0000000141708CE7  not     rdx
  0000000141708CEA  mov     rcx, 0E64B07C9FB78B194h
  0000000141708CF4  or      rcx, rdx
  0000000141708CF7  mov     r14, 19B4F83604874E6Bh
  0000000141708D01  or      r14, rax
  0000000141708D04  and     r14, rcx
  0000000141708D07  mov     r10d, r14d
  0000000141708D0A  not     r10d
  0000000141708D0D  mov     ecx, r10d
  0000000141708D10  shr     ecx, 0Ah
  0000000141708D13  and     ecx, 40001h
  0000000141708D19  shr     rdx, 25h
  0000000141708D1D  not     edx
  0000000141708D1F  and     edx, 40081h
  0000000141708D25  imul    rdx, rcx
  0000000141708D29  mov     rsi, rdx
  0000000141708D2C  mov     [rsp+540h+var_498], rdx
  0000000141708D34  mov     rcx, 46B993AEB531363Bh
  0000000141708D3E  imul    rcx, r13
  0000000141708D42  mov     r9, rcx
  0000000141708D45  mov     [rsp+540h+var_3D8], rcx
  0000000141708D4D  imul    ecx, r13d, 87785020h
  0000000141708D54  mov     rdx, [rsp+rcx+540h]
  0000000141708D5C  mov     [rsp+540h+var_470], rdx
  0000000141708D64  mov     rbx, rcx
  0000000141708D67  mov     [rsp+540h+var_488], rcx
  0000000141708D6F  mov     ecx, edx
  0000000141708D71  shr     ecx, 1Fh
  0000000141708D74  shr     rdx, 29h
  0000000141708D78  not     edx
  0000000141708D7A  and     edx, 0C0001h
  0000000141708D80  imul    rdx, rcx
  0000000141708D84  mov     [rsp+540h+var_4D0], rdx
  0000000141708D89  imul    ecx, r13d, 466A80B8h
  0000000141708D90  mov     rcx, [rsp+rcx+540h]
  0000000141708D98  mov     [rsp+540h+var_48], rcx
  0000000141708DA0  mov     r15, 5EB9E35414A905B7h
  0000000141708DAA  imul    r15, r13
  0000000141708DAE  add     r15, rcx
  0000000141708DB1  imul    ecx, r13d, 7F1B37C8h
  0000000141708DB8  add     rcx, rsp
  0000000141708DBB  add     rcx, 540h
  0000000141708DC2  mov     [rsp+540h+var_68], rcx
  0000000141708DCA  imul    r11d, r13d, 0B438CDF8h
  0000000141708DD1  mov     [rsp+540h+var_460], r11
  0000000141708DD9  imul    r11d, r13d, 335405C0h
  0000000141708DE0  mov     [rsp+540h+var_500], r11
  0000000141708DE5  test    dl, 1
  0000000141708DE8  cmovz   r15, rcx
  0000000141708DEC  mov     [rsp+540h+var_2B0], r15
  0000000141708DF4  imul    ecx, r13d, 63h ; 'c'
  0000000141708DF8  mov     dword ptr [rsp+540h+var_3C8], ecx
  0000000141708DFF  mov     rdx, rdi
  0000000141708E02  shl     rdx, cl
  0000000141708E05  mov     [rsp+540h+var_248], rdx
  0000000141708E0D  imul    ecx, r13d, -23h
  0000000141708E11  mov     dword ptr [rsp+540h+var_3D0], ecx
  0000000141708E18  shr     rdi, cl
  0000000141708E1B  mov     [rsp+540h+var_260], rdi
  0000000141708E23  mov     rcx, rdx
  0000000141708E26  not     rcx
  0000000141708E29  mov     [rsp+540h+var_2B8], rcx
  0000000141708E31  not     rdi
  0000000141708E34  mov     [rsp+540h+var_2C0], rdi
  0000000141708E3C  mov     r11, rcx
  0000000141708E3F  and     r11, rdi
  0000000141708E42  mov     rcx, r9
  0000000141708E45  and     rcx, r11
  0000000141708E48  not     rcx
  0000000141708E4B  not     r11
  0000000141708E4E  mov     rdx, 10A1AE271743BE54h
  0000000141708E58  imul    rdx, r13
  0000000141708E5C  mov     [rsp+540h+var_3E0], rdx
  0000000141708E64  and     r11, rdx
  0000000141708E67  mov     [rsp+540h+var_240], r11
  0000000141708E6F  not     r11
  0000000141708E72  and     r11, rcx
  0000000141708E75  mov     [rsp+540h+var_2F0], r11
  0000000141708E7D  imul    ebp, r13d, 54244A60h
  0000000141708E84  mov     [rsp+540h+var_4E0], rbp
  0000000141708E89  bt      r11, 3Eh ; '>'
  0000000141708E8E  setnb   byte ptr [rsp+540h+var_4F8]
  0000000141708E93  mov     rcx, r14
  0000000141708E96  shr     rcx, 10h
  0000000141708E9A  not     ecx
  0000000141708E9C  and     ecx, 10001001h
  0000000141708EA2  mov     r9, r10
  0000000141708EA5  shr     r9d, 16h
  0000000141708EA9  and     r9d, 41h
  0000000141708EAD  imul    r9, rcx
  0000000141708EB1  mov     [rsp+540h+var_3E8], r9
  0000000141708EB9  mov     r10, [rsp+540h+arg_1B8]
  0000000141708EC1  mov     rcx, r10
  0000000141708EC4  shr     rcx, 14h
  0000000141708EC8  not     ecx
  0000000141708ECA  and     ecx, 4601h
  0000000141708ED0  mov     rdx, r10
  0000000141708ED3  shr     rdx, 1Ch
  0000000141708ED7  not     edx
  0000000141708ED9  and     edx, 47h
  0000000141708EDC  imul    rdx, rcx
  0000000141708EE0  mov     r11, r10
  0000000141708EE3  shr     r11, 11h
  0000000141708EE7  and     r11d, 20000001h
  0000000141708EEE  imul    r11, rdx
  0000000141708EF2  mov     [rsp+540h+var_190], r11
  0000000141708EFA  imul    ecx, r13d, 0CFAC6148h
  0000000141708F01  mov     [rsp+540h+var_280], rcx
  0000000141708F09  add     rcx, rsp
  0000000141708F0C  add     rcx, 540h
  0000000141708F13  imul    rcx, r11
  0000000141708F17  mov     r11, r10
  0000000141708F1A  shr     r11, 0Ch
  0000000141708F1E  not     r11d
  0000000141708F21  and     r11d, 460001h
  0000000141708F28  mov     [rsp+540h+var_3B8], r11
  0000000141708F30  imul    edx, r13d, 60148398h
  0000000141708F37  mov     [rsp+540h+var_390], rdx
  0000000141708F3F  lea     rdi, [rsp+rdx+540h+var_540]
  0000000141708F43  add     rdi, 540h
  0000000141708F4A  mov     [rsp+540h+var_238], rdi
  0000000141708F52  mov     rdx, r11
  0000000141708F55  imul    rdx, rdi
  0000000141708F59  add     rdx, rcx
  0000000141708F5C  mov     r11, 6E165FA1543E0C60h
  0000000141708F66  imul    r11, r13
  0000000141708F6A  imul    ecx, r13d, 259A3C18h
  0000000141708F71  mov     [rsp+540h+var_3A0], rcx
  0000000141708F79  mov     rcx, [rsp+rcx+540h]
  0000000141708F81  mov     [rsp+540h+var_50], rcx
  0000000141708F89  add     r11, rcx
  0000000141708F8C  mov     [rsp+540h+var_1E0], r11
  0000000141708F94  imul    ecx, r13d, 0DB9C9A8h
  0000000141708F9B  mov     [rsp+540h+var_540], rcx
  0000000141708F9F  imul    ecx, r13d, 0CFE366F9h
  0000000141708FA6  mov     [rsp+540h+var_410], rcx
  0000000141708FAE  imul    ecx, r13d, 9A8ECB18h
  0000000141708FB5  mov     [rsp+540h+var_478], rcx
  0000000141708FBD  imul    ecx, r13d, 0D8778502h
  0000000141708FC4  mov     [rsp+540h+var_2D0], rcx
  0000000141708FCC  xor     ecx, ecx
  0000000141708FCE  bt      r10, 2Ch ; ','
  0000000141708FD3  setnb   cl
  0000000141708FD6  mov     r11, r10
  0000000141708FD9  shr     r11, 10h
  0000000141708FDD  not     r11d
  0000000141708FE0  and     r11d, 46001h
  0000000141708FE7  imul    r11, rcx
  0000000141708FEB  not     rdx
  0000000141708FEE  imul    ecx, r13d, 0BF03938h
  0000000141708FF5  add     rcx, rsp
  0000000141708FF8  add     rcx, 540h
  0000000141708FFF  imul    rcx, r11
  0000000141709003  mov     r12, r11
  0000000141709006  not     rcx
  0000000141709009  and     rcx, rdx
  000000014170900C  mov     rdx, r10
  000000014170900F  shr     rdx, 16h
  0000000141709013  not     edx
  0000000141709015  and     edx, 1181h
  000000014170901B  shr     r10, 0Eh
  000000014170901F  not     r10d
  0000000141709022  and     r10d, 118001h
  0000000141709029  imul    r10, rdx
  000000014170902D  mov     [rsp+540h+var_1B8], r10
  0000000141709035  not     rcx
  0000000141709038  lea     r11, [rsp+rbx+540h+var_540]
  000000014170903C  add     r11, 540h
  0000000141709043  mov     [rsp+540h+var_250], r11
  000000014170904B  mov     rdx, r10
  000000014170904E  imul    rdx, r11
  0000000141709052  mov     r15, [rcx+rdx]
  0000000141709056  mov     [rsp+540h+var_330], r15
  000000014170905E  xor     ecx, ecx
  0000000141709060  bt      rax, 3Eh ; '>'
  0000000141709065  setb    cl
  0000000141709068  mov     rdx, rcx
  000000014170906B  mov     [rsp+540h+var_3F0], rcx
  0000000141709073  imul    eax, r13d, 6F97DDB0h
  000000014170907A  mov     [rsp+540h+var_4B0], rax
  0000000141709082  add     rax, rsp
  0000000141709085  add     rax, 540h
  000000014170908B  imul    rax, r9
  000000014170908F  imul    ecx, r13d, 0B6025E68h
  0000000141709096  mov     [rsp+540h+var_408], rcx
  000000014170909E  add     rcx, rsp
  00000001417090A1  add     rcx, 540h
  00000001417090A8  imul    rcx, rdx
  00000001417090AC  add     rcx, rax
  00000001417090AF  imul    eax, r13d, 0E2C2DC40h
  00000001417090B6  mov     [rsp+540h+var_3A8], rax
  00000001417090BE  lea     rdx, [rsp+rax+540h+var_540]
  00000001417090C2  add     rdx, 540h
  00000001417090C9  imul    rdx, rsi
  00000001417090CD  mov     rax, rdx
  00000001417090D0  not     rax
  00000001417090D3  shr     r14, 30h
  00000001417090D7  not     r14d
  00000001417090DA  and     r14d, 81h
  00000001417090E1  mov     [rsp+540h+var_4A0], r14
  00000001417090E9  imul    r10d, r13d, 0AA122530h
  00000001417090F0  mov     [rsp+540h+var_378], r10
  00000001417090F8  add     r10, rsp
  00000001417090FB  add     r10, 540h
  0000000141709102  imul    r10, r14
  0000000141709106  mov     rsi, r10
  0000000141709109  not     rsi
  000000014170910C  mov     r11, rdx
  000000014170910F  and     r11, rsi
  0000000141709112  mov     rbx, r11
  0000000141709115  not     rbx
  0000000141709118  mov     rdi, rax
  000000014170911B  and     rdi, r10
  000000014170911E  not     rdi
  0000000141709121  and     rdi, rbx
  0000000141709124  mov     rbx, r10
  0000000141709127  and     rbx, rcx
  000000014170912A  not     rbx
  000000014170912D  and     rbx, rax
  0000000141709130  not     rdi
  0000000141709133  and     rdi, rcx
  0000000141709136  add     rdi, rdi
  0000000141709139  add     rbx, rbx
  000000014170913C  sub     rdi, rbx
  000000014170913F  and     r10, rdx
  0000000141709142  not     r10
  0000000141709145  and     r10, rcx
  0000000141709148  not     rcx
  000000014170914B  and     r11, rcx
  000000014170914E  and     rcx, rsi
  0000000141709151  and     rdx, rcx
  0000000141709154  not     rcx
  0000000141709157  and     rcx, rax
  000000014170915A  and     rax, rsi
  000000014170915D  not     rax
  0000000141709160  and     r10, rax
  0000000141709163  not     r10
  0000000141709166  lea     rax, [r10+r10*2]
  000000014170916A  add     rax, rdi
  000000014170916D  add     r11, r11
  0000000141709170  sub     rax, r11
  0000000141709173  not     rcx
  0000000141709176  not     rdx
  0000000141709179  and     rdx, rcx
  000000014170917C  sub     rax, rdx
  000000014170917F  mov     [rsp+540h+var_458], rax
  0000000141709187  shr     r15, 3Dh
  000000014170918B  mov     [rsp+540h+var_300], r15
  0000000141709193  xor     ecx, ecx
  0000000141709195  test    r8d, 400000h
  000000014170919C  setz    cl
  000000014170919F  xor     edx, edx
  00000001417091A1  test    r8d, 200000h
  00000001417091A8  setz    dl
  00000001417091AB  imul    rdx, rcx
  00000001417091AF  mov     rax, r8
  00000001417091B2  not     rax
  00000001417091B5  imul    ecx, r13d, 0D175F1B8h
  00000001417091BC  mov     [rsp+540h+var_188], rcx
  00000001417091C4  imul    r11d, r13d, 6A84894Ch
  00000001417091CB  mov     [rsp+540h+var_230], r11
  00000001417091D3  imul    r10d, r13d, 292D5CF8h
  00000001417091DA  mov     [rsp+540h+var_220], r10
  00000001417091E2  test    rdx, rdx
  00000001417091E5  mov     r9, rdx
  00000001417091E8  mov     [rsp+540h+var_2A8], rdx
  00000001417091F0  mov     rcx, [rsp+rcx+540h]
  00000001417091F8  mov     [rsp+540h+var_58], rcx
  0000000141709200  lea     rdx, [rcx+r11]
  0000000141709204  lea     rcx, [rsp+r10+540h]
  000000014170920C  mov     [rsp+540h+var_278], rcx
  0000000141709214  cmovz   rdx, rcx
  0000000141709218  mov     [rsp+540h+var_1F0], rdx
  0000000141709220  mov     rcx, [rsp+rbp+540h]
  0000000141709228  mov     [rsp+540h+var_4E8], rcx
  000000014170922D  bt      rcx, 3Eh ; '>'
  0000000141709232  setnb   [rsp+540h+var_1E8]
  000000014170923A  xor     ecx, ecx
  000000014170923C  test    r8d, 40000000h
  0000000141709243  setz    cl
  0000000141709246  shr     rax, 3Fh
  000000014170924A  imul    rax, rcx
  000000014170924E  mov     r10, rax
  0000000141709251  mov     [rsp+540h+var_1A0], rax
  0000000141709259  mov     eax, r8d
  000000014170925C  not     eax
  000000014170925E  imul    ecx, r13d, 410DCF68h
  0000000141709265  mov     [rsp+540h+var_2E0], rcx
  000000014170926D  xor     ecx, ecx
  000000014170926F  bt      r8, 36h ; '6'
  0000000141709274  setnb   cl
  0000000141709277  shr     eax, 8
  000000014170927A  and     eax, 11h
  000000014170927D  imul    rax, rcx
  0000000141709281  mov     rsi, rax
  0000000141709284  mov     [rsp+540h+var_1A8], rax
  000000014170928C  mov     ecx, r8d
  000000014170928F  shr     ecx, 12h
  0000000141709292  and     ecx, 41h
  0000000141709295  imul    eax, r13d, 0A84894C0h
  000000014170929C  mov     [rsp+540h+var_528], rax
  00000001417092A1  xor     edx, edx
  00000001417092A3  bt      r8, 2Ah ; '*'
  00000001417092A8  setnb   dl
  00000001417092AB  imul    rdx, rcx
  00000001417092AF  mov     rax, rdx
  00000001417092B2  mov     [rsp+540h+var_340], rdx
  00000001417092BA  mov     rdx, [rsp+540h+var_470]
  00000001417092C2  mov     ecx, edx
  00000001417092C4  not     ecx
  00000001417092C6  mov     [rsp+540h+var_348], rcx
  00000001417092CE  shr     ecx, 10h
  00000001417092D1  and     ecx, 1001h
  00000001417092D7  shr     rdx, 22h
  00000001417092DB  not     edx
  00000001417092DD  and     edx, 6000001h
  00000001417092E3  imul    rdx, rcx
  00000001417092E7  mov     [rsp+540h+var_468], rdx
  00000001417092EF  mov     rbp, 68D780F065BAEA3Dh
  00000001417092F9  imul    rbp, r13
  00000001417092FD  mov     [rsp+540h+var_200], rbp
  0000000141709305  mov     rdx, 90C76A0FF4856F87h
  000000014170930F  imul    rdx, r13
  0000000141709313  mov     [rsp+540h+var_320], rdx
  000000014170931B  mov     rcx, rbp
  000000014170931E  and     rcx, rdx
  0000000141709321  not     rcx
  0000000141709324  not     rbp
  0000000141709327  mov     [rsp+540h+var_318], rbp
  000000014170932F  not     rdx
  0000000141709332  mov     [rsp+540h+var_510], rdx
  0000000141709337  and     rbp, rdx
  000000014170933A  not     rbp
  000000014170933D  and     rbp, rcx
  0000000141709340  mov     rdi, 4AC6C013BB10EFBBh
  000000014170934A  imul    rdi, r13
  000000014170934E  mov     r11, 0C79F0BB4A48E17E7h
  0000000141709358  imul    r11, r13
  000000014170935C  mov     rdx, r11
  000000014170935F  not     rdx
  0000000141709362  mov     [rsp+540h+var_308], rdx
  000000014170936A  mov     rcx, rdi
  000000014170936D  and     rcx, rdx
  0000000141709370  not     rcx
  0000000141709373  mov     rdx, rdi
  0000000141709376  mov     [rsp+540h+var_218], rdi
  000000014170937E  not     rdx
  0000000141709381  mov     r8, rdx
  0000000141709384  mov     rbx, rdx
  0000000141709387  mov     [rsp+540h+var_228], rdx
  000000014170938F  and     r8, r11
  0000000141709392  mov     [rsp+540h+var_520], r11
  0000000141709397  not     r8
  000000014170939A  and     r8, rcx
  000000014170939D  mov     [rsp+540h+var_1F8], r8
  00000001417093A5  imul    ecx, r13d, 7B8816E8h
  00000001417093AC  mov     [rsp+540h+var_4C8], rcx
  00000001417093B1  add     rcx, rsp
  00000001417093B4  add     rcx, 540h
  00000001417093BB  imul    rcx, r10
  00000001417093BF  not     rcx
  00000001417093C2  imul    edx, r13d, 19AA02E0h
  00000001417093C9  mov     [rsp+540h+var_530], rdx
  00000001417093CE  add     rdx, rsp
  00000001417093D1  add     rdx, 540h
  00000001417093D8  imul    rdx, rsi
  00000001417093DC  not     rdx
  00000001417093DF  and     rdx, rcx
  00000001417093E2  not     rdx
  00000001417093E5  imul    ecx, r13d, 0B26F3D88h
  00000001417093EC  mov     [rsp+540h+var_2F8], rcx
  00000001417093F4  add     rcx, rsp
  00000001417093F7  add     rcx, 540h
  00000001417093FE  imul    rcx, rax
  0000000141709402  add     rcx, rdx
  0000000141709405  not     rcx
  0000000141709408  imul    eax, r13d, 0ECE98508h
  000000014170940F  mov     [rsp+540h+var_538], rax
  0000000141709414  lea     r14, [rsp+rax+540h+var_540]
  0000000141709418  add     r14, 540h
  000000014170941F  imul    r14, r9
  0000000141709423  not     r14
  0000000141709426  and     r14, rcx
  0000000141709429  imul    ecx, r13d, 36E726A0h
  0000000141709430  mov     [rsp+540h+var_350], rcx
  0000000141709438  add     rcx, rsp
  000000014170943B  add     rcx, 540h
  0000000141709442  mov     rsi, [rsp+540h+var_190]
  000000014170944A  imul    rcx, rsi
  000000014170944E  imul    eax, r13d, 96FBAA38h
  0000000141709455  mov     [rsp+540h+var_450], rax
  000000014170945D  lea     rdx, [rsp+rax+540h+var_540]
  0000000141709461  add     rdx, 540h
  0000000141709468  mov     rax, [rsp+540h+var_3B8]
  0000000141709470  imul    rdx, rax
  0000000141709474  add     rdx, rcx
  0000000141709477  imul    ecx, r13d, 4EC79910h
  000000014170947E  lea     r8, [rsp+rcx+540h+var_540]
  0000000141709482  add     r8, 540h
  0000000141709489  mov     [rsp+540h+var_2D8], r8
  0000000141709491  mov     [rsp+540h+var_1C0], r12
  0000000141709499  mov     rcx, r12
  000000014170949C  imul    rcx, r8
  00000001417094A0  not     rcx
  00000001417094A3  mov     [rsp+540h+var_418], rcx
  00000001417094AB  not     rdx
  00000001417094AE  and     rdx, rcx
  00000001417094B1  not     rdx
  00000001417094B4  imul    ecx, r13d, 525AB9F0h
  00000001417094BB  mov     [rsp+540h+var_380], rcx
  00000001417094C3  add     rcx, rsp
  00000001417094C6  add     rcx, 540h
  00000001417094CD  mov     r9, [rsp+540h+var_1B8]
  00000001417094D5  imul    rcx, r9
  00000001417094D9  mov     rcx, [rdx+rcx]
  00000001417094DD  mov     [rsp+540h+var_1D0], rcx
  00000001417094E5  imul    ecx, r13d, 98C53AA8h
  00000001417094EC  mov     [rsp+540h+var_480], rcx
  00000001417094F4  add     rcx, rsp
  00000001417094F7  add     rcx, 540h
  00000001417094FE  imul    rcx, [rsp+540h+var_3F0]
  0000000141709507  imul    edx, r13d, 0C585B880h
  000000014170950E  mov     [rsp+540h+var_420], rdx
  0000000141709516  lea     r8, [rsp+rdx+540h+var_540]
  000000014170951A  add     r8, 540h
  0000000141709521  mov     [rsp+540h+var_1D8], r8
  0000000141709529  mov     rdx, [rsp+540h+var_3E8]
  0000000141709531  imul    rdx, r8
  0000000141709535  add     rdx, rcx
  0000000141709538  not     rdx
  000000014170953B  imul    ecx, r13d, 0C1F297A0h
  0000000141709542  mov     [rsp+540h+var_358], rcx
  000000014170954A  add     rcx, rsp
  000000014170954D  add     rcx, 540h
  0000000141709554  imul    rcx, [rsp+540h+var_498]
  000000014170955D  not     rcx
  0000000141709560  and     rcx, rdx
  0000000141709563  imul    edx, r13d, 0DD662AF0h
  000000014170956A  mov     [rsp+540h+var_3B0], rdx
  0000000141709572  lea     r10, [rsp+rdx+540h+var_540]
  0000000141709576  add     r10, 540h
  000000014170957D  mov     [rsp+540h+var_360], r10
  0000000141709585  mov     rdx, [rsp+540h+var_4A0]
  000000014170958D  imul    rdx, r10
  0000000141709591  not     rcx
  0000000141709594  mov     rcx, [rdx+rcx]
  0000000141709598  mov     [rsp+540h+var_178], rcx
  00000001417095A0  imul    ecx, r13d, 8B0B7100h
  00000001417095A7  mov     [rsp+540h+var_398], rcx
  00000001417095AF  add     rcx, rsp
  00000001417095B2  add     rcx, 540h
  00000001417095B9  imul    rcx, rsi
  00000001417095BD  imul    edx, r13d, 85D1858h
  00000001417095C4  lea     r8, [rsp+rdx+540h+var_540]
  00000001417095C8  add     r8, 540h
  00000001417095CF  mov     [rsp+540h+var_E8], r8
  00000001417095D7  mov     rdx, rax
  00000001417095DA  imul    rdx, r8
  00000001417095DE  add     rdx, rcx
  00000001417095E1  imul    eax, r13d, 351D9630h
  00000001417095E8  mov     [rsp+540h+var_438], rax
  00000001417095F0  lea     rcx, [rsp+rax+540h+var_540]
  00000001417095F4  add     rcx, 540h
  00000001417095FB  imul    rcx, r12
  00000001417095FF  not     rcx
  0000000141709602  not     rdx
  0000000141709605  and     rdx, rcx
  0000000141709608  mov     rax, [rsp+540h+var_540]
  000000014170960C  lea     rcx, [rsp+rax+540h+var_540]
  0000000141709610  add     rcx, 540h
  0000000141709617  imul    rcx, r9
  000000014170961B  not     rdx
  000000014170961E  mov     rcx, [rcx+rdx]
  0000000141709622  mov     [rsp+540h+var_70], rcx
  000000014170962A  imul    eax, r13d, 0B7CBEED8h
  0000000141709631  mov     [rsp+540h+var_508], rax
  0000000141709636  lea     rcx, [rsp+rax+540h+var_540]
  000000014170963A  add     rcx, 540h
  0000000141709641  imul    rcx, [rsp+540h+var_468]
  000000014170964A  imul    eax, r13d, 17E07270h
  0000000141709651  mov     [rsp+540h+var_490], rax
  0000000141709659  lea     r12, [rsp+rax+540h+var_540]
  000000014170965D  add     r12, 540h
  0000000141709664  imul    r12, [rsp+540h+var_4D0]
  000000014170966A  add     r12, rcx
  000000014170966D  mov     rdx, [rsp+540h+var_318]
  0000000141709675  and     rdx, [rsp+540h+var_320]
  000000014170967D  mov     r10, rdi
  0000000141709680  and     r10, r11
  0000000141709683  mov     rsi, [rsp+540h+var_470]
  000000014170968B  mov     rcx, [rsp+540h+var_2D0]
  0000000141709693  shr     rsi, cl
  0000000141709696  mov     [rsp+540h+var_368], rsi
  000000014170969E  mov     rax, rbx
  00000001417096A1  and     rax, [rsp+540h+var_308]
  00000001417096A9  mov     [rsp+540h+var_518], rax
  00000001417096AE  mov     ecx, esi
  00000001417096B0  not     ecx
  00000001417096B2  imul    eax, r13d, 338B0B71h
  00000001417096B9  mov     [rsp+540h+var_270], rax
  00000001417096C1  and     ecx, eax
  00000001417096C3  mov     eax, ecx
  00000001417096C5  mov     [rsp+540h+var_2E8], ecx
  00000001417096CC  imul    ecx, r13d, 1616E200h
  00000001417096D3  mov     [rsp+540h+var_4B8], rcx
  00000001417096DB  imul    r11d, r13d, 0DF2FBB60h
  00000001417096E2  mov     [rsp+540h+var_400], r11
  00000001417096EA  imul    ecx, r13d, 0C3BC2810h
  00000001417096F1  mov     [rsp+540h+var_430], rcx
  00000001417096F9  imul    edi, r13d, 0A67F0450h
  0000000141709700  mov     [rsp+540h+var_310], rdi
  0000000141709708  imul    r9d, r13d, 0FAA34EB0h
  000000014170970F  mov     [rsp+540h+var_428], r9
  0000000141709717  imul    ecx, r13d, 0FC6CDF20h
  000000014170971E  mov     [rsp+540h+var_4A8], rcx
  0000000141709726  imul    ebx, r13d, 6DCE4D40h
  000000014170972D  mov     [rsp+540h+var_2C8], rbx
  0000000141709735  imul    ecx, r13d, 5E4AF328h
  000000014170973C  mov     [rsp+540h+var_440], rcx
  0000000141709744  imul    esi, r13d, 61DE1408h
  000000014170974B  mov     [rsp+540h+var_388], rsi
  0000000141709753  imul    r8d, r13d, 0EEB31578h
  000000014170975A  mov     [rsp+540h+var_F0], r8
  0000000141709762  imul    r15d, r13d, 0E0F94BD0h
  0000000141709769  mov     [rsp+540h+var_328], r15
  0000000141709771  imul    ecx, r13d, 8CD50170h
  0000000141709778  mov     [rsp+540h+var_370], rcx
  0000000141709780  test    al, 1
  0000000141709782  mov     rcx, [rsp+540h+var_4D8]
  0000000141709787  lea     rcx, [rsp+rcx+540h]
  000000014170978F  cmovz   r12, rcx
  0000000141709793  mov     rax, [rsp+540h+var_500]
  0000000141709798  mov     rax, [rsp+rax+540h]
  00000001417097A0  mov     [rsp+540h+var_448], rax
  00000001417097A8  mov     rax, [rsp+540h+var_458]
  00000001417097B0  mov     rax, [rax]
  00000001417097B3  mov     [rsp+540h+var_338], rax
  00000001417097BB  not     r14
  00000001417097BE  mov     rax, [r14]
  00000001417097C1  mov     [rsp+540h+var_180], rax
  00000001417097C9  mov     rax, [r12]
  00000001417097CD  mov     [rsp+540h+var_78], rax
  00000001417097D5  mov     rax, 0CF3A878A63D128D1h
  00000001417097DF  imul    rax, r13
  00000001417097E3  mov     [rsp+540h+var_208], rax
  00000001417097EB  mov     rax, 0D611C23AB06A522Dh
  00000001417097F5  imul    rax, r13
  00000001417097F9  mov     [rsp+540h+var_458], rax
  0000000141709801  mov     rax, 16E299269B77EF8Ah
  000000014170980B  imul    rax, r13
  000000014170980F  mov     [rsp+540h+var_210], rax
  0000000141709817  mov     rax, 887F3134FAC5CD9Eh
  0000000141709821  imul    rax, r13
  0000000141709825  mov     [rsp+540h+var_1B0], rax
  000000014170982D  mov     rax, [rsp+540h+var_460]
  0000000141709835  mov     rax, [rsp+rax+540h]
  000000014170983D  mov     [rsp+540h+var_500], rax
  0000000141709842  mov     rax, [rsp+540h+var_478]
  000000014170984A  mov     rax, [rsp+rax+540h]
  0000000141709852  mov     [rsp+540h+var_3C0], rax
  000000014170985A  mov     rax, [rsp+r11+540h]
  0000000141709862  mov     [rsp+540h+var_1C8], rax
  000000014170986A  mov     rax, [rsp+r8+540h]
  0000000141709872  mov     [rsp+540h+var_198], rax
  000000014170987A  mov     rax, [rsp+rsi+540h]
  0000000141709882  mov     [rsp+540h+var_A0], rax
  000000014170988A  mov     rax, [rsp+rdi+540h]
  0000000141709892  mov     [rsp+540h+var_98], rax
  000000014170989A  mov     rax, [rsp+r9+540h]
  00000001417098A2  mov     [rsp+540h+var_90], rax
  00000001417098AA  mov     rax, [rsp+rbx+540h]
  00000001417098B2  mov     [rsp+540h+var_88], rax
  00000001417098BA  mov     rax, [rsp+r15+540h]
  00000001417098C2  mov     [rsp+540h+var_80], rax
  00000001417098CA  mov     rax, [rsp+540h+arg_C8]
  00000001417098D2  mov     [rsp+540h+var_60], rax
  00000001417098DA  test    r10, 0
  00000001417098E1  call    locret_1417098F1  ; -> locret_1417098F1
  00000001417098E6  jz      loc_1417098F2
  00000001417098EC  jmp     loc_14170CDAB
  00000001417098F1  retn
  00000001417098F2  nop
  00000001417098F3  jmp     loc_14170CDED
  00000001417098F8  mov     rax, 66E6BAEAD69F4291h
  0000000141709902  mov     rax, 45E88446AE2F168h
  000000014170990C  mov     rax, 86663559DC8207EFh
  0000000141709916  mov     rax, 769830D76F9E326Dh
  0000000141709920  mov     rax, 5E925D6E6EF20259h
  000000014170992A  mov     rax, 862FAF7693EEDA5Eh
  0000000141709934  mov     rax, 5E925D6E6EF20259h
  000000014170993E  mov     rax, 862FAF7693EEDA5Eh
  0000000141709948  mov     rax, 5E925D6E6EF20259h
  0000000141709952  mov     rax, 862FAF7693EEDA5Eh
  000000014170995C  mov     rax, 5E925D6E6EF20259h
  0000000141709966  mov     rax, 862FAF7693EEDA5Eh
  0000000141709970  mov     rax, [rsp+540h+var_538]
  0000000141709975  mov     rcx, [rsp+540h+var_4F0]
  000000014170997A  mov     rdx, [rsp+540h+var_448]
  0000000141709982  mov     [rcx+rdx*2], rax
  0000000141709986  mov     rax, [rsp+540h+var_4E0]
  000000014170998B  mov     rcx, [rsp+540h+var_3C8]
  0000000141709993  add     rax, rcx
  0000000141709996  add     rax, 2
  000000014170999A  mov     rdx, [rsp+540h+var_3D0]
  00000001417099A2  add     rdx, rdx
  00000001417099A5  mov     rcx, [rsp+540h+var_398]
  00000001417099AD  sub     rcx, rdx
  00000001417099B0  mov     [rcx], rax
  00000001417099B3  mov     rcx, [rsp+540h+var_540]
  00000001417099B7  sub     rcx, [rsp+540h+var_380]
  00000001417099BF  mov     rax, [rsp+540h+var_4E8]
  00000001417099C4  mov     [rcx], rax
  00000001417099C7  mov     rax, [rsp+540h+var_3D8]
  00000001417099CF  mov     rcx, [rsp+540h+var_3E0]
  00000001417099D7  lea     rax, [rax+rcx*4]
  00000001417099DB  mov     rcx, [rsp+540h+var_4B8]
  00000001417099E3  not     rcx
  00000001417099E6  sub     rcx, [rsp+540h+var_4F8]
  00000001417099EB  mov     [rcx], rax
  00000001417099EE  mov     rax, [rsp+540h+var_440]
  00000001417099F6  not     rax
  00000001417099F9  mov     rcx, [rsp+540h+var_378]
  0000000141709A01  mov     [rcx], rax
  0000000141709A04  mov     rax, [rsp+540h+var_2D8]
  0000000141709A0C  mov     rcx, [rsp+540h+var_388]
  0000000141709A14  mov     [rcx], rax
  0000000141709A17  mov     rax, [rsp+540h+var_428]
  0000000141709A1F  lea     rax, [rsp+rax+540h]
  0000000141709A27  mov     [r12], rax
  0000000141709A2B  mov     rdx, [rsp+540h+var_50]
  0000000141709A33  mov     rax, [rsp+540h+var_488]
  0000000141709A3B  mov     [rax], rdx
  0000000141709A3E  mov     r11, [rsp+540h+var_510]
  0000000141709A43  not     r11
  0000000141709A46  mov     rax, [rsp+540h+var_70]
  0000000141709A4E  mov     rcx, [rsp+540h+var_490]
  0000000141709A56  mov     [rcx+r11], rax
  0000000141709A5A  mov     rax, [rsp+540h+var_1C8]
  0000000141709A62  mov     [r9], rax
  0000000141709A65  mov     rax, [rsp+540h+var_48]
  0000000141709A6D  mov     rcx, [rsp+540h+var_368]
  0000000141709A75  mov     [rcx], rax
  0000000141709A78  mov     rax, [rsp+540h+var_330]
  0000000141709A80  mov     [r14], rax
  0000000141709A83  mov     rax, [rsp+540h+var_78]
  0000000141709A8B  mov     rcx, [rsp+540h+var_2F0]
  0000000141709A93  mov     [rcx], rax
  0000000141709A96  mov     rax, [rsp+540h+var_58]
  0000000141709A9E  mov     rcx, [rsp+540h+var_390]
  0000000141709AA6  mov     [rcx], rax
  0000000141709AA9  mov     rax, [rsp+540h+var_1D0]
  0000000141709AB1  mov     rcx, [rsp+540h+var_3A0]
  0000000141709AB9  mov     [rcx], rax
  0000000141709ABC  mov     r11, [rsp+540h+var_500]
  0000000141709AC1  mov     [rdi], r11
  0000000141709AC4  mov     rax, [rsp+540h+var_A0]
  0000000141709ACC  mov     rcx, [rsp+540h+var_370]
  0000000141709AD4  mov     [rcx], rax
  0000000141709AD7  mov     rax, [rsp+540h+var_180]
  0000000141709ADF  mov     [r15], rax
  0000000141709AE2  mov     rax, [rsp+540h+var_178]
  0000000141709AEA  mov     rcx, [rsp+540h+var_3A8]
  0000000141709AF2  mov     [rcx], rax
  0000000141709AF5  mov     rax, [rsp+540h+var_98]
  0000000141709AFD  mov     rcx, [rsp+540h+var_350]
  0000000141709B05  mov     [rcx], rax
  0000000141709B08  mov     rcx, [rsp+540h+var_430]
  0000000141709B10  not     rcx
  0000000141709B13  mov     rax, [rsp+540h+var_90]
  0000000141709B1B  mov     r9, [rsp+540h+var_4D0]
  0000000141709B20  mov     [rcx+r9], rax
  0000000141709B24  mov     rax, [rsp+540h+var_438]
  0000000141709B2C  mov     [rax], r10
  0000000141709B2F  mov     rax, [rsp+540h+var_88]
  0000000141709B37  mov     rcx, [rsp+540h+var_2D0]
  0000000141709B3F  mov     [rcx], rax
  0000000141709B42  mov     rax, [rsp+540h+var_80]
  0000000141709B4A  mov     rcx, [rsp+540h+var_358]
  0000000141709B52  mov     [rcx], rax
  0000000141709B55  mov     rax, [rsp+540h+var_468]
  0000000141709B5D  not     rax
  0000000141709B60  mov     [rsi], rax
  0000000141709B63  mov     [rbx], r8
  0000000141709B66  mov     rax, [rsp+540h+var_458]
  0000000141709B6E  add     rax, rdx
  0000000141709B71  imul    rax, [rsp+540h+var_340]
  0000000141709B7A  mov     rcx, [rsp+540h+var_460]
  0000000141709B82  not     rcx
  0000000141709B85  add     rax, rcx
  0000000141709B88  mov     [rsp+540h+var_458], rax
  0000000141709B90  mov     rcx, [rsp+540h+var_3B0]
  0000000141709B98  mov     rax, rcx
  0000000141709B9B  not     rax
  0000000141709B9E  mov     r14, [rsp+540h+var_1B0]
  0000000141709BA6  mov     r9, r14
  0000000141709BA9  not     r9
  0000000141709BAC  and     rax, r9
  0000000141709BAF  not     rax
  0000000141709BB2  and     rcx, r14
  0000000141709BB5  not     rcx
  0000000141709BB8  and     rcx, rax
  0000000141709BBB  not     rcx
  0000000141709BBE  mov     rax, 0DB6DAA4924890003h
  0000000141709BC8  imul    rax, rcx
  0000000141709BCC  mov     [rsp+540h+var_4D0], rax
  0000000141709BD1  mov     r15, [rsp+540h+var_4C8]
  0000000141709BD6  not     r15
  0000000141709BD9  mov     rdx, [rsp+540h+var_480]
  0000000141709BE1  not     rdx
  0000000141709BE4  mov     rsi, [rsp+540h+var_508]
  0000000141709BE9  mov     rbx, rsi
  0000000141709BEC  not     rbx
  0000000141709BEF  mov     rcx, [rsp+540h+var_4B0]
  0000000141709BF7  not     rcx
  0000000141709BFA  mov     rdi, [rsp+540h+var_478]
  0000000141709C02  mov     r12, rdi
  0000000141709C05  not     r12
  0000000141709C08  and     rbx, r9
  0000000141709C0B  mov     rax, r11
  0000000141709C0E  mov     r8, r11
  0000000141709C11  and     r8, r9
  0000000141709C14  and     r12, r9
  0000000141709C17  mov     [rsp+540h+var_468], r12
  0000000141709C1F  and     rdx, r9
  0000000141709C22  mov     [rsp+540h+var_480], rdx
  0000000141709C2A  mov     rdx, r10
  0000000141709C2D  and     rdx, r9
  0000000141709C30  mov     [rsp+540h+var_4A0], rdx
  0000000141709C38  mov     r11, r9
  0000000141709C3B  mov     rdx, r9
  0000000141709C3E  mov     r13, [rsp+540h+var_3B8]
  0000000141709C46  and     r9, r13
  0000000141709C49  not     r13
  0000000141709C4C  mov     [rsp+540h+var_498], r13
  0000000141709C54  and     rsi, r14
  0000000141709C57  mov     [rsp+540h+var_508], rsi
  0000000141709C5C  mov     r13, [rsp+540h+var_4D8]
  0000000141709C61  mov     rbp, r13
  0000000141709C64  and     rbp, rax
  0000000141709C67  and     rbp, r14
  0000000141709C6A  and     rcx, r14
  0000000141709C6D  mov     [rsp+540h+var_4B0], rcx
  0000000141709C75  mov     rsi, [rsp+540h+var_530]
  0000000141709C7A  and     rsi, r14
  0000000141709C7D  mov     r10, [rsp+540h+var_528]
  0000000141709C82  and     r10, r14
  0000000141709C85  and     rdi, r14
  0000000141709C88  mov     [rsp+540h+var_478], rdi
  0000000141709C90  and     [rsp+540h+var_498], r14
  0000000141709C98  and     r14, [rsp+540h+var_4A8]
  0000000141709CA0  mov     rax, r14
  0000000141709CA3  and     r14, r15
  0000000141709CA6  mov     rcx, 0FFFFD3FFFFDF800Eh
  0000000141709CB0  lea     r12, [rcx+1]
  0000000141709CB4  imul    r12, r14
  0000000141709CB8  and     r11, r13
  0000000141709CBB  mov     r15, r13
  0000000141709CBE  not     r11
  0000000141709CC1  not     rax
  0000000141709CC4  and     r11, rax
  0000000141709CC7  mov     r14, [rsp+540h+var_500]
  0000000141709CCC  and     r11, r14
  0000000141709CCF  mov     rcx, [rsp+540h+var_338]
  0000000141709CD7  and     r11, rcx
  0000000141709CDA  mov     r13, 249229B6DB568001h
  0000000141709CE4  imul    r11, r13
  0000000141709CE8  add     r12, r11
  0000000141709CEB  mov     r11, [rsp+540h+var_508]
  0000000141709CF0  not     r11
  0000000141709CF3  not     rbx
  0000000141709CF6  and     rbx, r11
  0000000141709CF9  mov     r11, r10
  0000000141709CFC  not     r11
  0000000141709CFF  not     r8
  0000000141709D02  and     r8, r11
  0000000141709D05  and     r11, [rsp+540h+var_530]
  0000000141709D0A  not     r11
  0000000141709D0D  and     r10, rcx
  0000000141709D10  not     r10
  0000000141709D13  and     r10, r11
  0000000141709D16  mov     rdi, [rsp+540h+var_4A8]
  0000000141709D1E  and     rdx, rdi
  0000000141709D21  and     rdx, rcx
  0000000141709D24  not     rbx
  0000000141709D27  mov     rcx, r15
  0000000141709D2A  and     rbx, r15
  0000000141709D2D  mov     r11, r14
  0000000141709D30  and     r11, rsi
  0000000141709D33  not     rsi
  0000000141709D36  mov     r15, [rsp+540h+var_528]
  0000000141709D3B  and     rsi, r15
  0000000141709D3E  and     rdi, r10
  0000000141709D41  mov     [rsp+540h+var_508], rdi
  0000000141709D46  not     r10
  0000000141709D49  and     r10, rcx
  0000000141709D4C  mov     r14, rcx
  0000000141709D4F  and     rcx, [rsp+540h+var_4A0]
  0000000141709D57  not     rcx
  0000000141709D5A  and     rcx, r15
  0000000141709D5D  mov     [rsp+540h+var_4D8], rcx
  0000000141709D62  and     r15, rdx
  0000000141709D65  not     r15
  0000000141709D68  not     rdx
  0000000141709D6B  mov     rdi, [rsp+540h+var_500]
  0000000141709D70  and     rdx, rdi
  0000000141709D73  not     rdx
  0000000141709D76  and     rdx, r15
  0000000141709D79  mov     rcx, 4924AB6DB6EDFFF6h
  0000000141709D83  imul    rdx, rcx
  0000000141709D87  add     rdx, r12
  0000000141709D8A  add     rdx, [rsp+540h+var_4D0]
  0000000141709D8F  not     rbx
  0000000141709D92  add     rcx, 0Ch
  0000000141709D96  imul    rcx, rbx
  0000000141709D9A  and     rax, rdi
  0000000141709D9D  not     rax
  0000000141709DA0  mov     rbx, [rsp+540h+var_338]
  0000000141709DA8  and     rax, rbx
  0000000141709DAB  not     rax
  0000000141709DAE  mov     rdi, 0FFFFD3FFFFDF800Eh
  0000000141709DB8  imul    rax, rdi
  0000000141709DBC  add     rax, rcx
  0000000141709DBF  add     rax, rdx
  0000000141709DC2  not     r8
  0000000141709DC5  mov     r15, [rsp+540h+var_4A8]
  0000000141709DCD  and     r8, r15
  0000000141709DD0  and     r8, rbx
  0000000141709DD3  mov     rcx, rbx
  0000000141709DD6  and     rcx, rbp
  0000000141709DD9  not     rbp
  0000000141709DDC  mov     rbx, [rsp+540h+var_530]
  0000000141709DE1  and     rbp, rbx
  0000000141709DE4  not     rbp
  0000000141709DE7  not     rcx
  0000000141709DEA  and     rcx, rbp
  0000000141709DED  not     rcx
  0000000141709DF0  mov     rdx, 2C0000207FF1h
  0000000141709DFA  imul    rdx, rcx
  0000000141709DFE  mov     rdi, [rsp+540h+var_4B0]
  0000000141709E06  not     rdi
  0000000141709E09  mov     rcx, 0B6DB549249120009h
  0000000141709E13  imul    rcx, rdi
  0000000141709E17  add     rcx, rdx
  0000000141709E1A  add     rcx, rax
  0000000141709E1D  not     rsi
  0000000141709E20  not     r11
  0000000141709E23  and     r11, rsi
  0000000141709E26  mov     rax, r15
  0000000141709E29  and     rax, r11
  0000000141709E2C  not     r11
  0000000141709E2F  and     r14, r11
  0000000141709E32  not     r14
  0000000141709E35  not     rax
  0000000141709E38  and     rax, r14
  0000000141709E3B  not     rax
  0000000141709E3E  add     r13, 5
  0000000141709E42  imul    r13, rax
  0000000141709E46  mov     rax, 0B6DB809249327FFAh
  0000000141709E50  imul    r8, rax
  0000000141709E54  add     r8, r13
  0000000141709E57  add     r8, rcx
  0000000141709E5A  mov     rdx, [rsp+540h+var_468]
  0000000141709E62  not     rdx
  0000000141709E65  mov     rcx, [rsp+540h+var_478]
  0000000141709E6D  not     rcx
  0000000141709E70  and     rcx, rdx
  0000000141709E73  mov     rdx, [rsp+540h+var_508]
  0000000141709E78  not     rdx
  0000000141709E7B  not     r10
  0000000141709E7E  and     r10, rdx
  0000000141709E81  not     r10
  0000000141709E84  imul    r10, rax
  0000000141709E88  mov     rax, 9248FEDB6D9B0008h
  0000000141709E92  imul    rcx, rax
  0000000141709E96  add     r10, rcx
  0000000141709E99  mov     rdx, [rsp+540h+var_480]
  0000000141709EA1  and     rdx, rbx
  0000000141709EA4  not     rdx
  0000000141709EA7  mov     rcx, 6DB701249264FFF9h
  0000000141709EB1  imul    rcx, rdx
  0000000141709EB5  add     rcx, r10
  0000000141709EB8  mov     rdx, [rsp+540h+var_4A0]
  0000000141709EC0  not     rdx
  0000000141709EC3  and     rdx, r15
  0000000141709EC6  not     rdx
  0000000141709EC9  mov     r10, [rsp+540h+var_4D8]
  0000000141709ECE  and     r10, rdx
  0000000141709ED1  not     r10
  0000000141709ED4  mov     rdx, 249281B6DB977FEFh
  0000000141709EDE  imul    rdx, r10
  0000000141709EE2  add     rdx, rcx
  0000000141709EE5  and     r11, r15
  0000000141709EE8  not     r11
  0000000141709EEB  mov     rcx, 0DB6DD64924A97FFFh
  0000000141709EF5  imul    rcx, r11
  0000000141709EF9  add     rcx, rdx
  0000000141709EFC  add     rcx, r8
  0000000141709EFF  not     r9
  0000000141709F02  mov     rdx, [rsp+540h+var_498]
  0000000141709F0A  not     rdx
  0000000141709F0D  and     rdx, r9
  0000000141709F10  add     rax, 9
  0000000141709F14  imul    rax, rdx
  0000000141709F18  add     rax, rcx
  0000000141709F1B  mov     r10, [rsp+540h+var_60]
  0000000141709F23  mov     rcx, r10
  0000000141709F26  not     rcx
  0000000141709F29  imul    rax, [rsp+540h+var_2A8]
  0000000141709F32  mov     r11, [rsp+540h+var_458]
  0000000141709F3A  mov     rdx, r11
  0000000141709F3D  and     rdx, rcx
  0000000141709F40  and     rdx, rax
  0000000141709F43  not     rdx
  0000000141709F46  mov     r8, [rsp+540h+var_2B0]
  0000000141709F4E  mov     r9, [rsp+540h+var_470]
  0000000141709F56  mov     [r9], r8
  0000000141709F59  mov     r8, rax
  0000000141709F5C  not     r8
  0000000141709F5F  and     r10, r11
  0000000141709F62  mov     r9, r8
  0000000141709F65  and     r9, r10
  0000000141709F68  not     r9
  0000000141709F6B  and     rcx, r8
  0000000141709F6E  add     r9, rdx
  0000000141709F71  mov     rdx, rcx
  0000000141709F74  not     rdx
  0000000141709F77  and     rdx, r11
  0000000141709F7A  add     r9, rdx
  0000000141709F7D  and     rcx, r11
  0000000141709F80  add     rcx, r9
  0000000141709F83  and     rax, r10
  0000000141709F86  not     r10
  0000000141709F89  and     r10, r8
  0000000141709F8C  not     rax
  0000000141709F8F  not     r10
  0000000141709F92  and     r10, rax
  0000000141709F95  lea     rax, [r10+rcx]
  0000000141709F99  add     rax, 2
  0000000141709F9D  mov     rcx, [rsp+540h+var_360]
  0000000141709FA5  add     rsp, 500h
  0000000141709FAC  pop     rbx
  0000000141709FAD  pop     rbp
  0000000141709FAE  pop     rdi
  0000000141709FAF  pop     rsi
  0000000141709FB0  pop     r12
  0000000141709FB2  pop     r13
  0000000141709FB4  pop     r14
  0000000141709FB6  pop     r15
  0000000141709FB8  jmp     rax
  0000000141709FBA  mov     rax, 66E6BAEAD69F4291h
  0000000141709FC4  mov     rax, 45E88446AE2F168h
  0000000141709FCE  mov     rax, 86663559DC8207EFh
  0000000141709FD8  mov     rax, 769830D76F9E326Dh
  0000000141709FE2  imul    eax, r13d, 0F07CA5E8h
  0000000141709FE9  mov     [rsp+540h+var_4C0], rax
  0000000141709FF1  imul    eax, r13d, 2763CC88h
  0000000141709FF8  mov     [rsp+540h+var_4F0], rax
  0000000141709FFD  bt      [rsp+540h+var_4E8], 3Ah ; ':'
  000000014170A004  mov     rax, [rsp+540h+var_2B0]
  000000014170A00C  mov     rsi, [rax]
  000000014170A00F  mov     [rsp+540h+var_A8], rsi
  000000014170A017  setnb   al
  000000014170A01A  test    rsi, rsi
  000000014170A01D  mov     r8, [rsp+540h+var_540]
  000000014170A021  cmovnz  r8, [rsp+540h+var_410]
  000000014170A02A  setnz   cl
  000000014170A02D  add     r8, [rsp+540h+var_1E0]
  000000014170A035  or      cl, al
  000000014170A037  mov     byte ptr [rsp+540h+var_268], cl
  000000014170A03E  mov     r14, r8
  000000014170A041  not     r14
  000000014170A044  mov     rax, [rsp+540h+var_1F0]
  000000014170A04C  mov     eax, [rax]
  000000014170A04E  mov     [rsp+540h+var_2B0], rax
  000000014170A056  test    rax, rax
  000000014170A059  setnz   byte ptr [rsp+540h+var_540]
  000000014170A05D  mov     rax, r14
  000000014170A060  mov     r9, [rsp+540h+var_200]
  000000014170A068  and     rax, r9
  000000014170A06B  mov     rbx, [rsp+540h+var_510]
  000000014170A070  mov     r12, rbx
  000000014170A073  and     r12, rax
  000000014170A076  not     r12
  000000014170A079  not     rax
  000000014170A07C  mov     r11, [rsp+540h+var_320]
  000000014170A084  and     rax, r11
  000000014170A087  not     rax
  000000014170A08A  and     rax, r12
  000000014170A08D  mov     r12, rdx
  000000014170A090  not     r12
  000000014170A093  and     r12, r14
  000000014170A096  not     r12
  000000014170A099  and     rdx, r8
  000000014170A09C  not     rdx
  000000014170A09F  and     rdx, r12
  000000014170A0A2  and     rbp, r8
  000000014170A0A5  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014170A0AF  imul    rdx, rcx
  000000014170A0B3  add     rdx, rbp
  000000014170A0B6  mov     r12, r8
  000000014170A0B9  and     r12, r9
  000000014170A0BC  mov     r15, r11
  000000014170A0BF  and     r15, r12
  000000014170A0C2  not     r12
  000000014170A0C5  mov     rsi, rbx
  000000014170A0C8  and     rsi, r12
  000000014170A0CB  not     rsi
  000000014170A0CE  not     r15
  000000014170A0D1  and     r15, rsi
  000000014170A0D4  mov     rsi, 5555555555555555h
  000000014170A0DE  imul    r15, rsi
  000000014170A0E2  add     r15, rdx
  000000014170A0E5  lea     rdx, [rcx+1]
  000000014170A0E9  mov     [rsp+540h+var_B8], rdx
  000000014170A0F1  imul    rax, rdx
  000000014170A0F5  add     r15, rax
  000000014170A0F8  mov     rax, r8
  000000014170A0FB  and     rax, rbx
  000000014170A0FE  not     rax
  000000014170A101  and     rax, r9
  000000014170A104  mov     rdx, r14
  000000014170A107  mov     rdi, [rsp+540h+var_318]
  000000014170A10F  and     rdx, rdi
  000000014170A112  not     rdx
  000000014170A115  and     rdx, r12
  000000014170A118  not     rdx
  000000014170A11B  and     rdx, r11
  000000014170A11E  not     rax
  000000014170A121  imul    rax, rsi
  000000014170A125  lea     r12, [rsi+2]
  000000014170A129  mov     [rsp+540h+var_B0], r12
  000000014170A131  imul    rdx, r12
  000000014170A135  add     rdx, rax
  000000014170A138  add     rdx, r15
  000000014170A13B  mov     rcx, rbx
  000000014170A13E  and     rcx, r14
  000000014170A141  not     rcx
  000000014170A144  and     rcx, rdi
  000000014170A147  lea     rax, [rsi+1]
  000000014170A14B  mov     [rsp+540h+var_C8], rax
  000000014170A153  imul    rcx, rax
  000000014170A157  add     rcx, rdx
  000000014170A15A  mov     [rsp+540h+var_510], rcx
  000000014170A15F  mov     rax, [rsp+540h+var_1F8]
  000000014170A167  not     rax
  000000014170A16A  and     rax, r14
  000000014170A16D  mov     rsi, rax
  000000014170A170  mov     rax, r8
  000000014170A173  mov     rdi, [rsp+540h+var_308]
  000000014170A17B  and     rax, rdi
  000000014170A17E  not     rax
  000000014170A181  mov     rcx, [rsp+540h+var_228]
  000000014170A189  and     rax, rcx
  000000014170A18C  not     rax
  000000014170A18F  lea     rax, [rax+rax*2]
  000000014170A193  sub     rsi, rax
  000000014170A196  mov     rdx, r10
  000000014170A199  not     rdx
  000000014170A19C  mov     rax, r14
  000000014170A19F  and     rax, rdx
  000000014170A1A2  not     rax
  000000014170A1A5  and     r10, r8
  000000014170A1A8  not     r10
  000000014170A1AB  and     r10, rax
  000000014170A1AE  lea     r10, [r10+r10*2]
  000000014170A1B2  add     r10, rsi
  000000014170A1B5  mov     rsi, [rsp+540h+var_218]
  000000014170A1BD  and     rsi, r8
  000000014170A1C0  mov     rbp, [rsp+540h+var_520]
  000000014170A1C5  mov     rax, rbp
  000000014170A1C8  and     rax, rsi
  000000014170A1CB  not     rsi
  000000014170A1CE  and     rsi, rdi
  000000014170A1D1  not     rsi
  000000014170A1D4  not     rax
  000000014170A1D7  and     rax, rsi
  000000014170A1DA  add     rax, rax
  000000014170A1DD  sub     r10, rax
  000000014170A1E0  mov     rax, rdi
  000000014170A1E3  and     rax, r14
  000000014170A1E6  not     rax
  000000014170A1E9  mov     r9, rbp
  000000014170A1EC  and     r9, r8
  000000014170A1EF  not     r9
  000000014170A1F2  and     r9, rax
  000000014170A1F5  not     r9
  000000014170A1F8  and     r9, rcx
  000000014170A1FB  movzx   eax, byte ptr [rsp+540h+var_540]
  000000014170A1FF  and     al, [rsp+540h+var_1E8]
  000000014170A206  mov     rcx, [rsp+540h+var_518]
  000000014170A20B  not     rcx
  000000014170A20E  xor     al, 1
  000000014170A210  mov     byte ptr [rsp+540h+var_540], al
  000000014170A213  and     rcx, r8
  000000014170A216  mov     [rsp+540h+var_518], rcx
  000000014170A21B  and     rdx, r8
  000000014170A21E  add     r9, r9
  000000014170A221  mov     [rsp+540h+var_520], r9
  000000014170A226  test    byte ptr [rsp+540h+var_300], al
  000000014170A22D  mov     rax, [rsp+540h+var_1B0]
  000000014170A235  cmovnz  rax, [rsp+540h+var_210]
  000000014170A23E  mov     [rsp+540h+var_1B0], rax
  000000014170A246  mov     rax, [rsp+540h+var_528]
  000000014170A24B  mov     rcx, [rsp+540h+var_450]
  000000014170A253  cmovnz  rax, rcx
  000000014170A257  mov     [rsp+540h+var_D0], rax
  000000014170A25F  mov     rdi, [rsp+540h+var_430]
  000000014170A267  mov     rax, rdi
  000000014170A26A  cmovnz  rax, [rsp+540h+var_2E0]
  000000014170A273  mov     [rsp+540h+var_228], rax
  000000014170A27B  mov     rsi, [rsp+540h+var_380]
  000000014170A283  mov     rax, [rsp+540h+var_478]
  000000014170A28B  cmovz   rax, rsi
  000000014170A28F  mov     [rsp+540h+var_478], rax
  000000014170A297  mov     rax, rcx
  000000014170A29A  cmovnz  rax, [rsp+540h+var_310]
  000000014170A2A3  mov     [rsp+540h+var_1F0], rax
  000000014170A2AB  mov     rax, [rsp+540h+var_350]
  000000014170A2B3  cmovz   rax, [rsp+540h+var_508]
  000000014170A2B9  mov     [rsp+540h+var_350], rax
  000000014170A2C1  mov     rbx, [rsp+540h+var_4A8]
  000000014170A2C9  mov     rax, rbx
  000000014170A2CC  mov     r11, [rsp+540h+var_480]
  000000014170A2D4  cmovnz  rax, r11
  000000014170A2D8  mov     qword ptr [rsp+540h+var_1E8], rax
  000000014170A2E0  mov     rax, [rsp+540h+var_358]
  000000014170A2E8  cmovz   rax, [rsp+540h+var_4B8]
  000000014170A2F1  mov     [rsp+540h+var_358], rax
  000000014170A2F9  mov     r9, [rsp+540h+var_398]
  000000014170A301  mov     rax, r9
  000000014170A304  cmovnz  rax, [rsp+540h+var_4F0]
  000000014170A30A  mov     [rsp+540h+var_1E0], rax
  000000014170A312  mov     rcx, [rsp+540h+var_4B0]
  000000014170A31A  mov     rax, [rsp+540h+var_378]
  000000014170A322  cmovnz  rcx, rax
  000000014170A326  mov     [rsp+540h+var_318], rcx
  000000014170A32E  mov     rcx, [rsp+540h+var_4C0]
  000000014170A336  mov     r12, [rsp+540h+var_328]
  000000014170A33E  cmovnz  rcx, r12
  000000014170A342  mov     [rsp+540h+var_308], rcx
  000000014170A34A  movzx   r15d, byte ptr [rsp+540h+var_4F8]
  000000014170A350  movzx   ebp, byte ptr [rsp+540h+var_268]
  000000014170A358  test    bpl, r15b
  000000014170A35B  mov     rcx, [rsp+540h+var_458]
  000000014170A363  cmovnz  rcx, [rsp+540h+var_208]
  000000014170A36C  mov     [rsp+540h+var_458], rcx
  000000014170A374  mov     rcx, rbx
  000000014170A377  cmovnz  rcx, [rsp+540h+var_4E0]
  000000014170A37D  mov     [rsp+540h+var_210], rcx
  000000014170A385  mov     rcx, rdi
  000000014170A388  cmovnz  rcx, [rsp+540h+var_428]
  000000014170A391  mov     [rsp+540h+var_208], rcx
  000000014170A399  mov     rcx, [rsp+540h+var_370]
  000000014170A3A1  cmovz   rcx, [rsp+540h+var_490]
  000000014170A3AA  mov     [rsp+540h+var_370], rcx
  000000014170A3B2  mov     rcx, [rsp+540h+var_440]
  000000014170A3BA  cmovnz  rcx, [rsp+540h+var_4C8]
  000000014170A3C0  mov     [rsp+540h+var_258], rcx
  000000014170A3C8  cmovnz  rax, r11
  000000014170A3CC  mov     [rsp+540h+var_378], rax
  000000014170A3D4  mov     rax, [rsp+540h+var_518]
  000000014170A3D9  lea     rax, [r10+rax*2]
  000000014170A3DD  mov     rcx, [rsp+540h+var_460]
  000000014170A3E5  cmovnz  rcx, [rsp+540h+var_530]
  000000014170A3EB  mov     [rsp+540h+var_200], rcx
  000000014170A3F3  not     rdx
  000000014170A3F6  mov     rcx, r12
  000000014170A3F9  cmovnz  rcx, [rsp+540h+var_388]
  000000014170A402  mov     [rsp+540h+var_1F8], rcx
  000000014170A40A  lea     rcx, [rax+rdx*2]
  000000014170A40E  mov     rax, [rsp+540h+var_408]
  000000014170A416  cmovnz  rax, [rsp+540h+var_438]
  000000014170A41F  mov     [rsp+540h+var_320], rax
  000000014170A427  sub     rcx, [rsp+540h+var_520]
  000000014170A42C  test    bpl, r15b
  000000014170A42F  cmovnz  rcx, [rsp+540h+var_510]
  000000014170A435  mov     [rsp+540h+var_218], rcx
  000000014170A43D  cmovz   rsi, [rsp+540h+var_2F8]
  000000014170A446  mov     [rsp+540h+var_380], rsi
  000000014170A44E  mov     r10, 0E1C7DB27E0ED0F4Ch
  000000014170A458  imul    r10, r13
  000000014170A45C  and     r10, [rsp+540h+var_2F0]
  000000014170A464  not     r10
  000000014170A467  mov     r11, 0B91F78E1352A2F48h
  000000014170A471  imul    r11, r13
  000000014170A475  add     r11, r10
  000000014170A478  mov     rbx, r11
  000000014170A47B  not     rbx
  000000014170A47E  mov     rdx, 4C429623BC14A557h
  000000014170A488  imul    rdx, r13
  000000014170A48C  add     rdx, r10
  000000014170A48F  mov     rsi, rbx
  000000014170A492  and     rsi, rdx
  000000014170A495  not     rsi
  000000014170A498  mov     rdi, rdx
  000000014170A49B  not     rdi
  000000014170A49E  mov     rax, r11
  000000014170A4A1  and     rax, rdi
  000000014170A4A4  not     rax
  000000014170A4A7  and     rax, rsi
  000000014170A4AA  mov     r15, rbx
  000000014170A4AD  and     r15, rdi
  000000014170A4B0  not     r15
  000000014170A4B3  mov     rsi, r11
  000000014170A4B6  and     rsi, rdx
  000000014170A4B9  not     rsi
  000000014170A4BC  and     rsi, r15
  000000014170A4BF  mov     r15, rax
  000000014170A4C2  not     r15
  000000014170A4C5  and     rax, r14
  000000014170A4C8  not     rax
  000000014170A4CB  and     r15, r8
  000000014170A4CE  not     r15
  000000014170A4D1  and     r15, rax
  000000014170A4D4  mov     rax, r14
  000000014170A4D7  and     rax, rdi
  000000014170A4DA  mov     r12, r11
  000000014170A4DD  and     r12, rax
  000000014170A4E0  not     rax
  000000014170A4E3  and     rax, rbx
  000000014170A4E6  not     rax
  000000014170A4E9  not     r12
  000000014170A4EC  and     r12, rax
  000000014170A4EF  add     r12, r15
  000000014170A4F2  mov     rax, r14
  000000014170A4F5  and     rax, rdx
  000000014170A4F8  and     rbx, rax
  000000014170A4FB  mov     r15, rax
  000000014170A4FE  and     rax, r11
  000000014170A501  lea     rax, [r12+rax*2]
  000000014170A505  not     r15
  000000014170A508  and     r15, r11
  000000014170A50B  not     r15
  000000014170A50E  not     rbx
  000000014170A511  and     rbx, r15
  000000014170A514  not     rbx
  000000014170A517  add     rbx, r15
  000000014170A51A  add     rbx, rax
  000000014170A51D  and     r11, r8
  000000014170A520  and     rdi, r11
  000000014170A523  not     r11
  000000014170A526  and     r11, rdx
  000000014170A529  not     rdi
  000000014170A52C  not     r11
  000000014170A52F  and     r11, rdi
  000000014170A532  add     r11, rbx
  000000014170A535  and     rsi, r8
  000000014170A538  mov     rax, 0FF7F26213DF369B2h
  000000014170A542  imul    rax, r13
  000000014170A546  mov     rdx, 0D3D0B4A1DA86BB6Dh
  000000014170A550  imul    rdx, r13
  000000014170A554  and     rdx, r14
  000000014170A557  not     rdx
  000000014170A55A  and     rdx, rax
  000000014170A55D  lea     rax, [r11+rsi*2]
  000000014170A561  add     rax, 3
  000000014170A565  movzx   ebx, byte ptr [rsp+540h+var_4F8]
  000000014170A56A  mov     r8d, ebp
  000000014170A56D  test    bpl, bl
  000000014170A570  cmovz   rax, rdx
  000000014170A574  mov     [rsp+540h+var_C0], rax
  000000014170A57C  mov     r11, [rsp+540h+var_430]
  000000014170A584  cmovnz  r9, r11
  000000014170A588  mov     [rsp+540h+var_398], r9
  000000014170A590  mov     rax, 0DE2194138D36A1C0h
  000000014170A59A  mov     rbp, r13
  000000014170A59D  imul    rax, r13
  000000014170A5A1  add     rax, r10
  000000014170A5A4  mov     rcx, 0D820C74DBD8549AEh
  000000014170A5AE  imul    rcx, r13
  000000014170A5B2  add     rcx, r10
  000000014170A5B5  mov     rdx, 0DA201B83C67046CBh
  000000014170A5BF  imul    rdx, r13
  000000014170A5C3  mov     r10, 3E3E5DAE379299B7h
  000000014170A5CD  imul    r10, r13
  000000014170A5D1  and     r10, r14
  000000014170A5D4  not     r10
  000000014170A5D7  and     r10, rdx
  000000014170A5DA  not     rcx
  000000014170A5DD  and     rcx, r14
  000000014170A5E0  not     rcx
  000000014170A5E3  and     rcx, rax
  000000014170A5E6  test    r8b, bl
  000000014170A5E9  cmovnz  rcx, r10
  000000014170A5ED  mov     [rsp+540h+var_D8], rcx
  000000014170A5F5  mov     rax, [rsp+540h+var_4B8]
  000000014170A5FD  mov     r13, [rsp+540h+var_528]
  000000014170A602  cmovnz  rax, r13
  000000014170A606  mov     [rsp+540h+var_E0], rax
  000000014170A60E  mov     rax, 221CAB09658D98FEh
  000000014170A618  imul    rax, rbp
  000000014170A61C  mov     rdx, 1DE41EC67853FB47h
  000000014170A626  imul    rdx, rbp
  000000014170A62A  and     rdx, r14
  000000014170A62D  not     rdx
  000000014170A630  and     rdx, rax
  000000014170A633  mov     rcx, 0B975C263FF41E087h
  000000014170A63D  imul    rcx, rbp
  000000014170A641  and     rcx, r14
  000000014170A644  mov     rax, 81E58C54A222D78Dh
  000000014170A64E  imul    rax, rbp
  000000014170A652  not     rcx
  000000014170A655  and     rcx, rax
  000000014170A658  test    r8b, bl
  000000014170A65B  cmovnz  rcx, rdx
  000000014170A65F  mov     [rsp+540h+var_F8], rcx
  000000014170A667  imul    r13d, ebp, 0A01FA52h
  000000014170A66E  cmp     [rsp+540h+var_2B0], 0
  000000014170A677  cmovnz  r13, [rsp+540h+var_230]
  000000014170A680  mov     rax, [rsp+540h+var_4E8]
  000000014170A685  shr     rax, 38h
  000000014170A689  mov     r8, rax
  000000014170A68C  mov     rdi, [rsp+540h+var_2F0]
  000000014170A694  bt      rdi, 3Bh ; ';'
  000000014170A699  setnb   al
  000000014170A69C  imul    edx, ebp, 9C46044Dh
  000000014170A6A2  mov     rcx, [rsp+540h+var_338]
  000000014170A6AA  cmp     dword ptr [rsp+540h+var_330], ecx
  000000014170A6B1  cmovz   rdx, [rsp+540h+var_410]
  000000014170A6BA  mov     [rsp+540h+var_4F8], rdx
  000000014170A6BF  setz    r10b
  000000014170A6C3  and     r10b, al
  000000014170A6C6  xor     r10b, 1
  000000014170A6CA  mov     rax, 0CEFB3EEAA46FE77Ah
  000000014170A6D4  imul    rax, rbp
  000000014170A6D8  mov     rcx, 0B905C2B098653147h
  000000014170A6E2  imul    rcx, rbp
  000000014170A6E6  test    r8b, r10b
  000000014170A6E9  mov     rbx, r8
  000000014170A6EC  cmovnz  rcx, rax
  000000014170A6F0  mov     [rsp+540h+var_108], rcx
  000000014170A6F8  mov     rax, [rsp+540h+var_3A0]
  000000014170A700  mov     r12, [rsp+540h+var_460]
  000000014170A708  cmovnz  rax, r12
  000000014170A70C  mov     [rsp+540h+var_120], rax
  000000014170A714  mov     rax, [rsp+540h+var_530]
  000000014170A719  mov     rdx, [rsp+540h+var_480]
  000000014170A721  cmovnz  rax, rdx
  000000014170A725  mov     [rsp+540h+var_130], rax
  000000014170A72D  cmovz   r11, [rsp+540h+var_188]
  000000014170A736  mov     [rsp+540h+var_430], r11
  000000014170A73E  mov     r9, [rsp+540h+var_440]
  000000014170A746  mov     rax, [rsp+540h+var_4F0]
  000000014170A74B  cmovnz  rax, r9
  000000014170A74F  mov     [rsp+540h+var_4F0], rax
  000000014170A754  mov     rcx, [rsp+540h+var_2C8]
  000000014170A75C  mov     rax, rcx
  000000014170A75F  cmovnz  rax, [rsp+540h+var_488]
  000000014170A768  mov     [rsp+540h+var_110], rax
  000000014170A770  imul    r8d, ebp, 6C04BCD0h
  000000014170A777  mov     [rsp+540h+var_118], r8
  000000014170A77F  test    bl, r10b
  000000014170A782  cmovnz  r12, [rsp+540h+var_508]
  000000014170A788  mov     rax, [rsp+540h+var_4B0]
  000000014170A790  cmovnz  rax, [rsp+540h+var_538]
  000000014170A796  mov     [rsp+540h+var_288], rax
  000000014170A79E  mov     rax, [rsp+540h+var_3A8]
  000000014170A7A6  cmovz   rax, [rsp+540h+var_4D8]
  000000014170A7AC  mov     [rsp+540h+var_3A8], rax
  000000014170A7B4  mov     rax, [rsp+540h+var_4C0]
  000000014170A7BC  cmovnz  rax, r8
  000000014170A7C0  mov     [rsp+540h+var_4C0], rax
  000000014170A7C8  imul    r11d, ebp, 0D33F8228h
  000000014170A7CF  mov     [rsp+540h+var_410], r11
  000000014170A7D7  test    bl, r10b
  000000014170A7DA  mov     byte ptr [rsp+540h+var_518], r10b
  000000014170A7DF  mov     [rsp+540h+var_510], rbx
  000000014170A7E4  mov     rax, [rsp+540h+var_390]
  000000014170A7EC  mov     r8, [rsp+540h+var_490]
  000000014170A7F4  cmovnz  rax, r8
  000000014170A7F8  mov     [rsp+540h+var_390], rax
  000000014170A800  cmovnz  r8, [rsp+540h+var_328]
  000000014170A809  mov     [rsp+540h+var_490], r8
  000000014170A811  mov     r8, [rsp+540h+var_4A8]
  000000014170A819  mov     rax, r8
  000000014170A81C  cmovnz  rax, r11
  000000014170A820  mov     [rsp+540h+var_290], rax
  000000014170A828  mov     r11, [rsp+540h+var_300]
  000000014170A830  movzx   esi, byte ptr [rsp+540h+var_540]
  000000014170A834  test    r11b, sil
  000000014170A837  mov     rax, [rsp+540h+var_4E0]
  000000014170A83C  cmovnz  rax, r8
  000000014170A840  mov     [rsp+540h+var_328], rax
  000000014170A848  mov     r15, [rsp+540h+var_448]
  000000014170A850  mov     rax, r15
  000000014170A853  shr     rax, 3Fh
  000000014170A857  setz    r8b
  000000014170A85B  mov     byte ptr [rsp+540h+var_2A0], r8b
  000000014170A863  cmp     [rsp+540h+var_3C0], 0
  000000014170A86C  setz    al
  000000014170A86F  bt      rdi, 37h ; '7'
  000000014170A874  setnb   r14b
  000000014170A878  or      r14b, al
  000000014170A87B  mov     byte ptr [rsp+540h+var_520], r14b
  000000014170A880  imul    edi, ebp, 42D75FD8h
  000000014170A886  test    r8b, r14b
  000000014170A889  mov     rax, [rsp+540h+var_528]
  000000014170A88E  mov     r8, rax
  000000014170A891  cmovnz  r8, rdi
  000000014170A895  mov     [rsp+540h+var_128], r8
  000000014170A89D  mov     r8, [rsp+540h+var_438]
  000000014170A8A5  cmovnz  r8, rax
  000000014170A8A9  mov     [rsp+540h+var_438], r8
  000000014170A8B1  test    bl, r10b
  000000014170A8B4  mov     r8, [rsp+540h+var_428]
  000000014170A8BC  cmovnz  r8, [rsp+540h+var_310]
  000000014170A8C5  mov     [rsp+540h+var_428], r8
  000000014170A8CD  cmovnz  rdi, rax
  000000014170A8D1  mov     [rsp+540h+var_298], rdi
  000000014170A8D9  cmovnz  r9, rcx
  000000014170A8DD  mov     [rsp+540h+var_440], r9
  000000014170A8E5  lea     rax, [rsp+r12+540h+var_540]
  000000014170A8E9  add     rax, 540h
  000000014170A8EF  imul    rax, [rsp+540h+var_468]
  000000014170A8F8  not     rax
  000000014170A8FB  mov     rcx, [rsp+540h+var_258]
  000000014170A903  add     rcx, rsp
  000000014170A906  add     rcx, 540h
  000000014170A90D  imul    rcx, [rsp+540h+var_4D0]
  000000014170A913  not     rcx
  000000014170A916  and     rcx, rax
  000000014170A919  test    byte ptr [rsp+540h+var_2E8], 1
  000000014170A921  not     rcx
  000000014170A924  cmovz   rcx, [rsp+540h+var_2D8]
  000000014170A92D  mov     [rsp+540h+var_2F0], rcx
  000000014170A935  mov     rdi, r11
  000000014170A938  mov     r14d, esi
  000000014170A93B  test    dil, sil
  000000014170A93E  cmovnz  rdx, [rsp+540h+var_220]
  000000014170A947  mov     [rsp+540h+var_480], rdx
  000000014170A94F  imul    esi, ebp, 0EB1FF498h
  000000014170A955  test    dil, r14b
  000000014170A958  mov     rax, [rsp+540h+var_4C8]
  000000014170A95D  cmovnz  rax, rsi
  000000014170A961  mov     [rsp+540h+var_310], rax
  000000014170A969  mov     r9, 13DE1934911CBFEBh
  000000014170A973  imul    r9, rbp
  000000014170A977  add     r9, [rsp+540h+var_500]
  000000014170A97C  add     r9, r13
  000000014170A97F  mov     r10, 0FB5501F8B727FE3Fh
  000000014170A989  imul    r10, rbp
  000000014170A98D  mov     rax, 16A6C33B7B0C309Eh
  000000014170A997  imul    rax, rbp
  000000014170A99B  mov     r11, r9
  000000014170A99E  not     r11
  000000014170A9A1  and     rax, r11
  000000014170A9A4  not     rax
  000000014170A9A7  and     rax, r10
  000000014170A9AA  mov     rbx, 1C2D9BEE66530B4Ah
  000000014170A9B4  imul    rbx, rbp
  000000014170A9B8  and     rbx, r15
  000000014170A9BB  not     rbx
  000000014170A9BE  mov     r10, 83D39FC941AFC2C9h
  000000014170A9C8  imul    r10, rbp
  000000014170A9CC  add     r10, rbx
  000000014170A9CF  mov     rdx, 484CE168902B69B9h
  000000014170A9D9  imul    rdx, rbp
  000000014170A9DD  add     rdx, rbx
  000000014170A9E0  not     rdx
  000000014170A9E3  and     rdx, r11
  000000014170A9E6  not     rdx
  000000014170A9E9  and     rdx, r10
  000000014170A9EC  test    dil, r14b
  000000014170A9EF  cmovnz  rdx, rax
  000000014170A9F3  mov     [rsp+540h+var_230], rdx
  000000014170A9FB  mov     r10, 6475AB9BCF0052F3h
  000000014170AA05  imul    r10, rbp
  000000014170AA09  add     r10, rbx
  000000014170AA0C  mov     rax, 538322A870E3070Bh
  000000014170AA16  imul    rax, rbp
  000000014170AA1A  add     rax, rbx
  000000014170AA1D  not     rax
  000000014170AA20  and     rax, r11
  000000014170AA23  not     rax
  000000014170AA26  and     rax, r10
  000000014170AA29  mov     r10, 3EB4A3009041508h
  000000014170AA33  imul    r10, rbp
  000000014170AA37  add     r10, rbx
  000000014170AA3A  mov     rdx, 0AF0ADFE480D7204Bh
  000000014170AA44  imul    rdx, rbp
  000000014170AA48  add     rdx, rbx
  000000014170AA4B  not     rdx
  000000014170AA4E  and     rdx, r11
  000000014170AA51  not     rdx
  000000014170AA54  and     rdx, r10
  000000014170AA57  test    dil, r14b
  000000014170AA5A  cmovnz  rdx, rax
  000000014170AA5E  mov     [rsp+540h+var_258], rdx
  000000014170AA66  mov     r8, 208A3507A9C8FD93h
  000000014170AA70  imul    r8, rbp
  000000014170AA74  mov     rdx, r8
  000000014170AA77  not     rdx
  000000014170AA7A  mov     r13, 2A997AA5779B936Dh
  000000014170AA84  imul    r13, rbp
  000000014170AA88  mov     r10, r13
  000000014170AA8B  not     r10
  000000014170AA8E  mov     r15, r8
  000000014170AA91  and     r15, r13
  000000014170AA94  mov     rax, r9
  000000014170AA97  mov     [rsp+540h+var_220], r9
  000000014170AA9F  and     rax, r10
  000000014170AAA2  and     r10, rdx
  000000014170AAA5  mov     r12, rdx
  000000014170AAA8  mov     rcx, rdx
  000000014170AAAB  and     rdx, r13
  000000014170AAAE  and     r13, r11
  000000014170AAB1  and     r12, r13
  000000014170AAB4  not     r13
  000000014170AAB7  not     rax
  000000014170AABA  and     rax, r13
  000000014170AABD  and     rcx, rax
  000000014170AAC0  not     rax
  000000014170AAC3  and     rax, r8
  000000014170AAC6  and     r8, r13
  000000014170AAC9  not     r12
  000000014170AACC  not     r8
  000000014170AACF  and     r8, r12
  000000014170AAD2  not     rax
  000000014170AAD5  not     rcx
  000000014170AAD8  and     rcx, rax
  000000014170AADB  and     r10, r11
  000000014170AADE  not     r10
  000000014170AAE1  add     r10, r10
  000000014170AAE4  sub     r10, rcx
  000000014170AAE7  mov     rax, r15
  000000014170AAEA  not     rax
  000000014170AAED  and     r15, r9
  000000014170AAF0  not     r15
  000000014170AAF3  and     rax, r11
  000000014170AAF6  not     rax
  000000014170AAF9  and     rax, r15
  000000014170AAFC  add     rax, rax
  000000014170AAFF  sub     r10, rax
  000000014170AB02  not     rdx
  000000014170AB05  and     rdx, r11
  000000014170AB08  sub     r10, rdx
  000000014170AB0B  add     r10, r8
  000000014170AB0E  mov     rax, 0D8DDC4900F8FBCE4h
  000000014170AB18  imul    rax, rbp
  000000014170AB1C  add     rax, rbx
  000000014170AB1F  mov     rcx, 6213E49FCFC2B83Ah
  000000014170AB29  imul    rcx, rbp
  000000014170AB2D  add     rcx, rbx
  000000014170AB30  not     rcx
  000000014170AB33  and     rcx, r11
  000000014170AB36  not     rcx
  000000014170AB39  and     rcx, rax
  000000014170AB3C  test    dil, r14b
  000000014170AB3F  cmovnz  rcx, r10
  000000014170AB43  mov     [rsp+540h+var_268], rcx
  000000014170AB4B  mov     rcx, 3DB6553D4F2DCC46h
  000000014170AB55  imul    rcx, rbp
  000000014170AB59  add     rcx, rbx
  000000014170AB5C  mov     rax, 0B3CCE8E33139F27Eh
  000000014170AB66  imul    rax, rbp
  000000014170AB6A  add     rax, rbx
  000000014170AB6D  mov     rdx, 81300BBE064D052Fh
  000000014170AB77  imul    rdx, rbp
  000000014170AB7B  add     rdx, rbx
  000000014170AB7E  mov     r8, 0E33B0A17F5324709h
  000000014170AB88  imul    r8, rbp
  000000014170AB8C  add     r8, rbx
  000000014170AB8F  not     rax
  000000014170AB92  and     rax, r11
  000000014170AB95  not     rax
  000000014170AB98  and     rax, rcx
  000000014170AB9B  not     r8
  000000014170AB9E  and     r8, r11
  000000014170ABA1  not     r8
  000000014170ABA4  and     r8, rdx
  000000014170ABA7  test    dil, r14b
  000000014170ABAA  cmovnz  r8, rax
  000000014170ABAE  mov     [rsp+540h+var_100], r8
  000000014170ABB6  imul    eax, ebp, 354244A6h
  000000014170ABBC  cmp     [rsp+540h+var_3C0], 0
  000000014170ABC5  mov     r8, [rsp+540h+var_2D0]
  000000014170ABCD  cmovz   r8, rax
  000000014170ABD1  mov     rax, 0D3FAAF8A7900962Ah
  000000014170ABDB  imul    rax, rbp
  000000014170ABDF  mov     rcx, 492D704D7A82FC74h
  000000014170ABE9  imul    rcx, rbp
  000000014170ABED  mov     r9, rcx
  000000014170ABF0  movzx   r11d, byte ptr [rsp+540h+var_2A0]
  000000014170ABF9  movzx   ebx, byte ptr [rsp+540h+var_520]
  000000014170ABFE  test    r11b, bl
  000000014170AC01  mov     rcx, [rsp+540h+var_538]
  000000014170AC06  cmovnz  rcx, [rsp+540h+var_280]
  000000014170AC0F  mov     [rsp+540h+var_538], rcx
  000000014170AC14  mov     rcx, [rsp+540h+var_4A8]
  000000014170AC1C  cmovnz  rcx, [rsp+540h+var_4C8]
  000000014170AC22  mov     [rsp+540h+var_4A8], rcx
  000000014170AC2A  mov     rcx, [rsp+540h+var_400]
  000000014170AC32  mov     rdx, [rsp+540h+var_4B0]
  000000014170AC3A  cmovnz  rdx, rcx
  000000014170AC3E  mov     [rsp+540h+var_4B0], rdx
  000000014170AC46  cmovnz  rcx, [rsp+540h+var_420]
  000000014170AC4F  mov     [rsp+540h+var_400], rcx
  000000014170AC57  mov     rcx, [rsp+540h+var_508]
  000000014170AC5C  cmovnz  rcx, rsi
  000000014170AC60  mov     [rsp+540h+var_508], rcx
  000000014170AC65  cmovnz  r9, rax
  000000014170AC69  mov     [rsp+540h+var_460], r9
  000000014170AC71  mov     rcx, [rsp+540h+var_530]
  000000014170AC76  cmovnz  rcx, [rsp+540h+var_388]
  000000014170AC7F  mov     [rsp+540h+var_530], rcx
  000000014170AC84  mov     r9, [rsp+540h+var_410]
  000000014170AC8C  mov     rcx, r9
  000000014170AC8F  mov     rax, [rsp+540h+var_4B8]
  000000014170AC97  cmovnz  rcx, rax
  000000014170AC9B  mov     [rsp+540h+var_420], rcx
  000000014170ACA3  mov     rdi, [rsp+540h+var_2F8]
  000000014170ACAB  cmovnz  rax, rdi
  000000014170ACAF  mov     [rsp+540h+var_4B8], rax
  000000014170ACB7  mov     rax, 79F7E6B6B66D9F17h
  000000014170ACC1  imul    rax, rbp
  000000014170ACC5  add     rax, r8
  000000014170ACC8  add     rax, [rsp+540h+var_330]
  000000014170ACD0  not     rax
  000000014170ACD3  mov     rcx, 67A64AC2BFD61A8Dh
  000000014170ACDD  imul    rcx, rbp
  000000014170ACE1  mov     rdx, 13B85019FBD28447h
  000000014170ACEB  imul    rdx, rbp
  000000014170ACEF  and     rdx, rax
  000000014170ACF2  not     rdx
  000000014170ACF5  and     rdx, rcx
  000000014170ACF8  mov     rcx, 0CE222A77243AAF2Eh
  000000014170AD02  imul    rcx, rbp
  000000014170AD06  mov     r13, 3F22A6F0C5617261h
  000000014170AD10  imul    r13, rbp
  000000014170AD14  and     r13, rax
  000000014170AD17  not     r13
  000000014170AD1A  and     r13, rcx
  000000014170AD1D  test    r11b, bl
  000000014170AD20  mov     rcx, [rsp+540h+var_488]
  000000014170AD28  cmovnz  rcx, [rsp+540h+var_450]
  000000014170AD31  mov     [rsp+540h+var_488], rcx
  000000014170AD39  cmovnz  r13, rdx
  000000014170AD3D  mov     r8, 9B365D830496A744h
  000000014170AD47  imul    r8, rbp
  000000014170AD4B  and     r8, [rsp+540h+var_4E8]
  000000014170AD50  not     r8
  000000014170AD53  mov     rcx, 1580215DB69A580h
  000000014170AD5D  imul    rcx, rbp
  000000014170AD61  add     rcx, r8
  000000014170AD64  mov     r10, 51836C45EFBB6F88h
  000000014170AD6E  imul    r10, rbp
  000000014170AD72  add     r10, r8
  000000014170AD75  not     r10
  000000014170AD78  and     r10, rax
  000000014170AD7B  not     r10
  000000014170AD7E  and     r10, rcx
  000000014170AD81  mov     rcx, 0E0A333887E84301h
  000000014170AD8B  imul    rcx, rbp
  000000014170AD8F  add     rcx, r8
  000000014170AD92  mov     rdx, 0BE1C22C6226834BDh
  000000014170AD9C  imul    rdx, rbp
  000000014170ADA0  add     rdx, r8
  000000014170ADA3  not     rdx
  000000014170ADA6  and     rdx, rax
  000000014170ADA9  not     rdx
  000000014170ADAC  and     rdx, rcx
  000000014170ADAF  test    r11b, bl
  000000014170ADB2  cmovnz  rdx, r10
  000000014170ADB6  mov     [rsp+540h+var_4E8], rdx
  000000014170ADBB  mov     rcx, [rsp+540h+var_4D8]
  000000014170ADC0  cmovnz  rcx, r9
  000000014170ADC4  mov     [rsp+540h+var_4D8], rcx
  000000014170ADC9  mov     rcx, 0A2B5B93D4FB59BCh
  000000014170ADD3  imul    rcx, rbp
  000000014170ADD7  add     rcx, r8
  000000014170ADDA  mov     rdx, 1303D3D064AD5157h
  000000014170ADE4  imul    rdx, rbp
  000000014170ADE8  add     rdx, r8
  000000014170ADEB  not     rdx
  000000014170ADEE  and     rdx, rax
  000000014170ADF1  not     rdx
  000000014170ADF4  and     rdx, rcx
  000000014170ADF7  mov     rcx, 0BB686B298624736Bh
  000000014170AE01  imul    rcx, rbp
  000000014170AE05  mov     r9, 0E846258DE8F8D28Fh
  000000014170AE0F  imul    r9, rbp
  000000014170AE13  and     r9, rax
  000000014170AE16  not     r9
  000000014170AE19  and     r9, rcx
  000000014170AE1C  test    r11b, bl
  000000014170AE1F  mov     r15, [rsp+540h+var_4E0]
  000000014170AE24  cmovnz  r15, [rsp+540h+var_2E0]
  000000014170AE2D  cmovnz  r9, rdx
  000000014170AE31  mov     [rsp+540h+var_4E0], r9
  000000014170AE36  mov     rcx, 62F0FF91EEEF2B65h
  000000014170AE40  imul    rcx, rbp
  000000014170AE44  mov     rdx, 5AD291C0C4BFE49Bh
  000000014170AE4E  imul    rdx, rbp
  000000014170AE52  and     rdx, rax
  000000014170AE55  not     rdx
  000000014170AE58  and     rdx, rcx
  000000014170AE5B  mov     rcx, 85F99997DEE89Eh
  000000014170AE65  imul    rcx, rbp
  000000014170AE69  add     rcx, r8
  000000014170AE6C  mov     r12, 69E5A31965A54BF6h
  000000014170AE76  imul    r12, rbp
  000000014170AE7A  add     r12, r8
  000000014170AE7D  not     r12
  000000014170AE80  and     r12, rax
  000000014170AE83  not     r12
  000000014170AE86  and     r12, rcx
  000000014170AE89  test    r11b, bl
  000000014170AE8C  cmovnz  r12, rdx
  000000014170AE90  mov     r10, [rsp+540h+var_510]
  000000014170AE95  movzx   esi, byte ptr [rsp+540h+var_518]
  000000014170AE9A  test    r10b, sil
  000000014170AE9D  mov     rax, [rsp+540h+var_3B0]
  000000014170AEA5  cmovnz  rax, [rsp+540h+var_408]
  000000014170AEAE  mov     [rsp+540h+var_3B0], rax
  000000014170AEB6  imul    eax, ebp, 0A4B573E0h
  000000014170AEBC  mov     [rsp+540h+var_2E0], rax
  000000014170AEC4  test    r10b, sil
  000000014170AEC7  mov     rcx, [rsp+540h+var_528]
  000000014170AECC  cmovnz  rcx, rax
  000000014170AED0  mov     [rsp+540h+var_528], rcx
  000000014170AED5  mov     rax, 4CE1F145B603EF30h
  000000014170AEDF  imul    rax, rbp
  000000014170AEE3  add     rax, [rsp+540h+var_500]
  000000014170AEE8  add     rax, [rsp+540h+var_4F8]
  000000014170AEED  not     rax
  000000014170AEF0  mov     rcx, 324B6C944AF9CD5Fh
  000000014170AEFA  imul    rcx, rbp
  000000014170AEFE  mov     r11, 2A23C9A34836F79Eh
  000000014170AF08  imul    r11, rbp
  000000014170AF0C  and     r11, rax
  000000014170AF0F  not     r11
  000000014170AF12  and     r11, rcx
  000000014170AF15  mov     r8, 806FE0E09B97831Eh
  000000014170AF1F  imul    r8, rbp
  000000014170AF23  mov     rbx, [rsp+540h+var_448]
  000000014170AF2B  and     r8, rbx
  000000014170AF2E  not     r8
  000000014170AF31  mov     rcx, 0F10F6ADCC940663Ch
  000000014170AF3B  imul    rcx, rbp
  000000014170AF3F  add     rcx, r8
  000000014170AF42  mov     rdx, 22E735ED0E765E25h
  000000014170AF4C  imul    rdx, rbp
  000000014170AF50  mov     r9, rbp
  000000014170AF53  add     rdx, r8
  000000014170AF56  not     rdx
  000000014170AF59  and     rdx, rax
  000000014170AF5C  not     rdx
  000000014170AF5F  and     rdx, rcx
  000000014170AF62  test    r10b, sil
  000000014170AF65  cmovnz  rdx, r11
  000000014170AF69  mov     [rsp+540h+var_4C8], rdx
  000000014170AF6E  cmovnz  rdi, [rsp+540h+var_3A0]
  000000014170AF77  mov     rbp, rdi
  000000014170AF7A  mov     rcx, 59583A32DE9A64FBh
  000000014170AF84  imul    rcx, r9
  000000014170AF88  add     rcx, r8
  000000014170AF8B  mov     rdx, 0DDA785E7D0D04691h
  000000014170AF95  imul    rdx, r9
  000000014170AF99  add     rdx, r8
  000000014170AF9C  not     rdx
  000000014170AF9F  and     rdx, rax
  000000014170AFA2  not     rdx
  000000014170AFA5  and     rdx, rcx
  000000014170AFA8  mov     rcx, 0B78A03078A0BA2E1h
  000000014170AFB2  imul    rcx, r9
  000000014170AFB6  mov     r11, 1059D1566821A24Fh
  000000014170AFC0  imul    r11, r9
  000000014170AFC4  and     r11, rax
  000000014170AFC7  not     r11
  000000014170AFCA  and     r11, rcx
  000000014170AFCD  test    r10b, sil
  000000014170AFD0  cmovnz  r11, rdx
  000000014170AFD4  mov     rcx, 989E05F408D32ACFh
  000000014170AFDE  imul    rcx, r9
  000000014170AFE2  mov     rdx, 94F0F9554C543B5Ah
  000000014170AFEC  imul    rdx, r9
  000000014170AFF0  and     rdx, rax
  000000014170AFF3  not     rdx
  000000014170AFF6  and     rdx, rcx
  000000014170AFF9  mov     rcx, 3D097162E22A5328h
  000000014170B003  imul    rcx, r9
  000000014170B007  add     rcx, r8
  000000014170B00A  mov     r14, 2490D96086E7EAADh
  000000014170B014  imul    r14, r9
  000000014170B018  add     r14, r8
  000000014170B01B  not     r14
  000000014170B01E  and     r14, rax
  000000014170B021  not     r14
  000000014170B024  and     r14, rcx
  000000014170B027  test    r10b, sil
  000000014170B02A  cmovnz  r14, rdx
  000000014170B02E  mov     rcx, 0B6E6CC37F3C1C98Ah
  000000014170B038  imul    rcx, r9
  000000014170B03C  add     rcx, r8
  000000014170B03F  mov     rdx, 1674E112FA214525h
  000000014170B049  imul    rdx, r9
  000000014170B04D  add     rdx, r8
  000000014170B050  not     rdx
  000000014170B053  and     rdx, rax
  000000014170B056  not     rdx
  000000014170B059  and     rdx, rcx
  000000014170B05C  mov     r8, 0D9FB25A58D77D0ABh
  000000014170B066  mov     [rsp+540h+var_3F8], r9
  000000014170B06E  imul    r8, r9
  000000014170B072  and     r8, rax
  000000014170B075  mov     rax, 529DF8806E6BC6BFh
  000000014170B07F  imul    rax, r9
  000000014170B083  not     r8
  000000014170B086  and     r8, rax
  000000014170B089  test    r10b, sil
  000000014170B08C  cmovnz  r8, rdx
  000000014170B090  mov     rax, [rsp+540h+var_278]
  000000014170B098  imul    rax, [rsp+540h+var_498]
  000000014170B0A1  not     rax
  000000014170B0A4  mov     rcx, rax
  000000014170B0A7  mov     rax, [rsp+540h+var_4F0]
  000000014170B0AC  add     rax, rsp
  000000014170B0AF  add     rax, 540h
  000000014170B0B5  mov     r9, [rsp+540h+var_3F0]
  000000014170B0BD  imul    rax, r9
  000000014170B0C1  not     rax
  000000014170B0C4  and     rax, rcx
  000000014170B0C7  test    byte ptr [rsp+540h+var_2E8], 1
  000000014170B0CF  not     rax
  000000014170B0D2  cmovz   rax, [rsp+540h+var_2D8]
  000000014170B0DB  mov     [rsp+540h+var_2D0], rax
  000000014170B0E3  mov     rax, r12
  000000014170B0E6  not     rax
  000000014170B0E9  mov     rsi, [rsp+540h+var_3D8]
  000000014170B0F1  and     rax, rsi
  000000014170B0F4  not     rax
  000000014170B0F7  mov     r10, [rsp+540h+var_3E0]
  000000014170B0FF  and     r12, r10
  000000014170B102  not     r12
  000000014170B105  and     r12, rax
  000000014170B108  mov     rax, r12
  000000014170B10B  mov     edx, dword ptr [rsp+540h+var_3C8]
  000000014170B112  mov     ecx, edx
  000000014170B114  shr     rax, cl
  000000014170B117  mov     ecx, dword ptr [rsp+540h+var_3D0]
  000000014170B11E  shl     r12, cl
  000000014170B121  not     rax
  000000014170B124  not     r12
  000000014170B127  and     r12, rax
  000000014170B12A  mov     rax, r10
  000000014170B12D  and     rax, r8
  000000014170B130  not     r8
  000000014170B133  and     r8, rsi
  000000014170B136  not     r8
  000000014170B139  not     rax
  000000014170B13C  and     rax, r8
  000000014170B13F  mov     r8, rax
  000000014170B142  shl     r8, cl
  000000014170B145  not     r8
  000000014170B148  mov     ecx, edx
  000000014170B14A  shr     rax, cl
  000000014170B14D  not     rax
  000000014170B150  and     rax, r8
  000000014170B153  not     r12
  000000014170B156  mov     rcx, [rsp+540h+var_3E8]
  000000014170B15E  imul    r12, rcx
  000000014170B162  mov     rdx, r12
  000000014170B165  mov     rdi, r12
  000000014170B168  not     rdx
  000000014170B16B  not     rax
  000000014170B16E  imul    rax, r9
  000000014170B172  mov     [rsp+540h+var_518], rax
  000000014170B177  mov     r12, r9
  000000014170B17A  mov     r8, rdx
  000000014170B17D  mov     r9, rdx
  000000014170B180  mov     [rsp+540h+var_138], rdx
  000000014170B188  and     r8, rax
  000000014170B18B  mov     [rsp+540h+var_4F8], r8
  000000014170B190  mov     rdx, r8
  000000014170B193  not     rdx
  000000014170B196  mov     r8, rax
  000000014170B199  not     r8
  000000014170B19C  mov     [rsp+540h+var_4F0], r8
  000000014170B1A1  mov     rax, rdi
  000000014170B1A4  mov     [rsp+540h+var_510], rdi
  000000014170B1A9  and     rax, r8
  000000014170B1AC  not     rax
  000000014170B1AF  and     rax, rdx
  000000014170B1B2  mov     [rsp+540h+var_520], rax
  000000014170B1B7  mov     rax, rbx
  000000014170B1BA  not     rax
  000000014170B1BD  mov     [rsp+540h+var_540], rax
  000000014170B1C1  and     rax, rdi
  000000014170B1C4  not     rax
  000000014170B1C7  and     rbx, r9
  000000014170B1CA  not     rbx
  000000014170B1CD  and     rbx, rax
  000000014170B1D0  mov     [rsp+540h+var_280], rbx
  000000014170B1D8  lea     rax, [rsp+r15+540h+var_540]
  000000014170B1DC  add     rax, 540h
  000000014170B1E2  mov     rdx, [rsp+540h+var_298]
  000000014170B1EA  lea     r9, [rsp+rdx+540h+var_540]
  000000014170B1EE  add     r9, 540h
  000000014170B1F5  mov     rdx, [rsp+540h+var_1A0]
  000000014170B1FD  imul    rax, rdx
  000000014170B201  mov     r8, [rsp+540h+var_1A8]
  000000014170B209  imul    r9, r8
  000000014170B20D  add     r9, rax
  000000014170B210  mov     [rsp+540h+var_278], r9
  000000014170B218  imul    r14, r8
  000000014170B21C  mov     rax, [rsp+540h+var_4E0]
  000000014170B221  imul    rax, rdx
  000000014170B225  mov     r9, rdx
  000000014170B228  add     rax, r14
  000000014170B22B  mov     [rsp+540h+var_4E0], rax
  000000014170B230  imul    r11, r8
  000000014170B234  mov     rdi, r8
  000000014170B237  mov     rax, [rsp+540h+var_4E8]
  000000014170B23C  imul    rax, rdx
  000000014170B240  add     rax, r11
  000000014170B243  mov     [rsp+540h+var_4E8], rax
  000000014170B248  lea     rax, [rsp+rbp+540h+var_540]
  000000014170B24C  add     rax, 540h
  000000014170B252  mov     rdx, [rsp+540h+var_488]
  000000014170B25A  add     rdx, rsp
  000000014170B25D  add     rdx, 540h
  000000014170B264  imul    rax, r12
  000000014170B268  imul    rdx, rcx
  000000014170B26C  add     rdx, rax
  000000014170B26F  mov     [rsp+540h+var_300], rdx
  000000014170B277  mov     rdx, [rsp+540h+var_470]
  000000014170B27F  mov     rax, rdx
  000000014170B282  shr     rax, 25h
  000000014170B286  not     eax
  000000014170B288  and     eax, 0C00001h
  000000014170B28D  mov     rcx, [rsp+540h+var_348]
  000000014170B295  mov     r8d, ecx
  000000014170B298  shr     r8d, 1Bh
  000000014170B29C  and     r8d, 3
  000000014170B2A0  imul    r8, rax
  000000014170B2A4  imul    r13, r8
  000000014170B2A8  mov     [rsp+540h+var_408], r8
  000000014170B2B0  mov     r15, [rsp+540h+var_4C8]
  000000014170B2B5  imul    r15, [rsp+540h+var_468]
  000000014170B2BE  add     r15, r13
  000000014170B2C1  mov     [rsp+540h+var_4C8], r15
  000000014170B2C6  mov     rax, rdx
  000000014170B2C9  shr     rax, 2Ch
  000000014170B2CD  not     eax
  000000014170B2CF  and     eax, 18001h
  000000014170B2D4  shr     ecx, 0Fh
  000000014170B2D7  and     ecx, 2001h
  000000014170B2DD  imul    rcx, rax
  000000014170B2E1  mov     [rsp+540h+var_348], rcx
  000000014170B2E9  mov     rax, [rsp+540h+var_440]
  000000014170B2F1  add     rax, rsp
  000000014170B2F4  add     rax, 540h
  000000014170B2FA  imul    rax, rdi
  000000014170B2FE  not     rax
  000000014170B301  mov     rcx, [rsp+540h+var_530]
  000000014170B306  add     rcx, rsp
  000000014170B309  add     rcx, 540h
  000000014170B310  imul    rcx, r9
  000000014170B314  not     rcx
  000000014170B317  and     rcx, rax
  000000014170B31A  mov     qword ptr [rsp+540h+var_2E8], rcx
  000000014170B322  mov     rax, r8
  000000014170B325  imul    rax, [rsp+540h+var_180]
  000000014170B32E  not     rax
  000000014170B331  mov     rcx, [rsp+540h+var_4D0]
  000000014170B336  imul    rcx, [rsp+540h+var_1D0]
  000000014170B33F  not     rcx
  000000014170B342  and     rcx, rax
  000000014170B345  mov     [rsp+540h+var_440], rcx
  000000014170B34D  mov     rax, [rsp+540h+var_340]
  000000014170B355  imul    rax, [rsp+540h+var_178]
  000000014170B35E  mov     rcx, r9
  000000014170B361  imul    rcx, [rsp+540h+var_198]
  000000014170B36A  add     rcx, rax
  000000014170B36D  mov     [rsp+540h+var_2D8], rcx
  000000014170B375  mov     rax, [rsp+540h+var_420]
  000000014170B37D  add     rax, rsp
  000000014170B380  add     rax, 540h
  000000014170B386  imul    rax, [rsp+540h+var_3B8]
  000000014170B38F  not     rax
  000000014170B392  and     rax, [rsp+540h+var_418]
  000000014170B39A  mov     [rsp+540h+var_488], rax
  000000014170B3A2  mov     rax, [rsp+540h+var_490]
  000000014170B3AA  add     rax, rsp
  000000014170B3AD  add     rax, 540h
  000000014170B3B3  mov     rcx, [rsp+540h+var_538]
  000000014170B3B8  add     rcx, rsp
  000000014170B3BB  add     rcx, 540h
  000000014170B3C2  imul    rax, rdi
  000000014170B3C6  imul    rcx, r9
  000000014170B3CA  add     rcx, rax
  000000014170B3CD  mov     [rsp+540h+var_2F8], rcx
  000000014170B3D5  mov     rcx, rsi
  000000014170B3D8  mov     rax, rsi
  000000014170B3DB  mov     rdx, [rsp+540h+var_2C0]
  000000014170B3E3  and     rax, rdx
  000000014170B3E6  not     rax
  000000014170B3E9  mov     rdi, rsi
  000000014170B3EC  not     rdi
  000000014170B3EF  mov     rsi, rdi
  000000014170B3F2  mov     r9, [rsp+540h+var_260]
  000000014170B3FA  and     rsi, r9
  000000014170B3FD  not     rsi
  000000014170B400  and     rsi, rax
  000000014170B403  mov     r8, r10
  000000014170B406  not     r8
  000000014170B409  mov     rax, r8
  000000014170B40C  mov     r15, r8
  000000014170B40F  mov     r8, [rsp+540h+var_2B8]
  000000014170B417  and     rax, r8
  000000014170B41A  mov     r11, rcx
  000000014170B41D  mov     r13, rcx
  000000014170B420  and     r11, r9
  000000014170B423  mov     rcx, r11
  000000014170B426  and     rcx, rax
  000000014170B429  mov     [rsp+540h+var_538], rcx
  000000014170B42E  and     rsi, rax
  000000014170B431  mov     [rsp+540h+var_530], rsi
  000000014170B436  mov     rax, r13
  000000014170B439  and     rax, r15
  000000014170B43C  mov     r14, r9
  000000014170B43F  and     r14, rax
  000000014170B442  not     rax
  000000014170B445  and     rax, rdx
  000000014170B448  not     rax
  000000014170B44B  not     r14
  000000014170B44E  and     r14, rax
  000000014170B451  mov     rax, r10
  000000014170B454  and     rax, r11
  000000014170B457  mov     [rsp+540h+var_490], rax
  000000014170B45F  mov     rcx, r11
  000000014170B462  mov     rbx, r15
  000000014170B465  and     r11, r15
  000000014170B468  mov     rbp, r15
  000000014170B46B  mov     [rsp+540h+var_418], r15
  000000014170B473  mov     rdx, r9
  000000014170B476  and     rbp, r9
  000000014170B479  mov     r15, r9
  000000014170B47C  mov     r12, [rsp+540h+var_248]
  000000014170B484  and     r15, r12
  000000014170B487  not     r14
  000000014170B48A  and     r14, r12
  000000014170B48D  and     rbx, r12
  000000014170B490  mov     rsi, r13
  000000014170B493  and     r13, r12
  000000014170B496  not     r11
  000000014170B499  and     r11, r12
  000000014170B49C  mov     [rsp+540h+var_450], r11
  000000014170B4A4  and     r12, rbp
  000000014170B4A7  not     rbp
  000000014170B4AA  mov     rax, r8
  000000014170B4AD  and     rbp, r8
  000000014170B4B0  not     rbp
  000000014170B4B3  not     r12
  000000014170B4B6  and     r12, rbp
  000000014170B4B9  not     r12
  000000014170B4BC  and     r12, rdi
  000000014170B4BF  mov     rbp, rdi
  000000014170B4C2  and     rdi, rbx
  000000014170B4C5  not     rbx
  000000014170B4C8  mov     r8, r10
  000000014170B4CB  and     r8, rax
  000000014170B4CE  not     r8
  000000014170B4D1  and     r8, rbx
  000000014170B4D4  mov     r9, rcx
  000000014170B4D7  not     r9
  000000014170B4DA  mov     rcx, [rsp+540h+var_2C0]
  000000014170B4E2  and     rbp, rcx
  000000014170B4E5  and     r8, rbp
  000000014170B4E8  not     rbp
  000000014170B4EB  and     rbp, r9
  000000014170B4EE  not     r15
  000000014170B4F1  and     r15, rsi
  000000014170B4F4  and     r15, [rsp+540h+var_240]
  000000014170B4FC  mov     rbx, rsi
  000000014170B4FF  and     rbx, rax
  000000014170B502  mov     r11, rbx
  000000014170B505  not     r11
  000000014170B508  mov     r9, rcx
  000000014170B50B  and     r9, rdi
  000000014170B50E  not     rdi
  000000014170B511  and     rdi, rdx
  000000014170B514  and     rbx, r10
  000000014170B517  mov     rax, rsi
  000000014170B51A  and     rax, r10
  000000014170B51D  not     rax
  000000014170B520  and     rax, rdx
  000000014170B523  and     rdx, rbx
  000000014170B526  not     rbx
  000000014170B529  and     rbx, rcx
  000000014170B52C  not     r13
  000000014170B52F  and     r13, rcx
  000000014170B532  and     rcx, r10
  000000014170B535  mov     rsi, r10
  000000014170B538  and     rcx, r11
  000000014170B53B  lea     r10, ds:0[rcx*8]
  000000014170B543  sub     r10, rcx
  000000014170B546  not     r9
  000000014170B549  not     rdi
  000000014170B54C  and     rdi, r9
  000000014170B54F  not     rbx
  000000014170B552  not     rdx
  000000014170B555  and     rdx, rbx
  000000014170B558  mov     r9, [rsp+540h+var_490]
  000000014170B560  not     r9
  000000014170B563  mov     rcx, [rsp+540h+var_2B8]
  000000014170B56B  and     r9, rcx
  000000014170B56E  mov     rbx, r9
  000000014170B571  not     rbp
  000000014170B574  and     rbp, rsi
  000000014170B577  not     rbp
  000000014170B57A  and     rbp, rcx
  000000014170B57D  and     rax, rcx
  000000014170B580  lea     rcx, [r8+r8*4]
  000000014170B584  add     rax, rax
  000000014170B587  lea     rax, [rax+rax*2]
  000000014170B58B  add     rax, rcx
  000000014170B58E  lea     rcx, [rdx+rdx*2]
  000000014170B592  add     rax, rcx
  000000014170B595  mov     rcx, [rsp+540h+var_418]
  000000014170B59D  and     rcx, r13
  000000014170B5A0  not     rcx
  000000014170B5A3  mov     rdx, rsi
  000000014170B5A6  and     rdx, r13
  000000014170B5A9  not     r13
  000000014170B5AC  and     r13, rsi
  000000014170B5AF  not     r13
  000000014170B5B2  and     r13, rcx
  000000014170B5B5  not     r13
  000000014170B5B8  lea     rax, [rax+r13*4]
  000000014170B5BC  mov     r9, [rsp+540h+var_270]
  000000014170B5C4  mov     rcx, [rsp+540h+var_450]
  000000014170B5CC  add     rcx, r9
  000000014170B5CF  sub     rcx, rax
  000000014170B5D2  not     rdx
  000000014170B5D5  add     rdx, r9
  000000014170B5D8  add     rdx, rcx
  000000014170B5DB  not     rdi
  000000014170B5DE  lea     rax, [rdi+rdi*2]
  000000014170B5E2  lea     rax, [rdx+rax*2]
  000000014170B5E6  add     rax, r10
  000000014170B5E9  not     r14
  000000014170B5EC  lea     rax, [rax+r14*2]
  000000014170B5F0  not     r15
  000000014170B5F3  lea     rax, [rax+r15*2]
  000000014170B5F7  lea     rcx, ds:0[rbp*2]
  000000014170B5FF  add     rcx, rbp
  000000014170B602  lea     r11, [rax+rcx*4]
  000000014170B606  shl     rbx, 3
  000000014170B60A  sub     r11, rbx
  000000014170B60D  not     r12
  000000014170B610  lea     rax, [r12+r12*2]
  000000014170B614  sub     r11, rax
  000000014170B617  mov     rax, [rsp+540h+var_530]
  000000014170B61C  not     rax
  000000014170B61F  lea     rax, [rax+rax*2]
  000000014170B623  sub     r11, rax
  000000014170B626  mov     rax, [rsp+540h+var_538]
  000000014170B62B  not     rax
  000000014170B62E  lea     rax, [rax+rax*2]
  000000014170B632  add     r11, rax
  000000014170B635  mov     rax, [rsp+540h+var_3F8]
  000000014170B63D  mov     ecx, eax
  000000014170B63F  shl     cl, 4
  000000014170B642  mov     rdi, [rsp+540h+var_470]
  000000014170B64A  shr     rdi, cl
  000000014170B64D  shr     r11, cl
  000000014170B650  mov     r8, [rsp+540h+var_1D0]
  000000014170B658  mov     eax, r8d
  000000014170B65B  not     eax
  000000014170B65D  mov     r10, r9
  000000014170B660  mov     ecx, r10d
  000000014170B663  and     ecx, r11d
  000000014170B666  not     ecx
  000000014170B668  and     ecx, eax
  000000014170B66A  not     ecx
  000000014170B66C  mov     eax, r11d
  000000014170B66F  not     eax
  000000014170B671  mov     edx, r8d
  000000014170B674  and     edx, r10d
  000000014170B677  not     edx
  000000014170B679  and     edx, eax
  000000014170B67B  add     edx, r10d
  000000014170B67E  add     edx, r10d
  000000014170B681  add     edx, ecx
  000000014170B683  mov     ecx, r10d
  000000014170B686  not     ecx
  000000014170B688  and     ecx, r8d
  000000014170B68B  and     r11d, ecx
  000000014170B68E  not     ecx
  000000014170B690  and     ecx, eax
  000000014170B692  not     ecx
  000000014170B694  not     r11d
  000000014170B697  and     r11d, ecx
  000000014170B69A  add     r11d, r10d
  000000014170B69D  add     r11d, edx
  000000014170B6A0  mov     [rsp+540h+var_2B8], r11
  000000014170B6A8  mov     r14, [rsp+540h+var_340]
  000000014170B6B0  mov     rcx, [rsp+540h+var_250]
  000000014170B6B8  imul    rcx, r14
  000000014170B6BC  not     rcx
  000000014170B6BF  mov     r8, rcx
  000000014170B6C2  mov     rdx, [rsp+540h+var_2A8]
  000000014170B6CA  mov     rcx, [rsp+540h+var_1D8]
  000000014170B6D2  imul    rcx, rdx
  000000014170B6D6  not     rcx
  000000014170B6D9  and     rcx, r8
  000000014170B6DC  mov     [rsp+540h+var_1D8], rcx
  000000014170B6E4  mov     rcx, [rsp+540h+var_290]
  000000014170B6EC  add     rcx, rsp
  000000014170B6EF  add     rcx, 540h
  000000014170B6F6  mov     rsi, [rsp+540h+var_468]
  000000014170B6FE  imul    rcx, rsi
  000000014170B702  not     rcx
  000000014170B705  mov     r8, [rsp+540h+var_4B8]
  000000014170B70D  add     r8, rsp
  000000014170B710  add     r8, 540h
  000000014170B717  imul    r8, [rsp+540h+var_408]
  000000014170B720  not     r8
  000000014170B723  and     r8, rcx
  000000014170B726  mov     [rsp+540h+var_240], r8
  000000014170B72E  mov     r8d, r10d
  000000014170B731  mov     rcx, rdi
  000000014170B734  and     r8d, ecx
  000000014170B737  mov     dword ptr [rsp+540h+var_450], r8d
  000000014170B73F  not     ecx
  000000014170B741  and     ecx, r10d
  000000014170B744  mov     [rsp+540h+var_470], rcx
  000000014170B74C  mov     rcx, [rsp+540h+var_368]
  000000014170B754  and     ecx, r10d
  000000014170B757  mov     [rsp+540h+var_368], rcx
  000000014170B75F  and     eax, r10d
  000000014170B762  mov     rcx, [rsp+540h+var_3A0]
  000000014170B76A  lea     r11, [rsp+rcx+540h+var_540]
  000000014170B76E  add     r11, 540h
  000000014170B775  mov     rcx, [rsp+540h+var_288]
  000000014170B77D  add     rcx, rsp
  000000014170B780  add     rcx, 540h
  000000014170B787  mov     r10, [rsp+540h+var_3F0]
  000000014170B78F  imul    rcx, r10
  000000014170B793  not     rcx
  000000014170B796  mov     r8, [rsp+540h+var_3E8]
  000000014170B79E  imul    r11, r8
  000000014170B7A2  not     r11
  000000014170B7A5  and     r11, rcx
  000000014170B7A8  mov     r12, r11
  000000014170B7AB  mov     r9, [rsp+540h+var_520]
  000000014170B7B0  not     r9
  000000014170B7B3  mov     rcx, [rsp+540h+var_448]
  000000014170B7BB  and     r9, rcx
  000000014170B7BE  mov     [rsp+540h+var_520], r9
  000000014170B7C3  mov     r9, rcx
  000000014170B7C6  mov     r11, [rsp+540h+var_518]
  000000014170B7CB  and     r9, r11
  000000014170B7CE  mov     [rsp+540h+var_538], r9
  000000014170B7D3  mov     rbp, [rsp+540h+var_540]
  000000014170B7D7  and     rbp, r11
  000000014170B7DA  mov     r15, rbp
  000000014170B7DD  not     r15
  000000014170B7E0  mov     r9, rcx
  000000014170B7E3  and     r9, [rsp+540h+var_4F0]
  000000014170B7E8  not     r9
  000000014170B7EB  mov     [rsp+540h+var_160], r9
  000000014170B7F3  and     r15, r9
  000000014170B7F6  mov     rcx, r15
  000000014170B7F9  not     rcx
  000000014170B7FC  mov     [rsp+540h+var_170], rcx
  000000014170B804  mov     r9, [rsp+540h+var_510]
  000000014170B809  and     r9, rcx
  000000014170B80C  mov     [rsp+540h+var_168], r9
  000000014170B814  mov     rcx, [rsp+540h+var_1C8]
  000000014170B81C  not     rcx
  000000014170B81F  mov     [rsp+540h+var_158], rcx
  000000014170B827  mov     r9, rcx
  000000014170B82A  and     r9, [rsp+540h+var_4E0]
  000000014170B82F  mov     [rsp+540h+var_150], r9
  000000014170B837  mov     rcx, [rsp+540h+var_4D8]
  000000014170B83C  lea     rbx, [rsp+rcx+540h+var_540]
  000000014170B840  add     rbx, 540h
  000000014170B847  mov     rcx, [rsp+540h+var_428]
  000000014170B84F  lea     r11, [rsp+rcx+540h+var_540]
  000000014170B853  add     r11, 540h
  000000014170B85A  imul    rbx, r8
  000000014170B85E  mov     [rsp+540h+var_148], rbx
  000000014170B866  mov     r9, r8
  000000014170B869  imul    r11, r10
  000000014170B86D  mov     [rsp+540h+var_2A0], r11
  000000014170B875  mov     rcx, rbx
  000000014170B878  and     rcx, r11
  000000014170B87B  mov     [rsp+540h+var_290], rcx
  000000014170B883  mov     rdi, rcx
  000000014170B886  not     rdi
  000000014170B889  mov     [rsp+540h+var_140], rdi
  000000014170B891  mov     r8, r11
  000000014170B894  not     r8
  000000014170B897  mov     [rsp+540h+var_420], r8
  000000014170B89F  mov     rcx, rbx
  000000014170B8A2  not     rcx
  000000014170B8A5  mov     [rsp+540h+var_298], rcx
  000000014170B8AD  and     rcx, r8
  000000014170B8B0  not     rcx
  000000014170B8B3  and     rcx, rdi
  000000014170B8B6  mov     [rsp+540h+var_288], rcx
  000000014170B8BE  mov     rcx, [rsp+540h+var_330]
  000000014170B8C6  mov     r8, rcx
  000000014170B8C9  not     r8
  000000014170B8CC  mov     [rsp+540h+var_4B8], r8
  000000014170B8D4  mov     rdi, [rsp+540h+var_4E8]
  000000014170B8D9  mov     r11, rdi
  000000014170B8DC  not     r11
  000000014170B8DF  mov     [rsp+540h+var_418], r11
  000000014170B8E7  and     r8, rdi
  000000014170B8EA  mov     [rsp+540h+var_270], r8
  000000014170B8F2  mov     r8, rcx
  000000014170B8F5  mov     rbx, rcx
  000000014170B8F8  and     r8, r11
  000000014170B8FB  mov     [rsp+540h+var_260], r8
  000000014170B903  mov     rcx, [rsp+540h+var_390]
  000000014170B90B  add     rcx, rsp
  000000014170B90E  add     rcx, 540h
  000000014170B915  imul    rcx, rsi
  000000014170B919  mov     [rsp+540h+var_250], rcx
  000000014170B921  mov     rcx, rdx
  000000014170B924  mov     r13, [rsp+540h+var_E8]
  000000014170B92C  imul    rcx, r13
  000000014170B930  mov     [rsp+540h+var_490], rcx
  000000014170B938  mov     rcx, [rsp+540h+var_360]
  000000014170B940  imul    rcx, r9
  000000014170B944  mov     [rsp+540h+var_360], rcx
  000000014170B94C  mov     r8, [rsp+540h+var_3F8]
  000000014170B954  imul    edx, r8d, 0C0290730h
  000000014170B95B  mov     [rsp+540h+var_428], rdx
  000000014170B963  imul    edx, r8d, 50912980h
  000000014170B96A  mov     [rsp+540h+var_2C0], rdx
  000000014170B972  imul    edx, r8d, 8941E090h
  000000014170B979  mov     [rsp+540h+var_248], rdx
  000000014170B981  test    al, 1
  000000014170B983  not     r12
  000000014170B986  cmovz   r12, [rsp+540h+var_238]
  000000014170B98F  mov     [rsp+540h+var_390], r12
  000000014170B997  mov     rax, [rsp+540h+var_4B0]
  000000014170B99F  add     rax, rsp
  000000014170B9A2  add     rax, 540h
  000000014170B9A8  mov     rcx, [rsp+540h+var_3A8]
  000000014170B9B0  add     rcx, rsp
  000000014170B9B3  add     rcx, 540h
  000000014170B9BA  imul    rax, r9
  000000014170B9BE  imul    rcx, r10
  000000014170B9C2  add     rcx, rax
  000000014170B9C5  not     rcx
  000000014170B9C8  imul    eax, r8d, 0FE366F90h
  000000014170B9CF  add     rax, rsp
  000000014170B9D2  add     rax, 540h
  000000014170B9D8  mov     rdx, [rsp+540h+var_4A0]
  000000014170B9E0  imul    rax, rdx
  000000014170B9E4  not     rax
  000000014170B9E7  and     rax, rcx
  000000014170B9EA  mov     rdi, rax
  000000014170B9ED  mov     rax, [rsp+540h+var_4C0]
  000000014170B9F5  lea     r12, [rsp+rax+540h+var_540]
  000000014170B9F9  add     r12, 540h
  000000014170BA00  mov     rax, [rsp+540h+var_130]
  000000014170BA08  add     rax, rsp
  000000014170BA0B  add     rax, 540h
  000000014170BA11  imul    r12, r10
  000000014170BA15  mov     [rsp+540h+var_238], r12
  000000014170BA1D  imul    rax, r10
  000000014170BA21  mov     rcx, [rsp+540h+var_400]
  000000014170BA29  add     rcx, rsp
  000000014170BA2C  add     rcx, 540h
  000000014170BA33  imul    rcx, r9
  000000014170BA37  not     rax
  000000014170BA3A  not     rcx
  000000014170BA3D  and     rcx, rax
  000000014170BA40  not     rcx
  000000014170BA43  imul    eax, r8d, 0A26A8C8h
  000000014170BA4A  mov     r12, r8
  000000014170BA4D  add     rax, rsp
  000000014170BA50  add     rax, 540h
  000000014170BA56  imul    rax, rdx
  000000014170BA5A  add     rax, rcx
  000000014170BA5D  not     rdi
  000000014170BA60  mov     rcx, [rsp+540h+var_4A8]
  000000014170BA68  lea     r8, [rsp+rcx+540h+var_540]
  000000014170BA6C  add     r8, 540h
  000000014170BA73  mov     rcx, [rsp+540h+var_120]
  000000014170BA7B  add     rcx, rsp
  000000014170BA7E  add     rcx, 540h
  000000014170BA85  mov     rdx, [rsp+540h+var_3B8]
  000000014170BA8D  imul    r8, rdx
  000000014170BA91  mov     [rsp+540h+var_3F0], r8
  000000014170BA99  mov     r10, rsi
  000000014170BA9C  imul    rcx, rsi
  000000014170BAA0  mov     [rsp+540h+var_400], rcx
  000000014170BAA8  mov     r8, [rsp+540h+var_498]
  000000014170BAB0  test    r8b, 1
  000000014170BAB4  cmovnz  rdi, r13
  000000014170BAB8  mov     [rsp+540h+var_3A0], rdi
  000000014170BAC0  cmovnz  rax, r13
  000000014170BAC4  mov     [rsp+540h+var_3A8], rax
  000000014170BACC  mov     rax, [rsp+540h+var_430]
  000000014170BAD4  add     rax, rsp
  000000014170BAD7  add     rax, 540h
  000000014170BADD  mov     rcx, [rsp+540h+var_2C8]
  000000014170BAE5  add     rcx, rsp
  000000014170BAE8  add     rcx, 540h
  000000014170BAEF  imul    rax, rsi
  000000014170BAF3  imul    rcx, [rsp+540h+var_4D0]
  000000014170BAF9  add     rcx, rax
  000000014170BAFC  mov     [rsp+540h+var_2C8], rcx
  000000014170BB04  mov     rax, [rsp+540h+var_528]
  000000014170BB09  add     rax, rsp
  000000014170BB0C  add     rax, 540h
  000000014170BB12  mov     rcx, [rsp+540h+var_128]
  000000014170BB1A  add     rcx, rsp
  000000014170BB1D  add     rcx, 540h
  000000014170BB24  mov     rsi, [rsp+540h+var_1A8]
  000000014170BB2C  imul    rax, rsi
  000000014170BB30  mov     r11, [rsp+540h+var_1A0]
  000000014170BB38  imul    rcx, r11
  000000014170BB3C  add     rcx, rax
  000000014170BB3F  mov     rax, [rsp+540h+var_F0]
  000000014170BB47  add     rax, rsp
  000000014170BB4A  add     rax, 540h
  000000014170BB50  not     rcx
  000000014170BB53  imul    rax, r14
  000000014170BB57  not     rax
  000000014170BB5A  and     rax, rcx
  000000014170BB5D  mov     [rsp+540h+var_430], rax
  000000014170BB65  mov     rax, [rsp+540h+var_438]
  000000014170BB6D  lea     r9, [rsp+rax+540h+var_540]
  000000014170BB71  add     r9, 540h
  000000014170BB78  imul    r9, rdx
  000000014170BB7C  mov     rax, [rsp+540h+var_3B0]
  000000014170BB84  add     rax, rsp
  000000014170BB87  add     rax, 540h
  000000014170BB8D  mov     rcx, [rsp+540h+var_190]
  000000014170BB95  imul    rax, rcx
  000000014170BB99  add     r9, rax
  000000014170BB9C  mov     rax, [rsp+540h+var_410]
  000000014170BBA4  add     rax, rsp
  000000014170BBA7  add     rax, 540h
  000000014170BBAD  imul    rax, [rsp+540h+var_1C0]
  000000014170BBB6  not     rax
  000000014170BBB9  not     r9
  000000014170BBBC  and     r9, rax
  000000014170BBBF  mov     rax, [rsp+540h+var_118]
  000000014170BBC7  add     rax, rsp
  000000014170BBCA  add     rax, 540h
  000000014170BBD0  mov     [rsp+540h+var_3E8], rax
  000000014170BBD8  not     r9
  000000014170BBDB  test    byte ptr [rsp+540h+var_1B8], 1
  000000014170BBE3  cmovnz  r9, rax
  000000014170BBE7  mov     [rsp+540h+var_438], r9
  000000014170BBEF  mov     rax, r10
  000000014170BBF2  imul    rax, [rsp+540h+var_198]
  000000014170BBFB  mov     rdx, [rsp+540h+var_3C0]
  000000014170BC03  imul    rdx, [rsp+540h+var_348]
  000000014170BC0C  not     rdx
  000000014170BC0F  not     rax
  000000014170BC12  and     rax, rdx
  000000014170BC15  mov     [rsp+540h+var_468], rax
  000000014170BC1D  mov     rax, [rsp+540h+var_110]
  000000014170BC25  add     rax, rsp
  000000014170BC28  add     rax, 540h
  000000014170BC2E  imul    rax, rcx
  000000014170BC32  mov     [rsp+540h+var_3C0], rax
  000000014170BC3A  mov     rdx, [rsp+540h+var_500]
  000000014170BC3F  mov     rcx, [rsp+540h+var_108]
  000000014170BC47  add     rcx, rdx
  000000014170BC4A  imul    rcx, rsi
  000000014170BC4E  mov     rax, [rsp+540h+var_460]
  000000014170BC56  add     rax, rbx
  000000014170BC59  imul    rax, r11
  000000014170BC5D  not     rcx
  000000014170BC60  not     rax
  000000014170BC63  and     rax, rcx
  000000014170BC66  mov     [rsp+540h+var_460], rax
  000000014170BC6E  mov     rcx, [rsp+540h+var_338]
  000000014170BC76  mov     r10, rcx
  000000014170BC79  not     r10
  000000014170BC7C  mov     r9, 238174A7A647BD88h
  000000014170BC86  imul    r9, r12
  000000014170BC8A  mov     rax, rdx
  000000014170BC8D  mov     r11, rdx
  000000014170BC90  and     rax, r9
  000000014170BC93  mov     [rsp+540h+var_4A8], r9
  000000014170BC9B  mov     rdx, r10
  000000014170BC9E  mov     rsi, r10
  000000014170BCA1  mov     [rsp+540h+var_530], r10
  000000014170BCA6  and     rdx, rax
  000000014170BCA9  not     rax
  000000014170BCAC  and     rax, rcx
  000000014170BCAF  mov     r10, rcx
  000000014170BCB2  not     rax
  000000014170BCB5  not     rdx
  000000014170BCB8  and     rdx, rax
  000000014170BCBB  mov     [rsp+540h+var_3B0], rdx
  000000014170BCC3  mov     rax, r11
  000000014170BCC6  mov     rdi, r11
  000000014170BCC9  not     rax
  000000014170BCCC  mov     r11, rax
  000000014170BCCF  mov     rcx, r9
  000000014170BCD2  not     rcx
  000000014170BCD5  mov     rax, rsi
  000000014170BCD8  and     rax, rcx
  000000014170BCDB  mov     rdx, rcx
  000000014170BCDE  mov     [rsp+540h+var_4D8], rcx
  000000014170BCE3  not     rax
  000000014170BCE6  mov     rcx, r10
  000000014170BCE9  and     rcx, r9
  000000014170BCEC  not     rcx
  000000014170BCEF  and     rcx, r11
  000000014170BCF2  mov     [rsp+540h+var_528], r11
  000000014170BCF7  and     rcx, rax
  000000014170BCFA  mov     [rsp+540h+var_4B0], rcx
  000000014170BD02  mov     rax, rsi
  000000014170BD05  and     rax, r9
  000000014170BD08  not     rax
  000000014170BD0B  mov     rcx, r10
  000000014170BD0E  and     rcx, rdx
  000000014170BD11  not     rcx
  000000014170BD14  and     rcx, rax
  000000014170BD17  mov     r9, rcx
  000000014170BD1A  mov     r12, [rsp+540h+var_3E0]
  000000014170BD22  mov     rax, [rsp+540h+var_F8]
  000000014170BD2A  and     r12, rax
  000000014170BD2D  not     rax
  000000014170BD30  and     rax, [rsp+540h+var_3D8]
  000000014170BD38  not     rax
  000000014170BD3B  not     r12
  000000014170BD3E  and     r12, rax
  000000014170BD41  mov     rax, rdi
  000000014170BD44  and     rax, rcx
  000000014170BD47  not     rax
  000000014170BD4A  not     r9
  000000014170BD4D  and     r9, r11
  000000014170BD50  not     r9
  000000014170BD53  mov     rdx, r12
  000000014170BD56  mov     ecx, dword ptr [rsp+540h+var_3D0]
  000000014170BD5D  shl     rdx, cl
  000000014170BD60  mov     ecx, dword ptr [rsp+540h+var_3C8]
  000000014170BD67  shr     r12, cl
  000000014170BD6A  and     r9, rax
  000000014170BD6D  mov     [rsp+540h+var_3B8], r9
  000000014170BD75  not     rdx
  000000014170BD78  not     r12
  000000014170BD7B  and     r12, rdx
  000000014170BD7E  not     r12
  000000014170BD81  imul    r12, r8
  000000014170BD85  mov     r13, r12
  000000014170BD88  not     r13
  000000014170BD8B  mov     rax, r13
  000000014170BD8E  mov     rcx, [rsp+540h+var_510]
  000000014170BD93  and     rax, rcx
  000000014170BD96  mov     rdx, rax
  000000014170BD99  mov     rax, r12
  000000014170BD9C  and     rax, rcx
  000000014170BD9F  mov     rdi, rcx
  000000014170BDA2  and     rax, rbp
  000000014170BDA5  mov     [rsp+540h+var_4C0], rdx
  000000014170BDAD  and     rbp, rdx
  000000014170BDB0  not     rbp
  000000014170BDB3  mov     rbx, 0D1745D1745D1745Eh
  000000014170BDBD  lea     r9, [rbx-2]
  000000014170BDC1  imul    r9, rbp
  000000014170BDC5  mov     rcx, rdx
  000000014170BDC8  not     rcx
  000000014170BDCB  mov     r10, r12
  000000014170BDCE  mov     r11, [rsp+540h+var_138]
  000000014170BDD6  and     r10, r11
  000000014170BDD9  not     r10
  000000014170BDDC  mov     r8, [rsp+540h+var_540]
  000000014170BDE0  and     r10, r8
  000000014170BDE3  and     r10, rcx
  000000014170BDE6  not     r10
  000000014170BDE9  mov     rbp, [rsp+540h+var_518]
  000000014170BDEE  and     r10, rbp
  000000014170BDF1  mov     rcx, 45D1745D1745D175h
  000000014170BDFB  imul    rcx, r10
  000000014170BDFF  add     rcx, r9
  000000014170BE02  mov     rdx, [rsp+540h+var_4F8]
  000000014170BE07  and     rdx, r12
  000000014170BE0A  mov     r9, r8
  000000014170BE0D  mov     rsi, r8
  000000014170BE10  and     r9, rdx
  000000014170BE13  not     r9
  000000014170BE16  not     rdx
  000000014170BE19  mov     r8, [rsp+540h+var_448]
  000000014170BE21  and     rdx, r8
  000000014170BE24  not     rdx
  000000014170BE27  and     rdx, r9
  000000014170BE2A  mov     r10, 2E8BA2E8BA2E8BA1h
  000000014170BE34  imul    r9, r10
  000000014170BE38  add     rcx, r9
  000000014170BE3B  mov     r9, rsi
  000000014170BE3E  and     r9, r12
  000000014170BE41  mov     rsi, [rsp+540h+var_4F0]
  000000014170BE46  and     rsi, r9
  000000014170BE49  not     rsi
  000000014170BE4C  not     r9
  000000014170BE4F  and     r9, rbp
  000000014170BE52  not     r9
  000000014170BE55  and     r9, rsi
  000000014170BE58  not     r9
  000000014170BE5B  and     r9, rdi
  000000014170BE5E  mov     rsi, 0E8BA2E8BA2E8BA2Dh
  000000014170BE68  add     rsi, 2
  000000014170BE6C  imul    rsi, r9
  000000014170BE70  add     rsi, rcx
  000000014170BE73  mov     rdi, [rsp+540h+var_538]
  000000014170BE78  mov     rcx, rdi
  000000014170BE7B  not     rcx
  000000014170BE7E  and     rcx, r12
  000000014170BE81  not     rcx
  000000014170BE84  and     rdi, r13
  000000014170BE87  not     rdi
  000000014170BE8A  and     rdi, rcx
  000000014170BE8D  mov     [rsp+540h+var_538], rdi
  000000014170BE92  not     rdi
  000000014170BE95  mov     rcx, r11
  000000014170BE98  and     rcx, rdi
  000000014170BE9B  mov     r9, 0A2E8BA2E8BA2E8B8h
  000000014170BEA5  imul    r9, rcx
  000000014170BEA9  add     r9, rsi
  000000014170BEAC  mov     rsi, [rsp+540h+var_520]
  000000014170BEB1  not     rsi
  000000014170BEB4  and     rsi, r13
  000000014170BEB7  mov     rcx, 745D1745D1745D16h
  000000014170BEC1  imul    rsi, rcx
  000000014170BEC5  add     r9, rsi
  000000014170BEC8  and     r15, r12
  000000014170BECB  not     r15
  000000014170BECE  and     r15, r11
  000000014170BED1  mov     rsi, [rsp+540h+var_170]
  000000014170BED9  and     rsi, r13
  000000014170BEDC  not     rsi
  000000014170BEDF  and     r15, rsi
  000000014170BEE2  mov     rsi, 8BA2E8BA2E8BA2EBh
  000000014170BEEC  imul    rsi, r15
  000000014170BEF0  not     rax
  000000014170BEF3  imul    rax, rbx
  000000014170BEF7  add     rsi, rax
  000000014170BEFA  add     rsi, r9
  000000014170BEFD  mov     rax, [rsp+540h+var_168]
  000000014170BF05  not     rax
  000000014170BF08  and     rax, r13
  000000014170BF0B  not     rax
  000000014170BF0E  inc     r10
  000000014170BF11  imul    r10, rax
  000000014170BF15  mov     rax, rdx
  000000014170BF18  imul    rax, rbx
  000000014170BF1C  add     rax, r10
  000000014170BF1F  add     rax, rsi
  000000014170BF22  mov     [rsp+540h+var_4F8], rax
  000000014170BF27  mov     r14, r12
  000000014170BF2A  and     r14, rbp
  000000014170BF2D  mov     r10, [rsp+540h+var_540]
  000000014170BF31  mov     rax, r10
  000000014170BF34  and     rax, r14
  000000014170BF37  not     rax
  000000014170BF3A  not     r14
  000000014170BF3D  and     r14, r8
  000000014170BF40  not     r14
  000000014170BF43  and     r14, rax
  000000014170BF46  and     r10, r11
  000000014170BF49  mov     rdx, [rsp+540h+var_280]
  000000014170BF51  mov     rax, rdx
  000000014170BF54  and     rdx, r13
  000000014170BF57  and     r10, r13
  000000014170BF5A  and     r13, r8
  000000014170BF5D  mov     rbp, [rsp+540h+var_538]
  000000014170BF62  and     rbp, r11
  000000014170BF65  not     r13
  000000014170BF68  mov     r15, [rsp+540h+var_4F0]
  000000014170BF6D  and     r13, r15
  000000014170BF70  not     r13
  000000014170BF73  and     r13, r11
  000000014170BF76  and     r11, r14
  000000014170BF79  not     r11
  000000014170BF7C  not     r14
  000000014170BF7F  mov     rsi, [rsp+540h+var_510]
  000000014170BF84  and     r14, rsi
  000000014170BF87  not     r14
  000000014170BF8A  and     r14, r11
  000000014170BF8D  dec     rbx
  000000014170BF90  imul    rbx, r14
  000000014170BF94  not     rax
  000000014170BF97  and     r12, rax
  000000014170BF9A  not     rdx
  000000014170BF9D  not     r12
  000000014170BFA0  and     r12, rdx
  000000014170BFA3  mov     rax, [rsp+540h+var_518]
  000000014170BFA8  and     rax, r12
  000000014170BFAB  not     r12
  000000014170BFAE  and     r12, r15
  000000014170BFB1  not     r12
  000000014170BFB4  not     rax
  000000014170BFB7  and     rax, r12
  000000014170BFBA  not     rax
  000000014170BFBD  imul    rax, rcx
  000000014170BFC1  add     rax, rbx
  000000014170BFC4  mov     rdx, rax
  000000014170BFC7  mov     r8, [rsp+540h+var_4C0]
  000000014170BFCF  and     r8, [rsp+540h+var_160]
  000000014170BFD7  not     r8
  000000014170BFDA  lea     rax, [rcx+3]
  000000014170BFDE  imul    rax, r8
  000000014170BFE2  add     rax, rdx
  000000014170BFE5  add     rax, [rsp+540h+var_4F8]
  000000014170BFEA  and     r10, r15
  000000014170BFED  not     r10
  000000014170BFF0  mov     rdx, 1745D1745D1745D5h
  000000014170BFFA  imul    rdx, r10
  000000014170BFFE  and     rdi, rsi
  000000014170C001  mov     r8, rbp
  000000014170C004  not     r8
  000000014170C007  not     rdi
  000000014170C00A  and     rdi, r8
  000000014170C00D  not     rdi
  000000014170C010  or      rcx, 1
  000000014170C014  imul    rcx, rdi
  000000014170C018  add     rcx, rdx
  000000014170C01B  mov     rdx, 0E8BA2E8BA2E8BA2Dh
  000000014170C025  imul    r13, rdx
  000000014170C029  add     r13, rcx
  000000014170C02C  add     r13, rax
  000000014170C02F  mov     rdx, [rsp+540h+var_3E0]
  000000014170C037  mov     rax, [rsp+540h+var_100]
  000000014170C03F  and     rdx, rax
  000000014170C042  not     rax
  000000014170C045  and     rax, [rsp+540h+var_3D8]
  000000014170C04D  not     rax
  000000014170C050  not     rdx
  000000014170C053  and     rdx, rax
  000000014170C056  mov     rax, rdx
  000000014170C059  mov     ecx, dword ptr [rsp+540h+var_3D0]
  000000014170C060  shl     rax, cl
  000000014170C063  not     rax
  000000014170C066  mov     ecx, dword ptr [rsp+540h+var_3C8]
  000000014170C06D  shr     rdx, cl
  000000014170C070  not     rdx
  000000014170C073  and     rdx, rax
  000000014170C076  not     rdx
  000000014170C079  imul    rdx, [rsp+540h+var_4A0]
  000000014170C082  mov     rax, rdx
  000000014170C085  mov     r11, rdx
  000000014170C088  not     rax
  000000014170C08B  mov     r10, [rsp+540h+var_528]
  000000014170C090  mov     r8, r10
  000000014170C093  and     r8, rax
  000000014170C096  not     r8
  000000014170C099  mov     r9, [rsp+540h+var_500]
  000000014170C09E  mov     rdx, r9
  000000014170C0A1  and     rdx, r11
  000000014170C0A4  not     rdx
  000000014170C0A7  mov     rcx, r13
  000000014170C0AA  and     rcx, r8
  000000014170C0AD  and     r8, rdx
  000000014170C0B0  not     r8
  000000014170C0B3  and     r8, r13
  000000014170C0B6  not     r8
  000000014170C0B9  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014170C0C3  imul    r8, rdi
  000000014170C0C7  not     rcx
  000000014170C0CA  mov     rsi, [rsp+540h+var_C8]
  000000014170C0D2  imul    rcx, rsi
  000000014170C0D6  add     rcx, r8
  000000014170C0D9  mov     r8, r13
  000000014170C0DC  and     r8, rax
  000000014170C0DF  not     r8
  000000014170C0E2  and     r8, r9
  000000014170C0E5  mov     rbx, r9
  000000014170C0E8  not     r8
  000000014170C0EB  mov     r9, 5555555555555555h
  000000014170C0F5  imul    r8, r9
  000000014170C0F9  add     rcx, r8
  000000014170C0FC  mov     r9, r10
  000000014170C0FF  mov     r8, r10
  000000014170C102  and     r8, r11
  000000014170C105  and     r8, r13
  000000014170C108  mov     r10, r13
  000000014170C10B  not     r10
  000000014170C10E  and     r9, r10
  000000014170C111  and     r11, r9
  000000014170C114  not     r9
  000000014170C117  and     r13, rbx
  000000014170C11A  not     r13
  000000014170C11D  and     r13, rax
  000000014170C120  and     rax, r9
  000000014170C123  not     rax
  000000014170C126  not     r11
  000000014170C129  and     r11, rax
  000000014170C12C  sub     rcx, r11
  000000014170C12F  and     r10, rdx
  000000014170C132  not     r10
  000000014170C135  imul    r10, rsi
  000000014170C139  and     r13, r9
  000000014170C13C  not     r13
  000000014170C13F  lea     rax, [rdi+2]
  000000014170C143  imul    rax, r13
  000000014170C147  add     rax, r10
  000000014170C14A  add     rax, rcx
  000000014170C14D  add     rax, r8
  000000014170C150  mov     [rsp+540h+var_538], rax
  000000014170C155  lea     rax, [rsp+540h]
  000000014170C15D  mov     rcx, rax
  000000014170C160  not     rcx
  000000014170C163  mov     [rsp+540h+var_4C0], rcx
  000000014170C16B  mov     r9, [rsp+540h+var_E0]
  000000014170C173  and     eax, r9d
  000000014170C176  not     r9
  000000014170C179  and     r9, rcx
  000000014170C17C  not     r9
  000000014170C17F  add     r9, rax
  000000014170C182  mov     rbp, [rsp+540h+var_278]
  000000014170C18A  mov     rax, rbp
  000000014170C18D  not     rax
  000000014170C190  mov     r15, [rsp+540h+var_340]
  000000014170C198  imul    r9, r15
  000000014170C19C  mov     rdx, r9
  000000014170C19F  not     rdx
  000000014170C1A2  mov     rcx, [rsp+540h+var_D0]
  000000014170C1AA  lea     rbx, [rsp+rcx+540h+var_540]
  000000014170C1AE  add     rbx, 540h
  000000014170C1B5  mov     r13, [rsp+540h+var_2A8]
  000000014170C1BD  imul    rbx, r13
  000000014170C1C1  mov     rcx, rbx
  000000014170C1C4  not     rcx
  000000014170C1C7  mov     r10, rax
  000000014170C1CA  and     r10, rcx
  000000014170C1CD  not     r10
  000000014170C1D0  mov     r8, rbp
  000000014170C1D3  and     r8, rbx
  000000014170C1D6  mov     r12, r8
  000000014170C1D9  not     r12
  000000014170C1DC  and     r10, r12
  000000014170C1DF  not     r10
  000000014170C1E2  and     r10, rdx
  000000014170C1E5  mov     r11, rbp
  000000014170C1E8  and     r11, rdx
  000000014170C1EB  mov     rsi, rax
  000000014170C1EE  and     rsi, r9
  000000014170C1F1  mov     rdi, rdx
  000000014170C1F4  and     rdi, r12
  000000014170C1F7  and     r12, r9
  000000014170C1FA  and     r9, rbx
  000000014170C1FD  and     r8, rdx
  000000014170C200  mov     r14, rbx
  000000014170C203  and     rbx, rdx
  000000014170C206  and     rdx, rcx
  000000014170C209  not     rdx
  000000014170C20C  and     rdx, rax
  000000014170C20F  not     rdx
  000000014170C212  lea     rdx, [rdx+rdx*8]
  000000014170C216  not     r10
  000000014170C219  lea     rdx, [rdx+r10*4]
  000000014170C21D  not     r11
  000000014170C220  and     r14, r11
  000000014170C223  not     r14
  000000014170C226  lea     r10, [r14+r14*4]
  000000014170C22A  sub     rdx, r10
  000000014170C22D  not     r9
  000000014170C230  and     r9, rax
  000000014170C233  lea     rdx, [rdx+r9*4]
  000000014170C237  and     r11, rcx
  000000014170C23A  not     rsi
  000000014170C23D  and     r11, rsi
  000000014170C240  lea     rcx, [r11+r11*2]
  000000014170C244  sub     rdx, rcx
  000000014170C247  not     rdi
  000000014170C24A  shl     rdi, 2
  000000014170C24E  sub     rdx, rdi
  000000014170C251  not     r8
  000000014170C254  not     r12
  000000014170C257  and     r12, r8
  000000014170C25A  lea     rcx, ds:0[r12*8]
  000000014170C262  sub     r12, rcx
  000000014170C265  add     r12, rdx
  000000014170C268  mov     [rsp+540h+var_4F0], r12
  000000014170C26D  and     rax, rbx
  000000014170C270  not     rbx
  000000014170C273  and     rbx, rbp
  000000014170C276  not     rax
  000000014170C279  not     rbx
  000000014170C27C  and     rbx, rax
  000000014170C27F  mov     [rsp+540h+var_448], rbx
  000000014170C287  mov     r12, [rsp+540h+var_4E0]
  000000014170C28C  mov     rdx, r12
  000000014170C28F  not     rdx
  000000014170C292  mov     rax, [rsp+540h+var_268]
  000000014170C29A  imul    rax, r13
  000000014170C29E  mov     rcx, rax
  000000014170C2A1  mov     r14, rax
  000000014170C2A4  not     rcx
  000000014170C2A7  mov     rax, [rsp+540h+var_D8]
  000000014170C2AF  imul    rax, r15
  000000014170C2B3  mov     rbp, r15
  000000014170C2B6  mov     r8, rax
  000000014170C2B9  mov     rdi, rax
  000000014170C2BC  not     r8
  000000014170C2BF  mov     r9, [rsp+540h+var_1C8]
  000000014170C2C7  mov     rax, r9
  000000014170C2CA  and     rax, r8
  000000014170C2CD  mov     r11, r12
  000000014170C2D0  and     r11, rax
  000000014170C2D3  not     rax
  000000014170C2D6  and     rax, rdx
  000000014170C2D9  not     rax
  000000014170C2DC  mov     r10, r11
  000000014170C2DF  mov     rbx, r11
  000000014170C2E2  not     r10
  000000014170C2E5  and     r10, rcx
  000000014170C2E8  and     r10, rax
  000000014170C2EB  mov     rax, r9
  000000014170C2EE  and     rax, rdi
  000000014170C2F1  mov     r9, rdx
  000000014170C2F4  and     r9, rax
  000000014170C2F7  not     r9
  000000014170C2FA  not     rax
  000000014170C2FD  mov     r11, r12
  000000014170C300  and     r11, rax
  000000014170C303  not     r11
  000000014170C306  and     r11, r9
  000000014170C309  mov     rsi, rcx
  000000014170C30C  mov     r15, [rsp+540h+var_158]
  000000014170C314  and     rsi, r15
  000000014170C317  mov     r9, rdx
  000000014170C31A  and     r9, r8
  000000014170C31D  not     r9
  000000014170C320  and     r9, rsi
  000000014170C323  and     rsi, rdx
  000000014170C326  and     rdi, rsi
  000000014170C329  not     rsi
  000000014170C32C  and     rsi, r8
  000000014170C32F  not     rsi
  000000014170C332  not     rdi
  000000014170C335  and     rdi, rsi
  000000014170C338  not     r11
  000000014170C33B  and     r11, rcx
  000000014170C33E  not     r11
  000000014170C341  lea     r11, [rdi+r11*2]
  000000014170C345  mov     rdi, [rsp+540h+var_150]
  000000014170C34D  mov     rsi, rdi
  000000014170C350  not     rsi
  000000014170C353  and     rsi, rcx
  000000014170C356  not     rsi
  000000014170C359  and     rdi, r14
  000000014170C35C  not     rdi
  000000014170C35F  and     rdi, rsi
  000000014170C362  not     rdi
  000000014170C365  and     rdi, r8
  000000014170C368  not     rdi
  000000014170C36B  add     rdi, rdi
  000000014170C36E  sub     r11, rdi
  000000014170C371  lea     r9, [r11+r9*2]
  000000014170C375  and     r8, r15
  000000014170C378  mov     r11, r8
  000000014170C37B  not     r11
  000000014170C37E  and     r11, rdx
  000000014170C381  not     r11
  000000014170C384  mov     rsi, r12
  000000014170C387  and     rsi, r8
  000000014170C38A  not     rsi
  000000014170C38D  and     rsi, r11
  000000014170C390  not     rsi
  000000014170C393  and     rsi, rcx
  000000014170C396  and     rax, rcx
  000000014170C399  and     rax, rdx
  000000014170C39C  not     rax
  000000014170C39F  lea     rax, [rax+rax*2]
  000000014170C3A3  add     rax, rsi
  000000014170C3A6  add     rax, r9
  000000014170C3A9  and     rcx, r12
  000000014170C3AC  and     rdx, r14
  000000014170C3AF  not     rdx
  000000014170C3B2  not     rcx
  000000014170C3B5  and     rcx, rdx
  000000014170C3B8  and     rcx, r8
  000000014170C3BB  sub     rax, rcx
  000000014170C3BE  sub     rax, r10
  000000014170C3C1  mov     [rsp+540h+var_4E0], rax
  000000014170C3C6  and     rbx, r14
  000000014170C3C9  mov     [rsp+540h+var_3C8], rbx
  000000014170C3D1  mov     rax, [rsp+540h+var_398]
  000000014170C3D9  add     rax, rsp
  000000014170C3DC  add     rax, 540h
  000000014170C3E2  imul    rax, [rsp+540h+var_498]
  000000014170C3EB  mov     rbx, [rsp+540h+var_148]
  000000014170C3F3  and     rbx, rax
  000000014170C3F6  not     rbx
  000000014170C3F9  and     rbx, [rsp+540h+var_2A0]
  000000014170C401  mov     rdx, [rsp+540h+var_140]
  000000014170C409  and     rdx, rax
  000000014170C40C  not     rbx
  000000014170C40F  mov     rcx, rax
  000000014170C412  mov     r9, [rsp+540h+var_298]
  000000014170C41A  and     rax, r9
  000000014170C41D  mov     r8, [rsp+540h+var_420]
  000000014170C425  and     rax, r8
  000000014170C428  sub     rbx, rax
  000000014170C42B  not     rcx
  000000014170C42E  mov     rax, [rsp+540h+var_290]
  000000014170C436  and     rax, rcx
  000000014170C439  add     rbx, rax
  000000014170C43C  not     rax
  000000014170C43F  not     rdx
  000000014170C442  and     rdx, rax
  000000014170C445  mov     rax, rcx
  000000014170C448  and     rax, r9
  000000014170C44B  not     rax
  000000014170C44E  and     rax, r8
  000000014170C451  not     rax
  000000014170C454  add     rbx, rax
  000000014170C457  not     rdx
  000000014170C45A  add     rbx, rdx
  000000014170C45D  mov     rax, [rsp+540h+var_288]
  000000014170C465  not     rax
  000000014170C468  and     rcx, rax
  000000014170C46B  add     rcx, rcx
  000000014170C46E  sub     rbx, rcx
  000000014170C471  mov     rax, [rsp+540h+var_228]
  000000014170C479  lea     r9, [rsp+rax+540h+var_540]
  000000014170C47D  add     r9, 540h
  000000014170C484  imul    r9, [rsp+540h+var_4A0]
  000000014170C48D  mov     r11, [rsp+540h+var_528]
  000000014170C492  mov     r10, r11
  000000014170C495  and     r10, r9
  000000014170C498  mov     r8, [rsp+540h+var_500]
  000000014170C49D  mov     rax, r8
  000000014170C4A0  and     rax, rbx
  000000014170C4A3  and     r10, rbx
  000000014170C4A6  not     rbx
  000000014170C4A9  mov     rcx, rbx
  000000014170C4AC  and     rcx, r9
  000000014170C4AF  not     r9
  000000014170C4B2  mov     rdx, r11
  000000014170C4B5  and     rdx, rbx
  000000014170C4B8  not     rdx
  000000014170C4BB  not     rax
  000000014170C4BE  and     rax, r9
  000000014170C4C1  and     rax, rdx
  000000014170C4C4  add     r10, rax
  000000014170C4C7  not     rcx
  000000014170C4CA  and     rcx, r11
  000000014170C4CD  not     rcx
  000000014170C4D0  add     r10, rcx
  000000014170C4D3  mov     [rsp+540h+var_398], r10
  000000014170C4DB  and     r9, r8
  000000014170C4DE  and     r9, rbx
  000000014170C4E1  mov     [rsp+540h+var_3D0], r9
  000000014170C4E9  mov     rdi, [rsp+540h+var_C0]
  000000014170C4F1  imul    rdi, rbp
  000000014170C4F5  mov     rcx, rdi
  000000014170C4F8  not     rcx
  000000014170C4FB  mov     r15, [rsp+540h+var_258]
  000000014170C503  imul    r15, r13
  000000014170C507  mov     r11, [rsp+540h+var_4E8]
  000000014170C50C  mov     rdx, r11
  000000014170C50F  and     rdx, r15
  000000014170C512  mov     rax, rdi
  000000014170C515  mov     rbx, rdi
  000000014170C518  and     rax, rdx
  000000014170C51B  not     rdx
  000000014170C51E  and     rdx, rcx
  000000014170C521  not     rdx
  000000014170C524  not     rax
  000000014170C527  and     rax, rdx
  000000014170C52A  mov     rdx, r15
  000000014170C52D  not     rdx
  000000014170C530  mov     r12, [rsp+540h+var_4B8]
  000000014170C538  mov     r8, r12
  000000014170C53B  and     r8, rdi
  000000014170C53E  mov     r9, r15
  000000014170C541  and     r9, r8
  000000014170C544  not     r8
  000000014170C547  and     r8, rdx
  000000014170C54A  not     r8
  000000014170C54D  not     r9
  000000014170C550  and     r9, r8
  000000014170C553  mov     r10, r11
  000000014170C556  and     r10, r9
  000000014170C559  not     r9
  000000014170C55C  mov     rdi, [rsp+540h+var_418]
  000000014170C564  and     r9, rdi
  000000014170C567  not     r9
  000000014170C56A  not     r10
  000000014170C56D  and     r10, r9
  000000014170C570  mov     r13, r15
  000000014170C573  and     r13, rbx
  000000014170C576  mov     r8, r12
  000000014170C579  and     r8, r13
  000000014170C57C  and     r8, rdi
  000000014170C57F  add     r10, r8
  000000014170C582  mov     r8, rbx
  000000014170C585  and     r8, r11
  000000014170C588  mov     rbp, r11
  000000014170C58B  mov     r9, r8
  000000014170C58E  not     r9
  000000014170C591  and     r9, r12
  000000014170C594  not     r9
  000000014170C597  mov     rsi, [rsp+540h+var_330]
  000000014170C59F  mov     r11, rsi
  000000014170C5A2  and     r11, r8
  000000014170C5A5  not     r11
  000000014170C5A8  and     r11, r9
  000000014170C5AB  not     r11
  000000014170C5AE  and     r11, rdx
  000000014170C5B1  not     r11
  000000014170C5B4  lea     r14, [r10+r11*2]
  000000014170C5B8  mov     r9, rcx
  000000014170C5BB  and     r9, r15
  000000014170C5BE  not     r9
  000000014170C5C1  mov     r11, rbx
  000000014170C5C4  and     r11, rdx
  000000014170C5C7  not     r11
  000000014170C5CA  and     r11, r9
  000000014170C5CD  mov     r9, r12
  000000014170C5D0  and     r9, r11
  000000014170C5D3  mov     r10, rbp
  000000014170C5D6  and     r10, r9
  000000014170C5D9  not     r9
  000000014170C5DC  and     r9, rdi
  000000014170C5DF  not     r9
  000000014170C5E2  not     r10
  000000014170C5E5  and     r10, r9
  000000014170C5E8  not     r10
  000000014170C5EB  mov     r9, 5555555555555555h
  000000014170C5F5  imul    r10, r9
  000000014170C5F9  add     r10, r14
  000000014170C5FC  not     rax
  000000014170C5FF  and     rax, rsi
  000000014170C602  sub     r10, rax
  000000014170C605  not     r11
  000000014170C608  and     r11, rsi
  000000014170C60B  mov     r14, rsi
  000000014170C60E  mov     rax, rbp
  000000014170C611  and     rax, r11
  000000014170C614  not     r11
  000000014170C617  and     r11, rdi
  000000014170C61A  not     r11
  000000014170C61D  not     rax
  000000014170C620  and     rax, r11
  000000014170C623  and     rdi, rdx
  000000014170C626  not     rdi
  000000014170C629  and     rdi, rbx
  000000014170C62C  not     rdi
  000000014170C62F  and     rdi, r12
  000000014170C632  not     rdi
  000000014170C635  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014170C63F  imul    rdi, r11
  000000014170C643  imul    rax, r9
  000000014170C647  mov     r11, r9
  000000014170C64A  add     rdi, rax
  000000014170C64D  add     rdi, r10
  000000014170C650  mov     rsi, rdi
  000000014170C653  mov     rax, r14
  000000014170C656  mov     rdi, r14
  000000014170C659  and     rax, rdx
  000000014170C65C  and     rax, rcx
  000000014170C65F  not     rax
  000000014170C662  and     rax, rbp
  000000014170C665  mov     r10, [rsp+540h+var_B8]
  000000014170C66D  imul    rax, r10
  000000014170C671  add     rax, rsi
  000000014170C674  mov     rsi, [rsp+540h+var_270]
  000000014170C67C  mov     r9, rsi
  000000014170C67F  not     r9
  000000014170C682  and     r9, rdx
  000000014170C685  not     r9
  000000014170C688  and     rsi, r15
  000000014170C68B  not     rsi
  000000014170C68E  and     rsi, r9
  000000014170C691  and     rbx, rsi
  000000014170C694  not     rsi
  000000014170C697  and     rsi, rcx
  000000014170C69A  not     rsi
  000000014170C69D  not     rbx
  000000014170C6A0  and     rbx, rsi
  000000014170C6A3  not     rbx
  000000014170C6A6  imul    rbx, r11
  000000014170C6AA  add     rbx, rax
  000000014170C6AD  and     rdx, r12
  000000014170C6B0  and     rdx, r8
  000000014170C6B3  not     rdx
  000000014170C6B6  imul    rdx, r10
  000000014170C6BA  mov     rax, [rsp+540h+var_260]
  000000014170C6C2  not     rax
  000000014170C6C5  and     r13, rax
  000000014170C6C8  imul    r13, [rsp+540h+var_B0]
  000000014170C6D1  add     r13, rdx
  000000014170C6D4  add     r13, rbx
  000000014170C6D7  and     rcx, rbp
  000000014170C6DA  not     rcx
  000000014170C6DD  and     r15, r12
  000000014170C6E0  and     r15, rcx
  000000014170C6E3  add     r15, r15
  000000014170C6E6  sub     r13, r15
  000000014170C6E9  mov     [rsp+540h+var_4E8], r13
  000000014170C6EE  mov     r11, [rsp+540h+var_300]
  000000014170C6F6  mov     rax, r11
  000000014170C6F9  not     rax
  000000014170C6FC  mov     rcx, [rsp+540h+var_380]
  000000014170C704  lea     rdx, [rsp+rcx+540h+var_540]
  000000014170C708  add     rdx, 540h
  000000014170C70F  mov     rcx, [rsp+540h+var_478]
  000000014170C717  add     rcx, rsp
  000000014170C71A  add     rcx, 540h
  000000014170C721  imul    rdx, [rsp+540h+var_498]
  000000014170C72A  mov     r15, [rsp+540h+var_4A0]
  000000014170C732  imul    rcx, r15
  000000014170C736  mov     r8, rcx
  000000014170C739  not     r8
  000000014170C73C  mov     rsi, r8
  000000014170C73F  mov     r8, rdx
  000000014170C742  not     r8
  000000014170C745  mov     r9, rax
  000000014170C748  and     r9, rsi
  000000014170C74B  mov     r10, r8
  000000014170C74E  and     r10, r9
  000000014170C751  not     r10
  000000014170C754  not     r9
  000000014170C757  and     r9, rdx
  000000014170C75A  not     r9
  000000014170C75D  and     r9, r10
  000000014170C760  mov     r10, r8
  000000014170C763  and     r10, rax
  000000014170C766  not     r10
  000000014170C769  and     r10, rsi
  000000014170C76C  not     r9
  000000014170C76F  lea     r9, [r9+r9*2]
  000000014170C773  lea     r9, [r9+r10*2]
  000000014170C777  mov     r10, rdx
  000000014170C77A  and     r10, r11
  000000014170C77D  not     r10
  000000014170C780  and     r10, rcx
  000000014170C783  not     r10
  000000014170C786  sub     r10, r9
  000000014170C789  mov     r9, rdx
  000000014170C78C  and     r9, rcx
  000000014170C78F  and     r9, r11
  000000014170C792  not     r9
  000000014170C795  lea     r10, [r10+r9*2]
  000000014170C799  mov     r9, rdx
  000000014170C79C  and     r9, rsi
  000000014170C79F  and     rsi, r11
  000000014170C7A2  mov     r11, rax
  000000014170C7A5  and     r11, rcx
  000000014170C7A8  not     rsi
  000000014170C7AB  and     rsi, rdx
  000000014170C7AE  and     rdx, r11
  000000014170C7B1  mov     [rsp+540h+var_380], rdx
  000000014170C7B9  not     r11
  000000014170C7BC  and     r11, r8
  000000014170C7BF  not     r11
  000000014170C7C2  lea     rdx, [r11+r11*2]
  000000014170C7C6  add     rdx, r10
  000000014170C7C9  and     r8, rcx
  000000014170C7CC  not     r8
  000000014170C7CF  not     r9
  000000014170C7D2  and     r9, r8
  000000014170C7D5  not     r9
  000000014170C7D8  and     r9, rax
  000000014170C7DB  shl     r9, 2
  000000014170C7DF  sub     rdx, r9
  000000014170C7E2  add     rsi, rdx
  000000014170C7E5  mov     [rsp+540h+var_540], rsi
  000000014170C7E9  mov     r9, [rsp+540h+var_4C8]
  000000014170C7EE  mov     rax, r9
  000000014170C7F1  not     rax
  000000014170C7F4  mov     r8, [rsp+540h+var_218]
  000000014170C7FC  imul    r8, [rsp+540h+var_4D0]
  000000014170C802  mov     rdx, r8
  000000014170C805  not     rdx
  000000014170C808  mov     rsi, [rsp+540h+var_230]
  000000014170C810  mov     r13, [rsp+540h+var_348]
  000000014170C818  imul    rsi, r13
  000000014170C81C  mov     r10, rsi
  000000014170C81F  not     r10
  000000014170C822  mov     rcx, rax
  000000014170C825  and     rcx, r8
  000000014170C828  and     r8, r10
  000000014170C82B  mov     r14, r10
  000000014170C82E  mov     r10, r8
  000000014170C831  mov     r8, r9
  000000014170C834  and     r8, rdx
  000000014170C837  and     r9, r14
  000000014170C83A  not     r9
  000000014170C83D  and     r9, rdx
  000000014170C840  mov     r11, r9
  000000014170C843  mov     r9, r14
  000000014170C846  and     r14, rdx
  000000014170C849  and     rdx, rsi
  000000014170C84C  not     rdx
  000000014170C84F  not     r10
  000000014170C852  and     r10, rdx
  000000014170C855  mov     rdx, rax
  000000014170C858  and     rdx, r10
  000000014170C85B  not     r10
  000000014170C85E  and     r10, rax
  000000014170C861  not     rdx
  000000014170C864  add     rdx, rdx
  000000014170C867  sub     rdx, r10
  000000014170C86A  and     r9, rcx
  000000014170C86D  not     r9
  000000014170C870  not     rcx
  000000014170C873  mov     r10, rsi
  000000014170C876  and     r10, rcx
  000000014170C879  not     r10
  000000014170C87C  and     r10, r9
  000000014170C87F  sub     rdx, r10
  000000014170C882  not     r8
  000000014170C885  and     r8, rcx
  000000014170C888  not     r8
  000000014170C88B  mov     r9, rsi
  000000014170C88E  and     r8, rsi
  000000014170C891  not     r8
  000000014170C894  lea     rcx, [r8+r8*2]
  000000014170C898  sub     rdx, rcx
  000000014170C89B  and     r9, rax
  000000014170C89E  not     r9
  000000014170C8A1  mov     rcx, r11
  000000014170C8A4  and     rcx, r9
  000000014170C8A7  not     rcx
  000000014170C8AA  lea     rcx, [rcx+rcx*2]
  000000014170C8AE  add     rcx, rdx
  000000014170C8B1  mov     [rsp+540h+var_3D8], rcx
  000000014170C8B9  and     r14, rax
  000000014170C8BC  mov     [rsp+540h+var_3E0], r14
  000000014170C8C4  mov     rcx, [rsp+540h+var_328]
  000000014170C8CC  mov     rax, rcx
  000000014170C8CF  not     rax
  000000014170C8D2  and     rax, [rsp+540h+var_4C0]
  000000014170C8DA  not     rax
  000000014170C8DD  lea     rdx, [rsp+540h]
  000000014170C8E5  and     ecx, edx
  000000014170C8E7  not     rcx
  000000014170C8EA  and     rcx, rax
  000000014170C8ED  lea     r8, [rax+rax]
  000000014170C8F1  sub     r8, rcx
  000000014170C8F4  mov     rcx, qword ptr [rsp+540h+var_2E8]
  000000014170C8FC  not     rcx
  000000014170C8FF  mov     rax, [rsp+540h+var_210]
  000000014170C907  add     rax, rsp
  000000014170C90A  add     rax, 540h
  000000014170C910  mov     rdx, [rsp+540h+var_340]
  000000014170C918  imul    rax, rdx
  000000014170C91C  add     rax, rcx
  000000014170C91F  mov     rbx, [rsp+540h+var_2A8]
  000000014170C927  imul    r8, rbx
  000000014170C92B  not     r8
  000000014170C92E  not     rax
  000000014170C931  and     r12, r8
  000000014170C934  and     r8, rdi
  000000014170C937  and     r8, rax
  000000014170C93A  mov     [rsp+540h+var_4F8], r8
  000000014170C93F  and     r12, rax
  000000014170C942  mov     [rsp+540h+var_4B8], r12
  000000014170C94A  mov     rax, [rsp+540h+var_310]
  000000014170C952  lea     r12, [rsp+rax+540h+var_540]
  000000014170C956  add     r12, 540h
  000000014170C95D  imul    r12, r13
  000000014170C961  add     r12, [rsp+540h+var_250]
  000000014170C969  mov     rcx, [rsp+540h+var_2F8]
  000000014170C971  not     rcx
  000000014170C974  mov     rax, [rsp+540h+var_208]
  000000014170C97C  add     rax, rsp
  000000014170C97F  add     rax, 540h
  000000014170C985  imul    rax, rdx
  000000014170C989  not     rax
  000000014170C98C  and     rax, rcx
  000000014170C98F  mov     [rsp+540h+var_510], rax
  000000014170C994  mov     rax, [rsp+540h+var_480]
  000000014170C99C  lea     rcx, [rsp+rax+540h+var_540]
  000000014170C9A0  add     rcx, 540h
  000000014170C9A7  mov     r9, r15
  000000014170C9AA  imul    rcx, r15
  000000014170C9AE  add     rcx, [rsp+540h+var_360]
  000000014170C9B6  mov     rax, [rsp+540h+var_508]
  000000014170C9BB  lea     r10, [rsp+rax+540h+var_540]
  000000014170C9BF  add     r10, 540h
  000000014170C9C6  mov     r11, [rsp+540h+var_408]
  000000014170C9CE  imul    r10, r11
  000000014170C9D2  mov     rax, 0A585ADFC025E57BFh
  000000014170C9DC  mov     rdx, [rsp+540h+var_3F8]
  000000014170C9E4  imul    rax, rdx
  000000014170C9E8  mov     [rsp+540h+var_520], rax
  000000014170C9ED  mov     rbp, 0B247F8ED7D96DC40h
  000000014170C9F7  imul    rbp, rdx
  000000014170C9FB  mov     rax, 0F81665EFC822A074h
  000000014170CA05  imul    rax, rdx
  000000014170CA09  mov     r8, 0B1D593D9CA169CD0h
  000000014170CA13  imul    r8, rdx
  000000014170CA17  mov     [rsp+540h+var_518], r8
  000000014170CA1C  mov     rsi, [rsp+540h+var_500]
  000000014170CA21  mov     r8, [rsp+540h+var_530]
  000000014170CA26  and     rsi, r8
  000000014170CA29  mov     [rsp+540h+var_4C8], rsi
  000000014170CA2E  mov     rsi, [rsp+540h+var_528]
  000000014170CA33  mov     r14, rsi
  000000014170CA36  and     r14, r8
  000000014170CA39  mov     [rsp+540h+var_508], r14
  000000014170CA3E  mov     r15, rsi
  000000014170CA41  and     r15, [rsp+540h+var_4D8]
  000000014170CA46  mov     [rsp+540h+var_480], r15
  000000014170CA4E  mov     rsi, r8
  000000014170CA51  mov     r14, r8
  000000014170CA54  and     rsi, r15
  000000014170CA57  mov     [rsp+540h+var_478], rsi
  000000014170CA5F  imul    edx, 49D8F322h
  000000014170CA65  mov     [rsp+540h+var_360], rdx
  000000014170CA6D  test    byte ptr [rsp+540h+var_368], 1
  000000014170CA75  mov     rdx, [rsp+540h+var_248]
  000000014170CA7D  lea     rdx, [rsp+rdx+540h]
  000000014170CA85  cmovz   rcx, rdx
  000000014170CA89  mov     [rsp+540h+var_368], rcx
  000000014170CA91  mov     r8, [rsp+540h+var_240]
  000000014170CA99  not     r8
  000000014170CA9C  mov     rdx, [rsp+540h+var_370]
  000000014170CAA4  lea     rcx, [rsp+rdx+540h+var_540]
  000000014170CAA8  add     rcx, 540h
  000000014170CAAF  mov     rdx, [rsp+540h+var_4D0]
  000000014170CAB4  imul    rcx, rdx
  000000014170CAB8  add     rcx, r8
  000000014170CABB  mov     [rsp+540h+var_3F8], rcx
  000000014170CAC3  mov     rsi, [rsp+540h+var_238]
  000000014170CACB  not     rsi
  000000014170CACE  mov     r8, [rsp+540h+var_1F0]
  000000014170CAD6  lea     rdi, [rsp+r8+540h+var_540]
  000000014170CADA  add     rdi, 540h
  000000014170CAE1  imul    rdi, r9
  000000014170CAE5  not     rdi
  000000014170CAE8  and     rdi, rsi
  000000014170CAEB  mov     r8, [rsp+540h+var_378]
  000000014170CAF3  lea     r9, [rsp+r8+540h+var_540]
  000000014170CAF7  add     r9, 540h
  000000014170CAFE  imul    r9, [rsp+540h+var_1C0]
  000000014170CB07  add     r9, [rsp+540h+var_3F0]
  000000014170CB0F  mov     rsi, [rsp+540h+var_400]
  000000014170CB17  not     rsi
  000000014170CB1A  mov     r8, [rsp+540h+var_200]
  000000014170CB22  lea     r15, [rsp+r8+540h+var_540]
  000000014170CB26  add     r15, 540h
  000000014170CB2D  imul    r15, rdx
  000000014170CB31  mov     r8, rdx
  000000014170CB34  not     r15
  000000014170CB37  and     r15, rsi
  000000014170CB3A  mov     rdx, [rsp+540h+var_350]
  000000014170CB42  add     rdx, rsp
  000000014170CB45  add     rdx, 540h
  000000014170CB4C  mov     rsi, r13
  000000014170CB4F  imul    rdx, r13
  000000014170CB53  not     r15
  000000014170CB56  add     r15, rdx
  000000014170CB59  mov     r13, [rsp+540h+var_2C8]
  000000014170CB61  not     r13
  000000014170CB64  mov     rdx, qword ptr [rsp+540h+var_1E8]
  000000014170CB6C  lea     rcx, [rsp+rdx+540h+var_540]
  000000014170CB70  add     rcx, 540h
  000000014170CB77  imul    rcx, rsi
  000000014170CB7B  not     rcx
  000000014170CB7E  and     rcx, r13
  000000014170CB81  test    r11b, 1
  000000014170CB85  mov     r13, [rsp+540h+var_68]
  000000014170CB8D  cmovnz  r15, r13
  000000014170CB91  not     rcx
  000000014170CB94  mov     r11, rcx
  000000014170CB97  mov     rdx, [rsp+540h+var_1F8]
  000000014170CB9F  lea     rcx, [rsp+rdx+540h]
  000000014170CBA7  cmovnz  r11, r13
  000000014170CBAB  mov     [rsp+540h+var_350], r11
  000000014170CBB3  imul    rcx, r8
  000000014170CBB7  add     rcx, r10
  000000014170CBBA  mov     r8, rcx
  000000014170CBBD  mov     rcx, [rsp+540h+var_358]
  000000014170CBC5  add     rcx, rsp
  000000014170CBC8  add     rcx, 540h
  000000014170CBCF  imul    rcx, rbx
  000000014170CBD3  mov     [rsp+540h+var_4D0], rcx
  000000014170CBD8  test    byte ptr [rsp+540h+var_450], 1
  000000014170CBE0  mov     rcx, [rsp+540h+var_188]
  000000014170CBE8  lea     rdx, [rsp+rcx+540h]
  000000014170CBF0  mov     rcx, [rsp+540h+var_388]
  000000014170CBF8  lea     rcx, [rsp+rcx+540h]
  000000014170CC00  cmovz   rdx, rcx
  000000014170CC04  mov     [rsp+540h+var_378], rdx
  000000014170CC0C  mov     rdx, [rsp+540h+var_2E0]
  000000014170CC14  lea     rdx, [rsp+rdx+540h]
  000000014170CC1C  cmovz   rdx, rcx
  000000014170CC20  mov     [rsp+540h+var_388], rdx
  000000014170CC28  mov     rdx, [rsp+540h+var_488]
  000000014170CC30  not     rdx
  000000014170CC33  cmovz   rdx, rcx
  000000014170CC37  mov     [rsp+540h+var_488], rdx
  000000014170CC3F  cmovz   r9, rcx
  000000014170CC43  mov     [rsp+540h+var_370], r9
  000000014170CC4B  cmovz   r8, rcx
  000000014170CC4F  mov     [rsp+540h+var_358], r8
  000000014170CC57  mov     rdx, [rsp+540h+var_3C0]
  000000014170CC5F  not     rdx
  000000014170CC62  mov     rcx, [rsp+540h+var_1E0]
  000000014170CC6A  lea     rsi, [rsp+rcx+540h+var_540]
  000000014170CC6E  add     rsi, 540h
  000000014170CC75  mov     r9, [rsp+540h+var_1B8]
  000000014170CC7D  imul    rsi, r9
  000000014170CC81  not     rsi
  000000014170CC84  and     rsi, rdx
  000000014170CC87  test    byte ptr [rsp+540h+var_470], 1
  000000014170CC8F  mov     rcx, [rsp+540h+var_2C0]
  000000014170CC97  lea     rdx, [rsp+rcx+540h]
  000000014170CC9F  cmovz   r12, rdx
  000000014170CCA3  not     rdi
  000000014170CCA6  cmovz   rdi, rdx
  000000014170CCAA  not     rsi
  000000014170CCAD  cmovz   rsi, rdx
  000000014170CCB1  mov     rcx, [rsp+540h+var_498]
  000000014170CCB9  imul    rcx, [rsp+540h+var_A8]
  000000014170CCC2  and     rax, [rsp+540h+var_220]
  000000014170CCCA  mov     r10, [rsp+540h+var_338]
  000000014170CCD2  mov     r8, r10
  000000014170CCD5  and     r8, rax
  000000014170CCD8  not     rax
  000000014170CCDB  and     rax, r14
  000000014170CCDE  not     rax
  000000014170CCE1  not     r8
  000000014170CCE4  and     r8, rax
  000000014170CCE7  add     r8, rbp
  000000014170CCEA  mov     rax, r8
  000000014170CCED  not     rax
  000000014170CCF0  and     rax, [rsp+540h+var_520]
  000000014170CCF5  and     r8, [rsp+540h+var_518]
  000000014170CCFA  not     rax
  000000014170CCFD  not     r8
  000000014170CD00  and     r8, rax
  000000014170CD03  imul    r8, [rsp+540h+var_4A0]
  000000014170CD0C  mov     rax, rcx
  000000014170CD0F  not     rax
  000000014170CD12  and     rcx, r8
  000000014170CD15  not     r8
  000000014170CD18  and     r8, rax
  000000014170CD1B  not     r8
  000000014170CD1E  add     r8, rcx
  000000014170CD21  mov     rax, [rsp+540h+var_318]
  000000014170CD29  add     rax, rsp
  000000014170CD2C  add     rax, 540h
  000000014170CD32  imul    rax, r9
  000000014170CD36  mov     rcx, [rsp+540h+var_320]
  000000014170CD3E  lea     rbx, [rsp+rcx+540h+var_540]
  000000014170CD42  add     rbx, 540h
  000000014170CD49  imul    rbx, [rsp+540h+var_1C0]
  000000014170CD52  add     rbx, rax
  000000014170CD55  test    byte ptr [rsp+540h+var_2B8], 1
  000000014170CD5D  mov     r9, [rsp+540h+var_1D8]
  000000014170CD65  not     r9
  000000014170CD68  cmovz   r9, rdx
  000000014170CD6C  cmovz   rbx, rdx
  000000014170CD70  mov     rcx, [rsp+540h+var_308]
  000000014170CD78  mov     rax, rcx
  000000014170CD7B  not     rax
  000000014170CD7E  and     rax, [rsp+540h+var_4C0]
  000000014170CD86  lea     rdx, [rsp+540h]
  000000014170CD8E  and     ecx, edx
  000000014170CD90  not     rax
  000000014170CD93  not     rcx
  000000014170CD96  and     rax, rcx
  000000014170CD99  add     rcx, rcx
  000000014170CD9C  lea     rdx, [rax+rax*2]
  000000014170CDA0  sub     rdx, rcx
  000000014170CDA3  test    byte ptr [rsp+540h+var_348], 1
  000000014170CDAB  mov     r14, [rsp+540h+var_3F8]
  000000014170CDB3  cmovnz  r14, [rsp+540h+var_3E8]
  000000014170CDBC  not     rax
  000000014170CDBF  lea     rax, [rdx+rax*2]
  000000014170CDC3  cmovz   rax, r13
  000000014170CDC7  mov     [rsp+540h+var_470], rax
  000000014170CDCF  test    rbp, 0
  000000014170CDD6  call    locret_14170CDE6  ; -> locret_14170CDE6
  000000014170CDDB  jns     loc_14170CDE7
  000000014170CDE1  jmp     loc_14170C70F
  000000014170CDE6  retn
  000000014170CDE7  nop
  000000014170CDE8  jmp     loc_1417098F8
  000000014170CDED  mov     rax, 66E6BAEAD69F4291h
  000000014170CDF7  mov     rax, 45E88446AE2F168h
  000000014170CE01  mov     rax, 86663559DC8207EFh
  000000014170CE0B  mov     rax, 769830D76F9E326Dh
  000000014170CE15  test    r14, 0
  000000014170CE1C  call    locret_14170CE31  ; -> locret_14170CE31
  000000014170CE21  jnp     loc_14170CE2C
  000000014170CE27  jmp     loc_14170CE32
  000000014170CE2C  jmp     loc_141709D8F
  000000014170CE31  retn
  000000014170CE32  nop
  000000014170CE33  jmp     loc_141709FBA

