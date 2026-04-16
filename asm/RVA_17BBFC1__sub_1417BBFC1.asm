// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417BBFC1                          ║
// ║  VA        : 0x1417BBFC1                            ║
// ║  RVA       : 0x17BBFC1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AA62C  sub_1401AA611
//   0x14023AFE9  sub_14023AF3B
//
// ── CALLS TO (30) ──
//   0x1417BBFC3  sub_1417BBFC1
//   0x1417BBFC5  sub_1417BBFC1
//   0x1417BBFC7  sub_1417BBFC1
//   0x1417BBFC9  sub_1417BBFC1
//   0x1417BBFCA  sub_1417BBFC1
//   0x1417BBFCB  sub_1417BBFC1
//   0x1417BBFCC  sub_1417BBFC1
//   0x1417BBFCD  sub_1417BBFC1
//   0x1417BBFD4  sub_1417BBFC1
//   0x1417BBFDC  sub_1417BBFC1
//   0x1417BBFDF  sub_1417BBFC1
//   0x1417BBFE1  sub_1417BBFC1
//   0x1417BBFE3  sub_1417BBFC1
//   0x1417BBFE6  sub_1417BBFC1
//   0x1417BBFEB  sub_1417BBFC1
//   0x1417BBFEE  sub_1417BBFC1
//   0x1417BBFF2  sub_1417BBFC1
//   0x1417BBFF4  sub_1417BBFC1
//   0x1417BBFFA  sub_1417BBFC1
//   0x1417BBFFE  sub_1417BBFC1
//   0x1417BC001  sub_1417BBFC1
//   0x1417BC009  sub_1417BBFC1
//   0x1417BC011  sub_1417BBFC1
//   0x1417BC014  sub_1417BBFC1
//   0x1417BC017  sub_1417BBFC1
//   0x1417BC01F  sub_1417BBFC1
//   0x1417BC027  sub_1417BBFC1
//   0x1417BC02A  sub_1417BBFC1
//   0x1417BC02D  sub_1417BBFC1
//   0x1417BC030  sub_1417BBFC1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15643 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA62C  sub_1401AA611
;   0x14023AFE9  sub_14023AF3B
;
; ── Instructions ───────────────────────────────
  00000001417BBFC1  push    r15
  00000001417BBFC3  push    r14
  00000001417BBFC5  push    r13
  00000001417BBFC7  push    r12
  00000001417BBFC9  push    rsi
  00000001417BBFCA  push    rdi
  00000001417BBFCB  push    rbp
  00000001417BBFCC  push    rbx
  00000001417BBFCD  sub     rsp, 508h
  00000001417BBFD4  mov     r11, [rsp+548h+arg_E8]
  00000001417BBFDC  mov     esi, r11d
  00000001417BBFDF  not     esi
  00000001417BBFE1  mov     eax, esi
  00000001417BBFE3  shr     eax, 10h
  00000001417BBFE6  and     eax, 81h
  00000001417BBFEB  mov     rcx, r11
  00000001417BBFEE  shr     rcx, 19h
  00000001417BBFF2  not     ecx
  00000001417BBFF4  and     ecx, 10400001h
  00000001417BBFFA  imul    rcx, rax
  00000001417BBFFE  mov     rdi, rcx
  00000001417BC001  mov     [rsp+548h+var_440], rcx
  00000001417BC009  mov     rax, [rsp+548h+arg_118]
  00000001417BC011  mov     rcx, rax
  00000001417BC014  not     rcx
  00000001417BC017  mov     r10, [rsp+548h+arg_F0]
  00000001417BC01F  mov     rdx, [rsp+548h+arg_80]
  00000001417BC027  mov     r8, rdx
  00000001417BC02A  not     r8
  00000001417BC02D  and     r8, r10
  00000001417BC030  not     r8
  00000001417BC033  not     r10
  00000001417BC036  and     r10, rdx
  00000001417BC039  not     r10
  00000001417BC03C  and     r10, r8
  00000001417BC03F  mov     rdx, r10
  00000001417BC042  not     rdx
  00000001417BC045  mov     r8, rax
  00000001417BC048  and     r8, rdx
  00000001417BC04B  and     rdx, rcx
  00000001417BC04E  and     rcx, r10
  00000001417BC051  not     rcx
  00000001417BC054  not     r8
  00000001417BC057  and     r8, rcx
  00000001417BC05A  mov     rcx, 0EFDF6BFFFF537FFFh
  00000001417BC064  or      rcx, r11
  00000001417BC067  mov     r9, 0F848F6493ADDED19h
  00000001417BC071  imul    r9, rcx
  00000001417BC075  imul    r8, r9
  00000001417BC079  not     rdx
  00000001417BC07C  and     r10, rax
  00000001417BC07F  not     r10
  00000001417BC082  and     r10, rdx
  00000001417BC085  imul    r10, r9
  00000001417BC089  add     r10, r8
  00000001417BC08C  mov     rax, 0C153F7C052438423h
  00000001417BC096  imul    rax, r10
  00000001417BC09A  mov     r15, rax
  00000001417BC09D  mov     [rsp+548h+var_488], rax
  00000001417BC0A5  mov     rax, 0E8D9C6FA47315CB4h
  00000001417BC0AF  imul    rax, r10
  00000001417BC0B3  mov     r12, rax
  00000001417BC0B6  mov     [rsp+548h+var_448], rax
  00000001417BC0BE  lea     eax, [r10+r10*4]
  00000001417BC0C2  lea     ecx, [r10+rax*2]
  00000001417BC0C6  mov     dword ptr [rsp+548h+var_3F8], ecx
  00000001417BC0CD  mov     rax, r11
  00000001417BC0D0  shr     rax, 36h
  00000001417BC0D4  and     eax, 41h
  00000001417BC0D7  mov     r8, rax
  00000001417BC0DA  mov     [rsp+548h+var_498], rax
  00000001417BC0E2  imul    ebx, r10d, 0AC49530h
  00000001417BC0E9  mov     [rsp+548h+var_528], rbx
  00000001417BC0EE  shr     r11, 1Ch
  00000001417BC0F2  and     r11d, 14001h
  00000001417BC0F9  mov     [rsp+548h+var_410], r11
  00000001417BC101  imul    eax, r10d, 0D720C388h
  00000001417BC108  mov     [rsp+548h+var_4E0], rax
  00000001417BC10D  lea     r9, [rsp+rax+548h+var_548]
  00000001417BC111  add     r9, 548h
  00000001417BC118  mov     [rsp+548h+var_130], r9
  00000001417BC120  mov     eax, esi
  00000001417BC122  shr     eax, 5
  00000001417BC125  and     eax, 40401h
  00000001417BC12A  shr     esi, 9
  00000001417BC12D  and     esi, 41h
  00000001417BC130  imul    rsi, rax
  00000001417BC134  mov     [rsp+548h+var_490], rsi
  00000001417BC13C  imul    eax, r10d, 3A15D7B0h
  00000001417BC143  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BC147  add     rdx, 548h
  00000001417BC14E  mov     [rsp+548h+var_80], rdx
  00000001417BC156  mov     rax, rsi
  00000001417BC159  imul    rax, rdx
  00000001417BC15D  imul    edx, r10d, 51095150h
  00000001417BC164  mov     [rsp+548h+var_428], rdx
  00000001417BC16C  lea     r14, [rsp+rdx+548h+var_548]
  00000001417BC170  add     r14, 548h
  00000001417BC177  imul    r14, r8
  00000001417BC17B  add     r14, rax
  00000001417BC17E  mov     rax, r11
  00000001417BC181  imul    rax, r9
  00000001417BC185  not     rax
  00000001417BC188  not     r14
  00000001417BC18B  and     r14, rax
  00000001417BC18E  lea     rax, [rsp+rbx+548h+var_548]
  00000001417BC192  add     rax, 548h
  00000001417BC198  imul    rax, rdi
  00000001417BC19C  not     r14
  00000001417BC19F  mov     rdi, [rax+r14]
  00000001417BC1A3  mov     [rsp+548h+var_3B0], rdi
  00000001417BC1AB  imul    eax, r10d, 0E8575EC0h
  00000001417BC1B2  mov     [rsp+548h+var_478], rax
  00000001417BC1BA  mov     rax, [rsp+rax+548h]
  00000001417BC1C2  mov     r8, rax
  00000001417BC1C5  shl     r8, cl
  00000001417BC1C8  mov     [rsp+548h+var_118], r8
  00000001417BC1D0  not     r8
  00000001417BC1D3  mov     [rsp+548h+var_2F0], r8
  00000001417BC1DB  imul    ecx, r10d, 35h ; '5'
  00000001417BC1DF  mov     dword ptr [rsp+548h+var_400], ecx
  00000001417BC1E6  mov     rdx, rax
  00000001417BC1E9  shr     rdx, cl
  00000001417BC1EC  mov     [rsp+548h+var_3D0], rdx
  00000001417BC1F4  mov     rcx, rdx
  00000001417BC1F7  not     rcx
  00000001417BC1FA  mov     [rsp+548h+var_3D8], rcx
  00000001417BC202  mov     rdx, r8
  00000001417BC205  and     rdx, rcx
  00000001417BC208  mov     [rsp+548h+var_2E8], rdx
  00000001417BC210  mov     rcx, r15
  00000001417BC213  and     rcx, rdx
  00000001417BC216  not     rcx
  00000001417BC219  not     rdx
  00000001417BC21C  mov     [rsp+548h+var_3B8], rdx
  00000001417BC224  mov     r8, rdx
  00000001417BC227  and     r8, r12
  00000001417BC22A  not     r8
  00000001417BC22D  and     r8, rcx
  00000001417BC230  mov     [rsp+548h+var_4A0], r8
  00000001417BC238  imul    ecx, r10d, 742BAF60h
  00000001417BC23F  mov     [rsp+548h+var_508], rcx
  00000001417BC244  mov     rbx, [rsp+rcx+548h]
  00000001417BC24C  mov     rcx, rbx
  00000001417BC24F  shr     rcx, 3Fh
  00000001417BC253  imul    edx, r10d, 85624A98h
  00000001417BC25A  mov     [rsp+548h+var_468], rdx
  00000001417BC262  mov     rdx, [rsp+rdx+548h]
  00000001417BC26A  mov     [rsp+548h+var_2D0], rdx
  00000001417BC272  mov     ebp, edx
  00000001417BC274  shr     ebp, 1Fh
  00000001417BC277  mov     dword ptr [rsp+548h+var_4D0], ebp
  00000001417BC27B  bt      r8, 3Dh ; '='
  00000001417BC280  setnb   r13b
  00000001417BC284  mov     r9, rax
  00000001417BC287  shl     r9, 13h
  00000001417BC28B  not     r9
  00000001417BC28E  shr     rax, 2Dh
  00000001417BC292  not     rax
  00000001417BC295  and     rax, r9
  00000001417BC298  mov     r15, 19B4F83604874E6Bh
  00000001417BC2A2  or      r15, rax
  00000001417BC2A5  not     rax
  00000001417BC2A8  mov     r8, 0E64B07C9FB78B194h
  00000001417BC2B2  or      r8, rax
  00000001417BC2B5  and     r15, r8
  00000001417BC2B8  mov     r11d, r15d
  00000001417BC2BB  mov     [rsp+548h+var_D0], r15
  00000001417BC2C3  not     r11d
  00000001417BC2C6  mov     eax, r11d
  00000001417BC2C9  shr     eax, 6
  00000001417BC2CC  and     eax, 11h
  00000001417BC2CF  shr     r9, 13h
  00000001417BC2D3  not     r9d
  00000001417BC2D6  and     r9d, 2001h
  00000001417BC2DD  imul    r9, rax
  00000001417BC2E1  mov     [rsp+548h+var_2E0], r9
  00000001417BC2E9  mov     r8d, r11d
  00000001417BC2EC  shr     r8d, 5
  00000001417BC2F0  and     r8d, 21h
  00000001417BC2F4  mov     [rsp+548h+var_2D8], r8
  00000001417BC2FC  imul    edx, r10d, 0FF4AD860h
  00000001417BC303  lea     rax, [rsp+rdx+548h+var_548]
  00000001417BC307  add     rax, 548h
  00000001417BC30D  mov     [rsp+548h+var_540], rdx
  00000001417BC312  imul    rax, r8
  00000001417BC316  not     rax
  00000001417BC319  imul    r8d, r10d, 11369B38h
  00000001417BC320  mov     [rsp+548h+var_480], r8
  00000001417BC328  add     r8, rsp
  00000001417BC32B  add     r8, 548h
  00000001417BC332  imul    r8, r9
  00000001417BC336  not     r8
  00000001417BC339  and     r8, rax
  00000001417BC33C  not     r8
  00000001417BC33F  mov     r9, r15
  00000001417BC342  shr     r9, 1Dh
  00000001417BC346  and     r9d, 1020001h
  00000001417BC34D  mov     [rsp+548h+var_3A0], r9
  00000001417BC355  imul    eax, r10d, 0A212A2A0h
  00000001417BC35C  mov     [rsp+548h+var_458], rax
  00000001417BC364  add     rax, rsp
  00000001417BC367  add     rax, 548h
  00000001417BC36D  imul    rax, r9
  00000001417BC371  add     rax, r8
  00000001417BC374  shr     r11d, 4
  00000001417BC378  mov     [rsp+548h+var_2BC], r11d
  00000001417BC380  mov     r9d, r11d
  00000001417BC383  and     r9d, 41h
  00000001417BC387  mov     [rsp+548h+var_3A8], r9
  00000001417BC38F  imul    r8d, r10d, 8B1F2900h
  00000001417BC396  add     r8, rsp
  00000001417BC399  add     r8, 548h
  00000001417BC3A0  imul    r8, r9
  00000001417BC3A4  mov     r9, rax
  00000001417BC3A7  and     r9, r8
  00000001417BC3AA  not     rax
  00000001417BC3AD  not     r8
  00000001417BC3B0  and     r8, rax
  00000001417BC3B3  not     r8
  00000001417BC3B6  or      r8, r9
  00000001417BC3B9  mov     r12, rbx
  00000001417BC3BC  shr     r12, 3Eh
  00000001417BC3C0  mov     rax, [r8]
  00000001417BC3C3  mov     [rsp+548h+var_268], rax
  00000001417BC3CB  cmp     rdi, rax
  00000001417BC3CE  setnz   r14b
  00000001417BC3D2  and     r14b, r13b
  00000001417BC3D5  xor     r14b, 1
  00000001417BC3D9  imul    r9d, r10d, 5BCDE68h
  00000001417BC3E0  mov     [rsp+548h+var_3E8], r9
  00000001417BC3E8  imul    edi, r10d, 1CB05808h
  00000001417BC3EF  mov     [rsp+548h+var_290], rdi
  00000001417BC3F7  imul    r8d, r10d, 0C53500B0h
  00000001417BC3FE  test    ebp, ebp
  00000001417BC400  mov     rax, r9
  00000001417BC403  cmovnz  rax, r8
  00000001417BC407  mov     r11, r8
  00000001417BC40A  mov     [rsp+548h+var_420], r8
  00000001417BC412  test    rcx, rcx
  00000001417BC415  cmovnz  rax, r9
  00000001417BC419  mov     r9, rax
  00000001417BC41C  mov     rax, 87985E691B4577FDh
  00000001417BC426  imul    rax, r10
  00000001417BC42A  mov     r8, 0BB49AC119E55A36h
  00000001417BC434  imul    r8, r10
  00000001417BC438  test    r12b, r14b
  00000001417BC43B  cmovnz  r8, rax
  00000001417BC43F  mov     [rsp+548h+var_48], r8
  00000001417BC447  bt      rbx, 39h ; '9'
  00000001417BC44C  cmovnb  r9, r11
  00000001417BC450  mov     [rsp+548h+var_68], r9
  00000001417BC458  test    r12b, r14b
  00000001417BC45B  mov     rbp, [rsp+548h+var_4E0]
  00000001417BC460  mov     rax, rbp
  00000001417BC463  cmovnz  rax, rdi
  00000001417BC467  mov     [rsp+548h+var_70], rax
  00000001417BC46F  imul    r8d, r10d, 737687C0h
  00000001417BC476  test    r12b, r14b
  00000001417BC479  mov     rax, r8
  00000001417BC47C  mov     r15, r8
  00000001417BC47F  mov     [rsp+548h+var_E8], r8
  00000001417BC487  cmovnz  rax, [rsp+548h+var_468]
  00000001417BC490  mov     [rsp+548h+var_90], rax
  00000001417BC498  imul    r8d, r10d, 163E5200h
  00000001417BC49F  mov     [rsp+548h+var_470], r8
  00000001417BC4A7  imul    eax, r10d, 458F9480h
  00000001417BC4AE  mov     [rsp+548h+var_2C8], rax
  00000001417BC4B6  test    r12b, r14b
  00000001417BC4B9  cmovnz  r8, rax
  00000001417BC4BD  mov     [rsp+548h+var_A0], r8
  00000001417BC4C5  imul    eax, r10d, 0BF782248h
  00000001417BC4CC  test    r12b, r14b
  00000001417BC4CF  cmovnz  rdx, rax
  00000001417BC4D3  mov     [rsp+548h+var_B0], rdx
  00000001417BC4DB  mov     rdi, rax
  00000001417BC4DE  mov     [rsp+548h+var_278], rax
  00000001417BC4E6  imul    r8d, r10d, 0AE418710h
  00000001417BC4ED  mov     [rsp+548h+var_3E0], r8
  00000001417BC4F5  test    r12b, r14b
  00000001417BC4F8  mov     byte ptr [rsp+548h+var_530], r14b
  00000001417BC4FD  mov     rax, [rsp+548h+var_508]
  00000001417BC502  cmovnz  rax, r8
  00000001417BC506  mov     [rsp+548h+var_F8], rax
  00000001417BC50E  imul    eax, r10d, 226D3670h
  00000001417BC515  mov     [rsp+548h+var_4D8], rax
  00000001417BC51A  mov     r11, [rsp+rax+548h]
  00000001417BC522  mov     [rsp+548h+var_538], r11
  00000001417BC527  shr     r11, 3Fh
  00000001417BC52B  mov     esi, r10d
  00000001417BC52E  shl     esi, 1Fh
  00000001417BC531  mov     dword ptr [rsp+548h+var_4F8], esi
  00000001417BC535  imul    eax, r10d, 0E1E558B8h
  00000001417BC53C  mov     r8, [rsp+rax+548h]
  00000001417BC544  mov     [rsp+548h+var_450], r8
  00000001417BC54C  mov     r9, rax
  00000001417BC54F  test    r8d, esi
  00000001417BC552  setz    r8b
  00000001417BC556  and     r8b, r13b
  00000001417BC559  xor     r8b, 1
  00000001417BC55D  imul    eax, r10d, 6E6ED0F8h
  00000001417BC564  mov     [rsp+548h+var_418], rax
  00000001417BC56C  imul    edx, r10d, 0F98DF9F8h
  00000001417BC573  mov     [rsp+548h+var_288], rdx
  00000001417BC57B  test    r11b, r8b
  00000001417BC57E  mov     esi, r8d
  00000001417BC581  mov     r13, [rsp+548h+var_428]
  00000001417BC589  mov     r8, r13
  00000001417BC58C  cmovnz  r8, rax
  00000001417BC590  mov     [rsp+548h+var_120], r8
  00000001417BC598  mov     [rsp+548h+var_430], r9
  00000001417BC5A0  cmovnz  r15, r9
  00000001417BC5A4  mov     [rsp+548h+var_108], r15
  00000001417BC5AC  test    r12b, r14b
  00000001417BC5AF  cmovnz  rdx, [rsp+548h+var_478]
  00000001417BC5B8  mov     [rsp+548h+var_4B0], rdx
  00000001417BC5C0  mov     rax, 353D3669889F3CA5h
  00000001417BC5CA  imul    rax, r10
  00000001417BC5CE  mov     rdx, 805FA9D4BC99EA71h
  00000001417BC5D8  imul    rdx, r10
  00000001417BC5DC  mov     r15d, esi
  00000001417BC5DF  mov     byte ptr [rsp+548h+var_500], sil
  00000001417BC5E4  test    r11b, sil
  00000001417BC5E7  cmovnz  rdx, rax
  00000001417BC5EB  mov     [rsp+548h+var_50], rdx
  00000001417BC5F3  mov     rax, r9
  00000001417BC5F6  cmovnz  rax, rdi
  00000001417BC5FA  mov     [rsp+548h+var_88], rax
  00000001417BC602  mov     esi, dword ptr [rsp+548h+var_4D0]
  00000001417BC606  test    esi, esi
  00000001417BC608  setz    dl
  00000001417BC60B  test    rcx, rcx
  00000001417BC60E  setz    dil
  00000001417BC612  mov     [rsp+548h+var_4B8], rbx
  00000001417BC61A  bt      rbx, 39h ; '9'
  00000001417BC61F  setnb   r8b
  00000001417BC623  imul    r14d, r10d, 0A884A8A8h
  00000001417BC62A  imul    eax, r10d, 0E29A8058h
  00000001417BC631  test    r11b, r15b
  00000001417BC634  cmovnz  rax, r14
  00000001417BC638  mov     [rsp+548h+var_3C0], r14
  00000001417BC640  mov     [rsp+548h+var_C8], rax
  00000001417BC648  imul    eax, r10d, 0D66B9BE8h
  00000001417BC64F  mov     [rsp+548h+var_4C0], rax
  00000001417BC657  test    r11b, r15b
  00000001417BC65A  cmovnz  rax, rbp
  00000001417BC65E  mov     [rsp+548h+var_E0], rax
  00000001417BC666  shr     rbx, 39h
  00000001417BC66A  and     dl, dil
  00000001417BC66D  and     dl, r8b
  00000001417BC670  mov     r15d, ebx
  00000001417BC673  xor     bl, sil
  00000001417BC676  and     bl, cl
  00000001417BC678  and     r8b, sil
  00000001417BC67B  mov     r9d, ecx
  00000001417BC67E  and     cl, r8b
  00000001417BC681  not     r8b
  00000001417BC684  and     r8b, dil
  00000001417BC687  not     r8b
  00000001417BC68A  xor     cl, 1
  00000001417BC68D  and     cl, r8b
  00000001417BC690  and     r15b, sil
  00000001417BC693  xor     r15b, 1
  00000001417BC697  and     r9b, r15b
  00000001417BC69A  and     r15b, dil
  00000001417BC69D  mov     r8d, ecx
  00000001417BC6A0  and     r8b, r15b
  00000001417BC6A3  not     cl
  00000001417BC6A5  xor     r15b, 1
  00000001417BC6A9  and     r15b, cl
  00000001417BC6AC  not     r8b
  00000001417BC6AF  xor     r15b, 1
  00000001417BC6B3  and     r15b, r8b
  00000001417BC6B6  xor     r15b, bl
  00000001417BC6B9  mov     eax, r9d
  00000001417BC6BC  not     al
  00000001417BC6BE  and     al, r15b
  00000001417BC6C1  not     r15b
  00000001417BC6C4  and     r15b, r9b
  00000001417BC6C7  not     al
  00000001417BC6C9  not     r15b
  00000001417BC6CC  and     r15b, al
  00000001417BC6CF  xor     r15b, dl
  00000001417BC6D2  imul    ecx, r10d, 79E88DC8h
  00000001417BC6D9  test    r15b, 1
  00000001417BC6DD  mov     rbx, [rsp+548h+var_468]
  00000001417BC6E5  cmovnz  r13, rbx
  00000001417BC6E9  mov     [rsp+548h+var_428], r13
  00000001417BC6F1  mov     rax, rcx
  00000001417BC6F4  mov     [rsp+548h+var_460], rcx
  00000001417BC6FC  cmovnz  rax, [rsp+548h+var_3E0]
  00000001417BC705  mov     [rsp+548h+var_F0], rax
  00000001417BC70D  movzx   ebp, byte ptr [rsp+548h+var_500]
  00000001417BC712  test    r11b, bpl
  00000001417BC715  cmovz   rbx, r14
  00000001417BC719  mov     [rsp+548h+var_468], rbx
  00000001417BC721  mov     rax, [rsp+548h+var_480]
  00000001417BC729  cmovnz  rax, [rsp+548h+var_3E8]
  00000001417BC732  mov     [rsp+548h+var_110], rax
  00000001417BC73A  imul    eax, r10d, 3FD2B618h
  00000001417BC741  test    r11b, bpl
  00000001417BC744  mov     r14, [rsp+548h+var_4C0]
  00000001417BC74C  cmovnz  rax, r14
  00000001417BC750  mov     [rsp+548h+var_128], rax
  00000001417BC758  imul    r8d, r10d, 79336628h
  00000001417BC75F  mov     [rsp+548h+var_520], r8
  00000001417BC764  imul    eax, r10d, 5C830E20h
  00000001417BC76B  mov     [rsp+548h+var_280], rax
  00000001417BC773  test    r11b, bpl
  00000001417BC776  mov     rdx, rax
  00000001417BC779  cmovnz  rdx, r8
  00000001417BC77D  mov     [rsp+548h+var_140], rdx
  00000001417BC785  imul    eax, r10d, 7EF04490h
  00000001417BC78C  mov     [rsp+548h+var_3C8], rax
  00000001417BC794  test    r11b, bpl
  00000001417BC797  mov     r8, r11
  00000001417BC79A  mov     [rsp+548h+var_4C8], r11
  00000001417BC7A2  mov     r11, [rsp+548h+var_278]
  00000001417BC7AA  mov     rdx, r11
  00000001417BC7AD  cmovnz  rdx, [rsp+548h+var_290]
  00000001417BC7B6  mov     [rsp+548h+var_160], rdx
  00000001417BC7BE  cmovnz  rcx, rax
  00000001417BC7C2  mov     [rsp+548h+var_148], rcx
  00000001417BC7CA  imul    ecx, r10d, 10817398h
  00000001417BC7D1  mov     [rsp+548h+var_408], rcx
  00000001417BC7D9  imul    eax, r10d, 0E7A23720h
  00000001417BC7E0  mov     [rsp+548h+var_2A8], rax
  00000001417BC7E8  test    r8b, bpl
  00000001417BC7EB  mov     rdx, rax
  00000001417BC7EE  cmovnz  rdx, rcx
  00000001417BC7F2  mov     [rsp+548h+var_300], rdx
  00000001417BC7FA  cmp     [rsp+548h+var_3B0], 0
  00000001417BC803  setnz   al
  00000001417BC806  bt      [rsp+548h+var_538], 3Eh ; '>'
  00000001417BC80D  setnb   r13b
  00000001417BC811  or      r13b, al
  00000001417BC814  mov     rax, 713755327D81E9BEh
  00000001417BC81E  imul    rax, r10
  00000001417BC822  mov     rcx, 7F4CAA72B8AFC4CEh
  00000001417BC82C  imul    rcx, r10
  00000001417BC830  imul    r9d, r10d, 9698E5D0h
  00000001417BC837  mov     [rsp+548h+var_4E8], r9
  00000001417BC83C  imul    edx, r10d, 90DC0768h
  00000001417BC843  mov     [rsp+548h+var_270], rdx
  00000001417BC84B  imul    r8d, r10d, 0A7CF8108h
  00000001417BC852  test    dil, r13b
  00000001417BC855  cmovnz  rcx, rax
  00000001417BC859  mov     [rsp+548h+var_58], rcx
  00000001417BC861  mov     rax, r8
  00000001417BC864  mov     [rsp+548h+var_170], r8
  00000001417BC86C  cmovnz  rax, r9
  00000001417BC870  mov     [rsp+548h+var_138], rax
  00000001417BC878  imul    ebx, r10d, 623FEC88h
  00000001417BC87F  test    dil, r13b
  00000001417BC882  mov     rcx, [rsp+548h+var_470]
  00000001417BC88A  mov     r9, rcx
  00000001417BC88D  cmovnz  r9, r14
  00000001417BC891  mov     [rsp+548h+var_180], r9
  00000001417BC899  mov     r9, rbx
  00000001417BC89C  mov     [rsp+548h+var_B8], rbx
  00000001417BC8A4  cmovnz  r9, rdx
  00000001417BC8A8  mov     [rsp+548h+var_178], r9
  00000001417BC8B0  imul    eax, r10d, 2DE6F340h
  00000001417BC8B7  mov     [rsp+548h+var_4F0], rax
  00000001417BC8BC  test    dil, r13b
  00000001417BC8BF  cmovnz  rax, [rsp+548h+var_528]
  00000001417BC8C5  mov     [rsp+548h+var_190], rax
  00000001417BC8CD  imul    eax, r10d, 0EE143D28h
  00000001417BC8D4  test    dil, r13b
  00000001417BC8D7  mov     r9d, r13d
  00000001417BC8DA  mov     byte ptr [rsp+548h+var_318], r13b
  00000001417BC8E2  mov     byte ptr [rsp+548h+var_310], dil
  00000001417BC8EA  mov     rdx, rax
  00000001417BC8ED  mov     [rsp+548h+var_98], rax
  00000001417BC8F5  cmovnz  rdx, [rsp+548h+var_288]
  00000001417BC8FE  mov     [rsp+548h+var_1A0], rdx
  00000001417BC906  test    r15b, 1
  00000001417BC90A  mov     rdx, r14
  00000001417BC90D  cmovnz  rdx, r11
  00000001417BC911  mov     [rsp+548h+var_1A8], rdx
  00000001417BC919  imul    edx, r10d, 0AD8C5F70h
  00000001417BC920  mov     [rsp+548h+var_548], rdx
  00000001417BC924  test    r15b, 1
  00000001417BC928  mov     r13, [rsp+548h+var_540]
  00000001417BC92D  cmovnz  rcx, r13
  00000001417BC931  mov     [rsp+548h+var_2F8], rcx
  00000001417BC939  mov     rcx, rdx
  00000001417BC93C  cmovnz  rcx, [rsp+548h+var_508]
  00000001417BC942  mov     [rsp+548h+var_3F0], rcx
  00000001417BC94A  test    dil, r9b
  00000001417BC94D  mov     r14, [rsp+548h+var_478]
  00000001417BC955  mov     rcx, r14
  00000001417BC958  cmovnz  rcx, rdx
  00000001417BC95C  mov     [rsp+548h+var_320], rcx
  00000001417BC964  imul    edx, r10d, 0CAF1DF18h
  00000001417BC96B  mov     [rsp+548h+var_370], rdx
  00000001417BC973  imul    ecx, r10d, 6DB9A958h
  00000001417BC97A  test    byte ptr [rsp+548h+var_4C8], bpl
  00000001417BC982  cmovz   rcx, rdx
  00000001417BC986  mov     [rsp+548h+var_1C0], rcx
  00000001417BC98E  imul    ecx, r10d, 507B6C8h
  00000001417BC995  movzx   esi, byte ptr [rsp+548h+var_530]
  00000001417BC99A  test    r12b, sil
  00000001417BC99D  mov     rdx, r14
  00000001417BC9A0  cmovnz  rdx, rax
  00000001417BC9A4  mov     [rsp+548h+var_188], rdx
  00000001417BC9AC  mov     rax, rcx
  00000001417BC9AF  mov     r9, rcx
  00000001417BC9B2  mov     [rsp+548h+var_C0], rcx
  00000001417BC9BA  cmovnz  rax, r8
  00000001417BC9BE  mov     [rsp+548h+var_168], rax
  00000001417BC9C6  imul    eax, r10d, 44DA6CE0h
  00000001417BC9CD  mov     [rsp+548h+var_A8], rax
  00000001417BC9D5  mov     [rsp+548h+var_518], r12
  00000001417BC9DA  test    r12b, sil
  00000001417BC9DD  mov     rdi, [rsp+548h+var_280]
  00000001417BC9E5  cmovnz  rdi, rax
  00000001417BC9E9  mov     [rsp+548h+var_198], rdi
  00000001417BC9F1  imul    eax, r10d, 67FCCAF0h
  00000001417BC9F8  mov     [rsp+548h+var_298], rax
  00000001417BCA00  test    r12b, sil
  00000001417BCA03  mov     rcx, [rsp+548h+var_418]
  00000001417BCA0B  cmovnz  rcx, rax
  00000001417BCA0F  mov     [rsp+548h+var_1B8], rcx
  00000001417BCA17  imul    ecx, r10d, 16F379Ah
  00000001417BCA1E  imul    eax, r10d, 2605B59Eh
  00000001417BCA25  cmp     dword ptr [rsp+548h+var_4D0], 0
  00000001417BCA2A  cmovnz  rax, rcx
  00000001417BCA2E  mov     rcx, 0D136E8BDB35D4E07h
  00000001417BCA38  imul    rcx, r10
  00000001417BCA3C  mov     rdx, 896A7879C815400Bh
  00000001417BCA46  imul    rdx, r10
  00000001417BCA4A  test    r15b, 1
  00000001417BCA4E  cmovz   rdx, rcx
  00000001417BCA52  mov     [rsp+548h+var_60], rdx
  00000001417BCA5A  mov     rcx, [rsp+548h+var_4D8]
  00000001417BCA5F  cmovnz  rcx, rbx
  00000001417BCA63  mov     [rsp+548h+var_100], rcx
  00000001417BCA6B  imul    edx, r10d, 16F379A0h
  00000001417BCA72  mov     [rsp+548h+var_2A0], rdx
  00000001417BCA7A  test    r15b, 1
  00000001417BCA7E  mov     rcx, [rsp+548h+var_458]
  00000001417BCA86  cmovnz  rcx, [rsp+548h+var_2A8]
  00000001417BCA8F  mov     [rsp+548h+var_150], rcx
  00000001417BCA97  mov     rcx, [rsp+548h+var_420]
  00000001417BCA9F  cmovnz  rcx, rdx
  00000001417BCAA3  mov     [rsp+548h+var_420], rcx
  00000001417BCAAB  imul    edx, r10d, 0D0AEBD80h
  00000001417BCAB2  mov     [rsp+548h+var_4A8], rdx
  00000001417BCABA  test    r15b, 1
  00000001417BCABE  mov     r8, [rsp+548h+var_520]
  00000001417BCAC3  mov     rcx, r8
  00000001417BCAC6  cmovnz  rcx, r9
  00000001417BCACA  mov     [rsp+548h+var_1B0], rcx
  00000001417BCAD2  cmovz   r14, r13
  00000001417BCAD6  mov     [rsp+548h+var_478], r14
  00000001417BCADE  mov     rcx, rdx
  00000001417BCAE1  cmovnz  rcx, [rsp+548h+var_4F0]
  00000001417BCAE7  mov     [rsp+548h+var_158], rcx
  00000001417BCAEF  imul    ecx, r10d, 7FA56C30h
  00000001417BCAF6  mov     [rsp+548h+var_D8], rcx
  00000001417BCAFE  test    r15b, 1
  00000001417BCB02  mov     rdx, [rsp+548h+var_4E8]
  00000001417BCB07  cmovnz  rdx, rcx
  00000001417BCB0B  mov     [rsp+548h+var_1C8], rdx
  00000001417BCB13  imul    ecx, r10d, 0B3493DD8h
  00000001417BCB1A  mov     [rsp+548h+var_4D0], rcx
  00000001417BCB1F  test    r15b, 1
  00000001417BCB23  cmovnz  r11, r8
  00000001417BCB27  mov     [rsp+548h+var_1E0], r11
  00000001417BCB2F  mov     r13, [rsp+548h+var_480]
  00000001417BCB37  mov     rdx, r13
  00000001417BCB3A  cmovnz  rdx, rcx
  00000001417BCB3E  mov     [rsp+548h+var_1D8], rdx
  00000001417BCB46  mov     r12, 978EDB640A18C399h
  00000001417BCB50  imul    r12, r10
  00000001417BCB54  imul    ecx, r10d, 282A14D8h
  00000001417BCB5B  mov     [rsp+548h+var_1D0], rcx
  00000001417BCB63  mov     rbx, r10
  00000001417BCB66  mov     rcx, [rsp+rcx+548h]
  00000001417BCB6E  mov     [rsp+548h+var_78], rcx
  00000001417BCB76  add     r12, rcx
  00000001417BCB79  add     r12, rax
  00000001417BCB7C  mov     r14, r12
  00000001417BCB7F  not     r14
  00000001417BCB82  mov     rax, 15892FE859A7A737h
  00000001417BCB8C  imul    rax, r10
  00000001417BCB90  mov     rcx, 0B633565A13816D0Ah
  00000001417BCB9A  imul    rcx, r10
  00000001417BCB9E  mov     r8, rcx
  00000001417BCBA1  not     r8
  00000001417BCBA4  and     r8, rax
  00000001417BCBA7  mov     rdx, r12
  00000001417BCBAA  and     rdx, r8
  00000001417BCBAD  not     r8
  00000001417BCBB0  mov     r9, r14
  00000001417BCBB3  and     r9, r8
  00000001417BCBB6  not     r9
  00000001417BCBB9  not     rdx
  00000001417BCBBC  and     rdx, r9
  00000001417BCBBF  mov     r10, rax
  00000001417BCBC2  not     r10
  00000001417BCBC5  mov     r9, r10
  00000001417BCBC8  and     r9, rcx
  00000001417BCBCB  not     r9
  00000001417BCBCE  and     r9, r8
  00000001417BCBD1  mov     r8, r14
  00000001417BCBD4  and     r8, r9
  00000001417BCBD7  not     r8
  00000001417BCBDA  not     r9
  00000001417BCBDD  and     r9, r12
  00000001417BCBE0  not     r9
  00000001417BCBE3  and     r9, r8
  00000001417BCBE6  mov     r8, r12
  00000001417BCBE9  and     r8, rax
  00000001417BCBEC  and     rax, rcx
  00000001417BCBEF  and     rax, r12
  00000001417BCBF2  not     rax
  00000001417BCBF5  sub     rax, r9
  00000001417BCBF8  not     r8
  00000001417BCBFB  and     r10, r14
  00000001417BCBFE  not     r10
  00000001417BCC01  and     r10, r8
  00000001417BCC04  not     r10
  00000001417BCC07  and     r10, rcx
  00000001417BCC0A  mov     r8, 0A245A0CAC4C15042h
  00000001417BCC14  imul    r8, rbx
  00000001417BCC18  mov     r11, [rsp+548h+var_538]
  00000001417BCC1D  mov     rdi, r11
  00000001417BCC20  and     rdi, r8
  00000001417BCC23  not     rdi
  00000001417BCC26  mov     rcx, 85BD4D6F38B3D4F0h
  00000001417BCC30  imul    rcx, rbx
  00000001417BCC34  add     rcx, rdi
  00000001417BCC37  mov     r9, 31FE9BAEF86EF1BBh
  00000001417BCC41  imul    r9, rbx
  00000001417BCC45  add     r9, rdi
  00000001417BCC48  not     r9
  00000001417BCC4B  and     r9, r14
  00000001417BCC4E  not     r9
  00000001417BCC51  and     r9, rcx
  00000001417BCC54  lea     rax, [rax+r10*2]
  00000001417BCC58  add     rax, rdx
  00000001417BCC5B  inc     rax
  00000001417BCC5E  test    r15b, 1
  00000001417BCC62  cmovnz  rax, r9
  00000001417BCC66  mov     [rsp+548h+var_308], rax
  00000001417BCC6E  imul    eax, ebx, 56C62FB8h
  00000001417BCC74  mov     [rsp+548h+var_510], rax
  00000001417BCC79  test    r15b, 1
  00000001417BCC7D  mov     rcx, r11
  00000001417BCC80  mov     rdx, r11
  00000001417BCC83  not     rdx
  00000001417BCC86  cmovnz  rax, [rsp+548h+var_460]
  00000001417BCC8F  mov     [rsp+548h+var_210], rax
  00000001417BCC97  mov     rax, rdx
  00000001417BCC9A  mov     [rsp+548h+var_438], rdx
  00000001417BCCA2  and     rax, r8
  00000001417BCCA5  not     r8
  00000001417BCCA8  and     rcx, r8
  00000001417BCCAB  not     rcx
  00000001417BCCAE  not     rax
  00000001417BCCB1  and     rax, rcx
  00000001417BCCB4  not     rax
  00000001417BCCB7  and     r8, rdx
  00000001417BCCBA  mov     rcx, 911077BEDD156F23h
  00000001417BCCC4  lea     rdx, [rcx+1]
  00000001417BCCC8  imul    rdx, r8
  00000001417BCCCC  add     rdx, rax
  00000001417BCCCF  not     r8
  00000001417BCCD2  imul    r8, rcx
  00000001417BCCD6  add     r8, rdx
  00000001417BCCD9  mov     rcx, 0D24D26B12749821Eh
  00000001417BCCE3  imul    rcx, rbx
  00000001417BCCE7  add     rcx, rdi
  00000001417BCCEA  mov     r9, rcx
  00000001417BCCED  not     r9
  00000001417BCCF0  mov     rdx, r8
  00000001417BCCF3  not     rdx
  00000001417BCCF6  mov     r10, r12
  00000001417BCCF9  and     r10, rdx
  00000001417BCCFC  mov     r11, r9
  00000001417BCCFF  and     r11, r10
  00000001417BCD02  not     r11
  00000001417BCD05  mov     rbp, r14
  00000001417BCD08  and     rbp, r9
  00000001417BCD0B  and     rbp, r8
  00000001417BCD0E  mov     rsi, r14
  00000001417BCD11  and     rsi, rdx
  00000001417BCD14  and     r8, r12
  00000001417BCD17  not     r8
  00000001417BCD1A  and     r8, rcx
  00000001417BCD1D  and     rdx, rcx
  00000001417BCD20  mov     rax, rcx
  00000001417BCD23  and     rcx, r10
  00000001417BCD26  not     r10
  00000001417BCD29  and     rax, r10
  00000001417BCD2C  not     rax
  00000001417BCD2F  and     rax, r11
  00000001417BCD32  and     r10, r9
  00000001417BCD35  not     r10
  00000001417BCD38  not     rcx
  00000001417BCD3B  and     rcx, r10
  00000001417BCD3E  not     rsi
  00000001417BCD41  and     r9, rsi
  00000001417BCD44  and     r8, rsi
  00000001417BCD47  sub     r8, r9
  00000001417BCD4A  not     rdx
  00000001417BCD4D  and     rdx, r12
  00000001417BCD50  add     rdx, rbp
  00000001417BCD53  add     rdx, r8
  00000001417BCD56  sub     rdx, rcx
  00000001417BCD59  not     rax
  00000001417BCD5C  add     rdx, rax
  00000001417BCD5F  mov     rax, 0FB03202F6CB88899h
  00000001417BCD69  imul    rax, rbx
  00000001417BCD6D  mov     rcx, 0BC143FF128B3F177h
  00000001417BCD77  imul    rcx, rbx
  00000001417BCD7B  and     rcx, r14
  00000001417BCD7E  not     rcx
  00000001417BCD81  and     rcx, rax
  00000001417BCD84  test    r15b, 1
  00000001417BCD88  cmovz   rcx, rdx
  00000001417BCD8C  mov     [rsp+548h+var_328], rcx
  00000001417BCD94  mov     rax, 0A38190E7AE0B08h
  00000001417BCD9E  imul    rax, rbx
  00000001417BCDA2  add     rax, rdi
  00000001417BCDA5  mov     rcx, 266C3A7FB800ED82h
  00000001417BCDAF  imul    rcx, rbx
  00000001417BCDB3  add     rcx, rdi
  00000001417BCDB6  not     rcx
  00000001417BCDB9  and     rcx, r14
  00000001417BCDBC  not     rcx
  00000001417BCDBF  and     rcx, rax
  00000001417BCDC2  mov     rax, 0CCA18CB4AFEBE405h
  00000001417BCDCC  imul    rax, rbx
  00000001417BCDD0  mov     rdx, 6C8D65B8DC2F52EAh
  00000001417BCDDA  imul    rdx, rbx
  00000001417BCDDE  and     rdx, r14
  00000001417BCDE1  not     rdx
  00000001417BCDE4  and     rdx, rax
  00000001417BCDE7  test    r15b, 1
  00000001417BCDEB  cmovz   rdx, rcx
  00000001417BCDEF  mov     [rsp+548h+var_330], rdx
  00000001417BCDF7  imul    eax, ebx, 0A2C7CA40h
  00000001417BCDFD  mov     [rsp+548h+var_1E8], rax
  00000001417BCE05  imul    ecx, ebx, 3F1D8E78h
  00000001417BCE0B  test    r15b, 1
  00000001417BCE0F  cmovnz  rax, rcx
  00000001417BCE13  mov     [rsp+548h+var_398], rax
  00000001417BCE1B  mov     rsi, rcx
  00000001417BCE1E  mov     [rsp+548h+var_218], rcx
  00000001417BCE26  mov     rax, 0DB5576474BE8489Dh
  00000001417BCE30  imul    rax, rbx
  00000001417BCE34  add     rax, rdi
  00000001417BCE37  mov     r8, 0B5AACEE57FC8AEE0h
  00000001417BCE41  imul    r8, rbx
  00000001417BCE45  add     r8, rdi
  00000001417BCE48  mov     rcx, r14
  00000001417BCE4B  and     rcx, rax
  00000001417BCE4E  not     rcx
  00000001417BCE51  mov     rdx, rax
  00000001417BCE54  not     rdx
  00000001417BCE57  and     rdx, r12
  00000001417BCE5A  not     rdx
  00000001417BCE5D  and     rdx, rcx
  00000001417BCE60  mov     rcx, r8
  00000001417BCE63  not     rcx
  00000001417BCE66  mov     r9, r12
  00000001417BCE69  and     r9, rcx
  00000001417BCE6C  mov     r10, rax
  00000001417BCE6F  and     r10, r9
  00000001417BCE72  not     r10
  00000001417BCE75  not     rdx
  00000001417BCE78  and     rdx, rcx
  00000001417BCE7B  sub     r10, rdx
  00000001417BCE7E  mov     rdx, rax
  00000001417BCE81  and     rdx, r8
  00000001417BCE84  and     r8, r14
  00000001417BCE87  not     r9
  00000001417BCE8A  not     r8
  00000001417BCE8D  and     r8, r9
  00000001417BCE90  and     rdx, r12
  00000001417BCE93  mov     r9, rdx
  00000001417BCE96  not     r9
  00000001417BCE99  not     r8
  00000001417BCE9C  and     r8, rax
  00000001417BCE9F  add     r8, r9
  00000001417BCEA2  add     r8, r10
  00000001417BCEA5  and     rcx, rax
  00000001417BCEA8  mov     rax, 0FC9443D2556F8E7Dh
  00000001417BCEB2  imul    rax, rbx
  00000001417BCEB6  and     rax, r14
  00000001417BCEB9  and     r14, rcx
  00000001417BCEBC  not     rcx
  00000001417BCEBF  and     rcx, r12
  00000001417BCEC2  not     r14
  00000001417BCEC5  not     rcx
  00000001417BCEC8  and     rcx, r14
  00000001417BCECB  sub     r8, rcx
  00000001417BCECE  mov     rcx, 227AE668B98C46AEh
  00000001417BCED8  imul    rcx, rbx
  00000001417BCEDC  not     rax
  00000001417BCEDF  and     rax, rcx
  00000001417BCEE2  lea     rcx, [r8+rdx]
  00000001417BCEE6  inc     rcx
  00000001417BCEE9  test    r15b, 1
  00000001417BCEED  cmovnz  rcx, rax
  00000001417BCEF1  mov     [rsp+548h+var_348], rcx
  00000001417BCEF9  imul    eax, ebx, 0CDCDDA1Fh
  00000001417BCEFF  imul    ecx, ebx, 226D367h
  00000001417BCF05  mov     r14, rbx
  00000001417BCF08  mov     edx, dword ptr [rsp+548h+var_4F8]
  00000001417BCF0C  test    dword ptr [rsp+548h+var_450], edx
  00000001417BCF13  cmovz   rcx, rax
  00000001417BCF17  movzx   edi, byte ptr [rsp+548h+var_500]
  00000001417BCF1C  mov     r15, [rsp+548h+var_4C8]
  00000001417BCF24  test    r15b, dil
  00000001417BCF27  mov     rax, [rsp+548h+var_4D0]
  00000001417BCF2C  cmovnz  rax, [rsp+548h+var_540]
  00000001417BCF32  mov     [rsp+548h+var_4D0], rax
  00000001417BCF37  mov     rax, [rsp+548h+var_548]
  00000001417BCF3B  mov     r11, r13
  00000001417BCF3E  cmovnz  rax, r13
  00000001417BCF42  mov     [rsp+548h+var_220], rax
  00000001417BCF4A  mov     r12, [rsp+548h+var_508]
  00000001417BCF4F  mov     rax, r12
  00000001417BCF52  cmovnz  rax, [rsp+548h+var_270]
  00000001417BCF5B  mov     [rsp+548h+var_1F0], rax
  00000001417BCF63  imul    eax, r14d, 4A974B48h
  00000001417BCF6A  test    r15b, dil
  00000001417BCF6D  mov     r13d, edi
  00000001417BCF70  cmovnz  rax, rsi
  00000001417BCF74  mov     [rsp+548h+var_230], rax
  00000001417BCF7C  mov     rdx, 84C2E5A26631E0C8h
  00000001417BCF86  imul    rdx, r14
  00000001417BCF8A  add     rdx, rcx
  00000001417BCF8D  mov     r9, [rsp+548h+var_3B0]
  00000001417BCF95  add     rdx, r9
  00000001417BCF98  not     rdx
  00000001417BCF9B  mov     r8, 0E408823809197D70h
  00000001417BCFA5  imul    r8, r14
  00000001417BCFA9  and     r8, [rsp+548h+var_4A0]
  00000001417BCFB1  not     r8
  00000001417BCFB4  mov     rcx, 50F0729228926070h
  00000001417BCFBE  imul    rcx, r14
  00000001417BCFC2  add     rcx, r8
  00000001417BCFC5  mov     rax, 0C185A40A65B4F7D5h
  00000001417BCFCF  imul    rax, r14
  00000001417BCFD3  add     rax, r8
  00000001417BCFD6  not     rax
  00000001417BCFD9  and     rax, rdx
  00000001417BCFDC  not     rax
  00000001417BCFDF  and     rax, rcx
  00000001417BCFE2  mov     rcx, 2AB7C29AFBF7EE44h
  00000001417BCFEC  imul    rcx, r14
  00000001417BCFF0  add     rcx, r8
  00000001417BCFF3  mov     rsi, 59AC40EDE39A86ABh
  00000001417BCFFD  imul    rsi, r14
  00000001417BD001  add     rsi, r8
  00000001417BD004  not     rsi
  00000001417BD007  and     rsi, rdx
  00000001417BD00A  not     rsi
  00000001417BD00D  and     rsi, rcx
  00000001417BD010  test    r15b, dil
  00000001417BD013  cmovnz  rsi, rax
  00000001417BD017  mov     [rsp+548h+var_540], rsi
  00000001417BD01C  movzx   edi, byte ptr [rsp+548h+var_318]
  00000001417BD024  movzx   ebp, byte ptr [rsp+548h+var_310]
  00000001417BD02C  test    bpl, dil
  00000001417BD02F  mov     rax, [rsp+548h+var_4D8]
  00000001417BD034  mov     rsi, [rsp+548h+var_430]
  00000001417BD03C  cmovnz  rax, rsi
  00000001417BD040  mov     [rsp+548h+var_338], rax
  00000001417BD048  mov     rax, 5535C0B4002A8FB3h
  00000001417BD052  imul    rax, r14
  00000001417BD056  mov     rcx, 0FE64BD7DDC74A68Ch
  00000001417BD060  imul    rcx, r14
  00000001417BD064  and     rcx, rdx
  00000001417BD067  not     rcx
  00000001417BD06A  and     rcx, rax
  00000001417BD06D  mov     rax, 0CE62B1C2B3C1F38Ch
  00000001417BD077  imul    rax, r14
  00000001417BD07B  add     rax, r8
  00000001417BD07E  mov     rbx, 0E78A4F0A4CB08F5Bh
  00000001417BD088  imul    rbx, r14
  00000001417BD08C  add     rbx, r8
  00000001417BD08F  not     rbx
  00000001417BD092  and     rbx, rdx
  00000001417BD095  not     rbx
  00000001417BD098  and     rbx, rax
  00000001417BD09B  test    r15b, r13b
  00000001417BD09E  cmovnz  rbx, rcx
  00000001417BD0A2  mov     [rsp+548h+var_358], rbx
  00000001417BD0AA  imul    ecx, r14d, 0F3D11B90h
  00000001417BD0B1  mov     [rsp+548h+var_4F8], rcx
  00000001417BD0B6  test    bpl, dil
  00000001417BD0B9  mov     rax, [rsp+548h+var_510]
  00000001417BD0BE  cmovz   rax, rcx
  00000001417BD0C2  mov     [rsp+548h+var_510], rax
  00000001417BD0C7  mov     rax, 9AF31DBD55872AB4h
  00000001417BD0D1  imul    rax, r14
  00000001417BD0D5  mov     rcx, 2FC5D8814F224A47h
  00000001417BD0DF  imul    rcx, r14
  00000001417BD0E3  and     rcx, rdx
  00000001417BD0E6  not     rcx
  00000001417BD0E9  and     rcx, rax
  00000001417BD0EC  mov     rax, 2D3928168D634E79h
  00000001417BD0F6  imul    rax, r14
  00000001417BD0FA  mov     r10, 24DFF52EE74F3CD7h
  00000001417BD104  imul    r10, r14
  00000001417BD108  and     r10, rdx
  00000001417BD10B  not     r10
  00000001417BD10E  and     r10, rax
  00000001417BD111  test    r15b, r13b
  00000001417BD114  cmovnz  r10, rcx
  00000001417BD118  mov     [rsp+548h+var_340], r10
  00000001417BD120  mov     rax, [rsp+548h+var_518]
  00000001417BD125  test    byte ptr [rsp+548h+var_530], al
  00000001417BD129  mov     rax, [rsp+548h+var_458]
  00000001417BD131  cmovz   rax, [rsp+548h+var_298]
  00000001417BD13A  mov     [rsp+548h+var_458], rax
  00000001417BD142  mov     rbx, r14
  00000001417BD145  imul    eax, ebx, 37EF0449h
  00000001417BD14B  imul    r10d, ebx, 0B79BCDh
  00000001417BD152  mov     [rsp+548h+var_350], r10
  00000001417BD15A  test    r9, r9
  00000001417BD15D  cmovnz  rax, r10
  00000001417BD161  imul    r9d, ebx, 4B4C72E8h
  00000001417BD168  mov     [rsp+548h+var_1F8], r9
  00000001417BD170  mov     r10d, ebp
  00000001417BD173  test    bpl, dil
  00000001417BD176  mov     rcx, [rsp+548h+var_3C0]
  00000001417BD17E  cmovnz  rcx, [rsp+548h+var_2C8]
  00000001417BD187  mov     [rsp+548h+var_208], rcx
  00000001417BD18F  mov     rcx, [rsp+548h+var_470]
  00000001417BD197  cmovz   rcx, [rsp+548h+var_4C0]
  00000001417BD1A0  mov     [rsp+548h+var_470], rcx
  00000001417BD1A8  cmovnz  r11, r9
  00000001417BD1AC  mov     [rsp+548h+var_480], r11
  00000001417BD1B4  imul    ecx, ebx, 0B79BCD0h
  00000001417BD1BA  test    bpl, dil
  00000001417BD1BD  cmovnz  rcx, [rsp+548h+var_4F0]
  00000001417BD1C3  mov     [rsp+548h+var_228], rcx
  00000001417BD1CB  imul    ecx, ebx, 0B3FE6578h
  00000001417BD1D1  mov     [rsp+548h+var_238], rcx
  00000001417BD1D9  test    bpl, dil
  00000001417BD1DC  mov     r9, r12
  00000001417BD1DF  mov     r14, r12
  00000001417BD1E2  mov     r12, [rsp+548h+var_520]
  00000001417BD1E7  cmovnz  r9, r12
  00000001417BD1EB  mov     [rsp+548h+var_240], r9
  00000001417BD1F3  cmovnz  rsi, rcx
  00000001417BD1F7  mov     [rsp+548h+var_430], rsi
  00000001417BD1FF  mov     rcx, 4716510F7FEF508Ah
  00000001417BD209  imul    rcx, rbx
  00000001417BD20D  imul    r9d, ebx, 33A3D1A8h
  00000001417BD214  mov     [rsp+548h+var_200], r9
  00000001417BD21C  mov     r9, [rsp+r9+548h]
  00000001417BD224  mov     [rsp+548h+var_2B0], r9
  00000001417BD22C  add     rcx, r9
  00000001417BD22F  add     rcx, rax
  00000001417BD232  mov     rax, 7BEAFC950F9F0517h
  00000001417BD23C  imul    rax, rbx
  00000001417BD240  and     rax, [rsp+548h+var_538]
  00000001417BD245  not     rax
  00000001417BD248  not     rcx
  00000001417BD24B  mov     r9, 0AABAEA2DCDB3929h
  00000001417BD255  imul    r9, rbx
  00000001417BD259  add     r9, rax
  00000001417BD25C  mov     r11, 49AFB4F843BFAA78h
  00000001417BD266  imul    r11, rbx
  00000001417BD26A  add     r11, rax
  00000001417BD26D  not     r11
  00000001417BD270  and     r11, rcx
  00000001417BD273  not     r11
  00000001417BD276  and     r11, r9
  00000001417BD279  mov     r9, 0B3A6E7D33927F6EAh
  00000001417BD283  imul    r9, rbx
  00000001417BD287  mov     rsi, 2947A1351C93D9B5h
  00000001417BD291  imul    rsi, rbx
  00000001417BD295  and     rsi, rcx
  00000001417BD298  not     rsi
  00000001417BD29B  and     rsi, r9
  00000001417BD29E  test    bpl, dil
  00000001417BD2A1  cmovnz  rsi, r11
  00000001417BD2A5  mov     [rsp+548h+var_360], rsi
  00000001417BD2AD  mov     r11, 3EB06A278EDDAAB3h
  00000001417BD2B7  imul    r11, rbx
  00000001417BD2BB  add     r11, rax
  00000001417BD2BE  mov     r9, 5E3DD0A0F271BDAh
  00000001417BD2C8  imul    r9, rbx
  00000001417BD2CC  add     r9, rax
  00000001417BD2CF  not     r9
  00000001417BD2D2  and     r9, rcx
  00000001417BD2D5  not     r9
  00000001417BD2D8  and     r9, r11
  00000001417BD2DB  mov     r11, 23F27342ED1AB36Fh
  00000001417BD2E5  imul    r11, rbx
  00000001417BD2E9  add     r11, rax
  00000001417BD2EC  mov     rsi, 51DB597B76104292h
  00000001417BD2F6  imul    rsi, rbx
  00000001417BD2FA  add     rsi, rax
  00000001417BD2FD  not     rsi
  00000001417BD300  and     rsi, rcx
  00000001417BD303  not     rsi
  00000001417BD306  and     rsi, r11
  00000001417BD309  test    bpl, dil
  00000001417BD30C  cmovnz  rsi, r9
  00000001417BD310  mov     [rsp+548h+var_368], rsi
  00000001417BD318  mov     r9, 1A6FBA1D8F050BE9h
  00000001417BD322  imul    r9, rbx
  00000001417BD326  mov     r11, 29B276780D006297h
  00000001417BD330  imul    r11, rbx
  00000001417BD334  and     r11, rcx
  00000001417BD337  not     r11
  00000001417BD33A  and     r11, r9
  00000001417BD33D  mov     r9, 512714382D18E418h
  00000001417BD347  imul    r9, rbx
  00000001417BD34B  add     r9, rax
  00000001417BD34E  mov     rsi, 2A1D6699859070E4h
  00000001417BD358  imul    rsi, rbx
  00000001417BD35C  add     rsi, rax
  00000001417BD35F  not     rsi
  00000001417BD362  and     rsi, rcx
  00000001417BD365  not     rsi
  00000001417BD368  and     rsi, r9
  00000001417BD36B  test    bpl, dil
  00000001417BD36E  cmovnz  rsi, r11
  00000001417BD372  mov     [rsp+548h+var_380], rsi
  00000001417BD37A  mov     r11, 77EDF5EE06D53E07h
  00000001417BD384  imul    r11, rbx
  00000001417BD388  add     r11, rax
  00000001417BD38B  mov     r9, 0D9FFA57AAF0C939Ah
  00000001417BD395  imul    r9, rbx
  00000001417BD399  add     r9, rax
  00000001417BD39C  not     r9
  00000001417BD39F  and     r9, rcx
  00000001417BD3A2  not     r9
  00000001417BD3A5  and     r9, r11
  00000001417BD3A8  mov     r11, 7AC8EB5251039B11h
  00000001417BD3B2  imul    r11, rbx
  00000001417BD3B6  add     r11, rax
  00000001417BD3B9  mov     rbp, 5C4F8E77C97E5CE8h
  00000001417BD3C3  imul    rbp, rbx
  00000001417BD3C7  add     rbp, rax
  00000001417BD3CA  not     rbp
  00000001417BD3CD  and     rbp, rcx
  00000001417BD3D0  not     rbp
  00000001417BD3D3  and     rbp, r11
  00000001417BD3D6  test    r10b, dil
  00000001417BD3D9  cmovnz  rbp, r9
  00000001417BD3DD  test    r15b, r13b
  00000001417BD3E0  mov     rax, [rsp+548h+var_528]
  00000001417BD3E5  cmovnz  rax, [rsp+548h+var_4E8]
  00000001417BD3EB  mov     [rsp+548h+var_528], rax
  00000001417BD3F0  cmovnz  r12, [rsp+548h+var_4A8]
  00000001417BD3F9  mov     [rsp+548h+var_520], r12
  00000001417BD3FE  mov     rax, 0E4A7F49760E50E47h
  00000001417BD408  imul    rax, rbx
  00000001417BD40C  add     rax, r8
  00000001417BD40F  mov     rcx, 4D06C1CA32B767ABh
  00000001417BD419  imul    rcx, rbx
  00000001417BD41D  add     rcx, r8
  00000001417BD420  not     rcx
  00000001417BD423  and     rcx, rdx
  00000001417BD426  not     rcx
  00000001417BD429  and     rcx, rax
  00000001417BD42C  mov     r8, 7EE570BD1AD023B8h
  00000001417BD436  imul    r8, rbx
  00000001417BD43A  and     r8, rdx
  00000001417BD43D  mov     rax, 624DDAE9A3438Fh
  00000001417BD447  imul    rax, rbx
  00000001417BD44B  not     r8
  00000001417BD44E  and     r8, rax
  00000001417BD451  test    r15b, r13b
  00000001417BD454  cmovnz  r8, rcx
  00000001417BD458  mov     [rsp+548h+var_500], r8
  00000001417BD45D  imul    eax, ebx, 0D163E520h
  00000001417BD463  mov     rcx, [rsp+548h+var_3B0]
  00000001417BD46B  cmp     rcx, [rsp+548h+var_268]
  00000001417BD473  cmovnz  rax, [rsp+548h+var_350]
  00000001417BD47C  movzx   r9d, byte ptr [rsp+548h+var_530]
  00000001417BD482  mov     r11, [rsp+548h+var_518]
  00000001417BD487  test    r11b, r9b
  00000001417BD48A  mov     rcx, [rsp+548h+var_460]
  00000001417BD492  cmovnz  rcx, [rsp+548h+var_4E0]
  00000001417BD498  mov     [rsp+548h+var_460], rcx
  00000001417BD4A0  cmovz   r14, [rsp+548h+var_3C8]
  00000001417BD4A9  mov     [rsp+548h+var_508], r14
  00000001417BD4AE  mov     r13, 0CB89C7A7863598CAh
  00000001417BD4B8  imul    r13, rbx
  00000001417BD4BC  add     r13, [rsp+548h+var_2D0]
  00000001417BD4C4  add     r13, rax
  00000001417BD4C7  mov     rdx, r13
  00000001417BD4CA  not     rdx
  00000001417BD4CD  mov     rax, 0A57324404AABDAFAh
  00000001417BD4D7  imul    rax, rbx
  00000001417BD4DB  mov     rdi, [rsp+548h+var_438]
  00000001417BD4E3  add     rax, rdi
  00000001417BD4E6  mov     r8, 2A261120EAEA36D2h
  00000001417BD4F0  imul    r8, rbx
  00000001417BD4F4  add     r8, rdi
  00000001417BD4F7  not     r8
  00000001417BD4FA  and     r8, rdx
  00000001417BD4FD  not     r8
  00000001417BD500  and     r8, rax
  00000001417BD503  mov     rax, 10EC81BAF0FA8E69h
  00000001417BD50D  imul    rax, rbx
  00000001417BD511  test    r11b, r9b
  00000001417BD514  cmovnz  r8, rax
  00000001417BD518  mov     [rsp+548h+var_378], r8
  00000001417BD520  mov     rax, 7CEDB4C992310E8Ah
  00000001417BD52A  imul    rax, rbx
  00000001417BD52E  mov     rcx, 0B392C0B359351445h
  00000001417BD538  imul    rcx, rbx
  00000001417BD53C  and     rcx, rdx
  00000001417BD53F  not     rcx
  00000001417BD542  and     rcx, rax
  00000001417BD545  mov     rax, 0EC8A4827C8536C37h
  00000001417BD54F  imul    rax, rbx
  00000001417BD553  test    r11b, r9b
  00000001417BD556  cmovnz  rcx, rax
  00000001417BD55A  mov     [rsp+548h+var_388], rcx
  00000001417BD562  mov     rax, [rsp+548h+var_548]
  00000001417BD566  cmovnz  rax, [rsp+548h+var_4F8]
  00000001417BD56C  mov     [rsp+548h+var_548], rax
  00000001417BD570  mov     rcx, 0F6ADC16D8DE96133h
  00000001417BD57A  imul    rcx, rbx
  00000001417BD57E  add     rcx, rdi
  00000001417BD581  mov     r10, rcx
  00000001417BD584  not     r10
  00000001417BD587  mov     rax, 5CCF66F1BF1EE192h
  00000001417BD591  imul    rax, rbx
  00000001417BD595  add     rax, rdi
  00000001417BD598  mov     r9, rdx
  00000001417BD59B  and     r9, rax
  00000001417BD59E  not     r9
  00000001417BD5A1  mov     r8, rax
  00000001417BD5A4  not     r8
  00000001417BD5A7  mov     rsi, r13
  00000001417BD5AA  and     rsi, r8
  00000001417BD5AD  not     rsi
  00000001417BD5B0  mov     r15, r10
  00000001417BD5B3  and     r15, rsi
  00000001417BD5B6  and     r15, r9
  00000001417BD5B9  not     r15
  00000001417BD5BC  mov     r14, 6666666666666667h
  00000001417BD5C6  imul    r14, r15
  00000001417BD5CA  mov     r15, rdx
  00000001417BD5CD  and     r15, r10
  00000001417BD5D0  and     r10, rax
  00000001417BD5D3  mov     r9, r8
  00000001417BD5D6  and     r9, r15
  00000001417BD5D9  not     r15
  00000001417BD5DC  and     r15, rax
  00000001417BD5DF  and     rax, r13
  00000001417BD5E2  not     rax
  00000001417BD5E5  and     rax, rcx
  00000001417BD5E8  and     rsi, rcx
  00000001417BD5EB  and     rcx, r8
  00000001417BD5EE  not     rcx
  00000001417BD5F1  mov     r12, r10
  00000001417BD5F4  not     r12
  00000001417BD5F7  and     rcx, r12
  00000001417BD5FA  not     rcx
  00000001417BD5FD  and     rcx, r13
  00000001417BD600  mov     [rsp+548h+var_310], r13
  00000001417BD608  mov     r11, 0CCCCCCCCCCCCCCCDh
  00000001417BD612  imul    rcx, r11
  00000001417BD616  add     rcx, r14
  00000001417BD619  not     r9
  00000001417BD61C  not     r15
  00000001417BD61F  and     r9, r15
  00000001417BD622  not     r9
  00000001417BD625  mov     r14, 999999999999999Ah
  00000001417BD62F  imul    r14, r9
  00000001417BD633  lea     r9, [r11-1]
  00000001417BD637  imul    r9, r15
  00000001417BD63B  add     r9, rcx
  00000001417BD63E  add     r9, r14
  00000001417BD641  and     r8, rdx
  00000001417BD644  not     r8
  00000001417BD647  and     rax, r8
  00000001417BD64A  mov     rcx, 3333333333333333h
  00000001417BD654  imul    rcx, rsi
  00000001417BD658  not     rax
  00000001417BD65B  imul    rax, r11
  00000001417BD65F  add     rcx, rax
  00000001417BD662  and     r12, rdx
  00000001417BD665  mov     [rsp+548h+var_318], rdx
  00000001417BD66D  not     r12
  00000001417BD670  and     r10, r13
  00000001417BD673  not     r10
  00000001417BD676  and     r10, r12
  00000001417BD679  not     r10
  00000001417BD67C  imul    r10, r11
  00000001417BD680  add     r10, rcx
  00000001417BD683  add     r10, r9
  00000001417BD686  mov     rax, 0E4CE050C20F8AB15h
  00000001417BD690  imul    rax, rbx
  00000001417BD694  mov     r8, [rsp+548h+var_518]
  00000001417BD699  movzx   r9d, byte ptr [rsp+548h+var_530]
  00000001417BD69F  test    r8b, r9b
  00000001417BD6A2  cmovnz  r10, rax
  00000001417BD6A6  mov     [rsp+548h+var_390], r10
  00000001417BD6AE  mov     rcx, 235F494C7D1E5988h
  00000001417BD6B8  imul    rcx, rbx
  00000001417BD6BC  add     rcx, rdi
  00000001417BD6BF  mov     rax, 9A888AAF491634DCh
  00000001417BD6C9  imul    rax, rbx
  00000001417BD6CD  add     rax, rdi
  00000001417BD6D0  not     rax
  00000001417BD6D3  and     rax, rdx
  00000001417BD6D6  not     rax
  00000001417BD6D9  and     rax, rcx
  00000001417BD6DC  mov     rcx, 0BBA18BB0C9524377h
  00000001417BD6E6  imul    rcx, rbx
  00000001417BD6EA  test    r8b, r9b
  00000001417BD6ED  cmovnz  rax, rcx
  00000001417BD6F1  mov     r12, [rsp+548h+var_488]
  00000001417BD6F9  mov     r10, r12
  00000001417BD6FC  not     r10
  00000001417BD6FF  mov     r13, [rsp+548h+var_448]
  00000001417BD707  mov     rdx, r13
  00000001417BD70A  not     rdx
  00000001417BD70D  mov     rdi, [rsp+548h+var_348]
  00000001417BD715  mov     rcx, rdi
  00000001417BD718  not     rcx
  00000001417BD71B  mov     r8, rdx
  00000001417BD71E  and     r8, rcx
  00000001417BD721  not     r8
  00000001417BD724  and     r8, r10
  00000001417BD727  not     r8
  00000001417BD72A  mov     r11, r10
  00000001417BD72D  and     r11, rdx
  00000001417BD730  mov     r9, rdi
  00000001417BD733  and     r9, r11
  00000001417BD736  lea     r9, [r9+r9*2]
  00000001417BD73A  sub     r8, r9
  00000001417BD73D  mov     r9, r10
  00000001417BD740  mov     [rsp+548h+var_4E0], r10
  00000001417BD745  and     r9, rdi
  00000001417BD748  mov     rsi, rdx
  00000001417BD74B  mov     [rsp+548h+var_250], rdx
  00000001417BD753  and     rsi, r9
  00000001417BD756  not     r9
  00000001417BD759  and     r9, r13
  00000001417BD75C  not     r9
  00000001417BD75F  not     rsi
  00000001417BD762  and     rsi, r9
  00000001417BD765  not     rsi
  00000001417BD768  lea     r8, [r8+rsi*2]
  00000001417BD76C  mov     r14, r12
  00000001417BD76F  mov     rsi, r12
  00000001417BD772  and     rsi, rdx
  00000001417BD775  mov     [rsp+548h+var_518], rsi
  00000001417BD77A  not     rsi
  00000001417BD77D  mov     r9, r10
  00000001417BD780  and     r9, r13
  00000001417BD783  not     r9
  00000001417BD786  and     r9, rsi
  00000001417BD789  and     r14, r13
  00000001417BD78C  mov     rsi, r14
  00000001417BD78F  and     r14, rdi
  00000001417BD792  not     r9
  00000001417BD795  and     r9, rdi
  00000001417BD798  mov     [rsp+548h+var_4E8], r11
  00000001417BD79D  mov     r15, r11
  00000001417BD7A0  not     r15
  00000001417BD7A3  mov     rdx, r15
  00000001417BD7A6  and     r15, rdi
  00000001417BD7A9  not     rsi
  00000001417BD7AC  and     rdx, rsi
  00000001417BD7AF  mov     [rsp+548h+var_4C8], rdx
  00000001417BD7B7  and     rsi, rdi
  00000001417BD7BA  mov     r10, rdx
  00000001417BD7BD  not     r10
  00000001417BD7C0  mov     [rsp+548h+var_4A8], r10
  00000001417BD7C8  and     rdi, r10
  00000001417BD7CB  not     rdi
  00000001417BD7CE  mov     r12, rcx
  00000001417BD7D1  and     r12, rdx
  00000001417BD7D4  not     r12
  00000001417BD7D7  and     r12, rdi
  00000001417BD7DA  not     r12
  00000001417BD7DD  lea     r8, [r8+r12*2]
  00000001417BD7E1  lea     rdi, [r14+r14*4]
  00000001417BD7E5  sub     r8, rdi
  00000001417BD7E8  lea     r9, [r9+r9*2]
  00000001417BD7EC  sub     r8, r9
  00000001417BD7EF  and     rcx, r11
  00000001417BD7F2  not     rcx
  00000001417BD7F5  not     r15
  00000001417BD7F8  and     r15, rcx
  00000001417BD7FB  not     r15
  00000001417BD7FE  lea     r9, [r15+r15*2]
  00000001417BD802  add     r9, r8
  00000001417BD805  not     rsi
  00000001417BD808  lea     rcx, [rsi+rsi*2]
  00000001417BD80C  sub     r9, rcx
  00000001417BD80F  mov     r8, r9
  00000001417BD812  mov     r15d, dword ptr [rsp+548h+var_400]
  00000001417BD81A  mov     ecx, r15d
  00000001417BD81D  shl     r8, cl
  00000001417BD820  mov     r10d, dword ptr [rsp+548h+var_3F8]
  00000001417BD828  mov     ecx, r10d
  00000001417BD82B  shr     r9, cl
  00000001417BD82E  mov     rcx, [rsp+548h+var_438]
  00000001417BD836  and     rcx, r9
  00000001417BD839  mov     rdi, r8
  00000001417BD83C  not     rdi
  00000001417BD83F  mov     rdx, [rsp+548h+var_538]
  00000001417BD844  mov     rsi, rdx
  00000001417BD847  and     rsi, rdi
  00000001417BD84A  not     rsi
  00000001417BD84D  and     rsi, r9
  00000001417BD850  and     r9, rdx
  00000001417BD853  and     rdi, r9
  00000001417BD856  add     rdi, rsi
  00000001417BD859  not     rcx
  00000001417BD85C  and     rcx, r8
  00000001417BD85F  and     r9, r8
  00000001417BD862  sub     rdi, r9
  00000001417BD865  add     rdi, rcx
  00000001417BD868  mov     r11, r13
  00000001417BD86B  mov     r14, r13
  00000001417BD86E  and     r14, rbp
  00000001417BD871  not     rbp
  00000001417BD874  mov     r13, [rsp+548h+var_488]
  00000001417BD87C  and     rbp, r13
  00000001417BD87F  not     rbp
  00000001417BD882  not     r14
  00000001417BD885  and     r14, rbp
  00000001417BD888  mov     r8, r14
  00000001417BD88B  mov     ecx, r15d
  00000001417BD88E  shl     r8, cl
  00000001417BD891  mov     edx, r10d
  00000001417BD894  mov     ecx, edx
  00000001417BD896  shr     r14, cl
  00000001417BD899  not     r8
  00000001417BD89C  not     r14
  00000001417BD89F  and     r14, r8
  00000001417BD8A2  mov     r9, r11
  00000001417BD8A5  mov     rcx, [rsp+548h+var_340]
  00000001417BD8AD  and     r9, rcx
  00000001417BD8B0  not     rcx
  00000001417BD8B3  and     rcx, r13
  00000001417BD8B6  not     rcx
  00000001417BD8B9  not     r9
  00000001417BD8BC  and     r9, rcx
  00000001417BD8BF  mov     r8, r9
  00000001417BD8C2  mov     ecx, r15d
  00000001417BD8C5  shl     r8, cl
  00000001417BD8C8  not     r8
  00000001417BD8CB  mov     ecx, edx
  00000001417BD8CD  shr     r9, cl
  00000001417BD8D0  not     r9
  00000001417BD8D3  and     r9, r8
  00000001417BD8D6  mov     r8, r11
  00000001417BD8D9  and     r8, rax
  00000001417BD8DC  not     rax
  00000001417BD8DF  and     rax, r13
  00000001417BD8E2  not     rax
  00000001417BD8E5  not     r8
  00000001417BD8E8  and     r8, rax
  00000001417BD8EB  not     r14
  00000001417BD8EE  mov     r12, [rsp+548h+var_498]
  00000001417BD8F6  imul    r14, r12
  00000001417BD8FA  not     r14
  00000001417BD8FD  not     r9
  00000001417BD900  mov     rbp, [rsp+548h+var_490]
  00000001417BD908  imul    r9, rbp
  00000001417BD90C  not     r9
  00000001417BD90F  mov     rax, r8
  00000001417BD912  mov     ecx, r15d
  00000001417BD915  shl     rax, cl
  00000001417BD918  mov     ecx, edx
  00000001417BD91A  shr     r8, cl
  00000001417BD91D  and     r9, r14
  00000001417BD920  not     rax
  00000001417BD923  not     r8
  00000001417BD926  and     r8, rax
  00000001417BD929  not     r9
  00000001417BD92C  not     r8
  00000001417BD92F  mov     r14, [rsp+548h+var_410]
  00000001417BD937  imul    r8, r14
  00000001417BD93B  add     r8, r9
  00000001417BD93E  mov     r11, [rsp+548h+var_440]
  00000001417BD946  imul    rdi, r11
  00000001417BD94A  mov     rcx, rdi
  00000001417BD94D  not     rcx
  00000001417BD950  imul    eax, ebx, 0DC287A50h
  00000001417BD956  mov     [rsp+548h+var_340], rax
  00000001417BD95E  mov     r9, [rsp+rax+548h]
  00000001417BD966  mov     rax, r9
  00000001417BD969  mov     r13, r9
  00000001417BD96C  mov     [rsp+548h+var_248], r9
  00000001417BD974  not     rax
  00000001417BD977  mov     r9, rax
  00000001417BD97A  and     r9, r8
  00000001417BD97D  mov     r10, rdi
  00000001417BD980  and     r10, r9
  00000001417BD983  not     r9
  00000001417BD986  and     r9, rcx
  00000001417BD989  not     r8
  00000001417BD98C  mov     rsi, rcx
  00000001417BD98F  and     rsi, r8
  00000001417BD992  and     r8, rax
  00000001417BD995  and     rcx, r8
  00000001417BD998  not     r8
  00000001417BD99B  and     r8, rdi
  00000001417BD99E  not     rcx
  00000001417BD9A1  not     r8
  00000001417BD9A4  and     r8, rcx
  00000001417BD9A7  not     r9
  00000001417BD9AA  lea     r8, [r8+r10*2]
  00000001417BD9AE  not     r10
  00000001417BD9B1  and     r10, r9
  00000001417BD9B4  mov     [rsp+548h+var_350], r10
  00000001417BD9BC  mov     rcx, r13
  00000001417BD9BF  and     rcx, rsi
  00000001417BD9C2  not     rsi
  00000001417BD9C5  and     rsi, rax
  00000001417BD9C8  not     rsi
  00000001417BD9CB  not     rcx
  00000001417BD9CE  and     rcx, rsi
  00000001417BD9D1  add     r8, rcx
  00000001417BD9D4  mov     [rsp+548h+var_348], r8
  00000001417BD9DC  mov     rcx, [rsp+548h+var_4B8]
  00000001417BD9E4  mov     rax, rcx
  00000001417BD9E7  shr     rax, 21h
  00000001417BD9EB  not     eax
  00000001417BD9ED  and     eax, 502801h
  00000001417BD9F2  mov     r15d, ecx
  00000001417BD9F5  mov     rdx, rcx
  00000001417BD9F8  not     r15d
  00000001417BD9FB  mov     ecx, r15d
  00000001417BD9FE  shr     ecx, 4
  00000001417BDA01  and     ecx, 51h
  00000001417BDA04  imul    rcx, rax
  00000001417BDA08  mov     [rsp+548h+var_400], rcx
  00000001417BDA10  mov     rax, [rsp+548h+var_370]
  00000001417BDA18  add     rax, rsp
  00000001417BDA1B  add     rax, 548h
  00000001417BDA21  imul    rax, rcx
  00000001417BDA25  mov     ecx, edx
  00000001417BDA27  shr     ecx, 10h
  00000001417BDA2A  and     ecx, 3
  00000001417BDA2D  mov     [rsp+548h+var_4F0], rcx
  00000001417BDA32  mov     r8, [rsp+548h+var_4C0]
  00000001417BDA3A  lea     r10, [rsp+r8+548h+var_548]
  00000001417BDA3E  add     r10, 548h
  00000001417BDA45  imul    r10, rcx
  00000001417BDA49  add     r10, rax
  00000001417BDA4C  mov     [rsp+548h+var_2B8], rbx
  00000001417BDA54  imul    ecx, ebx, 73h ; 's'
  00000001417BDA57  mov     [rsp+548h+var_2C0], ecx
  00000001417BDA5E  mov     rax, [rsp+548h+var_4A0]
  00000001417BDA66  shr     rax, cl
  00000001417BDA69  not     eax
  00000001417BDA6B  imul    ecx, ebx, 668B1F29h
  00000001417BDA71  mov     [rsp+548h+var_3F8], rcx
  00000001417BDA79  and     eax, ecx
  00000001417BDA7B  test    al, 1
  00000001417BDA7D  mov     rax, [rsp+548h+var_418]
  00000001417BDA85  lea     rax, [rsp+rax+548h]
  00000001417BDA8D  mov     [rsp+548h+var_370], rax
  00000001417BDA95  cmovz   r10, rax
  00000001417BDA99  lea     rax, [rsp+548h]
  00000001417BDAA1  mov     rdx, rax
  00000001417BDAA4  mov     r9, rax
  00000001417BDAA7  not     rdx
  00000001417BDAAA  mov     rcx, [rsp+548h+var_398]
  00000001417BDAB2  mov     rax, rcx
  00000001417BDAB5  not     rax
  00000001417BDAB8  and     ecx, edx
  00000001417BDABA  mov     r8, rcx
  00000001417BDABD  mov     rcx, [rsp+548h+var_3F0]
  00000001417BDAC5  not     rcx
  00000001417BDAC8  and     rcx, rdx
  00000001417BDACB  mov     [rsp+548h+var_258], rcx
  00000001417BDAD3  mov     rcx, rdx
  00000001417BDAD6  and     rcx, rax
  00000001417BDAD9  not     r8
  00000001417BDADC  and     rax, r9
  00000001417BDADF  not     rax
  00000001417BDAE2  and     rax, r8
  00000001417BDAE5  not     rcx
  00000001417BDAE8  lea     rdx, [rax+rcx*2]
  00000001417BDAEC  inc     rdx
  00000001417BDAEF  mov     rax, [rsp+548h+var_320]
  00000001417BDAF7  add     rax, rsp
  00000001417BDAFA  add     rax, 548h
  00000001417BDB00  imul    rax, r12
  00000001417BDB04  not     rax
  00000001417BDB07  mov     rcx, [rsp+548h+var_300]
  00000001417BDB0F  add     rcx, rsp
  00000001417BDB12  add     rcx, 548h
  00000001417BDB19  imul    rcx, rbp
  00000001417BDB1D  not     rcx
  00000001417BDB20  and     rcx, rax
  00000001417BDB23  not     rcx
  00000001417BDB26  mov     rax, [rsp+548h+var_4B0]
  00000001417BDB2E  add     rax, rsp
  00000001417BDB31  add     rax, 548h
  00000001417BDB37  imul    rax, r14
  00000001417BDB3B  add     rax, rcx
  00000001417BDB3E  mov     rbx, [r10]
  00000001417BDB41  mov     [rsp+548h+var_300], rbx
  00000001417BDB49  mov     rcx, rbx
  00000001417BDB4C  not     rcx
  00000001417BDB4F  imul    rdx, r11
  00000001417BDB53  mov     r8, rdx
  00000001417BDB56  and     r8, rax
  00000001417BDB59  mov     r9, rbx
  00000001417BDB5C  and     r9, r8
  00000001417BDB5F  not     r9
  00000001417BDB62  not     r8
  00000001417BDB65  and     r8, rcx
  00000001417BDB68  not     r8
  00000001417BDB6B  and     r8, r9
  00000001417BDB6E  mov     r9, rdx
  00000001417BDB71  not     r9
  00000001417BDB74  mov     r10, r9
  00000001417BDB77  and     r10, rax
  00000001417BDB7A  not     r10
  00000001417BDB7D  and     r10, rcx
  00000001417BDB80  mov     rsi, rax
  00000001417BDB83  not     rsi
  00000001417BDB86  and     rcx, r9
  00000001417BDB89  mov     rdi, rsi
  00000001417BDB8C  and     rdi, rcx
  00000001417BDB8F  lea     rdi, [rdi+rdi*2]
  00000001417BDB93  sub     rdi, r8
  00000001417BDB96  not     r10
  00000001417BDB99  add     rdi, r10
  00000001417BDB9C  mov     r8, rbx
  00000001417BDB9F  and     r8, rax
  00000001417BDBA2  not     r8
  00000001417BDBA5  and     r8, rdx
  00000001417BDBA8  lea     r10, [rdi+r8*2]
  00000001417BDBAC  not     rcx
  00000001417BDBAF  and     rdx, rbx
  00000001417BDBB2  mov     r8, rdx
  00000001417BDBB5  not     r8
  00000001417BDBB8  and     r8, rcx
  00000001417BDBBB  not     r8
  00000001417BDBBE  and     r8, rsi
  00000001417BDBC1  add     r8, r8
  00000001417BDBC4  sub     r10, r8
  00000001417BDBC7  mov     rcx, rbx
  00000001417BDBCA  and     rcx, r9
  00000001417BDBCD  and     r9, rsi
  00000001417BDBD0  and     rsi, rcx
  00000001417BDBD3  not     rsi
  00000001417BDBD6  not     rcx
  00000001417BDBD9  and     rcx, rax
  00000001417BDBDC  not     rcx
  00000001417BDBDF  and     rcx, rsi
  00000001417BDBE2  sub     r10, rcx
  00000001417BDBE5  not     r9
  00000001417BDBE8  and     r9, rbx
  00000001417BDBEB  not     r9
  00000001417BDBEE  add     r9, r9
  00000001417BDBF1  sub     r10, r9
  00000001417BDBF4  mov     [rsp+548h+var_320], r10
  00000001417BDBFC  and     rdx, rax
  00000001417BDBFF  mov     [rsp+548h+var_398], rdx
  00000001417BDC07  mov     rsi, [rsp+548h+var_390]
  00000001417BDC0F  imul    rsi, [rsp+548h+var_3A0]
  00000001417BDC18  mov     rax, rsi
  00000001417BDC1B  not     rax
  00000001417BDC1E  mov     r10, [rsp+548h+var_500]
  00000001417BDC23  imul    r10, [rsp+548h+var_2E0]
  00000001417BDC2C  mov     rcx, r10
  00000001417BDC2F  not     rcx
  00000001417BDC32  mov     rdx, [rsp+548h+var_380]
  00000001417BDC3A  imul    rdx, [rsp+548h+var_2D8]
  00000001417BDC43  mov     r8, rdx
  00000001417BDC46  not     r8
  00000001417BDC49  mov     r9, rsi
  00000001417BDC4C  mov     r14, rsi
  00000001417BDC4F  and     r9, r10
  00000001417BDC52  mov     rbx, r10
  00000001417BDC55  not     r9
  00000001417BDC58  mov     r10, rax
  00000001417BDC5B  and     r10, rcx
  00000001417BDC5E  not     r10
  00000001417BDC61  and     r10, r9
  00000001417BDC64  and     r9, r8
  00000001417BDC67  and     r8, r10
  00000001417BDC6A  not     r8
  00000001417BDC6D  mov     rsi, r10
  00000001417BDC70  not     rsi
  00000001417BDC73  and     rsi, rdx
  00000001417BDC76  not     rsi
  00000001417BDC79  and     rsi, r8
  00000001417BDC7C  mov     r8, rcx
  00000001417BDC7F  and     r8, rdx
  00000001417BDC82  and     rbx, rax
  00000001417BDC85  mov     rdi, rax
  00000001417BDC88  and     rax, r8
  00000001417BDC8B  not     rax
  00000001417BDC8E  not     rsi
  00000001417BDC91  lea     rsi, [rax+rsi*2]
  00000001417BDC95  and     rdi, rdx
  00000001417BDC98  not     rdi
  00000001417BDC9B  and     rdi, rcx
  00000001417BDC9E  sub     rsi, rdi
  00000001417BDCA1  not     r9
  00000001417BDCA4  lea     r9, [rsi+r9*4]
  00000001417BDCA8  not     rdi
  00000001417BDCAB  add     rdi, rdi
  00000001417BDCAE  sub     r9, rdi
  00000001417BDCB1  and     r10, rdx
  00000001417BDCB4  add     r10, r10
  00000001417BDCB7  sub     r9, r10
  00000001417BDCBA  and     rcx, r14
  00000001417BDCBD  not     rcx
  00000001417BDCC0  and     rcx, rdx
  00000001417BDCC3  not     rbx
  00000001417BDCC6  and     rcx, rbx
  00000001417BDCC9  add     rcx, rcx
  00000001417BDCCC  sub     r9, rcx
  00000001417BDCCF  not     r8
  00000001417BDCD2  and     r8, r14
  00000001417BDCD5  not     r8
  00000001417BDCD8  and     r8, rax
  00000001417BDCDB  lea     rsi, [r8+r9]
  00000001417BDCDF  inc     rsi
  00000001417BDCE2  mov     rax, rsi
  00000001417BDCE5  not     rax
  00000001417BDCE8  mov     r9, [rsp+548h+var_2B0]
  00000001417BDCF0  mov     rcx, r9
  00000001417BDCF3  not     rcx
  00000001417BDCF6  mov     r10, [rsp+548h+var_330]
  00000001417BDCFE  imul    r10, [rsp+548h+var_3A8]
  00000001417BDD07  mov     rdx, r10
  00000001417BDD0A  not     rdx
  00000001417BDD0D  mov     r8, r9
  00000001417BDD10  mov     r11, r9
  00000001417BDD13  and     r8, r10
  00000001417BDD16  and     r10, rcx
  00000001417BDD19  and     rcx, rdx
  00000001417BDD1C  mov     r9, rsi
  00000001417BDD1F  and     r9, rcx
  00000001417BDD22  not     rcx
  00000001417BDD25  and     rcx, rax
  00000001417BDD28  not     rcx
  00000001417BDD2B  not     r8
  00000001417BDD2E  and     r8, rax
  00000001417BDD31  not     r8
  00000001417BDD34  lea     r8, [r9+r8*2]
  00000001417BDD38  not     r9
  00000001417BDD3B  and     r9, rcx
  00000001417BDD3E  and     rdx, r11
  00000001417BDD41  and     rsi, rdx
  00000001417BDD44  not     rdx
  00000001417BDD47  not     r10
  00000001417BDD4A  and     r10, rdx
  00000001417BDD4D  not     r10
  00000001417BDD50  and     r10, rax
  00000001417BDD53  and     rax, rdx
  00000001417BDD56  not     rax
  00000001417BDD59  not     rsi
  00000001417BDD5C  and     rax, rsi
  00000001417BDD5F  sub     r8, rax
  00000001417BDD62  not     r10
  00000001417BDD65  add     r10, r10
  00000001417BDD68  sub     r8, r10
  00000001417BDD6B  add     rsi, r9
  00000001417BDD6E  add     rsi, r8
  00000001417BDD71  mov     [rsp+548h+var_330], rsi
  00000001417BDD79  mov     rax, [rsp+548h+var_4F8]
  00000001417BDD7E  mov     r9, [rsp+rax+548h]
  00000001417BDD86  mov     rax, r9
  00000001417BDD89  not     rax
  00000001417BDD8C  shr     rax, 1
  00000001417BDD8F  mov     rcx, 200000001h
  00000001417BDD99  and     rcx, rax
  00000001417BDD9C  mov     rax, r9
  00000001417BDD9F  shr     rax, 29h
  00000001417BDDA3  not     eax
  00000001417BDDA5  and     eax, 42001h
  00000001417BDDAA  imul    rcx, rax
  00000001417BDDAE  mov     [rsp+548h+var_530], rcx
  00000001417BDDB3  mov     rax, r9
  00000001417BDDB6  shr     rax, 0Ch
  00000001417BDDBA  not     eax
  00000001417BDDBC  and     eax, 10400001h
  00000001417BDDC1  mov     rdx, r9
  00000001417BDDC4  shr     rdx, 0Fh
  00000001417BDDC8  not     edx
  00000001417BDDCA  and     edx, 2080001h
  00000001417BDDD0  imul    rdx, rax
  00000001417BDDD4  mov     r8, rdx
  00000001417BDDD7  mov     [rsp+548h+var_4A0], rdx
  00000001417BDDDF  mov     rax, r9
  00000001417BDDE2  shr     rax, 3
  00000001417BDDE6  not     eax
  00000001417BDDE8  and     eax, 80000001h
  00000001417BDDED  mov     r10d, r9d
  00000001417BDDF0  mov     r11, r9
  00000001417BDDF3  mov     [rsp+548h+var_4F8], r9
  00000001417BDDF8  and     r10d, 190001h
  00000001417BDDFF  imul    r10, rax
  00000001417BDE03  mov     [rsp+548h+var_4C0], r10
  00000001417BDE0B  mov     rax, [rsp+548h+var_548]
  00000001417BDE0F  add     rax, rsp
  00000001417BDE12  add     rax, 548h
  00000001417BDE18  imul    rax, rcx
  00000001417BDE1C  mov     rcx, rax
  00000001417BDE1F  not     rcx
  00000001417BDE22  mov     rdx, [rsp+548h+var_528]
  00000001417BDE27  add     rdx, rsp
  00000001417BDE2A  add     rdx, 548h
  00000001417BDE31  imul    rdx, r8
  00000001417BDE35  mov     r8, rdx
  00000001417BDE38  not     r8
  00000001417BDE3B  mov     r9, [rsp+548h+var_510]
  00000001417BDE40  add     r9, rsp
  00000001417BDE43  add     r9, 548h
  00000001417BDE4A  imul    r9, r10
  00000001417BDE4E  mov     r10, r8
  00000001417BDE51  and     r10, r9
  00000001417BDE54  not     r10
  00000001417BDE57  mov     rsi, r9
  00000001417BDE5A  not     rsi
  00000001417BDE5D  mov     rdi, rdx
  00000001417BDE60  and     rdi, rsi
  00000001417BDE63  not     rdi
  00000001417BDE66  and     rdi, r10
  00000001417BDE69  and     r10, rax
  00000001417BDE6C  mov     rbx, rcx
  00000001417BDE6F  and     rbx, rsi
  00000001417BDE72  and     rsi, rax
  00000001417BDE75  not     rsi
  00000001417BDE78  and     rsi, r8
  00000001417BDE7B  mov     rax, rbx
  00000001417BDE7E  and     rbx, r8
  00000001417BDE81  not     rax
  00000001417BDE84  and     r8, rax
  00000001417BDE87  shl     r8, 2
  00000001417BDE8B  add     r10, r10
  00000001417BDE8E  sub     r8, r10
  00000001417BDE91  sub     r8, rsi
  00000001417BDE94  not     rdi
  00000001417BDE97  and     rdi, rcx
  00000001417BDE9A  not     rdi
  00000001417BDE9D  add     r8, rdi
  00000001417BDEA0  not     rbx
  00000001417BDEA3  and     rax, rdx
  00000001417BDEA6  not     rax
  00000001417BDEA9  and     rax, rbx
  00000001417BDEAC  add     rax, rax
  00000001417BDEAF  sub     r8, rax
  00000001417BDEB2  and     r9, rcx
  00000001417BDEB5  not     r9
  00000001417BDEB8  and     r9, rdx
  00000001417BDEBB  lea     rax, [r9+r9*2]
  00000001417BDEBF  add     rax, r8
  00000001417BDEC2  not     rax
  00000001417BDEC5  mov     rdx, r11
  00000001417BDEC8  shr     rdx, 19h
  00000001417BDECC  not     edx
  00000001417BDECE  mov     [rsp+548h+var_390], rdx
  00000001417BDED6  and     edx, 20008201h
  00000001417BDEDC  mov     [rsp+548h+var_500], rdx
  00000001417BDEE1  mov     rcx, [rsp+548h+var_2F8]
  00000001417BDEE9  add     rcx, rsp
  00000001417BDEEC  add     rcx, 548h
  00000001417BDEF3  imul    rcx, rdx
  00000001417BDEF7  mov     rdx, rax
  00000001417BDEFA  and     rdx, rcx
  00000001417BDEFD  not     rcx
  00000001417BDF00  and     rcx, rax
  00000001417BDF03  mov     [rsp+548h+var_380], rdx
  00000001417BDF0B  sub     rdx, rcx
  00000001417BDF0E  mov     [rsp+548h+var_2F8], rdx
  00000001417BDF16  mov     eax, r15d
  00000001417BDF19  shr     eax, 2
  00000001417BDF1C  and     eax, 41h
  00000001417BDF1F  mov     edx, r15d
  00000001417BDF22  shr     edx, 0Dh
  00000001417BDF25  and     edx, 801h
  00000001417BDF2B  imul    rdx, rax
  00000001417BDF2F  mov     rcx, rdx
  00000001417BDF32  mov     [rsp+548h+var_528], rdx
  00000001417BDF37  mov     rax, [rsp+548h+var_368]
  00000001417BDF3F  mov     r13, [rsp+548h+var_4F0]
  00000001417BDF44  imul    rax, r13
  00000001417BDF48  not     rax
  00000001417BDF4B  mov     rdx, [rsp+548h+var_358]
  00000001417BDF53  mov     rbp, [rsp+548h+var_400]
  00000001417BDF5B  imul    rdx, rbp
  00000001417BDF5F  not     rdx
  00000001417BDF62  and     rdx, rax
  00000001417BDF65  mov     rax, [rsp+548h+var_4B8]
  00000001417BDF6D  shr     rax, 0Eh
  00000001417BDF71  not     eax
  00000001417BDF73  and     eax, 40000401h
  00000001417BDF78  shr     r15d, 14h
  00000001417BDF7C  and     r15d, 11h
  00000001417BDF80  imul    r15, rax
  00000001417BDF84  mov     [rsp+548h+var_510], r15
  00000001417BDF89  not     rdx
  00000001417BDF8C  mov     r14, [rsp+548h+var_388]
  00000001417BDF94  imul    r14, r15
  00000001417BDF98  add     r14, rdx
  00000001417BDF9B  mov     r11, [rsp+548h+var_328]
  00000001417BDFA3  imul    r11, rcx
  00000001417BDFA7  mov     rax, [rsp+548h+var_408]
  00000001417BDFAF  mov     rbx, [rsp+rax+548h]
  00000001417BDFB7  mov     rax, r14
  00000001417BDFBA  not     rax
  00000001417BDFBD  mov     rdi, rbx
  00000001417BDFC0  not     rdi
  00000001417BDFC3  mov     rcx, r11
  00000001417BDFC6  and     rcx, rax
  00000001417BDFC9  mov     r15, rcx
  00000001417BDFCC  not     r15
  00000001417BDFCF  mov     rdx, rdi
  00000001417BDFD2  and     rdx, r15
  00000001417BDFD5  not     rdx
  00000001417BDFD8  mov     r8, 5555555555555555h
  00000001417BDFE2  lea     r9, [r8+1]
  00000001417BDFE6  imul    r9, rdx
  00000001417BDFEA  mov     rdx, rbx
  00000001417BDFED  and     rdx, r11
  00000001417BDFF0  not     rdx
  00000001417BDFF3  and     rdx, r14
  00000001417BDFF6  not     rdx
  00000001417BDFF9  imul    rdx, r8
  00000001417BDFFD  mov     r8, r11
  00000001417BE000  not     r8
  00000001417BE003  mov     r10, rdi
  00000001417BE006  mov     [rsp+548h+var_368], rdi
  00000001417BE00E  and     r10, r11
  00000001417BE011  not     r10
  00000001417BE014  mov     rsi, rbx
  00000001417BE017  and     rsi, r8
  00000001417BE01A  not     rsi
  00000001417BE01D  and     rsi, r10
  00000001417BE020  mov     r10, rbx
  00000001417BE023  mov     [rsp+548h+var_408], rbx
  00000001417BE02B  and     r10, rax
  00000001417BE02E  and     rsi, rax
  00000001417BE031  not     rsi
  00000001417BE034  mov     r12, 0AAAAAAAAAAAAAAACh
  00000001417BE03E  imul    rsi, r12
  00000001417BE042  add     rsi, rdx
  00000001417BE045  and     r14, rdi
  00000001417BE048  and     r11, r14
  00000001417BE04B  not     r14
  00000001417BE04E  and     r14, r8
  00000001417BE051  mov     rax, r14
  00000001417BE054  not     rax
  00000001417BE057  not     r11
  00000001417BE05A  and     r11, rax
  00000001417BE05D  add     r11, rsi
  00000001417BE060  add     r11, r9
  00000001417BE063  not     r10
  00000001417BE066  and     r8, r10
  00000001417BE069  sub     r11, r8
  00000001417BE06C  and     r14, r10
  00000001417BE06F  not     r14
  00000001417BE072  lea     rax, [r12-3]
  00000001417BE077  imul    rax, r14
  00000001417BE07B  and     rcx, rdi
  00000001417BE07E  not     rcx
  00000001417BE081  and     r15, rbx
  00000001417BE084  not     r15
  00000001417BE087  and     r15, rcx
  00000001417BE08A  imul    r15, r12
  00000001417BE08E  add     r15, rax
  00000001417BE091  add     r15, r11
  00000001417BE094  mov     [rsp+548h+var_328], r15
  00000001417BE09C  mov     rax, [rsp+548h+var_4D8]
  00000001417BE0A1  add     rax, rsp
  00000001417BE0A4  add     rax, 548h
  00000001417BE0AA  imul    rax, [rsp+548h+var_530]
  00000001417BE0B0  mov     rcx, rax
  00000001417BE0B3  not     rcx
  00000001417BE0B6  mov     rdx, [rsp+548h+var_520]
  00000001417BE0BB  add     rdx, rsp
  00000001417BE0BE  add     rdx, 548h
  00000001417BE0C5  imul    rdx, [rsp+548h+var_4A0]
  00000001417BE0CE  mov     r8, rdx
  00000001417BE0D1  not     r8
  00000001417BE0D4  mov     r9, [rsp+548h+var_338]
  00000001417BE0DC  add     r9, rsp
  00000001417BE0DF  add     r9, 548h
  00000001417BE0E6  imul    r9, [rsp+548h+var_4C0]
  00000001417BE0EF  mov     r10, r8
  00000001417BE0F2  and     r10, r9
  00000001417BE0F5  mov     r11, rcx
  00000001417BE0F8  and     r11, r10
  00000001417BE0FB  not     r11
  00000001417BE0FE  not     r10
  00000001417BE101  and     r10, rax
  00000001417BE104  not     r10
  00000001417BE107  and     r10, r11
  00000001417BE10A  mov     r11, r9
  00000001417BE10D  not     r11
  00000001417BE110  mov     rsi, rax
  00000001417BE113  and     rsi, rdx
  00000001417BE116  mov     rdi, r11
  00000001417BE119  and     rdi, rsi
  00000001417BE11C  not     rdi
  00000001417BE11F  mov     rbx, rsi
  00000001417BE122  not     rbx
  00000001417BE125  and     rbx, r9
  00000001417BE128  not     rbx
  00000001417BE12B  and     rbx, rdi
  00000001417BE12E  mov     rdi, rdx
  00000001417BE131  and     rdi, r9
  00000001417BE134  not     rdi
  00000001417BE137  and     rdi, rcx
  00000001417BE13A  not     rdi
  00000001417BE13D  not     rbx
  00000001417BE140  add     rbx, rdi
  00000001417BE143  mov     rdi, rax
  00000001417BE146  and     rdi, r9
  00000001417BE149  and     rsi, r9
  00000001417BE14C  and     r9, rcx
  00000001417BE14F  and     rcx, r11
  00000001417BE152  not     rcx
  00000001417BE155  not     rdi
  00000001417BE158  and     rdi, rcx
  00000001417BE15B  mov     rcx, r8
  00000001417BE15E  and     rcx, rdi
  00000001417BE161  not     rcx
  00000001417BE164  lea     rcx, [rbx+rcx*2]
  00000001417BE168  sub     rcx, rsi
  00000001417BE16B  and     r11, rax
  00000001417BE16E  not     r9
  00000001417BE171  not     r11
  00000001417BE174  and     r11, r9
  00000001417BE177  not     rdi
  00000001417BE17A  and     rdi, r8
  00000001417BE17D  mov     [rsp+548h+var_338], rdi
  00000001417BE185  and     r8, r11
  00000001417BE188  not     r11
  00000001417BE18B  and     r11, rdx
  00000001417BE18E  not     r8
  00000001417BE191  not     r11
  00000001417BE194  and     r11, r8
  00000001417BE197  not     r11
  00000001417BE19A  add     r11, r11
  00000001417BE19D  sub     rcx, r11
  00000001417BE1A0  not     r10
  00000001417BE1A3  add     rcx, r10
  00000001417BE1A6  mov     [rsp+548h+var_358], rcx
  00000001417BE1AE  mov     rax, [rsp+548h+var_360]
  00000001417BE1B6  imul    rax, r13
  00000001417BE1BA  mov     rcx, [rsp+548h+var_540]
  00000001417BE1BF  imul    rcx, rbp
  00000001417BE1C3  add     rcx, rax
  00000001417BE1C6  mov     [rsp+548h+var_540], rcx
  00000001417BE1CB  mov     rdi, [rsp+548h+var_308]
  00000001417BE1D3  imul    rdi, [rsp+548h+var_528]
  00000001417BE1D9  mov     r15, [rsp+548h+var_378]
  00000001417BE1E1  imul    r15, [rsp+548h+var_510]
  00000001417BE1E7  mov     rax, r15
  00000001417BE1EA  not     rax
  00000001417BE1ED  mov     r12, rdi
  00000001417BE1F0  and     r12, rax
  00000001417BE1F3  mov     r11, rax
  00000001417BE1F6  mov     r8, r12
  00000001417BE1F9  not     r8
  00000001417BE1FC  mov     [rsp+548h+var_4D8], r8
  00000001417BE201  mov     rdx, [rsp+548h+var_450]
  00000001417BE209  mov     rax, rdx
  00000001417BE20C  and     rax, rcx
  00000001417BE20F  and     rax, r8
  00000001417BE212  mov     r8, 249249249249248Eh
  00000001417BE21C  add     r8, 0Ah
  00000001417BE220  imul    r8, rax
  00000001417BE224  mov     r10, rdi
  00000001417BE227  not     r10
  00000001417BE22A  mov     rax, rcx
  00000001417BE22D  not     rax
  00000001417BE230  mov     rsi, rdx
  00000001417BE233  and     rsi, rax
  00000001417BE236  mov     rbx, rax
  00000001417BE239  not     rsi
  00000001417BE23C  mov     rax, r15
  00000001417BE23F  and     rax, rsi
  00000001417BE242  mov     r9, r10
  00000001417BE245  and     r9, rax
  00000001417BE248  not     rax
  00000001417BE24B  and     rax, rdi
  00000001417BE24E  not     r9
  00000001417BE251  not     rax
  00000001417BE254  and     rax, r9
  00000001417BE257  not     rax
  00000001417BE25A  mov     rcx, 6DB6DB6DB6DB6DAFh
  00000001417BE264  add     rcx, 0Bh
  00000001417BE268  imul    rcx, rax
  00000001417BE26C  add     rcx, r8
  00000001417BE26F  mov     rax, rbx
  00000001417BE272  mov     r13, r11
  00000001417BE275  mov     [rsp+548h+var_520], r11
  00000001417BE27A  and     rax, r11
  00000001417BE27D  not     rax
  00000001417BE280  and     rax, rdi
  00000001417BE283  mov     r14, rdx
  00000001417BE286  not     r14
  00000001417BE289  mov     r8, rdx
  00000001417BE28C  mov     rbp, rdx
  00000001417BE28F  and     r8, rax
  00000001417BE292  not     rax
  00000001417BE295  and     rax, r14
  00000001417BE298  not     rax
  00000001417BE29B  not     r8
  00000001417BE29E  and     r8, rax
  00000001417BE2A1  not     r8
  00000001417BE2A4  mov     rax, 0B6DB6DB6DB6DB6D3h
  00000001417BE2AE  lea     r11, [rax+0Dh]
  00000001417BE2B2  imul    r11, r8
  00000001417BE2B6  mov     rax, r14
  00000001417BE2B9  and     rax, r10
  00000001417BE2BC  mov     r8, r13
  00000001417BE2BF  and     r8, rax
  00000001417BE2C2  not     rax
  00000001417BE2C5  and     rax, r15
  00000001417BE2C8  not     r8
  00000001417BE2CB  not     rax
  00000001417BE2CE  and     rax, r8
  00000001417BE2D1  not     rax
  00000001417BE2D4  mov     r9, [rsp+548h+var_540]
  00000001417BE2D9  and     rax, r9
  00000001417BE2DC  not     rax
  00000001417BE2DF  mov     rdx, 4924924924924924h
  00000001417BE2E9  lea     r8, [rdx+4]
  00000001417BE2ED  imul    r8, rax
  00000001417BE2F1  add     r8, rcx
  00000001417BE2F4  mov     rcx, rbp
  00000001417BE2F7  and     rcx, rdi
  00000001417BE2FA  mov     rdx, r9
  00000001417BE2FD  and     rdx, rcx
  00000001417BE300  mov     [rsp+548h+var_308], rdx
  00000001417BE308  not     rcx
  00000001417BE30B  mov     r9, rbx
  00000001417BE30E  and     rcx, rbx
  00000001417BE311  not     rcx
  00000001417BE314  mov     rbx, rdx
  00000001417BE317  not     rbx
  00000001417BE31A  and     rcx, rbx
  00000001417BE31D  and     rcx, r15
  00000001417BE320  not     rcx
  00000001417BE323  mov     rdx, 6DB6DB6DB6DB6DAFh
  00000001417BE32D  imul    rcx, rdx
  00000001417BE331  add     rcx, r8
  00000001417BE334  add     rcx, r11
  00000001417BE337  mov     r8, r9
  00000001417BE33A  mov     [rsp+548h+var_548], r9
  00000001417BE33E  and     r8, rdi
  00000001417BE341  and     r8, r15
  00000001417BE344  mov     r11, rbp
  00000001417BE347  and     r11, r8
  00000001417BE34A  not     r8
  00000001417BE34D  and     r8, r14
  00000001417BE350  not     r8
  00000001417BE353  not     r11
  00000001417BE356  and     r11, r8
  00000001417BE359  not     r11
  00000001417BE35C  lea     r8, ds:0[r11*8]
  00000001417BE364  sub     r11, r8
  00000001417BE367  mov     r13, r14
  00000001417BE36A  mov     rbp, r14
  00000001417BE36D  mov     [rsp+548h+var_360], r14
  00000001417BE375  mov     rdx, [rsp+548h+var_540]
  00000001417BE37A  and     r13, rdx
  00000001417BE37D  not     r13
  00000001417BE380  and     r13, rsi
  00000001417BE383  mov     rax, r10
  00000001417BE386  and     rax, r13
  00000001417BE389  not     r13
  00000001417BE38C  and     r13, rdi
  00000001417BE38F  not     rax
  00000001417BE392  not     r13
  00000001417BE395  and     r13, rax
  00000001417BE398  mov     r14, r9
  00000001417BE39B  mov     rax, r15
  00000001417BE39E  and     r14, r15
  00000001417BE3A1  not     r14
  00000001417BE3A4  mov     r9, rdi
  00000001417BE3A7  and     r14, rdi
  00000001417BE3AA  mov     r8, rdx
  00000001417BE3AD  mov     rdi, rdx
  00000001417BE3B0  and     r8, r9
  00000001417BE3B3  mov     r15, rbp
  00000001417BE3B6  and     r15, r9
  00000001417BE3B9  not     r15
  00000001417BE3BC  mov     rdx, [rsp+548h+var_450]
  00000001417BE3C4  and     rdx, r10
  00000001417BE3C7  mov     rsi, rdx
  00000001417BE3CA  mov     rbp, rdx
  00000001417BE3CD  mov     [rsp+548h+var_260], rdx
  00000001417BE3D5  not     rsi
  00000001417BE3D8  and     r15, rdi
  00000001417BE3DB  and     r15, rsi
  00000001417BE3DE  not     r15
  00000001417BE3E1  and     r15, rax
  00000001417BE3E4  and     rdi, rax
  00000001417BE3E7  mov     rdx, [rsp+548h+var_520]
  00000001417BE3EC  and     rdx, r13
  00000001417BE3EF  mov     [rsp+548h+var_378], rdx
  00000001417BE3F7  not     r13
  00000001417BE3FA  and     r13, rax
  00000001417BE3FD  and     rbx, rax
  00000001417BE400  mov     rdx, [rsp+548h+var_548]
  00000001417BE404  and     rdx, r10
  00000001417BE407  mov     [rsp+548h+var_388], rdx
  00000001417BE40F  and     r9, rdi
  00000001417BE412  not     rdi
  00000001417BE415  and     rdi, r10
  00000001417BE418  and     r10, rax
  00000001417BE41B  mov     rdx, [rsp+548h+var_520]
  00000001417BE420  and     rdx, rbp
  00000001417BE423  not     rdx
  00000001417BE426  and     rax, rsi
  00000001417BE429  not     rax
  00000001417BE42C  and     rax, rdx
  00000001417BE42F  mov     rdx, [rsp+548h+var_548]
  00000001417BE433  and     [rsp+548h+var_4D8], rdx
  00000001417BE438  mov     rdx, [rsp+548h+var_540]
  00000001417BE43D  and     r12, rdx
  00000001417BE440  mov     rbp, [rsp+548h+var_548]
  00000001417BE444  mov     [rsp+548h+var_4B0], rbp
  00000001417BE44C  and     [rsp+548h+var_4B0], rax
  00000001417BE454  not     rax
  00000001417BE457  and     rax, rdx
  00000001417BE45A  mov     rbp, [rsp+548h+var_260]
  00000001417BE462  and     rbp, [rsp+548h+var_548]
  00000001417BE466  and     rsi, rdx
  00000001417BE469  and     [rsp+548h+var_548], r10
  00000001417BE46D  not     r10
  00000001417BE470  and     r10, rdx
  00000001417BE473  and     rdx, [rsp+548h+var_520]
  00000001417BE478  not     rdx
  00000001417BE47B  and     r14, rdx
  00000001417BE47E  not     r14
  00000001417BE481  and     r14, [rsp+548h+var_450]
  00000001417BE489  not     r14
  00000001417BE48C  mov     rdx, 0DB6DB6DB6DB6DB68h
  00000001417BE496  add     rdx, 0Bh
  00000001417BE49A  imul    rdx, r14
  00000001417BE49E  add     rdx, r11
  00000001417BE4A1  mov     r14, [rsp+548h+var_4D8]
  00000001417BE4A6  not     r14
  00000001417BE4A9  not     r12
  00000001417BE4AC  mov     r11, [rsp+548h+var_450]
  00000001417BE4B4  and     r12, r11
  00000001417BE4B7  and     r12, r14
  00000001417BE4BA  mov     r14, 0DB6DB6DB6DB6DB68h
  00000001417BE4C4  imul    r12, r14
  00000001417BE4C8  add     r12, rdx
  00000001417BE4CB  mov     rdx, [rsp+548h+var_388]
  00000001417BE4D3  not     rdx
  00000001417BE4D6  not     r8
  00000001417BE4D9  and     r8, r11
  00000001417BE4DC  and     r8, rdx
  00000001417BE4DF  mov     r14, [rsp+548h+var_520]
  00000001417BE4E4  and     r8, r14
  00000001417BE4E7  mov     rdx, 4924924924924924h
  00000001417BE4F1  add     rdx, 6
  00000001417BE4F5  imul    rdx, r8
  00000001417BE4F9  add     rdx, r12
  00000001417BE4FC  add     rdx, rcx
  00000001417BE4FF  mov     rcx, 9249249249249257h
  00000001417BE509  imul    rcx, r15
  00000001417BE50D  mov     r8, [rsp+548h+var_4B0]
  00000001417BE515  not     r8
  00000001417BE518  not     rax
  00000001417BE51B  and     rax, r8
  00000001417BE51E  mov     r8, 249249249249248Eh
  00000001417BE528  imul    rax, r8
  00000001417BE52C  add     rax, rcx
  00000001417BE52F  not     rdi
  00000001417BE532  not     r9
  00000001417BE535  and     r9, rdi
  00000001417BE538  not     r9
  00000001417BE53B  mov     rdi, [rsp+548h+var_360]
  00000001417BE543  and     r9, rdi
  00000001417BE546  mov     r8, 0B6DB6DB6DB6DB6D3h
  00000001417BE550  lea     rcx, [r8+0Ah]
  00000001417BE554  imul    rcx, r9
  00000001417BE558  add     rcx, rax
  00000001417BE55B  add     rcx, rdx
  00000001417BE55E  mov     rax, rbp
  00000001417BE561  not     rax
  00000001417BE564  not     rsi
  00000001417BE567  and     rsi, rax
  00000001417BE56A  not     rsi
  00000001417BE56D  and     rsi, r14
  00000001417BE570  lea     rax, [rsi+rsi*2]
  00000001417BE574  lea     rax, [rcx+rax*4]
  00000001417BE578  mov     rcx, [rsp+548h+var_378]
  00000001417BE580  not     rcx
  00000001417BE583  not     r13
  00000001417BE586  and     r13, rcx
  00000001417BE589  not     r13
  00000001417BE58C  mov     rcx, 4924924924924924h
  00000001417BE596  imul    r13, rcx
  00000001417BE59A  mov     rcx, [rsp+548h+var_308]
  00000001417BE5A2  and     rcx, r14
  00000001417BE5A5  not     rcx
  00000001417BE5A8  not     rbx
  00000001417BE5AB  and     rbx, rcx
  00000001417BE5AE  not     rbx
  00000001417BE5B1  imul    rbx, r8
  00000001417BE5B5  add     rbx, r13
  00000001417BE5B8  mov     rcx, [rsp+548h+var_548]
  00000001417BE5BC  not     rcx
  00000001417BE5BF  not     r10
  00000001417BE5C2  and     r10, rcx
  00000001417BE5C5  mov     rcx, r11
  00000001417BE5C8  and     rcx, r10
  00000001417BE5CB  not     r10
  00000001417BE5CE  and     r10, rdi
  00000001417BE5D1  not     r10
  00000001417BE5D4  not     rcx
  00000001417BE5D7  and     rcx, r10
  00000001417BE5DA  not     rcx
  00000001417BE5DD  mov     rdx, 0DB6DB6DB6DB6DB68h
  00000001417BE5E7  or      rdx, 3
  00000001417BE5EB  imul    rdx, rcx
  00000001417BE5EF  add     rdx, rbx
  00000001417BE5F2  add     rdx, rax
  00000001417BE5F5  mov     [rsp+548h+var_520], rdx
  00000001417BE5FA  mov     rax, [rsp+548h+var_240]
  00000001417BE602  add     rax, rsp
  00000001417BE605  add     rax, 548h
  00000001417BE60B  imul    rax, [rsp+548h+var_4C0]
  00000001417BE614  not     rax
  00000001417BE617  mov     rcx, [rsp+548h+var_230]
  00000001417BE61F  add     rcx, rsp
  00000001417BE622  add     rcx, 548h
  00000001417BE629  imul    rcx, [rsp+548h+var_4A0]
  00000001417BE632  not     rcx
  00000001417BE635  and     rcx, rax
  00000001417BE638  not     rcx
  00000001417BE63B  mov     rax, [rsp+548h+var_508]
  00000001417BE640  add     rax, rsp
  00000001417BE643  add     rax, 548h
  00000001417BE649  imul    rax, [rsp+548h+var_530]
  00000001417BE64F  add     rax, rcx
  00000001417BE652  lea     rcx, [rsp+548h]
  00000001417BE65A  and     ecx, dword ptr [rsp+548h+var_3F0]
  00000001417BE661  mov     rbx, [rsp+548h+var_258]
  00000001417BE669  not     rbx
  00000001417BE66C  not     rcx
  00000001417BE66F  and     rcx, rbx
  00000001417BE672  add     rbx, rbx
  00000001417BE675  sub     rbx, rcx
  00000001417BE678  mov     rdi, [rsp+548h+var_500]
  00000001417BE67D  imul    rbx, rdi
  00000001417BE681  mov     r9, [rsp+548h+var_438]
  00000001417BE689  mov     r11, r9
  00000001417BE68C  and     r11, rbx
  00000001417BE68F  mov     rcx, rax
  00000001417BE692  not     rcx
  00000001417BE695  mov     r10, [rsp+548h+var_538]
  00000001417BE69A  mov     rdx, r10
  00000001417BE69D  and     rdx, rcx
  00000001417BE6A0  not     rdx
  00000001417BE6A3  mov     rsi, rbx
  00000001417BE6A6  not     rsi
  00000001417BE6A9  and     rdx, rbx
  00000001417BE6AC  mov     r8, rcx
  00000001417BE6AF  and     r8, rsi
  00000001417BE6B2  not     r8
  00000001417BE6B5  and     rbx, rax
  00000001417BE6B8  not     rbx
  00000001417BE6BB  and     rbx, r8
  00000001417BE6BE  mov     r8, r10
  00000001417BE6C1  and     r8, rbx
  00000001417BE6C4  not     rbx
  00000001417BE6C7  and     rbx, r9
  00000001417BE6CA  not     rbx
  00000001417BE6CD  not     r8
  00000001417BE6D0  and     r8, rbx
  00000001417BE6D3  and     rsi, r9
  00000001417BE6D6  not     r11
  00000001417BE6D9  and     r11, rax
  00000001417BE6DC  mov     [rsp+548h+var_4D8], r11
  00000001417BE6E1  and     rcx, rsi
  00000001417BE6E4  not     rsi
  00000001417BE6E7  and     rsi, rax
  00000001417BE6EA  not     rcx
  00000001417BE6ED  not     rsi
  00000001417BE6F0  and     rsi, rcx
  00000001417BE6F3  add     rsi, rdx
  00000001417BE6F6  not     r8
  00000001417BE6F9  add     rsi, r8
  00000001417BE6FC  mov     [rsp+548h+var_438], rsi
  00000001417BE704  mov     rax, [rsp+548h+var_238]
  00000001417BE70C  add     rax, rsp
  00000001417BE70F  add     rax, 548h
  00000001417BE715  mov     rdx, [rsp+548h+var_498]
  00000001417BE71D  imul    rax, rdx
  00000001417BE721  not     rax
  00000001417BE724  mov     rcx, [rsp+548h+var_3E8]
  00000001417BE72C  add     rcx, rsp
  00000001417BE72F  add     rcx, 548h
  00000001417BE736  mov     r8, [rsp+548h+var_490]
  00000001417BE73E  imul    rcx, r8
  00000001417BE742  not     rcx
  00000001417BE745  and     rcx, rax
  00000001417BE748  not     rcx
  00000001417BE74B  mov     rax, [rsp+548h+var_3E0]
  00000001417BE753  add     rax, rsp
  00000001417BE756  add     rax, 548h
  00000001417BE75C  imul    rax, [rsp+548h+var_410]
  00000001417BE765  add     rax, rcx
  00000001417BE768  mov     rcx, [rsp+548h+var_210]
  00000001417BE770  add     rcx, rsp
  00000001417BE773  add     rcx, 548h
  00000001417BE77A  imul    rcx, rdi
  00000001417BE77E  mov     [rsp+548h+var_3E8], rcx
  00000001417BE786  test    byte ptr [rsp+548h+var_440], 1
  00000001417BE78E  cmovnz  rax, [rsp+548h+var_130]
  00000001417BE797  mov     rcx, [rax]
  00000001417BE79A  mov     [rsp+548h+var_3E0], rcx
  00000001417BE7A2  mov     rax, rdx
  00000001417BE7A5  imul    rax, rcx
  00000001417BE7A9  not     rax
  00000001417BE7AC  mov     rcx, [rsp+548h+var_2A0]
  00000001417BE7B4  mov     rcx, [rsp+rcx+548h]
  00000001417BE7BC  imul    rcx, r8
  00000001417BE7C0  not     rcx
  00000001417BE7C3  and     rcx, rax
  00000001417BE7C6  mov     [rsp+548h+var_3F0], rcx
  00000001417BE7CE  mov     r13, [rsp+548h+var_448]
  00000001417BE7D6  mov     rcx, r13
  00000001417BE7D9  mov     rdi, [rsp+548h+var_3D8]
  00000001417BE7E1  and     rcx, rdi
  00000001417BE7E4  not     rcx
  00000001417BE7E7  mov     rbx, [rsp+548h+var_250]
  00000001417BE7EF  mov     rax, rbx
  00000001417BE7F2  mov     rdx, [rsp+548h+var_3D0]
  00000001417BE7FA  and     rax, rdx
  00000001417BE7FD  not     rax
  00000001417BE800  and     rax, rcx
  00000001417BE803  mov     rcx, [rsp+548h+var_4E8]
  00000001417BE808  and     rcx, rdx
  00000001417BE80B  not     rcx
  00000001417BE80E  mov     rsi, [rsp+548h+var_118]
  00000001417BE816  and     rcx, rsi
  00000001417BE819  mov     [rsp+548h+var_4E8], rcx
  00000001417BE81E  and     [rsp+548h+var_4C8], rsi
  00000001417BE826  mov     r8, rdx
  00000001417BE829  and     rsi, rdx
  00000001417BE82C  not     rsi
  00000001417BE82F  mov     rcx, rbx
  00000001417BE832  and     rcx, rsi
  00000001417BE835  mov     rbp, [rsp+548h+var_488]
  00000001417BE83D  mov     rdx, rbp
  00000001417BE840  and     rdx, rcx
  00000001417BE843  not     rdx
  00000001417BE846  not     rcx
  00000001417BE849  mov     r14, [rsp+548h+var_4E0]
  00000001417BE84E  and     rcx, r14
  00000001417BE851  not     rcx
  00000001417BE854  and     rcx, rdx
  00000001417BE857  mov     rdx, r14
  00000001417BE85A  and     rdx, r8
  00000001417BE85D  not     rdx
  00000001417BE860  mov     r8, rbp
  00000001417BE863  and     r8, rdi
  00000001417BE866  mov     r15, r8
  00000001417BE869  not     r15
  00000001417BE86C  and     r15, rdx
  00000001417BE86F  mov     rdx, rbp
  00000001417BE872  mov     r9, [rsp+548h+var_2F0]
  00000001417BE87A  and     rdx, r9
  00000001417BE87D  mov     r10, [rsp+548h+var_518]
  00000001417BE882  and     r10, rdi
  00000001417BE885  and     r10, r9
  00000001417BE888  mov     [rsp+548h+var_518], r10
  00000001417BE88D  and     r14, r9
  00000001417BE890  mov     r11, rbx
  00000001417BE893  and     rbx, r15
  00000001417BE896  not     rbx
  00000001417BE899  and     rbx, r9
  00000001417BE89C  mov     r10, r13
  00000001417BE89F  and     r10, r9
  00000001417BE8A2  and     [rsp+548h+var_4A8], r9
  00000001417BE8AA  and     r9, rax
  00000001417BE8AD  not     r9
  00000001417BE8B0  and     r9, rbp
  00000001417BE8B3  mov     r12, 38E38E38E38E38E4h
  00000001417BE8BD  inc     r12
  00000001417BE8C0  mov     [rsp+548h+var_548], r12
  00000001417BE8C4  imul    r9, r12
  00000001417BE8C8  mov     r12, 38E38E38E38E38E4h
  00000001417BE8D2  imul    rcx, r12
  00000001417BE8D6  add     rcx, r9
  00000001417BE8D9  not     rax
  00000001417BE8DC  and     rax, rdx
  00000001417BE8DF  mov     r9, 0C71C71C71C71C71Bh
  00000001417BE8E9  imul    rax, r9
  00000001417BE8ED  add     rcx, rax
  00000001417BE8F0  mov     rax, r11
  00000001417BE8F3  mov     r12, [rsp+548h+var_3B8]
  00000001417BE8FB  and     rax, r12
  00000001417BE8FE  not     rax
  00000001417BE901  and     rax, rbp
  00000001417BE904  add     r9, 2
  00000001417BE908  imul    r9, rax
  00000001417BE90C  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001417BE916  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001417BE91A  imul    rax, [rsp+548h+var_518]
  00000001417BE920  and     rsi, r12
  00000001417BE923  not     rsi
  00000001417BE926  and     rsi, [rsp+548h+var_4E0]
  00000001417BE92B  mov     r12, r11
  00000001417BE92E  and     r12, rsi
  00000001417BE931  not     r12
  00000001417BE934  not     rsi
  00000001417BE937  and     rsi, r13
  00000001417BE93A  not     rsi
  00000001417BE93D  and     rsi, r12
  00000001417BE940  mov     rbp, [rsp+548h+var_4E8]
  00000001417BE945  not     rbp
  00000001417BE948  mov     r12, 71C71C71C71C71C7h
  00000001417BE952  lea     r13, [r12+1]
  00000001417BE957  imul    r13, rbp
  00000001417BE95B  mov     rbp, r11
  00000001417BE95E  and     rbp, rdi
  00000001417BE961  and     rbp, r14
  00000001417BE964  not     rbp
  00000001417BE967  mov     rdi, 0AAAAAAAAAAAAAAACh
  00000001417BE971  dec     rdi
  00000001417BE974  imul    rdi, rbp
  00000001417BE978  add     rdi, r13
  00000001417BE97B  add     rdi, rsi
  00000001417BE97E  add     rdi, rax
  00000001417BE981  mov     [rsp+548h+var_540], rdi
  00000001417BE986  not     r15
  00000001417BE989  mov     rbp, [rsp+548h+var_448]
  00000001417BE991  and     r15, rbp
  00000001417BE994  not     r15
  00000001417BE997  and     rbx, r15
  00000001417BE99A  not     rbx
  00000001417BE99D  imul    rbx, r12
  00000001417BE9A1  mov     rax, rbp
  00000001417BE9A4  and     rax, r14
  00000001417BE9A7  not     r14
  00000001417BE9AA  mov     r12, r11
  00000001417BE9AD  and     r14, r11
  00000001417BE9B0  not     r14
  00000001417BE9B3  not     rax
  00000001417BE9B6  and     rax, r14
  00000001417BE9B9  not     rax
  00000001417BE9BC  mov     rdi, [rsp+548h+var_3D0]
  00000001417BE9C4  and     rax, rdi
  00000001417BE9C7  not     rax
  00000001417BE9CA  mov     r15, 38E38E38E38E38E4h
  00000001417BE9D4  lea     rsi, [r15-2]
  00000001417BE9D8  imul    rsi, rax
  00000001417BE9DC  add     rsi, rbx
  00000001417BE9DF  mov     rbx, [rsp+548h+var_2E8]
  00000001417BE9E7  mov     r13, [rsp+548h+var_4E0]
  00000001417BE9EC  and     rbx, r13
  00000001417BE9EF  not     rbx
  00000001417BE9F2  mov     rax, [rsp+548h+var_3B8]
  00000001417BE9FA  mov     r11, [rsp+548h+var_488]
  00000001417BEA02  and     rax, r11
  00000001417BEA05  not     rax
  00000001417BEA08  and     rbx, r12
  00000001417BEA0B  and     rbx, rax
  00000001417BEA0E  not     rbx
  00000001417BEA11  lea     rax, [r15-1]
  00000001417BEA15  imul    rax, rbx
  00000001417BEA19  and     r8, r10
  00000001417BEA1C  not     r8
  00000001417BEA1F  imul    r8, r15
  00000001417BEA23  add     r8, rax
  00000001417BEA26  and     r10, rdi
  00000001417BEA29  mov     rax, r11
  00000001417BEA2C  and     rax, r10
  00000001417BEA2F  not     r10
  00000001417BEA32  and     r10, r13
  00000001417BEA35  not     r10
  00000001417BEA38  not     rax
  00000001417BEA3B  and     rax, r10
  00000001417BEA3E  not     rax
  00000001417BEA41  imul    rax, [rsp+548h+var_548]
  00000001417BEA46  add     rax, r8
  00000001417BEA49  mov     r8, r12
  00000001417BEA4C  and     r8, rdx
  00000001417BEA4F  not     rdx
  00000001417BEA52  and     rdx, rbp
  00000001417BEA55  not     r8
  00000001417BEA58  and     r8, rdi
  00000001417BEA5B  not     rdx
  00000001417BEA5E  and     r8, rdx
  00000001417BEA61  not     r8
  00000001417BEA64  mov     r12, [rsp+548h+var_3F8]
  00000001417BEA6C  add     r8, r12
  00000001417BEA6F  add     r8, rax
  00000001417BEA72  add     r8, rsi
  00000001417BEA75  mov     rax, [rsp+548h+var_4A8]
  00000001417BEA7D  not     rax
  00000001417BEA80  mov     r13, [rsp+548h+var_4C8]
  00000001417BEA88  not     r13
  00000001417BEA8B  and     r13, rax
  00000001417BEA8E  not     r13
  00000001417BEA91  and     r13, [rsp+548h+var_3D8]
  00000001417BEA99  add     r13, r12
  00000001417BEA9C  add     r13, [rsp+548h+var_540]
  00000001417BEAA1  add     r13, r9
  00000001417BEAA4  add     r13, r8
  00000001417BEAA7  add     r13, rcx
  00000001417BEAAA  mov     rax, [rsp+548h+var_430]
  00000001417BEAB2  add     rax, rsp
  00000001417BEAB5  add     rax, 548h
  00000001417BEABB  mov     r11, [rsp+548h+var_4F0]
  00000001417BEAC0  imul    rax, r11
  00000001417BEAC4  not     rax
  00000001417BEAC7  mov     rcx, [rsp+548h+var_220]
  00000001417BEACF  add     rcx, rsp
  00000001417BEAD2  add     rcx, 548h
  00000001417BEAD9  mov     rbp, [rsp+548h+var_400]
  00000001417BEAE1  imul    rcx, rbp
  00000001417BEAE5  not     rcx
  00000001417BEAE8  and     rcx, rax
  00000001417BEAEB  not     rcx
  00000001417BEAEE  mov     rax, [rsp+548h+var_1A8]
  00000001417BEAF6  add     rax, rsp
  00000001417BEAF9  add     rax, 548h
  00000001417BEAFF  mov     rdx, [rsp+548h+var_528]
  00000001417BEB04  imul    rax, rdx
  00000001417BEB08  add     rax, rcx
  00000001417BEB0B  mov     r9, rax
  00000001417BEB0E  mov     rax, [rsp+548h+var_1C0]
  00000001417BEB16  add     rax, rsp
  00000001417BEB19  add     rax, 548h
  00000001417BEB1F  mov     rcx, [rsp+548h+var_1A0]
  00000001417BEB27  lea     r8, [rsp+rcx+548h+var_548]
  00000001417BEB2B  add     r8, 548h
  00000001417BEB32  imul    rax, rbp
  00000001417BEB36  imul    r8, r11
  00000001417BEB3A  add     r8, rax
  00000001417BEB3D  mov     rax, [rsp+548h+var_1E0]
  00000001417BEB45  add     rax, rsp
  00000001417BEB48  add     rax, 548h
  00000001417BEB4E  imul    rax, rdx
  00000001417BEB52  mov     rsi, rdx
  00000001417BEB55  not     rax
  00000001417BEB58  not     r8
  00000001417BEB5B  and     r8, rax
  00000001417BEB5E  mov     ecx, [rsp+548h+var_2C0]
  00000001417BEB65  shr     r13, cl
  00000001417BEB68  not     r13d
  00000001417BEB6B  mov     eax, r12d
  00000001417BEB6E  and     eax, r13d
  00000001417BEB71  mov     dword ptr [rsp+548h+var_4B0], eax
  00000001417BEB78  mov     rax, [rsp+548h+var_218]
  00000001417BEB80  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BEB84  add     rcx, 548h
  00000001417BEB8B  mov     rbx, [rsp+548h+var_2B8]
  00000001417BEB93  imul    eax, ebx, 0B9BB43E0h
  00000001417BEB99  mov     [rsp+548h+var_2F0], rax
  00000001417BEBA1  imul    eax, ebx, 9C55C438h
  00000001417BEBA7  mov     [rsp+548h+var_3B8], rax
  00000001417BEBAF  mov     r15, [rsp+548h+var_510]
  00000001417BEBB4  test    r15b, 1
  00000001417BEBB8  mov     [rsp+548h+var_538], rcx
  00000001417BEBBD  cmovnz  r9, rcx
  00000001417BEBC1  mov     [rsp+548h+var_430], r9
  00000001417BEBC9  not     r8
  00000001417BEBCC  cmovnz  r8, rcx
  00000001417BEBD0  mov     [rsp+548h+var_488], r8
  00000001417BEBD8  mov     rax, [rsp+548h+var_190]
  00000001417BEBE0  add     rax, rsp
  00000001417BEBE3  add     rax, 548h
  00000001417BEBE9  mov     r11, [rsp+548h+var_2D8]
  00000001417BEBF1  imul    rax, r11
  00000001417BEBF5  not     rax
  00000001417BEBF8  mov     rcx, [rsp+548h+var_120]
  00000001417BEC00  add     rcx, rsp
  00000001417BEC03  add     rcx, 548h
  00000001417BEC0A  mov     rdi, [rsp+548h+var_2E0]
  00000001417BEC12  imul    rcx, rdi
  00000001417BEC16  not     rcx
  00000001417BEC19  and     rcx, rax
  00000001417BEC1C  mov     rax, [rsp+548h+var_1B8]
  00000001417BEC24  add     rax, rsp
  00000001417BEC27  add     rax, 548h
  00000001417BEC2D  mov     r14, [rsp+548h+var_3A0]
  00000001417BEC35  imul    rax, r14
  00000001417BEC39  not     rcx
  00000001417BEC3C  add     rcx, rax
  00000001417BEC3F  mov     rax, [rsp+548h+var_1D8]
  00000001417BEC47  add     rax, rsp
  00000001417BEC4A  add     rax, 548h
  00000001417BEC50  mov     r9, [rsp+548h+var_3A8]
  00000001417BEC58  imul    rax, r9
  00000001417BEC5C  not     rax
  00000001417BEC5F  not     rcx
  00000001417BEC62  and     rcx, rax
  00000001417BEC65  mov     [rsp+548h+var_518], rcx
  00000001417BEC6A  mov     rdx, [rsp+548h+var_368]
  00000001417BEC72  mov     ecx, edx
  00000001417BEC74  and     ecx, r12d
  00000001417BEC77  not     ecx
  00000001417BEC79  mov     r8d, r12d
  00000001417BEC7C  not     r8d
  00000001417BEC7F  mov     rax, [rsp+548h+var_408]
  00000001417BEC87  and     eax, r8d
  00000001417BEC8A  not     eax
  00000001417BEC8C  and     eax, ecx
  00000001417BEC8E  and     eax, r13d
  00000001417BEC91  and     r13d, edx
  00000001417BEC94  and     r8d, r13d
  00000001417BEC97  not     r8d
  00000001417BEC9A  not     r13d
  00000001417BEC9D  and     r13d, r12d
  00000001417BECA0  not     r13d
  00000001417BECA3  and     r13d, r8d
  00000001417BECA6  not     eax
  00000001417BECA8  not     r13d
  00000001417BECAB  add     eax, r12d
  00000001417BECAE  add     eax, r13d
  00000001417BECB1  mov     dword ptr [rsp+548h+var_3D0], eax
  00000001417BECB8  mov     rax, [rsp+548h+var_1C8]
  00000001417BECC0  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BECC4  add     rcx, 548h
  00000001417BECCB  imul    rcx, rsi
  00000001417BECCF  not     rcx
  00000001417BECD2  mov     rax, [rsp+548h+var_198]
  00000001417BECDA  add     rax, rsp
  00000001417BECDD  add     rax, 548h
  00000001417BECE3  imul    rax, r15
  00000001417BECE7  not     rax
  00000001417BECEA  and     rax, rcx
  00000001417BECED  mov     [rsp+548h+var_3D8], rax
  00000001417BECF5  mov     rax, [rsp+548h+var_1D0]
  00000001417BECFD  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BED01  add     rcx, 548h
  00000001417BED08  mov     rax, [rsp+548h+var_1B0]
  00000001417BED10  add     rax, rsp
  00000001417BED13  add     rax, 548h
  00000001417BED19  imul    rcx, rbp
  00000001417BED1D  imul    rax, rsi
  00000001417BED21  add     rax, rcx
  00000001417BED24  mov     [rsp+548h+var_548], rax
  00000001417BED28  mov     rax, [rsp+548h+var_108]
  00000001417BED30  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BED34  add     rcx, 548h
  00000001417BED3B  imul    rcx, [rsp+548h+var_490]
  00000001417BED44  not     rcx
  00000001417BED47  mov     rax, [rsp+548h+var_180]
  00000001417BED4F  add     rax, rsp
  00000001417BED52  add     rax, 548h
  00000001417BED58  imul    rax, [rsp+548h+var_498]
  00000001417BED61  not     rax
  00000001417BED64  and     rax, rcx
  00000001417BED67  mov     [rsp+548h+var_540], rax
  00000001417BED6C  mov     rax, [rsp+548h+var_160]
  00000001417BED74  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BED78  add     rcx, 548h
  00000001417BED7F  mov     rax, rdi
  00000001417BED82  imul    rcx, rdi
  00000001417BED86  not     rcx
  00000001417BED89  mov     r8, [rsp+548h+var_F8]
  00000001417BED91  lea     rdx, [rsp+r8+548h+var_548]
  00000001417BED95  add     rdx, 548h
  00000001417BED9C  imul    rdx, r14
  00000001417BEDA0  not     rdx
  00000001417BEDA3  and     rdx, rcx
  00000001417BEDA6  mov     [rsp+548h+var_508], rdx
  00000001417BEDAB  mov     rcx, [rsp+548h+var_178]
  00000001417BEDB3  add     rcx, rsp
  00000001417BEDB6  add     rcx, 548h
  00000001417BEDBD  mov     rdi, [rsp+548h+var_148]
  00000001417BEDC5  lea     rdx, [rsp+rdi+548h+var_548]
  00000001417BEDC9  add     rdx, 548h
  00000001417BEDD0  imul    rcx, r11
  00000001417BEDD4  imul    rdx, rax
  00000001417BEDD8  mov     r15, rax
  00000001417BEDDB  add     rdx, rcx
  00000001417BEDDE  mov     rax, [rsp+548h+var_188]
  00000001417BEDE6  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BEDEA  add     rcx, 548h
  00000001417BEDF1  imul    rcx, r14
  00000001417BEDF5  not     rcx
  00000001417BEDF8  not     rdx
  00000001417BEDFB  and     rdx, rcx
  00000001417BEDFE  mov     ecx, ebx
  00000001417BEE00  mov     rsi, [rsp+548h+var_4B8]
  00000001417BEE08  shr     rsi, cl
  00000001417BEE0B  mov     [rsp+548h+var_4B8], rsi
  00000001417BEE13  mov     rax, [rsp+548h+var_228]
  00000001417BEE1B  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BEE1F  add     rcx, 548h
  00000001417BEE26  mov     rax, [rsp+548h+var_140]
  00000001417BEE2E  lea     r8, [rsp+rax+548h+var_548]
  00000001417BEE32  add     r8, 548h
  00000001417BEE39  mov     rax, r11
  00000001417BEE3C  imul    rcx, r11
  00000001417BEE40  imul    r8, r15
  00000001417BEE44  add     r8, rcx
  00000001417BEE47  not     r8
  00000001417BEE4A  mov     rcx, [rsp+548h+var_478]
  00000001417BEE52  add     rcx, rsp
  00000001417BEE55  add     rcx, 548h
  00000001417BEE5C  imul    rcx, r9
  00000001417BEE60  not     rcx
  00000001417BEE63  and     rcx, r8
  00000001417BEE66  mov     r11, rcx
  00000001417BEE69  mov     r13, rbx
  00000001417BEE6C  imul    ecx, r13d, 5Dh ; ']'
  00000001417BEE70  mov     r9, [rsp+548h+var_4F8]
  00000001417BEE75  shr     r9, cl
  00000001417BEE78  mov     [rsp+548h+var_4F8], r9
  00000001417BEE7D  mov     ecx, r12d
  00000001417BEE80  and     ecx, esi
  00000001417BEE82  mov     dword ptr [rsp+548h+var_4C8], ecx
  00000001417BEE89  mov     ecx, r12d
  00000001417BEE8C  and     ecx, r9d
  00000001417BEE8F  mov     dword ptr [rsp+548h+var_2E8], ecx
  00000001417BEE96  imul    ecx, r13d, 505429B0h
  00000001417BEE9D  mov     [rsp+548h+var_478], rcx
  00000001417BEEA5  imul    ecx, r13d, 3960B010h
  00000001417BEEAC  mov     [rsp+548h+var_4A8], rcx
  00000001417BEEB4  bt      dword ptr [rsp+548h+var_D0], 1Dh
  00000001417BEEBD  not     r11
  00000001417BEEC0  mov     r8, [rsp+548h+var_2A8]
  00000001417BEEC8  lea     r8, [rsp+r8+548h]
  00000001417BEED0  mov     r9, [rsp+548h+var_3C8]
  00000001417BEED8  lea     r9, [rsp+r9+548h]
  00000001417BEEE0  cmovb   r11, [rsp+548h+var_538]
  00000001417BEEE6  mov     [rsp+548h+var_4E0], r11
  00000001417BEEEB  imul    r8, rax
  00000001417BEEEF  mov     rcx, rax
  00000001417BEEF2  imul    r9, r15
  00000001417BEEF6  mov     rsi, r15
  00000001417BEEF9  add     r9, r8
  00000001417BEEFC  not     r9
  00000001417BEEFF  mov     rax, [rsp+548h+var_170]
  00000001417BEF07  lea     r10, [rsp+rax+548h+var_548]
  00000001417BEF0B  add     r10, 548h
  00000001417BEF12  imul    r10, r14
  00000001417BEF16  not     r10
  00000001417BEF19  and     r10, r9
  00000001417BEF1C  test    byte ptr [rsp+548h+var_2BC], 1
  00000001417BEF24  mov     rax, [rsp+548h+var_3C0]
  00000001417BEF2C  lea     r8, [rsp+rax+548h]
  00000001417BEF34  not     r10
  00000001417BEF37  cmovnz  r10, r8
  00000001417BEF3B  mov     [rsp+548h+var_3C8], r10
  00000001417BEF43  mov     rax, [rsp+548h+var_290]
  00000001417BEF4B  lea     r15, [rsp+rax+548h]
  00000001417BEF53  not     rdx
  00000001417BEF56  cmovnz  rdx, r15
  00000001417BEF5A  mov     [rsp+548h+var_4E8], rdx
  00000001417BEF5F  mov     rax, [rsp+548h+var_128]
  00000001417BEF67  lea     r9, [rsp+rax+548h+var_548]
  00000001417BEF6B  add     r9, 548h
  00000001417BEF72  imul    r9, rbp
  00000001417BEF76  mov     rax, [rsp+548h+var_80]
  00000001417BEF7E  mov     r11, [rsp+548h+var_4F0]
  00000001417BEF83  imul    rax, r11
  00000001417BEF87  add     rax, r9
  00000001417BEF8A  not     rax
  00000001417BEF8D  mov     r9, [rsp+548h+var_168]
  00000001417BEF95  lea     rdx, [rsp+r9+548h+var_548]
  00000001417BEF99  add     rdx, 548h
  00000001417BEFA0  mov     r14, [rsp+548h+var_510]
  00000001417BEFA5  imul    rdx, r14
  00000001417BEFA9  not     rdx
  00000001417BEFAC  and     rdx, rax
  00000001417BEFAF  mov     rax, [rsp+548h+var_E8]
  00000001417BEFB7  lea     r9, [rsp+rax+548h+var_548]
  00000001417BEFBB  add     r9, 548h
  00000001417BEFC2  not     rdx
  00000001417BEFC5  mov     r8, [rsp+548h+var_528]
  00000001417BEFCA  test    r8b, 1
  00000001417BEFCE  cmovnz  rdx, r15
  00000001417BEFD2  mov     [rsp+548h+var_448], rdx
  00000001417BEFDA  mov     rdx, [rsp+548h+var_4C0]
  00000001417BEFE2  imul    r9, rdx
  00000001417BEFE6  not     r9
  00000001417BEFE9  imul    edi, r13d, 0DCDDA1F0h
  00000001417BEFF0  add     rdi, rsp
  00000001417BEFF3  add     rdi, 548h
  00000001417BEFFA  mov     r12, [rsp+548h+var_4A0]
  00000001417BF002  imul    rdi, r12
  00000001417BF006  not     rdi
  00000001417BF009  and     rdi, r9
  00000001417BF00C  not     rdi
  00000001417BF00F  mov     rbx, [rsp+548h+var_530]
  00000001417BF014  imul    r15, rbx
  00000001417BF018  add     r15, rdi
  00000001417BF01B  test    byte ptr [rsp+548h+var_390], 1
  00000001417BF023  cmovnz  r15, [rsp+548h+var_370]
  00000001417BF02C  mov     rax, [rsp+548h+var_138]
  00000001417BF034  lea     r9, [rsp+rax+548h+var_548]
  00000001417BF038  add     r9, 548h
  00000001417BF03F  imul    r9, rcx
  00000001417BF043  mov     r10, rcx
  00000001417BF046  not     r9
  00000001417BF049  mov     rax, [rsp+548h+var_468]
  00000001417BF051  add     rax, rsp
  00000001417BF054  add     rax, 548h
  00000001417BF05A  mov     rcx, rsi
  00000001417BF05D  imul    rax, rsi
  00000001417BF061  not     rax
  00000001417BF064  and     rax, r9
  00000001417BF067  mov     rsi, rax
  00000001417BF06A  test    byte ptr [rsp+548h+var_4B0], 1
  00000001417BF072  mov     rax, [rsp+548h+var_2A0]
  00000001417BF07A  lea     rax, [rsp+rax+548h]
  00000001417BF082  mov     r9, [rsp+548h+var_2F0]
  00000001417BF08A  lea     r9, [rsp+r9+548h]
  00000001417BF092  cmovz   rax, r9
  00000001417BF096  mov     [rsp+548h+var_468], rax
  00000001417BF09E  mov     rax, [rsp+548h+var_540]
  00000001417BF0A3  not     rax
  00000001417BF0A6  cmovz   rax, r9
  00000001417BF0AA  mov     [rsp+548h+var_540], rax
  00000001417BF0AF  not     rsi
  00000001417BF0B2  cmovz   rsi, r9
  00000001417BF0B6  mov     [rsp+548h+var_3C0], rsi
  00000001417BF0BE  mov     rax, [rsp+548h+var_208]
  00000001417BF0C6  lea     r9, [rsp+rax+548h+var_548]
  00000001417BF0CA  add     r9, 548h
  00000001417BF0D1  imul    r9, r11
  00000001417BF0D5  mov     rax, [rsp+548h+var_110]
  00000001417BF0DD  lea     rsi, [rsp+rax+548h+var_548]
  00000001417BF0E1  add     rsi, 548h
  00000001417BF0E8  imul    rsi, rbp
  00000001417BF0EC  add     rsi, r9
  00000001417BF0EF  not     rsi
  00000001417BF0F2  mov     rax, [rsp+548h+var_458]
  00000001417BF0FA  add     rax, rsp
  00000001417BF0FD  add     rax, 548h
  00000001417BF103  imul    rax, r14
  00000001417BF107  not     rax
  00000001417BF10A  and     rax, rsi
  00000001417BF10D  mov     [rsp+548h+var_4F0], rax
  00000001417BF112  mov     rax, [rsp+548h+var_298]
  00000001417BF11A  lea     r9, [rsp+rax+548h+var_548]
  00000001417BF11E  add     r9, 548h
  00000001417BF125  imul    r9, rdx
  00000001417BF129  not     r9
  00000001417BF12C  mov     rax, [rsp+548h+var_E0]
  00000001417BF134  lea     rsi, [rsp+rax+548h+var_548]
  00000001417BF138  add     rsi, 548h
  00000001417BF13F  imul    rsi, r12
  00000001417BF143  not     rsi
  00000001417BF146  and     rsi, r9
  00000001417BF149  mov     rax, [rsp+548h+var_150]
  00000001417BF151  lea     r9, [rsp+rax+548h+var_548]
  00000001417BF155  add     r9, 548h
  00000001417BF15C  mov     rdi, [rsp+548h+var_500]
  00000001417BF161  imul    r9, rdi
  00000001417BF165  not     rsi
  00000001417BF168  add     rsi, r9
  00000001417BF16B  mov     rax, [rsp+548h+var_158]
  00000001417BF173  add     rax, rsp
  00000001417BF176  add     rax, 548h
  00000001417BF17C  imul    rax, r8
  00000001417BF180  mov     [rsp+548h+var_458], rax
  00000001417BF188  test    bl, 1
  00000001417BF18B  cmovnz  rsi, [rsp+548h+var_538]
  00000001417BF191  mov     rax, [rsp+548h+var_470]
  00000001417BF199  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BF19D  add     rdx, 548h
  00000001417BF1A4  imul    rdx, r10
  00000001417BF1A8  not     rdx
  00000001417BF1AB  mov     rax, [rsp+548h+var_1F0]
  00000001417BF1B3  lea     r9, [rsp+rax+548h+var_548]
  00000001417BF1B7  add     r9, 548h
  00000001417BF1BE  imul    r9, rcx
  00000001417BF1C2  not     r9
  00000001417BF1C5  and     r9, rdx
  00000001417BF1C8  mov     rax, [rsp+548h+var_460]
  00000001417BF1D0  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BF1D4  add     rdx, 548h
  00000001417BF1DB  imul    rdx, [rsp+548h+var_3A0]
  00000001417BF1E4  not     r9
  00000001417BF1E7  add     r9, rdx
  00000001417BF1EA  not     r9
  00000001417BF1ED  mov     rax, [rsp+548h+var_428]
  00000001417BF1F5  add     rax, rsp
  00000001417BF1F8  add     rax, 548h
  00000001417BF1FE  imul    rax, [rsp+548h+var_3A8]
  00000001417BF207  not     rax
  00000001417BF20A  and     rax, r9
  00000001417BF20D  mov     [rsp+548h+var_460], rax
  00000001417BF215  mov     rax, [rsp+548h+var_480]
  00000001417BF21D  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BF221  add     rdx, 548h
  00000001417BF228  mov     r11, [rsp+548h+var_498]
  00000001417BF230  imul    rdx, r11
  00000001417BF234  not     rdx
  00000001417BF237  mov     rax, [rsp+548h+var_B0]
  00000001417BF23F  lea     r9, [rsp+rax+548h+var_548]
  00000001417BF243  add     r9, 548h
  00000001417BF24A  mov     rbx, [rsp+548h+var_410]
  00000001417BF252  imul    r9, rbx
  00000001417BF256  not     r9
  00000001417BF259  and     r9, rdx
  00000001417BF25C  mov     rax, [rsp+548h+var_4B8]
  00000001417BF264  not     eax
  00000001417BF266  mov     r8, [rsp+548h+var_3F8]
  00000001417BF26E  and     eax, r8d
  00000001417BF271  test    al, 1
  00000001417BF273  not     r9
  00000001417BF276  mov     rax, [rsp+548h+var_288]
  00000001417BF27E  lea     rax, [rsp+rax+548h]
  00000001417BF286  cmovnz  rax, r9
  00000001417BF28A  mov     [rsp+548h+var_4B8], rax
  00000001417BF292  mov     rax, [rsp+548h+var_4D0]
  00000001417BF297  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BF29B  add     rdx, 548h
  00000001417BF2A2  imul    rdx, r12
  00000001417BF2A6  not     rdx
  00000001417BF2A9  mov     rax, [rsp+548h+var_F0]
  00000001417BF2B1  add     rax, rsp
  00000001417BF2B4  add     rax, 548h
  00000001417BF2BA  imul    rax, rdi
  00000001417BF2BE  not     rax
  00000001417BF2C1  and     rax, rdx
  00000001417BF2C4  mov     [rsp+548h+var_538], rax
  00000001417BF2C9  mov     rax, [rsp+548h+var_A0]
  00000001417BF2D1  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BF2D5  add     rcx, 548h
  00000001417BF2DC  mov     rax, [rsp+548h+var_2C8]
  00000001417BF2E4  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BF2E8  add     rdx, 548h
  00000001417BF2EF  imul    rdx, rbp
  00000001417BF2F3  imul    rcx, r14
  00000001417BF2F7  add     rcx, rdx
  00000001417BF2FA  mov     r10, rcx
  00000001417BF2FD  mov     rax, [rsp+548h+var_4F8]
  00000001417BF302  not     eax
  00000001417BF304  and     eax, r8d
  00000001417BF307  mov     r9, rax
  00000001417BF30A  mov     rax, [rsp+548h+var_1E8]
  00000001417BF312  lea     rdx, [rsp+rax+548h+var_548]
  00000001417BF316  add     rdx, 548h
  00000001417BF31D  imul    rdx, r11
  00000001417BF321  mov     rax, [rsp+548h+var_420]
  00000001417BF329  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BF32D  add     rcx, 548h
  00000001417BF334  imul    rcx, [rsp+548h+var_440]
  00000001417BF33D  not     rdx
  00000001417BF340  not     rcx
  00000001417BF343  and     rcx, rdx
  00000001417BF346  test    r9b, 1
  00000001417BF34A  mov     rax, [rsp+548h+var_200]
  00000001417BF352  lea     rdx, [rsp+rax+548h]
  00000001417BF35A  not     rcx
  00000001417BF35D  cmovz   rcx, rdx
  00000001417BF361  mov     [rsp+548h+var_440], rcx
  00000001417BF369  mov     r9, [rsp+548h+var_490]
  00000001417BF371  mov     rax, [rsp+548h+var_1F8]
  00000001417BF379  imul    r9, [rsp+rax+548h]
  00000001417BF382  mov     rcx, rbx
  00000001417BF385  mov     rax, [rsp+548h+var_2D0]
  00000001417BF38D  imul    rcx, rax
  00000001417BF391  add     rcx, r9
  00000001417BF394  mov     [rsp+548h+var_410], rcx
  00000001417BF39C  mov     rdx, [rsp+548h+var_C8]
  00000001417BF3A4  add     rdx, rsp
  00000001417BF3A7  add     rdx, 548h
  00000001417BF3AE  imul    rdx, rbp
  00000001417BF3B2  not     rdx
  00000001417BF3B5  mov     r9, [rsp+548h+var_90]
  00000001417BF3BD  lea     rdi, [rsp+r9+548h+var_548]
  00000001417BF3C1  add     rdi, 548h
  00000001417BF3C8  imul    rdi, r14
  00000001417BF3CC  mov     r11, r14
  00000001417BF3CF  not     rdi
  00000001417BF3D2  and     rdi, rdx
  00000001417BF3D5  test    byte ptr [rsp+548h+var_2E8], 1
  00000001417BF3DD  mov     rcx, [rsp+548h+var_280]
  00000001417BF3E5  lea     rcx, [rsp+rcx+548h]
  00000001417BF3ED  mov     rdx, [rsp+548h+var_508]
  00000001417BF3F2  not     rdx
  00000001417BF3F5  cmovz   rdx, rcx
  00000001417BF3F9  mov     [rsp+548h+var_508], rdx
  00000001417BF3FE  cmovz   r10, rcx
  00000001417BF402  mov     [rsp+548h+var_490], r10
  00000001417BF40A  not     rdi
  00000001417BF40D  cmovz   rdi, rcx
  00000001417BF411  mov     rdx, 0B96B4F674598D76Eh
  00000001417BF41B  imul    rdx, r13
  00000001417BF41F  add     rdx, rax
  00000001417BF422  lea     ecx, ds:0[r13*8]
  00000001417BF42A  lea     ecx, [rcx+rcx*8]
  00000001417BF42D  mov     rbx, rdx
  00000001417BF430  shl     rbx, cl
  00000001417BF433  not     rbx
  00000001417BF436  mov     rcx, [rsp+548h+var_418]
  00000001417BF43E  shr     rdx, cl
  00000001417BF441  not     rdx
  00000001417BF444  and     rdx, rbx
  00000001417BF447  not     rdx
  00000001417BF44A  imul    ecx, r13d, 71h ; 'q'
  00000001417BF44E  mov     rbx, rdx
  00000001417BF451  shl     rbx, cl
  00000001417BF454  imul    rbp, [rsp+548h+var_248]
  00000001417BF45D  not     rbx
  00000001417BF460  imul    ecx, r13d, -31h
  00000001417BF464  shr     rdx, cl
  00000001417BF467  not     rdx
  00000001417BF46A  and     rdx, rbx
  00000001417BF46D  mov     rcx, 0D994903BAF291B3Eh
  00000001417BF477  imul    rcx, r13
  00000001417BF47B  not     rdx
  00000001417BF47E  add     rdx, rcx
  00000001417BF481  mov     r10, [rsp+548h+var_528]
  00000001417BF486  imul    rdx, r10
  00000001417BF48A  add     rdx, rbp
  00000001417BF48D  mov     rcx, [rsp+548h+var_340]
  00000001417BF495  add     rcx, rsp
  00000001417BF498  add     rcx, 548h
  00000001417BF49F  mov     rbx, [rsp+548h+var_100]
  00000001417BF4A7  lea     r14, [rsp+rbx+548h+var_548]
  00000001417BF4AB  add     r14, 548h
  00000001417BF4B2  mov     r9, [rsp+548h+var_500]
  00000001417BF4B7  imul    r14, r9
  00000001417BF4BB  not     r14
  00000001417BF4BE  mov     rbx, r12
  00000001417BF4C1  imul    rbx, rcx
  00000001417BF4C5  not     rbx
  00000001417BF4C8  and     rbx, r14
  00000001417BF4CB  test    byte ptr [rsp+548h+var_4C8], 1
  00000001417BF4D3  mov     r8, [rsp+548h+var_4A8]
  00000001417BF4DB  lea     r14, [rsp+r8+548h]
  00000001417BF4E3  mov     r8, [rsp+548h+var_548]
  00000001417BF4E7  cmovz   r8, r14
  00000001417BF4EB  mov     [rsp+548h+var_548], r8
  00000001417BF4EF  mov     r8, [rsp+548h+var_538]
  00000001417BF4F4  not     r8
  00000001417BF4F7  cmovz   r8, r14
  00000001417BF4FB  mov     [rsp+548h+var_538], r8
  00000001417BF500  not     rbx
  00000001417BF503  cmovz   rbx, r14
  00000001417BF507  test    r12b, 1
  00000001417BF50B  mov     r14, [rsp+548h+var_88]
  00000001417BF513  lea     r8, [rsp+r14+548h]
  00000001417BF51B  cmovz   r8, rcx
  00000001417BF51F  mov     [rsp+548h+var_480], r8
  00000001417BF527  mov     rcx, [rsp+548h+var_348]
  00000001417BF52F  mov     r14, [rsp+548h+var_350]
  00000001417BF537  lea     rcx, [r14+rcx+1]
  00000001417BF53C  mov     [rsp+548h+var_470], rcx
  00000001417BF544  mov     ecx, eax
  00000001417BF546  not     ecx
  00000001417BF548  imul    r14d, r13d, 9974E0D7h
  00000001417BF54F  mov     ebp, r14d
  00000001417BF552  not     ebp
  00000001417BF554  mov     r12d, eax
  00000001417BF557  and     r12d, ebp
  00000001417BF55A  and     ebp, ecx
  00000001417BF55C  and     ecx, r14d
  00000001417BF55F  add     r12, rcx
  00000001417BF562  not     ebp
  00000001417BF564  and     r14d, eax
  00000001417BF567  mov     ecx, r14d
  00000001417BF56A  not     ecx
  00000001417BF56C  and     ecx, ebp
  00000001417BF56E  not     rcx
  00000001417BF571  add     rcx, r12
  00000001417BF574  add     rcx, r14
  00000001417BF577  inc     rcx
  00000001417BF57A  imul    rcx, r9
  00000001417BF57E  mov     rbp, [r15]
  00000001417BF581  mov     r8, rbp
  00000001417BF584  not     r8
  00000001417BF587  and     r8, [rsp+548h+var_318]
  00000001417BF58F  not     r8
  00000001417BF592  mov     r12, [rsp+548h+var_310]
  00000001417BF59A  and     r12, rbp
  00000001417BF59D  not     r12
  00000001417BF5A0  and     r12, r8
  00000001417BF5A3  mov     r8, 99DC76ABFB3AE14Ch
  00000001417BF5AD  imul    r8, r13
  00000001417BF5B1  add     r12, r8
  00000001417BF5B4  mov     r8, 0B22542F438F25339h
  00000001417BF5BE  imul    r8, r13
  00000001417BF5C2  mov     r14, 0F8087BC660828D9Eh
  00000001417BF5CC  imul    r14, r13
  00000001417BF5D0  and     r14, r12
  00000001417BF5D3  not     r12
  00000001417BF5D6  and     r12, r8
  00000001417BF5D9  mov     r8, 0E7D0DA06EE2327D7h
  00000001417BF5E3  imul    r8, r13
  00000001417BF5E7  not     r14
  00000001417BF5EA  and     r14, r8
  00000001417BF5ED  not     r12
  00000001417BF5F0  and     r14, r12
  00000001417BF5F3  mov     r8, 0B2E4BF28131BE78Fh
  00000001417BF5FD  imul    r8, r13
  00000001417BF601  not     r14
  00000001417BF604  and     r14, r8
  00000001417BF607  not     r14
  00000001417BF60A  imul    r14, [rsp+548h+var_530]
  00000001417BF610  mov     r8, rcx
  00000001417BF613  not     r8
  00000001417BF616  and     rcx, r14
  00000001417BF619  not     r14
  00000001417BF61C  and     r14, r8
  00000001417BF61F  not     r14
  00000001417BF622  not     rcx
  00000001417BF625  and     rcx, r14
  00000001417BF628  add     r14, r14
  00000001417BF62B  sub     r14, rcx
  00000001417BF62E  mov     rax, [rsp+548h+var_70]
  00000001417BF636  lea     r8, [rsp+rax+548h+var_548]
  00000001417BF63A  add     r8, 548h
  00000001417BF641  imul    r8, r11
  00000001417BF645  mov     rax, [rsp+548h+var_68]
  00000001417BF64D  lea     rcx, [rsp+rax+548h+var_548]
  00000001417BF651  add     rcx, 548h
  00000001417BF658  imul    rcx, r10
  00000001417BF65C  add     rcx, r8
  00000001417BF65F  test    byte ptr [rsp+548h+var_3D0], 1
  00000001417BF667  mov     r12, [rsp+548h+var_3D8]
  00000001417BF66F  not     r12
  00000001417BF672  mov     rax, [rsp+548h+var_D8]
  00000001417BF67A  lea     rax, [rsp+rax+548h]
  00000001417BF682  cmovz   r12, rax
  00000001417BF686  cmovz   rcx, rax
  00000001417BF68A  mov     rax, [rsp+548h+var_278]
  00000001417BF692  mov     r13, [rsp+rax+548h]
  00000001417BF69A  mov     r10, [rsp+548h+var_398]
  00000001417BF6A2  not     r10
  00000001417BF6A5  mov     rax, [rsp+548h+var_3B8]
  00000001417BF6AD  mov     rax, [rsp+rax+548h]
  00000001417BF6B5  mov     [rsp+548h+var_510], rax
  00000001417BF6BA  mov     rax, [rsp+548h+var_A8]
  00000001417BF6C2  mov     rax, [rsp+rax+548h]
  00000001417BF6CA  mov     [rsp+548h+var_4D0], rax
  00000001417BF6CF  mov     rax, [rsp+548h+var_98]
  00000001417BF6D7  mov     rax, [rsp+rax+548h]
  00000001417BF6DF  mov     [rsp+548h+var_428], rax
  00000001417BF6E7  mov     rax, [rsp+548h+var_B8]
  00000001417BF6EF  mov     rax, [rsp+rax+548h]
  00000001417BF6F7  mov     [rsp+548h+var_420], rax
  00000001417BF6FF  mov     rax, [rsp+548h+var_3C8]
  00000001417BF707  mov     rax, [rax]
  00000001417BF70A  mov     [rsp+548h+var_418], rax
  00000001417BF712  mov     rax, [rsp+548h+var_C0]
  00000001417BF71A  mov     rax, [rsp+rax+548h]
  00000001417BF722  mov     [rsp+548h+var_530], rax
  00000001417BF727  mov     rax, [rsp+548h+var_2C8]
  00000001417BF72F  mov     rax, [rsp+rax+548h]
  00000001417BF737  mov     [rsp+548h+var_498], rax
  00000001417BF73F  mov     rax, [rsp+548h+var_270]
  00000001417BF747  mov     rax, [rsp+rax+548h]
  00000001417BF74F  mov     [rsp+548h+var_528], rax
  00000001417BF754  mov     r8, [rsp+548h+arg_50]
  00000001417BF75C  test    rsp, 0
  00000001417BF763  call    locret_1417BF778  ; -> locret_1417BF778
  00000001417BF768  jnp     loc_1417BF773
  00000001417BF76E  jmp     loc_1417BF779
  00000001417BF773  jmp     loc_1417BE6F0
  00000001417BF778  retn
  00000001417BF779  nop
  00000001417BF77A  jmp     loc_1417BFC46
  00000001417BF77F  mov     rax, 0E34CB4D38D739F62h
  00000001417BF789  mov     rax, 55D3055DF84770B6h
  00000001417BF793  mov     rax, 0CC4340EEB16DF154h
  00000001417BF79D  mov     rax, 61C2ED84CAC0BB54h
  00000001417BF7A7  test    rsi, 0
  00000001417BF7AE  call    locret_1417BF7BE  ; -> locret_1417BF7BE
  00000001417BF7B3  jz      loc_1417BF7BF
  00000001417BF7B9  jmp     loc_1417BC0F9
  00000001417BF7BE  retn
  00000001417BF7BF  nop
  00000001417BF7C0  jmp     loc_1417BFBEC
  00000001417BF7C5  mov     rax, 0E129B0565DD180B8h
  00000001417BF7CF  mov     rax, 21C3B859898CDD6Fh
  00000001417BF7D9  mov     rax, 0E34CB4D38D739F62h
  00000001417BF7E3  mov     rax, 55D3055DF84770B6h
  00000001417BF7ED  mov     rax, 0CC4340EEB16DF154h
  00000001417BF7F7  mov     rax, 61C2ED84CAC0BB54h
  00000001417BF801  mov     rax, [rsp+548h+var_320]
  00000001417BF809  mov     r11, [rsp+548h+var_470]
  00000001417BF811  mov     [rax+r10*2], r11
  00000001417BF815  mov     r10, [rsp+548h+var_380]
  00000001417BF81D  not     r10
  00000001417BF820  mov     rax, [rsp+548h+var_330]
  00000001417BF828  mov     r11, [rsp+548h+var_2F8]
  00000001417BF830  mov     [r10+r11], rax
  00000001417BF834  mov     rax, [rsp+548h+var_338]
  00000001417BF83C  mov     r10, [rsp+548h+var_358]
  00000001417BF844  add     rax, r10
  00000001417BF847  inc     rax
  00000001417BF84A  mov     r10, [rsp+548h+var_3E8]
  00000001417BF852  or      r10, rax
  00000001417BF855  mov     rax, [rsp+548h+var_328]
  00000001417BF85D  mov     [r10], rax
  00000001417BF860  mov     rax, [rsp+548h+var_520]
  00000001417BF865  mov     r10, [rsp+548h+var_4D8]
  00000001417BF86A  mov     r11, [rsp+548h+var_438]
  00000001417BF872  mov     [r10+r11+1], rax
  00000001417BF877  mov     rax, [rsp+548h+var_3F0]
  00000001417BF87F  not     rax
  00000001417BF882  mov     r10, [rsp+548h+var_468]
  00000001417BF88A  mov     [r10], rax
  00000001417BF88D  mov     rax, [rsp+548h+var_450]
  00000001417BF895  mov     r10, [rsp+548h+var_430]
  00000001417BF89D  mov     [r10], rax
  00000001417BF8A0  mov     rax, [rsp+548h+var_488]
  00000001417BF8A8  mov     r10, [rsp+548h+var_510]
  00000001417BF8AD  mov     [rax], r10
  00000001417BF8B0  mov     rax, [rsp+548h+var_478]
  00000001417BF8B8  lea     rax, [rsp+rax+548h]
  00000001417BF8C0  mov     r10, [rsp+548h+var_518]
  00000001417BF8C5  not     r10
  00000001417BF8C8  mov     [r10], rax
  00000001417BF8CB  mov     rax, [rsp+548h+var_4D0]
  00000001417BF8D0  mov     [r12], rax
  00000001417BF8D4  mov     r15, [rsp+548h+var_78]
  00000001417BF8DC  mov     rax, [rsp+548h+var_548]
  00000001417BF8E0  mov     [rax], r15
  00000001417BF8E3  mov     rax, [rsp+548h+var_300]
  00000001417BF8EB  mov     r10, [rsp+548h+var_540]
  00000001417BF8F0  mov     [r10], rax
  00000001417BF8F3  mov     rax, [rsp+548h+var_3E0]
  00000001417BF8FB  mov     r10, [rsp+548h+var_508]
  00000001417BF900  mov     [r10], rax
  00000001417BF903  mov     rax, [rsp+548h+var_4E8]
  00000001417BF908  mov     r10, [rsp+548h+var_428]
  00000001417BF910  mov     [rax], r10
  00000001417BF913  mov     rax, [rsp+548h+var_4E0]
  00000001417BF918  mov     r10, [rsp+548h+var_420]
  00000001417BF920  mov     [rax], r10
  00000001417BF923  mov     rax, [rsp+548h+var_448]
  00000001417BF92B  mov     r10, [rsp+548h+var_418]
  00000001417BF933  mov     [rax], r10
  00000001417BF936  mov     rax, [rsp+548h+var_3C0]
  00000001417BF93E  mov     [rax], rbp
  00000001417BF941  mov     r10, [rsp+548h+var_4F0]
  00000001417BF946  not     r10
  00000001417BF949  mov     rax, [rsp+548h+var_268]
  00000001417BF951  mov     r11, [rsp+548h+var_458]
  00000001417BF959  mov     [r10+r11], rax
  00000001417BF95D  mov     rax, [rsp+548h+var_530]
  00000001417BF962  mov     [rsi], rax
  00000001417BF965  mov     rax, [rsp+548h+var_460]
  00000001417BF96D  not     rax
  00000001417BF970  mov     r12, [rsp+548h+var_3B0]
  00000001417BF978  mov     [rax], r12
  00000001417BF97B  mov     rax, [rsp+548h+var_4B8]
  00000001417BF983  mov     [rax], r13
  00000001417BF986  mov     rax, [rsp+548h+var_408]
  00000001417BF98E  mov     r10, [rsp+548h+var_538]
  00000001417BF993  mov     [r10], rax
  00000001417BF996  mov     rax, [rsp+548h+var_490]
  00000001417BF99E  mov     r10, [rsp+548h+var_498]
  00000001417BF9A6  mov     [rax], r10
  00000001417BF9A9  mov     r13, [rsp+548h+var_2B0]
  00000001417BF9B1  mov     rax, [rsp+548h+var_440]
  00000001417BF9B9  mov     [rax], r13
  00000001417BF9BC  mov     rax, [rsp+548h+var_410]
  00000001417BF9C4  mov     [rdi], rax
  00000001417BF9C7  mov     [rbx], rdx
  00000001417BF9CA  mov     rbx, [rsp+548h+var_60]
  00000001417BF9D2  mov     r9, rbx
  00000001417BF9D5  not     r9
  00000001417BF9D8  mov     r10, r8
  00000001417BF9DB  and     r10, r9
  00000001417BF9DE  mov     rdx, r15
  00000001417BF9E1  and     rdx, r10
  00000001417BF9E4  not     rdx
  00000001417BF9E7  mov     rax, r15
  00000001417BF9EA  not     rax
  00000001417BF9ED  not     r10
  00000001417BF9F0  and     r10, rax
  00000001417BF9F3  not     r10
  00000001417BF9F6  and     r10, rdx
  00000001417BF9F9  mov     r11, r8
  00000001417BF9FC  not     r11
  00000001417BF9FF  mov     rdx, r15
  00000001417BFA02  and     rdx, r9
  00000001417BFA05  mov     rsi, rdx
  00000001417BFA08  and     rsi, r11
  00000001417BFA0B  not     r10
  00000001417BFA0E  add     r10, r10
  00000001417BFA11  lea     r10, [r10+rsi*2]
  00000001417BFA15  mov     rsi, rax
  00000001417BFA18  and     rsi, r8
  00000001417BFA1B  mov     rdi, rsi
  00000001417BFA1E  not     rdi
  00000001417BFA21  and     rdi, r9
  00000001417BFA24  not     rdi
  00000001417BFA27  and     rsi, rbx
  00000001417BFA2A  not     rsi
  00000001417BFA2D  and     rsi, rdi
  00000001417BFA30  lea     rsi, [rsi+rsi*2]
  00000001417BFA34  add     rsi, r10
  00000001417BFA37  mov     r10, rax
  00000001417BFA3A  and     r10, r11
  00000001417BFA3D  not     r10
  00000001417BFA40  mov     rdi, r15
  00000001417BFA43  and     rdi, r8
  00000001417BFA46  not     rdi
  00000001417BFA49  and     rdi, r10
  00000001417BFA4C  mov     r10, rdi
  00000001417BFA4F  and     r10, r9
  00000001417BFA52  not     r10
  00000001417BFA55  not     rdi
  00000001417BFA58  and     rdi, rbx
  00000001417BFA5B  not     rdi
  00000001417BFA5E  and     rdi, r10
  00000001417BFA61  lea     r10, [rdi+rdi*8]
  00000001417BFA65  sub     rsi, r10
  00000001417BFA68  mov     r10, r15
  00000001417BFA6B  and     r10, rbx
  00000001417BFA6E  mov     rdi, r8
  00000001417BFA71  and     rdi, r10
  00000001417BFA74  not     r10
  00000001417BFA77  and     r10, r11
  00000001417BFA7A  not     r10
  00000001417BFA7D  not     rdi
  00000001417BFA80  and     rdi, r10
  00000001417BFA83  and     r9, r11
  00000001417BFA86  not     r9
  00000001417BFA89  and     rbx, r8
  00000001417BFA8C  not     rbx
  00000001417BFA8F  and     rbx, r9
  00000001417BFA92  mov     r9, rax
  00000001417BFA95  and     r9, rbx
  00000001417BFA98  not     r9
  00000001417BFA9B  lea     r10, ds:0[r9*8]
  00000001417BFAA3  sub     r10, r9
  00000001417BFAA6  lea     r9, [rdi+rdi*4]
  00000001417BFAAA  add     r10, r9
  00000001417BFAAD  add     r10, rsi
  00000001417BFAB0  and     r8, rdx
  00000001417BFAB3  not     rdx
  00000001417BFAB6  and     rdx, r11
  00000001417BFAB9  not     r8
  00000001417BFABC  not     rdx
  00000001417BFABF  and     rdx, r8
  00000001417BFAC2  shl     rdx, 2
  00000001417BFAC6  sub     r10, rdx
  00000001417BFAC9  mov     rdx, rbx
  00000001417BFACC  not     rdx
  00000001417BFACF  and     rdx, rax
  00000001417BFAD2  not     rdx
  00000001417BFAD5  shl     rdx, 2
  00000001417BFAD9  sub     r10, rdx
  00000001417BFADC  imul    r10, [rsp+548h+var_3A8]
  00000001417BFAE5  mov     rax, [rsp+548h+var_58]
  00000001417BFAED  add     rax, r13
  00000001417BFAF0  imul    rax, [rsp+548h+var_2D8]
  00000001417BFAF9  mov     rbx, [rsp+548h+var_50]
  00000001417BFB01  add     rbx, r12
  00000001417BFB04  imul    rbx, [rsp+548h+var_2E0]
  00000001417BFB0D  add     rbx, rax
  00000001417BFB10  mov     rdx, r10
  00000001417BFB13  not     rdx
  00000001417BFB16  mov     rdi, [rsp+548h+var_48]
  00000001417BFB1E  add     rdi, [rsp+548h+var_2D0]
  00000001417BFB26  mov     r8, rbx
  00000001417BFB29  not     r8
  00000001417BFB2C  imul    rdi, [rsp+548h+var_3A0]
  00000001417BFB35  mov     r9, r8
  00000001417BFB38  and     r9, rdi
  00000001417BFB3B  mov     rax, [rsp+548h+var_480]
  00000001417BFB43  mov     r11, [rsp+548h+var_528]
  00000001417BFB48  mov     [rax], r11
  00000001417BFB4B  mov     rax, r10
  00000001417BFB4E  mov     r11, r10
  00000001417BFB51  and     r11, r9
  00000001417BFB54  not     r9
  00000001417BFB57  and     r9, rdx
  00000001417BFB5A  not     r9
  00000001417BFB5D  not     r11
  00000001417BFB60  and     r11, r9
  00000001417BFB63  mov     r9, rdx
  00000001417BFB66  and     r9, rdi
  00000001417BFB69  mov     [rcx], r14
  00000001417BFB6C  mov     rcx, rbx
  00000001417BFB6F  and     rcx, rdi
  00000001417BFB72  not     rdi
  00000001417BFB75  not     rcx
  00000001417BFB78  mov     rsi, r8
  00000001417BFB7B  and     rsi, rdi
  00000001417BFB7E  not     rsi
  00000001417BFB81  and     rsi, rcx
  00000001417BFB84  mov     rcx, rdx
  00000001417BFB87  and     rcx, rsi
  00000001417BFB8A  and     rax, rsi
  00000001417BFB8D  not     rsi
  00000001417BFB90  and     rsi, r10
  00000001417BFB93  not     r9
  00000001417BFB96  and     r9, rbx
  00000001417BFB99  and     rbx, r10
  00000001417BFB9C  and     r10, rdi
  00000001417BFB9F  not     r10
  00000001417BFBA2  and     r9, r10
  00000001417BFBA5  not     rcx
  00000001417BFBA8  not     rsi
  00000001417BFBAB  and     rsi, rcx
  00000001417BFBAE  and     r8, rdx
  00000001417BFBB1  not     rbx
  00000001417BFBB4  not     r8
  00000001417BFBB7  and     r8, rbx
  00000001417BFBBA  not     r8
  00000001417BFBBD  and     r8, rdi
  00000001417BFBC0  sub     rax, r8
  00000001417BFBC3  add     rax, r9
  00000001417BFBC6  add     rax, r11
  00000001417BFBC9  add     rax, rsi
  00000001417BFBCC  imul    ecx, dword ptr [rsp+548h+var_2B8], 6FDE0892h
  00000001417BFBD7  add     rsp, 508h
  00000001417BFBDE  pop     rbx
  00000001417BFBDF  pop     rbp
  00000001417BFBE0  pop     rdi
  00000001417BFBE1  pop     rsi
  00000001417BFBE2  pop     r12
  00000001417BFBE4  pop     r13
  00000001417BFBE6  pop     r14
  00000001417BFBE8  pop     r15
  00000001417BFBEA  jmp     rax
  00000001417BFBEC  mov     rax, 0E129B0565DD180B8h
  00000001417BFBF6  mov     rax, 21C3B859898CDD6Fh
  00000001417BFC00  mov     rax, 0E34CB4D38D739F62h
  00000001417BFC0A  mov     rax, 55D3055DF84770B6h
  00000001417BFC14  mov     rax, 0CC4340EEB16DF154h
  00000001417BFC1E  mov     rax, 61C2ED84CAC0BB54h
  00000001417BFC28  test    r8, 0
  00000001417BFC2F  call    locret_1417BFC3F  ; -> locret_1417BFC3F
  00000001417BFC34  jno     loc_1417BFC40
  00000001417BFC3A  jmp     loc_1417BC830
  00000001417BFC3F  retn
  00000001417BFC40  nop
  00000001417BFC41  jmp     loc_1417BFC7D
  00000001417BFC46  mov     rax, 0E34CB4D38D739F62h
  00000001417BFC50  mov     rax, 55D3055DF84770B6h
  00000001417BFC5A  test    r8, 0
  00000001417BFC61  call    locret_1417BFC76  ; -> locret_1417BFC76
  00000001417BFC66  jb      loc_1417BFC71
  00000001417BFC6C  jmp     loc_1417BFC77
  00000001417BFC71  jmp     loc_1417BF88D
  00000001417BFC76  retn
  00000001417BFC77  nop
  00000001417BFC78  jmp     loc_1417BF77F
  00000001417BFC7D  mov     rax, 0E129B0565DD180B8h
  00000001417BFC87  mov     rax, 21C3B859898CDD6Fh
  00000001417BFC91  mov     rax, 0E34CB4D38D739F62h
  00000001417BFC9B  mov     rax, 55D3055DF84770B6h
  00000001417BFCA5  mov     rax, 0CC4340EEB16DF154h
  00000001417BFCAF  mov     rax, 61C2ED84CAC0BB54h
  00000001417BFCB9  test    rbx, 0
  00000001417BFCC0  call    locret_1417BFCD5  ; -> locret_1417BFCD5
  00000001417BFCC5  js      loc_1417BFCD0
  00000001417BFCCB  jmp     loc_1417BFCD6
  00000001417BFCD0  jmp     loc_1417BF1C2
  00000001417BFCD5  retn
  00000001417BFCD6  nop
  00000001417BFCD7  jmp     loc_1417BF7C5

