// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415C0058                          ║
// ║  VA        : 0x1415C0058                            ║
// ║  RVA       : 0x15C0058                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415C005A  sub_1415C0058
//   0x1415C005C  sub_1415C0058
//   0x1415C005E  sub_1415C0058
//   0x1415C0060  sub_1415C0058
//   0x1415C0061  sub_1415C0058
//   0x1415C0062  sub_1415C0058
//   0x1415C0063  sub_1415C0058
//   0x1415C0064  sub_1415C0058
//   0x1415C006B  sub_1415C0058
//   0x1415C0073  sub_1415C0058
//   0x1415C007B  sub_1415C0058
//   0x1415C007E  sub_1415C0058
//   0x1415C0081  sub_1415C0058
//   0x1415C0089  sub_1415C0058
//   0x1415C008C  sub_1415C0058
//   0x1415C008F  sub_1415C0058
//   0x1415C0092  sub_1415C0058
//   0x1415C0095  sub_1415C0058
//   0x1415C0098  sub_1415C0058
//   0x1415C009B  sub_1415C0058
//   0x1415C009E  sub_1415C0058
//   0x1415C00A1  sub_1415C0058
//   0x1415C00A4  sub_1415C0058
//   0x1415C00A7  sub_1415C0058
//   0x1415C00AA  sub_1415C0058
//   0x1415C00AD  sub_1415C0058
//   0x1415C00B0  sub_1415C0058
//   0x1415C00B8  sub_1415C0058
//   0x1415C00C0  sub_1415C0058
//   0x1415C00CA  sub_1415C0058
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17804 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415C0058  push    r15
  00000001415C005A  push    r14
  00000001415C005C  push    r13
  00000001415C005E  push    r12
  00000001415C0060  push    rsi
  00000001415C0061  push    rdi
  00000001415C0062  push    rbp
  00000001415C0063  push    rbx
  00000001415C0064  sub     rsp, 5E0h
  00000001415C006B  mov     rcx, [rsp+620h+arg_50]
  00000001415C0073  mov     rax, [rsp+620h+arg_140]
  00000001415C007B  mov     rdx, rcx
  00000001415C007E  not     rdx
  00000001415C0081  mov     r11, [rsp+620h+arg_70]
  00000001415C0089  mov     r8, rax
  00000001415C008C  not     r8
  00000001415C008F  mov     r9, r8
  00000001415C0092  and     r9, rcx
  00000001415C0095  not     r9
  00000001415C0098  and     r9, r11
  00000001415C009B  and     r8, r11
  00000001415C009E  not     r11
  00000001415C00A1  mov     rsi, rdx
  00000001415C00A4  and     rsi, r11
  00000001415C00A7  not     rsi
  00000001415C00AA  and     rsi, rax
  00000001415C00AD  not     rsi
  00000001415C00B0  mov     rdi, [rsp+620h+arg_98]
  00000001415C00B8  mov     [rsp+620h+var_2C0], rdi
  00000001415C00C0  mov     r10, 0F5B773F9B5FFFFFDh
  00000001415C00CA  or      r10, rdi
  00000001415C00CD  mov     rdi, 24D78B528DBAF21h
  00000001415C00D7  imul    rdi, r10
  00000001415C00DB  imul    rsi, rdi
  00000001415C00DF  mov     rbx, 0FDB2874AD72450DFh
  00000001415C00E9  imul    rbx, r10
  00000001415C00ED  imul    rbx, r9
  00000001415C00F1  add     rbx, rsi
  00000001415C00F4  mov     r9, rcx
  00000001415C00F7  and     r9, r8
  00000001415C00FA  not     r8
  00000001415C00FD  and     rdx, r8
  00000001415C0100  not     rdx
  00000001415C0103  not     r9
  00000001415C0106  and     r9, rdx
  00000001415C0109  imul    r9, rdi
  00000001415C010D  add     r9, rbx
  00000001415C0110  mov     rsi, 0FB650E95AE48A1BEh
  00000001415C011A  imul    rsi, r10
  00000001415C011E  imul    rsi, rdx
  00000001415C0122  mov     rdx, rax
  00000001415C0125  and     rdx, r11
  00000001415C0128  not     rdx
  00000001415C012B  and     rdx, r8
  00000001415C012E  and     rdx, rcx
  00000001415C0131  imul    rdx, rdi
  00000001415C0135  add     rdx, rsi
  00000001415C0138  and     rax, rcx
  00000001415C013B  not     rax
  00000001415C013E  and     rax, r11
  00000001415C0141  not     rax
  00000001415C0144  mov     r14, 49AF16A51B75E42h
  00000001415C014E  imul    r14, r10
  00000001415C0152  imul    r14, rax
  00000001415C0156  add     r14, rdx
  00000001415C0159  add     r14, r9
  00000001415C015C  imul    eax, r14d, 62C94E10h
  00000001415C0163  mov     r12, [rsp+rax+620h]
  00000001415C016B  mov     r11, rax
  00000001415C016E  mov     [rsp+620h+var_5D8], rax
  00000001415C0173  mov     rax, r12
  00000001415C0176  shr     rax, 22h
  00000001415C017A  not     eax
  00000001415C017C  and     eax, 240001h
  00000001415C0181  mov     rcx, r12
  00000001415C0184  shr     rcx, 1Ch
  00000001415C0188  not     ecx
  00000001415C018A  and     ecx, 9000001h
  00000001415C0190  imul    rcx, rax
  00000001415C0194  mov     rdi, rcx
  00000001415C0197  mov     [rsp+620h+var_458], rcx
  00000001415C019F  imul    eax, r14d, 2E2F7858h
  00000001415C01A6  mov     [rsp+620h+var_5C0], rax
  00000001415C01AB  mov     rcx, [rsp+rax+620h]
  00000001415C01B3  mov     [rsp+620h+var_4A0], rcx
  00000001415C01BB  mov     rax, rcx
  00000001415C01BE  shl     rax, 13h
  00000001415C01C2  not     rax
  00000001415C01C5  shr     rcx, 2Dh
  00000001415C01C9  not     rcx
  00000001415C01CC  and     rcx, rax
  00000001415C01CF  mov     rax, 19B4F83604874E6Bh
  00000001415C01D9  or      rax, rcx
  00000001415C01DC  mov     rdx, rcx
  00000001415C01DF  not     rdx
  00000001415C01E2  mov     rcx, 0E64B07C9FB78B194h
  00000001415C01EC  or      rcx, rdx
  00000001415C01EF  mov     r8, rdx
  00000001415C01F2  and     rax, rcx
  00000001415C01F5  mov     rcx, rax
  00000001415C01F8  shr     rcx, 0Ch
  00000001415C01FC  not     ecx
  00000001415C01FE  and     ecx, 200001h
  00000001415C0204  mov     r9d, eax
  00000001415C0207  not     r9d
  00000001415C020A  mov     edx, r9d
  00000001415C020D  and     edx, 101h
  00000001415C0213  imul    rdx, rcx
  00000001415C0217  mov     rsi, rdx
  00000001415C021A  mov     rdx, rax
  00000001415C021D  shr     rdx, 15h
  00000001415C0221  not     edx
  00000001415C0223  and     edx, 1001h
  00000001415C0229  imul    ecx, r14d, 92935DC0h
  00000001415C0230  mov     [rsp+620h+var_580], rcx
  00000001415C0238  add     rcx, rsp
  00000001415C023B  add     rcx, 620h
  00000001415C0242  imul    rcx, rdx
  00000001415C0246  mov     r10, rdx
  00000001415C0249  mov     [rsp+620h+var_230], rdx
  00000001415C0251  shr     r8, 0Bh
  00000001415C0255  not     r8d
  00000001415C0258  and     r8d, 400001h
  00000001415C025F  imul    edx, r14d, 1DB89600h
  00000001415C0266  add     rdx, rsp
  00000001415C0269  add     rdx, 620h
  00000001415C0270  imul    rdx, r8
  00000001415C0274  mov     rbx, r8
  00000001415C0277  mov     [rsp+620h+var_3F0], r8
  00000001415C027F  add     rdx, rcx
  00000001415C0282  mov     rbp, [rsp+620h+arg_60]
  00000001415C028A  mov     rcx, rbp
  00000001415C028D  shr     rcx, 21h
  00000001415C0291  mov     [rsp+620h+var_4C0], rcx
  00000001415C0299  and     ecx, 8204001h
  00000001415C029F  mov     [rsp+620h+var_5C8], rcx
  00000001415C02A4  mov     rcx, 9FD2B6C6DAE1ED59h
  00000001415C02AE  imul    rcx, r14
  00000001415C02B2  mov     [rsp+620h+var_5A0], rcx
  00000001415C02BA  imul    ecx, r14d, 0D6097E78h
  00000001415C02C1  mov     [rsp+620h+var_598], rcx
  00000001415C02C9  mov     rcx, [rsp+rcx+620h]
  00000001415C02D1  mov     [rsp+620h+var_498], rcx
  00000001415C02D9  shr     rcx, 3Dh
  00000001415C02DD  mov     [rsp+620h+var_558], rcx
  00000001415C02E5  imul    ecx, r14d, 0C3F804C8h
  00000001415C02EC  mov     [rsp+620h+var_560], rcx
  00000001415C02F4  add     rcx, rsp
  00000001415C02F7  add     rcx, 620h
  00000001415C02FE  imul    rcx, rsi
  00000001415C0302  mov     [rsp+620h+var_4F8], rsi
  00000001415C030A  imul    r8d, r14d, 0EC53EEF8h
  00000001415C0311  mov     [rsp+620h+var_5A8], r8
  00000001415C0316  xor     r8d, r8d
  00000001415C0319  bt      rax, 29h ; ')'
  00000001415C031E  setnb   r8b
  00000001415C0322  shr     r9d, 3
  00000001415C0326  and     r9d, 21h
  00000001415C032A  imul    r9, r8
  00000001415C032E  not     rdx
  00000001415C0331  imul    eax, r14d, 0CD00C1A0h
  00000001415C0338  mov     [rsp+620h+var_5D0], rax
  00000001415C033D  lea     r8, [rsp+rax+620h+var_620]
  00000001415C0341  add     r8, 620h
  00000001415C0348  mov     [rsp+620h+var_450], r8
  00000001415C0350  mov     rax, r9
  00000001415C0353  mov     [rsp+620h+var_420], r9
  00000001415C035B  imul    rax, r8
  00000001415C035F  not     rax
  00000001415C0362  and     rax, rdx
  00000001415C0365  not     rax
  00000001415C0368  mov     rax, [rcx+rax]
  00000001415C036C  mov     [rsp+620h+var_260], rax
  00000001415C0374  imul    ecx, r14d, 98B25384h
  00000001415C037B  add     rcx, rax
  00000001415C037E  test    dil, 1
  00000001415C0382  lea     rax, [rsp+r11+620h]
  00000001415C038A  cmovz   rcx, rax
  00000001415C038E  mov     [rsp+620h+var_530], rcx
  00000001415C0396  bt      r12, 3Ch ; '<'
  00000001415C039B  setnb   byte ptr [rsp+620h+var_548]
  00000001415C03A3  imul    eax, r14d, 0B3812270h
  00000001415C03AA  add     rax, rsp
  00000001415C03AD  add     rax, 620h
  00000001415C03B3  mov     [rsp+620h+var_288], rax
  00000001415C03BB  mov     rcx, r10
  00000001415C03BE  imul    rcx, rax
  00000001415C03C2  imul    eax, r14d, 0D46EE720h
  00000001415C03C9  mov     [rsp+620h+var_5B0], rax
  00000001415C03CE  lea     rdx, [rsp+rax+620h+var_620]
  00000001415C03D2  add     rdx, 620h
  00000001415C03D9  mov     [rsp+620h+var_280], rdx
  00000001415C03E1  mov     rax, rbx
  00000001415C03E4  imul    rax, rdx
  00000001415C03E8  add     rax, rcx
  00000001415C03EB  imul    ecx, r14d, 5D38E28h
  00000001415C03F2  mov     [rsp+620h+var_600], rcx
  00000001415C03F7  lea     rdx, [rsp+rcx+620h+var_620]
  00000001415C03FB  add     rdx, 620h
  00000001415C0402  mov     [rsp+620h+var_2D0], rdx
  00000001415C040A  mov     rcx, r9
  00000001415C040D  imul    rcx, rdx
  00000001415C0411  imul    edx, r14d, 7AAE55E8h
  00000001415C0418  mov     [rsp+620h+var_2C8], rdx
  00000001415C0420  add     rdx, rsp
  00000001415C0423  add     rdx, 620h
  00000001415C042A  mov     [rsp+620h+var_310], rdx
  00000001415C0432  mov     r10, rsi
  00000001415C0435  imul    r10, rdx
  00000001415C0439  mov     rdi, r10
  00000001415C043C  not     rdi
  00000001415C043F  mov     rdx, rcx
  00000001415C0442  and     rdx, rdi
  00000001415C0445  not     rdx
  00000001415C0448  mov     rsi, rcx
  00000001415C044B  not     rsi
  00000001415C044E  mov     r9, rsi
  00000001415C0451  and     r9, r10
  00000001415C0454  not     r9
  00000001415C0457  and     r9, rdx
  00000001415C045A  mov     r11, rax
  00000001415C045D  not     r11
  00000001415C0460  mov     rbx, rcx
  00000001415C0463  and     rbx, r10
  00000001415C0466  mov     rdx, r11
  00000001415C0469  and     rdx, rbx
  00000001415C046C  not     rdx
  00000001415C046F  not     rbx
  00000001415C0472  and     rbx, rax
  00000001415C0475  not     rbx
  00000001415C0478  and     rbx, rdx
  00000001415C047B  not     r9
  00000001415C047E  and     r9, r11
  00000001415C0481  and     r10, r11
  00000001415C0484  mov     rdx, rcx
  00000001415C0487  and     rdx, r10
  00000001415C048A  not     r10
  00000001415C048D  mov     r15, rax
  00000001415C0490  and     r15, rdi
  00000001415C0493  mov     r13, r15
  00000001415C0496  not     r13
  00000001415C0499  and     r13, r10
  00000001415C049C  and     rax, rcx
  00000001415C049F  and     rcx, r13
  00000001415C04A2  not     r13
  00000001415C04A5  and     r13, rsi
  00000001415C04A8  and     r11, rsi
  00000001415C04AB  and     r15, rsi
  00000001415C04AE  and     rsi, r10
  00000001415C04B1  not     rdx
  00000001415C04B4  not     rsi
  00000001415C04B7  and     rsi, rdx
  00000001415C04BA  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001415C04C4  lea     rdx, [r10-1]
  00000001415C04C8  mov     [rsp+620h+var_468], rdx
  00000001415C04D0  imul    rbx, rdx
  00000001415C04D4  not     rsi
  00000001415C04D7  mov     rdx, 5555555555555555h
  00000001415C04E1  imul    rsi, rdx
  00000001415C04E5  add     rsi, rbx
  00000001415C04E8  not     r13
  00000001415C04EB  not     rcx
  00000001415C04EE  and     rcx, r13
  00000001415C04F1  not     r11
  00000001415C04F4  not     rax
  00000001415C04F7  and     rax, r11
  00000001415C04FA  not     rax
  00000001415C04FD  and     rax, rdi
  00000001415C0500  dec     rdx
  00000001415C0503  imul    rdx, rax
  00000001415C0507  add     rdx, rsi
  00000001415C050A  not     r9
  00000001415C050D  add     rdx, r9
  00000001415C0510  not     rcx
  00000001415C0513  imul    rcx, r10
  00000001415C0517  add     rdx, rcx
  00000001415C051A  not     r15
  00000001415C051D  lea     rax, [r10+1]
  00000001415C0521  mov     [rsp+620h+var_3F8], rax
  00000001415C0529  imul    r15, rax
  00000001415C052D  mov     rax, [r15+rdx]
  00000001415C0531  mov     [rsp+620h+var_268], rax
  00000001415C0539  mov     eax, r12d
  00000001415C053C  not     eax
  00000001415C053E  shr     eax, 13h
  00000001415C0541  and     eax, 21h
  00000001415C0544  mov     rcx, r12
  00000001415C0547  shr     rcx, 2Eh
  00000001415C054B  not     ecx
  00000001415C054D  and     ecx, 41h
  00000001415C0550  imul    rcx, rax
  00000001415C0554  mov     rdx, rcx
  00000001415C0557  mov     rax, 0F06E514CC30F365Ch
  00000001415C0561  imul    rax, r14
  00000001415C0565  mov     rsi, rax
  00000001415C0568  mov     [rsp+620h+var_568], rax
  00000001415C0570  mov     eax, ebp
  00000001415C0572  shr     eax, 0Eh
  00000001415C0575  and     eax, 21h
  00000001415C0578  mov     r10, rax
  00000001415C057B  mov     r13, r12
  00000001415C057E  mov     rbx, r12
  00000001415C0581  mov     [rsp+620h+var_590], r12
  00000001415C0589  shr     r13, 3Dh
  00000001415C058D  imul    r9d, r14d, 2Fh ; '/'
  00000001415C0591  mov     dword ptr [rsp+620h+var_408], r9d
  00000001415C0599  imul    ecx, r14d, -6Fh
  00000001415C059D  mov     dword ptr [rsp+620h+var_400], ecx
  00000001415C05A4  imul    r11d, r14d, 50B7D460h
  00000001415C05AB  mov     [rsp+620h+var_410], r11
  00000001415C05B3  imul    eax, r14d, 942DF518h
  00000001415C05BA  imul    r8d, r14d, 73403068h
  00000001415C05C1  mov     [rsp+620h+var_528], r8
  00000001415C05C9  test    dl, 1
  00000001415C05CC  mov     rdi, rdx
  00000001415C05CF  mov     rdx, [rsp+r11+620h]
  00000001415C05D7  mov     [rsp+620h+var_228], rdx
  00000001415C05DF  lea     r11, [rdx+rax]
  00000001415C05E3  mov     rdx, rax
  00000001415C05E6  mov     [rsp+620h+var_488], rax
  00000001415C05EE  lea     rax, [rsp+r8+620h]
  00000001415C05F6  mov     [rsp+620h+var_4E8], rax
  00000001415C05FE  cmovz   r11, rax
  00000001415C0602  mov     [rsp+620h+var_508], r11
  00000001415C060A  mov     rax, [rsp+620h+var_4A0]
  00000001415C0612  mov     r8, rax
  00000001415C0615  shl     r8, cl
  00000001415C0618  mov     [rsp+620h+var_358], r8
  00000001415C0620  mov     r11, rax
  00000001415C0623  mov     ecx, r9d
  00000001415C0626  shr     r11, cl
  00000001415C0629  mov     [rsp+620h+var_360], r11
  00000001415C0631  mov     rax, r8
  00000001415C0634  not     rax
  00000001415C0637  mov     [rsp+620h+var_440], rax
  00000001415C063F  mov     rcx, r11
  00000001415C0642  not     rcx
  00000001415C0645  mov     [rsp+620h+var_350], rcx
  00000001415C064D  mov     r8, rax
  00000001415C0650  and     r8, rcx
  00000001415C0653  mov     rax, [rsp+620h+var_5A0]
  00000001415C065B  and     rax, r8
  00000001415C065E  not     rax
  00000001415C0661  not     r8
  00000001415C0664  mov     [rsp+620h+var_4D8], r8
  00000001415C066C  mov     rcx, r8
  00000001415C066F  and     rcx, rsi
  00000001415C0672  not     rcx
  00000001415C0675  and     rcx, rax
  00000001415C0678  shr     rcx, 3Fh
  00000001415C067C  mov     eax, ebp
  00000001415C067E  not     eax
  00000001415C0680  setz    byte ptr [rsp+620h+var_510]
  00000001415C0688  mov     ecx, eax
  00000001415C068A  and     ecx, 11h
  00000001415C068D  mov     r8d, ebp
  00000001415C0690  shr     r8d, 0Fh
  00000001415C0694  and     r8d, 51h
  00000001415C0698  imul    r8, rcx
  00000001415C069C  mov     rcx, r8
  00000001415C069F  mov     [rsp+620h+var_610], r8
  00000001415C06A4  shr     eax, 7
  00000001415C06A7  and     eax, 1500001h
  00000001415C06AC  shr     ebp, 18h
  00000001415C06AF  and     ebp, 5
  00000001415C06B2  imul    rbp, rax
  00000001415C06B6  imul    eax, r14d, 0A4A4D770h
  00000001415C06BD  mov     [rsp+620h+var_2A8], rax
  00000001415C06C5  add     rax, rsp
  00000001415C06C8  add     rax, 620h
  00000001415C06CE  mov     [rsp+620h+var_2D8], rax
  00000001415C06D6  imul    rcx, rax
  00000001415C06DA  lea     rax, [rsp+rdx+620h+var_620]
  00000001415C06DE  add     rax, 620h
  00000001415C06E4  imul    rax, rbp
  00000001415C06E8  mov     rsi, rbp
  00000001415C06EB  mov     [rsp+620h+var_4F0], rbp
  00000001415C06F3  not     rax
  00000001415C06F6  mov     rdx, rax
  00000001415C06F9  mov     [rsp+620h+var_68], rax
  00000001415C0701  imul    eax, r14d, 38D2CC88h
  00000001415C0708  mov     [rsp+620h+var_5E0], rax
  00000001415C070D  lea     r9, [rsp+rax+620h+var_620]
  00000001415C0711  add     r9, 620h
  00000001415C0718  mov     [rsp+620h+var_78], r9
  00000001415C0720  mov     rax, r10
  00000001415C0723  mov     r8, r10
  00000001415C0726  mov     [rsp+620h+var_298], r10
  00000001415C072E  imul    rax, r9
  00000001415C0732  not     rax
  00000001415C0735  and     rax, rdx
  00000001415C0738  not     rax
  00000001415C073B  add     rax, rcx
  00000001415C073E  imul    ecx, r14d, 79F3E423h
  00000001415C0745  mov     [rsp+620h+var_518], rcx
  00000001415C074D  imul    r12d, r14d, 0D4949AEEh
  00000001415C0754  imul    ecx, r14d, 83B712C0h
  00000001415C075B  mov     [rsp+620h+var_618], rcx
  00000001415C0760  test    byte ptr [rsp+620h+var_4C0], 1
  00000001415C0768  lea     rdx, [rsp+rcx+620h]
  00000001415C0770  cmovnz  rax, rdx
  00000001415C0774  imul    edx, r14d, 0E4E5C978h
  00000001415C077B  add     rdx, rsp
  00000001415C077E  add     rdx, 620h
  00000001415C0785  mov     [rsp+620h+var_460], rdi
  00000001415C078D  imul    rdx, rdi
  00000001415C0791  imul    ecx, r14d, 0FE6568A8h
  00000001415C0798  mov     [rsp+620h+var_578], rcx
  00000001415C07A0  lea     r9, [rsp+rcx+620h+var_620]
  00000001415C07A4  add     r9, 620h
  00000001415C07AB  mov     r10, [rsp+620h+var_458]
  00000001415C07B3  imul    r9, r10
  00000001415C07B7  add     r9, rdx
  00000001415C07BA  mov     r11, rbx
  00000001415C07BD  shr     r11, 1Eh
  00000001415C07C1  and     r11d, 5
  00000001415C07C5  imul    ecx, r14d, 898AA0E8h
  00000001415C07CC  mov     [rsp+620h+var_480], rcx
  00000001415C07D4  lea     rdx, [rsp+rcx+620h+var_620]
  00000001415C07D8  add     rdx, 620h
  00000001415C07DF  imul    rdx, r11
  00000001415C07E3  mov     r15, r11
  00000001415C07E6  mov     [rsp+620h+var_520], r11
  00000001415C07EE  not     rdx
  00000001415C07F1  not     r9
  00000001415C07F4  and     r9, rdx
  00000001415C07F7  mov     ecx, r13d
  00000001415C07FA  not     ecx
  00000001415C07FC  and     ecx, 1
  00000001415C07FF  not     r9
  00000001415C0802  imul    edx, r14d, 59C09138h
  00000001415C0809  mov     [rsp+620h+var_5F8], rdx
  00000001415C080E  lea     r11, [rsp+rdx+620h+var_620]
  00000001415C0812  add     r11, 620h
  00000001415C0819  mov     [rsp+620h+var_470], r11
  00000001415C0821  mov     rdx, rcx
  00000001415C0824  mov     rbx, rcx
  00000001415C0827  mov     [rsp+620h+var_5B8], rcx
  00000001415C082C  imul    rdx, r11
  00000001415C0830  mov     rdx, [r9+rdx]
  00000001415C0834  mov     [rsp+620h+var_270], rdx
  00000001415C083C  imul    ecx, r14d, 17E507D8h
  00000001415C0843  mov     [rsp+620h+var_5E8], rcx
  00000001415C0848  lea     rdx, [rsp+rcx+620h+var_620]
  00000001415C084C  add     rdx, 620h
  00000001415C0853  imul    rdx, rdi
  00000001415C0857  not     rdx
  00000001415C085A  imul    ecx, r14d, 0C5929C20h
  00000001415C0861  mov     [rsp+620h+var_588], rcx
  00000001415C0869  lea     r9, [rsp+rcx+620h+var_620]
  00000001415C086D  add     r9, 620h
  00000001415C0874  imul    r9, r10
  00000001415C0878  not     r9
  00000001415C087B  and     r9, rdx
  00000001415C087E  not     r9
  00000001415C0881  imul    ecx, r14d, 821C7B68h
  00000001415C0888  mov     [rsp+620h+var_300], rcx
  00000001415C0890  lea     r11, [rsp+rcx+620h+var_620]
  00000001415C0894  add     r11, 620h
  00000001415C089B  imul    r11, r15
  00000001415C089F  add     r11, r9
  00000001415C08A2  not     r11
  00000001415C08A5  imul    ecx, r14d, 7913BE90h
  00000001415C08AC  mov     [rsp+620h+var_478], rcx
  00000001415C08B4  lea     rdx, [rsp+rcx+620h+var_620]
  00000001415C08B8  add     rdx, 620h
  00000001415C08BF  imul    rdx, rbx
  00000001415C08C3  not     rdx
  00000001415C08C6  and     rdx, r11
  00000001415C08C9  imul    ecx, r14d, 1F532D58h
  00000001415C08D0  mov     [rsp+620h+var_2F0], rcx
  00000001415C08D8  lea     r9, [rsp+rcx+620h+var_620]
  00000001415C08DC  add     r9, 620h
  00000001415C08E3  imul    r9, r8
  00000001415C08E7  imul    ebp, r14d, 4040F208h
  00000001415C08EE  lea     r15, [rsp+rbp+620h+var_620]
  00000001415C08F2  add     r15, 620h
  00000001415C08F9  mov     [rsp+620h+var_278], r15
  00000001415C0901  mov     r11, [rsp+620h+var_5C8]
  00000001415C0906  imul    r11, r15
  00000001415C090A  add     r11, r9
  00000001415C090D  not     r11
  00000001415C0910  imul    r9d, r14d, 164A7080h
  00000001415C0917  add     r9, rsp
  00000001415C091A  add     r9, 620h
  00000001415C0921  imul    r9, rsi
  00000001415C0925  not     r9
  00000001415C0928  and     r9, r11
  00000001415C092B  not     r9
  00000001415C092E  mov     r11, [rsp+620h+var_610]
  00000001415C0933  imul    r11, [rsp+620h+var_4E8]
  00000001415C093C  mov     r9, [r9+r11]
  00000001415C0940  mov     [rsp+620h+var_50], r9
  00000001415C0948  mov     rax, [rax]
  00000001415C094B  mov     [rsp+620h+var_2B0], rax
  00000001415C0953  not     rdx
  00000001415C0956  mov     rax, [rdx]
  00000001415C0959  mov     [rsp+620h+var_2B8], rax
  00000001415C0961  mov     r8, 82A2864FCC0F6B8Dh
  00000001415C096B  imul    r8, r14
  00000001415C096F  mov     rax, 3BDBF10B9A929C29h
  00000001415C0979  imul    rax, r14
  00000001415C097D  mov     r9, rax
  00000001415C0980  mov     rax, [rsp+620h+var_5A8]
  00000001415C0985  mov     rdx, [rsp+rax+620h]
  00000001415C098D  mov     [rsp+620h+var_418], rdx
  00000001415C0995  imul    eax, r14d, 4949AEE0h
  00000001415C099C  mov     [rsp+620h+var_430], rax
  00000001415C09A4  mov     rax, [rsp+rax+620h]
  00000001415C09AC  mov     [rsp+620h+var_4B8], rax
  00000001415C09B4  imul    eax, r14d, 0A30A4018h
  00000001415C09BB  mov     [rsp+620h+var_318], rax
  00000001415C09C3  mov     rax, [rsp+rax+620h]
  00000001415C09CB  mov     [rsp+620h+var_218], rax
  00000001415C09D3  imul    eax, r14d, 0FCCAD150h
  00000001415C09DA  mov     [rsp+620h+var_570], rax
  00000001415C09E2  mov     rcx, [rsp+rax+620h]
  00000001415C09EA  mov     [rsp+620h+var_4A8], rcx
  00000001415C09F2  imul    eax, r14d, 0B51BB9C8h
  00000001415C09F9  mov     [rsp+620h+var_4D0], rax
  00000001415C0A01  mov     rax, [rsp+rax+620h]
  00000001415C0A09  mov     [rsp+620h+var_2A0], rax
  00000001415C0A11  imul    eax, r14d, 5F941F60h
  00000001415C0A18  mov     [rsp+620h+var_2E8], rax
  00000001415C0A20  mov     rax, [rsp+rax+620h]
  00000001415C0A28  mov     [rsp+620h+var_238], rax
  00000001415C0A30  imul    r11d, r14d, 3EA65AB0h
  00000001415C0A37  mov     [rsp+620h+var_538], r11
  00000001415C0A3F  imul    eax, r14d, 52526BB8h
  00000001415C0A46  mov     [rsp+620h+var_5F0], rax
  00000001415C0A4B  mov     rax, [rsp+rax+620h]
  00000001415C0A53  mov     [rsp+620h+var_490], rax
  00000001415C0A5B  imul    ebx, r14d, 9A018340h
  00000001415C0A62  mov     rcx, [rsp+rbx+620h]
  00000001415C0A6A  mov     [rsp+620h+var_500], rcx
  00000001415C0A72  mov     [rsp+620h+var_550], rbx
  00000001415C0A7A  imul    eax, r14d, 76E2580h
  00000001415C0A81  mov     [rsp+620h+var_608], rax
  00000001415C0A86  mov     rax, [rsp+rax+620h]
  00000001415C0A8E  mov     [rsp+620h+var_4B0], rax
  00000001415C0A96  imul    edi, r14d, 0F6F74328h
  00000001415C0A9D  mov     rax, [rsp+rdi+620h]
  00000001415C0AA5  mov     [rsp+620h+var_448], rdi
  00000001415C0AAD  mov     [rsp+620h+var_290], rax
  00000001415C0AB5  imul    eax, r14d, 0AA786598h
  00000001415C0ABC  mov     [rsp+620h+var_620], rax
  00000001415C0AC0  mov     rax, [rsp+rax+620h]
  00000001415C0AC8  mov     [rsp+620h+var_240], rax
  00000001415C0AD0  imul    eax, r14d, 0BC89DF48h
  00000001415C0AD7  mov     [rsp+620h+var_2E0], rax
  00000001415C0ADF  mov     rax, [rsp+rax+620h]
  00000001415C0AE7  mov     [rsp+620h+var_248], rax
  00000001415C0AEF  imul    esi, r14d, 0AC12FCF0h
  00000001415C0AF6  mov     rax, [rsp+rsi+620h]
  00000001415C0AFE  mov     [rsp+620h+var_438], rsi
  00000001415C0B06  mov     [rsp+620h+var_60], rax
  00000001415C0B0E  imul    r15d, r14d, 0E68060D0h
  00000001415C0B15  mov     rax, [rsp+r11+620h]
  00000001415C0B1D  mov     [rsp+620h+var_58], rax
  00000001415C0B25  mov     rax, [rsp+r15+620h]
  00000001415C0B2D  mov     [rsp+620h+var_428], rax
  00000001415C0B35  mov     [rsp+620h+var_540], r15
  00000001415C0B3D  mov     rax, 14772EBE79A7D8CFh
  00000001415C0B47  mov     rax, 531740761AAAFD15h
  00000001415C0B51  mov     rax, 38F706194BECCF9Bh
  00000001415C0B5B  mov     rax, 16FF45E4F5E5C847h
  00000001415C0B65  test    r14, 0
  00000001415C0B6C  call    locret_1415C0B81  ; -> locret_1415C0B81
  00000001415C0B71  jnz     loc_1415C0B7C
  00000001415C0B77  jmp     loc_1415C0B82
  00000001415C0B7C  jmp     loc_1415C4016
  00000001415C0B81  retn
  00000001415C0B82  nop
  00000001415C0B83  jmp     loc_1415C0BD3
  00000001415C0B88  mov     rax, 14772EBE79A7D8CFh
  00000001415C0B92  mov     rax, 531740761AAAFD15h
  00000001415C0B9C  mov     rax, 38F706194BECCF9Bh
  00000001415C0BA6  mov     rax, 16FF45E4F5E5C847h
  00000001415C0BB0  test    r8, 0
  00000001415C0BB7  call    locret_1415C0BCC  ; -> locret_1415C0BCC
  00000001415C0BBC  jnz     loc_1415C0BC7
  00000001415C0BC2  jmp     loc_1415C0BCD
  00000001415C0BC7  jmp     loc_1415C2D63
  00000001415C0BCC  retn
  00000001415C0BCD  nop
  00000001415C0BCE  jmp     loc_1415C17B4
  00000001415C0BD3  mov     rax, 14772EBE79A7D8CFh
  00000001415C0BDD  mov     rax, 531740761AAAFD15h
  00000001415C0BE7  mov     rax, 38F706194BECCF9Bh
  00000001415C0BF1  mov     rax, 16FF45E4F5E5C847h
  00000001415C0BFB  test    rax, 0
  00000001415C0C01  call    locret_1415C0C16  ; -> locret_1415C0C16
  00000001415C0C06  jb      loc_1415C0C11
  00000001415C0C0C  jmp     loc_1415C0C17
  00000001415C0C11  jmp     loc_1415C1B94
  00000001415C0C16  retn
  00000001415C0C17  nop
  00000001415C0C18  jmp     loc_1415C0B88
  00000001415C0C1D  mov     rax, 14772EBE79A7D8CFh
  00000001415C0C27  mov     rax, 531740761AAAFD15h
  00000001415C0C31  mov     rax, 71A42A6B1CDD5EF7h
  00000001415C0C3B  mov     rax, 6678BC955DAE1A66h
  00000001415C0C45  mov     rax, 38F706194BECCF9Bh
  00000001415C0C4F  mov     rax, 16FF45E4F5E5C847h
  00000001415C0C59  mov     rax, 71A42A6B1CDD5EF7h
  00000001415C0C63  mov     rax, 6678BC955DAE1A66h
  00000001415C0C6D  mov     rax, 71A42A6B1CDD5EF7h
  00000001415C0C77  mov     rax, 6678BC955DAE1A66h
  00000001415C0C81  mov     rax, 71A42A6B1CDD5EF7h
  00000001415C0C8B  mov     rax, 6678BC955DAE1A66h
  00000001415C0C95  mov     rax, [rsp+620h+var_400]
  00000001415C0C9D  mov     r9, [rsp+620h+var_568]
  00000001415C0CA5  mov     [r9], rax
  00000001415C0CA8  mov     rax, [rsp+620h+var_410]
  00000001415C0CB0  mov     rdx, [rsp+620h+var_320]
  00000001415C0CB8  mov     [rax], rdx
  00000001415C0CBB  mov     rax, [rsp+620h+var_408]
  00000001415C0CC3  mov     r9, [rsp+620h+var_420]
  00000001415C0CCB  mov     [r9], rax
  00000001415C0CCE  mov     rdx, [rsp+620h+var_500]
  00000001415C0CD6  not     rdx
  00000001415C0CD9  mov     rax, [rsp+620h+var_5E8]
  00000001415C0CDE  lea     rax, [rax+rdx*2]
  00000001415C0CE2  mov     [r11], rax
  00000001415C0CE5  mov     rax, [rsp+620h+var_4E8]
  00000001415C0CED  mov     rdx, [rsp+620h+var_2F8]
  00000001415C0CF5  mov     [rax], rdx
  00000001415C0CF8  mov     rdx, [rsp+620h+var_440]
  00000001415C0D00  not     rdx
  00000001415C0D03  mov     rax, [rsp+620h+var_278]
  00000001415C0D0B  mov     [rax], rdx
  00000001415C0D0E  mov     rax, [rsp+620h+var_290]
  00000001415C0D16  mov     [rsi], rax
  00000001415C0D19  mov     rax, [rsp+620h+var_448]
  00000001415C0D21  lea     rax, [rsp+rax+620h]
  00000001415C0D29  mov     r9, [rsp+620h+var_580]
  00000001415C0D31  not     r9
  00000001415C0D34  mov     rdx, [rsp+620h+var_510]
  00000001415C0D3C  mov     [r9+rdx], rax
  00000001415C0D40  mov     rax, [rsp+620h+var_240]
  00000001415C0D48  mov     [r14], rax
  00000001415C0D4B  mov     rax, [rsp+620h+var_2E0]
  00000001415C0D53  mov     rdx, [rsp+620h+var_248]
  00000001415C0D5B  mov     [rax], rdx
  00000001415C0D5E  mov     r9, [rsp+620h+var_5C8]
  00000001415C0D63  not     r9
  00000001415C0D66  mov     rax, [rsp+620h+var_430]
  00000001415C0D6E  mov     rdx, [rsp+620h+var_2B8]
  00000001415C0D76  mov     [rax+r9], rdx
  00000001415C0D7A  mov     rax, [rsp+620h+var_60]
  00000001415C0D82  mov     rdx, [rsp+620h+var_468]
  00000001415C0D8A  mov     [rdx], rax
  00000001415C0D8D  mov     rax, [rsp+620h+var_268]
  00000001415C0D95  mov     rdx, [rsp+620h+var_2D8]
  00000001415C0D9D  mov     [rdx], rax
  00000001415C0DA0  mov     rdx, [rsp+620h+var_270]
  00000001415C0DA8  mov     rax, [rsp+620h+var_618]
  00000001415C0DAD  mov     [rax], rdx
  00000001415C0DB0  mov     rax, [rsp+620h+var_228]
  00000001415C0DB8  mov     r9, [rsp+620h+var_478]
  00000001415C0DC0  mov     [r9], rax
  00000001415C0DC3  mov     rax, [rsp+620h+var_58]
  00000001415C0DCB  mov     r9, [rsp+620h+var_480]
  00000001415C0DD3  mov     [r9], rax
  00000001415C0DD6  mov     r11, [rsp+620h+var_470]
  00000001415C0DDE  not     r11
  00000001415C0DE1  mov     rax, [rsp+620h+var_50]
  00000001415C0DE9  mov     r9, [rsp+620h+var_438]
  00000001415C0DF1  mov     [r11+r9], rax
  00000001415C0DF5  mov     rax, [rsp+620h+var_2B0]
  00000001415C0DFD  mov     r8, [rsp+620h+var_488]
  00000001415C0E05  mov     [r8], rax
  00000001415C0E08  mov     rax, [rsp+620h+var_218]
  00000001415C0E10  mov     [r13+0], rax
  00000001415C0E14  mov     rax, [rsp+620h+var_260]
  00000001415C0E1C  mov     r8, [rsp+620h+var_600]
  00000001415C0E21  mov     [r8], rax
  00000001415C0E24  mov     rax, [rsp+620h+var_238]
  00000001415C0E2C  mov     r8, [rsp+620h+var_5F8]
  00000001415C0E31  mov     [r8], rax
  00000001415C0E34  mov     rax, [rsp+620h+var_2A0]
  00000001415C0E3C  mov     r8, [rsp+620h+var_310]
  00000001415C0E44  mov     [r8], rax
  00000001415C0E47  mov     rax, [rsp+620h+var_2D0]
  00000001415C0E4F  mov     r8, [rsp+620h+var_388]
  00000001415C0E57  mov     [rax], r8
  00000001415C0E5A  mov     rax, [rsp+620h+var_390]
  00000001415C0E62  mov     [r12], rax
  00000001415C0E66  mov     rax, [rsp+620h+var_398]
  00000001415C0E6E  mov     [rdi], rax
  00000001415C0E71  mov     rax, [rsp+620h+var_3A0]
  00000001415C0E79  not     rax
  00000001415C0E7C  mov     [rbp+0], rax
  00000001415C0E80  mov     rax, [rsp+620h+var_538]
  00000001415C0E88  mov     r8, [rsp+620h+var_4F0]
  00000001415C0E90  mov     [r8], rax
  00000001415C0E93  mov     rax, [rsp+620h+var_570]
  00000001415C0E9B  mov     [rbx], rax
  00000001415C0E9E  mov     [rcx], r10
  00000001415C0EA1  mov     rcx, [rsp+620h+var_508]
  00000001415C0EA9  and     rcx, [rsp+620h+var_2E8]
  00000001415C0EB1  mov     rax, rdx
  00000001415C0EB4  mov     r8, rdx
  00000001415C0EB7  not     rax
  00000001415C0EBA  and     r8, rcx
  00000001415C0EBD  not     rcx
  00000001415C0EC0  and     rcx, rax
  00000001415C0EC3  not     rcx
  00000001415C0EC6  not     r8
  00000001415C0EC9  and     r8, rcx
  00000001415C0ECC  add     r8, [rsp+620h+var_418]
  00000001415C0ED4  mov     rcx, [rsp+620h+var_4A8]
  00000001415C0EDC  and     rcx, r8
  00000001415C0EDF  not     rcx
  00000001415C0EE2  and     rcx, [rsp+620h+var_108]
  00000001415C0EEA  mov     rax, 7424437CC49E107Bh
  00000001415C0EF4  imul    rax, rcx
  00000001415C0EF8  mov     rdx, [rsp+620h+var_100]
  00000001415C0F00  and     rdx, r8
  00000001415C0F03  mov     rsi, [rsp+620h+var_5D0]
  00000001415C0F08  mov     rcx, rsi
  00000001415C0F0B  and     rcx, rdx
  00000001415C0F0E  not     rcx
  00000001415C0F11  not     rdx
  00000001415C0F14  mov     r13, [rsp+620h+var_550]
  00000001415C0F1C  and     rdx, r13
  00000001415C0F1F  not     rdx
  00000001415C0F22  and     rdx, rcx
  00000001415C0F25  not     rdx
  00000001415C0F28  mov     rbx, [rsp+620h+var_5E0]
  00000001415C0F2D  and     rdx, rbx
  00000001415C0F30  not     rdx
  00000001415C0F33  mov     rcx, 0D9980655DC1F20E0h
  00000001415C0F3D  imul    rcx, rdx
  00000001415C0F41  mov     rbp, r8
  00000001415C0F44  not     rbp
  00000001415C0F47  mov     rdx, [rsp+620h+var_110]
  00000001415C0F4F  and     rdx, rbp
  00000001415C0F52  not     rdx
  00000001415C0F55  mov     r9, [rsp+620h+var_118]
  00000001415C0F5D  and     r9, r8
  00000001415C0F60  not     r9
  00000001415C0F63  mov     r15, [rsp+620h+var_4B0]
  00000001415C0F6B  and     r9, r15
  00000001415C0F6E  and     r9, rdx
  00000001415C0F71  and     r9, [rsp+620h+var_540]
  00000001415C0F79  not     r9
  00000001415C0F7C  mov     rdx, 6C2822D8A115CE98h
  00000001415C0F86  imul    rdx, r9
  00000001415C0F8A  add     rdx, rax
  00000001415C0F8D  mov     r9, [rsp+620h+var_F8]
  00000001415C0F95  and     r9, r8
  00000001415C0F98  not     r9
  00000001415C0F9B  and     r9, [rsp+620h+var_3A8]
  00000001415C0FA3  not     r9
  00000001415C0FA6  mov     rax, 0FF98955BB9DCB927h
  00000001415C0FB0  imul    rax, r9
  00000001415C0FB4  add     rax, rdx
  00000001415C0FB7  add     rax, rcx
  00000001415C0FBA  mov     rdx, [rsp+620h+var_518]
  00000001415C0FC2  mov     r14, rdx
  00000001415C0FC5  not     r14
  00000001415C0FC8  and     r14, rbp
  00000001415C0FCB  mov     [rsp+620h+var_5C8], r14
  00000001415C0FD0  not     r14
  00000001415C0FD3  and     rdx, r8
  00000001415C0FD6  not     rdx
  00000001415C0FD9  and     rdx, r14
  00000001415C0FDC  not     rdx
  00000001415C0FDF  and     rdx, [rsp+620h+var_4E0]
  00000001415C0FE7  not     rdx
  00000001415C0FEA  mov     rcx, 47381F0078B826C2h
  00000001415C0FF4  imul    rcx, rdx
  00000001415C0FF8  mov     rdx, [rsp+620h+var_4A0]
  00000001415C1000  not     rdx
  00000001415C1003  mov     rdi, [rsp+620h+var_620]
  00000001415C1007  mov     r9, rdi
  00000001415C100A  and     r9, r8
  00000001415C100D  mov     [rsp+620h+var_618], r9
  00000001415C1012  and     rdx, r9
  00000001415C1015  not     rdx
  00000001415C1018  mov     r9, 7102A29BAB62878Bh
  00000001415C1022  imul    r9, rdx
  00000001415C1026  add     r9, rcx
  00000001415C1029  add     r9, rax
  00000001415C102C  mov     rcx, [rsp+620h+var_380]
  00000001415C1034  mov     rax, rcx
  00000001415C1037  not     rax
  00000001415C103A  and     rax, rbp
  00000001415C103D  not     rax
  00000001415C1040  and     rcx, r8
  00000001415C1043  not     rcx
  00000001415C1046  and     rcx, rax
  00000001415C1049  mov     r12, [rsp+620h+var_610]
  00000001415C104E  mov     rax, r12
  00000001415C1051  and     rax, rcx
  00000001415C1054  not     rcx
  00000001415C1057  mov     r11, [rsp+620h+var_5D8]
  00000001415C105C  and     rcx, r11
  00000001415C105F  not     rcx
  00000001415C1062  not     rax
  00000001415C1065  and     rax, rcx
  00000001415C1068  not     rax
  00000001415C106B  mov     rcx, 0A8254BEE03A98CEh
  00000001415C1075  imul    rcx, rax
  00000001415C1079  mov     rax, r11
  00000001415C107C  and     rax, r8
  00000001415C107F  not     rax
  00000001415C1082  and     rax, [rsp+620h+var_378]
  00000001415C108A  mov     r10, rsi
  00000001415C108D  and     r10, rax
  00000001415C1090  not     r10
  00000001415C1093  not     rax
  00000001415C1096  mov     rdx, r13
  00000001415C1099  and     rax, r13
  00000001415C109C  not     rax
  00000001415C109F  and     rax, r10
  00000001415C10A2  not     rax
  00000001415C10A5  mov     r10, 3FAD830446134630h
  00000001415C10AF  imul    r10, rax
  00000001415C10B3  add     r10, rcx
  00000001415C10B6  add     r10, r9
  00000001415C10B9  mov     rcx, [rsp+620h+var_F0]
  00000001415C10C1  and     rcx, rbp
  00000001415C10C4  mov     rax, rbx
  00000001415C10C7  and     rax, rcx
  00000001415C10CA  not     rax
  00000001415C10CD  not     rcx
  00000001415C10D0  and     rcx, r15
  00000001415C10D3  not     rcx
  00000001415C10D6  and     rax, r11
  00000001415C10D9  and     rax, rcx
  00000001415C10DC  not     rax
  00000001415C10DF  mov     rcx, 0A891038C3EDA2D8Dh
  00000001415C10E9  imul    rcx, rax
  00000001415C10ED  add     rcx, r10
  00000001415C10F0  mov     r9, rbp
  00000001415C10F3  and     r9, r15
  00000001415C10F6  mov     [rsp+620h+var_4E8], r9
  00000001415C10FE  mov     rax, rdi
  00000001415C1101  and     rax, r9
  00000001415C1104  mov     rdi, r12
  00000001415C1107  mov     r9, r12
  00000001415C110A  and     r9, rax
  00000001415C110D  not     rax
  00000001415C1110  and     rax, r11
  00000001415C1113  mov     r13, r11
  00000001415C1116  not     rax
  00000001415C1119  not     r9
  00000001415C111C  and     r9, rax
  00000001415C111F  mov     rax, rdx
  00000001415C1122  mov     r12, rdx
  00000001415C1125  and     rax, r9
  00000001415C1128  not     r9
  00000001415C112B  mov     rdx, rsi
  00000001415C112E  and     r9, rsi
  00000001415C1131  not     r9
  00000001415C1134  not     rax
  00000001415C1137  and     rax, r9
  00000001415C113A  not     rax
  00000001415C113D  mov     r9, 4C0AD1A4CC759606h
  00000001415C1147  imul    r9, rax
  00000001415C114B  add     r9, rcx
  00000001415C114E  mov     [rsp+620h+var_5F8], r9
  00000001415C1153  mov     rcx, [rsp+620h+var_3F8]
  00000001415C115B  not     rcx
  00000001415C115E  and     rcx, rdi
  00000001415C1161  and     rcx, r8
  00000001415C1164  not     rcx
  00000001415C1167  mov     r9, 226EE98C944414CBh
  00000001415C1171  imul    r9, rcx
  00000001415C1175  mov     [rsp+620h+var_580], r9
  00000001415C117D  mov     r9, rdi
  00000001415C1180  and     r9, r8
  00000001415C1183  mov     rsi, r9
  00000001415C1186  not     rsi
  00000001415C1189  mov     rax, rdx
  00000001415C118C  mov     r11, rdx
  00000001415C118F  and     rax, rsi
  00000001415C1192  mov     rcx, r15
  00000001415C1195  and     rcx, rax
  00000001415C1198  not     rax
  00000001415C119B  and     rax, rbx
  00000001415C119E  not     rax
  00000001415C11A1  not     rcx
  00000001415C11A4  and     rcx, rax
  00000001415C11A7  mov     rax, r13
  00000001415C11AA  and     rax, rbx
  00000001415C11AD  mov     rdx, [rsp+620h+var_5B8]
  00000001415C11B2  and     rdx, rbp
  00000001415C11B5  not     rdx
  00000001415C11B8  and     rdx, rax
  00000001415C11BB  mov     [rsp+620h+var_5B8], rdx
  00000001415C11C0  mov     r10, rax
  00000001415C11C3  and     r10, r8
  00000001415C11C6  mov     rax, r12
  00000001415C11C9  and     rax, r10
  00000001415C11CC  not     r10
  00000001415C11CF  and     r10, r11
  00000001415C11D2  not     r10
  00000001415C11D5  not     rax
  00000001415C11D8  and     rax, r10
  00000001415C11DB  mov     rdx, [rsp+620h+var_5A8]
  00000001415C11E0  mov     r10, rdx
  00000001415C11E3  not     r10
  00000001415C11E6  and     r10, rbp
  00000001415C11E9  not     r10
  00000001415C11EC  and     rdx, r8
  00000001415C11EF  not     rdx
  00000001415C11F2  and     rdx, r10
  00000001415C11F5  mov     r13, rdx
  00000001415C11F8  mov     rdx, [rsp+620h+var_598]
  00000001415C1200  and     rdx, r8
  00000001415C1203  mov     r10, rbx
  00000001415C1206  and     r10, rdx
  00000001415C1209  not     rdx
  00000001415C120C  and     rdx, r15
  00000001415C120F  not     r10
  00000001415C1212  not     rdx
  00000001415C1215  and     rdx, r10
  00000001415C1218  mov     r10, rdx
  00000001415C121B  and     r9, r15
  00000001415C121E  not     r9
  00000001415C1221  and     rsi, rbx
  00000001415C1224  not     rsi
  00000001415C1227  and     rsi, r9
  00000001415C122A  mov     rbx, rdi
  00000001415C122D  and     rbx, rbp
  00000001415C1230  mov     r9, r11
  00000001415C1233  and     r9, rbx
  00000001415C1236  not     r9
  00000001415C1239  not     rbx
  00000001415C123C  and     rbx, r12
  00000001415C123F  not     rbx
  00000001415C1242  and     rbx, r9
  00000001415C1245  not     r13
  00000001415C1248  mov     r9, [rsp+620h+var_620]
  00000001415C124C  and     r13, r9
  00000001415C124F  mov     [rsp+620h+var_5A8], r13
  00000001415C1254  not     r10
  00000001415C1257  and     r10, r9
  00000001415C125A  mov     [rsp+620h+var_598], r10
  00000001415C1262  mov     rdi, r8
  00000001415C1265  and     rdi, r15
  00000001415C1268  mov     r12, r11
  00000001415C126B  mov     r15, r11
  00000001415C126E  and     r12, rsi
  00000001415C1271  not     r12
  00000001415C1274  and     r12, r9
  00000001415C1277  and     [rsp+620h+var_498], rdi
  00000001415C127F  and     rdi, r9
  00000001415C1282  mov     r10, r9
  00000001415C1285  not     rcx
  00000001415C1288  mov     r13, [rsp+620h+var_540]
  00000001415C1290  and     rcx, r13
  00000001415C1293  and     r10, rax
  00000001415C1296  not     rax
  00000001415C1299  and     rax, r13
  00000001415C129C  and     r9, rbx
  00000001415C129F  mov     [rsp+620h+var_570], r9
  00000001415C12A7  not     rbx
  00000001415C12AA  and     rbx, r13
  00000001415C12AD  and     r13, rbp
  00000001415C12B0  mov     r9, r13
  00000001415C12B3  not     r9
  00000001415C12B6  mov     r11, [rsp+620h+var_618]
  00000001415C12BB  not     r11
  00000001415C12BE  and     r11, r9
  00000001415C12C1  mov     r9, [rsp+620h+var_610]
  00000001415C12C6  and     r9, r11
  00000001415C12C9  not     r11
  00000001415C12CC  and     r11, [rsp+620h+var_5D8]
  00000001415C12D1  not     r11
  00000001415C12D4  not     r9
  00000001415C12D7  mov     rdx, [rsp+620h+var_5E0]
  00000001415C12DC  and     r9, rdx
  00000001415C12DF  and     r9, r11
  00000001415C12E2  not     r9
  00000001415C12E5  and     r9, r15
  00000001415C12E8  not     r9
  00000001415C12EB  mov     r11, 51B20D00BBBAE65Eh
  00000001415C12F5  imul    r11, r9
  00000001415C12F9  add     r11, [rsp+620h+var_580]
  00000001415C1301  mov     r9, 7B7E43E0FBED8871h
  00000001415C130B  imul    r9, rcx
  00000001415C130F  add     r9, r11
  00000001415C1312  add     r9, [rsp+620h+var_5F8]
  00000001415C1317  mov     r11, [rsp+620h+var_528]
  00000001415C131F  mov     rcx, r11
  00000001415C1322  not     rcx
  00000001415C1325  and     rcx, rbp
  00000001415C1328  not     rcx
  00000001415C132B  and     r11, r8
  00000001415C132E  not     r11
  00000001415C1331  and     r11, rcx
  00000001415C1334  not     r11
  00000001415C1337  mov     rcx, r11
  00000001415C133A  mov     r11, [rsp+620h+var_4B0]
  00000001415C1342  and     rcx, r11
  00000001415C1345  mov     [rsp+620h+var_528], rcx
  00000001415C134D  mov     rcx, [rsp+620h+var_5A0]
  00000001415C1355  not     rcx
  00000001415C1358  and     rcx, r8
  00000001415C135B  mov     r15, rdx
  00000001415C135E  and     r15, rcx
  00000001415C1361  mov     [rsp+620h+var_5F8], r15
  00000001415C1366  not     rcx
  00000001415C1369  and     rcx, r11
  00000001415C136C  mov     [rsp+620h+var_5A0], rcx
  00000001415C1374  mov     rcx, [rsp+620h+var_368]
  00000001415C137C  and     rcx, rbp
  00000001415C137F  and     r11, rcx
  00000001415C1382  not     rcx
  00000001415C1385  and     rcx, rdx
  00000001415C1388  not     rcx
  00000001415C138B  not     r11
  00000001415C138E  and     r11, rcx
  00000001415C1391  mov     rcx, [rsp+620h+var_5D0]
  00000001415C1396  and     rcx, r11
  00000001415C1399  not     rcx
  00000001415C139C  not     r11
  00000001415C139F  and     r11, [rsp+620h+var_550]
  00000001415C13A7  not     r11
  00000001415C13AA  and     r11, rcx
  00000001415C13AD  mov     rcx, 5177D76A55DC858Bh
  00000001415C13B7  imul    rcx, r11
  00000001415C13BB  not     r10
  00000001415C13BE  not     rax
  00000001415C13C1  and     rax, r10
  00000001415C13C4  not     rax
  00000001415C13C7  mov     r10, 3A5897D56D743077h
  00000001415C13D1  imul    r10, rax
  00000001415C13D5  add     r10, rcx
  00000001415C13D8  mov     rax, [rsp+620h+var_5D8]
  00000001415C13DD  mov     rcx, [rsp+620h+var_5C8]
  00000001415C13E2  and     rcx, rax
  00000001415C13E5  not     rcx
  00000001415C13E8  mov     rdx, [rsp+620h+var_610]
  00000001415C13ED  and     r14, rdx
  00000001415C13F0  not     r14
  00000001415C13F3  and     r14, rcx
  00000001415C13F6  mov     rcx, [rsp+620h+var_618]
  00000001415C13FB  and     rcx, [rsp+620h+var_350]
  00000001415C1403  not     rcx
  00000001415C1406  and     rcx, rax
  00000001415C1409  mov     [rsp+620h+var_618], rcx
  00000001415C140E  mov     r15, rax
  00000001415C1411  and     rax, rdi
  00000001415C1414  not     rax
  00000001415C1417  not     rdi
  00000001415C141A  and     rdi, rdx
  00000001415C141D  not     rdi
  00000001415C1420  and     rdi, rax
  00000001415C1423  mov     rcx, [rsp+620h+var_5C0]
  00000001415C1428  not     rcx
  00000001415C142B  and     rcx, r8
  00000001415C142E  not     rcx
  00000001415C1431  mov     r11, [rsp+620h+var_5D0]
  00000001415C1436  and     rcx, r11
  00000001415C1439  mov     rax, [rsp+620h+var_578]
  00000001415C1441  not     rax
  00000001415C1444  and     rax, r11
  00000001415C1447  mov     [rsp+620h+var_578], rax
  00000001415C144F  not     rdi
  00000001415C1452  and     rdi, r11
  00000001415C1455  mov     rax, [rsp+620h+var_588]
  00000001415C145D  and     rax, rbp
  00000001415C1460  not     rax
  00000001415C1463  mov     [rsp+620h+var_588], rax
  00000001415C146B  and     r11, r14
  00000001415C146E  not     r14
  00000001415C1471  mov     rax, [rsp+620h+var_550]
  00000001415C1479  and     r14, rax
  00000001415C147C  not     rsi
  00000001415C147F  and     rsi, rax
  00000001415C1482  and     rax, rdx
  00000001415C1485  and     rax, [rsp+620h+var_588]
  00000001415C148D  mov     rdx, 0F22A885831379E61h
  00000001415C1497  imul    rdx, rax
  00000001415C149B  add     rdx, r10
  00000001415C149E  mov     r10, [rsp+620h+var_5A8]
  00000001415C14A3  not     r10
  00000001415C14A6  mov     rax, 0B01D9F9D725B973h
  00000001415C14B0  imul    rax, r10
  00000001415C14B4  add     rax, rdx
  00000001415C14B7  mov     rdx, 10AE158A48926067h
  00000001415C14C1  imul    rdx, [rsp+620h+var_528]
  00000001415C14CA  add     rdx, rax
  00000001415C14CD  add     rdx, r9
  00000001415C14D0  mov     rax, 0D6CB68F16780585Eh
  00000001415C14DA  imul    rax, [rsp+620h+var_598]
  00000001415C14E3  not     r11
  00000001415C14E6  not     r14
  00000001415C14E9  and     r14, r11
  00000001415C14EC  not     r14
  00000001415C14EF  mov     r9, 0FCF1C65108B94200h
  00000001415C14F9  imul    r9, r14
  00000001415C14FD  add     r9, rax
  00000001415C1500  mov     r10, [rsp+620h+var_618]
  00000001415C1505  not     r10
  00000001415C1508  mov     rax, 0E039658DDD84C926h
  00000001415C1512  imul    rax, r10
  00000001415C1516  add     rax, r9
  00000001415C1519  mov     r10, [rsp+620h+var_498]
  00000001415C1521  not     r10
  00000001415C1524  mov     r9, 45A9C1DCD9F556F6h
  00000001415C152E  imul    r9, r10
  00000001415C1532  add     r9, rax
  00000001415C1535  mov     r10, [rsp+620h+var_4E8]
  00000001415C153D  and     r10, [rsp+620h+var_360]
  00000001415C1545  not     r10
  00000001415C1548  mov     rax, 0F5E5491AB2CB889h
  00000001415C1552  imul    rax, r10
  00000001415C1556  add     rax, r9
  00000001415C1559  add     rax, rdx
  00000001415C155C  mov     rdx, [rsp+620h+var_5C0]
  00000001415C1561  and     rdx, rbp
  00000001415C1564  not     rdx
  00000001415C1567  and     rcx, rdx
  00000001415C156A  not     rcx
  00000001415C156D  mov     rdx, 0EC19AF0DAE0FA3A3h
  00000001415C1577  imul    rdx, rcx
  00000001415C157B  mov     rcx, 0FA61F837E17DF2DEh
  00000001415C1585  imul    rcx, [rsp+620h+var_5B8]
  00000001415C158B  add     rcx, rdx
  00000001415C158E  not     rsi
  00000001415C1591  and     r12, rsi
  00000001415C1594  not     r12
  00000001415C1597  mov     rdx, 6ABE13FF0528E961h
  00000001415C15A1  imul    rdx, r12
  00000001415C15A5  add     rdx, rcx
  00000001415C15A8  mov     r9, [rsp+620h+var_578]
  00000001415C15B0  and     r9, rbp
  00000001415C15B3  mov     rcx, 0F7C9F69569EDA50Ch
  00000001415C15BD  imul    rcx, r9
  00000001415C15C1  add     rcx, rdx
  00000001415C15C4  and     r13, [rsp+620h+var_318]
  00000001415C15CC  and     r15, r13
  00000001415C15CF  not     r13
  00000001415C15D2  and     r13, [rsp+620h+var_610]
  00000001415C15D7  not     r15
  00000001415C15DA  not     r13
  00000001415C15DD  and     r13, r15
  00000001415C15E0  not     r13
  00000001415C15E3  mov     rdx, 77B9B5EAC2EDCB8Eh
  00000001415C15ED  imul    rdx, r13
  00000001415C15F1  add     rdx, rcx
  00000001415C15F4  mov     rcx, [rsp+620h+var_5F8]
  00000001415C15F9  not     rcx
  00000001415C15FC  mov     r9, [rsp+620h+var_5A0]
  00000001415C1604  not     r9
  00000001415C1607  and     r9, rcx
  00000001415C160A  not     r9
  00000001415C160D  mov     rcx, 0F93C85C84983D0B5h
  00000001415C1617  imul    rcx, r9
  00000001415C161B  add     rcx, rdx
  00000001415C161E  mov     r9, [rsp+620h+var_570]
  00000001415C1626  not     r9
  00000001415C1629  and     r9, [rsp+620h+var_5E0]
  00000001415C162E  not     rbx
  00000001415C1631  and     r9, rbx
  00000001415C1634  mov     rdx, 3F91B51386E6A20Fh
  00000001415C163E  imul    rdx, r9
  00000001415C1642  add     rdx, rcx
  00000001415C1645  mov     rcx, [rsp+620h+var_560]
  00000001415C164D  and     r8, rcx
  00000001415C1650  not     rcx
  00000001415C1653  and     rbp, rcx
  00000001415C1656  not     rbp
  00000001415C1659  not     r8
  00000001415C165C  and     r8, rbp
  00000001415C165F  not     r8
  00000001415C1662  mov     rcx, 151FAA994C166BB8h
  00000001415C166C  imul    rcx, r8
  00000001415C1670  add     rcx, rdx
  00000001415C1673  add     rcx, rax
  00000001415C1676  not     rdi
  00000001415C1679  mov     rax, 0E35D39B9447FB5A3h
  00000001415C1683  imul    rax, rdi
  00000001415C1687  add     rax, rcx
  00000001415C168A  mov     r10, [rsp+620h+var_458]
  00000001415C1692  imul    rax, r10
  00000001415C1696  mov     rcx, rax
  00000001415C1699  not     rcx
  00000001415C169C  mov     rdi, [rsp+620h+var_2B8]
  00000001415C16A4  and     rcx, rdi
  00000001415C16A7  mov     rdx, rcx
  00000001415C16AA  not     rdx
  00000001415C16AD  mov     r8, [rsp+620h+var_358]
  00000001415C16B5  and     rcx, r8
  00000001415C16B8  and     r8, rdx
  00000001415C16BB  not     r8
  00000001415C16BE  lea     r8, [r8+r8*4]
  00000001415C16C2  mov     rsi, [rsp+620h+var_340]
  00000001415C16CA  and     rsi, rax
  00000001415C16CD  mov     r11, [rsp+620h+var_348]
  00000001415C16D5  mov     r9, r11
  00000001415C16D8  and     r9, rsi
  00000001415C16DB  not     r9
  00000001415C16DE  add     r9, r9
  00000001415C16E1  sub     r9, r8
  00000001415C16E4  not     rsi
  00000001415C16E7  and     rsi, rdx
  00000001415C16EA  not     rsi
  00000001415C16ED  and     rsi, r11
  00000001415C16F0  lea     r8, [rsi+rsi*2]
  00000001415C16F4  add     r8, r9
  00000001415C16F7  mov     r9, [rsp+620h+var_338]
  00000001415C16FF  and     r9, rax
  00000001415C1702  and     rax, r11
  00000001415C1705  not     rax
  00000001415C1708  and     rax, rdi
  00000001415C170B  add     rax, r9
  00000001415C170E  add     rax, r8
  00000001415C1711  and     rdx, r11
  00000001415C1714  not     rdx
  00000001415C1717  not     rcx
  00000001415C171A  and     rcx, rdx
  00000001415C171D  not     rcx
  00000001415C1720  lea     rax, [rax+rcx*4]
  00000001415C1724  inc     rax
  00000001415C1727  mov     rcx, [rsp+620h+var_520]
  00000001415C172F  mov     [rcx], rax
  00000001415C1732  mov     rcx, [rsp+620h+var_2C8]
  00000001415C173A  add     rcx, [rsp+620h+var_268]
  00000001415C1742  add     rcx, [rsp+620h+var_428]
  00000001415C174A  imul    rcx, r10
  00000001415C174E  mov     rax, [rsp+620h+var_48]
  00000001415C1756  add     rax, [rsp+620h+var_260]
  00000001415C175E  add     rax, [rsp+620h+var_4D8]
  00000001415C1766  imul    rax, [rsp+620h+var_460]
  00000001415C176F  not     rcx
  00000001415C1772  not     rax
  00000001415C1775  and     rax, rcx
  00000001415C1778  not     rax
  00000001415C177B  add     rax, [rsp+620h+var_590]
  00000001415C1783  mov     rcx, [rsp+620h+var_548]
  00000001415C178B  not     rcx
  00000001415C178E  not     rax
  00000001415C1791  and     rax, rcx
  00000001415C1794  not     rax
  00000001415C1797  mov     rcx, [rsp+620h+var_490]
  00000001415C179F  add     rsp, 5E0h
  00000001415C17A6  pop     rbx
  00000001415C17A7  pop     rbp
  00000001415C17A8  pop     rdi
  00000001415C17A9  pop     rsi
  00000001415C17AA  pop     r12
  00000001415C17AC  pop     r13
  00000001415C17AE  pop     r14
  00000001415C17B0  pop     r15
  00000001415C17B2  jmp     rax
  00000001415C17B4  mov     rax, 14772EBE79A7D8CFh
  00000001415C17BE  mov     rax, 531740761AAAFD15h
  00000001415C17C8  mov     rax, 38F706194BECCF9Bh
  00000001415C17D2  mov     rax, 16FF45E4F5E5C847h
  00000001415C17DC  mov     rax, [rsp+620h+var_530]
  00000001415C17E4  mov     eax, [rax]
  00000001415C17E6  mov     [rsp+620h+var_220], rax
  00000001415C17EE  imul    r10d, r14d, 26C152D8h
  00000001415C17F5  imul    r11d, r14d, 612EB6B8h
  00000001415C17FC  mov     [rsp+620h+var_80], r11
  00000001415C1804  cmp     edx, eax
  00000001415C1806  setnb   al
  00000001415C1809  and     al, byte ptr [rsp+620h+var_548]
  00000001415C1810  xor     al, 1
  00000001415C1812  mov     edx, eax
  00000001415C1814  mov     byte ptr [rsp+620h+var_4C8], al
  00000001415C181B  mov     rax, [rsp+620h+var_508]
  00000001415C1823  movzx   eax, word ptr [rax]
  00000001415C1826  mov     [rsp+620h+var_90], rax
  00000001415C182E  test    rax, rax
  00000001415C1831  cmovz   r12, [rsp+620h+var_518]
  00000001415C183A  mov     [rsp+620h+var_548], r12
  00000001415C1842  setnz   r12b
  00000001415C1846  and     r12b, byte ptr [rsp+620h+var_510]
  00000001415C184E  xor     r12b, 1
  00000001415C1852  test    r13b, r12b
  00000001415C1855  cmovnz  r9, r8
  00000001415C1859  mov     [rsp+620h+var_48], r9
  00000001415C1861  mov     rax, [rsp+620h+var_5B0]
  00000001415C1866  cmovnz  rax, r11
  00000001415C186A  mov     [rsp+620h+var_5B0], rax
  00000001415C186F  mov     rcx, [rsp+620h+var_570]
  00000001415C1877  mov     rax, rcx
  00000001415C187A  cmovnz  rax, [rsp+620h+var_578]
  00000001415C1883  mov     [rsp+620h+var_98], rax
  00000001415C188B  test    byte ptr [rsp+620h+var_558], dl
  00000001415C1892  mov     rax, [rsp+620h+var_5D8]
  00000001415C1897  mov     r8, r10
  00000001415C189A  mov     [rsp+620h+var_348], r10
  00000001415C18A2  cmovnz  rax, r10
  00000001415C18A6  mov     [rsp+620h+var_A0], rax
  00000001415C18AE  mov     r11, [rsp+620h+var_600]
  00000001415C18B3  mov     rax, r11
  00000001415C18B6  cmovnz  rax, [rsp+620h+var_618]
  00000001415C18BC  mov     [rsp+620h+var_70], rax
  00000001415C18C4  test    r13b, r12b
  00000001415C18C7  mov     r9, [rsp+620h+var_598]
  00000001415C18CF  mov     rax, r9
  00000001415C18D2  cmovnz  rax, [rsp+620h+var_588]
  00000001415C18DB  mov     [rsp+620h+var_A8], rax
  00000001415C18E3  mov     r10, [rsp+620h+var_2F0]
  00000001415C18EB  mov     rax, r10
  00000001415C18EE  cmovnz  rax, rdi
  00000001415C18F2  mov     [rsp+620h+var_88], rax
  00000001415C18FA  imul    edx, r14d, 0D41B3A8h
  00000001415C1901  mov     [rsp+620h+var_508], rdx
  00000001415C1909  test    r13b, r12b
  00000001415C190C  cmovnz  rbp, r10
  00000001415C1910  mov     [rsp+620h+var_B8], rbp
  00000001415C1918  cmovnz  rbx, rcx
  00000001415C191C  mov     [rsp+620h+var_C0], rbx
  00000001415C1924  cmovnz  rsi, [rsp+620h+var_5E0]
  00000001415C192A  mov     [rsp+620h+var_B0], rsi
  00000001415C1932  mov     rax, [rsp+620h+var_5F8]
  00000001415C1937  cmovnz  rax, rdx
  00000001415C193B  mov     [rsp+620h+var_2F0], rax
  00000001415C1943  imul    eax, r14d, 5825F9E0h
  00000001415C194A  test    r13b, r12b
  00000001415C194D  mov     r10, [rsp+620h+var_478]
  00000001415C1955  cmovz   rax, r10
  00000001415C1959  mov     [rsp+620h+var_C8], rax
  00000001415C1961  imul    eax, r14d, 47AF1788h
  00000001415C1968  mov     [rsp+620h+var_510], rax
  00000001415C1970  test    r13b, r12b
  00000001415C1973  cmovz   r10, rax
  00000001415C1977  mov     [rsp+620h+var_478], r10
  00000001415C197F  imul    eax, r14d, 0BAEF47F0h
  00000001415C1986  mov     [rsp+620h+var_530], rax
  00000001415C198E  test    r13b, r12b
  00000001415C1991  mov     rcx, [rsp+620h+var_480]
  00000001415C1999  cmovnz  rcx, r15
  00000001415C199D  mov     [rsp+620h+var_480], rcx
  00000001415C19A5  mov     rcx, rax
  00000001415C19A8  cmovnz  rcx, [rsp+620h+var_5A8]
  00000001415C19AE  mov     [rsp+620h+var_370], rcx
  00000001415C19B6  imul    eax, r14d, 689CDC38h
  00000001415C19BD  test    r13b, r12b
  00000001415C19C0  cmovnz  rax, [rsp+620h+var_5E8]
  00000001415C19C6  mov     [rsp+620h+var_D0], rax
  00000001415C19CE  imul    ecx, r14d, 0F55CABD0h
  00000001415C19D5  mov     [rsp+620h+var_340], rcx
  00000001415C19DD  test    r13b, r12b
  00000001415C19E0  mov     rax, [rsp+620h+var_2A8]
  00000001415C19E8  cmovz   rax, r11
  00000001415C19EC  mov     [rsp+620h+var_2A8], rax
  00000001415C19F4  mov     rax, r8
  00000001415C19F7  mov     rdx, [rsp+620h+var_608]
  00000001415C19FC  cmovnz  rax, rdx
  00000001415C1A00  mov     [rsp+620h+var_E0], rax
  00000001415C1A08  mov     rax, [rsp+620h+var_488]
  00000001415C1A10  cmovnz  rax, r9
  00000001415C1A14  mov     [rsp+620h+var_488], rax
  00000001415C1A1C  cmovnz  rdx, rcx
  00000001415C1A20  mov     [rsp+620h+var_608], rdx
  00000001415C1A25  mov     rax, 836AD5FE90DBF7h
  00000001415C1A2F  imul    rax, r14
  00000001415C1A33  add     rax, [rsp+620h+var_548]
  00000001415C1A3B  mov     rdx, rax
  00000001415C1A3E  mov     rcx, 0AC0F513D16ADA795h
  00000001415C1A48  imul    rcx, r14
  00000001415C1A4C  mov     rax, 82FD785CDC24DFEFh
  00000001415C1A56  imul    rax, r14
  00000001415C1A5A  add     rdx, [rsp+620h+var_260]
  00000001415C1A62  mov     rbx, rdx
  00000001415C1A65  mov     rbp, rdx
  00000001415C1A68  not     rbx
  00000001415C1A6B  and     rax, rbx
  00000001415C1A6E  not     rax
  00000001415C1A71  and     rax, rcx
  00000001415C1A74  mov     r9, 0B57F86C6E2D4E0FFh
  00000001415C1A7E  imul    r9, r14
  00000001415C1A82  and     r9, [rsp+620h+var_498]
  00000001415C1A8A  not     r9
  00000001415C1A8D  mov     rcx, 22A3B2D5ABD953BBh
  00000001415C1A97  imul    rcx, r14
  00000001415C1A9B  add     rcx, r9
  00000001415C1A9E  mov     rdx, 4A0BB7A678CDBF9Eh
  00000001415C1AA8  imul    rdx, r14
  00000001415C1AAC  add     rdx, r9
  00000001415C1AAF  not     rdx
  00000001415C1AB2  and     rdx, rbx
  00000001415C1AB5  not     rdx
  00000001415C1AB8  and     rdx, rcx
  00000001415C1ABB  test    r13b, r12b
  00000001415C1ABE  cmovnz  rdx, rax
  00000001415C1AC2  mov     [rsp+620h+var_E8], rdx
  00000001415C1ACA  mov     rax, [rsp+620h+var_528]
  00000001415C1AD2  cmovnz  rax, [rsp+620h+var_5D0]
  00000001415C1AD8  mov     [rsp+620h+var_528], rax
  00000001415C1AE0  mov     r8, 22F288D93672DAFAh
  00000001415C1AEA  imul    r8, r14
  00000001415C1AEE  add     r8, r9
  00000001415C1AF1  mov     rax, r8
  00000001415C1AF4  not     rax
  00000001415C1AF7  mov     rdx, 209FE77571C24CF0h
  00000001415C1B01  imul    rdx, r14
  00000001415C1B05  add     rdx, r9
  00000001415C1B08  mov     r15, rdx
  00000001415C1B0B  not     r15
  00000001415C1B0E  mov     r10, rbx
  00000001415C1B11  and     r10, r15
  00000001415C1B14  mov     rcx, r8
  00000001415C1B17  and     rcx, r10
  00000001415C1B1A  not     r10
  00000001415C1B1D  and     r10, rax
  00000001415C1B20  not     r10
  00000001415C1B23  not     rcx
  00000001415C1B26  and     rcx, r10
  00000001415C1B29  mov     r10, rax
  00000001415C1B2C  and     r10, r15
  00000001415C1B2F  mov     rdi, rbx
  00000001415C1B32  and     rdi, r10
  00000001415C1B35  not     rdi
  00000001415C1B38  and     rax, rbx
  00000001415C1B3B  not     rax
  00000001415C1B3E  mov     rsi, rdx
  00000001415C1B41  and     rsi, rax
  00000001415C1B44  not     rsi
  00000001415C1B47  mov     r11, 5555555555555555h
  00000001415C1B51  imul    rsi, r11
  00000001415C1B55  add     rsi, rdi
  00000001415C1B58  not     rcx
  00000001415C1B5B  imul    rcx, r11
  00000001415C1B5F  add     rsi, rcx
  00000001415C1B62  mov     [rsp+620h+var_D8], rbp
  00000001415C1B6A  and     r8, rbp
  00000001415C1B6D  mov     rcx, r8
  00000001415C1B70  not     rcx
  00000001415C1B73  and     rcx, rax
  00000001415C1B76  and     rdx, rcx
  00000001415C1B79  not     rcx
  00000001415C1B7C  and     rcx, r15
  00000001415C1B7F  not     rcx
  00000001415C1B82  not     rdx
  00000001415C1B85  and     rdx, rcx
  00000001415C1B88  mov     rax, r10
  00000001415C1B8B  not     rax
  00000001415C1B8E  and     r10, rbp
  00000001415C1B91  not     r10
  00000001415C1B94  and     rax, rbx
  00000001415C1B97  not     rax
  00000001415C1B9A  and     rax, r10
  00000001415C1B9D  not     rax
  00000001415C1BA0  imul    rax, r11
  00000001415C1BA4  add     rax, rsi
  00000001415C1BA7  not     rdx
  00000001415C1BAA  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001415C1BB4  imul    rdx, rcx
  00000001415C1BB8  add     rax, rdx
  00000001415C1BBB  and     r8, r15
  00000001415C1BBE  sub     rax, r8
  00000001415C1BC1  mov     rcx, 0AFA72D744E3C5B81h
  00000001415C1BCB  imul    rcx, r14
  00000001415C1BCF  mov     rdx, 0AB33F6BA4B5D39CAh
  00000001415C1BD9  imul    rdx, r14
  00000001415C1BDD  and     rdx, rbx
  00000001415C1BE0  not     rdx
  00000001415C1BE3  and     rdx, rcx
  00000001415C1BE6  test    r13b, r12b
  00000001415C1BE9  cmovnz  rdx, rax
  00000001415C1BED  mov     [rsp+620h+var_308], rdx
  00000001415C1BF5  mov     rax, [rsp+620h+var_538]
  00000001415C1BFD  cmovnz  rax, [rsp+620h+var_618]
  00000001415C1C03  mov     [rsp+620h+var_538], rax
  00000001415C1C0B  mov     rax, 0BC4A0B4EBB9BCD23h
  00000001415C1C15  imul    rax, r14
  00000001415C1C19  add     rax, r9
  00000001415C1C1C  mov     rcx, 0D1795B9D8D68D653h
  00000001415C1C26  imul    rcx, r14
  00000001415C1C2A  add     rcx, r9
  00000001415C1C2D  not     rcx
  00000001415C1C30  and     rcx, rbx
  00000001415C1C33  not     rcx
  00000001415C1C36  and     rcx, rax
  00000001415C1C39  mov     rax, 1B60F07A81871812h
  00000001415C1C43  imul    rax, r14
  00000001415C1C47  mov     rdx, 68E325DA05B28795h
  00000001415C1C51  imul    rdx, r14
  00000001415C1C55  and     rdx, rbx
  00000001415C1C58  not     rdx
  00000001415C1C5B  and     rdx, rax
  00000001415C1C5E  test    r13b, r12b
  00000001415C1C61  cmovnz  rdx, rcx
  00000001415C1C65  mov     [rsp+620h+var_320], rdx
  00000001415C1C6D  imul    ecx, r14d, 0EDC4B00h
  00000001415C1C74  mov     [rsp+620h+var_368], rcx
  00000001415C1C7C  test    r13b, r12b
  00000001415C1C7F  mov     rax, [rsp+620h+var_578]
  00000001415C1C87  cmovnz  rax, rcx
  00000001415C1C8B  mov     [rsp+620h+var_578], rax
  00000001415C1C93  mov     rcx, 0E9093F0D5760827Bh
  00000001415C1C9D  imul    rcx, r14
  00000001415C1CA1  add     rcx, r9
  00000001415C1CA4  mov     rax, 3F9B55E3364962B1h
  00000001415C1CAE  imul    rax, r14
  00000001415C1CB2  add     rax, r9
  00000001415C1CB5  mov     rdx, 62544F35560F6023h
  00000001415C1CBF  imul    rdx, r14
  00000001415C1CC3  add     rdx, r9
  00000001415C1CC6  mov     r8, 36159BC89879446h
  00000001415C1CD0  imul    r8, r14
  00000001415C1CD4  add     r8, r9
  00000001415C1CD7  not     rax
  00000001415C1CDA  and     rax, rbx
  00000001415C1CDD  not     rax
  00000001415C1CE0  and     rax, rcx
  00000001415C1CE3  not     r8
  00000001415C1CE6  and     r8, rbx
  00000001415C1CE9  not     r8
  00000001415C1CEC  and     r8, rdx
  00000001415C1CEF  test    r13b, r12b
  00000001415C1CF2  cmovnz  r8, rax
  00000001415C1CF6  mov     [rsp+620h+var_328], r8
  00000001415C1CFE  imul    ecx, r14d, 7285BEA3h
  00000001415C1D05  mov     [rsp+620h+var_3A8], rcx
  00000001415C1D0D  mov     r9, [rsp+620h+var_590]
  00000001415C1D15  mov     rax, r9
  00000001415C1D18  shr     rax, 3Fh
  00000001415C1D1C  setz    dil
  00000001415C1D20  bt      [rsp+620h+var_4B8], 3Bh ; ';'
  00000001415C1D2A  setnb   dl
  00000001415C1D2D  imul    r8d, r14d, 620EDC4Bh
  00000001415C1D34  mov     [rsp+620h+var_518], r8
  00000001415C1D3C  imul    eax, r14d, 0F32D5681h
  00000001415C1D43  cmp     dword ptr [rsp+620h+var_218], r8d
  00000001415C1D4B  cmovz   rax, rcx
  00000001415C1D4F  setz    r8b
  00000001415C1D53  or      r8b, dl
  00000001415C1D56  mov     rdx, 3A35DA6B81C105C2h
  00000001415C1D60  imul    rdx, r14
  00000001415C1D64  mov     r10, 6802153553573D6Bh
  00000001415C1D6E  imul    r10, r14
  00000001415C1D72  imul    r11d, r14d, 2FCA0FB0h
  00000001415C1D79  mov     [rsp+620h+var_2F8], r11
  00000001415C1D81  test    dil, r8b
  00000001415C1D84  mov     rsi, [rsp+620h+var_588]
  00000001415C1D8C  cmovnz  rsi, [rsp+620h+var_4D0]
  00000001415C1D95  mov     [rsp+620h+var_588], rsi
  00000001415C1D9D  cmovnz  r10, rdx
  00000001415C1DA1  mov     [rsp+620h+var_548], r10
  00000001415C1DA9  mov     rcx, [rsp+620h+var_5F0]
  00000001415C1DAE  cmovz   rcx, r11
  00000001415C1DB2  mov     [rsp+620h+var_5F0], rcx
  00000001415C1DB7  mov     rdx, [rsp+620h+var_540]
  00000001415C1DBF  cmovz   rdx, [rsp+620h+var_430]
  00000001415C1DC8  mov     [rsp+620h+var_540], rdx
  00000001415C1DD0  imul    edx, r14d, 4F1D3D08h
  00000001415C1DD7  test    dil, r8b
  00000001415C1DDA  cmovnz  rdx, [rsp+620h+var_5E8]
  00000001415C1DE0  mov     [rsp+620h+var_390], rdx
  00000001415C1DE8  imul    edx, r14d, 0CB662A48h
  00000001415C1DEF  test    dil, r8b
  00000001415C1DF2  cmovnz  rdx, [rsp+620h+var_5C0]
  00000001415C1DF8  mov     [rsp+620h+var_378], rdx
  00000001415C1E00  imul    r10d, r14d, 8B253840h
  00000001415C1E07  mov     [rsp+620h+var_330], r10
  00000001415C1E0F  test    dil, r8b
  00000001415C1E12  mov     rdx, [rsp+620h+var_5D8]
  00000001415C1E17  cmovnz  rdx, [rsp+620h+var_560]
  00000001415C1E20  mov     [rsp+620h+var_5D8], rdx
  00000001415C1E25  mov     rdx, [rsp+620h+var_5E0]
  00000001415C1E2A  mov     rsi, [rsp+620h+var_448]
  00000001415C1E32  cmovnz  rdx, rsi
  00000001415C1E36  mov     [rsp+620h+var_5E0], rdx
  00000001415C1E3B  mov     rcx, [rsp+620h+var_598]
  00000001415C1E43  cmovz   rcx, r10
  00000001415C1E47  mov     [rsp+620h+var_598], rcx
  00000001415C1E4F  imul    r10d, r14d, 71A59910h
  00000001415C1E56  mov     [rsp+620h+var_338], r10
  00000001415C1E5E  test    dil, r8b
  00000001415C1E61  mov     rdx, [rsp+620h+var_5D0]
  00000001415C1E66  cmovz   rdx, [rsp+620h+var_438]
  00000001415C1E6F  mov     [rsp+620h+var_5D0], rdx
  00000001415C1E74  mov     rbp, [rsp+620h+var_2C8]
  00000001415C1E7C  cmovz   rbp, r10
  00000001415C1E80  imul    edx, r14d, 0DD77A3F8h
  00000001415C1E87  mov     [rsp+620h+var_4D0], rdx
  00000001415C1E8F  test    dil, r8b
  00000001415C1E92  mov     rcx, [rsp+620h+var_620]
  00000001415C1E96  cmovz   rcx, rsi
  00000001415C1E9A  mov     [rsp+620h+var_620], rcx
  00000001415C1E9E  mov     r10, [rsp+620h+var_550]
  00000001415C1EA6  cmovnz  r10, rdx
  00000001415C1EAA  mov     [rsp+620h+var_550], r10
  00000001415C1EB2  imul    edx, r14d, 9B9C1A98h
  00000001415C1EB9  test    dil, r8b
  00000001415C1EBC  cmovnz  rdx, [rsp+620h+var_300]
  00000001415C1EC5  mov     [rsp+620h+var_380], rdx
  00000001415C1ECD  mov     rdx, [rsp+620h+var_580]
  00000001415C1ED5  cmovnz  rdx, [rsp+620h+var_510]
  00000001415C1EDE  mov     [rsp+620h+var_388], rdx
  00000001415C1EE6  mov     r10, 9446B5C7042DC8Dh
  00000001415C1EF0  imul    r10, r14
  00000001415C1EF4  add     r10, [rsp+620h+var_4A8]
  00000001415C1EFC  add     r10, rax
  00000001415C1EFF  not     r10
  00000001415C1F02  mov     rax, 70BC07BB2A02ED9Fh
  00000001415C1F0C  imul    rax, r14
  00000001415C1F10  mov     rdx, 7C73811124E6082Eh
  00000001415C1F1A  imul    rdx, r14
  00000001415C1F1E  and     rdx, r10
  00000001415C1F21  not     rdx
  00000001415C1F24  and     rdx, rax
  00000001415C1F27  mov     rax, 6A95184561CF09EAh
  00000001415C1F31  imul    rax, r14
  00000001415C1F35  mov     rsi, 8DF46EDABF092955h
  00000001415C1F3F  imul    rsi, r14
  00000001415C1F43  and     rsi, r10
  00000001415C1F46  not     rsi
  00000001415C1F49  and     rsi, rax
  00000001415C1F4C  test    dil, r8b
  00000001415C1F4F  cmovnz  rsi, rdx
  00000001415C1F53  mov     [rsp+620h+var_5E8], rsi
  00000001415C1F58  imul    eax, r14d, 0DBDD0CA0h
  00000001415C1F5F  mov     [rsp+620h+var_398], rax
  00000001415C1F67  test    dil, r8b
  00000001415C1F6A  mov     rsi, [rsp+620h+var_508]
  00000001415C1F72  cmovnz  rax, rsi
  00000001415C1F76  mov     [rsp+620h+var_4E0], rax
  00000001415C1F7E  mov     r15, [rsp+620h+var_558]
  00000001415C1F86  movzx   r11d, byte ptr [rsp+620h+var_4C8]
  00000001415C1F8F  test    r15b, r11b
  00000001415C1F92  mov     r13, [rsp+620h+var_5F8]
  00000001415C1F97  mov     rax, [rsp+620h+var_530]
  00000001415C1F9F  cmovnz  rax, r13
  00000001415C1FA3  mov     [rsp+620h+var_530], rax
  00000001415C1FAB  mov     rax, 0BDBAB0294811C595h
  00000001415C1FB5  imul    rax, r14
  00000001415C1FB9  mov     rdx, 0A9E624570330CEF3h
  00000001415C1FC3  imul    rdx, r14
  00000001415C1FC7  and     rdx, r10
  00000001415C1FCA  not     rdx
  00000001415C1FCD  and     rdx, rax
  00000001415C1FD0  mov     rax, 628DCFC9AFB0E3FAh
  00000001415C1FDA  imul    rax, r14
  00000001415C1FDE  and     rax, r9
  00000001415C1FE1  not     rax
  00000001415C1FE4  mov     r9, 0C4C67F48D3C8F9B6h
  00000001415C1FEE  imul    r9, r14
  00000001415C1FF2  add     r9, rax
  00000001415C1FF5  mov     rbx, 8762F4CC09B07D10h
  00000001415C1FFF  imul    rbx, r14
  00000001415C2003  add     rbx, rax
  00000001415C2006  not     rbx
  00000001415C2009  and     rbx, r10
  00000001415C200C  not     rbx
  00000001415C200F  and     rbx, r9
  00000001415C2012  test    dil, r8b
  00000001415C2015  cmovnz  rbx, rdx
  00000001415C2019  mov     [rsp+620h+var_5C0], rbx
  00000001415C201E  mov     r9, [rsp+620h+var_410]
  00000001415C2026  mov     rdx, [rsp+620h+var_600]
  00000001415C202B  cmovz   rdx, r9
  00000001415C202F  mov     [rsp+620h+var_600], rdx
  00000001415C2034  test    r15b, r11b
  00000001415C2037  mov     rdx, [rsp+620h+var_570]
  00000001415C203F  cmovnz  rdx, r9
  00000001415C2043  mov     [rsp+620h+var_570], rdx
  00000001415C204B  mov     r9, 0FD0B7472B5FEB63Eh
  00000001415C2055  imul    r9, r14
  00000001415C2059  mov     rdx, 5B5B56C75CE7D9EFh
  00000001415C2063  imul    rdx, r14
  00000001415C2067  and     rdx, r10
  00000001415C206A  not     rdx
  00000001415C206D  and     rdx, r9
  00000001415C2070  mov     r9, 6B006D0D38EAF32Ch
  00000001415C207A  imul    r9, r14
  00000001415C207E  add     r9, rax
  00000001415C2081  mov     rcx, 8B85416D9B274D01h
  00000001415C208B  imul    rcx, r14
  00000001415C208F  add     rcx, rax
  00000001415C2092  not     rcx
  00000001415C2095  and     rcx, r10
  00000001415C2098  not     rcx
  00000001415C209B  and     rcx, r9
  00000001415C209E  test    dil, r8b
  00000001415C20A1  cmovnz  rcx, rdx
  00000001415C20A5  mov     [rsp+620h+var_560], rcx
  00000001415C20AD  mov     rbx, [rsp+620h+var_5A8]
  00000001415C20B2  cmovnz  rsi, rbx
  00000001415C20B6  mov     [rsp+620h+var_3A0], rsi
  00000001415C20BE  mov     rdx, 0AE8744331F19D6Fh
  00000001415C20C8  imul    rdx, r14
  00000001415C20CC  mov     r9, 0C10A976AFC115384h
  00000001415C20D6  imul    r9, r14
  00000001415C20DA  test    r15b, r11b
  00000001415C20DD  cmovnz  r9, rdx
  00000001415C20E1  mov     [rsp+620h+var_2C8], r9
  00000001415C20E9  mov     rdx, 0F42D34A7BB178F96h
  00000001415C20F3  imul    rdx, r14
  00000001415C20F7  add     rdx, rax
  00000001415C20FA  mov     r9, 28BD7B8FEBFEE8D9h
  00000001415C2104  imul    r9, r14
  00000001415C2108  add     r9, rax
  00000001415C210B  not     r9
  00000001415C210E  and     r9, r10
  00000001415C2111  not     r9
  00000001415C2114  and     r9, rdx
  00000001415C2117  mov     r12, 0A5DE475D9B407F5Dh
  00000001415C2121  imul    r12, r14
  00000001415C2125  and     r12, r10
  00000001415C2128  mov     rax, 5E51E30B768B749h
  00000001415C2132  imul    rax, r14
  00000001415C2136  not     r12
  00000001415C2139  and     r12, rax
  00000001415C213C  test    dil, r8b
  00000001415C213F  cmovnz  r12, r9
  00000001415C2143  mov     rdx, [rsp+620h+var_2D0]
  00000001415C214B  imul    rdx, [rsp+620h+var_4F0]
  00000001415C2154  mov     rax, [rsp+620h+var_5B0]
  00000001415C2159  lea     rcx, [rsp+rax+620h+var_620]
  00000001415C215D  add     rcx, 620h
  00000001415C2164  imul    rcx, [rsp+620h+var_298]
  00000001415C216D  add     rcx, rdx
  00000001415C2170  mov     rax, [rsp+620h+var_5F0]
  00000001415C2175  add     rax, rsp
  00000001415C2178  add     rax, 620h
  00000001415C217E  imul    rax, [rsp+620h+var_610]
  00000001415C2184  not     rax
  00000001415C2187  not     rcx
  00000001415C218A  and     rcx, rax
  00000001415C218D  test    byte ptr [rsp+620h+var_4C0], 1
  00000001415C2195  mov     rax, [rsp+620h+var_2E0]
  00000001415C219D  lea     rax, [rsp+rax+620h]
  00000001415C21A5  not     rcx
  00000001415C21A8  cmovnz  rcx, rax
  00000001415C21AC  mov     r10, rax
  00000001415C21AF  mov     [rsp+620h+var_2D0], rcx
  00000001415C21B7  mov     r9, [rsp+620h+var_520]
  00000001415C21BF  mov     rax, [rsp+620h+var_2D8]
  00000001415C21C7  imul    rax, r9
  00000001415C21CB  not     rax
  00000001415C21CE  mov     rcx, [rsp+620h+var_370]
  00000001415C21D6  lea     r8, [rsp+rcx+620h+var_620]
  00000001415C21DA  add     r8, 620h
  00000001415C21E1  mov     rdx, [rsp+620h+var_460]
  00000001415C21E9  imul    r8, rdx
  00000001415C21ED  not     r8
  00000001415C21F0  and     r8, rax
  00000001415C21F3  lea     rax, [rsp+rbp+620h+var_620]
  00000001415C21F7  add     rax, 620h
  00000001415C21FD  mov     rsi, [rsp+620h+var_5B8]
  00000001415C2202  imul    rax, rsi
  00000001415C2206  not     r8
  00000001415C2209  add     r8, rax
  00000001415C220C  mov     rcx, [rsp+620h+var_458]
  00000001415C2214  test    cl, 1
  00000001415C2217  cmovnz  r8, r10
  00000001415C221B  mov     [rsp+620h+var_300], r10
  00000001415C2223  mov     [rsp+620h+var_2D8], r8
  00000001415C222B  mov     rax, [rsp+620h+var_450]
  00000001415C2233  imul    rax, r9
  00000001415C2237  not     rax
  00000001415C223A  mov     r8, [rsp+620h+var_608]
  00000001415C223F  add     r8, rsp
  00000001415C2242  add     r8, 620h
  00000001415C2249  imul    r8, rdx
  00000001415C224D  not     r8
  00000001415C2250  and     r8, rax
  00000001415C2253  mov     rax, [rsp+620h+var_620]
  00000001415C2257  add     rax, rsp
  00000001415C225A  add     rax, 620h
  00000001415C2260  imul    rax, rsi
  00000001415C2264  not     r8
  00000001415C2267  add     r8, rax
  00000001415C226A  test    cl, 1
  00000001415C226D  cmovnz  r8, r10
  00000001415C2271  mov     [rsp+620h+var_2E0], r8
  00000001415C2279  imul    eax, r14d, 0E50B7D46h
  00000001415C2280  mov     rcx, [rsp+620h+var_418]
  00000001415C2288  cmp     ecx, dword ptr [rsp+620h+var_220]
  00000001415C228F  cmovnb  rax, [rsp+620h+var_3A8]
  00000001415C2298  test    r15b, r11b
  00000001415C229B  cmovnz  r13, [rsp+620h+var_2E8]
  00000001415C22A4  mov     [rsp+620h+var_5F8], r13
  00000001415C22A9  mov     rcx, [rsp+620h+var_580]
  00000001415C22B1  mov     rdx, [rsp+620h+var_618]
  00000001415C22B6  cmovnz  rdx, rcx
  00000001415C22BA  mov     [rsp+620h+var_618], rdx
  00000001415C22BF  cmovnz  rcx, rbx
  00000001415C22C3  mov     [rsp+620h+var_580], rcx
  00000001415C22CB  mov     rbp, 6FBCF62B1AC2540Fh
  00000001415C22D5  imul    rbp, r14
  00000001415C22D9  add     rbp, [rsp+620h+var_268]
  00000001415C22E1  add     rbp, rax
  00000001415C22E4  mov     rcx, 83D6D9E4EF6C11D6h
  00000001415C22EE  imul    rcx, r14
  00000001415C22F2  and     rcx, [rsp+620h+var_590]
  00000001415C22FA  not     rcx
  00000001415C22FD  mov     r10, 45BF21825F84BC6Ah
  00000001415C2307  imul    r10, r14
  00000001415C230B  add     r10, rcx
  00000001415C230E  mov     rsi, r10
  00000001415C2311  not     rsi
  00000001415C2314  mov     r8, 729CCBDD5825C58Fh
  00000001415C231E  imul    r8, r14
  00000001415C2322  add     r8, rcx
  00000001415C2325  mov     rdx, r8
  00000001415C2328  not     rdx
  00000001415C232B  mov     rax, r10
  00000001415C232E  and     rax, rdx
  00000001415C2331  not     rax
  00000001415C2334  mov     r11, rsi
  00000001415C2337  and     r11, r8
  00000001415C233A  not     r11
  00000001415C233D  and     r11, rax
  00000001415C2340  mov     rax, rsi
  00000001415C2343  and     rax, rdx
  00000001415C2346  mov     r9, rbp
  00000001415C2349  not     r9
  00000001415C234C  mov     r13, r9
  00000001415C234F  and     r13, r8
  00000001415C2352  not     r13
  00000001415C2355  mov     rdi, rsi
  00000001415C2358  and     rdi, r13
  00000001415C235B  not     rdi
  00000001415C235E  mov     r15, rbp
  00000001415C2361  and     r15, rsi
  00000001415C2364  mov     rbx, rbp
  00000001415C2367  and     rbx, rdx
  00000001415C236A  and     rdx, r15
  00000001415C236D  imul    rdx, [rsp+620h+var_3F8]
  00000001415C2376  add     rdx, rdi
  00000001415C2379  not     r15
  00000001415C237C  and     r15, r8
  00000001415C237F  not     r15
  00000001415C2382  mov     rdi, 5555555555555555h
  00000001415C238C  imul    r15, rdi
  00000001415C2390  add     r15, rdx
  00000001415C2393  not     rbx
  00000001415C2396  and     rbx, r13
  00000001415C2399  not     rax
  00000001415C239C  and     rax, rbp
  00000001415C239F  not     rax
  00000001415C23A2  imul    rax, rdi
  00000001415C23A6  mov     rdx, rdi
  00000001415C23A9  add     rax, r15
  00000001415C23AC  not     rbx
  00000001415C23AF  and     rbx, rsi
  00000001415C23B2  and     r8, rbp
  00000001415C23B5  and     rsi, r8
  00000001415C23B8  not     r8
  00000001415C23BB  and     r8, r10
  00000001415C23BE  not     rsi
  00000001415C23C1  not     r8
  00000001415C23C4  and     r8, rsi
  00000001415C23C7  not     r8
  00000001415C23CA  imul    r8, rdx
  00000001415C23CE  add     r8, rax
  00000001415C23D1  not     rbx
  00000001415C23D4  lea     rax, [rdx+1]
  00000001415C23D8  mov     [rsp+620h+var_4C0], rax
  00000001415C23E0  imul    rbx, rax
  00000001415C23E4  add     r8, rbx
  00000001415C23E7  mov     rax, r11
  00000001415C23EA  not     rax
  00000001415C23ED  and     rax, r9
  00000001415C23F0  not     rax
  00000001415C23F3  and     r11, rbp
  00000001415C23F6  not     r11
  00000001415C23F9  and     r11, rax
  00000001415C23FC  not     r11
  00000001415C23FF  imul    r11, [rsp+620h+var_468]
  00000001415C2408  add     r11, r8
  00000001415C240B  mov     rax, 0F25FF5DE405188CAh
  00000001415C2415  imul    rax, r14
  00000001415C2419  add     rax, rcx
  00000001415C241C  mov     rdx, 0BD257FED9DB463ACh
  00000001415C2426  imul    rdx, r14
  00000001415C242A  add     rdx, rcx
  00000001415C242D  not     rdx
  00000001415C2430  and     rdx, r9
  00000001415C2433  not     rdx
  00000001415C2436  and     rdx, rax
  00000001415C2439  mov     rdi, [rsp+620h+var_558]
  00000001415C2441  movzx   ebx, byte ptr [rsp+620h+var_4C8]
  00000001415C2449  test    dil, bl
  00000001415C244C  cmovnz  rdx, r11
  00000001415C2450  mov     [rsp+620h+var_370], rdx
  00000001415C2458  mov     rax, 0A12613F9AB2BE435h
  00000001415C2462  imul    rax, r14
  00000001415C2466  mov     rdx, 5A0B8021A5CEB789h
  00000001415C2470  imul    rdx, r14
  00000001415C2474  and     rdx, r9
  00000001415C2477  not     rdx
  00000001415C247A  and     rdx, rax
  00000001415C247D  mov     rax, 1D5A666806C86045h
  00000001415C2487  imul    rax, r14
  00000001415C248B  mov     r8, 0D656F14E2AF50BEAh
  00000001415C2495  imul    r8, r14
  00000001415C2499  and     r8, r9
  00000001415C249C  not     r8
  00000001415C249F  and     r8, rax
  00000001415C24A2  test    dil, bl
  00000001415C24A5  cmovnz  r8, rdx
  00000001415C24A9  mov     qword ptr [rsp+620h+var_3B0], r8
  00000001415C24B1  mov     rdx, 0DC106E6313C800D2h
  00000001415C24BB  imul    rdx, r14
  00000001415C24BF  mov     rax, rdx
  00000001415C24C2  not     rax
  00000001415C24C5  mov     r8, rbp
  00000001415C24C8  and     r8, rax
  00000001415C24CB  not     r8
  00000001415C24CE  mov     r10, r9
  00000001415C24D1  and     r10, rdx
  00000001415C24D4  not     r10
  00000001415C24D7  and     r10, r8
  00000001415C24DA  mov     r8, 40519B6FAFCD2D0Fh
  00000001415C24E4  imul    r8, r14
  00000001415C24E8  mov     r11, r8
  00000001415C24EB  not     r11
  00000001415C24EE  mov     rsi, rax
  00000001415C24F1  and     rsi, r8
  00000001415C24F4  not     r10
  00000001415C24F7  and     r10, r11
  00000001415C24FA  and     r11, rbp
  00000001415C24FD  mov     [rsp+620h+var_2E8], rbp
  00000001415C2505  not     r11
  00000001415C2508  and     r8, r9
  00000001415C250B  not     r8
  00000001415C250E  and     r8, r11
  00000001415C2511  and     rax, r8
  00000001415C2514  not     r8
  00000001415C2517  and     r8, rdx
  00000001415C251A  not     rax
  00000001415C251D  not     r8
  00000001415C2520  and     r8, rax
  00000001415C2523  sub     r8, r10
  00000001415C2526  and     rsi, rbp
  00000001415C2529  add     r8, rsi
  00000001415C252C  mov     rax, 647C7D45BCEF57CAh
  00000001415C2536  imul    rax, r14
  00000001415C253A  add     rax, rcx
  00000001415C253D  mov     rdx, 9DD8AD4C2A5A49DAh
  00000001415C2547  imul    rdx, r14
  00000001415C254B  add     rdx, rcx
  00000001415C254E  not     rdx
  00000001415C2551  and     rdx, r9
  00000001415C2554  not     rdx
  00000001415C2557  and     rdx, rax
  00000001415C255A  test    dil, bl
  00000001415C255D  cmovnz  rdx, r8
  00000001415C2561  mov     [rsp+620h+var_3B8], rdx
  00000001415C2569  mov     rdx, 5675E83E76608366h
  00000001415C2573  imul    rdx, r14
  00000001415C2577  add     rdx, rcx
  00000001415C257A  mov     rax, 6912C63BD8506E37h
  00000001415C2584  imul    rax, r14
  00000001415C2588  add     rax, rcx
  00000001415C258B  mov     r8, 125D8E706A91DACFh
  00000001415C2595  imul    r8, r14
  00000001415C2599  add     r8, rcx
  00000001415C259C  mov     r10, 0BCD2340F53C0CAB9h
  00000001415C25A6  imul    r10, r14
  00000001415C25AA  mov     r13, r14
  00000001415C25AD  mov     [rsp+620h+var_250], r14
  00000001415C25B5  add     r10, rcx
  00000001415C25B8  not     rax
  00000001415C25BB  and     rax, r9
  00000001415C25BE  not     rax
  00000001415C25C1  and     rax, rdx
  00000001415C25C4  not     r10
  00000001415C25C7  and     r10, r9
  00000001415C25CA  not     r10
  00000001415C25CD  and     r10, r8
  00000001415C25D0  test    dil, bl
  00000001415C25D3  cmovnz  r10, rax
  00000001415C25D7  mov     [rsp+620h+var_3C8], r10
  00000001415C25DF  mov     rsi, [rsp+620h+var_5A0]
  00000001415C25E7  mov     rdx, rsi
  00000001415C25EA  not     rdx
  00000001415C25ED  mov     rcx, [rsp+620h+var_568]
  00000001415C25F5  mov     r9, rcx
  00000001415C25F8  not     r9
  00000001415C25FB  mov     rax, rdx
  00000001415C25FE  mov     r10, rdx
  00000001415C2601  and     rax, rcx
  00000001415C2604  mov     rdx, rcx
  00000001415C2607  not     rax
  00000001415C260A  mov     rcx, rsi
  00000001415C260D  and     rcx, r9
  00000001415C2610  mov     [rsp+620h+var_620], rcx
  00000001415C2614  not     rcx
  00000001415C2617  and     rcx, rax
  00000001415C261A  not     rcx
  00000001415C261D  and     rcx, r12
  00000001415C2620  mov     rax, rsi
  00000001415C2623  and     rax, rdx
  00000001415C2626  not     rax
  00000001415C2629  and     rax, r12
  00000001415C262C  lea     rax, [rax+rax*4]
  00000001415C2630  shl     rcx, 3
  00000001415C2634  sub     rax, rcx
  00000001415C2637  mov     rcx, r10
  00000001415C263A  and     rcx, r12
  00000001415C263D  not     rcx
  00000001415C2640  and     rcx, rdx
  00000001415C2643  add     rcx, rcx
  00000001415C2646  sub     rax, rcx
  00000001415C2649  mov     [rsp+620h+var_608], r9
  00000001415C264E  mov     rcx, r9
  00000001415C2651  and     rcx, r12
  00000001415C2654  not     rcx
  00000001415C2657  and     rcx, r10
  00000001415C265A  add     rax, rcx
  00000001415C265D  mov     rcx, r12
  00000001415C2660  not     rcx
  00000001415C2663  mov     rbx, rdx
  00000001415C2666  and     rdx, rcx
  00000001415C2669  mov     r8, rsi
  00000001415C266C  and     r8, rdx
  00000001415C266F  not     rdx
  00000001415C2672  and     rdx, r10
  00000001415C2675  not     rdx
  00000001415C2678  not     r8
  00000001415C267B  and     r8, rdx
  00000001415C267E  lea     rax, [rax+r8*2]
  00000001415C2682  and     rcx, r10
  00000001415C2685  mov     [rsp+620h+var_5F0], r10
  00000001415C268A  not     rcx
  00000001415C268D  mov     rdx, rsi
  00000001415C2690  and     rdx, r12
  00000001415C2693  not     rdx
  00000001415C2696  and     rdx, r9
  00000001415C2699  and     rdx, rcx
  00000001415C269C  shl     rdx, 2
  00000001415C26A0  sub     rax, rdx
  00000001415C26A3  and     r12, rbx
  00000001415C26A6  mov     rcx, rsi
  00000001415C26A9  and     rcx, r12
  00000001415C26AC  not     r12
  00000001415C26AF  and     r12, r10
  00000001415C26B2  not     r12
  00000001415C26B5  not     rcx
  00000001415C26B8  and     rcx, r12
  00000001415C26BB  lea     r8, [rax+rcx*2]
  00000001415C26BF  mov     rax, r8
  00000001415C26C2  mov     ecx, dword ptr [rsp+620h+var_400]
  00000001415C26C9  shr     rax, cl
  00000001415C26CC  mov     r10, rax
  00000001415C26CF  not     r10
  00000001415C26D2  mov     ecx, dword ptr [rsp+620h+var_408]
  00000001415C26D9  shl     r8, cl
  00000001415C26DC  mov     r15, [rsp+620h+var_2A0]
  00000001415C26E4  mov     rdx, r15
  00000001415C26E7  not     rdx
  00000001415C26EA  mov     rcx, rdx
  00000001415C26ED  mov     rdi, rdx
  00000001415C26F0  and     rcx, r8
  00000001415C26F3  mov     rdx, rax
  00000001415C26F6  and     rdx, rcx
  00000001415C26F9  not     rcx
  00000001415C26FC  and     rcx, r10
  00000001415C26FF  not     rcx
  00000001415C2702  not     rdx
  00000001415C2705  and     rdx, rcx
  00000001415C2708  mov     rcx, rdi
  00000001415C270B  and     rcx, rax
  00000001415C270E  not     rcx
  00000001415C2711  and     rcx, r8
  00000001415C2714  add     rcx, rdx
  00000001415C2717  mov     rdx, r8
  00000001415C271A  not     rdx
  00000001415C271D  mov     r11, r10
  00000001415C2720  and     r11, rdx
  00000001415C2723  not     r11
  00000001415C2726  and     r8, rax
  00000001415C2729  mov     r9, rdi
  00000001415C272C  and     r9, r8
  00000001415C272F  not     r8
  00000001415C2732  and     r8, r11
  00000001415C2735  mov     r11, rdi
  00000001415C2738  mov     [rsp+620h+var_3C0], rdi
  00000001415C2740  and     r11, r8
  00000001415C2743  not     r11
  00000001415C2746  not     r8
  00000001415C2749  and     r8, r15
  00000001415C274C  not     r8
  00000001415C274F  and     r8, r11
  00000001415C2752  mov     r11, r15
  00000001415C2755  and     r11, rdx
  00000001415C2758  and     r10, r11
  00000001415C275B  not     r10
  00000001415C275E  not     r11
  00000001415C2761  and     r11, rax
  00000001415C2764  not     r11
  00000001415C2767  and     r11, r10
  00000001415C276A  mov     r10, r15
  00000001415C276D  and     r10, rax
  00000001415C2770  and     r10, rdx
  00000001415C2773  sub     r10, r11
  00000001415C2776  add     r10, r9
  00000001415C2779  add     r10, r8
  00000001415C277C  add     r10, rcx
  00000001415C277F  mov     r9, r10
  00000001415C2782  and     rdx, rdi
  00000001415C2785  not     rdx
  00000001415C2788  and     rdx, rax
  00000001415C278B  sub     r9, rdx
  00000001415C278E  lea     rax, [rsp+620h]
  00000001415C2796  mov     rcx, rax
  00000001415C2799  mov     r8, rax
  00000001415C279C  not     rcx
  00000001415C279F  mov     eax, ecx
  00000001415C27A1  mov     rdi, rcx
  00000001415C27A4  mov     [rsp+620h+var_5B0], rcx
  00000001415C27A9  mov     rdx, [rsp+620h+var_4E0]
  00000001415C27B1  and     eax, edx
  00000001415C27B3  not     rax
  00000001415C27B6  mov     ecx, r8d
  00000001415C27B9  and     ecx, edx
  00000001415C27BB  not     rdx
  00000001415C27BE  and     rdx, r8
  00000001415C27C1  mov     r12, r8
  00000001415C27C4  not     rdx
  00000001415C27C7  and     rdx, rax
  00000001415C27CA  not     rdx
  00000001415C27CD  lea     r10, [rdx+rcx*2]
  00000001415C27D1  mov     rcx, [rsp+620h+var_2C0]
  00000001415C27D9  mov     rax, rcx
  00000001415C27DC  shr     rax, 1Ch
  00000001415C27E0  not     eax
  00000001415C27E2  and     eax, 2488C001h
  00000001415C27E7  mov     rdx, rcx
  00000001415C27EA  mov     r8, rcx
  00000001415C27ED  shr     rdx, 35h
  00000001415C27F1  not     edx
  00000001415C27F3  and     edx, 53h
  00000001415C27F6  imul    rdx, rax
  00000001415C27FA  mov     rbp, rdx
  00000001415C27FD  mov     [rsp+620h+var_4E0], rdx
  00000001415C2805  mov     rax, [rsp+620h+var_2B0]
  00000001415C280D  not     rax
  00000001415C2810  mov     [rsp+620h+var_1A0], rax
  00000001415C2818  imul    r9, [rsp+620h+var_610]
  00000001415C281E  mov     [rsp+620h+var_160], r9
  00000001415C2826  not     r9
  00000001415C2829  mov     [rsp+620h+var_198], r9
  00000001415C2831  and     rax, r9
  00000001415C2834  mov     [rsp+620h+var_1C8], rax
  00000001415C283C  mov     rax, [rsp+620h+var_3A0]
  00000001415C2844  add     rax, rsp
  00000001415C2847  add     rax, 620h
  00000001415C284D  mov     r9, [rsp+620h+var_4F8]
  00000001415C2855  imul    rax, r9
  00000001415C2859  mov     [rsp+620h+var_188], rax
  00000001415C2861  mov     rax, [rsp+620h+var_330]
  00000001415C2869  add     rax, rsp
  00000001415C286C  add     rax, 620h
  00000001415C2872  mov     rcx, [rsp+620h+var_3F0]
  00000001415C287A  imul    rax, rcx
  00000001415C287E  mov     [rsp+620h+var_190], rax
  00000001415C2886  mov     rdx, [rsp+620h+var_560]
  00000001415C288E  mov     r14, [rsp+620h+var_5B8]
  00000001415C2893  imul    rdx, r14
  00000001415C2897  mov     [rsp+620h+var_560], rdx
  00000001415C289F  mov     rax, r15
  00000001415C28A2  mov     r11, r15
  00000001415C28A5  and     r11, rdx
  00000001415C28A8  mov     [rsp+620h+var_150], r11
  00000001415C28B0  not     rdx
  00000001415C28B3  mov     [rsp+620h+var_148], rdx
  00000001415C28BB  and     rax, rdx
  00000001415C28BE  mov     [rsp+620h+var_140], rax
  00000001415C28C6  mov     rax, [rsp+620h+var_2F8]
  00000001415C28CE  add     rax, rsp
  00000001415C28D1  add     rax, 620h
  00000001415C28D7  imul    rax, rcx
  00000001415C28DB  mov     [rsp+620h+var_138], rax
  00000001415C28E3  mov     rax, [rsp+620h+var_600]
  00000001415C28E8  lea     rdx, [rsp+rax+620h+var_620]
  00000001415C28EC  add     rdx, 620h
  00000001415C28F3  imul    rdx, r9
  00000001415C28F7  mov     [rsp+620h+var_3E0], rdx
  00000001415C28FF  mov     rdx, [rsp+620h+var_5C0]
  00000001415C2904  imul    rdx, r9
  00000001415C2908  mov     [rsp+620h+var_5C0], rdx
  00000001415C290D  imul    r10, r9
  00000001415C2911  mov     [rsp+620h+var_3D0], r10
  00000001415C2919  imul    eax, r13d, 0EDEE8650h
  00000001415C2920  add     rax, rsp
  00000001415C2923  add     rax, 620h
  00000001415C2929  mov     [rsp+620h+var_330], rax
  00000001415C2931  mov     rdx, rcx
  00000001415C2934  imul    rdx, rax
  00000001415C2938  mov     [rsp+620h+var_3D8], rdx
  00000001415C2940  mov     rdx, [rsp+620h+var_5E8]
  00000001415C2945  imul    rdx, rbp
  00000001415C2949  mov     [rsp+620h+var_5E8], rdx
  00000001415C294E  mov     rcx, r8
  00000001415C2951  mov     eax, ecx
  00000001415C2953  not     eax
  00000001415C2955  mov     [rsp+620h+var_600], rax
  00000001415C295A  shr     eax, 17h
  00000001415C295D  and     eax, 11h
  00000001415C2960  xor     r8d, r8d
  00000001415C2963  bt      rcx, 3Ch ; '<'
  00000001415C2968  setnb   r8b
  00000001415C296C  imul    r8, rax
  00000001415C2970  mov     [rsp+620h+var_450], r8
  00000001415C2978  mov     r9, rdx
  00000001415C297B  not     r9
  00000001415C297E  mov     [rsp+620h+var_130], r9
  00000001415C2986  mov     rcx, [rsp+620h+var_500]
  00000001415C298E  mov     rax, rcx
  00000001415C2991  not     rax
  00000001415C2994  mov     [rsp+620h+var_4C8], rax
  00000001415C299C  and     rax, r9
  00000001415C299F  not     rax
  00000001415C29A2  mov     r8, rcx
  00000001415C29A5  and     r8, rdx
  00000001415C29A8  not     r8
  00000001415C29AB  and     r8, rax
  00000001415C29AE  mov     [rsp+620h+var_128], r8
  00000001415C29B6  mov     rax, rdi
  00000001415C29B9  shl     rax, 5
  00000001415C29BD  mov     [rsp+620h+var_3E8], rax
  00000001415C29C5  imul    rcx, r12, -5Fh
  00000001415C29C9  lea     rax, [rax+rax*2]
  00000001415C29CD  sub     rcx, rax
  00000001415C29D0  mov     [rsp+620h+var_558], rcx
  00000001415C29D8  mov     rax, [rsp+620h+var_520]
  00000001415C29E0  imul    rax, [rsp+620h+var_4B0]
  00000001415C29E9  mov     rcx, r14
  00000001415C29EC  imul    rcx, [rsp+620h+var_270]
  00000001415C29F5  add     rcx, rax
  00000001415C29F8  mov     [rsp+620h+var_2F8], rcx
  00000001415C2A00  mov     r10, [rsp+620h+var_360]
  00000001415C2A08  mov     rax, r10
  00000001415C2A0B  mov     r12, [rsp+620h+var_358]
  00000001415C2A13  and     rax, r12
  00000001415C2A16  not     rax
  00000001415C2A19  and     rax, [rsp+620h+var_4D8]
  00000001415C2A21  mov     rdx, rbx
  00000001415C2A24  and     rdx, rax
  00000001415C2A27  not     rax
  00000001415C2A2A  mov     rdi, [rsp+620h+var_608]
  00000001415C2A2F  and     rax, rdi
  00000001415C2A32  not     rax
  00000001415C2A35  not     rdx
  00000001415C2A38  and     rdx, rax
  00000001415C2A3B  mov     [rsp+620h+var_4D8], rdx
  00000001415C2A43  mov     r13, rbx
  00000001415C2A46  and     r13, r10
  00000001415C2A49  mov     rax, r13
  00000001415C2A4C  not     rax
  00000001415C2A4F  mov     rbp, rdi
  00000001415C2A52  mov     rdx, [rsp+620h+var_350]
  00000001415C2A5A  and     rbp, rdx
  00000001415C2A5D  not     rbp
  00000001415C2A60  and     rbp, rax
  00000001415C2A63  mov     r11, [rsp+620h+var_5F0]
  00000001415C2A68  mov     rax, r11
  00000001415C2A6B  and     rax, r12
  00000001415C2A6E  mov     rcx, rbx
  00000001415C2A71  mov     r15, rbx
  00000001415C2A74  and     rcx, rax
  00000001415C2A77  and     rbp, rax
  00000001415C2A7A  not     rax
  00000001415C2A7D  and     rax, rdi
  00000001415C2A80  not     rax
  00000001415C2A83  not     rcx
  00000001415C2A86  and     rcx, rax
  00000001415C2A89  mov     rbx, r10
  00000001415C2A8C  and     rbx, rcx
  00000001415C2A8F  not     rcx
  00000001415C2A92  and     rcx, rdx
  00000001415C2A95  not     rcx
  00000001415C2A98  not     rbx
  00000001415C2A9B  and     rbx, rcx
  00000001415C2A9E  and     rdi, r12
  00000001415C2AA1  mov     rax, rdi
  00000001415C2AA4  not     rax
  00000001415C2AA7  and     rax, r10
  00000001415C2AAA  mov     r9, rdx
  00000001415C2AAD  mov     r14, rdx
  00000001415C2AB0  and     r9, rdi
  00000001415C2AB3  not     r9
  00000001415C2AB6  not     rax
  00000001415C2AB9  and     r9, rsi
  00000001415C2ABC  and     r9, rax
  00000001415C2ABF  and     [rsp+620h+var_620], r10
  00000001415C2AC3  and     r10, [rsp+620h+var_440]
  00000001415C2ACB  mov     r8, rsi
  00000001415C2ACE  and     r8, r10
  00000001415C2AD1  not     r10
  00000001415C2AD4  mov     rax, rsi
  00000001415C2AD7  and     rsi, rdx
  00000001415C2ADA  mov     rdx, r15
  00000001415C2ADD  and     rdx, r14
  00000001415C2AE0  and     r14, r12
  00000001415C2AE3  not     r14
  00000001415C2AE6  and     r14, r10
  00000001415C2AE9  and     rax, r14
  00000001415C2AEC  not     r14
  00000001415C2AEF  and     r14, r11
  00000001415C2AF2  mov     rcx, r11
  00000001415C2AF5  mov     r15, r14
  00000001415C2AF8  and     r13, r11
  00000001415C2AFB  and     rcx, r10
  00000001415C2AFE  not     rcx
  00000001415C2B01  not     r8
  00000001415C2B04  and     r8, rcx
  00000001415C2B07  mov     r14, [rsp+620h+var_608]
  00000001415C2B0C  mov     rcx, r14
  00000001415C2B0F  and     rcx, r8
  00000001415C2B12  not     rcx
  00000001415C2B15  not     r8
  00000001415C2B18  mov     r11, [rsp+620h+var_568]
  00000001415C2B20  and     r8, r11
  00000001415C2B23  not     r8
  00000001415C2B26  and     r8, rcx
  00000001415C2B29  and     rdi, rsi
  00000001415C2B2C  mov     rcx, r14
  00000001415C2B2F  mov     r10, [rsp+620h+var_440]
  00000001415C2B37  and     rcx, r10
  00000001415C2B3A  and     rcx, rsi
  00000001415C2B3D  not     rdx
  00000001415C2B40  mov     rsi, r12
  00000001415C2B43  and     rdx, r12
  00000001415C2B46  and     r13, r10
  00000001415C2B49  mov     r12, [rsp+620h+var_620]
  00000001415C2B4D  and     r10, r12
  00000001415C2B50  not     r12
  00000001415C2B53  and     r12, rsi
  00000001415C2B56  not     r10
  00000001415C2B59  not     r12
  00000001415C2B5C  and     r12, r10
  00000001415C2B5F  add     r12, rbp
  00000001415C2B62  not     r15
  00000001415C2B65  not     rax
  00000001415C2B68  and     rax, r15
  00000001415C2B6B  and     r14, rax
  00000001415C2B6E  not     r14
  00000001415C2B71  not     rax
  00000001415C2B74  and     rax, r11
  00000001415C2B77  not     rax
  00000001415C2B7A  and     rax, r14
  00000001415C2B7D  not     rax
  00000001415C2B80  mov     rsi, [rsp+620h+var_518]
  00000001415C2B88  add     rax, rsi
  00000001415C2B8B  add     rax, r12
  00000001415C2B8E  lea     rax, [rax+rcx*2]
  00000001415C2B92  not     rdx
  00000001415C2B95  mov     r11, [rsp+620h+var_5A0]
  00000001415C2B9D  and     rdx, r11
  00000001415C2BA0  not     rdx
  00000001415C2BA3  add     rax, rdx
  00000001415C2BA6  not     rdi
  00000001415C2BA9  mov     r10, 208210273BE2476Ah
  00000001415C2BB3  mov     r12, [rsp+620h+var_250]
  00000001415C2BBB  imul    r10, r12
  00000001415C2BBF  lea     rcx, [rdi+rdi]
  00000001415C2BC3  imul    rdi, r10
  00000001415C2BC7  add     rdi, r8
  00000001415C2BCA  lea     rdx, [r9+r9]
  00000001415C2BCE  imul    r9, r10
  00000001415C2BD2  add     r9, rdi
  00000001415C2BD5  add     r9, rax
  00000001415C2BD8  sub     rax, rcx
  00000001415C2BDB  add     rax, r8
  00000001415C2BDE  sub     rax, rdx
  00000001415C2BE1  mov     rbp, [rsp+620h+var_420]
  00000001415C2BE9  mov     rcx, rbp
  00000001415C2BEC  imul    rcx, [rsp+620h+var_490]
  00000001415C2BF5  not     rcx
  00000001415C2BF8  mov     rdx, [rsp+620h+var_4F8]
  00000001415C2C00  imul    rdx, [rsp+620h+var_500]
  00000001415C2C09  not     rdx
  00000001415C2C0C  and     rdx, rcx
  00000001415C2C0F  mov     [rsp+620h+var_440], rdx
  00000001415C2C17  lea     rax, [rax+rbx*2]
  00000001415C2C1B  lea     rcx, [r9+rbx*2]
  00000001415C2C1F  mov     rdx, [rsp+620h+var_4D8]
  00000001415C2C27  not     rdx
  00000001415C2C2A  and     rdx, r11
  00000001415C2C2D  lea     r9, [rax+rdx*2]
  00000001415C2C31  lea     rdx, [rcx+rdx*2]
  00000001415C2C35  not     r13
  00000001415C2C38  mov     r15, rsi
  00000001415C2C3B  add     r13, rsi
  00000001415C2C3E  add     r9, r13
  00000001415C2C41  add     rdx, r13
  00000001415C2C44  mov     eax, r12d
  00000001415C2C47  shl     eax, 4
  00000001415C2C4A  mov     r11d, r12d
  00000001415C2C4D  sub     r11d, eax
  00000001415C2C50  lea     eax, [r12+r12*8]
  00000001415C2C54  lea     ecx, [r12+rax*8]
  00000001415C2C58  mov     rax, r9
  00000001415C2C5B  shr     rax, cl
  00000001415C2C5E  mov     [rsp+620h+var_620], rax
  00000001415C2C62  mov     eax, r15d
  00000001415C2C65  not     eax
  00000001415C2C67  imul    ecx, r12d, -36h
  00000001415C2C6B  mov     r8, [rsp+620h+var_590]
  00000001415C2C73  shr     r8, cl
  00000001415C2C76  mov     ecx, r11d
  00000001415C2C79  shr     rdx, cl
  00000001415C2C7C  mov     ecx, eax
  00000001415C2C7E  and     ecx, edx
  00000001415C2C80  not     edx
  00000001415C2C82  and     edx, r15d
  00000001415C2C85  not     edx
  00000001415C2C87  not     ecx
  00000001415C2C89  and     edx, ecx
  00000001415C2C8B  not     edx
  00000001415C2C8D  add     ecx, r15d
  00000001415C2C90  add     ecx, edx
  00000001415C2C92  not     r8d
  00000001415C2C95  and     r8d, r15d
  00000001415C2C98  imul    ecx, r8d
  00000001415C2C9C  mov     edx, ecx
  00000001415C2C9E  mov     rsi, r10
  00000001415C2CA1  and     ecx, esi
  00000001415C2CA3  mov     r10d, r15d
  00000001415C2CA6  and     r10d, ecx
  00000001415C2CA9  not     ecx
  00000001415C2CAB  and     ecx, eax
  00000001415C2CAD  not     ecx
  00000001415C2CAF  not     r10d
  00000001415C2CB2  and     r10d, ecx
  00000001415C2CB5  not     edx
  00000001415C2CB7  mov     ecx, r15d
  00000001415C2CBA  and     ecx, edx
  00000001415C2CBC  and     esi, r15d
  00000001415C2CBF  and     esi, edx
  00000001415C2CC1  not     ecx
  00000001415C2CC3  not     esi
  00000001415C2CC5  add     esi, ecx
  00000001415C2CC7  not     r10d
  00000001415C2CCA  add     esi, r10d
  00000001415C2CCD  mov     qword ptr [rsp+620h+var_120], rsi
  00000001415C2CD5  mov     rcx, [rsp+620h+var_600]
  00000001415C2CDA  shr     ecx, 7
  00000001415C2CDD  and     ecx, 100001h
  00000001415C2CE3  mov     rdx, rcx
  00000001415C2CE6  mov     r14, [rsp+620h+var_2C0]
  00000001415C2CEE  mov     rcx, r14
  00000001415C2CF1  shr     rcx, 0Fh
  00000001415C2CF5  not     ecx
  00000001415C2CF7  and     ecx, 18001001h
  00000001415C2CFD  imul    rcx, rdx
  00000001415C2D01  mov     [rsp+620h+var_5F0], rcx
  00000001415C2D06  lea     ecx, [r12+r12*2]
  00000001415C2D0A  mov     r10, r9
  00000001415C2D0D  shr     r10, cl
  00000001415C2D10  mov     rdi, [rsp+620h+var_240]
  00000001415C2D18  mov     esi, edi
  00000001415C2D1A  not     esi
  00000001415C2D1C  mov     edx, r10d
  00000001415C2D1F  not     edx
  00000001415C2D21  mov     ecx, r15d
  00000001415C2D24  and     ecx, r10d
  00000001415C2D27  not     ecx
  00000001415C2D29  mov     ebx, eax
  00000001415C2D2B  and     ebx, edx
  00000001415C2D2D  not     ebx
  00000001415C2D2F  and     ecx, esi
  00000001415C2D31  and     ecx, ebx
  00000001415C2D33  and     esi, eax
  00000001415C2D35  not     esi
  00000001415C2D37  and     esi, edx
  00000001415C2D39  mov     ebx, edi
  00000001415C2D3B  and     ebx, eax
  00000001415C2D3D  and     edi, edx
  00000001415C2D3F  and     edx, ebx
  00000001415C2D41  not     ebx
  00000001415C2D43  and     ebx, r10d
  00000001415C2D46  not     edx
  00000001415C2D48  not     ebx
  00000001415C2D4A  and     ebx, edx
  00000001415C2D4C  not     edi
  00000001415C2D4E  and     edi, r15d
  00000001415C2D51  add     edi, ecx
  00000001415C2D53  not     ebx
  00000001415C2D55  add     edi, ebx
  00000001415C2D57  add     edi, esi
  00000001415C2D59  mov     dword ptr [rsp+620h+var_254], edi
  00000001415C2D60  mov     ecx, r11d
  00000001415C2D63  shr     r9, cl
  00000001415C2D66  and     eax, r9d
  00000001415C2D69  not     r9d
  00000001415C2D6C  and     r9d, r15d
  00000001415C2D6F  not     r9d
  00000001415C2D72  not     eax
  00000001415C2D74  and     r9d, eax
  00000001415C2D77  not     r9d
  00000001415C2D7A  add     eax, r15d
  00000001415C2D7D  mov     rdi, r15
  00000001415C2D80  add     eax, r9d
  00000001415C2D83  imul    eax, r8d
  00000001415C2D87  mov     dword ptr [rsp+620h+var_258], eax
  00000001415C2D8E  mov     rax, [rsp+620h+var_368]
  00000001415C2D96  add     rax, rsp
  00000001415C2D99  add     rax, 620h
  00000001415C2D9F  mov     rcx, [rsp+620h+var_390]
  00000001415C2DA7  add     rcx, rsp
  00000001415C2DAA  add     rcx, 620h
  00000001415C2DB1  mov     r13, rbp
  00000001415C2DB4  imul    rax, rbp
  00000001415C2DB8  mov     rsi, [rsp+620h+var_4F8]
  00000001415C2DC0  imul    rcx, rsi
  00000001415C2DC4  add     rcx, rax
  00000001415C2DC7  mov     [rsp+620h+var_600], rcx
  00000001415C2DCC  mov     rax, [rsp+620h+var_588]
  00000001415C2DD4  add     rax, rsp
  00000001415C2DD7  add     rax, 620h
  00000001415C2DDD  mov     rcx, [rsp+620h+var_510]
  00000001415C2DE5  lea     rbp, [rsp+rcx+620h+var_620]
  00000001415C2DE9  add     rbp, 620h
  00000001415C2DF0  mov     rdx, [rsp+620h+var_610]
  00000001415C2DF5  imul    rax, rdx
  00000001415C2DF9  mov     rcx, [rsp+620h+var_4F0]
  00000001415C2E01  imul    rbp, rcx
  00000001415C2E05  add     rbp, rax
  00000001415C2E08  mov     rax, [rsp+620h+var_398]
  00000001415C2E10  lea     r9, [rsp+rax+620h+var_620]
  00000001415C2E14  add     r9, 620h
  00000001415C2E1B  mov     rax, [rsp+620h+var_348]
  00000001415C2E23  lea     r15, [rsp+rax+620h]
  00000001415C2E2B  mov     rax, [rsp+620h+var_5A8]
  00000001415C2E30  lea     r11, [rsp+rax+620h+var_620]
  00000001415C2E34  add     r11, 620h
  00000001415C2E3B  mov     rax, [rsp+620h+var_430]
  00000001415C2E43  lea     rbx, [rsp+rax+620h+var_620]
  00000001415C2E47  add     rbx, 620h
  00000001415C2E4E  shr     r14, 2Eh
  00000001415C2E52  and     r14d, 1
  00000001415C2E56  mov     [rsp+620h+var_208], r14
  00000001415C2E5E  mov     rax, [rsp+620h+var_4C8]
  00000001415C2E66  and     rax, [rsp+620h+var_5E8]
  00000001415C2E6B  mov     [rsp+620h+var_1F8], rax
  00000001415C2E73  mov     rax, [rsp+620h+var_558]
  00000001415C2E7B  imul    rax, [rsp+620h+var_5C8]
  00000001415C2E81  mov     [rsp+620h+var_558], rax
  00000001415C2E89  mov     rax, [rsp+620h+var_388]
  00000001415C2E91  add     rax, rsp
  00000001415C2E94  add     rax, 620h
  00000001415C2E9A  imul    rax, rdx
  00000001415C2E9E  mov     [rsp+620h+var_1F0], rax
  00000001415C2EA6  mov     rax, [rsp+620h+var_620]
  00000001415C2EAA  and     eax, edi
  00000001415C2EAC  mov     [rsp+620h+var_620], rax
  00000001415C2EB0  mov     rax, [rsp+620h+var_448]
  00000001415C2EB8  add     rax, rsp
  00000001415C2EBB  add     rax, 620h
  00000001415C2EC1  mov     [rsp+620h+var_608], rax
  00000001415C2EC6  mov     r8, rcx
  00000001415C2EC9  imul    r8, rax
  00000001415C2ECD  mov     [rsp+620h+var_1E8], r8
  00000001415C2ED5  imul    eax, r12d, 6A377390h
  00000001415C2EDC  lea     r8, [rsp+rax+620h+var_620]
  00000001415C2EE0  add     r8, 620h
  00000001415C2EE7  mov     rax, [rsp+620h+var_380]
  00000001415C2EEF  add     rax, rsp
  00000001415C2EF2  add     rax, 620h
  00000001415C2EF8  mov     r12, [rsp+620h+var_5F0]
  00000001415C2EFD  imul    r8, r12
  00000001415C2F01  mov     [rsp+620h+var_1E0], r8
  00000001415C2F09  mov     r10, [rsp+620h+var_4E0]
  00000001415C2F11  imul    rax, r10
  00000001415C2F15  mov     [rsp+620h+var_510], rax
  00000001415C2F1D  mov     rax, [rsp+620h+var_550]
  00000001415C2F25  add     rax, rsp
  00000001415C2F28  add     rax, 620h
  00000001415C2F2E  mov     rdi, [rsp+620h+var_438]
  00000001415C2F36  lea     r8, [rsp+rdi+620h+var_620]
  00000001415C2F3A  add     r8, 620h
  00000001415C2F41  imul    r11, rcx
  00000001415C2F45  mov     [rsp+620h+var_1D8], r11
  00000001415C2F4D  imul    rax, rdx
  00000001415C2F51  mov     [rsp+620h+var_430], rax
  00000001415C2F59  imul    r8, rcx
  00000001415C2F5D  mov     [rsp+620h+var_1C0], r8
  00000001415C2F65  mov     rax, [rsp+620h+var_5D0]
  00000001415C2F6A  lea     rdx, [rsp+rax+620h+var_620]
  00000001415C2F6E  add     rdx, 620h
  00000001415C2F75  mov     rax, [rsp+620h+var_5D8]
  00000001415C2F7A  lea     r8, [rsp+rax+620h]
  00000001415C2F82  mov     rax, [rsp+620h+var_5E0]
  00000001415C2F87  lea     r14, [rsp+rax+620h]
  00000001415C2F8F  mov     rax, [rsp+620h+var_340]
  00000001415C2F97  lea     r11, [rsp+rax+620h]
  00000001415C2F9F  mov     [rsp+620h+var_158], r11
  00000001415C2FA7  mov     rax, [rsp+620h+var_598]
  00000001415C2FAF  lea     rcx, [rsp+rax+620h+var_620]
  00000001415C2FB3  add     rcx, 620h
  00000001415C2FBA  mov     rax, [rsp+620h+var_378]
  00000001415C2FC2  lea     rdi, [rsp+rax+620h+var_620]
  00000001415C2FC6  add     rdi, 620h
  00000001415C2FCD  imul    rdx, [rsp+620h+var_5B8]
  00000001415C2FD3  mov     [rsp+620h+var_1D0], rdx
  00000001415C2FDB  imul    r9, r13
  00000001415C2FDF  mov     [rsp+620h+var_1B8], r9
  00000001415C2FE7  imul    r8, r10
  00000001415C2FEB  mov     [rsp+620h+var_1B0], r8
  00000001415C2FF3  imul    r14, r10
  00000001415C2FF7  mov     rdx, r10
  00000001415C2FFA  mov     [rsp+620h+var_1A8], r14
  00000001415C3002  mov     r9, [rsp+620h+var_3F0]
  00000001415C300A  mov     rax, r9
  00000001415C300D  imul    rax, r11
  00000001415C3011  mov     [rsp+620h+var_178], rax
  00000001415C3019  mov     rax, [rsp+620h+var_470]
  00000001415C3021  imul    rax, r13
  00000001415C3025  mov     [rsp+620h+var_470], rax
  00000001415C302D  imul    rcx, rsi
  00000001415C3031  mov     [rsp+620h+var_438], rcx
  00000001415C3039  imul    rdi, r10
  00000001415C303D  mov     [rsp+620h+var_170], rdi
  00000001415C3045  mov     r14, r12
  00000001415C3048  imul    r15, r12
  00000001415C304C  mov     [rsp+620h+var_180], r15
  00000001415C3054  imul    rbx, r12
  00000001415C3058  mov     [rsp+620h+var_168], rbx
  00000001415C3060  mov     rax, [rsp+620h+var_288]
  00000001415C3068  imul    rax, r13
  00000001415C306C  mov     [rsp+620h+var_288], rax
  00000001415C3074  mov     rbx, [rsp+620h+var_250]
  00000001415C307C  imul    eax, ebx, 8081E410h
  00000001415C3082  mov     [rsp+620h+var_448], rax
  00000001415C308A  test    byte ptr [rsp+620h+var_620], 1
  00000001415C308E  mov     rax, [rsp+620h+var_4E8]
  00000001415C3096  mov     rcx, [rsp+620h+var_310]
  00000001415C309E  cmovz   rax, rcx
  00000001415C30A2  mov     [rsp+620h+var_4E8], rax
  00000001415C30AA  mov     rax, [rsp+620h+var_278]
  00000001415C30B2  cmovz   rax, rcx
  00000001415C30B6  mov     [rsp+620h+var_278], rax
  00000001415C30BE  mov     rax, [rsp+620h+var_600]
  00000001415C30C3  cmovz   rax, rcx
  00000001415C30C7  mov     [rsp+620h+var_600], rax
  00000001415C30CC  cmovz   rbp, rcx
  00000001415C30D0  mov     [rsp+620h+var_310], rbp
  00000001415C30D8  mov     rax, [rsp+620h+var_460]
  00000001415C30E0  imul    rax, [rsp+620h+var_428]
  00000001415C30E9  not     rax
  00000001415C30EC  mov     r8, [rsp+620h+var_4B8]
  00000001415C30F4  imul    r8, [rsp+620h+var_520]
  00000001415C30FD  not     r8
  00000001415C3100  and     r8, rax
  00000001415C3103  not     r8
  00000001415C3106  mov     rax, [rsp+620h+var_548]
  00000001415C310E  mov     r10, [rsp+620h+var_4A8]
  00000001415C3116  add     rax, r10
  00000001415C3119  mov     rcx, [rsp+620h+var_5B8]
  00000001415C311E  imul    rax, rcx
  00000001415C3122  mov     [rsp+620h+var_548], rax
  00000001415C312A  imul    rcx, [rsp+620h+var_490]
  00000001415C3133  add     rcx, r8
  00000001415C3136  mov     [rsp+620h+var_388], rcx
  00000001415C313E  mov     r8, [rsp+620h+var_610]
  00000001415C3143  imul    r8, [rsp+620h+var_4B0]
  00000001415C314C  mov     rcx, [rsp+620h+var_5C8]
  00000001415C3151  imul    rcx, r10
  00000001415C3155  mov     rax, [rsp+620h+var_4A0]
  00000001415C315D  imul    rax, [rsp+620h+var_4F0]
  00000001415C3166  not     rax
  00000001415C3169  not     rcx
  00000001415C316C  and     rcx, rax
  00000001415C316F  not     rcx
  00000001415C3172  add     rcx, r8
  00000001415C3175  mov     [rsp+620h+var_390], rcx
  00000001415C317D  imul    rax, [rsp+620h+var_5B0], 0FFFFFFFFFFFFFF38h
  00000001415C3186  lea     rsi, [rsp+620h]
  00000001415C318E  imul    rcx, rsi, 0FFFFFFFFFFFFFF39h
  00000001415C3195  add     rcx, rax
  00000001415C3198  mov     [rsp+620h+var_4B8], rcx
  00000001415C31A0  mov     rax, [rsp+620h+var_540]
  00000001415C31A8  add     rax, rsp
  00000001415C31AB  add     rax, 620h
  00000001415C31B1  imul    rax, rdx
  00000001415C31B5  mov     [rsp+620h+var_210], rax
  00000001415C31BD  mov     rax, [rsp+620h+var_590]
  00000001415C31C5  imul    rax, r13
  00000001415C31C9  mov     rdx, r9
  00000001415C31CC  mov     r11, [rsp+620h+var_418]
  00000001415C31D4  imul    rdx, r11
  00000001415C31D8  add     rdx, rax
  00000001415C31DB  mov     [rsp+620h+var_398], rdx
  00000001415C31E3  mov     rax, [rsp+620h+var_318]
  00000001415C31EB  add     rax, rsp
  00000001415C31EE  add     rax, 620h
  00000001415C31F4  imul    rax, r9
  00000001415C31F8  not     rax
  00000001415C31FB  mov     rcx, [rsp+620h+var_338]
  00000001415C3203  add     rcx, rsp
  00000001415C3206  add     rcx, 620h
  00000001415C320D  imul    rcx, r13
  00000001415C3211  not     rcx
  00000001415C3214  and     rcx, rax
  00000001415C3217  mov     [rsp+620h+var_200], rcx
  00000001415C321F  mov     rax, [rsp+620h+var_498]
  00000001415C3227  imul    rax, r12
  00000001415C322B  not     rax
  00000001415C322E  mov     r15, [rsp+620h+var_450]
  00000001415C3236  mov     rcx, r15
  00000001415C3239  imul    rcx, [rsp+620h+var_500]
  00000001415C3242  not     rcx
  00000001415C3245  and     rcx, rax
  00000001415C3248  mov     [rsp+620h+var_3A0], rcx
  00000001415C3250  mov     rdi, 42A0E2279868A9A1h
  00000001415C325A  mov     r13, rbx
  00000001415C325D  imul    rdi, rbx
  00000001415C3261  mov     r9, 766B3C800D865D3Ah
  00000001415C326B  imul    r9, rbx
  00000001415C326F  mov     rcx, rdi
  00000001415C3272  not     rcx
  00000001415C3275  mov     [rsp+620h+var_5E0], rcx
  00000001415C327A  mov     r8, r9
  00000001415C327D  not     r8
  00000001415C3280  mov     rax, rdi
  00000001415C3283  and     rax, r8
  00000001415C3286  mov     [rsp+620h+var_318], rax
  00000001415C328E  not     rax
  00000001415C3291  mov     rbx, rcx
  00000001415C3294  and     rbx, r9
  00000001415C3297  not     rbx
  00000001415C329A  and     rbx, rax
  00000001415C329D  mov     [rsp+620h+var_4A0], rbx
  00000001415C32A5  mov     rbx, 4DA025EC05887A14h
  00000001415C32AF  imul    rbx, r13
  00000001415C32B3  mov     rax, rdi
  00000001415C32B6  and     rax, r9
  00000001415C32B9  mov     [rsp+620h+var_350], rax
  00000001415C32C1  not     rax
  00000001415C32C4  mov     [rsp+620h+var_4A8], rax
  00000001415C32CC  mov     r10, rbx
  00000001415C32CF  not     r10
  00000001415C32D2  mov     r12, rcx
  00000001415C32D5  and     r12, r8
  00000001415C32D8  not     r12
  00000001415C32DB  and     r12, rax
  00000001415C32DE  mov     rax, r10
  00000001415C32E1  and     rax, r12
  00000001415C32E4  not     rax
  00000001415C32E7  not     r12
  00000001415C32EA  and     r12, rbx
  00000001415C32ED  not     r12
  00000001415C32F0  and     r12, rax
  00000001415C32F3  mov     [rsp+620h+var_380], r12
  00000001415C32FB  mov     rax, r10
  00000001415C32FE  and     rax, rdi
  00000001415C3301  mov     [rsp+620h+var_378], rax
  00000001415C3309  mov     rbp, rdi
  00000001415C330C  mov     [rsp+620h+var_4B0], rdi
  00000001415C3314  not     rax
  00000001415C3317  mov     rdi, rbx
  00000001415C331A  mov     r12, rbx
  00000001415C331D  and     rdi, rcx
  00000001415C3320  mov     [rsp+620h+var_3A8], rdi
  00000001415C3328  not     rdi
  00000001415C332B  and     rdi, rax
  00000001415C332E  mov     [rsp+620h+var_588], rdi
  00000001415C3336  mov     rdx, 9D534444C8A46E55h
  00000001415C3340  imul    rdx, r13
  00000001415C3344  mov     rdi, rdx
  00000001415C3347  not     rdi
  00000001415C334A  mov     rbx, rdx
  00000001415C334D  mov     [rsp+620h+var_610], rdx
  00000001415C3352  and     rbx, r8
  00000001415C3355  mov     [rsp+620h+var_4E0], rbx
  00000001415C335D  mov     rax, rbx
  00000001415C3360  not     rax
  00000001415C3363  mov     [rsp+620h+var_598], rax
  00000001415C336B  mov     rbx, rdi
  00000001415C336E  and     rbx, r9
  00000001415C3371  not     rbx
  00000001415C3374  and     rbx, rax
  00000001415C3377  mov     [rsp+620h+var_F8], rbx
  00000001415C337F  mov     rax, rcx
  00000001415C3382  and     rax, rbx
  00000001415C3385  not     rax
  00000001415C3388  mov     rcx, rbx
  00000001415C338B  not     rcx
  00000001415C338E  and     rcx, rbp
  00000001415C3391  not     rcx
  00000001415C3394  and     rcx, rax
  00000001415C3397  mov     [rsp+620h+var_5A8], rcx
  00000001415C339C  mov     rbx, r10
  00000001415C339F  and     rbx, rdi
  00000001415C33A2  mov     [rsp+620h+var_368], rbx
  00000001415C33AA  mov     rbp, rdi
  00000001415C33AD  mov     [rsp+620h+var_5D8], rdi
  00000001415C33B2  mov     rax, rbx
  00000001415C33B5  not     rax
  00000001415C33B8  mov     rcx, r12
  00000001415C33BB  and     rcx, rdx
  00000001415C33BE  mov     [rsp+620h+var_108], rcx
  00000001415C33C6  mov     rdi, rcx
  00000001415C33C9  not     rdi
  00000001415C33CC  and     rdi, rax
  00000001415C33CF  mov     [rsp+620h+var_100], rdi
  00000001415C33D7  mov     [rsp+620h+var_5D0], r8
  00000001415C33DC  and     rax, r8
  00000001415C33DF  not     rax
  00000001415C33E2  mov     [rsp+620h+var_550], r9
  00000001415C33EA  mov     rcx, r9
  00000001415C33ED  and     rcx, rbx
  00000001415C33F0  not     rcx
  00000001415C33F3  and     rcx, rax
  00000001415C33F6  mov     [rsp+620h+var_498], rcx
  00000001415C33FE  mov     rcx, rbp
  00000001415C3401  and     rcx, r8
  00000001415C3404  mov     [rsp+620h+var_110], rcx
  00000001415C340C  mov     rdi, rcx
  00000001415C340F  not     rdi
  00000001415C3412  mov     [rsp+620h+var_118], rdi
  00000001415C341A  mov     [rsp+620h+var_620], r10
  00000001415C341E  mov     rax, r10
  00000001415C3421  and     rax, rcx
  00000001415C3424  not     rax
  00000001415C3427  mov     [rsp+620h+var_540], r12
  00000001415C342F  mov     rcx, r12
  00000001415C3432  and     rcx, rdi
  00000001415C3435  not     rcx
  00000001415C3438  and     rcx, rax
  00000001415C343B  mov     [rsp+620h+var_360], rcx
  00000001415C3443  and     r10, r9
  00000001415C3446  mov     [rsp+620h+var_F0], r10
  00000001415C344E  not     r10
  00000001415C3451  mov     rcx, r12
  00000001415C3454  and     rcx, r8
  00000001415C3457  not     rcx
  00000001415C345A  and     rcx, r10
  00000001415C345D  mov     [rsp+620h+var_5B8], rcx
  00000001415C3462  mov     rax, 92B4C638149123B5h
  00000001415C346C  imul    rax, r13
  00000001415C3470  mov     rcx, 0CBB767996BA89E7Dh
  00000001415C347A  imul    rcx, r13
  00000001415C347E  mov     r8, [rsp+620h+var_248]
  00000001415C3486  add     rcx, r8
  00000001415C3489  and     rcx, rax
  00000001415C348C  mov     rax, r11
  00000001415C348F  not     rax
  00000001415C3492  mov     rdx, r11
  00000001415C3495  mov     r10, r11
  00000001415C3498  and     rdx, rcx
  00000001415C349B  not     rcx
  00000001415C349E  and     rcx, rax
  00000001415C34A1  not     rcx
  00000001415C34A4  not     rdx
  00000001415C34A7  and     rdx, rcx
  00000001415C34AA  mov     rax, 0BAA34A9E4E00000h
  00000001415C34B4  imul    rax, r13
  00000001415C34B8  add     rdx, rax
  00000001415C34BB  mov     rax, 6A325C24C1B83625h
  00000001415C34C5  imul    rax, r13
  00000001415C34C9  mov     rdi, 260EABEEDC38ED90h
  00000001415C34D3  imul    rdi, r13
  00000001415C34D7  and     rdi, rdx
  00000001415C34DA  not     rdx
  00000001415C34DD  and     rdx, rax
  00000001415C34E0  mov     rax, 47D87FDD407810F5h
  00000001415C34EA  imul    rax, r13
  00000001415C34EE  not     rdi
  00000001415C34F1  and     rdi, rax
  00000001415C34F4  not     rdx
  00000001415C34F7  and     rdi, rdx
  00000001415C34FA  mov     rax, 516AABA2F7CB1F05h
  00000001415C3504  imul    rax, r13
  00000001415C3508  not     rdi
  00000001415C350B  and     rdi, rax
  00000001415C350E  mov     rcx, [rsp+620h+var_2B8]
  00000001415C3516  mov     rax, rcx
  00000001415C3519  not     rax
  00000001415C351C  mov     [rsp+620h+var_340], rax
  00000001415C3524  not     rdi
  00000001415C3527  imul    rdi, [rsp+620h+var_520]
  00000001415C3530  mov     [rsp+620h+var_358], rdi
  00000001415C3538  mov     rdx, rdi
  00000001415C353B  not     rdx
  00000001415C353E  mov     [rsp+620h+var_348], rdx
  00000001415C3546  and     rax, rdx
  00000001415C3549  not     rax
  00000001415C354C  mov     rdx, rcx
  00000001415C354F  and     rdx, rdi
  00000001415C3552  not     rdx
  00000001415C3555  and     rdx, rax
  00000001415C3558  mov     [rsp+620h+var_338], rdx
  00000001415C3560  mov     rax, [rsp+620h+var_3E8]
  00000001415C3568  lea     rax, [rax+rax*4]
  00000001415C356C  imul    rdi, rsi, 0FFFFFFFFFFFFFF61h
  00000001415C3573  sub     rdi, rax
  00000001415C3576  mov     rax, rsi
  00000001415C3579  mov     rdx, [rsp+620h+var_428]
  00000001415C3581  and     rax, rdx
  00000001415C3584  mov     r11, [rsp+620h+var_5B0]
  00000001415C3589  mov     rcx, r11
  00000001415C358C  and     r11, rdx
  00000001415C358F  not     rdx
  00000001415C3592  and     rcx, rdx
  00000001415C3595  and     rdx, rsi
  00000001415C3598  not     rcx
  00000001415C359B  not     rax
  00000001415C359E  and     rax, rcx
  00000001415C35A1  not     rax
  00000001415C35A4  imul    rax, 0FFFFFFFFFFFFFE28h
  00000001415C35AB  not     rdx
  00000001415C35AE  not     r11
  00000001415C35B1  and     rdx, r11
  00000001415C35B4  not     rdx
  00000001415C35B7  imul    rdx, 0FFFFFFFFFFFFFE28h
  00000001415C35BE  add     rdx, rax
  00000001415C35C1  mov     rsi, [rsp+620h+var_518]
  00000001415C35C9  add     r11, rsi
  00000001415C35CC  add     r11, rcx
  00000001415C35CF  add     r11, rdx
  00000001415C35D2  imul    rdi, r15
  00000001415C35D6  mov     rax, rdi
  00000001415C35D9  not     rax
  00000001415C35DC  imul    r11, r14
  00000001415C35E0  and     rdi, r11
  00000001415C35E3  not     r11
  00000001415C35E6  and     r11, rax
  00000001415C35E9  mov     rax, 0B84204E77C48ED40h
  00000001415C35F3  imul    rax, r13
  00000001415C35F7  mov     rcx, 0D9AFEDE9B9ADF518h
  00000001415C3601  imul    rcx, r13
  00000001415C3605  and     rcx, [rsp+620h+var_270]
  00000001415C360D  add     rcx, rax
  00000001415C3610  mov     [rsp+620h+var_428], rcx
  00000001415C3618  mov     rax, 0A3D30273BE2476A0h
  00000001415C3622  imul    rax, r13
  00000001415C3626  mov     rcx, 2033FEEAD297BEE0h
  00000001415C3630  imul    rcx, r13
  00000001415C3634  and     rcx, [rsp+620h+var_290]
  00000001415C363C  add     rcx, rax
  00000001415C363F  mov     [rsp+620h+var_4D8], rcx
  00000001415C3647  not     r11
  00000001415C364A  mov     [rsp+620h+var_5B0], r11
  00000001415C364F  not     rdi
  00000001415C3652  and     rdi, r11
  00000001415C3655  imul    ecx, r13d, 27h ; '''
  00000001415C3659  mov     rax, r10
  00000001415C365C  shr     rax, cl
  00000001415C365F  not     rdi
  00000001415C3662  mov     rcx, rsi
  00000001415C3665  add     rdi, rsi
  00000001415C3668  mov     [rsp+620h+var_3E8], rdi
  00000001415C3670  and     eax, ecx
  00000001415C3672  mov     rcx, 0C73E8B3DEFA08591h
  00000001415C367C  imul    rcx, r13
  00000001415C3680  add     rcx, r8
  00000001415C3683  add     rcx, rax
  00000001415C3686  mov     [rsp+620h+var_590], rcx
  00000001415C368E  mov     r10, [rsp+620h+var_568]
  00000001415C3696  mov     rax, r10
  00000001415C3699  mov     rcx, [rsp+620h+var_3C8]
  00000001415C36A1  and     rax, rcx
  00000001415C36A4  not     rcx
  00000001415C36A7  mov     r8, [rsp+620h+var_5A0]
  00000001415C36AF  and     rcx, r8
  00000001415C36B2  not     rcx
  00000001415C36B5  not     rax
  00000001415C36B8  and     rax, rcx
  00000001415C36BB  mov     rdx, rax
  00000001415C36BE  mov     r11d, dword ptr [rsp+620h+var_408]
  00000001415C36C6  mov     ecx, r11d
  00000001415C36C9  shl     rdx, cl
  00000001415C36CC  mov     esi, dword ptr [rsp+620h+var_400]
  00000001415C36D3  mov     ecx, esi
  00000001415C36D5  shr     rax, cl
  00000001415C36D8  mov     rcx, [rsp+620h+var_328]
  00000001415C36E0  and     r10, rcx
  00000001415C36E3  not     rcx
  00000001415C36E6  and     rcx, r8
  00000001415C36E9  not     rcx
  00000001415C36EC  not     r10
  00000001415C36EF  and     r10, rcx
  00000001415C36F2  not     rdx
  00000001415C36F5  not     rax
  00000001415C36F8  mov     r8, r10
  00000001415C36FB  mov     ecx, r11d
  00000001415C36FE  shl     r8, cl
  00000001415C3701  mov     ecx, esi
  00000001415C3703  shr     r10, cl
  00000001415C3706  and     rax, rdx
  00000001415C3709  not     r8
  00000001415C370C  not     r10
  00000001415C370F  and     r10, r8
  00000001415C3712  not     rax
  00000001415C3715  imul    rax, [rsp+620h+var_5C8]
  00000001415C371B  not     r10
  00000001415C371E  imul    r10, [rsp+620h+var_298]
  00000001415C3727  add     r10, rax
  00000001415C372A  mov     rdx, [rsp+620h+var_1C8]
  00000001415C3732  mov     rax, rdx
  00000001415C3735  not     rax
  00000001415C3738  mov     rcx, r10
  00000001415C373B  not     rcx
  00000001415C373E  and     rdx, rcx
  00000001415C3741  not     rdx
  00000001415C3744  and     rax, r10
  00000001415C3747  not     rax
  00000001415C374A  and     rax, rdx
  00000001415C374D  mov     rdi, [rsp+620h+var_1A0]
  00000001415C3755  mov     rdx, rdi
  00000001415C3758  and     rdx, r10
  00000001415C375B  not     rdx
  00000001415C375E  mov     r9, [rsp+620h+var_2B0]
  00000001415C3766  mov     r8, r9
  00000001415C3769  and     r8, rcx
  00000001415C376C  not     r8
  00000001415C376F  mov     rsi, [rsp+620h+var_160]
  00000001415C3777  and     rdx, rsi
  00000001415C377A  and     rdx, r8
  00000001415C377D  mov     r8, r10
  00000001415C3780  mov     r11, r10
  00000001415C3783  and     r8, rsi
  00000001415C3786  mov     r10, r9
  00000001415C3789  and     r10, r8
  00000001415C378C  not     r8
  00000001415C378F  and     r8, rdi
  00000001415C3792  not     r8
  00000001415C3795  not     r10
  00000001415C3798  and     r10, r8
  00000001415C379B  not     r10
  00000001415C379E  add     r10, rdx
  00000001415C37A1  and     rsi, rcx
  00000001415C37A4  mov     rdx, r9
  00000001415C37A7  and     rdx, rsi
  00000001415C37AA  and     rsi, rdi
  00000001415C37AD  mov     r8, [rsp+620h+var_198]
  00000001415C37B5  and     rcx, r8
  00000001415C37B8  and     rdi, rcx
  00000001415C37BB  not     rdi
  00000001415C37BE  not     rcx
  00000001415C37C1  and     rcx, r9
  00000001415C37C4  not     rcx
  00000001415C37C7  and     rcx, rdi
  00000001415C37CA  not     rsi
  00000001415C37CD  lea     rcx, [rsi+rcx*2]
  00000001415C37D1  not     rdx
  00000001415C37D4  lea     rdx, [rdx+rdx*2]
  00000001415C37D8  sub     rcx, rdx
  00000001415C37DB  add     rcx, r10
  00000001415C37DE  mov     rdx, r8
  00000001415C37E1  and     rdx, r9
  00000001415C37E4  and     rdx, r11
  00000001415C37E7  lea     rcx, [rcx+rdx*2]
  00000001415C37EB  not     rax
  00000001415C37EE  add     rcx, rax
  00000001415C37F1  mov     [rsp+620h+var_400], rcx
  00000001415C37F9  mov     rax, [rsp+620h+var_578]
  00000001415C3801  add     rax, rsp
  00000001415C3804  add     rax, 620h
  00000001415C380A  mov     rbp, [rsp+620h+var_230]
  00000001415C3812  imul    rax, rbp
  00000001415C3816  add     rax, [rsp+620h+var_190]
  00000001415C381E  mov     rcx, [rsp+620h+var_188]
  00000001415C3826  not     rcx
  00000001415C3829  not     rax
  00000001415C382C  and     rax, rcx
  00000001415C382F  mov     [rsp+620h+var_568], rax
  00000001415C3837  mov     rbx, [rsp+620h+var_238]
  00000001415C383F  mov     r11, rbx
  00000001415C3842  not     r11
  00000001415C3845  mov     rdi, [rsp+620h+var_3B8]
  00000001415C384D  imul    rdi, [rsp+620h+var_458]
  00000001415C3856  mov     rcx, rdi
  00000001415C3859  not     rcx
  00000001415C385C  mov     r12, [rsp+620h+var_320]
  00000001415C3864  imul    r12, [rsp+620h+var_460]
  00000001415C386D  mov     rax, r11
  00000001415C3870  and     rax, r12
  00000001415C3873  mov     rdx, rcx
  00000001415C3876  and     rdx, rax
  00000001415C3879  not     rdx
  00000001415C387C  not     rax
  00000001415C387F  and     rax, rdi
  00000001415C3882  not     rax
  00000001415C3885  and     rax, rdx
  00000001415C3888  mov     r10, r12
  00000001415C388B  not     r10
  00000001415C388E  mov     rdx, rcx
  00000001415C3891  and     rdx, r12
  00000001415C3894  mov     r8, rcx
  00000001415C3897  and     r8, r10
  00000001415C389A  not     r8
  00000001415C389D  and     r12, rdi
  00000001415C38A0  not     r12
  00000001415C38A3  and     r12, r8
  00000001415C38A6  mov     rsi, rbx
  00000001415C38A9  and     rsi, rdx
  00000001415C38AC  mov     r8, rbx
  00000001415C38AF  and     r8, r12
  00000001415C38B2  not     r12
  00000001415C38B5  and     r12, r11
  00000001415C38B8  mov     r9, r12
  00000001415C38BB  mov     r15, rdx
  00000001415C38BE  and     rdx, r11
  00000001415C38C1  and     r11, r10
  00000001415C38C4  mov     r12, rcx
  00000001415C38C7  and     r12, r11
  00000001415C38CA  not     r12
  00000001415C38CD  not     r11
  00000001415C38D0  and     r11, rdi
  00000001415C38D3  not     r11
  00000001415C38D6  and     r11, r12
  00000001415C38D9  not     r11
  00000001415C38DC  lea     r11, [r11+r11*2]
  00000001415C38E0  not     rsi
  00000001415C38E3  shl     rsi, 2
  00000001415C38E7  sub     r11, rsi
  00000001415C38EA  not     r9
  00000001415C38ED  not     r8
  00000001415C38F0  and     r8, r9
  00000001415C38F3  lea     r8, [r8+r8*2]
  00000001415C38F7  add     r8, r11
  00000001415C38FA  not     r15
  00000001415C38FD  and     rdi, r10
  00000001415C3900  not     rdi
  00000001415C3903  and     rdi, rbx
  00000001415C3906  and     rdi, r15
  00000001415C3909  add     rdi, rdi
  00000001415C390C  sub     r8, rdi
  00000001415C390F  and     r10, rbx
  00000001415C3912  not     r10
  00000001415C3915  and     r10, rcx
  00000001415C3918  not     r10
  00000001415C391B  lea     rcx, [r8+r10*2]
  00000001415C391F  lea     rsi, [rcx+rdx*2]
  00000001415C3923  add     rsi, rax
  00000001415C3926  mov     rdx, [rsp+620h+var_150]
  00000001415C392E  mov     rcx, rdx
  00000001415C3931  not     rcx
  00000001415C3934  mov     rax, rsi
  00000001415C3937  not     rax
  00000001415C393A  and     rcx, rax
  00000001415C393D  not     rcx
  00000001415C3940  and     rdx, rsi
  00000001415C3943  not     rdx
  00000001415C3946  and     rdx, rcx
  00000001415C3949  mov     r11, rdx
  00000001415C394C  mov     r9, [rsp+620h+var_3C0]
  00000001415C3954  mov     rcx, r9
  00000001415C3957  mov     r10, [rsp+620h+var_560]
  00000001415C395F  and     rcx, r10
  00000001415C3962  and     rcx, rax
  00000001415C3965  mov     r8, [rsp+620h+var_3F8]
  00000001415C396D  imul    r8, rcx
  00000001415C3971  not     rcx
  00000001415C3974  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001415C397E  imul    rcx, rdx
  00000001415C3982  add     rcx, r8
  00000001415C3985  mov     rdi, [rsp+620h+var_4C0]
  00000001415C398D  imul    r11, rdi
  00000001415C3991  add     rcx, r11
  00000001415C3994  mov     r11, [rsp+620h+var_148]
  00000001415C399C  and     r11, rsi
  00000001415C399F  not     r11
  00000001415C39A2  mov     r8, r9
  00000001415C39A5  and     r11, r9
  00000001415C39A8  imul    r11, [rsp+620h+var_468]
  00000001415C39B1  and     r10, rsi
  00000001415C39B4  not     r10
  00000001415C39B7  and     r8, r10
  00000001415C39BA  not     r8
  00000001415C39BD  imul    r8, rdi
  00000001415C39C1  add     r8, r11
  00000001415C39C4  add     r8, rcx
  00000001415C39C7  mov     rcx, [rsp+620h+var_140]
  00000001415C39CF  and     rax, rcx
  00000001415C39D2  not     rcx
  00000001415C39D5  and     rsi, rcx
  00000001415C39D8  not     rax
  00000001415C39DB  not     rsi
  00000001415C39DE  and     rsi, rax
  00000001415C39E1  imul    rsi, rdx
  00000001415C39E5  add     rsi, r8
  00000001415C39E8  and     r10, [rsp+620h+var_2A0]
  00000001415C39F0  sub     rsi, r10
  00000001415C39F3  mov     [rsp+620h+var_320], rsi
  00000001415C39FB  mov     rax, [rsp+620h+var_538]
  00000001415C3A03  add     rax, rsp
  00000001415C3A06  add     rax, 620h
  00000001415C3A0C  mov     r9, rbp
  00000001415C3A0F  imul    rax, rbp
  00000001415C3A13  mov     rcx, rax
  00000001415C3A16  mov     r8, [rsp+620h+var_138]
  00000001415C3A1E  and     rcx, r8
  00000001415C3A21  mov     rdx, rax
  00000001415C3A24  not     rdx
  00000001415C3A27  and     rdx, r8
  00000001415C3A2A  not     r8
  00000001415C3A2D  and     rax, r8
  00000001415C3A30  lea     r8, [rcx+rcx*2]
  00000001415C3A34  add     rax, r8
  00000001415C3A37  not     rcx
  00000001415C3A3A  add     rax, rcx
  00000001415C3A3D  add     rax, rdx
  00000001415C3A40  inc     rax
  00000001415C3A43  mov     rdx, [rsp+620h+var_3E0]
  00000001415C3A4B  mov     rcx, rdx
  00000001415C3A4E  not     rcx
  00000001415C3A51  not     rax
  00000001415C3A54  and     rdx, rax
  00000001415C3A57  and     rax, rcx
  00000001415C3A5A  mov     rcx, rdx
  00000001415C3A5D  not     rcx
  00000001415C3A60  sub     rcx, rax
  00000001415C3A63  add     rcx, rdx
  00000001415C3A66  mov     rbp, rcx
  00000001415C3A69  mov     rdx, [rsp+620h+var_308]
  00000001415C3A71  imul    rdx, r9
  00000001415C3A75  mov     r11, r9
  00000001415C3A78  mov     rcx, qword ptr [rsp+620h+var_3B0]
  00000001415C3A80  imul    rcx, [rsp+620h+var_3F0]
  00000001415C3A89  mov     rax, rdx
  00000001415C3A8C  and     rax, rcx
  00000001415C3A8F  not     rcx
  00000001415C3A92  not     rdx
  00000001415C3A95  and     rdx, rcx
  00000001415C3A98  mov     rcx, rax
  00000001415C3A9B  not     rcx
  00000001415C3A9E  not     rdx
  00000001415C3AA1  and     rdx, rcx
  00000001415C3AA4  lea     rcx, [rdx+rax*2]
  00000001415C3AA8  mov     r9, [rsp+620h+var_5C0]
  00000001415C3AAD  mov     rdx, r9
  00000001415C3AB0  not     rdx
  00000001415C3AB3  mov     rax, rcx
  00000001415C3AB6  not     rax
  00000001415C3AB9  mov     r8, rax
  00000001415C3ABC  and     r8, r9
  00000001415C3ABF  not     r8
  00000001415C3AC2  and     r9, rcx
  00000001415C3AC5  and     rcx, rdx
  00000001415C3AC8  not     rcx
  00000001415C3ACB  and     rcx, r8
  00000001415C3ACE  and     rax, rdx
  00000001415C3AD1  mov     r10, rax
  00000001415C3AD4  not     r10
  00000001415C3AD7  mov     r8, r9
  00000001415C3ADA  not     r8
  00000001415C3ADD  and     r8, r10
  00000001415C3AE0  mov     rdx, [rsp+620h+var_490]
  00000001415C3AE8  and     r10, rdx
  00000001415C3AEB  not     rdx
  00000001415C3AEE  not     rcx
  00000001415C3AF1  and     rcx, rdx
  00000001415C3AF4  not     r8
  00000001415C3AF7  and     r8, rdx
  00000001415C3AFA  and     rax, rdx
  00000001415C3AFD  sub     r10, rax
  00000001415C3B00  add     r10, r8
  00000001415C3B03  add     r10, rcx
  00000001415C3B06  mov     [rsp+620h+var_408], r10
  00000001415C3B0E  mov     rax, [rsp+620h+var_528]
  00000001415C3B16  lea     rdx, [rsp+rax+620h+var_620]
  00000001415C3B1A  add     rdx, 620h
  00000001415C3B21  imul    rdx, r11
  00000001415C3B25  add     rdx, [rsp+620h+var_3D8]
  00000001415C3B2D  mov     rcx, [rsp+620h+var_3D0]
  00000001415C3B35  mov     rax, rcx
  00000001415C3B38  not     rax
  00000001415C3B3B  mov     r10, rdx
  00000001415C3B3E  not     r10
  00000001415C3B41  mov     r11, rcx
  00000001415C3B44  and     r11, r10
  00000001415C3B47  and     r10, rax
  00000001415C3B4A  and     rax, rdx
  00000001415C3B4D  not     rax
  00000001415C3B50  not     r11
  00000001415C3B53  and     r11, rax
  00000001415C3B56  and     rdx, rcx
  00000001415C3B59  mov     rax, rdx
  00000001415C3B5C  not     rax
  00000001415C3B5F  not     r10
  00000001415C3B62  and     r10, rax
  00000001415C3B65  mov     rax, [rsp+620h+var_508]
  00000001415C3B6D  add     rax, rsp
  00000001415C3B70  add     rax, 620h
  00000001415C3B76  imul    rax, [rsp+620h+var_5F0]
  00000001415C3B7C  mov     [rsp+620h+var_3E0], rax
  00000001415C3B84  mov     rax, [rsp+620h+var_280]
  00000001415C3B8C  mov     r9, [rsp+620h+var_520]
  00000001415C3B94  imul    rax, r9
  00000001415C3B98  mov     [rsp+620h+var_280], rax
  00000001415C3BA0  mov     rax, 7CAC01F807F21526h
  00000001415C3BAA  imul    rax, r13
  00000001415C3BAE  mov     [rsp+620h+var_538], rax
  00000001415C3BB6  mov     rax, 41DEBC2310CC7649h
  00000001415C3BC0  imul    rax, r13
  00000001415C3BC4  mov     [rsp+620h+var_3C8], rax
  00000001415C3BCC  mov     rax, 72E0992B776E2580h
  00000001415C3BD6  imul    rax, r13
  00000001415C3BDA  mov     [rsp+620h+var_3D0], rax
  00000001415C3BE2  mov     rax, 632B3824CB370C9Ch
  00000001415C3BEC  imul    rax, r13
  00000001415C3BF0  mov     [rsp+620h+var_3D8], rax
  00000001415C3BF8  mov     rax, 4E624BF08D24AD6Ch
  00000001415C3C02  imul    rax, r13
  00000001415C3C06  mov     [rsp+620h+var_3C0], rax
  00000001415C3C0E  mov     rax, r9
  00000001415C3C11  imul    rax, [rsp+620h+var_4B8]
  00000001415C3C1A  mov     [rsp+620h+var_3B8], rax
  00000001415C3C22  mov     rax, [rsp+620h+var_4D0]
  00000001415C3C2A  add     rax, rsp
  00000001415C3C2D  add     rax, 620h
  00000001415C3C33  mov     rcx, 979AFAF6E706D116h
  00000001415C3C3D  imul    rcx, r13
  00000001415C3C41  mov     [rsp+620h+var_328], rcx
  00000001415C3C49  lea     ecx, ds:0[r13*2]
  00000001415C3C51  neg     cl
  00000001415C3C53  mov     [rsp+620h+var_3B0], ecx
  00000001415C3C5A  mov     r12, [rsp+620h+var_420]
  00000001415C3C62  imul    rax, r12
  00000001415C3C66  mov     [rsp+620h+var_308], rax
  00000001415C3C6E  mov     rax, 1168EB631076E258h
  00000001415C3C78  imul    rax, r13
  00000001415C3C7C  mov     [rsp+620h+var_418], rax
  00000001415C3C84  mov     rax, 0B6911A29E4432E9Dh
  00000001415C3C8E  imul    rax, r13
  00000001415C3C92  mov     [rsp+620h+var_508], rax
  00000001415C3C9A  mov     r8, r13
  00000001415C3C9D  mov     r13, [rsp+620h+var_620]
  00000001415C3CA1  mov     rax, r13
  00000001415C3CA4  mov     rcx, [rsp+620h+var_5E0]
  00000001415C3CA9  and     rax, rcx
  00000001415C3CAC  mov     r15, rax
  00000001415C3CAF  mov     [rsp+620h+var_518], rax
  00000001415C3CB7  mov     rax, [rsp+620h+var_5D8]
  00000001415C3CBC  and     [rsp+620h+var_4A0], rax
  00000001415C3CC4  mov     rsi, r13
  00000001415C3CC7  and     rsi, [rsp+620h+var_4A8]
  00000001415C3CCF  mov     [rsp+620h+var_3F8], rsi
  00000001415C3CD7  mov     rsi, r13
  00000001415C3CDA  and     rsi, [rsp+620h+var_5D0]
  00000001415C3CDF  mov     r14, [rsp+620h+var_610]
  00000001415C3CE4  mov     rdi, r14
  00000001415C3CE7  and     rdi, rcx
  00000001415C3CEA  mov     rcx, rax
  00000001415C3CED  and     rcx, rsi
  00000001415C3CF0  mov     [rsp+620h+var_5A0], rcx
  00000001415C3CF8  mov     rax, rdi
  00000001415C3CFB  and     rdi, rsi
  00000001415C3CFE  mov     [rsp+620h+var_560], rdi
  00000001415C3D06  not     rsi
  00000001415C3D09  and     rsi, r14
  00000001415C3D0C  mov     [rsp+620h+var_528], rsi
  00000001415C3D14  mov     rcx, r14
  00000001415C3D17  and     rcx, r15
  00000001415C3D1A  mov     [rsp+620h+var_5C0], rcx
  00000001415C3D1F  not     rax
  00000001415C3D22  and     rax, [rsp+620h+var_540]
  00000001415C3D2A  mov     [rsp+620h+var_578], rax
  00000001415C3D32  mov     rax, [rsp+620h+var_590]
  00000001415C3D3A  imul    rax, r9
  00000001415C3D3E  mov     [rsp+620h+var_590], rax
  00000001415C3D46  imul    eax, r8d, -3Eh
  00000001415C3D4A  mov     dword ptr [rsp+620h+var_4D0], eax
  00000001415C3D51  imul    eax, r8d, 47D4CB56h
  00000001415C3D58  mov     [rsp+620h+var_490], rax
  00000001415C3D60  test    r12b, 1
  00000001415C3D64  lea     rdx, [rdx+r10*2]
  00000001415C3D68  lea     rdx, [r11+rdx+1]
  00000001415C3D6D  mov     rax, [rsp+620h+var_410]
  00000001415C3D75  lea     rdi, [rsp+rax+620h]
  00000001415C3D7D  mov     rax, [rsp+620h+var_228]
  00000001415C3D85  mov     r10, rax
  00000001415C3D88  not     r10
  00000001415C3D8B  mov     rcx, [rsp+620h+var_608]
  00000001415C3D90  cmovnz  rcx, rbx
  00000001415C3D94  mov     [rsp+620h+var_608], rcx
  00000001415C3D99  mov     rcx, [rsp+620h+var_568]
  00000001415C3DA1  not     rcx
  00000001415C3DA4  cmovnz  rcx, rdi
  00000001415C3DA8  mov     [rsp+620h+var_568], rcx
  00000001415C3DB0  cmovnz  rbp, rdi
  00000001415C3DB4  mov     [rsp+620h+var_410], rbp
  00000001415C3DBC  cmovnz  rdx, rdi
  00000001415C3DC0  mov     [rsp+620h+var_420], rdx
  00000001415C3DC8  mov     r11, [rsp+620h+var_370]
  00000001415C3DD0  mov     r15, [rsp+620h+var_450]
  00000001415C3DD8  imul    r11, r15
  00000001415C3DDC  mov     r8, r11
  00000001415C3DDF  not     r8
  00000001415C3DE2  mov     r13, [rsp+620h+var_E8]
  00000001415C3DEA  mov     r12, [rsp+620h+var_208]
  00000001415C3DF2  imul    r13, r12
  00000001415C3DF6  mov     rdx, rax
  00000001415C3DF9  and     rdx, r13
  00000001415C3DFC  mov     r14, r10
  00000001415C3DFF  and     r14, r13
  00000001415C3E02  mov     rcx, rax
  00000001415C3E05  mov     rbp, rax
  00000001415C3E08  and     rbp, r8
  00000001415C3E0B  not     rbp
  00000001415C3E0E  and     rbp, r13
  00000001415C3E11  not     r13
  00000001415C3E14  mov     rsi, r8
  00000001415C3E17  and     rsi, r13
  00000001415C3E1A  and     rax, rsi
  00000001415C3E1D  not     rsi
  00000001415C3E20  and     rsi, r10
  00000001415C3E23  not     rsi
  00000001415C3E26  not     rax
  00000001415C3E29  and     rax, rsi
  00000001415C3E2C  mov     rsi, rcx
  00000001415C3E2F  mov     rbx, rcx
  00000001415C3E32  and     rsi, r13
  00000001415C3E35  not     rsi
  00000001415C3E38  mov     rcx, r8
  00000001415C3E3B  and     rcx, r14
  00000001415C3E3E  not     r14
  00000001415C3E41  and     r14, rsi
  00000001415C3E44  mov     rsi, r11
  00000001415C3E47  and     rsi, r14
  00000001415C3E4A  not     r14
  00000001415C3E4D  and     r14, r8
  00000001415C3E50  not     r14
  00000001415C3E53  not     rsi
  00000001415C3E56  and     rsi, r14
  00000001415C3E59  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001415C3E63  imul    rsi, r14
  00000001415C3E67  not     rax
  00000001415C3E6A  mov     r14, 5555555555555555h
  00000001415C3E74  imul    rax, r14
  00000001415C3E78  not     rcx
  00000001415C3E7B  imul    rcx, r14
  00000001415C3E7F  add     rcx, rsi
  00000001415C3E82  not     rbp
  00000001415C3E85  imul    rbp, [rsp+620h+var_468]
  00000001415C3E8E  add     rbp, rcx
  00000001415C3E91  mov     rcx, rdx
  00000001415C3E94  and     rdx, r8
  00000001415C3E97  not     rdx
  00000001415C3E9A  mov     rsi, [rsp+620h+var_4C0]
  00000001415C3EA2  imul    rdx, rsi
  00000001415C3EA6  add     rdx, rbp
  00000001415C3EA9  add     rdx, rax
  00000001415C3EAC  not     rcx
  00000001415C3EAF  and     rcx, r8
  00000001415C3EB2  and     r8, r10
  00000001415C3EB5  not     r8
  00000001415C3EB8  and     r11, rbx
  00000001415C3EBB  not     r11
  00000001415C3EBE  and     r11, r8
  00000001415C3EC1  not     r11
  00000001415C3EC4  and     r11, r13
  00000001415C3EC7  not     r11
  00000001415C3ECA  imul    r11, rsi
  00000001415C3ECE  not     rcx
  00000001415C3ED1  add     r11, rcx
  00000001415C3ED4  add     r11, rdx
  00000001415C3ED7  mov     rsi, r11
  00000001415C3EDA  mov     r8, r11
  00000001415C3EDD  not     rsi
  00000001415C3EE0  mov     r11, [rsp+620h+var_4C8]
  00000001415C3EE8  and     r11, r8
  00000001415C3EEB  mov     rax, [rsp+620h+var_500]
  00000001415C3EF3  mov     rdx, rax
  00000001415C3EF6  and     rdx, r8
  00000001415C3EF9  mov     r10, [rsp+620h+var_130]
  00000001415C3F01  and     r8, r10
  00000001415C3F04  not     r8
  00000001415C3F07  and     r8, rax
  00000001415C3F0A  and     rax, rsi
  00000001415C3F0D  not     rax
  00000001415C3F10  not     r11
  00000001415C3F13  and     r11, rax
  00000001415C3F16  mov     rax, r10
  00000001415C3F19  and     rax, r11
  00000001415C3F1C  not     rax
  00000001415C3F1F  not     r11
  00000001415C3F22  mov     rcx, [rsp+620h+var_5E8]
  00000001415C3F27  and     r11, rcx
  00000001415C3F2A  not     r11
  00000001415C3F2D  and     r11, rax
  00000001415C3F30  mov     rax, r10
  00000001415C3F33  and     rax, rdx
  00000001415C3F36  not     rax
  00000001415C3F39  not     rdx
  00000001415C3F3C  and     rcx, rdx
  00000001415C3F3F  not     rcx
  00000001415C3F42  and     rcx, rax
  00000001415C3F45  mov     rax, [rsp+620h+var_128]
  00000001415C3F4D  and     rax, rsi
  00000001415C3F50  not     rax
  00000001415C3F53  sub     rax, rcx
  00000001415C3F56  not     r8
  00000001415C3F59  add     r8, r8
  00000001415C3F5C  sub     rax, r8
  00000001415C3F5F  mov     rcx, rax
  00000001415C3F62  mov     r8, [rsp+620h+var_1F8]
  00000001415C3F6A  mov     rax, r8
  00000001415C3F6D  and     r8, rsi
  00000001415C3F70  lea     rcx, [rcx+r8*2]
  00000001415C3F74  and     rdx, r10
  00000001415C3F77  lea     rcx, [rcx+rdx*2]
  00000001415C3F7B  sub     rcx, r11
  00000001415C3F7E  mov     [rsp+620h+var_5E8], rcx
  00000001415C3F83  not     rax
  00000001415C3F86  and     rsi, rax
  00000001415C3F89  mov     [rsp+620h+var_500], rsi
  00000001415C3F91  mov     r8, [rsp+620h+var_558]
  00000001415C3F99  mov     rax, r8
  00000001415C3F9C  not     rax
  00000001415C3F9F  mov     rcx, [rsp+620h+var_2A8]
  00000001415C3FA7  lea     r11, [rsp+rcx+620h+var_620]
  00000001415C3FAB  add     r11, 620h
  00000001415C3FB2  mov     rbp, [rsp+620h+var_298]
  00000001415C3FBA  imul    r11, rbp
  00000001415C3FBE  and     r8, r11
  00000001415C3FC1  not     r11
  00000001415C3FC4  and     r11, rax
  00000001415C3FC7  not     r11
  00000001415C3FCA  not     r8
  00000001415C3FCD  and     r8, r11
  00000001415C3FD0  add     r11, r11
  00000001415C3FD3  sub     r11, r8
  00000001415C3FD6  mov     rax, [rsp+620h+var_1F0]
  00000001415C3FDE  not     rax
  00000001415C3FE1  not     r11
  00000001415C3FE4  and     r11, rax
  00000001415C3FE7  not     r11
  00000001415C3FEA  mov     r14, [rsp+620h+var_4F0]
  00000001415C3FF2  test    r14b, 1
  00000001415C3FF6  cmovnz  r11, rdi
  00000001415C3FFA  mov     rdx, [rsp+620h+var_1E8]
  00000001415C4002  not     rdx
  00000001415C4005  mov     rax, [rsp+620h+var_530]
  00000001415C400D  add     rax, rsp
  00000001415C4010  add     rax, 620h
  00000001415C4016  mov     rcx, [rsp+620h+var_5C8]
  00000001415C401B  imul    rax, rcx
  00000001415C401F  not     rax
  00000001415C4022  and     rax, rdx
  00000001415C4025  mov     [rsp+620h+var_530], rax
  00000001415C402D  mov     rax, [rsp+620h+var_E0]
  00000001415C4035  add     rax, rsp
  00000001415C4038  add     rax, 620h
  00000001415C403E  mov     r8, [rsp+620h+var_580]
  00000001415C4046  lea     rdx, [rsp+r8+620h+var_620]
  00000001415C404A  add     rdx, 620h
  00000001415C4051  mov     r8, r12
  00000001415C4054  imul    rax, r12
  00000001415C4058  mov     rdi, r15
  00000001415C405B  imul    rdx, r15
  00000001415C405F  add     rdx, rax
  00000001415C4062  mov     rax, [rsp+620h+var_1E0]
  00000001415C406A  not     rax
  00000001415C406D  not     rdx
  00000001415C4070  and     rdx, rax
  00000001415C4073  mov     [rsp+620h+var_580], rdx
  00000001415C407B  mov     rax, [rsp+620h+var_488]
  00000001415C4083  lea     rsi, [rsp+rax+620h+var_620]
  00000001415C4087  add     rsi, 620h
  00000001415C408E  imul    rsi, rbp
  00000001415C4092  add     rsi, [rsp+620h+var_1D8]
  00000001415C409A  mov     rax, [rsp+620h+var_618]
  00000001415C409F  lea     rdx, [rsp+rax+620h+var_620]
  00000001415C40A3  add     rdx, 620h
  00000001415C40AA  imul    rdx, rcx
  00000001415C40AE  mov     rax, [rsp+620h+var_D0]
  00000001415C40B6  add     rax, rsp
  00000001415C40B9  add     rax, 620h
  00000001415C40BF  imul    rax, rbp
  00000001415C40C3  add     rdx, rax
  00000001415C40C6  mov     rax, [rsp+620h+var_1C0]
  00000001415C40CE  not     rax
  00000001415C40D1  not     rdx
  00000001415C40D4  and     rdx, rax
  00000001415C40D7  mov     [rsp+620h+var_5C8], rdx
  00000001415C40DC  mov     rdx, [rsp+620h+var_1D0]
  00000001415C40E4  not     rdx
  00000001415C40E7  mov     rax, [rsp+620h+var_480]
  00000001415C40EF  add     rax, rsp
  00000001415C40F2  add     rax, 620h
  00000001415C40F8  mov     rcx, [rsp+620h+var_460]
  00000001415C4100  imul    rax, rcx
  00000001415C4104  not     rax
  00000001415C4107  and     rax, rdx
  00000001415C410A  mov     rbx, rax
  00000001415C410D  mov     rdx, [rsp+620h+var_1B8]
  00000001415C4115  not     rdx
  00000001415C4118  mov     rax, [rsp+620h+var_478]
  00000001415C4120  add     rax, rsp
  00000001415C4123  add     rax, 620h
  00000001415C4129  mov     r12, [rsp+620h+var_230]
  00000001415C4131  imul    rax, r12
  00000001415C4135  not     rax
  00000001415C4138  and     rax, rdx
  00000001415C413B  mov     [rsp+620h+var_618], rax
  00000001415C4140  mov     r10, [rsp+620h+var_1B0]
  00000001415C4148  not     r10
  00000001415C414B  mov     rax, [rsp+620h+var_C8]
  00000001415C4153  add     rax, rsp
  00000001415C4156  add     rax, 620h
  00000001415C415C  mov     rdx, r8
  00000001415C415F  imul    rax, r8
  00000001415C4163  not     rax
  00000001415C4166  and     rax, r10
  00000001415C4169  mov     r10, rax
  00000001415C416C  mov     r8, [rsp+620h+var_1A8]
  00000001415C4174  not     r8
  00000001415C4177  mov     rax, [rsp+620h+var_C0]
  00000001415C417F  lea     r15, [rsp+rax+620h+var_620]
  00000001415C4183  add     r15, 620h
  00000001415C418A  imul    r15, rdx
  00000001415C418E  not     r15
  00000001415C4191  and     r15, r8
  00000001415C4194  test    [rsp+620h+var_258], 1
  00000001415C419C  not     rbx
  00000001415C419F  mov     rax, [rsp+620h+var_78]
  00000001415C41A7  cmovz   rbx, rax
  00000001415C41AB  mov     [rsp+620h+var_468], rbx
  00000001415C41B3  not     r10
  00000001415C41B6  cmovz   r10, rax
  00000001415C41BA  mov     [rsp+620h+var_478], r10
  00000001415C41C2  not     r15
  00000001415C41C5  cmovz   r15, rax
  00000001415C41C9  mov     [rsp+620h+var_480], r15
  00000001415C41D1  mov     rax, [rsp+620h+var_B8]
  00000001415C41D9  lea     r8, [rsp+rax+620h+var_620]
  00000001415C41DD  add     r8, 620h
  00000001415C41E4  imul    r8, r12
  00000001415C41E8  add     r8, [rsp+620h+var_178]
  00000001415C41F0  mov     rax, [rsp+620h+var_470]
  00000001415C41F8  not     rax
  00000001415C41FB  not     r8
  00000001415C41FE  and     r8, rax
  00000001415C4201  mov     [rsp+620h+var_470], r8
  00000001415C4209  mov     r10, [rsp+620h+var_180]
  00000001415C4211  not     r10
  00000001415C4214  mov     rax, [rsp+620h+var_B0]
  00000001415C421C  add     rax, rsp
  00000001415C421F  add     rax, 620h
  00000001415C4225  imul    rax, rdx
  00000001415C4229  not     rax
  00000001415C422C  and     rax, r10
  00000001415C422F  not     rax
  00000001415C4232  add     rax, [rsp+620h+var_170]
  00000001415C423A  test    dil, 1
  00000001415C423E  cmovnz  rax, [rsp+620h+var_300]
  00000001415C4247  mov     [rsp+620h+var_488], rax
  00000001415C424F  mov     rax, [rsp+620h+var_2F0]
  00000001415C4257  lea     r13, [rsp+rax+620h+var_620]
  00000001415C425B  add     r13, 620h
  00000001415C4262  imul    r13, rdx
  00000001415C4266  mov     rax, [rsp+620h+var_168]
  00000001415C426E  not     rax
  00000001415C4271  not     r13
  00000001415C4274  and     r13, rax
  00000001415C4277  mov     rax, [rsp+620h+var_A8]
  00000001415C427F  add     rax, rsp
  00000001415C4282  add     rax, 620h
  00000001415C4288  imul    rax, r12
  00000001415C428C  mov     r10, [rsp+620h+var_5F8]
  00000001415C4291  lea     rdx, [rsp+r10+620h+var_620]
  00000001415C4295  add     rdx, 620h
  00000001415C429C  mov     r15, [rsp+620h+var_3F0]
  00000001415C42A4  imul    rdx, r15
  00000001415C42A8  add     rdx, rax
  00000001415C42AB  mov     rax, [rsp+620h+var_288]
  00000001415C42B3  not     rax
  00000001415C42B6  not     rdx
  00000001415C42B9  and     rdx, rax
  00000001415C42BC  test    byte ptr [rsp+620h+var_4F8], 1
  00000001415C42C4  not     rdx
  00000001415C42C7  cmovnz  rdx, [rsp+620h+var_158]
  00000001415C42D0  mov     [rsp+620h+var_5F8], rdx
  00000001415C42D5  mov     rax, [rsp+620h+var_A0]
  00000001415C42DD  lea     r12, [rsp+rax+620h+var_620]
  00000001415C42E1  add     r12, 620h
  00000001415C42E8  imul    r12, rdi
  00000001415C42EC  add     r12, [rsp+620h+var_3E0]
  00000001415C42F4  mov     rax, [rsp+620h+var_210]
  00000001415C42FC  not     rax
  00000001415C42FF  not     r12
  00000001415C4302  and     r12, rax
  00000001415C4305  bt      [rsp+620h+var_2C0], 2Eh ; '.'
  00000001415C430F  not     r12
  00000001415C4312  cmovb   r12, [rsp+620h+var_4B8]
  00000001415C431B  mov     rax, [rsp+620h+var_280]
  00000001415C4323  not     rax
  00000001415C4326  mov     r10, [rsp+620h+var_570]
  00000001415C432E  lea     rdx, [rsp+r10+620h+var_620]
  00000001415C4332  add     rdx, 620h
  00000001415C4339  imul    rdx, [rsp+620h+var_458]
  00000001415C4342  not     rdx
  00000001415C4345  and     rdx, rax
  00000001415C4348  mov     [rsp+620h+var_4F8], rdx
  00000001415C4350  mov     rax, [rsp+620h+var_538]
  00000001415C4358  add     rax, [rsp+620h+var_90]
  00000001415C4360  imul    rax, rcx
  00000001415C4364  mov     rdx, rcx
  00000001415C4367  add     rax, r9
  00000001415C436A  mov     [rsp+620h+var_538], rax
  00000001415C4372  mov     rax, [rsp+620h+var_98]
  00000001415C437A  lea     r8, [rsp+rax+620h+var_620]
  00000001415C437E  add     r8, 620h
  00000001415C4385  imul    r8, rbp
  00000001415C4389  not     r8
  00000001415C438C  and     r8, [rsp+620h+var_68]
  00000001415C4394  mov     rcx, [rsp+620h+var_3D8]
  00000001415C439C  and     rcx, [rsp+620h+var_D8]
  00000001415C43A4  mov     r10, [rsp+620h+var_290]
  00000001415C43AC  mov     rax, r10
  00000001415C43AF  not     rax
  00000001415C43B2  and     r10, rcx
  00000001415C43B5  not     rcx
  00000001415C43B8  and     rcx, rax
  00000001415C43BB  not     rcx
  00000001415C43BE  not     r10
  00000001415C43C1  and     r10, rcx
  00000001415C43C4  add     r10, [rsp+620h+var_3D0]
  00000001415C43CC  mov     rax, r10
  00000001415C43CF  not     rax
  00000001415C43D2  and     rax, [rsp+620h+var_3C8]
  00000001415C43DA  and     r10, [rsp+620h+var_3C0]
  00000001415C43E2  not     rax
  00000001415C43E5  not     r10
  00000001415C43E8  and     r10, rax
  00000001415C43EB  imul    r10, rbp
  00000001415C43EF  mov     rax, r14
  00000001415C43F2  not     rax
  00000001415C43F5  mov     ecx, r14d
  00000001415C43F8  and     ecx, r10d
  00000001415C43FB  not     rcx
  00000001415C43FE  not     r10
  00000001415C4401  and     rax, r10
  00000001415C4404  imul    r9, rax, 0FFFFFFFFFFFFEFFEh
  00000001415C440B  not     rax
  00000001415C440E  add     r9, rcx
  00000001415C4411  and     rax, rcx
  00000001415C4414  not     rax
  00000001415C4417  mov     rcx, rax
  00000001415C441A  shl     rcx, 0Ch
  00000001415C441E  add     rcx, rax
  00000001415C4421  and     r10d, r14d
  00000001415C4424  mov     rax, r10
  00000001415C4427  shl     rax, 0Ch
  00000001415C442B  sub     rax, r10
  00000001415C442E  add     rax, r9
  00000001415C4431  add     rax, rcx
  00000001415C4434  mov     [rsp+620h+var_570], rax
  00000001415C443C  mov     rbx, [rsp+620h+var_3B8]
  00000001415C4444  mov     rax, rbx
  00000001415C4447  not     rax
  00000001415C444A  mov     rcx, [rsp+620h+var_88]
  00000001415C4452  add     rcx, rsp
  00000001415C4455  add     rcx, 620h
  00000001415C445C  imul    rcx, rdx
  00000001415C4460  and     rbx, rcx
  00000001415C4463  not     rcx
  00000001415C4466  and     rcx, rax
  00000001415C4469  mov     rax, rcx
  00000001415C446C  not     rax
  00000001415C446F  not     rbx
  00000001415C4472  and     rax, rbx
  00000001415C4475  add     rcx, rcx
  00000001415C4478  sub     rbx, rcx
  00000001415C447B  not     rax
  00000001415C447E  add     rbx, rax
  00000001415C4481  test    [rsp+620h+var_254], 1
  00000001415C4489  mov     rax, [rsp+620h+var_80]
  00000001415C4491  lea     rax, [rsp+rax+620h]
  00000001415C4499  cmovz   rsi, rax
  00000001415C449D  mov     r14, rsi
  00000001415C44A0  mov     rcx, [rsp+620h+var_618]
  00000001415C44A5  not     rcx
  00000001415C44A8  cmovz   rcx, rax
  00000001415C44AC  mov     [rsp+620h+var_618], rcx
  00000001415C44B1  not     r13
  00000001415C44B4  cmovz   r13, rax
  00000001415C44B8  not     r8
  00000001415C44BB  cmovz   r8, rax
  00000001415C44BF  mov     [rsp+620h+var_4F0], r8
  00000001415C44C7  cmovz   rbx, rax
  00000001415C44CB  mov     r9, [rsp+620h+var_220]
  00000001415C44D3  mov     rax, r9
  00000001415C44D6  mov     ecx, [rsp+620h+var_3B0]
  00000001415C44DD  shl     rax, cl
  00000001415C44E0  mov     rbp, [rsp+620h+var_5F0]
  00000001415C44E5  mov     rcx, [rsp+620h+var_608]
  00000001415C44EA  imul    rbp, [rcx]
  00000001415C44EE  not     rax
  00000001415C44F1  mov     ecx, dword ptr [rsp+620h+var_4D0]
  00000001415C44F8  shr     r9, cl
  00000001415C44FB  not     r9
  00000001415C44FE  and     r9, rax
  00000001415C4501  not     r9
  00000001415C4504  add     r9, [rsp+620h+var_328]
  00000001415C450C  imul    r9, rdi
  00000001415C4510  mov     rax, rbp
  00000001415C4513  not     rax
  00000001415C4516  mov     rcx, r9
  00000001415C4519  not     rcx
  00000001415C451C  mov     r10, rbp
  00000001415C451F  and     r10, rcx
  00000001415C4522  not     r10
  00000001415C4525  and     rcx, rax
  00000001415C4528  add     rcx, rcx
  00000001415C452B  sub     r10, rcx
  00000001415C452E  and     rax, r9
  00000001415C4531  and     r9, rbp
  00000001415C4534  sub     r10, r9
  00000001415C4537  not     rax
  00000001415C453A  add     r10, rax
  00000001415C453D  mov     rax, [rsp+620h+var_70]
  00000001415C4545  lea     rcx, [rsp+rax+620h+var_620]
  00000001415C4549  add     rcx, 620h
  00000001415C4550  imul    rcx, r15
  00000001415C4554  mov     rax, [rsp+620h+var_308]
  00000001415C455C  not     rax
  00000001415C455F  not     rcx
  00000001415C4562  and     rcx, rax
  00000001415C4565  test    [rsp+620h+var_120], 1
  00000001415C456D  mov     rax, [rsp+620h+var_5B0]
  00000001415C4572  mov     rdx, [rsp+620h+var_3E8]
  00000001415C457A  lea     rdx, [rdx+rax*2]
  00000001415C457E  mov     rdi, [rsp+620h+var_200]
  00000001415C4586  not     rdi
  00000001415C4589  mov     rax, [rsp+620h+var_330]
  00000001415C4591  cmovz   rdi, rax
  00000001415C4595  cmovz   rdx, rax
  00000001415C4599  mov     [rsp+620h+var_520], rdx
  00000001415C45A1  mov     rsi, [rsp+620h+var_530]
  00000001415C45A9  not     rsi
  00000001415C45AC  cmovz   rsi, rax
  00000001415C45B0  mov     rbp, [rsp+620h+var_4F8]
  00000001415C45B8  not     rbp
  00000001415C45BB  cmovz   rbp, rax
  00000001415C45BF  not     rcx
  00000001415C45C2  cmovz   rcx, rax
  00000001415C45C6  test    rbx, 0
  00000001415C45CD  call    locret_1415C45DD  ; -> locret_1415C45DD
  00000001415C45D2  jno     loc_1415C45DE
  00000001415C45D8  jmp     loc_1415C4166
  00000001415C45DD  retn
  00000001415C45DE  nop
  00000001415C45DF  jmp     loc_1415C0C1D

