// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428EA384                          ║
// ║  VA        : 0x1428EA384                            ║
// ║  RVA       : 0x28EA384                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023A0C4  sub_14023A050
//   0x1402B7A20  ??
//
// ── CALLS TO (30) ──
//   0x1428EA386  sub_1428EA384
//   0x1428EA388  sub_1428EA384
//   0x1428EA38A  sub_1428EA384
//   0x1428EA38C  sub_1428EA384
//   0x1428EA38D  sub_1428EA384
//   0x1428EA38E  sub_1428EA384
//   0x1428EA38F  sub_1428EA384
//   0x1428EA390  sub_1428EA384
//   0x1428EA397  sub_1428EA384
//   0x1428EA39F  sub_1428EA384
//   0x1428EA3A1  sub_1428EA384
//   0x1428EA3A6  sub_1428EA384
//   0x1428EA3A9  sub_1428EA384
//   0x1428EA3AB  sub_1428EA384
//   0x1428EA3AD  sub_1428EA384
//   0x1428EA3B0  sub_1428EA384
//   0x1428EA3B6  sub_1428EA384
//   0x1428EA3BA  sub_1428EA384
//   0x1428EA3C2  sub_1428EA384
//   0x1428EA3CA  sub_1428EA384
//   0x1428EA3D2  sub_1428EA384
//   0x1428EA3D5  sub_1428EA384
//   0x1428EA3D8  sub_1428EA384
//   0x1428EA3E0  sub_1428EA384
//   0x1428EA3E3  sub_1428EA384
//   0x1428EA3E6  sub_1428EA384
//   0x1428EA3E9  sub_1428EA384
//   0x1428EA3EC  sub_1428EA384
//   0x1428EA3EF  sub_1428EA384
//   0x1428EA3F2  sub_1428EA384
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18327 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023A0C4  sub_14023A050
;   0x1402B7A20  ??
;
; ── Instructions ───────────────────────────────
  00000001428EA384  push    r15
  00000001428EA386  push    r14
  00000001428EA388  push    r13
  00000001428EA38A  push    r12
  00000001428EA38C  push    rsi
  00000001428EA38D  push    rdi
  00000001428EA38E  push    rbp
  00000001428EA38F  push    rbx
  00000001428EA390  sub     rsp, 4E8h
  00000001428EA397  mov     rbp, [rsp+528h+arg_160]
  00000001428EA39F  xor     eax, eax
  00000001428EA3A1  bt      rbp, 30h ; '0'
  00000001428EA3A6  setnb   al
  00000001428EA3A9  mov     ecx, ebp
  00000001428EA3AB  not     ecx
  00000001428EA3AD  shr     ecx, 8
  00000001428EA3B0  and     ecx, 81001h
  00000001428EA3B6  imul    rcx, rax
  00000001428EA3BA  mov     [rsp+528h+var_470], rcx
  00000001428EA3C2  mov     rax, [rsp+528h+arg_B8]
  00000001428EA3CA  mov     rdx, [rsp+528h+arg_A8]
  00000001428EA3D2  mov     rcx, rdx
  00000001428EA3D5  not     rcx
  00000001428EA3D8  mov     r14, [rsp+528h+arg_78]
  00000001428EA3E0  mov     r9, rcx
  00000001428EA3E3  mov     r8, rdx
  00000001428EA3E6  and     r8, r14
  00000001428EA3E9  and     rcx, r14
  00000001428EA3EC  mov     rdi, r14
  00000001428EA3EF  not     rdi
  00000001428EA3F2  and     r9, rdi
  00000001428EA3F5  not     r9
  00000001428EA3F8  not     r8
  00000001428EA3FB  and     r8, rax
  00000001428EA3FE  and     r8, r9
  00000001428EA401  not     r8
  00000001428EA404  mov     r9, 0DFEFFE7AFFFFBBDBh
  00000001428EA40E  or      r9, [rsp+528h+arg_D8]
  00000001428EA416  mov     r10, 0BAEC602DC652BFC1h
  00000001428EA420  imul    r10, r9
  00000001428EA424  imul    r8, r10
  00000001428EA428  not     rcx
  00000001428EA42B  and     rdi, rdx
  00000001428EA42E  not     rdi
  00000001428EA431  and     rdi, rcx
  00000001428EA434  not     rdi
  00000001428EA437  and     rdi, rax
  00000001428EA43A  imul    rdi, r10
  00000001428EA43E  add     rdi, r8
  00000001428EA441  imul    ecx, edi, 1B39E548h
  00000001428EA447  imul    eax, edi, 0A362AC98h
  00000001428EA44D  mov     [rsp+528h+var_400], rax
  00000001428EA455  imul    eax, edi, 88217A68h
  00000001428EA45B  mov     [rsp+528h+var_2D0], rax
  00000001428EA463  imul    eax, edi, 0D465F248h
  00000001428EA469  mov     [rsp+528h+var_4F0], rax
  00000001428EA46E  imul    edx, edi, 62068B60h
  00000001428EA474  mov     r8, [rsp+rdx+528h]
  00000001428EA47C  mov     rdx, r8
  00000001428EA47F  not     rdx
  00000001428EA482  mov     [rsp+528h+var_168], rdx
  00000001428EA48A  and     edx, 21h
  00000001428EA48D  mov     rax, r8
  00000001428EA490  mov     r10, r8
  00000001428EA493  shr     rax, 10h
  00000001428EA497  not     eax
  00000001428EA499  and     eax, 1840001h
  00000001428EA49E  imul    rax, rdx
  00000001428EA4A2  mov     [rsp+528h+var_478], rax
  00000001428EA4AA  imul    edx, edi, 0BE9C91E0h
  00000001428EA4B0  mov     [rsp+528h+var_448], rdx
  00000001428EA4B8  lea     r8, [rsp+rdx+528h+var_528]
  00000001428EA4BC  add     r8, 528h
  00000001428EA4C3  mov     [rsp+528h+var_120], r8
  00000001428EA4CB  mov     rdx, rax
  00000001428EA4CE  imul    rdx, r8
  00000001428EA4D2  xor     r8d, r8d
  00000001428EA4D5  bt      r10, 35h ; '5'
  00000001428EA4DA  setnb   r8b
  00000001428EA4DE  mov     r9, r10
  00000001428EA4E1  shr     r9, 7
  00000001428EA4E5  not     r9d
  00000001428EA4E8  and     r9d, 8000001h
  00000001428EA4EF  imul    r9, r8
  00000001428EA4F3  mov     [rsp+528h+var_380], r9
  00000001428EA4FB  imul    eax, edi, 67771040h
  00000001428EA501  mov     [rsp+528h+var_4F8], rax
  00000001428EA506  lea     r8, [rsp+rax+528h+var_528]
  00000001428EA50A  add     r8, 528h
  00000001428EA511  imul    r8, r9
  00000001428EA515  add     r8, rdx
  00000001428EA518  not     r8
  00000001428EA51B  mov     rax, r10
  00000001428EA51E  shr     rax, 23h
  00000001428EA522  not     eax
  00000001428EA524  mov     [rsp+528h+var_3E0], rax
  00000001428EA52C  and     eax, 31h
  00000001428EA52F  mov     [rsp+528h+var_4B0], rax
  00000001428EA534  imul    edx, edi, 0C40D16C0h
  00000001428EA53A  mov     [rsp+528h+var_500], rdx
  00000001428EA53F  lea     r9, [rsp+rdx+528h+var_528]
  00000001428EA543  add     r9, 528h
  00000001428EA54A  imul    r9, rax
  00000001428EA54E  not     r9
  00000001428EA551  and     r9, r8
  00000001428EA554  mov     r8, r10
  00000001428EA557  mov     edx, r8d
  00000001428EA55A  not     edx
  00000001428EA55C  shr     edx, 3
  00000001428EA55F  and     edx, 5
  00000001428EA562  mov     r11, r10
  00000001428EA565  mov     [rsp+528h+var_2F0], r10
  00000001428EA56D  shr     r10, 9
  00000001428EA571  not     r10d
  00000001428EA574  and     r10d, 42000001h
  00000001428EA57B  imul    r10, rdx
  00000001428EA57F  mov     [rsp+528h+var_390], r10
  00000001428EA587  imul    eax, edi, 725F66E8h
  00000001428EA58D  mov     [rsp+528h+var_4E0], rax
  00000001428EA592  add     rax, rsp
  00000001428EA595  add     rax, 528h
  00000001428EA59B  mov     [rsp+528h+var_148], rax
  00000001428EA5A3  imul    r10, rax
  00000001428EA5A7  mov     r14, rbp
  00000001428EA5AA  shr     r14, 22h
  00000001428EA5AE  not     r14d
  00000001428EA5B1  and     r14d, 401h
  00000001428EA5B8  imul    eax, edi, 8D994C30h
  00000001428EA5BE  mov     [rsp+528h+var_3D0], rax
  00000001428EA5C6  xor     edx, edx
  00000001428EA5C8  bt      rbp, 3Bh ; ';'
  00000001428EA5CD  setnb   dl
  00000001428EA5D0  mov     rbx, rbp
  00000001428EA5D3  shr     rbx, 20h
  00000001428EA5D7  not     ebx
  00000001428EA5D9  and     ebx, 1001h
  00000001428EA5DF  imul    rbx, rdx
  00000001428EA5E3  mov     rax, [rsp+rcx+528h]
  00000001428EA5EB  mov     [rsp+528h+var_108], rax
  00000001428EA5F3  bt      rax, 3Eh ; '>'
  00000001428EA5F8  mov     r8, [rsp+528h+arg_60]
  00000001428EA600  mov     esi, r8d
  00000001428EA603  not     esi
  00000001428EA605  setnb   byte ptr [rsp+528h+var_520]
  00000001428EA60A  mov     ecx, esi
  00000001428EA60C  shr     ecx, 0Eh
  00000001428EA60F  and     ecx, 5
  00000001428EA612  mov     edx, r8d
  00000001428EA615  shr     edx, 9
  00000001428EA618  and     edx, 41h
  00000001428EA61B  imul    rdx, rcx
  00000001428EA61F  mov     [rsp+528h+var_378], rdx
  00000001428EA627  imul    ecx, edi, 0E4B780E8h
  00000001428EA62D  imul    eax, edi, 310345B0h
  00000001428EA633  mov     [rsp+528h+var_528], rax
  00000001428EA637  test    dl, 1
  00000001428EA63A  cmovz   rcx, rax
  00000001428EA63E  mov     [rsp+528h+var_2F8], rcx
  00000001428EA646  mov     r15, [rsp+528h+arg_200]
  00000001428EA64E  mov     rcx, r15
  00000001428EA651  shl     rcx, 13h
  00000001428EA655  not     rcx
  00000001428EA658  shr     r15, 2Dh
  00000001428EA65C  not     r15
  00000001428EA65F  and     r15, rcx
  00000001428EA662  mov     rax, 19B4F83604874E6Bh
  00000001428EA66C  or      rax, r15
  00000001428EA66F  not     r15
  00000001428EA672  mov     [rsp+528h+var_3E8], r15
  00000001428EA67A  mov     rcx, 0E64B07C9FB78B194h
  00000001428EA684  or      rcx, r15
  00000001428EA687  and     rax, rcx
  00000001428EA68A  mov     [rsp+528h+var_458], rax
  00000001428EA692  not     r9
  00000001428EA695  mov     rcx, rax
  00000001428EA698  shr     rcx, 35h
  00000001428EA69C  not     ecx
  00000001428EA69E  mov     [rsp+528h+var_370], rcx
  00000001428EA6A6  mov     rdx, 0B5CB9282FA8F7B20h
  00000001428EA6B0  imul    rdx, rdi
  00000001428EA6B4  imul    eax, edi, 9881A2D8h
  00000001428EA6BA  mov     [rsp+528h+var_170], rax
  00000001428EA6C2  mov     rax, [rsp+rax+528h]
  00000001428EA6CA  mov     [rsp+528h+var_3D8], rax
  00000001428EA6D2  add     rdx, rax
  00000001428EA6D5  imul    eax, edi, 0AE4B0340h
  00000001428EA6DB  mov     [rsp+528h+var_4E8], rax
  00000001428EA6E0  test    cl, 1
  00000001428EA6E3  lea     rcx, [rsp+rax+528h]
  00000001428EA6EB  mov     [rsp+528h+var_298], rcx
  00000001428EA6F3  cmovz   rdx, rcx
  00000001428EA6F7  mov     [rsp+528h+var_418], rdx
  00000001428EA6FF  mov     rax, [r9+r10]
  00000001428EA703  mov     [rsp+528h+var_368], rax
  00000001428EA70B  mov     ecx, esi
  00000001428EA70D  and     ecx, 11001h
  00000001428EA713  mov     r15, r8
  00000001428EA716  shr     r15, 14h
  00000001428EA71A  not     r15d
  00000001428EA71D  and     r15d, 8060001h
  00000001428EA724  imul    r15, rcx
  00000001428EA728  mov     rcx, r8
  00000001428EA72B  shr     rcx, 32h
  00000001428EA72F  not     ecx
  00000001428EA731  and     ecx, 11h
  00000001428EA734  shr     esi, 8
  00000001428EA737  and     esi, 11h
  00000001428EA73A  imul    rsi, rcx
  00000001428EA73E  mov     [rsp+528h+var_288], rsi
  00000001428EA746  imul    eax, edi, 3673CA90h
  00000001428EA74C  mov     [rsp+528h+var_4A8], rax
  00000001428EA754  lea     rcx, [rsp+rax+528h+var_528]
  00000001428EA758  add     rcx, 528h
  00000001428EA75F  mov     [rsp+528h+var_2E8], rbx
  00000001428EA767  imul    rcx, rbx
  00000001428EA76B  not     rcx
  00000001428EA76E  imul    edx, edi, 51ADAFD8h
  00000001428EA774  add     rdx, rsp
  00000001428EA777  add     rdx, 528h
  00000001428EA77E  mov     [rsp+528h+var_300], rdx
  00000001428EA786  mov     [rsp+528h+var_2B0], r14
  00000001428EA78E  mov     r13, r14
  00000001428EA791  imul    r13, rdx
  00000001428EA795  not     r13
  00000001428EA798  and     r13, rcx
  00000001428EA79B  mov     rdx, rdi
  00000001428EA79E  lea     ecx, [rdi+rdi*4]
  00000001428EA7A1  lea     ecx, [rdi+rcx*4]
  00000001428EA7A4  mov     rax, r11
  00000001428EA7A7  shr     rax, cl
  00000001428EA7AA  mov     [rsp+528h+var_4B8], rax
  00000001428EA7AF  mov     r11, r8
  00000001428EA7B2  shr     r11d, 1Dh
  00000001428EA7B6  and     r11d, 1
  00000001428EA7BA  imul    ecx, edx, 0FA882E38h
  00000001428EA7C0  mov     [rsp+528h+var_308], rcx
  00000001428EA7C8  add     rcx, rsp
  00000001428EA7CB  add     rcx, 528h
  00000001428EA7D2  imul    rcx, rsi
  00000001428EA7D6  mov     [rsp+528h+var_2A8], rcx
  00000001428EA7DE  imul    ecx, edx, 0A2B92C0Dh
  00000001428EA7E4  mov     [rsp+528h+var_158], rcx
  00000001428EA7EC  and     ecx, eax
  00000001428EA7EE  mov     r10d, ecx
  00000001428EA7F1  mov     dword ptr [rsp+528h+var_4A0], ecx
  00000001428EA7F8  not     r13
  00000001428EA7FB  imul    ecx, edx, 57084E0h
  00000001428EA801  add     rcx, rsp
  00000001428EA804  add     rcx, 528h
  00000001428EA80B  mov     [rsp+528h+var_2A0], rcx
  00000001428EA813  imul    r9d, edx, 0C41463A8h
  00000001428EA81A  mov     [rsp+528h+var_388], r9
  00000001428EA822  imul    eax, edx, 9DF227B8h
  00000001428EA828  mov     [rsp+528h+var_410], rax
  00000001428EA830  imul    r8d, edx, 5C8EB998h
  00000001428EA837  mov     [rsp+528h+var_468], r8
  00000001428EA83F  imul    r8d, edx, 46C55930h
  00000001428EA846  mov     [rsp+528h+var_4C0], r8
  00000001428EA84B  imul    esi, edx, 15C21380h
  00000001428EA851  mov     [rsp+528h+var_420], rsi
  00000001428EA859  imul    r8d, edx, 0AE109C0h
  00000001428EA860  mov     [rsp+528h+var_488], r8
  00000001428EA868  imul    edi, edx, 9DEADAD0h
  00000001428EA86E  mov     [rsp+528h+var_4D0], rdi
  00000001428EA873  imul    r8d, edx, 3BE44F70h
  00000001428EA87A  mov     [rsp+528h+var_460], r8
  00000001428EA882  imul    r8d, edx, 0C984E888h
  00000001428EA889  mov     [rsp+528h+var_480], r8
  00000001428EA891  imul    r8d, edx, 72581A00h
  00000001428EA898  mov     [rsp+528h+var_3B8], r8
  00000001428EA8A0  imul    r8d, edx, 0D9DDC410h
  00000001428EA8A7  mov     [rsp+528h+var_338], r8
  00000001428EA8AF  imul    r8d, edx, 0EF9FD790h
  00000001428EA8B6  mov     [rsp+528h+var_2C8], r8
  00000001428EA8BE  mov     r8, rdx
  00000001428EA8C1  test    r10b, 1
  00000001428EA8C5  cmovz   r13, rcx
  00000001428EA8C9  mov     rcx, rbp
  00000001428EA8CC  shr     rcx, 24h
  00000001428EA8D0  not     ecx
  00000001428EA8D2  and     ecx, 101h
  00000001428EA8D8  imul    edx, r8d, 4C3D2AF8h
  00000001428EA8DF  mov     [rsp+528h+var_408], rdx
  00000001428EA8E7  imul    r12d, r8d, 5C960680h
  00000001428EA8EE  mov     [rsp+528h+var_490], r12
  00000001428EA8F6  imul    edx, r8d, 0FFF8B318h
  00000001428EA8FD  mov     [rsp+528h+var_510], rdx
  00000001428EA902  imul    edx, r8d, 0F517A958h
  00000001428EA909  mov     [rsp+528h+var_4D8], rdx
  00000001428EA90E  xor     r10d, r10d
  00000001428EA911  bt      rbp, 39h ; '9'
  00000001428EA916  setnb   r10b
  00000001428EA91A  imul    r10, rcx
  00000001428EA91E  mov     [rsp+528h+var_328], r10
  00000001428EA926  imul    ecx, r8d, 0B3B43B38h
  00000001428EA92D  mov     [rsp+528h+var_310], rcx
  00000001428EA935  add     rcx, rsp
  00000001428EA938  add     rcx, 528h
  00000001428EA93F  imul    rcx, r11
  00000001428EA943  mov     rbp, r11
  00000001428EA946  mov     [rsp+528h+var_1D0], r11
  00000001428EA94E  lea     r11, [rsp+r9+528h+var_528]
  00000001428EA952  add     r11, 528h
  00000001428EA959  mov     [rsp+528h+var_A0], r11
  00000001428EA961  mov     rdx, [rsp+528h+var_378]
  00000001428EA969  imul    rdx, r11
  00000001428EA96D  add     rdx, rcx
  00000001428EA970  not     rdx
  00000001428EA973  lea     rcx, [rsp+rax+528h+var_528]
  00000001428EA977  add     rcx, 528h
  00000001428EA97E  mov     [rsp+528h+var_280], r15
  00000001428EA986  imul    rcx, r15
  00000001428EA98A  not     rcx
  00000001428EA98D  and     rcx, rdx
  00000001428EA990  imul    edx, r8d, 571E34B8h
  00000001428EA997  lea     r9, [rsp+rdx+528h+var_528]
  00000001428EA99B  add     r9, 528h
  00000001428EA9A2  mov     [rsp+528h+var_128], r9
  00000001428EA9AA  imul    rbx, r9
  00000001428EA9AE  lea     r9, [rsp+rsi+528h+var_528]
  00000001428EA9B2  add     r9, 528h
  00000001428EA9B9  mov     [rsp+528h+var_48], r9
  00000001428EA9C1  mov     r11, [rsp+528h+var_470]
  00000001428EA9C9  imul    r11, r9
  00000001428EA9CD  add     r11, rbx
  00000001428EA9D0  not     r11
  00000001428EA9D3  imul    eax, r8d, 1B329860h
  00000001428EA9DA  mov     [rsp+528h+var_440], rax
  00000001428EA9E2  add     rax, rsp
  00000001428EA9E5  add     rax, 528h
  00000001428EA9EB  mov     [rsp+528h+var_2E0], rax
  00000001428EA9F3  imul    r10, rax
  00000001428EA9F7  not     r10
  00000001428EA9FA  and     r10, r11
  00000001428EA9FD  not     r10
  00000001428EAA00  lea     rax, [rsp+rdi+528h+var_528]
  00000001428EAA04  add     rax, 528h
  00000001428EAA0A  mov     [rsp+528h+var_188], rax
  00000001428EAA12  imul    r14, rax
  00000001428EAA16  mov     rax, [r10+r14]
  00000001428EAA1A  mov     [rsp+528h+var_118], rax
  00000001428EAA22  mov     rax, [rsp+528h+var_408]
  00000001428EAA2A  add     rax, rsp
  00000001428EAA2D  add     rax, 528h
  00000001428EAA33  mov     [rsp+528h+var_2B8], rax
  00000001428EAA3B  imul    edx, r8d, 261AEF08h
  00000001428EAA42  add     rdx, rsp
  00000001428EAA45  add     rdx, 528h
  00000001428EAA4C  imul    rdx, [rsp+528h+var_478]
  00000001428EAA55  not     rdx
  00000001428EAA58  mov     rbx, [rsp+528h+var_380]
  00000001428EAA60  imul    rbx, rax
  00000001428EAA64  not     rbx
  00000001428EAA67  and     rbx, rdx
  00000001428EAA6A  imul    edx, r8d, 0EA2F52B0h
  00000001428EAA71  mov     [rsp+528h+var_318], rdx
  00000001428EAA79  add     rdx, rsp
  00000001428EAA7C  add     rdx, 528h
  00000001428EAA83  imul    rdx, [rsp+528h+var_4B0]
  00000001428EAA89  mov     [rsp+528h+var_A8], rdx
  00000001428EAA91  not     rbx
  00000001428EAA94  add     rbx, rdx
  00000001428EAA97  not     rbx
  00000001428EAA9A  mov     rax, [rsp+528h+var_480]
  00000001428EAAA2  lea     r11, [rsp+rax+528h+var_528]
  00000001428EAAA6  add     r11, 528h
  00000001428EAAAD  imul    r11, [rsp+528h+var_390]
  00000001428EAAB6  not     r11
  00000001428EAAB9  and     r11, rbx
  00000001428EAABC  lea     r9, [rsp+r12+528h+var_528]
  00000001428EAAC0  add     r9, 528h
  00000001428EAAC7  mov     [rsp+528h+var_130], r9
  00000001428EAACF  mov     rdx, rbp
  00000001428EAAD2  imul    rdx, r9
  00000001428EAAD6  not     rdx
  00000001428EAAD9  imul    ebx, r8d, 0CEF56D68h
  00000001428EAAE0  add     rbx, rsp
  00000001428EAAE3  add     rbx, 528h
  00000001428EAAEA  mov     r9, [rsp+528h+var_378]
  00000001428EAAF2  imul    rbx, r9
  00000001428EAAF6  not     rbx
  00000001428EAAF9  and     rbx, rdx
  00000001428EAAFC  not     rbx
  00000001428EAAFF  imul    eax, r8d, 0E4BECDD0h
  00000001428EAB06  mov     [rsp+528h+var_438], rax
  00000001428EAB0E  add     rax, rsp
  00000001428EAB11  add     rax, 528h
  00000001428EAB17  mov     [rsp+528h+var_320], rax
  00000001428EAB1F  imul    r15, rax
  00000001428EAB23  add     r15, rbx
  00000001428EAB26  not     r15
  00000001428EAB29  imul    eax, r8d, 0B92C0D00h
  00000001428EAB30  mov     [rsp+528h+var_3B0], rax
  00000001428EAB38  lea     rbx, [rsp+rax+528h+var_528]
  00000001428EAB3C  add     rbx, 528h
  00000001428EAB43  mov     r10, [rsp+528h+var_288]
  00000001428EAB4B  imul    rbx, r10
  00000001428EAB4F  not     rbx
  00000001428EAB52  and     rbx, r15
  00000001428EAB55  mov     rax, [rsp+528h+var_4F0]
  00000001428EAB5A  mov     rax, [rsp+rax+528h]
  00000001428EAB62  mov     [rsp+528h+var_2C0], rax
  00000001428EAB6A  mov     rax, [r13+0]
  00000001428EAB6E  mov     [rsp+528h+var_270], rax
  00000001428EAB76  not     rcx
  00000001428EAB79  mov     rax, [rsp+528h+var_2A8]
  00000001428EAB81  mov     rax, [rax+rcx]
  00000001428EAB85  mov     [rsp+528h+var_D8], rax
  00000001428EAB8D  imul    eax, r8d, 82B0F588h
  00000001428EAB94  mov     rax, [rsp+rax+528h]
  00000001428EAB9C  mov     [rsp+528h+var_E0], rax
  00000001428EABA4  not     r11
  00000001428EABA7  mov     rax, [r11]
  00000001428EABAA  mov     [rsp+528h+var_E8], rax
  00000001428EABB2  not     rbx
  00000001428EABB5  mov     rax, [rbx]
  00000001428EABB8  mov     [rsp+528h+var_150], rax
  00000001428EABC0  mov     r14, [rsp+528h+var_510]
  00000001428EABC5  lea     rcx, [rsp+r14+528h+var_528]
  00000001428EABC9  add     rcx, 528h
  00000001428EABD0  imul    rcx, r10
  00000001428EABD4  mov     rax, [rsp+528h+var_400]
  00000001428EABDC  mov     r15, [rsp+rax+528h]
  00000001428EABE4  mov     [rsp+528h+var_290], r15
  00000001428EABEC  mov     r13, [rsp+528h+var_2D0]
  00000001428EABF4  mov     r11, [rsp+r13+528h]
  00000001428EABFC  mov     rax, [rsp+528h+var_3D0]
  00000001428EAC04  mov     rax, [rsp+rax+528h]
  00000001428EAC0C  mov     [rsp+528h+var_408], rax
  00000001428EAC14  mov     rax, [rsp+528h+var_338]
  00000001428EAC1C  mov     rax, [rsp+rax+528h]
  00000001428EAC24  mov     [rsp+528h+var_330], rax
  00000001428EAC2C  mov     rax, [rsp+528h+var_488]
  00000001428EAC34  mov     rax, [rsp+rax+528h]
  00000001428EAC3C  mov     [rsp+528h+var_278], rax
  00000001428EAC44  mov     rax, [rsp+r14+528h]
  00000001428EAC4C  mov     [rsp+528h+var_340], rax
  00000001428EAC54  mov     rbp, r8
  00000001428EAC57  imul    edx, ebp, 0D9D67728h
  00000001428EAC5D  mov     [rsp+528h+var_190], rdx
  00000001428EAC65  imul    r10d, ebp, 0EFA72478h
  00000001428EAC6C  mov     rax, [rsp+r10+528h]
  00000001428EAC74  mov     rdi, r10
  00000001428EAC77  mov     [rsp+528h+var_498], r10
  00000001428EAC7F  mov     [rsp+528h+var_F0], rax
  00000001428EAC87  mov     rsi, [rsp+528h+var_4C0]
  00000001428EAC8C  mov     rax, [rsp+rsi+528h]
  00000001428EAC94  mov     [rsp+528h+var_1D8], rax
  00000001428EAC9C  mov     rax, [rsp+rdx+528h]
  00000001428EACA4  mov     [rsp+528h+var_F8], rax
  00000001428EACAC  mov     rax, [rsp+528h+var_3B8]
  00000001428EACB4  mov     rax, [rsp+rax+528h]
  00000001428EACBC  mov     [rsp+528h+var_100], rax
  00000001428EACC4  mov     rbx, [rsp+528h+var_468]
  00000001428EACCC  mov     rax, [rsp+rbx+528h]
  00000001428EACD4  mov     [rsp+528h+var_50], rax
  00000001428EACDC  imul    eax, ebp, 0B3BB8820h
  00000001428EACE2  mov     [rsp+528h+var_518], rax
  00000001428EACE7  mov     rax, [rsp+rax+528h]
  00000001428EACEF  mov     [rsp+528h+var_58], rax
  00000001428EACF7  imul    edx, ebp, 7D4070A8h
  00000001428EACFD  mov     [rsp+528h+var_4C8], rdx
  00000001428EAD02  imul    eax, ebp, 0C97D9BA0h
  00000001428EAD08  mov     [rsp+528h+var_3C8], rax
  00000001428EAD10  mov     rax, [rsp+rax+528h]
  00000001428EAD18  mov     [rsp+528h+var_60], rax
  00000001428EAD20  mov     rax, [rsp+rdx+528h]
  00000001428EAD28  mov     [rsp+528h+var_68], rax
  00000001428EAD30  mov     r10, [rsp+528h+var_4D8]
  00000001428EAD35  mov     rax, [rsp+r10+528h]
  00000001428EAD3D  mov     [rsp+528h+var_138], rax
  00000001428EAD45  mov     rax, 4B6F6248B22BFCE6h
  00000001428EAD4F  mov     rax, 0E0D931EB3FDCB219h
  00000001428EAD59  test    rsi, 0
  00000001428EAD60  call    locret_1428EAD70  ; -> locret_1428EAD70
  00000001428EAD65  jp      loc_1428EAD71
  00000001428EAD6B  jmp     loc_1428EBFFB
  00000001428EAD70  retn
  00000001428EAD71  nop
  00000001428EAD72  jmp     loc_1428EEAE9
  00000001428EAD77  mov     rax, 4B6F6248B22BFCE6h
  00000001428EAD81  mov     rax, 0E0D931EB3FDCB219h
  00000001428EAD8B  mov     rax, 0DFCF110AE3171B46h
  00000001428EAD95  mov     rax, 33B763C8C1D21C0Ah
  00000001428EAD9F  bt      [rsp+528h+var_2F0], 34h ; '4'
  00000001428EADA9  mov     rax, [rsp+528h+var_2F8]
  00000001428EADB1  movzx   edx, word ptr [rsp+rax+528h]
  00000001428EADB9  mov     [rsp+528h+var_110], rdx
  00000001428EADC1  mov     rax, [rsp+528h+var_418]
  00000001428EADC9  movzx   r8d, word ptr [rax]
  00000001428EADCD  mov     word ptr [rsp+528h+var_3F0], r8w
  00000001428EADD6  setnb   al
  00000001428EADD9  cmp     dx, r8w
  00000001428EADDD  setz    r8b
  00000001428EADE1  or      r8b, al
  00000001428EADE4  not     rcx
  00000001428EADE7  movzx   edx, byte ptr [rsp+528h+var_520]
  00000001428EADEC  test    dl, r8b
  00000001428EADEF  mov     byte ptr [rsp+528h+var_508], r8b
  00000001428EADF4  mov     rax, rdi
  00000001428EADF7  mov     rdi, [rsp+528h+var_2C8]
  00000001428EADFF  cmovnz  rax, rdi
  00000001428EAE03  add     rax, rsp
  00000001428EAE06  add     rax, 528h
  00000001428EAE0C  imul    rax, r9
  00000001428EAE10  not     rax
  00000001428EAE13  and     rax, rcx
  00000001428EAE16  test    byte ptr [rsp+528h+var_4A0], 1
  00000001428EAE1E  not     rax
  00000001428EAE21  mov     rcx, [rsp+528h+var_460]
  00000001428EAE29  lea     rcx, [rsp+rcx+528h]
  00000001428EAE31  mov     [rsp+528h+var_2F8], rcx
  00000001428EAE39  cmovz   rax, rcx
  00000001428EAE3D  mov     [rsp+528h+var_70], rax
  00000001428EAE45  mov     rax, 7036F4F8D26AFB87h
  00000001428EAE4F  imul    rax, rbp
  00000001428EAE53  mov     rcx, 72BDF58EEB2A03CBh
  00000001428EAE5D  imul    rcx, rbp
  00000001428EAE61  test    dl, r8b
  00000001428EAE64  cmovnz  rcx, rax
  00000001428EAE68  mov     [rsp+528h+var_78], rcx
  00000001428EAE70  mov     rax, 7B05FC06DDAC5F6Fh
  00000001428EAE7A  imul    rax, rbp
  00000001428EAE7E  mov     r9, rax
  00000001428EAE81  mov     [rsp+528h+var_4F0], rax
  00000001428EAE86  mov     rax, [rsp+528h+var_108]
  00000001428EAE8E  shr     rax, 3Fh
  00000001428EAE92  lea     eax, [rbp+rbp*8+0]
  00000001428EAE96  lea     r8d, [rbp+rax*8+0]
  00000001428EAE9B  mov     dword ptr [rsp+528h+var_430], r8d
  00000001428EAEA3  mov     ecx, eax
  00000001428EAEA5  setz    r12b
  00000001428EAEA9  neg     ecx
  00000001428EAEAB  mov     dword ptr [rsp+528h+var_428], ecx
  00000001428EAEB2  mov     rdx, r11
  00000001428EAEB5  mov     [rsp+528h+var_160], r11
  00000001428EAEBD  mov     rax, r11
  00000001428EAEC0  shl     rax, cl
  00000001428EAEC3  mov     ecx, r8d
  00000001428EAEC6  shr     rdx, cl
  00000001428EAEC9  not     rax
  00000001428EAECC  not     rdx
  00000001428EAECF  and     rdx, rax
  00000001428EAED2  mov     rax, r9
  00000001428EAED5  and     rax, rdx
  00000001428EAED8  not     rax
  00000001428EAEDB  not     rdx
  00000001428EAEDE  mov     rcx, 0F989782A7F9A7484h
  00000001428EAEE8  imul    rcx, rbp
  00000001428EAEEC  mov     [rsp+528h+var_3A0], rcx
  00000001428EAEF4  and     rdx, rcx
  00000001428EAEF7  not     rdx
  00000001428EAEFA  and     rdx, rax
  00000001428EAEFD  bt      rdx, 3Bh ; ';'
  00000001428EAF02  setnb   cl
  00000001428EAF05  imul    eax, ebp, 0C8D41B15h
  00000001428EAF0B  imul    edx, ebp, 0B8828C75h
  00000001428EAF11  mov     [rsp+528h+var_200], rdx
  00000001428EAF19  test    r15, r15
  00000001428EAF1C  cmovnz  rax, rdx
  00000001428EAF20  setnz   r11b
  00000001428EAF24  or      r11b, cl
  00000001428EAF27  mov     rcx, 516DA648BC6CB8E8h
  00000001428EAF31  imul    rcx, rbp
  00000001428EAF35  mov     rdx, 0FF677B6E6FFBFB7Ch
  00000001428EAF3F  imul    rdx, rbp
  00000001428EAF43  imul    r8d, ebp, 2B8B73E8h
  00000001428EAF4A  mov     [rsp+528h+var_3C0], r8
  00000001428EAF52  test    r12b, r11b
  00000001428EAF55  cmovnz  rdx, rcx
  00000001428EAF59  mov     [rsp+528h+var_140], rdx
  00000001428EAF61  mov     rcx, [rsp+528h+var_388]
  00000001428EAF69  cmovnz  rcx, rsi
  00000001428EAF6D  mov     [rsp+528h+var_1A8], rcx
  00000001428EAF75  mov     rcx, [rsp+528h+var_528]
  00000001428EAF79  cmovz   rcx, rdi
  00000001428EAF7D  mov     [rsp+528h+var_528], rcx
  00000001428EAF81  imul    edx, ebp, 20AA6A28h
  00000001428EAF87  test    r12b, r11b
  00000001428EAF8A  mov     rcx, [rsp+528h+var_4A8]
  00000001428EAF92  cmovz   rcx, r13
  00000001428EAF96  mov     [rsp+528h+var_4A8], rcx
  00000001428EAF9E  cmovz   rdx, r8
  00000001428EAFA2  mov     [rsp+528h+var_1A0], rdx
  00000001428EAFAA  imul    ecx, ebp, 6CE79520h
  00000001428EAFB0  test    r12b, r11b
  00000001428EAFB3  cmovnz  rcx, r14
  00000001428EAFB7  mov     [rsp+528h+var_1B0], rcx
  00000001428EAFBF  imul    esi, ebp, 8828C750h
  00000001428EAFC5  mov     [rsp+528h+var_198], rsi
  00000001428EAFCD  test    r12b, r11b
  00000001428EAFD0  mov     r14, [rsp+528h+var_4C8]
  00000001428EAFD5  mov     rcx, r14
  00000001428EAFD8  cmovnz  rcx, rbx
  00000001428EAFDC  mov     [rsp+528h+var_1E8], rcx
  00000001428EAFE4  mov     r8, [rsp+528h+var_4D0]
  00000001428EAFE9  mov     rcx, r8
  00000001428EAFEC  cmovnz  rcx, [rsp+528h+var_3B0]
  00000001428EAFF5  mov     [rsp+528h+var_1E0], rcx
  00000001428EAFFD  mov     rcx, [rsp+528h+var_448]
  00000001428EB005  cmovnz  r10, rcx
  00000001428EB009  mov     [rsp+528h+var_1C0], r10
  00000001428EB011  mov     rdx, [rsp+528h+var_438]
  00000001428EB019  cmovz   rdx, [rsp+528h+var_4E8]
  00000001428EB01F  mov     [rsp+528h+var_438], rdx
  00000001428EB027  mov     rdx, [rsp+528h+var_440]
  00000001428EB02F  cmovnz  rsi, rdx
  00000001428EB033  mov     [rsp+528h+var_1B8], rsi
  00000001428EB03B  imul    r9d, ebp, 46CCA618h
  00000001428EB042  test    r12b, r11b
  00000001428EB045  cmovnz  rcx, [rsp+528h+var_490]
  00000001428EB04E  mov     [rsp+528h+var_448], rcx
  00000001428EB056  mov     rdi, [rsp+528h+var_488]
  00000001428EB05E  mov     rcx, [rsp+528h+var_480]
  00000001428EB066  cmovnz  rcx, rdi
  00000001428EB06A  mov     [rsp+528h+var_480], rcx
  00000001428EB072  cmovnz  rdx, r9
  00000001428EB076  mov     [rsp+528h+var_440], rdx
  00000001428EB07E  mov     rcx, [rsp+528h+var_500]
  00000001428EB083  cmovnz  rcx, [rsp+528h+var_518]
  00000001428EB089  mov     [rsp+528h+var_1F8], rcx
  00000001428EB091  mov     rbx, [rsp+528h+var_3C8]
  00000001428EB099  cmovz   r14, rbx
  00000001428EB09D  mov     [rsp+528h+var_4C8], r14
  00000001428EB0A2  cmovnz  r9, rbx
  00000001428EB0A6  mov     [rsp+528h+var_1F0], r9
  00000001428EB0AE  mov     rcx, 0EF36156D5469E2D4h
  00000001428EB0B8  imul    rcx, rbp
  00000001428EB0BC  add     rcx, rax
  00000001428EB0BF  mov     r10, 7D58CE76B4DC0964h
  00000001428EB0C9  imul    r10, rbp
  00000001428EB0CD  and     r10, [rsp+528h+var_2C0]
  00000001428EB0D5  not     r10
  00000001428EB0D8  add     rcx, [rsp+528h+var_368]
  00000001428EB0E0  mov     r9, rcx
  00000001428EB0E3  mov     r15, rcx
  00000001428EB0E6  not     r9
  00000001428EB0E9  mov     rax, 7BCD89F446E3864Ch
  00000001428EB0F3  imul    rax, rbp
  00000001428EB0F7  add     rax, r10
  00000001428EB0FA  mov     rcx, 55B88E7E9ED6F86Eh
  00000001428EB104  imul    rcx, rbp
  00000001428EB108  add     rcx, r10
  00000001428EB10B  not     rcx
  00000001428EB10E  and     rcx, r9
  00000001428EB111  not     rcx
  00000001428EB114  and     rcx, rax
  00000001428EB117  mov     rax, 9105A8893A424D73h
  00000001428EB121  imul    rax, rbp
  00000001428EB125  mov     rdx, 0A8229FF9E12AA59Ah
  00000001428EB12F  imul    rdx, rbp
  00000001428EB133  and     rdx, r9
  00000001428EB136  not     rdx
  00000001428EB139  and     rdx, rax
  00000001428EB13C  test    r12b, r11b
  00000001428EB13F  cmovnz  rdx, rcx
  00000001428EB143  mov     [rsp+528h+var_418], rdx
  00000001428EB14B  cmovz   r8, [rsp+528h+var_4F8]
  00000001428EB151  mov     [rsp+528h+var_4D0], r8
  00000001428EB156  mov     rcx, 4F744CAF91CA3ADBh
  00000001428EB160  imul    rcx, rbp
  00000001428EB164  add     rcx, r10
  00000001428EB167  mov     rsi, 0CAC78FA0D96F00F8h
  00000001428EB171  imul    rsi, rbp
  00000001428EB175  add     rsi, r10
  00000001428EB178  mov     rbx, rsi
  00000001428EB17B  not     rbx
  00000001428EB17E  mov     r13, rcx
  00000001428EB181  and     r13, rbx
  00000001428EB184  and     rbx, r9
  00000001428EB187  mov     [rsp+528h+var_1C8], r15
  00000001428EB18F  mov     rax, r15
  00000001428EB192  and     rax, rcx
  00000001428EB195  mov     r8, rbx
  00000001428EB198  and     rbx, rcx
  00000001428EB19B  not     rcx
  00000001428EB19E  mov     rdx, rcx
  00000001428EB1A1  and     rdx, rsi
  00000001428EB1A4  not     rdx
  00000001428EB1A7  not     r13
  00000001428EB1AA  and     r13, rdx
  00000001428EB1AD  mov     rdx, r15
  00000001428EB1B0  and     rdx, rsi
  00000001428EB1B3  not     rdx
  00000001428EB1B6  not     r8
  00000001428EB1B9  and     rdx, rcx
  00000001428EB1BC  and     rdx, r8
  00000001428EB1BF  not     rax
  00000001428EB1C2  and     rax, rsi
  00000001428EB1C5  and     rcx, r9
  00000001428EB1C8  not     rcx
  00000001428EB1CB  and     rax, rcx
  00000001428EB1CE  mov     rcx, r9
  00000001428EB1D1  and     rcx, r13
  00000001428EB1D4  not     r13
  00000001428EB1D7  and     r13, r15
  00000001428EB1DA  sub     rax, r13
  00000001428EB1DD  sub     rax, rbx
  00000001428EB1E0  sub     rax, rdx
  00000001428EB1E3  not     rcx
  00000001428EB1E6  add     rax, rcx
  00000001428EB1E9  mov     rcx, 0A821FD527F99E523h
  00000001428EB1F3  imul    rcx, rbp
  00000001428EB1F7  mov     rdx, 0DD601D3EA91423BFh
  00000001428EB201  imul    rdx, rbp
  00000001428EB205  and     rdx, r9
  00000001428EB208  not     rdx
  00000001428EB20B  and     rdx, rcx
  00000001428EB20E  test    r12b, r11b
  00000001428EB211  cmovnz  rdi, [rsp+528h+var_420]
  00000001428EB21A  mov     [rsp+528h+var_488], rdi
  00000001428EB222  cmovnz  rdx, rax
  00000001428EB226  mov     [rsp+528h+var_490], rdx
  00000001428EB22E  imul    ecx, ebp, 0AE43B658h
  00000001428EB234  mov     [rsp+528h+var_208], rcx
  00000001428EB23C  imul    eax, ebp, 987A55F0h
  00000001428EB242  movzx   edx, byte ptr [rsp+528h+var_520]
  00000001428EB247  test    byte ptr [rsp+528h+var_508], dl
  00000001428EB24B  cmovnz  rax, rcx
  00000001428EB24F  mov     [rsp+528h+var_80], rax
  00000001428EB257  mov     rax, 0CCB82622AE824A3Eh
  00000001428EB261  imul    rax, rbp
  00000001428EB265  mov     rcx, 7A1971797FB79D39h
  00000001428EB26F  imul    rcx, rbp
  00000001428EB273  and     rcx, r9
  00000001428EB276  not     rcx
  00000001428EB279  and     rcx, rax
  00000001428EB27C  mov     rax, 64EA3F4894AAD138h
  00000001428EB286  imul    rax, rbp
  00000001428EB28A  add     rax, r10
  00000001428EB28D  mov     rdx, 0B0B31D93B0E90FE8h
  00000001428EB297  imul    rdx, rbp
  00000001428EB29B  add     rdx, r10
  00000001428EB29E  not     rdx
  00000001428EB2A1  and     rdx, r9
  00000001428EB2A4  not     rdx
  00000001428EB2A7  and     rdx, rax
  00000001428EB2AA  test    r12b, r11b
  00000001428EB2AD  cmovnz  rdx, rcx
  00000001428EB2B1  mov     [rsp+528h+var_3A8], rdx
  00000001428EB2B9  imul    eax, ebp, 9309D110h
  00000001428EB2BF  mov     [rsp+528h+var_420], rax
  00000001428EB2C7  test    r12b, r11b
  00000001428EB2CA  cmovnz  rax, [rsp+528h+var_3C0]
  00000001428EB2D3  mov     [rsp+528h+var_210], rax
  00000001428EB2DB  mov     rax, 0DBBE28EAD0B446C3h
  00000001428EB2E5  imul    rax, rbp
  00000001428EB2E9  add     rax, r10
  00000001428EB2EC  mov     rcx, 5FD82E6F14C421C3h
  00000001428EB2F6  imul    rcx, rbp
  00000001428EB2FA  add     rcx, r10
  00000001428EB2FD  not     rcx
  00000001428EB300  mov     [rsp+528h+var_348], r9
  00000001428EB308  and     rcx, r9
  00000001428EB30B  not     rcx
  00000001428EB30E  and     rcx, rax
  00000001428EB311  mov     rax, 733F0E7B35756163h
  00000001428EB31B  imul    rax, rbp
  00000001428EB31F  mov     rbx, 0FAD0C8668E51AA5h
  00000001428EB329  imul    rbx, rbp
  00000001428EB32D  and     rbx, r9
  00000001428EB330  not     rbx
  00000001428EB333  and     rbx, rax
  00000001428EB336  test    r12b, r11b
  00000001428EB339  cmovnz  rbx, rcx
  00000001428EB33D  test    byte ptr [rsp+528h+var_4A0], 1
  00000001428EB345  mov     rax, [rsp+528h+var_4D8]
  00000001428EB34A  lea     rsi, [rsp+rax+528h]
  00000001428EB352  mov     rdx, [rsp+528h+var_458]
  00000001428EB35A  mov     eax, edx
  00000001428EB35C  not     eax
  00000001428EB35E  mov     rcx, [rsp+528h+var_2F8]
  00000001428EB366  cmovnz  rcx, rsi
  00000001428EB36A  mov     [rsp+528h+var_2F8], rcx
  00000001428EB372  shr     eax, 7
  00000001428EB375  and     eax, 9
  00000001428EB378  mov     rcx, rdx
  00000001428EB37B  shr     rcx, 20h
  00000001428EB37F  not     ecx
  00000001428EB381  and     ecx, 19h
  00000001428EB384  imul    rcx, rax
  00000001428EB388  mov     [rsp+528h+var_4A0], rcx
  00000001428EB390  mov     rax, [rsp+528h+var_3E8]
  00000001428EB398  shr     rax, 2Dh
  00000001428EB39C  not     eax
  00000001428EB39E  and     eax, 81h
  00000001428EB3A3  mov     r8, rax
  00000001428EB3A6  mov     rax, rdx
  00000001428EB3A9  shr     rax, 0Eh
  00000001428EB3AD  and     eax, 80081h
  00000001428EB3B2  mov     r10, rax
  00000001428EB3B5  imul    r10, r8
  00000001428EB3B9  mov     [rsp+528h+var_458], r10
  00000001428EB3C1  shr     rdx, 32h
  00000001428EB3C5  not     edx
  00000001428EB3C7  mov     rax, rdx
  00000001428EB3CA  mov     [rsp+528h+var_220], rdx
  00000001428EB3D2  and     eax, 5
  00000001428EB3D5  mov     r9, rax
  00000001428EB3D8  mov     [rsp+528h+var_3E8], rax
  00000001428EB3E0  imul    eax, ebp, 93028428h
  00000001428EB3E6  test    byte ptr [rsp+528h+var_3E0], 1
  00000001428EB3EE  mov     rdx, [rsp+528h+var_498]
  00000001428EB3F6  lea     rdx, [rsp+rdx+528h]
  00000001428EB3FE  mov     [rsp+528h+var_218], rdx
  00000001428EB406  lea     rax, [rsp+rax+528h]
  00000001428EB40E  cmovz   rax, rdx
  00000001428EB412  mov     [rsp+528h+var_4D8], rax
  00000001428EB417  mov     rax, [rsp+528h+var_400]
  00000001428EB41F  lea     r8, [rsp+rax+528h+var_528]
  00000001428EB423  add     r8, 528h
  00000001428EB42A  imul    r8, r10
  00000001428EB42E  mov     r11, r8
  00000001428EB431  not     r11
  00000001428EB434  imul    rsi, rcx
  00000001428EB438  mov     rax, [rsp+528h+var_528]
  00000001428EB43C  lea     r10, [rsp+rax+528h+var_528]
  00000001428EB440  add     r10, 528h
  00000001428EB447  imul    r10, r9
  00000001428EB44B  mov     rcx, rsi
  00000001428EB44E  and     rcx, r10
  00000001428EB451  mov     rax, r8
  00000001428EB454  and     rax, rcx
  00000001428EB457  not     rcx
  00000001428EB45A  and     rcx, r11
  00000001428EB45D  not     rcx
  00000001428EB460  not     rax
  00000001428EB463  and     rax, rcx
  00000001428EB466  mov     r14, 3333333333333332h
  00000001428EB470  imul    rax, r14
  00000001428EB474  mov     r15, r10
  00000001428EB477  not     r15
  00000001428EB47A  mov     r9, rsi
  00000001428EB47D  not     r9
  00000001428EB480  mov     r12, r11
  00000001428EB483  and     r12, r9
  00000001428EB486  not     r12
  00000001428EB489  and     r12, r15
  00000001428EB48C  not     r12
  00000001428EB48F  mov     r13, 6666666666666666h
  00000001428EB499  imul    r12, r13
  00000001428EB49D  add     r12, rax
  00000001428EB4A0  mov     rcx, rsi
  00000001428EB4A3  and     rcx, r15
  00000001428EB4A6  mov     rax, r11
  00000001428EB4A9  and     rax, rcx
  00000001428EB4AC  not     rcx
  00000001428EB4AF  mov     rdi, r8
  00000001428EB4B2  and     rdi, r9
  00000001428EB4B5  mov     rdx, r9
  00000001428EB4B8  and     r9, r10
  00000001428EB4BB  not     r9
  00000001428EB4BE  and     r9, rcx
  00000001428EB4C1  not     r9
  00000001428EB4C4  and     r9, r8
  00000001428EB4C7  and     r8, rcx
  00000001428EB4CA  not     rax
  00000001428EB4CD  not     r8
  00000001428EB4D0  and     r8, rax
  00000001428EB4D3  not     r8
  00000001428EB4D6  imul    r8, r13
  00000001428EB4DA  mov     rax, rdi
  00000001428EB4DD  not     rax
  00000001428EB4E0  mov     rcx, r11
  00000001428EB4E3  and     rcx, rsi
  00000001428EB4E6  not     rcx
  00000001428EB4E9  and     rcx, rax
  00000001428EB4EC  and     r11, r15
  00000001428EB4EF  and     rdi, r15
  00000001428EB4F2  and     r15, rcx
  00000001428EB4F5  not     r15
  00000001428EB4F8  mov     rax, 999999999999999Bh
  00000001428EB502  lea     r13, [rax+1]
  00000001428EB506  imul    r13, r15
  00000001428EB50A  add     r13, r12
  00000001428EB50D  add     r13, r8
  00000001428EB510  and     rdx, r11
  00000001428EB513  not     r11
  00000001428EB516  and     r11, rsi
  00000001428EB519  not     r11
  00000001428EB51C  not     rdx
  00000001428EB51F  and     rdx, r11
  00000001428EB522  not     rdx
  00000001428EB525  imul    rdx, rax
  00000001428EB529  not     rdi
  00000001428EB52C  imul    rdi, r14
  00000001428EB530  add     rdi, rdx
  00000001428EB533  add     rdi, r13
  00000001428EB536  not     rcx
  00000001428EB539  and     rcx, r10
  00000001428EB53C  not     rcx
  00000001428EB53F  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001428EB549  imul    rax, rcx
  00000001428EB54D  or      r14, 4
  00000001428EB551  imul    r14, r9
  00000001428EB555  add     r14, rax
  00000001428EB558  add     r14, rdi
  00000001428EB55B  lea     rax, [rsp+528h]
  00000001428EB563  mov     rcx, rax
  00000001428EB566  not     rcx
  00000001428EB569  mov     rdx, [rsp+528h+var_4D8]
  00000001428EB56E  mov     r8, [rdx]
  00000001428EB571  mov     rdx, r8
  00000001428EB574  mov     r9, r8
  00000001428EB577  mov     [rsp+528h+var_B0], r8
  00000001428EB57F  not     rdx
  00000001428EB582  and     rcx, rdx
  00000001428EB585  imul    r8, rcx, 11Eh
  00000001428EB58C  mov     [rsp+528h+var_98], r8
  00000001428EB594  not     rcx
  00000001428EB597  and     rdx, rax
  00000001428EB59A  and     rax, r9
  00000001428EB59D  not     rax
  00000001428EB5A0  and     rcx, rax
  00000001428EB5A3  imul    rax, 0FFFFFFFFFFFFFEE1h
  00000001428EB5AA  add     rdx, rax
  00000001428EB5AD  not     rcx
  00000001428EB5B0  imul    rax, rcx, 0FFFFFFFFFFFFFEE2h
  00000001428EB5B7  add     rdx, rax
  00000001428EB5BA  mov     [rsp+528h+var_90], rdx
  00000001428EB5C2  test    byte ptr [rsp+528h+var_370], 1
  00000001428EB5CA  lea     rax, [r8+rdx+1]
  00000001428EB5CF  mov     [rsp+528h+var_C0], rax
  00000001428EB5D7  cmovnz  r14, rax
  00000001428EB5DB  mov     [rsp+528h+var_88], r14
  00000001428EB5E3  imul    eax, ebp, 0FDF4E48Fh
  00000001428EB5E9  imul    ecx, ebp, 0E4154D45h
  00000001428EB5EF  movzx   edx, word ptr [rsp+528h+var_3F0]
  00000001428EB5F7  cmp     word ptr [rsp+528h+var_110], dx
  00000001428EB5FF  cmovz   rcx, rax
  00000001428EB603  movzx   esi, byte ptr [rsp+528h+var_520]
  00000001428EB608  movzx   edi, byte ptr [rsp+528h+var_508]
  00000001428EB60D  test    sil, dil
  00000001428EB610  mov     rax, [rsp+528h+var_308]
  00000001428EB618  cmovnz  rax, [rsp+528h+var_518]
  00000001428EB61E  mov     [rsp+528h+var_308], rax
  00000001428EB626  mov     rax, [rsp+528h+var_400]
  00000001428EB62E  cmovnz  rax, [rsp+528h+var_4F8]
  00000001428EB634  mov     [rsp+528h+var_400], rax
  00000001428EB63C  mov     rax, [rsp+528h+var_310]
  00000001428EB644  cmovnz  rax, [rsp+528h+var_3B0]
  00000001428EB64D  mov     [rsp+528h+var_310], rax
  00000001428EB655  mov     rax, [rsp+528h+var_318]
  00000001428EB65D  cmovnz  rax, [rsp+528h+var_4E8]
  00000001428EB663  mov     [rsp+528h+var_318], rax
  00000001428EB66B  mov     rax, [rsp+528h+var_388]
  00000001428EB673  cmovnz  rax, [rsp+528h+var_510]
  00000001428EB679  mov     [rsp+528h+var_388], rax
  00000001428EB681  mov     rax, [rsp+528h+var_420]
  00000001428EB689  cmovnz  rax, [rsp+528h+var_500]
  00000001428EB68F  mov     [rsp+528h+var_420], rax
  00000001428EB697  mov     rax, 698FF20719E8E68Ah
  00000001428EB6A1  imul    rax, rbp
  00000001428EB6A5  add     rax, rcx
  00000001428EB6A8  mov     rcx, rax
  00000001428EB6AB  mov     rax, 5D95BA9D36E5DC3Fh
  00000001428EB6B5  imul    rax, rbp
  00000001428EB6B9  mov     rdx, 0BE15B09FC5758323h
  00000001428EB6C3  imul    rdx, rbp
  00000001428EB6C7  add     rcx, [rsp+528h+var_368]
  00000001428EB6CF  mov     [rsp+528h+var_B8], rcx
  00000001428EB6D7  not     rcx
  00000001428EB6DA  and     rdx, rcx
  00000001428EB6DD  not     rdx
  00000001428EB6E0  and     rdx, rax
  00000001428EB6E3  mov     rax, 4BEADCA9CF8B1DBBh
  00000001428EB6ED  imul    rax, rbp
  00000001428EB6F1  mov     r11, [rsp+528h+var_2F0]
  00000001428EB6F9  and     rax, r11
  00000001428EB6FC  not     rax
  00000001428EB6FF  mov     r8, 688A6B5654D6A248h
  00000001428EB709  imul    r8, rbp
  00000001428EB70D  add     r8, rax
  00000001428EB710  mov     r9, 281083F5D8156414h
  00000001428EB71A  imul    r9, rbp
  00000001428EB71E  add     r9, rax
  00000001428EB721  not     r9
  00000001428EB724  and     r9, rcx
  00000001428EB727  not     r9
  00000001428EB72A  and     r9, r8
  00000001428EB72D  test    sil, dil
  00000001428EB730  mov     r8, [rsp+528h+var_460]
  00000001428EB738  cmovnz  r8, [rsp+528h+var_4E0]
  00000001428EB73E  mov     [rsp+528h+var_460], r8
  00000001428EB746  cmovnz  r9, rdx
  00000001428EB74A  mov     [rsp+528h+var_C8], r9
  00000001428EB752  mov     rdx, 0B05D5C1EC3F32A9h
  00000001428EB75C  imul    rdx, rbp
  00000001428EB760  add     rdx, rax
  00000001428EB763  mov     r8, 11975D5AABF33AE2h
  00000001428EB76D  imul    r8, rbp
  00000001428EB771  add     r8, rax
  00000001428EB774  not     r8
  00000001428EB777  and     r8, rcx
  00000001428EB77A  not     r8
  00000001428EB77D  and     r8, rdx
  00000001428EB780  mov     rdx, 0DD797CAE16C3B9h
  00000001428EB78A  imul    rdx, rbp
  00000001428EB78E  mov     r9, 96A463E650C1E3h
  00000001428EB798  imul    r9, rbp
  00000001428EB79C  and     r9, rcx
  00000001428EB79F  not     r9
  00000001428EB7A2  and     r9, rdx
  00000001428EB7A5  test    sil, dil
  00000001428EB7A8  cmovnz  r9, r8
  00000001428EB7AC  mov     [rsp+528h+var_178], r9
  00000001428EB7B4  mov     rdx, [rsp+528h+var_468]
  00000001428EB7BC  cmovz   rdx, [rsp+528h+var_4C0]
  00000001428EB7C2  mov     [rsp+528h+var_468], rdx
  00000001428EB7CA  mov     r8, 81BA9529BABC0DB9h
  00000001428EB7D4  imul    r8, rbp
  00000001428EB7D8  add     r8, rax
  00000001428EB7DB  mov     rdx, 47E34766814DEC2Fh
  00000001428EB7E5  imul    rdx, rbp
  00000001428EB7E9  add     rdx, rax
  00000001428EB7EC  mov     r9, 3461A415F105115Bh
  00000001428EB7F6  imul    r9, rbp
  00000001428EB7FA  add     r9, rax
  00000001428EB7FD  mov     r10, 5E21EFA946CB940Eh
  00000001428EB807  imul    r10, rbp
  00000001428EB80B  add     r10, rax
  00000001428EB80E  not     rdx
  00000001428EB811  and     rdx, rcx
  00000001428EB814  not     rdx
  00000001428EB817  and     rdx, r8
  00000001428EB81A  not     r10
  00000001428EB81D  and     r10, rcx
  00000001428EB820  not     r10
  00000001428EB823  and     r10, r9
  00000001428EB826  test    sil, dil
  00000001428EB829  cmovnz  r10, rdx
  00000001428EB82D  mov     [rsp+528h+var_3B0], r10
  00000001428EB835  imul    edx, ebp, 0A8D33178h
  00000001428EB83B  mov     [rsp+528h+var_230], rdx
  00000001428EB843  test    sil, dil
  00000001428EB846  mov     rax, [rsp+528h+var_410]
  00000001428EB84E  cmovz   rax, rdx
  00000001428EB852  mov     [rsp+528h+var_410], rax
  00000001428EB85A  mov     rax, 0FF708FCBDB31CC5h
  00000001428EB864  imul    rax, rbp
  00000001428EB868  mov     rdx, 9C9032D5DFA3CD73h
  00000001428EB872  imul    rdx, rbp
  00000001428EB876  and     rdx, rcx
  00000001428EB879  not     rdx
  00000001428EB87C  and     rdx, rax
  00000001428EB87F  mov     r8, 0D5C83F2C8998BBBBh
  00000001428EB889  imul    r8, rbp
  00000001428EB88D  and     r8, rcx
  00000001428EB890  mov     rax, 77531ACF7C199253h
  00000001428EB89A  imul    rax, rbp
  00000001428EB89E  not     r8
  00000001428EB8A1  and     r8, rax
  00000001428EB8A4  test    sil, dil
  00000001428EB8A7  cmovnz  r8, rdx
  00000001428EB8AB  mov     [rsp+528h+var_180], r8
  00000001428EB8B3  mov     rax, rbx
  00000001428EB8B6  not     rax
  00000001428EB8B9  mov     rdi, [rsp+528h+var_4F0]
  00000001428EB8BE  and     rax, rdi
  00000001428EB8C1  not     rax
  00000001428EB8C4  and     rbx, [rsp+528h+var_3A0]
  00000001428EB8CC  not     rbx
  00000001428EB8CF  and     rbx, rax
  00000001428EB8D2  mov     rax, rbx
  00000001428EB8D5  mov     ecx, dword ptr [rsp+528h+var_430]
  00000001428EB8DC  shl     rax, cl
  00000001428EB8DF  mov     ecx, dword ptr [rsp+528h+var_428]
  00000001428EB8E6  shr     rbx, cl
  00000001428EB8E9  not     rax
  00000001428EB8EC  not     rbx
  00000001428EB8EF  and     rbx, rax
  00000001428EB8F2  mov     [rsp+528h+var_4D8], rbx
  00000001428EB8F7  mov     r12, 1ACFE16239224C4Fh
  00000001428EB901  imul    r12, rbp
  00000001428EB905  mov     rax, 0E87B2A62A9DEF519h
  00000001428EB90F  imul    rax, rbp
  00000001428EB913  and     rax, r11
  00000001428EB916  not     rax
  00000001428EB919  add     r12, rax
  00000001428EB91C  mov     [rsp+528h+var_238], rax
  00000001428EB924  mov     rsi, r12
  00000001428EB927  not     rsi
  00000001428EB92A  mov     r10, 0FB89EB7973C8DEE5h
  00000001428EB934  imul    r10, rbp
  00000001428EB938  mov     [rsp+528h+var_398], rbp
  00000001428EB940  add     r10, rax
  00000001428EB943  mov     rax, rsi
  00000001428EB946  and     rax, r10
  00000001428EB949  mov     rcx, rax
  00000001428EB94C  not     rcx
  00000001428EB94F  mov     r15, r10
  00000001428EB952  not     r15
  00000001428EB955  mov     rdx, r12
  00000001428EB958  and     rdx, r15
  00000001428EB95B  not     rdx
  00000001428EB95E  and     rdx, rcx
  00000001428EB961  mov     r11, [rsp+528h+var_408]
  00000001428EB969  mov     ecx, r11d
  00000001428EB96C  not     ecx
  00000001428EB96E  mov     [rsp+528h+var_528], rcx
  00000001428EB972  mov     rbx, 0FFFFFFFF00000000h
  00000001428EB97C  or      rbx, rcx
  00000001428EB97F  not     rdx
  00000001428EB982  mov     rcx, rbx
  00000001428EB985  and     rcx, rdi
  00000001428EB988  and     rcx, rdx
  00000001428EB98B  imul    r13d, ebp, 5D46D3F3h
  00000001428EB992  mov     r9, r13
  00000001428EB995  not     r9
  00000001428EB998  mov     rdx, r9
  00000001428EB99B  and     rdx, rcx
  00000001428EB99E  not     rdx
  00000001428EB9A1  not     ecx
  00000001428EB9A3  and     ecx, r13d
  00000001428EB9A6  not     rcx
  00000001428EB9A9  and     rcx, rdx
  00000001428EB9AC  not     rcx
  00000001428EB9AF  mov     r8, 0D4D3F5BF7F40916h
  00000001428EB9B9  imul    r8, rcx
  00000001428EB9BD  mov     rcx, rdi
  00000001428EB9C0  not     rcx
  00000001428EB9C3  mov     rdx, rcx
  00000001428EB9C6  mov     rbp, rcx
  00000001428EB9C9  and     rdx, rsi
  00000001428EB9CC  mov     [rsp+528h+var_358], rdx
  00000001428EB9D4  mov     rcx, r10
  00000001428EB9D7  and     rcx, rdx
  00000001428EB9DA  mov     rdx, rcx
  00000001428EB9DD  not     rdx
  00000001428EB9E0  and     rdx, r9
  00000001428EB9E3  not     rdx
  00000001428EB9E6  and     ecx, r13d
  00000001428EB9E9  not     rcx
  00000001428EB9EC  and     rcx, rbx
  00000001428EB9EF  and     rcx, rdx
  00000001428EB9F2  not     rcx
  00000001428EB9F5  mov     rdx, 0FC148B03F07634D8h
  00000001428EB9FF  imul    rdx, rcx
  00000001428EBA03  add     rdx, r8
  00000001428EBA06  mov     ecx, r12d
  00000001428EBA09  and     ecx, r10d
  00000001428EBA0C  mov     r14, r10
  00000001428EBA0F  mov     r8, rsi
  00000001428EBA12  mov     [rsp+528h+var_2D8], r15
  00000001428EBA1A  and     r8, r15
  00000001428EBA1D  mov     [rsp+528h+var_510], r8
  00000001428EBA22  not     r8
  00000001428EBA25  mov     [rsp+528h+var_4E0], r8
  00000001428EBA2A  not     ecx
  00000001428EBA2C  and     ecx, r8d
  00000001428EBA2F  not     ecx
  00000001428EBA31  and     ecx, r9d
  00000001428EBA34  mov     r8d, ecx
  00000001428EBA37  not     r8d
  00000001428EBA3A  and     r8d, ebp
  00000001428EBA3D  not     r8d
  00000001428EBA40  and     ecx, edi
  00000001428EBA42  not     ecx
  00000001428EBA44  mov     r10, r11
  00000001428EBA47  and     ecx, r10d
  00000001428EBA4A  and     ecx, r8d
  00000001428EBA4D  not     rcx
  00000001428EBA50  mov     r8, 0AEB0A6208EF2E64Ch
  00000001428EBA5A  imul    r8, rcx
  00000001428EBA5E  mov     rcx, r9
  00000001428EBA61  and     rcx, rbx
  00000001428EBA64  mov     [rsp+528h+var_350], rcx
  00000001428EBA6C  and     rax, rcx
  00000001428EBA6F  not     rax
  00000001428EBA72  and     rax, rbp
  00000001428EBA75  mov     r11, rbp
  00000001428EBA78  not     rax
  00000001428EBA7B  mov     rcx, 452CE3758831C027h
  00000001428EBA85  imul    rcx, rax
  00000001428EBA89  add     rcx, r8
  00000001428EBA8C  add     rcx, rdx
  00000001428EBA8F  mov     edx, esi
  00000001428EBA91  and     edx, r14d
  00000001428EBA94  mov     r8, r10
  00000001428EBA97  and     r10d, r9d
  00000001428EBA9A  mov     [rsp+528h+var_450], r10
  00000001428EBAA2  not     r10
  00000001428EBAA5  mov     [rsp+528h+var_3F0], r10
  00000001428EBAAD  mov     rax, [rsp+528h+var_528]
  00000001428EBAB1  and     eax, r13d
  00000001428EBAB4  not     rax
  00000001428EBAB7  and     rax, r10
  00000001428EBABA  mov     [rsp+528h+var_3E0], rax
  00000001428EBAC2  not     eax
  00000001428EBAC4  mov     [rsp+528h+var_228], rax
  00000001428EBACC  and     edx, eax
  00000001428EBACE  mov     rbp, rdi
  00000001428EBAD1  and     edx, ebp
  00000001428EBAD3  mov     rax, 30E16F099BD88C5Fh
  00000001428EBADD  imul    rax, rdx
  00000001428EBAE1  mov     rdx, rbx
  00000001428EBAE4  and     rdx, r12
  00000001428EBAE7  not     rdx
  00000001428EBAEA  mov     r10d, r8d
  00000001428EBAED  and     r10d, esi
  00000001428EBAF0  not     r10
  00000001428EBAF3  mov     [rsp+528h+var_4F8], r10
  00000001428EBAF8  and     rdx, rdi
  00000001428EBAFB  and     rdx, r10
  00000001428EBAFE  not     rdx
  00000001428EBB01  and     rdx, r15
  00000001428EBB04  mov     r8, rdx
  00000001428EBB07  not     r8
  00000001428EBB0A  mov     rdi, r9
  00000001428EBB0D  and     r8, r9
  00000001428EBB10  not     r8
  00000001428EBB13  and     edx, r13d
  00000001428EBB16  not     rdx
  00000001428EBB19  and     rdx, r8
  00000001428EBB1C  not     rdx
  00000001428EBB1F  mov     r8, 0A5BA7605D06B6237h
  00000001428EBB29  imul    r8, rdx
  00000001428EBB2D  add     r8, rax
  00000001428EBB30  mov     rdx, r11
  00000001428EBB33  mov     r15, r11
  00000001428EBB36  and     rdx, r12
  00000001428EBB39  mov     [rsp+528h+var_518], rdx
  00000001428EBB3E  mov     rax, rbx
  00000001428EBB41  and     rax, rdx
  00000001428EBB44  not     rax
  00000001428EBB47  and     rax, r9
  00000001428EBB4A  not     rax
  00000001428EBB4D  and     rax, r14
  00000001428EBB50  mov     [rsp+528h+var_498], r14
  00000001428EBB58  not     rax
  00000001428EBB5B  mov     rdx, 8619BD48B6407EC5h
  00000001428EBB65  imul    rdx, rax
  00000001428EBB69  add     rdx, r8
  00000001428EBB6C  add     rdx, rcx
  00000001428EBB6F  mov     r10, rbx
  00000001428EBB72  mov     r11, rbx
  00000001428EBB75  mov     [rsp+528h+var_520], rbx
  00000001428EBB7A  mov     [rsp+528h+var_508], rsi
  00000001428EBB7F  and     r10, rsi
  00000001428EBB82  not     r10
  00000001428EBB85  mov     rbx, [rsp+528h+var_408]
  00000001428EBB8D  mov     eax, ebx
  00000001428EBB8F  and     eax, r12d
  00000001428EBB92  mov     rcx, rax
  00000001428EBB95  not     rcx
  00000001428EBB98  and     r10, rcx
  00000001428EBB9B  mov     r9, r10
  00000001428EBB9E  not     r9
  00000001428EBBA1  mov     [rsp+528h+var_240], r9
  00000001428EBBA9  mov     r8, rdi
  00000001428EBBAC  and     r8, r9
  00000001428EBBAF  not     r8
  00000001428EBBB2  and     r10d, r13d
  00000001428EBBB5  not     r10
  00000001428EBBB8  and     r10, rbp
  00000001428EBBBB  and     r10, r8
  00000001428EBBBE  not     r10
  00000001428EBBC1  mov     r9, [rsp+528h+var_2D8]
  00000001428EBBC9  and     r10, r9
  00000001428EBBCC  mov     r8, 0AB17452E63D35F15h
  00000001428EBBD6  imul    r8, r10
  00000001428EBBDA  mov     r10, r11
  00000001428EBBDD  and     r10, r15
  00000001428EBBE0  and     rsi, r10
  00000001428EBBE3  not     rsi
  00000001428EBBE6  not     r10
  00000001428EBBE9  and     r10, r12
  00000001428EBBEC  not     r10
  00000001428EBBEF  and     r10, rsi
  00000001428EBBF2  and     r14, r10
  00000001428EBBF5  not     r10
  00000001428EBBF8  and     r10, r9
  00000001428EBBFB  mov     rsi, r9
  00000001428EBBFE  not     r10
  00000001428EBC01  not     r14
  00000001428EBC04  and     r14, r10
  00000001428EBC07  mov     r10, r14
  00000001428EBC0A  not     r10
  00000001428EBC0D  and     r10, rdi
  00000001428EBC10  not     r10
  00000001428EBC13  and     r14d, r13d
  00000001428EBC16  not     r14
  00000001428EBC19  and     r14, r10
  00000001428EBC1C  not     r14
  00000001428EBC1F  mov     r9, 279429AC2C88DF6Ah
  00000001428EBC29  imul    r9, r14
  00000001428EBC2D  add     r9, r8
  00000001428EBC30  add     r9, rdx
  00000001428EBC33  mov     [rsp+528h+var_258], r9
  00000001428EBC3B  mov     r10, r15
  00000001428EBC3E  mov     r9, r15
  00000001428EBC41  mov     r11, rsi
  00000001428EBC44  and     r10, rsi
  00000001428EBC47  mov     [rsp+528h+var_248], r10
  00000001428EBC4F  mov     edx, r10d
  00000001428EBC52  mov     rsi, [rsp+528h+var_528]
  00000001428EBC56  and     edx, esi
  00000001428EBC58  mov     r8d, edx
  00000001428EBC5B  not     r8d
  00000001428EBC5E  mov     r15, r10
  00000001428EBC61  not     r15
  00000001428EBC64  mov     [rsp+528h+var_250], r15
  00000001428EBC6C  mov     r10d, ebx
  00000001428EBC6F  mov     r14, rbx
  00000001428EBC72  and     r10d, r15d
  00000001428EBC75  not     r10d
  00000001428EBC78  and     r8d, r13d
  00000001428EBC7B  and     r8d, r10d
  00000001428EBC7E  and     r8d, r12d
  00000001428EBC81  mov     r10, 0F6E5C7191BA13EEBh
  00000001428EBC8B  imul    r10, r8
  00000001428EBC8F  mov     r15, rdi
  00000001428EBC92  and     ecx, r15d
  00000001428EBC95  not     ecx
  00000001428EBC97  and     eax, r13d
  00000001428EBC9A  mov     rdi, r13
  00000001428EBC9D  not     eax
  00000001428EBC9F  and     eax, ecx
  00000001428EBCA1  not     rax
  00000001428EBCA4  mov     rcx, r11
  00000001428EBCA7  mov     r13, r11
  00000001428EBCAA  mov     r11, [rsp+528h+var_4F0]
  00000001428EBCAF  and     rcx, r11
  00000001428EBCB2  and     rcx, rax
  00000001428EBCB5  mov     r8, 7581300A3A7F4811h
  00000001428EBCBF  imul    r8, rcx
  00000001428EBCC3  add     r8, r10
  00000001428EBCC6  and     edx, edi
  00000001428EBCC8  not     rdx
  00000001428EBCCB  mov     rbp, [rsp+528h+var_508]
  00000001428EBCD0  and     rdx, rbp
  00000001428EBCD3  not     rdx
  00000001428EBCD6  mov     rax, 335F8AD3649C100Fh
  00000001428EBCE0  imul    rax, rdx
  00000001428EBCE4  add     rax, r8
  00000001428EBCE7  mov     ecx, r11d
  00000001428EBCEA  mov     r8, r11
  00000001428EBCED  mov     rbx, r12
  00000001428EBCF0  and     ecx, ebx
  00000001428EBCF2  not     ecx
  00000001428EBCF4  mov     r10, [rsp+528h+var_498]
  00000001428EBCFC  and     ecx, r10d
  00000001428EBCFF  mov     rdx, [rsp+528h+var_358]
  00000001428EBD07  not     edx
  00000001428EBD09  and     ecx, edx
  00000001428EBD0B  mov     edx, r14d
  00000001428EBD0E  and     edx, ecx
  00000001428EBD10  not     ecx
  00000001428EBD12  and     ecx, esi
  00000001428EBD14  not     ecx
  00000001428EBD16  not     edx
  00000001428EBD18  and     edx, edi
  00000001428EBD1A  mov     [rsp+528h+var_4E8], rdi
  00000001428EBD1F  and     edx, ecx
  00000001428EBD21  not     rdx
  00000001428EBD24  mov     rcx, 599EE14A0091236Fh
  00000001428EBD2E  imul    rcx, rdx
  00000001428EBD32  add     rcx, rax
  00000001428EBD35  mov     edx, r14d
  00000001428EBD38  and     edx, r10d
  00000001428EBD3B  mov     r12, r10
  00000001428EBD3E  not     rdx
  00000001428EBD41  mov     [rsp+528h+var_358], rdx
  00000001428EBD49  mov     rax, r15
  00000001428EBD4C  and     rax, rbx
  00000001428EBD4F  mov     r11, rbx
  00000001428EBD52  mov     [rsp+528h+var_3F8], rbx
  00000001428EBD5A  and     rax, rdx
  00000001428EBD5D  mov     rdx, r8
  00000001428EBD60  and     rdx, rax
  00000001428EBD63  not     rax
  00000001428EBD66  and     rax, r9
  00000001428EBD69  not     rax
  00000001428EBD6C  not     rdx
  00000001428EBD6F  and     rdx, rax
  00000001428EBD72  mov     rax, 0B2F7B178D3FFC1F3h
  00000001428EBD7C  imul    rax, rdx
  00000001428EBD80  add     rax, rcx
  00000001428EBD83  mov     [rsp+528h+var_260], rax
  00000001428EBD8B  mov     rcx, [rsp+528h+var_518]
  00000001428EBD90  mov     dword ptr [rsp+528h+var_360], ecx
  00000001428EBD97  not     rcx
  00000001428EBD9A  mov     [rsp+528h+var_518], rcx
  00000001428EBD9F  mov     eax, r8d
  00000001428EBDA2  mov     rdx, rbp
  00000001428EBDA5  and     eax, edx
  00000001428EBDA7  not     eax
  00000001428EBDA9  mov     esi, ecx
  00000001428EBDAB  mov     r10, r14
  00000001428EBDAE  and     esi, r10d
  00000001428EBDB1  and     esi, eax
  00000001428EBDB3  mov     rcx, r15
  00000001428EBDB6  mov     rbx, r15
  00000001428EBDB9  and     rbx, r12
  00000001428EBDBC  mov     eax, edi
  00000001428EBDBE  and     eax, r13d
  00000001428EBDC1  not     esi
  00000001428EBDC3  and     esi, eax
  00000001428EBDC5  mov     [rsp+528h+var_268], rsi
  00000001428EBDCD  not     rax
  00000001428EBDD0  mov     rsi, rbx
  00000001428EBDD3  not     rsi
  00000001428EBDD6  mov     [rsp+528h+var_D0], rsi
  00000001428EBDDE  and     rax, rsi
  00000001428EBDE1  mov     rdi, r11
  00000001428EBDE4  and     rdi, rax
  00000001428EBDE7  not     rax
  00000001428EBDEA  and     rax, rbp
  00000001428EBDED  not     rax
  00000001428EBDF0  not     rdi
  00000001428EBDF3  and     rdi, rax
  00000001428EBDF6  mov     rax, [rsp+528h+var_450]
  00000001428EBDFE  and     eax, r13d
  00000001428EBE01  mov     rbp, r13
  00000001428EBE04  not     rax
  00000001428EBE07  mov     r11, r12
  00000001428EBE0A  mov     rsi, r12
  00000001428EBE0D  and     r11, [rsp+528h+var_3F0]
  00000001428EBE15  not     r11
  00000001428EBE18  and     r11, rdx
  00000001428EBE1B  and     r11, rax
  00000001428EBE1E  mov     r15, [rsp+528h+var_520]
  00000001428EBE23  mov     r14, r15
  00000001428EBE26  and     r14, rdi
  00000001428EBE29  not     r14
  00000001428EBE2C  mov     rdx, r9
  00000001428EBE2F  and     r14, r9
  00000001428EBE32  mov     r13, [rsp+528h+var_510]
  00000001428EBE37  and     r13, rcx
  00000001428EBE3A  mov     r9, rcx
  00000001428EBE3D  mov     rax, r8
  00000001428EBE40  and     r8, r13
  00000001428EBE43  not     r13
  00000001428EBE46  and     r13, rdx
  00000001428EBE49  mov     rcx, [rsp+528h+var_4F8]
  00000001428EBE4E  and     ecx, edx
  00000001428EBE50  mov     [rsp+528h+var_4F8], rcx
  00000001428EBE55  mov     rcx, rax
  00000001428EBE58  and     rcx, r11
  00000001428EBE5B  mov     [rsp+528h+var_450], rcx
  00000001428EBE63  not     r11
  00000001428EBE66  and     r11, rdx
  00000001428EBE69  and     ebx, edx
  00000001428EBE6B  and     [rsp+528h+var_4E0], rdx
  00000001428EBE70  mov     r12, r9
  00000001428EBE73  and     rdx, r9
  00000001428EBE76  mov     r9, rsi
  00000001428EBE79  and     r9, rdx
  00000001428EBE7C  mov     rax, r15
  00000001428EBE7F  and     rax, r9
  00000001428EBE82  not     rax
  00000001428EBE85  not     r9d
  00000001428EBE88  and     r9d, r10d
  00000001428EBE8B  not     r9
  00000001428EBE8E  and     r9, rax
  00000001428EBE91  not     r9
  00000001428EBE94  mov     r15, [rsp+528h+var_508]
  00000001428EBE99  and     r9, r15
  00000001428EBE9C  mov     rcx, 0D4986735327CD373h
  00000001428EBEA6  imul    rcx, r9
  00000001428EBEAA  add     rcx, [rsp+528h+var_260]
  00000001428EBEB2  mov     rax, [rsp+528h+var_240]
  00000001428EBEBA  mov     rsi, rbp
  00000001428EBEBD  and     rax, rbp
  00000001428EBEC0  mov     r9, r12
  00000001428EBEC3  mov     rbp, r12
  00000001428EBEC6  mov     [rsp+528h+var_500], r12
  00000001428EBECB  and     r9, rax
  00000001428EBECE  not     r9
  00000001428EBED1  not     eax
  00000001428EBED3  mov     r12, [rsp+528h+var_4E8]
  00000001428EBED8  and     eax, r12d
  00000001428EBEDB  not     rax
  00000001428EBEDE  and     r9, [rsp+528h+var_4F0]
  00000001428EBEE3  and     r9, rax
  00000001428EBEE6  not     r9
  00000001428EBEE9  mov     rax, 7F649A0F9CCFC8C0h
  00000001428EBEF3  imul    rax, r9
  00000001428EBEF7  add     rax, rcx
  00000001428EBEFA  not     edi
  00000001428EBEFC  and     edi, r10d
  00000001428EBEFF  not     rdi
  00000001428EBF02  and     r14, rdi
  00000001428EBF05  mov     rcx, 0FB0C4A80304BCA7Fh
  00000001428EBF0F  imul    rcx, r14
  00000001428EBF13  add     rcx, rax
  00000001428EBF16  mov     rdi, [rsp+528h+var_520]
  00000001428EBF1B  mov     rax, rdi
  00000001428EBF1E  and     rax, rsi
  00000001428EBF21  not     rax
  00000001428EBF24  and     rax, [rsp+528h+var_358]
  00000001428EBF2C  and     rbp, rax
  00000001428EBF2F  not     rbp
  00000001428EBF32  not     eax
  00000001428EBF34  and     eax, r12d
  00000001428EBF37  not     rax
  00000001428EBF3A  and     rax, rbp
  00000001428EBF3D  not     rax
  00000001428EBF40  mov     r9, [rsp+528h+var_4F0]
  00000001428EBF45  and     rax, r9
  00000001428EBF48  mov     rbp, r9
  00000001428EBF4B  and     r15, rax
  00000001428EBF4E  not     r15
  00000001428EBF51  not     rax
  00000001428EBF54  and     rax, [rsp+528h+var_3F8]
  00000001428EBF5C  not     rax
  00000001428EBF5F  and     rax, r15
  00000001428EBF62  mov     r9, 24CDFC4A1816E19Ah
  00000001428EBF6C  imul    r9, rax
  00000001428EBF70  add     r9, rcx
  00000001428EBF73  add     r9, [rsp+528h+var_258]
  00000001428EBF7B  mov     eax, dword ptr [rsp+528h+var_360]
  00000001428EBF82  and     eax, r10d
  00000001428EBF85  not     eax
  00000001428EBF87  mov     ecx, eax
  00000001428EBF89  mov     r15, [rsp+528h+var_498]
  00000001428EBF91  mov     eax, r15d
  00000001428EBF94  and     eax, r12d
  00000001428EBF97  and     eax, ecx
  00000001428EBF99  not     rax
  00000001428EBF9C  mov     rcx, 6F26A2EEC74BA806h
  00000001428EBFA6  imul    rcx, rax
  00000001428EBFAA  not     r13
  00000001428EBFAD  not     r8
  00000001428EBFB0  and     r8, r13
  00000001428EBFB3  mov     rax, r8
  00000001428EBFB6  not     rax
  00000001428EBFB9  and     rax, rdi
  00000001428EBFBC  not     rax
  00000001428EBFBF  and     r8d, r10d
  00000001428EBFC2  mov     r14, r10
  00000001428EBFC5  not     r8
  00000001428EBFC8  and     r8, rax
  00000001428EBFCB  not     r8
  00000001428EBFCE  mov     rax, 3D2CEF7876E907EBh
  00000001428EBFD8  imul    rax, r8
  00000001428EBFDC  add     rax, rcx
  00000001428EBFDF  mov     rcx, [rsp+528h+var_4F8]
  00000001428EBFE4  not     ecx
  00000001428EBFE6  and     ecx, esi
  00000001428EBFE8  not     ecx
  00000001428EBFEA  and     ecx, r12d
  00000001428EBFED  mov     r8, 205FE769FF60D92Eh
  00000001428EBFF7  imul    r8, rcx
  00000001428EBFFB  add     r8, rax
  00000001428EBFFE  mov     rdi, rbp
  00000001428EC001  mov     r10d, ebp
  00000001428EC004  and     r10d, r15d
  00000001428EC007  mov     rcx, rbp
  00000001428EC00A  and     rcx, [rsp+528h+var_500]
  00000001428EC00F  mov     rbp, rsi
  00000001428EC012  mov     r13, rsi
  00000001428EC015  and     rbp, rcx
  00000001428EC018  not     rcx
  00000001428EC01B  mov     rsi, r15
  00000001428EC01E  and     rcx, r15
  00000001428EC021  not     rdx
  00000001428EC024  mov     eax, edi
  00000001428EC026  and     eax, r12d
  00000001428EC029  not     rax
  00000001428EC02C  and     rdx, rax
  00000001428EC02F  and     rsi, rdx
  00000001428EC032  not     rdx
  00000001428EC035  and     rdx, r13
  00000001428EC038  not     rdx
  00000001428EC03B  not     rsi
  00000001428EC03E  and     rsi, rdx
  00000001428EC041  mov     rdx, rsi
  00000001428EC044  not     rdx
  00000001428EC047  mov     r15, [rsp+528h+var_520]
  00000001428EC04C  and     rdx, r15
  00000001428EC04F  not     rdx
  00000001428EC052  and     esi, r14d
  00000001428EC055  not     rsi
  00000001428EC058  mov     r13, [rsp+528h+var_3F8]
  00000001428EC060  and     rsi, r13
  00000001428EC063  and     rsi, rdx
  00000001428EC066  not     rsi
  00000001428EC069  mov     rdx, 0DFDA26C27679ECC1h
  00000001428EC073  imul    rdx, rsi
  00000001428EC077  add     rdx, r8
  00000001428EC07A  not     r11
  00000001428EC07D  mov     rsi, [rsp+528h+var_450]
  00000001428EC085  not     rsi
  00000001428EC088  and     rsi, r11
  00000001428EC08B  mov     r8, 9EBBC0D694633A38h
  00000001428EC095  imul    r8, rsi
  00000001428EC099  add     r8, rdx
  00000001428EC09C  add     r8, r9
  00000001428EC09F  not     ebx
  00000001428EC0A1  mov     rdx, [rsp+528h+var_D0]
  00000001428EC0A9  and     edx, edi
  00000001428EC0AB  not     edx
  00000001428EC0AD  and     ebx, r14d
  00000001428EC0B0  and     ebx, edx
  00000001428EC0B2  not     rbx
  00000001428EC0B5  mov     r9, [rsp+528h+var_508]
  00000001428EC0BA  and     rbx, r9
  00000001428EC0BD  mov     rdx, 3F9F8872D007C9E1h
  00000001428EC0C7  imul    rdx, rbx
  00000001428EC0CB  mov     r11, [rsp+528h+var_248]
  00000001428EC0D3  and     r11, r9
  00000001428EC0D6  mov     rbx, r9
  00000001428EC0D9  not     r11
  00000001428EC0DC  not     r10d
  00000001428EC0DF  and     r10d, r12d
  00000001428EC0E2  mov     r9, [rsp+528h+var_250]
  00000001428EC0EA  and     r10d, r9d
  00000001428EC0ED  and     r9, r13
  00000001428EC0F0  not     r9
  00000001428EC0F3  and     r9, r11
  00000001428EC0F6  not     r9
  00000001428EC0F9  and     r9, [rsp+528h+var_350]
  00000001428EC101  mov     r11, 5BE26EC80BD6E3F9h
  00000001428EC10B  imul    r11, r9
  00000001428EC10F  add     r11, rdx
  00000001428EC112  mov     edx, r14d
  00000001428EC115  mov     rdi, [rsp+528h+var_2D8]
  00000001428EC11D  and     edx, edi
  00000001428EC11F  and     eax, edx
  00000001428EC121  mov     r9d, eax
  00000001428EC124  and     r9d, ebx
  00000001428EC127  not     r9
  00000001428EC12A  not     rax
  00000001428EC12D  and     rax, r13
  00000001428EC130  not     rax
  00000001428EC133  and     rax, r9
  00000001428EC136  mov     r9, 4C4D20D483E232B9h
  00000001428EC140  imul    r9, rax
  00000001428EC144  add     r9, r11
  00000001428EC147  mov     rax, 0ED6D77399B907ABBh
  00000001428EC151  imul    rax, [rsp+528h+var_268]
  00000001428EC15A  add     rax, r9
  00000001428EC15D  not     r10d
  00000001428EC160  and     r10d, r14d
  00000001428EC163  mov     r9, r10
  00000001428EC166  not     r9
  00000001428EC169  and     r9, rbx
  00000001428EC16C  not     r9
  00000001428EC16F  and     r10d, r13d
  00000001428EC172  mov     r11, r13
  00000001428EC175  not     r10
  00000001428EC178  and     r10, r9
  00000001428EC17B  not     r10
  00000001428EC17E  mov     r9, 9EC0C20F60C11F29h
  00000001428EC188  imul    r9, r10
  00000001428EC18C  add     r9, rax
  00000001428EC18F  not     rbp
  00000001428EC192  not     rcx
  00000001428EC195  and     rcx, rbp
  00000001428EC198  not     rcx
  00000001428EC19B  and     rcx, rbx
  00000001428EC19E  mov     rax, r15
  00000001428EC1A1  and     rax, rcx
  00000001428EC1A4  not     rax
  00000001428EC1A7  not     ecx
  00000001428EC1A9  and     ecx, r14d
  00000001428EC1AC  not     rcx
  00000001428EC1AF  and     rcx, rax
  00000001428EC1B2  mov     rax, 5E7F1205E670C2Ah
  00000001428EC1BC  imul    rax, rcx
  00000001428EC1C0  add     rax, r9
  00000001428EC1C3  mov     rcx, [rsp+528h+var_4E0]
  00000001428EC1C8  not     rcx
  00000001428EC1CB  mov     r13, [rsp+528h+var_4F0]
  00000001428EC1D0  mov     r9, [rsp+528h+var_510]
  00000001428EC1D5  and     r9, r13
  00000001428EC1D8  not     r9
  00000001428EC1DB  mov     rsi, [rsp+528h+var_500]
  00000001428EC1E0  and     r9, rsi
  00000001428EC1E3  and     r9, rcx
  00000001428EC1E6  mov     rcx, r9
  00000001428EC1E9  not     rcx
  00000001428EC1EC  and     rcx, r15
  00000001428EC1EF  not     rcx
  00000001428EC1F2  and     r9d, r14d
  00000001428EC1F5  not     r9
  00000001428EC1F8  and     r9, rcx
  00000001428EC1FB  not     r9
  00000001428EC1FE  mov     rcx, 0D78D1FF44D24D577h
  00000001428EC208  imul    rcx, r9
  00000001428EC20C  add     rcx, rax
  00000001428EC20F  and     edx, r13d
  00000001428EC212  not     rdx
  00000001428EC215  and     rdx, rsi
  00000001428EC218  mov     rax, rbx
  00000001428EC21B  and     rax, rdx
  00000001428EC21E  not     rax
  00000001428EC221  not     edx
  00000001428EC223  and     edx, r11d
  00000001428EC226  not     rdx
  00000001428EC229  and     rdx, rax
  00000001428EC22C  not     rdx
  00000001428EC22F  mov     rax, 0A189700DDB620F6Bh
  00000001428EC239  imul    rax, rdx
  00000001428EC23D  add     rax, rcx
  00000001428EC240  mov     rdx, [rsp+528h+var_518]
  00000001428EC245  and     rdx, rsi
  00000001428EC248  mov     r13, rsi
  00000001428EC24B  mov     rcx, rdx
  00000001428EC24E  not     rcx
  00000001428EC251  and     rcx, r15
  00000001428EC254  not     rcx
  00000001428EC257  and     edx, r14d
  00000001428EC25A  not     rdx
  00000001428EC25D  and     rdx, rcx
  00000001428EC260  not     rdx
  00000001428EC263  and     rdx, rdi
  00000001428EC266  not     rdx
  00000001428EC269  mov     rcx, 0E2E6653FB80E6F80h
  00000001428EC273  imul    rcx, rdx
  00000001428EC277  add     rcx, rax
  00000001428EC27A  add     rcx, r8
  00000001428EC27D  mov     eax, r14d
  00000001428EC280  and     eax, r12d
  00000001428EC283  not     rax
  00000001428EC286  and     rdi, rax
  00000001428EC289  not     rdi
  00000001428EC28C  mov     r10, r11
  00000001428EC28F  and     r10, [rsp+528h+var_3A0]
  00000001428EC297  and     r10, rdi
  00000001428EC29A  not     r10
  00000001428EC29D  and     r10, rcx
  00000001428EC2A0  mov     rdx, r10
  00000001428EC2A3  mov     ecx, dword ptr [rsp+528h+var_428]
  00000001428EC2AA  shr     rdx, cl
  00000001428EC2AD  mov     ecx, dword ptr [rsp+528h+var_430]
  00000001428EC2B4  shl     r10, cl
  00000001428EC2B7  mov     rcx, r10
  00000001428EC2BA  not     rcx
  00000001428EC2BD  mov     r8, rdx
  00000001428EC2C0  not     r8
  00000001428EC2C3  mov     r9, r8
  00000001428EC2C6  and     r9, r10
  00000001428EC2C9  and     r10, rdx
  00000001428EC2CC  and     rdx, rcx
  00000001428EC2CF  not     rdx
  00000001428EC2D2  not     r9
  00000001428EC2D5  and     r9, rdx
  00000001428EC2D8  and     r8, rcx
  00000001428EC2DB  not     r10
  00000001428EC2DE  mov     rcx, r8
  00000001428EC2E1  not     rcx
  00000001428EC2E4  and     rcx, r10
  00000001428EC2E7  add     rcx, r9
  00000001428EC2EA  sub     rcx, r8
  00000001428EC2ED  mov     [rsp+528h+var_4E0], rcx
  00000001428EC2F2  mov     rcx, 3EB014F6174138D1h
  00000001428EC2FC  mov     rdx, [rsp+528h+var_398]
  00000001428EC304  imul    rcx, rdx
  00000001428EC308  mov     r8, 0A00775CF65B476B3h
  00000001428EC312  imul    r8, rdx
  00000001428EC316  and     r8, rax
  00000001428EC319  not     r8
  00000001428EC31C  and     r8, rcx
  00000001428EC31F  mov     [rsp+528h+var_510], r8
  00000001428EC324  mov     rcx, 789CC96719A55D07h
  00000001428EC32E  mov     r8, rdx
  00000001428EC331  imul    rcx, rdx
  00000001428EC335  mov     rdx, [rsp+528h+var_238]
  00000001428EC33D  add     rcx, rdx
  00000001428EC340  not     rcx
  00000001428EC343  and     rcx, rax
  00000001428EC346  mov     rax, 919407AA57C72B23h
  00000001428EC350  imul    rax, r8
  00000001428EC354  add     rax, rdx
  00000001428EC357  not     rcx
  00000001428EC35A  and     rax, rcx
  00000001428EC35D  mov     [rsp+528h+var_4F8], rax
  00000001428EC362  mov     rsi, 99BEB93129C9F8A6h
  00000001428EC36C  imul    rsi, r8
  00000001428EC370  mov     rdi, rsi
  00000001428EC373  not     rdi
  00000001428EC376  mov     rcx, 2E0DAADF5CFB5FA3h
  00000001428EC380  imul    rcx, r8
  00000001428EC384  mov     r11, [rsp+528h+var_528]
  00000001428EC388  and     r11d, ecx
  00000001428EC38B  not     r11d
  00000001428EC38E  mov     rdx, rcx
  00000001428EC391  mov     r8, rcx
  00000001428EC394  not     rdx
  00000001428EC397  mov     eax, r14d
  00000001428EC39A  and     eax, edx
  00000001428EC39C  mov     dword ptr [rsp+528h+var_518], eax
  00000001428EC3A0  mov     rcx, rdx
  00000001428EC3A3  mov     r9d, eax
  00000001428EC3A6  not     r9d
  00000001428EC3A9  and     r9d, r11d
  00000001428EC3AC  mov     r10d, r9d
  00000001428EC3AF  not     r10d
  00000001428EC3B2  and     r10d, r12d
  00000001428EC3B5  not     r10
  00000001428EC3B8  and     r10, rdi
  00000001428EC3BB  not     r10
  00000001428EC3BE  mov     rax, 4EC4EC4EC4EC4EC5h
  00000001428EC3C8  lea     rdx, [rax+1]
  00000001428EC3CC  imul    rdx, r10
  00000001428EC3D0  mov     r10, r13
  00000001428EC3D3  mov     rbx, r13
  00000001428EC3D6  and     rbx, rcx
  00000001428EC3D9  mov     rax, rcx
  00000001428EC3DC  mov     r14, rbx
  00000001428EC3DF  not     r14
  00000001428EC3E2  mov     rcx, r15
  00000001428EC3E5  and     r14, r15
  00000001428EC3E8  mov     r15, rsi
  00000001428EC3EB  and     r15, r14
  00000001428EC3EE  not     r14
  00000001428EC3F1  and     r14, rdi
  00000001428EC3F4  not     r14
  00000001428EC3F7  not     r15
  00000001428EC3FA  and     r15, r14
  00000001428EC3FD  not     r15
  00000001428EC400  mov     r14, 2762762762762761h
  00000001428EC40A  add     r14, 2
  00000001428EC40E  imul    r14, r15
  00000001428EC412  mov     r15d, r12d
  00000001428EC415  and     r15d, eax
  00000001428EC418  mov     rbp, r15
  00000001428EC41B  not     rbp
  00000001428EC41E  mov     [rsp+528h+var_3F8], r8
  00000001428EC426  and     r10, r8
  00000001428EC429  not     r10
  00000001428EC42C  and     r10, rbp
  00000001428EC42F  and     r10, rcx
  00000001428EC432  not     r10
  00000001428EC435  and     r10, rsi
  00000001428EC438  not     r10
  00000001428EC43B  mov     rcx, 4EC4EC4EC4EC4EC5h
  00000001428EC445  imul    r10, rcx
  00000001428EC449  add     r10, r14
  00000001428EC44C  add     r10, rdx
  00000001428EC44F  and     r9d, r12d
  00000001428EC452  mov     edx, r9d
  00000001428EC455  and     edx, esi
  00000001428EC457  not     rdx
  00000001428EC45A  not     r9
  00000001428EC45D  and     r9, rdi
  00000001428EC460  not     r9
  00000001428EC463  and     r9, rdx
  00000001428EC466  not     r9
  00000001428EC469  mov     rcx, 3B13B13B13B13B13h
  00000001428EC473  add     rcx, 2
  00000001428EC477  imul    rcx, r9
  00000001428EC47B  add     rcx, r10
  00000001428EC47E  mov     [rsp+528h+var_508], rcx
  00000001428EC483  mov     r13, rsi
  00000001428EC486  and     r13, r8
  00000001428EC489  and     r13, [rsp+528h+var_3E0]
  00000001428EC491  mov     rcx, 2762762762762761h
  00000001428EC49B  imul    r13, rcx
  00000001428EC49F  mov     r9d, edi
  00000001428EC4A2  and     r9d, eax
  00000001428EC4A5  mov     rdx, rax
  00000001428EC4A8  mov     [rsp+528h+var_498], rax
  00000001428EC4B0  mov     rcx, [rsp+528h+var_528]
  00000001428EC4B4  mov     ebp, ecx
  00000001428EC4B6  and     ebp, r9d
  00000001428EC4B9  not     ebp
  00000001428EC4BB  not     r9d
  00000001428EC4BE  mov     rax, [rsp+528h+var_408]
  00000001428EC4C6  and     r9d, eax
  00000001428EC4C9  not     r9d
  00000001428EC4CC  and     r9d, ebp
  00000001428EC4CF  not     r9d
  00000001428EC4D2  mov     r8, r12
  00000001428EC4D5  and     r9d, r8d
  00000001428EC4D8  not     r9
  00000001428EC4DB  mov     r12, 6276276276276274h
  00000001428EC4E5  imul    r9, r12
  00000001428EC4E9  add     r9, r13
  00000001428EC4EC  and     r11d, edi
  00000001428EC4EF  not     r11d
  00000001428EC4F2  and     r11d, r8d
  00000001428EC4F5  mov     r14, 9D89D89D89D89D8Ah
  00000001428EC4FF  imul    r14, r11
  00000001428EC503  add     r14, r9
  00000001428EC506  and     r15d, ecx
  00000001428EC509  not     r15
  00000001428EC50C  and     r15, rdi
  00000001428EC50F  mov     r9, 0B13B13B13B13B13Ah
  00000001428EC519  imul    r9, r15
  00000001428EC51D  add     r9, r14
  00000001428EC520  mov     r14, [rsp+528h+var_520]
  00000001428EC525  and     r14, rdx
  00000001428EC528  not     r14
  00000001428EC52B  mov     r11d, eax
  00000001428EC52E  mov     r10, [rsp+528h+var_3F8]
  00000001428EC536  and     r11d, r10d
  00000001428EC539  not     r11
  00000001428EC53C  and     r11, r14
  00000001428EC53F  mov     r15, rsi
  00000001428EC542  and     r15, r11
  00000001428EC545  not     r11
  00000001428EC548  and     r11, rdi
  00000001428EC54B  and     dword ptr [rsp+528h+var_518], edi
  00000001428EC54F  mov     rcx, [rsp+528h+var_3F0]
  00000001428EC557  and     rcx, rdi
  00000001428EC55A  and     rbx, rdi
  00000001428EC55D  and     edi, r10d
  00000001428EC560  mov     r14d, eax
  00000001428EC563  and     r14d, edi
  00000001428EC566  mov     rbp, [rsp+528h+var_500]
  00000001428EC56B  mov     r13d, ebp
  00000001428EC56E  and     r13d, r14d
  00000001428EC571  not     r13
  00000001428EC574  not     r14d
  00000001428EC577  mov     rdx, r8
  00000001428EC57A  and     r14d, edx
  00000001428EC57D  not     r14
  00000001428EC580  and     r14, r13
  00000001428EC583  mov     r13, 7627627627627628h
  00000001428EC58D  imul    r14, r13
  00000001428EC591  add     r14, r9
  00000001428EC594  add     r14, [rsp+528h+var_508]
  00000001428EC599  not     r11
  00000001428EC59C  not     r15
  00000001428EC59F  and     r15, r11
  00000001428EC5A2  not     r15
  00000001428EC5A5  and     r15, rbp
  00000001428EC5A8  mov     r8, rbp
  00000001428EC5AB  lea     r9, [r12+3]
  00000001428EC5B0  imul    r9, r15
  00000001428EC5B4  mov     r15, rdx
  00000001428EC5B7  and     edx, esi
  00000001428EC5B9  and     edx, r10d
  00000001428EC5BC  mov     rbp, rax
  00000001428EC5BF  mov     r11d, ebp
  00000001428EC5C2  and     r11d, edx
  00000001428EC5C5  not     edx
  00000001428EC5C7  and     edx, dword ptr [rsp+528h+var_528]
  00000001428EC5CA  not     edx
  00000001428EC5CC  not     r11d
  00000001428EC5CF  and     r11d, edx
  00000001428EC5D2  not     r11
  00000001428EC5D5  mov     rdx, 3B13B13B13B13B13h
  00000001428EC5DF  inc     rdx
  00000001428EC5E2  imul    rdx, r11
  00000001428EC5E6  add     rdx, r9
  00000001428EC5E9  add     rdx, r14
  00000001428EC5EC  mov     r9d, r15d
  00000001428EC5EF  mov     eax, dword ptr [rsp+528h+var_518]
  00000001428EC5F3  and     r9d, eax
  00000001428EC5F6  not     eax
  00000001428EC5F8  and     eax, r8d
  00000001428EC5FB  not     eax
  00000001428EC5FD  not     r9d
  00000001428EC600  and     r9d, eax
  00000001428EC603  not     r9
  00000001428EC606  imul    r9, r13
  00000001428EC60A  not     rcx
  00000001428EC60D  mov     r11, [rsp+528h+var_498]
  00000001428EC615  and     rcx, r11
  00000001428EC618  not     rcx
  00000001428EC61B  or      r12, 2
  00000001428EC61F  imul    r12, rcx
  00000001428EC623  add     r12, r9
  00000001428EC626  mov     r9d, ebx
  00000001428EC629  and     r9d, ebp
  00000001428EC62C  not     r9
  00000001428EC62F  not     rbx
  00000001428EC632  mov     rcx, [rsp+528h+var_520]
  00000001428EC637  and     rbx, rcx
  00000001428EC63A  not     rbx
  00000001428EC63D  and     rbx, r9
  00000001428EC640  mov     r9, 3B13B13B13B13B13h
  00000001428EC64A  imul    rbx, r9
  00000001428EC64E  add     rbx, r12
  00000001428EC651  and     rsi, r8
  00000001428EC654  mov     r8, r11
  00000001428EC657  and     r8, rsi
  00000001428EC65A  not     rsi
  00000001428EC65D  and     rsi, r10
  00000001428EC660  not     r8
  00000001428EC663  not     rsi
  00000001428EC666  and     rsi, r8
  00000001428EC669  and     rsi, rcx
  00000001428EC66C  not     rsi
  00000001428EC66F  mov     rcx, 0C4EC4EC4EC4EC4EDh
  00000001428EC679  imul    rcx, rsi
  00000001428EC67D  add     rcx, rbx
  00000001428EC680  not     edi
  00000001428EC682  and     edi, r15d
  00000001428EC685  not     edi
  00000001428EC687  and     edi, ebp
  00000001428EC689  not     rdi
  00000001428EC68C  mov     rax, 13B13B13B13B13B1h
  00000001428EC696  imul    rax, rdi
  00000001428EC69A  add     rax, rcx
  00000001428EC69D  add     rax, rdx
  00000001428EC6A0  mov     r9, rax
  00000001428EC6A3  mov     rcx, [rsp+528h+var_370]
  00000001428EC6AB  and     ecx, 1
  00000001428EC6AE  mov     [rsp+528h+var_370], rcx
  00000001428EC6B6  mov     rax, [rsp+528h+var_480]
  00000001428EC6BE  add     rax, rsp
  00000001428EC6C1  add     rax, 528h
  00000001428EC6C7  mov     rdx, [rsp+528h+var_3B8]
  00000001428EC6CF  add     rdx, rsp
  00000001428EC6D2  add     rdx, 528h
  00000001428EC6D9  mov     r11, [rsp+528h+var_3E8]
  00000001428EC6E1  imul    rax, r11
  00000001428EC6E5  imul    rdx, rcx
  00000001428EC6E9  add     rdx, rax
  00000001428EC6EC  mov     rax, [rsp+528h+var_3C0]
  00000001428EC6F4  lea     r8, [rsp+rax+528h+var_528]
  00000001428EC6F8  add     r8, 528h
  00000001428EC6FF  mov     [rsp+528h+var_508], r8
  00000001428EC704  mov     rcx, [rsp+528h+var_458]
  00000001428EC70C  mov     rax, rcx
  00000001428EC70F  imul    rax, r8
  00000001428EC713  not     rax
  00000001428EC716  not     rdx
  00000001428EC719  and     rdx, rax
  00000001428EC71C  mov     [rsp+528h+var_3C0], rdx
  00000001428EC724  mov     rax, rcx
  00000001428EC727  mov     rdi, rcx
  00000001428EC72A  imul    rax, [rsp+528h+var_330]
  00000001428EC733  not     rax
  00000001428EC736  mov     rcx, [rsp+528h+var_4A0]
  00000001428EC73E  imul    rcx, [rsp+528h+var_278]
  00000001428EC747  not     rcx
  00000001428EC74A  and     rcx, rax
  00000001428EC74D  mov     [rsp+528h+var_3F0], rcx
  00000001428EC755  mov     rax, [rsp+528h+var_4B0]
  00000001428EC75A  mov     rdx, [rsp+528h+var_2F0]
  00000001428EC762  imul    rax, rdx
  00000001428EC766  mov     rcx, [rsp+528h+var_380]
  00000001428EC76E  imul    rcx, [rsp+528h+var_3D8]
  00000001428EC777  add     rcx, rax
  00000001428EC77A  not     rcx
  00000001428EC77D  mov     r8, [rsp+528h+var_390]
  00000001428EC785  mov     rax, r8
  00000001428EC788  imul    rax, [rsp+528h+var_270]
  00000001428EC791  not     rax
  00000001428EC794  and     rax, rcx
  00000001428EC797  mov     [rsp+528h+var_498], rax
  00000001428EC79F  mov     rax, [rsp+528h+var_2D0]
  00000001428EC7A7  lea     r15, [rsp+rax+528h+var_528]
  00000001428EC7AB  add     r15, 528h
  00000001428EC7B2  mov     [rsp+528h+var_3B8], r15
  00000001428EC7BA  mov     rax, [rsp+528h+var_4D8]
  00000001428EC7BF  not     rax
  00000001428EC7C2  mov     rsi, [rsp+528h+var_470]
  00000001428EC7CA  imul    rax, rsi
  00000001428EC7CE  mov     [rsp+528h+var_4D8], rax
  00000001428EC7D3  mov     r12, [rsp+528h+var_2B0]
  00000001428EC7DB  mov     rcx, [rsp+528h+var_4E0]
  00000001428EC7E0  imul    rcx, r12
  00000001428EC7E4  mov     [rsp+528h+var_4E0], rcx
  00000001428EC7E9  mov     r10, rax
  00000001428EC7EC  and     r10, rcx
  00000001428EC7EF  mov     [rsp+528h+var_260], r10
  00000001428EC7F7  mov     r10, rax
  00000001428EC7FA  not     r10
  00000001428EC7FD  mov     [rsp+528h+var_358], r10
  00000001428EC805  mov     rax, [rsp+528h+var_210]
  00000001428EC80D  add     rax, rsp
  00000001428EC810  add     rax, 528h
  00000001428EC816  and     r10, rcx
  00000001428EC819  mov     [rsp+528h+var_258], r10
  00000001428EC821  imul    rax, r11
  00000001428EC825  mov     [rsp+528h+var_248], rax
  00000001428EC82D  mov     r11, [rsp+528h+var_398]
  00000001428EC835  imul    eax, r11d, 30FBF8C8h
  00000001428EC83C  lea     rcx, [rsp+rax+528h+var_528]
  00000001428EC840  add     rcx, 528h
  00000001428EC847  mov     [rsp+528h+var_518], rcx
  00000001428EC84C  mov     rax, rdi
  00000001428EC84F  imul    rax, rcx
  00000001428EC853  mov     [rsp+528h+var_250], rax
  00000001428EC85B  mov     rcx, [rsp+528h+var_510]
  00000001428EC860  imul    rcx, r8
  00000001428EC864  mov     [rsp+528h+var_510], rcx
  00000001428EC869  mov     rcx, [rsp+528h+var_3A8]
  00000001428EC871  mov     rbx, [rsp+528h+var_478]
  00000001428EC879  imul    rcx, rbx
  00000001428EC87D  mov     [rsp+528h+var_3A8], rcx
  00000001428EC885  mov     r13, [rsp+528h+var_288]
  00000001428EC88D  mov     rcx, r13
  00000001428EC890  imul    rcx, r15
  00000001428EC894  mov     [rsp+528h+var_450], rcx
  00000001428EC89C  mov     rcx, [rsp+528h+var_488]
  00000001428EC8A4  add     rcx, rsp
  00000001428EC8A7  add     rcx, 528h
  00000001428EC8AE  mov     r15, [rsp+528h+var_1D0]
  00000001428EC8B6  imul    rcx, r15
  00000001428EC8BA  mov     [rsp+528h+var_240], rcx
  00000001428EC8C2  mov     rcx, [rsp+528h+var_490]
  00000001428EC8CA  imul    rcx, rbx
  00000001428EC8CE  mov     [rsp+528h+var_490], rcx
  00000001428EC8D6  mov     rcx, [rsp+528h+var_4F8]
  00000001428EC8DB  imul    rcx, r8
  00000001428EC8DF  mov     [rsp+528h+var_4F8], rcx
  00000001428EC8E4  mov     rax, [rsp+528h+var_4D0]
  00000001428EC8E9  add     rax, rsp
  00000001428EC8EC  add     rax, 528h
  00000001428EC8F2  imul    rax, r15
  00000001428EC8F6  mov     [rsp+528h+var_350], rax
  00000001428EC8FE  imul    r9, r12
  00000001428EC902  mov     [rsp+528h+var_238], r9
  00000001428EC90A  mov     r10, r12
  00000001428EC90D  mov     r8, rdx
  00000001428EC910  mov     rdi, rdx
  00000001428EC913  mov     rcx, [rsp+528h+var_200]
  00000001428EC91B  shr     r8, cl
  00000001428EC91E  mov     [rsp+528h+var_4D0], r8
  00000001428EC923  mov     rax, [rsp+528h+var_418]
  00000001428EC92B  imul    rax, rsi
  00000001428EC92F  mov     [rsp+528h+var_418], rax
  00000001428EC937  mov     r14d, r8d
  00000001428EC93A  not     r14d
  00000001428EC93D  mov     r12, [rsp+528h+var_158]
  00000001428EC945  and     r14d, r12d
  00000001428EC948  imul    eax, r11d, 77CFEBC8h
  00000001428EC94F  mov     [rsp+528h+var_268], rax
  00000001428EC957  mov     rsi, r11
  00000001428EC95A  test    bl, 1
  00000001428EC95D  mov     rcx, [rsp+528h+var_130]
  00000001428EC965  mov     r11, [rsp+528h+var_2B8]
  00000001428EC96D  cmovnz  rcx, r11
  00000001428EC971  mov     [rsp+528h+var_130], rcx
  00000001428EC979  mov     rdx, [rsp+528h+var_2E8]
  00000001428EC981  mov     rcx, rdx
  00000001428EC984  imul    rcx, [rsp+528h+var_340]
  00000001428EC98D  not     rcx
  00000001428EC990  mov     rax, [rsp+528h+var_290]
  00000001428EC998  imul    rax, r10
  00000001428EC99C  not     rax
  00000001428EC99F  and     rax, rcx
  00000001428EC9A2  mov     [rsp+528h+var_2D0], rax
  00000001428EC9AA  mov     rbx, [rsp+528h+var_328]
  00000001428EC9B2  mov     rcx, rbx
  00000001428EC9B5  imul    rcx, [rsp+528h+var_D8]
  00000001428EC9BE  mov     r9, rdx
  00000001428EC9C1  imul    r9, [rsp+528h+var_E0]
  00000001428EC9CA  add     r9, rcx
  00000001428EC9CD  mov     [rsp+528h+var_3F8], r9
  00000001428EC9D5  mov     rcx, r13
  00000001428EC9D8  mov     r8, [rsp+528h+var_118]
  00000001428EC9E0  imul    rcx, r8
  00000001428EC9E4  not     rcx
  00000001428EC9E7  mov     r9, [rsp+528h+var_160]
  00000001428EC9EF  mov     rbp, [rsp+528h+var_280]
  00000001428EC9F7  imul    r9, rbp
  00000001428EC9FB  not     r9
  00000001428EC9FE  and     r9, rcx
  00000001428ECA01  mov     [rsp+528h+var_160], r9
  00000001428ECA09  mov     rcx, rbx
  00000001428ECA0C  imul    rcx, r8
  00000001428ECA10  imul    r8d, esi, 0F5105C70h
  00000001428ECA17  lea     rax, [rsp+r8+528h+var_528]
  00000001428ECA1B  add     rax, 528h
  00000001428ECA21  mov     [rsp+528h+var_2D8], rax
  00000001428ECA29  mov     r8, r10
  00000001428ECA2C  imul    r10, rax
  00000001428ECA30  add     r10, rcx
  00000001428ECA33  mov     [rsp+528h+var_200], r10
  00000001428ECA3B  mov     rcx, rbx
  00000001428ECA3E  imul    rcx, [rsp+528h+var_F0]
  00000001428ECA47  not     rcx
  00000001428ECA4A  mov     r9, r8
  00000001428ECA4D  mov     rax, [rsp+528h+var_1D8]
  00000001428ECA55  imul    r9, rax
  00000001428ECA59  not     r9
  00000001428ECA5C  and     r9, rcx
  00000001428ECA5F  mov     [rsp+528h+var_210], r9
  00000001428ECA67  imul    rdx, [rsp+528h+var_F8]
  00000001428ECA70  not     rdx
  00000001428ECA73  imul    rax, rbx
  00000001428ECA77  not     rax
  00000001428ECA7A  and     rax, rdx
  00000001428ECA7D  not     rax
  00000001428ECA80  mov     rcx, r8
  00000001428ECA83  mov     r10, r8
  00000001428ECA86  imul    rcx, [rsp+528h+var_E8]
  00000001428ECA8F  add     rcx, rax
  00000001428ECA92  mov     [rsp+528h+var_1D8], rcx
  00000001428ECA9A  and     edi, r12d
  00000001428ECA9D  mov     [rsp+528h+var_2F0], rdi
  00000001428ECAA5  imul    eax, esi, 82B84270h
  00000001428ECAAB  mov     [rsp+528h+var_360], rax
  00000001428ECAB3  test    byte ptr [rsp+528h+var_220], 1
  00000001428ECABB  mov     r8, [rsp+528h+var_128]
  00000001428ECAC3  cmovnz  r8, r11
  00000001428ECAC7  mov     r9, r11
  00000001428ECACA  mov     [rsp+528h+var_128], r8
  00000001428ECAD2  mov     rax, [rsp+528h+var_2C0]
  00000001428ECADA  mov     r11, [rsp+528h+var_4A0]
  00000001428ECAE2  imul    rax, r11
  00000001428ECAE6  not     rax
  00000001428ECAE9  mov     r12, [rsp+528h+var_458]
  00000001428ECAF1  mov     rdx, r12
  00000001428ECAF4  imul    rdx, [rsp+528h+var_100]
  00000001428ECAFD  not     rdx
  00000001428ECB00  and     rdx, rax
  00000001428ECB03  mov     [rsp+528h+var_2C0], rdx
  00000001428ECB0B  mov     r8, [rsp+528h+var_338]
  00000001428ECB13  add     r8, rsp
  00000001428ECB16  add     r8, 528h
  00000001428ECB1D  mov     rdx, rbp
  00000001428ECB20  imul    r8, rbp
  00000001428ECB24  not     r8
  00000001428ECB27  mov     rax, [rsp+528h+var_448]
  00000001428ECB2F  add     rax, rsp
  00000001428ECB32  add     rax, 528h
  00000001428ECB38  imul    rax, r15
  00000001428ECB3C  not     rax
  00000001428ECB3F  and     rax, r8
  00000001428ECB42  mov     [rsp+528h+var_448], rax
  00000001428ECB4A  mov     rax, [rsp+528h+var_440]
  00000001428ECB52  add     rax, rsp
  00000001428ECB55  add     rax, 528h
  00000001428ECB5B  mov     r8, [rsp+528h+var_188]
  00000001428ECB63  imul    r8, r12
  00000001428ECB67  mov     rdi, [rsp+528h+var_3E8]
  00000001428ECB6F  imul    rax, rdi
  00000001428ECB73  add     rax, r8
  00000001428ECB76  mov     rbp, rax
  00000001428ECB79  mov     rax, [rsp+528h+var_1F8]
  00000001428ECB81  add     rax, rsp
  00000001428ECB84  add     rax, 528h
  00000001428ECB8A  mov     r8, rdx
  00000001428ECB8D  imul    r8, [rsp+528h+var_298]
  00000001428ECB96  imul    rax, r15
  00000001428ECB9A  add     rax, r8
  00000001428ECB9D  mov     [rsp+528h+var_440], rax
  00000001428ECBA5  mov     rax, [rsp+528h+var_4C8]
  00000001428ECBAA  lea     r8, [rsp+rax+528h+var_528]
  00000001428ECBAE  add     r8, 528h
  00000001428ECBB5  imul    r8, [rsp+528h+var_478]
  00000001428ECBBE  not     r8
  00000001428ECBC1  mov     rax, [rsp+528h+var_390]
  00000001428ECBC9  imul    rax, r9
  00000001428ECBCD  not     rax
  00000001428ECBD0  and     rax, r8
  00000001428ECBD3  mov     [rsp+528h+var_480], rax
  00000001428ECBDB  mov     rax, [rsp+528h+var_230]
  00000001428ECBE3  lea     r8, [rsp+rax+528h+var_528]
  00000001428ECBE7  add     r8, 528h
  00000001428ECBEE  imul    r8, r12
  00000001428ECBF2  not     r8
  00000001428ECBF5  mov     rax, [rsp+528h+var_1F0]
  00000001428ECBFD  add     rax, rsp
  00000001428ECC00  add     rax, 528h
  00000001428ECC06  imul    rax, rdi
  00000001428ECC0A  not     rax
  00000001428ECC0D  and     rax, r8
  00000001428ECC10  mov     [rsp+528h+var_488], rax
  00000001428ECC18  mov     rax, [rsp+528h+var_268]
  00000001428ECC20  lea     r8, [rsp+rax+528h+var_528]
  00000001428ECC24  add     r8, 528h
  00000001428ECC2B  mov     rax, [rsp+528h+var_1E8]
  00000001428ECC33  lea     rdx, [rsp+rax+528h+var_528]
  00000001428ECC37  add     rdx, 528h
  00000001428ECC3E  imul    rdx, r15
  00000001428ECC42  not     rdx
  00000001428ECC45  mov     r9, r13
  00000001428ECC48  imul    r9, r8
  00000001428ECC4C  not     r9
  00000001428ECC4F  and     r9, rdx
  00000001428ECC52  mov     r13, r9
  00000001428ECC55  mov     rax, [rsp+528h+var_218]
  00000001428ECC5D  imul    rax, rbx
  00000001428ECC61  mov     rcx, [rsp+528h+var_148]
  00000001428ECC69  imul    rcx, r10
  00000001428ECC6D  add     rcx, rax
  00000001428ECC70  mov     rax, [rsp+528h+var_4B8]
  00000001428ECC75  not     eax
  00000001428ECC77  mov     r10, [rsp+528h+var_158]
  00000001428ECC7F  and     eax, r10d
  00000001428ECC82  mov     [rsp+528h+var_4B8], rax
  00000001428ECC87  mov     r9, [rsp+528h+var_168]
  00000001428ECC8F  and     r9d, r10d
  00000001428ECC92  mov     rax, [rsp+528h+var_208]
  00000001428ECC9A  lea     rdx, [rsp+rax+528h+var_528]
  00000001428ECC9E  add     rdx, 528h
  00000001428ECCA5  mov     rax, [rsp+528h+var_1E0]
  00000001428ECCAD  add     rax, rsp
  00000001428ECCB0  add     rax, 528h
  00000001428ECCB6  imul    rdx, r11
  00000001428ECCBA  mov     [rsp+528h+var_1E8], rdx
  00000001428ECCC2  imul    rax, rdi
  00000001428ECCC6  mov     [rsp+528h+var_1F0], rax
  00000001428ECCCE  mov     rdx, [rsp+528h+var_320]
  00000001428ECCD6  imul    rdx, rbx
  00000001428ECCDA  mov     [rsp+528h+var_320], rdx
  00000001428ECCE2  imul    eax, esi, 4154D450h
  00000001428ECCE8  mov     [rsp+528h+var_4C8], rax
  00000001428ECCED  test    r14b, 1
  00000001428ECCF1  mov     rax, [rsp+528h+var_3D0]
  00000001428ECCF9  lea     r11, [rsp+rax+528h]
  00000001428ECD01  mov     rax, [rsp+528h+var_2C8]
  00000001428ECD09  lea     rax, [rsp+rax+528h]
  00000001428ECD11  cmovz   rax, r8
  00000001428ECD15  mov     [rsp+528h+var_168], rax
  00000001428ECD1D  mov     rax, [rsp+528h+var_4C0]
  00000001428ECD22  lea     rax, [rsp+rax+528h]
  00000001428ECD2A  cmovz   rax, r8
  00000001428ECD2E  mov     [rsp+528h+var_188], rax
  00000001428ECD36  mov     rax, [rsp+528h+var_120]
  00000001428ECD3E  cmovz   rax, r8
  00000001428ECD42  mov     [rsp+528h+var_120], rax
  00000001428ECD4A  cmovz   r11, r8
  00000001428ECD4E  mov     [rsp+528h+var_2C8], r11
  00000001428ECD56  cmovz   rcx, r8
  00000001428ECD5A  mov     [rsp+528h+var_148], rcx
  00000001428ECD62  mov     rax, [rsp+528h+var_190]
  00000001428ECD6A  lea     rax, [rsp+rax+528h]
  00000001428ECD72  mov     [rsp+528h+var_4C0], rax
  00000001428ECD77  cmovnz  r8, rax
  00000001428ECD7B  mov     [rsp+528h+var_190], r8
  00000001428ECD83  mov     rax, [rsp+528h+var_1C0]
  00000001428ECD8B  add     rax, rsp
  00000001428ECD8E  add     rax, 528h
  00000001428ECD94  mov     r11, [rsp+528h+var_470]
  00000001428ECD9C  imul    rax, r11
  00000001428ECDA0  mov     r8, [rsp+528h+var_508]
  00000001428ECDA5  imul    r8, rbx
  00000001428ECDA9  add     r8, rax
  00000001428ECDAC  mov     rsi, r8
  00000001428ECDAF  mov     rax, [rsp+528h+var_438]
  00000001428ECDB7  add     rax, rsp
  00000001428ECDBA  add     rax, 528h
  00000001428ECDC0  imul    rax, rdi
  00000001428ECDC4  mov     rdx, rdi
  00000001428ECDC7  not     rax
  00000001428ECDCA  mov     r14, r12
  00000001428ECDCD  mov     rcx, r12
  00000001428ECDD0  imul    rcx, [rsp+528h+var_2A0]
  00000001428ECDD9  not     rcx
  00000001428ECDDC  and     rcx, rax
  00000001428ECDDF  mov     rax, rcx
  00000001428ECDE2  test    r9b, 1
  00000001428ECDE6  mov     rcx, [rsp+528h+var_360]
  00000001428ECDEE  lea     rcx, [rsp+rcx+528h]
  00000001428ECDF6  cmovz   rbp, rcx
  00000001428ECDFA  mov     [rsp+528h+var_1C0], rbp
  00000001428ECE02  mov     r12, [rsp+528h+var_480]
  00000001428ECE0A  not     r12
  00000001428ECE0D  cmovz   r12, rcx
  00000001428ECE11  mov     [rsp+528h+var_480], r12
  00000001428ECE19  mov     rdi, [rsp+528h+var_488]
  00000001428ECE21  not     rdi
  00000001428ECE24  cmovz   rdi, rcx
  00000001428ECE28  mov     [rsp+528h+var_488], rdi
  00000001428ECE30  not     r13
  00000001428ECE33  cmovz   r13, rcx
  00000001428ECE37  mov     r8, rcx
  00000001428ECE3A  mov     [rsp+528h+var_1E0], rcx
  00000001428ECE42  mov     [rsp+528h+var_288], r13
  00000001428ECE4A  mov     rcx, rax
  00000001428ECE4D  not     rcx
  00000001428ECE50  mov     rax, [rsp+528h+var_1B8]
  00000001428ECE58  lea     rax, [rsp+rax+528h]
  00000001428ECE60  cmovz   rcx, r8
  00000001428ECE64  mov     [rsp+528h+var_1B8], rcx
  00000001428ECE6C  imul    rax, [rsp+528h+var_478]
  00000001428ECE75  mov     [rsp+528h+var_1F8], rax
  00000001428ECE7D  mov     rax, [rsp+528h+var_1B0]
  00000001428ECE85  add     rax, rsp
  00000001428ECE88  add     rax, 528h
  00000001428ECE8E  imul    rax, r15
  00000001428ECE92  mov     rcx, [rsp+528h+var_2E0]
  00000001428ECE9A  mov     r8, [rsp+528h+var_378]
  00000001428ECEA2  imul    rcx, r8
  00000001428ECEA6  add     rcx, rax
  00000001428ECEA9  mov     [rsp+528h+var_2E0], rcx
  00000001428ECEB1  mov     rax, [rsp+528h+var_4A8]
  00000001428ECEB9  add     rax, rsp
  00000001428ECEBC  add     rax, 528h
  00000001428ECEC2  imul    rax, r15
  00000001428ECEC6  mov     [rsp+528h+var_1B0], rax
  00000001428ECECE  mov     r9, [rsp+528h+var_330]
  00000001428ECED6  imul    r9, rbx
  00000001428ECEDA  mov     rax, [rsp+528h+var_290]
  00000001428ECEE2  imul    rax, r11
  00000001428ECEE6  add     rax, r9
  00000001428ECEE9  mov     [rsp+528h+var_290], rax
  00000001428ECEF1  mov     rax, [rsp+528h+var_1A8]
  00000001428ECEF9  add     rax, rsp
  00000001428ECEFC  add     rax, 528h
  00000001428ECF02  imul    rax, r11
  00000001428ECF06  not     rax
  00000001428ECF09  mov     rcx, [rsp+528h+var_518]
  00000001428ECF0E  imul    rcx, rbx
  00000001428ECF12  not     rcx
  00000001428ECF15  and     rcx, rax
  00000001428ECF18  mov     rax, [rsp+528h+var_1A0]
  00000001428ECF20  lea     r9, [rsp+rax+528h+var_528]
  00000001428ECF24  add     r9, 528h
  00000001428ECF2B  mov     rax, [rsp+528h+var_4D0]
  00000001428ECF30  and     eax, r10d
  00000001428ECF33  mov     [rsp+528h+var_4D0], rax
  00000001428ECF38  mov     rax, [rsp+528h+var_300]
  00000001428ECF40  imul    rax, r14
  00000001428ECF44  mov     [rsp+528h+var_300], rax
  00000001428ECF4C  mov     r10, rdx
  00000001428ECF4F  imul    r9, rdx
  00000001428ECF53  mov     [rsp+528h+var_1A8], r9
  00000001428ECF5B  test    byte ptr [rsp+528h+var_4B8], 1
  00000001428ECF60  mov     rax, [rsp+528h+var_448]
  00000001428ECF68  not     rax
  00000001428ECF6B  mov     rdx, [rsp+528h+var_4C8]
  00000001428ECF70  lea     rdx, [rsp+rdx+528h]
  00000001428ECF78  mov     [rsp+528h+var_208], rdx
  00000001428ECF80  cmovz   rax, rdx
  00000001428ECF84  mov     [rsp+528h+var_448], rax
  00000001428ECF8C  mov     rax, [rsp+528h+var_440]
  00000001428ECF94  cmovz   rax, rdx
  00000001428ECF98  mov     [rsp+528h+var_440], rax
  00000001428ECFA0  cmovz   rsi, rdx
  00000001428ECFA4  mov     [rsp+528h+var_508], rsi
  00000001428ECFA9  not     rcx
  00000001428ECFAC  cmovz   rcx, rdx
  00000001428ECFB0  mov     [rsp+528h+var_518], rcx
  00000001428ECFB5  mov     rax, [rsp+528h+var_3D8]
  00000001428ECFBD  imul    rax, rbx
  00000001428ECFC1  not     rax
  00000001428ECFC4  mov     rcx, rax
  00000001428ECFC7  mov     rax, [rsp+528h+var_278]
  00000001428ECFCF  mov     rdx, [rsp+528h+var_2E8]
  00000001428ECFD7  imul    rax, rdx
  00000001428ECFDB  not     rax
  00000001428ECFDE  and     rax, rcx
  00000001428ECFE1  mov     [rsp+528h+var_278], rax
  00000001428ECFE9  mov     rax, [rsp+528h+var_170]
  00000001428ECFF1  add     rax, rsp
  00000001428ECFF4  add     rax, 528h
  00000001428ECFFA  imul    rax, [rsp+528h+var_4B0]
  00000001428ED000  mov     [rsp+528h+var_1D0], rax
  00000001428ED008  mov     rcx, [rsp+528h+var_340]
  00000001428ED010  imul    rcx, rbx
  00000001428ED014  mov     rax, [rsp+528h+var_270]
  00000001428ED01C  imul    rax, rdx
  00000001428ED020  add     rax, rcx
  00000001428ED023  mov     [rsp+528h+var_270], rax
  00000001428ED02B  mov     rax, [rsp+528h+var_198]
  00000001428ED033  lea     rcx, [rsp+rax+528h+var_528]
  00000001428ED037  add     rcx, 528h
  00000001428ED03E  mov     [rsp+528h+var_478], rcx
  00000001428ED046  mov     rax, r8
  00000001428ED049  imul    rax, rcx
  00000001428ED04D  not     rax
  00000001428ED050  mov     rcx, [rsp+528h+var_3B8]
  00000001428ED058  imul    rcx, [rsp+528h+var_280]
  00000001428ED061  not     rcx
  00000001428ED064  and     rcx, rax
  00000001428ED067  mov     [rsp+528h+var_3B8], rcx
  00000001428ED06F  mov     rcx, [rsp+528h+var_150]
  00000001428ED077  mov     rax, rcx
  00000001428ED07A  not     rax
  00000001428ED07D  and     rax, [rsp+528h+var_348]
  00000001428ED085  not     rax
  00000001428ED088  mov     r8, [rsp+528h+var_1C8]
  00000001428ED090  and     r8, rcx
  00000001428ED093  not     r8
  00000001428ED096  and     r8, rax
  00000001428ED099  mov     rax, 646ACDA43F58F8Ch
  00000001428ED0A3  mov     rdx, [rsp+528h+var_398]
  00000001428ED0AB  imul    rax, rdx
  00000001428ED0AF  add     r8, rax
  00000001428ED0B2  mov     rcx, r8
  00000001428ED0B5  mov     rax, 0AFF2ED5155F371D2h
  00000001428ED0BF  imul    rax, rdx
  00000001428ED0C3  mov     r8, 0C49C86E007536221h
  00000001428ED0CD  imul    r8, rdx
  00000001428ED0D1  and     r8, rcx
  00000001428ED0D4  not     rcx
  00000001428ED0D7  and     rcx, rax
  00000001428ED0DA  mov     rax, 499C91F7293EDEA5h
  00000001428ED0E4  imul    rax, rdx
  00000001428ED0E8  not     r8
  00000001428ED0EB  and     r8, rax
  00000001428ED0EE  not     rcx
  00000001428ED0F1  and     r8, rcx
  00000001428ED0F4  mov     rax, 0B2B3205442423EFBh
  00000001428ED0FE  imul    rax, rdx
  00000001428ED102  not     r8
  00000001428ED105  and     r8, rax
  00000001428ED108  not     r8
  00000001428ED10B  imul    r8, r10
  00000001428ED10F  mov     [rsp+528h+var_4B8], r8
  00000001428ED114  mov     rsi, 0C8AA5E5BED986F1Ch
  00000001428ED11E  imul    rsi, rdx
  00000001428ED122  mov     r9, rsi
  00000001428ED125  not     r9
  00000001428ED128  mov     [rsp+528h+var_4B0], r9
  00000001428ED12D  imul    ebx, edx, 6FAE64D7h
  00000001428ED133  mov     rdi, rbx
  00000001428ED136  not     rdi
  00000001428ED139  mov     rcx, [rsp+528h+var_528]
  00000001428ED13D  mov     edx, ecx
  00000001428ED13F  mov     [rsp+528h+var_4A8], rdx
  00000001428ED147  and     ecx, ebx
  00000001428ED149  mov     r12, rcx
  00000001428ED14C  not     r12
  00000001428ED14F  mov     r11, [rsp+528h+var_408]
  00000001428ED157  mov     r13d, r11d
  00000001428ED15A  and     r13d, edi
  00000001428ED15D  mov     r8, r13
  00000001428ED160  not     r8
  00000001428ED163  mov     [rsp+528h+var_528], r8
  00000001428ED167  and     r9, r8
  00000001428ED16A  mov     rbp, r9
  00000001428ED16D  and     rbp, r12
  00000001428ED170  mov     r8, [rsp+528h+var_4E8]
  00000001428ED175  and     ecx, r8d
  00000001428ED178  not     ecx
  00000001428ED17A  mov     rax, [rsp+528h+var_500]
  00000001428ED17F  and     r12d, eax
  00000001428ED182  not     r12d
  00000001428ED185  and     r12d, ecx
  00000001428ED188  mov     rcx, rax
  00000001428ED18B  and     rcx, rsi
  00000001428ED18E  mov     r10, [rsp+528h+var_228]
  00000001428ED196  and     r10d, esi
  00000001428ED199  mov     r15d, r11d
  00000001428ED19C  and     r15d, esi
  00000001428ED19F  not     r15d
  00000001428ED1A2  and     r8d, edi
  00000001428ED1A5  and     r15d, r8d
  00000001428ED1A8  and     r13d, esi
  00000001428ED1AB  not     r12
  00000001428ED1AE  and     r12, rsi
  00000001428ED1B1  mov     r14, [rsp+528h+var_520]
  00000001428ED1B6  and     rsi, r14
  00000001428ED1B9  not     r8
  00000001428ED1BC  mov     rdx, [rsp+528h+var_4B0]
  00000001428ED1C1  and     r8, rdx
  00000001428ED1C4  and     r8, r14
  00000001428ED1C7  and     r14, rcx
  00000001428ED1CA  and     [rsp+528h+var_528], rcx
  00000001428ED1CE  not     ecx
  00000001428ED1D0  mov     rax, [rsp+528h+var_4E8]
  00000001428ED1D5  and     eax, edx
  00000001428ED1D7  not     eax
  00000001428ED1D9  and     eax, ecx
  00000001428ED1DB  not     eax
  00000001428ED1DD  and     eax, ebx
  00000001428ED1DF  mov     rcx, [rsp+528h+var_4A8]
  00000001428ED1E7  and     ecx, eax
  00000001428ED1E9  not     rcx
  00000001428ED1EC  not     eax
  00000001428ED1EE  and     eax, r11d
  00000001428ED1F1  not     rax
  00000001428ED1F4  and     rax, rcx
  00000001428ED1F7  mov     rcx, [rsp+528h+var_3E0]
  00000001428ED1FF  and     rcx, rdx
  00000001428ED202  not     rcx
  00000001428ED205  not     r10
  00000001428ED208  and     r10, rcx
  00000001428ED20B  not     rbp
  00000001428ED20E  mov     rcx, [rsp+528h+var_500]
  00000001428ED213  and     rbp, rcx
  00000001428ED216  sub     r15, rbp
  00000001428ED219  not     r9
  00000001428ED21C  not     r13
  00000001428ED21F  and     r13, rcx
  00000001428ED222  mov     rbp, rcx
  00000001428ED225  and     r13, r9
  00000001428ED228  add     r12, r15
  00000001428ED22B  not     r13
  00000001428ED22E  mov     rcx, 0F2C5F2E747D08C86h
  00000001428ED238  imul    r13, rcx
  00000001428ED23C  add     r12, r13
  00000001428ED23F  mov     r9, r14
  00000001428ED242  not     r9
  00000001428ED245  and     r9, rdi
  00000001428ED248  not     r9
  00000001428ED24B  and     r14d, ebx
  00000001428ED24E  not     r14
  00000001428ED251  and     r14, r9
  00000001428ED254  not     r14
  00000001428ED257  imul    r14, rcx
  00000001428ED25B  add     r14, r12
  00000001428ED25E  not     r10
  00000001428ED261  and     r10, rdi
  00000001428ED264  mov     r12, r10
  00000001428ED267  not     rsi
  00000001428ED26A  mov     r9d, r11d
  00000001428ED26D  and     r9d, edx
  00000001428ED270  mov     r10, rdx
  00000001428ED273  not     r9
  00000001428ED276  and     rsi, r9
  00000001428ED279  and     rdi, rsi
  00000001428ED27C  not     rdi
  00000001428ED27F  not     esi
  00000001428ED281  and     esi, ebx
  00000001428ED283  not     rsi
  00000001428ED286  and     rdi, rbp
  00000001428ED289  and     rdi, rsi
  00000001428ED28C  not     rdi
  00000001428ED28F  mov     rsi, 0D3A0D18B82F737Ah
  00000001428ED299  imul    rsi, rdi
  00000001428ED29D  add     rsi, r14
  00000001428ED2A0  sub     rsi, r12
  00000001428ED2A3  not     rax
  00000001428ED2A6  mov     rdx, [rsp+528h+var_528]
  00000001428ED2AA  imul    rdx, rcx
  00000001428ED2AE  add     rdx, rax
  00000001428ED2B1  mov     rax, rbp
  00000001428ED2B4  and     r9d, eax
  00000001428ED2B7  not     r9d
  00000001428ED2BA  and     r9d, ebx
  00000001428ED2BD  dec     rcx
  00000001428ED2C0  imul    rcx, r9
  00000001428ED2C4  add     rcx, rdx
  00000001428ED2C7  add     r8, rcx
  00000001428ED2CA  add     r8, rsi
  00000001428ED2CD  and     ebx, r11d
  00000001428ED2D0  mov     r15, r11
  00000001428ED2D3  and     eax, ebx
  00000001428ED2D5  not     ebx
  00000001428ED2D7  and     ebx, dword ptr [rsp+528h+var_4E8]
  00000001428ED2DB  not     rax
  00000001428ED2DE  and     rax, r10
  00000001428ED2E1  not     rbx
  00000001428ED2E4  and     rax, rbx
  00000001428ED2E7  lea     rdx, [rax+r8]
  00000001428ED2EB  add     rdx, 2
  00000001428ED2EF  mov     r14, [rsp+528h+var_398]
  00000001428ED2F7  mov     r8d, r14d
  00000001428ED2FA  shl     r8d, 5
  00000001428ED2FE  lea     ecx, [r8+r14*2]
  00000001428ED302  sub     r8d, r14d
  00000001428ED305  sub     r8d, r14d
  00000001428ED308  mov     rax, rdx
  00000001428ED30B  shr     rax, cl
  00000001428ED30E  and     r8b, 3Eh
  00000001428ED312  mov     ecx, r8d
  00000001428ED315  shl     rdx, cl
  00000001428ED318  mov     rcx, rdx
  00000001428ED31B  not     rcx
  00000001428ED31E  mov     r8, rax
  00000001428ED321  and     r8, rdx
  00000001428ED324  and     rcx, rax
  00000001428ED327  not     rax
  00000001428ED32A  and     rax, rdx
  00000001428ED32D  not     rcx
  00000001428ED330  not     rax
  00000001428ED333  and     rax, rcx
  00000001428ED336  not     rax
  00000001428ED339  add     rax, r8
  00000001428ED33C  imul    rax, [rsp+528h+var_458]
  00000001428ED345  mov     r10, rax
  00000001428ED348  not     r10
  00000001428ED34B  imul    ecx, r14d, 2613A220h
  00000001428ED352  add     rcx, rsp
  00000001428ED355  add     rcx, 528h
  00000001428ED35C  imul    rcx, [rsp+528h+var_4A0]
  00000001428ED365  mov     r8, r10
  00000001428ED368  and     r8, rcx
  00000001428ED36B  mov     r9, rcx
  00000001428ED36E  mov     r11, [rsp+528h+var_4B8]
  00000001428ED373  and     rcx, r11
  00000001428ED376  mov     rdx, r11
  00000001428ED379  and     rdx, r8
  00000001428ED37C  not     rdx
  00000001428ED37F  mov     rsi, r11
  00000001428ED382  not     rsi
  00000001428ED385  not     r9
  00000001428ED388  mov     rdi, rsi
  00000001428ED38B  and     rdi, r9
  00000001428ED38E  and     rax, rdi
  00000001428ED391  not     rdi
  00000001428ED394  and     r9, r10
  00000001428ED397  not     rcx
  00000001428ED39A  and     rcx, r10
  00000001428ED39D  and     r10, rdi
  00000001428ED3A0  not     r10
  00000001428ED3A3  not     rax
  00000001428ED3A6  and     rax, r10
  00000001428ED3A9  add     rax, rdx
  00000001428ED3AC  mov     rdx, r8
  00000001428ED3AF  not     rdx
  00000001428ED3B2  and     rdx, r11
  00000001428ED3B5  not     rdx
  00000001428ED3B8  lea     r10, [r10+r10*2]
  00000001428ED3BC  lea     rdx, [r10+rdx*2]
  00000001428ED3C0  and     r11, r9
  00000001428ED3C3  not     r9
  00000001428ED3C6  and     r9, rsi
  00000001428ED3C9  not     r9
  00000001428ED3CC  not     r11
  00000001428ED3CF  and     r11, r9
  00000001428ED3D2  lea     rdx, [rdx+r11*2]
  00000001428ED3D6  and     rsi, r8
  00000001428ED3D9  add     rsi, rsi
  00000001428ED3DC  sub     rsi, rdx
  00000001428ED3DF  and     rcx, rdi
  00000001428ED3E2  not     rcx
  00000001428ED3E5  lea     rcx, [rcx+rcx*4]
  00000001428ED3E9  add     rcx, rax
  00000001428ED3EC  add     rcx, rsi
  00000001428ED3EF  mov     [rsp+528h+var_3E0], rcx
  00000001428ED3F7  mov     r8, [rsp+528h+var_368]
  00000001428ED3FF  mov     rax, r8
  00000001428ED402  not     rax
  00000001428ED405  imul    ecx, r14d, 2E0BB23Bh
  00000001428ED40C  and     ecx, r15d
  00000001428ED40F  mov     rdx, rcx
  00000001428ED412  not     rdx
  00000001428ED415  and     rdx, rax
  00000001428ED418  not     rdx
  00000001428ED41B  and     ecx, r8d
  00000001428ED41E  not     rcx
  00000001428ED421  and     rcx, rdx
  00000001428ED424  mov     rax, 0CA211AC03D320680h
  00000001428ED42E  imul    rax, r14
  00000001428ED432  add     rcx, rax
  00000001428ED435  mov     rdx, 0D39DEBB5E58AFB07h
  00000001428ED43F  imul    rdx, r14
  00000001428ED443  mov     rax, 0A0F1887B77BBD8ECh
  00000001428ED44D  imul    rax, r14
  00000001428ED451  and     rax, rcx
  00000001428ED454  not     rcx
  00000001428ED457  and     rcx, rdx
  00000001428ED45A  not     rcx
  00000001428ED45D  not     rax
  00000001428ED460  and     rax, rcx
  00000001428ED463  mov     rcx, 403A58EA41AC6F3h
  00000001428ED46D  imul    rcx, r14
  00000001428ED471  not     rax
  00000001428ED474  and     rax, rcx
  00000001428ED477  mov     r8, rax
  00000001428ED47A  mov     r13, [rsp+528h+var_2E8]
  00000001428ED482  mov     rax, [rsp+528h+var_4C0]
  00000001428ED487  imul    rax, r13
  00000001428ED48B  mov     rdx, [rsp+528h+var_478]
  00000001428ED493  imul    rdx, [rsp+528h+var_328]
  00000001428ED49C  add     rdx, rax
  00000001428ED49F  mov     rcx, [rsp+528h+var_3C8]
  00000001428ED4A7  add     rcx, rsp
  00000001428ED4AA  add     rcx, 528h
  00000001428ED4B1  mov     r10, [rsp+528h+var_2B0]
  00000001428ED4B9  imul    rcx, r10
  00000001428ED4BD  not     rcx
  00000001428ED4C0  not     rdx
  00000001428ED4C3  and     rdx, rcx
  00000001428ED4C6  not     r8
  00000001428ED4C9  imul    r8, r10
  00000001428ED4CD  mov     [rsp+528h+var_230], r8
  00000001428ED4D5  mov     rbx, r10
  00000001428ED4D8  not     rdx
  00000001428ED4DB  imul    eax, r14d, 56937F8h
  00000001428ED4E2  mov     [rsp+528h+var_228], rax
  00000001428ED4EA  imul    eax, r14d, 676FC358h
  00000001428ED4F1  mov     [rsp+528h+var_348], rax
  00000001428ED4F9  mov     rdi, [rsp+528h+var_470]
  00000001428ED501  test    dil, 1
  00000001428ED505  cmovnz  rdx, [rsp+528h+var_2B8]
  00000001428ED50E  mov     [rsp+528h+var_478], rdx
  00000001428ED516  mov     r12, 2EA822D4C74053F3h
  00000001428ED520  imul    r12, r14
  00000001428ED524  mov     r10, 1C7574315D46D3F3h
  00000001428ED52E  imul    r10, r14
  00000001428ED532  mov     rbp, 646FBDEA8FE19245h
  00000001428ED53C  imul    rbp, r14
  00000001428ED540  mov     r8, rbp
  00000001428ED543  not     r8
  00000001428ED546  mov     r15, r12
  00000001428ED549  not     r15
  00000001428ED54C  mov     rax, r10
  00000001428ED54F  and     rax, r8
  00000001428ED552  mov     rcx, r15
  00000001428ED555  and     rcx, rax
  00000001428ED558  not     rcx
  00000001428ED55B  not     rax
  00000001428ED55E  and     rax, r12
  00000001428ED561  not     rax
  00000001428ED564  and     rax, rcx
  00000001428ED567  mov     rdx, 101FB646CD6541AEh
  00000001428ED571  imul    rdx, r14
  00000001428ED575  mov     r9, rdx
  00000001428ED578  not     r9
  00000001428ED57B  mov     rcx, r9
  00000001428ED57E  and     rcx, rax
  00000001428ED581  not     rcx
  00000001428ED584  not     rax
  00000001428ED587  mov     [rsp+528h+var_330], rax
  00000001428ED58F  mov     r11, rdx
  00000001428ED592  and     r11, rax
  00000001428ED595  not     r11
  00000001428ED598  and     r11, rcx
  00000001428ED59B  mov     [rsp+528h+var_220], r11
  00000001428ED5A3  mov     rax, r10
  00000001428ED5A6  and     rax, rbp
  00000001428ED5A9  mov     [rsp+528h+var_338], rax
  00000001428ED5B1  mov     rcx, rax
  00000001428ED5B4  not     rcx
  00000001428ED5B7  and     rcx, r15
  00000001428ED5BA  not     rcx
  00000001428ED5BD  mov     r11, r12
  00000001428ED5C0  and     r11, rax
  00000001428ED5C3  not     r11
  00000001428ED5C6  and     r11, rcx
  00000001428ED5C9  mov     [rsp+528h+var_198], r11
  00000001428ED5D1  mov     rax, r10
  00000001428ED5D4  mov     [rsp+528h+var_528], r10
  00000001428ED5D8  not     rax
  00000001428ED5DB  mov     rcx, r9
  00000001428ED5DE  and     rcx, rbp
  00000001428ED5E1  mov     r11, rcx
  00000001428ED5E4  mov     rsi, rcx
  00000001428ED5E7  mov     [rsp+528h+var_170], rcx
  00000001428ED5EF  not     r11
  00000001428ED5F2  mov     [rsp+528h+var_500], r11
  00000001428ED5F7  mov     rcx, r15
  00000001428ED5FA  and     rcx, r11
  00000001428ED5FD  not     rcx
  00000001428ED600  mov     r11, r12
  00000001428ED603  and     r11, rsi
  00000001428ED606  not     r11
  00000001428ED609  and     r11, rax
  00000001428ED60C  and     r11, rcx
  00000001428ED60F  mov     [rsp+528h+var_3E8], r11
  00000001428ED617  mov     r11, r12
  00000001428ED61A  and     r11, rbp
  00000001428ED61D  mov     rcx, rax
  00000001428ED620  mov     [rsp+528h+var_520], rax
  00000001428ED625  and     rcx, r11
  00000001428ED628  mov     [rsp+528h+var_1A0], rcx
  00000001428ED630  not     r11
  00000001428ED633  mov     rcx, r15
  00000001428ED636  mov     [rsp+528h+var_3D8], r8
  00000001428ED63E  and     rcx, r8
  00000001428ED641  not     rcx
  00000001428ED644  and     r11, rdx
  00000001428ED647  and     r11, rcx
  00000001428ED64A  mov     [rsp+528h+var_4A8], r11
  00000001428ED652  mov     r11, rdx
  00000001428ED655  mov     rsi, rdx
  00000001428ED658  and     r11, r10
  00000001428ED65B  mov     [rsp+528h+var_438], r11
  00000001428ED663  and     r11, r15
  00000001428ED666  and     r8, r11
  00000001428ED669  not     r8
  00000001428ED66C  not     r11
  00000001428ED66F  and     r11, rbp
  00000001428ED672  not     r11
  00000001428ED675  and     r11, r8
  00000001428ED678  mov     [rsp+528h+var_4B0], r11
  00000001428ED67D  mov     rcx, r12
  00000001428ED680  mov     [rsp+528h+var_4C8], r9
  00000001428ED685  and     rcx, r9
  00000001428ED688  not     rcx
  00000001428ED68B  mov     rdx, r15
  00000001428ED68E  mov     [rsp+528h+var_3D0], rsi
  00000001428ED696  and     rdx, rsi
  00000001428ED699  not     rdx
  00000001428ED69C  and     rdx, rcx
  00000001428ED69F  mov     [rsp+528h+var_340], rdx
  00000001428ED6A7  mov     rdx, rsi
  00000001428ED6AA  and     rdx, rax
  00000001428ED6AD  not     rdx
  00000001428ED6B0  and     r9, r10
  00000001428ED6B3  mov     rcx, r9
  00000001428ED6B6  mov     [rsp+528h+var_1C8], r9
  00000001428ED6BE  not     rcx
  00000001428ED6C1  and     rdx, rcx
  00000001428ED6C4  mov     [rsp+528h+var_4E8], rdx
  00000001428ED6C9  mov     rdx, rcx
  00000001428ED6CC  mov     rcx, r15
  00000001428ED6CF  and     rcx, r9
  00000001428ED6D2  not     rcx
  00000001428ED6D5  and     rdx, r12
  00000001428ED6D8  not     rdx
  00000001428ED6DB  and     rdx, rcx
  00000001428ED6DE  mov     [rsp+528h+var_4B8], rdx
  00000001428ED6E3  mov     rcx, [rsp+528h+var_140]
  00000001428ED6EB  mov     r9, [rsp+528h+var_368]
  00000001428ED6F3  add     rcx, r9
  00000001428ED6F6  imul    rcx, rdi
  00000001428ED6FA  mov     [rsp+528h+var_140], rcx
  00000001428ED702  mov     rcx, 86821A109D77D1C8h
  00000001428ED70C  imul    rcx, r14
  00000001428ED710  mov     rdx, 5A3581091C882E38h
  00000001428ED71A  imul    rdx, r14
  00000001428ED71E  and     rdx, [rsp+528h+var_138]
  00000001428ED726  add     rdx, rcx
  00000001428ED729  mov     [rsp+528h+var_2B8], rdx
  00000001428ED731  mov     r11, [rsp+528h+var_180]
  00000001428ED739  mov     rcx, r11
  00000001428ED73C  not     rcx
  00000001428ED73F  and     rcx, [rsp+528h+var_4F0]
  00000001428ED744  and     r11, [rsp+528h+var_3A0]
  00000001428ED74C  not     rcx
  00000001428ED74F  not     r11
  00000001428ED752  and     r11, rcx
  00000001428ED755  mov     rdx, 356A304713C41A00h
  00000001428ED75F  imul    rdx, r14
  00000001428ED763  and     rdx, r9
  00000001428ED766  mov     rsi, 79A6645C59B0244Bh
  00000001428ED770  imul    rsi, r14
  00000001428ED774  add     rsi, [rsp+528h+var_150]
  00000001428ED77C  mov     r9, r11
  00000001428ED77F  mov     ecx, dword ptr [rsp+528h+var_430]
  00000001428ED786  shl     r9, cl
  00000001428ED789  add     rsi, rdx
  00000001428ED78C  imul    rsi, rbx
  00000001428ED790  mov     [rsp+528h+var_2B0], rsi
  00000001428ED798  not     r9
  00000001428ED79B  mov     ecx, dword ptr [rsp+528h+var_428]
  00000001428ED7A2  shr     r11, cl
  00000001428ED7A5  mov     r10, r11
  00000001428ED7A8  not     r10
  00000001428ED7AB  and     r10, r9
  00000001428ED7AE  mov     rax, [rsp+528h+var_4E0]
  00000001428ED7B3  mov     rdx, rax
  00000001428ED7B6  not     rdx
  00000001428ED7B9  mov     rdi, [rsp+528h+var_260]
  00000001428ED7C1  not     rdi
  00000001428ED7C4  not     r10
  00000001428ED7C7  imul    r10, r13
  00000001428ED7CB  and     rax, r10
  00000001428ED7CE  mov     r11, rax
  00000001428ED7D1  not     r11
  00000001428ED7D4  mov     r8, r10
  00000001428ED7D7  not     r8
  00000001428ED7DA  mov     r9, rdx
  00000001428ED7DD  and     r9, r8
  00000001428ED7E0  not     r9
  00000001428ED7E3  and     r9, r11
  00000001428ED7E6  not     r9
  00000001428ED7E9  mov     rcx, [rsp+528h+var_4D8]
  00000001428ED7EE  mov     rsi, rcx
  00000001428ED7F1  and     rsi, r9
  00000001428ED7F4  add     rsi, rsi
  00000001428ED7F7  and     rdi, r10
  00000001428ED7FA  not     rdi
  00000001428ED7FD  shl     rdi, 2
  00000001428ED801  sub     rsi, rdi
  00000001428ED804  mov     rdi, [rsp+528h+var_358]
  00000001428ED80C  and     r11, rdi
  00000001428ED80F  not     r11
  00000001428ED812  and     rax, rcx
  00000001428ED815  not     rax
  00000001428ED818  and     rax, r11
  00000001428ED81B  lea     r11, [rsi+rax*2]
  00000001428ED81F  mov     rsi, rdi
  00000001428ED822  and     rsi, r8
  00000001428ED825  not     rsi
  00000001428ED828  and     rsi, rdx
  00000001428ED82B  lea     rsi, [rsi+rsi*2]
  00000001428ED82F  sub     r11, rsi
  00000001428ED832  and     rdx, r10
  00000001428ED835  and     rcx, rdx
  00000001428ED838  not     rdx
  00000001428ED83B  and     rdx, rdi
  00000001428ED83E  not     rdx
  00000001428ED841  not     rcx
  00000001428ED844  and     rcx, rdx
  00000001428ED847  lea     rdx, [r11+rcx*2]
  00000001428ED84B  and     r9, rdi
  00000001428ED84E  not     r9
  00000001428ED851  add     r9, r9
  00000001428ED854  sub     rdx, r9
  00000001428ED857  mov     r9, [rsp+528h+var_258]
  00000001428ED85F  and     r10, r9
  00000001428ED862  not     r10
  00000001428ED865  lea     rdx, [rdx+r10*4]
  00000001428ED869  and     r8, r9
  00000001428ED86C  lea     rax, [r8+r8*2]
  00000001428ED870  add     rax, rdx
  00000001428ED873  mov     [rsp+528h+var_4D8], rax
  00000001428ED878  mov     rcx, [rsp+528h+var_410]
  00000001428ED880  lea     rax, [rsp+rcx+528h+var_528]
  00000001428ED884  add     rax, 528h
  00000001428ED88A  imul    rax, [rsp+528h+var_370]
  00000001428ED893  add     rax, [rsp+528h+var_248]
  00000001428ED89B  mov     rcx, [rsp+528h+var_250]
  00000001428ED8A3  not     rcx
  00000001428ED8A6  not     rax
  00000001428ED8A9  and     rax, rcx
  00000001428ED8AC  mov     [rsp+528h+var_470], rax
  00000001428ED8B4  mov     rdx, [rsp+528h+var_3A8]
  00000001428ED8BC  not     rdx
  00000001428ED8BF  mov     r10, [rsp+528h+var_380]
  00000001428ED8C7  mov     rax, [rsp+528h+var_3B0]
  00000001428ED8CF  imul    rax, r10
  00000001428ED8D3  not     rax
  00000001428ED8D6  and     rax, rdx
  00000001428ED8D9  not     rax
  00000001428ED8DC  add     rax, [rsp+528h+var_510]
  00000001428ED8E1  mov     [rsp+528h+var_3B0], rax
  00000001428ED8E9  mov     rcx, [rsp+528h+var_468]
  00000001428ED8F1  lea     rax, [rsp+rcx+528h+var_528]
  00000001428ED8F5  add     rax, 528h
  00000001428ED8FB  mov     r8, [rsp+528h+var_378]
  00000001428ED903  imul    rax, r8
  00000001428ED907  add     rax, [rsp+528h+var_240]
  00000001428ED90F  mov     rcx, [rsp+528h+var_450]
  00000001428ED917  not     rcx
  00000001428ED91A  not     rax
  00000001428ED91D  and     rax, rcx
  00000001428ED920  mov     [rsp+528h+var_4F0], rax
  00000001428ED925  mov     r9, [rsp+528h+var_490]
  00000001428ED92D  mov     rcx, r9
  00000001428ED930  not     rcx
  00000001428ED933  mov     rdi, [rsp+528h+var_178]
  00000001428ED93B  imul    rdi, r10
  00000001428ED93F  mov     rdx, r9
  00000001428ED942  mov     r11, r9
  00000001428ED945  and     rdx, rdi
  00000001428ED948  not     rdi
  00000001428ED94B  and     rcx, rdi
  00000001428ED94E  mov     r9, rcx
  00000001428ED951  not     r9
  00000001428ED954  not     rdx
  00000001428ED957  and     rdx, r9
  00000001428ED95A  not     rdx
  00000001428ED95D  add     rcx, rcx
  00000001428ED960  sub     rdx, rcx
  00000001428ED963  and     rdi, r11
  00000001428ED966  lea     rcx, [rdx+rdi*2]
  00000001428ED96A  not     rdi
  00000001428ED96D  lea     rcx, [rcx+rdi*2]
  00000001428ED971  inc     rcx
  00000001428ED974  mov     rax, [rsp+528h+var_4F8]
  00000001428ED979  mov     rdx, rax
  00000001428ED97C  not     rdx
  00000001428ED97F  mov     r9, rcx
  00000001428ED982  and     r9, rdx
  00000001428ED985  mov     r11, r9
  00000001428ED988  not     r11
  00000001428ED98B  not     rcx
  00000001428ED98E  and     rax, rcx
  00000001428ED991  or      r9, rax
  00000001428ED994  not     rax
  00000001428ED997  and     rax, r11
  00000001428ED99A  add     rax, r9
  00000001428ED99D  and     rcx, rdx
  00000001428ED9A0  sub     rax, rcx
  00000001428ED9A3  mov     [rsp+528h+var_4F8], rax
  00000001428ED9A8  mov     rcx, [rsp+528h+var_460]
  00000001428ED9B0  lea     rbx, [rsp+rcx+528h+var_528]
  00000001428ED9B4  add     rbx, 528h
  00000001428ED9BB  imul    rbx, r8
  00000001428ED9BF  add     rbx, [rsp+528h+var_350]
  00000001428ED9C7  mov     rcx, [rsp+528h+var_2A8]
  00000001428ED9CF  not     rcx
  00000001428ED9D2  not     rbx
  00000001428ED9D5  and     rbx, rcx
  00000001428ED9D8  mov     rax, [rsp+528h+var_348]
  00000001428ED9E0  add     rax, rsp
  00000001428ED9E3  add     rax, 528h
  00000001428ED9E9  mov     [rsp+528h+var_450], rax
  00000001428ED9F1  mov     rax, 6E20449A8A000000h
  00000001428ED9FB  imul    rax, r14
  00000001428ED9FF  mov     [rsp+528h+var_350], rax
  00000001428EDA07  mov     r13, 0ABE1309E1056A5BBh
  00000001428EDA11  imul    r13, r14
  00000001428EDA15  mov     rdx, r12
  00000001428EDA18  mov     [rsp+528h+var_360], r12
  00000001428EDA20  mov     r10, r12
  00000001428EDA23  and     r10, [rsp+528h+var_500]
  00000001428EDA28  not     r10
  00000001428EDA2B  mov     rsi, [rsp+528h+var_520]
  00000001428EDA30  and     r10, rsi
  00000001428EDA33  mov     rax, [rsp+528h+var_438]
  00000001428EDA3B  not     rax
  00000001428EDA3E  and     rax, r12
  00000001428EDA41  not     rax
  00000001428EDA44  mov     r8, rbp
  00000001428EDA47  and     rax, rbp
  00000001428EDA4A  mov     [rsp+528h+var_438], rax
  00000001428EDA52  mov     [rsp+528h+var_4C0], r15
  00000001428EDA57  mov     r9, r15
  00000001428EDA5A  mov     r12, [rsp+528h+var_528]
  00000001428EDA5E  and     r9, r12
  00000001428EDA61  mov     rax, r9
  00000001428EDA64  mov     rdi, r9
  00000001428EDA67  mov     [rsp+528h+var_410], r9
  00000001428EDA6F  not     rax
  00000001428EDA72  mov     r11, rax
  00000001428EDA75  mov     [rsp+528h+var_180], rax
  00000001428EDA7D  mov     rcx, r15
  00000001428EDA80  and     rcx, rbp
  00000001428EDA83  mov     [rsp+528h+var_218], rcx
  00000001428EDA8B  not     rcx
  00000001428EDA8E  mov     [rsp+528h+var_428], rcx
  00000001428EDA96  and     [rsp+528h+var_4E8], r15
  00000001428EDA9B  mov     r15, [rsp+528h+var_4C8]
  00000001428EDAA0  and     [rsp+528h+var_330], r15
  00000001428EDAA8  mov     rax, [rsp+528h+var_340]
  00000001428EDAB0  not     rax
  00000001428EDAB3  mov     [rsp+528h+var_3A0], rax
  00000001428EDABB  and     [rsp+528h+var_338], rax
  00000001428EDAC3  mov     r9, rdx
  00000001428EDAC6  mov     rbp, [rsp+528h+var_3D8]
  00000001428EDACE  and     r9, rbp
  00000001428EDAD1  not     r9
  00000001428EDAD4  mov     rax, r15
  00000001428EDAD7  and     rax, r9
  00000001428EDADA  mov     [rsp+528h+var_430], rax
  00000001428EDAE2  mov     rax, r8
  00000001428EDAE5  and     rax, rdi
  00000001428EDAE8  mov     [rsp+528h+var_460], rax
  00000001428EDAF0  mov     rax, r8
  00000001428EDAF3  mov     rdi, r8
  00000001428EDAF6  mov     [rsp+528h+var_3C8], r8
  00000001428EDAFE  and     rax, [rsp+528h+var_3D0]
  00000001428EDB06  mov     [rsp+528h+var_178], rax
  00000001428EDB0E  and     rax, r11
  00000001428EDB11  mov     [rsp+528h+var_3A8], rax
  00000001428EDB19  mov     r11, rdx
  00000001428EDB1C  and     r11, r12
  00000001428EDB1F  mov     r8, rbp
  00000001428EDB22  and     r8, r11
  00000001428EDB25  not     r11
  00000001428EDB28  and     r11, r15
  00000001428EDB2B  mov     [rsp+528h+var_2A8], r11
  00000001428EDB33  and     r9, rcx
  00000001428EDB36  and     r9, r15
  00000001428EDB39  not     r9
  00000001428EDB3C  and     r9, rsi
  00000001428EDB3F  mov     [rsp+528h+var_490], r9
  00000001428EDB47  not     r8
  00000001428EDB4A  and     r8, r15
  00000001428EDB4D  mov     [rsp+528h+var_468], r8
  00000001428EDB55  mov     r8, rdx
  00000001428EDB58  and     r8, rsi
  00000001428EDB5B  mov     [rsp+528h+var_348], r8
  00000001428EDB63  not     r8
  00000001428EDB66  and     r8, rdi
  00000001428EDB69  mov     [rsp+528h+var_510], r8
  00000001428EDB6E  mov     rax, 16E8E79CB306D997h
  00000001428EDB78  imul    rax, r14
  00000001428EDB7C  add     rax, [rsp+528h+var_368]
  00000001428EDB84  mov     r15, [rsp+528h+var_328]
  00000001428EDB8C  imul    rax, r15
  00000001428EDB90  mov     [rsp+528h+var_4E0], rax
  00000001428EDB95  imul    eax, r14d, 0F3BD5B5Ah
  00000001428EDB9C  mov     [rsp+528h+var_398], rax
  00000001428EDBA4  test    byte ptr [rsp+528h+var_280], 1
  00000001428EDBAC  mov     rsi, [rsp+528h+var_450]
  00000001428EDBB4  cmovz   rsi, [rsp+528h+var_2A0]
  00000001428EDBBD  mov     r11, [rsp+528h+var_418]
  00000001428EDBC5  mov     rdx, r11
  00000001428EDBC8  not     rdx
  00000001428EDBCB  mov     rax, [rsp+528h+var_4F0]
  00000001428EDBD0  not     rax
  00000001428EDBD3  mov     rdi, [rsp+528h+var_A0]
  00000001428EDBDB  cmovnz  rax, rdi
  00000001428EDBDF  mov     [rsp+528h+var_4F0], rax
  00000001428EDBE4  not     rbx
  00000001428EDBE7  cmovnz  rbx, rdi
  00000001428EDBEB  mov     [rsp+528h+var_2A0], rbx
  00000001428EDBF3  mov     r12, [rsp+528h+var_C8]
  00000001428EDBFB  mov     rbp, [rsp+528h+var_2E8]
  00000001428EDC03  imul    r12, rbp
  00000001428EDC07  mov     rcx, r12
  00000001428EDC0A  not     rcx
  00000001428EDC0D  mov     rax, [rsp+528h+var_238]
  00000001428EDC15  mov     r8, rax
  00000001428EDC18  and     r8, rcx
  00000001428EDC1B  mov     r9, rdx
  00000001428EDC1E  and     r9, r8
  00000001428EDC21  not     r9
  00000001428EDC24  not     r8
  00000001428EDC27  and     r8, r11
  00000001428EDC2A  not     r8
  00000001428EDC2D  and     r8, r9
  00000001428EDC30  mov     r9, r11
  00000001428EDC33  and     r9, r12
  00000001428EDC36  and     r12, rax
  00000001428EDC39  not     rax
  00000001428EDC3C  not     r9
  00000001428EDC3F  and     r9, rax
  00000001428EDC42  and     rcx, rax
  00000001428EDC45  not     r12
  00000001428EDC48  and     rdx, rcx
  00000001428EDC4B  not     rcx
  00000001428EDC4E  and     rcx, r12
  00000001428EDC51  not     rcx
  00000001428EDC54  and     rcx, r11
  00000001428EDC57  add     rcx, r8
  00000001428EDC5A  sub     rcx, rdx
  00000001428EDC5D  not     r9
  00000001428EDC60  add     rcx, r9
  00000001428EDC63  mov     [rsp+528h+var_418], rcx
  00000001428EDC6B  mov     rax, [rsp+528h+var_1F0]
  00000001428EDC73  not     rax
  00000001428EDC76  mov     rdx, [rsp+528h+var_308]
  00000001428EDC7E  lea     rcx, [rsp+rdx+528h+var_528]
  00000001428EDC82  add     rcx, 528h
  00000001428EDC89  mov     r11, [rsp+528h+var_370]
  00000001428EDC91  imul    rcx, r11
  00000001428EDC95  not     rcx
  00000001428EDC98  and     rcx, rax
  00000001428EDC9B  not     rcx
  00000001428EDC9E  add     rcx, [rsp+528h+var_1E8]
  00000001428EDCA6  test    byte ptr [rsp+528h+var_458], 1
  00000001428EDCAE  mov     r8, [rsp+528h+var_320]
  00000001428EDCB6  not     r8
  00000001428EDCB9  mov     rdx, [rsp+528h+var_298]
  00000001428EDCC1  cmovnz  rcx, rdx
  00000001428EDCC5  mov     [rsp+528h+var_458], rcx
  00000001428EDCCD  mov     r9, [rsp+528h+var_400]
  00000001428EDCD5  lea     rax, [rsp+r9+528h+var_528]
  00000001428EDCD9  add     rax, 528h
  00000001428EDCDF  imul    rax, rbp
  00000001428EDCE3  mov     rcx, rbp
  00000001428EDCE6  not     rax
  00000001428EDCE9  and     rax, r8
  00000001428EDCEC  mov     [rsp+528h+var_308], rax
  00000001428EDCF4  mov     rax, [rsp+528h+var_1F8]
  00000001428EDCFC  not     rax
  00000001428EDCFF  mov     r8, [rsp+528h+var_310]
  00000001428EDD07  add     r8, rsp
  00000001428EDD0A  add     r8, 528h
  00000001428EDD11  mov     r9, [rsp+528h+var_380]
  00000001428EDD19  imul    r8, r9
  00000001428EDD1D  not     r8
  00000001428EDD20  and     r8, rax
  00000001428EDD23  not     r8
  00000001428EDD26  add     r8, [rsp+528h+var_A8]
  00000001428EDD2E  test    byte ptr [rsp+528h+var_390], 1
  00000001428EDD36  cmovnz  r8, rdx
  00000001428EDD3A  mov     [rsp+528h+var_400], r8
  00000001428EDD42  mov     rdx, [rsp+528h+var_318]
  00000001428EDD4A  lea     r8, [rsp+rdx+528h+var_528]
  00000001428EDD4E  add     r8, 528h
  00000001428EDD55  imul    r8, [rsp+528h+var_378]
  00000001428EDD5E  add     r8, [rsp+528h+var_1B0]
  00000001428EDD66  test    byte ptr [rsp+528h+var_4D0], 1
  00000001428EDD6B  mov     rdx, [rsp+528h+var_2E0]
  00000001428EDD73  mov     rax, [rsp+528h+var_208]
  00000001428EDD7B  cmovz   rdx, rax
  00000001428EDD7F  mov     [rsp+528h+var_2E0], rdx
  00000001428EDD87  cmovz   r8, rax
  00000001428EDD8B  mov     [rsp+528h+var_390], r8
  00000001428EDD93  mov     rdx, [rsp+528h+var_388]
  00000001428EDD9B  lea     rax, [rsp+rdx+528h+var_528]
  00000001428EDD9F  add     rax, 528h
  00000001428EDDA5  imul    rax, r11
  00000001428EDDA9  add     rax, [rsp+528h+var_1A8]
  00000001428EDDB1  mov     rdx, [rsp+528h+var_300]
  00000001428EDDB9  not     rdx
  00000001428EDDBC  not     rax
  00000001428EDDBF  and     rax, rdx
  00000001428EDDC2  mov     r8, rax
  00000001428EDDC5  mov     rdx, [rsp+528h+var_420]
  00000001428EDDCD  lea     rax, [rsp+rdx+528h+var_528]
  00000001428EDDD1  add     rax, 528h
  00000001428EDDD7  imul    rax, r9
  00000001428EDDDB  add     rax, [rsp+528h+var_1D0]
  00000001428EDDE3  mov     [rsp+528h+var_388], rax
  00000001428EDDEB  mov     rax, [rsp+528h+var_3C0]
  00000001428EDDF3  not     rax
  00000001428EDDF6  mov     rbp, [rsp+528h+var_4A0]
  00000001428EDDFE  test    bpl, 1
  00000001428EDE02  cmovnz  rax, rdi
  00000001428EDE06  mov     [rsp+528h+var_3C0], rax
  00000001428EDE0E  mov     rax, [rsp+528h+var_470]
  00000001428EDE16  not     rax
  00000001428EDE19  cmovnz  rax, rdi
  00000001428EDE1D  mov     [rsp+528h+var_470], rax
  00000001428EDE25  not     r8
  00000001428EDE28  cmovnz  r8, rdi
  00000001428EDE2C  mov     [rsp+528h+var_380], r8
  00000001428EDE34  mov     rax, [rsp+528h+var_228]
  00000001428EDE3C  lea     rax, [rsp+rax+528h]
  00000001428EDE44  cmovz   rax, [rsp+528h+var_C0]
  00000001428EDE4D  mov     [rsp+528h+var_300], rax
  00000001428EDE55  imul    r15, [rsi]
  00000001428EDE59  mov     rax, [rsp+528h+var_230]
  00000001428EDE61  mov     rdx, rax
  00000001428EDE64  not     rdx
  00000001428EDE67  mov     r12, [rsp+528h+var_110]
  00000001428EDE6F  imul    r12, rcx
  00000001428EDE73  mov     rcx, r12
  00000001428EDE76  not     rcx
  00000001428EDE79  mov     r8, rcx
  00000001428EDE7C  and     r8, rdx
  00000001428EDE7F  mov     r9d, r15d
  00000001428EDE82  and     r9d, edx
  00000001428EDE85  not     r9d
  00000001428EDE88  mov     r11, r15
  00000001428EDE8B  not     r11
  00000001428EDE8E  mov     esi, r12d
  00000001428EDE91  and     esi, edx
  00000001428EDE93  and     rdx, r11
  00000001428EDE96  mov     edi, r12d
  00000001428EDE99  and     edi, eax
  00000001428EDE9B  not     rdi
  00000001428EDE9E  and     rdi, r11
  00000001428EDEA1  and     r11d, eax
  00000001428EDEA4  not     r11d
  00000001428EDEA7  and     r11d, r9d
  00000001428EDEAA  not     r11d
  00000001428EDEAD  and     r11d, r12d
  00000001428EDEB0  mov     r9, r11
  00000001428EDEB3  not     r9
  00000001428EDEB6  lea     r9, [r9+r9*2]
  00000001428EDEBA  not     rsi
  00000001428EDEBD  and     rsi, r15
  00000001428EDEC0  not     rsi
  00000001428EDEC3  lea     rsi, [rsi+rsi*2]
  00000001428EDEC7  sub     r9, rsi
  00000001428EDECA  mov     rsi, r15
  00000001428EDECD  and     r15, rax
  00000001428EDED0  not     rdx
  00000001428EDED3  not     r15
  00000001428EDED6  and     r15, rdx
  00000001428EDED9  and     edx, r12d
  00000001428EDEDC  lea     rax, [r9+rdx*2]
  00000001428EDEE0  not     r8
  00000001428EDEE3  and     rsi, r8
  00000001428EDEE6  and     rdi, r8
  00000001428EDEE9  not     rdi
  00000001428EDEEC  lea     rdx, [rdi+rdi*2]
  00000001428EDEF0  sub     rax, rdx
  00000001428EDEF3  and     rcx, r15
  00000001428EDEF6  not     r15d
  00000001428EDEF9  and     r15d, r12d
  00000001428EDEFC  not     rcx
  00000001428EDEFF  not     r15
  00000001428EDF02  and     r15, rcx
  00000001428EDF05  lea     rax, [rax+r15*2]
  00000001428EDF09  lea     rcx, [r11+r11*2]
  00000001428EDF0D  not     rsi
  00000001428EDF10  add     rcx, rsi
  00000001428EDF13  add     rcx, rax
  00000001428EDF16  mov     [rsp+528h+var_310], rcx
  00000001428EDF1E  imul    rbp, [rsp+528h+var_B0]
  00000001428EDF27  mov     [rsp+528h+var_4A0], rbp
  00000001428EDF2F  and     r13, [rsp+528h+var_B8]
  00000001428EDF37  mov     r12, [rsp+528h+var_138]
  00000001428EDF3F  mov     rax, r12
  00000001428EDF42  not     rax
  00000001428EDF45  and     r12, r13
  00000001428EDF48  not     r13
  00000001428EDF4B  and     r13, rax
  00000001428EDF4E  not     r13
  00000001428EDF51  not     r12
  00000001428EDF54  and     r12, r13
  00000001428EDF57  add     r12, [rsp+528h+var_350]
  00000001428EDF5F  mov     rsi, r12
  00000001428EDF62  not     rsi
  00000001428EDF65  mov     rcx, rsi
  00000001428EDF68  mov     rbp, [rsp+528h+var_3D8]
  00000001428EDF70  and     rcx, rbp
  00000001428EDF73  mov     [rsp+528h+var_318], rcx
  00000001428EDF7B  mov     r9, [rsp+528h+var_520]
  00000001428EDF80  mov     rax, r9
  00000001428EDF83  and     rax, rcx
  00000001428EDF86  mov     rcx, [rsp+528h+var_4C8]
  00000001428EDF8B  and     rcx, rax
  00000001428EDF8E  not     rcx
  00000001428EDF91  not     rax
  00000001428EDF94  mov     r13, [rsp+528h+var_3D0]
  00000001428EDF9C  and     rax, r13
  00000001428EDF9F  not     rax
  00000001428EDFA2  mov     r15, [rsp+528h+var_360]
  00000001428EDFAA  and     rcx, r15
  00000001428EDFAD  and     rcx, rax
  00000001428EDFB0  not     rcx
  00000001428EDFB3  mov     rax, 6F4CC0806DFB6D3h
  00000001428EDFBD  imul    rax, rcx
  00000001428EDFC1  mov     rdx, [rsp+528h+var_220]
  00000001428EDFC9  and     rdx, rsi
  00000001428EDFCC  mov     rcx, 266F5C3673F8DA03h
  00000001428EDFD6  imul    rcx, rdx
  00000001428EDFDA  mov     rdx, r10
  00000001428EDFDD  not     rdx
  00000001428EDFE0  and     rdx, rsi
  00000001428EDFE3  not     rdx
  00000001428EDFE6  and     r10, r12
  00000001428EDFE9  not     r10
  00000001428EDFEC  and     r10, rdx
  00000001428EDFEF  not     r10
  00000001428EDFF2  mov     rdx, 759343A085F6BFB1h
  00000001428EDFFC  imul    rdx, r10
  00000001428EE000  add     rdx, rcx
  00000001428EE003  add     rdx, rax
  00000001428EE006  mov     [rsp+528h+var_298], rdx
  00000001428EE00E  mov     rax, [rsp+528h+var_430]
  00000001428EE016  not     rax
  00000001428EE019  mov     r11, [rsp+528h+var_528]
  00000001428EE01D  mov     rdx, r11
  00000001428EE020  and     rdx, r12
  00000001428EE023  mov     rcx, r15
  00000001428EE026  and     rcx, r13
  00000001428EE029  and     rcx, rdx
  00000001428EE02C  mov     [rsp+528h+var_320], rcx
  00000001428EE034  mov     r14, r9
  00000001428EE037  mov     rbx, r9
  00000001428EE03A  and     r14, rsi
  00000001428EE03D  and     rax, r14
  00000001428EE040  mov     [rsp+528h+var_430], rax
  00000001428EE048  not     rdx
  00000001428EE04B  not     r14
  00000001428EE04E  and     r14, rdx
  00000001428EE051  mov     rdi, [rsp+528h+var_3C8]
  00000001428EE059  mov     rdx, rdi
  00000001428EE05C  and     rdx, r14
  00000001428EE05F  not     r14
  00000001428EE062  and     r14, rbp
  00000001428EE065  not     r14
  00000001428EE068  not     rdx
  00000001428EE06B  and     rdx, r13
  00000001428EE06E  and     rdx, r14
  00000001428EE071  mov     rax, r12
  00000001428EE074  and     rax, rbp
  00000001428EE077  mov     r10, r11
  00000001428EE07A  and     r10, rax
  00000001428EE07D  mov     rbp, [rsp+528h+var_4C0]
  00000001428EE082  mov     r9, rbp
  00000001428EE085  and     r9, r10
  00000001428EE088  not     r10
  00000001428EE08B  and     r10, r15
  00000001428EE08E  not     rdx
  00000001428EE091  and     rdx, r15
  00000001428EE094  mov     [rsp+528h+var_420], rdx
  00000001428EE09C  mov     r14, r15
  00000001428EE09F  mov     [rsp+528h+var_4D0], rsi
  00000001428EE0A4  and     r14, rsi
  00000001428EE0A7  mov     rcx, r14
  00000001428EE0AA  not     rcx
  00000001428EE0AD  and     rcx, rdi
  00000001428EE0B0  mov     r15, [rsp+528h+var_4C8]
  00000001428EE0B5  mov     rdx, r15
  00000001428EE0B8  and     rdx, rcx
  00000001428EE0BB  not     rdx
  00000001428EE0BE  not     rcx
  00000001428EE0C1  and     rcx, r13
  00000001428EE0C4  not     rcx
  00000001428EE0C7  and     rcx, rdx
  00000001428EE0CA  mov     rdx, r11
  00000001428EE0CD  and     rdx, rcx
  00000001428EE0D0  not     rcx
  00000001428EE0D3  mov     r11, rbx
  00000001428EE0D6  and     rcx, rbx
  00000001428EE0D9  not     rcx
  00000001428EE0DC  not     rdx
  00000001428EE0DF  and     rdx, rcx
  00000001428EE0E2  mov     rcx, 417D12815045710Dh
  00000001428EE0EC  imul    rcx, rdx
  00000001428EE0F0  mov     [rsp+528h+var_328], rcx
  00000001428EE0F8  mov     rcx, [rsp+528h+var_198]
  00000001428EE100  and     rcx, r12
  00000001428EE103  not     rcx
  00000001428EE106  and     rcx, r13
  00000001428EE109  mov     rbx, 76C17395C323C880h
  00000001428EE113  imul    rbx, rcx
  00000001428EE117  add     rbx, [rsp+528h+var_298]
  00000001428EE11F  mov     rdx, [rsp+528h+var_318]
  00000001428EE127  not     rdx
  00000001428EE12A  mov     rcx, r12
  00000001428EE12D  and     rcx, rdi
  00000001428EE130  not     rcx
  00000001428EE133  and     rcx, rdx
  00000001428EE136  not     rcx
  00000001428EE139  and     rcx, [rsp+528h+var_1C8]
  00000001428EE141  mov     rdx, [rsp+528h+var_1A0]
  00000001428EE149  mov     r8, rdx
  00000001428EE14C  not     r8
  00000001428EE14F  and     rdx, rsi
  00000001428EE152  not     rdx
  00000001428EE155  and     r8, r12
  00000001428EE158  not     r8
  00000001428EE15B  and     r8, rdx
  00000001428EE15E  not     rcx
  00000001428EE161  and     rcx, rbp
  00000001428EE164  not     rax
  00000001428EE167  and     rbp, r11
  00000001428EE16A  and     rbp, rax
  00000001428EE16D  not     r9
  00000001428EE170  and     r9, r15
  00000001428EE173  mov     rax, [rsp+528h+var_410]
  00000001428EE17B  and     rax, r12
  00000001428EE17E  not     rax
  00000001428EE181  and     rax, r15
  00000001428EE184  mov     [rsp+528h+var_410], rax
  00000001428EE18C  mov     rax, [rsp+528h+var_428]
  00000001428EE194  and     rax, r12
  00000001428EE197  mov     rdx, r13
  00000001428EE19A  and     rdx, rax
  00000001428EE19D  not     rax
  00000001428EE1A0  and     rax, r15
  00000001428EE1A3  mov     [rsp+528h+var_428], rax
  00000001428EE1AB  not     r8
  00000001428EE1AE  and     r8, r15
  00000001428EE1B1  mov     rsi, [rsp+528h+var_460]
  00000001428EE1B9  and     rsi, r15
  00000001428EE1BC  not     rbp
  00000001428EE1BF  and     rbp, r15
  00000001428EE1C2  mov     [rsp+528h+var_4C0], rbp
  00000001428EE1C7  mov     rax, [rsp+528h+var_4A8]
  00000001428EE1CF  not     rax
  00000001428EE1D2  mov     r11, [rsp+528h+var_3A8]
  00000001428EE1DA  not     r11
  00000001428EE1DD  not     [rsp+528h+var_510]
  00000001428EE1E2  and     r15, r12
  00000001428EE1E5  and     [rsp+528h+var_500], r12
  00000001428EE1EA  and     [rsp+528h+var_4E8], r12
  00000001428EE1EF  and     rax, r12
  00000001428EE1F2  mov     [rsp+528h+var_4A8], rax
  00000001428EE1FA  mov     rax, [rsp+528h+var_4B0]
  00000001428EE1FF  mov     rdi, rax
  00000001428EE202  and     rax, r12
  00000001428EE205  mov     [rsp+528h+var_4B0], rax
  00000001428EE20A  and     rsi, r12
  00000001428EE20D  mov     [rsp+528h+var_460], rsi
  00000001428EE215  and     r11, r12
  00000001428EE218  and     [rsp+528h+var_490], r12
  00000001428EE220  mov     rax, [rsp+528h+var_468]
  00000001428EE228  mov     r13, rax
  00000001428EE22B  and     rax, r12
  00000001428EE22E  mov     [rsp+528h+var_468], rax
  00000001428EE236  mov     rax, [rsp+528h+var_4B8]
  00000001428EE23B  mov     rbp, rax
  00000001428EE23E  and     rax, r12
  00000001428EE241  mov     [rsp+528h+var_4B8], rax
  00000001428EE246  and     [rsp+528h+var_3A0], r12
  00000001428EE24E  and     r12, [rsp+528h+var_510]
  00000001428EE253  not     r15
  00000001428EE256  not     r12
  00000001428EE259  mov     rax, [rsp+528h+var_3D0]
  00000001428EE261  and     r12, rax
  00000001428EE264  mov     rsi, [rsp+528h+var_4D0]
  00000001428EE269  and     rax, rsi
  00000001428EE26C  not     rax
  00000001428EE26F  and     rax, r15
  00000001428EE272  not     rax
  00000001428EE275  and     rax, [rsp+528h+var_218]
  00000001428EE27D  mov     r15, [rsp+528h+var_528]
  00000001428EE281  and     r15, rax
  00000001428EE284  not     rax
  00000001428EE287  and     rax, [rsp+528h+var_520]
  00000001428EE28C  not     rax
  00000001428EE28F  not     r15
  00000001428EE292  and     r15, rax
  00000001428EE295  mov     rax, 0E64450EA972A4033h
  00000001428EE29F  imul    rax, r15
  00000001428EE2A3  add     rax, rbx
  00000001428EE2A6  not     r10
  00000001428EE2A9  and     r9, r10
  00000001428EE2AC  not     r9
  00000001428EE2AF  mov     r10, 1D3291909E2A4ABAh
  00000001428EE2B9  imul    r10, r9
  00000001428EE2BD  add     r10, rax
  00000001428EE2C0  add     r10, [rsp+528h+var_328]
  00000001428EE2C8  mov     r9, [rsp+528h+var_438]
  00000001428EE2D0  mov     r15, rsi
  00000001428EE2D3  and     r9, rsi
  00000001428EE2D6  not     r9
  00000001428EE2D9  mov     rax, 6760953FB93261C9h
  00000001428EE2E3  imul    rax, r9
  00000001428EE2E7  mov     r9, [rsp+528h+var_180]
  00000001428EE2EF  and     r9, rsi
  00000001428EE2F2  not     r9
  00000001428EE2F5  mov     rbx, [rsp+528h+var_410]
  00000001428EE2FD  and     rbx, r9
  00000001428EE300  not     rbx
  00000001428EE303  and     rbx, [rsp+528h+var_3C8]
  00000001428EE30B  not     rbx
  00000001428EE30E  mov     r9, 0CF91E2D74521A2EDh
  00000001428EE318  imul    r9, rbx
  00000001428EE31C  add     r9, rax
  00000001428EE31F  mov     rax, [rsp+528h+var_170]
  00000001428EE327  and     rax, rsi
  00000001428EE32A  not     rax
  00000001428EE32D  mov     rbx, [rsp+528h+var_500]
  00000001428EE332  not     rbx
  00000001428EE335  and     rbx, rax
  00000001428EE338  not     rbx
  00000001428EE33B  and     rbx, [rsp+528h+var_348]
  00000001428EE343  not     rbx
  00000001428EE346  mov     rax, 0FABC1A9B29789D38h
  00000001428EE350  imul    rax, rbx
  00000001428EE354  add     rax, r9
  00000001428EE357  mov     rsi, [rsp+528h+var_320]
  00000001428EE35F  not     rsi
  00000001428EE362  mov     rbx, [rsp+528h+var_3D8]
  00000001428EE36A  and     rsi, rbx
  00000001428EE36D  not     rsi
  00000001428EE370  mov     r9, 80561697B99D33A1h
  00000001428EE37A  imul    r9, rsi
  00000001428EE37E  add     r9, rax
  00000001428EE381  mov     rax, [rsp+528h+var_428]
  00000001428EE389  not     rax
  00000001428EE38C  not     rdx
  00000001428EE38F  mov     rsi, [rsp+528h+var_520]
  00000001428EE394  and     rdx, rsi
  00000001428EE397  and     rdx, rax
  00000001428EE39A  not     rdx
  00000001428EE39D  mov     rax, 326F212E46724256h
  00000001428EE3A7  imul    rax, rdx
  00000001428EE3AB  add     rax, r9
  00000001428EE3AE  mov     r9, [rsp+528h+var_4E8]
  00000001428EE3B3  not     r9
  00000001428EE3B6  and     r9, rbx
  00000001428EE3B9  mov     rdx, 0FF321748D225C768h
  00000001428EE3C3  imul    rdx, r9
  00000001428EE3C7  add     rdx, rax
  00000001428EE3CA  mov     rax, [rsp+528h+var_330]
  00000001428EE3D2  and     rax, r15
  00000001428EE3D5  mov     r9, 4813B303C37C54C3h
  00000001428EE3DF  imul    r9, rax
  00000001428EE3E3  add     r9, rdx
  00000001428EE3E6  add     r9, r10
  00000001428EE3E9  mov     rax, 0FBE127C64EC507FEh
  00000001428EE3F3  imul    rax, rcx
  00000001428EE3F7  mov     rcx, 11FD31C72B6FCA88h
  00000001428EE401  imul    rcx, r8
  00000001428EE405  add     rcx, rax
  00000001428EE408  mov     rdx, [rsp+528h+var_3E8]
  00000001428EE410  not     rdx
  00000001428EE413  and     rdx, r15
  00000001428EE416  mov     rax, 910BCBC3DBE8185Ah
  00000001428EE420  imul    rax, rdx
  00000001428EE424  add     rax, rcx
  00000001428EE427  mov     rdx, [rsp+528h+var_4A8]
  00000001428EE42F  not     rdx
  00000001428EE432  and     rdx, rsi
  00000001428EE435  mov     rcx, 5F2398B47FF51B73h
  00000001428EE43F  imul    rcx, rdx
  00000001428EE443  add     rcx, rax
  00000001428EE446  and     r14, [rsp+528h+var_178]
  00000001428EE44E  mov     rax, rsi
  00000001428EE451  mov     r10, rsi
  00000001428EE454  and     rax, r14
  00000001428EE457  not     rax
  00000001428EE45A  not     r14
  00000001428EE45D  mov     rsi, [rsp+528h+var_528]
  00000001428EE461  and     r14, rsi
  00000001428EE464  not     r14
  00000001428EE467  and     r14, rax
  00000001428EE46A  mov     rax, 0FC384C3A46373A26h
  00000001428EE474  imul    rax, r14
  00000001428EE478  add     rax, rcx
  00000001428EE47B  not     rdi
  00000001428EE47E  and     rdi, r15
  00000001428EE481  not     rdi
  00000001428EE484  mov     rdx, [rsp+528h+var_4B0]
  00000001428EE489  not     rdx
  00000001428EE48C  and     rdx, rdi
  00000001428EE48F  mov     rcx, 59402C731C2F3FEEh
  00000001428EE499  imul    rcx, rdx
  00000001428EE49D  add     rcx, rax
  00000001428EE4A0  mov     rdx, [rsp+528h+var_338]
  00000001428EE4A8  not     rdx
  00000001428EE4AB  and     rdx, r15
  00000001428EE4AE  mov     rax, 0BAEA4F7BBFC632A8h
  00000001428EE4B8  imul    rax, rdx
  00000001428EE4BC  add     rax, rcx
  00000001428EE4BF  add     rax, r9
  00000001428EE4C2  mov     rcx, 0EF1A8128EAA80803h
  00000001428EE4CC  imul    rcx, [rsp+528h+var_430]
  00000001428EE4D5  mov     r8, [rsp+528h+var_460]
  00000001428EE4DD  not     r8
  00000001428EE4E0  mov     rdx, 65C1F430B89B49D0h
  00000001428EE4EA  imul    rdx, r8
  00000001428EE4EE  add     rdx, rcx
  00000001428EE4F1  mov     rcx, [rsp+528h+var_3A8]
  00000001428EE4F9  and     rcx, r15
  00000001428EE4FC  not     rcx
  00000001428EE4FF  not     r11
  00000001428EE502  and     r11, rcx
  00000001428EE505  not     r11
  00000001428EE508  mov     rcx, 0CE829EC91DB1C4B7h
  00000001428EE512  imul    rcx, r11
  00000001428EE516  add     rcx, rdx
  00000001428EE519  not     r13
  00000001428EE51C  not     rbp
  00000001428EE51F  mov     r8, [rsp+528h+var_2A8]
  00000001428EE527  mov     rdx, r15
  00000001428EE52A  and     r8, r15
  00000001428EE52D  and     r13, r15
  00000001428EE530  and     rbp, r15
  00000001428EE533  and     rdx, [rsp+528h+var_340]
  00000001428EE53B  not     rdx
  00000001428EE53E  mov     r9, rdx
  00000001428EE541  mov     rdx, [rsp+528h+var_3A0]
  00000001428EE549  not     rdx
  00000001428EE54C  and     rdx, r9
  00000001428EE54F  not     rdx
  00000001428EE552  mov     r11, [rsp+528h+var_3C8]
  00000001428EE55A  and     rdx, r11
  00000001428EE55D  mov     r9, rdx
  00000001428EE560  mov     rdx, r11
  00000001428EE563  and     rdx, r8
  00000001428EE566  not     r8
  00000001428EE569  and     r8, rbx
  00000001428EE56C  not     r8
  00000001428EE56F  not     rdx
  00000001428EE572  and     rdx, r8
  00000001428EE575  not     rdx
  00000001428EE578  mov     r8, 0E7355CF9D2159D8Ch
  00000001428EE582  imul    r8, rdx
  00000001428EE586  add     r8, rcx
  00000001428EE589  mov     rdx, [rsp+528h+var_490]
  00000001428EE591  not     rdx
  00000001428EE594  mov     rcx, 0F599F0BE0D910BCBh
  00000001428EE59E  imul    rcx, rdx
  00000001428EE5A2  add     rcx, r8
  00000001428EE5A5  not     r13
  00000001428EE5A8  mov     r8, [rsp+528h+var_468]
  00000001428EE5B0  not     r8
  00000001428EE5B3  and     r8, r13
  00000001428EE5B6  mov     rdx, 0DB4AAD36D440180Fh
  00000001428EE5C0  imul    rdx, r8
  00000001428EE5C4  add     rdx, rcx
  00000001428EE5C7  mov     r8, [rsp+528h+var_4C0]
  00000001428EE5CC  not     r8
  00000001428EE5CF  mov     rcx, 0A8344A323B201259h
  00000001428EE5D9  imul    rcx, r8
  00000001428EE5DD  add     rcx, rdx
  00000001428EE5E0  not     rbp
  00000001428EE5E3  mov     r8, [rsp+528h+var_4B8]
  00000001428EE5E8  not     r8
  00000001428EE5EB  and     r8, rbp
  00000001428EE5EE  not     r8
  00000001428EE5F1  and     r8, rbx
  00000001428EE5F4  mov     rdx, 7C319F1CBE9CEE0Dh
  00000001428EE5FE  imul    rdx, r8
  00000001428EE602  add     rdx, rcx
  00000001428EE605  mov     r8, [rsp+528h+var_420]
  00000001428EE60D  not     r8
  00000001428EE610  mov     rcx, 3773C6F49F0DFC91h
  00000001428EE61A  imul    rcx, r8
  00000001428EE61E  add     rcx, rdx
  00000001428EE621  mov     r8, rsi
  00000001428EE624  and     r8, r9
  00000001428EE627  not     r9
  00000001428EE62A  and     r9, r10
  00000001428EE62D  not     r9
  00000001428EE630  not     r8
  00000001428EE633  and     r8, r9
  00000001428EE636  mov     rdx, 0FA6226868D23C446h
  00000001428EE640  imul    rdx, r8
  00000001428EE644  add     rdx, rcx
  00000001428EE647  not     r12
  00000001428EE64A  mov     rcx, 417C5E99270CC75Ah
  00000001428EE654  imul    rcx, r12
  00000001428EE658  add     rcx, rdx
  00000001428EE65B  add     rcx, rax
  00000001428EE65E  imul    rcx, [rsp+528h+var_370]
  00000001428EE667  mov     rax, [rsp+528h+var_4A0]
  00000001428EE66F  not     rax
  00000001428EE672  not     rcx
  00000001428EE675  and     rcx, rax
  00000001428EE678  mov     rax, [rsp+528h+var_80]
  00000001428EE680  add     rax, rsp
  00000001428EE683  add     rax, 528h
  00000001428EE689  imul    rax, [rsp+528h+var_378]
  00000001428EE692  mov     rdx, [rsp+528h+var_158]
  00000001428EE69A  add     rdx, [rsp+528h+var_98]
  00000001428EE6A2  add     rdx, [rsp+528h+var_90]
  00000001428EE6AA  imul    rdx, [rsp+528h+var_280]
  00000001428EE6B3  not     rax
  00000001428EE6B6  not     rdx
  00000001428EE6B9  and     rdx, rax
  00000001428EE6BC  test    byte ptr [rsp+528h+var_2F0], 1
  00000001428EE6C4  mov     r8, [rsp+528h+var_48]
  00000001428EE6CC  mov     rax, [rsp+528h+var_1E0]
  00000001428EE6D4  cmovz   r8, rax
  00000001428EE6D8  mov     r10, [rsp+528h+var_3B8]
  00000001428EE6E0  not     r10
  00000001428EE6E3  cmovz   r10, rax
  00000001428EE6E7  mov     r11, [rsp+528h+var_308]
  00000001428EE6EF  not     r11
  00000001428EE6F2  cmovz   r11, rax
  00000001428EE6F6  mov     rsi, [rsp+528h+var_388]
  00000001428EE6FE  cmovz   rsi, rax
  00000001428EE702  not     rdx
  00000001428EE705  cmovz   rdx, rax
  00000001428EE709  test    r13, 0
  00000001428EE710  call    locret_1428EE725  ; -> locret_1428EE725
  00000001428EE715  js      loc_1428EE720
  00000001428EE71B  jmp     loc_1428EE726
  00000001428EE720  jmp     loc_1428EE52A
  00000001428EE725  retn
  00000001428EE726  nop
  00000001428EE727  jmp     loc_1428EE772
  00000001428EE72C  mov     rax, 4B6F6248B22BFCE6h
  00000001428EE736  mov     rax, 0E0D931EB3FDCB219h
  00000001428EE740  mov     rax, 0DFCF110AE3171B46h
  00000001428EE74A  mov     rax, 33B763C8C1D21C0Ah
  00000001428EE754  test    r12, 0
  00000001428EE75B  call    locret_1428EE76B  ; -> locret_1428EE76B
  00000001428EE760  jnb     loc_1428EE76C
  00000001428EE766  jmp     loc_1428EBB50
  00000001428EE76B  retn
  00000001428EE76C  nop
  00000001428EE76D  jmp     loc_1428EAD77
  00000001428EE772  mov     rax, 4B6F6248B22BFCE6h
  00000001428EE77C  mov     rax, 0E0D931EB3FDCB219h
  00000001428EE786  mov     rax, 0DFCF110AE3171B46h
  00000001428EE790  mov     rax, 33B763C8C1D21C0Ah
  00000001428EE79A  mov     rax, 5414713FFDD1B2C9h
  00000001428EE7A4  mov     rax, 52394CFA98B06E9Bh
  00000001428EE7AE  mov     rax, 5414713FFDD1B2C9h
  00000001428EE7B8  mov     rax, 52394CFA98B06E9Bh
  00000001428EE7C2  mov     rax, 5414713FFDD1B2C9h
  00000001428EE7CC  mov     rax, 52394CFA98B06E9Bh
  00000001428EE7D6  mov     rax, 5414713FFDD1B2C9h
  00000001428EE7E0  mov     rax, 52394CFA98B06E9Bh
  00000001428EE7EA  mov     rax, 5414713FFDD1B2C9h
  00000001428EE7F4  mov     rax, 52394CFA98B06E9Bh
  00000001428EE7FE  mov     rax, [rsp+528h+var_4D8]
  00000001428EE803  mov     r9, [rsp+528h+var_470]
  00000001428EE80B  mov     [r9], rax
  00000001428EE80E  mov     rax, [rsp+528h+var_3B0]
  00000001428EE816  mov     r9, [rsp+528h+var_4F0]
  00000001428EE81B  mov     [r9], rax
  00000001428EE81E  mov     rax, [rsp+528h+var_4F8]
  00000001428EE823  mov     r9, [rsp+528h+var_2A0]
  00000001428EE82B  mov     [r9], rax
  00000001428EE82E  mov     rax, [rsp+528h+var_418]
  00000001428EE836  mov     r9, [rsp+528h+var_3C0]
  00000001428EE83E  mov     [r9], rax
  00000001428EE841  mov     rax, [rsp+528h+var_3F0]
  00000001428EE849  not     rax
  00000001428EE84C  mov     r9, [rsp+528h+var_168]
  00000001428EE854  mov     [r9], rax
  00000001428EE857  mov     r9, [rsp+528h+var_498]
  00000001428EE85F  not     r9
  00000001428EE862  mov     rax, [rsp+528h+var_130]
  00000001428EE86A  mov     [rax], r9
  00000001428EE86D  mov     r9, [rsp+528h+var_2D0]
  00000001428EE875  not     r9
  00000001428EE878  mov     rax, [rsp+528h+var_2F8]
  00000001428EE880  mov     [rax], r9
  00000001428EE883  mov     rax, [rsp+528h+var_3F8]
  00000001428EE88B  mov     [r8], rax
  00000001428EE88E  mov     rax, [rsp+528h+var_160]
  00000001428EE896  not     rax
  00000001428EE899  mov     r8, [rsp+528h+var_190]
  00000001428EE8A1  mov     [r8], rax
  00000001428EE8A4  mov     rax, [rsp+528h+var_200]
  00000001428EE8AC  mov     r8, [rsp+528h+var_188]
  00000001428EE8B4  mov     [r8], rax
  00000001428EE8B7  mov     r8, [rsp+528h+var_210]
  00000001428EE8BF  not     r8
  00000001428EE8C2  mov     rax, [rsp+528h+var_120]
  00000001428EE8CA  mov     [rax], r8
  00000001428EE8CD  mov     rax, [rsp+528h+var_128]
  00000001428EE8D5  mov     r8, [rsp+528h+var_1D8]
  00000001428EE8DD  mov     [rax], r8
  00000001428EE8E0  mov     rax, [rsp+528h+var_2C0]
  00000001428EE8E8  not     rax
  00000001428EE8EB  mov     r8, [rsp+528h+var_2C8]
  00000001428EE8F3  mov     [r8], rax
  00000001428EE8F6  mov     rax, [rsp+528h+var_100]
  00000001428EE8FE  mov     r8, [rsp+528h+var_448]
  00000001428EE906  mov     [r8], rax
  00000001428EE909  mov     rax, [rsp+528h+var_50]
  00000001428EE911  mov     r8, [rsp+528h+var_1C0]
  00000001428EE919  mov     [r8], rax
  00000001428EE91C  mov     rax, [rsp+528h+var_F8]
  00000001428EE924  mov     r8, [rsp+528h+var_440]
  00000001428EE92C  mov     [r8], rax
  00000001428EE92F  mov     rax, [rsp+528h+var_58]
  00000001428EE937  mov     r8, [rsp+528h+var_480]
  00000001428EE93F  mov     [r8], rax
  00000001428EE942  mov     rax, [rsp+528h+var_60]
  00000001428EE94A  mov     r8, [rsp+528h+var_488]
  00000001428EE952  mov     [r8], rax
  00000001428EE955  mov     rax, [rsp+528h+var_68]
  00000001428EE95D  mov     r8, [rsp+528h+var_288]
  00000001428EE965  mov     [r8], rax
  00000001428EE968  mov     r9, [rsp+528h+var_368]
  00000001428EE970  mov     rax, [rsp+528h+var_458]
  00000001428EE978  mov     [rax], r9
  00000001428EE97B  mov     rax, [rsp+528h+var_150]
  00000001428EE983  mov     [r11], rax
  00000001428EE986  mov     rax, [rsp+528h+var_148]
  00000001428EE98E  mov     r8, [rsp+528h+var_408]
  00000001428EE996  mov     [rax], r8
  00000001428EE999  mov     rax, [rsp+528h+var_508]
  00000001428EE99E  mov     r8, [rsp+528h+var_138]
  00000001428EE9A6  mov     [rax], r8
  00000001428EE9A9  mov     rax, [rsp+528h+var_E0]
  00000001428EE9B1  mov     r8, [rsp+528h+var_1B8]
  00000001428EE9B9  mov     [r8], rax
  00000001428EE9BC  mov     rax, [rsp+528h+var_E8]
  00000001428EE9C4  mov     r8, [rsp+528h+var_400]
  00000001428EE9CC  mov     [r8], rax
  00000001428EE9CF  mov     rax, [rsp+528h+var_118]
  00000001428EE9D7  mov     r8, [rsp+528h+var_2E0]
  00000001428EE9DF  mov     [r8], rax
  00000001428EE9E2  mov     rax, [rsp+528h+var_2D8]
  00000001428EE9EA  mov     r8, [rsp+528h+var_390]
  00000001428EE9F2  mov     [r8], rax
  00000001428EE9F5  mov     rax, [rsp+528h+var_F0]
  00000001428EE9FD  mov     r8, [rsp+528h+var_70]
  00000001428EEA05  mov     [r8], rax
  00000001428EEA08  mov     rax, [rsp+528h+var_D8]
  00000001428EEA10  mov     r8, [rsp+528h+var_380]
  00000001428EEA18  mov     [r8], rax
  00000001428EEA1B  mov     rax, [rsp+528h+var_290]
  00000001428EEA23  mov     r8, [rsp+528h+var_518]
  00000001428EEA28  mov     [r8], rax
  00000001428EEA2B  mov     rax, [rsp+528h+var_278]
  00000001428EEA33  not     rax
  00000001428EEA36  mov     [rsi], rax
  00000001428EEA39  mov     rax, [rsp+528h+var_270]
  00000001428EEA41  mov     [r10], rax
  00000001428EEA44  mov     rax, [rsp+528h+var_108]
  00000001428EEA4C  mov     r8, [rsp+528h+var_300]
  00000001428EEA54  mov     [r8], rax
  00000001428EEA57  mov     rax, [rsp+528h+var_88]
  00000001428EEA5F  mov     r8, [rsp+528h+var_3E0]
  00000001428EEA67  mov     [rax], r8
  00000001428EEA6A  mov     rax, [rsp+528h+var_478]
  00000001428EEA72  mov     r8, [rsp+528h+var_310]
  00000001428EEA7A  mov     [rax], r8
  00000001428EEA7D  not     rcx
  00000001428EEA80  mov     [rdx], rcx
  00000001428EEA83  mov     rax, [rsp+528h+var_78]
  00000001428EEA8B  add     rax, r9
  00000001428EEA8E  add     rax, [rsp+528h+var_2B8]
  00000001428EEA96  imul    rax, [rsp+528h+var_2E8]
  00000001428EEA9F  mov     rcx, [rsp+528h+var_140]
  00000001428EEAA7  not     rcx
  00000001428EEAAA  not     rax
  00000001428EEAAD  and     rax, rcx
  00000001428EEAB0  not     rax
  00000001428EEAB3  add     rax, [rsp+528h+var_4E0]
  00000001428EEAB8  mov     rcx, [rsp+528h+var_2B0]
  00000001428EEAC0  not     rcx
  00000001428EEAC3  not     rax
  00000001428EEAC6  and     rax, rcx
  00000001428EEAC9  not     rax
  00000001428EEACC  mov     rcx, [rsp+528h+var_398]
  00000001428EEAD4  add     rsp, 4E8h
  00000001428EEADB  pop     rbx
  00000001428EEADC  pop     rbp
  00000001428EEADD  pop     rdi
  00000001428EEADE  pop     rsi
  00000001428EEADF  pop     r12
  00000001428EEAE1  pop     r13
  00000001428EEAE3  pop     r14
  00000001428EEAE5  pop     r15
  00000001428EEAE7  jmp     rax
  00000001428EEAE9  mov     rax, 4B6F6248B22BFCE6h
  00000001428EEAF3  mov     rax, 0E0D931EB3FDCB219h
  00000001428EEAFD  test    r13, 0
  00000001428EEB04  call    locret_1428EEB14  ; -> locret_1428EEB14
  00000001428EEB09  jp      loc_1428EEB15
  00000001428EEB0F  jmp     loc_1428EBF97
  00000001428EEB14  retn
  00000001428EEB15  nop
  00000001428EEB16  jmp     loc_1428EE72C

