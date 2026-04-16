// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C74E58                          ║
// ║  VA        : 0x140C74E58                            ║
// ║  RVA       : 0xC74E58                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EADDD  sub_1401EADD1
//   0x14029F6DC  sub_14029F6D0
//
// ── CALLS TO (30) ──
//   0x140C74E5A  sub_140C74E58
//   0x140C74E5C  sub_140C74E58
//   0x140C74E5E  sub_140C74E58
//   0x140C74E60  sub_140C74E58
//   0x140C74E61  sub_140C74E58
//   0x140C74E62  sub_140C74E58
//   0x140C74E63  sub_140C74E58
//   0x140C74E64  sub_140C74E58
//   0x140C74E6B  sub_140C74E58
//   0x140C74E73  sub_140C74E58
//   0x140C74E7B  sub_140C74E58
//   0x140C74E7E  sub_140C74E58
//   0x140C74E81  sub_140C74E58
//   0x140C74E89  sub_140C74E58
//   0x140C74E8C  sub_140C74E58
//   0x140C74E8F  sub_140C74E58
//   0x140C74E92  sub_140C74E58
//   0x140C74E95  sub_140C74E58
//   0x140C74E98  sub_140C74E58
//   0x140C74E9B  sub_140C74E58
//   0x140C74E9E  sub_140C74E58
//   0x140C74EA1  sub_140C74E58
//   0x140C74EA4  sub_140C74E58
//   0x140C74EA7  sub_140C74E58
//   0x140C74EB1  sub_140C74E58
//   0x140C74EB9  sub_140C74E58
//   0x140C74EBC  sub_140C74E58
//   0x140C74EC6  sub_140C74E58
//   0x140C74ECA  sub_140C74E58
//   0x140C74ECE  sub_140C74E58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18722 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EADDD  sub_1401EADD1
;   0x14029F6DC  sub_14029F6D0
;
; ── Instructions ───────────────────────────────
  0000000140C74E58  push    r15
  0000000140C74E5A  push    r14
  0000000140C74E5C  push    r13
  0000000140C74E5E  push    r12
  0000000140C74E60  push    rsi
  0000000140C74E61  push    rdi
  0000000140C74E62  push    rbp
  0000000140C74E63  push    rbx
  0000000140C74E64  sub     rsp, 5B8h
  0000000140C74E6B  mov     rdx, [rsp+5F8h+arg_28]
  0000000140C74E73  mov     rcx, [rsp+5F8h+arg_F8]
  0000000140C74E7B  mov     r8, rdx
  0000000140C74E7E  not     r8
  0000000140C74E81  mov     r15, [rsp+5F8h+arg_138]
  0000000140C74E89  mov     r10, r15
  0000000140C74E8C  and     r10, rcx
  0000000140C74E8F  mov     rax, r8
  0000000140C74E92  and     rax, r10
  0000000140C74E95  not     rax
  0000000140C74E98  not     r10
  0000000140C74E9B  mov     rdi, rdx
  0000000140C74E9E  and     rdi, r10
  0000000140C74EA1  not     rdi
  0000000140C74EA4  and     rdi, rax
  0000000140C74EA7  mov     r9, 0FEFFEBDFFBBFFFB9h
  0000000140C74EB1  or      r9, [rsp+5F8h+arg_80]
  0000000140C74EB9  not     rdi
  0000000140C74EBC  mov     rsi, 0C13E6E39F3D927B1h
  0000000140C74EC6  imul    rsi, r9
  0000000140C74ECA  imul    rdi, rsi
  0000000140C74ECE  mov     rax, r15
  0000000140C74ED1  not     rax
  0000000140C74ED4  mov     r11, rcx
  0000000140C74ED7  not     r11
  0000000140C74EDA  mov     r14, r11
  0000000140C74EDD  and     r14, rdx
  0000000140C74EE0  not     r14
  0000000140C74EE3  mov     rbx, rcx
  0000000140C74EE6  and     rbx, r8
  0000000140C74EE9  not     rbx
  0000000140C74EEC  and     rbx, r14
  0000000140C74EEF  mov     r14, rax
  0000000140C74EF2  and     r14, rbx
  0000000140C74EF5  not     r14
  0000000140C74EF8  not     rbx
  0000000140C74EFB  and     rbx, r15
  0000000140C74EFE  not     rbx
  0000000140C74F01  and     rbx, r14
  0000000140C74F04  imul    rbx, rsi
  0000000140C74F08  mov     r14, rax
  0000000140C74F0B  and     r14, r11
  0000000140C74F0E  not     r14
  0000000140C74F11  and     r10, r8
  0000000140C74F14  and     r10, r14
  0000000140C74F17  imul    r10, rsi
  0000000140C74F1B  add     r10, rdi
  0000000140C74F1E  and     r8, rax
  0000000140C74F21  mov     rdi, r11
  0000000140C74F24  and     rdi, r8
  0000000140C74F27  not     rdi
  0000000140C74F2A  not     r8
  0000000140C74F2D  and     rcx, r8
  0000000140C74F30  not     rcx
  0000000140C74F33  and     rcx, rdi
  0000000140C74F36  not     rcx
  0000000140C74F39  imul    rcx, rsi
  0000000140C74F3D  add     rcx, r10
  0000000140C74F40  add     rcx, rbx
  0000000140C74F43  and     rdx, r15
  0000000140C74F46  not     rdx
  0000000140C74F49  and     rdx, r8
  0000000140C74F4C  not     rdx
  0000000140C74F4F  and     rdx, r11
  0000000140C74F52  not     rdx
  0000000140C74F55  mov     rbx, 3EC191C60C26D84Fh
  0000000140C74F5F  imul    rbx, r9
  0000000140C74F63  imul    rbx, rdx
  0000000140C74F67  add     rbx, rcx
  0000000140C74F6A  imul    ecx, ebx, 651CE658h
  0000000140C74F70  mov     [rsp+5F8h+var_488], rcx
  0000000140C74F78  mov     r8, [rsp+rcx+5F8h]
  0000000140C74F80  mov     rcx, r8
  0000000140C74F83  shr     rcx, 12h
  0000000140C74F87  not     ecx
  0000000140C74F89  and     ecx, 1080101h
  0000000140C74F8F  mov     rdx, r8
  0000000140C74F92  shr     rdx, 1Ch
  0000000140C74F96  not     edx
  0000000140C74F98  and     edx, 10004201h
  0000000140C74F9E  imul    rdx, rcx
  0000000140C74FA2  mov     rcx, r8
  0000000140C74FA5  mov     [rsp+5F8h+var_5D8], r8
  0000000140C74FAA  shr     rcx, 28h
  0000000140C74FAE  not     ecx
  0000000140C74FB0  and     ecx, 5
  0000000140C74FB3  imul    rcx, rdx
  0000000140C74FB7  mov     [rsp+5F8h+var_510], rcx
  0000000140C74FBF  and     eax, 4004001h
  0000000140C74FC4  mov     rcx, r15
  0000000140C74FC7  shr     rcx, 10h
  0000000140C74FCB  not     ecx
  0000000140C74FCD  and     ecx, 400401h
  0000000140C74FD3  imul    rcx, rax
  0000000140C74FD7  imul    eax, ebx, 84E12588h
  0000000140C74FDD  mov     [rsp+5F8h+var_2D0], rax
  0000000140C74FE5  add     rax, rsp
  0000000140C74FE8  add     rax, 5F8h
  0000000140C74FEE  imul    rax, rcx
  0000000140C74FF2  mov     r11, rcx
  0000000140C74FF5  mov     rcx, r15
  0000000140C74FF8  shr     rcx, 2Ch
  0000000140C74FFC  not     ecx
  0000000140C74FFE  and     ecx, 51h
  0000000140C75001  not     r15d
  0000000140C75004  mov     edx, r15d
  0000000140C75007  shr     edx, 0Bh
  0000000140C7500A  and     edx, 9
  0000000140C7500D  imul    rdx, rcx
  0000000140C75011  imul    ecx, ebx, 2A25E1C0h
  0000000140C75017  mov     [rsp+5F8h+var_5A8], rcx
  0000000140C7501C  add     rcx, rsp
  0000000140C7501F  add     rcx, 5F8h
  0000000140C75026  imul    rcx, rdx
  0000000140C7502A  mov     r13, rdx
  0000000140C7502D  add     rcx, rax
  0000000140C75030  not     rcx
  0000000140C75033  mov     eax, r15d
  0000000140C75036  shr     eax, 9
  0000000140C75039  and     eax, 21h
  0000000140C7503C  mov     r12d, r15d
  0000000140C7503F  shr     r12d, 8
  0000000140C75043  and     r12d, 41h
  0000000140C75047  imul    r12, rax
  0000000140C7504B  imul    eax, ebx, 0AA758D80h
  0000000140C75051  mov     [rsp+5F8h+var_4F8], rax
  0000000140C75059  add     rax, rsp
  0000000140C7505C  add     rax, 5F8h
  0000000140C75062  imul    rax, r12
  0000000140C75066  not     rax
  0000000140C75069  and     rax, rcx
  0000000140C7506C  not     rax
  0000000140C7506F  mov     ecx, r15d
  0000000140C75072  shr     ecx, 16h
  0000000140C75075  and     ecx, 11h
  0000000140C75078  shr     r15d, 15h
  0000000140C7507C  and     r15d, 21h
  0000000140C75080  imul    r15, rcx
  0000000140C75084  imul    ecx, ebx, 34878450h
  0000000140C7508A  mov     [rsp+5F8h+var_2D8], rcx
  0000000140C75092  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140C75096  add     rdx, 5F8h
  0000000140C7509D  mov     [rsp+5F8h+var_2A0], rdx
  0000000140C750A5  mov     rcx, r15
  0000000140C750A8  mov     rdi, r15
  0000000140C750AB  imul    rcx, rdx
  0000000140C750AF  mov     rbp, [rax+rcx]
  0000000140C750B3  mov     [rsp+5F8h+var_4C0], rbp
  0000000140C750BB  mov     rdx, [rsp+5F8h+arg_148]
  0000000140C750C3  mov     r10d, edx
  0000000140C750C6  not     r10d
  0000000140C750C9  mov     eax, r10d
  0000000140C750CC  shr     eax, 1
  0000000140C750CE  and     eax, 29008201h
  0000000140C750D3  mov     ecx, r10d
  0000000140C750D6  shr     ecx, 5
  0000000140C750D9  and     ecx, 21h
  0000000140C750DC  imul    rcx, rax
  0000000140C750E0  mov     r9, rdx
  0000000140C750E3  shr     r9, 12h
  0000000140C750E7  mov     eax, r9d
  0000000140C750EA  not     eax
  0000000140C750EC  and     eax, 1481h
  0000000140C750F1  imul    rax, rcx
  0000000140C750F5  mov     rsi, rax
  0000000140C750F8  mov     [rsp+5F8h+var_550], rax
  0000000140C75100  mov     rax, rdx
  0000000140C75103  shr     rax, 2Fh
  0000000140C75107  mov     [rsp+5F8h+var_4A0], rax
  0000000140C7510F  lea     ecx, [rbx+rbx*2]
  0000000140C75112  shr     r8, cl
  0000000140C75115  mov     [rsp+5F8h+var_518], r8
  0000000140C7511D  and     eax, 2001h
  0000000140C75122  mov     rcx, rax
  0000000140C75125  mov     [rsp+5F8h+var_460], rax
  0000000140C7512D  imul    eax, ebx, 3754EB1Bh
  0000000140C75133  mov     dword ptr [rsp+5F8h+var_3E0], eax
  0000000140C7513A  and     eax, r8d
  0000000140C7513D  mov     dword ptr [rsp+5F8h+var_4B0], eax
  0000000140C75144  imul    eax, ebx, 4FBA49B8h
  0000000140C7514A  mov     [rsp+5F8h+var_580], rax
  0000000140C7514F  imul    r14d, ebx, 1A936DE8h
  0000000140C75156  mov     [rsp+5F8h+var_568], r14
  0000000140C7515E  imul    eax, ebx, 0CA39CCB0h
  0000000140C75164  mov     [rsp+5F8h+var_4F0], rax
  0000000140C7516C  imul    r15d, ebx, 2F56B308h
  0000000140C75173  mov     [rsp+5F8h+var_490], r15
  0000000140C7517B  imul    eax, ebx, 14C34520h
  0000000140C75181  mov     [rsp+5F8h+var_5F0], rax
  0000000140C75186  imul    eax, ebx, 1FC43F30h
  0000000140C7518C  mov     [rsp+5F8h+var_428], rax
  0000000140C75194  imul    eax, ebx, 0A61A290h
  0000000140C7519A  mov     [rsp+5F8h+var_538], rax
  0000000140C751A2  imul    eax, ebx, 9F749370h
  0000000140C751A8  mov     [rsp+5F8h+var_4A8], rax
  0000000140C751B0  mov     rax, [rsp+rax+5F8h]
  0000000140C751B8  mov     [rsp+5F8h+var_5B0], rax
  0000000140C751BD  bt      rax, 3Dh ; '='
  0000000140C751C2  setnb   byte ptr [rsp+5F8h+var_548]
  0000000140C751CA  mov     r8, rdx
  0000000140C751CD  shr     r8, 9
  0000000140C751D1  and     r8d, 8000001h
  0000000140C751D8  and     r9d, 8040001h
  0000000140C751DF  imul    r9, r8
  0000000140C751E3  mov     [rsp+5F8h+var_5E8], r9
  0000000140C751E8  imul    r8d, ebx, 8FE21F98h
  0000000140C751EF  add     r8, rsp
  0000000140C751F2  add     r8, 5F8h
  0000000140C751F9  imul    r8, r9
  0000000140C751FD  not     r8
  0000000140C75200  imul    eax, ebx, 5A1BEC48h
  0000000140C75206  mov     [rsp+5F8h+var_298], rax
  0000000140C7520E  add     rax, rsp
  0000000140C75211  add     rax, 5F8h
  0000000140C75217  mov     [rsp+5F8h+var_2E0], rax
  0000000140C7521F  mov     r9, rsi
  0000000140C75222  imul    r9, rax
  0000000140C75226  not     r9
  0000000140C75229  and     r9, r8
  0000000140C7522C  not     r9
  0000000140C7522F  imul    eax, ebx, 7A7F82F8h
  0000000140C75235  mov     [rsp+5F8h+var_478], rax
  0000000140C7523D  add     rax, rsp
  0000000140C75240  add     rax, 5F8h
  0000000140C75246  mov     [rsp+5F8h+var_2A8], rax
  0000000140C7524E  mov     r8, rcx
  0000000140C75251  imul    r8, rax
  0000000140C75255  add     r8, r9
  0000000140C75258  shr     rdx, 6
  0000000140C7525C  and     edx, 40000001h
  0000000140C75262  shr     r10d, 16h
  0000000140C75266  and     r10d, 49h
  0000000140C7526A  imul    r10, rdx
  0000000140C7526E  mov     [rsp+5F8h+var_408], r10
  0000000140C75276  not     r8
  0000000140C75279  imul    edx, ebx, 0FA2FD738h
  0000000140C7527F  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  0000000140C75283  add     rsi, 5F8h
  0000000140C7528A  imul    rsi, r10
  0000000140C7528E  not     rsi
  0000000140C75291  and     rsi, r8
  0000000140C75294  mov     rcx, 5F7D599A6476DCC8h
  0000000140C7529E  imul    rcx, rbx
  0000000140C752A2  add     rcx, rbp
  0000000140C752A5  test    dil, 1
  0000000140C752A9  lea     rax, [rsp+r14+5F8h]
  0000000140C752B1  mov     [rsp+5F8h+var_118], rax
  0000000140C752B9  cmovz   rcx, rax
  0000000140C752BD  mov     [rsp+5F8h+var_470], rcx
  0000000140C752C5  imul    edx, ebx, 0F9273D8h
  0000000140C752CB  add     rdx, rsp
  0000000140C752CE  add     rdx, 5F8h
  0000000140C752D5  mov     r14, r11
  0000000140C752D8  mov     [rsp+5F8h+var_468], r11
  0000000140C752E0  imul    rdx, r11
  0000000140C752E4  not     rdx
  0000000140C752E7  imul    eax, ebx, 3F887E60h
  0000000140C752ED  mov     [rsp+5F8h+var_540], rax
  0000000140C752F5  add     rax, rsp
  0000000140C752F8  add     rax, 5F8h
  0000000140C752FE  mov     [rsp+5F8h+var_3E8], rax
  0000000140C75306  mov     [rsp+5F8h+var_418], r13
  0000000140C7530E  mov     r8, r13
  0000000140C75311  imul    r8, rax
  0000000140C75315  not     r8
  0000000140C75318  and     r8, rdx
  0000000140C7531B  not     r8
  0000000140C7531E  imul    eax, ebx, 8A11F6D0h
  0000000140C75324  mov     [rsp+5F8h+var_528], rax
  0000000140C7532C  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000140C75330  add     r10, 5F8h
  0000000140C75337  mov     [rsp+5F8h+var_420], r12
  0000000140C7533F  imul    r10, r12
  0000000140C75343  add     r10, r8
  0000000140C75346  not     r10
  0000000140C75349  imul    eax, ebx, 44B94FA8h
  0000000140C7534F  mov     [rsp+5F8h+var_570], rax
  0000000140C75357  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140C7535B  add     rdx, 5F8h
  0000000140C75362  imul    rdx, rdi
  0000000140C75366  mov     [rsp+5F8h+var_400], rdi
  0000000140C7536E  not     rdx
  0000000140C75371  and     rdx, r10
  0000000140C75374  mov     r10, [rsp+r15+5F8h]
  0000000140C7537C  mov     [rsp+5F8h+var_280], r10
  0000000140C75384  mov     r9, r10
  0000000140C75387  shl     r9, 13h
  0000000140C7538B  not     r9
  0000000140C7538E  shr     r10, 2Dh
  0000000140C75392  not     r10
  0000000140C75395  and     r10, r9
  0000000140C75398  mov     r8, r10
  0000000140C7539B  not     r8
  0000000140C7539E  mov     r11, 0E64B07C9FB78B194h
  0000000140C753A8  or      r11, r8
  0000000140C753AB  mov     r15, 19B4F83604874E6Bh
  0000000140C753B5  or      r15, r10
  0000000140C753B8  and     r15, r11
  0000000140C753BB  mov     rax, [rsp+5F8h+var_5D8]
  0000000140C753C0  shr     rax, 3Fh
  0000000140C753C4  mov     [rsp+5F8h+var_5C8], rax
  0000000140C753C9  imul    eax, ebx, 4A897870h
  0000000140C753CF  mov     [rsp+5F8h+var_4E0], rax
  0000000140C753D7  imul    eax, ebx, 54EB1B00h
  0000000140C753DD  mov     [rsp+5F8h+var_530], rax
  0000000140C753E5  imul    eax, ebx, 0BF38D2A0h
  0000000140C753EB  mov     [rsp+5F8h+var_590], rax
  0000000140C753F0  imul    eax, ebx, 94739960h
  0000000140C753F6  mov     [rsp+5F8h+var_5B8], rax
  0000000140C753FB  imul    eax, ebx, 0D9CC4088h
  0000000140C75401  mov     [rsp+5F8h+var_588], rax
  0000000140C75406  imul    r8d, ebx, 0A544BC38h
  0000000140C7540D  imul    eax, ebx, 647D8ED8h
  0000000140C75413  mov     [rsp+5F8h+var_5D0], rax
  0000000140C75418  imul    eax, ebx, 0BA080158h
  0000000140C7541E  mov     [rsp+5F8h+var_578], rax
  0000000140C75426  imul    eax, ebx, 0A9D63600h
  0000000140C7542C  mov     [rsp+5F8h+var_598], rax
  0000000140C75431  xor     eax, eax
  0000000140C75433  bt      r10, 3Eh ; '>'
  0000000140C75438  setb    al
  0000000140C7543B  mov     [rsp+5F8h+var_410], rax
  0000000140C75443  mov     r10, r9
  0000000140C75446  shr     r10, 19h
  0000000140C7544A  not     r10d
  0000000140C7544D  and     r10d, 2001h
  0000000140C75454  shr     r9, 1Ch
  0000000140C75458  not     r9d
  0000000140C7545B  and     r9d, 401h
  0000000140C75462  imul    r9, r10
  0000000140C75466  mov     eax, r15d
  0000000140C75469  not     eax
  0000000140C7546B  mov     r10d, eax
  0000000140C7546E  shr     r10d, 5
  0000000140C75472  and     r10d, 20001h
  0000000140C75479  shr     r15, 22h
  0000000140C7547D  not     r15d
  0000000140C75480  and     r15d, 11h
  0000000140C75484  imul    r15, r10
  0000000140C75488  lea     r10, [rsp+r8+5F8h+var_5F8]
  0000000140C7548C  add     r10, 5F8h
  0000000140C75493  mov     [rsp+5F8h+var_310], r10
  0000000140C7549B  imul    r8d, ebx, 9512F0E0h
  0000000140C754A2  lea     rcx, [rsp+r8+5F8h+var_5F8]
  0000000140C754A6  add     rcx, 5F8h
  0000000140C754AD  mov     [rsp+5F8h+var_120], rcx
  0000000140C754B5  mov     r8, r14
  0000000140C754B8  imul    r8, rcx
  0000000140C754BC  not     r8
  0000000140C754BF  mov     r11, r13
  0000000140C754C2  imul    r11, r10
  0000000140C754C6  not     r11
  0000000140C754C9  and     r11, r8
  0000000140C754CC  not     r11
  0000000140C754CF  imul    r8d, ebx, 0CF6A9DF8h
  0000000140C754D6  lea     r10, [rsp+r8+5F8h+var_5F8]
  0000000140C754DA  add     r10, 5F8h
  0000000140C754E1  imul    r10, rdi
  0000000140C754E5  add     r10, r11
  0000000140C754E8  mov     rcx, rax
  0000000140C754EB  shr     ecx, 10h
  0000000140C754EE  mov     [rsp+5F8h+var_5E0], rcx
  0000000140C754F3  mov     r8, rbx
  0000000140C754F6  imul    eax, r8d, 1F24E7B0h
  0000000140C754FD  mov     [rsp+5F8h+var_5A0], rax
  0000000140C75502  imul    edi, r8d, 0A4A564B8h
  0000000140C75509  mov     [rsp+5F8h+var_560], rdi
  0000000140C75511  imul    eax, r8d, 5F4CBD90h
  0000000140C75518  mov     [rsp+5F8h+var_480], rax
  0000000140C75520  imul    eax, r8d, 0D49B6F40h
  0000000140C75527  mov     [rsp+5F8h+var_5C0], rax
  0000000140C7552C  imul    eax, r8d, 0DA6B9808h
  0000000140C75533  mov     [rsp+5F8h+var_558], rax
  0000000140C7553B  test    r12b, 1
  0000000140C7553F  lea     r13, [rsp+rax+5F8h]
  0000000140C75547  cmovnz  r10, r13
  0000000140C7554B  imul    r11d, r8d, 24F51078h
  0000000140C75552  add     r11, rsp
  0000000140C75555  add     r11, 5F8h
  0000000140C7555C  mov     [rsp+5F8h+var_4C8], r9
  0000000140C75564  imul    r11, r9
  0000000140C75568  not     r11
  0000000140C7556B  imul    eax, r8d, 19F41668h
  0000000140C75572  mov     [rsp+5F8h+var_430], rax
  0000000140C7557A  add     rax, rsp
  0000000140C7557D  add     rax, 5F8h
  0000000140C75583  mov     [rsp+5F8h+var_2B0], rax
  0000000140C7558B  mov     rbx, r15
  0000000140C7558E  imul    rbx, rax
  0000000140C75592  not     rbx
  0000000140C75595  and     rbx, r11
  0000000140C75598  not     rbx
  0000000140C7559B  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C755A0  lea     r11, [rsp+rax+5F8h+var_5F8]
  0000000140C755A4  add     r11, 5F8h
  0000000140C755AB  mov     rax, [rsp+5F8h+var_410]
  0000000140C755B3  imul    r11, rax
  0000000140C755B7  add     r11, rbx
  0000000140C755BA  mov     r14, r15
  0000000140C755BD  mov     [rsp+5F8h+var_520], r15
  0000000140C755C5  imul    r14, r13
  0000000140C755C9  imul    ebx, r8d, 0FF60A880h
  0000000140C755D0  add     rbx, rsp
  0000000140C755D3  add     rbx, 5F8h
  0000000140C755DA  imul    rbx, rax
  0000000140C755DE  mov     r12, rax
  0000000140C755E1  add     rbx, r14
  0000000140C755E4  imul    r14d, r8d, 6A4DB7A0h
  0000000140C755EB  imul    eax, r8d, 79E02B78h
  0000000140C755F2  mov     [rsp+5F8h+var_508], rax
  0000000140C755FA  test    byte ptr [rsp+5F8h+var_4B0], 1
  0000000140C75602  cmovz   rbx, r13
  0000000140C75606  lea     r13, [rsp+rax+5F8h+var_5F8]
  0000000140C7560A  add     r13, 5F8h
  0000000140C75611  imul    r13, r15
  0000000140C75615  not     r13
  0000000140C75618  imul    ebp, r8d, 8F42C818h
  0000000140C7561F  add     rbp, rsp
  0000000140C75622  add     rbp, 5F8h
  0000000140C75629  imul    rbp, r9
  0000000140C7562D  not     rbp
  0000000140C75630  and     rbp, r13
  0000000140C75633  mov     rax, [rsp+5F8h+var_5B8]
  0000000140C75638  lea     r13, [rsp+rax+5F8h+var_5F8]
  0000000140C7563C  add     r13, 5F8h
  0000000140C75643  imul    r13, r12
  0000000140C75647  not     rbp
  0000000140C7564A  add     rbp, r13
  0000000140C7564D  imul    r13d, r8d, 0D53AC6C0h
  0000000140C75654  test    cl, 1
  0000000140C75657  lea     r13, [rsp+r13+5F8h]
  0000000140C7565F  cmovz   r13, rbp
  0000000140C75663  mov     r9, [rsp+5F8h+var_4E0]
  0000000140C7566B  lea     rax, [rsp+r9+5F8h]
  0000000140C75673  mov     [rsp+5F8h+var_2C0], rax
  0000000140C7567B  cmovnz  r11, rax
  0000000140C7567F  mov     rax, [rsp+5F8h+var_598]
  0000000140C75684  lea     rbp, [rsp+rax+5F8h+var_5F8]
  0000000140C75688  add     rbp, 5F8h
  0000000140C7568F  imul    rbp, [rsp+5F8h+var_5E8]
  0000000140C75695  lea     rcx, [rsp+rdi+5F8h+var_5F8]
  0000000140C75699  add     rcx, 5F8h
  0000000140C756A0  mov     [rsp+5F8h+var_4D0], rcx
  0000000140C756A8  mov     rax, [rsp+5F8h+var_550]
  0000000140C756B0  imul    rax, rcx
  0000000140C756B4  add     rax, rbp
  0000000140C756B7  mov     rcx, [rsp+5F8h+var_5C0]
  0000000140C756BC  add     rcx, rsp
  0000000140C756BF  add     rcx, 5F8h
  0000000140C756C6  mov     [rsp+5F8h+var_2C8], rcx
  0000000140C756CE  mov     rbp, [rsp+5F8h+var_408]
  0000000140C756D6  imul    rbp, rcx
  0000000140C756DA  not     rbp
  0000000140C756DD  not     rax
  0000000140C756E0  and     rax, rbp
  0000000140C756E3  not     rax
  0000000140C756E6  imul    ecx, r8d, 0BFD82A20h
  0000000140C756ED  mov     [rsp+5F8h+var_4E8], rcx
  0000000140C756F5  test    byte ptr [rsp+5F8h+var_4A0], 1
  0000000140C756FD  lea     rbp, [rsp+rcx+5F8h]
  0000000140C75705  cmovnz  rax, rbp
  0000000140C75709  mov     rcx, [rsp+5F8h+var_580]
  0000000140C7570E  mov     rcx, [rsp+rcx+5F8h]
  0000000140C75716  mov     [rsp+5F8h+var_498], rcx
  0000000140C7571E  not     rsi
  0000000140C75721  mov     rsi, [rsi]
  0000000140C75724  mov     [rsp+5F8h+var_580], rsi
  0000000140C75729  not     rdx
  0000000140C7572C  mov     rcx, [rdx]
  0000000140C7572F  mov     [rsp+5F8h+var_90], rcx
  0000000140C75737  mov     rcx, [r10]
  0000000140C7573A  mov     [rsp+5F8h+var_88], rcx
  0000000140C75742  mov     rcx, [r11]
  0000000140C75745  mov     [rsp+5F8h+var_78], rcx
  0000000140C7574D  mov     rcx, [rsp+r14+5F8h]
  0000000140C75755  mov     [rsp+5F8h+var_80], rcx
  0000000140C7575D  mov     rcx, [rbx]
  0000000140C75760  mov     [rsp+5F8h+var_70], rcx
  0000000140C75768  mov     rcx, [r13+0]
  0000000140C7576C  mov     [rsp+5F8h+var_68], rcx
  0000000140C75774  mov     rax, [rax]
  0000000140C75777  mov     [rsp+5F8h+var_60], rax
  0000000140C7577F  mov     rax, [rsp+5F8h+var_538]
  0000000140C75787  mov     rcx, [rsp+rax+5F8h]
  0000000140C7578F  mov     rax, [rsp+5F8h+var_510]
  0000000140C75797  imul    rcx, rax
  0000000140C7579B  mov     [rsp+5F8h+var_2B8], rcx
  0000000140C757A3  mov     rcx, [rsp+5F8h+var_568]
  0000000140C757AB  mov     rcx, [rsp+rcx+5F8h]
  0000000140C757B3  imul    rcx, rax
  0000000140C757B7  mov     [rsp+5F8h+var_3F0], rcx
  0000000140C757BF  mov     r15, 5D4E9318206C3E5Dh
  0000000140C757C9  imul    r15, r8
  0000000140C757CD  and     r15, [rsp+5F8h+var_5D8]
  0000000140C757D2  not     r15
  0000000140C757D5  mov     r13, 0D92D56D1C4F5C9A4h
  0000000140C757DF  imul    r13, r8
  0000000140C757E3  add     r13, [rsp+5F8h+var_4C0]
  0000000140C757EB  mov     rbx, 3D7312EF83CE4211h
  0000000140C757F5  imul    rbx, r8
  0000000140C757F9  add     rbx, r15
  0000000140C757FC  mov     r11, 2035CDCBA59A70CAh
  0000000140C75806  imul    r11, r8
  0000000140C7580A  add     r11, r15
  0000000140C7580D  mov     r14, 92349BFADF3C5394h
  0000000140C75817  imul    r14, r8
  0000000140C7581B  mov     rdx, 8C1C4682D4E3A6D5h
  0000000140C75825  imul    rdx, r8
  0000000140C75829  mov     rbp, 5D7235A1471F62FCh
  0000000140C75833  imul    rbp, r8
  0000000140C75837  mov     rcx, 1BAAA0915C4D5E80h
  0000000140C75841  imul    rcx, r8
  0000000140C75845  mov     rax, [rsp+5F8h+var_4F0]
  0000000140C7584D  mov     rax, [rsp+rax+5F8h]
  0000000140C75855  mov     [rsp+5F8h+var_278], rax
  0000000140C7585D  mov     rax, [rsp+5F8h+var_428]
  0000000140C75865  mov     rax, [rsp+rax+5F8h]
  0000000140C7586D  mov     [rsp+5F8h+var_D0], rax
  0000000140C75875  mov     rax, [rsp+r9+5F8h]
  0000000140C7587D  mov     [rsp+5F8h+var_C8], rax
  0000000140C75885  mov     rax, [rsp+5F8h+var_590]
  0000000140C7588A  mov     rax, [rsp+rax+5F8h]
  0000000140C75892  mov     [rsp+5F8h+var_C0], rax
  0000000140C7589A  mov     rax, [rsp+5F8h+var_588]
  0000000140C7589F  mov     rax, [rsp+rax+5F8h]
  0000000140C758A7  mov     [rsp+5F8h+var_B8], rax
  0000000140C758AF  mov     r9, [rsp+5F8h+var_5D0]
  0000000140C758B4  mov     rax, [rsp+r9+5F8h]
  0000000140C758BC  mov     [rsp+5F8h+var_288], rax
  0000000140C758C4  mov     rax, [rsp+5F8h+var_5A0]
  0000000140C758C9  mov     rax, [rsp+rax+5F8h]
  0000000140C758D1  mov     [rsp+5F8h+var_B0], rax
  0000000140C758D9  mov     rax, [rsp+5F8h+var_480]
  0000000140C758E1  mov     rax, [rsp+rax+5F8h]
  0000000140C758E9  mov     [rsp+5F8h+var_A8], rax
  0000000140C758F1  imul    eax, r8d, 530D148h
  0000000140C758F8  mov     [rsp+5F8h+var_4D8], rax
  0000000140C75900  mov     rax, [rsp+rax+5F8h]
  0000000140C75908  mov     [rsp+5F8h+var_A0], rax
  0000000140C75910  mov     rax, [rsp+5F8h+var_578]
  0000000140C75918  mov     rax, [rsp+rax+5F8h]
  0000000140C75920  mov     [rsp+5F8h+var_3F8], rax
  0000000140C75928  mov     rax, 0C004507951B30FDBh
  0000000140C75932  mov     rax, 99D455D0090BB5CAh
  0000000140C7593C  test    rdi, 0
  0000000140C75943  call    locret_140C75958  ; -> locret_140C75958
  0000000140C75948  jnp     loc_140C75953
  0000000140C7594E  jmp     loc_140C75959
  0000000140C75953  jmp     loc_140C7792E
  0000000140C75958  retn
  0000000140C75959  nop
  0000000140C7595A  jmp     loc_140C759BE
  0000000140C7595F  mov     rax, 0A696FE07B38D4EC1h
  0000000140C75969  mov     rax, 177E91C525C668C3h
  0000000140C75973  mov     rax, 0DB652FF3F43C0D1Dh
  0000000140C7597D  mov     rax, 4AA79623B90F863Ch
  0000000140C75987  mov     rax, 0C004507951B30FDBh
  0000000140C75991  mov     rax, 99D455D0090BB5CAh
  0000000140C7599B  test    rbx, 0
  0000000140C759A2  call    locret_140C759B7  ; -> locret_140C759B7
  0000000140C759A7  jnp     loc_140C759B2
  0000000140C759AD  jmp     loc_140C759B8
  0000000140C759B2  jmp     loc_140C75CF7
  0000000140C759B7  retn
  0000000140C759B8  nop
  0000000140C759B9  jmp     loc_140C75A04
  0000000140C759BE  mov     rax, 0DB652FF3F43C0D1Dh
  0000000140C759C8  mov     rax, 4AA79623B90F863Ch
  0000000140C759D2  mov     rax, 0C004507951B30FDBh
  0000000140C759DC  mov     rax, 99D455D0090BB5CAh
  0000000140C759E6  test    r12, 0
  0000000140C759ED  call    locret_140C759FD  ; -> locret_140C759FD
  0000000140C759F2  jz      loc_140C759FE
  0000000140C759F8  jmp     loc_140C795F4
  0000000140C759FD  retn
  0000000140C759FE  nop
  0000000140C759FF  jmp     loc_140C7595F
  0000000140C75A04  mov     rax, 0A696FE07B38D4EC1h
  0000000140C75A0E  mov     rax, 177E91C525C668C3h
  0000000140C75A18  mov     rax, 0DB652FF3F43C0D1Dh
  0000000140C75A22  mov     rax, 4AA79623B90F863Ch
  0000000140C75A2C  mov     rax, 0C004507951B30FDBh
  0000000140C75A36  mov     rax, 99D455D0090BB5CAh
  0000000140C75A40  imul    eax, r8d, 8CFA0B34h
  0000000140C75A47  imul    r10d, r8d, 0CF4FF05Fh
  0000000140C75A4E  cmp     [rsp+5F8h+var_5C8], 0
  0000000140C75A54  setz    dil
  0000000140C75A58  mov     r12, [rsp+5F8h+var_470]
  0000000140C75A60  cmp     rsi, [r12]
  0000000140C75A64  cmovz   r10, rax
  0000000140C75A68  setnz   r12b
  0000000140C75A6C  add     r10, r13
  0000000140C75A6F  not     r11
  0000000140C75A72  mov     rsi, r10
  0000000140C75A75  not     rsi
  0000000140C75A78  and     r11, rsi
  0000000140C75A7B  not     r11
  0000000140C75A7E  and     r11, rbx
  0000000140C75A81  or      r12b, dil
  0000000140C75A84  and     rdx, rsi
  0000000140C75A87  movzx   ebx, byte ptr [rsp+5F8h+var_548]
  0000000140C75A8F  test    bl, r12b
  0000000140C75A92  cmovnz  rcx, rbp
  0000000140C75A96  mov     [rsp+5F8h+var_48], rcx
  0000000140C75A9E  not     rdx
  0000000140C75AA1  mov     rax, [rsp+5F8h+var_298]
  0000000140C75AA9  cmovnz  rax, [rsp+5F8h+var_530]
  0000000140C75AB2  mov     [rsp+5F8h+var_298], rax
  0000000140C75ABA  and     rdx, r14
  0000000140C75ABD  test    bl, r12b
  0000000140C75AC0  cmovnz  rdx, r11
  0000000140C75AC4  mov     [rsp+5F8h+var_50], rdx
  0000000140C75ACC  mov     rax, [rsp+5F8h+var_5C0]
  0000000140C75AD1  cmovnz  rax, r9
  0000000140C75AD5  mov     [rsp+5F8h+var_58], rax
  0000000140C75ADD  mov     rdi, 0FC20965480A05245h
  0000000140C75AE7  imul    rdi, r8
  0000000140C75AEB  mov     r11, 0BA00B7156D981D78h
  0000000140C75AF5  imul    r11, r8
  0000000140C75AF9  and     r11, rsi
  0000000140C75AFC  not     r11
  0000000140C75AFF  and     r11, rdi
  0000000140C75B02  mov     rdi, 12E7A212822ABD6Fh
  0000000140C75B0C  imul    rdi, r8
  0000000140C75B10  add     rdi, r15
  0000000140C75B13  mov     rax, 1B0DCAB63FE13654h
  0000000140C75B1D  imul    rax, r8
  0000000140C75B21  add     rax, r15
  0000000140C75B24  not     rax
  0000000140C75B27  and     rax, rsi
  0000000140C75B2A  not     rax
  0000000140C75B2D  and     rax, rdi
  0000000140C75B30  test    bl, r12b
  0000000140C75B33  mov     r9d, ebx
  0000000140C75B36  cmovnz  rax, r11
  0000000140C75B3A  mov     [rsp+5F8h+var_470], rax
  0000000140C75B42  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C75B47  cmovnz  rax, [rsp+5F8h+var_560]
  0000000140C75B50  mov     [rsp+5F8h+var_98], rax
  0000000140C75B58  mov     r11, 67BE93EBA7679163h
  0000000140C75B62  imul    r11, r8
  0000000140C75B66  mov     rbx, r11
  0000000140C75B69  not     rbx
  0000000140C75B6C  mov     rdi, rsi
  0000000140C75B6F  and     rdi, rbx
  0000000140C75B72  not     rdi
  0000000140C75B75  mov     rbp, r10
  0000000140C75B78  and     rbp, r11
  0000000140C75B7B  not     rbp
  0000000140C75B7E  and     rbp, rdi
  0000000140C75B81  mov     rdi, 4DFE20BFB3077735h
  0000000140C75B8B  imul    rdi, r8
  0000000140C75B8F  mov     r13, rdi
  0000000140C75B92  not     r13
  0000000140C75B95  mov     r14, rdi
  0000000140C75B98  and     r14, rbp
  0000000140C75B9B  not     r14
  0000000140C75B9E  not     rbp
  0000000140C75BA1  and     rbp, r13
  0000000140C75BA4  not     rbp
  0000000140C75BA7  and     rbp, r14
  0000000140C75BAA  mov     r14, rdi
  0000000140C75BAD  and     r14, r11
  0000000140C75BB0  not     r14
  0000000140C75BB3  and     r14, r10
  0000000140C75BB6  mov     rax, r10
  0000000140C75BB9  not     rbp
  0000000140C75BBC  and     rax, rdi
  0000000140C75BBF  mov     r10, rax
  0000000140C75BC2  and     r10, rbx
  0000000140C75BC5  not     r10
  0000000140C75BC8  lea     r10, ds:0[r10*4]
  0000000140C75BD0  add     r10, rbp
  0000000140C75BD3  add     r14, r10
  0000000140C75BD6  not     rax
  0000000140C75BD9  and     rax, rbx
  0000000140C75BDC  sub     r14, rax
  0000000140C75BDF  mov     rax, rsi
  0000000140C75BE2  and     rax, rdi
  0000000140C75BE5  not     rax
  0000000140C75BE8  and     rax, rbx
  0000000140C75BEB  lea     r10, [rax+rax*2]
  0000000140C75BEF  not     rax
  0000000140C75BF2  shl     rax, 2
  0000000140C75BF6  sub     r14, rax
  0000000140C75BF9  sub     r14, r10
  0000000140C75BFC  and     r11, rsi
  0000000140C75BFF  and     rdi, r11
  0000000140C75C02  not     r11
  0000000140C75C05  and     r11, r13
  0000000140C75C08  not     r11
  0000000140C75C0B  not     rdi
  0000000140C75C0E  and     rdi, r11
  0000000140C75C11  mov     rax, 0AE5F5AFB886BBFF9h
  0000000140C75C1B  imul    rax, r8
  0000000140C75C1F  mov     r10, 0A8DCE63A8FE08D4Fh
  0000000140C75C29  imul    r10, r8
  0000000140C75C2D  and     r10, rsi
  0000000140C75C30  not     r10
  0000000140C75C33  and     r10, rax
  0000000140C75C36  lea     rax, [r14+rdi*2]
  0000000140C75C3A  inc     rax
  0000000140C75C3D  test    r9b, r12b
  0000000140C75C40  cmovz   rax, r10
  0000000140C75C44  mov     [rsp+5F8h+var_D8], rax
  0000000140C75C4C  mov     rax, [rsp+5F8h+var_5A0]
  0000000140C75C51  mov     rdx, [rsp+5F8h+var_5B8]
  0000000140C75C56  cmovnz  rax, rdx
  0000000140C75C5A  mov     [rsp+5F8h+var_E0], rax
  0000000140C75C62  mov     rax, 3A3E8BD3BD84A027h
  0000000140C75C6C  imul    rax, r8
  0000000140C75C70  add     rax, r15
  0000000140C75C73  mov     r10, 764CC1975A4E5265h
  0000000140C75C7D  imul    r10, r8
  0000000140C75C81  add     r10, r15
  0000000140C75C84  mov     r11, 8EC70478F4409371h
  0000000140C75C8E  imul    r11, r8
  0000000140C75C92  add     r11, r15
  0000000140C75C95  mov     rcx, 0ACA497A201EBB806h
  0000000140C75C9F  imul    rcx, r8
  0000000140C75CA3  add     rcx, r15
  0000000140C75CA6  not     r10
  0000000140C75CA9  and     r10, rsi
  0000000140C75CAC  not     r10
  0000000140C75CAF  and     r10, rax
  0000000140C75CB2  not     rcx
  0000000140C75CB5  and     rcx, rsi
  0000000140C75CB8  not     rcx
  0000000140C75CBB  and     rcx, r11
  0000000140C75CBE  test    r9b, r12b
  0000000140C75CC1  cmovnz  rcx, r10
  0000000140C75CC5  mov     [rsp+5F8h+var_F8], rcx
  0000000140C75CCD  imul    eax, r8d, 0E4CD3A98h
  0000000140C75CD4  test    r9b, r12b
  0000000140C75CD7  cmovz   rax, [rsp+5F8h+var_478]
  0000000140C75CE0  mov     [rsp+5F8h+var_2E8], rax
  0000000140C75CE8  imul    eax, r8d, 0B4D73010h
  0000000140C75CEF  mov     [rsp+5F8h+var_5C8], rax
  0000000140C75CF4  test    r9b, r12b
  0000000140C75CF7  mov     r10d, r9d
  0000000140C75CFA  mov     rcx, [rsp+5F8h+var_558]
  0000000140C75D02  cmovnz  rcx, rax
  0000000140C75D06  mov     [rsp+5F8h+var_558], rcx
  0000000140C75D0E  cmovnz  rax, [rsp+5F8h+var_570]
  0000000140C75D17  mov     [rsp+5F8h+var_128], rax
  0000000140C75D1F  imul    ecx, r8d, 3526DBD0h
  0000000140C75D26  mov     [rsp+5F8h+var_140], rcx
  0000000140C75D2E  imul    r9d, r8d, 0EF2EDD28h
  0000000140C75D35  mov     [rsp+5F8h+var_500], r9
  0000000140C75D3D  test    r10b, r12b
  0000000140C75D40  mov     rax, [rsp+5F8h+var_5A8]
  0000000140C75D45  cmovnz  rax, [rsp+5F8h+var_490]
  0000000140C75D4E  mov     [rsp+5F8h+var_2F0], rax
  0000000140C75D56  mov     rax, rdx
  0000000140C75D59  cmovnz  rax, r9
  0000000140C75D5D  mov     [rsp+5F8h+var_138], rax
  0000000140C75D65  mov     rax, r9
  0000000140C75D68  cmovnz  rax, rcx
  0000000140C75D6C  mov     [rsp+5F8h+var_130], rax
  0000000140C75D74  mov     r11, [rsp+5F8h+var_280]
  0000000140C75D7C  mov     rax, r11
  0000000140C75D7F  mov     ecx, r8d
  0000000140C75D82  shl     rax, cl
  0000000140C75D85  mov     [rsp+5F8h+var_440], rax
  0000000140C75D8D  mov     rcx, rax
  0000000140C75D90  not     rcx
  0000000140C75D93  mov     rdx, rcx
  0000000140C75D96  mov     [rsp+5F8h+var_300], rcx
  0000000140C75D9E  mov     rax, 771CBAA7675D7E49h
  0000000140C75DA8  imul    rax, r8
  0000000140C75DAC  mov     r9, rax
  0000000140C75DAF  mov     [rsp+5F8h+var_3D0], rax
  0000000140C75DB7  mov     ecx, r8d
  0000000140C75DBA  mov     rsi, r8
  0000000140C75DBD  neg     cl
  0000000140C75DBF  mov     [rsp+5F8h+var_5F1], cl
  0000000140C75DC3  shr     r11, cl
  0000000140C75DC6  mov     [rsp+5F8h+var_448], r11
  0000000140C75DCE  mov     rax, r11
  0000000140C75DD1  not     rax
  0000000140C75DD4  mov     [rsp+5F8h+var_438], rax
  0000000140C75DDC  mov     rcx, 0A1EFE42E614D969Ch
  0000000140C75DE6  imul    rcx, r8
  0000000140C75DEA  mov     [rsp+5F8h+var_3C8], rcx
  0000000140C75DF2  mov     r8, rdx
  0000000140C75DF5  and     r8, rax
  0000000140C75DF8  mov     rax, r9
  0000000140C75DFB  and     rax, r8
  0000000140C75DFE  not     r8
  0000000140C75E01  mov     [rsp+5F8h+var_2F8], r8
  0000000140C75E09  not     rax
  0000000140C75E0C  and     rcx, r8
  0000000140C75E0F  not     rcx
  0000000140C75E12  and     rcx, rax
  0000000140C75E15  mov     rbp, rcx
  0000000140C75E18  mov     rdi, [rsp+5F8h+var_5B0]
  0000000140C75E1D  shr     rdi, 3Ch
  0000000140C75E21  mov     rax, [rsp+5F8h+var_4D8]
  0000000140C75E29  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140C75E2D  add     rcx, 5F8h
  0000000140C75E34  mov     [rsp+5F8h+var_4B8], rcx
  0000000140C75E3C  mov     rax, 0F3C5B438654B14E5h
  0000000140C75E46  imul    rax, rsi
  0000000140C75E4A  mov     r8, rax
  0000000140C75E4D  mov     rdx, 98803FFD582B9258h
  0000000140C75E57  imul    rdx, rsi
  0000000140C75E5B  mov     r14, [rsp+5F8h+var_4C0]
  0000000140C75E63  add     rdx, r14
  0000000140C75E66  mov     [rsp+5F8h+var_148], rdx
  0000000140C75E6E  imul    eax, esi, 0C8AB14E5h
  0000000140C75E74  test    byte ptr [rsp+5F8h+var_5E8], 1
  0000000140C75E79  cmovnz  rcx, rdx
  0000000140C75E7D  mov     ecx, [rcx]
  0000000140C75E7F  mov     r10d, 0FFFFFFFFh
  0000000140C75E85  xor     r10, rcx
  0000000140C75E88  mov     [rsp+5F8h+var_108], r10
  0000000140C75E90  mov     rcx, 63454D7F12EF5C65h
  0000000140C75E9A  imul    rcx, rsi
  0000000140C75E9E  and     rcx, rbp
  0000000140C75EA1  not     rcx
  0000000140C75EA4  mov     rdx, 4B7A5463FAADF173h
  0000000140C75EAE  imul    rdx, rsi
  0000000140C75EB2  add     rdx, rcx
  0000000140C75EB5  not     rdx
  0000000140C75EB8  mov     r9, 579120B550D89403h
  0000000140C75EC2  imul    r9, rsi
  0000000140C75EC6  add     r9, rcx
  0000000140C75EC9  shl     rax, 20h
  0000000140C75ECD  or      rax, r10
  0000000140C75ED0  and     r8, rax
  0000000140C75ED3  and     rdx, r8
  0000000140C75ED6  not     rdx
  0000000140C75ED9  and     rdx, r9
  0000000140C75EDC  mov     r9, 0C0130BD8A0E175BDh
  0000000140C75EE6  imul    r9, rsi
  0000000140C75EEA  add     r9, rcx
  0000000140C75EED  not     r9
  0000000140C75EF0  mov     r10, 18165138EDB6445Fh
  0000000140C75EFA  imul    r10, rsi
  0000000140C75EFE  add     r10, rcx
  0000000140C75F01  and     r9, r8
  0000000140C75F04  mov     [rsp+5F8h+var_F0], r8
  0000000140C75F0C  not     r9
  0000000140C75F0F  and     r9, r10
  0000000140C75F12  mov     r10, 0D00F01FD4D4E4525h
  0000000140C75F1C  mov     r11, rsi
  0000000140C75F1F  imul    r10, rsi
  0000000140C75F23  mov     rsi, 4C4D84DE8C52EDF1h
  0000000140C75F2D  imul    rsi, r11
  0000000140C75F31  and     rsi, rax
  0000000140C75F34  not     rsi
  0000000140C75F37  and     rsi, r10
  0000000140C75F3A  mov     r10, 0AC006B4897C0BB85h
  0000000140C75F44  imul    r10, r11
  0000000140C75F48  mov     rbx, 4E44F9ECB935A1B9h
  0000000140C75F52  imul    rbx, r11
  0000000140C75F56  and     rbx, rax
  0000000140C75F59  test    dil, 1
  0000000140C75F5D  cmovnz  rsi, r9
  0000000140C75F61  mov     [rsp+5F8h+var_E8], rsi
  0000000140C75F69  not     rbx
  0000000140C75F6C  and     rbx, r10
  0000000140C75F6F  test    dil, 1
  0000000140C75F73  mov     rsi, rdi
  0000000140C75F76  cmovnz  rbx, rdx
  0000000140C75F7A  mov     [rsp+5F8h+var_548], rbx
  0000000140C75F82  mov     rdx, 5CC580494B656B8h
  0000000140C75F8C  imul    rdx, r11
  0000000140C75F90  mov     r9, 8354C47A5458B38Dh
  0000000140C75F9A  imul    r9, r11
  0000000140C75F9E  and     r9, rax
  0000000140C75FA1  not     r9
  0000000140C75FA4  and     r9, rdx
  0000000140C75FA7  mov     rdx, 0C1BB2A378581C279h
  0000000140C75FB1  imul    rdx, r11
  0000000140C75FB5  mov     r10, 4498380DA73D0A25h
  0000000140C75FBF  imul    r10, r11
  0000000140C75FC3  and     r10, rax
  0000000140C75FC6  not     r10
  0000000140C75FC9  and     r10, rdx
  0000000140C75FCC  test    sil, 1
  0000000140C75FD0  cmovnz  r10, r9
  0000000140C75FD4  mov     [rsp+5F8h+var_100], r10
  0000000140C75FDC  mov     rdx, 840FBA6BA6C03465h
  0000000140C75FE6  imul    rdx, r11
  0000000140C75FEA  add     rdx, rcx
  0000000140C75FED  mov     r9, 33DA1F9247824DBFh
  0000000140C75FF7  imul    r9, r11
  0000000140C75FFB  add     r9, rcx
  0000000140C75FFE  not     rdx
  0000000140C76001  and     rdx, r8
  0000000140C76004  not     rdx
  0000000140C76007  and     rdx, r9
  0000000140C7600A  mov     rcx, 86ACE2C6AA513E15h
  0000000140C76014  imul    rcx, r11
  0000000140C76018  and     rcx, rax
  0000000140C7601B  mov     rax, 4135B112A91B028Dh
  0000000140C76025  imul    rax, r11
  0000000140C76029  not     rcx
  0000000140C7602C  and     rcx, rax
  0000000140C7602F  mov     rax, rdi
  0000000140C76032  mov     [rsp+5F8h+var_5B0], rdi
  0000000140C76037  test    al, 1
  0000000140C76039  cmovnz  rcx, rdx
  0000000140C7603D  mov     [rsp+5F8h+var_110], rcx
  0000000140C76045  imul    ecx, r11d, 0DF9C6950h
  0000000140C7604C  test    al, 1
  0000000140C7604E  mov     rax, rcx
  0000000140C76051  mov     r8, rcx
  0000000140C76054  mov     [rsp+5F8h+var_318], rcx
  0000000140C7605C  mov     r13, [rsp+5F8h+var_578]
  0000000140C76064  cmovnz  rax, r13
  0000000140C76068  mov     [rsp+5F8h+var_348], rax
  0000000140C76070  mov     r9, rbp
  0000000140C76073  shr     r9, 3Ch
  0000000140C76077  mov     [rsp+5F8h+var_390], r9
  0000000140C7607F  bt      r14, 3Dh ; '='
  0000000140C76084  setnb   dl
  0000000140C76087  mov     rax, 0AC5FC425C4FBDEA1h
  0000000140C76091  imul    rax, r11
  0000000140C76095  mov     rcx, 775F20C88E6E5BB9h
  0000000140C7609F  imul    rcx, r11
  0000000140C760A3  add     rcx, [rsp+5F8h+var_278]
  0000000140C760AB  mov     r10, 6CACDAB003AF3644h
  0000000140C760B5  imul    r10, r11
  0000000140C760B9  and     r10, rcx
  0000000140C760BC  not     rcx
  0000000140C760BF  and     rcx, rax
  0000000140C760C2  not     rcx
  0000000140C760C5  not     r10
  0000000140C760C8  and     r10, rcx
  0000000140C760CB  mov     rax, 5BA3AAD790019646h
  0000000140C760D5  imul    rax, r11
  0000000140C760D9  add     r10, rax
  0000000140C760DC  lea     eax, [r11+r11*8]
  0000000140C760E0  lea     ecx, [rax+rax*2]
  0000000140C760E3  add     ecx, r11d
  0000000140C760E6  add     ecx, r11d
  0000000140C760E9  mov     rax, r10
  0000000140C760EC  shl     rax, cl
  0000000140C760EF  not     eax
  0000000140C760F1  imul    ecx, r11d, -5Dh
  0000000140C760F5  shr     r10, cl
  0000000140C760F8  not     r10d
  0000000140C760FB  and     r10d, eax
  0000000140C760FE  imul    eax, r11d, 7F75E274h
  0000000140C76105  mov     dword ptr [rsp+5F8h+var_4D8], eax
  0000000140C7610C  cmp     eax, r10d
  0000000140C7610F  setnz   bpl
  0000000140C76113  and     bpl, dl
  0000000140C76116  xor     bpl, 1
  0000000140C7611A  imul    eax, r11d, 7FB05440h
  0000000140C76121  mov     [rsp+5F8h+var_450], rax
  0000000140C76129  imul    edx, r11d, 9A43C228h
  0000000140C76130  mov     [rsp+5F8h+var_380], rdx
  0000000140C76138  test    r9b, bpl
  0000000140C7613B  mov     rcx, rax
  0000000140C7613E  mov     r15, [rsp+5F8h+var_528]
  0000000140C76146  cmovnz  rcx, r15
  0000000140C7614A  mov     [rsp+5F8h+var_368], rcx
  0000000140C76152  mov     r12, [rsp+5F8h+var_540]
  0000000140C7615A  mov     rax, r12
  0000000140C7615D  cmovnz  rax, r8
  0000000140C76161  mov     [rsp+5F8h+var_370], rax
  0000000140C76169  mov     rsi, [rsp+5F8h+var_5C0]
  0000000140C7616E  mov     rcx, rsi
  0000000140C76171  mov     rax, [rsp+5F8h+var_508]
  0000000140C76179  cmovnz  rcx, rax
  0000000140C7617D  mov     [rsp+5F8h+var_458], rcx
  0000000140C76185  mov     rbx, [rsp+5F8h+var_480]
  0000000140C7618D  mov     rcx, rbx
  0000000140C76190  cmovnz  rcx, [rsp+5F8h+var_430]
  0000000140C76199  mov     [rsp+5F8h+var_360], rcx
  0000000140C761A1  mov     rcx, [rsp+5F8h+var_4E0]
  0000000140C761A9  cmovnz  rcx, [rsp+5F8h+var_4A8]
  0000000140C761B2  mov     [rsp+5F8h+var_340], rcx
  0000000140C761BA  mov     rcx, [rsp+5F8h+var_5D0]
  0000000140C761BF  mov     r9, [rsp+5F8h+var_530]
  0000000140C761C7  cmovnz  rcx, r9
  0000000140C761CB  mov     [rsp+5F8h+var_338], rcx
  0000000140C761D3  mov     r8, [rsp+5F8h+var_5A8]
  0000000140C761D8  mov     rcx, r8
  0000000140C761DB  mov     r14, [rsp+5F8h+var_568]
  0000000140C761E3  cmovnz  rcx, r14
  0000000140C761E7  mov     [rsp+5F8h+var_330], rcx
  0000000140C761EF  mov     rcx, [rsp+5F8h+var_570]
  0000000140C761F7  cmovnz  rdx, rcx
  0000000140C761FB  mov     [rsp+5F8h+var_150], rdx
  0000000140C76203  mov     rdi, [rsp+5F8h+var_5B0]
  0000000140C76208  test    dil, 1
  0000000140C7620C  cmovnz  r14, [rsp+5F8h+var_478]
  0000000140C76215  mov     [rsp+5F8h+var_568], r14
  0000000140C7621D  mov     rdx, [rsp+5F8h+var_588]
  0000000140C76222  cmovnz  rdx, rbx
  0000000140C76226  mov     [rsp+5F8h+var_588], rdx
  0000000140C7622B  cmovnz  rax, [rsp+5F8h+var_5A0]
  0000000140C76231  mov     [rsp+5F8h+var_508], rax
  0000000140C76239  imul    ebx, r11d, 49179C8h
  0000000140C76240  mov     [rsp+5F8h+var_378], rbx
  0000000140C76248  test    dil, 1
  0000000140C7624C  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C76251  cmovnz  rax, r8
  0000000140C76255  mov     [rsp+5F8h+var_320], rax
  0000000140C7625D  mov     rax, r8
  0000000140C76260  cmovz   rsi, r12
  0000000140C76264  mov     [rsp+5F8h+var_5C0], rsi
  0000000140C76269  mov     r8, rbx
  0000000140C7626C  cmovnz  r8, r12
  0000000140C76270  mov     [rsp+5F8h+var_328], r8
  0000000140C76278  imul    esi, r11d, 6F7E88E8h
  0000000140C7627F  mov     [rsp+5F8h+var_388], rsi
  0000000140C76287  test    dil, 1
  0000000140C7628B  mov     rbx, rdi
  0000000140C7628E  mov     rdx, [rsp+5F8h+var_538]
  0000000140C76296  mov     r8, rdx
  0000000140C76299  cmovnz  r8, r9
  0000000140C7629D  mov     [rsp+5F8h+var_308], r8
  0000000140C762A5  cmovnz  r13, rcx
  0000000140C762A9  mov     [rsp+5F8h+var_578], r13
  0000000140C762B1  mov     rdi, rcx
  0000000140C762B4  cmovnz  r15, rsi
  0000000140C762B8  mov     [rsp+5F8h+var_528], r15
  0000000140C762C0  imul    r8d, r11d, 289729F5h
  0000000140C762C7  imul    r15d, r11d, 0BAA758D8h
  0000000140C762CE  cmp     dword ptr [rsp+5F8h+var_4D8], r10d
  0000000140C762D6  cmovz   r15, r8
  0000000140C762DA  mov     r8, 9D0154A3A602243Eh
  0000000140C762E4  imul    r8, r11
  0000000140C762E8  mov     r10, 56D42EF457D69251h
  0000000140C762F2  imul    r10, r11
  0000000140C762F6  mov     rcx, [rsp+5F8h+var_390]
  0000000140C762FE  test    cl, bpl
  0000000140C76301  cmovnz  r10, r8
  0000000140C76305  mov     [rsp+5F8h+var_158], r10
  0000000140C7630D  mov     r8, 853B028D16E406AEh
  0000000140C76317  imul    r8, r11
  0000000140C7631B  add     r8, [rsp+5F8h+var_3F8]
  0000000140C76323  add     r8, r15
  0000000140C76326  mov     [rsp+5F8h+var_160], r8
  0000000140C7632E  not     r8
  0000000140C76331  mov     r15, 0A612E912C91CF151h
  0000000140C7633B  imul    r15, r11
  0000000140C7633F  mov     r13, 0DAB0A4B9BE77BFDDh
  0000000140C76349  imul    r13, r11
  0000000140C7634D  mov     rsi, [rsp+5F8h+var_5D8]
  0000000140C76352  and     r13, rsi
  0000000140C76355  not     r13
  0000000140C76358  add     r15, r13
  0000000140C7635B  mov     r10, 0A2265FD223516F55h
  0000000140C76365  imul    r10, r11
  0000000140C76369  add     r10, r13
  0000000140C7636C  not     r10
  0000000140C7636F  and     r10, r8
  0000000140C76372  not     r10
  0000000140C76375  and     r10, r15
  0000000140C76378  mov     r15, 0B267586386149D11h
  0000000140C76382  imul    r15, r11
  0000000140C76386  add     r15, r13
  0000000140C76389  mov     r14, 0A3B7B7D1C1165AB3h
  0000000140C76393  imul    r14, r11
  0000000140C76397  add     r14, r13
  0000000140C7639A  not     r14
  0000000140C7639D  and     r14, r8
  0000000140C763A0  not     r14
  0000000140C763A3  and     r14, r15
  0000000140C763A6  test    cl, bpl
  0000000140C763A9  cmovnz  r14, r10
  0000000140C763AD  mov     [rsp+5F8h+var_478], r14
  0000000140C763B5  mov     r12, [rsp+5F8h+var_560]
  0000000140C763BD  cmovz   rax, r12
  0000000140C763C1  mov     [rsp+5F8h+var_5A8], rax
  0000000140C763C6  mov     r10, 0EFE56283A18BE2CAh
  0000000140C763D0  imul    r10, r11
  0000000140C763D4  mov     r15, 605DB09977170AC5h
  0000000140C763DE  imul    r15, r11
  0000000140C763E2  and     r15, r8
  0000000140C763E5  not     r15
  0000000140C763E8  and     r15, r10
  0000000140C763EB  mov     r10, 0C1A50250DC97CEF5h
  0000000140C763F5  imul    r10, r11
  0000000140C763F9  mov     r14, 471D984F39D4F65Eh
  0000000140C76403  imul    r14, r11
  0000000140C76407  and     r14, r8
  0000000140C7640A  not     r14
  0000000140C7640D  and     r14, r10
  0000000140C76410  test    cl, bpl
  0000000140C76413  cmovnz  r14, r15
  0000000140C76417  mov     [rsp+5F8h+var_480], r14
  0000000140C7641F  mov     r10, 0E756B12C42B029CAh
  0000000140C76429  imul    r10, r11
  0000000140C7642D  mov     r15, 0FFAD44DCCAA0F361h
  0000000140C76437  imul    r15, r11
  0000000140C7643B  and     r15, r8
  0000000140C7643E  not     r15
  0000000140C76441  and     r15, r10
  0000000140C76444  mov     r10, 596F2F9175530586h
  0000000140C7644E  imul    r10, r11
  0000000140C76452  mov     r14, 427426370E268CFFh
  0000000140C7645C  imul    r14, r11
  0000000140C76460  and     r14, r8
  0000000140C76463  not     r14
  0000000140C76466  and     r14, r10
  0000000140C76469  test    cl, bpl
  0000000140C7646C  cmovnz  r14, r15
  0000000140C76470  mov     [rsp+5F8h+var_4D8], r14
  0000000140C76478  mov     r10, 0CB5FAAF6114B8EAFh
  0000000140C76482  imul    r10, r11
  0000000140C76486  mov     r15, 0D470E2C32B342CCAh
  0000000140C76490  imul    r15, r11
  0000000140C76494  and     r15, r8
  0000000140C76497  not     r15
  0000000140C7649A  and     r15, r10
  0000000140C7649D  mov     rax, 0AA398FF891A9F9E5h
  0000000140C764A7  imul    rax, r11
  0000000140C764AB  and     rax, r8
  0000000140C764AE  mov     r8, 0CF2553B9C4DBAD3Eh
  0000000140C764B8  imul    r8, r11
  0000000140C764BC  mov     r13, r11
  0000000140C764BF  not     rax
  0000000140C764C2  and     rax, r8
  0000000140C764C5  test    cl, bpl
  0000000140C764C8  cmovnz  rax, r15
  0000000140C764CC  mov     [rsp+5F8h+var_350], rax
  0000000140C764D4  mov     r14, r9
  0000000140C764D7  cmovnz  r14, r12
  0000000140C764DB  mov     r10, r12
  0000000140C764DE  imul    r11d, r13d, 0F4FF05F0h
  0000000140C764E5  mov     [rsp+5F8h+var_3D8], r13
  0000000140C764ED  test    cl, bpl
  0000000140C764F0  mov     r9, rdx
  0000000140C764F3  cmovnz  r9, [rsp+5F8h+var_428]
  0000000140C764FC  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C76501  mov     rcx, [rsp+5F8h+var_5C8]
  0000000140C76506  cmovnz  rcx, rax
  0000000140C7650A  mov     [rsp+5F8h+var_5C8], rcx
  0000000140C7650F  cmovnz  rax, [rsp+5F8h+var_2D0]
  0000000140C76518  mov     [rsp+5F8h+var_5F0], rax
  0000000140C7651D  mov     rax, [rsp+5F8h+var_598]
  0000000140C76522  cmovnz  rax, [rsp+5F8h+var_5D0]
  0000000140C76528  mov     [rsp+5F8h+var_598], rax
  0000000140C7652D  cmovnz  rdi, [rsp+5F8h+var_540]
  0000000140C76536  mov     [rsp+5F8h+var_570], rdi
  0000000140C7653E  mov     rax, [rsp+5F8h+var_500]
  0000000140C76546  mov     r8, [rsp+5F8h+var_380]
  0000000140C7654E  cmovnz  rax, r8
  0000000140C76552  mov     [rsp+5F8h+var_500], rax
  0000000140C7655A  mov     rax, [rsp+5F8h+var_590]
  0000000140C7655F  cmovz   rax, r11
  0000000140C76563  mov     r12, r11
  0000000140C76566  mov     [rsp+5F8h+var_358], r11
  0000000140C7656E  mov     [rsp+5F8h+var_590], rax
  0000000140C76573  test    bl, 1
  0000000140C76576  mov     rax, [rsp+5F8h+var_4E8]
  0000000140C7657E  cmovnz  rax, [rsp+5F8h+var_4E0]
  0000000140C76587  mov     [rsp+5F8h+var_4E8], rax
  0000000140C7658F  mov     rax, [rsp+5F8h+var_2D8]
  0000000140C76597  mov     r15, [rsp+5F8h+var_450]
  0000000140C7659F  cmovnz  rax, r15
  0000000140C765A3  add     rax, rsp
  0000000140C765A6  add     rax, 5F8h
  0000000140C765AC  imul    rax, [rsp+5F8h+var_468]
  0000000140C765B5  not     rax
  0000000140C765B8  mov     rcx, [rsp+5F8h+var_458]
  0000000140C765C0  add     rcx, rsp
  0000000140C765C3  add     rcx, 5F8h
  0000000140C765CA  imul    rcx, [rsp+5F8h+var_418]
  0000000140C765D3  not     rcx
  0000000140C765D6  and     rcx, rax
  0000000140C765D9  mov     rax, [rsp+5F8h+var_388]
  0000000140C765E1  add     rax, rsp
  0000000140C765E4  add     rax, 5F8h
  0000000140C765EA  mov     [rsp+5F8h+var_540], rax
  0000000140C765F2  not     rcx
  0000000140C765F5  mov     rdx, [rsp+5F8h+var_400]
  0000000140C765FD  imul    rdx, rax
  0000000140C76601  add     rdx, rcx
  0000000140C76604  imul    eax, r13d, 74AF5A30h
  0000000140C7660B  test    byte ptr [rsp+5F8h+var_420], 1
  0000000140C76613  lea     rax, [rsp+rax+5F8h]
  0000000140C7661B  cmovnz  rdx, rax
  0000000140C7661F  mov     r13, rax
  0000000140C76622  mov     [rsp+5F8h+var_2D0], rdx
  0000000140C7662A  test    bl, 1
  0000000140C7662D  mov     rbp, rbx
  0000000140C76630  mov     eax, esi
  0000000140C76632  not     eax
  0000000140C76634  mov     rcx, [rsp+5F8h+var_4F0]
  0000000140C7663C  mov     rdi, [rsp+5F8h+var_430]
  0000000140C76644  cmovnz  rcx, rdi
  0000000140C76648  mov     [rsp+5F8h+var_538], rcx
  0000000140C76650  shr     eax, 5
  0000000140C76653  and     eax, 3
  0000000140C76656  mov     rcx, rsi
  0000000140C76659  shr     rcx, 0Eh
  0000000140C7665D  not     ecx
  0000000140C7665F  and     ecx, 10801001h
  0000000140C76665  imul    rcx, rax
  0000000140C76669  mov     [rsp+5F8h+var_4E0], rcx
  0000000140C76671  lea     rax, [rsp+r9+5F8h+var_5F8]
  0000000140C76675  add     rax, 5F8h
  0000000140C7667B  imul    rax, rcx
  0000000140C7667F  not     rax
  0000000140C76682  mov     rcx, [rsp+5F8h+var_2F0]
  0000000140C7668A  add     rcx, rsp
  0000000140C7668D  add     rcx, 5F8h
  0000000140C76694  mov     rbx, [rsp+5F8h+var_510]
  0000000140C7669C  imul    rcx, rbx
  0000000140C766A0  not     rcx
  0000000140C766A3  and     rcx, rax
  0000000140C766A6  mov     edx, dword ptr [rsp+5F8h+var_4B0]
  0000000140C766AD  test    dl, 1
  0000000140C766B0  not     rcx
  0000000140C766B3  mov     r11, [rsp+5F8h+var_2E0]
  0000000140C766BB  cmovz   rcx, r11
  0000000140C766BF  mov     [rsp+5F8h+var_2D8], rcx
  0000000140C766C7  test    bpl, 1
  0000000140C766CB  mov     rax, [rsp+5F8h+var_370]
  0000000140C766D3  lea     rax, [rsp+rax+5F8h]
  0000000140C766DB  cmovz   r10, r15
  0000000140C766DF  mov     [rsp+5F8h+var_560], r10
  0000000140C766E7  mov     r10, [rsp+5F8h+var_520]
  0000000140C766EF  imul    rax, r10
  0000000140C766F3  mov     rcx, [rsp+5F8h+var_2A0]
  0000000140C766FB  mov     r9, [rsp+5F8h+var_410]
  0000000140C76703  imul    rcx, r9
  0000000140C76707  add     rcx, rax
  0000000140C7670A  test    dl, 1
  0000000140C7670D  cmovz   rcx, r11
  0000000140C76711  mov     [rsp+5F8h+var_2A0], rcx
  0000000140C76719  test    bpl, 1
  0000000140C7671D  mov     rcx, rdi
  0000000140C76720  cmovnz  rcx, r8
  0000000140C76724  mov     r15, [rsp+5F8h+var_5B8]
  0000000140C76729  cmovnz  r15, [rsp+5F8h+var_4A8]
  0000000140C76732  mov     rax, [rsp+5F8h+var_4F8]
  0000000140C7673A  cmovnz  rax, [rsp+5F8h+var_378]
  0000000140C76743  mov     [rsp+5F8h+var_4F8], rax
  0000000140C7674B  lea     rax, [rsp+rcx+5F8h]
  0000000140C76753  mov     rcx, [rsp+5F8h+var_368]
  0000000140C7675B  add     rcx, rsp
  0000000140C7675E  add     rcx, 5F8h
  0000000140C76765  mov     rdx, [rsp+5F8h+var_4C8]
  0000000140C7676D  imul    rax, rdx
  0000000140C76771  imul    rcx, r10
  0000000140C76775  mov     r11, r10
  0000000140C76778  add     rcx, rax
  0000000140C7677B  not     rcx
  0000000140C7677E  mov     rax, [rsp+5F8h+var_558]
  0000000140C76786  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000140C7678A  add     rdi, 5F8h
  0000000140C76791  imul    rdi, r9
  0000000140C76795  not     rdi
  0000000140C76798  and     rdi, rcx
  0000000140C7679B  mov     r10, [rsp+5F8h+var_5E0]
  0000000140C767A0  test    r10b, 1
  0000000140C767A4  lea     rax, [rsp+r15+5F8h]
  0000000140C767AC  not     rdi
  0000000140C767AF  cmovnz  rdi, r13
  0000000140C767B3  mov     [rsp+5F8h+var_2E0], rdi
  0000000140C767BB  lea     rcx, [rsp+r14+5F8h+var_5F8]
  0000000140C767BF  add     rcx, 5F8h
  0000000140C767C6  imul    rax, rdx
  0000000140C767CA  imul    rcx, r11
  0000000140C767CE  add     rcx, rax
  0000000140C767D1  not     rcx
  0000000140C767D4  mov     rax, [rsp+5F8h+var_2B0]
  0000000140C767DC  imul    rax, r9
  0000000140C767E0  not     rax
  0000000140C767E3  and     rax, rcx
  0000000140C767E6  test    r10b, 1
  0000000140C767EA  not     rax
  0000000140C767ED  cmovnz  rax, r13
  0000000140C767F1  mov     [rsp+5F8h+var_458], r13
  0000000140C767F9  mov     [rsp+5F8h+var_2B0], rax
  0000000140C76801  mov     rax, 23D9D45C1908190Ah
  0000000140C7680B  mov     r14, [rsp+5F8h+var_3D8]
  0000000140C76813  imul    rax, r14
  0000000140C76817  mov     rcx, 6D70FF2B30EE0B08h
  0000000140C76821  imul    rcx, r14
  0000000140C76825  test    bpl, 1
  0000000140C76829  cmovnz  rcx, rax
  0000000140C7682D  mov     [rsp+5F8h+var_1D8], rcx
  0000000140C76835  mov     rax, r12
  0000000140C76838  cmovnz  rax, [rsp+5F8h+var_488]
  0000000140C76841  add     rax, rsp
  0000000140C76844  add     rax, 5F8h
  0000000140C7684A  imul    rax, [rsp+5F8h+var_5E8]
  0000000140C76850  not     rax
  0000000140C76853  mov     rcx, [rsp+5F8h+var_360]
  0000000140C7685B  add     rcx, rsp
  0000000140C7685E  add     rcx, 5F8h
  0000000140C76865  imul    rcx, [rsp+5F8h+var_550]
  0000000140C7686E  not     rcx
  0000000140C76871  and     rcx, rax
  0000000140C76874  not     rcx
  0000000140C76877  mov     rax, [rsp+5F8h+var_2E8]
  0000000140C7687F  add     rax, rsp
  0000000140C76882  add     rax, 5F8h
  0000000140C76888  imul    rax, [rsp+5F8h+var_408]
  0000000140C76891  add     rax, rcx
  0000000140C76894  test    byte ptr [rsp+5F8h+var_4A0], 1
  0000000140C7689C  cmovnz  rax, r13
  0000000140C768A0  mov     [rsp+5F8h+var_2E8], rax
  0000000140C768A8  mov     rcx, rsi
  0000000140C768AB  mov     eax, ecx
  0000000140C768AD  shr     eax, 9
  0000000140C768B0  and     eax, 2001h
  0000000140C768B5  mov     rdx, rsi
  0000000140C768B8  shr     rdx, 0Fh
  0000000140C768BC  not     edx
  0000000140C768BE  and     edx, 8400801h
  0000000140C768C4  imul    rdx, rax
  0000000140C768C8  mov     [rsp+5F8h+var_5D0], rdx
  0000000140C768CD  mov     rax, rdx
  0000000140C768D0  imul    rax, [rsp+5F8h+var_498]
  0000000140C768D9  mov     rcx, rbx
  0000000140C768DC  imul    rcx, [rsp+5F8h+var_4C0]
  0000000140C768E5  add     rcx, rax
  0000000140C768E8  mov     [rsp+5F8h+var_2F0], rcx
  0000000140C768F0  mov     rdx, [rsp+5F8h+var_3C8]
  0000000140C768F8  mov     r13, rdx
  0000000140C768FB  not     r13
  0000000140C768FE  mov     r14, [rsp+5F8h+var_3D0]
  0000000140C76906  mov     rcx, r14
  0000000140C76909  mov     r12, [rsp+5F8h+var_448]
  0000000140C76911  and     rcx, r12
  0000000140C76914  mov     rax, r13
  0000000140C76917  and     rax, rcx
  0000000140C7691A  not     rax
  0000000140C7691D  not     rcx
  0000000140C76920  and     rcx, rdx
  0000000140C76923  not     rcx
  0000000140C76926  and     rcx, rax
  0000000140C76929  not     rcx
  0000000140C7692C  mov     rdi, [rsp+5F8h+var_440]
  0000000140C76934  and     rcx, rdi
  0000000140C76937  not     rcx
  0000000140C7693A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140C76944  inc     rax
  0000000140C76947  imul    rax, rcx
  0000000140C7694B  mov     rbx, r12
  0000000140C7694E  and     rbx, rdx
  0000000140C76951  mov     [rsp+5F8h+var_5B0], rbx
  0000000140C76956  not     rbx
  0000000140C76959  mov     r11, [rsp+5F8h+var_300]
  0000000140C76961  mov     rdx, r11
  0000000140C76964  and     rdx, r14
  0000000140C76967  and     rdx, rbx
  0000000140C7696A  not     rdx
  0000000140C7696D  mov     rcx, 7777777777777778h
  0000000140C76977  imul    rdx, rcx
  0000000140C7697B  mov     rcx, r14
  0000000140C7697E  not     rcx
  0000000140C76981  mov     [rsp+5F8h+var_558], rcx
  0000000140C76989  mov     rbp, rdi
  0000000140C7698C  and     rbp, rcx
  0000000140C7698F  mov     rcx, [rsp+5F8h+var_438]
  0000000140C76997  and     rcx, rbp
  0000000140C7699A  not     rcx
  0000000140C7699D  and     rcx, r13
  0000000140C769A0  mov     r9, rbp
  0000000140C769A3  not     r9
  0000000140C769A6  mov     rsi, r12
  0000000140C769A9  and     rsi, r9
  0000000140C769AC  not     rsi
  0000000140C769AF  and     rsi, rcx
  0000000140C769B2  mov     r15, rcx
  0000000140C769B5  not     r15
  0000000140C769B8  mov     r10, 0EEEEEEEEEEEEEEEEh
  0000000140C769C2  imul    r15, r10
  0000000140C769C6  add     r15, rdx
  0000000140C769C9  mov     r8, rdi
  0000000140C769CC  mov     rdx, rdi
  0000000140C769CF  and     rdx, r12
  0000000140C769D2  not     rdx
  0000000140C769D5  and     rdx, [rsp+5F8h+var_2F8]
  0000000140C769DD  not     rdx
  0000000140C769E0  mov     rdi, r14
  0000000140C769E3  mov     rcx, r14
  0000000140C769E6  and     rcx, r13
  0000000140C769E9  mov     [rsp+5F8h+var_2F8], rcx
  0000000140C769F1  and     rdx, rcx
  0000000140C769F4  mov     rcx, 5555555555555556h
  0000000140C769FE  imul    rdx, rcx
  0000000140C76A02  add     rdx, r15
  0000000140C76A05  add     rdx, rax
  0000000140C76A08  mov     rax, r11
  0000000140C76A0B  mov     r12, r11
  0000000140C76A0E  and     rax, r13
  0000000140C76A11  mov     r14, [rsp+5F8h+var_558]
  0000000140C76A19  mov     r15, r14
  0000000140C76A1C  and     r15, rax
  0000000140C76A1F  not     r15
  0000000140C76A22  not     rax
  0000000140C76A25  and     rax, rdi
  0000000140C76A28  not     rax
  0000000140C76A2B  and     rax, r15
  0000000140C76A2E  not     rax
  0000000140C76A31  mov     rcx, [rsp+5F8h+var_438]
  0000000140C76A39  and     rax, rcx
  0000000140C76A3C  not     rax
  0000000140C76A3F  or      r10, 1
  0000000140C76A43  imul    r10, rax
  0000000140C76A47  add     r10, rdx
  0000000140C76A4A  mov     r11, r8
  0000000140C76A4D  and     r11, r13
  0000000140C76A50  mov     rdx, r13
  0000000140C76A53  mov     rax, r11
  0000000140C76A56  not     rax
  0000000140C76A59  and     rax, r14
  0000000140C76A5C  not     rax
  0000000140C76A5F  mov     r13, rdi
  0000000140C76A62  and     r13, r11
  0000000140C76A65  not     r13
  0000000140C76A68  and     r13, rax
  0000000140C76A6B  mov     rax, rcx
  0000000140C76A6E  and     rcx, rdx
  0000000140C76A71  not     rcx
  0000000140C76A74  and     rcx, rbx
  0000000140C76A77  and     r9, rax
  0000000140C76A7A  mov     [rsp+5F8h+var_5B8], r9
  0000000140C76A7F  mov     r9, rax
  0000000140C76A82  and     r11, rax
  0000000140C76A85  mov     r8, [rsp+5F8h+var_3C8]
  0000000140C76A8D  and     r9, r8
  0000000140C76A90  mov     r14, r12
  0000000140C76A93  mov     r15, r12
  0000000140C76A96  and     r15, r9
  0000000140C76A99  not     r9
  0000000140C76A9C  mov     rbx, [rsp+5F8h+var_5B0]
  0000000140C76AA1  and     rbx, r12
  0000000140C76AA4  not     r13
  0000000140C76AA7  mov     r12, [rsp+5F8h+var_448]
  0000000140C76AAF  and     r13, r12
  0000000140C76AB2  and     rbp, r12
  0000000140C76AB5  not     rcx
  0000000140C76AB8  and     rcx, r14
  0000000140C76ABB  mov     rdi, rdx
  0000000140C76ABE  mov     [rsp+5F8h+var_428], rdx
  0000000140C76AC6  and     r12, rdx
  0000000140C76AC9  not     r12
  0000000140C76ACC  and     r12, r9
  0000000140C76ACF  and     r14, r12
  0000000140C76AD2  not     r12
  0000000140C76AD5  mov     rax, [rsp+5F8h+var_440]
  0000000140C76ADD  and     r12, rax
  0000000140C76AE0  and     rax, r9
  0000000140C76AE3  not     r15
  0000000140C76AE6  not     rax
  0000000140C76AE9  and     rax, r15
  0000000140C76AEC  not     rax
  0000000140C76AEF  mov     rdx, [rsp+5F8h+var_558]
  0000000140C76AF7  and     rax, rdx
  0000000140C76AFA  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000140C76B04  imul    r9, rax
  0000000140C76B08  mov     rax, 8888888888888888h
  0000000140C76B12  imul    rsi, rax
  0000000140C76B16  add     rsi, r9
  0000000140C76B19  mov     r9, rbx
  0000000140C76B1C  not     r9
  0000000140C76B1F  mov     r15, rdx
  0000000140C76B22  and     r15, r9
  0000000140C76B25  imul    r15, rax
  0000000140C76B29  add     r15, rsi
  0000000140C76B2C  add     r15, r10
  0000000140C76B2F  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140C76B39  imul    r13, rax
  0000000140C76B3D  mov     rax, [rsp+5F8h+var_5B8]
  0000000140C76B42  not     rax
  0000000140C76B45  not     rbp
  0000000140C76B48  and     rbp, rax
  0000000140C76B4B  mov     rax, rdi
  0000000140C76B4E  and     rax, rbp
  0000000140C76B51  not     rax
  0000000140C76B54  not     rbp
  0000000140C76B57  and     rbp, r8
  0000000140C76B5A  not     rbp
  0000000140C76B5D  and     rbp, rax
  0000000140C76B60  not     rbp
  0000000140C76B63  mov     rax, 6666666666666667h
  0000000140C76B6D  imul    rax, rbp
  0000000140C76B71  add     rax, r13
  0000000140C76B74  add     rax, r15
  0000000140C76B77  mov     r10, rdx
  0000000140C76B7A  mov     r8, rdx
  0000000140C76B7D  and     r8, rcx
  0000000140C76B80  not     r8
  0000000140C76B83  not     rcx
  0000000140C76B86  mov     rsi, [rsp+5F8h+var_3D0]
  0000000140C76B8E  and     rcx, rsi
  0000000140C76B91  not     rcx
  0000000140C76B94  and     rcx, r8
  0000000140C76B97  mov     rdx, 5555555555555556h
  0000000140C76BA1  lea     r8, [rdx-1]
  0000000140C76BA5  imul    r8, rcx
  0000000140C76BA9  and     rbx, r10
  0000000140C76BAC  not     rbx
  0000000140C76BAF  and     r9, rsi
  0000000140C76BB2  not     r9
  0000000140C76BB5  and     r9, rbx
  0000000140C76BB8  mov     rcx, 7777777777777778h
  0000000140C76BC2  imul    r9, rcx
  0000000140C76BC6  add     r9, r8
  0000000140C76BC9  add     r9, rax
  0000000140C76BCC  not     r14
  0000000140C76BCF  not     r12
  0000000140C76BD2  and     r12, r14
  0000000140C76BD5  mov     rax, r10
  0000000140C76BD8  and     rax, r12
  0000000140C76BDB  not     rax
  0000000140C76BDE  not     r12
  0000000140C76BE1  and     r12, rsi
  0000000140C76BE4  not     r12
  0000000140C76BE7  and     r12, rax
  0000000140C76BEA  not     r12
  0000000140C76BED  mov     rax, 3333333333333333h
  0000000140C76BF7  imul    rax, r12
  0000000140C76BFB  add     rax, r9
  0000000140C76BFE  not     r11
  0000000140C76C01  and     r11, rsi
  0000000140C76C04  not     r11
  0000000140C76C07  imul    r11, rdx
  0000000140C76C0B  add     r11, rax
  0000000140C76C0E  mov     rax, [rsp+5F8h+var_5C8]
  0000000140C76C13  add     rax, rsp
  0000000140C76C16  add     rax, 5F8h
  0000000140C76C1C  mov     rcx, [rsp+5F8h+var_450]
  0000000140C76C24  add     rcx, rsp
  0000000140C76C27  add     rcx, 5F8h
  0000000140C76C2E  mov     r14, [rsp+5F8h+var_550]
  0000000140C76C36  imul    rax, r14
  0000000140C76C3A  mov     rsi, [rsp+5F8h+var_460]
  0000000140C76C42  imul    rcx, rsi
  0000000140C76C46  add     rcx, rax
  0000000140C76C49  mov     [rsp+5F8h+var_1F0], rcx
  0000000140C76C51  mov     rax, [rsp+5F8h+var_530]
  0000000140C76C59  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140C76C5D  add     rcx, 5F8h
  0000000140C76C64  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C76C69  add     rax, rsp
  0000000140C76C6C  add     rax, 5F8h
  0000000140C76C72  imul    rax, [rsp+5F8h+var_418]
  0000000140C76C7B  mov     r8, [rsp+5F8h+var_420]
  0000000140C76C83  imul    rcx, r8
  0000000140C76C87  add     rcx, rax
  0000000140C76C8A  mov     [rsp+5F8h+var_1F8], rcx
  0000000140C76C92  mov     r13, [rsp+5F8h+var_3D8]
  0000000140C76C9A  lea     eax, [r13+r13*4+0]
  0000000140C76C9F  lea     ecx, [rax+rax*2]
  0000000140C76CA2  shr     r11, cl
  0000000140C76CA5  mov     rbp, [rsp+5F8h+var_5D8]
  0000000140C76CAA  mov     eax, ebp
  0000000140C76CAC  mov     ecx, dword ptr [rsp+5F8h+var_3E0]
  0000000140C76CB3  and     eax, ecx
  0000000140C76CB5  mov     dword ptr [rsp+5F8h+var_28C], eax
  0000000140C76CBC  mov     eax, ecx
  0000000140C76CBE  mov     r15d, ecx
  0000000140C76CC1  and     eax, r11d
  0000000140C76CC4  mov     dword ptr [rsp+5F8h+var_290], eax
  0000000140C76CCB  imul    eax, r13d, 0C508FB68h
  0000000140C76CD2  add     rax, rsp
  0000000140C76CD5  add     rax, 5F8h
  0000000140C76CDB  mov     rcx, rbp
  0000000140C76CDE  not     rcx
  0000000140C76CE1  mov     [rsp+5F8h+var_5C8], rcx
  0000000140C76CE6  imul    rax, r8
  0000000140C76CEA  mov     [rsp+5F8h+var_1E8], rax
  0000000140C76CF2  mov     r12, r8
  0000000140C76CF5  mov     eax, ecx
  0000000140C76CF7  and     eax, r15d
  0000000140C76CFA  mov     r8d, ecx
  0000000140C76CFD  and     r8d, 45h
  0000000140C76D01  imul    ecx, r13d, 3A57AD18h
  0000000140C76D08  xor     ebx, ebx
  0000000140C76D0A  bt      rbp, 39h ; '9'
  0000000140C76D0F  setnb   bl
  0000000140C76D12  imul    rbx, r8
  0000000140C76D16  mov     r8, [rsp+5F8h+var_308]
  0000000140C76D1E  add     r8, rsp
  0000000140C76D21  add     r8, 5F8h
  0000000140C76D28  imul    r8, rbx
  0000000140C76D2C  not     r8
  0000000140C76D2F  mov     r9, [rsp+5F8h+var_500]
  0000000140C76D37  add     r9, rsp
  0000000140C76D3A  add     r9, 5F8h
  0000000140C76D41  mov     rdi, [rsp+5F8h+var_4E0]
  0000000140C76D49  imul    r9, rdi
  0000000140C76D4D  not     r9
  0000000140C76D50  and     r9, r8
  0000000140C76D53  mov     r8, [rsp+5F8h+var_578]
  0000000140C76D5B  add     r8, rsp
  0000000140C76D5E  add     r8, 5F8h
  0000000140C76D65  imul    r8, rbx
  0000000140C76D69  not     r8
  0000000140C76D6C  mov     r10, [rsp+5F8h+var_598]
  0000000140C76D71  add     r10, rsp
  0000000140C76D74  add     r10, 5F8h
  0000000140C76D7B  imul    r10, rdi
  0000000140C76D7F  not     r10
  0000000140C76D82  and     r10, r8
  0000000140C76D85  test    al, 1
  0000000140C76D87  not     r9
  0000000140C76D8A  mov     rax, [rsp+5F8h+var_310]
  0000000140C76D92  cmovz   r9, rax
  0000000140C76D96  mov     [rsp+5F8h+var_308], r9
  0000000140C76D9E  not     r10
  0000000140C76DA1  cmovz   r10, rax
  0000000140C76DA5  mov     [rsp+5F8h+var_310], r10
  0000000140C76DAD  mov     rax, [rsp+5F8h+var_528]
  0000000140C76DB5  add     rax, rsp
  0000000140C76DB8  add     rax, 5F8h
  0000000140C76DBE  mov     r8, [rsp+5F8h+var_570]
  0000000140C76DC6  add     r8, rsp
  0000000140C76DC9  add     r8, 5F8h
  0000000140C76DD0  imul    rax, [rsp+5F8h+var_4C8]
  0000000140C76DD9  imul    r8, [rsp+5F8h+var_520]
  0000000140C76DE2  add     r8, rax
  0000000140C76DE5  not     r8
  0000000140C76DE8  mov     r9, [rsp+5F8h+var_5E0]
  0000000140C76DED  and     r9d, 41h
  0000000140C76DF1  mov     [rsp+5F8h+var_5E0], r9
  0000000140C76DF6  mov     rax, [rsp+5F8h+var_318]
  0000000140C76DFE  add     rax, rsp
  0000000140C76E01  add     rax, 5F8h
  0000000140C76E07  imul    rax, r9
  0000000140C76E0B  not     rax
  0000000140C76E0E  and     rax, r8
  0000000140C76E11  mov     [rsp+5F8h+var_318], rax
  0000000140C76E19  mov     rax, [rsp+5F8h+var_320]
  0000000140C76E21  add     rax, rsp
  0000000140C76E24  add     rax, 5F8h
  0000000140C76E2A  mov     r9, [rsp+5F8h+var_5E8]
  0000000140C76E2F  imul    rax, r9
  0000000140C76E33  not     rax
  0000000140C76E36  mov     r8, [rsp+5F8h+var_4D0]
  0000000140C76E3E  imul    r8, rsi
  0000000140C76E42  not     r8
  0000000140C76E45  and     r8, rax
  0000000140C76E48  mov     [rsp+5F8h+var_4D0], r8
  0000000140C76E50  mov     rax, [rsp+5F8h+var_518]
  0000000140C76E58  not     eax
  0000000140C76E5A  and     eax, r15d
  0000000140C76E5D  mov     [rsp+5F8h+var_518], rax
  0000000140C76E65  not     r11d
  0000000140C76E68  and     r11d, r15d
  0000000140C76E6B  mov     rax, [rsp+5F8h+var_4F0]
  0000000140C76E73  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140C76E77  add     r8, 5F8h
  0000000140C76E7E  mov     rax, [rsp+5F8h+var_5C0]
  0000000140C76E83  add     rax, rsp
  0000000140C76E86  add     rax, 5F8h
  0000000140C76E8C  imul    rax, r9
  0000000140C76E90  mov     r15, r9
  0000000140C76E93  mov     r9, [rsp+5F8h+var_408]
  0000000140C76E9B  imul    r8, r9
  0000000140C76E9F  add     r8, rax
  0000000140C76EA2  imul    eax, r13d, 0EFCE34A8h
  0000000140C76EA9  mov     [rsp+5F8h+var_5F0], rax
  0000000140C76EAE  test    r11b, 1
  0000000140C76EB2  cmovz   r8, [rsp+5F8h+var_540]
  0000000140C76EBB  mov     [rsp+5F8h+var_320], r8
  0000000140C76EC3  mov     rax, [rsp+5F8h+var_358]
  0000000140C76ECB  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140C76ECF  add     rdx, 5F8h
  0000000140C76ED6  imul    rdx, [rsp+5F8h+var_510]
  0000000140C76EDF  mov     rax, [rsp+5F8h+var_328]
  0000000140C76EE7  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140C76EEB  add     r8, 5F8h
  0000000140C76EF2  imul    r8, rbx
  0000000140C76EF6  not     r8
  0000000140C76EF9  mov     rax, [rsp+5F8h+var_590]
  0000000140C76EFE  add     rax, rsp
  0000000140C76F01  add     rax, 5F8h
  0000000140C76F07  imul    rax, rdi
  0000000140C76F0B  not     rax
  0000000140C76F0E  and     rax, r8
  0000000140C76F11  not     rax
  0000000140C76F14  add     rax, rdx
  0000000140C76F17  mov     r10, [rsp+5F8h+var_5D0]
  0000000140C76F1C  test    r10b, 1
  0000000140C76F20  cmovnz  rax, [rsp+5F8h+var_458]
  0000000140C76F29  mov     [rsp+5F8h+var_328], rax
  0000000140C76F31  mov     rax, [rsp+5F8h+var_488]
  0000000140C76F39  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140C76F3D  add     r8, 5F8h
  0000000140C76F44  mov     rax, [rsp+5F8h+var_508]
  0000000140C76F4C  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140C76F50  add     rdx, 5F8h
  0000000140C76F57  imul    rdx, [rsp+5F8h+var_468]
  0000000140C76F60  not     rdx
  0000000140C76F63  imul    r8, r12
  0000000140C76F67  not     r8
  0000000140C76F6A  and     r8, rdx
  0000000140C76F6D  mov     [rsp+5F8h+var_510], r8
  0000000140C76F75  mov     rax, [rsp+5F8h+var_490]
  0000000140C76F7D  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140C76F81  add     rdx, 5F8h
  0000000140C76F88  mov     rax, [rsp+5F8h+var_568]
  0000000140C76F90  add     rax, rsp
  0000000140C76F93  add     rax, 5F8h
  0000000140C76F99  imul    rdx, rsi
  0000000140C76F9D  imul    rax, r15
  0000000140C76FA1  add     rax, rdx
  0000000140C76FA4  mov     [rsp+5F8h+var_568], rax
  0000000140C76FAC  mov     rdx, rbx
  0000000140C76FAF  mov     [rsp+5F8h+var_300], rbx
  0000000140C76FB7  imul    rdx, [rsp+5F8h+var_4C0]
  0000000140C76FC0  mov     r8, r10
  0000000140C76FC3  imul    r8, [rsp+5F8h+var_580]
  0000000140C76FC9  add     r8, rdx
  0000000140C76FCC  not     r8
  0000000140C76FCF  mov     rax, [rsp+5F8h+var_2B8]
  0000000140C76FD7  not     rax
  0000000140C76FDA  and     rax, r8
  0000000140C76FDD  mov     [rsp+5F8h+var_2B8], rax
  0000000140C76FE5  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000140C76FE9  add     rax, 5F8h
  0000000140C76FEF  mov     rcx, [rsp+5F8h+var_588]
  0000000140C76FF4  add     rcx, rsp
  0000000140C76FF7  add     rcx, 5F8h
  0000000140C76FFE  mov     rdx, rsi
  0000000140C77001  imul    rdx, rax
  0000000140C77005  mov     r8, rax
  0000000140C77008  mov     [rsp+5F8h+var_200], rax
  0000000140C77010  imul    rcx, r15
  0000000140C77014  add     rcx, rdx
  0000000140C77017  not     rcx
  0000000140C7701A  mov     rax, [rsp+5F8h+var_2C0]
  0000000140C77022  imul    rax, r9
  0000000140C77026  not     rax
  0000000140C77029  and     rax, rcx
  0000000140C7702C  mov     rcx, [rsp+5F8h+var_2A8]
  0000000140C77034  imul    rcx, r12
  0000000140C77038  mov     [rsp+5F8h+var_2A8], rcx
  0000000140C77040  not     rax
  0000000140C77043  imul    ecx, r13d, 9C24B10h
  0000000140C7704A  mov     [rsp+5F8h+var_458], rcx
  0000000140C77052  test    r14b, 1
  0000000140C77056  cmovnz  rax, r8
  0000000140C7705A  mov     [rsp+5F8h+var_2C0], rax
  0000000140C77062  imul    rdi, [rsp+5F8h+var_498]
  0000000140C7706B  mov     rcx, rbx
  0000000140C7706E  imul    rcx, [rsp+5F8h+var_3F8]
  0000000140C77077  not     rcx
  0000000140C7707A  not     rdi
  0000000140C7707D  and     rdi, rcx
  0000000140C77080  not     rdi
  0000000140C77083  add     rdi, [rsp+5F8h+var_3F0]
  0000000140C7708B  mov     [rsp+5F8h+var_4E0], rdi
  0000000140C77093  mov     r9, 5FB5F38BC7B7AF65h
  0000000140C7709D  imul    r9, r13
  0000000140C770A1  mov     rcx, rbp
  0000000140C770A4  and     rcx, r9
  0000000140C770A7  mov     rbx, [rsp+5F8h+var_5C8]
  0000000140C770AC  mov     rdx, rbx
  0000000140C770AF  and     rdx, r9
  0000000140C770B2  not     rdx
  0000000140C770B5  not     r9
  0000000140C770B8  mov     rsi, rbp
  0000000140C770BB  and     r9, rbp
  0000000140C770BE  not     r9
  0000000140C770C1  and     r9, rdx
  0000000140C770C4  mov     r14, 9BB75F58DCE96049h
  0000000140C770CE  imul    r14, r13
  0000000140C770D2  mov     rdx, r9
  0000000140C770D5  mov     rax, 0D671A1B62DD597A3h
  0000000140C770DF  imul    r9, rax
  0000000140C770E3  sub     r9, rcx
  0000000140C770E6  mov     r8, rcx
  0000000140C770E9  not     r8
  0000000140C770EC  add     r14, r8
  0000000140C770EF  mov     rdi, 509E44ADD07F7F33h
  0000000140C770F9  imul    rdi, r13
  0000000140C770FD  add     rdi, [rsp+5F8h+var_288]
  0000000140C77105  mov     r11, rdi
  0000000140C77108  not     r11
  0000000140C7710B  mov     rcx, 0F5B2ED41DA4AC6CDh
  0000000140C77115  imul    rcx, r13
  0000000140C77119  add     rcx, r8
  0000000140C7711C  not     rcx
  0000000140C7711F  and     rcx, r11
  0000000140C77122  not     rcx
  0000000140C77125  and     rcx, r14
  0000000140C77128  mov     r15, [rsp+5F8h+var_3C8]
  0000000140C77130  mov     r10, r15
  0000000140C77133  and     r10, rcx
  0000000140C77136  not     rcx
  0000000140C77139  mov     rbp, [rsp+5F8h+var_3D0]
  0000000140C77141  and     rcx, rbp
  0000000140C77144  not     rcx
  0000000140C77147  not     r10
  0000000140C7714A  and     r10, rcx
  0000000140C7714D  mov     r14, r10
  0000000140C77150  movzx   eax, [rsp+5F8h+var_5F1]
  0000000140C77155  mov     ecx, eax
  0000000140C77157  shl     r14, cl
  0000000140C7715A  mov     ecx, r13d
  0000000140C7715D  shr     r10, cl
  0000000140C77160  not     r14
  0000000140C77163  not     r10
  0000000140C77166  and     r10, r14
  0000000140C77169  mov     [rsp+5F8h+var_500], r10
  0000000140C77171  mov     rcx, [rsp+5F8h+var_350]
  0000000140C77179  and     r15, rcx
  0000000140C7717C  not     rcx
  0000000140C7717F  and     rcx, rbp
  0000000140C77182  not     rcx
  0000000140C77185  not     r15
  0000000140C77188  and     r15, rcx
  0000000140C7718B  mov     r10, r15
  0000000140C7718E  mov     ecx, eax
  0000000140C77190  shl     r10, cl
  0000000140C77193  not     r10
  0000000140C77196  mov     ecx, r13d
  0000000140C77199  shr     r15, cl
  0000000140C7719C  not     r15
  0000000140C7719F  and     r15, r10
  0000000140C771A2  mov     [rsp+5F8h+var_508], r15
  0000000140C771AA  mov     rax, [rsp+5F8h+var_560]
  0000000140C771B2  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140C771B6  add     rcx, 5F8h
  0000000140C771BD  imul    rcx, [rsp+5F8h+var_468]
  0000000140C771C6  not     rcx
  0000000140C771C9  mov     rax, [rsp+5F8h+var_340]
  0000000140C771D1  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000140C771D5  add     r10, 5F8h
  0000000140C771DC  imul    r10, [rsp+5F8h+var_418]
  0000000140C771E5  not     r10
  0000000140C771E8  and     r10, rcx
  0000000140C771EB  not     r10
  0000000140C771EE  mov     rax, [rsp+5F8h+var_2C8]
  0000000140C771F6  imul    rax, [rsp+5F8h+var_420]
  0000000140C771FF  add     rax, r10
  0000000140C77202  mov     [rsp+5F8h+var_2C8], rax
  0000000140C7720A  mov     rcx, 3AD6288782146C17h
  0000000140C77214  imul    rcx, r13
  0000000140C77218  mov     rax, 0AA7AE384AC0C8335h
  0000000140C77222  imul    rax, r13
  0000000140C77226  and     rax, r11
  0000000140C77229  not     rax
  0000000140C7722C  and     rax, rcx
  0000000140C7722F  mov     [rsp+5F8h+var_570], rax
  0000000140C77237  mov     rax, [rsp+5F8h+var_538]
  0000000140C7723F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140C77243  add     rcx, 5F8h
  0000000140C7724A  mov     rax, [rsp+5F8h+var_338]
  0000000140C77252  add     rax, rsp
  0000000140C77255  add     rax, 5F8h
  0000000140C7725B  imul    rcx, [rsp+5F8h+var_5E8]
  0000000140C77261  imul    rax, [rsp+5F8h+var_550]
  0000000140C7726A  add     rax, rcx
  0000000140C7726D  mov     [rsp+5F8h+var_430], rax
  0000000140C77275  mov     rcx, [rsp+5F8h+var_5A0]
  0000000140C7727A  add     rcx, rsp
  0000000140C7727D  add     rcx, 5F8h
  0000000140C77284  imul    rcx, [rsp+5F8h+var_460]
  0000000140C7728D  mov     [rsp+5F8h+var_540], rcx
  0000000140C77295  mov     r10, rax
  0000000140C77298  not     r10
  0000000140C7729B  mov     [rsp+5F8h+var_538], r10
  0000000140C772A3  mov     r14, rcx
  0000000140C772A6  not     r14
  0000000140C772A9  mov     [rsp+5F8h+var_438], r14
  0000000140C772B1  and     rcx, rax
  0000000140C772B4  not     rcx
  0000000140C772B7  and     r14, r10
  0000000140C772BA  not     r14
  0000000140C772BD  and     r14, rcx
  0000000140C772C0  mov     [rsp+5F8h+var_340], r14
  0000000140C772C8  mov     rcx, 0CED46DAFDDFB6372h
  0000000140C772D2  imul    rcx, r13
  0000000140C772D6  add     rcx, r8
  0000000140C772D9  mov     rax, rcx
  0000000140C772DC  not     rax
  0000000140C772DF  mov     r14, 67B3E72DC0CE351h
  0000000140C772E9  imul    r14, r13
  0000000140C772ED  add     r14, r8
  0000000140C772F0  mov     r15, r11
  0000000140C772F3  and     r15, rax
  0000000140C772F6  mov     r12, r14
  0000000140C772F9  and     r12, r15
  0000000140C772FC  not     r12
  0000000140C772FF  mov     r13, r14
  0000000140C77302  not     r13
  0000000140C77305  not     r15
  0000000140C77308  mov     rbp, r13
  0000000140C7730B  and     rbp, r15
  0000000140C7730E  not     rbp
  0000000140C77311  and     rbp, r12
  0000000140C77314  and     rcx, rdi
  0000000140C77317  not     rcx
  0000000140C7731A  and     rcx, r15
  0000000140C7731D  mov     r15, rdi
  0000000140C77320  and     r15, r14
  0000000140C77323  not     r15
  0000000140C77326  and     r15, rax
  0000000140C77329  add     rbp, rbp
  0000000140C7732C  mov     r12, rcx
  0000000140C7732F  not     r12
  0000000140C77332  and     r12, r14
  0000000140C77335  mov     r10, rax
  0000000140C77338  and     r10, r14
  0000000140C7733B  and     r14, r11
  0000000140C7733E  not     r14
  0000000140C77341  and     r14, rax
  0000000140C77344  and     rax, r13
  0000000140C77347  not     rax
  0000000140C7734A  and     rax, r11
  0000000140C7734D  not     rax
  0000000140C77350  add     rax, rax
  0000000140C77353  sub     rbp, rax
  0000000140C77356  mov     rax, r11
  0000000140C77359  and     rax, r10
  0000000140C7735C  not     rax
  0000000140C7735F  not     r10
  0000000140C77362  and     r10, rdi
  0000000140C77365  not     r10
  0000000140C77368  and     r10, rax
  0000000140C7736B  not     r12
  0000000140C7736E  lea     rax, ds:0[r12*2]
  0000000140C77376  add     rax, rbp
  0000000140C77379  lea     r10, [r10+r10*2]
  0000000140C7737D  sub     rax, r10
  0000000140C77380  and     rcx, r13
  0000000140C77383  not     rcx
  0000000140C77386  and     rcx, r12
  0000000140C77389  sub     rax, rcx
  0000000140C7738C  and     r13, rdi
  0000000140C7738F  not     r13
  0000000140C77392  and     r14, r13
  0000000140C77395  lea     r10, [rax+r14*2]
  0000000140C77399  not     r15
  0000000140C7739C  add     r10, r15
  0000000140C7739F  imul    r10, [rsp+5F8h+var_5E0]
  0000000140C773A5  mov     [rsp+5F8h+var_5C0], r10
  0000000140C773AA  mov     rcx, r10
  0000000140C773AD  not     rcx
  0000000140C773B0  mov     [rsp+5F8h+var_440], rcx
  0000000140C773B8  and     rbx, rcx
  0000000140C773BB  mov     [rsp+5F8h+var_338], rbx
  0000000140C773C3  not     rbx
  0000000140C773C6  and     rsi, r10
  0000000140C773C9  not     rsi
  0000000140C773CC  and     rsi, rbx
  0000000140C773CF  mov     [rsp+5F8h+var_560], rsi
  0000000140C773D7  mov     rax, [rsp+5F8h+var_480]
  0000000140C773DF  mov     rcx, [rsp+5F8h+var_520]
  0000000140C773E7  imul    rax, rcx
  0000000140C773EB  mov     [rsp+5F8h+var_480], rax
  0000000140C773F3  mov     rax, [rsp+5F8h+var_5A8]
  0000000140C773F8  add     rax, rsp
  0000000140C773FB  add     rax, 5F8h
  0000000140C77401  imul    rax, rcx
  0000000140C77405  mov     rcx, rax
  0000000140C77408  not     rcx
  0000000140C7740B  mov     r10, [rsp+5F8h+var_348]
  0000000140C77413  add     r10, rsp
  0000000140C77416  add     r10, 5F8h
  0000000140C7741D  imul    r10, [rsp+5F8h+var_4C8]
  0000000140C77426  and     rax, r10
  0000000140C77429  not     r10
  0000000140C7742C  and     r10, rcx
  0000000140C7742F  mov     rcx, r10
  0000000140C77432  not     rcx
  0000000140C77435  not     rax
  0000000140C77438  and     rax, rcx
  0000000140C7743B  mov     rcx, rax
  0000000140C7743E  not     rcx
  0000000140C77441  add     rcx, rcx
  0000000140C77444  add     r10, r10
  0000000140C77447  sub     rcx, r10
  0000000140C7744A  add     rcx, rax
  0000000140C7744D  mov     [rsp+5F8h+var_3E0], rcx
  0000000140C77455  lea     rax, [rsp+5F8h]
  0000000140C7745D  imul    rcx, rax, 0FFFFFFFFFFFFFE21h
  0000000140C77464  not     rax
  0000000140C77467  imul    rbp, rax, 0FFFFFFFFFFFFFE20h
  0000000140C7746E  add     rbp, rcx
  0000000140C77471  not     rdx
  0000000140C77474  mov     rax, 0D671A1B62DD597A3h
  0000000140C7747E  imul    rdx, rax
  0000000140C77482  add     rdx, r9
  0000000140C77485  mov     r9, 0A607A4F32C78DB05h
  0000000140C7748F  mov     r13, [rsp+5F8h+var_3D8]
  0000000140C77497  imul    r9, r13
  0000000140C7749B  add     r9, r8
  0000000140C7749E  mov     r10, rdx
  0000000140C774A1  not     r10
  0000000140C774A4  mov     rcx, r9
  0000000140C774A7  not     rcx
  0000000140C774AA  mov     r14, rdi
  0000000140C774AD  and     r14, r9
  0000000140C774B0  mov     r15, rdx
  0000000140C774B3  and     r15, r14
  0000000140C774B6  not     r14
  0000000140C774B9  and     r14, r10
  0000000140C774BC  mov     r8, r11
  0000000140C774BF  and     r8, rcx
  0000000140C774C2  mov     r12, r11
  0000000140C774C5  and     r12, r10
  0000000140C774C8  mov     rbx, r8
  0000000140C774CB  and     r8, r10
  0000000140C774CE  and     r10, rcx
  0000000140C774D1  mov     rax, r11
  0000000140C774D4  and     rax, r10
  0000000140C774D7  not     rax
  0000000140C774DA  not     r10
  0000000140C774DD  and     r10, rdi
  0000000140C774E0  not     r10
  0000000140C774E3  and     r10, rax
  0000000140C774E6  not     r14
  0000000140C774E9  not     r15
  0000000140C774EC  and     r15, r14
  0000000140C774EF  not     r15
  0000000140C774F2  lea     rax, [r15+r15*2]
  0000000140C774F6  not     rbx
  0000000140C774F9  and     rbx, rdx
  0000000140C774FC  lea     r14, [rbx+rbx*2]
  0000000140C77500  lea     rax, [rax+r14*2]
  0000000140C77504  mov     r14, rdi
  0000000140C77507  and     r14, rdx
  0000000140C7750A  not     r14
  0000000140C7750D  not     r12
  0000000140C77510  and     r12, r14
  0000000140C77513  mov     r14, rdx
  0000000140C77516  and     r14, r9
  0000000140C77519  and     r9, r12
  0000000140C7751C  not     r9
  0000000140C7751F  not     r12
  0000000140C77522  and     r12, rcx
  0000000140C77525  not     r12
  0000000140C77528  and     r12, r9
  0000000140C7752B  lea     r9, [r12+r12*4]
  0000000140C7752F  sub     rax, r9
  0000000140C77532  add     rax, r10
  0000000140C77535  not     r14
  0000000140C77538  and     r14, r11
  0000000140C7753B  not     r14
  0000000140C7753E  lea     r9, [r14+r14*2]
  0000000140C77542  sub     rax, r9
  0000000140C77545  not     rbx
  0000000140C77548  not     r8
  0000000140C7754B  and     r8, rbx
  0000000140C7754E  lea     r8, [rax+r8*4]
  0000000140C77552  and     rcx, rdx
  0000000140C77555  and     r11, rcx
  0000000140C77558  not     rcx
  0000000140C7755B  and     rcx, rdi
  0000000140C7755E  not     rcx
  0000000140C77561  not     r11
  0000000140C77564  and     r11, rcx
  0000000140C77567  lea     rax, [r11+r11*2]
  0000000140C7756B  sub     r8, rax
  0000000140C7756E  mov     [rsp+5F8h+var_4F0], r8
  0000000140C77576  mov     rax, [rsp+5F8h+var_4E8]
  0000000140C7757E  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140C77582  add     r8, 5F8h
  0000000140C77589  imul    r8, [rsp+5F8h+var_5E8]
  0000000140C7758F  mov     rcx, r8
  0000000140C77592  not     rcx
  0000000140C77595  mov     rax, [rsp+5F8h+var_330]
  0000000140C7759D  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140C775A1  add     rdx, 5F8h
  0000000140C775A8  imul    rdx, [rsp+5F8h+var_550]
  0000000140C775B1  mov     rax, rdx
  0000000140C775B4  not     rax
  0000000140C775B7  mov     rsi, [rsp+5F8h+var_3E8]
  0000000140C775BF  imul    rsi, [rsp+5F8h+var_460]
  0000000140C775C8  mov     r10, rax
  0000000140C775CB  and     r10, rsi
  0000000140C775CE  mov     r9, rcx
  0000000140C775D1  and     r9, r10
  0000000140C775D4  not     r9
  0000000140C775D7  not     r10
  0000000140C775DA  and     r10, r8
  0000000140C775DD  not     r10
  0000000140C775E0  and     r10, r9
  0000000140C775E3  mov     r9, rsi
  0000000140C775E6  not     r9
  0000000140C775E9  mov     r11, rcx
  0000000140C775EC  and     r11, rdx
  0000000140C775EF  mov     rbx, r9
  0000000140C775F2  and     rbx, r11
  0000000140C775F5  not     rbx
  0000000140C775F8  not     r11
  0000000140C775FB  mov     r14, rsi
  0000000140C775FE  and     r14, r11
  0000000140C77601  not     r14
  0000000140C77604  and     r14, rbx
  0000000140C77607  mov     rbx, r8
  0000000140C7760A  and     rbx, r9
  0000000140C7760D  mov     r15, r8
  0000000140C77610  and     r15, rax
  0000000140C77613  and     rax, rbx
  0000000140C77616  not     rax
  0000000140C77619  not     rbx
  0000000140C7761C  and     rbx, rdx
  0000000140C7761F  not     rbx
  0000000140C77622  and     rbx, rax
  0000000140C77625  add     rbx, rbx
  0000000140C77628  lea     rax, [rbx+r14*2]
  0000000140C7762C  not     r10
  0000000140C7762F  add     rax, r10
  0000000140C77632  not     r15
  0000000140C77635  and     r15, r11
  0000000140C77638  and     rcx, r9
  0000000140C7763B  and     r9, r15
  0000000140C7763E  mov     r10, r9
  0000000140C77641  not     r10
  0000000140C77644  not     r15
  0000000140C77647  mov     r11, rsi
  0000000140C7764A  and     r15, rsi
  0000000140C7764D  not     r15
  0000000140C77650  and     r15, r10
  0000000140C77653  add     r15, r15
  0000000140C77656  sub     rax, r15
  0000000140C77659  and     r11, r8
  0000000140C7765C  not     r11
  0000000140C7765F  not     rcx
  0000000140C77662  and     rcx, r11
  0000000140C77665  not     rcx
  0000000140C77668  and     rcx, rdx
  0000000140C7766B  lea     rcx, [rcx+rcx*2]
  0000000140C7766F  add     rcx, rax
  0000000140C77672  shl     r9, 2
  0000000140C77676  sub     rcx, r9
  0000000140C77679  mov     [rsp+5F8h+var_450], rcx
  0000000140C77681  mov     rax, 5B41CB8FC25CFB7Ch
  0000000140C7768B  mov     r12, r13
  0000000140C7768E  imul    rax, r13
  0000000140C77692  imul    rax, [rsp+5F8h+var_5D0]
  0000000140C77698  mov     [rsp+5F8h+var_330], rax
  0000000140C776A0  mov     rax, 6CD537326876D661h
  0000000140C776AA  imul    rax, r13
  0000000140C776AE  mov     rsi, rax
  0000000140C776B1  mov     rdx, rax
  0000000140C776B4  not     rsi
  0000000140C776B7  mov     rax, 0AC3767A360343E84h
  0000000140C776C1  imul    rax, r13
  0000000140C776C5  mov     r11, 1E075AD5C8AB14E5h
  0000000140C776CF  imul    r11, r13
  0000000140C776D3  mov     r8, r11
  0000000140C776D6  not     r8
  0000000140C776D9  mov     r14, rax
  0000000140C776DC  mov     rcx, rax
  0000000140C776DF  and     r14, r8
  0000000140C776E2  mov     [rsp+5F8h+var_358], r8
  0000000140C776EA  mov     rax, rsi
  0000000140C776ED  and     rax, r14
  0000000140C776F0  not     rax
  0000000140C776F3  not     r14
  0000000140C776F6  and     r14, rdx
  0000000140C776F9  mov     r10, rdx
  0000000140C776FC  not     r14
  0000000140C776FF  and     r14, rax
  0000000140C77702  mov     [rsp+5F8h+var_350], r14
  0000000140C7770A  mov     rbx, rcx
  0000000140C7770D  mov     rdx, rcx
  0000000140C77710  not     rbx
  0000000140C77713  mov     rax, r10
  0000000140C77716  mov     r15, r10
  0000000140C77719  mov     [rsp+5F8h+var_390], r10
  0000000140C77721  and     rax, rbx
  0000000140C77724  mov     [rsp+5F8h+var_448], rbx
  0000000140C7772C  mov     rcx, r8
  0000000140C7772F  and     rcx, rax
  0000000140C77732  not     rcx
  0000000140C77735  not     rax
  0000000140C77738  mov     r8, r11
  0000000140C7773B  and     r8, rax
  0000000140C7773E  not     r8
  0000000140C77741  and     r8, rcx
  0000000140C77744  mov     [rsp+5F8h+var_348], r8
  0000000140C7774C  mov     r13, rsi
  0000000140C7774F  and     r13, rdx
  0000000140C77752  mov     r14, rdx
  0000000140C77755  mov     [rsp+5F8h+var_578], rdx
  0000000140C7775D  not     r13
  0000000140C77760  and     r13, rax
  0000000140C77763  mov     r9, [rsp+5F8h+var_5E0]
  0000000140C77768  imul    rbp, r9
  0000000140C7776C  imul    r9, [rsp+5F8h+var_4B8]
  0000000140C77775  mov     rax, r9
  0000000140C77778  not     rax
  0000000140C7777B  mov     rcx, [rsp+5F8h+var_4F8]
  0000000140C77783  add     rcx, rsp
  0000000140C77786  add     rcx, 5F8h
  0000000140C7778D  imul    rcx, [rsp+5F8h+var_4C8]
  0000000140C77796  mov     rdx, rcx
  0000000140C77799  not     rdx
  0000000140C7779C  mov     r8, r9
  0000000140C7779F  and     r8, rcx
  0000000140C777A2  and     rcx, rax
  0000000140C777A5  and     rax, rdx
  0000000140C777A8  and     rdx, r9
  0000000140C777AB  not     rcx
  0000000140C777AE  not     rdx
  0000000140C777B1  and     rdx, rcx
  0000000140C777B4  not     rax
  0000000140C777B7  not     r8
  0000000140C777BA  and     rax, r8
  0000000140C777BD  lea     rax, [rax+rax*2]
  0000000140C777C1  lea     rax, [rax+rdx*2]
  0000000140C777C5  add     r8, r8
  0000000140C777C8  sub     rax, r8
  0000000140C777CB  mov     r8, rax
  0000000140C777CE  mov     rax, [rsp+5F8h+var_558]
  0000000140C777D6  and     rax, [rsp+5F8h+var_428]
  0000000140C777DE  mov     [rsp+5F8h+var_1E0], rax
  0000000140C777E6  mov     rax, [rsp+5F8h+var_500]
  0000000140C777EE  not     rax
  0000000140C777F1  mov     rdx, [rsp+5F8h+var_420]
  0000000140C777F9  imul    rax, rdx
  0000000140C777FD  mov     [rsp+5F8h+var_500], rax
  0000000140C77805  mov     rax, [rsp+5F8h+var_508]
  0000000140C7780D  not     rax
  0000000140C77810  mov     r10, [rsp+5F8h+var_418]
  0000000140C77818  imul    rax, r10
  0000000140C7781C  mov     [rsp+5F8h+var_508], rax
  0000000140C77824  mov     rax, [rsp+5F8h+var_4D8]
  0000000140C7782C  imul    rax, r10
  0000000140C77830  mov     [rsp+5F8h+var_4D8], rax
  0000000140C77838  mov     rax, [rsp+5F8h+var_570]
  0000000140C77840  imul    rax, rdx
  0000000140C77844  mov     [rsp+5F8h+var_570], rax
  0000000140C7784C  mov     r9, rdx
  0000000140C7784F  mov     rax, [rsp+5F8h+var_540]
  0000000140C77857  and     rax, [rsp+5F8h+var_538]
  0000000140C7785F  mov     [rsp+5F8h+var_1B8], rax
  0000000140C77867  not     rax
  0000000140C7786A  mov     rcx, [rsp+5F8h+var_438]
  0000000140C77872  and     rcx, [rsp+5F8h+var_430]
  0000000140C7787A  mov     [rsp+5F8h+var_1C0], rcx
  0000000140C77882  not     rcx
  0000000140C77885  mov     [rsp+5F8h+var_1D0], rcx
  0000000140C7788D  and     rax, rcx
  0000000140C77890  mov     [rsp+5F8h+var_1C8], rax
  0000000140C77898  mov     rcx, [rsp+5F8h+var_5C8]
  0000000140C7789D  and     rcx, [rsp+5F8h+var_5C0]
  0000000140C778A2  mov     [rsp+5F8h+var_4F8], rcx
  0000000140C778AA  not     rcx
  0000000140C778AD  mov     [rsp+5F8h+var_3E8], rcx
  0000000140C778B5  mov     rax, [rsp+5F8h+var_5D8]
  0000000140C778BA  and     rax, [rsp+5F8h+var_440]
  0000000140C778C2  mov     [rsp+5F8h+var_1A8], rax
  0000000140C778CA  not     rax
  0000000140C778CD  and     rax, rcx
  0000000140C778D0  mov     [rsp+5F8h+var_1B0], rax
  0000000140C778D8  mov     rax, [rsp+5F8h+var_3E0]
  0000000140C778E0  mov     rcx, rax
  0000000140C778E3  not     rcx
  0000000140C778E6  mov     [rsp+5F8h+var_188], rcx
  0000000140C778EE  mov     [rsp+5F8h+var_180], rbp
  0000000140C778F6  mov     rdx, rbp
  0000000140C778F9  not     rdx
  0000000140C778FC  mov     [rsp+5F8h+var_190], rdx
  0000000140C77904  and     rcx, rbp
  0000000140C77907  mov     [rsp+5F8h+var_1A0], rcx
  0000000140C7790F  and     rax, rdx
  0000000140C77912  mov     [rsp+5F8h+var_198], rax
  0000000140C7791A  mov     rax, [rsp+5F8h+var_478]
  0000000140C77922  imul    rax, r10
  0000000140C77926  mov     [rsp+5F8h+var_478], rax
  0000000140C7792E  mov     rax, [rsp+5F8h+var_4F0]
  0000000140C77936  imul    rax, r9
  0000000140C7793A  mov     [rsp+5F8h+var_4F0], rax
  0000000140C77942  mov     rax, [rsp+5F8h+var_3F8]
  0000000140C7794A  and     rax, [rsp+5F8h+var_450]
  0000000140C77952  mov     [rsp+5F8h+var_178], rax
  0000000140C7795A  mov     rax, 2C61AFB2D19899ECh
  0000000140C77964  imul    rax, r12
  0000000140C77968  mov     [rsp+5F8h+var_168], rax
  0000000140C77970  mov     rax, 916355F2B92804F9h
  0000000140C7797A  imul    rax, r12
  0000000140C7797E  mov     [rsp+5F8h+var_170], rax
  0000000140C77986  mov     rax, r15
  0000000140C77989  and     rax, r14
  0000000140C7798C  mov     [rsp+5F8h+var_380], rax
  0000000140C77994  mov     [rsp+5F8h+var_4E8], r11
  0000000140C7799C  and     rbx, r11
  0000000140C7799F  not     rbx
  0000000140C779A2  mov     [rsp+5F8h+var_388], rsi
  0000000140C779AA  and     rbx, rsi
  0000000140C779AD  mov     [rsp+5F8h+var_378], rbx
  0000000140C779B5  and     rsi, r11
  0000000140C779B8  mov     [rsp+5F8h+var_370], rsi
  0000000140C779C0  not     r13
  0000000140C779C3  and     r13, r11
  0000000140C779C6  mov     [rsp+5F8h+var_368], r13
  0000000140C779CE  test    byte ptr [rsp+5F8h+var_518], 1
  0000000140C779D6  mov     rcx, [rsp+5F8h+var_4D0]
  0000000140C779DE  not     rcx
  0000000140C779E1  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C779E6  lea     rax, [rsp+rax+5F8h]
  0000000140C779EE  cmovz   rcx, rax
  0000000140C779F2  mov     [rsp+5F8h+var_4D0], rcx
  0000000140C779FA  mov     rcx, [rsp+5F8h+var_510]
  0000000140C77A02  not     rcx
  0000000140C77A05  cmovz   rcx, rax
  0000000140C77A09  mov     [rsp+5F8h+var_510], rcx
  0000000140C77A11  mov     rcx, [rsp+5F8h+var_568]
  0000000140C77A19  cmovz   rcx, rax
  0000000140C77A1D  mov     [rsp+5F8h+var_568], rcx
  0000000140C77A25  cmovz   r8, rax
  0000000140C77A29  mov     [rsp+5F8h+var_360], r8
  0000000140C77A31  mov     rax, 99B5306CDCEAD857h
  0000000140C77A3B  imul    rax, r12
  0000000140C77A3F  and     rax, rdi
  0000000140C77A42  mov     rdx, [rsp+5F8h+var_4C0]
  0000000140C77A4A  mov     rcx, rdx
  0000000140C77A4D  not     rcx
  0000000140C77A50  and     rdx, rax
  0000000140C77A53  not     rax
  0000000140C77A56  and     rax, rcx
  0000000140C77A59  not     rax
  0000000140C77A5C  not     rdx
  0000000140C77A5F  and     rdx, rax
  0000000140C77A62  mov     rax, 788857C8F6000000h
  0000000140C77A6C  imul    rax, r12
  0000000140C77A70  add     rdx, rax
  0000000140C77A73  mov     r11, rdx
  0000000140C77A76  mov     r9, rdx
  0000000140C77A79  not     r11
  0000000140C77A7C  mov     r10, 0A37F1ED5C8AB14E5h
  0000000140C77A86  imul    r10, r12
  0000000140C77A8A  mov     r15, 0C7807C7CA7701242h
  0000000140C77A94  imul    r15, r12
  0000000140C77A98  mov     rdx, 518C2259213B02A3h
  0000000140C77AA2  imul    rdx, r12
  0000000140C77AA6  mov     rax, 7D3F1A2CEB576879h
  0000000140C77AB0  imul    rax, r12
  0000000140C77AB4  mov     rcx, rax
  0000000140C77AB7  mov     r8, rax
  0000000140C77ABA  not     rcx
  0000000140C77ABD  mov     rsi, rcx
  0000000140C77AC0  mov     rax, r9
  0000000140C77AC3  and     rax, rdx
  0000000140C77AC6  not     rax
  0000000140C77AC9  mov     rdi, rdx
  0000000140C77ACC  not     rdi
  0000000140C77ACF  mov     rcx, r11
  0000000140C77AD2  and     rcx, rdi
  0000000140C77AD5  mov     r14, rdi
  0000000140C77AD8  mov     [rsp+5F8h+var_398], rdi
  0000000140C77AE0  mov     rdi, r15
  0000000140C77AE3  and     rdi, rsi
  0000000140C77AE6  mov     [rsp+5F8h+var_528], rdi
  0000000140C77AEE  mov     rbx, r10
  0000000140C77AF1  and     rbx, rdi
  0000000140C77AF4  and     rbx, rcx
  0000000140C77AF7  mov     [rsp+5F8h+var_208], rbx
  0000000140C77AFF  not     rcx
  0000000140C77B02  and     rcx, rax
  0000000140C77B05  mov     rbx, r15
  0000000140C77B08  not     rbx
  0000000140C77B0B  mov     rax, r15
  0000000140C77B0E  and     rax, rcx
  0000000140C77B11  not     rcx
  0000000140C77B14  and     rcx, rbx
  0000000140C77B17  mov     r13, rbx
  0000000140C77B1A  not     rcx
  0000000140C77B1D  not     rax
  0000000140C77B20  and     rax, r10
  0000000140C77B23  and     rax, rcx
  0000000140C77B26  mov     [rsp+5F8h+var_520], rax
  0000000140C77B2E  mov     rax, r11
  0000000140C77B31  and     rax, rdx
  0000000140C77B34  mov     [rsp+5F8h+var_5E0], rax
  0000000140C77B39  mov     r12, rax
  0000000140C77B3C  not     r12
  0000000140C77B3F  mov     [rsp+5F8h+var_4B8], r12
  0000000140C77B47  mov     rax, r9
  0000000140C77B4A  and     rax, r14
  0000000140C77B4D  mov     [rsp+5F8h+var_518], rax
  0000000140C77B55  mov     rcx, rax
  0000000140C77B58  not     rcx
  0000000140C77B5B  and     rcx, r12
  0000000140C77B5E  mov     rax, rsi
  0000000140C77B61  and     rax, rcx
  0000000140C77B64  not     rax
  0000000140C77B67  not     rcx
  0000000140C77B6A  mov     rbx, r8
  0000000140C77B6D  and     rcx, r8
  0000000140C77B70  not     rcx
  0000000140C77B73  and     rcx, rax
  0000000140C77B76  mov     r12, rcx
  0000000140C77B79  mov     rcx, r10
  0000000140C77B7C  not     rcx
  0000000140C77B7F  mov     rax, rcx
  0000000140C77B82  mov     rbp, rcx
  0000000140C77B85  and     rax, r8
  0000000140C77B88  not     rax
  0000000140C77B8B  mov     rcx, r10
  0000000140C77B8E  and     rcx, rsi
  0000000140C77B91  not     rcx
  0000000140C77B94  and     rcx, rax
  0000000140C77B97  mov     [rsp+5F8h+var_588], rcx
  0000000140C77B9C  mov     rax, r11
  0000000140C77B9F  and     rax, rbp
  0000000140C77BA2  mov     rcx, r8
  0000000140C77BA5  and     rcx, rax
  0000000140C77BA8  mov     [rsp+5F8h+var_5E8], rcx
  0000000140C77BAD  mov     rcx, rax
  0000000140C77BB0  and     rax, r15
  0000000140C77BB3  not     rcx
  0000000140C77BB6  mov     r8, rsi
  0000000140C77BB9  and     r8, rcx
  0000000140C77BBC  mov     [rsp+5F8h+var_3A0], r8
  0000000140C77BC4  and     rcx, r13
  0000000140C77BC7  not     rcx
  0000000140C77BCA  not     rax
  0000000140C77BCD  and     rax, rcx
  0000000140C77BD0  mov     r8, rdx
  0000000140C77BD3  mov     [rsp+5F8h+var_5B0], rdx
  0000000140C77BD8  mov     rcx, rdx
  0000000140C77BDB  and     rcx, rbx
  0000000140C77BDE  mov     rdi, r13
  0000000140C77BE1  and     rdi, rcx
  0000000140C77BE4  not     rax
  0000000140C77BE7  and     rax, rcx
  0000000140C77BEA  mov     [rsp+5F8h+var_210], rax
  0000000140C77BF2  not     rcx
  0000000140C77BF5  mov     [rsp+5F8h+var_3A8], rcx
  0000000140C77BFD  mov     rax, r15
  0000000140C77C00  mov     rdx, r15
  0000000140C77C03  and     rax, rcx
  0000000140C77C06  not     rax
  0000000140C77C09  not     rdi
  0000000140C77C0C  and     rdi, rax
  0000000140C77C0F  mov     [rsp+5F8h+var_530], rdi
  0000000140C77C17  mov     [rsp+5F8h+var_3F0], r10
  0000000140C77C1F  mov     rcx, r10
  0000000140C77C22  and     rcx, r8
  0000000140C77C25  mov     rax, r11
  0000000140C77C28  and     rax, rcx
  0000000140C77C2B  not     rax
  0000000140C77C2E  not     rcx
  0000000140C77C31  and     rcx, r9
  0000000140C77C34  not     rcx
  0000000140C77C37  and     rcx, r13
  0000000140C77C3A  and     rcx, rax
  0000000140C77C3D  mov     [rsp+5F8h+var_5D0], rcx
  0000000140C77C42  mov     rax, r9
  0000000140C77C45  mov     rcx, r9
  0000000140C77C48  and     rax, rsi
  0000000140C77C4B  mov     r15, rsi
  0000000140C77C4E  mov     [rsp+5F8h+var_3C0], rsi
  0000000140C77C56  not     rax
  0000000140C77C59  mov     r8, r11
  0000000140C77C5C  and     r8, rbx
  0000000140C77C5F  not     r8
  0000000140C77C62  and     r8, rax
  0000000140C77C65  mov     [rsp+5F8h+var_5F0], r8
  0000000140C77C6A  mov     [rsp+5F8h+var_5A0], rbp
  0000000140C77C6F  mov     rax, rbp
  0000000140C77C72  and     rax, rdx
  0000000140C77C75  not     r12
  0000000140C77C78  mov     r9, r10
  0000000140C77C7B  mov     [rsp+5F8h+var_498], r13
  0000000140C77C83  and     r9, r13
  0000000140C77C86  and     r12, r9
  0000000140C77C89  mov     [rsp+5F8h+var_220], r12
  0000000140C77C91  not     rax
  0000000140C77C94  not     r9
  0000000140C77C97  and     r9, rax
  0000000140C77C9A  mov     r12, r11
  0000000140C77C9D  and     r12, r13
  0000000140C77CA0  mov     r8, r12
  0000000140C77CA3  not     r8
  0000000140C77CA6  mov     [rsp+5F8h+var_590], r8
  0000000140C77CAB  mov     rax, rbp
  0000000140C77CAE  and     rax, r8
  0000000140C77CB1  not     rax
  0000000140C77CB4  mov     rdi, r10
  0000000140C77CB7  and     rdi, r12
  0000000140C77CBA  not     rdi
  0000000140C77CBD  and     rdi, rax
  0000000140C77CC0  mov     r8, [rsp+5F8h+var_528]
  0000000140C77CC8  not     r8
  0000000140C77CCB  mov     [rsp+5F8h+var_5B8], r8
  0000000140C77CD0  mov     rsi, rbx
  0000000140C77CD3  and     r13, rbx
  0000000140C77CD6  not     r13
  0000000140C77CD9  and     r13, r8
  0000000140C77CDC  and     r13, r11
  0000000140C77CDF  mov     [rsp+5F8h+var_5A8], r11
  0000000140C77CE4  mov     rax, rbp
  0000000140C77CE7  and     rax, r13
  0000000140C77CEA  not     rax
  0000000140C77CED  not     r13
  0000000140C77CF0  and     r13, r10
  0000000140C77CF3  not     r13
  0000000140C77CF6  and     r13, rax
  0000000140C77CF9  mov     rax, rdx
  0000000140C77CFC  and     rax, rbx
  0000000140C77CFF  mov     r14, [rsp+5F8h+var_398]
  0000000140C77D07  mov     rbx, r14
  0000000140C77D0A  and     rbx, rax
  0000000140C77D0D  mov     [rsp+5F8h+var_218], rbx
  0000000140C77D15  and     r11, rax
  0000000140C77D18  not     rax
  0000000140C77D1B  mov     r10, rcx
  0000000140C77D1E  and     rax, rcx
  0000000140C77D21  not     rax
  0000000140C77D24  not     r11
  0000000140C77D27  and     r11, rax
  0000000140C77D2A  mov     rbp, rcx
  0000000140C77D2D  mov     [rsp+5F8h+var_4B0], rcx
  0000000140C77D35  mov     rax, rdx
  0000000140C77D38  mov     [rsp+5F8h+var_3B8], rdx
  0000000140C77D40  and     rbp, rdx
  0000000140C77D43  mov     rcx, [rsp+5F8h+var_520]
  0000000140C77D4B  not     rcx
  0000000140C77D4E  and     rcx, rsi
  0000000140C77D51  mov     [rsp+5F8h+var_520], rcx
  0000000140C77D59  and     [rsp+5F8h+var_5E0], rsi
  0000000140C77D5E  mov     rcx, [rsp+5F8h+var_498]
  0000000140C77D66  mov     rdx, rcx
  0000000140C77D69  mov     r8, [rsp+5F8h+var_5B0]
  0000000140C77D6E  and     rdx, r8
  0000000140C77D71  mov     [rsp+5F8h+var_4A0], rdx
  0000000140C77D79  mov     rdx, rax
  0000000140C77D7C  and     rdx, [rsp+5F8h+var_588]
  0000000140C77D81  not     rdx
  0000000140C77D84  mov     rbx, r14
  0000000140C77D87  and     rdx, r14
  0000000140C77D8A  mov     [rsp+5F8h+var_260], rdx
  0000000140C77D92  not     rbp
  0000000140C77D95  and     rbp, r15
  0000000140C77D98  mov     rdx, [rsp+5F8h+var_590]
  0000000140C77D9D  and     rbp, rdx
  0000000140C77DA0  and     rbp, r14
  0000000140C77DA3  mov     [rsp+5F8h+var_268], rbp
  0000000140C77DAB  and     rcx, r14
  0000000140C77DAE  mov     [rsp+5F8h+var_3B0], rcx
  0000000140C77DB6  mov     rcx, rax
  0000000140C77DB9  and     rcx, r8
  0000000140C77DBC  not     rcx
  0000000140C77DBF  and     rcx, rsi
  0000000140C77DC2  mov     [rsp+5F8h+var_598], rcx
  0000000140C77DC7  mov     r15, r14
  0000000140C77DCA  and     r15, rdx
  0000000140C77DCD  mov     rax, r8
  0000000140C77DD0  and     rax, r12
  0000000140C77DD3  mov     [rsp+5F8h+var_4A8], rax
  0000000140C77DDB  mov     rax, [rsp+5F8h+var_5F0]
  0000000140C77DE0  not     rax
  0000000140C77DE3  and     rax, r14
  0000000140C77DE6  mov     [rsp+5F8h+var_5F0], rax
  0000000140C77DEB  mov     rax, r8
  0000000140C77DEE  mov     r14, [rsp+5F8h+var_5B8]
  0000000140C77DF3  and     rax, r14
  0000000140C77DF6  mov     [rsp+5F8h+var_488], rax
  0000000140C77DFE  not     r9
  0000000140C77E01  and     r9, rsi
  0000000140C77E04  and     r9, r10
  0000000140C77E07  mov     rax, rbx
  0000000140C77E0A  and     rax, r9
  0000000140C77E0D  mov     [rsp+5F8h+var_258], rax
  0000000140C77E15  not     r9
  0000000140C77E18  and     r9, r8
  0000000140C77E1B  mov     [rsp+5F8h+var_250], r9
  0000000140C77E23  mov     rax, r8
  0000000140C77E26  mov     r9, [rsp+5F8h+var_5A0]
  0000000140C77E2B  mov     rdx, r9
  0000000140C77E2E  and     rdx, rbx
  0000000140C77E31  mov     rcx, [rsp+5F8h+var_5E8]
  0000000140C77E36  not     rcx
  0000000140C77E39  and     rcx, rbx
  0000000140C77E3C  mov     [rsp+5F8h+var_5E8], rcx
  0000000140C77E41  not     rdi
  0000000140C77E44  and     rdi, r8
  0000000140C77E47  not     rdi
  0000000140C77E4A  and     rdi, rsi
  0000000140C77E4D  mov     [rsp+5F8h+var_240], rdi
  0000000140C77E55  not     r13
  0000000140C77E58  and     r13, rbx
  0000000140C77E5B  mov     [rsp+5F8h+var_238], r13
  0000000140C77E63  and     r14, rbx
  0000000140C77E66  mov     [rsp+5F8h+var_5B8], r14
  0000000140C77E6B  and     [rsp+5F8h+var_528], r8
  0000000140C77E73  mov     rbp, rbx
  0000000140C77E76  mov     r14, rbx
  0000000140C77E79  and     rbp, rsi
  0000000140C77E7C  and     r12, r9
  0000000140C77E7F  not     r12
  0000000140C77E82  mov     r10, [rsp+5F8h+var_3F0]
  0000000140C77E8A  mov     r9, [rsp+5F8h+var_590]
  0000000140C77E8F  and     r9, r10
  0000000140C77E92  not     r9
  0000000140C77E95  and     r12, rsi
  0000000140C77E98  and     r12, r9
  0000000140C77E9B  mov     rcx, r9
  0000000140C77E9E  and     r12, r8
  0000000140C77EA1  mov     [rsp+5F8h+var_230], r12
  0000000140C77EA9  mov     r9, r10
  0000000140C77EAC  and     r9, rsi
  0000000140C77EAF  mov     [rsp+5F8h+var_490], r9
  0000000140C77EB7  mov     r9, r8
  0000000140C77EBA  and     rax, r11
  0000000140C77EBD  mov     [rsp+5F8h+var_5B0], rax
  0000000140C77EC2  not     r11
  0000000140C77EC5  and     r11, rbx
  0000000140C77EC8  mov     [rsp+5F8h+var_228], r11
  0000000140C77ED0  mov     rbx, rsi
  0000000140C77ED3  mov     rdi, rsi
  0000000140C77ED6  mov     r11, [rsp+5F8h+var_4B0]
  0000000140C77EDE  and     rsi, r11
  0000000140C77EE1  mov     rax, [rsp+5F8h+var_498]
  0000000140C77EE9  and     rax, rsi
  0000000140C77EEC  not     rax
  0000000140C77EEF  and     rax, r10
  0000000140C77EF2  not     rax
  0000000140C77EF5  not     rsi
  0000000140C77EF8  and     rax, r14
  0000000140C77EFB  mov     [rsp+5F8h+var_248], rax
  0000000140C77F03  and     rsi, r14
  0000000140C77F06  mov     r12, rsi
  0000000140C77F09  mov     r8, [rsp+5F8h+var_3C0]
  0000000140C77F11  and     r14, r8
  0000000140C77F14  and     rcx, r14
  0000000140C77F17  mov     [rsp+5F8h+var_590], rcx
  0000000140C77F1C  not     r14
  0000000140C77F1F  and     r14, [rsp+5F8h+var_3A8]
  0000000140C77F27  mov     rax, [rsp+5F8h+var_3B0]
  0000000140C77F2F  not     rax
  0000000140C77F32  and     [rsp+5F8h+var_598], rax
  0000000140C77F37  not     r15
  0000000140C77F3A  mov     rax, [rsp+5F8h+var_4A8]
  0000000140C77F42  not     rax
  0000000140C77F45  mov     rcx, r10
  0000000140C77F48  and     rax, r10
  0000000140C77F4B  and     rax, r15
  0000000140C77F4E  mov     r15, rax
  0000000140C77F51  and     r9, r8
  0000000140C77F54  mov     rax, r9
  0000000140C77F57  not     rax
  0000000140C77F5A  mov     rsi, [rsp+5F8h+var_5A8]
  0000000140C77F5F  and     r9, rsi
  0000000140C77F62  not     r9
  0000000140C77F65  mov     r10, r11
  0000000140C77F68  and     r10, rax
  0000000140C77F6B  mov     r13, rax
  0000000140C77F6E  mov     [rsp+5F8h+var_270], rax
  0000000140C77F76  not     r10
  0000000140C77F79  and     r10, rcx
  0000000140C77F7C  and     r10, r9
  0000000140C77F7F  and     rdi, rdx
  0000000140C77F82  not     rdx
  0000000140C77F85  and     rdx, r8
  0000000140C77F88  not     rdx
  0000000140C77F8B  not     rdi
  0000000140C77F8E  and     rdi, rdx
  0000000140C77F91  mov     rax, [rsp+5F8h+var_3A0]
  0000000140C77F99  not     rax
  0000000140C77F9C  mov     r11, [rsp+5F8h+var_5E8]
  0000000140C77FA1  and     r11, rax
  0000000140C77FA4  mov     r9, [rsp+5F8h+var_490]
  0000000140C77FAC  and     r9, [rsp+5F8h+var_4B8]
  0000000140C77FB4  mov     rax, [rsp+5F8h+var_5A0]
  0000000140C77FB9  mov     rcx, [rsp+5F8h+var_4A0]
  0000000140C77FC1  and     rcx, rax
  0000000140C77FC4  and     rbx, rcx
  0000000140C77FC7  not     rcx
  0000000140C77FCA  and     rcx, r8
  0000000140C77FCD  mov     [rsp+5F8h+var_4A0], rcx
  0000000140C77FD5  mov     rcx, [rsp+5F8h+var_5D0]
  0000000140C77FDA  not     rcx
  0000000140C77FDD  and     rcx, r8
  0000000140C77FE0  mov     [rsp+5F8h+var_5D0], rcx
  0000000140C77FE5  not     r15
  0000000140C77FE8  and     r15, r8
  0000000140C77FEB  mov     [rsp+5F8h+var_4A8], r15
  0000000140C77FF3  mov     rcx, [rsp+5F8h+var_518]
  0000000140C77FFB  and     rcx, r8
  0000000140C77FFE  and     r8, rsi
  0000000140C78001  not     r8
  0000000140C78004  and     r12, r8
  0000000140C78007  mov     [rsp+5F8h+var_4B8], r12
  0000000140C7800F  mov     rdx, [rsp+5F8h+var_5E0]
  0000000140C78014  not     rdx
  0000000140C78017  mov     r15, [rsp+5F8h+var_3B8]
  0000000140C7801F  and     rdx, r15
  0000000140C78022  mov     [rsp+5F8h+var_5E0], rdx
  0000000140C78027  mov     r12, [rsp+5F8h+var_498]
  0000000140C7802F  mov     rdx, r12
  0000000140C78032  and     rdx, r10
  0000000140C78035  mov     [rsp+5F8h+var_3C0], rdx
  0000000140C7803D  not     r10
  0000000140C78040  and     r10, r15
  0000000140C78043  mov     rdx, r12
  0000000140C78046  and     rdx, rdi
  0000000140C78049  mov     [rsp+5F8h+var_3B0], rdx
  0000000140C78051  not     rdi
  0000000140C78054  and     rdi, r15
  0000000140C78057  and     r11, r15
  0000000140C7805A  mov     [rsp+5F8h+var_5E8], r11
  0000000140C7805F  mov     r8, [rsp+5F8h+var_3F0]
  0000000140C78067  mov     rdx, r8
  0000000140C7806A  and     rdx, rcx
  0000000140C7806D  mov     r11, rcx
  0000000140C78070  not     rdx
  0000000140C78073  and     rdx, r15
  0000000140C78076  mov     [rsp+5F8h+var_398], rdx
  0000000140C7807E  not     rbp
  0000000140C78081  and     rbp, r13
  0000000140C78084  and     rbp, rsi
  0000000140C78087  not     rbp
  0000000140C7808A  and     rbp, rax
  0000000140C7808D  mov     rcx, r12
  0000000140C78090  and     rcx, rbp
  0000000140C78093  mov     [rsp+5F8h+var_3A8], rcx
  0000000140C7809B  not     rbp
  0000000140C7809E  and     rbp, r15
  0000000140C780A1  mov     rcx, r12
  0000000140C780A4  mov     rsi, r9
  0000000140C780A7  and     rcx, r9
  0000000140C780AA  mov     [rsp+5F8h+var_3A0], rcx
  0000000140C780B2  not     rsi
  0000000140C780B5  and     rsi, r15
  0000000140C780B8  mov     [rsp+5F8h+var_490], rsi
  0000000140C780C0  mov     rcx, r15
  0000000140C780C3  mov     r13, r15
  0000000140C780C6  mov     rdx, [rsp+5F8h+var_588]
  0000000140C780CB  not     rdx
  0000000140C780CE  and     rdx, r12
  0000000140C780D1  mov     [rsp+5F8h+var_588], rdx
  0000000140C780D6  mov     r9, r8
  0000000140C780D9  mov     rdx, [rsp+5F8h+var_530]
  0000000140C780E1  and     r9, rdx
  0000000140C780E4  not     rdx
  0000000140C780E7  and     rdx, rax
  0000000140C780EA  mov     [rsp+5F8h+var_530], rdx
  0000000140C780F2  and     rcx, r14
  0000000140C780F5  not     r14
  0000000140C780F8  and     r14, r12
  0000000140C780FB  mov     rsi, r8
  0000000140C780FE  mov     rdx, [rsp+5F8h+var_598]
  0000000140C78103  and     rsi, rdx
  0000000140C78106  not     rdx
  0000000140C78109  and     rdx, rax
  0000000140C7810C  mov     [rsp+5F8h+var_598], rdx
  0000000140C78111  mov     rdx, [rsp+5F8h+var_5F0]
  0000000140C78116  not     rdx
  0000000140C78119  and     rdx, rax
  0000000140C7811C  and     r13, rdx
  0000000140C7811F  not     rdx
  0000000140C78122  and     rdx, r12
  0000000140C78125  mov     [rsp+5F8h+var_5F0], rdx
  0000000140C7812A  mov     rdx, r8
  0000000140C7812D  mov     r15, r8
  0000000140C78130  mov     r8, [rsp+5F8h+var_488]
  0000000140C78138  and     rdx, r8
  0000000140C7813B  not     r8
  0000000140C7813E  and     r8, rax
  0000000140C78141  mov     [rsp+5F8h+var_488], r8
  0000000140C78149  not     r11
  0000000140C7814C  and     r11, rax
  0000000140C7814F  mov     [rsp+5F8h+var_518], r11
  0000000140C78157  mov     r8, rax
  0000000140C7815A  mov     r11, rax
  0000000140C7815D  mov     [rsp+5F8h+var_3B8], rax
  0000000140C78165  and     rax, [rsp+5F8h+var_4B8]
  0000000140C7816D  not     rax
  0000000140C78170  and     rax, r12
  0000000140C78173  mov     [rsp+5F8h+var_5A0], rax
  0000000140C78178  and     r12, [rsp+5F8h+var_270]
  0000000140C78180  and     r8, r12
  0000000140C78183  not     r8
  0000000140C78186  not     r12
  0000000140C78189  and     r12, r15
  0000000140C7818C  not     r12
  0000000140C7818F  and     r12, r8
  0000000140C78192  and     r12, [rsp+5F8h+var_5A8]
  0000000140C78197  mov     r8, 0D89BC7E351B6A95Ch
  0000000140C781A1  imul    r8, r12
  0000000140C781A5  mov     r12, [rsp+5F8h+var_520]
  0000000140C781AD  not     r12
  0000000140C781B0  mov     rax, 648077F5A5770D67h
  0000000140C781BA  imul    rax, r12
  0000000140C781BE  add     rax, r8
  0000000140C781C1  mov     r12, [rsp+5F8h+var_220]
  0000000140C781C9  not     r12
  0000000140C781CC  mov     r8, 1492CBB6096E6C85h
  0000000140C781D6  imul    r8, r12
  0000000140C781DA  mov     r12, [rsp+5F8h+var_5E0]
  0000000140C781DF  and     r11, r12
  0000000140C781E2  not     r11
  0000000140C781E5  not     r12
  0000000140C781E8  and     r12, r15
  0000000140C781EB  not     r12
  0000000140C781EE  and     r12, r11
  0000000140C781F1  not     r12
  0000000140C781F4  mov     r11, r12
  0000000140C781F7  mov     r12, 0D978A8A2350C2EE8h
  0000000140C78201  imul    r12, r11
  0000000140C78205  add     r12, r8
  0000000140C78208  add     r12, rax
  0000000140C7820B  mov     rax, [rsp+5F8h+var_4A0]
  0000000140C78213  not     rax
  0000000140C78216  not     rbx
  0000000140C78219  and     rbx, rax
  0000000140C7821C  mov     rax, [rsp+5F8h+var_5A8]
  0000000140C78221  and     rax, rbx
  0000000140C78224  not     rax
  0000000140C78227  not     rbx
  0000000140C7822A  and     rbx, [rsp+5F8h+var_4B0]
  0000000140C78232  not     rbx
  0000000140C78235  and     rbx, rax
  0000000140C78238  mov     rax, 8E2B593603B80F5Ah
  0000000140C78242  imul    rax, rbx
  0000000140C78246  mov     r11, [rsp+5F8h+var_208]
  0000000140C7824E  not     r11
  0000000140C78251  mov     r8, 0BB3E50B7827274AFh
  0000000140C7825B  imul    r8, r11
  0000000140C7825F  add     r8, rax
  0000000140C78262  mov     rax, [rsp+5F8h+var_588]
  0000000140C78267  not     rax
  0000000140C7826A  mov     r11, [rsp+5F8h+var_260]
  0000000140C78272  and     r11, rax
  0000000140C78275  mov     rbx, [rsp+5F8h+var_4B0]
  0000000140C7827D  and     r11, rbx
  0000000140C78280  mov     rax, 3532440AE3A1AFC5h
  0000000140C7828A  imul    rax, r11
  0000000140C7828E  add     rax, r8
  0000000140C78291  mov     r8, [rsp+5F8h+var_530]
  0000000140C78299  not     r8
  0000000140C7829C  not     r9
  0000000140C7829F  and     r9, r8
  0000000140C782A2  mov     r11, [rsp+5F8h+var_5A8]
  0000000140C782A7  and     r9, r11
  0000000140C782AA  not     r9
  0000000140C782AD  mov     r8, 45BD074DD884EE74h
  0000000140C782B7  imul    r8, r9
  0000000140C782BB  add     r8, rax
  0000000140C782BE  mov     r9, [rsp+5F8h+var_5D0]
  0000000140C782C3  not     r9
  0000000140C782C6  mov     rax, 0A59D227013477AA3h
  0000000140C782D0  imul    rax, r9
  0000000140C782D4  add     rax, r8
  0000000140C782D7  not     r14
  0000000140C782DA  not     rcx
  0000000140C782DD  and     rcx, r14
  0000000140C782E0  mov     r8, r11
  0000000140C782E3  and     r8, rcx
  0000000140C782E6  not     r8
  0000000140C782E9  not     rcx
  0000000140C782EC  and     rcx, rbx
  0000000140C782EF  not     rcx
  0000000140C782F2  and     rcx, r15
  0000000140C782F5  and     rcx, r8
  0000000140C782F8  mov     r8, 2CFFECF573F53AD0h
  0000000140C78302  imul    r8, rcx
  0000000140C78306  add     r8, rax
  0000000140C78309  mov     rcx, [rsp+5F8h+var_268]
  0000000140C78311  not     rcx
  0000000140C78314  and     rcx, r15
  0000000140C78317  not     rcx
  0000000140C7831A  mov     rax, 5AEFC535D60525ACh
  0000000140C78324  imul    rax, rcx
  0000000140C78328  add     rax, r8
  0000000140C7832B  mov     rcx, [rsp+5F8h+var_598]
  0000000140C78330  not     rcx
  0000000140C78333  not     rsi
  0000000140C78336  and     rsi, rcx
  0000000140C78339  and     rsi, r11
  0000000140C7833C  not     rsi
  0000000140C7833F  mov     rcx, 6ABC1F005F34BC28h
  0000000140C78349  imul    rcx, rsi
  0000000140C7834D  add     rcx, rax
  0000000140C78350  mov     rax, 6CB2CF0B1523824Dh
  0000000140C7835A  imul    rax, [rsp+5F8h+var_4A8]
  0000000140C78363  add     rax, rcx
  0000000140C78366  add     rax, r12
  0000000140C78369  mov     rcx, [rsp+5F8h+var_5F0]
  0000000140C7836E  not     rcx
  0000000140C78371  not     r13
  0000000140C78374  and     r13, rcx
  0000000140C78377  not     r13
  0000000140C7837A  mov     rcx, 527512D90A3842CBh
  0000000140C78384  imul    rcx, r13
  0000000140C78388  mov     r8, [rsp+5F8h+var_488]
  0000000140C78390  not     r8
  0000000140C78393  not     rdx
  0000000140C78396  and     rdx, r8
  0000000140C78399  mov     r8, r11
  0000000140C7839C  and     r8, rdx
  0000000140C7839F  not     r8
  0000000140C783A2  not     rdx
  0000000140C783A5  and     rdx, rbx
  0000000140C783A8  not     rdx
  0000000140C783AB  and     rdx, r8
  0000000140C783AE  mov     r8, 0FA7B249C140D81E3h
  0000000140C783B8  imul    r8, rdx
  0000000140C783BC  add     r8, rcx
  0000000140C783BF  add     r8, rax
  0000000140C783C2  mov     rax, [rsp+5F8h+var_258]
  0000000140C783CA  not     rax
  0000000140C783CD  mov     rcx, [rsp+5F8h+var_250]
  0000000140C783D5  not     rcx
  0000000140C783D8  and     rcx, rax
  0000000140C783DB  not     rcx
  0000000140C783DE  mov     rax, 0F0521D7BEE7246DDh
  0000000140C783E8  imul    rax, rcx
  0000000140C783EC  mov     rcx, [rsp+5F8h+var_3C0]
  0000000140C783F4  not     rcx
  0000000140C783F7  not     r10
  0000000140C783FA  and     r10, rcx
  0000000140C783FD  not     r10
  0000000140C78400  mov     rcx, 12CD9D7DD5E6AEBh
  0000000140C7840A  imul    rcx, r10
  0000000140C7840E  add     rcx, rax
  0000000140C78411  mov     rax, [rsp+5F8h+var_3B0]
  0000000140C78419  not     rax
  0000000140C7841C  not     rdi
  0000000140C7841F  and     rdi, rax
  0000000140C78422  mov     rax, rbx
  0000000140C78425  and     rax, rdi
  0000000140C78428  not     rdi
  0000000140C7842B  and     rdi, r11
  0000000140C7842E  not     rdi
  0000000140C78431  not     rax
  0000000140C78434  and     rax, rdi
  0000000140C78437  mov     rdx, 3DDAA95162E15ED6h
  0000000140C78441  imul    rdx, rax
  0000000140C78445  add     rdx, rcx
  0000000140C78448  mov     rcx, [rsp+5F8h+var_5E8]
  0000000140C7844D  not     rcx
  0000000140C78450  mov     rax, 0AE2ADF58E9D987DFh
  0000000140C7845A  imul    rax, rcx
  0000000140C7845E  add     rax, rdx
  0000000140C78461  mov     rcx, [rsp+5F8h+var_5B8]
  0000000140C78466  not     rcx
  0000000140C78469  mov     r10, [rsp+5F8h+var_528]
  0000000140C78471  not     r10
  0000000140C78474  and     r10, rcx
  0000000140C78477  not     r10
  0000000140C7847A  and     r10, r11
  0000000140C7847D  mov     rcx, r11
  0000000140C78480  mov     rdx, [rsp+5F8h+var_218]
  0000000140C78488  not     rdx
  0000000140C7848B  and     rdx, r15
  0000000140C7848E  and     rcx, rdx
  0000000140C78491  not     rdx
  0000000140C78494  and     rdx, rbx
  0000000140C78497  not     rcx
  0000000140C7849A  not     rdx
  0000000140C7849D  and     rdx, rcx
  0000000140C784A0  mov     rcx, 124FF17B286AFCDCh
  0000000140C784AA  imul    rcx, rdx
  0000000140C784AE  add     rcx, rax
  0000000140C784B1  mov     rax, 6276BD5EE4C31CDFh
  0000000140C784BB  imul    rax, [rsp+5F8h+var_240]
  0000000140C784C4  add     rax, rcx
  0000000140C784C7  mov     rdx, [rsp+5F8h+var_238]
  0000000140C784CF  not     rdx
  0000000140C784D2  mov     rcx, 0AF1E998CA6E87396h
  0000000140C784DC  imul    rcx, rdx
  0000000140C784E0  add     rcx, rax
  0000000140C784E3  add     rcx, r8
  0000000140C784E6  mov     rdx, [rsp+5F8h+var_210]
  0000000140C784EE  not     rdx
  0000000140C784F1  mov     rax, 5535991698B763F2h
  0000000140C784FB  imul    rax, rdx
  0000000140C784FF  mov     rdx, [rsp+5F8h+var_3B8]
  0000000140C78507  and     rdx, r10
  0000000140C7850A  not     rdx
  0000000140C7850D  not     r10
  0000000140C78510  and     r10, r15
  0000000140C78513  not     r10
  0000000140C78516  and     r10, rdx
  0000000140C78519  not     r10
  0000000140C7851C  mov     rdx, 0CA487220D0FA2761h
  0000000140C78526  imul    rdx, r10
  0000000140C7852A  add     rdx, rax
  0000000140C7852D  mov     rax, [rsp+5F8h+var_518]
  0000000140C78535  not     rax
  0000000140C78538  mov     r8, [rsp+5F8h+var_398]
  0000000140C78540  and     r8, rax
  0000000140C78543  not     r8
  0000000140C78546  mov     rax, 0C64FA550F83FE829h
  0000000140C78550  imul    rax, r8
  0000000140C78554  add     rax, rdx
  0000000140C78557  mov     rdx, [rsp+5F8h+var_3A8]
  0000000140C7855F  not     rdx
  0000000140C78562  not     rbp
  0000000140C78565  and     rbp, rdx
  0000000140C78568  mov     rdx, 1C06B9530D673960h
  0000000140C78572  imul    rdx, rbp
  0000000140C78576  add     rdx, rax
  0000000140C78579  mov     rax, 0D11C6D8BE0E12986h
  0000000140C78583  imul    rax, [rsp+5F8h+var_230]
  0000000140C7858C  add     rax, rdx
  0000000140C7858F  mov     rdx, [rsp+5F8h+var_3A0]
  0000000140C78597  not     rdx
  0000000140C7859A  mov     r8, [rsp+5F8h+var_490]
  0000000140C785A2  not     r8
  0000000140C785A5  and     r8, rdx
  0000000140C785A8  mov     rdx, 6ADA9646D6D699A4h
  0000000140C785B2  imul    rdx, r8
  0000000140C785B6  add     rdx, rax
  0000000140C785B9  mov     rax, [rsp+5F8h+var_228]
  0000000140C785C1  not     rax
  0000000140C785C4  mov     r8, [rsp+5F8h+var_5B0]
  0000000140C785C9  not     r8
  0000000140C785CC  and     r8, rax
  0000000140C785CF  not     r8
  0000000140C785D2  and     r8, r15
  0000000140C785D5  not     r8
  0000000140C785D8  mov     rax, 0F6F0C82BACFE0583h
  0000000140C785E2  imul    rax, r8
  0000000140C785E6  add     rax, rdx
  0000000140C785E9  mov     rdx, 0B3ECA949C50FC0F1h
  0000000140C785F3  imul    rdx, [rsp+5F8h+var_248]
  0000000140C785FC  add     rdx, rax
  0000000140C785FF  add     rdx, rcx
  0000000140C78602  mov     rax, [rsp+5F8h+var_4B8]
  0000000140C7860A  not     rax
  0000000140C7860D  and     rax, r15
  0000000140C78610  not     rax
  0000000140C78613  mov     r8, [rsp+5F8h+var_5A0]
  0000000140C78618  and     r8, rax
  0000000140C7861B  not     r8
  0000000140C7861E  mov     rcx, 6C851C2161B0B60Dh
  0000000140C78628  imul    rcx, r8
  0000000140C7862C  mov     rax, 9304D5AD8EBC0FB6h
  0000000140C78636  imul    rax, [rsp+5F8h+var_590]
  0000000140C7863C  add     rax, rcx
  0000000140C7863F  add     rax, rdx
  0000000140C78642  mov     rcx, 0DC42D1D9E3B78B35h
  0000000140C7864C  mov     r13, [rsp+5F8h+var_3D8]
  0000000140C78654  imul    rcx, r13
  0000000140C78658  and     rcx, [rsp+5F8h+var_160]
  0000000140C78660  mov     r8, [rsp+5F8h+var_580]
  0000000140C78665  mov     r9, r8
  0000000140C78668  not     r9
  0000000140C7866B  mov     [rsp+5F8h+var_5E0], r9
  0000000140C78670  mov     rdx, r8
  0000000140C78673  mov     r11, r8
  0000000140C78676  and     rdx, rcx
  0000000140C78679  not     rcx
  0000000140C7867C  and     rcx, r9
  0000000140C7867F  not     rcx
  0000000140C78682  not     rdx
  0000000140C78685  and     rdx, rcx
  0000000140C78688  mov     rcx, 749D3053754EB1B0h
  0000000140C78692  imul    rcx, r13
  0000000140C78696  add     rdx, rcx
  0000000140C78699  mov     rcx, 6F64C7F78D96A76Bh
  0000000140C786A3  imul    rcx, r13
  0000000140C786A7  mov     r8, 0A9A7D6DE3B146D7Ah
  0000000140C786B1  imul    r8, r13
  0000000140C786B5  and     r8, rdx
  0000000140C786B8  not     rdx
  0000000140C786BB  and     rdx, rcx
  0000000140C786BE  mov     rcx, 729194D8561CA1B9h
  0000000140C786C8  imul    rcx, r13
  0000000140C786CC  not     r8
  0000000140C786CF  and     r8, rcx
  0000000140C786D2  not     rdx
  0000000140C786D5  and     r8, rdx
  0000000140C786D8  mov     r12, [rsp+5F8h+var_420]
  0000000140C786E0  imul    rax, r12
  0000000140C786E4  not     rax
  0000000140C786E7  mov     r15, [rsp+5F8h+var_418]
  0000000140C786EF  imul    r8, r15
  0000000140C786F3  not     r8
  0000000140C786F6  and     r8, rax
  0000000140C786F9  mov     [rsp+5F8h+var_5E8], r8
  0000000140C786FE  mov     rax, [rsp+5F8h+var_150]
  0000000140C78706  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140C7870A  add     rcx, 5F8h
  0000000140C78711  imul    rcx, [rsp+5F8h+var_550]
  0000000140C7871A  mov     rax, [rsp+5F8h+var_140]
  0000000140C78722  add     rax, rsp
  0000000140C78725  add     rax, 5F8h
  0000000140C7872B  not     rcx
  0000000140C7872E  mov     rdx, [rsp+5F8h+var_460]
  0000000140C78736  imul    rdx, rax
  0000000140C7873A  not     rdx
  0000000140C7873D  and     rdx, rcx
  0000000140C78740  test    [rsp+5F8h+var_290], 1
  0000000140C78748  mov     rbx, [rsp+5F8h+var_1F0]
  0000000140C78750  mov     rcx, [rsp+5F8h+var_200]
  0000000140C78758  cmovz   rbx, rcx
  0000000140C7875C  mov     r14, [rsp+5F8h+var_1F8]
  0000000140C78764  cmovz   r14, rcx
  0000000140C78768  not     rdx
  0000000140C7876B  cmovz   rdx, rcx
  0000000140C7876F  mov     [rsp+5F8h+var_460], rdx
  0000000140C78777  imul    edi, r13d, 654B14E5h
  0000000140C7877E  mov     r8, [rsp+5F8h+var_468]
  0000000140C78786  test    r8b, 1
  0000000140C7878A  mov     rsi, [rsp+5F8h+var_148]
  0000000140C78792  cmovz   rsi, [rsp+5F8h+var_120]
  0000000140C7879B  mov     rcx, 0FE4A494392794000h
  0000000140C787A5  imul    rcx, r13
  0000000140C787A9  mov     r9, [rsp+5F8h+var_4C0]
  0000000140C787B1  mov     r10, [rsp+5F8h+var_1D8]
  0000000140C787B9  add     r10, r9
  0000000140C787BC  add     r10, rcx
  0000000140C787BF  mov     rcx, 0FF1B3D132AA9CC6Ch
  0000000140C787C9  imul    rcx, r13
  0000000140C787CD  and     rcx, r11
  0000000140C787D0  add     r10, rcx
  0000000140C787D3  mov     rcx, 3CD8823FFC3B2800h
  0000000140C787DD  imul    rcx, r13
  0000000140C787E1  mov     rdx, 0CA603BEBF77389B0h
  0000000140C787EB  imul    rdx, r13
  0000000140C787EF  and     rdx, r11
  0000000140C787F2  add     rdx, rcx
  0000000140C787F5  mov     rcx, [rsp+5F8h+var_158]
  0000000140C787FD  add     rcx, [rsp+5F8h+var_3F8]
  0000000140C78805  add     rcx, rdx
  0000000140C78808  imul    rcx, r15
  0000000140C7880C  imul    r10, r8
  0000000140C78810  not     r10
  0000000140C78813  not     rcx
  0000000140C78816  and     rcx, r10
  0000000140C78819  mov     rdx, rcx
  0000000140C7881C  mov     rcx, 0D2C348C6D4DEAF0Eh
  0000000140C78826  imul    rcx, r13
  0000000140C7882A  and     rcx, r9
  0000000140C7882D  mov     r8, 237F1EB2879B4258h
  0000000140C78837  imul    r8, r13
  0000000140C7883B  mov     r11, [rsp+5F8h+var_288]
  0000000140C78843  add     r8, r11
  0000000140C78846  add     r8, rcx
  0000000140C78849  imul    r8, r12
  0000000140C7884D  not     rdx
  0000000140C78850  add     r8, rdx
  0000000140C78853  mov     [rsp+5F8h+var_550], r8
  0000000140C7885B  mov     r8, [rsp+5F8h+var_1E8]
  0000000140C78863  not     r8
  0000000140C78866  mov     rcx, [rsp+5F8h+var_138]
  0000000140C7886E  add     rcx, rsp
  0000000140C78871  add     rcx, 5F8h
  0000000140C78878  mov     rdx, [rsp+5F8h+var_400]
  0000000140C78880  imul    rcx, rdx
  0000000140C78884  not     rcx
  0000000140C78887  and     rcx, r8
  0000000140C7888A  mov     r9, [rsp+5F8h+var_128]
  0000000140C78892  lea     r10, [rsp+r9+5F8h+var_5F8]
  0000000140C78896  add     r10, 5F8h
  0000000140C7889D  imul    r10, rdx
  0000000140C788A1  add     r10, [rsp+5F8h+var_2A8]
  0000000140C788A9  mov     rdx, [rsp+5F8h+var_130]
  0000000140C788B1  add     rdx, rsp
  0000000140C788B4  add     rdx, 5F8h
  0000000140C788BB  imul    rdx, [rsp+5F8h+var_410]
  0000000140C788C4  imul    r8d, r13d, 43E49CF6h
  0000000140C788CB  mov     [rsp+5F8h+var_5F0], r8
  0000000140C788D0  test    [rsp+5F8h+var_28C], 1
  0000000140C788D8  mov     r9, [rsp+5F8h+var_118]
  0000000140C788E0  cmovz   r9, rax
  0000000140C788E4  not     rcx
  0000000140C788E7  cmovz   rcx, rax
  0000000140C788EB  cmovz   r10, rax
  0000000140C788EF  mov     rax, [rsp+5F8h+var_108]
  0000000140C788F7  and     eax, edi
  0000000140C788F9  not     eax
  0000000140C788FB  mov     rdi, rax
  0000000140C788FE  test    r9, 0
  0000000140C78905  call    locret_140C78915  ; -> locret_140C78915
  0000000140C7890A  jns     loc_140C78916
  0000000140C78910  jmp     loc_140C76BCC
  0000000140C78915  retn
  0000000140C78916  nop
  0000000140C78917  jmp     $+5
  0000000140C7891C  mov     rax, 0A696FE07B38D4EC1h
  0000000140C78926  mov     rax, 177E91C525C668C3h
  0000000140C78930  mov     rax, 0DB652FF3F43C0D1Dh
  0000000140C7893A  mov     rax, 4AA79623B90F863Ch
  0000000140C78944  mov     rax, 0C004507951B30FDBh
  0000000140C7894E  mov     rax, 99D455D0090BB5CAh
  0000000140C78958  mov     [rsi], edi
  0000000140C7895A  mov     rax, [rsp+5F8h+var_2F0]
  0000000140C78962  mov     [r9], rax
  0000000140C78965  mov     rax, [rsp+5F8h+var_278]
  0000000140C7896D  mov     [rbx], rax
  0000000140C78970  mov     rax, [rsp+5F8h+var_D0]
  0000000140C78978  mov     r9, [rsp+5F8h+var_2D8]
  0000000140C78980  mov     [r9], rax
  0000000140C78983  mov     rax, [rsp+5F8h+var_C8]
  0000000140C7898B  mov     [r14], rax
  0000000140C7898E  mov     rax, [rsp+5F8h+var_C0]
  0000000140C78996  mov     [rcx], rax
  0000000140C78999  mov     rax, [rsp+5F8h+var_B8]
  0000000140C789A1  mov     rcx, [rsp+5F8h+var_308]
  0000000140C789A9  mov     [rcx], rax
  0000000140C789AC  mov     rax, [rsp+5F8h+var_310]
  0000000140C789B4  mov     [rax], r11
  0000000140C789B7  mov     rcx, [rsp+5F8h+var_318]
  0000000140C789BF  not     rcx
  0000000140C789C2  mov     rax, [rsp+5F8h+var_90]
  0000000140C789CA  mov     [rdx+rcx], rax
  0000000140C789CE  mov     rax, [rsp+5F8h+var_B0]
  0000000140C789D6  mov     rcx, [rsp+5F8h+var_4D0]
  0000000140C789DE  mov     [rcx], rax
  0000000140C789E1  mov     rax, [rsp+5F8h+var_A8]
  0000000140C789E9  mov     rcx, [rsp+5F8h+var_320]
  0000000140C789F1  mov     [rcx], rax
  0000000140C789F4  mov     rax, [rsp+5F8h+var_88]
  0000000140C789FC  mov     rcx, [rsp+5F8h+var_328]
  0000000140C78A04  mov     [rcx], rax
  0000000140C78A07  mov     rax, [rsp+5F8h+var_78]
  0000000140C78A0F  mov     rcx, [rsp+5F8h+var_2E0]
  0000000140C78A17  mov     [rcx], rax
  0000000140C78A1A  mov     r9, [rsp+5F8h+var_80]
  0000000140C78A22  mov     rax, [rsp+5F8h+var_510]
  0000000140C78A2A  mov     [rax], r9
  0000000140C78A2D  mov     rax, [rsp+5F8h+var_458]
  0000000140C78A35  lea     rax, [rsp+rax+5F8h]
  0000000140C78A3D  mov     rcx, [rsp+5F8h+var_568]
  0000000140C78A45  mov     [rcx], rax
  0000000140C78A48  mov     rbx, [rsp+5F8h+var_70]
  0000000140C78A50  mov     rax, [rsp+5F8h+var_2A0]
  0000000140C78A58  mov     [rax], rbx
  0000000140C78A5B  mov     rax, [rsp+5F8h+var_68]
  0000000140C78A63  mov     rcx, [rsp+5F8h+var_2D0]
  0000000140C78A6B  mov     [rcx], rax
  0000000140C78A6E  mov     rax, [rsp+5F8h+var_60]
  0000000140C78A76  mov     rcx, [rsp+5F8h+var_2B0]
  0000000140C78A7E  mov     [rcx], rax
  0000000140C78A81  mov     rax, [rsp+5F8h+var_A0]
  0000000140C78A89  mov     [r10], rax
  0000000140C78A8C  mov     rax, [rsp+5F8h+var_2B8]
  0000000140C78A94  not     rax
  0000000140C78A97  mov     rcx, [rsp+5F8h+var_2C0]
  0000000140C78A9F  mov     [rcx], rax
  0000000140C78AA2  mov     rax, [rsp+5F8h+var_2E8]
  0000000140C78AAA  mov     rcx, [rsp+5F8h+var_4E0]
  0000000140C78AB2  mov     [rax], rcx
  0000000140C78AB5  mov     r11, [rsp+5F8h+var_F8]
  0000000140C78ABD  mov     rax, r11
  0000000140C78AC0  not     rax
  0000000140C78AC3  mov     r10, [rsp+5F8h+var_3D0]
  0000000140C78ACB  mov     rcx, r10
  0000000140C78ACE  and     rcx, rax
  0000000140C78AD1  mov     r8, [rsp+5F8h+var_1E0]
  0000000140C78AD9  and     r8, rax
  0000000140C78ADC  mov     r12, [rsp+5F8h+var_428]
  0000000140C78AE4  mov     rdx, r12
  0000000140C78AE7  and     rdx, r11
  0000000140C78AEA  not     rdx
  0000000140C78AED  mov     r15, [rsp+5F8h+var_3C8]
  0000000140C78AF5  and     rax, r15
  0000000140C78AF8  not     rax
  0000000140C78AFB  and     rax, rdx
  0000000140C78AFE  mov     rdx, r10
  0000000140C78B01  mov     rbp, r10
  0000000140C78B04  and     rdx, rax
  0000000140C78B07  not     rax
  0000000140C78B0A  mov     r10, [rsp+5F8h+var_558]
  0000000140C78B12  and     rax, r10
  0000000140C78B15  and     r10, r11
  0000000140C78B18  mov     r14, r11
  0000000140C78B1B  mov     r11, r10
  0000000140C78B1E  not     r11
  0000000140C78B21  not     rcx
  0000000140C78B24  and     rcx, r11
  0000000140C78B27  mov     rsi, r15
  0000000140C78B2A  and     rsi, rcx
  0000000140C78B2D  mov     rdi, r12
  0000000140C78B30  and     rdi, rcx
  0000000140C78B33  not     rdi
  0000000140C78B36  not     rcx
  0000000140C78B39  and     rcx, r15
  0000000140C78B3C  not     rcx
  0000000140C78B3F  and     rcx, rdi
  0000000140C78B42  lea     rdi, [r8+r8*2]
  0000000140C78B46  not     rcx
  0000000140C78B49  shl     rcx, 2
  0000000140C78B4D  sub     rdi, rcx
  0000000140C78B50  mov     rcx, [rsp+5F8h+var_2F8]
  0000000140C78B58  not     rcx
  0000000140C78B5B  and     rcx, r14
  0000000140C78B5E  not     rcx
  0000000140C78B61  add     rcx, rcx
  0000000140C78B64  sub     rdi, rcx
  0000000140C78B67  not     rsi
  0000000140C78B6A  add     rdi, rsi
  0000000140C78B6D  not     rdx
  0000000140C78B70  not     rax
  0000000140C78B73  and     rax, rdx
  0000000140C78B76  not     rax
  0000000140C78B79  add     rax, rax
  0000000140C78B7C  sub     rdi, rax
  0000000140C78B7F  and     r11, r12
  0000000140C78B82  mov     rax, r12
  0000000140C78B85  mov     rcx, r14
  0000000140C78B88  and     rcx, rbp
  0000000140C78B8B  and     rax, rcx
  0000000140C78B8E  not     rax
  0000000140C78B91  not     rcx
  0000000140C78B94  and     rcx, r15
  0000000140C78B97  not     rcx
  0000000140C78B9A  and     rcx, rax
  0000000140C78B9D  not     rcx
  0000000140C78BA0  lea     rax, [rcx+rcx*2]
  0000000140C78BA4  and     r10, r15
  0000000140C78BA7  not     r10
  0000000140C78BAA  lea     rdx, [r10+r10*2]
  0000000140C78BAE  add     rdx, rax
  0000000140C78BB1  add     rdx, rdi
  0000000140C78BB4  not     r11
  0000000140C78BB7  and     r11, r10
  0000000140C78BBA  sub     rdx, r11
  0000000140C78BBD  mov     rax, rdx
  0000000140C78BC0  mov     ecx, r13d
  0000000140C78BC3  shr     rax, cl
  0000000140C78BC6  mov     rcx, [rsp+5F8h+var_280]
  0000000140C78BCE  mov     r10, rcx
  0000000140C78BD1  not     r10
  0000000140C78BD4  and     r10, rax
  0000000140C78BD7  and     rax, rcx
  0000000140C78BDA  movzx   ecx, [rsp+5F8h+var_5F1]
  0000000140C78BDF  shl     rdx, cl
  0000000140C78BE2  not     rdx
  0000000140C78BE5  and     r10, rdx
  0000000140C78BE8  not     rax
  0000000140C78BEB  and     rax, rdx
  0000000140C78BEE  not     rax
  0000000140C78BF1  add     rax, r10
  0000000140C78BF4  mov     r11, r15
  0000000140C78BF7  mov     rdx, [rsp+5F8h+var_110]
  0000000140C78BFF  and     r11, rdx
  0000000140C78C02  not     rdx
  0000000140C78C05  and     rdx, rbp
  0000000140C78C08  not     rdx
  0000000140C78C0B  not     r11
  0000000140C78C0E  and     r11, rdx
  0000000140C78C11  mov     rdx, r11
  0000000140C78C14  shl     rdx, cl
  0000000140C78C17  mov     ecx, r13d
  0000000140C78C1A  shr     r11, cl
  0000000140C78C1D  not     rdx
  0000000140C78C20  not     r11
  0000000140C78C23  and     r11, rdx
  0000000140C78C26  mov     rcx, [rsp+5F8h+var_508]
  0000000140C78C2E  not     rcx
  0000000140C78C31  not     r11
  0000000140C78C34  mov     r8, [rsp+5F8h+var_468]
  0000000140C78C3C  imul    r11, r8
  0000000140C78C40  not     r11
  0000000140C78C43  and     r11, rcx
  0000000140C78C46  not     r11
  0000000140C78C49  add     r11, [rsp+5F8h+var_500]
  0000000140C78C51  mov     rsi, [rsp+5F8h+var_400]
  0000000140C78C59  imul    rax, rsi
  0000000140C78C5D  mov     rcx, rax
  0000000140C78C60  not     rcx
  0000000140C78C63  mov     r10, rbx
  0000000140C78C66  and     rcx, rbx
  0000000140C78C69  mov     rdx, rbx
  0000000140C78C6C  not     r10
  0000000140C78C6F  not     r11
  0000000140C78C72  and     rdx, r11
  0000000140C78C75  and     rdx, rax
  0000000140C78C78  and     rax, r10
  0000000140C78C7B  not     rax
  0000000140C78C7E  and     rax, r11
  0000000140C78C81  mov     r10, r11
  0000000140C78C84  and     r10, rcx
  0000000140C78C87  not     r10
  0000000140C78C8A  add     r10, rdx
  0000000140C78C8D  not     rcx
  0000000140C78C90  and     rax, rcx
  0000000140C78C93  sub     r10, rax
  0000000140C78C96  mov     rcx, [rsp+5F8h+var_2C8]
  0000000140C78C9E  not     rcx
  0000000140C78CA1  mov     rax, [rsp+5F8h+var_E0]
  0000000140C78CA9  add     rax, rsp
  0000000140C78CAC  add     rax, 5F8h
  0000000140C78CB2  imul    rax, rsi
  0000000140C78CB6  not     rax
  0000000140C78CB9  and     rax, rcx
  0000000140C78CBC  not     rax
  0000000140C78CBF  mov     [rax], r10
  0000000140C78CC2  mov     rax, [rsp+5F8h+var_4D8]
  0000000140C78CCA  not     rax
  0000000140C78CCD  mov     rdi, [rsp+5F8h+var_100]
  0000000140C78CD5  imul    rdi, r8
  0000000140C78CD9  not     rdi
  0000000140C78CDC  and     rdi, rax
  0000000140C78CDF  not     rdi
  0000000140C78CE2  add     rdi, [rsp+5F8h+var_570]
  0000000140C78CEA  mov     r8, r9
  0000000140C78CED  mov     rcx, r9
  0000000140C78CF0  not     rcx
  0000000140C78CF3  mov     rax, rdi
  0000000140C78CF6  not     rax
  0000000140C78CF9  mov     r9, [rsp+5F8h+var_D8]
  0000000140C78D01  imul    r9, rsi
  0000000140C78D05  mov     rdx, r9
  0000000140C78D08  not     rdx
  0000000140C78D0B  mov     r10, rcx
  0000000140C78D0E  and     r10, rdx
  0000000140C78D11  mov     r11, rax
  0000000140C78D14  and     r11, r10
  0000000140C78D17  not     r11
  0000000140C78D1A  not     r10
  0000000140C78D1D  and     r10, rdi
  0000000140C78D20  not     r10
  0000000140C78D23  and     r10, r11
  0000000140C78D26  not     r10
  0000000140C78D29  mov     r11, rdi
  0000000140C78D2C  and     r11, rdx
  0000000140C78D2F  not     r11
  0000000140C78D32  and     r11, r8
  0000000140C78D35  shl     r11, 2
  0000000140C78D39  sub     r10, r11
  0000000140C78D3C  mov     r11, r8
  0000000140C78D3F  and     r11, rdx
  0000000140C78D42  not     r11
  0000000140C78D45  mov     rsi, rcx
  0000000140C78D48  and     rsi, r9
  0000000140C78D4B  not     rsi
  0000000140C78D4E  and     rsi, r11
  0000000140C78D51  not     rsi
  0000000140C78D54  and     rsi, rax
  0000000140C78D57  not     rsi
  0000000140C78D5A  lea     r11, [rsi+rsi*2]
  0000000140C78D5E  add     r11, r10
  0000000140C78D61  mov     r10, rdi
  0000000140C78D64  and     rdi, rcx
  0000000140C78D67  and     r10, r9
  0000000140C78D6A  and     rcx, r10
  0000000140C78D6D  not     rcx
  0000000140C78D70  not     r10
  0000000140C78D73  and     r10, r8
  0000000140C78D76  not     r10
  0000000140C78D79  and     r10, rcx
  0000000140C78D7C  sub     r11, r10
  0000000140C78D7F  and     rax, r8
  0000000140C78D82  mov     rcx, rax
  0000000140C78D85  and     rcx, rdx
  0000000140C78D88  lea     rcx, [rcx+rcx*4]
  0000000140C78D8C  lea     rcx, [r11+rcx*2]
  0000000140C78D90  mov     r8, r9
  0000000140C78D93  and     r8, rdi
  0000000140C78D96  not     rdi
  0000000140C78D99  not     rax
  0000000140C78D9C  and     rax, rdi
  0000000140C78D9F  not     rax
  0000000140C78DA2  and     rax, rdx
  0000000140C78DA5  and     rdx, rdi
  0000000140C78DA8  not     rdx
  0000000140C78DAB  not     r8
  0000000140C78DAE  and     r8, rdx
  0000000140C78DB1  not     r8
  0000000140C78DB4  lea     rdx, [r8+r8*4]
  0000000140C78DB8  sub     rcx, rdx
  0000000140C78DBB  not     rax
  0000000140C78DBE  lea     rax, [rax+rax*2]
  0000000140C78DC2  add     rax, rcx
  0000000140C78DC5  inc     rax
  0000000140C78DC8  mov     rcx, [rsp+5F8h+var_98]
  0000000140C78DD0  add     rcx, rsp
  0000000140C78DD3  add     rcx, 5F8h
  0000000140C78DDA  imul    rcx, [rsp+5F8h+var_408]
  0000000140C78DE3  mov     rdx, rcx
  0000000140C78DE6  not     rdx
  0000000140C78DE9  mov     r9, [rsp+5F8h+var_1D0]
  0000000140C78DF1  and     r9, rcx
  0000000140C78DF4  mov     r8, [rsp+5F8h+var_340]
  0000000140C78DFC  and     r8, rdx
  0000000140C78DFF  add     r8, r8
  0000000140C78E02  lea     r10, [r8+r9*2]
  0000000140C78E06  mov     r8, [rsp+5F8h+var_1C8]
  0000000140C78E0E  not     r8
  0000000140C78E11  and     r8, rcx
  0000000140C78E14  not     r8
  0000000140C78E17  add     r10, r8
  0000000140C78E1A  mov     r8, [rsp+5F8h+var_1C0]
  0000000140C78E22  and     r8, rcx
  0000000140C78E25  lea     r10, [r10+r8*2]
  0000000140C78E29  mov     r11, rcx
  0000000140C78E2C  mov     r8, [rsp+5F8h+var_430]
  0000000140C78E34  and     r11, r8
  0000000140C78E37  not     r11
  0000000140C78E3A  mov     r9, [rsp+5F8h+var_438]
  0000000140C78E42  and     r11, r9
  0000000140C78E45  sub     r10, r11
  0000000140C78E48  mov     r11, [rsp+5F8h+var_1B8]
  0000000140C78E50  and     r11, rdx
  0000000140C78E53  sub     r10, r11
  0000000140C78E56  and     rdx, r9
  0000000140C78E59  and     rcx, [rsp+5F8h+var_540]
  0000000140C78E61  not     rdx
  0000000140C78E64  not     rcx
  0000000140C78E67  and     rcx, rdx
  0000000140C78E6A  mov     rdx, [rsp+5F8h+var_538]
  0000000140C78E72  and     rdx, rcx
  0000000140C78E75  not     rcx
  0000000140C78E78  and     rcx, r8
  0000000140C78E7B  not     rcx
  0000000140C78E7E  not     rdx
  0000000140C78E81  and     rdx, rcx
  0000000140C78E84  mov     [rdx+r10+1], rax
  0000000140C78E89  mov     rcx, [rsp+5F8h+var_548]
  0000000140C78E91  imul    rcx, [rsp+5F8h+var_4C8]
  0000000140C78E9A  add     rcx, [rsp+5F8h+var_480]
  0000000140C78EA2  mov     rdx, [rsp+5F8h+var_560]
  0000000140C78EAA  mov     rax, rdx
  0000000140C78EAD  not     rax
  0000000140C78EB0  mov     r12, rcx
  0000000140C78EB3  not     r12
  0000000140C78EB6  and     rax, r12
  0000000140C78EB9  not     rax
  0000000140C78EBC  and     rdx, rcx
  0000000140C78EBF  mov     rsi, rcx
  0000000140C78EC2  mov     [rsp+5F8h+var_548], rcx
  0000000140C78ECA  not     rdx
  0000000140C78ECD  and     rdx, rax
  0000000140C78ED0  mov     rdi, rdx
  0000000140C78ED3  mov     rcx, [rsp+5F8h+var_470]
  0000000140C78EDB  imul    rcx, [rsp+5F8h+var_410]
  0000000140C78EE4  mov     r8, rcx
  0000000140C78EE7  not     r8
  0000000140C78EEA  mov     r9, rcx
  0000000140C78EED  and     r9, r12
  0000000140C78EF0  mov     [rsp+5F8h+var_4C8], r9
  0000000140C78EF8  not     r9
  0000000140C78EFB  mov     r10, r8
  0000000140C78EFE  and     r10, rsi
  0000000140C78F01  not     r10
  0000000140C78F04  and     r10, r9
  0000000140C78F07  mov     r11, [rsp+5F8h+var_5C8]
  0000000140C78F0C  mov     rdx, r11
  0000000140C78F0F  and     rdx, r10
  0000000140C78F12  not     rdx
  0000000140C78F15  not     r10
  0000000140C78F18  mov     rax, [rsp+5F8h+var_5D8]
  0000000140C78F1D  and     r10, rax
  0000000140C78F20  not     r10
  0000000140C78F23  and     r10, rdx
  0000000140C78F26  mov     rdx, rax
  0000000140C78F29  and     rdx, rsi
  0000000140C78F2C  mov     r13, r11
  0000000140C78F2F  mov     r14, r11
  0000000140C78F32  and     r13, rcx
  0000000140C78F35  not     r13
  0000000140C78F38  mov     rax, [rsp+5F8h+var_5C0]
  0000000140C78F3D  and     r13, rax
  0000000140C78F40  mov     r11, [rsp+5F8h+var_4F8]
  0000000140C78F48  mov     rbx, r11
  0000000140C78F4B  and     rbx, r9
  0000000140C78F4E  mov     rsi, [rsp+5F8h+var_440]
  0000000140C78F56  mov     r15, rsi
  0000000140C78F59  and     r15, r10
  0000000140C78F5C  mov     [rsp+5F8h+var_4D0], r15
  0000000140C78F64  not     r10
  0000000140C78F67  and     r10, rax
  0000000140C78F6A  and     r9, rax
  0000000140C78F6D  mov     r15, rax
  0000000140C78F70  and     rax, rcx
  0000000140C78F73  and     rax, rdx
  0000000140C78F76  mov     [rsp+5F8h+var_5C0], rax
  0000000140C78F7B  mov     rbp, rdx
  0000000140C78F7E  not     rbp
  0000000140C78F81  mov     rdx, r14
  0000000140C78F84  and     rdx, r12
  0000000140C78F87  not     rdx
  0000000140C78F8A  and     rbp, r8
  0000000140C78F8D  and     rbp, rdx
  0000000140C78F90  mov     rax, [rsp+5F8h+var_1B0]
  0000000140C78F98  not     rax
  0000000140C78F9B  not     rdi
  0000000140C78F9E  and     rdi, rcx
  0000000140C78FA1  mov     [rsp+5F8h+var_560], rdi
  0000000140C78FA9  and     r11, rcx
  0000000140C78FAC  mov     [rsp+5F8h+var_4F8], r11
  0000000140C78FB4  mov     r11, rcx
  0000000140C78FB7  mov     rdx, rcx
  0000000140C78FBA  and     rcx, rax
  0000000140C78FBD  mov     [rsp+5F8h+var_470], rcx
  0000000140C78FC5  and     r15, r12
  0000000140C78FC8  not     rbp
  0000000140C78FCB  mov     rdi, rsi
  0000000140C78FCE  and     rbp, rsi
  0000000140C78FD1  mov     rsi, r8
  0000000140C78FD4  and     rsi, r12
  0000000140C78FD7  and     rsi, rdi
  0000000140C78FDA  mov     rax, rdi
  0000000140C78FDD  mov     r14, rdi
  0000000140C78FE0  and     rdi, r12
  0000000140C78FE3  and     [rsp+5F8h+var_470], r12
  0000000140C78FEB  and     r12, r13
  0000000140C78FEE  not     r12
  0000000140C78FF1  mov     rcx, [rsp+5F8h+var_5D8]
  0000000140C78FF6  and     rcx, r8
  0000000140C78FF9  not     rcx
  0000000140C78FFC  and     rcx, r13
  0000000140C78FFF  not     r13
  0000000140C79002  and     r13, [rsp+5F8h+var_548]
  0000000140C7900A  not     r13
  0000000140C7900D  and     r13, r12
  0000000140C79010  lea     r12, ds:0[rbp*2]
  0000000140C79018  add     r12, rbp
  0000000140C7901B  sub     r13, r12
  0000000140C7901E  mov     rbp, [rsp+5F8h+var_5C8]
  0000000140C79023  mov     r12, rbp
  0000000140C79026  and     r12, rsi
  0000000140C79029  not     r12
  0000000140C7902C  not     rsi
  0000000140C7902F  and     rsi, [rsp+5F8h+var_5D8]
  0000000140C79034  not     rsi
  0000000140C79037  and     rsi, r12
  0000000140C7903A  not     rsi
  0000000140C7903D  lea     r12, ds:0[rsi*8]
  0000000140C79045  sub     r12, rsi
  0000000140C79048  add     r12, r13
  0000000140C7904B  mov     rsi, [rsp+5F8h+var_548]
  0000000140C79053  and     rax, rsi
  0000000140C79056  and     rcx, rsi
  0000000140C79059  mov     r13, [rsp+5F8h+var_4F8]
  0000000140C79061  not     r13
  0000000140C79064  and     r13, rsi
  0000000140C79067  and     rsi, [rsp+5F8h+var_338]
  0000000140C7906F  not     rax
  0000000140C79072  and     rax, r8
  0000000140C79075  and     [rsp+5F8h+var_3E8], r8
  0000000140C7907D  and     r11, rsi
  0000000140C79080  not     rsi
  0000000140C79083  and     rsi, r8
  0000000140C79086  mov     [rsp+5F8h+var_548], rsi
  0000000140C7908E  and     rdx, rdi
  0000000140C79091  not     rdi
  0000000140C79094  and     rdi, r8
  0000000140C79097  and     r8, r15
  0000000140C7909A  not     r15
  0000000140C7909D  and     rax, r15
  0000000140C790A0  mov     r15, [rsp+5F8h+var_5D8]
  0000000140C790A5  mov     rsi, r15
  0000000140C790A8  and     rsi, rax
  0000000140C790AB  not     rax
  0000000140C790AE  and     rax, rbp
  0000000140C790B1  not     rax
  0000000140C790B4  not     rsi
  0000000140C790B7  and     rsi, rax
  0000000140C790BA  lea     rax, ds:0[rsi*8]
  0000000140C790C2  sub     rsi, rax
  0000000140C790C5  add     rsi, r12
  0000000140C790C8  not     rbx
  0000000140C790CB  add     rbx, rbx
  0000000140C790CE  sub     rsi, rbx
  0000000140C790D1  sub     rsi, [rsp+5F8h+var_560]
  0000000140C790D9  mov     rax, [rsp+5F8h+var_4D0]
  0000000140C790E1  not     rax
  0000000140C790E4  not     r10
  0000000140C790E7  and     r10, rax
  0000000140C790EA  not     r10
  0000000140C790ED  shl     r10, 3
  0000000140C790F1  sub     rsi, r10
  0000000140C790F4  not     rcx
  0000000140C790F7  lea     rax, [rcx+rcx*2]
  0000000140C790FB  lea     rax, [rsi+rax*2]
  0000000140C790FF  not     r9
  0000000140C79102  mov     r10, [rsp+5F8h+var_4C8]
  0000000140C7910A  and     r14, r10
  0000000140C7910D  not     r14
  0000000140C79110  and     r14, r9
  0000000140C79113  mov     rcx, rbp
  0000000140C79116  and     rcx, r14
  0000000140C79119  not     r14
  0000000140C7911C  and     r14, r15
  0000000140C7911F  not     r14
  0000000140C79122  not     rcx
  0000000140C79125  and     rcx, r14
  0000000140C79128  mov     r9, [rsp+5F8h+var_3E8]
  0000000140C79130  not     r9
  0000000140C79133  and     r13, r9
  0000000140C79136  lea     rcx, [rcx+rcx*2]
  0000000140C7913A  lea     r9, ds:0[r13*2]
  0000000140C79142  add     r9, r13
  0000000140C79145  add     r9, rcx
  0000000140C79148  not     r8
  0000000140C7914B  and     r8, rbp
  0000000140C7914E  add     r9, r8
  0000000140C79151  add     r9, rax
  0000000140C79154  mov     rax, r10
  0000000140C79157  and     rax, [rsp+5F8h+var_1A8]
  0000000140C7915F  not     rax
  0000000140C79162  lea     rax, [rax+rax*2]
  0000000140C79166  sub     r9, rax
  0000000140C79169  mov     rax, [rsp+5F8h+var_548]
  0000000140C79171  not     rax
  0000000140C79174  not     r11
  0000000140C79177  and     r11, rax
  0000000140C7917A  not     r11
  0000000140C7917D  shl     r11, 2
  0000000140C79181  sub     r9, r11
  0000000140C79184  mov     rax, [rsp+5F8h+var_5C0]
  0000000140C79189  not     rax
  0000000140C7918C  lea     rax, [r9+rax*4]
  0000000140C79190  not     rdi
  0000000140C79193  not     rdx
  0000000140C79196  and     rdx, rdi
  0000000140C79199  and     rbp, rdx
  0000000140C7919C  not     rdx
  0000000140C7919F  and     rdx, r15
  0000000140C791A2  not     rbp
  0000000140C791A5  not     rdx
  0000000140C791A8  and     rdx, rbp
  0000000140C791AB  lea     rcx, [rdx+rdx*2]
  0000000140C791AF  add     rcx, rax
  0000000140C791B2  mov     rax, [rsp+5F8h+var_470]
  0000000140C791BA  lea     rax, [rax+rax*4]
  0000000140C791BE  sub     rcx, rax
  0000000140C791C1  mov     rax, [rsp+5F8h+var_58]
  0000000140C791C9  add     rax, rsp
  0000000140C791CC  add     rax, 5F8h
  0000000140C791D2  imul    rax, [rsp+5F8h+var_410]
  0000000140C791DB  mov     r9, [rsp+5F8h+var_1A0]
  0000000140C791E3  mov     rdx, r9
  0000000140C791E6  not     rdx
  0000000140C791E9  mov     r8, rax
  0000000140C791EC  not     r8
  0000000140C791EF  and     r9, r8
  0000000140C791F2  not     r9
  0000000140C791F5  and     rdx, rax
  0000000140C791F8  not     rdx
  0000000140C791FB  and     rdx, r9
  0000000140C791FE  mov     rsi, [rsp+5F8h+var_198]
  0000000140C79206  not     rsi
  0000000140C79209  mov     r11, [rsp+5F8h+var_180]
  0000000140C79211  and     r11, r8
  0000000140C79214  mov     r10, [rsp+5F8h+var_3E0]
  0000000140C7921C  mov     r9, r10
  0000000140C7921F  and     r9, rax
  0000000140C79222  not     r9
  0000000140C79225  mov     rdi, [rsp+5F8h+var_190]
  0000000140C7922D  and     r9, rdi
  0000000140C79230  and     rax, rdi
  0000000140C79233  and     rsi, r8
  0000000140C79236  and     r8, rdi
  0000000140C79239  not     r11
  0000000140C7923C  and     r8, r10
  0000000140C7923F  and     r10, r11
  0000000140C79242  not     rax
  0000000140C79245  and     rax, r11
  0000000140C79248  not     rax
  0000000140C7924B  and     rax, [rsp+5F8h+var_188]
  0000000140C79253  not     r9
  0000000140C79256  not     rax
  0000000140C79259  add     rax, r9
  0000000140C7925C  not     r10
  0000000140C7925F  add     rax, r10
  0000000140C79262  not     rdx
  0000000140C79265  add     rax, rdx
  0000000140C79268  sub     rax, rsi
  0000000140C7926B  mov     [r8+rax+1], rcx
  0000000140C79270  mov     rdi, [rsp+5F8h+var_E8]
  0000000140C79278  imul    rdi, [rsp+5F8h+var_468]
  0000000140C79281  add     rdi, [rsp+5F8h+var_478]
  0000000140C79289  mov     rax, rdi
  0000000140C7928C  not     rax
  0000000140C7928F  mov     r9, [rsp+5F8h+var_50]
  0000000140C79297  imul    r9, [rsp+5F8h+var_400]
  0000000140C792A0  mov     rbx, [rsp+5F8h+var_4F0]
  0000000140C792A8  mov     rcx, rbx
  0000000140C792AB  and     rcx, r9
  0000000140C792AE  mov     rdx, rax
  0000000140C792B1  and     rdx, rcx
  0000000140C792B4  not     rdx
  0000000140C792B7  not     rcx
  0000000140C792BA  and     rcx, rdi
  0000000140C792BD  not     rcx
  0000000140C792C0  and     rcx, rdx
  0000000140C792C3  mov     rdx, rbx
  0000000140C792C6  not     rdx
  0000000140C792C9  mov     r8, r9
  0000000140C792CC  mov     rsi, r9
  0000000140C792CF  not     r8
  0000000140C792D2  mov     r9, rdi
  0000000140C792D5  and     r9, r8
  0000000140C792D8  mov     r10, rbx
  0000000140C792DB  and     r10, r9
  0000000140C792DE  not     r10
  0000000140C792E1  lea     r10, [r10+r10*2]
  0000000140C792E5  not     r9
  0000000140C792E8  mov     r11, rdx
  0000000140C792EB  and     r11, r9
  0000000140C792EE  shl     r11, 2
  0000000140C792F2  sub     r10, r11
  0000000140C792F5  and     r9, rbx
  0000000140C792F8  not     r9
  0000000140C792FB  lea     r9, [r9+r9*2]
  0000000140C792FF  add     r9, r10
  0000000140C79302  and     rax, rbx
  0000000140C79305  and     rbx, rdi
  0000000140C79308  and     rdi, rdx
  0000000140C7930B  mov     rdx, r8
  0000000140C7930E  and     rdx, rax
  0000000140C79311  not     rax
  0000000140C79314  not     rbx
  0000000140C79317  and     rbx, r8
  0000000140C7931A  not     rdi
  0000000140C7931D  and     rdi, rax
  0000000140C79320  mov     r11, rsi
  0000000140C79323  mov     r10, rsi
  0000000140C79326  and     r11, rdi
  0000000140C79329  not     rdi
  0000000140C7932C  and     rdi, r8
  0000000140C7932F  and     r8, rax
  0000000140C79332  sub     r9, r8
  0000000140C79335  sub     r9, rbx
  0000000140C79338  and     r10, rax
  0000000140C7933B  not     rdx
  0000000140C7933E  not     r10
  0000000140C79341  and     r10, rdx
  0000000140C79344  sub     r9, r10
  0000000140C79347  add     r9, rcx
  0000000140C7934A  not     rdi
  0000000140C7934D  not     r11
  0000000140C79350  and     r11, rdi
  0000000140C79353  not     r11
  0000000140C79356  add     r11, r11
  0000000140C79359  sub     r9, r11
  0000000140C7935C  mov     rax, [rsp+5F8h+var_298]
  0000000140C79364  add     rax, rsp
  0000000140C79367  add     rax, 5F8h
  0000000140C7936D  imul    rax, [rsp+5F8h+var_408]
  0000000140C79376  mov     r8, [rsp+5F8h+var_3F8]
  0000000140C7937E  mov     rcx, r8
  0000000140C79381  not     rcx
  0000000140C79384  mov     rdx, rax
  0000000140C79387  not     rdx
  0000000140C7938A  and     rcx, rdx
  0000000140C7938D  not     rcx
  0000000140C79390  and     r8, rax
  0000000140C79393  not     r8
  0000000140C79396  and     r8, rcx
  0000000140C79399  mov     rcx, [rsp+5F8h+var_178]
  0000000140C793A1  and     rdx, rcx
  0000000140C793A4  not     rcx
  0000000140C793A7  and     rax, rcx
  0000000140C793AA  not     rdx
  0000000140C793AD  not     rax
  0000000140C793B0  and     rax, rdx
  0000000140C793B3  mov     rdx, [rsp+5F8h+var_450]
  0000000140C793BB  mov     rcx, rdx
  0000000140C793BE  not     rcx
  0000000140C793C1  and     rcx, r8
  0000000140C793C4  not     r8
  0000000140C793C7  and     r8, rdx
  0000000140C793CA  not     rcx
  0000000140C793CD  not     rax
  0000000140C793D0  not     r8
  0000000140C793D3  and     r8, rcx
  0000000140C793D6  sub     rax, r8
  0000000140C793D9  mov     [rcx+rax], r9
  0000000140C793DD  mov     rax, [rsp+5F8h+var_F0]
  0000000140C793E5  not     rax
  0000000140C793E8  and     rax, [rsp+5F8h+var_170]
  0000000140C793F0  mov     r9, [rsp+5F8h+var_580]
  0000000140C793F5  and     r9, rax
  0000000140C793F8  not     rax
  0000000140C793FB  and     rax, [rsp+5F8h+var_5E0]
  0000000140C79400  not     rax
  0000000140C79403  not     r9
  0000000140C79406  and     r9, rax
  0000000140C79409  add     r9, [rsp+5F8h+var_168]
  0000000140C79411  mov     rcx, [rsp+5F8h+var_350]
  0000000140C79419  not     rcx
  0000000140C7941C  mov     rax, r9
  0000000140C7941F  not     rax
  0000000140C79422  and     rcx, rax
  0000000140C79425  mov     rdx, 0E739CE739CE739CEh
  0000000140C7942F  imul    rdx, rcx
  0000000140C79433  mov     [rsp+5F8h+var_5D8], rdx
  0000000140C79438  mov     r8, rax
  0000000140C7943B  mov     r15, [rsp+5F8h+var_4E8]
  0000000140C79443  and     r8, r15
  0000000140C79446  not     r8
  0000000140C79449  mov     rdx, r9
  0000000140C7944C  mov     rbp, [rsp+5F8h+var_358]
  0000000140C79454  and     rdx, rbp
  0000000140C79457  mov     rcx, rdx
  0000000140C7945A  not     rcx
  0000000140C7945D  and     rcx, r8
  0000000140C79460  mov     r10, r9
  0000000140C79463  mov     rdi, r9
  0000000140C79466  mov     [rsp+5F8h+var_580], r9
  0000000140C7946B  mov     r9, [rsp+5F8h+var_448]
  0000000140C79473  and     r10, r9
  0000000140C79476  not     r10
  0000000140C79479  mov     r13, [rsp+5F8h+var_390]
  0000000140C79481  mov     r11, r13
  0000000140C79484  and     r11, r10
  0000000140C79487  mov     r8, rax
  0000000140C7948A  and     r8, [rsp+5F8h+var_578]
  0000000140C79492  not     r8
  0000000140C79495  and     r10, rbp
  0000000140C79498  and     r10, r8
  0000000140C7949B  mov     rbx, rax
  0000000140C7949E  and     rbx, r13
  0000000140C794A1  mov     r8, rbx
  0000000140C794A4  not     r8
  0000000140C794A7  mov     r12, [rsp+5F8h+var_388]
  0000000140C794AF  and     rdi, r12
  0000000140C794B2  mov     rsi, rdi
  0000000140C794B5  not     rsi
  0000000140C794B8  and     rdx, r9
  0000000140C794BB  and     r9, rsi
  0000000140C794BE  and     r9, r8
  0000000140C794C1  mov     r14, [rsp+5F8h+var_380]
  0000000140C794C9  and     r14, [rsp+5F8h+var_580]
  0000000140C794CE  and     r15, r14
  0000000140C794D1  not     r14
  0000000140C794D4  and     r14, rbp
  0000000140C794D7  not     rdx
  0000000140C794DA  and     rdx, r12
  0000000140C794DD  and     r12, rcx
  0000000140C794E0  not     rcx
  0000000140C794E3  and     rcx, r13
  0000000140C794E6  and     r10, r13
  0000000140C794E9  and     r13, rbp
  0000000140C794EC  not     r11
  0000000140C794EF  and     r11, rbp
  0000000140C794F2  and     rdi, rbp
  0000000140C794F5  and     rbp, r9
  0000000140C794F8  not     rbp
  0000000140C794FB  not     r9
  0000000140C794FE  and     r9, [rsp+5F8h+var_4E8]
  0000000140C79506  not     r9
  0000000140C79509  and     r9, rbp
  0000000140C7950C  mov     rbp, 0BDEF7BDEF7BDEF7Ch
  0000000140C79516  imul    rbp, r9
  0000000140C7951A  not     r14
  0000000140C7951D  not     r15
  0000000140C79520  and     r15, r14
  0000000140C79523  not     r15
  0000000140C79526  mov     r9, 9CE739CE739CE739h
  0000000140C79530  imul    r9, r15
  0000000140C79534  add     r9, [rsp+5F8h+var_5D8]
  0000000140C79539  mov     r15, [rsp+5F8h+var_378]
  0000000140C79541  mov     r14, r15
  0000000140C79544  not     r14
  0000000140C79547  and     r14, rax
  0000000140C7954A  not     r14
  0000000140C7954D  and     r15, [rsp+5F8h+var_580]
  0000000140C79552  not     r15
  0000000140C79555  and     r15, r14
  0000000140C79558  not     r15
  0000000140C7955B  mov     r14, 94A5294A5294A529h
  0000000140C79565  imul    r14, r15
  0000000140C79569  add     r14, r9
  0000000140C7956C  add     r14, rbp
  0000000140C7956F  mov     r15, [rsp+5F8h+var_448]
  0000000140C79577  and     rbx, r15
  0000000140C7957A  not     rbx
  0000000140C7957D  and     r8, [rsp+5F8h+var_578]
  0000000140C79585  not     r8
  0000000140C79588  mov     rbp, [rsp+5F8h+var_4E8]
  0000000140C79590  and     rbx, rbp
  0000000140C79593  and     rbx, r8
  0000000140C79596  mov     r8, rax
  0000000140C79599  and     r8, r15
  0000000140C7959C  and     r13, r8
  0000000140C7959F  mov     r9, 0B5AD6B5AD6B5AD6Dh
  0000000140C795A9  imul    r9, r13
  0000000140C795AD  mov     r13, 4210842108421084h
  0000000140C795B7  imul    rbx, r13
  0000000140C795BB  add     r9, rbx
  0000000140C795BE  imul    r11, r13
  0000000140C795C2  add     r11, r9
  0000000140C795C5  add     r11, r14
  0000000140C795C8  not     r12
  0000000140C795CB  not     rcx
  0000000140C795CE  and     rcx, r12
  0000000140C795D1  not     rcx
  0000000140C795D4  and     rcx, r15
  0000000140C795D7  mov     r9, 5294A5294A5294A5h
  0000000140C795E1  imul    rcx, r9
  0000000140C795E5  add     rcx, r11
  0000000140C795E8  and     rsi, rbp
  0000000140C795EB  not     rdi
  0000000140C795EE  not     rsi
  0000000140C795F1  and     rsi, rdi
  0000000140C795F4  not     rsi
  0000000140C795F7  mov     rdi, [rsp+5F8h+var_578]
  0000000140C795FF  and     rsi, rdi
  0000000140C79602  imul    rsi, r13
  0000000140C79606  not     r10
  0000000140C79609  mov     r11, 0DEF7BDEF7BDEF7BFh
  0000000140C79613  imul    r11, r10
  0000000140C79617  add     r11, rsi
  0000000140C7961A  mov     r10, rdi
  0000000140C7961D  mov     rbx, [rsp+5F8h+var_370]
  0000000140C79625  and     r10, rbx
  0000000140C79628  mov     r14, [rsp+5F8h+var_580]
  0000000140C7962D  and     r10, r14
  0000000140C79630  mov     rsi, 7BDEF7BDEF7BDEF7h
  0000000140C7963A  imul    rsi, r10
  0000000140C7963E  add     rsi, r11
  0000000140C79641  not     r8
  0000000140C79644  and     r8, rbx
  0000000140C79647  mov     r11, rbx
  0000000140C7964A  not     r11
  0000000140C7964D  and     r11, rax
  0000000140C79650  and     r15, r11
  0000000140C79653  not     r11
  0000000140C79656  and     r11, rdi
  0000000140C79659  not     r15
  0000000140C7965C  not     r11
  0000000140C7965F  and     r11, r15
  0000000140C79662  not     r11
  0000000140C79665  imul    r11, r9
  0000000140C79669  add     r11, rsi
  0000000140C7966C  mov     r9, 6B5AD6B5AD6B5AD7h
  0000000140C79676  imul    r9, rdx
  0000000140C7967A  add     r9, r11
  0000000140C7967D  add     r9, rcx
  0000000140C79680  mov     rdx, [rsp+5F8h+var_348]
  0000000140C79688  and     rdx, rax
  0000000140C7968B  not     rdx
  0000000140C7968E  mov     rcx, 0EF7BDEF7BDEF7BDFh
  0000000140C79698  imul    rcx, rdx
  0000000140C7969C  mov     rdx, 318C6318C6318C63h
  0000000140C796A6  imul    r8, rdx
  0000000140C796AA  add     rcx, r8
  0000000140C796AD  mov     r10, r14
  0000000140C796B0  mov     r8, [rsp+5F8h+var_368]
  0000000140C796B8  and     r10, r8
  0000000140C796BB  not     r8
  0000000140C796BE  and     rax, r8
  0000000140C796C1  not     rax
  0000000140C796C4  not     r10
  0000000140C796C7  and     r10, rax
  0000000140C796CA  not     r10
  0000000140C796CD  imul    r10, rdx
  0000000140C796D1  add     r10, rcx
  0000000140C796D4  mov     r8, [rsp+5F8h+var_330]
  0000000140C796DC  mov     rax, r8
  0000000140C796DF  add     r10, r9
  0000000140C796E2  imul    r10, [rsp+5F8h+var_300]
  0000000140C796EB  mov     rcx, r10
  0000000140C796EE  not     rcx
  0000000140C796F1  mov     rdx, r8
  0000000140C796F4  and     rdx, rcx
  0000000140C796F7  not     rdx
  0000000140C796FA  and     r8, r10
  0000000140C796FD  not     r8
  0000000140C79700  add     r8, rdx
  0000000140C79703  not     rax
  0000000140C79706  and     rcx, rax
  0000000140C79709  add     rcx, rcx
  0000000140C7970C  sub     r8, rcx
  0000000140C7970F  and     r10, rax
  0000000140C79712  sub     r8, r10
  0000000140C79715  mov     rax, [rsp+5F8h+var_360]
  0000000140C7971D  mov     [rax], r8
  0000000140C79720  mov     rax, [rsp+5F8h+var_5E8]
  0000000140C79725  not     rax
  0000000140C79728  mov     rcx, [rsp+5F8h+var_460]
  0000000140C79730  mov     [rcx], rax
  0000000140C79733  mov     rax, [rsp+5F8h+var_48]
  0000000140C7973B  add     rax, [rsp+5F8h+var_4C0]
  0000000140C79743  imul    rax, [rsp+5F8h+var_400]
  0000000140C7974C  mov     rcx, [rsp+5F8h+var_550]
  0000000140C79754  not     rcx
  0000000140C79757  not     rax
  0000000140C7975A  and     rax, rcx
  0000000140C7975D  not     rax
  0000000140C79760  mov     rcx, [rsp+5F8h+var_5F0]
  0000000140C79765  add     rsp, 5B8h
  0000000140C7976C  pop     rbx
  0000000140C7976D  pop     rbp
  0000000140C7976E  pop     rdi
  0000000140C7976F  pop     rsi
  0000000140C79770  pop     r12
  0000000140C79772  pop     r13
  0000000140C79774  pop     r14
  0000000140C79776  pop     r15
  0000000140C79778  jmp     rax

