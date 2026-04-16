// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14279409C                          ║
// ║  VA        : 0x14279409C                            ║
// ║  RVA       : 0x279409C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E0465  sub_1401E03BA
//   0x1402697E4  sub_140269739
//   0x1402B7C9B  ??
//
// ── CALLS TO (30) ──
//   0x14279409E  sub_14279409C
//   0x1427940A0  sub_14279409C
//   0x1427940A2  sub_14279409C
//   0x1427940A4  sub_14279409C
//   0x1427940A5  sub_14279409C
//   0x1427940A6  sub_14279409C
//   0x1427940A7  sub_14279409C
//   0x1427940A8  sub_14279409C
//   0x1427940AF  sub_14279409C
//   0x1427940B7  sub_14279409C
//   0x1427940BF  sub_14279409C
//   0x1427940C2  sub_14279409C
//   0x1427940C5  sub_14279409C
//   0x1427940C8  sub_14279409C
//   0x1427940D0  sub_14279409C
//   0x1427940D3  sub_14279409C
//   0x1427940D6  sub_14279409C
//   0x1427940D9  sub_14279409C
//   0x1427940DC  sub_14279409C
//   0x1427940DF  sub_14279409C
//   0x1427940E2  sub_14279409C
//   0x1427940E5  sub_14279409C
//   0x1427940E8  sub_14279409C
//   0x1427940EB  sub_14279409C
//   0x1427940EE  sub_14279409C
//   0x1427940F1  sub_14279409C
//   0x1427940F4  sub_14279409C
//   0x1427940F7  sub_14279409C
//   0x1427940FF  sub_14279409C
//   0x142794102  sub_14279409C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16159 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E0465  sub_1401E03BA
;   0x1402697E4  sub_140269739
;   0x1402B7C9B  ??
;
; ── Instructions ───────────────────────────────
  000000014279409C  push    r15
  000000014279409E  push    r14
  00000001427940A0  push    r13
  00000001427940A2  push    r12
  00000001427940A4  push    rsi
  00000001427940A5  push    rdi
  00000001427940A6  push    rbp
  00000001427940A7  push    rbx
  00000001427940A8  sub     rsp, 540h
  00000001427940AF  mov     rcx, [rsp+580h+arg_38]
  00000001427940B7  mov     rax, [rsp+580h+arg_48]
  00000001427940BF  mov     r10, rcx
  00000001427940C2  mov     r11, rcx
  00000001427940C5  not     r10
  00000001427940C8  mov     rdi, [rsp+580h+arg_78]
  00000001427940D0  mov     r8, rdi
  00000001427940D3  not     r8
  00000001427940D6  mov     rdx, rax
  00000001427940D9  and     rdx, r8
  00000001427940DC  not     rdx
  00000001427940DF  mov     rcx, rax
  00000001427940E2  not     rcx
  00000001427940E5  mov     r9, rcx
  00000001427940E8  and     r9, rdi
  00000001427940EB  not     r9
  00000001427940EE  and     r9, rdx
  00000001427940F1  mov     rdx, r11
  00000001427940F4  mov     r14, r11
  00000001427940F7  mov     [rsp+580h+var_2A0], r11
  00000001427940FF  and     rdx, r9
  0000000142794102  not     r9
  0000000142794105  and     r9, r10
  0000000142794108  not     r9
  000000014279410B  not     rdx
  000000014279410E  and     rdx, r9
  0000000142794111  mov     rsi, [rsp+580h+arg_F8]
  0000000142794119  mov     r9, rsi
  000000014279411C  shl     r9, 13h
  0000000142794120  not     r9
  0000000142794123  shr     rsi, 2Dh
  0000000142794127  not     rsi
  000000014279412A  and     rsi, r9
  000000014279412D  mov     ebx, esi
  000000014279412F  not     ebx
  0000000142794131  mov     r9, 19B4F83604874E6Bh
  000000014279413B  not     r9
  000000014279413E  or      rbx, r9
  0000000142794141  mov     r11, 0E64B07C9FB78B194h
  000000014279414B  not     r11
  000000014279414E  or      rsi, r11
  0000000142794151  and     rsi, rbx
  0000000142794154  mov     rbx, 0DBFFFE7F7D7FFAF5h
  000000014279415E  or      rbx, rsi
  0000000142794161  mov     rsi, 827810969ED90529h
  000000014279416B  imul    rsi, rbx
  000000014279416F  imul    rdx, rsi
  0000000142794173  and     r8, r10
  0000000142794176  not     r8
  0000000142794179  and     rdi, r14
  000000014279417C  not     rdi
  000000014279417F  and     rdi, r8
  0000000142794182  and     rcx, rdi
  0000000142794185  not     rcx
  0000000142794188  not     rdi
  000000014279418B  and     rdi, rax
  000000014279418E  not     rdi
  0000000142794191  and     rdi, rcx
  0000000142794194  not     rdi
  0000000142794197  imul    rdi, rsi
  000000014279419B  add     rdi, rdx
  000000014279419E  imul    eax, edi, 9677B300h
  00000001427941A4  mov     rcx, [rsp+rax+580h]
  00000001427941AC  mov     r10, rax
  00000001427941AF  mov     [rsp+580h+var_420], rax
  00000001427941B7  mov     [rsp+580h+var_4D0], rcx
  00000001427941BF  mov     rax, rcx
  00000001427941C2  shl     rax, 13h
  00000001427941C6  not     rax
  00000001427941C9  shr     rcx, 2Dh
  00000001427941CD  not     rcx
  00000001427941D0  and     rcx, rax
  00000001427941D3  mov     rax, rcx
  00000001427941D6  not     rax
  00000001427941D9  or      rax, r9
  00000001427941DC  or      rcx, r11
  00000001427941DF  and     rcx, rax
  00000001427941E2  mov     rax, rcx
  00000001427941E5  mov     r15, rcx
  00000001427941E8  shr     rax, 24h
  00000001427941EC  not     eax
  00000001427941EE  and     eax, 9
  00000001427941F1  mov     rbp, rcx
  00000001427941F4  shr     rbp, 32h
  00000001427941F8  not     ebp
  00000001427941FA  and     ebp, 801h
  0000000142794200  imul    rbp, rax
  0000000142794204  mov     [rsp+580h+var_490], rbp
  000000014279420C  imul    eax, edi, 4FDF2E30h
  0000000142794212  mov     [rsp+580h+var_450], rax
  000000014279421A  mov     rax, [rsp+rax+580h]
  0000000142794222  mov     rcx, rax
  0000000142794225  mov     rdx, rax
  0000000142794228  not     rcx
  000000014279422B  mov     [rsp+580h+var_3F0], rcx
  0000000142794233  mov     rax, rcx
  0000000142794236  shr     rax, 14h
  000000014279423A  mov     rcx, 800000001h
  0000000142794244  and     rcx, rax
  0000000142794247  mov     r9, rcx
  000000014279424A  mov     [rsp+580h+var_3E8], rcx
  0000000142794252  mov     rcx, rdx
  0000000142794255  mov     eax, ecx
  0000000142794257  not     eax
  0000000142794259  shr     eax, 0Bh
  000000014279425C  and     eax, 41h
  000000014279425F  mov     r8, rdx
  0000000142794262  shr     rdx, 1Eh
  0000000142794266  not     edx
  0000000142794268  and     edx, 2000001h
  000000014279426E  imul    rdx, rax
  0000000142794272  mov     [rsp+580h+var_408], rdx
  000000014279427A  imul    eax, edi, 9ABE8D78h
  0000000142794280  mov     [rsp+580h+var_278], rax
  0000000142794288  lea     rcx, [rsp+rax+580h+var_580]
  000000014279428C  add     rcx, 580h
  0000000142794293  mov     [rsp+580h+var_230], rcx
  000000014279429B  mov     rax, rdx
  000000014279429E  imul    rax, rcx
  00000001427942A2  mov     rdx, r8
  00000001427942A5  shr     rdx, 31h
  00000001427942A9  not     edx
  00000001427942AB  mov     [rsp+580h+var_478], rdx
  00000001427942B3  and     edx, 41h
  00000001427942B6  mov     [rsp+580h+var_2E0], rdx
  00000001427942BE  imul    ecx, edi, 0A84C1150h
  00000001427942C4  mov     [rsp+580h+var_498], rcx
  00000001427942CC  add     rcx, rsp
  00000001427942CF  add     rcx, 580h
  00000001427942D6  imul    rcx, rdx
  00000001427942DA  add     rcx, rax
  00000001427942DD  mov     eax, r8d
  00000001427942E0  and     eax, 1244001h
  00000001427942E5  mov     rdx, r8
  00000001427942E8  mov     [rsp+580h+var_480], r8
  00000001427942F0  shr     rdx, 1Bh
  00000001427942F4  not     edx
  00000001427942F6  and     edx, 10000001h
  00000001427942FC  imul    rdx, rax
  0000000142794300  mov     [rsp+580h+var_3D0], rdx
  0000000142794308  not     rcx
  000000014279430B  lea     rax, [rsp+r10+580h+var_580]
  000000014279430F  add     rax, 580h
  0000000142794315  imul    rax, rdx
  0000000142794319  not     rax
  000000014279431C  and     rax, rcx
  000000014279431F  imul    ecx, edi, 2CEF6600h
  0000000142794325  mov     [rsp+580h+var_500], rcx
  000000014279432D  add     rcx, rsp
  0000000142794330  add     rcx, 580h
  0000000142794337  imul    rcx, r9
  000000014279433B  not     rax
  000000014279433E  mov     rdx, [rcx+rax]
  0000000142794342  mov     r13, r15
  0000000142794345  shr     r13, 2Eh
  0000000142794349  not     r13d
  000000014279434C  and     r13d, 8001h
  0000000142794353  mov     [rsp+580h+var_488], r13
  000000014279435B  imul    eax, edi, 0E59DECC0h
  0000000142794361  mov     [rsp+580h+var_530], rax
  0000000142794366  imul    eax, edi, 0E1571248h
  000000014279436C  mov     [rsp+580h+var_458], rax
  0000000142794374  imul    eax, edi, 0B0D9C640h
  000000014279437A  mov     [rsp+580h+var_460], rax
  0000000142794382  imul    eax, edi, 0AC92EBC8h
  0000000142794388  mov     [rsp+580h+var_548], rax
  000000014279438D  imul    eax, edi, 9F0567F0h
  0000000142794393  mov     [rsp+580h+var_4D8], rax
  000000014279439B  mov     rax, r8
  000000014279439E  shr     rax, 3Fh
  00000001427943A2  setz    byte ptr [rsp+580h+var_4F8]
  00000001427943AA  mov     rax, r15
  00000001427943AD  shr     rax, 18h
  00000001427943B1  not     eax
  00000001427943B3  mov     ecx, eax
  00000001427943B5  and     ecx, 8001h
  00000001427943BB  mov     r14, rcx
  00000001427943BE  mov     [rsp+580h+var_3B8], rcx
  00000001427943C6  mov     rcx, 396548175EEE90D0h
  00000001427943D0  imul    rcx, rdi
  00000001427943D4  mov     r8, rdx
  00000001427943D7  mov     [rsp+580h+var_470], rdx
  00000001427943DF  add     rcx, rdx
  00000001427943E2  imul    edx, edi, 2C367190h
  00000001427943E8  test    al, 1
  00000001427943EA  lea     rax, [rsp+rdx+580h]
  00000001427943F2  cmovnz  rax, rcx
  00000001427943F6  mov     [rsp+580h+var_410], rax
  00000001427943FE  mov     rax, 3B9E14B4D6425EC8h
  0000000142794408  imul    rax, rdi
  000000014279440C  add     rax, r8
  000000014279440F  mov     [rsp+580h+var_428], rax
  0000000142794417  mov     rcx, [rsp+580h+arg_170]
  000000014279441F  mov     rax, rcx
  0000000142794422  shr     rax, 26h
  0000000142794426  not     eax
  0000000142794428  and     eax, 3
  000000014279442B  imul    edx, edi, 7DDC92C4h
  0000000142794431  mov     [rsp+580h+var_430], rdx
  0000000142794439  imul    edx, edi, 0B0D9C64h
  000000014279443F  mov     [rsp+580h+var_418], rdx
  0000000142794447  xor     edx, edx
  0000000142794449  bt      rcx, 2Bh ; '+'
  000000014279444E  setnb   dl
  0000000142794451  imul    rdx, rax
  0000000142794455  mov     r11, rdx
  0000000142794458  mov     [rsp+580h+var_220], rdx
  0000000142794460  mov     rax, rcx
  0000000142794463  shr     rax, 22h
  0000000142794467  not     eax
  0000000142794469  and     eax, 21h
  000000014279446C  mov     edx, ecx
  000000014279446E  not     edx
  0000000142794470  mov     r8d, edx
  0000000142794473  shr     r8d, 16h
  0000000142794477  and     r8d, 29h
  000000014279447B  imul    r8, rax
  000000014279447F  mov     r9, r8
  0000000142794482  mov     [rsp+580h+var_3C8], r8
  000000014279448A  mov     eax, edx
  000000014279448C  and     eax, 4A030001h
  0000000142794491  mov     r8, rcx
  0000000142794494  shr     r8, 12h
  0000000142794498  not     r8d
  000000014279449B  and     r8d, 201281h
  00000001427944A2  imul    r8, rax
  00000001427944A6  mov     [rsp+580h+var_3C0], r8
  00000001427944AE  shr     edx, 13h
  00000001427944B1  and     edx, 41h
  00000001427944B4  mov     rax, rcx
  00000001427944B7  shr     rax, 25h
  00000001427944BB  not     eax
  00000001427944BD  and     eax, 5
  00000001427944C0  imul    rax, rdx
  00000001427944C4  xor     edx, edx
  00000001427944C6  bt      rcx, 3Ah ; ':'
  00000001427944CB  setnb   dl
  00000001427944CE  imul    rdx, rax
  00000001427944D2  mov     r10, rdx
  00000001427944D5  mov     [rsp+580h+var_4C0], rdx
  00000001427944DD  imul    eax, edi, 0BA206FA0h
  00000001427944E3  add     rax, rsp
  00000001427944E6  add     rax, 580h
  00000001427944EC  imul    rax, r8
  00000001427944F0  imul    ecx, edi, 4FFCEE8h
  00000001427944F6  mov     [rsp+580h+var_238], rcx
  00000001427944FE  add     rcx, rsp
  0000000142794501  add     rcx, 580h
  0000000142794508  mov     [rsp+580h+var_240], rcx
  0000000142794510  mov     rdx, r9
  0000000142794513  imul    rdx, rcx
  0000000142794517  add     rdx, rax
  000000014279451A  imul    eax, edi, 0D48282E0h
  0000000142794520  lea     rbx, [rsp+rax+580h+var_580]
  0000000142794524  add     rbx, 580h
  000000014279452B  imul    rbx, r11
  000000014279452F  mov     r8, rbx
  0000000142794532  not     r8
  0000000142794535  imul    eax, edi, 357D1AF0h
  000000014279453B  mov     [rsp+580h+var_570], rax
  0000000142794540  lea     r9, [rsp+rax+580h+var_580]
  0000000142794544  add     r9, 580h
  000000014279454B  imul    r9, r10
  000000014279454F  mov     r11, r9
  0000000142794552  not     r11
  0000000142794555  mov     rcx, r8
  0000000142794558  and     rcx, r11
  000000014279455B  not     rcx
  000000014279455E  mov     r10, rbx
  0000000142794561  and     r10, r9
  0000000142794564  not     r10
  0000000142794567  and     r10, rcx
  000000014279456A  mov     rsi, rdx
  000000014279456D  not     rsi
  0000000142794570  mov     r12, rsi
  0000000142794573  and     r12, r8
  0000000142794576  and     r8, r9
  0000000142794579  mov     rcx, r8
  000000014279457C  and     r8, rdx
  000000014279457F  and     rdx, r10
  0000000142794582  not     r10
  0000000142794585  and     r10, rsi
  0000000142794588  not     r10
  000000014279458B  not     rdx
  000000014279458E  and     rdx, r10
  0000000142794591  and     r11, r12
  0000000142794594  not     r11
  0000000142794597  not     r12
  000000014279459A  and     r12, r9
  000000014279459D  mov     r10, r12
  00000001427945A0  not     r10
  00000001427945A3  and     r10, r11
  00000001427945A6  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001427945B0  lea     rax, [r11+1]
  00000001427945B4  mov     [rsp+580h+var_4A0], rax
  00000001427945BC  imul    r10, rax
  00000001427945C0  not     rcx
  00000001427945C3  and     rcx, rsi
  00000001427945C6  not     rcx
  00000001427945C9  imul    rcx, r11
  00000001427945CD  add     rcx, r10
  00000001427945D0  lea     rax, [r11-1]
  00000001427945D4  mov     [rsp+580h+var_528], rax
  00000001427945D9  imul    rdx, rax
  00000001427945DD  add     rcx, rdx
  00000001427945E0  and     r9, rsi
  00000001427945E3  not     r9
  00000001427945E6  and     r9, rbx
  00000001427945E9  mov     rax, 5555555555555556h
  00000001427945F3  lea     rdx, [rax-2]
  00000001427945F7  mov     [rsp+580h+var_4F0], rdx
  00000001427945FF  imul    r8, rdx
  0000000142794603  imul    r9, r11
  0000000142794607  add     r9, r8
  000000014279460A  add     r9, rcx
  000000014279460D  mov     r10, [r9+r12*2]
  0000000142794611  mov     [rsp+580h+var_210], r10
  0000000142794619  mov     rcx, r15
  000000014279461C  mov     rax, r15
  000000014279461F  shr     rax, 21h
  0000000142794623  not     eax
  0000000142794625  and     eax, 41h
  0000000142794628  not     ecx
  000000014279462A  shr     ecx, 2
  000000014279462D  and     ecx, 43h
  0000000142794630  imul    rcx, rax
  0000000142794634  mov     r8, rcx
  0000000142794637  mov     [rsp+580h+var_2B8], rcx
  000000014279463F  imul    eax, edi, 542608A8h
  0000000142794645  mov     [rsp+580h+var_260], rax
  000000014279464D  add     rax, rsp
  0000000142794650  add     rax, 580h
  0000000142794656  imul    rax, r14
  000000014279465A  not     rax
  000000014279465D  imul    ecx, edi, 6A414170h
  0000000142794663  mov     [rsp+580h+var_250], rcx
  000000014279466B  add     rcx, rsp
  000000014279466E  add     rcx, 580h
  0000000142794675  imul    rcx, r13
  0000000142794679  not     rcx
  000000014279467C  and     rcx, rax
  000000014279467F  not     rcx
  0000000142794682  imul    eax, edi, 0E656E130h
  0000000142794688  mov     [rsp+580h+var_520], rax
  000000014279468D  lea     rdx, [rsp+rax+580h+var_580]
  0000000142794691  add     rdx, 580h
  0000000142794698  mov     [rsp+580h+var_248], rdx
  00000001427946A0  mov     rax, r8
  00000001427946A3  imul    rax, rdx
  00000001427946A7  add     rax, rcx
  00000001427946AA  not     rax
  00000001427946AD  imul    ecx, edi, 61B38C80h
  00000001427946B3  lea     r8, [rsp+rcx+580h+var_580]
  00000001427946B7  add     r8, 580h
  00000001427946BE  imul    r8, rbp
  00000001427946C2  not     r8
  00000001427946C5  and     r8, rax
  00000001427946C8  imul    eax, edi, 0EA9DBBA8h
  00000001427946CE  mov     [rsp+580h+var_438], rax
  00000001427946D6  lea     rcx, [rsp+rax+580h+var_580]
  00000001427946DA  add     rcx, 580h
  00000001427946E1  mov     [rsp+580h+var_448], rcx
  00000001427946E9  mov     r9, [rsp+580h+var_408]
  00000001427946F1  mov     rax, r9
  00000001427946F4  imul    rax, rcx
  00000001427946F8  not     rax
  00000001427946FB  imul    ecx, edi, 88EA2F28h
  0000000142794701  lea     rdx, [rsp+rcx+580h+var_580]
  0000000142794705  add     rdx, 580h
  000000014279470C  mov     [rsp+580h+var_F0], rdx
  0000000142794714  mov     rsi, [rsp+580h+var_3D0]
  000000014279471C  mov     rcx, rsi
  000000014279471F  imul    rcx, rdx
  0000000142794723  not     rcx
  0000000142794726  and     rcx, rax
  0000000142794729  not     rcx
  000000014279472C  imul    eax, edi, 8DE9FE10h
  0000000142794732  mov     [rsp+580h+var_558], rax
  0000000142794737  lea     rdx, [rsp+rax+580h+var_580]
  000000014279473B  add     rdx, 580h
  0000000142794742  mov     r11, [rsp+580h+var_3E8]
  000000014279474A  imul    rdx, r11
  000000014279474E  add     rdx, rcx
  0000000142794751  imul    eax, edi, 23A8BCA0h
  0000000142794757  mov     [rsp+580h+var_280], rax
  000000014279475F  lea     rcx, [rsp+rax+580h+var_580]
  0000000142794763  add     rcx, 580h
  000000014279476A  mov     [rsp+580h+var_A0], rcx
  0000000142794772  mov     rax, r9
  0000000142794775  imul    rax, rcx
  0000000142794779  not     rax
  000000014279477C  imul    ecx, edi, 0BE674A18h
  0000000142794782  mov     [rsp+580h+var_560], rcx
  0000000142794787  lea     r9, [rsp+rcx+580h+var_580]
  000000014279478B  add     r9, 580h
  0000000142794792  mov     [rsp+580h+var_258], r9
  000000014279479A  mov     rcx, rsi
  000000014279479D  imul    rcx, r9
  00000001427947A1  not     rcx
  00000001427947A4  and     rcx, rax
  00000001427947A7  imul    eax, edi, 4251AA58h
  00000001427947AD  lea     r9, [rsp+rax+580h+var_580]
  00000001427947B1  add     r9, 580h
  00000001427947B8  mov     [rsp+580h+var_308], r9
  00000001427947C0  not     rcx
  00000001427947C3  mov     rax, r11
  00000001427947C6  imul    rax, r9
  00000001427947CA  add     rax, rcx
  00000001427947CD  mov     r13, 0C0A051F69CC76907h
  00000001427947D7  imul    r13, rdi
  00000001427947DB  and     r13, r10
  00000001427947DE  not     r13
  00000001427947E1  mov     r14, 85029C664F88Ah
  00000001427947EB  imul    r14, rdi
  00000001427947EF  add     r14, r13
  00000001427947F2  mov     rsi, 0B27DCF6FDE6C0CDEh
  00000001427947FC  imul    rsi, rdi
  0000000142794800  add     rsi, r13
  0000000142794803  mov     rcx, 0DE40AB939FD097B5h
  000000014279480D  imul    rcx, rdi
  0000000142794811  mov     [rsp+580h+var_440], rcx
  0000000142794819  mov     r15, 0BD676D748C8FBD0Eh
  0000000142794823  imul    r15, rdi
  0000000142794827  imul    ecx, edi, 0B520A0B8h
  000000014279482D  mov     [rsp+580h+var_578], rcx
  0000000142794832  imul    r9d, edi, 16D42D38h
  0000000142794839  mov     [rsp+580h+var_518], r9
  000000014279483E  imul    r9d, edi, 89A32398h
  0000000142794845  mov     [rsp+580h+var_4E8], r9
  000000014279484D  imul    r9d, edi, 0A40536D8h
  0000000142794854  mov     [rsp+580h+var_4C8], r9
  000000014279485C  imul    r9d, edi, 65FA66F8h
  0000000142794863  mov     [rsp+580h+var_550], r9
  0000000142794868  imul    r9d, edi, 805C7A38h
  000000014279486F  mov     [rsp+580h+var_538], r9
  0000000142794874  imul    r9d, edi, 47517940h
  000000014279487B  mov     [rsp+580h+var_510], r9
  0000000142794880  imul    r9d, edi, 0D03BA868h
  0000000142794887  mov     [rsp+580h+var_270], r9
  000000014279488F  imul    r9d, edi, 430A9EC8h
  0000000142794896  mov     [rsp+580h+var_580], r9
  000000014279489A  imul    ebp, edi, 0F7724B10h
  00000001427948A0  imul    r10d, edi, 7C159FC0h
  00000001427948A7  mov     [rsp+580h+var_3D8], r10
  00000001427948AF  imul    r11d, edi, 31364078h
  00000001427948B6  mov     [rsp+580h+var_268], r11
  00000001427948BE  imul    r12d, edi, 0CB3BD980h
  00000001427948C5  mov     [rsp+580h+var_568], r12
  00000001427948CA  imul    r9d, edi, 0C2AE2490h
  00000001427948D1  mov     [rsp+580h+var_288], r9
  00000001427948D9  imul    r12d, edi, 39C3F568h
  00000001427948E0  imul    ebx, edi, 0F32B7098h
  00000001427948E6  mov     [rsp+580h+var_508], rbx
  00000001427948EB  test    byte ptr [rsp+580h+var_478], 1
  00000001427948F3  lea     rbx, [rsp+rcx+580h]
  00000001427948FB  cmovnz  rdx, rbx
  00000001427948FF  mov     rcx, [rsp+580h+var_530]
  0000000142794904  lea     rbx, [rsp+rcx+580h]
  000000014279490C  cmovnz  rax, rbx
  0000000142794910  not     r8
  0000000142794913  mov     r8, [r8]
  0000000142794916  mov     [rsp+580h+var_218], r8
  000000014279491E  mov     r8, [rsp+580h+var_538]
  0000000142794923  mov     r8, [rsp+r8+580h]
  000000014279492B  mov     [rsp+580h+var_60], r8
  0000000142794933  mov     r8, [rsp+rbp+580h]
  000000014279493B  mov     [rsp+580h+var_58], r8
  0000000142794943  mov     rdx, [rdx]
  0000000142794946  mov     [rsp+580h+var_50], rdx
  000000014279494E  mov     rax, [rax]
  0000000142794951  mov     [rsp+580h+var_48], rax
  0000000142794959  mov     rax, [rsp+r9+580h]
  0000000142794961  imul    rax, [rsp+580h+var_3C8]
  000000014279496A  mov     [rsp+580h+var_2B0], rax
  0000000142794972  mov     rdx, [rsp+r10+580h]
  000000014279497A  mov     rax, [rsp+580h+var_408]
  0000000142794982  imul    rdx, rax
  0000000142794986  mov     [rsp+580h+var_2F8], rdx
  000000014279498E  mov     rdx, [rsp+r11+580h]
  0000000142794996  imul    rdx, rax
  000000014279499A  mov     [rsp+580h+var_2A8], rdx
  00000001427949A2  mov     r11, 0C3343C3B68FAEDE1h
  00000001427949AC  mov     [rsp+580h+var_2D0], rdi
  00000001427949B4  imul    r11, rdi
  00000001427949B8  mov     r8, 8F1E23563EDA1718h
  00000001427949C2  imul    r8, rdi
  00000001427949C6  mov     rax, [rsp+rcx+580h]
  00000001427949CE  mov     [rsp+580h+var_538], rax
  00000001427949D3  mov     rax, [rsp+580h+var_458]
  00000001427949DB  mov     rax, [rsp+rax+580h]
  00000001427949E3  mov     [rsp+580h+var_290], rax
  00000001427949EB  mov     rdi, [rsp+580h+var_548]
  00000001427949F0  mov     rax, [rsp+rdi+580h]
  00000001427949F8  mov     [rsp+580h+var_4A8], rax
  0000000142794A00  mov     rax, [rsp+580h+var_4D8]
  0000000142794A08  mov     rax, [rsp+rax+580h]
  0000000142794A10  mov     [rsp+580h+var_478], rax
  0000000142794A18  mov     rax, [rsp+580h+var_4E8]
  0000000142794A20  mov     rax, [rsp+rax+580h]
  0000000142794A28  mov     [rsp+580h+var_3E0], rax
  0000000142794A30  mov     rax, [rsp+580h+var_4C8]
  0000000142794A38  mov     rax, [rsp+rax+580h]
  0000000142794A40  mov     [rsp+580h+var_228], rax
  0000000142794A48  mov     rax, [rsp+580h+var_568]
  0000000142794A4D  mov     rax, [rsp+rax+580h]
  0000000142794A55  mov     [rsp+580h+var_90], rax
  0000000142794A5D  mov     rax, [rsp+r12+580h]
  0000000142794A65  mov     r9, r12
  0000000142794A68  mov     [rsp+580h+var_88], rax
  0000000142794A70  mov     rdx, [rsp+580h+var_518]
  0000000142794A75  mov     rax, [rsp+rdx+580h]
  0000000142794A7D  mov     [rsp+580h+var_80], rax
  0000000142794A85  mov     rbp, [rsp+580h+var_580]
  0000000142794A89  mov     rax, [rsp+rbp+580h]
  0000000142794A91  mov     [rsp+580h+var_78], rax
  0000000142794A99  mov     rax, [rsp+580h+var_460]
  0000000142794AA1  mov     rax, [rsp+rax+580h]
  0000000142794AA9  mov     [rsp+580h+var_70], rax
  0000000142794AB1  mov     rax, [rsp+580h+var_550]
  0000000142794AB6  mov     rax, [rsp+rax+580h]
  0000000142794ABE  mov     [rsp+580h+var_68], rax
  0000000142794AC6  test    rcx, 0
  0000000142794ACD  call    locret_142794AE2  ; -> locret_142794AE2
  0000000142794AD2  jnp     loc_142794ADD
  0000000142794AD8  jmp     loc_142794AE3
  0000000142794ADD  jmp     loc_142797078
  0000000142794AE2  retn
  0000000142794AE3  nop
  0000000142794AE4  jmp     $+5
  0000000142794AE9  mov     rax, 4B5DF765B8530EFBh
  0000000142794AF3  mov     rax, 0C8EBA25433E6A645h
  0000000142794AFD  test    r8, 0
  0000000142794B04  call    locret_142794B14  ; -> locret_142794B14
  0000000142794B09  jno     loc_142794B15
  0000000142794B0F  jmp     loc_14279412F
  0000000142794B14  retn
  0000000142794B15  nop
  0000000142794B16  jmp     loc_142797F89
  0000000142794B1B  mov     rax, 0A9032669F3FCAE9Ah
  0000000142794B25  mov     rax, 88D42E41A9DD2818h
  0000000142794B2F  mov     rax, 4B5DF765B8530EFBh
  0000000142794B39  mov     rax, 0C8EBA25433E6A645h
  0000000142794B43  bt      [rsp+580h+var_480], 37h ; '7'
  0000000142794B4D  mov     rax, [rsp+580h+var_410]
  0000000142794B55  mov     r10, [rax]
  0000000142794B58  mov     [rsp+580h+var_410], r10
  0000000142794B60  setnb   al
  0000000142794B63  test    r10, r10
  0000000142794B66  mov     r12, [rsp+580h+var_418]
  0000000142794B6E  cmovz   r12, [rsp+580h+var_430]
  0000000142794B77  setnz   bl
  0000000142794B7A  add     r12, [rsp+580h+var_428]
  0000000142794B82  not     rsi
  0000000142794B85  not     r12
  0000000142794B88  and     rsi, r12
  0000000142794B8B  not     rsi
  0000000142794B8E  and     rsi, r14
  0000000142794B91  or      bl, al
  0000000142794B93  and     r15, r12
  0000000142794B96  test    byte ptr [rsp+580h+var_4F8], bl
  0000000142794B9D  mov     r10, [rsp+580h+var_498]
  0000000142794BA5  mov     rcx, r10
  0000000142794BA8  mov     rax, [rsp+580h+var_260]
  0000000142794BB0  cmovnz  rcx, rax
  0000000142794BB4  mov     [rsp+580h+var_C0], rcx
  0000000142794BBC  cmovnz  rax, r10
  0000000142794BC0  mov     [rsp+580h+var_260], rax
  0000000142794BC8  mov     rax, [rsp+580h+var_238]
  0000000142794BD0  mov     rcx, [rsp+580h+var_4C8]
  0000000142794BD8  cmovz   rax, rcx
  0000000142794BDC  mov     [rsp+580h+var_238], rax
  0000000142794BE4  mov     rax, [rsp+580h+var_250]
  0000000142794BEC  cmovnz  rax, rcx
  0000000142794BF0  mov     [rsp+580h+var_250], rax
  0000000142794BF8  cmovnz  r8, r11
  0000000142794BFC  mov     [rsp+580h+var_98], r8
  0000000142794C04  mov     rax, [rsp+580h+var_500]
  0000000142794C0C  cmovnz  rax, rdx
  0000000142794C10  mov     [rsp+580h+var_D0], rax
  0000000142794C18  not     r15
  0000000142794C1B  mov     rax, [rsp+580h+var_270]
  0000000142794C23  cmovz   rax, [rsp+580h+var_510]
  0000000142794C29  mov     [rsp+580h+var_270], rax
  0000000142794C31  mov     rax, rbp
  0000000142794C34  cmovnz  rax, [rsp+580h+var_520]
  0000000142794C3A  mov     [rsp+580h+var_C8], rax
  0000000142794C42  mov     rcx, [rsp+580h+var_558]
  0000000142794C47  mov     rax, [rsp+580h+var_268]
  0000000142794C4F  cmovz   rax, rcx
  0000000142794C53  mov     [rsp+580h+var_268], rax
  0000000142794C5B  mov     rax, [rsp+580h+var_508]
  0000000142794C60  cmovnz  rax, rdi
  0000000142794C64  mov     [rsp+580h+var_B8], rax
  0000000142794C6C  mov     rax, [rsp+580h+var_530]
  0000000142794C71  cmovnz  rax, [rsp+580h+var_570]
  0000000142794C77  mov     [rsp+580h+var_B0], rax
  0000000142794C7F  cmovnz  r9, rcx
  0000000142794C83  mov     [rsp+580h+var_A8], r9
  0000000142794C8B  and     r15, [rsp+580h+var_440]
  0000000142794C93  movzx   r10d, byte ptr [rsp+580h+var_4F8]
  0000000142794C9C  test    r10b, bl
  0000000142794C9F  cmovnz  r15, rsi
  0000000142794CA3  mov     [rsp+580h+var_D8], r15
  0000000142794CAB  mov     r11, [rsp+580h+var_2D0]
  0000000142794CB3  imul    eax, r11d, 3E0ACFE0h
  0000000142794CBA  mov     [rsp+580h+var_4B8], rax
  0000000142794CC2  imul    ecx, r11d, 0EEE49620h
  0000000142794CC9  mov     [rsp+580h+var_328], rcx
  0000000142794CD1  test    r10b, bl
  0000000142794CD4  cmovnz  rcx, rax
  0000000142794CD8  mov     [rsp+580h+var_E0], rcx
  0000000142794CE0  mov     rcx, 0FF14E33006B6CFADh
  0000000142794CEA  imul    rcx, r11
  0000000142794CEE  mov     rdx, 88AA5C29D47DCD1Dh
  0000000142794CF8  imul    rdx, r11
  0000000142794CFC  and     rdx, r12
  0000000142794CFF  not     rdx
  0000000142794D02  and     rdx, rcx
  0000000142794D05  mov     rcx, 0E5E1CD0B9AA23A7Ch
  0000000142794D0F  imul    rcx, r11
  0000000142794D13  add     rcx, r13
  0000000142794D16  mov     r8, 7D2CE6FC5B5C43E6h
  0000000142794D20  imul    r8, r11
  0000000142794D24  add     r8, r13
  0000000142794D27  not     r8
  0000000142794D2A  and     r8, r12
  0000000142794D2D  not     r8
  0000000142794D30  and     r8, rcx
  0000000142794D33  test    r10b, bl
  0000000142794D36  cmovnz  r8, rdx
  0000000142794D3A  mov     [rsp+580h+var_E8], r8
  0000000142794D42  imul    eax, r11d, 7387EAD0h
  0000000142794D49  mov     [rsp+580h+var_4E0], rax
  0000000142794D51  test    r10b, bl
  0000000142794D54  mov     rcx, [rsp+580h+var_280]
  0000000142794D5C  cmovnz  rcx, rax
  0000000142794D60  mov     [rsp+580h+var_280], rcx
  0000000142794D68  mov     rcx, 84932BA9E0DED595h
  0000000142794D72  imul    rcx, r11
  0000000142794D76  add     rcx, r13
  0000000142794D79  mov     r8, 0C150C7271D6DD5E2h
  0000000142794D83  imul    r8, r11
  0000000142794D87  add     r8, r13
  0000000142794D8A  mov     rdx, 900B5E2529DD33CDh
  0000000142794D94  imul    rdx, r11
  0000000142794D98  mov     r9, 0AFE91FE940D428C9h
  0000000142794DA2  imul    r9, r11
  0000000142794DA6  and     r9, r12
  0000000142794DA9  not     r9
  0000000142794DAC  and     r9, rdx
  0000000142794DAF  not     r8
  0000000142794DB2  and     r8, r12
  0000000142794DB5  not     r8
  0000000142794DB8  and     r8, rcx
  0000000142794DBB  test    r10b, bl
  0000000142794DBE  cmovnz  r8, r9
  0000000142794DC2  mov     [rsp+580h+var_F8], r8
  0000000142794DCA  imul    eax, r11d, 586CE320h
  0000000142794DD1  mov     [rsp+580h+var_4B0], rax
  0000000142794DD9  imul    ecx, r11d, 4B9853B8h
  0000000142794DE0  mov     [rsp+580h+var_300], rcx
  0000000142794DE8  test    r10b, bl
  0000000142794DEB  cmovnz  rcx, rax
  0000000142794DEF  mov     [rsp+580h+var_100], rcx
  0000000142794DF7  mov     rcx, 2D0EB670DBCE6981h
  0000000142794E01  imul    rcx, r11
  0000000142794E05  mov     rdx, 69A43C6D16E7620Dh
  0000000142794E0F  imul    rdx, r11
  0000000142794E13  and     rdx, r12
  0000000142794E16  not     rdx
  0000000142794E19  and     rdx, rcx
  0000000142794E1C  mov     r8, 50978B6CFF0A2757h
  0000000142794E26  imul    r8, r11
  0000000142794E2A  and     r8, r12
  0000000142794E2D  mov     rcx, 9C5A13F0F585DA1Ah
  0000000142794E37  imul    rcx, r11
  0000000142794E3B  not     r8
  0000000142794E3E  and     r8, rcx
  0000000142794E41  test    r10b, bl
  0000000142794E44  cmovnz  r8, rdx
  0000000142794E48  mov     [rsp+580h+var_418], r8
  0000000142794E50  mov     rcx, 28AF98AB3BC191D1h
  0000000142794E5A  imul    rcx, r11
  0000000142794E5E  mov     r8, rcx
  0000000142794E61  mov     [rsp+580h+var_4C8], rcx
  0000000142794E69  mov     r13, [rsp+580h+var_538]
  0000000142794E6E  shr     r13, 3Bh
  0000000142794E72  and     r13b, 1
  0000000142794E76  mov     rcx, 5E950BFED8A7F67Ch
  0000000142794E80  imul    rcx, r11
  0000000142794E84  mov     rsi, rcx
  0000000142794E87  mov     [rsp+580h+var_298], rcx
  0000000142794E8F  imul    edi, r11d, 77h ; 'w'
  0000000142794E93  mov     dword ptr [rsp+580h+var_498], edi
  0000000142794E9A  imul    eax, r11d, 0EB9677B3h
  0000000142794EA1  mov     [rsp+580h+var_4F8], rax
  0000000142794EA9  cmp     [rsp+580h+var_4A8], rax
  0000000142794EB1  setz    dl
  0000000142794EB4  lea     eax, [r11+r11*8]
  0000000142794EB8  mov     [rsp+580h+var_3F8], rax
  0000000142794EC0  lea     ecx, [r11+rax*8]
  0000000142794EC4  mov     dword ptr [rsp+580h+var_440], ecx
  0000000142794ECB  mov     r10, [rsp+580h+var_470]
  0000000142794ED3  mov     r9, r10
  0000000142794ED6  shl     r9, cl
  0000000142794ED9  not     r9
  0000000142794EDC  mov     ecx, edi
  0000000142794EDE  shr     r10, cl
  0000000142794EE1  not     r10
  0000000142794EE4  and     r10, r9
  0000000142794EE7  mov     rcx, r8
  0000000142794EEA  and     rcx, r10
  0000000142794EED  not     rcx
  0000000142794EF0  not     r10
  0000000142794EF3  and     r10, rsi
  0000000142794EF6  not     r10
  0000000142794EF9  and     r10, rcx
  0000000142794EFC  bt      r10, 3Eh ; '>'
  0000000142794F01  setnb   al
  0000000142794F04  and     al, dl
  0000000142794F06  xor     al, 1
  0000000142794F08  mov     byte ptr [rsp+580h+var_540], al
  0000000142794F0C  imul    r14d, r11d, 0C6F4FF08h
  0000000142794F13  imul    r8d, r11d, 84A354B0h
  0000000142794F1A  imul    ebp, r11d, 27EF9718h
  0000000142794F21  test    r13b, r13b
  0000000142794F24  mov     rbx, [rsp+580h+var_4E8]
  0000000142794F2C  mov     rcx, rbx
  0000000142794F2F  mov     rdx, [rsp+580h+var_518]
  0000000142794F34  cmovnz  rcx, rdx
  0000000142794F38  mov     [rsp+580h+var_320], rcx
  0000000142794F40  mov     rcx, r14
  0000000142794F43  mov     rdi, [rsp+580h+var_550]
  0000000142794F48  cmovnz  rcx, rdi
  0000000142794F4C  mov     [rsp+580h+var_330], rcx
  0000000142794F54  mov     r10, rdx
  0000000142794F57  mov     rcx, [rsp+580h+var_510]
  0000000142794F5C  cmovnz  r10, rcx
  0000000142794F60  mov     [rsp+580h+var_338], r10
  0000000142794F68  cmovnz  rcx, [rsp+580h+var_580]
  0000000142794F6D  mov     [rsp+580h+var_510], rcx
  0000000142794F72  mov     rcx, [rsp+580h+var_3D8]
  0000000142794F7A  cmovnz  rcx, rbx
  0000000142794F7E  mov     [rsp+580h+var_348], rcx
  0000000142794F86  mov     rcx, r8
  0000000142794F89  mov     r15, r8
  0000000142794F8C  mov     [rsp+580h+var_360], r8
  0000000142794F94  cmovnz  rcx, [rsp+580h+var_4D8]
  0000000142794F9D  mov     [rsp+580h+var_398], rcx
  0000000142794FA5  mov     r9, 0EA908D1FDCEFB764h
  0000000142794FAF  imul    r9, r11
  0000000142794FB3  mov     rdx, 773D01E6CAEEDD55h
  0000000142794FBD  imul    rdx, r11
  0000000142794FC1  mov     r10, 9CD9072B5583BF3Eh
  0000000142794FCB  imul    r10, r11
  0000000142794FCF  mov     r8, 1E1770EDCDEBA6C8h
  0000000142794FD9  imul    r8, r11
  0000000142794FDD  mov     rsi, r8
  0000000142794FE0  imul    ecx, r11d, 9FBE5C60h
  0000000142794FE7  imul    r12d, r11d, 946A960h
  0000000142794FEE  test    r13b, al
  0000000142794FF1  mov     rax, [rsp+580h+var_438]
  0000000142794FF9  mov     r8, [rsp+580h+var_500]
  0000000142795001  cmovz   r8, rax
  0000000142795005  mov     [rsp+580h+var_500], r8
  000000014279500D  cmovnz  rdi, rax
  0000000142795011  mov     [rsp+580h+var_550], rdi
  0000000142795016  mov     r8, [rsp+580h+var_278]
  000000014279501E  cmovnz  r8, [rsp+580h+var_530]
  0000000142795024  mov     [rsp+580h+var_278], r8
  000000014279502C  mov     r8, [rsp+580h+var_288]
  0000000142795034  mov     rdi, [rsp+580h+var_568]
  0000000142795039  cmovnz  rdi, r8
  000000014279503D  mov     [rsp+580h+var_568], rdi
  0000000142795042  mov     rdi, [rsp+580h+var_570]
  0000000142795047  mov     rax, [rsp+580h+var_508]
  000000014279504C  cmovz   rax, rdi
  0000000142795050  mov     [rsp+580h+var_508], rax
  0000000142795055  cmovnz  r8, rdi
  0000000142795059  mov     [rsp+580h+var_288], r8
  0000000142795061  cmovnz  rsi, r10
  0000000142795065  mov     [rsp+580h+var_428], rsi
  000000014279506D  mov     r8, [rsp+580h+var_4E0]
  0000000142795075  cmovnz  r8, [rsp+580h+var_578]
  000000014279507B  mov     [rsp+580h+var_4E0], r8
  0000000142795083  mov     r8, rbp
  0000000142795086  cmovnz  r8, rbx
  000000014279508A  mov     [rsp+580h+var_358], r8
  0000000142795092  mov     r10, rcx
  0000000142795095  mov     rcx, [rsp+580h+var_558]
  000000014279509A  cmovz   rcx, r10
  000000014279509E  mov     [rsp+580h+var_558], rcx
  00000001427950A3  mov     r8, r14
  00000001427950A6  cmovnz  r8, r10
  00000001427950AA  mov     [rsp+580h+var_380], r8
  00000001427950B2  mov     r8, r12
  00000001427950B5  cmovnz  r8, [rsp+580h+var_4B0]
  00000001427950BE  mov     [rsp+580h+var_340], r8
  00000001427950C6  test    r13b, r13b
  00000001427950C9  cmovnz  rdx, r9
  00000001427950CD  mov     [rsp+580h+var_430], rdx
  00000001427950D5  mov     r8, [rsp+580h+var_548]
  00000001427950DA  cmovnz  r8, r15
  00000001427950DE  mov     [rsp+580h+var_548], r8
  00000001427950E3  mov     rsi, [rsp+580h+var_420]
  00000001427950EB  cmovz   rbp, rsi
  00000001427950EF  mov     [rsp+580h+var_350], rbp
  00000001427950F7  mov     rdi, r11
  00000001427950FA  imul    eax, edi, 0FBB92588h
  0000000142795100  mov     [rsp+580h+var_388], rax
  0000000142795108  test    r13b, r13b
  000000014279510B  mov     rcx, [rsp+580h+var_520]
  0000000142795110  cmovz   r10, rcx
  0000000142795114  mov     [rsp+580h+var_3A0], r10
  000000014279511C  cmovz   r12, rax
  0000000142795120  mov     [rsp+580h+var_390], r12
  0000000142795128  imul    eax, edi, 77CEC548h
  000000014279512E  test    r13b, r13b
  0000000142795131  cmovnz  rax, r14
  0000000142795135  mov     [rsp+580h+var_368], rax
  000000014279513D  mov     r9, 2592B05470F31F37h
  0000000142795147  imul    r9, r11
  000000014279514B  add     r9, [rsp+580h+var_290]
  0000000142795153  not     r9
  0000000142795156  mov     rdx, 652EBA6099A14F4Dh
  0000000142795160  imul    rdx, r11
  0000000142795164  mov     r10, 19D4C724B4595D1Eh
  000000014279516E  imul    r10, r11
  0000000142795172  and     r10, r9
  0000000142795175  not     r10
  0000000142795178  and     r10, rdx
  000000014279517B  mov     rdx, 0EE80A6BAF1BE54D9h
  0000000142795185  imul    rdx, r11
  0000000142795189  mov     rax, 699FF3D66C9B984Dh
  0000000142795193  imul    rax, r11
  0000000142795197  and     rax, r9
  000000014279519A  not     rax
  000000014279519D  and     rax, rdx
  00000001427951A0  test    r13b, r13b
  00000001427951A3  cmovnz  rax, r10
  00000001427951A7  mov     [rsp+580h+var_2C0], rax
  00000001427951AF  mov     r10, 0EFA5C2283F3C7F0Bh
  00000001427951B9  imul    r10, r11
  00000001427951BD  and     r10, [rsp+580h+var_538]
  00000001427951C2  not     r10
  00000001427951C5  mov     r8, 0E5B76FC61826A258h
  00000001427951CF  imul    r8, r11
  00000001427951D3  add     r8, r10
  00000001427951D6  mov     rdx, 0F942C204D6215B0Ah
  00000001427951E0  imul    rdx, r11
  00000001427951E4  add     rdx, r10
  00000001427951E7  not     rdx
  00000001427951EA  and     rdx, r9
  00000001427951ED  not     rdx
  00000001427951F0  and     rdx, r8
  00000001427951F3  mov     r8, 0D9ECC5B405E1A2E6h
  00000001427951FD  imul    r8, r11
  0000000142795201  add     r8, r10
  0000000142795204  mov     r11, 5DB9569B0F6ABB1Eh
  000000014279520E  imul    r11, rdi
  0000000142795212  add     r11, r10
  0000000142795215  not     r11
  0000000142795218  and     r11, r9
  000000014279521B  not     r11
  000000014279521E  and     r11, r8
  0000000142795221  test    r13b, r13b
  0000000142795224  cmovnz  r11, rdx
  0000000142795228  mov     [rsp+580h+var_438], r11
  0000000142795230  mov     rdx, 3A9BDADBC4FA31A0h
  000000014279523A  imul    rdx, rdi
  000000014279523E  mov     r8, 795660E06843C64Dh
  0000000142795248  imul    r8, rdi
  000000014279524C  and     r8, r9
  000000014279524F  not     r8
  0000000142795252  and     r8, rdx
  0000000142795255  mov     rdx, 0BF1133411984FD7Ah
  000000014279525F  imul    rdx, rdi
  0000000142795263  mov     rax, 8E893F9C6ACD8437h
  000000014279526D  imul    rax, rdi
  0000000142795271  and     rax, r9
  0000000142795274  not     rax
  0000000142795277  and     rax, rdx
  000000014279527A  test    r13b, r13b
  000000014279527D  cmovnz  rax, r8
  0000000142795281  mov     [rsp+580h+var_2C8], rax
  0000000142795289  mov     rdx, 0FEFC1808BD6CFB4Fh
  0000000142795293  imul    rdx, rdi
  0000000142795297  mov     r8, 33D2DCBE4A4582AEh
  00000001427952A1  imul    r8, rdi
  00000001427952A5  and     r8, r9
  00000001427952A8  not     r8
  00000001427952AB  and     r8, rdx
  00000001427952AE  mov     r11, 0C138EF3072DC5F58h
  00000001427952B8  imul    r11, rdi
  00000001427952BC  add     r11, r10
  00000001427952BF  mov     rax, 0E56728B43E657E4Dh
  00000001427952C9  imul    rax, rdi
  00000001427952CD  add     rax, r10
  00000001427952D0  not     rax
  00000001427952D3  and     rax, r9
  00000001427952D6  not     rax
  00000001427952D9  and     rax, r11
  00000001427952DC  mov     [rsp+580h+var_2E8], r13
  00000001427952E4  test    r13b, r13b
  00000001427952E7  cmovnz  rax, r8
  00000001427952EB  mov     [rsp+580h+var_2D8], rax
  00000001427952F3  mov     r8, 65C1014D1DC57436h
  00000001427952FD  imul    r8, rdi
  0000000142795301  imul    r9d, edi, 33E0ACFEh
  0000000142795308  mov     [rsp+580h+var_400], r9
  0000000142795310  mov     rax, [rsp+580h+var_4A8]
  0000000142795318  cmp     rax, [rsp+580h+var_4F8]
  0000000142795320  cmovnz  r9, r8
  0000000142795324  test    byte ptr [rsp+580h+var_540], r13b
  0000000142795329  cmovnz  rcx, [rsp+580h+var_4B8]
  0000000142795332  mov     [rsp+580h+var_520], rcx
  0000000142795337  mov     rax, [rsp+580h+var_580]
  000000014279533B  cmovnz  rax, rsi
  000000014279533F  mov     [rsp+580h+var_580], rax
  0000000142795343  mov     r15, 60535E942BDA607Fh
  000000014279534D  imul    r15, rdi
  0000000142795351  add     r15, [rsp+580h+var_478]
  0000000142795359  add     r15, r9
  000000014279535C  mov     r8, r15
  000000014279535F  not     r8
  0000000142795362  mov     r10, r8
  0000000142795365  mov     rax, 453D02EBC5012B3Dh
  000000014279536F  imul    rax, rdi
  0000000142795373  and     rax, [rsp+580h+var_480]
  000000014279537B  not     rax
  000000014279537E  mov     rdx, rax
  0000000142795381  mov     rax, 1643A1A5FD333328h
  000000014279538B  imul    rax, rdi
  000000014279538F  add     rax, rdx
  0000000142795392  mov     [rsp+580h+var_570], rdx
  0000000142795397  mov     r8, rax
  000000014279539A  not     r8
  000000014279539D  mov     r9, r10
  00000001427953A0  and     r9, r8
  00000001427953A3  not     r9
  00000001427953A6  mov     r11, r15
  00000001427953A9  and     r11, rax
  00000001427953AC  not     r11
  00000001427953AF  and     r11, r9
  00000001427953B2  mov     r9, 2BD4C8656285102h
  00000001427953BC  imul    r9, rdi
  00000001427953C0  add     r9, rdx
  00000001427953C3  mov     r14, r9
  00000001427953C6  not     r14
  00000001427953C9  mov     rsi, r10
  00000001427953CC  and     rsi, rax
  00000001427953CF  not     rsi
  00000001427953D2  and     rsi, r14
  00000001427953D5  mov     rbx, r9
  00000001427953D8  and     rbx, r11
  00000001427953DB  not     r11
  00000001427953DE  and     r11, r14
  00000001427953E1  mov     r13, r15
  00000001427953E4  and     r13, r14
  00000001427953E7  mov     r12, r15
  00000001427953EA  and     r12, r8
  00000001427953ED  not     r12
  00000001427953F0  and     r12, r14
  00000001427953F3  mov     rbp, r14
  00000001427953F6  and     rbp, r8
  00000001427953F9  mov     r14, r15
  00000001427953FC  mov     [rsp+580h+var_538], r15
  0000000142795401  and     r14, rbp
  0000000142795404  not     rbp
  0000000142795407  mov     rcx, r10
  000000014279540A  and     rbp, r10
  000000014279540D  not     rbp
  0000000142795410  not     r14
  0000000142795413  and     r14, rbp
  0000000142795416  mov     r10, 5555555555555556h
  0000000142795420  lea     rbp, [r10-3]
  0000000142795424  imul    rbp, rsi
  0000000142795428  not     r11
  000000014279542B  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142795435  lea     rsi, [rdx-5]
  0000000142795439  imul    rsi, rbx
  000000014279543D  not     rbx
  0000000142795440  and     rbx, r11
  0000000142795443  not     rbx
  0000000142795446  lea     r11, [rdx+3]
  000000014279544A  imul    r11, rbx
  000000014279544E  mov     rbx, r9
  0000000142795451  and     rbx, r8
  0000000142795454  and     rbx, rcx
  0000000142795457  not     rbx
  000000014279545A  imul    rbx, r10
  000000014279545E  add     rbx, rsi
  0000000142795461  and     r8, r13
  0000000142795464  not     r8
  0000000142795467  not     r13
  000000014279546A  and     r13, rax
  000000014279546D  not     r13
  0000000142795470  and     r13, r8
  0000000142795473  imul    r13, [rsp+580h+var_528]
  0000000142795479  not     r12
  000000014279547C  imul    r12, [rsp+580h+var_4A0]
  0000000142795485  add     r12, r13
  0000000142795488  add     r12, rbx
  000000014279548B  and     rax, r9
  000000014279548E  and     r15, rax
  0000000142795491  not     rax
  0000000142795494  and     rax, rcx
  0000000142795497  not     rax
  000000014279549A  not     r15
  000000014279549D  and     r15, rax
  00000001427954A0  mov     r10, [rsp+580h+var_4F8]
  00000001427954A8  add     r15, r10
  00000001427954AB  add     r15, r12
  00000001427954AE  add     r15, rbp
  00000001427954B1  add     r15, r11
  00000001427954B4  not     r14
  00000001427954B7  imul    r14, rdx
  00000001427954BB  add     r15, r14
  00000001427954BE  mov     rax, 3FE2A0959D4BA94Dh
  00000001427954C8  imul    rax, rdi
  00000001427954CC  mov     r9, 0BBF609D285755192h
  00000001427954D6  imul    r9, rdi
  00000001427954DA  and     r9, rcx
  00000001427954DD  not     r9
  00000001427954E0  and     r9, rax
  00000001427954E3  mov     rsi, [rsp+580h+var_2E8]
  00000001427954EB  movzx   ebx, byte ptr [rsp+580h+var_540]
  00000001427954F0  test    sil, bl
  00000001427954F3  cmovnz  r9, r15
  00000001427954F7  mov     [rsp+580h+var_420], r9
  00000001427954FF  imul    edx, edi, 0B8F470h
  0000000142795505  mov     [rsp+580h+var_378], rdx
  000000014279550D  test    sil, bl
  0000000142795510  mov     rax, [rsp+580h+var_518]
  0000000142795515  cmovnz  rax, rdx
  0000000142795519  mov     [rsp+580h+var_370], rax
  0000000142795521  mov     rax, 0B0BF41B6DFC6A6B5h
  000000014279552B  imul    rax, rdi
  000000014279552F  mov     r8, 783E9572ADCF5ED1h
  0000000142795539  imul    r8, rdi
  000000014279553D  mov     r9, r8
  0000000142795540  not     r9
  0000000142795543  mov     r11, rcx
  0000000142795546  and     r11, rax
  0000000142795549  and     rax, r9
  000000014279554C  and     r9, r11
  000000014279554F  not     r11
  0000000142795552  and     r11, r8
  0000000142795555  not     r11
  0000000142795558  not     r9
  000000014279555B  and     r9, r11
  000000014279555E  and     rax, rcx
  0000000142795561  not     rax
  0000000142795564  not     r9
  0000000142795567  add     rax, r10
  000000014279556A  add     rax, r9
  000000014279556D  mov     r8, 959F2E65EC4FDD01h
  0000000142795577  imul    r8, rdi
  000000014279557B  mov     rdx, 26DC1E3070651BF5h
  0000000142795585  imul    rdx, rdi
  0000000142795589  and     rdx, rcx
  000000014279558C  not     rdx
  000000014279558F  and     rdx, r8
  0000000142795592  test    sil, bl
  0000000142795595  mov     r8, [rsp+580h+var_578]
  000000014279559A  cmovnz  r8, [rsp+580h+var_560]
  00000001427955A0  mov     [rsp+580h+var_578], r8
  00000001427955A5  cmovnz  rdx, rax
  00000001427955A9  mov     [rsp+580h+var_530], rdx
  00000001427955AE  mov     r8, 3A3DFAC118ED1C8Bh
  00000001427955B8  imul    r8, rdi
  00000001427955BC  mov     rdx, [rsp+580h+var_570]
  00000001427955C1  add     r8, rdx
  00000001427955C4  mov     rax, 0E8F14FECB9C10A80h
  00000001427955CE  imul    rax, rdi
  00000001427955D2  add     rax, rdx
  00000001427955D5  mov     r9, rdx
  00000001427955D8  not     rax
  00000001427955DB  and     rax, rcx
  00000001427955DE  not     rax
  00000001427955E1  and     rax, r8
  00000001427955E4  mov     r8, 0AAAF667756EAF2C4h
  00000001427955EE  imul    r8, rdi
  00000001427955F2  add     r8, rdx
  00000001427955F5  mov     rdx, 67838F3F481231BEh
  00000001427955FF  imul    rdx, rdi
  0000000142795603  add     rdx, r9
  0000000142795606  not     rdx
  0000000142795609  and     rdx, rcx
  000000014279560C  mov     [rsp+580h+var_468], rcx
  0000000142795614  not     rdx
  0000000142795617  and     rdx, r8
  000000014279561A  test    sil, bl
  000000014279561D  cmovnz  rdx, rax
  0000000142795621  mov     [rsp+580h+var_2F0], rdx
  0000000142795629  mov     rax, 0FD0CCC33CC443827h
  0000000142795633  imul    rax, rdi
  0000000142795637  mov     r8, 0B7D69EA616CE156Eh
  0000000142795641  imul    r8, rdi
  0000000142795645  and     r8, rcx
  0000000142795648  not     r8
  000000014279564B  and     r8, rax
  000000014279564E  mov     rax, 4A1E1B234D79241Ah
  0000000142795658  imul    rax, rdi
  000000014279565C  mov     rdx, 0D3F9A8EC59EECD31h
  0000000142795666  imul    rdx, rdi
  000000014279566A  and     rdx, rcx
  000000014279566D  not     rdx
  0000000142795670  and     rdx, rax
  0000000142795673  test    sil, bl
  0000000142795676  cmovnz  rdx, r8
  000000014279567A  mov     [rsp+580h+var_570], rdx
  000000014279567F  mov     r11, [rsp+580h+var_298]
  0000000142795687  mov     r10, r11
  000000014279568A  mov     rax, [rsp+580h+var_2D8]
  0000000142795692  and     r10, rax
  0000000142795695  not     rax
  0000000142795698  mov     rsi, [rsp+580h+var_4C8]
  00000001427956A0  and     rax, rsi
  00000001427956A3  not     rax
  00000001427956A6  not     r10
  00000001427956A9  and     r10, rax
  00000001427956AC  mov     rax, 0A00C5FC2827F1AA7h
  00000001427956B6  imul    rax, rdi
  00000001427956BA  mov     rdx, 0D0DD3DE912567981h
  00000001427956C4  imul    rdx, rdi
  00000001427956C8  mov     rcx, 486B07ECA6A03F08h
  00000001427956D2  imul    rcx, rdi
  00000001427956D6  add     rcx, [rsp+580h+var_470]
  00000001427956DE  mov     [rsp+580h+var_310], rcx
  00000001427956E6  not     rcx
  00000001427956E9  mov     [rsp+580h+var_318], rcx
  00000001427956F1  and     rdx, rcx
  00000001427956F4  mov     r8, r10
  00000001427956F7  mov     r9d, dword ptr [rsp+580h+var_498]
  00000001427956FF  mov     ecx, r9d
  0000000142795702  shl     r8, cl
  0000000142795705  not     rdx
  0000000142795708  and     rdx, rax
  000000014279570B  not     r8
  000000014279570E  mov     eax, dword ptr [rsp+580h+var_440]
  0000000142795715  mov     ecx, eax
  0000000142795717  shr     r10, cl
  000000014279571A  not     r10
  000000014279571D  and     r10, r8
  0000000142795720  imul    rdx, [rsp+580h+var_490]
  0000000142795729  not     rdx
  000000014279572C  not     r10
  000000014279572F  imul    r10, [rsp+580h+var_488]
  0000000142795738  not     r10
  000000014279573B  and     r10, rdx
  000000014279573E  mov     [rsp+580h+var_2D8], r10
  0000000142795746  mov     rdi, [rsp+580h+var_4D0]
  000000014279574E  mov     r8, rdi
  0000000142795751  mov     ecx, r9d
  0000000142795754  shr     r8, cl
  0000000142795757  mov     rdx, r11
  000000014279575A  mov     rbx, r11
  000000014279575D  not     rbx
  0000000142795760  mov     r15, r8
  0000000142795763  not     r15
  0000000142795766  mov     ecx, eax
  0000000142795768  shl     rdi, cl
  000000014279576B  mov     rax, rdi
  000000014279576E  and     rax, rsi
  0000000142795771  mov     rcx, r15
  0000000142795774  and     rcx, rax
  0000000142795777  not     rcx
  000000014279577A  not     rax
  000000014279577D  and     rax, r8
  0000000142795780  not     rax
  0000000142795783  and     rcx, rbx
  0000000142795786  and     rcx, rax
  0000000142795789  mov     r12, 5555555555555556h
  0000000142795793  lea     rax, [r12-4]
  0000000142795798  imul    rax, rcx
  000000014279579C  mov     [rsp+580h+var_560], rax
  00000001427957A1  mov     rax, rsi
  00000001427957A4  not     rax
  00000001427957A7  mov     r11, rdi
  00000001427957AA  mov     [rsp+580h+var_4D0], rdi
  00000001427957B2  mov     r13, rdi
  00000001427957B5  not     r13
  00000001427957B8  mov     r9, r15
  00000001427957BB  and     r9, r13
  00000001427957BE  not     r9
  00000001427957C1  and     r9, rax
  00000001427957C4  mov     rcx, rbx
  00000001427957C7  and     rcx, r9
  00000001427957CA  not     rcx
  00000001427957CD  not     r9
  00000001427957D0  and     r9, rdx
  00000001427957D3  mov     rdi, rdx
  00000001427957D6  not     r9
  00000001427957D9  and     r9, rcx
  00000001427957DC  imul    r9, [rsp+580h+var_4F0]
  00000001427957E5  mov     r14, rbx
  00000001427957E8  and     r14, r11
  00000001427957EB  mov     rdx, rax
  00000001427957EE  and     rdx, r14
  00000001427957F1  not     rdx
  00000001427957F4  not     r14
  00000001427957F7  mov     rcx, rsi
  00000001427957FA  and     rcx, r14
  00000001427957FD  not     rcx
  0000000142795800  and     rdx, r8
  0000000142795803  and     rdx, rcx
  0000000142795806  mov     r10, rbx
  0000000142795809  and     r10, rax
  000000014279580C  mov     [rsp+580h+var_540], rax
  0000000142795811  not     r10
  0000000142795814  mov     rcx, rdi
  0000000142795817  and     rcx, rsi
  000000014279581A  not     rcx
  000000014279581D  and     rcx, r10
  0000000142795820  not     rcx
  0000000142795823  and     rcx, r13
  0000000142795826  mov     r10, r15
  0000000142795829  and     r10, rcx
  000000014279582C  not     r10
  000000014279582F  not     rcx
  0000000142795832  and     rcx, r8
  0000000142795835  not     rcx
  0000000142795838  and     rcx, r10
  000000014279583B  mov     r10, r13
  000000014279583E  and     r10, rsi
  0000000142795841  mov     r11, r15
  0000000142795844  and     r11, r10
  0000000142795847  not     r11
  000000014279584A  not     r10
  000000014279584D  and     r10, r8
  0000000142795850  not     r10
  0000000142795853  and     r11, rdi
  0000000142795856  and     r11, r10
  0000000142795859  not     r11
  000000014279585C  add     r12, 4
  0000000142795860  imul    r12, r11
  0000000142795864  mov     r10, rbx
  0000000142795867  and     r10, r13
  000000014279586A  mov     r11, r15
  000000014279586D  and     r11, r10
  0000000142795870  not     r11
  0000000142795873  not     r10
  0000000142795876  mov     rbp, r8
  0000000142795879  and     rbp, r10
  000000014279587C  not     rbp
  000000014279587F  and     rbp, r11
  0000000142795882  not     rbp
  0000000142795885  and     rbp, rax
  0000000142795888  imul    rbp, [rsp+580h+var_528]
  000000014279588E  add     rbp, r12
  0000000142795891  not     rcx
  0000000142795894  mov     rax, 5555555555555556h
  000000014279589E  imul    rcx, rax
  00000001427958A2  add     rbp, rcx
  00000001427958A5  imul    rdx, rax
  00000001427958A9  add     rbp, rdx
  00000001427958AC  add     rbp, r9
  00000001427958AF  add     rbp, [rsp+580h+var_560]
  00000001427958B4  mov     rdx, rdi
  00000001427958B7  mov     rax, rdi
  00000001427958BA  mov     r12, [rsp+580h+var_4D0]
  00000001427958C2  and     rax, r12
  00000001427958C5  not     rax
  00000001427958C8  mov     r11, r15
  00000001427958CB  and     r11, rsi
  00000001427958CE  mov     r9, r11
  00000001427958D1  and     r9, rax
  00000001427958D4  mov     [rsp+580h+var_528], r9
  00000001427958D9  and     rax, r8
  00000001427958DC  and     rax, r10
  00000001427958DF  not     rax
  00000001427958E2  and     rax, rsi
  00000001427958E5  mov     r10, rsi
  00000001427958E8  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001427958F2  lea     rcx, [rdi-4]
  00000001427958F6  imul    rcx, rax
  00000001427958FA  mov     [rsp+580h+var_4F0], rcx
  0000000142795902  mov     rcx, rdx
  0000000142795905  mov     r9, rdx
  0000000142795908  and     r9, r13
  000000014279590B  not     r9
  000000014279590E  and     r9, r14
  0000000142795911  mov     rsi, r9
  0000000142795914  not     rsi
  0000000142795917  and     rsi, r10
  000000014279591A  mov     rax, r15
  000000014279591D  and     rax, rsi
  0000000142795920  not     rax
  0000000142795923  not     rsi
  0000000142795926  and     rsi, r8
  0000000142795929  not     rsi
  000000014279592C  and     rsi, rax
  000000014279592F  and     rcx, r11
  0000000142795932  not     r11
  0000000142795935  mov     rdx, r8
  0000000142795938  and     rdx, [rsp+580h+var_540]
  000000014279593D  not     rdx
  0000000142795940  and     rdx, rbx
  0000000142795943  and     rdx, r11
  0000000142795946  mov     r11, r13
  0000000142795949  and     r11, rdx
  000000014279594C  not     rdx
  000000014279594F  mov     rax, r12
  0000000142795952  and     rdx, r12
  0000000142795955  mov     r14, r8
  0000000142795958  and     r14, r10
  000000014279595B  mov     r10, r14
  000000014279595E  not     r14
  0000000142795961  and     r14, r12
  0000000142795964  and     rax, rcx
  0000000142795967  not     rcx
  000000014279596A  and     rcx, r13
  000000014279596D  not     rcx
  0000000142795970  not     rax
  0000000142795973  and     rax, rcx
  0000000142795976  add     rdi, 0FFFFFFFFFFFFFFFDh
  000000014279597A  imul    rdi, rax
  000000014279597E  mov     r12, rbx
  0000000142795981  and     r10, rbx
  0000000142795984  not     r10
  0000000142795987  and     r10, r13
  000000014279598A  not     r10
  000000014279598D  mov     rax, 5555555555555556h
  0000000142795997  inc     rax
  000000014279599A  imul    rax, r10
  000000014279599E  not     r11
  00000001427959A1  not     rdx
  00000001427959A4  and     rdx, r11
  00000001427959A7  not     rdx
  00000001427959AA  imul    rdx, [rsp+580h+var_4A0]
  00000001427959B3  add     rdx, rax
  00000001427959B6  mov     rax, rbx
  00000001427959B9  and     rax, r15
  00000001427959BC  not     rax
  00000001427959BF  mov     rcx, [rsp+580h+var_298]
  00000001427959C7  mov     r11, rcx
  00000001427959CA  and     r11, r8
  00000001427959CD  mov     r10, r11
  00000001427959D0  not     r10
  00000001427959D3  and     r10, rax
  00000001427959D6  not     r10
  00000001427959D9  and     r11, r13
  00000001427959DC  mov     rbx, [rsp+580h+var_540]
  00000001427959E1  and     r13, rbx
  00000001427959E4  and     r13, r10
  00000001427959E7  mov     r10, [rsp+580h+var_4C8]
  00000001427959EF  and     r9, r10
  00000001427959F2  and     r8, r9
  00000001427959F5  not     r9
  00000001427959F8  and     r9, r15
  00000001427959FB  and     r15, rbx
  00000001427959FE  not     r15
  0000000142795A01  and     r14, r15
  0000000142795A04  and     r12, r14
  0000000142795A07  not     r12
  0000000142795A0A  not     r14
  0000000142795A0D  and     r14, rcx
  0000000142795A10  not     r14
  0000000142795A13  and     r14, r12
  0000000142795A16  not     r9
  0000000142795A19  not     r8
  0000000142795A1C  and     r8, r9
  0000000142795A1F  mov     rax, 5555555555555556h
  0000000142795A29  dec     rax
  0000000142795A2C  mov     [rsp+580h+var_2E8], rax
  0000000142795A34  imul    r14, rax
  0000000142795A38  not     r8
  0000000142795A3B  mov     rcx, [rsp+580h+var_4F8]
  0000000142795A43  add     r8, rcx
  0000000142795A46  add     r8, r14
  0000000142795A49  not     r13
  0000000142795A4C  add     r8, r13
  0000000142795A4F  add     r8, rdx
  0000000142795A52  add     r8, rdi
  0000000142795A55  lea     rax, [r8+rsi*4]
  0000000142795A59  mov     r8, r10
  0000000142795A5C  and     r8, r11
  0000000142795A5F  not     r11
  0000000142795A62  and     r11, rbx
  0000000142795A65  not     r11
  0000000142795A68  not     r8
  0000000142795A6B  and     r8, r11
  0000000142795A6E  add     r8, rcx
  0000000142795A71  mov     rdx, rcx
  0000000142795A74  add     r8, [rsp+580h+var_4F0]
  0000000142795A7C  add     r8, rax
  0000000142795A7F  mov     rax, [rsp+580h+var_528]
  0000000142795A84  not     rax
  0000000142795A87  lea     rax, [rax+rax*2]
  0000000142795A8B  sub     r8, rax
  0000000142795A8E  add     r8, rbp
  0000000142795A91  mov     [rsp+580h+var_560], r8
  0000000142795A96  mov     rbp, [rsp+580h+var_2D0]
  0000000142795A9E  lea     ecx, ds:0[rbp*4]
  0000000142795AA5  neg     cl
  0000000142795AA7  shr     r8, cl
  0000000142795AAA  mov     rax, rdx
  0000000142795AAD  not     rax
  0000000142795AB0  mov     [rsp+580h+var_3A8], rax
  0000000142795AB8  and     rax, r8
  0000000142795ABB  not     rax
  0000000142795ABE  not     r8d
  0000000142795AC1  and     r8d, edx
  0000000142795AC4  not     r8
  0000000142795AC7  and     r8, rax
  0000000142795ACA  not     r8
  0000000142795ACD  add     rax, rdx
  0000000142795AD0  add     rax, r8
  0000000142795AD3  mov     r10, rax
  0000000142795AD6  mov     rdi, [rsp+580h+var_3F0]
  0000000142795ADE  mov     r8d, edi
  0000000142795AE1  and     r8d, edx
  0000000142795AE4  imul    ecx, ebp, -53h
  0000000142795AE7  mov     r11, [rsp+580h+var_570]
  0000000142795AEC  mov     r9, r11
  0000000142795AEF  shl     r9, cl
  0000000142795AF2  mov     rax, [rsp+580h+var_3F8]
  0000000142795AFA  lea     ecx, [rbp+rax*2+0]
  0000000142795AFE  shr     r11, cl
  0000000142795B01  imul    r10, r8
  0000000142795B05  mov     [rsp+580h+var_4B8], r10
  0000000142795B0D  not     r9
  0000000142795B10  not     r11
  0000000142795B13  and     r11, r9
  0000000142795B16  mov     rcx, 1125F42E73864E93h
  0000000142795B20  imul    rcx, rbp
  0000000142795B24  not     r11
  0000000142795B27  add     r11, rcx
  0000000142795B2A  mov     r8, 0B7D562DC710509E7h
  0000000142795B34  imul    r8, rbp
  0000000142795B38  mov     rax, 2DA149E61B4704A2h
  0000000142795B42  imul    rax, rbp
  0000000142795B46  mov     rbx, [rsp+580h+var_318]
  0000000142795B4E  and     rax, rbx
  0000000142795B51  not     rax
  0000000142795B54  imul    ecx, ebp, 75h ; 'u'
  0000000142795B57  mov     r9, r11
  0000000142795B5A  shl     r9, cl
  0000000142795B5D  and     rax, r8
  0000000142795B60  mov     [rsp+580h+var_4F0], rax
  0000000142795B68  not     r9
  0000000142795B6B  imul    ecx, ebp, 4Bh ; 'K'
  0000000142795B6E  shr     r11, cl
  0000000142795B71  not     r11
  0000000142795B74  and     r11, r9
  0000000142795B77  mov     [rsp+580h+var_570], r11
  0000000142795B7C  mov     rcx, [rsp+580h+var_450]
  0000000142795B84  lea     rax, [rsp+rcx+580h+var_580]
  0000000142795B88  add     rax, 580h
  0000000142795B8E  mov     [rsp+580h+var_4D0], rax
  0000000142795B96  mov     r8, [rsp+580h+var_3C0]
  0000000142795B9E  imul    r8, rax
  0000000142795BA2  mov     rcx, r8
  0000000142795BA5  mov     r9, r8
  0000000142795BA8  mov     [rsp+580h+var_118], r8
  0000000142795BB0  not     rcx
  0000000142795BB3  mov     rax, [rsp+580h+var_4E0]
  0000000142795BBB  lea     r8, [rsp+rax+580h+var_580]
  0000000142795BBF  add     r8, 580h
  0000000142795BC6  imul    r8, [rsp+580h+var_4C0]
  0000000142795BCF  mov     [rsp+580h+var_110], r8
  0000000142795BD7  and     rcx, r8
  0000000142795BDA  not     rcx
  0000000142795BDD  not     r8
  0000000142795BE0  mov     [rsp+580h+var_120], r8
  0000000142795BE8  and     r9, r8
  0000000142795BEB  not     r9
  0000000142795BEE  and     r9, rcx
  0000000142795BF1  mov     [rsp+580h+var_128], r9
  0000000142795BF9  mov     rcx, 229F06A99D3E69CDh
  0000000142795C03  imul    rcx, rbp
  0000000142795C07  mov     rsi, 381210F1469EA0AAh
  0000000142795C11  imul    rsi, rbp
  0000000142795C15  mov     rax, [rsp+580h+var_310]
  0000000142795C1D  and     rax, rsi
  0000000142795C20  mov     r8, rcx
  0000000142795C23  not     r8
  0000000142795C26  mov     r9, rax
  0000000142795C29  and     rax, r8
  0000000142795C2C  and     r8, rsi
  0000000142795C2F  and     r8, rbx
  0000000142795C32  add     r8, rax
  0000000142795C35  not     r9
  0000000142795C38  and     r9, rcx
  0000000142795C3B  mov     r11, rbx
  0000000142795C3E  and     r11, rsi
  0000000142795C41  not     r11
  0000000142795C44  and     r11, rcx
  0000000142795C47  and     rsi, rcx
  0000000142795C4A  and     rsi, rbx
  0000000142795C4D  mov     r10, rbx
  0000000142795C50  add     rsi, rdx
  0000000142795C53  add     rsi, r8
  0000000142795C56  add     rsi, r11
  0000000142795C59  mov     r8, 3C80FBD67F33EEF1h
  0000000142795C63  imul    r8, rbp
  0000000142795C67  add     r8, [rsp+580h+var_2F0]
  0000000142795C6F  not     r9
  0000000142795C72  mov     r11, r8
  0000000142795C75  mov     rcx, [rsp+580h+var_400]
  0000000142795C7D  shl     r11, cl
  0000000142795C80  add     rsi, r9
  0000000142795C83  mov     [rsp+580h+var_528], rsi
  0000000142795C88  not     r11
  0000000142795C8B  imul    ecx, ebp, -3Eh
  0000000142795C8E  shr     r8, cl
  0000000142795C91  not     r8
  0000000142795C94  and     r8, r11
  0000000142795C97  mov     rcx, 40E42B0972BD7980h
  0000000142795CA1  imul    rcx, rbp
  0000000142795CA5  not     r8
  0000000142795CA8  add     r8, rcx
  0000000142795CAB  mov     r11, r8
  0000000142795CAE  not     r11
  0000000142795CB1  mov     rcx, 0BBD297F1484DCBD9h
  0000000142795CBB  imul    rcx, rbp
  0000000142795CBF  mov     r14, rcx
  0000000142795CC2  not     r14
  0000000142795CC5  mov     r9, 0CB720CB8CC1BBC74h
  0000000142795CCF  imul    r9, rbp
  0000000142795CD3  mov     r15, r9
  0000000142795CD6  not     r15
  0000000142795CD9  mov     rbx, r11
  0000000142795CDC  and     rbx, rcx
  0000000142795CDF  mov     rsi, r8
  0000000142795CE2  and     rsi, r14
  0000000142795CE5  and     rcx, r15
  0000000142795CE8  mov     rax, r15
  0000000142795CEB  and     r15, r14
  0000000142795CEE  and     r14, r9
  0000000142795CF1  mov     r12, r15
  0000000142795CF4  and     r15, r11
  0000000142795CF7  mov     r13, r11
  0000000142795CFA  and     r11, r14
  0000000142795CFD  not     r14
  0000000142795D00  not     rcx
  0000000142795D03  and     rcx, r14
  0000000142795D06  and     r13, rcx
  0000000142795D09  and     rcx, r8
  0000000142795D0C  not     r12
  0000000142795D0F  and     r12, r8
  0000000142795D12  and     r8, r14
  0000000142795D15  not     r11
  0000000142795D18  not     r8
  0000000142795D1B  and     r8, r11
  0000000142795D1E  not     rbx
  0000000142795D21  not     rsi
  0000000142795D24  and     rsi, rbx
  0000000142795D27  and     rax, rsi
  0000000142795D2A  not     rsi
  0000000142795D2D  and     rsi, r9
  0000000142795D30  not     rax
  0000000142795D33  not     rsi
  0000000142795D36  and     rsi, rax
  0000000142795D39  not     r13
  0000000142795D3C  add     rcx, rdx
  0000000142795D3F  lea     rcx, [rcx+r13*2]
  0000000142795D43  not     r12
  0000000142795D46  add     r12, rdx
  0000000142795D49  add     r12, rcx
  0000000142795D4C  add     r15, rdx
  0000000142795D4F  add     r15, r12
  0000000142795D52  add     r15, r8
  0000000142795D55  not     rsi
  0000000142795D58  add     r15, rsi
  0000000142795D5B  mov     [rsp+580h+var_450], r15
  0000000142795D63  mov     r8, [rsp+580h+var_2A0]
  0000000142795D6B  mov     ecx, r8d
  0000000142795D6E  not     ecx
  0000000142795D70  shr     ecx, 11h
  0000000142795D73  and     ecx, 21h
  0000000142795D76  mov     rax, r8
  0000000142795D79  mov     r14, r8
  0000000142795D7C  shr     rax, 0Ah
  0000000142795D80  not     eax
  0000000142795D82  and     eax, 20001001h
  0000000142795D87  imul    rax, rcx
  0000000142795D8B  mov     [rsp+580h+var_540], rax
  0000000142795D90  mov     rcx, r8
  0000000142795D93  shr     rcx, 9
  0000000142795D97  and     ecx, 80000001h
  0000000142795D9D  mov     rax, r8
  0000000142795DA0  shr     rax, 0Eh
  0000000142795DA4  not     eax
  0000000142795DA6  and     eax, 4A000101h
  0000000142795DAB  imul    rax, rcx
  0000000142795DAF  mov     [rsp+580h+var_3F8], rax
  0000000142795DB7  lea     r9, [rsp+580h]
  0000000142795DBF  mov     r8, r9
  0000000142795DC2  not     r8
  0000000142795DC5  mov     rcx, r9
  0000000142795DC8  mov     rsi, rdi
  0000000142795DCB  and     rcx, rdi
  0000000142795DCE  mov     [rsp+580h+var_400], rdi
  0000000142795DD6  and     rsi, r8
  0000000142795DD9  not     rsi
  0000000142795DDC  mov     r11, r9
  0000000142795DDF  mov     rax, [rsp+580h+var_480]
  0000000142795DE7  and     r11, rax
  0000000142795DEA  not     r11
  0000000142795DED  and     r11, rsi
  0000000142795DF0  imul    r11, 0FFFFFFFFFFFFFE10h
  0000000142795DF7  add     rsi, rdx
  0000000142795DFA  add     rsi, r11
  0000000142795DFD  mov     r11, r8
  0000000142795E00  and     r11, rax
  0000000142795E03  not     r11
  0000000142795E06  not     rcx
  0000000142795E09  and     rcx, r11
  0000000142795E0C  imul    rcx, 0FFFFFFFFFFFFFE10h
  0000000142795E13  add     rcx, r11
  0000000142795E16  add     rcx, rsi
  0000000142795E19  mov     [rsp+580h+var_108], rcx
  0000000142795E21  mov     rcx, 10000000001h
  0000000142795E2B  mov     r11, r14
  0000000142795E2E  and     rcx, r14
  0000000142795E31  shr     r11, 34h
  0000000142795E35  not     r11d
  0000000142795E38  and     r11d, 81h
  0000000142795E3F  imul    r11, rcx
  0000000142795E43  mov     rcx, 0B30B96AB7743E2EAh
  0000000142795E4D  mov     r12, rbp
  0000000142795E50  imul    rcx, rbp
  0000000142795E54  and     rcx, r10
  0000000142795E57  mov     rsi, 20EF9680F7F08E7h
  0000000142795E61  imul    rsi, rbp
  0000000142795E65  not     rcx
  0000000142795E68  and     rsi, rcx
  0000000142795E6B  mov     rdi, 0F718E0A32F36667Ch
  0000000142795E75  imul    rdi, rbp
  0000000142795E79  and     rdi, rcx
  0000000142795E7C  not     rsi
  0000000142795E7F  and     rsi, [rsp+580h+var_4C8]
  0000000142795E87  not     rsi
  0000000142795E8A  not     rdi
  0000000142795E8D  and     rdi, rsi
  0000000142795E90  mov     rsi, rdi
  0000000142795E93  mov     ecx, dword ptr [rsp+580h+var_498]
  0000000142795E9A  shl     rsi, cl
  0000000142795E9D  mov     ecx, dword ptr [rsp+580h+var_440]
  0000000142795EA4  shr     rdi, cl
  0000000142795EA7  not     rsi
  0000000142795EAA  not     rdi
  0000000142795EAD  and     rdi, rsi
  0000000142795EB0  imul    r9, 0FFFFFFFFFFFFFE81h
  0000000142795EB7  shl     r8, 7
  0000000142795EBB  lea     rcx, [r8+r8*2]
  0000000142795EBF  sub     r9, rcx
  0000000142795EC2  mov     [rsp+580h+var_310], r9
  0000000142795ECA  mov     rax, [rsp+580h+var_518]
  0000000142795ECF  lea     rcx, [rsp+rax+580h+var_580]
  0000000142795ED3  add     rcx, 580h
  0000000142795EDA  not     rdi
  0000000142795EDD  imul    rdi, r11
  0000000142795EE1  mov     [rsp+580h+var_3F0], rdi
  0000000142795EE9  imul    rcx, r11
  0000000142795EED  mov     [rsp+580h+var_318], rcx
  0000000142795EF5  mov     r8, [rsp+580h+var_488]
  0000000142795EFD  mov     rcx, r8
  0000000142795F00  imul    rcx, [rsp+580h+var_3E0]
  0000000142795F09  mov     rdi, [rsp+580h+var_490]
  0000000142795F11  mov     r9, rdi
  0000000142795F14  imul    r9, [rsp+580h+var_470]
  0000000142795F1D  add     r9, rcx
  0000000142795F20  mov     [rsp+580h+var_2F0], r9
  0000000142795F28  mov     rax, [rsp+580h+var_4D8]
  0000000142795F30  lea     r9, [rsp+rax+580h+var_580]
  0000000142795F34  add     r9, 580h
  0000000142795F3B  mov     rax, [rsp+580h+var_330]
  0000000142795F43  lea     rcx, [rsp+rax+580h+var_580]
  0000000142795F47  add     rcx, 580h
  0000000142795F4E  imul    rcx, r8
  0000000142795F52  imul    r9, rdi
  0000000142795F56  add     r9, rcx
  0000000142795F59  mov     [rsp+580h+var_518], r9
  0000000142795F5E  mov     rcx, [rsp+580h+var_448]
  0000000142795F66  imul    rcx, rdi
  0000000142795F6A  not     rcx
  0000000142795F6D  mov     rax, [rsp+580h+var_368]
  0000000142795F75  add     rax, rsp
  0000000142795F78  add     rax, 580h
  0000000142795F7E  imul    rax, r8
  0000000142795F82  mov     r14, r8
  0000000142795F85  not     rax
  0000000142795F88  and     rax, rcx
  0000000142795F8B  mov     [rsp+580h+var_4A0], rax
  0000000142795F93  mov     rax, [rsp+580h+var_360]
  0000000142795F9B  lea     rcx, [rsp+rax+580h+var_580]
  0000000142795F9F  add     rcx, 580h
  0000000142795FA6  mov     rax, [rsp+580h+var_358]
  0000000142795FAE  lea     r8, [rsp+rax+580h+var_580]
  0000000142795FB2  add     r8, 580h
  0000000142795FB9  imul    rcx, [rsp+580h+var_3C8]
  0000000142795FC2  mov     r13, [rsp+580h+var_4C0]
  0000000142795FCA  imul    r8, r13
  0000000142795FCE  add     r8, rcx
  0000000142795FD1  mov     rax, [rsp+580h+var_300]
  0000000142795FD9  lea     rcx, [rsp+rax+580h+var_580]
  0000000142795FDD  add     rcx, 580h
  0000000142795FE4  not     r8
  0000000142795FE7  mov     r11, [rsp+580h+var_220]
  0000000142795FEF  imul    rcx, r11
  0000000142795FF3  not     rcx
  0000000142795FF6  and     rcx, r8
  0000000142795FF9  mov     [rsp+580h+var_4E0], rcx
  0000000142796001  imul    ecx, r12d, 28D3109Ah
  0000000142796008  mov     rsi, rdx
  000000014279600B  mov     r8d, esi
  000000014279600E  and     r8d, ecx
  0000000142796011  not     ecx
  0000000142796013  mov     rdx, [rsp+580h+var_3A8]
  000000014279601B  mov     r10d, edx
  000000014279601E  and     r10d, ecx
  0000000142796021  mov     r9d, r10d
  0000000142796024  not     r9d
  0000000142796027  not     r8d
  000000014279602A  and     r8d, r9d
  000000014279602D  mov     rax, [rsp+580h+var_4B8]
  0000000142796035  mov     r9d, eax
  0000000142796038  not     r9d
  000000014279603B  and     ecx, r9d
  000000014279603E  not     ecx
  0000000142796040  and     ecx, edx
  0000000142796042  and     r8d, r9d
  0000000142796045  and     r10d, r9d
  0000000142796048  not     r8d
  000000014279604B  not     r10d
  000000014279604E  add     r10d, esi
  0000000142796051  add     r10d, r8d
  0000000142796054  not     ecx
  0000000142796056  add     r10d, ecx
  0000000142796059  mov     dword ptr [rsp+580h+var_300], r10d
  0000000142796061  mov     rax, [rsp+580h+var_378]
  0000000142796069  lea     rcx, [rsp+rax+580h+var_580]
  000000014279606D  add     rcx, 580h
  0000000142796074  mov     rax, r11
  0000000142796077  mov     r9, r11
  000000014279607A  imul    rax, rcx
  000000014279607E  mov     [rsp+580h+var_1B8], rax
  0000000142796086  mov     rax, [rsp+580h+var_568]
  000000014279608B  add     rax, rsp
  000000014279608E  add     rax, 580h
  0000000142796094  mov     rdx, [rsp+580h+var_3D0]
  000000014279609C  imul    rax, rdx
  00000001427960A0  not     rax
  00000001427960A3  imul    rcx, [rsp+580h+var_408]
  00000001427960AC  not     rcx
  00000001427960AF  and     rcx, rax
  00000001427960B2  mov     [rsp+580h+var_4D8], rcx
  00000001427960BA  mov     rax, [rsp+580h+var_580]
  00000001427960BE  add     rax, rsp
  00000001427960C1  add     rax, 580h
  00000001427960C7  imul    rax, rdx
  00000001427960CB  mov     rcx, [rsp+580h+var_4D0]
  00000001427960D3  mov     rbp, [rsp+580h+var_3E8]
  00000001427960DB  imul    rcx, rbp
  00000001427960DF  add     rcx, rax
  00000001427960E2  mov     rsi, rcx
  00000001427960E5  mov     rax, [rsp+580h+var_4F0]
  00000001427960ED  imul    rax, rbp
  00000001427960F1  not     rax
  00000001427960F4  mov     r11, rax
  00000001427960F7  mov     [rsp+580h+var_4F0], rax
  00000001427960FF  mov     r10, [rsp+580h+var_570]
  0000000142796104  not     r10
  0000000142796107  imul    r10, rdx
  000000014279610B  mov     [rsp+580h+var_570], r10
  0000000142796110  mov     r8, r10
  0000000142796113  not     r8
  0000000142796116  mov     [rsp+580h+var_1D0], r8
  000000014279611E  mov     rcx, [rsp+580h+var_2C8]
  0000000142796126  mov     r15, [rsp+580h+var_2E0]
  000000014279612E  imul    rcx, r15
  0000000142796132  mov     [rsp+580h+var_2C8], rcx
  000000014279613A  mov     rax, rcx
  000000014279613D  not     rax
  0000000142796140  mov     [rsp+580h+var_1D8], rax
  0000000142796148  and     r8, rax
  000000014279614B  mov     [rsp+580h+var_1C0], r8
  0000000142796153  mov     rax, r10
  0000000142796156  and     rax, rcx
  0000000142796159  mov     [rsp+580h+var_1C8], rax
  0000000142796161  and     [rsp+580h+var_400], r11
  0000000142796169  mov     rcx, [rsp+580h+var_528]
  000000014279616E  imul    rcx, rbp
  0000000142796172  mov     [rsp+580h+var_528], rcx
  0000000142796177  mov     rcx, [rsp+580h+var_438]
  000000014279617F  imul    rcx, r15
  0000000142796183  mov     [rsp+580h+var_438], rcx
  000000014279618B  mov     rcx, [rsp+580h+var_578]
  0000000142796190  add     rcx, rsp
  0000000142796193  add     rcx, 580h
  000000014279619A  mov     rax, [rsp+580h+var_450]
  00000001427961A2  imul    rax, rdx
  00000001427961A6  mov     [rsp+580h+var_450], rax
  00000001427961AE  imul    rcx, [rsp+580h+var_2B8]
  00000001427961B7  mov     [rsp+580h+var_448], rcx
  00000001427961BF  mov     rdx, rcx
  00000001427961C2  not     rdx
  00000001427961C5  mov     [rsp+580h+var_198], rdx
  00000001427961CD  imul    eax, r12d, 0DD1037D0h
  00000001427961D4  add     rax, rsp
  00000001427961D7  add     rax, 580h
  00000001427961DD  mov     [rsp+580h+var_330], rax
  00000001427961E5  mov     rcx, r14
  00000001427961E8  imul    rcx, rax
  00000001427961EC  mov     [rsp+580h+var_1A8], rcx
  00000001427961F4  imul    eax, r12d, 9230D888h
  00000001427961FB  add     rax, rsp
  00000001427961FE  add     rax, 580h
  0000000142796204  imul    rax, rdi
  0000000142796208  mov     [rsp+580h+var_1A0], rax
  0000000142796210  mov     rcx, rax
  0000000142796213  not     rcx
  0000000142796216  mov     [rsp+580h+var_1B0], rcx
  000000014279621E  mov     rax, rdx
  0000000142796221  and     rax, rcx
  0000000142796224  mov     [rsp+580h+var_190], rax
  000000014279622C  mov     r8, [rsp+580h+var_2C0]
  0000000142796234  mov     rbx, [rsp+580h+var_540]
  0000000142796239  imul    r8, rbx
  000000014279623D  mov     [rsp+580h+var_2C0], r8
  0000000142796245  mov     rdx, r8
  0000000142796248  not     rdx
  000000014279624B  mov     [rsp+580h+var_168], rdx
  0000000142796253  mov     r14, [rsp+580h+var_2A0]
  000000014279625B  shr     r14, 30h
  000000014279625F  and     r14d, 9
  0000000142796263  mov     rcx, [rsp+580h+var_530]
  0000000142796268  imul    rcx, r14
  000000014279626C  mov     [rsp+580h+var_530], rcx
  0000000142796271  mov     rax, rcx
  0000000142796274  not     rax
  0000000142796277  mov     [rsp+580h+var_170], rax
  000000014279627F  and     rdx, rcx
  0000000142796282  mov     [rsp+580h+var_180], rdx
  000000014279628A  mov     rcx, rdx
  000000014279628D  not     rcx
  0000000142796290  mov     [rsp+580h+var_178], rcx
  0000000142796298  and     r8, rax
  000000014279629B  not     r8
  000000014279629E  and     r8, rcx
  00000001427962A1  mov     [rsp+580h+var_188], r8
  00000001427962A9  mov     rax, [rsp+580h+var_370]
  00000001427962B1  lea     r8, [rsp+rax+580h+var_580]
  00000001427962B5  add     r8, 580h
  00000001427962BC  mov     rax, [rsp+580h+var_4B0]
  00000001427962C4  lea     rcx, [rsp+rax+580h+var_580]
  00000001427962C8  add     rcx, 580h
  00000001427962CF  imul    r8, r13
  00000001427962D3  mov     [rsp+580h+var_148], r8
  00000001427962DB  mov     r11, [rsp+580h+var_3C0]
  00000001427962E3  imul    rcx, r11
  00000001427962E7  mov     [rsp+580h+var_4B0], rcx
  00000001427962EF  mov     rdx, r8
  00000001427962F2  not     rdx
  00000001427962F5  mov     [rsp+580h+var_138], rdx
  00000001427962FD  mov     rax, rcx
  0000000142796300  not     rax
  0000000142796303  mov     [rsp+580h+var_140], rax
  000000014279630B  and     rdx, rax
  000000014279630E  not     rdx
  0000000142796311  and     r8, rcx
  0000000142796314  mov     [rsp+580h+var_158], r8
  000000014279631C  mov     rcx, r8
  000000014279631F  not     rcx
  0000000142796322  mov     [rsp+580h+var_150], rcx
  000000014279632A  and     rdx, rcx
  000000014279632D  mov     [rsp+580h+var_160], rdx
  0000000142796335  mov     rax, [rsp+580h+var_478]
  000000014279633D  not     rax
  0000000142796340  mov     [rsp+580h+var_3A8], rax
  0000000142796348  mov     rcx, [rsp+580h+var_420]
  0000000142796350  imul    rcx, r14
  0000000142796354  mov     [rsp+580h+var_420], rcx
  000000014279635C  and     rax, [rsp+580h+var_3F0]
  0000000142796364  mov     [rsp+580h+var_130], rax
  000000014279636C  mov     rax, [rsp+580h+var_520]
  0000000142796371  lea     rdx, [rsp+rax+580h+var_580]
  0000000142796375  add     rdx, 580h
  000000014279637C  mov     rax, [rsp+580h+var_4E8]
  0000000142796384  add     rax, rsp
  0000000142796387  add     rax, 580h
  000000014279638D  mov     rcx, [rsp+580h+var_320]
  0000000142796395  add     rcx, rsp
  0000000142796398  add     rcx, 580h
  000000014279639F  imul    rdx, r14
  00000001427963A3  mov     [rsp+580h+var_378], rdx
  00000001427963AB  imul    rax, r9
  00000001427963AF  mov     [rsp+580h+var_358], rax
  00000001427963B7  imul    rcx, r11
  00000001427963BB  mov     [rsp+580h+var_370], rcx
  00000001427963C3  mov     rax, [rsp+580h+var_338]
  00000001427963CB  lea     rdx, [rsp+rax+580h+var_580]
  00000001427963CF  add     rdx, 580h
  00000001427963D6  imul    ecx, r12d, 2Ch ; ','
  00000001427963DA  mov     r13, [rsp+580h+var_560]
  00000001427963DF  mov     r8, r13
  00000001427963E2  shr     r8, cl
  00000001427963E5  mov     rax, [rsp+580h+var_510]
  00000001427963EA  add     rax, rsp
  00000001427963ED  add     rax, 580h
  00000001427963F3  mov     rcx, [rsp+580h+var_348]
  00000001427963FB  lea     rdi, [rsp+rcx+580h+var_580]
  00000001427963FF  add     rdi, 580h
  0000000142796406  mov     r10, [rsp+580h+var_4F8]
  000000014279640E  mov     ecx, r10d
  0000000142796411  and     ecx, r8d
  0000000142796414  mov     dword ptr [rsp+580h+var_338], ecx
  000000014279641B  mov     rcx, r11
  000000014279641E  imul    rdx, r11
  0000000142796422  mov     [rsp+580h+var_360], rdx
  000000014279642A  mov     r11, [rsp+580h+var_258]
  0000000142796432  imul    r11, rbp
  0000000142796436  mov     [rsp+580h+var_258], r11
  000000014279643E  imul    rax, r15
  0000000142796442  mov     [rsp+580h+var_368], rax
  000000014279644A  imul    rdi, rcx
  000000014279644E  mov     [rsp+580h+var_348], rdi
  0000000142796456  mov     rcx, [rsp+580h+var_248]
  000000014279645E  imul    rcx, r9
  0000000142796462  mov     [rsp+580h+var_248], rcx
  000000014279646A  mov     rdi, r9
  000000014279646D  not     r8d
  0000000142796470  and     r8d, r10d
  0000000142796473  imul    r9d, r12d, 1B1B07B0h
  000000014279647A  imul    ecx, r12d, 0D8D83D8h
  0000000142796481  mov     [rsp+580h+var_320], rcx
  0000000142796489  test    r8b, 1
  000000014279648D  cmovz   rsi, [rsp+580h+var_308]
  0000000142796496  mov     [rsp+580h+var_4D0], rsi
  000000014279649E  imul    ecx, r12d, 5D6CB208h
  00000001427964A5  add     rcx, rsp
  00000001427964A8  add     rcx, 580h
  00000001427964AF  imul    rcx, [rsp+580h+var_3F8]
  00000001427964B8  not     rcx
  00000001427964BB  mov     rax, [rsp+580h+var_398]
  00000001427964C3  lea     r8, [rsp+rax+580h+var_580]
  00000001427964C7  add     r8, 580h
  00000001427964CE  imul    r8, rbx
  00000001427964D2  not     r8
  00000001427964D5  and     r8, rcx
  00000001427964D8  mov     [rsp+580h+var_510], r8
  00000001427964DD  mov     rbx, [rsp+580h+var_228]
  00000001427964E5  mov     r11d, ebx
  00000001427964E8  not     r11d
  00000001427964EB  mov     r8d, r11d
  00000001427964EE  and     r8d, r10d
  00000001427964F1  mov     ecx, dword ptr [rsp+580h+var_498]
  00000001427964F8  mov     rdx, r13
  00000001427964FB  shr     rdx, cl
  00000001427964FE  mov     [rsp+580h+var_560], rdx
  0000000142796503  not     r8d
  0000000142796506  mov     ecx, edx
  0000000142796508  not     ecx
  000000014279650A  mov     esi, r8d
  000000014279650D  and     r8d, ecx
  0000000142796510  and     ecx, r11d
  0000000142796513  not     ecx
  0000000142796515  mov     r11d, ebx
  0000000142796518  and     r11d, edx
  000000014279651B  not     r11d
  000000014279651E  and     r11d, r10d
  0000000142796521  and     r11d, ecx
  0000000142796524  not     r8d
  0000000142796527  add     r8d, r10d
  000000014279652A  mov     r13, r10
  000000014279652D  add     r8d, r11d
  0000000142796530  and     esi, edx
  0000000142796532  not     esi
  0000000142796534  add     r8d, esi
  0000000142796537  mov     rax, [rsp+580h+var_3A0]
  000000014279653F  lea     rcx, [rsp+rax+580h+var_580]
  0000000142796543  add     rcx, 580h
  000000014279654A  mov     rbx, [rsp+580h+var_488]
  0000000142796552  imul    rcx, rbx
  0000000142796556  not     rcx
  0000000142796559  mov     rax, [rsp+580h+var_500]
  0000000142796561  add     rax, rsp
  0000000142796564  add     rax, 580h
  000000014279656A  mov     rsi, [rsp+580h+var_2B8]
  0000000142796572  imul    rax, rsi
  0000000142796576  not     rax
  0000000142796579  and     rax, rcx
  000000014279657C  mov     [rsp+580h+var_500], rax
  0000000142796584  mov     rax, [rsp+580h+var_390]
  000000014279658C  lea     rcx, [rsp+rax+580h+var_580]
  0000000142796590  add     rcx, 580h
  0000000142796597  imul    rcx, r15
  000000014279659B  mov     r10, [rsp+580h+var_328]
  00000001427965A3  add     r10, rsp
  00000001427965A6  add     r10, 580h
  00000001427965AD  imul    r10, rbp
  00000001427965B1  add     r10, rcx
  00000001427965B4  mov     rax, [rsp+580h+var_558]
  00000001427965B9  lea     rdx, [rsp+rax+580h+var_580]
  00000001427965BD  add     rdx, 580h
  00000001427965C4  mov     rax, [rsp+580h+var_508]
  00000001427965C9  add     rax, rsp
  00000001427965CC  add     rax, 580h
  00000001427965D2  mov     rcx, [rsp+580h+var_4C0]
  00000001427965DA  imul    rdx, rcx
  00000001427965DE  mov     [rsp+580h+var_328], rdx
  00000001427965E6  mov     r11, [rsp+580h+var_240]
  00000001427965EE  mov     rdx, rdi
  00000001427965F1  imul    r11, rdi
  00000001427965F5  mov     [rsp+580h+var_240], r11
  00000001427965FD  imul    rax, rcx
  0000000142796601  mov     [rsp+580h+var_308], rax
  0000000142796609  test    byte ptr [rsp+580h+var_4B8], 1
  0000000142796611  mov     rcx, [rsp+580h+var_460]
  0000000142796619  lea     rcx, [rsp+rcx+580h]
  0000000142796621  lea     rax, [rsp+r9+580h]
  0000000142796629  mov     [rsp+580h+var_390], rax
  0000000142796631  cmovz   rcx, rax
  0000000142796635  mov     [rsp+580h+var_3E8], rcx
  000000014279663D  mov     rcx, [rsp+580h+var_230]
  0000000142796645  cmovz   rcx, rax
  0000000142796649  mov     [rsp+580h+var_230], rcx
  0000000142796651  mov     rcx, [rsp+580h+var_518]
  0000000142796656  cmovz   rcx, rax
  000000014279665A  mov     [rsp+580h+var_518], rcx
  000000014279665F  mov     rcx, [rsp+580h+var_4A0]
  0000000142796667  not     rcx
  000000014279666A  cmovz   rcx, rax
  000000014279666E  mov     [rsp+580h+var_4A0], rcx
  0000000142796676  cmovz   r10, rax
  000000014279667A  mov     [rsp+580h+var_4B8], r10
  0000000142796682  mov     rdi, [rsp+580h+var_3C0]
  000000014279668A  mov     rcx, rdi
  000000014279668D  imul    rcx, [rsp+580h+var_470]
  0000000142796696  not     rcx
  0000000142796699  mov     r9, [rsp+580h+var_2B0]
  00000001427966A1  not     r9
  00000001427966A4  and     r9, rcx
  00000001427966A7  mov     [rsp+580h+var_2B0], r9
  00000001427966AF  mov     rcx, [rsp+580h+var_2F8]
  00000001427966B7  not     rcx
  00000001427966BA  mov     r11, [rsp+580h+var_3D0]
  00000001427966C2  mov     r9, r11
  00000001427966C5  imul    r9, [rsp+580h+var_290]
  00000001427966CE  not     r9
  00000001427966D1  and     r9, rcx
  00000001427966D4  mov     [rsp+580h+var_2E0], r9
  00000001427966DC  mov     rax, [rsp+580h+var_380]
  00000001427966E4  lea     rcx, [rsp+rax+580h+var_580]
  00000001427966E8  add     rcx, 580h
  00000001427966EF  mov     r10, rsi
  00000001427966F2  imul    rcx, rsi
  00000001427966F6  not     rcx
  00000001427966F9  mov     rax, [rsp+580h+var_388]
  0000000142796701  add     rax, rsp
  0000000142796704  add     rax, 580h
  000000014279670A  imul    rax, [rsp+580h+var_3B8]
  0000000142796713  not     rax
  0000000142796716  and     rax, rcx
  0000000142796719  mov     [rsp+580h+var_508], rax
  000000014279671E  mov     rcx, [rsp+580h+var_3E0]
  0000000142796726  imul    rcx, r11
  000000014279672A  mov     rsi, r11
  000000014279672D  not     rcx
  0000000142796730  mov     r9, rcx
  0000000142796733  mov     rcx, [rsp+580h+var_2A8]
  000000014279673B  not     rcx
  000000014279673E  and     rcx, r9
  0000000142796741  mov     [rsp+580h+var_2A8], rcx
  0000000142796749  mov     rcx, [rsp+580h+var_3C8]
  0000000142796751  mov     r11, [rsp+580h+var_4A8]
  0000000142796759  imul    rcx, r11
  000000014279675D  imul    r9d, r12d, 5925D790h
  0000000142796764  add     r9, rsp
  0000000142796767  add     r9, 580h
  000000014279676E  imul    r9, rdx
  0000000142796772  add     r9, rcx
  0000000142796775  mov     [rsp+580h+var_3E0], r9
  000000014279677D  mov     eax, r13d
  0000000142796780  and     eax, dword ptr [rsp+580h+var_560]
  0000000142796784  mov     dword ptr [rsp+580h+var_380], eax
  000000014279678B  mov     rdx, 8744A4AA1469884Dh
  0000000142796795  imul    rdx, r12
  0000000142796799  add     rdx, r11
  000000014279679C  mov     rcx, 1C7AAD263CE0FE21h
  00000001427967A6  imul    rcx, r12
  00000001427967AA  imul    rcx, rbx
  00000001427967AE  imul    rdx, r10
  00000001427967B2  add     rdx, rcx
  00000001427967B5  mov     [rsp+580h+var_2F8], rdx
  00000001427967BD  mov     rax, [rsp+580h+var_340]
  00000001427967C5  lea     rcx, [rsp+rax+580h+var_580]
  00000001427967C9  add     rcx, 580h
  00000001427967D0  imul    rcx, r14
  00000001427967D4  mov     rax, [rsp+580h+var_350]
  00000001427967DC  add     rax, rsp
  00000001427967DF  add     rax, 580h
  00000001427967E5  imul    rax, [rsp+580h+var_540]
  00000001427967EB  add     rcx, rax
  00000001427967EE  mov     rax, [rsp+580h+var_3D8]
  00000001427967F6  lea     rdx, [rsp+rax+580h+var_580]
  00000001427967FA  add     rdx, 580h
  0000000142796801  mov     rax, [rsp+580h+var_548]
  0000000142796806  add     rax, rsp
  0000000142796809  add     rax, 580h
  000000014279680F  imul    rax, rdi
  0000000142796813  mov     [rsp+580h+var_388], rax
  000000014279681B  mov     rax, [rsp+580h+var_550]
  0000000142796820  add     rax, rsp
  0000000142796823  add     rax, 580h
  0000000142796829  imul    rax, rsi
  000000014279682D  mov     [rsp+580h+var_350], rax
  0000000142796835  imul    rdx, [rsp+580h+var_490]
  000000014279683E  mov     [rsp+580h+var_340], rdx
  0000000142796846  test    r8b, 1
  000000014279684A  mov     rax, [rsp+580h+var_458]
  0000000142796852  lea     rax, [rsp+rax+580h]
  000000014279685A  mov     rbx, [rsp+580h+var_500]
  0000000142796862  not     rbx
  0000000142796865  cmovz   rbx, rax
  0000000142796869  mov     [rsp+580h+var_500], rbx
  0000000142796871  cmovz   rcx, rax
  0000000142796875  mov     [rsp+580h+var_3D8], rcx
  000000014279687D  mov     rcx, [rsp+580h+var_218]
  0000000142796885  mov     rax, rcx
  0000000142796888  not     rax
  000000014279688B  and     rax, [rsp+580h+var_468]
  0000000142796893  not     rax
  0000000142796896  mov     rdx, [rsp+580h+var_538]
  000000014279689B  and     rdx, rcx
  000000014279689E  not     rdx
  00000001427968A1  and     rdx, rax
  00000001427968A4  mov     rax, 71F0AE258972FD1Ch
  00000001427968AE  imul    rax, r12
  00000001427968B2  add     rdx, rax
  00000001427968B5  mov     rsi, 720E748457B5CAB5h
  00000001427968BF  imul    rsi, r12
  00000001427968C3  mov     r14, 427919FE49D9EDCh
  00000001427968CD  imul    r14, r12
  00000001427968D1  mov     r10, r14
  00000001427968D4  not     r10
  00000001427968D7  mov     rbp, 831D130A2FCBE971h
  00000001427968E1  imul    rbp, r12
  00000001427968E5  mov     r13, rdx
  00000001427968E8  mov     r11, rdx
  00000001427968EB  not     r13
  00000001427968EE  mov     [rsp+580h+var_558], r13
  00000001427968F3  mov     rdx, 92954A869428A7F7h
  00000001427968FD  imul    rdx, r12
  0000000142796901  mov     rax, rdx
  0000000142796904  not     rax
  0000000142796907  and     r13, rax
  000000014279690A  mov     r15, rax
  000000014279690D  mov     r9, rbp
  0000000142796910  and     r9, r13
  0000000142796913  mov     rax, rsi
  0000000142796916  not     rax
  0000000142796919  mov     rbx, rax
  000000014279691C  mov     [rsp+580h+var_520], rax
  0000000142796921  mov     r12, rax
  0000000142796924  and     r12, r10
  0000000142796927  mov     rax, r10
  000000014279692A  and     rax, r9
  000000014279692D  not     rax
  0000000142796930  mov     rcx, rsi
  0000000142796933  and     rcx, r14
  0000000142796936  mov     [rsp+580h+var_548], rcx
  000000014279693B  not     r12
  000000014279693E  not     rcx
  0000000142796941  mov     [rsp+580h+var_550], rcx
  0000000142796946  and     r12, rcx
  0000000142796949  mov     [rsp+580h+var_568], r15
  000000014279694E  mov     r8, r15
  0000000142796951  and     r8, r12
  0000000142796954  not     r12
  0000000142796957  and     r12, r9
  000000014279695A  mov     [rsp+580h+var_580], r12
  000000014279695E  not     r9
  0000000142796961  and     r9, r14
  0000000142796964  not     r9
  0000000142796967  and     r9, rax
  000000014279696A  not     r9
  000000014279696D  and     r9, rsi
  0000000142796970  not     r9
  0000000142796973  mov     rax, 9CE37D0EEF41520h
  000000014279697D  imul    rax, r9
  0000000142796981  mov     [rsp+580h+var_3B0], rax
  0000000142796989  mov     r12, rsi
  000000014279698C  mov     r9, rdx
  000000014279698F  mov     [rsp+580h+var_578], rdx
  0000000142796994  and     r12, rdx
  0000000142796997  not     r12
  000000014279699A  mov     rax, rbx
  000000014279699D  and     rax, r15
  00000001427969A0  mov     [rsp+580h+var_3A0], rax
  00000001427969A8  not     rax
  00000001427969AB  mov     [rsp+580h+var_398], rax
  00000001427969B3  and     r12, rax
  00000001427969B6  mov     rcx, r12
  00000001427969B9  not     rcx
  00000001427969BC  mov     [rsp+580h+var_1E0], rcx
  00000001427969C4  mov     rax, r14
  00000001427969C7  and     rax, rcx
  00000001427969CA  not     rax
  00000001427969CD  mov     rcx, r10
  00000001427969D0  and     rcx, r12
  00000001427969D3  not     rcx
  00000001427969D6  and     rcx, rax
  00000001427969D9  mov     rdx, rbp
  00000001427969DC  not     rdx
  00000001427969DF  mov     rax, rbp
  00000001427969E2  and     rax, rcx
  00000001427969E5  not     rcx
  00000001427969E8  and     rcx, rdx
  00000001427969EB  mov     rbx, rdx
  00000001427969EE  not     rcx
  00000001427969F1  not     rax
  00000001427969F4  and     rax, rcx
  00000001427969F7  mov     [rsp+580h+var_538], r11
  00000001427969FC  mov     rcx, r11
  00000001427969FF  and     rcx, rax
  0000000142796A02  not     rax
  0000000142796A05  mov     rdx, [rsp+580h+var_558]
  0000000142796A0A  and     rax, rdx
  0000000142796A0D  not     rax
  0000000142796A10  not     rcx
  0000000142796A13  and     rcx, rax
  0000000142796A16  mov     rax, 6D853458B3D1896Ch
  0000000142796A20  imul    rax, rcx
  0000000142796A24  mov     rcx, rax
  0000000142796A27  mov     rax, rbp
  0000000142796A2A  and     rax, r11
  0000000142796A2D  mov     r11, r10
  0000000142796A30  and     r11, r9
  0000000142796A33  not     r8
  0000000142796A36  and     r8, rax
  0000000142796A39  mov     [rsp+580h+var_468], r8
  0000000142796A41  mov     r15, rsi
  0000000142796A44  and     rax, rsi
  0000000142796A47  and     rax, r11
  0000000142796A4A  mov     [rsp+580h+var_1F8], rax
  0000000142796A52  mov     rax, r11
  0000000142796A55  not     rax
  0000000142796A58  and     rax, rsi
  0000000142796A5B  mov     r9, rbx
  0000000142796A5E  mov     [rsp+580h+var_460], rbx
  0000000142796A66  and     rax, rbx
  0000000142796A69  and     rax, rdx
  0000000142796A6C  not     rax
  0000000142796A6F  mov     r8, 45FF18499DF1D1Bh
  0000000142796A79  imul    rax, r8
  0000000142796A7D  mov     rbx, rcx
  0000000142796A80  add     rbx, rax
  0000000142796A83  mov     r8, rsi
  0000000142796A86  mov     [rsp+580h+var_458], rsi
  0000000142796A8E  mov     rax, rbp
  0000000142796A91  and     r8, rbp
  0000000142796A94  mov     rsi, r10
  0000000142796A97  mov     rcx, r10
  0000000142796A9A  and     rcx, rdx
  0000000142796A9D  mov     rbp, [rsp+580h+var_568]
  0000000142796AA2  and     rbp, rcx
  0000000142796AA5  mov     [rsp+580h+var_4E8], rcx
  0000000142796AAD  and     rcx, r8
  0000000142796AB0  mov     rdi, [rsp+580h+var_520]
  0000000142796AB5  mov     r11, rdi
  0000000142796AB8  and     r11, r9
  0000000142796ABB  mov     [rsp+580h+var_1E8], r11
  0000000142796AC3  not     r11
  0000000142796AC6  mov     [rsp+580h+var_4A8], r11
  0000000142796ACE  not     r8
  0000000142796AD1  and     r8, r11
  0000000142796AD4  mov     r10, r14
  0000000142796AD7  mov     r11, r14
  0000000142796ADA  and     r11, r8
  0000000142796ADD  not     r8
  0000000142796AE0  and     r8, rsi
  0000000142796AE3  mov     rdx, rsi
  0000000142796AE6  mov     [rsp+580h+var_208], rsi
  0000000142796AEE  not     r8
  0000000142796AF1  not     r11
  0000000142796AF4  and     r11, r8
  0000000142796AF7  not     r13
  0000000142796AFA  mov     rsi, [rsp+580h+var_538]
  0000000142796AFF  mov     r14, rsi
  0000000142796B02  and     r14, [rsp+580h+var_578]
  0000000142796B07  mov     r8, [rsp+580h+var_548]
  0000000142796B0C  and     r8, r9
  0000000142796B0F  not     r8
  0000000142796B12  and     r8, r14
  0000000142796B15  not     r11
  0000000142796B18  and     r11, r14
  0000000142796B1B  mov     [rsp+580h+var_1F0], r11
  0000000142796B23  not     r14
  0000000142796B26  and     r14, r15
  0000000142796B29  and     r14, r13
  0000000142796B2C  mov     r13, rax
  0000000142796B2F  and     r13, r14
  0000000142796B32  not     r14
  0000000142796B35  and     r14, r9
  0000000142796B38  not     r14
  0000000142796B3B  not     r13
  0000000142796B3E  and     r13, r10
  0000000142796B41  and     r13, r14
  0000000142796B44  mov     r14, 7F9F7401CF6CC41Dh
  0000000142796B4E  imul    r14, r13
  0000000142796B52  add     r14, rbx
  0000000142796B55  and     r12, rax
  0000000142796B58  not     r12
  0000000142796B5B  and     r12, rdx
  0000000142796B5E  mov     rbx, [rsp+580h+var_1E0]
  0000000142796B66  and     rbx, r9
  0000000142796B69  not     rbx
  0000000142796B6C  and     r12, rbx
  0000000142796B6F  not     r12
  0000000142796B72  mov     r13, [rsp+580h+var_558]
  0000000142796B77  and     r12, r13
  0000000142796B7A  not     r12
  0000000142796B7D  mov     rdx, 0FD6F7B3F827D358Bh
  0000000142796B87  imul    rdx, r12
  0000000142796B8B  add     rdx, r14
  0000000142796B8E  add     rdx, [rsp+580h+var_3B0]
  0000000142796B96  and     rdi, r10
  0000000142796B99  mov     r11, r10
  0000000142796B9C  mov     [rsp+580h+var_560], r10
  0000000142796BA1  not     rdi
  0000000142796BA4  and     rdi, rax
  0000000142796BA7  mov     r12, rsi
  0000000142796BAA  and     r12, rdi
  0000000142796BAD  not     rdi
  0000000142796BB0  and     rdi, r13
  0000000142796BB3  not     rdi
  0000000142796BB6  not     r12
  0000000142796BB9  mov     r15, [rsp+580h+var_568]
  0000000142796BBE  and     r12, r15
  0000000142796BC1  and     r12, rdi
  0000000142796BC4  mov     r14, 51761E78FC3A8813h
  0000000142796BCE  imul    r14, r12
  0000000142796BD2  add     r14, rdx
  0000000142796BD5  not     rbp
  0000000142796BD8  mov     r10, [rsp+580h+var_4E8]
  0000000142796BE0  not     r10
  0000000142796BE3  mov     [rsp+580h+var_4E8], r10
  0000000142796BEB  mov     r9, [rsp+580h+var_578]
  0000000142796BF0  mov     rdx, r9
  0000000142796BF3  and     rdx, r10
  0000000142796BF6  not     rdx
  0000000142796BF9  and     rdx, rbp
  0000000142796BFC  mov     rbx, rax
  0000000142796BFF  and     rax, rdx
  0000000142796C02  not     rdx
  0000000142796C05  mov     r10, [rsp+580h+var_460]
  0000000142796C0D  and     rdx, r10
  0000000142796C10  not     rdx
  0000000142796C13  not     rax
  0000000142796C16  mov     rdi, [rsp+580h+var_458]
  0000000142796C1E  and     rax, rdi
  0000000142796C21  and     rax, rdx
  0000000142796C24  not     rax
  0000000142796C27  mov     r12, 0D02DDC18BD7922D8h
  0000000142796C31  imul    r12, rax
  0000000142796C35  add     r12, r14
  0000000142796C38  mov     rax, rbx
  0000000142796C3B  and     rax, r15
  0000000142796C3E  mov     rdx, r13
  0000000142796C41  and     rdx, rax
  0000000142796C44  not     rdx
  0000000142796C47  not     rax
  0000000142796C4A  mov     r15, rsi
  0000000142796C4D  mov     r14, rsi
  0000000142796C50  and     r14, rax
  0000000142796C53  not     r14
  0000000142796C56  and     r14, rdx
  0000000142796C59  mov     rsi, [rsp+580h+var_208]
  0000000142796C61  mov     rdx, rsi
  0000000142796C64  and     rdx, r14
  0000000142796C67  not     rdx
  0000000142796C6A  not     r14
  0000000142796C6D  and     r14, r11
  0000000142796C70  not     r14
  0000000142796C73  and     r14, rdx
  0000000142796C76  mov     r13, rdi
  0000000142796C79  and     r13, r14
  0000000142796C7C  not     r14
  0000000142796C7F  mov     r11, [rsp+580h+var_520]
  0000000142796C84  and     r14, r11
  0000000142796C87  not     r14
  0000000142796C8A  not     r13
  0000000142796C8D  and     r13, r14
  0000000142796C90  not     r13
  0000000142796C93  mov     rdx, 0D52847340B770630h
  0000000142796C9D  imul    rdx, r13
  0000000142796CA1  add     rdx, r12
  0000000142796CA4  not     rcx
  0000000142796CA7  and     rcx, r9
  0000000142796CAA  not     rcx
  0000000142796CAD  mov     r14, 0F67F04FA6B1B4E09h
  0000000142796CB7  imul    r14, rcx
  0000000142796CBB  not     r8
  0000000142796CBE  mov     rcx, 586694BE139C6F9Fh
  0000000142796CC8  imul    rcx, r8
  0000000142796CCC  add     rcx, r14
  0000000142796CCF  mov     r8, 0DF43BBD0547A7E68h
  0000000142796CD9  imul    r8, [rsp+580h+var_468]
  0000000142796CE2  add     r8, rcx
  0000000142796CE5  mov     r9, rsi
  0000000142796CE8  mov     rcx, rsi
  0000000142796CEB  and     rcx, r15
  0000000142796CEE  mov     r14, rbx
  0000000142796CF1  and     r14, rcx
  0000000142796CF4  not     rcx
  0000000142796CF7  and     rcx, r10
  0000000142796CFA  not     rcx
  0000000142796CFD  not     r14
  0000000142796D00  mov     rbp, [rsp+580h+var_568]
  0000000142796D05  and     r14, rbp
  0000000142796D08  and     r14, rcx
  0000000142796D0B  mov     r12, r11
  0000000142796D0E  and     r14, r11
  0000000142796D11  not     r14
  0000000142796D14  mov     rcx, 0FBC6ACE113289474h
  0000000142796D1E  imul    rcx, r14
  0000000142796D22  add     rcx, r8
  0000000142796D25  mov     r10, [rsp+580h+var_580]
  0000000142796D29  not     r10
  0000000142796D2C  mov     r8, 755D60FFD9619A54h
  0000000142796D36  imul    r8, r10
  0000000142796D3A  add     r8, rcx
  0000000142796D3D  mov     rcx, r15
  0000000142796D40  and     rcx, rbp
  0000000142796D43  mov     [rsp+580h+var_580], rcx
  0000000142796D47  and     rcx, [rsp+580h+var_4A8]
  0000000142796D4F  not     rcx
  0000000142796D52  and     rcx, rsi
  0000000142796D55  mov     rsi, 31EECD76B8F292F1h
  0000000142796D5F  imul    rsi, rcx
  0000000142796D63  add     rsi, r8
  0000000142796D66  mov     r11, [rsp+580h+var_560]
  0000000142796D6B  mov     r13, r11
  0000000142796D6E  and     r13, rbp
  0000000142796D71  mov     rcx, r13
  0000000142796D74  not     rcx
  0000000142796D77  mov     rbp, rdi
  0000000142796D7A  and     rcx, rdi
  0000000142796D7D  not     rcx
  0000000142796D80  mov     r14, r12
  0000000142796D83  and     r14, r13
  0000000142796D86  not     r14
  0000000142796D89  and     r14, rcx
  0000000142796D8C  not     r14
  0000000142796D8F  and     r14, r15
  0000000142796D92  not     r14
  0000000142796D95  mov     rdi, rbx
  0000000142796D98  and     r14, rbx
  0000000142796D9B  not     r14
  0000000142796D9E  mov     rcx, 95CC68642AD7B8CAh
  0000000142796DA8  imul    rcx, r14
  0000000142796DAC  add     rcx, rsi
  0000000142796DAF  mov     rsi, rbp
  0000000142796DB2  and     rsi, r15
  0000000142796DB5  mov     r14, r12
  0000000142796DB8  mov     r8, [rsp+580h+var_558]
  0000000142796DBD  and     r14, r8
  0000000142796DC0  not     r14
  0000000142796DC3  not     rsi
  0000000142796DC6  and     rsi, r14
  0000000142796DC9  mov     r14, r9
  0000000142796DCC  and     r14, rsi
  0000000142796DCF  not     r14
  0000000142796DD2  not     rsi
  0000000142796DD5  and     rsi, r11
  0000000142796DD8  not     rsi
  0000000142796DDB  and     rsi, r14
  0000000142796DDE  not     rsi
  0000000142796DE1  and     rsi, rbx
  0000000142796DE4  mov     [rsp+580h+var_200], rbx
  0000000142796DEC  not     rsi
  0000000142796DEF  mov     r14, [rsp+580h+var_578]
  0000000142796DF4  and     rsi, r14
  0000000142796DF7  not     rsi
  0000000142796DFA  mov     r10, 0E30933BE3A3AD549h
  0000000142796E04  imul    r10, rsi
  0000000142796E08  add     r10, rcx
  0000000142796E0B  add     r10, rdx
  0000000142796E0E  mov     [rsp+580h+var_468], r10
  0000000142796E16  mov     rcx, r9
  0000000142796E19  mov     r10, [rsp+580h+var_460]
  0000000142796E21  and     rcx, r10
  0000000142796E24  not     rcx
  0000000142796E27  and     rcx, r12
  0000000142796E2A  mov     rbx, r15
  0000000142796E2D  mov     rdx, r15
  0000000142796E30  and     rdx, rcx
  0000000142796E33  not     rcx
  0000000142796E36  and     rcx, r8
  0000000142796E39  mov     r15, r8
  0000000142796E3C  not     rcx
  0000000142796E3F  not     rdx
  0000000142796E42  and     rdx, rcx
  0000000142796E45  not     rdx
  0000000142796E48  and     rdx, r14
  0000000142796E4B  not     rdx
  0000000142796E4E  mov     rcx, 0FADEF67F04FA6B1Dh
  0000000142796E58  imul    rcx, rdx
  0000000142796E5C  mov     rdx, r12
  0000000142796E5F  mov     r8, r12
  0000000142796E62  and     rdx, rbx
  0000000142796E65  mov     rsi, r11
  0000000142796E68  and     rsi, rdx
  0000000142796E6B  not     rdx
  0000000142796E6E  and     rdx, r9
  0000000142796E71  not     rdx
  0000000142796E74  not     rsi
  0000000142796E77  and     rsi, rdx
  0000000142796E7A  not     rsi
  0000000142796E7D  and     rsi, rdi
  0000000142796E80  not     rsi
  0000000142796E83  and     rsi, r14
  0000000142796E86  not     rsi
  0000000142796E89  mov     rdx, 1957F2B98D0C8556h
  0000000142796E93  imul    rdx, rsi
  0000000142796E97  add     rdx, rcx
  0000000142796E9A  mov     [rsp+580h+var_3B0], rdx
  0000000142796EA2  mov     rdx, [rsp+580h+var_550]
  0000000142796EA7  and     rdx, rbx
  0000000142796EAA  mov     rcx, r15
  0000000142796EAD  and     rcx, [rsp+580h+var_548]
  0000000142796EB2  not     rcx
  0000000142796EB5  not     rdx
  0000000142796EB8  and     rdx, rcx
  0000000142796EBB  mov     rsi, r10
  0000000142796EBE  and     rsi, r14
  0000000142796EC1  mov     r12, r11
  0000000142796EC4  mov     r14, r11
  0000000142796EC7  and     r12, rsi
  0000000142796ECA  not     rdx
  0000000142796ECD  and     rdx, rsi
  0000000142796ED0  mov     [rsp+580h+var_550], rdx
  0000000142796ED5  not     rsi
  0000000142796ED8  and     rsi, rax
  0000000142796EDB  mov     rax, rsi
  0000000142796EDE  not     rax
  0000000142796EE1  and     rax, r15
  0000000142796EE4  mov     rbx, r15
  0000000142796EE7  mov     rcx, rbp
  0000000142796EEA  mov     rdx, rbp
  0000000142796EED  and     rdx, rax
  0000000142796EF0  not     rax
  0000000142796EF3  and     rax, r8
  0000000142796EF6  not     rax
  0000000142796EF9  not     rdx
  0000000142796EFC  and     rdx, rax
  0000000142796EFF  mov     rax, r9
  0000000142796F02  and     rcx, r9
  0000000142796F05  mov     r15, r11
  0000000142796F08  and     r15, rdx
  0000000142796F0B  not     rdx
  0000000142796F0E  and     rdx, r9
  0000000142796F11  and     r14, r10
  0000000142796F14  and     rsi, r9
  0000000142796F17  mov     r9, [rsp+580h+var_3A0]
  0000000142796F1F  and     r9, rax
  0000000142796F22  not     r9
  0000000142796F25  and     r9, r10
  0000000142796F28  mov     r8, [rsp+580h+var_580]
  0000000142796F2C  not     r8
  0000000142796F2F  and     r8, r10
  0000000142796F32  mov     [rsp+580h+var_580], r8
  0000000142796F36  mov     rbp, [rsp+580h+var_568]
  0000000142796F3B  and     rax, rbp
  0000000142796F3E  and     r10, rax
  0000000142796F41  not     rax
  0000000142796F44  mov     r11, [rsp+580h+var_200]
  0000000142796F4C  and     rax, r11
  0000000142796F4F  mov     rdi, [rsp+580h+var_4E8]
  0000000142796F57  and     rdi, r11
  0000000142796F5A  and     r11, [rsp+580h+var_578]
  0000000142796F5F  not     r11
  0000000142796F62  and     rcx, r11
  0000000142796F65  mov     r8, rbx
  0000000142796F68  mov     r11, rbx
  0000000142796F6B  and     r11, rcx
  0000000142796F6E  not     rcx
  0000000142796F71  mov     rbx, [rsp+580h+var_538]
  0000000142796F76  and     rcx, rbx
  0000000142796F79  not     r11
  0000000142796F7C  not     rcx
  0000000142796F7F  and     rcx, r11
  0000000142796F82  mov     r11, 178885F570B032ADh
  0000000142796F8C  imul    r11, rcx
  0000000142796F90  add     r11, [rsp+580h+var_3B0]
  0000000142796F98  not     rdx
  0000000142796F9B  not     r15
  0000000142796F9E  and     r15, rdx
  0000000142796FA1  not     r15
  0000000142796FA4  mov     rcx, 160655FCAE634320h
  0000000142796FAE  imul    rcx, r15
  0000000142796FB2  add     rcx, r11
  0000000142796FB5  mov     rdx, r8
  0000000142796FB8  and     rdx, r14
  0000000142796FBB  not     r14
  0000000142796FBE  and     r14, rbx
  0000000142796FC1  not     rdx
  0000000142796FC4  not     r14
  0000000142796FC7  and     r14, rbp
  0000000142796FCA  and     r14, rdx
  0000000142796FCD  mov     r15, [rsp+580h+var_458]
  0000000142796FD5  and     r14, r15
  0000000142796FD8  not     r14
  0000000142796FDB  mov     r11, 5DFB797015B91936h
  0000000142796FE5  imul    r11, r14
  0000000142796FE9  add     r11, rcx
  0000000142796FEC  not     r12
  0000000142796FEF  and     r12, r15
  0000000142796FF2  mov     r14, r8
  0000000142796FF5  and     r12, r8
  0000000142796FF8  mov     rdx, 2481BC1D9145D877h
  0000000142797002  imul    rdx, r12
  0000000142797006  add     rdx, r11
  0000000142797009  add     rdx, [rsp+580h+var_468]
  0000000142797011  mov     r8, [rsp+580h+var_550]
  0000000142797016  not     r8
  0000000142797019  mov     rcx, 4FF3EE8039ED9888h
  0000000142797023  imul    rcx, r8
  0000000142797027  mov     r11, 90AB5EE32FD223E8h
  0000000142797031  imul    r11, [rsp+580h+var_1F0]
  000000014279703A  add     r11, rcx
  000000014279703D  mov     rcx, 8D3323C0A421301Eh
  0000000142797047  imul    rcx, [rsp+580h+var_1F8]
  0000000142797050  add     rcx, r11
  0000000142797053  and     r13, [rsp+580h+var_4A8]
  000000014279705B  not     r10
  000000014279705E  not     rax
  0000000142797061  mov     r11, [rsp+580h+var_520]
  0000000142797066  and     r10, r11
  0000000142797069  and     r10, rax
  000000014279706C  and     r11, rsi
  000000014279706F  not     r11
  0000000142797072  not     rsi
  0000000142797075  and     rsi, r15
  0000000142797078  not     rsi
  000000014279707B  and     rsi, r11
  000000014279707E  mov     rax, [rsp+580h+var_398]
  0000000142797086  mov     r12, [rsp+580h+var_560]
  000000014279708B  and     rax, r12
  000000014279708E  not     rax
  0000000142797091  and     r9, rax
  0000000142797094  mov     rax, r14
  0000000142797097  and     rax, r10
  000000014279709A  not     r10
  000000014279709D  and     r10, rbx
  00000001427970A0  mov     r11, r14
  00000001427970A3  and     r11, rsi
  00000001427970A6  not     rsi
  00000001427970A9  and     rsi, rbx
  00000001427970AC  and     r9, rbx
  00000001427970AF  and     rbx, r13
  00000001427970B2  not     r13
  00000001427970B5  and     r13, r14
  00000001427970B8  not     r13
  00000001427970BB  not     rbx
  00000001427970BE  and     rbx, r13
  00000001427970C1  not     rbx
  00000001427970C4  mov     r8, 838B8A556234CC8Eh
  00000001427970CE  imul    r8, rbx
  00000001427970D2  add     r8, rcx
  00000001427970D5  not     rax
  00000001427970D8  not     r10
  00000001427970DB  and     r10, rax
  00000001427970DE  not     r10
  00000001427970E1  mov     rax, 4950B5067C9B1410h
  00000001427970EB  imul    rax, r10
  00000001427970EF  add     rax, r8
  00000001427970F2  not     r11
  00000001427970F5  not     rsi
  00000001427970F8  and     rsi, r11
  00000001427970FB  not     rsi
  00000001427970FE  mov     rcx, 4151E9F9AA03519Dh
  0000000142797108  imul    rcx, rsi
  000000014279710C  add     rcx, rax
  000000014279710F  not     r9
  0000000142797112  mov     rax, 6BDC65FA447CE852h
  000000014279711C  imul    rax, r9
  0000000142797120  add     rax, rcx
  0000000142797123  not     rdi
  0000000142797126  and     rdi, r15
  0000000142797129  mov     r10, r14
  000000014279712C  mov     r8, [rsp+580h+var_578]
  0000000142797131  and     r10, r8
  0000000142797134  and     r8, rdi
  0000000142797137  not     rdi
  000000014279713A  and     rdi, rbp
  000000014279713D  not     rdi
  0000000142797140  not     r8
  0000000142797143  and     r8, rdi
  0000000142797146  not     r8
  0000000142797149  mov     rcx, 16C76DF90F89BAE8h
  0000000142797153  imul    rcx, r8
  0000000142797157  add     rcx, rax
  000000014279715A  mov     r8, r12
  000000014279715D  and     r8, r10
  0000000142797160  not     r8
  0000000142797163  and     r8, [rsp+580h+var_1E8]
  000000014279716B  mov     rax, 79E3F0EA204868FDh
  0000000142797175  imul    rax, r8
  0000000142797179  add     rax, rcx
  000000014279717C  not     r10
  000000014279717F  mov     r11, [rsp+580h+var_580]
  0000000142797183  and     r11, r10
  0000000142797186  not     r11
  0000000142797189  mov     rdi, [rsp+580h+var_2D0]
  0000000142797191  lea     ecx, [rdi+rdi]
  0000000142797194  lea     r8d, [rcx+rcx*2]
  0000000142797198  neg     r8d
  000000014279719B  mov     r10, [rsp+580h+var_210]
  00000001427971A3  mov     r9, r10
  00000001427971A6  mov     ecx, r8d
  00000001427971A9  shl     r9, cl
  00000001427971AC  and     r11, [rsp+580h+var_548]
  00000001427971B1  not     r11
  00000001427971B4  imul    ecx, edi, -3Ah
  00000001427971B7  shr     r10, cl
  00000001427971BA  mov     rsi, 45FF18499DF1D1Bh
  00000001427971C4  imul    r11, rsi
  00000001427971C8  not     r9
  00000001427971CB  not     r10
  00000001427971CE  and     r10, r9
  00000001427971D1  not     r10
  00000001427971D4  imul    r9d, edi, 5CB3BD98h
  00000001427971DB  add     r10, r9
  00000001427971DE  mov     r9, r10
  00000001427971E1  shl     r9, cl
  00000001427971E4  add     r11, rax
  00000001427971E7  add     r11, rdx
  00000001427971EA  not     r9
  00000001427971ED  mov     ecx, r8d
  00000001427971F0  shr     r10, cl
  00000001427971F3  not     r10
  00000001427971F6  and     r10, r9
  00000001427971F9  mov     [rsp+580h+var_578], r10
  00000001427971FE  mov     rax, [rsp+580h+var_278]
  0000000142797206  add     rax, rsp
  0000000142797209  add     rax, 580h
  000000014279720F  mov     rcx, [rsp+580h+var_2B8]
  0000000142797217  imul    r11, rcx
  000000014279721B  mov     [rsp+580h+var_580], r11
  000000014279721F  imul    rax, [rsp+580h+var_4C0]
  0000000142797228  mov     [rsp+580h+var_548], rax
  000000014279722D  bt      [rsp+580h+var_2A0], 30h ; '0'
  0000000142797237  mov     rax, [rsp+580h+var_288]
  000000014279723F  lea     rax, [rsp+rax+580h]
  0000000142797247  cmovnb  rax, [rsp+580h+var_F0]
  0000000142797250  mov     [rsp+580h+var_568], rax
  0000000142797255  mov     rax, [rsp+580h+var_430]
  000000014279725D  add     rax, [rsp+580h+var_290]
  0000000142797265  imul    rax, [rsp+580h+var_488]
  000000014279726E  mov     [rsp+580h+var_430], rax
  0000000142797276  mov     rax, [rsp+580h+var_428]
  000000014279727E  mov     rbx, [rsp+580h+var_478]
  0000000142797286  add     rax, rbx
  0000000142797289  imul    rax, rcx
  000000014279728D  mov     [rsp+580h+var_428], rax
  0000000142797295  mov     rax, 0D00D9F30618D0576h
  000000014279729F  imul    rax, rdi
  00000001427972A3  add     rax, [rsp+580h+var_470]
  00000001427972AB  imul    rax, [rsp+580h+var_490]
  00000001427972B4  mov     [rsp+580h+var_488], rax
  00000001427972BC  mov     r10, [rsp+580h+var_408]
  00000001427972C4  mov     rax, [rsp+580h+var_418]
  00000001427972CC  imul    rax, r10
  00000001427972D0  mov     rcx, rax
  00000001427972D3  not     rcx
  00000001427972D6  mov     rdx, rcx
  00000001427972D9  mov     r8, [rsp+580h+var_1D8]
  00000001427972E1  and     rdx, r8
  00000001427972E4  not     rdx
  00000001427972E7  mov     rsi, [rsp+580h+var_1D0]
  00000001427972EF  and     rdx, rsi
  00000001427972F2  mov     r11, [rsp+580h+var_2C8]
  00000001427972FA  and     r11, rcx
  00000001427972FD  mov     r14, [rsp+580h+var_570]
  0000000142797302  and     rcx, r14
  0000000142797305  not     rcx
  0000000142797308  and     rcx, r8
  000000014279730B  and     r8, rax
  000000014279730E  and     r8, r14
  0000000142797311  mov     r9, r8
  0000000142797314  mov     r8, r14
  0000000142797317  and     r8, r11
  000000014279731A  add     r8, rdx
  000000014279731D  and     r11, rsi
  0000000142797320  not     r11
  0000000142797323  lea     rdx, [r9+r9*2]
  0000000142797327  add     rdx, r11
  000000014279732A  not     rcx
  000000014279732D  add     rdx, rcx
  0000000142797330  add     rdx, r8
  0000000142797333  mov     r9, [rsp+580h+var_1C0]
  000000014279733B  not     r9
  000000014279733E  mov     r8, [rsp+580h+var_1C8]
  0000000142797346  mov     rcx, r8
  0000000142797349  not     rcx
  000000014279734C  and     rcx, rax
  000000014279734F  and     rcx, r9
  0000000142797352  not     rcx
  0000000142797355  mov     r15, [rsp+580h+var_4F8]
  000000014279735D  add     rcx, r15
  0000000142797360  add     rcx, rdx
  0000000142797363  and     rax, r8
  0000000142797366  add     rax, r15
  0000000142797369  add     rax, rcx
  000000014279736C  mov     rcx, [rsp+580h+var_4F0]
  0000000142797374  and     rcx, [rsp+580h+var_480]
  000000014279737C  not     rax
  000000014279737F  and     rcx, rax
  0000000142797382  and     rax, [rsp+580h+var_400]
  000000014279738A  not     rcx
  000000014279738D  not     rax
  0000000142797390  add     rax, r15
  0000000142797393  add     rax, rcx
  0000000142797396  mov     [rsp+580h+var_418], rax
  000000014279739E  mov     rsi, [rsp+580h+var_128]
  00000001427973A6  mov     rcx, rsi
  00000001427973A9  not     rcx
  00000001427973AC  mov     rax, [rsp+580h+var_100]
  00000001427973B4  lea     rdx, [rsp+rax+580h+var_580]
  00000001427973B8  add     rdx, 580h
  00000001427973BF  mov     rax, [rsp+580h+var_3C8]
  00000001427973C7  imul    rdx, rax
  00000001427973CB  mov     r12, rdx
  00000001427973CE  not     r12
  00000001427973D1  mov     r8, r12
  00000001427973D4  and     r8, rcx
  00000001427973D7  not     r8
  00000001427973DA  and     rsi, rdx
  00000001427973DD  not     rsi
  00000001427973E0  and     rsi, r8
  00000001427973E3  not     rsi
  00000001427973E6  mov     r8, rdx
  00000001427973E9  mov     r11, [rsp+580h+var_118]
  00000001427973F1  and     r8, r11
  00000001427973F4  mov     r9, r12
  00000001427973F7  mov     r14, [rsp+580h+var_120]
  00000001427973FF  and     r9, r14
  0000000142797402  and     r14, r8
  0000000142797405  shl     r14, 2
  0000000142797409  sub     rsi, r14
  000000014279740C  not     r9
  000000014279740F  and     r9, r11
  0000000142797412  lea     r9, [r9+r9*2]
  0000000142797416  add     r9, rsi
  0000000142797419  and     rdx, rcx
  000000014279741C  not     rdx
  000000014279741F  add     rdx, rdx
  0000000142797422  sub     r9, rdx
  0000000142797425  mov     rdx, [rsp+580h+var_110]
  000000014279742D  and     r8, rdx
  0000000142797430  not     r8
  0000000142797433  lea     rcx, [r9+r8*2]
  0000000142797437  and     r12, r11
  000000014279743A  and     r12, rdx
  000000014279743D  not     r12
  0000000142797440  add     r12, r15
  0000000142797443  add     r12, rcx
  0000000142797446  mov     rcx, [rsp+580h+var_1B8]
  000000014279744E  not     rcx
  0000000142797451  not     r12
  0000000142797454  and     r12, rcx
  0000000142797457  mov     [rsp+580h+var_570], r12
  000000014279745C  mov     r11, [rsp+580h+var_F8]
  0000000142797464  imul    r11, r10
  0000000142797468  add     r11, [rsp+580h+var_438]
  0000000142797470  mov     r10, [rsp+580h+var_528]
  0000000142797475  mov     r12, r10
  0000000142797478  not     r12
  000000014279747B  mov     rdx, [rsp+580h+var_450]
  0000000142797483  mov     r8, rdx
  0000000142797486  not     r8
  0000000142797489  mov     rcx, r11
  000000014279748C  not     rcx
  000000014279748F  mov     r9, rcx
  0000000142797492  and     r9, rdx
  0000000142797495  mov     r14, rdx
  0000000142797498  mov     rdx, r10
  000000014279749B  mov     rsi, r10
  000000014279749E  and     rdx, r9
  00000001427974A1  mov     r10, r12
  00000001427974A4  and     r10, r9
  00000001427974A7  not     r9
  00000001427974AA  and     r12, r11
  00000001427974AD  and     r11, r8
  00000001427974B0  not     r11
  00000001427974B3  and     r11, r9
  00000001427974B6  not     r10
  00000001427974B9  not     r11
  00000001427974BC  and     r11, rsi
  00000001427974BF  lea     r9, [r10+r11*2]
  00000001427974C3  and     rcx, rsi
  00000001427974C6  mov     r10, r12
  00000001427974C9  and     r10, r14
  00000001427974CC  not     r12
  00000001427974CF  and     r12, r8
  00000001427974D2  and     r8, rcx
  00000001427974D5  not     rcx
  00000001427974D8  and     rcx, r14
  00000001427974DB  not     r8
  00000001427974DE  not     rcx
  00000001427974E1  and     rcx, r8
  00000001427974E4  not     r10
  00000001427974E7  add     r10, r15
  00000001427974EA  not     rcx
  00000001427974ED  add     rcx, r15
  00000001427974F0  add     rcx, r10
  00000001427974F3  add     rcx, r9
  00000001427974F6  not     rdx
  00000001427974F9  not     r12
  00000001427974FC  add     r12, r15
  00000001427974FF  add     r12, rdx
  0000000142797502  add     r12, rcx
  0000000142797505  mov     [rsp+580h+var_480], r12
  000000014279750D  mov     rcx, [rsp+580h+var_280]
  0000000142797515  add     rcx, rsp
  0000000142797518  add     rcx, 580h
  000000014279751F  imul    rcx, [rsp+580h+var_3B8]
  0000000142797528  add     rcx, [rsp+580h+var_1A8]
  0000000142797530  mov     r8, rcx
  0000000142797533  mov     r12, [rsp+580h+var_1B0]
  000000014279753B  and     r8, r12
  000000014279753E  not     r8
  0000000142797541  mov     rdx, rcx
  0000000142797544  not     rdx
  0000000142797547  mov     r9, rdx
  000000014279754A  mov     r14, [rsp+580h+var_1A0]
  0000000142797552  and     r9, r14
  0000000142797555  not     r9
  0000000142797558  and     r9, r8
  000000014279755B  mov     r11, [rsp+580h+var_448]
  0000000142797563  mov     r8, r11
  0000000142797566  and     r8, r9
  0000000142797569  not     r9
  000000014279756C  mov     r10, [rsp+580h+var_198]
  0000000142797574  and     r9, r10
  0000000142797577  not     r9
  000000014279757A  not     r8
  000000014279757D  and     r8, r9
  0000000142797580  mov     r9, [rsp+580h+var_190]
  0000000142797588  not     r9
  000000014279758B  and     r9, rcx
  000000014279758E  mov     r13, r9
  0000000142797591  mov     r9, r10
  0000000142797594  mov     rsi, r10
  0000000142797597  and     r9, rcx
  000000014279759A  mov     rbp, r14
  000000014279759D  and     rbp, r9
  00000001427975A0  not     rbp
  00000001427975A3  add     rbp, r13
  00000001427975A6  not     r9
  00000001427975A9  mov     r10, r11
  00000001427975AC  and     r10, rdx
  00000001427975AF  not     r10
  00000001427975B2  and     r10, r9
  00000001427975B5  not     r10
  00000001427975B8  and     r10, r14
  00000001427975BB  not     r10
  00000001427975BE  add     r10, r10
  00000001427975C1  sub     rbp, r10
  00000001427975C4  add     rbp, r8
  00000001427975C7  mov     [rsp+580h+var_490], rbp
  00000001427975CF  and     rdx, r12
  00000001427975D2  and     rcx, r14
  00000001427975D5  not     rdx
  00000001427975D8  not     rcx
  00000001427975DB  and     rcx, rdx
  00000001427975DE  mov     rdx, r11
  00000001427975E1  and     rdx, rcx
  00000001427975E4  not     rcx
  00000001427975E7  and     rcx, rsi
  00000001427975EA  not     rcx
  00000001427975ED  not     rdx
  00000001427975F0  and     rdx, rcx
  00000001427975F3  mov     [rsp+580h+var_448], rdx
  00000001427975FB  mov     r8, [rsp+580h+var_188]
  0000000142797603  mov     rcx, r8
  0000000142797606  not     rcx
  0000000142797609  mov     r9, [rsp+580h+var_E8]
  0000000142797611  mov     rsi, [rsp+580h+var_3F8]
  0000000142797619  imul    r9, rsi
  000000014279761D  mov     rdx, r9
  0000000142797620  not     rdx
  0000000142797623  and     r8, rdx
  0000000142797626  not     r8
  0000000142797629  and     rcx, r9
  000000014279762C  not     rcx
  000000014279762F  and     rcx, r8
  0000000142797632  mov     r8, rdx
  0000000142797635  and     rdx, [rsp+580h+var_180]
  000000014279763D  not     rdx
  0000000142797640  mov     r10, [rsp+580h+var_178]
  0000000142797648  and     r10, r9
  000000014279764B  not     r10
  000000014279764E  and     r10, rdx
  0000000142797651  mov     r14, [rsp+580h+var_170]
  0000000142797659  and     r8, r14
  000000014279765C  not     r8
  000000014279765F  mov     r12, [rsp+580h+var_168]
  0000000142797667  and     r8, r12
  000000014279766A  not     r8
  000000014279766D  lea     rdx, [r8+r8*2]
  0000000142797671  add     rdx, r15
  0000000142797674  add     rdx, r10
  0000000142797677  add     rcx, r15
  000000014279767A  add     rdx, rcx
  000000014279767D  mov     rcx, r9
  0000000142797680  mov     r11, [rsp+580h+var_530]
  0000000142797685  and     rcx, r11
  0000000142797688  mov     r8, r12
  000000014279768B  and     r9, r12
  000000014279768E  and     r8, rcx
  0000000142797691  lea     r8, [r8+r8*4]
  0000000142797695  add     r8, rdx
  0000000142797698  add     r10, r10
  000000014279769B  sub     r8, r10
  000000014279769E  and     rcx, [rsp+580h+var_2C0]
  00000001427976A6  add     rcx, rcx
  00000001427976A9  sub     r8, rcx
  00000001427976AC  mov     [rsp+580h+var_550], r8
  00000001427976B1  mov     rcx, r9
  00000001427976B4  mov     rdx, r11
  00000001427976B7  and     rdx, r9
  00000001427976BA  not     rcx
  00000001427976BD  and     rcx, r14
  00000001427976C0  not     rcx
  00000001427976C3  not     rdx
  00000001427976C6  and     rdx, rcx
  00000001427976C9  mov     [rsp+580h+var_530], rdx
  00000001427976CE  mov     r9, [rsp+580h+var_160]
  00000001427976D6  mov     rdx, r9
  00000001427976D9  not     rdx
  00000001427976DC  mov     rcx, [rsp+580h+var_E0]
  00000001427976E4  lea     r8, [rsp+rcx+580h+var_580]
  00000001427976E8  add     r8, 580h
  00000001427976EF  imul    r8, rax
  00000001427976F3  mov     rcx, r8
  00000001427976F6  not     rcx
  00000001427976F9  and     r9, rcx
  00000001427976FC  not     r9
  00000001427976FF  and     rdx, r8
  0000000142797702  not     rdx
  0000000142797705  and     rdx, r9
  0000000142797708  imul    rdx, [rsp+580h+var_2E8]
  0000000142797711  mov     r9, [rsp+580h+var_158]
  0000000142797719  and     r9, r8
  000000014279771C  not     r9
  000000014279771F  mov     r10, r9
  0000000142797722  mov     r9, [rsp+580h+var_150]
  000000014279772A  and     r9, rcx
  000000014279772D  not     r9
  0000000142797730  and     r9, r10
  0000000142797733  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014279773D  imul    r9, r11
  0000000142797741  add     r9, rdx
  0000000142797744  mov     r10, r9
  0000000142797747  mov     rdx, r8
  000000014279774A  mov     r13, [rsp+580h+var_4B0]
  0000000142797752  and     rdx, r13
  0000000142797755  mov     r9, rdx
  0000000142797758  mov     r12, [rsp+580h+var_148]
  0000000142797760  and     rdx, r12
  0000000142797763  lea     rdx, [r10+rdx*2]
  0000000142797767  and     r8, r12
  000000014279776A  mov     r14, [rsp+580h+var_140]
  0000000142797772  mov     r10, r14
  0000000142797775  and     r10, r8
  0000000142797778  not     r8
  000000014279777B  and     r8, r13
  000000014279777E  not     r8
  0000000142797781  not     r10
  0000000142797784  and     r10, r8
  0000000142797787  not     r10
  000000014279778A  mov     r8, 5555555555555556h
  0000000142797794  imul    r10, r8
  0000000142797798  not     r9
  000000014279779B  and     r9, r12
  000000014279779E  add     r10, r9
  00000001427977A1  and     r12, rcx
  00000001427977A4  and     rcx, r14
  00000001427977A7  not     rcx
  00000001427977AA  and     rcx, [rsp+580h+var_138]
  00000001427977B2  imul    rcx, r11
  00000001427977B6  add     rcx, r10
  00000001427977B9  mov     r9, r13
  00000001427977BC  mov     r10, r12
  00000001427977BF  and     r9, r12
  00000001427977C2  not     r10
  00000001427977C5  and     r10, r14
  00000001427977C8  not     r10
  00000001427977CB  not     r9
  00000001427977CE  and     r9, r10
  00000001427977D1  not     r9
  00000001427977D4  imul    r9, r11
  00000001427977D8  add     r9, rcx
  00000001427977DB  add     r9, rdx
  00000001427977DE  imul    ecx, edi, 0BCCADC26h
  00000001427977E4  mov     [rsp+580h+var_558], rcx
  00000001427977E9  test    byte ptr [rsp+580h+var_220], 1
  00000001427977F1  cmovnz  r9, [rsp+580h+var_108]
  00000001427977FA  mov     [rsp+580h+var_4B0], r9
  0000000142797802  mov     rcx, [rsp+580h+var_D8]
  000000014279780A  mov     r8, [rsp+580h+var_298]
  0000000142797812  and     r8, rcx
  0000000142797815  not     rcx
  0000000142797818  and     rcx, [rsp+580h+var_4C8]
  0000000142797820  not     rcx
  0000000142797823  not     r8
  0000000142797826  and     r8, rcx
  0000000142797829  mov     rdx, r8
  000000014279782C  mov     ecx, dword ptr [rsp+580h+var_498]
  0000000142797833  shl     rdx, cl
  0000000142797836  not     rdx
  0000000142797839  mov     ecx, dword ptr [rsp+580h+var_440]
  0000000142797840  shr     r8, cl
  0000000142797843  not     r8
  0000000142797846  and     r8, rdx
  0000000142797849  mov     r9, [rsp+580h+var_420]
  0000000142797851  mov     rcx, r9
  0000000142797854  not     rcx
  0000000142797857  not     r8
  000000014279785A  imul    r8, rsi
  000000014279785E  mov     r14, rsi
  0000000142797861  mov     rdx, r8
  0000000142797864  not     rdx
  0000000142797867  and     r9, rdx
  000000014279786A  not     r9
  000000014279786D  and     r8, rcx
  0000000142797870  not     r8
  0000000142797873  and     r8, r9
  0000000142797876  add     r8, r15
  0000000142797879  and     rdx, rcx
  000000014279787C  not     rdx
  000000014279787F  lea     r11, [r8+rdx*2]
  0000000142797883  mov     rsi, [rsp+580h+var_3F0]
  000000014279788B  mov     r9, rsi
  000000014279788E  not     r9
  0000000142797891  mov     r12, [rsp+580h+var_130]
  0000000142797899  not     r12
  000000014279789C  mov     r15, [rsp+580h+var_3A8]
  00000001427978A4  mov     rcx, r15
  00000001427978A7  and     rcx, r11
  00000001427978AA  not     rcx
  00000001427978AD  mov     r8, r11
  00000001427978B0  not     r8
  00000001427978B3  mov     rdx, rbx
  00000001427978B6  and     rdx, r8
  00000001427978B9  mov     r10, rdx
  00000001427978BC  not     r10
  00000001427978BF  and     r12, r8
  00000001427978C2  and     r11, rsi
  00000001427978C5  mov     r13, rsi
  00000001427978C8  mov     rsi, r11
  00000001427978CB  not     rsi
  00000001427978CE  mov     rdi, rbx
  00000001427978D1  mov     rbp, rbx
  00000001427978D4  and     rdi, rsi
  00000001427978D7  mov     rbx, r15
  00000001427978DA  and     rsi, r15
  00000001427978DD  and     rbx, r8
  00000001427978E0  not     rbx
  00000001427978E3  and     rbx, r9
  00000001427978E6  and     r8, r9
  00000001427978E9  and     r9, rcx
  00000001427978EC  and     r9, r10
  00000001427978EF  mov     r10, 999999999999999Ah
  00000001427978F9  lea     r15, [r10-1]
  00000001427978FD  imul    r15, r12
  0000000142797901  mov     r12, 0CCCCCCCCCCCCCCCCh
  000000014279790B  imul    r9, r12
  000000014279790F  add     r15, r9
  0000000142797912  not     rbx
  0000000142797915  imul    rbx, r10
  0000000142797919  add     rbx, r15
  000000014279791C  not     r8
  000000014279791F  and     rdi, r8
  0000000142797922  lea     r8, [r12+2]
  0000000142797927  imul    r8, rdi
  000000014279792B  and     rcx, r13
  000000014279792E  not     rcx
  0000000142797931  imul    rcx, r10
  0000000142797935  add     r8, rcx
  0000000142797938  and     rdx, r13
  000000014279793B  not     rdx
  000000014279793E  or      r12, 1
  0000000142797942  imul    r12, rdx
  0000000142797946  add     r12, r8
  0000000142797949  add     r12, rbx
  000000014279794C  not     rsi
  000000014279794F  and     r11, rbp
  0000000142797952  not     r11
  0000000142797955  and     r11, rsi
  0000000142797958  not     r11
  000000014279795B  imul    r11, r10
  000000014279795F  add     r11, r12
  0000000142797962  mov     rcx, [rsp+580h+var_D0]
  000000014279796A  lea     rdi, [rsp+rcx+580h+var_580]
  000000014279796E  add     rdi, 580h
  0000000142797975  imul    rdi, r14
  0000000142797979  add     rdi, [rsp+580h+var_378]
  0000000142797981  mov     rcx, [rsp+580h+var_318]
  0000000142797989  not     rcx
  000000014279798C  not     rdi
  000000014279798F  and     rdi, rcx
  0000000142797992  test    byte ptr [rsp+580h+var_540], 1
  0000000142797997  mov     rdx, [rsp+580h+var_370]
  000000014279799F  not     rdx
  00000001427979A2  not     rdi
  00000001427979A5  mov     r8, [rsp+580h+var_310]
  00000001427979AD  cmovnz  rdi, r8
  00000001427979B1  mov     rcx, [rsp+580h+var_C0]
  00000001427979B9  lea     r12, [rsp+rcx+580h+var_580]
  00000001427979BD  add     r12, 580h
  00000001427979C4  mov     r14, rax
  00000001427979C7  imul    r12, rax
  00000001427979CB  not     r12
  00000001427979CE  and     r12, rdx
  00000001427979D1  not     r12
  00000001427979D4  add     r12, [rsp+580h+var_358]
  00000001427979DC  mov     rcx, [rsp+580h+var_270]
  00000001427979E4  add     rcx, rsp
  00000001427979E7  add     rcx, 580h
  00000001427979EE  imul    rcx, rax
  00000001427979F2  add     rcx, [rsp+580h+var_360]
  00000001427979FA  mov     r15, rcx
  00000001427979FD  mov     rcx, [rsp+580h+var_368]
  0000000142797A05  not     rcx
  0000000142797A08  mov     rax, [rsp+580h+var_C8]
  0000000142797A10  lea     rbp, [rsp+rax+580h+var_580]
  0000000142797A14  add     rbp, 580h
  0000000142797A1B  mov     rbx, [rsp+580h+var_408]
  0000000142797A23  imul    rbp, rbx
  0000000142797A27  not     rbp
  0000000142797A2A  and     rbp, rcx
  0000000142797A2D  not     rbp
  0000000142797A30  add     rbp, [rsp+580h+var_258]
  0000000142797A38  test    byte ptr [rsp+580h+var_3D0], 1
  0000000142797A40  mov     rax, [rsp+580h+var_268]
  0000000142797A48  lea     r9, [rsp+rax+580h]
  0000000142797A50  mov     rcx, [rsp+580h+var_390]
  0000000142797A58  cmovnz  rbp, rcx
  0000000142797A5C  imul    r9, r14
  0000000142797A60  add     r9, [rsp+580h+var_348]
  0000000142797A68  mov     rax, [rsp+580h+var_248]
  0000000142797A70  not     rax
  0000000142797A73  not     r9
  0000000142797A76  and     r9, rax
  0000000142797A79  test    byte ptr [rsp+580h+var_4C0], 1
  0000000142797A81  cmovnz  r12, rcx
  0000000142797A85  not     r9
  0000000142797A88  cmovnz  r9, rcx
  0000000142797A8C  mov     rcx, [rsp+580h+var_328]
  0000000142797A94  not     rcx
  0000000142797A97  mov     rax, [rsp+580h+var_B8]
  0000000142797A9F  lea     rsi, [rsp+rax+580h+var_580]
  0000000142797AA3  add     rsi, 580h
  0000000142797AAA  imul    rsi, r14
  0000000142797AAE  not     rsi
  0000000142797AB1  and     rsi, rcx
  0000000142797AB4  mov     rax, [rsp+580h+var_B0]
  0000000142797ABC  lea     rdx, [rsp+rax+580h+var_580]
  0000000142797AC0  add     rdx, 580h
  0000000142797AC7  imul    rdx, r14
  0000000142797ACB  add     rdx, [rsp+580h+var_308]
  0000000142797AD3  mov     rcx, [rsp+580h+var_240]
  0000000142797ADB  not     rcx
  0000000142797ADE  not     rdx
  0000000142797AE1  and     rdx, rcx
  0000000142797AE4  test    byte ptr [rsp+580h+var_3C0], 1
  0000000142797AEC  mov     rax, [rsp+580h+var_4E0]
  0000000142797AF4  not     rax
  0000000142797AF7  cmovnz  rax, r8
  0000000142797AFB  mov     [rsp+580h+var_4E0], rax
  0000000142797B03  not     rdx
  0000000142797B06  cmovnz  rdx, r8
  0000000142797B0A  mov     rcx, [rsp+580h+var_388]
  0000000142797B12  not     rcx
  0000000142797B15  mov     rax, [rsp+580h+var_A8]
  0000000142797B1D  lea     r10, [rsp+rax+580h+var_580]
  0000000142797B21  add     r10, 580h
  0000000142797B28  imul    r10, r14
  0000000142797B2C  not     r10
  0000000142797B2F  and     r10, rcx
  0000000142797B32  test    byte ptr [rsp+580h+var_338], 1
  0000000142797B3A  mov     rax, [rsp+580h+var_510]
  0000000142797B3F  not     rax
  0000000142797B42  mov     rcx, [rsp+580h+var_330]
  0000000142797B4A  cmovz   rax, rcx
  0000000142797B4E  mov     [rsp+580h+var_510], rax
  0000000142797B53  cmovz   r15, rcx
  0000000142797B57  mov     [rsp+580h+var_4C0], r15
  0000000142797B5F  not     r10
  0000000142797B62  cmovz   r10, rcx
  0000000142797B66  mov     rax, [rsp+580h+var_260]
  0000000142797B6E  lea     r13, [rsp+rax+580h+var_580]
  0000000142797B72  add     r13, 580h
  0000000142797B79  imul    r13, rbx
  0000000142797B7D  add     r13, [rsp+580h+var_350]
  0000000142797B85  mov     rcx, [rsp+580h+var_238]
  0000000142797B8D  lea     rbx, [rsp+rcx+580h+var_580]
  0000000142797B91  add     rbx, 580h
  0000000142797B98  mov     rcx, [rsp+580h+var_3B8]
  0000000142797BA0  imul    rbx, rcx
  0000000142797BA4  add     rbx, [rsp+580h+var_340]
  0000000142797BAC  test    byte ptr [rsp+580h+var_380], 1
  0000000142797BB4  cmovz   rbx, [rsp+580h+var_A0]
  0000000142797BBD  mov     r15, [rsp+580h+var_580]
  0000000142797BC1  mov     r8, r15
  0000000142797BC4  not     r8
  0000000142797BC7  mov     rax, [rsp+580h+var_410]
  0000000142797BCF  imul    rax, rcx
  0000000142797BD3  mov     rcx, rax
  0000000142797BD6  not     rcx
  0000000142797BD9  and     rcx, r15
  0000000142797BDC  not     rcx
  0000000142797BDF  and     r8, rax
  0000000142797BE2  not     r8
  0000000142797BE5  and     r8, rcx
  0000000142797BE8  and     rax, r15
  0000000142797BEB  mov     [rsp+580h+var_410], rax
  0000000142797BF3  mov     rax, [rsp+580h+var_250]
  0000000142797BFB  lea     rcx, [rsp+rax+580h+var_580]
  0000000142797BFF  add     rcx, 580h
  0000000142797C06  imul    rcx, r14
  0000000142797C0A  mov     rax, [rsp+580h+var_548]
  0000000142797C0F  not     rax
  0000000142797C12  not     rcx
  0000000142797C15  and     rcx, rax
  0000000142797C18  test    byte ptr [rsp+580h+var_300], 1
  0000000142797C20  mov     r14, [rsp+580h+var_4D8]
  0000000142797C28  not     r14
  0000000142797C2B  mov     rax, [rsp+580h+var_320]
  0000000142797C33  lea     rax, [rsp+rax+580h]
  0000000142797C3B  cmovz   r14, rax
  0000000142797C3F  mov     [rsp+580h+var_4D8], r14
  0000000142797C47  mov     r14, [rsp+580h+var_508]
  0000000142797C4C  not     r14
  0000000142797C4F  cmovz   r14, rax
  0000000142797C53  mov     [rsp+580h+var_508], r14
  0000000142797C58  not     rsi
  0000000142797C5B  cmovz   rsi, rax
  0000000142797C5F  cmovz   r13, rax
  0000000142797C63  not     rcx
  0000000142797C66  cmovz   rcx, rax
  0000000142797C6A  mov     r14, [rsp+580h+var_2D8]
  0000000142797C72  not     r14
  0000000142797C75  test    r10, 0
  0000000142797C7C  call    locret_142797C91  ; -> locret_142797C91
  0000000142797C81  jnp     loc_142797C8C
  0000000142797C87  jmp     loc_142797C92
  0000000142797C8C  jmp     loc_14279549A
  0000000142797C91  retn
  0000000142797C92  nop
  0000000142797C93  jmp     $+5
  0000000142797C98  mov     rax, 0C547714E2D71EE1Ah
  0000000142797CA2  mov     rax, 0FB1908D78D89547Eh
  0000000142797CAC  mov     rax, 0A9032669F3FCAE9Ah
  0000000142797CB6  mov     rax, 88D42E41A9DD2818h
  0000000142797CC0  mov     rax, 4B5DF765B8530EFBh
  0000000142797CCA  mov     rax, 0C8EBA25433E6A645h
  0000000142797CD4  mov     rax, 0C547714E2D71EE1Ah
  0000000142797CDE  mov     rax, 0FB1908D78D89547Eh
  0000000142797CE8  mov     rax, 0C547714E2D71EE1Ah
  0000000142797CF2  mov     rax, 0FB1908D78D89547Eh
  0000000142797CFC  mov     rax, 0C547714E2D71EE1Ah
  0000000142797D06  mov     rax, 0FB1908D78D89547Eh
  0000000142797D10  mov     rax, 0C547714E2D71EE1Ah
  0000000142797D1A  mov     rax, 0FB1908D78D89547Eh
  0000000142797D24  mov     rax, [rsp+580h+var_3E8]
  0000000142797D2C  mov     [rax], r14
  0000000142797D2F  mov     r14, [rsp+580h+var_570]
  0000000142797D34  not     r14
  0000000142797D37  mov     rax, [rsp+580h+var_418]
  0000000142797D3F  mov     [r14], rax
  0000000142797D42  mov     rax, [rsp+580h+var_480]
  0000000142797D4A  mov     r14, [rsp+580h+var_490]
  0000000142797D52  mov     r15, [rsp+580h+var_448]
  0000000142797D5A  mov     [r14+r15*2], rax
  0000000142797D5E  mov     rax, [rsp+580h+var_550]
  0000000142797D63  mov     r14, [rsp+580h+var_530]
  0000000142797D68  lea     rax, [rax+r14*2]
  0000000142797D6C  mov     r14, [rsp+580h+var_4B0]
  0000000142797D74  mov     [r14], rax
  0000000142797D77  mov     [rdi], r11
  0000000142797D7A  mov     rax, [rsp+580h+var_230]
  0000000142797D82  mov     r11, [rsp+580h+var_2F0]
  0000000142797D8A  mov     [rax], r11
  0000000142797D8D  mov     rax, [rsp+580h+var_218]
  0000000142797D95  mov     [r12], rax
  0000000142797D99  mov     rax, [rsp+580h+var_518]
  0000000142797D9E  mov     r11, [rsp+580h+var_228]
  0000000142797DA6  mov     [rax], r11
  0000000142797DA9  mov     rax, [rsp+580h+var_60]
  0000000142797DB1  mov     r11, [rsp+580h+var_4C0]
  0000000142797DB9  mov     [r11], rax
  0000000142797DBC  mov     rax, [rsp+580h+var_478]
  0000000142797DC4  mov     [rbp+0], rax
  0000000142797DC8  mov     rax, [rsp+580h+var_58]
  0000000142797DD0  mov     [r9], rax
  0000000142797DD3  mov     rax, [rsp+580h+var_4A0]
  0000000142797DDB  mov     r9, [rsp+580h+var_210]
  0000000142797DE3  mov     [rax], r9
  0000000142797DE6  mov     rax, [rsp+580h+var_50]
  0000000142797DEE  mov     r9, [rsp+580h+var_4E0]
  0000000142797DF6  mov     [r9], rax
  0000000142797DF9  mov     rax, [rsp+580h+var_90]
  0000000142797E01  mov     r9, [rsp+580h+var_4D8]
  0000000142797E09  mov     [r9], rax
  0000000142797E0C  mov     rax, [rsp+580h+var_88]
  0000000142797E14  mov     r9, [rsp+580h+var_4D0]
  0000000142797E1C  mov     [r9], rax
  0000000142797E1F  mov     rax, [rsp+580h+var_80]
  0000000142797E27  mov     r9, [rsp+580h+var_510]
  0000000142797E2C  mov     [r9], rax
  0000000142797E2F  mov     rax, [rsp+580h+var_78]
  0000000142797E37  mov     r9, [rsp+580h+var_500]
  0000000142797E3F  mov     [r9], rax
  0000000142797E42  mov     rax, [rsp+580h+var_70]
  0000000142797E4A  mov     [rsi], rax
  0000000142797E4D  mov     rax, [rsp+580h+var_48]
  0000000142797E55  mov     [rdx], rax
  0000000142797E58  mov     rax, [rsp+580h+var_68]
  0000000142797E60  mov     rdx, [rsp+580h+var_4B8]
  0000000142797E68  mov     [rdx], rax
  0000000142797E6B  mov     rax, [rsp+580h+var_2B0]
  0000000142797E73  not     rax
  0000000142797E76  mov     [r10], rax
  0000000142797E79  mov     rax, [rsp+580h+var_2E0]
  0000000142797E81  not     rax
  0000000142797E84  mov     rdx, [rsp+580h+var_508]
  0000000142797E89  mov     [rdx], rax
  0000000142797E8C  mov     rax, [rsp+580h+var_2A8]
  0000000142797E94  not     rax
  0000000142797E97  mov     [r13+0], rax
  0000000142797E9B  mov     rax, [rsp+580h+var_3E0]
  0000000142797EA3  mov     [rbx], rax
  0000000142797EA6  mov     rax, [rsp+580h+var_2F8]
  0000000142797EAE  mov     rdx, [rsp+580h+var_3D8]
  0000000142797EB6  mov     [rdx], rax
  0000000142797EB9  not     r8
  0000000142797EBC  mov     rax, [rsp+580h+var_410]
  0000000142797EC4  lea     rax, [r8+rax*2]
  0000000142797EC8  mov     [rcx], rax
  0000000142797ECB  mov     rax, [rsp+580h+var_578]
  0000000142797ED0  not     rax
  0000000142797ED3  mov     rcx, [rsp+580h+var_568]
  0000000142797ED8  mov     [rcx], rax
  0000000142797EDB  mov     rax, [rsp+580h+var_98]
  0000000142797EE3  add     rax, [rsp+580h+var_470]
  0000000142797EEB  imul    rax, [rsp+580h+var_3B8]
  0000000142797EF4  mov     rcx, [rsp+580h+var_430]
  0000000142797EFC  not     rcx
  0000000142797EFF  not     rax
  0000000142797F02  and     rax, rcx
  0000000142797F05  not     rax
  0000000142797F08  add     rax, [rsp+580h+var_428]
  0000000142797F10  mov     rcx, [rsp+580h+var_488]
  0000000142797F18  not     rcx
  0000000142797F1B  not     rax
  0000000142797F1E  and     rax, rcx
  0000000142797F21  not     rax
  0000000142797F24  mov     rcx, [rsp+580h+var_558]
  0000000142797F29  add     rsp, 540h
  0000000142797F30  pop     rbx
  0000000142797F31  pop     rbp
  0000000142797F32  pop     rdi
  0000000142797F33  pop     rsi
  0000000142797F34  pop     r12
  0000000142797F36  pop     r13
  0000000142797F38  pop     r14
  0000000142797F3A  pop     r15
  0000000142797F3C  jmp     rax
  0000000142797F3E  mov     rax, 0A9032669F3FCAE9Ah
  0000000142797F48  mov     rax, 88D42E41A9DD2818h
  0000000142797F52  mov     rax, 4B5DF765B8530EFBh
  0000000142797F5C  mov     rax, 0C8EBA25433E6A645h
  0000000142797F66  test    r13, 0
  0000000142797F6D  call    locret_142797F82  ; -> locret_142797F82
  0000000142797F72  jnp     loc_142797F7D
  0000000142797F78  jmp     loc_142797F83
  0000000142797F7D  jmp     loc_142794E41
  0000000142797F82  retn
  0000000142797F83  nop
  0000000142797F84  jmp     loc_142794B1B
  0000000142797F89  mov     rax, 4B5DF765B8530EFBh
  0000000142797F93  mov     rax, 0C8EBA25433E6A645h
  0000000142797F9D  test    r14, 0
  0000000142797FA4  call    locret_142797FB4  ; -> locret_142797FB4
  0000000142797FA9  jnb     loc_142797FB5
  0000000142797FAF  jmp     loc_142796BFF
  0000000142797FB4  retn
  0000000142797FB5  nop
  0000000142797FB6  jmp     loc_142797F3E

