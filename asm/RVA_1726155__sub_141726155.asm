// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141726155                          ║
// ║  VA        : 0x141726155                            ║
// ║  RVA       : 0x1726155                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AED28  sub_1401AEC7D
//   0x140220E2C  sub_140220D81
//
// ── CALLS TO (30) ──
//   0x141726157  sub_141726155
//   0x141726159  sub_141726155
//   0x14172615B  sub_141726155
//   0x14172615D  sub_141726155
//   0x14172615E  sub_141726155
//   0x14172615F  sub_141726155
//   0x141726160  sub_141726155
//   0x141726161  sub_141726155
//   0x141726168  sub_141726155
//   0x141726170  sub_141726155
//   0x141726173  sub_141726155
//   0x141726177  sub_141726155
//   0x14172617A  sub_141726155
//   0x14172617E  sub_141726155
//   0x141726181  sub_141726155
//   0x141726184  sub_141726155
//   0x141726187  sub_141726155
//   0x14172618A  sub_141726155
//   0x14172618C  sub_141726155
//   0x14172618F  sub_141726155
//   0x141726194  sub_141726155
//   0x14172619A  sub_141726155
//   0x14172619C  sub_141726155
//   0x14172619E  sub_141726155
//   0x1417261A1  sub_141726155
//   0x1417261A6  sub_141726155
//   0x1417261A8  sub_141726155
//   0x1417261AA  sub_141726155
//   0x1417261AD  sub_141726155
//   0x1417261B0  sub_141726155
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18125 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AED28  sub_1401AEC7D
;   0x140220E2C  sub_140220D81
;
; ── Instructions ───────────────────────────────
  0000000141726155  push    r15
  0000000141726157  push    r14
  0000000141726159  push    r13
  000000014172615B  push    r12
  000000014172615D  push    rsi
  000000014172615E  push    rdi
  000000014172615F  push    rbp
  0000000141726160  push    rbx
  0000000141726161  sub     rsp, 528h
  0000000141726168  mov     rdx, [rsp+568h+arg_B8]
  0000000141726170  mov     rax, rdx
  0000000141726173  shl     rax, 13h
  0000000141726177  not     rax
  000000014172617A  shr     rdx, 2Dh
  000000014172617E  not     rdx
  0000000141726181  and     rdx, rax
  0000000141726184  mov     rcx, rdx
  0000000141726187  not     rcx
  000000014172618A  mov     eax, ecx
  000000014172618C  mov     r12, rcx
  000000014172618F  or      eax, 0FB78B194h
  0000000141726194  or      edx, 4874E6Bh
  000000014172619A  and     edx, eax
  000000014172619C  mov     eax, edx
  000000014172619E  shr     eax, 10h
  00000001417261A1  and     eax, 801h
  00000001417261A6  not     edx
  00000001417261A8  mov     ecx, edx
  00000001417261AA  mov     rbp, rdx
  00000001417261AD  shr     ecx, 8
  00000001417261B0  and     ecx, 3
  00000001417261B3  imul    rcx, rax
  00000001417261B7  mov     r13, rcx
  00000001417261BA  mov     r9, [rsp+568h+arg_130]
  00000001417261C2  mov     r8, [rsp+568h+arg_18]
  00000001417261CA  mov     rcx, [rsp+568h+arg_A8]
  00000001417261D2  mov     rax, rcx
  00000001417261D5  not     rax
  00000001417261D8  mov     r15, rax
  00000001417261DB  and     r15, r8
  00000001417261DE  mov     rdx, r9
  00000001417261E1  and     rdx, r15
  00000001417261E4  mov     r11, 0FFE7FFFDF3BFFB59h
  00000001417261EE  or      r11, [rsp+568h+arg_108]
  00000001417261F6  mov     r10, 0CAF35E268177B35Dh
  0000000141726200  imul    r10, r11
  0000000141726204  mov     rbx, r9
  0000000141726207  not     rbx
  000000014172620A  not     r15
  000000014172620D  mov     rsi, r8
  0000000141726210  not     rsi
  0000000141726213  mov     rdi, rcx
  0000000141726216  and     rdi, rsi
  0000000141726219  not     rdi
  000000014172621C  and     rdi, r15
  000000014172621F  mov     r14, rax
  0000000141726222  and     r14, rbx
  0000000141726225  and     rax, rsi
  0000000141726228  not     rax
  000000014172622B  and     rax, rbx
  000000014172622E  and     r15, rbx
  0000000141726231  and     rbx, rdi
  0000000141726234  not     rbx
  0000000141726237  not     rdi
  000000014172623A  and     rdi, r9
  000000014172623D  not     rdi
  0000000141726240  and     rdi, rbx
  0000000141726243  mov     rbx, 350CA1D97E884CA3h
  000000014172624D  imul    rbx, r11
  0000000141726251  mov     r11, rdx
  0000000141726254  imul    r11, r10
  0000000141726258  imul    rdi, rbx
  000000014172625C  and     rcx, r9
  000000014172625F  and     rsi, rcx
  0000000141726262  not     rcx
  0000000141726265  and     rcx, r8
  0000000141726268  and     r8, r14
  000000014172626B  imul    r8, rbx
  000000014172626F  add     r8, r11
  0000000141726272  imul    rsi, rbx
  0000000141726276  add     rsi, r8
  0000000141726279  not     r14
  000000014172627C  and     rcx, r14
  000000014172627F  imul    rcx, rbx
  0000000141726283  add     rcx, rsi
  0000000141726286  imul    rax, r10
  000000014172628A  add     rax, rcx
  000000014172628D  add     rax, rdi
  0000000141726290  not     rdx
  0000000141726293  not     r15
  0000000141726296  and     r15, rdx
  0000000141726299  not     r15
  000000014172629C  imul    r15, rbx
  00000001417262A0  add     r15, rax
  00000001417262A3  imul    eax, r15d, 79017890h
  00000001417262AA  mov     [rsp+568h+var_398], rax
  00000001417262B2  mov     r14, [rsp+rax+568h]
  00000001417262BA  mov     ecx, r14d
  00000001417262BD  not     ecx
  00000001417262BF  mov     eax, ecx
  00000001417262C1  shr     eax, 19h
  00000001417262C4  and     eax, 5
  00000001417262C7  mov     rdx, r14
  00000001417262CA  shr     rdx, 1Dh
  00000001417262CE  not     edx
  00000001417262D0  and     edx, 0C00001h
  00000001417262D6  imul    rdx, rax
  00000001417262DA  mov     [rsp+568h+var_388], rdx
  00000001417262E2  mov     eax, ecx
  00000001417262E4  and     eax, 5
  00000001417262E7  shr     ecx, 15h
  00000001417262EA  and     ecx, 43h
  00000001417262ED  imul    rcx, rax
  00000001417262F1  mov     r9, rcx
  00000001417262F4  mov     [rsp+568h+var_3B0], rcx
  00000001417262FC  mov     r8, r14
  00000001417262FF  shr     r8, 0Dh
  0000000141726303  and     r8d, 102001h
  000000014172630A  mov     [rsp+568h+var_4A8], r8
  0000000141726312  imul    eax, r15d, 0AAF9B9A8h
  0000000141726319  mov     [rsp+568h+var_480], rax
  0000000141726321  lea     rcx, [rsp+rax+568h+var_568]
  0000000141726325  add     rcx, 568h
  000000014172632C  mov     [rsp+568h+var_360], rcx
  0000000141726334  mov     rax, r8
  0000000141726337  imul    rax, rcx
  000000014172633B  mov     rcx, r14
  000000014172633E  shr     rcx, 25h
  0000000141726342  not     ecx
  0000000141726344  mov     [rsp+568h+var_448], rcx
  000000014172634C  and     ecx, 0C001h
  0000000141726352  mov     [rsp+568h+var_350], rcx
  000000014172635A  imul    r8d, r15d, 17ADBD28h
  0000000141726361  mov     [rsp+568h+var_3E8], r8
  0000000141726369  add     r8, rsp
  000000014172636C  add     r8, 568h
  0000000141726373  mov     [rsp+568h+var_3E0], r8
  000000014172637B  imul    rcx, r8
  000000014172637F  add     rcx, rax
  0000000141726382  imul    eax, r15d, 20713E78h
  0000000141726389  mov     [rsp+568h+var_428], rax
  0000000141726391  add     rax, rsp
  0000000141726394  add     rax, 568h
  000000014172639A  mov     [rsp+568h+var_358], rax
  00000001417263A2  mov     r8, rdx
  00000001417263A5  imul    r8, rax
  00000001417263A9  imul    eax, r15d, 703DF740h
  00000001417263B0  mov     [rsp+568h+var_4C8], rax
  00000001417263B8  lea     r11, [rsp+rax+568h+var_568]
  00000001417263BC  add     r11, 568h
  00000001417263C3  imul    r11, r9
  00000001417263C7  mov     rax, r11
  00000001417263CA  not     rax
  00000001417263CD  mov     rdx, rcx
  00000001417263D0  not     rdx
  00000001417263D3  mov     rdi, r8
  00000001417263D6  and     rdi, rax
  00000001417263D9  and     rax, rdx
  00000001417263DC  mov     r9, rax
  00000001417263DF  not     r9
  00000001417263E2  mov     r10, r11
  00000001417263E5  and     r10, rcx
  00000001417263E8  not     r10
  00000001417263EB  and     r10, r9
  00000001417263EE  mov     r9, r8
  00000001417263F1  not     r9
  00000001417263F4  not     rdi
  00000001417263F7  mov     rsi, r9
  00000001417263FA  and     rsi, r11
  00000001417263FD  not     rsi
  0000000141726400  and     rsi, rdi
  0000000141726403  and     r11, rdx
  0000000141726406  mov     rdi, r9
  0000000141726409  and     rdi, r11
  000000014172640C  not     r11
  000000014172640F  and     r11, r8
  0000000141726412  not     rdi
  0000000141726415  not     r11
  0000000141726418  and     r11, rdi
  000000014172641B  not     rsi
  000000014172641E  and     rdx, rsi
  0000000141726421  not     rdx
  0000000141726424  lea     rdi, [r11+r11*2]
  0000000141726428  not     r11
  000000014172642B  add     r11, r11
  000000014172642E  sub     rdx, r11
  0000000141726431  sub     rdx, rdi
  0000000141726434  and     r8, r10
  0000000141726437  not     r10
  000000014172643A  and     r10, r9
  000000014172643D  not     r10
  0000000141726440  not     r8
  0000000141726443  and     r8, r10
  0000000141726446  add     r10, r10
  0000000141726449  sub     rdx, r10
  000000014172644C  and     rsi, rcx
  000000014172644F  not     rsi
  0000000141726452  lea     rcx, [rdx+rsi*2]
  0000000141726456  and     rax, r9
  0000000141726459  not     rax
  000000014172645C  lea     rcx, [rcx+rax*4]
  0000000141726460  sub     rcx, r8
  0000000141726463  imul    eax, r15d, 0EE78FD60h
  000000014172646A  mov     [rsp+568h+var_510], rax
  000000014172646F  mov     r9, [rsp+rax+568h]
  0000000141726477  mov     r8d, r9d
  000000014172647A  not     r8d
  000000014172647D  mov     eax, r8d
  0000000141726480  shr     eax, 16h
  0000000141726483  and     eax, 9
  0000000141726486  mov     edx, r8d
  0000000141726489  shr     edx, 3
  000000014172648C  and     edx, 41h
  000000014172648F  imul    rdx, rax
  0000000141726493  mov     r11, rdx
  0000000141726496  mov     [rsp+568h+var_228], rdx
  000000014172649E  shr     r12, 25h
  00000001417264A2  and     r12d, 480001h
  00000001417264A9  imul    eax, r15d, 1DD477B0h
  00000001417264B0  mov     [rsp+568h+var_490], rax
  00000001417264B8  add     rax, rsp
  00000001417264BB  add     rax, 568h
  00000001417264C1  imul    rax, r12
  00000001417264C5  imul    edx, r15d, 0B9E3F580h
  00000001417264CC  mov     [rsp+568h+var_530], rdx
  00000001417264D1  add     rdx, rsp
  00000001417264D4  add     rdx, 568h
  00000001417264DB  imul    rdx, r13
  00000001417264DF  add     rdx, rax
  00000001417264E2  mov     [rsp+568h+var_558], rdx
  00000001417264E7  mov     eax, r8d
  00000001417264EA  shr     eax, 1
  00000001417264EC  and     eax, 1100101h
  00000001417264F1  mov     edx, r8d
  00000001417264F4  shr     edx, 2
  00000001417264F7  and     edx, 880081h
  00000001417264FD  imul    rdx, rax
  0000000141726501  mov     [rsp+568h+var_310], rdx
  0000000141726509  imul    eax, r15d, 0D42E7970h
  0000000141726510  mov     [rsp+568h+var_508], rax
  0000000141726515  mov     r10, [rsp+rax+568h]
  000000014172651D  mov     rax, r10
  0000000141726520  shr     rax, 1Ah
  0000000141726524  not     eax
  0000000141726526  and     eax, 204001h
  000000014172652B  mov     rbx, r10
  000000014172652E  shr     rbx, 0Ah
  0000000141726532  not     ebx
  0000000141726534  and     ebx, 40000501h
  000000014172653A  imul    rbx, rax
  000000014172653E  mov     [rsp+568h+var_430], rbx
  0000000141726546  imul    eax, r15d, 9972B708h
  000000014172654D  mov     [rsp+568h+var_1D0], rax
  0000000141726555  add     rax, rsp
  0000000141726558  add     rax, 568h
  000000014172655E  imul    rax, rdx
  0000000141726562  not     rax
  0000000141726565  shr     r8d, 0Ah
  0000000141726569  mov     dword ptr [rsp+568h+var_260], r8d
  0000000141726571  mov     edx, r8d
  0000000141726574  and     edx, 8801h
  000000014172657A  mov     [rsp+568h+var_2E0], rdx
  0000000141726582  imul    r8d, r15d, 0EEA3BD8h
  0000000141726589  mov     [rsp+568h+var_520], r8
  000000014172658E  add     r8, rsp
  0000000141726591  add     r8, 568h
  0000000141726598  mov     [rsp+568h+var_4B0], r8
  00000001417265A0  imul    rdx, r8
  00000001417265A4  not     rdx
  00000001417265A7  and     rdx, rax
  00000001417265AA  mov     rax, r9
  00000001417265AD  shr     rax, 0Ch
  00000001417265B1  and     eax, 805001h
  00000001417265B6  mov     [rsp+568h+var_328], rax
  00000001417265BE  not     rdx
  00000001417265C1  imul    r8d, r15d, 2697F900h
  00000001417265C8  mov     [rsp+568h+var_3F8], r8
  00000001417265D0  add     r8, rsp
  00000001417265D3  add     r8, 568h
  00000001417265DA  mov     [rsp+568h+var_230], r8
  00000001417265E2  imul    rax, r8
  00000001417265E6  add     rax, rdx
  00000001417265E9  not     rax
  00000001417265EC  imul    edx, r15d, 9C0F7DD0h
  00000001417265F3  mov     [rsp+568h+var_370], rdx
  00000001417265FB  add     rdx, rsp
  00000001417265FE  add     rdx, 568h
  0000000141726605  mov     [rsp+568h+var_450], rdx
  000000014172660D  mov     rsi, r11
  0000000141726610  imul    rsi, rdx
  0000000141726614  not     rsi
  0000000141726617  and     rsi, rax
  000000014172661A  mov     r8, [rcx]
  000000014172661D  mov     [rsp+568h+var_348], r8
  0000000141726625  imul    ecx, r15d, 6Dh ; 'm'
  0000000141726629  shr     r14, cl
  000000014172662C  mov     [rsp+568h+var_268], r14
  0000000141726634  mov     eax, r14d
  0000000141726637  not     eax
  0000000141726639  mov     dword ptr [rsp+568h+var_258], eax
  0000000141726640  imul    r11d, r15d, 0E52697F9h
  0000000141726647  mov     [rsp+568h+var_46C], r11d
  000000014172664F  and     r11d, eax
  0000000141726652  mov     [rsp+568h+var_4EC], r11d
  0000000141726657  mov     rcx, r10
  000000014172665A  shr     rcx, 22h
  000000014172665E  not     ecx
  0000000141726660  mov     eax, ecx
  0000000141726662  mov     rdi, rcx
  0000000141726665  mov     [rsp+568h+var_538], rcx
  000000014172666A  and     eax, 41h
  000000014172666D  mov     [rsp+568h+var_3D8], rax
  0000000141726675  mov     [rsp+568h+var_458], r9
  000000014172667D  mov     rax, r9
  0000000141726680  shr     rax, 3Ch
  0000000141726684  mov     [rsp+568h+var_4D8], rax
  000000014172668C  imul    eax, r15d, 2F5B7A50h
  0000000141726693  mov     [rsp+568h+var_380], rax
  000000014172669B  imul    eax, r15d, 0CE07BEE8h
  00000001417266A2  mov     [rsp+568h+var_488], rax
  00000001417266AA  imul    edx, r15d, 381EFBA0h
  00000001417266B1  mov     [rsp+568h+var_1E0], rdx
  00000001417266B9  imul    eax, r15d, 6A173CB8h
  00000001417266C0  mov     [rsp+568h+var_4D0], rax
  00000001417266C8  imul    eax, r15d, 934BFC80h
  00000001417266CF  mov     [rsp+568h+var_568], rax
  00000001417266D3  imul    eax, r15d, 0E5B57C10h
  00000001417266DA  mov     [rsp+568h+var_528], rax
  00000001417266DF  imul    eax, r15d, 626BA88h
  00000001417266E6  mov     [rsp+568h+var_4B8], rax
  00000001417266EE  imul    eax, r15d, 49A5FE40h
  00000001417266F5  mov     [rsp+568h+var_338], rax
  00000001417266FD  bt      r9, 3Bh ; ';'
  0000000141726702  setnb   byte ptr [rsp+568h+var_368]
  000000014172670A  mov     r9, 28E8016EA7FEA9FFh
  0000000141726714  imul    r9, r15
  0000000141726718  add     r9, r8
  000000014172671B  imul    eax, r15d, 0F73C7EB0h
  0000000141726722  mov     [rsp+568h+var_200], rax
  000000014172672A  test    dil, 1
  000000014172672E  lea     rax, [rsp+rax+568h]
  0000000141726736  mov     [rsp+568h+var_378], rax
  000000014172673E  cmovz   r9, rax
  0000000141726742  mov     [rsp+568h+var_390], r9
  000000014172674A  mov     ecx, r10d
  000000014172674D  not     ecx
  000000014172674F  mov     eax, ecx
  0000000141726751  shr     eax, 0Dh
  0000000141726754  and     eax, 21h
  0000000141726757  shr     ecx, 0Eh
  000000014172675A  and     ecx, 51h
  000000014172675D  imul    rcx, rax
  0000000141726761  mov     [rsp+568h+var_438], rcx
  0000000141726769  mov     eax, ebp
  000000014172676B  shr     eax, 0Ch
  000000014172676E  and     eax, 9
  0000000141726771  mov     ecx, ebp
  0000000141726773  shr     ecx, 12h
  0000000141726776  and     ecx, 1801h
  000000014172677C  imul    rcx, rax
  0000000141726780  mov     [rsp+568h+var_2E8], rcx
  0000000141726788  mov     r8, r10
  000000014172678B  mov     [rsp+568h+var_540], r10
  0000000141726790  mov     rax, r10
  0000000141726793  shr     rax, 1Dh
  0000000141726797  and     eax, 11h
  000000014172679A  shr     r8, 19h
  000000014172679E  not     r8d
  00000001417267A1  and     r8d, 408001h
  00000001417267A8  imul    r8, rax
  00000001417267AC  mov     r9, r8
  00000001417267AF  mov     [rsp+568h+var_3F0], r8
  00000001417267B7  imul    eax, r15d, 7664B1C8h
  00000001417267BE  mov     [rsp+568h+var_238], rax
  00000001417267C6  lea     r8, [rsp+rax+568h+var_568]
  00000001417267CA  add     r8, 568h
  00000001417267D1  mov     [rsp+568h+var_1C0], r8
  00000001417267D9  mov     rax, rcx
  00000001417267DC  imul    rax, r8
  00000001417267E0  not     rax
  00000001417267E3  imul    r8d, r15d, 7F283318h
  00000001417267EA  lea     rcx, [rsp+r8+568h+var_568]
  00000001417267EE  add     rcx, 568h
  00000001417267F5  mov     [rsp+568h+var_248], rcx
  00000001417267FD  mov     r14, r13
  0000000141726800  imul    r14, rcx
  0000000141726804  not     r14
  0000000141726807  and     r14, rax
  000000014172680A  shr     ebp, 0Dh
  000000014172680D  and     ebp, 5
  0000000141726810  mov     [rsp+568h+var_418], rbp
  0000000141726818  imul    eax, r15d, 23FB3238h
  000000014172681F  mov     [rsp+568h+var_330], rax
  0000000141726827  add     rax, rsp
  000000014172682A  add     rax, 568h
  0000000141726830  imul    rax, rbp
  0000000141726834  not     r14
  0000000141726837  add     r14, rax
  000000014172683A  mov     rdi, r15
  000000014172683D  imul    eax, edi, 40E27CF0h
  0000000141726843  mov     [rsp+568h+var_1E8], rax
  000000014172684B  lea     rcx, [rsp+rax+568h+var_568]
  000000014172684F  add     rcx, 568h
  0000000141726856  mov     [rsp+568h+var_1D8], rcx
  000000014172685E  mov     rax, r12
  0000000141726861  imul    rax, rcx
  0000000141726865  not     rax
  0000000141726868  not     r14
  000000014172686B  and     r14, rax
  000000014172686E  imul    eax, edi, 2CBEB388h
  0000000141726874  mov     [rsp+568h+var_498], rax
  000000014172687C  add     rax, rsp
  000000014172687F  add     rax, 568h
  0000000141726885  imul    rax, r13
  0000000141726889  mov     [rsp+568h+var_1F0], r13
  0000000141726891  imul    ecx, edi, 0F202F120h
  0000000141726897  mov     [rsp+568h+var_2B8], rcx
  000000014172689F  lea     r15, [rsp+rcx+568h+var_568]
  00000001417268A3  add     r15, 568h
  00000001417268AA  imul    r15, r12
  00000001417268AE  mov     rcx, r12
  00000001417268B1  mov     [rsp+568h+var_3A0], r12
  00000001417268B9  add     r15, rax
  00000001417268BC  imul    eax, edi, 4FCCB8C8h
  00000001417268C2  mov     [rsp+568h+var_478], rax
  00000001417268CA  add     rax, rsp
  00000001417268CD  add     rax, 568h
  00000001417268D3  imul    rax, r13
  00000001417268D7  imul    r8d, edi, 8A887B30h
  00000001417268DE  mov     [rsp+568h+var_518], r8
  00000001417268E3  lea     r12, [rsp+r8+568h+var_568]
  00000001417268E7  add     r12, 568h
  00000001417268EE  imul    r12, rcx
  00000001417268F2  add     r12, rax
  00000001417268F5  imul    eax, edi, 5EB6F4A0h
  00000001417268FB  mov     [rsp+568h+var_240], rax
  0000000141726903  lea     r10, [rsp+rax+568h+var_568]
  0000000141726907  add     r10, 568h
  000000014172690E  imul    r10, rbx
  0000000141726912  lea     rax, [rsp+rdx+568h+var_568]
  0000000141726916  add     rax, 568h
  000000014172691C  mov     [rsp+568h+var_1F8], rax
  0000000141726924  mov     r8, r9
  0000000141726927  imul    r8, rax
  000000014172692B  add     r8, r10
  000000014172692E  imul    eax, edi, 1AD96807h
  0000000141726934  mov     [rsp+568h+var_4F8], rax
  0000000141726939  imul    eax, edi, 0DCF1FAC0h
  000000014172693F  mov     [rsp+568h+var_4C0], rax
  0000000141726947  imul    r13d, edi, 90AF35B8h
  000000014172694E  imul    eax, edi, 0D191B2A8h
  0000000141726954  mov     [rsp+568h+var_548], rax
  0000000141726959  imul    eax, edi, 0FD633938h
  000000014172695F  mov     [rsp+568h+var_410], rax
  0000000141726967  imul    eax, edi, 58903A18h
  000000014172696D  mov     [rsp+568h+var_4E0], rax
  0000000141726975  imul    eax, edi, 358234D8h
  000000014172697B  mov     [rsp+568h+var_408], rax
  0000000141726983  imul    eax, edi, 87EBB468h
  0000000141726989  mov     [rsp+568h+var_560], rax
  000000014172698E  imul    r9d, edi, 0DA5533F8h
  0000000141726995  mov     [rsp+568h+var_2B0], r9
  000000014172699D  imul    eax, edi, 9F997190h
  00000001417269A3  mov     [rsp+568h+var_400], rax
  00000001417269AB  imul    eax, edi, 0A85CF2E0h
  00000001417269B1  mov     [rsp+568h+var_550], rax
  00000001417269B6  imul    ecx, edi, 0B3BD3AF8h
  00000001417269BC  mov     [rsp+568h+var_2A8], rcx
  00000001417269C4  test    r11b, 1
  00000001417269C8  cmovz   r12, [rsp+568h+var_3E0]
  00000001417269D1  cmovz   r8, [rsp+568h+var_4B0]
  00000001417269DA  mov     rax, [rsp+568h+var_488]
  00000001417269E2  lea     rbx, [rsp+rax+568h]
  00000001417269EA  mov     rax, [rsp+568h+var_558]
  00000001417269EF  cmovz   rax, rbx
  00000001417269F3  mov     [rsp+568h+var_558], rax
  00000001417269F8  mov     rax, [rsp+568h+var_568]
  00000001417269FC  lea     rax, [rsp+rax+568h]
  0000000141726A04  mov     [rsp+568h+var_270], rax
  0000000141726A0C  cmovz   r15, rax
  0000000141726A10  mov     rdx, [rsp+568h+var_4A8]
  0000000141726A18  imul    rbx, rdx
  0000000141726A1C  not     rbx
  0000000141726A1F  mov     rax, [rsp+568h+var_338]
  0000000141726A27  add     rax, rsp
  0000000141726A2A  add     rax, 568h
  0000000141726A30  mov     [rsp+568h+var_3E0], rax
  0000000141726A38  mov     r11, [rsp+568h+var_388]
  0000000141726A40  mov     rbp, r11
  0000000141726A43  imul    rbp, rax
  0000000141726A47  not     rbp
  0000000141726A4A  and     rbp, rbx
  0000000141726A4D  not     rbp
  0000000141726A50  lea     rax, [rsp+r9+568h+var_568]
  0000000141726A54  add     rax, 568h
  0000000141726A5A  mov     [rsp+568h+var_280], rax
  0000000141726A62  mov     r10, [rsp+568h+var_3B0]
  0000000141726A6A  mov     rbx, r10
  0000000141726A6D  imul    rbx, rax
  0000000141726A71  add     rbx, rbp
  0000000141726A74  lea     rax, [rsp+r13+568h+var_568]
  0000000141726A78  add     rax, 568h
  0000000141726A7E  mov     [rsp+568h+var_190], rax
  0000000141726A86  test    byte ptr [rsp+568h+var_448], 1
  0000000141726A8E  cmovnz  rbx, [rsp+568h+var_450]
  0000000141726A97  mov     rbp, [rsp+568h+var_3D8]
  0000000141726A9F  imul    rbp, rax
  0000000141726AA3  not     rbp
  0000000141726AA6  lea     r13, [rsp+rcx+568h+var_568]
  0000000141726AAA  add     r13, 568h
  0000000141726AB1  mov     r9, [rsp+568h+var_430]
  0000000141726AB9  imul    r13, r9
  0000000141726ABD  not     r13
  0000000141726AC0  and     r13, rbp
  0000000141726AC3  imul    eax, edi, 0C2A776D0h
  0000000141726AC9  mov     [rsp+568h+var_4B0], rax
  0000000141726AD1  lea     rbp, [rsp+rax+568h+var_568]
  0000000141726AD5  add     rbp, 568h
  0000000141726ADC  imul    rbp, [rsp+568h+var_438]
  0000000141726AE5  not     r13
  0000000141726AE8  add     r13, rbp
  0000000141726AEB  imul    ebp, edi, 3E45B628h
  0000000141726AF1  lea     rax, [rsp+rbp+568h+var_568]
  0000000141726AF5  add     rax, 568h
  0000000141726AFB  mov     [rsp+568h+var_2F8], rax
  0000000141726B03  mov     rbp, [rsp+568h+var_3F0]
  0000000141726B0B  imul    rbp, rax
  0000000141726B0F  not     rbp
  0000000141726B12  not     r13
  0000000141726B15  and     r13, rbp
  0000000141726B18  mov     rax, [rsp+568h+var_4B8]
  0000000141726B20  lea     rcx, [rsp+rax+568h+var_568]
  0000000141726B24  add     rcx, 568h
  0000000141726B2B  mov     [rsp+568h+var_E8], rcx
  0000000141726B33  imul    eax, edi, 55F37350h
  0000000141726B39  mov     [rsp+568h+var_4B8], rax
  0000000141726B41  lea     rbp, [rsp+rax+568h+var_568]
  0000000141726B45  add     rbp, 568h
  0000000141726B4C  imul    rbp, [rsp+568h+var_350]
  0000000141726B55  imul    rdx, rcx
  0000000141726B59  add     rdx, rbp
  0000000141726B5C  not     rdx
  0000000141726B5F  mov     rcx, [rsp+568h+var_560]
  0000000141726B64  lea     rbp, [rsp+rcx+568h+var_568]
  0000000141726B68  add     rbp, 568h
  0000000141726B6F  imul    rbp, r11
  0000000141726B73  not     rbp
  0000000141726B76  and     rbp, rdx
  0000000141726B79  mov     rax, [rsp+568h+var_410]
  0000000141726B81  lea     rdx, [rsp+rax+568h+var_568]
  0000000141726B85  add     rdx, 568h
  0000000141726B8C  mov     [rsp+568h+var_198], rdx
  0000000141726B94  not     rbp
  0000000141726B97  imul    r10, rdx
  0000000141726B9B  mov     rax, [rbp+r10+0]
  0000000141726BA0  mov     [rsp+568h+var_420], rax
  0000000141726BA8  mov     rax, [rsp+568h+var_558]
  0000000141726BAD  mov     rax, [rax]
  0000000141726BB0  mov     [rsp+568h+var_460], rax
  0000000141726BB8  not     rsi
  0000000141726BBB  mov     rax, [rsi]
  0000000141726BBE  mov     [rsp+568h+var_1A0], rax
  0000000141726BC6  mov     rax, [rsp+568h+var_408]
  0000000141726BCE  mov     rax, [rsp+rax+568h]
  0000000141726BD6  mov     [rsp+568h+var_1C8], rax
  0000000141726BDE  not     r14
  0000000141726BE1  mov     rax, [r14]
  0000000141726BE4  mov     [rsp+568h+var_68], rax
  0000000141726BEC  mov     rax, [r15]
  0000000141726BEF  mov     [rsp+568h+var_60], rax
  0000000141726BF7  mov     rax, [r12]
  0000000141726BFB  mov     [rsp+568h+var_58], rax
  0000000141726C03  mov     rax, [r8]
  0000000141726C06  mov     [rsp+568h+var_50], rax
  0000000141726C0E  mov     rax, [rbx]
  0000000141726C11  mov     [rsp+568h+var_48], rax
  0000000141726C19  not     r13
  0000000141726C1C  mov     rax, [r13+0]
  0000000141726C20  mov     [rsp+568h+var_C0], rax
  0000000141726C28  mov     r8, rdi
  0000000141726C2B  imul    eax, r8d, 72DABE08h
  0000000141726C32  mov     rax, [rsp+rax+568h]
  0000000141726C3A  imul    rax, r9
  0000000141726C3E  mov     [rsp+568h+var_208], rax
  0000000141726C46  mov     r14, 56055C95E3E2F094h
  0000000141726C50  imul    r14, rdi
  0000000141726C54  mov     rax, [rsp+568h+var_4E0]
  0000000141726C5C  mov     rax, [rsp+rax+568h]
  0000000141726C64  mov     [rsp+568h+var_1B8], rax
  0000000141726C6C  add     r14, rax
  0000000141726C6F  mov     rbx, 0FF9ABF1C0CB38CEEh
  0000000141726C79  imul    rbx, rdi
  0000000141726C7D  mov     r10, 7D4B5B89009F1D23h
  0000000141726C87  imul    r10, rdi
  0000000141726C8B  mov     rsi, 16E9B42B1ACE53A6h
  0000000141726C95  imul    rsi, rdi
  0000000141726C99  mov     r15, 31B212B94508E3E3h
  0000000141726CA3  imul    r15, rdi
  0000000141726CA7  mov     rdi, 962B9FA3A737DA1Ah
  0000000141726CB1  imul    rdi, r8
  0000000141726CB5  mov     rax, 0D2011009A6FEB613h
  0000000141726CBF  imul    rax, r8
  0000000141726CC3  mov     rdx, r8
  0000000141726CC6  mov     rcx, rax
  0000000141726CC9  mov     rax, [rsp+568h+var_380]
  0000000141726CD1  mov     rax, [rsp+rax+568h]
  0000000141726CD9  mov     [rsp+568h+var_410], rax
  0000000141726CE1  mov     rbp, [rsp+568h+var_4D0]
  0000000141726CE9  mov     rax, [rsp+rbp+568h]
  0000000141726CF1  mov     [rsp+568h+var_408], rax
  0000000141726CF9  mov     rax, [rsp+568h+var_528]
  0000000141726CFE  mov     rax, [rsp+rax+568h]
  0000000141726D06  mov     [rsp+568h+var_90], rax
  0000000141726D0E  mov     rax, [rsp+568h+var_548]
  0000000141726D13  mov     rax, [rsp+rax+568h]
  0000000141726D1B  mov     [rsp+568h+var_88], rax
  0000000141726D23  mov     r12, [rsp+568h+var_200]
  0000000141726D2B  mov     rax, [rsp+r12+568h]
  0000000141726D33  mov     [rsp+568h+var_80], rax
  0000000141726D3B  mov     rax, [rsp+568h+var_400]
  0000000141726D43  mov     rax, [rsp+rax+568h]
  0000000141726D4B  mov     [rsp+568h+var_2F0], rax
  0000000141726D53  mov     r8, [rsp+568h+var_550]
  0000000141726D58  mov     rax, [rsp+r8+568h]
  0000000141726D60  mov     [rsp+568h+var_78], rax
  0000000141726D68  mov     rax, [rsp+568h+var_568]
  0000000141726D6C  mov     rax, [rsp+rax+568h]
  0000000141726D74  mov     [rsp+568h+var_70], rax
  0000000141726D7C  imul    eax, edx, 1510F660h
  0000000141726D82  mov     [rsp+568h+var_500], rax
  0000000141726D87  mov     rax, [rsp+rax+568h]
  0000000141726D8F  mov     [rsp+568h+var_210], rax
  0000000141726D97  mov     rax, [rsp+568h+var_4C0]
  0000000141726D9F  mov     rax, [rsp+rax+568h]
  0000000141726DA7  mov     [rsp+568h+var_4A0], rax
  0000000141726DAF  test    r10, 0
  0000000141726DB6  call    locret_141726DC6  ; -> locret_141726DC6
  0000000141726DBB  jz      loc_141726DC7
  0000000141726DC1  jmp     loc_1417277CA
  0000000141726DC6  retn
  0000000141726DC7  nop
  0000000141726DC8  jmp     loc_14172A7F0
  0000000141726DCD  mov     rax, 6F051F1B64DB0B67h
  0000000141726DD7  mov     rax, 2DD5F3F668BE2829h
  0000000141726DE1  mov     rax, 969AE7A0934849BEh
  0000000141726DEB  mov     rax, 6049BF9E17BB7677h
  0000000141726DF5  test    r15, 0
  0000000141726DFC  call    locret_141726E11  ; -> locret_141726E11
  0000000141726E01  jnz     loc_141726E0C
  0000000141726E07  jmp     loc_141726E12
  0000000141726E0C  jmp     loc_1417272F6
  0000000141726E11  retn
  0000000141726E12  nop
  0000000141726E13  jmp     loc_14172A797
  0000000141726E18  mov     rax, 6F051F1B64DB0B67h
  0000000141726E22  mov     rax, 2DD5F3F668BE2829h
  0000000141726E2C  mov     rax, 969AE7A0934849BEh
  0000000141726E36  mov     rax, 6049BF9E17BB7677h
  0000000141726E40  mov     rax, 0B81C826220C747C2h
  0000000141726E4A  mov     rax, 0EF4404A7A14FDFA9h
  0000000141726E54  mov     rax, [rsp+568h+var_390]
  0000000141726E5C  mov     r11d, [rax]
  0000000141726E5F  mov     [rsp+568h+var_A8], r11
  0000000141726E67  imul    eax, edx, 0A3540086h
  0000000141726E6D  imul    r9d, edx, 0BDCF1FACh
  0000000141726E74  cmp     r11d, dword ptr [rsp+568h+var_4F8]
  0000000141726E79  cmovz   r9, rax
  0000000141726E7D  setnz   al
  0000000141726E80  add     r9, r14
  0000000141726E83  not     r9
  0000000141726E86  and     r10, r9
  0000000141726E89  not     r10
  0000000141726E8C  and     r10, rbx
  0000000141726E8F  and     al, byte ptr [rsp+568h+var_368]
  0000000141726E96  xor     al, 1
  0000000141726E98  and     r15, r9
  0000000141726E9B  mov     rbx, [rsp+568h+var_4D8]
  0000000141726EA3  test    bl, al
  0000000141726EA5  cmovnz  rcx, rdi
  0000000141726EA9  mov     [rsp+568h+var_98], rcx
  0000000141726EB1  not     r15
  0000000141726EB4  mov     rcx, [rsp+568h+var_4B0]
  0000000141726EBC  cmovnz  rcx, [rsp+568h+var_490]
  0000000141726EC5  mov     [rsp+568h+var_B0], rcx
  0000000141726ECD  mov     rcx, [rsp+568h+var_518]
  0000000141726ED2  mov     r13, [rsp+568h+var_478]
  0000000141726EDA  cmovnz  rcx, r13
  0000000141726EDE  mov     [rsp+568h+var_A0], rcx
  0000000141726EE6  and     r15, rsi
  0000000141726EE9  test    bl, al
  0000000141726EEB  cmovnz  r15, r10
  0000000141726EEF  mov     [rsp+568h+var_C8], r15
  0000000141726EF7  mov     rcx, 6E2033466C22514h
  0000000141726F01  imul    rcx, rdx
  0000000141726F05  mov     r10, 3AB7FF41BC5F3369h
  0000000141726F0F  imul    r10, rdx
  0000000141726F13  mov     rdi, [rsp+568h+var_540]
  0000000141726F18  and     r10, rdi
  0000000141726F1B  not     r10
  0000000141726F1E  add     rcx, r10
  0000000141726F21  mov     rsi, 0B7D3AB08B90B5789h
  0000000141726F2B  imul    rsi, rdx
  0000000141726F2F  add     rsi, r10
  0000000141726F32  mov     r10, 2A0CA6D421E12C31h
  0000000141726F3C  imul    r10, rdx
  0000000141726F40  mov     r11, 552E32C075A49EB6h
  0000000141726F4A  imul    r11, rdx
  0000000141726F4E  mov     r14, rdx
  0000000141726F51  and     r11, r9
  0000000141726F54  not     r11
  0000000141726F57  and     r11, r10
  0000000141726F5A  not     rsi
  0000000141726F5D  and     rsi, r9
  0000000141726F60  not     rsi
  0000000141726F63  and     rsi, rcx
  0000000141726F66  mov     rcx, rbx
  0000000141726F69  test    cl, al
  0000000141726F6B  cmovnz  rsi, r11
  0000000141726F6F  mov     [rsp+568h+var_D0], rsi
  0000000141726F77  imul    edx, r14d, 0E318B548h
  0000000141726F7E  mov     [rsp+568h+var_300], rdx
  0000000141726F86  test    cl, al
  0000000141726F88  mov     r11, rbx
  0000000141726F8B  mov     rcx, [rsp+568h+var_560]
  0000000141726F90  cmovnz  rcx, rdx
  0000000141726F94  mov     [rsp+568h+var_D8], rcx
  0000000141726F9C  mov     rcx, 0EEBF7AAA503C6B0Ch
  0000000141726FA6  imul    rcx, r14
  0000000141726FAA  mov     r10, 1199AE9AC7ED5C23h
  0000000141726FB4  imul    r10, r14
  0000000141726FB8  and     r10, r9
  0000000141726FBB  not     r10
  0000000141726FBE  and     r10, rcx
  0000000141726FC1  mov     rcx, 94437B29434E2F29h
  0000000141726FCB  imul    rcx, r14
  0000000141726FCF  mov     rdx, 0E55F0796913EE867h
  0000000141726FD9  imul    rdx, r14
  0000000141726FDD  and     rdx, r9
  0000000141726FE0  not     rdx
  0000000141726FE3  and     rdx, rcx
  0000000141726FE6  test    r11b, al
  0000000141726FE9  cmovnz  rdx, r10
  0000000141726FED  mov     [rsp+568h+var_368], rdx
  0000000141726FF5  mov     rcx, [rsp+568h+var_330]
  0000000141726FFD  mov     rbx, [rsp+568h+var_4B8]
  0000000141727005  cmovnz  rcx, rbx
  0000000141727009  mov     [rsp+568h+var_E0], rcx
  0000000141727011  mov     rcx, 97468ECDE769B8A3h
  000000014172701B  imul    rcx, r14
  000000014172701F  mov     r10, 0A37E2C8BB9E47885h
  0000000141727029  imul    r10, r14
  000000014172702D  and     r10, r9
  0000000141727030  not     r10
  0000000141727033  and     r10, rcx
  0000000141727036  mov     rdx, 1A5CCAE38E2A0B07h
  0000000141727040  imul    rdx, r14
  0000000141727044  and     rdx, r9
  0000000141727047  mov     rcx, 0FB27766C33A5B0F4h
  0000000141727051  imul    rcx, r14
  0000000141727055  not     rdx
  0000000141727058  and     rdx, rcx
  000000014172705B  test    r11b, al
  000000014172705E  cmovnz  rdx, r10
  0000000141727062  mov     [rsp+568h+var_F0], rdx
  000000014172706A  mov     r9, [rsp+568h+var_398]
  0000000141727072  mov     rcx, r9
  0000000141727075  cmovnz  rcx, [rsp+568h+var_498]
  000000014172707E  mov     [rsp+568h+var_F8], rcx
  0000000141727086  mov     rcx, [rsp+568h+var_1D0]
  000000014172708E  cmovz   rcx, rbp
  0000000141727092  mov     [rsp+568h+var_1D0], rcx
  000000014172709A  cmovnz  r13, r8
  000000014172709E  imul    r10d, r14d, 0FAC67270h
  00000001417270A5  test    r11b, al
  00000001417270A8  mov     rcx, [rsp+568h+var_370]
  00000001417270B0  cmovz   rcx, [rsp+568h+var_4C8]
  00000001417270B9  mov     [rsp+568h+var_370], rcx
  00000001417270C1  mov     r8, [rsp+568h+var_400]
  00000001417270C9  mov     rdx, r8
  00000001417270CC  mov     rcx, [rsp+568h+var_3F8]
  00000001417270D4  cmovnz  rdx, rcx
  00000001417270D8  mov     [rsp+568h+var_100], rdx
  00000001417270E0  mov     rdx, [rsp+568h+var_1E0]
  00000001417270E8  cmovz   rdx, r10
  00000001417270EC  mov     r15, r10
  00000001417270EF  mov     [rsp+568h+var_308], r10
  00000001417270F7  mov     [rsp+568h+var_1E0], rdx
  00000001417270FF  imul    r10d, r14d, 0C8CE3158h
  0000000141727106  mov     [rsp+568h+var_1A8], r10
  000000014172710E  imul    esi, r14d, 0A2363858h
  0000000141727115  test    r11b, al
  0000000141727118  mov     rdx, [rsp+568h+var_1E8]
  0000000141727120  cmovz   rdx, [rsp+568h+var_428]
  0000000141727129  mov     [rsp+568h+var_1E8], rdx
  0000000141727131  mov     rdx, rcx
  0000000141727134  cmovnz  rdx, [rsp+568h+var_4E0]
  000000014172713D  mov     [rsp+568h+var_110], rdx
  0000000141727145  cmovnz  rsi, r10
  0000000141727149  mov     [rsp+568h+var_108], rsi
  0000000141727151  imul    ecx, r14d, 6153BB68h
  0000000141727158  mov     [rsp+568h+var_340], rcx
  0000000141727160  test    r11b, al
  0000000141727163  cmovz   r12, rcx
  0000000141727167  mov     [rsp+568h+var_200], r12
  000000014172716F  imul    ecx, r14d, 0C4D7510h
  0000000141727176  test    byte ptr [rsp+568h+var_538], 1
  000000014172717B  lea     rdx, [rsp+rcx+568h]
  0000000141727183  mov     [rsp+568h+var_120], rdx
  000000014172718B  lea     rcx, [rsp+r13+568h]
  0000000141727193  cmovz   rcx, rdx
  0000000141727197  mov     [rsp+568h+var_B8], rcx
  000000014172719F  shr     rdi, 3Eh
  00000001417271A3  mov     [rsp+568h+var_3B8], rdi
  00000001417271AB  mov     rcx, 0B4097070324AB8EBh
  00000001417271B5  imul    rcx, r14
  00000001417271B9  mov     rdx, 0CF59FD28EEFD2F77h
  00000001417271C3  imul    rdx, r14
  00000001417271C7  imul    r10d, r14d, 81C4F9E0h
  00000001417271CE  mov     [rsp+568h+var_4E8], r10
  00000001417271D6  test    dil, 1
  00000001417271DA  cmovnz  rdx, rcx
  00000001417271DE  mov     [rsp+568h+var_390], rdx
  00000001417271E6  cmovz   r8, r15
  00000001417271EA  mov     [rsp+568h+var_400], r8
  00000001417271F2  mov     rcx, [rsp+568h+var_3E8]
  00000001417271FA  cmovnz  rcx, rbx
  00000001417271FE  mov     [rsp+568h+var_2C0], rcx
  0000000141727206  mov     rdx, [rsp+568h+var_4C0]
  000000014172720E  cmovnz  r9, rdx
  0000000141727212  mov     [rsp+568h+var_398], r9
  000000014172721A  mov     rcx, [rsp+568h+var_518]
  000000014172721F  cmovnz  rcx, r10
  0000000141727223  mov     [rsp+568h+var_250], rcx
  000000014172722B  test    r11b, al
  000000014172722E  mov     rbp, [rsp+568h+var_1C8]
  0000000141727236  mov     r8, rbp
  0000000141727239  not     r8
  000000014172723C  mov     [rsp+568h+var_2C8], r8
  0000000141727244  mov     rax, rdx
  0000000141727247  cmovnz  rax, [rsp+568h+var_510]
  000000014172724D  mov     [rsp+568h+var_118], rax
  0000000141727255  mov     rcx, 0B0C3E337D95E01C2h
  000000014172725F  imul    rcx, r14
  0000000141727263  mov     [rsp+568h+var_278], rcx
  000000014172726B  mov     rax, r8
  000000014172726E  and     rax, rcx
  0000000141727271  not     rax
  0000000141727274  mov     rcx, 0D18C70F7417B6645h
  000000014172727E  imul    rcx, r14
  0000000141727282  mov     [rsp+568h+var_288], rcx
  000000014172728A  and     rbp, rcx
  000000014172728D  not     rbp
  0000000141727290  and     rbp, rax
  0000000141727293  imul    ecx, r14d, -49h
  0000000141727297  mov     dword ptr [rsp+568h+var_290], ecx
  000000014172729E  mov     rax, rbp
  00000001417272A1  shl     rax, cl
  00000001417272A4  imul    ecx, r14d, -77h
  00000001417272A8  mov     dword ptr [rsp+568h+var_298], ecx
  00000001417272AF  shr     rbp, cl
  00000001417272B2  not     eax
  00000001417272B4  not     ebp
  00000001417272B6  and     ebp, eax
  00000001417272B8  mov     rax, 7AD2C23489ABE5D9h
  00000001417272C2  imul    rax, r14
  00000001417272C6  mov     [rsp+568h+var_128], rax
  00000001417272CE  and     eax, ebp
  00000001417272D0  not     eax
  00000001417272D2  not     ebp
  00000001417272D4  imul    ecx, r14d, 912D822Eh
  00000001417272DB  mov     [rsp+568h+var_1AC], ecx
  00000001417272E2  and     ebp, ecx
  00000001417272E4  not     ebp
  00000001417272E6  and     ebp, eax
  00000001417272E8  mov     r10, rbp
  00000001417272EB  imul    ecx, r14d, 7Bh ; '{'
  00000001417272EF  mov     [rsp+568h+var_464], ecx
  00000001417272F6  mov     r8, [rsp+568h+var_4A0]
  00000001417272FE  mov     rax, r8
  0000000141727301  shl     rax, cl
  0000000141727304  imul    ecx, r14d, -3Bh
  0000000141727308  mov     [rsp+568h+var_468], ecx
  000000014172730F  shr     r8, cl
  0000000141727312  not     rax
  0000000141727315  not     r8
  0000000141727318  and     r8, rax
  000000014172731B  mov     rax, 0D2F52E6191BE6313h
  0000000141727325  imul    rax, r14
  0000000141727329  mov     [rsp+568h+var_558], rax
  000000014172732E  mov     rdx, 0AF5B25CD891B04F4h
  0000000141727338  imul    rdx, r14
  000000014172733C  mov     [rsp+568h+var_220], rdx
  0000000141727344  and     rax, r8
  0000000141727347  not     rax
  000000014172734A  not     r8
  000000014172734D  and     r8, rdx
  0000000141727350  not     r8
  0000000141727353  and     r8, rax
  0000000141727356  mov     [rsp+568h+var_4A0], r8
  000000014172735E  mov     rax, 745B27EC811670C9h
  0000000141727368  mov     [rsp+568h+var_440], r14
  0000000141727370  imul    rax, r14
  0000000141727374  and     rax, r8
  0000000141727377  not     rax
  000000014172737A  mov     rbp, 49A62B015CCFF342h
  0000000141727384  imul    rbp, r14
  0000000141727388  add     rbp, rax
  000000014172738B  mov     rcx, rax
  000000014172738E  mov     [rsp+568h+var_478], rax
  0000000141727396  mov     rbx, rbp
  0000000141727399  not     rbx
  000000014172739C  mov     rax, r10
  000000014172739F  not     rax
  00000001417273A2  mov     r8, 0AB3CBB3DD24AD132h
  00000001417273AC  imul    r8, r14
  00000001417273B0  add     r8, rcx
  00000001417273B3  mov     ecx, eax
  00000001417273B5  mov     rdx, rax
  00000001417273B8  and     ecx, r8d
  00000001417273BB  mov     rdi, r8
  00000001417273BE  not     ecx
  00000001417273C0  mov     rsi, [rsp+568h+var_4F8]
  00000001417273C5  and     ecx, esi
  00000001417273C7  mov     rax, rcx
  00000001417273CA  not     rax
  00000001417273CD  and     rax, rbx
  00000001417273D0  not     rax
  00000001417273D3  and     ecx, ebp
  00000001417273D5  not     rcx
  00000001417273D8  and     rcx, rax
  00000001417273DB  not     rcx
  00000001417273DE  mov     rax, 0D097B425ED097B43h
  00000001417273E8  imul    rax, rcx
  00000001417273EC  mov     ecx, r10d
  00000001417273EF  and     ecx, ebx
  00000001417273F1  not     rcx
  00000001417273F4  mov     r8, rdx
  00000001417273F7  mov     [rsp+568h+var_320], rdx
  00000001417273FF  and     r8, rbp
  0000000141727402  not     r8
  0000000141727405  and     r8, rcx
  0000000141727408  mov     [rsp+568h+var_3A8], r8
  0000000141727410  mov     [rsp+568h+var_4D8], rdi
  0000000141727418  mov     r12, rdi
  000000014172741B  not     r12
  000000014172741E  and     r8d, esi
  0000000141727421  mov     ecx, r8d
  0000000141727424  and     ecx, r12d
  0000000141727427  not     rcx
  000000014172742A  not     r8
  000000014172742D  and     r8, rdi
  0000000141727430  not     r8
  0000000141727433  and     r8, rcx
  0000000141727436  mov     rcx, 1C71C71C71C71C71h
  0000000141727440  imul    r8, rcx
  0000000141727444  add     r8, rax
  0000000141727447  mov     r15, rsi
  000000014172744A  not     r15
  000000014172744D  mov     rcx, rdx
  0000000141727450  and     rcx, rbx
  0000000141727453  mov     [rsp+568h+var_2A0], rcx
  000000014172745B  not     rcx
  000000014172745E  mov     eax, r10d
  0000000141727461  and     eax, ebp
  0000000141727463  mov     r11d, r15d
  0000000141727466  and     r11d, r12d
  0000000141727469  not     r11d
  000000014172746C  and     r11d, eax
  000000014172746F  not     rax
  0000000141727472  and     rax, rcx
  0000000141727475  not     rax
  0000000141727478  mov     rdx, r12
  000000014172747B  and     rdx, r15
  000000014172747E  and     rdx, rax
  0000000141727481  mov     rax, 8E38E38E38E38E39h
  000000014172748B  imul    rax, rdx
  000000014172748F  mov     edx, esi
  0000000141727491  and     edx, r12d
  0000000141727494  and     ecx, edx
  0000000141727496  mov     r9, 5555555555555556h
  00000001417274A0  imul    rcx, r9
  00000001417274A4  add     rcx, rax
  00000001417274A7  mov     r9, r10
  00000001417274AA  mov     [rsp+568h+var_318], r10
  00000001417274B2  mov     eax, r9d
  00000001417274B5  and     eax, r12d
  00000001417274B8  not     rax
  00000001417274BB  mov     r10, rbp
  00000001417274BE  and     r10, r15
  00000001417274C1  and     r10, rax
  00000001417274C4  mov     r14, 38E38E38E38E38E4h
  00000001417274CE  imul    r10, r14
  00000001417274D2  add     r10, rcx
  00000001417274D5  mov     edi, r9d
  00000001417274D8  and     edi, esi
  00000001417274DA  mov     [rsp+568h+var_218], rdi
  00000001417274E2  mov     r13, rdi
  00000001417274E5  not     r13
  00000001417274E8  mov     [rsp+568h+var_3C0], r13
  00000001417274F0  and     r13, r12
  00000001417274F3  mov     rax, r13
  00000001417274F6  not     rax
  00000001417274F9  and     rax, rbp
  00000001417274FC  mov     [rsp+568h+var_3C8], rbx
  0000000141727504  mov     rcx, rbx
  0000000141727507  and     rcx, r13
  000000014172750A  not     rcx
  000000014172750D  not     rax
  0000000141727510  and     rax, rcx
  0000000141727513  mov     rcx, 97B425ED097B426h
  000000014172751D  imul    rcx, rax
  0000000141727521  add     rcx, r10
  0000000141727524  and     edx, r9d
  0000000141727527  not     rdx
  000000014172752A  and     rdx, rbp
  000000014172752D  not     rdx
  0000000141727530  lea     r10, [r14-1]
  0000000141727534  imul    r10, rdx
  0000000141727538  add     r10, rcx
  000000014172753B  add     r10, r8
  000000014172753E  mov     r14, [rsp+568h+var_320]
  0000000141727546  mov     eax, r14d
  0000000141727549  mov     [rsp+568h+var_538], r15
  000000014172754E  and     eax, r15d
  0000000141727551  not     eax
  0000000141727553  and     r13d, eax
  0000000141727556  mov     eax, r9d
  0000000141727559  and     eax, r15d
  000000014172755C  mov     rdx, [rsp+568h+var_4D8]
  0000000141727564  mov     r15d, edx
  0000000141727567  and     r15d, eax
  000000014172756A  mov     rcx, r15
  000000014172756D  and     r15d, ebp
  0000000141727570  mov     r8d, esi
  0000000141727573  mov     rdi, rsi
  0000000141727576  and     r8d, edx
  0000000141727579  and     r8d, r9d
  000000014172757C  mov     r9d, r8d
  000000014172757F  not     r8
  0000000141727582  and     r8, rbp
  0000000141727585  mov     esi, r13d
  0000000141727588  not     r13
  000000014172758B  and     r13, rbp
  000000014172758E  mov     edx, eax
  0000000141727590  not     rax
  0000000141727593  and     rbp, rax
  0000000141727596  and     rax, r12
  0000000141727599  not     rcx
  000000014172759C  and     rcx, rbx
  000000014172759F  not     rax
  00000001417275A2  and     rax, rcx
  00000001417275A5  not     rcx
  00000001417275A8  not     r15
  00000001417275AB  and     r15, rcx
  00000001417275AE  mov     rcx, [rsp+568h+var_2A0]
  00000001417275B6  and     ecx, edi
  00000001417275B8  mov     rdi, rcx
  00000001417275BB  not     rdi
  00000001417275BE  and     rdi, r12
  00000001417275C1  not     rdi
  00000001417275C4  mov     rbx, [rsp+568h+var_4D8]
  00000001417275CC  and     ecx, ebx
  00000001417275CE  not     rcx
  00000001417275D1  and     rcx, rdi
  00000001417275D4  not     r15
  00000001417275D7  mov     rdi, 25ED097B425ED098h
  00000001417275E1  imul    r15, rdi
  00000001417275E5  mov     rdi, 0C71C71C71C71C71Ch
  00000001417275EF  imul    rcx, rdi
  00000001417275F3  add     rcx, r15
  00000001417275F6  mov     rdi, [rsp+568h+var_3C8]
  00000001417275FE  and     edx, edi
  0000000141727600  not     rdx
  0000000141727603  not     rbp
  0000000141727606  and     rbp, rdx
  0000000141727609  mov     rdx, r12
  000000014172760C  and     rdx, rbp
  000000014172760F  not     rdx
  0000000141727612  not     rbp
  0000000141727615  and     rbp, rbx
  0000000141727618  not     rbp
  000000014172761B  and     rbp, rdx
  000000014172761E  not     rbp
  0000000141727621  mov     rdx, 97B425ED097B4260h
  000000014172762B  imul    rdx, rbp
  000000014172762F  add     rdx, rcx
  0000000141727632  add     rdx, r10
  0000000141727635  mov     r10, r14
  0000000141727638  and     r10, r12
  000000014172763B  not     r10
  000000014172763E  mov     r14, [rsp+568h+var_318]
  0000000141727646  and     r14d, ebx
  0000000141727649  mov     rcx, rbx
  000000014172764C  not     r14
  000000014172764F  mov     rbx, rdi
  0000000141727652  and     r14, rdi
  0000000141727655  and     r14, r10
  0000000141727658  not     rax
  000000014172765B  mov     r10, 1C71C71C71C71C71h
  0000000141727665  imul    rax, r10
  0000000141727669  mov     rdi, [rsp+568h+var_538]
  000000014172766E  and     r14, rdi
  0000000141727671  not     r14
  0000000141727674  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014172767E  imul    r14, r10
  0000000141727682  add     rax, r14
  0000000141727685  and     r9d, ebx
  0000000141727688  not     r9
  000000014172768B  not     r8
  000000014172768E  and     r8, r9
  0000000141727691  not     r8
  0000000141727694  mov     r9, 25ED097B425ED098h
  000000014172769E  imul    r8, r9
  00000001417276A2  add     r8, rax
  00000001417276A5  mov     rax, [rsp+568h+var_3A8]
  00000001417276AD  not     rax
  00000001417276B0  and     rax, rdi
  00000001417276B3  and     r12, rax
  00000001417276B6  not     rax
  00000001417276B9  and     rax, rcx
  00000001417276BC  not     r12
  00000001417276BF  not     rax
  00000001417276C2  and     rax, r12
  00000001417276C5  mov     rcx, 0C71C71C71C71C71Ch
  00000001417276CF  imul    rax, rcx
  00000001417276D3  add     rax, r8
  00000001417276D6  mov     rcx, rax
  00000001417276D9  and     esi, ebx
  00000001417276DB  not     rsi
  00000001417276DE  not     r13
  00000001417276E1  and     r13, rsi
  00000001417276E4  not     r13
  00000001417276E7  mov     rax, 0B425ED097B425ED1h
  00000001417276F1  imul    rax, r13
  00000001417276F5  add     rax, rcx
  00000001417276F8  add     rax, rdx
  00000001417276FB  mov     rcx, 38E38E38E38E38E4h
  0000000141727705  imul    r11, rcx
  0000000141727709  add     r11, rax
  000000014172770C  mov     rax, 525FFA718A02B32Fh
  0000000141727716  mov     rsi, [rsp+568h+var_440]
  000000014172771E  imul    rax, rsi
  0000000141727722  mov     rcx, 0E1C492FDC396B431h
  000000014172772C  imul    rcx, rsi
  0000000141727730  mov     r8, [rsp+568h+var_3C0]
  0000000141727738  and     rcx, r8
  000000014172773B  not     rcx
  000000014172773E  and     rcx, rax
  0000000141727741  mov     rbx, [rsp+568h+var_3B8]
  0000000141727749  test    bl, 1
  000000014172774C  cmovnz  rcx, r11
  0000000141727750  mov     [rsp+568h+var_3A8], rcx
  0000000141727758  mov     rax, [rsp+568h+var_4C8]
  0000000141727760  mov     rcx, [rsp+568h+var_550]
  0000000141727765  cmovz   rax, rcx
  0000000141727769  mov     [rsp+568h+var_4C8], rax
  0000000141727771  mov     rdx, [rsp+568h+var_490]
  0000000141727779  mov     rax, [rsp+568h+var_568]
  000000014172777D  cmovnz  rax, rdx
  0000000141727781  mov     [rsp+568h+var_568], rax
  0000000141727785  mov     r12, [rsp+568h+var_488]
  000000014172778D  mov     rax, [rsp+568h+var_480]
  0000000141727795  cmovnz  rax, r12
  0000000141727799  mov     [rsp+568h+var_480], rax
  00000001417277A1  mov     rax, [rsp+568h+var_340]
  00000001417277A9  cmovnz  rax, [rsp+568h+var_498]
  00000001417277B2  mov     [rsp+568h+var_2A0], rax
  00000001417277BA  mov     rax, [rsp+568h+var_4B0]
  00000001417277C2  mov     r13, [rsp+568h+var_2B8]
  00000001417277CA  cmovnz  rax, r13
  00000001417277CE  mov     [rsp+568h+var_4B0], rax
  00000001417277D6  mov     r10, [rsp+568h+var_540]
  00000001417277DB  shr     r10, 3Fh
  00000001417277DF  imul    r12d, esi, 0B1207430h
  00000001417277E6  imul    ebp, esi, 47093778h
  00000001417277EC  test    r10, r10
  00000001417277EF  mov     rax, [rsp+568h+var_4E8]
  00000001417277F7  cmovnz  rax, rdx
  00000001417277FB  mov     [rsp+568h+var_4E8], rax
  0000000141727803  mov     r9, [rsp+568h+var_428]
  000000014172780B  mov     rax, [rsp+568h+var_528]
  0000000141727810  cmovnz  rax, r9
  0000000141727814  mov     [rsp+568h+var_528], rax
  0000000141727819  cmovz   rcx, [rsp+568h+var_380]
  0000000141727822  mov     [rsp+568h+var_550], rcx
  0000000141727827  mov     rax, [rsp+568h+var_4D0]
  000000014172782F  cmovnz  rax, r12
  0000000141727833  mov     [rsp+568h+var_4D0], rax
  000000014172783B  mov     r14, [rsp+568h+var_510]
  0000000141727840  mov     rax, [rsp+568h+var_520]
  0000000141727845  cmovz   rax, r14
  0000000141727849  mov     [rsp+568h+var_520], rax
  000000014172784E  mov     rax, [rsp+568h+var_500]
  0000000141727853  cmovnz  rax, [rsp+568h+var_1A8]
  000000014172785C  mov     [rsp+568h+var_500], rax
  0000000141727861  mov     rax, [rsp+568h+var_3E8]
  0000000141727869  mov     rdi, [rsp+568h+var_308]
  0000000141727871  cmovnz  rax, rdi
  0000000141727875  mov     [rsp+568h+var_3E8], rax
  000000014172787D  mov     rax, [rsp+568h+var_300]
  0000000141727885  mov     rcx, [rsp+568h+var_518]
  000000014172788A  cmovnz  rax, rcx
  000000014172788E  mov     [rsp+568h+var_158], rax
  0000000141727896  test    bl, 1
  0000000141727899  mov     rax, rbp
  000000014172789C  mov     r15, [rsp+568h+var_548]
  00000001417278A1  cmovnz  rax, r15
  00000001417278A5  mov     [rsp+568h+var_150], rax
  00000001417278AD  mov     rax, 0BB1EE87E0370B07Eh
  00000001417278B7  imul    rax, rsi
  00000001417278BB  mov     rdx, 49FD0261BE741B09h
  00000001417278C5  imul    rdx, rsi
  00000001417278C9  and     rdx, r8
  00000001417278CC  not     rdx
  00000001417278CF  and     rdx, rax
  00000001417278D2  mov     rax, 0E025D8129423F15h
  00000001417278DC  imul    rax, rsi
  00000001417278E0  mov     r11, 0EC1E779F9AF6A1AAh
  00000001417278EA  imul    r11, rsi
  00000001417278EE  and     r11, r8
  00000001417278F1  not     r11
  00000001417278F4  and     r11, rax
  00000001417278F7  test    bl, 1
  00000001417278FA  mov     rax, [rsp+568h+var_3F8]
  0000000141727902  cmovnz  rax, rcx
  0000000141727906  mov     [rsp+568h+var_3F8], rax
  000000014172790E  cmovnz  r11, rdx
  0000000141727912  mov     [rsp+568h+var_4D8], r11
  000000014172791A  mov     rax, 404ECD7CBE2A4C0Ah
  0000000141727924  imul    rax, rsi
  0000000141727928  mov     rcx, [rsp+568h+var_478]
  0000000141727930  add     rax, rcx
  0000000141727933  mov     rdx, 6F99BC44001AD2F9h
  000000014172793D  imul    rdx, rsi
  0000000141727941  add     rdx, rcx
  0000000141727944  not     rax
  0000000141727947  and     rax, r8
  000000014172794A  not     rax
  000000014172794D  and     rdx, rax
  0000000141727950  mov     rax, 5F44AA02416F1854h
  000000014172795A  imul    rax, rsi
  000000014172795E  mov     r11, 0C5758B1C799C59E7h
  0000000141727968  imul    r11, rsi
  000000014172796C  and     r11, r8
  000000014172796F  not     r11
  0000000141727972  and     r11, rax
  0000000141727975  mov     rcx, rbx
  0000000141727978  test    cl, 1
  000000014172797B  cmovnz  r11, rdx
  000000014172797F  mov     [rsp+568h+var_478], r11
  0000000141727987  mov     rax, 5D3BDABCCF794987h
  0000000141727991  imul    rax, rsi
  0000000141727995  mov     rdx, 2F261EE03A68ACA1h
  000000014172799F  imul    rdx, rsi
  00000001417279A3  and     rdx, r8
  00000001417279A6  not     rdx
  00000001417279A9  and     rdx, rax
  00000001417279AC  mov     r11, 2B9180E47873AF15h
  00000001417279B6  imul    r11, rsi
  00000001417279BA  and     r11, r8
  00000001417279BD  mov     rax, 91ACE1307343700Eh
  00000001417279C7  imul    rax, rsi
  00000001417279CB  not     r11
  00000001417279CE  and     r11, rax
  00000001417279D1  mov     rax, rbx
  00000001417279D4  test    al, 1
  00000001417279D6  cmovnz  r11, rdx
  00000001417279DA  mov     [rsp+568h+var_518], r11
  00000001417279DF  mov     rdx, [rsp+568h+var_238]
  00000001417279E7  cmovz   r9, rdx
  00000001417279EB  mov     [rsp+568h+var_428], r9
  00000001417279F3  imul    r8d, esi, 389F3C0h
  00000001417279FA  test    al, 1
  00000001417279FC  mov     rax, r15
  00000001417279FF  mov     r11, [rsp+568h+var_2A8]
  0000000141727A07  cmovnz  rax, r11
  0000000141727A0B  mov     [rsp+568h+var_3C0], rax
  0000000141727A13  mov     rax, [rsp+568h+var_508]
  0000000141727A18  cmovnz  rax, r8
  0000000141727A1C  mov     [rsp+568h+var_508], rax
  0000000141727A21  imul    eax, esi, 0BC80BC48h
  0000000141727A27  test    cl, 1
  0000000141727A2A  cmovnz  rax, r12
  0000000141727A2E  mov     [rsp+568h+var_3C8], rax
  0000000141727A36  mov     rax, [rsp+568h+var_560]
  0000000141727A3B  cmovnz  rax, rdi
  0000000141727A3F  mov     [rsp+568h+var_560], rax
  0000000141727A44  mov     rax, [rsp+568h+var_530]
  0000000141727A49  cmovnz  rax, r14
  0000000141727A4D  mov     [rsp+568h+var_530], rax
  0000000141727A52  imul    eax, esi, 0C5443D98h
  0000000141727A58  test    cl, 1
  0000000141727A5B  cmovz   rax, [rsp+568h+var_488]
  0000000141727A64  mov     [rsp+568h+var_3B8], rax
  0000000141727A6C  test    r10, r10
  0000000141727A6F  cmovnz  r11, [rsp+568h+var_240]
  0000000141727A78  mov     r9, r11
  0000000141727A7B  imul    edi, esi, 4D2FF200h
  0000000141727A81  mov     [rsp+568h+var_2D0], rdi
  0000000141727A89  test    r10, r10
  0000000141727A8C  mov     r11, [rsp+568h+var_498]
  0000000141727A94  cmovnz  rdi, r11
  0000000141727A98  mov     [rsp+568h+var_2A8], rdi
  0000000141727AA0  imul    edi, esi, 0CB6AF820h
  0000000141727AA6  test    r10, r10
  0000000141727AA9  cmovnz  r11, rbp
  0000000141727AAD  mov     rax, rdx
  0000000141727AB0  cmovz   r13, rdx
  0000000141727AB4  mov     rdx, r13
  0000000141727AB7  cmovnz  rdi, rax
  0000000141727ABB  lea     rbx, [rsp+568h]
  0000000141727AC3  mov     rsi, rbx
  0000000141727AC6  not     rsi
  0000000141727AC9  mov     rax, [rsp+568h+var_2C8]
  0000000141727AD1  and     rbx, rax
  0000000141727AD4  mov     r14, rsi
  0000000141727AD7  and     r14, [rsp+568h+var_1C8]
  0000000141727ADF  imul    r15, rbx, 0FFFFFFFFFFFFFF79h
  0000000141727AE6  not     rbx
  0000000141727AE9  imul    r12, r14, 0FFFFFFFFFFFFFF78h
  0000000141727AF0  not     r14
  0000000141727AF3  and     r14, rbx
  0000000141727AF6  add     r12, r15
  0000000141727AF9  imul    rcx, r14, 0FFFFFFFFFFFFFF79h
  0000000141727B00  add     rcx, r12
  0000000141727B03  and     rax, rsi
  0000000141727B06  sub     rcx, rax
  0000000141727B09  mov     r15, rcx
  0000000141727B0C  mov     [rsp+568h+var_3D0], rcx
  0000000141727B14  lea     rbx, [rsp+r9+568h+var_568]
  0000000141727B18  add     rbx, 568h
  0000000141727B1F  mov     rax, [rsp+568h+var_4A8]
  0000000141727B27  imul    rbx, rax
  0000000141727B2B  mov     r9, [rsp+568h+var_230]
  0000000141727B33  imul    r9, [rsp+568h+var_388]
  0000000141727B3C  add     r9, rbx
  0000000141727B3F  mov     rcx, [rsp+568h+var_2C0]
  0000000141727B47  lea     rbx, [rsp+rcx+568h+var_568]
  0000000141727B4B  add     rbx, 568h
  0000000141727B52  mov     r12, [rsp+568h+var_3B0]
  0000000141727B5A  imul    rbx, r12
  0000000141727B5E  mov     r13, r9
  0000000141727B61  and     r13, rbx
  0000000141727B64  not     r9
  0000000141727B67  not     rbx
  0000000141727B6A  and     rbx, r9
  0000000141727B6D  mov     r14, r13
  0000000141727B70  sub     r13, rbx
  0000000141727B73  not     r14
  0000000141727B76  add     r13, r14
  0000000141727B79  test    byte ptr [rsp+568h+var_448], 1
  0000000141727B81  lea     rdi, [rsp+rdi+568h]
  0000000141727B89  mov     rcx, [rsp+568h+var_480]
  0000000141727B91  lea     rbx, [rsp+rcx+568h]
  0000000141727B99  cmovnz  r13, r15
  0000000141727B9D  mov     [rsp+568h+var_230], r13
  0000000141727BA5  imul    rdi, rax
  0000000141727BA9  imul    rbx, r12
  0000000141727BAD  add     rbx, rdi
  0000000141727BB0  mov     r9d, [rsp+568h+var_4EC]
  0000000141727BB5  test    r9b, 1
  0000000141727BB9  lea     rdi, [rsp+r11+568h]
  0000000141727BC1  mov     r11, [rsp+568h+var_248]
  0000000141727BC9  cmovz   rbx, r11
  0000000141727BCD  mov     [rsp+568h+var_238], rbx
  0000000141727BD5  mov     r12, [rsp+568h+var_310]
  0000000141727BDD  imul    rdi, r12
  0000000141727BE1  not     rdi
  0000000141727BE4  mov     rbx, [rsp+568h+var_568]
  0000000141727BE8  add     rbx, rsp
  0000000141727BEB  add     rbx, 568h
  0000000141727BF2  mov     r13, [rsp+568h+var_228]
  0000000141727BFA  imul    rbx, r13
  0000000141727BFE  not     rbx
  0000000141727C01  and     rbx, rdi
  0000000141727C04  test    r9b, 1
  0000000141727C08  not     rbx
  0000000141727C0B  cmovz   rbx, r11
  0000000141727C0F  mov     [rsp+568h+var_240], rbx
  0000000141727C17  lea     rdi, [rsp+rdx+568h+var_568]
  0000000141727C1B  add     rdi, 568h
  0000000141727C22  imul    rdi, r12
  0000000141727C26  not     rdi
  0000000141727C29  mov     rax, [rsp+568h+var_4C8]
  0000000141727C31  lea     rbx, [rsp+rax+568h+var_568]
  0000000141727C35  add     rbx, 568h
  0000000141727C3C  imul    rbx, r13
  0000000141727C40  not     rbx
  0000000141727C43  and     rbx, rdi
  0000000141727C46  test    r9b, 1
  0000000141727C4A  not     rbx
  0000000141727C4D  cmovz   rbx, r11
  0000000141727C51  mov     [rsp+568h+var_248], rbx
  0000000141727C59  mov     rdi, 0BA881FCEC3F5CF46h
  0000000141727C63  mov     rbp, [rsp+568h+var_440]
  0000000141727C6B  imul    rdi, rbp
  0000000141727C6F  mov     r14, 0F558BD7064CD161Bh
  0000000141727C79  imul    r14, rbp
  0000000141727C7D  test    r10, r10
  0000000141727C80  mov     rbx, [rsp+568h+var_4B8]
  0000000141727C88  cmovnz  rbx, r8
  0000000141727C8C  mov     [rsp+568h+var_4B8], rbx
  0000000141727C94  cmovnz  r14, rdi
  0000000141727C98  mov     [rsp+568h+var_448], r14
  0000000141727CA0  mov     rax, 347B2017022E507Ch
  0000000141727CAA  imul    rax, rbp
  0000000141727CAE  add     rax, [rsp+568h+var_1B8]
  0000000141727CB6  mov     [rsp+568h+var_160], rax
  0000000141727CBE  not     rax
  0000000141727CC1  mov     rdx, 0A6DE8FFB12D12A16h
  0000000141727CCB  imul    rdx, rbp
  0000000141727CCF  mov     rdi, 0D7D215FE5479A823h
  0000000141727CD9  imul    rdi, rbp
  0000000141727CDD  and     rdi, rax
  0000000141727CE0  not     rdi
  0000000141727CE3  and     rdi, rdx
  0000000141727CE6  mov     rcx, [rsp+568h+var_4A0]
  0000000141727CEE  not     rcx
  0000000141727CF1  mov     rdx, 0ADAB3FEC8BE1926h
  0000000141727CFB  imul    rdx, rbp
  0000000141727CFF  add     rdx, rcx
  0000000141727D02  mov     rbx, 0A7B42E0EB37E410Dh
  0000000141727D0C  imul    rbx, rbp
  0000000141727D10  add     rbx, rcx
  0000000141727D13  not     rbx
  0000000141727D16  and     rbx, rax
  0000000141727D19  not     rbx
  0000000141727D1C  and     rbx, rdx
  0000000141727D1F  test    r10, r10
  0000000141727D22  cmovnz  rbx, rdi
  0000000141727D26  mov     [rsp+568h+var_488], rbx
  0000000141727D2E  mov     rdx, 4AB3446F3D868FC7h
  0000000141727D38  imul    rdx, rbp
  0000000141727D3C  mov     rdi, 0CF7FEC08255F03F3h
  0000000141727D46  imul    rdi, rbp
  0000000141727D4A  and     rdi, rax
  0000000141727D4D  not     rdi
  0000000141727D50  and     rdi, rdx
  0000000141727D53  mov     rdx, 6F042D3817276A5Dh
  0000000141727D5D  imul    rdx, rbp
  0000000141727D61  add     rdx, rcx
  0000000141727D64  mov     rbx, 547D8EFE68E4EA79h
  0000000141727D6E  imul    rbx, rbp
  0000000141727D72  add     rbx, rcx
  0000000141727D75  not     rbx
  0000000141727D78  and     rbx, rax
  0000000141727D7B  not     rbx
  0000000141727D7E  and     rbx, rdx
  0000000141727D81  test    r10, r10
  0000000141727D84  cmovnz  rbx, rdi
  0000000141727D88  mov     [rsp+568h+var_4A0], rbx
  0000000141727D90  mov     rdi, 0B1998DB72CBD16A2h
  0000000141727D9A  imul    rdi, rbp
  0000000141727D9E  add     rdi, rcx
  0000000141727DA1  mov     rdx, 0D68DB49B98DADBE2h
  0000000141727DAB  imul    rdx, rbp
  0000000141727DAF  add     rdx, rcx
  0000000141727DB2  not     rdx
  0000000141727DB5  and     rdx, rax
  0000000141727DB8  not     rdx
  0000000141727DBB  and     rdx, rdi
  0000000141727DBE  mov     rdi, 165EF7B9E2B11DD4h
  0000000141727DC8  imul    rdi, rbp
  0000000141727DCC  add     rdi, rcx
  0000000141727DCF  mov     rbx, 0A77E5B6600C41ADBh
  0000000141727DD9  imul    rbx, rbp
  0000000141727DDD  add     rbx, rcx
  0000000141727DE0  not     rbx
  0000000141727DE3  and     rbx, rax
  0000000141727DE6  not     rbx
  0000000141727DE9  and     rbx, rdi
  0000000141727DEC  test    r10, r10
  0000000141727DEF  cmovnz  rbx, rdx
  0000000141727DF3  mov     [rsp+568h+var_498], rbx
  0000000141727DFB  mov     rdi, 0AD818D46C87E3C51h
  0000000141727E05  imul    rdi, rbp
  0000000141727E09  mov     rdx, 6EDDC28387EA446h
  0000000141727E13  imul    rdx, rbp
  0000000141727E17  mov     [rsp+568h+var_168], rax
  0000000141727E1F  and     rdx, rax
  0000000141727E22  not     rdx
  0000000141727E25  and     rdx, rdi
  0000000141727E28  mov     rdi, 2A624EE34DAB893Ch
  0000000141727E32  imul    rdi, rbp
  0000000141727E36  add     rdi, rcx
  0000000141727E39  mov     r8, 68487E7A2C5AC2D8h
  0000000141727E43  imul    r8, rbp
  0000000141727E47  add     r8, rcx
  0000000141727E4A  not     r8
  0000000141727E4D  and     r8, rax
  0000000141727E50  not     r8
  0000000141727E53  and     r8, rdi
  0000000141727E56  test    r10, r10
  0000000141727E59  mov     r9, [rsp+568h+var_490]
  0000000141727E61  cmovnz  r9, [rsp+568h+var_340]
  0000000141727E6A  mov     r11, [rsp+568h+var_330]
  0000000141727E72  cmovnz  r11, [rsp+568h+var_2B0]
  0000000141727E7B  cmovnz  r8, rdx
  0000000141727E7F  mov     [rsp+568h+var_2D8], r8
  0000000141727E87  mov     r15, [rsp+568h+var_338]
  0000000141727E8F  mov     r8, [rsp+568h+var_2D0]
  0000000141727E97  cmovnz  r15, r8
  0000000141727E9B  mov     rax, [rsp+568h+var_548]
  0000000141727EA0  cmovnz  rax, [rsp+568h+var_4C0]
  0000000141727EA9  mov     [rsp+568h+var_548], rax
  0000000141727EAE  mov     rdx, [rsp+568h+var_348]
  0000000141727EB6  mov     rcx, rdx
  0000000141727EB9  not     rcx
  0000000141727EBC  shl     rcx, 4
  0000000141727EC0  lea     rcx, [rcx+rcx*2]
  0000000141727EC4  imul    rdi, rdx, -2Fh
  0000000141727EC8  mov     rbx, rdx
  0000000141727ECB  sub     rdi, rcx
  0000000141727ECE  mov     [rsp+568h+var_4C8], rdi
  0000000141727ED6  imul    rcx, rsi, 0FFFFFFFFFFFFFEA8h
  0000000141727EDD  lea     rax, [rsp+568h]
  0000000141727EE5  imul    rdx, rax, 0FFFFFFFFFFFFFEA9h
  0000000141727EEC  add     rdx, rcx
  0000000141727EEF  mov     [rsp+568h+var_2B0], rdx
  0000000141727EF7  mov     r14, [rsp+568h+var_328]
  0000000141727EFF  mov     rcx, r14
  0000000141727F02  imul    rcx, [rsp+568h+var_410]
  0000000141727F0B  mov     r10, r13
  0000000141727F0E  imul    r10, [rsp+568h+var_460]
  0000000141727F17  add     r10, rcx
  0000000141727F1A  mov     [rsp+568h+var_330], r10
  0000000141727F22  mov     rcx, r12
  0000000141727F25  imul    rcx, [rsp+568h+var_408]
  0000000141727F2E  mov     r10, r14
  0000000141727F31  imul    r10, rbx
  0000000141727F35  add     r10, rcx
  0000000141727F38  mov     [rsp+568h+var_338], r10
  0000000141727F40  mov     rbx, [rsp+568h+var_458]
  0000000141727F48  mov     edx, [rsp+568h+var_46C]
  0000000141727F4F  mov     ecx, edx
  0000000141727F51  shr     rbx, cl
  0000000141727F54  imul    ecx, ebp, 35h ; '5'
  0000000141727F57  mov     rax, [rsp+568h+var_540]
  0000000141727F5C  shr     rax, cl
  0000000141727F5F  mov     [rsp+568h+var_540], rax
  0000000141727F64  mov     ecx, edx
  0000000141727F66  and     ecx, ebx
  0000000141727F68  mov     dword ptr [rsp+568h+var_2C0], ecx
  0000000141727F6F  mov     ecx, eax
  0000000141727F71  not     ecx
  0000000141727F73  and     ecx, edx
  0000000141727F75  mov     r10d, edx
  0000000141727F78  imul    edx, ebp, 677A75F0h
  0000000141727F7E  test    cl, 1
  0000000141727F81  lea     rcx, [rsp+rdx+568h]
  0000000141727F89  cmovnz  rcx, [rsp+568h+var_270]
  0000000141727F92  mov     [rsp+568h+var_340], rcx
  0000000141727F9A  lea     rcx, [rsp+r9+568h+var_568]
  0000000141727F9E  add     rcx, 568h
  0000000141727FA5  lea     rdx, [rsp+r8+568h+var_568]
  0000000141727FA9  add     rdx, 568h
  0000000141727FB0  mov     r8, [rsp+568h+var_430]
  0000000141727FB8  imul    rcx, r8
  0000000141727FBC  mov     rsi, [rsp+568h+var_3D8]
  0000000141727FC4  imul    rdx, rsi
  0000000141727FC8  add     rdx, rcx
  0000000141727FCB  mov     [rsp+568h+var_480], rdx
  0000000141727FD3  mov     edx, [rsp+568h+var_4EC]
  0000000141727FD7  not     edx
  0000000141727FD9  mov     ecx, r10d
  0000000141727FDC  not     ecx
  0000000141727FDE  mov     rax, [rsp+568h+var_268]
  0000000141727FE6  and     eax, ecx
  0000000141727FE8  not     eax
  0000000141727FEA  and     eax, edx
  0000000141727FEC  and     ecx, dword ptr [rsp+568h+var_258]
  0000000141727FF3  not     ecx
  0000000141727FF5  add     ecx, r10d
  0000000141727FF8  mov     edi, r10d
  0000000141727FFB  add     ecx, eax
  0000000141727FFD  mov     [rsp+568h+var_4EC], ecx
  0000000141728001  mov     rcx, r14
  0000000141728004  imul    rcx, [rsp+568h+var_198]
  000000014172800D  not     rcx
  0000000141728010  lea     r9, [rsp+r11+568h+var_568]
  0000000141728014  add     r9, 568h
  000000014172801B  imul    r9, r12
  000000014172801F  not     r9
  0000000141728022  and     r9, rcx
  0000000141728025  mov     rax, [rsp+568h+var_560]
  000000014172802A  lea     rcx, [rsp+rax+568h+var_568]
  000000014172802E  add     rcx, 568h
  0000000141728035  imul    rcx, r13
  0000000141728039  not     r9
  000000014172803C  add     r9, rcx
  000000014172803F  mov     r10, r9
  0000000141728042  mov     rax, [rsp+568h+var_450]
  000000014172804A  imul    rax, r14
  000000014172804E  not     rax
  0000000141728051  mov     rcx, rax
  0000000141728054  mov     rax, [rsp+568h+var_3C8]
  000000014172805C  add     rax, rsp
  000000014172805F  add     rax, 568h
  0000000141728065  imul    rax, r13
  0000000141728069  not     rax
  000000014172806C  and     rax, rcx
  000000014172806F  mov     [rsp+568h+var_450], rax
  0000000141728077  mov     rax, [rsp+568h+var_4E8]
  000000014172807F  lea     r9, [rsp+rax+568h+var_568]
  0000000141728083  add     r9, 568h
  000000014172808A  mov     rdx, rsi
  000000014172808D  mov     rax, rsi
  0000000141728090  imul    rax, [rsp+568h+var_3E0]
  0000000141728099  mov     rcx, r8
  000000014172809C  imul    r9, r8
  00000001417280A0  add     r9, rax
  00000001417280A3  mov     [rsp+568h+var_490], r9
  00000001417280AB  mov     rax, [rsp+568h+var_4E0]
  00000001417280B3  lea     rsi, [rsp+rax+568h+var_568]
  00000001417280B7  add     rsi, 568h
  00000001417280BE  mov     rax, [rsp+568h+var_4D0]
  00000001417280C6  add     rax, rsp
  00000001417280C9  add     rax, 568h
  00000001417280CF  mov     r8, r12
  00000001417280D2  imul    rax, r12
  00000001417280D6  mov     r12, r14
  00000001417280D9  imul    rsi, r14
  00000001417280DD  add     rsi, rax
  00000001417280E0  mov     rax, [rsp+568h+var_508]
  00000001417280E5  add     rax, rsp
  00000001417280E8  add     rax, 568h
  00000001417280EE  imul    rax, r13
  00000001417280F2  not     rax
  00000001417280F5  not     rsi
  00000001417280F8  and     rsi, rax
  00000001417280FB  mov     rax, [rsp+568h+var_510]
  0000000141728100  add     rax, rsp
  0000000141728103  add     rax, 568h
  0000000141728109  not     ebx
  000000014172810B  lea     r9, [rsp+r15+568h+var_568]
  000000014172810F  add     r9, 568h
  0000000141728116  and     ebx, edi
  0000000141728118  mov     [rsp+568h+var_2B8], rbx
  0000000141728120  imul    r9, r8
  0000000141728124  mov     r14, r8
  0000000141728127  mov     [rsp+568h+var_148], r9
  000000014172812F  mov     r9, r12
  0000000141728132  imul    r9, [rsp+568h+var_190]
  000000014172813B  mov     [rsp+568h+var_140], r9
  0000000141728143  mov     r8, [rsp+568h+var_3B8]
  000000014172814B  lea     rbx, [rsp+r8+568h+var_568]
  000000014172814F  add     rbx, 568h
  0000000141728156  mov     r8, [rsp+568h+var_548]
  000000014172815B  lea     r11, [rsp+r8+568h+var_568]
  000000014172815F  add     r11, 568h
  0000000141728166  mov     r9, [rsp+568h+var_438]
  000000014172816E  imul    rax, r9
  0000000141728172  mov     [rsp+568h+var_138], rax
  000000014172817A  mov     rax, [rsp+568h+var_358]
  0000000141728182  imul    rax, [rsp+568h+var_418]
  000000014172818B  mov     [rsp+568h+var_358], rax
  0000000141728193  imul    rbx, [rsp+568h+var_3A0]
  000000014172819C  mov     [rsp+568h+var_130], rbx
  00000001417281A4  imul    r11, rcx
  00000001417281A8  mov     [rsp+568h+var_2D0], r11
  00000001417281B0  mov     rax, [rsp+568h+var_530]
  00000001417281B5  lea     rcx, [rsp+rax+568h+var_568]
  00000001417281B9  add     rcx, 568h
  00000001417281C0  mov     rax, [rsp+568h+var_1D8]
  00000001417281C8  imul    rax, r9
  00000001417281CC  mov     [rsp+568h+var_1D8], rax
  00000001417281D4  imul    rcx, [rsp+568h+var_3F0]
  00000001417281DD  mov     [rsp+568h+var_3C8], rcx
  00000001417281E5  mov     rax, [rsp+568h+var_528]
  00000001417281EA  lea     r9, [rsp+rax+568h+var_568]
  00000001417281EE  add     r9, 568h
  00000001417281F5  mov     rax, [rsp+568h+var_3C0]
  00000001417281FD  lea     rcx, [rsp+rax+568h]
  0000000141728205  mov     rax, [rsp+568h+var_550]
  000000014172820A  lea     r8, [rsp+rax+568h+var_568]
  000000014172820E  add     r8, 568h
  0000000141728215  mov     rax, [rsp+568h+var_378]
  000000014172821D  imul    rax, r12
  0000000141728221  mov     [rsp+568h+var_378], rax
  0000000141728229  imul    r9, r14
  000000014172822D  mov     [rsp+568h+var_3B8], r9
  0000000141728235  imul    rcx, r13
  0000000141728239  mov     [rsp+568h+var_258], rcx
  0000000141728241  imul    r8, r14
  0000000141728245  mov     [rsp+568h+var_2C8], r8
  000000014172824D  imul    eax, ebp, 446C70B0h
  0000000141728253  mov     [rsp+568h+var_268], rax
  000000014172825B  test    byte ptr [rsp+568h+var_260], 1
  0000000141728263  mov     rax, [rsp+568h+var_3D0]
  000000014172826B  cmovnz  r10, rax
  000000014172826F  mov     [rsp+568h+var_270], r10
  0000000141728277  not     rsi
  000000014172827A  cmovnz  rsi, rax
  000000014172827E  mov     [rsp+568h+var_260], rsi
  0000000141728286  mov     rax, [rsp+568h+var_520]
  000000014172828B  add     rax, rsp
  000000014172828E  add     rax, 568h
  0000000141728294  mov     rcx, [rsp+568h+var_4A8]
  000000014172829C  imul    rax, rcx
  00000001417282A0  mov     [rsp+568h+var_3C0], rax
  00000001417282A8  imul    rcx, [rsp+568h+var_460]
  00000001417282B1  mov     rax, [rsp+568h+var_408]
  00000001417282B9  imul    rax, [rsp+568h+var_350]
  00000001417282C2  add     rax, rcx
  00000001417282C5  mov     [rsp+568h+var_408], rax
  00000001417282CD  mov     rax, [rsp+568h+var_500]
  00000001417282D2  add     rax, rsp
  00000001417282D5  add     rax, 568h
  00000001417282DB  imul    rax, [rsp+568h+var_1F0]
  00000001417282E4  mov     rcx, [rsp+568h+var_2E8]
  00000001417282EC  imul    rcx, [rsp+568h+var_2F8]
  00000001417282F5  add     rcx, rax
  00000001417282F8  mov     [rsp+568h+var_4D0], rcx
  0000000141728300  mov     rax, rdx
  0000000141728303  mov     r14, [rsp+568h+var_348]
  000000014172830B  imul    rax, r14
  000000014172830F  not     rax
  0000000141728312  mov     rcx, [rsp+568h+var_208]
  000000014172831A  not     rcx
  000000014172831D  and     rcx, rax
  0000000141728320  mov     [rsp+568h+var_208], rcx
  0000000141728328  mov     rax, [rsp+568h+var_2E0]
  0000000141728330  imul    rax, [rsp+568h+var_420]
  0000000141728339  mov     rcx, [rsp+568h+var_410]
  0000000141728341  imul    rcx, r13
  0000000141728345  add     rcx, rax
  0000000141728348  mov     [rsp+568h+var_410], rcx
  0000000141728350  and     edi, dword ptr [rsp+568h+var_540]
  0000000141728354  mov     [rsp+568h+var_46C], edi
  000000014172835B  mov     rdx, [rsp+568h+var_518]
  0000000141728360  mov     rax, rdx
  0000000141728363  not     rax
  0000000141728366  mov     r13, [rsp+568h+var_558]
  000000014172836B  and     rax, r13
  000000014172836E  not     rax
  0000000141728371  and     rdx, [rsp+568h+var_220]
  0000000141728379  not     rdx
  000000014172837C  and     rdx, rax
  000000014172837F  mov     rax, rdx
  0000000141728382  mov     ecx, [rsp+568h+var_468]
  0000000141728389  shl     rax, cl
  000000014172838C  mov     ecx, [rsp+568h+var_464]
  0000000141728393  shr     rdx, cl
  0000000141728396  not     rax
  0000000141728399  not     rdx
  000000014172839C  and     rdx, rax
  000000014172839F  mov     [rsp+568h+var_518], rdx
  00000001417283A4  mov     rax, 4EA6B96A1357B38Eh
  00000001417283AE  imul    rax, rbp
  00000001417283B2  and     rax, [rsp+568h+var_458]
  00000001417283BA  mov     rbx, r13
  00000001417283BD  not     rbx
  00000001417283C0  mov     rdx, 524DFDD38754A876h
  00000001417283CA  imul    rdx, rbp
  00000001417283CE  not     rax
  00000001417283D1  add     rdx, rax
  00000001417283D4  mov     rcx, rax
  00000001417283D7  mov     [rsp+568h+var_4A8], rax
  00000001417283DF  mov     rdi, rdx
  00000001417283E2  mov     r10, rdx
  00000001417283E5  not     rdi
  00000001417283E8  imul    eax, ebp, 0DDB17A0Dh
  00000001417283EE  add     eax, r14d
  00000001417283F1  mov     r8, rax
  00000001417283F4  mov     rdx, rax
  00000001417283F7  not     r8
  00000001417283FA  mov     rsi, r8
  00000001417283FD  mov     r8, 0AA0E57FE10342C13h
  0000000141728407  imul    r8, rbp
  000000014172840B  add     r8, rcx
  000000014172840E  mov     rax, r8
  0000000141728411  mov     r9, r8
  0000000141728414  not     rax
  0000000141728417  mov     ecx, esi
  0000000141728419  and     ecx, eax
  000000014172841B  mov     r14, rax
  000000014172841E  not     ecx
  0000000141728420  mov     dword ptr [rsp+568h+var_550], ecx
  0000000141728424  mov     eax, edi
  0000000141728426  and     eax, ecx
  0000000141728428  not     eax
  000000014172842A  mov     r12, [rsp+568h+var_4F8]
  000000014172842F  and     eax, r12d
  0000000141728432  mov     rcx, rax
  0000000141728435  not     rcx
  0000000141728438  and     rcx, rbx
  000000014172843B  not     rcx
  000000014172843E  and     eax, r13d
  0000000141728441  not     rax
  0000000141728444  and     rax, rcx
  0000000141728447  not     rax
  000000014172844A  mov     rcx, 70B567A1480055B4h
  0000000141728454  imul    rcx, rax
  0000000141728458  mov     [rsp+568h+var_530], rcx
  000000014172845D  mov     eax, r13d
  0000000141728460  and     eax, r14d
  0000000141728463  not     eax
  0000000141728465  mov     ecx, ebx
  0000000141728467  and     ecx, r9d
  000000014172846A  not     ecx
  000000014172846C  and     ecx, eax
  000000014172846E  mov     eax, ecx
  0000000141728470  not     eax
  0000000141728472  and     eax, edi
  0000000141728474  not     eax
  0000000141728476  and     ecx, r10d
  0000000141728479  not     ecx
  000000014172847B  and     ecx, eax
  000000014172847D  not     ecx
  000000014172847F  and     ecx, r12d
  0000000141728482  and     ecx, esi
  0000000141728484  mov     rax, 4C9A763B2849F7B3h
  000000014172848E  imul    rax, rcx
  0000000141728492  mov     r15, r10
  0000000141728495  mov     [rsp+568h+var_560], r10
  000000014172849A  mov     ecx, r15d
  000000014172849D  mov     rbp, rsi
  00000001417284A0  and     ecx, ebp
  00000001417284A2  mov     r10d, edi
  00000001417284A5  mov     r8, rdx
  00000001417284A8  mov     [rsp+568h+var_568], rdx
  00000001417284AC  and     r10d, r8d
  00000001417284AF  not     ecx
  00000001417284B1  mov     dword ptr [rsp+568h+var_510], r10d
  00000001417284B6  not     r10d
  00000001417284B9  and     r10d, ecx
  00000001417284BC  mov     ecx, r12d
  00000001417284BF  and     ecx, r14d
  00000001417284C2  not     r10d
  00000001417284C5  and     r10d, ecx
  00000001417284C8  mov     [rsp+568h+var_500], r10
  00000001417284CD  not     rcx
  00000001417284D0  mov     rsi, [rsp+568h+var_538]
  00000001417284D5  mov     rdx, rsi
  00000001417284D8  mov     r10, r9
  00000001417284DB  and     rdx, r9
  00000001417284DE  not     rdx
  00000001417284E1  and     rdx, rcx
  00000001417284E4  mov     r9, rdx
  00000001417284E7  and     rdx, rbp
  00000001417284EA  not     r9
  00000001417284ED  mov     rcx, rbx
  00000001417284F0  and     rcx, r9
  00000001417284F3  mov     [rsp+568h+var_4E0], rcx
  00000001417284FB  not     rdx
  00000001417284FE  and     r9d, r8d
  0000000141728501  not     r9
  0000000141728504  and     r9, rdx
  0000000141728507  mov     rcx, r13
  000000014172850A  and     rcx, rdi
  000000014172850D  and     r9, rcx
  0000000141728510  mov     [rsp+568h+var_458], r9
  0000000141728518  and     ecx, r10d
  000000014172851B  not     ecx
  000000014172851D  and     ecx, r12d
  0000000141728520  mov     r11, r12
  0000000141728523  and     ecx, r8d
  0000000141728526  mov     rdx, 0E0F4FF34815C153Ch
  0000000141728530  imul    rdx, rcx
  0000000141728534  add     rdx, rax
  0000000141728537  mov     r9d, r15d
  000000014172853A  and     r9d, r8d
  000000014172853D  mov     eax, r9d
  0000000141728540  and     eax, r10d
  0000000141728543  not     rax
  0000000141728546  not     r9
  0000000141728549  mov     rcx, r14
  000000014172854C  and     rcx, r9
  000000014172854F  not     rcx
  0000000141728552  and     rcx, rax
  0000000141728555  not     rcx
  0000000141728558  and     rcx, rsi
  000000014172855B  not     rcx
  000000014172855E  and     rcx, rbx
  0000000141728561  mov     rax, 8E296B24F125DCC3h
  000000014172856B  imul    rax, rcx
  000000014172856F  add     rax, rdx
  0000000141728572  mov     r15, r13
  0000000141728575  mov     r12, r13
  0000000141728578  and     r15, rsi
  000000014172857B  mov     ecx, r8d
  000000014172857E  and     ecx, r10d
  0000000141728581  mov     rsi, r10
  0000000141728584  mov     [rsp+568h+var_548], r10
  0000000141728589  mov     edx, ecx
  000000014172858B  and     edx, r15d
  000000014172858E  not     rdx
  0000000141728591  mov     r10, rdi
  0000000141728594  and     rdx, rdi
  0000000141728597  mov     r8, 2748EBF5CAB32543h
  00000001417285A1  imul    r8, rdx
  00000001417285A5  add     r8, rax
  00000001417285A8  add     r8, [rsp+568h+var_530]
  00000001417285AD  mov     eax, ebx
  00000001417285AF  mov     rdi, rbx
  00000001417285B2  mov     [rsp+568h+var_528], rbx
  00000001417285B7  and     eax, r11d
  00000001417285BA  and     r9d, eax
  00000001417285BD  not     r9
  00000001417285C0  and     r9, r14
  00000001417285C3  mov     r13, r14
  00000001417285C6  mov     [rsp+568h+var_540], r14
  00000001417285CB  mov     rdx, 0C0C8D12F3BDE5Eh
  00000001417285D5  imul    rdx, r9
  00000001417285D9  mov     r14, r12
  00000001417285DC  mov     r9d, r14d
  00000001417285DF  and     r9d, r11d
  00000001417285E2  not     r9
  00000001417285E5  mov     rbx, r10
  00000001417285E8  and     r9, r10
  00000001417285EB  mov     r12, rbp
  00000001417285EE  and     r9, rbp
  00000001417285F1  not     r9
  00000001417285F4  and     r9, rsi
  00000001417285F7  mov     r11, 0E38D083DEB2A4C09h
  0000000141728601  imul    r11, r9
  0000000141728605  add     r11, rdx
  0000000141728608  mov     rbp, rdi
  000000014172860B  and     rbp, r12
  000000014172860E  mov     [rsp+568h+var_4E8], rbp
  0000000141728616  mov     edx, r14d
  0000000141728619  mov     rsi, r14
  000000014172861C  mov     r14, [rsp+568h+var_568]
  0000000141728620  and     edx, r14d
  0000000141728623  not     rdx
  0000000141728626  not     rbp
  0000000141728629  and     rdx, rbp
  000000014172862C  mov     rdi, [rsp+568h+var_560]
  0000000141728631  mov     r9, rdi
  0000000141728634  and     r9, rdx
  0000000141728637  not     rdx
  000000014172863A  and     rdx, r10
  000000014172863D  not     rdx
  0000000141728640  not     r9
  0000000141728643  and     r9, rdx
  0000000141728646  mov     r10, [rsp+568h+var_538]
  000000014172864B  and     r10, r13
  000000014172864E  mov     rdx, rdi
  0000000141728651  and     rdx, r10
  0000000141728654  not     r9
  0000000141728657  and     r9, r10
  000000014172865A  mov     [rsp+568h+var_460], r9
  0000000141728662  not     r10
  0000000141728665  mov     [rsp+568h+var_3D0], r10
  000000014172866D  mov     r9, rbx
  0000000141728670  mov     rdi, rbx
  0000000141728673  and     r9, r10
  0000000141728676  not     r9
  0000000141728679  not     rdx
  000000014172867C  and     rdx, r9
  000000014172867F  mov     r9, rsi
  0000000141728682  and     r9, rdx
  0000000141728685  not     rdx
  0000000141728688  mov     rsi, [rsp+568h+var_528]
  000000014172868D  and     rdx, rsi
  0000000141728690  not     rdx
  0000000141728693  not     r9
  0000000141728696  and     r9, rdx
  0000000141728699  mov     [rsp+568h+var_520], r12
  000000014172869E  mov     rdx, r12
  00000001417286A1  and     rdx, r9
  00000001417286A4  not     rdx
  00000001417286A7  not     r9d
  00000001417286AA  mov     r13, r14
  00000001417286AD  and     r9d, r13d
  00000001417286B0  not     r9
  00000001417286B3  and     r9, rdx
  00000001417286B6  mov     rdx, 0DCC5F8E3420F7AC7h
  00000001417286C0  imul    rdx, r9
  00000001417286C4  add     rdx, r11
  00000001417286C7  mov     rbx, [rsp+568h+var_4F8]
  00000001417286CC  mov     r9d, ebx
  00000001417286CF  mov     r14, [rsp+568h+var_548]
  00000001417286D4  and     r9d, r14d
  00000001417286D7  mov     r10, r9
  00000001417286DA  not     r10
  00000001417286DD  mov     [rsp+568h+var_530], r10
  00000001417286E2  mov     r11d, r10d
  00000001417286E5  and     r11d, r12d
  00000001417286E8  not     r11d
  00000001417286EB  and     r9d, r13d
  00000001417286EE  not     r9d
  00000001417286F1  mov     r10, rdi
  00000001417286F4  and     r9d, r10d
  00000001417286F7  and     r9d, r11d
  00000001417286FA  mov     r13, [rsp+568h+var_558]
  00000001417286FF  and     r9d, r13d
  0000000141728702  not     r9
  0000000141728705  mov     r11, 6CA682C83B3DB59Dh
  000000014172870F  imul    r11, r9
  0000000141728713  add     r11, rdx
  0000000141728716  mov     rdx, rcx
  0000000141728719  not     rdx
  000000014172871C  mov     r9d, edx
  000000014172871F  and     r9d, esi
  0000000141728722  and     r9d, dword ptr [rsp+568h+var_550]
  0000000141728727  not     r9d
  000000014172872A  mov     edi, ebx
  000000014172872C  mov     r12, rbx
  000000014172872F  and     edi, dword ptr [rsp+568h+var_560]
  0000000141728733  and     r9d, edi
  0000000141728736  not     r9
  0000000141728739  mov     rbx, 0DAE402D84BF9CEDh
  0000000141728743  imul    rbx, r9
  0000000141728747  add     rbx, r11
  000000014172874A  mov     r9, r13
  000000014172874D  and     r13, r14
  0000000141728750  mov     r11, r10
  0000000141728753  and     r11, r13
  0000000141728756  mov     rsi, [rsp+568h+var_538]
  000000014172875B  and     r11, rsi
  000000014172875E  and     r11, [rsp+568h+var_520]
  0000000141728763  not     r11
  0000000141728766  mov     r14, 0C38BB18393B9E1A3h
  0000000141728770  imul    r14, r11
  0000000141728774  add     r14, rbx
  0000000141728777  add     r14, r8
  000000014172877A  mov     rbx, [rsp+568h+var_528]
  000000014172877F  and     rdx, rbx
  0000000141728782  not     rdx
  0000000141728785  and     ecx, r9d
  0000000141728788  not     rcx
  000000014172878B  and     rcx, rdx
  000000014172878E  mov     rdx, rsi
  0000000141728791  and     rdx, rcx
  0000000141728794  not     ecx
  0000000141728796  and     ecx, r12d
  0000000141728799  not     rdx
  000000014172879C  not     rcx
  000000014172879F  and     rcx, rdx
  00000001417287A2  not     rcx
  00000001417287A5  mov     r8, r10
  00000001417287A8  and     rcx, r10
  00000001417287AB  not     rcx
  00000001417287AE  mov     rdx, 0B2243B12DE524057h
  00000001417287B8  imul    rdx, rcx
  00000001417287BC  mov     rcx, rsi
  00000001417287BF  mov     r10, rsi
  00000001417287C2  and     rcx, r8
  00000001417287C5  mov     r12, r8
  00000001417287C8  not     rcx
  00000001417287CB  not     rdi
  00000001417287CE  and     rdi, rcx
  00000001417287D1  not     rdi
  00000001417287D4  mov     rsi, r9
  00000001417287D7  and     rdi, r9
  00000001417287DA  not     rdi
  00000001417287DD  mov     r8, [rsp+568h+var_548]
  00000001417287E2  and     rdi, r8
  00000001417287E5  mov     r11, [rsp+568h+var_520]
  00000001417287EA  mov     rcx, r11
  00000001417287ED  and     rcx, rdi
  00000001417287F0  not     rcx
  00000001417287F3  not     edi
  00000001417287F5  mov     r9, [rsp+568h+var_568]
  00000001417287F9  and     edi, r9d
  00000001417287FC  not     rdi
  00000001417287FF  and     rdi, rcx
  0000000141728802  mov     rcx, 0DD10F1A662A6C30Dh
  000000014172880C  imul    rcx, rdi
  0000000141728810  add     rcx, rdx
  0000000141728813  add     rcx, r14
  0000000141728816  mov     [rsp+568h+var_170], rcx
  000000014172881E  mov     rcx, r15
  0000000141728821  not     rcx
  0000000141728824  not     rax
  0000000141728827  and     rax, rcx
  000000014172882A  and     rax, r12
  000000014172882D  mov     rdx, rax
  0000000141728830  not     rdx
  0000000141728833  and     rdx, r11
  0000000141728836  not     rdx
  0000000141728839  and     eax, r9d
  000000014172883C  not     rax
  000000014172883F  and     rax, rdx
  0000000141728842  mov     rdx, r8
  0000000141728845  mov     r14, r8
  0000000141728848  and     rdx, rax
  000000014172884B  not     rax
  000000014172884E  mov     r11, [rsp+568h+var_540]
  0000000141728853  and     rax, r11
  0000000141728856  not     rax
  0000000141728859  not     rdx
  000000014172885C  and     rdx, rax
  000000014172885F  mov     rax, 79894451D53E20B7h
  0000000141728869  imul    rax, rdx
  000000014172886D  mov     [rsp+568h+var_180], rax
  0000000141728875  mov     rax, rsi
  0000000141728878  mov     rsi, [rsp+568h+var_560]
  000000014172887D  and     rax, rsi
  0000000141728880  not     rax
  0000000141728883  mov     r9, rbx
  0000000141728886  mov     r8, rbx
  0000000141728889  and     r8, r12
  000000014172888C  not     r8
  000000014172888F  and     r8, rax
  0000000141728892  mov     ebx, r13d
  0000000141728895  not     r13
  0000000141728898  and     r9, r11
  000000014172889B  mov     rdx, r11
  000000014172889E  not     r9
  00000001417288A1  and     r9, r13
  00000001417288A4  not     r9
  00000001417288A7  mov     [rsp+568h+var_508], r12
  00000001417288AC  and     r9, r12
  00000001417288AF  mov     rax, r10
  00000001417288B2  and     rax, r9
  00000001417288B5  not     r9d
  00000001417288B8  mov     rdi, [rsp+568h+var_4F8]
  00000001417288BD  and     r9d, edi
  00000001417288C0  not     rax
  00000001417288C3  not     r9
  00000001417288C6  and     r9, rax
  00000001417288C9  mov     r10, [rsp+568h+var_530]
  00000001417288CE  and     r10, [rsp+568h+var_3D0]
  00000001417288D6  and     r11, rcx
  00000001417288D9  and     rcx, rsi
  00000001417288DC  not     rcx
  00000001417288DF  and     r15, r12
  00000001417288E2  not     r15
  00000001417288E5  and     r15, rcx
  00000001417288E8  mov     rax, rdx
  00000001417288EB  mov     r13, rdx
  00000001417288EE  and     rax, r15
  00000001417288F1  not     r15
  00000001417288F4  and     r15, r14
  00000001417288F7  not     rax
  00000001417288FA  not     r15
  00000001417288FD  and     r15, rax
  0000000141728900  mov     r12, [rsp+568h+var_538]
  0000000141728905  mov     eax, r12d
  0000000141728908  mov     rcx, [rsp+568h+var_520]
  000000014172890D  and     eax, ecx
  000000014172890F  mov     dword ptr [rsp+568h+var_550], eax
  0000000141728913  not     r9
  0000000141728916  and     r9, rcx
  0000000141728919  mov     rdx, r10
  000000014172891C  not     rdx
  000000014172891F  mov     r10, [rsp+568h+var_558]
  0000000141728924  and     rdx, r10
  0000000141728927  not     rdx
  000000014172892A  mov     r14, rsi
  000000014172892D  and     rdx, rsi
  0000000141728930  and     rdx, rcx
  0000000141728933  mov     [rsp+568h+var_530], rdx
  0000000141728938  and     [rsp+568h+var_4E0], rcx
  0000000141728940  not     r11
  0000000141728943  and     r11, rsi
  0000000141728946  and     r11, rcx
  0000000141728949  mov     [rsp+568h+var_178], r11
  0000000141728951  not     r15
  0000000141728954  and     r15, rcx
  0000000141728957  mov     eax, edi
  0000000141728959  and     eax, ecx
  000000014172895B  and     rcx, r8
  000000014172895E  not     rcx
  0000000141728961  not     r8d
  0000000141728964  mov     rdx, [rsp+568h+var_568]
  0000000141728968  and     r8d, edx
  000000014172896B  not     r8
  000000014172896E  and     r8, rcx
  0000000141728971  mov     ecx, dword ptr [rsp+568h+var_510]
  0000000141728975  and     ecx, r13d
  0000000141728978  mov     r11d, r10d
  000000014172897B  and     r11d, ecx
  000000014172897E  not     ecx
  0000000141728980  and     ecx, dword ptr [rsp+568h+var_528]
  0000000141728984  not     ecx
  0000000141728986  not     r11d
  0000000141728989  and     r11d, ecx
  000000014172898C  mov     ecx, r12d
  000000014172898F  and     ecx, edx
  0000000141728991  mov     r12, rdx
  0000000141728994  mov     rdx, rcx
  0000000141728997  not     rdx
  000000014172899A  mov     [rsp+568h+var_188], rdx
  00000001417289A2  not     rax
  00000001417289A5  and     rax, rdx
  00000001417289A8  mov     rsi, [rsp+568h+var_508]
  00000001417289AD  mov     rdx, rsi
  00000001417289B0  and     rdx, rax
  00000001417289B3  not     rdx
  00000001417289B6  not     eax
  00000001417289B8  and     eax, r14d
  00000001417289BB  not     rax
  00000001417289BE  and     rax, rdx
  00000001417289C1  mov     r10, [rsp+568h+var_548]
  00000001417289C6  and     r10, rax
  00000001417289C9  not     rax
  00000001417289CC  and     rax, r13
  00000001417289CF  not     rax
  00000001417289D2  not     r10
  00000001417289D5  and     r10, rax
  00000001417289D8  mov     edx, esi
  00000001417289DA  and     edx, edi
  00000001417289DC  and     ebx, r12d
  00000001417289DF  mov     eax, edi
  00000001417289E1  and     eax, ebx
  00000001417289E3  not     ebx
  00000001417289E5  mov     rsi, [rsp+568h+var_538]
  00000001417289EA  and     ebx, esi
  00000001417289EC  and     [rsp+568h+var_4E8], rsi
  00000001417289F4  and     rsi, r8
  00000001417289F7  mov     [rsp+568h+var_520], rsi
  00000001417289FC  not     r8d
  00000001417289FF  and     r8d, edi
  0000000141728A02  not     r11d
  0000000141728A05  and     r11d, edi
  0000000141728A08  and     ebp, edi
  0000000141728A0A  mov     esi, dword ptr [rsp+568h+var_550]
  0000000141728A0E  not     esi
  0000000141728A10  mov     dword ptr [rsp+568h+var_550], esi
  0000000141728A14  and     edi, r12d
  0000000141728A17  mov     [rsp+568h+var_3D0], rdi
  0000000141728A1F  not     rdi
  0000000141728A22  mov     [rsp+568h+var_510], rdi
  0000000141728A27  and     edi, esi
  0000000141728A29  mov     esi, edi
  0000000141728A2B  and     esi, r14d
  0000000141728A2E  not     rsi
  0000000141728A31  mov     r13, [rsp+568h+var_528]
  0000000141728A36  and     rsi, r13
  0000000141728A39  mov     r12, [rsp+568h+var_558]
  0000000141728A3E  and     r12, r10
  0000000141728A41  not     r10
  0000000141728A44  and     r10, r13
  0000000141728A47  mov     r14, [rsp+568h+var_500]
  0000000141728A4C  not     r14
  0000000141728A4F  and     r14, r13
  0000000141728A52  mov     [rsp+568h+var_538], r14
  0000000141728A57  and     r13d, dword ptr [rsp+568h+var_568]
  0000000141728A5B  not     r13d
  0000000141728A5E  and     edx, r13d
  0000000141728A61  not     rdx
  0000000141728A64  mov     r14, [rsp+568h+var_548]
  0000000141728A69  and     rdx, r14
  0000000141728A6C  not     rdx
  0000000141728A6F  mov     r13, 33A071CBDF085359h
  0000000141728A79  imul    r13, rdx
  0000000141728A7D  add     r13, [rsp+568h+var_180]
  0000000141728A85  not     rsi
  0000000141728A88  and     rsi, [rsp+568h+var_540]
  0000000141728A8D  not     rsi
  0000000141728A90  mov     rdx, 0AAFCC74F9D997FE9h
  0000000141728A9A  imul    rdx, rsi
  0000000141728A9E  add     rdx, r13
  0000000141728AA1  mov     rsi, [rsp+568h+var_508]
  0000000141728AA6  and     rsi, [rsp+568h+var_188]
  0000000141728AAE  not     rsi
  0000000141728AB1  and     ecx, dword ptr [rsp+568h+var_560]
  0000000141728AB5  not     rcx
  0000000141728AB8  and     rcx, [rsp+568h+var_558]
  0000000141728ABD  and     rcx, rsi
  0000000141728AC0  mov     r13, r14
  0000000141728AC3  mov     rsi, r14
  0000000141728AC6  and     rsi, rcx
  0000000141728AC9  not     rcx
  0000000141728ACC  mov     r14, [rsp+568h+var_540]
  0000000141728AD1  and     rcx, r14
  0000000141728AD4  not     rcx
  0000000141728AD7  not     rsi
  0000000141728ADA  and     rsi, rcx
  0000000141728ADD  mov     rcx, 0B1389AF6C109141Fh
  0000000141728AE7  imul    rcx, rsi
  0000000141728AEB  add     rcx, rdx
  0000000141728AEE  not     ebx
  0000000141728AF0  not     eax
  0000000141728AF2  and     eax, ebx
  0000000141728AF4  mov     edx, eax
  0000000141728AF6  mov     rsi, [rsp+568h+var_508]
  0000000141728AFB  and     edx, esi
  0000000141728AFD  not     rdx
  0000000141728B00  not     rax
  0000000141728B03  mov     rbx, [rsp+568h+var_560]
  0000000141728B08  and     rax, rbx
  0000000141728B0B  not     rax
  0000000141728B0E  and     rax, rdx
  0000000141728B11  not     rax
  0000000141728B14  mov     rdx, 0F4D45D366E07F2F0h
  0000000141728B1E  imul    rdx, rax
  0000000141728B22  add     rdx, rcx
  0000000141728B25  not     rdi
  0000000141728B28  mov     rax, r14
  0000000141728B2B  and     rax, rbx
  0000000141728B2E  mov     r14, [rsp+568h+var_558]
  0000000141728B33  and     rax, r14
  0000000141728B36  and     rax, rdi
  0000000141728B39  not     rax
  0000000141728B3C  mov     rcx, 0EA4961C5D8C1CA8h
  0000000141728B46  imul    rcx, rax
  0000000141728B4A  add     rcx, rdx
  0000000141728B4D  add     rcx, [rsp+568h+var_170]
  0000000141728B55  mov     rax, [rsp+568h+var_520]
  0000000141728B5A  not     rax
  0000000141728B5D  not     r8
  0000000141728B60  and     r8, rax
  0000000141728B63  not     r8
  0000000141728B66  and     r8, r13
  0000000141728B69  mov     rax, 408333557908BE77h
  0000000141728B73  imul    rax, r8
  0000000141728B77  mov     rdx, 73EE1803AE807070h
  0000000141728B81  imul    rdx, r9
  0000000141728B85  add     rdx, rax
  0000000141728B88  not     r11
  0000000141728B8B  mov     rax, 5255C4018191A1Dh
  0000000141728B95  imul    rax, r11
  0000000141728B99  add     rax, rdx
  0000000141728B9C  mov     rdx, 0A0E79BED16F7ECE8h
  0000000141728BA6  imul    rdx, [rsp+568h+var_530]
  0000000141728BAC  add     rdx, rax
  0000000141728BAF  mov     r8, [rsp+568h+var_4E0]
  0000000141728BB7  not     r8
  0000000141728BBA  and     r8, rsi
  0000000141728BBD  not     r8
  0000000141728BC0  mov     rax, 0B47C012BE30C825Eh
  0000000141728BCA  imul    rax, r8
  0000000141728BCE  add     rax, rdx
  0000000141728BD1  mov     r8, [rsp+568h+var_178]
  0000000141728BD9  not     r8
  0000000141728BDC  mov     rdx, 0C37645DE1CB33A5h
  0000000141728BE6  imul    rdx, r8
  0000000141728BEA  add     rdx, rax
  0000000141728BED  add     rdx, rcx
  0000000141728BF0  mov     rax, 14350C97C8C67968h
  0000000141728BFA  imul    rax, r15
  0000000141728BFE  mov     r8, [rsp+568h+var_460]
  0000000141728C06  not     r8
  0000000141728C09  mov     rcx, 4BB98BF1C6841EFBh
  0000000141728C13  imul    rcx, r8
  0000000141728C17  add     rcx, rax
  0000000141728C1A  mov     r8, [rsp+568h+var_458]
  0000000141728C22  not     r8
  0000000141728C25  mov     rax, 0D2F110712081DC9Ch
  0000000141728C2F  imul    rax, r8
  0000000141728C33  add     rax, rcx
  0000000141728C36  add     rax, rdx
  0000000141728C39  not     r10
  0000000141728C3C  not     r12
  0000000141728C3F  and     r12, r10
  0000000141728C42  mov     rcx, 0E599D593CF4D45CEh
  0000000141728C4C  imul    rcx, r12
  0000000141728C50  mov     rdx, [rsp+568h+var_4E8]
  0000000141728C58  not     rdx
  0000000141728C5B  not     rbp
  0000000141728C5E  and     rbp, rdx
  0000000141728C61  and     rsi, rbp
  0000000141728C64  not     rsi
  0000000141728C67  not     rbp
  0000000141728C6A  and     rbp, rbx
  0000000141728C6D  not     rbp
  0000000141728C70  and     rbp, rsi
  0000000141728C73  mov     edx, ebx
  0000000141728C75  mov     r8, r13
  0000000141728C78  and     edx, r8d
  0000000141728C7B  and     r8, rbp
  0000000141728C7E  not     rbp
  0000000141728C81  mov     r10, [rsp+568h+var_540]
  0000000141728C86  and     rbp, r10
  0000000141728C89  not     rbp
  0000000141728C8C  not     r8
  0000000141728C8F  and     r8, rbp
  0000000141728C92  mov     r9, 2F5BFFD528B511F4h
  0000000141728C9C  imul    r9, r8
  0000000141728CA0  add     r9, rcx
  0000000141728CA3  add     r9, rax
  0000000141728CA6  mov     rax, [rsp+568h+var_538]
  0000000141728CAB  not     rax
  0000000141728CAE  mov     r8, [rsp+568h+var_500]
  0000000141728CB3  and     r8d, r14d
  0000000141728CB6  not     r8
  0000000141728CB9  and     r8, rax
  0000000141728CBC  not     r8
  0000000141728CBF  mov     rax, 9793395BBF923850h
  0000000141728CC9  imul    rax, r8
  0000000141728CCD  and     edx, dword ptr [rsp+568h+var_550]
  0000000141728CD1  not     rdx
  0000000141728CD4  and     rdx, r14
  0000000141728CD7  mov     rcx, 8858B1B920D78B36h
  0000000141728CE1  imul    rcx, rdx
  0000000141728CE5  add     rcx, rax
  0000000141728CE8  add     rcx, r9
  0000000141728CEB  mov     rax, r10
  0000000141728CEE  mov     rsi, [rsp+568h+var_510]
  0000000141728CF3  and     rax, rsi
  0000000141728CF6  not     rax
  0000000141728CF9  mov     r8, [rsp+568h+var_220]
  0000000141728D01  mov     r9, rbx
  0000000141728D04  and     r9, r8
  0000000141728D07  and     r9, rax
  0000000141728D0A  not     r9
  0000000141728D0D  and     r9, rcx
  0000000141728D10  mov     rax, r9
  0000000141728D13  mov     edx, [rsp+568h+var_464]
  0000000141728D1A  mov     ecx, edx
  0000000141728D1C  shr     rax, cl
  0000000141728D1F  mov     ecx, [rsp+568h+var_468]
  0000000141728D26  shl     r9, cl
  0000000141728D29  not     rax
  0000000141728D2C  not     r9
  0000000141728D2F  and     r9, rax
  0000000141728D32  mov     rax, [rsp+568h+var_2D8]
  0000000141728D3A  and     r8, rax
  0000000141728D3D  not     rax
  0000000141728D40  and     rax, r14
  0000000141728D43  not     rax
  0000000141728D46  not     r8
  0000000141728D49  and     r8, rax
  0000000141728D4C  mov     rax, r8
  0000000141728D4F  shl     rax, cl
  0000000141728D52  not     rax
  0000000141728D55  mov     ecx, edx
  0000000141728D57  shr     r8, cl
  0000000141728D5A  not     r8
  0000000141728D5D  and     r8, rax
  0000000141728D60  mov     [rsp+568h+var_4F8], r8
  0000000141728D65  mov     rcx, [rsp+568h+var_2F0]
  0000000141728D6D  mov     r10, rcx
  0000000141728D70  not     r10
  0000000141728D73  mov     [rsp+568h+var_520], r10
  0000000141728D78  not     r9
  0000000141728D7B  imul    r9, [rsp+568h+var_418]
  0000000141728D84  mov     rdx, r9
  0000000141728D87  not     rdx
  0000000141728D8A  mov     rax, r10
  0000000141728D8D  and     rax, r9
  0000000141728D90  mov     r11, r9
  0000000141728D93  not     rax
  0000000141728D96  mov     r8, rcx
  0000000141728D99  and     r8, rdx
  0000000141728D9C  mov     r9, rdx
  0000000141728D9F  not     r8
  0000000141728DA2  and     r8, rax
  0000000141728DA5  mov     [rsp+568h+var_548], r8
  0000000141728DAA  mov     rax, [rsp+568h+var_518]
  0000000141728DAF  not     rax
  0000000141728DB2  mov     r13, [rsp+568h+var_3A0]
  0000000141728DBA  imul    rax, r13
  0000000141728DBE  mov     rdx, rax
  0000000141728DC1  not     rdx
  0000000141728DC4  mov     [rsp+568h+var_500], rdx
  0000000141728DC9  mov     r8, r10
  0000000141728DCC  and     r8, rax
  0000000141728DCF  mov     [rsp+568h+var_528], r8
  0000000141728DD4  mov     r10, rax
  0000000141728DD7  mov     [rsp+568h+var_518], rax
  0000000141728DDC  mov     rax, r8
  0000000141728DDF  not     rax
  0000000141728DE2  mov     r8, r11
  0000000141728DE5  and     r8, rax
  0000000141728DE8  mov     [rsp+568h+var_508], r8
  0000000141728DED  mov     r8, rcx
  0000000141728DF0  and     r8, rdx
  0000000141728DF3  mov     [rsp+568h+var_4E8], r8
  0000000141728DFB  not     r8
  0000000141728DFE  and     r8, rax
  0000000141728E01  mov     rax, r10
  0000000141728E04  mov     [rsp+568h+var_540], r9
  0000000141728E09  and     rax, r9
  0000000141728E0C  not     rax
  0000000141728E0F  mov     [rsp+568h+var_560], r11
  0000000141728E14  and     rdx, r11
  0000000141728E17  not     rdx
  0000000141728E1A  and     rdx, rax
  0000000141728E1D  mov     [rsp+568h+var_550], rdx
  0000000141728E22  mov     [rsp+568h+var_2D8], r8
  0000000141728E2A  mov     r10, r8
  0000000141728E2D  not     r10
  0000000141728E30  mov     [rsp+568h+var_460], r10
  0000000141728E38  mov     rax, r9
  0000000141728E3B  and     rax, r8
  0000000141728E3E  not     rax
  0000000141728E41  mov     rcx, r11
  0000000141728E44  and     rcx, r10
  0000000141728E47  not     rcx
  0000000141728E4A  and     rcx, rax
  0000000141728E4D  mov     [rsp+568h+var_458], rcx
  0000000141728E55  mov     rax, 0DCFD117670429BD3h
  0000000141728E5F  mov     rbp, [rsp+568h+var_440]
  0000000141728E67  imul    rax, rbp
  0000000141728E6B  mov     r8, [rsp+568h+var_4A8]
  0000000141728E73  add     rax, r8
  0000000141728E76  not     rax
  0000000141728E79  and     rax, rsi
  0000000141728E7C  not     rax
  0000000141728E7F  mov     rcx, 0B8A2DDA6689A0DA5h
  0000000141728E89  imul    rcx, rbp
  0000000141728E8D  add     rcx, r8
  0000000141728E90  and     rcx, rax
  0000000141728E93  mov     [rsp+568h+var_538], rcx
  0000000141728E98  mov     rax, 0A7F91D76A86DA91Fh
  0000000141728EA2  imul    rax, rbp
  0000000141728EA6  mov     rcx, 4F500400ED04F621h
  0000000141728EB0  imul    rcx, rbp
  0000000141728EB4  and     rcx, rsi
  0000000141728EB7  not     rcx
  0000000141728EBA  and     rcx, rax
  0000000141728EBD  mov     [rsp+568h+var_530], rcx
  0000000141728EC2  mov     rax, [rsp+568h+var_158]
  0000000141728ECA  add     rax, rsp
  0000000141728ECD  add     rax, 568h
  0000000141728ED3  imul    rax, [rsp+568h+var_430]
  0000000141728EDC  not     rax
  0000000141728EDF  mov     rcx, [rsp+568h+var_280]
  0000000141728EE7  imul    rcx, [rsp+568h+var_3D8]
  0000000141728EF0  not     rcx
  0000000141728EF3  and     rcx, rax
  0000000141728EF6  mov     rax, [rsp+568h+var_4C0]
  0000000141728EFE  lea     rdx, [rsp+rax+568h+var_568]
  0000000141728F02  add     rdx, 568h
  0000000141728F09  not     rcx
  0000000141728F0C  imul    rdx, [rsp+568h+var_438]
  0000000141728F15  add     rdx, rcx
  0000000141728F18  mov     rax, [rsp+568h+var_150]
  0000000141728F20  add     rax, rsp
  0000000141728F23  add     rax, 568h
  0000000141728F29  imul    rax, [rsp+568h+var_3F0]
  0000000141728F32  not     rax
  0000000141728F35  not     rdx
  0000000141728F38  and     rdx, rax
  0000000141728F3B  mov     [rsp+568h+var_4E0], rdx
  0000000141728F43  mov     rax, 0E38112139DBB5157h
  0000000141728F4D  imul    rax, rbp
  0000000141728F51  add     rax, r8
  0000000141728F54  mov     rcx, 42E582B847BEBF4Ah
  0000000141728F5E  imul    rcx, rbp
  0000000141728F62  add     rcx, r8
  0000000141728F65  not     rax
  0000000141728F68  and     rax, rsi
  0000000141728F6B  not     rax
  0000000141728F6E  and     rcx, rax
  0000000141728F71  mov     [rsp+568h+var_4C0], rcx
  0000000141728F79  mov     r12, [rsp+568h+var_420]
  0000000141728F81  mov     rax, r12
  0000000141728F84  not     rax
  0000000141728F87  mov     rdx, [rsp+568h+var_168]
  0000000141728F8F  and     rdx, rax
  0000000141728F92  not     rdx
  0000000141728F95  mov     r8, [rsp+568h+var_160]
  0000000141728F9D  and     r8, r12
  0000000141728FA0  not     r8
  0000000141728FA3  and     r8, rdx
  0000000141728FA6  mov     rcx, 0BB42CA2E6F771696h
  0000000141728FB0  imul    rcx, rbp
  0000000141728FB4  add     r8, rcx
  0000000141728FB7  mov     rdx, 7D38D302B5C8CB9Eh
  0000000141728FC1  imul    rdx, rbp
  0000000141728FC5  mov     rcx, 517812C65109C69h
  0000000141728FCF  imul    rcx, rbp
  0000000141728FD3  and     rcx, r8
  0000000141728FD6  not     r8
  0000000141728FD9  and     r8, rdx
  0000000141728FDC  mov     rdx, 96D895EBCA8A8867h
  0000000141728FE6  imul    rdx, rbp
  0000000141728FEA  not     rcx
  0000000141728FED  and     rcx, rdx
  0000000141728FF0  not     r8
  0000000141728FF3  and     rcx, r8
  0000000141728FF6  mov     rdx, 0F0E238EAF5C1E631h
  0000000141729000  imul    rdx, rbp
  0000000141729004  not     rcx
  0000000141729007  and     rcx, rdx
  000000014172900A  imul    edx, ebp, 35418772h
  0000000141729010  mov     r8, rdx
  0000000141729013  not     r8
  0000000141729016  mov     rsi, r12
  0000000141729019  and     rsi, r8
  000000014172901C  mov     r10, [rsp+568h+var_320]
  0000000141729024  mov     r9, r10
  0000000141729027  and     r9, rsi
  000000014172902A  not     r9
  000000014172902D  mov     edi, esi
  000000014172902F  not     edi
  0000000141729031  mov     r15, [rsp+568h+var_318]
  0000000141729039  and     edi, r15d
  000000014172903C  not     rdi
  000000014172903F  and     rdi, r9
  0000000141729042  mov     r9, rax
  0000000141729045  and     r9, r10
  0000000141729048  mov     ebx, r12d
  000000014172904B  and     ebx, r15d
  000000014172904E  not     rbx
  0000000141729051  not     r9
  0000000141729054  and     rbx, r8
  0000000141729057  and     rbx, r9
  000000014172905A  not     rdi
  000000014172905D  mov     r11, 1031800080003Eh
  0000000141729067  imul    rbx, r11
  000000014172906B  lea     rdi, [rbx+rdi*2]
  000000014172906F  mov     rbx, r12
  0000000141729072  and     rbx, r10
  0000000141729075  mov     r9, r8
  0000000141729078  and     r9, rbx
  000000014172907B  not     r9
  000000014172907E  not     ebx
  0000000141729080  and     ebx, edx
  0000000141729082  not     rbx
  0000000141729085  and     rbx, r9
  0000000141729088  and     esi, r15d
  000000014172908B  not     rsi
  000000014172908E  mov     r9, 0FFEFCE7FFF7FFFC1h
  0000000141729098  imul    rsi, r9
  000000014172909C  lea     rbx, [rbx+rbx*2]
  00000001417290A0  add     rbx, rsi
  00000001417290A3  mov     esi, eax
  00000001417290A5  and     esi, r15d
  00000001417290A8  mov     r14d, r8d
  00000001417290AB  and     r14d, esi
  00000001417290AE  not     r14
  00000001417290B1  add     r11, 5
  00000001417290B5  imul    r11, r14
  00000001417290B9  add     r11, rbx
  00000001417290BC  add     r11, rdi
  00000001417290BF  mov     rdi, r8
  00000001417290C2  mov     rbx, r10
  00000001417290C5  and     rdi, r10
  00000001417290C8  mov     r10, r15
  00000001417290CB  and     r10d, r8d
  00000001417290CE  not     r10
  00000001417290D1  and     ebx, edx
  00000001417290D3  not     rbx
  00000001417290D6  and     rbx, r10
  00000001417290D9  and     rbx, rax
  00000001417290DC  not     rbx
  00000001417290DF  lea     r14, [r9+1]
  00000001417290E3  imul    r14, rbx
  00000001417290E7  add     r14, r11
  00000001417290EA  and     rax, rdi
  00000001417290ED  not     rax
  00000001417290F0  not     edi
  00000001417290F2  and     edi, r12d
  00000001417290F5  not     rdi
  00000001417290F8  and     rdi, rax
  00000001417290FB  lea     rax, [r14+rdi*2]
  00000001417290FF  and     edx, esi
  0000000141729101  not     esi
  0000000141729103  and     esi, r8d
  0000000141729106  not     esi
  0000000141729108  not     edx
  000000014172910A  and     edx, esi
  000000014172910C  not     rdx
  000000014172910F  imul    rdx, r9
  0000000141729113  add     rdx, rax
  0000000141729116  mov     rax, 87666064797868FBh
  0000000141729120  mov     rbx, rbp
  0000000141729123  imul    rax, rbp
  0000000141729127  mov     r8, 0FAE9F3CAA160FF0Ch
  0000000141729131  imul    r8, rbp
  0000000141729135  mov     r9, r8
  0000000141729138  not     r9
  000000014172913B  mov     r11, rdx
  000000014172913E  and     r11, r9
  0000000141729141  mov     rsi, r11
  0000000141729144  and     r11, rax
  0000000141729147  mov     rdi, rax
  000000014172914A  not     rax
  000000014172914D  not     rsi
  0000000141729150  and     rdi, rdx
  0000000141729153  not     rdx
  0000000141729156  and     rsi, rax
  0000000141729159  and     rdx, rax
  000000014172915C  not     rdi
  000000014172915F  and     rdi, r9
  0000000141729162  and     r9, rdx
  0000000141729165  not     r9
  0000000141729168  not     rdx
  000000014172916B  and     r8, rdx
  000000014172916E  not     r8
  0000000141729171  and     r8, r9
  0000000141729174  and     rdi, rdx
  0000000141729177  not     r8
  000000014172917A  lea     rax, [r8+rdi*2]
  000000014172917E  add     rax, rsi
  0000000141729181  add     rax, r11
  0000000141729184  inc     rax
  0000000141729187  mov     r10, [rsp+568h+var_210]
  000000014172918F  mov     rdx, r10
  0000000141729192  not     rdx
  0000000141729195  imul    r8d, ebx, 27BE54E6h
  000000014172919C  mov     r14, [rsp+568h+var_568]
  00000001417291A0  and     r8d, r14d
  00000001417291A3  mov     r9, r8
  00000001417291A6  not     r9
  00000001417291A9  and     r9, rdx
  00000001417291AC  not     r9
  00000001417291AF  and     r8d, r10d
  00000001417291B2  not     r8
  00000001417291B5  and     r8, r9
  00000001417291B8  mov     rdx, 0D2D9A3789A5FE400h
  00000001417291C2  imul    rdx, rbp
  00000001417291C6  add     r8, rdx
  00000001417291C9  mov     rdx, 0A38A5EB6E80F4561h
  00000001417291D3  imul    rdx, rbp
  00000001417291D7  mov     r10, 0DEC5F57832CA22A6h
  00000001417291E1  imul    r10, rbp
  00000001417291E5  and     r10, r8
  00000001417291E8  not     r8
  00000001417291EB  and     r8, rdx
  00000001417291EE  mov     rdx, 5BB85B2F1AD96807h
  00000001417291F8  imul    rdx, rbp
  00000001417291FC  not     r10
  00000001417291FF  and     r10, rdx
  0000000141729202  not     r8
  0000000141729205  and     r10, r8
  0000000141729208  not     rcx
  000000014172920B  imul    rcx, [rsp+568h+var_1F0]
  0000000141729214  mov     r11, rcx
  0000000141729217  not     r11
  000000014172921A  imul    rax, r13
  000000014172921E  mov     rdx, rax
  0000000141729221  not     rdx
  0000000141729224  imul    r10, [rsp+568h+var_418]
  000000014172922D  mov     r9, rdx
  0000000141729230  and     r9, r10
  0000000141729233  mov     r8, r10
  0000000141729236  not     r8
  0000000141729239  mov     rsi, rdx
  000000014172923C  and     rsi, r8
  000000014172923F  and     r8, r11
  0000000141729242  and     r11, r9
  0000000141729245  not     r11
  0000000141729248  not     r9
  000000014172924B  and     r9, rcx
  000000014172924E  not     r9
  0000000141729251  and     r9, r11
  0000000141729254  not     rsi
  0000000141729257  mov     r11, rax
  000000014172925A  and     r11, r10
  000000014172925D  not     r11
  0000000141729260  and     r11, rcx
  0000000141729263  and     r11, rsi
  0000000141729266  and     r10, rcx
  0000000141729269  mov     rcx, rax
  000000014172926C  and     rcx, r8
  000000014172926F  not     r8
  0000000141729272  mov     rsi, r10
  0000000141729275  not     rsi
  0000000141729278  and     rsi, r8
  000000014172927B  mov     rdi, rsi
  000000014172927E  not     rdi
  0000000141729281  and     rdi, rax
  0000000141729284  not     rdi
  0000000141729287  lea     rdi, [rdi+rdi*2]
  000000014172928B  sub     r11, rdi
  000000014172928E  add     r11, r9
  0000000141729291  not     rcx
  0000000141729294  lea     r9, [r11+rcx*4]
  0000000141729298  and     r8, rdx
  000000014172929B  not     r8
  000000014172929E  and     r8, rcx
  00000001417292A1  add     r8, r8
  00000001417292A4  sub     r9, r8
  00000001417292A7  and     rsi, rax
  00000001417292AA  not     rsi
  00000001417292AD  add     rsi, rsi
  00000001417292B0  sub     r9, rsi
  00000001417292B3  mov     [rsp+568h+var_4A8], r9
  00000001417292BB  and     r10, rdx
  00000001417292BE  mov     [rsp+568h+var_318], r10
  00000001417292C6  mov     rcx, [rsp+568h+var_510]
  00000001417292CB  and     rcx, [rsp+568h+var_128]
  00000001417292D3  mov     rax, r14
  00000001417292D6  and     eax, [rsp+568h+var_1AC]
  00000001417292DD  not     rcx
  00000001417292E0  not     rax
  00000001417292E3  and     rax, rcx
  00000001417292E6  mov     rbp, [rsp+568h+var_288]
  00000001417292EE  mov     r10, rbp
  00000001417292F1  not     r10
  00000001417292F4  mov     rdx, rax
  00000001417292F7  mov     ecx, dword ptr [rsp+568h+var_298]
  00000001417292FE  shl     rdx, cl
  0000000141729301  mov     ecx, dword ptr [rsp+568h+var_290]
  0000000141729308  shr     rax, cl
  000000014172930B  mov     r15, rax
  000000014172930E  mov     rdi, rax
  0000000141729311  not     r15
  0000000141729314  mov     rax, r10
  0000000141729317  and     rax, rdi
  000000014172931A  not     rax
  000000014172931D  mov     rcx, rbp
  0000000141729320  and     rcx, r15
  0000000141729323  not     rcx
  0000000141729326  and     rax, rdx
  0000000141729329  and     rax, rcx
  000000014172932C  mov     r9, [rsp+568h+var_278]
  0000000141729334  mov     r8, r9
  0000000141729337  not     r8
  000000014172933A  mov     rsi, rdx
  000000014172933D  not     rsi
  0000000141729340  mov     r11, rsi
  0000000141729343  and     r11, rdi
  0000000141729346  not     r11
  0000000141729349  and     r11, rbp
  000000014172934C  not     r11
  000000014172934F  and     r11, r8
  0000000141729352  not     r11
  0000000141729355  add     r11, r11
  0000000141729358  lea     r11, [r11+r11*8]
  000000014172935C  not     rax
  000000014172935F  and     rax, r9
  0000000141729362  not     rax
  0000000141729365  imul    rax, -1Ah
  0000000141729369  sub     rax, r11
  000000014172936C  mov     r11, rdx
  000000014172936F  and     r11, rdi
  0000000141729372  mov     rcx, rdi
  0000000141729375  mov     [rsp+568h+var_568], rdi
  0000000141729379  mov     rdi, r10
  000000014172937C  and     rdi, r11
  000000014172937F  not     rdi
  0000000141729382  not     r11
  0000000141729385  and     r11, rbp
  0000000141729388  not     r11
  000000014172938B  and     r11, rdi
  000000014172938E  not     r11
  0000000141729391  and     r11, r9
  0000000141729394  imul    r11, -0Dh
  0000000141729398  add     r11, rax
  000000014172939B  mov     rbx, rbp
  000000014172939E  and     rbx, rcx
  00000001417293A1  not     rbx
  00000001417293A4  mov     rax, rdx
  00000001417293A7  and     rax, rbx
  00000001417293AA  mov     rdi, r9
  00000001417293AD  and     rdi, rax
  00000001417293B0  not     rax
  00000001417293B3  and     rax, r8
  00000001417293B6  not     rax
  00000001417293B9  lea     rax, [rax+rax*2]
  00000001417293BD  lea     rax, [r11+rax*8]
  00000001417293C1  not     rdi
  00000001417293C4  shl     rdi, 2
  00000001417293C8  lea     r11, [rdi+rdi*4]
  00000001417293CC  sub     rax, r11
  00000001417293CF  mov     rdi, r8
  00000001417293D2  and     rdi, rcx
  00000001417293D5  mov     r11, rdi
  00000001417293D8  and     r11, rsi
  00000001417293DB  not     r11
  00000001417293DE  and     r11, rbp
  00000001417293E1  lea     r14, [r11+r11*2]
  00000001417293E5  lea     r11, [r11+r14*4]
  00000001417293E9  add     r11, rax
  00000001417293EC  mov     rax, r10
  00000001417293EF  and     rax, rdx
  00000001417293F2  not     rax
  00000001417293F5  mov     r12, rbp
  00000001417293F8  and     r12, rsi
  00000001417293FB  mov     r14, r8
  00000001417293FE  and     r14, r12
  0000000141729401  not     r12
  0000000141729404  and     r12, rax
  0000000141729407  mov     rcx, r9
  000000014172940A  and     rcx, r15
  000000014172940D  mov     r13, rcx
  0000000141729410  and     rcx, r12
  0000000141729413  not     r12
  0000000141729416  and     r12, r15
  0000000141729419  not     r12
  000000014172941C  and     r12, r9
  000000014172941F  not     r12
  0000000141729422  lea     r12, [r12+r12*2]
  0000000141729426  lea     r11, [r11+r12*8]
  000000014172942A  mov     rax, r9
  000000014172942D  mov     r12, [rsp+568h+var_568]
  0000000141729431  and     rax, r12
  0000000141729434  and     r12, r14
  0000000141729437  not     r14
  000000014172943A  and     r14, r15
  000000014172943D  not     r14
  0000000141729440  not     r12
  0000000141729443  and     r12, r14
  0000000141729446  shl     r12, 3
  000000014172944A  sub     r11, r12
  000000014172944D  not     r13
  0000000141729450  and     r13, r10
  0000000141729453  not     r13
  0000000141729456  and     r13, rdx
  0000000141729459  lea     r14, ds:0[r13*2]
  0000000141729461  add     r14, r13
  0000000141729464  lea     r13, [r11+r14*4]
  0000000141729468  mov     r14, r10
  000000014172946B  and     r14, r15
  000000014172946E  mov     r12, r14
  0000000141729471  not     r12
  0000000141729474  and     rbx, r12
  0000000141729477  mov     r11, rsi
  000000014172947A  and     r11, rbx
  000000014172947D  not     r11
  0000000141729480  not     rbx
  0000000141729483  and     rbx, rdx
  0000000141729486  not     rbx
  0000000141729489  and     rbx, r11
  000000014172948C  mov     r11, r9
  000000014172948F  and     r11, rbx
  0000000141729492  not     rbx
  0000000141729495  and     rbx, r8
  0000000141729498  not     rbx
  000000014172949B  not     r11
  000000014172949E  and     r11, rbx
  00000001417294A1  mov     rbx, r8
  00000001417294A4  and     rbx, r15
  00000001417294A7  not     rbx
  00000001417294AA  not     rax
  00000001417294AD  and     rax, r10
  00000001417294B0  and     rax, rbx
  00000001417294B3  not     rax
  00000001417294B6  and     rax, rdx
  00000001417294B9  not     r11
  00000001417294BC  lea     r11, [r11+r11*4]
  00000001417294C0  lea     r11, [r11+r11*2]
  00000001417294C4  add     r11, rax
  00000001417294C7  imul    rax, rcx, -27h
  00000001417294CB  add     rax, r11
  00000001417294CE  and     rbx, rbp
  00000001417294D1  not     rbx
  00000001417294D4  and     rbx, rsi
  00000001417294D7  shl     rbx, 4
  00000001417294DB  add     rbx, rax
  00000001417294DE  add     rbx, r13
  00000001417294E1  and     r12, rsi
  00000001417294E4  not     r12
  00000001417294E7  and     r14, rdx
  00000001417294EA  not     r14
  00000001417294ED  and     r14, r12
  00000001417294F0  and     r9, r14
  00000001417294F3  not     r14
  00000001417294F6  and     r14, r8
  00000001417294F9  and     r8, rdx
  00000001417294FC  not     r8
  00000001417294FF  and     r8, r10
  0000000141729502  not     r8
  0000000141729505  and     r8, r15
  0000000141729508  mov     rax, r8
  000000014172950B  shl     rax, 4
  000000014172950F  add     rax, r8
  0000000141729512  sub     rbx, rax
  0000000141729515  not     r14
  0000000141729518  not     r9
  000000014172951B  and     r9, r14
  000000014172951E  mov     rax, r9
  0000000141729521  shl     rax, 4
  0000000141729525  sub     r9, rax
  0000000141729528  and     rdx, rdi
  000000014172952B  not     rdi
  000000014172952E  and     rdi, rsi
  0000000141729531  not     rdx
  0000000141729534  and     rdx, r10
  0000000141729537  not     rdi
  000000014172953A  and     rdx, rdi
  000000014172953D  not     rdx
  0000000141729540  lea     rax, [rdx+rdx*4]
  0000000141729544  lea     rax, [rdx+rax*4]
  0000000141729548  add     rax, rdx
  000000014172954B  add     rax, r9
  000000014172954E  add     rax, rbx
  0000000141729551  mov     rdi, rax
  0000000141729554  mov     rax, [rsp+568h+var_300]
  000000014172955C  lea     rdx, [rsp+rax+568h+var_568]
  0000000141729560  add     rdx, 568h
  0000000141729567  mov     rax, [rsp+568h+var_3E0]
  000000014172956F  mov     rcx, [rsp+568h+var_328]
  0000000141729577  imul    rax, rcx
  000000014172957B  mov     [rsp+568h+var_3E0], rax
  0000000141729583  mov     rax, [rsp+568h+var_538]
  0000000141729588  imul    rax, rcx
  000000014172958C  mov     [rsp+568h+var_538], rax
  0000000141729591  imul    rdx, rcx
  0000000141729595  mov     [rsp+568h+var_510], rdx
  000000014172959A  mov     rbp, [rsp+568h+var_440]
  00000001417295A2  lea     eax, ds:0[rbp*8]
  00000001417295A9  mov     ecx, ebp
  00000001417295AB  sub     ecx, eax
  00000001417295AD  movzx   eax, cl
  00000001417295B0  mov     rcx, [rsp+568h+var_420]
  00000001417295B8  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001417295BF  or      rcx, rax
  00000001417295C2  mov     rdx, [rsp+568h+var_348]
  00000001417295CA  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001417295D1  or      rdx, rax
  00000001417295D4  mov     r15, [rsp+568h+var_438]
  00000001417295DC  imul    rcx, r15
  00000001417295E0  mov     rsi, [rsp+568h+var_3F0]
  00000001417295E8  imul    rdx, rsi
  00000001417295EC  add     rdx, rcx
  00000001417295EF  mov     [rsp+568h+var_348], rdx
  00000001417295F7  mov     rax, [rsp+568h+var_388]
  00000001417295FF  mov     rcx, [rsp+568h+var_360]
  0000000141729607  imul    rcx, rax
  000000014172960B  mov     [rsp+568h+var_360], rcx
  0000000141729613  mov     rcx, [rsp+568h+var_308]
  000000014172961B  lea     rdx, [rsp+rcx+568h+var_568]
  000000014172961F  add     rdx, 568h
  0000000141729626  imul    rdx, rax
  000000014172962A  mov     rax, [rsp+568h+var_428]
  0000000141729632  lea     r12, [rsp+rax+568h+var_568]
  0000000141729636  add     r12, 568h
  000000014172963D  mov     r8, [rsp+568h+var_3B0]
  0000000141729645  imul    r12, r8
  0000000141729649  mov     rcx, [rsp+568h+var_2A0]
  0000000141729651  lea     rax, [rsp+rcx+568h+var_568]
  0000000141729655  add     rax, 568h
  000000014172965B  imul    rax, r8
  000000014172965F  mov     [rsp+568h+var_290], rax
  0000000141729667  mov     r9, [rsp+568h+var_398]
  000000014172966F  lea     r14, [rsp+r9+568h+var_568]
  0000000141729673  add     r14, 568h
  000000014172967A  imul    r14, r8
  000000014172967E  add     r14, rdx
  0000000141729681  mov     r8, [rsp+568h+var_3A0]
  0000000141729689  mov     rax, [rsp+568h+var_218]
  0000000141729691  imul    rax, r8
  0000000141729695  mov     rdx, rax
  0000000141729698  not     rdx
  000000014172969B  mov     r11, [rsp+568h+var_418]
  00000001417296A3  mov     rcx, [rsp+568h+var_3D0]
  00000001417296AB  imul    rcx, r11
  00000001417296AF  and     rax, rcx
  00000001417296B2  mov     [rsp+568h+var_218], rax
  00000001417296BA  not     rcx
  00000001417296BD  and     rcx, rdx
  00000001417296C0  not     rcx
  00000001417296C3  not     rax
  00000001417296C6  and     rax, rcx
  00000001417296C9  mov     [rsp+568h+var_428], rax
  00000001417296D1  mov     rdx, [rsp+568h+var_380]
  00000001417296D9  lea     rax, [rsp+rdx+568h+var_568]
  00000001417296DD  add     rax, 568h
  00000001417296E3  mov     rdx, r11
  00000001417296E6  mov     r10, [rsp+568h+var_530]
  00000001417296EB  imul    r10, r11
  00000001417296EF  mov     [rsp+568h+var_530], r10
  00000001417296F4  mov     r11, [rsp+568h+var_4C0]
  00000001417296FC  imul    r11, rdx
  0000000141729700  imul    rax, rdx
  0000000141729704  mov     [rsp+568h+var_388], rax
  000000014172970C  imul    rdi, rdx
  0000000141729710  mov     [rsp+568h+var_380], rdi
  0000000141729718  imul    rdx, [rsp+568h+var_2F8]
  0000000141729721  mov     r9, [rsp+568h+var_4D8]
  0000000141729729  imul    r9, r8
  000000014172972D  mov     [rsp+568h+var_4D8], r9
  0000000141729735  mov     r13, [rsp+568h+var_3A8]
  000000014172973D  imul    r13, r8
  0000000141729741  mov     r9, [rsp+568h+var_400]
  0000000141729749  lea     rax, [rsp+r9+568h+var_568]
  000000014172974D  add     rax, 568h
  0000000141729753  imul    rax, r8
  0000000141729757  mov     [rsp+568h+var_400], rax
  000000014172975F  mov     r9, [rsp+568h+var_250]
  0000000141729767  lea     rax, [rsp+r9+568h+var_568]
  000000014172976B  add     rax, 568h
  0000000141729771  imul    rax, r8
  0000000141729775  not     rdx
  0000000141729778  not     rax
  000000014172977B  and     rax, rdx
  000000014172977E  mov     [rsp+568h+var_568], rax
  0000000141729782  mov     rdx, [rsp+568h+var_2A8]
  000000014172978A  lea     rcx, [rsp+rdx+568h+var_568]
  000000014172978E  add     rcx, 568h
  0000000141729795  mov     rax, [rsp+568h+var_310]
  000000014172979D  imul    rcx, rax
  00000001417297A1  mov     [rsp+568h+var_298], rcx
  00000001417297A9  mov     rcx, [rsp+568h+var_4F8]
  00000001417297AE  not     rcx
  00000001417297B1  mov     rdi, [rsp+568h+var_1F0]
  00000001417297B9  imul    rcx, rdi
  00000001417297BD  mov     [rsp+568h+var_4F8], rcx
  00000001417297C2  mov     r9, [rsp+568h+var_508]
  00000001417297C7  not     r9
  00000001417297CA  mov     [rsp+568h+var_288], r9
  00000001417297D2  mov     rdx, [rsp+568h+var_2F0]
  00000001417297DA  mov     rcx, [rsp+568h+var_550]
  00000001417297DF  and     rdx, rcx
  00000001417297E2  mov     [rsp+568h+var_280], rdx
  00000001417297EA  not     rcx
  00000001417297ED  and     rcx, [rsp+568h+var_520]
  00000001417297F2  mov     [rsp+568h+var_550], rcx
  00000001417297F7  mov     rcx, [rsp+568h+var_528]
  00000001417297FC  and     rcx, [rsp+568h+var_540]
  0000000141729801  not     rcx
  0000000141729804  mov     r8, [rsp+568h+var_4B0]
  000000014172980C  lea     rdx, [rsp+r8+568h+var_568]
  0000000141729810  add     rdx, 568h
  0000000141729817  and     rcx, r9
  000000014172981A  mov     [rsp+568h+var_528], rcx
  000000014172981F  mov     rbx, [rsp+568h+var_228]
  0000000141729827  imul    rdx, rbx
  000000014172982B  mov     [rsp+568h+var_250], rdx
  0000000141729833  mov     r8, [rsp+568h+var_498]
  000000014172983B  imul    r8, rax
  000000014172983F  mov     [rsp+568h+var_498], r8
  0000000141729847  mov     r8, [rsp+568h+var_1F8]
  000000014172984F  imul    rax, r8
  0000000141729853  mov     [rsp+568h+var_278], rax
  000000014172985B  mov     r9, [rsp+568h+var_3F8]
  0000000141729863  lea     rax, [rsp+r9+568h+var_568]
  0000000141729867  add     rax, 568h
  000000014172986D  mov     r9, [rsp+568h+var_3E8]
  0000000141729875  lea     rcx, [rsp+r9+568h+var_568]
  0000000141729879  add     rcx, 568h
  0000000141729880  mov     r9, [rsp+568h+var_478]
  0000000141729888  imul    r9, rbx
  000000014172988C  mov     [rsp+568h+var_478], r9
  0000000141729894  imul    rax, rsi
  0000000141729898  mov     [rsp+568h+var_3E8], rax
  00000001417298A0  mov     rbx, rsi
  00000001417298A3  mov     r9, [rsp+568h+var_1C0]
  00000001417298AB  imul    r9, r15
  00000001417298AF  mov     rsi, r15
  00000001417298B2  mov     [rsp+568h+var_1C0], r9
  00000001417298BA  mov     rdx, [rsp+568h+var_430]
  00000001417298C2  imul    rcx, rdx
  00000001417298C6  mov     [rsp+568h+var_328], rcx
  00000001417298CE  not     r10
  00000001417298D1  mov     [rsp+568h+var_320], r10
  00000001417298D9  mov     rcx, [rsp+568h+var_4A0]
  00000001417298E1  imul    rcx, rdi
  00000001417298E5  mov     [rsp+568h+var_4A0], rcx
  00000001417298ED  and     r10, rcx
  00000001417298F0  mov     [rsp+568h+var_310], r10
  00000001417298F8  mov     r9, [rsp+568h+var_488]
  0000000141729900  imul    r9, rdi
  0000000141729904  mov     [rsp+568h+var_488], r9
  000000014172990C  mov     [rsp+568h+var_3A8], r13
  0000000141729914  mov     rax, r13
  0000000141729917  not     rax
  000000014172991A  mov     [rsp+568h+var_308], rax
  0000000141729922  mov     r10, [rsp+568h+var_4B8]
  000000014172992A  lea     r15, [rsp+r10+568h+var_568]
  000000014172992E  add     r15, 568h
  0000000141729935  mov     [rsp+568h+var_4C0], r11
  000000014172993D  and     rax, r11
  0000000141729940  mov     [rsp+568h+var_300], rax
  0000000141729948  and     r13, r11
  000000014172994B  mov     [rsp+568h+var_2F8], r13
  0000000141729953  imul    r15, rdi
  0000000141729957  mov     [rsp+568h+var_3B0], r15
  000000014172995F  mov     r9, 63447B68C7DC0BB1h
  0000000141729969  imul    r9, rbp
  000000014172996D  mov     [rsp+568h+var_3A0], r9
  0000000141729975  imul    r9d, ebp, -34h
  0000000141729979  mov     dword ptr [rsp+568h+var_398], r9d
  0000000141729981  imul    r9d, ebp, 74h ; 't'
  0000000141729985  mov     dword ptr [rsp+568h+var_418], r9d
  000000014172998D  test    byte ptr [rsp+568h+var_2C0], 1
  0000000141729995  mov     r9, [rsp+568h+var_120]
  000000014172999D  cmovz   r8, r9
  00000001417299A1  mov     [rsp+568h+var_1F8], r8
  00000001417299A9  mov     r8, [rsp+568h+var_450]
  00000001417299B1  not     r8
  00000001417299B4  cmovz   r8, r9
  00000001417299B8  mov     [rsp+568h+var_450], r8
  00000001417299C0  cmovz   r14, r9
  00000001417299C4  mov     [rsp+568h+var_4B0], r14
  00000001417299CC  mov     r8, [rsp+568h+var_568]
  00000001417299D0  not     r8
  00000001417299D3  cmovz   r8, r9
  00000001417299D7  mov     [rsp+568h+var_568], r8
  00000001417299DB  mov     r8, 25FC6473619794E8h
  00000001417299E5  imul    r8, rbp
  00000001417299E9  and     r8, [rsp+568h+var_210]
  00000001417299F1  mov     r9, 0BB3B7599C7D7AECEh
  00000001417299FB  imul    r9, rbp
  00000001417299FF  add     r9, r8
  0000000141729A02  mov     r10, [rsp+568h+var_1A0]
  0000000141729A0A  add     r9, r10
  0000000141729A0D  imul    r9, rsi
  0000000141729A11  mov     [rsp+568h+var_3F8], r9
  0000000141729A19  mov     r8, 43FD8DB06B9C62B0h
  0000000141729A23  imul    r8, rbp
  0000000141729A27  and     r8, [rsp+568h+var_420]
  0000000141729A2F  mov     r9, 67A07D7EE0000000h
  0000000141729A39  imul    r9, rbp
  0000000141729A3D  add     r8, r9
  0000000141729A40  mov     rcx, [rsp+568h+var_390]
  0000000141729A48  add     rcx, r10
  0000000141729A4B  add     rcx, r8
  0000000141729A4E  imul    rcx, rbx
  0000000141729A52  mov     [rsp+568h+var_390], rcx
  0000000141729A5A  mov     r9, [rsp+568h+var_148]
  0000000141729A62  not     r9
  0000000141729A65  mov     r8, [rsp+568h+var_118]
  0000000141729A6D  lea     rcx, [rsp+r8+568h+var_568]
  0000000141729A71  add     rcx, 568h
  0000000141729A78  mov     r10, [rsp+568h+var_2E0]
  0000000141729A80  imul    rcx, r10
  0000000141729A84  not     rcx
  0000000141729A87  and     rcx, r9
  0000000141729A8A  not     rcx
  0000000141729A8D  add     rcx, [rsp+568h+var_140]
  0000000141729A95  mov     r8, rcx
  0000000141729A98  mov     rcx, [rsp+568h+var_448]
  0000000141729AA0  add     rcx, [rsp+568h+var_1B8]
  0000000141729AA8  imul    rcx, rdx
  0000000141729AAC  mov     [rsp+568h+var_448], rcx
  0000000141729AB4  imul    ecx, ebp, 13F32E32h
  0000000141729ABA  mov     [rsp+568h+var_3F0], rcx
  0000000141729AC2  test    byte ptr [rsp+568h+var_228], 1
  0000000141729ACA  cmovnz  r8, [rsp+568h+var_E8]
  0000000141729AD3  mov     [rsp+568h+var_4B8], r8
  0000000141729ADB  mov     r9, [rsp+568h+var_138]
  0000000141729AE3  not     r9
  0000000141729AE6  mov     r8, [rsp+568h+var_200]
  0000000141729AEE  lea     rcx, [rsp+r8+568h+var_568]
  0000000141729AF2  add     rcx, 568h
  0000000141729AF9  mov     r8, [rsp+568h+var_3D8]
  0000000141729B01  imul    rcx, r8
  0000000141729B05  not     rcx
  0000000141729B08  and     rcx, r9
  0000000141729B0B  mov     [rsp+568h+var_440], rcx
  0000000141729B13  mov     r9, [rsp+568h+var_1E8]
  0000000141729B1B  lea     rcx, [rsp+r9+568h+var_568]
  0000000141729B1F  add     rcx, 568h
  0000000141729B26  mov     r9, [rsp+568h+var_2E8]
  0000000141729B2E  imul    rcx, r9
  0000000141729B32  add     rcx, [rsp+568h+var_358]
  0000000141729B3A  mov     rsi, [rsp+568h+var_130]
  0000000141729B42  not     rsi
  0000000141729B45  not     rcx
  0000000141729B48  and     rcx, rsi
  0000000141729B4B  mov     rbx, rcx
  0000000141729B4E  test    dil, 1
  0000000141729B52  mov     rsi, [rsp+568h+var_4C8]
  0000000141729B5A  mov     rbp, [rsp+568h+var_2B0]
  0000000141729B62  cmovz   rsi, rbp
  0000000141729B66  mov     [rsp+568h+var_4C8], rsi
  0000000141729B6E  not     rbx
  0000000141729B71  mov     rsi, [rsp+568h+var_110]
  0000000141729B79  lea     rcx, [rsp+rsi+568h]
  0000000141729B81  mov     rsi, [rsp+568h+var_198]
  0000000141729B89  cmovnz  rbx, rsi
  0000000141729B8D  mov     [rsp+568h+var_420], rbx
  0000000141729B95  imul    rcx, r8
  0000000141729B99  add     rcx, [rsp+568h+var_2D0]
  0000000141729BA1  mov     r11, rcx
  0000000141729BA4  mov     rdi, [rsp+568h+var_108]
  0000000141729BAC  lea     rcx, [rsp+rdi+568h+var_568]
  0000000141729BB0  add     rcx, 568h
  0000000141729BB7  imul    rcx, r8
  0000000141729BBB  add     rcx, [rsp+568h+var_1D8]
  0000000141729BC3  mov     r8, [rsp+568h+var_3C8]
  0000000141729BCB  not     r8
  0000000141729BCE  not     rcx
  0000000141729BD1  and     rcx, r8
  0000000141729BD4  test    dl, 1
  0000000141729BD7  not     rcx
  0000000141729BDA  cmovnz  rcx, rsi
  0000000141729BDE  mov     [rsp+568h+var_430], rcx
  0000000141729BE6  mov     r8, [rsp+568h+var_370]
  0000000141729BEE  lea     rax, [rsp+r8+568h+var_568]
  0000000141729BF2  add     rax, 568h
  0000000141729BF8  mov     r8, r10
  0000000141729BFB  imul    rax, r10
  0000000141729BFF  add     rax, [rsp+568h+var_3B8]
  0000000141729C07  mov     r10, [rsp+568h+var_378]
  0000000141729C0F  not     r10
  0000000141729C12  not     rax
  0000000141729C15  and     rax, r10
  0000000141729C18  mov     [rsp+568h+var_438], rax
  0000000141729C20  mov     rsi, [rsp+568h+var_2C8]
  0000000141729C28  not     rsi
  0000000141729C2B  mov     r10, [rsp+568h+var_100]
  0000000141729C33  lea     rax, [rsp+r10+568h+var_568]
  0000000141729C37  add     rax, 568h
  0000000141729C3D  imul    rax, r8
  0000000141729C41  mov     rdx, r8
  0000000141729C44  not     rax
  0000000141729C47  and     rax, rsi
  0000000141729C4A  mov     rcx, rax
  0000000141729C4D  mov     r10, [rsp+568h+var_3C0]
  0000000141729C55  not     r10
  0000000141729C58  mov     r8, [rsp+568h+var_1E0]
  0000000141729C60  lea     rax, [rsp+r8+568h+var_568]
  0000000141729C64  add     rax, 568h
  0000000141729C6A  mov     r8, [rsp+568h+var_350]
  0000000141729C72  imul    rax, r8
  0000000141729C76  not     rax
  0000000141729C79  and     rax, r10
  0000000141729C7C  not     rax
  0000000141729C7F  add     rax, [rsp+568h+var_360]
  0000000141729C87  not     r12
  0000000141729C8A  not     rax
  0000000141729C8D  and     rax, r12
  0000000141729C90  mov     [rsp+568h+var_378], rax
  0000000141729C98  mov     rax, [rsp+568h+var_F8]
  0000000141729CA0  add     rax, rsp
  0000000141729CA3  add     rax, 568h
  0000000141729CA9  imul    rax, rdx
  0000000141729CAD  add     rax, [rsp+568h+var_298]
  0000000141729CB5  mov     r10, rax
  0000000141729CB8  test    byte ptr [rsp+568h+var_2B8], 1
  0000000141729CC0  mov     rax, [rsp+568h+var_1A8]
  0000000141729CC8  lea     rax, [rsp+rax+568h]
  0000000141729CD0  mov     rdx, [rsp+568h+var_480]
  0000000141729CD8  cmovz   rdx, rax
  0000000141729CDC  mov     [rsp+568h+var_480], rdx
  0000000141729CE4  mov     rdx, [rsp+568h+var_490]
  0000000141729CEC  cmovz   rdx, rax
  0000000141729CF0  mov     [rsp+568h+var_490], rdx
  0000000141729CF8  mov     rdx, [rsp+568h+var_4D0]
  0000000141729D00  cmovz   rdx, rax
  0000000141729D04  mov     [rsp+568h+var_4D0], rdx
  0000000141729D0C  cmovz   r11, rax
  0000000141729D10  mov     [rsp+568h+var_370], r11
  0000000141729D18  not     rcx
  0000000141729D1B  cmovz   rcx, rax
  0000000141729D1F  mov     [rsp+568h+var_360], rcx
  0000000141729D27  cmovz   r10, rax
  0000000141729D2B  mov     [rsp+568h+var_358], r10
  0000000141729D33  mov     rax, [rsp+568h+var_1D0]
  0000000141729D3B  add     rax, rsp
  0000000141729D3E  add     rax, 568h
  0000000141729D44  imul    rax, r8
  0000000141729D48  mov     rcx, [rsp+568h+var_290]
  0000000141729D50  not     rcx
  0000000141729D53  not     rax
  0000000141729D56  and     rax, rcx
  0000000141729D59  test    byte ptr [rsp+568h+var_46C], 1
  0000000141729D61  not     rax
  0000000141729D64  cmovz   rax, rbp
  0000000141729D68  mov     [rsp+568h+var_350], rax
  0000000141729D70  mov     rsi, [rsp+568h+var_220]
  0000000141729D78  mov     rax, [rsp+568h+var_F0]
  0000000141729D80  and     rsi, rax
  0000000141729D83  not     rax
  0000000141729D86  and     rax, [rsp+568h+var_558]
  0000000141729D8B  not     rax
  0000000141729D8E  not     rsi
  0000000141729D91  and     rsi, rax
  0000000141729D94  mov     rax, rsi
  0000000141729D97  mov     ecx, [rsp+568h+var_468]
  0000000141729D9E  shl     rax, cl
  0000000141729DA1  mov     ecx, [rsp+568h+var_464]
  0000000141729DA8  shr     rsi, cl
  0000000141729DAB  not     rax
  0000000141729DAE  not     rsi
  0000000141729DB1  and     rsi, rax
  0000000141729DB4  not     rsi
  0000000141729DB7  imul    rsi, r9
  0000000141729DBB  add     rsi, [rsp+568h+var_4F8]
  0000000141729DC0  mov     r12, [rsp+568h+var_560]
  0000000141729DC5  mov     rax, r12
  0000000141729DC8  and     rax, rsi
  0000000141729DCB  mov     rdx, rax
  0000000141729DCE  not     rdx
  0000000141729DD1  mov     [rsp+568h+var_558], rdx
  0000000141729DD6  mov     r13, rsi
  0000000141729DD9  mov     rdi, rsi
  0000000141729DDC  not     r13
  0000000141729DDF  mov     rcx, [rsp+568h+var_540]
  0000000141729DE4  and     rcx, r13
  0000000141729DE7  not     rcx
  0000000141729DEA  and     rcx, rdx
  0000000141729DED  not     rcx
  0000000141729DF0  mov     r8, [rsp+568h+var_520]
  0000000141729DF5  and     rcx, r8
  0000000141729DF8  mov     r10, [rsp+568h+var_518]
  0000000141729DFD  mov     rdx, r10
  0000000141729E00  and     rdx, rcx
  0000000141729E03  not     rcx
  0000000141729E06  mov     r15, [rsp+568h+var_500]
  0000000141729E0B  and     rcx, r15
  0000000141729E0E  not     rcx
  0000000141729E11  not     rdx
  0000000141729E14  and     rdx, rcx
  0000000141729E17  mov     rcx, [rsp+568h+var_508]
  0000000141729E1C  and     rcx, r13
  0000000141729E1F  not     rcx
  0000000141729E22  mov     r9, [rsp+568h+var_288]
  0000000141729E2A  and     r9, rsi
  0000000141729E2D  not     r9
  0000000141729E30  and     r9, rcx
  0000000141729E33  not     r9
  0000000141729E36  mov     rcx, 0F83E0F83E0F83E10h
  0000000141729E40  imul    rcx, r9
  0000000141729E44  add     rcx, rdx
  0000000141729E47  mov     r9, [rsp+568h+var_548]
  0000000141729E4C  not     r9
  0000000141729E4F  mov     rdx, rsi
  0000000141729E52  and     rdx, r9
  0000000141729E55  mov     rsi, r9
  0000000141729E58  mov     r9, r10
  0000000141729E5B  mov     r11, r10
  0000000141729E5E  and     r9, rdx
  0000000141729E61  not     rdx
  0000000141729E64  and     rdx, r15
  0000000141729E67  not     rdx
  0000000141729E6A  not     r9
  0000000141729E6D  and     r9, rdx
  0000000141729E70  not     r9
  0000000141729E73  mov     r14, 0F83E0F83E0F83E0h
  0000000141729E7D  imul    r14, r9
  0000000141729E81  mov     rdx, [rsp+568h+var_2D8]
  0000000141729E89  and     rdx, rdi
  0000000141729E8C  not     rdx
  0000000141729E8F  and     rdx, r12
  0000000141729E92  mov     r9, [rsp+568h+var_460]
  0000000141729E9A  and     r9, r13
  0000000141729E9D  not     r9
  0000000141729EA0  and     rdx, r9
  0000000141729EA3  not     rdx
  0000000141729EA6  mov     r10, rdx
  0000000141729EA9  mov     rdx, 9B26C9B26C9B26C9h
  0000000141729EB3  lea     r9, [rdx+1]
  0000000141729EB7  imul    r9, r10
  0000000141729EBB  add     r9, rcx
  0000000141729EBE  and     rax, r8
  0000000141729EC1  mov     r10, r11
  0000000141729EC4  and     r10, rax
  0000000141729EC7  not     rax
  0000000141729ECA  and     rax, r15
  0000000141729ECD  not     rax
  0000000141729ED0  not     r10
  0000000141729ED3  and     r10, rax
  0000000141729ED6  imul    r10, rdx
  0000000141729EDA  add     r10, r9
  0000000141729EDD  mov     rdx, r11
  0000000141729EE0  and     rdx, r13
  0000000141729EE3  mov     rbp, rdx
  0000000141729EE6  not     rbp
  0000000141729EE9  mov     rax, r15
  0000000141729EEC  and     rax, rdi
  0000000141729EEF  mov     r15, rdi
  0000000141729EF2  not     rax
  0000000141729EF5  and     rax, rbp
  0000000141729EF8  and     rsi, rdx
  0000000141729EFB  mov     [rsp+568h+var_548], rsi
  0000000141729F00  mov     rcx, r8
  0000000141729F03  and     rdx, r8
  0000000141729F06  not     rdx
  0000000141729F09  mov     r8, [rsp+568h+var_2F0]
  0000000141729F11  and     rbp, r8
  0000000141729F14  not     rbp
  0000000141729F17  and     rbp, rdx
  0000000141729F1A  mov     r9, r8
  0000000141729F1D  and     r9, rdi
  0000000141729F20  and     r9, r12
  0000000141729F23  not     rbp
  0000000141729F26  and     rbp, r12
  0000000141729F29  mov     rbx, [rsp+568h+var_458]
  0000000141729F31  mov     rdx, rbx
  0000000141729F34  and     rbx, r13
  0000000141729F37  and     r13, r12
  0000000141729F3A  and     r12, rax
  0000000141729F3D  not     rax
  0000000141729F40  mov     r11, [rsp+568h+var_540]
  0000000141729F45  and     rax, r11
  0000000141729F48  not     rax
  0000000141729F4B  not     r12
  0000000141729F4E  mov     rdi, rcx
  0000000141729F51  and     r12, rcx
  0000000141729F54  and     r12, rax
  0000000141729F57  mov     rax, 0B26C9B26C9B26C9Ch
  0000000141729F61  imul    rax, r12
  0000000141729F65  add     rax, r10
  0000000141729F68  add     rax, r14
  0000000141729F6B  mov     r14, [rsp+568h+var_518]
  0000000141729F70  mov     rcx, r14
  0000000141729F73  and     rcx, r15
  0000000141729F76  not     rcx
  0000000141729F79  and     rcx, r11
  0000000141729F7C  mov     r12, r11
  0000000141729F7F  and     r8, rcx
  0000000141729F82  not     rcx
  0000000141729F85  and     rcx, rdi
  0000000141729F88  not     rcx
  0000000141729F8B  not     r8
  0000000141729F8E  and     r8, rcx
  0000000141729F91  mov     rcx, 6C9B26C9B26C9B26h
  0000000141729F9B  imul    rcx, r8
  0000000141729F9F  mov     r11, r14
  0000000141729FA2  and     r11, r9
  0000000141729FA5  not     r9
  0000000141729FA8  mov     rsi, [rsp+568h+var_500]
  0000000141729FAD  and     r9, rsi
  0000000141729FB0  not     r9
  0000000141729FB3  not     r11
  0000000141729FB6  and     r11, r9
  0000000141729FB9  mov     r9, 64D9364D9364D937h
  0000000141729FC3  imul    r9, r11
  0000000141729FC7  add     r9, rcx
  0000000141729FCA  mov     rcx, [rsp+568h+var_550]
  0000000141729FCF  not     rcx
  0000000141729FD2  mov     r10, [rsp+568h+var_280]
  0000000141729FDA  not     r10
  0000000141729FDD  and     r10, r15
  0000000141729FE0  and     r10, rcx
  0000000141729FE3  not     r10
  0000000141729FE6  mov     rcx, 7C1F07C1F07C1F0h
  0000000141729FF0  imul    rcx, r10
  0000000141729FF4  add     rcx, r9
  0000000141729FF7  mov     r8, [rsp+568h+var_558]
  0000000141729FFC  and     r8, [rsp+568h+var_4E8]
  000000014172A004  mov     r9, 364D9364D9364D94h
  000000014172A00E  imul    r9, r8
  000000014172A012  add     r9, rcx
  000000014172A015  mov     rcx, rdi
  000000014172A018  and     rcx, r15
  000000014172A01B  not     rcx
  000000014172A01E  and     rcx, r12
  000000014172A021  mov     r10, r14
  000000014172A024  and     r10, rcx
  000000014172A027  not     rcx
  000000014172A02A  and     rcx, rsi
  000000014172A02D  not     rcx
  000000014172A030  not     r10
  000000014172A033  and     r10, rcx
  000000014172A036  not     r10
  000000014172A039  mov     rcx, 5D1745D1745D1746h
  000000014172A043  imul    rcx, r10
  000000014172A047  add     rcx, r9
  000000014172A04A  add     rcx, rax
  000000014172A04D  not     rdx
  000000014172A050  not     rbx
  000000014172A053  and     rdx, r15
  000000014172A056  not     rdx
  000000014172A059  and     rdx, rbx
  000000014172A05C  not     rdx
  000000014172A05F  mov     r9, 0E8BA2E8BA2E8BA2Fh
  000000014172A069  imul    r9, rdx
  000000014172A06D  mov     rdx, [rsp+568h+var_548]
  000000014172A072  not     rdx
  000000014172A075  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014172A07F  lea     r8, [rax+1]
  000000014172A083  mov     [rsp+568h+var_560], r8
  000000014172A088  imul    rdx, r8
  000000014172A08C  add     rdx, r9
  000000014172A08F  mov     r10, rdx
  000000014172A092  mov     r8, [rsp+568h+var_528]
  000000014172A097  not     r8
  000000014172A09A  and     r8, r15
  000000014172A09D  mov     rdx, 83E0F83E0F83E0F7h
  000000014172A0A7  lea     r9, [rdx+1]
  000000014172A0AB  imul    r9, r8
  000000014172A0AF  add     r9, r10
  000000014172A0B2  mov     r10, 26C9B26C9B26C9B4h
  000000014172A0BC  imul    r10, rbp
  000000014172A0C0  add     r10, r9
  000000014172A0C3  and     r15, r12
  000000014172A0C6  not     r13
  000000014172A0C9  not     r15
  000000014172A0CC  and     r15, r13
  000000014172A0CF  not     r15
  000000014172A0D2  and     r15, rdi
  000000014172A0D5  mov     r8, r14
  000000014172A0D8  and     r8, r15
  000000014172A0DB  not     r15
  000000014172A0DE  and     r15, rsi
  000000014172A0E1  not     r15
  000000014172A0E4  not     r8
  000000014172A0E7  and     r8, r15
  000000014172A0EA  not     r8
  000000014172A0ED  imul    r8, rdx
  000000014172A0F1  add     r8, r10
  000000014172A0F4  add     r8, rcx
  000000014172A0F7  mov     [rsp+568h+var_518], r8
  000000014172A0FC  mov     rdx, [rsp+568h+var_278]
  000000014172A104  not     rdx
  000000014172A107  mov     rcx, [rsp+568h+var_E0]
  000000014172A10F  lea     r10, [rsp+rcx+568h+var_568]
  000000014172A113  add     r10, 568h
  000000014172A11A  mov     rcx, [rsp+568h+var_2E0]
  000000014172A122  imul    r10, rcx
  000000014172A126  not     r10
  000000014172A129  and     r10, rdx
  000000014172A12C  not     r10
  000000014172A12F  add     r10, [rsp+568h+var_3E0]
  000000014172A137  mov     rdx, [rsp+568h+var_250]
  000000014172A13F  not     rdx
  000000014172A142  not     r10
  000000014172A145  and     r10, rdx
  000000014172A148  mov     r9, [rsp+568h+var_498]
  000000014172A150  not     r9
  000000014172A153  mov     rdx, [rsp+568h+var_368]
  000000014172A15B  imul    rdx, rcx
  000000014172A15F  not     rdx
  000000014172A162  and     rdx, r9
  000000014172A165  not     rdx
  000000014172A168  add     rdx, [rsp+568h+var_538]
  000000014172A16D  mov     rcx, [rsp+568h+var_478]
  000000014172A175  not     rcx
  000000014172A178  not     rdx
  000000014172A17B  and     rdx, rcx
  000000014172A17E  mov     [rsp+568h+var_368], rdx
  000000014172A186  mov     rcx, [rsp+568h+var_D8]
  000000014172A18E  lea     r14, [rsp+rcx+568h+var_568]
  000000014172A192  add     r14, 568h
  000000014172A199  imul    r14, [rsp+568h+var_3D8]
  000000014172A1A2  add     r14, [rsp+568h+var_328]
  000000014172A1AA  mov     rcx, [rsp+568h+var_1C0]
  000000014172A1B2  not     rcx
  000000014172A1B5  not     r14
  000000014172A1B8  and     r14, rcx
  000000014172A1BB  mov     rdx, [rsp+568h+var_4A0]
  000000014172A1C3  mov     rcx, rdx
  000000014172A1C6  not     rcx
  000000014172A1C9  mov     rbx, [rsp+568h+var_2E8]
  000000014172A1D1  mov     r9, [rsp+568h+var_D0]
  000000014172A1D9  imul    r9, rbx
  000000014172A1DD  mov     rsi, [rsp+568h+var_530]
  000000014172A1E2  and     rsi, r9
  000000014172A1E5  mov     r8, r9
  000000014172A1E8  and     r9, rcx
  000000014172A1EB  not     r9
  000000014172A1EE  and     r9, [rsp+568h+var_320]
  000000014172A1F6  not     r8
  000000014172A1F9  and     rdx, r8
  000000014172A1FC  not     rdx
  000000014172A1FF  and     r9, rdx
  000000014172A202  not     rsi
  000000014172A205  and     rsi, rcx
  000000014172A208  not     r9
  000000014172A20B  not     rsi
  000000014172A20E  add     rsi, r9
  000000014172A211  and     r8, [rsp+568h+var_310]
  000000014172A219  sub     rsi, r8
  000000014172A21C  mov     r13, [rsp+568h+var_C0]
  000000014172A224  mov     rcx, r13
  000000014172A227  not     rcx
  000000014172A22A  mov     r11, rcx
  000000014172A22D  and     r11, rsi
  000000014172A230  not     rsi
  000000014172A233  mov     r8, r13
  000000014172A236  and     r8, rsi
  000000014172A239  mov     r9, [rsp+568h+var_4D8]
  000000014172A241  and     rsi, r9
  000000014172A244  and     rcx, rsi
  000000014172A247  not     rcx
  000000014172A24A  not     rsi
  000000014172A24D  and     rsi, r13
  000000014172A250  not     rsi
  000000014172A253  and     rsi, rcx
  000000014172A256  mov     rcx, r9
  000000014172A259  not     rcx
  000000014172A25C  not     r8
  000000014172A25F  mov     rdx, rcx
  000000014172A262  and     rdx, r8
  000000014172A265  mov     [rsp+568h+var_558], rdx
  000000014172A26A  not     r11
  000000014172A26D  and     rcx, r11
  000000014172A270  and     r11, r8
  000000014172A273  not     r11
  000000014172A276  and     r11, r9
  000000014172A279  not     rcx
  000000014172A27C  add     r11, rcx
  000000014172A27F  not     rsi
  000000014172A282  add     r11, rsi
  000000014172A285  mov     rdi, [rsp+568h+var_C8]
  000000014172A28D  imul    rdi, rbx
  000000014172A291  add     rdi, [rsp+568h+var_488]
  000000014172A299  mov     r9, rdi
  000000014172A29C  not     r9
  000000014172A29F  mov     rcx, r9
  000000014172A2A2  mov     rbx, [rsp+568h+var_3A8]
  000000014172A2AA  and     rcx, rbx
  000000014172A2AD  mov     rbp, [rsp+568h+var_4C0]
  000000014172A2B5  mov     rsi, rbp
  000000014172A2B8  and     rsi, rcx
  000000014172A2BB  not     rcx
  000000014172A2BE  mov     r15, rdi
  000000014172A2C1  mov     rdx, [rsp+568h+var_308]
  000000014172A2C9  and     r15, rdx
  000000014172A2CC  not     r15
  000000014172A2CF  and     r15, rcx
  000000014172A2D2  mov     r8, rbp
  000000014172A2D5  not     r8
  000000014172A2D8  not     r15
  000000014172A2DB  and     r15, r8
  000000014172A2DE  mov     r12, rax
  000000014172A2E1  lea     rcx, [rax-1]
  000000014172A2E5  imul    rcx, r15
  000000014172A2E9  mov     rax, [rsp+568h+var_300]
  000000014172A2F1  not     rax
  000000014172A2F4  and     rax, rdi
  000000014172A2F7  mov     r15, 5555555555555556h
  000000014172A301  imul    rax, r15
  000000014172A305  add     rcx, rax
  000000014172A308  lea     rcx, [rcx+rsi*2]
  000000014172A30C  and     rdx, r8
  000000014172A30F  and     rdx, r9
  000000014172A312  sub     rcx, rdx
  000000014172A315  and     r8, rdi
  000000014172A318  not     r8
  000000014172A31B  mov     rsi, r9
  000000014172A31E  and     rsi, rbp
  000000014172A321  not     rsi
  000000014172A324  and     r8, rbx
  000000014172A327  and     r8, rsi
  000000014172A32A  imul    r8, r12
  000000014172A32E  mov     rsi, rdi
  000000014172A331  and     rsi, rbp
  000000014172A334  not     rsi
  000000014172A337  and     rsi, rbx
  000000014172A33A  not     rsi
  000000014172A33D  mov     rdi, r15
  000000014172A340  dec     rdi
  000000014172A343  imul    rdi, rsi
  000000014172A347  add     rdi, r8
  000000014172A34A  and     r9, [rsp+568h+var_2F8]
  000000014172A352  not     r9
  000000014172A355  imul    r9, [rsp+568h+var_560]
  000000014172A35B  add     r9, rdi
  000000014172A35E  add     r9, rcx
  000000014172A361  mov     rcx, [rsp+568h+var_3B0]
  000000014172A369  not     rcx
  000000014172A36C  mov     rax, [rsp+568h+var_B0]
  000000014172A374  lea     r8, [rsp+rax+568h+var_568]
  000000014172A378  add     r8, 568h
  000000014172A37F  mov     rsi, [rsp+568h+var_2E8]
  000000014172A387  imul    r8, rsi
  000000014172A38B  not     r8
  000000014172A38E  and     r8, rcx
  000000014172A391  not     r8
  000000014172A394  add     r8, [rsp+568h+var_388]
  000000014172A39C  mov     rax, [rsp+568h+var_400]
  000000014172A3A4  not     rax
  000000014172A3A7  not     r8
  000000014172A3AA  and     r8, rax
  000000014172A3AD  mov     rdi, [rsp+568h+var_A8]
  000000014172A3B5  mov     rax, rdi
  000000014172A3B8  mov     ecx, dword ptr [rsp+568h+var_398]
  000000014172A3BF  shl     rax, cl
  000000014172A3C2  mov     ecx, dword ptr [rsp+568h+var_418]
  000000014172A3C9  shr     rdi, cl
  000000014172A3CC  not     rax
  000000014172A3CF  not     rdi
  000000014172A3D2  and     rdi, rax
  000000014172A3D5  not     rdi
  000000014172A3D8  add     rdi, [rsp+568h+var_3A0]
  000000014172A3E0  imul    rdi, rsi
  000000014172A3E4  mov     rbx, [rsp+568h+var_380]
  000000014172A3EC  mov     rcx, rbx
  000000014172A3EF  not     rcx
  000000014172A3F2  and     rcx, rdi
  000000014172A3F5  mov     rsi, rcx
  000000014172A3F8  not     rsi
  000000014172A3FB  mov     rax, rdi
  000000014172A3FE  not     rax
  000000014172A401  add     rcx, rcx
  000000014172A404  and     rax, rbx
  000000014172A407  not     rax
  000000014172A40A  and     rax, rsi
  000000014172A40D  sub     rcx, rax
  000000014172A410  and     rdi, rbx
  000000014172A413  mov     rax, [rsp+568h+var_A0]
  000000014172A41B  lea     r12, [rsp+rax+568h+var_568]
  000000014172A41F  add     r12, 568h
  000000014172A426  imul    r12, [rsp+568h+var_2E0]
  000000014172A42F  add     r12, [rsp+568h+var_510]
  000000014172A434  test    byte ptr [rsp+568h+var_4EC], 1
  000000014172A439  mov     rbp, [rsp+568h+var_440]
  000000014172A441  not     rbp
  000000014172A444  mov     rax, [rsp+568h+var_190]
  000000014172A44C  cmovz   rbp, rax
  000000014172A450  cmovz   r12, rax
  000000014172A454  test    rbx, 0
  000000014172A45B  call    locret_14172A470  ; -> locret_14172A470
  000000014172A460  js      loc_14172A46B
  000000014172A466  jmp     loc_14172A471
  000000014172A46B  jmp     loc_1417276B6
  000000014172A470  retn
  000000014172A471  nop
  000000014172A472  jmp     $+5
  000000014172A477  mov     rax, 6F051F1B64DB0B67h
  000000014172A481  mov     rax, 2DD5F3F668BE2829h
  000000014172A48B  mov     rax, 969AE7A0934849BEh
  000000014172A495  mov     rax, 6049BF9E17BB7677h
  000000014172A49F  mov     rax, 0B81C826220C747C2h
  000000014172A4A9  mov     rax, 0EF4404A7A14FDFA9h
  000000014172A4B3  mov     rax, [rsp+568h+var_4C8]
  000000014172A4BB  mov     byte ptr [rax], 0
  000000014172A4BE  mov     rax, [rsp+568h+var_330]
  000000014172A4C6  mov     rbx, [rsp+568h+var_1F8]
  000000014172A4CE  mov     [rbx], rax
  000000014172A4D1  mov     rax, [rsp+568h+var_338]
  000000014172A4D9  mov     r15, [rsp+568h+var_340]
  000000014172A4E1  mov     [r15], rax
  000000014172A4E4  mov     rax, [rsp+568h+var_90]
  000000014172A4EC  mov     r15, [rsp+568h+var_480]
  000000014172A4F4  mov     [r15], rax
  000000014172A4F7  mov     rax, [rsp+568h+var_1A0]
  000000014172A4FF  mov     rbx, [rsp+568h+var_4B8]
  000000014172A507  mov     [rbx], rax
  000000014172A50A  mov     rax, [rsp+568h+var_88]
  000000014172A512  mov     [rbp+0], rax
  000000014172A516  mov     rax, [rsp+568h+var_80]
  000000014172A51E  mov     rbx, [rsp+568h+var_420]
  000000014172A526  mov     [rbx], rax
  000000014172A529  mov     r15, [rsp+568h+var_1B8]
  000000014172A531  mov     rax, [rsp+568h+var_370]
  000000014172A539  mov     [rax], r15
  000000014172A53C  mov     rax, [rsp+568h+var_268]
  000000014172A544  lea     rax, [rsp+rax+568h]
  000000014172A54C  mov     rbp, [rsp+568h+var_270]
  000000014172A554  mov     [rbp+0], rax
  000000014172A558  mov     rax, [rsp+568h+var_430]
  000000014172A560  mov     rdx, [rsp+568h+var_2F0]
  000000014172A568  mov     [rax], rdx
  000000014172A56B  mov     rax, [rsp+568h+var_1C8]
  000000014172A573  mov     rbx, [rsp+568h+var_450]
  000000014172A57B  mov     [rbx], rax
  000000014172A57E  mov     rax, [rsp+568h+var_78]
  000000014172A586  mov     rbp, [rsp+568h+var_490]
  000000014172A58E  mov     [rbp+0], rax
  000000014172A592  mov     rbx, [rsp+568h+var_438]
  000000014172A59A  not     rbx
  000000014172A59D  mov     rax, [rsp+568h+var_68]
  000000014172A5A5  mov     rbp, [rsp+568h+var_258]
  000000014172A5AD  mov     [rbx+rbp], rax
  000000014172A5B1  mov     rax, [rsp+568h+var_60]
  000000014172A5B9  mov     rbp, [rsp+568h+var_248]
  000000014172A5C1  mov     [rbp+0], rax
  000000014172A5C5  mov     rax, [rsp+568h+var_58]
  000000014172A5CD  mov     rbp, [rsp+568h+var_240]
  000000014172A5D5  mov     [rbp+0], rax
  000000014172A5D9  mov     rax, [rsp+568h+var_70]
  000000014172A5E1  mov     rdx, [rsp+568h+var_360]
  000000014172A5E9  mov     [rdx], rax
  000000014172A5EC  mov     rax, [rsp+568h+var_50]
  000000014172A5F4  mov     rbp, [rsp+568h+var_238]
  000000014172A5FC  mov     [rbp+0], rax
  000000014172A600  mov     rax, [rsp+568h+var_48]
  000000014172A608  mov     rbp, [rsp+568h+var_260]
  000000014172A610  mov     [rbp+0], rax
  000000014172A614  mov     rax, [rsp+568h+var_378]
  000000014172A61C  not     rax
  000000014172A61F  mov     [rax], r13
  000000014172A622  mov     rax, [rsp+568h+var_408]
  000000014172A62A  mov     rbx, [rsp+568h+var_4D0]
  000000014172A632  mov     [rbx], rax
  000000014172A635  mov     rax, [rsp+568h+var_208]
  000000014172A63D  not     rax
  000000014172A640  mov     rdx, [rsp+568h+var_358]
  000000014172A648  mov     [rdx], rax
  000000014172A64B  mov     rax, [rsp+568h+var_410]
  000000014172A653  mov     rdx, [rsp+568h+var_350]
  000000014172A65B  mov     [rdx], rax
  000000014172A65E  mov     rax, [rsp+568h+var_B8]
  000000014172A666  mov     rbx, [rsp+568h+var_210]
  000000014172A66E  mov     [rax], rbx
  000000014172A671  not     r10
  000000014172A674  mov     rax, [rsp+568h+var_518]
  000000014172A679  mov     [r10], rax
  000000014172A67C  mov     r13, [rsp+568h+var_368]
  000000014172A684  not     r13
  000000014172A687  not     r14
  000000014172A68A  mov     rax, [rsp+568h+var_3E8]
  000000014172A692  mov     [rax+r14], r13
  000000014172A696  mov     rax, [rsp+568h+var_558]
  000000014172A69B  lea     rax, [rax+r11+1]
  000000014172A6A0  mov     rdx, [rsp+568h+var_4E0]
  000000014172A6A8  not     rdx
  000000014172A6AB  mov     [rdx], rax
  000000014172A6AE  not     r8
  000000014172A6B1  mov     [r8], r9
  000000014172A6B4  mov     rax, [rsp+568h+var_318]
  000000014172A6BC  not     rax
  000000014172A6BF  mov     rdx, [rsp+568h+var_4A8]
  000000014172A6C7  lea     rax, [rdx+rax*2]
  000000014172A6CB  mov     rdx, [rsp+568h+var_230]
  000000014172A6D3  mov     [rdx], rax
  000000014172A6D6  lea     rax, [rcx+rsi*2]
  000000014172A6DA  lea     rax, [rdi+rax+1]
  000000014172A6DF  mov     [r12], rax
  000000014172A6E3  mov     rax, [rsp+568h+var_348]
  000000014172A6EB  mov     rcx, [rsp+568h+var_4B0]
  000000014172A6F3  mov     [rcx], rax
  000000014172A6F6  mov     rax, [rsp+568h+var_428]
  000000014172A6FE  mov     rcx, [rsp+568h+var_218]
  000000014172A706  lea     rax, [rax+rcx*2]
  000000014172A70A  mov     rcx, [rsp+568h+var_568]
  000000014172A70E  mov     [rcx], rax
  000000014172A711  mov     rdx, [rsp+568h+var_98]
  000000014172A719  add     rdx, r15
  000000014172A71C  imul    rdx, [rsp+568h+var_3D8]
  000000014172A725  mov     r8, [rsp+568h+var_3F8]
  000000014172A72D  mov     rax, r8
  000000014172A730  not     rax
  000000014172A733  mov     rcx, [rsp+568h+var_448]
  000000014172A73B  not     rcx
  000000014172A73E  not     rdx
  000000014172A741  and     rdx, rcx
  000000014172A744  mov     rcx, rdx
  000000014172A747  not     rcx
  000000014172A74A  and     rcx, rax
  000000014172A74D  not     rcx
  000000014172A750  and     r8, rdx
  000000014172A753  not     r8
  000000014172A756  and     r8, rcx
  000000014172A759  and     rdx, rax
  000000014172A75C  not     rdx
  000000014172A75F  lea     rax, [r8+rdx*2]
  000000014172A763  inc     rax
  000000014172A766  mov     rcx, [rsp+568h+var_390]
  000000014172A76E  not     rcx
  000000014172A771  not     rax
  000000014172A774  and     rax, rcx
  000000014172A777  not     rax
  000000014172A77A  mov     rcx, [rsp+568h+var_3F0]
  000000014172A782  add     rsp, 528h
  000000014172A789  pop     rbx
  000000014172A78A  pop     rbp
  000000014172A78B  pop     rdi
  000000014172A78C  pop     rsi
  000000014172A78D  pop     r12
  000000014172A78F  pop     r13
  000000014172A791  pop     r14
  000000014172A793  pop     r15
  000000014172A795  jmp     rax
  000000014172A797  mov     rax, 6F051F1B64DB0B67h
  000000014172A7A1  mov     rax, 2DD5F3F668BE2829h
  000000014172A7AB  mov     rax, 969AE7A0934849BEh
  000000014172A7B5  mov     rax, 6049BF9E17BB7677h
  000000014172A7BF  mov     rax, 0B81C826220C747C2h
  000000014172A7C9  mov     rax, 0EF4404A7A14FDFA9h
  000000014172A7D3  test    rax, 0
  000000014172A7D9  call    locret_14172A7E9  ; -> locret_14172A7E9
  000000014172A7DE  jz      loc_14172A7EA
  000000014172A7E4  jmp     loc_141728679
  000000014172A7E9  retn
  000000014172A7EA  nop
  000000014172A7EB  jmp     loc_141726E18
  000000014172A7F0  mov     rax, 6F051F1B64DB0B67h
  000000014172A7FA  mov     rax, 2DD5F3F668BE2829h
  000000014172A804  test    rbp, 0
  000000014172A80B  call    locret_14172A81B  ; -> locret_14172A81B
  000000014172A810  jnb     loc_14172A81C
  000000014172A816  jmp     loc_141728C3F
  000000014172A81B  retn
  000000014172A81C  nop
  000000014172A81D  jmp     loc_141726DCD

