// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418BE465                          ║
// ║  VA        : 0x1418BE465                            ║
// ║  RVA       : 0x18BE465                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022119C  sub_14022116A
//   0x14028EE57  sub_14028ED44
//
// ── CALLS TO (30) ──
//   0x1418BE467  sub_1418BE465
//   0x1418BE469  sub_1418BE465
//   0x1418BE46B  sub_1418BE465
//   0x1418BE46D  sub_1418BE465
//   0x1418BE46E  sub_1418BE465
//   0x1418BE46F  sub_1418BE465
//   0x1418BE470  sub_1418BE465
//   0x1418BE471  sub_1418BE465
//   0x1418BE478  sub_1418BE465
//   0x1418BE480  sub_1418BE465
//   0x1418BE483  sub_1418BE465
//   0x1418BE487  sub_1418BE465
//   0x1418BE48A  sub_1418BE465
//   0x1418BE48E  sub_1418BE465
//   0x1418BE491  sub_1418BE465
//   0x1418BE494  sub_1418BE465
//   0x1418BE49E  sub_1418BE465
//   0x1418BE4A1  sub_1418BE465
//   0x1418BE4A4  sub_1418BE465
//   0x1418BE4AE  sub_1418BE465
//   0x1418BE4B1  sub_1418BE465
//   0x1418BE4B4  sub_1418BE465
//   0x1418BE4B6  sub_1418BE465
//   0x1418BE4B8  sub_1418BE465
//   0x1418BE4BA  sub_1418BE465
//   0x1418BE4BD  sub_1418BE465
//   0x1418BE4C4  sub_1418BE465
//   0x1418BE4C7  sub_1418BE465
//   0x1418BE4CA  sub_1418BE465
//   0x1418BE4CD  sub_1418BE465
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14261 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022119C  sub_14022116A
;   0x14028EE57  sub_14028ED44
;
; ── Instructions ───────────────────────────────
  00000001418BE465  push    r15
  00000001418BE467  push    r14
  00000001418BE469  push    r13
  00000001418BE46B  push    r12
  00000001418BE46D  push    rsi
  00000001418BE46E  push    rdi
  00000001418BE46F  push    rbp
  00000001418BE470  push    rbx
  00000001418BE471  sub     rsp, 580h
  00000001418BE478  mov     rcx, [rsp+5C0h+arg_F8]
  00000001418BE480  mov     rax, rcx
  00000001418BE483  shl     rax, 13h
  00000001418BE487  not     rax
  00000001418BE48A  shr     rcx, 2Dh
  00000001418BE48E  not     rcx
  00000001418BE491  and     rcx, rax
  00000001418BE494  mov     rax, 19B4F83604874E6Bh
  00000001418BE49E  or      rax, rcx
  00000001418BE4A1  not     rcx
  00000001418BE4A4  mov     rdx, 0E64B07C9FB78B194h
  00000001418BE4AE  or      rdx, rcx
  00000001418BE4B1  and     rax, rdx
  00000001418BE4B4  mov     ebx, eax
  00000001418BE4B6  not     ebx
  00000001418BE4B8  mov     ecx, ebx
  00000001418BE4BA  shr     ecx, 0Eh
  00000001418BE4BD  mov     dword ptr [rsp+5C0h+var_388], ecx
  00000001418BE4C4  and     ecx, 21h
  00000001418BE4C7  mov     r14, rcx
  00000001418BE4CA  mov     rcx, rax
  00000001418BE4CD  shr     rcx, 18h
  00000001418BE4D1  mov     [rsp+5C0h+var_48], rcx
  00000001418BE4D9  and     ecx, 7081h
  00000001418BE4DF  mov     r15, rcx
  00000001418BE4E2  mov     r9, [rsp+5C0h+arg_C8]
  00000001418BE4EA  mov     r8, [rsp+5C0h+arg_B8]
  00000001418BE4F2  mov     rcx, r8
  00000001418BE4F5  not     rcx
  00000001418BE4F8  mov     rdx, [rsp+5C0h+arg_78]
  00000001418BE500  mov     r10, rcx
  00000001418BE503  and     r10, rdx
  00000001418BE506  mov     r11, r9
  00000001418BE509  and     r11, rdx
  00000001418BE50C  not     rdx
  00000001418BE50F  and     rcx, rdx
  00000001418BE512  and     rdx, r8
  00000001418BE515  not     rdx
  00000001418BE518  and     rdx, r9
  00000001418BE51B  not     r9
  00000001418BE51E  mov     rdi, [rsp+5C0h+arg_A8]
  00000001418BE526  mov     [rsp+5C0h+var_550], rdi
  00000001418BE52B  and     r10, r9
  00000001418BE52E  not     r10
  00000001418BE531  mov     rsi, 0F5EFFFFFBFBBFF6Dh
  00000001418BE53B  or      rsi, rdi
  00000001418BE53E  mov     rdi, 1FC1E35E855C1083h
  00000001418BE548  imul    rdi, rsi
  00000001418BE54C  imul    r10, rdi
  00000001418BE550  not     r11
  00000001418BE553  and     r11, r8
  00000001418BE556  mov     r8, 0E03E1CA17AA3EF7Dh
  00000001418BE560  imul    r8, rsi
  00000001418BE564  imul    r11, r8
  00000001418BE568  add     r11, r10
  00000001418BE56B  and     rcx, r9
  00000001418BE56E  imul    rcx, r8
  00000001418BE572  add     rcx, r11
  00000001418BE575  not     rdx
  00000001418BE578  imul    rdx, rdi
  00000001418BE57C  add     rdx, rcx
  00000001418BE57F  imul    ecx, edx, 206C44A8h
  00000001418BE585  lea     r9, [rsp+rcx+5C0h+var_5C0]
  00000001418BE589  add     r9, 5C0h
  00000001418BE590  mov     [rsp+5C0h+var_310], r9
  00000001418BE598  shr     ebx, 3
  00000001418BE59B  and     ebx, 9
  00000001418BE59E  imul    ecx, edx, 3943CB40h
  00000001418BE5A4  mov     [rsp+5C0h+var_578], rcx
  00000001418BE5A9  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001418BE5AD  add     r8, 5C0h
  00000001418BE5B4  mov     [rsp+5C0h+var_560], r8
  00000001418BE5B9  mov     rcx, rbx
  00000001418BE5BC  mov     [rsp+5C0h+var_410], rbx
  00000001418BE5C4  imul    rcx, r8
  00000001418BE5C8  not     rcx
  00000001418BE5CB  imul    r8d, edx, 7ED27750h
  00000001418BE5D2  mov     [rsp+5C0h+var_468], r8
  00000001418BE5DA  lea     r10, [rsp+r8+5C0h+var_5C0]
  00000001418BE5DE  add     r10, 5C0h
  00000001418BE5E5  mov     [rsp+5C0h+var_4B0], r10
  00000001418BE5ED  mov     r11, r14
  00000001418BE5F0  mov     [rsp+5C0h+var_558], r14
  00000001418BE5F5  mov     r8, r14
  00000001418BE5F8  imul    r8, r10
  00000001418BE5FC  not     r8
  00000001418BE5FF  and     r8, rcx
  00000001418BE602  mov     rcx, r15
  00000001418BE605  mov     r14, r15
  00000001418BE608  mov     [rsp+5C0h+var_4B8], r15
  00000001418BE610  imul    rcx, r9
  00000001418BE614  not     r8
  00000001418BE617  mov     rcx, [rcx+r8]
  00000001418BE61B  mov     [rsp+5C0h+var_520], rcx
  00000001418BE623  mov     r9, [rsp+5C0h+arg_128]
  00000001418BE62B  mov     r8d, r9d
  00000001418BE62E  not     r8d
  00000001418BE631  shr     r8d, 19h
  00000001418BE635  and     r8d, 3
  00000001418BE639  imul    ecx, edx, 9CA1E5A0h
  00000001418BE63F  mov     [rsp+5C0h+var_508], rcx
  00000001418BE647  add     rcx, rsp
  00000001418BE64A  add     rcx, 5C0h
  00000001418BE651  imul    rcx, r8
  00000001418BE655  mov     r15, r8
  00000001418BE658  not     rcx
  00000001418BE65B  mov     esi, r9d
  00000001418BE65E  shr     r9, 2Bh
  00000001418BE662  not     r9d
  00000001418BE665  and     r9d, 2001h
  00000001418BE66C  mov     r10, r9
  00000001418BE66F  mov     [rsp+5C0h+var_588], r9
  00000001418BE674  imul    r8d, edx, 0CE50F2D0h
  00000001418BE67B  mov     [rsp+5C0h+var_580], r8
  00000001418BE680  lea     r9, [rsp+r8+5C0h+var_5C0]
  00000001418BE684  add     r9, 5C0h
  00000001418BE68B  mov     [rsp+5C0h+var_3B0], r9
  00000001418BE693  mov     r8, r10
  00000001418BE696  imul    r8, r9
  00000001418BE69A  not     r8
  00000001418BE69D  and     r8, rcx
  00000001418BE6A0  mov     rcx, [rsp+5C0h+arg_130]
  00000001418BE6A8  mov     r9, rcx
  00000001418BE6AB  mov     r12, rcx
  00000001418BE6AE  shr     r9, 32h
  00000001418BE6B2  not     r9d
  00000001418BE6B5  mov     [rsp+5C0h+var_440], r9
  00000001418BE6BD  mov     ecx, r9d
  00000001418BE6C0  and     ecx, 1
  00000001418BE6C3  mov     r13, rcx
  00000001418BE6C6  mov     [rsp+5C0h+var_598], rcx
  00000001418BE6CB  shr     esi, 7
  00000001418BE6CE  mov     dword ptr [rsp+5C0h+var_590], esi
  00000001418BE6D2  mov     ecx, esi
  00000001418BE6D4  and     ecx, 11h
  00000001418BE6D7  mov     [rsp+5C0h+var_428], rcx
  00000001418BE6DF  imul    ecx, edx, 0E9C54FC0h
  00000001418BE6E5  mov     [rsp+5C0h+var_5B8], rcx
  00000001418BE6EA  imul    r9d, edx, 0B0818480h
  00000001418BE6F1  imul    ecx, edx, 25642C60h
  00000001418BE6F7  mov     [rsp+5C0h+var_5B0], rcx
  00000001418BE6FC  imul    ecx, edx, 3E3BB2F8h
  00000001418BE702  mov     [rsp+5C0h+var_458], rcx
  00000001418BE70A  mov     rcx, [rsp+rcx+5C0h]
  00000001418BE712  mov     [rsp+5C0h+var_448], rcx
  00000001418BE71A  bt      rcx, 3Eh ; '>'
  00000001418BE71F  setnb   bpl
  00000001418BE723  imul    ecx, edx, 0E23091B0h
  00000001418BE729  mov     [rsp+5C0h+var_568], rcx
  00000001418BE72E  add     rcx, rsp
  00000001418BE731  add     rcx, 5C0h
  00000001418BE738  imul    rcx, r11
  00000001418BE73C  imul    r10d, edx, 0B8164290h
  00000001418BE743  mov     [rsp+5C0h+var_570], r10
  00000001418BE748  lea     rsi, [rsp+r10+5C0h+var_5C0]
  00000001418BE74C  add     rsi, 5C0h
  00000001418BE753  imul    rsi, rbx
  00000001418BE757  add     rsi, rcx
  00000001418BE75A  imul    ecx, edx, 65FAF0B8h
  00000001418BE760  mov     [rsp+5C0h+var_470], rcx
  00000001418BE768  mov     r10, [rsp+rcx+5C0h]
  00000001418BE770  mov     rcx, r10
  00000001418BE773  mov     rbx, r10
  00000001418BE776  mov     [rsp+5C0h+var_50], r10
  00000001418BE77E  not     rcx
  00000001418BE781  mov     rdi, 697986DFD97785B0h
  00000001418BE78B  imul    rdi, rdx
  00000001418BE78F  and     rdi, rcx
  00000001418BE792  not     rdi
  00000001418BE795  mov     r10, 4AEC34C47277747h
  00000001418BE79F  imul    r10, rdx
  00000001418BE7A3  and     r10, rbx
  00000001418BE7A6  not     r10
  00000001418BE7A9  and     r10, rdi
  00000001418BE7AC  not     rsi
  00000001418BE7AF  imul    ecx, edx, 0BD0E2A48h
  00000001418BE7B5  mov     [rsp+5C0h+var_5A8], rcx
  00000001418BE7BA  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  00000001418BE7BE  add     rdi, 5C0h
  00000001418BE7C5  imul    rdi, r14
  00000001418BE7C9  not     rdi
  00000001418BE7CC  lea     ebx, [rdx+rdx*8]
  00000001418BE7CF  lea     ecx, [rdx+rbx*2]
  00000001418BE7D2  mov     r14, r10
  00000001418BE7D5  shl     r14, cl
  00000001418BE7D8  lea     ecx, [rbx+rbx*4]
  00000001418BE7DB  shr     r10, cl
  00000001418BE7DE  and     rdi, rsi
  00000001418BE7E1  not     r14
  00000001418BE7E4  not     r10
  00000001418BE7E7  and     r10, r14
  00000001418BE7EA  mov     rcx, 9B7D6B8DB20A1D9Ch
  00000001418BE7F4  imul    rcx, rdx
  00000001418BE7F8  not     r10
  00000001418BE7FB  add     r10, rcx
  00000001418BE7FE  mov     [rsp+5C0h+var_488], r12
  00000001418BE806  mov     ecx, r12d
  00000001418BE809  not     ecx
  00000001418BE80B  shr     ecx, 1
  00000001418BE80D  mov     dword ptr [rsp+5C0h+var_3D8], ecx
  00000001418BE814  mov     r11d, ecx
  00000001418BE817  and     r11d, 400201h
  00000001418BE81E  mov     [rsp+5C0h+var_548], r11
  00000001418BE823  not     rdi
  00000001418BE826  mov     rsi, [rdi]
  00000001418BE829  mov     [rsp+5C0h+var_328], rsi
  00000001418BE831  mov     rcx, 76273F6D3CE47988h
  00000001418BE83B  imul    rcx, rdx
  00000001418BE83F  add     rcx, rsi
  00000001418BE842  imul    rcx, r11
  00000001418BE846  not     rcx
  00000001418BE849  lea     rbx, [rsi+r10]
  00000001418BE84D  imul    rbx, r13
  00000001418BE851  not     rbx
  00000001418BE854  and     rbx, rcx
  00000001418BE857  lea     r13, [rsp+r9+5C0h+var_5C0]
  00000001418BE85B  add     r13, 5C0h
  00000001418BE862  shr     r12, 36h
  00000001418BE866  not     r12d
  00000001418BE869  mov     [rsp+5C0h+var_4A8], r12
  00000001418BE871  not     rbx
  00000001418BE874  test    r12b, 1
  00000001418BE878  cmovnz  rbx, r13
  00000001418BE87C  mov     [rsp+5C0h+var_460], r13
  00000001418BE884  mov     rsi, [rsp+5C0h+var_550]
  00000001418BE889  mov     r9, rsi
  00000001418BE88C  shr     r9, 21h
  00000001418BE890  not     r9d
  00000001418BE893  mov     [rsp+5C0h+var_3E0], r9
  00000001418BE89B  mov     r11d, r9d
  00000001418BE89E  and     r11d, 5000001h
  00000001418BE8A5  imul    ecx, edx, 0F8AD06E8h
  00000001418BE8AB  add     rcx, rsp
  00000001418BE8AE  add     rcx, 5C0h
  00000001418BE8B5  imul    rcx, r11
  00000001418BE8B9  mov     [rsp+5C0h+var_338], r11
  00000001418BE8C1  not     rcx
  00000001418BE8C4  mov     r9d, esi
  00000001418BE8C7  not     r9d
  00000001418BE8CA  mov     edi, r9d
  00000001418BE8CD  mov     r14d, r9d
  00000001418BE8D0  shr     edi, 0Fh
  00000001418BE8D3  and     edi, 8001h
  00000001418BE8D9  imul    r9d, edx, 344BE388h
  00000001418BE8E0  lea     rsi, [rsp+r9+5C0h+var_5C0]
  00000001418BE8E4  add     rsi, 5C0h
  00000001418BE8EB  imul    rsi, rdi
  00000001418BE8EF  not     rsi
  00000001418BE8F2  and     rsi, rcx
  00000001418BE8F5  not     rsi
  00000001418BE8F8  shr     r14d, 0Eh
  00000001418BE8FC  mov     dword ptr [rsp+5C0h+var_3D0], r14d
  00000001418BE904  mov     r12d, r14d
  00000001418BE907  and     r12d, 10001h
  00000001418BE90E  imul    ecx, edx, 79DA8F98h
  00000001418BE914  mov     [rsp+5C0h+var_480], rcx
  00000001418BE91C  lea     r14, [rsp+rcx+5C0h+var_5C0]
  00000001418BE920  add     r14, 5C0h
  00000001418BE927  mov     [rsp+5C0h+var_4D8], r14
  00000001418BE92F  mov     rcx, r12
  00000001418BE932  mov     [rsp+5C0h+var_4C8], r12
  00000001418BE93A  imul    rcx, r14
  00000001418BE93E  mov     rcx, [rsi+rcx]
  00000001418BE942  mov     [rsp+5C0h+var_330], rcx
  00000001418BE94A  add     r10, rcx
  00000001418BE94D  imul    ecx, edx, 0B5796C38h
  00000001418BE953  bt      eax, 3
  00000001418BE957  lea     rax, [rsp+rcx+5C0h]
  00000001418BE95F  cmovnb  rax, r10
  00000001418BE963  mov     [rsp+5C0h+var_528], rax
  00000001418BE96B  imul    eax, edx, 74E2A7E0h
  00000001418BE971  mov     [rsp+5C0h+var_5A0], rax
  00000001418BE976  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001418BE97A  add     r10, 5C0h
  00000001418BE981  mov     [rsp+5C0h+var_430], r15
  00000001418BE989  imul    r10, r15
  00000001418BE98D  not     r10
  00000001418BE990  imul    eax, edx, 0DFD58050h
  00000001418BE996  mov     [rsp+5C0h+var_500], rax
  00000001418BE99E  add     rax, rsp
  00000001418BE9A1  add     rax, 5C0h
  00000001418BE9A7  mov     r14, [rsp+5C0h+var_588]
  00000001418BE9AC  imul    rax, r14
  00000001418BE9B0  not     rax
  00000001418BE9B3  and     rax, r10
  00000001418BE9B6  imul    ecx, edx, 0BA7153F0h
  00000001418BE9BC  mov     [rsp+5C0h+var_5C0], rcx
  00000001418BE9C0  add     rcx, rsp
  00000001418BE9C3  add     rcx, 5C0h
  00000001418BE9CA  imul    rcx, r11
  00000001418BE9CE  not     rcx
  00000001418BE9D1  mov     [rsp+5C0h+var_420], rcx
  00000001418BE9D9  imul    r9d, edx, 43339AB0h
  00000001418BE9E0  mov     [rsp+5C0h+var_4F8], r9
  00000001418BE9E8  add     r9, rsp
  00000001418BE9EB  add     r9, 5C0h
  00000001418BE9F2  mov     [rsp+5C0h+var_490], r9
  00000001418BE9FA  mov     r11, rdi
  00000001418BE9FD  mov     [rsp+5C0h+var_418], rdi
  00000001418BEA05  mov     rsi, rdi
  00000001418BEA08  imul    rsi, r9
  00000001418BEA0C  not     rsi
  00000001418BEA0F  and     rsi, rcx
  00000001418BEA12  imul    edi, edx, 2A5C1418h
  00000001418BEA18  add     rdi, rsp
  00000001418BEA1B  add     rdi, 5C0h
  00000001418BEA22  imul    rdi, r12
  00000001418BEA26  not     rsi
  00000001418BEA29  mov     rcx, [rsi+rdi]
  00000001418BEA2D  mov     [rsp+5C0h+var_2E8], rcx
  00000001418BEA35  imul    r9d, edx, 92B21630h
  00000001418BEA3C  mov     [rsp+5C0h+var_510], r9
  00000001418BEA44  imul    ecx, edx, 6FEAC028h
  00000001418BEA4A  mov     [rsp+5C0h+var_348], rcx
  00000001418BEA52  imul    r10d, edx, 0AB899CC8h
  00000001418BEA59  mov     [rsp+5C0h+var_4A0], r10
  00000001418BEA61  imul    r10d, edx, 0DD38A9F8h
  00000001418BEA68  mov     [rsp+5C0h+var_4D0], r10
  00000001418BEA70  test    byte ptr [rsp+5C0h+var_590], 1
  00000001418BEA75  not     rax
  00000001418BEA78  lea     rsi, [rsp+r10+5C0h]
  00000001418BEA80  cmovnz  rax, rsi
  00000001418BEA84  not     r8
  00000001418BEA87  cmovnz  r8, r13
  00000001418BEA8B  imul    r10d, edx, 0C9590B18h
  00000001418BEA92  mov     [rsp+5C0h+var_4F0], r10
  00000001418BEA9A  lea     rsi, [rsp+r10+5C0h+var_5C0]
  00000001418BEA9E  add     rsi, 5C0h
  00000001418BEAA5  imul    rsi, [rsp+5C0h+var_428]
  00000001418BEAAE  not     rsi
  00000001418BEAB1  imul    r10d, edx, 29CD658h
  00000001418BEAB8  mov     [rsp+5C0h+var_4E8], r10
  00000001418BEAC0  lea     rdi, [rsp+r10+5C0h+var_5C0]
  00000001418BEAC4  add     rdi, 5C0h
  00000001418BEACB  imul    rdi, r15
  00000001418BEACF  not     rdi
  00000001418BEAD2  and     rdi, rsi
  00000001418BEAD5  lea     rsi, [rsp+rcx+5C0h+var_5C0]
  00000001418BEAD9  add     rsi, 5C0h
  00000001418BEAE0  imul    rsi, r14
  00000001418BEAE4  not     rdi
  00000001418BEAE7  mov     rsi, [rsi+rdi]
  00000001418BEAEB  mov     [rsp+5C0h+var_58], rsi
  00000001418BEAF3  lea     r12, [rsp+5C0h]
  00000001418BEAFB  mov     r14, r12
  00000001418BEAFE  not     r14
  00000001418BEB01  imul    rsi, r12, 0FFFFFFFFFFFFFEF1h
  00000001418BEB08  imul    r10, r14, 0FFFFFFFFFFFFFEF0h
  00000001418BEB0F  add     r10, rsi
  00000001418BEB12  mov     [rsp+5C0h+var_2F8], r10
  00000001418BEB1A  mov     rcx, [rsp+5C0h+var_5B8]
  00000001418BEB1F  mov     rsi, [rsp+rcx+5C0h]
  00000001418BEB27  mov     [rsp+5C0h+var_320], rsi
  00000001418BEB2F  mov     r8, [r8]
  00000001418BEB32  mov     [rsp+5C0h+var_60], r8
  00000001418BEB3A  mov     rax, [rax]
  00000001418BEB3D  mov     [rsp+5C0h+var_68], rax
  00000001418BEB45  mov     rax, [rsp+5C0h+var_5B0]
  00000001418BEB4A  mov     rax, [rsp+rax+5C0h]
  00000001418BEB52  imul    rax, r11
  00000001418BEB56  mov     [rsp+5C0h+var_4C0], rax
  00000001418BEB5E  imul    eax, edx, 0D5E5B0E0h
  00000001418BEB64  mov     [rsp+5C0h+var_518], rax
  00000001418BEB6C  mov     rax, [rsp+rax+5C0h]
  00000001418BEB74  imul    rax, [rsp+5C0h+var_410]
  00000001418BEB7D  mov     [rsp+5C0h+var_530], rax
  00000001418BEB85  imul    eax, edx, 97A9FDE8h
  00000001418BEB8B  mov     [rsp+5C0h+var_4E0], rax
  00000001418BEB93  mov     rax, [rsp+rax+5C0h]
  00000001418BEB9B  mov     r13, [rsp+5C0h+var_598]
  00000001418BEBA0  imul    rax, r13
  00000001418BEBA4  mov     [rsp+5C0h+var_538], rax
  00000001418BEBAC  imul    eax, edx, 0C2061200h
  00000001418BEBB2  mov     [rsp+5C0h+var_350], rax
  00000001418BEBBA  lea     rdi, [rsp+rax+5C0h+var_5C0]
  00000001418BEBBE  add     rdi, 5C0h
  00000001418BEBC5  imul    rdi, [rsp+5C0h+var_548]
  00000001418BEBCB  mov     rcx, [rsp+r9+5C0h]
  00000001418BEBD3  mov     [rsp+5C0h+var_368], rcx
  00000001418BEBDB  imul    eax, edx, 0AE267320h
  00000001418BEBE1  mov     [rsp+5C0h+var_450], rax
  00000001418BEBE9  mov     rax, [rsp+rax+5C0h]
  00000001418BEBF1  mov     [rsp+5C0h+var_70], rax
  00000001418BEBF9  imul    eax, edx, 0C4612360h
  00000001418BEBFF  mov     [rsp+5C0h+var_5B8], rax
  00000001418BEC04  mov     rax, [rsp+rax+5C0h]
  00000001418BEC0C  mov     [rsp+5C0h+var_318], rax
  00000001418BEC14  imul    eax, edx, 0A199CD58h
  00000001418BEC1A  mov     [rsp+5C0h+var_478], rax
  00000001418BEC22  mov     rax, [rsp+rax+5C0h]
  00000001418BEC2A  mov     [rsp+5C0h+var_2D8], rax
  00000001418BEC32  imul    esi, edx, 0CBF5E170h
  00000001418BEC38  mov     r8, [rsp+rsi+5C0h]
  00000001418BEC40  mov     [rsp+5C0h+var_2E0], r8
  00000001418BEC48  mov     r9, [rsp+5C0h+var_4A0]
  00000001418BEC50  mov     rax, [rsp+r9+5C0h]
  00000001418BEC58  mov     [rsp+5C0h+var_438], rax
  00000001418BEC60  test    rdx, 0
  00000001418BEC67  call    locret_1418BEC7C  ; -> locret_1418BEC7C
  00000001418BEC6C  js      loc_1418BEC77
  00000001418BEC72  jmp     loc_1418BEC7D
  00000001418BEC77  jmp     loc_1418C1BF3
  00000001418BEC7C  retn
  00000001418BEC7D  nop
  00000001418BEC7E  jmp     $+5
  00000001418BEC83  mov     rax, 2A2434AE0B1DC715h
  00000001418BEC8D  mov     rax, 0ECE9FB25C9C244Fh
  00000001418BEC97  mov     rax, 6EFF27DC310FC2Dh
  00000001418BECA1  mov     rax, 9FCD6C7043EE26EEh
  00000001418BECAB  test    rdx, 0
  00000001418BECB2  call    locret_1418BECC2  ; -> locret_1418BECC2
  00000001418BECB7  jnb     loc_1418BECC3
  00000001418BECBD  jmp     loc_1418BEA9E
  00000001418BECC2  retn
  00000001418BECC3  nop
  00000001418BECC4  jmp     $+5
  00000001418BECC9  mov     rax, 2A2434AE0B1DC715h
  00000001418BECD3  mov     rax, 0ECE9FB25C9C244Fh
  00000001418BECDD  mov     rax, 6EFF27DC310FC2Dh
  00000001418BECE7  mov     rax, 9FCD6C7043EE26EEh
  00000001418BECF1  imul    eax, edx, 0C6FDF9B8h
  00000001418BECF7  bt      rcx, 3Bh ; ';'
  00000001418BECFC  movzx   r15d, byte ptr [rbx]
  00000001418BED00  mov     rcx, [rsp+5C0h+var_528]
  00000001418BED08  movzx   r11d, byte ptr [rcx]
  00000001418BED0C  setnb   bl
  00000001418BED0F  cmp     r15b, r11b
  00000001418BED12  mov     [rsp+5C0h+var_2F0], r11
  00000001418BED1A  setz    cl
  00000001418BED1D  or      cl, bl
  00000001418BED1F  not     rdi
  00000001418BED22  test    bpl, cl
  00000001418BED25  cmovz   rax, [rsp+5C0h+var_5C0]
  00000001418BED2A  add     rax, rsp
  00000001418BED2D  add     rax, 5C0h
  00000001418BED33  imul    rax, r13
  00000001418BED37  not     rax
  00000001418BED3A  and     rax, rdi
  00000001418BED3D  mov     r8, [rsp+5C0h+var_4A8]
  00000001418BED45  test    r8b, 1
  00000001418BED49  not     rax
  00000001418BED4C  cmovnz  rax, r10
  00000001418BED50  mov     [rsp+5C0h+var_78], rax
  00000001418BED58  mov     [rsp+5C0h+var_540], r14
  00000001418BED60  imul    rax, r14, 0FFFFFFFFFFFFFEF8h
  00000001418BED67  imul    rbx, r12, 0FFFFFFFFFFFFFEF9h
  00000001418BED6E  add     rbx, rax
  00000001418BED71  mov     [rsp+5C0h+var_90], rbx
  00000001418BED79  imul    rax, r12, 0FFFFFFFFFFFFFD55h
  00000001418BED80  imul    rdi, r14, 0FFFFFFFFFFFFFD54h
  00000001418BED87  add     rdi, rax
  00000001418BED8A  test    r8b, 1
  00000001418BED8E  mov     r10, [rsp+5C0h+var_328]
  00000001418BED96  mov     r8, r10
  00000001418BED99  not     r8
  00000001418BED9C  cmovz   rdi, rbx
  00000001418BEDA0  mov     [rsp+5C0h+var_80], rdi
  00000001418BEDA8  mov     eax, r8d
  00000001418BEDAB  mov     [rsp+5C0h+var_528], r8
  00000001418BEDB3  mov     rbx, r15
  00000001418BEDB6  and     eax, ebx
  00000001418BEDB8  mov     rdi, rax
  00000001418BEDBB  not     rdi
  00000001418BEDBE  mov     r13, r15
  00000001418BEDC1  mov     [rsp+5C0h+var_380], r15
  00000001418BEDC9  not     r15
  00000001418BEDCC  mov     [rsp+5C0h+var_378], r15
  00000001418BEDD4  mov     rbx, r10
  00000001418BEDD7  and     rbx, r15
  00000001418BEDDA  not     rbx
  00000001418BEDDD  and     rbx, rdi
  00000001418BEDE0  mov     r10, 0FFFFFFFEBFF498B1h
  00000001418BEDEA  imul    rdi, r10
  00000001418BEDEE  add     r10, 7
  00000001418BEDF2  imul    r10, rax
  00000001418BEDF6  add     r10, rdi
  00000001418BEDF9  and     r8, r15
  00000001418BEDFC  lea     rax, [r8+r8*8]
  00000001418BEE00  sub     r10, rax
  00000001418BEE03  not     rbx
  00000001418BEE06  shl     rbx, 3
  00000001418BEE0A  sub     r10, rbx
  00000001418BEE0D  mov     r12d, dword ptr [rsp+5C0h+var_590]
  00000001418BEE12  test    r12b, 1
  00000001418BEE16  lea     rax, [rsp+r9+5C0h]
  00000001418BEE1E  mov     [rsp+5C0h+var_370], rax
  00000001418BEE26  cmovz   r10, rax
  00000001418BEE2A  mov     [rsp+5C0h+var_178], r10
  00000001418BEE32  imul    edi, edx, 788C246Ch
  00000001418BEE38  imul    eax, edx, 0F11848D8h
  00000001418BEE3E  cmp     r13b, r11b
  00000001418BEE41  cmovz   rax, rdi
  00000001418BEE45  mov     rdi, 810EEBFFD0408AFDh
  00000001418BEE4F  imul    rdi, rdx
  00000001418BEE53  mov     r15, 322CEB85484D5331h
  00000001418BEE5D  imul    r15, rdx
  00000001418BEE61  test    bpl, cl
  00000001418BEE64  mov     rbx, [rsp+5C0h+var_508]
  00000001418BEE6C  cmovnz  rbx, [rsp+5C0h+var_5B8]
  00000001418BEE72  mov     [rsp+5C0h+var_508], rbx
  00000001418BEE7A  cmovnz  r15, rdi
  00000001418BEE7E  mov     [rsp+5C0h+var_88], r15
  00000001418BEE86  cmovnz  rsi, [rsp+5C0h+var_500]
  00000001418BEE8F  mov     [rsp+5C0h+var_98], rsi
  00000001418BEE97  mov     r8, 0BE2867E3AD3AB081h
  00000001418BEEA1  imul    r8, rdx
  00000001418BEEA5  add     r8, [rsp+5C0h+var_2D8]
  00000001418BEEAD  add     r8, rax
  00000001418BEEB0  mov     r15, r8
  00000001418BEEB3  mov     [rsp+5C0h+var_340], r8
  00000001418BEEBB  mov     rax, 0AF434422557F1C2Fh
  00000001418BEEC5  imul    rax, rdx
  00000001418BEEC9  mov     r8, 1CB6791C3E3FDEE5h
  00000001418BEED3  imul    r8, rdx
  00000001418BEED7  not     r15
  00000001418BEEDA  and     r8, r15
  00000001418BEEDD  not     r8
  00000001418BEEE0  and     r8, rax
  00000001418BEEE3  mov     rax, 44E6C2CCBD31A85Dh
  00000001418BEEED  imul    rax, rdx
  00000001418BEEF1  mov     r9, [rsp+5C0h+var_2E8]
  00000001418BEEF9  and     rax, r9
  00000001418BEEFC  not     rax
  00000001418BEEFF  mov     rdi, 0C4EFB01D8D53EF29h
  00000001418BEF09  imul    rdi, rdx
  00000001418BEF0D  add     rdi, rax
  00000001418BEF10  mov     rbx, 0D952A5761023BA1Ah
  00000001418BEF1A  imul    rbx, rdx
  00000001418BEF1E  add     rbx, rax
  00000001418BEF21  not     rbx
  00000001418BEF24  and     rbx, r15
  00000001418BEF27  not     rbx
  00000001418BEF2A  and     rbx, rdi
  00000001418BEF2D  test    bpl, cl
  00000001418BEF30  cmovnz  rbx, r8
  00000001418BEF34  mov     [rsp+5C0h+var_498], rbx
  00000001418BEF3C  imul    r8d, edx, 6AF2D870h
  00000001418BEF43  test    bpl, cl
  00000001418BEF46  mov     r10, [rsp+5C0h+var_510]
  00000001418BEF4E  cmovnz  r10, r8
  00000001418BEF52  mov     [rsp+5C0h+var_510], r10
  00000001418BEF5A  mov     rbx, 0D22D3A9A58C1403Ch
  00000001418BEF64  imul    rbx, rdx
  00000001418BEF68  add     rbx, rax
  00000001418BEF6B  mov     rdi, 8932E514210CD87Ah
  00000001418BEF75  imul    rdi, rdx
  00000001418BEF79  add     rdi, rax
  00000001418BEF7C  not     rdi
  00000001418BEF7F  and     rdi, r15
  00000001418BEF82  not     rdi
  00000001418BEF85  and     rdi, rbx
  00000001418BEF88  mov     rbx, 46C15A8A91800E99h
  00000001418BEF92  imul    rbx, rdx
  00000001418BEF96  add     rbx, rax
  00000001418BEF99  mov     r10, 0B89ABA7AA1FD53B2h
  00000001418BEFA3  imul    r10, rdx
  00000001418BEFA7  add     r10, rax
  00000001418BEFAA  not     r10
  00000001418BEFAD  and     r10, r15
  00000001418BEFB0  not     r10
  00000001418BEFB3  and     r10, rbx
  00000001418BEFB6  test    bpl, cl
  00000001418BEFB9  cmovnz  r10, rdi
  00000001418BEFBD  mov     [rsp+5C0h+var_3E8], r10
  00000001418BEFC5  imul    r11d, edx, 167C7538h
  00000001418BEFCC  mov     [rsp+5C0h+var_358], r11
  00000001418BEFD4  imul    r10d, edx, 57133990h
  00000001418BEFDB  test    bpl, cl
  00000001418BEFDE  cmovz   r10, r11
  00000001418BEFE2  mov     [rsp+5C0h+var_3F0], r10
  00000001418BEFEA  mov     rdi, 0F1321D2176043637h
  00000001418BEFF4  imul    rdi, rdx
  00000001418BEFF8  mov     rbx, 56FC756CFEAAFC6Bh
  00000001418BF002  imul    rbx, rdx
  00000001418BF006  and     rbx, r15
  00000001418BF009  not     rbx
  00000001418BF00C  and     rbx, rdi
  00000001418BF00F  mov     rdi, 1A90EA7CD5AECA19h
  00000001418BF019  imul    rdi, rdx
  00000001418BF01D  add     rdi, rax
  00000001418BF020  mov     r10, 3716D002A0A52D71h
  00000001418BF02A  imul    r10, rdx
  00000001418BF02E  add     r10, rax
  00000001418BF031  not     r10
  00000001418BF034  and     r10, r15
  00000001418BF037  not     r10
  00000001418BF03A  and     r10, rdi
  00000001418BF03D  test    bpl, cl
  00000001418BF040  cmovnz  r10, rbx
  00000001418BF044  mov     [rsp+5C0h+var_3F8], r10
  00000001418BF04C  imul    r11d, edx, 88C246C0h
  00000001418BF053  mov     [rsp+5C0h+var_5B8], r11
  00000001418BF058  test    bpl, cl
  00000001418BF05B  mov     r10, [rsp+5C0h+var_4F8]
  00000001418BF063  cmovnz  r10, r11
  00000001418BF067  mov     [rsp+5C0h+var_408], r10
  00000001418BF06F  mov     rbx, 1715A42DAB0EB37Dh
  00000001418BF079  imul    rbx, rdx
  00000001418BF07D  add     rbx, rax
  00000001418BF080  mov     rdi, 4187EB918792FCDh
  00000001418BF08A  imul    rdi, rdx
  00000001418BF08E  add     rdi, rax
  00000001418BF091  mov     r14, 0FB935D5EEC5D4C99h
  00000001418BF09B  imul    r14, rdx
  00000001418BF09F  add     r14, rax
  00000001418BF0A2  mov     r10, 9F58D8A8E2BAC0CDh
  00000001418BF0AC  imul    r10, rdx
  00000001418BF0B0  add     r10, rax
  00000001418BF0B3  not     rdi
  00000001418BF0B6  and     rdi, r15
  00000001418BF0B9  not     rdi
  00000001418BF0BC  and     rdi, rbx
  00000001418BF0BF  not     r10
  00000001418BF0C2  and     r10, r15
  00000001418BF0C5  not     r10
  00000001418BF0C8  and     r10, r14
  00000001418BF0CB  test    bpl, cl
  00000001418BF0CE  mov     rbx, [rsp+5C0h+var_4E0]
  00000001418BF0D6  cmovnz  rbx, [rsp+5C0h+var_5A8]
  00000001418BF0DC  cmovnz  r10, rdi
  00000001418BF0E0  mov     [rsp+5C0h+var_1A8], r10
  00000001418BF0E8  imul    eax, edx, 0A691B510h
  00000001418BF0EE  test    bpl, cl
  00000001418BF0F1  cmovnz  rax, [rsp+5C0h+var_5C0]
  00000001418BF0F6  mov     [rsp+5C0h+var_1F0], rax
  00000001418BF0FE  mov     rax, [rsp+5C0h+var_478]
  00000001418BF106  mov     rdi, [rsp+5C0h+var_5B0]
  00000001418BF10B  cmovz   rax, rdi
  00000001418BF10F  mov     [rsp+5C0h+var_478], rax
  00000001418BF117  imul    esi, edx, 0EEBD3778h
  00000001418BF11D  mov     [rsp+5C0h+var_5A8], rsi
  00000001418BF122  test    bpl, cl
  00000001418BF125  mov     rax, [rsp+5C0h+var_480]
  00000001418BF12D  mov     r10, rax
  00000001418BF130  cmovnz  r10, rsi
  00000001418BF134  mov     [rsp+5C0h+var_400], r10
  00000001418BF13C  imul    r11d, edx, 2F53FBD0h
  00000001418BF143  mov     [rsp+5C0h+var_4E0], r11
  00000001418BF14B  test    bpl, cl
  00000001418BF14E  mov     r10, rsi
  00000001418BF151  cmovnz  r10, r11
  00000001418BF155  mov     [rsp+5C0h+var_1F8], r10
  00000001418BF15D  cmovz   rax, r11
  00000001418BF161  mov     [rsp+5C0h+var_480], rax
  00000001418BF169  imul    eax, edx, 61030900h
  00000001418BF16F  test    bpl, cl
  00000001418BF172  cmovz   rax, [rsp+5C0h+var_4E8]
  00000001418BF17B  mov     [rsp+5C0h+var_200], rax
  00000001418BF183  imul    eax, edx, 0BF693BA8h
  00000001418BF189  test    bpl, cl
  00000001418BF18C  cmovz   rax, r8
  00000001418BF190  mov     [rsp+5C0h+var_210], rax
  00000001418BF198  imul    r8d, edx, 0E4CD6808h
  00000001418BF19F  mov     [rsp+5C0h+var_208], r8
  00000001418BF1A7  test    bpl, cl
  00000001418BF1AA  mov     rax, [rsp+5C0h+var_518]
  00000001418BF1B2  cmovz   rax, r8
  00000001418BF1B6  mov     [rsp+5C0h+var_518], rax
  00000001418BF1BE  imul    eax, edx, 4D236A20h
  00000001418BF1C4  mov     [rsp+5C0h+var_5C0], rax
  00000001418BF1C8  test    bpl, cl
  00000001418BF1CB  cmovnz  rax, r8
  00000001418BF1CF  mov     [rsp+5C0h+var_360], rax
  00000001418BF1D7  mov     rax, [rsp+5C0h+var_4D8]
  00000001418BF1DF  imul    rax, [rsp+5C0h+var_588]
  00000001418BF1E5  not     rax
  00000001418BF1E8  mov     rcx, rax
  00000001418BF1EB  lea     rax, [rsp+rbx+5C0h+var_5C0]
  00000001418BF1EF  add     rax, 5C0h
  00000001418BF1F5  imul    rax, [rsp+5C0h+var_430]
  00000001418BF1FE  not     rax
  00000001418BF201  and     rax, rcx
  00000001418BF204  test    r12b, 1
  00000001418BF208  lea     rcx, [rsp+rdi+5C0h]
  00000001418BF210  mov     [rsp+5C0h+var_4E8], rcx
  00000001418BF218  not     rax
  00000001418BF21B  cmovnz  rax, rcx
  00000001418BF21F  mov     [rsp+5C0h+var_A0], rax
  00000001418BF227  mov     r10, [rsp+5C0h+var_448]
  00000001418BF22F  shr     r10, 34h
  00000001418BF233  mov     rsi, [rsp+5C0h+var_368]
  00000001418BF23B  bt      rsi, 3Eh ; '>'
  00000001418BF240  setnb   byte ptr [rsp+5C0h+var_5B0]
  00000001418BF245  imul    eax, edx, 1478CF9h
  00000001418BF24B  imul    r8d, edx, 943339ABh
  00000001418BF252  mov     [rsp+5C0h+var_4D8], r8
  00000001418BF25A  imul    ecx, edx, 0CB816429h
  00000001418BF260  cmp     r9d, eax
  00000001418BF263  cmovnz  rcx, r8
  00000001418BF267  setnz   r11b
  00000001418BF26B  mov     r12, 11033EC3C76C5A48h
  00000001418BF275  imul    r12, rdx
  00000001418BF279  add     r12, [rsp+5C0h+var_520]
  00000001418BF281  add     r12, rcx
  00000001418BF284  mov     rbx, 74BEBD12C569D88Bh
  00000001418BF28E  imul    rbx, rdx
  00000001418BF292  and     rbx, rsi
  00000001418BF295  mov     rbp, r12
  00000001418BF298  not     rbp
  00000001418BF29B  not     rbx
  00000001418BF29E  mov     rsi, 2414256736A0CBEEh
  00000001418BF2A8  imul    rsi, rdx
  00000001418BF2AC  add     rsi, rbx
  00000001418BF2AF  mov     r15, 715EE13B796EF4A9h
  00000001418BF2B9  imul    r15, rdx
  00000001418BF2BD  add     r15, rbx
  00000001418BF2C0  mov     rax, r15
  00000001418BF2C3  not     rax
  00000001418BF2C6  mov     rcx, rsi
  00000001418BF2C9  not     rcx
  00000001418BF2CC  mov     r8, r12
  00000001418BF2CF  and     r8, rax
  00000001418BF2D2  mov     r9, r8
  00000001418BF2D5  not     r9
  00000001418BF2D8  mov     r14, rbp
  00000001418BF2DB  and     r14, r15
  00000001418BF2DE  not     r14
  00000001418BF2E1  and     r8, rcx
  00000001418BF2E4  and     rcx, r9
  00000001418BF2E7  and     rcx, r14
  00000001418BF2EA  mov     r14, rsi
  00000001418BF2ED  and     r14, rax
  00000001418BF2F0  mov     rdi, r12
  00000001418BF2F3  and     rdi, rsi
  00000001418BF2F6  and     rax, rdi
  00000001418BF2F9  not     rdi
  00000001418BF2FC  and     rdi, r15
  00000001418BF2FF  and     r15, rsi
  00000001418BF302  mov     r13, rbp
  00000001418BF305  and     r13, r15
  00000001418BF308  not     r13
  00000001418BF30B  not     r15
  00000001418BF30E  and     r15, r12
  00000001418BF311  not     r15
  00000001418BF314  and     r15, r13
  00000001418BF317  lea     rax, [rax+rax*2]
  00000001418BF31B  add     rax, rdi
  00000001418BF31E  add     rax, r15
  00000001418BF321  add     rax, rcx
  00000001418BF324  and     r9, rsi
  00000001418BF327  not     r8
  00000001418BF32A  not     r9
  00000001418BF32D  and     r9, r8
  00000001418BF330  add     r9, r9
  00000001418BF333  sub     rax, r9
  00000001418BF336  and     r14, rbp
  00000001418BF339  sub     rax, r14
  00000001418BF33C  and     r11b, byte ptr [rsp+5C0h+var_5B0]
  00000001418BF341  xor     r11b, 1
  00000001418BF345  mov     r15d, r11d
  00000001418BF348  mov     rcx, 2F65A2BD94489FFBh
  00000001418BF352  imul    rcx, rdx
  00000001418BF356  mov     rsi, 0F291EF6985ECC6F7h
  00000001418BF360  imul    rsi, rdx
  00000001418BF364  and     rsi, rbp
  00000001418BF367  mov     r8, 0F521868EF3D2C241h
  00000001418BF371  imul    r8, rdx
  00000001418BF375  mov     r9, 1F828963900C4E3Dh
  00000001418BF37F  imul    r9, rdx
  00000001418BF383  test    r10b, r11b
  00000001418BF386  mov     r11, [rsp+5C0h+var_570]
  00000001418BF38B  cmovnz  r11, [rsp+5C0h+var_5C0]
  00000001418BF390  mov     [rsp+5C0h+var_570], r11
  00000001418BF395  cmovnz  r9, r8
  00000001418BF399  mov     [rsp+5C0h+var_448], r9
  00000001418BF3A1  not     rsi
  00000001418BF3A4  and     rsi, rcx
  00000001418BF3A7  test    r10b, r15b
  00000001418BF3AA  mov     r13, r10
  00000001418BF3AD  mov     rcx, [rsp+5C0h+var_580]
  00000001418BF3B2  cmovnz  rcx, [rsp+5C0h+var_5A0]
  00000001418BF3B8  mov     [rsp+5C0h+var_580], rcx
  00000001418BF3BD  cmovnz  rsi, rax
  00000001418BF3C1  mov     [rsp+5C0h+var_5C0], rsi
  00000001418BF3C5  mov     r10, 0C230F66E13562F43h
  00000001418BF3CF  imul    r10, rdx
  00000001418BF3D3  add     r10, rbx
  00000001418BF3D6  mov     r11, r10
  00000001418BF3D9  not     r11
  00000001418BF3DC  mov     rax, r12
  00000001418BF3DF  and     rax, r11
  00000001418BF3E2  not     rax
  00000001418BF3E5  mov     rsi, rbp
  00000001418BF3E8  and     rsi, r10
  00000001418BF3EB  not     rsi
  00000001418BF3EE  and     rsi, rax
  00000001418BF3F1  mov     r9, 8A4FA5E894103F6Ch
  00000001418BF3FB  imul    r9, rdx
  00000001418BF3FF  add     r9, rbx
  00000001418BF402  mov     rax, rbp
  00000001418BF405  and     rax, r9
  00000001418BF408  mov     r14, rax
  00000001418BF40B  not     r14
  00000001418BF40E  mov     rcx, r9
  00000001418BF411  and     rcx, rsi
  00000001418BF414  mov     r8, r11
  00000001418BF417  and     r8, r9
  00000001418BF41A  not     rsi
  00000001418BF41D  and     rsi, r9
  00000001418BF420  not     r9
  00000001418BF423  mov     rdi, r12
  00000001418BF426  and     rdi, r9
  00000001418BF429  not     rdi
  00000001418BF42C  and     rdi, r14
  00000001418BF42F  and     rax, r11
  00000001418BF432  and     r11, rdi
  00000001418BF435  not     r11
  00000001418BF438  not     rdi
  00000001418BF43B  and     rdi, r10
  00000001418BF43E  not     rdi
  00000001418BF441  and     rdi, r11
  00000001418BF444  and     r9, r10
  00000001418BF447  not     r9
  00000001418BF44A  not     r8
  00000001418BF44D  and     r8, r9
  00000001418BF450  mov     r9, rbp
  00000001418BF453  and     r9, r8
  00000001418BF456  not     r9
  00000001418BF459  not     r8
  00000001418BF45C  and     r8, r12
  00000001418BF45F  not     r8
  00000001418BF462  and     r8, r9
  00000001418BF465  sub     r8, rax
  00000001418BF468  add     r8, rcx
  00000001418BF46B  add     rsi, r8
  00000001418BF46E  sub     rsi, rdi
  00000001418BF471  mov     rax, 3933FD55239591FEh
  00000001418BF47B  imul    rax, rdx
  00000001418BF47F  add     rax, rbx
  00000001418BF482  mov     rcx, 50024D8CD02C1129h
  00000001418BF48C  imul    rcx, rdx
  00000001418BF490  add     rcx, rbx
  00000001418BF493  not     rcx
  00000001418BF496  and     rcx, rbp
  00000001418BF499  not     rcx
  00000001418BF49C  and     rcx, rax
  00000001418BF49F  mov     rdi, r13
  00000001418BF4A2  test    dil, r15b
  00000001418BF4A5  cmovnz  rcx, rsi
  00000001418BF4A9  mov     [rsp+5C0h+var_5A0], rcx
  00000001418BF4AE  imul    ecx, edx, 521B51D8h
  00000001418BF4B4  mov     [rsp+5C0h+var_3B8], rcx
  00000001418BF4BC  test    dil, r15b
  00000001418BF4BF  mov     rax, [rsp+5C0h+var_578]
  00000001418BF4C4  cmovz   rax, rcx
  00000001418BF4C8  mov     [rsp+5C0h+var_578], rax
  00000001418BF4CD  mov     r11, 0E5D1C46D02B24CA9h
  00000001418BF4D7  imul    r11, rdx
  00000001418BF4DB  add     r11, rbx
  00000001418BF4DE  mov     r10, 174522BB858C3C0Dh
  00000001418BF4E8  imul    r10, rdx
  00000001418BF4EC  add     r10, rbx
  00000001418BF4EF  mov     rcx, r10
  00000001418BF4F2  not     rcx
  00000001418BF4F5  mov     rsi, r12
  00000001418BF4F8  and     rsi, rcx
  00000001418BF4FB  mov     r8, rsi
  00000001418BF4FE  not     r8
  00000001418BF501  and     r8, r11
  00000001418BF504  not     r8
  00000001418BF507  mov     rax, r11
  00000001418BF50A  not     rax
  00000001418BF50D  and     rsi, rax
  00000001418BF510  not     rsi
  00000001418BF513  and     rsi, r8
  00000001418BF516  mov     r9, r12
  00000001418BF519  and     r9, rax
  00000001418BF51C  not     r9
  00000001418BF51F  mov     r8, rbp
  00000001418BF522  and     r8, r11
  00000001418BF525  not     r8
  00000001418BF528  and     r8, r9
  00000001418BF52B  and     rcx, rbp
  00000001418BF52E  not     rcx
  00000001418BF531  and     r12, r10
  00000001418BF534  not     r12
  00000001418BF537  and     rcx, r12
  00000001418BF53A  mov     r9, r11
  00000001418BF53D  and     r9, rcx
  00000001418BF540  not     rcx
  00000001418BF543  and     rcx, rax
  00000001418BF546  not     rcx
  00000001418BF549  not     r9
  00000001418BF54C  and     r9, rcx
  00000001418BF54F  not     r8
  00000001418BF552  and     r8, r10
  00000001418BF555  not     r8
  00000001418BF558  and     r12, rax
  00000001418BF55B  not     r12
  00000001418BF55E  add     r12, r8
  00000001418BF561  add     r12, r9
  00000001418BF564  mov     rcx, rbp
  00000001418BF567  and     rcx, r10
  00000001418BF56A  and     r11, rcx
  00000001418BF56D  not     rcx
  00000001418BF570  and     rcx, rax
  00000001418BF573  mov     r8, rcx
  00000001418BF576  not     r8
  00000001418BF579  not     r11
  00000001418BF57C  and     r11, r8
  00000001418BF57F  add     r11, r11
  00000001418BF582  sub     r12, r11
  00000001418BF585  and     rax, rbp
  00000001418BF588  not     rax
  00000001418BF58B  and     rax, r10
  00000001418BF58E  add     rax, rsi
  00000001418BF591  add     rax, r12
  00000001418BF594  sub     rax, rcx
  00000001418BF597  mov     rcx, 0A7841971E850EE57h
  00000001418BF5A1  imul    rcx, rdx
  00000001418BF5A5  mov     r8, 46720B9D7CAABE67h
  00000001418BF5AF  imul    r8, rdx
  00000001418BF5B3  and     r8, rbp
  00000001418BF5B6  not     r8
  00000001418BF5B9  and     r8, rcx
  00000001418BF5BC  inc     rax
  00000001418BF5BF  test    dil, r15b
  00000001418BF5C2  mov     rcx, [rsp+5C0h+var_5B8]
  00000001418BF5C7  cmovnz  rcx, [rsp+5C0h+var_468]
  00000001418BF5D0  mov     [rsp+5C0h+var_5B8], rcx
  00000001418BF5D5  cmovnz  r8, rax
  00000001418BF5D9  mov     [rsp+5C0h+var_5B0], r8
  00000001418BF5DE  mov     rax, 0EBD07C6DE9770A31h
  00000001418BF5E8  imul    rax, rdx
  00000001418BF5EC  mov     rcx, 8F81BEB73048A8C6h
  00000001418BF5F6  imul    rcx, rdx
  00000001418BF5FA  and     rcx, rbp
  00000001418BF5FD  not     rcx
  00000001418BF600  and     rcx, rax
  00000001418BF603  mov     r9, 6CFBD69898578285h
  00000001418BF60D  imul    r9, rdx
  00000001418BF611  and     r9, rbp
  00000001418BF614  mov     rax, 4CFF225006C006F7h
  00000001418BF61E  imul    rax, rdx
  00000001418BF622  not     r9
  00000001418BF625  and     r9, rax
  00000001418BF628  test    dil, r15b
  00000001418BF62B  cmovnz  r9, rcx
  00000001418BF62F  imul    ecx, edx, 0D840C240h
  00000001418BF635  mov     [rsp+5C0h+var_3C0], rcx
  00000001418BF63D  test    dil, r15b
  00000001418BF640  mov     r8, [rsp+5C0h+var_350]
  00000001418BF648  cmovnz  r8, [rsp+5C0h+var_4F0]
  00000001418BF651  mov     rsi, [rsp+5C0h+var_4D0]
  00000001418BF659  cmovnz  rsi, [rsp+5C0h+var_358]
  00000001418BF662  mov     rbx, [rsp+5C0h+var_500]
  00000001418BF66A  cmovz   rbx, [rsp+5C0h+var_4E0]
  00000001418BF673  mov     rax, [rsp+5C0h+var_568]
  00000001418BF678  cmovnz  rax, rcx
  00000001418BF67C  mov     [rsp+5C0h+var_568], rax
  00000001418BF681  imul    eax, edx, 5C0B2148h
  00000001418BF687  mov     [rsp+5C0h+var_220], rax
  00000001418BF68F  test    dil, r15b
  00000001418BF692  mov     rcx, [rsp+5C0h+var_4A0]
  00000001418BF69A  cmovnz  rcx, [rsp+5C0h+var_348]
  00000001418BF6A3  mov     rdi, [rsp+5C0h+var_4F8]
  00000001418BF6AB  cmovz   rdi, rax
  00000001418BF6AF  lea     rax, [rsp+rcx+5C0h+var_5C0]
  00000001418BF6B3  add     rax, 5C0h
  00000001418BF6B9  mov     r11, [rsp+5C0h+var_588]
  00000001418BF6BE  imul    rax, r11
  00000001418BF6C2  not     rax
  00000001418BF6C5  mov     rcx, [rsp+5C0h+var_360]
  00000001418BF6CD  add     rcx, rsp
  00000001418BF6D0  add     rcx, 5C0h
  00000001418BF6D7  imul    rcx, [rsp+5C0h+var_430]
  00000001418BF6E0  not     rcx
  00000001418BF6E3  and     rcx, rax
  00000001418BF6E6  test    byte ptr [rsp+5C0h+var_590], 1
  00000001418BF6EB  not     rcx
  00000001418BF6EE  cmovnz  rcx, [rsp+5C0h+var_4E8]
  00000001418BF6F7  mov     [rsp+5C0h+var_348], rcx
  00000001418BF6FF  mov     rax, [rsp+5C0h+var_558]
  00000001418BF704  mov     r15, [rsp+5C0h+var_520]
  00000001418BF70C  imul    rax, r15
  00000001418BF710  mov     r13, [rsp+5C0h+var_4B8]
  00000001418BF718  mov     rcx, r13
  00000001418BF71B  imul    rcx, [rsp+5C0h+var_320]
  00000001418BF724  add     rcx, rax
  00000001418BF727  mov     [rsp+5C0h+var_350], rcx
  00000001418BF72F  lea     rcx, [rsp+r8+5C0h+var_5C0]
  00000001418BF733  add     rcx, 5C0h
  00000001418BF73A  mov     r14, [rsp+5C0h+var_4C8]
  00000001418BF742  imul    rcx, r14
  00000001418BF746  not     rcx
  00000001418BF749  and     rcx, [rsp+5C0h+var_420]
  00000001418BF751  mov     rax, [rsp+5C0h+var_458]
  00000001418BF759  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001418BF75D  add     r8, 5C0h
  00000001418BF764  mov     [rsp+5C0h+var_4A0], r8
  00000001418BF76C  mov     r10, [rsp+5C0h+var_4A8]
  00000001418BF774  and     r10d, 1
  00000001418BF778  mov     rax, [rsp+5C0h+var_470]
  00000001418BF780  lea     r12, [rsp+rax+5C0h+var_5C0]
  00000001418BF784  add     r12, 5C0h
  00000001418BF78B  lea     rax, [rsp+rdi+5C0h+var_5C0]
  00000001418BF78F  add     rax, 5C0h
  00000001418BF795  imul    rax, r14
  00000001418BF799  mov     [rsp+5C0h+var_3C8], rax
  00000001418BF7A1  imul    eax, edx, 0F3B51F30h
  00000001418BF7A7  lea     rdi, [rsp+rax+5C0h+var_5C0]
  00000001418BF7AB  add     rdi, 5C0h
  00000001418BF7B2  lea     rax, [rsp+rbx+5C0h+var_5C0]
  00000001418BF7B6  add     rax, 5C0h
  00000001418BF7BC  imul    rdi, [rsp+5C0h+var_428]
  00000001418BF7C5  mov     [rsp+5C0h+var_280], rdi
  00000001418BF7CD  imul    rax, r11
  00000001418BF7D1  mov     [rsp+5C0h+var_278], rax
  00000001418BF7D9  mov     rbp, r11
  00000001418BF7DC  mov     rax, r13
  00000001418BF7DF  imul    rax, r8
  00000001418BF7E3  mov     [rsp+5C0h+var_270], rax
  00000001418BF7EB  imul    r12, r10
  00000001418BF7EF  mov     [rsp+5C0h+var_260], r12
  00000001418BF7F7  mov     r12, r10
  00000001418BF7FA  imul    eax, edx, 0DADD9898h
  00000001418BF800  imul    r8d, edx, 0A436A3B0h
  00000001418BF807  mov     [rsp+5C0h+var_360], r8
  00000001418BF80F  bt      dword ptr [rsp+5C0h+var_550], 0Fh
  00000001418BF815  lea     rax, [rsp+rax+5C0h]
  00000001418BF81D  not     rcx
  00000001418BF820  cmovnb  rcx, rax
  00000001418BF824  mov     [rsp+5C0h+var_358], rcx
  00000001418BF82C  imul    ecx, edx, 0C8CA5C8h
  00000001418BF832  add     rcx, rsp
  00000001418BF835  add     rcx, 5C0h
  00000001418BF83C  mov     r13, [rsp+5C0h+var_548]
  00000001418BF841  imul    rcx, r13
  00000001418BF845  not     rcx
  00000001418BF848  imul    r8d, edx, 0D0EDC928h
  00000001418BF84F  add     r8, rsp
  00000001418BF852  add     r8, 5C0h
  00000001418BF859  imul    r8, r10
  00000001418BF85D  not     r8
  00000001418BF860  and     r8, rcx
  00000001418BF863  test    byte ptr [rsp+5C0h+var_440], 1
  00000001418BF86B  mov     rcx, [rsp+5C0h+var_310]
  00000001418BF873  cmovnz  rcx, rax
  00000001418BF877  mov     [rsp+5C0h+var_310], rcx
  00000001418BF87F  not     r8
  00000001418BF882  cmovnz  r8, rax
  00000001418BF886  mov     [rsp+5C0h+var_368], r8
  00000001418BF88E  mov     rax, [rsp+5C0h+var_370]
  00000001418BF896  imul    rax, [rsp+5C0h+var_598]
  00000001418BF89C  not     rax
  00000001418BF89F  mov     rcx, rax
  00000001418BF8A2  lea     rax, [rsp+rsi+5C0h+var_5C0]
  00000001418BF8A6  add     rax, 5C0h
  00000001418BF8AC  imul    rax, r10
  00000001418BF8B0  not     rax
  00000001418BF8B3  and     rax, rcx
  00000001418BF8B6  mov     [rsp+5C0h+var_458], rax
  00000001418BF8BE  mov     rax, [rsp+5C0h+var_4C0]
  00000001418BF8C6  not     rax
  00000001418BF8C9  mov     r10, [rsp+5C0h+var_338]
  00000001418BF8D1  imul    r10, [rsp+5C0h+var_2E0]
  00000001418BF8DA  not     r10
  00000001418BF8DD  and     r10, rax
  00000001418BF8E0  mov     r8, 0FD8339B8AA3802C3h
  00000001418BF8EA  imul    r8, rdx
  00000001418BF8EE  mov     rax, r8
  00000001418BF8F1  not     rax
  00000001418BF8F4  mov     rsi, r9
  00000001418BF8F7  not     rsi
  00000001418BF8FA  mov     rcx, 70A510737666FA34h
  00000001418BF904  imul    rcx, rdx
  00000001418BF908  mov     r11, rcx
  00000001418BF90B  mov     rbx, rcx
  00000001418BF90E  mov     [rsp+5C0h+var_238], rcx
  00000001418BF916  and     r11, rsi
  00000001418BF919  mov     rcx, r8
  00000001418BF91C  mov     [rsp+5C0h+var_250], r8
  00000001418BF924  and     rcx, r11
  00000001418BF927  not     r11
  00000001418BF92A  and     r11, rax
  00000001418BF92D  mov     rdi, rbx
  00000001418BF930  not     rdi
  00000001418BF933  and     rax, rdi
  00000001418BF936  mov     rbx, rax
  00000001418BF939  and     rbx, rsi
  00000001418BF93C  and     rdi, r8
  00000001418BF93F  and     rsi, rdi
  00000001418BF942  not     rsi
  00000001418BF945  not     rdi
  00000001418BF948  and     rdi, r9
  00000001418BF94B  not     rdi
  00000001418BF94E  and     rdi, rsi
  00000001418BF951  and     rax, r9
  00000001418BF954  add     rax, rdi
  00000001418BF957  sub     rax, rbx
  00000001418BF95A  add     rbx, r11
  00000001418BF95D  not     r11
  00000001418BF960  not     rcx
  00000001418BF963  and     rcx, r11
  00000001418BF966  add     rbx, rax
  00000001418BF969  lea     rax, [rcx+rbx]
  00000001418BF96D  inc     rax
  00000001418BF970  mov     r9, rax
  00000001418BF973  mov     rcx, [rsp+5C0h+var_4D8]
  00000001418BF97B  shr     r9, cl
  00000001418BF97E  imul    ecx, edx, -6Bh
  00000001418BF981  mov     [rsp+5C0h+var_304], ecx
  00000001418BF988  shl     rax, cl
  00000001418BF98B  mov     rcx, r9
  00000001418BF98E  not     rcx
  00000001418BF991  and     rcx, rax
  00000001418BF994  mov     r11, r9
  00000001418BF997  and     r11, rax
  00000001418BF99A  not     rax
  00000001418BF99D  and     rax, r9
  00000001418BF9A0  not     rcx
  00000001418BF9A3  not     rax
  00000001418BF9A6  add     r11, rax
  00000001418BF9A9  and     rax, rcx
  00000001418BF9AC  add     rax, rax
  00000001418BF9AF  sub     r11, rax
  00000001418BF9B2  add     r11, rcx
  00000001418BF9B5  not     r10
  00000001418BF9B8  imul    r11, r14
  00000001418BF9BC  mov     [rsp+5C0h+var_468], r11
  00000001418BF9C4  mov     rax, [rsp+5C0h+var_580]
  00000001418BF9C9  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001418BF9CD  add     rcx, 5C0h
  00000001418BF9D4  mov     rax, [rsp+5C0h+var_5A0]
  00000001418BF9D9  imul    rax, r14
  00000001418BF9DD  mov     [rsp+5C0h+var_5A0], rax
  00000001418BF9E2  imul    rcx, r14
  00000001418BF9E6  mov     [rsp+5C0h+var_4D0], rcx
  00000001418BF9EE  imul    r14, r15
  00000001418BF9F2  add     r14, r10
  00000001418BF9F5  mov     [rsp+5C0h+var_370], r14
  00000001418BF9FD  mov     r8, [rsp+5C0h+var_530]
  00000001418BFA05  not     r8
  00000001418BFA08  mov     r9, [rsp+5C0h+var_558]
  00000001418BFA0D  mov     rax, r9
  00000001418BFA10  mov     rcx, [rsp+5C0h+var_438]
  00000001418BFA18  imul    rax, rcx
  00000001418BFA1C  not     rax
  00000001418BFA1F  and     rax, r8
  00000001418BFA22  mov     [rsp+5C0h+var_A8], rax
  00000001418BFA2A  mov     rax, [rsp+5C0h+var_330]
  00000001418BFA32  imul    rax, r12
  00000001418BFA36  add     rax, [rsp+5C0h+var_538]
  00000001418BFA3E  mov     [rsp+5C0h+var_B0], rax
  00000001418BFA46  lea     rdi, [rsp+5C0h]
  00000001418BFA4E  imul    rax, rdi, 0FFFFFFFFFFFFFD59h
  00000001418BFA55  mov     rbx, [rsp+5C0h+var_540]
  00000001418BFA5D  imul    r8, rbx, 0FFFFFFFFFFFFFD58h
  00000001418BFA64  add     r8, rax
  00000001418BFA67  mov     [rsp+5C0h+var_B8], r8
  00000001418BFA6F  mov     rax, [rsp+5C0h+var_5B8]
  00000001418BFA74  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001418BFA78  add     r10, 5C0h
  00000001418BFA7F  mov     rsi, [rsp+5C0h+var_4B8]
  00000001418BFA87  imul    r10, rsi
  00000001418BFA8B  mov     [rsp+5C0h+var_258], r10
  00000001418BFA93  mov     r8, [rsp+5C0h+var_490]
  00000001418BFA9B  imul    r8, r9
  00000001418BFA9F  mov     [rsp+5C0h+var_490], r8
  00000001418BFAA7  mov     r9, r8
  00000001418BFAAA  not     r9
  00000001418BFAAD  mov     [rsp+5C0h+var_240], r9
  00000001418BFAB5  mov     rax, r10
  00000001418BFAB8  not     rax
  00000001418BFABB  mov     [rsp+5C0h+var_248], rax
  00000001418BFAC3  and     rax, r9
  00000001418BFAC6  not     rax
  00000001418BFAC9  and     r10, r8
  00000001418BFACC  mov     [rsp+5C0h+var_268], r10
  00000001418BFAD4  not     r10
  00000001418BFAD7  and     r10, rax
  00000001418BFADA  mov     [rsp+5C0h+var_288], r10
  00000001418BFAE2  mov     r14, [rsp+5C0h+var_5B0]
  00000001418BFAE7  imul    r14, rbp
  00000001418BFAEB  mov     [rsp+5C0h+var_5B0], r14
  00000001418BFAF0  mov     r8, [rsp+5C0h+var_488]
  00000001418BFAF8  mov     rax, r8
  00000001418BFAFB  not     rax
  00000001418BFAFE  mov     [rsp+5C0h+var_230], rax
  00000001418BFB06  and     rax, r14
  00000001418BFB09  not     rax
  00000001418BFB0C  mov     r9, r14
  00000001418BFB0F  not     r9
  00000001418BFB12  mov     [rsp+5C0h+var_228], r9
  00000001418BFB1A  and     r8, r9
  00000001418BFB1D  not     r8
  00000001418BFB20  and     r8, rax
  00000001418BFB23  mov     [rsp+5C0h+var_488], r8
  00000001418BFB2B  mov     rax, rcx
  00000001418BFB2E  not     rax
  00000001418BFB31  mov     [rsp+5C0h+var_4F0], rax
  00000001418BFB39  mov     r15, [rsp+5C0h+var_5C0]
  00000001418BFB3D  imul    r15, rsi
  00000001418BFB41  mov     [rsp+5C0h+var_5C0], r15
  00000001418BFB45  mov     r8, r15
  00000001418BFB48  not     r8
  00000001418BFB4B  mov     [rsp+5C0h+var_4C0], r8
  00000001418BFB53  and     rax, r8
  00000001418BFB56  not     rax
  00000001418BFB59  and     rcx, r15
  00000001418BFB5C  not     rcx
  00000001418BFB5F  and     rcx, rax
  00000001418BFB62  mov     [rsp+5C0h+var_218], rcx
  00000001418BFB6A  mov     rax, [rsp+5C0h+var_568]
  00000001418BFB6F  add     rax, rsp
  00000001418BFB72  add     rax, 5C0h
  00000001418BFB78  imul    rax, r12
  00000001418BFB7C  mov     [rsp+5C0h+var_290], rax
  00000001418BFB84  mov     rax, [rsp+5C0h+var_570]
  00000001418BFB89  add     rax, rsp
  00000001418BFB8C  add     rax, 5C0h
  00000001418BFB92  imul    rax, r12
  00000001418BFB96  mov     [rsp+5C0h+var_3A0], rax
  00000001418BFB9E  mov     rax, [rsp+5C0h+var_450]
  00000001418BFBA6  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001418BFBAA  add     rcx, 5C0h
  00000001418BFBB1  mov     rax, [rsp+5C0h+var_560]
  00000001418BFBB6  imul    rax, r13
  00000001418BFBBA  mov     [rsp+5C0h+var_560], rax
  00000001418BFBBF  imul    rcx, r13
  00000001418BFBC3  mov     [rsp+5C0h+var_3A8], rcx
  00000001418BFBCB  mov     r8, 906AF34B03D63455h
  00000001418BFBD5  imul    r8, rdx
  00000001418BFBD9  mov     r9, 0BAF921BC996A167Ah
  00000001418BFBE3  imul    r9, rdx
  00000001418BFBE7  mov     rcx, r9
  00000001418BFBEA  not     rcx
  00000001418BFBED  mov     rax, r8
  00000001418BFBF0  and     rax, rcx
  00000001418BFBF3  mov     r10, rcx
  00000001418BFBF6  mov     [rsp+5C0h+var_C0], rax
  00000001418BFBFE  not     rax
  00000001418BFC01  mov     r11, r8
  00000001418BFC04  mov     r14, r8
  00000001418BFC07  not     r11
  00000001418BFC0A  mov     r8, r11
  00000001418BFC0D  and     r8, r9
  00000001418BFC10  mov     r12, r9
  00000001418BFC13  not     r8
  00000001418BFC16  and     r8, rax
  00000001418BFC19  mov     [rsp+5C0h+var_530], r8
  00000001418BFC21  mov     r15, 0B32F286F8734E67Dh
  00000001418BFC2B  imul    r15, rdx
  00000001418BFC2F  mov     rax, r11
  00000001418BFC32  and     rax, r15
  00000001418BFC35  mov     [rsp+5C0h+var_390], rax
  00000001418BFC3D  mov     r8, rax
  00000001418BFC40  not     r8
  00000001418BFC43  mov     rax, r15
  00000001418BFC46  mov     [rsp+5C0h+var_590], r15
  00000001418BFC4B  not     rax
  00000001418BFC4E  mov     rcx, r14
  00000001418BFC51  and     rcx, rax
  00000001418BFC54  mov     r13, rax
  00000001418BFC57  not     rcx
  00000001418BFC5A  mov     [rsp+5C0h+var_568], rcx
  00000001418BFC5F  and     r8, rcx
  00000001418BFC62  mov     rcx, r8
  00000001418BFC65  mov     [rsp+5C0h+var_570], r8
  00000001418BFC6A  not     rcx
  00000001418BFC6D  mov     [rsp+5C0h+var_398], rcx
  00000001418BFC75  mov     rax, r10
  00000001418BFC78  and     rax, rcx
  00000001418BFC7B  not     rax
  00000001418BFC7E  mov     rcx, r9
  00000001418BFC81  and     rcx, r8
  00000001418BFC84  not     rcx
  00000001418BFC87  and     rcx, rax
  00000001418BFC8A  mov     [rsp+5C0h+var_120], rcx
  00000001418BFC92  mov     rax, 2250243B3FF6E4AFh
  00000001418BFC9C  imul    rax, rdx
  00000001418BFCA0  mov     rcx, rax
  00000001418BFCA3  mov     rbp, rax
  00000001418BFCA6  not     rcx
  00000001418BFCA9  mov     r8, rcx
  00000001418BFCAC  and     rax, r10
  00000001418BFCAF  mov     [rsp+5C0h+var_F8], rax
  00000001418BFCB7  mov     rcx, rax
  00000001418BFCBA  not     rcx
  00000001418BFCBD  mov     [rsp+5C0h+var_4F8], rcx
  00000001418BFCC5  mov     rax, r8
  00000001418BFCC8  and     rax, r9
  00000001418BFCCB  not     rax
  00000001418BFCCE  and     rax, rcx
  00000001418BFCD1  mov     rcx, r14
  00000001418BFCD4  and     rcx, rax
  00000001418BFCD7  not     rax
  00000001418BFCDA  mov     [rsp+5C0h+var_450], r11
  00000001418BFCE2  and     rax, r11
  00000001418BFCE5  not     rax
  00000001418BFCE8  not     rcx
  00000001418BFCEB  and     rcx, rax
  00000001418BFCEE  mov     [rsp+5C0h+var_138], rcx
  00000001418BFCF6  mov     rcx, r8
  00000001418BFCF9  mov     r9, r8
  00000001418BFCFC  and     rcx, r13
  00000001418BFCFF  mov     [rsp+5C0h+var_588], r13
  00000001418BFD04  mov     rax, r10
  00000001418BFD07  and     rax, rcx
  00000001418BFD0A  not     rax
  00000001418BFD0D  not     rcx
  00000001418BFD10  and     rcx, r12
  00000001418BFD13  not     rcx
  00000001418BFD16  and     rcx, rax
  00000001418BFD19  mov     [rsp+5C0h+var_140], rcx
  00000001418BFD21  mov     rcx, r15
  00000001418BFD24  and     rcx, r10
  00000001418BFD27  mov     [rsp+5C0h+var_500], r10
  00000001418BFD2F  mov     rax, rcx
  00000001418BFD32  mov     r8, rcx
  00000001418BFD35  mov     [rsp+5C0h+var_148], rcx
  00000001418BFD3D  not     rax
  00000001418BFD40  mov     [rsp+5C0h+var_550], rbp
  00000001418BFD45  and     rax, rbp
  00000001418BFD48  mov     [rsp+5C0h+var_440], rax
  00000001418BFD50  not     rax
  00000001418BFD53  mov     rcx, r9
  00000001418BFD56  mov     [rsp+5C0h+var_538], r9
  00000001418BFD5E  and     rcx, r8
  00000001418BFD61  not     rcx
  00000001418BFD64  and     rcx, rax
  00000001418BFD67  mov     [rsp+5C0h+var_580], rcx
  00000001418BFD6C  and     r11, r10
  00000001418BFD6F  not     r11
  00000001418BFD72  mov     [rsp+5C0h+var_4C8], r14
  00000001418BFD7A  mov     rcx, r14
  00000001418BFD7D  mov     [rsp+5C0h+var_548], r12
  00000001418BFD82  and     rcx, r12
  00000001418BFD85  not     rcx
  00000001418BFD88  and     rcx, r11
  00000001418BFD8B  mov     [rsp+5C0h+var_5B8], rcx
  00000001418BFD90  mov     rax, r13
  00000001418BFD93  and     rax, r12
  00000001418BFD96  mov     [rsp+5C0h+var_150], rax
  00000001418BFD9E  mov     rcx, r14
  00000001418BFDA1  and     rcx, rax
  00000001418BFDA4  and     r9, rcx
  00000001418BFDA7  not     r9
  00000001418BFDAA  not     rcx
  00000001418BFDAD  and     rcx, rbp
  00000001418BFDB0  not     rcx
  00000001418BFDB3  and     rcx, r9
  00000001418BFDB6  mov     [rsp+5C0h+var_420], rcx
  00000001418BFDBE  imul    rax, rdi, 0FFFFFFFFFFFFFDE9h
  00000001418BFDC5  imul    rcx, rbx, 0FFFFFFFFFFFFFDE8h
  00000001418BFDCC  add     rcx, rax
  00000001418BFDCF  mov     [rsp+5C0h+var_4A8], rcx
  00000001418BFDD7  mov     rax, [rsp+5C0h+var_520]
  00000001418BFDDF  mov     rbp, [rsp+5C0h+var_448]
  00000001418BFDE7  add     rbp, rax
  00000001418BFDEA  mov     r11, rax
  00000001418BFDED  mov     r14, rdx
  00000001418BFDF0  imul    ecx, r14d, 71h ; 'q'
  00000001418BFDF4  mov     [rsp+5C0h+var_2FC], ecx
  00000001418BFDFB  shl     rax, cl
  00000001418BFDFE  imul    ecx, r14d, -31h
  00000001418BFE02  mov     [rsp+5C0h+var_300], ecx
  00000001418BFE09  shr     r11, cl
  00000001418BFE0C  not     rax
  00000001418BFE0F  not     r11
  00000001418BFE12  and     r11, rax
  00000001418BFE15  mov     rax, 48791A5292C52BACh
  00000001418BFE1F  imul    rax, rdx
  00000001418BFE23  not     r11
  00000001418BFE26  add     r11, rax
  00000001418BFE29  mov     rax, 0E4CC86D46A788C4Ah
  00000001418BFE33  imul    rax, rdx
  00000001418BFE37  mov     rcx, 0E76990CE41DC6140h
  00000001418BFE41  imul    rcx, rdx
  00000001418BFE45  mov     r10, [rsp+5C0h+var_328]
  00000001418BFE4D  add     rcx, r10
  00000001418BFE50  mov     r8, 895BC357B62670ADh
  00000001418BFE5A  imul    r8, rdx
  00000001418BFE5E  and     r8, rcx
  00000001418BFE61  not     rcx
  00000001418BFE64  and     rcx, rax
  00000001418BFE67  not     rcx
  00000001418BFE6A  not     r8
  00000001418BFE6D  and     r8, rcx
  00000001418BFE70  mov     rcx, 0BD99A6FFD72C06A4h
  00000001418BFE7A  imul    rcx, rdx
  00000001418BFE7E  mov     [rsp+5C0h+var_E8], rcx
  00000001418BFE86  mov     rax, r11
  00000001418BFE89  not     rax
  00000001418BFE8C  and     rax, rcx
  00000001418BFE8F  not     rax
  00000001418BFE92  mov     rcx, 0B08EA32C4972F653h
  00000001418BFE9C  imul    rcx, rdx
  00000001418BFEA0  mov     [rsp+5C0h+var_D0], rcx
  00000001418BFEA8  and     r11, rcx
  00000001418BFEAB  imul    ecx, r14d, 4Dh ; 'M'
  00000001418BFEAF  mov     r9, r8
  00000001418BFEB2  shl     r9, cl
  00000001418BFEB5  not     r11
  00000001418BFEB8  and     r11, rax
  00000001418BFEBB  mov     [rsp+5C0h+var_E0], r11
  00000001418BFEC3  not     r9
  00000001418BFEC6  imul    ecx, r14d, -0Dh
  00000001418BFECA  shr     r8, cl
  00000001418BFECD  not     r8
  00000001418BFED0  and     r8, r9
  00000001418BFED3  mov     rax, 290FBB374155E378h
  00000001418BFEDD  imul    rax, rdx
  00000001418BFEE1  and     rax, r8
  00000001418BFEE4  not     r8
  00000001418BFEE7  mov     rcx, 45188EF4DF49197Fh
  00000001418BFEF1  imul    rcx, rdx
  00000001418BFEF5  and     rcx, r8
  00000001418BFEF8  not     rax
  00000001418BFEFB  not     rcx
  00000001418BFEFE  and     rcx, rax
  00000001418BFF01  mov     [rsp+5C0h+var_C8], rcx
  00000001418BFF09  mov     rax, 6E284A2C209EFCF7h
  00000001418BFF13  imul    rax, rdx
  00000001418BFF17  imul    ecx, r14d, -1Ah
  00000001418BFF1B  mov     r8, [rsp+5C0h+var_318]
  00000001418BFF23  shr     r8, cl
  00000001418BFF26  imul    r13d, r14d, 0DF610309h
  00000001418BFF2D  and     r8d, r13d
  00000001418BFF30  mov     [rsp+5C0h+var_100], r13
  00000001418BFF38  add     r8, rax
  00000001418BFF3B  mov     [rsp+5C0h+var_D8], r8
  00000001418BFF43  mov     rax, [rsp+5C0h+var_578]
  00000001418BFF48  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001418BFF4C  add     rcx, 5C0h
  00000001418BFF53  imul    rcx, rsi
  00000001418BFF57  mov     [rsp+5C0h+var_470], rcx
  00000001418BFF5F  imul    rbp, rsi
  00000001418BFF63  mov     rbx, [rsp+5C0h+var_320]
  00000001418BFF6B  mov     r9, rbx
  00000001418BFF6E  not     r9
  00000001418BFF71  mov     rcx, 6545F59A644827E0h
  00000001418BFF7B  imul    rcx, rdx
  00000001418BFF7F  mov     rax, r10
  00000001418BFF82  and     rax, rcx
  00000001418BFF85  mov     r8, r9
  00000001418BFF88  mov     r12, r9
  00000001418BFF8B  mov     [rsp+5C0h+var_F0], r9
  00000001418BFF93  and     r8, rax
  00000001418BFF96  not     r8
  00000001418BFF99  not     rax
  00000001418BFF9C  and     rax, rbx
  00000001418BFF9F  not     rax
  00000001418BFFA2  and     rax, r8
  00000001418BFFA5  mov     r8, rcx
  00000001418BFFA8  not     r8
  00000001418BFFAB  mov     r15, [rsp+5C0h+var_528]
  00000001418BFFB3  and     r15, rbx
  00000001418BFFB6  mov     r11, r15
  00000001418BFFB9  not     r11
  00000001418BFFBC  mov     r9, r10
  00000001418BFFBF  and     r9, r12
  00000001418BFFC2  mov     rsi, r9
  00000001418BFFC5  not     rsi
  00000001418BFFC8  and     rsi, r8
  00000001418BFFCB  and     rsi, r11
  00000001418BFFCE  mov     rdi, 2000413FECB401h
  00000001418BFFD8  lea     r11, [rdi+1]
  00000001418BFFDC  imul    r11, rsi
  00000001418BFFE0  mov     rsi, rbx
  00000001418BFFE3  mov     rdx, rbx
  00000001418BFFE6  and     rsi, r8
  00000001418BFFE9  and     r8, r10
  00000001418BFFEC  mov     rbx, r12
  00000001418BFFEF  and     rbx, r8
  00000001418BFFF2  not     rbx
  00000001418BFFF5  not     r8
  00000001418BFFF8  and     r8, rdx
  00000001418BFFFB  not     r8
  00000001418BFFFE  and     r8, rbx
  00000001418C0001  and     r15, rcx
  00000001418C0004  not     r15
  00000001418C0007  imul    r15, rdi
  00000001418C000B  not     r8
  00000001418C000E  imul    r8, rdi
  00000001418C0012  mov     rdi, r10
  00000001418C0015  and     rdi, rdx
  00000001418C0018  not     rdi
  00000001418C001B  and     rdi, rcx
  00000001418C001E  not     rdi
  00000001418C0021  mov     rbx, 546B08D107CFA5EEh
  00000001418C002B  imul    rbx, r14
  00000001418C002F  imul    rbx, rdi
  00000001418C0033  add     rbx, r15
  00000001418C0036  and     r9, rcx
  00000001418C0039  and     rcx, rdx
  00000001418C003C  and     rcx, r10
  00000001418C003F  add     rcx, r13
  00000001418C0042  add     rcx, rbx
  00000001418C0045  add     rcx, r8
  00000001418C0048  not     r9
  00000001418C004B  lea     rcx, [rcx+r9*2]
  00000001418C004F  add     rcx, r11
  00000001418C0052  not     rsi
  00000001418C0055  and     rsi, r10
  00000001418C0058  lea     rdx, [rcx+rsi*2]
  00000001418C005C  not     rax
  00000001418C005F  add     rdx, rax
  00000001418C0062  mov     r8, rbp
  00000001418C0065  not     r8
  00000001418C0068  mov     r15, [rsp+5C0h+var_558]
  00000001418C006D  imul    rdx, r15
  00000001418C0071  mov     [rsp+5C0h+var_108], rdx
  00000001418C0079  mov     r9, rdx
  00000001418C007C  not     r9
  00000001418C007F  mov     rax, r8
  00000001418C0082  mov     [rsp+5C0h+var_110], r8
  00000001418C008A  and     rax, r9
  00000001418C008D  mov     [rsp+5C0h+var_118], r9
  00000001418C0095  not     rax
  00000001418C0098  mov     r11, rbp
  00000001418C009B  mov     [rsp+5C0h+var_448], rbp
  00000001418C00A3  and     r11, rdx
  00000001418C00A6  not     r11
  00000001418C00A9  and     r11, rax
  00000001418C00AC  mov     [rsp+5C0h+var_128], r11
  00000001418C00B4  mov     rax, r8
  00000001418C00B7  and     rax, rdx
  00000001418C00BA  not     rax
  00000001418C00BD  and     rbp, r9
  00000001418C00C0  not     rbp
  00000001418C00C3  and     rbp, rax
  00000001418C00C6  mov     [rsp+5C0h+var_130], rbp
  00000001418C00CE  mov     rcx, [rsp+5C0h+var_3C8]
  00000001418C00D6  not     rcx
  00000001418C00D9  mov     rax, [rsp+5C0h+var_518]
  00000001418C00E1  add     rax, rsp
  00000001418C00E4  add     rax, 5C0h
  00000001418C00EA  imul    rax, [rsp+5C0h+var_418]
  00000001418C00F3  not     rax
  00000001418C00F6  and     rax, rcx
  00000001418C00F9  mov     [rsp+5C0h+var_518], rax
  00000001418C0101  mov     rax, [rsp+5C0h+var_5A8]
  00000001418C0106  lea     rbx, [rsp+rax+5C0h+var_5C0]
  00000001418C010A  add     rbx, 5C0h
  00000001418C0111  mov     rax, [rsp+5C0h+var_3C0]
  00000001418C0119  add     rax, rsp
  00000001418C011C  add     rax, 5C0h
  00000001418C0122  imul    rbx, r15
  00000001418C0126  imul    rax, r15
  00000001418C012A  mov     [rsp+5C0h+var_2D0], rax
  00000001418C0132  mov     r11, [rsp+5C0h+var_338]
  00000001418C013A  mov     rax, [rsp+5C0h+var_460]
  00000001418C0142  imul    rax, r11
  00000001418C0146  mov     [rsp+5C0h+var_460], rax
  00000001418C014E  mov     r8, 333232C37255048Bh
  00000001418C0158  imul    r8, r14
  00000001418C015C  mov     rsi, 4E4EE0C37EC91D0h
  00000001418C0166  imul    rsi, r14
  00000001418C016A  add     rsi, r10
  00000001418C016D  mov     r9, 6A39F63D578DC317h
  00000001418C0177  imul    r9, r14
  00000001418C017B  mov     rax, 0BC1C6FB747313E10h
  00000001418C0185  imul    rax, r14
  00000001418C0189  mov     [rsp+5C0h+var_2C8], rax
  00000001418C0191  mov     rax, 0D0CEACD4C50167EEh
  00000001418C019B  imul    rax, r14
  00000001418C019F  mov     [rsp+5C0h+var_2C0], rax
  00000001418C01A7  mov     rdi, 0AE74DA1443061EE1h
  00000001418C01B1  imul    rdi, r14
  00000001418C01B5  mov     rax, [rsp+5C0h+var_3B8]
  00000001418C01BD  add     rax, rsp
  00000001418C01C0  add     rax, 5C0h
  00000001418C01C6  imul    rax, r15
  00000001418C01CA  mov     [rsp+5C0h+var_2B8], rax
  00000001418C01D2  mov     rax, 5A90BD90DA92AB7h
  00000001418C01DC  imul    rax, r14
  00000001418C01E0  mov     [rsp+5C0h+var_2A8], rax
  00000001418C01E8  mov     rax, 0D3A49A7F59CCE30Bh
  00000001418C01F2  imul    rax, r14
  00000001418C01F6  mov     [rsp+5C0h+var_2B0], rax
  00000001418C01FE  mov     rdx, r14
  00000001418C0201  mov     rbp, [rsp+5C0h+var_4B0]
  00000001418C0209  imul    rbp, r11
  00000001418C020D  mov     [rsp+5C0h+var_4B0], rbp
  00000001418C0215  mov     r12, rbp
  00000001418C0218  not     r12
  00000001418C021B  mov     [rsp+5C0h+var_1E0], r12
  00000001418C0223  mov     r14, [rsp+5C0h+var_4D0]
  00000001418C022B  mov     rcx, r14
  00000001418C022E  and     rcx, r12
  00000001418C0231  mov     [rsp+5C0h+var_1D8], rcx
  00000001418C0239  not     rcx
  00000001418C023C  mov     [rsp+5C0h+var_1E8], rcx
  00000001418C0244  mov     r10, r14
  00000001418C0247  not     r10
  00000001418C024A  mov     [rsp+5C0h+var_1D0], r10
  00000001418C0252  mov     rax, r10
  00000001418C0255  and     rax, r12
  00000001418C0258  mov     [rsp+5C0h+var_1C8], rax
  00000001418C0260  mov     rax, r14
  00000001418C0263  and     rax, rbp
  00000001418C0266  mov     [rsp+5C0h+var_1C0], rax
  00000001418C026E  mov     rax, r10
  00000001418C0271  and     rax, rbp
  00000001418C0274  not     rax
  00000001418C0277  and     rax, rcx
  00000001418C027A  mov     [rsp+5C0h+var_1B8], rax
  00000001418C0282  mov     rax, 2F4498D2CDEC37D7h
  00000001418C028C  imul    rax, rdx
  00000001418C0290  mov     [rsp+5C0h+var_298], rax
  00000001418C0298  mov     rax, 7185A54690F50577h
  00000001418C02A2  imul    rax, rdx
  00000001418C02A6  mov     [rsp+5C0h+var_2A0], rax
  00000001418C02AE  mov     rax, [rsp+5C0h+var_4F0]
  00000001418C02B6  and     rax, [rsp+5C0h+var_5C0]
  00000001418C02BA  mov     [rsp+5C0h+var_5A8], rax
  00000001418C02BF  mov     rax, [rsp+5C0h+var_438]
  00000001418C02C7  and     rax, [rsp+5C0h+var_4C0]
  00000001418C02CF  mov     [rsp+5C0h+var_540], rax
  00000001418C02D7  mov     r10, 3180000000000000h
  00000001418C02E1  imul    r10, rdx
  00000001418C02E5  mov     [rsp+5C0h+var_188], r10
  00000001418C02ED  mov     rax, 0ABE84A2C209EFCF7h
  00000001418C02F7  imul    rax, rdx
  00000001418C02FB  mov     [rsp+5C0h+var_1A0], rax
  00000001418C0303  mov     r13, [rsp+5C0h+var_590]
  00000001418C0308  mov     rax, r13
  00000001418C030B  mov     r14, [rsp+5C0h+var_548]
  00000001418C0310  and     rax, r14
  00000001418C0313  mov     [rsp+5C0h+var_198], rax
  00000001418C031B  mov     r10, [rsp+5C0h+var_530]
  00000001418C0323  not     r10
  00000001418C0326  and     r10, r13
  00000001418C0329  mov     [rsp+5C0h+var_530], r10
  00000001418C0331  mov     r10, [rsp+5C0h+var_550]
  00000001418C0336  mov     r12, r10
  00000001418C0339  and     r12, r13
  00000001418C033C  mov     [rsp+5C0h+var_520], r12
  00000001418C0344  not     r12
  00000001418C0347  and     r12, r14
  00000001418C034A  not     r12
  00000001418C034D  mov     rax, [rsp+5C0h+var_4C8]
  00000001418C0355  and     r12, rax
  00000001418C0358  mov     [rsp+5C0h+var_180], r12
  00000001418C0360  mov     rcx, [rsp+5C0h+var_538]
  00000001418C0368  mov     r12, rcx
  00000001418C036B  and     r12, r13
  00000001418C036E  mov     [rsp+5C0h+var_190], r12
  00000001418C0376  not     r12
  00000001418C0379  and     r12, r14
  00000001418C037C  mov     [rsp+5C0h+var_4B8], r12
  00000001418C0384  mov     r14, [rsp+5C0h+var_580]
  00000001418C0389  not     r14
  00000001418C038C  and     r14, [rsp+5C0h+var_450]
  00000001418C0394  mov     [rsp+5C0h+var_580], r14
  00000001418C0399  mov     r14, [rsp+5C0h+var_5B8]
  00000001418C039E  not     r14
  00000001418C03A1  mov     r12, [rsp+5C0h+var_588]
  00000001418C03A6  and     r14, r12
  00000001418C03A9  not     r14
  00000001418C03AC  and     r14, rcx
  00000001418C03AF  mov     [rsp+5C0h+var_5B8], r14
  00000001418C03B4  and     rax, r10
  00000001418C03B7  mov     [rsp+5C0h+var_1B0], rax
  00000001418C03BF  mov     r10, rax
  00000001418C03C2  and     r10, r12
  00000001418C03C5  not     r10
  00000001418C03C8  mov     rax, [rsp+5C0h+var_500]
  00000001418C03D0  and     r10, rax
  00000001418C03D3  mov     [rsp+5C0h+var_528], r10
  00000001418C03DB  mov     r10, rcx
  00000001418C03DE  and     r10, rax
  00000001418C03E1  mov     [rsp+5C0h+var_578], r10
  00000001418C03E6  mov     r10, [rsp+5C0h+var_330]
  00000001418C03EE  imul    r10, r11
  00000001418C03F2  mov     [rsp+5C0h+var_170], r10
  00000001418C03FA  mov     rbp, r11
  00000001418C03FD  mov     r12, [rsp+5C0h+var_4A0]
  00000001418C0405  imul    r12, r15
  00000001418C0409  mov     [rsp+5C0h+var_4A0], r12
  00000001418C0411  mov     rax, 0B786E5AD6D3AD454h
  00000001418C041B  imul    rax, rdx
  00000001418C041F  mov     [rsp+5C0h+var_168], rax
  00000001418C0427  mov     rax, 5CF86B821B839CBBh
  00000001418C0431  imul    rax, rdx
  00000001418C0435  mov     [rsp+5C0h+var_3C0], rax
  00000001418C043D  mov     rax, 0E4E94564D2038A0Ch
  00000001418C0447  imul    rax, rdx
  00000001418C044B  mov     [rsp+5C0h+var_3C8], rax
  00000001418C0453  mov     rax, 9EA775021BD1371Bh
  00000001418C045D  imul    rax, rdx
  00000001418C0461  mov     [rsp+5C0h+var_160], rax
  00000001418C0469  mov     rax, 112FDEAA051B603Ch
  00000001418C0473  imul    rax, rdx
  00000001418C0477  mov     [rsp+5C0h+var_158], rax
  00000001418C047F  imul    r12d, edx, 8DBA2E78h
  00000001418C0486  imul    r13d, edx, 0DC2C03C4h
  00000001418C048D  imul    eax, edx, 9702C852h
  00000001418C0493  mov     [rsp+5C0h+var_3B8], rax
  00000001418C049B  test    byte ptr [rsp+5C0h+var_3E0], 1
  00000001418C04A3  mov     rax, [rsp+5C0h+var_518]
  00000001418C04AB  not     rax
  00000001418C04AE  mov     rcx, [rsp+5C0h+var_210]
  00000001418C04B6  lea     rdx, [rsp+rcx+5C0h]
  00000001418C04BE  mov     r11, [rsp+5C0h+var_4E8]
  00000001418C04C6  cmovnz  rax, r11
  00000001418C04CA  mov     [rsp+5C0h+var_518], rax
  00000001418C04D2  imul    rdx, [rsp+5C0h+var_430]
  00000001418C04DB  add     rdx, [rsp+5C0h+var_280]
  00000001418C04E3  mov     rax, [rsp+5C0h+var_278]
  00000001418C04EB  not     rax
  00000001418C04EE  not     rdx
  00000001418C04F1  and     rdx, rax
  00000001418C04F4  mov     [rsp+5C0h+var_3E0], rdx
  00000001418C04FC  mov     rcx, [rsp+5C0h+var_270]
  00000001418C0504  not     rcx
  00000001418C0507  mov     rax, [rsp+5C0h+var_200]
  00000001418C050F  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001418C0513  add     r10, 5C0h
  00000001418C051A  mov     r14, [rsp+5C0h+var_410]
  00000001418C0522  imul    r10, r14
  00000001418C0526  not     r10
  00000001418C0529  and     r10, rcx
  00000001418C052C  test    byte ptr [rsp+5C0h+var_388], 1
  00000001418C0534  cmovz   rsi, [rsp+5C0h+var_3B0]
  00000001418C053D  mov     rax, [rsp+5C0h+var_4E0]
  00000001418C0545  lea     rax, [rsp+rax+5C0h]
  00000001418C054D  lea     rdx, [rsp+r12+5C0h]
  00000001418C0555  cmovz   rax, rdx
  00000001418C0559  mov     [rsp+5C0h+var_388], rax
  00000001418C0561  mov     rax, [rsp+5C0h+var_208]
  00000001418C0569  lea     rax, [rsp+rax+5C0h]
  00000001418C0571  cmovz   rax, rdx
  00000001418C0575  mov     [rsp+5C0h+var_4E0], rax
  00000001418C057D  not     r10
  00000001418C0580  mov     rax, [rsp+5C0h+var_1F8]
  00000001418C0588  lea     rax, [rsp+rax+5C0h]
  00000001418C0590  cmovnz  r10, r11
  00000001418C0594  mov     [rsp+5C0h+var_3B0], r10
  00000001418C059C  mov     rcx, [rsp+5C0h+var_598]
  00000001418C05A1  imul    rax, rcx
  00000001418C05A5  add     rax, [rsp+5C0h+var_260]
  00000001418C05AD  mov     rdx, rax
  00000001418C05B0  test    byte ptr [rsp+5C0h+var_3D8], 1
  00000001418C05B8  mov     rax, [rsp+5C0h+var_458]
  00000001418C05C0  not     rax
  00000001418C05C3  cmovnz  rax, r11
  00000001418C05C7  mov     [rsp+5C0h+var_458], rax
  00000001418C05CF  cmovnz  rdx, r11
  00000001418C05D3  mov     [rsp+5C0h+var_4E8], rdx
  00000001418C05DB  not     rbx
  00000001418C05DE  mov     rax, [rsp+5C0h+var_480]
  00000001418C05E6  add     rax, rsp
  00000001418C05E9  add     rax, 5C0h
  00000001418C05EF  imul    rax, r14
  00000001418C05F3  not     rax
  00000001418C05F6  and     rax, rbx
  00000001418C05F9  mov     [rsp+5C0h+var_3D8], rax
  00000001418C0601  mov     r10, [rsp+5C0h+var_2D0]
  00000001418C0609  not     r10
  00000001418C060C  mov     rax, [rsp+5C0h+var_400]
  00000001418C0614  add     rax, rsp
  00000001418C0617  add     rax, 5C0h
  00000001418C061D  imul    rax, r14
  00000001418C0621  not     rax
  00000001418C0624  and     rax, r10
  00000001418C0627  mov     [rsp+5C0h+var_400], rax
  00000001418C062F  mov     rax, [rsp+5C0h+var_478]
  00000001418C0637  add     rax, rsp
  00000001418C063A  add     rax, 5C0h
  00000001418C0640  imul    rax, rcx
  00000001418C0644  add     rax, [rsp+5C0h+var_560]
  00000001418C0649  mov     rcx, [rsp+5C0h+var_290]
  00000001418C0651  not     rcx
  00000001418C0654  not     rax
  00000001418C0657  and     rax, rcx
  00000001418C065A  mov     [rsp+5C0h+var_478], rax
  00000001418C0662  mov     rax, [rsp+5C0h+var_1F0]
  00000001418C066A  add     rax, rsp
  00000001418C066D  add     rax, 5C0h
  00000001418C0673  mov     r10, [rsp+5C0h+var_418]
  00000001418C067B  imul    rax, r10
  00000001418C067F  add     rax, [rsp+5C0h+var_460]
  00000001418C0687  test    byte ptr [rsp+5C0h+var_3D0], 1
  00000001418C068F  lea     rdx, [rsp+r13+5C0h]
  00000001418C0697  mov     rcx, [rsp+5C0h+var_220]
  00000001418C069F  lea     r11, [rsp+rcx+5C0h]
  00000001418C06A7  cmovnz  r11, rdx
  00000001418C06AB  mov     [rsp+5C0h+var_3D0], r11
  00000001418C06B3  mov     r11, [rsp+5C0h+var_2F8]
  00000001418C06BB  mov     rdx, [rsp+5C0h+var_4A8]
  00000001418C06C3  cmovnz  rdx, r11
  00000001418C06C7  mov     [rsp+5C0h+var_4A8], rdx
  00000001418C06CF  mov     rdx, [rsp+5C0h+var_178]
  00000001418C06D7  mov     r14, [rdx]
  00000001418C06DA  mov     rdx, r14
  00000001418C06DD  not     rdx
  00000001418C06E0  cmovnz  rax, r11
  00000001418C06E4  mov     [rsp+5C0h+var_480], rax
  00000001418C06EC  mov     rax, [rsi]
  00000001418C06EF  and     r14, rax
  00000001418C06F2  not     rax
  00000001418C06F5  and     rax, rdx
  00000001418C06F8  not     rax
  00000001418C06FB  not     r14
  00000001418C06FE  and     r14, rax
  00000001418C0701  mov     [rsp+5C0h+var_460], r14
  00000001418C0709  not     r14
  00000001418C070C  and     r9, r14
  00000001418C070F  not     r9
  00000001418C0712  and     r8, r9
  00000001418C0715  and     r9, [rsp+5C0h+var_2C8]
  00000001418C071D  not     r8
  00000001418C0720  mov     rdx, [rsp+5C0h+var_250]
  00000001418C0728  and     r8, rdx
  00000001418C072B  not     r8
  00000001418C072E  not     r9
  00000001418C0731  and     r9, r8
  00000001418C0734  mov     rax, r9
  00000001418C0737  mov     ebx, [rsp+5C0h+var_304]
  00000001418C073E  mov     ecx, ebx
  00000001418C0740  shl     rax, cl
  00000001418C0743  mov     r8, [rsp+5C0h+var_4D8]
  00000001418C074B  mov     ecx, r8d
  00000001418C074E  shr     r9, cl
  00000001418C0751  mov     rcx, [rsp+5C0h+var_1A8]
  00000001418C0759  mov     rsi, [rsp+5C0h+var_238]
  00000001418C0761  and     rsi, rcx
  00000001418C0764  not     rcx
  00000001418C0767  and     rcx, rdx
  00000001418C076A  not     rcx
  00000001418C076D  not     rsi
  00000001418C0770  and     rsi, rcx
  00000001418C0773  not     rax
  00000001418C0776  not     r9
  00000001418C0779  mov     r11, rsi
  00000001418C077C  mov     ecx, ebx
  00000001418C077E  shl     r11, cl
  00000001418C0781  mov     ecx, r8d
  00000001418C0784  shr     rsi, cl
  00000001418C0787  and     r9, rax
  00000001418C078A  not     r11
  00000001418C078D  not     rsi
  00000001418C0790  and     rsi, r11
  00000001418C0793  not     r9
  00000001418C0796  mov     r15, rbp
  00000001418C0799  imul    r9, rbp
  00000001418C079D  not     rsi
  00000001418C07A0  imul    rsi, r10
  00000001418C07A4  mov     rbp, r10
  00000001418C07A7  add     rsi, r9
  00000001418C07AA  mov     r8, rsi
  00000001418C07AD  mov     rax, [rsp+5C0h+var_468]
  00000001418C07B5  mov     rdx, rax
  00000001418C07B8  not     rdx
  00000001418C07BB  mov     rcx, [rsp+5C0h+var_2F0]
  00000001418C07C3  mov     r11d, ecx
  00000001418C07C6  and     r11d, eax
  00000001418C07C9  not     r11
  00000001418C07CC  mov     r9, rcx
  00000001418C07CF  mov     r10, rcx
  00000001418C07D2  not     r9
  00000001418C07D5  mov     rcx, r9
  00000001418C07D8  and     rcx, rdx
  00000001418C07DB  not     rcx
  00000001418C07DE  and     rcx, r11
  00000001418C07E1  mov     r11, rsi
  00000001418C07E4  not     r11
  00000001418C07E7  mov     ebx, edx
  00000001418C07E9  and     ebx, r11d
  00000001418C07EC  not     ebx
  00000001418C07EE  and     rsi, rax
  00000001418C07F1  not     rsi
  00000001418C07F4  mov     r12d, esi
  00000001418C07F7  and     r12d, ebx
  00000001418C07FA  not     r12d
  00000001418C07FD  and     r12d, r10d
  00000001418C0800  mov     r13, r11
  00000001418C0803  and     r13, rax
  00000001418C0806  mov     ebx, r13d
  00000001418C0809  and     ebx, r10d
  00000001418C080C  not     rbx
  00000001418C080F  add     rbx, rbx
  00000001418C0812  shl     r12, 2
  00000001418C0816  sub     rbx, r12
  00000001418C0819  mov     r12, r9
  00000001418C081C  and     r12, rax
  00000001418C081F  and     r12, r8
  00000001418C0822  sub     rbx, r12
  00000001418C0825  and     rcx, r8
  00000001418C0828  not     r13
  00000001418C082B  and     r8, rdx
  00000001418C082E  not     r8
  00000001418C0831  and     r8, r13
  00000001418C0834  and     rsi, r9
  00000001418C0837  and     r11, r9
  00000001418C083A  and     r9, r8
  00000001418C083D  not     r9
  00000001418C0840  not     r8d
  00000001418C0843  and     r8d, r10d
  00000001418C0846  not     r8
  00000001418C0849  and     r8, r9
  00000001418C084C  lea     r10, [rbx+r8*2]
  00000001418C0850  lea     r9, [rsi+rsi*2]
  00000001418C0854  sub     r10, r9
  00000001418C0857  not     rcx
  00000001418C085A  add     r10, rcx
  00000001418C085D  mov     [rsp+5C0h+var_4D8], r10
  00000001418C0865  and     rax, r11
  00000001418C0868  not     r11
  00000001418C086B  and     r11, rdx
  00000001418C086E  not     r11
  00000001418C0871  not     rax
  00000001418C0874  and     rax, r11
  00000001418C0877  mov     [rsp+5C0h+var_468], rax
  00000001418C087F  mov     rdx, [rsp+5C0h+var_288]
  00000001418C0887  not     rdx
  00000001418C088A  mov     rax, [rsp+5C0h+var_408]
  00000001418C0892  add     rax, rsp
  00000001418C0895  add     rax, 5C0h
  00000001418C089B  mov     r10, [rsp+5C0h+var_410]
  00000001418C08A3  imul    rax, r10
  00000001418C08A7  mov     rcx, rax
  00000001418C08AA  not     rcx
  00000001418C08AD  and     rdx, rcx
  00000001418C08B0  mov     r8, rdx
  00000001418C08B3  mov     rdx, [rsp+5C0h+var_268]
  00000001418C08BB  and     rcx, rdx
  00000001418C08BE  not     rcx
  00000001418C08C1  shl     rcx, 2
  00000001418C08C5  lea     r9, [rcx+r8*2]
  00000001418C08C9  mov     rcx, rdx
  00000001418C08CC  and     rcx, rax
  00000001418C08CF  add     r9, rcx
  00000001418C08D2  mov     rdx, [rsp+5C0h+var_490]
  00000001418C08DA  mov     rcx, rdx
  00000001418C08DD  and     rcx, rax
  00000001418C08E0  mov     rsi, [rsp+5C0h+var_258]
  00000001418C08E8  mov     r11, rsi
  00000001418C08EB  and     rsi, rcx
  00000001418C08EE  not     rcx
  00000001418C08F1  mov     r8, [rsp+5C0h+var_248]
  00000001418C08F9  and     rcx, r8
  00000001418C08FC  not     rcx
  00000001418C08FF  not     rsi
  00000001418C0902  and     rsi, rcx
  00000001418C0905  not     rsi
  00000001418C0908  lea     rcx, [rsi+rsi*2]
  00000001418C090C  sub     r9, rcx
  00000001418C090F  mov     rcx, [rsp+5C0h+var_240]
  00000001418C0917  and     r11, rcx
  00000001418C091A  and     r11, rax
  00000001418C091D  mov     [rsp+5C0h+var_408], r11
  00000001418C0925  and     rax, r8
  00000001418C0928  and     rcx, rax
  00000001418C092B  not     rax
  00000001418C092E  and     rax, rdx
  00000001418C0931  not     rcx
  00000001418C0934  not     rax
  00000001418C0937  and     rax, rcx
  00000001418C093A  lea     rax, [rax+rax*2]
  00000001418C093E  sub     r9, rax
  00000001418C0941  mov     [rsp+5C0h+var_490], r9
  00000001418C0949  and     rdi, r14
  00000001418C094C  not     rdi
  00000001418C094F  and     rdi, [rsp+5C0h+var_2C0]
  00000001418C0957  mov     rax, [rsp+5C0h+var_3F8]
  00000001418C095F  imul    rax, [rsp+5C0h+var_430]
  00000001418C0968  mov     r9, [rsp+5C0h+var_428]
  00000001418C0970  imul    rdi, r9
  00000001418C0974  add     rdi, rax
  00000001418C0977  mov     rax, [rsp+5C0h+var_488]
  00000001418C097F  not     rax
  00000001418C0982  and     rax, rdi
  00000001418C0985  mov     rcx, rax
  00000001418C0988  and     rdi, [rsp+5C0h+var_230]
  00000001418C0990  mov     rax, [rsp+5C0h+var_5B0]
  00000001418C0995  and     rax, rdi
  00000001418C0998  not     rdi
  00000001418C099B  and     rdi, [rsp+5C0h+var_228]
  00000001418C09A3  not     rdi
  00000001418C09A6  not     rax
  00000001418C09A9  and     rax, rdi
  00000001418C09AC  add     rax, rcx
  00000001418C09AF  mov     [rsp+5C0h+var_5B0], rax
  00000001418C09B4  mov     rax, [rsp+5C0h+var_3F0]
  00000001418C09BC  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001418C09C0  add     r8, 5C0h
  00000001418C09C7  imul    r8, r10
  00000001418C09CB  add     r8, [rsp+5C0h+var_2B8]
  00000001418C09D3  mov     rcx, [rsp+5C0h+var_470]
  00000001418C09DB  mov     rax, rcx
  00000001418C09DE  not     rax
  00000001418C09E1  and     rcx, r8
  00000001418C09E4  mov     [rsp+5C0h+var_470], rcx
  00000001418C09EC  not     r8
  00000001418C09EF  and     r8, rax
  00000001418C09F2  mov     [rsp+5C0h+var_488], r8
  00000001418C09FA  mov     r12, [rsp+5C0h+var_2B0]
  00000001418C0A02  and     r12, r14
  00000001418C0A05  not     r12
  00000001418C0A08  and     r12, [rsp+5C0h+var_2A8]
  00000001418C0A10  mov     rax, [rsp+5C0h+var_3E8]
  00000001418C0A18  imul    rax, rbp
  00000001418C0A1C  imul    r12, r15
  00000001418C0A20  add     r12, rax
  00000001418C0A23  and     r14, [rsp+5C0h+var_2A0]
  00000001418C0A2B  not     r14
  00000001418C0A2E  and     r14, [rsp+5C0h+var_298]
  00000001418C0A36  imul    r14, [rsp+5C0h+var_558]
  00000001418C0A3C  mov     rsi, [rsp+5C0h+var_498]
  00000001418C0A44  imul    rsi, r10
  00000001418C0A48  add     rsi, r14
  00000001418C0A4B  mov     r8, [rsp+5C0h+var_5A8]
  00000001418C0A50  mov     rax, r8
  00000001418C0A53  not     rax
  00000001418C0A56  mov     rbp, rsi
  00000001418C0A59  not     rbp
  00000001418C0A5C  mov     rdx, rbp
  00000001418C0A5F  mov     rcx, [rsp+5C0h+var_218]
  00000001418C0A67  and     rdx, rcx
  00000001418C0A6A  mov     [rsp+5C0h+var_560], rdx
  00000001418C0A6F  and     rax, rsi
  00000001418C0A72  mov     r15, rsi
  00000001418C0A75  and     rsi, rcx
  00000001418C0A78  not     rcx
  00000001418C0A7B  mov     r14, [rsp+5C0h+var_540]
  00000001418C0A83  not     r14
  00000001418C0A86  mov     r11, [rsp+5C0h+var_378]
  00000001418C0A8E  mov     rdi, r11
  00000001418C0A91  and     rdi, r12
  00000001418C0A94  mov     rdx, rdi
  00000001418C0A97  not     rdx
  00000001418C0A9A  mov     [rsp+5C0h+var_3E8], rdx
  00000001418C0AA2  mov     rbx, [rsp+5C0h+var_5A0]
  00000001418C0AA7  mov     rdx, rbx
  00000001418C0AAA  and     rdx, r12
  00000001418C0AAD  mov     [rsp+5C0h+var_3F0], rbx
  00000001418C0AB5  mov     [rsp+5C0h+var_3F8], rbx
  00000001418C0ABD  mov     r10, [rsp+5C0h+var_380]
  00000001418C0AC5  and     ebx, r10d
  00000001418C0AC8  mov     r13d, ebx
  00000001418C0ACB  mov     [rsp+5C0h+var_498], r13
  00000001418C0AD3  not     rbx
  00000001418C0AD6  and     rbx, r12
  00000001418C0AD9  not     r12d
  00000001418C0ADC  and     r11, rdx
  00000001418C0ADF  not     edx
  00000001418C0AE1  and     edx, r10d
  00000001418C0AE4  and     r15, rcx
  00000001418C0AE7  mov     [rsp+5C0h+var_558], r15
  00000001418C0AEC  and     r8, rbp
  00000001418C0AEF  mov     [rsp+5C0h+var_5A8], r8
  00000001418C0AF4  and     rcx, rbp
  00000001418C0AF7  mov     r15, rcx
  00000001418C0AFA  and     r14, rbp
  00000001418C0AFD  mov     [rsp+5C0h+var_540], r14
  00000001418C0B05  mov     rcx, rbp
  00000001418C0B08  and     rcx, [rsp+5C0h+var_5C0]
  00000001418C0B0C  mov     r14, [rsp+5C0h+var_4F0]
  00000001418C0B14  and     rbp, r14
  00000001418C0B17  mov     r13, r14
  00000001418C0B1A  and     r14, rcx
  00000001418C0B1D  not     rcx
  00000001418C0B20  and     r13, rcx
  00000001418C0B23  mov     [rsp+5C0h+var_5A0], r13
  00000001418C0B28  mov     r8, [rsp+5C0h+var_438]
  00000001418C0B30  and     rcx, r8
  00000001418C0B33  imul    r9, r10
  00000001418C0B37  mov     [rsp+5C0h+var_428], r9
  00000001418C0B3F  and     r8, 0FFFFFFFFFFFFFF00h
  00000001418C0B46  or      r8, r10
  00000001418C0B49  mov     [rsp+5C0h+var_438], r8
  00000001418C0B51  mov     r8d, r10d
  00000001418C0B54  and     r8d, r12d
  00000001418C0B57  not     r8
  00000001418C0B5A  and     r8, [rsp+5C0h+var_3E8]
  00000001418C0B62  mov     r9, [rsp+5C0h+var_3F0]
  00000001418C0B6A  not     r9
  00000001418C0B6D  mov     r10, [rsp+5C0h+var_3F8]
  00000001418C0B75  and     r10, r8
  00000001418C0B78  not     r8
  00000001418C0B7B  and     r8, r9
  00000001418C0B7E  not     r8
  00000001418C0B81  not     r10
  00000001418C0B84  and     r10, r8
  00000001418C0B87  not     r11
  00000001418C0B8A  not     rdx
  00000001418C0B8D  and     rdx, r11
  00000001418C0B90  sub     rdx, r10
  00000001418C0B93  and     rdi, r9
  00000001418C0B96  not     rdi
  00000001418C0B99  lea     r8, [rdx+rdi*2]
  00000001418C0B9D  mov     rdx, [rsp+5C0h+var_498]
  00000001418C0BA5  and     edx, r12d
  00000001418C0BA8  not     rdx
  00000001418C0BAB  not     rbx
  00000001418C0BAE  and     rbx, rdx
  00000001418C0BB1  add     rbx, rbx
  00000001418C0BB4  sub     r8, rbx
  00000001418C0BB7  mov     [rsp+5C0h+var_4F0], r8
  00000001418C0BBF  mov     rdx, [rsp+5C0h+var_510]
  00000001418C0BC7  add     rdx, rsp
  00000001418C0BCA  add     rdx, 5C0h
  00000001418C0BD1  imul    rdx, [rsp+5C0h+var_418]
  00000001418C0BDA  mov     rdi, rdx
  00000001418C0BDD  not     rdi
  00000001418C0BE0  mov     r9, [rsp+5C0h+var_1E8]
  00000001418C0BE8  and     r9, rdi
  00000001418C0BEB  not     r9
  00000001418C0BEE  mov     r8, [rsp+5C0h+var_1D8]
  00000001418C0BF6  and     r8, rdx
  00000001418C0BF9  not     r8
  00000001418C0BFC  and     r8, r9
  00000001418C0BFF  mov     r11, r8
  00000001418C0C02  mov     r9, [rsp+5C0h+var_1E0]
  00000001418C0C0A  and     r9, rdx
  00000001418C0C0D  not     r9
  00000001418C0C10  mov     rbx, [rsp+5C0h+var_4B0]
  00000001418C0C18  and     rbx, rdi
  00000001418C0C1B  mov     r8, rbx
  00000001418C0C1E  not     r8
  00000001418C0C21  and     r8, r9
  00000001418C0C24  mov     r10, r9
  00000001418C0C27  mov     r9, [rsp+5C0h+var_1D0]
  00000001418C0C2F  and     rbx, r9
  00000001418C0C32  mov     r13, rbx
  00000001418C0C35  and     r9, r8
  00000001418C0C38  not     r9
  00000001418C0C3B  not     r8
  00000001418C0C3E  mov     r12, [rsp+5C0h+var_4D0]
  00000001418C0C46  and     r8, r12
  00000001418C0C49  not     r8
  00000001418C0C4C  and     r8, r9
  00000001418C0C4F  mov     r9, [rsp+5C0h+var_1C8]
  00000001418C0C57  not     r9
  00000001418C0C5A  and     r9, rdi
  00000001418C0C5D  sub     r8, r9
  00000001418C0C60  mov     r9, rdi
  00000001418C0C63  mov     rbx, [rsp+5C0h+var_1C0]
  00000001418C0C6B  and     r9, rbx
  00000001418C0C6E  not     r9
  00000001418C0C71  lea     r8, [r8+r9*2]
  00000001418C0C75  lea     r8, [r8+r13*2]
  00000001418C0C79  not     r11
  00000001418C0C7C  add     r8, r11
  00000001418C0C7F  mov     r9, rbx
  00000001418C0C82  not     r9
  00000001418C0C85  and     r9, rdi
  00000001418C0C88  not     r9
  00000001418C0C8B  and     rbx, rdx
  00000001418C0C8E  not     rbx
  00000001418C0C91  and     rbx, r9
  00000001418C0C94  lea     r9, [r8+rbx*2]
  00000001418C0C98  and     r10, r12
  00000001418C0C9B  not     r10
  00000001418C0C9E  lea     r8, [r10+r10*2]
  00000001418C0CA2  sub     r9, r8
  00000001418C0CA5  mov     [rsp+5C0h+var_378], r9
  00000001418C0CAD  mov     r8, [rsp+5C0h+var_1B8]
  00000001418C0CB5  and     rdx, r8
  00000001418C0CB8  not     r8
  00000001418C0CBB  and     rdi, r8
  00000001418C0CBE  not     rdx
  00000001418C0CC1  not     rdi
  00000001418C0CC4  and     rdi, rdx
  00000001418C0CC7  mov     [rsp+5C0h+var_4D0], rdi
  00000001418C0CCF  mov     rdx, [rsp+5C0h+var_560]
  00000001418C0CD4  not     rdx
  00000001418C0CD7  mov     r8, [rsp+5C0h+var_558]
  00000001418C0CDC  not     r8
  00000001418C0CDF  and     r8, rdx
  00000001418C0CE2  mov     [rsp+5C0h+var_558], r8
  00000001418C0CE7  mov     rdx, [rsp+5C0h+var_5A8]
  00000001418C0CEC  not     rdx
  00000001418C0CEF  not     rax
  00000001418C0CF2  and     rax, rdx
  00000001418C0CF5  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001418C0CFF  lea     r8, [rdx-2]
  00000001418C0D03  imul    r8, rax
  00000001418C0D07  not     r15
  00000001418C0D0A  not     rsi
  00000001418C0D0D  and     rsi, r15
  00000001418C0D10  mov     rax, 5555555555555556h
  00000001418C0D1A  imul    rax, rsi
  00000001418C0D1E  add     rax, r8
  00000001418C0D21  sub     rax, [rsp+5C0h+var_540]
  00000001418C0D29  sub     rax, [rsp+5C0h+var_5A0]
  00000001418C0D2E  not     r14
  00000001418C0D31  not     rcx
  00000001418C0D34  and     rcx, r14
  00000001418C0D37  mov     r10, [rsp+5C0h+var_4C0]
  00000001418C0D3F  mov     r8, r10
  00000001418C0D42  and     r8, rbp
  00000001418C0D45  not     r8
  00000001418C0D48  not     rbp
  00000001418C0D4B  mov     r9, [rsp+5C0h+var_5C0]
  00000001418C0D4F  and     r9, rbp
  00000001418C0D52  not     r9
  00000001418C0D55  and     r9, r8
  00000001418C0D58  imul    rcx, rdx
  00000001418C0D5C  add     r9, rcx
  00000001418C0D5F  add     r9, rax
  00000001418C0D62  and     rbp, r10
  00000001418C0D65  not     rbp
  00000001418C0D68  imul    rbp, rdx
  00000001418C0D6C  add     rbp, r9
  00000001418C0D6F  mov     [rsp+5C0h+var_5A0], rbp
  00000001418C0D74  mov     rax, [rsp+5C0h+var_508]
  00000001418C0D7C  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001418C0D80  add     r8, 5C0h
  00000001418C0D87  imul    r8, [rsp+5C0h+var_598]
  00000001418C0D8D  add     r8, [rsp+5C0h+var_3A8]
  00000001418C0D95  mov     rdx, [rsp+5C0h+var_3A0]
  00000001418C0D9D  mov     rax, rdx
  00000001418C0DA0  not     rax
  00000001418C0DA3  mov     rcx, r8
  00000001418C0DA6  not     rcx
  00000001418C0DA9  mov     r9, rax
  00000001418C0DAC  and     r9, r8
  00000001418C0DAF  and     r8, rdx
  00000001418C0DB2  and     rdx, rcx
  00000001418C0DB5  not     rdx
  00000001418C0DB8  not     r9
  00000001418C0DBB  and     r9, rdx
  00000001418C0DBE  mov     [rsp+5C0h+var_540], r9
  00000001418C0DC6  and     rcx, rax
  00000001418C0DC9  mov     rax, rcx
  00000001418C0DCC  not     rax
  00000001418C0DCF  not     r8
  00000001418C0DD2  and     r8, rax
  00000001418C0DD5  sub     r8, rcx
  00000001418C0DD8  mov     [rsp+5C0h+var_5A8], r8
  00000001418C0DDD  mov     rdx, [rsp+5C0h+var_1A0]
  00000001418C0DE5  and     rdx, [rsp+5C0h+var_340]
  00000001418C0DED  mov     r11, [rsp+5C0h+var_318]
  00000001418C0DF5  mov     rax, r11
  00000001418C0DF8  not     rax
  00000001418C0DFB  and     r11, rdx
  00000001418C0DFE  not     rdx
  00000001418C0E01  and     rdx, rax
  00000001418C0E04  not     rdx
  00000001418C0E07  not     r11
  00000001418C0E0A  and     r11, rdx
  00000001418C0E0D  add     r11, [rsp+5C0h+var_188]
  00000001418C0E15  mov     rcx, [rsp+5C0h+var_198]
  00000001418C0E1D  and     rcx, r11
  00000001418C0E20  not     rcx
  00000001418C0E23  and     rcx, [rsp+5C0h+var_1B0]
  00000001418C0E2B  mov     rax, 0FEA555E38DFE8AACh
  00000001418C0E35  imul    rax, rcx
  00000001418C0E39  mov     rdx, [rsp+5C0h+var_530]
  00000001418C0E41  not     rdx
  00000001418C0E44  mov     rsi, r11
  00000001418C0E47  not     rsi
  00000001418C0E4A  mov     r9, [rsp+5C0h+var_550]
  00000001418C0E4F  and     rdx, r9
  00000001418C0E52  and     rdx, rsi
  00000001418C0E55  mov     rcx, 0DAFF3D2121FF8909h
  00000001418C0E5F  imul    rcx, rdx
  00000001418C0E63  mov     r8, [rsp+5C0h+var_120]
  00000001418C0E6B  mov     r15, [rsp+5C0h+var_538]
  00000001418C0E73  and     r8, r15
  00000001418C0E76  and     r8, r11
  00000001418C0E79  mov     rdx, 3A46E18705EFFD8Eh
  00000001418C0E83  imul    rdx, r8
  00000001418C0E87  add     rdx, rcx
  00000001418C0E8A  add     rdx, rax
  00000001418C0E8D  mov     rax, rsi
  00000001418C0E90  mov     r14, [rsp+5C0h+var_500]
  00000001418C0E98  and     rax, r14
  00000001418C0E9B  not     rax
  00000001418C0E9E  mov     r8, [rsp+5C0h+var_190]
  00000001418C0EA6  and     r8, rax
  00000001418C0EA9  mov     r13, [rsp+5C0h+var_4C8]
  00000001418C0EB1  mov     rcx, r13
  00000001418C0EB4  and     rcx, r8
  00000001418C0EB7  not     r8
  00000001418C0EBA  mov     rbx, [rsp+5C0h+var_450]
  00000001418C0EC2  and     r8, rbx
  00000001418C0EC5  not     r8
  00000001418C0EC8  not     rcx
  00000001418C0ECB  and     rcx, r8
  00000001418C0ECE  mov     r8, 31267C3EFAF9DAAEh
  00000001418C0ED8  imul    r8, rcx
  00000001418C0EDC  add     r8, rdx
  00000001418C0EDF  mov     rcx, r11
  00000001418C0EE2  mov     r12, [rsp+5C0h+var_548]
  00000001418C0EE7  and     rcx, r12
  00000001418C0EEA  not     rcx
  00000001418C0EED  and     rcx, rax
  00000001418C0EF0  mov     [rsp+5C0h+var_598], rcx
  00000001418C0EF5  mov     rax, rbx
  00000001418C0EF8  and     rax, rcx
  00000001418C0EFB  mov     rcx, r9
  00000001418C0EFE  and     rcx, rax
  00000001418C0F01  not     rax
  00000001418C0F04  and     rax, r15
  00000001418C0F07  not     rax
  00000001418C0F0A  not     rcx
  00000001418C0F0D  mov     r10, [rsp+5C0h+var_590]
  00000001418C0F12  and     rcx, r10
  00000001418C0F15  and     rcx, rax
  00000001418C0F18  not     rcx
  00000001418C0F1B  mov     rax, 0C4F2255B045DF117h
  00000001418C0F25  imul    rax, rcx
  00000001418C0F29  mov     rdx, [rsp+5C0h+var_180]
  00000001418C0F31  mov     rcx, rdx
  00000001418C0F34  not     rcx
  00000001418C0F37  and     rcx, rsi
  00000001418C0F3A  not     rcx
  00000001418C0F3D  and     rdx, r11
  00000001418C0F40  not     rdx
  00000001418C0F43  and     rdx, rcx
  00000001418C0F46  mov     rcx, 0F75CBB56AC943C7Bh
  00000001418C0F50  imul    rcx, rdx
  00000001418C0F54  add     rcx, r8
  00000001418C0F57  add     rcx, rax
  00000001418C0F5A  mov     [rsp+5C0h+var_530], rcx
  00000001418C0F62  mov     rcx, [rsp+5C0h+var_148]
  00000001418C0F6A  and     rcx, rbx
  00000001418C0F6D  and     rcx, r15
  00000001418C0F70  and     rcx, rsi
  00000001418C0F73  not     rcx
  00000001418C0F76  mov     rax, 0C0549D6721E2D14Ah
  00000001418C0F80  imul    rax, rcx
  00000001418C0F84  mov     rdx, [rsp+5C0h+var_138]
  00000001418C0F8C  not     rdx
  00000001418C0F8F  and     rdx, r11
  00000001418C0F92  mov     rdi, [rsp+5C0h+var_588]
  00000001418C0F97  mov     rcx, rdi
  00000001418C0F9A  and     rcx, rdx
  00000001418C0F9D  not     rcx
  00000001418C0FA0  not     rdx
  00000001418C0FA3  and     rdx, r10
  00000001418C0FA6  mov     rbp, r10
  00000001418C0FA9  not     rdx
  00000001418C0FAC  and     rdx, rcx
  00000001418C0FAF  not     rdx
  00000001418C0FB2  mov     rcx, 0F419DD7F3C1A920h
  00000001418C0FBC  imul    rcx, rdx
  00000001418C0FC0  add     rcx, rax
  00000001418C0FC3  mov     rax, rbx
  00000001418C0FC6  and     rax, rsi
  00000001418C0FC9  and     rax, [rsp+5C0h+var_150]
  00000001418C0FD1  mov     rdx, r9
  00000001418C0FD4  and     rdx, rax
  00000001418C0FD7  not     rax
  00000001418C0FDA  and     rax, r15
  00000001418C0FDD  not     rax
  00000001418C0FE0  not     rdx
  00000001418C0FE3  and     rdx, rax
  00000001418C0FE6  not     rdx
  00000001418C0FE9  mov     rax, 35639B53DA8843E4h
  00000001418C0FF3  imul    rax, rdx
  00000001418C0FF7  add     rax, rcx
  00000001418C0FFA  mov     rcx, [rsp+5C0h+var_140]
  00000001418C1002  not     rcx
  00000001418C1005  and     rcx, r11
  00000001418C1008  not     rcx
  00000001418C100B  and     rcx, rbx
  00000001418C100E  mov     r9, rbx
  00000001418C1011  not     rcx
  00000001418C1014  mov     rdx, 0EE1B840EF7C558B4h
  00000001418C101E  imul    rdx, rcx
  00000001418C1022  add     rdx, rax
  00000001418C1025  mov     [rsp+5C0h+var_498], rdx
  00000001418C102D  mov     rcx, [rsp+5C0h+var_F8]
  00000001418C1035  and     rcx, rsi
  00000001418C1038  not     rcx
  00000001418C103B  mov     rax, [rsp+5C0h+var_4F8]
  00000001418C1043  and     rax, r11
  00000001418C1046  not     rax
  00000001418C1049  and     rax, rcx
  00000001418C104C  mov     [rsp+5C0h+var_4F8], rax
  00000001418C1054  mov     r10, r13
  00000001418C1057  mov     rax, r13
  00000001418C105A  and     rax, rsi
  00000001418C105D  mov     r13, rdi
  00000001418C1060  and     r13, rax
  00000001418C1063  not     r13
  00000001418C1066  not     rax
  00000001418C1069  mov     r15, rbp
  00000001418C106C  and     rax, rbp
  00000001418C106F  not     rax
  00000001418C1072  and     r13, r12
  00000001418C1075  and     r13, rax
  00000001418C1078  mov     rax, [rsp+5C0h+var_398]
  00000001418C1080  and     rax, rsi
  00000001418C1083  not     rax
  00000001418C1086  mov     rcx, rax
  00000001418C1089  mov     rax, [rsp+5C0h+var_570]
  00000001418C108E  and     rax, r11
  00000001418C1091  not     rax
  00000001418C1094  and     rax, r12
  00000001418C1097  and     rax, rcx
  00000001418C109A  mov     [rsp+5C0h+var_570], rax
  00000001418C109F  mov     rax, r11
  00000001418C10A2  and     rax, r14
  00000001418C10A5  mov     rbx, rax
  00000001418C10A8  and     rax, rbp
  00000001418C10AB  mov     rbp, r10
  00000001418C10AE  and     rbp, rax
  00000001418C10B1  not     rax
  00000001418C10B4  and     rax, r9
  00000001418C10B7  not     rax
  00000001418C10BA  not     rbp
  00000001418C10BD  and     rbp, rax
  00000001418C10C0  mov     rax, [rsp+5C0h+var_550]
  00000001418C10C5  mov     rdx, rax
  00000001418C10C8  and     rdx, rsi
  00000001418C10CB  mov     rcx, [rsp+5C0h+var_4B8]
  00000001418C10D3  mov     [rsp+5C0h+var_5C0], rcx
  00000001418C10D7  and     rcx, rsi
  00000001418C10DA  mov     [rsp+5C0h+var_4B8], rcx
  00000001418C10E2  mov     rcx, [rsp+5C0h+var_580]
  00000001418C10E7  mov     [rsp+5C0h+var_510], rcx
  00000001418C10EF  and     rcx, rsi
  00000001418C10F2  mov     [rsp+5C0h+var_580], rcx
  00000001418C10F7  mov     rcx, [rsp+5C0h+var_5B8]
  00000001418C10FC  mov     r12, rcx
  00000001418C10FF  and     rcx, rsi
  00000001418C1102  mov     [rsp+5C0h+var_5B8], rcx
  00000001418C1107  mov     rcx, [rsp+5C0h+var_528]
  00000001418C110F  mov     r8, rcx
  00000001418C1112  and     rcx, rsi
  00000001418C1115  mov     [rsp+5C0h+var_528], rcx
  00000001418C111D  and     [rsp+5C0h+var_420], rsi
  00000001418C1125  mov     rcx, [rsp+5C0h+var_440]
  00000001418C112D  and     rcx, r9
  00000001418C1130  and     rcx, rsi
  00000001418C1133  mov     [rsp+5C0h+var_440], rcx
  00000001418C113B  mov     r9, rsi
  00000001418C113E  and     rsi, rdi
  00000001418C1141  not     rsi
  00000001418C1144  mov     r14, r11
  00000001418C1147  and     r14, r15
  00000001418C114A  not     r14
  00000001418C114D  and     r14, rsi
  00000001418C1150  not     r14
  00000001418C1153  mov     rdi, r10
  00000001418C1156  and     r14, r10
  00000001418C1159  and     rsi, r10
  00000001418C115C  mov     [rsp+5C0h+var_508], rsi
  00000001418C1164  mov     rsi, [rsp+5C0h+var_5C0]
  00000001418C1168  not     rsi
  00000001418C116B  mov     r10, [rsp+5C0h+var_510]
  00000001418C1173  not     r10
  00000001418C1176  not     r12
  00000001418C1179  mov     [rsp+5C0h+var_4B0], r12
  00000001418C1181  not     r8
  00000001418C1184  mov     [rsp+5C0h+var_560], r8
  00000001418C1189  mov     r8, [rsp+5C0h+var_578]
  00000001418C118E  not     r8
  00000001418C1191  mov     rcx, [rsp+5C0h+var_598]
  00000001418C1196  not     rcx
  00000001418C1199  and     rcx, rax
  00000001418C119C  mov     [rsp+5C0h+var_598], rcx
  00000001418C11A1  not     rdx
  00000001418C11A4  mov     r12, [rsp+5C0h+var_390]
  00000001418C11AC  and     rdx, r12
  00000001418C11AF  and     rsi, r11
  00000001418C11B2  mov     [rsp+5C0h+var_5C0], rsi
  00000001418C11B6  mov     rsi, [rsp+5C0h+var_538]
  00000001418C11BE  and     r13, rsi
  00000001418C11C1  mov     [rsp+5C0h+var_398], r13
  00000001418C11C9  and     r9, [rsp+5C0h+var_548]
  00000001418C11CE  mov     r15, r9
  00000001418C11D1  not     r15
  00000001418C11D4  not     rbx
  00000001418C11D7  and     rbx, r15
  00000001418C11DA  mov     rcx, [rsp+5C0h+var_568]
  00000001418C11DF  and     rcx, rsi
  00000001418C11E2  and     rcx, r11
  00000001418C11E5  mov     [rsp+5C0h+var_568], rcx
  00000001418C11EA  not     r14
  00000001418C11ED  mov     rcx, rsi
  00000001418C11F0  and     r14, rsi
  00000001418C11F3  and     r10, r11
  00000001418C11F6  mov     [rsp+5C0h+var_510], r10
  00000001418C11FE  and     r12, r11
  00000001418C1201  mov     r10, rsi
  00000001418C1204  and     r10, r12
  00000001418C1207  mov     [rsp+5C0h+var_3A8], r10
  00000001418C120F  not     r12
  00000001418C1212  and     r12, rax
  00000001418C1215  mov     r13, r12
  00000001418C1218  mov     r10, [rsp+5C0h+var_520]
  00000001418C1220  and     r10, r15
  00000001418C1223  mov     r12, rax
  00000001418C1226  mov     rsi, [rsp+5C0h+var_570]
  00000001418C122B  and     r12, rsi
  00000001418C122E  mov     [rsp+5C0h+var_390], r12
  00000001418C1236  not     rsi
  00000001418C1239  and     rsi, rcx
  00000001418C123C  mov     [rsp+5C0h+var_570], rsi
  00000001418C1241  and     [rsp+5C0h+var_4B0], r11
  00000001418C1249  mov     rsi, rdi
  00000001418C124C  and     rsi, r15
  00000001418C124F  mov     r12, rcx
  00000001418C1252  and     r12, rsi
  00000001418C1255  mov     [rsp+5C0h+var_380], r12
  00000001418C125D  not     rsi
  00000001418C1260  and     rsi, rax
  00000001418C1263  and     [rsp+5C0h+var_560], r11
  00000001418C1268  mov     r12, rcx
  00000001418C126B  and     r12, rbp
  00000001418C126E  mov     [rsp+5C0h+var_340], r12
  00000001418C1276  not     rbp
  00000001418C1279  and     rbp, rax
  00000001418C127C  and     r8, r11
  00000001418C127F  mov     [rsp+5C0h+var_578], r8
  00000001418C1284  and     r9, rcx
  00000001418C1287  and     r15, rax
  00000001418C128A  and     r11, [rsp+5C0h+var_588]
  00000001418C128F  mov     r8, rax
  00000001418C1292  and     r8, r11
  00000001418C1295  mov     [rsp+5C0h+var_4C0], r8
  00000001418C129D  not     r11
  00000001418C12A0  and     r11, rcx
  00000001418C12A3  mov     r8, [rsp+5C0h+var_508]
  00000001418C12AB  and     rax, r8
  00000001418C12AE  mov     [rsp+5C0h+var_550], rax
  00000001418C12B3  not     r8
  00000001418C12B6  and     r8, rcx
  00000001418C12B9  mov     [rsp+5C0h+var_508], r8
  00000001418C12C1  mov     rax, rdi
  00000001418C12C4  and     rcx, rdi
  00000001418C12C7  not     rbx
  00000001418C12CA  and     rcx, rbx
  00000001418C12CD  not     r9
  00000001418C12D0  not     r15
  00000001418C12D3  and     r15, r9
  00000001418C12D6  mov     r8, [rsp+5C0h+var_5C0]
  00000001418C12DA  not     r8
  00000001418C12DD  and     r8, rdi
  00000001418C12E0  mov     [rsp+5C0h+var_5C0], r8
  00000001418C12E4  mov     r12, [rsp+5C0h+var_590]
  00000001418C12E9  mov     r9, r12
  00000001418C12EC  and     r9, [rsp+5C0h+var_4F8]
  00000001418C12F4  not     r9
  00000001418C12F7  and     r9, rdi
  00000001418C12FA  mov     r8, [rsp+5C0h+var_450]
  00000001418C1302  mov     rdi, r8
  00000001418C1305  and     rdi, r10
  00000001418C1308  mov     [rsp+5C0h+var_3A0], rdi
  00000001418C1310  not     r10
  00000001418C1313  and     r10, rax
  00000001418C1316  mov     [rsp+5C0h+var_520], r10
  00000001418C131E  mov     rdi, rax
  00000001418C1321  not     [rsp+5C0h+var_598]
  00000001418C1326  mov     rbx, [rsp+5C0h+var_588]
  00000001418C132B  mov     rax, rbx
  00000001418C132E  and     rax, rcx
  00000001418C1331  mov     [rsp+5C0h+var_4C8], rax
  00000001418C1339  not     rcx
  00000001418C133C  and     rcx, r12
  00000001418C133F  mov     r10, [rsp+5C0h+var_578]
  00000001418C1344  and     rdi, r10
  00000001418C1347  mov     [rsp+5C0h+var_538], rdi
  00000001418C134F  not     r10
  00000001418C1352  and     r10, r8
  00000001418C1355  mov     [rsp+5C0h+var_578], r10
  00000001418C135A  and     r12, r15
  00000001418C135D  not     r12
  00000001418C1360  and     r12, r8
  00000001418C1363  mov     [rsp+5C0h+var_590], r12
  00000001418C1368  mov     rax, r8
  00000001418C136B  and     rax, rbx
  00000001418C136E  and     rax, [rsp+5C0h+var_598]
  00000001418C1373  not     rax
  00000001418C1376  mov     r10, 9766BB529254473Fh
  00000001418C1380  imul    r10, rax
  00000001418C1384  add     r10, [rsp+5C0h+var_498]
  00000001418C138C  add     r10, [rsp+5C0h+var_530]
  00000001418C1394  mov     rax, [rsp+5C0h+var_3A8]
  00000001418C139C  not     rax
  00000001418C139F  not     r13
  00000001418C13A2  and     r13, rax
  00000001418C13A5  mov     rax, [rsp+5C0h+var_548]
  00000001418C13AA  mov     r8, rax
  00000001418C13AD  mov     rdi, [rsp+5C0h+var_568]
  00000001418C13B2  and     r8, rdi
  00000001418C13B5  not     rdi
  00000001418C13B8  mov     r12, [rsp+5C0h+var_500]
  00000001418C13C0  and     rdi, r12
  00000001418C13C3  mov     [rsp+5C0h+var_568], rdi
  00000001418C13C8  mov     rbx, rax
  00000001418C13CB  and     rbx, r14
  00000001418C13CE  not     r14
  00000001418C13D1  and     r14, r12
  00000001418C13D4  mov     rdi, rax
  00000001418C13D7  mov     r12, rax
  00000001418C13DA  and     rdi, r13
  00000001418C13DD  not     r13
  00000001418C13E0  mov     rax, [rsp+5C0h+var_500]
  00000001418C13E8  and     r13, rax
  00000001418C13EB  and     rax, rdx
  00000001418C13EE  not     rax
  00000001418C13F1  not     rdx
  00000001418C13F4  and     rdx, r12
  00000001418C13F7  not     rdx
  00000001418C13FA  and     rdx, rax
  00000001418C13FD  not     rdx
  00000001418C1400  mov     rax, 0B209268CA7FACEC5h
  00000001418C140A  imul    rax, rdx
  00000001418C140E  mov     rdx, [rsp+5C0h+var_4B8]
  00000001418C1416  not     rdx
  00000001418C1419  mov     r12, [rsp+5C0h+var_5C0]
  00000001418C141D  and     r12, rdx
  00000001418C1420  mov     rdx, 7563180BDBE0E0DEh
  00000001418C142A  imul    rdx, r12
  00000001418C142E  add     rdx, rax
  00000001418C1431  mov     rax, [rsp+5C0h+var_4F8]
  00000001418C1439  not     rax
  00000001418C143C  mov     r12, [rsp+5C0h+var_588]
  00000001418C1441  and     rax, r12
  00000001418C1444  not     rax
  00000001418C1447  and     r9, rax
  00000001418C144A  not     r9
  00000001418C144D  mov     rax, 5D2A1B6B717805F5h
  00000001418C1457  imul    rax, r9
  00000001418C145B  add     rax, rdx
  00000001418C145E  mov     rdx, 8335888793799C1Fh
  00000001418C1468  imul    rdx, [rsp+5C0h+var_398]
  00000001418C1471  add     rdx, rax
  00000001418C1474  add     rdx, r10
  00000001418C1477  mov     rax, [rsp+5C0h+var_4C8]
  00000001418C147F  not     rax
  00000001418C1482  not     rcx
  00000001418C1485  and     rcx, rax
  00000001418C1488  not     rcx
  00000001418C148B  mov     rax, 0E793BB401C3477B8h
  00000001418C1495  imul    rax, rcx
  00000001418C1499  mov     rcx, [rsp+5C0h+var_568]
  00000001418C149E  not     rcx
  00000001418C14A1  not     r8
  00000001418C14A4  and     r8, rcx
  00000001418C14A7  not     r8
  00000001418C14AA  mov     rcx, 1C8684B51EE3A48Ch
  00000001418C14B4  imul    rcx, r8
  00000001418C14B8  add     rcx, rax
  00000001418C14BB  not     r14
  00000001418C14BE  not     rbx
  00000001418C14C1  and     rbx, r14
  00000001418C14C4  mov     rax, 8858659A17F54B7Fh
  00000001418C14CE  imul    rax, rbx
  00000001418C14D2  add     rax, rcx
  00000001418C14D5  add     rax, rdx
  00000001418C14D8  mov     rcx, [rsp+5C0h+var_580]
  00000001418C14DD  not     rcx
  00000001418C14E0  mov     rdx, [rsp+5C0h+var_510]
  00000001418C14E8  not     rdx
  00000001418C14EB  and     rdx, rcx
  00000001418C14EE  not     rdx
  00000001418C14F1  mov     rcx, 0FBC4EE0B1B0F22D9h
  00000001418C14FB  imul    rcx, rdx
  00000001418C14FF  not     r13
  00000001418C1502  not     rdi
  00000001418C1505  and     rdi, r13
  00000001418C1508  not     rdi
  00000001418C150B  mov     rdx, 2AAF1C6FF4555A1Dh
  00000001418C1515  imul    rdx, rdi
  00000001418C1519  add     rdx, rcx
  00000001418C151C  mov     rcx, [rsp+5C0h+var_3A0]
  00000001418C1524  not     rcx
  00000001418C1527  mov     r8, [rsp+5C0h+var_520]
  00000001418C152F  not     r8
  00000001418C1532  and     r8, rcx
  00000001418C1535  not     r8
  00000001418C1538  mov     rcx, 2C64080B796AE1E1h
  00000001418C1542  imul    rcx, r8
  00000001418C1546  add     rcx, rdx
  00000001418C1549  mov     rdx, [rsp+5C0h+var_570]
  00000001418C154E  not     rdx
  00000001418C1551  mov     r8, [rsp+5C0h+var_390]
  00000001418C1559  not     r8
  00000001418C155C  and     r8, rdx
  00000001418C155F  not     r8
  00000001418C1562  mov     rdx, 93CFC35BFE9F2E85h
  00000001418C156C  imul    rdx, r8
  00000001418C1570  add     rdx, rcx
  00000001418C1573  mov     rcx, [rsp+5C0h+var_5B8]
  00000001418C1578  not     rcx
  00000001418C157B  mov     r8, [rsp+5C0h+var_4B0]
  00000001418C1583  not     r8
  00000001418C1586  and     r8, rcx
  00000001418C1589  not     r8
  00000001418C158C  mov     rcx, 0F5E5597A85F51E62h
  00000001418C1596  imul    rcx, r8
  00000001418C159A  add     rcx, rdx
  00000001418C159D  add     rcx, rax
  00000001418C15A0  mov     rax, [rsp+5C0h+var_380]
  00000001418C15A8  not     rax
  00000001418C15AB  not     rsi
  00000001418C15AE  and     rsi, rax
  00000001418C15B1  not     rsi
  00000001418C15B4  and     rsi, r12
  00000001418C15B7  mov     rax, 786E9383DDBCC5D8h
  00000001418C15C1  imul    rax, rsi
  00000001418C15C5  mov     rdx, [rsp+5C0h+var_528]
  00000001418C15CD  not     rdx
  00000001418C15D0  mov     r9, [rsp+5C0h+var_560]
  00000001418C15D5  not     r9
  00000001418C15D8  and     r9, rdx
  00000001418C15DB  mov     rdx, 696C8C8B430F126Eh
  00000001418C15E5  imul    rdx, r9
  00000001418C15E9  add     rdx, rax
  00000001418C15EC  mov     rax, 5E4F70486F7941DAh
  00000001418C15F6  imul    rax, [rsp+5C0h+var_420]
  00000001418C15FF  add     rax, rdx
  00000001418C1602  mov     rdx, [rsp+5C0h+var_340]
  00000001418C160A  not     rdx
  00000001418C160D  not     rbp
  00000001418C1610  and     rbp, rdx
  00000001418C1613  not     rbp
  00000001418C1616  mov     rdx, 0B47EE3E632E9C3BAh
  00000001418C1620  imul    rdx, rbp
  00000001418C1624  add     rdx, rax
  00000001418C1627  mov     r9, [rsp+5C0h+var_538]
  00000001418C162F  not     r9
  00000001418C1632  mov     rax, [rsp+5C0h+var_578]
  00000001418C1637  not     rax
  00000001418C163A  and     r9, r12
  00000001418C163D  and     r9, rax
  00000001418C1640  mov     rax, 63E94699BBA6AC74h
  00000001418C164A  imul    rax, r9
  00000001418C164E  add     rax, rdx
  00000001418C1651  not     r15
  00000001418C1654  and     r15, r12
  00000001418C1657  not     r15
  00000001418C165A  mov     r8, [rsp+5C0h+var_590]
  00000001418C165F  and     r8, r15
  00000001418C1662  mov     rdx, 719AE515C966A6CDh
  00000001418C166C  imul    rdx, r8
  00000001418C1670  add     rdx, rax
  00000001418C1673  add     rdx, rcx
  00000001418C1676  mov     rax, 5BAE9F4F559DCFBEh
  00000001418C1680  imul    rax, [rsp+5C0h+var_440]
  00000001418C1689  not     r11
  00000001418C168C  mov     r8, [rsp+5C0h+var_4C0]
  00000001418C1694  not     r8
  00000001418C1697  and     r8, r11
  00000001418C169A  not     r8
  00000001418C169D  and     r8, [rsp+5C0h+var_C0]
  00000001418C16A5  mov     rcx, 8094B78E799E29FEh
  00000001418C16AF  imul    rcx, r8
  00000001418C16B3  add     rcx, rax
  00000001418C16B6  mov     rax, [rsp+5C0h+var_508]
  00000001418C16BE  not     rax
  00000001418C16C1  mov     r8, [rsp+5C0h+var_550]
  00000001418C16C6  not     r8
  00000001418C16C9  and     r8, rax
  00000001418C16CC  not     r8
  00000001418C16CF  and     r8, [rsp+5C0h+var_548]
  00000001418C16D4  not     r8
  00000001418C16D7  mov     rax, 0DF9283751F66EC90h
  00000001418C16E1  imul    rax, r8
  00000001418C16E5  add     rax, rcx
  00000001418C16E8  add     rax, rdx
  00000001418C16EB  imul    rax, [rsp+5C0h+var_430]
  00000001418C16F4  mov     rsi, [rsp+5C0h+var_428]
  00000001418C16FC  mov     rcx, rsi
  00000001418C16FF  not     rcx
  00000001418C1702  mov     rbx, [rsp+5C0h+var_2E0]
  00000001418C170A  mov     rdx, rbx
  00000001418C170D  and     rdx, rcx
  00000001418C1710  mov     r8, rdx
  00000001418C1713  not     r8
  00000001418C1716  mov     r9, rax
  00000001418C1719  not     r9
  00000001418C171C  mov     r10, r8
  00000001418C171F  and     r10, r9
  00000001418C1722  and     rdx, r9
  00000001418C1725  and     r9, rcx
  00000001418C1728  not     r9
  00000001418C172B  mov     r11d, esi
  00000001418C172E  and     r11d, eax
  00000001418C1731  not     r11
  00000001418C1734  and     r11, r9
  00000001418C1737  mov     r9, rbx
  00000001418C173A  not     r9
  00000001418C173D  not     r11
  00000001418C1740  and     r11, r9
  00000001418C1743  not     r11
  00000001418C1746  sub     r11, rdx
  00000001418C1749  not     rdx
  00000001418C174C  and     r9d, esi
  00000001418C174F  mov     rdi, rsi
  00000001418C1752  not     r9
  00000001418C1755  and     r9, r8
  00000001418C1758  and     r8, rax
  00000001418C175B  not     r8
  00000001418C175E  and     r8, rdx
  00000001418C1761  mov     rdx, rbx
  00000001418C1764  mov     r14, rbx
  00000001418C1767  and     rdx, rax
  00000001418C176A  mov     esi, edx
  00000001418C176C  and     esi, edi
  00000001418C176E  add     rsi, r11
  00000001418C1771  and     rdx, rcx
  00000001418C1774  lea     rcx, [rdx+rdx*2]
  00000001418C1778  sub     rsi, rcx
  00000001418C177B  not     r9
  00000001418C177E  and     r9, rax
  00000001418C1781  lea     rbx, [rsi+r9*2]
  00000001418C1785  add     rbx, r8
  00000001418C1788  sub     rbx, r10
  00000001418C178B  mov     rax, [rsp+5C0h+var_170]
  00000001418C1793  not     rax
  00000001418C1796  mov     r8, [rsp+5C0h+var_438]
  00000001418C179E  mov     r11, [rsp+5C0h+var_418]
  00000001418C17A6  imul    r8, r11
  00000001418C17AA  not     r8
  00000001418C17AD  and     r8, rax
  00000001418C17B0  mov     rcx, [rsp+5C0h+var_4A0]
  00000001418C17B8  not     rcx
  00000001418C17BB  mov     rax, [rsp+5C0h+var_98]
  00000001418C17C3  lea     rsi, [rsp+rax+5C0h+var_5C0]
  00000001418C17C7  add     rsi, 5C0h
  00000001418C17CE  mov     rdi, [rsp+5C0h+var_410]
  00000001418C17D6  imul    rsi, rdi
  00000001418C17DA  not     rsi
  00000001418C17DD  and     rsi, rcx
  00000001418C17E0  test    byte ptr [rsp+5C0h+var_48], 1
  00000001418C17E8  mov     rcx, [rsp+5C0h+var_B8]
  00000001418C17F0  cmovz   rcx, [rsp+5C0h+var_90]
  00000001418C17F9  mov     r9, [rsp+5C0h+var_3D8]
  00000001418C1801  not     r9
  00000001418C1804  mov     rax, [rsp+5C0h+var_2F8]
  00000001418C180C  cmovnz  r9, rax
  00000001418C1810  mov     r10, [rsp+5C0h+var_400]
  00000001418C1818  not     r10
  00000001418C181B  cmovnz  r10, rax
  00000001418C181F  not     rsi
  00000001418C1822  cmovnz  rsi, rax
  00000001418C1826  test    r13, 0
  00000001418C182D  call    locret_1418C183D  ; -> locret_1418C183D
  00000001418C1832  jns     loc_1418C183E
  00000001418C1838  jmp     loc_1418BF945
  00000001418C183D  retn
  00000001418C183E  nop
  00000001418C183F  jmp     $+5
  00000001418C1844  mov     rax, 2A2434AE0B1DC715h
  00000001418C184E  mov     rax, 0ECE9FB25C9C244Fh
  00000001418C1858  mov     rax, 6EFF27DC310FC2Dh
  00000001418C1862  mov     rax, 9FCD6C7043EE26EEh
  00000001418C186C  mov     rdx, [rsp+5C0h+var_328]
  00000001418C1874  mov     rax, [rsp+5C0h+var_3D0]
  00000001418C187C  mov     [rax], edx
  00000001418C187E  mov     [rcx], r14d
  00000001418C1881  mov     rax, [rsp+5C0h+var_80]
  00000001418C1889  mov     rcx, [rsp+5C0h+var_330]
  00000001418C1891  mov     [rax], ecx
  00000001418C1893  mov     rax, [rsp+5C0h+var_310]
  00000001418C189B  mov     rcx, [rsp+5C0h+var_350]
  00000001418C18A3  mov     [rax], rcx
  00000001418C18A6  mov     rax, [rsp+5C0h+var_60]
  00000001418C18AE  mov     rcx, [rsp+5C0h+var_348]
  00000001418C18B6  mov     [rcx], rax
  00000001418C18B9  mov     rax, [rsp+5C0h+var_68]
  00000001418C18C1  mov     rcx, [rsp+5C0h+var_518]
  00000001418C18C9  mov     [rcx], rax
  00000001418C18CC  mov     rcx, [rsp+5C0h+var_3E0]
  00000001418C18D4  not     rcx
  00000001418C18D7  mov     rax, [rsp+5C0h+var_58]
  00000001418C18DF  mov     [rcx], rax
  00000001418C18E2  mov     rax, [rsp+5C0h+var_70]
  00000001418C18EA  mov     rcx, [rsp+5C0h+var_3B0]
  00000001418C18F2  mov     [rcx], rax
  00000001418C18F5  mov     rax, [rsp+5C0h+var_360]
  00000001418C18FD  lea     rax, [rsp+rax+5C0h]
  00000001418C1905  mov     rcx, [rsp+5C0h+var_4E8]
  00000001418C190D  mov     [rcx], rax
  00000001418C1910  mov     rax, [rsp+5C0h+var_358]
  00000001418C1918  mov     rcx, [rsp+5C0h+var_318]
  00000001418C1920  mov     [rax], rcx
  00000001418C1923  mov     rax, [rsp+5C0h+var_2E8]
  00000001418C192B  mov     rcx, [rsp+5C0h+var_368]
  00000001418C1933  mov     [rcx], rax
  00000001418C1936  mov     rax, [rsp+5C0h+var_50]
  00000001418C193E  mov     rcx, [rsp+5C0h+var_458]
  00000001418C1946  mov     [rcx], rax
  00000001418C1949  mov     [r9], rdx
  00000001418C194C  mov     rdx, [rsp+5C0h+var_2D8]
  00000001418C1954  mov     [r10], rdx
  00000001418C1957  mov     rcx, [rsp+5C0h+var_478]
  00000001418C195F  not     rcx
  00000001418C1962  mov     rax, [rsp+5C0h+var_370]
  00000001418C196A  mov     [rcx], rax
  00000001418C196D  mov     rax, [rsp+5C0h+var_A8]
  00000001418C1975  not     rax
  00000001418C1978  mov     rcx, [rsp+5C0h+var_480]
  00000001418C1980  mov     [rcx], rax
  00000001418C1983  mov     rax, [rsp+5C0h+var_A0]
  00000001418C198B  mov     rcx, [rsp+5C0h+var_B0]
  00000001418C1993  mov     [rax], rcx
  00000001418C1996  mov     rax, [rsp+5C0h+var_468]
  00000001418C199E  mov     rcx, [rsp+5C0h+var_4D8]
  00000001418C19A6  lea     rax, [rax+rcx+1]
  00000001418C19AB  mov     rcx, [rsp+5C0h+var_490]
  00000001418C19B3  mov     r9, [rsp+5C0h+var_408]
  00000001418C19BB  mov     [r9+rcx], rax
  00000001418C19BF  mov     rcx, [rsp+5C0h+var_488]
  00000001418C19C7  not     rcx
  00000001418C19CA  or      rcx, [rsp+5C0h+var_470]
  00000001418C19D2  mov     rax, [rsp+5C0h+var_5B0]
  00000001418C19D7  mov     [rcx], rax
  00000001418C19DA  mov     rax, [rsp+5C0h+var_4F0]
  00000001418C19E2  mov     rcx, [rsp+5C0h+var_4D0]
  00000001418C19EA  mov     r9, [rsp+5C0h+var_378]
  00000001418C19F2  mov     [rcx+r9+1], rax
  00000001418C19F7  mov     rax, [rsp+5C0h+var_558]
  00000001418C19FC  mov     rcx, [rsp+5C0h+var_5A0]
  00000001418C1A01  lea     rax, [rax+rcx+1]
  00000001418C1A06  mov     rcx, [rsp+5C0h+var_5A8]
  00000001418C1A0B  mov     r9, [rsp+5C0h+var_540]
  00000001418C1A13  mov     [r9+rcx], rax
  00000001418C1A17  mov     rax, [rsp+5C0h+var_4A8]
  00000001418C1A1F  mov     [rax], rbx
  00000001418C1A22  mov     rax, [rsp+5C0h+var_E0]
  00000001418C1A2A  and     rax, 0FFFFFFFFFFFFFF00h
  00000001418C1A30  add     rax, [rsp+5C0h+var_2F0]
  00000001418C1A38  mov     r9, [rsp+5C0h+var_D0]
  00000001418C1A40  and     r9, rax
  00000001418C1A43  not     rax
  00000001418C1A46  and     rax, [rsp+5C0h+var_E8]
  00000001418C1A4E  not     rax
  00000001418C1A51  not     r9
  00000001418C1A54  and     r9, rax
  00000001418C1A57  add     r9, [rsp+5C0h+var_168]
  00000001418C1A5F  mov     rax, r9
  00000001418C1A62  mov     ecx, [rsp+5C0h+var_300]
  00000001418C1A69  shl     rax, cl
  00000001418C1A6C  not     r8
  00000001418C1A6F  mov     [rsi], r8
  00000001418C1A72  not     rax
  00000001418C1A75  mov     ecx, [rsp+5C0h+var_2FC]
  00000001418C1A7C  shr     r9, cl
  00000001418C1A7F  not     r9
  00000001418C1A82  and     r9, rax
  00000001418C1A85  not     r9
  00000001418C1A88  imul    r9, r11
  00000001418C1A8C  mov     rax, [rsp+5C0h+var_160]
  00000001418C1A94  mov     r8, [rsp+5C0h+var_460]
  00000001418C1A9C  and     rax, r8
  00000001418C1A9F  mov     rcx, [rsp+5C0h+var_320]
  00000001418C1AA7  and     rcx, rax
  00000001418C1AAA  not     rax
  00000001418C1AAD  and     rax, [rsp+5C0h+var_F0]
  00000001418C1AB5  not     rax
  00000001418C1AB8  not     rcx
  00000001418C1ABB  and     rcx, rax
  00000001418C1ABE  add     rcx, [rsp+5C0h+var_3C8]
  00000001418C1AC6  mov     rax, rcx
  00000001418C1AC9  not     rax
  00000001418C1ACC  and     rax, [rsp+5C0h+var_3C0]
  00000001418C1AD4  and     rcx, [rsp+5C0h+var_158]
  00000001418C1ADC  not     rax
  00000001418C1ADF  not     rcx
  00000001418C1AE2  and     rcx, rax
  00000001418C1AE5  imul    rcx, [rsp+5C0h+var_338]
  00000001418C1AEE  add     rcx, r9
  00000001418C1AF1  mov     rax, [rsp+5C0h+var_78]
  00000001418C1AF9  mov     [rax], rcx
  00000001418C1AFC  mov     rax, [rsp+5C0h+var_C8]
  00000001418C1B04  mov     rcx, [rsp+5C0h+var_388]
  00000001418C1B0C  mov     [rcx], rax
  00000001418C1B0F  mov     r9, [rsp+5C0h+var_88]
  00000001418C1B17  add     r9, rdx
  00000001418C1B1A  add     r9, [rsp+5C0h+var_D8]
  00000001418C1B22  imul    r9, rdi
  00000001418C1B26  mov     rax, r9
  00000001418C1B29  not     rax
  00000001418C1B2C  mov     rcx, [rsp+5C0h+var_4E0]
  00000001418C1B34  mov     [rcx], r8
  00000001418C1B37  mov     rcx, rax
  00000001418C1B3A  mov     r10, [rsp+5C0h+var_448]
  00000001418C1B42  and     rcx, r10
  00000001418C1B45  mov     rdx, rax
  00000001418C1B48  mov     rsi, [rsp+5C0h+var_110]
  00000001418C1B50  and     rdx, rsi
  00000001418C1B53  not     rdx
  00000001418C1B56  and     r10, r9
  00000001418C1B59  not     r10
  00000001418C1B5C  and     r10, rdx
  00000001418C1B5F  mov     rdx, rcx
  00000001418C1B62  not     rdx
  00000001418C1B65  mov     rdi, [rsp+5C0h+var_118]
  00000001418C1B6D  and     rdx, rdi
  00000001418C1B70  add     rdx, [rsp+5C0h+var_100]
  00000001418C1B78  mov     rbx, [rsp+5C0h+var_128]
  00000001418C1B80  mov     r8, rbx
  00000001418C1B83  and     rbx, r9
  00000001418C1B86  not     rbx
  00000001418C1B89  not     r10
  00000001418C1B8C  mov     r11, [rsp+5C0h+var_108]
  00000001418C1B94  and     r10, r11
  00000001418C1B97  not     r10
  00000001418C1B9A  add     rdx, rbx
  00000001418C1B9D  add     rdx, r10
  00000001418C1BA0  and     rcx, rdi
  00000001418C1BA3  not     r8
  00000001418C1BA6  not     rcx
  00000001418C1BA9  lea     rcx, [rdx+rcx*4]
  00000001418C1BAD  mov     rdx, rax
  00000001418C1BB0  and     rdx, r8
  00000001418C1BB3  not     rdx
  00000001418C1BB6  and     rdx, rbx
  00000001418C1BB9  add     rdx, rdx
  00000001418C1BBC  sub     rcx, rdx
  00000001418C1BBF  and     r8, r9
  00000001418C1BC2  not     r8
  00000001418C1BC5  lea     rdx, [rcx+r8*2]
  00000001418C1BC9  mov     rcx, r11
  00000001418C1BCC  and     rcx, r9
  00000001418C1BCF  not     rcx
  00000001418C1BD2  and     rcx, rsi
  00000001418C1BD5  lea     rcx, [rcx+rcx*2]
  00000001418C1BD9  sub     rdx, rcx
  00000001418C1BDC  mov     rcx, [rsp+5C0h+var_130]
  00000001418C1BE4  and     r9, rcx
  00000001418C1BE7  not     rcx
  00000001418C1BEA  and     rax, rcx
  00000001418C1BED  not     rax
  00000001418C1BF0  not     r9
  00000001418C1BF3  and     r9, rax
  00000001418C1BF6  lea     rax, [r9+r9*4]
  00000001418C1BFA  sub     rdx, rax
  00000001418C1BFD  mov     rcx, [rsp+5C0h+var_3B8]
  00000001418C1C05  add     rsp, 580h
  00000001418C1C0C  pop     rbx
  00000001418C1C0D  pop     rbp
  00000001418C1C0E  pop     rdi
  00000001418C1C0F  pop     rsi
  00000001418C1C10  pop     r12
  00000001418C1C12  pop     r13
  00000001418C1C14  pop     r14
  00000001418C1C16  pop     r15
  00000001418C1C18  jmp     rdx

