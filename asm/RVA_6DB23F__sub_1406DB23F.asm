// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406DB23F                          ║
// ║  VA        : 0x1406DB23F                            ║
// ║  RVA       : 0x6DB23F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216890  sub_14021681C
//
// ── CALLS TO (30) ──
//   0x1406DB241  sub_1406DB23F
//   0x1406DB243  sub_1406DB23F
//   0x1406DB245  sub_1406DB23F
//   0x1406DB247  sub_1406DB23F
//   0x1406DB248  sub_1406DB23F
//   0x1406DB249  sub_1406DB23F
//   0x1406DB24A  sub_1406DB23F
//   0x1406DB24B  sub_1406DB23F
//   0x1406DB252  sub_1406DB23F
//   0x1406DB25A  sub_1406DB23F
//   0x1406DB262  sub_1406DB23F
//   0x1406DB265  sub_1406DB23F
//   0x1406DB268  sub_1406DB23F
//   0x1406DB26B  sub_1406DB23F
//   0x1406DB26E  sub_1406DB23F
//   0x1406DB271  sub_1406DB23F
//   0x1406DB274  sub_1406DB23F
//   0x1406DB277  sub_1406DB23F
//   0x1406DB27F  sub_1406DB23F
//   0x1406DB282  sub_1406DB23F
//   0x1406DB285  sub_1406DB23F
//   0x1406DB288  sub_1406DB23F
//   0x1406DB28B  sub_1406DB23F
//   0x1406DB28E  sub_1406DB23F
//   0x1406DB291  sub_1406DB23F
//   0x1406DB294  sub_1406DB23F
//   0x1406DB297  sub_1406DB23F
//   0x1406DB29A  sub_1406DB23F
//   0x1406DB29D  sub_1406DB23F
//   0x1406DB2A0  sub_1406DB23F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13773 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216890  sub_14021681C
;
; ── Instructions ───────────────────────────────
  00000001406DB23F  push    r15
  00000001406DB241  push    r14
  00000001406DB243  push    r13
  00000001406DB245  push    r12
  00000001406DB247  push    rsi
  00000001406DB248  push    rdi
  00000001406DB249  push    rbp
  00000001406DB24A  push    rbx
  00000001406DB24B  sub     rsp, 418h
  00000001406DB252  mov     r8, [rsp+458h+arg_40]
  00000001406DB25A  mov     rcx, [rsp+458h+arg_158]
  00000001406DB262  mov     rax, rcx
  00000001406DB265  not     rax
  00000001406DB268  mov     r9, rax
  00000001406DB26B  mov     rdx, r8
  00000001406DB26E  and     rax, r8
  00000001406DB271  mov     rsi, r8
  00000001406DB274  not     rsi
  00000001406DB277  mov     r8, [rsp+458h+arg_98]
  00000001406DB27F  and     r9, r8
  00000001406DB282  not     r9
  00000001406DB285  mov     r10, r8
  00000001406DB288  not     r10
  00000001406DB28B  mov     r11, rcx
  00000001406DB28E  and     r11, r10
  00000001406DB291  not     r11
  00000001406DB294  and     r11, r9
  00000001406DB297  and     rdx, r11
  00000001406DB29A  not     r11
  00000001406DB29D  and     r11, rsi
  00000001406DB2A0  not     r11
  00000001406DB2A3  not     rdx
  00000001406DB2A6  and     rdx, r11
  00000001406DB2A9  not     rdx
  00000001406DB2AC  mov     r9, 0FFDFFFAAD7FFFFFBh
  00000001406DB2B6  or      r9, [rsp+458h+arg_80]
  00000001406DB2BE  mov     r11, 0ACB1397D15CEC893h
  00000001406DB2C8  imul    r11, r9
  00000001406DB2CC  imul    rdx, r11
  00000001406DB2D0  not     rax
  00000001406DB2D3  and     rsi, rcx
  00000001406DB2D6  not     rsi
  00000001406DB2D9  and     rsi, rax
  00000001406DB2DC  and     r10, rsi
  00000001406DB2DF  not     r10
  00000001406DB2E2  not     rsi
  00000001406DB2E5  and     rsi, r8
  00000001406DB2E8  not     rsi
  00000001406DB2EB  and     rsi, r10
  00000001406DB2EE  not     rsi
  00000001406DB2F1  imul    rsi, r11
  00000001406DB2F5  add     rsi, rdx
  00000001406DB2F8  mov     rdx, rsi
  00000001406DB2FB  mov     rbx, [rsp+458h+arg_108]
  00000001406DB303  mov     rax, rbx
  00000001406DB306  shr     rax, 0Ch
  00000001406DB30A  and     eax, 4400401h
  00000001406DB30F  mov     r11d, ebx
  00000001406DB312  not     r11d
  00000001406DB315  mov     ecx, r11d
  00000001406DB318  shr     ecx, 0Dh
  00000001406DB31B  and     ecx, 10001h
  00000001406DB321  imul    rcx, rax
  00000001406DB325  mov     rsi, rcx
  00000001406DB328  mov     [rsp+458h+var_2C0], rcx
  00000001406DB330  mov     rax, [rsp+458h+arg_208]
  00000001406DB338  mov     r8, rax
  00000001406DB33B  shl     r8, 13h
  00000001406DB33F  not     r8
  00000001406DB342  shr     rax, 2Dh
  00000001406DB346  not     rax
  00000001406DB349  and     rax, r8
  00000001406DB34C  mov     rcx, 19B4F83604874E6Bh
  00000001406DB356  or      rcx, rax
  00000001406DB359  mov     [rsp+458h+var_1D0], rcx
  00000001406DB361  not     rax
  00000001406DB364  mov     r9, 0E64B07C9FB78B194h
  00000001406DB36E  or      r9, rax
  00000001406DB371  mov     rdi, rax
  00000001406DB374  and     r9, rcx
  00000001406DB377  shr     r8, 26h
  00000001406DB37B  and     r8d, 3
  00000001406DB37F  mov     [rsp+458h+var_300], r8
  00000001406DB387  imul    eax, edx, 2B2B3600h
  00000001406DB38D  mov     [rsp+458h+var_2B8], rax
  00000001406DB395  lea     r10, [rsp+rax+458h+var_458]
  00000001406DB399  add     r10, 458h
  00000001406DB3A0  mov     [rsp+458h+var_2E0], r10
  00000001406DB3A8  mov     rcx, r8
  00000001406DB3AB  imul    rcx, r10
  00000001406DB3AF  shr     rdi, 3Fh
  00000001406DB3B3  mov     [rsp+458h+var_310], rdi
  00000001406DB3BB  imul    eax, edx, 0C1898DF0h
  00000001406DB3C1  mov     [rsp+458h+var_3C8], rax
  00000001406DB3C9  lea     r8, [rsp+rax+458h+var_458]
  00000001406DB3CD  add     r8, 458h
  00000001406DB3D4  mov     [rsp+458h+var_340], r8
  00000001406DB3DC  mov     rax, rdi
  00000001406DB3DF  imul    rax, r8
  00000001406DB3E3  add     rax, rcx
  00000001406DB3E6  not     rax
  00000001406DB3E9  mov     rcx, r9
  00000001406DB3EC  shr     rcx, 2Ah
  00000001406DB3F0  not     ecx
  00000001406DB3F2  and     ecx, 49h
  00000001406DB3F5  mov     r8, r9
  00000001406DB3F8  shr     r8, 1Dh
  00000001406DB3FC  not     r8d
  00000001406DB3FF  and     r8d, 90001h
  00000001406DB406  imul    r8, rcx
  00000001406DB40A  mov     [rsp+458h+var_2C8], r8
  00000001406DB412  imul    r13d, edx, 0B0F4FB38h
  00000001406DB419  lea     rcx, [rsp+r13+458h+var_458]
  00000001406DB41D  add     rcx, 458h
  00000001406DB424  imul    rcx, r8
  00000001406DB428  not     rcx
  00000001406DB42B  and     rcx, rax
  00000001406DB42E  mov     rax, r9
  00000001406DB431  shr     rax, 28h
  00000001406DB435  not     eax
  00000001406DB437  and     eax, 21h
  00000001406DB43A  not     r9d
  00000001406DB43D  shr     r9d, 3
  00000001406DB441  and     r9d, 0Bh
  00000001406DB445  imul    r9, rax
  00000001406DB449  mov     rax, r9
  00000001406DB44C  mov     [rsp+458h+var_368], r9
  00000001406DB454  not     rcx
  00000001406DB457  imul    r9d, edx, 43777A58h
  00000001406DB45E  mov     [rsp+458h+var_3D0], r9
  00000001406DB466  lea     r8, [rsp+r9+458h+var_458]
  00000001406DB46A  add     r8, 458h
  00000001406DB471  mov     [rsp+458h+var_198], r8
  00000001406DB479  imul    rax, r8
  00000001406DB47D  mov     rdi, [rcx+rax]
  00000001406DB481  mov     [rsp+458h+var_170], rdi
  00000001406DB489  mov     r8, [rsp+r9+458h]
  00000001406DB491  mov     rax, r8
  00000001406DB494  shr     rax, 3
  00000001406DB498  not     eax
  00000001406DB49A  and     eax, 20000001h
  00000001406DB49F  mov     ecx, r8d
  00000001406DB4A2  not     ecx
  00000001406DB4A4  shr     ecx, 1
  00000001406DB4A6  and     ecx, 3
  00000001406DB4A9  imul    rcx, rax
  00000001406DB4AD  mov     r10, rcx
  00000001406DB4B0  mov     [rsp+458h+var_370], rcx
  00000001406DB4B8  mov     rax, r8
  00000001406DB4BB  shr     rax, 1Ch
  00000001406DB4BF  not     eax
  00000001406DB4C1  and     eax, 51h
  00000001406DB4C4  mov     r9, r8
  00000001406DB4C7  shr     r8, 2Ch
  00000001406DB4CB  not     r8d
  00000001406DB4CE  and     r8d, 201h
  00000001406DB4D5  imul    r8, rax
  00000001406DB4D9  mov     [rsp+458h+var_3C0], r8
  00000001406DB4E1  imul    eax, edx, 0CA666F08h
  00000001406DB4E7  lea     rcx, [rsp+rax+458h+var_458]
  00000001406DB4EB  add     rcx, 458h
  00000001406DB4F2  imul    rcx, r10
  00000001406DB4F6  not     rcx
  00000001406DB4F9  imul    eax, edx, 83131BE0h
  00000001406DB4FF  add     rax, rsp
  00000001406DB502  add     rax, 458h
  00000001406DB508  imul    rax, r8
  00000001406DB50C  not     rax
  00000001406DB50F  and     rax, rcx
  00000001406DB512  mov     rcx, r9
  00000001406DB515  shr     rcx, 17h
  00000001406DB519  not     ecx
  00000001406DB51B  and     ecx, 4000AA01h
  00000001406DB521  mov     r8, r9
  00000001406DB524  mov     [rsp+458h+var_418], r9
  00000001406DB529  shr     r8, 21h
  00000001406DB52D  not     r8d
  00000001406DB530  and     r8d, 2Bh
  00000001406DB534  imul    r8, rcx
  00000001406DB538  mov     [rsp+458h+var_358], r8
  00000001406DB540  not     rax
  00000001406DB543  imul    ecx, edx, 0EB8F9478h
  00000001406DB549  add     rcx, rsp
  00000001406DB54C  add     rcx, 458h
  00000001406DB553  imul    rcx, r8
  00000001406DB557  add     rcx, rax
  00000001406DB55A  shr     r9, 2Eh
  00000001406DB55E  and     r9d, 1
  00000001406DB562  mov     [rsp+458h+var_3B8], r9
  00000001406DB56A  imul    eax, edx, 3F9BA188h
  00000001406DB570  lea     r8, [rsp+rax+458h+var_458]
  00000001406DB574  add     r8, 458h
  00000001406DB57B  mov     [rsp+458h+var_158], r8
  00000001406DB583  mov     rax, r9
  00000001406DB586  imul    rax, r8
  00000001406DB58A  mov     r8, rax
  00000001406DB58D  not     r8
  00000001406DB590  mov     r9, rcx
  00000001406DB593  not     r9
  00000001406DB596  mov     r10, rax
  00000001406DB599  and     r10, r9
  00000001406DB59C  and     r9, r8
  00000001406DB59F  and     r8, rcx
  00000001406DB5A2  not     r8
  00000001406DB5A5  not     r10
  00000001406DB5A8  and     r10, r8
  00000001406DB5AB  and     rcx, rax
  00000001406DB5AE  add     r10, rcx
  00000001406DB5B1  not     rcx
  00000001406DB5B4  not     r9
  00000001406DB5B7  and     r9, rcx
  00000001406DB5BA  mov     rax, [r10+r9*2+1]
  00000001406DB5BF  mov     r9, rax
  00000001406DB5C2  mov     r8, rax
  00000001406DB5C5  mov     [rsp+458h+var_380], rax
  00000001406DB5CD  not     r9
  00000001406DB5D0  mov     [rsp+458h+var_1B0], r9
  00000001406DB5D8  mov     rcx, 5565109C2F487B79h
  00000001406DB5E2  imul    rcx, rdx
  00000001406DB5E6  and     rcx, r9
  00000001406DB5E9  not     rcx
  00000001406DB5EC  mov     rax, 396FC210D9A1EEECh
  00000001406DB5F6  imul    rax, rdx
  00000001406DB5FA  and     rax, r8
  00000001406DB5FD  not     rax
  00000001406DB600  and     rax, rcx
  00000001406DB603  imul    ecx, edx, 6Eh ; 'n'
  00000001406DB606  mov     r8, rax
  00000001406DB609  shl     r8, cl
  00000001406DB60C  imul    ecx, edx, 52h ; 'R'
  00000001406DB60F  shr     rax, cl
  00000001406DB612  not     r8
  00000001406DB615  not     rax
  00000001406DB618  and     rax, r8
  00000001406DB61B  mov     rcx, 70F77F02C3EA73D3h
  00000001406DB625  imul    rcx, rdx
  00000001406DB629  and     rcx, rax
  00000001406DB62C  not     rax
  00000001406DB62F  mov     r8, 1DDD53AA44FFF692h
  00000001406DB639  imul    r8, rdx
  00000001406DB63D  and     r8, rax
  00000001406DB640  not     rcx
  00000001406DB643  not     r8
  00000001406DB646  and     r8, rcx
  00000001406DB649  mov     rax, 0AFDAE843AD36F36Ch
  00000001406DB653  imul    rax, rdx
  00000001406DB657  add     rax, rdi
  00000001406DB65A  add     rax, r8
  00000001406DB65D  mov     r12, rax
  00000001406DB660  mov     [rsp+458h+var_1C8], rax
  00000001406DB668  imul    ecx, edx, 9C848FB0h
  00000001406DB66E  lea     rax, [rsp+rcx+458h+var_458]
  00000001406DB672  add     rax, 458h
  00000001406DB678  mov     rbp, rcx
  00000001406DB67B  imul    rax, rsi
  00000001406DB67F  not     rax
  00000001406DB682  mov     r9, rbx
  00000001406DB685  shr     r9, 0Ah
  00000001406DB689  and     r9d, 11001001h
  00000001406DB690  mov     [rsp+458h+var_2D0], r9
  00000001406DB698  imul    r15d, edx, 0C56566C0h
  00000001406DB69F  lea     rcx, [rsp+r15+458h+var_458]
  00000001406DB6A3  add     rcx, 458h
  00000001406DB6AA  mov     [rsp+458h+var_390], rcx
  00000001406DB6B2  imul    r9, rcx
  00000001406DB6B6  not     r9
  00000001406DB6B9  and     r9, rax
  00000001406DB6BC  imul    eax, edx, 86EEF4B0h
  00000001406DB6C2  mov     [rsp+458h+var_1B8], rax
  00000001406DB6CA  mov     r10, [rsp+rax+458h]
  00000001406DB6D2  mov     [rsp+458h+var_400], r10
  00000001406DB6D7  shr     r10, 3Fh
  00000001406DB6DB  mov     rcx, 2EF92602A57C1C9h
  00000001406DB6E5  imul    rcx, rdx
  00000001406DB6E9  mov     rax, rcx
  00000001406DB6EC  mov     [rsp+458h+var_410], rcx
  00000001406DB6F1  mov     rcx, r11
  00000001406DB6F4  shr     ecx, 2
  00000001406DB6F7  and     ecx, 8000201h
  00000001406DB6FD  mov     [rsp+458h+var_3B0], rcx
  00000001406DB705  imul    r14d, edx, 1252F78h
  00000001406DB70C  lea     r8, [rsp+r14+458h+var_458]
  00000001406DB710  add     r8, 458h
  00000001406DB717  mov     [rsp+458h+var_348], r8
  00000001406DB71F  imul    rcx, r8
  00000001406DB723  xor     r11d, r11d
  00000001406DB726  bt      rbx, 2Bh ; '+'
  00000001406DB72B  setnb   r11b
  00000001406DB72F  xor     esi, esi
  00000001406DB731  test    ebx, 40000000h
  00000001406DB737  setz    sil
  00000001406DB73B  imul    rsi, r11
  00000001406DB73F  mov     [rsp+458h+var_140], rsi
  00000001406DB747  not     r9
  00000001406DB74A  imul    r8d, edx, 36BEC070h
  00000001406DB751  lea     rdi, [rsp+r8+458h+var_458]
  00000001406DB755  add     rdi, 458h
  00000001406DB75C  mov     [rsp+458h+var_1D8], rdi
  00000001406DB764  mov     r11, rsi
  00000001406DB767  imul    r11, rdi
  00000001406DB76B  add     r11, r9
  00000001406DB76E  mov     r9, rcx
  00000001406DB771  not     r9
  00000001406DB774  mov     rsi, r11
  00000001406DB777  not     rsi
  00000001406DB77A  mov     rdi, r9
  00000001406DB77D  and     rdi, rsi
  00000001406DB780  and     rsi, rcx
  00000001406DB783  and     rcx, r11
  00000001406DB786  mov     rbx, rcx
  00000001406DB789  not     rbx
  00000001406DB78C  not     rdi
  00000001406DB78F  and     rdi, rbx
  00000001406DB792  sub     rcx, rdi
  00000001406DB795  and     r9, r11
  00000001406DB798  not     rsi
  00000001406DB79B  not     r9
  00000001406DB79E  and     r9, rsi
  00000001406DB7A1  not     r9
  00000001406DB7A4  mov     r11, [rcx+r9*2]
  00000001406DB7A8  mov     [rsp+458h+var_48], r11
  00000001406DB7B0  mov     r9, r11
  00000001406DB7B3  mov     ecx, edx
  00000001406DB7B5  shl     r9, cl
  00000001406DB7B8  neg     cl
  00000001406DB7BA  mov     [rsp+458h+var_451], cl
  00000001406DB7BE  shr     r11, cl
  00000001406DB7C1  not     r9
  00000001406DB7C4  not     r11
  00000001406DB7C7  and     r11, r9
  00000001406DB7CA  mov     rcx, rax
  00000001406DB7CD  and     rcx, r11
  00000001406DB7D0  not     rcx
  00000001406DB7D3  not     r11
  00000001406DB7D6  mov     rax, 8BE5404CDE92A89Ch
  00000001406DB7E0  imul    rax, rdx
  00000001406DB7E4  mov     [rsp+458h+var_420], rax
  00000001406DB7E9  and     r11, rax
  00000001406DB7EC  not     r11
  00000001406DB7EF  and     r11, rcx
  00000001406DB7F2  bt      r11, 3Eh ; '>'
  00000001406DB7F7  setnb   r11b
  00000001406DB7FB  imul    ecx, edx, 0FAC8D284h
  00000001406DB801  imul    r9d, edx, 95030344h
  00000001406DB808  test    r12, r12
  00000001406DB80B  cmovz   r9, rcx
  00000001406DB80F  setnz   cl
  00000001406DB812  and     cl, r11b
  00000001406DB815  xor     cl, 1
  00000001406DB818  mov     r11, 9AE735EB76A85D58h
  00000001406DB822  imul    r11, rdx
  00000001406DB826  mov     rsi, 0D5F7F5D276145321h
  00000001406DB830  imul    rsi, rdx
  00000001406DB834  imul    edi, edx, 7E121398h
  00000001406DB83A  mov     [rsp+458h+var_2E8], rdi
  00000001406DB842  mov     rbx, r10
  00000001406DB845  test    bl, cl
  00000001406DB847  cmovnz  rsi, r11
  00000001406DB84B  mov     [rsp+458h+var_50], rsi
  00000001406DB853  mov     rsi, rdx
  00000001406DB856  imul    r11d, esi, 590D1558h
  00000001406DB85D  test    bl, cl
  00000001406DB85F  cmovnz  r11, rdi
  00000001406DB863  mov     [rsp+458h+var_1C0], r11
  00000001406DB86B  imul    r11d, esi, 8FCBD5C8h
  00000001406DB872  test    bl, cl
  00000001406DB874  cmovz   r11, r8
  00000001406DB878  mov     [rsp+458h+var_1E0], r11
  00000001406DB880  imul    edx, esi, 0E3D7E2D8h
  00000001406DB886  test    bl, cl
  00000001406DB888  cmovnz  rdx, r14
  00000001406DB88C  mov     [rsp+458h+var_1E8], rdx
  00000001406DB894  imul    eax, esi, 32E2E7A0h
  00000001406DB89A  mov     [rsp+458h+var_448], rax
  00000001406DB89F  test    bl, cl
  00000001406DB8A1  cmovz   rbp, rax
  00000001406DB8A5  mov     [rsp+458h+var_60], rbp
  00000001406DB8AD  imul    r10d, esi, 69A1A810h
  00000001406DB8B4  mov     [rsp+458h+var_1A8], r10
  00000001406DB8BC  imul    r11d, esi, 97838768h
  00000001406DB8C3  mov     [rsp+458h+var_1A0], r11
  00000001406DB8CB  test    bl, cl
  00000001406DB8CD  cmovnz  r11, r10
  00000001406DB8D1  mov     [rsp+458h+var_68], r11
  00000001406DB8D9  imul    edx, esi, 15959B00h
  00000001406DB8DF  mov     [rsp+458h+var_2F8], rdx
  00000001406DB8E7  test    bl, cl
  00000001406DB8E9  cmovz   r13, rdx
  00000001406DB8ED  mov     [rsp+458h+var_1F0], r13
  00000001406DB8F5  imul    r8d, esi, 5010848h
  00000001406DB8FC  mov     [rsp+458h+var_220], r8
  00000001406DB904  imul    edx, esi, 1E727C18h
  00000001406DB90A  mov     [rsp+458h+var_230], rdx
  00000001406DB912  test    bl, cl
  00000001406DB914  cmovnz  rdx, r8
  00000001406DB918  mov     [rsp+458h+var_80], rdx
  00000001406DB920  imul    edx, esi, 0BDADB520h
  00000001406DB926  mov     [rsp+458h+var_1F8], rdx
  00000001406DB92E  imul    r8d, esi, 540C0D10h
  00000001406DB935  mov     [rsp+458h+var_200], r8
  00000001406DB93D  test    bl, cl
  00000001406DB93F  cmovnz  rdx, r8
  00000001406DB943  mov     [rsp+458h+var_88], rdx
  00000001406DB94B  imul    edx, esi, 0FC242730h
  00000001406DB951  test    bl, cl
  00000001406DB953  cmovz   rdx, r15
  00000001406DB957  mov     [rsp+458h+var_90], rdx
  00000001406DB95F  imul    eax, esi, 0B9D1DC50h
  00000001406DB965  mov     [rsp+458h+var_318], rax
  00000001406DB96D  imul    r11d, esi, 0DDDE960h
  00000001406DB974  mov     [rsp+458h+var_240], r11
  00000001406DB97C  test    bl, cl
  00000001406DB97E  mov     r10, rax
  00000001406DB981  cmovnz  r10, r11
  00000001406DB985  mov     [rsp+458h+var_208], r10
  00000001406DB98D  imul    r10d, esi, 60C4C6F8h
  00000001406DB994  mov     [rsp+458h+var_308], r10
  00000001406DB99C  test    bl, cl
  00000001406DB99E  mov     r8, [rsp+458h+var_3C8]
  00000001406DB9A6  cmovz   r8, r10
  00000001406DB9AA  mov     [rsp+458h+var_3C8], r8
  00000001406DB9B2  imul    r8d, esi, 5CE8EE28h
  00000001406DB9B9  imul    r10d, esi, 262A2DB8h
  00000001406DB9C0  mov     [rsp+458h+var_78], r10
  00000001406DB9C8  test    bl, cl
  00000001406DB9CA  cmovnz  r10, r8
  00000001406DB9CE  mov     [rsp+458h+var_98], r10
  00000001406DB9D6  imul    r11d, esi, 0EF6B6D48h
  00000001406DB9DD  mov     [rsp+458h+var_218], r11
  00000001406DB9E5  imul    r10d, esi, 93A7AE98h
  00000001406DB9EC  mov     [rsp+458h+var_A0], r10
  00000001406DB9F4  test    bl, cl
  00000001406DB9F6  cmovnz  r11, r10
  00000001406DB9FA  mov     [rsp+458h+var_A8], r11
  00000001406DBA02  imul    r10d, esi, 765A61F8h
  00000001406DBA09  mov     [rsp+458h+var_2F0], r10
  00000001406DBA11  imul    r11d, esi, 0DED6DA90h
  00000001406DBA18  mov     [rsp+458h+var_210], r11
  00000001406DBA20  mov     rax, rsi
  00000001406DBA23  test    bl, cl
  00000001406DBA25  mov     rdx, rbx
  00000001406DBA28  mov     rsi, [rsp+458h+var_3D0]
  00000001406DBA30  cmovnz  rsi, [rsp+458h+var_2B8]
  00000001406DBA39  mov     [rsp+458h+var_3D0], rsi
  00000001406DBA41  cmovnz  r11, r10
  00000001406DBA45  mov     [rsp+458h+var_B0], r11
  00000001406DBA4D  mov     rsi, [rsp+458h+arg_190]
  00000001406DBA55  mov     r10, rsi
  00000001406DBA58  shr     r10, 1Eh
  00000001406DBA5C  not     r10d
  00000001406DBA5F  and     r10d, 40401h
  00000001406DBA66  mov     r11d, esi
  00000001406DBA69  mov     rbx, rsi
  00000001406DBA6C  not     r11d
  00000001406DBA6F  mov     esi, r11d
  00000001406DBA72  shr     esi, 1
  00000001406DBA74  and     esi, 41h
  00000001406DBA77  imul    rsi, r10
  00000001406DBA7B  mov     [rsp+458h+var_168], rsi
  00000001406DBA83  mov     rdi, rbx
  00000001406DBA86  mov     [rsp+458h+var_320], rbx
  00000001406DBA8E  not     rdi
  00000001406DBA91  mov     r10d, edi
  00000001406DBA94  mov     r14, rdi
  00000001406DBA97  mov     [rsp+458h+var_330], rdi
  00000001406DBA9F  and     r10d, 10004081h
  00000001406DBAA6  mov     edi, r11d
  00000001406DBAA9  shr     edi, 4
  00000001406DBAAC  and     edi, 9
  00000001406DBAAF  imul    rdi, r10
  00000001406DBAB3  mov     [rsp+458h+var_360], rdi
  00000001406DBABB  lea     r10, [rsp+r8+458h+var_458]
  00000001406DBABF  add     r10, 458h
  00000001406DBAC6  mov     [rsp+458h+var_70], r10
  00000001406DBACE  mov     r8, rsi
  00000001406DBAD1  imul    r8, r10
  00000001406DBAD5  imul    r10d, eax, 0F8484E60h
  00000001406DBADC  lea     rsi, [rsp+r10+458h+var_458]
  00000001406DBAE0  add     rsi, 458h
  00000001406DBAE7  mov     [rsp+458h+var_160], rsi
  00000001406DBAEF  mov     r10, rdi
  00000001406DBAF2  imul    r10, rsi
  00000001406DBAF6  shr     r11d, 0Ah
  00000001406DBAFA  and     r11d, 11h
  00000001406DBAFE  xor     esi, esi
  00000001406DBB00  bt      rbx, 34h ; '4'
  00000001406DBB05  setnb   sil
  00000001406DBB09  imul    rsi, r11
  00000001406DBB0D  mov     [rsp+458h+var_2D8], rsi
  00000001406DBB15  imul    r11d, eax, 0CB8B9E8h
  00000001406DBB1C  mov     [rsp+458h+var_238], r11
  00000001406DBB24  add     r11, rsp
  00000001406DBB27  add     r11, 458h
  00000001406DBB2E  mov     [rsp+458h+var_228], r11
  00000001406DBB36  imul    rsi, r11
  00000001406DBB3A  mov     rdi, r14
  00000001406DBB3D  shr     rdi, 3Fh
  00000001406DBB41  mov     [rsp+458h+var_378], rdi
  00000001406DBB49  imul    r11d, eax, 727E8928h
  00000001406DBB50  lea     rbx, [rsp+r11+458h+var_458]
  00000001406DBB54  add     rbx, 458h
  00000001406DBB5B  mov     [rsp+458h+var_350], rbx
  00000001406DBB63  mov     r11, rdi
  00000001406DBB66  imul    r11, rbx
  00000001406DBB6A  add     r11, rsi
  00000001406DBB6D  mov     rdi, r8
  00000001406DBB70  not     rdi
  00000001406DBB73  mov     rsi, r11
  00000001406DBB76  not     rsi
  00000001406DBB79  mov     rbx, rdi
  00000001406DBB7C  and     rbx, r10
  00000001406DBB7F  mov     r14, rsi
  00000001406DBB82  and     r14, rbx
  00000001406DBB85  not     r14
  00000001406DBB88  not     rbx
  00000001406DBB8B  and     rbx, r11
  00000001406DBB8E  not     rbx
  00000001406DBB91  and     rbx, r14
  00000001406DBB94  mov     r14, rdi
  00000001406DBB97  and     r14, r11
  00000001406DBB9A  mov     r15, r8
  00000001406DBB9D  and     r15, r11
  00000001406DBBA0  not     r15
  00000001406DBBA3  mov     r12, r14
  00000001406DBBA6  not     r14
  00000001406DBBA9  and     r15, r10
  00000001406DBBAC  and     r14, r10
  00000001406DBBAF  mov     r13, r10
  00000001406DBBB2  not     r10
  00000001406DBBB5  and     r13, r11
  00000001406DBBB8  and     r12, r10
  00000001406DBBBB  mov     rbp, r10
  00000001406DBBBE  and     r10, r8
  00000001406DBBC1  and     r8, r13
  00000001406DBBC4  not     r13
  00000001406DBBC7  and     r13, rdi
  00000001406DBBCA  and     rbp, rsi
  00000001406DBBCD  not     rbp
  00000001406DBBD0  and     r13, rbp
  00000001406DBBD3  not     rbx
  00000001406DBBD6  not     r13
  00000001406DBBD9  lea     rdi, [rbx+r13*2]
  00000001406DBBDD  add     r15, r12
  00000001406DBBE0  add     r15, rdi
  00000001406DBBE3  sub     r15, r8
  00000001406DBBE6  add     r14, r15
  00000001406DBBE9  and     rsi, r10
  00000001406DBBEC  not     r10
  00000001406DBBEF  and     r10, r11
  00000001406DBBF2  not     rsi
  00000001406DBBF5  not     r10
  00000001406DBBF8  and     r10, rsi
  00000001406DBBFB  sub     r14, r10
  00000001406DBBFE  mov     r10, [r14+1]
  00000001406DBC02  mov     [rsp+458h+var_148], r10
  00000001406DBC0A  mov     r8, 743F3F55F9D044F8h
  00000001406DBC14  imul    r8, rax
  00000001406DBC18  add     r8, r10
  00000001406DBC1B  add     r8, r9
  00000001406DBC1E  mov     r9, r8
  00000001406DBC21  not     r9
  00000001406DBC24  mov     r11, 86298A327D1D73D7h
  00000001406DBC2E  imul    r11, rax
  00000001406DBC32  and     r11, [rsp+458h+var_400]
  00000001406DBC37  not     r11
  00000001406DBC3A  mov     rsi, 0A8D96768CED7F0DDh
  00000001406DBC44  imul    rsi, rax
  00000001406DBC48  add     rsi, r11
  00000001406DBC4B  mov     r10, 0ECF4E3034783C9A2h
  00000001406DBC55  imul    r10, rax
  00000001406DBC59  add     r10, r11
  00000001406DBC5C  not     r10
  00000001406DBC5F  and     r10, r9
  00000001406DBC62  not     r10
  00000001406DBC65  and     r10, rsi
  00000001406DBC68  mov     rsi, 358CB2A4F47DE67Fh
  00000001406DBC72  imul    rsi, rax
  00000001406DBC76  add     rsi, r11
  00000001406DBC79  mov     rdi, 3E24E955EBC0FA2h
  00000001406DBC83  imul    rdi, rax
  00000001406DBC87  add     rdi, r11
  00000001406DBC8A  not     rdi
  00000001406DBC8D  and     rdi, r9
  00000001406DBC90  not     rdi
  00000001406DBC93  and     rdi, rsi
  00000001406DBC96  test    dl, cl
  00000001406DBC98  cmovnz  rdi, r10
  00000001406DBC9C  mov     [rsp+458h+var_188], rdi
  00000001406DBCA4  mov     rsi, 78661F8624103B13h
  00000001406DBCAE  imul    rsi, rax
  00000001406DBCB2  add     rsi, r11
  00000001406DBCB5  mov     r10, 24A694D9C27A60F3h
  00000001406DBCBF  imul    r10, rax
  00000001406DBCC3  add     r10, r11
  00000001406DBCC6  not     r10
  00000001406DBCC9  and     r10, r9
  00000001406DBCCC  not     r10
  00000001406DBCCF  and     r10, rsi
  00000001406DBCD2  mov     rsi, 0D1076205C34542FEh
  00000001406DBCDC  imul    rsi, rax
  00000001406DBCE0  add     rsi, r11
  00000001406DBCE3  mov     rdi, 0CEF8E517F8D53E62h
  00000001406DBCED  imul    rdi, rax
  00000001406DBCF1  add     rdi, r11
  00000001406DBCF4  not     rdi
  00000001406DBCF7  and     rdi, r9
  00000001406DBCFA  not     rdi
  00000001406DBCFD  and     rdi, rsi
  00000001406DBD00  test    dl, cl
  00000001406DBD02  cmovnz  rdi, r10
  00000001406DBD06  mov     [rsp+458h+var_180], rdi
  00000001406DBD0E  mov     r10, 7415E207E9F3FC07h
  00000001406DBD18  imul    r10, rax
  00000001406DBD1C  add     r10, r11
  00000001406DBD1F  mov     rsi, 76A8BF7956148798h
  00000001406DBD29  imul    rsi, rax
  00000001406DBD2D  add     rsi, r11
  00000001406DBD30  not     rsi
  00000001406DBD33  and     rsi, r9
  00000001406DBD36  not     rsi
  00000001406DBD39  and     rsi, r10
  00000001406DBD3C  mov     rdi, 7448E4C8E327A757h
  00000001406DBD46  imul    rdi, rax
  00000001406DBD4A  add     rdi, r11
  00000001406DBD4D  mov     r10, 406A2A7F9F1976BAh
  00000001406DBD57  imul    r10, rax
  00000001406DBD5B  add     r10, r11
  00000001406DBD5E  not     r10
  00000001406DBD61  and     r10, r9
  00000001406DBD64  not     r10
  00000001406DBD67  and     r10, rdi
  00000001406DBD6A  test    dl, cl
  00000001406DBD6C  cmovnz  r10, rsi
  00000001406DBD70  mov     rsi, 3AC045AD87200DA5h
  00000001406DBD7A  imul    rsi, rax
  00000001406DBD7E  mov     rdi, 0EA5ACFEAD70FC634h
  00000001406DBD88  imul    rdi, rax
  00000001406DBD8C  mov     r14, r9
  00000001406DBD8F  and     r14, rdi
  00000001406DBD92  mov     r15, r14
  00000001406DBD95  not     r15
  00000001406DBD98  mov     rbx, rdi
  00000001406DBD9B  not     rbx
  00000001406DBD9E  mov     r13, rsi
  00000001406DBDA1  and     r13, r8
  00000001406DBDA4  mov     r12, rsi
  00000001406DBDA7  not     r12
  00000001406DBDAA  and     r14, r12
  00000001406DBDAD  and     r12, r8
  00000001406DBDB0  and     r8, rbx
  00000001406DBDB3  not     r8
  00000001406DBDB6  and     r8, r15
  00000001406DBDB9  not     r14
  00000001406DBDBC  and     r15, rsi
  00000001406DBDBF  not     r15
  00000001406DBDC2  and     r15, r14
  00000001406DBDC5  not     r13
  00000001406DBDC8  and     r13, rbx
  00000001406DBDCB  not     r13
  00000001406DBDCE  lea     r14, [r15+r13*2]
  00000001406DBDD2  not     r8
  00000001406DBDD5  and     r8, rsi
  00000001406DBDD8  not     r12
  00000001406DBDDB  and     rsi, r9
  00000001406DBDDE  not     rsi
  00000001406DBDE1  and     rsi, r12
  00000001406DBDE4  and     rdi, rsi
  00000001406DBDE7  not     rsi
  00000001406DBDEA  and     rsi, rbx
  00000001406DBDED  and     rbx, r12
  00000001406DBDF0  add     rbx, r14
  00000001406DBDF3  not     rsi
  00000001406DBDF6  not     rdi
  00000001406DBDF9  and     rdi, rsi
  00000001406DBDFC  sub     rbx, rdi
  00000001406DBDFF  sub     rbx, r8
  00000001406DBE02  mov     rsi, 13322CA759DB3A1Bh
  00000001406DBE0C  imul    rsi, rax
  00000001406DBE10  add     rsi, r11
  00000001406DBE13  mov     r8, 779D8246D60FD512h
  00000001406DBE1D  imul    r8, rax
  00000001406DBE21  add     r8, r11
  00000001406DBE24  not     r8
  00000001406DBE27  and     r8, r9
  00000001406DBE2A  not     r8
  00000001406DBE2D  and     r8, rsi
  00000001406DBE30  inc     rbx
  00000001406DBE33  test    dl, cl
  00000001406DBE35  cmovnz  r8, rbx
  00000001406DBE39  mov     rcx, 0BDBC741B06759265h
  00000001406DBE43  mov     r9, rax
  00000001406DBE46  imul    rcx, rax
  00000001406DBE4A  mov     rax, 3F20404C0F1A2420h
  00000001406DBE54  imul    rax, r9
  00000001406DBE58  mov     rbp, 6FAF82B6D72C6941h
  00000001406DBE62  imul    rbp, r9
  00000001406DBE66  mov     r12, r9
  00000001406DBE69  mov     rdx, [rsp+458h+var_318]
  00000001406DBE71  mov     r9, [rsp+rdx+458h]
  00000001406DBE79  mov     [rsp+458h+var_138], r9
  00000001406DBE81  add     rbp, r9
  00000001406DBE84  mov     [rsp+458h+var_450], rbp
  00000001406DBE89  not     rbp
  00000001406DBE8C  and     rax, rbp
  00000001406DBE8F  not     rax
  00000001406DBE92  and     rax, rcx
  00000001406DBE95  mov     rcx, [rsp+458h+var_448]
  00000001406DBE9A  mov     rcx, [rsp+rcx+458h]
  00000001406DBEA2  mov     rdx, rcx
  00000001406DBEA5  mov     rbx, rcx
  00000001406DBEA8  not     rdx
  00000001406DBEAB  imul    r8, [rsp+458h+var_2C0]
  00000001406DBEB4  imul    rax, [rsp+458h+var_3B0]
  00000001406DBEBD  mov     rcx, rax
  00000001406DBEC0  not     rcx
  00000001406DBEC3  mov     r9, rdx
  00000001406DBEC6  and     r9, rax
  00000001406DBEC9  mov     r11, r9
  00000001406DBECC  not     r11
  00000001406DBECF  and     r11, r8
  00000001406DBED2  and     r9, r8
  00000001406DBED5  mov     r15, r8
  00000001406DBED8  mov     rsi, r8
  00000001406DBEDB  and     r8, rcx
  00000001406DBEDE  not     r8
  00000001406DBEE1  not     r15
  00000001406DBEE4  mov     rdi, r15
  00000001406DBEE7  and     rdi, rax
  00000001406DBEEA  not     rdi
  00000001406DBEED  and     rdi, r8
  00000001406DBEF0  mov     r14, rbx
  00000001406DBEF3  mov     [rsp+458h+var_58], rbx
  00000001406DBEFB  and     rbx, rdi
  00000001406DBEFE  not     rdi
  00000001406DBF01  and     rdi, rdx
  00000001406DBF04  and     rcx, r14
  00000001406DBF07  and     rsi, rcx
  00000001406DBF0A  not     rcx
  00000001406DBF0D  and     rcx, r15
  00000001406DBF10  and     r15, rdx
  00000001406DBF13  and     rdx, r8
  00000001406DBF16  not     rdi
  00000001406DBF19  not     rbx
  00000001406DBF1C  and     rbx, rdi
  00000001406DBF1F  not     rsi
  00000001406DBF22  not     rcx
  00000001406DBF25  and     rcx, rsi
  00000001406DBF28  sub     r11, rcx
  00000001406DBF2B  lea     rcx, [r11+r9*2]
  00000001406DBF2F  add     rcx, rdx
  00000001406DBF32  not     rdx
  00000001406DBF35  add     rcx, rdx
  00000001406DBF38  not     rbx
  00000001406DBF3B  add     rcx, rbx
  00000001406DBF3E  mov     [rsp+458h+var_B8], rcx
  00000001406DBF46  not     r15
  00000001406DBF49  and     r15, rax
  00000001406DBF4C  mov     [rsp+458h+var_C0], r15
  00000001406DBF54  imul    r9d, r12d, 0F715959Bh
  00000001406DBF5B  mov     [rsp+458h+var_338], r9
  00000001406DBF63  mov     eax, r9d
  00000001406DBF66  not     eax
  00000001406DBF68  mov     r11d, eax
  00000001406DBF6B  mov     dword ptr [rsp+458h+var_388], eax
  00000001406DBF72  imul    ecx, r12d, -13h
  00000001406DBF76  mov     rdx, [rsp+458h+var_418]
  00000001406DBF7B  shr     rdx, cl
  00000001406DBF7E  mov     eax, r9d
  00000001406DBF81  and     eax, edx
  00000001406DBF83  mov     r8d, r11d
  00000001406DBF86  and     r8d, edx
  00000001406DBF89  not     r8d
  00000001406DBF8C  mov     ecx, edx
  00000001406DBF8E  or      edx, r9d
  00000001406DBF91  add     r8d, r9d
  00000001406DBF94  add     r8d, edx
  00000001406DBF97  mov     edx, ecx
  00000001406DBF99  not     edx
  00000001406DBF9B  mov     dword ptr [rsp+458h+var_328], edx
  00000001406DBFA2  mov     ecx, r11d
  00000001406DBFA5  and     ecx, edx
  00000001406DBFA7  not     ecx
  00000001406DBFA9  not     eax
  00000001406DBFAB  and     eax, ecx
  00000001406DBFAD  add     r8d, ecx
  00000001406DBFB0  mov     rsi, [rsp+458h+var_420]
  00000001406DBFB5  mov     r9, rsi
  00000001406DBFB8  and     r9, r10
  00000001406DBFBB  not     r10
  00000001406DBFBE  mov     r11, [rsp+458h+var_410]
  00000001406DBFC3  and     r10, r11
  00000001406DBFC6  not     r10
  00000001406DBFC9  not     r9
  00000001406DBFCC  and     r9, r10
  00000001406DBFCF  mov     rdx, r9
  00000001406DBFD2  movzx   ecx, [rsp+458h+var_451]
  00000001406DBFD7  shl     rdx, cl
  00000001406DBFDA  not     eax
  00000001406DBFDC  add     r8d, eax
  00000001406DBFDF  mov     [rsp+458h+var_14C], r8d
  00000001406DBFE7  not     rdx
  00000001406DBFEA  mov     ecx, r12d
  00000001406DBFED  shr     r9, cl
  00000001406DBFF0  not     r9
  00000001406DBFF3  and     r9, rdx
  00000001406DBFF6  mov     [rsp+458h+var_178], r9
  00000001406DBFFE  mov     rcx, 66469AAA600A278Fh
  00000001406DC008  mov     [rsp+458h+var_190], r12
  00000001406DC010  imul    rcx, r12
  00000001406DC014  and     rcx, [rsp+458h+var_170]
  00000001406DC01C  not     rcx
  00000001406DC01F  mov     [rsp+458h+var_248], rcx
  00000001406DC027  mov     rdx, r11
  00000001406DC02A  not     rdx
  00000001406DC02D  mov     r9, rdx
  00000001406DC030  mov     rdx, 61D238D9D7B5F215h
  00000001406DC03A  imul    rdx, r12
  00000001406DC03E  add     rdx, rcx
  00000001406DC041  mov     r8, rdx
  00000001406DC044  mov     rdi, 914F6CCF692B7D35h
  00000001406DC04E  imul    rdi, r12
  00000001406DC052  add     rdi, rcx
  00000001406DC055  mov     rcx, r9
  00000001406DC058  mov     r15, r9
  00000001406DC05B  and     rcx, rsi
  00000001406DC05E  not     rcx
  00000001406DC061  mov     r13, rsi
  00000001406DC064  not     r13
  00000001406DC067  mov     rdx, r11
  00000001406DC06A  mov     r9, r11
  00000001406DC06D  and     rdx, r13
  00000001406DC070  mov     [rsp+458h+var_3D8], rdx
  00000001406DC078  mov     rax, rdx
  00000001406DC07B  not     rax
  00000001406DC07E  mov     [rsp+458h+var_250], rax
  00000001406DC086  and     rcx, rax
  00000001406DC089  mov     [rsp+458h+var_448], rcx
  00000001406DC08E  mov     rax, rdi
  00000001406DC091  and     rax, rcx
  00000001406DC094  and     rax, r8
  00000001406DC097  mov     rcx, rbp
  00000001406DC09A  and     rcx, rax
  00000001406DC09D  not     rcx
  00000001406DC0A0  not     rax
  00000001406DC0A3  mov     rbx, [rsp+458h+var_450]
  00000001406DC0A8  and     rax, rbx
  00000001406DC0AB  not     rax
  00000001406DC0AE  and     rax, rcx
  00000001406DC0B1  not     rax
  00000001406DC0B4  mov     rcx, 79B84AE7908E805Bh
  00000001406DC0BE  imul    rcx, rax
  00000001406DC0C2  mov     r12, rdi
  00000001406DC0C5  not     r12
  00000001406DC0C8  mov     r10, r11
  00000001406DC0CB  and     r9, r8
  00000001406DC0CE  mov     [rsp+458h+var_258], r9
  00000001406DC0D6  mov     rax, r12
  00000001406DC0D9  and     rax, r9
  00000001406DC0DC  mov     rdx, rbx
  00000001406DC0DF  mov     r9, rbx
  00000001406DC0E2  and     rdx, rsi
  00000001406DC0E5  and     rdx, rax
  00000001406DC0E8  not     rdx
  00000001406DC0EB  mov     r11, 0DC9A605F003A7641h
  00000001406DC0F5  imul    r11, rdx
  00000001406DC0F9  add     r11, rcx
  00000001406DC0FC  mov     rbx, r8
  00000001406DC0FF  mov     rax, r8
  00000001406DC102  not     rax
  00000001406DC105  mov     [rsp+458h+var_408], rax
  00000001406DC10A  mov     rcx, r10
  00000001406DC10D  mov     r14, r10
  00000001406DC110  and     rcx, rax
  00000001406DC113  mov     [rsp+458h+var_3E8], rcx
  00000001406DC118  mov     rdx, rcx
  00000001406DC11B  not     rdx
  00000001406DC11E  mov     [rsp+458h+var_428], rdx
  00000001406DC123  mov     rcx, r15
  00000001406DC126  and     rcx, r8
  00000001406DC129  not     rcx
  00000001406DC12C  and     rcx, rdx
  00000001406DC12F  mov     rdx, r12
  00000001406DC132  and     rdx, rcx
  00000001406DC135  not     rcx
  00000001406DC138  mov     [rsp+458h+var_3F0], rdi
  00000001406DC13D  and     rcx, rdi
  00000001406DC140  not     rdx
  00000001406DC143  not     rcx
  00000001406DC146  and     rcx, rdx
  00000001406DC149  not     rcx
  00000001406DC14C  mov     rdx, r13
  00000001406DC14F  and     rdx, r9
  00000001406DC152  mov     [rsp+458h+var_3E0], rdx
  00000001406DC157  and     rcx, rdx
  00000001406DC15A  not     rcx
  00000001406DC15D  mov     rax, 34FB344BD169BBF7h
  00000001406DC167  imul    rax, rcx
  00000001406DC16B  and     r8, rdi
  00000001406DC16E  mov     rcx, r8
  00000001406DC171  not     rcx
  00000001406DC174  mov     rdx, r15
  00000001406DC177  and     rdx, rcx
  00000001406DC17A  mov     r10, r9
  00000001406DC17D  and     r10, rdx
  00000001406DC180  not     r10
  00000001406DC183  and     r10, r13
  00000001406DC186  not     rdx
  00000001406DC189  and     rdx, rbp
  00000001406DC18C  not     rdx
  00000001406DC18F  and     r10, rdx
  00000001406DC192  mov     rdx, 4B96F37095CF211Bh
  00000001406DC19C  imul    rdx, r10
  00000001406DC1A0  add     rdx, r11
  00000001406DC1A3  add     rdx, rax
  00000001406DC1A6  and     r8, r15
  00000001406DC1A9  not     r8
  00000001406DC1AC  and     rcx, r14
  00000001406DC1AF  not     rcx
  00000001406DC1B2  and     rcx, r8
  00000001406DC1B5  mov     rsi, [rsp+458h+var_420]
  00000001406DC1BA  mov     rax, rsi
  00000001406DC1BD  and     rax, rcx
  00000001406DC1C0  not     rcx
  00000001406DC1C3  and     rcx, r13
  00000001406DC1C6  mov     r10, r13
  00000001406DC1C9  mov     [rsp+458h+var_3A0], r13
  00000001406DC1D1  not     rcx
  00000001406DC1D4  not     rax
  00000001406DC1D7  and     rax, rcx
  00000001406DC1DA  not     rax
  00000001406DC1DD  and     rax, r9
  00000001406DC1E0  mov     r13, r9
  00000001406DC1E3  not     rax
  00000001406DC1E6  mov     rcx, 4CBB42E96440DB46h
  00000001406DC1F0  imul    rcx, rax
  00000001406DC1F4  add     rcx, rdx
  00000001406DC1F7  mov     [rsp+458h+var_398], rcx
  00000001406DC1FF  mov     rax, r15
  00000001406DC202  and     rax, r12
  00000001406DC205  mov     r11, r12
  00000001406DC208  mov     r8, [rsp+458h+var_408]
  00000001406DC20D  mov     rcx, r8
  00000001406DC210  and     rcx, rax
  00000001406DC213  not     rcx
  00000001406DC216  not     rax
  00000001406DC219  and     rax, rbx
  00000001406DC21C  not     rax
  00000001406DC21F  and     rax, rcx
  00000001406DC222  not     rax
  00000001406DC225  mov     rcx, rbp
  00000001406DC228  and     rcx, rsi
  00000001406DC22B  mov     r9, rsi
  00000001406DC22E  and     rcx, rax
  00000001406DC231  not     rcx
  00000001406DC234  mov     r12, 2D377E4988CACA59h
  00000001406DC23E  imul    r12, rcx
  00000001406DC242  mov     rcx, r15
  00000001406DC245  and     rcx, r10
  00000001406DC248  mov     rax, r13
  00000001406DC24B  and     rax, r8
  00000001406DC24E  mov     r10, rax
  00000001406DC251  mov     [rsp+458h+var_3A8], rax
  00000001406DC259  not     rcx
  00000001406DC25C  mov     rax, [rsp+458h+var_410]
  00000001406DC261  and     rax, rsi
  00000001406DC264  and     r10, r11
  00000001406DC267  not     r10
  00000001406DC26A  and     r10, rax
  00000001406DC26D  mov     [rsp+458h+var_260], r10
  00000001406DC275  not     rax
  00000001406DC278  and     rax, rcx
  00000001406DC27B  mov     r14, rbx
  00000001406DC27E  mov     rcx, rbx
  00000001406DC281  and     rcx, rax
  00000001406DC284  not     rax
  00000001406DC287  mov     rdi, r8
  00000001406DC28A  and     rax, r8
  00000001406DC28D  not     rax
  00000001406DC290  not     rcx
  00000001406DC293  and     rcx, rax
  00000001406DC296  not     rcx
  00000001406DC299  and     rcx, rbp
  00000001406DC29C  not     rcx
  00000001406DC29F  and     rcx, r11
  00000001406DC2A2  mov     rax, 0E3AEB37F3361F831h
  00000001406DC2AC  imul    rax, rcx
  00000001406DC2B0  add     rax, r12
  00000001406DC2B3  mov     r10, r15
  00000001406DC2B6  mov     r8, r15
  00000001406DC2B9  and     r8, rdi
  00000001406DC2BC  mov     [rsp+458h+var_438], r8
  00000001406DC2C1  mov     rdx, rdi
  00000001406DC2C4  mov     rbx, [rsp+458h+var_3F0]
  00000001406DC2C9  mov     rcx, rbx
  00000001406DC2CC  and     rcx, r8
  00000001406DC2CF  not     rcx
  00000001406DC2D2  mov     r12, [rsp+458h+var_3A0]
  00000001406DC2DA  and     rcx, r12
  00000001406DC2DD  mov     r8, rbp
  00000001406DC2E0  and     r8, rcx
  00000001406DC2E3  not     r8
  00000001406DC2E6  not     rcx
  00000001406DC2E9  and     rcx, r13
  00000001406DC2EC  not     rcx
  00000001406DC2EF  and     rcx, r8
  00000001406DC2F2  mov     r8, 776FABF5F3AB0C1Dh
  00000001406DC2FC  imul    r8, rcx
  00000001406DC300  add     r8, rax
  00000001406DC303  add     r8, [rsp+458h+var_398]
  00000001406DC30B  mov     [rsp+458h+var_270], r8
  00000001406DC313  mov     rcx, r13
  00000001406DC316  and     rcx, rbx
  00000001406DC319  mov     [rsp+458h+var_398], rcx
  00000001406DC321  mov     r15, rbx
  00000001406DC324  mov     rsi, rbp
  00000001406DC327  mov     [rsp+458h+var_3F8], r11
  00000001406DC32C  and     rsi, r11
  00000001406DC32F  mov     rax, rsi
  00000001406DC332  not     rax
  00000001406DC335  not     rcx
  00000001406DC338  and     rcx, rax
  00000001406DC33B  mov     r8, rdx
  00000001406DC33E  and     r8, rcx
  00000001406DC341  not     r8
  00000001406DC344  not     rcx
  00000001406DC347  and     rcx, r14
  00000001406DC34A  not     rcx
  00000001406DC34D  and     rcx, r8
  00000001406DC350  mov     r8, r12
  00000001406DC353  and     r8, rcx
  00000001406DC356  not     r8
  00000001406DC359  not     rcx
  00000001406DC35C  mov     r13, r9
  00000001406DC35F  and     rcx, r9
  00000001406DC362  not     rcx
  00000001406DC365  and     rcx, r8
  00000001406DC368  and     rax, r12
  00000001406DC36B  not     rax
  00000001406DC36E  and     rsi, r9
  00000001406DC371  not     rsi
  00000001406DC374  and     rsi, rax
  00000001406DC377  mov     rdx, [rsp+458h+var_428]
  00000001406DC37C  and     rdx, rbx
  00000001406DC37F  mov     rax, r11
  00000001406DC382  mov     rdi, [rsp+458h+var_3E8]
  00000001406DC387  and     rax, rdi
  00000001406DC38A  not     rax
  00000001406DC38D  not     rdx
  00000001406DC390  and     rdx, rax
  00000001406DC393  mov     [rsp+458h+var_428], rdx
  00000001406DC398  mov     rbx, r9
  00000001406DC39B  and     rbx, r15
  00000001406DC39E  mov     rax, r12
  00000001406DC3A1  and     rax, r11
  00000001406DC3A4  not     rax
  00000001406DC3A7  not     rbx
  00000001406DC3AA  and     rbx, rax
  00000001406DC3AD  mov     rdx, r10
  00000001406DC3B0  mov     r9, [rsp+458h+var_3A8]
  00000001406DC3B8  and     rdx, r9
  00000001406DC3BB  not     rbx
  00000001406DC3BE  mov     rax, [rsp+458h+var_410]
  00000001406DC3C3  and     rbx, rax
  00000001406DC3C6  mov     [rsp+458h+var_430], rbp
  00000001406DC3CB  mov     r8, rbp
  00000001406DC3CE  and     r8, r14
  00000001406DC3D1  and     rbx, r8
  00000001406DC3D4  mov     [rsp+458h+var_268], rbx
  00000001406DC3DC  not     r9
  00000001406DC3DF  not     r8
  00000001406DC3E2  and     r8, r9
  00000001406DC3E5  mov     rbx, rax
  00000001406DC3E8  and     rbx, rbp
  00000001406DC3EB  mov     r9, r13
  00000001406DC3EE  and     r9, rbx
  00000001406DC3F1  and     rbx, r12
  00000001406DC3F4  mov     r11, rax
  00000001406DC3F7  mov     rbp, r15
  00000001406DC3FA  and     r11, r15
  00000001406DC3FD  not     rdx
  00000001406DC400  and     rdx, r12
  00000001406DC403  mov     [rsp+458h+var_288], rdx
  00000001406DC40B  and     rsi, rdi
  00000001406DC40E  mov     [rsp+458h+var_298], rsi
  00000001406DC416  and     rdi, r12
  00000001406DC419  mov     [rsp+458h+var_3E8], rdi
  00000001406DC41E  mov     rdx, rax
  00000001406DC421  mov     r15, [rsp+458h+var_450]
  00000001406DC426  and     rdx, r15
  00000001406DC429  mov     rax, r14
  00000001406DC42C  mov     [rsp+458h+var_440], r14
  00000001406DC431  and     rdx, r14
  00000001406DC434  mov     rsi, r13
  00000001406DC437  and     rsi, rdx
  00000001406DC43A  not     rdx
  00000001406DC43D  and     rdx, r12
  00000001406DC440  mov     [rsp+458h+var_290], rdx
  00000001406DC448  not     r8
  00000001406DC44B  mov     r14, r10
  00000001406DC44E  and     r14, r8
  00000001406DC451  and     r8, rbp
  00000001406DC454  not     r11
  00000001406DC457  and     r11, rax
  00000001406DC45A  not     r11
  00000001406DC45D  mov     rax, r13
  00000001406DC460  and     r11, r13
  00000001406DC463  mov     rdx, r15
  00000001406DC466  mov     rbp, r15
  00000001406DC469  and     rbp, [rsp+458h+var_428]
  00000001406DC46E  not     rbp
  00000001406DC471  and     rbp, r13
  00000001406DC474  mov     r15, r10
  00000001406DC477  and     r10, rdx
  00000001406DC47A  mov     rdx, r12
  00000001406DC47D  and     rdx, r10
  00000001406DC480  mov     [rsp+458h+var_2A0], rdx
  00000001406DC488  not     r10
  00000001406DC48B  and     r10, r13
  00000001406DC48E  mov     rdi, [rsp+458h+var_438]
  00000001406DC493  mov     r13, [rsp+458h+var_430]
  00000001406DC498  and     rdi, r13
  00000001406DC49B  mov     rdx, rax
  00000001406DC49E  and     rdx, rdi
  00000001406DC4A1  mov     [rsp+458h+var_280], rdx
  00000001406DC4A9  not     rdi
  00000001406DC4AC  and     rdi, rax
  00000001406DC4AF  mov     [rsp+458h+var_438], rdi
  00000001406DC4B4  not     r14
  00000001406DC4B7  and     r14, rax
  00000001406DC4BA  mov     [rsp+458h+var_278], r14
  00000001406DC4C2  and     rax, r8
  00000001406DC4C5  not     r8
  00000001406DC4C8  and     r8, r12
  00000001406DC4CB  mov     [rsp+458h+var_3A8], r8
  00000001406DC4D3  and     r12, r13
  00000001406DC4D6  mov     rdx, [rsp+458h+var_410]
  00000001406DC4DB  mov     rdi, rdx
  00000001406DC4DE  and     rdi, r12
  00000001406DC4E1  not     r12
  00000001406DC4E4  and     r12, r15
  00000001406DC4E7  mov     [rsp+458h+var_3A0], r12
  00000001406DC4EF  not     rax
  00000001406DC4F2  and     rax, r15
  00000001406DC4F5  mov     [rsp+458h+var_420], rax
  00000001406DC4FA  and     r15, rcx
  00000001406DC4FD  not     r15
  00000001406DC500  not     rcx
  00000001406DC503  and     rcx, rdx
  00000001406DC506  not     rcx
  00000001406DC509  and     rcx, r15
  00000001406DC50C  mov     rax, 95CF211D00AF62E5h
  00000001406DC516  imul    rax, rcx
  00000001406DC51A  mov     [rsp+458h+var_2A8], rax
  00000001406DC522  mov     rax, [rsp+458h+var_3E0]
  00000001406DC527  mov     rcx, [rsp+458h+var_258]
  00000001406DC52F  and     rcx, rax
  00000001406DC532  mov     r12, [rsp+458h+var_3F8]
  00000001406DC537  mov     rax, r12
  00000001406DC53A  and     rax, rcx
  00000001406DC53D  not     rcx
  00000001406DC540  mov     r15, [rsp+458h+var_3F0]
  00000001406DC545  and     rcx, r15
  00000001406DC548  not     rax
  00000001406DC54B  not     rcx
  00000001406DC54E  and     rcx, rax
  00000001406DC551  not     rcx
  00000001406DC554  mov     r13, 1D3B25AE3E929CA2h
  00000001406DC55E  imul    r13, rcx
  00000001406DC562  add     r13, [rsp+458h+var_270]
  00000001406DC56A  mov     rax, r12
  00000001406DC56D  and     rax, r9
  00000001406DC570  not     r9
  00000001406DC573  and     r9, r15
  00000001406DC576  not     rax
  00000001406DC579  not     r9
  00000001406DC57C  and     r9, rax
  00000001406DC57F  mov     rax, [rsp+458h+var_448]
  00000001406DC584  not     rax
  00000001406DC587  mov     [rsp+458h+var_448], rax
  00000001406DC58C  mov     r8, [rsp+458h+var_450]
  00000001406DC591  and     r8, rax
  00000001406DC594  mov     rdx, r15
  00000001406DC597  and     rdx, r8
  00000001406DC59A  not     r8
  00000001406DC59D  and     r8, r12
  00000001406DC5A0  not     r8
  00000001406DC5A3  not     rdx
  00000001406DC5A6  and     rdx, r8
  00000001406DC5A9  mov     r8, [rsp+458h+var_440]
  00000001406DC5AE  mov     rcx, r8
  00000001406DC5B1  and     rcx, rbx
  00000001406DC5B4  not     rbx
  00000001406DC5B7  mov     r14, [rsp+458h+var_408]
  00000001406DC5BC  and     rbx, r14
  00000001406DC5BF  mov     r12, r14
  00000001406DC5C2  mov     rax, [rsp+458h+var_3D8]
  00000001406DC5CA  and     r12, rax
  00000001406DC5CD  and     rax, r15
  00000001406DC5D0  not     rax
  00000001406DC5D3  and     rax, r14
  00000001406DC5D6  mov     [rsp+458h+var_3D8], rax
  00000001406DC5DE  mov     r15, r8
  00000001406DC5E1  and     r15, rdx
  00000001406DC5E4  not     rdx
  00000001406DC5E7  and     rdx, r14
  00000001406DC5EA  mov     r8, [rsp+458h+var_410]
  00000001406DC5EF  and     r8, [rsp+458h+var_3E0]
  00000001406DC5F4  and     r8, r14
  00000001406DC5F7  and     [rsp+458h+var_448], r14
  00000001406DC5FC  and     r14, r9
  00000001406DC5FF  not     r14
  00000001406DC602  not     r9
  00000001406DC605  and     r9, [rsp+458h+var_440]
  00000001406DC60A  not     r9
  00000001406DC60D  and     r9, r14
  00000001406DC610  not     r9
  00000001406DC613  mov     r14, 3694705B58D5C091h
  00000001406DC61D  imul    r14, r9
  00000001406DC621  add     r14, r13
  00000001406DC624  add     r14, [rsp+458h+var_2A8]
  00000001406DC62C  not     rbx
  00000001406DC62F  not     rcx
  00000001406DC632  and     rcx, [rsp+458h+var_3F8]
  00000001406DC637  and     rcx, rbx
  00000001406DC63A  not     rcx
  00000001406DC63D  mov     r9, 6FE66C3F07893FA4h
  00000001406DC647  imul    r9, rcx
  00000001406DC64B  not     r11
  00000001406DC64E  mov     rbx, [rsp+458h+var_430]
  00000001406DC653  and     r11, rbx
  00000001406DC656  not     r11
  00000001406DC659  mov     rax, 6EC21CC6391785A0h
  00000001406DC663  imul    rax, r11
  00000001406DC667  add     rax, r9
  00000001406DC66A  mov     r9, [rsp+458h+var_298]
  00000001406DC672  not     r9
  00000001406DC675  mov     rcx, 926232B2955A348Eh
  00000001406DC67F  imul    rcx, r9
  00000001406DC683  add     rcx, rax
  00000001406DC686  mov     rax, [rsp+458h+var_428]
  00000001406DC68B  not     rax
  00000001406DC68E  and     rax, rbx
  00000001406DC691  not     rax
  00000001406DC694  and     rbp, rax
  00000001406DC697  mov     rax, 8EBACDFCCD87E0E4h
  00000001406DC6A1  imul    rax, rbp
  00000001406DC6A5  add     rax, rcx
  00000001406DC6A8  mov     r11, [rsp+458h+var_250]
  00000001406DC6B0  mov     rbp, [rsp+458h+var_440]
  00000001406DC6B5  and     r11, rbp
  00000001406DC6B8  not     r11
  00000001406DC6BB  mov     r13, [rsp+458h+var_3F0]
  00000001406DC6C0  and     r11, r13
  00000001406DC6C3  not     r12
  00000001406DC6C6  and     r11, r12
  00000001406DC6C9  mov     r9, [rsp+458h+var_450]
  00000001406DC6CE  mov     rcx, r9
  00000001406DC6D1  and     rcx, r11
  00000001406DC6D4  not     r11
  00000001406DC6D7  and     r11, rbx
  00000001406DC6DA  not     r11
  00000001406DC6DD  not     rcx
  00000001406DC6E0  and     rcx, r11
  00000001406DC6E3  mov     r11, 0D2C881B6773535AEh
  00000001406DC6ED  imul    r11, rcx
  00000001406DC6F1  add     r11, rax
  00000001406DC6F4  mov     rcx, [rsp+458h+var_288]
  00000001406DC6FC  not     rcx
  00000001406DC6FF  and     rcx, r13
  00000001406DC702  mov     rax, 66148D967E83FF19h
  00000001406DC70C  imul    rax, rcx
  00000001406DC710  add     rax, r11
  00000001406DC713  mov     r11, [rsp+458h+var_3E8]
  00000001406DC718  mov     rbx, [rsp+458h+var_398]
  00000001406DC720  and     r11, rbx
  00000001406DC723  not     r11
  00000001406DC726  mov     rcx, 64F03E1DB0124505h
  00000001406DC730  imul    rcx, r11
  00000001406DC734  add     rcx, rax
  00000001406DC737  mov     r11, [rsp+458h+var_3D8]
  00000001406DC73F  not     r11
  00000001406DC742  and     r11, r9
  00000001406DC745  mov     rax, 0E7561834FB344BC6h
  00000001406DC74F  imul    rax, r11
  00000001406DC753  add     rax, rcx
  00000001406DC756  not     rdx
  00000001406DC759  not     r15
  00000001406DC75C  and     r15, rdx
  00000001406DC75F  not     r15
  00000001406DC762  mov     rdx, 0FE2C4DA51C16D635h
  00000001406DC76C  imul    rdx, r15
  00000001406DC770  add     rdx, rax
  00000001406DC773  mov     rax, [rsp+458h+var_290]
  00000001406DC77B  not     rax
  00000001406DC77E  not     rsi
  00000001406DC781  and     rsi, rax
  00000001406DC784  mov     r9, [rsp+458h+var_3F8]
  00000001406DC789  mov     rax, r9
  00000001406DC78C  and     rax, rsi
  00000001406DC78F  not     rsi
  00000001406DC792  and     rsi, r13
  00000001406DC795  not     rax
  00000001406DC798  not     rsi
  00000001406DC79B  and     rsi, rax
  00000001406DC79E  not     rsi
  00000001406DC7A1  mov     rcx, 4C465652AB4690DAh
  00000001406DC7AB  imul    rcx, rsi
  00000001406DC7AF  add     rcx, rdx
  00000001406DC7B2  add     rcx, r14
  00000001406DC7B5  mov     rax, [rsp+458h+var_2A0]
  00000001406DC7BD  not     rax
  00000001406DC7C0  not     r10
  00000001406DC7C3  and     r10, rax
  00000001406DC7C6  and     r10, rbp
  00000001406DC7C9  mov     rax, r9
  00000001406DC7CC  and     rax, r10
  00000001406DC7CF  not     r10
  00000001406DC7D2  and     r10, r13
  00000001406DC7D5  not     rax
  00000001406DC7D8  not     r10
  00000001406DC7DB  and     r10, rax
  00000001406DC7DE  mov     rax, 9BBF24C465652AAAh
  00000001406DC7E8  imul    rax, r10
  00000001406DC7EC  mov     rdx, 253951FBE3AEB379h
  00000001406DC7F6  imul    rdx, [rsp+458h+var_268]
  00000001406DC7FF  add     rdx, rax
  00000001406DC802  mov     rax, 55DDBEAFD7CEAC1Fh
  00000001406DC80C  imul    rax, [rsp+458h+var_260]
  00000001406DC815  add     rax, rdx
  00000001406DC818  mov     rdx, r9
  00000001406DC81B  and     rdx, r8
  00000001406DC81E  not     r8
  00000001406DC821  and     r8, r13
  00000001406DC824  not     rdx
  00000001406DC827  not     r8
  00000001406DC82A  and     r8, rdx
  00000001406DC82D  not     r8
  00000001406DC830  mov     rdx, 348647B5186F7183h
  00000001406DC83A  imul    rdx, r8
  00000001406DC83E  add     rdx, rax
  00000001406DC841  mov     rax, [rsp+458h+var_3A0]
  00000001406DC849  not     rax
  00000001406DC84C  not     rdi
  00000001406DC84F  and     rdi, rax
  00000001406DC852  and     rdi, r13
  00000001406DC855  not     rdi
  00000001406DC858  and     rdi, rbp
  00000001406DC85B  not     rdi
  00000001406DC85E  mov     rax, 0D79435E50D79438h
  00000001406DC868  imul    rax, rdi
  00000001406DC86C  add     rax, rdx
  00000001406DC86F  mov     r8, [rsp+458h+var_3E0]
  00000001406DC874  not     r8
  00000001406DC877  mov     rdx, [rsp+458h+var_410]
  00000001406DC87C  and     r8, rdx
  00000001406DC87F  mov     rdx, r13
  00000001406DC882  and     rdx, r8
  00000001406DC885  not     rdx
  00000001406DC888  and     rdx, rbp
  00000001406DC88B  not     r8
  00000001406DC88E  and     r8, r9
  00000001406DC891  not     r8
  00000001406DC894  and     rdx, r8
  00000001406DC897  mov     r8, 456C797DD49C349h
  00000001406DC8A1  imul    r8, rdx
  00000001406DC8A5  add     r8, rax
  00000001406DC8A8  mov     rax, r9
  00000001406DC8AB  mov     rdx, [rsp+458h+var_438]
  00000001406DC8B0  and     rax, rdx
  00000001406DC8B3  not     rdx
  00000001406DC8B6  and     rdx, r13
  00000001406DC8B9  not     rax
  00000001406DC8BC  not     rdx
  00000001406DC8BF  and     rdx, rax
  00000001406DC8C2  mov     rax, 62A79F2C132ED0Bh
  00000001406DC8CC  imul    rax, rdx
  00000001406DC8D0  add     rax, r8
  00000001406DC8D3  mov     rdx, [rsp+458h+var_278]
  00000001406DC8DB  not     rdx
  00000001406DC8DE  and     rdx, r13
  00000001406DC8E1  mov     r8, [rsp+458h+var_280]
  00000001406DC8E9  and     r13, r8
  00000001406DC8EC  not     r8
  00000001406DC8EF  and     r8, r9
  00000001406DC8F2  not     r8
  00000001406DC8F5  not     r13
  00000001406DC8F8  and     r13, r8
  00000001406DC8FB  not     r13
  00000001406DC8FE  mov     r8, 47B5186F717FA840h
  00000001406DC908  imul    r8, r13
  00000001406DC90C  add     r8, rax
  00000001406DC90F  mov     rax, 0CBEEA4E1A08AD8D6h
  00000001406DC919  imul    rax, rdx
  00000001406DC91D  add     rax, r8
  00000001406DC920  mov     r8, [rsp+458h+var_448]
  00000001406DC925  and     r8, rbx
  00000001406DC928  mov     rdx, 4D302F801D3B25CEh
  00000001406DC932  imul    rdx, r8
  00000001406DC936  add     rdx, rax
  00000001406DC939  mov     rax, [rsp+458h+var_3A8]
  00000001406DC941  not     rax
  00000001406DC944  mov     r8, [rsp+458h+var_420]
  00000001406DC949  and     r8, rax
  00000001406DC94C  mov     rax, 0B1710ABBB7D5FAEDh
  00000001406DC956  imul    rax, r8
  00000001406DC95A  add     rax, rdx
  00000001406DC95D  add     rax, rcx
  00000001406DC960  mov     rdx, rax
  00000001406DC963  movzx   ecx, [rsp+458h+var_451]
  00000001406DC968  shl     rdx, cl
  00000001406DC96B  mov     rbp, [rsp+458h+var_190]
  00000001406DC973  mov     ecx, ebp
  00000001406DC975  shr     rax, cl
  00000001406DC978  mov     r10, rdx
  00000001406DC97B  not     r10
  00000001406DC97E  mov     rcx, [rsp+458h+var_2F0]
  00000001406DC986  mov     r13, [rsp+rcx+458h]
  00000001406DC98E  mov     r9, r13
  00000001406DC991  not     r9
  00000001406DC994  mov     r8, rax
  00000001406DC997  not     r8
  00000001406DC99A  mov     rcx, r9
  00000001406DC99D  and     rcx, r8
  00000001406DC9A0  mov     rdi, rdx
  00000001406DC9A3  and     rdi, rcx
  00000001406DC9A6  not     rcx
  00000001406DC9A9  mov     r11, r10
  00000001406DC9AC  and     r11, rcx
  00000001406DC9AF  not     r11
  00000001406DC9B2  not     rdi
  00000001406DC9B5  and     rdi, r11
  00000001406DC9B8  mov     r11, r10
  00000001406DC9BB  and     r11, r8
  00000001406DC9BE  mov     rsi, r9
  00000001406DC9C1  and     rsi, r11
  00000001406DC9C4  not     r11
  00000001406DC9C7  mov     rbx, r13
  00000001406DC9CA  and     rbx, r11
  00000001406DC9CD  not     rbx
  00000001406DC9D0  not     rsi
  00000001406DC9D3  and     rsi, rbx
  00000001406DC9D6  mov     rbx, 6666666666666666h
  00000001406DC9E0  imul    rbx, rsi
  00000001406DC9E4  mov     rsi, 3333333333333334h
  00000001406DC9EE  imul    rdi, rsi
  00000001406DC9F2  add     rbx, rdi
  00000001406DC9F5  mov     rdi, r9
  00000001406DC9F8  and     rdi, r10
  00000001406DC9FB  mov     r14, rax
  00000001406DC9FE  and     r14, rdi
  00000001406DCA01  not     rdi
  00000001406DCA04  and     rdi, r8
  00000001406DCA07  not     rdi
  00000001406DCA0A  not     r14
  00000001406DCA0D  and     r14, rdi
  00000001406DCA10  mov     rdi, 0CCCCCCCCCCCCCCCBh
  00000001406DCA1A  lea     r15, [rdi+3]
  00000001406DCA1E  imul    r15, r14
  00000001406DCA22  mov     r14, r13
  00000001406DCA25  and     r14, rax
  00000001406DCA28  mov     r12, rdx
  00000001406DCA2B  and     r12, r14
  00000001406DCA2E  not     r14
  00000001406DCA31  and     r14, r10
  00000001406DCA34  not     r14
  00000001406DCA37  not     r12
  00000001406DCA3A  and     r12, r14
  00000001406DCA3D  or      rsi, 2
  00000001406DCA41  imul    rsi, r12
  00000001406DCA45  add     rsi, r15
  00000001406DCA48  add     rsi, rbx
  00000001406DCA4B  and     r10, rax
  00000001406DCA4E  mov     rbx, r9
  00000001406DCA51  and     rbx, r10
  00000001406DCA54  not     r10
  00000001406DCA57  mov     [rsp+458h+var_448], r13
  00000001406DCA5C  and     r10, r13
  00000001406DCA5F  not     r10
  00000001406DCA62  not     rbx
  00000001406DCA65  and     rbx, r10
  00000001406DCA68  imul    rbx, rdi
  00000001406DCA6C  and     r8, rdx
  00000001406DCA6F  not     r8
  00000001406DCA72  and     r8, r9
  00000001406DCA75  add     r8, rbx
  00000001406DCA78  add     r8, rsi
  00000001406DCA7B  and     rax, rdx
  00000001406DCA7E  not     rax
  00000001406DCA81  and     rax, r11
  00000001406DCA84  and     r9, rax
  00000001406DCA87  not     r9
  00000001406DCA8A  not     rax
  00000001406DCA8D  and     rax, r13
  00000001406DCA90  not     rax
  00000001406DCA93  and     rax, r9
  00000001406DCA96  mov     r9, 9999999999999998h
  00000001406DCAA0  imul    rax, r9
  00000001406DCAA4  add     rax, r8
  00000001406DCAA7  and     rcx, rdx
  00000001406DCAAA  not     rcx
  00000001406DCAAD  or      r9, 3
  00000001406DCAB1  imul    r9, rcx
  00000001406DCAB5  add     rax, r9
  00000001406DCAB8  inc     rax
  00000001406DCABB  imul    rax, [rsp+458h+var_3B8]
  00000001406DCAC4  mov     rcx, rax
  00000001406DCAC7  not     rcx
  00000001406DCACA  mov     r9, [rsp+458h+var_330]
  00000001406DCAD2  mov     rdx, r9
  00000001406DCAD5  and     rdx, rcx
  00000001406DCAD8  not     rdx
  00000001406DCADB  mov     r8, [rsp+458h+var_320]
  00000001406DCAE3  and     r8, rax
  00000001406DCAE6  not     r8
  00000001406DCAE9  and     r8, rdx
  00000001406DCAEC  mov     rdx, [rsp+458h+var_178]
  00000001406DCAF4  not     rdx
  00000001406DCAF7  imul    rdx, [rsp+458h+var_3C0]
  00000001406DCB00  and     r8, rdx
  00000001406DCB03  and     rdx, r9
  00000001406DCB06  and     rcx, rdx
  00000001406DCB09  not     rdx
  00000001406DCB0C  and     rdx, rax
  00000001406DCB0F  not     rcx
  00000001406DCB12  not     rdx
  00000001406DCB15  and     rdx, rcx
  00000001406DCB18  not     rdx
  00000001406DCB1B  add     rdx, r8
  00000001406DCB1E  mov     [rsp+458h+var_178], rdx
  00000001406DCB26  mov     rax, 89E7B4FCEBE77559h
  00000001406DCB30  imul    rax, rbp
  00000001406DCB34  mov     rdx, [rsp+458h+var_248]
  00000001406DCB3C  add     rax, rdx
  00000001406DCB3F  mov     rcx, 45B23BE0B6A12362h
  00000001406DCB49  imul    rcx, rbp
  00000001406DCB4D  add     rcx, rdx
  00000001406DCB50  not     rcx
  00000001406DCB53  mov     r12, [rsp+458h+var_430]
  00000001406DCB58  and     rcx, r12
  00000001406DCB5B  not     rcx
  00000001406DCB5E  and     rcx, rax
  00000001406DCB61  imul    rcx, [rsp+458h+var_3B0]
  00000001406DCB6A  mov     rax, [rsp+458h+var_180]
  00000001406DCB72  imul    rax, [rsp+458h+var_2C0]
  00000001406DCB7B  add     rax, rcx
  00000001406DCB7E  mov     [rsp+458h+var_180], rax
  00000001406DCB86  mov     rax, [rsp+458h+var_308]
  00000001406DCB8E  mov     r8, [rsp+rax+458h]
  00000001406DCB96  mov     [rsp+458h+var_408], r8
  00000001406DCB9B  mov     eax, r8d
  00000001406DCB9E  not     eax
  00000001406DCBA0  imul    ecx, ebp, 0AEC922A5h
  00000001406DCBA6  and     ecx, eax
  00000001406DCBA8  not     ecx
  00000001406DCBAA  imul    edx, ebp, 5A2147C0h
  00000001406DCBB0  and     edx, r8d
  00000001406DCBB3  not     edx
  00000001406DCBB5  and     edx, ecx
  00000001406DCBB7  imul    eax, ebp, 0AC2C49F8h
  00000001406DCBBD  add     edx, eax
  00000001406DCBBF  imul    eax, ebp, 0D9B93A81h
  00000001406DCBC5  and     eax, edx
  00000001406DCBC7  not     edx
  00000001406DCBC9  imul    ecx, ebp, 2F312FE4h
  00000001406DCBCF  and     edx, ecx
  00000001406DCBD1  not     edx
  00000001406DCBD3  not     eax
  00000001406DCBD5  and     eax, edx
  00000001406DCBD7  imul    ecx, ebp, 6E052418h
  00000001406DCBDD  add     eax, ecx
  00000001406DCBDF  mov     rcx, rax
  00000001406DCBE2  not     rcx
  00000001406DCBE5  imul    r9d, ebp, 8EA6A65h
  00000001406DCBEC  mov     edx, ecx
  00000001406DCBEE  and     edx, r9d
  00000001406DCBF1  mov     r8, r9
  00000001406DCBF4  not     r8
  00000001406DCBF7  and     rcx, r8
  00000001406DCBFA  not     rcx
  00000001406DCBFD  and     r9d, eax
  00000001406DCC00  or      r9, rcx
  00000001406DCC03  and     r8d, eax
  00000001406DCC06  sub     r9, r8
  00000001406DCC09  sub     r9, rdx
  00000001406DCC0C  mov     [rsp+458h+var_E0], r9
  00000001406DCC14  mov     rcx, 689173A0F0C2932Fh
  00000001406DCC1E  mov     rbx, rbp
  00000001406DCC21  imul    rcx, rbp
  00000001406DCC25  mov     rdi, 0EAB8D11F3EEFD3DDh
  00000001406DCC2F  imul    rdi, rbp
  00000001406DCC33  mov     rax, [rsp+458h+var_380]
  00000001406DCC3B  and     rdi, rax
  00000001406DCC3E  not     rdi
  00000001406DCC41  add     rcx, rdi
  00000001406DCC44  mov     rax, r9
  00000001406DCC47  not     rax
  00000001406DCC4A  mov     rbp, 0A18E583419928C94h
  00000001406DCC54  imul    rbp, rbx
  00000001406DCC58  add     rbp, rdi
  00000001406DCC5B  not     rbp
  00000001406DCC5E  and     rbp, rax
  00000001406DCC61  not     rbp
  00000001406DCC64  and     rbp, rcx
  00000001406DCC67  mov     rdx, 4B9379A3F82A15CFh
  00000001406DCC71  imul    rdx, rbx
  00000001406DCC75  and     rdx, [rsp+458h+var_400]
  00000001406DCC7A  lea     rcx, [rsp+458h]
  00000001406DCC82  mov     r8, rcx
  00000001406DCC85  not     r8
  00000001406DCC88  mov     [rsp+458h+var_440], r8
  00000001406DCC8D  imul    rcx, -6Fh
  00000001406DCC91  imul    r8, -70h
  00000001406DCC95  add     r8, rcx
  00000001406DCC98  mov     [rsp+458h+var_400], r8
  00000001406DCC9D  mov     rcx, 6153D71AD9FE985h
  00000001406DCCA7  imul    rcx, rbx
  00000001406DCCAB  mov     rsi, rcx
  00000001406DCCAE  not     rsi
  00000001406DCCB1  mov     r11, 8BE85B3F5620D09Eh
  00000001406DCCBB  imul    r11, rbx
  00000001406DCCBF  mov     r9, [rsp+458h+var_450]
  00000001406DCCC4  mov     r8, r9
  00000001406DCCC7  and     r8, r11
  00000001406DCCCA  not     r8
  00000001406DCCCD  mov     r10, r11
  00000001406DCCD0  not     r10
  00000001406DCCD3  and     r8, rsi
  00000001406DCCD6  and     rsi, r10
  00000001406DCCD9  mov     r14, rsi
  00000001406DCCDC  not     r14
  00000001406DCCDF  mov     r15, rcx
  00000001406DCCE2  and     r15, r11
  00000001406DCCE5  not     r15
  00000001406DCCE8  and     r15, r14
  00000001406DCCEB  and     rsi, r9
  00000001406DCCEE  and     r9, r15
  00000001406DCCF1  not     r15
  00000001406DCCF4  and     r15, r12
  00000001406DCCF7  not     r15
  00000001406DCCFA  not     r9
  00000001406DCCFD  and     r9, r15
  00000001406DCD00  mov     r14, r9
  00000001406DCD03  not     r14
  00000001406DCD06  lea     r14, [r14+r14*2]
  00000001406DCD0A  add     r14, rsi
  00000001406DCD0D  mov     rsi, r12
  00000001406DCD10  and     rsi, rcx
  00000001406DCD13  and     r11, rsi
  00000001406DCD16  not     rsi
  00000001406DCD19  and     rsi, r10
  00000001406DCD1C  not     rsi
  00000001406DCD1F  not     r11
  00000001406DCD22  and     r11, rsi
  00000001406DCD25  not     r11
  00000001406DCD28  add     r11, r11
  00000001406DCD2B  sub     r14, r11
  00000001406DCD2E  lea     r11, [r14+r9*2]
  00000001406DCD32  and     r10, r12
  00000001406DCD35  not     r10
  00000001406DCD38  and     r10, rcx
  00000001406DCD3B  add     r10, r11
  00000001406DCD3E  add     r8, r10
  00000001406DCD41  add     r8, 2
  00000001406DCD45  imul    r8, [rsp+458h+var_360]
  00000001406DCD4E  mov     r10, [rsp+458h+var_188]
  00000001406DCD56  imul    r10, [rsp+458h+var_378]
  00000001406DCD5F  mov     rcx, r8
  00000001406DCD62  not     rcx
  00000001406DCD65  and     r8, r10
  00000001406DCD68  not     r10
  00000001406DCD6B  and     r10, rcx
  00000001406DCD6E  mov     rcx, 9E49FA0212F47886h
  00000001406DCD78  imul    rcx, rbx
  00000001406DCD7C  mov     r11, 254A63915100FC75h
  00000001406DCD86  imul    r11, rbx
  00000001406DCD8A  and     r11, rax
  00000001406DCD8D  not     r11
  00000001406DCD90  and     rcx, r11
  00000001406DCD93  mov     r9, 490E518FD4ED0730h
  00000001406DCD9D  imul    r9, rbx
  00000001406DCDA1  and     r9, r11
  00000001406DCDA4  not     rcx
  00000001406DCDA7  and     rcx, [rsp+458h+var_410]
  00000001406DCDAC  not     rcx
  00000001406DCDAF  not     r9
  00000001406DCDB2  and     r9, rcx
  00000001406DCDB5  not     r10
  00000001406DCDB8  mov     r11, r9
  00000001406DCDBB  movzx   ecx, [rsp+458h+var_451]
  00000001406DCDC0  shl     r11, cl
  00000001406DCDC3  mov     ecx, ebx
  00000001406DCDC5  shr     r9, cl
  00000001406DCDC8  or      r10, r8
  00000001406DCDCB  mov     [rsp+458h+var_188], r10
  00000001406DCDD3  not     r11
  00000001406DCDD6  not     r9
  00000001406DCDD9  and     r9, r11
  00000001406DCDDC  mov     [rsp+458h+var_428], r9
  00000001406DCDE1  mov     r13, [rsp+458h+var_370]
  00000001406DCDE9  mov     rcx, r13
  00000001406DCDEC  imul    rcx, [rsp+458h+var_390]
  00000001406DCDF5  not     rcx
  00000001406DCDF8  imul    r8d, ebx, 4C545B70h
  00000001406DCDFF  add     r8, rsp
  00000001406DCE02  add     r8, 458h
  00000001406DCE09  imul    r8, [rsp+458h+var_358]
  00000001406DCE12  not     r8
  00000001406DCE15  and     r8, rcx
  00000001406DCE18  mov     [rsp+458h+var_3E0], r8
  00000001406DCE1D  mov     rcx, 5A96914E089D098Ah
  00000001406DCE27  imul    rcx, rbx
  00000001406DCE2B  not     rdx
  00000001406DCE2E  add     rcx, rdx
  00000001406DCE31  mov     [rsp+458h+var_250], rcx
  00000001406DCE39  mov     rcx, 0C24630D6F8FAF43Dh
  00000001406DCE43  imul    rcx, rbx
  00000001406DCE47  add     rcx, rdx
  00000001406DCE4A  mov     [rsp+458h+var_248], rcx
  00000001406DCE52  mov     r15, 0D58E1A64E239169Ch
  00000001406DCE5C  imul    r15, rbx
  00000001406DCE60  add     r15, rdx
  00000001406DCE63  mov     [rsp+458h+var_278], r15
  00000001406DCE6B  mov     r12, 517C9D86AED5F33Ch
  00000001406DCE75  imul    r12, rbx
  00000001406DCE79  mov     r11, rbx
  00000001406DCE7C  add     r12, rdx
  00000001406DCE7F  mov     [rsp+458h+var_298], r12
  00000001406DCE87  mov     rcx, 51578C311286E00Fh
  00000001406DCE91  imul    rcx, rbx
  00000001406DCE95  add     rcx, rdi
  00000001406DCE98  mov     r10, 0DFEB8E6D5FF025B4h
  00000001406DCEA2  imul    r10, rbx
  00000001406DCEA6  add     r10, rdi
  00000001406DCEA9  not     r10
  00000001406DCEAC  and     r10, rax
  00000001406DCEAF  not     r10
  00000001406DCEB2  and     r10, rcx
  00000001406DCEB5  imul    ecx, r11d, 0F46C7590h
  00000001406DCEBC  lea     rdx, [rsp+rcx+458h+var_458]
  00000001406DCEC0  add     rdx, 458h
  00000001406DCEC7  mov     [rsp+458h+var_450], rdx
  00000001406DCECC  mov     rsi, [rsp+458h+var_310]
  00000001406DCED4  mov     rcx, rsi
  00000001406DCED7  imul    rcx, rdx
  00000001406DCEDB  imul    edx, r11d, 0DAFB01C0h
  00000001406DCEE2  mov     [rsp+458h+var_430], rdx
  00000001406DCEE7  lea     rbx, [rsp+rdx+458h+var_458]
  00000001406DCEEB  add     rbx, 458h
  00000001406DCEF2  mov     rdx, [rsp+458h+var_2C8]
  00000001406DCEFA  imul    rbx, rdx
  00000001406DCEFE  add     rbx, rcx
  00000001406DCF01  mov     [rsp+458h+var_420], rbx
  00000001406DCF06  mov     rcx, 0BD4C2FA59A047B4Ch
  00000001406DCF10  imul    rcx, r11
  00000001406DCF14  add     rcx, rdi
  00000001406DCF17  mov     r9, 187732C0E9140F44h
  00000001406DCF21  imul    r9, r11
  00000001406DCF25  add     r9, rdi
  00000001406DCF28  not     r9
  00000001406DCF2B  and     r9, rax
  00000001406DCF2E  not     r9
  00000001406DCF31  and     r9, rcx
  00000001406DCF34  imul    eax, r11d, 0D71F28F0h
  00000001406DCF3B  add     rax, rsp
  00000001406DCF3E  add     rax, 458h
  00000001406DCF44  imul    rax, rsi
  00000001406DCF48  not     rax
  00000001406DCF4B  imul    ecx, r11d, 0B4D0D408h
  00000001406DCF52  add     rcx, rsp
  00000001406DCF55  add     rcx, 458h
  00000001406DCF5C  imul    rcx, rdx
  00000001406DCF60  not     rcx
  00000001406DCF63  and     rcx, rax
  00000001406DCF66  mov     [rsp+458h+var_3D8], rcx
  00000001406DCF6E  imul    eax, r11d, 0A43C4150h
  00000001406DCF75  lea     rcx, [rsp+rax+458h+var_458]
  00000001406DCF79  add     rcx, 458h
  00000001406DCF80  mov     [rsp+458h+var_3F8], rcx
  00000001406DCF85  mov     r8, [rsp+458h+var_300]
  00000001406DCF8D  mov     rax, r8
  00000001406DCF90  imul    rax, rcx
  00000001406DCF94  imul    ecx, r11d, 7A363AC8h
  00000001406DCF9B  lea     rdi, [rsp+rcx+458h+var_458]
  00000001406DCF9F  add     rdi, 458h
  00000001406DCFA6  mov     [rsp+458h+var_438], rdi
  00000001406DCFAB  mov     rcx, rdx
  00000001406DCFAE  mov     r14, rdx
  00000001406DCFB1  imul    rcx, rdi
  00000001406DCFB5  add     rcx, rax
  00000001406DCFB8  not     rcx
  00000001406DCFBB  mov     rax, [rsp+458h+var_240]
  00000001406DCFC3  add     rax, rsp
  00000001406DCFC6  add     rax, 458h
  00000001406DCFCC  mov     rdi, [rsp+458h+var_368]
  00000001406DCFD4  imul    rax, rdi
  00000001406DCFD8  not     rax
  00000001406DCFDB  and     rax, rcx
  00000001406DCFDE  mov     rcx, [rsp+458h+var_230]
  00000001406DCFE6  add     rcx, rsp
  00000001406DCFE9  add     rcx, 458h
  00000001406DCFF0  imul    edx, r11d, 487882A0h
  00000001406DCFF7  add     rdx, rsp
  00000001406DCFFA  add     rdx, 458h
  00000001406DD001  imul    rdx, r8
  00000001406DD005  not     rdx
  00000001406DD008  imul    rcx, r14
  00000001406DD00C  not     rcx
  00000001406DD00F  and     rcx, rdx
  00000001406DD012  imul    edx, r11d, 0AD192268h
  00000001406DD019  add     rdx, rsp
  00000001406DD01C  add     rdx, 458h
  00000001406DD023  mov     [rsp+458h+var_E8], rdx
  00000001406DD02B  not     rcx
  00000001406DD02E  mov     r14, rdi
  00000001406DD031  imul    r14, rdx
  00000001406DD035  add     r14, rcx
  00000001406DD038  imul    rbp, [rsp+458h+var_2D8]
  00000001406DD041  mov     [rsp+458h+var_2A0], rbp
  00000001406DD049  mov     rdi, [rsp+458h+var_170]
  00000001406DD051  add     [rsp+458h+var_2E8], rdi
  00000001406DD059  mov     rbx, [rsp+458h+var_338]
  00000001406DD061  and     dword ptr [rsp+458h+var_328], ebx
  00000001406DD068  mov     rcx, 0CE98720C7738C665h
  00000001406DD072  mov     rdx, r11
  00000001406DD075  imul    rcx, r11
  00000001406DD079  mov     [rsp+458h+var_2A8], rcx
  00000001406DD081  mov     rcx, 3B6B9E113F7C9BE7h
  00000001406DD08B  imul    rcx, r11
  00000001406DD08F  mov     [rsp+458h+var_D0], rcx
  00000001406DD097  mov     rcx, 767210C2E57F489Ch
  00000001406DD0A1  imul    rcx, r11
  00000001406DD0A5  mov     [rsp+458h+var_C8], rcx
  00000001406DD0AD  mov     rcx, [rsp+458h+var_428]
  00000001406DD0B2  not     rcx
  00000001406DD0B5  mov     rbp, [rsp+458h+var_2D0]
  00000001406DD0BD  imul    rcx, rbp
  00000001406DD0C1  mov     [rsp+458h+var_428], rcx
  00000001406DD0C6  not     r15
  00000001406DD0C9  mov     [rsp+458h+var_290], r15
  00000001406DD0D1  mov     ecx, r15d
  00000001406DD0D4  and     ecx, r12d
  00000001406DD0D7  mov     [rsp+458h+var_280], rcx
  00000001406DD0DF  imul    r10, r13
  00000001406DD0E3  mov     [rsp+458h+var_3A8], r10
  00000001406DD0EB  mov     rcx, 0EC195F3D738610CAh
  00000001406DD0F5  imul    rcx, r11
  00000001406DD0F9  mov     [rsp+458h+var_258], rcx
  00000001406DD101  mov     r10, rcx
  00000001406DD104  not     r10
  00000001406DD107  mov     [rsp+458h+var_3A0], r10
  00000001406DD10F  mov     rcx, 189BB7C36D9A0317h
  00000001406DD119  imul    rcx, r11
  00000001406DD11D  mov     [rsp+458h+var_260], rcx
  00000001406DD125  mov     r11, rcx
  00000001406DD128  not     r11
  00000001406DD12B  mov     [rsp+458h+var_268], r11
  00000001406DD133  mov     rcx, r10
  00000001406DD136  and     rcx, r11
  00000001406DD139  mov     [rsp+458h+var_398], rcx
  00000001406DD141  imul    r9, r13
  00000001406DD145  mov     [rsp+458h+var_240], r9
  00000001406DD14D  imul    ecx, edx, 50303440h
  00000001406DD153  mov     [rsp+458h+var_108], rcx
  00000001406DD15B  mov     r9, [rsp+rcx+458h]
  00000001406DD163  mov     [rsp+458h+var_3F0], r9
  00000001406DD168  mov     rcx, r13
  00000001406DD16B  imul    rcx, r9
  00000001406DD16F  not     rax
  00000001406DD172  imul    r9d, edx, 0A8181A20h
  00000001406DD179  mov     [rsp+458h+var_118], r9
  00000001406DD181  imul    r9d, edx, 0CE4247D8h
  00000001406DD188  mov     [rsp+458h+var_100], r9
  00000001406DD190  mov     r11, rdx
  00000001406DD193  imul    edx, r11d, 197173D0h
  00000001406DD19A  test    rsi, rsi
  00000001406DD19D  cmovnz  rax, [rsp+458h+var_390]
  00000001406DD1A6  lea     rdx, [rsp+rdx+458h]
  00000001406DD1AE  cmovz   rdx, r14
  00000001406DD1B2  mov     [rsp+458h+var_2B0], rdx
  00000001406DD1BA  mov     rax, [rax]
  00000001406DD1BD  mov     [rsp+458h+var_230], rax
  00000001406DD1C5  mov     r14, [rsp+458h+var_3B8]
  00000001406DD1CD  mov     rdx, r14
  00000001406DD1D0  imul    rdx, rax
  00000001406DD1D4  add     rdx, rcx
  00000001406DD1D7  mov     [rsp+458h+var_270], rdx
  00000001406DD1DF  mov     rax, rbp
  00000001406DD1E2  mov     r9, [rsp+458h+var_148]
  00000001406DD1EA  imul    rax, r9
  00000001406DD1EE  not     rax
  00000001406DD1F1  mov     r10, [rsp+458h+var_3B0]
  00000001406DD1F9  mov     rcx, r10
  00000001406DD1FC  imul    rcx, [rsp+458h+var_380]
  00000001406DD205  not     rcx
  00000001406DD208  and     rcx, rax
  00000001406DD20B  mov     [rsp+458h+var_288], rcx
  00000001406DD213  imul    r13, [rsp+458h+var_450]
  00000001406DD219  not     r13
  00000001406DD21C  imul    ecx, r11d, 65C5CF40h
  00000001406DD223  add     rcx, rsp
  00000001406DD226  add     rcx, 458h
  00000001406DD22D  imul    rcx, [rsp+458h+var_3C0]
  00000001406DD236  not     rcx
  00000001406DD239  and     rcx, r13
  00000001406DD23C  not     rcx
  00000001406DD23F  mov     rax, [rsp+458h+var_220]
  00000001406DD247  lea     r8, [rsp+rax+458h+var_458]
  00000001406DD24B  add     r8, 458h
  00000001406DD252  mov     [rsp+458h+var_3E8], r8
  00000001406DD257  mov     rax, [rsp+458h+var_358]
  00000001406DD25F  imul    rax, r8
  00000001406DD263  add     rax, rcx
  00000001406DD266  not     rax
  00000001406DD269  imul    ecx, r11d, 2F070ED0h
  00000001406DD270  lea     r15, [rsp+rcx+458h+var_458]
  00000001406DD274  add     r15, 458h
  00000001406DD27B  imul    r14, r15
  00000001406DD27F  not     r14
  00000001406DD282  and     r14, rax
  00000001406DD285  imul    ecx, r11d, 4Bh ; 'K'
  00000001406DD289  mov     rax, [rsp+458h+var_418]
  00000001406DD28E  mov     rdx, rax
  00000001406DD291  shr     rdx, cl
  00000001406DD294  mov     [rsp+458h+var_130], rdx
  00000001406DD29C  mov     rcx, [rsp+458h+var_430]
  00000001406DD2A1  mov     rsi, [rsp+rcx+458h]
  00000001406DD2A9  mov     r12, r10
  00000001406DD2AC  imul    r12, rsi
  00000001406DD2B0  not     r12
  00000001406DD2B3  not     r14
  00000001406DD2B6  mov     rcx, [r14]
  00000001406DD2B9  mov     [rsp+458h+var_390], rcx
  00000001406DD2C1  mov     r13, [rsp+458h+var_140]
  00000001406DD2C9  mov     rbp, r13
  00000001406DD2CC  imul    rbp, rcx
  00000001406DD2D0  mov     rcx, [rsp+458h+var_238]
  00000001406DD2D8  mov     r8, rax
  00000001406DD2DB  shr     r8, cl
  00000001406DD2DE  mov     [rsp+458h+var_418], r8
  00000001406DD2E3  not     rbp
  00000001406DD2E6  and     rbp, r12
  00000001406DD2E9  mov     [rsp+458h+var_220], rbp
  00000001406DD2F1  mov     eax, dword ptr [rsp+458h+var_388]
  00000001406DD2F8  and     eax, r8d
  00000001406DD2FB  not     eax
  00000001406DD2FD  mov     ecx, r8d
  00000001406DD300  not     ecx
  00000001406DD302  and     ecx, ebx
  00000001406DD304  not     ecx
  00000001406DD306  and     ecx, eax
  00000001406DD308  not     ecx
  00000001406DD30A  add     eax, ebx
  00000001406DD30C  add     eax, ecx
  00000001406DD30E  mov     dword ptr [rsp+458h+var_388], eax
  00000001406DD315  mov     r12, [rsp+458h+var_310]
  00000001406DD31D  mov     rcx, r12
  00000001406DD320  imul    rcx, [rsp+458h+var_408]
  00000001406DD326  mov     r8, [rsp+458h+var_368]
  00000001406DD32E  mov     rax, r8
  00000001406DD331  imul    rax, r9
  00000001406DD335  add     rax, rcx
  00000001406DD338  mov     [rsp+458h+var_238], rax
  00000001406DD340  imul    r12, rdi
  00000001406DD344  imul    rsi, [rsp+458h+var_2C8]
  00000001406DD34D  add     rsi, r12
  00000001406DD350  not     rsi
  00000001406DD353  mov     rax, r8
  00000001406DD356  imul    rax, [rsp+458h+var_448]
  00000001406DD35C  not     rax
  00000001406DD35F  and     rax, rsi
  00000001406DD362  mov     [rsp+458h+var_310], rax
  00000001406DD36A  mov     r14d, edx
  00000001406DD36D  not     r14d
  00000001406DD370  and     r14d, ebx
  00000001406DD373  imul    eax, r11d, 8DCE118h
  00000001406DD37A  mov     [rsp+458h+var_128], rax
  00000001406DD382  imul    eax, r11d, 6D7D80E0h
  00000001406DD389  mov     [rsp+458h+var_F0], rax
  00000001406DD391  bt      [rsp+458h+var_1D0], 26h ; '&'
  00000001406DD39B  lea     rax, [rsp+rax+458h]
  00000001406DD3A3  cmovnb  rax, [rsp+458h+var_228]
  00000001406DD3AC  mov     [rsp+458h+var_1D0], rax
  00000001406DD3B4  mov     r8, [rsp+458h+var_2D0]
  00000001406DD3BC  mov     rsi, r8
  00000001406DD3BF  imul    rsi, [rsp+458h+var_138]
  00000001406DD3C8  imul    r12d, r11d, 7F374310h
  00000001406DD3CF  lea     rcx, [rsp+r12+458h+var_458]
  00000001406DD3D3  add     rcx, 458h
  00000001406DD3DA  mov     [rsp+458h+var_430], rcx
  00000001406DD3DF  mov     rax, r13
  00000001406DD3E2  imul    rax, rcx
  00000001406DD3E6  add     rax, rsi
  00000001406DD3E9  mov     [rsp+458h+var_228], rax
  00000001406DD3F1  imul    eax, r11d, 55313C88h
  00000001406DD3F8  mov     [rsp+458h+var_110], rax
  00000001406DD400  mov     rax, [rsp+rax+458h]
  00000001406DD408  mov     [rsp+458h+var_120], rax
  00000001406DD410  mov     rsi, r13
  00000001406DD413  imul    rsi, rax
  00000001406DD417  mov     rax, [rsp+458h+var_2B0]
  00000001406DD41F  mov     rax, [rax]
  00000001406DD422  mov     [rsp+458h+var_2B0], rax
  00000001406DD42A  imul    r10, rax
  00000001406DD42E  add     r10, rsi
  00000001406DD431  mov     [rsp+458h+var_D8], r10
  00000001406DD439  mov     rax, [rsp+458h+var_3D0]
  00000001406DD441  lea     rdx, [rsp+rax+458h+var_458]
  00000001406DD445  add     rdx, 458h
  00000001406DD44C  mov     r12, [rsp+458h+var_378]
  00000001406DD454  imul    rdx, r12
  00000001406DD458  mov     rax, [rsp+458h+var_340]
  00000001406DD460  mov     r9, [rsp+458h+var_360]
  00000001406DD468  imul    rax, r9
  00000001406DD46C  add     rax, rdx
  00000001406DD46F  mov     [rsp+458h+var_340], rax
  00000001406DD477  mov     rcx, [rsp+458h+var_440]
  00000001406DD47C  mov     rdx, rcx
  00000001406DD47F  mov     rdi, [rsp+458h+var_330]
  00000001406DD487  and     rdx, rdi
  00000001406DD48A  not     rdx
  00000001406DD48D  mov     rax, [rsp+458h+var_320]
  00000001406DD495  and     rax, rcx
  00000001406DD498  imul    rbp, rax, 187h
  00000001406DD49F  add     rbp, rdx
  00000001406DD4A2  not     rax
  00000001406DD4A5  mov     rdx, rdi
  00000001406DD4A8  lea     rsi, [rsp+458h]
  00000001406DD4B0  and     rdx, rsi
  00000001406DD4B3  not     rdx
  00000001406DD4B6  and     rax, rdx
  00000001406DD4B9  imul    rcx, rdx, 0FFFFFFFFFFFFFE78h
  00000001406DD4C0  add     rcx, rbp
  00000001406DD4C3  not     rax
  00000001406DD4C6  imul    rdx, rax, 0FFFFFFFFFFFFFE78h
  00000001406DD4CD  add     rcx, rdx
  00000001406DD4D0  mov     [rsp+458h+var_F8], rcx
  00000001406DD4D8  imul    edx, r11d, 0A0606880h
  00000001406DD4DF  add     rdx, rsp
  00000001406DD4E2  add     rdx, 458h
  00000001406DD4E9  mov     rax, [rsp+458h+var_B0]
  00000001406DD4F1  lea     rbp, [rsp+rax+458h+var_458]
  00000001406DD4F5  add     rbp, 458h
  00000001406DD4FC  mov     rbx, [rsp+458h+var_370]
  00000001406DD504  imul    rdx, rbx
  00000001406DD508  imul    rbp, [rsp+458h+var_3C0]
  00000001406DD511  add     rbp, rdx
  00000001406DD514  not     rbp
  00000001406DD517  mov     rax, [rsp+458h+var_348]
  00000001406DD51F  mov     rcx, [rsp+458h+var_3B8]
  00000001406DD527  imul    rax, rcx
  00000001406DD52B  not     rax
  00000001406DD52E  and     rax, rbp
  00000001406DD531  mov     [rsp+458h+var_348], rax
  00000001406DD539  mov     rax, [rsp+458h+var_218]
  00000001406DD541  add     rax, rsp
  00000001406DD544  add     rax, 458h
  00000001406DD54A  imul    r15, r8
  00000001406DD54E  imul    rax, r13
  00000001406DD552  add     rax, r15
  00000001406DD555  mov     r10, rax
  00000001406DD558  imul    eax, r11d, 3BBFC8B8h
  00000001406DD55F  mov     [rsp+458h+var_218], rax
  00000001406DD567  test    byte ptr [rsp+458h+var_328], 1
  00000001406DD56F  mov     rdx, [rsp+458h+var_2F8]
  00000001406DD577  lea     rax, [rsp+rdx+458h]
  00000001406DD57F  mov     r8, [rsp+458h+var_400]
  00000001406DD584  cmovz   rax, r8
  00000001406DD588  mov     [rsp+458h+var_330], rax
  00000001406DD590  mov     rax, [rsp+458h+var_3E0]
  00000001406DD595  not     rax
  00000001406DD598  cmovz   rax, r8
  00000001406DD59C  mov     [rsp+458h+var_3E0], rax
  00000001406DD5A1  mov     rax, [rsp+458h+var_420]
  00000001406DD5A6  cmovz   rax, r8
  00000001406DD5AA  mov     [rsp+458h+var_420], rax
  00000001406DD5AF  mov     rax, [rsp+458h+var_210]
  00000001406DD5B7  lea     rdx, [rsp+rax+458h]
  00000001406DD5BF  mov     rax, [rsp+458h+var_3D8]
  00000001406DD5C7  not     rax
  00000001406DD5CA  cmovz   rax, r8
  00000001406DD5CE  mov     [rsp+458h+var_3D8], rax
  00000001406DD5D6  cmovz   rdx, r8
  00000001406DD5DA  mov     [rsp+458h+var_328], rdx
  00000001406DD5E2  cmovz   r10, r8
  00000001406DD5E6  mov     [rsp+458h+var_320], r10
  00000001406DD5EE  imul    eax, r11d, 9B5F6038h
  00000001406DD5F5  mov     [rsp+458h+var_210], rax
  00000001406DD5FD  lea     rdx, [rsp+rax+458h+var_458]
  00000001406DD601  add     rdx, 458h
  00000001406DD608  mov     rbp, [rsp+458h+var_2D8]
  00000001406DD610  imul    rdx, rbp
  00000001406DD614  not     rdx
  00000001406DD617  mov     rax, [rsp+458h+var_A8]
  00000001406DD61F  add     rax, rsp
  00000001406DD622  add     rax, 458h
  00000001406DD628  mov     r10, r12
  00000001406DD62B  imul    rax, r12
  00000001406DD62F  not     rax
  00000001406DD632  and     rax, rdx
  00000001406DD635  mov     [rsp+458h+var_3D0], rax
  00000001406DD63D  mov     rdx, [rsp+458h+var_338]
  00000001406DD645  mov     r12d, edx
  00000001406DD648  and     r12d, dword ptr [rsp+458h+var_130]
  00000001406DD650  mov     rax, [rsp+458h+var_A0]
  00000001406DD658  add     rax, rsp
  00000001406DD65B  add     rax, 458h
  00000001406DD661  imul    rax, r13
  00000001406DD665  mov     r8, [rsp+458h+var_98]
  00000001406DD66D  lea     rsi, [rsp+r8+458h+var_458]
  00000001406DD671  add     rsi, 458h
  00000001406DD678  mov     r8, [rsp+458h+var_2C0]
  00000001406DD680  imul    rsi, r8
  00000001406DD684  add     rsi, rax
  00000001406DD687  mov     rax, [rsp+458h+var_3C8]
  00000001406DD68F  add     rax, rsp
  00000001406DD692  add     rax, 458h
  00000001406DD698  imul    rax, r10
  00000001406DD69C  mov     r15, [rsp+458h+var_350]
  00000001406DD6A4  mov     rdi, r9
  00000001406DD6A7  imul    r15, r9
  00000001406DD6AB  add     r15, rax
  00000001406DD6AE  mov     [rsp+458h+var_350], r15
  00000001406DD6B6  mov     rax, [rsp+458h+var_208]
  00000001406DD6BE  add     rax, rsp
  00000001406DD6C1  add     rax, 458h
  00000001406DD6C7  imul    rax, r10
  00000001406DD6CB  mov     r15, r10
  00000001406DD6CE  not     rax
  00000001406DD6D1  mov     r10, [rsp+458h+var_168]
  00000001406DD6D9  mov     r9, [rsp+458h+var_450]
  00000001406DD6DE  imul    r9, r10
  00000001406DD6E2  not     r9
  00000001406DD6E5  and     r9, rax
  00000001406DD6E8  mov     [rsp+458h+var_450], r9
  00000001406DD6ED  imul    rbx, [rsp+458h+var_2E0]
  00000001406DD6F6  not     rbx
  00000001406DD6F9  mov     r9, [rsp+458h+var_3E8]
  00000001406DD6FE  imul    r9, rcx
  00000001406DD702  not     r9
  00000001406DD705  and     r9, rbx
  00000001406DD708  imul    rbp, [rsp+458h+var_438]
  00000001406DD70E  mov     rax, [rsp+458h+var_200]
  00000001406DD716  add     rax, rsp
  00000001406DD719  add     rax, 458h
  00000001406DD71F  imul    rax, rdi
  00000001406DD723  add     rbp, rax
  00000001406DD726  mov     rax, [rsp+458h+var_418]
  00000001406DD72B  and     eax, edx
  00000001406DD72D  mov     rbx, rdx
  00000001406DD730  mov     [rsp+458h+var_418], rax
  00000001406DD735  imul    eax, r11d, 224E54E8h
  00000001406DD73C  mov     [rsp+458h+var_200], rax
  00000001406DD744  imul    edx, r11d, 0E7B3BBA8h
  00000001406DD74B  mov     [rsp+458h+var_208], rdx
  00000001406DD753  test    r14b, 1
  00000001406DD757  mov     rax, [rsp+458h+var_128]
  00000001406DD75F  lea     rax, [rsp+rax+458h]
  00000001406DD767  mov     rcx, [rsp+458h+var_160]
  00000001406DD76F  cmovz   rcx, rax
  00000001406DD773  mov     [rsp+458h+var_160], rcx
  00000001406DD77B  mov     rcx, [rsp+458h+var_158]
  00000001406DD783  cmovz   rcx, rax
  00000001406DD787  mov     [rsp+458h+var_158], rcx
  00000001406DD78F  mov     rcx, [rsp+458h+var_1F8]
  00000001406DD797  lea     rcx, [rsp+rcx+458h]
  00000001406DD79F  cmovz   rcx, rax
  00000001406DD7A3  mov     [rsp+458h+var_1F8], rcx
  00000001406DD7AB  not     r9
  00000001406DD7AE  cmovz   r9, rax
  00000001406DD7B2  mov     [rsp+458h+var_3E8], r9
  00000001406DD7B7  cmovz   rbp, rax
  00000001406DD7BB  mov     [rsp+458h+var_2D8], rbp
  00000001406DD7C3  mov     rax, [rsp+458h+var_118]
  00000001406DD7CB  lea     r9, [rsp+rax+458h]
  00000001406DD7D3  mov     [rsp+458h+var_438], r9
  00000001406DD7D8  mov     rax, [rsp+458h+var_90]
  00000001406DD7E0  add     rax, rsp
  00000001406DD7E3  add     rax, 458h
  00000001406DD7E9  imul    rax, r15
  00000001406DD7ED  not     rax
  00000001406DD7F0  mov     rcx, r10
  00000001406DD7F3  imul    rcx, r9
  00000001406DD7F7  not     rcx
  00000001406DD7FA  and     rcx, rax
  00000001406DD7FD  mov     r11, rcx
  00000001406DD800  lea     r13, [rsp+458h]
  00000001406DD808  mov     r10, r13
  00000001406DD80B  mov     r9, [rsp+458h+var_390]
  00000001406DD813  and     r10, r9
  00000001406DD816  mov     rcx, r10
  00000001406DD819  not     rcx
  00000001406DD81C  mov     r14, r9
  00000001406DD81F  not     r14
  00000001406DD822  mov     rdi, [rsp+458h+var_440]
  00000001406DD827  and     r14, rdi
  00000001406DD82A  not     r14
  00000001406DD82D  and     r14, rcx
  00000001406DD830  mov     rcx, rdi
  00000001406DD833  and     rcx, r9
  00000001406DD836  not     rcx
  00000001406DD839  imul    rbp, r14, 0FFFFFFFFFFFFFEC9h
  00000001406DD840  add     rbp, rcx
  00000001406DD843  not     r14
  00000001406DD846  imul    r15, r14, 0FFFFFFFFFFFFFEC8h
  00000001406DD84D  add     r15, rbp
  00000001406DD850  mov     r9, [rsp+458h+var_88]
  00000001406DD858  lea     r14, [rsp+r9+458h+var_458]
  00000001406DD85C  add     r14, 458h
  00000001406DD863  mov     rax, [rsp+458h+var_300]
  00000001406DD86B  imul    r14, rax
  00000001406DD86F  not     r14
  00000001406DD872  lea     r9, [r10+rbx]
  00000001406DD876  add     r9, r15
  00000001406DD879  imul    r9, [rsp+458h+var_2C8]
  00000001406DD882  not     r9
  00000001406DD885  and     r9, r14
  00000001406DD888  mov     rbx, r9
  00000001406DD88B  mov     r9, [rsp+458h+var_80]
  00000001406DD893  lea     r14, [rsp+r9+458h+var_458]
  00000001406DD897  add     r14, 458h
  00000001406DD89E  imul    r14, r8
  00000001406DD8A2  not     r14
  00000001406DD8A5  lea     rcx, [rsp+rdx+458h+var_458]
  00000001406DD8A9  add     rcx, 458h
  00000001406DD8B0  imul    rcx, [rsp+458h+var_3B0]
  00000001406DD8B9  not     rcx
  00000001406DD8BC  and     rcx, r14
  00000001406DD8BF  mov     [rsp+458h+var_3C8], rcx
  00000001406DD8C7  mov     r9, [rsp+458h+var_308]
  00000001406DD8CF  lea     rbp, [rsp+r9+458h+var_458]
  00000001406DD8D3  add     rbp, 458h
  00000001406DD8DA  mov     r9, [rsp+458h+var_1F0]
  00000001406DD8E2  lea     r14, [rsp+r9+458h+var_458]
  00000001406DD8E6  add     r14, 458h
  00000001406DD8ED  imul    r14, [rsp+458h+var_3C0]
  00000001406DD8F6  imul    rbp, [rsp+458h+var_358]
  00000001406DD8FF  add     rbp, r14
  00000001406DD902  test    r12b, 1
  00000001406DD906  mov     rdx, [rsp+458h+var_1D8]
  00000001406DD90E  cmovz   rsi, rdx
  00000001406DD912  mov     [rsp+458h+var_308], rsi
  00000001406DD91A  mov     r9, [rsp+458h+var_450]
  00000001406DD91F  not     r9
  00000001406DD922  cmovz   r9, rdx
  00000001406DD926  mov     [rsp+458h+var_450], r9
  00000001406DD92B  not     r11
  00000001406DD92E  cmovz   r11, rdx
  00000001406DD932  mov     [rsp+458h+var_338], r11
  00000001406DD93A  not     rbx
  00000001406DD93D  cmovz   rbx, rdx
  00000001406DD941  mov     [rsp+458h+var_1F0], rbx
  00000001406DD949  cmovz   rbp, rdx
  00000001406DD94D  mov     [rsp+458h+var_1D8], rbp
  00000001406DD955  mov     rdx, [rsp+458h+var_78]
  00000001406DD95D  lea     r9, [rsp+rdx+458h+var_458]
  00000001406DD961  add     r9, 458h
  00000001406DD968  mov     rdx, [rsp+458h+var_68]
  00000001406DD970  add     rdx, rsp
  00000001406DD973  add     rdx, 458h
  00000001406DD97A  imul    rdx, rax
  00000001406DD97E  not     rdx
  00000001406DD981  mov     rsi, [rsp+458h+var_368]
  00000001406DD989  imul    r9, rsi
  00000001406DD98D  not     r9
  00000001406DD990  and     r9, rdx
  00000001406DD993  mov     rbx, r9
  00000001406DD996  mov     rbp, [rsp+458h+var_2D0]
  00000001406DD99E  mov     rcx, [rsp+458h+var_120]
  00000001406DD9A6  imul    rcx, rbp
  00000001406DD9AA  not     rcx
  00000001406DD9AD  mov     r9, rcx
  00000001406DD9B0  mov     rdx, r8
  00000001406DD9B3  mov     rcx, [rsp+458h+var_448]
  00000001406DD9B8  imul    rcx, r8
  00000001406DD9BC  not     rcx
  00000001406DD9BF  and     rcx, r9
  00000001406DD9C2  mov     [rsp+458h+var_448], rcx
  00000001406DD9C7  imul    r14, r13, 0FFFFFFFFFFFFFED1h
  00000001406DD9CE  imul    r12, rdi, 0FFFFFFFFFFFFFED0h
  00000001406DD9D5  add     r12, r14
  00000001406DD9D8  mov     r8, [rsp+458h+var_60]
  00000001406DD9E0  lea     r9, [rsp+r8+458h+var_458]
  00000001406DD9E4  add     r9, 458h
  00000001406DD9EB  mov     r14, rbp
  00000001406DD9EE  imul    r14, r12
  00000001406DD9F2  imul    r9, rdx
  00000001406DD9F6  mov     rcx, rdx
  00000001406DD9F9  add     r9, r14
  00000001406DD9FC  test    byte ptr [rsp+458h+var_418], 1
  00000001406DDA01  mov     r8, [rsp+458h+var_3D0]
  00000001406DDA09  not     r8
  00000001406DDA0C  mov     rdx, [rsp+458h+var_2E0]
  00000001406DDA14  cmovz   r8, rdx
  00000001406DDA18  mov     [rsp+458h+var_3D0], r8
  00000001406DDA20  cmovz   r9, rdx
  00000001406DDA24  mov     [rsp+458h+var_418], r9
  00000001406DDA29  mov     r8, [rsp+458h+var_378]
  00000001406DDA31  mov     r11, [rsp+458h+var_408]
  00000001406DDA36  imul    r11, r8
  00000001406DDA3A  mov     rdx, [rsp+458h+var_360]
  00000001406DDA42  mov     r9, [rsp+458h+var_3F0]
  00000001406DDA47  imul    r9, rdx
  00000001406DDA4B  add     r9, r11
  00000001406DDA4E  mov     [rsp+458h+var_3F0], r9
  00000001406DDA53  mov     r9, [rsp+458h+var_110]
  00000001406DDA5B  lea     r14, [rsp+r9+458h+var_458]
  00000001406DDA5F  add     r14, 458h
  00000001406DDA66  imul    r14, rdx
  00000001406DDA6A  mov     r9, rdx
  00000001406DDA6D  not     r14
  00000001406DDA70  mov     rdx, [rsp+458h+var_1E8]
  00000001406DDA78  add     rdx, rsp
  00000001406DDA7B  add     rdx, 458h
  00000001406DDA82  imul    rdx, r8
  00000001406DDA86  not     rdx
  00000001406DDA89  and     rdx, r14
  00000001406DDA8C  mov     r13, rdx
  00000001406DDA8F  mov     rdx, rax
  00000001406DDA92  mov     rax, [rsp+458h+var_210]
  00000001406DDA9A  imul    rdx, [rsp+rax+458h]
  00000001406DDAA3  not     rdx
  00000001406DDAA6  mov     r11, [rsp+458h+var_430]
  00000001406DDAAB  imul    r11, rsi
  00000001406DDAAF  not     r11
  00000001406DDAB2  and     r11, rdx
  00000001406DDAB5  mov     [rsp+458h+var_430], r11
  00000001406DDABA  mov     rdx, [rsp+458h+var_1E0]
  00000001406DDAC2  lea     r14, [rsp+rdx+458h+var_458]
  00000001406DDAC6  add     r14, 458h
  00000001406DDACD  imul    r14, r8
  00000001406DDAD1  mov     rdx, r9
  00000001406DDAD4  mov     r8, [rsp+458h+var_70]
  00000001406DDADC  imul    rdx, r8
  00000001406DDAE0  add     rdx, r14
  00000001406DDAE3  mov     r9, rdx
  00000001406DDAE6  test    byte ptr [rsp+458h+var_14C], 1
  00000001406DDAEE  mov     rax, [rsp+458h+var_100]
  00000001406DDAF6  lea     r14, [rsp+rax+458h]
  00000001406DDAFE  mov     rax, [rsp+458h+var_438]
  00000001406DDB03  cmovz   rax, r14
  00000001406DDB07  mov     [rsp+458h+var_438], rax
  00000001406DDB0C  mov     rdx, [rsp+458h+var_1B8]
  00000001406DDB14  lea     rdx, [rsp+rdx+458h]
  00000001406DDB1C  mov     rax, [rsp+458h+var_108]
  00000001406DDB24  lea     r11, [rsp+rax+458h]
  00000001406DDB2C  cmovz   r11, r14
  00000001406DDB30  mov     [rsp+458h+var_1B8], r11
  00000001406DDB38  mov     r11, [rsp+458h+var_3F8]
  00000001406DDB3D  cmovz   r11, r14
  00000001406DDB41  mov     [rsp+458h+var_3F8], r11
  00000001406DDB46  cmovz   rdx, r14
  00000001406DDB4A  mov     [rsp+458h+var_408], rdx
  00000001406DDB4F  mov     rdx, [rsp+458h+var_340]
  00000001406DDB57  cmovz   rdx, r14
  00000001406DDB5B  mov     [rsp+458h+var_340], rdx
  00000001406DDB63  mov     rdx, [rsp+458h+var_350]
  00000001406DDB6B  cmovz   rdx, r14
  00000001406DDB6F  mov     [rsp+458h+var_350], rdx
  00000001406DDB77  mov     rdi, [rsp+458h+var_3C8]
  00000001406DDB7F  not     rdi
  00000001406DDB82  cmovz   rdi, r14
  00000001406DDB86  mov     [rsp+458h+var_3C8], rdi
  00000001406DDB8E  not     rbx
  00000001406DDB91  cmovz   rbx, r14
  00000001406DDB95  mov     [rsp+458h+var_378], rbx
  00000001406DDB9D  not     r13
  00000001406DDBA0  cmovz   r13, r14
  00000001406DDBA4  mov     [rsp+458h+var_2E0], r13
  00000001406DDBAC  cmovz   r9, r14
  00000001406DDBB0  mov     [rsp+458h+var_300], r9
  00000001406DDBB8  imul    r14, [rsp+458h+var_1B0], 0FFFFFFFFFFFFFEB0h
  00000001406DDBC4  imul    rdx, [rsp+458h+var_380], 0FFFFFFFFFFFFFEB1h
  00000001406DDBD0  add     rdx, r14
  00000001406DDBD3  mov     r11, [rsp+458h+var_168]
  00000001406DDBDB  test    r11b, 1
  00000001406DDBDF  cmovz   rdx, [rsp+458h+var_400]
  00000001406DDBE5  mov     [rsp+458h+var_1E0], rdx
  00000001406DDBED  mov     rdx, [rsp+458h+var_B8]
  00000001406DDBF5  mov     r9, [rsp+458h+var_C0]
  00000001406DDBFD  add     rdx, r9
  00000001406DDC00  inc     rdx
  00000001406DDC03  mov     [rsp+458h+var_400], rdx
  00000001406DDC08  mov     rdi, [rsp+458h+var_190]
  00000001406DDC10  imul    edx, edi, 9E12D69Fh
  00000001406DDC16  imul    rdx, rsi
  00000001406DDC1A  mov     [rsp+458h+var_368], rdx
  00000001406DDC22  mov     rdx, [rsp+458h+var_E0]
  00000001406DDC2A  imul    rdx, rbp
  00000001406DDC2E  mov     rbx, rdx
  00000001406DDC31  mov     r9, rdx
  00000001406DDC34  not     rbx
  00000001406DDC37  mov     rdx, [rsp+458h+var_1C8]
  00000001406DDC3F  imul    rdx, rcx
  00000001406DDC43  mov     r14, rdx
  00000001406DDC46  not     r14
  00000001406DDC49  and     rbx, rdx
  00000001406DDC4C  and     r14, r9
  00000001406DDC4F  and     rdx, r9
  00000001406DDC52  lea     r13, [r14+rdx*2]
  00000001406DDC56  add     r13, rbx
  00000001406DDC59  lea     rax, [r10+r15]
  00000001406DDC5D  inc     rax
  00000001406DDC60  imul    rax, [rsp+458h+var_3B8]
  00000001406DDC69  mov     rcx, [rsp+458h+var_1C0]
  00000001406DDC71  lea     r9, [rsp+rcx+458h+var_458]
  00000001406DDC75  add     r9, 458h
  00000001406DDC7C  imul    r9, [rsp+458h+var_3C0]
  00000001406DDC85  mov     rdx, [rsp+458h+var_370]
  00000001406DDC8D  imul    rdx, r8
  00000001406DDC91  mov     rbx, r9
  00000001406DDC94  and     rbx, rdx
  00000001406DDC97  mov     r14, rdx
  00000001406DDC9A  not     r14
  00000001406DDC9D  mov     rcx, r9
  00000001406DDCA0  and     rcx, r14
  00000001406DDCA3  not     rcx
  00000001406DDCA6  not     r9
  00000001406DDCA9  add     rcx, rcx
  00000001406DDCAC  and     rdx, r9
  00000001406DDCAF  add     rdx, rdx
  00000001406DDCB2  sub     rcx, rdx
  00000001406DDCB5  and     r9, r14
  00000001406DDCB8  lea     r9, [r9+r9*2]
  00000001406DDCBC  sub     rcx, r9
  00000001406DDCBF  not     rbx
  00000001406DDCC2  add     rcx, rbx
  00000001406DDCC5  mov     rdx, [rsp+458h+var_2F8]
  00000001406DDCCD  mov     r8, [rsp+rdx+458h]
  00000001406DDCD5  mov     rdx, r8
  00000001406DDCD8  not     rdx
  00000001406DDCDB  mov     r14, rax
  00000001406DDCDE  not     r14
  00000001406DDCE1  mov     rbx, rcx
  00000001406DDCE4  not     rbx
  00000001406DDCE7  mov     r9, r14
  00000001406DDCEA  and     r9, rbx
  00000001406DDCED  mov     rbp, rdx
  00000001406DDCF0  and     rbp, r9
  00000001406DDCF3  not     rbp
  00000001406DDCF6  not     r9
  00000001406DDCF9  and     r9, r8
  00000001406DDCFC  mov     [rsp+458h+var_1E8], r8
  00000001406DDD04  not     r9
  00000001406DDD07  and     r9, rbp
  00000001406DDD0A  and     rcx, rdx
  00000001406DDD0D  and     rdx, rbx
  00000001406DDD10  mov     rbp, rax
  00000001406DDD13  and     rbp, rdx
  00000001406DDD16  not     rdx
  00000001406DDD19  and     rdx, r14
  00000001406DDD1C  not     rdx
  00000001406DDD1F  not     rbp
  00000001406DDD22  and     rbp, rdx
  00000001406DDD25  mov     rdx, r14
  00000001406DDD28  and     rdx, rcx
  00000001406DDD2B  not     rdx
  00000001406DDD2E  not     rcx
  00000001406DDD31  and     rax, rcx
  00000001406DDD34  not     rax
  00000001406DDD37  and     rax, rdx
  00000001406DDD3A  sub     rax, rbp
  00000001406DDD3D  and     rcx, r14
  00000001406DDD40  and     rbx, r8
  00000001406DDD43  and     r14, rbx
  00000001406DDD46  add     r14, r14
  00000001406DDD49  sub     rax, r14
  00000001406DDD4C  not     rbx
  00000001406DDD4F  and     rcx, rbx
  00000001406DDD52  not     rcx
  00000001406DDD55  lea     rax, [rax+rcx*2]
  00000001406DDD59  sub     rax, r9
  00000001406DDD5C  mov     r8, rax
  00000001406DDD5F  mov     rdx, r13
  00000001406DDD62  mov     [rsp+458h+var_380], r13
  00000001406DDD6A  mov     r9, r13
  00000001406DDD6D  not     r9
  00000001406DDD70  mov     [rsp+458h+var_1B0], r9
  00000001406DDD78  mov     rax, [rsp+458h+var_2B8]
  00000001406DDD80  imul    rax, [rsp+458h+var_3B0]
  00000001406DDD89  mov     [rsp+458h+var_2B8], rax
  00000001406DDD91  mov     rcx, rax
  00000001406DDD94  not     rcx
  00000001406DDD97  mov     [rsp+458h+var_3B8], rcx
  00000001406DDD9F  and     r13, rcx
  00000001406DDDA2  mov     ecx, r9d
  00000001406DDDA5  and     ecx, eax
  00000001406DDDA7  mov     [rsp+458h+var_2F8], rcx
  00000001406DDDAF  and     rdx, rax
  00000001406DDDB2  mov     [rsp+458h+var_370], rdx
  00000001406DDDBA  test    byte ptr [rsp+458h+var_358], 1
  00000001406DDDC2  mov     rdx, [rsp+458h+var_2E8]
  00000001406DDDCA  cmovz   rdx, [rsp+458h+var_198]
  00000001406DDDD3  mov     rax, [rsp+458h+var_348]
  00000001406DDDDB  not     rax
  00000001406DDDDE  mov     rcx, [rsp+458h+var_F8]
  00000001406DDDE6  cmovnz  rax, rcx
  00000001406DDDEA  mov     [rsp+458h+var_348], rax
  00000001406DDDF2  cmovnz  r8, rcx
  00000001406DDDF6  mov     [rsp+458h+var_3C0], r8
  00000001406DDDFE  imul    rax, [rsp+458h+var_440], 0FFFFFFFFFFFFFE38h
  00000001406DDE07  lea     rcx, [rsp+458h]
  00000001406DDE0F  imul    rcx, 0FFFFFFFFFFFFFE39h
  00000001406DDE16  add     rcx, rax
  00000001406DDE19  imul    rcx, r11
  00000001406DDE1D  imul    r12, [rsp+458h+var_360]
  00000001406DDE26  mov     rax, rcx
  00000001406DDE29  not     rax
  00000001406DDE2C  and     rcx, r12
  00000001406DDE2F  not     r12
  00000001406DDE32  and     r12, rax
  00000001406DDE35  not     r12
  00000001406DDE38  or      r12, rcx
  00000001406DDE3B  test    byte ptr [rsp+458h+var_388], 1
  00000001406DDE43  mov     rax, [rsp+458h+var_2F0]
  00000001406DDE4B  lea     rax, [rsp+rax+458h]
  00000001406DDE53  mov     rcx, [rsp+458h+var_E8]
  00000001406DDE5B  cmovz   rax, rcx
  00000001406DDE5F  mov     [rsp+458h+var_2F0], rax
  00000001406DDE67  mov     rax, [rsp+458h+var_318]
  00000001406DDE6F  lea     rax, [rsp+rax+458h]
  00000001406DDE77  mov     r9, [rsp+458h+var_218]
  00000001406DDE7F  lea     r9, [rsp+r9+458h]
  00000001406DDE87  cmovz   r9, rcx
  00000001406DDE8B  mov     [rsp+458h+var_318], r9
  00000001406DDE93  cmovz   rax, rcx
  00000001406DDE97  mov     [rsp+458h+var_440], rax
  00000001406DDE9C  cmovz   r12, rcx
  00000001406DDEA0  mov     [rsp+458h+var_388], r12
  00000001406DDEA8  mov     rax, [rsp+458h+var_1A0]
  00000001406DDEB0  mov     rax, [rsp+rax+458h]
  00000001406DDEB8  mov     [rsp+458h+var_198], rax
  00000001406DDEC0  mov     rax, [rsp+458h+var_F0]
  00000001406DDEC8  mov     rax, [rsp+rax+458h]
  00000001406DDED0  mov     [rsp+458h+var_1C0], rax
  00000001406DDED8  mov     rax, [rsp+458h+var_1A8]
  00000001406DDEE0  mov     rax, [rsp+rax+458h]
  00000001406DDEE8  mov     [rsp+458h+var_1C8], rax
  00000001406DDEF0  mov     rax, [rsp+458h+var_200]
  00000001406DDEF8  mov     rax, [rsp+rax+458h]
  00000001406DDF00  mov     [rsp+458h+var_1A0], rax
  00000001406DDF08  mov     rax, [rsp+458h+var_208]
  00000001406DDF10  mov     rax, [rsp+rax+458h]
  00000001406DDF18  mov     [rsp+458h+var_1A8], rax
  00000001406DDF20  mov     rax, [rsp+458h+arg_20]
  00000001406DDF28  mov     [rsp+458h+var_2E8], rax
  00000001406DDF30  test    r9, 0
  00000001406DDF37  call    locret_1406DDF4C  ; -> locret_1406DDF4C
  00000001406DDF3C  jnz     loc_1406DDF47
  00000001406DDF42  jmp     loc_1406DDF4D
  00000001406DDF47  jmp     loc_1406DDB5B
  00000001406DDF4C  retn
  00000001406DDF4D  nop
  00000001406DDF4E  jmp     loc_1406DE769
  00000001406DDF53  mov     rax, 5756D2C81563844Fh
  00000001406DDF5D  mov     rax, 0DBC4048E19A35497h
  00000001406DDF67  mov     rax, 60FE298FD37553D5h
  00000001406DDF71  mov     rax, 0A85A877B069B21C4h
  00000001406DDF7B  mov     rax, 98879B936B574ECEh
  00000001406DDF85  mov     rax, 0B996F2FAC29D863Ch
  00000001406DDF8F  test    rcx, 0
  00000001406DDF96  call    locret_1406DDFAB  ; -> locret_1406DDFAB
  00000001406DDF9B  jnz     loc_1406DDFA6
  00000001406DDFA1  jmp     loc_1406DDFAC
  00000001406DDFA6  jmp     loc_1406DB2A6
  00000001406DDFAB  retn
  00000001406DDFAC  nop
  00000001406DDFAD  jmp     loc_1406DE7A0
  00000001406DDFB2  mov     rax, 5756D2C81563844Fh
  00000001406DDFBC  mov     rax, 0DBC4048E19A35497h
  00000001406DDFC6  mov     rax, 60FE298FD37553D5h
  00000001406DDFD0  mov     rax, 0A85A877B069B21C4h
  00000001406DDFDA  mov     rax, 98879B936B574ECEh
  00000001406DDFE4  mov     rax, 0B996F2FAC29D863Ch
  00000001406DDFEE  mov     rax, [rsp+458h+var_438]
  00000001406DDFF3  mov     rcx, [rsp+458h+var_400]
  00000001406DDFF8  mov     [rax], rcx
  00000001406DDFFB  mov     rax, [rsp+458h+var_178]
  00000001406DE003  mov     rcx, [rsp+458h+var_1B8]
  00000001406DE00B  mov     [rcx], rax
  00000001406DE00E  mov     rax, [rsp+458h+var_180]
  00000001406DE016  mov     rcx, [rsp+458h+var_3F8]
  00000001406DE01B  mov     [rcx], rax
  00000001406DE01E  mov     rax, [rsp+458h+var_250]
  00000001406DE026  not     rax
  00000001406DE029  mov     rsi, r15
  00000001406DE02C  not     rsi
  00000001406DE02F  and     rax, rsi
  00000001406DE032  not     rax
  00000001406DE035  and     rax, [rsp+458h+var_248]
  00000001406DE03D  imul    rax, r11
  00000001406DE041  add     rax, [rsp+458h+var_2A0]
  00000001406DE049  mov     rcx, [rsp+458h+var_330]
  00000001406DE051  mov     [rcx], rax
  00000001406DE054  mov     r8, [rsp+458h+var_D0]
  00000001406DE05C  and     r8, rsi
  00000001406DE05F  not     r8
  00000001406DE062  mov     rax, [rsp+458h+var_2A8]
  00000001406DE06A  and     rax, r8
  00000001406DE06D  not     rax
  00000001406DE070  and     rax, [rsp+458h+var_410]
  00000001406DE075  and     r8, [rsp+458h+var_C8]
  00000001406DE07D  not     rax
  00000001406DE080  not     r8
  00000001406DE083  and     r8, rax
  00000001406DE086  mov     rdx, r8
  00000001406DE089  mov     r14, rdi
  00000001406DE08C  mov     ecx, r14d
  00000001406DE08F  shr     rdx, cl
  00000001406DE092  movzx   ecx, [rsp+458h+var_451]
  00000001406DE097  shl     r8, cl
  00000001406DE09A  mov     rax, [rsp+458h+var_188]
  00000001406DE0A2  mov     rcx, [rsp+458h+var_408]
  00000001406DE0A7  mov     [rcx], rax
  00000001406DE0AA  mov     rcx, r8
  00000001406DE0AD  xor     rcx, r8
  00000001406DE0B0  not     rcx
  00000001406DE0B3  and     rcx, rdx
  00000001406DE0B6  and     rdx, r8
  00000001406DE0B9  xor     rcx, r8
  00000001406DE0BC  add     rcx, rdx
  00000001406DE0BF  mov     rax, [rsp+458h+var_428]
  00000001406DE0C4  mov     rdx, rax
  00000001406DE0C7  not     rdx
  00000001406DE0CA  mov     r12, [rsp+458h+var_140]
  00000001406DE0D2  imul    rcx, r12
  00000001406DE0D6  not     rcx
  00000001406DE0D9  and     rax, rcx
  00000001406DE0DC  and     rcx, rdx
  00000001406DE0DF  mov     rdx, rax
  00000001406DE0E2  not     rdx
  00000001406DE0E5  sub     rdx, rcx
  00000001406DE0E8  add     rdx, rax
  00000001406DE0EB  mov     rax, [rsp+458h+var_3E0]
  00000001406DE0F0  mov     [rax], rdx
  00000001406DE0F3  mov     r8, [rsp+458h+var_298]
  00000001406DE0FB  mov     rcx, r8
  00000001406DE0FE  not     rcx
  00000001406DE101  mov     edx, ecx
  00000001406DE103  and     edx, r15d
  00000001406DE106  not     rdx
  00000001406DE109  mov     rdi, [rsp+458h+var_290]
  00000001406DE111  and     rdx, rdi
  00000001406DE114  mov     r10d, r15d
  00000001406DE117  and     r10d, edi
  00000001406DE11A  and     rdi, rsi
  00000001406DE11D  mov     rbp, rcx
  00000001406DE120  and     rbp, rdi
  00000001406DE123  not     rbp
  00000001406DE126  not     rdi
  00000001406DE129  mov     rax, r8
  00000001406DE12C  mov     r9, r8
  00000001406DE12F  and     rax, rdi
  00000001406DE132  not     rax
  00000001406DE135  and     rax, rbp
  00000001406DE138  mov     r8, [rsp+458h+var_280]
  00000001406DE140  and     r8d, r15d
  00000001406DE143  not     r8
  00000001406DE146  and     rdi, rcx
  00000001406DE149  add     rdi, r8
  00000001406DE14C  not     rax
  00000001406DE14F  add     rdi, rax
  00000001406DE152  not     r10
  00000001406DE155  and     r10, rcx
  00000001406DE158  sub     rdi, r10
  00000001406DE15B  mov     eax, r15d
  00000001406DE15E  and     eax, r9d
  00000001406DE161  not     rax
  00000001406DE164  and     rcx, rsi
  00000001406DE167  not     rcx
  00000001406DE16A  mov     r8, [rsp+458h+var_278]
  00000001406DE172  and     rax, r8
  00000001406DE175  and     rax, rcx
  00000001406DE178  add     rax, rdx
  00000001406DE17B  add     rax, rdi
  00000001406DE17E  and     r9, rsi
  00000001406DE181  not     r9
  00000001406DE184  and     r9, r8
  00000001406DE187  add     rax, r9
  00000001406DE18A  add     rax, 2
  00000001406DE18E  mov     r8, [rsp+458h+var_3A8]
  00000001406DE196  mov     rcx, r8
  00000001406DE199  not     rcx
  00000001406DE19C  mov     r10, [rsp+458h+var_358]
  00000001406DE1A4  imul    rax, r10
  00000001406DE1A8  mov     rdx, rax
  00000001406DE1AB  and     rdx, rcx
  00000001406DE1AE  not     rdx
  00000001406DE1B1  not     rax
  00000001406DE1B4  and     r8, rax
  00000001406DE1B7  not     r8
  00000001406DE1BA  and     r8, rdx
  00000001406DE1BD  mov     rdx, r8
  00000001406DE1C0  not     rdx
  00000001406DE1C3  lea     rdx, [rdx+r8*2]
  00000001406DE1C7  and     rax, rcx
  00000001406DE1CA  add     rax, rax
  00000001406DE1CD  sub     rdx, rax
  00000001406DE1D0  mov     rax, [rsp+458h+var_420]
  00000001406DE1D5  mov     [rax], rdx
  00000001406DE1D8  mov     rax, rsi
  00000001406DE1DB  mov     rcx, [rsp+458h+var_260]
  00000001406DE1E3  and     rax, rcx
  00000001406DE1E6  not     rax
  00000001406DE1E9  mov     rdx, [rsp+458h+var_268]
  00000001406DE1F1  and     edx, r15d
  00000001406DE1F4  not     rdx
  00000001406DE1F7  mov     r8, [rsp+458h+var_3A0]
  00000001406DE1FF  and     rdx, r8
  00000001406DE202  and     rdx, rax
  00000001406DE205  mov     rax, rdx
  00000001406DE208  and     r8, rsi
  00000001406DE20B  not     r8
  00000001406DE20E  mov     rdx, [rsp+458h+var_258]
  00000001406DE216  and     edx, r15d
  00000001406DE219  not     rdx
  00000001406DE21C  and     rdx, r8
  00000001406DE21F  not     rdx
  00000001406DE222  and     rdx, rcx
  00000001406DE225  add     rdx, rax
  00000001406DE228  mov     rax, [rsp+458h+var_398]
  00000001406DE230  and     rax, rsi
  00000001406DE233  sub     rdx, rax
  00000001406DE236  imul    rdx, r10
  00000001406DE23A  mov     rcx, [rsp+458h+var_240]
  00000001406DE242  mov     rax, rcx
  00000001406DE245  not     rax
  00000001406DE248  and     rcx, rdx
  00000001406DE24B  not     rdx
  00000001406DE24E  and     rdx, rax
  00000001406DE251  mov     rax, rcx
  00000001406DE254  not     rax
  00000001406DE257  not     rdx
  00000001406DE25A  and     rdx, rax
  00000001406DE25D  sub     rdx, rcx
  00000001406DE260  lea     rax, [rcx+rcx*2]
  00000001406DE264  add     rax, rdx
  00000001406DE267  mov     rcx, [rsp+458h+var_3D8]
  00000001406DE26F  mov     [rcx], rax
  00000001406DE272  mov     rax, [rsp+458h+var_160]
  00000001406DE27A  mov     rcx, [rsp+458h+var_270]
  00000001406DE282  mov     [rax], rcx
  00000001406DE285  mov     rcx, [rsp+458h+var_288]
  00000001406DE28D  not     rcx
  00000001406DE290  mov     rax, [rsp+458h+var_158]
  00000001406DE298  mov     [rax], rcx
  00000001406DE29B  mov     rax, [rsp+458h+var_220]
  00000001406DE2A3  not     rax
  00000001406DE2A6  mov     rcx, [rsp+458h+var_2F0]
  00000001406DE2AE  mov     [rcx], rax
  00000001406DE2B1  mov     rax, [rsp+458h+var_238]
  00000001406DE2B9  mov     rcx, [rsp+458h+var_1F8]
  00000001406DE2C1  mov     [rcx], rax
  00000001406DE2C4  mov     rax, [rsp+458h+var_310]
  00000001406DE2CC  not     rax
  00000001406DE2CF  mov     rcx, [rsp+458h+var_1D0]
  00000001406DE2D7  mov     [rcx], rax
  00000001406DE2DA  mov     rax, [rsp+458h+var_228]
  00000001406DE2E2  mov     rcx, [rsp+458h+var_328]
  00000001406DE2EA  mov     [rcx], rax
  00000001406DE2ED  mov     rax, [rsp+458h+var_D8]
  00000001406DE2F5  mov     rcx, [rsp+458h+var_318]
  00000001406DE2FD  mov     [rcx], rax
  00000001406DE300  mov     rax, [rsp+458h+var_58]
  00000001406DE308  mov     rcx, [rsp+458h+var_340]
  00000001406DE310  mov     [rcx], rax
  00000001406DE313  mov     rax, [rsp+458h+var_390]
  00000001406DE31B  mov     rcx, [rsp+458h+var_348]
  00000001406DE323  mov     [rcx], rax
  00000001406DE326  mov     rax, [rsp+458h+var_320]
  00000001406DE32E  mov     rcx, [rsp+458h+var_1C0]
  00000001406DE336  mov     [rax], rcx
  00000001406DE339  mov     rax, [rsp+458h+var_3D0]
  00000001406DE341  mov     rcx, [rsp+458h+var_1C8]
  00000001406DE349  mov     [rax], rcx
  00000001406DE34C  mov     rax, [rsp+458h+var_230]
  00000001406DE354  mov     rcx, [rsp+458h+var_308]
  00000001406DE35C  mov     [rcx], rax
  00000001406DE35F  mov     rax, [rsp+458h+var_350]
  00000001406DE367  mov     rcx, [rsp+458h+var_1A0]
  00000001406DE36F  mov     [rax], rcx
  00000001406DE372  mov     rax, [rsp+458h+var_450]
  00000001406DE377  mov     rcx, [rsp+458h+var_1A8]
  00000001406DE37F  mov     [rax], rcx
  00000001406DE382  mov     rax, [rsp+458h+var_3E8]
  00000001406DE387  mov     rcx, [rsp+458h+var_1E8]
  00000001406DE38F  mov     [rax], rcx
  00000001406DE392  mov     rbp, [rsp+458h+var_48]
  00000001406DE39A  mov     rax, [rsp+458h+var_2D8]
  00000001406DE3A2  mov     [rax], rbp
  00000001406DE3A5  mov     r8, [rsp+458h+var_170]
  00000001406DE3AD  mov     rax, [rsp+458h+var_338]
  00000001406DE3B5  mov     [rax], r8
  00000001406DE3B8  mov     r10, [rsp+458h+var_148]
  00000001406DE3C0  mov     rax, [rsp+458h+var_1F0]
  00000001406DE3C8  mov     [rax], r10
  00000001406DE3CB  mov     r9, [rsp+458h+var_138]
  00000001406DE3D3  mov     rax, [rsp+458h+var_3C8]
  00000001406DE3DB  mov     [rax], r9
  00000001406DE3DE  mov     rax, [rsp+458h+var_2B0]
  00000001406DE3E6  mov     rcx, [rsp+458h+var_1D8]
  00000001406DE3EE  mov     [rcx], rax
  00000001406DE3F1  mov     rax, [rsp+458h+var_378]
  00000001406DE3F9  mov     rcx, [rsp+458h+var_198]
  00000001406DE401  mov     [rax], rcx
  00000001406DE404  mov     rax, [rsp+458h+var_448]
  00000001406DE409  not     rax
  00000001406DE40C  mov     rcx, [rsp+458h+var_418]
  00000001406DE411  mov     [rcx], rax
  00000001406DE414  mov     rax, [rsp+458h+var_3F0]
  00000001406DE419  mov     rcx, [rsp+458h+var_2E0]
  00000001406DE421  mov     [rcx], rax
  00000001406DE424  mov     rax, [rsp+458h+var_430]
  00000001406DE429  not     rax
  00000001406DE42C  mov     rcx, [rsp+458h+var_300]
  00000001406DE434  mov     [rcx], rax
  00000001406DE437  imul    rbx, [rsp+458h+var_2C8]
  00000001406DE440  mov     r11, [rsp+458h+var_368]
  00000001406DE448  mov     rax, r11
  00000001406DE44B  not     rax
  00000001406DE44E  mov     rcx, rbx
  00000001406DE451  and     rcx, rax
  00000001406DE454  not     rbx
  00000001406DE457  and     r11, rbx
  00000001406DE45A  mov     rdx, rcx
  00000001406DE45D  not     rdx
  00000001406DE460  or      rdx, r11
  00000001406DE463  add     rdx, rcx
  00000001406DE466  and     rbx, rax
  00000001406DE469  sub     rdx, rbx
  00000001406DE46C  mov     rax, [rsp+458h+var_440]
  00000001406DE471  mov     [rax], rdx
  00000001406DE474  mov     rcx, 0FFFFFFFEBFD4827Ah
  00000001406DE47E  lea     rax, [rcx+1]
  00000001406DE482  mov     rdx, r8
  00000001406DE485  imul    rax, r8
  00000001406DE489  not     rdx
  00000001406DE48C  imul    rdx, rcx
  00000001406DE490  add     rax, rdx
  00000001406DE493  imul    rax, [rsp+458h+var_2D0]
  00000001406DE49C  mov     rdx, r10
  00000001406DE49F  mov     r8, r10
  00000001406DE4A2  not     r8
  00000001406DE4A5  mov     r10, [rsp+458h+var_50]
  00000001406DE4AD  and     rdx, r10
  00000001406DE4B0  not     r10
  00000001406DE4B3  and     r10, r8
  00000001406DE4B6  not     r10
  00000001406DE4B9  mov     r8, rdx
  00000001406DE4BC  not     r8
  00000001406DE4BF  and     r8, r10
  00000001406DE4C2  lea     rdx, [r8+rdx*2]
  00000001406DE4C6  imul    rdx, [rsp+458h+var_2C0]
  00000001406DE4CF  mov     r8, rax
  00000001406DE4D2  not     r8
  00000001406DE4D5  mov     r10, rdx
  00000001406DE4D8  not     r10
  00000001406DE4DB  mov     r11, rax
  00000001406DE4DE  and     r11, rdx
  00000001406DE4E1  and     rdx, r8
  00000001406DE4E4  mov     rdi, r8
  00000001406DE4E7  and     rdi, r10
  00000001406DE4EA  mov     r8, rdi
  00000001406DE4ED  not     r8
  00000001406DE4F0  not     r11
  00000001406DE4F3  and     r11, r8
  00000001406DE4F6  and     r10, rax
  00000001406DE4F9  not     rdx
  00000001406DE4FC  not     r10
  00000001406DE4FF  and     r10, rdx
  00000001406DE502  lea     r8, [r11+r10*2]
  00000001406DE506  add     rdi, rdi
  00000001406DE509  sub     r8, rdi
  00000001406DE50C  not     r9
  00000001406DE50F  mov     rdx, r9
  00000001406DE512  mov     r10, [rsp+458h+var_2E8]
  00000001406DE51A  and     rdx, r10
  00000001406DE51D  not     r10
  00000001406DE520  and     r10, r9
  00000001406DE523  lea     rax, [rcx+5E38Ch]
  00000001406DE52A  add     rcx, 5E38Bh
  00000001406DE531  imul    rcx, r10
  00000001406DE535  not     r10
  00000001406DE538  imul    rax, r10
  00000001406DE53C  not     rdx
  00000001406DE53F  add     rcx, rdx
  00000001406DE542  add     rcx, rax
  00000001406DE545  imul    rcx, [rsp+458h+var_3B0]
  00000001406DE54E  mov     r11, 0F40F1B2AB1B43F32h
  00000001406DE558  imul    r11, r14
  00000001406DE55C  add     r11, rbp
  00000001406DE55F  imul    r11, r12
  00000001406DE563  mov     rbx, rcx
  00000001406DE566  not     rbx
  00000001406DE569  mov     r12, r11
  00000001406DE56C  not     r12
  00000001406DE56F  mov     r10, rbx
  00000001406DE572  and     r10, r12
  00000001406DE575  mov     rax, r10
  00000001406DE578  not     rax
  00000001406DE57B  mov     rdi, rcx
  00000001406DE57E  and     rdi, r11
  00000001406DE581  not     rdi
  00000001406DE584  and     rdi, rax
  00000001406DE587  mov     eax, r15d
  00000001406DE58A  mov     rdx, [rsp+458h+var_2B8]
  00000001406DE592  and     eax, edx
  00000001406DE594  and     rdx, rsi
  00000001406DE597  and     rdx, [rsp+458h+var_1B0]
  00000001406DE59F  mov     rbp, r13
  00000001406DE5A2  not     rbp
  00000001406DE5A5  and     rbp, rsi
  00000001406DE5A8  not     rbp
  00000001406DE5AB  and     r13d, r15d
  00000001406DE5AE  not     r13
  00000001406DE5B1  and     r13, rbp
  00000001406DE5B4  mov     rbp, rdx
  00000001406DE5B7  not     rbp
  00000001406DE5BA  shl     rbp, 2
  00000001406DE5BE  not     r13
  00000001406DE5C1  add     r13, r13
  00000001406DE5C4  sub     rbp, r13
  00000001406DE5C7  mov     r9, [rsp+458h+var_2F8]
  00000001406DE5CF  not     r9d
  00000001406DE5D2  and     r9d, r15d
  00000001406DE5D5  sub     rbp, r9
  00000001406DE5D8  mov     r9, [rsp+458h+var_370]
  00000001406DE5E0  not     r9
  00000001406DE5E3  and     r9, rsi
  00000001406DE5E6  mov     r13, r9
  00000001406DE5E9  mov     r14, [rsp+458h+var_3B8]
  00000001406DE5F1  and     rsi, r14
  00000001406DE5F4  not     rsi
  00000001406DE5F7  mov     r9, rax
  00000001406DE5FA  not     r9
  00000001406DE5FD  and     r9, rsi
  00000001406DE600  mov     rsi, [rsp+458h+var_380]
  00000001406DE608  and     r9, rsi
  00000001406DE60B  lea     r9, [r9+r9*2]
  00000001406DE60F  add     r9, r13
  00000001406DE612  lea     rdx, [rdx+rdx*4]
  00000001406DE616  add     rdx, r9
  00000001406DE619  add     rdx, rbp
  00000001406DE61C  mov     r9, r14
  00000001406DE61F  and     r9d, r15d
  00000001406DE622  not     r9
  00000001406DE625  and     r9, rsi
  00000001406DE628  sub     rdx, r9
  00000001406DE62B  and     esi, eax
  00000001406DE62D  not     rdi
  00000001406DE630  and     rdi, r8
  00000001406DE633  not     rdi
  00000001406DE636  shl     rdi, 2
  00000001406DE63A  not     rsi
  00000001406DE63D  add     rsi, rsi
  00000001406DE640  sub     rdx, rsi
  00000001406DE643  mov     rax, r8
  00000001406DE646  not     rax
  00000001406DE649  inc     rdx
  00000001406DE64C  mov     r9, [rsp+458h+var_3C0]
  00000001406DE654  mov     [r9], rdx
  00000001406DE657  mov     r9, rbx
  00000001406DE65A  and     r9, r11
  00000001406DE65D  mov     rdx, rax
  00000001406DE660  and     rdx, r9
  00000001406DE663  add     rdx, rdx
  00000001406DE666  sub     rdi, rdx
  00000001406DE669  mov     rbp, [rsp+458h+var_360]
  00000001406DE671  mov     rdx, rbp
  00000001406DE674  not     rdx
  00000001406DE677  mov     r13, [rsp+458h+var_168]
  00000001406DE67F  imul    r13, r15
  00000001406DE683  mov     rsi, r13
  00000001406DE686  not     rsi
  00000001406DE689  and     rsi, rdx
  00000001406DE68C  not     rsi
  00000001406DE68F  and     ebp, r13d
  00000001406DE692  not     rbp
  00000001406DE695  and     rsi, rbp
  00000001406DE698  mov     r14, rsi
  00000001406DE69B  shl     r14, 15h
  00000001406DE69F  lea     r14, [r14+rsi*2]
  00000001406DE6A3  not     rsi
  00000001406DE6A6  lea     rsi, [r14+rsi*2]
  00000001406DE6AA  and     r13, rdx
  00000001406DE6AD  not     r13
  00000001406DE6B0  mov     rdx, r13
  00000001406DE6B3  shl     rdx, 15h
  00000001406DE6B7  sub     rdx, r13
  00000001406DE6BA  add     rdx, rsi
  00000001406DE6BD  mov     rsi, rbp
  00000001406DE6C0  shl     rsi, 15h
  00000001406DE6C4  add     rsi, rbp
  00000001406DE6C7  sub     rdx, rsi
  00000001406DE6CA  and     r12, rax
  00000001406DE6CD  mov     rsi, [rsp+458h+var_388]
  00000001406DE6D5  mov     [rsi], rdx
  00000001406DE6D8  mov     rdx, rbx
  00000001406DE6DB  and     rdx, r12
  00000001406DE6DE  not     rdx
  00000001406DE6E1  not     r12
  00000001406DE6E4  mov     rsi, rcx
  00000001406DE6E7  and     rsi, r12
  00000001406DE6EA  not     rsi
  00000001406DE6ED  and     rsi, rdx
  00000001406DE6F0  sub     rdi, rsi
  00000001406DE6F3  mov     rdx, r8
  00000001406DE6F6  and     rdx, r11
  00000001406DE6F9  not     rdx
  00000001406DE6FC  and     rdx, r12
  00000001406DE6FF  and     rcx, rdx
  00000001406DE702  not     rdx
  00000001406DE705  and     rdx, rbx
  00000001406DE708  not     rdx
  00000001406DE70B  not     rcx
  00000001406DE70E  and     rcx, rdx
  00000001406DE711  not     rcx
  00000001406DE714  add     rcx, rcx
  00000001406DE717  sub     rdi, rcx
  00000001406DE71A  and     rbx, rax
  00000001406DE71D  not     rbx
  00000001406DE720  and     rbx, r11
  00000001406DE723  not     rbx
  00000001406DE726  add     rbx, rbx
  00000001406DE729  sub     rdi, rbx
  00000001406DE72C  and     r10, r8
  00000001406DE72F  and     r8, r9
  00000001406DE732  not     r9
  00000001406DE735  and     r9, rax
  00000001406DE738  not     r9
  00000001406DE73B  not     r8
  00000001406DE73E  and     r8, r9
  00000001406DE741  lea     rax, [rdi+r8*2]
  00000001406DE745  lea     rax, [rax+r10*2]
  00000001406DE749  imul    ecx, dword ptr [rsp+458h+var_190], 0B39091F6h
  00000001406DE754  add     rsp, 418h
  00000001406DE75B  pop     rbx
  00000001406DE75C  pop     rbp
  00000001406DE75D  pop     rdi
  00000001406DE75E  pop     rsi
  00000001406DE75F  pop     r12
  00000001406DE761  pop     r13
  00000001406DE763  pop     r14
  00000001406DE765  pop     r15
  00000001406DE767  jmp     rax
  00000001406DE769  mov     rax, 5756D2C81563844Fh
  00000001406DE773  mov     rax, 0DBC4048E19A35497h
  00000001406DE77D  test    r9, 0
  00000001406DE784  call    locret_1406DE799  ; -> locret_1406DE799
  00000001406DE789  jb      loc_1406DE794
  00000001406DE78F  jmp     loc_1406DE79A
  00000001406DE794  jmp     loc_1406DB519
  00000001406DE799  retn
  00000001406DE79A  nop
  00000001406DE79B  jmp     loc_1406DDF53
  00000001406DE7A0  mov     rax, 5756D2C81563844Fh
  00000001406DE7AA  mov     rax, 0DBC4048E19A35497h
  00000001406DE7B4  mov     rax, 60FE298FD37553D5h
  00000001406DE7BE  mov     rax, 0A85A877B069B21C4h
  00000001406DE7C8  mov     rax, 98879B936B574ECEh
  00000001406DE7D2  mov     rax, 0B996F2FAC29D863Ch
  00000001406DE7DC  mov     r15d, [rdx]
  00000001406DE7DF  mov     rax, [rsp+458h+var_1E0]
  00000001406DE7E7  mov     ebx, [rax]
  00000001406DE7E9  test    r10, 0
  00000001406DE7F0  call    locret_1406DE805  ; -> locret_1406DE805
  00000001406DE7F5  jnp     loc_1406DE800
  00000001406DE7FB  jmp     loc_1406DE806
  00000001406DE800  jmp     loc_1406DE354
  00000001406DE805  retn
  00000001406DE806  nop
  00000001406DE807  jmp     loc_1406DDFB2

