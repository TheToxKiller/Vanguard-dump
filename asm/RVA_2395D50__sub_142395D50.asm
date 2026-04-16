// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142395D50                          ║
// ║  VA        : 0x142395D50                            ║
// ║  RVA       : 0x2395D50                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B77C3  ??
//
// ── CALLS TO (30) ──
//   0x142395D52  sub_142395D50
//   0x142395D54  sub_142395D50
//   0x142395D56  sub_142395D50
//   0x142395D58  sub_142395D50
//   0x142395D59  sub_142395D50
//   0x142395D5A  sub_142395D50
//   0x142395D5B  sub_142395D50
//   0x142395D5C  sub_142395D50
//   0x142395D63  sub_142395D50
//   0x142395D6B  sub_142395D50
//   0x142395D6E  sub_142395D50
//   0x142395D72  sub_142395D50
//   0x142395D7A  sub_142395D50
//   0x142395D7D  sub_142395D50
//   0x142395D81  sub_142395D50
//   0x142395D84  sub_142395D50
//   0x142395D87  sub_142395D50
//   0x142395D8A  sub_142395D50
//   0x142395D92  sub_142395D50
//   0x142395D9C  sub_142395D50
//   0x142395D9F  sub_142395D50
//   0x142395DA2  sub_142395D50
//   0x142395DAC  sub_142395D50
//   0x142395DAF  sub_142395D50
//   0x142395DB2  sub_142395D50
//   0x142395DB5  sub_142395D50
//   0x142395DB9  sub_142395D50
//   0x142395DBB  sub_142395D50
//   0x142395DC0  sub_142395D50
//   0x142395DC2  sub_142395D50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19963 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B77C3  ??
;
; ── Instructions ───────────────────────────────
  0000000142395D50  push    r15
  0000000142395D52  push    r14
  0000000142395D54  push    r13
  0000000142395D56  push    r12
  0000000142395D58  push    rsi
  0000000142395D59  push    rdi
  0000000142395D5A  push    rbp
  0000000142395D5B  push    rbx
  0000000142395D5C  sub     rsp, 538h
  0000000142395D63  mov     rax, [rsp+578h+arg_208]
  0000000142395D6B  mov     rcx, rax
  0000000142395D6E  shl     rcx, 13h
  0000000142395D72  mov     [rsp+578h+var_A0], rcx
  0000000142395D7A  not     rcx
  0000000142395D7D  shr     rax, 2Dh
  0000000142395D81  not     rax
  0000000142395D84  and     rax, rcx
  0000000142395D87  mov     rdi, rcx
  0000000142395D8A  mov     [rsp+578h+var_2F8], rcx
  0000000142395D92  mov     rdx, 19B4F83604874E6Bh
  0000000142395D9C  or      rdx, rax
  0000000142395D9F  not     rax
  0000000142395DA2  mov     rcx, 0E64B07C9FB78B194h
  0000000142395DAC  or      rcx, rax
  0000000142395DAF  and     rdx, rcx
  0000000142395DB2  mov     rax, rdx
  0000000142395DB5  shr     rax, 1Fh
  0000000142395DB9  not     eax
  0000000142395DBB  and     eax, 9000401h
  0000000142395DC0  not     edx
  0000000142395DC2  mov     [rsp+578h+var_518], rdx
  0000000142395DC7  mov     ecx, edx
  0000000142395DC9  shr     ecx, 2
  0000000142395DCC  and     ecx, 2000081h
  0000000142395DD2  imul    rcx, rax
  0000000142395DD6  mov     [rsp+578h+var_300], rcx
  0000000142395DDE  mov     rcx, [rsp+578h+arg_148]
  0000000142395DE6  mov     r9, rcx
  0000000142395DE9  not     r9
  0000000142395DEC  mov     r8, [rsp+578h+arg_60]
  0000000142395DF4  mov     rax, [rsp+578h+arg_A0]
  0000000142395DFC  mov     rdx, r8
  0000000142395DFF  not     rdx
  0000000142395E02  mov     r11, rax
  0000000142395E05  and     r11, rdx
  0000000142395E08  not     r11
  0000000142395E0B  mov     r10, rax
  0000000142395E0E  not     r10
  0000000142395E11  mov     r13, r10
  0000000142395E14  and     r13, r8
  0000000142395E17  not     r13
  0000000142395E1A  and     r13, r11
  0000000142395E1D  and     rdx, r9
  0000000142395E20  and     r9, r13
  0000000142395E23  mov     r11, 0FFFDF76EFFBFFEFFh
  0000000142395E2D  or      r11, rax
  0000000142395E30  mov     rsi, 58FD399F850800B7h
  0000000142395E3A  imul    rsi, r11
  0000000142395E3E  imul    rsi, r9
  0000000142395E42  and     r8, rcx
  0000000142395E45  not     r8
  0000000142395E48  not     rdx
  0000000142395E4B  and     rdx, r8
  0000000142395E4E  and     rax, rdx
  0000000142395E51  not     rdx
  0000000142395E54  and     rdx, r10
  0000000142395E57  not     rdx
  0000000142395E5A  not     rax
  0000000142395E5D  and     rax, rdx
  0000000142395E60  not     rax
  0000000142395E63  mov     rdx, 0A702C6607AF7FF49h
  0000000142395E6D  imul    rdx, r11
  0000000142395E71  imul    rax, rdx
  0000000142395E75  not     r13
  0000000142395E78  and     r13, rcx
  0000000142395E7B  not     r13
  0000000142395E7E  imul    r13, rdx
  0000000142395E82  add     r13, rsi
  0000000142395E85  add     r13, rax
  0000000142395E88  imul    eax, r13d, 0E51023F8h
  0000000142395E8F  mov     [rsp+578h+var_570], rax
  0000000142395E94  mov     r9, [rsp+rax+578h]
  0000000142395E9C  imul    r8d, r13d, 0E1AF29F9h
  0000000142395EA3  mov     eax, r8d
  0000000142395EA6  imul    ecx, r13d, 686BD1DDh
  0000000142395EAD  mov     [rsp+578h+var_158], rcx
  0000000142395EB5  mov     rdx, r9
  0000000142395EB8  shr     rdx, cl
  0000000142395EBB  not     eax
  0000000142395EBD  and     eax, edx
  0000000142395EBF  not     eax
  0000000142395EC1  mov     r10d, r8d
  0000000142395EC4  and     r10d, edx
  0000000142395EC7  not     edx
  0000000142395EC9  and     edx, r8d
  0000000142395ECC  mov     [rsp+578h+var_228], r8
  0000000142395ED4  mov     [rsp+578h+var_3B8], rdx
  0000000142395EDC  mov     ecx, edx
  0000000142395EDE  not     ecx
  0000000142395EE0  and     ecx, eax
  0000000142395EE2  add     r10d, r8d
  0000000142395EE5  add     r10d, ecx
  0000000142395EE8  not     ecx
  0000000142395EEA  add     r10d, ecx
  0000000142395EED  mov     r11d, r10d
  0000000142395EF0  mov     dword ptr [rsp+578h+var_4A8], r10d
  0000000142395EF8  mov     eax, r9d
  0000000142395EFB  not     eax
  0000000142395EFD  shr     eax, 5
  0000000142395F00  and     eax, 49h
  0000000142395F03  mov     rcx, r9
  0000000142395F06  not     rcx
  0000000142395F09  mov     [rsp+578h+var_1B8], rcx
  0000000142395F11  mov     edx, ecx
  0000000142395F13  and     edx, 901h
  0000000142395F19  imul    rdx, rax
  0000000142395F1D  mov     r8, rdx
  0000000142395F20  mov     [rsp+578h+var_558], rdx
  0000000142395F25  mov     rax, r9
  0000000142395F28  shr     rax, 10h
  0000000142395F2C  not     eax
  0000000142395F2E  and     eax, 2000001h
  0000000142395F33  mov     rdx, r9
  0000000142395F36  mov     [rsp+578h+var_2A8], r9
  0000000142395F3E  shr     rdx, 18h
  0000000142395F42  not     edx
  0000000142395F44  and     edx, 20001h
  0000000142395F4A  imul    rdx, rax
  0000000142395F4E  mov     [rsp+578h+var_4F8], rdx
  0000000142395F56  imul    eax, r13d, 0D796D430h
  0000000142395F5D  mov     [rsp+578h+var_320], rax
  0000000142395F65  lea     rcx, [rsp+rax+578h+var_578]
  0000000142395F69  add     rcx, 578h
  0000000142395F70  imul    rcx, r8
  0000000142395F74  not     rcx
  0000000142395F77  imul    eax, r13d, 1AF56318h
  0000000142395F7E  mov     [rsp+578h+var_520], rax
  0000000142395F83  add     rax, rsp
  0000000142395F86  add     rax, 578h
  0000000142395F8C  imul    rax, rdx
  0000000142395F90  not     rax
  0000000142395F93  and     rax, rcx
  0000000142395F96  mov     rdx, r9
  0000000142395F99  shr     rdx, 36h
  0000000142395F9D  and     edx, 41h
  0000000142395FA0  mov     [rsp+578h+var_468], rdx
  0000000142395FA8  imul    ecx, r13d, 1AF47740h
  0000000142395FAF  mov     [rsp+578h+var_560], rcx
  0000000142395FB4  add     rcx, rsp
  0000000142395FB7  add     rcx, 578h
  0000000142395FBE  imul    rcx, rdx
  0000000142395FC2  not     rax
  0000000142395FC5  add     rax, rcx
  0000000142395FC8  mov     rdx, r9
  0000000142395FCB  shr     rdx, 1Eh
  0000000142395FCF  not     edx
  0000000142395FD1  mov     [rsp+578h+var_4C0], rdx
  0000000142395FD9  and     edx, 801h
  0000000142395FDF  mov     [rsp+578h+var_2B0], rdx
  0000000142395FE7  imul    ecx, r13d, 435F7AC0h
  0000000142395FEE  lea     r8, [rsp+rcx+578h+var_578]
  0000000142395FF2  add     r8, 578h
  0000000142395FF9  imul    r8, rdx
  0000000142395FFD  mov     rcx, r8
  0000000142396000  and     rcx, rax
  0000000142396003  mov     rdx, r8
  0000000142396006  mov     r9, r8
  0000000142396009  mov     [rsp+578h+var_48], r8
  0000000142396011  not     rdx
  0000000142396014  mov     r8, rdx
  0000000142396017  and     r8, rax
  000000014239601A  not     r8
  000000014239601D  lea     r8, [rcx+r8*2]
  0000000142396021  not     rcx
  0000000142396024  not     rax
  0000000142396027  and     rdx, rax
  000000014239602A  not     rdx
  000000014239602D  and     rdx, rcx
  0000000142396030  not     rdx
  0000000142396033  lea     rcx, [rdx+rdx*2]
  0000000142396037  sub     r8, rcx
  000000014239603A  and     rax, r9
  000000014239603D  not     rax
  0000000142396040  mov     r10, [r8+rax*2+1]
  0000000142396045  mov     [rsp+578h+var_418], r10
  000000014239604D  imul    eax, r13d, 1AF38B68h
  0000000142396054  mov     [rsp+578h+var_550], rax
  0000000142396059  mov     rdx, [rsp+rax+578h]
  0000000142396061  mov     rax, rdx
  0000000142396064  shr     rax, 25h
  0000000142396068  not     eax
  000000014239606A  and     eax, 41h
  000000014239606D  mov     ecx, edx
  000000014239606F  mov     rsi, rdx
  0000000142396072  mov     [rsp+578h+var_568], rdx
  0000000142396077  shr     ecx, 5
  000000014239607A  and     ecx, 9
  000000014239607D  imul    rcx, rax
  0000000142396081  mov     r8, rcx
  0000000142396084  mov     [rsp+578h+var_308], rcx
  000000014239608C  mov     rax, 0DCF4652506E4FC62h
  0000000142396096  imul    rax, r13
  000000014239609A  mov     rcx, 0B577B3B92D0CFF4Ch
  00000001423960A4  imul    rcx, r13
  00000001423960A8  imul    edx, r13d, 94375970h
  00000001423960AF  mov     [rsp+578h+var_4E8], rdx
  00000001423960B7  mov     rdx, [rsp+rdx+578h]
  00000001423960BF  mov     [rsp+578h+var_160], rdx
  00000001423960C7  add     rcx, rdx
  00000001423960CA  mov     rdx, 1BFB3851176BD9A5h
  00000001423960D4  imul    rdx, r13
  00000001423960D8  and     rdx, rcx
  00000001423960DB  not     rcx
  00000001423960DE  and     rcx, rax
  00000001423960E1  not     rcx
  00000001423960E4  not     rdx
  00000001423960E7  and     rdx, rcx
  00000001423960EA  mov     rcx, 6B668288B27DA095h
  00000001423960F4  imul    rcx, r13
  00000001423960F8  mov     rax, 8D891AED6BD33572h
  0000000142396102  imul    rax, r13
  0000000142396106  and     rax, rdx
  0000000142396109  not     rdx
  000000014239610C  and     rdx, rcx
  000000014239610F  not     rdx
  0000000142396112  not     rax
  0000000142396115  and     rax, rdx
  0000000142396118  imul    ecx, r13d, 0AF29F900h
  000000014239611F  mov     [rsp+578h+var_4A0], rcx
  0000000142396127  mov     rdx, [rsp+rcx+578h]
  000000014239612F  mov     rcx, rdx
  0000000142396132  mov     r9, rdx
  0000000142396135  mov     [rsp+578h+var_50], rdx
  000000014239613D  not     rcx
  0000000142396140  mov     rdx, 0A3922C35F03DFC20h
  000000014239614A  imul    rdx, r13
  000000014239614E  and     rdx, rcx
  0000000142396151  not     rdx
  0000000142396154  mov     rcx, 555D71402E12D9E7h
  000000014239615E  imul    rcx, r13
  0000000142396162  and     rcx, r9
  0000000142396165  not     rcx
  0000000142396168  and     rcx, rdx
  000000014239616B  mov     rdx, 0DCA85169A538F868h
  0000000142396175  imul    rdx, r13
  0000000142396179  mov     r9, 1C474C0C7917DD9Fh
  0000000142396183  imul    r9, r13
  0000000142396187  and     r9, rcx
  000000014239618A  not     rcx
  000000014239618D  and     rcx, rdx
  0000000142396190  not     rcx
  0000000142396193  not     r9
  0000000142396196  and     r9, rcx
  0000000142396199  imul    ecx, r13d, 0D794FC8h
  00000001423961A0  imul    r9, rcx
  00000001423961A4  add     r9, rax
  00000001423961A7  mov     ecx, esi
  00000001423961A9  and     ecx, 101h
  00000001423961AF  mov     [rsp+578h+var_2F0], rcx
  00000001423961B7  mov     rax, 0B5555EA85E2B0EF0h
  00000001423961C1  imul    rax, r13
  00000001423961C5  add     rax, r10
  00000001423961C8  imul    rax, rcx
  00000001423961CC  not     rax
  00000001423961CF  imul    r9, r8
  00000001423961D3  not     r9
  00000001423961D6  and     r9, rax
  00000001423961D9  mov     rax, 2FCC04F1B94F6913h
  00000001423961E3  imul    rax, r13
  00000001423961E7  mov     r12, rax
  00000001423961EA  mov     [rsp+578h+var_4D0], rax
  00000001423961F2  not     r9
  00000001423961F5  imul    eax, r13d, 6BCA7E40h
  00000001423961FC  mov     [rsp+578h+var_4D8], rax
  0000000142396204  test    r11b, 1
  0000000142396208  lea     rax, [rsp+rax+578h]
  0000000142396210  mov     [rsp+578h+var_1D8], rax
  0000000142396218  cmovz   r9, rax
  000000014239621C  mov     [rsp+578h+var_508], r9
  0000000142396221  mov     rax, 0C923988465016CF4h
  000000014239622B  imul    rax, r13
  000000014239622F  mov     [rsp+578h+var_490], rax
  0000000142396237  mov     rax, rdi
  000000014239623A  shr     rax, 3Dh
  000000014239623E  and     eax, 3
  0000000142396241  mov     [rsp+578h+var_388], rax
  0000000142396249  mov     rdx, [rsp+578h+arg_1F0]
  0000000142396251  mov     rax, rdx
  0000000142396254  shr     rax, 29h
  0000000142396258  not     eax
  000000014239625A  mov     [rsp+578h+var_90], rax
  0000000142396262  and     eax, 21h
  0000000142396265  mov     [rsp+578h+var_478], rax
  000000014239626D  imul    ecx, r13d, 35E802A8h
  0000000142396274  mov     [rsp+578h+var_540], rcx
  0000000142396279  lea     r10, [rsp+rcx+578h+var_578]
  000000014239627D  add     r10, 578h
  0000000142396284  imul    r10, rax
  0000000142396288  imul    eax, r13d, 57944B9Eh
  000000014239628F  mov     [rsp+578h+var_1F8], rax
  0000000142396297  imul    eax, r13d, 0EF2879C1h
  000000014239629E  mov     [rsp+578h+var_578], rax
  00000001423962A2  imul    eax, r13d, 6BCB6A18h
  00000001423962A9  mov     [rsp+578h+var_500], rax
  00000001423962AE  imul    eax, r13d, -3Bh
  00000001423962B2  mov     [rsp+578h+var_45C], eax
  00000001423962B9  imul    r15d, r13d, 7Bh ; '{'
  00000001423962BD  mov     [rsp+578h+var_2E4], r15d
  00000001423962C5  xor     ecx, ecx
  00000001423962C7  bt      rdx, 38h ; '8'
  00000001423962CC  setnb   cl
  00000001423962CF  mov     eax, edx
  00000001423962D1  not     eax
  00000001423962D3  mov     r8d, eax
  00000001423962D6  and     r8d, 1000001h
  00000001423962DD  imul    r8, rcx
  00000001423962E1  mov     [rsp+578h+var_470], r8
  00000001423962E9  mov     ecx, eax
  00000001423962EB  shr     ecx, 0Bh
  00000001423962EE  and     ecx, 2001h
  00000001423962F4  mov     r9d, eax
  00000001423962F7  shr     r9d, 13h
  00000001423962FB  and     r9d, 21h
  00000001423962FF  imul    r9, rcx
  0000000142396303  mov     [rsp+578h+var_318], r9
  000000014239630B  imul    ecx, r13d, 50DAA238h
  0000000142396312  mov     [rsp+578h+var_430], rcx
  000000014239631A  add     rcx, rsp
  000000014239631D  add     rcx, 578h
  0000000142396324  mov     [rsp+578h+var_328], rcx
  000000014239632C  imul    r8, rcx
  0000000142396330  imul    ecx, r13d, 86BFE158h
  0000000142396337  mov     [rsp+578h+var_438], rcx
  000000014239633F  lea     r11, [rsp+rcx+578h+var_578]
  0000000142396343  add     r11, 578h
  000000014239634A  mov     [rsp+578h+var_218], r11
  0000000142396352  mov     rcx, r9
  0000000142396355  imul    rcx, r11
  0000000142396359  add     rcx, r8
  000000014239635C  xor     r8d, r8d
  000000014239635F  bt      rdx, 3Ch ; '<'
  0000000142396364  setnb   r8b
  0000000142396368  shr     eax, 17h
  000000014239636B  and     eax, 3
  000000014239636E  imul    rax, r8
  0000000142396372  mov     [rsp+578h+var_2A0], rax
  000000014239637A  imul    edx, r13d, 79469190h
  0000000142396381  mov     [rsp+578h+var_380], rdx
  0000000142396389  add     rdx, rsp
  000000014239638C  add     rdx, 578h
  0000000142396393  imul    rdx, rax
  0000000142396397  mov     r8, rdx
  000000014239639A  not     r8
  000000014239639D  mov     r9, rcx
  00000001423963A0  and     r9, r8
  00000001423963A3  not     r9
  00000001423963A6  mov     rdi, rcx
  00000001423963A9  not     rdi
  00000001423963AC  mov     rsi, rdi
  00000001423963AF  and     rsi, rdx
  00000001423963B2  not     rsi
  00000001423963B5  and     rsi, r9
  00000001423963B8  mov     r11, r10
  00000001423963BB  not     r11
  00000001423963BE  mov     r9, r11
  00000001423963C1  and     r9, rcx
  00000001423963C4  not     rsi
  00000001423963C7  and     rsi, r11
  00000001423963CA  mov     rbx, 3333333333333333h
  00000001423963D4  imul    rsi, rbx
  00000001423963D8  mov     rbp, rbx
  00000001423963DB  mov     r14, rdx
  00000001423963DE  and     r14, r9
  00000001423963E1  not     r9
  00000001423963E4  mov     rbx, r10
  00000001423963E7  and     rbx, rdi
  00000001423963EA  not     rbx
  00000001423963ED  and     rbx, r9
  00000001423963F0  not     rbx
  00000001423963F3  and     rbx, rdx
  00000001423963F6  mov     rax, 9999999999999999h
  0000000142396400  imul    rbx, rax
  0000000142396404  add     rbx, rsi
  0000000142396407  not     r14
  000000014239640A  and     r9, r8
  000000014239640D  not     r9
  0000000142396410  and     r9, r14
  0000000142396413  mov     rsi, r10
  0000000142396416  and     rsi, r8
  0000000142396419  not     rsi
  000000014239641C  and     rsi, rcx
  000000014239641F  mov     rax, 6666666666666667h
  0000000142396429  imul    r9, rax
  000000014239642D  lea     rax, [rbp+1]
  0000000142396431  imul    rsi, rax
  0000000142396435  mov     r14, rax
  0000000142396438  mov     [rsp+578h+var_D8], rax
  0000000142396440  add     rsi, r9
  0000000142396443  add     rsi, rbx
  0000000142396446  mov     r9, r10
  0000000142396449  and     r9, rdx
  000000014239644C  not     r9
  000000014239644F  and     r11, r8
  0000000142396452  not     r11
  0000000142396455  and     r11, r9
  0000000142396458  and     rdx, rcx
  000000014239645B  not     rdx
  000000014239645E  and     rdx, r10
  0000000142396461  and     r10, rcx
  0000000142396464  and     rcx, r11
  0000000142396467  not     r11
  000000014239646A  and     r11, rdi
  000000014239646D  not     r11
  0000000142396470  not     rcx
  0000000142396473  and     rcx, r11
  0000000142396476  not     r10
  0000000142396479  and     r10, r8
  000000014239647C  imul    rcx, rbp
  0000000142396480  not     r10
  0000000142396483  imul    r10, r14
  0000000142396487  add     r10, rcx
  000000014239648A  add     r10, rsi
  000000014239648D  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000142396497  inc     rcx
  000000014239649A  imul    rcx, rdx
  000000014239649E  mov     r9, [rcx+r10]
  00000001423964A2  mov     [rsp+578h+var_168], r9
  00000001423964AA  mov     r8, [rsp+578h+var_2F8]
  00000001423964B2  mov     rax, r8
  00000001423964B5  shr     rax, 27h
  00000001423964B9  not     eax
  00000001423964BB  and     eax, 5
  00000001423964BE  shr     r8, 14h
  00000001423964C2  not     r8d
  00000001423964C5  mov     rdx, r9
  00000001423964C8  mov     ecx, r15d
  00000001423964CB  shl     rdx, cl
  00000001423964CE  and     r8d, 200081h
  00000001423964D5  imul    r8, rax
  00000001423964D9  mov     r11, r8
  00000001423964DC  mov     [rsp+578h+var_2F8], r8
  00000001423964E4  not     rdx
  00000001423964E7  mov     ecx, [rsp+578h+var_45C]
  00000001423964EE  shr     r9, cl
  00000001423964F1  not     r9
  00000001423964F4  and     r9, rdx
  00000001423964F7  mov     rax, r12
  00000001423964FA  and     rax, r9
  00000001423964FD  not     rax
  0000000142396500  not     r9
  0000000142396503  and     r9, [rsp+578h+var_490]
  000000014239650B  not     r9
  000000014239650E  and     r9, rax
  0000000142396511  mov     [rsp+578h+var_200], r9
  0000000142396519  imul    eax, r13d, 0AF290D28h
  0000000142396520  mov     [rsp+578h+var_2E0], rax
  0000000142396528  imul    eax, r13d, 6BCD41C8h
  000000014239652F  mov     [rsp+578h+var_488], rax
  0000000142396537  bt      r9, 3Eh ; '>'
  000000014239653C  setnb   byte ptr [rsp+578h+var_208]
  0000000142396544  mov     rcx, [rsp+578h+var_518]
  0000000142396549  mov     eax, ecx
  000000014239654B  shr     eax, 5
  000000014239654E  and     eax, 11h
  0000000142396551  shr     ecx, 1
  0000000142396553  and     ecx, 4000101h
  0000000142396559  imul    rcx, rax
  000000014239655D  mov     rsi, rcx
  0000000142396560  mov     [rsp+578h+var_518], rcx
  0000000142396565  imul    eax, r13d, 286CDB30h
  000000014239656C  mov     [rsp+578h+var_358], rax
  0000000142396574  lea     rcx, [rsp+rax+578h+var_578]
  0000000142396578  add     rcx, 578h
  000000014239657F  mov     [rsp+578h+var_310], rcx
  0000000142396587  mov     rax, [rsp+578h+var_470]
  000000014239658F  imul    rax, rcx
  0000000142396593  imul    ecx, r13d, 435E8EE8h
  000000014239659A  mov     [rsp+578h+var_248], rcx
  00000001423965A2  add     rcx, rsp
  00000001423965A5  add     rcx, 578h
  00000001423965AC  imul    rcx, [rsp+578h+var_318]
  00000001423965B5  add     rcx, rax
  00000001423965B8  not     rcx
  00000001423965BB  imul    eax, r13d, 35E62AF8h
  00000001423965C2  mov     [rsp+578h+var_390], rax
  00000001423965CA  add     rax, rsp
  00000001423965CD  add     rax, 578h
  00000001423965D3  mov     [rsp+578h+var_98], rax
  00000001423965DB  mov     rdx, [rsp+578h+var_2A0]
  00000001423965E3  imul    rdx, rax
  00000001423965E7  not     rdx
  00000001423965EA  and     rdx, rcx
  00000001423965ED  mov     [rsp+578h+var_428], rdx
  00000001423965F5  mov     rdx, [rsp+578h+var_568]
  00000001423965FA  mov     rax, rdx
  00000001423965FD  shr     rax, 2Ch
  0000000142396601  not     eax
  0000000142396603  and     eax, 21h
  0000000142396606  mov     rcx, rdx
  0000000142396609  mov     r15, rdx
  000000014239660C  shr     rcx, 1Fh
  0000000142396610  not     ecx
  0000000142396612  and     ecx, 23h
  0000000142396615  imul    rcx, rax
  0000000142396619  mov     rdi, rcx
  000000014239661C  mov     [rsp+578h+var_178], rcx
  0000000142396624  imul    eax, r13d, 0D794FC80h
  000000014239662B  mov     [rsp+578h+var_340], rax
  0000000142396633  add     rax, rsp
  0000000142396636  add     rax, 578h
  000000014239663C  mov     r14, [rsp+578h+var_4F8]
  0000000142396644  imul    rax, r14
  0000000142396648  not     rax
  000000014239664B  imul    ecx, r13d, 86BE09A8h
  0000000142396652  mov     [rsp+578h+var_330], rcx
  000000014239665A  add     rcx, rsp
  000000014239665D  add     rcx, 578h
  0000000142396664  mov     [rsp+578h+var_1D0], rcx
  000000014239666C  mov     rbx, [rsp+578h+var_558]
  0000000142396671  mov     r8, rbx
  0000000142396674  imul    r8, rcx
  0000000142396678  not     r8
  000000014239667B  and     r8, rax
  000000014239667E  imul    eax, r13d, 0F28887E8h
  0000000142396685  mov     [rsp+578h+var_338], rax
  000000014239668D  lea     rcx, [rsp+rax+578h+var_578]
  0000000142396691  add     rcx, 578h
  0000000142396698  mov     [rsp+578h+var_348], rcx
  00000001423966A0  mov     r9, [rsp+578h+var_468]
  00000001423966A8  mov     rax, r9
  00000001423966AB  imul    rax, rcx
  00000001423966AF  not     r8
  00000001423966B2  add     r8, rax
  00000001423966B5  imul    eax, r13d, 0BCA25CF0h
  00000001423966BC  mov     [rsp+578h+var_498], rax
  00000001423966C4  add     rax, rsp
  00000001423966C7  add     rax, 578h
  00000001423966CD  imul    rax, [rsp+578h+var_388]
  00000001423966D6  not     rax
  00000001423966D9  imul    edx, r13d, 0BCA434A0h
  00000001423966E0  lea     rcx, [rsp+rdx+578h+var_578]
  00000001423966E4  add     rcx, 578h
  00000001423966EB  mov     [rsp+578h+var_1C0], rcx
  00000001423966F3  mov     r10, [rsp+578h+var_300]
  00000001423966FB  imul    r10, rcx
  00000001423966FF  not     r10
  0000000142396702  and     r10, rax
  0000000142396705  imul    eax, r13d, 286EB2E0h
  000000014239670C  mov     [rsp+578h+var_398], rax
  0000000142396714  add     rax, rsp
  0000000142396717  add     rax, 578h
  000000014239671D  imul    rax, r11
  0000000142396721  not     r10
  0000000142396724  add     r10, rax
  0000000142396727  imul    eax, r13d, 7944B9E0h
  000000014239672E  mov     [rsp+578h+var_528], rax
  0000000142396733  add     rax, rsp
  0000000142396736  add     rax, 578h
  000000014239673C  imul    rax, rsi
  0000000142396740  not     rax
  0000000142396743  not     r10
  0000000142396746  and     r10, rax
  0000000142396749  mov     rcx, r15
  000000014239674C  mov     rax, r15
  000000014239674F  shr     rax, 6
  0000000142396753  not     eax
  0000000142396755  and     eax, 44010001h
  000000014239675A  not     ecx
  000000014239675C  mov     [rsp+578h+var_240], rcx
  0000000142396764  shr     ecx, 15h
  0000000142396767  and     ecx, 3
  000000014239676A  imul    rcx, rax
  000000014239676E  mov     [rsp+578h+var_190], rcx
  0000000142396776  imul    eax, r13d, 0D795E858h
  000000014239677D  mov     [rsp+578h+var_4E0], rax
  0000000142396785  add     rax, rsp
  0000000142396788  add     rax, 578h
  000000014239678E  imul    rax, rcx
  0000000142396792  not     rax
  0000000142396795  imul    ecx, r13d, 5E53F200h
  000000014239679C  mov     [rsp+578h+var_450], rcx
  00000001423967A4  lea     rdx, [rsp+rcx+578h+var_578]
  00000001423967A8  add     rdx, 578h
  00000001423967AF  imul    rdx, [rsp+578h+var_308]
  00000001423967B8  not     rdx
  00000001423967BB  and     rdx, rax
  00000001423967BE  not     rdx
  00000001423967C1  imul    eax, r13d, 5E521A50h
  00000001423967C8  mov     [rsp+578h+var_370], rax
  00000001423967D0  lea     rcx, [rsp+rax+578h+var_578]
  00000001423967D4  add     rcx, 578h
  00000001423967DB  mov     [rsp+578h+var_1C8], rcx
  00000001423967E3  mov     rsi, [rsp+578h+var_2F0]
  00000001423967EB  imul    rsi, rcx
  00000001423967EF  add     rsi, rdx
  00000001423967F2  imul    eax, r13d, 0E50F3820h
  00000001423967F9  mov     [rsp+578h+var_510], rax
  00000001423967FE  lea     rcx, [rsp+rax+578h+var_578]
  0000000142396802  add     rcx, 578h
  0000000142396809  mov     [rsp+578h+var_238], rcx
  0000000142396811  mov     rax, rdi
  0000000142396814  imul    rax, rcx
  0000000142396818  not     rax
  000000014239681B  not     rsi
  000000014239681E  and     rsi, rax
  0000000142396821  imul    eax, r13d, 286DC708h
  0000000142396828  lea     rdx, [rsp+rax+578h+var_578]
  000000014239682C  add     rdx, 578h
  0000000142396833  imul    rdx, rbx
  0000000142396837  not     rdx
  000000014239683A  imul    eax, r13d, 0F2879C10h
  0000000142396841  mov     [rsp+578h+var_3C0], rax
  0000000142396849  lea     rcx, [rsp+rax+578h+var_578]
  000000014239684D  add     rcx, 578h
  0000000142396854  mov     [rsp+578h+var_198], rcx
  000000014239685C  mov     rax, r14
  000000014239685F  imul    rax, rcx
  0000000142396863  not     rax
  0000000142396866  and     rax, rdx
  0000000142396869  imul    edx, r13d, 0F28973C0h
  0000000142396870  lea     rcx, [rsp+rdx+578h+var_578]
  0000000142396874  add     rcx, 578h
  000000014239687B  mov     [rsp+578h+var_1F0], rcx
  0000000142396883  mov     rdx, r9
  0000000142396886  imul    rdx, rcx
  000000014239688A  not     rax
  000000014239688D  add     rax, rdx
  0000000142396890  mov     rdx, 0BE49F32D0EA288DFh
  000000014239689A  mov     [rsp+578h+var_4B8], r13
  00000001423968A2  imul    rdx, r13
  00000001423968A6  add     rdx, [rsp+578h+var_418]
  00000001423968AE  mov     r15, 5510F77F305FFB7Fh
  00000001423968B8  imul    r15, r13
  00000001423968BC  mov     r9, 104164DAF1DDB75Eh
  00000001423968C6  imul    r9, r13
  00000001423968CA  mov     rcx, 0A87D6132755EB977h
  00000001423968D4  imul    rcx, r13
  00000001423968D8  mov     [rsp+578h+var_220], rcx
  00000001423968E0  mov     rcx, 5DF4D2AC230D5DCEh
  00000001423968EA  imul    rcx, r13
  00000001423968EE  mov     [rsp+578h+var_360], rcx
  00000001423968F6  imul    ecx, r13d, 94366D98h
  00000001423968FD  mov     [rsp+578h+var_530], rcx
  0000000142396902  lea     r11, [rsp+rcx+578h+var_578]
  0000000142396906  add     r11, 578h
  000000014239690D  mov     rcx, [rsp+578h+var_478]
  0000000142396915  imul    rcx, r11
  0000000142396919  mov     [rsp+578h+var_1E0], r11
  0000000142396921  imul    edi, r13d, 143632A2h
  0000000142396928  mov     [rsp+578h+var_3B0], rdi
  0000000142396930  imul    edi, r13d, 9435F7ACh
  0000000142396937  mov     [rsp+578h+var_1A0], rdi
  000000014239693F  imul    r12d, r13d, 86BD1DD0h
  0000000142396946  mov     [rsp+578h+var_538], r12
  000000014239694B  imul    edi, r13d, 0EBD8h
  0000000142396952  mov     [rsp+578h+var_448], rdi
  000000014239695A  imul    edi, r13d, 0CA1C9890h
  0000000142396961  mov     [rsp+578h+var_3A0], rdi
  0000000142396969  imul    edi, r13d, 5E512E78h
  0000000142396970  mov     [rsp+578h+var_420], rdi
  0000000142396978  imul    ebx, r13d, 94384548h
  000000014239697F  mov     [rsp+578h+var_368], rbx
  0000000142396987  imul    edi, r13d, 43606698h
  000000014239698E  mov     [rsp+578h+var_4F0], rdi
  0000000142396996  imul    edi, r13d, 0A1AFBD60h
  000000014239699D  mov     [rsp+578h+var_3A8], rdi
  00000001423969A5  imul    r14d, r13d, 0BCA348C8h
  00000001423969AC  mov     [rsp+578h+var_250], r14
  00000001423969B4  imul    ebp, r13d, 7945A5B8h
  00000001423969BB  mov     [rsp+578h+var_548], rbp
  00000001423969C0  imul    ebp, r13d, 2C388h
  00000001423969C7  mov     [rsp+578h+var_440], rbp
  00000001423969CF  imul    ebp, r13d, 50D7DEB0h
  00000001423969D6  mov     [rsp+578h+var_4C8], rbp
  00000001423969DE  imul    ebp, r13d, 50D9B660h
  00000001423969E5  mov     [rsp+578h+var_350], rbp
  00000001423969ED  imul    ebp, r13d, 0D7C1350h
  00000001423969F4  mov     [rsp+578h+var_2D8], rbp
  00000001423969FC  imul    ebp, r13d, 5E530628h
  0000000142396A03  mov     [rsp+578h+var_458], rbp
  0000000142396A0B  imul    ebp, r13d, 1D7B0h
  0000000142396A12  mov     [rsp+578h+var_2D0], rbp
  0000000142396A1A  test    byte ptr [rsp+578h+var_4C0], 1
  0000000142396A22  mov     r13, [rsp+578h+var_428]
  0000000142396A2A  not     r13
  0000000142396A2D  cmovnz  r8, r11
  0000000142396A31  mov     rcx, [rcx+r13]
  0000000142396A35  mov     [rsp+578h+var_2C0], rcx
  0000000142396A3D  mov     rcx, [r8]
  0000000142396A40  mov     [rsp+578h+var_58], rcx
  0000000142396A48  not     r10
  0000000142396A4B  mov     rcx, [r10]
  0000000142396A4E  mov     [rsp+578h+var_68], rcx
  0000000142396A56  not     rsi
  0000000142396A59  lea     rcx, [rsp+rdi+578h]
  0000000142396A61  mov     [rsp+578h+var_4C0], rcx
  0000000142396A69  cmovnz  rax, rcx
  0000000142396A6D  mov     rcx, [rsi]
  0000000142396A70  mov     [rsp+578h+var_70], rcx
  0000000142396A78  mov     rax, [rax]
  0000000142396A7B  mov     [rsp+578h+var_60], rax
  0000000142396A83  mov     r10, 0D4EC565473BEA992h
  0000000142396A8D  mov     r8, [rsp+578h+var_4B8]
  0000000142396A95  imul    r10, r8
  0000000142396A99  mov     rcx, 88B7860E801DCD75h
  0000000142396AA3  imul    rcx, r8
  0000000142396AA7  mov     r13, [rsp+578h+var_500]
  0000000142396AAC  mov     rax, [rsp+r13+578h]
  0000000142396AB4  mov     [rsp+578h+var_170], rax
  0000000142396ABC  mov     rdi, [rsp+578h+var_2E0]
  0000000142396AC4  mov     rax, [rsp+rdi+578h]
  0000000142396ACC  mov     [rsp+578h+var_2B8], rax
  0000000142396AD4  mov     rsi, [rsp+578h+var_488]
  0000000142396ADC  mov     rax, [rsp+rsi+578h]
  0000000142396AE4  mov     [rsp+578h+var_480], rax
  0000000142396AEC  mov     rax, [rsp+r12+578h]
  0000000142396AF4  mov     [rsp+578h+var_2C8], rax
  0000000142396AFC  mov     rax, [rsp+578h+var_448]
  0000000142396B04  mov     rax, [rsp+rax+578h]
  0000000142396B0C  mov     [rsp+578h+var_378], rax
  0000000142396B14  mov     rax, [rsp+rbx+578h]
  0000000142396B1C  mov     [rsp+578h+var_1B0], rax
  0000000142396B24  mov     rax, [rsp+r14+578h]
  0000000142396B2C  mov     [rsp+578h+var_1E8], rax
  0000000142396B34  mov     rax, [rsp+578h+var_440]
  0000000142396B3C  mov     rax, [rsp+rax+578h]
  0000000142396B44  mov     [rsp+578h+var_428], rax
  0000000142396B4C  mov     r11, [rsp+578h+var_3A0]
  0000000142396B54  mov     rax, [rsp+r11+578h]
  0000000142396B5C  mov     [rsp+578h+var_180], rax
  0000000142396B64  mov     r14, [rsp+578h+var_4F0]
  0000000142396B6C  mov     rax, [rsp+r14+578h]
  0000000142396B74  mov     [rsp+578h+var_88], rax
  0000000142396B7C  mov     rax, [rsp+rbp+578h]
  0000000142396B84  mov     [rsp+578h+var_1A8], rax
  0000000142396B8C  mov     rax, [rsp+578h+var_420]
  0000000142396B94  mov     rax, [rsp+rax+578h]
  0000000142396B9C  mov     [rsp+578h+var_188], rax
  0000000142396BA4  mov     rax, [rsp+578h+var_548]
  0000000142396BA9  mov     rax, [rsp+rax+578h]
  0000000142396BB1  mov     [rsp+578h+var_80], rax
  0000000142396BB9  test    r10, 0
  0000000142396BC0  call    locret_142396BD5  ; -> locret_142396BD5
  0000000142396BC5  jo      loc_142396BD0
  0000000142396BCB  jmp     loc_142396BD6
  0000000142396BD0  jmp     loc_1423971C1
  0000000142396BD5  retn
  0000000142396BD6  nop
  0000000142396BD7  jmp     loc_14239AB19
  0000000142396BDC  mov     rax, 0A697B9CAC3E8F54Ch
  0000000142396BE6  mov     rax, 0B4309C90FDCD4FF0h
  0000000142396BF0  imul    eax, r8d, 0A1B0A938h
  0000000142396BF7  mov     [rsp+578h+var_210], rax
  0000000142396BFF  bt      [rsp+578h+var_568], 36h ; '6'
  0000000142396C06  mov     rax, [rsp+578h+var_508]
  0000000142396C0B  mov     rax, [rax]
  0000000142396C0E  mov     [rsp+578h+var_78], rax
  0000000142396C16  setnb   r12b
  0000000142396C1A  test    rax, rax
  0000000142396C1D  mov     rax, [rsp+578h+var_578]
  0000000142396C21  cmovz   rax, [rsp+578h+var_1F8]
  0000000142396C2A  mov     [rsp+578h+var_578], rax
  0000000142396C2E  mov     rax, [rsp+578h+var_1A0]
  0000000142396C36  cmovz   rax, [rsp+578h+var_3B0]
  0000000142396C3F  setnz   bpl
  0000000142396C43  mov     byte ptr [rsp+578h+var_508], bpl
  0000000142396C48  add     rax, rdx
  0000000142396C4B  mov     [rsp+578h+var_1A0], rax
  0000000142396C53  not     rax
  0000000142396C56  and     r9, rax
  0000000142396C59  not     r9
  0000000142396C5C  and     r9, r15
  0000000142396C5F  or      r12b, bpl
  0000000142396C62  mov     rbx, [rsp+578h+var_360]
  0000000142396C6A  and     rbx, rax
  0000000142396C6D  movzx   ebp, byte ptr [rsp+578h+var_208]
  0000000142396C75  test    r12b, bpl
  0000000142396C78  cmovnz  rcx, r10
  0000000142396C7C  mov     [rsp+578h+var_1F8], rcx
  0000000142396C84  mov     rcx, [rsp+578h+var_550]
  0000000142396C89  cmovnz  rcx, [rsp+578h+var_570]
  0000000142396C8F  mov     [rsp+578h+var_D0], rcx
  0000000142396C97  mov     rcx, [rsp+578h+var_340]
  0000000142396C9F  cmovz   rcx, [rsp+578h+var_4E0]
  0000000142396CA8  mov     [rsp+578h+var_340], rcx
  0000000142396CB0  mov     rcx, [rsp+578h+var_350]
  0000000142396CB8  cmovnz  rcx, [rsp+578h+var_4C8]
  0000000142396CC1  mov     [rsp+578h+var_350], rcx
  0000000142396CC9  mov     r15, [rsp+578h+var_540]
  0000000142396CCE  mov     rcx, r15
  0000000142396CD1  cmovnz  rcx, r14
  0000000142396CD5  mov     [rsp+578h+var_3B0], rcx
  0000000142396CDD  mov     rcx, [rsp+578h+var_438]
  0000000142396CE5  cmovnz  rcx, [rsp+578h+var_530]
  0000000142396CEB  mov     [rsp+578h+var_C8], rcx
  0000000142396CF3  mov     rcx, [rsp+578h+var_320]
  0000000142396CFB  mov     rdx, [rsp+578h+var_358]
  0000000142396D03  cmovz   rcx, rdx
  0000000142396D07  mov     [rsp+578h+var_320], rcx
  0000000142396D0F  mov     rcx, [rsp+578h+var_338]
  0000000142396D17  cmovnz  rcx, [rsp+578h+var_4D8]
  0000000142396D20  mov     [rsp+578h+var_338], rcx
  0000000142396D28  mov     r14, [rsp+578h+var_2D8]
  0000000142396D30  mov     rcx, [rsp+578h+var_370]
  0000000142396D38  cmovnz  r14, rcx
  0000000142396D3C  mov     r8, [rsp+578h+var_458]
  0000000142396D44  cmovnz  r8, r15
  0000000142396D48  mov     [rsp+578h+var_C0], r8
  0000000142396D50  cmovnz  rdi, rsi
  0000000142396D54  mov     [rsp+578h+var_B8], rdi
  0000000142396D5C  cmovz   rdx, [rsp+578h+var_520]
  0000000142396D62  mov     [rsp+578h+var_358], rdx
  0000000142396D6A  cmovnz  r11, [rsp+578h+var_560]
  0000000142396D70  mov     [rsp+578h+var_B0], r11
  0000000142396D78  mov     r15, [rsp+578h+var_210]
  0000000142396D80  cmovz   r15, [rsp+578h+var_538]
  0000000142396D86  mov     rdx, [rsp+578h+var_330]
  0000000142396D8E  mov     r8, [rsp+578h+var_440]
  0000000142396D96  cmovnz  rdx, r8
  0000000142396D9A  mov     [rsp+578h+var_330], rdx
  0000000142396DA2  cmovnz  r13, [rsp+578h+var_430]
  0000000142396DAB  mov     [rsp+578h+var_A8], r13
  0000000142396DB3  not     rbx
  0000000142396DB6  mov     rdx, r8
  0000000142396DB9  cmovnz  rdx, [rsp+578h+var_4E8]
  0000000142396DC2  mov     [rsp+578h+var_210], rdx
  0000000142396DCA  and     rbx, [rsp+578h+var_220]
  0000000142396DD2  mov     r11d, ebp
  0000000142396DD5  test    r12b, bpl
  0000000142396DD8  cmovnz  rbx, r9
  0000000142396DDC  mov     [rsp+578h+var_360], rbx
  0000000142396DE4  mov     rbp, [rsp+578h+var_3A8]
  0000000142396DEC  mov     rdx, [rsp+578h+var_368]
  0000000142396DF4  cmovnz  rdx, rbp
  0000000142396DF8  mov     [rsp+578h+var_368], rdx
  0000000142396E00  mov     rdx, 3AD6F6328307559Ch
  0000000142396E0A  mov     r13, [rsp+578h+var_4B8]
  0000000142396E12  imul    rdx, r13
  0000000142396E16  mov     r8, 0E73FCE885EF7A7E3h
  0000000142396E20  imul    r8, r13
  0000000142396E24  and     r8, rax
  0000000142396E27  not     r8
  0000000142396E2A  and     r8, rdx
  0000000142396E2D  mov     rdx, 4B7BE4FB45BE2A8Ah
  0000000142396E37  imul    rdx, r13
  0000000142396E3B  mov     r9, 0C826219B9BB556AFh
  0000000142396E45  imul    r9, r13
  0000000142396E49  and     r9, rax
  0000000142396E4C  not     r9
  0000000142396E4F  and     r9, rdx
  0000000142396E52  test    r12b, r11b
  0000000142396E55  cmovnz  r9, r8
  0000000142396E59  mov     [rsp+578h+var_220], r9
  0000000142396E61  mov     rdx, [rsp+578h+var_420]
  0000000142396E69  cmovnz  rdx, [rsp+578h+var_528]
  0000000142396E6F  mov     [rsp+578h+var_420], rdx
  0000000142396E77  mov     rdx, 0EA43568D8E46A64Dh
  0000000142396E81  imul    rdx, r13
  0000000142396E85  and     rdx, [rsp+578h+var_200]
  0000000142396E8D  not     rdx
  0000000142396E90  mov     r9, 9EA54CC950BEF8A9h
  0000000142396E9A  imul    r9, r13
  0000000142396E9E  add     r9, rdx
  0000000142396EA1  mov     r8, 8C7ED70BBE925899h
  0000000142396EAB  imul    r8, r13
  0000000142396EAF  add     r8, rdx
  0000000142396EB2  not     r8
  0000000142396EB5  and     r8, rax
  0000000142396EB8  not     r8
  0000000142396EBB  and     r8, r9
  0000000142396EBE  mov     r9, 0AECBF53373B87BDBh
  0000000142396EC8  imul    r9, r13
  0000000142396ECC  add     r9, rdx
  0000000142396ECF  mov     r10, 2F6C5BD446DEE5D7h
  0000000142396ED9  imul    r10, r13
  0000000142396EDD  add     r10, rdx
  0000000142396EE0  not     r10
  0000000142396EE3  and     r10, rax
  0000000142396EE6  not     r10
  0000000142396EE9  and     r10, r9
  0000000142396EEC  test    r12b, r11b
  0000000142396EEF  cmovnz  r10, r8
  0000000142396EF3  mov     [rsp+578h+var_E8], r10
  0000000142396EFB  cmovnz  rcx, [rsp+578h+var_450]
  0000000142396F04  mov     [rsp+578h+var_370], rcx
  0000000142396F0C  mov     r9, 0EB48C9C699801A5h
  0000000142396F16  imul    r9, r13
  0000000142396F1A  add     r9, rdx
  0000000142396F1D  mov     r8, 5D8F56CE099BF886h
  0000000142396F27  imul    r8, r13
  0000000142396F2B  add     r8, rdx
  0000000142396F2E  mov     rdi, 38888658CB15F675h
  0000000142396F38  imul    rdi, r13
  0000000142396F3C  add     rdi, rdx
  0000000142396F3F  mov     rcx, 22BB2ECF5EA9EFA6h
  0000000142396F49  imul    rcx, r13
  0000000142396F4D  add     rcx, rdx
  0000000142396F50  not     r8
  0000000142396F53  and     r8, rax
  0000000142396F56  not     r8
  0000000142396F59  and     r8, r9
  0000000142396F5C  not     rcx
  0000000142396F5F  and     rcx, rax
  0000000142396F62  not     rcx
  0000000142396F65  and     rcx, rdi
  0000000142396F68  test    r12b, r11b
  0000000142396F6B  cmovnz  rcx, r8
  0000000142396F6F  mov     [rsp+578h+var_100], rcx
  0000000142396F77  mov     rax, [rsp+578h+var_4A0]
  0000000142396F7F  add     rax, rsp
  0000000142396F82  add     rax, 578h
  0000000142396F88  imul    rax, [rsp+578h+var_308]
  0000000142396F91  not     rax
  0000000142396F94  lea     r8, [rsp+r15+578h+var_578]
  0000000142396F98  add     r8, 578h
  0000000142396F9F  imul    r8, [rsp+578h+var_2F0]
  0000000142396FA8  not     r8
  0000000142396FAB  and     r8, rax
  0000000142396FAE  mov     rax, [rsp+578h+var_458]
  0000000142396FB6  add     rax, rsp
  0000000142396FB9  add     rax, 578h
  0000000142396FBF  mov     r9d, dword ptr [rsp+578h+var_4A8]
  0000000142396FC7  test    r9b, 1
  0000000142396FCB  mov     rcx, [rsp+578h+var_448]
  0000000142396FD3  lea     rdx, [rsp+rcx+578h]
  0000000142396FDB  lea     rcx, [rsp+r14+578h]
  0000000142396FE3  not     r8
  0000000142396FE6  cmovz   r8, rax
  0000000142396FEA  mov     [rsp+578h+var_200], r8
  0000000142396FF2  imul    rdx, [rsp+578h+var_4F8]
  0000000142396FFB  imul    rcx, [rsp+578h+var_468]
  0000000142397004  add     rcx, rdx
  0000000142397007  test    r9b, 1
  000000014239700B  cmovz   rcx, rax
  000000014239700F  mov     [rsp+578h+var_208], rcx
  0000000142397017  mov     rcx, [rsp+578h+var_3B0]
  000000014239701F  lea     rdx, [rsp+rcx+578h+var_578]
  0000000142397023  add     rdx, 578h
  000000014239702A  mov     rcx, [rsp+578h+var_318]
  0000000142397032  imul    rcx, [rsp+578h+var_4C0]
  000000014239703B  imul    rdx, [rsp+578h+var_2A0]
  0000000142397044  add     rdx, rcx
  0000000142397047  test    r9b, 1
  000000014239704B  cmovz   rdx, rax
  000000014239704F  mov     [rsp+578h+var_3B0], rdx
  0000000142397057  bt      [rsp+578h+var_2A8], 3Ch ; '<'
  0000000142397061  setnb   al
  0000000142397064  mov     r9, [rsp+578h+var_568]
  0000000142397069  mov     r8, r9
  000000014239706C  shr     r8, 3Fh
  0000000142397070  mov     rcx, 6CBBCBF257189766h
  000000014239707A  imul    rcx, r13
  000000014239707E  add     rcx, [rsp+578h+var_170]
  0000000142397086  mov     rdx, 50E843ABAF72B971h
  0000000142397090  imul    rdx, r13
  0000000142397094  and     rdx, r9
  0000000142397097  mov     r14, r9
  000000014239709A  not     rdx
  000000014239709D  mov     r11, 0A8A63B4CDC9E49A7h
  00000001423970A7  imul    r11, r13
  00000001423970AB  mov     r9, 5A529AC6B5EDE49Ah
  00000001423970B5  imul    r9, r13
  00000001423970B9  mov     r10, 0D81CCE6BF9C47250h
  00000001423970C3  imul    r10, r13
  00000001423970C7  add     r10, rdx
  00000001423970CA  mov     rbx, 0CE1395CE85891A16h
  00000001423970D4  imul    rbx, r13
  00000001423970D8  add     rbx, rdx
  00000001423970DB  mov     rsi, 5622E0DEDD188D67h
  00000001423970E5  imul    rsi, r13
  00000001423970E9  mov     rdi, 4C05C9C79F1BF392h
  00000001423970F3  imul    rdi, r13
  00000001423970F7  test    r8, r8
  00000001423970FA  setz    r8b
  00000001423970FE  add     rcx, [rsp+578h+var_578]
  0000000142397102  not     rcx
  0000000142397105  and     r9, rcx
  0000000142397108  not     r9
  000000014239710B  and     r9, r11
  000000014239710E  or      r8b, byte ptr [rsp+578h+var_508]
  0000000142397113  not     rbx
  0000000142397116  and     rbx, rcx
  0000000142397119  test    al, r8b
  000000014239711C  cmovnz  rdi, rsi
  0000000142397120  mov     [rsp+578h+var_448], rdi
  0000000142397128  not     rbx
  000000014239712B  and     rbx, r10
  000000014239712E  test    al, r8b
  0000000142397131  cmovnz  rbx, r9
  0000000142397135  mov     [rsp+578h+var_E0], rbx
  000000014239713D  mov     r9, 0D1EC145AEDA946FCh
  0000000142397147  imul    r9, r13
  000000014239714B  add     r9, rdx
  000000014239714E  mov     r10, 0C54383E69B77FC83h
  0000000142397158  imul    r10, r13
  000000014239715C  add     r10, rdx
  000000014239715F  not     r10
  0000000142397162  and     r10, rcx
  0000000142397165  not     r10
  0000000142397168  and     r10, r9
  000000014239716B  mov     r9, 0A275813BD0831E53h
  0000000142397175  imul    r9, r13
  0000000142397179  mov     r11, 6322ACAE9FFF022Dh
  0000000142397183  imul    r11, r13
  0000000142397187  and     r11, rcx
  000000014239718A  not     r11
  000000014239718D  and     r11, r9
  0000000142397190  test    al, r8b
  0000000142397193  cmovnz  r11, r10
  0000000142397197  mov     [rsp+578h+var_F0], r11
  000000014239719F  mov     r9, 7C1A4B21D26AD2EAh
  00000001423971A9  imul    r9, r13
  00000001423971AD  mov     r10, 5417DBD239F39757h
  00000001423971B7  imul    r10, r13
  00000001423971BB  and     r10, rcx
  00000001423971BE  not     r10
  00000001423971C1  and     r10, r9
  00000001423971C4  mov     r9, 0AB90DE40EF90FB93h
  00000001423971CE  imul    r9, r13
  00000001423971D2  add     r9, rdx
  00000001423971D5  mov     r11, 0D44E54C301836759h
  00000001423971DF  imul    r11, r13
  00000001423971E3  add     r11, rdx
  00000001423971E6  not     r11
  00000001423971E9  and     r11, rcx
  00000001423971EC  not     r11
  00000001423971EF  and     r11, r9
  00000001423971F2  test    al, r8b
  00000001423971F5  cmovnz  r11, r10
  00000001423971F9  mov     [rsp+578h+var_F8], r11
  0000000142397201  mov     r9, 5F12939AC080F097h
  000000014239720B  imul    r9, r13
  000000014239720F  add     r9, rdx
  0000000142397212  mov     r11, 0E65D1E631A281A6Bh
  000000014239721C  imul    r11, r13
  0000000142397220  add     r11, rdx
  0000000142397223  mov     rdx, 2F9C007BA35AC7EEh
  000000014239722D  imul    rdx, r13
  0000000142397231  mov     r10, 42091232214EE445h
  000000014239723B  imul    r10, r13
  000000014239723F  and     r10, rcx
  0000000142397242  not     r10
  0000000142397245  and     r10, rdx
  0000000142397248  not     r11
  000000014239724B  and     r11, rcx
  000000014239724E  not     r11
  0000000142397251  and     r11, r9
  0000000142397254  test    al, r8b
  0000000142397257  cmovnz  r11, r10
  000000014239725B  mov     [rsp+578h+var_108], r11
  0000000142397263  bt      [rsp+578h+var_168], 3Eh ; '>'
  000000014239726D  setnb   r8b
  0000000142397271  mov     r9, 0B5BF0A672D90B98Bh
  000000014239727B  imul    r9, r13
  000000014239727F  add     r9, [rsp+578h+var_160]
  0000000142397287  imul    ecx, r13d, -1Ch
  000000014239728B  mov     rdx, r9
  000000014239728E  shl     rdx, cl
  0000000142397291  not     rdx
  0000000142397294  imul    ecx, r13d, 5Ch ; '\'
  0000000142397298  shr     r9, cl
  000000014239729B  not     r9
  000000014239729E  and     r9, rdx
  00000001423972A1  not     r9
  00000001423972A4  mov     rdx, r9
  00000001423972A7  mov     rcx, [rsp+578h+var_158]
  00000001423972AF  shl     rdx, cl
  00000001423972B2  imul    ecx, r13d, 63h ; 'c'
  00000001423972B6  shr     r9, cl
  00000001423972B9  not     rdx
  00000001423972BC  not     r9
  00000001423972BF  and     r9, rdx
  00000001423972C2  not     r9
  00000001423972C5  add     r9, [rsp+578h+var_2B8]
  00000001423972CD  mov     rcx, 2F30ECF73FFE80C1h
  00000001423972D7  imul    rcx, r13
  00000001423972DB  imul    edx, r13d, 75E521A5h
  00000001423972E2  cmp     r9, [rsp+578h+var_418]
  00000001423972EA  cmovnb  rdx, rcx
  00000001423972EE  setb    cl
  00000001423972F1  or      cl, r8b
  00000001423972F4  mov     r8, 7185E1AD2F5086F9h
  00000001423972FE  imul    r8, r13
  0000000142397302  mov     r9, 9C33450897B7BD9Eh
  000000014239730C  imul    r9, r13
  0000000142397310  test    al, cl
  0000000142397312  cmovnz  r9, r8
  0000000142397316  mov     [rsp+578h+var_458], r9
  000000014239731E  mov     r8, [rsp+578h+var_4C8]
  0000000142397326  mov     rsi, [rsp+578h+var_488]
  000000014239732E  cmovz   r8, rsi
  0000000142397332  mov     [rsp+578h+var_4C8], r8
  000000014239733A  mov     r8, [rsp+578h+var_520]
  000000014239733F  mov     r11, [rsp+578h+var_430]
  0000000142397347  cmovnz  r8, r11
  000000014239734B  mov     [rsp+578h+var_520], r8
  0000000142397350  imul    r9d, r13d, 6BCC55F0h
  0000000142397357  mov     [rsp+578h+var_230], r9
  000000014239735F  test    al, cl
  0000000142397361  mov     r8, [rsp+578h+var_500]
  0000000142397366  mov     r10, [rsp+578h+var_380]
  000000014239736E  cmovnz  r10, r8
  0000000142397372  mov     [rsp+578h+var_380], r10
  000000014239737A  cmovnz  r8, [rsp+578h+var_3C0]
  0000000142397383  mov     [rsp+578h+var_500], r8
  0000000142397388  mov     r8, [rsp+578h+var_528]
  000000014239738D  mov     r10, [rsp+578h+var_538]
  0000000142397392  cmovnz  r8, r10
  0000000142397396  mov     [rsp+578h+var_528], r8
  000000014239739B  cmovnz  r10, [rsp+578h+var_570]
  00000001423973A1  mov     [rsp+578h+var_538], r10
  00000001423973A6  mov     r10, [rsp+578h+var_438]
  00000001423973AE  mov     r8, [rsp+578h+var_530]
  00000001423973B3  cmovnz  r8, r10
  00000001423973B7  mov     [rsp+578h+var_530], r8
  00000001423973BC  mov     r8, [rsp+578h+var_390]
  00000001423973C4  cmovnz  r8, [rsp+578h+var_3A0]
  00000001423973CD  mov     [rsp+578h+var_390], r8
  00000001423973D5  mov     r8, [rsp+578h+var_560]
  00000001423973DA  cmovnz  r8, r9
  00000001423973DE  mov     [rsp+578h+var_560], r8
  00000001423973E3  imul    r9d, r13d, 0D7B2778h
  00000001423973EA  mov     [rsp+578h+var_270], r9
  00000001423973F2  test    al, cl
  00000001423973F4  cmovnz  r11, [rsp+578h+var_4E0]
  00000001423973FD  mov     [rsp+578h+var_430], r11
  0000000142397405  mov     r8, [rsp+578h+var_440]
  000000014239740D  cmovnz  r8, r9
  0000000142397411  mov     [rsp+578h+var_3E0], r8
  0000000142397419  imul    r9d, r13d, 0D7A3BA0h
  0000000142397420  mov     [rsp+578h+var_268], r9
  0000000142397428  test    al, cl
  000000014239742A  cmovnz  r10, [rsp+578h+var_510]
  0000000142397430  mov     [rsp+578h+var_438], r10
  0000000142397438  mov     r8, [rsp+578h+var_398]
  0000000142397440  cmovnz  r8, [rsp+578h+var_4D8]
  0000000142397449  mov     [rsp+578h+var_398], r8
  0000000142397451  cmovz   rsi, [rsp+578h+var_4E8]
  000000014239745A  mov     [rsp+578h+var_488], rsi
  0000000142397462  cmovz   rbp, [rsp+578h+var_548]
  0000000142397468  mov     [rsp+578h+var_3A8], rbp
  0000000142397470  mov     r8, r9
  0000000142397473  cmovnz  r8, [rsp+578h+var_2D0]
  000000014239747C  mov     [rsp+578h+var_3E8], r8
  0000000142397484  mov     r8, 68BA1F4CB55E87ADh
  000000014239748E  imul    r8, r13
  0000000142397492  add     r8, [rsp+578h+var_480]
  000000014239749A  add     r8, rdx
  000000014239749D  mov     [rsp+578h+var_3D8], r8
  00000001423974A5  mov     rdx, 0A20B6AC7934116E5h
  00000001423974AF  imul    rdx, r13
  00000001423974B3  and     rdx, r14
  00000001423974B6  not     r8
  00000001423974B9  not     rdx
  00000001423974BC  mov     r10, 486F9FC57D830FD6h
  00000001423974C6  imul    r10, r13
  00000001423974CA  add     r10, rdx
  00000001423974CD  mov     r9, 6AA4B439806C3872h
  00000001423974D7  imul    r9, r13
  00000001423974DB  add     r9, rdx
  00000001423974DE  not     r9
  00000001423974E1  and     r9, r8
  00000001423974E4  not     r9
  00000001423974E7  and     r9, r10
  00000001423974EA  mov     r10, 504D62127A2B7A64h
  00000001423974F4  imul    r10, r13
  00000001423974F8  add     r10, rdx
  00000001423974FB  mov     r11, 59957B99ADBE7DBAh
  0000000142397505  imul    r11, r13
  0000000142397509  add     r11, rdx
  000000014239750C  not     r11
  000000014239750F  and     r11, r8
  0000000142397512  not     r11
  0000000142397515  and     r11, r10
  0000000142397518  test    al, cl
  000000014239751A  mov     r10, [rsp+578h+var_550]
  000000014239751F  cmovnz  r10, [rsp+578h+var_4F0]
  0000000142397528  mov     [rsp+578h+var_550], r10
  000000014239752D  cmovnz  r11, r9
  0000000142397531  mov     [rsp+578h+var_4D8], r11
  0000000142397539  mov     r10, 67E0F20D96A50400h
  0000000142397543  imul    r10, r13
  0000000142397547  add     r10, rdx
  000000014239754A  mov     r9, 3AE05C61F255A52Ah
  0000000142397554  imul    r9, r13
  0000000142397558  add     r9, rdx
  000000014239755B  not     r9
  000000014239755E  and     r9, r8
  0000000142397561  not     r9
  0000000142397564  and     r9, r10
  0000000142397567  mov     r10, 4E7C0FD87A622446h
  0000000142397571  imul    r10, r13
  0000000142397575  add     r10, rdx
  0000000142397578  mov     r11, 7426839218A93165h
  0000000142397582  imul    r11, r13
  0000000142397586  add     r11, rdx
  0000000142397589  not     r11
  000000014239758C  and     r11, r8
  000000014239758F  not     r11
  0000000142397592  and     r11, r10
  0000000142397595  test    al, cl
  0000000142397597  cmovnz  r11, r9
  000000014239759B  mov     [rsp+578h+var_4E0], r11
  00000001423975A3  imul    r9d, r13d, 0CA1D8468h
  00000001423975AA  mov     [rsp+578h+var_3C0], r9
  00000001423975B2  test    al, cl
  00000001423975B4  mov     r10, [rsp+578h+var_498]
  00000001423975BC  cmovnz  r10, r9
  00000001423975C0  mov     [rsp+578h+var_498], r10
  00000001423975C8  mov     r10, 0FD26A7BD934F9A47h
  00000001423975D2  imul    r10, r13
  00000001423975D6  mov     r9, 1A2E4BD964C15A0Eh
  00000001423975E0  imul    r9, r13
  00000001423975E4  and     r9, r8
  00000001423975E7  not     r9
  00000001423975EA  and     r9, r10
  00000001423975ED  mov     r10, 9BDC2B895D0C0B08h
  00000001423975F7  imul    r10, r13
  00000001423975FB  add     r10, rdx
  00000001423975FE  mov     r11, 6EEB15E4FBBAB59Bh
  0000000142397608  imul    r11, r13
  000000014239760C  add     r11, rdx
  000000014239760F  not     r11
  0000000142397612  and     r11, r8
  0000000142397615  not     r11
  0000000142397618  and     r11, r10
  000000014239761B  test    al, cl
  000000014239761D  mov     r10, [rsp+578h+var_540]
  0000000142397622  cmovnz  r10, [rsp+578h+var_450]
  000000014239762B  mov     [rsp+578h+var_540], r10
  0000000142397630  cmovnz  r11, r9
  0000000142397634  mov     [rsp+578h+var_450], r11
  000000014239763C  mov     r10, 94A316FF70877C95h
  0000000142397646  imul    r10, r13
  000000014239764A  mov     r9, 70D65FD5FDCCF756h
  0000000142397654  imul    r9, r13
  0000000142397658  and     r9, r8
  000000014239765B  not     r9
  000000014239765E  and     r9, r10
  0000000142397661  mov     r11, 0DB1FF01BFF4BE150h
  000000014239766B  imul    r11, r13
  000000014239766F  add     r11, rdx
  0000000142397672  mov     r10, 0FE4881FEFFD03397h
  000000014239767C  imul    r10, r13
  0000000142397680  add     r10, rdx
  0000000142397683  not     r10
  0000000142397686  and     r10, r8
  0000000142397689  not     r10
  000000014239768C  and     r10, r11
  000000014239768F  test    al, cl
  0000000142397691  cmovnz  r10, r9
  0000000142397695  mov     rax, [rsp+578h+var_490]
  000000014239769D  and     rax, r10
  00000001423976A0  not     r10
  00000001423976A3  mov     rsi, [rsp+578h+var_4D0]
  00000001423976AB  and     r10, rsi
  00000001423976AE  not     r10
  00000001423976B1  not     rax
  00000001423976B4  and     rax, r10
  00000001423976B7  mov     [rsp+578h+var_568], rax
  00000001423976BC  mov     r12, 14865D9565A7F074h
  00000001423976C6  imul    r12, r13
  00000001423976CA  mov     rax, r12
  00000001423976CD  not     rax
  00000001423976D0  mov     r11, rax
  00000001423976D3  mov     rdi, rsi
  00000001423976D6  mov     r15, rsi
  00000001423976D9  not     rdi
  00000001423976DC  mov     rax, 3DFF56BE90727587h
  00000001423976E6  imul    rax, r13
  00000001423976EA  mov     r9, rax
  00000001423976ED  mov     rax, 0E02A3B72F0584D57h
  00000001423976F7  imul    rax, r13
  00000001423976FB  mov     r8, rax
  00000001423976FE  mov     rax, 0EC40AA4A3C5AC0C9h
  0000000142397708  imul    rax, r13
  000000014239770C  add     rax, [rsp+578h+var_378]
  0000000142397714  mov     rcx, rax
  0000000142397717  mov     rsi, rax
  000000014239771A  mov     [rsp+578h+var_570], rax
  000000014239771F  not     rcx
  0000000142397722  mov     rdx, rdi
  0000000142397725  and     rdx, rcx
  0000000142397728  mov     r13, rcx
  000000014239772B  mov     rax, r9
  000000014239772E  mov     rbx, r9
  0000000142397731  and     rax, r8
  0000000142397734  mov     [rsp+578h+var_4F0], rax
  000000014239773C  mov     rcx, r11
  000000014239773F  and     rcx, rax
  0000000142397742  and     rcx, rdx
  0000000142397745  mov     r10, rdx
  0000000142397748  mov     [rsp+578h+var_3D0], rdx
  0000000142397750  not     rcx
  0000000142397753  mov     rax, 0B3703CC136D6957h
  000000014239775D  imul    rax, rcx
  0000000142397761  mov     r14, r8
  0000000142397764  not     r14
  0000000142397767  mov     rcx, r15
  000000014239776A  and     rcx, r14
  000000014239776D  not     rcx
  0000000142397770  mov     rdx, rdi
  0000000142397773  and     rdx, r8
  0000000142397776  mov     [rsp+578h+var_3F0], rdx
  000000014239777E  mov     r9, r8
  0000000142397781  not     rdx
  0000000142397784  and     rdx, rcx
  0000000142397787  mov     rcx, r12
  000000014239778A  and     rcx, rdx
  000000014239778D  not     rdx
  0000000142397790  and     rdx, r11
  0000000142397793  not     rdx
  0000000142397796  not     rcx
  0000000142397799  and     rcx, rdx
  000000014239779C  not     rcx
  000000014239779F  and     rcx, rbx
  00000001423977A2  not     rcx
  00000001423977A5  and     rcx, rsi
  00000001423977A8  not     rcx
  00000001423977AB  mov     rdx, 0A2ECD66860C8A1C8h
  00000001423977B5  imul    rdx, rcx
  00000001423977B9  add     rdx, rax
  00000001423977BC  mov     r8, rbx
  00000001423977BF  and     r8, r14
  00000001423977C2  not     r8
  00000001423977C5  mov     rsi, rbx
  00000001423977C8  not     rsi
  00000001423977CB  mov     rax, rsi
  00000001423977CE  and     rax, r9
  00000001423977D1  not     rax
  00000001423977D4  and     r8, rax
  00000001423977D7  mov     [rsp+578h+var_578], r8
  00000001423977DB  mov     rcx, r8
  00000001423977DE  not     rcx
  00000001423977E1  mov     [rsp+578h+var_510], rcx
  00000001423977E6  mov     r8, r13
  00000001423977E9  and     r8, rcx
  00000001423977EC  not     r8
  00000001423977EF  and     r8, rdi
  00000001423977F2  mov     rcx, r11
  00000001423977F5  and     rcx, r8
  00000001423977F8  not     rcx
  00000001423977FB  not     r8
  00000001423977FE  and     r8, r12
  0000000142397801  not     r8
  0000000142397804  and     r8, rcx
  0000000142397807  mov     rcx, 8BC9F4DF977200E9h
  0000000142397811  imul    rcx, r8
  0000000142397815  add     rcx, rdx
  0000000142397818  mov     rdx, r10
  000000014239781B  not     rdx
  000000014239781E  mov     [rsp+578h+var_3C8], rdx
  0000000142397826  mov     r8, r9
  0000000142397829  mov     r10, r9
  000000014239782C  and     r8, rdx
  000000014239782F  not     r8
  0000000142397832  and     r8, r11
  0000000142397835  mov     rdx, rsi
  0000000142397838  and     rdx, r8
  000000014239783B  not     r8
  000000014239783E  and     r8, rbx
  0000000142397841  not     rdx
  0000000142397844  not     r8
  0000000142397847  and     r8, rdx
  000000014239784A  not     r8
  000000014239784D  mov     rdx, 2BF9FEC3829AE3A6h
  0000000142397857  imul    rdx, r8
  000000014239785B  mov     r9, r11
  000000014239785E  mov     rbp, r14
  0000000142397861  and     r9, r14
  0000000142397864  not     r9
  0000000142397867  mov     [rsp+578h+var_4B0], r9
  000000014239786F  mov     r8, rbx
  0000000142397872  and     r8, r9
  0000000142397875  mov     [rsp+578h+var_258], r8
  000000014239787D  not     r8
  0000000142397880  and     r8, r13
  0000000142397883  mov     [rsp+578h+var_4A0], r13
  000000014239788B  mov     r9, rdi
  000000014239788E  mov     r14, rdi
  0000000142397891  and     r9, r8
  0000000142397894  not     r9
  0000000142397897  not     r8
  000000014239789A  and     r8, r15
  000000014239789D  not     r8
  00000001423978A0  and     r8, r9
  00000001423978A3  mov     r9, 605799908EB3F7DFh
  00000001423978AD  imul    r9, r8
  00000001423978B1  add     r9, rcx
  00000001423978B4  mov     rcx, r15
  00000001423978B7  and     rcx, r11
  00000001423978BA  mov     [rsp+578h+var_260], rcx
  00000001423978C2  and     rax, rcx
  00000001423978C5  not     rax
  00000001423978C8  mov     r8, [rsp+578h+var_570]
  00000001423978CD  and     rax, r8
  00000001423978D0  not     rax
  00000001423978D3  mov     rcx, 6959744CA65E7CD9h
  00000001423978DD  imul    rcx, rax
  00000001423978E1  add     rcx, r9
  00000001423978E4  add     rcx, rdx
  00000001423978E7  mov     [rsp+578h+var_3F8], rcx
  00000001423978EF  mov     rax, r11
  00000001423978F2  and     rax, r13
  00000001423978F5  not     rax
  00000001423978F8  mov     rdi, r12
  00000001423978FB  mov     rcx, r12
  00000001423978FE  and     rcx, r8
  0000000142397901  mov     r12, r8
  0000000142397904  not     rcx
  0000000142397907  and     rcx, rax
  000000014239790A  not     rcx
  000000014239790D  and     rcx, r10
  0000000142397910  not     rcx
  0000000142397913  mov     rax, rbx
  0000000142397916  mov     [rsp+578h+var_4A8], rbx
  000000014239791E  and     rax, r14
  0000000142397921  and     rax, rcx
  0000000142397924  not     rax
  0000000142397927  mov     rcx, 513DE718FD9DA070h
  0000000142397931  imul    rcx, rax
  0000000142397935  mov     rdx, r15
  0000000142397938  mov     r9, r15
  000000014239793B  and     rdx, rsi
  000000014239793E  mov     r13, rsi
  0000000142397941  mov     rax, r11
  0000000142397944  mov     rsi, r11
  0000000142397947  and     rax, rdx
  000000014239794A  not     rdx
  000000014239794D  and     rdx, rdi
  0000000142397950  mov     r11, rdi
  0000000142397953  not     rax
  0000000142397956  not     rdx
  0000000142397959  and     rdx, rax
  000000014239795C  mov     [rsp+578h+var_278], rdx
  0000000142397964  and     r8, rdx
  0000000142397967  mov     [rsp+578h+var_280], r8
  000000014239796F  mov     rax, rbp
  0000000142397972  and     rax, r8
  0000000142397975  not     rax
  0000000142397978  mov     r8, 378B6F87E7463417h
  0000000142397982  imul    r8, rax
  0000000142397986  add     r8, rcx
  0000000142397989  mov     rax, rsi
  000000014239798C  mov     rdi, r10
  000000014239798F  and     rax, r10
  0000000142397992  not     rax
  0000000142397995  mov     r10, r11
  0000000142397998  mov     rdx, r11
  000000014239799B  mov     [rsp+578h+var_400], rbp
  00000001423979A3  and     rdx, rbp
  00000001423979A6  not     rdx
  00000001423979A9  and     rdx, rax
  00000001423979AC  mov     r11, r13
  00000001423979AF  mov     rax, r13
  00000001423979B2  and     rax, rdx
  00000001423979B5  not     rdx
  00000001423979B8  and     rdx, rbx
  00000001423979BB  not     rax
  00000001423979BE  not     rdx
  00000001423979C1  and     rdx, rax
  00000001423979C4  mov     r13, r14
  00000001423979C7  mov     rcx, r14
  00000001423979CA  and     rcx, r12
  00000001423979CD  not     rcx
  00000001423979D0  mov     rax, r9
  00000001423979D3  mov     r9, [rsp+578h+var_4A0]
  00000001423979DB  and     rax, r9
  00000001423979DE  not     rdx
  00000001423979E1  and     rdx, rax
  00000001423979E4  mov     [rsp+578h+var_408], rdx
  00000001423979EC  not     rax
  00000001423979EF  and     rax, rcx
  00000001423979F2  mov     rcx, rdi
  00000001423979F5  mov     rbx, rdi
  00000001423979F8  and     rcx, rax
  00000001423979FB  not     rcx
  00000001423979FE  and     rcx, r10
  0000000142397A01  not     rcx
  0000000142397A04  and     rcx, r11
  0000000142397A07  mov     rdx, 5CB8BC9F4DF97722h
  0000000142397A11  imul    rdx, rcx
  0000000142397A15  add     rdx, r8
  0000000142397A18  mov     rcx, rbp
  0000000142397A1B  and     rcx, r12
  0000000142397A1E  mov     [rsp+578h+var_288], rcx
  0000000142397A26  mov     r8, r10
  0000000142397A29  mov     rdi, r10
  0000000142397A2C  and     r8, rcx
  0000000142397A2F  not     r8
  0000000142397A32  and     r8, r11
  0000000142397A35  not     r8
  0000000142397A38  and     r8, r14
  0000000142397A3B  mov     rcx, 0AB0CA0B7AD586506h
  0000000142397A45  imul    rcx, r8
  0000000142397A49  add     rcx, rdx
  0000000142397A4C  add     rcx, [rsp+578h+var_3F8]
  0000000142397A54  mov     r10, [rsp+578h+var_4F0]
  0000000142397A5C  mov     r14, r10
  0000000142397A5F  not     r14
  0000000142397A62  mov     r15, rsi
  0000000142397A65  mov     rdx, rsi
  0000000142397A68  and     rdx, r14
  0000000142397A6B  mov     [rsp+578h+var_290], rdx
  0000000142397A73  mov     rdx, rdi
  0000000142397A76  and     rdx, r10
  0000000142397A79  mov     [rsp+578h+var_3F8], rdx
  0000000142397A81  and     r14, r9
  0000000142397A84  not     r14
  0000000142397A87  mov     r8, r10
  0000000142397A8A  and     r8, r12
  0000000142397A8D  not     r8
  0000000142397A90  and     r8, r14
  0000000142397A93  mov     [rsp+578h+var_508], r13
  0000000142397A98  mov     rdx, r13
  0000000142397A9B  and     rdx, rsi
  0000000142397A9E  and     r8, rdx
  0000000142397AA1  mov     [rsp+578h+var_4F0], r8
  0000000142397AA9  not     rdx
  0000000142397AAC  mov     r14, r11
  0000000142397AAF  and     rdx, r11
  0000000142397AB2  not     rdx
  0000000142397AB5  mov     r11, rbx
  0000000142397AB8  and     rdx, rbx
  0000000142397ABB  not     rdx
  0000000142397ABE  and     rdx, r12
  0000000142397AC1  not     rdx
  0000000142397AC4  mov     r8, 6166E079826DAD2Fh
  0000000142397ACE  imul    r8, rdx
  0000000142397AD2  mov     rsi, [rsp+578h+var_3F0]
  0000000142397ADA  and     rsi, rdi
  0000000142397ADD  mov     rdx, r9
  0000000142397AE0  and     rdx, rsi
  0000000142397AE3  not     rdx
  0000000142397AE6  not     rsi
  0000000142397AE9  and     rsi, r12
  0000000142397AEC  mov     rbp, r12
  0000000142397AEF  not     rsi
  0000000142397AF2  and     rsi, rdx
  0000000142397AF5  not     rsi
  0000000142397AF8  mov     rbx, [rsp+578h+var_4A8]
  0000000142397B00  and     rsi, rbx
  0000000142397B03  mov     rdx, 0E2543E8557B02BCDh
  0000000142397B0D  imul    rdx, rsi
  0000000142397B11  add     rdx, r8
  0000000142397B14  mov     r8, rdi
  0000000142397B17  mov     r12, rdi
  0000000142397B1A  and     r8, r11
  0000000142397B1D  mov     rdi, r11
  0000000142397B20  not     r8
  0000000142397B23  and     r8, [rsp+578h+var_4B0]
  0000000142397B2B  mov     r9, r14
  0000000142397B2E  and     r9, r8
  0000000142397B31  not     r8
  0000000142397B34  and     r8, rbx
  0000000142397B37  not     r9
  0000000142397B3A  not     r8
  0000000142397B3D  and     r8, r9
  0000000142397B40  and     r8, [rsp+578h+var_3D0]
  0000000142397B48  not     r8
  0000000142397B4B  mov     r9, 71D3AB94442C272Ah
  0000000142397B55  imul    r9, r8
  0000000142397B59  add     r9, rdx
  0000000142397B5C  mov     r8, r13
  0000000142397B5F  and     r8, r14
  0000000142397B62  mov     rsi, [rsp+578h+var_400]
  0000000142397B6A  mov     rdx, rsi
  0000000142397B6D  and     rdx, r8
  0000000142397B70  mov     r10, r12
  0000000142397B73  and     r10, rdx
  0000000142397B76  not     rdx
  0000000142397B79  and     rdx, r15
  0000000142397B7C  not     rdx
  0000000142397B7F  not     r10
  0000000142397B82  and     r10, rdx
  0000000142397B85  not     r10
  0000000142397B88  and     r10, rbp
  0000000142397B8B  not     r10
  0000000142397B8E  mov     r11, 89AB670DAFFE964Ah
  0000000142397B98  imul    r11, r10
  0000000142397B9C  add     r11, r9
  0000000142397B9F  add     r11, rcx
  0000000142397BA2  mov     rcx, r14
  0000000142397BA5  mov     r13, r14
  0000000142397BA8  and     rcx, rax
  0000000142397BAB  not     rax
  0000000142397BAE  and     rax, rbx
  0000000142397BB1  not     rcx
  0000000142397BB4  not     rax
  0000000142397BB7  and     rax, rcx
  0000000142397BBA  mov     rcx, r12
  0000000142397BBD  and     rcx, rax
  0000000142397BC0  not     rax
  0000000142397BC3  and     rax, r15
  0000000142397BC6  not     rax
  0000000142397BC9  not     rcx
  0000000142397BCC  and     rcx, rax
  0000000142397BCF  mov     r10, rdi
  0000000142397BD2  mov     rax, rdi
  0000000142397BD5  and     rax, rcx
  0000000142397BD8  not     rcx
  0000000142397BDB  mov     r14, rsi
  0000000142397BDE  and     rcx, rsi
  0000000142397BE1  not     rcx
  0000000142397BE4  not     rax
  0000000142397BE7  and     rax, rcx
  0000000142397BEA  not     rax
  0000000142397BED  mov     rcx, 0E8557B02BCCC8476h
  0000000142397BF7  imul    rcx, rax
  0000000142397BFB  mov     [rsp+578h+var_4B0], rcx
  0000000142397C03  mov     rdx, [rsp+578h+var_4D0]
  0000000142397C0B  mov     r9, rdx
  0000000142397C0E  and     r9, rbp
  0000000142397C11  mov     rax, r12
  0000000142397C14  and     rax, r9
  0000000142397C17  mov     rcx, rdi
  0000000142397C1A  mov     [rsp+578h+var_410], rdi
  0000000142397C22  and     rcx, rax
  0000000142397C25  not     rax
  0000000142397C28  and     rax, rsi
  0000000142397C2B  not     rax
  0000000142397C2E  not     rcx
  0000000142397C31  and     rcx, rax
  0000000142397C34  not     rcx
  0000000142397C37  and     rcx, rbx
  0000000142397C3A  not     rcx
  0000000142397C3D  mov     rsi, 59CEB99EAFBAC495h
  0000000142397C47  imul    rsi, rcx
  0000000142397C4B  add     rsi, r11
  0000000142397C4E  mov     rax, rdx
  0000000142397C51  mov     rcx, rdx
  0000000142397C54  and     rcx, rbx
  0000000142397C57  not     r8
  0000000142397C5A  not     rcx
  0000000142397C5D  and     rcx, r8
  0000000142397C60  not     r9
  0000000142397C63  and     r9, r13
  0000000142397C66  and     r9, [rsp+578h+var_3C8]
  0000000142397C6E  mov     r8, [rsp+578h+var_508]
  0000000142397C73  mov     rdi, [rsp+578h+var_510]
  0000000142397C78  and     rdi, r8
  0000000142397C7B  not     rdi
  0000000142397C7E  mov     rdx, [rsp+578h+var_578]
  0000000142397C82  and     rdx, rax
  0000000142397C85  not     rdx
  0000000142397C88  and     rdx, rdi
  0000000142397C8B  mov     rbp, rdx
  0000000142397C8E  mov     rdx, r12
  0000000142397C91  and     rdx, r13
  0000000142397C94  not     rdx
  0000000142397C97  and     rdx, rax
  0000000142397C9A  mov     rdi, r10
  0000000142397C9D  and     rdi, rdx
  0000000142397CA0  not     rdx
  0000000142397CA3  mov     r10, r14
  0000000142397CA6  and     rdx, r14
  0000000142397CA9  and     r9, r15
  0000000142397CAC  not     r9
  0000000142397CAF  and     r9, r14
  0000000142397CB2  mov     [rsp+578h+var_3F0], r14
  0000000142397CBA  mov     [rsp+578h+var_3D0], r14
  0000000142397CC2  and     r10, r8
  0000000142397CC5  mov     r11, [rsp+578h+var_4A0]
  0000000142397CCD  mov     r8, r11
  0000000142397CD0  and     r8, r10
  0000000142397CD3  not     r8
  0000000142397CD6  not     r10
  0000000142397CD9  mov     rax, [rsp+578h+var_570]
  0000000142397CDE  and     r10, rax
  0000000142397CE1  not     r10
  0000000142397CE4  and     r10, r8
  0000000142397CE7  and     rcx, rax
  0000000142397CEA  not     rcx
  0000000142397CED  and     rcx, r12
  0000000142397CF0  mov     r8, r15
  0000000142397CF3  mov     rax, r15
  0000000142397CF6  and     rax, rbp
  0000000142397CF9  mov     [rsp+578h+var_3C8], rax
  0000000142397D01  not     rbp
  0000000142397D04  and     rbp, r12
  0000000142397D07  mov     [rsp+578h+var_578], rbp
  0000000142397D0B  mov     rax, r15
  0000000142397D0E  and     r8, r10
  0000000142397D11  mov     [rsp+578h+var_510], r8
  0000000142397D16  not     r10
  0000000142397D19  and     r10, r12
  0000000142397D1C  mov     r8, r12
  0000000142397D1F  and     r8, r11
  0000000142397D22  mov     r12, r8
  0000000142397D25  not     r12
  0000000142397D28  mov     rbx, [rsp+578h+var_570]
  0000000142397D2D  and     rax, rbx
  0000000142397D30  not     rax
  0000000142397D33  and     rax, [rsp+578h+var_508]
  0000000142397D38  and     rax, r12
  0000000142397D3B  mov     r11, [rsp+578h+var_4A8]
  0000000142397D43  and     r11, rax
  0000000142397D46  not     rax
  0000000142397D49  and     rax, r13
  0000000142397D4C  not     rax
  0000000142397D4F  not     r11
  0000000142397D52  and     r11, rax
  0000000142397D55  not     r11
  0000000142397D58  mov     rbp, [rsp+578h+var_410]
  0000000142397D60  and     r11, rbp
  0000000142397D63  not     r11
  0000000142397D66  mov     rax, 0B9170C464AB5073h
  0000000142397D70  imul    rax, r11
  0000000142397D74  add     rax, rsi
  0000000142397D77  not     rcx
  0000000142397D7A  and     rcx, rbp
  0000000142397D7D  mov     r11, 8EB3F7E035B0B36Dh
  0000000142397D87  imul    r11, rcx
  0000000142397D8B  add     r11, rax
  0000000142397D8E  add     r11, [rsp+578h+var_4B0]
  0000000142397D96  and     r8, r13
  0000000142397D99  and     r15, r13
  0000000142397D9C  mov     [rsp+578h+var_4B0], r15
  0000000142397DA4  mov     rcx, [rsp+578h+var_510]
  0000000142397DA9  not     rcx
  0000000142397DAC  and     rcx, r13
  0000000142397DAF  mov     [rsp+578h+var_510], rcx
  0000000142397DB4  mov     rax, r13
  0000000142397DB7  mov     rcx, [rsp+578h+var_4A8]
  0000000142397DBF  and     r12, rcx
  0000000142397DC2  mov     r13, [rsp+578h+var_4A0]
  0000000142397DCA  and     rax, r13
  0000000142397DCD  mov     rsi, rax
  0000000142397DD0  not     rsi
  0000000142397DD3  and     rcx, rbx
  0000000142397DD6  not     rcx
  0000000142397DD9  and     rcx, rsi
  0000000142397DDC  and     r14, rcx
  0000000142397DDF  not     r14
  0000000142397DE2  not     rcx
  0000000142397DE5  and     rcx, rbp
  0000000142397DE8  not     rcx
  0000000142397DEB  and     rcx, r14
  0000000142397DEE  mov     r14, [rsp+578h+var_260]
  0000000142397DF6  and     rcx, r14
  0000000142397DF9  not     rcx
  0000000142397DFC  mov     rsi, 1C6F44158BF72B65h
  0000000142397E06  imul    rsi, rcx
  0000000142397E0A  mov     r15, [rsp+578h+var_280]
  0000000142397E12  not     r15
  0000000142397E15  mov     rcx, [rsp+578h+var_278]
  0000000142397E1D  not     rcx
  0000000142397E20  and     rcx, r13
  0000000142397E23  not     rcx
  0000000142397E26  and     rcx, r15
  0000000142397E29  not     rcx
  0000000142397E2C  and     rcx, rbp
  0000000142397E2F  mov     r15, rcx
  0000000142397E32  mov     rcx, 0BE363856E4B69E12h
  0000000142397E3C  imul    rcx, r15
  0000000142397E40  add     rcx, rsi
  0000000142397E43  not     rdx
  0000000142397E46  not     rdi
  0000000142397E49  and     rdi, rdx
  0000000142397E4C  mov     r15, r13
  0000000142397E4F  and     rdi, r13
  0000000142397E52  mov     rdx, 0D1A3A1B05903446Ch
  0000000142397E5C  imul    rdx, rdi
  0000000142397E60  add     rdx, rcx
  0000000142397E63  and     rax, r14
  0000000142397E66  mov     rcx, [rsp+578h+var_3F0]
  0000000142397E6E  and     rcx, rax
  0000000142397E71  not     rcx
  0000000142397E74  not     rax
  0000000142397E77  and     rax, rbp
  0000000142397E7A  not     rax
  0000000142397E7D  and     rax, rcx
  0000000142397E80  not     rax
  0000000142397E83  mov     rcx, 30BEBDDBCB5E9379h
  0000000142397E8D  imul    rcx, rax
  0000000142397E91  add     rcx, rdx
  0000000142397E94  mov     rsi, [rsp+578h+var_258]
  0000000142397E9C  mov     r13, [rsp+578h+var_570]
  0000000142397EA1  and     rsi, r13
  0000000142397EA4  mov     rdi, [rsp+578h+var_508]
  0000000142397EA9  mov     rax, rdi
  0000000142397EAC  and     rax, rsi
  0000000142397EAF  not     rax
  0000000142397EB2  not     rsi
  0000000142397EB5  mov     rdx, [rsp+578h+var_4D0]
  0000000142397EBD  and     rsi, rdx
  0000000142397EC0  not     rsi
  0000000142397EC3  and     rsi, rax
  0000000142397EC6  mov     rax, 0A3E582134032DD4Bh
  0000000142397ED0  imul    rax, rsi
  0000000142397ED4  add     rax, rcx
  0000000142397ED7  not     r8
  0000000142397EDA  not     r12
  0000000142397EDD  and     r12, r8
  0000000142397EE0  not     r12
  0000000142397EE3  and     r12, rdx
  0000000142397EE6  mov     rcx, [rsp+578h+var_3D0]
  0000000142397EEE  and     rcx, r12
  0000000142397EF1  not     rcx
  0000000142397EF4  not     r12
  0000000142397EF7  and     r12, rbp
  0000000142397EFA  not     r12
  0000000142397EFD  and     r12, rcx
  0000000142397F00  not     r12
  0000000142397F03  mov     rcx, 2DEB5619416F5AB5h
  0000000142397F0D  imul    rcx, r12
  0000000142397F11  add     rcx, rax
  0000000142397F14  mov     rax, 0B6F87E7463419C93h
  0000000142397F1E  imul    rax, r9
  0000000142397F22  add     rax, rcx
  0000000142397F25  mov     rcx, [rsp+578h+var_3C8]
  0000000142397F2D  not     rcx
  0000000142397F30  mov     r8, [rsp+578h+var_578]
  0000000142397F34  not     r8
  0000000142397F37  and     r8, rcx
  0000000142397F3A  not     r8
  0000000142397F3D  mov     r14, r15
  0000000142397F40  and     r8, r15
  0000000142397F43  mov     rcx, 88F68D1D0D82C817h
  0000000142397F4D  imul    rcx, r8
  0000000142397F51  add     rcx, rax
  0000000142397F54  mov     rax, 5F5EEDE5AF49BC63h
  0000000142397F5E  imul    rax, [rsp+578h+var_408]
  0000000142397F67  add     rax, rcx
  0000000142397F6A  add     rax, r11
  0000000142397F6D  mov     r15, [rsp+578h+var_4B0]
  0000000142397F75  mov     rcx, r15
  0000000142397F78  not     rcx
  0000000142397F7B  and     rcx, rbp
  0000000142397F7E  and     rcx, r13
  0000000142397F81  mov     r8, rdx
  0000000142397F84  and     rdx, rcx
  0000000142397F87  not     rcx
  0000000142397F8A  and     rcx, rdi
  0000000142397F8D  not     rcx
  0000000142397F90  not     rdx
  0000000142397F93  and     rdx, rcx
  0000000142397F96  not     rdx
  0000000142397F99  mov     rcx, 9A5C03E2AEAB7DAAh
  0000000142397FA3  imul    rcx, rdx
  0000000142397FA7  mov     r9, [rsp+578h+var_290]
  0000000142397FAF  not     r9
  0000000142397FB2  mov     rdx, [rsp+578h+var_3F8]
  0000000142397FBA  not     rdx
  0000000142397FBD  and     rdx, r9
  0000000142397FC0  and     rdx, r13
  0000000142397FC3  not     rdx
  0000000142397FC6  and     rdx, r8
  0000000142397FC9  mov     r9, rdx
  0000000142397FCC  mov     rdx, 5799908EB3F7E039h
  0000000142397FD6  imul    rdx, r9
  0000000142397FDA  add     rdx, rcx
  0000000142397FDD  not     r10
  0000000142397FE0  mov     r9, [rsp+578h+var_510]
  0000000142397FE5  and     r9, r10
  0000000142397FE8  mov     rcx, 39EDCF140BA80BFh
  0000000142397FF2  imul    rcx, r9
  0000000142397FF6  add     rcx, rdx
  0000000142397FF9  mov     rdx, 8FACA38B151AEEF8h
  0000000142398003  imul    rdx, [rsp+578h+var_4F0]
  000000014239800C  add     rdx, rcx
  000000014239800F  mov     rcx, [rsp+578h+var_288]
  0000000142398017  not     rcx
  000000014239801A  and     rbp, r14
  000000014239801D  not     rbp
  0000000142398020  and     rbp, rcx
  0000000142398023  not     rbp
  0000000142398026  and     rbp, r15
  0000000142398029  mov     rcx, rdi
  000000014239802C  and     rcx, rbp
  000000014239802F  not     rcx
  0000000142398032  not     rbp
  0000000142398035  and     rbp, r8
  0000000142398038  not     rbp
  000000014239803B  and     rbp, rcx
  000000014239803E  not     rbp
  0000000142398041  mov     r8, 6F44158BF72B5BC5h
  000000014239804B  imul    r8, rbp
  000000014239804F  add     r8, rdx
  0000000142398052  mov     r10, [rsp+578h+var_568]
  0000000142398057  mov     rdx, r10
  000000014239805A  mov     r9d, [rsp+578h+var_45C]
  0000000142398062  mov     ecx, r9d
  0000000142398065  shl     rdx, cl
  0000000142398068  mov     ecx, [rsp+578h+var_2E4]
  000000014239806F  shr     r10, cl
  0000000142398072  add     r8, rax
  0000000142398075  not     rdx
  0000000142398078  not     r10
  000000014239807B  mov     rax, r8
  000000014239807E  shr     rax, cl
  0000000142398081  mov     ecx, r9d
  0000000142398084  shl     r8, cl
  0000000142398087  and     r10, rdx
  000000014239808A  mov     [rsp+578h+var_568], r10
  000000014239808F  not     rax
  0000000142398092  mov     rcx, rax
  0000000142398095  and     rcx, r8
  0000000142398098  not     r8
  000000014239809B  and     r8, rax
  000000014239809E  mov     rax, rcx
  00000001423980A1  not     rax
  00000001423980A4  sub     rax, r8
  00000001423980A7  add     rax, rcx
  00000001423980AA  mov     [rsp+578h+var_578], rax
  00000001423980AE  mov     rax, [rsp+578h+var_540]
  00000001423980B3  add     rax, rsp
  00000001423980B6  add     rax, 578h
  00000001423980BC  mov     rdi, [rsp+578h+var_558]
  00000001423980C1  imul    rax, rdi
  00000001423980C5  mov     rcx, [rsp+578h+var_1D8]
  00000001423980CD  mov     rsi, [rsp+578h+var_4F8]
  00000001423980D5  imul    rcx, rsi
  00000001423980D9  add     rcx, rax
  00000001423980DC  mov     [rsp+578h+var_1D8], rcx
  00000001423980E4  mov     rax, 6B50F2C5944E171Dh
  00000001423980EE  mov     r15, [rsp+578h+var_4B8]
  00000001423980F6  imul    rax, r15
  00000001423980FA  mov     rcx, 0CABAF7727275570Eh
  0000000142398104  imul    rcx, r15
  0000000142398108  and     rcx, r14
  000000014239810B  not     rcx
  000000014239810E  and     rcx, rax
  0000000142398111  mov     [rsp+578h+var_540], rcx
  0000000142398116  mov     rax, [rsp+578h+var_498]
  000000014239811E  add     rax, rsp
  0000000142398121  add     rax, 578h
  0000000142398127  imul    rax, [rsp+578h+var_470]
  0000000142398130  not     rax
  0000000142398133  mov     rcx, [rsp+578h+var_1F0]
  000000014239813B  mov     r11, [rsp+578h+var_318]
  0000000142398143  imul    rcx, r11
  0000000142398147  not     rcx
  000000014239814A  and     rcx, rax
  000000014239814D  mov     [rsp+578h+var_1F0], rcx
  0000000142398155  mov     rcx, 0CB371B72C87D4CEEh
  000000014239815F  imul    rcx, r15
  0000000142398163  mov     rax, rcx
  0000000142398166  not     rax
  0000000142398169  mov     rdx, 0F66B6D4D4BD330Dh
  0000000142398173  imul    rdx, r15
  0000000142398177  mov     r8, rax
  000000014239817A  and     r8, rdx
  000000014239817D  mov     r9, rax
  0000000142398180  and     rax, r13
  0000000142398183  not     rax
  0000000142398186  and     rax, rdx
  0000000142398189  not     rdx
  000000014239818C  and     r9, rdx
  000000014239818F  not     r9
  0000000142398192  and     r9, r14
  0000000142398195  and     rdx, r13
  0000000142398198  not     rdx
  000000014239819B  and     rdx, rcx
  000000014239819E  sub     r9, rdx
  00000001423981A1  mov     rdx, r8
  00000001423981A4  not     rdx
  00000001423981A7  mov     r10, r13
  00000001423981AA  mov     r12, r13
  00000001423981AD  and     r10, rdx
  00000001423981B0  sub     r9, r10
  00000001423981B3  and     r8, r14
  00000001423981B6  not     r8
  00000001423981B9  lea     r8, [r8+r8*2]
  00000001423981BD  add     r8, r9
  00000001423981C0  and     rdx, r14
  00000001423981C3  sub     r8, rdx
  00000001423981C6  and     rcx, r14
  00000001423981C9  not     rcx
  00000001423981CC  and     rax, rcx
  00000001423981CF  not     rax
  00000001423981D2  add     rax, rax
  00000001423981D5  sub     r8, rax
  00000001423981D8  mov     rax, [rsp+578h+var_1B0]
  00000001423981E0  mov     rdx, rax
  00000001423981E3  not     rdx
  00000001423981E6  mov     [rsp+578h+var_260], rdx
  00000001423981EE  mov     r13, [rsp+578h+var_2B0]
  00000001423981F6  imul    r8, r13
  00000001423981FA  mov     [rsp+578h+var_258], r8
  0000000142398202  mov     rcx, r8
  0000000142398205  not     rcx
  0000000142398208  mov     [rsp+578h+var_3C8], rcx
  0000000142398210  and     rax, rcx
  0000000142398213  not     rax
  0000000142398216  and     rdx, r8
  0000000142398219  not     rdx
  000000014239821C  and     rdx, rax
  000000014239821F  mov     [rsp+578h+var_3D0], rdx
  0000000142398227  mov     rax, [rsp+578h+var_550]
  000000014239822C  add     rax, rsp
  000000014239822F  add     rax, 578h
  0000000142398235  mov     rcx, [rsp+578h+var_270]
  000000014239823D  add     rcx, rsp
  0000000142398240  add     rcx, 578h
  0000000142398247  imul    rax, [rsp+578h+var_388]
  0000000142398250  mov     rbp, [rsp+578h+var_300]
  0000000142398258  imul    rcx, rbp
  000000014239825C  add     rcx, rax
  000000014239825F  mov     [rsp+578h+var_510], rcx
  0000000142398264  mov     rax, 0A88D78C3BA4C6355h
  000000014239826E  imul    rax, r15
  0000000142398272  mov     r9, [rsp+578h+var_1B8]
  000000014239827A  mov     rcx, r9
  000000014239827D  and     rcx, rax
  0000000142398280  not     rcx
  0000000142398283  mov     r10, [rsp+578h+var_2A8]
  000000014239828B  mov     rdx, r10
  000000014239828E  and     rdx, rax
  0000000142398291  not     rax
  0000000142398294  mov     r8, r10
  0000000142398297  mov     rbx, r10
  000000014239829A  and     r8, rax
  000000014239829D  not     r8
  00000001423982A0  and     r8, rcx
  00000001423982A3  mov     rcx, 33555825FDC5D071h
  00000001423982AD  imul    r8, rcx
  00000001423982B1  and     rax, r9
  00000001423982B4  not     rax
  00000001423982B7  mov     r9, rdx
  00000001423982BA  not     r9
  00000001423982BD  and     rax, r9
  00000001423982C0  imul    rax, rcx
  00000001423982C4  add     rax, r8
  00000001423982C7  sub     rax, rdx
  00000001423982CA  mov     rcx, 0D6905D664F231D81h
  00000001423982D4  imul    rcx, r15
  00000001423982D8  add     rcx, r9
  00000001423982DB  mov     rdx, rcx
  00000001423982DE  and     rcx, rax
  00000001423982E1  mov     r8, rax
  00000001423982E4  not     rax
  00000001423982E7  not     rdx
  00000001423982EA  mov     r9, r12
  00000001423982ED  and     r9, rdx
  00000001423982F0  mov     r10, r9
  00000001423982F3  not     r10
  00000001423982F6  and     r10, rax
  00000001423982F9  not     r10
  00000001423982FC  and     r8, r9
  00000001423982FF  not     r8
  0000000142398302  and     r8, r10
  0000000142398305  and     r9, rax
  0000000142398308  not     r9
  000000014239830B  lea     r8, [r8+r9*2]
  000000014239830F  not     rcx
  0000000142398312  and     rcx, r14
  0000000142398315  sub     r8, rcx
  0000000142398318  and     rdx, r14
  000000014239831B  mov     rcx, rdx
  000000014239831E  and     rdx, rax
  0000000142398321  add     rdx, r8
  0000000142398324  not     rcx
  0000000142398327  and     rcx, rax
  000000014239832A  lea     rax, [rcx+rdx]
  000000014239832E  add     rax, 2
  0000000142398332  mov     [rsp+578h+var_498], rax
  000000014239833A  mov     rax, [rsp+578h+var_488]
  0000000142398342  add     rax, rsp
  0000000142398345  add     rax, 578h
  000000014239834B  mov     rcx, [rsp+578h+var_548]
  0000000142398350  lea     rdx, [rsp+rcx+578h+var_578]
  0000000142398354  add     rdx, 578h
  000000014239835B  imul    rax, rdi
  000000014239835F  imul    ecx, r15d, -34h
  0000000142398363  mov     r8, rbx
  0000000142398366  mov     rdi, rbx
  0000000142398369  shr     r8, cl
  000000014239836C  mov     [rsp+578h+var_550], r8
  0000000142398371  imul    rdx, rsi
  0000000142398375  add     rdx, rax
  0000000142398378  mov     [rsp+578h+var_508], rdx
  000000014239837D  imul    ecx, r15d, -7Ah
  0000000142398381  mov     rax, [rsp+578h+var_428]
  0000000142398389  mov     rdx, rax
  000000014239838C  shl     rdx, cl
  000000014239838F  not     rdx
  0000000142398392  imul    ecx, r15d, -46h
  0000000142398396  shr     rax, cl
  0000000142398399  not     rax
  000000014239839C  and     rax, rdx
  000000014239839F  not     rax
  00000001423983A2  mov     rdx, rax
  00000001423983A5  mov     rcx, [rsp+578h+var_248]
  00000001423983AD  shl     rdx, cl
  00000001423983B0  imul    ecx, r15d, 58h ; 'X'
  00000001423983B4  shr     rax, cl
  00000001423983B7  not     rdx
  00000001423983BA  not     rax
  00000001423983BD  and     rax, rdx
  00000001423983C0  mov     rdx, r11
  00000001423983C3  imul    rdx, [rsp+578h+var_2C0]
  00000001423983CC  not     rax
  00000001423983CF  mov     ecx, r15d
  00000001423983D2  shl     ecx, 4
  00000001423983D5  add     ecx, r15d
  00000001423983D8  neg     ecx
  00000001423983DA  mov     r8, rax
  00000001423983DD  shl     r8, cl
  00000001423983E0  mov     r12, [rsp+578h+var_478]
  00000001423983E8  mov     rcx, r12
  00000001423983EB  imul    rcx, [rsp+578h+var_480]
  00000001423983F4  add     rcx, rdx
  00000001423983F7  mov     [rsp+578h+var_4F0], rcx
  00000001423983FF  lea     ecx, [r15+r15*8]
  0000000142398403  lea     ecx, [rcx+rcx*8]
  0000000142398406  shr     rax, cl
  0000000142398409  not     r8
  000000014239840C  not     rax
  000000014239840F  and     rax, r8
  0000000142398412  mov     rcx, 451331E4BA28F7CAh
  000000014239841C  imul    rcx, r15
  0000000142398420  and     rcx, rax
  0000000142398423  not     rax
  0000000142398426  mov     rdx, 0B3DC6B916427DE3Dh
  0000000142398430  imul    rdx, r15
  0000000142398434  and     rdx, rax
  0000000142398437  not     rcx
  000000014239843A  not     rdx
  000000014239843D  and     rdx, rcx
  0000000142398440  mov     rax, [rsp+578h+var_178]
  0000000142398448  mov     rbx, [rsp+578h+var_2C8]
  0000000142398450  imul    rax, rbx
  0000000142398454  imul    rdx, [rsp+578h+var_308]
  000000014239845D  add     rdx, rax
  0000000142398460  mov     [rsp+578h+var_4A0], rdx
  0000000142398468  lea     r11, [rsp+578h]
  0000000142398470  mov     rcx, r11
  0000000142398473  not     rcx
  0000000142398476  mov     r9, [rsp+578h+var_180]
  000000014239847E  mov     rdx, r9
  0000000142398481  not     rdx
  0000000142398484  mov     rax, rcx
  0000000142398487  and     rax, rdx
  000000014239848A  and     rdx, r11
  000000014239848D  mov     r8, rdx
  0000000142398490  not     r8
  0000000142398493  and     rcx, r9
  0000000142398496  not     rcx
  0000000142398499  and     rcx, r8
  000000014239849C  mov     r10, rax
  000000014239849F  not     r10
  00000001423984A2  mov     r8, r11
  00000001423984A5  and     r8, r9
  00000001423984A8  not     r8
  00000001423984AB  and     r8, r10
  00000001423984AE  not     r8
  00000001423984B1  imul    r8, 0FFFFFFFFFFFFFF3Ah
  00000001423984B8  not     rcx
  00000001423984BB  imul    rsi, rcx, 0FFFFFFFFFFFFFF39h
  00000001423984C2  add     rsi, r8
  00000001423984C5  add     rsi, rdx
  00000001423984C8  mov     r14, [rsp+578h+var_228]
  00000001423984D0  add     r10, r14
  00000001423984D3  add     r10, r14
  00000001423984D6  add     r10, rsi
  00000001423984D9  mov     [rsp+578h+var_248], r10
  00000001423984E1  imul    ecx, r15d, -26h
  00000001423984E5  shr     rdi, cl
  00000001423984E8  sub     rsi, rax
  00000001423984EB  mov     rax, [rsp+578h+var_240]
  00000001423984F3  and     eax, r14d
  00000001423984F6  not     edi
  00000001423984F8  and     edi, r14d
  00000001423984FB  imul    rdi, rax
  00000001423984FF  mov     [rsp+578h+var_548], rdi
  0000000142398504  imul    eax, r15d, 35E716D0h
  000000014239850B  add     rax, rsp
  000000014239850E  add     rax, 578h
  0000000142398514  imul    rax, [rsp+578h+var_468]
  000000014239851D  not     rax
  0000000142398520  mov     rcx, [rsp+578h+var_310]
  0000000142398528  mov     r9, r13
  000000014239852B  imul    rcx, r13
  000000014239852F  not     rcx
  0000000142398532  and     rcx, rax
  0000000142398535  mov     [rsp+578h+var_310], rcx
  000000014239853D  mov     rax, [rsp+578h+var_268]
  0000000142398545  add     rax, rsp
  0000000142398548  add     rax, 578h
  000000014239854E  mov     rcx, [rsp+578h+var_2D8]
  0000000142398556  add     rcx, rsp
  0000000142398559  add     rcx, 578h
  0000000142398560  mov     r11, rbp
  0000000142398563  imul    rax, rbp
  0000000142398567  mov     r8, [rsp+578h+var_518]
  000000014239856C  imul    rcx, r8
  0000000142398570  add     rcx, rax
  0000000142398573  mov     r13, rcx
  0000000142398576  mov     rax, [rsp+578h+var_2E0]
  000000014239857E  lea     r10, [rsp+rax+578h+var_578]
  0000000142398582  add     r10, 578h
  0000000142398589  mov     rax, [rsp+578h+var_4E8]
  0000000142398591  lea     rbp, [rsp+rax+578h]
  0000000142398599  mov     rax, [rsp+578h+var_568]
  000000014239859E  not     rax
  00000001423985A1  mov     rdx, [rsp+578h+var_388]
  00000001423985A9  imul    rax, rdx
  00000001423985AD  mov     [rsp+578h+var_568], rax
  00000001423985B2  mov     rcx, [rsp+578h+var_578]
  00000001423985B6  imul    rcx, r8
  00000001423985BA  mov     [rsp+578h+var_578], rcx
  00000001423985BE  mov     rax, rbx
  00000001423985C1  and     rbx, rcx
  00000001423985C4  not     rbx
  00000001423985C7  mov     [rsp+578h+var_3F8], rbx
  00000001423985CF  not     rax
  00000001423985D2  mov     [rsp+578h+var_4E8], rax
  00000001423985DA  not     rcx
  00000001423985DD  mov     [rsp+578h+var_288], rcx
  00000001423985E5  and     rax, rcx
  00000001423985E8  not     rax
  00000001423985EB  and     rax, rbx
  00000001423985EE  mov     [rsp+578h+var_290], rax
  00000001423985F6  mov     rax, [rsp+578h+var_540]
  00000001423985FB  imul    rax, r9
  00000001423985FF  mov     [rsp+578h+var_540], rax
  0000000142398604  mov     rax, [rsp+578h+var_3A0]
  000000014239860C  lea     rdi, [rsp+rax+578h+var_578]
  0000000142398610  add     rdi, 578h
  0000000142398617  mov     rcx, [rsp+578h+var_558]
  000000014239861C  mov     rbx, [rsp+578h+var_450]
  0000000142398624  imul    rbx, rcx
  0000000142398628  mov     [rsp+578h+var_450], rbx
  0000000142398630  mov     rax, r12
  0000000142398633  imul    rax, rdi
  0000000142398637  mov     [rsp+578h+var_3F0], rax
  000000014239863F  mov     rbx, [rsp+578h+var_4E0]
  0000000142398647  imul    rbx, rcx
  000000014239864B  mov     [rsp+578h+var_4E0], rbx
  0000000142398653  imul    rbp, r8
  0000000142398657  mov     [rsp+578h+var_3A0], rbp
  000000014239865F  mov     rcx, [rsp+578h+var_4D8]
  0000000142398667  mov     rbx, rdx
  000000014239866A  imul    rcx, rdx
  000000014239866E  mov     [rsp+578h+var_4D8], rcx
  0000000142398676  mov     rax, [rsp+578h+var_1E8]
  000000014239867E  mov     rcx, rax
  0000000142398681  not     rcx
  0000000142398684  mov     rdx, [rsp+578h+var_498]
  000000014239868C  imul    rdx, r8
  0000000142398690  mov     [rsp+578h+var_498], rdx
  0000000142398698  mov     r12, rdx
  000000014239869B  not     r12
  000000014239869E  mov     [rsp+578h+var_280], r12
  00000001423986A6  mov     rbp, rcx
  00000001423986A9  and     rbp, r12
  00000001423986AC  mov     [rsp+578h+var_4B0], rbp
  00000001423986B4  and     rcx, rdx
  00000001423986B7  mov     [rsp+578h+var_278], rcx
  00000001423986BF  mov     rbp, rax
  00000001423986C2  and     rbp, r12
  00000001423986C5  mov     [rsp+578h+var_270], rbp
  00000001423986CD  and     rax, rdx
  00000001423986D0  mov     [rsp+578h+var_268], rax
  00000001423986D8  mov     rcx, [rsp+578h+var_4C0]
  00000001423986E0  imul    rcx, r9
  00000001423986E4  mov     [rsp+578h+var_4C0], rcx
  00000001423986EC  mov     ecx, r14d
  00000001423986EF  and     ecx, dword ptr [rsp+578h+var_550]
  00000001423986F3  mov     rax, [rsp+578h+var_3A8]
  00000001423986FB  lea     rdx, [rsp+rax+578h+var_578]
  00000001423986FF  add     rdx, 578h
  0000000142398706  inc     rsi
  0000000142398709  mov     [rsp+578h+var_488], rsi
  0000000142398711  mov     r9, [rsp+578h+var_348]
  0000000142398719  imul    r9, r8
  000000014239871D  mov     [rsp+578h+var_348], r9
  0000000142398725  imul    rdx, rbx
  0000000142398729  mov     [rsp+578h+var_240], rdx
  0000000142398731  mov     rax, [rsp+578h+var_548]
  0000000142398736  mov     edx, eax
  0000000142398738  and     edx, r14d
  000000014239873B  mov     dword ptr [rsp+578h+var_2D8], edx
  0000000142398742  imul    r10, r8
  0000000142398746  mov     [rsp+578h+var_2E0], r10
  000000014239874E  imul    r8d, r15d, 0E50E4C48h
  0000000142398755  imul    r9d, r15d, 7943CE08h
  000000014239875C  mov     rbp, r15
  000000014239875F  test    cl, 1
  0000000142398762  mov     rax, [rsp+578h+var_440]
  000000014239876A  lea     rdx, [rsp+rax+578h]
  0000000142398772  lea     rcx, [rsp+r9+578h]
  000000014239877A  cmovz   rdx, rcx
  000000014239877E  mov     [rsp+578h+var_440], rdx
  0000000142398786  cmovz   r13, rcx
  000000014239878A  mov     [rsp+578h+var_3A8], r13
  0000000142398792  lea     rax, [rsp+r8+578h]
  000000014239879A  mov     [rsp+578h+var_110], rax
  00000001423987A2  cmovnz  rcx, rax
  00000001423987A6  mov     [rsp+578h+var_4A8], rcx
  00000001423987AE  mov     rcx, [rsp+578h+var_2D0]
  00000001423987B6  add     rcx, rsp
  00000001423987B9  add     rcx, 578h
  00000001423987C0  mov     rax, [rsp+578h+var_438]
  00000001423987C8  lea     rdx, [rsp+rax+578h+var_578]
  00000001423987CC  add     rdx, 578h
  00000001423987D3  imul    rcx, r11
  00000001423987D7  mov     r12, r11
  00000001423987DA  imul    rdx, rbx
  00000001423987DE  add     rdx, rcx
  00000001423987E1  mov     [rsp+578h+var_2D0], rdx
  00000001423987E9  mov     rcx, [rsp+578h+var_250]
  00000001423987F1  lea     rdx, [rsp+rcx+578h+var_578]
  00000001423987F5  add     rdx, 578h
  00000001423987FC  mov     rcx, [rsp+578h+var_398]
  0000000142398804  add     rcx, rsp
  0000000142398807  add     rcx, 578h
  000000014239880E  mov     r8, [rsp+578h+var_558]
  0000000142398813  imul    rcx, r8
  0000000142398817  mov     r9, [rsp+578h+var_4F8]
  000000014239881F  imul    rdx, r9
  0000000142398823  add     rdx, rcx
  0000000142398826  mov     [rsp+578h+var_398], rdx
  000000014239882E  mov     rax, [rsp+578h+var_3E8]
  0000000142398836  lea     rcx, [rsp+rax+578h+var_578]
  000000014239883A  add     rcx, 578h
  0000000142398841  imul    rcx, r8
  0000000142398845  not     rcx
  0000000142398848  mov     r8, [rsp+578h+var_1C0]
  0000000142398850  imul    r8, r9
  0000000142398854  not     r8
  0000000142398857  and     r8, rcx
  000000014239885A  mov     rdx, r8
  000000014239885D  mov     rax, [rsp+578h+var_430]
  0000000142398865  lea     rcx, [rsp+rax+578h+var_578]
  0000000142398869  add     rcx, 578h
  0000000142398870  mov     r10, [rsp+578h+var_470]
  0000000142398878  imul    rcx, r10
  000000014239887C  mov     r8, [rsp+578h+var_318]
  0000000142398884  mov     r9, [rsp+578h+var_1D0]
  000000014239888C  imul    r9, r8
  0000000142398890  add     r9, rcx
  0000000142398893  mov     [rsp+578h+var_1D0], r9
  000000014239889B  mov     r15, [rsp+578h+var_550]
  00000001423988A0  not     r15d
  00000001423988A3  and     r15d, r14d
  00000001423988A6  mov     [rsp+578h+var_550], r15
  00000001423988AB  mov     rax, [rsp+578h+var_500]
  00000001423988B0  lea     rcx, [rsp+rax+578h+var_578]
  00000001423988B4  add     rcx, 578h
  00000001423988BB  imul    rcx, r10
  00000001423988BF  not     rcx
  00000001423988C2  mov     r9, [rsp+578h+var_1E0]
  00000001423988CA  imul    r9, r8
  00000001423988CE  mov     r11, r8
  00000001423988D1  not     r9
  00000001423988D4  and     r9, rcx
  00000001423988D7  mov     [rsp+578h+var_1E0], r9
  00000001423988DF  imul    ecx, ebp, 43615270h
  00000001423988E5  add     rcx, rsp
  00000001423988E8  add     rcx, 578h
  00000001423988EF  mov     r8, [rsp+578h+var_530]
  00000001423988F4  add     r8, rsp
  00000001423988F7  add     r8, 578h
  00000001423988FE  mov     r9, [rsp+578h+var_190]
  0000000142398906  imul    r8, r9
  000000014239890A  not     r8
  000000014239890D  mov     rsi, [rsp+578h+var_308]
  0000000142398915  imul    rsi, rcx
  0000000142398919  not     rsi
  000000014239891C  and     rsi, r8
  000000014239891F  imul    rdi, r12
  0000000142398923  not     rdi
  0000000142398926  mov     r8, [rsp+578h+var_390]
  000000014239892E  lea     r14, [rsp+r8+578h+var_578]
  0000000142398932  add     r14, 578h
  0000000142398939  imul    r14, rbx
  000000014239893D  not     r14
  0000000142398940  and     r14, rdi
  0000000142398943  mov     [rsp+578h+var_228], r14
  000000014239894B  mov     rax, [rsp+578h+var_380]
  0000000142398953  add     rax, rsp
  0000000142398956  add     rax, 578h
  000000014239895C  imul    rax, rbx
  0000000142398960  mov     [rsp+578h+var_250], rax
  0000000142398968  mov     rax, [rsp+578h+var_528]
  000000014239896D  add     rax, rsp
  0000000142398970  add     rax, 578h
  0000000142398976  imul    rax, rbx
  000000014239897A  mov     r8, [rsp+578h+var_238]
  0000000142398982  mov     r12, [rsp+578h+var_518]
  0000000142398987  imul    r8, r12
  000000014239898B  not     r8
  000000014239898E  not     rax
  0000000142398991  and     rax, r8
  0000000142398994  mov     rbx, rax
  0000000142398997  mov     rax, [rsp+578h+var_538]
  000000014239899C  add     rax, rsp
  000000014239899F  add     rax, 578h
  00000001423989A5  imul    rax, r10
  00000001423989A9  not     rax
  00000001423989AC  imul    r8d, ebp, 0AF2AE4D8h
  00000001423989B3  lea     r14, [rsp+r8+578h+var_578]
  00000001423989B7  add     r14, 578h
  00000001423989BE  mov     r8, [rsp+578h+var_478]
  00000001423989C6  imul    r14, r8
  00000001423989CA  not     r14
  00000001423989CD  and     r14, rax
  00000001423989D0  imul    eax, ebp, 0CA1BACB8h
  00000001423989D6  add     rax, rsp
  00000001423989D9  add     rax, 578h
  00000001423989DF  mov     rdi, [rsp+578h+var_2B0]
  00000001423989E7  imul    rax, rdi
  00000001423989EB  mov     [rsp+578h+var_380], rax
  00000001423989F3  mov     rax, [rsp+578h+var_3E0]
  00000001423989FB  lea     r15, [rsp+rax+578h+var_578]
  00000001423989FF  add     r15, 578h
  0000000142398A06  mov     rax, [rsp+578h+var_198]
  0000000142398A0E  imul    rax, r8
  0000000142398A12  mov     [rsp+578h+var_198], rax
  0000000142398A1A  imul    r15, r10
  0000000142398A1E  mov     [rsp+578h+var_238], r15
  0000000142398A26  mov     rax, [rsp+578h+var_328]
  0000000142398A2E  imul    rax, r12
  0000000142398A32  mov     [rsp+578h+var_328], rax
  0000000142398A3A  imul    eax, ebp, 0A1B19510h
  0000000142398A40  test    byte ptr [rsp+578h+var_3B8], 1
  0000000142398A48  not     rbx
  0000000142398A4B  lea     rax, [rsp+rax+578h]
  0000000142398A53  cmovz   rbx, rax
  0000000142398A57  mov     [rsp+578h+var_430], rbx
  0000000142398A5F  not     r14
  0000000142398A62  cmovz   r14, rax
  0000000142398A66  mov     [rsp+578h+var_438], r14
  0000000142398A6E  mov     rax, [rsp+578h+var_560]
  0000000142398A73  add     rax, rsp
  0000000142398A76  add     rax, 578h
  0000000142398A7C  imul    rax, r10
  0000000142398A80  not     rax
  0000000142398A83  mov     r8, [rsp+578h+var_1C8]
  0000000142398A8B  imul    r8, r11
  0000000142398A8F  not     r8
  0000000142398A92  and     r8, rax
  0000000142398A95  imul    eax, ebp, 0AF2BD0B0h
  0000000142398A9B  mov     [rsp+578h+var_388], rax
  0000000142398AA3  test    byte ptr [rsp+578h+var_548], 1
  0000000142398AA8  not     rdx
  0000000142398AAB  cmovz   rdx, rcx
  0000000142398AAF  mov     [rsp+578h+var_1C0], rdx
  0000000142398AB7  not     rsi
  0000000142398ABA  cmovz   rsi, rcx
  0000000142398ABE  mov     [rsp+578h+var_390], rsi
  0000000142398AC6  not     r8
  0000000142398AC9  cmovz   r8, rcx
  0000000142398ACD  mov     [rsp+578h+var_1C8], r8
  0000000142398AD5  mov     rax, r9
  0000000142398AD8  imul    rax, [rsp+578h+var_480]
  0000000142398AE1  mov     rcx, [rsp+578h+var_428]
  0000000142398AE9  imul    rcx, [rsp+578h+var_2F0]
  0000000142398AF2  add     rcx, rax
  0000000142398AF5  mov     [rsp+578h+var_428], rcx
  0000000142398AFD  mov     rax, [rsp+578h+var_468]
  0000000142398B05  imul    rax, [rsp+578h+var_378]
  0000000142398B0E  mov     rcx, [rsp+578h+var_2B8]
  0000000142398B16  imul    rcx, rdi
  0000000142398B1A  add     rcx, rax
  0000000142398B1D  mov     [rsp+578h+var_2B8], rcx
  0000000142398B25  mov     rax, 0C0DC5A56AEE8CB49h
  0000000142398B2F  imul    rax, rbp
  0000000142398B33  and     rax, [rsp+578h+var_3D8]
  0000000142398B3B  mov     r10, [rsp+578h+var_2C0]
  0000000142398B43  mov     rcx, r10
  0000000142398B46  not     rcx
  0000000142398B49  and     r10, rax
  0000000142398B4C  not     rax
  0000000142398B4F  and     rax, rcx
  0000000142398B52  not     rax
  0000000142398B55  not     r10
  0000000142398B58  and     r10, rax
  0000000142398B5B  mov     rax, 9EB1685E431AFBD6h
  0000000142398B65  imul    rax, rbp
  0000000142398B69  add     r10, rax
  0000000142398B6C  mov     rax, 42CC40520BEFC7BCh
  0000000142398B76  imul    rax, rbp
  0000000142398B7A  mov     rdx, rax
  0000000142398B7D  mov     r9, rax
  0000000142398B80  not     rdx
  0000000142398B83  mov     r15, 0B6235D2412610E4Bh
  0000000142398B8D  imul    r15, rbp
  0000000142398B91  mov     rsi, 0F0BE588546BBD987h
  0000000142398B9B  imul    rsi, rbp
  0000000142398B9F  mov     r12, r15
  0000000142398BA2  not     r12
  0000000142398BA5  mov     rax, r10
  0000000142398BA8  and     rax, rsi
  0000000142398BAB  not     rax
  0000000142398BAE  and     rax, r12
  0000000142398BB1  mov     rcx, r9
  0000000142398BB4  and     rcx, rax
  0000000142398BB7  not     rax
  0000000142398BBA  and     rax, rdx
  0000000142398BBD  not     rax
  0000000142398BC0  not     rcx
  0000000142398BC3  and     rcx, rax
  0000000142398BC6  mov     rax, 7627627627627624h
  0000000142398BD0  add     rax, 5
  0000000142398BD4  imul    rax, rcx
  0000000142398BD8  mov     [rsp+578h+var_548], rax
  0000000142398BDD  mov     rax, r9
  0000000142398BE0  and     rax, r10
  0000000142398BE3  mov     r8, rsi
  0000000142398BE6  not     r8
  0000000142398BE9  mov     rbx, r10
  0000000142398BEC  not     rbx
  0000000142398BEF  mov     rcx, r8
  0000000142398BF2  and     rcx, rax
  0000000142398BF5  mov     [rsp+578h+var_3D8], rcx
  0000000142398BFD  not     rax
  0000000142398C00  mov     rcx, rdx
  0000000142398C03  mov     r13, rdx
  0000000142398C06  and     r13, rbx
  0000000142398C09  not     r13
  0000000142398C0C  and     r13, rax
  0000000142398C0F  mov     r14, rdx
  0000000142398C12  and     r14, r10
  0000000142398C15  mov     [rsp+578h+var_528], r15
  0000000142398C1A  and     r15, rsi
  0000000142398C1D  not     r15
  0000000142398C20  mov     rax, rdx
  0000000142398C23  and     rax, r15
  0000000142398C26  mov     [rsp+578h+var_560], rax
  0000000142398C2B  not     r14
  0000000142398C2E  mov     [rsp+578h+var_400], r14
  0000000142398C36  mov     rdx, r12
  0000000142398C39  and     rdx, r8
  0000000142398C3C  mov     rax, rdx
  0000000142398C3F  not     rax
  0000000142398C42  and     r15, rax
  0000000142398C45  mov     r11, r9
  0000000142398C48  and     r11, rbx
  0000000142398C4B  not     r11
  0000000142398C4E  and     r11, r14
  0000000142398C51  and     r11, rdx
  0000000142398C54  mov     [rsp+578h+var_3E8], r11
  0000000142398C5C  mov     r11, rbx
  0000000142398C5F  and     r11, rax
  0000000142398C62  mov     [rsp+578h+var_3B8], r11
  0000000142398C6A  mov     r11, r10
  0000000142398C6D  and     r11, rdx
  0000000142398C70  mov     [rsp+578h+var_3E0], r11
  0000000142398C78  and     rax, rcx
  0000000142398C7B  not     rax
  0000000142398C7E  and     rdx, r9
  0000000142398C81  mov     [rsp+578h+var_500], r9
  0000000142398C86  not     rdx
  0000000142398C89  and     rdx, rax
  0000000142398C8C  mov     [rsp+578h+var_538], rdx
  0000000142398C91  mov     rdi, rbx
  0000000142398C94  mov     rax, r12
  0000000142398C97  mov     [rsp+578h+var_530], r12
  0000000142398C9C  and     rdi, r12
  0000000142398C9F  mov     r12, r8
  0000000142398CA2  and     r12, rdi
  0000000142398CA5  not     rdi
  0000000142398CA8  and     rdi, rsi
  0000000142398CAB  mov     r11, r10
  0000000142398CAE  and     r11, rax
  0000000142398CB1  mov     rdx, r11
  0000000142398CB4  not     rdx
  0000000142398CB7  mov     rbp, rcx
  0000000142398CBA  and     rbp, rdx
  0000000142398CBD  mov     r14, rdx
  0000000142398CC0  not     rbp
  0000000142398CC3  and     rbp, rsi
  0000000142398CC6  mov     rdx, rax
  0000000142398CC9  and     rdx, rsi
  0000000142398CCC  mov     rax, rsi
  0000000142398CCF  and     r11, rsi
  0000000142398CD2  mov     [rsp+578h+var_298], rcx
  0000000142398CDA  and     rax, rcx
  0000000142398CDD  not     rax
  0000000142398CE0  mov     rsi, r9
  0000000142398CE3  and     rsi, r8
  0000000142398CE6  not     rsi
  0000000142398CE9  and     rsi, rax
  0000000142398CEC  and     [rsp+578h+var_560], r10
  0000000142398CF1  mov     rax, rbx
  0000000142398CF4  and     rax, rdx
  0000000142398CF7  mov     [rsp+578h+var_410], rax
  0000000142398CFF  not     rdx
  0000000142398D02  and     rdx, r10
  0000000142398D05  mov     r9, rcx
  0000000142398D08  and     r9, r8
  0000000142398D0B  mov     rcx, [rsp+578h+var_528]
  0000000142398D10  and     r9, rcx
  0000000142398D13  and     r9, r10
  0000000142398D16  and     r10, r15
  0000000142398D19  not     r15
  0000000142398D1C  and     r15, rbx
  0000000142398D1F  not     r13
  0000000142398D22  and     r13, r8
  0000000142398D25  and     [rsp+578h+var_538], rbx
  0000000142398D2A  and     r14, r8
  0000000142398D2D  mov     [rsp+578h+var_408], r14
  0000000142398D35  and     rsi, rbx
  0000000142398D38  and     rbx, r8
  0000000142398D3B  and     r8, [rsp+578h+var_400]
  0000000142398D43  and     rcx, r8
  0000000142398D46  not     r8
  0000000142398D49  and     r8, [rsp+578h+var_530]
  0000000142398D4E  not     r8
  0000000142398D51  not     rcx
  0000000142398D54  and     rcx, r8
  0000000142398D57  mov     r8, 9D89D89D89D89D89h
  0000000142398D61  imul    r8, rcx
  0000000142398D65  add     r8, [rsp+578h+var_548]
  0000000142398D6A  not     r10
  0000000142398D6D  not     r15
  0000000142398D70  and     r15, r10
  0000000142398D73  mov     r10, [rsp+578h+var_298]
  0000000142398D7B  mov     rax, r10
  0000000142398D7E  and     rax, r15
  0000000142398D81  not     rax
  0000000142398D84  not     r15
  0000000142398D87  and     r15, [rsp+578h+var_500]
  0000000142398D8C  not     r15
  0000000142398D8F  and     r15, rax
  0000000142398D92  mov     rax, 2762762762762761h
  0000000142398D9C  lea     rcx, [rax+3]
  0000000142398DA0  imul    rcx, r15
  0000000142398DA4  add     rcx, r8
  0000000142398DA7  mov     r14, [rsp+578h+var_3E8]
  0000000142398DAF  not     r14
  0000000142398DB2  mov     r8, 0C4EC4EC4EC4EC4EBh
  0000000142398DBC  imul    r8, r14
  0000000142398DC0  mov     r15, [rsp+578h+var_560]
  0000000142398DC5  not     r15
  0000000142398DC8  add     r8, r15
  0000000142398DCB  not     rdi
  0000000142398DCE  not     r12
  0000000142398DD1  and     r12, rdi
  0000000142398DD4  not     r12
  0000000142398DD7  and     r12, r10
  0000000142398DDA  mov     r15, r10
  0000000142398DDD  mov     r10, 13B13B13B13B13ADh
  0000000142398DE7  lea     rdi, [r10+0Ah]
  0000000142398DEB  imul    rdi, r12
  0000000142398DEF  add     rdi, r8
  0000000142398DF2  add     rdi, rcx
  0000000142398DF5  mov     rcx, 6276276276276274h
  0000000142398DFF  imul    rcx, rbp
  0000000142398E03  mov     rbp, [rsp+578h+var_530]
  0000000142398E08  mov     r8, rbp
  0000000142398E0B  mov     r12, [rsp+578h+var_3D8]
  0000000142398E13  and     r8, r12
  0000000142398E16  not     r12
  0000000142398E19  mov     r14, [rsp+578h+var_528]
  0000000142398E1E  and     r12, r14
  0000000142398E21  not     r8
  0000000142398E24  not     r12
  0000000142398E27  and     r12, r8
  0000000142398E2A  mov     r8, 7627627627627624h
  0000000142398E34  imul    r12, r8
  0000000142398E38  add     r12, rcx
  0000000142398E3B  add     r12, rdi
  0000000142398E3E  mov     rcx, r14
  0000000142398E41  and     rcx, r13
  0000000142398E44  not     r13
  0000000142398E47  and     r13, rbp
  0000000142398E4A  not     r13
  0000000142398E4D  not     rcx
  0000000142398E50  and     rcx, r13
  0000000142398E53  not     rcx
  0000000142398E56  mov     r8, 0D89D89D89D89D8A4h
  0000000142398E60  imul    r8, rcx
  0000000142398E64  add     r8, r12
  0000000142398E67  mov     rcx, [rsp+578h+var_3B8]
  0000000142398E6F  not     rcx
  0000000142398E72  mov     r14, [rsp+578h+var_3E0]
  0000000142398E7A  not     r14
  0000000142398E7D  mov     rdi, [rsp+578h+var_500]
  0000000142398E82  and     r14, rdi
  0000000142398E85  and     r14, rcx
  0000000142398E88  mov     rcx, [rsp+578h+var_410]
  0000000142398E90  not     rcx
  0000000142398E93  not     rdx
  0000000142398E96  and     rdx, rcx
  0000000142398E99  mov     rcx, r15
  0000000142398E9C  and     rcx, rdx
  0000000142398E9F  not     rcx
  0000000142398EA2  not     rdx
  0000000142398EA5  and     rdx, rdi
  0000000142398EA8  not     rdx
  0000000142398EAB  and     rdx, rcx
  0000000142398EAE  lea     rcx, [rax+4]
  0000000142398EB2  imul    rcx, rdx
  0000000142398EB6  not     r14
  0000000142398EB9  imul    r14, rax
  0000000142398EBD  add     rcx, r14
  0000000142398EC0  not     r9
  0000000142398EC3  imul    r9, r10
  0000000142398EC7  add     r9, rcx
  0000000142398ECA  mov     rdx, [rsp+578h+var_538]
  0000000142398ECF  not     rdx
  0000000142398ED2  lea     rcx, [rax+1]
  0000000142398ED6  imul    rcx, rdx
  0000000142398EDA  add     rcx, r9
  0000000142398EDD  mov     rdx, [rsp+578h+var_408]
  0000000142398EE5  not     rdx
  0000000142398EE8  not     r11
  0000000142398EEB  and     r11, rdi
  0000000142398EEE  and     r11, rdx
  0000000142398EF1  or      rax, 6
  0000000142398EF5  imul    rax, r11
  0000000142398EF9  add     rax, rcx
  0000000142398EFC  add     rax, r8
  0000000142398EFF  not     rsi
  0000000142398F02  and     rsi, rbp
  0000000142398F05  mov     rcx, 0B13B13B13B13B13Bh
  0000000142398F0F  imul    rcx, rsi
  0000000142398F13  not     rbx
  0000000142398F16  and     rbx, rbp
  0000000142398F19  and     rdi, rbx
  0000000142398F1C  not     rbx
  0000000142398F1F  and     rbx, r15
  0000000142398F22  not     rbx
  0000000142398F25  not     rdi
  0000000142398F28  and     rdi, rbx
  0000000142398F2B  mov     rdx, 3B13B13B13B13B14h
  0000000142398F35  imul    rdx, rdi
  0000000142398F39  add     rdx, rcx
  0000000142398F3C  add     rdx, rax
  0000000142398F3F  imul    rdx, [rsp+578h+var_558]
  0000000142398F45  mov     [rsp+578h+var_528], rdx
  0000000142398F4A  mov     rcx, [rsp+578h+var_188]
  0000000142398F52  mov     rax, rcx
  0000000142398F55  not     rax
  0000000142398F58  lea     rdx, [rsp+578h]
  0000000142398F60  and     rax, rdx
  0000000142398F63  and     rdx, rcx
  0000000142398F66  imul    rcx, rax, -27h
  0000000142398F6A  not     rax
  0000000142398F6D  shl     rax, 3
  0000000142398F71  lea     rax, [rax+rax*4]
  0000000142398F75  sub     rdx, rax
  0000000142398F78  add     rdx, rcx
  0000000142398F7B  mov     r9, [rsp+578h+var_4B8]
  0000000142398F83  imul    eax, r9d, 86BEF580h
  0000000142398F8A  add     rax, rsp
  0000000142398F8D  add     rax, 578h
  0000000142398F93  mov     rcx, [rsp+578h+var_478]
  0000000142398F9B  imul    rax, rcx
  0000000142398F9F  mov     [rsp+578h+var_3E0], rax
  0000000142398FA7  imul    rdx, rcx
  0000000142398FAB  mov     [rsp+578h+var_538], rdx
  0000000142398FB0  mov     rax, [rsp+578h+var_520]
  0000000142398FB5  add     rax, rsp
  0000000142398FB8  add     rax, 578h
  0000000142398FBE  imul    rax, [rsp+578h+var_470]
  0000000142398FC7  mov     [rsp+578h+var_3D8], rax
  0000000142398FCF  mov     rcx, 3EBD0B740908EE54h
  0000000142398FD9  imul    rcx, r9
  0000000142398FDD  and     rcx, [rsp+578h+var_570]
  0000000142398FE2  mov     r10, [rsp+578h+var_418]
  0000000142398FEA  mov     r8, r10
  0000000142398FED  not     r8
  0000000142398FF0  mov     [rsp+578h+var_558], r8
  0000000142398FF5  and     r10, rcx
  0000000142398FF8  not     rcx
  0000000142398FFB  and     rcx, r8
  0000000142398FFE  not     rcx
  0000000142399001  not     r10
  0000000142399004  and     r10, rcx
  0000000142399007  mov     rcx, 0BA7EE3A5A517A3BAh
  0000000142399011  imul    rcx, r9
  0000000142399015  add     r10, rcx
  0000000142399018  mov     rdi, 0EC67C425DCBEB07Fh
  0000000142399022  imul    rdi, r9
  0000000142399026  mov     r15, 0C87D95041922588h
  0000000142399030  imul    r15, r9
  0000000142399034  mov     r8, 63F31D761E50D607h
  000000014239903E  imul    r8, r9
  0000000142399042  mov     rcx, r10
  0000000142399045  and     rcx, r8
  0000000142399048  not     rcx
  000000014239904B  and     rcx, r15
  000000014239904E  mov     rdx, rdi
  0000000142399051  and     rdx, rcx
  0000000142399054  not     rdx
  0000000142399057  mov     rbx, rdi
  000000014239905A  not     rbx
  000000014239905D  not     rcx
  0000000142399060  and     rcx, rbx
  0000000142399063  not     rcx
  0000000142399066  and     rcx, rdx
  0000000142399069  not     rcx
  000000014239906C  mov     rdx, 642C8590B21642C7h
  0000000142399076  inc     rdx
  0000000142399079  imul    rdx, rcx
  000000014239907D  mov     rbp, r8
  0000000142399080  not     rbp
  0000000142399083  mov     rsi, rbx
  0000000142399086  and     rsi, rbp
  0000000142399089  mov     r9, rsi
  000000014239908C  not     r9
  000000014239908F  mov     [rsp+578h+var_570], r9
  0000000142399094  mov     rcx, rdi
  0000000142399097  and     rcx, r8
  000000014239909A  not     rcx
  000000014239909D  and     rcx, r9
  00000001423990A0  not     rcx
  00000001423990A3  mov     r13, r15
  00000001423990A6  not     r13
  00000001423990A9  mov     r9, r15
  00000001423990AC  and     r9, rcx
  00000001423990AF  and     rcx, r13
  00000001423990B2  not     rcx
  00000001423990B5  and     rcx, r10
  00000001423990B8  mov     r11, 37A6F4DE9BD37A71h
  00000001423990C2  lea     r12, [r11-3]
  00000001423990C6  imul    r12, rcx
  00000001423990CA  mov     rcx, r10
  00000001423990CD  not     rcx
  00000001423990D0  and     r9, rcx
  00000001423990D3  mov     rax, 8590B21642C8590Ah
  00000001423990DD  imul    r9, rax
  00000001423990E1  add     r12, r9
  00000001423990E4  mov     r11, r15
  00000001423990E7  and     r11, rbp
  00000001423990EA  not     r11
  00000001423990ED  mov     r9, rdi
  00000001423990F0  and     r9, r11
  00000001423990F3  mov     r14, r10
  00000001423990F6  and     r14, r9
  00000001423990F9  not     r9
  00000001423990FC  and     r9, rcx
  00000001423990FF  not     r9
  0000000142399102  not     r14
  0000000142399105  and     r14, r9
  0000000142399108  mov     r9, 0A6F4DE9BD37A6F4Eh
  0000000142399112  imul    r14, r9
  0000000142399116  add     r14, r12
  0000000142399119  mov     r12, rdi
  000000014239911C  and     r12, r10
  000000014239911F  not     r12
  0000000142399122  and     r12, r15
  0000000142399125  not     r12
  0000000142399128  mov     rax, r8
  000000014239912B  and     r12, r8
  000000014239912E  not     r12
  0000000142399131  add     r9, 3
  0000000142399135  imul    r9, r12
  0000000142399139  add     r9, r14
  000000014239913C  add     r9, rdx
  000000014239913F  mov     r12, r13
  0000000142399142  and     r12, r8
  0000000142399145  mov     [rsp+578h+var_560], r8
  000000014239914A  not     r12
  000000014239914D  and     r12, r11
  0000000142399150  mov     r11, rcx
  0000000142399153  and     r11, r12
  0000000142399156  mov     rdx, r11
  0000000142399159  not     rdx
  000000014239915C  not     r12
  000000014239915F  and     r12, r10
  0000000142399162  not     r12
  0000000142399165  and     r12, rdx
  0000000142399168  mov     r14, rbx
  000000014239916B  and     r14, r12
  000000014239916E  not     r12
  0000000142399171  and     r12, rdi
  0000000142399174  not     r12
  0000000142399177  not     r14
  000000014239917A  and     r14, r12
  000000014239917D  mov     r12, rbx
  0000000142399180  and     r12, r15
  0000000142399183  not     r12
  0000000142399186  mov     r8, rdi
  0000000142399189  and     r8, r13
  000000014239918C  not     r8
  000000014239918F  and     r8, r12
  0000000142399192  and     r8, rax
  0000000142399195  and     r8, rcx
  0000000142399198  mov     rax, 8590B21642C8590Ah
  00000001423991A2  add     rax, 2
  00000001423991A6  imul    rax, r8
  00000001423991AA  mov     r8, 37A6F4DE9BD37A71h
  00000001423991B4  imul    r14, r8
  00000001423991B8  add     rax, r14
  00000001423991BB  add     rax, r9
  00000001423991BE  mov     [rsp+578h+var_520], rax
  00000001423991C3  and     r11, rbx
  00000001423991C6  not     r11
  00000001423991C9  and     rdx, rdi
  00000001423991CC  not     rdx
  00000001423991CF  and     rdx, r11
  00000001423991D2  not     rdx
  00000001423991D5  mov     r9, 7A6F4DE9BD37A6F4h
  00000001423991DF  imul    r9, rdx
  00000001423991E3  mov     rdx, rdi
  00000001423991E6  and     rdx, r15
  00000001423991E9  mov     r11, rbx
  00000001423991EC  and     r11, r13
  00000001423991EF  not     r11
  00000001423991F2  not     rdx
  00000001423991F5  and     rdx, r11
  00000001423991F8  and     rsi, r13
  00000001423991FB  mov     r12, rbx
  00000001423991FE  and     r12, r10
  0000000142399201  not     r12
  0000000142399204  mov     r14, r15
  0000000142399207  and     r14, r12
  000000014239920A  and     r13, rbp
  000000014239920D  and     r12, rbp
  0000000142399210  and     r11, rbp
  0000000142399213  and     rbp, rdx
  0000000142399216  not     rbp
  0000000142399219  not     rdx
  000000014239921C  mov     rax, [rsp+578h+var_560]
  0000000142399221  and     rdx, rax
  0000000142399224  not     rdx
  0000000142399227  and     rdx, rbp
  000000014239922A  not     rdx
  000000014239922D  and     rdx, rcx
  0000000142399230  mov     r8, 9BD37A6F4DE9BD39h
  000000014239923A  imul    r8, rdx
  000000014239923E  add     r8, r9
  0000000142399241  mov     rdx, rdi
  0000000142399244  and     rdx, rcx
  0000000142399247  not     rdx
  000000014239924A  and     r12, rdx
  000000014239924D  mov     rbp, [rsp+578h+var_570]
  0000000142399252  and     rbp, r15
  0000000142399255  and     r12, r15
  0000000142399258  and     r15, rax
  000000014239925B  mov     rdx, rbx
  000000014239925E  and     rdx, r15
  0000000142399261  and     rdx, r10
  0000000142399264  mov     r9, 590B21642C8590AFh
  000000014239926E  imul    r9, rdx
  0000000142399272  add     r9, r8
  0000000142399275  not     rbp
  0000000142399278  not     rsi
  000000014239927B  and     rsi, rbp
  000000014239927E  not     rsi
  0000000142399281  and     rsi, r10
  0000000142399284  mov     rdx, 37A6F4DE9BD37A71h
  000000014239928E  imul    rsi, rdx
  0000000142399292  add     rsi, r9
  0000000142399295  add     rsi, [rsp+578h+var_520]
  000000014239929A  not     r14
  000000014239929D  and     r14, rax
  00000001423992A0  mov     rax, 0D37A6F4DE9BD37A6h
  00000001423992AA  lea     rdx, [rax+4]
  00000001423992AE  imul    rdx, r14
  00000001423992B2  and     rbx, r13
  00000001423992B5  mov     r8, r10
  00000001423992B8  and     r8, rbx
  00000001423992BB  not     rbx
  00000001423992BE  and     rbx, rcx
  00000001423992C1  not     rbx
  00000001423992C4  not     r8
  00000001423992C7  and     r8, rbx
  00000001423992CA  not     r8
  00000001423992CD  mov     r9, 642C8590B21642C7h
  00000001423992D7  imul    r8, r9
  00000001423992DB  add     r8, rdx
  00000001423992DE  not     r12
  00000001423992E1  mov     rdx, 0DE9BD37A6F4DE9BCh
  00000001423992EB  imul    rdx, r12
  00000001423992EF  add     rdx, r8
  00000001423992F2  mov     r8, r10
  00000001423992F5  and     r8, r11
  00000001423992F8  not     r11
  00000001423992FB  and     r11, rcx
  00000001423992FE  not     r11
  0000000142399301  not     r8
  0000000142399304  and     r8, r11
  0000000142399307  not     r13
  000000014239930A  not     r15
  000000014239930D  and     r15, r13
  0000000142399310  not     r8
  0000000142399313  mov     r9, 90B21642C8590B21h
  000000014239931D  imul    r9, r8
  0000000142399321  add     r9, rdx
  0000000142399324  and     rcx, r15
  0000000142399327  not     r15
  000000014239932A  and     r15, r10
  000000014239932D  not     r15
  0000000142399330  not     rcx
  0000000142399333  and     rcx, r15
  0000000142399336  not     rcx
  0000000142399339  and     rcx, rdi
  000000014239933C  not     rcx
  000000014239933F  imul    rcx, rax
  0000000142399343  add     rcx, r9
  0000000142399346  add     rcx, rsi
  0000000142399349  mov     rdi, rcx
  000000014239934C  mov     rax, [rsp+578h+var_3C0]
  0000000142399354  add     rax, rsp
  0000000142399357  add     rax, 578h
  000000014239935D  mov     rcx, [rsp+578h+var_218]
  0000000142399365  mov     r10, [rsp+578h+var_300]
  000000014239936D  imul    rcx, r10
  0000000142399371  mov     rdx, [rsp+578h+var_2F8]
  0000000142399379  imul    rax, rdx
  000000014239937D  add     rax, rcx
  0000000142399380  not     rax
  0000000142399383  mov     rcx, [rsp+578h+var_230]
  000000014239938B  lea     r8, [rsp+rcx+578h+var_578]
  000000014239938F  add     r8, 578h
  0000000142399396  mov     rcx, [rsp+578h+var_518]
  000000014239939B  imul    r8, rcx
  000000014239939F  not     r8
  00000001423993A2  and     r8, rax
  00000001423993A5  mov     r11, r8
  00000001423993A8  mov     rax, [rsp+578h+var_4C8]
  00000001423993B0  add     rax, rsp
  00000001423993B3  add     rax, 578h
  00000001423993B9  mov     r9, [rsp+578h+var_190]
  00000001423993C1  imul    rax, r9
  00000001423993C5  mov     [rsp+578h+var_150], rax
  00000001423993CD  mov     rax, [rsp+578h+var_2B0]
  00000001423993D5  mov     r14, rax
  00000001423993D8  not     r14
  00000001423993DB  mov     [rsp+578h+var_120], r14
  00000001423993E3  mov     rsi, [rsp+578h+var_528]
  00000001423993E8  not     rsi
  00000001423993EB  mov     [rsp+578h+var_298], rsi
  00000001423993F3  mov     rbx, 359149841E50D607h
  00000001423993FD  mov     r8, [rsp+578h+var_4B8]
  0000000142399405  imul    rbx, r8
  0000000142399409  mov     [rsp+578h+var_118], rbx
  0000000142399411  mov     rbx, 0E3476D61CC2D987h
  000000014239941B  imul    rbx, r8
  000000014239941F  mov     [rsp+578h+var_128], rbx
  0000000142399427  mov     rbx, 2687B9798F42FF37h
  0000000142399431  imul    rbx, r8
  0000000142399435  mov     [rsp+578h+var_138], rbx
  000000014239943D  mov     rbx, 2F258CBAD7F78FC8h
  0000000142399447  imul    rbx, r8
  000000014239944B  mov     [rsp+578h+var_140], rbx
  0000000142399453  mov     rbx, 246D7D15A8C4071Fh
  000000014239945D  imul    rbx, r8
  0000000142399461  mov     [rsp+578h+var_148], rbx
  0000000142399469  mov     rbx, 0D267E3FC8F0DD6D0h
  0000000142399473  imul    rbx, r8
  0000000142399477  mov     [rsp+578h+var_130], rbx
  000000014239947F  mov     ebx, esi
  0000000142399481  and     ebx, eax
  0000000142399483  mov     [rsp+578h+var_410], rbx
  000000014239948B  mov     rax, r14
  000000014239948E  and     rax, rsi
  0000000142399491  mov     [rsp+578h+var_408], rax
  0000000142399499  mov     rsi, [rsp+578h+var_538]
  000000014239949E  mov     rbx, rsi
  00000001423994A1  not     rbx
  00000001423994A4  mov     [rsp+578h+var_3E8], rbx
  00000001423994AC  mov     rax, [rsp+578h+var_1B8]
  00000001423994B4  and     rax, rbx
  00000001423994B7  mov     [rsp+578h+var_400], rax
  00000001423994BF  mov     rax, [rsp+578h+var_2A8]
  00000001423994C7  mov     r14, rax
  00000001423994CA  and     r14, rsi
  00000001423994CD  mov     [rsp+578h+var_3C0], r14
  00000001423994D5  mov     rsi, rax
  00000001423994D8  and     rsi, rbx
  00000001423994DB  mov     [rsp+578h+var_230], rsi
  00000001423994E3  imul    rdi, rcx
  00000001423994E7  mov     [rsp+578h+var_548], rdi
  00000001423994EC  mov     rax, 7AF01AF1E17329FFh
  00000001423994F6  imul    rax, r8
  00000001423994FA  mov     [rsp+578h+var_218], rax
  0000000142399502  mov     rax, 14807F7C59CB50Ch
  000000014239950C  imul    rax, r8
  0000000142399510  mov     [rsp+578h+var_3B8], rax
  0000000142399518  mov     rax, 0F7A7957E58B420FBh
  0000000142399522  imul    rax, r8
  0000000142399526  mov     [rsp+578h+var_570], rax
  000000014239952B  bt      [rsp+578h+var_A0], 3Dh ; '='
  0000000142399535  not     r11
  0000000142399538  cmovnb  r11, [rsp+578h+var_110]
  0000000142399541  mov     [rsp+578h+var_500], r11
  0000000142399546  mov     rax, 0B9EF67529E94B038h
  0000000142399550  imul    rax, r8
  0000000142399554  mov     rcx, 16A13BF7E127F7ACh
  000000014239955E  imul    rcx, r8
  0000000142399562  mov     r11, r8
  0000000142399565  and     rcx, [rsp+578h+var_2C0]
  000000014239956D  add     rcx, rax
  0000000142399570  mov     rax, [rsp+578h+var_458]
  0000000142399578  add     rax, [rsp+578h+var_480]
  0000000142399580  add     rax, rcx
  0000000142399583  imul    rax, r9
  0000000142399587  mov     [rsp+578h+var_458], rax
  000000014239958F  mov     rcx, 913910CADB111F09h
  0000000142399599  imul    rcx, r8
  000000014239959D  add     rcx, [rsp+578h+var_378]
  00000001423995A5  mov     rax, 18A44C63E4CC33C1h
  00000001423995AF  imul    rax, r8
  00000001423995B3  mov     r8, [rsp+578h+var_418]
  00000001423995BB  and     rax, r8
  00000001423995BE  add     rcx, rax
  00000001423995C1  imul    rcx, [rsp+578h+var_178]
  00000001423995CA  mov     [rsp+578h+var_378], rcx
  00000001423995D2  mov     r9, 0D4822060758CCEE8h
  00000001423995DC  imul    r9, r11
  00000001423995E0  mov     [rsp+578h+var_480], r9
  00000001423995E8  mov     rax, r9
  00000001423995EB  not     rax
  00000001423995EE  mov     [rsp+578h+var_560], rax
  00000001423995F3  mov     rcx, [rsp+578h+var_558]
  00000001423995F8  and     rcx, rax
  00000001423995FB  mov     [rsp+578h+var_520], rcx
  0000000142399600  mov     rax, rcx
  0000000142399603  not     rax
  0000000142399606  mov     rcx, r8
  0000000142399609  and     rcx, r9
  000000014239960C  mov     [rsp+578h+var_478], rcx
  0000000142399614  not     rcx
  0000000142399617  and     rcx, rax
  000000014239961A  mov     rax, [rsp+578h+var_1A8]
  0000000142399622  mov     r9, rax
  0000000142399625  not     r9
  0000000142399628  mov     [rsp+578h+var_530], r9
  000000014239962D  mov     r8, rax
  0000000142399630  and     r8, rcx
  0000000142399633  not     rcx
  0000000142399636  and     rcx, r9
  0000000142399639  mov     [rsp+578h+var_470], rcx
  0000000142399641  mov     rax, rcx
  0000000142399644  not     rax
  0000000142399647  not     r8
  000000014239964A  and     r8, rax
  000000014239964D  mov     [rsp+578h+var_4C8], r8
  0000000142399655  mov     rbp, [rsp+578h+var_490]
  000000014239965D  mov     rdi, rbp
  0000000142399660  mov     rax, [rsp+578h+var_108]
  0000000142399668  and     rdi, rax
  000000014239966B  not     rax
  000000014239966E  mov     r11, [rsp+578h+var_4D0]
  0000000142399676  and     rax, r11
  0000000142399679  not     rax
  000000014239967C  not     rdi
  000000014239967F  and     rdi, rax
  0000000142399682  mov     rax, rdi
  0000000142399685  mov     esi, [rsp+578h+var_45C]
  000000014239968C  mov     ecx, esi
  000000014239968E  shl     rax, cl
  0000000142399691  not     rax
  0000000142399694  mov     r9d, [rsp+578h+var_2E4]
  000000014239969C  mov     ecx, r9d
  000000014239969F  shr     rdi, cl
  00000001423996A2  not     rdi
  00000001423996A5  and     rdi, rax
  00000001423996A8  not     rdi
  00000001423996AB  imul    rdi, r10
  00000001423996AF  add     rdi, [rsp+578h+var_568]
  00000001423996B4  mov     rax, [rsp+578h+var_100]
  00000001423996BC  and     rbp, rax
  00000001423996BF  not     rax
  00000001423996C2  and     rax, r11
  00000001423996C5  not     rax
  00000001423996C8  not     rbp
  00000001423996CB  and     rbp, rax
  00000001423996CE  mov     rax, rbp
  00000001423996D1  mov     ecx, esi
  00000001423996D3  shl     rax, cl
  00000001423996D6  mov     ecx, r9d
  00000001423996D9  shr     rbp, cl
  00000001423996DC  not     rax
  00000001423996DF  not     rbp
  00000001423996E2  and     rbp, rax
  00000001423996E5  mov     rcx, [rsp+578h+var_290]
  00000001423996ED  mov     rax, rcx
  00000001423996F0  not     rax
  00000001423996F3  not     rbp
  00000001423996F6  imul    rbp, rdx
  00000001423996FA  mov     rbx, rbp
  00000001423996FD  not     rbx
  0000000142399700  and     rcx, rbx
  0000000142399703  not     rcx
  0000000142399706  and     rax, rbp
  0000000142399709  not     rax
  000000014239970C  and     rax, rcx
  000000014239970F  mov     r10, rdi
  0000000142399712  not     r10
  0000000142399715  mov     rcx, rdi
  0000000142399718  and     rcx, rax
  000000014239971B  not     rax
  000000014239971E  and     rax, r10
  0000000142399721  not     rax
  0000000142399724  not     rcx
  0000000142399727  and     rcx, rax
  000000014239972A  not     rcx
  000000014239972D  mov     r8, 51EB851EB851EB89h
  0000000142399737  imul    r8, rcx
  000000014239973B  mov     r12, [rsp+578h+var_4E8]
  0000000142399743  mov     rax, r12
  0000000142399746  and     rax, rbx
  0000000142399749  mov     r15, [rsp+578h+var_288]
  0000000142399751  mov     rcx, r15
  0000000142399754  and     rcx, rax
  0000000142399757  not     rcx
  000000014239975A  and     rcx, rdi
  000000014239975D  lea     r8, [r8+rcx*2]
  0000000142399761  mov     rcx, [rsp+578h+var_3F8]
  0000000142399769  and     rcx, rbp
  000000014239976C  and     rcx, r10
  000000014239976F  mov     r9, rcx
  0000000142399772  mov     rcx, 0E147AE147AE147AEh
  000000014239977C  inc     rcx
  000000014239977F  imul    rcx, r9
  0000000142399783  add     rcx, r8
  0000000142399786  mov     rsi, [rsp+578h+var_2C8]
  000000014239978E  mov     r8, rsi
  0000000142399791  and     r8, r10
  0000000142399794  mov     r9, r15
  0000000142399797  and     r9, r8
  000000014239979A  not     r9
  000000014239979D  not     r8
  00000001423997A0  mov     rdx, [rsp+578h+var_578]
  00000001423997A4  and     r8, rdx
  00000001423997A7  not     r8
  00000001423997AA  and     r8, r9
  00000001423997AD  mov     r9, rbp
  00000001423997B0  and     r9, r8
  00000001423997B3  not     r8
  00000001423997B6  and     r8, rbx
  00000001423997B9  not     r8
  00000001423997BC  not     r9
  00000001423997BF  and     r9, r8
  00000001423997C2  mov     r8, 0A3D70A3D70A3D70Bh
  00000001423997CC  inc     r8
  00000001423997CF  imul    r8, r9
  00000001423997D3  add     r8, rcx
  00000001423997D6  mov     [rsp+578h+var_568], r8
  00000001423997DB  mov     rcx, rdi
  00000001423997DE  and     rcx, rax
  00000001423997E1  not     rax
  00000001423997E4  and     rax, r10
  00000001423997E7  not     rax
  00000001423997EA  not     rcx
  00000001423997ED  and     rcx, rax
  00000001423997F0  and     r12, r10
  00000001423997F3  mov     r8, r12
  00000001423997F6  not     r8
  00000001423997F9  mov     [rsp+578h+var_4D0], r8
  0000000142399801  mov     r11, rdx
  0000000142399804  and     r11, r8
  0000000142399807  not     r11
  000000014239980A  and     r11, rbx
  000000014239980D  imul    r11, [rsp+578h+var_D8]
  0000000142399816  not     rcx
  0000000142399819  and     rcx, rdx
  000000014239981C  mov     r8, rdx
  000000014239981F  not     rcx
  0000000142399822  mov     rax, 1EB851EB851EB84Fh
  000000014239982C  imul    rcx, rax
  0000000142399830  add     r11, rcx
  0000000142399833  mov     rax, rsi
  0000000142399836  and     rax, rdi
  0000000142399839  mov     [rsp+578h+var_490], rax
  0000000142399841  mov     rcx, rbp
  0000000142399844  and     rcx, r15
  0000000142399847  mov     r13, r10
  000000014239984A  and     r13, rcx
  000000014239984D  not     rcx
  0000000142399850  and     rcx, rdi
  0000000142399853  mov     rdx, rdi
  0000000142399856  mov     rsi, rdi
  0000000142399859  and     rdi, rbp
  000000014239985C  mov     r14, r10
  000000014239985F  and     r10, rbx
  0000000142399862  not     r10
  0000000142399865  not     rdi
  0000000142399868  and     rdi, r10
  000000014239986B  and     rdx, r15
  000000014239986E  mov     r9, r8
  0000000142399871  and     rsi, r8
  0000000142399874  not     rsi
  0000000142399877  mov     r10, rbp
  000000014239987A  mov     rax, [rsp+578h+var_4E8]
  0000000142399882  and     r10, rax
  0000000142399885  and     r10, rsi
  0000000142399888  not     rdi
  000000014239988B  and     rdi, rax
  000000014239988E  and     rsi, rax
  0000000142399891  and     rax, rdx
  0000000142399894  not     rdx
  0000000142399897  mov     r8, [rsp+578h+var_2C8]
  000000014239989F  and     rdx, r8
  00000001423998A2  not     rdx
  00000001423998A5  not     rax
  00000001423998A8  and     rax, rdx
  00000001423998AB  not     rax
  00000001423998AE  and     rax, rbx
  00000001423998B1  not     rax
  00000001423998B4  mov     rdx, 0E147AE147AE147AEh
  00000001423998BE  imul    rax, rdx
  00000001423998C2  add     rax, r11
  00000001423998C5  mov     r11, r9
  00000001423998C8  mov     rdx, r9
  00000001423998CB  and     r11, rbp
  00000001423998CE  mov     r9, [rsp+578h+var_490]
  00000001423998D6  and     rdx, r9
  00000001423998D9  not     r11
  00000001423998DC  and     r11, r9
  00000001423998DF  mov     [rsp+578h+var_578], r11
  00000001423998E3  not     r9
  00000001423998E6  and     r9, r15
  00000001423998E9  not     r9
  00000001423998EC  not     rdx
  00000001423998EF  and     rdx, r9
  00000001423998F2  mov     r9, rbx
  00000001423998F5  and     r9, rdx
  00000001423998F8  not     rdx
  00000001423998FB  and     rdx, rbp
  00000001423998FE  not     r9
  0000000142399901  not     rdx
  0000000142399904  and     rdx, r9
  0000000142399907  not     rdx
  000000014239990A  mov     r9, 0AE147AE147AE147Ch
  0000000142399914  imul    r9, rdx
  0000000142399918  add     r9, rax
  000000014239991B  add     r9, [rsp+578h+var_568]
  0000000142399920  and     r14, r15
  0000000142399923  not     r14
  0000000142399926  mov     rax, r8
  0000000142399929  and     rax, r14
  000000014239992C  and     rsi, r14
  000000014239992F  mov     rdx, rbx
  0000000142399932  mov     r14, rbx
  0000000142399935  and     rdx, rax
  0000000142399938  not     rax
  000000014239993B  and     rax, rbp
  000000014239993E  mov     r11, rbx
  0000000142399941  and     r11, rsi
  0000000142399944  not     rsi
  0000000142399947  and     rsi, rbp
  000000014239994A  mov     rbx, rbp
  000000014239994D  mov     rbp, [rsp+578h+var_4D0]
  0000000142399955  and     rbx, rbp
  0000000142399958  not     rbx
  000000014239995B  and     r12, r14
  000000014239995E  not     r12
  0000000142399961  and     r12, rbx
  0000000142399964  not     r12
  0000000142399967  and     r12, r15
  000000014239996A  mov     rbx, 0B851EB851EB851EDh
  0000000142399974  imul    rbx, r12
  0000000142399978  not     r13
  000000014239997B  not     rcx
  000000014239997E  and     rcx, r13
  0000000142399981  not     rcx
  0000000142399984  and     rcx, r8
  0000000142399987  not     rcx
  000000014239998A  mov     r8, 1EB851EB851EB84Fh
  0000000142399994  inc     r8
  0000000142399997  imul    r8, rcx
  000000014239999B  add     r8, rbx
  000000014239999E  not     r10
  00000001423999A1  mov     rcx, 147AE147AE147AE0h
  00000001423999AB  imul    rcx, r10
  00000001423999AF  add     rcx, r8
  00000001423999B2  not     rdx
  00000001423999B5  not     rax
  00000001423999B8  and     rax, rdx
  00000001423999BB  mov     rdx, 0C28F5C28F5C28F5Ch
  00000001423999C5  lea     r8, [rdx+1]
  00000001423999C9  imul    r8, rax
  00000001423999CD  add     r8, rcx
  00000001423999D0  not     rdi
  00000001423999D3  and     rdi, r15
  00000001423999D6  not     rdi
  00000001423999D9  mov     rax, 0D70A3D70A3D70A3Eh
  00000001423999E3  imul    rax, rdi
  00000001423999E7  add     rax, r8
  00000001423999EA  add     rax, r9
  00000001423999ED  sub     rax, [rsp+578h+var_578]
  00000001423999F1  not     r11
  00000001423999F4  not     rsi
  00000001423999F7  and     rsi, r11
  00000001423999FA  mov     rcx, 0A3D70A3D70A3D70Bh
  0000000142399A04  imul    rsi, rcx
  0000000142399A08  mov     r13, r14
  0000000142399A0B  and     r13, r15
  0000000142399A0E  and     r13, rbp
  0000000142399A11  imul    r13, rdx
  0000000142399A15  add     r13, rsi
  0000000142399A18  add     r13, rax
  0000000142399A1B  mov     [rsp+578h+var_4D0], r13
  0000000142399A23  mov     rcx, [rsp+578h+var_1D8]
  0000000142399A2B  not     rcx
  0000000142399A2E  mov     rax, [rsp+578h+var_370]
  0000000142399A36  add     rax, rsp
  0000000142399A39  add     rax, 578h
  0000000142399A3F  mov     rdi, [rsp+578h+var_468]
  0000000142399A47  imul    rax, rdi
  0000000142399A4B  not     rax
  0000000142399A4E  and     rax, rcx
  0000000142399A51  mov     [rsp+578h+var_4E8], rax
  0000000142399A59  mov     r8, [rsp+578h+var_F8]
  0000000142399A61  mov     r14, [rsp+578h+var_4F8]
  0000000142399A69  imul    r8, r14
  0000000142399A6D  add     r8, [rsp+578h+var_450]
  0000000142399A75  mov     r11, [rsp+578h+var_540]
  0000000142399A7A  mov     rdx, r11
  0000000142399A7D  not     rdx
  0000000142399A80  mov     rsi, [rsp+578h+var_E8]
  0000000142399A88  imul    rsi, rdi
  0000000142399A8C  mov     rax, r8
  0000000142399A8F  and     rax, rsi
  0000000142399A92  not     rax
  0000000142399A95  mov     rcx, r8
  0000000142399A98  mov     rbx, r8
  0000000142399A9B  not     rcx
  0000000142399A9E  and     rax, rdx
  0000000142399AA1  mov     r8, rdx
  0000000142399AA4  and     r8, rcx
  0000000142399AA7  mov     r9, rcx
  0000000142399AAA  mov     r10, rcx
  0000000142399AAD  and     rcx, r11
  0000000142399AB0  and     r11, rsi
  0000000142399AB3  and     r10, r11
  0000000142399AB6  not     r11
  0000000142399AB9  and     r11, rbx
  0000000142399ABC  and     rbx, rdx
  0000000142399ABF  not     rbx
  0000000142399AC2  and     rbx, rsi
  0000000142399AC5  mov     rdx, rcx
  0000000142399AC8  and     rcx, rsi
  0000000142399ACB  not     rsi
  0000000142399ACE  and     r9, rsi
  0000000142399AD1  not     r9
  0000000142399AD4  and     rax, r9
  0000000142399AD7  not     r10
  0000000142399ADA  not     r11
  0000000142399ADD  and     r11, r10
  0000000142399AE0  not     r8
  0000000142399AE3  and     r8, rsi
  0000000142399AE6  not     rdx
  0000000142399AE9  and     rbx, rdx
  0000000142399AEC  lea     rcx, [rcx+rbx*2]
  0000000142399AF0  add     rcx, r8
  0000000142399AF3  sub     rcx, r11
  0000000142399AF6  not     rax
  0000000142399AF9  add     rcx, rax
  0000000142399AFC  mov     [rsp+578h+var_540], rcx
  0000000142399B01  mov     rcx, [rsp+578h+var_1F0]
  0000000142399B09  not     rcx
  0000000142399B0C  mov     rax, [rsp+578h+var_420]
  0000000142399B14  lea     rdx, [rsp+rax+578h+var_578]
  0000000142399B18  add     rdx, 578h
  0000000142399B1F  mov     rbx, [rsp+578h+var_2A0]
  0000000142399B27  imul    rdx, rbx
  0000000142399B2B  add     rdx, rcx
  0000000142399B2E  mov     rax, [rsp+578h+var_3F0]
  0000000142399B36  not     rax
  0000000142399B39  not     rdx
  0000000142399B3C  and     rdx, rax
  0000000142399B3F  mov     [rsp+578h+var_420], rdx
  0000000142399B47  mov     rsi, [rsp+578h+var_F0]
  0000000142399B4F  imul    rsi, r14
  0000000142399B53  mov     r14, [rsp+578h+var_4E0]
  0000000142399B5B  mov     rax, r14
  0000000142399B5E  not     rax
  0000000142399B61  mov     r11, [rsp+578h+var_220]
  0000000142399B69  imul    r11, rdi
  0000000142399B6D  mov     rdx, r11
  0000000142399B70  not     rdx
  0000000142399B73  mov     r8, rax
  0000000142399B76  and     r8, rsi
  0000000142399B79  mov     rcx, rdx
  0000000142399B7C  and     rcx, r8
  0000000142399B7F  not     rcx
  0000000142399B82  not     r8
  0000000142399B85  mov     r9, r11
  0000000142399B88  and     r9, r8
  0000000142399B8B  not     r9
  0000000142399B8E  and     r9, rcx
  0000000142399B91  mov     rcx, rsi
  0000000142399B94  and     rcx, rdx
  0000000142399B97  mov     r10, r14
  0000000142399B9A  and     r10, rcx
  0000000142399B9D  not     rcx
  0000000142399BA0  and     rcx, rax
  0000000142399BA3  not     rcx
  0000000142399BA6  not     r10
  0000000142399BA9  and     r10, rcx
  0000000142399BAC  lea     rcx, [r9+r10*2]
  0000000142399BB0  mov     r9, rsi
  0000000142399BB3  and     r9, r11
  0000000142399BB6  mov     r10, r14
  0000000142399BB9  and     r9, r14
  0000000142399BBC  and     r11, r14
  0000000142399BBF  not     rsi
  0000000142399BC2  and     r10, rsi
  0000000142399BC5  not     r10
  0000000142399BC8  and     r10, r8
  0000000142399BCB  not     r10
  0000000142399BCE  and     r10, rdx
  0000000142399BD1  add     r10, r10
  0000000142399BD4  sub     rcx, r10
  0000000142399BD7  and     r8, rdx
  0000000142399BDA  sub     rcx, r8
  0000000142399BDD  and     rdx, rax
  0000000142399BE0  not     rdx
  0000000142399BE3  mov     rax, r11
  0000000142399BE6  not     rax
  0000000142399BE9  and     rax, rdx
  0000000142399BEC  not     rax
  0000000142399BEF  and     rax, rsi
  0000000142399BF2  sub     rcx, rax
  0000000142399BF5  not     r9
  0000000142399BF8  add     rcx, r9
  0000000142399BFB  mov     rdx, [rsp+578h+var_3D0]
  0000000142399C03  not     rdx
  0000000142399C06  mov     r10, [rsp+578h+var_260]
  0000000142399C0E  and     r10, rcx
  0000000142399C11  mov     rax, rcx
  0000000142399C14  and     rcx, rdx
  0000000142399C17  not     r10
  0000000142399C1A  not     rax
  0000000142399C1D  and     rax, [rsp+578h+var_1B0]
  0000000142399C25  mov     r8, [rsp+578h+var_3C8]
  0000000142399C2D  mov     rdx, r8
  0000000142399C30  and     rdx, rax
  0000000142399C33  not     rax
  0000000142399C36  and     r10, rax
  0000000142399C39  not     rdx
  0000000142399C3C  mov     r9, [rsp+578h+var_258]
  0000000142399C44  and     rax, r9
  0000000142399C47  not     rax
  0000000142399C4A  and     rax, rdx
  0000000142399C4D  add     rax, rcx
  0000000142399C50  mov     rdx, r10
  0000000142399C53  not     r10
  0000000142399C56  mov     rcx, r9
  0000000142399C59  and     rdx, r9
  0000000142399C5C  and     rcx, r10
  0000000142399C5F  add     rax, rcx
  0000000142399C62  and     r10, r8
  0000000142399C65  not     r10
  0000000142399C68  not     rdx
  0000000142399C6B  and     rdx, r10
  0000000142399C6E  add     rdx, rdx
  0000000142399C71  sub     r10, rdx
  0000000142399C74  add     r10, rax
  0000000142399C77  mov     [rsp+578h+var_490], r10
  0000000142399C7F  mov     rcx, [rsp+578h+var_510]
  0000000142399C84  not     rcx
  0000000142399C87  mov     rax, [rsp+578h+var_368]
  0000000142399C8F  lea     rdx, [rsp+rax+578h+var_578]
  0000000142399C93  add     rdx, 578h
  0000000142399C9A  mov     rax, [rsp+578h+var_2F8]
  0000000142399CA2  imul    rdx, rax
  0000000142399CA6  not     rdx
  0000000142399CA9  and     rdx, rcx
  0000000142399CAC  mov     [rsp+578h+var_368], rdx
  0000000142399CB4  mov     rcx, [rsp+578h+var_4D8]
  0000000142399CBC  not     rcx
  0000000142399CBF  mov     r8, [rsp+578h+var_E0]
  0000000142399CC7  mov     r14, [rsp+578h+var_300]
  0000000142399CCF  imul    r8, r14
  0000000142399CD3  not     r8
  0000000142399CD6  and     r8, rcx
  0000000142399CD9  mov     rcx, [rsp+578h+var_360]
  0000000142399CE1  imul    rcx, rax
  0000000142399CE5  mov     r12, rax
  0000000142399CE8  not     r8
  0000000142399CEB  add     r8, rcx
  0000000142399CEE  mov     rdx, [rsp+578h+var_4B0]
  0000000142399CF6  mov     rcx, rdx
  0000000142399CF9  not     rcx
  0000000142399CFC  mov     rax, r8
  0000000142399CFF  not     rax
  0000000142399D02  and     rcx, rax
  0000000142399D05  not     rcx
  0000000142399D08  and     rdx, r8
  0000000142399D0B  not     rdx
  0000000142399D0E  and     rdx, rcx
  0000000142399D11  mov     r10, rdx
  0000000142399D14  mov     rdx, rax
  0000000142399D17  mov     rsi, [rsp+578h+var_280]
  0000000142399D1F  and     rdx, rsi
  0000000142399D22  not     rdx
  0000000142399D25  mov     rcx, r8
  0000000142399D28  mov     r11, [rsp+578h+var_498]
  0000000142399D30  and     rcx, r11
  0000000142399D33  not     rcx
  0000000142399D36  and     rcx, rdx
  0000000142399D39  mov     rdx, [rsp+578h+var_278]
  0000000142399D41  not     rdx
  0000000142399D44  not     rcx
  0000000142399D47  mov     r9, [rsp+578h+var_1E8]
  0000000142399D4F  and     rcx, r9
  0000000142399D52  not     rcx
  0000000142399D55  and     rdx, r8
  0000000142399D58  sub     rcx, rdx
  0000000142399D5B  not     r10
  0000000142399D5E  add     rcx, r10
  0000000142399D61  mov     rdx, [rsp+578h+var_270]
  0000000142399D69  and     rdx, r8
  0000000142399D6C  not     rdx
  0000000142399D6F  shl     rdx, 2
  0000000142399D73  sub     rcx, rdx
  0000000142399D76  mov     r10, [rsp+578h+var_268]
  0000000142399D7E  not     r10
  0000000142399D81  mov     rdx, r8
  0000000142399D84  and     rdx, r10
  0000000142399D87  add     rdx, rdx
  0000000142399D8A  sub     rcx, rdx
  0000000142399D8D  and     r8, rsi
  0000000142399D90  not     r8
  0000000142399D93  mov     rdx, r11
  0000000142399D96  and     rdx, rax
  0000000142399D99  not     rdx
  0000000142399D9C  and     rdx, r8
  0000000142399D9F  and     rax, r10
  0000000142399DA2  not     rdx
  0000000142399DA5  and     rdx, r9
  0000000142399DA8  not     rdx
  0000000142399DAB  lea     rdx, [rdx+rdx*2]
  0000000142399DAF  not     rax
  0000000142399DB2  lea     rax, [rax+rax*2]
  0000000142399DB6  add     rax, rdx
  0000000142399DB9  add     rax, rcx
  0000000142399DBC  mov     [rsp+578h+var_360], rax
  0000000142399DC4  mov     rax, [rsp+578h+var_D0]
  0000000142399DCC  lea     r15, [rsp+rax+578h+var_578]
  0000000142399DD0  add     r15, 578h
  0000000142399DD7  imul    r15, rdi
  0000000142399DDB  mov     r8, r15
  0000000142399DDE  mov     rax, [rsp+578h+var_508]
  0000000142399DE3  and     r15, rax
  0000000142399DE6  not     rax
  0000000142399DE9  not     r8
  0000000142399DEC  and     r8, rax
  0000000142399DEF  mov     rdx, [rsp+578h+var_4C0]
  0000000142399DF7  mov     rax, rdx
  0000000142399DFA  not     rax
  0000000142399DFD  and     rax, r8
  0000000142399E00  not     rax
  0000000142399E03  mov     rcx, r8
  0000000142399E06  not     rcx
  0000000142399E09  not     r15
  0000000142399E0C  and     rcx, r15
  0000000142399E0F  and     r15, rdx
  0000000142399E12  add     r15, rax
  0000000142399E15  not     rcx
  0000000142399E18  and     rcx, rdx
  0000000142399E1B  add     r15, rcx
  0000000142399E1E  and     r8, rdx
  0000000142399E21  mov     [rsp+578h+var_370], r8
  0000000142399E29  mov     rcx, [rsp+578h+var_240]
  0000000142399E31  not     rcx
  0000000142399E34  mov     rax, [rsp+578h+var_340]
  0000000142399E3C  add     rax, rsp
  0000000142399E3F  add     rax, 578h
  0000000142399E45  imul    rax, r12
  0000000142399E49  not     rax
  0000000142399E4C  and     rax, rcx
  0000000142399E4F  not     rax
  0000000142399E52  add     rax, [rsp+578h+var_348]
  0000000142399E5A  mov     r10, rax
  0000000142399E5D  mov     rcx, [rsp+578h+var_2E0]
  0000000142399E65  not     rcx
  0000000142399E68  mov     rax, [rsp+578h+var_418]
  0000000142399E70  mov     r9, rax
  0000000142399E73  mov     rsi, [rsp+578h+var_1A8]
  0000000142399E7B  and     r9, rsi
  0000000142399E7E  mov     [rsp+578h+var_4F8], r9
  0000000142399E86  mov     rdx, rax
  0000000142399E89  and     rdx, [rsp+578h+var_560]
  0000000142399E8E  mov     [rsp+578h+var_4C0], rdx
  0000000142399E96  mov     r8, rdx
  0000000142399E99  not     r8
  0000000142399E9C  mov     rdx, [rsp+578h+var_558]
  0000000142399EA1  mov     rax, [rsp+578h+var_480]
  0000000142399EA9  and     rdx, rax
  0000000142399EAC  not     rdx
  0000000142399EAF  mov     [rsp+578h+var_568], rdx
  0000000142399EB4  and     r8, rdx
  0000000142399EB7  mov     [rsp+578h+var_340], r8
  0000000142399EBF  and     r9, rax
  0000000142399EC2  mov     [rsp+578h+var_578], r9
  0000000142399EC6  imul    eax, dword ptr [rsp+578h+var_4B8], 2F28D232h
  0000000142399ED1  mov     [rsp+578h+var_4B8], rax
  0000000142399ED9  test    r14b, 1
  0000000142399EDD  cmovnz  r10, [rsp+578h+var_488]
  0000000142399EE6  mov     [rsp+578h+var_348], r10
  0000000142399EEE  mov     rax, [rsp+578h+var_350]
  0000000142399EF6  add     rax, rsp
  0000000142399EF9  add     rax, 578h
  0000000142399EFF  imul    rax, r12
  0000000142399F03  not     rax
  0000000142399F06  and     rax, rcx
  0000000142399F09  mov     r9, rax
  0000000142399F0C  mov     rcx, [rsp+578h+var_2D0]
  0000000142399F14  not     rcx
  0000000142399F17  mov     rax, [rsp+578h+var_C8]
  0000000142399F1F  lea     r8, [rsp+rax+578h+var_578]
  0000000142399F23  add     r8, 578h
  0000000142399F2A  imul    r8, r12
  0000000142399F2E  not     r8
  0000000142399F31  and     r8, rcx
  0000000142399F34  test    byte ptr [rsp+578h+var_518], 1
  0000000142399F39  mov     rdx, [rsp+578h+var_398]
  0000000142399F41  not     rdx
  0000000142399F44  not     r8
  0000000142399F47  mov     rax, [rsp+578h+var_320]
  0000000142399F4F  lea     rax, [rsp+rax+578h]
  0000000142399F57  mov     rcx, [rsp+578h+var_98]
  0000000142399F5F  cmovnz  r8, rcx
  0000000142399F63  mov     [rsp+578h+var_518], r8
  0000000142399F68  imul    rax, rdi
  0000000142399F6C  not     rax
  0000000142399F6F  and     rax, rdx
  0000000142399F72  mov     [rsp+578h+var_320], rax
  0000000142399F7A  mov     rdx, [rsp+578h+var_1D0]
  0000000142399F82  not     rdx
  0000000142399F85  mov     rax, [rsp+578h+var_338]
  0000000142399F8D  add     rax, rsp
  0000000142399F90  add     rax, 578h
  0000000142399F96  imul    rax, rbx
  0000000142399F9A  not     rax
  0000000142399F9D  and     rax, rdx
  0000000142399FA0  mov     [rsp+578h+var_338], rax
  0000000142399FA8  mov     rdx, [rsp+578h+var_238]
  0000000142399FB0  not     rdx
  0000000142399FB3  mov     rax, [rsp+578h+var_C0]
  0000000142399FBB  add     rax, rsp
  0000000142399FBE  add     rax, 578h
  0000000142399FC4  imul    rax, rbx
  0000000142399FC8  not     rax
  0000000142399FCB  and     rax, rdx
  0000000142399FCE  mov     r8, rax
  0000000142399FD1  mov     rax, [rsp+578h+var_B8]
  0000000142399FD9  add     rax, rsp
  0000000142399FDC  add     rax, 578h
  0000000142399FE2  imul    rax, r12
  0000000142399FE6  add     rax, [rsp+578h+var_250]
  0000000142399FEE  mov     r11, rax
  0000000142399FF1  mov     rdx, [rsp+578h+var_1E0]
  0000000142399FF9  not     rdx
  0000000142399FFC  mov     rax, [rsp+578h+var_358]
  000000014239A004  lea     r10, [rsp+rax+578h+var_578]
  000000014239A008  add     r10, 578h
  000000014239A00F  imul    r10, rbx
  000000014239A013  add     r10, rdx
  000000014239A016  test    byte ptr [rsp+578h+var_90], 1
  000000014239A01E  mov     rdx, [rsp+578h+var_228]
  000000014239A026  not     rdx
  000000014239A029  mov     rax, [rsp+578h+var_B0]
  000000014239A031  lea     rax, [rsp+rax+578h]
  000000014239A039  cmovnz  r10, rcx
  000000014239A03D  mov     [rsp+578h+var_350], r10
  000000014239A045  mov     r10, rax
  000000014239A048  imul    r10, r12
  000000014239A04C  add     r10, rdx
  000000014239A04F  mov     rax, [rsp+578h+var_328]
  000000014239A057  not     rax
  000000014239A05A  not     r10
  000000014239A05D  and     r10, rax
  000000014239A060  mov     [rsp+578h+var_328], r10
  000000014239A068  mov     rax, [rsp+578h+var_330]
  000000014239A070  lea     rdx, [rsp+rax+578h+var_578]
  000000014239A074  add     rdx, 578h
  000000014239A07B  imul    rdx, [rsp+578h+var_2F0]
  000000014239A084  add     rdx, [rsp+578h+var_150]
  000000014239A08C  test    byte ptr [rsp+578h+var_550], 1
  000000014239A091  not     r8
  000000014239A094  cmovz   r8, rcx
  000000014239A098  mov     [rsp+578h+var_330], r8
  000000014239A0A0  cmovz   r11, rcx
  000000014239A0A4  mov     [rsp+578h+var_358], r11
  000000014239A0AC  cmovz   rdx, rcx
  000000014239A0B0  mov     [rsp+578h+var_550], rdx
  000000014239A0B5  mov     rax, [rsp+578h+var_A8]
  000000014239A0BD  add     rax, rsp
  000000014239A0C0  add     rax, 578h
  000000014239A0C6  imul    rax, rbx
  000000014239A0CA  add     rax, [rsp+578h+var_3E0]
  000000014239A0D2  mov     rdx, rax
  000000014239A0D5  test    byte ptr [rsp+578h+var_2D8], 1
  000000014239A0DD  mov     rax, [rsp+578h+var_310]
  000000014239A0E5  not     rax
  000000014239A0E8  mov     rcx, [rsp+578h+var_248]
  000000014239A0F0  cmovnz  rax, rcx
  000000014239A0F4  mov     [rsp+578h+var_310], rax
  000000014239A0FC  not     r9
  000000014239A0FF  cmovnz  r9, rcx
  000000014239A103  mov     [rsp+578h+var_4E0], r9
  000000014239A10B  cmovnz  rdx, rcx
  000000014239A10F  mov     [rsp+578h+var_4D8], rdx
  000000014239A117  mov     rax, [rsp+578h+var_148]
  000000014239A11F  and     rax, [rsp+578h+var_1A0]
  000000014239A127  mov     rcx, rsi
  000000014239A12A  and     rcx, rax
  000000014239A12D  not     rax
  000000014239A130  and     rax, [rsp+578h+var_530]
  000000014239A135  not     rax
  000000014239A138  not     rcx
  000000014239A13B  and     rcx, rax
  000000014239A13E  add     rcx, [rsp+578h+var_140]
  000000014239A146  mov     rax, rcx
  000000014239A149  not     rax
  000000014239A14C  and     rax, [rsp+578h+var_138]
  000000014239A154  and     rcx, [rsp+578h+var_130]
  000000014239A15C  not     rcx
  000000014239A15F  and     rcx, [rsp+578h+var_128]
  000000014239A167  not     rax
  000000014239A16A  and     rcx, rax
  000000014239A16D  not     rcx
  000000014239A170  and     rcx, [rsp+578h+var_118]
  000000014239A178  not     rcx
  000000014239A17B  imul    rcx, rdi
  000000014239A17F  mov     rax, [rsp+578h+var_528]
  000000014239A184  mov     r8, rax
  000000014239A187  and     r8, rcx
  000000014239A18A  mov     r11, [rsp+578h+var_120]
  000000014239A192  mov     rdx, r11
  000000014239A195  and     rdx, r8
  000000014239A198  not     rdx
  000000014239A19B  not     r8d
  000000014239A19E  mov     rbp, [rsp+578h+var_2B0]
  000000014239A1A6  and     r8d, ebp
  000000014239A1A9  not     r8
  000000014239A1AC  and     r8, rdx
  000000014239A1AF  mov     rdi, rcx
  000000014239A1B2  not     rdi
  000000014239A1B5  mov     r13, [rsp+578h+var_298]
  000000014239A1BD  mov     r9, r13
  000000014239A1C0  and     r9, rcx
  000000014239A1C3  not     r9
  000000014239A1C6  mov     rdx, rax
  000000014239A1C9  and     rdx, rdi
  000000014239A1CC  not     rdx
  000000014239A1CF  and     rdx, r9
  000000014239A1D2  not     rdx
  000000014239A1D5  mov     r9d, edx
  000000014239A1D8  and     rdx, r11
  000000014239A1DB  mov     rbx, [rsp+578h+var_410]
  000000014239A1E3  mov     r10, rbx
  000000014239A1E6  not     r10
  000000014239A1E9  and     r11, rdi
  000000014239A1EC  mov     rsi, r13
  000000014239A1EF  and     rsi, r11
  000000014239A1F2  not     r11
  000000014239A1F5  and     r10, rcx
  000000014239A1F8  mov     r14, [rsp+578h+var_408]
  000000014239A200  mov     r12, r14
  000000014239A203  and     r14, rcx
  000000014239A206  and     ecx, ebp
  000000014239A208  not     rcx
  000000014239A20B  and     rcx, r11
  000000014239A20E  and     r13, rcx
  000000014239A211  not     rcx
  000000014239A214  and     rcx, rax
  000000014239A217  and     rax, r11
  000000014239A21A  not     rsi
  000000014239A21D  not     rax
  000000014239A220  and     rax, rsi
  000000014239A223  and     ebx, edi
  000000014239A225  not     rbx
  000000014239A228  mov     r11, r10
  000000014239A22B  not     r11
  000000014239A22E  and     r11, rbx
  000000014239A231  not     rax
  000000014239A234  imul    rax, 6801h
  000000014239A23B  not     r11
  000000014239A23E  imul    r11, 0D000h
  000000014239A245  add     r11, rax
  000000014239A248  and     r9d, ebp
  000000014239A24B  not     r8
  000000014239A24E  not     r9
  000000014239A251  imul    rax, r9, 0FFFFFFFFFFFF63FFh
  000000014239A258  add     rax, r8
  000000014239A25B  add     rax, r11
  000000014239A25E  not     r12
  000000014239A261  and     rdi, r12
  000000014239A264  not     r14
  000000014239A267  not     rdi
  000000014239A26A  and     rdi, r14
  000000014239A26D  imul    r8, rdi, 6801h
  000000014239A274  imul    rdx, 9C02h
  000000014239A27B  add     rdx, r8
  000000014239A27E  mov     r8, r13
  000000014239A281  not     r8
  000000014239A284  not     rcx
  000000014239A287  and     rcx, r8
  000000014239A28A  imul    rcx, 0FFFFFFFFFFFFCBFFh
  000000014239A291  add     rcx, rdx
  000000014239A294  add     rcx, rax
  000000014239A297  imul    rax, r10, 0FFFFFFFFFFFF3000h
  000000014239A29E  add     rax, rcx
  000000014239A2A1  mov     [rsp+578h+var_468], rax
  000000014239A2A9  mov     rax, [rsp+578h+var_210]
  000000014239A2B1  lea     rcx, [rsp+rax+578h+var_578]
  000000014239A2B5  add     rcx, 578h
  000000014239A2BC  imul    rcx, [rsp+578h+var_2A0]
  000000014239A2C5  mov     r8, [rsp+578h+var_3D8]
  000000014239A2CD  mov     rdx, r8
  000000014239A2D0  not     rdx
  000000014239A2D3  mov     rax, rcx
  000000014239A2D6  not     rax
  000000014239A2D9  and     r8, rax
  000000014239A2DC  and     rax, rdx
  000000014239A2DF  not     rax
  000000014239A2E2  add     rax, rax
  000000014239A2E5  sub     rax, r8
  000000014239A2E8  and     rcx, rdx
  000000014239A2EB  sub     rax, rcx
  000000014239A2EE  mov     rcx, [rsp+578h+var_400]
  000000014239A2F6  mov     rdx, rcx
  000000014239A2F9  not     rdx
  000000014239A2FC  mov     r11, rax
  000000014239A2FF  not     r11
  000000014239A302  and     rcx, r11
  000000014239A305  not     rcx
  000000014239A308  and     rdx, rax
  000000014239A30B  not     rdx
  000000014239A30E  and     rdx, rcx
  000000014239A311  mov     r14, [rsp+578h+var_538]
  000000014239A316  mov     rcx, r14
  000000014239A319  and     rcx, r11
  000000014239A31C  not     rcx
  000000014239A31F  mov     r13, [rsp+578h+var_3E8]
  000000014239A327  mov     r9, r13
  000000014239A32A  and     r9, rax
  000000014239A32D  not     r9
  000000014239A330  and     r9, rcx
  000000014239A333  mov     rbp, [rsp+578h+var_1B8]
  000000014239A33B  mov     rsi, rbp
  000000014239A33E  and     rsi, r9
  000000014239A341  not     r9
  000000014239A344  mov     rdi, [rsp+578h+var_2A8]
  000000014239A34C  and     r9, rdi
  000000014239A34F  mov     r10, r13
  000000014239A352  and     r10, r11
  000000014239A355  mov     r8, rbp
  000000014239A358  and     r8, r10
  000000014239A35B  not     r10
  000000014239A35E  mov     rcx, rdi
  000000014239A361  and     r10, rdi
  000000014239A364  and     rcx, rax
  000000014239A367  mov     rdi, r13
  000000014239A36A  and     rdi, rcx
  000000014239A36D  not     rdi
  000000014239A370  not     rcx
  000000014239A373  and     rcx, r14
  000000014239A376  not     rcx
  000000014239A379  and     rcx, rdi
  000000014239A37C  not     rdx
  000000014239A37F  mov     r12, 6666666666666667h
  000000014239A389  imul    rdx, r12
  000000014239A38D  mov     rbx, 3333333333333333h
  000000014239A397  imul    rcx, rbx
  000000014239A39B  add     rcx, rdx
  000000014239A39E  not     rsi
  000000014239A3A1  mov     rdi, 9999999999999999h
  000000014239A3AB  inc     rdi
  000000014239A3AE  imul    rdi, r9
  000000014239A3B2  not     r9
  000000014239A3B5  and     r9, rsi
  000000014239A3B8  not     r9
  000000014239A3BB  imul    r9, rbx
  000000014239A3BF  not     r10
  000000014239A3C2  not     r8
  000000014239A3C5  and     r8, r10
  000000014239A3C8  imul    r8, r12
  000000014239A3CC  add     r8, rcx
  000000014239A3CF  mov     rsi, [rsp+578h+var_3C0]
  000000014239A3D7  not     rsi
  000000014239A3DA  and     rsi, r11
  000000014239A3DD  lea     rcx, [r12-1]
  000000014239A3E2  mov     r10, r12
  000000014239A3E5  imul    rcx, rsi
  000000014239A3E9  add     rcx, r8
  000000014239A3EC  mov     r8, [rsp+578h+var_230]
  000000014239A3F4  mov     rdx, r8
  000000014239A3F7  not     rdx
  000000014239A3FA  and     r11, rdx
  000000014239A3FD  not     r11
  000000014239A400  and     r8, rax
  000000014239A403  not     r8
  000000014239A406  and     r8, r11
  000000014239A409  not     r8
  000000014239A40C  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014239A416  imul    r8, rdx
  000000014239A41A  add     r8, rcx
  000000014239A41D  add     r8, r9
  000000014239A420  and     rax, rbp
  000000014239A423  and     r13, rax
  000000014239A426  not     rax
  000000014239A429  and     rax, r14
  000000014239A42C  not     r13
  000000014239A42F  not     rax
  000000014239A432  and     rax, r13
  000000014239A435  not     rax
  000000014239A438  imul    rax, r10
  000000014239A43C  mov     rcx, rdi
  000000014239A43F  add     rcx, rax
  000000014239A442  add     rcx, r8
  000000014239A445  test    byte ptr [rsp+578h+var_318], 1
  000000014239A44D  cmovnz  rcx, [rsp+578h+var_488]
  000000014239A456  mov     r8, [rsp+578h+var_4E8]
  000000014239A45E  not     r8
  000000014239A461  test    r11, 0
  000000014239A468  call    locret_14239A47D  ; -> locret_14239A47D
  000000014239A46D  jo      loc_14239A478
  000000014239A473  jmp     loc_14239A47E
  000000014239A478  jmp     loc_142397B00
  000000014239A47D  retn
  000000014239A47E  nop
  000000014239A47F  jmp     $+5
  000000014239A484  mov     rax, 0DD2A4B983070CCAEh
  000000014239A48E  mov     rax, 684F4EE2A75D4DA3h
  000000014239A498  mov     rax, 0A697B9CAC3E8F54Ch
  000000014239A4A2  mov     rax, 0B4309C90FDCD4FF0h
  000000014239A4AC  mov     rax, 0DD2A4B983070CCAEh
  000000014239A4B6  mov     rax, 684F4EE2A75D4DA3h
  000000014239A4C0  mov     rax, 98E18A8B5D46CADAh
  000000014239A4CA  mov     rax, 4138849CCA6941CAh
  000000014239A4D4  mov     rax, 0DD2A4B983070CCAEh
  000000014239A4DE  mov     rax, 684F4EE2A75D4DA3h
  000000014239A4E8  mov     rax, 98E18A8B5D46CADAh
  000000014239A4F2  mov     rax, 4138849CCA6941CAh
  000000014239A4FC  mov     rax, 0DD2A4B983070CCAEh
  000000014239A506  mov     rax, 684F4EE2A75D4DA3h
  000000014239A510  mov     rax, 98E18A8B5D46CADAh
  000000014239A51A  mov     rax, 4138849CCA6941CAh
  000000014239A524  mov     rax, 0DD2A4B983070CCAEh
  000000014239A52E  mov     rax, 684F4EE2A75D4DA3h
  000000014239A538  mov     rax, 98E18A8B5D46CADAh
  000000014239A542  mov     rax, 4138849CCA6941CAh
  000000014239A54C  mov     rax, [rsp+578h+var_48]
  000000014239A554  mov     rdx, [rsp+578h+var_4D0]
  000000014239A55C  mov     [r8+rax], rdx
  000000014239A560  mov     rdx, [rsp+578h+var_420]
  000000014239A568  not     rdx
  000000014239A56B  mov     rax, [rsp+578h+var_540]
  000000014239A570  mov     [rdx], rax
  000000014239A573  mov     r8, [rsp+578h+var_368]
  000000014239A57B  not     r8
  000000014239A57E  mov     rax, [rsp+578h+var_3A0]
  000000014239A586  mov     rdx, [rsp+578h+var_490]
  000000014239A58E  mov     [rax+r8], rdx
  000000014239A592  mov     rax, [rsp+578h+var_370]
  000000014239A59A  add     rax, rax
  000000014239A59D  sub     r15, rax
  000000014239A5A0  mov     rax, [rsp+578h+var_360]
  000000014239A5A8  mov     [r15], rax
  000000014239A5AB  mov     rax, [rsp+578h+var_4F0]
  000000014239A5B3  mov     rdx, [rsp+578h+var_4A8]
  000000014239A5BB  mov     [rdx], rax
  000000014239A5BE  mov     rax, [rsp+578h+var_4A0]
  000000014239A5C6  mov     rdx, [rsp+578h+var_440]
  000000014239A5CE  mov     [rdx], rax
  000000014239A5D1  mov     rax, [rsp+578h+var_1E8]
  000000014239A5D9  mov     rdx, [rsp+578h+var_348]
  000000014239A5E1  mov     [rdx], rax
  000000014239A5E4  mov     rax, [rsp+578h+var_2C0]
  000000014239A5EC  mov     rdx, [rsp+578h+var_4E0]
  000000014239A5F4  mov     [rdx], rax
  000000014239A5F7  mov     rax, [rsp+578h+var_88]
  000000014239A5FF  mov     rdx, [rsp+578h+var_310]
  000000014239A607  mov     [rdx], rax
  000000014239A60A  mov     rax, [rsp+578h+var_168]
  000000014239A612  mov     rdx, [rsp+578h+var_3A8]
  000000014239A61A  mov     [rdx], rax
  000000014239A61D  mov     rax, [rsp+578h+var_50]
  000000014239A625  mov     rdx, [rsp+578h+var_3B0]
  000000014239A62D  mov     [rdx], rax
  000000014239A630  mov     rax, [rsp+578h+var_58]
  000000014239A638  mov     rdx, [rsp+578h+var_518]
  000000014239A63D  mov     [rdx], rax
  000000014239A640  mov     r8, [rsp+578h+var_320]
  000000014239A648  not     r8
  000000014239A64B  mov     rax, [rsp+578h+var_68]
  000000014239A653  mov     rdx, [rsp+578h+var_380]
  000000014239A65B  mov     [r8+rdx], rax
  000000014239A65F  mov     rax, [rsp+578h+var_1C0]
  000000014239A667  mov     r14, [rsp+578h+var_1A8]
  000000014239A66F  mov     [rax], r14
  000000014239A672  mov     r8, [rsp+578h+var_338]
  000000014239A67A  not     r8
  000000014239A67D  mov     rax, [rsp+578h+var_198]
  000000014239A685  mov     rdx, [rsp+578h+var_70]
  000000014239A68D  mov     [r8+rax], rdx
  000000014239A691  mov     rax, [rsp+578h+var_208]
  000000014239A699  mov     rdx, [rsp+578h+var_188]
  000000014239A6A1  mov     [rax], rdx
  000000014239A6A4  mov     rax, [rsp+578h+var_80]
  000000014239A6AC  mov     rdx, [rsp+578h+var_330]
  000000014239A6B4  mov     [rdx], rax
  000000014239A6B7  mov     rdx, [rsp+578h+var_170]
  000000014239A6BF  mov     rax, [rsp+578h+var_358]
  000000014239A6C7  mov     [rax], rdx
  000000014239A6CA  mov     rax, [rsp+578h+var_60]
  000000014239A6D2  mov     r8, [rsp+578h+var_350]
  000000014239A6DA  mov     [r8], rax
  000000014239A6DD  mov     rax, [rsp+578h+var_390]
  000000014239A6E5  mov     r8, [rsp+578h+var_2C8]
  000000014239A6ED  mov     [rax], r8
  000000014239A6F0  mov     r8, [rsp+578h+var_328]
  000000014239A6F8  not     r8
  000000014239A6FB  mov     rax, [rsp+578h+var_180]
  000000014239A703  mov     [r8], rax
  000000014239A706  mov     rax, [rsp+578h+var_1B0]
  000000014239A70E  mov     r8, [rsp+578h+var_430]
  000000014239A716  mov     [r8], rax
  000000014239A719  mov     rax, [rsp+578h+var_160]
  000000014239A721  mov     r8, [rsp+578h+var_438]
  000000014239A729  mov     [r8], rax
  000000014239A72C  mov     rax, [rsp+578h+var_200]
  000000014239A734  mov     r15, [rsp+578h+var_418]
  000000014239A73C  mov     [rax], r15
  000000014239A73F  mov     rax, [rsp+578h+var_388]
  000000014239A747  lea     rax, [rsp+rax+578h]
  000000014239A74F  mov     r8, [rsp+578h+var_1C8]
  000000014239A757  mov     [r8], rax
  000000014239A75A  mov     rax, [rsp+578h+var_428]
  000000014239A762  mov     r8, [rsp+578h+var_550]
  000000014239A767  mov     [r8], rax
  000000014239A76A  mov     rax, [rsp+578h+var_2B8]
  000000014239A772  mov     r8, [rsp+578h+var_4D8]
  000000014239A77A  mov     [r8], rax
  000000014239A77D  mov     rax, [rsp+578h+var_468]
  000000014239A785  mov     [rcx], rax
  000000014239A788  mov     rcx, [rsp+578h+var_300]
  000000014239A790  mov     rax, [rsp+578h+var_78]
  000000014239A798  imul    rcx, rax
  000000014239A79C  mov     r8, [rsp+578h+var_570]
  000000014239A7A1  and     r8, rax
  000000014239A7A4  not     rax
  000000014239A7A7  and     rax, [rsp+578h+var_3B8]
  000000014239A7AF  not     rax
  000000014239A7B2  not     r8
  000000014239A7B5  and     r8, rax
  000000014239A7B8  add     r8, [rsp+578h+var_218]
  000000014239A7C0  imul    r8, [rsp+578h+var_2F8]
  000000014239A7C9  add     r8, rcx
  000000014239A7CC  mov     rax, [rsp+578h+var_548]
  000000014239A7D1  not     rax
  000000014239A7D4  not     r8
  000000014239A7D7  and     r8, rax
  000000014239A7DA  mov     [rsp+578h+var_570], r8
  000000014239A7DF  mov     rax, [rsp+578h+var_448]
  000000014239A7E7  add     rax, rdx
  000000014239A7EA  imul    rax, [rsp+578h+var_308]
  000000014239A7F3  add     rax, [rsp+578h+var_458]
  000000014239A7FB  mov     [rsp+578h+var_448], rax
  000000014239A803  mov     rdx, [rsp+578h+var_578]
  000000014239A807  not     rdx
  000000014239A80A  mov     r9, [rsp+578h+var_1F8]
  000000014239A812  and     [rsp+578h+var_470], r9
  000000014239A81A  mov     r8, [rsp+578h+var_558]
  000000014239A81F  mov     rsi, r8
  000000014239A822  and     rsi, r9
  000000014239A825  mov     r12, [rsp+578h+var_530]
  000000014239A82A  mov     r10, r12
  000000014239A82D  mov     r11, r12
  000000014239A830  and     r12, r9
  000000014239A833  mov     rax, [rsp+578h+var_4F8]
  000000014239A83B  mov     [rsp+578h+var_518], rax
  000000014239A840  mov     rdi, rax
  000000014239A843  and     rax, r9
  000000014239A846  mov     [rsp+578h+var_4F8], rax
  000000014239A84E  mov     rcx, r14
  000000014239A851  and     rcx, r9
  000000014239A854  and     rdx, r9
  000000014239A857  mov     [rsp+578h+var_578], rdx
  000000014239A85B  mov     rax, [rsp+578h+var_520]
  000000014239A860  and     rax, r14
  000000014239A863  and     rax, r9
  000000014239A866  mov     [rsp+578h+var_520], rax
  000000014239A86B  and     [rsp+578h+var_568], r9
  000000014239A870  not     r9
  000000014239A873  and     r10, r9
  000000014239A876  not     r10
  000000014239A879  mov     r13, [rsp+578h+var_480]
  000000014239A881  mov     rdx, r13
  000000014239A884  and     rdx, r10
  000000014239A887  mov     rax, r15
  000000014239A88A  and     rax, rdx
  000000014239A88D  not     rdx
  000000014239A890  and     rdx, r8
  000000014239A893  not     rdx
  000000014239A896  not     rax
  000000014239A899  and     rax, rdx
  000000014239A89C  mov     r8, [rsp+578h+var_4C8]
  000000014239A8A4  and     r8, r9
  000000014239A8A7  lea     rdx, ds:0[r8*8]
  000000014239A8AF  sub     r8, rdx
  000000014239A8B2  mov     [rsp+578h+var_4C8], r8
  000000014239A8BA  and     rdi, r9
  000000014239A8BD  mov     rdx, r13
  000000014239A8C0  and     rdx, rdi
  000000014239A8C3  not     rdi
  000000014239A8C6  mov     rbp, [rsp+578h+var_560]
  000000014239A8CB  and     rdi, rbp
  000000014239A8CE  not     rdi
  000000014239A8D1  not     rdx
  000000014239A8D4  and     rdx, rdi
  000000014239A8D7  lea     rdi, ds:0[rdx*8]
  000000014239A8DF  sub     rdx, rdi
  000000014239A8E2  not     rcx
  000000014239A8E5  and     rcx, r13
  000000014239A8E8  and     rcx, r10
  000000014239A8EB  not     r12
  000000014239A8EE  and     [rsp+578h+var_478], r12
  000000014239A8F6  mov     rbx, r14
  000000014239A8F9  mov     r8, r14
  000000014239A8FC  and     rbx, r9
  000000014239A8FF  mov     r14, rbx
  000000014239A902  not     r14
  000000014239A905  and     r12, r14
  000000014239A908  not     r12
  000000014239A90B  and     r12, r13
  000000014239A90E  mov     r10, [rsp+578h+var_558]
  000000014239A913  mov     rdi, r10
  000000014239A916  and     rdi, r12
  000000014239A919  not     r12
  000000014239A91C  and     r12, r15
  000000014239A91F  and     r10, rcx
  000000014239A922  mov     [rsp+578h+var_558], r10
  000000014239A927  not     rcx
  000000014239A92A  and     rcx, r15
  000000014239A92D  and     r15, r9
  000000014239A930  mov     r10, r8
  000000014239A933  and     r10, r15
  000000014239A936  not     r15
  000000014239A939  not     rsi
  000000014239A93C  and     rsi, r15
  000000014239A93F  mov     r15, r13
  000000014239A942  and     r15, rsi
  000000014239A945  not     rsi
  000000014239A948  and     rsi, rbp
  000000014239A94B  not     rsi
  000000014239A94E  not     r15
  000000014239A951  and     r15, rsi
  000000014239A954  and     r11, r15
  000000014239A957  not     r11
  000000014239A95A  not     r15
  000000014239A95D  and     r15, r8
  000000014239A960  mov     rbp, r8
  000000014239A963  not     r15
  000000014239A966  and     r15, r11
  000000014239A969  not     rdi
  000000014239A96C  not     r12
  000000014239A96F  and     r12, rdi
  000000014239A972  not     r12
  000000014239A975  mov     r11, 2000008110FFFF7h
  000000014239A97F  lea     rsi, [r11+6]
  000000014239A983  imul    rsi, r12
  000000014239A987  mov     r8, [rsp+578h+var_340]
  000000014239A98F  not     r8
  000000014239A992  and     rbx, r8
  000000014239A995  mov     r8, [rsp+578h+var_518]
  000000014239A99A  not     r8
  000000014239A99D  and     r9, r8
  000000014239A9A0  not     r9
  000000014239A9A3  mov     rdi, [rsp+578h+var_4F8]
  000000014239A9AB  not     rdi
  000000014239A9AE  and     rdi, r9
  000000014239A9B1  not     r10
  000000014239A9B4  mov     r9, [rsp+578h+var_560]
  000000014239A9B9  and     r10, r9
  000000014239A9BC  and     r13, rdi
  000000014239A9BF  not     rdi
  000000014239A9C2  and     rdi, r9
  000000014239A9C5  not     rdi
  000000014239A9C8  not     r13
  000000014239A9CB  and     r13, rdi
  000000014239A9CE  and     r14, [rsp+578h+var_4C0]
  000000014239A9D6  mov     r9, [rsp+578h+var_558]
  000000014239A9DB  not     r9
  000000014239A9DE  not     rcx
  000000014239A9E1  and     rcx, r9
  000000014239A9E4  imul    rcx, r11
  000000014239A9E8  not     r14
  000000014239A9EB  add     r14, r14
  000000014239A9EE  sub     rcx, r14
  000000014239A9F1  mov     r9, [rsp+578h+var_578]
  000000014239A9F5  not     r9
  000000014239A9F8  lea     r9, [r9+r9*2]
  000000014239A9FC  lea     rcx, [rcx+r9*2]
  000000014239AA00  mov     r9, [rsp+578h+var_158]
  000000014239AA08  mov     r11, [rsp+578h+var_520]
  000000014239AA0D  imul    r11, r9
  000000014239AA11  add     r11, rcx
  000000014239AA14  lea     rcx, [r11+r13*2]
  000000014239AA18  imul    r8, rbx, -0Dh
  000000014239AA1C  add     r8, rsi
  000000014239AA1F  add     r8, rcx
  000000014239AA22  mov     rcx, [rsp+578h+var_478]
  000000014239AA2A  not     rcx
  000000014239AA2D  lea     rcx, [r8+rcx*8]
  000000014239AA31  not     r15
  000000014239AA34  add     r15, r15
  000000014239AA37  sub     rcx, r15
  000000014239AA3A  add     rdx, [rsp+578h+var_4C8]
  000000014239AA42  add     rdx, rcx
  000000014239AA45  mov     rcx, [rsp+578h+var_470]
  000000014239AA4D  not     rcx
  000000014239AA50  lea     rcx, [rcx+rcx*2]
  000000014239AA54  sub     rdx, rcx
  000000014239AA57  mov     rcx, [rsp+578h+var_568]
  000000014239AA5C  not     rcx
  000000014239AA5F  and     rcx, rbp
  000000014239AA62  imul    rcx, r9
  000000014239AA66  add     rcx, rdx
  000000014239AA69  not     rax
  000000014239AA6C  lea     rax, [rcx+rax*2]
  000000014239AA70  not     r10
  000000014239AA73  lea     rcx, [r10+r10*4]
  000000014239AA77  lea     rax, [rax+rcx*2]
  000000014239AA7B  mov     r11, [rsp+578h+var_378]
  000000014239AA83  mov     rcx, r11
  000000014239AA86  not     rcx
  000000014239AA89  mov     r9, [rsp+578h+var_570]
  000000014239AA8E  not     r9
  000000014239AA91  imul    rax, [rsp+578h+var_2F0]
  000000014239AA9A  mov     rdx, rax
  000000014239AA9D  not     rdx
  000000014239AAA0  mov     r8, [rsp+578h+var_500]
  000000014239AAA5  mov     [r8], r9
  000000014239AAA8  mov     r8, r11
  000000014239AAAB  and     r8, rdx
  000000014239AAAE  mov     r10, [rsp+578h+var_448]
  000000014239AAB6  mov     r9, r10
  000000014239AAB9  and     rdx, rcx
  000000014239AABC  not     rdx
  000000014239AABF  and     rdx, r10
  000000014239AAC2  not     r10
  000000014239AAC5  not     r8
  000000014239AAC8  and     rcx, rax
  000000014239AACB  and     r9, rcx
  000000014239AACE  not     rcx
  000000014239AAD1  and     rcx, r10
  000000014239AAD4  and     rcx, r8
  000000014239AAD7  not     r9
  000000014239AADA  sub     r9, rcx
  000000014239AADD  add     rdx, r9
  000000014239AAE0  and     r11, r10
  000000014239AAE3  and     r11, rax
  000000014239AAE6  lea     rax, [rdx+r11*2]
  000000014239AAEA  and     r8, r10
  000000014239AAED  lea     rax, [rax+r8*2]
  000000014239AAF1  not     r8
  000000014239AAF4  lea     rax, [rax+r8*2]
  000000014239AAF8  add     rax, 2
  000000014239AAFC  mov     rcx, [rsp+578h+var_4B8]
  000000014239AB04  add     rsp, 538h
  000000014239AB0B  pop     rbx
  000000014239AB0C  pop     rbp
  000000014239AB0D  pop     rdi
  000000014239AB0E  pop     rsi
  000000014239AB0F  pop     r12
  000000014239AB11  pop     r13
  000000014239AB13  pop     r14
  000000014239AB15  pop     r15
  000000014239AB17  jmp     rax
  000000014239AB19  mov     rax, 0A697B9CAC3E8F54Ch
  000000014239AB23  mov     rax, 0B4309C90FDCD4FF0h
  000000014239AB2D  test    r8, 0
  000000014239AB34  call    locret_14239AB44  ; -> locret_14239AB44
  000000014239AB39  jns     loc_14239AB45
  000000014239AB3F  jmp     loc_14239A3CF
  000000014239AB44  retn
  000000014239AB45  nop
  000000014239AB46  jmp     loc_142396BDC

