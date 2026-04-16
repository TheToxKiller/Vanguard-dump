// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140835FD8                          ║
// ║  VA        : 0x140835FD8                            ║
// ║  RVA       : 0x835FD8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140289498  sub_1402893ED
//
// ── CALLS TO (30) ──
//   0x140835FDA  sub_140835FD8
//   0x140835FDC  sub_140835FD8
//   0x140835FDE  sub_140835FD8
//   0x140835FE0  sub_140835FD8
//   0x140835FE1  sub_140835FD8
//   0x140835FE2  sub_140835FD8
//   0x140835FE3  sub_140835FD8
//   0x140835FE4  sub_140835FD8
//   0x140835FEB  sub_140835FD8
//   0x140835FF3  sub_140835FD8
//   0x140835FFB  sub_140835FD8
//   0x140836003  sub_140835FD8
//   0x140836007  sub_140835FD8
//   0x14083600F  sub_140835FD8
//   0x140836014  sub_140835FD8
//   0x14083601C  sub_140835FD8
//   0x140836024  sub_140835FD8
//   0x140836027  sub_140835FD8
//   0x14083602F  sub_140835FD8
//   0x140836032  sub_140835FD8
//   0x140836035  sub_140835FD8
//   0x140836038  sub_140835FD8
//   0x14083603B  sub_140835FD8
//   0x14083603E  sub_140835FD8
//   0x140836041  sub_140835FD8
//   0x140836044  sub_140835FD8
//   0x14083604C  sub_140835FD8
//   0x140836056  sub_140835FD8
//   0x140836059  sub_140835FD8
//   0x140836063  sub_140835FD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15070 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140289498  sub_1402893ED
;
; ── Instructions ───────────────────────────────
  0000000140835FD8  push    r15
  0000000140835FDA  push    r14
  0000000140835FDC  push    r13
  0000000140835FDE  push    r12
  0000000140835FE0  push    rsi
  0000000140835FE1  push    rdi
  0000000140835FE2  push    rbp
  0000000140835FE3  push    rbx
  0000000140835FE4  sub     rsp, 498h
  0000000140835FEB  mov     rcx, [rsp+4D8h+arg_20]
  0000000140835FF3  mov     rax, [rsp+4D8h+arg_58]
  0000000140835FFB  mov     [rsp+4D8h+var_448], rax
  0000000140836003  shr     rax, 20h
  0000000140836007  mov     [rsp+4D8h+var_48], rax
  000000014083600F  and     eax, 66010401h
  0000000140836014  mov     [rsp+4D8h+var_330], rax
  000000014083601C  mov     rax, [rsp+4D8h+arg_90]
  0000000140836024  not     rax
  0000000140836027  mov     rdx, [rsp+4D8h+arg_100]
  000000014083602F  not     rdx
  0000000140836032  not     rcx
  0000000140836035  and     rcx, rdx
  0000000140836038  not     rcx
  000000014083603B  and     rcx, rax
  000000014083603E  mov     rdx, rcx
  0000000140836041  not     rdx
  0000000140836044  mov     rax, [rsp+4D8h+arg_E8]
  000000014083604C  mov     r8, 0ABFF5EFFD7FFFFFFh
  0000000140836056  or      r8, rax
  0000000140836059  mov     r14, 0A13D89AB81EFA2B7h
  0000000140836063  imul    r14, r8
  0000000140836067  imul    rdx, r14
  000000014083606B  imul    r14, rcx
  000000014083606F  add     r14, rdx
  0000000140836072  imul    ecx, r14d, 0BCE8B770h
  0000000140836079  mov     [rsp+4D8h+var_498], rcx
  000000014083607E  mov     rcx, [rsp+rcx+4D8h]
  0000000140836086  mov     [rsp+4D8h+var_338], rcx
  000000014083608E  bt      rcx, 3Eh ; '>'
  0000000140836093  setnb   byte ptr [rsp+4D8h+var_470]
  0000000140836098  mov     r9, [rsp+4D8h+arg_B8]
  00000001408360A0  mov     rcx, r9
  00000001408360A3  shl     rcx, 13h
  00000001408360A7  not     rcx
  00000001408360AA  shr     r9, 2Dh
  00000001408360AE  not     r9
  00000001408360B1  and     r9, rcx
  00000001408360B4  mov     rcx, r9
  00000001408360B7  not     rcx
  00000001408360BA  mov     rdx, 0E64B07C9FB78B194h
  00000001408360C4  or      rdx, rcx
  00000001408360C7  mov     r8, 19B4F83604874E6Bh
  00000001408360D1  or      r8, r9
  00000001408360D4  and     r8, rdx
  00000001408360D7  mov     rcx, r8
  00000001408360DA  mov     rsi, r8
  00000001408360DD  shr     rcx, 37h
  00000001408360E1  not     ecx
  00000001408360E3  mov     r8d, ecx
  00000001408360E6  and     r8d, 1
  00000001408360EA  mov     [rsp+4D8h+var_288], r8
  00000001408360F2  imul    edx, r14d, 79D16EE0h
  00000001408360F9  add     rdx, rsp
  00000001408360FC  add     rdx, 4D8h
  0000000140836103  imul    rdx, r8
  0000000140836107  xor     r8d, r8d
  000000014083610A  bt      rsi, 2Ah ; '*'
  000000014083610F  setnb   r8b
  0000000140836113  mov     r10, r8
  0000000140836116  mov     [rsp+4D8h+var_3A0], r8
  000000014083611E  not     r9d
  0000000140836121  shr     r9d, 4
  0000000140836125  and     r9d, 848001h
  000000014083612C  mov     r11d, esi
  000000014083612F  and     r11d, 8001h
  0000000140836136  imul    r11, r9
  000000014083613A  mov     [rsp+4D8h+var_410], r11
  0000000140836142  imul    r8d, r14d, 0C8BFA620h
  0000000140836149  lea     r9, [rsp+r8+4D8h+var_4D8]
  000000014083614D  add     r9, 4D8h
  0000000140836154  mov     [rsp+4D8h+var_2B8], r9
  000000014083615C  mov     r8, r10
  000000014083615F  imul    r8, r9
  0000000140836163  imul    r9d, r14d, 0CEAB1D78h
  000000014083616A  lea     r10, [rsp+r9+4D8h+var_4D8]
  000000014083616E  add     r10, 4D8h
  0000000140836175  imul    r10, r11
  0000000140836179  add     r10, r8
  000000014083617C  mov     r9, rsi
  000000014083617F  shr     r9, 36h
  0000000140836183  not     r9d
  0000000140836186  mov     [rsp+4D8h+var_3C0], r9
  000000014083618E  and     r9d, 1
  0000000140836192  mov     [rsp+4D8h+var_418], r9
  000000014083619A  imul    r8d, r14d, 8D8CFCB0h
  00000001408361A1  mov     [rsp+4D8h+var_258], r8
  00000001408361A9  lea     r11, [rsp+r8+4D8h+var_4D8]
  00000001408361AD  add     r11, 4D8h
  00000001408361B4  imul    r11, r9
  00000001408361B8  mov     r15, r11
  00000001408361BB  not     r15
  00000001408361BE  mov     rbx, r10
  00000001408361C1  and     rbx, r15
  00000001408361C4  mov     rdi, rdx
  00000001408361C7  not     rdi
  00000001408361CA  mov     rsi, rdi
  00000001408361CD  and     rsi, r10
  00000001408361D0  mov     r9, r10
  00000001408361D3  not     r9
  00000001408361D6  mov     r12, rdi
  00000001408361D9  and     r12, r15
  00000001408361DC  mov     r13, r15
  00000001408361DF  and     r15, r9
  00000001408361E2  not     r15
  00000001408361E5  and     r10, r11
  00000001408361E8  not     r10
  00000001408361EB  and     r10, r15
  00000001408361EE  not     rbx
  00000001408361F1  mov     r8, rdi
  00000001408361F4  and     r8, r11
  00000001408361F7  and     r8, r9
  00000001408361FA  mov     r15, rdx
  00000001408361FD  and     r15, r11
  0000000140836200  not     r15
  0000000140836203  and     r15, r9
  0000000140836206  mov     rbp, r9
  0000000140836209  and     rbp, r11
  000000014083620C  not     rbp
  000000014083620F  and     rbp, rbx
  0000000140836212  not     rbp
  0000000140836215  and     rbp, rdx
  0000000140836218  and     rdi, r10
  000000014083621B  not     r10
  000000014083621E  and     r10, rdx
  0000000140836221  and     r9, rdx
  0000000140836224  and     rdx, rbx
  0000000140836227  mov     rbx, r11
  000000014083622A  and     rbx, rsi
  000000014083622D  not     rsi
  0000000140836230  and     r13, rsi
  0000000140836233  not     r13
  0000000140836236  not     rbx
  0000000140836239  and     rbx, r13
  000000014083623C  not     rbx
  000000014083623F  lea     rdx, [rdx+rbx*2]
  0000000140836243  not     r12
  0000000140836246  and     r15, r12
  0000000140836249  lea     r8, [r8+r8*2]
  000000014083624D  not     r15
  0000000140836250  lea     rbx, [r15+r15*2]
  0000000140836254  add     rbx, r8
  0000000140836257  add     rbx, rdx
  000000014083625A  lea     rdx, [rbx+rbp*2]
  000000014083625E  not     rdi
  0000000140836261  not     r10
  0000000140836264  and     r10, rdi
  0000000140836267  lea     r8, [r10+r10*2]
  000000014083626B  sub     rdx, r8
  000000014083626E  not     r9
  0000000140836271  and     r9, rsi
  0000000140836274  not     r9
  0000000140836277  and     r9, r11
  000000014083627A  mov     rdx, [rdx+r9+2]
  000000014083627F  mov     [rsp+4D8h+var_3B8], rdx
  0000000140836287  imul    edx, r14d, 0DC7B33F0h
  000000014083628E  mov     [rsp+4D8h+var_488], rdx
  0000000140836293  mov     rdx, [rsp+rdx+4D8h]
  000000014083629B  mov     [rsp+4D8h+var_50], rdx
  00000001408362A3  imul    r8d, r14d, 7D0A4454h
  00000001408362AA  add     r8, rdx
  00000001408362AD  imul    edx, r14d, 0E266AB48h
  00000001408362B4  test    cl, 1
  00000001408362B7  lea     rcx, [rsp+rdx+4D8h]
  00000001408362BF  mov     [rsp+4D8h+var_368], rcx
  00000001408362C7  cmovz   r8, rcx
  00000001408362CB  mov     [rsp+4D8h+var_420], r8
  00000001408362D3  mov     edx, eax
  00000001408362D5  not     edx
  00000001408362D7  mov     ecx, edx
  00000001408362D9  shr     ecx, 4
  00000001408362DC  and     ecx, 2800001h
  00000001408362E2  mov     r9d, edx
  00000001408362E5  mov     r8, rdx
  00000001408362E8  shr     r9d, 5
  00000001408362EC  and     r9d, 1400001h
  00000001408362F3  imul    r9, rcx
  00000001408362F7  mov     [rsp+4D8h+var_2A8], r9
  00000001408362FF  mov     rbx, [rsp+4D8h+var_338]
  0000000140836307  mov     rcx, rbx
  000000014083630A  shr     rcx, 3Fh
  000000014083630E  mov     [rsp+4D8h+var_478], rcx
  0000000140836313  imul    ecx, r14d, 0E06D8380h
  000000014083631A  add     rcx, rsp
  000000014083631D  add     rcx, 4D8h
  0000000140836324  imul    rcx, r9
  0000000140836328  imul    edx, r14d, 9F4F62B8h
  000000014083632F  mov     [rsp+4D8h+var_3F8], rdx
  0000000140836337  xor     r9d, r9d
  000000014083633A  bt      rax, 26h ; '&'
  000000014083633F  setnb   r9b
  0000000140836343  imul    edx, r14d, 0A92D29A0h
  000000014083634A  lea     r10, [rsp+rdx+4D8h+var_4D8]
  000000014083634E  add     r10, 4D8h
  0000000140836355  mov     [rsp+4D8h+var_370], r10
  000000014083635D  mov     rdx, r9
  0000000140836360  imul    rdx, r10
  0000000140836364  add     rdx, rcx
  0000000140836367  shr     rax, 7
  000000014083636B  mov     rcx, 200000001h
  0000000140836375  and     rcx, rax
  0000000140836378  not     rdx
  000000014083637B  imul    eax, r14d, 9B5D1328h
  0000000140836382  mov     [rsp+4D8h+var_3F0], rax
  000000014083638A  lea     r10, [rsp+rax+4D8h+var_4D8]
  000000014083638E  add     r10, 4D8h
  0000000140836395  mov     [rsp+4D8h+var_2C0], r10
  000000014083639D  mov     rax, rcx
  00000001408363A0  mov     r12, rcx
  00000001408363A3  mov     [rsp+4D8h+var_348], rcx
  00000001408363AB  imul    rax, r10
  00000001408363AF  not     rax
  00000001408363B2  and     rax, rdx
  00000001408363B5  not     rax
  00000001408363B8  shr     r8d, 0Fh
  00000001408363BC  and     r8d, 5001h
  00000001408363C3  mov     [rsp+4D8h+var_358], r8
  00000001408363CB  imul    ecx, r14d, 0C4CD5690h
  00000001408363D2  mov     [rsp+4D8h+var_428], rcx
  00000001408363DA  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001408363DE  add     rdx, 4D8h
  00000001408363E5  mov     [rsp+4D8h+var_260], rdx
  00000001408363ED  mov     rcx, r8
  00000001408363F0  imul    rcx, rdx
  00000001408363F4  mov     rax, [rax+rcx]
  00000001408363F8  mov     [rsp+4D8h+var_1F8], rax
  0000000140836400  mov     r11, [rsp+4D8h+var_448]
  0000000140836408  mov     eax, r11d
  000000014083640B  not     eax
  000000014083640D  mov     rcx, rax
  0000000140836410  shr     eax, 7
  0000000140836413  and     eax, 3
  0000000140836416  mov     r8d, ecx
  0000000140836419  shr     ecx, 0Bh
  000000014083641C  and     ecx, 10001h
  0000000140836422  imul    rcx, rax
  0000000140836426  mov     r10, rcx
  0000000140836429  mov     [rsp+4D8h+var_3E0], rcx
  0000000140836431  mov     rcx, rbx
  0000000140836434  not     rcx
  0000000140836437  mov     [rsp+4D8h+var_248], rcx
  000000014083643F  mov     edx, ebx
  0000000140836441  not     edx
  0000000140836443  mov     eax, ecx
  0000000140836445  and     eax, 400001h
  000000014083644A  mov     edi, edx
  000000014083644C  shr     edi, 0Bh
  000000014083644F  and     edi, 801h
  0000000140836455  imul    rdi, rax
  0000000140836459  mov     [rsp+4D8h+var_2E8], rdi
  0000000140836461  shr     r8d, 16h
  0000000140836465  and     r8d, 21h
  0000000140836469  mov     rax, r11
  000000014083646C  shr     eax, 12h
  000000014083646F  and     eax, 5
  0000000140836472  mov     rcx, rax
  0000000140836475  mov     [rsp+4D8h+var_448], rax
  000000014083647D  imul    eax, r14d, 0EA4B4A68h
  0000000140836484  mov     [rsp+4D8h+var_460], rax
  0000000140836489  add     rax, rsp
  000000014083648C  add     rax, 4D8h
  0000000140836492  imul    rax, rcx
  0000000140836496  not     rax
  0000000140836499  imul    ecx, r14d, 976AC398h
  00000001408364A0  mov     [rsp+4D8h+var_268], rcx
  00000001408364A8  add     rcx, rsp
  00000001408364AB  add     rcx, 4D8h
  00000001408364B2  imul    rcx, r8
  00000001408364B6  mov     rbp, r8
  00000001408364B9  mov     [rsp+4D8h+var_298], r8
  00000001408364C1  not     rcx
  00000001408364C4  and     rcx, rax
  00000001408364C7  not     rcx
  00000001408364CA  imul    eax, r14d, 0D68FBC98h
  00000001408364D1  mov     [rsp+4D8h+var_4A8], rax
  00000001408364D6  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001408364DA  add     r11, 4D8h
  00000001408364E1  imul    r11, r10
  00000001408364E5  add     r11, rcx
  00000001408364E8  imul    eax, r14d, 87A18558h
  00000001408364EF  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001408364F3  add     rcx, 4D8h
  00000001408364FA  mov     [rsp+4D8h+var_360], rcx
  0000000140836502  mov     rsi, [rsp+4D8h+var_330]
  000000014083650A  mov     rax, rsi
  000000014083650D  imul    rax, rcx
  0000000140836511  not     rax
  0000000140836514  not     r11
  0000000140836517  and     r11, rax
  000000014083651A  mov     eax, edx
  000000014083651C  shr     eax, 10h
  000000014083651F  and     eax, 41h
  0000000140836522  mov     r15d, edx
  0000000140836525  shr     edx, 15h
  0000000140836528  and     edx, 3
  000000014083652B  imul    rdx, rax
  000000014083652F  mov     r10, rdx
  0000000140836532  mov     [rsp+4D8h+var_218], rdx
  000000014083653A  imul    eax, r14d, 0D888E460h
  0000000140836541  mov     [rsp+4D8h+var_3E8], rax
  0000000140836549  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014083654D  add     rcx, 4D8h
  0000000140836554  mov     [rsp+4D8h+var_2C8], rcx
  000000014083655C  mov     r13, r9
  000000014083655F  mov     [rsp+4D8h+var_2A0], r9
  0000000140836567  mov     rax, r9
  000000014083656A  imul    rax, rcx
  000000014083656E  imul    ecx, r14d, 8F862478h
  0000000140836575  mov     [rsp+4D8h+var_378], rcx
  000000014083657D  add     rcx, rsp
  0000000140836580  add     rcx, 4D8h
  0000000140836587  imul    rcx, [rsp+4D8h+var_2A8]
  0000000140836590  add     rcx, rax
  0000000140836593  not     rcx
  0000000140836596  imul    eax, r14d, 0E658FAD8h
  000000014083659D  mov     [rsp+4D8h+var_4D0], rax
  00000001408365A2  add     rax, rsp
  00000001408365A5  add     rax, 4D8h
  00000001408365AB  mov     [rsp+4D8h+var_290], rax
  00000001408365B3  mov     r9, r12
  00000001408365B6  imul    r9, rax
  00000001408365BA  not     r9
  00000001408365BD  and     r9, rcx
  00000001408365C0  mov     rcx, rbx
  00000001408365C3  shr     rcx, 30h
  00000001408365C7  and     ecx, 0Dh
  00000001408365CA  mov     [rsp+4D8h+var_398], rcx
  00000001408365D2  imul    eax, r14d, 0EC447230h
  00000001408365D9  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001408365DD  add     rdx, 4D8h
  00000001408365E4  mov     [rsp+4D8h+var_98], rdx
  00000001408365EC  imul    eax, r14d, 0F6223918h
  00000001408365F3  lea     r8, [rsp+rax+4D8h+var_4D8]
  00000001408365F7  add     r8, 4D8h
  00000001408365FE  mov     [rsp+4D8h+var_4B8], r8
  0000000140836603  imul    rdi, r8
  0000000140836607  imul    rcx, rdx
  000000014083660B  add     rcx, rdi
  000000014083660E  mov     rax, r15
  0000000140836611  shr     eax, 2
  0000000140836614  and     eax, 100001h
  0000000140836619  mov     [rsp+4D8h+var_2F0], rax
  0000000140836621  not     rcx
  0000000140836624  imul    edx, r14d, 0C0DB0700h
  000000014083662B  mov     [rsp+4D8h+var_4A0], rdx
  0000000140836630  add     rdx, rsp
  0000000140836633  add     rdx, 4D8h
  000000014083663A  mov     [rsp+4D8h+var_440], rdx
  0000000140836642  imul    rax, rdx
  0000000140836646  not     rax
  0000000140836649  and     rax, rcx
  000000014083664C  imul    ecx, r14d, 899AAD20h
  0000000140836653  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  0000000140836657  add     rdi, 4D8h
  000000014083665E  mov     rdx, rbp
  0000000140836661  imul    rdx, rdi
  0000000140836665  imul    ecx, r14d, 0B5041850h
  000000014083666C  mov     [rsp+4D8h+var_430], rcx
  0000000140836674  add     rcx, rsp
  0000000140836677  add     rcx, 4D8h
  000000014083667E  imul    rcx, rsi
  0000000140836682  add     rcx, rdx
  0000000140836685  imul    edx, r14d, 85A85D90h
  000000014083668C  mov     [rsp+4D8h+var_468], rdx
  0000000140836691  lea     r15, [rsp+rdx+4D8h+var_4D8]
  0000000140836695  add     r15, 4D8h
  000000014083669C  mov     [rsp+4D8h+var_270], r15
  00000001408366A4  mov     rsi, [rsp+4D8h+var_358]
  00000001408366AC  mov     rdx, rsi
  00000001408366AF  imul    rdx, r15
  00000001408366B3  not     r9
  00000001408366B6  mov     rdx, [rdx+r9]
  00000001408366BA  mov     [rsp+4D8h+var_58], rdx
  00000001408366C2  mov     r12, r14
  00000001408366C5  imul    edx, r12d, 0DFC0DB07h
  00000001408366CC  mov     [rsp+4D8h+var_438], rdx
  00000001408366D4  mov     r8d, ebx
  00000001408366D7  and     r8d, edx
  00000001408366DA  mov     ebp, r8d
  00000001408366DD  mov     dword ptr [rsp+4D8h+var_3D0], r8d
  00000001408366E5  imul    edx, r12d, 0F22FE988h
  00000001408366EC  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001408366F0  add     r8, 4D8h
  00000001408366F7  mov     [rsp+4D8h+var_2D8], r8
  00000001408366FF  imul    edx, r12d, 0B8F667E0h
  0000000140836706  mov     [rsp+4D8h+var_278], rdx
  000000014083670E  add     rdx, rsp
  0000000140836711  add     rdx, 4D8h
  0000000140836718  imul    rdx, r13
  000000014083671C  mov     [rsp+4D8h+var_4C0], rdx
  0000000140836721  mov     rbx, rsi
  0000000140836724  imul    rbx, r8
  0000000140836728  add     rbx, rdx
  000000014083672B  imul    edx, r12d, 0AB265168h
  0000000140836732  mov     [rsp+4D8h+var_400], rdx
  000000014083673A  add     rdx, rsp
  000000014083673D  add     rdx, 4D8h
  0000000140836744  imul    rdx, r10
  0000000140836748  imul    r8d, r12d, 0BEE1DF38h
  000000014083674F  mov     [rsp+4D8h+var_490], r8
  0000000140836754  imul    r8d, r12d, 0D0A44540h
  000000014083675B  mov     [rsp+4D8h+var_4D8], r8
  000000014083675F  imul    r8d, r12d, 0F036C1C0h
  0000000140836766  mov     [rsp+4D8h+var_2B0], r8
  000000014083676E  imul    r10d, r12d, 0E85222A0h
  0000000140836775  mov     [rsp+4D8h+var_458], r10
  000000014083677D  imul    r9d, r12d, 0B6FD4018h
  0000000140836784  mov     [rsp+4D8h+var_2E0], r9
  000000014083678C  imul    esi, r12d, 0CAB8CDE8h
  0000000140836793  mov     [rsp+4D8h+var_228], rsi
  000000014083679B  imul    r8d, r12d, 95719BD0h
  00000001408367A2  mov     [rsp+4D8h+var_480], r8
  00000001408367A7  imul    r8d, r12d, 7FBCE638h
  00000001408367AE  mov     [rsp+4D8h+var_4C8], r8
  00000001408367B3  imul    r8d, r12d, 0AF18A0F8h
  00000001408367BA  mov     [rsp+4D8h+var_3C8], r8
  00000001408367C2  imul    r8d, r12d, 0CCB1F5B0h
  00000001408367C9  mov     [rsp+4D8h+var_380], r8
  00000001408367D1  imul    r8d, r12d, 0C6C67E58h
  00000001408367D8  mov     [rsp+4D8h+var_450], r8
  00000001408367E0  imul    r8d, r12d, 7DC3BE70h
  00000001408367E7  mov     [rsp+4D8h+var_388], r8
  00000001408367EF  imul    r8d, r12d, 0A53ADA10h
  00000001408367F6  mov     [rsp+4D8h+var_4B0], r8
  00000001408367FB  imul    r15d, r12d, 917F4C40h
  0000000140836802  mov     [rsp+4D8h+var_390], r15
  000000014083680A  test    bpl, 1
  000000014083680E  lea     r10, [rsp+r10+4D8h]
  0000000140836816  mov     [rsp+4D8h+var_3A8], r10
  000000014083681E  cmovz   rbx, r10
  0000000140836822  mov     r8, [rsp+4D8h+var_4B8]
  0000000140836827  cmovz   rcx, r8
  000000014083682B  imul    ebp, r12d, 0F4291150h
  0000000140836832  lea     r10, [rsp+rbp+4D8h+var_4D8]
  0000000140836836  add     r10, 4D8h
  000000014083683D  mov     [rsp+4D8h+var_2D0], r10
  0000000140836845  mov     r14, [rsp+4D8h+var_3A0]
  000000014083684D  mov     rbp, r14
  0000000140836850  imul    rbp, r10
  0000000140836854  not     rbp
  0000000140836857  imul    r13d, r12d, 0EE3D99F8h
  000000014083685E  add     r13, rsp
  0000000140836861  add     r13, 4D8h
  0000000140836868  imul    r13, [rsp+4D8h+var_410]
  0000000140836871  not     r13
  0000000140836874  and     r13, rbp
  0000000140836877  not     r13
  000000014083687A  imul    r10d, r12d, 83AF35C8h
  0000000140836881  mov     [rsp+4D8h+var_280], r10
  0000000140836889  lea     rbp, [rsp+r10+4D8h+var_4D8]
  000000014083688D  add     rbp, 4D8h
  0000000140836894  imul    rbp, [rsp+4D8h+var_288]
  000000014083689D  add     rbp, r13
  00000001408368A0  imul    r13d, r12d, 0AD1F7930h
  00000001408368A7  mov     [rsp+4D8h+var_408], r13
  00000001408368AF  test    byte ptr [rsp+4D8h+var_3C0], 1
  00000001408368B7  cmovnz  rbp, r8
  00000001408368BB  not     rax
  00000001408368BE  mov     rax, [rax+rdx]
  00000001408368C2  mov     [rsp+4D8h+var_230], rax
  00000001408368CA  not     r11
  00000001408368CD  mov     rax, [r11]
  00000001408368D0  mov     [rsp+4D8h+var_88], rax
  00000001408368D8  mov     rax, [rbx]
  00000001408368DB  mov     [rsp+4D8h+var_70], rax
  00000001408368E3  mov     rax, [rcx]
  00000001408368E6  mov     [rsp+4D8h+var_68], rax
  00000001408368EE  mov     rax, [rbp+0]
  00000001408368F2  mov     [rsp+4D8h+var_60], rax
  00000001408368FA  mov     rcx, [rsp+4D8h+var_3C8]
  0000000140836902  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000140836906  add     rdx, 4D8h
  000000014083690D  imul    rdx, r14
  0000000140836911  mov     rbx, r14
  0000000140836914  mov     rax, [rsp+4D8h+var_3F8]
  000000014083691C  mov     rax, [rsp+rax+4D8h]
  0000000140836924  mov     [rsp+4D8h+var_210], rax
  000000014083692C  mov     rbp, [rsp+4D8h+var_490]
  0000000140836931  mov     rax, [rsp+rbp+4D8h]
  0000000140836939  mov     [rsp+4D8h+var_238], rax
  0000000140836941  mov     rax, [rsp+4D8h+var_4D8]
  0000000140836945  mov     rax, [rsp+rax+4D8h]
  000000014083694D  mov     [rsp+4D8h+var_4B8], rax
  0000000140836952  mov     rax, [rsp+r9+4D8h]
  000000014083695A  mov     [rsp+4D8h+var_240], rax
  0000000140836962  mov     rax, [rsp+rsi+4D8h]
  000000014083696A  mov     [rsp+4D8h+var_3C0], rax
  0000000140836972  mov     rax, [rsp+4D8h+var_458]
  000000014083697A  mov     rax, [rsp+rax+4D8h]
  0000000140836982  mov     [rsp+4D8h+var_350], rax
  000000014083698A  mov     r9, [rsp+4D8h+var_480]
  000000014083698F  mov     rax, [rsp+r9+4D8h]
  0000000140836997  mov     [rsp+4D8h+var_220], rax
  000000014083699F  mov     rax, [rsp+rcx+4D8h]
  00000001408369A7  mov     [rsp+4D8h+var_3B0], rax
  00000001408369AF  mov     rax, [rsp+4D8h+var_380]
  00000001408369B7  mov     rax, [rsp+rax+4D8h]
  00000001408369BF  mov     [rsp+4D8h+var_200], rax
  00000001408369C7  mov     rax, [rsp+r15+4D8h]
  00000001408369CF  mov     [rsp+4D8h+var_90], rax
  00000001408369D7  mov     rax, [rsp+4D8h+var_450]
  00000001408369DF  mov     rax, [rsp+rax+4D8h]
  00000001408369E7  mov     [rsp+4D8h+var_78], rax
  00000001408369EF  imul    r11d, r12d, 0B30AF088h
  00000001408369F6  mov     rax, [rsp+r11+4D8h]
  00000001408369FE  mov     [rsp+4D8h+var_80], rax
  0000000140836A06  mov     rax, [rsp+4D8h+var_4C8]
  0000000140836A0B  mov     rax, [rsp+rax+4D8h]
  0000000140836A13  mov     [rsp+4D8h+var_208], rax
  0000000140836A1B  test    rax, 0
  0000000140836A21  call    locret_140836A31  ; -> locret_140836A31
  0000000140836A26  jno     loc_140836A32
  0000000140836A2C  jmp     loc_14083653A
  0000000140836A31  retn
  0000000140836A32  nop
  0000000140836A33  jmp     loc_140839A6B
  0000000140836A38  mov     rax, 0B32C1D14D6BD9EE9h
  0000000140836A42  mov     rax, 5DEC2359C3C7BB80h
  0000000140836A4C  mov     rax, 0A23AF9F901B1F4C1h
  0000000140836A56  mov     rax, 5C54742E84F3D90h
  0000000140836A60  mov     rax, 7429318217C265A7h
  0000000140836A6A  mov     rax, 0EF9CEFC0E3A45EA3h
  0000000140836A74  mov     rax, [rsp+4D8h+var_D0]
  0000000140836A7C  mov     [rax], rdi
  0000000140836A7F  mov     rax, [rsp+4D8h+var_D8]
  0000000140836A87  mov     r8, [rsp+4D8h+var_370]
  0000000140836A8F  mov     [rax], r8
  0000000140836A92  mov     rax, [rsp+4D8h+var_260]
  0000000140836A9A  mov     r8, [rsp+4D8h+var_368]
  0000000140836AA2  mov     [rax], r8
  0000000140836AA5  mov     rax, [rsp+4D8h+var_E0]
  0000000140836AAD  mov     r8, [rsp+4D8h+var_3C8]
  0000000140836AB5  mov     [rax], r8
  0000000140836AB8  mov     rax, [rsp+4D8h+var_130]
  0000000140836AC0  mov     r8, [rsp+4D8h+var_138]
  0000000140836AC8  lea     rax, [r8+rax+1]
  0000000140836ACD  mov     r8, [rsp+4D8h+var_478]
  0000000140836AD2  mov     [r8], rax
  0000000140836AD5  mov     rax, [rsp+4D8h+var_300]
  0000000140836ADD  mov     r8, [rsp+4D8h+var_430]
  0000000140836AE5  mov     [r8], rax
  0000000140836AE8  mov     rax, [rsp+4D8h+var_308]
  0000000140836AF0  mov     r8, [rsp+4D8h+var_360]
  0000000140836AF8  mov     [r8], rax
  0000000140836AFB  mov     rax, [rsp+4D8h+var_350]
  0000000140836B03  mov     r8, [rsp+4D8h+var_2F0]
  0000000140836B0B  mov     [r8], rax
  0000000140836B0E  mov     rax, [rsp+4D8h+var_240]
  0000000140836B16  mov     r8, [rsp+4D8h+var_4B0]
  0000000140836B1B  mov     [r8], rax
  0000000140836B1E  mov     rax, [rsp+4D8h+var_270]
  0000000140836B26  mov     r8, [rsp+4D8h+var_320]
  0000000140836B2E  mov     [rax], r8
  0000000140836B31  not     rdx
  0000000140836B34  mov     rax, [rsp+4D8h+var_88]
  0000000140836B3C  mov     [rdx], rax
  0000000140836B3F  mov     rax, [rsp+4D8h+var_1F8]
  0000000140836B47  mov     [r12], rax
  0000000140836B4B  mov     rax, [rsp+4D8h+var_70]
  0000000140836B53  mov     rdx, [rsp+4D8h+var_C0]
  0000000140836B5B  mov     [rdx], rax
  0000000140836B5E  mov     rdx, [rsp+4D8h+var_210]
  0000000140836B66  mov     [r11], rdx
  0000000140836B69  mov     rax, [rsp+4D8h+var_50]
  0000000140836B71  mov     [r10], rax
  0000000140836B74  mov     rax, [rsp+4D8h+var_220]
  0000000140836B7C  mov     [rcx], rax
  0000000140836B7F  mov     rcx, [rsp+4D8h+var_348]
  0000000140836B87  not     rcx
  0000000140836B8A  mov     rax, [rsp+4D8h+var_58]
  0000000140836B92  mov     [r13+rcx+0], rax
  0000000140836B97  mov     rax, [rsp+4D8h+var_2C8]
  0000000140836B9F  mov     r8, [rsp+4D8h+var_230]
  0000000140836BA7  mov     [rax], r8
  0000000140836BAA  mov     rax, [rsp+4D8h+var_90]
  0000000140836BB2  mov     rcx, [rsp+4D8h+var_B8]
  0000000140836BBA  mov     [rcx], rax
  0000000140836BBD  mov     rax, [rsp+4D8h+var_68]
  0000000140836BC5  mov     rcx, [rsp+4D8h+var_B0]
  0000000140836BCD  mov     [rcx], rax
  0000000140836BD0  mov     rax, [rsp+4D8h+var_2B8]
  0000000140836BD8  lea     rax, [rsp+rax+4D8h]
  0000000140836BE0  mov     rcx, [rsp+4D8h+var_458]
  0000000140836BE8  mov     [rcx], rax
  0000000140836BEB  mov     rax, [rsp+4D8h+var_60]
  0000000140836BF3  mov     [r9], rax
  0000000140836BF6  mov     rax, [rsp+4D8h+var_238]
  0000000140836BFE  mov     rcx, [rsp+4D8h+var_450]
  0000000140836C06  mov     [rcx], rax
  0000000140836C09  mov     rax, [rsp+4D8h+var_3C0]
  0000000140836C11  mov     rcx, [rsp+4D8h+var_2C0]
  0000000140836C19  mov     [rcx], rax
  0000000140836C1C  mov     rax, [rsp+4D8h+var_78]
  0000000140836C24  mov     rcx, [rsp+4D8h+var_2E0]
  0000000140836C2C  mov     [rcx], rax
  0000000140836C2F  mov     rax, [rsp+4D8h+var_80]
  0000000140836C37  mov     rcx, [rsp+4D8h+var_A8]
  0000000140836C3F  mov     [rcx], rax
  0000000140836C42  mov     rax, [rsp+4D8h+var_A0]
  0000000140836C4A  mov     rcx, [rsp+4D8h+var_2E8]
  0000000140836C52  mov     [rax], rcx
  0000000140836C55  mov     rax, [rsp+4D8h+var_208]
  0000000140836C5D  mov     rcx, [rsp+4D8h+var_3E0]
  0000000140836C65  mov     [rcx], rax
  0000000140836C68  mov     rax, [rsp+4D8h+var_200]
  0000000140836C70  mov     [r15], rax
  0000000140836C73  mov     rax, [rsp+4D8h+var_3D8]
  0000000140836C7B  mov     rcx, [rsp+4D8h+var_4D0]
  0000000140836C80  mov     [rcx], rax
  0000000140836C83  mov     rax, [rsp+4D8h+var_4A8]
  0000000140836C88  add     rax, r14
  0000000140836C8B  inc     rax
  0000000140836C8E  mov     rcx, [rsp+4D8h+var_3D0]
  0000000140836C96  mov     [rcx], rax
  0000000140836C99  and     rbp, [rsp+4D8h+var_F0]
  0000000140836CA1  mov     rax, r8
  0000000140836CA4  and     rax, rbp
  0000000140836CA7  not     rbp
  0000000140836CAA  and     rbp, [rsp+4D8h+var_4C8]
  0000000140836CAF  not     rbp
  0000000140836CB2  not     rax
  0000000140836CB5  and     rax, rbp
  0000000140836CB8  add     rax, [rsp+4D8h+var_488]
  0000000140836CBD  mov     rcx, rax
  0000000140836CC0  not     rcx
  0000000140836CC3  and     rcx, [rsp+4D8h+var_470]
  0000000140836CC8  and     rax, [rsp+4D8h+var_490]
  0000000140836CCD  not     rcx
  0000000140836CD0  not     rax
  0000000140836CD3  and     rax, rcx
  0000000140836CD6  imul    rax, [rsp+4D8h+var_358]
  0000000140836CDF  not     rbx
  0000000140836CE2  not     rax
  0000000140836CE5  and     rax, rbx
  0000000140836CE8  not     rax
  0000000140836CEB  mov     rcx, [rsp+4D8h+var_2B0]
  0000000140836CF3  mov     [rcx], rax
  0000000140836CF6  mov     rax, [rsp+4D8h+var_C8]
  0000000140836CFE  add     rax, rdx
  0000000140836D01  add     rax, [rsp+4D8h+var_448]
  0000000140836D09  imul    rax, [rsp+4D8h+var_330]
  0000000140836D12  not     rsi
  0000000140836D15  not     rax
  0000000140836D18  and     rax, rsi
  0000000140836D1B  not     rax
  0000000140836D1E  mov     rcx, [rsp+4D8h+var_3B8]
  0000000140836D26  add     rsp, 498h
  0000000140836D2D  pop     rbx
  0000000140836D2E  pop     rbp
  0000000140836D2F  pop     rdi
  0000000140836D30  pop     rsi
  0000000140836D31  pop     r12
  0000000140836D33  pop     r13
  0000000140836D35  pop     r14
  0000000140836D37  pop     r15
  0000000140836D39  jmp     rax
  0000000140836D3B  mov     rax, 0B32C1D14D6BD9EE9h
  0000000140836D45  mov     rax, 5DEC2359C3C7BB80h
  0000000140836D4F  mov     rax, 0A23AF9F901B1F4C1h
  0000000140836D59  mov     rax, 5C54742E84F3D90h
  0000000140836D63  mov     rax, 7429318217C265A7h
  0000000140836D6D  mov     rax, 0EF9CEFC0E3A45EA3h
  0000000140836D77  imul    r8d, r12d, 8B93D4E8h
  0000000140836D7E  cmp     [rsp+4D8h+var_478], 0
  0000000140836D84  mov     rax, [rsp+4D8h+var_420]
  0000000140836D8C  mov     rax, [rax]
  0000000140836D8F  mov     [rsp+4D8h+var_3D8], rax
  0000000140836D97  setz    cl
  0000000140836D9A  mov     r15, [rsp+4D8h+var_3B8]
  0000000140836DA2  cmp     r15, rax
  0000000140836DA5  setnz   sil
  0000000140836DA9  or      sil, cl
  0000000140836DAC  test    byte ptr [rsp+4D8h+var_470], sil
  0000000140836DB1  mov     r10, [rsp+4D8h+var_388]
  0000000140836DB9  cmovnz  r10, [rsp+4D8h+var_460]
  0000000140836DBF  mov     rcx, rbp
  0000000140836DC2  cmovnz  rcx, [rsp+4D8h+var_4B0]
  0000000140836DC8  not     rdx
  0000000140836DCB  mov     rbp, [rsp+4D8h+var_3E8]
  0000000140836DD3  cmovnz  rbp, r13
  0000000140836DD7  mov     r13, [rsp+4D8h+var_468]
  0000000140836DDC  cmovz   r11, r13
  0000000140836DE0  cmovz   r8, r9
  0000000140836DE4  mov     r14, [rsp+4D8h+var_4A8]
  0000000140836DE9  cmovnz  r14, [rsp+4D8h+var_4A0]
  0000000140836DEF  lea     rax, [rsp+r14+4D8h+var_4D8]
  0000000140836DF3  add     rax, 4D8h
  0000000140836DF9  mov     r14, [rsp+4D8h+var_288]
  0000000140836E01  imul    rax, r14
  0000000140836E05  not     rax
  0000000140836E08  and     rax, rdx
  0000000140836E0B  mov     r9d, dword ptr [rsp+4D8h+var_3D0]
  0000000140836E13  test    r9b, 1
  0000000140836E17  mov     rdx, [rsp+4D8h+var_2B0]
  0000000140836E1F  lea     rdx, [rsp+rdx+4D8h]
  0000000140836E27  not     rax
  0000000140836E2A  cmovz   rax, rdx
  0000000140836E2E  mov     [rsp+4D8h+var_2B0], rax
  0000000140836E36  imul    rdi, [rsp+4D8h+var_2A0]
  0000000140836E3F  not     rdi
  0000000140836E42  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000140836E46  add     rax, 4D8h
  0000000140836E4C  mov     r8, [rsp+4D8h+var_358]
  0000000140836E54  imul    rax, r8
  0000000140836E58  not     rax
  0000000140836E5B  and     rax, rdi
  0000000140836E5E  test    r9b, 1
  0000000140836E62  not     rax
  0000000140836E65  cmovz   rax, rdx
  0000000140836E69  mov     [rsp+4D8h+var_A0], rax
  0000000140836E71  mov     rax, [rsp+4D8h+var_370]
  0000000140836E79  imul    rax, rbx
  0000000140836E7D  not     rax
  0000000140836E80  mov     rdi, rax
  0000000140836E83  lea     rax, [rsp+r11+4D8h+var_4D8]
  0000000140836E87  add     rax, 4D8h
  0000000140836E8D  imul    rax, r14
  0000000140836E91  not     rax
  0000000140836E94  and     rax, rdi
  0000000140836E97  test    r9b, 1
  0000000140836E9B  not     rax
  0000000140836E9E  cmovz   rax, rdx
  0000000140836EA2  mov     [rsp+4D8h+var_A8], rax
  0000000140836EAA  mov     rax, [rsp+4D8h+var_440]
  0000000140836EB2  imul    rax, [rsp+4D8h+var_298]
  0000000140836EBB  not     rax
  0000000140836EBE  mov     r11, rax
  0000000140836EC1  lea     rax, [rsp+rbp+4D8h+var_4D8]
  0000000140836EC5  add     rax, 4D8h
  0000000140836ECB  imul    rax, [rsp+4D8h+var_330]
  0000000140836ED4  not     rax
  0000000140836ED7  and     rax, r11
  0000000140836EDA  test    r9b, 1
  0000000140836EDE  lea     rcx, [rsp+rcx+4D8h]
  0000000140836EE6  not     rax
  0000000140836EE9  cmovz   rax, rdx
  0000000140836EED  mov     [rsp+4D8h+var_B0], rax
  0000000140836EF5  imul    rcx, r8
  0000000140836EF9  add     rcx, [rsp+4D8h+var_4C0]
  0000000140836EFE  test    r9b, 1
  0000000140836F02  lea     rax, [rsp+r10+4D8h]
  0000000140836F0A  cmovz   rcx, rdx
  0000000140836F0E  mov     [rsp+4D8h+var_B8], rcx
  0000000140836F16  mov     rcx, [rsp+4D8h+var_368]
  0000000140836F1E  imul    rcx, [rsp+4D8h+var_398]
  0000000140836F27  imul    rax, [rsp+4D8h+var_218]
  0000000140836F30  add     rax, rcx
  0000000140836F33  test    r9b, 1
  0000000140836F37  mov     r8d, r9d
  0000000140836F3A  cmovz   rax, rdx
  0000000140836F3E  mov     [rsp+4D8h+var_C0], rax
  0000000140836F46  imul    eax, r12d, 6CAB1E85h
  0000000140836F4D  add     eax, dword ptr [rsp+4D8h+var_220]
  0000000140836F54  imul    ebp, r12d, 0FBDEFE46h
  0000000140836F5B  and     ebp, eax
  0000000140836F5D  not     eax
  0000000140836F5F  imul    ecx, r12d, 246026B3h
  0000000140836F66  and     eax, ecx
  0000000140836F68  not     eax
  0000000140836F6A  not     ebp
  0000000140836F6C  and     ebp, eax
  0000000140836F6E  imul    r10d, r12d, 3DF82AC0h
  0000000140836F75  mov     dword ptr [rsp+4D8h+var_420], r10d
  0000000140836F7D  imul    eax, r12d, 1E45FD31h
  0000000140836F84  imul    ecx, r12d, 0A3E1891Eh
  0000000140836F8B  cmp     r10d, ebp
  0000000140836F8E  cmovz   rcx, rax
  0000000140836F92  mov     [rsp+4D8h+var_478], rcx
  0000000140836F97  test    r8b, 1
  0000000140836F9B  mov     rax, [rsp+4D8h+var_4D8]
  0000000140836F9F  lea     rax, [rsp+rax+4D8h]
  0000000140836FA7  cmovz   rax, rdx
  0000000140836FAB  mov     [rsp+4D8h+var_D0], rax
  0000000140836FB3  mov     rax, [rsp+4D8h+var_498]
  0000000140836FB8  lea     rcx, [rsp+rax+4D8h]
  0000000140836FC0  mov     [rsp+4D8h+var_2F8], rcx
  0000000140836FC8  mov     rax, rdx
  0000000140836FCB  cmovnz  rax, rcx
  0000000140836FCF  mov     [rsp+4D8h+var_D8], rax
  0000000140836FD7  mov     rax, [rsp+4D8h+var_260]
  0000000140836FDF  cmovz   rax, rdx
  0000000140836FE3  mov     [rsp+4D8h+var_260], rax
  0000000140836FEB  cmovnz  rdx, [rsp+4D8h+var_3A8]
  0000000140836FF4  mov     [rsp+4D8h+var_E0], rdx
  0000000140836FFC  imul    eax, r12d, 8B870345h
  0000000140837003  imul    ecx, r12d, 3E85222Ah
  000000014083700A  cmp     r15, [rsp+4D8h+var_3D8]
  0000000140837012  cmovz   rcx, rax
  0000000140837016  mov     rax, 79CDA121F5AE22Ch
  0000000140837020  imul    rax, r12
  0000000140837024  mov     rdx, 6E0592F02D8E5B13h
  000000014083702E  imul    rdx, r12
  0000000140837032  movzx   ebx, byte ptr [rsp+4D8h+var_470]
  0000000140837037  test    bl, sil
  000000014083703A  cmovnz  rdx, rax
  000000014083703E  mov     [rsp+4D8h+var_C8], rdx
  0000000140837046  imul    r8d, r12d, 0D49694D0h
  000000014083704D  mov     [rsp+4D8h+var_118], r8
  0000000140837055  imul    edx, r12d, 0A341B248h
  000000014083705C  test    bl, sil
  000000014083705F  mov     rax, [rsp+4D8h+var_258]
  0000000140837067  cmovnz  rax, [rsp+4D8h+var_3C8]
  0000000140837070  mov     [rsp+4D8h+var_258], rax
  0000000140837078  mov     rax, [rsp+4D8h+var_4C8]
  000000014083707D  cmovnz  rax, [rsp+4D8h+var_3F8]
  0000000140837086  mov     [rsp+4D8h+var_108], rax
  000000014083708E  mov     rax, [rsp+4D8h+var_268]
  0000000140837096  cmovnz  rax, [rsp+4D8h+var_488]
  000000014083709C  mov     [rsp+4D8h+var_268], rax
  00000001408370A4  mov     rax, [rsp+4D8h+var_4D0]
  00000001408370A9  cmovnz  rax, [rsp+4D8h+var_480]
  00000001408370AF  mov     [rsp+4D8h+var_100], rax
  00000001408370B7  mov     rax, [rsp+4D8h+var_278]
  00000001408370BF  cmovnz  rax, r13
  00000001408370C3  mov     [rsp+4D8h+var_278], rax
  00000001408370CB  mov     rax, [rsp+4D8h+var_280]
  00000001408370D3  cmovz   rax, [rsp+4D8h+var_390]
  00000001408370DC  mov     [rsp+4D8h+var_280], rax
  00000001408370E4  cmovnz  rdx, r8
  00000001408370E8  mov     [rsp+4D8h+var_E8], rdx
  00000001408370F0  imul    eax, r12d, 0C2D42EC8h
  00000001408370F7  mov     [rsp+4D8h+var_F8], rax
  00000001408370FF  test    bl, sil
  0000000140837102  mov     rdx, [rsp+4D8h+var_228]
  000000014083710A  cmovnz  rdx, rax
  000000014083710E  mov     [rsp+4D8h+var_110], rdx
  0000000140837116  mov     rax, 5438F0AC8D244DC6h
  0000000140837120  imul    rax, r12
  0000000140837124  add     rax, [rsp+4D8h+var_210]
  000000014083712C  add     rax, rcx
  000000014083712F  mov     rcx, 4E0766AE1272EACFh
  0000000140837139  imul    rcx, r12
  000000014083713D  and     rcx, [rsp+4D8h+var_1F8]
  0000000140837145  not     rcx
  0000000140837148  mov     rdx, 0CF40A4C49FAE1944h
  0000000140837152  imul    rdx, r12
  0000000140837156  add     rdx, rcx
  0000000140837159  mov     r8, rdx
  000000014083715C  not     r8
  000000014083715F  mov     r10, rax
  0000000140837162  mov     r9, rax
  0000000140837165  not     r10
  0000000140837168  mov     rax, r10
  000000014083716B  and     rax, rdx
  000000014083716E  mov     r11, r9
  0000000140837171  mov     r15, r9
  0000000140837174  mov     [rsp+4D8h+var_F0], r9
  000000014083717C  and     r11, r8
  000000014083717F  mov     r9, rax
  0000000140837182  not     rax
  0000000140837185  not     r11
  0000000140837188  and     r11, rax
  000000014083718B  mov     rax, 607ED2F8D9F3F157h
  0000000140837195  imul    rax, r12
  0000000140837199  add     rax, rcx
  000000014083719C  mov     rdi, r10
  000000014083719F  and     rdi, r8
  00000001408371A2  mov     r14, rdi
  00000001408371A5  not     r14
  00000001408371A8  and     r14, rax
  00000001408371AB  and     r9, rax
  00000001408371AE  and     r15, rax
  00000001408371B1  not     r11
  00000001408371B4  and     r11, rax
  00000001408371B7  not     rax
  00000001408371BA  mov     r13, r10
  00000001408371BD  and     r13, rax
  00000001408371C0  not     r13
  00000001408371C3  not     r15
  00000001408371C6  and     r15, r13
  00000001408371C9  and     r8, r15
  00000001408371CC  not     r15
  00000001408371CF  and     r15, rdx
  00000001408371D2  not     r8
  00000001408371D5  not     r15
  00000001408371D8  and     r15, r8
  00000001408371DB  and     rdi, rax
  00000001408371DE  not     rdi
  00000001408371E1  add     r11, r11
  00000001408371E4  sub     rdi, r11
  00000001408371E7  add     rdi, r15
  00000001408371EA  add     rdi, r9
  00000001408371ED  mov     rax, 7C429D6343CC5338h
  00000001408371F7  imul    rax, r12
  00000001408371FB  add     rax, rcx
  00000001408371FE  mov     rdx, 0BE7B0814275C3473h
  0000000140837208  imul    rdx, r12
  000000014083720C  add     rdx, rcx
  000000014083720F  not     rdx
  0000000140837212  and     rdx, r10
  0000000140837215  not     rdx
  0000000140837218  and     rdx, rax
  000000014083721B  lea     rax, [r14+rdi]
  000000014083721F  inc     rax
  0000000140837222  test    bl, sil
  0000000140837225  cmovz   rax, rdx
  0000000140837229  mov     [rsp+4D8h+var_3C8], rax
  0000000140837231  mov     rax, 0BB947A482BB86039h
  000000014083723B  imul    rax, r12
  000000014083723F  mov     rdx, 65B38626C46EEE45h
  0000000140837249  imul    rdx, r12
  000000014083724D  and     rdx, r10
  0000000140837250  not     rdx
  0000000140837253  and     rdx, rax
  0000000140837256  mov     rax, 83D7F73A622A1CC1h
  0000000140837260  imul    rax, r12
  0000000140837264  mov     r8, 4011584B2E374D06h
  000000014083726E  imul    r8, r12
  0000000140837272  mov     r9, r12
  0000000140837275  and     r8, r10
  0000000140837278  not     r8
  000000014083727B  and     r8, rax
  000000014083727E  test    bl, sil
  0000000140837281  cmovnz  r8, rdx
  0000000140837285  mov     [rsp+4D8h+var_368], r8
  000000014083728D  mov     rdx, 33CDD042E5325B3Ch
  0000000140837297  imul    rdx, r12
  000000014083729B  add     rdx, rcx
  000000014083729E  mov     rax, 0DA84CD2CDD51A565h
  00000001408372A8  imul    rax, r12
  00000001408372AC  add     rax, rcx
  00000001408372AF  not     rax
  00000001408372B2  and     rax, r10
  00000001408372B5  not     rax
  00000001408372B8  and     rax, rdx
  00000001408372BB  mov     rdx, 0CBAC473D7994B518h
  00000001408372C5  imul    rdx, r12
  00000001408372C9  add     rdx, rcx
  00000001408372CC  mov     r8, 0BBB8CB2F1CB26965h
  00000001408372D6  imul    r8, r12
  00000001408372DA  add     r8, rcx
  00000001408372DD  not     r8
  00000001408372E0  and     r8, r10
  00000001408372E3  not     r8
  00000001408372E6  and     r8, rdx
  00000001408372E9  test    bl, sil
  00000001408372EC  cmovnz  r8, rax
  00000001408372F0  mov     [rsp+4D8h+var_370], r8
  00000001408372F8  mov     rax, 0C4635A97A8CA35C9h
  0000000140837302  imul    rax, r12
  0000000140837306  add     rax, rcx
  0000000140837309  mov     r8, 0E40E06135B61F473h
  0000000140837313  imul    r8, r12
  0000000140837317  add     r8, rcx
  000000014083731A  mov     rcx, 0DC7D9B0283C9F2ECh
  0000000140837324  imul    rcx, r12
  0000000140837328  mov     rdx, 1EA1241985698379h
  0000000140837332  imul    rdx, r12
  0000000140837336  and     rdx, r10
  0000000140837339  not     rdx
  000000014083733C  and     rdx, rcx
  000000014083733F  not     r8
  0000000140837342  and     r8, r10
  0000000140837345  not     r8
  0000000140837348  and     r8, rax
  000000014083734B  test    bl, sil
  000000014083734E  cmovnz  r8, rdx
  0000000140837352  mov     [rsp+4D8h+var_120], r8
  000000014083735A  cmp     dword ptr [rsp+4D8h+var_420], ebp
  0000000140837361  setz    cl
  0000000140837364  mov     r13, [rsp+4D8h+var_338]
  000000014083736C  shr     r13, 3Dh
  0000000140837370  bt      [rsp+4D8h+var_350], 3Eh ; '>'
  000000014083737A  setnb   r12b
  000000014083737E  and     r12b, cl
  0000000140837381  xor     r12b, 1
  0000000140837385  mov     rcx, 0B749BA5F0E5A4D3Dh
  000000014083738F  imul    rcx, r9
  0000000140837393  mov     rdx, 7D152702AAC8422Bh
  000000014083739D  imul    rdx, r9
  00000001408373A1  imul    r11d, r9d, 81B60E00h
  00000001408373A8  mov     [rsp+4D8h+var_310], r11
  00000001408373B0  mov     rsi, r9
  00000001408373B3  test    r13b, r12b
  00000001408373B6  mov     r8, [rsp+4D8h+var_490]
  00000001408373BB  mov     r9, [rsp+4D8h+var_4B0]
  00000001408373C0  cmovnz  r9, r8
  00000001408373C4  mov     [rsp+4D8h+var_4B0], r9
  00000001408373C9  cmovnz  r8, [rsp+4D8h+var_4A0]
  00000001408373CF  mov     [rsp+4D8h+var_490], r8
  00000001408373D4  mov     rax, [rsp+4D8h+var_488]
  00000001408373D9  cmovnz  rax, [rsp+4D8h+var_3E8]
  00000001408373E2  mov     [rsp+4D8h+var_488], rax
  00000001408373E7  mov     r8, [rsp+4D8h+var_408]
  00000001408373EF  cmovnz  r8, [rsp+4D8h+var_378]
  00000001408373F8  mov     [rsp+4D8h+var_408], r8
  0000000140837400  cmovnz  rdx, rcx
  0000000140837404  mov     [rsp+4D8h+var_128], rdx
  000000014083740C  mov     rcx, [rsp+4D8h+var_450]
  0000000140837414  mov     r10, [rsp+4D8h+var_468]
  0000000140837419  cmovnz  rcx, r10
  000000014083741D  mov     [rsp+4D8h+var_450], rcx
  0000000140837425  mov     rcx, [rsp+4D8h+var_4A8]
  000000014083742A  cmovz   rcx, [rsp+4D8h+var_480]
  0000000140837430  mov     [rsp+4D8h+var_4A8], rcx
  0000000140837435  mov     rcx, [rsp+4D8h+var_3F0]
  000000014083743D  mov     rdx, [rsp+4D8h+var_460]
  0000000140837442  cmovnz  rcx, rdx
  0000000140837446  mov     [rsp+4D8h+var_3F0], rcx
  000000014083744E  mov     rbp, [rsp+4D8h+var_4C8]
  0000000140837453  cmovnz  rdx, rbp
  0000000140837457  mov     [rsp+4D8h+var_460], rdx
  000000014083745C  mov     rcx, [rsp+4D8h+var_4D0]
  0000000140837461  cmovnz  rcx, r11
  0000000140837465  mov     [rsp+4D8h+var_4D0], rcx
  000000014083746A  mov     rcx, [rsp+4D8h+var_400]
  0000000140837472  mov     rax, [rsp+4D8h+var_4D8]
  0000000140837476  cmovz   rcx, rax
  000000014083747A  mov     [rsp+4D8h+var_400], rcx
  0000000140837482  mov     rax, rsi
  0000000140837485  imul    edx, eax, 93787408h
  000000014083748B  mov     [rsp+4D8h+var_318], rdx
  0000000140837493  test    r13b, r12b
  0000000140837496  mov     rcx, [rsp+4D8h+var_458]
  000000014083749E  cmovz   rcx, rdx
  00000001408374A2  mov     [rsp+4D8h+var_458], rcx
  00000001408374AA  imul    ecx, eax, -7Bh
  00000001408374AD  mov     dword ptr [rsp+4D8h+var_420], ecx
  00000001408374B4  mov     r9, [rsp+4D8h+var_4B8]
  00000001408374B9  mov     rdx, r9
  00000001408374BC  shl     rdx, cl
  00000001408374BF  imul    ecx, eax, 3Bh ; ';'
  00000001408374C2  mov     dword ptr [rsp+4D8h+var_378], ecx
  00000001408374C9  shr     r9, cl
  00000001408374CC  not     rdx
  00000001408374CF  not     r9
  00000001408374D2  and     r9, rdx
  00000001408374D5  mov     r8, 837D61B3B36770Ch
  00000001408374DF  imul    r8, rsi
  00000001408374E3  mov     [rsp+4D8h+var_3E8], r8
  00000001408374EB  mov     rcx, 838DC513E508ADEDh
  00000001408374F5  imul    rcx, rsi
  00000001408374F9  mov     [rsp+4D8h+var_470], rcx
  00000001408374FE  and     rcx, r9
  0000000140837501  not     rcx
  0000000140837504  not     r9
  0000000140837507  and     r9, r8
  000000014083750A  not     r9
  000000014083750D  and     r9, rcx
  0000000140837510  mov     [rsp+4D8h+var_4B8], r9
  0000000140837515  mov     rdx, 0F59C849BE18DF7Bh
  000000014083751F  imul    rdx, rsi
  0000000140837523  add     rdx, [rsp+4D8h+var_478]
  0000000140837528  add     rdx, [rsp+4D8h+var_3B8]
  0000000140837530  mov     rcx, rdx
  0000000140837533  not     rcx
  0000000140837536  mov     r14, 0D3FE1A99E4D13B9Bh
  0000000140837540  imul    r14, rsi
  0000000140837544  and     r14, r9
  0000000140837547  not     r14
  000000014083754A  mov     r9, 0D36B6303064F5CADh
  0000000140837554  imul    r9, rsi
  0000000140837558  add     r9, r14
  000000014083755B  mov     r8, 60ECC49E5CF571C3h
  0000000140837565  imul    r8, rsi
  0000000140837569  add     r8, r14
  000000014083756C  not     r8
  000000014083756F  and     r8, rcx
  0000000140837572  not     r8
  0000000140837575  and     r8, r9
  0000000140837578  mov     r9, 0E7C80C3DE4426434h
  0000000140837582  imul    r9, rsi
  0000000140837586  add     r9, r14
  0000000140837589  mov     r11, 405A351E0E58134Bh
  0000000140837593  imul    r11, rsi
  0000000140837597  add     r11, r14
  000000014083759A  not     r11
  000000014083759D  and     r11, rcx
  00000001408375A0  not     r11
  00000001408375A3  and     r11, r9
  00000001408375A6  test    r13b, r12b
  00000001408375A9  cmovnz  r10, [rsp+4D8h+var_428]
  00000001408375B2  mov     [rsp+4D8h+var_468], r10
  00000001408375B7  cmovnz  r11, r8
  00000001408375BB  mov     [rsp+4D8h+var_320], r11
  00000001408375C3  mov     r9, 87236FFF3B10C3D6h
  00000001408375CD  imul    r9, rsi
  00000001408375D1  mov     r8, 0D8D23C8AF7BB2849h
  00000001408375DB  imul    r8, rsi
  00000001408375DF  mov     rsi, rcx
  00000001408375E2  and     rsi, r8
  00000001408375E5  not     rsi
  00000001408375E8  mov     r10, r9
  00000001408375EB  and     r10, rsi
  00000001408375EE  mov     r11, r8
  00000001408375F1  not     r11
  00000001408375F4  mov     rbx, rdx
  00000001408375F7  and     rbx, r11
  00000001408375FA  not     rbx
  00000001408375FD  and     rbx, rsi
  0000000140837600  mov     rdi, r9
  0000000140837603  not     rdi
  0000000140837606  mov     rsi, rdi
  0000000140837609  and     rsi, rbx
  000000014083760C  not     rbx
  000000014083760F  and     rbx, r9
  0000000140837612  mov     r15, r9
  0000000140837615  and     r15, r8
  0000000140837618  and     r15, rdx
  000000014083761B  not     r15
  000000014083761E  not     r10
  0000000140837621  mov     r9, 5555555555555554h
  000000014083762B  imul    r10, r9
  000000014083762F  add     r10, r15
  0000000140837632  not     rsi
  0000000140837635  not     rbx
  0000000140837638  and     rbx, rsi
  000000014083763B  not     rbx
  000000014083763E  lea     rsi, [r9+1]
  0000000140837642  imul    rsi, rbx
  0000000140837646  mov     rbx, rcx
  0000000140837649  and     rbx, rdi
  000000014083764C  and     rdi, r8
  000000014083764F  mov     r15, rdx
  0000000140837652  and     r15, rdi
  0000000140837655  not     rdi
  0000000140837658  and     rdi, rcx
  000000014083765B  not     rdi
  000000014083765E  not     r15
  0000000140837661  and     r15, rdi
  0000000140837664  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014083766E  imul    rdi, r15
  0000000140837672  add     rdi, r10
  0000000140837675  and     r8, rbx
  0000000140837678  not     rbx
  000000014083767B  and     rbx, r11
  000000014083767E  not     rbx
  0000000140837681  not     r8
  0000000140837684  and     r8, rbx
  0000000140837687  or      r9, 2
  000000014083768B  imul    r9, r8
  000000014083768F  add     r9, rdi
  0000000140837692  add     r9, rsi
  0000000140837695  mov     r8, 18453BCAF0115534h
  000000014083769F  imul    r8, rax
  00000001408376A3  add     r8, r14
  00000001408376A6  mov     r10, 398AC078B3334BE2h
  00000001408376B0  imul    r10, rax
  00000001408376B4  add     r10, r14
  00000001408376B7  not     r10
  00000001408376BA  and     r10, rcx
  00000001408376BD  not     r10
  00000001408376C0  and     r10, r8
  00000001408376C3  test    r13b, r12b
  00000001408376C6  cmovnz  rbp, [rsp+4D8h+var_498]
  00000001408376CC  mov     [rsp+4D8h+var_4C8], rbp
  00000001408376D1  cmovnz  r10, r9
  00000001408376D5  mov     [rsp+4D8h+var_308], r10
  00000001408376DD  mov     r9, 6C01D45FCC4A813h
  00000001408376E7  imul    r9, rax
  00000001408376EB  mov     r8, 0F294BA2E1A3EB379h
  00000001408376F5  imul    r8, rax
  00000001408376F9  mov     r11, r8
  00000001408376FC  not     r11
  00000001408376FF  mov     rsi, rdx
  0000000140837702  and     rsi, r9
  0000000140837705  mov     r10, r11
  0000000140837708  and     r10, rsi
  000000014083770B  not     r10
  000000014083770E  not     rsi
  0000000140837711  and     rsi, r8
  0000000140837714  not     rsi
  0000000140837717  and     rsi, r10
  000000014083771A  mov     rdi, r9
  000000014083771D  and     rdi, r11
  0000000140837720  not     rdi
  0000000140837723  mov     r10, rcx
  0000000140837726  and     r10, r9
  0000000140837729  mov     rbx, r9
  000000014083772C  not     r9
  000000014083772F  mov     r15, r9
  0000000140837732  and     r15, r8
  0000000140837735  not     r15
  0000000140837738  and     r15, rdi
  000000014083773B  and     r15, rdx
  000000014083773E  and     rdx, r11
  0000000140837741  and     r8, r10
  0000000140837744  not     r10
  0000000140837747  and     r10, r11
  000000014083774A  mov     r11, r10
  000000014083774D  add     r10, r15
  0000000140837750  not     rsi
  0000000140837753  add     r10, rsi
  0000000140837756  and     rbx, rdx
  0000000140837759  and     r9, rdx
  000000014083775C  sub     r10, r9
  000000014083775F  sub     r10, rbx
  0000000140837762  not     r11
  0000000140837765  not     r8
  0000000140837768  and     r8, r11
  000000014083776B  mov     rdx, 775599BD81CB14C4h
  0000000140837775  imul    rdx, rax
  0000000140837779  add     rdx, r14
  000000014083777C  mov     r9, 7B08D335DAC8E277h
  0000000140837786  imul    r9, rax
  000000014083778A  add     r9, r14
  000000014083778D  not     r9
  0000000140837790  and     r9, rcx
  0000000140837793  not     r9
  0000000140837796  and     r9, rdx
  0000000140837799  test    r13b, r12b
  000000014083779C  mov     rdx, [rsp+4D8h+var_430]
  00000001408377A4  cmovnz  rdx, [rsp+4D8h+var_4D8]
  00000001408377A9  mov     [rsp+4D8h+var_430], rdx
  00000001408377B1  lea     rdx, [r8+r10+1]
  00000001408377B6  cmovz   rdx, r9
  00000001408377BA  mov     [rsp+4D8h+var_300], rdx
  00000001408377C2  mov     r8, 1027CBC9947361E9h
  00000001408377CC  imul    r8, rax
  00000001408377D0  mov     rdx, 1FC2ABD8BD3D712Ch
  00000001408377DA  imul    rdx, rax
  00000001408377DE  and     rdx, rcx
  00000001408377E1  not     rdx
  00000001408377E4  and     rdx, r8
  00000001408377E7  mov     r8, 9A08C7D5E1081796h
  00000001408377F1  imul    r8, rax
  00000001408377F5  add     r8, r14
  00000001408377F8  mov     r9, 1C7FD335C2E34D1Bh
  0000000140837802  imul    r9, rax
  0000000140837806  mov     r10, rax
  0000000140837809  add     r9, r14
  000000014083780C  not     r9
  000000014083780F  and     r9, rcx
  0000000140837812  not     r9
  0000000140837815  and     r9, r8
  0000000140837818  test    r13b, r12b
  000000014083781B  cmovnz  r9, rdx
  000000014083781F  mov     [rsp+4D8h+var_478], r9
  0000000140837824  mov     rdx, [rsp+4D8h+var_238]
  000000014083782C  mov     rax, rdx
  000000014083782F  not     rax
  0000000140837832  mov     rcx, 63CCC03B8A60D43Eh
  000000014083783C  mov     [rsp+4D8h+var_340], r10
  0000000140837844  imul    rcx, r10
  0000000140837848  and     rcx, rax
  000000014083784B  not     rcx
  000000014083784E  mov     r12, 27F8DAF395DE50BBh
  0000000140837858  imul    r12, r10
  000000014083785C  and     r12, rdx
  000000014083785F  not     r12
  0000000140837862  and     r12, rcx
  0000000140837865  lea     eax, [r10+r10*8]
  0000000140837869  lea     ecx, [r10+rax*8]
  000000014083786D  mov     rsi, r12
  0000000140837870  shl     rsi, cl
  0000000140837873  imul    ecx, r10d, 77h ; 'w'
  0000000140837877  shr     r12, cl
  000000014083787A  imul    eax, r10d, 4C5C2D27h
  0000000140837881  mov     ecx, eax
  0000000140837883  mov     r8d, eax
  0000000140837886  not     ecx
  0000000140837888  mov     eax, r12d
  000000014083788B  and     eax, ecx
  000000014083788D  mov     edi, ecx
  000000014083788F  mov     dword ptr [rsp+4D8h+var_4D8], ecx
  0000000140837892  imul    r15d, r10d, 0D3E2F7D2h
  0000000140837899  mov     r9d, r15d
  000000014083789C  not     r9d
  000000014083789F  mov     r11d, eax
  00000001408378A2  and     eax, esi
  00000001408378A4  mov     ecx, r9d
  00000001408378A7  and     ecx, eax
  00000001408378A9  not     ecx
  00000001408378AB  not     eax
  00000001408378AD  and     eax, r15d
  00000001408378B0  not     eax
  00000001408378B2  and     eax, ecx
  00000001408378B4  mov     rcx, 999999999999999Ah
  00000001408378BE  imul    ecx, eax
  00000001408378C1  mov     eax, esi
  00000001408378C3  not     eax
  00000001408378C5  mov     r13d, eax
  00000001408378C8  and     r13d, r12d
  00000001408378CB  mov     r10d, r12d
  00000001408378CE  not     r10d
  00000001408378D1  mov     edx, esi
  00000001408378D3  and     edx, r10d
  00000001408378D6  mov     r14d, r10d
  00000001408378D9  mov     dword ptr [rsp+4D8h+var_4C0], r10d
  00000001408378DE  not     edx
  00000001408378E0  not     r13d
  00000001408378E3  and     r13d, edx
  00000001408378E6  mov     dword ptr [rsp+4D8h+var_440], r13d
  00000001408378EE  not     r13d
  00000001408378F1  mov     edx, r15d
  00000001408378F4  and     edx, r8d
  00000001408378F7  mov     dword ptr [rsp+4D8h+var_498], edx
  00000001408378FB  and     edx, r13d
  00000001408378FE  imul    edx, 0CCCCCCCBh
  0000000140837904  add     edx, ecx
  0000000140837906  mov     ecx, esi
  0000000140837908  and     ecx, edi
  000000014083790A  and     ecx, r12d
  000000014083790D  not     ecx
  000000014083790F  and     ecx, r9d
  0000000140837912  imul    ecx, 0CCCCCCCAh
  0000000140837918  add     ecx, edx
  000000014083791A  mov     r10d, eax
  000000014083791D  and     r10d, r9d
  0000000140837920  mov     edi, r10d
  0000000140837923  not     edi
  0000000140837925  and     edi, r12d
  0000000140837928  mov     edx, r12d
  000000014083792B  mov     dword ptr [rsp+4D8h+var_428], r8d
  0000000140837933  and     edx, r8d
  0000000140837936  mov     ebx, edx
  0000000140837938  not     ebx
  000000014083793A  and     ebx, r9d
  000000014083793D  mov     ebp, eax
  000000014083793F  and     ebp, ebx
  0000000140837941  not     ebp
  0000000140837943  add     ecx, ebp
  0000000140837945  not     ebx
  0000000140837947  and     edx, r15d
  000000014083794A  not     edx
  000000014083794C  and     edx, ebx
  000000014083794E  mov     ebp, esi
  0000000140837950  and     ebp, edx
  0000000140837952  not     edx
  0000000140837954  and     edx, eax
  0000000140837956  not     edx
  0000000140837958  not     ebp
  000000014083795A  and     ebp, edx
  000000014083795C  mov     rdx, 6666666666666668h
  0000000140837966  imul    edx, ebp
  0000000140837969  add     edx, ecx
  000000014083796B  mov     dword ptr [rsp+4D8h+var_4A0], edx
  000000014083796F  mov     r12d, r14d
  0000000140837972  and     r12d, r8d
  0000000140837975  not     r12d
  0000000140837978  mov     ecx, eax
  000000014083797A  and     ecx, r12d
  000000014083797D  mov     r14d, r15d
  0000000140837980  and     r14d, ecx
  0000000140837983  not     ecx
  0000000140837985  and     ecx, r9d
  0000000140837988  not     ecx
  000000014083798A  not     r14d
  000000014083798D  and     r14d, ecx
  0000000140837990  not     r11d
  0000000140837993  and     r11d, r12d
  0000000140837996  mov     r8d, r11d
  0000000140837999  not     r8d
  000000014083799C  mov     ebp, r15d
  000000014083799F  and     ebp, r8d
  00000001408379A2  not     ebp
  00000001408379A4  and     ebp, esi
  00000001408379A6  and     r8d, esi
  00000001408379A9  mov     ebx, dword ptr [rsp+4D8h+var_498]
  00000001408379AD  and     esi, ebx
  00000001408379AF  not     ebx
  00000001408379B1  and     ebx, eax
  00000001408379B3  and     r11d, eax
  00000001408379B6  mov     edx, eax
  00000001408379B8  and     eax, dword ptr [rsp+4D8h+var_4D8]
  00000001408379BB  not     r11d
  00000001408379BE  and     r11d, r15d
  00000001408379C1  and     r13d, r15d
  00000001408379C4  and     r15d, eax
  00000001408379C7  not     eax
  00000001408379C9  mov     ecx, r9d
  00000001408379CC  and     eax, r9d
  00000001408379CF  not     eax
  00000001408379D1  not     r15d
  00000001408379D4  and     r15d, eax
  00000001408379D7  mov     r9d, dword ptr [rsp+4D8h+var_440]
  00000001408379DF  and     r9d, ecx
  00000001408379E2  mov     eax, dword ptr [rsp+4D8h+var_4C0]
  00000001408379E6  and     ecx, eax
  00000001408379E8  not     esi
  00000001408379EA  and     esi, eax
  00000001408379EC  not     r15d
  00000001408379EF  and     r15d, eax
  00000001408379F2  and     eax, r10d
  00000001408379F5  not     eax
  00000001408379F7  not     edi
  00000001408379F9  and     edi, eax
  00000001408379FB  not     r14d
  00000001408379FE  imul    eax, r14d, 33333334h
  0000000140837A05  not     edi
  0000000140837A07  mov     r14d, dword ptr [rsp+4D8h+var_428]
  0000000140837A0F  and     edi, r14d
  0000000140837A12  imul    edi, 33333335h
  0000000140837A18  add     edi, eax
  0000000140837A1A  add     edi, dword ptr [rsp+4D8h+var_4A0]
  0000000140837A1E  not     ecx
  0000000140837A20  and     edx, r14d
  0000000140837A23  and     edx, ecx
  0000000140837A25  not     ebx
  0000000140837A27  and     esi, ebx
  0000000140837A29  not     edx
  0000000140837A2B  imul    eax, edx, 66666669h
  0000000140837A31  imul    ecx, esi, 9999999Dh
  0000000140837A37  add     ecx, eax
  0000000140837A39  and     r10d, r12d
  0000000140837A3C  not     r10d
  0000000140837A3F  mov     rax, 0CCCCCCCCCCCCCCC8h
  0000000140837A49  imul    eax, r10d
  0000000140837A4D  add     eax, ecx
  0000000140837A4F  add     eax, edi
  0000000140837A51  not     r8d
  0000000140837A54  and     r11d, r8d
  0000000140837A57  not     r11d
  0000000140837A5A  lea     eax, [rax+r11*2]
  0000000140837A5E  mov     ecx, r9d
  0000000140837A61  not     ecx
  0000000140837A63  not     r13d
  0000000140837A66  and     r13d, ecx
  0000000140837A69  not     r13d
  0000000140837A6C  and     r13d, r14d
  0000000140837A6F  not     r13d
  0000000140837A72  mov     rcx, 3333333333333331h
  0000000140837A7C  imul    ecx, r13d
  0000000140837A80  add     ecx, eax
  0000000140837A82  sub     ecx, r15d
  0000000140837A85  not     ebp
  0000000140837A87  add     ecx, ebp
  0000000140837A89  mov     r9, rcx
  0000000140837A8C  mov     r8, 6A1F4CC2B499EE92h
  0000000140837A96  mov     rdx, [rsp+4D8h+var_340]
  0000000140837A9E  imul    r8, rdx
  0000000140837AA2  and     r8, [rsp+4D8h+var_4B8]
  0000000140837AA7  imul    esi, edx, 203F24F9h
  0000000140837AAD  mov     eax, r9d
  0000000140837AB0  and     eax, esi
  0000000140837AB2  mov     [rsp+4D8h+var_3D8], rax
  0000000140837ABA  mov     rcx, rax
  0000000140837ABD  not     rcx
  0000000140837AC0  mov     [rsp+4D8h+var_4A0], rcx
  0000000140837AC5  mov     rax, 0C0ADADC9FFCF1D89h
  0000000140837ACF  imul    rax, rdx
  0000000140837AD3  not     r8
  0000000140837AD6  mov     [rsp+4D8h+var_4D8], r8
  0000000140837ADA  add     rax, r8
  0000000140837ADD  not     rax
  0000000140837AE0  and     rax, rcx
  0000000140837AE3  not     rax
  0000000140837AE6  mov     rcx, 51A0A7E4CBF49D84h
  0000000140837AF0  imul    rcx, rdx
  0000000140837AF4  mov     r10, rdx
  0000000140837AF7  add     rcx, r8
  0000000140837AFA  and     rcx, rax
  0000000140837AFD  mov     rdx, [rsp+4D8h+var_3E8]
  0000000140837B05  and     rdx, rcx
  0000000140837B08  not     rcx
  0000000140837B0B  and     rcx, [rsp+4D8h+var_470]
  0000000140837B10  not     rcx
  0000000140837B13  not     rdx
  0000000140837B16  and     rdx, rcx
  0000000140837B19  mov     rax, rdx
  0000000140837B1C  mov     ecx, dword ptr [rsp+4D8h+var_378]
  0000000140837B23  shl     rax, cl
  0000000140837B26  not     rax
  0000000140837B29  mov     ecx, dword ptr [rsp+4D8h+var_420]
  0000000140837B30  shr     rdx, cl
  0000000140837B33  not     rdx
  0000000140837B36  and     rdx, rax
  0000000140837B39  mov     [rsp+4D8h+var_440], rdx
  0000000140837B41  mov     rcx, rsi
  0000000140837B44  not     rcx
  0000000140837B47  mov     rax, 7BE586CBAF8514F9h
  0000000140837B51  imul    rax, r10
  0000000140837B55  mov     rdx, rax
  0000000140837B58  not     rdx
  0000000140837B5B  mov     r11, rcx
  0000000140837B5E  and     r11, rdx
  0000000140837B61  mov     [rsp+4D8h+var_4B8], rdx
  0000000140837B66  not     r11
  0000000140837B69  mov     r12d, esi
  0000000140837B6C  and     r12d, eax
  0000000140837B6F  not     r12
  0000000140837B72  and     r12, r11
  0000000140837B75  mov     r13, 0DB218F195B214D28h
  0000000140837B7F  imul    r13, r10
  0000000140837B83  mov     r10, r9
  0000000140837B86  not     r10
  0000000140837B89  mov     r11, r13
  0000000140837B8C  and     r11, r12
  0000000140837B8F  mov     rdi, r11
  0000000140837B92  not     rdi
  0000000140837B95  and     rdi, r10
  0000000140837B98  not     rdi
  0000000140837B9B  and     r11d, r9d
  0000000140837B9E  mov     rbp, r9
  0000000140837BA1  mov     [rsp+4D8h+var_428], r9
  0000000140837BA9  not     r11
  0000000140837BAC  and     r11, rdi
  0000000140837BAF  mov     r14, r13
  0000000140837BB2  not     r14
  0000000140837BB5  mov     r15, r10
  0000000140837BB8  and     r15, rdx
  0000000140837BBB  not     r15
  0000000140837BBE  mov     rdx, rax
  0000000140837BC1  mov     [rsp+4D8h+var_498], rax
  0000000140837BC6  and     ebp, edx
  0000000140837BC8  mov     edi, ecx
  0000000140837BCA  and     edi, r14d
  0000000140837BCD  and     edi, ebp
  0000000140837BCF  not     rbp
  0000000140837BD2  and     rbp, r15
  0000000140837BD5  mov     rax, rcx
  0000000140837BD8  and     rax, rbp
  0000000140837BDB  not     ebp
  0000000140837BDD  and     ebp, esi
  0000000140837BDF  not     r12
  0000000140837BE2  and     r12, r14
  0000000140837BE5  and     esi, r14d
  0000000140837BE8  and     r14, rdx
  0000000140837BEB  and     r14, rcx
  0000000140837BEE  and     rcx, r13
  0000000140837BF1  not     rcx
  0000000140837BF4  not     rsi
  0000000140837BF7  mov     r9, rcx
  0000000140837BFA  and     r9, rsi
  0000000140837BFD  mov     r8, r10
  0000000140837C00  and     r8, r9
  0000000140837C03  mov     rbx, r8
  0000000140837C06  not     rbx
  0000000140837C09  mov     rdx, r9
  0000000140837C0C  not     rdx
  0000000140837C0F  mov     r15d, edx
  0000000140837C12  and     r15d, dword ptr [rsp+4D8h+var_428]
  0000000140837C1A  not     r15
  0000000140837C1D  and     r15, rbx
  0000000140837C20  not     rax
  0000000140837C23  not     rbp
  0000000140837C26  and     rax, r13
  0000000140837C29  and     rax, rbp
  0000000140837C2C  not     r15
  0000000140837C2F  mov     rbx, [rsp+4D8h+var_498]
  0000000140837C34  and     r15, rbx
  0000000140837C37  not     rax
  0000000140837C3A  lea     rbp, [r15+rax*2]
  0000000140837C3E  and     rcx, r10
  0000000140837C41  not     rcx
  0000000140837C44  and     rcx, rbx
  0000000140837C47  sub     rbp, rcx
  0000000140837C4A  sub     rbp, rdi
  0000000140837C4D  and     r13d, dword ptr [rsp+4D8h+var_3D8]
  0000000140837C55  not     r13
  0000000140837C58  mov     rcx, [rsp+4D8h+var_4B8]
  0000000140837C5D  and     r13, rcx
  0000000140837C60  sub     rbp, r13
  0000000140837C63  and     r12, r10
  0000000140837C66  and     rdx, r10
  0000000140837C69  and     rsi, rcx
  0000000140837C6C  not     rsi
  0000000140837C6F  and     rsi, r10
  0000000140837C72  and     r10, r14
  0000000140837C75  not     r10
  0000000140837C78  not     r14d
  0000000140837C7B  mov     rax, [rsp+4D8h+var_428]
  0000000140837C83  and     r14d, eax
  0000000140837C86  not     r14
  0000000140837C89  and     r14, r10
  0000000140837C8C  not     rdx
  0000000140837C8F  and     r9d, eax
  0000000140837C92  not     r9
  0000000140837C95  and     r9, rdx
  0000000140837C98  not     r9
  0000000140837C9B  and     r9, rbx
  0000000140837C9E  add     r9, r14
  0000000140837CA1  add     r9, rbp
  0000000140837CA4  sub     r9, r11
  0000000140837CA7  and     r8, rcx
  0000000140837CAA  sub     r9, r8
  0000000140837CAD  sub     r9, r12
  0000000140837CB0  add     rsi, rsi
  0000000140837CB3  sub     r9, rsi
  0000000140837CB6  mov     [rsp+4D8h+var_498], r9
  0000000140837CBB  mov     rax, 96C3A8FFF156DD8Ch
  0000000140837CC5  mov     r13, [rsp+4D8h+var_340]
  0000000140837CCD  imul    rax, r13
  0000000140837CD1  mov     rcx, 886144D68A32916Dh
  0000000140837CDB  imul    rcx, r13
  0000000140837CDF  mov     r8, [rsp+4D8h+var_4A0]
  0000000140837CE4  and     rcx, r8
  0000000140837CE7  not     rcx
  0000000140837CEA  and     rcx, rax
  0000000140837CED  mov     [rsp+4D8h+var_4B8], rcx
  0000000140837CF2  mov     rax, 8D49126732EE4555h
  0000000140837CFC  imul    rax, r13
  0000000140837D00  mov     rdx, [rsp+4D8h+var_4D8]
  0000000140837D04  add     rax, rdx
  0000000140837D07  not     rax
  0000000140837D0A  and     rax, r8
  0000000140837D0D  mov     rcx, 0F53E40EE21B990Dh
  0000000140837D17  imul    rcx, r13
  0000000140837D1B  add     rcx, rdx
  0000000140837D1E  not     rax
  0000000140837D21  and     rcx, rax
  0000000140837D24  mov     [rsp+4D8h+var_4A0], rcx
  0000000140837D29  mov     rax, 1A626D07404C3AFBh
  0000000140837D33  imul    rax, r13
  0000000140837D37  mov     rcx, 1A958EC554E75252h
  0000000140837D41  imul    rcx, r13
  0000000140837D45  add     rcx, [rsp+4D8h+var_3C0]
  0000000140837D4D  mov     [rsp+4D8h+var_4D8], rcx
  0000000140837D51  mov     rdx, rcx
  0000000140837D54  not     rdx
  0000000140837D57  mov     [rsp+4D8h+var_4C0], rdx
  0000000140837D5C  mov     rcx, 4879C9822AC4FFDh
  0000000140837D66  imul    rcx, r13
  0000000140837D6A  and     rcx, rdx
  0000000140837D6D  not     rcx
  0000000140837D70  and     rax, rcx
  0000000140837D73  mov     r9, 0FC316E105453431Ch
  0000000140837D7D  imul    r9, r13
  0000000140837D81  and     r9, rcx
  0000000140837D84  not     rax
  0000000140837D87  mov     rsi, [rsp+4D8h+var_470]
  0000000140837D8C  and     rax, rsi
  0000000140837D8F  not     rax
  0000000140837D92  not     r9
  0000000140837D95  and     r9, rax
  0000000140837D98  mov     rax, r9
  0000000140837D9B  mov     r10d, dword ptr [rsp+4D8h+var_420]
  0000000140837DA3  mov     ecx, r10d
  0000000140837DA6  shr     rax, cl
  0000000140837DA9  not     rax
  0000000140837DAC  mov     ecx, dword ptr [rsp+4D8h+var_378]
  0000000140837DB3  shl     r9, cl
  0000000140837DB6  mov     r11, rax
  0000000140837DB9  and     r11, r9
  0000000140837DBC  not     r9
  0000000140837DBF  and     r9, rax
  0000000140837DC2  mov     r8, r11
  0000000140837DC5  not     r8
  0000000140837DC8  sub     r8, r9
  0000000140837DCB  add     r8, r11
  0000000140837DCE  mov     r9, [rsp+4D8h+var_3E8]
  0000000140837DD6  mov     rax, [rsp+4D8h+var_478]
  0000000140837DDB  and     r9, rax
  0000000140837DDE  not     rax
  0000000140837DE1  and     rax, rsi
  0000000140837DE4  not     rax
  0000000140837DE7  not     r9
  0000000140837DEA  and     r9, rax
  0000000140837DED  mov     rax, r9
  0000000140837DF0  shl     rax, cl
  0000000140837DF3  mov     ecx, r10d
  0000000140837DF6  shr     r9, cl
  0000000140837DF9  not     rax
  0000000140837DFC  not     r9
  0000000140837DFF  and     r9, rax
  0000000140837E02  imul    r8, [rsp+4D8h+var_448]
  0000000140837E0B  mov     r10, r8
  0000000140837E0E  not     r10
  0000000140837E11  not     r9
  0000000140837E14  imul    r9, [rsp+4D8h+var_3E0]
  0000000140837E1D  mov     r14, r10
  0000000140837E20  and     r14, r9
  0000000140837E23  mov     r15, r9
  0000000140837E26  mov     r9, r14
  0000000140837E29  not     r9
  0000000140837E2C  mov     rdx, [rsp+4D8h+var_240]
  0000000140837E34  mov     rax, rdx
  0000000140837E37  and     rax, r9
  0000000140837E3A  mov     rbp, 0CCCCCCCCCCCCCCC8h
  0000000140837E44  lea     r11, [rbp+7]
  0000000140837E48  imul    r11, rax
  0000000140837E4C  mov     rcx, r15
  0000000140837E4F  not     rcx
  0000000140837E52  mov     rdi, r10
  0000000140837E55  and     rdi, rcx
  0000000140837E58  not     rdi
  0000000140837E5B  mov     rbx, rdx
  0000000140837E5E  and     rbx, rdi
  0000000140837E61  add     rbx, r11
  0000000140837E64  mov     rsi, rdx
  0000000140837E67  mov     r12, rdx
  0000000140837E6A  not     rsi
  0000000140837E6D  and     rdi, rsi
  0000000140837E70  not     rdi
  0000000140837E73  mov     rdx, 6666666666666668h
  0000000140837E7D  lea     rax, [rdx-4]
  0000000140837E81  imul    rax, rdi
  0000000140837E85  add     rax, rbx
  0000000140837E88  mov     r11, rsi
  0000000140837E8B  and     r11, r8
  0000000140837E8E  and     r8, r15
  0000000140837E91  mov     rdi, r12
  0000000140837E94  and     rdi, r8
  0000000140837E97  not     r8
  0000000140837E9A  and     r8, rsi
  0000000140837E9D  not     r8
  0000000140837EA0  not     rdi
  0000000140837EA3  and     rdi, r8
  0000000140837EA6  lea     rbx, [rdx-2]
  0000000140837EAA  imul    rbx, rdi
  0000000140837EAE  mov     r8, r11
  0000000140837EB1  and     r8, rcx
  0000000140837EB4  not     r8
  0000000140837EB7  imul    r8, rdx
  0000000140837EBB  add     r8, rbx
  0000000140837EBE  add     r8, rax
  0000000140837EC1  and     r10, rsi
  0000000140837EC4  mov     rax, r15
  0000000140837EC7  and     rax, r10
  0000000140837ECA  not     r10
  0000000140837ECD  and     r10, rcx
  0000000140837ED0  not     r10
  0000000140837ED3  not     rax
  0000000140837ED6  and     rax, r10
  0000000140837ED9  mov     r10, rbp
  0000000140837EDC  or      r10, 5
  0000000140837EE0  imul    r10, rax
  0000000140837EE4  and     rsi, r9
  0000000140837EE7  not     rsi
  0000000140837EEA  and     r14, r12
  0000000140837EED  not     r14
  0000000140837EF0  and     r14, rsi
  0000000140837EF3  not     r14
  0000000140837EF6  imul    r14, rdx
  0000000140837EFA  add     r14, r10
  0000000140837EFD  add     r14, r8
  0000000140837F00  mov     [rsp+4D8h+var_130], r14
  0000000140837F08  and     r15, r11
  0000000140837F0B  not     r11
  0000000140837F0E  and     r11, rcx
  0000000140837F11  not     r11
  0000000140837F14  not     r15
  0000000140837F17  and     r15, r11
  0000000140837F1A  mov     rax, 999999999999999Ah
  0000000140837F24  imul    r15, rax
  0000000140837F28  mov     [rsp+4D8h+var_138], r15
  0000000140837F30  mov     edx, dword ptr [rsp+4D8h+var_3D0]
  0000000140837F37  not     edx
  0000000140837F39  mov     rcx, [rsp+4D8h+var_438]
  0000000140837F41  mov     r9d, ecx
  0000000140837F44  not     r9d
  0000000140837F47  mov     r11, [rsp+4D8h+var_248]
  0000000140837F4F  mov     eax, r11d
  0000000140837F52  and     eax, r9d
  0000000140837F55  not     eax
  0000000140837F57  and     eax, edx
  0000000140837F59  mov     rbp, [rsp+4D8h+var_338]
  0000000140837F61  mov     edx, ebp
  0000000140837F63  and     edx, r9d
  0000000140837F66  not     edx
  0000000140837F68  add     edx, ecx
  0000000140837F6A  add     edx, eax
  0000000140837F6C  mov     dword ptr [rsp+4D8h+var_328], edx
  0000000140837F73  imul    eax, r13d, 0BAEF8FA8h
  0000000140837F7A  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140837F7E  add     rcx, 4D8h
  0000000140837F85  mov     [rsp+4D8h+var_3D0], rcx
  0000000140837F8D  mov     rdx, [rsp+4D8h+var_410]
  0000000140837F95  mov     rax, rdx
  0000000140837F98  imul    rax, rcx
  0000000140837F9C  not     rax
  0000000140837F9F  mov     rcx, [rsp+4D8h+var_430]
  0000000140837FA7  add     rcx, rsp
  0000000140837FAA  add     rcx, 4D8h
  0000000140837FB1  mov     r8, [rsp+4D8h+var_418]
  0000000140837FB9  imul    rcx, r8
  0000000140837FBD  not     rcx
  0000000140837FC0  and     rcx, rax
  0000000140837FC3  mov     [rsp+4D8h+var_478], rcx
  0000000140837FC8  mov     rax, 0C8B6701866AB10F9h
  0000000140837FD2  imul    rax, r13
  0000000140837FD6  mov     r10, 62FF0FA94CF2779Eh
  0000000140837FE0  imul    r10, r13
  0000000140837FE4  and     r10, [rsp+4D8h+var_4C0]
  0000000140837FE9  not     r10
  0000000140837FEC  and     r10, rax
  0000000140837FEF  imul    r10, rdx
  0000000140837FF3  mov     rdx, r10
  0000000140837FF6  not     rdx
  0000000140837FF9  mov     rax, r11
  0000000140837FFC  mov     rbx, r11
  0000000140837FFF  and     rax, rdx
  0000000140838002  not     rax
  0000000140838005  mov     r11, rbp
  0000000140838008  and     r11, r10
  000000014083800B  not     r11
  000000014083800E  and     r11, rax
  0000000140838011  mov     rcx, [rsp+4D8h+var_300]
  0000000140838019  imul    rcx, r8
  000000014083801D  mov     rsi, rbp
  0000000140838020  and     rsi, rcx
  0000000140838023  not     r11
  0000000140838026  and     r11, rcx
  0000000140838029  mov     rdi, rdx
  000000014083802C  and     rdi, rcx
  000000014083802F  mov     r14, rbp
  0000000140838032  and     r14, rdx
  0000000140838035  not     r14
  0000000140838038  mov     r8, rbx
  000000014083803B  mov     r15, rbx
  000000014083803E  and     r15, r10
  0000000140838041  mov     rbx, r15
  0000000140838044  not     rbx
  0000000140838047  and     r14, rbx
  000000014083804A  mov     r12, r8
  000000014083804D  and     r12, rcx
  0000000140838050  mov     r13, rdx
  0000000140838053  and     r13, r12
  0000000140838056  not     r12
  0000000140838059  and     r12, r10
  000000014083805C  and     rbx, rcx
  000000014083805F  mov     rax, rcx
  0000000140838062  and     rcx, r10
  0000000140838065  and     r10, rsi
  0000000140838068  not     rsi
  000000014083806B  and     rsi, rdx
  000000014083806E  not     rsi
  0000000140838071  not     r10
  0000000140838074  and     r10, rsi
  0000000140838077  not     r11
  000000014083807A  mov     rsi, 0B6DB6DB6DB6DB6DBh
  0000000140838084  imul    rsi, r11
  0000000140838088  not     rdi
  000000014083808B  and     rdi, r8
  000000014083808E  not     rdi
  0000000140838091  not     rax
  0000000140838094  mov     r11, 0DB6DB6DB6DB6DB6Eh
  000000014083809E  imul    rdi, r11
  00000001408380A2  not     r14
  00000001408380A5  and     r14, rax
  00000001408380A8  not     r14
  00000001408380AB  imul    r14, r11
  00000001408380AF  add     r14, rsi
  00000001408380B2  add     r14, rdi
  00000001408380B5  not     r13
  00000001408380B8  not     r12
  00000001408380BB  and     r12, r13
  00000001408380BE  mov     r11, 9249249249249249h
  00000001408380C8  imul    r12, r11
  00000001408380CC  add     r12, r14
  00000001408380CF  and     r15, rax
  00000001408380D2  not     r15
  00000001408380D5  not     rbx
  00000001408380D8  and     rbx, r15
  00000001408380DB  imul    rbx, r11
  00000001408380DF  add     rbx, r10
  00000001408380E2  and     rax, rdx
  00000001408380E5  not     rax
  00000001408380E8  not     rcx
  00000001408380EB  and     rcx, rbp
  00000001408380EE  and     rcx, rax
  00000001408380F1  not     rcx
  00000001408380F4  mov     rax, 4924924924924925h
  00000001408380FE  imul    rax, rcx
  0000000140838102  add     rax, rbx
  0000000140838105  add     rax, r12
  0000000140838108  mov     [rsp+4D8h+var_300], rax
  0000000140838110  lea     rcx, [rsp+4D8h]
  0000000140838118  mov     r10, rcx
  000000014083811B  not     r10
  000000014083811E  imul    rax, r10, 0FFFFFFFFFFFFFE98h
  0000000140838125  imul    r11, rcx, 0FFFFFFFFFFFFFE99h
  000000014083812C  add     r11, rax
  000000014083812F  mov     r14, [rsp+4D8h+var_448]
  0000000140838137  imul    r11, r14
  000000014083813B  mov     rax, r11
  000000014083813E  not     rax
  0000000140838141  mov     rdx, [rsp+4D8h+var_4C8]
  0000000140838146  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  000000014083814A  add     rdi, 4D8h
  0000000140838151  mov     rsi, [rsp+4D8h+var_3E0]
  0000000140838159  imul    rdi, rsi
  000000014083815D  and     r11, rdi
  0000000140838160  not     rdi
  0000000140838163  and     rdi, rax
  0000000140838166  not     rdi
  0000000140838169  add     rdi, r11
  000000014083816C  mov     [rsp+4D8h+var_430], rdi
  0000000140838174  mov     rax, 0C5BD4C3E3C6BDBA9h
  000000014083817E  mov     rbx, [rsp+4D8h+var_340]
  0000000140838186  imul    rax, rbx
  000000014083818A  mov     rdi, 0C0D9BB9D6D83293Ah
  0000000140838194  imul    rdi, rbx
  0000000140838198  mov     r15, [rsp+4D8h+var_4C0]
  000000014083819D  and     rdi, r15
  00000001408381A0  not     rdi
  00000001408381A3  and     rdi, rax
  00000001408381A6  mov     rdx, [rsp+4D8h+var_308]
  00000001408381AE  imul    rdx, rsi
  00000001408381B2  imul    rdi, r14
  00000001408381B6  mov     rax, rdx
  00000001408381B9  and     rax, rdi
  00000001408381BC  not     rdx
  00000001408381BF  not     rdi
  00000001408381C2  and     rdi, rdx
  00000001408381C5  mov     r11, rax
  00000001408381C8  not     r11
  00000001408381CB  not     rdi
  00000001408381CE  and     rdi, r11
  00000001408381D1  lea     r11, [rax+rax*2]
  00000001408381D5  add     rdi, r11
  00000001408381D8  sub     rdi, rax
  00000001408381DB  mov     [rsp+4D8h+var_308], rdi
  00000001408381E3  mov     rax, [rsp+4D8h+var_468]
  00000001408381E8  and     ecx, eax
  00000001408381EA  not     rax
  00000001408381ED  and     rax, r10
  00000001408381F0  not     rax
  00000001408381F3  add     rcx, rax
  00000001408381F6  imul    rcx, [rsp+4D8h+var_348]
  00000001408381FF  mov     rax, rcx
  0000000140838202  not     rax
  0000000140838205  mov     rsi, [rsp+4D8h+var_360]
  000000014083820D  mov     r12, [rsp+4D8h+var_2A8]
  0000000140838215  imul    rsi, r12
  0000000140838219  mov     r10, rax
  000000014083821C  and     r10, rsi
  000000014083821F  not     r10
  0000000140838222  mov     r11, rcx
  0000000140838225  and     r11, rsi
  0000000140838228  not     r11
  000000014083822B  not     rsi
  000000014083822E  and     rax, rsi
  0000000140838231  not     rax
  0000000140838234  and     r11, rax
  0000000140838237  add     r11, r10
  000000014083823A  and     rsi, rcx
  000000014083823D  mov     r13, [rsp+4D8h+var_438]
  0000000140838245  add     rax, r13
  0000000140838248  not     rsi
  000000014083824B  add     rsi, r13
  000000014083824E  add     rsi, rax
  0000000140838251  add     rsi, r11
  0000000140838254  mov     [rsp+4D8h+var_360], rsi
  000000014083825C  mov     rax, [rsp+4D8h+var_350]
  0000000140838264  not     rax
  0000000140838267  mov     rcx, 0C69C65F0FF4A62FDh
  0000000140838271  imul    rcx, rbx
  0000000140838275  add     rcx, rax
  0000000140838278  mov     r11, 3AAB0CB87D642Fh
  0000000140838282  imul    r11, rbx
  0000000140838286  add     r11, rax
  0000000140838289  mov     r10, rcx
  000000014083828C  not     r10
  000000014083828F  mov     rsi, r10
  0000000140838292  and     rsi, r11
  0000000140838295  mov     r14, [rsp+4D8h+var_4D8]
  0000000140838299  mov     rax, r14
  000000014083829C  and     rax, rsi
  000000014083829F  not     rax
  00000001408382A2  not     rsi
  00000001408382A5  and     rsi, r15
  00000001408382A8  not     rsi
  00000001408382AB  and     rsi, rax
  00000001408382AE  mov     rax, r11
  00000001408382B1  not     rax
  00000001408382B4  mov     rdi, r14
  00000001408382B7  and     rdi, rax
  00000001408382BA  and     r11, r14
  00000001408382BD  not     r11
  00000001408382C0  and     rax, r15
  00000001408382C3  not     rax
  00000001408382C6  and     rax, r11
  00000001408382C9  not     rdi
  00000001408382CC  and     rdi, rcx
  00000001408382CF  and     r10, rax
  00000001408382D2  not     rax
  00000001408382D5  and     rax, rcx
  00000001408382D8  not     r10
  00000001408382DB  not     rax
  00000001408382DE  and     rax, r10
  00000001408382E1  add     rax, rsi
  00000001408382E4  add     rdi, rax
  00000001408382E7  inc     rdi
  00000001408382EA  mov     r14, [rsp+4D8h+var_410]
  00000001408382F2  imul    rdi, r14
  00000001408382F6  mov     rax, rdi
  00000001408382F9  not     rax
  00000001408382FC  mov     r10, [rsp+4D8h+var_320]
  0000000140838304  imul    r10, [rsp+4D8h+var_418]
  000000014083830D  mov     rsi, [rsp+4D8h+var_3C0]
  0000000140838315  mov     rcx, rsi
  0000000140838318  not     rcx
  000000014083831B  and     rcx, r10
  000000014083831E  not     rcx
  0000000140838321  and     rcx, rax
  0000000140838324  and     rax, r10
  0000000140838327  not     rax
  000000014083832A  not     r10
  000000014083832D  mov     r11, rdi
  0000000140838330  and     r11, r10
  0000000140838333  not     r11
  0000000140838336  and     r11, rax
  0000000140838339  mov     rax, rsi
  000000014083833C  and     rdi, rsi
  000000014083833F  and     rdi, r10
  0000000140838342  not     rdi
  0000000140838345  sub     rdi, rcx
  0000000140838348  not     r11
  000000014083834B  and     r11, rax
  000000014083834E  add     rdi, r11
  0000000140838351  mov     [rsp+4D8h+var_350], rdi
  0000000140838359  mov     rax, [rsp+4D8h+var_458]
  0000000140838361  add     rax, rsp
  0000000140838364  add     rax, 4D8h
  000000014083836A  mov     r15, [rsp+4D8h+var_2F0]
  0000000140838372  imul    rax, r15
  0000000140838376  mov     rcx, rax
  0000000140838379  not     rcx
  000000014083837C  imul    r10d, ebx, 0B111C8C0h
  0000000140838383  add     r10, rsp
  0000000140838386  add     r10, 4D8h
  000000014083838D  mov     rsi, [rsp+4D8h+var_2E8]
  0000000140838395  imul    r10, rsi
  0000000140838399  mov     rdx, r10
  000000014083839C  not     rdx
  000000014083839F  and     r10, rcx
  00000001408383A2  mov     r11, rcx
  00000001408383A5  and     r11, rdx
  00000001408383A8  and     rdx, rax
  00000001408383AB  not     r10
  00000001408383AE  not     rdx
  00000001408383B1  add     rdx, r13
  00000001408383B4  add     rdx, r10
  00000001408383B7  not     r11
  00000001408383BA  imul    ecx, ebx, 57h ; 'W'
  00000001408383BD  mov     r10, rbp
  00000001408383C0  shr     r10, cl
  00000001408383C3  add     rdx, r13
  00000001408383C6  add     rdx, r11
  00000001408383C9  add     rdx, r11
  00000001408383CC  mov     rbp, rdx
  00000001408383CF  mov     eax, r10d
  00000001408383D2  not     eax
  00000001408383D4  and     eax, r9d
  00000001408383D7  not     eax
  00000001408383D9  and     r9d, r10d
  00000001408383DC  not     r9d
  00000001408383DF  mov     rcx, r13
  00000001408383E2  add     r9d, ecx
  00000001408383E5  add     r9d, eax
  00000001408383E8  and     r10d, ecx
  00000001408383EB  mov     [rsp+4D8h+var_140], r10
  00000001408383F3  mov     eax, r10d
  00000001408383F6  not     eax
  00000001408383F8  add     eax, ecx
  00000001408383FA  add     eax, r9d
  00000001408383FD  mov     [rsp+4D8h+var_24C], eax
  0000000140838404  mov     rax, [rsp+4D8h+var_3F8]
  000000014083840C  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140838410  add     r10, 4D8h
  0000000140838417  mov     rax, rsi
  000000014083841A  mov     r11, rsi
  000000014083841D  imul    rax, [rsp+4D8h+var_3B0]
  0000000140838426  mov     r9, [rsp+4D8h+var_398]
  000000014083842E  imul    r10, r9
  0000000140838432  imul    ecx, ebx, 0E45FD310h
  0000000140838438  lea     r8, [rsp+rcx+4D8h+var_4D8]
  000000014083843C  add     r8, 4D8h
  0000000140838443  mov     rcx, r9
  0000000140838446  imul    r8, r9
  000000014083844A  imul    rcx, [rsp+4D8h+var_200]
  0000000140838453  add     rcx, rax
  0000000140838456  mov     [rsp+4D8h+var_320], rcx
  000000014083845E  mov     rax, [rsp+4D8h+var_3A8]
  0000000140838466  imul    rax, rsi
  000000014083846A  not     rax
  000000014083846D  not     r10
  0000000140838470  and     r10, rax
  0000000140838473  mov     rax, [rsp+4D8h+var_460]
  0000000140838478  add     rax, rsp
  000000014083847B  add     rax, 4D8h
  0000000140838481  imul    rax, r15
  0000000140838485  not     r10
  0000000140838488  add     r10, rax
  000000014083848B  mov     [rsp+4D8h+var_148], r10
  0000000140838493  mov     rax, [rsp+4D8h+var_2D8]
  000000014083849B  imul    rax, rsi
  000000014083849F  add     r8, rax
  00000001408384A2  mov     rax, [rsp+4D8h+var_450]
  00000001408384AA  add     rax, rsp
  00000001408384AD  add     rax, 4D8h
  00000001408384B3  imul    rax, r15
  00000001408384B7  not     rax
  00000001408384BA  not     r8
  00000001408384BD  and     r8, rax
  00000001408384C0  mov     [rsp+4D8h+var_2D8], r8
  00000001408384C8  imul    eax, ebx, 0DA820C28h
  00000001408384CE  add     rax, rsp
  00000001408384D1  add     rax, 4D8h
  00000001408384D7  mov     r9, [rsp+4D8h+var_448]
  00000001408384DF  imul    rax, r9
  00000001408384E3  not     rax
  00000001408384E6  imul    ecx, ebx, 7BCA96A8h
  00000001408384EC  add     rcx, rsp
  00000001408384EF  add     rcx, 4D8h
  00000001408384F6  mov     rsi, [rsp+4D8h+var_298]
  00000001408384FE  imul    rcx, rsi
  0000000140838502  not     rcx
  0000000140838505  and     rcx, rax
  0000000140838508  mov     [rsp+4D8h+var_150], rcx
  0000000140838510  mov     rax, [rsp+4D8h+var_318]
  0000000140838518  add     rax, rsp
  000000014083851B  add     rax, 4D8h
  0000000140838521  imul    rax, r12
  0000000140838525  mov     r10, [rsp+4D8h+var_2A0]
  000000014083852D  mov     rcx, [rsp+4D8h+var_2C0]
  0000000140838535  imul    rcx, r10
  0000000140838539  add     rcx, rax
  000000014083853C  mov     rax, [rsp+4D8h+var_3F0]
  0000000140838544  add     rax, rsp
  0000000140838547  add     rax, 4D8h
  000000014083854D  imul    rax, [rsp+4D8h+var_348]
  0000000140838556  not     rcx
  0000000140838559  not     rax
  000000014083855C  and     rax, rcx
  000000014083855F  mov     [rsp+4D8h+var_348], rax
  0000000140838567  mov     rax, [rsp+4D8h+var_2E0]
  000000014083856F  add     rax, rsp
  0000000140838572  add     rax, 4D8h
  0000000140838578  mov     r13, r14
  000000014083857B  imul    rax, r14
  000000014083857F  not     rax
  0000000140838582  mov     rcx, [rsp+4D8h+var_4D0]
  0000000140838587  add     rcx, rsp
  000000014083858A  add     rcx, 4D8h
  0000000140838591  mov     rdx, [rsp+4D8h+var_418]
  0000000140838599  imul    rcx, rdx
  000000014083859D  not     rcx
  00000001408385A0  and     rcx, rax
  00000001408385A3  mov     r8, rcx
  00000001408385A6  mov     rcx, r9
  00000001408385A9  mov     r9, [rsp+4D8h+var_2B8]
  00000001408385B1  imul    r9, rcx
  00000001408385B5  mov     rax, rsi
  00000001408385B8  mov     rdi, [rsp+4D8h+var_2D0]
  00000001408385C0  imul    rax, rdi
  00000001408385C4  add     rax, r9
  00000001408385C7  not     rax
  00000001408385CA  mov     r9, [rsp+4D8h+var_400]
  00000001408385D2  add     r9, rsp
  00000001408385D5  add     r9, 4D8h
  00000001408385DC  mov     r14, [rsp+4D8h+var_3E0]
  00000001408385E4  imul    r9, r14
  00000001408385E8  not     r9
  00000001408385EB  and     r9, rax
  00000001408385EE  mov     [rsp+4D8h+var_458], r9
  00000001408385F6  mov     rax, [rsp+4D8h+var_388]
  00000001408385FE  add     rax, rsp
  0000000140838601  add     rax, 4D8h
  0000000140838607  imul    rax, rcx
  000000014083860B  mov     r12, rcx
  000000014083860E  not     rax
  0000000140838611  mov     rcx, [rsp+4D8h+var_290]
  0000000140838619  mov     r9, rsi
  000000014083861C  imul    rcx, rsi
  0000000140838620  not     rcx
  0000000140838623  and     rcx, rax
  0000000140838626  mov     [rsp+4D8h+var_290], rcx
  000000014083862E  mov     rax, [rsp+4D8h+var_390]
  0000000140838636  lea     rsi, [rsp+rax+4D8h+var_4D8]
  000000014083863A  add     rsi, 4D8h
  0000000140838641  mov     rax, [rsp+4D8h+var_2C8]
  0000000140838649  imul    rax, r12
  000000014083864D  not     rax
  0000000140838650  mov     rcx, r9
  0000000140838653  imul    rsi, r9
  0000000140838657  not     rsi
  000000014083865A  and     rsi, rax
  000000014083865D  mov     rax, [rsp+4D8h+var_490]
  0000000140838662  add     rax, rsp
  0000000140838665  add     rax, 4D8h
  000000014083866B  imul    rax, r14
  000000014083866F  mov     r12, r14
  0000000140838672  not     rsi
  0000000140838675  add     rsi, rax
  0000000140838678  mov     [rsp+4D8h+var_450], rsi
  0000000140838680  mov     rax, [rsp+4D8h+var_488]
  0000000140838685  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000140838689  add     r9, 4D8h
  0000000140838690  imul    r9, rdx
  0000000140838694  mov     rax, [rsp+4D8h+var_480]
  0000000140838699  add     rax, rsp
  000000014083869C  add     rax, 4D8h
  00000001408386A2  imul    rax, r13
  00000001408386A6  add     r9, rax
  00000001408386A9  mov     r14, r9
  00000001408386AC  imul    r11, [rsp+4D8h+var_2F8]
  00000001408386B5  mov     rax, [rsp+4D8h+var_4B0]
  00000001408386BA  add     rax, rsp
  00000001408386BD  add     rax, 4D8h
  00000001408386C3  imul    rax, r15
  00000001408386C7  mov     [rsp+4D8h+var_2F8], rax
  00000001408386CF  mov     rax, [rsp+4D8h+var_408]
  00000001408386D7  add     rax, rsp
  00000001408386DA  add     rax, 4D8h
  00000001408386E0  imul    rax, r15
  00000001408386E4  not     r11
  00000001408386E7  not     rax
  00000001408386EA  and     rax, r11
  00000001408386ED  mov     r11, rax
  00000001408386F0  mov     r9, [rsp+4D8h+var_3E8]
  00000001408386F8  not     r9
  00000001408386FB  mov     [rsp+4D8h+var_168], r9
  0000000140838703  mov     rax, [rsp+4D8h+var_470]
  0000000140838708  not     rax
  000000014083870B  mov     [rsp+4D8h+var_160], rax
  0000000140838713  and     r9, rax
  0000000140838716  mov     [rsp+4D8h+var_170], r9
  000000014083871E  mov     rax, [rsp+4D8h+var_440]
  0000000140838726  not     rax
  0000000140838729  imul    rax, rcx
  000000014083872D  mov     [rsp+4D8h+var_440], rax
  0000000140838735  mov     rcx, [rsp+4D8h+var_498]
  000000014083873A  imul    rcx, r10
  000000014083873E  mov     [rsp+4D8h+var_498], rcx
  0000000140838743  mov     r9, [rsp+4D8h+var_3A0]
  000000014083874B  mov     rcx, [rsp+4D8h+var_4B8]
  0000000140838750  imul    rcx, r9
  0000000140838754  mov     [rsp+4D8h+var_4B8], rcx
  0000000140838759  mov     rcx, [rsp+4D8h+var_4A0]
  000000014083875E  imul    rcx, r10
  0000000140838762  mov     [rsp+4D8h+var_4A0], rcx
  0000000140838767  mov     rax, [rsp+4D8h+var_4A8]
  000000014083876C  add     rax, rsp
  000000014083876F  add     rax, 4D8h
  0000000140838775  imul    rax, r12
  0000000140838779  mov     [rsp+4D8h+var_158], rax
  0000000140838781  imul    eax, ebx, 0A1488A80h
  0000000140838787  mov     [rsp+4D8h+var_178], rax
  000000014083878F  imul    eax, ebx, 0DE745BB8h
  0000000140838795  mov     [rsp+4D8h+var_318], rax
  000000014083879D  imul    eax, ebx, 75DF1F50h
  00000001408387A3  mov     [rsp+4D8h+var_2B8], rax
  00000001408387AB  test    byte ptr [rsp+4D8h+var_328], 1
  00000001408387B3  mov     rcx, [rsp+4D8h+var_478]
  00000001408387B8  not     rcx
  00000001408387BB  mov     rax, [rsp+4D8h+var_310]
  00000001408387C3  lea     rax, [rsp+rax+4D8h]
  00000001408387CB  cmovz   rcx, rax
  00000001408387CF  mov     [rsp+4D8h+var_478], rcx
  00000001408387D4  mov     rcx, [rsp+4D8h+var_430]
  00000001408387DC  cmovz   rcx, rax
  00000001408387E0  mov     [rsp+4D8h+var_430], rcx
  00000001408387E8  mov     rcx, [rsp+4D8h+var_360]
  00000001408387F0  cmovz   rcx, rax
  00000001408387F4  mov     [rsp+4D8h+var_360], rcx
  00000001408387FC  cmovz   rbp, rax
  0000000140838800  mov     [rsp+4D8h+var_2F0], rbp
  0000000140838808  not     r8
  000000014083880B  cmovz   r8, rax
  000000014083880F  mov     [rsp+4D8h+var_2C8], r8
  0000000140838817  cmovz   r14, rax
  000000014083881B  mov     [rsp+4D8h+var_2C0], r14
  0000000140838823  not     r11
  0000000140838826  cmovz   r11, rax
  000000014083882A  mov     [rsp+4D8h+var_2E0], r11
  0000000140838832  mov     rax, [rsp+4D8h+var_3B0]
  000000014083883A  imul    rax, r10
  000000014083883E  mov     rcx, [rsp+4D8h+var_358]
  0000000140838846  mov     r11, [rsp+4D8h+var_3B8]
  000000014083884E  imul    rcx, r11
  0000000140838852  add     rcx, rax
  0000000140838855  mov     [rsp+4D8h+var_2E8], rcx
  000000014083885D  mov     rax, [rsp+4D8h+var_380]
  0000000140838865  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140838869  add     rcx, 4D8h
  0000000140838870  mov     rax, r9
  0000000140838873  imul    rcx, r9
  0000000140838877  imul    rax, [rsp+4D8h+var_3D8]
  0000000140838880  mov     r8, rax
  0000000140838883  not     r8
  0000000140838886  mov     rdx, 0D1C37B2ACA95414h
  0000000140838890  imul    rdx, rbx
  0000000140838894  imul    rdx, r13
  0000000140838898  mov     r9, rdx
  000000014083889B  not     r9
  000000014083889E  mov     r10d, eax
  00000001408388A1  and     r10d, r9d
  00000001408388A4  and     r9, r8
  00000001408388A7  and     r8, rdx
  00000001408388AA  and     edx, eax
  00000001408388AC  not     r10
  00000001408388AF  sub     r10, r9
  00000001408388B2  not     r9
  00000001408388B5  not     rdx
  00000001408388B8  and     rdx, r9
  00000001408388BB  add     rdx, r10
  00000001408388BE  sub     rdx, r8
  00000001408388C1  mov     [rsp+4D8h+var_3D8], rdx
  00000001408388C9  imul    r13, rdi
  00000001408388CD  mov     rdx, r13
  00000001408388D0  and     rdx, rcx
  00000001408388D3  mov     [rsp+4D8h+var_2D0], rdx
  00000001408388DB  not     r13
  00000001408388DE  not     rcx
  00000001408388E1  and     rcx, r13
  00000001408388E4  not     rdx
  00000001408388E7  not     rcx
  00000001408388EA  and     rcx, rdx
  00000001408388ED  add     rdx, [rsp+4D8h+var_438]
  00000001408388F5  add     rdx, rcx
  00000001408388F8  mov     [rsp+4D8h+var_310], rdx
  0000000140838900  mov     rax, r11
  0000000140838903  not     rax
  0000000140838906  and     rax, [rsp+4D8h+var_4C0]
  000000014083890B  not     rax
  000000014083890E  mov     rdx, [rsp+4D8h+var_4D8]
  0000000140838912  and     rdx, r11
  0000000140838915  not     rdx
  0000000140838918  and     rdx, rax
  000000014083891B  mov     rax, 6D100482FE077BBBh
  0000000140838925  mov     rcx, rbx
  0000000140838928  imul    rax, rbx
  000000014083892C  add     rdx, rax
  000000014083892F  mov     rbx, rdx
  0000000140838932  mov     rax, 4E1F2608090FE179h
  000000014083893C  imul    rax, rcx
  0000000140838940  mov     r9, rax
  0000000140838943  mov     rsi, rax
  0000000140838946  not     r9
  0000000140838949  mov     r13, 8B40E5306B9363CCh
  0000000140838953  imul    r13, rcx
  0000000140838957  mov     r11, r13
  000000014083895A  not     r11
  000000014083895D  mov     r14, 35C07F06F03A13A9h
  0000000140838967  imul    r14, rcx
  000000014083896B  mov     r15, r14
  000000014083896E  not     r15
  0000000140838971  mov     r12, r9
  0000000140838974  and     r12, r11
  0000000140838977  mov     r10, r14
  000000014083897A  and     r10, r12
  000000014083897D  not     r12
  0000000140838980  mov     rax, r15
  0000000140838983  and     rax, r12
  0000000140838986  not     rax
  0000000140838989  not     r10
  000000014083898C  and     r10, rax
  000000014083898F  mov     [rsp+4D8h+var_380], r10
  0000000140838997  mov     rax, rsi
  000000014083899A  and     rax, rdx
  000000014083899D  mov     r10, r13
  00000001408389A0  and     r10, rax
  00000001408389A3  mov     [rsp+4D8h+var_480], r10
  00000001408389A8  mov     r10, rax
  00000001408389AB  mov     [rsp+4D8h+var_3F0], r11
  00000001408389B3  mov     rax, r11
  00000001408389B6  and     rax, r10
  00000001408389B9  not     rax
  00000001408389BC  not     r10
  00000001408389BF  mov     [rsp+4D8h+var_188], r10
  00000001408389C7  mov     rdx, r13
  00000001408389CA  and     rdx, r10
  00000001408389CD  not     rdx
  00000001408389D0  and     rdx, rax
  00000001408389D3  mov     rax, 84B5FEB4ABC12Dh
  00000001408389DD  imul    rax, rcx
  00000001408389E1  mov     r8, rax
  00000001408389E4  not     r8
  00000001408389E7  mov     rdi, rax
  00000001408389EA  mov     rbp, rax
  00000001408389ED  and     rdi, r15
  00000001408389F0  not     rdi
  00000001408389F3  mov     rax, r8
  00000001408389F6  and     rax, r14
  00000001408389F9  not     rdx
  00000001408389FC  and     rdx, rax
  00000001408389FF  mov     [rsp+4D8h+var_328], rdx
  0000000140838A07  not     rax
  0000000140838A0A  mov     [rsp+4D8h+var_4D0], rax
  0000000140838A0F  and     rdi, rax
  0000000140838A12  mov     r10, r9
  0000000140838A15  mov     rax, r9
  0000000140838A18  and     rax, rdi
  0000000140838A1B  not     rax
  0000000140838A1E  not     rdi
  0000000140838A21  mov     rdx, rsi
  0000000140838A24  and     rdi, rsi
  0000000140838A27  not     rdi
  0000000140838A2A  and     rdi, rax
  0000000140838A2D  mov     rcx, r9
  0000000140838A30  mov     [rsp+4D8h+var_4D8], rbx
  0000000140838A34  and     rcx, rbx
  0000000140838A37  mov     [rsp+4D8h+var_468], rcx
  0000000140838A3C  not     rcx
  0000000140838A3F  and     rcx, r13
  0000000140838A42  mov     rax, r8
  0000000140838A45  mov     rsi, r8
  0000000140838A48  and     rax, rcx
  0000000140838A4B  not     rax
  0000000140838A4E  not     rcx
  0000000140838A51  and     rcx, rbp
  0000000140838A54  not     rcx
  0000000140838A57  and     rcx, rax
  0000000140838A5A  mov     [rsp+4D8h+var_488], rcx
  0000000140838A5F  mov     rcx, rdx
  0000000140838A62  mov     r9, rdx
  0000000140838A65  and     r9, r13
  0000000140838A68  mov     [rsp+4D8h+var_4C8], r9
  0000000140838A6D  not     r9
  0000000140838A70  and     r9, r12
  0000000140838A73  mov     r12, rbx
  0000000140838A76  not     r12
  0000000140838A79  and     r11, r15
  0000000140838A7C  mov     rdx, r11
  0000000140838A7F  not     rdx
  0000000140838A82  mov     r8, r12
  0000000140838A85  and     r8, rdx
  0000000140838A88  mov     [rsp+4D8h+var_198], r8
  0000000140838A90  mov     rbx, rbp
  0000000140838A93  mov     r8, rbp
  0000000140838A96  and     r8, r11
  0000000140838A99  mov     [rsp+4D8h+var_460], r8
  0000000140838A9E  and     r11, r10
  0000000140838AA1  not     r11
  0000000140838AA4  and     rdx, rcx
  0000000140838AA7  mov     r8, rcx
  0000000140838AAA  not     rdx
  0000000140838AAD  and     rdx, r11
  0000000140838AB0  mov     [rsp+4D8h+var_490], rdx
  0000000140838AB5  mov     rax, rsi
  0000000140838AB8  mov     rdx, rsi
  0000000140838ABB  and     rax, r15
  0000000140838ABE  mov     [rsp+4D8h+var_4A8], rax
  0000000140838AC3  mov     rbp, r15
  0000000140838AC6  mov     [rsp+4D8h+var_3F8], r15
  0000000140838ACE  and     r9, r12
  0000000140838AD1  not     r9
  0000000140838AD4  mov     rcx, rbx
  0000000140838AD7  mov     r11, r14
  0000000140838ADA  and     rcx, r14
  0000000140838ADD  and     r9, rcx
  0000000140838AE0  mov     [rsp+4D8h+var_180], r9
  0000000140838AE8  not     rax
  0000000140838AEB  not     rcx
  0000000140838AEE  and     rcx, rax
  0000000140838AF1  mov     r14, rcx
  0000000140838AF4  mov     rax, r13
  0000000140838AF7  and     rax, r11
  0000000140838AFA  mov     r15, r11
  0000000140838AFD  mov     r9, rbx
  0000000140838B00  and     r9, r12
  0000000140838B03  mov     [rsp+4D8h+var_190], r9
  0000000140838B0B  mov     rcx, r10
  0000000140838B0E  and     rcx, r9
  0000000140838B11  mov     [rsp+4D8h+var_388], rcx
  0000000140838B19  and     rcx, rax
  0000000140838B1C  mov     [rsp+4D8h+var_1A0], rcx
  0000000140838B24  mov     rcx, rax
  0000000140838B27  not     rcx
  0000000140838B2A  mov     rax, rbx
  0000000140838B2D  and     rax, r10
  0000000140838B30  mov     rsi, r10
  0000000140838B33  mov     [rsp+4D8h+var_438], r10
  0000000140838B3B  and     rcx, rax
  0000000140838B3E  mov     [rsp+4D8h+var_400], rcx
  0000000140838B46  not     rax
  0000000140838B49  mov     r9, r13
  0000000140838B4C  and     r13, rax
  0000000140838B4F  mov     r10, rdx
  0000000140838B52  mov     rcx, rdx
  0000000140838B55  and     rcx, r8
  0000000140838B58  not     rcx
  0000000140838B5B  and     rcx, rax
  0000000140838B5E  not     rcx
  0000000140838B61  and     rcx, rbp
  0000000140838B64  mov     rax, r9
  0000000140838B67  and     rax, rcx
  0000000140838B6A  not     rcx
  0000000140838B6D  mov     r11, [rsp+4D8h+var_3F0]
  0000000140838B75  and     rcx, r11
  0000000140838B78  not     rcx
  0000000140838B7B  not     rax
  0000000140838B7E  and     rax, rcx
  0000000140838B81  mov     [rsp+4D8h+var_390], rax
  0000000140838B89  mov     [rsp+4D8h+var_398], rbx
  0000000140838B91  mov     [rsp+4D8h+var_4C0], r8
  0000000140838B96  mov     rcx, rbx
  0000000140838B99  and     rcx, r8
  0000000140838B9C  mov     [rsp+4D8h+var_4B0], rcx
  0000000140838BA1  mov     rbp, [rsp+4D8h+var_4D8]
  0000000140838BA5  mov     rax, rbp
  0000000140838BA8  and     rax, rcx
  0000000140838BAB  mov     rdx, r9
  0000000140838BAE  and     rdx, rax
  0000000140838BB1  not     rax
  0000000140838BB4  mov     rcx, r11
  0000000140838BB7  and     rax, r11
  0000000140838BBA  not     rax
  0000000140838BBD  not     rdx
  0000000140838BC0  and     rdx, rax
  0000000140838BC3  mov     [rsp+4D8h+var_410], rdx
  0000000140838BCB  not     r14
  0000000140838BCE  mov     rax, [rsp+4D8h+var_4C8]
  0000000140838BD3  and     r14, rax
  0000000140838BD6  mov     [rsp+4D8h+var_418], r14
  0000000140838BDE  mov     [rsp+4D8h+var_408], rax
  0000000140838BE6  and     rax, [rsp+4D8h+var_4D0]
  0000000140838BEB  mov     [rsp+4D8h+var_4C8], rax
  0000000140838BF0  mov     rax, [rsp+4D8h+var_468]
  0000000140838BF5  mov     r14, r15
  0000000140838BF8  and     rax, r15
  0000000140838BFB  not     rax
  0000000140838BFE  mov     r15, rbx
  0000000140838C01  and     r15, r11
  0000000140838C04  and     rax, r15
  0000000140838C07  mov     [rsp+4D8h+var_468], rax
  0000000140838C0C  mov     [rsp+4D8h+var_3A8], r10
  0000000140838C14  mov     rax, r10
  0000000140838C17  and     rax, r9
  0000000140838C1A  mov     [rsp+4D8h+var_3B0], r9
  0000000140838C22  not     rax
  0000000140838C25  and     r8, rax
  0000000140838C28  mov     [rsp+4D8h+var_4D0], r8
  0000000140838C2D  not     r15
  0000000140838C30  and     r15, rax
  0000000140838C33  mov     rbx, r10
  0000000140838C36  and     rbx, rsi
  0000000140838C39  mov     rax, r12
  0000000140838C3C  and     rax, rbx
  0000000140838C3F  mov     [rsp+4D8h+var_1F0], rax
  0000000140838C47  not     rbx
  0000000140838C4A  mov     rdx, [rsp+4D8h+var_4B0]
  0000000140838C4F  not     rdx
  0000000140838C52  mov     [rsp+4D8h+var_4B0], rdx
  0000000140838C57  mov     rax, rbx
  0000000140838C5A  and     rax, rdx
  0000000140838C5D  mov     rsi, rax
  0000000140838C60  not     rsi
  0000000140838C63  mov     r11, rcx
  0000000140838C66  and     r11, rsi
  0000000140838C69  and     rax, rcx
  0000000140838C6C  not     rax
  0000000140838C6F  and     rsi, r9
  0000000140838C72  not     rsi
  0000000140838C75  and     rsi, rax
  0000000140838C78  mov     rcx, r12
  0000000140838C7B  mov     r8, [rsp+4D8h+var_3F8]
  0000000140838C83  and     rcx, r8
  0000000140838C86  and     [rsp+4D8h+var_380], rbp
  0000000140838C8E  mov     r9, rbp
  0000000140838C91  and     r9, rbx
  0000000140838C94  mov     rax, r12
  0000000140838C97  and     rax, rdi
  0000000140838C9A  mov     [rsp+4D8h+var_1E8], rax
  0000000140838CA2  not     rdi
  0000000140838CA5  and     rdi, rbp
  0000000140838CA8  mov     rax, [rsp+4D8h+var_480]
  0000000140838CAD  not     rax
  0000000140838CB0  and     rax, [rsp+4D8h+var_4A8]
  0000000140838CB5  mov     [rsp+4D8h+var_480], rax
  0000000140838CBA  and     [rsp+4D8h+var_388], r8
  0000000140838CC2  and     r13, rbp
  0000000140838CC5  mov     rax, r14
  0000000140838CC8  mov     [rsp+4D8h+var_3A0], r14
  0000000140838CD0  mov     r10, r14
  0000000140838CD3  and     r10, r13
  0000000140838CD6  mov     [rsp+4D8h+var_1D0], r10
  0000000140838CDE  not     r13
  0000000140838CE1  and     r13, r8
  0000000140838CE4  mov     [rsp+4D8h+var_1A8], r13
  0000000140838CEC  mov     r10, [rsp+4D8h+var_460]
  0000000140838CF1  not     r10
  0000000140838CF4  mov     r14, [rsp+4D8h+var_438]
  0000000140838CFC  and     r10, r14
  0000000140838CFF  mov     r13, r12
  0000000140838D02  and     r13, r10
  0000000140838D05  mov     [rsp+4D8h+var_1D8], r13
  0000000140838D0D  not     r10
  0000000140838D10  and     r10, rbp
  0000000140838D13  mov     [rsp+4D8h+var_460], r10
  0000000140838D18  mov     r10, [rsp+4D8h+var_488]
  0000000140838D1D  not     r10
  0000000140838D20  and     r10, r8
  0000000140838D23  mov     [rsp+4D8h+var_488], r10
  0000000140838D28  mov     r13, [rsp+4D8h+var_490]
  0000000140838D2D  not     r13
  0000000140838D30  and     r13, [rsp+4D8h+var_398]
  0000000140838D38  mov     r10, r12
  0000000140838D3B  and     r10, r13
  0000000140838D3E  mov     [rsp+4D8h+var_1C8], r10
  0000000140838D46  not     r13
  0000000140838D49  and     r13, rbp
  0000000140838D4C  mov     [rsp+4D8h+var_490], r13
  0000000140838D51  mov     r13, [rsp+4D8h+var_3A8]
  0000000140838D59  mov     r10, r13
  0000000140838D5C  and     r10, rbp
  0000000140838D5F  mov     [rsp+4D8h+var_1E0], r10
  0000000140838D67  mov     r10, r14
  0000000140838D6A  and     r10, r8
  0000000140838D6D  mov     [rsp+4D8h+var_1C0], r10
  0000000140838D75  mov     r14, r12
  0000000140838D78  mov     r10, [rsp+4D8h+var_418]
  0000000140838D80  and     r14, r10
  0000000140838D83  mov     [rsp+4D8h+var_1B8], r14
  0000000140838D8B  not     r10
  0000000140838D8E  and     r10, rbp
  0000000140838D91  mov     [rsp+4D8h+var_418], r10
  0000000140838D99  and     [rsp+4D8h+var_390], rbp
  0000000140838DA1  mov     r14, [rsp+4D8h+var_408]
  0000000140838DA9  and     r14, r8
  0000000140838DAC  and     r14, r13
  0000000140838DAF  not     r14
  0000000140838DB2  and     r14, rbp
  0000000140838DB5  mov     [rsp+4D8h+var_408], r14
  0000000140838DBD  mov     r10, [rsp+4D8h+var_410]
  0000000140838DC5  not     r10
  0000000140838DC8  and     r10, r8
  0000000140838DCB  mov     [rsp+4D8h+var_410], r10
  0000000140838DD3  mov     r10, [rsp+4D8h+var_4C8]
  0000000140838DD8  not     r10
  0000000140838DDB  and     r10, rbp
  0000000140838DDE  mov     [rsp+4D8h+var_4C8], r10
  0000000140838DE3  mov     r10, r12
  0000000140838DE6  and     r10, r11
  0000000140838DE9  mov     [rsp+4D8h+var_1B0], r10
  0000000140838DF1  not     r11
  0000000140838DF4  and     r11, rbp
  0000000140838DF7  and     rbx, rax
  0000000140838DFA  mov     r10, [rsp+4D8h+var_3B0]
  0000000140838E02  and     rbx, r10
  0000000140838E05  and     rbx, rbp
  0000000140838E08  mov     rax, [rsp+4D8h+var_4A8]
  0000000140838E0D  mov     r13, [rsp+4D8h+var_3F0]
  0000000140838E15  and     rax, r13
  0000000140838E18  not     rax
  0000000140838E1B  mov     r14, [rsp+4D8h+var_4C0]
  0000000140838E20  and     rax, r14
  0000000140838E23  and     rax, rbp
  0000000140838E26  mov     [rsp+4D8h+var_4A8], rax
  0000000140838E2B  mov     rax, [rsp+4D8h+var_4D0]
  0000000140838E30  not     rax
  0000000140838E33  and     rax, r8
  0000000140838E36  mov     [rsp+4D8h+var_4D0], rax
  0000000140838E3B  and     r15, rbp
  0000000140838E3E  and     rsi, rbp
  0000000140838E41  mov     rax, rbp
  0000000140838E44  mov     rdx, r8
  0000000140838E47  mov     rbp, r8
  0000000140838E4A  and     rdx, r10
  0000000140838E4D  and     rdx, rax
  0000000140838E50  mov     [rsp+4D8h+var_3F8], rdx
  0000000140838E58  mov     r14, [rsp+4D8h+var_3A0]
  0000000140838E60  and     rax, r14
  0000000140838E63  not     rax
  0000000140838E66  and     [rsp+4D8h+var_4B0], rcx
  0000000140838E6B  not     rcx
  0000000140838E6E  and     rcx, rax
  0000000140838E71  and     r13, rcx
  0000000140838E74  not     r13
  0000000140838E77  mov     rax, rcx
  0000000140838E7A  not     rax
  0000000140838E7D  and     rax, r10
  0000000140838E80  not     rax
  0000000140838E83  and     rax, r13
  0000000140838E86  mov     r10, [rsp+4D8h+var_438]
  0000000140838E8E  mov     rdx, r10
  0000000140838E91  and     rdx, rax
  0000000140838E94  not     rdx
  0000000140838E97  not     rax
  0000000140838E9A  and     rax, [rsp+4D8h+var_4C0]
  0000000140838E9F  not     rax
  0000000140838EA2  mov     r13, [rsp+4D8h+var_3A8]
  0000000140838EAA  and     rdx, r13
  0000000140838EAD  and     rdx, rax
  0000000140838EB0  not     rdx
  0000000140838EB3  mov     rax, 40D8BF6E512B5CDh
  0000000140838EBD  imul    rax, rdx
  0000000140838EC1  mov     [rsp+4D8h+var_4D8], rax
  0000000140838EC5  mov     rdx, [rsp+4D8h+var_380]
  0000000140838ECD  not     rdx
  0000000140838ED0  and     rdx, r13
  0000000140838ED3  not     rdx
  0000000140838ED6  mov     rax, 0BC9974A572A5C7EBh
  0000000140838EE0  imul    rax, rdx
  0000000140838EE4  mov     rdx, [rsp+4D8h+var_1F0]
  0000000140838EEC  not     rdx
  0000000140838EEF  not     r9
  0000000140838EF2  and     r9, rdx
  0000000140838EF5  and     r8, r9
  0000000140838EF8  not     r8
  0000000140838EFB  not     r9
  0000000140838EFE  and     r9, r14
  0000000140838F01  not     r9
  0000000140838F04  mov     r14, [rsp+4D8h+var_3B0]
  0000000140838F0C  and     r8, r14
  0000000140838F0F  and     r8, r9
  0000000140838F12  mov     rdx, 0AB1C5ED3C04382FBh
  0000000140838F1C  imul    rdx, r8
  0000000140838F20  add     rdx, rax
  0000000140838F23  mov     rax, [rsp+4D8h+var_400]
  0000000140838F2B  not     rax
  0000000140838F2E  and     rax, r12
  0000000140838F31  mov     [rsp+4D8h+var_400], rax
  0000000140838F39  and     [rsp+4D8h+var_4D0], r12
  0000000140838F3E  and     r12, r10
  0000000140838F41  not     r12
  0000000140838F44  and     r12, [rsp+4D8h+var_188]
  0000000140838F4C  mov     r10, r13
  0000000140838F4F  and     r10, r12
  0000000140838F52  not     r12
  0000000140838F55  mov     r8, [rsp+4D8h+var_398]
  0000000140838F5D  and     r12, r8
  0000000140838F60  mov     rax, [rsp+4D8h+var_198]
  0000000140838F68  and     r8, rax
  0000000140838F6B  not     rax
  0000000140838F6E  and     rax, r13
  0000000140838F71  not     rax
  0000000140838F74  not     r8
  0000000140838F77  and     r8, rax
  0000000140838F7A  not     r8
  0000000140838F7D  mov     rax, [rsp+4D8h+var_4C0]
  0000000140838F82  and     r8, rax
  0000000140838F85  not     r8
  0000000140838F88  mov     r9, 0BD606FED58714274h
  0000000140838F92  imul    r9, r8
  0000000140838F96  add     r9, rdx
  0000000140838F99  mov     rdx, [rsp+4D8h+var_1E8]
  0000000140838FA1  not     rdx
  0000000140838FA4  not     rdi
  0000000140838FA7  and     rdi, rdx
  0000000140838FAA  mov     r8, [rsp+4D8h+var_3F0]
  0000000140838FB2  mov     rdx, r8
  0000000140838FB5  and     rdx, rdi
  0000000140838FB8  not     rdx
  0000000140838FBB  not     rdi
  0000000140838FBE  and     rdi, r14
  0000000140838FC1  not     rdi
  0000000140838FC4  and     rdi, rdx
  0000000140838FC7  mov     rdx, 0AD54E3A12C3FBC84h
  0000000140838FD1  imul    rdx, rdi
  0000000140838FD5  add     rdx, r9
  0000000140838FD8  and     rcx, r13
  0000000140838FDB  not     rcx
  0000000140838FDE  and     rcx, r8
  0000000140838FE1  mov     r9, r8
  0000000140838FE4  not     rcx
  0000000140838FE7  and     rcx, rax
  0000000140838FEA  mov     rdi, rax
  0000000140838FED  mov     r8, 8D84DBA2815C37B9h
  0000000140838FF7  imul    r8, rcx
  0000000140838FFB  add     r8, rdx
  0000000140838FFE  mov     rcx, 9BAD2A4011C4266Bh
  0000000140839008  imul    rcx, [rsp+4D8h+var_480]
  000000014083900E  add     rcx, r8
  0000000140839011  add     rcx, [rsp+4D8h+var_4D8]
  0000000140839015  mov     rdx, 0C9EC9175FA8F2104h
  000000014083901F  imul    rdx, [rsp+4D8h+var_400]
  0000000140839028  mov     rax, [rsp+4D8h+var_1E0]
  0000000140839030  not     rax
  0000000140839033  mov     r8, [rsp+4D8h+var_190]
  000000014083903B  not     r8
  000000014083903E  and     r8, rax
  0000000140839041  not     r10
  0000000140839044  not     r12
  0000000140839047  and     r12, r10
  000000014083904A  not     r8
  000000014083904D  mov     rax, r9
  0000000140839050  and     r8, r9
  0000000140839053  mov     r9, r8
  0000000140839056  mov     r10, [rsp+4D8h+var_4B0]
  000000014083905B  not     r10
  000000014083905E  and     r10, rax
  0000000140839061  not     r12
  0000000140839064  and     r12, rax
  0000000140839067  mov     r8, [rsp+4D8h+var_388]
  000000014083906F  and     rax, r8
  0000000140839072  not     r8
  0000000140839075  and     r8, r14
  0000000140839078  not     rax
  000000014083907B  not     r8
  000000014083907E  and     r8, rax
  0000000140839081  not     r8
  0000000140839084  mov     rax, 3B12995838686066h
  000000014083908E  imul    rax, r8
  0000000140839092  add     rax, rdx
  0000000140839095  mov     rdx, [rsp+4D8h+var_1A8]
  000000014083909D  not     rdx
  00000001408390A0  mov     r8, [rsp+4D8h+var_1D0]
  00000001408390A8  not     r8
  00000001408390AB  and     r8, rdx
  00000001408390AE  mov     rdx, 660B6FDF21EC1FC0h
  00000001408390B8  imul    rdx, r8
  00000001408390BC  add     rdx, rax
  00000001408390BF  mov     rax, [rsp+4D8h+var_1D8]
  00000001408390C7  not     rax
  00000001408390CA  mov     r8, [rsp+4D8h+var_460]
  00000001408390CF  not     r8
  00000001408390D2  and     r8, rax
  00000001408390D5  mov     rax, 385A29DC94203389h
  00000001408390DF  imul    rax, r8
  00000001408390E3  add     rax, rdx
  00000001408390E6  mov     r8, [rsp+4D8h+var_488]
  00000001408390EB  not     r8
  00000001408390EE  mov     rdx, 52B952E3F6735E91h
  00000001408390F8  imul    rdx, r8
  00000001408390FC  add     rdx, rax
  00000001408390FF  mov     rax, 43BBD2795D8CDA4Eh
  0000000140839109  imul    rax, [rsp+4D8h+var_180]
  0000000140839112  add     rax, rdx
  0000000140839115  add     rax, rcx
  0000000140839118  mov     rcx, [rsp+4D8h+var_1C8]
  0000000140839120  not     rcx
  0000000140839123  mov     rdx, [rsp+4D8h+var_490]
  0000000140839128  not     rdx
  000000014083912B  and     rdx, rcx
  000000014083912E  not     rdx
  0000000140839131  mov     rcx, 4F2BB19B49AC9C1Bh
  000000014083913B  imul    rcx, rdx
  000000014083913F  not     r9
  0000000140839142  mov     r8, [rsp+4D8h+var_1C0]
  000000014083914A  and     r8, r9
  000000014083914D  not     r8
  0000000140839150  mov     rdx, 1698ADAA2ABFFC6Fh
  000000014083915A  imul    rdx, r8
  000000014083915E  add     rdx, rcx
  0000000140839161  mov     r8, [rsp+4D8h+var_468]
  0000000140839166  not     r8
  0000000140839169  mov     rcx, 7089B029C02715F3h
  0000000140839173  imul    rcx, r8
  0000000140839177  add     rcx, rdx
  000000014083917A  mov     rdx, [rsp+4D8h+var_1B8]
  0000000140839182  not     rdx
  0000000140839185  mov     r8, [rsp+4D8h+var_418]
  000000014083918D  not     r8
  0000000140839190  and     r8, rdx
  0000000140839193  not     r8
  0000000140839196  mov     rdx, 6A6E42F4D73177C9h
  00000001408391A0  imul    rdx, r8
  00000001408391A4  add     rdx, rcx
  00000001408391A7  mov     r8, [rsp+4D8h+var_390]
  00000001408391AF  not     r8
  00000001408391B2  mov     rcx, 17A6B98BBE0AFE26h
  00000001408391BC  imul    rcx, r8
  00000001408391C0  add     rcx, rdx
  00000001408391C3  mov     rdx, 0B67E077089B029ADh
  00000001408391CD  imul    rdx, [rsp+4D8h+var_408]
  00000001408391D6  add     rdx, rcx
  00000001408391D9  mov     r8, [rsp+4D8h+var_410]
  00000001408391E1  not     r8
  00000001408391E4  mov     rcx, 0C343030DB69A7479h
  00000001408391EE  imul    rcx, r8
  00000001408391F2  add     rcx, rdx
  00000001408391F5  add     rcx, rax
  00000001408391F8  mov     rax, 375A548023884CD9h
  0000000140839202  imul    rax, [rsp+4D8h+var_4C8]
  0000000140839208  mov     r8, [rsp+4D8h+var_328]
  0000000140839210  not     r8
  0000000140839213  mov     rdx, 0ACB88BE8AE8D930Eh
  000000014083921D  imul    rdx, r8
  0000000140839221  add     rdx, rax
  0000000140839224  mov     rax, [rsp+4D8h+var_1B0]
  000000014083922C  not     rax
  000000014083922F  not     r11
  0000000140839232  and     r11, rax
  0000000140839235  not     r11
  0000000140839238  mov     r8, [rsp+4D8h+var_3A0]
  0000000140839240  and     r11, r8
  0000000140839243  mov     rax, 56D5155FFE392F5Ah
  000000014083924D  imul    rax, r11
  0000000140839251  add     rax, rdx
  0000000140839254  not     rbx
  0000000140839257  mov     rdx, 7D95BC609A90E7D3h
  0000000140839261  imul    rdx, rbx
  0000000140839265  add     rdx, rax
  0000000140839268  mov     rax, 0EA3C8422DDBE9926h
  0000000140839272  imul    rax, [rsp+4D8h+var_4A8]
  0000000140839278  add     rax, rdx
  000000014083927B  mov     r9, [rsp+4D8h+var_4D0]
  0000000140839280  not     r9
  0000000140839283  mov     rdx, 0B7A8805C6261618Dh
  000000014083928D  imul    rdx, r9
  0000000140839291  add     rdx, rax
  0000000140839294  mov     rax, 8E3DA06544749747h
  000000014083929E  imul    rax, r10
  00000001408392A2  add     rax, rdx
  00000001408392A5  not     r12
  00000001408392A8  and     r12, r8
  00000001408392AB  not     r12
  00000001408392AE  mov     rdx, 548023884CD6BFC4h
  00000001408392B8  imul    rdx, r12
  00000001408392BC  add     rdx, rax
  00000001408392BF  and     rbp, r15
  00000001408392C2  not     rbp
  00000001408392C5  not     r15
  00000001408392C8  and     r15, r8
  00000001408392CB  mov     rax, r8
  00000001408392CE  not     r15
  00000001408392D1  mov     r9, [rsp+4D8h+var_438]
  00000001408392D9  and     rbp, r9
  00000001408392DC  and     rbp, r15
  00000001408392DF  not     rbp
  00000001408392E2  mov     r8, 27C07C5D0CEF9F2Ch
  00000001408392EC  imul    r8, rbp
  00000001408392F0  add     r8, rdx
  00000001408392F3  add     r8, rcx
  00000001408392F6  not     rsi
  00000001408392F9  and     rsi, rax
  00000001408392FC  not     rsi
  00000001408392FF  mov     rax, 0BD7CDCF79DD7788Ah
  0000000140839309  imul    rax, rsi
  000000014083930D  mov     rdx, [rsp+4D8h+var_1A0]
  0000000140839315  not     rdx
  0000000140839318  mov     rcx, 0A7808705F0C9A583h
  0000000140839322  imul    rcx, rdx
  0000000140839326  add     rcx, rax
  0000000140839329  mov     rax, r9
  000000014083932C  mov     rdx, [rsp+4D8h+var_3F8]
  0000000140839334  and     rax, rdx
  0000000140839337  not     rdx
  000000014083933A  and     rdx, rdi
  000000014083933D  not     rax
  0000000140839340  and     rax, r13
  0000000140839343  not     rdx
  0000000140839346  and     rax, rdx
  0000000140839349  mov     rdx, rax
  000000014083934C  mov     rax, 1A42BBFD1CECF4F5h
  0000000140839356  imul    rax, rdx
  000000014083935A  add     rax, rcx
  000000014083935D  add     rax, r8
  0000000140839360  mov     rbx, [rsp+4D8h+var_340]
  0000000140839368  imul    edx, ebx, 0B30A979Ah
  000000014083936E  and     edx, dword ptr [rsp+4D8h+var_428]
  0000000140839375  mov     r8, [rsp+4D8h+var_230]
  000000014083937D  mov     r9, r8
  0000000140839380  not     r9
  0000000140839383  mov     [rsp+4D8h+var_4C8], r9
  0000000140839388  mov     rcx, rdx
  000000014083938B  not     rcx
  000000014083938E  and     rcx, r9
  0000000140839391  not     rcx
  0000000140839394  and     edx, r8d
  0000000140839397  mov     r13, r8
  000000014083939A  not     rdx
  000000014083939D  and     rdx, rcx
  00000001408393A0  mov     rcx, 76147599D3BF7CE0h
  00000001408393AA  imul    rcx, rbx
  00000001408393AE  add     rdx, rcx
  00000001408393B1  mov     r8, 0B633A9F3C14E60D2h
  00000001408393BB  imul    r8, rbx
  00000001408393BF  mov     rcx, 0D591F13B5EF0C427h
  00000001408393C9  imul    rcx, rbx
  00000001408393CD  and     rcx, rdx
  00000001408393D0  not     rdx
  00000001408393D3  and     rdx, r8
  00000001408393D6  mov     r8, 4ED632F203F24F9h
  00000001408393E0  imul    r8, rbx
  00000001408393E4  not     rcx
  00000001408393E7  and     rcx, r8
  00000001408393EA  not     rdx
  00000001408393ED  and     rcx, rdx
  00000001408393F0  mov     r15, [rsp+4D8h+var_448]
  00000001408393F8  imul    rax, r15
  00000001408393FC  mov     r12, [rsp+4D8h+var_298]
  0000000140839404  imul    rcx, r12
  0000000140839408  mov     rdx, rcx
  000000014083940B  not     rdx
  000000014083940E  mov     r8, rax
  0000000140839411  and     r8, rcx
  0000000140839414  not     r8
  0000000140839417  mov     rdi, [rsp+4D8h+var_338]
  000000014083941F  and     r8, rdi
  0000000140839422  add     r8, r8
  0000000140839425  mov     r14, rdi
  0000000140839428  and     r14, rax
  000000014083942B  mov     r9, rdx
  000000014083942E  and     r9, r14
  0000000140839431  sub     r8, r9
  0000000140839434  sub     r8, r9
  0000000140839437  mov     r11, [rsp+4D8h+var_248]
  000000014083943F  mov     r10, r11
  0000000140839442  and     r10, rdx
  0000000140839445  mov     rsi, rax
  0000000140839448  not     rsi
  000000014083944B  and     rdx, rdi
  000000014083944E  and     rdx, rsi
  0000000140839451  add     rdx, rdx
  0000000140839454  sub     r8, rdx
  0000000140839457  not     r10
  000000014083945A  and     r10, rax
  000000014083945D  mov     rdx, rdi
  0000000140839460  and     rdx, rcx
  0000000140839463  and     r11, rcx
  0000000140839466  and     r11, rsi
  0000000140839469  and     rsi, rdx
  000000014083946C  not     rsi
  000000014083946F  add     r10, rsi
  0000000140839472  add     r10, r8
  0000000140839475  lea     r8, [r10+r11*2]
  0000000140839479  not     rdx
  000000014083947C  and     rdx, rax
  000000014083947F  not     rdx
  0000000140839482  and     rdx, rsi
  0000000140839485  sub     r8, rdx
  0000000140839488  mov     [rsp+4D8h+var_4A8], r8
  000000014083948D  not     r14
  0000000140839490  and     r14, rcx
  0000000140839493  not     r9
  0000000140839496  not     r14
  0000000140839499  and     r14, r9
  000000014083949C  mov     rax, [rsp+4D8h+var_228]
  00000001408394A4  add     rax, rsp
  00000001408394A7  add     rax, 4D8h
  00000001408394AD  imul    rax, [rsp+4D8h+var_2A8]
  00000001408394B6  not     rax
  00000001408394B9  mov     rcx, [rsp+4D8h+var_3D0]
  00000001408394C1  mov     rdx, [rsp+4D8h+var_2A0]
  00000001408394C9  imul    rcx, rdx
  00000001408394CD  not     rcx
  00000001408394D0  and     rcx, rax
  00000001408394D3  mov     r8, rcx
  00000001408394D6  test    byte ptr [rsp+4D8h+var_24C], 1
  00000001408394DE  mov     rax, [rsp+4D8h+var_2D0]
  00000001408394E6  mov     rcx, [rsp+4D8h+var_310]
  00000001408394EE  lea     r9, [rcx+rax*2]
  00000001408394F2  mov     rax, [rsp+4D8h+var_178]
  00000001408394FA  lea     rcx, [rsp+rax+4D8h]
  0000000140839502  mov     rax, [rsp+4D8h+var_270]
  000000014083950A  cmovz   rax, rcx
  000000014083950E  mov     [rsp+4D8h+var_270], rax
  0000000140839516  cmovz   r9, rcx
  000000014083951A  mov     [rsp+4D8h+var_4D0], r9
  000000014083951F  not     r8
  0000000140839522  cmovz   r8, rcx
  0000000140839526  mov     [rsp+4D8h+var_3D0], r8
  000000014083952E  mov     rax, [rsp+4D8h+var_118]
  0000000140839536  lea     rax, [rsp+rax+4D8h]
  000000014083953E  mov     [rsp+4D8h+var_480], rax
  0000000140839543  cmovnz  rcx, rax
  0000000140839547  mov     [rsp+4D8h+var_4B0], rcx
  000000014083954C  mov     r9, rbx
  000000014083954F  lea     ecx, ds:0[rbx*8]
  0000000140839556  sub     ecx, r9d
  0000000140839559  movzx   ecx, cl
  000000014083955C  mov     rbx, [rsp+4D8h+var_3B8]
  0000000140839564  mov     r8, [rsp+4D8h+var_128]
  000000014083956C  add     r8, rbx
  000000014083956F  and     rbx, 0FFFFFFFFFFFFFF00h
  0000000140839576  or      rbx, rcx
  0000000140839579  imul    rbx, rdx
  000000014083957D  mov     rcx, 8E2F4168892B4C1Fh
  0000000140839587  imul    rcx, r9
  000000014083958B  and     rcx, r13
  000000014083958E  mov     rdx, 0F116E7F67307A386h
  0000000140839598  imul    rdx, r9
  000000014083959C  add     rdx, [rsp+4D8h+var_208]
  00000001408395A4  add     rdx, rcx
  00000001408395A7  imul    rdx, r12
  00000001408395AB  mov     rsi, 0F97E72418FF4FCCDh
  00000001408395B5  imul    rsi, r9
  00000001408395B9  add     rsi, [rsp+4D8h+var_3C0]
  00000001408395C1  imul    rsi, r15
  00000001408395C5  not     rdx
  00000001408395C8  not     rsi
  00000001408395CB  and     rsi, rdx
  00000001408395CE  mov     rcx, r8
  00000001408395D1  imul    rcx, [rsp+4D8h+var_3E0]
  00000001408395DA  not     rsi
  00000001408395DD  add     rsi, rcx
  00000001408395E0  mov     rcx, 0AE4D001072B25040h
  00000001408395EA  imul    rcx, r9
  00000001408395EE  mov     rdx, 3DCC8700994D0AC0h
  00000001408395F8  imul    rdx, r9
  00000001408395FC  mov     r15, r9
  00000001408395FF  and     rdx, r13
  0000000140839602  add     rdx, rcx
  0000000140839605  mov     [rsp+4D8h+var_448], rdx
  000000014083960D  mov     r9, [rsp+4D8h+var_170]
  0000000140839615  mov     rcx, r9
  0000000140839618  not     rcx
  000000014083961B  mov     r8, [rsp+4D8h+var_120]
  0000000140839623  mov     rdx, r8
  0000000140839626  not     rdx
  0000000140839629  and     rcx, rdx
  000000014083962C  not     rcx
  000000014083962F  and     r9, r8
  0000000140839632  not     r9
  0000000140839635  and     r9, rcx
  0000000140839638  mov     r10, r9
  000000014083963B  mov     rcx, [rsp+4D8h+var_168]
  0000000140839643  and     rcx, rdx
  0000000140839646  mov     r11, [rsp+4D8h+var_160]
  000000014083964E  and     r11, rcx
  0000000140839651  not     rcx
  0000000140839654  mov     rdi, rcx
  0000000140839657  mov     rcx, r8
  000000014083965A  mov     r9, [rsp+4D8h+var_3E8]
  0000000140839662  and     rcx, r9
  0000000140839665  mov     r8, [rsp+4D8h+var_470]
  000000014083966A  and     r9, r8
  000000014083966D  not     rcx
  0000000140839670  and     rcx, rdi
  0000000140839673  not     rcx
  0000000140839676  and     rcx, r8
  0000000140839679  and     r8, rdi
  000000014083967C  not     r11
  000000014083967F  not     r8
  0000000140839682  and     r8, r11
  0000000140839685  and     r9, rdx
  0000000140839688  not     r8
  000000014083968B  add     r9, r9
  000000014083968E  sub     r8, r9
  0000000140839691  sub     r8, rcx
  0000000140839694  not     r10
  0000000140839697  add     r8, r10
  000000014083969A  mov     rdx, r8
  000000014083969D  mov     ecx, dword ptr [rsp+4D8h+var_420]
  00000001408396A4  shr     rdx, cl
  00000001408396A7  mov     ecx, dword ptr [rsp+4D8h+var_378]
  00000001408396AE  shl     r8, cl
  00000001408396B1  mov     rcx, r8
  00000001408396B4  not     rcx
  00000001408396B7  and     rcx, rdx
  00000001408396BA  mov     r9, rdx
  00000001408396BD  not     r9
  00000001408396C0  and     rdx, r8
  00000001408396C3  and     r9, r8
  00000001408396C6  sub     rdx, rcx
  00000001408396C9  not     rcx
  00000001408396CC  mov     r8, r9
  00000001408396CF  not     r8
  00000001408396D2  and     r8, rcx
  00000001408396D5  not     r8
  00000001408396D8  lea     rdi, [rdx+r8*2]
  00000001408396DC  sub     rdi, r9
  00000001408396DF  mov     rcx, [rsp+4D8h+var_440]
  00000001408396E7  not     rcx
  00000001408396EA  mov     r8, [rsp+4D8h+var_330]
  00000001408396F2  imul    rdi, r8
  00000001408396F6  not     rdi
  00000001408396F9  and     rdi, rcx
  00000001408396FC  mov     r11, [rsp+4D8h+var_498]
  0000000140839701  mov     rcx, r11
  0000000140839704  not     rcx
  0000000140839707  mov     r9, [rsp+4D8h+var_358]
  000000014083970F  mov     rax, [rsp+4D8h+var_370]
  0000000140839717  imul    rax, r9
  000000014083971B  mov     rdx, rcx
  000000014083971E  and     rdx, rax
  0000000140839721  not     rax
  0000000140839724  and     r11, rax
  0000000140839727  and     rax, rcx
  000000014083972A  not     r11
  000000014083972D  mov     rcx, rdx
  0000000140839730  not     rcx
  0000000140839733  and     rcx, r11
  0000000140839736  not     rax
  0000000140839739  sub     rax, rcx
  000000014083973C  sub     rax, rdx
  000000014083973F  add     rax, r11
  0000000140839742  mov     [rsp+4D8h+var_370], rax
  000000014083974A  mov     rax, [rsp+4D8h+var_368]
  0000000140839752  imul    rax, [rsp+4D8h+var_288]
  000000014083975B  add     rax, [rsp+4D8h+var_4B8]
  0000000140839760  mov     [rsp+4D8h+var_368], rax
  0000000140839768  mov     r10, [rsp+4D8h+var_3C8]
  0000000140839770  imul    r10, r9
  0000000140839774  mov     rax, r9
  0000000140839777  mov     rcx, r10
  000000014083977A  mov     rdx, [rsp+4D8h+var_4A0]
  000000014083977F  and     r10, rdx
  0000000140839782  not     rdx
  0000000140839785  not     rcx
  0000000140839788  and     rcx, rdx
  000000014083978B  not     rcx
  000000014083978E  add     r10, rcx
  0000000140839791  mov     [rsp+4D8h+var_3C8], r10
  0000000140839799  mov     r9, [rsp+4D8h+var_148]
  00000001408397A1  not     r9
  00000001408397A4  mov     rcx, [rsp+4D8h+var_110]
  00000001408397AC  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001408397B0  add     rdx, 4D8h
  00000001408397B7  mov     r12, [rsp+4D8h+var_218]
  00000001408397BF  imul    rdx, r12
  00000001408397C3  not     rdx
  00000001408397C6  and     rdx, r9
  00000001408397C9  mov     r9, [rsp+4D8h+var_108]
  00000001408397D1  lea     r11, [rsp+r9+4D8h+var_4D8]
  00000001408397D5  add     r11, 4D8h
  00000001408397DC  imul    r11, r12
  00000001408397E0  add     r11, [rsp+4D8h+var_2F8]
  00000001408397E8  mov     r9, [rsp+4D8h+var_150]
  00000001408397F0  not     r9
  00000001408397F3  mov     rcx, [rsp+4D8h+var_268]
  00000001408397FB  lea     r10, [rsp+rcx+4D8h+var_4D8]
  00000001408397FF  add     r10, 4D8h
  0000000140839806  imul    r10, r8
  000000014083980A  add     r10, r9
  000000014083980D  mov     r9, [rsp+4D8h+var_158]
  0000000140839815  not     r9
  0000000140839818  mov     rcx, [rsp+4D8h+var_100]
  0000000140839820  add     rcx, rsp
  0000000140839823  add     rcx, 4D8h
  000000014083982A  imul    rcx, r8
  000000014083982E  mov     r13, r8
  0000000140839831  not     rcx
  0000000140839834  and     rcx, r9
  0000000140839837  mov     r9, 184EBA43E9277117h
  0000000140839841  mov     r8, r15
  0000000140839844  imul    r9, r15
  0000000140839848  mov     [rsp+4D8h+var_470], r9
  000000014083984D  mov     r9, 0C6DFA7AFBDE22A00h
  0000000140839857  imul    r9, r15
  000000014083985B  mov     [rsp+4D8h+var_488], r9
  0000000140839860  mov     rbp, 0C8262F90CA476DE2h
  000000014083986A  imul    rbp, r15
  000000014083986E  mov     r9, 7376E0EB3717B3E2h
  0000000140839878  imul    r9, r15
  000000014083987C  mov     [rsp+4D8h+var_490], r9
  0000000140839881  imul    r8d, 0AFB877CEh
  0000000140839888  mov     [rsp+4D8h+var_3B8], r8
  0000000140839890  test    byte ptr [rsp+4D8h+var_140], 1
  0000000140839898  mov     r8, [rsp+4D8h+var_318]
  00000001408398A0  lea     r8, [rsp+r8+4D8h]
  00000001408398A8  cmovz   r11, r8
  00000001408398AC  not     rcx
  00000001408398AF  cmovz   rcx, r8
  00000001408398B3  mov     r15, [rsp+4D8h+var_290]
  00000001408398BB  not     r15
  00000001408398BE  mov     r8, [rsp+4D8h+var_280]
  00000001408398C6  lea     r9, [rsp+r8+4D8h+var_4D8]
  00000001408398CA  add     r9, 4D8h
  00000001408398D1  imul    r9, r13
  00000001408398D5  add     r9, r15
  00000001408398D8  mov     r8, [rsp+4D8h+var_278]
  00000001408398E0  lea     r13, [rsp+r8+4D8h+var_4D8]
  00000001408398E4  add     r13, 4D8h
  00000001408398EB  imul    r13, rax
  00000001408398EF  test    byte ptr [rsp+4D8h+var_3E0], 1
  00000001408398F7  mov     rax, [rsp+4D8h+var_480]
  00000001408398FC  cmovnz  r10, rax
  0000000140839900  cmovnz  r9, rax
  0000000140839904  test    byte ptr [rsp+4D8h+var_48], 1
  000000014083990C  mov     r8, [rsp+4D8h+var_458]
  0000000140839914  not     r8
  0000000140839917  mov     rax, [rsp+4D8h+var_98]
  000000014083991F  cmovnz  r8, rax
  0000000140839923  mov     [rsp+4D8h+var_458], r8
  000000014083992B  mov     r8, [rsp+4D8h+var_450]
  0000000140839933  cmovnz  r8, rax
  0000000140839937  mov     [rsp+4D8h+var_450], r8
  000000014083993F  mov     r8, [rsp+4D8h+var_F8]
  0000000140839947  lea     r8, [rsp+r8+4D8h]
  000000014083994F  mov     r15, [rsp+4D8h+var_258]
  0000000140839957  lea     r15, [rsp+r15+4D8h]
  000000014083995F  cmovz   r15, r8
  0000000140839963  mov     [rsp+4D8h+var_3E0], r15
  000000014083996B  test    r12b, 1
  000000014083996F  mov     r12, [rsp+4D8h+var_2D8]
  0000000140839977  not     r12
  000000014083997A  cmovnz  r12, rax
  000000014083997E  mov     rax, [rsp+4D8h+var_E8]
  0000000140839986  lea     r15, [rsp+rax+4D8h]
  000000014083998E  cmovz   r15, r8
  0000000140839992  not     rdi
  0000000140839995  test    r15, 0
  000000014083999C  call    locret_1408399AC  ; -> locret_1408399AC
  00000001408399A1  jz      loc_1408399AD
  00000001408399A7  jmp     loc_1408366B6
  00000001408399AC  retn
  00000001408399AD  nop
  00000001408399AE  jmp     loc_140836A38
  00000001408399B3  mov     rax, 0B32C1D14D6BD9EE9h
  00000001408399BD  mov     rax, 5DEC2359C3C7BB80h
  00000001408399C7  mov     rax, 0A23AF9F901B1F4C1h
  00000001408399D1  mov     rax, 5C54742E84F3D90h
  00000001408399DB  mov     rax, 7429318217C265A7h
  00000001408399E5  mov     rax, 0EF9CEFC0E3A45EA3h
  00000001408399EF  test    rax, 0
  00000001408399F5  call    locret_140839A0A  ; -> locret_140839A0A
  00000001408399FA  jo      loc_140839A05
  0000000140839A00  jmp     loc_140839A0B
  0000000140839A05  jmp     loc_140836492
  0000000140839A0A  retn
  0000000140839A0B  nop
  0000000140839A0C  jmp     $+5
  0000000140839A11  mov     rax, 0B32C1D14D6BD9EE9h
  0000000140839A1B  mov     rax, 5DEC2359C3C7BB80h
  0000000140839A25  mov     rax, 0A23AF9F901B1F4C1h
  0000000140839A2F  mov     rax, 5C54742E84F3D90h
  0000000140839A39  mov     rax, 7429318217C265A7h
  0000000140839A43  mov     rax, 0EF9CEFC0E3A45EA3h
  0000000140839A4D  test    rbx, 0
  0000000140839A54  call    locret_140839A64  ; -> locret_140839A64
  0000000140839A59  jnb     loc_140839A65
  0000000140839A5F  jmp     loc_140839360
  0000000140839A64  retn
  0000000140839A65  nop
  0000000140839A66  jmp     loc_140836D3B
  0000000140839A6B  mov     rax, 0B32C1D14D6BD9EE9h
  0000000140839A75  mov     rax, 5DEC2359C3C7BB80h
  0000000140839A7F  mov     rax, 7429318217C265A7h
  0000000140839A89  mov     rax, 0EF9CEFC0E3A45EA3h
  0000000140839A93  test    rcx, 0
  0000000140839A9A  call    locret_140839AAF  ; -> locret_140839AAF
  0000000140839A9F  jb      loc_140839AAA
  0000000140839AA5  jmp     loc_140839AB0
  0000000140839AAA  jmp     loc_140839736
  0000000140839AAF  retn
  0000000140839AB0  nop
  0000000140839AB1  jmp     loc_1408399B3

