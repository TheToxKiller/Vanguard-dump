// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EEDE60                          ║
// ║  VA        : 0x141EEDE60                            ║
// ║  RVA       : 0x1EEDE60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DB9F6  sub_1401DB9E4
//   0x1402B81AA  ??
//
// ── CALLS TO (30) ──
//   0x141EEDE62  sub_141EEDE60
//   0x141EEDE64  sub_141EEDE60
//   0x141EEDE66  sub_141EEDE60
//   0x141EEDE68  sub_141EEDE60
//   0x141EEDE69  sub_141EEDE60
//   0x141EEDE6A  sub_141EEDE60
//   0x141EEDE6B  sub_141EEDE60
//   0x141EEDE6C  sub_141EEDE60
//   0x141EEDE73  sub_141EEDE60
//   0x141EEDE7B  sub_141EEDE60
//   0x141EEDE7E  sub_141EEDE60
//   0x141EEDE81  sub_141EEDE60
//   0x141EEDE84  sub_141EEDE60
//   0x141EEDE8C  sub_141EEDE60
//   0x141EEDE94  sub_141EEDE60
//   0x141EEDE97  sub_141EEDE60
//   0x141EEDE9A  sub_141EEDE60
//   0x141EEDE9D  sub_141EEDE60
//   0x141EEDEA0  sub_141EEDE60
//   0x141EEDEA3  sub_141EEDE60
//   0x141EEDEA6  sub_141EEDE60
//   0x141EEDEA9  sub_141EEDE60
//   0x141EEDEAC  sub_141EEDE60
//   0x141EEDEAF  sub_141EEDE60
//   0x141EEDEB2  sub_141EEDE60
//   0x141EEDEB5  sub_141EEDE60
//   0x141EEDEB8  sub_141EEDE60
//   0x141EEDEBB  sub_141EEDE60
//   0x141EEDEBE  sub_141EEDE60
//   0x141EEDEC1  sub_141EEDE60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13143 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB9F6  sub_1401DB9E4
;   0x1402B81AA  ??
;
; ── Instructions ───────────────────────────────
  0000000141EEDE60  push    r15
  0000000141EEDE62  push    r14
  0000000141EEDE64  push    r13
  0000000141EEDE66  push    r12
  0000000141EEDE68  push    rsi
  0000000141EEDE69  push    rdi
  0000000141EEDE6A  push    rbp
  0000000141EEDE6B  push    rbx
  0000000141EEDE6C  sub     rsp, 408h
  0000000141EEDE73  mov     r15, [rsp+448h+arg_30]
  0000000141EEDE7B  mov     rax, r15
  0000000141EEDE7E  not     rax
  0000000141EEDE81  mov     rsi, rax
  0000000141EEDE84  mov     rax, [rsp+448h+arg_F0]
  0000000141EEDE8C  mov     r9, [rsp+448h+arg_100]
  0000000141EEDE94  mov     r8, r9
  0000000141EEDE97  not     r8
  0000000141EEDE9A  mov     r10, rax
  0000000141EEDE9D  and     r10, r8
  0000000141EEDEA0  not     r10
  0000000141EEDEA3  mov     rcx, rax
  0000000141EEDEA6  not     rcx
  0000000141EEDEA9  mov     rdx, rcx
  0000000141EEDEAC  and     rdx, r9
  0000000141EEDEAF  mov     r11, rdx
  0000000141EEDEB2  not     r11
  0000000141EEDEB5  and     r11, r10
  0000000141EEDEB8  and     r11, rsi
  0000000141EEDEBB  mov     r14, rsi
  0000000141EEDEBE  not     r11
  0000000141EEDEC1  mov     rsi, [rsp+448h+arg_128]
  0000000141EEDEC9  mov     [rsp+448h+var_368], rsi
  0000000141EEDED1  mov     r10, 0D3FFDCDEECEFBFE3h
  0000000141EEDEDB  or      r10, rsi
  0000000141EEDEDE  mov     rsi, 0F6E46301EB8618D1h
  0000000141EEDEE8  imul    rsi, r10
  0000000141EEDEEC  imul    rsi, r11
  0000000141EEDEF0  mov     rbx, rcx
  0000000141EEDEF3  and     rbx, r15
  0000000141EEDEF6  mov     r11, r8
  0000000141EEDEF9  and     r11, rbx
  0000000141EEDEFC  not     r11
  0000000141EEDEFF  not     rbx
  0000000141EEDF02  and     rbx, r9
  0000000141EEDF05  not     rbx
  0000000141EEDF08  and     rbx, r11
  0000000141EEDF0B  mov     r11, 123739FC28F3CE5Eh
  0000000141EEDF15  imul    r11, r10
  0000000141EEDF19  imul    rbx, r11
  0000000141EEDF1D  add     rbx, rsi
  0000000141EEDF20  mov     rdi, r8
  0000000141EEDF23  and     rdi, r14
  0000000141EEDF26  mov     r12, r14
  0000000141EEDF29  mov     [rsp+448h+var_3C8], r14
  0000000141EEDF31  not     rdi
  0000000141EEDF34  mov     rsi, r9
  0000000141EEDF37  and     rsi, r15
  0000000141EEDF3A  not     rsi
  0000000141EEDF3D  and     rsi, rax
  0000000141EEDF40  and     rsi, rdi
  0000000141EEDF43  mov     rdi, 0DB918C07AE186344h
  0000000141EEDF4D  imul    rdi, r10
  0000000141EEDF51  imul    rsi, rdi
  0000000141EEDF55  add     rsi, rbx
  0000000141EEDF58  mov     rbx, r8
  0000000141EEDF5B  and     rbx, r15
  0000000141EEDF5E  mov     r14, rax
  0000000141EEDF61  and     r14, rbx
  0000000141EEDF64  not     rbx
  0000000141EEDF67  and     rbx, rcx
  0000000141EEDF6A  not     rbx
  0000000141EEDF6D  not     r14
  0000000141EEDF70  and     r14, rbx
  0000000141EEDF73  not     r14
  0000000141EEDF76  mov     rbx, 0E4AD2905C2924A73h
  0000000141EEDF80  imul    rbx, r10
  0000000141EEDF84  imul    rbx, r14
  0000000141EEDF88  and     rcx, r8
  0000000141EEDF8B  not     rcx
  0000000141EEDF8E  and     rcx, r12
  0000000141EEDF91  not     rcx
  0000000141EEDF94  imul    rcx, r11
  0000000141EEDF98  add     rcx, rbx
  0000000141EEDF9B  add     rcx, rsi
  0000000141EEDF9E  mov     [rsp+448h+var_330], r15
  0000000141EEDFA6  and     rdx, r15
  0000000141EEDFA9  imul    rdx, rdi
  0000000141EEDFAD  and     rax, r15
  0000000141EEDFB0  and     r8, rax
  0000000141EEDFB3  not     r8
  0000000141EEDFB6  not     rax
  0000000141EEDFB9  and     rax, r9
  0000000141EEDFBC  not     rax
  0000000141EEDFBF  and     rax, r8
  0000000141EEDFC2  not     rax
  0000000141EEDFC5  mov     r8, 2D8A10F6666183EBh
  0000000141EEDFCF  imul    r8, r10
  0000000141EEDFD3  imul    r8, rax
  0000000141EEDFD7  add     r8, rdx
  0000000141EEDFDA  add     r8, rcx
  0000000141EEDFDD  mov     r12, r8
  0000000141EEDFE0  mov     rax, [rsp+448h+arg_98]
  0000000141EEDFE8  mov     edx, eax
  0000000141EEDFEA  not     edx
  0000000141EEDFEC  shr     edx, 5
  0000000141EEDFEF  mov     ecx, edx
  0000000141EEDFF1  mov     r10d, edx
  0000000141EEDFF4  mov     dword ptr [rsp+448h+var_360], edx
  0000000141EEDFFB  and     ecx, 9
  0000000141EEDFFE  mov     r8, rcx
  0000000141EEE001  mov     [rsp+448h+var_348], rcx
  0000000141EEE009  mov     rcx, rax
  0000000141EEE00C  mov     rdx, rax
  0000000141EEE00F  mov     [rsp+448h+var_48], rax
  0000000141EEE017  shr     rcx, 23h
  0000000141EEE01B  not     ecx
  0000000141EEE01D  mov     [rsp+448h+var_50], rcx
  0000000141EEE025  and     ecx, 43h
  0000000141EEE028  mov     [rsp+448h+var_2C0], rcx
  0000000141EEE030  imul    eax, r12d, 8A8038D0h
  0000000141EEE037  mov     [rsp+448h+var_418], rax
  0000000141EEE03C  add     rax, rsp
  0000000141EEE03F  add     rax, 448h
  0000000141EEE045  imul    rax, rcx
  0000000141EEE049  not     rax
  0000000141EEE04C  imul    ecx, r12d, 0E943BE00h
  0000000141EEE053  lea     r9, [rsp+rcx+448h+var_448]
  0000000141EEE057  add     r9, 448h
  0000000141EEE05E  mov     [rsp+448h+var_268], r9
  0000000141EEE066  mov     rcx, r8
  0000000141EEE069  imul    rcx, r9
  0000000141EEE06D  not     rcx
  0000000141EEE070  and     rcx, rax
  0000000141EEE073  not     rcx
  0000000141EEE076  and     edx, 5
  0000000141EEE079  mov     [rsp+448h+var_3E0], rdx
  0000000141EEE07E  imul    eax, r12d, 412C1958h
  0000000141EEE085  mov     [rsp+448h+var_308], rax
  0000000141EEE08D  add     rax, rsp
  0000000141EEE090  add     rax, 448h
  0000000141EEE096  imul    rax, rdx
  0000000141EEE09A  mov     rcx, [rcx+rax]
  0000000141EEE09E  mov     [rsp+448h+var_2B8], rcx
  0000000141EEE0A6  mov     rdx, 0FFFFFFFEBFF53C10h
  0000000141EEE0B0  lea     rax, [rdx+1]
  0000000141EEE0B4  imul    rax, rcx
  0000000141EEE0B8  not     rcx
  0000000141EEE0BB  mov     [rsp+448h+var_58], rcx
  0000000141EEE0C3  imul    rdx, rcx
  0000000141EEE0C7  add     rdx, rax
  0000000141EEE0CA  lea     rax, [rsp+448h]
  0000000141EEE0D2  mov     rcx, rax
  0000000141EEE0D5  not     rcx
  0000000141EEE0D8  mov     [rsp+448h+var_350], rcx
  0000000141EEE0E0  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000141EEE0E7  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000141EEE0EE  add     rcx, rax
  0000000141EEE0F1  mov     [rsp+448h+var_358], rcx
  0000000141EEE0F9  mov     eax, r12d
  0000000141EEE0FC  shl     eax, 5
  0000000141EEE0FF  add     eax, r12d
  0000000141EEE102  neg     eax
  0000000141EEE104  mov     dword ptr [rsp+448h+var_340], eax
  0000000141EEE10B  test    r10b, 1
  0000000141EEE10F  cmovz   rdx, rcx
  0000000141EEE113  mov     [rsp+448h+var_3A0], rdx
  0000000141EEE11B  mov     rcx, [rsp+448h+arg_38]
  0000000141EEE123  mov     r8, rcx
  0000000141EEE126  shl     r8, 13h
  0000000141EEE12A  not     r8
  0000000141EEE12D  shr     rcx, 2Dh
  0000000141EEE131  not     rcx
  0000000141EEE134  and     rcx, r8
  0000000141EEE137  mov     rax, 19B4F83604874E6Bh
  0000000141EEE141  or      rax, rcx
  0000000141EEE144  not     rcx
  0000000141EEE147  mov     rdx, 0E64B07C9FB78B194h
  0000000141EEE151  or      rdx, rcx
  0000000141EEE154  and     rax, rdx
  0000000141EEE157  mov     ecx, eax
  0000000141EEE159  shr     ecx, 6
  0000000141EEE15C  mov     dword ptr [rsp+448h+var_3D8], ecx
  0000000141EEE160  and     ecx, 2000001h
  0000000141EEE166  imul    edx, r12d, 74A1DF00h
  0000000141EEE16D  mov     [rsp+448h+var_310], rdx
  0000000141EEE175  add     rdx, rsp
  0000000141EEE178  add     rdx, 448h
  0000000141EEE17F  imul    rdx, rcx
  0000000141EEE183  mov     r11, rcx
  0000000141EEE186  mov     [rsp+448h+var_260], rcx
  0000000141EEE18E  mov     rcx, rax
  0000000141EEE191  shr     rcx, 23h
  0000000141EEE195  mov     [rsp+448h+var_60], rcx
  0000000141EEE19D  mov     r10d, ecx
  0000000141EEE1A0  and     r10d, 5
  0000000141EEE1A4  imul    ecx, r12d, 0FF910BE8h
  0000000141EEE1AB  mov     [rsp+448h+var_320], rcx
  0000000141EEE1B3  lea     r9, [rsp+rcx+448h+var_448]
  0000000141EEE1B7  add     r9, 448h
  0000000141EEE1BE  mov     [rsp+448h+var_318], r9
  0000000141EEE1C6  mov     rcx, r10
  0000000141EEE1C9  mov     rsi, r10
  0000000141EEE1CC  mov     [rsp+448h+var_300], r10
  0000000141EEE1D4  imul    rcx, r9
  0000000141EEE1D8  add     rcx, rdx
  0000000141EEE1DB  not     eax
  0000000141EEE1DD  shr     eax, 2
  0000000141EEE1E0  and     eax, 3
  0000000141EEE1E3  shr     r8, 27h
  0000000141EEE1E7  not     r8d
  0000000141EEE1EA  and     r8d, 40001h
  0000000141EEE1F1  imul    r8, rax
  0000000141EEE1F5  not     rcx
  0000000141EEE1F8  imul    eax, r12d, 92394AD8h
  0000000141EEE1FF  add     rax, rsp
  0000000141EEE202  add     rax, 448h
  0000000141EEE208  mov     [rsp+448h+var_328], rax
  0000000141EEE210  mov     rdx, r8
  0000000141EEE213  mov     [rsp+448h+var_2C8], r8
  0000000141EEE21B  imul    rdx, rax
  0000000141EEE21F  not     rdx
  0000000141EEE222  and     rdx, rcx
  0000000141EEE225  mov     [rsp+448h+var_338], rdx
  0000000141EEE22D  imul    eax, r12d, 0AEF2CE80h
  0000000141EEE234  lea     rcx, [rsp+rax+448h+var_448]
  0000000141EEE238  add     rcx, 448h
  0000000141EEE23F  mov     [rsp+448h+var_248], rcx
  0000000141EEE247  mov     rax, r8
  0000000141EEE24A  imul    rax, rcx
  0000000141EEE24E  imul    ecx, r12d, 2BBCB3A0h
  0000000141EEE255  mov     [rsp+448h+var_258], rcx
  0000000141EEE25D  lea     r10, [rsp+rcx+448h+var_448]
  0000000141EEE261  add     r10, 448h
  0000000141EEE268  imul    r10, rsi
  0000000141EEE26C  imul    ecx, r12d, 1CB983A8h
  0000000141EEE273  mov     [rsp+448h+var_3A8], rcx
  0000000141EEE27B  add     rcx, rsp
  0000000141EEE27E  add     rcx, 448h
  0000000141EEE285  mov     [rsp+448h+var_250], rcx
  0000000141EEE28D  mov     r8, r11
  0000000141EEE290  imul    r8, rcx
  0000000141EEE294  mov     r9, r8
  0000000141EEE297  not     r9
  0000000141EEE29A  mov     rcx, r10
  0000000141EEE29D  and     rcx, r9
  0000000141EEE2A0  mov     r11, rax
  0000000141EEE2A3  and     r11, rcx
  0000000141EEE2A6  not     r11
  0000000141EEE2A9  mov     rdx, rax
  0000000141EEE2AC  not     rdx
  0000000141EEE2AF  not     rcx
  0000000141EEE2B2  and     rcx, rdx
  0000000141EEE2B5  mov     rsi, rcx
  0000000141EEE2B8  not     rsi
  0000000141EEE2BB  and     rsi, r11
  0000000141EEE2BE  mov     r11, r10
  0000000141EEE2C1  not     r11
  0000000141EEE2C4  mov     rdi, rdx
  0000000141EEE2C7  and     rdi, r9
  0000000141EEE2CA  mov     rbx, r11
  0000000141EEE2CD  and     rbx, rdi
  0000000141EEE2D0  not     rdi
  0000000141EEE2D3  mov     r14, rax
  0000000141EEE2D6  and     r14, r11
  0000000141EEE2D9  and     rdx, r10
  0000000141EEE2DC  and     rax, r8
  0000000141EEE2DF  mov     r15, rax
  0000000141EEE2E2  not     r15
  0000000141EEE2E5  and     r15, rdi
  0000000141EEE2E8  and     r11, r15
  0000000141EEE2EB  not     r15
  0000000141EEE2EE  and     r15, r10
  0000000141EEE2F1  and     rax, r10
  0000000141EEE2F4  and     r10, rdi
  0000000141EEE2F7  not     rbx
  0000000141EEE2FA  not     r10
  0000000141EEE2FD  and     r10, rbx
  0000000141EEE300  not     r10
  0000000141EEE303  add     rsi, rsi
  0000000141EEE306  lea     r10, [rsi+r10*2]
  0000000141EEE30A  not     r14
  0000000141EEE30D  mov     rsi, rdx
  0000000141EEE310  not     rsi
  0000000141EEE313  and     rsi, r14
  0000000141EEE316  and     rdx, r8
  0000000141EEE319  and     r8, rsi
  0000000141EEE31C  not     rsi
  0000000141EEE31F  and     rsi, r9
  0000000141EEE322  not     r8
  0000000141EEE325  not     rsi
  0000000141EEE328  and     rsi, r8
  0000000141EEE32B  not     rsi
  0000000141EEE32E  lea     r8, ds:0[rsi*8]
  0000000141EEE336  sub     r8, rsi
  0000000141EEE339  sub     r8, r10
  0000000141EEE33C  not     r15
  0000000141EEE33F  not     r11
  0000000141EEE342  and     r11, r15
  0000000141EEE345  lea     r8, [r8+r11*8]
  0000000141EEE349  not     rax
  0000000141EEE34C  lea     rax, [rax+rax*2]
  0000000141EEE350  sub     r8, rax
  0000000141EEE353  add     rdx, r8
  0000000141EEE356  add     rcx, rcx
  0000000141EEE359  sub     rdx, rcx
  0000000141EEE35C  mov     r8, 4C301816DAEF720h
  0000000141EEE366  imul    r8, r12
  0000000141EEE36A  mov     rcx, r8
  0000000141EEE36D  not     rcx
  0000000141EEE370  mov     r9, rcx
  0000000141EEE373  mov     rax, [rdx+1]
  0000000141EEE377  mov     [rsp+448h+var_68], rax
  0000000141EEE37F  mov     rcx, 92BD3AEB57C425Eh
  0000000141EEE389  imul    rcx, r12
  0000000141EEE38D  add     rcx, rax
  0000000141EEE390  mov     r11, rcx
  0000000141EEE393  mov     rsi, rcx
  0000000141EEE396  not     r11
  0000000141EEE399  mov     rax, 464F513C21DC6701h
  0000000141EEE3A3  imul    rax, r12
  0000000141EEE3A7  mov     r10, rax
  0000000141EEE3AA  mov     rbp, r9
  0000000141EEE3AD  mov     rax, r9
  0000000141EEE3B0  and     rax, r10
  0000000141EEE3B3  and     rcx, rax
  0000000141EEE3B6  not     rax
  0000000141EEE3B9  and     rax, r11
  0000000141EEE3BC  not     rax
  0000000141EEE3BF  not     rcx
  0000000141EEE3C2  and     rcx, rax
  0000000141EEE3C5  mov     rdi, r10
  0000000141EEE3C8  not     rdi
  0000000141EEE3CB  mov     r13, 0D5B7B1EA6FA24131h
  0000000141EEE3D5  mov     [rsp+448h+var_240], r12
  0000000141EEE3DD  imul    r13, r12
  0000000141EEE3E1  mov     r14, r13
  0000000141EEE3E4  not     r14
  0000000141EEE3E7  mov     r9, 755AA0D31FE91CF0h
  0000000141EEE3F1  imul    r9, r12
  0000000141EEE3F5  mov     rax, r14
  0000000141EEE3F8  and     rax, r9
  0000000141EEE3FB  not     rcx
  0000000141EEE3FE  and     rcx, rax
  0000000141EEE401  mov     [rsp+448h+var_3D0], rcx
  0000000141EEE406  not     rax
  0000000141EEE409  mov     rdx, r9
  0000000141EEE40C  not     rdx
  0000000141EEE40F  mov     rcx, r13
  0000000141EEE412  and     rcx, rdx
  0000000141EEE415  mov     r15, rdx
  0000000141EEE418  not     rcx
  0000000141EEE41B  mov     [rsp+448h+var_440], rcx
  0000000141EEE420  and     rax, rcx
  0000000141EEE423  mov     rcx, r10
  0000000141EEE426  and     rcx, rax
  0000000141EEE429  not     rax
  0000000141EEE42C  and     rax, rdi
  0000000141EEE42F  not     rax
  0000000141EEE432  not     rcx
  0000000141EEE435  and     rcx, rax
  0000000141EEE438  mov     [rsp+448h+var_400], rsi
  0000000141EEE43D  mov     rax, rsi
  0000000141EEE440  and     rax, rcx
  0000000141EEE443  not     rcx
  0000000141EEE446  and     rcx, r11
  0000000141EEE449  not     rcx
  0000000141EEE44C  not     rax
  0000000141EEE44F  and     rax, rbp
  0000000141EEE452  and     rax, rcx
  0000000141EEE455  mov     rcx, 15EC8B62300964Ah
  0000000141EEE45F  imul    rcx, rax
  0000000141EEE463  mov     rdx, r10
  0000000141EEE466  and     rdx, r9
  0000000141EEE469  not     rdx
  0000000141EEE46C  and     rdx, r13
  0000000141EEE46F  not     rdx
  0000000141EEE472  and     rdx, r8
  0000000141EEE475  not     rdx
  0000000141EEE478  and     rdx, r11
  0000000141EEE47B  not     rdx
  0000000141EEE47E  mov     rax, 5E91A90E1944FEEFh
  0000000141EEE488  imul    rax, rdx
  0000000141EEE48C  add     rax, rcx
  0000000141EEE48F  mov     rbx, rsi
  0000000141EEE492  and     rbx, r13
  0000000141EEE495  mov     r12, r11
  0000000141EEE498  mov     rsi, r11
  0000000141EEE49B  and     r12, r14
  0000000141EEE49E  not     rbx
  0000000141EEE4A1  mov     rcx, rbp
  0000000141EEE4A4  mov     r11, rbp
  0000000141EEE4A7  mov     [rsp+448h+var_420], rbp
  0000000141EEE4AC  and     rcx, rdi
  0000000141EEE4AF  not     rcx
  0000000141EEE4B2  mov     rdx, r8
  0000000141EEE4B5  and     rdx, r10
  0000000141EEE4B8  not     rdx
  0000000141EEE4BB  and     rdx, rcx
  0000000141EEE4BE  mov     [rsp+448h+var_408], rdx
  0000000141EEE4C3  and     rcx, r15
  0000000141EEE4C6  and     rcx, r12
  0000000141EEE4C9  mov     [rsp+448h+var_2D0], rcx
  0000000141EEE4D1  not     r12
  0000000141EEE4D4  mov     [rsp+448h+var_438], r12
  0000000141EEE4D9  and     rbx, r12
  0000000141EEE4DC  not     rbx
  0000000141EEE4DF  mov     [rsp+448h+var_430], rbx
  0000000141EEE4E4  mov     rbp, rdi
  0000000141EEE4E7  and     rbp, r15
  0000000141EEE4EA  mov     r12, r15
  0000000141EEE4ED  mov     rcx, r11
  0000000141EEE4F0  and     rcx, rbp
  0000000141EEE4F3  and     rcx, rbx
  0000000141EEE4F6  not     rcx
  0000000141EEE4F9  mov     rdx, 63D8C8D77F108CB9h
  0000000141EEE503  imul    rdx, rcx
  0000000141EEE507  add     rdx, rax
  0000000141EEE50A  mov     rax, rdi
  0000000141EEE50D  and     rax, r14
  0000000141EEE510  mov     r11, r10
  0000000141EEE513  mov     rcx, r10
  0000000141EEE516  and     rcx, r13
  0000000141EEE519  not     rax
  0000000141EEE51C  not     rcx
  0000000141EEE51F  and     rcx, rax
  0000000141EEE522  mov     rbx, rsi
  0000000141EEE525  mov     rax, rsi
  0000000141EEE528  and     rax, rcx
  0000000141EEE52B  not     rcx
  0000000141EEE52E  mov     rsi, [rsp+448h+var_400]
  0000000141EEE533  and     rcx, rsi
  0000000141EEE536  not     rax
  0000000141EEE539  not     rcx
  0000000141EEE53C  and     rcx, rax
  0000000141EEE53F  mov     rax, r9
  0000000141EEE542  and     rax, rcx
  0000000141EEE545  not     rcx
  0000000141EEE548  and     rcx, r15
  0000000141EEE54B  not     rcx
  0000000141EEE54E  not     rax
  0000000141EEE551  and     rax, rcx
  0000000141EEE554  not     rax
  0000000141EEE557  and     rax, r8
  0000000141EEE55A  mov     rcx, 3C9DE65444095958h
  0000000141EEE564  imul    rcx, rax
  0000000141EEE568  mov     r10, r8
  0000000141EEE56B  mov     r15, r8
  0000000141EEE56E  and     r10, rsi
  0000000141EEE571  mov     [rsp+448h+var_448], r10
  0000000141EEE575  mov     rax, r12
  0000000141EEE578  and     rax, r10
  0000000141EEE57B  mov     r8, r11
  0000000141EEE57E  mov     r10, r11
  0000000141EEE581  and     r8, rax
  0000000141EEE584  not     r8
  0000000141EEE587  and     r8, r14
  0000000141EEE58A  not     rax
  0000000141EEE58D  and     rax, rdi
  0000000141EEE590  not     rax
  0000000141EEE593  and     r8, rax
  0000000141EEE596  not     r8
  0000000141EEE599  mov     rax, 713DDF707E2E6BC0h
  0000000141EEE5A3  imul    rax, r8
  0000000141EEE5A7  add     rax, rdx
  0000000141EEE5AA  add     rax, rcx
  0000000141EEE5AD  mov     rcx, rdi
  0000000141EEE5B0  and     rcx, r13
  0000000141EEE5B3  mov     rdx, rbx
  0000000141EEE5B6  and     rdx, rcx
  0000000141EEE5B9  not     rcx
  0000000141EEE5BC  and     rcx, rsi
  0000000141EEE5BF  not     rdx
  0000000141EEE5C2  not     rcx
  0000000141EEE5C5  and     rcx, rdx
  0000000141EEE5C8  mov     [rsp+448h+var_380], r12
  0000000141EEE5D0  mov     rdx, r12
  0000000141EEE5D3  and     rdx, rcx
  0000000141EEE5D6  not     rcx
  0000000141EEE5D9  and     rcx, r9
  0000000141EEE5DC  not     rdx
  0000000141EEE5DF  not     rcx
  0000000141EEE5E2  and     rcx, rdx
  0000000141EEE5E5  mov     r8, [rsp+448h+var_420]
  0000000141EEE5EA  mov     rdx, r8
  0000000141EEE5ED  and     rdx, rcx
  0000000141EEE5F0  not     rdx
  0000000141EEE5F3  not     rcx
  0000000141EEE5F6  and     rcx, r15
  0000000141EEE5F9  not     rcx
  0000000141EEE5FC  and     rcx, rdx
  0000000141EEE5FF  not     rcx
  0000000141EEE602  mov     rdx, 1EF2FC4B4E9713A9h
  0000000141EEE60C  imul    rdx, rcx
  0000000141EEE610  mov     [rsp+448h+var_2E0], rdx
  0000000141EEE618  mov     rcx, rsi
  0000000141EEE61B  and     rcx, r12
  0000000141EEE61E  not     rcx
  0000000141EEE621  and     rcx, r14
  0000000141EEE624  mov     rdx, rdi
  0000000141EEE627  and     rdx, rcx
  0000000141EEE62A  not     rdx
  0000000141EEE62D  not     rcx
  0000000141EEE630  and     rcx, r11
  0000000141EEE633  not     rcx
  0000000141EEE636  and     rcx, rdx
  0000000141EEE639  not     rcx
  0000000141EEE63C  and     rcx, r15
  0000000141EEE63F  mov     rdx, 0D279979FD523CFFBh
  0000000141EEE649  imul    rdx, rcx
  0000000141EEE64D  add     rdx, rax
  0000000141EEE650  mov     [rsp+448h+var_2E8], rdx
  0000000141EEE658  mov     rdx, r8
  0000000141EEE65B  mov     rax, r8
  0000000141EEE65E  and     rax, r9
  0000000141EEE661  not     rax
  0000000141EEE664  mov     rcx, r15
  0000000141EEE667  and     rcx, r12
  0000000141EEE66A  not     rcx
  0000000141EEE66D  and     rcx, rax
  0000000141EEE670  mov     r11, rsi
  0000000141EEE673  and     r11, rcx
  0000000141EEE676  not     rcx
  0000000141EEE679  mov     r8, rbx
  0000000141EEE67C  and     rcx, rbx
  0000000141EEE67F  not     rcx
  0000000141EEE682  not     r11
  0000000141EEE685  and     r11, rcx
  0000000141EEE688  mov     rax, rdi
  0000000141EEE68B  and     rax, r9
  0000000141EEE68E  mov     [rsp+448h+var_2D8], rax
  0000000141EEE696  not     rax
  0000000141EEE699  mov     rcx, r10
  0000000141EEE69C  and     rcx, r12
  0000000141EEE69F  not     rcx
  0000000141EEE6A2  and     rcx, rax
  0000000141EEE6A5  mov     rax, r15
  0000000141EEE6A8  and     rax, rcx
  0000000141EEE6AB  not     rax
  0000000141EEE6AE  and     rax, r13
  0000000141EEE6B1  not     rcx
  0000000141EEE6B4  and     rcx, rdx
  0000000141EEE6B7  not     rcx
  0000000141EEE6BA  and     rax, rcx
  0000000141EEE6BD  mov     [rsp+448h+var_410], rax
  0000000141EEE6C2  mov     rax, r13
  0000000141EEE6C5  and     rax, r9
  0000000141EEE6C8  mov     rbx, r9
  0000000141EEE6CB  mov     rcx, rdx
  0000000141EEE6CE  mov     r9, rdx
  0000000141EEE6D1  and     rcx, rax
  0000000141EEE6D4  not     rcx
  0000000141EEE6D7  mov     [rsp+448h+var_2F0], rdi
  0000000141EEE6DF  and     rcx, rdi
  0000000141EEE6E2  not     rax
  0000000141EEE6E5  and     rax, r15
  0000000141EEE6E8  not     rax
  0000000141EEE6EB  and     rcx, rax
  0000000141EEE6EE  mov     [rsp+448h+var_370], rcx
  0000000141EEE6F6  mov     rax, r15
  0000000141EEE6F9  mov     [rsp+448h+var_378], r15
  0000000141EEE701  and     rax, rdi
  0000000141EEE704  mov     rcx, rax
  0000000141EEE707  not     rcx
  0000000141EEE70A  and     rcx, r14
  0000000141EEE70D  mov     rdi, rsi
  0000000141EEE710  and     rsi, rcx
  0000000141EEE713  not     rcx
  0000000141EEE716  and     rcx, r8
  0000000141EEE719  mov     rdx, r8
  0000000141EEE71C  not     rcx
  0000000141EEE71F  not     rsi
  0000000141EEE722  and     rsi, rcx
  0000000141EEE725  mov     [rsp+448h+var_428], rsi
  0000000141EEE72A  mov     rsi, r9
  0000000141EEE72D  and     rsi, rdi
  0000000141EEE730  mov     rcx, r15
  0000000141EEE733  and     rcx, r8
  0000000141EEE736  not     rcx
  0000000141EEE739  not     rsi
  0000000141EEE73C  and     rsi, rcx
  0000000141EEE73F  mov     r12, r8
  0000000141EEE742  and     r12, r13
  0000000141EEE745  not     r11
  0000000141EEE748  mov     rcx, r10
  0000000141EEE74B  mov     [rsp+448h+var_3F0], r10
  0000000141EEE750  and     r11, r10
  0000000141EEE753  mov     r8, r14
  0000000141EEE756  mov     r10, r14
  0000000141EEE759  and     r10, r11
  0000000141EEE75C  mov     [rsp+448h+var_3B0], r10
  0000000141EEE764  not     r11
  0000000141EEE767  and     r11, r13
  0000000141EEE76A  mov     r10, r9
  0000000141EEE76D  and     r10, r13
  0000000141EEE770  mov     [rsp+448h+var_3E8], r10
  0000000141EEE775  not     rbp
  0000000141EEE778  and     rbp, r9
  0000000141EEE77B  mov     r10, r9
  0000000141EEE77E  not     rbp
  0000000141EEE781  and     rbp, rdi
  0000000141EEE784  mov     r9, r14
  0000000141EEE787  and     r9, rbp
  0000000141EEE78A  mov     [rsp+448h+var_2F8], r9
  0000000141EEE792  not     rbp
  0000000141EEE795  and     rbp, r13
  0000000141EEE798  mov     [rsp+448h+var_398], rbp
  0000000141EEE7A0  not     rsi
  0000000141EEE7A3  mov     rbp, rbx
  0000000141EEE7A6  and     rsi, rbx
  0000000141EEE7A9  mov     r9, r14
  0000000141EEE7AC  and     r9, rsi
  0000000141EEE7AF  mov     [rsp+448h+var_390], r9
  0000000141EEE7B7  not     rsi
  0000000141EEE7BA  and     rsi, r13
  0000000141EEE7BD  mov     [rsp+448h+var_388], rsi
  0000000141EEE7C5  mov     rbx, r10
  0000000141EEE7C8  mov     r9, r10
  0000000141EEE7CB  and     rbx, [rsp+448h+var_380]
  0000000141EEE7D3  not     rbx
  0000000141EEE7D6  and     r14, rbx
  0000000141EEE7D9  and     rbx, rcx
  0000000141EEE7DC  mov     rcx, r8
  0000000141EEE7DF  and     rcx, rbx
  0000000141EEE7E2  not     rbx
  0000000141EEE7E5  and     rbx, r13
  0000000141EEE7E8  mov     [rsp+448h+var_288], rdx
  0000000141EEE7F0  mov     r15, rdx
  0000000141EEE7F3  and     r15, rbp
  0000000141EEE7F6  not     r15
  0000000141EEE7F9  and     r15, rax
  0000000141EEE7FC  mov     r10, r8
  0000000141EEE7FF  and     r10, r15
  0000000141EEE802  mov     [rsp+448h+var_3F8], r10
  0000000141EEE807  not     r15
  0000000141EEE80A  and     r15, r13
  0000000141EEE80D  mov     r10, r13
  0000000141EEE810  mov     rsi, [rsp+448h+var_448]
  0000000141EEE814  not     rsi
  0000000141EEE817  mov     [rsp+448h+var_448], rsi
  0000000141EEE81B  mov     rdi, r9
  0000000141EEE81E  and     rdi, rdx
  0000000141EEE821  not     rdi
  0000000141EEE824  and     rdi, rsi
  0000000141EEE827  and     r10, rdi
  0000000141EEE82A  not     rdi
  0000000141EEE82D  and     rdi, r8
  0000000141EEE830  not     rdi
  0000000141EEE833  not     r10
  0000000141EEE836  and     r10, rdi
  0000000141EEE839  mov     rsi, [rsp+448h+var_430]
  0000000141EEE83E  and     rsi, r9
  0000000141EEE841  mov     r9, [rsp+448h+var_380]
  0000000141EEE849  mov     rdx, r9
  0000000141EEE84C  and     rdx, rsi
  0000000141EEE84F  mov     [rsp+448h+var_3C0], rdx
  0000000141EEE857  not     rsi
  0000000141EEE85A  and     rsi, rbp
  0000000141EEE85D  mov     [rsp+448h+var_430], rsi
  0000000141EEE862  not     r10
  0000000141EEE865  and     r10, rbp
  0000000141EEE868  mov     rsi, [rsp+448h+var_438]
  0000000141EEE86D  and     rax, rsi
  0000000141EEE870  not     rax
  0000000141EEE873  and     rax, rbp
  0000000141EEE876  mov     [rsp+448h+var_3B8], rax
  0000000141EEE87E  mov     rdx, rbp
  0000000141EEE881  mov     r13, [rsp+448h+var_378]
  0000000141EEE889  and     r13, r8
  0000000141EEE88C  mov     rdi, r9
  0000000141EEE88F  mov     rax, [rsp+448h+var_3E8]
  0000000141EEE894  and     rdi, rax
  0000000141EEE897  not     rax
  0000000141EEE89A  not     r13
  0000000141EEE89D  and     r13, rax
  0000000141EEE8A0  not     r13
  0000000141EEE8A3  mov     rbp, [rsp+448h+var_288]
  0000000141EEE8AB  and     r13, rbp
  0000000141EEE8AE  not     r13
  0000000141EEE8B1  and     r13, rdx
  0000000141EEE8B4  and     rsi, rdx
  0000000141EEE8B7  mov     [rsp+448h+var_438], rsi
  0000000141EEE8BC  not     rdi
  0000000141EEE8BF  and     rdx, rax
  0000000141EEE8C2  mov     rsi, rax
  0000000141EEE8C5  not     rdx
  0000000141EEE8C8  and     rdx, rdi
  0000000141EEE8CB  not     rcx
  0000000141EEE8CE  not     rbx
  0000000141EEE8D1  and     rbx, rcx
  0000000141EEE8D4  mov     rax, [rsp+448h+var_400]
  0000000141EEE8D9  and     [rsp+448h+var_410], rax
  0000000141EEE8DE  mov     rcx, rbp
  0000000141EEE8E1  mov     rdi, rbp
  0000000141EEE8E4  and     rdi, rdx
  0000000141EEE8E7  mov     [rsp+448h+var_280], rdi
  0000000141EEE8EF  not     rdx
  0000000141EEE8F2  and     rdx, rax
  0000000141EEE8F5  mov     rdi, rbp
  0000000141EEE8F8  mov     rbp, [rsp+448h+var_408]
  0000000141EEE8FD  and     rdi, rbp
  0000000141EEE900  mov     [rsp+448h+var_278], rdi
  0000000141EEE908  not     rbp
  0000000141EEE90B  and     rbp, rax
  0000000141EEE90E  mov     [rsp+448h+var_408], rbp
  0000000141EEE913  mov     rdi, r9
  0000000141EEE916  and     rdi, r8
  0000000141EEE919  mov     rbp, rcx
  0000000141EEE91C  and     rbp, r14
  0000000141EEE91F  mov     [rsp+448h+var_270], rbp
  0000000141EEE927  not     r14
  0000000141EEE92A  and     r14, rax
  0000000141EEE92D  not     rbx
  0000000141EEE930  and     rbx, rax
  0000000141EEE933  and     rax, r8
  0000000141EEE936  mov     [rsp+448h+var_400], rax
  0000000141EEE93B  and     [rsp+448h+var_448], r8
  0000000141EEE93F  and     [rsp+448h+var_370], rcx
  0000000141EEE947  mov     rax, [rsp+448h+var_3F0]
  0000000141EEE94C  mov     rbp, [rsp+448h+var_440]
  0000000141EEE951  and     rbp, rax
  0000000141EEE954  and     rbp, rcx
  0000000141EEE957  mov     [rsp+448h+var_440], rbp
  0000000141EEE95C  mov     rbp, r9
  0000000141EEE95F  and     rsi, r9
  0000000141EEE962  and     rsi, rcx
  0000000141EEE965  mov     [rsp+448h+var_3E8], rsi
  0000000141EEE96A  and     rcx, rax
  0000000141EEE96D  mov     rsi, rax
  0000000141EEE970  not     rcx
  0000000141EEE973  mov     r9, [rsp+448h+var_420]
  0000000141EEE978  and     r8, r9
  0000000141EEE97B  and     r8, rcx
  0000000141EEE97E  mov     rax, [rsp+448h+var_428]
  0000000141EEE983  not     rax
  0000000141EEE986  and     rax, rbp
  0000000141EEE989  mov     [rsp+448h+var_428], rax
  0000000141EEE98E  not     r8
  0000000141EEE991  and     r8, rbp
  0000000141EEE994  mov     rax, [rsp+448h+var_448]
  0000000141EEE998  not     rax
  0000000141EEE99B  and     rax, rbp
  0000000141EEE99E  mov     [rsp+448h+var_448], rax
  0000000141EEE9A2  mov     rcx, rbp
  0000000141EEE9A5  and     rcx, r12
  0000000141EEE9A8  mov     rax, rsi
  0000000141EEE9AB  and     rax, rcx
  0000000141EEE9AE  not     rcx
  0000000141EEE9B1  mov     rsi, [rsp+448h+var_2F0]
  0000000141EEE9B9  and     rcx, rsi
  0000000141EEE9BC  not     rcx
  0000000141EEE9BF  not     rax
  0000000141EEE9C2  and     rax, rcx
  0000000141EEE9C5  mov     rbp, [rsp+448h+var_378]
  0000000141EEE9CD  mov     rcx, rbp
  0000000141EEE9D0  and     rcx, rax
  0000000141EEE9D3  not     rax
  0000000141EEE9D6  and     rax, r9
  0000000141EEE9D9  not     rax
  0000000141EEE9DC  not     rcx
  0000000141EEE9DF  and     rcx, rax
  0000000141EEE9E2  not     rcx
  0000000141EEE9E5  mov     rax, 2E5E068EBF0F40B8h
  0000000141EEE9EF  imul    rax, rcx
  0000000141EEE9F3  add     rax, [rsp+448h+var_2E8]
  0000000141EEE9FB  add     rax, [rsp+448h+var_2E0]
  0000000141EEEA03  mov     rcx, [rsp+448h+var_3B0]
  0000000141EEEA0B  not     rcx
  0000000141EEEA0E  not     r11
  0000000141EEEA11  and     r11, rcx
  0000000141EEEA14  not     r11
  0000000141EEEA17  mov     r9, 2F122FFC22FE3546h
  0000000141EEEA21  imul    r9, r11
  0000000141EEEA25  mov     rcx, [rsp+448h+var_410]
  0000000141EEEA2A  not     rcx
  0000000141EEEA2D  mov     r11, 0B1871926682A487Bh
  0000000141EEEA37  imul    r11, rcx
  0000000141EEEA3B  add     r11, r9
  0000000141EEEA3E  mov     r9, [rsp+448h+var_370]
  0000000141EEEA46  not     r9
  0000000141EEEA49  mov     rcx, 422BC1C9FAF3E6C0h
  0000000141EEEA53  imul    rcx, r9
  0000000141EEEA57  add     rcx, r11
  0000000141EEEA5A  mov     r11, 49E2CEAA7431CD86h
  0000000141EEEA64  imul    r11, [rsp+448h+var_428]
  0000000141EEEA6A  add     r11, rcx
  0000000141EEEA6D  add     r11, rax
  0000000141EEEA70  mov     rax, [rsp+448h+var_3C0]
  0000000141EEEA78  not     rax
  0000000141EEEA7B  mov     rcx, [rsp+448h+var_430]
  0000000141EEEA80  not     rcx
  0000000141EEEA83  and     rcx, rax
  0000000141EEEA86  mov     rax, rsi
  0000000141EEEA89  and     rax, rcx
  0000000141EEEA8C  not     rax
  0000000141EEEA8F  not     rcx
  0000000141EEEA92  mov     r9, [rsp+448h+var_3F0]
  0000000141EEEA97  and     rcx, r9
  0000000141EEEA9A  not     rcx
  0000000141EEEA9D  and     rcx, rax
  0000000141EEEAA0  mov     rax, 21C040020D5EAC27h
  0000000141EEEAAA  imul    rax, rcx
  0000000141EEEAAE  mov     rcx, 585C904E743D0982h
  0000000141EEEAB8  imul    rcx, r8
  0000000141EEEABC  add     rcx, rax
  0000000141EEEABF  add     rcx, r11
  0000000141EEEAC2  mov     rax, [rsp+448h+var_280]
  0000000141EEEACA  not     rax
  0000000141EEEACD  not     rdx
  0000000141EEEAD0  and     rdx, rax
  0000000141EEEAD3  mov     r11, rsi
  0000000141EEEAD6  mov     rax, rsi
  0000000141EEEAD9  and     rax, rdx
  0000000141EEEADC  not     rax
  0000000141EEEADF  not     rdx
  0000000141EEEAE2  and     rdx, r9
  0000000141EEEAE5  mov     rsi, r9
  0000000141EEEAE8  not     rdx
  0000000141EEEAEB  and     rdx, rax
  0000000141EEEAEE  mov     rax, 0AA508E504B76FC46h
  0000000141EEEAF8  imul    rax, rdx
  0000000141EEEAFC  mov     r8, [rsp+448h+var_278]
  0000000141EEEB04  not     r8
  0000000141EEEB07  mov     rdx, [rsp+448h+var_408]
  0000000141EEEB0C  not     rdx
  0000000141EEEB0F  and     rdx, r8
  0000000141EEEB12  not     rdx
  0000000141EEEB15  and     rdi, rdx
  0000000141EEEB18  not     rdi
  0000000141EEEB1B  mov     rdx, 9C4DD6E7A2DCB852h
  0000000141EEEB25  imul    rdx, rdi
  0000000141EEEB29  add     rdx, rax
  0000000141EEEB2C  mov     r8, [rsp+448h+var_440]
  0000000141EEEB31  not     r8
  0000000141EEEB34  and     r8, rbp
  0000000141EEEB37  not     r8
  0000000141EEEB3A  mov     rax, 412D8D0714B56925h
  0000000141EEEB44  imul    rax, r8
  0000000141EEEB48  add     rax, rdx
  0000000141EEEB4B  mov     r8, [rsp+448h+var_3D0]
  0000000141EEEB50  not     r8
  0000000141EEEB53  mov     rdx, 0D0C3FC1BF98984A8h
  0000000141EEEB5D  imul    rdx, r8
  0000000141EEEB61  add     rdx, rax
  0000000141EEEB64  mov     rax, r11
  0000000141EEEB67  and     rax, r10
  0000000141EEEB6A  not     rax
  0000000141EEEB6D  not     r10
  0000000141EEEB70  and     r10, r9
  0000000141EEEB73  not     r10
  0000000141EEEB76  and     r10, rax
  0000000141EEEB79  mov     r8, 0CB735B58BEC27C2Eh
  0000000141EEEB83  imul    r8, r10
  0000000141EEEB87  add     r8, rdx
  0000000141EEEB8A  mov     rax, [rsp+448h+var_270]
  0000000141EEEB92  not     rax
  0000000141EEEB95  not     r14
  0000000141EEEB98  and     r14, rax
  0000000141EEEB9B  mov     rax, r11
  0000000141EEEB9E  mov     rdi, r11
  0000000141EEEBA1  and     rax, r14
  0000000141EEEBA4  not     rax
  0000000141EEEBA7  not     r14
  0000000141EEEBAA  and     r14, r9
  0000000141EEEBAD  not     r14
  0000000141EEEBB0  and     r14, rax
  0000000141EEEBB3  not     r14
  0000000141EEEBB6  mov     rax, 5DC0A107179128F9h
  0000000141EEEBC0  imul    rax, r14
  0000000141EEEBC4  add     rax, r8
  0000000141EEEBC7  add     rax, rcx
  0000000141EEEBCA  mov     rcx, 0D95921D229D42E75h
  0000000141EEEBD4  imul    rcx, [rsp+448h+var_2D0]
  0000000141EEEBDD  mov     rdx, [rsp+448h+var_2F8]
  0000000141EEEBE5  not     rdx
  0000000141EEEBE8  mov     r8, [rsp+448h+var_398]
  0000000141EEEBF0  not     r8
  0000000141EEEBF3  and     r8, rdx
  0000000141EEEBF6  not     r8
  0000000141EEEBF9  mov     rdx, 5A121051E031CC6Bh
  0000000141EEEC03  imul    rdx, r8
  0000000141EEEC07  add     rdx, rcx
  0000000141EEEC0A  mov     r8, [rsp+448h+var_3B8]
  0000000141EEEC12  not     r8
  0000000141EEEC15  mov     rcx, 6F318C9F599FF3CBh
  0000000141EEEC1F  imul    rcx, r8
  0000000141EEEC23  add     rcx, rdx
  0000000141EEEC26  mov     rdx, [rsp+448h+var_400]
  0000000141EEEC2B  not     rdx
  0000000141EEEC2E  not     r12
  0000000141EEEC31  and     r12, rdx
  0000000141EEEC34  mov     r10, rdx
  0000000141EEEC37  not     r12
  0000000141EEEC3A  mov     r8, [rsp+448h+var_2D8]
  0000000141EEEC42  and     r12, r8
  0000000141EEEC45  not     r12
  0000000141EEEC48  mov     rdx, [rsp+448h+var_420]
  0000000141EEEC4D  and     r12, rdx
  0000000141EEEC50  mov     r11, [rsp+448h+var_438]
  0000000141EEEC55  and     rdx, r11
  0000000141EEEC58  mov     r9, rdx
  0000000141EEEC5B  not     r11
  0000000141EEEC5E  mov     rdx, rbp
  0000000141EEEC61  and     r11, rbp
  0000000141EEEC64  and     rdx, r10
  0000000141EEEC67  and     rdx, r8
  0000000141EEEC6A  mov     r8, 0EE7560CC11D57CAAh
  0000000141EEEC74  imul    r8, rdx
  0000000141EEEC78  add     r8, rcx
  0000000141EEEC7B  mov     rdx, [rsp+448h+var_390]
  0000000141EEEC83  not     rdx
  0000000141EEEC86  and     rdx, rdi
  0000000141EEEC89  mov     rcx, [rsp+448h+var_388]
  0000000141EEEC91  not     rcx
  0000000141EEEC94  and     rdx, rcx
  0000000141EEEC97  not     rdx
  0000000141EEEC9A  mov     rcx, 24EAF5D8E7210C90h
  0000000141EEECA4  imul    rcx, rdx
  0000000141EEECA8  add     rcx, r8
  0000000141EEECAB  not     r12
  0000000141EEECAE  mov     rdx, 0AF40C8F658E524C2h
  0000000141EEECB8  imul    rdx, r12
  0000000141EEECBC  add     rdx, rcx
  0000000141EEECBF  not     rbx
  0000000141EEECC2  mov     rcx, 6682AA22AD57B957h
  0000000141EEECCC  imul    rcx, rbx
  0000000141EEECD0  add     rcx, rdx
  0000000141EEECD3  mov     rdx, [rsp+448h+var_3F8]
  0000000141EEECD8  not     rdx
  0000000141EEECDB  not     r15
  0000000141EEECDE  and     r15, rdx
  0000000141EEECE1  mov     rdx, 76C5403F123F46D4h
  0000000141EEECEB  imul    rdx, r15
  0000000141EEECEF  add     rdx, rcx
  0000000141EEECF2  mov     rcx, rdi
  0000000141EEECF5  and     rcx, r13
  0000000141EEECF8  not     rcx
  0000000141EEECFB  not     r13
  0000000141EEECFE  and     r13, rsi
  0000000141EEED01  not     r13
  0000000141EEED04  and     r13, rcx
  0000000141EEED07  mov     rcx, 4C32A8FF28544411h
  0000000141EEED11  imul    rcx, r13
  0000000141EEED15  add     rcx, rdx
  0000000141EEED18  not     r9
  0000000141EEED1B  mov     r8, r11
  0000000141EEED1E  not     r8
  0000000141EEED21  and     r8, r9
  0000000141EEED24  mov     rdx, [rsp+448h+var_448]
  0000000141EEED28  not     rdx
  0000000141EEED2B  and     rdx, rdi
  0000000141EEED2E  mov     r9, rdx
  0000000141EEED31  mov     rdx, rdi
  0000000141EEED34  and     rdx, r8
  0000000141EEED37  not     rdx
  0000000141EEED3A  not     r8
  0000000141EEED3D  and     r8, rsi
  0000000141EEED40  not     r8
  0000000141EEED43  and     r8, rdx
  0000000141EEED46  not     r8
  0000000141EEED49  mov     rdx, 1D5DBCE0515B6BDEh
  0000000141EEED53  imul    rdx, r8
  0000000141EEED57  add     rdx, rcx
  0000000141EEED5A  add     rdx, rax
  0000000141EEED5D  mov     rcx, [rsp+448h+var_3E8]
  0000000141EEED62  not     rcx
  0000000141EEED65  and     rcx, rsi
  0000000141EEED68  mov     rax, 73BDFF2968C10291h
  0000000141EEED72  imul    rax, rcx
  0000000141EEED76  mov     rcx, 60877C6C5342BF69h
  0000000141EEED80  imul    rcx, r9
  0000000141EEED84  add     rcx, rax
  0000000141EEED87  add     rcx, rdx
  0000000141EEED8A  mov     rax, [rsp+448h+var_338]
  0000000141EEED92  not     rax
  0000000141EEED95  mov     r13, [rax]
  0000000141EEED98  mov     [rsp+448h+var_380], r13
  0000000141EEEDA0  mov     rax, r13
  0000000141EEEDA3  not     rax
  0000000141EEEDA6  and     r13, rcx
  0000000141EEEDA9  not     rcx
  0000000141EEEDAC  and     rcx, rax
  0000000141EEEDAF  not     rcx
  0000000141EEEDB2  not     r13
  0000000141EEEDB5  and     r13, rcx
  0000000141EEEDB8  mov     rbp, [rsp+448h+var_240]
  0000000141EEEDC0  imul    eax, ebp, 156F65B8h
  0000000141EEEDC6  mov     rdx, [rsp+rax+448h]
  0000000141EEEDCE  mov     [rsp+448h+var_270], rdx
  0000000141EEEDD6  mov     rax, rdx
  0000000141EEEDD9  not     rax
  0000000141EEEDDC  mov     rcx, 0DA8C7EC947B25128h
  0000000141EEEDE6  imul    rcx, rbp
  0000000141EEEDEA  and     rcx, rax
  0000000141EEEDED  not     rcx
  0000000141EEEDF0  mov     rax, 7085D3F447D90CF9h
  0000000141EEEDFA  imul    rax, rbp
  0000000141EEEDFE  and     rax, rdx
  0000000141EEEE01  not     rax
  0000000141EEEE04  and     rax, rcx
  0000000141EEEE07  mov     rcx, 48CF504FD746870Ah
  0000000141EEEE11  imul    rcx, rbp
  0000000141EEEE15  add     rax, rcx
  0000000141EEEE18  mov     rdx, 8720061B00EDC9A5h
  0000000141EEEE22  imul    rdx, rbp
  0000000141EEEE26  mov     rcx, 0C3F24CA28E9D947Ch
  0000000141EEEE30  imul    rcx, rbp
  0000000141EEEE34  mov     r8, rcx
  0000000141EEEE37  not     r8
  0000000141EEEE3A  mov     r9, rdx
  0000000141EEEE3D  not     r9
  0000000141EEEE40  mov     r11, r9
  0000000141EEEE43  and     r11, rax
  0000000141EEEE46  mov     r10, r8
  0000000141EEEE49  and     r10, r11
  0000000141EEEE4C  not     r11
  0000000141EEEE4F  and     r11, rcx
  0000000141EEEE52  not     r11
  0000000141EEEE55  not     r10
  0000000141EEEE58  and     r10, r11
  0000000141EEEE5B  mov     r11, r10
  0000000141EEEE5E  shl     r11, 0Bh
  0000000141EEEE62  sub     r10, r11
  0000000141EEEE65  mov     rsi, rax
  0000000141EEEE68  and     rsi, rcx
  0000000141EEEE6B  mov     r11, rsi
  0000000141EEEE6E  not     r11
  0000000141EEEE71  mov     rbx, rax
  0000000141EEEE74  not     rbx
  0000000141EEEE77  and     rcx, rdx
  0000000141EEEE7A  mov     rdi, rcx
  0000000141EEEE7D  and     rcx, rbx
  0000000141EEEE80  and     rbx, r8
  0000000141EEEE83  not     rbx
  0000000141EEEE86  and     rbx, r11
  0000000141EEEE89  not     rbx
  0000000141EEEE8C  mov     r14, rdx
  0000000141EEEE8F  and     r14, rbx
  0000000141EEEE92  and     rbx, r9
  0000000141EEEE95  mov     r15, rbx
  0000000141EEEE98  shl     r15, 0Ah
  0000000141EEEE9C  sub     r15, rbx
  0000000141EEEE9F  and     rsi, r9
  0000000141EEEEA2  not     rsi
  0000000141EEEEA5  and     r11, rdx
  0000000141EEEEA8  not     r11
  0000000141EEEEAB  and     r11, rsi
  0000000141EEEEAE  mov     rsi, r11
  0000000141EEEEB1  shl     rsi, 0Ah
  0000000141EEEEB5  sub     r11, rsi
  0000000141EEEEB8  and     r9, r8
  0000000141EEEEBB  not     r9
  0000000141EEEEBE  not     rdi
  0000000141EEEEC1  and     r9, rdi
  0000000141EEEEC4  and     r9, rax
  0000000141EEEEC7  imul    esi, ebp, 0D2877C00h
  0000000141EEEECD  imul    r9, rsi
  0000000141EEEED1  add     r9, r11
  0000000141EEEED4  add     r9, r15
  0000000141EEEED7  mov     r11, rdx
  0000000141EEEEDA  and     r11, r8
  0000000141EEEEDD  and     rdx, rax
  0000000141EEEEE0  not     rdx
  0000000141EEEEE3  and     rdx, r8
  0000000141EEEEE6  imul    rdx, rsi
  0000000141EEEEEA  add     rdx, r10
  0000000141EEEEED  add     rdx, r9
  0000000141EEEEF0  and     r11, rax
  0000000141EEEEF3  not     r11
  0000000141EEEEF6  shl     r11, 0Ah
  0000000141EEEEFA  sub     rdx, r11
  0000000141EEEEFD  sub     rdx, r14
  0000000141EEEF00  and     rdi, rax
  0000000141EEEF03  not     rdi
  0000000141EEEF06  not     rcx
  0000000141EEEF09  and     rcx, rdi
  0000000141EEEF0C  imul    rcx, rsi
  0000000141EEEF10  add     rcx, rdx
  0000000141EEEF13  mov     r11, [rsp+448h+var_330]
  0000000141EEEF1B  mov     eax, r11d
  0000000141EEEF1E  not     eax
  0000000141EEEF20  shr     eax, 1
  0000000141EEEF22  mov     dword ptr [rsp+448h+var_428], eax
  0000000141EEEF26  mov     edx, eax
  0000000141EEEF28  and     edx, 402001h
  0000000141EEEF2E  imul    eax, ebp, 247295B0h
  0000000141EEEF34  mov     [rsp+448h+var_3C0], rax
  0000000141EEEF3C  add     rax, rsp
  0000000141EEEF3F  add     rax, 448h
  0000000141EEEF45  imul    rax, rdx
  0000000141EEEF49  mov     r10, rdx
  0000000141EEEF4C  mov     [rsp+448h+var_2E8], rdx
  0000000141EEEF54  mov     r8, [rsp+448h+var_3C8]
  0000000141EEEF5C  shr     r8, 3Fh
  0000000141EEEF60  imul    edx, ebp, 15DE59D0h
  0000000141EEEF66  lea     r9, [rsp+rdx+448h+var_448]
  0000000141EEEF6A  add     r9, 448h
  0000000141EEEF71  mov     [rsp+448h+var_3F0], r9
  0000000141EEEF76  mov     rdx, r8
  0000000141EEEF79  mov     rsi, r8
  0000000141EEEF7C  mov     [rsp+448h+var_3C8], r8
  0000000141EEEF84  imul    rdx, r9
  0000000141EEEF88  add     rdx, rax
  0000000141EEEF8B  not     rdx
  0000000141EEEF8E  mov     rax, r11
  0000000141EEEF91  shr     rax, 2Bh
  0000000141EEEF95  not     eax
  0000000141EEEF97  mov     [rsp+448h+var_330], rax
  0000000141EEEF9F  mov     r9d, eax
  0000000141EEEFA2  and     r9d, 21h
  0000000141EEEFA6  imul    eax, ebp, 1D2877C0h
  0000000141EEEFAC  mov     [rsp+448h+var_298], rax
  0000000141EEEFB4  lea     r8, [rsp+rax+448h+var_448]
  0000000141EEEFB8  add     r8, 448h
  0000000141EEEFBF  mov     [rsp+448h+var_370], r8
  0000000141EEEFC7  mov     rax, r9
  0000000141EEEFCA  mov     [rsp+448h+var_2F8], r9
  0000000141EEEFD2  imul    rax, r8
  0000000141EEEFD6  not     rax
  0000000141EEEFD9  and     rax, rdx
  0000000141EEEFDC  imul    edx, ebp, 7432EAE8h
  0000000141EEEFE2  add     rdx, rsp
  0000000141EEEFE5  add     rdx, 448h
  0000000141EEEFEC  imul    rdx, r10
  0000000141EEEFF0  not     rdx
  0000000141EEEFF3  imul    r8d, ebp, 419B0D70h
  0000000141EEEFFA  mov     [rsp+448h+var_290], r8
  0000000141EEF002  add     r8, rsp
  0000000141EEF005  add     r8, 448h
  0000000141EEF00C  mov     [rsp+448h+var_3E8], r8
  0000000141EEF011  mov     r10, rsi
  0000000141EEF014  imul    r10, r8
  0000000141EEF018  not     r10
  0000000141EEF01B  and     r10, rdx
  0000000141EEF01E  imul    edx, ebp, 998368C8h
  0000000141EEF024  mov     [rsp+448h+var_400], rdx
  0000000141EEF029  add     rdx, rsp
  0000000141EEF02C  add     rdx, 448h
  0000000141EEF033  imul    rdx, r9
  0000000141EEF037  not     r10
  0000000141EEF03A  mov     rdx, [r10+rdx]
  0000000141EEF03E  mov     [rsp+448h+var_2D0], rdx
  0000000141EEF046  mov     r8, [rsp+448h+var_368]
  0000000141EEF04E  shr     r8d, 1Ah
  0000000141EEF052  mov     [rsp+448h+var_338], r8
  0000000141EEF05A  imul    edx, ebp, 4FC05538h
  0000000141EEF060  add     rdx, rsp
  0000000141EEF063  add     rdx, 448h
  0000000141EEF06A  mov     [rsp+448h+var_C8], rdx
  0000000141EEF072  imul    r14d, ebp, 3306D190h
  0000000141EEF079  mov     r12, [rsp+r14+448h]
  0000000141EEF081  mov     r11, [rsp+448h+var_300]
  0000000141EEF089  imul    r12, r11
  0000000141EEF08D  imul    r9d, ebp, 91CA56C0h
  0000000141EEF094  mov     [rsp+448h+var_448], r9
  0000000141EEF098  mov     r9, [rsp+r9+448h]
  0000000141EEF0A0  imul    r9, [rsp+448h+var_348]
  0000000141EEF0A9  mov     [rsp+448h+var_420], r9
  0000000141EEF0AE  imul    r9d, ebp, 0C5401C68h
  0000000141EEF0B5  mov     [rsp+448h+var_430], r9
  0000000141EEF0BA  imul    edi, ebp, 660DA320h
  0000000141EEF0C0  bt      [rsp+448h+var_2B8], 3Dh ; '='
  0000000141EEF0CA  setnb   r15b
  0000000141EEF0CE  mov     r9, [rsp+r9+448h]
  0000000141EEF0D6  mov     [rsp+448h+var_388], r9
  0000000141EEF0DE  imul    r10d, ebp, 8A1144B8h
  0000000141EEF0E5  add     r10, r9
  0000000141EEF0E8  imul    esi, ebp, 0B6ABE088h
  0000000141EEF0EE  test    r8b, 1
  0000000141EEF0F2  cmovz   rcx, rdx
  0000000141EEF0F6  lea     rdx, [rsp+rdi+448h]
  0000000141EEF0FE  mov     r9, rdi
  0000000141EEF101  mov     [rsp+448h+var_2A0], rdi
  0000000141EEF109  cmovnz  rdx, [rsp+448h+var_358]
  0000000141EEF112  mov     [rsp+448h+var_278], rdx
  0000000141EEF11A  lea     rdx, [rsp+rsi+448h]
  0000000141EEF122  mov     [rsp+448h+var_2F0], rdx
  0000000141EEF12A  cmovz   r10, rdx
  0000000141EEF12E  imul    edx, ebp, 0D3656430h
  0000000141EEF134  mov     [rsp+448h+var_3D0], rdx
  0000000141EEF139  add     rdx, rsp
  0000000141EEF13C  add     rdx, 448h
  0000000141EEF143  imul    rdx, r11
  0000000141EEF147  mov     [rsp+448h+var_B0], rdx
  0000000141EEF14F  imul    r11d, ebp, 2B4DBF88h
  0000000141EEF156  lea     rsi, [rsp+r11+448h+var_448]
  0000000141EEF15A  add     rsi, 448h
  0000000141EEF161  imul    rsi, [rsp+448h+var_260]
  0000000141EEF16A  add     rsi, rdx
  0000000141EEF16D  not     rsi
  0000000141EEF170  imul    edi, ebp, 3A50EF80h
  0000000141EEF176  lea     rdx, [rsp+rdi+448h+var_448]
  0000000141EEF17A  add     rdx, 448h
  0000000141EEF181  mov     [rsp+448h+var_378], rdx
  0000000141EEF189  mov     rdi, [rsp+448h+var_2C8]
  0000000141EEF191  imul    rdi, rdx
  0000000141EEF195  not     rdi
  0000000141EEF198  and     rdi, rsi
  0000000141EEF19B  not     rax
  0000000141EEF19E  mov     rax, [rax]
  0000000141EEF1A1  mov     [rsp+448h+var_2D8], rax
  0000000141EEF1A9  not     rdi
  0000000141EEF1AC  mov     rax, [rdi]
  0000000141EEF1AF  mov     [rsp+448h+var_280], rax
  0000000141EEF1B7  imul    eax, ebp, 659EAF08h
  0000000141EEF1BD  mov     rax, [rsp+rax+448h]
  0000000141EEF1C5  mov     [rsp+448h+var_288], rax
  0000000141EEF1CD  imul    eax, ebp, 0A817A4A8h
  0000000141EEF1D3  mov     rax, [rsp+rax+448h]
  0000000141EEF1DB  mov     [rsp+448h+var_408], rax
  0000000141EEF1E0  mov     rax, [rsp+r9+448h]
  0000000141EEF1E8  mov     [rsp+448h+var_2B0], rax
  0000000141EEF1F0  mov     rax, rbp
  0000000141EEF1F3  imul    edx, eax, 48E52B60h
  0000000141EEF1F9  mov     [rsp+448h+var_3B8], rdx
  0000000141EEF201  mov     r8, [rsp+rdx+448h]
  0000000141EEF209  imul    edx, eax, 6DB29D8h
  0000000141EEF20F  mov     [rsp+448h+var_410], rdx
  0000000141EEF214  mov     rdx, [rsp+rdx+448h]
  0000000141EEF21C  mov     [rsp+448h+var_70], rdx
  0000000141EEF224  imul    edx, eax, 570A7328h
  0000000141EEF22A  mov     [rsp+448h+var_440], rdx
  0000000141EEF22F  mov     rdx, [rsp+rdx+448h]
  0000000141EEF237  mov     [rsp+448h+var_78], rdx
  0000000141EEF23F  imul    r9d, eax, 5EC38530h
  0000000141EEF246  mov     [rsp+448h+var_390], r9
  0000000141EEF24E  imul    edx, eax, 0C4D12850h
  0000000141EEF254  mov     [rsp+448h+var_3F8], rdx
  0000000141EEF259  mov     rdx, [rsp+rdx+448h]
  0000000141EEF261  mov     [rsp+448h+var_80], rdx
  0000000141EEF269  imul    edx, eax, 0CC1B4640h
  0000000141EEF26F  mov     [rsp+448h+var_3B0], rdx
  0000000141EEF277  mov     rdx, [rsp+rdx+448h]
  0000000141EEF27F  mov     [rsp+448h+var_2E0], rdx
  0000000141EEF287  imul    ebx, eax, 39E1FB68h
  0000000141EEF28D  mov     rdx, [rsp+rbx+448h]
  0000000141EEF295  mov     [rsp+448h+var_2A8], rbx
  0000000141EEF29D  mov     [rsp+448h+var_98], rdx
  0000000141EEF2A5  imul    edi, eax, 48763748h
  0000000141EEF2AB  mov     rdx, [rsp+rdi+448h]
  0000000141EEF2B3  mov     [rsp+448h+var_A0], rdx
  0000000141EEF2BB  imul    edx, eax, 0F7D7F9E0h
  0000000141EEF2C1  mov     [rsp+448h+var_438], rdx
  0000000141EEF2C6  mov     rsi, rbp
  0000000141EEF2C9  mov     rax, [rsp+rdx+448h]
  0000000141EEF2D1  mov     [rsp+448h+var_90], rax
  0000000141EEF2D9  mov     rax, [rsp+r9+448h]
  0000000141EEF2E1  mov     [rsp+448h+var_88], rax
  0000000141EEF2E9  mov     rax, 182D0B9D8F5C76E1h
  0000000141EEF2F3  mov     rax, 0DF85106AD5E54B48h
  0000000141EEF2FD  mov     rax, 182D0B9D8F5C76E1h
  0000000141EEF307  mov     rax, 0DF85106AD5E54B48h
  0000000141EEF311  mov     rax, 182D0B9D8F5C76E1h
  0000000141EEF31B  mov     rax, 0DF85106AD5E54B48h
  0000000141EEF325  mov     rax, 0E48FA0EC8F48DE50h
  0000000141EEF32F  mov     rax, 74A6659438DB4B6Ch
  0000000141EEF339  mov     rax, 182D0B9D8F5C76E1h
  0000000141EEF343  mov     rax, 0DF85106AD5E54B48h
  0000000141EEF34D  mov     rax, 0E48FA0EC8F48DE50h
  0000000141EEF357  mov     rax, 74A6659438DB4B6Ch
  0000000141EEF361  mov     rax, 182D0B9D8F5C76E1h
  0000000141EEF36B  mov     rax, 0DF85106AD5E54B48h
  0000000141EEF375  mov     rax, 0E48FA0EC8F48DE50h
  0000000141EEF37F  mov     rax, 74A6659438DB4B6Ch
  0000000141EEF389  mov     eax, dword ptr [rsp+448h+var_340]
  0000000141EEF390  mov     rdx, [rsp+448h+var_3A0]
  0000000141EEF398  mov     [rdx], al
  0000000141EEF39A  mov     [rcx], r13
  0000000141EEF39D  mov     rbp, r8
  0000000141EEF3A0  mov     [rsp+448h+var_398], r8
  0000000141EEF3A8  shr     rbp, 3Fh
  0000000141EEF3AC  mov     rdx, 0CC47F1F0FCC25AEBh
  0000000141EEF3B6  imul    rdx, rsi
  0000000141EEF3BA  mov     rcx, 3616C8B71622FD7Bh
  0000000141EEF3C4  imul    rcx, rsi
  0000000141EEF3C8  test    rdi, 0
  0000000141EEF3CF  call    locret_141EEF3E4  ; -> locret_141EEF3E4
  0000000141EEF3D4  jb      loc_141EEF3DF
  0000000141EEF3DA  jmp     loc_141EEF3E5
  0000000141EEF3DF  jmp     loc_141EF0220
  0000000141EEF3E4  retn
  0000000141EEF3E5  nop
  0000000141EEF3E6  jmp     loc_141EEF66B
  0000000141EEF3EB  mov     rax, [rsp+448h+var_140]
  0000000141EEF3F3  mov     [rax], r11
  0000000141EEF3F6  mov     rax, [rsp+448h+var_100]
  0000000141EEF3FE  mov     r11, [rsp+448h+var_178]
  0000000141EEF406  mov     [r11], rax
  0000000141EEF409  mov     r11, [rsp+448h+var_118]
  0000000141EEF411  not     r11
  0000000141EEF414  mov     rax, [rsp+448h+var_278]
  0000000141EEF41C  mov     [rax], r11
  0000000141EEF41F  mov     rax, [rsp+448h+var_250]
  0000000141EEF427  mov     r11, [rsp+448h+var_128]
  0000000141EEF42F  mov     [rax], r11
  0000000141EEF432  mov     rax, [rsp+448h+var_380]
  0000000141EEF43A  mov     r11, [rsp+448h+var_330]
  0000000141EEF442  mov     [r11], rax
  0000000141EEF445  mov     rax, [rsp+448h+var_2D8]
  0000000141EEF44D  mov     r11, [rsp+448h+var_310]
  0000000141EEF455  mov     [r11], rax
  0000000141EEF458  mov     rax, [rsp+448h+var_70]
  0000000141EEF460  mov     r11, [rsp+448h+var_3C8]
  0000000141EEF468  mov     [r11], rax
  0000000141EEF46B  mov     rax, [rsp+448h+var_270]
  0000000141EEF473  mov     r11, [rsp+448h+var_448]
  0000000141EEF477  mov     [r11], rax
  0000000141EEF47A  mov     rax, [rsp+448h+var_78]
  0000000141EEF482  mov     r11, [rsp+448h+var_328]
  0000000141EEF48A  mov     [r11], rax
  0000000141EEF48D  mov     rdi, [rsp+448h+var_3F0]
  0000000141EEF492  not     rdi
  0000000141EEF495  mov     rax, [rsp+448h+var_378]
  0000000141EEF49D  mov     r11, [rsp+448h+var_280]
  0000000141EEF4A5  mov     [rdi+rax], r11
  0000000141EEF4A9  mov     rax, [rsp+448h+var_80]
  0000000141EEF4B1  mov     r11, [rsp+448h+var_268]
  0000000141EEF4B9  mov     [r11], rax
  0000000141EEF4BC  mov     rax, [rsp+448h+var_2E0]
  0000000141EEF4C4  mov     r11, [rsp+448h+var_168]
  0000000141EEF4CC  mov     [r11], rax
  0000000141EEF4CF  mov     rax, [rsp+448h+var_98]
  0000000141EEF4D7  mov     r11, [rsp+448h+var_2A8]
  0000000141EEF4DF  mov     [r11], rax
  0000000141EEF4E2  mov     rax, [rsp+448h+var_2D0]
  0000000141EEF4EA  mov     r11, [rsp+448h+var_F0]
  0000000141EEF4F2  mov     [r11], rax
  0000000141EEF4F5  mov     rax, [rsp+448h+var_A0]
  0000000141EEF4FD  mov     r11, [rsp+448h+var_3D0]
  0000000141EEF502  mov     [r11], rax
  0000000141EEF505  mov     rdi, [rsp+448h+var_90]
  0000000141EEF50D  mov     [r13+0], rdi
  0000000141EEF511  mov     rax, [rsp+448h+var_288]
  0000000141EEF519  mov     [rsi], rax
  0000000141EEF51C  mov     rsi, [rsp+448h+var_368]
  0000000141EEF524  not     rsi
  0000000141EEF527  mov     rax, [rsp+448h+var_248]
  0000000141EEF52F  mov     r11, [rsp+448h+var_68]
  0000000141EEF537  mov     [rsi+rax], r11
  0000000141EEF53B  mov     rax, [rsp+448h+var_88]
  0000000141EEF543  mov     r11, [rsp+448h+var_170]
  0000000141EEF54B  mov     [r11], rax
  0000000141EEF54E  mov     rax, [rsp+448h+var_1C0]
  0000000141EEF556  mov     r11, [rsp+448h+var_318]
  0000000141EEF55E  mov     [r11], rax
  0000000141EEF561  mov     rax, [rsp+448h+var_2A0]
  0000000141EEF569  mov     r11, [rsp+448h+var_428]
  0000000141EEF56E  mov     [rax], r11
  0000000141EEF571  mov     rax, [rsp+448h+var_110]
  0000000141EEF579  mov     r11, [rsp+448h+var_400]
  0000000141EEF57E  mov     [r11], rax
  0000000141EEF581  mov     [r10], r8
  0000000141EEF584  mov     rax, [rsp+448h+var_340]
  0000000141EEF58C  not     rax
  0000000141EEF58F  mov     [rbx], rax
  0000000141EEF592  lea     rax, [r9+r12*2]
  0000000141EEF596  mov     [rcx], rax
  0000000141EEF599  not     r15
  0000000141EEF59C  mov     [rdx], r15
  0000000141EEF59F  mov     rax, [rsp+448h+var_B8]
  0000000141EEF5A7  and     r14, rax
  0000000141EEF5AA  not     rax
  0000000141EEF5AD  and     rax, [rsp+448h+var_3D8]
  0000000141EEF5B2  not     rax
  0000000141EEF5B5  not     r14
  0000000141EEF5B8  and     r14, rax
  0000000141EEF5BB  add     r14, [rsp+448h+var_410]
  0000000141EEF5C0  imul    r14, [rsp+448h+var_2C0]
  0000000141EEF5C9  add     r14, [rsp+448h+var_2B0]
  0000000141EEF5D1  mov     rax, [rsp+448h+var_290]
  0000000141EEF5D9  mov     [rax], r14
  0000000141EEF5DC  mov     rax, [rsp+448h+var_370]
  0000000141EEF5E4  mov     qword ptr [rax], 0
  0000000141EEF5EB  mov     rax, [rsp+448h+var_440]
  0000000141EEF5F0  mov     qword ptr [rax], 0
  0000000141EEF5F7  mov     rax, [rsp+448h+var_3E8]
  0000000141EEF5FC  mov     rcx, [rsp+448h+var_320]
  0000000141EEF604  mov     [rax], rcx
  0000000141EEF607  mov     rdx, [rsp+448h+var_A8]
  0000000141EEF60F  add     rdx, rdi
  0000000141EEF612  imul    rdx, [rsp+448h+var_2E8]
  0000000141EEF61B  mov     r8, [rsp+448h+var_430]
  0000000141EEF620  mov     rax, r8
  0000000141EEF623  not     rax
  0000000141EEF626  add     rdx, [rsp+448h+var_420]
  0000000141EEF62B  and     rax, rdx
  0000000141EEF62E  not     rax
  0000000141EEF631  mov     rcx, rdx
  0000000141EEF634  not     rcx
  0000000141EEF637  and     rcx, r8
  0000000141EEF63A  not     rcx
  0000000141EEF63D  and     rcx, rax
  0000000141EEF640  and     rdx, r8
  0000000141EEF643  not     rcx
  0000000141EEF646  add     rdx, rcx
  0000000141EEF649  mov     qword ptr [rbp+0], 0
  0000000141EEF651  mov     rcx, [rsp+448h+var_438]
  0000000141EEF656  add     rsp, 408h
  0000000141EEF65D  pop     rbx
  0000000141EEF65E  pop     rbp
  0000000141EEF65F  pop     rdi
  0000000141EEF660  pop     rsi
  0000000141EEF661  pop     r12
  0000000141EEF663  pop     r13
  0000000141EEF665  pop     r14
  0000000141EEF667  pop     r15
  0000000141EEF669  jmp     rdx
  0000000141EEF66B  imul    r9d, esi, 0A05E92A0h
  0000000141EEF672  test    rbp, rbp
  0000000141EEF675  mov     r10, [r10]
  0000000141EEF678  mov     [rsp+448h+var_B8], r10
  0000000141EEF680  setz    al
  0000000141EEF683  test    r10, r10
  0000000141EEF686  setz    bpl
  0000000141EEF68A  or      bpl, al
  0000000141EEF68D  test    r15b, bpl
  0000000141EEF690  cmovnz  rcx, rdx
  0000000141EEF694  mov     [rsp+448h+var_A8], rcx
  0000000141EEF69C  cmovz   r14, r9
  0000000141EEF6A0  imul    eax, esi, 0CC8A3A58h
  0000000141EEF6A6  test    r15b, bpl
  0000000141EEF6A9  cmovnz  rax, [rsp+448h+var_3A8]
  0000000141EEF6B2  mov     [rsp+448h+var_C0], rax
  0000000141EEF6BA  not     r13
  0000000141EEF6BD  mov     rax, 307EB78AFE05C9A5h
  0000000141EEF6C7  imul    rax, rsi
  0000000141EEF6CB  mov     rcx, 4EBED1302402C66Ch
  0000000141EEF6D5  imul    rcx, rsi
  0000000141EEF6D9  and     rcx, r13
  0000000141EEF6DC  not     rcx
  0000000141EEF6DF  and     rcx, rax
  0000000141EEF6E2  mov     rax, 166CA9743A621419h
  0000000141EEF6EC  imul    rax, rsi
  0000000141EEF6F0  mov     rdx, 905A24436D74E442h
  0000000141EEF6FA  imul    rdx, rsi
  0000000141EEF6FE  and     rdx, r13
  0000000141EEF701  not     rdx
  0000000141EEF704  and     rdx, rax
  0000000141EEF707  test    r15b, bpl
  0000000141EEF70A  cmovnz  rdx, rcx
  0000000141EEF70E  mov     [rsp+448h+var_D0], rdx
  0000000141EEF716  cmovz   r11, rdi
  0000000141EEF71A  mov     [rsp+448h+var_D8], r11
  0000000141EEF722  mov     rcx, 5450F14E3B0A21FDh
  0000000141EEF72C  imul    rcx, rsi
  0000000141EEF730  mov     r10, 9281274D00D19061h
  0000000141EEF73A  imul    r10, rsi
  0000000141EEF73E  and     r10, r8
  0000000141EEF741  not     r10
  0000000141EEF744  add     rcx, r10
  0000000141EEF747  mov     rax, 0B56FD2A1A45AB65Dh
  0000000141EEF751  imul    rax, rsi
  0000000141EEF755  add     rax, r10
  0000000141EEF758  not     rax
  0000000141EEF75B  and     rax, r13
  0000000141EEF75E  not     rax
  0000000141EEF761  and     rax, rcx
  0000000141EEF764  mov     rcx, 0B4046C6829FB875Eh
  0000000141EEF76E  imul    rcx, rsi
  0000000141EEF772  add     rcx, r10
  0000000141EEF775  mov     rdx, 0CC80AF560634B524h
  0000000141EEF77F  imul    rdx, rsi
  0000000141EEF783  add     rdx, r10
  0000000141EEF786  not     rdx
  0000000141EEF789  and     rdx, r13
  0000000141EEF78C  not     rdx
  0000000141EEF78F  and     rdx, rcx
  0000000141EEF792  test    r15b, bpl
  0000000141EEF795  cmovnz  rdx, rax
  0000000141EEF799  mov     [rsp+448h+var_E0], rdx
  0000000141EEF7A1  imul    r10d, esi, 5E549118h
  0000000141EEF7A8  imul    ecx, esi, 3297DD78h
  0000000141EEF7AE  mov     [rsp+448h+var_150], rcx
  0000000141EEF7B6  test    r15b, bpl
  0000000141EEF7B9  mov     rax, r10
  0000000141EEF7BC  cmovnz  rax, rcx
  0000000141EEF7C0  mov     [rsp+448h+var_E8], rax
  0000000141EEF7C8  mov     rax, 0CDE1F20A8F406EA5h
  0000000141EEF7D2  imul    rax, rsi
  0000000141EEF7D6  mov     rcx, 7DDC804E946BA331h
  0000000141EEF7E0  imul    rcx, rsi
  0000000141EEF7E4  and     rcx, r13
  0000000141EEF7E7  not     rcx
  0000000141EEF7EA  and     rcx, rax
  0000000141EEF7ED  mov     rax, 0F62B011802B72AE5h
  0000000141EEF7F7  imul    rax, rsi
  0000000141EEF7FB  mov     rdx, 540E6280167DACF3h
  0000000141EEF805  imul    rdx, rsi
  0000000141EEF809  and     rdx, r13
  0000000141EEF80C  not     rdx
  0000000141EEF80F  and     rdx, rax
  0000000141EEF812  test    r15b, bpl
  0000000141EEF815  mov     rax, [rsp+448h+var_258]
  0000000141EEF81D  cmovnz  rax, [rsp+448h+var_298]
  0000000141EEF826  mov     [rsp+448h+var_258], rax
  0000000141EEF82E  cmovnz  rdx, rcx
  0000000141EEF832  mov     [rsp+448h+var_340], rdx
  0000000141EEF83A  mov     rax, 7CF848EF822FBC99h
  0000000141EEF844  imul    rax, rsi
  0000000141EEF848  mov     rcx, 6261AB0A70583C42h
  0000000141EEF852  imul    rcx, rsi
  0000000141EEF856  and     rcx, r13
  0000000141EEF859  not     rcx
  0000000141EEF85C  and     rcx, rax
  0000000141EEF85F  mov     rdx, 0A19B8E7D9311E121h
  0000000141EEF869  imul    rdx, rsi
  0000000141EEF86D  and     rdx, r13
  0000000141EEF870  mov     rax, 6E489FF4F536A4AFh
  0000000141EEF87A  imul    rax, rsi
  0000000141EEF87E  not     rdx
  0000000141EEF881  and     rdx, rax
  0000000141EEF884  test    r15b, bpl
  0000000141EEF887  cmovnz  rdx, rcx
  0000000141EEF88B  mov     [rsp+448h+var_108], rdx
  0000000141EEF893  imul    r11d, esi, 57796740h
  0000000141EEF89A  imul    eax, esi, 0A7A8B090h
  0000000141EEF8A0  test    r15b, bpl
  0000000141EEF8A3  cmovnz  rax, r11
  0000000141EEF8A7  mov     [rsp+448h+var_120], rax
  0000000141EEF8AF  imul    eax, esi, 7BEBFCF0h
  0000000141EEF8B5  mov     [rsp+448h+var_3A0], rax
  0000000141EEF8BD  test    r15b, bpl
  0000000141EEF8C0  mov     rcx, [rsp+448h+var_400]
  0000000141EEF8C5  cmovnz  rcx, r9
  0000000141EEF8C9  mov     [rsp+448h+var_400], rcx
  0000000141EEF8CE  mov     r13, [rsp+448h+var_418]
  0000000141EEF8D3  cmovnz  r13, rax
  0000000141EEF8D7  imul    ecx, esi, 502F4950h
  0000000141EEF8DD  test    r15b, bpl
  0000000141EEF8E0  cmovnz  rcx, rbx
  0000000141EEF8E4  mov     [rsp+448h+var_130], rcx
  0000000141EEF8EC  imul    edx, esi, 6D57C110h
  0000000141EEF8F2  imul    eax, esi, 0AF61C298h
  0000000141EEF8F8  mov     [rsp+448h+var_418], rax
  0000000141EEF8FD  test    r15b, bpl
  0000000141EEF900  cmovz   rdx, rax
  0000000141EEF904  mov     [rsp+448h+var_138], rdx
  0000000141EEF90C  imul    r8d, esi, 0E1F9A010h
  0000000141EEF913  mov     [rsp+448h+var_298], r8
  0000000141EEF91B  test    r15b, bpl
  0000000141EEF91E  mov     rdx, [rsp+448h+var_308]
  0000000141EEF926  cmovnz  rdx, r10
  0000000141EEF92A  mov     [rsp+448h+var_308], rdx
  0000000141EEF932  mov     rdx, [rsp+448h+var_310]
  0000000141EEF93A  cmovnz  rdx, r8
  0000000141EEF93E  mov     [rsp+448h+var_310], rdx
  0000000141EEF946  imul    r10d, esi, 6CE8CCF8h
  0000000141EEF94D  test    r15b, bpl
  0000000141EEF950  cmovz   r10, [rsp+448h+var_2A0]
  0000000141EEF959  mov     rdx, [rsp+448h+var_390]
  0000000141EEF961  cmovnz  rdx, [rsp+448h+var_448]
  0000000141EEF966  mov     [rsp+448h+var_148], rdx
  0000000141EEF96E  imul    edx, esi, 0F846EDF8h
  0000000141EEF974  test    r15b, bpl
  0000000141EEF977  cmovz   rdx, [rsp+448h+var_440]
  0000000141EEF97D  mov     [rsp+448h+var_158], rdx
  0000000141EEF985  imul    edx, esi, 0E9B2B218h
  0000000141EEF98B  test    r15b, bpl
  0000000141EEF98E  cmovnz  rdx, [rsp+448h+var_3C0]
  0000000141EEF997  mov     [rsp+448h+var_160], rdx
  0000000141EEF99F  imul    edx, esi, 83361AE0h
  0000000141EEF9A5  imul    r9d, esi, 0A0CD86B8h
  0000000141EEF9AC  test    r15b, bpl
  0000000141EEF9AF  mov     r8, [rsp+448h+var_320]
  0000000141EEF9B7  mov     rax, [rsp+448h+var_290]
  0000000141EEF9BF  cmovz   r8, rax
  0000000141EEF9C3  mov     [rsp+448h+var_320], r8
  0000000141EEF9CB  mov     r8, [rsp+448h+var_3D0]
  0000000141EEF9D0  cmovnz  r8, rax
  0000000141EEF9D4  mov     [rsp+448h+var_3D0], r8
  0000000141EEF9D9  cmovnz  r9, rdx
  0000000141EEF9DD  mov     [rsp+448h+var_180], r9
  0000000141EEF9E5  lea     rdx, [rsp+rdi+448h+var_448]
  0000000141EEF9E9  add     rdx, 448h
  0000000141EEF9F0  mov     rbx, [rsp+448h+var_3E0]
  0000000141EEF9F5  imul    rdx, rbx
  0000000141EEF9F9  lea     rdi, [rsp+r14+448h+var_448]
  0000000141EEF9FD  add     rdi, 448h
  0000000141EEFA04  mov     r8, [rsp+448h+var_2C0]
  0000000141EEFA0C  imul    rdi, r8
  0000000141EEFA10  add     rdi, rdx
  0000000141EEFA13  mov     ebp, dword ptr [rsp+448h+var_360]
  0000000141EEFA1A  test    bpl, 1
  0000000141EEFA1E  mov     r9, [rsp+448h+var_2F0]
  0000000141EEFA26  cmovnz  rdi, r9
  0000000141EEFA2A  mov     [rsp+448h+var_290], rdi
  0000000141EEFA32  imul    edx, esi, 0F0FCD008h
  0000000141EEFA38  add     rdx, rsp
  0000000141EEFA3B  add     rdx, 448h
  0000000141EEFA42  lea     rdi, [rsp+r13+448h+var_448]
  0000000141EEFA46  add     rdi, 448h
  0000000141EEFA4D  imul    rdx, rbx
  0000000141EEFA51  imul    rdi, r8
  0000000141EEFA55  mov     rax, r8
  0000000141EEFA58  add     rdi, rdx
  0000000141EEFA5B  test    bpl, 1
  0000000141EEFA5F  cmovnz  rdi, r9
  0000000141EEFA63  mov     [rsp+448h+var_2A0], rdi
  0000000141EEFA6B  lea     rdx, [rsp+r11+448h+var_448]
  0000000141EEFA6F  add     rdx, 448h
  0000000141EEFA76  imul    rdx, rbx
  0000000141EEFA7A  not     rdx
  0000000141EEFA7D  lea     r8, [rsp+r10+448h+var_448]
  0000000141EEFA81  add     r8, 448h
  0000000141EEFA88  imul    r8, rax
  0000000141EEFA8C  not     r8
  0000000141EEFA8F  and     r8, rdx
  0000000141EEFA92  test    bpl, 1
  0000000141EEFA96  not     r8
  0000000141EEFA99  cmovnz  r8, r9
  0000000141EEFA9D  mov     [rsp+448h+var_F0], r8
  0000000141EEFAA5  not     r12
  0000000141EEFAA8  mov     r11, [rsp+448h+var_2C8]
  0000000141EEFAB0  mov     rdx, r11
  0000000141EEFAB3  imul    rdx, [rsp+448h+var_2D8]
  0000000141EEFABC  not     rdx
  0000000141EEFABF  and     rdx, r12
  0000000141EEFAC2  mov     [rsp+448h+var_F8], rdx
  0000000141EEFACA  mov     r10, [rsp+448h+var_368]
  0000000141EEFAD2  mov     rdx, r10
  0000000141EEFAD5  shr     rdx, 11h
  0000000141EEFAD9  not     edx
  0000000141EEFADB  and     edx, 1108101h
  0000000141EEFAE1  mov     r8, [rsp+448h+var_388]
  0000000141EEFAE9  imul    r8, rdx
  0000000141EEFAED  shr     r10, 33h
  0000000141EEFAF1  not     r10d
  0000000141EEFAF4  mov     [rsp+448h+var_368], r10
  0000000141EEFAFC  and     r10d, 181h
  0000000141EEFB03  mov     r9, r10
  0000000141EEFB06  imul    r9, [rsp+448h+var_380]
  0000000141EEFB0F  add     r9, r8
  0000000141EEFB12  mov     [rsp+448h+var_100], r9
  0000000141EEFB1A  mov     rbp, [rsp+448h+var_2B0]
  0000000141EEFB22  imul    r10, rbp
  0000000141EEFB26  not     r10
  0000000141EEFB29  mov     r8, rdx
  0000000141EEFB2C  imul    r8, [rsp+448h+var_2D0]
  0000000141EEFB35  not     r8
  0000000141EEFB38  and     r8, r10
  0000000141EEFB3B  mov     [rsp+448h+var_118], r8
  0000000141EEFB43  imul    r8d, esi, 0FF2217D0h
  0000000141EEFB4A  add     r8, rsp
  0000000141EEFB4D  add     r8, 448h
  0000000141EEFB54  mov     [rsp+448h+var_110], r8
  0000000141EEFB5C  mov     r9, rbx
  0000000141EEFB5F  imul    r9, r8
  0000000141EEFB63  add     r9, [rsp+448h+var_420]
  0000000141EEFB68  mov     [rsp+448h+var_128], r9
  0000000141EEFB70  imul    r8, [rsp+448h+var_350], 0FFFFFFFFFFFFFF50h
  0000000141EEFB7C  lea     r9, [rsp+448h]
  0000000141EEFB84  imul    r9, 0FFFFFFFFFFFFFF51h
  0000000141EEFB8B  add     r9, r8
  0000000141EEFB8E  mov     [rsp+448h+var_360], r9
  0000000141EEFB96  mov     rax, [rsp+448h+var_3B8]
  0000000141EEFB9E  lea     r8, [rsp+rax+448h+var_448]
  0000000141EEFBA2  add     r8, 448h
  0000000141EEFBA9  mov     rcx, [rsp+448h+var_300]
  0000000141EEFBB1  imul    r8, rcx
  0000000141EEFBB5  mov     r10, [rsp+448h+var_268]
  0000000141EEFBBD  imul    r10, r11
  0000000141EEFBC1  add     r10, r8
  0000000141EEFBC4  mov     r14, r10
  0000000141EEFBC7  mov     rax, [rsp+448h+var_3B0]
  0000000141EEFBCF  lea     r9, [rsp+rax+448h+var_448]
  0000000141EEFBD3  add     r9, 448h
  0000000141EEFBDA  imul    r8d, esi, 991474B0h
  0000000141EEFBE1  add     r8, rsp
  0000000141EEFBE4  add     r8, 448h
  0000000141EEFBEB  imul    r8, rcx
  0000000141EEFBEF  imul    r9, r11
  0000000141EEFBF3  mov     r15, r11
  0000000141EEFBF6  add     r9, r8
  0000000141EEFBF9  mov     r11, r9
  0000000141EEFBFC  mov     rax, [rsp+448h+var_3F8]
  0000000141EEFC01  lea     r8, [rsp+rax+448h+var_448]
  0000000141EEFC05  add     r8, 448h
  0000000141EEFC0C  mov     rax, [rsp+448h+var_2A8]
  0000000141EEFC14  lea     rdi, [rsp+rax+448h+var_448]
  0000000141EEFC18  add     rdi, 448h
  0000000141EEFC1F  mov     r9, [rsp+448h+var_3C8]
  0000000141EEFC27  imul    r8, r9
  0000000141EEFC2B  not     r8
  0000000141EEFC2E  mov     r10, [rsp+448h+var_2F8]
  0000000141EEFC36  imul    rdi, r10
  0000000141EEFC3A  not     rdi
  0000000141EEFC3D  and     rdi, r8
  0000000141EEFC40  mov     r8, [rsp+448h+var_338]
  0000000141EEFC48  and     r8d, 5
  0000000141EEFC4C  mov     [rsp+448h+var_338], r8
  0000000141EEFC54  mov     rax, [rsp+448h+var_430]
  0000000141EEFC59  add     rax, rsp
  0000000141EEFC5C  add     rax, 448h
  0000000141EEFC62  imul    rax, r9
  0000000141EEFC66  mov     [rsp+448h+var_1B0], rax
  0000000141EEFC6E  mov     rax, r9
  0000000141EEFC71  mov     r8, rdx
  0000000141EEFC74  imul    r8, [rsp+448h+var_3E8]
  0000000141EEFC7A  mov     [rsp+448h+var_1A8], r8
  0000000141EEFC82  mov     r8, [rsp+448h+var_328]
  0000000141EEFC8A  imul    r8, r10
  0000000141EEFC8E  mov     [rsp+448h+var_328], r8
  0000000141EEFC96  mov     r13, rsi
  0000000141EEFC99  imul    r8d, r13d, 0E2547C8h
  0000000141EEFCA0  add     r8, rsp
  0000000141EEFCA3  add     r8, 448h
  0000000141EEFCAA  mov     [rsp+448h+var_350], r8
  0000000141EEFCB2  mov     r9, [rsp+448h+var_440]
  0000000141EEFCB7  add     r9, rsp
  0000000141EEFCBA  add     r9, 448h
  0000000141EEFCC1  mov     r12, r15
  0000000141EEFCC4  imul    r12, r8
  0000000141EEFCC8  mov     [rsp+448h+var_1A0], r12
  0000000141EEFCD0  imul    r9, r10
  0000000141EEFCD4  mov     [rsp+448h+var_190], r9
  0000000141EEFCDC  mov     rsi, r10
  0000000141EEFCDF  mov     r10, [rsp+448h+var_348]
  0000000141EEFCE7  mov     r8, [rsp+448h+var_3F0]
  0000000141EEFCEC  imul    r8, r10
  0000000141EEFCF0  mov     [rsp+448h+var_3F0], r8
  0000000141EEFCF5  mov     r8, [rsp+448h+var_378]
  0000000141EEFCFD  imul    r8, rbx
  0000000141EEFD01  mov     [rsp+448h+var_378], r8
  0000000141EEFD09  imul    r8d, r13d, 0F08DDBF0h
  0000000141EEFD10  test    byte ptr [rsp+448h+var_428], 1
  0000000141EEFD15  lea     r8, [rsp+r8+448h]
  0000000141EEFD1D  mov     r9, [rsp+448h+var_358]
  0000000141EEFD25  cmovnz  r8, r9
  0000000141EEFD29  mov     [rsp+448h+var_140], r8
  0000000141EEFD31  mov     r8, [rsp+448h+var_410]
  0000000141EEFD36  lea     r12, [rsp+r8+448h]
  0000000141EEFD3E  not     rdi
  0000000141EEFD41  cmovnz  rdi, r9
  0000000141EEFD45  mov     r8, r9
  0000000141EEFD48  mov     [rsp+448h+var_2A8], rdi
  0000000141EEFD50  imul    r12, rdx
  0000000141EEFD54  mov     [rsp+448h+var_188], r12
  0000000141EEFD5C  mov     rdx, [rsp+448h+var_448]
  0000000141EEFD60  add     rdx, rsp
  0000000141EEFD63  add     rdx, 448h
  0000000141EEFD6A  imul    rdx, rcx
  0000000141EEFD6E  not     rdx
  0000000141EEFD71  mov     rcx, [rsp+448h+var_418]
  0000000141EEFD76  add     rcx, rsp
  0000000141EEFD79  add     rcx, 448h
  0000000141EEFD80  imul    rcx, r15
  0000000141EEFD84  not     rcx
  0000000141EEFD87  and     rcx, rdx
  0000000141EEFD8A  mov     rdx, rcx
  0000000141EEFD8D  imul    ecx, r13d, 0BDF5FE78h
  0000000141EEFD94  add     rcx, rsp
  0000000141EEFD97  add     rcx, 448h
  0000000141EEFD9E  mov     r9, [rsp+448h+var_438]
  0000000141EEFDA3  add     r9, rsp
  0000000141EEFDA6  add     r9, 448h
  0000000141EEFDAD  imul    rcx, rsi
  0000000141EEFDB1  mov     [rsp+448h+var_1B8], rcx
  0000000141EEFDB9  mov     rcx, [rsp+448h+var_318]
  0000000141EEFDC1  imul    rcx, r10
  0000000141EEFDC5  mov     [rsp+448h+var_318], rcx
  0000000141EEFDCD  imul    r9, rax
  0000000141EEFDD1  mov     [rsp+448h+var_198], r9
  0000000141EEFDD9  mov     rcx, [rsp+448h+var_248]
  0000000141EEFDE1  imul    rcx, rsi
  0000000141EEFDE5  mov     [rsp+448h+var_248], rcx
  0000000141EEFDED  test    byte ptr [rsp+448h+var_3D8], 1
  0000000141EEFDF2  mov     rax, [rsp+448h+var_3A0]
  0000000141EEFDFA  lea     rax, [rsp+rax+448h]
  0000000141EEFE02  cmovnz  rax, r8
  0000000141EEFE06  mov     [rsp+448h+var_178], rax
  0000000141EEFE0E  mov     rax, [rsp+448h+var_250]
  0000000141EEFE16  cmovnz  rax, r8
  0000000141EEFE1A  mov     [rsp+448h+var_250], rax
  0000000141EEFE22  cmovnz  r14, r8
  0000000141EEFE26  mov     [rsp+448h+var_268], r14
  0000000141EEFE2E  cmovnz  r11, r8
  0000000141EEFE32  mov     [rsp+448h+var_168], r11
  0000000141EEFE3A  not     rdx
  0000000141EEFE3D  cmovnz  rdx, r8
  0000000141EEFE41  mov     [rsp+448h+var_170], rdx
  0000000141EEFE49  mov     rcx, 0CEDC7BF64791546Bh
  0000000141EEFE53  imul    rcx, r13
  0000000141EEFE57  mov     rax, 0E4D063016614CF54h
  0000000141EEFE61  imul    rax, r13
  0000000141EEFE65  add     rax, [rsp+448h+var_2B8]
  0000000141EEFE6D  and     rax, rcx
  0000000141EEFE70  mov     rcx, [rsp+448h+var_260]
  0000000141EEFE78  mov     rdx, [rsp+448h+var_408]
  0000000141EEFE7D  imul    rcx, rdx
  0000000141EEFE81  mov     [rsp+448h+var_1D0], rcx
  0000000141EEFE89  mov     rcx, 128263AAB68932B6h
  0000000141EEFE93  imul    rcx, r13
  0000000141EEFE97  and     rcx, rdx
  0000000141EEFE9A  mov     [rsp+448h+var_1C8], rcx
  0000000141EEFEA2  mov     rcx, rdx
  0000000141EEFEA5  not     rdx
  0000000141EEFEA8  and     rcx, rax
  0000000141EEFEAB  not     rax
  0000000141EEFEAE  and     rax, rdx
  0000000141EEFEB1  not     rax
  0000000141EEFEB4  not     rcx
  0000000141EEFEB7  and     rcx, rax
  0000000141EEFEBA  mov     rax, 0D68EEBEF50E18E96h
  0000000141EEFEC4  mov     rsi, r13
  0000000141EEFEC7  imul    rax, r13
  0000000141EEFECB  add     rcx, rax
  0000000141EEFECE  mov     rax, 88563167FA225AA5h
  0000000141EEFED8  imul    rax, r13
  0000000141EEFEDC  mov     rdx, 0C2BC21559569037Ch
  0000000141EEFEE6  imul    rdx, r13
  0000000141EEFEEA  and     rdx, rcx
  0000000141EEFEED  not     rcx
  0000000141EEFEF0  and     rcx, rax
  0000000141EEFEF3  not     rcx
  0000000141EEFEF6  not     rdx
  0000000141EEFEF9  and     rdx, rcx
  0000000141EEFEFC  mov     rcx, rbp
  0000000141EEFEFF  imul    rcx, [rsp+448h+var_2C0]
  0000000141EEFF08  mov     rax, rbx
  0000000141EEFF0B  imul    rdx, rbx
  0000000141EEFF0F  mov     [rsp+448h+var_2B0], rdx
  0000000141EEFF17  imul    rax, [rsp+448h+var_398]
  0000000141EEFF20  add     rax, rcx
  0000000141EEFF23  mov     [rsp+448h+var_1C0], rax
  0000000141EEFF2B  mov     r10, 403166A3B4E0C3ECh
  0000000141EEFF35  imul    r10, r13
  0000000141EEFF39  mov     rdi, r10
  0000000141EEFF3C  not     rdi
  0000000141EEFF3F  mov     r13, 3DF1E462D42C7EA1h
  0000000141EEFF49  imul    r13, rsi
  0000000141EEFF4D  mov     rdx, [rsp+448h+var_2E0]
  0000000141EEFF55  mov     ecx, esi
  0000000141EEFF57  shl     rdx, cl
  0000000141EEFF5A  imul    ecx, esi, 7074A1DFh
  0000000141EEFF60  mov     [rsp+448h+var_3A0], rcx
  0000000141EEFF68  shl     rdx, cl
  0000000141EEFF6B  mov     rbp, r13
  0000000141EEFF6E  not     rbp
  0000000141EEFF71  mov     rcx, rdx
  0000000141EEFF74  not     rcx
  0000000141EEFF77  mov     [rsp+448h+var_448], rcx
  0000000141EEFF7B  mov     rbx, 0BF22F61B62AA9A35h
  0000000141EEFF85  imul    rbx, rsi
  0000000141EEFF89  mov     r8, rbx
  0000000141EEFF8C  not     r8
  0000000141EEFF8F  mov     r9, rcx
  0000000141EEFF92  and     r9, r8
  0000000141EEFF95  mov     [rsp+448h+var_428], r8
  0000000141EEFF9A  not     r9
  0000000141EEFF9D  mov     [rsp+448h+var_3D8], r9
  0000000141EEFFA2  mov     r11, rdx
  0000000141EEFFA5  mov     r14, rdx
  0000000141EEFFA8  and     r11, rbx
  0000000141EEFFAB  mov     [rsp+448h+var_408], rbx
  0000000141EEFFB0  not     r11
  0000000141EEFFB3  and     r11, r9
  0000000141EEFFB6  mov     rax, r11
  0000000141EEFFB9  not     rax
  0000000141EEFFBC  and     rax, rbp
  0000000141EEFFBF  not     rax
  0000000141EEFFC2  mov     rcx, r13
  0000000141EEFFC5  and     rcx, r11
  0000000141EEFFC8  not     rcx
  0000000141EEFFCB  and     rcx, rdi
  0000000141EEFFCE  and     rcx, rax
  0000000141EEFFD1  mov     r9, 238B5A3E20118242h
  0000000141EEFFDB  imul    r9, rsi
  0000000141EEFFDF  mov     r15, r9
  0000000141EEFFE2  not     r15
  0000000141EEFFE5  not     rcx
  0000000141EEFFE8  and     rcx, r15
  0000000141EEFFEB  not     rcx
  0000000141EEFFEE  mov     rax, 0B1CE9707EB470A78h
  0000000141EEFFF8  imul    rax, rcx
  0000000141EEFFFC  mov     r12, r10
  0000000141EEFFFF  and     r12, rbp
  0000000141EF0002  not     r12
  0000000141EF0005  mov     rcx, rdi
  0000000141EF0008  and     rcx, r13
  0000000141EF000B  mov     [rsp+448h+var_3B0], rcx
  0000000141EF0013  not     rcx
  0000000141EF0016  mov     [rsp+448h+var_1E0], rcx
  0000000141EF001E  and     r12, rcx
  0000000141EF0021  mov     rdx, r12
  0000000141EF0024  not     rdx
  0000000141EF0027  mov     [rsp+448h+var_3A8], rdx
  0000000141EF002F  mov     rcx, r9
  0000000141EF0032  and     rcx, rdx
  0000000141EF0035  and     rcx, r14
  0000000141EF0038  not     rcx
  0000000141EF003B  and     rcx, r8
  0000000141EF003E  mov     rdx, 2D4F2752BE159FE3h
  0000000141EF0048  imul    rdx, rcx
  0000000141EF004C  mov     rcx, rbp
  0000000141EF004F  mov     rsi, [rsp+448h+var_448]
  0000000141EF0053  and     rcx, rsi
  0000000141EF0056  mov     [rsp+448h+var_3E0], rcx
  0000000141EF005B  mov     r8, rcx
  0000000141EF005E  not     r8
  0000000141EF0061  mov     [rsp+448h+var_1D8], r8
  0000000141EF0069  mov     rcx, rdi
  0000000141EF006C  and     rcx, rbx
  0000000141EF006F  mov     [rsp+448h+var_420], rcx
  0000000141EF0074  and     rcx, r8
  0000000141EF0077  not     rcx
  0000000141EF007A  and     rcx, r15
  0000000141EF007D  not     rcx
  0000000141EF0080  mov     r8, 3FE9369F8E210901h
  0000000141EF008A  imul    r8, rcx
  0000000141EF008E  add     r8, rdx
  0000000141EF0091  add     r8, rax
  0000000141EF0094  mov     rdx, rdi
  0000000141EF0097  and     rdx, rsi
  0000000141EF009A  mov     rcx, rsi
  0000000141EF009D  not     rdx
  0000000141EF00A0  mov     [rsp+448h+var_418], rdx
  0000000141EF00A5  mov     rax, r10
  0000000141EF00A8  mov     [rsp+448h+var_430], r14
  0000000141EF00AD  and     rax, r14
  0000000141EF00B0  not     rax
  0000000141EF00B3  and     rax, rdx
  0000000141EF00B6  not     rax
  0000000141EF00B9  mov     rdx, r9
  0000000141EF00BC  mov     rbx, [rsp+448h+var_428]
  0000000141EF00C1  and     rdx, rbx
  0000000141EF00C4  mov     [rsp+448h+var_440], rdx
  0000000141EF00C9  and     rax, rdx
  0000000141EF00CC  mov     rdx, r13
  0000000141EF00CF  and     rdx, rax
  0000000141EF00D2  not     rax
  0000000141EF00D5  and     rax, rbp
  0000000141EF00D8  not     rax
  0000000141EF00DB  not     rdx
  0000000141EF00DE  and     rdx, rax
  0000000141EF00E1  not     rdx
  0000000141EF00E4  mov     rax, 0C599B4B4CE824D8h
  0000000141EF00EE  imul    rax, rdx
  0000000141EF00F2  mov     rdx, rdi
  0000000141EF00F5  and     rdx, rbx
  0000000141EF00F8  not     rdx
  0000000141EF00FB  and     rdx, r15
  0000000141EF00FE  mov     rsi, rbp
  0000000141EF0101  and     rsi, rdx
  0000000141EF0104  not     rsi
  0000000141EF0107  not     rdx
  0000000141EF010A  and     rdx, r13
  0000000141EF010D  not     rdx
  0000000141EF0110  and     rdx, rsi
  0000000141EF0113  mov     rsi, r14
  0000000141EF0116  and     rsi, rdx
  0000000141EF0119  not     rdx
  0000000141EF011C  and     rdx, rcx
  0000000141EF011F  not     rdx
  0000000141EF0122  not     rsi
  0000000141EF0125  and     rsi, rdx
  0000000141EF0128  mov     rdx, 0A1D0592E4B500EB3h
  0000000141EF0132  imul    rdx, rsi
  0000000141EF0136  add     rdx, rax
  0000000141EF0139  add     rdx, r8
  0000000141EF013C  mov     [rsp+448h+var_1F0], rdx
  0000000141EF0144  mov     rax, r15
  0000000141EF0147  and     rax, rbp
  0000000141EF014A  mov     [rsp+448h+var_3F8], rax
  0000000141EF014F  not     rax
  0000000141EF0152  mov     rdx, r9
  0000000141EF0155  and     rdx, r13
  0000000141EF0158  not     rdx
  0000000141EF015B  and     rdx, rax
  0000000141EF015E  mov     rax, rcx
  0000000141EF0161  and     rax, rdx
  0000000141EF0164  not     rdx
  0000000141EF0167  and     rdx, r14
  0000000141EF016A  not     rdx
  0000000141EF016D  not     rax
  0000000141EF0170  and     rax, rdx
  0000000141EF0173  not     rax
  0000000141EF0176  and     rax, [rsp+448h+var_420]
  0000000141EF017B  mov     rdx, 0B323A11E4192FCD0h
  0000000141EF0185  imul    rdx, rax
  0000000141EF0189  mov     rax, r15
  0000000141EF018C  mov     r14, [rsp+448h+var_408]
  0000000141EF0191  and     rax, r14
  0000000141EF0194  not     rax
  0000000141EF0197  mov     r8, [rsp+448h+var_440]
  0000000141EF019C  not     r8
  0000000141EF019F  and     r8, rax
  0000000141EF01A2  mov     rax, rbp
  0000000141EF01A5  and     rax, r8
  0000000141EF01A8  not     rax
  0000000141EF01AB  not     r8
  0000000141EF01AE  and     r8, r13
  0000000141EF01B1  not     r8
  0000000141EF01B4  and     r8, rax
  0000000141EF01B7  mov     rax, r10
  0000000141EF01BA  and     rax, r8
  0000000141EF01BD  not     r8
  0000000141EF01C0  and     r8, rdi
  0000000141EF01C3  not     r8
  0000000141EF01C6  not     rax
  0000000141EF01C9  and     rax, r8
  0000000141EF01CC  mov     rsi, rcx
  0000000141EF01CF  and     rax, rcx
  0000000141EF01D2  not     rax
  0000000141EF01D5  mov     r8, 97D4607AC52151CFh
  0000000141EF01DF  imul    r8, rax
  0000000141EF01E3  add     r8, rdx
  0000000141EF01E6  mov     rax, r15
  0000000141EF01E9  mov     [rsp+448h+var_438], r15
  0000000141EF01EE  mov     rcx, r15
  0000000141EF01F1  and     rcx, r13
  0000000141EF01F4  not     rcx
  0000000141EF01F7  mov     rdx, r10
  0000000141EF01FA  and     rdx, rcx
  0000000141EF01FD  and     rdx, rsi
  0000000141EF0200  not     rdx
  0000000141EF0203  and     rdx, rbx
  0000000141EF0206  mov     rsi, 365B4AC2F181A290h
  0000000141EF0210  imul    rsi, rdx
  0000000141EF0214  add     rsi, r8
  0000000141EF0217  mov     rdx, rax
  0000000141EF021A  and     rdx, r10
  0000000141EF021D  not     rdx
  0000000141EF0220  and     rdx, rbx
  0000000141EF0223  not     rdx
  0000000141EF0226  mov     rbx, [rsp+448h+var_430]
  0000000141EF022B  and     rdx, rbx
  0000000141EF022E  not     rdx
  0000000141EF0231  and     rdx, r13
  0000000141EF0234  not     rdx
  0000000141EF0237  mov     r8, 0E64C5F1EC421832h
  0000000141EF0241  imul    r8, rdx
  0000000141EF0245  add     r8, rsi
  0000000141EF0248  mov     [rsp+448h+var_220], r8
  0000000141EF0250  mov     r15, [rsp+448h+var_448]
  0000000141EF0254  and     r15, r14
  0000000141EF0257  mov     rdx, rax
  0000000141EF025A  and     rdx, r15
  0000000141EF025D  not     rdx
  0000000141EF0260  mov     r8, r15
  0000000141EF0263  not     r8
  0000000141EF0266  and     r8, r9
  0000000141EF0269  not     r8
  0000000141EF026C  and     r8, rdx
  0000000141EF026F  mov     rsi, r8
  0000000141EF0272  not     rsi
  0000000141EF0275  mov     rax, rbp
  0000000141EF0278  and     rax, rsi
  0000000141EF027B  mov     [rsp+448h+var_228], rax
  0000000141EF0283  mov     r14, r13
  0000000141EF0286  and     r14, r8
  0000000141EF0289  and     r8, rdi
  0000000141EF028C  not     r8
  0000000141EF028F  and     rsi, r10
  0000000141EF0292  not     rsi
  0000000141EF0295  and     rsi, r8
  0000000141EF0298  mov     rax, [rsp+448h+var_440]
  0000000141EF029D  and     rax, rdi
  0000000141EF02A0  mov     r8, [rsp+448h+var_448]
  0000000141EF02A4  and     r8, rax
  0000000141EF02A7  not     r8
  0000000141EF02AA  not     rax
  0000000141EF02AD  and     rax, rbx
  0000000141EF02B0  not     rax
  0000000141EF02B3  and     rax, r8
  0000000141EF02B6  mov     [rsp+448h+var_440], rax
  0000000141EF02BB  mov     rax, rbp
  0000000141EF02BE  and     rax, r9
  0000000141EF02C1  and     rax, [rsp+448h+var_418]
  0000000141EF02C6  mov     [rsp+448h+var_418], rax
  0000000141EF02CB  and     r11, r9
  0000000141EF02CE  not     r11
  0000000141EF02D1  and     r11, rdi
  0000000141EF02D4  mov     [rsp+448h+var_410], rdi
  0000000141EF02D9  mov     rax, rbp
  0000000141EF02DC  and     rax, r11
  0000000141EF02DF  mov     [rsp+448h+var_230], rax
  0000000141EF02E7  not     r11
  0000000141EF02EA  and     r11, r13
  0000000141EF02ED  mov     rax, [rsp+448h+var_428]
  0000000141EF02F2  and     [rsp+448h+var_3B0], rax
  0000000141EF02FA  not     rsi
  0000000141EF02FD  and     rsi, rbp
  0000000141EF0300  mov     rdx, r9
  0000000141EF0303  and     rdx, r10
  0000000141EF0306  mov     [rsp+448h+var_218], rdx
  0000000141EF030E  and     r15, rdx
  0000000141EF0311  not     r15
  0000000141EF0314  and     r15, rbp
  0000000141EF0317  mov     [rsp+448h+var_208], r15
  0000000141EF031F  mov     rdx, [rsp+448h+var_438]
  0000000141EF0324  and     rdx, rax
  0000000141EF0327  and     [rsp+448h+var_3A8], rax
  0000000141EF032F  mov     [rsp+448h+var_210], rdx
  0000000141EF0337  and     rdx, rdi
  0000000141EF033A  not     rdx
  0000000141EF033D  and     rdx, r13
  0000000141EF0340  mov     rbx, [rsp+448h+var_420]
  0000000141EF0345  not     rbx
  0000000141EF0348  mov     r8, r10
  0000000141EF034B  and     r8, rax
  0000000141EF034E  mov     rdi, r8
  0000000141EF0351  not     rdi
  0000000141EF0354  mov     [rsp+448h+var_3B8], rdi
  0000000141EF035C  and     rbx, rdi
  0000000141EF035F  mov     r15, [rsp+448h+var_430]
  0000000141EF0364  and     r15, rbx
  0000000141EF0367  not     r15
  0000000141EF036A  and     r15, rbp
  0000000141EF036D  mov     [rsp+448h+var_3C0], r13
  0000000141EF0375  mov     rdi, [rsp+448h+var_440]
  0000000141EF037A  and     [rsp+448h+var_3C0], rdi
  0000000141EF0382  not     rdi
  0000000141EF0385  and     rdi, rbp
  0000000141EF0388  mov     [rsp+448h+var_440], rdi
  0000000141EF038D  mov     rdi, [rsp+448h+var_418]
  0000000141EF0392  not     rdi
  0000000141EF0395  and     rdi, rax
  0000000141EF0398  mov     [rsp+448h+var_418], rdi
  0000000141EF039D  mov     rdi, [rsp+448h+var_3E0]
  0000000141EF03A2  and     rdi, r9
  0000000141EF03A5  mov     [rsp+448h+var_3E0], rdi
  0000000141EF03AA  not     rdi
  0000000141EF03AD  and     rdi, rax
  0000000141EF03B0  mov     [rsp+448h+var_200], rdi
  0000000141EF03B8  and     [rsp+448h+var_3F8], rax
  0000000141EF03BD  and     r8, rbp
  0000000141EF03C0  mov     rax, r13
  0000000141EF03C3  and     [rsp+448h+var_3B8], r13
  0000000141EF03CB  mov     rdi, [rsp+448h+var_3D8]
  0000000141EF03D0  and     rdi, r10
  0000000141EF03D3  not     rdi
  0000000141EF03D6  and     rdi, r13
  0000000141EF03D9  mov     [rsp+448h+var_3D8], rdi
  0000000141EF03DE  and     r13, rbx
  0000000141EF03E1  not     rbx
  0000000141EF03E4  and     rbx, rbp
  0000000141EF03E7  mov     [rsp+448h+var_420], rbx
  0000000141EF03EC  mov     [rsp+448h+var_238], rax
  0000000141EF03F4  mov     rbx, rax
  0000000141EF03F7  mov     rdi, [rsp+448h+var_428]
  0000000141EF03FC  and     rax, rdi
  0000000141EF03FF  mov     [rsp+448h+var_1E8], rax
  0000000141EF0407  mov     rax, rdi
  0000000141EF040A  mov     [rsp+448h+var_1F8], rdi
  0000000141EF0412  and     rax, rbp
  0000000141EF0415  mov     [rsp+448h+var_428], rax
  0000000141EF041A  and     rbp, [rsp+448h+var_408]
  0000000141EF041F  mov     rax, [rsp+448h+var_438]
  0000000141EF0424  and     rax, rbp
  0000000141EF0427  not     rax
  0000000141EF042A  not     rbp
  0000000141EF042D  and     rbp, r9
  0000000141EF0430  not     rbp
  0000000141EF0433  and     rax, r10
  0000000141EF0436  and     rax, rbp
  0000000141EF0439  mov     rbp, [rsp+448h+var_448]
  0000000141EF043D  and     rbp, rax
  0000000141EF0440  not     rbp
  0000000141EF0443  not     rax
  0000000141EF0446  and     rax, [rsp+448h+var_430]
  0000000141EF044B  not     rax
  0000000141EF044E  and     rax, rbp
  0000000141EF0451  not     rax
  0000000141EF0454  mov     rbp, 0D88D95E936BBDAFBh
  0000000141EF045E  imul    rbp, rax
  0000000141EF0462  add     rbp, [rsp+448h+var_220]
  0000000141EF046A  mov     rax, [rsp+448h+var_228]
  0000000141EF0472  not     rax
  0000000141EF0475  not     r14
  0000000141EF0478  and     r14, r10
  0000000141EF047B  and     r14, rax
  0000000141EF047E  not     r14
  0000000141EF0481  mov     rax, 383EA95805C00D56h
  0000000141EF048B  imul    rax, r14
  0000000141EF048F  add     rax, rbp
  0000000141EF0492  mov     r14, [rsp+448h+var_230]
  0000000141EF049A  not     r14
  0000000141EF049D  not     r11
  0000000141EF04A0  and     r11, r14
  0000000141EF04A3  not     r11
  0000000141EF04A6  mov     r14, 0A6F10BCA8ED90AABh
  0000000141EF04B0  imul    r14, r11
  0000000141EF04B4  add     r14, rax
  0000000141EF04B7  add     r14, [rsp+448h+var_1F0]
  0000000141EF04BF  and     rcx, [rsp+448h+var_430]
  0000000141EF04C4  and     rdi, rcx
  0000000141EF04C7  not     rdi
  0000000141EF04CA  not     rcx
  0000000141EF04CD  mov     rbp, [rsp+448h+var_408]
  0000000141EF04D2  and     rcx, rbp
  0000000141EF04D5  not     rcx
  0000000141EF04D8  and     rcx, rdi
  0000000141EF04DB  mov     rax, [rsp+448h+var_410]
  0000000141EF04E0  and     rax, rcx
  0000000141EF04E3  not     rax
  0000000141EF04E6  not     rcx
  0000000141EF04E9  and     rcx, r10
  0000000141EF04EC  not     rcx
  0000000141EF04EF  and     rcx, rax
  0000000141EF04F2  not     rcx
  0000000141EF04F5  mov     rax, 93F822ED8898CF44h
  0000000141EF04FF  imul    rax, rcx
  0000000141EF0503  mov     rcx, [rsp+448h+var_3B0]
  0000000141EF050B  not     rcx
  0000000141EF050E  mov     r11, [rsp+448h+var_1E0]
  0000000141EF0516  and     r11, rbp
  0000000141EF0519  not     r11
  0000000141EF051C  and     r11, rcx
  0000000141EF051F  and     r11, [rsp+448h+var_448]
  0000000141EF0523  not     r11
  0000000141EF0526  mov     rdi, [rsp+448h+var_438]
  0000000141EF052B  and     r11, rdi
  0000000141EF052E  not     r11
  0000000141EF0531  mov     rcx, 0C1B62B578DCE5877h
  0000000141EF053B  imul    rcx, r11
  0000000141EF053F  add     rcx, rax
  0000000141EF0542  mov     rax, [rsp+448h+var_218]
  0000000141EF054A  not     rax
  0000000141EF054D  mov     r11, rdi
  0000000141EF0550  and     r11, [rsp+448h+var_410]
  0000000141EF0555  not     r11
  0000000141EF0558  and     r11, rax
  0000000141EF055B  mov     rax, [rsp+448h+var_238]
  0000000141EF0563  and     rax, rbp
  0000000141EF0566  not     r11
  0000000141EF0569  and     r11, rax
  0000000141EF056C  not     rax
  0000000141EF056F  and     rax, r10
  0000000141EF0572  mov     rdi, r9
  0000000141EF0575  and     rdi, rax
  0000000141EF0578  not     rax
  0000000141EF057B  and     rax, [rsp+448h+var_438]
  0000000141EF0580  not     rax
  0000000141EF0583  not     rdi
  0000000141EF0586  and     rdi, rax
  0000000141EF0589  not     rdi
  0000000141EF058C  and     rdi, [rsp+448h+var_448]
  0000000141EF0590  mov     rax, 0C4F173D10981190Ah
  0000000141EF059A  imul    rax, rdi
  0000000141EF059E  add     rax, rcx
  0000000141EF05A1  mov     rcx, 7CD9EA1642D71CF7h
  0000000141EF05AB  imul    rcx, rsi
  0000000141EF05AF  add     rcx, rax
  0000000141EF05B2  mov     rax, 0A489CB14F12C2E85h
  0000000141EF05BC  imul    rax, [rsp+448h+var_208]
  0000000141EF05C5  add     rax, rcx
  0000000141EF05C8  add     rax, r14
  0000000141EF05CB  mov     r14, [rsp+448h+var_210]
  0000000141EF05D3  not     r14
  0000000141EF05D6  and     rbx, r14
  0000000141EF05D9  mov     rbp, [rsp+448h+var_430]
  0000000141EF05DE  mov     rcx, rbp
  0000000141EF05E1  and     rcx, rbx
  0000000141EF05E4  not     rbx
  0000000141EF05E7  mov     rdi, [rsp+448h+var_448]
  0000000141EF05EB  and     rbx, rdi
  0000000141EF05EE  not     rbx
  0000000141EF05F1  not     rcx
  0000000141EF05F4  and     rcx, rbx
  0000000141EF05F7  not     rcx
  0000000141EF05FA  and     rcx, [rsp+448h+var_410]
  0000000141EF05FF  not     rcx
  0000000141EF0602  mov     rsi, 0F70D11014F58A0A2h
  0000000141EF060C  imul    rsi, rcx
  0000000141EF0610  mov     rcx, rbp
  0000000141EF0613  mov     rbx, rbp
  0000000141EF0616  and     rcx, r11
  0000000141EF0619  not     r11
  0000000141EF061C  and     r11, rdi
  0000000141EF061F  not     r11
  0000000141EF0622  not     rcx
  0000000141EF0625  and     rcx, r11
  0000000141EF0628  mov     r11, 0ABA2F99C6488974Fh
  0000000141EF0632  imul    r11, rcx
  0000000141EF0636  add     r11, rsi
  0000000141EF0639  mov     rcx, [rsp+448h+var_3A8]
  0000000141EF0641  not     rcx
  0000000141EF0644  mov     rsi, [rsp+448h+var_408]
  0000000141EF0649  and     r12, rsi
  0000000141EF064C  not     r12
  0000000141EF064F  and     r12, rcx
  0000000141EF0652  not     r12
  0000000141EF0655  and     r12, rdi
  0000000141EF0658  not     r12
  0000000141EF065B  mov     rbp, [rsp+448h+var_438]
  0000000141EF0660  and     r12, rbp
  0000000141EF0663  not     r12
  0000000141EF0666  mov     rcx, 0CD8E614369F9C477h
  0000000141EF0670  imul    rcx, r12
  0000000141EF0674  add     rcx, r11
  0000000141EF0677  and     r14, r10
  0000000141EF067A  not     r14
  0000000141EF067D  and     rdx, r14
  0000000141EF0680  not     rdx
  0000000141EF0683  and     rdx, rdi
  0000000141EF0686  not     rdx
  0000000141EF0689  mov     r11, 872813FAD1351D84h
  0000000141EF0693  imul    r11, rdx
  0000000141EF0697  add     r11, rcx
  0000000141EF069A  mov     rcx, r9
  0000000141EF069D  and     rcx, r15
  0000000141EF06A0  not     r15
  0000000141EF06A3  and     r15, rbp
  0000000141EF06A6  not     r15
  0000000141EF06A9  not     rcx
  0000000141EF06AC  and     rcx, r15
  0000000141EF06AF  not     rcx
  0000000141EF06B2  mov     rdx, 9F8D307BCA05C4CEh
  0000000141EF06BC  imul    rdx, rcx
  0000000141EF06C0  add     rdx, r11
  0000000141EF06C3  mov     rcx, [rsp+448h+var_440]
  0000000141EF06C8  not     rcx
  0000000141EF06CB  mov     r11, [rsp+448h+var_3C0]
  0000000141EF06D3  not     r11
  0000000141EF06D6  and     r11, rcx
  0000000141EF06D9  not     r11
  0000000141EF06DC  mov     rcx, 47E682985D11AA3Ah
  0000000141EF06E6  imul    rcx, r11
  0000000141EF06EA  add     rcx, rdx
  0000000141EF06ED  mov     r11, [rsp+448h+var_418]
  0000000141EF06F2  not     r11
  0000000141EF06F5  mov     rdx, 0C48EC9E58B4CD673h
  0000000141EF06FF  imul    rdx, r11
  0000000141EF0703  add     rdx, rcx
  0000000141EF0706  mov     rcx, [rsp+448h+var_1D8]
  0000000141EF070E  and     rcx, rbp
  0000000141EF0711  not     rcx
  0000000141EF0714  mov     r15, [rsp+448h+var_200]
  0000000141EF071C  and     r15, rcx
  0000000141EF071F  and     r15, r10
  0000000141EF0722  mov     r11, 0D3027C5E0BB941DDh
  0000000141EF072C  imul    r11, r15
  0000000141EF0730  add     r11, rdx
  0000000141EF0733  mov     rdx, [rsp+448h+var_3F8]
  0000000141EF0738  and     rdx, r10
  0000000141EF073B  and     rdx, rdi
  0000000141EF073E  not     rdx
  0000000141EF0741  mov     rcx, 6C0066CF2D520722h
  0000000141EF074B  imul    rcx, rdx
  0000000141EF074F  add     rcx, r11
  0000000141EF0752  add     rcx, rax
  0000000141EF0755  not     r8
  0000000141EF0758  mov     rax, [rsp+448h+var_3B8]
  0000000141EF0760  not     rax
  0000000141EF0763  and     r8, r9
  0000000141EF0766  and     r8, rax
  0000000141EF0769  and     r8, rbx
  0000000141EF076C  not     r8
  0000000141EF076F  mov     rax, 38367B213760CADAh
  0000000141EF0779  imul    rax, r8
  0000000141EF077D  mov     r8, [rsp+448h+var_3E0]
  0000000141EF0782  mov     r11, [rsp+448h+var_410]
  0000000141EF0787  and     r8, r11
  0000000141EF078A  mov     rdx, [rsp+448h+var_1F8]
  0000000141EF0792  and     rdx, r8
  0000000141EF0795  not     rdx
  0000000141EF0798  not     r8
  0000000141EF079B  and     r8, rsi
  0000000141EF079E  not     r8
  0000000141EF07A1  and     r8, rdx
  0000000141EF07A4  mov     rdx, 0BEB26FB68EF20684h
  0000000141EF07AE  imul    rdx, r8
  0000000141EF07B2  add     rdx, rax
  0000000141EF07B5  mov     rax, rbp
  0000000141EF07B8  mov     r8, [rsp+448h+var_3D8]
  0000000141EF07BD  and     rax, r8
  0000000141EF07C0  not     rax
  0000000141EF07C3  not     r8
  0000000141EF07C6  and     r8, r9
  0000000141EF07C9  not     r8
  0000000141EF07CC  and     r8, rax
  0000000141EF07CF  not     r8
  0000000141EF07D2  mov     rax, 56D53F2D80E668ABh
  0000000141EF07DC  imul    rax, r8
  0000000141EF07E0  add     rax, rdx
  0000000141EF07E3  mov     rdx, [rsp+448h+var_420]
  0000000141EF07E8  not     rdx
  0000000141EF07EB  not     r13
  0000000141EF07EE  and     r13, rdx
  0000000141EF07F1  and     r13, rdi
  0000000141EF07F4  mov     rdx, r9
  0000000141EF07F7  and     rdx, r13
  0000000141EF07FA  not     r13
  0000000141EF07FD  and     r13, rbp
  0000000141EF0800  not     r13
  0000000141EF0803  not     rdx
  0000000141EF0806  and     rdx, r13
  0000000141EF0809  not     rdx
  0000000141EF080C  mov     r8, 70F29D308C97A6C9h
  0000000141EF0816  imul    r8, rdx
  0000000141EF081A  add     r8, rax
  0000000141EF081D  mov     rax, [rsp+448h+var_1E8]
  0000000141EF0825  and     r9, rax
  0000000141EF0828  not     rax
  0000000141EF082B  and     rax, rbp
  0000000141EF082E  not     rax
  0000000141EF0831  not     r9
  0000000141EF0834  and     r9, rax
  0000000141EF0837  mov     rax, rdi
  0000000141EF083A  and     rax, r9
  0000000141EF083D  not     rax
  0000000141EF0840  not     r9
  0000000141EF0843  and     r9, rbx
  0000000141EF0846  not     r9
  0000000141EF0849  and     r9, rax
  0000000141EF084C  mov     rax, r11
  0000000141EF084F  and     rax, r9
  0000000141EF0852  not     rax
  0000000141EF0855  not     r9
  0000000141EF0858  and     r9, r10
  0000000141EF085B  not     r9
  0000000141EF085E  and     r9, rax
  0000000141EF0861  not     r9
  0000000141EF0864  mov     rax, 0C9D5F4F92AA3A340h
  0000000141EF086E  imul    rax, r9
  0000000141EF0872  add     rax, r8
  0000000141EF0875  mov     rdx, [rsp+448h+var_428]
  0000000141EF087A  and     r10, rdx
  0000000141EF087D  not     rdx
  0000000141EF0880  and     rdx, r11
  0000000141EF0883  not     rdx
  0000000141EF0886  not     r10
  0000000141EF0889  and     r10, rdx
  0000000141EF088C  not     r10
  0000000141EF088F  and     r10, rbp
  0000000141EF0892  mov     rdx, rdi
  0000000141EF0895  and     rdx, r10
  0000000141EF0898  not     rdx
  0000000141EF089B  not     r10
  0000000141EF089E  and     r10, rbx
  0000000141EF08A1  not     r10
  0000000141EF08A4  and     r10, rdx
  0000000141EF08A7  not     r10
  0000000141EF08AA  mov     rdx, 79AB746F3B13A1FFh
  0000000141EF08B4  imul    rdx, r10
  0000000141EF08B8  add     rdx, rax
  0000000141EF08BB  add     rdx, rcx
  0000000141EF08BE  mov     r12, [rsp+448h+var_240]
  0000000141EF08C6  imul    ecx, r12d, -73h
  0000000141EF08CA  mov     dword ptr [rsp+448h+var_3A8], ecx
  0000000141EF08D1  mov     rax, rdx
  0000000141EF08D4  shr     rax, cl
  0000000141EF08D7  mov     r11, [rsp+448h+var_2B8]
  0000000141EF08DF  mov     rcx, r11
  0000000141EF08E2  mov     r15, [rsp+448h+var_2C8]
  0000000141EF08EA  imul    rcx, r15
  0000000141EF08EE  add     rcx, [rsp+448h+var_1D0]
  0000000141EF08F6  mov     [rsp+448h+var_428], rcx
  0000000141EF08FB  not     rax
  0000000141EF08FE  imul    ecx, r12d, 33h ; '3'
  0000000141EF0902  mov     dword ptr [rsp+448h+var_3F8], ecx
  0000000141EF0906  shl     rdx, cl
  0000000141EF0909  not     rdx
  0000000141EF090C  and     rdx, rax
  0000000141EF090F  mov     rax, 743E02415E9FE221h
  0000000141EF0919  imul    rax, r12
  0000000141EF091D  and     rax, [rsp+448h+var_398]
  0000000141EF0925  mov     rcx, 22770C339DCEDFD5h
  0000000141EF092F  imul    rcx, r12
  0000000141EF0933  not     rax
  0000000141EF0936  add     rcx, rax
  0000000141EF0939  not     rcx
  0000000141EF093C  and     rcx, rdi
  0000000141EF093F  not     rcx
  0000000141EF0942  mov     r8, 6123CEC34E56018h
  0000000141EF094C  imul    r8, r12
  0000000141EF0950  add     r8, rax
  0000000141EF0953  and     r8, rcx
  0000000141EF0956  mov     [rsp+448h+var_440], r8
  0000000141EF095B  mov     rcx, 0B3C879B8F9EF23D6h
  0000000141EF0965  imul    rcx, r12
  0000000141EF0969  add     rcx, rax
  0000000141EF096C  mov     rbp, 0C43054E1C9D48ED8h
  0000000141EF0976  imul    rbp, r12
  0000000141EF097A  add     rbp, rax
  0000000141EF097D  not     rbp
  0000000141EF0980  and     rbp, rdi
  0000000141EF0983  not     rbp
  0000000141EF0986  and     rbp, rcx
  0000000141EF0989  not     rdx
  0000000141EF098C  mov     rax, [rsp+448h+var_348]
  0000000141EF0994  imul    rdx, rax
  0000000141EF0998  mov     rcx, [rsp+448h+var_150]
  0000000141EF09A0  add     rcx, rsp
  0000000141EF09A3  add     rcx, 448h
  0000000141EF09AA  imul    rcx, rax
  0000000141EF09AE  mov     [rsp+448h+var_418], rcx
  0000000141EF09B3  imul    rbp, rax
  0000000141EF09B7  mov     rax, 19B075DECDACC871h
  0000000141EF09C1  imul    rax, r12
  0000000141EF09C5  mov     rcx, rax
  0000000141EF09C8  not     rcx
  0000000141EF09CB  mov     r8, 4C0A98E76A42F384h
  0000000141EF09D5  imul    r8, r12
  0000000141EF09D9  mov     r9, rbx
  0000000141EF09DC  and     r9, r8
  0000000141EF09DF  not     r9
  0000000141EF09E2  mov     r10, r8
  0000000141EF09E5  not     r10
  0000000141EF09E8  and     r9, rcx
  0000000141EF09EB  mov     rsi, rax
  0000000141EF09EE  and     rsi, r10
  0000000141EF09F1  not     rsi
  0000000141EF09F4  and     rcx, r8
  0000000141EF09F7  not     rcx
  0000000141EF09FA  and     rcx, rsi
  0000000141EF09FD  mov     rsi, rbx
  0000000141EF0A00  and     rsi, rcx
  0000000141EF0A03  not     rcx
  0000000141EF0A06  and     rcx, rdi
  0000000141EF0A09  not     rsi
  0000000141EF0A0C  not     rcx
  0000000141EF0A0F  and     rcx, rsi
  0000000141EF0A12  mov     r14, [rsp+448h+var_388]
  0000000141EF0A1A  not     r14
  0000000141EF0A1D  and     r14, rdi
  0000000141EF0A20  and     rdi, r10
  0000000141EF0A23  and     rbx, rax
  0000000141EF0A26  and     r8, rbx
  0000000141EF0A29  not     rbx
  0000000141EF0A2C  and     rbx, r10
  0000000141EF0A2F  not     rbx
  0000000141EF0A32  not     r8
  0000000141EF0A35  and     r8, rbx
  0000000141EF0A38  mov     r10, rdi
  0000000141EF0A3B  not     r10
  0000000141EF0A3E  and     r9, r10
  0000000141EF0A41  and     rdi, rax
  0000000141EF0A44  and     r10, rax
  0000000141EF0A47  not     rdi
  0000000141EF0A4A  mov     rax, [rsp+448h+var_3A0]
  0000000141EF0A52  add     rdi, rax
  0000000141EF0A55  add     r8, rdi
  0000000141EF0A58  not     r10
  0000000141EF0A5B  add     r10, rax
  0000000141EF0A5E  add     r10, r8
  0000000141EF0A61  add     rcx, rcx
  0000000141EF0A64  sub     r10, rcx
  0000000141EF0A67  add     r10, rdi
  0000000141EF0A6A  not     r9
  0000000141EF0A6D  lea     rsi, [r10+r9*2]
  0000000141EF0A71  mov     rax, [rsp+448h+var_390]
  0000000141EF0A79  add     rax, rsp
  0000000141EF0A7C  add     rax, 448h
  0000000141EF0A82  imul    r15, rax
  0000000141EF0A86  mov     [rsp+448h+var_398], r15
  0000000141EF0A8E  imul    ecx, r12d, 6Dh ; 'm'
  0000000141EF0A92  mov     r9, [rsp+448h+var_380]
  0000000141EF0A9A  mov     r8, r9
  0000000141EF0A9D  shl     r8, cl
  0000000141EF0AA0  mov     r10, [rsp+448h+var_300]
  0000000141EF0AA8  imul    rsi, r10
  0000000141EF0AAC  mov     [rsp+448h+var_3E0], rsi
  0000000141EF0AB1  imul    ecx, r12d, 53h ; 'S'
  0000000141EF0AB5  shr     r9, cl
  0000000141EF0AB8  mov     rbx, r10
  0000000141EF0ABB  imul    r10, rax
  0000000141EF0ABF  mov     [rsp+448h+var_300], r10
  0000000141EF0AC7  not     r8
  0000000141EF0ACA  not     r9
  0000000141EF0ACD  and     r9, r8
  0000000141EF0AD0  mov     rax, 7015D5101B0D5F2Ch
  0000000141EF0ADA  mov     rsi, r12
  0000000141EF0ADD  imul    rax, r12
  0000000141EF0AE1  and     rax, r9
  0000000141EF0AE4  not     r9
  0000000141EF0AE7  mov     rcx, 0DAFC7DAD747DFEF5h
  0000000141EF0AF1  imul    rcx, r12
  0000000141EF0AF5  and     rcx, r9
  0000000141EF0AF8  not     rax
  0000000141EF0AFB  not     rcx
  0000000141EF0AFE  and     rcx, rax
  0000000141EF0B01  mov     rax, 211FA11CE8D075Dh
  0000000141EF0B0B  imul    rax, r12
  0000000141EF0B0F  mov     r8, 490058ABC0FE56C4h
  0000000141EF0B19  imul    r8, r12
  0000000141EF0B1D  and     r8, rcx
  0000000141EF0B20  not     rcx
  0000000141EF0B23  and     rcx, rax
  0000000141EF0B26  not     rcx
  0000000141EF0B29  not     r8
  0000000141EF0B2C  and     r8, rcx
  0000000141EF0B2F  imul    ecx, esi, -7Ah
  0000000141EF0B32  mov     rax, r8
  0000000141EF0B35  shl     rax, cl
  0000000141EF0B38  imul    ecx, esi, 3Ah ; ':'
  0000000141EF0B3B  shr     r8, cl
  0000000141EF0B3E  not     rax
  0000000141EF0B41  not     r8
  0000000141EF0B44  and     r8, rax
  0000000141EF0B47  not     r14
  0000000141EF0B4A  not     r8
  0000000141EF0B4D  imul    r8, r14
  0000000141EF0B51  mov     rax, 1D74B344CB4CBEBFh
  0000000141EF0B5B  imul    rax, r12
  0000000141EF0B5F  mov     rcx, 2D9D9F78C43E9F62h
  0000000141EF0B69  imul    rcx, r12
  0000000141EF0B6D  and     rcx, r8
  0000000141EF0B70  not     r8
  0000000141EF0B73  and     r8, rax
  0000000141EF0B76  not     r8
  0000000141EF0B79  not     rcx
  0000000141EF0B7C  and     rcx, r8
  0000000141EF0B7F  mov     [rsp+448h+var_348], rcx
  0000000141EF0B87  mov     rcx, 0D6DAA2F0BA22F8CEh
  0000000141EF0B91  imul    rcx, r12
  0000000141EF0B95  add     rcx, [rsp+448h+var_1C8]
  0000000141EF0B9D  mov     rax, r11
  0000000141EF0BA0  add     rcx, r11
  0000000141EF0BA3  imul    rcx, [rsp+448h+var_2F8]
  0000000141EF0BAC  mov     [rsp+448h+var_430], rcx
  0000000141EF0BB1  mov     r8, [rsp+448h+var_1B0]
  0000000141EF0BB9  not     r8
  0000000141EF0BBC  mov     rcx, [rsp+448h+var_320]
  0000000141EF0BC4  add     rcx, rsp
  0000000141EF0BC7  add     rcx, 448h
  0000000141EF0BCE  mov     r9, [rsp+448h+var_2E8]
  0000000141EF0BD6  imul    rcx, r9
  0000000141EF0BDA  not     rcx
  0000000141EF0BDD  and     rcx, r8
  0000000141EF0BE0  mov     rdi, rcx
  0000000141EF0BE3  mov     r8, 8BEF5CA22CE0C3ECh
  0000000141EF0BED  imul    r8, r12
  0000000141EF0BF1  and     r11, rdx
  0000000141EF0BF4  mov     r15, [rsp+448h+var_360]
  0000000141EF0BFC  imul    rbx, r15
  0000000141EF0C00  mov     [rsp+448h+var_388], rbx
  0000000141EF0C08  mov     rcx, [rsp+448h+var_3C8]
  0000000141EF0C10  mov     r10, [rsp+448h+var_440]
  0000000141EF0C15  imul    r10, rcx
  0000000141EF0C19  mov     [rsp+448h+var_440], r10
  0000000141EF0C1E  mov     r12, 2263A2EADAFFAD08h
  0000000141EF0C28  imul    r12, rsi
  0000000141EF0C2C  add     r12, rax
  0000000141EF0C2F  mov     r10, 1A755D92A636D2F1h
  0000000141EF0C39  imul    r10, rsi
  0000000141EF0C3D  mov     [rsp+448h+var_410], r10
  0000000141EF0C42  mov     r10, 0C99E97B35D04ABD0h
  0000000141EF0C4C  imul    r10, rsi
  0000000141EF0C50  mov     [rsp+448h+var_3D8], r10
  0000000141EF0C55  mov     r14, 8173BB0A3286B251h
  0000000141EF0C5F  imul    r14, rsi
  0000000141EF0C63  mov     r10, 52C4888A8708B034h
  0000000141EF0C6D  imul    r10, rsi
  0000000141EF0C71  add     r10, rax
  0000000141EF0C74  imul    r10, rcx
  0000000141EF0C78  mov     [rsp+448h+var_420], r10
  0000000141EF0C7D  imul    eax, esi, 0DAAF8220h
  0000000141EF0C83  mov     [rsp+448h+var_390], rax
  0000000141EF0C8B  imul    eax, esi, 0A3CEF1A8h
  0000000141EF0C91  mov     [rsp+448h+var_320], rax
  0000000141EF0C99  imul    eax, esi, 0FE11BB7Eh
  0000000141EF0C9F  mov     [rsp+448h+var_438], rax
  0000000141EF0CA4  test    byte ptr [rsp+448h+var_330], 1
  0000000141EF0CAC  not     rdi
  0000000141EF0CAF  mov     rax, [rsp+448h+var_3D0]
  0000000141EF0CB4  lea     rbx, [rsp+rax+448h]
  0000000141EF0CBC  cmovnz  rdi, r15
  0000000141EF0CC0  mov     [rsp+448h+var_330], rdi
  0000000141EF0CC8  mov     r15, [rsp+448h+var_338]
  0000000141EF0CD0  imul    rbx, r15
  0000000141EF0CD4  add     rbx, [rsp+448h+var_1A8]
  0000000141EF0CDC  mov     rax, [rsp+448h+var_180]
  0000000141EF0CE4  lea     r10, [rsp+rax+448h+var_448]
  0000000141EF0CE8  add     r10, 448h
  0000000141EF0CEF  mov     rax, r9
  0000000141EF0CF2  imul    r10, r9
  0000000141EF0CF6  add     r10, [rsp+448h+var_328]
  0000000141EF0CFE  mov     r9, [rsp+448h+var_1A0]
  0000000141EF0D06  not     r9
  0000000141EF0D09  mov     rcx, [rsp+448h+var_160]
  0000000141EF0D11  add     rcx, rsp
  0000000141EF0D14  add     rcx, 448h
  0000000141EF0D1B  mov     rdi, [rsp+448h+var_260]
  0000000141EF0D23  imul    rcx, rdi
  0000000141EF0D27  not     rcx
  0000000141EF0D2A  and     rcx, r9
  0000000141EF0D2D  mov     [rsp+448h+var_448], rcx
  0000000141EF0D31  mov     r9, [rsp+448h+var_158]
  0000000141EF0D39  lea     rcx, [rsp+r9+448h+var_448]
  0000000141EF0D3D  add     rcx, 448h
  0000000141EF0D44  imul    rcx, rax
  0000000141EF0D48  mov     rsi, rax
  0000000141EF0D4B  add     rcx, [rsp+448h+var_190]
  0000000141EF0D53  mov     r9, [rsp+448h+var_3F0]
  0000000141EF0D58  not     r9
  0000000141EF0D5B  mov     rax, [rsp+448h+var_148]
  0000000141EF0D63  lea     r13, [rsp+rax+448h+var_448]
  0000000141EF0D67  add     r13, 448h
  0000000141EF0D6E  mov     rax, [rsp+448h+var_2C0]
  0000000141EF0D76  imul    r13, rax
  0000000141EF0D7A  not     r13
  0000000141EF0D7D  and     r13, r9
  0000000141EF0D80  mov     [rsp+448h+var_3F0], r13
  0000000141EF0D85  mov     r9, [rsp+448h+var_308]
  0000000141EF0D8D  add     r9, rsp
  0000000141EF0D90  add     r9, 448h
  0000000141EF0D97  imul    r9, rsi
  0000000141EF0D9B  mov     r13, rsi
  0000000141EF0D9E  add     r9, [rsp+448h+var_1B8]
  0000000141EF0DA6  mov     rsi, r9
  0000000141EF0DA9  cmp     [rsp+448h+var_3C8], 0
  0000000141EF0DB2  cmovz   r12, [rsp+448h+var_358]
  0000000141EF0DBB  mov     [rsp+448h+var_308], r12
  0000000141EF0DC3  mov     r9, [rsp+448h+var_2F0]
  0000000141EF0DCB  cmovnz  r10, r9
  0000000141EF0DCF  mov     [rsp+448h+var_3C8], r10
  0000000141EF0DD7  cmovnz  rcx, r9
  0000000141EF0DDB  mov     [rsp+448h+var_328], rcx
  0000000141EF0DE3  cmovnz  rsi, r9
  0000000141EF0DE7  mov     [rsp+448h+var_3D0], rsi
  0000000141EF0DEC  mov     rcx, r9
  0000000141EF0DEF  mov     r9, [rsp+448h+var_310]
  0000000141EF0DF7  add     r9, rsp
  0000000141EF0DFA  add     r9, 448h
  0000000141EF0E01  imul    r9, rax
  0000000141EF0E05  mov     r12, rax
  0000000141EF0E08  add     r9, [rsp+448h+var_318]
  0000000141EF0E10  mov     [rsp+448h+var_358], r9
  0000000141EF0E18  mov     rax, [rsp+448h+var_138]
  0000000141EF0E20  lea     rsi, [rsp+rax+448h+var_448]
  0000000141EF0E24  add     rsi, 448h
  0000000141EF0E2B  imul    rsi, r15
  0000000141EF0E2F  mov     rax, [rsp+448h+var_188]
  0000000141EF0E37  not     rax
  0000000141EF0E3A  not     rsi
  0000000141EF0E3D  and     rsi, rax
  0000000141EF0E40  test    byte ptr [rsp+448h+var_368], 1
  0000000141EF0E48  mov     r15, [rsp+448h+var_198]
  0000000141EF0E50  not     r15
  0000000141EF0E53  mov     rax, [rsp+448h+var_370]
  0000000141EF0E5B  cmovz   rax, [rsp+448h+var_350]
  0000000141EF0E64  mov     [rsp+448h+var_370], rax
  0000000141EF0E6C  mov     r9, [rsp+448h+var_360]
  0000000141EF0E74  cmovnz  rbx, r9
  0000000141EF0E78  mov     [rsp+448h+var_310], rbx
  0000000141EF0E80  not     rsi
  0000000141EF0E83  mov     rax, [rsp+448h+var_130]
  0000000141EF0E8B  lea     rax, [rsp+rax+448h]
  0000000141EF0E93  cmovnz  rsi, r9
  0000000141EF0E97  imul    rax, r13
  0000000141EF0E9B  not     rax
  0000000141EF0E9E  and     rax, r15
  0000000141EF0EA1  mov     [rsp+448h+var_368], rax
  0000000141EF0EA9  mov     rax, [rsp+448h+var_400]
  0000000141EF0EAE  lea     r9, [rsp+rax+448h+var_448]
  0000000141EF0EB2  add     r9, 448h
  0000000141EF0EB9  imul    r9, rdi
  0000000141EF0EBD  add     r9, [rsp+448h+var_398]
  0000000141EF0EC5  test    byte ptr [rsp+448h+var_60], 1
  0000000141EF0ECD  mov     rax, [rsp+448h+var_448]
  0000000141EF0ED1  not     rax
  0000000141EF0ED4  cmovnz  rax, rcx
  0000000141EF0ED8  mov     [rsp+448h+var_448], rax
  0000000141EF0EDC  cmovnz  r9, rcx
  0000000141EF0EE0  mov     [rsp+448h+var_318], r9
  0000000141EF0EE8  test    byte ptr [rsp+448h+var_50], 1
  0000000141EF0EF0  mov     rax, [rsp+448h+var_120]
  0000000141EF0EF8  lea     rax, [rsp+rax+448h]
  0000000141EF0F00  cmovz   rax, [rsp+448h+var_C8]
  0000000141EF0F09  mov     [rsp+448h+var_400], rax
  0000000141EF0F0E  mov     rax, [rsp+448h+var_108]
  0000000141EF0F16  and     r8, rax
  0000000141EF0F19  not     rax
  0000000141EF0F1C  and     rax, [rsp+448h+var_408]
  0000000141EF0F21  not     rax
  0000000141EF0F24  not     r8
  0000000141EF0F27  and     r8, rax
  0000000141EF0F2A  mov     rax, r8
  0000000141EF0F2D  mov     ecx, dword ptr [rsp+448h+var_3F8]
  0000000141EF0F31  shl     rax, cl
  0000000141EF0F34  not     rax
  0000000141EF0F37  mov     ecx, dword ptr [rsp+448h+var_3A8]
  0000000141EF0F3E  shr     r8, cl
  0000000141EF0F41  not     r8
  0000000141EF0F44  and     r8, rax
  0000000141EF0F47  mov     rcx, rdx
  0000000141EF0F4A  not     rcx
  0000000141EF0F4D  not     r11
  0000000141EF0F50  not     r8
  0000000141EF0F53  imul    r8, r12
  0000000141EF0F57  mov     r15, rcx
  0000000141EF0F5A  and     r15, r8
  0000000141EF0F5D  mov     r9, rdx
  0000000141EF0F60  and     r9, r8
  0000000141EF0F63  mov     r10, rcx
  0000000141EF0F66  mov     rax, [rsp+448h+var_58]
  0000000141EF0F6E  and     r10, rax
  0000000141EF0F71  and     r10, r8
  0000000141EF0F74  not     r8
  0000000141EF0F77  and     r11, r8
  0000000141EF0F7A  and     rcx, r8
  0000000141EF0F7D  and     r8, rdx
  0000000141EF0F80  not     r15
  0000000141EF0F83  not     r9
  0000000141EF0F86  mov     rdx, [rsp+448h+var_2B8]
  0000000141EF0F8E  and     r9, rdx
  0000000141EF0F91  not     r8
  0000000141EF0F94  and     r8, r15
  0000000141EF0F97  not     r8
  0000000141EF0F9A  and     r8, rdx
  0000000141EF0F9D  and     rdx, rcx
  0000000141EF0FA0  not     rcx
  0000000141EF0FA3  and     rcx, rax
  0000000141EF0FA6  and     rax, r15
  0000000141EF0FA9  not     rcx
  0000000141EF0FAC  not     rdx
  0000000141EF0FAF  and     rdx, rcx
  0000000141EF0FB2  not     r11
  0000000141EF0FB5  not     rdx
  0000000141EF0FB8  mov     r15, [rsp+448h+var_3A0]
  0000000141EF0FC0  add     r11, r15
  0000000141EF0FC3  add     r11, rdx
  0000000141EF0FC6  not     r10
  0000000141EF0FC9  lea     rcx, [r11+r10*2]
  0000000141EF0FCD  add     r9, r9
  0000000141EF0FD0  sub     rcx, r9
  0000000141EF0FD3  not     rax
  0000000141EF0FD6  add     r8, r15
  0000000141EF0FD9  add     r8, rax
  0000000141EF0FDC  add     r8, rcx
  0000000141EF0FDF  mov     r9, [rsp+448h+var_388]
  0000000141EF0FE7  mov     rax, r9
  0000000141EF0FEA  not     rax
  0000000141EF0FED  mov     rcx, [rsp+448h+var_258]
  0000000141EF0FF5  add     rcx, rsp
  0000000141EF0FF8  add     rcx, 448h
  0000000141EF0FFF  imul    rcx, rdi
  0000000141EF1003  mov     rdx, rcx
  0000000141EF1006  not     rdx
  0000000141EF1009  and     rax, rcx
  0000000141EF100C  and     rdx, r9
  0000000141EF100F  and     rcx, r9
  0000000141EF1012  lea     r10, [rdx+rcx*2]
  0000000141EF1016  add     r10, rax
  0000000141EF1019  mov     rcx, [rsp+448h+var_440]
  0000000141EF101E  not     rcx
  0000000141EF1021  mov     rax, [rsp+448h+var_340]
  0000000141EF1029  imul    rax, r13
  0000000141EF102D  not     rax
  0000000141EF1030  and     rax, rcx
  0000000141EF1033  mov     [rsp+448h+var_340], rax
  0000000141EF103B  mov     rcx, [rsp+448h+var_418]
  0000000141EF1040  not     rcx
  0000000141EF1043  mov     rax, [rsp+448h+var_E8]
  0000000141EF104B  lea     rbx, [rsp+rax+448h+var_448]
  0000000141EF104F  add     rbx, 448h
  0000000141EF1056  imul    rbx, r12
  0000000141EF105A  not     rbx
  0000000141EF105D  and     rbx, rcx
  0000000141EF1060  test    byte ptr [rsp+448h+var_48], 1
  0000000141EF1068  mov     rax, [rsp+448h+var_390]
  0000000141EF1070  lea     rax, [rsp+rax+448h]
  0000000141EF1078  mov     rcx, [rsp+448h+var_350]
  0000000141EF1080  cmovz   rax, rcx
  0000000141EF1084  mov     [rsp+448h+var_440], rax
  0000000141EF1089  mov     rax, [rsp+448h+var_3E8]
  0000000141EF108E  cmovz   rax, rcx
  0000000141EF1092  mov     [rsp+448h+var_3E8], rax
  0000000141EF1097  mov     r11, [rsp+448h+var_360]
  0000000141EF109F  mov     r13, [rsp+448h+var_358]
  0000000141EF10A7  cmovnz  r13, r11
  0000000141EF10AB  mov     r9, rbp
  0000000141EF10AE  not     r9
  0000000141EF10B1  not     rbx
  0000000141EF10B4  cmovnz  rbx, r11
  0000000141EF10B8  mov     rcx, [rsp+448h+var_E0]
  0000000141EF10C0  imul    rcx, r12
  0000000141EF10C4  mov     r12, rbp
  0000000141EF10C7  and     r12, rcx
  0000000141EF10CA  and     r9, rcx
  0000000141EF10CD  not     rcx
  0000000141EF10D0  and     rcx, rbp
  0000000141EF10D3  mov     rax, r9
  0000000141EF10D6  add     r9, r15
  0000000141EF10D9  not     rax
  0000000141EF10DC  not     rcx
  0000000141EF10DF  and     rcx, rax
  0000000141EF10E2  add     r9, rax
  0000000141EF10E5  not     rcx
  0000000141EF10E8  add     r9, rcx
  0000000141EF10EB  mov     rax, [rsp+448h+var_D8]
  0000000141EF10F3  lea     rcx, [rsp+rax+448h+var_448]
  0000000141EF10F7  add     rcx, 448h
  0000000141EF10FE  imul    rcx, rdi
  0000000141EF1102  add     rcx, [rsp+448h+var_B0]
  0000000141EF110A  mov     rdx, [rsp+448h+var_3E0]
  0000000141EF110F  not     rdx
  0000000141EF1112  mov     r15, [rsp+448h+var_D0]
  0000000141EF111A  imul    r15, rdi
  0000000141EF111E  not     r15
  0000000141EF1121  and     r15, rdx
  0000000141EF1124  mov     rdx, [rsp+448h+var_C0]
  0000000141EF112C  add     rdx, rsp
  0000000141EF112F  add     rdx, 448h
  0000000141EF1136  imul    rdx, rdi
  0000000141EF113A  mov     rax, [rsp+448h+var_300]
  0000000141EF1142  not     rax
  0000000141EF1145  not     rdx
  0000000141EF1148  and     rdx, rax
  0000000141EF114B  test    byte ptr [rsp+448h+var_2C8], 1
  0000000141EF1153  mov     rax, [rsp+448h+var_298]
  0000000141EF115B  lea     rbp, [rsp+rax+448h]
  0000000141EF1163  cmovz   rbp, [rsp+448h+var_350]
  0000000141EF116C  cmovnz  r10, r11
  0000000141EF1170  mov     rax, [rsp+448h+var_348]
  0000000141EF1178  mov     rdi, [rsp+448h+var_308]
  0000000141EF1180  mov     [rdi], rax
  0000000141EF1183  cmovnz  rcx, r11
  0000000141EF1187  not     rdx
  0000000141EF118A  cmovnz  rdx, r11
  0000000141EF118E  mov     r11, [rsp+448h+var_F8]
  0000000141EF1196  not     r11
  0000000141EF1199  test    r11, 0
  0000000141EF11A0  call    locret_141EF11B0  ; -> locret_141EF11B0
  0000000141EF11A5  jns     loc_141EF11B1
  0000000141EF11AB  jmp     loc_141EF03DE
  0000000141EF11B0  retn
  0000000141EF11B1  nop
  0000000141EF11B2  jmp     loc_141EEF3EB

