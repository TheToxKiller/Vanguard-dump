// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142727220                          ║
// ║  VA        : 0x142727220                            ║
// ║  RVA       : 0x2727220                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140270609  sub_14027055E
//   0x1402B7D9A  ??
//
// ── CALLS TO (30) ──
//   0x142727222  sub_142727220
//   0x142727224  sub_142727220
//   0x142727226  sub_142727220
//   0x142727228  sub_142727220
//   0x142727229  sub_142727220
//   0x14272722A  sub_142727220
//   0x14272722B  sub_142727220
//   0x14272722C  sub_142727220
//   0x142727233  sub_142727220
//   0x14272723B  sub_142727220
//   0x142727243  sub_142727220
//   0x142727246  sub_142727220
//   0x142727249  sub_142727220
//   0x14272724C  sub_142727220
//   0x14272724F  sub_142727220
//   0x142727252  sub_142727220
//   0x142727255  sub_142727220
//   0x14272725D  sub_142727220
//   0x142727260  sub_142727220
//   0x142727263  sub_142727220
//   0x142727266  sub_142727220
//   0x142727269  sub_142727220
//   0x14272726C  sub_142727220
//   0x14272726F  sub_142727220
//   0x142727272  sub_142727220
//   0x142727275  sub_142727220
//   0x142727278  sub_142727220
//   0x14272727B  sub_142727220
//   0x14272727E  sub_142727220
//   0x142727281  sub_142727220
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16786 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140270609  sub_14027055E
;   0x1402B7D9A  ??
;
; ── Instructions ───────────────────────────────
  0000000142727220  push    r15
  0000000142727222  push    r14
  0000000142727224  push    r13
  0000000142727226  push    r12
  0000000142727228  push    rsi
  0000000142727229  push    rdi
  000000014272722A  push    rbp
  000000014272722B  push    rbx
  000000014272722C  sub     rsp, 560h
  0000000142727233  mov     rax, [rsp+5A0h+arg_28]
  000000014272723B  mov     r14, [rsp+5A0h+arg_B8]
  0000000142727243  mov     rcx, rax
  0000000142727246  not     rcx
  0000000142727249  mov     rdx, r14
  000000014272724C  mov     r8, rcx
  000000014272724F  and     rcx, r14
  0000000142727252  not     r14
  0000000142727255  mov     r10, [rsp+5A0h+arg_100]
  000000014272725D  mov     r11, r10
  0000000142727260  not     r11
  0000000142727263  mov     r9, r14
  0000000142727266  and     r9, r11
  0000000142727269  not     r9
  000000014272726C  and     rdx, r10
  000000014272726F  not     rdx
  0000000142727272  and     rdx, r9
  0000000142727275  and     r8, rdx
  0000000142727278  not     r8
  000000014272727B  not     rdx
  000000014272727E  and     rdx, rax
  0000000142727281  not     rdx
  0000000142727284  and     rdx, r8
  0000000142727287  mov     rsi, [rsp+5A0h+arg_1A8]
  000000014272728F  mov     r8, rsi
  0000000142727292  shl     r8, 13h
  0000000142727296  not     r8
  0000000142727299  shr     rsi, 2Dh
  000000014272729D  not     rsi
  00000001427272A0  and     rsi, r8
  00000001427272A3  mov     rdi, rsi
  00000001427272A6  not     rdi
  00000001427272A9  mov     r9, 19B4F83604874E6Bh
  00000001427272B3  not     r9
  00000001427272B6  or      rdi, r9
  00000001427272B9  mov     r8, 0E64B07C9FB78B194h
  00000001427272C3  not     r8
  00000001427272C6  or      rsi, r8
  00000001427272C9  and     rsi, rdi
  00000001427272CC  mov     rdi, 0EFDF6BFFFF6BFFB7h
  00000001427272D6  or      rdi, rsi
  00000001427272D9  mov     rsi, 2ADEACEA0F591907h
  00000001427272E3  imul    rsi, rdi
  00000001427272E7  imul    rdx, rsi
  00000001427272EB  not     rcx
  00000001427272EE  and     r14, rax
  00000001427272F1  not     r14
  00000001427272F4  and     r14, rcx
  00000001427272F7  and     r10, r14
  00000001427272FA  not     r10
  00000001427272FD  not     r14
  0000000142727300  and     r14, r11
  0000000142727303  not     r14
  0000000142727306  and     r14, r10
  0000000142727309  not     r14
  000000014272730C  imul    r14, rsi
  0000000142727310  add     r14, rdx
  0000000142727313  imul    eax, r14d, 0A5F7F4D0h
  000000014272731A  mov     rbp, [rsp+rax+5A0h]
  0000000142727322  mov     rdi, rax
  0000000142727325  mov     [rsp+5A0h+var_418], rax
  000000014272732D  mov     rax, rbp
  0000000142727330  shl     rax, 13h
  0000000142727334  not     rax
  0000000142727337  mov     rdx, rbp
  000000014272733A  shr     rdx, 2Dh
  000000014272733E  not     rdx
  0000000142727341  and     rdx, rax
  0000000142727344  mov     rax, rdx
  0000000142727347  not     rax
  000000014272734A  or      rax, r9
  000000014272734D  or      rdx, r8
  0000000142727350  and     rdx, rax
  0000000142727353  mov     rcx, rdx
  0000000142727356  mov     r10, rdx
  0000000142727359  shr     rcx, 28h
  000000014272735D  not     ecx
  000000014272735F  and     ecx, 15h
  0000000142727362  mov     eax, r10d
  0000000142727365  not     eax
  0000000142727367  mov     edx, eax
  0000000142727369  shr     edx, 0Dh
  000000014272736C  and     edx, 21h
  000000014272736F  imul    rdx, rcx
  0000000142727373  mov     rsi, rdx
  0000000142727376  mov     [rsp+5A0h+var_228], rdx
  000000014272737E  imul    ecx, r14d, 83CC45D8h
  0000000142727385  mov     [rsp+5A0h+var_4B0], rcx
  000000014272738D  mov     r12, [rsp+rcx+5A0h]
  0000000142727395  mov     rcx, r12
  0000000142727398  shr     rcx, 3Eh
  000000014272739C  and     ecx, 1
  000000014272739F  mov     [rsp+5A0h+var_500], rcx
  00000001427273A7  imul    edx, r14d, 3A08BC98h
  00000001427273AE  mov     [rsp+5A0h+var_560], rdx
  00000001427273B3  add     rdx, rsp
  00000001427273B6  add     rdx, 5A0h
  00000001427273BD  mov     [rsp+5A0h+var_3B0], rdx
  00000001427273C5  imul    rcx, rdx
  00000001427273C9  xor     edx, edx
  00000001427273CB  bt      r12, 3Ch ; '<'
  00000001427273D0  setnb   dl
  00000001427273D3  mov     r8, rdx
  00000001427273D6  mov     [rsp+5A0h+var_490], rdx
  00000001427273DE  mov     rdx, r12
  00000001427273E1  shr     rdx, 1Ah
  00000001427273E5  not     edx
  00000001427273E7  and     edx, 4801001h
  00000001427273ED  mov     r13, r12
  00000001427273F0  shr     r13, 2Dh
  00000001427273F4  not     r13d
  00000001427273F7  and     r13d, 11h
  00000001427273FB  imul    r13, rdx
  00000001427273FF  imul    edx, r14d, 0A8AE0A78h
  0000000142727406  mov     [rsp+5A0h+var_3B8], rdx
  000000014272740E  add     rdx, rsp
  0000000142727411  add     rdx, 5A0h
  0000000142727418  mov     [rsp+5A0h+var_3C0], rdx
  0000000142727420  imul    r8, rdx
  0000000142727424  imul    edx, r14d, 0CAD9B970h
  000000014272742B  lea     r11, [rsp+rdx+5A0h+var_5A0]
  000000014272742F  add     r11, 5A0h
  0000000142727436  mov     [rsp+5A0h+var_290], r11
  000000014272743E  mov     rdx, r13
  0000000142727441  mov     [rsp+5A0h+var_278], r13
  0000000142727449  imul    rdx, r11
  000000014272744D  add     rdx, r8
  0000000142727450  mov     [rsp+5A0h+var_5A0], r12
  0000000142727454  mov     r8d, r12d
  0000000142727457  not     r8d
  000000014272745A  shr     r8d, 7
  000000014272745E  and     r8d, 20001h
  0000000142727465  shr     r12, 0Eh
  0000000142727469  not     r12d
  000000014272746C  and     r12d, 1000401h
  0000000142727473  imul    r12, r8
  0000000142727477  not     rdx
  000000014272747A  imul    r8d, r14d, 0F27193B8h
  0000000142727481  mov     [rsp+5A0h+var_408], r8
  0000000142727489  add     r8, rsp
  000000014272748C  add     r8, 5A0h
  0000000142727493  imul    r8, r12
  0000000142727497  mov     [rsp+5A0h+var_4A0], r12
  000000014272749F  not     r8
  00000001427274A2  and     r8, rdx
  00000001427274A5  not     r8
  00000001427274A8  mov     r15, [rcx+r8]
  00000001427274AC  shr     eax, 11h
  00000001427274AF  and     eax, 3
  00000001427274B2  mov     rcx, r10
  00000001427274B5  shr     rcx, 1Bh
  00000001427274B9  and     ecx, 100001h
  00000001427274BF  imul    rcx, rax
  00000001427274C3  mov     r9, rcx
  00000001427274C6  mov     [rsp+5A0h+var_3A0], rcx
  00000001427274CE  mov     r8, r10
  00000001427274D1  shr     r10, 20h
  00000001427274D5  not     r10d
  00000001427274D8  mov     [rsp+5A0h+var_50], r10
  00000001427274E0  mov     ecx, r10d
  00000001427274E3  and     ecx, 10201401h
  00000001427274E9  mov     [rsp+5A0h+var_1D0], rcx
  00000001427274F1  imul    eax, r14d, 597E55E8h
  00000001427274F8  mov     [rsp+5A0h+var_410], rax
  0000000142727500  add     rax, rsp
  0000000142727503  add     rax, 5A0h
  0000000142727509  mov     [rsp+5A0h+var_298], rax
  0000000142727511  imul    rcx, rax
  0000000142727515  imul    eax, r14d, 24E1C4A0h
  000000014272751C  mov     [rsp+5A0h+var_120], rax
  0000000142727524  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142727528  add     rdx, 5A0h
  000000014272752F  mov     [rsp+5A0h+var_48], rdx
  0000000142727537  mov     rax, rsi
  000000014272753A  imul    rax, rdx
  000000014272753E  add     rax, rcx
  0000000142727541  mov     r10, r8
  0000000142727544  shr     r10, 1Fh
  0000000142727548  not     r10d
  000000014272754B  and     r10d, 20402801h
  0000000142727552  mov     [rsp+5A0h+var_358], r10
  000000014272755A  lea     rcx, [rsp+rdi+5A0h+var_5A0]
  000000014272755E  add     rcx, 5A0h
  0000000142727565  mov     [rsp+5A0h+var_240], rcx
  000000014272756D  imul    r10, rcx
  0000000142727571  mov     rcx, r10
  0000000142727574  not     rcx
  0000000142727577  imul    edx, r14d, 0C3412DC0h
  000000014272757E  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000142727582  add     r8, 5A0h
  0000000142727589  mov     [rsp+5A0h+var_1E0], r8
  0000000142727591  mov     rdx, r9
  0000000142727594  imul    rdx, r8
  0000000142727598  mov     r8, rdx
  000000014272759B  and     r8, rax
  000000014272759E  mov     r9, r10
  00000001427275A1  and     r9, r8
  00000001427275A4  not     r8
  00000001427275A7  and     r8, rcx
  00000001427275AA  not     r8
  00000001427275AD  not     r9
  00000001427275B0  and     r9, r8
  00000001427275B3  mov     r8, rdx
  00000001427275B6  not     r8
  00000001427275B9  mov     r11, rcx
  00000001427275BC  and     r11, rax
  00000001427275BF  mov     rsi, r8
  00000001427275C2  and     rsi, r11
  00000001427275C5  not     rsi
  00000001427275C8  not     r11
  00000001427275CB  and     r11, rdx
  00000001427275CE  not     r11
  00000001427275D1  and     r11, rsi
  00000001427275D4  mov     rdi, rax
  00000001427275D7  not     rdi
  00000001427275DA  mov     rsi, rcx
  00000001427275DD  and     rsi, rdi
  00000001427275E0  and     rcx, rdx
  00000001427275E3  not     rcx
  00000001427275E6  and     rcx, rax
  00000001427275E9  mov     rbx, rax
  00000001427275EC  and     rax, r10
  00000001427275EF  and     r10, rdx
  00000001427275F2  and     rbx, r10
  00000001427275F5  not     r10
  00000001427275F8  and     r10, rdi
  00000001427275FB  not     r10
  00000001427275FE  not     rbx
  0000000142727601  and     rbx, r10
  0000000142727604  mov     r10, rsi
  0000000142727607  and     r10, r8
  000000014272760A  not     r10
  000000014272760D  not     rbx
  0000000142727610  add     rbx, r10
  0000000142727613  not     r11
  0000000142727616  add     rbx, r11
  0000000142727619  add     rcx, r9
  000000014272761C  add     rcx, rbx
  000000014272761F  not     rsi
  0000000142727622  not     rax
  0000000142727625  and     rax, rsi
  0000000142727628  and     r8, rax
  000000014272762B  not     rax
  000000014272762E  and     rax, rdx
  0000000142727631  not     r8
  0000000142727634  not     rax
  0000000142727637  and     rax, r8
  000000014272763A  mov     r8, [rax+rcx+2]
  000000014272763F  mov     [rsp+5A0h+var_330], r15
  0000000142727647  mov     rax, r15
  000000014272764A  shr     rax, 38h
  000000014272764E  mov     [rsp+5A0h+var_400], rax
  0000000142727656  mov     rax, [rsp+5A0h+arg_1F8]
  000000014272765E  mov     rdx, rax
  0000000142727661  mov     rcx, rax
  0000000142727664  shr     rdx, 1Ah
  0000000142727668  mov     [rsp+5A0h+var_548], rdx
  000000014272766D  mov     eax, edx
  000000014272766F  and     eax, 20800001h
  0000000142727674  mov     [rsp+5A0h+var_1C8], rax
  000000014272767C  mov     r9, 0B66ED5C95D89AAD8h
  0000000142727686  imul    r9, r14
  000000014272768A  add     r9, r8
  000000014272768D  mov     r11, r8
  0000000142727690  mov     [rsp+5A0h+var_348], r8
  0000000142727698  imul    eax, r14d, 0EAD90808h
  000000014272769F  add     rax, rsp
  00000001427276A2  add     rax, 5A0h
  00000001427276A8  mov     [rsp+5A0h+var_378], rax
  00000001427276B0  test    dl, 1
  00000001427276B3  cmovz   r9, rax
  00000001427276B7  mov     [rsp+5A0h+var_580], r9
  00000001427276BC  mov     rax, r15
  00000001427276BF  shr     rax, 3Fh
  00000001427276C3  mov     edx, ecx
  00000001427276C5  not     edx
  00000001427276C7  setz    byte ptr [rsp+5A0h+var_3F8]
  00000001427276CF  mov     eax, edx
  00000001427276D1  shr     eax, 5
  00000001427276D4  and     eax, 4400001h
  00000001427276D9  shr     edx, 7
  00000001427276DC  and     edx, 1100001h
  00000001427276E2  imul    rdx, rax
  00000001427276E6  mov     [rsp+5A0h+var_4C8], rdx
  00000001427276EE  mov     rax, rcx
  00000001427276F1  shr     rax, 0Ch
  00000001427276F5  not     eax
  00000001427276F7  and     eax, 40088001h
  00000001427276FC  mov     rdx, rcx
  00000001427276FF  mov     r8, rcx
  0000000142727702  mov     [rsp+5A0h+var_B0], rcx
  000000014272770A  shr     rdx, 20h
  000000014272770E  not     edx
  0000000142727710  and     edx, 20000401h
  0000000142727716  imul    rdx, rax
  000000014272771A  mov     [rsp+5A0h+var_508], rdx
  0000000142727722  imul    eax, r14d, 1CBF83A8h
  0000000142727729  mov     [rsp+5A0h+var_3E8], rax
  0000000142727731  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000142727735  add     rcx, 5A0h
  000000014272773C  mov     [rsp+5A0h+var_3C8], rcx
  0000000142727744  imul    r13, rcx
  0000000142727748  imul    ecx, r14d, 5EEA8138h
  000000014272774F  mov     [rsp+5A0h+var_430], rcx
  0000000142727757  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014272775B  add     rdx, 5A0h
  0000000142727762  mov     [rsp+5A0h+var_3D0], rdx
  000000014272776A  mov     rcx, [rsp+5A0h+var_490]
  0000000142727772  imul    rcx, rdx
  0000000142727776  add     rcx, r13
  0000000142727779  imul    eax, r14d, 0D045E4C0h
  0000000142727780  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000142727784  add     rdx, 5A0h
  000000014272778B  mov     [rsp+5A0h+var_460], rdx
  0000000142727793  imul    r12, rdx
  0000000142727797  not     r12
  000000014272779A  not     rcx
  000000014272779D  and     rcx, r12
  00000001427277A0  imul    eax, r14d, 0A341DF28h
  00000001427277A7  add     rax, rsp
  00000001427277AA  add     rax, 5A0h
  00000001427277B0  imul    rax, [rsp+5A0h+var_500]
  00000001427277B9  not     rcx
  00000001427277BC  mov     rax, [rax+rcx]
  00000001427277C0  mov     [rsp+5A0h+var_1A8], rax
  00000001427277C8  imul    ecx, r14d, -6Bh
  00000001427277CC  mov     dword ptr [rsp+5A0h+var_498], ecx
  00000001427277D3  mov     rax, rbp
  00000001427277D6  shl     rax, cl
  00000001427277D9  mov     [rsp+5A0h+var_598], rax
  00000001427277DE  imul    ecx, r14d, 2Bh ; '+'
  00000001427277E2  mov     dword ptr [rsp+5A0h+var_4A8], ecx
  00000001427277E9  shr     rbp, cl
  00000001427277EC  mov     [rsp+5A0h+var_568], rbp
  00000001427277F1  not     rax
  00000001427277F4  mov     [rsp+5A0h+var_4F0], rax
  00000001427277FC  not     rbp
  00000001427277FF  mov     [rsp+5A0h+var_4E8], rbp
  0000000142727807  mov     rcx, 3248740CBE61BA7Dh
  0000000142727811  imul    rcx, r14
  0000000142727815  mov     [rsp+5A0h+var_538], rcx
  000000014272781A  mov     rdx, 5D4D7A3FC69140CCh
  0000000142727824  imul    rdx, r14
  0000000142727828  mov     [rsp+5A0h+var_510], rdx
  0000000142727830  and     rax, rbp
  0000000142727833  and     rcx, rax
  0000000142727836  not     rcx
  0000000142727839  not     rax
  000000014272783C  and     rax, rdx
  000000014272783F  not     rax
  0000000142727842  and     rax, rcx
  0000000142727845  mov     rdx, [rsp+5A0h+arg_208]
  000000014272784D  mov     [rsp+5A0h+var_210], rdx
  0000000142727855  mov     ecx, edx
  0000000142727857  shr     ecx, 5
  000000014272785A  and     ecx, 482001h
  0000000142727860  mov     r9, rdx
  0000000142727863  shr     r9, 23h
  0000000142727867  not     r9d
  000000014272786A  and     r9d, 3
  000000014272786E  imul    r9, rcx
  0000000142727872  mov     [rsp+5A0h+var_208], r9
  000000014272787A  mov     rcx, rdx
  000000014272787D  shr     rcx, 2Ch
  0000000142727881  and     ecx, 80001h
  0000000142727887  mov     [rsp+5A0h+var_3D8], rcx
  000000014272788F  imul    edx, r14d, 5C346B90h
  0000000142727896  mov     [rsp+5A0h+var_3F0], rdx
  000000014272789E  lea     r10, [rsp+rdx+5A0h+var_5A0]
  00000001427278A2  add     r10, 5A0h
  00000001427278A9  mov     [rsp+5A0h+var_428], r10
  00000001427278B1  imul    rcx, r10
  00000001427278B5  not     rcx
  00000001427278B8  imul    edx, r14d, 6EA54DE0h
  00000001427278BF  mov     [rsp+5A0h+var_230], rdx
  00000001427278C7  lea     r12, [rsp+rdx+5A0h+var_5A0]
  00000001427278CB  add     r12, 5A0h
  00000001427278D2  imul    r12, r9
  00000001427278D6  not     r12
  00000001427278D9  and     r12, rcx
  00000001427278DC  mov     rcx, 2F9FC53D504B0DA7h
  00000001427278E6  imul    rcx, r14
  00000001427278EA  add     rcx, r11
  00000001427278ED  mov     [rsp+5A0h+var_528], rcx
  00000001427278F2  shr     r8, 2Dh
  00000001427278F6  and     r8d, 11h
  00000001427278FA  mov     r10, r8
  00000001427278FD  mov     [rsp+5A0h+var_4B8], r8
  0000000142727905  mov     rbx, 0AAA39A83C0888B53h
  000000014272790F  imul    rbx, r14
  0000000142727913  and     rbx, [rsp+5A0h+var_5A0]
  0000000142727917  not     rbx
  000000014272791A  mov     rcx, 5528734491C2C080h
  0000000142727924  imul    rcx, r14
  0000000142727928  add     rcx, rbx
  000000014272792B  mov     [rsp+5A0h+var_570], rcx
  0000000142727930  mov     rdi, 66B7F51E036B872Fh
  000000014272793A  imul    rdi, r14
  000000014272793E  add     rdi, rbx
  0000000142727941  mov     rcx, 0F8DE0DD9733C6735h
  000000014272794B  imul    rcx, r14
  000000014272794F  add     rcx, rbx
  0000000142727952  mov     [rsp+5A0h+var_558], rcx
  0000000142727957  lea     ecx, ds:0[r14*4]
  000000014272795F  mov     dword ptr [rsp+5A0h+var_2B8], ecx
  0000000142727966  shr     rax, cl
  0000000142727969  mov     rsi, 249BF57DBF546235h
  0000000142727973  imul    rsi, r14
  0000000142727977  add     rsi, rbx
  000000014272797A  imul    ecx, r14d, 7B0D04B7h
  0000000142727981  mov     dword ptr [rsp+5A0h+var_4D0], ecx
  0000000142727988  and     eax, ecx
  000000014272798A  imul    r15d, r14d, 84697EFFh
  0000000142727991  imul    ecx, r14d, 0BAB64202h
  0000000142727998  mov     [rsp+5A0h+var_1E8], rcx
  00000001427279A0  imul    ecx, r14d, 963D2828h
  00000001427279A7  mov     [rsp+5A0h+var_578], rcx
  00000001427279AC  imul    ebp, r14d, 9BA95378h
  00000001427279B3  mov     [rsp+5A0h+var_238], rbp
  00000001427279BB  imul    ecx, r14d, 1A096E00h
  00000001427279C2  mov     [rsp+5A0h+var_1D8], rcx
  00000001427279CA  imul    ecx, r14d, 0E2B6C710h
  00000001427279D1  mov     [rsp+5A0h+var_268], rcx
  00000001427279D9  imul    r11d, r14d, 1F759950h
  00000001427279E0  mov     [rsp+5A0h+var_518], r11
  00000001427279E8  imul    r13d, r14d, 0D04B700h
  00000001427279EF  imul    ecx, r14d, 49C38940h
  00000001427279F6  mov     [rsp+5A0h+var_450], rcx
  00000001427279FE  imul    ecx, r14d, 0BDD50270h
  0000000142727A05  mov     [rsp+5A0h+var_588], rcx
  0000000142727A0A  imul    ecx, r14d, 56C84040h
  0000000142727A11  mov     [rsp+5A0h+var_248], rcx
  0000000142727A19  imul    ecx, r14d, 0D5B21010h
  0000000142727A20  mov     [rsp+5A0h+var_4E0], rcx
  0000000142727A28  imul    edx, r14d, 93871280h
  0000000142727A2F  mov     [rsp+5A0h+var_270], rdx
  0000000142727A37  imul    ecx, r14d, 31E67BA0h
  0000000142727A3E  mov     [rsp+5A0h+var_590], rcx
  0000000142727A43  imul    ecx, r14d, 0A4EA158h
  0000000142727A4A  mov     [rsp+5A0h+var_550], rcx
  0000000142727A4F  imul    r8d, r14d, 7988BB0h
  0000000142727A56  mov     [rsp+5A0h+var_260], r8
  0000000142727A5E  test    al, 1
  0000000142727A60  not     r12
  0000000142727A63  mov     r8, [rsp+5A0h+var_378]
  0000000142727A6B  cmovz   r12, r8
  0000000142727A6F  lea     r9, [rsp+r13+5A0h]
  0000000142727A77  mov     [rsp+5A0h+var_2A8], r9
  0000000142727A7F  add     rcx, rsp
  0000000142727A82  add     rcx, 5A0h
  0000000142727A89  mov     [rsp+5A0h+var_128], rcx
  0000000142727A91  mov     rax, [rsp+5A0h+var_4C8]
  0000000142727A99  imul    rax, rcx
  0000000142727A9D  mov     rcx, [rsp+5A0h+var_1C8]
  0000000142727AA5  mov     r13, rcx
  0000000142727AA8  imul    r13, r9
  0000000142727AAC  add     r13, rax
  0000000142727AAF  not     r13
  0000000142727AB2  lea     r9, [rsp+r11+5A0h+var_5A0]
  0000000142727AB6  add     r9, 5A0h
  0000000142727ABD  mov     [rsp+5A0h+var_3A8], r9
  0000000142727AC5  mov     rax, [rsp+5A0h+var_508]
  0000000142727ACD  imul    rax, r9
  0000000142727AD1  not     rax
  0000000142727AD4  and     rax, r13
  0000000142727AD7  mov     r13, r10
  0000000142727ADA  imul    r13, r8
  0000000142727ADE  not     rax
  0000000142727AE1  mov     rax, [r13+rax+0]
  0000000142727AE6  mov     [rsp+5A0h+var_58], rax
  0000000142727AEE  mov     rax, [r12]
  0000000142727AF2  mov     [rsp+5A0h+var_1B0], rax
  0000000142727AFA  imul    eax, r14d, 0CD8FCF18h
  0000000142727B01  mov     rax, [rsp+rax+5A0h]
  0000000142727B09  mov     [rsp+5A0h+var_60], rax
  0000000142727B11  imul    eax, r14d, 4C799EE8h
  0000000142727B18  mov     [rsp+5A0h+var_1F8], rax
  0000000142727B20  mov     rax, [rsp+rax+5A0h]
  0000000142727B28  imul    rax, rcx
  0000000142727B2C  mov     [rsp+5A0h+var_2A0], rax
  0000000142727B34  imul    eax, r14d, 0BB1EECC8h
  0000000142727B3B  mov     rax, [rsp+rax+5A0h]
  0000000142727B43  mov     [rsp+5A0h+var_130], rax
  0000000142727B4B  mov     r12, 0DC7EAFA9C09A6ACh
  0000000142727B55  imul    r12, r14
  0000000142727B59  mov     r10, 4767AB51B32EFFBDh
  0000000142727B63  imul    r10, r14
  0000000142727B67  mov     rax, [rsp+5A0h+var_578]
  0000000142727B6C  mov     rax, [rsp+rax+5A0h]
  0000000142727B74  mov     [rsp+5A0h+var_288], rax
  0000000142727B7C  mov     rax, [rsp+rbp+5A0h]
  0000000142727B84  mov     [rsp+5A0h+var_458], rax
  0000000142727B8C  mov     rax, [rsp+5A0h+var_1D8]
  0000000142727B94  mov     rax, [rsp+rax+5A0h]
  0000000142727B9C  mov     [rsp+5A0h+var_4C0], rax
  0000000142727BA4  mov     r8, [rsp+5A0h+var_268]
  0000000142727BAC  mov     rax, [rsp+r8+5A0h]
  0000000142727BB4  mov     [rsp+5A0h+var_398], rax
  0000000142727BBC  mov     r13, [rsp+5A0h+var_248]
  0000000142727BC4  mov     rax, [rsp+r13+5A0h]
  0000000142727BCC  mov     [rsp+5A0h+var_280], rax
  0000000142727BD4  mov     rax, [rsp+rdx+5A0h]
  0000000142727BDC  mov     [rsp+5A0h+var_340], rax
  0000000142727BE4  imul    eax, r14d, 3752A6F0h
  0000000142727BEB  mov     [rsp+5A0h+var_438], rax
  0000000142727BF3  mov     rax, [rsp+rax+5A0h]
  0000000142727BFB  mov     [rsp+5A0h+var_218], rax
  0000000142727C03  imul    eax, r14d, 7BAA04E0h
  0000000142727C0A  mov     [rsp+5A0h+var_380], rax
  0000000142727C12  mov     rax, [rsp+rax+5A0h]
  0000000142727C1A  mov     [rsp+5A0h+var_338], rax
  0000000142727C22  mov     rax, [rsp+5A0h+var_4E0]
  0000000142727C2A  mov     rax, [rsp+rax+5A0h]
  0000000142727C32  mov     [rsp+5A0h+var_90], rax
  0000000142727C3A  imul    r11d, r14d, 41A14848h
  0000000142727C41  mov     [rsp+5A0h+var_520], r11
  0000000142727C49  imul    eax, r14d, 0AE1A35C8h
  0000000142727C50  mov     [rsp+5A0h+var_3E0], rax
  0000000142727C58  mov     rax, [rsp+rax+5A0h]
  0000000142727C60  mov     [rsp+5A0h+var_A0], rax
  0000000142727C68  mov     rax, [rsp+5A0h+var_590]
  0000000142727C6D  mov     rax, [rsp+rax+5A0h]
  0000000142727C75  mov     [rsp+5A0h+var_98], rax
  0000000142727C7D  mov     rax, [rsp+5A0h+var_588]
  0000000142727C82  mov     rax, [rsp+rax+5A0h]
  0000000142727C8A  mov     [rsp+5A0h+var_80], rax
  0000000142727C92  imul    eax, r14d, 349C9148h
  0000000142727C99  mov     [rsp+5A0h+var_350], rax
  0000000142727CA1  mov     rax, [rsp+rax+5A0h]
  0000000142727CA9  mov     [rsp+5A0h+var_88], rax
  0000000142727CB1  imul    r9d, r14d, 98F33DD0h
  0000000142727CB8  mov     [rsp+5A0h+var_368], r9
  0000000142727CC0  imul    ecx, r14d, 0C08B1818h
  0000000142727CC7  mov     [rsp+5A0h+var_360], rcx
  0000000142727CCF  mov     rax, [rsp+5A0h+var_260]
  0000000142727CD7  mov     rax, [rsp+rax+5A0h]
  0000000142727CDF  mov     [rsp+5A0h+var_78], rax
  0000000142727CE7  mov     rax, [rsp+rcx+5A0h]
  0000000142727CEF  mov     [rsp+5A0h+var_200], rax
  0000000142727CF7  mov     rax, [rsp+r9+5A0h]
  0000000142727CFF  mov     [rsp+5A0h+var_1F0], rax
  0000000142727D07  mov     rdx, [rsp+5A0h+var_450]
  0000000142727D0F  mov     rax, [rsp+rdx+5A0h]
  0000000142727D17  mov     [rsp+5A0h+var_70], rax
  0000000142727D1F  mov     rax, [rsp+r11+5A0h]
  0000000142727D27  mov     [rsp+5A0h+var_68], rax
  0000000142727D2F  mov     rax, 5EA957BCAD5AA949h
  0000000142727D39  mov     rax, 5E859074093D52F9h
  0000000142727D43  mov     rax, 0A648CA75E07E5918h
  0000000142727D4D  mov     rax, 0E9CCE3214F989813h
  0000000142727D57  mov     rax, 5EA957BCAD5AA949h
  0000000142727D61  mov     rax, 5E859074093D52F9h
  0000000142727D6B  mov     rax, 0A648CA75E07E5918h
  0000000142727D75  mov     rax, 0E9CCE3214F989813h
  0000000142727D7F  test    r12, 0
  0000000142727D86  call    locret_142727D96  ; -> locret_142727D96
  0000000142727D8B  jnb     loc_142727D97
  0000000142727D91  jmp     loc_142729186
  0000000142727D96  retn
  0000000142727D97  nop
  0000000142727D98  jmp     loc_14272B358
  0000000142727D9D  mov     rax, 5EA957BCAD5AA949h
  0000000142727DA7  mov     rax, 5E859074093D52F9h
  0000000142727DB1  mov     rax, 0A648CA75E07E5918h
  0000000142727DBB  mov     rax, 0E9CCE3214F989813h
  0000000142727DC5  mov     rax, 57E860E07EA95E86h
  0000000142727DCF  mov     rax, 4A12118FA9B18322h
  0000000142727DD9  mov     rax, [rsp+5A0h+var_580]
  0000000142727DDE  movzx   eax, byte ptr [rax]
  0000000142727DE1  mov     [rsp+5A0h+var_C0], rax
  0000000142727DE9  mov     [rsp+5A0h+var_540], r14
  0000000142727DEE  imul    ecx, r14d, 0E822F260h
  0000000142727DF5  mov     [rsp+5A0h+var_440], rcx
  0000000142727DFD  imul    ecx, r14d, 470D7398h
  0000000142727E04  mov     [rsp+5A0h+var_390], rcx
  0000000142727E0C  imul    ecx, r14d, 1270E250h
  0000000142727E13  mov     [rsp+5A0h+var_370], rcx
  0000000142727E1B  imul    ecx, r14d, 7E601A88h
  0000000142727E22  mov     [rsp+5A0h+var_448], rcx
  0000000142727E2A  imul    ecx, r14d, 0E000B168h
  0000000142727E31  mov     [rsp+5A0h+var_388], rcx
  0000000142727E39  imul    ecx, r14d, 0D2FBFA68h
  0000000142727E40  mov     [rsp+5A0h+var_420], rcx
  0000000142727E48  imul    ecx, r14d, 0E56CDCB8h
  0000000142727E4F  mov     [rsp+5A0h+var_580], rcx
  0000000142727E54  imul    ecx, r14d, 0FD49EA58h
  0000000142727E5B  mov     [rsp+5A0h+var_258], rcx
  0000000142727E63  imul    ecx, r14d, 2F3065F8h
  0000000142727E6A  mov     [rsp+5A0h+var_4D8], rcx
  0000000142727E72  imul    ecx, r14d, 0B868D720h
  0000000142727E79  mov     [rsp+5A0h+var_250], rcx
  0000000142727E81  imul    ecx, r14d, 0F7DDBF08h
  0000000142727E88  mov     [rsp+5A0h+var_1C0], rcx
  0000000142727E90  imul    r9d, r14d, 0FBACCA8h
  0000000142727E97  imul    ecx, r14d, 222BAEF8h
  0000000142727E9E  imul    r14d, 86825B80h
  0000000142727EA5  mov     [rsp+5A0h+var_1B8], r14
  0000000142727EAD  test    eax, eax
  0000000142727EAF  cmovnz  r15, [rsp+5A0h+var_1E8]
  0000000142727EB8  setnz   r11b
  0000000142727EBC  add     r15, [rsp+5A0h+var_528]
  0000000142727EC1  not     rdi
  0000000142727EC4  not     r15
  0000000142727EC7  and     rdi, r15
  0000000142727ECA  not     rdi
  0000000142727ECD  and     rdi, [rsp+5A0h+var_570]
  0000000142727ED2  and     r11b, byte ptr [rsp+5A0h+var_3F8]
  0000000142727EDA  not     rsi
  0000000142727EDD  xor     r11b, 1
  0000000142727EE1  and     rsi, r15
  0000000142727EE4  mov     rbp, [rsp+5A0h+var_400]
  0000000142727EEC  test    bpl, r11b
  0000000142727EEF  cmovnz  r10, r12
  0000000142727EF3  mov     [rsp+5A0h+var_A8], r10
  0000000142727EFB  mov     r14, [rsp+5A0h+var_3F0]
  0000000142727F03  mov     r10, r14
  0000000142727F06  mov     r12, rdx
  0000000142727F09  cmovnz  r10, rdx
  0000000142727F0D  mov     [rsp+5A0h+var_100], r10
  0000000142727F15  mov     r10, [rsp+5A0h+var_3B8]
  0000000142727F1D  mov     rdx, [rsp+5A0h+var_520]
  0000000142727F25  cmovz   r10, rdx
  0000000142727F29  mov     [rsp+5A0h+var_3B8], r10
  0000000142727F31  mov     r10, [rsp+5A0h+var_3E0]
  0000000142727F39  cmovz   r10, [rsp+5A0h+var_370]
  0000000142727F42  mov     [rsp+5A0h+var_3E0], r10
  0000000142727F4A  mov     rax, [rsp+5A0h+var_440]
  0000000142727F52  cmovz   r8, rax
  0000000142727F56  mov     [rsp+5A0h+var_268], r8
  0000000142727F5E  mov     r10, [rsp+5A0h+var_258]
  0000000142727F66  cmovz   r10, [rsp+5A0h+var_4D8]
  0000000142727F6F  mov     [rsp+5A0h+var_258], r10
  0000000142727F77  mov     r10, [rsp+5A0h+var_250]
  0000000142727F7F  cmovz   r10, [rsp+5A0h+var_360]
  0000000142727F88  mov     [rsp+5A0h+var_250], r10
  0000000142727F90  mov     r10, [rsp+5A0h+var_390]
  0000000142727F98  cmovnz  r10, [rsp+5A0h+var_420]
  0000000142727FA1  mov     [rsp+5A0h+var_F8], r10
  0000000142727FA9  mov     r10, [rsp+5A0h+var_388]
  0000000142727FB1  cmovz   r9, r10
  0000000142727FB5  mov     [rsp+5A0h+var_F0], r9
  0000000142727FBD  mov     rax, [rsp+5A0h+var_590]
  0000000142727FC2  cmovnz  rcx, rax
  0000000142727FC6  mov     [rsp+5A0h+var_E8], rcx
  0000000142727FCE  mov     rcx, [rsp+5A0h+var_4B0]
  0000000142727FD6  cmovnz  rcx, r10
  0000000142727FDA  mov     [rsp+5A0h+var_E0], rcx
  0000000142727FE2  mov     rcx, [rsp+5A0h+var_518]
  0000000142727FEA  cmovnz  rcx, rdx
  0000000142727FEE  mov     [rsp+5A0h+var_D8], rcx
  0000000142727FF6  cmovnz  r13, [rsp+5A0h+var_1C0]
  0000000142727FFF  mov     [rsp+5A0h+var_248], r13
  0000000142728007  mov     r10, [rsp+5A0h+var_238]
  000000014272800F  mov     rcx, r10
  0000000142728012  mov     r9, [rsp+5A0h+var_270]
  000000014272801A  cmovnz  rcx, r9
  000000014272801E  mov     [rsp+5A0h+var_D0], rcx
  0000000142728026  mov     r8, [rsp+5A0h+var_448]
  000000014272802E  cmovnz  r9, r8
  0000000142728032  mov     [rsp+5A0h+var_270], r9
  000000014272803A  mov     rcx, [rsp+5A0h+var_580]
  000000014272803F  cmovnz  rcx, [rsp+5A0h+var_1B8]
  0000000142728048  mov     [rsp+5A0h+var_C8], rcx
  0000000142728050  mov     r9, [rsp+5A0h+var_230]
  0000000142728058  cmovnz  r9, [rsp+5A0h+var_1F8]
  0000000142728061  mov     [rsp+5A0h+var_230], r9
  0000000142728069  not     rsi
  000000014272806C  cmovz   r10, r8
  0000000142728070  mov     [rsp+5A0h+var_238], r10
  0000000142728078  cmovnz  rax, [rsp+5A0h+var_368]
  0000000142728081  mov     [rsp+5A0h+var_B8], rax
  0000000142728089  and     rsi, [rsp+5A0h+var_558]
  000000014272808E  mov     rax, rbp
  0000000142728091  test    al, r11b
  0000000142728094  cmovnz  rsi, rdi
  0000000142728098  mov     [rsp+5A0h+var_108], rsi
  00000001427280A0  cmovz   r14, r12
  00000001427280A4  mov     [rsp+5A0h+var_3F0], r14
  00000001427280AC  mov     rdx, 0B6D4D27F7567CA21h
  00000001427280B6  mov     rbp, [rsp+5A0h+var_540]
  00000001427280BB  imul    rdx, rbp
  00000001427280BF  add     rdx, rbx
  00000001427280C2  mov     r10, 8C754D0A0637DAE5h
  00000001427280CC  imul    r10, rbp
  00000001427280D0  add     r10, rbx
  00000001427280D3  not     r10
  00000001427280D6  and     r10, r15
  00000001427280D9  not     r10
  00000001427280DC  and     r10, rdx
  00000001427280DF  mov     rdx, 2BA41EF00F42C3EBh
  00000001427280E9  imul    rdx, rbp
  00000001427280ED  mov     rcx, 967CABDE32C85A69h
  00000001427280F7  imul    rcx, rbp
  00000001427280FB  and     rcx, r15
  00000001427280FE  not     rcx
  0000000142728101  and     rcx, rdx
  0000000142728104  test    al, r11b
  0000000142728107  cmovnz  rcx, r10
  000000014272810B  mov     [rsp+5A0h+var_3F8], rcx
  0000000142728113  mov     rcx, [rsp+5A0h+var_3E8]
  000000014272811B  cmovnz  rcx, [rsp+5A0h+var_588]
  0000000142728121  mov     [rsp+5A0h+var_3E8], rcx
  0000000142728129  mov     rdx, 36104E856E0C0BB2h
  0000000142728133  imul    rdx, rbp
  0000000142728137  mov     r8, 9E733CA8577345EBh
  0000000142728141  imul    r8, rbp
  0000000142728145  and     r8, r15
  0000000142728148  not     r8
  000000014272814B  and     r8, rdx
  000000014272814E  mov     rdx, 7749531344B6C2B5h
  0000000142728158  imul    rdx, rbp
  000000014272815C  mov     rcx, 4AC831D8CEEAE8B2h
  0000000142728166  imul    rcx, rbp
  000000014272816A  and     rcx, r15
  000000014272816D  not     rcx
  0000000142728170  and     rcx, rdx
  0000000142728173  test    al, r11b
  0000000142728176  cmovnz  rcx, r8
  000000014272817A  mov     [rsp+5A0h+var_118], rcx
  0000000142728182  mov     rdx, 0AEF2BEE8CDCB47Bh
  000000014272818C  imul    rdx, rbp
  0000000142728190  mov     r8, 0E34479E103118B49h
  000000014272819A  imul    r8, rbp
  000000014272819E  and     r8, r15
  00000001427281A1  not     r8
  00000001427281A4  and     r8, rdx
  00000001427281A7  mov     rdx, 0B9800B9168EBA889h
  00000001427281B1  imul    rdx, rbp
  00000001427281B5  and     rdx, r15
  00000001427281B8  mov     rcx, 9711C1230EDD0712h
  00000001427281C2  imul    rcx, rbp
  00000001427281C6  not     rdx
  00000001427281C9  and     rdx, rcx
  00000001427281CC  test    al, r11b
  00000001427281CF  cmovnz  rdx, r8
  00000001427281D3  mov     [rsp+5A0h+var_400], rdx
  00000001427281DB  mov     rax, [rsp+5A0h+var_4C0]
  00000001427281E3  mov     r8, rax
  00000001427281E6  shr     r8, 3Ch
  00000001427281EA  bt      rax, 3Ch ; '<'
  00000001427281EF  setnb   bl
  00000001427281F2  mov     rdx, [rsp+5A0h+var_348]
  00000001427281FA  mov     rax, rdx
  00000001427281FD  mov     ecx, dword ptr [rsp+5A0h+var_498]
  0000000142728204  shl     rax, cl
  0000000142728207  mov     ecx, dword ptr [rsp+5A0h+var_4A8]
  000000014272820E  shr     rdx, cl
  0000000142728211  not     rax
  0000000142728214  not     rdx
  0000000142728217  and     rdx, rax
  000000014272821A  mov     rax, [rsp+5A0h+var_538]
  000000014272821F  and     rax, rdx
  0000000142728222  not     rax
  0000000142728225  not     rdx
  0000000142728228  and     rdx, [rsp+5A0h+var_510]
  0000000142728230  not     rdx
  0000000142728233  and     rdx, rax
  0000000142728236  mov     rdi, rdx
  0000000142728239  shr     rdi, 3Ch
  000000014272823D  bt      rdx, 3Ch ; '<'
  0000000142728242  mov     rcx, rbp
  0000000142728245  lea     eax, [rbp+rbp*8+0]
  0000000142728249  lea     eax, [rbp+rax*4+0]
  000000014272824D  setnb   bpl
  0000000142728251  imul    r10d, ecx, 0EC3412DCh
  0000000142728258  mov     [rsp+5A0h+var_468], r10
  0000000142728260  imul    edx, ecx, 0CE822F26h
  0000000142728266  cmp     byte ptr [rsp+5A0h+var_330], al
  000000014272826D  cmovz   rdx, r10
  0000000142728271  setnz   al
  0000000142728274  setz    r11b
  0000000142728278  mov     r10d, ebp
  000000014272827B  and     r10b, r11b
  000000014272827E  mov     esi, r8d
  0000000142728281  and     sil, bpl
  0000000142728284  and     bpl, al
  0000000142728287  not     bpl
  000000014272828A  and     r11b, dil
  000000014272828D  mov     r12d, r11d
  0000000142728290  xor     r12b, 1
  0000000142728294  and     r12b, bpl
  0000000142728297  mov     ebp, r8d
  000000014272829A  and     bpl, r12b
  000000014272829D  xor     r12b, 1
  00000001427282A1  and     r12b, bl
  00000001427282A4  xor     r12b, 1
  00000001427282A8  xor     bpl, 1
  00000001427282AC  and     bpl, r12b
  00000001427282AF  not     sil
  00000001427282B2  and     sil, al
  00000001427282B5  not     sil
  00000001427282B8  and     r11b, bl
  00000001427282BB  xor     r11b, 1
  00000001427282BF  and     r11b, sil
  00000001427282C2  xor     r10b, 1
  00000001427282C6  xor     r11b, bpl
  00000001427282C9  mov     r15, [rsp+5A0h+var_4D8]
  00000001427282D1  mov     rsi, r15
  00000001427282D4  mov     r9, [rsp+5A0h+var_410]
  00000001427282DC  cmovnz  rsi, r9
  00000001427282E0  test    r8b, r10b
  00000001427282E3  cmovz   rsi, r9
  00000001427282E7  test    r11b, r11b
  00000001427282EA  cmovz   r15, rsi
  00000001427282EE  test    r8b, r10b
  00000001427282F1  cmovnz  r15, rsi
  00000001427282F5  lea     r11, [rsp+5A0h]
  00000001427282FD  mov     rsi, r11
  0000000142728300  not     rsi
  0000000142728303  mov     r9, [rsp+5A0h+var_458]
  000000014272830B  mov     r8, r9
  000000014272830E  not     r8
  0000000142728311  mov     r10, r11
  0000000142728314  mov     r14, r11
  0000000142728317  and     r10, r9
  000000014272831A  and     r8, rsi
  000000014272831D  not     r8
  0000000142728320  mov     r11, r10
  0000000142728323  not     r11
  0000000142728326  and     r11, r8
  0000000142728329  mov     r8, rsi
  000000014272832C  mov     r12, rsi
  000000014272832F  mov     [rsp+5A0h+var_530], rsi
  0000000142728334  and     r8, r9
  0000000142728337  imul    r9, r8, 0FFFFFFFFFFFFFE5Fh
  000000014272833E  add     r9, r11
  0000000142728341  not     r8
  0000000142728344  imul    r8, 0FFFFFFFFFFFFFE60h
  000000014272834B  add     r9, r8
  000000014272834E  add     r9, r10
  0000000142728351  mov     rsi, r9
  0000000142728354  mov     [rsp+5A0h+var_4D8], r9
  000000014272835C  mov     r8, r15
  000000014272835F  not     r8
  0000000142728362  mov     r11, r14
  0000000142728365  mov     r10, r14
  0000000142728368  and     r10, r8
  000000014272836B  not     r10
  000000014272836E  and     r8, r12
  0000000142728371  not     r8
  0000000142728374  and     r11d, r15d
  0000000142728377  not     r11
  000000014272837A  and     r8, r11
  000000014272837D  lea     r8, [r8+r8*2]
  0000000142728381  lea     r8, [r8+r10*2]
  0000000142728385  mov     r9, r15
  0000000142728388  and     r9d, r12d
  000000014272838B  add     r9, r9
  000000014272838E  sub     r8, r9
  0000000142728391  add     r11, r11
  0000000142728394  sub     r8, r11
  0000000142728397  mov     r12, [rsp+5A0h+var_4C8]
  000000014272839F  mov     r10, [rsp+5A0h+var_460]
  00000001427283A7  imul    r10, r12
  00000001427283AB  mov     r9, [rsp+5A0h+var_240]
  00000001427283B3  mov     r15, [rsp+5A0h+var_508]
  00000001427283BB  imul    r9, r15
  00000001427283BF  add     r9, r10
  00000001427283C2  imul    r8, [rsp+5A0h+var_4B8]
  00000001427283CB  not     r8
  00000001427283CE  not     r9
  00000001427283D1  and     r9, r8
  00000001427283D4  test    byte ptr [rsp+5A0h+var_548], 1
  00000001427283D9  not     r9
  00000001427283DC  cmovnz  r9, rsi
  00000001427283E0  mov     [rsp+5A0h+var_240], r9
  00000001427283E8  and     dil, al
  00000001427283EB  xor     dil, 1
  00000001427283EF  mov     rax, 6FD59F030C472A74h
  00000001427283F9  imul    rax, rcx
  00000001427283FD  mov     r8, 9599C7F928CCEA77h
  0000000142728407  imul    r8, rcx
  000000014272840B  test    bl, dil
  000000014272840E  cmovnz  r8, rax
  0000000142728412  mov     [rsp+5A0h+var_410], r8
  000000014272841A  mov     rax, [rsp+5A0h+var_408]
  0000000142728422  cmovnz  rax, [rsp+5A0h+var_450]
  000000014272842B  mov     [rsp+5A0h+var_408], rax
  0000000142728433  mov     r13, [rsp+5A0h+var_440]
  000000014272843B  cmovnz  r13, [rsp+5A0h+var_380]
  0000000142728444  mov     [rsp+5A0h+var_138], r13
  000000014272844C  mov     rax, [rsp+5A0h+var_578]
  0000000142728451  cmovnz  rax, [rsp+5A0h+var_350]
  000000014272845A  mov     [rsp+5A0h+var_578], rax
  000000014272845F  imul    r9d, ecx, 0AB642020h
  0000000142728466  test    bl, dil
  0000000142728469  mov     r11, [rsp+5A0h+var_4E0]
  0000000142728471  mov     r8, r11
  0000000142728474  mov     rax, [rsp+5A0h+var_520]
  000000014272847C  cmovnz  r8, rax
  0000000142728480  mov     [rsp+5A0h+var_2C8], r8
  0000000142728488  cmovnz  rax, [rsp+5A0h+var_580]
  000000014272848E  mov     [rsp+5A0h+var_520], rax
  0000000142728496  mov     rax, [rsp+5A0h+var_418]
  000000014272849E  mov     r8, [rsp+5A0h+var_588]
  00000001427284A3  cmovnz  rax, r8
  00000001427284A7  mov     [rsp+5A0h+var_418], rax
  00000001427284AF  mov     rax, [rsp+5A0h+var_4B0]
  00000001427284B7  cmovnz  rax, [rsp+5A0h+var_420]
  00000001427284C0  mov     [rsp+5A0h+var_4B0], rax
  00000001427284C8  mov     rax, r8
  00000001427284CB  mov     [rsp+5A0h+var_2D8], r9
  00000001427284D3  cmovnz  rax, r9
  00000001427284D7  mov     [rsp+5A0h+var_2C0], rax
  00000001427284DF  mov     rax, r9
  00000001427284E2  cmovnz  rax, [rsp+5A0h+var_448]
  00000001427284EB  mov     [rsp+5A0h+var_2D0], rax
  00000001427284F3  mov     rax, [rsp+5A0h+var_438]
  00000001427284FB  cmovz   rax, [rsp+5A0h+var_590]
  0000000142728501  mov     [rsp+5A0h+var_438], rax
  0000000142728509  mov     r8, 0BEABAEA1CBA9E7F1h
  0000000142728513  imul    r8, rcx
  0000000142728517  add     r8, [rsp+5A0h+var_398]
  000000014272851F  add     r8, rdx
  0000000142728522  mov     rax, r8
  0000000142728525  mov     r13, r8
  0000000142728528  not     rax
  000000014272852B  mov     rdx, 0AD240477EB8CE48h
  0000000142728535  imul    rdx, rcx
  0000000142728539  and     rdx, [rsp+5A0h+var_5A0]
  000000014272853D  not     rdx
  0000000142728540  mov     r8, 0B721277EF77C6952h
  000000014272854A  imul    r8, rcx
  000000014272854E  add     r8, rdx
  0000000142728551  mov     r9, 3826F8E2B96DC507h
  000000014272855B  imul    r9, rcx
  000000014272855F  add     r9, rdx
  0000000142728562  not     r9
  0000000142728565  and     r9, rax
  0000000142728568  not     r9
  000000014272856B  and     r9, r8
  000000014272856E  mov     r8, 1B8E9319DEC57EFBh
  0000000142728578  imul    r8, rcx
  000000014272857C  mov     r10, 97B134BDF0A98BB5h
  0000000142728586  imul    r10, rcx
  000000014272858A  and     r10, rax
  000000014272858D  not     r10
  0000000142728590  and     r10, r8
  0000000142728593  test    bl, dil
  0000000142728596  cmovnz  r10, r9
  000000014272859A  mov     [rsp+5A0h+var_580], r10
  000000014272859F  mov     r14, [rsp+5A0h+var_550]
  00000001427285A4  cmovz   r14, [rsp+5A0h+var_260]
  00000001427285AD  mov     r8, 18596B7FF7DDE76Bh
  00000001427285B7  imul    r8, rcx
  00000001427285BB  add     r8, rdx
  00000001427285BE  mov     r9, 6C823E13BCE0CC77h
  00000001427285C8  imul    r9, rcx
  00000001427285CC  add     r9, rdx
  00000001427285CF  not     r9
  00000001427285D2  and     r9, rax
  00000001427285D5  not     r9
  00000001427285D8  and     r9, r8
  00000001427285DB  mov     rdx, 8251E83E0F3EC239h
  00000001427285E5  imul    rdx, rcx
  00000001427285E9  mov     r8, 82033EACF3E2FA11h
  00000001427285F3  imul    r8, rcx
  00000001427285F7  and     r8, rax
  00000001427285FA  not     r8
  00000001427285FD  and     r8, rdx
  0000000142728600  mov     ebp, ebx
  0000000142728602  test    bl, dil
  0000000142728605  cmovnz  r8, r9
  0000000142728609  mov     [rsp+5A0h+var_2E8], r8
  0000000142728611  imul    edx, ecx, 74117930h
  0000000142728617  mov     [rsp+5A0h+var_2E0], rdx
  000000014272861F  test    bl, dil
  0000000142728622  cmovnz  rdx, r11
  0000000142728626  mov     [rsp+5A0h+var_4F8], rdx
  000000014272862E  mov     r8, 78B4E3B712F506C9h
  0000000142728638  imul    r8, rcx
  000000014272863C  mov     r9, 0BBC92779A55FC08Ch
  0000000142728646  imul    r9, rcx
  000000014272864A  mov     r11, r13
  000000014272864D  and     r11, r9
  0000000142728650  mov     r10, r8
  0000000142728653  not     r10
  0000000142728656  mov     rsi, rax
  0000000142728659  and     rsi, r9
  000000014272865C  not     r9
  000000014272865F  mov     rbx, r10
  0000000142728662  and     rbx, r9
  0000000142728665  mov     rdx, r13
  0000000142728668  and     rdx, rbx
  000000014272866B  not     rbx
  000000014272866E  and     rbx, rax
  0000000142728671  not     rbx
  0000000142728674  not     rdx
  0000000142728677  and     rdx, rbx
  000000014272867A  not     r11
  000000014272867D  and     r11, r8
  0000000142728680  add     rdx, r11
  0000000142728683  not     rsi
  0000000142728686  and     r9, r13
  0000000142728689  not     r9
  000000014272868C  and     r9, rsi
  000000014272868F  and     r8, r9
  0000000142728692  not     r9
  0000000142728695  and     r9, r10
  0000000142728698  not     r9
  000000014272869B  not     r8
  000000014272869E  and     r8, r9
  00000001427286A1  sub     rdx, r8
  00000001427286A4  mov     r8, 9A35CE2DEA03EB92h
  00000001427286AE  imul    r8, rcx
  00000001427286B2  mov     r9, 323E5AA3756CD5CDh
  00000001427286BC  imul    r9, rcx
  00000001427286C0  mov     r11, r9
  00000001427286C3  not     r11
  00000001427286C6  and     r11, r8
  00000001427286C9  mov     r10, r13
  00000001427286CC  mov     [rsp+5A0h+var_140], r13
  00000001427286D4  and     r10, r11
  00000001427286D7  not     r11
  00000001427286DA  mov     rsi, rax
  00000001427286DD  and     rsi, r11
  00000001427286E0  not     rsi
  00000001427286E3  not     r10
  00000001427286E6  and     r10, rsi
  00000001427286E9  mov     rsi, r8
  00000001427286EC  not     rsi
  00000001427286EF  and     rsi, r9
  00000001427286F2  mov     rbx, rax
  00000001427286F5  and     rbx, rsi
  00000001427286F8  not     rsi
  00000001427286FB  and     rsi, r11
  00000001427286FE  mov     r11, rax
  0000000142728701  and     r11, rsi
  0000000142728704  not     r11
  0000000142728707  not     rsi
  000000014272870A  and     rsi, r13
  000000014272870D  not     rsi
  0000000142728710  and     rsi, r11
  0000000142728713  and     r9, r8
  0000000142728716  and     r9, r13
  0000000142728719  lea     r9, [r9+rbx*2]
  000000014272871D  sub     r9, rsi
  0000000142728720  add     r9, r10
  0000000142728723  test    bpl, dil
  0000000142728726  mov     r8, [rsp+5A0h+var_430]
  000000014272872E  cmovnz  r8, [rsp+5A0h+var_518]
  0000000142728737  mov     [rsp+5A0h+var_430], r8
  000000014272873F  cmovnz  r9, rdx
  0000000142728743  mov     [rsp+5A0h+var_460], r9
  000000014272874B  mov     rdx, 0F280EC6E873267F6h
  0000000142728755  imul    rdx, rcx
  0000000142728759  mov     r8, 0AD36C31D3C09B47Bh
  0000000142728763  imul    r8, rcx
  0000000142728767  and     r8, rax
  000000014272876A  not     r8
  000000014272876D  and     r8, rdx
  0000000142728770  mov     rdx, 0F3E3982C952B7C79h
  000000014272877A  imul    rdx, rcx
  000000014272877E  and     rdx, rax
  0000000142728781  mov     rax, 0FA4264331B4E7663h
  000000014272878B  imul    rax, rcx
  000000014272878F  mov     rsi, rcx
  0000000142728792  not     rdx
  0000000142728795  and     rdx, rax
  0000000142728798  test    bpl, dil
  000000014272879B  cmovnz  rdx, r8
  000000014272879F  mov     [rsp+5A0h+var_518], rdx
  00000001427287A7  mov     rax, [rsp+5A0h+var_590]
  00000001427287AC  add     rax, rsp
  00000001427287AF  add     rax, 5A0h
  00000001427287B5  mov     [rsp+5A0h+var_2F0], rax
  00000001427287BD  mov     rdi, [rsp+5A0h+var_428]
  00000001427287C5  imul    rdi, r12
  00000001427287C9  mov     rcx, r15
  00000001427287CC  imul    rcx, rax
  00000001427287D0  mov     rax, rcx
  00000001427287D3  not     rax
  00000001427287D6  lea     rdx, [rsp+r14+5A0h+var_5A0]
  00000001427287DA  add     rdx, 5A0h
  00000001427287E1  imul    rdx, [rsp+5A0h+var_4B8]
  00000001427287EA  mov     r9, rdx
  00000001427287ED  not     r9
  00000001427287F0  mov     r8, rax
  00000001427287F3  and     r8, r9
  00000001427287F6  not     r8
  00000001427287F9  and     r8, rdi
  00000001427287FC  and     rax, rdx
  00000001427287FF  not     rax
  0000000142728802  and     rax, rdi
  0000000142728805  mov     r10, rdi
  0000000142728808  and     rdi, rcx
  000000014272880B  and     rdi, rdx
  000000014272880E  not     r10
  0000000142728811  and     r10, rcx
  0000000142728814  and     rdx, r10
  0000000142728817  not     r10
  000000014272881A  and     r10, r9
  000000014272881D  not     r10
  0000000142728820  mov     r11, rdx
  0000000142728823  not     r11
  0000000142728826  and     r11, r10
  0000000142728829  and     r9, rcx
  000000014272882C  not     r9
  000000014272882F  and     rax, r9
  0000000142728832  add     rax, r11
  0000000142728835  lea     rax, [rax+rdx*2]
  0000000142728839  sub     rax, rdi
  000000014272883C  add     rax, r8
  000000014272883F  test    byte ptr [rsp+5A0h+var_548], 1
  0000000142728844  cmovnz  rax, [rsp+5A0h+var_4D8]
  000000014272884D  mov     [rsp+5A0h+var_110], rax
  0000000142728855  mov     rdx, [rsp+5A0h+var_288]
  000000014272885D  mov     rax, rdx
  0000000142728860  not     rax
  0000000142728863  mov     rcx, 2BA228CA4001EE9Eh
  000000014272886D  imul    rcx, rsi
  0000000142728871  and     rcx, rax
  0000000142728874  not     rcx
  0000000142728877  mov     rax, 63F3C58244F10CABh
  0000000142728881  imul    rax, rsi
  0000000142728885  and     rax, rdx
  0000000142728888  not     rax
  000000014272888B  and     rax, rcx
  000000014272888E  imul    ecx, esi, -67h
  0000000142728891  mov     rdx, rax
  0000000142728894  shl     rdx, cl
  0000000142728897  imul    ecx, esi, 27h ; '''
  000000014272889A  mov     [rsp+5A0h+var_21C], ecx
  00000001427288A1  shr     rax, cl
  00000001427288A4  not     edx
  00000001427288A6  not     eax
  00000001427288A8  and     eax, edx
  00000001427288AA  imul    ecx, esi, 325890D7h
  00000001427288B0  and     ecx, eax
  00000001427288B2  not     eax
  00000001427288B4  imul    edx, esi, 529A6A72h
  00000001427288BA  and     edx, eax
  00000001427288BC  not     ecx
  00000001427288BE  not     edx
  00000001427288C0  and     edx, ecx
  00000001427288C2  mov     [rsp+5A0h+var_590], rdx
  00000001427288C7  mov     rax, 2EA4F404029D5E6Ah
  00000001427288D1  imul    rax, rsi
  00000001427288D5  imul    ecx, esi, 84F2FB49h
  00000001427288DB  mov     [rsp+5A0h+var_548], rcx
  00000001427288E0  and     ecx, edx
  00000001427288E2  mov     [rsp+5A0h+var_148], rcx
  00000001427288EA  mov     rdx, rcx
  00000001427288ED  not     rdx
  00000001427288F0  mov     [rsp+5A0h+var_470], rdx
  00000001427288F8  mov     rcx, 9C46B23301C4945Bh
  0000000142728902  imul    rcx, rsi
  0000000142728906  and     rcx, rdx
  0000000142728909  not     rcx
  000000014272890C  and     rcx, rax
  000000014272890F  mov     [rsp+5A0h+var_428], rcx
  0000000142728917  mov     r8, [rsp+5A0h+var_510]
  000000014272891F  mov     rdi, r8
  0000000142728922  not     rdi
  0000000142728925  mov     rdx, [rsp+5A0h+var_538]
  000000014272892A  mov     rax, rdx
  000000014272892D  and     rax, rdi
  0000000142728930  mov     rbp, [rsp+5A0h+var_4F0]
  0000000142728938  mov     rcx, rbp
  000000014272893B  and     rcx, rax
  000000014272893E  not     rcx
  0000000142728941  not     rax
  0000000142728944  mov     r9, [rsp+5A0h+var_598]
  0000000142728949  mov     r11, r9
  000000014272894C  and     r11, rax
  000000014272894F  not     r11
  0000000142728952  and     r11, rcx
  0000000142728955  mov     rcx, rdx
  0000000142728958  not     rcx
  000000014272895B  mov     rdx, rcx
  000000014272895E  and     rdx, r8
  0000000142728961  not     rdx
  0000000142728964  and     rdx, rax
  0000000142728967  mov     r12, r9
  000000014272896A  mov     r10, r9
  000000014272896D  mov     [rsp+5A0h+var_570], rcx
  0000000142728972  and     r12, rcx
  0000000142728975  mov     rax, rdi
  0000000142728978  and     rax, r12
  000000014272897B  not     rax
  000000014272897E  not     r12
  0000000142728981  mov     r9, r8
  0000000142728984  and     r12, r8
  0000000142728987  not     r12
  000000014272898A  and     r12, rax
  000000014272898D  mov     rax, rbp
  0000000142728990  and     rax, rcx
  0000000142728993  mov     rsi, rax
  0000000142728996  not     rsi
  0000000142728999  mov     rcx, [rsp+5A0h+var_4E8]
  00000001427289A1  mov     r14, rcx
  00000001427289A4  and     r14, r8
  00000001427289A7  mov     [rsp+5A0h+var_550], r14
  00000001427289AC  and     r14, rsi
  00000001427289AF  mov     [rsp+5A0h+var_2B0], r14
  00000001427289B7  and     rax, rdi
  00000001427289BA  not     rax
  00000001427289BD  and     rsi, r8
  00000001427289C0  not     rsi
  00000001427289C3  and     rsi, rax
  00000001427289C6  mov     [rsp+5A0h+var_558], rsi
  00000001427289CB  mov     r14, rcx
  00000001427289CE  mov     rax, rcx
  00000001427289D1  and     rax, r11
  00000001427289D4  mov     [rsp+5A0h+var_300], rax
  00000001427289DC  not     r11
  00000001427289DF  mov     rsi, [rsp+5A0h+var_568]
  00000001427289E4  and     r11, rsi
  00000001427289E7  mov     [rsp+5A0h+var_2F8], r11
  00000001427289EF  mov     r8, rcx
  00000001427289F2  and     r8, r12
  00000001427289F5  mov     [rsp+5A0h+var_480], r8
  00000001427289FD  not     r12
  0000000142728A00  and     r12, rsi
  0000000142728A03  mov     r8, r10
  0000000142728A06  and     r8, r9
  0000000142728A09  and     r14, r8
  0000000142728A0C  not     r8
  0000000142728A0F  and     r8, rsi
  0000000142728A12  mov     [rsp+5A0h+var_478], r8
  0000000142728A1A  mov     r15, rbp
  0000000142728A1D  and     r15, rsi
  0000000142728A20  mov     rbx, rsi
  0000000142728A23  mov     r8, rsi
  0000000142728A26  mov     r10, rsi
  0000000142728A29  mov     r13, rsi
  0000000142728A2C  mov     r11, [rsp+5A0h+var_538]
  0000000142728A31  and     rsi, r11
  0000000142728A34  mov     rax, rdi
  0000000142728A37  and     rax, rsi
  0000000142728A3A  not     rax
  0000000142728A3D  not     rsi
  0000000142728A40  and     rsi, r9
  0000000142728A43  not     rsi
  0000000142728A46  and     rsi, rax
  0000000142728A49  and     r11, r9
  0000000142728A4C  and     rbx, r11
  0000000142728A4F  not     rbx
  0000000142728A52  and     rbx, rbp
  0000000142728A55  and     r8, rdx
  0000000142728A58  not     r8
  0000000142728A5B  and     r8, rbp
  0000000142728A5E  mov     [rsp+5A0h+var_488], r8
  0000000142728A66  mov     [rsp+5A0h+var_528], rdi
  0000000142728A6B  mov     rax, r10
  0000000142728A6E  and     rax, rdi
  0000000142728A71  mov     r8, [rsp+5A0h+var_570]
  0000000142728A76  mov     r10, r8
  0000000142728A79  and     r10, rax
  0000000142728A7C  not     r10
  0000000142728A7F  and     r10, rbp
  0000000142728A82  not     r11
  0000000142728A85  and     r8, rdi
  0000000142728A88  not     r8
  0000000142728A8B  and     r8, r11
  0000000142728A8E  not     r8
  0000000142728A91  and     r8, rbp
  0000000142728A94  and     rdx, [rsp+5A0h+var_4E8]
  0000000142728A9C  not     rdx
  0000000142728A9F  and     rdx, rbp
  0000000142728AA2  mov     [rsp+5A0h+var_568], rdx
  0000000142728AA7  not     rax
  0000000142728AAA  mov     [rsp+5A0h+var_308], rax
  0000000142728AB2  mov     rdx, [rsp+5A0h+var_550]
  0000000142728AB7  not     rdx
  0000000142728ABA  and     rdx, rax
  0000000142728ABD  mov     rax, [rsp+5A0h+var_598]
  0000000142728AC2  mov     r9, rax
  0000000142728AC5  and     r9, rdx
  0000000142728AC8  not     rdx
  0000000142728ACB  and     rdx, rbp
  0000000142728ACE  mov     [rsp+5A0h+var_550], rdx
  0000000142728AD3  mov     rdx, rax
  0000000142728AD6  mov     rdi, rax
  0000000142728AD9  and     rax, rsi
  0000000142728ADC  mov     [rsp+5A0h+var_598], rax
  0000000142728AE1  not     rsi
  0000000142728AE4  and     rsi, rbp
  0000000142728AE7  and     rdx, [rsp+5A0h+var_528]
  0000000142728AEC  mov     rcx, [rsp+5A0h+var_4E8]
  0000000142728AF4  mov     rax, rcx
  0000000142728AF7  and     rax, rdx
  0000000142728AFA  not     rdx
  0000000142728AFD  and     rbp, [rsp+5A0h+var_510]
  0000000142728B05  not     rbp
  0000000142728B08  and     rbp, rdx
  0000000142728B0B  not     r8
  0000000142728B0E  mov     rdx, rcx
  0000000142728B11  and     r8, rcx
  0000000142728B14  and     rdi, rcx
  0000000142728B17  mov     rcx, [rsp+5A0h+var_558]
  0000000142728B1C  and     r13, rcx
  0000000142728B1F  not     rcx
  0000000142728B22  and     rcx, rdx
  0000000142728B25  mov     [rsp+5A0h+var_558], rcx
  0000000142728B2A  not     rbp
  0000000142728B2D  and     rbp, rdx
  0000000142728B30  and     rdx, r11
  0000000142728B33  not     rdx
  0000000142728B36  and     rbx, rdx
  0000000142728B39  mov     rcx, [rsp+5A0h+var_2B0]
  0000000142728B41  not     rcx
  0000000142728B44  mov     rdx, 38E38E38E38E38E2h
  0000000142728B4E  add     rdx, 4
  0000000142728B52  imul    rdx, rcx
  0000000142728B56  not     rbx
  0000000142728B59  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142728B63  imul    rbx, rcx
  0000000142728B67  add     rdx, rbx
  0000000142728B6A  mov     rcx, [rsp+5A0h+var_300]
  0000000142728B72  not     rcx
  0000000142728B75  mov     r11, [rsp+5A0h+var_2F8]
  0000000142728B7D  not     r11
  0000000142728B80  and     r11, rcx
  0000000142728B83  mov     rcx, 1C71C71C71C71C72h
  0000000142728B8D  imul    rcx, r11
  0000000142728B91  mov     rbx, 5555555555555554h
  0000000142728B9B  lea     r11, [rbx+1]
  0000000142728B9F  imul    r11, [rsp+5A0h+var_488]
  0000000142728BA8  add     r11, rdx
  0000000142728BAB  not     rax
  0000000142728BAE  mov     rdx, [rsp+5A0h+var_538]
  0000000142728BB3  and     rax, rdx
  0000000142728BB6  not     rax
  0000000142728BB9  imul    rax, rbx
  0000000142728BBD  add     rax, r11
  0000000142728BC0  add     rax, rcx
  0000000142728BC3  and     rdx, [rsp+5A0h+var_308]
  0000000142728BCB  not     rdx
  0000000142728BCE  and     r10, rdx
  0000000142728BD1  mov     rcx, 38E38E38E38E38E2h
  0000000142728BDB  lea     rdx, [rcx+2]
  0000000142728BDF  imul    rdx, r10
  0000000142728BE3  add     rdx, rax
  0000000142728BE6  mov     rax, [rsp+5A0h+var_480]
  0000000142728BEE  not     rax
  0000000142728BF1  not     r12
  0000000142728BF4  and     r12, rax
  0000000142728BF7  lea     rcx, [rbx+2]
  0000000142728BFB  imul    rcx, r12
  0000000142728BFF  not     r14
  0000000142728C02  mov     rax, [rsp+5A0h+var_478]
  0000000142728C0A  not     rax
  0000000142728C0D  mov     r12, [rsp+5A0h+var_570]
  0000000142728C12  and     r14, r12
  0000000142728C15  and     r14, rax
  0000000142728C18  mov     rax, 8E38E38E38E38E39h
  0000000142728C22  imul    r14, rax
  0000000142728C26  add     r14, rcx
  0000000142728C29  add     r14, rdx
  0000000142728C2C  not     r8
  0000000142728C2F  mov     rdx, 0C71C71C71C71C71Bh
  0000000142728C39  imul    rdx, r8
  0000000142728C3D  not     r15
  0000000142728C40  mov     r11, rdi
  0000000142728C43  not     r11
  0000000142728C46  and     r15, r11
  0000000142728C49  mov     rbx, [rsp+5A0h+var_528]
  0000000142728C4E  mov     rcx, rbx
  0000000142728C51  and     rcx, r15
  0000000142728C54  not     rcx
  0000000142728C57  not     r15
  0000000142728C5A  mov     r10, [rsp+5A0h+var_510]
  0000000142728C62  and     r15, r10
  0000000142728C65  not     r15
  0000000142728C68  mov     r8, [rsp+5A0h+var_538]
  0000000142728C6D  and     rcx, r8
  0000000142728C70  and     rcx, r15
  0000000142728C73  imul    rcx, rax
  0000000142728C77  add     rcx, rdx
  0000000142728C7A  mov     r15, [rsp+5A0h+var_568]
  0000000142728C7F  not     r15
  0000000142728C82  mov     rdx, 71C71C71C71C71C7h
  0000000142728C8C  imul    rdx, r15
  0000000142728C90  add     rdx, rcx
  0000000142728C93  mov     rcx, [rsp+5A0h+var_558]
  0000000142728C98  not     rcx
  0000000142728C9B  not     r13
  0000000142728C9E  and     r13, rcx
  0000000142728CA1  mov     rcx, 38E38E38E38E38E2h
  0000000142728CAB  imul    r13, rcx
  0000000142728CAF  add     r13, rdx
  0000000142728CB2  add     r13, r14
  0000000142728CB5  mov     rcx, r8
  0000000142728CB8  and     rcx, rbp
  0000000142728CBB  not     rbp
  0000000142728CBE  and     rbp, r12
  0000000142728CC1  not     rbp
  0000000142728CC4  not     rcx
  0000000142728CC7  and     rcx, rbp
  0000000142728CCA  lea     rdx, [rax-1]
  0000000142728CCE  imul    rdx, rcx
  0000000142728CD2  mov     rcx, [rsp+5A0h+var_550]
  0000000142728CD7  not     rcx
  0000000142728CDA  not     r9
  0000000142728CDD  and     r9, rcx
  0000000142728CE0  not     r9
  0000000142728CE3  and     r9, r12
  0000000142728CE6  inc     rax
  0000000142728CE9  imul    r9, rax
  0000000142728CED  add     r9, rdx
  0000000142728CF0  not     rsi
  0000000142728CF3  mov     rdx, [rsp+5A0h+var_598]
  0000000142728CF8  not     rdx
  0000000142728CFB  and     rdx, rsi
  0000000142728CFE  mov     rcx, 0E38E38E38E38E38Eh
  0000000142728D08  imul    rcx, rdx
  0000000142728D0C  add     rcx, r9
  0000000142728D0F  add     rcx, r13
  0000000142728D12  and     rdi, r12
  0000000142728D15  not     rdi
  0000000142728D18  and     r11, r8
  0000000142728D1B  mov     rdx, r8
  0000000142728D1E  not     r11
  0000000142728D21  and     r11, rdi
  0000000142728D24  mov     r8, rbx
  0000000142728D27  and     r8, r11
  0000000142728D2A  not     r8
  0000000142728D2D  not     r11
  0000000142728D30  and     r11, r10
  0000000142728D33  not     r11
  0000000142728D36  and     r11, r8
  0000000142728D39  not     r11
  0000000142728D3C  imul    r11, rax
  0000000142728D40  add     r11, rcx
  0000000142728D43  mov     [rsp+5A0h+var_550], r11
  0000000142728D48  mov     rax, 242692457E5AF8D9h
  0000000142728D52  mov     rdi, [rsp+5A0h+var_540]
  0000000142728D57  imul    rax, rdi
  0000000142728D5B  mov     rcx, 0BD1F9EEFDEC1CAD2h
  0000000142728D65  imul    rcx, rdi
  0000000142728D69  mov     r12, [rsp+5A0h+var_470]
  0000000142728D71  and     rcx, r12
  0000000142728D74  not     rcx
  0000000142728D77  and     rax, rcx
  0000000142728D7A  mov     r9, 27EF1855D78C3E5Ch
  0000000142728D84  imul    r9, rdi
  0000000142728D88  and     r9, rcx
  0000000142728D8B  not     rax
  0000000142728D8E  and     rax, rdx
  0000000142728D91  not     rax
  0000000142728D94  not     r9
  0000000142728D97  and     r9, rax
  0000000142728D9A  mov     rcx, [rsp+5A0h+var_560]
  0000000142728D9F  shr     r11, cl
  0000000142728DA2  mov     [rsp+5A0h+var_570], r11
  0000000142728DA7  mov     ecx, dword ptr [rsp+5A0h+var_4D0]
  0000000142728DAE  mov     r8d, ecx
  0000000142728DB1  not     r8d
  0000000142728DB4  mov     dword ptr [rsp+5A0h+var_568], r8d
  0000000142728DB9  and     r8d, r11d
  0000000142728DBC  not     r8d
  0000000142728DBF  mov     eax, r11d
  0000000142728DC2  not     eax
  0000000142728DC4  and     eax, ecx
  0000000142728DC6  not     eax
  0000000142728DC8  and     eax, r8d
  0000000142728DCB  not     eax
  0000000142728DCD  add     r8d, ecx
  0000000142728DD0  mov     rdx, r9
  0000000142728DD3  mov     ecx, dword ptr [rsp+5A0h+var_4A8]
  0000000142728DDA  shl     rdx, cl
  0000000142728DDD  mov     ecx, dword ptr [rsp+5A0h+var_498]
  0000000142728DE4  shr     r9, cl
  0000000142728DE7  add     r8d, eax
  0000000142728DEA  mov     dword ptr [rsp+5A0h+var_2B0], r8d
  0000000142728DF2  not     rdx
  0000000142728DF5  not     r9
  0000000142728DF8  and     r9, rdx
  0000000142728DFB  mov     [rsp+5A0h+var_528], r9
  0000000142728E00  mov     rax, 7311BF00563D63EDh
  0000000142728E0A  imul    rax, rdi
  0000000142728E0E  add     rax, [rsp+5A0h+var_330]
  0000000142728E16  mov     rbx, rax
  0000000142728E19  mov     rsi, rax
  0000000142728E1C  not     rbx
  0000000142728E1F  mov     r10, 79FB3B79B535065Ah
  0000000142728E29  imul    r10, rdi
  0000000142728E2D  mov     r11, r10
  0000000142728E30  not     r11
  0000000142728E33  mov     rcx, 18736226CFDB6A9h
  0000000142728E3D  imul    rcx, rdi
  0000000142728E41  mov     rdx, rcx
  0000000142728E44  not     rdx
  0000000142728E47  mov     r8, r11
  0000000142728E4A  and     r8, rdx
  0000000142728E4D  not     r8
  0000000142728E50  mov     rax, rbx
  0000000142728E53  and     rax, r8
  0000000142728E56  mov     r13, r10
  0000000142728E59  and     r13, rcx
  0000000142728E5C  not     r13
  0000000142728E5F  and     r13, r8
  0000000142728E62  mov     r9, rsi
  0000000142728E65  and     r9, rcx
  0000000142728E68  not     r9
  0000000142728E6B  and     r9, r11
  0000000142728E6E  not     r9
  0000000142728E71  lea     r8, ds:0[r9*8]
  0000000142728E79  sub     r8, r9
  0000000142728E7C  mov     r15, 86394476B828993Ah
  0000000142728E86  imul    r15, rdi
  0000000142728E8A  and     r15, [rsp+5A0h+var_4C0]
  0000000142728E92  mov     r9, 674F77F3EC5AFF6Ch
  0000000142728E9C  imul    r9, rdi
  0000000142728EA0  and     r9, rbx
  0000000142728EA3  mov     r14, r9
  0000000142728EA6  not     r15
  0000000142728EA9  mov     r9, 0D0930AF8D8CA04D1h
  0000000142728EB3  imul    r9, rdi
  0000000142728EB7  add     r9, r15
  0000000142728EBA  mov     [rsp+5A0h+var_4F0], r15
  0000000142728EC2  not     r9
  0000000142728EC5  and     r9, rbx
  0000000142728EC8  mov     [rsp+5A0h+var_478], r9
  0000000142728ED0  mov     r9, 2DB05E4FCAFDAFABh
  0000000142728EDA  imul    r9, rdi
  0000000142728EDE  add     r9, r15
  0000000142728EE1  not     r9
  0000000142728EE4  and     r9, rbx
  0000000142728EE7  mov     [rsp+5A0h+var_480], r9
  0000000142728EEF  and     rcx, r11
  0000000142728EF2  mov     r15, rsi
  0000000142728EF5  mov     [rsp+5A0h+var_190], rsi
  0000000142728EFD  mov     r9, rsi
  0000000142728F00  and     r9, rcx
  0000000142728F03  not     rcx
  0000000142728F06  and     rbx, rcx
  0000000142728F09  not     rbx
  0000000142728F0C  not     r9
  0000000142728F0F  and     r9, rbx
  0000000142728F12  and     rdx, rsi
  0000000142728F15  mov     rsi, r11
  0000000142728F18  and     rsi, rdx
  0000000142728F1B  and     r10, rdx
  0000000142728F1E  not     rdx
  0000000142728F21  and     rdx, r11
  0000000142728F24  not     r10
  0000000142728F27  not     rdx
  0000000142728F2A  and     rdx, r10
  0000000142728F2D  lea     r9, [r9+r9*2]
  0000000142728F31  lea     rdx, [rdx+rdx*4]
  0000000142728F35  sub     r9, rdx
  0000000142728F38  and     rcx, r15
  0000000142728F3B  not     rcx
  0000000142728F3E  imul    rcx, [rsp+5A0h+var_468]
  0000000142728F47  add     rcx, r8
  0000000142728F4A  add     rcx, r9
  0000000142728F4D  and     r13, r15
  0000000142728F50  add     r13, r13
  0000000142728F53  lea     rdx, ds:0[r13*2]
  0000000142728F5B  add     rdx, r13
  0000000142728F5E  sub     rcx, rdx
  0000000142728F61  not     rsi
  0000000142728F64  add     rsi, rsi
  0000000142728F67  lea     rdx, [rsi+rsi*2]
  0000000142728F6B  sub     rcx, rdx
  0000000142728F6E  not     rax
  0000000142728F71  lea     rax, [rcx+rax*2]
  0000000142728F75  mov     [rsp+5A0h+var_468], rax
  0000000142728F7D  mov     rax, 0DBF3E7A0FC71AA67h
  0000000142728F87  imul    rax, rdi
  0000000142728F8B  and     rax, [rsp+5A0h+var_5A0]
  0000000142728F8F  not     rax
  0000000142728F92  mov     r8, 0A6EDDF8B0300570Ah
  0000000142728F9C  imul    r8, rdi
  0000000142728FA0  add     r8, rax
  0000000142728FA3  not     r8
  0000000142728FA6  and     r8, r12
  0000000142728FA9  mov     rcx, 2B1D920A269C5282h
  0000000142728FB3  imul    rcx, rdi
  0000000142728FB7  add     rcx, rax
  0000000142728FBA  not     r8
  0000000142728FBD  and     r8, rcx
  0000000142728FC0  mov     [rsp+5A0h+var_4C0], r8
  0000000142728FC8  mov     rcx, 0ECCCDE893070A429h
  0000000142728FD2  imul    rcx, rdi
  0000000142728FD6  mov     r10, rdi
  0000000142728FD9  not     r14
  0000000142728FDC  and     r14, rcx
  0000000142728FDF  mov     [rsp+5A0h+var_558], r14
  0000000142728FE4  mov     r8, [rsp+5A0h+var_4F8]
  0000000142728FEC  mov     ecx, r8d
  0000000142728FEF  lea     rdx, [rsp+5A0h]
  0000000142728FF7  and     ecx, edx
  0000000142728FF9  not     r8
  0000000142728FFC  and     r8, [rsp+5A0h+var_530]
  0000000142729001  lea     rdx, [rcx+rcx*2]
  0000000142729005  not     rcx
  0000000142729008  add     rdx, rcx
  000000014272900B  not     r8
  000000014272900E  and     r8, rcx
  0000000142729011  lea     rcx, [r8+rdx]
  0000000142729015  inc     rcx
  0000000142729018  mov     [rsp+5A0h+var_4E8], rcx
  0000000142729020  mov     rcx, [rsp+5A0h+var_588]
  0000000142729025  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000142729029  add     r8, 5A0h
  0000000142729030  mov     rdx, [rsp+5A0h+var_298]
  0000000142729038  imul    rdx, [rsp+5A0h+var_508]
  0000000142729041  mov     [rsp+5A0h+var_298], rdx
  0000000142729049  imul    r8, [rsp+5A0h+var_4C8]
  0000000142729052  mov     [rsp+5A0h+var_308], r8
  000000014272905A  mov     r9, r8
  000000014272905D  not     r9
  0000000142729060  mov     [rsp+5A0h+var_158], r9
  0000000142729068  mov     rcx, rdx
  000000014272906B  not     rcx
  000000014272906E  mov     [rsp+5A0h+var_300], rcx
  0000000142729076  and     rcx, r8
  0000000142729079  not     rcx
  000000014272907C  mov     r8, rdx
  000000014272907F  and     r8, r9
  0000000142729082  mov     [rsp+5A0h+var_2F8], r8
  000000014272908A  not     r8
  000000014272908D  and     r8, rcx
  0000000142729090  mov     [rsp+5A0h+var_150], r8
  0000000142729098  mov     rdi, 0FB14BBCA4954EBD6h
  00000001427290A2  imul    rdi, r10
  00000001427290A6  add     rdi, rax
  00000001427290A9  mov     r11, 0CE527D9C2ED2FB9Bh
  00000001427290B3  imul    r11, r10
  00000001427290B7  add     r11, rax
  00000001427290BA  mov     [rsp+5A0h+var_598], r11
  00000001427290BF  mov     r10, [rsp+5A0h+var_590]
  00000001427290C4  mov     r8, r10
  00000001427290C7  not     r8
  00000001427290CA  mov     rbx, [rsp+5A0h+var_548]
  00000001427290CF  mov     rax, rbx
  00000001427290D2  not     rax
  00000001427290D5  mov     rcx, rax
  00000001427290D8  mov     r13, rax
  00000001427290DB  and     rcx, r11
  00000001427290DE  mov     rax, rcx
  00000001427290E1  not     rax
  00000001427290E4  and     rax, r8
  00000001427290E7  not     rax
  00000001427290EA  and     ecx, r10d
  00000001427290ED  not     rcx
  00000001427290F0  and     rcx, rdi
  00000001427290F3  and     rcx, rax
  00000001427290F6  mov     [rsp+5A0h+var_470], rcx
  00000001427290FE  mov     edx, ebx
  0000000142729100  and     edx, r11d
  0000000142729103  mov     eax, edx
  0000000142729105  not     eax
  0000000142729107  and     eax, edi
  0000000142729109  and     eax, r10d
  000000014272910C  mov     r14, 0E8BA2E8BA2E8BA2Dh
  0000000142729116  lea     rcx, [r14+4]
  000000014272911A  imul    rcx, rax
  000000014272911E  mov     [rsp+5A0h+var_318], rcx
  0000000142729126  mov     r12, rdi
  0000000142729129  not     r12
  000000014272912C  mov     [rsp+5A0h+var_560], r12
  0000000142729131  mov     rbp, r11
  0000000142729134  not     rbp
  0000000142729137  mov     [rsp+5A0h+var_4F8], rbp
  000000014272913F  mov     rax, r8
  0000000142729142  and     rax, rdi
  0000000142729145  mov     [rsp+5A0h+var_320], rax
  000000014272914D  mov     ecx, r10d
  0000000142729150  and     ecx, r12d
  0000000142729153  mov     eax, r10d
  0000000142729156  and     eax, r11d
  0000000142729159  not     rax
  000000014272915C  and     rax, r12
  000000014272915F  and     edx, edi
  0000000142729161  mov     r9d, r10d
  0000000142729164  and     r9d, edx
  0000000142729167  mov     [rsp+5A0h+var_488], r9
  000000014272916F  not     edx
  0000000142729171  and     edx, r8d
  0000000142729174  mov     r11d, ebx
  0000000142729177  and     r11d, ebp
  000000014272917A  mov     esi, r12d
  000000014272917D  and     esi, r11d
  0000000142729180  and     r10d, ebp
  0000000142729183  not     r10d
  0000000142729186  and     r10d, r12d
  0000000142729189  and     ebx, r12d
  000000014272918C  not     rbx
  000000014272918F  mov     r12, rdi
  0000000142729192  mov     [rsp+5A0h+var_588], r13
  0000000142729197  and     r12, r13
  000000014272919A  not     r12
  000000014272919D  and     r12, rbx
  00000001427291A0  not     r12
  00000001427291A3  mov     r9, rbp
  00000001427291A6  and     r9, r12
  00000001427291A9  not     r9
  00000001427291AC  not     r11d
  00000001427291AF  and     r9, r8
  00000001427291B2  and     r11d, edi
  00000001427291B5  mov     rbp, r8
  00000001427291B8  mov     r15d, r8d
  00000001427291BB  mov     [rsp+5A0h+var_328], r15
  00000001427291C3  mov     [rsp+5A0h+var_310], r8
  00000001427291CB  mov     r15, r13
  00000001427291CE  and     r8, r13
  00000001427291D1  mov     r13, [rsp+5A0h+var_560]
  00000001427291D6  and     [rsp+5A0h+var_560], r8
  00000001427291DB  not     r8d
  00000001427291DE  and     r8d, edi
  00000001427291E1  mov     [rsp+5A0h+var_530], r15
  00000001427291E6  mov     r15, [rsp+5A0h+var_530]
  00000001427291EB  and     r15d, edi
  00000001427291EE  mov     [rsp+5A0h+var_530], r15
  00000001427291F3  and     rdi, [rsp+5A0h+var_598]
  00000001427291F8  mov     r15, rdi
  00000001427291FB  not     r15
  00000001427291FE  and     r13, [rsp+5A0h+var_4F8]
  0000000142729206  not     r13
  0000000142729209  and     r13, r15
  000000014272920C  and     rbp, r13
  000000014272920F  not     rbp
  0000000142729212  not     r13d
  0000000142729215  and     r13d, dword ptr [rsp+5A0h+var_590]
  000000014272921A  not     r13
  000000014272921D  and     r13, rbp
  0000000142729220  not     r13
  0000000142729223  and     r13, [rsp+5A0h+var_588]
  0000000142729228  not     r13
  000000014272922B  mov     rbp, 0BA2E8BA2E8BA2E8Ch
  0000000142729235  imul    rbp, r13
  0000000142729239  add     rbp, [rsp+5A0h+var_318]
  0000000142729241  mov     r13, [rsp+5A0h+var_320]
  0000000142729249  not     r13
  000000014272924C  not     rcx
  000000014272924F  and     rcx, r13
  0000000142729252  not     rcx
  0000000142729255  and     rcx, [rsp+5A0h+var_598]
  000000014272925A  not     rcx
  000000014272925D  and     rcx, [rsp+5A0h+var_588]
  0000000142729262  mov     r13, 2E8BA2E8BA2E8BA1h
  000000014272926C  imul    r13, rcx
  0000000142729270  add     r13, rbp
  0000000142729273  mov     rcx, rax
  0000000142729276  not     rcx
  0000000142729279  mov     rbp, [rsp+5A0h+var_588]
  000000014272927E  and     rcx, rbp
  0000000142729281  not     rcx
  0000000142729284  and     eax, dword ptr [rsp+5A0h+var_548]
  0000000142729288  not     rax
  000000014272928B  and     rax, rcx
  000000014272928E  not     edx
  0000000142729290  mov     rcx, [rsp+5A0h+var_488]
  0000000142729298  not     ecx
  000000014272929A  and     ecx, edx
  000000014272929C  mov     rdx, 1745D1745D1745D3h
  00000001427292A6  imul    rdx, rcx
  00000001427292AA  not     rax
  00000001427292AD  mov     rcx, 0A2E8BA2E8BA2E8B7h
  00000001427292B7  imul    rax, rcx
  00000001427292BB  add     rdx, rax
  00000001427292BE  add     rdx, r13
  00000001427292C1  mov     rax, [rsp+5A0h+var_328]
  00000001427292C9  and     eax, esi
  00000001427292CB  not     rax
  00000001427292CE  not     esi
  00000001427292D0  mov     r13, [rsp+5A0h+var_590]
  00000001427292D5  and     esi, r13d
  00000001427292D8  not     rsi
  00000001427292DB  and     rsi, rax
  00000001427292DE  and     r15, rbp
  00000001427292E1  not     r15
  00000001427292E4  mov     rbp, [rsp+5A0h+var_548]
  00000001427292E9  and     edi, ebp
  00000001427292EB  not     rdi
  00000001427292EE  and     rdi, r15
  00000001427292F1  mov     rax, [rsp+5A0h+var_310]
  00000001427292F9  and     rax, rdi
  00000001427292FC  not     rax
  00000001427292FF  not     edi
  0000000142729301  and     edi, r13d
  0000000142729304  not     rdi
  0000000142729307  and     rdi, rax
  000000014272930A  not     rdi
  000000014272930D  mov     rax, 0D1745D1745D1745Eh
  0000000142729317  imul    rax, rdi
  000000014272931B  not     rsi
  000000014272931E  imul    rsi, rcx
  0000000142729322  add     rax, rsi
  0000000142729325  not     r10d
  0000000142729328  and     r10d, ebp
  000000014272932B  not     r10
  000000014272932E  lea     rsi, [rcx+6]
  0000000142729332  imul    rsi, r10
  0000000142729336  add     rsi, rax
  0000000142729339  imul    r9, r14
  000000014272933D  add     r9, rsi
  0000000142729340  add     r9, [rsp+5A0h+var_470]
  0000000142729348  not     r11d
  000000014272934B  and     r11d, r13d
  000000014272934E  not     r11
  0000000142729351  mov     rax, 5D1745D1745D1747h
  000000014272935B  imul    rax, r11
  000000014272935F  add     rax, r9
  0000000142729362  add     rax, rdx
  0000000142729365  mov     rdx, [rsp+5A0h+var_560]
  000000014272936A  not     rdx
  000000014272936D  not     r8
  0000000142729370  and     r8, rdx
  0000000142729373  not     r8
  0000000142729376  mov     rdx, [rsp+5A0h+var_4F8]
  000000014272937E  and     r8, rdx
  0000000142729381  add     r8, r8
  0000000142729384  sub     rax, r8
  0000000142729387  and     r12d, r13d
  000000014272938A  not     r12
  000000014272938D  and     r12, rdx
  0000000142729390  mov     r8, rdx
  0000000142729393  add     rcx, 3
  0000000142729397  imul    rcx, r12
  000000014272939B  and     ebx, r13d
  000000014272939E  mov     rdx, rbx
  00000001427293A1  not     rdx
  00000001427293A4  and     rdx, r8
  00000001427293A7  not     rdx
  00000001427293AA  mov     r8, [rsp+5A0h+var_598]
  00000001427293AF  and     ebx, r8d
  00000001427293B2  not     rbx
  00000001427293B5  and     rbx, rdx
  00000001427293B8  not     rbx
  00000001427293BB  mov     rdx, 8BA2E8BA2E8BA2EAh
  00000001427293C5  imul    rdx, rbx
  00000001427293C9  add     rdx, rcx
  00000001427293CC  mov     rcx, [rsp+5A0h+var_530]
  00000001427293D1  and     ecx, r13d
  00000001427293D4  not     rcx
  00000001427293D7  and     rcx, r8
  00000001427293DA  inc     r14
  00000001427293DD  imul    r14, rcx
  00000001427293E1  add     r14, rdx
  00000001427293E4  add     r14, rax
  00000001427293E7  mov     rax, 23020FA5781F6BB0h
  00000001427293F1  imul    rax, [rsp+5A0h+var_540]
  00000001427293F7  add     rax, [rsp+5A0h+var_4F0]
  00000001427293FF  mov     r10, [rsp+5A0h+var_478]
  0000000142729407  not     r10
  000000014272940A  and     r10, rax
  000000014272940D  mov     r12, [rsp+5A0h+var_490]
  0000000142729415  imul    r14, r12
  0000000142729419  mov     rax, r14
  000000014272941C  not     rax
  000000014272941F  imul    r10, [rsp+5A0h+var_4A0]
  0000000142729428  and     r14, r10
  000000014272942B  not     r10
  000000014272942E  and     r10, rax
  0000000142729431  not     r10
  0000000142729434  not     r14
  0000000142729437  and     r14, r10
  000000014272943A  add     r10, r10
  000000014272943D  sub     r10, r14
  0000000142729440  mov     r13, [rsp+5A0h+var_510]
  0000000142729448  mov     rax, r13
  000000014272944B  mov     rcx, [rsp+5A0h+var_2E8]
  0000000142729453  and     rax, rcx
  0000000142729456  not     rcx
  0000000142729459  mov     rbx, [rsp+5A0h+var_538]
  000000014272945E  and     rcx, rbx
  0000000142729461  not     rcx
  0000000142729464  not     rax
  0000000142729467  and     rax, rcx
  000000014272946A  mov     rdx, rax
  000000014272946D  mov     r15d, dword ptr [rsp+5A0h+var_4A8]
  0000000142729475  mov     ecx, r15d
  0000000142729478  shl     rdx, cl
  000000014272947B  mov     r14d, dword ptr [rsp+5A0h+var_498]
  0000000142729483  mov     ecx, r14d
  0000000142729486  shr     rax, cl
  0000000142729489  not     rdx
  000000014272948C  not     rax
  000000014272948F  and     rax, rdx
  0000000142729492  mov     rdi, r10
  0000000142729495  not     rdi
  0000000142729498  not     rax
  000000014272949B  imul    rax, [rsp+5A0h+var_500]
  00000001427294A4  mov     rdx, rax
  00000001427294A7  not     rdx
  00000001427294AA  and     rdx, rdi
  00000001427294AD  not     rdx
  00000001427294B0  mov     r8, r10
  00000001427294B3  and     r8, rax
  00000001427294B6  not     r8
  00000001427294B9  and     r8, rdx
  00000001427294BC  mov     rsi, [rsp+5A0h+var_340]
  00000001427294C4  mov     rcx, rsi
  00000001427294C7  not     rcx
  00000001427294CA  mov     rdx, rcx
  00000001427294CD  and     rdx, r10
  00000001427294D0  mov     r9, rax
  00000001427294D3  and     r9, rdx
  00000001427294D6  not     rdx
  00000001427294D9  mov     rbp, rsi
  00000001427294DC  and     rbp, rdi
  00000001427294DF  not     rbp
  00000001427294E2  and     rbp, rdx
  00000001427294E5  mov     rdx, rcx
  00000001427294E8  mov     [rsp+5A0h+var_198], rcx
  00000001427294F0  and     rdx, rax
  00000001427294F3  not     rdx
  00000001427294F6  mov     r11, rdi
  00000001427294F9  and     r11, rdx
  00000001427294FC  not     r11
  00000001427294FF  and     rbp, rax
  0000000142729502  add     rbp, r11
  0000000142729505  mov     r11, rsi
  0000000142729508  and     r11, r8
  000000014272950B  and     r8, rcx
  000000014272950E  not     r8
  0000000142729511  add     rbp, r8
  0000000142729514  add     r9, r9
  0000000142729517  sub     rbp, r9
  000000014272951A  and     rdx, r10
  000000014272951D  sub     rbp, rdx
  0000000142729520  and     rax, rsi
  0000000142729523  mov     r8, rsi
  0000000142729526  and     rdi, rax
  0000000142729529  not     rax
  000000014272952C  and     rax, r10
  000000014272952F  not     rdi
  0000000142729532  not     rax
  0000000142729535  and     rax, rdi
  0000000142729538  add     rax, rax
  000000014272953B  sub     rbp, rax
  000000014272953E  not     r11
  0000000142729541  add     rbp, r11
  0000000142729544  mov     [rsp+5A0h+var_2E8], rbp
  000000014272954C  mov     rax, 92A04C63F06BFDA2h
  0000000142729556  mov     rsi, [rsp+5A0h+var_540]
  000000014272955B  imul    rax, rsi
  000000014272955F  add     rax, [rsp+5A0h+var_4F0]
  0000000142729567  mov     rcx, [rsp+5A0h+var_480]
  000000014272956F  not     rcx
  0000000142729572  and     rcx, rax
  0000000142729575  and     r13, rcx
  0000000142729578  not     rcx
  000000014272957B  and     rcx, rbx
  000000014272957E  not     rcx
  0000000142729581  not     r13
  0000000142729584  and     r13, rcx
  0000000142729587  mov     rax, r13
  000000014272958A  mov     ecx, r14d
  000000014272958D  shr     rax, cl
  0000000142729590  not     rax
  0000000142729593  mov     ecx, r15d
  0000000142729596  shl     r13, cl
  0000000142729599  not     r13
  000000014272959C  and     r13, rax
  000000014272959F  mov     [rsp+5A0h+var_560], r13
  00000001427295A4  mov     rcx, [rsp+5A0h+var_348]
  00000001427295AC  mov     rax, rcx
  00000001427295AF  not     rax
  00000001427295B2  mov     [rsp+5A0h+var_530], rax
  00000001427295B7  mov     rdx, [rsp+5A0h+var_580]
  00000001427295BC  mov     rbp, [rsp+5A0h+var_4B8]
  00000001427295C4  imul    rdx, rbp
  00000001427295C8  mov     [rsp+5A0h+var_580], rdx
  00000001427295CD  mov     r9, rdx
  00000001427295D0  not     r9
  00000001427295D3  mov     [rsp+5A0h+var_4F0], r9
  00000001427295DB  and     rax, r9
  00000001427295DE  not     rax
  00000001427295E1  mov     r9, rcx
  00000001427295E4  mov     r10, rcx
  00000001427295E7  and     r9, rdx
  00000001427295EA  mov     [rsp+5A0h+var_310], r9
  00000001427295F2  mov     rcx, r9
  00000001427295F5  not     rcx
  00000001427295F8  and     rcx, rax
  00000001427295FB  mov     [rsp+5A0h+var_488], rcx
  0000000142729603  mov     rax, r12
  0000000142729606  imul    rax, [rsp+5A0h+var_1A8]
  000000014272960F  not     rax
  0000000142729612  mov     r13, [rsp+5A0h+var_4A0]
  000000014272961A  mov     rcx, r13
  000000014272961D  imul    rcx, [rsp+5A0h+var_1B0]
  0000000142729626  not     rcx
  0000000142729629  and     rcx, rax
  000000014272962C  mov     [rsp+5A0h+var_470], rcx
  0000000142729634  imul    ecx, esi, 4Dh ; 'M'
  0000000142729637  mov     r9, rsi
  000000014272963A  mov     rax, [rsp+5A0h+var_5A0]
  000000014272963E  shr     rax, cl
  0000000142729641  mov     [rsp+5A0h+var_5A0], rax
  0000000142729645  mov     ecx, dword ptr [rsp+5A0h+var_568]
  0000000142729649  and     ecx, eax
  000000014272964B  not     ecx
  000000014272964D  not     eax
  000000014272964F  mov     edx, dword ptr [rsp+5A0h+var_4D0]
  0000000142729656  and     eax, edx
  0000000142729658  not     eax
  000000014272965A  and     eax, ecx
  000000014272965C  not     eax
  000000014272965E  add     ecx, edx
  0000000142729660  add     ecx, eax
  0000000142729662  mov     dword ptr [rsp+5A0h+var_568], ecx
  0000000142729666  mov     rsi, [rsp+5A0h+var_4C8]
  000000014272966E  mov     rax, rsi
  0000000142729671  imul    rax, [rsp+5A0h+var_218]
  000000014272967A  mov     r15, [rsp+5A0h+var_508]
  0000000142729682  mov     rcx, r15
  0000000142729685  imul    rcx, [rsp+5A0h+var_338]
  000000014272968E  add     rcx, rax
  0000000142729691  mov     [rsp+5A0h+var_478], rcx
  0000000142729699  mov     rdx, [rsp+5A0h+var_210]
  00000001427296A1  mov     eax, edx
  00000001427296A3  not     eax
  00000001427296A5  and     eax, 41h
  00000001427296A8  mov     rcx, rdx
  00000001427296AB  shr     rcx, 25h
  00000001427296AF  not     ecx
  00000001427296B1  and     ecx, 20301h
  00000001427296B7  imul    rcx, rax
  00000001427296BB  mov     rdi, rdx
  00000001427296BE  shr     rdi, 26h
  00000001427296C2  not     edi
  00000001427296C4  and     edi, 10181h
  00000001427296CA  imul    rdi, rcx
  00000001427296CE  mov     rax, [rsp+5A0h+var_208]
  00000001427296D6  imul    rax, [rsp+5A0h+var_458]
  00000001427296DF  mov     rcx, rdi
  00000001427296E2  mov     [rsp+5A0h+var_598], rdi
  00000001427296E7  imul    rcx, r8
  00000001427296EB  add     rcx, rax
  00000001427296EE  mov     [rsp+5A0h+var_480], rcx
  00000001427296F6  mov     rax, [rsp+5A0h+var_2E0]
  00000001427296FE  add     rax, rsp
  0000000142729701  add     rax, 5A0h
  0000000142729707  shr     rdx, 11h
  000000014272970B  not     edx
  000000014272970D  mov     [rsp+5A0h+var_2E0], rdx
  0000000142729715  and     edx, 30082001h
  000000014272971B  mov     [rsp+5A0h+var_4F8], rdx
  0000000142729723  imul    rax, rdx
  0000000142729727  imul    rdi, [rsp+5A0h+var_1E0]
  0000000142729730  add     rdi, rax
  0000000142729733  mov     rax, [rsp+5A0h+var_2D8]
  000000014272973B  add     rax, rsp
  000000014272973E  add     rax, 5A0h
  0000000142729744  imul    rax, r13
  0000000142729748  not     rax
  000000014272974B  mov     rcx, [rsp+5A0h+var_3A8]
  0000000142729753  imul    rcx, r12
  0000000142729757  not     rcx
  000000014272975A  and     rcx, rax
  000000014272975D  mov     [rsp+5A0h+var_3A8], rcx
  0000000142729765  mov     rax, [rsp+5A0h+var_390]
  000000014272976D  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000142729771  add     rcx, 5A0h
  0000000142729778  mov     rax, [rsp+5A0h+var_4E0]
  0000000142729780  add     rax, rsp
  0000000142729783  add     rax, 5A0h
  0000000142729789  imul    rax, rsi
  000000014272978D  mov     rbx, rsi
  0000000142729790  not     rax
  0000000142729793  imul    rcx, r15
  0000000142729797  not     rcx
  000000014272979A  and     rcx, rax
  000000014272979D  mov     [rsp+5A0h+var_4E0], rcx
  00000001427297A5  mov     rax, [rsp+5A0h+var_2F0]
  00000001427297AD  imul    rax, r12
  00000001427297B1  not     rax
  00000001427297B4  mov     r8, rax
  00000001427297B7  mov     rax, [rsp+5A0h+var_378]
  00000001427297BF  imul    rax, r13
  00000001427297C3  not     rax
  00000001427297C6  and     rax, r8
  00000001427297C9  not     rax
  00000001427297CC  mov     rdx, [rsp+5A0h+var_520]
  00000001427297D4  lea     r8, [rsp+rdx+5A0h+var_5A0]
  00000001427297D8  add     r8, 5A0h
  00000001427297DF  mov     rdx, [rsp+5A0h+var_500]
  00000001427297E7  imul    r8, rdx
  00000001427297EB  add     r8, rax
  00000001427297EE  mov     [rsp+5A0h+var_520], r8
  00000001427297F6  imul    eax, r9d, 0FA93D4B0h
  00000001427297FD  add     rax, rsp
  0000000142729800  add     rax, 5A0h
  0000000142729806  mov     r8, [rsp+5A0h+var_2D0]
  000000014272980E  lea     r9, [rsp+r8+5A0h+var_5A0]
  0000000142729812  add     r9, 5A0h
  0000000142729819  imul    rax, rsi
  000000014272981D  imul    r9, rbp
  0000000142729821  add     r9, rax
  0000000142729824  mov     r11, [rsp+5A0h+var_1D0]
  000000014272982C  mov     rax, [rsp+5A0h+var_428]
  0000000142729834  imul    rax, r11
  0000000142729838  mov     [rsp+5A0h+var_428], rax
  0000000142729840  mov     rax, [rsp+5A0h+var_528]
  0000000142729845  not     rax
  0000000142729848  imul    rax, r12
  000000014272984C  mov     [rsp+5A0h+var_528], rax
  0000000142729851  mov     rax, [rsp+5A0h+var_518]
  0000000142729859  imul    rax, rdx
  000000014272985D  mov     [rsp+5A0h+var_518], rax
  0000000142729865  mov     rcx, [rsp+5A0h+var_468]
  000000014272986D  imul    rcx, r13
  0000000142729871  mov     [rsp+5A0h+var_468], rcx
  0000000142729879  not     rcx
  000000014272987C  mov     [rsp+5A0h+var_180], rcx
  0000000142729884  and     rax, rcx
  0000000142729887  mov     [rsp+5A0h+var_188], rax
  000000014272988F  mov     rax, [rsp+5A0h+var_430]
  0000000142729897  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014272989B  add     rdx, 5A0h
  00000001427298A2  mov     rsi, [rsp+5A0h+var_358]
  00000001427298AA  imul    rdx, rsi
  00000001427298AE  mov     [rsp+5A0h+var_168], rdx
  00000001427298B6  mov     rax, [rsp+5A0h+var_2A8]
  00000001427298BE  mov     r12, [rsp+5A0h+var_3A0]
  00000001427298C6  imul    rax, r12
  00000001427298CA  mov     [rsp+5A0h+var_2A8], rax
  00000001427298D2  mov     rcx, [rsp+5A0h+var_450]
  00000001427298DA  add     rcx, rsp
  00000001427298DD  add     rcx, 5A0h
  00000001427298E4  mov     r14, rdx
  00000001427298E7  not     r14
  00000001427298EA  mov     [rsp+5A0h+var_160], r14
  00000001427298F2  imul    rcx, r11
  00000001427298F6  mov     [rsp+5A0h+var_170], rcx
  00000001427298FE  and     r14, rax
  0000000142729901  mov     [rsp+5A0h+var_178], r14
  0000000142729909  mov     rax, [rsp+5A0h+var_460]
  0000000142729911  imul    rax, rbp
  0000000142729915  mov     [rsp+5A0h+var_460], rax
  000000014272991D  mov     rdx, [rsp+5A0h+var_4C0]
  0000000142729925  imul    rdx, rbx
  0000000142729929  mov     [rsp+5A0h+var_4C0], rdx
  0000000142729931  mov     rdx, rax
  0000000142729934  not     rdx
  0000000142729937  mov     [rsp+5A0h+var_328], rdx
  000000014272993F  mov     rax, [rsp+5A0h+var_558]
  0000000142729944  imul    rax, r15
  0000000142729948  mov     [rsp+5A0h+var_558], rax
  000000014272994D  mov     rax, [rsp+5A0h+var_280]
  0000000142729955  and     rax, rdx
  0000000142729958  mov     [rsp+5A0h+var_320], rax
  0000000142729960  mov     rax, [rsp+5A0h+var_4E8]
  0000000142729968  imul    rax, rbp
  000000014272996C  mov     [rsp+5A0h+var_4E8], rax
  0000000142729974  mov     rax, [rsp+5A0h+var_560]
  0000000142729979  not     rax
  000000014272997C  imul    rax, r15
  0000000142729980  mov     [rsp+5A0h+var_560], rax
  0000000142729985  mov     rax, [rsp+5A0h+var_530]
  000000014272998A  and     rax, [rsp+5A0h+var_580]
  000000014272998F  mov     [rsp+5A0h+var_318], rax
  0000000142729997  mov     rax, r10
  000000014272999A  and     rax, [rsp+5A0h+var_4F0]
  00000001427299A2  mov     [rsp+5A0h+var_2F0], rax
  00000001427299AA  mov     rax, [rsp+5A0h+var_418]
  00000001427299B2  add     rax, rsp
  00000001427299B5  add     rax, 5A0h
  00000001427299BB  imul    rax, rsi
  00000001427299BF  mov     [rsp+5A0h+var_2D0], rax
  00000001427299C7  mov     rax, r12
  00000001427299CA  mov     rsi, [rsp+5A0h+var_290]
  00000001427299D2  imul    rax, rsi
  00000001427299D6  mov     [rsp+5A0h+var_2D8], rax
  00000001427299DE  mov     rax, [rsp+5A0h+var_380]
  00000001427299E6  lea     r10, [rsp+rax+5A0h+var_5A0]
  00000001427299EA  add     r10, 5A0h
  00000001427299F1  mov     r15d, dword ptr [rsp+5A0h+var_4D0]
  00000001427299F9  mov     rax, [rsp+5A0h+var_570]
  00000001427299FE  and     eax, r15d
  0000000142729A01  mov     [rsp+5A0h+var_570], rax
  0000000142729A06  mov     ecx, dword ptr [rsp+5A0h+var_2B8]
  0000000142729A0D  mov     r8, [rsp+5A0h+var_550]
  0000000142729A12  shr     r8, cl
  0000000142729A15  mov     eax, r8d
  0000000142729A18  not     eax
  0000000142729A1A  and     eax, r15d
  0000000142729A1D  mov     rcx, [rsp+5A0h+var_2C8]
  0000000142729A25  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000142729A29  add     r11, 5A0h
  0000000142729A30  mov     rcx, [rsp+5A0h+var_3C0]
  0000000142729A38  imul    rcx, rbx
  0000000142729A3C  mov     r12, rbx
  0000000142729A3F  mov     [rsp+5A0h+var_3C0], rcx
  0000000142729A47  imul    r11, rbp
  0000000142729A4B  mov     [rsp+5A0h+var_2B8], r11
  0000000142729A53  mov     rcx, [rsp+5A0h+var_388]
  0000000142729A5B  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000142729A5F  add     r11, 5A0h
  0000000142729A66  mov     rcx, [rsp+5A0h+var_4B0]
  0000000142729A6E  add     rcx, rsp
  0000000142729A71  add     rcx, 5A0h
  0000000142729A78  mov     rbx, [rsp+5A0h+var_4F8]
  0000000142729A80  imul    r10, rbx
  0000000142729A84  mov     [rsp+5A0h+var_390], r10
  0000000142729A8C  and     r8d, r15d
  0000000142729A8F  mov     [rsp+5A0h+var_550], r8
  0000000142729A94  mov     rbp, [rsp+5A0h+var_208]
  0000000142729A9C  imul    r11, rbp
  0000000142729AA0  mov     [rsp+5A0h+var_388], r11
  0000000142729AA8  mov     r14, [rsp+5A0h+var_598]
  0000000142729AAD  imul    rcx, r14
  0000000142729AB1  mov     [rsp+5A0h+var_380], rcx
  0000000142729AB9  mov     rcx, [rsp+5A0h+var_3D0]
  0000000142729AC1  imul    rcx, rbp
  0000000142729AC5  mov     [rsp+5A0h+var_3D0], rcx
  0000000142729ACD  mov     r10, [rsp+5A0h+var_540]
  0000000142729AD2  imul    edx, r10d, 69392290h
  0000000142729AD9  mov     [rsp+5A0h+var_1A0], rdx
  0000000142729AE1  imul    r8d, r10d, 81163030h
  0000000142729AE8  mov     [rsp+5A0h+var_378], r8
  0000000142729AF0  imul    r8d, r10d, 715B6388h
  0000000142729AF7  mov     [rsp+5A0h+var_450], r8
  0000000142729AFF  imul    r8d, r10d, 2C7A5050h
  0000000142729B06  mov     [rsp+5A0h+var_4B0], r8
  0000000142729B0E  test    al, 1
  0000000142729B10  mov     rax, [rsp+5A0h+var_4D8]
  0000000142729B18  cmovz   rdi, rax
  0000000142729B1C  mov     [rsp+5A0h+var_430], rdi
  0000000142729B24  cmovz   r9, rax
  0000000142729B28  mov     [rsp+5A0h+var_418], r9
  0000000142729B30  imul    eax, r10d, 90D0FCD8h
  0000000142729B37  add     rax, rsp
  0000000142729B3A  add     rax, 5A0h
  0000000142729B40  imul    rax, r13
  0000000142729B44  not     rax
  0000000142729B47  mov     rcx, [rsp+5A0h+var_408]
  0000000142729B4F  add     rcx, rsp
  0000000142729B52  add     rcx, 5A0h
  0000000142729B59  mov     rdx, [rsp+5A0h+var_500]
  0000000142729B61  imul    rcx, rdx
  0000000142729B65  not     rcx
  0000000142729B68  and     rcx, rax
  0000000142729B6B  mov     r8, rcx
  0000000142729B6E  mov     rax, [rsp+5A0h+var_368]
  0000000142729B76  lea     r13, [rsp+rax+5A0h+var_5A0]
  0000000142729B7A  add     r13, 5A0h
  0000000142729B81  mov     rax, [rsp+5A0h+var_438]
  0000000142729B89  lea     rdx, [rsp+rax+5A0h]
  0000000142729B91  mov     rax, [rsp+5A0h+var_370]
  0000000142729B99  lea     rdi, [rsp+rax+5A0h]
  0000000142729BA1  mov     rax, [rsp+5A0h+var_2C0]
  0000000142729BA9  lea     rcx, [rsp+rax+5A0h]
  0000000142729BB1  mov     rax, [rsp+5A0h+var_448]
  0000000142729BB9  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000142729BBD  add     r11, 5A0h
  0000000142729BC4  mov     rax, [rsp+5A0h+var_360]
  0000000142729BCC  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000142729BD0  add     r9, 5A0h
  0000000142729BD7  imul    rsi, rbx
  0000000142729BDB  mov     [rsp+5A0h+var_290], rsi
  0000000142729BE3  imul    r13, rbp
  0000000142729BE7  mov     [rsp+5A0h+var_370], r13
  0000000142729BEF  imul    rdx, r14
  0000000142729BF3  mov     [rsp+5A0h+var_2C8], rdx
  0000000142729BFB  mov     rdx, [rsp+5A0h+var_508]
  0000000142729C03  imul    rdi, rdx
  0000000142729C07  mov     [rsp+5A0h+var_2C0], rdi
  0000000142729C0F  mov     rbx, [rsp+5A0h+var_4B8]
  0000000142729C17  imul    rcx, rbx
  0000000142729C1B  mov     [rsp+5A0h+var_368], rcx
  0000000142729C23  imul    r11, r12
  0000000142729C27  mov     [rsp+5A0h+var_360], r11
  0000000142729C2F  mov     rax, [rsp+5A0h+var_3B0]
  0000000142729C37  imul    rax, rdx
  0000000142729C3B  mov     [rsp+5A0h+var_3B0], rax
  0000000142729C43  imul    r9, [rsp+5A0h+var_3A0]
  0000000142729C4C  mov     [rsp+5A0h+var_448], r9
  0000000142729C54  test    byte ptr [rsp+5A0h+var_570], 1
  0000000142729C59  mov     rax, [rsp+5A0h+var_1F8]
  0000000142729C61  lea     rdx, [rsp+rax+5A0h]
  0000000142729C69  mov     rax, [rsp+5A0h+var_1E0]
  0000000142729C71  cmovz   rdx, rax
  0000000142729C75  mov     [rsp+5A0h+var_438], rdx
  0000000142729C7D  not     r8
  0000000142729C80  cmovz   r8, rax
  0000000142729C84  mov     [rsp+5A0h+var_408], r8
  0000000142729C8C  mov     rax, [rsp+5A0h+var_288]
  0000000142729C94  imul    rax, r12
  0000000142729C98  not     rax
  0000000142729C9B  mov     rcx, [rsp+5A0h+var_2A0]
  0000000142729CA3  not     rcx
  0000000142729CA6  and     rcx, rax
  0000000142729CA9  mov     [rsp+5A0h+var_2A0], rcx
  0000000142729CB1  mov     rax, [rsp+5A0h+var_458]
  0000000142729CB9  imul    rax, [rsp+5A0h+var_228]
  0000000142729CC2  not     rax
  0000000142729CC5  mov     rcx, rax
  0000000142729CC8  mov     rax, [rsp+5A0h+var_338]
  0000000142729CD0  mov     rdx, [rsp+5A0h+var_358]
  0000000142729CD8  imul    rax, rdx
  0000000142729CDC  not     rax
  0000000142729CDF  and     rax, rcx
  0000000142729CE2  mov     [rsp+5A0h+var_338], rax
  0000000142729CEA  and     r15d, dword ptr [rsp+5A0h+var_5A0]
  0000000142729CEE  mov     dword ptr [rsp+5A0h+var_4D0], r15d
  0000000142729CF6  mov     rax, [rsp+5A0h+var_138]
  0000000142729CFE  add     rax, rsp
  0000000142729D01  add     rax, 5A0h
  0000000142729D07  imul    rax, rdx
  0000000142729D0B  mov     [rsp+5A0h+var_458], rax
  0000000142729D13  mov     rax, [rsp+5A0h+var_3D8]
  0000000142729D1B  mov     r8, [rsp+5A0h+var_200]
  0000000142729D23  imul    rax, r8
  0000000142729D27  not     rax
  0000000142729D2A  mov     r13, [rsp+5A0h+var_130]
  0000000142729D32  imul    r14, r13
  0000000142729D36  not     r14
  0000000142729D39  and     r14, rax
  0000000142729D3C  mov     [rsp+5A0h+var_598], r14
  0000000142729D41  mov     rax, [rsp+5A0h+var_578]
  0000000142729D46  add     rax, rsp
  0000000142729D49  add     rax, 5A0h
  0000000142729D4F  imul    rax, rbx
  0000000142729D53  mov     [rsp+5A0h+var_570], rax
  0000000142729D58  mov     r15, [rsp+5A0h+var_218]
  0000000142729D60  mov     rax, r15
  0000000142729D63  not     rax
  0000000142729D66  mov     rcx, 0AF09C107B3721D1Ah
  0000000142729D70  imul    rcx, r10
  0000000142729D74  and     rax, rcx
  0000000142729D77  not     rax
  0000000142729D7A  mov     rdx, 0E08C2D44D180DE2Fh
  0000000142729D84  imul    rdx, r10
  0000000142729D88  and     r15, rdx
  0000000142729D8B  not     r15
  0000000142729D8E  and     r15, rax
  0000000142729D91  imul    r11d, r10d, 0F61A096Eh
  0000000142729D98  add     r15, r11
  0000000142729D9B  mov     rdi, r15
  0000000142729D9E  not     rdi
  0000000142729DA1  mov     rsi, rcx
  0000000142729DA4  not     rsi
  0000000142729DA7  mov     rbx, rdx
  0000000142729DAA  not     rbx
  0000000142729DAD  mov     r14, rsi
  0000000142729DB0  and     r14, rbx
  0000000142729DB3  mov     r9, r15
  0000000142729DB6  mov     rax, r15
  0000000142729DB9  and     r9, r14
  0000000142729DBC  not     r14
  0000000142729DBF  mov     r15, rdi
  0000000142729DC2  and     r15, r14
  0000000142729DC5  not     r15
  0000000142729DC8  not     r9
  0000000142729DCB  and     r9, r15
  0000000142729DCE  mov     r15, rcx
  0000000142729DD1  and     r15, rdx
  0000000142729DD4  not     r15
  0000000142729DD7  and     r15, r14
  0000000142729DDA  mov     r14, rdx
  0000000142729DDD  and     r14, rdi
  0000000142729DE0  and     rdi, r15
  0000000142729DE3  not     rdi
  0000000142729DE6  not     r15
  0000000142729DE9  and     r15, rax
  0000000142729DEC  not     r15
  0000000142729DEF  and     r15, rdi
  0000000142729DF2  and     rbx, rax
  0000000142729DF5  not     rbx
  0000000142729DF8  and     rbx, rcx
  0000000142729DFB  not     r14
  0000000142729DFE  and     r14, rcx
  0000000142729E01  sub     r14, rbx
  0000000142729E04  and     rax, rdx
  0000000142729E07  and     rsi, rax
  0000000142729E0A  not     rax
  0000000142729E0D  and     rax, rcx
  0000000142729E10  not     rsi
  0000000142729E13  not     rax
  0000000142729E16  and     rax, rsi
  0000000142729E19  add     rax, r14
  0000000142729E1C  add     rax, r15
  0000000142729E1F  sub     rax, r9
  0000000142729E22  mov     r15, rax
  0000000142729E25  mov     rcx, 282251DAFBF6167Eh
  0000000142729E2F  imul    rcx, r10
  0000000142729E33  and     rcx, [rsp+5A0h+var_140]
  0000000142729E3B  mov     rax, r8
  0000000142729E3E  not     rax
  0000000142729E41  mov     [rsp+5A0h+var_5A0], rax
  0000000142729E45  and     r8, rcx
  0000000142729E48  not     rcx
  0000000142729E4B  and     rcx, rax
  0000000142729E4E  not     rcx
  0000000142729E51  not     r8
  0000000142729E54  and     r8, rcx
  0000000142729E57  mov     rcx, 0F88E866A46512A6Fh
  0000000142729E61  imul    rcx, r10
  0000000142729E65  add     r8, rcx
  0000000142729E68  mov     rsi, 0D8A4736DC8BAD096h
  0000000142729E72  imul    rsi, r10
  0000000142729E76  mov     rcx, 0B6F17ADEBC382AB3h
  0000000142729E80  imul    rcx, r10
  0000000142729E84  and     rcx, r8
  0000000142729E87  not     r8
  0000000142729E8A  and     r8, rsi
  0000000142729E8D  mov     rsi, 3415EE4C84F2FB49h
  0000000142729E97  imul    rsi, r10
  0000000142729E9B  not     rcx
  0000000142729E9E  and     rcx, rsi
  0000000142729EA1  not     r8
  0000000142729EA4  and     rcx, r8
  0000000142729EA7  mov     rax, [rsp+5A0h+var_148]
  0000000142729EAF  mov     r12, [rsp+5A0h+var_490]
  0000000142729EB7  imul    rax, r12
  0000000142729EBB  mov     r9, rax
  0000000142729EBE  not     r9
  0000000142729EC1  imul    r15, [rsp+5A0h+var_4A0]
  0000000142729ECA  imul    rcx, [rsp+5A0h+var_500]
  0000000142729ED3  mov     rbx, rcx
  0000000142729ED6  not     rbx
  0000000142729ED9  and     rbx, r9
  0000000142729EDC  mov     rdi, rbx
  0000000142729EDF  not     rdi
  0000000142729EE2  mov     r14d, ecx
  0000000142729EE5  and     r14d, eax
  0000000142729EE8  not     r14
  0000000142729EEB  and     r14, rdi
  0000000142729EEE  not     r14
  0000000142729EF1  and     r14, r15
  0000000142729EF4  and     rbx, r15
  0000000142729EF7  not     r15
  0000000142729EFA  mov     rsi, r15
  0000000142729EFD  and     rsi, rcx
  0000000142729F00  and     rdi, r15
  0000000142729F03  and     r15, r9
  0000000142729F06  and     r9, rsi
  0000000142729F09  not     esi
  0000000142729F0B  and     esi, eax
  0000000142729F0D  not     r9
  0000000142729F10  not     rsi
  0000000142729F13  and     rsi, r9
  0000000142729F16  not     rdi
  0000000142729F19  not     rbx
  0000000142729F1C  and     rbx, rdi
  0000000142729F1F  imul    rdi, r11
  0000000142729F23  add     rbx, rbx
  0000000142729F26  sub     rdi, rbx
  0000000142729F29  not     r15
  0000000142729F2C  and     r15, rcx
  0000000142729F2F  imul    r15, r11
  0000000142729F33  not     r14
  0000000142729F36  add     r15, r14
  0000000142729F39  add     r15, rdi
  0000000142729F3C  mov     rdx, [rsp+5A0h+var_1F0]
  0000000142729F44  mov     rax, rdx
  0000000142729F47  not     rax
  0000000142729F4A  mov     rcx, 0FD0786F28E38913Fh
  0000000142729F54  imul    rcx, r10
  0000000142729F58  and     rcx, rax
  0000000142729F5B  not     rcx
  0000000142729F5E  mov     rax, 928E6759F6BA6A0Ah
  0000000142729F68  imul    rax, r10
  0000000142729F6C  and     rax, rdx
  0000000142729F6F  not     rax
  0000000142729F72  and     rax, rcx
  0000000142729F75  mov     rcx, 2918826C6023EF5Dh
  0000000142729F7F  imul    rcx, r10
  0000000142729F83  mov     r9, 667D6BE024CF0BECh
  0000000142729F8D  imul    r9, r10
  0000000142729F91  and     r9, rax
  0000000142729F94  not     rax
  0000000142729F97  and     rax, rcx
  0000000142729F9A  not     rax
  0000000142729F9D  not     r9
  0000000142729FA0  and     r9, rax
  0000000142729FA3  mov     rax, 0BA263C547ED4BF1Fh
  0000000142729FAD  imul    rax, r10
  0000000142729FB1  mov     rdx, 0D56FB1F8061E3C2Ah
  0000000142729FBB  imul    rdx, r10
  0000000142729FBF  and     rdx, r9
  0000000142729FC2  not     r9
  0000000142729FC5  and     r9, rax
  0000000142729FC8  not     r9
  0000000142729FCB  not     rdx
  0000000142729FCE  and     rdx, r9
  0000000142729FD1  imul    ecx, r10d, -42h
  0000000142729FD5  mov     rax, rdx
  0000000142729FD8  shl     rax, cl
  0000000142729FDB  mov     rcx, [rsp+5A0h+var_1E8]
  0000000142729FE3  shr     rdx, cl
  0000000142729FE6  sub     r15, rsi
  0000000142729FE9  mov     [rsp+5A0h+var_4B8], r15
  0000000142729FF1  not     eax
  0000000142729FF3  not     edx
  0000000142729FF5  and     edx, eax
  0000000142729FF7  not     edx
  0000000142729FF9  add     edx, dword ptr [rsp+5A0h+var_120]
  000000014272A000  mov     rax, [rsp+5A0h+var_548]
  000000014272A005  and     eax, edx
  000000014272A007  not     edx
  000000014272A009  and     edx, dword ptr [rsp+5A0h+var_588]
  000000014272A00D  not     edx
  000000014272A00F  and     edx, eax
  000000014272A011  mov     r8, rdx
  000000014272A014  mov     rax, 8439561F9F84FB49h
  000000014272A01E  imul    rax, r10
  000000014272A022  and     rax, [rsp+5A0h+var_190]
  000000014272A02A  mov     rcx, [rsp+5A0h+var_340]
  000000014272A032  and     rcx, rax
  000000014272A035  not     rax
  000000014272A038  and     rax, [rsp+5A0h+var_198]
  000000014272A040  not     rax
  000000014272A043  not     rcx
  000000014272A046  and     rcx, rax
  000000014272A049  mov     rax, 713CFC12DC000000h
  000000014272A053  imul    rax, r10
  000000014272A057  add     rcx, rax
  000000014272A05A  mov     rax, 46F0182CD3E81904h
  000000014272A064  imul    rax, r10
  000000014272A068  mov     rdx, 48A5D61FB10AE245h
  000000014272A072  imul    rdx, r10
  000000014272A076  and     rdx, rcx
  000000014272A079  not     rcx
  000000014272A07C  and     rcx, rax
  000000014272A07F  mov     rax, 2E0062727374F691h
  000000014272A089  imul    rax, r10
  000000014272A08D  not     rdx
  000000014272A090  and     rdx, rax
  000000014272A093  not     rcx
  000000014272A096  and     rdx, rcx
  000000014272A099  mov     rax, 39DA31EA91DA98F9h
  000000014272A0A3  imul    rax, r10
  000000014272A0A7  mov     r11, r10
  000000014272A0AA  not     rdx
  000000014272A0AD  and     rdx, rax
  000000014272A0B0  not     rdx
  000000014272A0B3  imul    rdx, rbp
  000000014272A0B7  mov     [rsp+5A0h+var_358], rdx
  000000014272A0BF  mov     rcx, [rsp+5A0h+var_3A0]
  000000014272A0C7  imul    rcx, [rsp+5A0h+var_128]
  000000014272A0D0  mov     rax, [rsp+5A0h+var_420]
  000000014272A0D8  add     rax, rsp
  000000014272A0DB  add     rax, 5A0h
  000000014272A0E1  mov     r9, [rsp+5A0h+var_1D0]
  000000014272A0E9  imul    rax, r9
  000000014272A0ED  not     rax
  000000014272A0F0  not     rcx
  000000014272A0F3  and     rcx, rax
  000000014272A0F6  mov     rdx, rcx
  000000014272A0F9  mov     rax, [rsp+5A0h+var_3C8]
  000000014272A101  imul    rax, r12
  000000014272A105  mov     [rsp+5A0h+var_3C8], rax
  000000014272A10D  mov     r10, [rsp+5A0h+var_4F8]
  000000014272A115  imul    r8, r10
  000000014272A119  mov     [rsp+5A0h+var_420], r8
  000000014272A121  test    byte ptr [rsp+5A0h+var_568], 1
  000000014272A126  mov     rax, [rsp+5A0h+var_440]
  000000014272A12E  lea     r8, [rsp+rax+5A0h]
  000000014272A136  mov     rax, [rsp+5A0h+var_1D8]
  000000014272A13E  lea     rax, [rsp+rax+5A0h]
  000000014272A146  mov     rcx, [rsp+5A0h+var_1A0]
  000000014272A14E  lea     rcx, [rsp+rcx+5A0h]
  000000014272A156  cmovz   r8, rcx
  000000014272A15A  mov     [rsp+5A0h+var_548], r8
  000000014272A15F  cmovz   rax, rcx
  000000014272A163  mov     [rsp+5A0h+var_588], rax
  000000014272A168  mov     rax, [rsp+5A0h+var_3A8]
  000000014272A170  not     rax
  000000014272A173  cmovz   rax, rcx
  000000014272A177  mov     [rsp+5A0h+var_3A8], rax
  000000014272A17F  mov     rax, [rsp+5A0h+var_4E0]
  000000014272A187  not     rax
  000000014272A18A  cmovz   rax, rcx
  000000014272A18E  mov     [rsp+5A0h+var_4E0], rax
  000000014272A196  not     rdx
  000000014272A199  cmovz   rdx, rcx
  000000014272A19D  mov     [rsp+5A0h+var_3A0], rdx
  000000014272A1A5  imul    ecx, r11d, 0C7FF19EEh
  000000014272A1AC  and     ecx, dword ptr [rsp+5A0h+var_590]
  000000014272A1B0  mov     r8, rcx
  000000014272A1B3  and     ecx, r13d
  000000014272A1B6  mov     rax, r13
  000000014272A1B9  mov     rdx, 0AE65E7A05A412DC0h
  000000014272A1C3  imul    rdx, r11
  000000014272A1C7  and     rdx, r13
  000000014272A1CA  mov     [rsp+5A0h+var_568], rdx
  000000014272A1CF  not     rax
  000000014272A1D2  not     r8
  000000014272A1D5  and     r8, rax
  000000014272A1D8  not     r8
  000000014272A1DB  not     rcx
  000000014272A1DE  and     rcx, r8
  000000014272A1E1  mov     rax, 3232685217800000h
  000000014272A1EB  imul    rax, r11
  000000014272A1EF  add     rcx, rax
  000000014272A1F2  mov     rax, 6A6A5E073B7383CCh
  000000014272A1FC  imul    rax, r11
  000000014272A200  mov     rdx, 252B9045497F777Dh
  000000014272A20A  imul    rdx, r11
  000000014272A20E  mov     r8, r11
  000000014272A211  and     rdx, rcx
  000000014272A214  not     rcx
  000000014272A217  and     rcx, rax
  000000014272A21A  not     rcx
  000000014272A21D  not     rdx
  000000014272A220  and     rdx, rcx
  000000014272A223  imul    rdx, r10
  000000014272A227  mov     [rsp+5A0h+var_440], rdx
  000000014272A22F  mov     rax, [rsp+5A0h+var_350]
  000000014272A237  add     rax, rsp
  000000014272A23A  add     rax, 5A0h
  000000014272A240  imul    rax, r9
  000000014272A244  mov     [rsp+5A0h+var_590], rax
  000000014272A249  mov     r11, 0E01FBE9A8D7C9A6Fh
  000000014272A253  imul    r11, r8
  000000014272A257  mov     r14, r11
  000000014272A25A  not     r14
  000000014272A25D  mov     rdx, [rsp+5A0h+var_398]
  000000014272A265  mov     r9, rdx
  000000014272A268  not     r9
  000000014272A26B  mov     [rsp+5A0h+var_578], r9
  000000014272A270  mov     r8, r9
  000000014272A273  and     r8, r14
  000000014272A276  mov     rcx, [rsp+5A0h+var_5A0]
  000000014272A27A  mov     r13, rcx
  000000014272A27D  mov     rax, [rsp+5A0h+var_410]
  000000014272A285  and     r13, rax
  000000014272A288  mov     r10, r13
  000000014272A28B  and     r10, r8
  000000014272A28E  mov     rdi, 590B2165382CC86h
  000000014272A298  imul    rdi, r10
  000000014272A29C  mov     r10, rcx
  000000014272A29F  and     r10, r9
  000000014272A2A2  not     r10
  000000014272A2A5  mov     rcx, [rsp+5A0h+var_200]
  000000014272A2AD  mov     rbx, rcx
  000000014272A2B0  and     rbx, rdx
  000000014272A2B3  not     rbx
  000000014272A2B6  and     rbx, r10
  000000014272A2B9  mov     rsi, rax
  000000014272A2BC  mov     r9, rax
  000000014272A2BF  not     rsi
  000000014272A2C2  not     rbx
  000000014272A2C5  and     rbx, rsi
  000000014272A2C8  mov     r10, r11
  000000014272A2CB  and     r10, rbx
  000000014272A2CE  not     rbx
  000000014272A2D1  and     rbx, r14
  000000014272A2D4  not     rbx
  000000014272A2D7  not     r10
  000000014272A2DA  and     r10, rbx
  000000014272A2DD  not     r10
  000000014272A2E0  mov     rax, 5BD37A6F616DEE9Bh
  000000014272A2EA  lea     rbp, [rax+1]
  000000014272A2EE  imul    rbp, r10
  000000014272A2F2  mov     r10, r14
  000000014272A2F5  and     r10, rsi
  000000014272A2F8  mov     rax, r10
  000000014272A2FB  not     rax
  000000014272A2FE  mov     [rsp+5A0h+var_350], rax
  000000014272A306  mov     r12, r11
  000000014272A309  and     r12, r9
  000000014272A30C  not     r12
  000000014272A30F  and     r12, [rsp+5A0h+var_5A0]
  000000014272A313  and     r12, rax
  000000014272A316  and     r12, rdx
  000000014272A319  mov     rax, 0FD37A6F4D63E99BCh
  000000014272A323  imul    rax, r12
  000000014272A327  add     rax, rdi
  000000014272A32A  mov     r12, [rsp+5A0h+var_578]
  000000014272A32F  and     r12, r11
  000000014272A332  not     r12
  000000014272A335  mov     rdi, rcx
  000000014272A338  and     rdi, r12
  000000014272A33B  not     rdi
  000000014272A33E  and     rdi, rsi
  000000014272A341  not     rdi
  000000014272A344  mov     rbx, 0B21642CA705990Bh
  000000014272A34E  imul    rdi, rbx
  000000014272A352  add     rdi, rax
  000000014272A355  add     rdi, rbp
  000000014272A358  mov     rax, rdx
  000000014272A35B  and     rax, r11
  000000014272A35E  not     r8
  000000014272A361  not     rax
  000000014272A364  and     rax, r8
  000000014272A367  and     rax, r9
  000000014272A36A  not     rax
  000000014272A36D  and     rax, rcx
  000000014272A370  mov     rbx, rcx
  000000014272A373  mov     rcx, 50B21642BA685591h
  000000014272A37D  lea     r9, [rcx+1]
  000000014272A381  imul    r9, rax
  000000014272A385  mov     r8, rdx
  000000014272A388  and     r8, rsi
  000000014272A38B  not     r8
  000000014272A38E  mov     rax, r14
  000000014272A391  and     rax, r8
  000000014272A394  not     rax
  000000014272A397  and     rax, [rsp+5A0h+var_5A0]
  000000014272A39B  add     r9, rax
  000000014272A39E  and     rdx, r14
  000000014272A3A1  mov     rbp, rdx
  000000014272A3A4  not     rbp
  000000014272A3A7  and     rbp, r12
  000000014272A3AA  and     r12, r13
  000000014272A3AD  mov     rcx, rbx
  000000014272A3B0  and     rcx, rsi
  000000014272A3B3  mov     rax, rcx
  000000014272A3B6  not     rax
  000000014272A3B9  not     r13
  000000014272A3BC  and     r13, [rsp+5A0h+var_578]
  000000014272A3C1  and     rax, r13
  000000014272A3C4  not     rax
  000000014272A3C7  and     rax, r14
  000000014272A3CA  not     rax
  000000014272A3CD  mov     r15, 0B21642CA705990Bh
  000000014272A3D7  imul    rax, r15
  000000014272A3DB  add     rax, r9
  000000014272A3DE  add     rax, rdi
  000000014272A3E1  and     rcx, r11
  000000014272A3E4  not     rcx
  000000014272A3E7  and     rcx, [rsp+5A0h+var_398]
  000000014272A3EF  mov     r9, 0AF4DE9BD4597AA71h
  000000014272A3F9  imul    r9, rcx
  000000014272A3FD  mov     rdi, [rsp+5A0h+var_578]
  000000014272A402  mov     rcx, rdi
  000000014272A405  and     rcx, [rsp+5A0h+var_410]
  000000014272A40D  not     rcx
  000000014272A410  and     rcx, [rsp+5A0h+var_5A0]
  000000014272A414  and     rcx, r8
  000000014272A417  mov     r8, rbx
  000000014272A41A  and     r8, rdi
  000000014272A41D  mov     rdi, r8
  000000014272A420  not     r8
  000000014272A423  and     r8, r11
  000000014272A426  not     r13
  000000014272A429  and     r13, r11
  000000014272A42C  and     r11, rcx
  000000014272A42F  not     rcx
  000000014272A432  and     rcx, r14
  000000014272A435  not     rcx
  000000014272A438  not     r11
  000000014272A43B  and     r11, rcx
  000000014272A43E  mov     r15, 8590B217D4432C7h
  000000014272A448  lea     rcx, [r15+2]
  000000014272A44C  imul    rcx, r11
  000000014272A450  add     rcx, r9
  000000014272A453  add     rcx, rax
  000000014272A456  mov     r9, [rsp+5A0h+var_5A0]
  000000014272A45A  mov     rax, r9
  000000014272A45D  and     rax, rbp
  000000014272A460  not     rax
  000000014272A463  not     rbp
  000000014272A466  and     rbp, rbx
  000000014272A469  not     rbp
  000000014272A46C  and     rbp, rax
  000000014272A46F  not     rbp
  000000014272A472  and     rbp, rsi
  000000014272A475  mov     rax, 5BD37A6F616DEE9Bh
  000000014272A47F  imul    rbp, rax
  000000014272A483  and     rdi, r14
  000000014272A486  not     rdi
  000000014272A489  not     r8
  000000014272A48C  and     r8, rdi
  000000014272A48F  mov     rdi, [rsp+5A0h+var_410]
  000000014272A497  and     r8, rdi
  000000014272A49A  mov     rax, 0F4DE9BD358FA66F7h
  000000014272A4A4  imul    rax, r8
  000000014272A4A8  add     rax, rbp
  000000014272A4AB  mov     r8, 0A9BD37A6F214DDEAh
  000000014272A4B5  imul    r8, r12
  000000014272A4B9  add     r8, rax
  000000014272A4BC  and     rdx, r9
  000000014272A4BF  not     rdx
  000000014272A4C2  and     rdx, rsi
  000000014272A4C5  not     rdx
  000000014272A4C8  mov     rax, 0AC8590B21BD6442Ch
  000000014272A4D2  imul    rax, rdx
  000000014272A4D6  add     rax, r8
  000000014272A4D9  and     r10, rbx
  000000014272A4DC  not     r10
  000000014272A4DF  mov     r8, [rsp+5A0h+var_350]
  000000014272A4E7  and     r8, r9
  000000014272A4EA  not     r8
  000000014272A4ED  mov     rdx, [rsp+5A0h+var_578]
  000000014272A4F2  and     r10, rdx
  000000014272A4F5  and     r10, r8
  000000014272A4F8  not     r10
  000000014272A4FB  imul    r10, r15
  000000014272A4FF  add     r10, rax
  000000014272A502  mov     rax, 9BD37A6F214DDE9Dh
  000000014272A50C  imul    rax, r13
  000000014272A510  add     rax, r10
  000000014272A513  and     r14, rdi
  000000014272A516  mov     r12, [rsp+5A0h+var_398]
  000000014272A51E  and     r12, r14
  000000014272A521  not     r14
  000000014272A524  and     r14, rdx
  000000014272A527  not     r14
  000000014272A52A  not     r12
  000000014272A52D  and     r12, r14
  000000014272A530  and     r9, r12
  000000014272A533  not     r12
  000000014272A536  and     r12, rbx
  000000014272A539  not     r9
  000000014272A53C  not     r12
  000000014272A53F  and     r12, r9
  000000014272A542  mov     rdx, 50B21642BA685591h
  000000014272A54C  imul    r12, rdx
  000000014272A550  add     r12, rax
  000000014272A553  add     r12, rcx
  000000014272A556  imul    r12, [rsp+5A0h+var_500]
  000000014272A55F  mov     rax, [rsp+5A0h+var_340]
  000000014272A567  mov     ecx, [rsp+5A0h+var_21C]
  000000014272A56E  shr     rax, cl
  000000014272A571  mov     rdx, [rsp+5A0h+var_540]
  000000014272A576  imul    ecx, edx, 4C1672B7h
  000000014272A57C  and     eax, ecx
  000000014272A57E  mov     rcx, 0D2378F22D1E38F62h
  000000014272A588  imul    rcx, rdx
  000000014272A58C  add     rcx, rax
  000000014272A58F  mov     rax, [rsp+5A0h+var_330]
  000000014272A597  add     rcx, rax
  000000014272A59A  imul    rcx, [rsp+5A0h+var_4A0]
  000000014272A5A3  mov     [rsp+5A0h+var_500], rcx
  000000014272A5AB  mov     rcx, 5632A245994A015Bh
  000000014272A5B5  imul    rcx, rdx
  000000014272A5B9  add     rcx, [rsp+5A0h+var_568]
  000000014272A5BE  add     rcx, rax
  000000014272A5C1  imul    rcx, [rsp+5A0h+var_490]
  000000014272A5CA  mov     [rsp+5A0h+var_5A0], rcx
  000000014272A5CE  mov     rcx, [rsp+5A0h+var_428]
  000000014272A5D6  not     rcx
  000000014272A5D9  mov     r8, [rsp+5A0h+var_228]
  000000014272A5E1  mov     rax, [rsp+5A0h+var_400]
  000000014272A5E9  imul    rax, r8
  000000014272A5ED  not     rax
  000000014272A5F0  and     rax, rcx
  000000014272A5F3  mov     [rsp+5A0h+var_400], rax
  000000014272A5FB  mov     r9, [rsp+5A0h+var_118]
  000000014272A603  imul    r9, [rsp+5A0h+var_278]
  000000014272A60C  add     r9, [rsp+5A0h+var_528]
  000000014272A611  mov     rsi, [rsp+5A0h+var_188]
  000000014272A619  not     rsi
  000000014272A61C  mov     r11, [rsp+5A0h+var_518]
  000000014272A624  mov     rax, r11
  000000014272A627  not     rax
  000000014272A62A  mov     rcx, r9
  000000014272A62D  not     rcx
  000000014272A630  and     rsi, rcx
  000000014272A633  and     rcx, rax
  000000014272A636  not     rcx
  000000014272A639  mov     rdx, r9
  000000014272A63C  and     rdx, r11
  000000014272A63F  not     rdx
  000000014272A642  and     rdx, rcx
  000000014272A645  not     rsi
  000000014272A648  not     rdx
  000000014272A64B  mov     rdi, [rsp+5A0h+var_180]
  000000014272A653  and     rdx, rdi
  000000014272A656  add     rdx, rsi
  000000014272A659  mov     rbx, r9
  000000014272A65C  and     rbx, rax
  000000014272A65F  mov     rsi, [rsp+5A0h+var_468]
  000000014272A667  and     r9, rsi
  000000014272A66A  mov     rcx, r11
  000000014272A66D  and     rcx, r9
  000000014272A670  not     r9
  000000014272A673  and     r9, rax
  000000014272A676  not     r9
  000000014272A679  not     rcx
  000000014272A67C  and     rcx, r9
  000000014272A67F  mov     rax, rdi
  000000014272A682  and     rax, rbx
  000000014272A685  sub     rdx, rax
  000000014272A688  add     rcx, rdx
  000000014272A68B  mov     [rsp+5A0h+var_518], rcx
  000000014272A693  not     rbx
  000000014272A696  and     rbx, rsi
  000000014272A699  not     rax
  000000014272A69C  not     rbx
  000000014272A69F  and     rbx, rax
  000000014272A6A2  mov     [rsp+5A0h+var_490], rbx
  000000014272A6AA  mov     rax, [rsp+5A0h+var_3E8]
  000000014272A6B2  lea     rdi, [rsp+rax+5A0h+var_5A0]
  000000014272A6B6  add     rdi, 5A0h
  000000014272A6BD  imul    rdi, r8
  000000014272A6C1  mov     rbp, r8
  000000014272A6C4  add     rdi, [rsp+5A0h+var_170]
  000000014272A6CC  mov     r8, [rsp+5A0h+var_178]
  000000014272A6D4  not     r8
  000000014272A6D7  mov     rax, rdi
  000000014272A6DA  not     rax
  000000014272A6DD  mov     rsi, [rsp+5A0h+var_168]
  000000014272A6E5  mov     rcx, rsi
  000000014272A6E8  and     rcx, rax
  000000014272A6EB  mov     rdx, rcx
  000000014272A6EE  not     rdx
  000000014272A6F1  mov     r9, [rsp+5A0h+var_2A8]
  000000014272A6F9  and     rdx, r9
  000000014272A6FC  not     rdx
  000000014272A6FF  and     r8, rdi
  000000014272A702  sub     rdx, r8
  000000014272A705  mov     r8, r9
  000000014272A708  mov     r11, r9
  000000014272A70B  not     r8
  000000014272A70E  and     rax, r8
  000000014272A711  mov     r9, [rsp+5A0h+var_160]
  000000014272A719  and     r9, rax
  000000014272A71C  add     r9, r9
  000000014272A71F  sub     rdx, r9
  000000014272A722  mov     r9, rsi
  000000014272A725  and     r9, r8
  000000014272A728  and     rcx, r8
  000000014272A72B  and     r9, rdi
  000000014272A72E  not     rcx
  000000014272A731  lea     rcx, [rcx+rcx*2]
  000000014272A735  add     rcx, r9
  000000014272A738  add     rcx, rdx
  000000014272A73B  mov     [rsp+5A0h+var_578], rcx
  000000014272A740  and     rdi, r11
  000000014272A743  not     rax
  000000014272A746  not     rdi
  000000014272A749  and     rdi, rax
  000000014272A74C  not     rdi
  000000014272A74F  and     rdi, rsi
  000000014272A752  mov     [rsp+5A0h+var_4A0], rdi
  000000014272A75A  mov     rcx, [rsp+5A0h+var_4C0]
  000000014272A762  not     rcx
  000000014272A765  mov     r13, [rsp+5A0h+var_1C8]
  000000014272A76D  mov     rax, [rsp+5A0h+var_3F8]
  000000014272A775  imul    rax, r13
  000000014272A779  not     rax
  000000014272A77C  and     rax, rcx
  000000014272A77F  not     rax
  000000014272A782  add     rax, [rsp+5A0h+var_558]
  000000014272A787  mov     r11, rax
  000000014272A78A  mov     rdx, [rsp+5A0h+var_280]
  000000014272A792  mov     rax, rdx
  000000014272A795  not     rax
  000000014272A798  mov     rcx, rdx
  000000014272A79B  mov     r9, rdx
  000000014272A79E  mov     rdx, [rsp+5A0h+var_460]
  000000014272A7A6  and     rcx, rdx
  000000014272A7A9  and     rax, rdx
  000000014272A7AC  mov     rdx, r11
  000000014272A7AF  not     rdx
  000000014272A7B2  mov     r8, [rsp+5A0h+var_328]
  000000014272A7BA  and     r8, rdx
  000000014272A7BD  and     rax, rdx
  000000014272A7C0  and     rcx, r11
  000000014272A7C3  mov     rdx, rcx
  000000014272A7C6  not     rdx
  000000014272A7C9  lea     rax, [rax+rdx*2]
  000000014272A7CD  add     rax, rcx
  000000014272A7D0  not     r8
  000000014272A7D3  and     r8, r9
  000000014272A7D6  add     rax, r8
  000000014272A7D9  mov     [rsp+5A0h+var_3E8], rax
  000000014272A7E1  mov     rax, [rsp+5A0h+var_320]
  000000014272A7E9  not     rax
  000000014272A7EC  and     r11, rax
  000000014272A7EF  mov     [rsp+5A0h+var_3F8], r11
  000000014272A7F7  mov     rax, [rsp+5A0h+var_3F0]
  000000014272A7FF  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014272A803  add     rcx, 5A0h
  000000014272A80A  imul    rcx, r13
  000000014272A80E  mov     rax, rcx
  000000014272A811  mov     rdi, [rsp+5A0h+var_158]
  000000014272A819  and     rax, rdi
  000000014272A81C  mov     rbx, [rsp+5A0h+var_298]
  000000014272A824  mov     r8, rbx
  000000014272A827  and     r8, rax
  000000014272A82A  mov     rdx, rcx
  000000014272A82D  not     rdx
  000000014272A830  not     r8
  000000014272A833  mov     r15, [rsp+5A0h+var_150]
  000000014272A83B  and     r15, rdx
  000000014272A83E  add     r15, r8
  000000014272A841  not     rax
  000000014272A844  mov     r8, rdx
  000000014272A847  mov     r11, [rsp+5A0h+var_308]
  000000014272A84F  and     r8, r11
  000000014272A852  mov     r14, [rsp+5A0h+var_300]
  000000014272A85A  mov     r9, r14
  000000014272A85D  and     r9, r8
  000000014272A860  not     r8
  000000014272A863  and     rax, rbx
  000000014272A866  and     rax, r8
  000000014272A869  not     r9
  000000014272A86C  and     r8, rbx
  000000014272A86F  not     r8
  000000014272A872  and     r8, r9
  000000014272A875  shl     r8, 2
  000000014272A879  sub     r15, r8
  000000014272A87C  add     r15, rax
  000000014272A87F  mov     rax, rbx
  000000014272A882  and     rax, rdx
  000000014272A885  mov     r9, [rsp+5A0h+var_2F8]
  000000014272A88D  and     r9, rdx
  000000014272A890  mov     r8, r14
  000000014272A893  and     rdx, r14
  000000014272A896  and     r8, rcx
  000000014272A899  not     r8
  000000014272A89C  not     rax
  000000014272A89F  and     rax, r8
  000000014272A8A2  not     rax
  000000014272A8A5  and     rax, r11
  000000014272A8A8  lea     rax, [r15+rax*2]
  000000014272A8AC  lea     r8, [r9+r9*4]
  000000014272A8B0  sub     rax, r8
  000000014272A8B3  and     rcx, rbx
  000000014272A8B6  not     rdx
  000000014272A8B9  not     rcx
  000000014272A8BC  and     rcx, rdx
  000000014272A8BF  mov     rdx, rcx
  000000014272A8C2  not     rdx
  000000014272A8C5  and     rdx, rdi
  000000014272A8C8  not     rdx
  000000014272A8CB  mov     r8, r11
  000000014272A8CE  and     r8, rcx
  000000014272A8D1  not     r8
  000000014272A8D4  and     r8, rdx
  000000014272A8D7  not     r8
  000000014272A8DA  lea     rax, [rax+r8*2]
  000000014272A8DE  and     rcx, rdi
  000000014272A8E1  lea     rax, [rax+rcx*4]
  000000014272A8E5  mov     rcx, rax
  000000014272A8E8  not     rcx
  000000014272A8EB  mov     rdx, [rsp+5A0h+var_4E8]
  000000014272A8F3  and     rcx, rdx
  000000014272A8F6  mov     r8, rdx
  000000014272A8F9  not     rdx
  000000014272A8FC  and     r8, rax
  000000014272A8FF  mov     r9, r8
  000000014272A902  mov     [rsp+5A0h+var_3F0], r8
  000000014272A90A  and     rdx, rax
  000000014272A90D  not     rcx
  000000014272A910  not     rdx
  000000014272A913  and     rdx, rcx
  000000014272A916  mov     r8, [rsp+5A0h+var_510]
  000000014272A91E  mov     rax, [rsp+5A0h+var_108]
  000000014272A926  and     r8, rax
  000000014272A929  not     rax
  000000014272A92C  and     rax, [rsp+5A0h+var_538]
  000000014272A931  not     rax
  000000014272A934  not     r8
  000000014272A937  and     r8, rax
  000000014272A93A  mov     rax, r8
  000000014272A93D  mov     ecx, dword ptr [rsp+5A0h+var_4A8]
  000000014272A944  shl     rax, cl
  000000014272A947  mov     ecx, dword ptr [rsp+5A0h+var_498]
  000000014272A94E  shr     r8, cl
  000000014272A951  lea     rcx, [r9+r9]
  000000014272A955  sub     rcx, rdx
  000000014272A958  mov     [rsp+5A0h+var_538], rcx
  000000014272A95D  not     rax
  000000014272A960  not     r8
  000000014272A963  and     r8, rax
  000000014272A966  mov     rdx, [rsp+5A0h+var_560]
  000000014272A96B  mov     rax, rdx
  000000014272A96E  not     rax
  000000014272A971  not     r8
  000000014272A974  imul    r8, r13
  000000014272A978  mov     rcx, rdx
  000000014272A97B  and     rcx, r8
  000000014272A97E  not     r8
  000000014272A981  and     rax, r8
  000000014272A984  and     r8, rdx
  000000014272A987  mov     rdx, r8
  000000014272A98A  not     rdx
  000000014272A98D  add     r8, r8
  000000014272A990  lea     r14, [r8+rdx*2]
  000000014272A994  not     rcx
  000000014272A997  not     rax
  000000014272A99A  and     rax, rcx
  000000014272A99D  add     rcx, rcx
  000000014272A9A0  sub     r14, rcx
  000000014272A9A3  add     r14, rax
  000000014272A9A6  mov     rcx, [rsp+5A0h+var_310]
  000000014272A9AE  and     rcx, r14
  000000014272A9B1  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014272A9BB  lea     rax, [rdi-2]
  000000014272A9BF  imul    rax, rcx
  000000014272A9C3  mov     rcx, [rsp+5A0h+var_318]
  000000014272A9CB  not     rcx
  000000014272A9CE  and     rcx, r14
  000000014272A9D1  imul    rcx, rdi
  000000014272A9D5  add     rax, rcx
  000000014272A9D8  mov     r10, r14
  000000014272A9DB  not     r10
  000000014272A9DE  mov     rcx, r10
  000000014272A9E1  mov     rsi, [rsp+5A0h+var_580]
  000000014272A9E6  and     rcx, rsi
  000000014272A9E9  not     rcx
  000000014272A9EC  mov     rdx, r14
  000000014272A9EF  mov     r15, [rsp+5A0h+var_4F0]
  000000014272A9F7  and     rdx, r15
  000000014272A9FA  mov     r8, rdx
  000000014272A9FD  not     r8
  000000014272AA00  and     rcx, r8
  000000014272AA03  not     rcx
  000000014272AA06  mov     r11, [rsp+5A0h+var_348]
  000000014272AA0E  and     rcx, r11
  000000014272AA11  not     rcx
  000000014272AA14  mov     rbx, 5555555555555554h
  000000014272AA1E  imul    rcx, rbx
  000000014272AA22  add     rcx, rax
  000000014272AA25  mov     rax, [rsp+5A0h+var_2F0]
  000000014272AA2D  not     rax
  000000014272AA30  and     rax, r10
  000000014272AA33  sub     rcx, rax
  000000014272AA36  mov     rax, r11
  000000014272AA39  and     rax, r10
  000000014272AA3C  not     rax
  000000014272AA3F  mov     r9, [rsp+5A0h+var_530]
  000000014272AA44  and     rdx, r9
  000000014272AA47  and     r9, r14
  000000014272AA4A  not     r9
  000000014272AA4D  and     r9, rax
  000000014272AA50  not     r9
  000000014272AA53  and     r9, r15
  000000014272AA56  and     r8, r11
  000000014272AA59  not     r8
  000000014272AA5C  not     rdx
  000000014272AA5F  and     rdx, r8
  000000014272AA62  not     rdx
  000000014272AA65  mov     rax, rdi
  000000014272AA68  inc     rax
  000000014272AA6B  imul    rax, rdx
  000000014272AA6F  not     r9
  000000014272AA72  mov     rdx, rbx
  000000014272AA75  or      rdx, 3
  000000014272AA79  imul    r9, rdx
  000000014272AA7D  add     rax, r9
  000000014272AA80  and     r14, rsi
  000000014272AA83  not     r14
  000000014272AA86  and     r14, r11
  000000014272AA89  not     r14
  000000014272AA8C  imul    r14, rdx
  000000014272AA90  add     r14, rax
  000000014272AA93  add     r14, rcx
  000000014272AA96  and     r10, [rsp+5A0h+var_488]
  000000014272AA9E  mov     [rsp+5A0h+var_510], r10
  000000014272AAA6  mov     rcx, [rsp+5A0h+var_2D8]
  000000014272AAAE  not     rcx
  000000014272AAB1  mov     rax, [rsp+5A0h+var_100]
  000000014272AAB9  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014272AABD  add     r8, 5A0h
  000000014272AAC4  imul    r8, rbp
  000000014272AAC8  not     r8
  000000014272AACB  and     r8, rcx
  000000014272AACE  not     r8
  000000014272AAD1  add     r8, [rsp+5A0h+var_2D0]
  000000014272AAD9  imul    eax, dword ptr [rsp+5A0h+var_540], 0B95B372Eh
  000000014272AAE1  mov     [rsp+5A0h+var_540], rax
  000000014272AAE6  test    byte ptr [rsp+5A0h+var_50], 1
  000000014272AAEE  mov     rax, [rsp+5A0h+var_260]
  000000014272AAF6  lea     rax, [rsp+rax+5A0h]
  000000014272AAFE  mov     rcx, [rsp+5A0h+var_3C0]
  000000014272AB06  not     rcx
  000000014272AB09  mov     rdx, [rsp+5A0h+var_3B8]
  000000014272AB11  lea     rdx, [rsp+rdx+5A0h]
  000000014272AB19  cmovnz  r8, rax
  000000014272AB1D  mov     [rsp+5A0h+var_498], r8
  000000014272AB25  imul    rdx, r13
  000000014272AB29  not     rdx
  000000014272AB2C  and     rdx, rcx
  000000014272AB2F  not     rdx
  000000014272AB32  add     rdx, [rsp+5A0h+var_2B8]
  000000014272AB3A  test    byte ptr [rsp+5A0h+var_508], 1
  000000014272AB42  mov     rcx, [rsp+5A0h+var_378]
  000000014272AB4A  lea     rcx, [rsp+rcx+5A0h]
  000000014272AB52  cmovnz  rdx, rcx
  000000014272AB56  mov     [rsp+5A0h+var_508], rdx
  000000014272AB5E  mov     rdx, [rsp+5A0h+var_3E0]
  000000014272AB66  lea     r8, [rsp+rdx+5A0h+var_5A0]
  000000014272AB6A  add     r8, 5A0h
  000000014272AB71  mov     rdx, [rsp+5A0h+var_3D8]
  000000014272AB79  imul    r8, rdx
  000000014272AB7D  add     r8, [rsp+5A0h+var_390]
  000000014272AB85  mov     [rsp+5A0h+var_3E0], r8
  000000014272AB8D  mov     r8, [rsp+5A0h+var_270]
  000000014272AB95  add     r8, rsp
  000000014272AB98  add     r8, 5A0h
  000000014272AB9F  imul    r8, rdx
  000000014272ABA3  add     r8, [rsp+5A0h+var_388]
  000000014272ABAB  mov     r10, r8
  000000014272ABAE  mov     r8, [rsp+5A0h+var_3D0]
  000000014272ABB6  not     r8
  000000014272ABB9  mov     r9, [rsp+5A0h+var_268]
  000000014272ABC1  add     r9, rsp
  000000014272ABC4  add     r9, 5A0h
  000000014272ABCB  imul    r9, rdx
  000000014272ABCF  mov     r11, rdx
  000000014272ABD2  not     r9
  000000014272ABD5  and     r9, r8
  000000014272ABD8  not     r9
  000000014272ABDB  add     r9, [rsp+5A0h+var_380]
  000000014272ABE3  test    byte ptr [rsp+5A0h+var_2E0], 1
  000000014272ABEB  mov     rdx, [rsp+5A0h+var_290]
  000000014272ABF3  not     rdx
  000000014272ABF6  mov     r8, [rsp+5A0h+var_258]
  000000014272ABFE  lea     rdi, [rsp+r8+5A0h]
  000000014272AC06  cmovnz  r9, rax
  000000014272AC0A  mov     [rsp+5A0h+var_4A8], r9
  000000014272AC12  imul    rdi, r11
  000000014272AC16  not     rdi
  000000014272AC19  and     rdi, rdx
  000000014272AC1C  not     rdi
  000000014272AC1F  add     rdi, [rsp+5A0h+var_370]
  000000014272AC27  mov     rdx, [rsp+5A0h+var_2C8]
  000000014272AC2F  not     rdx
  000000014272AC32  not     rdi
  000000014272AC35  and     rdi, rdx
  000000014272AC38  mov     r9, [rsp+5A0h+var_2C0]
  000000014272AC40  not     r9
  000000014272AC43  mov     rdx, [rsp+5A0h+var_250]
  000000014272AC4B  lea     r11, [rsp+rdx+5A0h+var_5A0]
  000000014272AC4F  add     r11, 5A0h
  000000014272AC56  imul    r11, r13
  000000014272AC5A  not     r11
  000000014272AC5D  and     r11, r9
  000000014272AC60  not     r11
  000000014272AC63  add     r11, [rsp+5A0h+var_368]
  000000014272AC6B  test    byte ptr [rsp+5A0h+var_4C8], 1
  000000014272AC73  cmovnz  r11, rax
  000000014272AC77  mov     rax, [rsp+5A0h+var_F8]
  000000014272AC7F  lea     rbx, [rsp+rax+5A0h+var_5A0]
  000000014272AC83  add     rbx, 5A0h
  000000014272AC8A  imul    rbx, r13
  000000014272AC8E  add     rbx, [rsp+5A0h+var_360]
  000000014272AC96  mov     rax, [rsp+5A0h+var_3B0]
  000000014272AC9E  not     rax
  000000014272ACA1  not     rbx
  000000014272ACA4  and     rbx, rax
  000000014272ACA7  bt      [rsp+5A0h+var_B0], 2Dh ; '-'
  000000014272ACB1  mov     rax, [rsp+5A0h+var_1C0]
  000000014272ACB9  lea     rax, [rsp+rax+5A0h]
  000000014272ACC1  not     rbx
  000000014272ACC4  cmovb   rbx, rax
  000000014272ACC8  mov     rax, [rsp+5A0h+var_F0]
  000000014272ACD0  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014272ACD4  add     rdx, 5A0h
  000000014272ACDB  mov     r9, rbp
  000000014272ACDE  imul    rdx, rbp
  000000014272ACE2  add     rdx, [rsp+5A0h+var_448]
  000000014272ACEA  test    byte ptr [rsp+5A0h+var_550], 1
  000000014272ACEF  mov     rax, [rsp+5A0h+var_450]
  000000014272ACF7  lea     rax, [rsp+rax+5A0h]
  000000014272ACFF  cmovz   r10, rax
  000000014272AD03  mov     [rsp+5A0h+var_580], r10
  000000014272AD08  cmovz   rdx, rax
  000000014272AD0C  mov     [rsp+5A0h+var_4C8], rdx
  000000014272AD14  mov     rax, [rsp+5A0h+var_3C8]
  000000014272AD1C  not     rax
  000000014272AD1F  mov     rdx, [rsp+5A0h+var_E8]
  000000014272AD27  lea     rbp, [rsp+rdx+5A0h+var_5A0]
  000000014272AD2B  add     rbp, 5A0h
  000000014272AD32  mov     rdx, [rsp+5A0h+var_278]
  000000014272AD3A  imul    rbp, rdx
  000000014272AD3E  not     rbp
  000000014272AD41  and     rbp, rax
  000000014272AD44  mov     rax, [rsp+5A0h+var_E0]
  000000014272AD4C  add     rax, rsp
  000000014272AD4F  add     rax, 5A0h
  000000014272AD55  imul    rax, r9
  000000014272AD59  mov     r10, r9
  000000014272AD5C  add     rax, [rsp+5A0h+var_458]
  000000014272AD64  mov     r9, rax
  000000014272AD67  mov     rax, [rsp+5A0h+var_D8]
  000000014272AD6F  lea     r15, [rsp+rax+5A0h+var_5A0]
  000000014272AD73  add     r15, 5A0h
  000000014272AD7A  imul    r15, r13
  000000014272AD7E  mov     rax, [rsp+5A0h+var_570]
  000000014272AD83  not     rax
  000000014272AD86  not     r15
  000000014272AD89  and     r15, rax
  000000014272AD8C  test    byte ptr [rsp+5A0h+var_4D0], 1
  000000014272AD94  mov     rax, [rsp+5A0h+var_1B8]
  000000014272AD9C  lea     rax, [rsp+rax+5A0h]
  000000014272ADA4  cmovz   r9, rax
  000000014272ADA8  mov     [rsp+5A0h+var_4D0], r9
  000000014272ADB0  not     r15
  000000014272ADB3  cmovz   r15, rax
  000000014272ADB7  bt      [rsp+5A0h+var_210], 2Ch ; ','
  000000014272ADC1  mov     rax, [rsp+5A0h+var_248]
  000000014272ADC9  lea     rax, [rsp+rax+5A0h]
  000000014272ADD1  cmovnb  rax, rcx
  000000014272ADD5  mov     [rsp+5A0h+var_3B0], rax
  000000014272ADDD  test    dl, 1
  000000014272ADE0  mov     rax, [rsp+5A0h+var_520]
  000000014272ADE8  cmovnz  rax, [rsp+5A0h+var_4D8]
  000000014272ADF1  mov     [rsp+5A0h+var_520], rax
  000000014272ADF9  mov     rax, [rsp+5A0h+var_230]
  000000014272AE01  lea     rax, [rsp+rax+5A0h]
  000000014272AE09  cmovz   rax, rcx
  000000014272AE0D  mov     [rsp+5A0h+var_3B8], rax
  000000014272AE15  mov     rax, [rsp+5A0h+var_D0]
  000000014272AE1D  add     rax, rsp
  000000014272AE20  add     rax, 5A0h
  000000014272AE26  test    r10b, 1
  000000014272AE2A  cmovz   rax, rcx
  000000014272AE2E  mov     [rsp+5A0h+var_3C0], rax
  000000014272AE36  mov     rax, [rsp+5A0h+var_C8]
  000000014272AE3E  lea     rax, [rsp+rax+5A0h]
  000000014272AE46  cmovz   rax, rcx
  000000014272AE4A  mov     [rsp+5A0h+var_3C8], rax
  000000014272AE52  mov     rax, [rsp+5A0h+var_238]
  000000014272AE5A  lea     rax, [rsp+rax+5A0h]
  000000014272AE62  cmovz   rax, rcx
  000000014272AE66  mov     [rsp+5A0h+var_3D0], rax
  000000014272AE6E  mov     rcx, [rsp+5A0h+var_420]
  000000014272AE76  mov     rsi, rcx
  000000014272AE79  not     rsi
  000000014272AE7C  mov     r8, [rsp+5A0h+var_358]
  000000014272AE84  mov     r13, r8
  000000014272AE87  not     r13
  000000014272AE8A  mov     r9d, esi
  000000014272AE8D  mov     rax, [rsp+5A0h+var_C0]
  000000014272AE95  and     r9d, eax
  000000014272AE98  mov     r10, [rsp+5A0h+var_288]
  000000014272AEA0  and     r10, 0FFFFFFFFFFFFFF00h
  000000014272AEA7  or      r10, rax
  000000014272AEAA  not     rax
  000000014272AEAD  and     rsi, r13
  000000014272AEB0  and     rsi, rax
  000000014272AEB3  and     rax, rcx
  000000014272AEB6  mov     ecx, r9d
  000000014272AEB9  and     ecx, r8d
  000000014272AEBC  not     rax
  000000014272AEBF  not     r9
  000000014272AEC2  and     r9, rax
  000000014272AEC5  mov     rdx, r9
  000000014272AEC8  not     rdx
  000000014272AECB  and     r9, r8
  000000014272AECE  and     r8, rdx
  000000014272AED1  and     rdx, r13
  000000014272AED4  and     r13, rax
  000000014272AED7  not     rsi
  000000014272AEDA  sub     rsi, r13
  000000014272AEDD  add     rsi, rcx
  000000014272AEE0  sub     rsi, r8
  000000014272AEE3  not     rdx
  000000014272AEE6  not     r9
  000000014272AEE9  and     r9, rdx
  000000014272AEEC  add     r9, rsi
  000000014272AEEF  sub     r9, rcx
  000000014272AEF2  imul    r10, [rsp+5A0h+var_3D8]
  000000014272AEFB  mov     rdx, [rsp+5A0h+var_440]
  000000014272AF03  mov     rax, rdx
  000000014272AF06  not     rax
  000000014272AF09  and     rax, r10
  000000014272AF0C  mov     r13, r10
  000000014272AF0F  and     r13, rdx
  000000014272AF12  lea     r8, ds:0[r13*2]
  000000014272AF1A  add     r8, r13
  000000014272AF1D  add     r8, rax
  000000014272AF20  mov     [rsp+5A0h+var_3D8], r8
  000000014272AF28  not     r10
  000000014272AF2B  and     r10, rdx
  000000014272AF2E  mov     rdx, r10
  000000014272AF31  mov     rax, [rsp+5A0h+var_B8]
  000000014272AF39  lea     rsi, [rsp+rax+5A0h+var_5A0]
  000000014272AF3D  add     rsi, 5A0h
  000000014272AF44  imul    rsi, [rsp+5A0h+var_228]
  000000014272AF4D  add     rsi, [rsp+5A0h+var_590]
  000000014272AF52  test    byte ptr [rsp+5A0h+var_2B0], 1
  000000014272AF5A  mov     rcx, [rsp+5A0h+var_48]
  000000014272AF62  mov     rax, [rsp+5A0h+var_4D8]
  000000014272AF6A  cmovz   rcx, rax
  000000014272AF6E  mov     r10, [rsp+5A0h+var_3E0]
  000000014272AF76  cmovz   r10, rax
  000000014272AF7A  not     rbp
  000000014272AF7D  cmovz   rbp, rax
  000000014272AF81  cmovz   rsi, rax
  000000014272AF85  mov     r8, [rsp+5A0h+var_400]
  000000014272AF8D  not     r8
  000000014272AF90  test    rsp, 0
  000000014272AF97  call    locret_14272AFAC  ; -> locret_14272AFAC
  000000014272AF9C  jnz     loc_14272AFA7
  000000014272AFA2  jmp     loc_14272AFAD
  000000014272AFA7  jmp     loc_142729CA9
  000000014272AFAC  retn
  000000014272AFAD  nop
  000000014272AFAE  jmp     $+5
  000000014272AFB3  mov     rax, 5EA957BCAD5AA949h
  000000014272AFBD  mov     rax, 5E859074093D52F9h
  000000014272AFC7  mov     rax, 0A648CA75E07E5918h
  000000014272AFD1  mov     rax, 0E9CCE3214F989813h
  000000014272AFDB  mov     rax, 57E860E07EA95E86h
  000000014272AFE5  mov     rax, 4A12118FA9B18322h
  000000014272AFEF  mov     [rcx], r8
  000000014272AFF2  mov     rcx, [rsp+5A0h+var_490]
  000000014272AFFA  not     rcx
  000000014272AFFD  mov     rax, [rsp+5A0h+var_518]
  000000014272B005  lea     rax, [rax+rcx*2]
  000000014272B009  inc     rax
  000000014272B00C  mov     r8, [rsp+5A0h+var_4A0]
  000000014272B014  not     r8
  000000014272B017  add     r8, r8
  000000014272B01A  mov     rcx, [rsp+5A0h+var_578]
  000000014272B01F  sub     rcx, r8
  000000014272B022  mov     [rcx], rax
  000000014272B025  mov     rax, [rsp+5A0h+var_3E8]
  000000014272B02D  mov     rcx, [rsp+5A0h+var_3F8]
  000000014272B035  add     rax, rcx
  000000014272B038  add     rax, 2
  000000014272B03C  mov     rcx, [rsp+5A0h+var_3F0]
  000000014272B044  not     rcx
  000000014272B047  mov     r8, [rsp+5A0h+var_538]
  000000014272B04C  mov     [rcx+r8], rax
  000000014272B050  mov     rax, [rsp+5A0h+var_110]
  000000014272B058  mov     rcx, [rsp+5A0h+var_2E8]
  000000014272B060  mov     [rax], rcx
  000000014272B063  mov     rax, [rsp+5A0h+var_510]
  000000014272B06B  lea     rax, [rax+r14+1]
  000000014272B070  mov     rcx, [rsp+5A0h+var_498]
  000000014272B078  mov     [rcx], rax
  000000014272B07B  mov     rax, [rsp+5A0h+var_470]
  000000014272B083  not     rax
  000000014272B086  mov     rcx, [rsp+5A0h+var_548]
  000000014272B08B  mov     [rcx], rax
  000000014272B08E  mov     rax, [rsp+5A0h+var_478]
  000000014272B096  mov     rcx, [rsp+5A0h+var_588]
  000000014272B09B  mov     [rcx], rax
  000000014272B09E  mov     rax, [rsp+5A0h+var_480]
  000000014272B0A6  mov     rcx, [rsp+5A0h+var_438]
  000000014272B0AE  mov     [rcx], rax
  000000014272B0B1  mov     rax, [rsp+5A0h+var_430]
  000000014272B0B9  mov     rcx, [rsp+5A0h+var_330]
  000000014272B0C1  mov     [rax], rcx
  000000014272B0C4  mov     rax, [rsp+5A0h+var_3A8]
  000000014272B0CC  mov     rcx, [rsp+5A0h+var_280]
  000000014272B0D4  mov     [rax], rcx
  000000014272B0D7  mov     rax, [rsp+5A0h+var_90]
  000000014272B0DF  mov     rcx, [rsp+5A0h+var_508]
  000000014272B0E7  mov     [rcx], rax
  000000014272B0EA  mov     rax, [rsp+5A0h+var_A0]
  000000014272B0F2  mov     rcx, [rsp+5A0h+var_4E0]
  000000014272B0FA  mov     [rcx], rax
  000000014272B0FD  mov     rax, [rsp+5A0h+var_98]
  000000014272B105  mov     [r10], rax
  000000014272B108  mov     rax, [rsp+5A0h+var_60]
  000000014272B110  mov     rcx, [rsp+5A0h+var_580]
  000000014272B115  mov     [rcx], rax
  000000014272B118  mov     rax, [rsp+5A0h+var_4B0]
  000000014272B120  lea     rax, [rsp+rax+5A0h]
  000000014272B128  mov     rcx, [rsp+5A0h+var_4A8]
  000000014272B130  mov     [rcx], rax
  000000014272B133  mov     rax, [rsp+5A0h+var_80]
  000000014272B13B  mov     rcx, [rsp+5A0h+var_520]
  000000014272B143  mov     [rcx], rax
  000000014272B146  mov     rax, [rsp+5A0h+var_88]
  000000014272B14E  mov     rcx, [rsp+5A0h+var_418]
  000000014272B156  mov     [rcx], rax
  000000014272B159  not     rdi
  000000014272B15C  mov     rax, [rsp+5A0h+var_58]
  000000014272B164  mov     [rdi], rax
  000000014272B167  mov     rax, [rsp+5A0h+var_1A8]
  000000014272B16F  mov     [r11], rax
  000000014272B172  mov     r8, [rsp+5A0h+var_348]
  000000014272B17A  mov     [rbx], r8
  000000014272B17D  mov     rax, [rsp+5A0h+var_78]
  000000014272B185  mov     rcx, [rsp+5A0h+var_4C8]
  000000014272B18D  mov     [rcx], rax
  000000014272B190  mov     rax, [rsp+5A0h+var_408]
  000000014272B198  mov     rcx, [rsp+5A0h+var_398]
  000000014272B1A0  mov     [rax], rcx
  000000014272B1A3  mov     rax, [rsp+5A0h+var_2A0]
  000000014272B1AB  not     rax
  000000014272B1AE  mov     [rbp+0], rax
  000000014272B1B2  mov     rax, [rsp+5A0h+var_338]
  000000014272B1BA  not     rax
  000000014272B1BD  mov     rcx, [rsp+5A0h+var_4D0]
  000000014272B1C5  mov     [rcx], rax
  000000014272B1C8  mov     rax, [rsp+5A0h+var_598]
  000000014272B1CD  not     rax
  000000014272B1D0  mov     [r15], rax
  000000014272B1D3  mov     rax, [rsp+5A0h+var_1F0]
  000000014272B1DB  mov     rcx, [rsp+5A0h+var_3B0]
  000000014272B1E3  mov     [rcx], rax
  000000014272B1E6  mov     rax, [rsp+5A0h+var_1B0]
  000000014272B1EE  mov     rcx, [rsp+5A0h+var_3C0]
  000000014272B1F6  mov     [rcx], rax
  000000014272B1F9  mov     rax, [rsp+5A0h+var_70]
  000000014272B201  mov     rcx, [rsp+5A0h+var_3C8]
  000000014272B209  mov     [rcx], rax
  000000014272B20C  mov     rax, [rsp+5A0h+var_340]
  000000014272B214  mov     rcx, [rsp+5A0h+var_3B8]
  000000014272B21C  mov     [rcx], rax
  000000014272B21F  mov     rax, [rsp+5A0h+var_68]
  000000014272B227  mov     rcx, [rsp+5A0h+var_3D0]
  000000014272B22F  mov     [rcx], rax
  000000014272B232  not     r13
  000000014272B235  mov     rax, [rsp+5A0h+var_3D8]
  000000014272B23D  lea     rax, [rax+r13*2]
  000000014272B241  add     rax, rdx
  000000014272B244  add     rax, 2
  000000014272B248  mov     r11, [rsp+5A0h+var_A8]
  000000014272B250  add     r11, r8
  000000014272B253  mov     rcx, r12
  000000014272B256  not     rcx
  000000014272B259  imul    r11, [rsp+5A0h+var_278]
  000000014272B262  mov     r14, [rsp+5A0h+var_500]
  000000014272B26A  mov     rdx, r14
  000000014272B26D  not     rdx
  000000014272B270  add     r11, [rsp+5A0h+var_5A0]
  000000014272B274  mov     r8, r11
  000000014272B277  not     r8
  000000014272B27A  mov     r10, [rsp+5A0h+var_240]
  000000014272B282  mov     rdi, [rsp+5A0h+var_4B8]
  000000014272B28A  mov     [r10], rdi
  000000014272B28D  mov     r10, rdx
  000000014272B290  and     r10, r8
  000000014272B293  and     rdx, r11
  000000014272B296  mov     rbx, r11
  000000014272B299  mov     r11, rcx
  000000014272B29C  and     r11, rdx
  000000014272B29F  not     rdx
  000000014272B2A2  mov     rdi, [rsp+5A0h+var_3A0]
  000000014272B2AA  mov     [rdi], r9
  000000014272B2AD  mov     r9, r12
  000000014272B2B0  and     r9, rdx
  000000014272B2B3  and     r8, r14
  000000014272B2B6  mov     rdi, r8
  000000014272B2B9  not     rdi
  000000014272B2BC  and     rdx, rdi
  000000014272B2BF  mov     [rsi], rax
  000000014272B2C2  mov     rax, rcx
  000000014272B2C5  and     rax, rdx
  000000014272B2C8  not     rdx
  000000014272B2CB  and     rdx, r12
  000000014272B2CE  mov     rsi, rcx
  000000014272B2D1  and     rsi, rdi
  000000014272B2D4  and     rdi, r12
  000000014272B2D7  and     r12, r10
  000000014272B2DA  not     r10
  000000014272B2DD  and     r10, rcx
  000000014272B2E0  not     r10
  000000014272B2E3  not     r12
  000000014272B2E6  and     r12, r10
  000000014272B2E9  not     r11
  000000014272B2EC  not     r9
  000000014272B2EF  and     r9, r11
  000000014272B2F2  add     r9, r9
  000000014272B2F5  lea     r9, [r9+r11*2]
  000000014272B2F9  not     rax
  000000014272B2FC  not     rdx
  000000014272B2FF  and     rdx, rax
  000000014272B302  not     rdx
  000000014272B305  shl     rdx, 2
  000000014272B309  sub     rdx, r9
  000000014272B30C  lea     rax, [rdx+rsi*2]
  000000014272B310  not     r12
  000000014272B313  add     rax, r12
  000000014272B316  mov     rdx, rbx
  000000014272B319  and     rdx, rcx
  000000014272B31C  not     rdx
  000000014272B31F  and     rdx, r14
  000000014272B322  not     rdx
  000000014272B325  add     rdx, rdx
  000000014272B328  sub     rax, rdx
  000000014272B32B  and     r8, rcx
  000000014272B32E  not     r8
  000000014272B331  not     rdi
  000000014272B334  and     rdi, r8
  000000014272B337  not     rdi
  000000014272B33A  lea     rax, [rax+rdi*4]
  000000014272B33E  mov     rcx, [rsp+5A0h+var_540]
  000000014272B343  add     rsp, 560h
  000000014272B34A  pop     rbx
  000000014272B34B  pop     rbp
  000000014272B34C  pop     rdi
  000000014272B34D  pop     rsi
  000000014272B34E  pop     r12
  000000014272B350  pop     r13
  000000014272B352  pop     r14
  000000014272B354  pop     r15
  000000014272B356  jmp     rax
  000000014272B358  mov     rax, 5EA957BCAD5AA949h
  000000014272B362  mov     rax, 5E859074093D52F9h
  000000014272B36C  mov     rax, 0A648CA75E07E5918h
  000000014272B376  mov     rax, 0E9CCE3214F989813h
  000000014272B380  mov     rax, 57E860E07EA95E86h
  000000014272B38A  mov     rax, 4A12118FA9B18322h
  000000014272B394  test    r13, 0
  000000014272B39B  call    locret_14272B3AB  ; -> locret_14272B3AB
  000000014272B3A0  jnb     loc_14272B3AC
  000000014272B3A6  jmp     loc_14272A98D
  000000014272B3AB  retn
  000000014272B3AC  nop
  000000014272B3AD  jmp     loc_142727D9D

