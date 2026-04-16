// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FE02F0                          ║
// ║  VA        : 0x141FE02F0                            ║
// ║  RVA       : 0x1FE02F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A2C5E  sub_1401A2BB3
//   0x1402B0582  sub_1402B0553
//   0x1402B84CA  ??
//
// ── CALLS TO (30) ──
//   0x141FE02F2  sub_141FE02F0
//   0x141FE02F4  sub_141FE02F0
//   0x141FE02F6  sub_141FE02F0
//   0x141FE02F8  sub_141FE02F0
//   0x141FE02F9  sub_141FE02F0
//   0x141FE02FA  sub_141FE02F0
//   0x141FE02FB  sub_141FE02F0
//   0x141FE02FC  sub_141FE02F0
//   0x141FE0303  sub_141FE02F0
//   0x141FE030B  sub_141FE02F0
//   0x141FE0313  sub_141FE02F0
//   0x141FE0316  sub_141FE02F0
//   0x141FE0319  sub_141FE02F0
//   0x141FE031C  sub_141FE02F0
//   0x141FE031F  sub_141FE02F0
//   0x141FE0327  sub_141FE02F0
//   0x141FE032A  sub_141FE02F0
//   0x141FE032D  sub_141FE02F0
//   0x141FE0330  sub_141FE02F0
//   0x141FE0333  sub_141FE02F0
//   0x141FE0336  sub_141FE02F0
//   0x141FE0339  sub_141FE02F0
//   0x141FE033C  sub_141FE02F0
//   0x141FE033F  sub_141FE02F0
//   0x141FE0342  sub_141FE02F0
//   0x141FE0345  sub_141FE02F0
//   0x141FE0348  sub_141FE02F0
//   0x141FE034B  sub_141FE02F0
//   0x141FE0353  sub_141FE02F0
//   0x141FE0356  sub_141FE02F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18631 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2C5E  sub_1401A2BB3
;   0x1402B0582  sub_1402B0553
;   0x1402B84CA  ??
;
; ── Instructions ───────────────────────────────
  0000000141FE02F0  push    r15
  0000000141FE02F2  push    r14
  0000000141FE02F4  push    r13
  0000000141FE02F6  push    r12
  0000000141FE02F8  push    rsi
  0000000141FE02F9  push    rdi
  0000000141FE02FA  push    rbp
  0000000141FE02FB  push    rbx
  0000000141FE02FC  sub     rsp, 4F0h
  0000000141FE0303  mov     rax, [rsp+530h+arg_110]
  0000000141FE030B  mov     rbx, [rsp+530h+arg_120]
  0000000141FE0313  mov     rcx, rbx
  0000000141FE0316  not     rcx
  0000000141FE0319  mov     rdx, rax
  0000000141FE031C  not     rdx
  0000000141FE031F  mov     r8, [rsp+530h+arg_148]
  0000000141FE0327  and     rax, r8
  0000000141FE032A  not     r8
  0000000141FE032D  and     r8, rdx
  0000000141FE0330  not     r8
  0000000141FE0333  not     rax
  0000000141FE0336  and     rax, r8
  0000000141FE0339  and     rbx, rax
  0000000141FE033C  not     rax
  0000000141FE033F  and     rax, rcx
  0000000141FE0342  not     rax
  0000000141FE0345  not     rbx
  0000000141FE0348  and     rbx, rax
  0000000141FE034B  mov     rcx, [rsp+530h+arg_180]
  0000000141FE0353  mov     rax, rcx
  0000000141FE0356  not     rax
  0000000141FE0359  mov     rdx, 0A4B44807265A57BCh
  0000000141FE0363  not     rdx
  0000000141FE0366  or      rcx, rdx
  0000000141FE0369  mov     r8, 5B4BB7F8D9A5A843h
  0000000141FE0373  not     r8
  0000000141FE0376  or      rax, r8
  0000000141FE0379  and     rax, rcx
  0000000141FE037C  mov     r9, 4ECC104C0C581F80h
  0000000141FE0386  add     rax, r9
  0000000141FE0389  mov     rcx, rax
  0000000141FE038C  shl     rcx, 36h
  0000000141FE0390  not     rcx
  0000000141FE0393  shr     rax, 0Ah
  0000000141FE0397  not     rax
  0000000141FE039A  and     rax, rcx
  0000000141FE039D  not     rax
  0000000141FE03A0  mov     r10, 750257237FB11335h
  0000000141FE03AA  add     rax, r10
  0000000141FE03AD  mov     rcx, 0F7ED37DBFFF7FB6Dh
  0000000141FE03B7  or      rcx, rax
  0000000141FE03BA  mov     rax, 8D3295D61CA0FE91h
  0000000141FE03C4  imul    rax, rcx
  0000000141FE03C8  mov     rcx, rbx
  0000000141FE03CB  imul    rcx, rax
  0000000141FE03CF  not     rbx
  0000000141FE03D2  imul    rbx, rax
  0000000141FE03D6  add     rbx, rcx
  0000000141FE03D9  imul    eax, ebx, 0E9DBB6A0h
  0000000141FE03DF  mov     [rsp+530h+var_378], rax
  0000000141FE03E7  mov     rax, [rsp+rax+530h]
  0000000141FE03EF  mov     r11d, eax
  0000000141FE03F2  and     r11d, 11h
  0000000141FE03F6  mov     r14d, eax
  0000000141FE03F9  mov     r15, rax
  0000000141FE03FC  not     r14d
  0000000141FE03FF  mov     edi, r14d
  0000000141FE0402  imul    eax, ebx, 3E6869E8h
  0000000141FE0408  mov     [rsp+530h+var_488], rax
  0000000141FE0410  mov     rax, [rsp+rax+530h]
  0000000141FE0418  imul    ecx, ebx, 79h ; 'y'
  0000000141FE041B  mov     dword ptr [rsp+530h+var_228], ecx
  0000000141FE0422  mov     rsi, rax
  0000000141FE0425  shl     rsi, cl
  0000000141FE0428  shr     edi, 6
  0000000141FE042B  and     edi, 8001h
  0000000141FE0431  imul    ecx, ebx, -39h
  0000000141FE0434  mov     r13, rax
  0000000141FE0437  shr     r13, cl
  0000000141FE043A  not     rsi
  0000000141FE043D  not     r13
  0000000141FE0440  and     r13, rsi
  0000000141FE0443  mov     rcx, 4A0F760F83E8F66Fh
  0000000141FE044D  imul    rcx, rbx
  0000000141FE0451  not     r13
  0000000141FE0454  add     r13, rcx
  0000000141FE0457  mov     ecx, ebx
  0000000141FE0459  shl     ecx, 4
  0000000141FE045C  mov     [rsp+530h+var_520], rcx
  0000000141FE0461  add     ecx, ebx
  0000000141FE0463  mov     rsi, r13
  0000000141FE0466  shl     rsi, cl
  0000000141FE0469  imul    ecx, ebx, 2Fh ; '/'
  0000000141FE046C  shr     r13, cl
  0000000141FE046F  imul    rdi, r11
  0000000141FE0473  mov     r12, rdi
  0000000141FE0476  mov     [rsp+530h+var_348], rdi
  0000000141FE047E  not     rsi
  0000000141FE0481  not     r13
  0000000141FE0484  and     r13, rsi
  0000000141FE0487  mov     [rsp+530h+var_470], r13
  0000000141FE048F  mov     rcx, rax
  0000000141FE0492  shl     rcx, 9
  0000000141FE0496  not     rcx
  0000000141FE0499  shr     rax, 37h
  0000000141FE049D  not     rax
  0000000141FE04A0  and     rax, rcx
  0000000141FE04A3  not     rax
  0000000141FE04A6  mov     rcx, 6A796D14C68CA25Fh
  0000000141FE04B0  add     rcx, rax
  0000000141FE04B3  mov     r11, rcx
  0000000141FE04B6  shr     rcx, 1Fh
  0000000141FE04BA  not     rcx
  0000000141FE04BD  mov     rdi, rcx
  0000000141FE04C0  mov     eax, edi
  0000000141FE04C2  shr     eax, 2
  0000000141FE04C5  and     eax, 801001h
  0000000141FE04CA  mov     esi, edi
  0000000141FE04CC  shr     esi, 1
  0000000141FE04CE  and     esi, 1002001h
  0000000141FE04D4  imul    rsi, rax
  0000000141FE04D8  mov     [rsp+530h+var_338], rsi
  0000000141FE04E0  shl     r11, 21h
  0000000141FE04E4  mov     rax, r11
  0000000141FE04E7  shr     r11, 31h
  0000000141FE04EB  not     r11d
  0000000141FE04EE  and     r11d, 21h
  0000000141FE04F2  mov     [rsp+530h+var_230], r11
  0000000141FE04FA  imul    ecx, ebx, 121FD728h
  0000000141FE0500  mov     [rsp+530h+var_210], rcx
  0000000141FE0508  add     rcx, rsp
  0000000141FE050B  add     rcx, 530h
  0000000141FE0512  imul    rcx, r11
  0000000141FE0516  not     rcx
  0000000141FE0519  imul    r11d, ebx, 0F747C178h
  0000000141FE0520  mov     [rsp+530h+var_450], r11
  0000000141FE0528  add     r11, rsp
  0000000141FE052B  add     r11, 530h
  0000000141FE0532  imul    r11, rsi
  0000000141FE0536  not     r11
  0000000141FE0539  and     r11, rcx
  0000000141FE053C  not     rax
  0000000141FE053F  and     rax, rdi
  0000000141FE0542  xor     ecx, ecx
  0000000141FE0544  bt      rax, 20h ; ' '
  0000000141FE0549  not     r11
  0000000141FE054C  setnb   cl
  0000000141FE054F  mov     [rsp+530h+var_330], rcx
  0000000141FE0557  imul    eax, ebx, 8C96C4D0h
  0000000141FE055D  mov     [rsp+530h+var_4C8], rax
  0000000141FE0562  add     rax, rsp
  0000000141FE0565  add     rax, 530h
  0000000141FE056B  imul    rax, rcx
  0000000141FE056F  add     rax, r11
  0000000141FE0572  mov     ecx, edi
  0000000141FE0574  shr     ecx, 10h
  0000000141FE0577  and     ecx, 201h
  0000000141FE057D  shr     edi, 0Bh
  0000000141FE0580  and     edi, 9
  0000000141FE0583  imul    rdi, rcx
  0000000141FE0587  mov     [rsp+530h+var_240], rdi
  0000000141FE058F  mov     rcx, rax
  0000000141FE0592  not     rcx
  0000000141FE0595  imul    r11d, ebx, 1F8BE200h
  0000000141FE059C  mov     [rsp+530h+var_530], r11
  0000000141FE05A0  add     r11, rsp
  0000000141FE05A3  add     r11, 530h
  0000000141FE05AA  imul    r11, rdi
  0000000141FE05AE  and     rcx, r11
  0000000141FE05B1  lea     rsi, [rcx+rcx*2]
  0000000141FE05B5  not     rcx
  0000000141FE05B8  mov     rdi, rax
  0000000141FE05BB  and     rdi, r11
  0000000141FE05BE  lea     rcx, [rdi+rcx*2]
  0000000141FE05C2  add     rcx, rsi
  0000000141FE05C5  not     r11
  0000000141FE05C8  and     r11, rax
  0000000141FE05CB  mov     r11, [r11+rcx+2]
  0000000141FE05D0  mov     rsi, 0A1BD38D1C45BF613h
  0000000141FE05DA  imul    rsi, rbx
  0000000141FE05DE  imul    eax, ebx, 0B0271908h
  0000000141FE05E4  mov     [rsp+530h+var_3E0], rax
  0000000141FE05EC  mov     rax, [rsp+rax+530h]
  0000000141FE05F4  and     rsi, rax
  0000000141FE05F7  or      rdx, rax
  0000000141FE05FA  mov     rdi, rax
  0000000141FE05FD  not     rdi
  0000000141FE0600  mov     rax, 381578E7F89443FCh
  0000000141FE060A  imul    rax, rbx
  0000000141FE060E  and     rax, rdi
  0000000141FE0611  not     rax
  0000000141FE0614  not     rsi
  0000000141FE0617  and     rsi, rax
  0000000141FE061A  mov     rax, 0D587437FC7B32780h
  0000000141FE0624  imul    rax, rbx
  0000000141FE0628  add     rsi, rax
  0000000141FE062B  imul    ecx, ebx, -2Ah
  0000000141FE062E  mov     rax, rsi
  0000000141FE0631  shl     rax, cl
  0000000141FE0634  imul    ecx, ebx, 6Ah ; 'j'
  0000000141FE0637  shr     rsi, cl
  0000000141FE063A  not     rax
  0000000141FE063D  not     rsi
  0000000141FE0640  and     rsi, rax
  0000000141FE0643  mov     rax, 765893937895DDE5h
  0000000141FE064D  imul    rax, rbx
  0000000141FE0651  not     rsi
  0000000141FE0654  add     rsi, rax
  0000000141FE0657  mov     rbp, rsi
  0000000141FE065A  or      rdi, r8
  0000000141FE065D  and     rdi, rdx
  0000000141FE0660  add     rdi, r9
  0000000141FE0663  mov     rax, rdi
  0000000141FE0666  shl     rax, 36h
  0000000141FE066A  not     rax
  0000000141FE066D  shr     rdi, 0Ah
  0000000141FE0671  not     rdi
  0000000141FE0674  and     rdi, rax
  0000000141FE0677  not     rdi
  0000000141FE067A  add     rdi, r10
  0000000141FE067D  mov     rax, rdi
  0000000141FE0680  shr     rax, 1Bh
  0000000141FE0684  not     eax
  0000000141FE0686  and     eax, 2100401h
  0000000141FE068B  xor     ecx, ecx
  0000000141FE068D  bt      rdi, 3Dh ; '='
  0000000141FE0692  setnb   cl
  0000000141FE0695  imul    rcx, rax
  0000000141FE0699  mov     rdx, rcx
  0000000141FE069C  mov     [rsp+530h+var_3D0], rcx
  0000000141FE06A4  mov     eax, edi
  0000000141FE06A6  and     eax, 481h
  0000000141FE06AB  mov     r8, rdi
  0000000141FE06AE  shr     r8, 16h
  0000000141FE06B2  not     r8d
  0000000141FE06B5  and     r8d, 42008001h
  0000000141FE06BC  imul    r8, rax
  0000000141FE06C0  mov     [rsp+530h+var_318], r8
  0000000141FE06C8  imul    eax, ebx, 5B9A65C0h
  0000000141FE06CE  mov     [rsp+530h+var_4B0], rax
  0000000141FE06D6  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FE06DA  add     rcx, 530h
  0000000141FE06E1  imul    rcx, r8
  0000000141FE06E5  not     rcx
  0000000141FE06E8  mov     r8, rdi
  0000000141FE06EB  shr     r8, 8
  0000000141FE06EF  not     r8d
  0000000141FE06F2  and     r8d, 20000801h
  0000000141FE06F9  mov     [rsp+530h+var_388], r8
  0000000141FE0701  imul    eax, ebx, 0D6115368h
  0000000141FE0707  mov     [rsp+530h+var_448], rax
  0000000141FE070F  add     rax, rsp
  0000000141FE0712  add     rax, 530h
  0000000141FE0718  imul    rax, r8
  0000000141FE071C  not     rax
  0000000141FE071F  and     rax, rcx
  0000000141FE0722  mov     rcx, rdi
  0000000141FE0725  shr     rcx, 9
  0000000141FE0729  not     ecx
  0000000141FE072B  and     ecx, 10000401h
  0000000141FE0731  shr     rdi, 0Bh
  0000000141FE0735  not     edi
  0000000141FE0737  and     edi, 4000101h
  0000000141FE073D  imul    rdi, rcx
  0000000141FE0741  mov     [rsp+530h+var_410], rdi
  0000000141FE0749  not     rax
  0000000141FE074C  imul    ecx, ebx, 74189548h
  0000000141FE0752  add     rcx, rsp
  0000000141FE0755  add     rcx, 530h
  0000000141FE075C  imul    rcx, rdi
  0000000141FE0760  add     rcx, rax
  0000000141FE0763  imul    eax, ebx, 0A2BB0E30h
  0000000141FE0769  add     rax, rsp
  0000000141FE076C  add     rax, 530h
  0000000141FE0772  imul    rax, rdx
  0000000141FE0776  mov     rdx, rcx
  0000000141FE0779  not     rdx
  0000000141FE077C  and     rdx, rax
  0000000141FE077F  not     rdx
  0000000141FE0782  mov     rsi, rax
  0000000141FE0785  not     rsi
  0000000141FE0788  and     rsi, rcx
  0000000141FE078B  not     rsi
  0000000141FE078E  and     rsi, rdx
  0000000141FE0791  and     rcx, rax
  0000000141FE0794  mov     rax, rsi
  0000000141FE0797  not     rax
  0000000141FE079A  lea     rax, [rcx+rax*2]
  0000000141FE079E  mov     [rsp+530h+var_508], rax
  0000000141FE07A3  mov     eax, r15d
  0000000141FE07A6  shr     eax, 0Ah
  0000000141FE07A9  and     eax, 41h
  0000000141FE07AC  mov     r10, rax
  0000000141FE07AF  mov     [rsp+530h+var_500], rax
  0000000141FE07B4  mov     rax, r13
  0000000141FE07B7  shr     rax, 3Fh
  0000000141FE07BB  mov     [rsp+530h+var_328], r11
  0000000141FE07C3  mov     rax, r11
  0000000141FE07C6  not     rax
  0000000141FE07C9  setz    byte ptr [rsp+530h+var_4C0]
  0000000141FE07CE  mov     rcx, 5D3FDDE55F80EB9Fh
  0000000141FE07D8  imul    rcx, rbx
  0000000141FE07DC  and     rcx, rax
  0000000141FE07DF  not     rcx
  0000000141FE07E2  mov     rdx, 7C92D3D45D6F4E70h
  0000000141FE07EC  imul    rdx, rbx
  0000000141FE07F0  and     rdx, r11
  0000000141FE07F3  not     rdx
  0000000141FE07F6  and     rdx, rcx
  0000000141FE07F9  mov     rax, 14D9D1076B515E22h
  0000000141FE0803  imul    rax, rbx
  0000000141FE0807  add     rdx, rax
  0000000141FE080A  mov     rcx, 4DF62E8319F47057h
  0000000141FE0814  imul    rcx, rbx
  0000000141FE0818  mov     rax, 8BDC8336A2FBC9B8h
  0000000141FE0822  imul    rax, rbx
  0000000141FE0826  and     rax, rdx
  0000000141FE0829  not     rdx
  0000000141FE082C  and     rdx, rcx
  0000000141FE082F  not     rdx
  0000000141FE0832  not     rax
  0000000141FE0835  and     rax, rdx
  0000000141FE0838  imul    ecx, ebx, 861F8BE2h
  0000000141FE083E  mov     [rsp+530h+var_4D8], rcx
  0000000141FE0843  mov     rdx, rax
  0000000141FE0846  shr     rdx, cl
  0000000141FE0849  mov     r8, rdx
  0000000141FE084C  not     r8
  0000000141FE084F  imul    ecx, ebx, 5Eh ; '^'
  0000000141FE0852  shl     rax, cl
  0000000141FE0855  mov     rcx, rax
  0000000141FE0858  not     rcx
  0000000141FE085B  mov     r9, rdx
  0000000141FE085E  and     r9, rax
  0000000141FE0861  and     rax, r8
  0000000141FE0864  and     r8, rcx
  0000000141FE0867  not     rax
  0000000141FE086A  sub     rax, r8
  0000000141FE086D  not     r8
  0000000141FE0870  not     r9
  0000000141FE0873  and     r9, r8
  0000000141FE0876  and     rcx, rdx
  0000000141FE0879  sub     rax, rcx
  0000000141FE087C  add     rax, r9
  0000000141FE087F  imul    ecx, ebx, 87E2F880h
  0000000141FE0885  mov     [rsp+530h+var_358], rcx
  0000000141FE088D  mov     [rsp+530h+var_4E8], r15
  0000000141FE0892  bt      r15d, 0Ah
  0000000141FE0897  lea     rcx, [rsp+rcx+530h]
  0000000141FE089F  cmovb   rcx, rax
  0000000141FE08A3  mov     [rsp+530h+var_3F0], rcx
  0000000141FE08AB  mov     rax, 7FE9925B117CED57h
  0000000141FE08B5  imul    rax, rbx
  0000000141FE08B9  mov     [rsp+530h+var_528], rax
  0000000141FE08BE  imul    eax, ebx, 7CD0D3D0h
  0000000141FE08C4  mov     [rsp+530h+var_308], rax
  0000000141FE08CC  imul    eax, ebx, 4F4EDDB5h
  0000000141FE08D2  mov     [rsp+530h+var_3F8], rax
  0000000141FE08DA  xor     eax, eax
  0000000141FE08DC  test    r15d, 400000h
  0000000141FE08E3  setz    al
  0000000141FE08E6  mov     rcx, r15
  0000000141FE08E9  shr     rcx, 2Dh
  0000000141FE08ED  and     ecx, 401h
  0000000141FE08F3  imul    rcx, rax
  0000000141FE08F7  mov     r8, rcx
  0000000141FE08FA  mov     [rsp+530h+var_310], rcx
  0000000141FE0902  imul    eax, ebx, 0DEC991F0h
  0000000141FE0908  mov     [rsp+530h+var_468], rax
  0000000141FE0910  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FE0914  add     rcx, 530h
  0000000141FE091B  imul    rcx, r10
  0000000141FE091F  imul    eax, ebx, 0D6C0AD8h
  0000000141FE0925  mov     [rsp+530h+var_4E0], rax
  0000000141FE092A  add     rax, rsp
  0000000141FE092D  add     rax, 530h
  0000000141FE0933  imul    rax, r12
  0000000141FE0937  add     rax, rcx
  0000000141FE093A  imul    ecx, ebx, 28442088h
  0000000141FE0940  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141FE0944  add     rdx, 530h
  0000000141FE094B  imul    rdx, r8
  0000000141FE094F  mov     rcx, rdx
  0000000141FE0952  not     rcx
  0000000141FE0955  shr     r14d, 11h
  0000000141FE0959  and     r14d, 11h
  0000000141FE095D  mov     [rsp+530h+var_380], r14
  0000000141FE0965  imul    r8d, ebx, 66AC8A70h
  0000000141FE096C  mov     [rsp+530h+var_4F0], r8
  0000000141FE0971  lea     r11, [rsp+r8+530h+var_530]
  0000000141FE0975  add     r11, 530h
  0000000141FE097C  imul    r11, r14
  0000000141FE0980  mov     r9, rax
  0000000141FE0983  not     r9
  0000000141FE0986  mov     rdi, rcx
  0000000141FE0989  and     rdi, r9
  0000000141FE098C  mov     r10, rdx
  0000000141FE098F  and     r10, rax
  0000000141FE0992  mov     r8, r10
  0000000141FE0995  not     r8
  0000000141FE0998  and     r8, r11
  0000000141FE099B  and     rdx, r11
  0000000141FE099E  mov     r15, rdi
  0000000141FE09A1  and     rdi, r11
  0000000141FE09A4  mov     r14, r11
  0000000141FE09A7  not     r11
  0000000141FE09AA  mov     r12, r11
  0000000141FE09AD  and     r12, r9
  0000000141FE09B0  mov     r13, r12
  0000000141FE09B3  not     r13
  0000000141FE09B6  and     r14, rax
  0000000141FE09B9  not     r14
  0000000141FE09BC  and     r14, rcx
  0000000141FE09BF  and     r14, r13
  0000000141FE09C2  not     r15
  0000000141FE09C5  and     r8, r15
  0000000141FE09C8  lea     r8, [r8+r8*2]
  0000000141FE09CC  sub     r14, r8
  0000000141FE09CF  and     r12, rcx
  0000000141FE09D2  not     r12
  0000000141FE09D5  lea     r8, [r12+r12*4]
  0000000141FE09D9  mov     r15, rax
  0000000141FE09DC  and     r15, rdx
  0000000141FE09DF  add     r15, r8
  0000000141FE09E2  add     r15, r14
  0000000141FE09E5  not     rdx
  0000000141FE09E8  and     rcx, r11
  0000000141FE09EB  not     rcx
  0000000141FE09EE  and     rcx, rdx
  0000000141FE09F1  and     r9, rcx
  0000000141FE09F4  not     rcx
  0000000141FE09F7  and     rcx, rax
  0000000141FE09FA  and     rax, rdx
  0000000141FE09FD  sub     r15, rax
  0000000141FE0A00  not     rcx
  0000000141FE0A03  not     r9
  0000000141FE0A06  and     r9, rcx
  0000000141FE0A09  not     r9
  0000000141FE0A0C  shl     r9, 2
  0000000141FE0A10  sub     r15, r9
  0000000141FE0A13  and     r10, r11
  0000000141FE0A16  not     r10
  0000000141FE0A19  lea     rax, [r15+r10*2]
  0000000141FE0A1D  sub     rax, rdi
  0000000141FE0A20  mov     [rsp+530h+var_3A0], rax
  0000000141FE0A28  mov     [rsp+530h+var_350], rbp
  0000000141FE0A30  mov     rax, rbp
  0000000141FE0A33  shr     rax, 3Dh
  0000000141FE0A37  mov     rdi, rax
  0000000141FE0A3A  mov     [rsp+530h+var_4A0], rax
  0000000141FE0A42  imul    eax, ebx, 8184A020h
  0000000141FE0A48  mov     [rsp+530h+var_480], rax
  0000000141FE0A50  imul    eax, ebx, 0F4EDDB50h
  0000000141FE0A56  mov     [rsp+530h+var_320], rax
  0000000141FE0A5E  bt      rbp, 3Dh ; '='
  0000000141FE0A63  setnb   bpl
  0000000141FE0A67  imul    eax, ebx, 4B3CC50h
  0000000141FE0A6D  mov     [rsp+530h+var_4B8], rax
  0000000141FE0A72  mov     rdx, [rsp+rax+530h]
  0000000141FE0A7A  mov     [rsp+530h+var_258], rdx
  0000000141FE0A82  lea     ecx, [rbx+rbx]
  0000000141FE0A85  mov     rax, rdx
  0000000141FE0A88  shr     rax, cl
  0000000141FE0A8B  mov     ecx, ebx
  0000000141FE0A8D  neg     cl
  0000000141FE0A8F  add     cl, cl
  0000000141FE0A91  shl     rdx, cl
  0000000141FE0A94  mov     rcx, rax
  0000000141FE0A97  not     rcx
  0000000141FE0A9A  mov     r8, rcx
  0000000141FE0A9D  and     r8, rdx
  0000000141FE0AA0  mov     r9, 59D39409C8C3177Dh
  0000000141FE0AAA  mov     r10, r8
  0000000141FE0AAD  imul    r10, r9
  0000000141FE0AB1  not     rdx
  0000000141FE0AB4  and     rcx, rdx
  0000000141FE0AB7  sub     r10, rcx
  0000000141FE0ABA  and     rdx, rax
  0000000141FE0ABD  mov     rax, rdx
  0000000141FE0AC0  imul    rax, r9
  0000000141FE0AC4  add     rax, r10
  0000000141FE0AC7  not     r8
  0000000141FE0ACA  not     rdx
  0000000141FE0ACD  and     rdx, r8
  0000000141FE0AD0  imul    rdx, r9
  0000000141FE0AD4  add     rdx, rax
  0000000141FE0AD7  imul    eax, ebx, 56E69970h
  0000000141FE0ADD  mov     [rsp+530h+var_360], rax
  0000000141FE0AE5  test    byte ptr [rsp+530h+var_3D0], 1
  0000000141FE0AED  lea     r8, [rsp+rax+530h]
  0000000141FE0AF5  cmovz   rdx, r8
  0000000141FE0AF9  mov     rax, [rsp+530h+var_508]
  0000000141FE0AFE  mov     rax, [rsi+rax+1]
  0000000141FE0B03  mov     [rsp+530h+var_200], rax
  0000000141FE0B0B  mov     eax, ebx
  0000000141FE0B0D  sub     eax, dword ptr [rsp+530h+var_520]
  0000000141FE0B11  mov     dword ptr [rsp+530h+var_3E8], eax
  0000000141FE0B18  mov     rax, [rsp+530h+var_470]
  0000000141FE0B20  mov     rcx, rax
  0000000141FE0B23  shr     rcx, 3Dh
  0000000141FE0B27  mov     r12, rcx
  0000000141FE0B2A  mov     [rsp+530h+var_510], rcx
  0000000141FE0B2F  bt      rax, 3Dh ; '='
  0000000141FE0B34  mov     r15, rax
  0000000141FE0B37  setnb   byte ptr [rsp+530h+var_400]
  0000000141FE0B3F  imul    eax, ebx, 0A0612808h
  0000000141FE0B45  lea     r10, [rsp+rax+530h+var_530]
  0000000141FE0B49  add     r10, 530h
  0000000141FE0B50  mov     r11, [rsp+530h+var_318]
  0000000141FE0B58  mov     rcx, r11
  0000000141FE0B5B  imul    rcx, r10
  0000000141FE0B5F  not     rcx
  0000000141FE0B62  imul    eax, ebx, 8A3CDEA8h
  0000000141FE0B68  add     rax, rsp
  0000000141FE0B6B  add     rax, 530h
  0000000141FE0B71  mov     rsi, [rsp+530h+var_410]
  0000000141FE0B79  imul    rax, rsi
  0000000141FE0B7D  not     rax
  0000000141FE0B80  and     rax, rcx
  0000000141FE0B83  mov     r14, [rsp+530h+arg_1C8]
  0000000141FE0B8B  mov     rcx, r14
  0000000141FE0B8E  shr     rcx, 11h
  0000000141FE0B92  not     ecx
  0000000141FE0B94  and     ecx, 1400401h
  0000000141FE0B9A  mov     r13d, r14d
  0000000141FE0B9D  not     r13d
  0000000141FE0BA0  shr     r13d, 1
  0000000141FE0BA3  and     r13d, 4000001h
  0000000141FE0BAA  imul    r13, rcx
  0000000141FE0BAE  mov     [rsp+530h+var_430], r13
  0000000141FE0BB6  imul    ecx, ebx, 4BD474C0h
  0000000141FE0BBC  mov     [rsp+530h+var_420], rcx
  0000000141FE0BC4  add     rcx, rsp
  0000000141FE0BC7  add     rcx, 530h
  0000000141FE0BCE  imul    rcx, r11
  0000000141FE0BD2  not     rcx
  0000000141FE0BD5  imul    r8, rsi
  0000000141FE0BD9  not     r8
  0000000141FE0BDC  and     r8, rcx
  0000000141FE0BDF  mov     r9, r15
  0000000141FE0BE2  not     r9
  0000000141FE0BE5  mov     [rsp+530h+var_3C8], r9
  0000000141FE0BED  mov     ecx, ebx
  0000000141FE0BEF  shl     cl, 4
  0000000141FE0BF2  shr     r9, cl
  0000000141FE0BF5  mov     [rsp+530h+var_370], r9
  0000000141FE0BFD  mov     ecx, edi
  0000000141FE0BFF  xor     cl, r12b
  0000000141FE0C02  mov     rsi, rbx
  0000000141FE0C05  imul    r11d, esi, 430FC5F1h
  0000000141FE0C0C  mov     dword ptr [rsp+530h+var_268], r11d
  0000000141FE0C14  and     r11d, r9d
  0000000141FE0C17  mov     dword ptr [rsp+530h+var_220], r11d
  0000000141FE0C1F  not     rax
  0000000141FE0C22  mov     rdi, r14
  0000000141FE0C25  shr     rdi, 28h
  0000000141FE0C29  not     edi
  0000000141FE0C2B  and     edi, 3
  0000000141FE0C2E  mov     [rsp+530h+var_4F8], rdi
  0000000141FE0C33  imul    r9d, esi, 1D31FBD8h
  0000000141FE0C3A  mov     [rsp+530h+var_440], r9
  0000000141FE0C42  imul    r9d, esi, 7F2AB9F8h
  0000000141FE0C49  mov     [rsp+530h+var_518], r9
  0000000141FE0C4E  imul    r9d, esi, 0FC5F100h
  0000000141FE0C55  mov     [rsp+530h+var_490], r9
  0000000141FE0C5D  imul    r9d, esi, 0C3F17C40h
  0000000141FE0C64  mov     [rsp+530h+var_508], r9
  0000000141FE0C69  imul    r9d, esi, 71BEAF20h
  0000000141FE0C70  mov     [rsp+530h+var_478], r9
  0000000141FE0C78  imul    r9d, esi, 0D3B76D40h
  0000000141FE0C7F  mov     [rsp+530h+var_498], r9
  0000000141FE0C87  imul    r9d, esi, 0F9A1A7A0h
  0000000141FE0C8E  mov     [rsp+530h+var_3A8], r9
  0000000141FE0C96  imul    r9d, esi, 380A1188h
  0000000141FE0C9D  mov     [rsp+530h+var_4A8], r9
  0000000141FE0CA5  imul    r15d, esi, 25EA3A60h
  0000000141FE0CAC  imul    r12d, esi, 431C3638h
  0000000141FE0CB3  mov     [rsp+530h+var_3B8], r12
  0000000141FE0CBB  imul    r9d, esi, 70DB278h
  0000000141FE0CC2  mov     [rsp+530h+var_438], r9
  0000000141FE0CCA  test    r11b, 1
  0000000141FE0CCE  lea     r9, [rsp+r15+530h]
  0000000141FE0CD6  mov     [rsp+530h+var_418], r15
  0000000141FE0CDE  cmovnz  r9, rax
  0000000141FE0CE2  not     r8
  0000000141FE0CE5  cmovz   r8, r10
  0000000141FE0CE9  mov     rax, r14
  0000000141FE0CEC  shr     rax, 14h
  0000000141FE0CF0  not     eax
  0000000141FE0CF2  and     eax, 280081h
  0000000141FE0CF7  mov     rbx, r14
  0000000141FE0CFA  shr     r14, 32h
  0000000141FE0CFE  not     r14d
  0000000141FE0D01  and     r14d, 5
  0000000141FE0D05  imul    r14, rax
  0000000141FE0D09  mov     [rsp+530h+var_1F8], r14
  0000000141FE0D11  imul    eax, esi, 0AB734CB8h
  0000000141FE0D17  mov     [rsp+530h+var_3D8], rax
  0000000141FE0D1F  add     rax, rsp
  0000000141FE0D22  add     rax, 530h
  0000000141FE0D28  imul    rax, r13
  0000000141FE0D2C  not     rax
  0000000141FE0D2F  imul    r10d, esi, 0DC6FABC8h
  0000000141FE0D36  mov     [rsp+530h+var_3C0], r10
  0000000141FE0D3E  add     r10, rsp
  0000000141FE0D41  add     r10, 530h
  0000000141FE0D48  imul    r10, rdi
  0000000141FE0D4C  not     r10
  0000000141FE0D4F  and     r10, rax
  0000000141FE0D52  lea     rax, [rsp+r12+530h+var_530]
  0000000141FE0D56  add     rax, 530h
  0000000141FE0D5C  imul    rax, r14
  0000000141FE0D60  not     r10
  0000000141FE0D63  add     r10, rax
  0000000141FE0D66  shr     rbx, 23h
  0000000141FE0D6A  mov     [rsp+530h+var_3B0], rbx
  0000000141FE0D72  imul    eax, esi, 4E2E5AE8h
  0000000141FE0D78  mov     [rsp+530h+var_460], rax
  0000000141FE0D80  test    bl, 1
  0000000141FE0D83  mov     r11, [rsp+530h+var_508]
  0000000141FE0D88  lea     rax, [rsp+r11+530h]
  0000000141FE0D90  cmovnz  r10, rax
  0000000141FE0D94  mov     rax, [rsp+530h+var_3A0]
  0000000141FE0D9C  mov     rax, [rax+2]
  0000000141FE0DA0  mov     [rsp+530h+var_520], rax
  0000000141FE0DA5  mov     rax, [rsp+530h+var_3A8]
  0000000141FE0DAD  mov     rax, [rsp+rax+530h]
  0000000141FE0DB5  mov     [rsp+530h+var_340], rax
  0000000141FE0DBD  mov     rax, [r9]
  0000000141FE0DC0  mov     [rsp+530h+var_1E8], rax
  0000000141FE0DC8  mov     rax, [r8]
  0000000141FE0DCB  mov     [rsp+530h+var_48], rax
  0000000141FE0DD3  mov     rax, [r10]
  0000000141FE0DD6  mov     [rsp+530h+var_50], rax
  0000000141FE0DDE  imul    eax, esi, 0BD9323E0h
  0000000141FE0DE4  mov     rax, [rsp+rax+530h]
  0000000141FE0DEC  mov     [rsp+530h+var_278], rax
  0000000141FE0DF4  imul    eax, esi, 92F51D30h
  0000000141FE0DFA  mov     [rsp+530h+var_1D8], rax
  0000000141FE0E02  mov     rax, [rsp+rax+530h]
  0000000141FE0E0A  imul    rax, [rsp+530h+var_338]
  0000000141FE0E13  mov     [rsp+530h+var_270], rax
  0000000141FE0E1B  mov     r10, 8F96819BDE894EBh
  0000000141FE0E25  imul    r10, rsi
  0000000141FE0E29  mov     rbx, 7D814D81CCBEDEC6h
  0000000141FE0E33  imul    rbx, rsi
  0000000141FE0E37  mov     rax, [rsp+530h+var_308]
  0000000141FE0E3F  mov     r9, [rsp+rax+530h]
  0000000141FE0E47  mov     [rsp+530h+var_90], r9
  0000000141FE0E4F  mov     rax, [rsp+530h+var_480]
  0000000141FE0E57  mov     rax, [rsp+rax+530h]
  0000000141FE0E5F  mov     [rsp+530h+var_1F0], rax
  0000000141FE0E67  mov     rax, [rsp+530h+var_320]
  0000000141FE0E6F  mov     rax, [rsp+rax+530h]
  0000000141FE0E77  mov     [rsp+530h+var_3A8], rax
  0000000141FE0E7F  mov     rax, [rsp+r11+530h]
  0000000141FE0E87  mov     [rsp+530h+var_208], rax
  0000000141FE0E8F  mov     rax, [rsp+530h+var_490]
  0000000141FE0E97  mov     rax, [rsp+rax+530h]
  0000000141FE0E9F  mov     [rsp+530h+var_88], rax
  0000000141FE0EA7  imul    eax, esi, 35B02B60h
  0000000141FE0EAD  mov     [rsp+530h+var_4D0], rax
  0000000141FE0EB2  mov     rax, [rsp+rax+530h]
  0000000141FE0EBA  mov     [rsp+530h+var_68], rax
  0000000141FE0EC2  imul    edi, esi, 6F64C8F8h
  0000000141FE0EC8  mov     rax, [rsp+rdi+530h]
  0000000141FE0ED0  mov     r12, rdi
  0000000141FE0ED3  mov     [rsp+530h+var_78], rax
  0000000141FE0EDB  imul    r14d, esi, 259E628h
  0000000141FE0EE2  mov     rax, [rsp+r15+530h]
  0000000141FE0EEA  mov     [rsp+530h+var_1E0], rax
  0000000141FE0EF2  imul    eax, esi, 33564538h
  0000000141FE0EF8  mov     [rsp+530h+var_408], rax
  0000000141FE0F00  mov     rax, [rsp+rax+530h]
  0000000141FE0F08  mov     [rsp+530h+var_80], rax
  0000000141FE0F10  mov     rax, [rsp+530h+var_4A8]
  0000000141FE0F18  mov     rax, [rsp+rax+530h]
  0000000141FE0F20  mov     [rsp+530h+var_70], rax
  0000000141FE0F28  mov     rax, [rsp+r14+530h]
  0000000141FE0F30  mov     [rsp+530h+var_390], r14
  0000000141FE0F38  mov     [rsp+530h+var_60], rax
  0000000141FE0F40  mov     rax, [rsp+530h+arg_138]
  0000000141FE0F48  mov     [rsp+530h+var_3A0], rax
  0000000141FE0F50  mov     rax, 1F01C73869FE4C2Ch
  0000000141FE0F5A  mov     rax, 5A3FE829499E48E5h
  0000000141FE0F64  mov     rax, 7AEC53A50421AD4Bh
  0000000141FE0F6E  mov     rax, 5BA4A101F3F1E45Ah
  0000000141FE0F78  mov     rax, 1F01C73869FE4C2Ch
  0000000141FE0F82  mov     rax, 5A3FE829499E48E5h
  0000000141FE0F8C  mov     rax, 7AEC53A50421AD4Bh
  0000000141FE0F96  mov     rax, 5BA4A101F3F1E45Ah
  0000000141FE0FA0  test    r13, 0
  0000000141FE0FA7  call    locret_141FE0FB7  ; -> locret_141FE0FB7
  0000000141FE0FAC  jno     loc_141FE0FB8
  0000000141FE0FB2  jmp     loc_141FE07EC
  0000000141FE0FB7  retn
  0000000141FE0FB8  nop
  0000000141FE0FB9  jmp     loc_141FE1992
  0000000141FE0FBE  mov     rax, 1F01C73869FE4C2Ch
  0000000141FE0FC8  mov     rax, 5A3FE829499E48E5h
  0000000141FE0FD2  mov     rax, 7AEC53A50421AD4Bh
  0000000141FE0FDC  mov     rax, 5BA4A101F3F1E45Ah
  0000000141FE0FE6  mov     rax, 16377673E2516BB4h
  0000000141FE0FF0  mov     rax, 0D6050371674AFC7h
  0000000141FE0FFA  mov     rax, 16377673E2516BB4h
  0000000141FE1004  mov     rax, 0D6050371674AFC7h
  0000000141FE100E  mov     rax, 16377673E2516BB4h
  0000000141FE1018  mov     rax, 0D6050371674AFC7h
  0000000141FE1022  mov     rax, 16377673E2516BB4h
  0000000141FE102C  mov     rax, 0D6050371674AFC7h
  0000000141FE1036  mov     rax, [rsp+530h+var_4E8]
  0000000141FE103B  mov     rcx, [rsp+530h+var_510]
  0000000141FE1040  mov     r10, [rsp+530h+var_518]
  0000000141FE1045  mov     [r10+rcx*2], rax
  0000000141FE1049  mov     rcx, [rsp+530h+var_3F8]
  0000000141FE1051  sub     rcx, [rsp+530h+var_4B8]
  0000000141FE1056  mov     rax, [rsp+530h+var_4F0]
  0000000141FE105B  mov     [rcx], rax
  0000000141FE105E  mov     rcx, [rsp+530h+var_4F8]
  0000000141FE1063  sub     rcx, [rsp+530h+var_4B0]
  0000000141FE106B  mov     rax, [rsp+530h+var_528]
  0000000141FE1070  mov     [rcx], rax
  0000000141FE1073  mov     rax, [rsp+530h+var_470]
  0000000141FE107B  lea     rax, [rax+rax*2]
  0000000141FE107F  mov     rcx, [rsp+530h+var_480]
  0000000141FE1087  mov     [rax+rcx], r12
  0000000141FE108B  mov     rax, [rsp+530h+var_220]
  0000000141FE1093  mov     rcx, [rsp+530h+var_1E8]
  0000000141FE109B  mov     [rax], rcx
  0000000141FE109E  mov     rax, [rsp+530h+var_48]
  0000000141FE10A6  mov     rdx, [rsp+530h+var_218]
  0000000141FE10AE  mov     [rdx], rax
  0000000141FE10B1  mov     rax, [rsp+530h+var_50]
  0000000141FE10B9  mov     rcx, [rsp+530h+var_250]
  0000000141FE10C1  mov     [rcx], rax
  0000000141FE10C4  mov     rax, [rsp+530h+var_88]
  0000000141FE10CC  mov     [r14], rax
  0000000141FE10CF  mov     rax, [rsp+530h+var_1F0]
  0000000141FE10D7  mov     rcx, [rsp+530h+var_448]
  0000000141FE10DF  mov     [rcx], rax
  0000000141FE10E2  mov     rax, [rsp+530h+var_328]
  0000000141FE10EA  mov     [rdi], rax
  0000000141FE10ED  mov     rcx, [rsp+530h+var_450]
  0000000141FE10F5  not     rcx
  0000000141FE10F8  mov     rax, [rsp+530h+var_520]
  0000000141FE10FD  mov     [rcx], rax
  0000000141FE1100  mov     rax, [rsp+530h+var_90]
  0000000141FE1108  mov     [r13+0], rax
  0000000141FE110C  mov     rax, [rsp+530h+var_68]
  0000000141FE1114  mov     rcx, [rsp+530h+var_4E0]
  0000000141FE1119  mov     [rcx], rax
  0000000141FE111C  mov     rax, [rsp+530h+var_78]
  0000000141FE1124  mov     rcx, [rsp+530h+var_370]
  0000000141FE112C  mov     [rcx], rax
  0000000141FE112F  mov     r10, [rsp+530h+var_1E0]
  0000000141FE1137  mov     rax, [rsp+530h+var_438]
  0000000141FE113F  mov     [rax], r10
  0000000141FE1142  not     r11
  0000000141FE1145  mov     rax, [rsp+530h+var_208]
  0000000141FE114D  mov     rcx, [rsp+530h+var_428]
  0000000141FE1155  mov     [rcx+r11], rax
  0000000141FE1159  mov     rax, [rsp+530h+var_80]
  0000000141FE1161  mov     [r8], rax
  0000000141FE1164  mov     rdx, [rsp+530h+var_200]
  0000000141FE116C  mov     [rbp+0], rdx
  0000000141FE1170  mov     rax, [rsp+530h+var_70]
  0000000141FE1178  mov     rcx, [rsp+530h+var_358]
  0000000141FE1180  mov     [rcx], rax
  0000000141FE1183  mov     rax, [rsp+530h+var_378]
  0000000141FE118B  mov     [rsi], rax
  0000000141FE118E  mov     rcx, [rsp+530h+var_330]
  0000000141FE1196  not     rcx
  0000000141FE1199  mov     rax, [rsp+530h+var_210]
  0000000141FE11A1  mov     [rax], rcx
  0000000141FE11A4  mov     rax, [rsp+530h+var_348]
  0000000141FE11AC  not     rax
  0000000141FE11AF  mov     [rbx], rax
  0000000141FE11B2  mov     rax, [rsp+530h+var_60]
  0000000141FE11BA  mov     [rsp+r15+530h], rax
  0000000141FE11C2  mov     rax, [rsp+530h+var_1D0]
  0000000141FE11CA  mov     r8, [rsp+530h+var_530]
  0000000141FE11CE  and     r8, rax
  0000000141FE11D1  not     rax
  0000000141FE11D4  and     rax, [rsp+530h+var_340]
  0000000141FE11DC  not     rax
  0000000141FE11DF  not     r8
  0000000141FE11E2  and     r8, rax
  0000000141FE11E5  mov     rax, r8
  0000000141FE11E8  mov     ecx, dword ptr [rsp+530h+var_420]
  0000000141FE11EF  shl     rax, cl
  0000000141FE11F2  not     rax
  0000000141FE11F5  mov     ecx, dword ptr [rsp+530h+var_418]
  0000000141FE11FC  shr     r8, cl
  0000000141FE11FF  not     r8
  0000000141FE1202  and     r8, rax
  0000000141FE1205  mov     rax, [rsp+530h+var_4D0]
  0000000141FE120A  and     rax, r8
  0000000141FE120D  not     r8
  0000000141FE1210  and     r8, [rsp+530h+var_4A0]
  0000000141FE1218  not     rax
  0000000141FE121B  not     r8
  0000000141FE121E  and     r8, rax
  0000000141FE1221  mov     rax, r8
  0000000141FE1224  not     rax
  0000000141FE1227  and     rax, [rsp+530h+var_458]
  0000000141FE122F  and     r8, [rsp+530h+var_410]
  0000000141FE1237  not     rax
  0000000141FE123A  not     r8
  0000000141FE123D  and     r8, rax
  0000000141FE1240  imul    r8, [rsp+530h+var_1F8]
  0000000141FE1249  mov     r11, r8
  0000000141FE124C  and     r9, [rsp+530h+var_A0]
  0000000141FE1254  mov     rax, rdx
  0000000141FE1257  and     rax, r9
  0000000141FE125A  not     r9
  0000000141FE125D  and     r9, [rsp+530h+var_228]
  0000000141FE1265  not     r9
  0000000141FE1268  not     rax
  0000000141FE126B  and     rax, r9
  0000000141FE126E  add     rax, [rsp+530h+var_4C0]
  0000000141FE1273  mov     rcx, rax
  0000000141FE1276  not     rcx
  0000000141FE1279  and     rcx, [rsp+530h+var_498]
  0000000141FE1281  and     rax, [rsp+530h+var_4C8]
  0000000141FE1286  not     rax
  0000000141FE1289  and     rax, [rsp+530h+var_488]
  0000000141FE1291  not     rcx
  0000000141FE1294  and     rax, rcx
  0000000141FE1297  not     rax
  0000000141FE129A  and     rax, [rsp+530h+var_400]
  0000000141FE12A2  mov     r9, [rsp+530h+var_490]
  0000000141FE12AA  mov     rcx, r9
  0000000141FE12AD  not     rcx
  0000000141FE12B0  not     rax
  0000000141FE12B3  imul    rax, [rsp+530h+var_430]
  0000000141FE12BC  mov     rdx, rax
  0000000141FE12BF  not     rdx
  0000000141FE12C2  mov     r8, rcx
  0000000141FE12C5  and     r8, rdx
  0000000141FE12C8  and     rcx, rax
  0000000141FE12CB  and     rdx, r9
  0000000141FE12CE  or      rdx, rcx
  0000000141FE12D1  and     rax, r9
  0000000141FE12D4  mov     rcx, r8
  0000000141FE12D7  not     rcx
  0000000141FE12DA  not     rax
  0000000141FE12DD  and     rax, rcx
  0000000141FE12E0  not     rax
  0000000141FE12E3  imul    rax, [rsp+530h+var_4D8]
  0000000141FE12E9  add     rax, rdx
  0000000141FE12EC  add     r8, r8
  0000000141FE12EF  sub     rax, r8
  0000000141FE12F2  mov     r8, r10
  0000000141FE12F5  mov     rdx, r10
  0000000141FE12F8  not     rdx
  0000000141FE12FB  mov     r9, r11
  0000000141FE12FE  not     r9
  0000000141FE1301  mov     rcx, rdx
  0000000141FE1304  mov     r10, rdx
  0000000141FE1307  and     rcx, r11
  0000000141FE130A  mov     rbx, r11
  0000000141FE130D  not     rcx
  0000000141FE1310  mov     rdx, r8
  0000000141FE1313  and     rdx, r9
  0000000141FE1316  not     rdx
  0000000141FE1319  and     rdx, rcx
  0000000141FE131C  mov     rsi, rax
  0000000141FE131F  not     rsi
  0000000141FE1322  mov     r15, r11
  0000000141FE1325  and     r15, rsi
  0000000141FE1328  mov     rcx, [rsp+530h+var_478]
  0000000141FE1330  mov     r11, rcx
  0000000141FE1333  and     r11, r9
  0000000141FE1336  mov     rdi, r15
  0000000141FE1339  not     rdi
  0000000141FE133C  and     r9, rax
  0000000141FE133F  not     r9
  0000000141FE1342  and     r9, r8
  0000000141FE1345  and     r9, rdi
  0000000141FE1348  mov     r12, rcx
  0000000141FE134B  and     r12, rbx
  0000000141FE134E  mov     [rsp+530h+var_530], rbx
  0000000141FE1352  mov     rbp, r8
  0000000141FE1355  and     rbp, r12
  0000000141FE1358  and     rbp, rsi
  0000000141FE135B  mov     rdi, rsi
  0000000141FE135E  and     rdi, rdx
  0000000141FE1361  mov     [rsp+530h+var_528], rdi
  0000000141FE1366  not     rdx
  0000000141FE1369  and     rdx, rax
  0000000141FE136C  not     rdx
  0000000141FE136F  mov     rdi, [rsp+530h+var_3B8]
  0000000141FE1377  and     rdx, rdi
  0000000141FE137A  mov     [rsp+530h+var_4E0], rsi
  0000000141FE137F  and     rsi, rdi
  0000000141FE1382  and     r9, rdi
  0000000141FE1385  and     rdi, rax
  0000000141FE1388  mov     r13, r8
  0000000141FE138B  and     r13, rdi
  0000000141FE138E  not     rdi
  0000000141FE1391  and     rdi, r10
  0000000141FE1394  not     rdi
  0000000141FE1397  not     r13
  0000000141FE139A  and     r13, rbx
  0000000141FE139D  and     r13, rdi
  0000000141FE13A0  mov     r14, r15
  0000000141FE13A3  and     r14, r8
  0000000141FE13A6  not     r14
  0000000141FE13A9  and     r14, rcx
  0000000141FE13AC  and     rcx, rax
  0000000141FE13AF  not     rcx
  0000000141FE13B2  not     rsi
  0000000141FE13B5  and     rsi, rcx
  0000000141FE13B8  mov     rbx, r10
  0000000141FE13BB  mov     [rsp+530h+var_500], r10
  0000000141FE13C0  mov     rdi, r10
  0000000141FE13C3  and     rdi, r12
  0000000141FE13C6  not     r12
  0000000141FE13C9  and     r12, r8
  0000000141FE13CC  and     rbx, rsi
  0000000141FE13CF  not     rsi
  0000000141FE13D2  and     rsi, r8
  0000000141FE13D5  mov     r10, r11
  0000000141FE13D8  and     r11, r8
  0000000141FE13DB  not     r10
  0000000141FE13DE  mov     rcx, rax
  0000000141FE13E1  and     rcx, r10
  0000000141FE13E4  and     r8, rcx
  0000000141FE13E7  not     rcx
  0000000141FE13EA  and     rcx, [rsp+530h+var_500]
  0000000141FE13EF  not     rcx
  0000000141FE13F2  not     r8
  0000000141FE13F5  and     r8, rcx
  0000000141FE13F8  not     rdi
  0000000141FE13FB  not     r12
  0000000141FE13FE  and     r12, rdi
  0000000141FE1401  mov     rcx, [rsp+530h+var_4E0]
  0000000141FE1406  and     rcx, r12
  0000000141FE1409  not     rcx
  0000000141FE140C  not     r12
  0000000141FE140F  and     r12, rax
  0000000141FE1412  not     r12
  0000000141FE1415  and     r12, rcx
  0000000141FE1418  not     rbp
  0000000141FE141B  add     r12, rbp
  0000000141FE141E  not     r8
  0000000141FE1421  add     r12, r8
  0000000141FE1424  mov     rcx, [rsp+530h+var_528]
  0000000141FE1429  not     rcx
  0000000141FE142C  and     rdx, rcx
  0000000141FE142F  not     rdx
  0000000141FE1432  mov     r8, [rsp+530h+var_4D8]
  0000000141FE1437  imul    rdx, r8
  0000000141FE143B  add     rdx, r12
  0000000141FE143E  mov     rdi, [rsp+530h+var_368]
  0000000141FE1446  mov     rcx, rdi
  0000000141FE1449  and     rdi, rax
  0000000141FE144C  not     rdi
  0000000141FE144F  mov     r12, [rsp+530h+var_530]
  0000000141FE1453  and     rdi, r12
  0000000141FE1456  add     rdi, rdi
  0000000141FE1459  sub     rdx, rdi
  0000000141FE145C  not     rbx
  0000000141FE145F  and     rbx, r12
  0000000141FE1462  not     rsi
  0000000141FE1465  and     rbx, rsi
  0000000141FE1468  imul    r9, r8
  0000000141FE146C  lea     r8, [rbx+rbx*2]
  0000000141FE1470  add     r9, r8
  0000000141FE1473  add     r9, rdx
  0000000141FE1476  add     r9, r13
  0000000141FE1479  and     r10, [rsp+530h+var_500]
  0000000141FE147E  not     r10
  0000000141FE1481  not     r11
  0000000141FE1484  and     r11, r10
  0000000141FE1487  not     r11
  0000000141FE148A  and     r11, rax
  0000000141FE148D  not     r11
  0000000141FE1490  add     r11, r11
  0000000141FE1493  sub     r9, r11
  0000000141FE1496  not     rcx
  0000000141FE1499  and     r15, rcx
  0000000141FE149C  not     r15
  0000000141FE149F  add     r15, r15
  0000000141FE14A2  sub     r9, r15
  0000000141FE14A5  not     r14
  0000000141FE14A8  add     r9, r14
  0000000141FE14AB  mov     rax, [rsp+530h+var_308]
  0000000141FE14B3  add     rax, rsp
  0000000141FE14B6  add     rax, 530h
  0000000141FE14BC  imul    rax, [rsp+530h+var_430]
  0000000141FE14C5  add     rax, [rsp+530h+var_3F0]
  0000000141FE14CD  mov     rcx, rax
  0000000141FE14D0  not     rcx
  0000000141FE14D3  mov     rdx, rcx
  0000000141FE14D6  mov     r8, [rsp+530h+var_440]
  0000000141FE14DE  and     rcx, r8
  0000000141FE14E1  not     r8
  0000000141FE14E4  and     r8, rax
  0000000141FE14E7  not     r8
  0000000141FE14EA  and     r8, [rsp+530h+var_468]
  0000000141FE14F2  not     rcx
  0000000141FE14F5  and     r8, rcx
  0000000141FE14F8  not     r8
  0000000141FE14FB  mov     rcx, [rsp+530h+var_360]
  0000000141FE1503  and     rcx, rax
  0000000141FE1506  lea     r8, [r8+rcx*2]
  0000000141FE150A  mov     rcx, [rsp+530h+var_3B0]
  0000000141FE1512  not     rcx
  0000000141FE1515  and     rdx, rcx
  0000000141FE1518  and     rax, rcx
  0000000141FE151B  sub     r8, rax
  0000000141FE151E  mov     rbp, [rsp+530h+var_98]
  0000000141FE1526  add     rbp, [rsp+530h+var_520]
  0000000141FE152B  add     rbp, [rsp+530h+var_338]
  0000000141FE1533  imul    rbp, [rsp+530h+var_318]
  0000000141FE153C  add     rbp, [rsp+530h+var_408]
  0000000141FE1544  mov     r11, [rsp+530h+var_3A8]
  0000000141FE154C  mov     rax, r11
  0000000141FE154F  not     rax
  0000000141FE1552  mov     rcx, rax
  0000000141FE1555  mov     r10, [rsp+530h+var_58]
  0000000141FE155D  and     rcx, r10
  0000000141FE1560  not     r10
  0000000141FE1563  and     r11, r10
  0000000141FE1566  and     r10, rax
  0000000141FE1569  mov     rax, r11
  0000000141FE156C  not     rax
  0000000141FE156F  not     rcx
  0000000141FE1572  and     rax, rcx
  0000000141FE1575  not     rax
  0000000141FE1578  add     r10, r10
  0000000141FE157B  sub     rax, r10
  0000000141FE157E  lea     r13, [rax+rcx*2]
  0000000141FE1582  add     r11, r11
  0000000141FE1585  sub     r13, r11
  0000000141FE1588  mov     rax, [rsp+530h+var_460]
  0000000141FE1590  mov     rcx, rax
  0000000141FE1593  not     rcx
  0000000141FE1596  not     rdx
  0000000141FE1599  imul    r13, [rsp+530h+var_3D0]
  0000000141FE15A2  and     rcx, r13
  0000000141FE15A5  not     rcx
  0000000141FE15A8  mov     r10, r13
  0000000141FE15AB  not     r10
  0000000141FE15AE  and     rax, r10
  0000000141FE15B1  mov     rsi, r10
  0000000141FE15B4  not     rax
  0000000141FE15B7  and     rax, rcx
  0000000141FE15BA  mov     rcx, rbp
  0000000141FE15BD  not     rcx
  0000000141FE15C0  and     rax, rcx
  0000000141FE15C3  not     rax
  0000000141FE15C6  mov     [rdx+r8], r9
  0000000141FE15CA  mov     rdx, 4C8F8D28AC42FD9Ch
  0000000141FE15D4  inc     rdx
  0000000141FE15D7  imul    rdx, rax
  0000000141FE15DB  mov     [rsp+530h+var_460], rdx
  0000000141FE15E3  mov     r15, rbp
  0000000141FE15E6  and     r15, r13
  0000000141FE15E9  mov     r10, r15
  0000000141FE15EC  not     r10
  0000000141FE15EF  mov     r9, [rsp+530h+var_3E0]
  0000000141FE15F7  mov     rdx, r9
  0000000141FE15FA  and     rdx, r10
  0000000141FE15FD  mov     r12, [rsp+530h+var_3A0]
  0000000141FE1605  mov     r8, r12
  0000000141FE1608  and     r8, rdx
  0000000141FE160B  not     r8
  0000000141FE160E  not     rdx
  0000000141FE1611  mov     rdi, [rsp+530h+var_4A8]
  0000000141FE1619  and     rdx, rdi
  0000000141FE161C  not     rdx
  0000000141FE161F  and     rdx, r8
  0000000141FE1622  mov     rax, 72D753BD02647C7h
  0000000141FE162C  imul    rax, rdx
  0000000141FE1630  mov     [rsp+530h+var_528], rax
  0000000141FE1635  mov     rax, rbp
  0000000141FE1638  mov     rbx, [rsp+530h+var_3E8]
  0000000141FE1640  and     rax, rbx
  0000000141FE1643  mov     r8, r12
  0000000141FE1646  and     r8, rsi
  0000000141FE1649  mov     [rsp+530h+var_520], r8
  0000000141FE164E  mov     r11, rsi
  0000000141FE1651  mov     rsi, r8
  0000000141FE1654  not     rsi
  0000000141FE1657  and     r12, r13
  0000000141FE165A  and     r15, r9
  0000000141FE165D  mov     r8, rdi
  0000000141FE1660  and     rdi, r13
  0000000141FE1663  not     rdi
  0000000141FE1666  and     rdi, rsi
  0000000141FE1669  and     rbx, rdi
  0000000141FE166C  not     rdi
  0000000141FE166F  and     rdi, r9
  0000000141FE1672  mov     rdx, rbp
  0000000141FE1675  and     rdx, r9
  0000000141FE1678  mov     [rsp+530h+var_4D8], rdx
  0000000141FE167D  mov     rdx, r13
  0000000141FE1680  and     rdx, r9
  0000000141FE1683  mov     [rsp+530h+var_3D0], rdx
  0000000141FE168B  and     [rsp+530h+var_508], r13
  0000000141FE1690  mov     rdx, r8
  0000000141FE1693  and     rdx, rcx
  0000000141FE1696  not     rdx
  0000000141FE1699  and     rdx, r9
  0000000141FE169C  mov     r8, r11
  0000000141FE169F  mov     [rsp+530h+var_500], r11
  0000000141FE16A4  and     r11, rdx
  0000000141FE16A7  mov     [rsp+530h+var_530], r11
  0000000141FE16AB  not     rdx
  0000000141FE16AE  and     rdx, r13
  0000000141FE16B1  mov     r11, r9
  0000000141FE16B4  and     r9, rcx
  0000000141FE16B7  mov     r14, r8
  0000000141FE16BA  and     r14, r9
  0000000141FE16BD  mov     [rsp+530h+var_430], r14
  0000000141FE16C5  not     r9
  0000000141FE16C8  and     r9, r13
  0000000141FE16CB  and     r13, rax
  0000000141FE16CE  not     r13
  0000000141FE16D1  not     rax
  0000000141FE16D4  and     rax, r8
  0000000141FE16D7  not     rax
  0000000141FE16DA  mov     r8, [rsp+530h+var_4A8]
  0000000141FE16E2  and     r13, r8
  0000000141FE16E5  and     r13, rax
  0000000141FE16E8  mov     rax, 4C8F8D28AC42FD9Ch
  0000000141FE16F2  imul    r13, rax
  0000000141FE16F6  add     r13, [rsp+530h+var_460]
  0000000141FE16FE  mov     rax, rcx
  0000000141FE1701  and     rax, rsi
  0000000141FE1704  not     rax
  0000000141FE1707  mov     rsi, rbp
  0000000141FE170A  and     rsi, [rsp+530h+var_520]
  0000000141FE170F  not     rsi
  0000000141FE1712  mov     r14, [rsp+530h+var_3E8]
  0000000141FE171A  and     rsi, r14
  0000000141FE171D  and     rsi, rax
  0000000141FE1720  mov     rax, 96BA9DE81323E34Bh
  0000000141FE172A  imul    rax, rsi
  0000000141FE172E  add     rax, r13
  0000000141FE1731  add     rax, [rsp+530h+var_528]
  0000000141FE1736  mov     rsi, rcx
  0000000141FE1739  and     rsi, [rsp+530h+var_500]
  0000000141FE173E  not     rsi
  0000000141FE1741  and     r10, r14
  0000000141FE1744  and     rsi, r10
  0000000141FE1747  mov     r13, [rsp+530h+var_3A0]
  0000000141FE174F  and     r13, rsi
  0000000141FE1752  not     r13
  0000000141FE1755  not     rsi
  0000000141FE1758  and     rsi, r8
  0000000141FE175B  not     rsi
  0000000141FE175E  and     rsi, r13
  0000000141FE1761  mov     r13, 1F1A515885FB3707h
  0000000141FE176B  imul    r13, rsi
  0000000141FE176F  add     r13, rax
  0000000141FE1772  and     r11, r12
  0000000141FE1775  not     r11
  0000000141FE1778  not     r12
  0000000141FE177B  mov     rax, r14
  0000000141FE177E  and     r12, r14
  0000000141FE1781  not     r12
  0000000141FE1784  and     r12, r11
  0000000141FE1787  not     r12
  0000000141FE178A  and     r12, rbp
  0000000141FE178D  mov     r14, 5FB37072D753BD02h
  0000000141FE1797  imul    r14, r12
  0000000141FE179B  add     r14, r13
  0000000141FE179E  not     r15
  0000000141FE17A1  not     r10
  0000000141FE17A4  and     r10, r15
  0000000141FE17A7  not     rdi
  0000000141FE17AA  not     rbx
  0000000141FE17AD  and     rbx, rdi
  0000000141FE17B0  mov     r8, rbp
  0000000141FE17B3  and     r8, rbx
  0000000141FE17B6  not     rbx
  0000000141FE17B9  and     rbx, rcx
  0000000141FE17BC  mov     r11, [rsp+530h+var_520]
  0000000141FE17C1  and     r11, rax
  0000000141FE17C4  and     r11, rbp
  0000000141FE17C7  mov     [rsp+530h+var_520], r11
  0000000141FE17CC  mov     rsi, rbp
  0000000141FE17CF  mov     r13, [rsp+530h+var_3D0]
  0000000141FE17D7  and     rsi, r13
  0000000141FE17DA  not     r13
  0000000141FE17DD  and     r13, rcx
  0000000141FE17E0  mov     r11, [rsp+530h+var_508]
  0000000141FE17E5  not     r11
  0000000141FE17E8  and     r11, rcx
  0000000141FE17EB  mov     [rsp+530h+var_508], r11
  0000000141FE17F0  mov     rdi, [rsp+530h+var_380]
  0000000141FE17F8  and     rdi, [rsp+530h+var_500]
  0000000141FE17FD  and     rbp, rdi
  0000000141FE1800  not     rdi
  0000000141FE1803  and     rdi, rcx
  0000000141FE1806  mov     r12, rdi
  0000000141FE1809  and     rcx, rax
  0000000141FE180C  not     rsi
  0000000141FE180F  mov     r15, [rsp+530h+var_3A0]
  0000000141FE1817  and     rsi, r15
  0000000141FE181A  mov     rdi, r15
  0000000141FE181D  mov     rax, [rsp+530h+var_4D8]
  0000000141FE1822  and     rdi, rax
  0000000141FE1825  not     rax
  0000000141FE1828  mov     [rsp+530h+var_4D8], rax
  0000000141FE182D  not     rcx
  0000000141FE1830  and     rcx, rax
  0000000141FE1833  not     rcx
  0000000141FE1836  and     rcx, r15
  0000000141FE1839  and     r15, r10
  0000000141FE183C  not     r10
  0000000141FE183F  mov     r11, [rsp+530h+var_4A8]
  0000000141FE1847  and     r10, r11
  0000000141FE184A  not     r10
  0000000141FE184D  not     r15
  0000000141FE1850  and     r15, r10
  0000000141FE1853  not     r15
  0000000141FE1856  mov     r10, 753BD02647C69457h
  0000000141FE1860  imul    r10, r15
  0000000141FE1864  add     r10, r14
  0000000141FE1867  not     rbx
  0000000141FE186A  not     r8
  0000000141FE186D  and     r8, rbx
  0000000141FE1870  mov     rax, 56217ECDC1CB5D4Eh
  0000000141FE187A  imul    rax, r8
  0000000141FE187E  mov     rbx, [rsp+530h+var_430]
  0000000141FE1886  not     rbx
  0000000141FE1889  mov     r8, r9
  0000000141FE188C  not     r8
  0000000141FE188F  and     r8, rbx
  0000000141FE1892  not     r8
  0000000141FE1895  and     r8, r11
  0000000141FE1898  mov     rbx, r8
  0000000141FE189B  and     r11, [rsp+530h+var_4D8]
  0000000141FE18A0  not     r11
  0000000141FE18A3  not     rdi
  0000000141FE18A6  and     rdi, r11
  0000000141FE18A9  not     rdi
  0000000141FE18AC  mov     r15, [rsp+530h+var_500]
  0000000141FE18B1  and     rdi, r15
  0000000141FE18B4  mov     r8, 9DE81323E34A2B11h
  0000000141FE18BE  imul    r8, rdi
  0000000141FE18C2  add     r8, rax
  0000000141FE18C5  mov     r9, [rsp+530h+var_520]
  0000000141FE18CA  not     r9
  0000000141FE18CD  mov     rax, 1A515885FB37072Ch
  0000000141FE18D7  imul    rax, r9
  0000000141FE18DB  add     rax, r8
  0000000141FE18DE  not     r13
  0000000141FE18E1  and     rsi, r13
  0000000141FE18E4  mov     r8, 0DC1CB5D4EF40991Eh
  0000000141FE18EE  imul    r8, rsi
  0000000141FE18F2  add     r8, rax
  0000000141FE18F5  mov     rax, 6217ECDC1CB5D4F0h
  0000000141FE18FF  imul    rax, [rsp+530h+var_508]
  0000000141FE1905  add     rax, r8
  0000000141FE1908  add     rax, r10
  0000000141FE190B  not     r12
  0000000141FE190E  not     rbp
  0000000141FE1911  and     rbp, r12
  0000000141FE1914  not     rbp
  0000000141FE1917  mov     r8, 5D4EF40991F1A515h
  0000000141FE1921  imul    r8, rbp
  0000000141FE1925  mov     r9, [rsp+530h+var_530]
  0000000141FE1929  not     r9
  0000000141FE192C  not     rdx
  0000000141FE192F  and     rdx, r9
  0000000141FE1932  mov     r9, 0DE81323E34A2B10Ch
  0000000141FE193C  imul    r9, rdx
  0000000141FE1940  add     r9, r8
  0000000141FE1943  not     rbx
  0000000141FE1946  mov     rdx, 91F1A515885FB371h
  0000000141FE1950  imul    rdx, rbx
  0000000141FE1954  add     rdx, r9
  0000000141FE1957  not     rcx
  0000000141FE195A  and     rcx, r15
  0000000141FE195D  not     rcx
  0000000141FE1960  mov     r8, 0A2B10BF66E0E5AECh
  0000000141FE196A  imul    r8, rcx
  0000000141FE196E  add     r8, rdx
  0000000141FE1971  add     r8, rax
  0000000141FE1974  mov     rcx, [rsp+530h+var_3D8]
  0000000141FE197C  add     rsp, 4F0h
  0000000141FE1983  pop     rbx
  0000000141FE1984  pop     rbp
  0000000141FE1985  pop     rdi
  0000000141FE1986  pop     rsi
  0000000141FE1987  pop     r12
  0000000141FE1989  pop     r13
  0000000141FE198B  pop     r14
  0000000141FE198D  pop     r15
  0000000141FE198F  jmp     r8
  0000000141FE1992  mov     rax, 1F01C73869FE4C2Ch
  0000000141FE199C  mov     rax, 5A3FE829499E48E5h
  0000000141FE19A6  mov     rax, 7AEC53A50421AD4Bh
  0000000141FE19B0  mov     rax, 5BA4A101F3F1E45Ah
  0000000141FE19BA  test    r11, 0
  0000000141FE19C1  call    locret_141FE19D1  ; -> locret_141FE19D1
  0000000141FE19C6  jno     loc_141FE19D2
  0000000141FE19CC  jmp     loc_141FE0408
  0000000141FE19D1  retn
  0000000141FE19D2  nop
  0000000141FE19D3  jmp     $+5
  0000000141FE19D8  mov     rax, 1F01C73869FE4C2Ch
  0000000141FE19E2  mov     rax, 5A3FE829499E48E5h
  0000000141FE19EC  mov     rax, 7AEC53A50421AD4Bh
  0000000141FE19F6  mov     rax, 5BA4A101F3F1E45Ah
  0000000141FE1A00  imul    edi, esi, 50884110h
  0000000141FE1A06  mov     [rsp+530h+var_C0], rdi
  0000000141FE1A0E  imul    r15d, esi, 954F0358h
  0000000141FE1A15  mov     [rsp+530h+var_368], r15
  0000000141FE1A1D  imul    eax, esi, 0B8DF5790h
  0000000141FE1A23  mov     [rsp+530h+var_458], rax
  0000000141FE1A2B  bt      [rsp+530h+var_470], 38h ; '8'
  0000000141FE1A35  setnb   r8b
  0000000141FE1A39  mov     rax, [rsp+530h+var_3F0]
  0000000141FE1A41  cmp     [rax], r9b
  0000000141FE1A44  mov     rax, [rsp+530h+var_528]
  0000000141FE1A49  cmovz   rax, [rsp+530h+var_3F8]
  0000000141FE1A52  mov     [rsp+530h+var_528], rax
  0000000141FE1A57  setnz   r11b
  0000000141FE1A5B  or      r11b, r8b
  0000000141FE1A5E  mov     rdx, [rdx]
  0000000141FE1A61  mov     [rsp+530h+var_1D0], rdx
  0000000141FE1A69  test    byte ptr [rsp+530h+var_3E8], dl
  0000000141FE1A70  setnz   r8b
  0000000141FE1A74  setz    r9b
  0000000141FE1A78  mov     edx, r9d
  0000000141FE1A7B  movzx   eax, byte ptr [rsp+530h+var_400]
  0000000141FE1A83  and     dl, al
  0000000141FE1A85  xor     dl, byte ptr [rsp+530h+var_4A0]
  0000000141FE1A8C  and     r8b, al
  0000000141FE1A8F  mov     r13d, eax
  0000000141FE1A92  xor     r8b, 1
  0000000141FE1A96  and     r8b, bpl
  0000000141FE1A99  and     bpl, r9b
  0000000141FE1A9C  and     cl, r9b
  0000000141FE1A9F  mov     rax, [rsp+530h+var_510]
  0000000141FE1AA4  and     al, bpl
  0000000141FE1AA7  not     bpl
  0000000141FE1AAA  and     bpl, r13b
  0000000141FE1AAD  not     bpl
  0000000141FE1AB0  xor     al, 1
  0000000141FE1AB2  and     al, bpl
  0000000141FE1AB5  mov     r9d, eax
  0000000141FE1AB8  not     r9b
  0000000141FE1ABB  and     al, cl
  0000000141FE1ABD  not     cl
  0000000141FE1ABF  and     cl, r9b
  0000000141FE1AC2  not     cl
  0000000141FE1AC4  xor     al, 1
  0000000141FE1AC6  and     al, cl
  0000000141FE1AC8  xor     al, r8b
  0000000141FE1ACB  mov     ecx, edx
  0000000141FE1ACD  not     cl
  0000000141FE1ACF  and     dl, al
  0000000141FE1AD1  not     al
  0000000141FE1AD3  and     al, cl
  0000000141FE1AD5  not     dl
  0000000141FE1AD7  not     al
  0000000141FE1AD9  and     al, dl
  0000000141FE1ADB  test    al, 1
  0000000141FE1ADD  mov     rbp, rax
  0000000141FE1AE0  cmovnz  rbx, r10
  0000000141FE1AE4  mov     [rsp+530h+var_58], rbx
  0000000141FE1AEC  mov     rcx, [rsp+530h+var_478]
  0000000141FE1AF4  mov     r8, [rsp+530h+var_3E0]
  0000000141FE1AFC  cmovnz  rcx, r8
  0000000141FE1B00  mov     [rsp+530h+var_E0], rcx
  0000000141FE1B08  mov     r9, [rsp+530h+var_3D8]
  0000000141FE1B10  mov     rcx, r9
  0000000141FE1B13  cmovnz  rcx, [rsp+530h+var_4D0]
  0000000141FE1B19  mov     [rsp+530h+var_260], rcx
  0000000141FE1B21  cmovz   r12, r14
  0000000141FE1B25  mov     [rsp+530h+var_D8], r12
  0000000141FE1B2D  mov     r13, [rsp+530h+var_508]
  0000000141FE1B32  mov     rcx, r13
  0000000141FE1B35  cmovnz  rcx, rdi
  0000000141FE1B39  mov     [rsp+530h+var_C8], rcx
  0000000141FE1B41  mov     rdi, [rsp+530h+var_468]
  0000000141FE1B49  mov     rcx, rdi
  0000000141FE1B4C  cmovnz  rcx, [rsp+530h+var_408]
  0000000141FE1B55  mov     [rsp+530h+var_D0], rcx
  0000000141FE1B5D  mov     rdx, [rsp+530h+var_308]
  0000000141FE1B65  mov     rcx, [rsp+530h+var_358]
  0000000141FE1B6D  cmovz   rcx, rdx
  0000000141FE1B71  mov     [rsp+530h+var_358], rcx
  0000000141FE1B79  movzx   r12d, byte ptr [rsp+530h+var_4C0]
  0000000141FE1B7F  test    r12b, r11b
  0000000141FE1B82  mov     rax, [rsp+530h+var_3B8]
  0000000141FE1B8A  mov     rbx, [rsp+530h+var_418]
  0000000141FE1B92  cmovnz  rax, rbx
  0000000141FE1B96  mov     [rsp+530h+var_3B8], rax
  0000000141FE1B9E  mov     rax, [rsp+530h+var_530]
  0000000141FE1BA2  cmovz   rax, [rsp+530h+var_450]
  0000000141FE1BAB  mov     [rsp+530h+var_530], rax
  0000000141FE1BAF  mov     rax, [rsp+530h+var_438]
  0000000141FE1BB7  cmovnz  rax, [rsp+530h+var_460]
  0000000141FE1BC0  mov     [rsp+530h+var_218], rax
  0000000141FE1BC8  mov     r10, [rsp+530h+var_440]
  0000000141FE1BD0  mov     r14, [rsp+530h+var_498]
  0000000141FE1BD8  cmovnz  r10, r14
  0000000141FE1BDC  mov     [rsp+530h+var_E8], r10
  0000000141FE1BE4  mov     r10, r8
  0000000141FE1BE7  cmovnz  r10, r13
  0000000141FE1BEB  mov     [rsp+530h+var_238], r10
  0000000141FE1BF3  mov     rcx, [rsp+530h+var_4C8]
  0000000141FE1BF8  mov     r8, rcx
  0000000141FE1BFB  cmovnz  r8, [rsp+530h+var_4E0]
  0000000141FE1C01  mov     [rsp+530h+var_B8], r8
  0000000141FE1C09  mov     rax, [rsp+530h+var_488]
  0000000141FE1C11  cmovnz  rax, rcx
  0000000141FE1C15  mov     [rsp+530h+var_248], rax
  0000000141FE1C1D  mov     r13, [rsp+530h+var_420]
  0000000141FE1C25  mov     r8, r13
  0000000141FE1C28  cmovnz  r8, [rsp+530h+var_4F0]
  0000000141FE1C2E  mov     [rsp+530h+var_B0], r8
  0000000141FE1C36  mov     r10, [rsp+530h+var_518]
  0000000141FE1C3B  mov     r8, r10
  0000000141FE1C3E  cmovnz  r8, r15
  0000000141FE1C42  mov     [rsp+530h+var_A8], r8
  0000000141FE1C4A  cmovz   rdx, [rsp+530h+var_458]
  0000000141FE1C53  mov     [rsp+530h+var_308], rdx
  0000000141FE1C5B  mov     rcx, rbp
  0000000141FE1C5E  mov     [rsp+530h+var_510], rbp
  0000000141FE1C63  test    cl, 1
  0000000141FE1C66  mov     rbp, [rsp+530h+var_4A8]
  0000000141FE1C6E  cmovnz  rbx, rbp
  0000000141FE1C72  mov     [rsp+530h+var_250], rbx
  0000000141FE1C7A  imul    eax, esi, 40C25010h
  0000000141FE1C80  test    cl, 1
  0000000141FE1C83  mov     rdx, rax
  0000000141FE1C86  cmovnz  rdx, [rsp+530h+var_490]
  0000000141FE1C8F  mov     [rsp+530h+var_120], rdx
  0000000141FE1C97  mov     rdx, r14
  0000000141FE1C9A  mov     r15, r14
  0000000141FE1C9D  cmovnz  rdx, r10
  0000000141FE1CA1  mov     [rsp+530h+var_118], rdx
  0000000141FE1CA9  mov     rbx, [rsp+530h+var_448]
  0000000141FE1CB1  mov     rdx, rbx
  0000000141FE1CB4  cmovnz  rdx, rax
  0000000141FE1CB8  mov     r14, rax
  0000000141FE1CBB  mov     [rsp+530h+var_428], rax
  0000000141FE1CC3  mov     [rsp+530h+var_108], rdx
  0000000141FE1CCB  mov     rdx, 0DAFD8004B4C483CAh
  0000000141FE1CD5  imul    rdx, rsi
  0000000141FE1CD9  mov     r8, 0AAE9BB28D4CD9F95h
  0000000141FE1CE3  imul    r8, rsi
  0000000141FE1CE7  mov     ecx, r12d
  0000000141FE1CEA  test    r12b, r11b
  0000000141FE1CED  cmovnz  r8, rdx
  0000000141FE1CF1  mov     [rsp+530h+var_98], r8
  0000000141FE1CF9  mov     rdx, [rsp+530h+var_320]
  0000000141FE1D01  mov     r8, rdx
  0000000141FE1D04  mov     r10, [rsp+530h+var_480]
  0000000141FE1D0C  cmovnz  r8, r10
  0000000141FE1D10  mov     [rsp+530h+var_F0], r8
  0000000141FE1D18  imul    eax, esi, 2A9E06B0h
  0000000141FE1D1E  mov     [rsp+530h+var_4A0], rax
  0000000141FE1D26  test    r12b, r11b
  0000000141FE1D29  cmovnz  r10, rbx
  0000000141FE1D2D  mov     [rsp+530h+var_280], r10
  0000000141FE1D35  mov     r8, r9
  0000000141FE1D38  cmovnz  r8, rdx
  0000000141FE1D3C  mov     [rsp+530h+var_100], r8
  0000000141FE1D44  mov     rbx, rdx
  0000000141FE1D47  mov     rdx, r15
  0000000141FE1D4A  cmovnz  rdx, rax
  0000000141FE1D4E  mov     [rsp+530h+var_F8], rdx
  0000000141FE1D56  mov     rdx, 0C74B1D9AB2E7929Eh
  0000000141FE1D60  imul    rdx, rsi
  0000000141FE1D64  add     rdx, [rsp+530h+var_520]
  0000000141FE1D69  add     rdx, [rsp+530h+var_528]
  0000000141FE1D6E  mov     r10, rdx
  0000000141FE1D71  mov     [rsp+530h+var_A0], rdx
  0000000141FE1D79  mov     r8, 0A0A3642D093B9E23h
  0000000141FE1D83  imul    r8, rsi
  0000000141FE1D87  mov     rdx, 0DB1C6C0E775A9DE9h
  0000000141FE1D91  imul    rdx, rsi
  0000000141FE1D95  and     rdx, [rsp+530h+var_4E8]
  0000000141FE1D9A  not     rdx
  0000000141FE1D9D  add     r8, rdx
  0000000141FE1DA0  mov     r9, 6C4B8D8ABC10FB6Ah
  0000000141FE1DAA  imul    r9, rsi
  0000000141FE1DAE  add     r9, rdx
  0000000141FE1DB1  not     r9
  0000000141FE1DB4  mov     rdx, r10
  0000000141FE1DB7  not     rdx
  0000000141FE1DBA  and     r9, rdx
  0000000141FE1DBD  not     r9
  0000000141FE1DC0  and     r9, r8
  0000000141FE1DC3  mov     r8, 8B319CC451CC318Fh
  0000000141FE1DCD  imul    r8, rsi
  0000000141FE1DD1  mov     r10, 50390BB2E898FAFFh
  0000000141FE1DDB  imul    r10, rsi
  0000000141FE1DDF  and     r10, rdx
  0000000141FE1DE2  not     r10
  0000000141FE1DE5  and     r10, r8
  0000000141FE1DE8  test    cl, r11b
  0000000141FE1DEB  cmovnz  r10, r9
  0000000141FE1DEF  mov     [rsp+530h+var_3F0], r10
  0000000141FE1DF7  cmovnz  rbp, rdi
  0000000141FE1DFB  mov     [rsp+530h+var_290], rbp
  0000000141FE1E03  mov     r8, 9A29555E479CC124h
  0000000141FE1E0D  imul    r8, rsi
  0000000141FE1E11  mov     r9, 0F913436DB8FA4E4Bh
  0000000141FE1E1B  imul    r9, rsi
  0000000141FE1E1F  and     r9, rdx
  0000000141FE1E22  not     r9
  0000000141FE1E25  and     r9, r8
  0000000141FE1E28  mov     r8, 0C65BD6BD8BD6D027h
  0000000141FE1E32  imul    r8, rsi
  0000000141FE1E36  mov     r10, 0E5414625F9BAEF4Bh
  0000000141FE1E40  imul    r10, rsi
  0000000141FE1E44  and     r10, rdx
  0000000141FE1E47  not     r10
  0000000141FE1E4A  and     r10, r8
  0000000141FE1E4D  test    cl, r11b
  0000000141FE1E50  cmovnz  r10, r9
  0000000141FE1E54  mov     [rsp+530h+var_528], r10
  0000000141FE1E59  mov     r8, [rsp+530h+var_478]
  0000000141FE1E61  cmovnz  r8, r14
  0000000141FE1E65  mov     [rsp+530h+var_400], r8
  0000000141FE1E6D  mov     r8, 772FEE5B8FFEA14Ah
  0000000141FE1E77  imul    r8, rsi
  0000000141FE1E7B  mov     r9, 0BB4BD2FC59F0FF8Fh
  0000000141FE1E85  imul    r9, rsi
  0000000141FE1E89  and     r9, rdx
  0000000141FE1E8C  not     r9
  0000000141FE1E8F  and     r9, r8
  0000000141FE1E92  mov     r8, 6F59F9E7EEE52D65h
  0000000141FE1E9C  imul    r8, rsi
  0000000141FE1EA0  mov     r10, 0A2D84A63654C75FEh
  0000000141FE1EAA  imul    r10, rsi
  0000000141FE1EAE  and     r10, rdx
  0000000141FE1EB1  not     r10
  0000000141FE1EB4  and     r10, r8
  0000000141FE1EB7  test    cl, r11b
  0000000141FE1EBA  cmovnz  r10, r9
  0000000141FE1EBE  mov     [rsp+530h+var_3F8], r10
  0000000141FE1EC6  mov     rbp, [rsp+530h+var_210]
  0000000141FE1ECE  mov     r8, rbp
  0000000141FE1ED1  mov     rdi, r13
  0000000141FE1ED4  cmovnz  r8, r13
  0000000141FE1ED8  mov     [rsp+530h+var_130], r8
  0000000141FE1EE0  mov     r8, 76F2E4594A9B024Bh
  0000000141FE1EEA  imul    r8, rsi
  0000000141FE1EEE  mov     r9, 44EE1DA994721A7Fh
  0000000141FE1EF8  imul    r9, rsi
  0000000141FE1EFC  and     r9, rdx
  0000000141FE1EFF  not     r9
  0000000141FE1F02  and     r9, r8
  0000000141FE1F05  mov     r8, 8D6B9601EE166AFh
  0000000141FE1F0F  imul    r8, rsi
  0000000141FE1F13  and     r8, rdx
  0000000141FE1F16  mov     rdx, 94568A948D003452h
  0000000141FE1F20  imul    rdx, rsi
  0000000141FE1F24  not     r8
  0000000141FE1F27  and     r8, rdx
  0000000141FE1F2A  test    cl, r11b
  0000000141FE1F2D  cmovnz  r8, r9
  0000000141FE1F31  mov     [rsp+530h+var_2A0], r8
  0000000141FE1F39  imul    eax, esi, 0AADCD32Eh
  0000000141FE1F3F  mov     [rsp+530h+var_128], rax
  0000000141FE1F47  imul    r13d, esi, 187E2F88h
  0000000141FE1F4E  mov     ecx, dword ptr [rsp+530h+var_3E8]
  0000000141FE1F55  test    byte ptr [rsp+530h+var_1D0], cl
  0000000141FE1F5C  cmovz   r13, rax
  0000000141FE1F60  imul    eax, esi, 0EE8F82F0h
  0000000141FE1F66  test    byte ptr [rsp+530h+var_510], 1
  0000000141FE1F6B  cmovz   rbx, rax
  0000000141FE1F6F  mov     r14, rax
  0000000141FE1F72  mov     [rsp+530h+var_4C0], rax
  0000000141FE1F77  mov     [rsp+530h+var_320], rbx
  0000000141FE1F7F  mov     r12, [rsp+530h+var_328]
  0000000141FE1F87  mov     rdx, r12
  0000000141FE1F8A  shr     rdx, 3Eh
  0000000141FE1F8E  mov     [rsp+530h+var_2C0], rdx
  0000000141FE1F96  mov     r8d, edx
  0000000141FE1F99  and     r8d, 1
  0000000141FE1F9D  mov     [rsp+530h+var_2B8], r8
  0000000141FE1FA5  setz    r11b
  0000000141FE1FA9  mov     rdx, [rsp+530h+var_1F0]
  0000000141FE1FB1  shr     rdx, 6
  0000000141FE1FB5  mov     [rsp+530h+var_2D8], rdx
  0000000141FE1FBD  mov     r8d, edx
  0000000141FE1FC0  and     r8d, 1
  0000000141FE1FC4  mov     [rsp+530h+var_2C8], r8
  0000000141FE1FCC  setz    r15b
  0000000141FE1FD0  mov     byte ptr [rsp+530h+var_2E0], r15b
  0000000141FE1FD8  mov     r8, r12
  0000000141FE1FDB  shr     r8, 3Dh
  0000000141FE1FDF  mov     [rsp+530h+var_2E8], r8
  0000000141FE1FE7  and     r15b, r8b
  0000000141FE1FEA  xor     r15b, 1
  0000000141FE1FEE  mov     rax, 407D963266E944F3h
  0000000141FE1FF8  imul    rax, rsi
  0000000141FE1FFC  mov     rdx, 0FF659BAE249E531Bh
  0000000141FE2006  imul    rdx, rsi
  0000000141FE200A  mov     r8, rdx
  0000000141FE200D  imul    r9d, esi, 0A514F458h
  0000000141FE2014  imul    r10d, esi, 59407F98h
  0000000141FE201B  mov     [rsp+530h+var_2A8], r10
  0000000141FE2023  test    r11b, r15b
  0000000141FE2026  mov     byte ptr [rsp+530h+var_2F0], r15b
  0000000141FE202E  mov     byte ptr [rsp+530h+var_398], r11b
  0000000141FE2036  mov     rbx, [rsp+530h+var_4B0]
  0000000141FE203E  cmovnz  rbx, rbp
  0000000141FE2042  mov     [rsp+530h+var_4B0], rbx
  0000000141FE204A  cmovnz  r8, rax
  0000000141FE204E  mov     [rsp+530h+var_3E8], r8
  0000000141FE2056  mov     rdx, [rsp+530h+var_4C8]
  0000000141FE205B  cmovnz  rdx, [rsp+530h+var_4E0]
  0000000141FE2061  mov     rax, rdi
  0000000141FE2064  cmovnz  rax, [rsp+530h+var_498]
  0000000141FE206D  mov     rdi, [rsp+530h+var_460]
  0000000141FE2075  cmovnz  rdi, [rsp+530h+var_408]
  0000000141FE207E  mov     [rsp+530h+var_298], rdi
  0000000141FE2086  mov     r8, r10
  0000000141FE2089  cmovnz  r8, r14
  0000000141FE208D  add     r8, rsp
  0000000141FE2090  add     r8, 530h
  0000000141FE2097  mov     rbx, [rsp+530h+var_4F8]
  0000000141FE209C  imul    r8, rbx
  0000000141FE20A0  mov     rcx, [rsp+530h+var_248]
  0000000141FE20A8  lea     r10, [rsp+rcx+530h+var_530]
  0000000141FE20AC  add     r10, 530h
  0000000141FE20B3  mov     rdi, [rsp+530h+var_430]
  0000000141FE20BB  imul    r10, rdi
  0000000141FE20BF  add     r10, r8
  0000000141FE20C2  mov     ebp, dword ptr [rsp+530h+var_220]
  0000000141FE20C9  test    bpl, 1
  0000000141FE20CD  lea     r8, [rsp+r9+530h]
  0000000141FE20D5  lea     rax, [rsp+rax+530h]
  0000000141FE20DD  mov     rcx, [rsp+530h+var_218]
  0000000141FE20E5  lea     rcx, [rsp+rcx+530h]
  0000000141FE20ED  cmovz   r10, r8
  0000000141FE20F1  mov     [rsp+530h+var_210], r10
  0000000141FE20F9  imul    rax, [rsp+530h+var_380]
  0000000141FE2102  imul    rcx, [rsp+530h+var_500]
  0000000141FE2108  add     rcx, rax
  0000000141FE210B  test    bpl, 1
  0000000141FE210F  lea     rax, [rsp+rdx+530h]
  0000000141FE2117  mov     rdx, [rsp+530h+var_530]
  0000000141FE211B  lea     rdx, [rsp+rdx+530h]
  0000000141FE2123  mov     [rsp+530h+var_248], r8
  0000000141FE212B  cmovz   rcx, r8
  0000000141FE212F  mov     [rsp+530h+var_218], rcx
  0000000141FE2137  imul    rax, rbx
  0000000141FE213B  imul    rdx, rdi
  0000000141FE213F  add     rdx, rax
  0000000141FE2142  test    bpl, 1
  0000000141FE2146  cmovz   rdx, r8
  0000000141FE214A  mov     [rsp+530h+var_220], rdx
  0000000141FE2152  bt      [rsp+530h+var_470], 3Bh ; ';'
  0000000141FE215C  setnb   cl
  0000000141FE215F  mov     byte ptr [rsp+530h+var_4C8], cl
  0000000141FE2163  imul    eax, esi, 1C0508C4h
  0000000141FE2169  mov     [rsp+530h+var_2B0], rax
  0000000141FE2171  cmp     r12, rax
  0000000141FE2174  setnb   al
  0000000141FE2177  bt      [rsp+530h+var_350], 3Ch ; '<'
  0000000141FE2181  setnb   bpl
  0000000141FE2185  and     bpl, al
  0000000141FE2188  xor     bpl, 1
  0000000141FE218C  test    cl, bpl
  0000000141FE218F  mov     rax, [rsp+530h+var_368]
  0000000141FE2197  cmovnz  rax, [rsp+530h+var_428]
  0000000141FE21A0  mov     [rsp+530h+var_368], rax
  0000000141FE21A8  test    r11b, r15b
  0000000141FE21AB  mov     rax, [rsp+530h+var_448]
  0000000141FE21B3  cmovnz  rax, [rsp+530h+var_468]
  0000000141FE21BC  mov     [rsp+530h+var_448], rax
  0000000141FE21C4  mov     r8, [rsp+530h+var_510]
  0000000141FE21C9  test    r8b, 1
  0000000141FE21CD  mov     rax, [rsp+530h+var_360]
  0000000141FE21D5  cmovnz  rax, [rsp+530h+var_450]
  0000000141FE21DE  mov     [rsp+530h+var_360], rax
  0000000141FE21E6  mov     rax, [rsp+530h+var_488]
  0000000141FE21EE  cmovnz  rax, [rsp+530h+var_508]
  0000000141FE21F4  mov     [rsp+530h+var_288], rax
  0000000141FE21FC  mov     rax, [rsp+530h+var_518]
  0000000141FE2201  cmovnz  rax, [rsp+530h+var_3D8]
  0000000141FE220A  mov     [rsp+530h+var_110], rax
  0000000141FE2212  mov     r10, 636A9969C541F887h
  0000000141FE221C  imul    r10, rsi
  0000000141FE2220  add     r10, [rsp+530h+var_3A8]
  0000000141FE2228  add     r10, r13
  0000000141FE222B  mov     r11, 4A5AD0EE3CD6B9CFh
  0000000141FE2235  imul    r11, rsi
  0000000141FE2239  mov     rdi, r11
  0000000141FE223C  not     rdi
  0000000141FE223F  mov     rbx, 91A81C85F65828D8h
  0000000141FE2249  imul    rbx, rsi
  0000000141FE224D  mov     r15, rbx
  0000000141FE2250  not     r15
  0000000141FE2253  mov     r9, r10
  0000000141FE2256  not     r9
  0000000141FE2259  mov     rax, r10
  0000000141FE225C  and     rax, rbx
  0000000141FE225F  not     rax
  0000000141FE2262  and     rax, rdi
  0000000141FE2265  mov     r14, r10
  0000000141FE2268  and     r14, r11
  0000000141FE226B  mov     r12, r9
  0000000141FE226E  and     r12, r15
  0000000141FE2271  and     r11, r12
  0000000141FE2274  not     r12
  0000000141FE2277  and     r12, rdi
  0000000141FE227A  and     rdi, rbx
  0000000141FE227D  and     r15, r14
  0000000141FE2280  not     r14
  0000000141FE2283  and     r14, rbx
  0000000141FE2286  not     r15
  0000000141FE2289  not     r14
  0000000141FE228C  and     r14, r15
  0000000141FE228F  mov     rcx, r10
  0000000141FE2292  and     rcx, rdi
  0000000141FE2295  sub     rcx, r12
  0000000141FE2298  and     rdi, r9
  0000000141FE229B  mov     rdx, [rsp+530h+var_4D8]
  0000000141FE22A0  imul    rdi, rdx
  0000000141FE22A4  add     rdi, rcx
  0000000141FE22A7  not     r12
  0000000141FE22AA  not     r11
  0000000141FE22AD  and     r12, r11
  0000000141FE22B0  sub     rdi, r12
  0000000141FE22B3  add     rdi, r14
  0000000141FE22B6  imul    r11, rdx
  0000000141FE22BA  add     r11, rdi
  0000000141FE22BD  sub     r11, rax
  0000000141FE22C0  mov     rcx, 8D1D95D96711F1ADh
  0000000141FE22CA  imul    rcx, rsi
  0000000141FE22CE  mov     r14, 1A1CC1E25BAD32C3h
  0000000141FE22D8  imul    r14, rsi
  0000000141FE22DC  mov     rax, r14
  0000000141FE22DF  not     rax
  0000000141FE22E2  mov     r15, rcx
  0000000141FE22E5  not     r15
  0000000141FE22E8  mov     rdi, r9
  0000000141FE22EB  and     rdi, rax
  0000000141FE22EE  mov     rbx, r10
  0000000141FE22F1  and     rbx, rcx
  0000000141FE22F4  and     rcx, rdi
  0000000141FE22F7  not     rcx
  0000000141FE22FA  not     rdi
  0000000141FE22FD  and     rdi, r15
  0000000141FE2300  not     rdi
  0000000141FE2303  and     rdi, rcx
  0000000141FE2306  and     r15, r9
  0000000141FE2309  mov     rdx, r15
  0000000141FE230C  not     r15
  0000000141FE230F  not     rbx
  0000000141FE2312  and     rbx, r15
  0000000141FE2315  and     rdx, r14
  0000000141FE2318  and     rax, rbx
  0000000141FE231B  not     rbx
  0000000141FE231E  and     rbx, r14
  0000000141FE2321  mov     rcx, rax
  0000000141FE2324  not     rcx
  0000000141FE2327  not     rbx
  0000000141FE232A  and     rbx, rcx
  0000000141FE232D  not     rdx
  0000000141FE2330  sub     rdx, rbx
  0000000141FE2333  add     rax, rax
  0000000141FE2336  sub     rdx, rax
  0000000141FE2339  not     rdi
  0000000141FE233C  add     rdx, rdi
  0000000141FE233F  inc     r11
  0000000141FE2342  test    r8b, 1
  0000000141FE2346  cmovnz  rdx, r11
  0000000141FE234A  mov     [rsp+530h+var_470], rdx
  0000000141FE2352  mov     r11, 9D4A83B940C46FEDh
  0000000141FE235C  imul    r11, rsi
  0000000141FE2360  and     r11, [rsp+530h+var_4E8]
  0000000141FE2365  not     r11
  0000000141FE2368  mov     rcx, 498E6F2AC711AE96h
  0000000141FE2372  imul    rcx, rsi
  0000000141FE2376  add     rcx, r11
  0000000141FE2379  mov     r15, 0F7DDE773FC0C0A46h
  0000000141FE2383  imul    r15, rsi
  0000000141FE2387  add     r15, r11
  0000000141FE238A  mov     rax, rcx
  0000000141FE238D  not     rax
  0000000141FE2390  mov     r13, r15
  0000000141FE2393  not     r13
  0000000141FE2396  mov     rdx, r9
  0000000141FE2399  and     rdx, rax
  0000000141FE239C  mov     r14, r9
  0000000141FE239F  and     r14, r15
  0000000141FE23A2  mov     rbx, rcx
  0000000141FE23A5  and     rbx, r14
  0000000141FE23A8  not     r14
  0000000141FE23AB  and     r14, rax
  0000000141FE23AE  and     rax, r13
  0000000141FE23B1  not     rax
  0000000141FE23B4  mov     rdi, rcx
  0000000141FE23B7  and     rdi, r15
  0000000141FE23BA  not     rdi
  0000000141FE23BD  and     rdi, rax
  0000000141FE23C0  not     r14
  0000000141FE23C3  not     rbx
  0000000141FE23C6  and     rbx, r14
  0000000141FE23C9  mov     r8, r10
  0000000141FE23CC  and     r8, rcx
  0000000141FE23CF  mov     r14, r8
  0000000141FE23D2  not     r14
  0000000141FE23D5  mov     r12, rdx
  0000000141FE23D8  not     r12
  0000000141FE23DB  and     r14, r12
  0000000141FE23DE  not     r14
  0000000141FE23E1  and     r14, r13
  0000000141FE23E4  not     r14
  0000000141FE23E7  mov     rax, rbx
  0000000141FE23EA  not     rax
  0000000141FE23ED  add     rax, r14
  0000000141FE23F0  and     rdx, r13
  0000000141FE23F3  not     rdx
  0000000141FE23F6  and     r12, r15
  0000000141FE23F9  not     r12
  0000000141FE23FC  and     r12, rdx
  0000000141FE23FF  add     r12, r12
  0000000141FE2402  sub     rax, r12
  0000000141FE2405  and     r8, r15
  0000000141FE2408  and     rcx, r9
  0000000141FE240B  and     r15, rcx
  0000000141FE240E  not     rcx
  0000000141FE2411  and     rcx, r13
  0000000141FE2414  not     rcx
  0000000141FE2417  not     r15
  0000000141FE241A  and     r15, rcx
  0000000141FE241D  sub     rax, r15
  0000000141FE2420  mov     r12, [rsp+530h+var_4D8]
  0000000141FE2425  imul    rbx, r12
  0000000141FE2429  add     rbx, rax
  0000000141FE242C  not     rdi
  0000000141FE242F  and     rdi, r9
  0000000141FE2432  sub     rbx, rdi
  0000000141FE2435  sub     rbx, r8
  0000000141FE2438  mov     rax, 80A62829C0CF96Fh
  0000000141FE2442  imul    rax, rsi
  0000000141FE2446  add     rax, r11
  0000000141FE2449  mov     rcx, 0A7E3C5986642296Fh
  0000000141FE2453  imul    rcx, rsi
  0000000141FE2457  add     rcx, r11
  0000000141FE245A  not     rcx
  0000000141FE245D  and     rcx, r9
  0000000141FE2460  not     rcx
  0000000141FE2463  and     rcx, rax
  0000000141FE2466  mov     r8, [rsp+530h+var_510]
  0000000141FE246B  test    r8b, 1
  0000000141FE246F  cmovnz  rcx, rbx
  0000000141FE2473  mov     [rsp+530h+var_530], rcx
  0000000141FE2477  mov     rbx, 3DA88BD38A53B92Bh
  0000000141FE2481  imul    rbx, rsi
  0000000141FE2485  mov     rdi, 3723FCD5A6F9AE2Dh
  0000000141FE248F  imul    rdi, rsi
  0000000141FE2493  mov     r15, rdi
  0000000141FE2496  not     r15
  0000000141FE2499  mov     rcx, r10
  0000000141FE249C  and     rcx, rdi
  0000000141FE249F  mov     rdx, rbx
  0000000141FE24A2  and     rdx, rcx
  0000000141FE24A5  not     rcx
  0000000141FE24A8  mov     r13, r9
  0000000141FE24AB  and     r13, r15
  0000000141FE24AE  mov     rax, r13
  0000000141FE24B1  not     rax
  0000000141FE24B4  and     rax, rcx
  0000000141FE24B7  not     rax
  0000000141FE24BA  and     rax, rbx
  0000000141FE24BD  not     rax
  0000000141FE24C0  add     rax, rdx
  0000000141FE24C3  and     r13, rbx
  0000000141FE24C6  not     rbx
  0000000141FE24C9  mov     rcx, rbx
  0000000141FE24CC  and     rcx, rdi
  0000000141FE24CF  mov     rdx, rcx
  0000000141FE24D2  not     rdx
  0000000141FE24D5  and     rcx, r9
  0000000141FE24D8  not     rcx
  0000000141FE24DB  and     rdx, r10
  0000000141FE24DE  not     rdx
  0000000141FE24E1  and     rdx, rcx
  0000000141FE24E4  and     r15, r10
  0000000141FE24E7  not     r15
  0000000141FE24EA  and     rdi, r9
  0000000141FE24ED  not     rdi
  0000000141FE24F0  and     rdi, r15
  0000000141FE24F3  not     rdi
  0000000141FE24F6  and     rdi, rbx
  0000000141FE24F9  imul    r13, r12
  0000000141FE24FD  mov     r14, r12
  0000000141FE2500  sub     r13, rdi
  0000000141FE2503  sub     r13, rdx
  0000000141FE2506  add     r13, rax
  0000000141FE2509  mov     rax, 7AE59E7369554A87h
  0000000141FE2513  imul    rax, rsi
  0000000141FE2517  mov     rcx, 856B5896F494D169h
  0000000141FE2521  imul    rcx, rsi
  0000000141FE2525  and     rcx, r9
  0000000141FE2528  not     rcx
  0000000141FE252B  and     rcx, rax
  0000000141FE252E  mov     r10, r8
  0000000141FE2531  test    r10b, 1
  0000000141FE2535  cmovnz  rcx, r13
  0000000141FE2539  mov     [rsp+530h+var_138], rcx
  0000000141FE2541  mov     rcx, 0D2CCAD218BADE8C6h
  0000000141FE254B  imul    rcx, rsi
  0000000141FE254F  add     rcx, r11
  0000000141FE2552  mov     rax, 0F7E9F37DF0D6B4B5h
  0000000141FE255C  imul    rax, rsi
  0000000141FE2560  add     rax, r11
  0000000141FE2563  mov     rdx, 72DE59BC3828C005h
  0000000141FE256D  imul    rdx, rsi
  0000000141FE2571  add     rdx, r11
  0000000141FE2574  mov     r8, 3130297A096563FDh
  0000000141FE257E  imul    r8, rsi
  0000000141FE2582  mov     r12, rsi
  0000000141FE2585  add     r8, r11
  0000000141FE2588  not     rax
  0000000141FE258B  and     rax, r9
  0000000141FE258E  not     rax
  0000000141FE2591  and     rax, rcx
  0000000141FE2594  not     r8
  0000000141FE2597  and     r8, r9
  0000000141FE259A  not     r8
  0000000141FE259D  and     r8, rdx
  0000000141FE25A0  test    r10b, 1
  0000000141FE25A4  cmovnz  r8, rax
  0000000141FE25A8  mov     [rsp+530h+var_2F8], r8
  0000000141FE25B0  mov     rax, [rsp+530h+var_4B0]
  0000000141FE25B8  add     rax, rsp
  0000000141FE25BB  add     rax, 530h
  0000000141FE25C1  imul    rax, [rsp+530h+var_4F8]
  0000000141FE25C7  not     rax
  0000000141FE25CA  mov     rcx, [rsp+530h+var_280]
  0000000141FE25D2  add     rcx, rsp
  0000000141FE25D5  add     rcx, 530h
  0000000141FE25DC  imul    rcx, [rsp+530h+var_430]
  0000000141FE25E5  not     rcx
  0000000141FE25E8  and     rcx, rax
  0000000141FE25EB  not     rcx
  0000000141FE25EE  mov     rax, [rsp+530h+var_250]
  0000000141FE25F6  add     rax, rsp
  0000000141FE25F9  add     rax, 530h
  0000000141FE25FF  imul    rax, [rsp+530h+var_1F8]
  0000000141FE2608  add     rax, rcx
  0000000141FE260B  imul    edi, r12d, 1AD815B0h
  0000000141FE2612  test    byte ptr [rsp+530h+var_3B0], 1
  0000000141FE261A  lea     rcx, [rsp+rdi+530h]
  0000000141FE2622  cmovz   rcx, rax
  0000000141FE2626  mov     [rsp+530h+var_250], rcx
  0000000141FE262E  imul    eax, r12d, 804B3CC5h
  0000000141FE2635  imul    ecx, r12d, 0E1AD815Bh
  0000000141FE263C  mov     rdx, [rsp+530h+var_2B0]
  0000000141FE2644  cmp     [rsp+530h+var_328], rdx
  0000000141FE264C  cmovb   rcx, rax
  0000000141FE2650  mov     rax, 3337F051743D63EEh
  0000000141FE265A  imul    rax, rsi
  0000000141FE265E  mov     r8, 0C01548B182597017h
  0000000141FE2668  imul    r8, rsi
  0000000141FE266C  movzx   r13d, byte ptr [rsp+530h+var_4C8]
  0000000141FE2672  test    r13b, bpl
  0000000141FE2675  mov     rdx, [rsp+530h+var_460]
  0000000141FE267D  cmovnz  rdx, [rsp+530h+var_408]
  0000000141FE2686  mov     [rsp+530h+var_460], rdx
  0000000141FE268E  cmovnz  r8, rax
  0000000141FE2692  mov     [rsp+530h+var_408], r8
  0000000141FE269A  imul    edx, r12d, 69067098h
  0000000141FE26A1  mov     [rsp+530h+var_280], rdx
  0000000141FE26A9  test    r13b, bpl
  0000000141FE26AC  mov     rbx, [rsp+530h+var_418]
  0000000141FE26B4  mov     r8, rbx
  0000000141FE26B7  mov     rax, [rsp+530h+var_438]
  0000000141FE26BF  cmovnz  r8, rax
  0000000141FE26C3  mov     [rsp+530h+var_2D0], r8
  0000000141FE26CB  cmovnz  rax, [rsp+530h+var_4D0]
  0000000141FE26D1  mov     [rsp+530h+var_438], rax
  0000000141FE26D9  mov     rax, [rsp+530h+var_3D8]
  0000000141FE26E1  cmovnz  rax, [rsp+530h+var_478]
  0000000141FE26EA  mov     [rsp+530h+var_3D8], rax
  0000000141FE26F2  mov     rax, [rsp+530h+var_4A8]
  0000000141FE26FA  cmovnz  rax, [rsp+530h+var_490]
  0000000141FE2703  mov     [rsp+530h+var_4A8], rax
  0000000141FE270B  mov     rax, [rsp+530h+var_3E0]
  0000000141FE2713  mov     r8, [rsp+530h+var_498]
  0000000141FE271B  cmovz   rax, r8
  0000000141FE271F  mov     [rsp+530h+var_3E0], rax
  0000000141FE2727  mov     rax, [rsp+530h+var_4E0]
  0000000141FE272C  cmovnz  rax, r8
  0000000141FE2730  mov     [rsp+530h+var_4E0], rax
  0000000141FE2735  mov     rax, [rsp+530h+var_4B8]
  0000000141FE273A  mov     rsi, [rsp+530h+var_488]
  0000000141FE2742  cmovz   rax, rsi
  0000000141FE2746  mov     [rsp+530h+var_4B8], rax
  0000000141FE274B  mov     rax, [rsp+530h+var_1D8]
  0000000141FE2753  cmovnz  rax, rdx
  0000000141FE2757  mov     [rsp+530h+var_2B0], rax
  0000000141FE275F  mov     rax, 0A0D281531D07D29Fh
  0000000141FE2769  imul    rax, r12
  0000000141FE276D  add     rax, rcx
  0000000141FE2770  add     rax, [rsp+530h+var_200]
  0000000141FE2778  not     rax
  0000000141FE277B  mov     rcx, 9D51C4CC458DBDCFh
  0000000141FE2785  imul    rcx, r12
  0000000141FE2789  mov     rdx, 41A3951364C9B64Bh
  0000000141FE2793  imul    rdx, r12
  0000000141FE2797  and     rdx, rax
  0000000141FE279A  not     rdx
  0000000141FE279D  and     rdx, rcx
  0000000141FE27A0  mov     rcx, 12FD551EFAA1BB19h
  0000000141FE27AA  imul    rcx, r12
  0000000141FE27AE  mov     r8, 882F71DE6AD7D56Fh
  0000000141FE27B8  imul    r8, r12
  0000000141FE27BC  and     r8, rax
  0000000141FE27BF  not     r8
  0000000141FE27C2  and     r8, rcx
  0000000141FE27C5  test    r13b, bpl
  0000000141FE27C8  cmovnz  r8, rdx
  0000000141FE27CC  mov     [rsp+530h+var_478], r8
  0000000141FE27D4  mov     r9, [rsp+530h+var_468]
  0000000141FE27DC  mov     rcx, [rsp+530h+var_4A0]
  0000000141FE27E4  cmovz   rcx, r9
  0000000141FE27E8  mov     [rsp+530h+var_4A0], rcx
  0000000141FE27F0  mov     r8, 816842B7B2A008E0h
  0000000141FE27FA  imul    r8, r12
  0000000141FE27FE  mov     rdx, 0ACF6390924D2024Bh
  0000000141FE2808  imul    rdx, r12
  0000000141FE280C  and     rdx, [rsp+530h+var_350]
  0000000141FE2814  not     rdx
  0000000141FE2817  add     r8, rdx
  0000000141FE281A  mov     rcx, 0BECC7A9EC32C6CABh
  0000000141FE2824  imul    rcx, r12
  0000000141FE2828  add     rcx, rdx
  0000000141FE282B  not     rcx
  0000000141FE282E  and     rcx, rax
  0000000141FE2831  not     rcx
  0000000141FE2834  and     rcx, r8
  0000000141FE2837  mov     r8, 7D48AD8351C9F79Fh
  0000000141FE2841  imul    r8, r12
  0000000141FE2845  add     r8, rdx
  0000000141FE2848  mov     r10, 0A67BDA4C160F0723h
  0000000141FE2852  imul    r10, r12
  0000000141FE2856  add     r10, rdx
  0000000141FE2859  not     r10
  0000000141FE285C  and     r10, rax
  0000000141FE285F  not     r10
  0000000141FE2862  and     r10, r8
  0000000141FE2865  test    r13b, bpl
  0000000141FE2868  cmovnz  r10, rcx
  0000000141FE286C  mov     [rsp+530h+var_490], r10
  0000000141FE2874  mov     rcx, [rsp+530h+var_378]
  0000000141FE287C  mov     r15, [rsp+530h+var_428]
  0000000141FE2884  cmovz   rcx, r15
  0000000141FE2888  mov     [rsp+530h+var_378], rcx
  0000000141FE2890  mov     rcx, 3D39AFB1FE0564FEh
  0000000141FE289A  imul    rcx, r12
  0000000141FE289E  mov     rdx, 0D0CB16AF49DA2DADh
  0000000141FE28A8  imul    rdx, r12
  0000000141FE28AC  and     rdx, rax
  0000000141FE28AF  not     rdx
  0000000141FE28B2  and     rdx, rcx
  0000000141FE28B5  mov     rcx, 0D62AAAE8EF59578Fh
  0000000141FE28BF  imul    rcx, r12
  0000000141FE28C3  mov     r8, 22A52D6B85BFF00Dh
  0000000141FE28CD  imul    r8, r12
  0000000141FE28D1  and     r8, rax
  0000000141FE28D4  not     r8
  0000000141FE28D7  and     r8, rcx
  0000000141FE28DA  test    r13b, bpl
  0000000141FE28DD  cmovnz  r8, rdx
  0000000141FE28E1  mov     [rsp+530h+var_498], r8
  0000000141FE28E9  mov     r11, [rsp+530h+var_420]
  0000000141FE28F1  mov     rcx, [rsp+530h+var_518]
  0000000141FE28F6  cmovz   rcx, r11
  0000000141FE28FA  mov     [rsp+530h+var_518], rcx
  0000000141FE28FF  mov     rcx, 723D1D7F9851BEEFh
  0000000141FE2909  imul    rcx, r12
  0000000141FE290D  mov     rdx, 1C404E9AED878078h
  0000000141FE2917  imul    rdx, r12
  0000000141FE291B  and     rdx, rax
  0000000141FE291E  not     rdx
  0000000141FE2921  and     rdx, rcx
  0000000141FE2924  mov     rcx, 5C11756408CF58BFh
  0000000141FE292E  imul    rcx, r12
  0000000141FE2932  and     rcx, rax
  0000000141FE2935  mov     rax, 0E87B377AC4698E69h
  0000000141FE293F  imul    rax, r12
  0000000141FE2943  not     rcx
  0000000141FE2946  and     rcx, rax
  0000000141FE2949  test    r13b, bpl
  0000000141FE294C  cmovnz  rcx, rdx
  0000000141FE2950  mov     r13, rcx
  0000000141FE2953  movzx   ebp, byte ptr [rsp+530h+var_398]
  0000000141FE295B  movzx   r10d, byte ptr [rsp+530h+var_2F0]
  0000000141FE2964  test    bpl, r10b
  0000000141FE2967  cmovnz  r9, [rsp+530h+var_390]
  0000000141FE2970  mov     [rsp+530h+var_468], r9
  0000000141FE2978  imul    ecx, r12d, 0ADCD32E0h
  0000000141FE297F  test    bpl, r10b
  0000000141FE2982  mov     rax, [rsp+530h+var_508]
  0000000141FE2987  cmovnz  rax, rbx
  0000000141FE298B  mov     [rsp+530h+var_508], rax
  0000000141FE2990  mov     rax, [rsp+530h+var_4F0]
  0000000141FE2995  cmovnz  rax, rsi
  0000000141FE2999  mov     [rsp+530h+var_4F0], rax
  0000000141FE299E  cmovz   rcx, [rsp+530h+var_458]
  0000000141FE29A7  mov     [rsp+530h+var_390], rcx
  0000000141FE29AF  mov     rax, 0A8683F87A4720A87h
  0000000141FE29B9  imul    rax, r12
  0000000141FE29BD  bt      dword ptr [rsp+530h+var_1F0], 6
  0000000141FE29C6  cmovb   rax, r14
  0000000141FE29CA  mov     rcx, 0F03A606A3E4896B5h
  0000000141FE29D4  imul    rcx, r12
  0000000141FE29D8  add     rcx, [rsp+530h+var_3A8]
  0000000141FE29E0  add     rcx, rax
  0000000141FE29E3  mov     [rsp+530h+var_140], rcx
  0000000141FE29EB  mov     rax, rcx
  0000000141FE29EE  not     rax
  0000000141FE29F1  mov     rcx, 451E1B50D531BBEFh
  0000000141FE29FB  imul    rcx, r12
  0000000141FE29FF  mov     rdx, 1ED8556322BA119Eh
  0000000141FE2A09  imul    rdx, r12
  0000000141FE2A0D  and     rdx, rax
  0000000141FE2A10  not     rdx
  0000000141FE2A13  and     rdx, rcx
  0000000141FE2A16  mov     rcx, 0B39F7BFB69FE9F5Eh
  0000000141FE2A20  imul    rcx, r12
  0000000141FE2A24  mov     r8, 4AD9485D73E4AA0Fh
  0000000141FE2A2E  imul    r8, r12
  0000000141FE2A32  and     r8, rax
  0000000141FE2A35  not     r8
  0000000141FE2A38  and     r8, rcx
  0000000141FE2A3B  test    bpl, r10b
  0000000141FE2A3E  cmovnz  r8, rdx
  0000000141FE2A42  mov     [rsp+530h+var_488], r8
  0000000141FE2A4A  mov     rcx, 47654148146F022Ah
  0000000141FE2A54  imul    rcx, r12
  0000000141FE2A58  and     rcx, [rsp+530h+var_3C8]
  0000000141FE2A60  not     rcx
  0000000141FE2A63  mov     rdx, 68EB29EB2A4C77C4h
  0000000141FE2A6D  imul    rdx, r12
  0000000141FE2A71  add     rdx, rcx
  0000000141FE2A74  mov     r8, 2D311F661C62F773h
  0000000141FE2A7E  imul    r8, r12
  0000000141FE2A82  add     r8, rcx
  0000000141FE2A85  not     r8
  0000000141FE2A88  and     r8, rax
  0000000141FE2A8B  not     r8
  0000000141FE2A8E  and     r8, rdx
  0000000141FE2A91  mov     rdx, 0B2268788797858DDh
  0000000141FE2A9B  imul    rdx, r12
  0000000141FE2A9F  mov     rbx, 0ACEB21383C298BABh
  0000000141FE2AA9  imul    rbx, r12
  0000000141FE2AAD  and     rbx, rax
  0000000141FE2AB0  not     rbx
  0000000141FE2AB3  and     rbx, rdx
  0000000141FE2AB6  test    bpl, r10b
  0000000141FE2AB9  cmovnz  rdi, r15
  0000000141FE2ABD  mov     [rsp+530h+var_148], rdi
  0000000141FE2AC5  cmovnz  rbx, r8
  0000000141FE2AC9  mov     r8, 372DEAB0A9750D7Fh
  0000000141FE2AD3  imul    r8, r12
  0000000141FE2AD7  mov     rdx, 6BBD285ACCE8580Fh
  0000000141FE2AE1  imul    rdx, r12
  0000000141FE2AE5  and     rdx, rax
  0000000141FE2AE8  not     rdx
  0000000141FE2AEB  and     rdx, r8
  0000000141FE2AEE  mov     r8, 770441D5290BD652h
  0000000141FE2AF8  imul    r8, r12
  0000000141FE2AFC  add     r8, rcx
  0000000141FE2AFF  mov     r9, 0DB89CF1EC7F8EE4Eh
  0000000141FE2B09  imul    r9, r12
  0000000141FE2B0D  add     r9, rcx
  0000000141FE2B10  not     r9
  0000000141FE2B13  and     r9, rax
  0000000141FE2B16  not     r9
  0000000141FE2B19  and     r9, r8
  0000000141FE2B1C  test    bpl, r10b
  0000000141FE2B1F  mov     r8, [rsp+530h+var_440]
  0000000141FE2B27  cmovnz  r8, r11
  0000000141FE2B2B  mov     [rsp+530h+var_440], r8
  0000000141FE2B33  cmovnz  r9, rdx
  0000000141FE2B37  mov     r11, r9
  0000000141FE2B3A  mov     rdx, 97D2599CFCCEA3A6h
  0000000141FE2B44  imul    rdx, r12
  0000000141FE2B48  add     rdx, rcx
  0000000141FE2B4B  mov     r9, 92CDCD6A8B5A52FBh
  0000000141FE2B55  imul    r9, r12
  0000000141FE2B59  add     r9, rcx
  0000000141FE2B5C  not     r9
  0000000141FE2B5F  and     r9, rax
  0000000141FE2B62  not     r9
  0000000141FE2B65  and     r9, rdx
  0000000141FE2B68  mov     r8, 0A476559DB451C4FEh
  0000000141FE2B72  imul    r8, r12
  0000000141FE2B76  and     r8, rax
  0000000141FE2B79  mov     rax, 22E3159D672C7A2Dh
  0000000141FE2B83  imul    rax, r12
  0000000141FE2B87  not     r8
  0000000141FE2B8A  and     r8, rax
  0000000141FE2B8D  test    bpl, r10b
  0000000141FE2B90  cmovnz  r8, r9
  0000000141FE2B94  mov     rcx, [rsp+530h+var_2E8]
  0000000141FE2B9C  mov     eax, ecx
  0000000141FE2B9E  mov     r15, [rsp+530h+var_2D8]
  0000000141FE2BA6  or      eax, r15d
  0000000141FE2BA9  movzx   edx, byte ptr [rsp+530h+var_2E0]
  0000000141FE2BB1  xor     dl, cl
  0000000141FE2BB3  mov     r14, rcx
  0000000141FE2BB6  mov     ecx, edx
  0000000141FE2BB8  mov     esi, edx
  0000000141FE2BBA  xor     cl, bpl
  0000000141FE2BBD  mov     r9, [rsp+530h+var_2C0]
  0000000141FE2BC5  and     r15d, r9d
  0000000141FE2BC8  mov     rdx, [rsp+530h+var_2C8]
  0000000141FE2BD0  or      rdx, [rsp+530h+var_2B8]
  0000000141FE2BD8  not     r15b
  0000000141FE2BDB  setnz   dl
  0000000141FE2BDE  and     dl, r15b
  0000000141FE2BE1  not     dl
  0000000141FE2BE3  and     dl, r14b
  0000000141FE2BE6  test    al, 1
  0000000141FE2BE8  setz    al
  0000000141FE2BEB  and     al, r9b
  0000000141FE2BEE  xor     al, cl
  0000000141FE2BF0  xor     al, dl
  0000000141FE2BF2  test    al, 1
  0000000141FE2BF4  mov     r9, [rsp+530h+var_3C0]
  0000000141FE2BFC  mov     rcx, r9
  0000000141FE2BFF  mov     rdx, [rsp+530h+var_4C0]
  0000000141FE2C04  cmovnz  rcx, rdx
  0000000141FE2C08  test    bpl, sil
  0000000141FE2C0B  cmovz   rcx, r9
  0000000141FE2C0F  test    al, 1
  0000000141FE2C11  cmovnz  rdx, rcx
  0000000141FE2C15  test    bpl, sil
  0000000141FE2C18  cmovnz  rdx, rcx
  0000000141FE2C1C  mov     [rsp+530h+var_4C0], rdx
  0000000141FE2C21  mov     rax, r13
  0000000141FE2C24  not     rax
  0000000141FE2C27  mov     r15, 466BF50BFBFE29BBh
  0000000141FE2C31  imul    r15, r12
  0000000141FE2C35  and     rax, r15
  0000000141FE2C38  not     rax
  0000000141FE2C3B  mov     r14, 9366BCADC0F21054h
  0000000141FE2C45  imul    r14, r12
  0000000141FE2C49  and     r13, r14
  0000000141FE2C4C  not     r13
  0000000141FE2C4F  and     r13, rax
  0000000141FE2C52  imul    esi, r12d, 5Dh ; ']'
  0000000141FE2C56  mov     rax, r13
  0000000141FE2C59  mov     ecx, esi
  0000000141FE2C5B  mov     dword ptr [rsp+530h+var_300], esi
  0000000141FE2C62  shl     rax, cl
  0000000141FE2C65  mov     r9, r14
  0000000141FE2C68  and     r9, r8
  0000000141FE2C6B  not     r8
  0000000141FE2C6E  and     r8, r15
  0000000141FE2C71  not     r8
  0000000141FE2C74  not     r9
  0000000141FE2C77  and     r9, r8
  0000000141FE2C7A  not     rax
  0000000141FE2C7D  imul    r8d, r12d, -1Dh
  0000000141FE2C81  mov     dword ptr [rsp+530h+var_398], r8d
  0000000141FE2C89  mov     ecx, r8d
  0000000141FE2C8C  shr     r13, cl
  0000000141FE2C8F  mov     rdx, r9
  0000000141FE2C92  mov     ecx, esi
  0000000141FE2C94  shl     rdx, cl
  0000000141FE2C97  not     r13
  0000000141FE2C9A  and     r13, rax
  0000000141FE2C9D  mov     [rsp+530h+var_4D0], r13
  0000000141FE2CA2  not     rdx
  0000000141FE2CA5  mov     ecx, r8d
  0000000141FE2CA8  shr     r9, cl
  0000000141FE2CAB  not     r9
  0000000141FE2CAE  and     r9, rdx
  0000000141FE2CB1  not     r9
  0000000141FE2CB4  mov     rsi, [rsp+530h+var_380]
  0000000141FE2CBC  imul    r9, rsi
  0000000141FE2CC0  mov     rax, r9
  0000000141FE2CC3  mov     rbp, r9
  0000000141FE2CC6  mov     [rsp+530h+var_3C0], r9
  0000000141FE2CCE  not     rax
  0000000141FE2CD1  mov     r9, rax
  0000000141FE2CD4  mov     [rsp+530h+var_510], rax
  0000000141FE2CD9  mov     rdx, [rsp+530h+var_520]
  0000000141FE2CDE  mov     rax, rdx
  0000000141FE2CE1  not     rax
  0000000141FE2CE4  mov     r8, rax
  0000000141FE2CE7  mov     rax, rdx
  0000000141FE2CEA  and     rax, rbp
  0000000141FE2CED  not     rax
  0000000141FE2CF0  mov     r13, r8
  0000000141FE2CF3  and     r13, r9
  0000000141FE2CF6  mov     [rsp+530h+var_2E8], r13
  0000000141FE2CFE  not     r13
  0000000141FE2D01  and     r13, rax
  0000000141FE2D04  mov     [rsp+530h+var_428], r13
  0000000141FE2D0C  mov     rax, rdx
  0000000141FE2D0F  and     rax, r9
  0000000141FE2D12  not     rax
  0000000141FE2D15  mov     rcx, r8
  0000000141FE2D18  mov     r9, r8
  0000000141FE2D1B  mov     [rsp+530h+var_4C8], r8
  0000000141FE2D20  and     rcx, rbp
  0000000141FE2D23  not     rcx
  0000000141FE2D26  and     rcx, rax
  0000000141FE2D29  mov     [rsp+530h+var_2F0], rcx
  0000000141FE2D31  lea     r13, [rsp+530h]
  0000000141FE2D39  mov     eax, r13d
  0000000141FE2D3C  mov     rbp, [rsp+530h+var_518]
  0000000141FE2D41  and     eax, ebp
  0000000141FE2D43  mov     r8, r13
  0000000141FE2D46  not     r8
  0000000141FE2D49  mov     [rsp+530h+var_3C8], r8
  0000000141FE2D51  mov     rcx, rbp
  0000000141FE2D54  and     ebp, r8d
  0000000141FE2D57  lea     rax, ds:0[rax*2]
  0000000141FE2D5F  add     rax, rbp
  0000000141FE2D62  not     rcx
  0000000141FE2D65  and     rcx, r13
  0000000141FE2D68  sub     rax, rcx
  0000000141FE2D6B  lea     rax, [rax+rcx*2]
  0000000141FE2D6F  mov     [rsp+530h+var_458], rax
  0000000141FE2D77  mov     rax, [rsp+530h+var_208]
  0000000141FE2D7F  mov     rcx, rax
  0000000141FE2D82  not     rcx
  0000000141FE2D85  mov     r13, rcx
  0000000141FE2D88  mov     [rsp+530h+var_420], rcx
  0000000141FE2D90  mov     r8, [rsp+530h+var_410]
  0000000141FE2D98  imul    r11, r8
  0000000141FE2D9C  mov     [rsp+530h+var_2D8], r11
  0000000141FE2DA4  mov     rcx, rax
  0000000141FE2DA7  and     rcx, r11
  0000000141FE2DAA  not     r11
  0000000141FE2DAD  mov     [rsp+530h+var_2E0], r11
  0000000141FE2DB5  mov     rax, r13
  0000000141FE2DB8  and     rax, r11
  0000000141FE2DBB  not     rax
  0000000141FE2DBE  not     rcx
  0000000141FE2DC1  and     rcx, rax
  0000000141FE2DC4  mov     [rsp+530h+var_2C8], rcx
  0000000141FE2DCC  imul    rbx, [rsp+530h+var_330]
  0000000141FE2DD5  mov     [rsp+530h+var_418], rbx
  0000000141FE2DDD  mov     rcx, rbx
  0000000141FE2DE0  not     rcx
  0000000141FE2DE3  mov     [rsp+530h+var_450], rcx
  0000000141FE2DEB  mov     rax, r9
  0000000141FE2DEE  and     rax, rbx
  0000000141FE2DF1  mov     [rsp+530h+var_4B0], rax
  0000000141FE2DF9  not     rax
  0000000141FE2DFC  and     rdx, rcx
  0000000141FE2DFF  mov     [rsp+530h+var_2C0], rdx
  0000000141FE2E07  not     rdx
  0000000141FE2E0A  and     rdx, rax
  0000000141FE2E0D  mov     [rsp+530h+var_2B8], rdx
  0000000141FE2E15  mov     rax, [rsp+530h+var_4A0]
  0000000141FE2E1D  add     rax, rsp
  0000000141FE2E20  add     rax, 530h
  0000000141FE2E26  mov     rcx, [rsp+530h+var_448]
  0000000141FE2E2E  add     rcx, rsp
  0000000141FE2E31  add     rcx, 530h
  0000000141FE2E38  imul    rax, [rsp+530h+var_348]
  0000000141FE2E41  imul    rcx, rsi
  0000000141FE2E45  mov     rdx, rcx
  0000000141FE2E48  mov     r9, rcx
  0000000141FE2E4B  not     rdx
  0000000141FE2E4E  mov     r10, rdx
  0000000141FE2E51  mov     [rsp+530h+var_4A0], rdx
  0000000141FE2E59  mov     rcx, rax
  0000000141FE2E5C  mov     rdx, rax
  0000000141FE2E5F  not     rcx
  0000000141FE2E62  mov     rax, rcx
  0000000141FE2E65  and     rax, r10
  0000000141FE2E68  not     rax
  0000000141FE2E6B  mov     r11, rdx
  0000000141FE2E6E  and     r11, r9
  0000000141FE2E71  not     r11
  0000000141FE2E74  and     r11, rax
  0000000141FE2E77  mov     rsi, rdx
  0000000141FE2E7A  and     rsi, r10
  0000000141FE2E7D  not     r11
  0000000141FE2E80  mov     rax, [rsp+530h+var_290]
  0000000141FE2E88  add     rax, rsp
  0000000141FE2E8B  add     rax, 530h
  0000000141FE2E91  imul    rax, [rsp+530h+var_500]
  0000000141FE2E97  mov     [rsp+530h+var_150], rax
  0000000141FE2E9F  mov     [rsp+530h+var_190], r9
  0000000141FE2EA7  mov     r10, r9
  0000000141FE2EAA  and     r10, rax
  0000000141FE2EAD  mov     rdi, r10
  0000000141FE2EB0  not     rdi
  0000000141FE2EB3  and     rdi, rdx
  0000000141FE2EB6  mov     [rsp+530h+var_160], rdi
  0000000141FE2EBE  not     rax
  0000000141FE2EC1  mov     rdi, rcx
  0000000141FE2EC4  and     rdi, rax
  0000000141FE2EC7  mov     [rsp+530h+var_178], rdi
  0000000141FE2ECF  mov     [rsp+530h+var_180], rdx
  0000000141FE2ED7  and     rdx, rax
  0000000141FE2EDA  mov     [rsp+530h+var_168], rdx
  0000000141FE2EE2  and     r11, rax
  0000000141FE2EE5  mov     [rsp+530h+var_188], r11
  0000000141FE2EED  and     rax, rsi
  0000000141FE2EF0  mov     [rsp+530h+var_170], rax
  0000000141FE2EF8  mov     rax, rsi
  0000000141FE2EFB  not     rax
  0000000141FE2EFE  and     r10, rcx
  0000000141FE2F01  mov     [rsp+530h+var_158], r10
  0000000141FE2F09  and     rcx, r9
  0000000141FE2F0C  not     rcx
  0000000141FE2F0F  and     rcx, rax
  0000000141FE2F12  mov     [rsp+530h+var_198], rcx
  0000000141FE2F1A  mov     rax, [rsp+530h+var_480]
  0000000141FE2F22  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FE2F26  add     rcx, 530h
  0000000141FE2F2D  imul    eax, r12d, 0D15D8718h
  0000000141FE2F34  add     rax, rsp
  0000000141FE2F37  add     rax, 530h
  0000000141FE2F3D  imul    rax, [rsp+530h+var_3D0]
  0000000141FE2F46  imul    rcx, r8
  0000000141FE2F4A  add     rcx, rax
  0000000141FE2F4D  mov     [rsp+530h+var_448], rcx
  0000000141FE2F55  mov     rbx, r14
  0000000141FE2F58  mov     rcx, r14
  0000000141FE2F5B  mov     rax, [rsp+530h+var_2A0]
  0000000141FE2F63  and     rcx, rax
  0000000141FE2F66  not     rax
  0000000141FE2F69  and     rax, r15
  0000000141FE2F6C  not     rax
  0000000141FE2F6F  not     rcx
  0000000141FE2F72  and     rcx, rax
  0000000141FE2F75  mov     r14, rcx
  0000000141FE2F78  mov     rax, rbx
  0000000141FE2F7B  not     rax
  0000000141FE2F7E  mov     rcx, r15
  0000000141FE2F81  not     rcx
  0000000141FE2F84  mov     rdx, rcx
  0000000141FE2F87  and     rdx, rax
  0000000141FE2F8A  not     rdx
  0000000141FE2F8D  and     rcx, rbx
  0000000141FE2F90  mov     r8, rcx
  0000000141FE2F93  not     r8
  0000000141FE2F96  mov     r9, r15
  0000000141FE2F99  and     r9, rax
  0000000141FE2F9C  mov     rdi, r9
  0000000141FE2F9F  not     rdi
  0000000141FE2FA2  and     rdi, r8
  0000000141FE2FA5  mov     r11, [rsp+530h+var_2F8]
  0000000141FE2FAD  and     rax, r11
  0000000141FE2FB0  and     rdx, r11
  0000000141FE2FB3  and     r8, r11
  0000000141FE2FB6  mov     r10, rdi
  0000000141FE2FB9  and     rdi, r11
  0000000141FE2FBC  not     r11
  0000000141FE2FBF  and     rbx, r11
  0000000141FE2FC2  not     rbx
  0000000141FE2FC5  not     rax
  0000000141FE2FC8  and     rax, rbx
  0000000141FE2FCB  not     rax
  0000000141FE2FCE  and     rax, r15
  0000000141FE2FD1  and     rcx, r11
  0000000141FE2FD4  not     rcx
  0000000141FE2FD7  not     r8
  0000000141FE2FDA  and     r8, rcx
  0000000141FE2FDD  not     r10
  0000000141FE2FE0  and     r9, r11
  0000000141FE2FE3  and     r11, r10
  0000000141FE2FE6  not     r11
  0000000141FE2FE9  not     rdi
  0000000141FE2FEC  and     rdi, r11
  0000000141FE2FEF  not     r8
  0000000141FE2FF2  mov     rcx, [rsp+530h+var_4D8]
  0000000141FE2FF7  imul    r8, rcx
  0000000141FE2FFB  imul    rdi, rcx
  0000000141FE2FFF  add     rdi, r8
  0000000141FE3002  sub     rdi, rdx
  0000000141FE3005  add     rdi, r9
  0000000141FE3008  mov     ecx, dword ptr [rsp+530h+var_228]
  0000000141FE300F  mov     r11, [rsp+530h+var_350]
  0000000141FE3017  shr     r11, cl
  0000000141FE301A  mov     rdx, r14
  0000000141FE301D  mov     r9d, dword ptr [rsp+530h+var_300]
  0000000141FE3025  mov     ecx, r9d
  0000000141FE3028  shl     rdx, cl
  0000000141FE302B  mov     [rsp+530h+var_1C0], rdx
  0000000141FE3033  mov     ecx, dword ptr [rsp+530h+var_398]
  0000000141FE303A  shr     r14, cl
  0000000141FE303D  mov     [rsp+530h+var_518], r14
  0000000141FE3042  sub     rdi, rax
  0000000141FE3045  inc     rdi
  0000000141FE3048  mov     r10, rdi
  0000000141FE304B  shr     r10, cl
  0000000141FE304E  mov     r8, [rsp+530h+var_4E8]
  0000000141FE3053  mov     rax, r8
  0000000141FE3056  not     rax
  0000000141FE3059  mov     rdx, r10
  0000000141FE305C  mov     [rsp+530h+var_1B8], r10
  0000000141FE3064  not     rdx
  0000000141FE3067  mov     ecx, r9d
  0000000141FE306A  shl     rdi, cl
  0000000141FE306D  mov     rcx, rax
  0000000141FE3070  and     rcx, rdi
  0000000141FE3073  mov     [rsp+530h+var_1A8], rcx
  0000000141FE307B  mov     ecx, r8d
  0000000141FE307E  and     r8, rdi
  0000000141FE3081  mov     [rsp+530h+var_4E8], r8
  0000000141FE3086  mov     r9, rdi
  0000000141FE3089  not     r9
  0000000141FE308C  mov     r13, rax
  0000000141FE308F  and     r13, rdx
  0000000141FE3092  mov     [rsp+530h+var_1C8], rdx
  0000000141FE309A  and     rdx, rdi
  0000000141FE309D  and     rdi, r13
  0000000141FE30A0  mov     [rsp+530h+var_1B0], rdi
  0000000141FE30A8  not     r13
  0000000141FE30AB  and     r13, r9
  0000000141FE30AE  not     rdx
  0000000141FE30B1  and     r9, r10
  0000000141FE30B4  not     r9
  0000000141FE30B7  and     r9, rdx
  0000000141FE30BA  mov     edx, dword ptr [rsp+530h+var_268]
  0000000141FE30C1  and     r11d, edx
  0000000141FE30C4  mov     [rsp+530h+var_350], r11
  0000000141FE30CC  and     r9, rax
  0000000141FE30CF  and     eax, edx
  0000000141FE30D1  mov     dword ptr [rsp+530h+var_2A0], eax
  0000000141FE30D8  and     ecx, edx
  0000000141FE30DA  mov     dword ptr [rsp+530h+var_290], ecx
  0000000141FE30E1  mov     rax, [rsp+530h+var_370]
  0000000141FE30E9  not     eax
  0000000141FE30EB  and     eax, edx
  0000000141FE30ED  mov     [rsp+530h+var_370], rax
  0000000141FE30F5  mov     rdx, [rsp+530h+var_230]
  0000000141FE30FD  mov     rax, [rsp+530h+var_490]
  0000000141FE3105  imul    rax, rdx
  0000000141FE3109  mov     [rsp+530h+var_490], rax
  0000000141FE3111  mov     rax, [rsp+530h+var_478]
  0000000141FE3119  imul    rax, rdx
  0000000141FE311D  mov     [rsp+530h+var_478], rax
  0000000141FE3125  mov     rax, [rsp+530h+var_2D0]
  0000000141FE312D  add     rax, rsp
  0000000141FE3130  add     rax, 530h
  0000000141FE3136  imul    rax, rdx
  0000000141FE313A  mov     [rsp+530h+var_398], rax
  0000000141FE3142  mov     rax, [rsp+530h+var_438]
  0000000141FE314A  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FE314E  add     rcx, 530h
  0000000141FE3155  mov     rax, [rsp+530h+var_4A8]
  0000000141FE315D  add     rax, rsp
  0000000141FE3160  add     rax, 530h
  0000000141FE3166  imul    rcx, rdx
  0000000141FE316A  mov     [rsp+530h+var_2D0], rcx
  0000000141FE3172  imul    rax, rdx
  0000000141FE3176  mov     rdx, [rsp+530h+var_2A8]
  0000000141FE317E  add     rdx, rsp
  0000000141FE3181  add     rdx, 530h
  0000000141FE3188  mov     rbx, [rsp+530h+var_240]
  0000000141FE3190  imul    rdx, rbx
  0000000141FE3194  add     rdx, rax
  0000000141FE3197  mov     [rsp+530h+var_438], rdx
  0000000141FE319F  mov     rcx, [rsp+530h+var_4D0]
  0000000141FE31A4  not     rcx
  0000000141FE31A7  mov     rax, [rsp+530h+var_348]
  0000000141FE31AF  imul    rcx, rax
  0000000141FE31B3  mov     [rsp+530h+var_4D0], rcx
  0000000141FE31B8  mov     rdx, [rsp+530h+var_458]
  0000000141FE31C0  imul    rdx, rax
  0000000141FE31C4  mov     [rsp+530h+var_458], rdx
  0000000141FE31CC  mov     rdx, [rsp+530h+var_378]
  0000000141FE31D4  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141FE31D8  add     rcx, 530h
  0000000141FE31DF  imul    rcx, rax
  0000000141FE31E3  mov     [rsp+530h+var_2F8], rcx
  0000000141FE31EB  mov     rdx, [rsp+530h+var_4E0]
  0000000141FE31F0  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141FE31F4  add     rcx, 530h
  0000000141FE31FB  imul    rcx, rax
  0000000141FE31FF  mov     [rsp+530h+var_268], rcx
  0000000141FE3207  mov     rax, [rsp+530h+var_440]
  0000000141FE320F  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FE3213  add     rcx, 530h
  0000000141FE321A  mov     rax, [rsp+530h+var_380]
  0000000141FE3222  imul    rcx, rax
  0000000141FE3226  mov     [rsp+530h+var_300], rcx
  0000000141FE322E  mov     rdx, [rsp+530h+var_148]
  0000000141FE3236  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141FE323A  add     rcx, 530h
  0000000141FE3241  imul    rcx, rax
  0000000141FE3245  mov     [rsp+530h+var_2A8], rcx
  0000000141FE324D  mov     rdx, [rsp+530h+var_298]
  0000000141FE3255  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141FE3259  add     rcx, 530h
  0000000141FE3260  imul    rcx, rax
  0000000141FE3264  mov     [rsp+530h+var_230], rcx
  0000000141FE326C  mov     rcx, [rsp+530h+var_3B0]
  0000000141FE3274  and     ecx, 1
  0000000141FE3277  mov     [rsp+530h+var_3B0], rcx
  0000000141FE327F  mov     rax, [rsp+530h+var_430]
  0000000141FE3287  mov     r14, [rsp+530h+var_278]
  0000000141FE328F  imul    rax, r14
  0000000141FE3293  imul    edx, r12d, 0B280FF30h
  0000000141FE329A  add     rdx, rsp
  0000000141FE329D  add     rdx, 530h
  0000000141FE32A4  imul    rdx, rcx
  0000000141FE32A8  add     rdx, rax
  0000000141FE32AB  mov     [rsp+530h+var_378], rdx
  0000000141FE32B3  mov     rax, [rsp+530h+var_508]
  0000000141FE32B8  lea     rcx, [rsp+rax+530h+var_530]
  0000000141FE32BC  add     rcx, 530h
  0000000141FE32C3  mov     rax, [rsp+530h+var_330]
  0000000141FE32CB  mov     rdx, [rsp+530h+var_488]
  0000000141FE32D3  imul    rdx, rax
  0000000141FE32D7  mov     [rsp+530h+var_488], rdx
  0000000141FE32DF  imul    rcx, rax
  0000000141FE32E3  mov     [rsp+530h+var_298], rcx
  0000000141FE32EB  imul    rax, [rsp+530h+var_258]
  0000000141FE32F4  mov     rdx, [rsp+530h+var_270]
  0000000141FE32FC  not     rdx
  0000000141FE32FF  not     rax
  0000000141FE3302  and     rax, rdx
  0000000141FE3305  mov     [rsp+530h+var_330], rax
  0000000141FE330D  mov     r8, [rsp+530h+var_3C8]
  0000000141FE3315  mov     ecx, r8d
  0000000141FE3318  mov     rax, [rsp+530h+var_400]
  0000000141FE3320  and     ecx, eax
  0000000141FE3322  mov     [rsp+530h+var_270], rcx
  0000000141FE332A  mov     [rsp+530h+var_480], rax
  0000000141FE3332  lea     rcx, [rsp+530h]
  0000000141FE333A  and     eax, ecx
  0000000141FE333C  mov     [rsp+530h+var_400], rax
  0000000141FE3344  mov     rdi, [rsp+530h+var_288]
  0000000141FE334C  mov     r11d, edi
  0000000141FE334F  and     r11d, ecx
  0000000141FE3352  not     rdi
  0000000141FE3355  mov     r10, rcx
  0000000141FE3358  mov     rax, rcx
  0000000141FE335B  mov     rbp, rcx
  0000000141FE335E  and     rcx, rdi
  0000000141FE3361  and     rdi, r8
  0000000141FE3364  mov     r15, rdi
  0000000141FE3367  mov     rdi, rcx
  0000000141FE336A  sub     rcx, r15
  0000000141FE336D  not     rdi
  0000000141FE3370  add     rcx, rdi
  0000000141FE3373  add     rcx, r11
  0000000141FE3376  mov     r11, rbx
  0000000141FE3379  mov     rdi, [rsp+530h+var_530]
  0000000141FE337D  imul    rdi, rbx
  0000000141FE3381  mov     [rsp+530h+var_530], rdi
  0000000141FE3385  mov     rdi, [rsp+530h+var_470]
  0000000141FE338D  imul    rdi, rbx
  0000000141FE3391  mov     [rsp+530h+var_470], rdi
  0000000141FE3399  imul    rcx, rbx
  0000000141FE339D  mov     [rsp+530h+var_258], rcx
  0000000141FE33A5  mov     rdi, [rsp+530h+var_260]
  0000000141FE33AD  lea     rcx, [rsp+rdi+530h+var_530]
  0000000141FE33B1  add     rcx, 530h
  0000000141FE33B8  imul    rcx, rbx
  0000000141FE33BC  mov     [rsp+530h+var_4E0], rcx
  0000000141FE33C1  mov     r15, [rsp+530h+var_3A8]
  0000000141FE33C9  imul    r11, r15
  0000000141FE33CD  not     r11
  0000000141FE33D0  mov     rdi, [rsp+530h+var_338]
  0000000141FE33D8  mov     rbx, [rsp+530h+var_528]
  0000000141FE33DD  imul    rbx, rdi
  0000000141FE33E1  mov     [rsp+530h+var_528], rbx
  0000000141FE33E6  mov     rbx, [rsp+530h+var_3F0]
  0000000141FE33EE  imul    rbx, rdi
  0000000141FE33F2  mov     [rsp+530h+var_3F0], rbx
  0000000141FE33FA  mov     rbx, [rsp+530h+var_3B8]
  0000000141FE3402  lea     rcx, [rsp+rbx+530h+var_530]
  0000000141FE3406  add     rcx, 530h
  0000000141FE340D  imul    rcx, rdi
  0000000141FE3411  mov     [rsp+530h+var_260], rcx
  0000000141FE3419  imul    rdi, [rsp+530h+var_340]
  0000000141FE3422  not     rdi
  0000000141FE3425  and     rdi, r11
  0000000141FE3428  mov     [rsp+530h+var_348], rdi
  0000000141FE3430  mov     rdi, 0E600B4494CDC16FFh
  0000000141FE343A  imul    rdi, r12
  0000000141FE343E  and     rdi, [rsp+530h+var_140]
  0000000141FE3446  mov     r11, 0F3D1FD7070142310h
  0000000141FE3450  imul    r11, r12
  0000000141FE3454  and     r11, r14
  0000000141FE3457  mov     rbx, r14
  0000000141FE345A  not     r14
  0000000141FE345D  and     rbx, rdi
  0000000141FE3460  not     rdi
  0000000141FE3463  and     rdi, r14
  0000000141FE3466  not     rdi
  0000000141FE3469  not     rbx
  0000000141FE346C  and     rbx, rdi
  0000000141FE346F  mov     r8, r12
  0000000141FE3472  mov     rdi, r12
  0000000141FE3475  shl     rdi, 3Ah
  0000000141FE3479  add     rbx, rdi
  0000000141FE347C  mov     rdi, 0B74014F9934218BCh
  0000000141FE3486  imul    rdi, r12
  0000000141FE348A  mov     rdx, 22929CC029AE2153h
  0000000141FE3494  imul    rdx, r12
  0000000141FE3498  and     rdx, rbx
  0000000141FE349B  not     rbx
  0000000141FE349E  and     rbx, rdi
  0000000141FE34A1  mov     rdi, 0D30C094D53D5404Bh
  0000000141FE34AB  imul    rdi, r12
  0000000141FE34AF  not     rdx
  0000000141FE34B2  and     rdx, rdi
  0000000141FE34B5  not     rbx
  0000000141FE34B8  and     rdx, rbx
  0000000141FE34BB  mov     rdi, 896E09716D9F1D2Dh
  0000000141FE34C5  imul    rdi, r12
  0000000141FE34C9  not     rdx
  0000000141FE34CC  and     rdx, rdi
  0000000141FE34CF  mov     r12, rdx
  0000000141FE34D2  mov     rcx, [rsp+530h+var_200]
  0000000141FE34DA  mov     rdx, rcx
  0000000141FE34DD  not     rdx
  0000000141FE34E0  mov     [rsp+530h+var_228], rdx
  0000000141FE34E8  and     r10, rcx
  0000000141FE34EB  not     r10
  0000000141FE34EE  mov     rsi, [rsp+530h+var_4C0]
  0000000141FE34F3  mov     edi, esi
  0000000141FE34F5  mov     rbx, [rsp+530h+var_3C8]
  0000000141FE34FD  and     edi, ebx
  0000000141FE34FF  not     rsi
  0000000141FE3502  and     rbp, rsi
  0000000141FE3505  and     rsi, rbx
  0000000141FE3508  mov     r14, [rsp+530h+var_480]
  0000000141FE3510  not     r14
  0000000141FE3513  and     r14, rbx
  0000000141FE3516  mov     [rsp+530h+var_480], r14
  0000000141FE351E  and     rbx, rdx
  0000000141FE3521  mov     r14, rbx
  0000000141FE3524  not     r14
  0000000141FE3527  and     r14, r10
  0000000141FE352A  not     r14
  0000000141FE352D  sub     r14, rbx
  0000000141FE3530  and     rax, rdx
  0000000141FE3533  imul    rdx, rax, 0FFFFFFFFFFFFFF41h
  0000000141FE353A  add     rdx, r14
  0000000141FE353D  not     rax
  0000000141FE3540  shl     rax, 6
  0000000141FE3544  lea     rax, [rax+rax*2]
  0000000141FE3548  sub     rdx, rax
  0000000141FE354B  mov     [rsp+530h+var_440], rdx
  0000000141FE3553  not     rdi
  0000000141FE3556  not     rbp
  0000000141FE3559  add     rbp, rdi
  0000000141FE355C  add     rsi, rsi
  0000000141FE355F  sub     rbp, rsi
  0000000141FE3562  mov     rax, [rsp+530h+var_390]
  0000000141FE356A  lea     rdx, [rsp+rax+530h+var_530]
  0000000141FE356E  add     rdx, 530h
  0000000141FE3575  mov     rax, [rsp+530h+var_4F8]
  0000000141FE357A  imul    rdx, rax
  0000000141FE357E  mov     [rsp+530h+var_278], rdx
  0000000141FE3586  mov     rdx, [rsp+530h+var_468]
  0000000141FE358E  add     rdx, rsp
  0000000141FE3591  add     rdx, 530h
  0000000141FE3598  imul    rdx, rax
  0000000141FE359C  mov     [rsp+530h+var_240], rdx
  0000000141FE35A4  not     r12
  0000000141FE35A7  imul    r12, rax
  0000000141FE35AB  mov     [rsp+530h+var_3B8], r12
  0000000141FE35B3  imul    rbp, rax
  0000000141FE35B7  mov     [rsp+530h+var_468], rbp
  0000000141FE35BF  mov     rax, [rsp+530h+var_388]
  0000000141FE35C7  mov     rdx, [rsp+530h+var_498]
  0000000141FE35CF  imul    rdx, rax
  0000000141FE35D3  mov     [rsp+530h+var_498], rdx
  0000000141FE35DB  mov     rdx, [rsp+530h+var_4B8]
  0000000141FE35E0  add     rdx, rsp
  0000000141FE35E3  add     rdx, 530h
  0000000141FE35EA  imul    rdx, rax
  0000000141FE35EE  mov     [rsp+530h+var_390], rdx
  0000000141FE35F6  mov     rdx, [rsp+530h+var_3E0]
  0000000141FE35FE  add     rdx, rsp
  0000000141FE3601  add     rdx, 530h
  0000000141FE3608  imul    rdx, rax
  0000000141FE360C  mov     [rsp+530h+var_288], rdx
  0000000141FE3614  mov     rdx, [rsp+530h+var_2B0]
  0000000141FE361C  add     rdx, rsp
  0000000141FE361F  add     rdx, 530h
  0000000141FE3626  imul    rdx, rax
  0000000141FE362A  mov     [rsp+530h+var_3C8], rdx
  0000000141FE3632  mov     rdx, [rsp+530h+var_408]
  0000000141FE363A  add     rdx, rcx
  0000000141FE363D  imul    rdx, rax
  0000000141FE3641  mov     [rsp+530h+var_408], rdx
  0000000141FE3649  mov     rax, 1AB8A9903C2EA870h
  0000000141FE3653  mov     [rsp+530h+var_1A0], r8
  0000000141FE365B  imul    rax, r8
  0000000141FE365F  mov     rdx, 5329D5F4C9F0E372h
  0000000141FE3669  imul    rdx, r8
  0000000141FE366D  and     rdx, rcx
  0000000141FE3670  add     rdx, rax
  0000000141FE3673  mov     [rsp+530h+var_338], rdx
  0000000141FE367B  mov     rax, 0D02E028F8FEBDCF0h
  0000000141FE3685  imul    rax, r8
  0000000141FE3689  add     r11, rax
  0000000141FE368C  mov     rax, [rsp+530h+var_3E8]
  0000000141FE3694  add     rax, r15
  0000000141FE3697  add     rax, r11
  0000000141FE369A  mov     rdx, [rsp+530h+var_4F0]
  0000000141FE369F  lea     rcx, [rsp+rdx+530h+var_530]
  0000000141FE36A3  add     rcx, 530h
  0000000141FE36AA  mov     rdx, [rsp+530h+var_410]
  0000000141FE36B2  imul    rcx, rdx
  0000000141FE36B6  mov     [rsp+530h+var_388], rcx
  0000000141FE36BE  imul    rax, rdx
  0000000141FE36C2  mov     [rsp+530h+var_3E8], rax
  0000000141FE36CA  mov     rdx, [rsp+530h+var_3A0]
  0000000141FE36D2  mov     r8, rdx
  0000000141FE36D5  not     r8
  0000000141FE36D8  mov     [rsp+530h+var_4A8], r8
  0000000141FE36E0  mov     r11, rax
  0000000141FE36E3  not     r11
  0000000141FE36E6  mov     [rsp+530h+var_3E0], r11
  0000000141FE36EE  and     r8, rax
  0000000141FE36F1  mov     [rsp+530h+var_380], r8
  0000000141FE36F9  mov     rax, r8
  0000000141FE36FC  not     rax
  0000000141FE36FF  mov     r8, rdx
  0000000141FE3702  and     r8, r11
  0000000141FE3705  not     r8
  0000000141FE3708  and     r8, rax
  0000000141FE370B  mov     [rsp+530h+var_508], r8
  0000000141FE3710  mov     rcx, [rsp+530h+var_1C0]
  0000000141FE3718  not     rcx
  0000000141FE371B  mov     rax, [rsp+530h+var_518]
  0000000141FE3720  not     rax
  0000000141FE3723  and     rax, rcx
  0000000141FE3726  not     rax
  0000000141FE3729  imul    rax, [rsp+530h+var_500]
  0000000141FE372F  add     rax, [rsp+530h+var_4D0]
  0000000141FE3734  mov     r10, rax
  0000000141FE3737  mov     rcx, [rsp+530h+var_1B8]
  0000000141FE373F  mov     rax, rcx
  0000000141FE3742  mov     rdx, [rsp+530h+var_1A8]
  0000000141FE374A  and     rax, rdx
  0000000141FE374D  not     rdx
  0000000141FE3750  mov     r8, [rsp+530h+var_1C8]
  0000000141FE3758  and     r8, rdx
  0000000141FE375B  not     r8
  0000000141FE375E  not     rax
  0000000141FE3761  and     rax, r8
  0000000141FE3764  not     r13
  0000000141FE3767  mov     rsi, [rsp+530h+var_1B0]
  0000000141FE376F  not     rsi
  0000000141FE3772  and     rsi, r13
  0000000141FE3775  mov     r8, [rsp+530h+var_4E8]
  0000000141FE377A  not     r8
  0000000141FE377D  and     r8, rcx
  0000000141FE3780  add     rsi, r8
  0000000141FE3783  sub     rsi, r9
  0000000141FE3786  add     rsi, rax
  0000000141FE3789  and     rdx, rcx
  0000000141FE378C  sub     rsi, rdx
  0000000141FE378F  mov     r12, r10
  0000000141FE3792  not     r12
  0000000141FE3795  imul    rsi, [rsp+530h+var_310]
  0000000141FE379E  mov     rbp, rsi
  0000000141FE37A1  not     rbp
  0000000141FE37A4  mov     rcx, [rsp+530h+var_4C8]
  0000000141FE37A9  and     rcx, rbp
  0000000141FE37AC  mov     r8, [rsp+530h+var_3C0]
  0000000141FE37B4  mov     rax, r8
  0000000141FE37B7  and     rax, rcx
  0000000141FE37BA  not     rcx
  0000000141FE37BD  mov     r15, rcx
  0000000141FE37C0  mov     [rsp+530h+var_410], rcx
  0000000141FE37C8  mov     rdx, [rsp+530h+var_520]
  0000000141FE37CD  mov     r9, rdx
  0000000141FE37D0  and     r9, r10
  0000000141FE37D3  mov     rcx, r10
  0000000141FE37D6  mov     [rsp+530h+var_518], r10
  0000000141FE37DB  not     r9
  0000000141FE37DE  and     r9, r8
  0000000141FE37E1  not     r9
  0000000141FE37E4  and     r9, rsi
  0000000141FE37E7  and     rcx, rsi
  0000000141FE37EA  not     rcx
  0000000141FE37ED  mov     r13, r12
  0000000141FE37F0  and     r13, rbp
  0000000141FE37F3  mov     r10, r13
  0000000141FE37F6  not     r10
  0000000141FE37F9  mov     [rsp+530h+var_4E8], r10
  0000000141FE37FE  and     rcx, r10
  0000000141FE3801  mov     r14, rdx
  0000000141FE3804  and     r14, rcx
  0000000141FE3807  not     r14
  0000000141FE380A  mov     r10, [rsp+530h+var_510]
  0000000141FE380F  and     r14, r10
  0000000141FE3812  mov     r11, r8
  0000000141FE3815  and     r11, rsi
  0000000141FE3818  mov     rbx, r12
  0000000141FE381B  and     rbx, rsi
  0000000141FE381E  mov     rdi, rbx
  0000000141FE3821  not     rdi
  0000000141FE3824  and     rdi, rdx
  0000000141FE3827  mov     [rsp+530h+var_4C0], r8
  0000000141FE382C  and     [rsp+530h+var_4C0], rdi
  0000000141FE3831  not     rdi
  0000000141FE3834  mov     [rsp+530h+var_4F0], rdi
  0000000141FE3839  mov     r8, r10
  0000000141FE383C  and     r8, rdi
  0000000141FE383F  mov     [rsp+530h+var_4D0], r8
  0000000141FE3844  mov     r8, r10
  0000000141FE3847  and     r8, rsi
  0000000141FE384A  and     rbx, r10
  0000000141FE384D  and     rsi, rdx
  0000000141FE3850  mov     rdi, rsi
  0000000141FE3853  not     rdi
  0000000141FE3856  and     rdi, r15
  0000000141FE3859  mov     r10, [rsp+530h+var_510]
  0000000141FE385E  and     r10, rdi
  0000000141FE3861  not     rdi
  0000000141FE3864  mov     rdx, [rsp+530h+var_3C0]
  0000000141FE386C  and     rdi, rdx
  0000000141FE386F  and     rsi, [rsp+530h+var_518]
  0000000141FE3874  mov     r15, [rsp+530h+var_510]
  0000000141FE3879  mov     [rsp+530h+var_4B8], r15
  0000000141FE387E  and     [rsp+530h+var_4B8], rsi
  0000000141FE3883  not     rsi
  0000000141FE3886  and     rsi, rdx
  0000000141FE3889  and     [rsp+530h+var_4F0], rdx
  0000000141FE388E  mov     [rsp+530h+var_4F8], rdx
  0000000141FE3893  mov     rdx, [rsp+530h+var_4E8]
  0000000141FE3898  and     [rsp+530h+var_4F8], rdx
  0000000141FE389D  and     rdx, [rsp+530h+var_510]
  0000000141FE38A2  mov     [rsp+530h+var_4E8], rdx
  0000000141FE38A7  mov     rdx, [rsp+530h+var_510]
  0000000141FE38AC  and     rdx, [rsp+530h+var_410]
  0000000141FE38B4  not     rdx
  0000000141FE38B7  not     rax
  0000000141FE38BA  and     rax, rdx
  0000000141FE38BD  mov     r15, [rsp+530h+var_518]
  0000000141FE38C2  mov     rdx, r15
  0000000141FE38C5  and     rdx, rax
  0000000141FE38C8  not     rax
  0000000141FE38CB  and     rax, r12
  0000000141FE38CE  not     rax
  0000000141FE38D1  not     rdx
  0000000141FE38D4  and     rdx, rax
  0000000141FE38D7  not     rdx
  0000000141FE38DA  mov     rax, 492492492492491Dh
  0000000141FE38E4  add     rax, 8
  0000000141FE38E8  imul    rax, rdx
  0000000141FE38EC  mov     rdx, rbp
  0000000141FE38EF  and     rdx, [rsp+530h+var_428]
  0000000141FE38F7  and     rdx, r15
  0000000141FE38FA  imul    rdx, -0Bh
  0000000141FE38FE  add     rdx, rax
  0000000141FE3901  mov     rax, 0B6DB6DB6DB6DB6D9h
  0000000141FE390B  lea     r15, [rax+11h]
  0000000141FE390F  imul    r15, r9
  0000000141FE3913  add     r15, rdx
  0000000141FE3916  not     rcx
  0000000141FE3919  mov     rax, [rsp+530h+var_4C8]
  0000000141FE391E  and     rcx, rax
  0000000141FE3921  not     rcx
  0000000141FE3924  and     r14, rcx
  0000000141FE3927  lea     rcx, [r14+r14*4]
  0000000141FE392B  sub     r15, rcx
  0000000141FE392E  mov     rdx, [rsp+530h+var_428]
  0000000141FE3936  and     rdx, r12
  0000000141FE3939  not     rdx
  0000000141FE393C  and     rdx, rbp
  0000000141FE393F  mov     r9, 0B6DB6DB6DB6DB6D9h
  0000000141FE3949  lea     rcx, [r9+13h]
  0000000141FE394D  imul    rcx, rdx
  0000000141FE3951  and     rbp, [rsp+530h+var_2E8]
  0000000141FE3959  not     rbp
  0000000141FE395C  and     rbp, r12
  0000000141FE395F  imul    rbp, [rsp+530h+var_4D8]
  0000000141FE3965  add     rbp, rcx
  0000000141FE3968  and     r13, [rsp+530h+var_2F0]
  0000000141FE3970  not     r13
  0000000141FE3973  imul    r13, r9
  0000000141FE3977  add     r13, rbp
  0000000141FE397A  not     r11
  0000000141FE397D  and     r11, r12
  0000000141FE3980  not     r11
  0000000141FE3983  mov     rdx, [rsp+530h+var_520]
  0000000141FE3988  and     r11, rdx
  0000000141FE398B  mov     rbp, 9249249249249243h
  0000000141FE3995  lea     rcx, [rbp+7]
  0000000141FE3999  imul    rcx, r11
  0000000141FE399D  add     rcx, r13
  0000000141FE39A0  add     rcx, r15
  0000000141FE39A3  mov     r11, [rsp+530h+var_4D0]
  0000000141FE39A8  not     r11
  0000000141FE39AB  mov     r9, [rsp+530h+var_4C0]
  0000000141FE39B0  not     r9
  0000000141FE39B3  and     r9, r11
  0000000141FE39B6  mov     r11, r9
  0000000141FE39B9  mov     r13, 0DB6DB6DB6DB6DB6Fh
  0000000141FE39C3  lea     r9, [r13+6]
  0000000141FE39C7  imul    r9, r11
  0000000141FE39CB  not     r8
  0000000141FE39CE  mov     r15, rax
  0000000141FE39D1  and     r8, rax
  0000000141FE39D4  mov     rax, [rsp+530h+var_518]
  0000000141FE39D9  mov     r11, rax
  0000000141FE39DC  and     r11, r8
  0000000141FE39DF  not     r8
  0000000141FE39E2  and     r8, r12
  0000000141FE39E5  not     r8
  0000000141FE39E8  not     r11
  0000000141FE39EB  and     r11, r8
  0000000141FE39EE  not     r11
  0000000141FE39F1  mov     r14, 492492492492491Dh
  0000000141FE39FB  lea     r8, [r14+3]
  0000000141FE39FF  imul    r8, r11
  0000000141FE3A03  add     r8, r9
  0000000141FE3A06  add     r8, rcx
  0000000141FE3A09  not     rbx
  0000000141FE3A0C  and     rbx, rdx
  0000000141FE3A0F  not     rbx
  0000000141FE3A12  imul    rbx, r13
  0000000141FE3A16  not     rdi
  0000000141FE3A19  not     r10
  0000000141FE3A1C  and     r10, rdi
  0000000141FE3A1F  and     r12, r10
  0000000141FE3A22  not     r10
  0000000141FE3A25  and     r10, rax
  0000000141FE3A28  not     r12
  0000000141FE3A2B  not     r10
  0000000141FE3A2E  and     r10, r12
  0000000141FE3A31  not     r10
  0000000141FE3A34  imul    r10, rbp
  0000000141FE3A38  add     r10, rbx
  0000000141FE3A3B  mov     rax, rdx
  0000000141FE3A3E  mov     r11, rdx
  0000000141FE3A41  mov     rcx, [rsp+530h+var_4F8]
  0000000141FE3A46  and     rax, rcx
  0000000141FE3A49  not     rcx
  0000000141FE3A4C  and     rcx, r15
  0000000141FE3A4F  not     rcx
  0000000141FE3A52  not     rax
  0000000141FE3A55  and     rax, rcx
  0000000141FE3A58  not     rax
  0000000141FE3A5B  imul    rax, r14
  0000000141FE3A5F  add     rax, r10
  0000000141FE3A62  add     rax, r8
  0000000141FE3A65  mov     rcx, [rsp+530h+var_4B8]
  0000000141FE3A6A  not     rcx
  0000000141FE3A6D  not     rsi
  0000000141FE3A70  and     rsi, rcx
  0000000141FE3A73  mov     rcx, 6DB6DB6DB6DB6DC0h
  0000000141FE3A7D  imul    rcx, rsi
  0000000141FE3A81  mov     r8, [rsp+530h+var_4F0]
  0000000141FE3A86  not     r8
  0000000141FE3A89  mov     rdx, 2492492492492485h
  0000000141FE3A93  imul    rdx, r8
  0000000141FE3A97  add     rdx, rcx
  0000000141FE3A9A  mov     rcx, r11
  0000000141FE3A9D  mov     r8, [rsp+530h+var_4E8]
  0000000141FE3AA2  and     rcx, r8
  0000000141FE3AA5  not     r8
  0000000141FE3AA8  and     r8, r15
  0000000141FE3AAB  not     r8
  0000000141FE3AAE  not     rcx
  0000000141FE3AB1  and     rcx, r8
  0000000141FE3AB4  mov     r8, r14
  0000000141FE3AB7  add     r8, 0Eh
  0000000141FE3ABB  imul    r8, rcx
  0000000141FE3ABF  add     r8, rdx
  0000000141FE3AC2  add     r8, rax
  0000000141FE3AC5  mov     [rsp+530h+var_4E8], r8
  0000000141FE3ACA  mov     r8, [rsp+530h+var_458]
  0000000141FE3AD2  mov     rax, r8
  0000000141FE3AD5  not     rax
  0000000141FE3AD8  mov     rcx, [rsp+530h+var_130]
  0000000141FE3AE0  add     rcx, rsp
  0000000141FE3AE3  add     rcx, 530h
  0000000141FE3AEA  imul    rcx, [rsp+530h+var_500]
  0000000141FE3AF0  and     rax, rcx
  0000000141FE3AF3  not     rax
  0000000141FE3AF6  mov     rdx, rcx
  0000000141FE3AF9  not     rdx
  0000000141FE3AFC  and     rdx, r8
  0000000141FE3AFF  not     rdx
  0000000141FE3B02  and     rdx, rax
  0000000141FE3B05  and     rcx, r8
  0000000141FE3B08  not     rdx
  0000000141FE3B0B  lea     rax, [rdx+rcx*2]
  0000000141FE3B0F  mov     rsi, [rsp+530h+var_300]
  0000000141FE3B17  mov     rcx, rsi
  0000000141FE3B1A  not     rcx
  0000000141FE3B1D  mov     rdx, rax
  0000000141FE3B20  not     rdx
  0000000141FE3B23  mov     r8, [rsp+530h+var_120]
  0000000141FE3B2B  lea     r11, [rsp+r8+530h+var_530]
  0000000141FE3B2F  add     r11, 530h
  0000000141FE3B36  imul    r11, [rsp+530h+var_310]
  0000000141FE3B3F  mov     r8, r11
  0000000141FE3B42  not     r8
  0000000141FE3B45  mov     r9, rdx
  0000000141FE3B48  and     r9, r8
  0000000141FE3B4B  mov     r10, rsi
  0000000141FE3B4E  and     r10, r9
  0000000141FE3B51  not     r9
  0000000141FE3B54  and     r9, rcx
  0000000141FE3B57  not     r9
  0000000141FE3B5A  not     r10
  0000000141FE3B5D  and     r10, r9
  0000000141FE3B60  not     r10
  0000000141FE3B63  mov     r9, rsi
  0000000141FE3B66  and     r9, r11
  0000000141FE3B69  and     r9, rax
  0000000141FE3B6C  not     r9
  0000000141FE3B6F  add     r9, r9
  0000000141FE3B72  sub     r10, r9
  0000000141FE3B75  and     rcx, r11
  0000000141FE3B78  and     rdx, rcx
  0000000141FE3B7B  not     rdx
  0000000141FE3B7E  lea     r9, [r10+rdx*2]
  0000000141FE3B82  not     rcx
  0000000141FE3B85  mov     rdx, rsi
  0000000141FE3B88  and     rdx, r8
  0000000141FE3B8B  not     rdx
  0000000141FE3B8E  and     rdx, rcx
  0000000141FE3B91  not     rdx
  0000000141FE3B94  and     rdx, rax
  0000000141FE3B97  sub     r9, rdx
  0000000141FE3B9A  mov     [rsp+530h+var_518], r9
  0000000141FE3B9F  mov     rcx, rsi
  0000000141FE3BA2  and     rcx, rax
  0000000141FE3BA5  and     r11, rcx
  0000000141FE3BA8  not     rcx
  0000000141FE3BAB  and     rcx, r8
  0000000141FE3BAE  not     rcx
  0000000141FE3BB1  not     r11
  0000000141FE3BB4  and     r11, rcx
  0000000141FE3BB7  mov     [rsp+530h+var_510], r11
  0000000141FE3BBC  mov     rdx, [rsp+530h+var_3F8]
  0000000141FE3BC4  imul    rdx, [rsp+530h+var_318]
  0000000141FE3BCD  add     rdx, [rsp+530h+var_498]
  0000000141FE3BD5  mov     rsi, [rsp+530h+var_138]
  0000000141FE3BDD  imul    rsi, [rsp+530h+var_3D0]
  0000000141FE3BE6  mov     rbx, [rsp+530h+var_2E0]
  0000000141FE3BEE  mov     rax, rbx
  0000000141FE3BF1  and     rax, rsi
  0000000141FE3BF4  mov     r13, [rsp+530h+var_208]
  0000000141FE3BFC  mov     r9, r13
  0000000141FE3BFF  and     r9, rax
  0000000141FE3C02  not     rax
  0000000141FE3C05  mov     rdi, [rsp+530h+var_420]
  0000000141FE3C0D  and     rax, rdi
  0000000141FE3C10  not     rax
  0000000141FE3C13  not     r9
  0000000141FE3C16  and     r9, rax
  0000000141FE3C19  mov     rcx, rdx
  0000000141FE3C1C  mov     r8, rdx
  0000000141FE3C1F  not     rcx
  0000000141FE3C22  mov     rax, rcx
  0000000141FE3C25  mov     rdx, rcx
  0000000141FE3C28  mov     r12, [rsp+530h+var_2D8]
  0000000141FE3C30  and     rax, r12
  0000000141FE3C33  mov     rcx, rsi
  0000000141FE3C36  not     rcx
  0000000141FE3C39  mov     r10, rcx
  0000000141FE3C3C  and     r10, rax
  0000000141FE3C3F  not     r10
  0000000141FE3C42  mov     r15, rax
  0000000141FE3C45  not     r15
  0000000141FE3C48  mov     [rsp+530h+var_4F0], r15
  0000000141FE3C4D  mov     r11, rsi
  0000000141FE3C50  and     r11, r15
  0000000141FE3C53  not     r11
  0000000141FE3C56  and     r10, r13
  0000000141FE3C59  and     r10, r11
  0000000141FE3C5C  not     r9
  0000000141FE3C5F  and     r9, rdx
  0000000141FE3C62  not     r9
  0000000141FE3C65  shl     r9, 2
  0000000141FE3C69  lea     r9, [r9+r9*8]
  0000000141FE3C6D  not     r10
  0000000141FE3C70  imul    r10, 56h ; 'V'
  0000000141FE3C74  sub     r10, r9
  0000000141FE3C77  mov     r11, rdi
  0000000141FE3C7A  and     r11, rsi
  0000000141FE3C7D  mov     rbp, rsi
  0000000141FE3C80  mov     r9, rdx
  0000000141FE3C83  and     r9, r11
  0000000141FE3C86  not     r9
  0000000141FE3C89  not     r11
  0000000141FE3C8C  mov     rsi, r8
  0000000141FE3C8F  and     rsi, r11
  0000000141FE3C92  not     rsi
  0000000141FE3C95  and     rsi, r9
  0000000141FE3C98  mov     r9, r12
  0000000141FE3C9B  and     r9, rcx
  0000000141FE3C9E  and     r9, r8
  0000000141FE3CA1  not     r9
  0000000141FE3CA4  and     r9, rdi
  0000000141FE3CA7  not     r9
  0000000141FE3CAA  imul    rdi, r9, 55h ; 'U'
  0000000141FE3CAE  not     rsi
  0000000141FE3CB1  and     rsi, rbx
  0000000141FE3CB4  not     rsi
  0000000141FE3CB7  imul    r9, rsi, -5Fh
  0000000141FE3CBB  add     r9, rdi
  0000000141FE3CBE  add     r9, r10
  0000000141FE3CC1  mov     [rsp+530h+var_4F8], r9
  0000000141FE3CC6  mov     r10, r13
  0000000141FE3CC9  and     r10, rdx
  0000000141FE3CCC  mov     rsi, rbp
  0000000141FE3CCF  and     rsi, r10
  0000000141FE3CD2  not     r10
  0000000141FE3CD5  mov     rdi, rcx
  0000000141FE3CD8  and     rdi, r10
  0000000141FE3CDB  not     rdi
  0000000141FE3CDE  not     rsi
  0000000141FE3CE1  and     rsi, rbx
  0000000141FE3CE4  and     rsi, rdi
  0000000141FE3CE7  mov     rdi, rsi
  0000000141FE3CEA  shl     rdi, 7
  0000000141FE3CEE  add     rdi, rsi
  0000000141FE3CF1  mov     rsi, rbx
  0000000141FE3CF4  mov     r15, rbx
  0000000141FE3CF7  and     rsi, r13
  0000000141FE3CFA  and     rsi, rbp
  0000000141FE3CFD  mov     rbx, r8
  0000000141FE3D00  and     rbx, rsi
  0000000141FE3D03  not     rbx
  0000000141FE3D06  imul    rbx, 8Eh
  0000000141FE3D0D  add     rdi, rbx
  0000000141FE3D10  and     r11, r12
  0000000141FE3D13  mov     rbx, r13
  0000000141FE3D16  and     rbx, rcx
  0000000141FE3D19  not     rbx
  0000000141FE3D1C  and     r11, rbx
  0000000141FE3D1F  mov     rbx, r8
  0000000141FE3D22  and     rbx, r11
  0000000141FE3D25  not     r11
  0000000141FE3D28  and     r11, rdx
  0000000141FE3D2B  not     r11
  0000000141FE3D2E  not     rbx
  0000000141FE3D31  and     rbx, r11
  0000000141FE3D34  imul    r11, rbx, -1Eh
  0000000141FE3D38  add     r11, rdi
  0000000141FE3D3B  mov     rdi, rdx
  0000000141FE3D3E  mov     [rsp+530h+var_4B8], rdx
  0000000141FE3D43  and     rdi, rsi
  0000000141FE3D46  not     rsi
  0000000141FE3D49  and     rsi, r8
  0000000141FE3D4C  not     rdi
  0000000141FE3D4F  not     rsi
  0000000141FE3D52  and     rsi, rdi
  0000000141FE3D55  imul    rsi, -25h
  0000000141FE3D59  add     rsi, r11
  0000000141FE3D5C  mov     r11, r13
  0000000141FE3D5F  and     r11, r8
  0000000141FE3D62  mov     rdi, rbp
  0000000141FE3D65  and     rdi, r11
  0000000141FE3D68  not     r11
  0000000141FE3D6B  mov     r14, [rsp+530h+var_420]
  0000000141FE3D73  mov     rbx, r14
  0000000141FE3D76  and     rbx, rdx
  0000000141FE3D79  not     rbx
  0000000141FE3D7C  and     rbx, r11
  0000000141FE3D7F  mov     r11, rcx
  0000000141FE3D82  and     r11, rbx
  0000000141FE3D85  not     r11
  0000000141FE3D88  not     rbx
  0000000141FE3D8B  and     rbx, rbp
  0000000141FE3D8E  mov     r9, rbp
  0000000141FE3D91  not     rbx
  0000000141FE3D94  and     rbx, r11
  0000000141FE3D97  mov     r11, r14
  0000000141FE3D9A  mov     rbp, r14
  0000000141FE3D9D  and     r11, r8
  0000000141FE3DA0  mov     [rsp+530h+var_3F8], r8
  0000000141FE3DA8  not     r11
  0000000141FE3DAB  and     r11, r10
  0000000141FE3DAE  mov     r14, r12
  0000000141FE3DB1  and     r14, rbx
  0000000141FE3DB4  not     rbx
  0000000141FE3DB7  and     rbx, r15
  0000000141FE3DBA  not     rdi
  0000000141FE3DBD  and     rdi, r12
  0000000141FE3DC0  not     r11
  0000000141FE3DC3  and     r11, r12
  0000000141FE3DC6  and     r15, rcx
  0000000141FE3DC9  not     r15
  0000000141FE3DCC  and     r12, r9
  0000000141FE3DCF  mov     r10, r12
  0000000141FE3DD2  not     r10
  0000000141FE3DD5  and     r15, r10
  0000000141FE3DD8  and     r15, r8
  0000000141FE3DDB  mov     rdx, r13
  0000000141FE3DDE  and     r13, r9
  0000000141FE3DE1  mov     r8, r9
  0000000141FE3DE4  and     r13, rax
  0000000141FE3DE7  and     rax, rbp
  0000000141FE3DEA  and     r12, rbp
  0000000141FE3DED  and     rbp, r15
  0000000141FE3DF0  not     rbp
  0000000141FE3DF3  not     r15
  0000000141FE3DF6  and     r15, rdx
  0000000141FE3DF9  not     r15
  0000000141FE3DFC  and     r15, rbp
  0000000141FE3DFF  not     r15
  0000000141FE3E02  imul    r15, -32h
  0000000141FE3E06  add     r15, rsi
  0000000141FE3E09  add     r15, [rsp+530h+var_4F8]
  0000000141FE3E0E  not     rdi
  0000000141FE3E11  imul    r9, rdi, -49h
  0000000141FE3E15  add     r9, r15
  0000000141FE3E18  not     rbx
  0000000141FE3E1B  not     r14
  0000000141FE3E1E  and     r14, rbx
  0000000141FE3E21  imul    rsi, r13, 0A2h
  0000000141FE3E28  add     rsi, r9
  0000000141FE3E2B  mov     r9, rcx
  0000000141FE3E2E  and     r9, r11
  0000000141FE3E31  not     r9
  0000000141FE3E34  not     r11
  0000000141FE3E37  and     r11, r8
  0000000141FE3E3A  not     r11
  0000000141FE3E3D  and     r11, r9
  0000000141FE3E40  not     r11
  0000000141FE3E43  imul    r9, r11, -47h
  0000000141FE3E47  add     r9, rsi
  0000000141FE3E4A  not     r14
  0000000141FE3E4D  imul    r11, r14, -66h
  0000000141FE3E51  add     r9, r11
  0000000141FE3E54  not     r12
  0000000141FE3E57  mov     rsi, rdx
  0000000141FE3E5A  and     r10, rdx
  0000000141FE3E5D  not     r10
  0000000141FE3E60  and     r10, r12
  0000000141FE3E63  mov     r11, [rsp+530h+var_3F8]
  0000000141FE3E6B  and     r10, r11
  0000000141FE3E6E  mov     rdx, [rsp+530h+var_2C8]
  0000000141FE3E76  and     rdx, rcx
  0000000141FE3E79  and     r11, rdx
  0000000141FE3E7C  not     rdx
  0000000141FE3E7F  and     rdx, [rsp+530h+var_4B8]
  0000000141FE3E84  not     rdx
  0000000141FE3E87  not     r11
  0000000141FE3E8A  and     r11, rdx
  0000000141FE3E8D  mov     rdx, [rsp+530h+var_4F0]
  0000000141FE3E92  and     rdx, rsi
  0000000141FE3E95  not     rdx
  0000000141FE3E98  not     rax
  0000000141FE3E9B  and     rax, rdx
  0000000141FE3E9E  and     rcx, rax
  0000000141FE3EA1  not     rax
  0000000141FE3EA4  and     rax, r8
  0000000141FE3EA7  not     rcx
  0000000141FE3EAA  not     rax
  0000000141FE3EAD  and     rax, rcx
  0000000141FE3EB0  not     rax
  0000000141FE3EB3  imul    rax, [rsp+530h+var_128]
  0000000141FE3EBC  not     r11
  0000000141FE3EBF  imul    rcx, r11, -4Ah
  0000000141FE3EC3  add     rax, rcx
  0000000141FE3EC6  not     r10
  0000000141FE3EC9  lea     rcx, [r10+r10*8]
  0000000141FE3ECD  lea     rcx, [r10+rcx*4]
  0000000141FE3ED1  add     rcx, rax
  0000000141FE3ED4  add     rcx, r9
  0000000141FE3ED7  mov     [rsp+530h+var_4F0], rcx
  0000000141FE3EDC  mov     rdx, [rsp+530h+var_270]
  0000000141FE3EE4  lea     rax, [rdx+rdx]
  0000000141FE3EE8  mov     r8, [rsp+530h+var_480]
  0000000141FE3EF0  sub     rax, r8
  0000000141FE3EF3  sub     rax, r8
  0000000141FE3EF6  not     rdx
  0000000141FE3EF9  lea     rax, [rax+rdx*2]
  0000000141FE3EFD  not     r8
  0000000141FE3F00  mov     rcx, [rsp+530h+var_400]
  0000000141FE3F08  not     rcx
  0000000141FE3F0B  and     rcx, r8
  0000000141FE3F0E  sub     rax, rcx
  0000000141FE3F11  mov     r8, [rsp+530h+var_2F8]
  0000000141FE3F19  mov     rcx, r8
  0000000141FE3F1C  not     rcx
  0000000141FE3F1F  imul    rax, [rsp+530h+var_500]
  0000000141FE3F25  mov     rdx, rax
  0000000141FE3F28  not     rdx
  0000000141FE3F2B  and     r8, rax
  0000000141FE3F2E  and     rdx, rcx
  0000000141FE3F31  sub     r8, rdx
  0000000141FE3F34  and     rax, rcx
  0000000141FE3F37  mov     rcx, rax
  0000000141FE3F3A  not     rcx
  0000000141FE3F3D  lea     rcx, [r8+rcx*2]
  0000000141FE3F41  lea     rax, [rcx+rax*2]
  0000000141FE3F45  inc     rax
  0000000141FE3F48  mov     rbx, [rsp+530h+var_2A8]
  0000000141FE3F50  mov     rdi, rbx
  0000000141FE3F53  not     rdi
  0000000141FE3F56  mov     rcx, [rsp+530h+var_118]
  0000000141FE3F5E  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141FE3F62  add     rdx, 530h
  0000000141FE3F69  imul    rdx, [rsp+530h+var_310]
  0000000141FE3F72  mov     r8, rdx
  0000000141FE3F75  not     r8
  0000000141FE3F78  mov     rcx, rdi
  0000000141FE3F7B  and     rcx, rdx
  0000000141FE3F7E  not     rcx
  0000000141FE3F81  mov     r9, rbx
  0000000141FE3F84  and     r9, r8
  0000000141FE3F87  not     r9
  0000000141FE3F8A  and     r9, rcx
  0000000141FE3F8D  and     rdx, rbx
  0000000141FE3F90  mov     r10, rax
  0000000141FE3F93  and     r10, r8
  0000000141FE3F96  mov     r11, rdi
  0000000141FE3F99  and     r11, r10
  0000000141FE3F9C  and     rbx, r10
  0000000141FE3F9F  not     r10
  0000000141FE3FA2  and     r10, rdi
  0000000141FE3FA5  mov     rsi, rdi
  0000000141FE3FA8  and     rdi, rax
  0000000141FE3FAB  mov     rcx, rdi
  0000000141FE3FAE  mov     rdi, rax
  0000000141FE3FB1  not     rax
  0000000141FE3FB4  and     rdi, r9
  0000000141FE3FB7  not     r9
  0000000141FE3FBA  and     r9, rax
  0000000141FE3FBD  not     r9
  0000000141FE3FC0  not     rdi
  0000000141FE3FC3  and     rdi, r9
  0000000141FE3FC6  not     r10
  0000000141FE3FC9  not     rbx
  0000000141FE3FCC  and     rbx, r10
  0000000141FE3FCF  add     rbx, rdi
  0000000141FE3FD2  and     rsi, r8
  0000000141FE3FD5  not     rsi
  0000000141FE3FD8  not     rdx
  0000000141FE3FDB  and     rdx, rsi
  0000000141FE3FDE  not     rdx
  0000000141FE3FE1  and     rdx, rax
  0000000141FE3FE4  sub     rbx, rdx
  0000000141FE3FE7  not     r11
  0000000141FE3FEA  add     rbx, r11
  0000000141FE3FED  mov     [rsp+530h+var_3F8], rbx
  0000000141FE3FF5  not     rcx
  0000000141FE3FF8  and     rcx, r8
  0000000141FE3FFB  mov     [rsp+530h+var_4B8], rcx
  0000000141FE4000  mov     rbp, [rsp+530h+var_528]
  0000000141FE4005  add     rbp, [rsp+530h+var_490]
  0000000141FE400D  mov     r15, [rsp+530h+var_450]
  0000000141FE4015  mov     r10, r15
  0000000141FE4018  mov     r8, [rsp+530h+var_530]
  0000000141FE401C  and     r10, r8
  0000000141FE401F  mov     rax, r10
  0000000141FE4022  and     rax, rbp
  0000000141FE4025  mov     r13, [rsp+530h+var_4C8]
  0000000141FE402A  mov     rdx, r13
  0000000141FE402D  and     rdx, rax
  0000000141FE4030  not     rdx
  0000000141FE4033  not     rax
  0000000141FE4036  mov     rbx, [rsp+530h+var_520]
  0000000141FE403B  and     rax, rbx
  0000000141FE403E  not     rax
  0000000141FE4041  and     rax, rdx
  0000000141FE4044  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  0000000141FE404E  imul    rcx, rax
  0000000141FE4052  mov     r11, rbp
  0000000141FE4055  not     r11
  0000000141FE4058  mov     rdx, r8
  0000000141FE405B  not     rdx
  0000000141FE405E  mov     r12, [rsp+530h+var_418]
  0000000141FE4066  mov     rax, r12
  0000000141FE4069  and     rax, rdx
  0000000141FE406C  mov     rsi, rbp
  0000000141FE406F  and     rsi, rax
  0000000141FE4072  not     rax
  0000000141FE4075  mov     [rsp+530h+var_4F8], rax
  0000000141FE407A  mov     r9, r11
  0000000141FE407D  and     r9, rax
  0000000141FE4080  not     r9
  0000000141FE4083  not     rsi
  0000000141FE4086  and     rsi, r9
  0000000141FE4089  mov     r9, rbp
  0000000141FE408C  and     r9, rdx
  0000000141FE408F  not     r9
  0000000141FE4092  mov     rdi, [rsp+530h+var_4B0]
  0000000141FE409A  and     rdi, r9
  0000000141FE409D  not     rdi
  0000000141FE40A0  mov     r14, 0D1745D1745D1745Eh
  0000000141FE40AA  imul    r14, rdi
  0000000141FE40AE  add     r14, rcx
  0000000141FE40B1  not     rsi
  0000000141FE40B4  mov     rcx, r13
  0000000141FE40B7  and     rsi, r13
  0000000141FE40BA  not     rsi
  0000000141FE40BD  mov     r8, 0A2E8BA2E8BA2E8BCh
  0000000141FE40C7  imul    rsi, r8
  0000000141FE40CB  add     r14, rsi
  0000000141FE40CE  mov     rdi, rbx
  0000000141FE40D1  mov     r13, rbx
  0000000141FE40D4  and     rdi, r11
  0000000141FE40D7  not     rdi
  0000000141FE40DA  mov     rsi, rcx
  0000000141FE40DD  mov     r8, rcx
  0000000141FE40E0  and     rsi, rbp
  0000000141FE40E3  mov     [rsp+530h+var_528], rbp
  0000000141FE40E8  not     rsi
  0000000141FE40EB  mov     rbx, r15
  0000000141FE40EE  and     rbx, rsi
  0000000141FE40F1  and     rbx, rdi
  0000000141FE40F4  mov     rdi, rdx
  0000000141FE40F7  and     rdi, rbx
  0000000141FE40FA  not     rdi
  0000000141FE40FD  not     rbx
  0000000141FE4100  mov     rcx, [rsp+530h+var_530]
  0000000141FE4104  and     rbx, rcx
  0000000141FE4107  not     rbx
  0000000141FE410A  and     rbx, rdi
  0000000141FE410D  not     rbx
  0000000141FE4110  mov     rax, 0A2E8BA2E8BA2E8BCh
  0000000141FE411A  lea     rdi, [rax-2]
  0000000141FE411E  imul    rdi, rbx
  0000000141FE4122  mov     r15, r12
  0000000141FE4125  and     r15, r11
  0000000141FE4128  not     r15
  0000000141FE412B  and     r15, r13
  0000000141FE412E  mov     rbx, rdx
  0000000141FE4131  and     rbx, r15
  0000000141FE4134  not     rbx
  0000000141FE4137  not     r15
  0000000141FE413A  and     r15, rcx
  0000000141FE413D  not     r15
  0000000141FE4140  and     r15, rbx
  0000000141FE4143  mov     rbx, 45D1745D1745D174h
  0000000141FE414D  imul    rbx, r15
  0000000141FE4151  add     rbx, r14
  0000000141FE4154  add     rbx, rdi
  0000000141FE4157  mov     rdi, r11
  0000000141FE415A  and     rdi, rcx
  0000000141FE415D  not     rdi
  0000000141FE4160  mov     r14, r12
  0000000141FE4163  and     r9, r12
  0000000141FE4166  and     r9, rdi
  0000000141FE4169  and     r14, rcx
  0000000141FE416C  mov     r15, r14
  0000000141FE416F  not     r15
  0000000141FE4172  and     r15, r8
  0000000141FE4175  mov     r12, r8
  0000000141FE4178  and     r12, r11
  0000000141FE417B  not     r12
  0000000141FE417E  mov     rdi, r13
  0000000141FE4181  and     rdi, rbp
  0000000141FE4184  not     rdi
  0000000141FE4187  and     rdi, r12
  0000000141FE418A  and     rdi, r10
  0000000141FE418D  not     r10
  0000000141FE4190  and     r10, r8
  0000000141FE4193  not     r9
  0000000141FE4196  and     r9, r8
  0000000141FE4199  and     r12, rcx
  0000000141FE419C  and     r13, rcx
  0000000141FE419F  mov     rax, [rsp+530h+var_4B0]
  0000000141FE41A7  and     rax, r11
  0000000141FE41AA  mov     rbp, rdx
  0000000141FE41AD  and     rbp, rax
  0000000141FE41B0  not     rax
  0000000141FE41B3  and     rax, rcx
  0000000141FE41B6  mov     [rsp+530h+var_4B0], rax
  0000000141FE41BE  and     rcx, r8
  0000000141FE41C1  mov     [rsp+530h+var_530], rcx
  0000000141FE41C5  and     r8, rdx
  0000000141FE41C8  not     r8
  0000000141FE41CB  not     r13
  0000000141FE41CE  and     r13, r8
  0000000141FE41D1  not     r13
  0000000141FE41D4  and     r13, r11
  0000000141FE41D7  mov     rax, [rsp+530h+var_450]
  0000000141FE41DF  and     rax, r13
  0000000141FE41E2  not     rax
  0000000141FE41E5  not     r13
  0000000141FE41E8  mov     r8, [rsp+530h+var_418]
  0000000141FE41F0  and     r13, r8
  0000000141FE41F3  not     r13
  0000000141FE41F6  and     r13, rax
  0000000141FE41F9  mov     rcx, 8BA2E8BA2E8BA2E9h
  0000000141FE4203  lea     rax, [rcx-1]
  0000000141FE4207  imul    rax, r13
  0000000141FE420B  and     r15, r11
  0000000141FE420E  not     r15
  0000000141FE4211  mov     r13, 0A2E8BA2E8BA2E8BCh
  0000000141FE421B  imul    r15, r13
  0000000141FE421F  add     r15, rax
  0000000141FE4222  and     r14, rsi
  0000000141FE4225  not     r14
  0000000141FE4228  imul    r14, rcx
  0000000141FE422C  add     r14, r15
  0000000141FE422F  not     rbp
  0000000141FE4232  mov     rsi, [rsp+530h+var_4B0]
  0000000141FE423A  not     rsi
  0000000141FE423D  and     rsi, rbp
  0000000141FE4240  mov     rax, 5D1745D1745D1743h
  0000000141FE424A  imul    rsi, rax
  0000000141FE424E  add     rsi, r14
  0000000141FE4251  not     r12
  0000000141FE4254  and     r12, r8
  0000000141FE4257  mov     r14, r8
  0000000141FE425A  add     rsi, r12
  0000000141FE425D  add     rsi, rbx
  0000000141FE4260  and     r10, [rsp+530h+var_4F8]
  0000000141FE4265  not     r10
  0000000141FE4268  and     r10, r11
  0000000141FE426B  mov     r8, 0E8BA2E8BA2E8BA2Dh
  0000000141FE4275  imul    r8, r10
  0000000141FE4279  not     r9
  0000000141FE427C  inc     rax
  0000000141FE427F  imul    rax, r9
  0000000141FE4283  add     rax, r8
  0000000141FE4286  mov     r8, [rsp+530h+var_2B8]
  0000000141FE428E  not     r8
  0000000141FE4291  and     r8, rdx
  0000000141FE4294  and     r8, r11
  0000000141FE4297  imul    r8, rcx
  0000000141FE429B  add     r8, rax
  0000000141FE429E  add     r8, rsi
  0000000141FE42A1  and     rdx, [rsp+530h+var_2C0]
  0000000141FE42A9  not     rdx
  0000000141FE42AC  mov     rcx, [rsp+530h+var_528]
  0000000141FE42B1  and     rdx, rcx
  0000000141FE42B4  add     rdx, rdx
  0000000141FE42B7  sub     r8, rdx
  0000000141FE42BA  not     rdi
  0000000141FE42BD  mov     rax, 745D1745D1745D19h
  0000000141FE42C7  imul    rax, rdi
  0000000141FE42CB  mov     rdx, [rsp+530h+var_530]
  0000000141FE42CF  and     r11, rdx
  0000000141FE42D2  not     rdx
  0000000141FE42D5  and     rdx, rcx
  0000000141FE42D8  not     r11
  0000000141FE42DB  not     rdx
  0000000141FE42DE  and     rdx, r11
  0000000141FE42E1  mov     rcx, r14
  0000000141FE42E4  and     rcx, rdx
  0000000141FE42E7  not     rdx
  0000000141FE42EA  and     rdx, [rsp+530h+var_450]
  0000000141FE42F2  not     rdx
  0000000141FE42F5  not     rcx
  0000000141FE42F8  and     rcx, rdx
  0000000141FE42FB  mov     rdx, 2E8BA2E8BA2E8BA3h
  0000000141FE4305  imul    rdx, rcx
  0000000141FE4309  add     rdx, rax
  0000000141FE430C  add     rdx, r8
  0000000141FE430F  mov     [rsp+530h+var_528], rdx
  0000000141FE4314  mov     rax, [rsp+530h+var_178]
  0000000141FE431C  not     rax
  0000000141FE431F  mov     rdx, [rsp+530h+var_150]
  0000000141FE4327  mov     r9, [rsp+530h+var_180]
  0000000141FE432F  and     r9, rdx
  0000000141FE4332  not     r9
  0000000141FE4335  mov     rcx, [rsp+530h+var_4A0]
  0000000141FE433D  and     r9, rcx
  0000000141FE4340  and     r9, rax
  0000000141FE4343  mov     r8, [rsp+530h+var_160]
  0000000141FE434B  lea     rax, [r8+r8*2]
  0000000141FE434F  sub     r9, rax
  0000000141FE4352  and     rdx, [rsp+530h+var_198]
  0000000141FE435A  add     rdx, r9
  0000000141FE435D  mov     rax, [rsp+530h+var_168]
  0000000141FE4365  and     rcx, rax
  0000000141FE4368  not     rax
  0000000141FE436B  and     rax, [rsp+530h+var_190]
  0000000141FE4373  not     rcx
  0000000141FE4376  not     rax
  0000000141FE4379  and     rax, rcx
  0000000141FE437C  add     rax, rax
  0000000141FE437F  sub     rdx, rax
  0000000141FE4382  mov     rax, [rsp+530h+var_188]
  0000000141FE438A  add     rax, rdx
  0000000141FE438D  mov     rcx, [rsp+530h+var_158]
  0000000141FE4395  not     rcx
  0000000141FE4398  lea     rax, [rax+rcx*4]
  0000000141FE439C  mov     rdx, rcx
  0000000141FE439F  mov     rcx, [rsp+530h+var_170]
  0000000141FE43A7  lea     rcx, [rcx+rcx*2]
  0000000141FE43AB  sub     rax, rcx
  0000000141FE43AE  mov     rcx, r8
  0000000141FE43B1  not     rcx
  0000000141FE43B4  and     rcx, rdx
  0000000141FE43B7  not     rcx
  0000000141FE43BA  lea     rcx, [rcx+rcx*4]
  0000000141FE43BE  add     rax, rcx
  0000000141FE43C1  add     rax, 3
  0000000141FE43C5  mov     rdi, [rsp+530h+var_340]
  0000000141FE43CD  mov     rcx, rdi
  0000000141FE43D0  not     rcx
  0000000141FE43D3  mov     rdx, rax
  0000000141FE43D6  not     rdx
  0000000141FE43D9  mov     r8, [rsp+530h+var_108]
  0000000141FE43E1  add     r8, rsp
  0000000141FE43E4  add     r8, 530h
  0000000141FE43EB  mov     r14, [rsp+530h+var_310]
  0000000141FE43F3  imul    r8, r14
  0000000141FE43F7  mov     r9, rdx
  0000000141FE43FA  and     r9, r8
  0000000141FE43FD  mov     r10, rdi
  0000000141FE4400  and     r10, r9
  0000000141FE4403  not     r9
  0000000141FE4406  and     r9, rcx
  0000000141FE4409  not     r9
  0000000141FE440C  not     r10
  0000000141FE440F  and     r10, r9
  0000000141FE4412  mov     [rsp+530h+var_4B0], r10
  0000000141FE441A  mov     r9, r8
  0000000141FE441D  not     r9
  0000000141FE4420  mov     r10, rcx
  0000000141FE4423  and     r10, r8
  0000000141FE4426  not     r10
  0000000141FE4429  mov     r11, rdi
  0000000141FE442C  and     r11, r9
  0000000141FE442F  not     r11
  0000000141FE4432  and     r11, r10
  0000000141FE4435  mov     r10, rax
  0000000141FE4438  and     r10, r8
  0000000141FE443B  not     r10
  0000000141FE443E  and     r10, rcx
  0000000141FE4441  and     r11, rdx
  0000000141FE4444  mov     rsi, rdx
  0000000141FE4447  and     rdx, rdi
  0000000141FE444A  not     rdx
  0000000141FE444D  and     rcx, rax
  0000000141FE4450  not     rcx
  0000000141FE4453  and     rcx, rdx
  0000000141FE4456  and     rsi, r9
  0000000141FE4459  not     rsi
  0000000141FE445C  and     r9, rcx
  0000000141FE445F  not     rcx
  0000000141FE4462  and     rcx, r8
  0000000141FE4465  and     r8, rdi
  0000000141FE4468  mov     rdx, rdi
  0000000141FE446B  and     rdx, rsi
  0000000141FE446E  and     r10, rsi
  0000000141FE4471  not     r11
  0000000141FE4474  lea     r10, [r10+r11*2]
  0000000141FE4478  add     r10, rdx
  0000000141FE447B  not     r9
  0000000141FE447E  not     rcx
  0000000141FE4481  and     rcx, r9
  0000000141FE4484  sub     r10, rcx
  0000000141FE4487  not     r8
  0000000141FE448A  and     r8, rax
  0000000141FE448D  sub     r10, r8
  0000000141FE4490  mov     [rsp+530h+var_4F8], r10
  0000000141FE4495  mov     rax, [rsp+530h+var_478]
  0000000141FE449D  not     rax
  0000000141FE44A0  mov     r10, [rsp+530h+var_3F0]
  0000000141FE44A8  not     r10
  0000000141FE44AB  and     r10, rax
  0000000141FE44AE  not     r10
  0000000141FE44B1  add     r10, [rsp+530h+var_488]
  0000000141FE44B9  mov     rsi, [rsp+530h+var_1E8]
  0000000141FE44C1  mov     rax, rsi
  0000000141FE44C4  not     rax
  0000000141FE44C7  mov     r11, [rsp+530h+var_470]
  0000000141FE44CF  mov     rcx, r11
  0000000141FE44D2  not     rcx
  0000000141FE44D5  mov     r8, r10
  0000000141FE44D8  not     r8
  0000000141FE44DB  mov     rdx, r8
  0000000141FE44DE  and     rdx, rcx
  0000000141FE44E1  not     rdx
  0000000141FE44E4  mov     r9, r10
  0000000141FE44E7  mov     rdi, r10
  0000000141FE44EA  and     r9, r11
  0000000141FE44ED  mov     rbx, r11
  0000000141FE44F0  mov     r10, r9
  0000000141FE44F3  not     r10
  0000000141FE44F6  and     rdx, r10
  0000000141FE44F9  mov     r11, rax
  0000000141FE44FC  and     r11, rdx
  0000000141FE44FF  not     rdx
  0000000141FE4502  and     rdx, rsi
  0000000141FE4505  not     rdx
  0000000141FE4508  not     r11
  0000000141FE450B  and     r11, rdx
  0000000141FE450E  mov     rdx, rax
  0000000141FE4511  and     rdx, rcx
  0000000141FE4514  and     rdx, rdi
  0000000141FE4517  not     r11
  0000000141FE451A  lea     r11, [r11+r11*2]
  0000000141FE451E  add     rdx, rdx
  0000000141FE4521  sub     r11, rdx
  0000000141FE4524  and     r10, rax
  0000000141FE4527  not     r10
  0000000141FE452A  and     r9, rsi
  0000000141FE452D  not     r9
  0000000141FE4530  and     r9, r10
  0000000141FE4533  sub     r11, r9
  0000000141FE4536  and     rax, rbx
  0000000141FE4539  not     rax
  0000000141FE453C  and     rcx, rsi
  0000000141FE453F  not     rcx
  0000000141FE4542  and     rcx, rax
  0000000141FE4545  mov     r12, rdi
  0000000141FE4548  and     r12, rcx
  0000000141FE454B  not     rcx
  0000000141FE454E  and     rcx, r8
  0000000141FE4551  not     rcx
  0000000141FE4554  not     r12
  0000000141FE4557  and     r12, rcx
  0000000141FE455A  imul    r12, [rsp+530h+var_4D8]
  0000000141FE4560  add     r12, r11
  0000000141FE4563  mov     rax, rbx
  0000000141FE4566  and     rax, rsi
  0000000141FE4569  and     r8, rax
  0000000141FE456C  not     rax
  0000000141FE456F  and     rax, rdi
  0000000141FE4572  not     r8
  0000000141FE4575  not     rax
  0000000141FE4578  and     rax, r8
  0000000141FE457B  add     rax, rax
  0000000141FE457E  sub     r12, rax
  0000000141FE4581  mov     r13, [rsp+530h+var_260]
  0000000141FE4589  add     r13, [rsp+530h+var_398]
  0000000141FE4591  mov     rsi, [rsp+530h+var_298]
  0000000141FE4599  mov     rax, rsi
  0000000141FE459C  not     rax
  0000000141FE459F  mov     rcx, r13
  0000000141FE45A2  not     rcx
  0000000141FE45A5  mov     r15, [rsp+530h+var_258]
  0000000141FE45AD  mov     r8, r15
  0000000141FE45B0  not     r8
  0000000141FE45B3  mov     r9, rax
  0000000141FE45B6  and     r9, rcx
  0000000141FE45B9  not     r9
  0000000141FE45BC  mov     r10, r8
  0000000141FE45BF  and     r10, r9
  0000000141FE45C2  not     r10
  0000000141FE45C5  mov     r11, r8
  0000000141FE45C8  and     r11, rsi
  0000000141FE45CB  mov     rbx, rsi
  0000000141FE45CE  not     r11
  0000000141FE45D1  mov     rsi, r13
  0000000141FE45D4  and     rsi, r11
  0000000141FE45D7  not     rsi
  0000000141FE45DA  add     rsi, rsi
  0000000141FE45DD  add     r10, r10
  0000000141FE45E0  sub     rsi, r10
  0000000141FE45E3  mov     rdx, r15
  0000000141FE45E6  and     rdx, rax
  0000000141FE45E9  mov     r10, r15
  0000000141FE45EC  and     r10, r13
  0000000141FE45EF  and     r13, rdx
  0000000141FE45F2  not     rdx
  0000000141FE45F5  mov     rdi, rcx
  0000000141FE45F8  and     rdi, rdx
  0000000141FE45FB  not     rdi
  0000000141FE45FE  not     r13
  0000000141FE4601  and     rdi, r13
  0000000141FE4604  lea     rsi, [rsi+rdi*2]
  0000000141FE4608  and     r8, rcx
  0000000141FE460B  not     r8
  0000000141FE460E  not     r10
  0000000141FE4611  and     r10, r8
  0000000141FE4614  and     r9, r15
  0000000141FE4617  mov     r8, r15
  0000000141FE461A  and     r8, rbx
  0000000141FE461D  and     rax, r10
  0000000141FE4620  not     r10
  0000000141FE4623  and     r10, rbx
  0000000141FE4626  not     rax
  0000000141FE4629  not     r10
  0000000141FE462C  and     r10, rax
  0000000141FE462F  not     r10
  0000000141FE4632  lea     rax, [rsi+r10*2]
  0000000141FE4636  shl     r13, 2
  0000000141FE463A  sub     rax, r13
  0000000141FE463D  and     r8, rcx
  0000000141FE4640  not     r8
  0000000141FE4643  lea     r9, [r9+r9*2]
  0000000141FE4647  add     r9, r8
  0000000141FE464A  add     r9, rax
  0000000141FE464D  mov     [rsp+530h+var_480], r9
  0000000141FE4655  and     rdx, r11
  0000000141FE4658  and     rdx, rcx
  0000000141FE465B  mov     [rsp+530h+var_470], rdx
  0000000141FE4663  mov     rax, [rsp+530h+var_E8]
  0000000141FE466B  add     rax, rsp
  0000000141FE466E  add     rax, 530h
  0000000141FE4674  mov     rcx, [rsp+530h+var_360]
  0000000141FE467C  add     rcx, rsp
  0000000141FE467F  add     rcx, 530h
  0000000141FE4686  mov     r8, [rsp+530h+var_430]
  0000000141FE468E  imul    rax, r8
  0000000141FE4692  mov     rdi, [rsp+530h+var_1F8]
  0000000141FE469A  imul    rcx, rdi
  0000000141FE469E  add     rcx, rax
  0000000141FE46A1  mov     [rsp+530h+var_3C0], rcx
  0000000141FE46A9  mov     rax, [rsp+530h+var_280]
  0000000141FE46B1  add     rax, rsp
  0000000141FE46B4  add     rax, 530h
  0000000141FE46BA  imul    rax, r14
  0000000141FE46BE  mov     rcx, [rsp+530h+var_238]
  0000000141FE46C6  add     rcx, rsp
  0000000141FE46C9  add     rcx, 530h
  0000000141FE46D0  mov     r10, [rsp+530h+var_500]
  0000000141FE46D5  imul    rcx, r10
  0000000141FE46D9  add     rcx, rax
  0000000141FE46DC  mov     [rsp+530h+var_238], rcx
  0000000141FE46E4  mov     rdx, [rsp+530h+var_390]
  0000000141FE46EC  not     rdx
  0000000141FE46EF  mov     rax, [rsp+530h+var_100]
  0000000141FE46F7  add     rax, rsp
  0000000141FE46FA  add     rax, 530h
  0000000141FE4700  mov     r15, [rsp+530h+var_318]
  0000000141FE4708  imul    rax, r15
  0000000141FE470C  not     rax
  0000000141FE470F  and     rax, rdx
  0000000141FE4712  not     rax
  0000000141FE4715  add     rax, [rsp+530h+var_388]
  0000000141FE471D  not     rax
  0000000141FE4720  mov     r9, [rsp+530h+var_E0]
  0000000141FE4728  lea     rdx, [rsp+r9+530h+var_530]
  0000000141FE472C  add     rdx, 530h
  0000000141FE4733  imul    rdx, [rsp+530h+var_3D0]
  0000000141FE473C  not     rdx
  0000000141FE473F  and     rdx, rax
  0000000141FE4742  mov     [rsp+530h+var_450], rdx
  0000000141FE474A  mov     rdx, [rsp+530h+var_288]
  0000000141FE4752  not     rdx
  0000000141FE4755  mov     rax, [rsp+530h+var_F8]
  0000000141FE475D  lea     r13, [rsp+rax+530h+var_530]
  0000000141FE4761  add     r13, 530h
  0000000141FE4768  imul    r13, r15
  0000000141FE476C  not     r13
  0000000141FE476F  and     r13, rdx
  0000000141FE4772  mov     rsi, [rsp+530h+var_4E0]
  0000000141FE4777  add     rsi, [rsp+530h+var_2D0]
  0000000141FE477F  mov     rax, [rsp+530h+var_3D8]
  0000000141FE4787  add     rax, rsp
  0000000141FE478A  add     rax, 530h
  0000000141FE4790  mov     r9, [rsp+530h+var_3B0]
  0000000141FE4798  imul    rax, r9
  0000000141FE479C  mov     rcx, [rsp+530h+var_D8]
  0000000141FE47A4  add     rcx, rsp
  0000000141FE47A7  add     rcx, 530h
  0000000141FE47AE  imul    rcx, rdi
  0000000141FE47B2  add     rcx, rax
  0000000141FE47B5  mov     rbp, rcx
  0000000141FE47B8  mov     rax, [rsp+530h+var_368]
  0000000141FE47C0  add     rax, rsp
  0000000141FE47C3  add     rax, 530h
  0000000141FE47C9  imul    rax, r9
  0000000141FE47CD  mov     rbx, r9
  0000000141FE47D0  mov     rcx, [rsp+530h+var_F0]
  0000000141FE47D8  lea     r11, [rsp+rcx+530h+var_530]
  0000000141FE47DC  add     r11, 530h
  0000000141FE47E3  imul    r11, r8
  0000000141FE47E7  add     r11, rax
  0000000141FE47EA  mov     rax, [rsp+530h+var_278]
  0000000141FE47F2  not     rax
  0000000141FE47F5  not     r11
  0000000141FE47F8  and     r11, rax
  0000000141FE47FB  mov     rcx, [rsp+530h+var_268]
  0000000141FE4803  not     rcx
  0000000141FE4806  mov     rax, [rsp+530h+var_D0]
  0000000141FE480E  lea     r8, [rsp+rax+530h+var_530]
  0000000141FE4812  add     r8, 530h
  0000000141FE4819  imul    r8, r14
  0000000141FE481D  not     r8
  0000000141FE4820  and     r8, rcx
  0000000141FE4823  mov     rcx, 9724F7E47C7D0596h
  0000000141FE482D  mov     rax, [rsp+530h+var_1A0]
  0000000141FE4835  imul    rcx, rax
  0000000141FE4839  mov     [rsp+530h+var_458], rcx
  0000000141FE4841  mov     rcx, 0C07A387BFC956CC6h
  0000000141FE484B  imul    rcx, rax
  0000000141FE484F  mov     [rsp+530h+var_4D0], rcx
  0000000141FE4854  mov     rcx, 0B0D0E6CC70BF81AAh
  0000000141FE485E  imul    rcx, rax
  0000000141FE4862  mov     [rsp+530h+var_340], rcx
  0000000141FE486A  mov     rcx, 2901CAED4C30B865h
  0000000141FE4874  imul    rcx, rax
  0000000141FE4878  mov     [rsp+530h+var_530], rcx
  0000000141FE487C  mov     rcx, 1958793DC05ACD49h
  0000000141FE4886  imul    rcx, rax
  0000000141FE488A  mov     [rsp+530h+var_4A0], rcx
  0000000141FE4892  mov     rcx, 42ADB9D540733479h
  0000000141FE489C  imul    rcx, rax
  0000000141FE48A0  mov     [rsp+530h+var_410], rcx
  0000000141FE48A8  mov     rcx, 58373EBE5B35CA87h
  0000000141FE48B2  imul    rcx, rax
  0000000141FE48B6  mov     [rsp+530h+var_400], rcx
  0000000141FE48BE  mov     rcx, 28EF9B0A791B89EFh
  0000000141FE48C8  imul    rcx, rax
  0000000141FE48CC  mov     [rsp+530h+var_488], rcx
  0000000141FE48D4  mov     rcx, 0D5D11378E2E950C3h
  0000000141FE48DE  imul    rcx, rax
  0000000141FE48E2  mov     [rsp+530h+var_498], rcx
  0000000141FE48EA  mov     rcx, 0E18D400000000000h
  0000000141FE48F4  imul    rcx, rax
  0000000141FE48F8  mov     [rsp+530h+var_4C0], rcx
  0000000141FE48FD  mov     r9, 86A8DBC4F2FF569Dh
  0000000141FE4907  imul    r9, rax
  0000000141FE490B  mov     rcx, 4019E40DA06E94Ch
  0000000141FE4915  imul    rcx, rax
  0000000141FE4919  mov     [rsp+530h+var_4C8], rcx
  0000000141FE491E  imul    ecx, eax, 0C8A54890h
  0000000141FE4924  mov     [rsp+530h+var_388], rcx
  0000000141FE492C  imul    ecx, eax, -2Ch
  0000000141FE492F  mov     dword ptr [rsp+530h+var_420], ecx
  0000000141FE4936  imul    ecx, eax, 6Ch ; 'l'
  0000000141FE4939  mov     dword ptr [rsp+530h+var_418], ecx
  0000000141FE4940  imul    eax, 4A110822h
  0000000141FE4946  mov     [rsp+530h+var_3D8], rax
  0000000141FE494E  mov     rcx, [rsp+530h+var_3B8]
  0000000141FE4956  not     rcx
  0000000141FE4959  mov     [rsp+530h+var_478], rcx
  0000000141FE4961  mov     rax, [rsp+530h+var_460]
  0000000141FE4969  add     rax, rsp
  0000000141FE496C  add     rax, 530h
  0000000141FE4972  imul    rax, rbx
  0000000141FE4976  mov     [rsp+530h+var_3F0], rax
  0000000141FE497E  imul    rbx, [rsp+530h+var_328]
  0000000141FE4987  mov     [rsp+530h+var_490], rbx
  0000000141FE498F  mov     rax, [rsp+530h+var_1E0]
  0000000141FE4997  and     rax, rcx
  0000000141FE499A  mov     [rsp+530h+var_368], rax
  0000000141FE49A2  mov     rcx, [rsp+530h+var_440]
  0000000141FE49AA  imul    rcx, rdi
  0000000141FE49AE  mov     [rsp+530h+var_440], rcx
  0000000141FE49B6  mov     rdx, rcx
  0000000141FE49B9  mov     rax, [rsp+530h+var_468]
  0000000141FE49C1  and     rdx, rax
  0000000141FE49C4  mov     [rsp+530h+var_3B0], rdx
  0000000141FE49CC  not     rax
  0000000141FE49CF  mov     [rsp+530h+var_468], rax
  0000000141FE49D7  and     rcx, rax
  0000000141FE49DA  mov     [rsp+530h+var_360], rcx
  0000000141FE49E2  mov     rax, [rsp+530h+var_4A8]
  0000000141FE49EA  and     rax, [rsp+530h+var_3E0]
  0000000141FE49F2  mov     [rsp+530h+var_460], rax
  0000000141FE49FA  mov     rax, [rsp+530h+var_C8]
  0000000141FE4A02  add     rax, rsp
  0000000141FE4A05  add     rax, 530h
  0000000141FE4A0B  imul    rax, rdi
  0000000141FE4A0F  mov     [rsp+530h+var_428], rax
  0000000141FE4A17  test    byte ptr [rsp+530h+var_370], 1
  0000000141FE4A1F  mov     rdx, [rsp+530h+var_248]
  0000000141FE4A27  mov     rax, [rsp+530h+var_438]
  0000000141FE4A2F  cmovz   rax, rdx
  0000000141FE4A33  mov     [rsp+530h+var_438], rax
  0000000141FE4A3B  cmovz   rsi, rdx
  0000000141FE4A3F  mov     [rsp+530h+var_4E0], rsi
  0000000141FE4A44  cmovz   rbp, rdx
  0000000141FE4A48  mov     [rsp+530h+var_370], rbp
  0000000141FE4A50  mov     rsi, [rsp+530h+var_230]
  0000000141FE4A58  not     rsi
  0000000141FE4A5B  not     r8
  0000000141FE4A5E  cmovz   r8, rdx
  0000000141FE4A62  mov     rax, [rsp+530h+var_358]
  0000000141FE4A6A  lea     rbp, [rsp+rax+530h+var_530]
  0000000141FE4A6E  add     rbp, 530h
  0000000141FE4A75  imul    rbp, r14
  0000000141FE4A79  not     rbp
  0000000141FE4A7C  and     rbp, rsi
  0000000141FE4A7F  mov     rax, [rsp+530h+var_110]
  0000000141FE4A87  add     rax, rsp
  0000000141FE4A8A  add     rax, 530h
  0000000141FE4A90  imul    rax, rdi
  0000000141FE4A94  add     rax, [rsp+530h+var_240]
  0000000141FE4A9C  mov     rcx, rax
  0000000141FE4A9F  test    byte ptr [rsp+530h+var_2A0], 1
  0000000141FE4AA7  mov     rax, [rsp+530h+var_C0]
  0000000141FE4AAF  lea     rax, [rsp+rax+530h]
  0000000141FE4AB7  mov     rsi, [rsp+530h+var_448]
  0000000141FE4ABF  cmovz   rsi, rax
  0000000141FE4AC3  mov     [rsp+530h+var_448], rsi
  0000000141FE4ACB  not     rbp
  0000000141FE4ACE  cmovz   rbp, rax
  0000000141FE4AD2  cmovz   rcx, rax
  0000000141FE4AD6  mov     [rsp+530h+var_358], rcx
  0000000141FE4ADE  mov     rcx, [rsp+530h+var_3C8]
  0000000141FE4AE6  not     rcx
  0000000141FE4AE9  mov     rax, [rsp+530h+var_B8]
  0000000141FE4AF1  lea     rsi, [rsp+rax+530h+var_530]
  0000000141FE4AF5  add     rsi, 530h
  0000000141FE4AFC  imul    rsi, r15
  0000000141FE4B00  not     rsi
  0000000141FE4B03  and     rsi, rcx
  0000000141FE4B06  test    byte ptr [rsp+530h+var_290], 1
  0000000141FE4B0E  mov     rax, [rsp+530h+var_1D8]
  0000000141FE4B16  lea     rax, [rsp+rax+530h]
  0000000141FE4B1E  not     r13
  0000000141FE4B21  cmovz   r13, rax
  0000000141FE4B25  not     rsi
  0000000141FE4B28  cmovz   rsi, rax
  0000000141FE4B2C  mov     rax, [rsp+530h+var_B0]
  0000000141FE4B34  add     rax, rsp
  0000000141FE4B37  add     rax, 530h
  0000000141FE4B3D  imul    rax, r10
  0000000141FE4B41  mov     r10, [rsp+530h+var_320]
  0000000141FE4B49  lea     rbx, [rsp+r10+530h+var_530]
  0000000141FE4B4D  add     rbx, 530h
  0000000141FE4B54  imul    rbx, r14
  0000000141FE4B58  add     rbx, rax
  0000000141FE4B5B  test    byte ptr [rsp+530h+var_350], 1
  0000000141FE4B63  mov     r14, [rsp+530h+var_3C0]
  0000000141FE4B6B  cmovz   r14, rdx
  0000000141FE4B6F  mov     rdi, [rsp+530h+var_238]
  0000000141FE4B77  cmovz   rdi, rdx
  0000000141FE4B7B  cmovz   rbx, rdx
  0000000141FE4B7F  test    r15b, 1
  0000000141FE4B83  mov     r15, [rsp+530h+var_388]
  0000000141FE4B8B  cmovnz  r15, [rsp+530h+var_A8]
  0000000141FE4B94  test    r11, 0
  0000000141FE4B9B  call    locret_141FE4BB0  ; -> locret_141FE4BB0
  0000000141FE4BA0  jnp     loc_141FE4BAB
  0000000141FE4BA6  jmp     loc_141FE4BB1
  0000000141FE4BAB  jmp     loc_141FE2289
  0000000141FE4BB0  retn
  0000000141FE4BB1  nop
  0000000141FE4BB2  jmp     loc_141FE0FBE

