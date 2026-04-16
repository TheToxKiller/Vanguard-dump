// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412E5EB8                          ║
// ║  VA        : 0x1412E5EB8                            ║
// ║  RVA       : 0x12E5EB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140238A7E  sub_140238A77
//   0x1402B84BB  ??
//
// ── CALLS TO (30) ──
//   0x1412E5EBA  sub_1412E5EB8
//   0x1412E5EBC  sub_1412E5EB8
//   0x1412E5EBE  sub_1412E5EB8
//   0x1412E5EC0  sub_1412E5EB8
//   0x1412E5EC1  sub_1412E5EB8
//   0x1412E5EC2  sub_1412E5EB8
//   0x1412E5EC3  sub_1412E5EB8
//   0x1412E5EC4  sub_1412E5EB8
//   0x1412E5ECB  sub_1412E5EB8
//   0x1412E5ED3  sub_1412E5EB8
//   0x1412E5EDB  sub_1412E5EB8
//   0x1412E5EE3  sub_1412E5EB8
//   0x1412E5EE6  sub_1412E5EB8
//   0x1412E5EE9  sub_1412E5EB8
//   0x1412E5EEC  sub_1412E5EB8
//   0x1412E5EEF  sub_1412E5EB8
//   0x1412E5EF2  sub_1412E5EB8
//   0x1412E5EF5  sub_1412E5EB8
//   0x1412E5EF8  sub_1412E5EB8
//   0x1412E5EFB  sub_1412E5EB8
//   0x1412E5EFE  sub_1412E5EB8
//   0x1412E5F01  sub_1412E5EB8
//   0x1412E5F04  sub_1412E5EB8
//   0x1412E5F07  sub_1412E5EB8
//   0x1412E5F0A  sub_1412E5EB8
//   0x1412E5F0D  sub_1412E5EB8
//   0x1412E5F10  sub_1412E5EB8
//   0x1412E5F13  sub_1412E5EB8
//   0x1412E5F1D  sub_1412E5EB8
//   0x1412E5F21  sub_1412E5EB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16716 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140238A7E  sub_140238A77
;   0x1402B84BB  ??
;
; ── Instructions ───────────────────────────────
  00000001412E5EB8  push    r15
  00000001412E5EBA  push    r14
  00000001412E5EBC  push    r13
  00000001412E5EBE  push    r12
  00000001412E5EC0  push    rsi
  00000001412E5EC1  push    rdi
  00000001412E5EC2  push    rbp
  00000001412E5EC3  push    rbx
  00000001412E5EC4  sub     rsp, 610h
  00000001412E5ECB  mov     rdx, [rsp+650h+arg_68]
  00000001412E5ED3  mov     rax, [rsp+650h+arg_158]
  00000001412E5EDB  mov     rbp, [rsp+650h+arg_F0]
  00000001412E5EE3  mov     rcx, rax
  00000001412E5EE6  and     rcx, rbp
  00000001412E5EE9  mov     r9, rax
  00000001412E5EEC  not     r9
  00000001412E5EEF  mov     r8, rdx
  00000001412E5EF2  mov     r10, rbp
  00000001412E5EF5  mov     r11, rbp
  00000001412E5EF8  not     r11
  00000001412E5EFB  and     rax, r11
  00000001412E5EFE  not     rax
  00000001412E5F01  and     rax, rdx
  00000001412E5F04  mov     rsi, r9
  00000001412E5F07  and     rsi, rdx
  00000001412E5F0A  mov     rdi, rbp
  00000001412E5F0D  and     rbp, rdx
  00000001412E5F10  and     rdx, rcx
  00000001412E5F13  mov     rbx, 3DD1A44E2AB9EA25h
  00000001412E5F1D  imul    rdx, rbx
  00000001412E5F21  not     r8
  00000001412E5F24  and     r10, r8
  00000001412E5F27  not     r10
  00000001412E5F2A  and     r10, r9
  00000001412E5F2D  not     r10
  00000001412E5F30  mov     r14, 845CB763AA8C2BB6h
  00000001412E5F3A  imul    r10, r14
  00000001412E5F3E  imul    rax, r14
  00000001412E5F42  add     rax, rdx
  00000001412E5F45  add     rax, r10
  00000001412E5F48  not     rcx
  00000001412E5F4B  not     rbp
  00000001412E5F4E  and     rbp, r9
  00000001412E5F51  and     r9, r11
  00000001412E5F54  not     r9
  00000001412E5F57  and     r9, rcx
  00000001412E5F5A  not     r9
  00000001412E5F5D  and     r9, r8
  00000001412E5F60  not     r9
  00000001412E5F63  imul    r9, rbx
  00000001412E5F67  add     r9, rax
  00000001412E5F6A  and     rdi, rsi
  00000001412E5F6D  not     rsi
  00000001412E5F70  and     rsi, r11
  00000001412E5F73  not     rsi
  00000001412E5F76  not     rdi
  00000001412E5F79  and     rdi, rsi
  00000001412E5F7C  not     rdi
  00000001412E5F7F  mov     rax, 0C22E5BB1D54615DBh
  00000001412E5F89  imul    rax, rdi
  00000001412E5F8D  not     rbp
  00000001412E5F90  imul    rbp, rbx
  00000001412E5F94  add     rbp, rax
  00000001412E5F97  add     rbp, r9
  00000001412E5F9A  imul    eax, ebp, 0B79B9378h
  00000001412E5FA0  mov     [rsp+650h+var_5D0], rax
  00000001412E5FA8  imul    eax, ebp, 909941C0h
  00000001412E5FAE  mov     [rsp+650h+var_498], rax
  00000001412E5FB6  mov     rdx, [rsp+rax+650h]
  00000001412E5FBE  mov     rax, rdx
  00000001412E5FC1  shl     rax, 13h
  00000001412E5FC5  not     rax
  00000001412E5FC8  mov     rcx, rdx
  00000001412E5FCB  mov     r8, rdx
  00000001412E5FCE  shr     rcx, 2Dh
  00000001412E5FD2  not     rcx
  00000001412E5FD5  and     rcx, rax
  00000001412E5FD8  mov     rdx, 19B4F83604874E6Bh
  00000001412E5FE2  or      rdx, rcx
  00000001412E5FE5  not     rcx
  00000001412E5FE8  mov     rax, 0E64B07C9FB78B194h
  00000001412E5FF2  or      rax, rcx
  00000001412E5FF5  and     rdx, rax
  00000001412E5FF8  mov     rdi, rdx
  00000001412E5FFB  shr     rcx, 3Fh
  00000001412E5FFF  mov     r12, rcx
  00000001412E6002  mov     rax, 619EA93353BDC94Fh
  00000001412E600C  imul    rax, rbp
  00000001412E6010  mov     r10, rax
  00000001412E6013  mov     [rsp+650h+var_340], rax
  00000001412E601B  imul    eax, ebp, 0C84CA0E0h
  00000001412E6021  mov     [rsp+650h+var_638], rax
  00000001412E6026  mov     rax, [rsp+rax+650h]
  00000001412E602E  mov     [rsp+650h+var_370], rax
  00000001412E6036  bt      rax, 3Ch ; '<'
  00000001412E603B  setnb   byte ptr [rsp+650h+var_550]
  00000001412E6043  lea     rdx, [rsp+650h]
  00000001412E604B  mov     rax, rdx
  00000001412E604E  not     rax
  00000001412E6051  mov     [rsp+650h+var_530], rax
  00000001412E6059  imul    rax, 0FFFFFFFFFFFFFF10h
  00000001412E6060  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  00000001412E6067  mov     r15, [rax+rcx]
  00000001412E606B  mov     [rsp+650h+var_388], r15
  00000001412E6073  mov     rax, 65ED05DEEA2C1504h
  00000001412E607D  imul    rax, rbp
  00000001412E6081  mov     r11, rax
  00000001412E6084  mov     [rsp+650h+var_558], rax
  00000001412E608C  mov     rdx, rdi
  00000001412E608F  shr     rdx, 1Fh
  00000001412E6093  not     edx
  00000001412E6095  and     edx, 41h
  00000001412E6098  imul    eax, ebp, 0C2AC69F8h
  00000001412E609E  mov     [rsp+650h+var_640], rax
  00000001412E60A3  imul    eax, ebp, 1BC1E3E8h
  00000001412E60A9  imul    esi, ebp, 69h ; 'i'
  00000001412E60AC  mov     dword ptr [rsp+650h+var_478], esi
  00000001412E60B3  imul    ecx, ebp, -29h
  00000001412E60B6  mov     dword ptr [rsp+650h+var_470], ecx
  00000001412E60BD  xor     r9d, r9d
  00000001412E60C0  bt      rdi, 3Ah ; ':'
  00000001412E60C5  setnb   r9b
  00000001412E60C9  mov     rbx, r9
  00000001412E60CC  mov     r9, r8
  00000001412E60CF  mov     [rsp+650h+var_310], r8
  00000001412E60D7  shl     r8, cl
  00000001412E60DA  imul    rbx, rdx
  00000001412E60DE  mov     [rsp+650h+var_548], rbx
  00000001412E60E6  not     r8
  00000001412E60E9  mov     ecx, esi
  00000001412E60EB  shr     r9, cl
  00000001412E60EE  not     r9
  00000001412E60F1  and     r9, r8
  00000001412E60F4  mov     rcx, r10
  00000001412E60F7  and     rcx, r9
  00000001412E60FA  not     rcx
  00000001412E60FD  not     r9
  00000001412E6100  and     r9, r11
  00000001412E6103  not     r9
  00000001412E6106  and     r9, rcx
  00000001412E6109  mov     [rsp+650h+var_5D8], r9
  00000001412E610E  imul    ecx, ebp, 5E861988h
  00000001412E6114  mov     [rsp+650h+var_598], rcx
  00000001412E611C  lea     rdx, [rsp+rcx+650h+var_650]
  00000001412E6120  add     rdx, 650h
  00000001412E6127  imul    rdx, r12
  00000001412E612B  imul    ecx, ebp, 58E5E2A0h
  00000001412E6131  lea     r8, [rsp+rcx+650h+var_650]
  00000001412E6135  add     r8, 650h
  00000001412E613C  mov     [rsp+650h+var_380], r8
  00000001412E6144  mov     rcx, rbx
  00000001412E6147  imul    rcx, r8
  00000001412E614B  add     rcx, rdx
  00000001412E614E  mov     [rsp+650h+var_4A0], rdi
  00000001412E6156  mov     r11d, edi
  00000001412E6159  not     r11d
  00000001412E615C  shr     r11d, 6
  00000001412E6160  and     r11d, 401h
  00000001412E6167  mov     [rsp+650h+var_608], r11
  00000001412E616C  imul    edx, ebp, 0AC5B25A8h
  00000001412E6172  mov     [rsp+650h+var_480], rdx
  00000001412E617A  add     rdx, rsp
  00000001412E617D  add     rdx, 650h
  00000001412E6184  mov     [rsp+650h+var_378], rdx
  00000001412E618C  imul    r11, rdx
  00000001412E6190  mov     rdx, rdi
  00000001412E6193  shr     rdx, 26h
  00000001412E6197  not     edx
  00000001412E6199  and     edx, 53h
  00000001412E619C  imul    r8d, ebp, 5E568238h
  00000001412E61A3  mov     [rsp+650h+var_618], r8
  00000001412E61A8  lea     r9, [rsp+r8+650h+var_650]
  00000001412E61AC  add     r9, 650h
  00000001412E61B3  mov     [rsp+650h+var_390], r9
  00000001412E61BB  mov     r8, rdx
  00000001412E61BE  mov     r13, rdx
  00000001412E61C1  imul    r8, r9
  00000001412E61C5  mov     rdx, r8
  00000001412E61C8  not     rdx
  00000001412E61CB  mov     r9, rcx
  00000001412E61CE  not     r9
  00000001412E61D1  mov     r10, r8
  00000001412E61D4  and     r10, r9
  00000001412E61D7  and     r9, rdx
  00000001412E61DA  not     r9
  00000001412E61DD  and     r8, rcx
  00000001412E61E0  mov     rsi, r8
  00000001412E61E3  not     rsi
  00000001412E61E6  and     r9, rsi
  00000001412E61E9  not     r9
  00000001412E61EC  and     r9, r11
  00000001412E61EF  and     r8, r11
  00000001412E61F2  mov     rdi, r11
  00000001412E61F5  not     r11
  00000001412E61F8  mov     rbx, rdx
  00000001412E61FB  and     rbx, rcx
  00000001412E61FE  not     rbx
  00000001412E6201  not     r10
  00000001412E6204  and     r10, rbx
  00000001412E6207  and     rdi, rdx
  00000001412E620A  mov     r14, rcx
  00000001412E620D  and     r14, rdi
  00000001412E6210  not     rdi
  00000001412E6213  and     rdi, rcx
  00000001412E6216  lea     rdi, [rdi+rdi*4]
  00000001412E621A  and     rbx, r11
  00000001412E621D  not     rbx
  00000001412E6220  lea     rbx, [rbx+rbx*4]
  00000001412E6224  sub     rbx, rdi
  00000001412E6227  not     r10
  00000001412E622A  and     r10, r11
  00000001412E622D  add     rbx, r10
  00000001412E6230  lea     r10, [r14+r14*8]
  00000001412E6234  sub     rbx, r10
  00000001412E6237  sub     rbx, r9
  00000001412E623A  and     rsi, r11
  00000001412E623D  not     rsi
  00000001412E6240  not     r8
  00000001412E6243  and     rsi, r8
  00000001412E6246  not     rsi
  00000001412E6249  lea     r9, [rsi+rsi*2]
  00000001412E624D  add     r9, rbx
  00000001412E6250  lea     r8, [r8+r8*2]
  00000001412E6254  lea     r8, [r9+r8*2]
  00000001412E6258  and     rdx, r11
  00000001412E625B  not     rdx
  00000001412E625E  and     rdx, rcx
  00000001412E6261  not     rdx
  00000001412E6264  lea     rcx, [rdx+rdx*8]
  00000001412E6268  sub     r8, rcx
  00000001412E626B  mov     [rsp+650h+var_540], r8
  00000001412E6273  shr     r15, 3Ch
  00000001412E6277  mov     [rsp+650h+var_580], r15
  00000001412E627F  mov     r10, [rsp+650h+arg_E8]
  00000001412E6287  mov     rcx, r10
  00000001412E628A  shr     rcx, 2Eh
  00000001412E628E  and     ecx, 9
  00000001412E6291  mov     r11, rcx
  00000001412E6294  mov     [rsp+650h+var_328], rcx
  00000001412E629C  mov     rdx, 0FD95C1520D998EFCh
  00000001412E62A6  imul    rdx, rbp
  00000001412E62AA  imul    ecx, ebp, 0E97F2460h
  00000001412E62B0  mov     [rsp+650h+var_4F0], rcx
  00000001412E62B8  imul    ecx, ebp, 64265070h
  00000001412E62BE  mov     [rsp+650h+var_3A0], rcx
  00000001412E62C6  bt      r10, 2Eh ; '.'
  00000001412E62CB  lea     rcx, [rsp+rcx+650h]
  00000001412E62D3  mov     [rsp+650h+var_488], rcx
  00000001412E62DB  cmovnb  rdx, rcx
  00000001412E62DF  mov     [rsp+650h+var_538], rdx
  00000001412E62E7  mov     r9, [rsp+650h+arg_58]
  00000001412E62EF  mov     rcx, r9
  00000001412E62F2  shr     rcx, 34h
  00000001412E62F6  not     ecx
  00000001412E62F8  mov     [rsp+650h+var_D8], rcx
  00000001412E6300  mov     edx, ecx
  00000001412E6302  and     edx, 1
  00000001412E6305  imul    ecx, ebp, 0A14A4F28h
  00000001412E630B  mov     [rsp+650h+var_4E0], rcx
  00000001412E6313  add     rcx, rsp
  00000001412E6316  add     rcx, 650h
  00000001412E631D  imul    rcx, rdx
  00000001412E6321  mov     r15, rdx
  00000001412E6324  mov     [rsp+650h+var_4F8], rdx
  00000001412E632C  imul    edx, ebp, 8C84CA0Eh
  00000001412E6332  mov     [rsp+650h+var_4CC], edx
  00000001412E6339  imul    edx, ebp, 9D35D776h
  00000001412E633F  mov     [rsp+650h+var_610], rdx
  00000001412E6344  imul    edx, ebp, 2E94F8D1h
  00000001412E634A  mov     [rsp+650h+var_5C8], rdx
  00000001412E6352  imul    edx, ebp, 0B1FB5C90h
  00000001412E6358  mov     [rsp+650h+var_528], rdx
  00000001412E6360  imul    edi, ebp, 3783C7D0h
  00000001412E6366  mov     [rsp+650h+var_5E8], rdi
  00000001412E636B  xor     r8d, r8d
  00000001412E636E  bt      r9, 38h ; '8'
  00000001412E6373  setnb   r8b
  00000001412E6377  mov     [rsp+650h+var_3F8], r8
  00000001412E637F  imul    edx, ebp, 0D8FDAE48h
  00000001412E6385  add     rdx, rsp
  00000001412E6388  add     rdx, 650h
  00000001412E638F  imul    rdx, r8
  00000001412E6393  mov     esi, r9d
  00000001412E6396  shr     esi, 0Ah
  00000001412E6399  and     esi, 11h
  00000001412E639C  mov     [rsp+650h+var_350], rsi
  00000001412E63A4  imul    r8d, ebp, 6F3726F0h
  00000001412E63AB  add     r8, rsp
  00000001412E63AE  add     r8, 650h
  00000001412E63B5  imul    r8, rsi
  00000001412E63B9  add     r8, rdx
  00000001412E63BC  not     r8
  00000001412E63BF  shr     r9, 1Fh
  00000001412E63C3  and     r9d, 3
  00000001412E63C7  mov     [rsp+650h+var_458], r9
  00000001412E63CF  imul    edx, ebp, 0BD0C3310h
  00000001412E63D5  mov     [rsp+650h+var_3B0], rdx
  00000001412E63DD  add     rdx, rsp
  00000001412E63E0  add     rdx, 650h
  00000001412E63E7  imul    rdx, r9
  00000001412E63EB  not     rdx
  00000001412E63EE  and     rdx, r8
  00000001412E63F1  not     rdx
  00000001412E63F4  mov     rcx, [rcx+rdx]
  00000001412E63F8  mov     [rsp+650h+var_468], rcx
  00000001412E6400  mov     rdi, [rsp+rdi+650h]
  00000001412E6408  mov     rcx, rdi
  00000001412E640B  not     rcx
  00000001412E640E  mov     [rsp+650h+var_4C8], rcx
  00000001412E6416  shr     rcx, 9
  00000001412E641A  mov     rdx, 800000001h
  00000001412E6424  and     rdx, rcx
  00000001412E6427  mov     rsi, rdx
  00000001412E642A  mov     [rsp+650h+var_4D8], rdx
  00000001412E6432  mov     edx, r10d
  00000001412E6435  not     edx
  00000001412E6437  mov     ecx, edx
  00000001412E6439  shr     ecx, 0Ah
  00000001412E643C  and     ecx, 11h
  00000001412E643F  shr     edx, 0Bh
  00000001412E6442  and     edx, 9
  00000001412E6445  imul    rdx, rcx
  00000001412E6449  mov     r14, rdx
  00000001412E644C  mov     ecx, r10d
  00000001412E644F  shr     ecx, 3
  00000001412E6452  and     ecx, 21h
  00000001412E6455  mov     rdx, rcx
  00000001412E6458  shr     r10, 25h
  00000001412E645C  not     r10d
  00000001412E645F  mov     [rsp+650h+var_98], r10
  00000001412E6467  and     r10d, 8101h
  00000001412E646E  mov     [rsp+650h+var_358], r10
  00000001412E6476  imul    ecx, ebp, 5709F98h
  00000001412E647C  mov     [rsp+650h+var_3F0], rcx
  00000001412E6484  add     rcx, rsp
  00000001412E6487  add     rcx, 650h
  00000001412E648E  imul    rcx, rdx
  00000001412E6492  mov     r9, rdx
  00000001412E6495  mov     [rsp+650h+var_3E0], rdx
  00000001412E649D  imul    edx, ebp, 4834D538h
  00000001412E64A3  lea     rbx, [rsp+rdx+650h+var_650]
  00000001412E64A7  add     rbx, 650h
  00000001412E64AE  imul    rbx, r10
  00000001412E64B2  add     rbx, rcx
  00000001412E64B5  lea     rcx, [rsp+rax+650h+var_650]
  00000001412E64B9  add     rcx, 650h
  00000001412E64C0  mov     [rsp+650h+var_490], rcx
  00000001412E64C8  mov     rax, r11
  00000001412E64CB  imul    rax, rcx
  00000001412E64CF  not     rax
  00000001412E64D2  not     rbx
  00000001412E64D5  and     rbx, rax
  00000001412E64D8  mov     r11, rdi
  00000001412E64DB  shr     r11, 0Eh
  00000001412E64DF  not     r11d
  00000001412E64E2  and     r11d, 40000001h
  00000001412E64E9  mov     [rsp+650h+var_568], r11
  00000001412E64F1  imul    eax, ebp, 3D23FEB8h
  00000001412E64F7  mov     [rsp+650h+var_620], rax
  00000001412E64FC  lea     rcx, [rsp+rax+650h+var_650]
  00000001412E6500  add     rcx, 650h
  00000001412E6507  mov     [rsp+650h+var_570], rcx
  00000001412E650F  mov     rax, rsi
  00000001412E6512  imul    rax, rcx
  00000001412E6516  imul    ecx, ebp, 5345ABB8h
  00000001412E651C  mov     [rsp+650h+var_3A8], rcx
  00000001412E6524  add     rcx, rsp
  00000001412E6527  add     rcx, 650h
  00000001412E652E  mov     [rsp+650h+var_4B8], rcx
  00000001412E6536  imul    r11, rcx
  00000001412E653A  add     r11, rax
  00000001412E653D  mov     [rsp+650h+var_588], rdi
  00000001412E6545  mov     rax, rdi
  00000001412E6548  shr     rax, 15h
  00000001412E654C  mov     [rsp+650h+var_F0], rax
  00000001412E6554  mov     ecx, eax
  00000001412E6556  and     ecx, 100001h
  00000001412E655C  mov     [rsp+650h+var_5C0], rcx
  00000001412E6564  imul    eax, ebp, 63F6B920h
  00000001412E656A  mov     [rsp+650h+var_410], rax
  00000001412E6572  add     rax, rsp
  00000001412E6575  add     rax, 650h
  00000001412E657B  imul    rax, rcx
  00000001412E657F  not     rax
  00000001412E6582  not     r11
  00000001412E6585  and     r11, rax
  00000001412E6588  mov     rax, rdi
  00000001412E658B  shr     rax, 33h
  00000001412E658F  not     eax
  00000001412E6591  mov     rcx, rax
  00000001412E6594  mov     [rsp+650h+var_5A0], rax
  00000001412E659C  imul    eax, ebp, 2C72F150h
  00000001412E65A2  mov     [rsp+650h+var_578], rax
  00000001412E65AA  mov     rax, [rsp+rax+650h]
  00000001412E65B2  imul    rax, r15
  00000001412E65B6  mov     [rsp+650h+var_4A8], rax
  00000001412E65BE  imul    eax, ebp, 0FA5FC918h
  00000001412E65C4  add     rax, rsp
  00000001412E65C7  add     rax, 650h
  00000001412E65CD  mov     rdi, r14
  00000001412E65D0  mov     [rsp+650h+var_408], r14
  00000001412E65D8  imul    rax, r14
  00000001412E65DC  mov     [rsp+650h+var_320], rax
  00000001412E65E4  not     r11
  00000001412E65E7  imul    r8d, ebp, 4DA574D0h
  00000001412E65EE  mov     [rsp+650h+var_520], r8
  00000001412E65F6  imul    r10d, ebp, 31E390E8h
  00000001412E65FD  mov     [rsp+650h+var_5B8], r10
  00000001412E6605  imul    edx, ebp, 85886B40h
  00000001412E660B  mov     [rsp+650h+var_4E8], rdx
  00000001412E6613  imul    eax, ebp, 0CDBD4078h
  00000001412E6619  mov     [rsp+650h+var_518], rax
  00000001412E6621  imul    eax, ebp, 7A47FD70h
  00000001412E6627  mov     [rsp+650h+var_510], rax
  00000001412E662F  imul    eax, ebp, 74A7C688h
  00000001412E6635  mov     [rsp+650h+var_5A8], rax
  00000001412E663D  imul    eax, ebp, 0E9AEBBB0h
  00000001412E6643  mov     [rsp+650h+var_630], rax
  00000001412E6648  imul    esi, ebp, 0C21621ADh
  00000001412E664E  mov     [rsp+650h+var_58C], esi
  00000001412E6655  imul    eax, ebp, 6996F008h
  00000001412E665B  mov     [rsp+650h+var_338], rax
  00000001412E6663  imul    eax, ebp, 0B10D680h
  00000001412E6669  mov     [rsp+650h+var_648], rax
  00000001412E666E  imul    eax, ebp, 21328380h
  00000001412E6674  imul    r14d, ebp, 0D8CE16F8h
  00000001412E667B  mov     [rsp+650h+var_650], r14
  00000001412E667F  test    cl, 1
  00000001412E6682  lea     rcx, [rsp+rdx+650h]
  00000001412E668A  mov     [rsp+650h+var_430], rcx
  00000001412E6692  cmovnz  r11, rcx
  00000001412E6696  imul    ecx, ebp, 0EF1F5B48h
  00000001412E669C  mov     [rsp+650h+var_5F8], rcx
  00000001412E66A1  add     rcx, rsp
  00000001412E66A4  add     rcx, 650h
  00000001412E66AB  imul    rcx, r13
  00000001412E66AF  not     rcx
  00000001412E66B2  imul    edx, ebp, 0A6BAEEC0h
  00000001412E66B8  mov     [rsp+650h+var_3C0], rdx
  00000001412E66C0  add     rdx, rsp
  00000001412E66C3  add     rdx, 650h
  00000001412E66CA  imul    rdx, r12
  00000001412E66CE  not     rdx
  00000001412E66D1  and     rdx, rcx
  00000001412E66D4  not     rdx
  00000001412E66D7  imul    ecx, ebp, 0E40E84C8h
  00000001412E66DD  mov     [rsp+650h+var_418], rcx
  00000001412E66E5  lea     r15, [rsp+rcx+650h+var_650]
  00000001412E66E9  add     r15, 650h
  00000001412E66F0  mov     r14, [rsp+650h+var_608]
  00000001412E66F5  imul    r15, r14
  00000001412E66F9  add     r15, rdx
  00000001412E66FC  imul    ecx, ebp, 0C81D0990h
  00000001412E6702  mov     [rsp+650h+var_600], rcx
  00000001412E6707  add     rcx, rsp
  00000001412E670A  add     rcx, 650h
  00000001412E6711  imul    rcx, r9
  00000001412E6715  imul    edx, ebp, 26D2BA68h
  00000001412E671B  add     rdx, rsp
  00000001412E671E  add     rdx, 650h
  00000001412E6725  mov     [rsp+650h+var_3D8], rdx
  00000001412E672D  imul    rdi, rdx
  00000001412E6731  add     rdi, rcx
  00000001412E6734  lea     rcx, [rsp+r8+650h+var_650]
  00000001412E6738  add     rcx, 650h
  00000001412E673F  imul    rcx, r12
  00000001412E6743  mov     r9, r12
  00000001412E6746  lea     r8, [rsp+r10+650h+var_650]
  00000001412E674A  add     r8, 650h
  00000001412E6751  mov     [rsp+650h+var_500], r8
  00000001412E6759  mov     rdx, r13
  00000001412E675C  imul    rdx, r8
  00000001412E6760  add     rdx, rcx
  00000001412E6763  add     rax, rsp
  00000001412E6766  add     rax, 650h
  00000001412E676C  mov     [rsp+650h+var_398], rax
  00000001412E6774  not     rdx
  00000001412E6777  mov     r10, r14
  00000001412E677A  mov     r8, r14
  00000001412E677D  imul    r10, rax
  00000001412E6781  not     r10
  00000001412E6784  and     r10, rdx
  00000001412E6787  imul    eax, ebp, 6F078FA0h
  00000001412E678D  mov     [rsp+650h+var_440], rax
  00000001412E6795  lea     rcx, [rsp+rax+650h+var_650]
  00000001412E6799  add     rcx, 650h
  00000001412E67A0  mov     [rsp+650h+var_A0], rcx
  00000001412E67A8  mov     rax, r13
  00000001412E67AB  mov     [rsp+650h+var_460], r13
  00000001412E67B3  imul    rax, rcx
  00000001412E67B7  imul    ecx, ebp, 0D35D7760h
  00000001412E67BD  mov     [rsp+650h+var_3D0], rcx
  00000001412E67C5  add     rcx, rsp
  00000001412E67C8  add     rcx, 650h
  00000001412E67CF  mov     [rsp+650h+var_4C0], rcx
  00000001412E67D7  mov     rdx, r12
  00000001412E67DA  imul    rdx, rcx
  00000001412E67DE  add     rdx, rax
  00000001412E67E1  mov     ecx, ebp
  00000001412E67E3  neg     cl
  00000001412E67E5  mov     r14, [rsp+650h+var_5D8]
  00000001412E67EA  shr     r14, cl
  00000001412E67ED  mov     [rsp+650h+var_140], r14
  00000001412E67F5  imul    eax, ebp, 7FE83458h
  00000001412E67FB  add     rax, rsp
  00000001412E67FE  add     rax, 650h
  00000001412E6804  imul    rax, r8
  00000001412E6808  not     rax
  00000001412E680B  not     rdx
  00000001412E680E  and     rdx, rax
  00000001412E6811  mov     r12d, r14d
  00000001412E6814  not     r12d
  00000001412E6817  and     r12d, esi
  00000001412E681A  mov     dword ptr [rsp+650h+var_438], r12d
  00000001412E6822  imul    eax, ebp, 8558D3F0h
  00000001412E6828  mov     [rsp+650h+var_5B0], rax
  00000001412E6830  imul    eax, ebp, 74D75DD8h
  00000001412E6836  mov     [rsp+650h+var_560], rax
  00000001412E683E  mov     rax, [rsp+650h+var_548]
  00000001412E6846  test    al, 1
  00000001412E6848  not     r10
  00000001412E684B  cmovnz  r10, [rsp+650h+var_570]
  00000001412E6854  mov     rcx, [rsp+650h+var_578]
  00000001412E685C  lea     rcx, [rsp+rcx+650h]
  00000001412E6864  mov     [rsp+650h+var_570], rcx
  00000001412E686C  cmovnz  r15, rcx
  00000001412E6870  not     rdx
  00000001412E6873  mov     rcx, [rsp+650h+var_638]
  00000001412E6878  lea     rcx, [rsp+rcx+650h]
  00000001412E6880  mov     [rsp+650h+var_5F0], rcx
  00000001412E6885  cmovnz  rdx, rcx
  00000001412E6889  mov     rcx, [rsp+650h+var_510]
  00000001412E6891  lea     rcx, [rsp+rcx+650h]
  00000001412E6899  mov     [rsp+650h+var_420], rcx
  00000001412E68A1  mov     [rsp+650h+var_508], r9
  00000001412E68A9  mov     r8, r9
  00000001412E68AC  imul    r8, rcx
  00000001412E68B0  imul    ecx, ebp, 9BAA1840h
  00000001412E68B6  lea     rsi, [rsp+rcx+650h+var_650]
  00000001412E68BA  add     rsi, 650h
  00000001412E68C1  imul    rax, rsi
  00000001412E68C5  add     rax, r8
  00000001412E68C8  not     rax
  00000001412E68CB  imul    ecx, ebp, 0FA3031C8h
  00000001412E68D1  lea     r8, [rsp+rcx+650h+var_650]
  00000001412E68D5  add     r8, 650h
  00000001412E68DC  mov     [rsp+650h+var_B8], r8
  00000001412E68E4  mov     rcx, r13
  00000001412E68E7  imul    rcx, r8
  00000001412E68EB  not     rcx
  00000001412E68EE  and     rcx, rax
  00000001412E68F1  mov     rax, [rsp+650h+var_518]
  00000001412E68F9  add     rax, rsp
  00000001412E68FC  add     rax, 650h
  00000001412E6902  mov     [rsp+650h+var_3E8], rax
  00000001412E690A  mov     r8, r9
  00000001412E690D  imul    r8, rax
  00000001412E6911  not     r8
  00000001412E6914  imul    eax, ebp, 0B76BFC28h
  00000001412E691A  mov     [rsp+650h+var_3C8], rax
  00000001412E6922  add     rax, rsp
  00000001412E6925  add     rax, 650h
  00000001412E692B  mov     r14, [rsp+650h+var_608]
  00000001412E6930  imul    rax, r14
  00000001412E6934  not     rax
  00000001412E6937  and     rax, r8
  00000001412E693A  mov     r8, [rsp+650h+var_650]
  00000001412E693E  lea     r9, [rsp+r8+650h+var_650]
  00000001412E6942  add     r9, 650h
  00000001412E6949  mov     [rsp+650h+var_4B0], r9
  00000001412E6951  mov     r8, r14
  00000001412E6954  imul    r8, r9
  00000001412E6958  imul    r9d, ebp, 53754308h
  00000001412E695F  mov     [rsp+650h+var_650], r9
  00000001412E6963  imul    r14d, ebp, 963978A8h
  00000001412E696A  mov     [rsp+650h+var_5E0], r14
  00000001412E696F  test    r12b, 1
  00000001412E6973  mov     r9, [rsp+650h+var_648]
  00000001412E6978  lea     r13, [rsp+r9+650h]
  00000001412E6980  cmovz   rdi, r13
  00000001412E6984  not     rcx
  00000001412E6987  mov     rcx, [rcx+r8]
  00000001412E698B  mov     [rsp+650h+var_48], rcx
  00000001412E6993  not     rax
  00000001412E6996  cmovz   rax, [rsp+650h+var_570]
  00000001412E699F  mov     rcx, [rsp+650h+var_540]
  00000001412E69A7  mov     rcx, [rcx]
  00000001412E69AA  mov     [rsp+650h+var_570], rcx
  00000001412E69B2  not     rbx
  00000001412E69B5  mov     rcx, [rsp+650h+var_320]
  00000001412E69BD  mov     rcx, [rcx+rbx]
  00000001412E69C1  mov     [rsp+650h+var_300], rcx
  00000001412E69C9  mov     rcx, [r11]
  00000001412E69CC  mov     [rsp+650h+var_2F0], rcx
  00000001412E69D4  mov     rcx, [r15]
  00000001412E69D7  mov     [rsp+650h+var_70], rcx
  00000001412E69DF  mov     r8, [rdi]
  00000001412E69E2  mov     rcx, [r10]
  00000001412E69E5  mov     [rsp+650h+var_58], rcx
  00000001412E69ED  mov     rcx, [rdx]
  00000001412E69F0  mov     [rsp+650h+var_318], rcx
  00000001412E69F8  mov     rax, [rax]
  00000001412E69FB  mov     [rsp+650h+var_50], rax
  00000001412E6A03  mov     rdx, 933C8A14CE21D9ACh
  00000001412E6A0D  imul    rdx, rbp
  00000001412E6A11  mov     rax, 0E5C41AB59F70D770h
  00000001412E6A1B  imul    rax, rbp
  00000001412E6A1F  mov     rcx, rax
  00000001412E6A22  mov     rax, [rsp+650h+var_5D0]
  00000001412E6A2A  mov     rax, [rsp+rax+650h]
  00000001412E6A32  mov     [rsp+650h+var_540], rax
  00000001412E6A3A  mov     rax, [rsp+650h+var_640]
  00000001412E6A3F  mov     rbx, [rsp+rax+650h]
  00000001412E6A47  mov     rax, [rsp+650h+var_4F0]
  00000001412E6A4F  mov     rax, [rsp+rax+650h]
  00000001412E6A57  mov     [rsp+650h+var_308], rax
  00000001412E6A5F  mov     rax, [rsp+650h+var_528]
  00000001412E6A67  mov     rax, [rsp+rax+650h]
  00000001412E6A6F  mov     [rsp+650h+var_330], rax
  00000001412E6A77  mov     rax, [rsp+650h+var_630]
  00000001412E6A7C  mov     rax, [rsp+rax+650h]
  00000001412E6A84  mov     [rsp+650h+var_400], rax
  00000001412E6A8C  mov     rax, [rsp+r9+650h]
  00000001412E6A94  mov     [rsp+650h+var_2F8], rax
  00000001412E6A9C  mov     rax, [rsp+650h+var_560]
  00000001412E6AA4  mov     rax, [rsp+rax+650h]
  00000001412E6AAC  mov     [rsp+650h+var_80], rax
  00000001412E6AB4  mov     r9, [rsp+650h+var_338]
  00000001412E6ABC  mov     rax, [rsp+r9+650h]
  00000001412E6AC4  mov     [rsp+650h+var_78], rax
  00000001412E6ACC  mov     r10, [rsp+650h+var_650]
  00000001412E6AD0  mov     rax, [rsp+r10+650h]
  00000001412E6AD8  mov     [rsp+650h+var_68], rax
  00000001412E6AE0  mov     rax, [rsp+r14+650h]
  00000001412E6AE8  mov     [rsp+650h+var_60], rax
  00000001412E6AF0  mov     rax, [rsp+650h+arg_148]
  00000001412E6AF8  mov     [rsp+650h+var_348], rax
  00000001412E6B00  mov     rax, 0EF058AF36C784207h
  00000001412E6B0A  mov     rax, 0D3A8D41C453214FEh
  00000001412E6B14  mov     rax, 6036025E6517AAF8h
  00000001412E6B1E  mov     rax, 64A42543E2E319Bh
  00000001412E6B28  test    r12, 0
  00000001412E6B2F  call    locret_1412E6B44  ; -> locret_1412E6B44
  00000001412E6B34  jo      loc_1412E6B3F
  00000001412E6B3A  jmp     loc_1412E6B45
  00000001412E6B3F  jmp     loc_1412E907E
  00000001412E6B44  retn
  00000001412E6B45  nop
  00000001412E6B46  jmp     loc_1412E6F19
  00000001412E6B4B  mov     rax, 0EF058AF36C784207h
  00000001412E6B55  mov     rax, 0D3A8D41C453214FEh
  00000001412E6B5F  mov     rax, 6036025E6517AAF8h
  00000001412E6B69  mov     rax, 64A42543E2E319Bh
  00000001412E6B73  mov     rax, 3DF476F2CBC3AB16h
  00000001412E6B7D  mov     rax, 0D73D9E188860282Fh
  00000001412E6B87  mov     rax, [rsp+650h+var_650]
  00000001412E6B8B  mov     rdx, [rsp+650h+var_4F0]
  00000001412E6B93  mov     [rdx], rax
  00000001412E6B96  mov     rax, [rsp+650h+var_580]
  00000001412E6B9E  mov     rdx, [rsp+650h+var_598]
  00000001412E6BA6  lea     rax, [rax+rdx+2]
  00000001412E6BAB  mov     rdx, [rsp+650h+var_4D8]
  00000001412E6BB3  mov     [rdx], rax
  00000001412E6BB6  mov     rax, [rsp+650h+var_568]
  00000001412E6BBE  mov     rdx, [rsp+650h+var_4E8]
  00000001412E6BC6  mov     [rdx], rax
  00000001412E6BC9  mov     rax, [rsp+650h+var_630]
  00000001412E6BCE  mov     rdx, [rsp+650h+var_510]
  00000001412E6BD6  mov     [rdx], rax
  00000001412E6BD9  mov     rax, [rsp+650h+var_160]
  00000001412E6BE1  not     rax
  00000001412E6BE4  mov     rdx, [rsp+650h+var_520]
  00000001412E6BEC  mov     [rdx], rax
  00000001412E6BEF  mov     rax, [rsp+650h+var_398]
  00000001412E6BF7  mov     rdx, [rsp+650h+var_168]
  00000001412E6BFF  mov     [rax], rdx
  00000001412E6C02  mov     rax, [rsp+650h+var_178]
  00000001412E6C0A  not     rax
  00000001412E6C0D  mov     rdx, [rsp+650h+var_180]
  00000001412E6C15  mov     [rdx], rax
  00000001412E6C18  mov     rax, [rsp+650h+var_158]
  00000001412E6C20  mov     rdx, [rsp+650h+var_188]
  00000001412E6C28  mov     [rdx], rax
  00000001412E6C2B  mov     rax, [rsp+650h+var_308]
  00000001412E6C33  mov     rdx, [rsp+650h+var_438]
  00000001412E6C3B  mov     [rdx], rax
  00000001412E6C3E  mov     rax, [rsp+650h+var_70]
  00000001412E6C46  mov     [r13+0], rax
  00000001412E6C4A  mov     rax, [rsp+650h+var_90]
  00000001412E6C52  mov     rdx, [rsp+650h+var_430]
  00000001412E6C5A  mov     [rdx], rax
  00000001412E6C5D  mov     rax, [rsp+650h+var_58]
  00000001412E6C65  mov     [r12], rax
  00000001412E6C69  mov     rax, [rsp+650h+var_80]
  00000001412E6C71  mov     rdx, [rsp+650h+var_530]
  00000001412E6C79  mov     [rdx], rax
  00000001412E6C7C  mov     rax, [rsp+650h+var_318]
  00000001412E6C84  mov     [r9], rax
  00000001412E6C87  mov     rax, [rsp+650h+var_300]
  00000001412E6C8F  mov     rdx, [rsp+650h+var_120]
  00000001412E6C97  mov     [rdx], rax
  00000001412E6C9A  not     r14
  00000001412E6C9D  mov     rax, [rsp+650h+var_48]
  00000001412E6CA5  mov     [r14], rax
  00000001412E6CA8  mov     rax, [rsp+650h+var_2F0]
  00000001412E6CB0  mov     [rdi], rax
  00000001412E6CB3  mov     r9, [rsp+650h+var_330]
  00000001412E6CBB  mov     [rsi], r9
  00000001412E6CBE  not     r8
  00000001412E6CC1  mov     rax, [rsp+650h+var_380]
  00000001412E6CC9  mov     r10, [rsp+650h+var_570]
  00000001412E6CD1  mov     [rax+r8], r10
  00000001412E6CD5  mov     rax, [rsp+650h+var_78]
  00000001412E6CDD  mov     rdx, [rsp+650h+var_E0]
  00000001412E6CE5  mov     [rdx], rax
  00000001412E6CE8  mov     rax, [rsp+650h+var_68]
  00000001412E6CF0  mov     rdx, [rsp+650h+var_428]
  00000001412E6CF8  mov     [rdx], rax
  00000001412E6CFB  mov     rax, [rsp+650h+var_60]
  00000001412E6D03  mov     rdx, [rsp+650h+var_448]
  00000001412E6D0B  mov     [rdx], rax
  00000001412E6D0E  mov     rax, [rsp+650h+var_50]
  00000001412E6D16  mov     rdx, [rsp+650h+var_420]
  00000001412E6D1E  mov     [rdx], rax
  00000001412E6D21  mov     r8, [rsp+650h+var_3B8]
  00000001412E6D29  mov     rax, [rsp+650h+var_500]
  00000001412E6D31  mov     [rax], r8
  00000001412E6D34  mov     rax, [rsp+650h+var_2F8]
  00000001412E6D3C  mov     [r11], rax
  00000001412E6D3F  mov     rax, [rsp+650h+var_400]
  00000001412E6D47  not     rax
  00000001412E6D4A  mov     rdx, [rsp+650h+var_560]
  00000001412E6D52  mov     [rdx], rax
  00000001412E6D55  mov     rax, [rsp+650h+var_378]
  00000001412E6D5D  mov     rdx, [rsp+650h+var_540]
  00000001412E6D65  mov     [rax], rdx
  00000001412E6D68  mov     rax, [rsp+650h+var_528]
  00000001412E6D70  mov     rdx, [rsp+650h+var_310]
  00000001412E6D78  mov     [rax], rdx
  00000001412E6D7B  mov     rax, [rsp+650h+var_370]
  00000001412E6D83  mov     rdx, [rsp+650h+var_518]
  00000001412E6D8B  mov     [rdx], rax
  00000001412E6D8E  mov     rax, [rsp+650h+var_388]
  00000001412E6D96  mov     rdx, [rsp+650h+var_558]
  00000001412E6D9E  mov     [rdx], rax
  00000001412E6DA1  mov     rax, [rsp+650h+var_410]
  00000001412E6DA9  mov     [rax], rbp
  00000001412E6DAC  mov     r10, [rsp+650h+var_418]
  00000001412E6DB4  add     r10, r8
  00000001412E6DB7  add     r10, [rsp+650h+var_5A8]
  00000001412E6DBF  imul    r10, [rsp+650h+var_3F8]
  00000001412E6DC8  mov     rsi, [rsp+650h+var_88]
  00000001412E6DD0  add     rsi, r9
  00000001412E6DD3  add     rsi, [rsp+650h+var_5B0]
  00000001412E6DDB  imul    rsi, [rsp+650h+var_458]
  00000001412E6DE4  mov     rdi, [rsp+650h+var_578]
  00000001412E6DEC  mov     rax, rdi
  00000001412E6DEF  not     rax
  00000001412E6DF2  mov     rdx, rsi
  00000001412E6DF5  and     rdx, rax
  00000001412E6DF8  mov     r8, rdx
  00000001412E6DFB  and     rdx, r10
  00000001412E6DFE  mov     r9, r10
  00000001412E6E01  not     r10
  00000001412E6E04  not     r8
  00000001412E6E07  mov     r11, rsi
  00000001412E6E0A  not     r11
  00000001412E6E0D  and     r9, r11
  00000001412E6E10  and     r11, rdi
  00000001412E6E13  not     r11
  00000001412E6E16  and     r11, r8
  00000001412E6E19  not     r11
  00000001412E6E1C  and     r11, r10
  00000001412E6E1F  and     rdi, r10
  00000001412E6E22  and     r8, r10
  00000001412E6E25  and     r10, rsi
  00000001412E6E28  not     r10
  00000001412E6E2B  not     r9
  00000001412E6E2E  and     r9, r10
  00000001412E6E31  and     r9, rax
  00000001412E6E34  not     r11
  00000001412E6E37  add     r9, r9
  00000001412E6E3A  sub     r11, r9
  00000001412E6E3D  not     rdi
  00000001412E6E40  and     rdi, rsi
  00000001412E6E43  mov     rax, r8
  00000001412E6E46  not     rax
  00000001412E6E49  lea     r9, [rax+rax*2]
  00000001412E6E4D  add     r9, rdi
  00000001412E6E50  add     r9, r11
  00000001412E6E53  not     rdx
  00000001412E6E56  and     rdx, rax
  00000001412E6E59  add     rdx, rdx
  00000001412E6E5C  sub     r9, rdx
  00000001412E6E5F  lea     rax, [r9+r8*2]
  00000001412E6E63  inc     rax
  00000001412E6E66  not     rbx
  00000001412E6E69  mov     [rcx], rbx
  00000001412E6E6C  mov     rcx, rax
  00000001412E6E6F  not     rcx
  00000001412E6E72  mov     rdx, [rsp+650h+var_348]
  00000001412E6E7A  and     rdx, rcx
  00000001412E6E7D  not     rdx
  00000001412E6E80  mov     r8, rdx
  00000001412E6E83  mov     r9, [rsp+650h+var_610]
  00000001412E6E88  mov     rdx, r9
  00000001412E6E8B  and     rdx, rax
  00000001412E6E8E  not     rdx
  00000001412E6E91  and     rdx, r8
  00000001412E6E94  not     rdx
  00000001412E6E97  and     rdx, [rsp+650h+var_4F8]
  00000001412E6E9F  and     r9, rcx
  00000001412E6EA2  not     r9
  00000001412E6EA5  and     r9, [rsp+650h+var_4E0]
  00000001412E6EAD  mov     r8, [rsp+650h+var_648]
  00000001412E6EB2  and     r8, rax
  00000001412E6EB5  not     r8
  00000001412E6EB8  add     r8, r8
  00000001412E6EBB  sub     r8, r9
  00000001412E6EBE  mov     r9, r8
  00000001412E6EC1  mov     r8, [rsp+650h+var_640]
  00000001412E6EC6  and     rcx, r8
  00000001412E6EC9  not     r8
  00000001412E6ECC  and     r8, rax
  00000001412E6ECF  mov     r10, [rsp+650h+var_638]
  00000001412E6ED4  and     r10, rax
  00000001412E6ED7  add     r10, r8
  00000001412E6EDA  not     r8
  00000001412E6EDD  not     rcx
  00000001412E6EE0  and     rcx, r8
  00000001412E6EE3  add     rcx, r9
  00000001412E6EE6  add     rcx, rdx
  00000001412E6EE9  add     rcx, r10
  00000001412E6EEC  mov     rdx, [rsp+650h+var_548]
  00000001412E6EF4  and     rdx, rax
  00000001412E6EF7  lea     rax, [rdx+rcx]
  00000001412E6EFB  add     rax, 2
  00000001412E6EFF  mov     rcx, [rsp+650h+var_608]
  00000001412E6F04  add     rsp, 610h
  00000001412E6F0B  pop     rbx
  00000001412E6F0C  pop     rbp
  00000001412E6F0D  pop     rdi
  00000001412E6F0E  pop     rsi
  00000001412E6F0F  pop     r12
  00000001412E6F11  pop     r13
  00000001412E6F13  pop     r14
  00000001412E6F15  pop     r15
  00000001412E6F17  jmp     rax
  00000001412E6F19  mov     rax, 0EF058AF36C784207h
  00000001412E6F23  mov     rax, 0D3A8D41C453214FEh
  00000001412E6F2D  mov     rax, 6036025E6517AAF8h
  00000001412E6F37  mov     rax, 64A42543E2E319Bh
  00000001412E6F41  mov     rax, 3DF476F2CBC3AB16h
  00000001412E6F4B  mov     rax, 0D73D9E188860282Fh
  00000001412E6F55  test    r10, 0
  00000001412E6F5C  call    locret_1412E6F71  ; -> locret_1412E6F71
  00000001412E6F61  jb      loc_1412E6F6C
  00000001412E6F67  jmp     loc_1412E6F72
  00000001412E6F6C  jmp     loc_1412E87BE
  00000001412E6F71  retn
  00000001412E6F72  nop
  00000001412E6F73  jmp     $+5
  00000001412E6F78  mov     rax, 0EF058AF36C784207h
  00000001412E6F82  mov     rax, 0D3A8D41C453214FEh
  00000001412E6F8C  mov     rax, 6036025E6517AAF8h
  00000001412E6F96  mov     rax, 64A42543E2E319Bh
  00000001412E6FA0  mov     rax, 3DF476F2CBC3AB16h
  00000001412E6FAA  mov     rax, 0D73D9E188860282Fh
  00000001412E6FB4  mov     rax, [rsp+650h+var_538]
  00000001412E6FBC  mov     eax, [rax]
  00000001412E6FBE  mov     [rsp+650h+var_B0], rax
  00000001412E6FC6  cmp     eax, [rsp+650h+var_4CC]
  00000001412E6FCD  mov     rax, [rsp+650h+var_5C8]
  00000001412E6FD5  cmovz   rax, [rsp+650h+var_610]
  00000001412E6FDB  mov     [rsp+650h+var_5C8], rax
  00000001412E6FE3  setz    al
  00000001412E6FE6  and     al, byte ptr [rsp+650h+var_550]
  00000001412E6FED  xor     al, 1
  00000001412E6FEF  mov     r11, [rsp+650h+var_580]
  00000001412E6FF7  test    r11b, al
  00000001412E6FFA  mov     edi, eax
  00000001412E6FFC  cmovnz  rcx, rdx
  00000001412E7000  mov     [rsp+650h+var_88], rcx
  00000001412E7008  mov     rcx, [rsp+650h+var_600]
  00000001412E700D  mov     r15, [rsp+650h+var_5A8]
  00000001412E7015  cmovnz  rcx, r15
  00000001412E7019  mov     [rsp+650h+var_C8], rcx
  00000001412E7021  mov     rcx, [rsp+650h+var_598]
  00000001412E7029  mov     rax, [rsp+650h+var_618]
  00000001412E702E  cmovnz  rcx, rax
  00000001412E7032  mov     [rsp+650h+var_C0], rcx
  00000001412E703A  mov     r12, [rsp+650h+var_410]
  00000001412E7042  cmovz   r12, r10
  00000001412E7046  mov     rcx, [rsp+650h+var_5B0]
  00000001412E704E  cmovnz  rcx, [rsp+650h+var_5E8]
  00000001412E7054  mov     [rsp+650h+var_A8], rcx
  00000001412E705C  imul    edx, ebp, 2C435A00h
  00000001412E7062  mov     rcx, r11
  00000001412E7065  mov     byte ptr [rsp+650h+var_628], dil
  00000001412E706A  test    cl, dil
  00000001412E706D  mov     r14, [rsp+650h+var_620]
  00000001412E7072  mov     r10, r14
  00000001412E7075  cmovnz  r10, rdx
  00000001412E7079  mov     [rsp+650h+var_448], r10
  00000001412E7081  imul    r10d, ebp, 0FFD068B0h
  00000001412E7088  mov     [rsp+650h+var_610], r10
  00000001412E708D  test    cl, dil
  00000001412E7090  mov     rcx, [rsp+650h+var_3A0]
  00000001412E7098  cmovz   rcx, r9
  00000001412E709C  mov     [rsp+650h+var_3A0], rcx
  00000001412E70A4  cmovnz  rdx, r10
  00000001412E70A8  mov     [rsp+650h+var_D0], rdx
  00000001412E70B0  imul    r9d, ebp, 9609E158h
  00000001412E70B7  mov     [rsp+650h+var_118], r9
  00000001412E70BF  test    r11b, dil
  00000001412E70C2  mov     rcx, r8
  00000001412E70C5  not     rcx
  00000001412E70C8  mov     rdx, [rsp+650h+var_5B8]
  00000001412E70D0  mov     r13, [rsp+650h+var_3F0]
  00000001412E70D8  cmovnz  rdx, r13
  00000001412E70DC  mov     [rsp+650h+var_E8], rdx
  00000001412E70E4  cmovnz  rax, r9
  00000001412E70E8  mov     [rsp+650h+var_618], rax
  00000001412E70ED  mov     r9, [rsp+650h+var_530]
  00000001412E70F5  and     rcx, r9
  00000001412E70F8  not     rcx
  00000001412E70FB  lea     rdx, [rsp+650h]
  00000001412E7103  and     rdx, r8
  00000001412E7106  mov     r11, r8
  00000001412E7109  mov     [rsp+650h+var_90], r8
  00000001412E7111  mov     r8, rdx
  00000001412E7114  not     r8
  00000001412E7117  and     r8, rcx
  00000001412E711A  imul    rcx, r8, 0FFFFFFFFFFFFFE72h
  00000001412E7121  not     r8
  00000001412E7124  imul    r8, 0FFFFFFFFFFFFFE71h
  00000001412E712B  and     r9, r11
  00000001412E712E  sub     r8, r9
  00000001412E7131  add     r8, rcx
  00000001412E7134  imul    rsi, [rsp+650h+var_568]
  00000001412E713D  mov     r10, rsi
  00000001412E7140  not     r10
  00000001412E7143  mov     rax, [rsp+650h+var_500]
  00000001412E714B  imul    rax, [rsp+650h+var_5C0]
  00000001412E7154  lea     r9, [rsp+r12+650h+var_650]
  00000001412E7158  add     r9, 650h
  00000001412E715F  imul    r9, [rsp+650h+var_4D8]
  00000001412E7168  mov     rcx, rax
  00000001412E716B  and     rcx, r9
  00000001412E716E  mov     r11, r10
  00000001412E7171  and     r11, rcx
  00000001412E7174  mov     rdi, r11
  00000001412E7177  not     rdi
  00000001412E717A  not     rcx
  00000001412E717D  and     rsi, rcx
  00000001412E7180  not     rsi
  00000001412E7183  and     rsi, rdi
  00000001412E7186  mov     rdi, rax
  00000001412E7189  not     rdi
  00000001412E718C  not     r9
  00000001412E718F  and     rdi, r9
  00000001412E7192  not     rdi
  00000001412E7195  and     rdi, rcx
  00000001412E7198  not     rdi
  00000001412E719B  and     rdi, r10
  00000001412E719E  and     r9, r10
  00000001412E71A1  not     r9
  00000001412E71A4  and     r9, rax
  00000001412E71A7  sub     r9, rdi
  00000001412E71AA  mov     rcx, rsi
  00000001412E71AD  not     rcx
  00000001412E71B0  add     rcx, r11
  00000001412E71B3  add     rcx, r9
  00000001412E71B6  add     rcx, rsi
  00000001412E71B9  lea     rax, [rdx+r8]
  00000001412E71BD  inc     rax
  00000001412E71C0  mov     [rsp+650h+var_538], rax
  00000001412E71C8  test    byte ptr [rsp+650h+var_5A0], 1
  00000001412E71D0  mov     rdx, rbx
  00000001412E71D3  not     rdx
  00000001412E71D6  mov     [rsp+650h+var_170], rdx
  00000001412E71DE  cmovnz  rcx, rax
  00000001412E71E2  mov     [rsp+650h+var_410], rcx
  00000001412E71EA  mov     rax, 0FFFFFFFEBFDD15F7h
  00000001412E71F4  lea     rcx, [rax+182619h]
  00000001412E71FB  imul    rcx, rdx
  00000001412E71FF  lea     rdx, [rax+18261Ah]
  00000001412E7206  imul    rdx, rbx
  00000001412E720A  mov     r12, rbx
  00000001412E720D  mov     [rsp+650h+var_3B8], rbx
  00000001412E7215  add     rdx, rcx
  00000001412E7218  cmp     [rsp+650h+var_508], 0
  00000001412E7221  cmovz   rdx, [rsp+650h+var_490]
  00000001412E722A  imul    r8d, ebp, 1F17FE5Ah
  00000001412E7231  imul    r9d, ebp, 0DB1FB5C9h
  00000001412E7238  imul    edi, ebp, 8AF90AD8h
  00000001412E723E  imul    esi, ebp, 1621AD00h
  00000001412E7244  imul    ebx, ebp, 0A6EA8610h
  00000001412E724A  bt      [rsp+650h+var_388], 3Dh ; '='
  00000001412E7254  setnb   r10b
  00000001412E7258  cmp     byte ptr [rdx], 0
  00000001412E725B  cmovz   r9, r8
  00000001412E725F  setnz   dl
  00000001412E7262  or      dl, r10b
  00000001412E7265  movzx   ecx, byte ptr [rsp+650h+var_550]
  00000001412E726D  test    cl, dl
  00000001412E726F  mov     rax, [rsp+650h+var_578]
  00000001412E7277  cmovnz  rax, [rsp+650h+var_418]
  00000001412E7280  mov     [rsp+650h+var_578], rax
  00000001412E7288  cmovnz  r13, [rsp+650h+var_480]
  00000001412E7291  mov     [rsp+650h+var_3F0], r13
  00000001412E7299  mov     r8, [rsp+650h+var_3C8]
  00000001412E72A1  cmovnz  r8, [rsp+650h+var_600]
  00000001412E72A7  mov     [rsp+650h+var_3C8], r8
  00000001412E72AF  cmovz   r14, [rsp+650h+var_4F0]
  00000001412E72B8  mov     [rsp+650h+var_620], r14
  00000001412E72BD  mov     r8, r15
  00000001412E72C0  mov     rax, [rsp+650h+var_520]
  00000001412E72C8  cmovnz  r8, rax
  00000001412E72CC  mov     [rsp+650h+var_110], r8
  00000001412E72D4  mov     r8, rdi
  00000001412E72D7  cmovnz  r8, rsi
  00000001412E72DB  mov     [rsp+650h+var_108], r8
  00000001412E72E3  cmovnz  rax, [rsp+650h+var_5B0]
  00000001412E72EC  mov     [rsp+650h+var_600], rax
  00000001412E72F1  mov     rax, [rsp+650h+var_5F8]
  00000001412E72F6  mov     r14, [rsp+650h+var_528]
  00000001412E72FE  cmovnz  rax, r14
  00000001412E7302  mov     [rsp+650h+var_428], rax
  00000001412E730A  mov     rax, [rsp+650h+var_4E8]
  00000001412E7312  mov     r11, rax
  00000001412E7315  cmovnz  r11, [rsp+650h+var_598]
  00000001412E731E  cmovz   rbx, [rsp+650h+var_640]
  00000001412E7324  mov     [rsp+650h+var_500], rbx
  00000001412E732C  mov     r10, [rsp+650h+var_580]
  00000001412E7334  movzx   r8d, byte ptr [rsp+650h+var_628]
  00000001412E733A  test    r10b, r8b
  00000001412E733D  cmovz   rax, rdi
  00000001412E7341  mov     [rsp+650h+var_4E8], rax
  00000001412E7349  mov     rbx, 0DB42E341A3F8A016h
  00000001412E7353  imul    rbx, rbp
  00000001412E7357  mov     r13, 0B88A64F6C9C1C13Fh
  00000001412E7361  imul    r13, rbp
  00000001412E7365  mov     eax, ecx
  00000001412E7367  test    cl, dl
  00000001412E7369  mov     r15, [rsp+650h+var_3A8]
  00000001412E7371  cmovnz  r15, rdi
  00000001412E7375  mov     [rsp+650h+var_3A8], r15
  00000001412E737D  cmovnz  r13, rbx
  00000001412E7381  mov     [rsp+650h+var_418], r13
  00000001412E7389  mov     rcx, [rsp+650h+var_650]
  00000001412E738D  cmovz   rcx, [rsp+650h+var_5E0]
  00000001412E7393  mov     [rsp+650h+var_650], rcx
  00000001412E7397  imul    edi, ebp, 0AE13F30h
  00000001412E739D  test    al, dl
  00000001412E739F  mov     r13d, eax
  00000001412E73A2  cmovz   rdi, rsi
  00000001412E73A6  mov     [rsp+650h+var_100], rdi
  00000001412E73AE  mov     rax, [rsp+650h+var_630]
  00000001412E73B3  cmovz   rax, [rsp+650h+var_560]
  00000001412E73BC  mov     [rsp+650h+var_630], rax
  00000001412E73C1  mov     rsi, [rsp+650h+var_3C0]
  00000001412E73C9  cmovz   rsi, [rsp+650h+var_648]
  00000001412E73CF  mov     [rsp+650h+var_3C0], rsi
  00000001412E73D7  imul    eax, ebp, 1B924C98h
  00000001412E73DD  mov     [rsp+650h+var_480], rax
  00000001412E73E5  test    r13b, dl
  00000001412E73E8  mov     rsi, [rsp+650h+var_3D0]
  00000001412E73F0  cmovz   rsi, rax
  00000001412E73F4  mov     [rsp+650h+var_3D0], rsi
  00000001412E73FC  mov     rsi, 0F875E83B8C6B860Bh
  00000001412E7406  imul    rsi, rbp
  00000001412E740A  add     rsi, r12
  00000001412E740D  add     rsi, r9
  00000001412E7410  mov     r9, rsi
  00000001412E7413  mov     [rsp+650h+var_F8], rsi
  00000001412E741B  mov     rsi, 61B614D714F460EBh
  00000001412E7425  imul    rsi, rbp
  00000001412E7429  mov     rdi, 19C0F79962299756h
  00000001412E7433  imul    rdi, rbp
  00000001412E7437  not     r9
  00000001412E743A  and     rdi, r9
  00000001412E743D  not     rdi
  00000001412E7440  and     rdi, rsi
  00000001412E7443  mov     rsi, 623D641B92EC87EBh
  00000001412E744D  imul    rsi, rbp
  00000001412E7451  mov     rax, 710653BB3DEEA019h
  00000001412E745B  imul    rax, rbp
  00000001412E745F  and     rax, r9
  00000001412E7462  not     rax
  00000001412E7465  and     rax, rsi
  00000001412E7468  test    r13b, dl
  00000001412E746B  cmovnz  rax, rdi
  00000001412E746F  mov     [rsp+650h+var_128], rax
  00000001412E7477  mov     rsi, 0CA5D4B32EAA6C6B7h
  00000001412E7481  imul    rsi, rbp
  00000001412E7485  mov     rdi, 62ECCF2B5156CAF9h
  00000001412E748F  imul    rdi, rbp
  00000001412E7493  and     rdi, r9
  00000001412E7496  not     rdi
  00000001412E7499  and     rdi, rsi
  00000001412E749C  mov     rsi, 0C84CC1E6B891C1C7h
  00000001412E74A6  imul    rsi, rbp
  00000001412E74AA  and     rsi, [rsp+650h+var_370]
  00000001412E74B2  not     rsi
  00000001412E74B5  mov     rbx, 0A9CFFAB73B684FD2h
  00000001412E74BF  imul    rbx, rbp
  00000001412E74C3  add     rbx, rsi
  00000001412E74C6  mov     rax, 82C2609A44E43DA8h
  00000001412E74D0  imul    rax, rbp
  00000001412E74D4  add     rax, rsi
  00000001412E74D7  not     rax
  00000001412E74DA  and     rax, r9
  00000001412E74DD  not     rax
  00000001412E74E0  and     rax, rbx
  00000001412E74E3  test    r13b, dl
  00000001412E74E6  cmovnz  rax, rdi
  00000001412E74EA  mov     [rsp+650h+var_138], rax
  00000001412E74F2  mov     rdi, 0C660A13FAF789C93h
  00000001412E74FC  imul    rdi, rbp
  00000001412E7500  mov     rbx, 77447FE4250B38FFh
  00000001412E750A  imul    rbx, rbp
  00000001412E750E  and     rbx, r9
  00000001412E7511  not     rbx
  00000001412E7514  and     rbx, rdi
  00000001412E7517  mov     rdi, 4FA0CECC40E27DDDh
  00000001412E7521  imul    rdi, rbp
  00000001412E7525  add     rdi, rsi
  00000001412E7528  mov     rax, 3EA27B8E562E367Dh
  00000001412E7532  imul    rax, rbp
  00000001412E7536  add     rax, rsi
  00000001412E7539  not     rax
  00000001412E753C  and     rax, r9
  00000001412E753F  not     rax
  00000001412E7542  and     rax, rdi
  00000001412E7545  test    r13b, dl
  00000001412E7548  cmovnz  rax, rbx
  00000001412E754C  mov     [rsp+650h+var_148], rax
  00000001412E7554  test    r10b, r8b
  00000001412E7557  mov     r15, [rsp+650h+var_520]
  00000001412E755F  cmovz   r14, r15
  00000001412E7563  mov     [rsp+650h+var_528], r14
  00000001412E756B  mov     rdi, [rsp+650h+var_518]
  00000001412E7573  mov     r12, [rsp+650h+var_638]
  00000001412E7578  cmovz   rdi, r12
  00000001412E757C  mov     [rsp+650h+var_518], rdi
  00000001412E7584  mov     rdi, 0A7DE304F6556B75h
  00000001412E758E  imul    rdi, rbp
  00000001412E7592  add     rdi, rsi
  00000001412E7595  mov     rbx, 45AD620F707B874h
  00000001412E759F  imul    rbx, rbp
  00000001412E75A3  add     rbx, rsi
  00000001412E75A6  not     rbx
  00000001412E75A9  and     rbx, r9
  00000001412E75AC  not     rbx
  00000001412E75AF  and     rbx, rdi
  00000001412E75B2  mov     rax, 51D8DFBE189EEC32h
  00000001412E75BC  imul    rax, rbp
  00000001412E75C0  and     rax, r9
  00000001412E75C3  mov     r9, 84EF4A8B55DC4AF9h
  00000001412E75CD  imul    r9, rbp
  00000001412E75D1  not     rax
  00000001412E75D4  and     rax, r9
  00000001412E75D7  test    r13b, dl
  00000001412E75DA  cmovnz  rax, rbx
  00000001412E75DE  mov     [rsp+650h+var_198], rax
  00000001412E75E6  mov     rax, [rsp+650h+var_468]
  00000001412E75EE  mov     r14, rax
  00000001412E75F1  not     r14
  00000001412E75F4  mov     [rsp+650h+var_550], r14
  00000001412E75FC  lea     rcx, [rsp+650h]
  00000001412E7604  mov     rdx, rcx
  00000001412E7607  and     rdx, rax
  00000001412E760A  not     rdx
  00000001412E760D  mov     r9, [rsp+650h+var_530]
  00000001412E7615  and     r9, r14
  00000001412E7618  imul    rsi, rdx, 0FFFFFFFFFFFFFE10h
  00000001412E761F  imul    rdi, r9, 1EFh
  00000001412E7626  add     rdi, rsi
  00000001412E7629  mov     rsi, rcx
  00000001412E762C  and     rsi, r14
  00000001412E762F  add     rdi, rsi
  00000001412E7632  not     r9
  00000001412E7635  and     r9, rdx
  00000001412E7638  not     r9
  00000001412E763B  imul    rsi, r9, 0FFFFFFFFFFFFFE11h
  00000001412E7642  add     rsi, rdi
  00000001412E7645  mov     rax, [rsp+650h+var_4F8]
  00000001412E764D  mov     rdx, rax
  00000001412E7650  imul    rdx, [rsp+650h+var_5F0]
  00000001412E7656  mov     rcx, [rsp+650h+var_500]
  00000001412E765E  lea     r9, [rsp+rcx+650h+var_650]
  00000001412E7662  add     r9, 650h
  00000001412E7669  mov     rcx, [rsp+650h+var_3F8]
  00000001412E7671  imul    r9, rcx
  00000001412E7675  add     r9, rdx
  00000001412E7678  mov     edi, dword ptr [rsp+650h+var_438]
  00000001412E767F  test    dil, 1
  00000001412E7683  cmovz   r9, rsi
  00000001412E7687  mov     [rsp+650h+var_500], r9
  00000001412E768F  mov     rdx, [rsp+650h+var_420]
  00000001412E7697  imul    rdx, rax
  00000001412E769B  not     rdx
  00000001412E769E  mov     rax, rdx
  00000001412E76A1  lea     rdx, [rsp+r11+650h+var_650]
  00000001412E76A5  add     rdx, 650h
  00000001412E76AC  imul    rdx, rcx
  00000001412E76B0  not     rdx
  00000001412E76B3  and     rdx, rax
  00000001412E76B6  test    dil, 1
  00000001412E76BA  mov     r11d, edi
  00000001412E76BD  not     rdx
  00000001412E76C0  cmovz   rdx, rsi
  00000001412E76C4  mov     [rsp+650h+var_420], rdx
  00000001412E76CC  mov     rax, [rsp+650h+var_428]
  00000001412E76D4  lea     r9, [rsp+rax+650h+var_650]
  00000001412E76D8  add     r9, 650h
  00000001412E76DF  mov     rax, [rsp+650h+var_560]
  00000001412E76E7  lea     rcx, [rsp+rax+650h+var_650]
  00000001412E76EB  add     rcx, 650h
  00000001412E76F2  imul    rcx, [rsp+650h+var_5C0]
  00000001412E76FB  imul    r9, [rsp+650h+var_568]
  00000001412E7704  add     r9, rcx
  00000001412E7707  test    r11b, 1
  00000001412E770B  cmovz   r9, rsi
  00000001412E770F  mov     [rsp+650h+var_428], r9
  00000001412E7717  mov     r10, [rsp+650h+var_608]
  00000001412E771C  mov     rcx, [rsp+650h+var_488]
  00000001412E7724  imul    rcx, r10
  00000001412E7728  not     rcx
  00000001412E772B  mov     rdx, rcx
  00000001412E772E  mov     rcx, [rsp+650h+var_600]
  00000001412E7733  lea     r8, [rsp+rcx+650h+var_650]
  00000001412E7737  add     r8, 650h
  00000001412E773E  mov     rcx, [rsp+650h+var_508]
  00000001412E7746  imul    r8, rcx
  00000001412E774A  not     r8
  00000001412E774D  and     r8, rdx
  00000001412E7750  test    r11b, 1
  00000001412E7754  mov     rdx, [rsp+650h+var_578]
  00000001412E775C  lea     r9, [rsp+rdx+650h]
  00000001412E7764  not     r8
  00000001412E7767  cmovz   r8, rsi
  00000001412E776B  mov     [rsp+650h+var_E0], r8
  00000001412E7773  mov     rdx, [rsp+650h+var_430]
  00000001412E777B  imul    rdx, r10
  00000001412E777F  imul    r9, rcx
  00000001412E7783  add     r9, rdx
  00000001412E7786  test    r11b, 1
  00000001412E778A  cmovz   r9, rsi
  00000001412E778E  mov     [rsp+650h+var_490], rsi
  00000001412E7796  mov     [rsp+650h+var_430], r9
  00000001412E779E  mov     rcx, [rsp+650h+var_620]
  00000001412E77A3  lea     r8, [rsp+rcx+650h+var_650]
  00000001412E77A7  add     r8, 650h
  00000001412E77AE  imul    r9d, ebp, 0DE6E4DE0h
  00000001412E77B5  lea     rcx, [rsp+r9+650h+var_650]
  00000001412E77B9  add     rcx, 650h
  00000001412E77C0  imul    rcx, [rsp+650h+var_408]
  00000001412E77C9  imul    r8, [rsp+650h+var_3E0]
  00000001412E77D2  add     r8, rcx
  00000001412E77D5  test    r11b, 1
  00000001412E77D9  cmovz   r8, rsi
  00000001412E77DD  mov     [rsp+650h+var_438], r8
  00000001412E77E5  movzx   ecx, byte ptr [rsp+650h+var_628]
  00000001412E77EA  mov     rdx, [rsp+650h+var_580]
  00000001412E77F2  test    dl, cl
  00000001412E77F4  mov     r8, [rsp+650h+var_440]
  00000001412E77FC  cmovz   r15, r8
  00000001412E7800  mov     [rsp+650h+var_520], r15
  00000001412E7808  cmovnz  rax, r8
  00000001412E780C  mov     [rsp+650h+var_560], rax
  00000001412E7814  mov     rax, r9
  00000001412E7817  cmovnz  rax, [rsp+650h+var_5B8]
  00000001412E7820  mov     [rsp+650h+var_440], rax
  00000001412E7828  imul    eax, ebp, 3CF46768h
  00000001412E782E  mov     [rsp+650h+var_488], rax
  00000001412E7836  test    dl, cl
  00000001412E7838  mov     r14, rdx
  00000001412E783B  mov     ebx, ecx
  00000001412E783D  mov     rcx, [rsp+650h+var_510]
  00000001412E7845  cmovnz  rcx, r12
  00000001412E7849  mov     [rsp+650h+var_510], rcx
  00000001412E7851  mov     rcx, [rsp+650h+var_3B0]
  00000001412E7859  cmovz   rcx, rax
  00000001412E785D  mov     [rsp+650h+var_3B0], rcx
  00000001412E7865  mov     rax, 1FACC771B05499A1h
  00000001412E786F  imul    rax, rbp
  00000001412E7873  add     rax, [rsp+650h+var_330]
  00000001412E787B  add     rax, [rsp+650h+var_5C8]
  00000001412E7883  mov     r10, 74095A168495BD46h
  00000001412E788D  imul    r10, rbp
  00000001412E7891  mov     rdi, [rsp+650h+var_588]
  00000001412E7899  mov     rcx, rdi
  00000001412E789C  and     rcx, r10
  00000001412E789F  not     rcx
  00000001412E78A2  mov     rdx, 348D7F24D01EF009h
  00000001412E78AC  imul    rdx, rbp
  00000001412E78B0  add     rdx, rcx
  00000001412E78B3  mov     r8, 331850500924F036h
  00000001412E78BD  imul    r8, rbp
  00000001412E78C1  add     r8, rcx
  00000001412E78C4  mov     r11, rdx
  00000001412E78C7  not     r11
  00000001412E78CA  and     r11, r8
  00000001412E78CD  mov     rsi, r8
  00000001412E78D0  not     rsi
  00000001412E78D3  mov     r8, rdx
  00000001412E78D6  and     r8, rsi
  00000001412E78D9  not     r8
  00000001412E78DC  not     r11
  00000001412E78DF  and     r11, r8
  00000001412E78E2  mov     r8, rax
  00000001412E78E5  not     r8
  00000001412E78E8  and     rdx, r8
  00000001412E78EB  not     rdx
  00000001412E78EE  and     rdx, rsi
  00000001412E78F1  not     r11
  00000001412E78F4  and     r11, r8
  00000001412E78F7  not     r11
  00000001412E78FA  sub     r11, rdx
  00000001412E78FD  mov     rdx, 3169AC65A610971Fh
  00000001412E7907  imul    rdx, rbp
  00000001412E790B  mov     rsi, 87177E77512092F9h
  00000001412E7915  imul    rsi, rbp
  00000001412E7919  and     rsi, r8
  00000001412E791C  not     rsi
  00000001412E791F  and     rsi, rdx
  00000001412E7922  test    r14b, bl
  00000001412E7925  cmovnz  rsi, r11
  00000001412E7929  mov     [rsp+650h+var_150], rsi
  00000001412E7931  mov     rdx, r10
  00000001412E7934  not     rdx
  00000001412E7937  mov     r11, [rsp+650h+var_4C8]
  00000001412E793F  and     r10, r11
  00000001412E7942  and     r11, rdx
  00000001412E7945  not     r10
  00000001412E7948  and     rdx, rdi
  00000001412E794B  not     rdx
  00000001412E794E  and     rdx, r10
  00000001412E7951  not     r11
  00000001412E7954  and     r11, rcx
  00000001412E7957  mov     r10, 7ADE99CF7359AB6Fh
  00000001412E7961  imul    r11, r10
  00000001412E7965  imul    rdx, r10
  00000001412E7969  add     r11, rcx
  00000001412E796C  add     rdx, r11
  00000001412E796F  mov     r10, rdx
  00000001412E7972  not     r10
  00000001412E7975  mov     r11, 0B93C8A919EFCD44Ah
  00000001412E797F  imul    r11, rbp
  00000001412E7983  add     r11, rcx
  00000001412E7986  mov     rsi, rax
  00000001412E7989  and     rsi, r10
  00000001412E798C  mov     r14, r8
  00000001412E798F  and     r14, r11
  00000001412E7992  mov     rdi, rax
  00000001412E7995  and     rdi, r11
  00000001412E7998  mov     rbx, rsi
  00000001412E799B  not     rsi
  00000001412E799E  and     rsi, r11
  00000001412E79A1  not     r11
  00000001412E79A4  mov     r15, r10
  00000001412E79A7  and     r15, r11
  00000001412E79AA  and     rbx, r11
  00000001412E79AD  and     r11, r8
  00000001412E79B0  mov     r12, r11
  00000001412E79B3  not     r11
  00000001412E79B6  not     rdi
  00000001412E79B9  and     r11, rdi
  00000001412E79BC  mov     r13, r14
  00000001412E79BF  and     r14, rdx
  00000001412E79C2  and     rdx, r11
  00000001412E79C5  not     r11
  00000001412E79C8  and     r11, r10
  00000001412E79CB  not     r11
  00000001412E79CE  not     rdx
  00000001412E79D1  and     rdx, r11
  00000001412E79D4  not     rdx
  00000001412E79D7  not     r14
  00000001412E79DA  lea     rdx, [rdx+r14*2]
  00000001412E79DE  not     r13
  00000001412E79E1  and     r13, r10
  00000001412E79E4  add     rdx, r13
  00000001412E79E7  not     rsi
  00000001412E79EA  add     rsi, rsi
  00000001412E79ED  sub     rdx, rsi
  00000001412E79F0  mov     r11, r15
  00000001412E79F3  not     r11
  00000001412E79F6  and     r15, r8
  00000001412E79F9  not     r15
  00000001412E79FC  and     r11, rax
  00000001412E79FF  not     r11
  00000001412E7A02  and     r11, r15
  00000001412E7A05  and     r12, r10
  00000001412E7A08  add     r11, r12
  00000001412E7A0B  add     r11, rbx
  00000001412E7A0E  add     r11, rdx
  00000001412E7A11  and     rdi, r10
  00000001412E7A14  add     rdi, rdi
  00000001412E7A17  sub     r11, rdi
  00000001412E7A1A  mov     rdx, 0FC92462FEA75AF00h
  00000001412E7A24  imul    rdx, rbp
  00000001412E7A28  add     rdx, rcx
  00000001412E7A2B  mov     r10, 0B5B28258B7F7D659h
  00000001412E7A35  imul    r10, rbp
  00000001412E7A39  add     r10, rcx
  00000001412E7A3C  not     r10
  00000001412E7A3F  and     r10, r8
  00000001412E7A42  not     r10
  00000001412E7A45  and     r10, rdx
  00000001412E7A48  inc     r11
  00000001412E7A4B  mov     rbx, [rsp+650h+var_580]
  00000001412E7A53  movzx   r14d, byte ptr [rsp+650h+var_628]
  00000001412E7A59  test    bl, r14b
  00000001412E7A5C  cmovnz  r10, r11
  00000001412E7A60  mov     [rsp+650h+var_190], r10
  00000001412E7A68  mov     r10, 0FD22E23D62AF0D91h
  00000001412E7A72  imul    r10, rbp
  00000001412E7A76  mov     rdx, r10
  00000001412E7A79  not     rdx
  00000001412E7A7C  mov     rsi, 0DE06117E9C4E4FA3h
  00000001412E7A86  imul    rsi, rbp
  00000001412E7A8A  mov     r11, rsi
  00000001412E7A8D  not     r11
  00000001412E7A90  mov     rdi, rdx
  00000001412E7A93  and     rdi, r11
  00000001412E7A96  mov     [rsp+650h+var_130], rax
  00000001412E7A9E  and     r11, rax
  00000001412E7AA1  not     r11
  00000001412E7AA4  and     r11, rdx
  00000001412E7AA7  and     rdx, rax
  00000001412E7AAA  not     rdx
  00000001412E7AAD  and     rdx, rsi
  00000001412E7AB0  and     rsi, r8
  00000001412E7AB3  not     rsi
  00000001412E7AB6  and     r11, rsi
  00000001412E7AB9  and     r10, r8
  00000001412E7ABC  not     r10
  00000001412E7ABF  and     rdx, r10
  00000001412E7AC2  and     rdi, r8
  00000001412E7AC5  sub     rdx, rdi
  00000001412E7AC8  add     rdx, r11
  00000001412E7ACB  mov     r10, 0FAAC0664F4600F4Bh
  00000001412E7AD5  imul    r10, rbp
  00000001412E7AD9  add     r10, rcx
  00000001412E7ADC  mov     rax, 777FCC2DDC3BA4BBh
  00000001412E7AE6  imul    rax, rbp
  00000001412E7AEA  add     rax, rcx
  00000001412E7AED  not     rax
  00000001412E7AF0  and     rax, r8
  00000001412E7AF3  not     rax
  00000001412E7AF6  and     rax, r10
  00000001412E7AF9  mov     r11d, r14d
  00000001412E7AFC  mov     rsi, rbx
  00000001412E7AFF  test    sil, r14b
  00000001412E7B02  cmovnz  rax, rdx
  00000001412E7B06  mov     [rsp+650h+var_1A0], rax
  00000001412E7B0E  mov     rdx, 0AD755A8848E56323h
  00000001412E7B18  imul    rdx, rbp
  00000001412E7B1C  add     rdx, rcx
  00000001412E7B1F  mov     rax, 54DC62564F7A79BBh
  00000001412E7B29  imul    rax, rbp
  00000001412E7B2D  add     rax, rcx
  00000001412E7B30  mov     rcx, 503A2CD41608211Bh
  00000001412E7B3A  imul    rcx, rbp
  00000001412E7B3E  mov     r10, 0CD3091A8216F5D66h
  00000001412E7B48  imul    r10, rbp
  00000001412E7B4C  mov     r14, rbp
  00000001412E7B4F  and     r10, r8
  00000001412E7B52  not     r10
  00000001412E7B55  and     r10, rcx
  00000001412E7B58  not     rax
  00000001412E7B5B  and     rax, r8
  00000001412E7B5E  not     rax
  00000001412E7B61  and     rax, rdx
  00000001412E7B64  test    sil, r11b
  00000001412E7B67  cmovnz  rax, r10
  00000001412E7B6B  mov     [rsp+650h+var_1F0], rax
  00000001412E7B73  mov     rax, [rsp+650h+var_630]
  00000001412E7B78  add     rax, rsp
  00000001412E7B7B  add     rax, 650h
  00000001412E7B81  imul    rax, [rsp+650h+var_508]
  00000001412E7B8A  mov     rcx, [rsp+650h+var_618]
  00000001412E7B8F  add     rcx, rsp
  00000001412E7B92  add     rcx, 650h
  00000001412E7B99  imul    rcx, [rsp+650h+var_460]
  00000001412E7BA2  add     rcx, rax
  00000001412E7BA5  mov     rax, [rsp+650h+var_4B8]
  00000001412E7BAD  imul    rax, [rsp+650h+var_608]
  00000001412E7BB3  not     rax
  00000001412E7BB6  not     rcx
  00000001412E7BB9  and     rcx, rax
  00000001412E7BBC  test    byte ptr [rsp+650h+var_548], 1
  00000001412E7BC4  not     rcx
  00000001412E7BC7  mov     rdx, [rsp+650h+var_538]
  00000001412E7BCF  cmovnz  rcx, rdx
  00000001412E7BD3  mov     [rsp+650h+var_120], rcx
  00000001412E7BDB  mov     r8, [rsp+650h+var_5C0]
  00000001412E7BE3  imul    r8, [rsp+650h+var_4C0]
  00000001412E7BEC  mov     rax, [rsp+650h+var_650]
  00000001412E7BF0  add     rax, rsp
  00000001412E7BF3  add     rax, 650h
  00000001412E7BF9  imul    rax, [rsp+650h+var_568]
  00000001412E7C02  not     rax
  00000001412E7C05  mov     rcx, [rsp+650h+var_448]
  00000001412E7C0D  add     rcx, rsp
  00000001412E7C10  add     rcx, 650h
  00000001412E7C17  imul    rcx, [rsp+650h+var_4D8]
  00000001412E7C20  not     rcx
  00000001412E7C23  and     rcx, rax
  00000001412E7C26  not     rcx
  00000001412E7C29  add     rcx, r8
  00000001412E7C2C  test    byte ptr [rsp+650h+var_5A0], 1
  00000001412E7C34  cmovnz  rcx, rdx
  00000001412E7C38  mov     [rsp+650h+var_448], rcx
  00000001412E7C40  bt      [rsp+650h+var_388], 3Ah ; ':'
  00000001412E7C4A  setnb   cl
  00000001412E7C4D  shr     [rsp+650h+var_5D8], 3Fh
  00000001412E7C53  setz    dl
  00000001412E7C56  imul    eax, r14d, 0CA6EA861h
  00000001412E7C5D  imul    r10d, r14d, 915F215Bh
  00000001412E7C64  cmp     byte ptr [rsp+650h+var_308], 0
  00000001412E7C6C  cmovz   r10, rax
  00000001412E7C70  setz    r8b
  00000001412E7C74  mov     rax, 38F568C2B0612E58h
  00000001412E7C7E  imul    rax, r14
  00000001412E7C82  add     rax, r10
  00000001412E7C85  add     rax, [rsp+650h+var_570]
  00000001412E7C8D  mov     [rsp+650h+var_218], rax
  00000001412E7C95  mov     r11, rax
  00000001412E7C98  not     r11
  00000001412E7C9B  mov     r10, 0B54C869C8D2D4E0Ch
  00000001412E7CA5  imul    r10, r14
  00000001412E7CA9  mov     rax, 0CEF8EF6DAA232E3h
  00000001412E7CB3  imul    rax, r14
  00000001412E7CB7  and     rax, r11
  00000001412E7CBA  mov     rsi, r11
  00000001412E7CBD  not     rax
  00000001412E7CC0  and     rax, r10
  00000001412E7CC3  or      r8b, dl
  00000001412E7CC6  mov     rdx, 0D8E000BC16DF0FD9h
  00000001412E7CD0  imul    rdx, r14
  00000001412E7CD4  mov     r10, 53E302B0D9CD81A6h
  00000001412E7CDE  imul    r10, r14
  00000001412E7CE2  test    cl, r8b
  00000001412E7CE5  mov     r11, [rsp+650h+var_610]
  00000001412E7CEA  cmovnz  r11, [rsp+650h+var_5F8]
  00000001412E7CF0  mov     [rsp+650h+var_610], r11
  00000001412E7CF5  mov     r11, [rsp+650h+var_648]
  00000001412E7CFA  cmovnz  r11, [rsp+650h+var_598]
  00000001412E7D03  mov     [rsp+650h+var_648], r11
  00000001412E7D08  cmovnz  r10, rdx
  00000001412E7D0C  mov     [rsp+650h+var_578], r10
  00000001412E7D14  mov     r10, [rsp+650h+var_638]
  00000001412E7D19  mov     rdx, [rsp+650h+var_640]
  00000001412E7D1E  cmovnz  rdx, r10
  00000001412E7D22  mov     [rsp+650h+var_640], rdx
  00000001412E7D27  cmovnz  r10, [rsp+650h+var_5A8]
  00000001412E7D30  mov     [rsp+650h+var_638], r10
  00000001412E7D35  mov     rdx, [rsp+650h+var_4E0]
  00000001412E7D3D  cmovnz  rdx, [rsp+650h+var_480]
  00000001412E7D46  mov     [rsp+650h+var_4E0], rdx
  00000001412E7D4E  mov     rdx, 8F46AB86B0E87AD5h
  00000001412E7D58  imul    rdx, r14
  00000001412E7D5C  test    cl, r8b
  00000001412E7D5F  cmovnz  rdx, rax
  00000001412E7D63  mov     [rsp+650h+var_630], rdx
  00000001412E7D68  imul    r13d, r14d, 0F4BF9230h
  00000001412E7D6F  test    cl, r8b
  00000001412E7D72  cmovz   r9, r13
  00000001412E7D76  mov     r10, 0D35B6F297CE85CE4h
  00000001412E7D80  imul    r10, r14
  00000001412E7D84  and     r10, [rsp+650h+var_370]
  00000001412E7D8C  not     r10
  00000001412E7D8F  mov     rdx, 72D4D5AF0C9DCA67h
  00000001412E7D99  imul    rdx, r14
  00000001412E7D9D  add     rdx, r10
  00000001412E7DA0  mov     r11, 25E26D79A85F46FDh
  00000001412E7DAA  imul    r11, r14
  00000001412E7DAE  add     r11, r10
  00000001412E7DB1  not     r11
  00000001412E7DB4  mov     rax, rsi
  00000001412E7DB7  and     r11, rsi
  00000001412E7DBA  not     r11
  00000001412E7DBD  and     r11, rdx
  00000001412E7DC0  mov     r15, 0A7EE38C5A44DEEBh
  00000001412E7DCA  imul    r15, r14
  00000001412E7DCE  test    cl, r8b
  00000001412E7DD1  cmovnz  r15, r11
  00000001412E7DD5  mov     rbp, [rsp+650h+var_5E8]
  00000001412E7DDA  mov     rbx, rbp
  00000001412E7DDD  cmovnz  rbx, [rsp+650h+var_488]
  00000001412E7DE6  mov     r11, 0A25E76D05AAB6400h
  00000001412E7DF0  imul    r11, r14
  00000001412E7DF4  add     r11, r10
  00000001412E7DF7  mov     rsi, 0C05B283578B63C5Fh
  00000001412E7E01  imul    rsi, r14
  00000001412E7E05  add     rsi, r10
  00000001412E7E08  not     rsi
  00000001412E7E0B  and     rsi, rax
  00000001412E7E0E  mov     [rsp+650h+var_238], rax
  00000001412E7E16  not     rsi
  00000001412E7E19  and     rsi, r11
  00000001412E7E1C  mov     r11, 0C37F83A2611F7129h
  00000001412E7E26  imul    r11, r14
  00000001412E7E2A  test    cl, r8b
  00000001412E7E2D  cmovnz  r11, rsi
  00000001412E7E31  mov     r12, r11
  00000001412E7E34  mov     rdx, [rsp+650h+var_498]
  00000001412E7E3C  mov     rdi, [rsp+650h+var_5B8]
  00000001412E7E44  cmovz   rdi, rdx
  00000001412E7E48  mov     r11, 8015BDB3ADE93689h
  00000001412E7E52  imul    r11, r14
  00000001412E7E56  add     r11, r10
  00000001412E7E59  mov     rsi, 0DD7AFDA77F4D35h
  00000001412E7E63  imul    rsi, r14
  00000001412E7E67  add     rsi, r10
  00000001412E7E6A  not     rsi
  00000001412E7E6D  and     rsi, rax
  00000001412E7E70  not     rsi
  00000001412E7E73  and     rsi, r11
  00000001412E7E76  mov     r10, 0A1984B9731092CFFh
  00000001412E7E80  imul    r10, r14
  00000001412E7E84  test    cl, r8b
  00000001412E7E87  cmovnz  r10, rsi
  00000001412E7E8B  mov     rax, [rsp+650h+var_558]
  00000001412E7E93  and     rax, r10
  00000001412E7E96  not     r10
  00000001412E7E99  and     r10, [rsp+650h+var_340]
  00000001412E7EA1  not     r10
  00000001412E7EA4  not     rax
  00000001412E7EA7  and     rax, r10
  00000001412E7EAA  mov     r8, rax
  00000001412E7EAD  mov     ecx, dword ptr [rsp+650h+var_470]
  00000001412E7EB4  shr     r8, cl
  00000001412E7EB7  mov     ecx, dword ptr [rsp+650h+var_478]
  00000001412E7EBE  shl     rax, cl
  00000001412E7EC1  mov     rcx, r8
  00000001412E7EC4  not     rcx
  00000001412E7EC7  mov     r10, rax
  00000001412E7ECA  not     r10
  00000001412E7ECD  mov     r11, r8
  00000001412E7ED0  and     r11, r10
  00000001412E7ED3  and     r10, rcx
  00000001412E7ED6  and     rcx, rax
  00000001412E7ED9  not     rcx
  00000001412E7EDC  not     r11
  00000001412E7EDF  and     r11, rcx
  00000001412E7EE2  and     rax, r8
  00000001412E7EE5  mov     rcx, r10
  00000001412E7EE8  not     rcx
  00000001412E7EEB  not     rax
  00000001412E7EEE  and     rax, rcx
  00000001412E7EF1  not     rax
  00000001412E7EF4  sub     rax, r10
  00000001412E7EF7  not     r11
  00000001412E7EFA  add     rax, r11
  00000001412E7EFD  mov     [rsp+650h+var_650], rax
  00000001412E7F01  lea     rcx, [rsp+rdx+650h+var_650]
  00000001412E7F05  add     rcx, 650h
  00000001412E7F0C  lea     r8, [rsp+rdi+650h+var_650]
  00000001412E7F10  add     r8, 650h
  00000001412E7F17  mov     r11, [rsp+650h+var_3F8]
  00000001412E7F1F  imul    rcx, r11
  00000001412E7F23  mov     rdi, [rsp+650h+var_350]
  00000001412E7F2B  imul    r8, rdi
  00000001412E7F2F  add     r8, rcx
  00000001412E7F32  mov     [rsp+650h+var_200], r8
  00000001412E7F3A  lea     rcx, [rsp+650h]
  00000001412E7F42  mov     r8d, ecx
  00000001412E7F45  and     r8d, r9d
  00000001412E7F48  mov     rsi, [rsp+650h+var_530]
  00000001412E7F50  mov     r10d, esi
  00000001412E7F53  and     r10d, r9d
  00000001412E7F56  not     r10
  00000001412E7F59  not     r9
  00000001412E7F5C  and     rcx, r9
  00000001412E7F5F  not     rcx
  00000001412E7F62  and     rcx, r10
  00000001412E7F65  add     rcx, rcx
  00000001412E7F68  and     r9, rsi
  00000001412E7F6B  lea     r9, [r9+r9*2]
  00000001412E7F6F  sub     rcx, r9
  00000001412E7F72  not     r8
  00000001412E7F75  add     rcx, r8
  00000001412E7F78  mov     rax, [rsp+650h+var_5A0]
  00000001412E7F80  and     eax, 3
  00000001412E7F83  lea     rdx, [rsp+rbx+650h+var_650]
  00000001412E7F87  add     rdx, 650h
  00000001412E7F8E  imul    rdx, rax
  00000001412E7F92  mov     r9, rdx
  00000001412E7F95  mov     [rsp+650h+var_220], rdx
  00000001412E7F9D  imul    r15, rax
  00000001412E7FA1  mov     [rsp+650h+var_1F8], r15
  00000001412E7FA9  imul    rcx, rax
  00000001412E7FAD  mov     rdx, rcx
  00000001412E7FB0  not     rdx
  00000001412E7FB3  lea     rax, [rsp+r13+650h+var_650]
  00000001412E7FB7  add     rax, 650h
  00000001412E7FBD  mov     r8, [rsp+650h+var_568]
  00000001412E7FC5  imul    rax, r8
  00000001412E7FC9  and     rcx, rax
  00000001412E7FCC  not     rax
  00000001412E7FCF  and     rax, rdx
  00000001412E7FD2  not     rax
  00000001412E7FD5  not     rcx
  00000001412E7FD8  and     rcx, rax
  00000001412E7FDB  add     rax, rax
  00000001412E7FDE  sub     rax, rcx
  00000001412E7FE1  mov     [rsp+650h+var_1E8], rax
  00000001412E7FE9  mov     rdx, [rsp+650h+var_5F0]
  00000001412E7FEE  imul    rdx, [rsp+650h+var_3E0]
  00000001412E7FF7  mov     rax, rdx
  00000001412E7FFA  not     rax
  00000001412E7FFD  mov     rcx, [rsp+650h+var_638]
  00000001412E8002  add     rcx, rsp
  00000001412E8005  add     rcx, 650h
  00000001412E800C  mov     rsi, [rsp+650h+var_358]
  00000001412E8014  imul    rcx, rsi
  00000001412E8018  and     rdx, rcx
  00000001412E801B  not     rcx
  00000001412E801E  and     rcx, rax
  00000001412E8021  not     rcx
  00000001412E8024  not     rdx
  00000001412E8027  and     rdx, rcx
  00000001412E802A  add     rcx, rcx
  00000001412E802D  sub     rcx, rdx
  00000001412E8030  mov     [rsp+650h+var_1D0], rcx
  00000001412E8038  mov     rax, rdi
  00000001412E803B  mov     r15, [rsp+650h+var_400]
  00000001412E8043  imul    rax, r15
  00000001412E8047  not     rax
  00000001412E804A  imul    ecx, r14d, 9069AA70h
  00000001412E8051  add     rcx, rsp
  00000001412E8054  add     rcx, 650h
  00000001412E805B  mov     [rsp+650h+var_158], rcx
  00000001412E8063  imul    r11, rcx
  00000001412E8067  not     r11
  00000001412E806A  and     r11, rax
  00000001412E806D  mov     [rsp+650h+var_160], r11
  00000001412E8075  imul    rdi, [rsp+650h+var_2F8]
  00000001412E807E  add     rdi, [rsp+650h+var_4A8]
  00000001412E8086  mov     [rsp+650h+var_168], rdi
  00000001412E808E  mov     rax, rsi
  00000001412E8091  imul    rax, [rsp+650h+var_300]
  00000001412E809A  not     rax
  00000001412E809D  mov     rbx, [rsp+650h+var_408]
  00000001412E80A5  mov     rcx, rbx
  00000001412E80A8  imul    rcx, [rsp+650h+var_2F0]
  00000001412E80B1  not     rcx
  00000001412E80B4  and     rcx, rax
  00000001412E80B7  mov     [rsp+650h+var_178], rcx
  00000001412E80BF  lea     rcx, [rsp+rbp+650h+var_650]
  00000001412E80C3  add     rcx, 650h
  00000001412E80CA  mov     r10, r8
  00000001412E80CD  imul    r10, rcx
  00000001412E80D1  mov     rax, [rsp+650h+var_610]
  00000001412E80D6  add     rax, rsp
  00000001412E80D9  add     rax, 650h
  00000001412E80DF  mov     rdx, [rsp+650h+var_548]
  00000001412E80E7  imul    rax, rdx
  00000001412E80EB  mov     r13, [rsp+650h+var_608]
  00000001412E80F0  imul    rcx, r13
  00000001412E80F4  add     rcx, rax
  00000001412E80F7  mov     r8, rcx
  00000001412E80FA  mov     r11, [rsp+650h+var_650]
  00000001412E80FE  imul    r11, rdx
  00000001412E8102  mov     [rsp+650h+var_650], r11
  00000001412E8106  mov     rax, [rsp+650h+var_540]
  00000001412E810E  mov     rdi, rax
  00000001412E8111  and     rdi, r11
  00000001412E8114  not     rdi
  00000001412E8117  mov     [rsp+650h+var_240], rdi
  00000001412E811F  mov     rcx, rax
  00000001412E8122  not     rcx
  00000001412E8125  mov     [rsp+650h+var_5A0], rcx
  00000001412E812D  not     r11
  00000001412E8130  mov     [rsp+650h+var_498], r11
  00000001412E8138  mov     rax, rcx
  00000001412E813B  and     rax, r11
  00000001412E813E  not     rax
  00000001412E8141  and     rax, rdi
  00000001412E8144  mov     [rsp+650h+var_598], rax
  00000001412E814C  imul    r12, rdx
  00000001412E8150  mov     [rsp+650h+var_580], r12
  00000001412E8158  mov     [rsp+650h+var_228], r10
  00000001412E8160  mov     rax, r10
  00000001412E8163  not     rax
  00000001412E8166  mov     [rsp+650h+var_210], rax
  00000001412E816E  mov     r11, r9
  00000001412E8171  not     r11
  00000001412E8174  mov     rcx, r11
  00000001412E8177  and     rcx, rax
  00000001412E817A  mov     [rsp+650h+var_230], rcx
  00000001412E8182  lea     eax, [r14+r14*4]
  00000001412E8186  lea     ecx, [rax+rax*2]
  00000001412E8189  mov     r9, [rsp+650h+var_588]
  00000001412E8191  mov     rax, r9
  00000001412E8194  shr     rax, cl
  00000001412E8197  and     r11, r10
  00000001412E819A  mov     [rsp+650h+var_208], r11
  00000001412E81A2  mov     rcx, [rsp+650h+var_630]
  00000001412E81A7  imul    rcx, rdx
  00000001412E81AB  mov     [rsp+650h+var_630], rcx
  00000001412E81B0  mov     ecx, eax
  00000001412E81B2  mov     r10, rax
  00000001412E81B5  not     ecx
  00000001412E81B7  mov     edx, [rsp+650h+var_58C]
  00000001412E81BE  and     ecx, edx
  00000001412E81C0  mov     [rsp+650h+var_364], ecx
  00000001412E81C7  lea     ecx, ds:0[r14*8]
  00000001412E81CF  sub     ecx, r14d
  00000001412E81D2  mov     r11, r9
  00000001412E81D5  mov     rdi, r9
  00000001412E81D8  shr     r11, cl
  00000001412E81DB  mov     eax, edx
  00000001412E81DD  mov     r9d, edx
  00000001412E81E0  and     eax, r11d
  00000001412E81E3  test    al, 1
  00000001412E81E5  mov     rax, [rsp+650h+var_5D0]
  00000001412E81ED  lea     rcx, [rsp+rax+650h]
  00000001412E81F5  mov     rax, [rsp+650h+var_398]
  00000001412E81FD  mov     rdx, [rsp+650h+var_4B0]
  00000001412E8205  cmovz   rax, rdx
  00000001412E8209  mov     [rsp+650h+var_398], rax
  00000001412E8211  cmovz   rcx, rdx
  00000001412E8215  mov     [rsp+650h+var_180], rcx
  00000001412E821D  cmovz   r8, rdx
  00000001412E8221  mov     [rsp+650h+var_188], r8
  00000001412E8229  mov     r8, [rsp+650h+var_4F8]
  00000001412E8231  mov     rax, rdi
  00000001412E8234  imul    rax, r8
  00000001412E8238  not     rax
  00000001412E823B  mov     rcx, rax
  00000001412E823E  mov     rax, r15
  00000001412E8241  imul    rax, [rsp+650h+var_458]
  00000001412E824A  not     rax
  00000001412E824D  and     rax, rcx
  00000001412E8250  mov     [rsp+650h+var_400], rax
  00000001412E8258  mov     rax, [rsp+650h+var_5B0]
  00000001412E8260  add     rax, rsp
  00000001412E8263  add     rax, 650h
  00000001412E8269  mov     rcx, rbx
  00000001412E826C  imul    rax, rbx
  00000001412E8270  mov     [rsp+650h+var_1E0], rax
  00000001412E8278  mov     rax, [rsp+650h+var_3E8]
  00000001412E8280  imul    rax, rbx
  00000001412E8284  mov     [rsp+650h+var_3E8], rax
  00000001412E828C  mov     rax, [rsp+650h+var_3D8]
  00000001412E8294  mov     rdx, rsi
  00000001412E8297  imul    rax, rsi
  00000001412E829B  mov     [rsp+650h+var_3D8], rax
  00000001412E82A3  mov     rax, [rsp+650h+var_648]
  00000001412E82A8  add     rax, rsp
  00000001412E82AB  add     rax, 650h
  00000001412E82B1  mov     rsi, r11
  00000001412E82B4  not     esi
  00000001412E82B6  mov     r11, [rsp+650h+var_640]
  00000001412E82BB  lea     rbx, [rsp+r11+650h]
  00000001412E82C3  mov     r11, [rsp+650h+var_5E0]
  00000001412E82C8  add     r11, rsp
  00000001412E82CB  add     r11, 650h
  00000001412E82D2  mov     rdi, [rsp+650h+var_5A8]
  00000001412E82DA  add     rdi, rsp
  00000001412E82DD  add     rdi, 650h
  00000001412E82E4  imul    rax, rdx
  00000001412E82E8  mov     [rsp+650h+var_1D8], rax
  00000001412E82F0  mov     rax, [rsp+650h+var_390]
  00000001412E82F8  imul    rax, rcx
  00000001412E82FC  mov     [rsp+650h+var_390], rax
  00000001412E8304  and     esi, r9d
  00000001412E8307  mov     [rsp+650h+var_1C8], rsi
  00000001412E830F  mov     rax, [rsp+650h+var_380]
  00000001412E8317  imul    rax, rcx
  00000001412E831B  mov     [rsp+650h+var_380], rax
  00000001412E8323  imul    rbx, rdx
  00000001412E8327  mov     [rsp+650h+var_1C0], rbx
  00000001412E832F  and     r10d, r9d
  00000001412E8332  mov     [rsp+650h+var_1A8], r10
  00000001412E833A  imul    rdi, r13
  00000001412E833E  mov     [rsp+650h+var_1B8], rdi
  00000001412E8346  imul    r11, r8
  00000001412E834A  mov     [rsp+650h+var_1B0], r11
  00000001412E8352  bt      dword ptr [rsp+650h+var_4A0], 6
  00000001412E835B  mov     rax, [rsp+650h+var_378]
  00000001412E8363  cmovb   rax, [rsp+650h+var_538]
  00000001412E836C  mov     [rsp+650h+var_378], rax
  00000001412E8374  mov     rax, 0C0C8D6CFC5F7F990h
  00000001412E837E  imul    rax, r14
  00000001412E8382  add     rax, [rsp+650h+var_3B8]
  00000001412E838A  mov     rcx, [rsp+650h+var_468]
  00000001412E8392  and     rcx, rax
  00000001412E8395  not     rax
  00000001412E8398  and     rax, [rsp+650h+var_550]
  00000001412E83A0  not     rax
  00000001412E83A3  not     rcx
  00000001412E83A6  and     rcx, rax
  00000001412E83A9  mov     rax, 1C1DB7C45766F2A4h
  00000001412E83B3  imul    rax, r14
  00000001412E83B7  add     rcx, rax
  00000001412E83BA  mov     rax, rcx
  00000001412E83BD  mov     rsi, rcx
  00000001412E83C0  not     rax
  00000001412E83C3  mov     rdx, rax
  00000001412E83C6  mov     r8, 0D51EA519DACB39C7h
  00000001412E83D0  imul    r8, r14
  00000001412E83D4  mov     r10, r8
  00000001412E83D7  not     r10
  00000001412E83DA  mov     rax, r8
  00000001412E83DD  and     rax, rdx
  00000001412E83E0  mov     r9, rdx
  00000001412E83E3  not     rax
  00000001412E83E6  mov     rcx, r10
  00000001412E83E9  and     rcx, rsi
  00000001412E83EC  not     rcx
  00000001412E83EF  and     rcx, rax
  00000001412E83F2  mov     [rsp+650h+var_610], rcx
  00000001412E83F7  mov     rdx, 0F26D09F8631EA48Ch
  00000001412E8401  imul    rdx, r14
  00000001412E8405  mov     rax, 0A0586E8B872A1BD3h
  00000001412E840F  imul    rax, r14
  00000001412E8413  mov     [rsp+650h+var_360], r14
  00000001412E841B  mov     r11, rdx
  00000001412E841E  mov     rcx, rax
  00000001412E8421  and     r11, rax
  00000001412E8424  mov     rax, rsi
  00000001412E8427  and     rax, r11
  00000001412E842A  not     rax
  00000001412E842D  not     r11
  00000001412E8430  and     r11, r9
  00000001412E8433  not     r11
  00000001412E8436  and     r11, rax
  00000001412E8439  mov     [rsp+650h+var_5A8], r11
  00000001412E8441  mov     rdi, rcx
  00000001412E8444  mov     rbx, rcx
  00000001412E8447  not     rdi
  00000001412E844A  mov     rax, rdx
  00000001412E844D  not     rax
  00000001412E8450  mov     rcx, rax
  00000001412E8453  mov     rbp, 1EE4ABC5F798D0EBh
  00000001412E845D  imul    rbp, r14
  00000001412E8461  mov     r11, rbp
  00000001412E8464  not     r11
  00000001412E8467  mov     rax, rdx
  00000001412E846A  and     rax, r9
  00000001412E846D  mov     r15, rdi
  00000001412E8470  and     r15, rax
  00000001412E8473  mov     r14, r10
  00000001412E8476  and     r14, rbx
  00000001412E8479  mov     [rsp+650h+var_248], r14
  00000001412E8481  mov     r12, r14
  00000001412E8484  not     r12
  00000001412E8487  mov     r14, r8
  00000001412E848A  and     r14, rdi
  00000001412E848D  not     r14
  00000001412E8490  and     r12, r14
  00000001412E8493  mov     [rsp+650h+var_250], r12
  00000001412E849B  and     r14, rax
  00000001412E849E  mov     [rsp+650h+var_258], r14
  00000001412E84A6  not     rax
  00000001412E84A9  mov     r14, rcx
  00000001412E84AC  mov     r13, rsi
  00000001412E84AF  and     rcx, rsi
  00000001412E84B2  mov     r12, rcx
  00000001412E84B5  not     r12
  00000001412E84B8  and     r12, rax
  00000001412E84BB  mov     [rsp+650h+var_5F0], r12
  00000001412E84C0  not     r15
  00000001412E84C3  and     rax, rbx
  00000001412E84C6  not     rax
  00000001412E84C9  and     r15, r11
  00000001412E84CC  and     r15, rax
  00000001412E84CF  mov     [rsp+650h+var_628], r15
  00000001412E84D4  and     rcx, r11
  00000001412E84D7  mov     r12, r11
  00000001412E84DA  mov     r11, rbx
  00000001412E84DD  mov     rax, rbx
  00000001412E84E0  and     rax, rcx
  00000001412E84E3  not     rcx
  00000001412E84E6  and     rcx, rdi
  00000001412E84E9  not     rcx
  00000001412E84EC  not     rax
  00000001412E84EF  and     rax, rcx
  00000001412E84F2  mov     [rsp+650h+var_618], rax
  00000001412E84F7  mov     rbx, r14
  00000001412E84FA  mov     rsi, r9
  00000001412E84FD  and     rbx, r9
  00000001412E8500  not     rbx
  00000001412E8503  mov     rax, r10
  00000001412E8506  and     rax, rbx
  00000001412E8509  mov     [rsp+650h+var_5F8], rax
  00000001412E850E  mov     rcx, rdx
  00000001412E8511  mov     rax, rdx
  00000001412E8514  and     rax, r13
  00000001412E8517  mov     r15, r13
  00000001412E851A  mov     [rsp+650h+var_4A0], rax
  00000001412E8522  not     rax
  00000001412E8525  mov     [rsp+650h+var_4A8], rax
  00000001412E852D  and     rbx, rax
  00000001412E8530  mov     [rsp+650h+var_260], rbx
  00000001412E8538  mov     rax, rdi
  00000001412E853B  and     rax, rbx
  00000001412E853E  not     rax
  00000001412E8541  not     rbx
  00000001412E8544  and     rbx, r11
  00000001412E8547  mov     r9, r11
  00000001412E854A  mov     [rsp+650h+var_2E8], r11
  00000001412E8552  not     rbx
  00000001412E8555  and     rbx, rax
  00000001412E8558  mov     [rsp+650h+var_640], rbx
  00000001412E855D  mov     rdx, r14
  00000001412E8560  mov     r13, r14
  00000001412E8563  and     rdx, r8
  00000001412E8566  not     rdx
  00000001412E8569  mov     rbx, rcx
  00000001412E856C  mov     r14, rcx
  00000001412E856F  mov     [rsp+650h+var_5C0], r10
  00000001412E8577  and     rbx, r10
  00000001412E857A  not     rbx
  00000001412E857D  and     rdx, rbx
  00000001412E8580  mov     rcx, r12
  00000001412E8583  mov     [rsp+650h+var_588], r12
  00000001412E858B  mov     rax, r12
  00000001412E858E  and     rax, r15
  00000001412E8591  not     rax
  00000001412E8594  mov     r11, r10
  00000001412E8597  and     r11, rax
  00000001412E859A  mov     r12, rbp
  00000001412E859D  mov     [rsp+650h+var_600], rsi
  00000001412E85A2  and     r12, rsi
  00000001412E85A5  and     rbx, r12
  00000001412E85A8  mov     [rsp+650h+var_5D8], rbx
  00000001412E85AD  not     r12
  00000001412E85B0  and     r12, rax
  00000001412E85B3  mov     [rsp+650h+var_450], r12
  00000001412E85BB  mov     r12, rdi
  00000001412E85BE  and     r12, rcx
  00000001412E85C1  mov     [rsp+650h+var_5E8], r12
  00000001412E85C6  not     r12
  00000001412E85C9  and     r9, rbp
  00000001412E85CC  mov     [rsp+650h+var_648], r9
  00000001412E85D1  not     r9
  00000001412E85D4  mov     [rsp+650h+var_268], r9
  00000001412E85DC  and     r12, r9
  00000001412E85DF  mov     rax, r12
  00000001412E85E2  not     rax
  00000001412E85E5  mov     rcx, r13
  00000001412E85E8  and     rcx, rax
  00000001412E85EB  mov     [rsp+650h+var_278], rcx
  00000001412E85F3  mov     rcx, r14
  00000001412E85F6  and     rcx, r12
  00000001412E85F9  mov     [rsp+650h+var_5D0], rcx
  00000001412E8601  and     rax, rsi
  00000001412E8604  not     rax
  00000001412E8607  mov     [rsp+650h+var_638], r15
  00000001412E860C  and     r12, r15
  00000001412E860F  not     r12
  00000001412E8612  and     r12, rax
  00000001412E8615  mov     rax, rbp
  00000001412E8618  and     rax, r15
  00000001412E861B  mov     r9, [rsp+650h+var_5C0]
  00000001412E8623  mov     rcx, r9
  00000001412E8626  and     rcx, rax
  00000001412E8629  mov     [rsp+650h+var_288], rcx
  00000001412E8631  mov     rcx, r14
  00000001412E8634  mov     r15, r14
  00000001412E8637  and     rcx, r8
  00000001412E863A  mov     [rsp+650h+var_5E0], rax
  00000001412E863F  and     rax, rcx
  00000001412E8642  mov     [rsp+650h+var_5B8], rax
  00000001412E864A  not     rcx
  00000001412E864D  mov     rax, r13
  00000001412E8650  mov     [rsp+650h+var_4B8], r13
  00000001412E8658  and     rax, r9
  00000001412E865B  mov     rsi, r9
  00000001412E865E  mov     rbx, rax
  00000001412E8661  not     rbx
  00000001412E8664  and     rcx, rbx
  00000001412E8667  mov     [rsp+650h+var_5B0], rcx
  00000001412E866F  mov     r10, [rsp+650h+var_588]
  00000001412E8677  and     rax, r10
  00000001412E867A  not     rax
  00000001412E867D  mov     r14, rbp
  00000001412E8680  and     rbx, rbp
  00000001412E8683  not     rbx
  00000001412E8686  and     rbx, rax
  00000001412E8689  mov     rax, r8
  00000001412E868C  mov     [rsp+650h+var_620], r8
  00000001412E8691  mov     rcx, r8
  00000001412E8694  and     rcx, rbp
  00000001412E8697  mov     [rsp+650h+var_4B0], rcx
  00000001412E869F  mov     r9, r13
  00000001412E86A2  and     r9, rbp
  00000001412E86A5  not     r9
  00000001412E86A8  and     r9, rdi
  00000001412E86AB  mov     r8, rsi
  00000001412E86AE  mov     rcx, rsi
  00000001412E86B1  and     rcx, [rsp+650h+var_600]
  00000001412E86B6  mov     [rsp+650h+var_5C8], rcx
  00000001412E86BE  and     r9, rcx
  00000001412E86C1  mov     rsi, rdi
  00000001412E86C4  mov     rcx, [rsp+650h+var_610]
  00000001412E86C9  and     rsi, rcx
  00000001412E86CC  mov     [rsp+650h+var_2E0], rsi
  00000001412E86D4  not     rcx
  00000001412E86D7  mov     rsi, [rsp+650h+var_2E8]
  00000001412E86DF  and     rcx, rsi
  00000001412E86E2  mov     [rsp+650h+var_610], rcx
  00000001412E86E7  not     rdx
  00000001412E86EA  and     rdx, rdi
  00000001412E86ED  mov     r13, rdi
  00000001412E86F0  mov     rcx, rsi
  00000001412E86F3  and     rcx, r10
  00000001412E86F6  mov     r10, r8
  00000001412E86F9  and     r10, rcx
  00000001412E86FC  not     rcx
  00000001412E86FF  and     rcx, rax
  00000001412E8702  not     r11
  00000001412E8705  mov     rbp, r15
  00000001412E8708  mov     [rsp+650h+var_4C8], r15
  00000001412E8710  and     r11, r15
  00000001412E8713  and     rdi, r11
  00000001412E8716  mov     [rsp+650h+var_2D0], rdi
  00000001412E871E  not     r11
  00000001412E8721  and     r11, rsi
  00000001412E8724  mov     r15, [rsp+650h+var_5F8]
  00000001412E8729  not     r15
  00000001412E872C  mov     [rsp+650h+var_4C0], r14
  00000001412E8734  and     r15, r14
  00000001412E8737  mov     rdi, rsi
  00000001412E873A  and     rdi, r15
  00000001412E873D  mov     [rsp+650h+var_2C0], rdi
  00000001412E8745  not     r15
  00000001412E8748  and     r15, r13
  00000001412E874B  mov     [rsp+650h+var_5F8], r15
  00000001412E8750  mov     rdi, [rsp+650h+var_5A8]
  00000001412E8758  not     rdi
  00000001412E875B  and     rdi, r14
  00000001412E875E  mov     r14, r8
  00000001412E8761  and     r14, rdi
  00000001412E8764  mov     [rsp+650h+var_2C8], r14
  00000001412E876C  not     rdi
  00000001412E876F  and     rdi, rax
  00000001412E8772  mov     [rsp+650h+var_5A8], rdi
  00000001412E877A  mov     rdi, r8
  00000001412E877D  and     rdi, r13
  00000001412E8780  mov     [rsp+650h+var_2B8], rdi
  00000001412E8788  mov     rdi, [rsp+650h+var_5E8]
  00000001412E878D  mov     r14, [rsp+650h+var_600]
  00000001412E8792  and     rdi, r14
  00000001412E8795  mov     [rsp+650h+var_5E8], rdi
  00000001412E879A  mov     r15, rbp
  00000001412E879D  and     r15, rdi
  00000001412E87A0  not     r15
  00000001412E87A3  and     r15, r8
  00000001412E87A6  mov     rdi, [rsp+650h+var_5E0]
  00000001412E87AB  not     rdi
  00000001412E87AE  and     rdi, rax
  00000001412E87B1  mov     [rsp+650h+var_5E0], rdi
  00000001412E87B6  mov     rdi, [rsp+650h+var_4B8]
  00000001412E87BE  and     rdi, r13
  00000001412E87C1  mov     [rsp+650h+var_2B0], rdi
  00000001412E87C9  mov     rbp, r13
  00000001412E87CC  mov     rdi, [rsp+650h+var_5F0]
  00000001412E87D1  and     rbp, rdi
  00000001412E87D4  mov     [rsp+650h+var_2A8], rbp
  00000001412E87DC  not     rdi
  00000001412E87DF  and     rdi, rsi
  00000001412E87E2  mov     [rsp+650h+var_5F0], rdi
  00000001412E87E7  mov     rbp, rsi
  00000001412E87EA  mov     rdi, [rsp+650h+var_5D8]
  00000001412E87EF  and     rbp, rdi
  00000001412E87F2  mov     [rsp+650h+var_2A0], rbp
  00000001412E87FA  not     rdi
  00000001412E87FD  and     rdi, r13
  00000001412E8800  mov     [rsp+650h+var_5D8], rdi
  00000001412E8805  mov     rdi, r13
  00000001412E8808  mov     r13, [rsp+650h+var_5D0]
  00000001412E8810  not     r13
  00000001412E8813  and     r13, r8
  00000001412E8816  mov     [rsp+650h+var_5D0], r13
  00000001412E881E  mov     r13, [rsp+650h+var_628]
  00000001412E8823  not     r13
  00000001412E8826  and     r13, rax
  00000001412E8829  mov     [rsp+650h+var_628], r13
  00000001412E882E  mov     r13, [rsp+650h+var_5C8]
  00000001412E8836  not     r13
  00000001412E8839  and     r13, rdi
  00000001412E883C  mov     [rsp+650h+var_5C8], r13
  00000001412E8844  mov     rbp, rax
  00000001412E8847  mov     r13, [rsp+650h+var_618]
  00000001412E884C  and     rbp, r13
  00000001412E884F  mov     [rsp+650h+var_298], rbp
  00000001412E8857  not     r13
  00000001412E885A  and     r13, r8
  00000001412E885D  mov     [rsp+650h+var_618], r13
  00000001412E8862  mov     rbp, r8
  00000001412E8865  mov     r13, [rsp+650h+var_640]
  00000001412E886A  and     rbp, r13
  00000001412E886D  mov     [rsp+650h+var_290], rbp
  00000001412E8875  not     r13
  00000001412E8878  and     r13, rax
  00000001412E887B  mov     [rsp+650h+var_640], r13
  00000001412E8880  mov     r13, rsi
  00000001412E8883  mov     rax, [rsp+650h+var_5B8]
  00000001412E888B  and     r13, rax
  00000001412E888E  mov     [rsp+650h+var_280], r13
  00000001412E8896  not     rax
  00000001412E8899  and     rax, rdi
  00000001412E889C  mov     [rsp+650h+var_5B8], rax
  00000001412E88A4  mov     r13, [rsp+650h+var_450]
  00000001412E88AC  not     r13
  00000001412E88AF  and     r13, rsi
  00000001412E88B2  not     r13
  00000001412E88B5  and     r13, r8
  00000001412E88B8  mov     rax, [rsp+650h+var_638]
  00000001412E88BD  mov     rbp, [rsp+650h+var_648]
  00000001412E88C2  and     rbp, rax
  00000001412E88C5  not     rbp
  00000001412E88C8  and     rbp, r8
  00000001412E88CB  mov     [rsp+650h+var_648], rbp
  00000001412E88D0  mov     rbp, [rsp+650h+var_5B0]
  00000001412E88D8  not     rbp
  00000001412E88DB  and     rbp, rax
  00000001412E88DE  mov     rax, rbp
  00000001412E88E1  not     rax
  00000001412E88E4  and     rax, rdi
  00000001412E88E7  mov     [rsp+650h+var_5B0], rax
  00000001412E88EF  not     r12
  00000001412E88F2  mov     rbp, [rsp+650h+var_4C8]
  00000001412E88FA  and     r12, rbp
  00000001412E88FD  mov     [rsp+650h+var_2D8], r8
  00000001412E8905  and     r8, r12
  00000001412E8908  mov     [rsp+650h+var_5C0], r8
  00000001412E8910  not     r12
  00000001412E8913  mov     rax, [rsp+650h+var_620]
  00000001412E8918  and     r12, rax
  00000001412E891B  and     [rsp+650h+var_4A8], rdi
  00000001412E8923  and     [rsp+650h+var_4A0], rsi
  00000001412E892B  not     rbx
  00000001412E892E  and     rbx, r14
  00000001412E8931  and     rdi, rbx
  00000001412E8934  mov     [rsp+650h+var_450], rdi
  00000001412E893C  not     rbx
  00000001412E893F  and     rbx, rsi
  00000001412E8942  mov     [rsp+650h+var_270], rbx
  00000001412E894A  and     rax, rsi
  00000001412E894D  mov     [rsp+650h+var_620], rax
  00000001412E8952  and     rsi, [rsp+650h+var_4B0]
  00000001412E895A  and     rsi, rbp
  00000001412E895D  and     rsi, r14
  00000001412E8960  mov     r8, 0CDA3EF315025BD0Dh
  00000001412E896A  imul    r8, rsi
  00000001412E896E  not     r9
  00000001412E8971  mov     rax, 0CF2613CECCE31FA5h
  00000001412E897B  imul    rax, r9
  00000001412E897F  add     rax, r8
  00000001412E8982  mov     r9, [rsp+650h+var_2E0]
  00000001412E898A  not     r9
  00000001412E898D  mov     r8, [rsp+650h+var_610]
  00000001412E8992  not     r8
  00000001412E8995  and     r8, r9
  00000001412E8998  not     r8
  00000001412E899B  mov     rdi, [rsp+650h+var_4B8]
  00000001412E89A3  and     r8, rdi
  00000001412E89A6  mov     rbx, [rsp+650h+var_4C0]
  00000001412E89AE  mov     r9, rbx
  00000001412E89B1  and     r9, r8
  00000001412E89B4  not     r8
  00000001412E89B7  mov     rsi, [rsp+650h+var_588]
  00000001412E89BF  and     r8, rsi
  00000001412E89C2  not     r8
  00000001412E89C5  not     r9
  00000001412E89C8  and     r9, r8
  00000001412E89CB  not     r9
  00000001412E89CE  mov     r8, 0C9AB337E95EFC3B6h
  00000001412E89D8  imul    r8, r9
  00000001412E89DC  mov     r9, rsi
  00000001412E89DF  and     r9, rdx
  00000001412E89E2  not     rdx
  00000001412E89E5  and     rdx, rbx
  00000001412E89E8  not     r9
  00000001412E89EB  not     rdx
  00000001412E89EE  and     rdx, r9
  00000001412E89F1  and     rdx, r14
  00000001412E89F4  mov     r9, 8BB00B1DBD80AC62h
  00000001412E89FE  imul    r9, rdx
  00000001412E8A02  add     r9, rax
  00000001412E8A05  mov     rdx, r10
  00000001412E8A08  not     rdx
  00000001412E8A0B  not     rcx
  00000001412E8A0E  and     rcx, rdx
  00000001412E8A11  mov     rax, rdi
  00000001412E8A14  mov     rbx, rdi
  00000001412E8A17  and     rax, rcx
  00000001412E8A1A  not     rax
  00000001412E8A1D  not     rcx
  00000001412E8A20  mov     rdi, rbp
  00000001412E8A23  and     rcx, rbp
  00000001412E8A26  not     rcx
  00000001412E8A29  and     rcx, rax
  00000001412E8A2C  not     rcx
  00000001412E8A2F  mov     rbp, [rsp+650h+var_638]
  00000001412E8A34  and     rcx, rbp
  00000001412E8A37  not     rcx
  00000001412E8A3A  mov     rax, 1552DB17943EADE3h
  00000001412E8A44  imul    rax, rcx
  00000001412E8A48  add     rax, r9
  00000001412E8A4B  mov     rcx, [rsp+650h+var_2D0]
  00000001412E8A53  not     rcx
  00000001412E8A56  not     r11
  00000001412E8A59  and     r11, rcx
  00000001412E8A5C  not     r11
  00000001412E8A5F  mov     rcx, 542A4B4DF1639387h
  00000001412E8A69  imul    rcx, r11
  00000001412E8A6D  add     rcx, rax
  00000001412E8A70  mov     rax, [rsp+650h+var_5F8]
  00000001412E8A75  not     rax
  00000001412E8A78  mov     r9, [rsp+650h+var_2C0]
  00000001412E8A80  not     r9
  00000001412E8A83  and     r9, rax
  00000001412E8A86  not     r9
  00000001412E8A89  mov     rax, 7532AB8508E93785h
  00000001412E8A93  imul    rax, r9
  00000001412E8A97  add     rax, rcx
  00000001412E8A9A  mov     rcx, [rsp+650h+var_2C8]
  00000001412E8AA2  not     rcx
  00000001412E8AA5  mov     r9, [rsp+650h+var_5A8]
  00000001412E8AAD  not     r9
  00000001412E8AB0  and     r9, rcx
  00000001412E8AB3  mov     rcx, 46A17041D6AEB4C9h
  00000001412E8ABD  imul    rcx, r9
  00000001412E8AC1  add     rcx, rax
  00000001412E8AC4  mov     rax, rbp
  00000001412E8AC7  mov     r11, [rsp+650h+var_2B8]
  00000001412E8ACF  and     rax, r11
  00000001412E8AD2  mov     r9, rsi
  00000001412E8AD5  mov     rsi, rbx
  00000001412E8AD8  and     r9, rbx
  00000001412E8ADB  and     r9, r11
  00000001412E8ADE  not     r11
  00000001412E8AE1  and     r11, r14
  00000001412E8AE4  mov     rbp, r14
  00000001412E8AE7  not     r11
  00000001412E8AEA  not     rax
  00000001412E8AED  and     rax, r11
  00000001412E8AF0  not     rax
  00000001412E8AF3  mov     rbx, [rsp+650h+var_4C0]
  00000001412E8AFB  and     rax, rbx
  00000001412E8AFE  mov     r11, rdi
  00000001412E8B01  and     r11, rax
  00000001412E8B04  not     rax
  00000001412E8B07  and     rax, rsi
  00000001412E8B0A  not     rax
  00000001412E8B0D  not     r11
  00000001412E8B10  and     r11, rax
  00000001412E8B13  not     r11
  00000001412E8B16  mov     r14, 7AA23ECD873F58CBh
  00000001412E8B20  imul    r14, r11
  00000001412E8B24  add     r14, rcx
  00000001412E8B27  mov     rax, [rsp+650h+var_5E8]
  00000001412E8B2C  not     rax
  00000001412E8B2F  and     rax, rsi
  00000001412E8B32  not     rax
  00000001412E8B35  and     r15, rax
  00000001412E8B38  not     r15
  00000001412E8B3B  mov     rax, 0A5D97A505B76126Dh
  00000001412E8B45  imul    rax, r15
  00000001412E8B49  add     rax, r14
  00000001412E8B4C  add     rax, r8
  00000001412E8B4F  mov     rcx, [rsp+650h+var_288]
  00000001412E8B57  not     rcx
  00000001412E8B5A  mov     r8, [rsp+650h+var_5E0]
  00000001412E8B5F  not     r8
  00000001412E8B62  and     r8, rcx
  00000001412E8B65  not     r8
  00000001412E8B68  mov     r11, [rsp+650h+var_2B0]
  00000001412E8B70  and     r11, r8
  00000001412E8B73  mov     rcx, 968D4817C251574h
  00000001412E8B7D  imul    rcx, r11
  00000001412E8B81  mov     r11, [rsp+650h+var_2A8]
  00000001412E8B89  not     r11
  00000001412E8B8C  mov     r8, [rsp+650h+var_5F0]
  00000001412E8B91  not     r8
  00000001412E8B94  and     r8, r11
  00000001412E8B97  mov     r11, [rsp+650h+var_2D8]
  00000001412E8B9F  and     r11, rbx
  00000001412E8BA2  not     r8
  00000001412E8BA5  and     r11, r8
  00000001412E8BA8  not     r11
  00000001412E8BAB  mov     r8, 0DC3B7D7075FF211Dh
  00000001412E8BB5  imul    r8, r11
  00000001412E8BB9  add     r8, rcx
  00000001412E8BBC  mov     rcx, rbp
  00000001412E8BBF  and     rcx, r9
  00000001412E8BC2  not     rcx
  00000001412E8BC5  not     r9
  00000001412E8BC8  mov     r14, [rsp+650h+var_638]
  00000001412E8BCD  and     r9, r14
  00000001412E8BD0  not     r9
  00000001412E8BD3  and     r9, rcx
  00000001412E8BD6  mov     rcx, 2955D06D1BA65C9h
  00000001412E8BE0  imul    rcx, r9
  00000001412E8BE4  add     rcx, r8
  00000001412E8BE7  mov     r8, [rsp+650h+var_5D8]
  00000001412E8BEC  not     r8
  00000001412E8BEF  mov     r9, [rsp+650h+var_2A0]
  00000001412E8BF7  not     r9
  00000001412E8BFA  and     r9, r8
  00000001412E8BFD  mov     r8, 97AA95FA32314BCDh
  00000001412E8C07  imul    r8, r9
  00000001412E8C0B  add     r8, rcx
  00000001412E8C0E  mov     rcx, [rsp+650h+var_278]
  00000001412E8C16  not     rcx
  00000001412E8C19  mov     r9, [rsp+650h+var_5D0]
  00000001412E8C21  and     r9, rcx
  00000001412E8C24  mov     rcx, r14
  00000001412E8C27  and     rcx, r9
  00000001412E8C2A  not     r9
  00000001412E8C2D  and     r9, rbp
  00000001412E8C30  not     r9
  00000001412E8C33  not     rcx
  00000001412E8C36  and     rcx, r9
  00000001412E8C39  not     rcx
  00000001412E8C3C  mov     r9, 36C14998565C0928h
  00000001412E8C46  imul    r9, rcx
  00000001412E8C4A  add     r9, r8
  00000001412E8C4D  and     rdx, rbp
  00000001412E8C50  not     rdx
  00000001412E8C53  and     r10, r14
  00000001412E8C56  not     r10
  00000001412E8C59  and     r10, rdx
  00000001412E8C5C  mov     rcx, rsi
  00000001412E8C5F  and     rcx, r10
  00000001412E8C62  not     rcx
  00000001412E8C65  not     r10
  00000001412E8C68  and     r10, rdi
  00000001412E8C6B  not     r10
  00000001412E8C6E  and     r10, rcx
  00000001412E8C71  mov     rdx, 0D322CF318D589C09h
  00000001412E8C7B  imul    rdx, r10
  00000001412E8C7F  add     rdx, r9
  00000001412E8C82  add     rdx, rax
  00000001412E8C85  mov     rcx, [rsp+650h+var_628]
  00000001412E8C8A  not     rcx
  00000001412E8C8D  mov     rax, 0E42FE9796978A12Fh
  00000001412E8C97  imul    rax, rcx
  00000001412E8C9B  mov     r15, [rsp+650h+var_588]
  00000001412E8CA3  mov     rcx, r15
  00000001412E8CA6  mov     r10, [rsp+650h+var_5C8]
  00000001412E8CAE  and     rcx, r10
  00000001412E8CB1  not     r10
  00000001412E8CB4  and     r10, rbx
  00000001412E8CB7  not     rcx
  00000001412E8CBA  not     r10
  00000001412E8CBD  and     rcx, rdi
  00000001412E8CC0  mov     r9, rdi
  00000001412E8CC3  and     rcx, r10
  00000001412E8CC6  not     rcx
  00000001412E8CC9  mov     r8, 0A526936BC97DFF60h
  00000001412E8CD3  imul    r8, rcx
  00000001412E8CD7  add     r8, rax
  00000001412E8CDA  mov     rax, [rsp+650h+var_618]
  00000001412E8CDF  not     rax
  00000001412E8CE2  mov     r10, [rsp+650h+var_298]
  00000001412E8CEA  not     r10
  00000001412E8CED  and     r10, rax
  00000001412E8CF0  not     r10
  00000001412E8CF3  mov     rcx, 2FF9FDAFD5383638h
  00000001412E8CFD  imul    rcx, r10
  00000001412E8D01  add     rcx, r8
  00000001412E8D04  add     rcx, rdx
  00000001412E8D07  mov     rax, [rsp+650h+var_290]
  00000001412E8D0F  not     rax
  00000001412E8D12  mov     rdx, [rsp+650h+var_640]
  00000001412E8D17  not     rdx
  00000001412E8D1A  and     rdx, rax
  00000001412E8D1D  mov     [rsp+650h+var_640], rdx
  00000001412E8D22  mov     rax, [rsp+650h+var_268]
  00000001412E8D2A  and     rax, rbp
  00000001412E8D2D  not     rax
  00000001412E8D30  mov     r11, [rsp+650h+var_648]
  00000001412E8D35  and     r11, rax
  00000001412E8D38  mov     r8, [rsp+650h+var_250]
  00000001412E8D40  and     r8, rbp
  00000001412E8D43  mov     r10, rsi
  00000001412E8D46  mov     rax, rsi
  00000001412E8D49  and     rax, r8
  00000001412E8D4C  not     rax
  00000001412E8D4F  not     r8
  00000001412E8D52  and     r8, rdi
  00000001412E8D55  not     r8
  00000001412E8D58  and     r8, rax
  00000001412E8D5B  mov     rdx, rdi
  00000001412E8D5E  and     rdx, r13
  00000001412E8D61  not     r13
  00000001412E8D64  and     r13, rsi
  00000001412E8D67  and     r11, rsi
  00000001412E8D6A  mov     [rsp+650h+var_648], r11
  00000001412E8D6F  mov     rax, rsi
  00000001412E8D72  mov     rdi, [rsp+650h+var_620]
  00000001412E8D77  and     r10, rdi
  00000001412E8D7A  not     r10
  00000001412E8D7D  not     rdi
  00000001412E8D80  and     rdi, r9
  00000001412E8D83  not     rdi
  00000001412E8D86  and     rdi, r10
  00000001412E8D89  mov     rsi, r15
  00000001412E8D8C  and     rsi, r8
  00000001412E8D8F  not     r8
  00000001412E8D92  and     r8, rbx
  00000001412E8D95  mov     rbp, [rsp+650h+var_260]
  00000001412E8D9D  and     rbp, r15
  00000001412E8DA0  not     rbp
  00000001412E8DA3  mov     r11, [rsp+650h+var_248]
  00000001412E8DAB  and     rbp, r11
  00000001412E8DAE  mov     r14, [rsp+650h+var_638]
  00000001412E8DB3  and     r11, r14
  00000001412E8DB6  and     rax, r11
  00000001412E8DB9  not     rax
  00000001412E8DBC  mov     r9, rbx
  00000001412E8DBF  and     rax, rbx
  00000001412E8DC2  and     r14, rdi
  00000001412E8DC5  not     r14
  00000001412E8DC8  and     r14, rbx
  00000001412E8DCB  mov     r10, [rsp+650h+var_640]
  00000001412E8DD0  and     r9, r10
  00000001412E8DD3  not     r10
  00000001412E8DD6  and     r10, r15
  00000001412E8DD9  not     r10
  00000001412E8DDC  not     r9
  00000001412E8DDF  and     r9, r10
  00000001412E8DE2  not     r9
  00000001412E8DE5  mov     r10, 0A62AAB9F76269878h
  00000001412E8DEF  imul    r10, r9
  00000001412E8DF3  mov     r9, [rsp+650h+var_5B8]
  00000001412E8DFB  not     r9
  00000001412E8DFE  mov     rbx, [rsp+650h+var_280]
  00000001412E8E06  not     rbx
  00000001412E8E09  and     rbx, r9
  00000001412E8E0C  not     rbx
  00000001412E8E0F  mov     r9, 92C802CF15BC0A87h
  00000001412E8E19  imul    r9, rbx
  00000001412E8E1D  add     r9, r10
  00000001412E8E20  add     r9, rcx
  00000001412E8E23  not     r13
  00000001412E8E26  not     rdx
  00000001412E8E29  and     rdx, r13
  00000001412E8E2C  mov     rcx, 0F9CF4427B80703A1h
  00000001412E8E36  imul    rcx, rdx
  00000001412E8E3A  mov     r10, [rsp+650h+var_648]
  00000001412E8E3F  not     r10
  00000001412E8E42  mov     rdx, 0CC011B0B474AF3B4h
  00000001412E8E4C  imul    rdx, r10
  00000001412E8E50  add     rdx, rcx
  00000001412E8E53  not     rsi
  00000001412E8E56  not     r8
  00000001412E8E59  and     r8, rsi
  00000001412E8E5C  mov     rcx, 460A2E2943628FC7h
  00000001412E8E66  imul    rcx, r8
  00000001412E8E6A  add     rcx, rdx
  00000001412E8E6D  not     rbp
  00000001412E8E70  mov     rdx, 50DE34349DF9EB41h
  00000001412E8E7A  imul    rdx, rbp
  00000001412E8E7E  add     rdx, rcx
  00000001412E8E81  not     r11
  00000001412E8E84  and     r11, [rsp+650h+var_4C8]
  00000001412E8E8C  not     r11
  00000001412E8E8F  and     rax, r11
  00000001412E8E92  not     rax
  00000001412E8E95  mov     rcx, 6265B43A70FFDE1Ah
  00000001412E8E9F  imul    rcx, rax
  00000001412E8EA3  add     rcx, rdx
  00000001412E8EA6  mov     rdx, [rsp+650h+var_5B0]
  00000001412E8EAE  not     rdx
  00000001412E8EB1  and     rdx, r15
  00000001412E8EB4  not     rdx
  00000001412E8EB7  mov     rax, 0C14F28992D139BDCh
  00000001412E8EC1  imul    rax, rdx
  00000001412E8EC5  add     rax, rcx
  00000001412E8EC8  mov     rcx, [rsp+650h+var_5C0]
  00000001412E8ED0  not     rcx
  00000001412E8ED3  not     r12
  00000001412E8ED6  and     r12, rcx
  00000001412E8ED9  mov     rcx, 757F579DD9C13FAEh
  00000001412E8EE3  imul    rcx, r12
  00000001412E8EE7  add     rcx, rax
  00000001412E8EEA  mov     rdx, [rsp+650h+var_258]
  00000001412E8EF2  not     rdx
  00000001412E8EF5  and     rdx, r15
  00000001412E8EF8  mov     rax, 745F9A9E2E6CB88Ch
  00000001412E8F02  imul    rax, rdx
  00000001412E8F06  add     rax, rcx
  00000001412E8F09  add     rax, r9
  00000001412E8F0C  mov     rcx, [rsp+650h+var_4A8]
  00000001412E8F14  not     rcx
  00000001412E8F17  mov     rdx, [rsp+650h+var_4A0]
  00000001412E8F1F  not     rdx
  00000001412E8F22  and     rdx, rcx
  00000001412E8F25  and     rdx, [rsp+650h+var_4B0]
  00000001412E8F2D  not     rdx
  00000001412E8F30  mov     rcx, 0F8FD6ACF7B44CDEEh
  00000001412E8F3A  imul    rcx, rdx
  00000001412E8F3E  mov     rdx, [rsp+650h+var_450]
  00000001412E8F46  not     rdx
  00000001412E8F49  mov     r8, [rsp+650h+var_270]
  00000001412E8F51  not     r8
  00000001412E8F54  and     r8, rdx
  00000001412E8F57  not     r8
  00000001412E8F5A  mov     rdx, 0ECDA0488576F6E14h
  00000001412E8F64  imul    rdx, r8
  00000001412E8F68  add     rdx, rcx
  00000001412E8F6B  not     rdi
  00000001412E8F6E  and     rdi, [rsp+650h+var_600]
  00000001412E8F73  not     rdi
  00000001412E8F76  and     r14, rdi
  00000001412E8F79  mov     rcx, 316A667857A4488Fh
  00000001412E8F83  imul    rcx, r14
  00000001412E8F87  add     rcx, rdx
  00000001412E8F8A  add     rcx, rax
  00000001412E8F8D  imul    rcx, [rsp+650h+var_608]
  00000001412E8F93  mov     [rsp+650h+var_5B8], rcx
  00000001412E8F9B  mov     rax, [rsp+650h+var_238]
  00000001412E8FA3  and     rax, [rsp+650h+var_550]
  00000001412E8FAB  not     rax
  00000001412E8FAE  mov     r9, [rsp+650h+var_468]
  00000001412E8FB6  mov     rcx, [rsp+650h+var_218]
  00000001412E8FBE  and     rcx, r9
  00000001412E8FC1  not     rcx
  00000001412E8FC4  and     rcx, rax
  00000001412E8FC7  mov     rax, 44B67339B3C937F3h
  00000001412E8FD1  mov     r8, [rsp+650h+var_360]
  00000001412E8FD9  imul    rax, r8
  00000001412E8FDD  add     rcx, rax
  00000001412E8FE0  mov     rax, 38EB1818D1E1E2F8h
  00000001412E8FEA  imul    rax, r8
  00000001412E8FEE  mov     rdx, 8EA096F96C07FB5Bh
  00000001412E8FF8  imul    rdx, r8
  00000001412E8FFC  and     rdx, rcx
  00000001412E8FFF  not     rcx
  00000001412E9002  and     rcx, rax
  00000001412E9005  mov     rax, 668D33D56F003E53h
  00000001412E900F  imul    rax, r8
  00000001412E9013  not     rdx
  00000001412E9016  and     rdx, rax
  00000001412E9019  not     rcx
  00000001412E901C  and     rdx, rcx
  00000001412E901F  mov     rax, 0F02BA66B1EECA6h
  00000001412E9029  imul    rax, r8
  00000001412E902D  not     rdx
  00000001412E9030  and     rdx, rax
  00000001412E9033  not     rdx
  00000001412E9036  imul    rdx, [rsp+650h+var_548]
  00000001412E903F  mov     [rsp+650h+var_5C8], rdx
  00000001412E9047  mov     eax, [rsp+650h+var_58C]
  00000001412E904E  and     eax, dword ptr [rsp+650h+var_140]
  00000001412E9055  mov     [rsp+650h+var_58C], eax
  00000001412E905C  mov     rax, [rsp+650h+var_4E0]
  00000001412E9064  add     rax, rsp
  00000001412E9067  add     rax, 650h
  00000001412E906D  imul    rax, [rsp+650h+var_358]
  00000001412E9076  mov     [rsp+650h+var_5C0], rax
  00000001412E907E  mov     rdx, 0FFFFFFFEBFDD15F7h
  00000001412E9088  mov     rax, [rsp+650h+var_170]
  00000001412E9090  imul    rax, rdx
  00000001412E9094  inc     rdx
  00000001412E9097  imul    rdx, [rsp+650h+var_3B8]
  00000001412E90A0  add     rdx, rax
  00000001412E90A3  imul    rdx, [rsp+650h+var_4F8]
  00000001412E90AC  mov     r10, rdx
  00000001412E90AF  not     r10
  00000001412E90B2  mov     rcx, [rsp+650h+var_348]
  00000001412E90BA  mov     rax, rcx
  00000001412E90BD  and     rax, r10
  00000001412E90C0  mov     [rsp+650h+var_4E0], r10
  00000001412E90C8  not     rax
  00000001412E90CB  mov     r11, rcx
  00000001412E90CE  mov     rsi, rcx
  00000001412E90D1  not     r11
  00000001412E90D4  mov     rcx, r11
  00000001412E90D7  mov     rdi, r11
  00000001412E90DA  mov     [rsp+650h+var_610], r11
  00000001412E90DF  and     rcx, rdx
  00000001412E90E2  mov     [rsp+650h+var_648], rcx
  00000001412E90E7  mov     r11, rdx
  00000001412E90EA  mov     [rsp+650h+var_4F8], rdx
  00000001412E90F2  not     rcx
  00000001412E90F5  and     rcx, rax
  00000001412E90F8  mov     [rsp+650h+var_640], rcx
  00000001412E90FD  mov     rax, 0EC90345C4F4EF298h
  00000001412E9107  mov     rdx, r8
  00000001412E910A  imul    rax, r8
  00000001412E910E  mov     r8, 0CCF5B4D315544D68h
  00000001412E9118  imul    r8, rdx
  00000001412E911C  and     r8, r9
  00000001412E911F  add     r8, rax
  00000001412E9122  mov     [rsp+650h+var_5A8], r8
  00000001412E912A  mov     rax, 0FEC42A255F32DCA6h
  00000001412E9134  imul    rax, rdx
  00000001412E9138  mov     r8, 4D82DB630C0D235Ah
  00000001412E9142  imul    r8, rdx
  00000001412E9146  and     r8, r9
  00000001412E9149  add     r8, rax
  00000001412E914C  mov     [rsp+650h+var_5B0], r8
  00000001412E9154  mov     rax, [rsp+650h+var_578]
  00000001412E915C  add     rax, [rsp+650h+var_570]
  00000001412E9164  imul    rax, [rsp+650h+var_350]
  00000001412E916D  mov     [rsp+650h+var_578], rax
  00000001412E9175  mov     rax, rdi
  00000001412E9178  and     rax, r10
  00000001412E917B  mov     [rsp+650h+var_638], rax
  00000001412E9180  not     rax
  00000001412E9183  mov     rcx, rsi
  00000001412E9186  and     rcx, r11
  00000001412E9189  not     rcx
  00000001412E918C  and     rcx, rax
  00000001412E918F  mov     [rsp+650h+var_548], rcx
  00000001412E9197  mov     r9, [rsp+650h+var_558]
  00000001412E919F  mov     rdx, r9
  00000001412E91A2  mov     rax, [rsp+650h+var_198]
  00000001412E91AA  and     rdx, rax
  00000001412E91AD  not     rax
  00000001412E91B0  mov     r8, [rsp+650h+var_340]
  00000001412E91B8  and     rax, r8
  00000001412E91BB  not     rax
  00000001412E91BE  not     rdx
  00000001412E91C1  and     rdx, rax
  00000001412E91C4  mov     rax, rdx
  00000001412E91C7  mov     r10d, dword ptr [rsp+650h+var_478]
  00000001412E91CF  mov     ecx, r10d
  00000001412E91D2  shl     rax, cl
  00000001412E91D5  mov     r11d, dword ptr [rsp+650h+var_470]
  00000001412E91DD  mov     ecx, r11d
  00000001412E91E0  shr     rdx, cl
  00000001412E91E3  mov     rcx, [rsp+650h+var_1F0]
  00000001412E91EB  and     r9, rcx
  00000001412E91EE  not     rcx
  00000001412E91F1  and     rcx, r8
  00000001412E91F4  not     rcx
  00000001412E91F7  not     r9
  00000001412E91FA  and     r9, rcx
  00000001412E91FD  not     rax
  00000001412E9200  not     rdx
  00000001412E9203  mov     r8, r9
  00000001412E9206  mov     ecx, r10d
  00000001412E9209  shl     r8, cl
  00000001412E920C  mov     ecx, r11d
  00000001412E920F  shr     r9, cl
  00000001412E9212  and     rdx, rax
  00000001412E9215  not     r8
  00000001412E9218  not     r9
  00000001412E921B  and     r9, r8
  00000001412E921E  not     rdx
  00000001412E9221  imul    rdx, [rsp+650h+var_508]
  00000001412E922A  not     r9
  00000001412E922D  imul    r9, [rsp+650h+var_460]
  00000001412E9236  mov     rdi, r9
  00000001412E9239  mov     rcx, r9
  00000001412E923C  not     rdi
  00000001412E923F  mov     rax, rdx
  00000001412E9242  and     rax, rdi
  00000001412E9245  mov     [rsp+650h+var_618], rax
  00000001412E924A  and     rax, [rsp+650h+var_240]
  00000001412E9252  mov     [rsp+650h+var_5D8], rax
  00000001412E9257  mov     rax, rdx
  00000001412E925A  mov     r9, [rsp+650h+var_498]
  00000001412E9262  and     rax, r9
  00000001412E9265  mov     r10, rdi
  00000001412E9268  mov     r8, [rsp+650h+var_540]
  00000001412E9270  and     r10, r8
  00000001412E9273  and     r10, rax
  00000001412E9276  mov     [rsp+650h+var_5D0], r10
  00000001412E927E  not     rax
  00000001412E9281  mov     rbp, rdx
  00000001412E9284  not     rbp
  00000001412E9287  mov     r11, rbp
  00000001412E928A  mov     r10, [rsp+650h+var_650]
  00000001412E928E  and     r11, r10
  00000001412E9291  mov     [rsp+650h+var_5F8], r11
  00000001412E9296  not     r11
  00000001412E9299  mov     [rsp+650h+var_620], r11
  00000001412E929E  and     rax, r11
  00000001412E92A1  mov     r11, rcx
  00000001412E92A4  mov     [rsp+650h+var_558], rcx
  00000001412E92AC  and     rcx, rax
  00000001412E92AF  not     rax
  00000001412E92B2  and     rax, rdi
  00000001412E92B5  not     rax
  00000001412E92B8  not     rcx
  00000001412E92BB  and     rcx, rax
  00000001412E92BE  mov     rax, r8
  00000001412E92C1  and     rax, rcx
  00000001412E92C4  not     rcx
  00000001412E92C7  mov     r12, [rsp+650h+var_5A0]
  00000001412E92CF  and     rcx, r12
  00000001412E92D2  not     rcx
  00000001412E92D5  not     rax
  00000001412E92D8  and     rax, rcx
  00000001412E92DB  mov     rcx, 9435E50D79435E53h
  00000001412E92E5  imul    rcx, rax
  00000001412E92E9  mov     [rsp+650h+var_5E0], rcx
  00000001412E92EE  mov     rax, rbp
  00000001412E92F1  and     rax, r9
  00000001412E92F4  mov     rbx, r9
  00000001412E92F7  not     rax
  00000001412E92FA  mov     r13, rdx
  00000001412E92FD  mov     rcx, r10
  00000001412E9300  and     r13, r10
  00000001412E9303  mov     [rsp+650h+var_628], r13
  00000001412E9308  not     r13
  00000001412E930B  and     r13, rax
  00000001412E930E  mov     rax, [rsp+650h+var_598]
  00000001412E9316  mov     r14, rax
  00000001412E9319  not     r14
  00000001412E931C  mov     r10, r8
  00000001412E931F  mov     r9, r8
  00000001412E9322  and     r10, r11
  00000001412E9325  not     r10
  00000001412E9328  mov     [rsp+650h+var_608], r10
  00000001412E932D  and     r12, r13
  00000001412E9330  not     r12
  00000001412E9333  and     r12, rdi
  00000001412E9336  mov     r8, rbx
  00000001412E9339  mov     r10, rbx
  00000001412E933C  and     r10, rdi
  00000001412E933F  mov     rsi, r10
  00000001412E9342  mov     rbx, r10
  00000001412E9345  not     rsi
  00000001412E9348  mov     r10, rcx
  00000001412E934B  and     r10, r11
  00000001412E934E  not     r10
  00000001412E9351  and     r10, rsi
  00000001412E9354  not     r10
  00000001412E9357  and     r10, r9
  00000001412E935A  and     rax, rdx
  00000001412E935D  mov     [rsp+650h+var_598], rax
  00000001412E9365  mov     rcx, [rsp+650h+var_5A0]
  00000001412E936D  and     rdi, rcx
  00000001412E9370  not     rdi
  00000001412E9373  mov     r11, r8
  00000001412E9376  and     r11, rdi
  00000001412E9379  and     rdi, [rsp+650h+var_608]
  00000001412E937E  not     rdi
  00000001412E9381  and     rdi, rdx
  00000001412E9384  and     rsi, rdx
  00000001412E9387  mov     r9, rdx
  00000001412E938A  mov     r8, rdx
  00000001412E938D  and     r8, r10
  00000001412E9390  not     r10
  00000001412E9393  and     r10, rbp
  00000001412E9396  and     r14, rbp
  00000001412E9399  mov     [rsp+650h+var_5F0], r14
  00000001412E939E  and     r9, r11
  00000001412E93A1  not     r11
  00000001412E93A4  and     r11, rbp
  00000001412E93A7  and     rbx, rbp
  00000001412E93AA  mov     [rsp+650h+var_5E8], rbx
  00000001412E93AF  mov     rdx, rbp
  00000001412E93B2  mov     rax, rbp
  00000001412E93B5  and     rax, [rsp+650h+var_558]
  00000001412E93BD  mov     rbp, rax
  00000001412E93C0  and     rbp, rcx
  00000001412E93C3  not     rax
  00000001412E93C6  mov     rcx, [rsp+650h+var_498]
  00000001412E93CE  and     rax, rcx
  00000001412E93D1  mov     rbx, [rsp+650h+var_540]
  00000001412E93D9  and     rdx, rbx
  00000001412E93DC  and     rdx, rcx
  00000001412E93DF  and     rcx, rbp
  00000001412E93E2  not     rcx
  00000001412E93E5  not     rbp
  00000001412E93E8  mov     r14, [rsp+650h+var_650]
  00000001412E93EC  and     rbp, r14
  00000001412E93EF  not     rbp
  00000001412E93F2  and     rbp, rcx
  00000001412E93F5  mov     rcx, [rsp+650h+var_5D8]
  00000001412E93FA  not     rcx
  00000001412E93FD  mov     r15, 0E50D79435E50D794h
  00000001412E9407  imul    rcx, r15
  00000001412E940B  imul    rbp, r15
  00000001412E940F  add     rbp, rcx
  00000001412E9412  mov     rcx, [rsp+650h+var_5F8]
  00000001412E9417  and     rcx, [rsp+650h+var_608]
  00000001412E941C  not     rcx
  00000001412E941F  mov     r15, rcx
  00000001412E9422  mov     rcx, 0CA1AF286BCA1AF25h
  00000001412E942C  add     rcx, 5
  00000001412E9430  imul    rcx, r15
  00000001412E9434  add     rcx, rbp
  00000001412E9437  not     r13
  00000001412E943A  mov     rbp, rbx
  00000001412E943D  and     r13, rbx
  00000001412E9440  not     r13
  00000001412E9443  and     r12, r13
  00000001412E9446  not     r12
  00000001412E9449  mov     r15, 79435E50D79435E6h
  00000001412E9453  imul    r12, r15
  00000001412E9457  add     r12, rcx
  00000001412E945A  mov     rcx, [rsp+650h+var_618]
  00000001412E945F  mov     r13, r14
  00000001412E9462  and     rcx, r14
  00000001412E9465  not     rcx
  00000001412E9468  and     rcx, rbx
  00000001412E946B  not     rcx
  00000001412E946E  add     r12, rcx
  00000001412E9471  not     r10
  00000001412E9474  not     r8
  00000001412E9477  and     r8, r10
  00000001412E947A  imul    r8, r15
  00000001412E947E  add     r8, r12
  00000001412E9481  add     r8, [rsp+650h+var_5E0]
  00000001412E9486  mov     r10, [rsp+650h+var_5D0]
  00000001412E948E  not     r10
  00000001412E9491  mov     rbx, 0E50D79435E50D794h
  00000001412E949B  lea     rcx, [rbx+2]
  00000001412E949F  imul    rcx, r10
  00000001412E94A3  mov     r10, rbp
  00000001412E94A6  and     r10, rax
  00000001412E94A9  not     rax
  00000001412E94AC  mov     r12, [rsp+650h+var_5A0]
  00000001412E94B4  and     rax, r12
  00000001412E94B7  not     rax
  00000001412E94BA  not     r10
  00000001412E94BD  and     r10, rax
  00000001412E94C0  imul    r10, rbx
  00000001412E94C4  add     r10, rcx
  00000001412E94C7  mov     rax, [rsp+650h+var_5F0]
  00000001412E94CC  not     rax
  00000001412E94CF  mov     rcx, [rsp+650h+var_598]
  00000001412E94D7  not     rcx
  00000001412E94DA  and     rcx, rax
  00000001412E94DD  not     rcx
  00000001412E94E0  mov     r14, [rsp+650h+var_558]
  00000001412E94E8  and     rcx, r14
  00000001412E94EB  not     rcx
  00000001412E94EE  mov     rax, 0AF286BCA1AF286BCh
  00000001412E94F8  imul    rax, rcx
  00000001412E94FC  add     rax, r10
  00000001412E94FF  not     r11
  00000001412E9502  not     r9
  00000001412E9505  and     r9, r11
  00000001412E9508  not     r9
  00000001412E950B  mov     rcx, 286BCA1AF286BCA4h
  00000001412E9515  imul    rcx, r9
  00000001412E9519  add     rcx, rax
  00000001412E951C  add     rcx, r8
  00000001412E951F  and     rdi, r13
  00000001412E9522  not     rdi
  00000001412E9525  mov     rax, 0A1AF286BCA1AF285h
  00000001412E952F  imul    rax, rdi
  00000001412E9533  not     rdx
  00000001412E9536  mov     r8, r14
  00000001412E9539  and     rdx, r14
  00000001412E953C  not     rdx
  00000001412E953F  imul    rdx, r15
  00000001412E9543  add     rdx, rax
  00000001412E9546  and     r8, r12
  00000001412E9549  mov     r9, [rsp+650h+var_620]
  00000001412E954E  and     r9, r8
  00000001412E9551  mov     rax, 86BCA1AF286BCA1Ch
  00000001412E955B  imul    rax, r9
  00000001412E955F  add     rax, rdx
  00000001412E9562  and     r8, [rsp+650h+var_628]
  00000001412E9567  not     r8
  00000001412E956A  mov     rdx, 0CA1AF286BCA1AF25h
  00000001412E9574  imul    r8, rdx
  00000001412E9578  add     r8, rax
  00000001412E957B  mov     rax, [rsp+650h+var_5E8]
  00000001412E9580  not     rax
  00000001412E9583  not     rsi
  00000001412E9586  and     rsi, rax
  00000001412E9589  not     rsi
  00000001412E958C  and     rsi, r12
  00000001412E958F  mov     rax, 50D79435E50D7940h
  00000001412E9599  imul    rax, rsi
  00000001412E959D  add     rax, r8
  00000001412E95A0  add     rax, rcx
  00000001412E95A3  mov     [rsp+650h+var_650], rax
  00000001412E95A7  mov     rcx, [rsp+650h+var_200]
  00000001412E95AF  not     rcx
  00000001412E95B2  mov     rax, [rsp+650h+var_528]
  00000001412E95BA  add     rax, rsp
  00000001412E95BD  add     rax, 650h
  00000001412E95C3  imul    rax, [rsp+650h+var_458]
  00000001412E95CC  not     rax
  00000001412E95CF  and     rax, rcx
  00000001412E95D2  mov     r8, rax
  00000001412E95D5  mov     rcx, 0E5BA6B5B3591579Fh
  00000001412E95DF  mov     rax, [rsp+650h+var_360]
  00000001412E95E7  imul    rcx, rax
  00000001412E95EB  mov     [rsp+650h+var_5E8], rcx
  00000001412E95F0  mov     rcx, 0B6A30D36B9BD9AF9h
  00000001412E95FA  imul    rcx, rax
  00000001412E95FE  mov     [rsp+650h+var_5F0], rcx
  00000001412E9603  mov     rcx, 4CE7CD830D2DF6AFh
  00000001412E960D  imul    rcx, rax
  00000001412E9611  mov     [rsp+650h+var_588], rcx
  00000001412E9619  mov     rcx, 0C0E85CB1CBC54000h
  00000001412E9623  imul    rcx, rax
  00000001412E9627  mov     [rsp+650h+var_600], rcx
  00000001412E962C  mov     rcx, 0ABBEF6971F4555ABh
  00000001412E9636  imul    rcx, rax
  00000001412E963A  mov     [rsp+650h+var_478], rcx
  00000001412E9642  mov     rcx, 7AA3E18F30BBE7A4h
  00000001412E964C  imul    rcx, rax
  00000001412E9650  mov     [rsp+650h+var_470], rcx
  00000001412E9658  mov     rcx, 6E15E7A42D38D0EBh
  00000001412E9662  imul    rcx, rax
  00000001412E9666  mov     [rsp+650h+var_620], rcx
  00000001412E966B  mov     rcx, 1A8BAF123DE9DE53h
  00000001412E9675  imul    rcx, rax
  00000001412E9679  mov     [rsp+650h+var_628], rcx
  00000001412E967E  mov     rcx, 6B28B36D2E31074Eh
  00000001412E9688  imul    rcx, rax
  00000001412E968C  mov     [rsp+650h+var_5D0], rcx
  00000001412E9694  mov     rcx, 790EDC21621AD000h
  00000001412E969E  imul    rcx, rax
  00000001412E96A2  mov     [rsp+650h+var_5D8], rcx
  00000001412E96A7  mov     rcx, 546BBF23CA3B36F9h
  00000001412E96B1  imul    rcx, rax
  00000001412E96B5  mov     [rsp+650h+var_5F8], rcx
  00000001412E96BA  mov     rcx, 5C62FBA50FB8D705h
  00000001412E96C4  imul    rcx, rax
  00000001412E96C8  mov     [rsp+650h+var_5E0], rcx
  00000001412E96CD  mov     rcx, 8743ED664A31EDE4h
  00000001412E96D7  imul    rcx, rax
  00000001412E96DB  mov     [rsp+650h+var_618], rcx
  00000001412E96E0  imul    ecx, eax, 32h ; '2'
  00000001412E96E3  mov     dword ptr [rsp+650h+var_5A0], ecx
  00000001412E96EA  imul    eax, 9B4AE9Ah
  00000001412E96F0  mov     [rsp+650h+var_608], rax
  00000001412E96F5  test    byte ptr [rsp+650h+var_D8], 1
  00000001412E96FD  mov     rax, [rsp+650h+var_4F0]
  00000001412E9705  lea     rcx, [rsp+rax+650h]
  00000001412E970D  mov     rax, [rsp+650h+var_480]
  00000001412E9715  lea     rdx, [rsp+rax+650h]
  00000001412E971D  mov     rax, [rsp+650h+var_538]
  00000001412E9725  cmovz   rdx, rax
  00000001412E9729  mov     [rsp+650h+var_528], rdx
  00000001412E9731  cmovz   rcx, rax
  00000001412E9735  mov     [rsp+650h+var_558], rcx
  00000001412E973D  mov     r13, rax
  00000001412E9740  not     r8
  00000001412E9743  mov     rbx, [rsp+650h+var_490]
  00000001412E974B  cmovnz  r8, rbx
  00000001412E974F  mov     [rsp+650h+var_4F0], r8
  00000001412E9757  mov     rdi, [rsp+650h+var_508]
  00000001412E975F  mov     rax, [rsp+650h+var_148]
  00000001412E9767  imul    rax, rdi
  00000001412E976B  mov     r11, rax
  00000001412E976E  not     r11
  00000001412E9771  mov     rcx, [rsp+650h+var_460]
  00000001412E9779  mov     r8, [rsp+650h+var_1A0]
  00000001412E9781  imul    r8, rcx
  00000001412E9785  mov     rdx, r8
  00000001412E9788  mov     r10, r8
  00000001412E978B  not     rdx
  00000001412E978E  and     r11, rdx
  00000001412E9791  and     rdx, rax
  00000001412E9794  mov     r9, rax
  00000001412E9797  mov     rax, [rsp+650h+var_580]
  00000001412E979F  and     rdx, rax
  00000001412E97A2  not     rdx
  00000001412E97A5  mov     r8, r11
  00000001412E97A8  and     r11, rax
  00000001412E97AB  not     r11
  00000001412E97AE  add     r11, rdx
  00000001412E97B1  mov     rdx, rax
  00000001412E97B4  not     rdx
  00000001412E97B7  and     r8, rdx
  00000001412E97BA  not     r8
  00000001412E97BD  add     r11, r8
  00000001412E97C0  mov     r8, r10
  00000001412E97C3  and     r8, r9
  00000001412E97C6  and     rax, r8
  00000001412E97C9  not     r8
  00000001412E97CC  and     r8, rdx
  00000001412E97CF  add     r11, rax
  00000001412E97D2  mov     [rsp+650h+var_598], r11
  00000001412E97DA  not     r8
  00000001412E97DD  not     rax
  00000001412E97E0  and     rax, r8
  00000001412E97E3  mov     [rsp+650h+var_580], rax
  00000001412E97EB  mov     r11, [rsp+650h+var_230]
  00000001412E97F3  not     r11
  00000001412E97F6  mov     rax, [rsp+650h+var_4E8]
  00000001412E97FE  lea     rdx, [rsp+rax+650h+var_650]
  00000001412E9802  add     rdx, 650h
  00000001412E9809  mov     r10, [rsp+650h+var_4D8]
  00000001412E9811  imul    rdx, r10
  00000001412E9815  mov     r8, rdx
  00000001412E9818  not     r8
  00000001412E981B  mov     r9, [rsp+650h+var_228]
  00000001412E9823  and     r9, r8
  00000001412E9826  mov     rax, [rsp+650h+var_220]
  00000001412E982E  and     r9, rax
  00000001412E9831  not     r9
  00000001412E9834  lea     r9, [r9+r9*2]
  00000001412E9838  and     r11, rdx
  00000001412E983B  not     r11
  00000001412E983E  lea     r11, [r11+r11*2]
  00000001412E9842  add     r11, r9
  00000001412E9845  mov     rsi, [rsp+650h+var_210]
  00000001412E984D  and     rsi, r8
  00000001412E9850  mov     r9, rax
  00000001412E9853  and     r9, rsi
  00000001412E9856  not     rsi
  00000001412E9859  and     rsi, rax
  00000001412E985C  lea     rsi, [r11+rsi*4]
  00000001412E9860  mov     r11, rdx
  00000001412E9863  mov     rax, [rsp+650h+var_208]
  00000001412E986B  and     r11, rax
  00000001412E986E  not     r11
  00000001412E9871  lea     r11, [r11+r11*4]
  00000001412E9875  sub     rsi, r11
  00000001412E9878  and     r8, rax
  00000001412E987B  mov     r11, rax
  00000001412E987E  not     r11
  00000001412E9881  and     rdx, r11
  00000001412E9884  not     r8
  00000001412E9887  not     rdx
  00000001412E988A  and     rdx, r8
  00000001412E988D  sub     rsi, rdx
  00000001412E9890  add     rsi, r9
  00000001412E9893  mov     r12, rsi
  00000001412E9896  mov     rsi, [rsp+650h+var_138]
  00000001412E989E  imul    rsi, [rsp+650h+var_568]
  00000001412E98A7  add     rsi, [rsp+650h+var_1F8]
  00000001412E98AF  mov     rax, [rsp+650h+var_190]
  00000001412E98B7  imul    rax, r10
  00000001412E98BB  mov     r15, rax
  00000001412E98BE  mov     r14, rax
  00000001412E98C1  not     r15
  00000001412E98C4  mov     rax, [rsp+650h+var_310]
  00000001412E98CC  mov     r9, rax
  00000001412E98CF  and     r9, r15
  00000001412E98D2  mov     r11, rsi
  00000001412E98D5  and     r11, r9
  00000001412E98D8  not     r11
  00000001412E98DB  mov     r8, rsi
  00000001412E98DE  not     r8
  00000001412E98E1  mov     rdx, r9
  00000001412E98E4  not     rdx
  00000001412E98E7  and     rdx, r8
  00000001412E98EA  not     rdx
  00000001412E98ED  and     rdx, r11
  00000001412E98F0  and     rsi, r15
  00000001412E98F3  not     rsi
  00000001412E98F6  mov     r11, r8
  00000001412E98F9  and     r11, r14
  00000001412E98FC  not     r11
  00000001412E98FF  and     r11, rsi
  00000001412E9902  mov     rsi, rax
  00000001412E9905  not     rsi
  00000001412E9908  and     r15, rsi
  00000001412E990B  and     r14, rax
  00000001412E990E  not     r14
  00000001412E9911  not     r15
  00000001412E9914  and     r15, r14
  00000001412E9917  and     r15, r8
  00000001412E991A  and     r8, r9
  00000001412E991D  add     r8, r8
  00000001412E9920  sub     r15, r8
  00000001412E9923  add     r15, rdx
  00000001412E9926  not     r11
  00000001412E9929  and     r11, rax
  00000001412E992C  add     r15, r11
  00000001412E992F  mov     [rsp+650h+var_568], r15
  00000001412E9937  mov     rax, [rsp+650h+var_518]
  00000001412E993F  lea     r9, [rsp+rax+650h+var_650]
  00000001412E9943  add     r9, 650h
  00000001412E994A  imul    r9, r10
  00000001412E994E  mov     rax, [rsp+650h+var_1E8]
  00000001412E9956  mov     rdx, rax
  00000001412E9959  not     rdx
  00000001412E995C  mov     r8, rax
  00000001412E995F  and     r8, r9
  00000001412E9962  and     rdx, r9
  00000001412E9965  not     r9
  00000001412E9968  and     r9, rax
  00000001412E996B  not     rdx
  00000001412E996E  not     r9
  00000001412E9971  and     r9, rdx
  00000001412E9974  not     r9
  00000001412E9977  add     r9, r8
  00000001412E997A  test    byte ptr [rsp+650h+var_F0], 1
  00000001412E9982  mov     rax, [rsp+650h+var_118]
  00000001412E998A  lea     rax, [rsp+rax+650h]
  00000001412E9992  cmovz   rax, r13
  00000001412E9996  mov     [rsp+650h+var_518], rax
  00000001412E999E  cmovnz  r12, rbx
  00000001412E99A2  mov     [rsp+650h+var_4D8], r12
  00000001412E99AA  mov     rdx, [rsp+650h+var_630]
  00000001412E99AF  mov     rbp, rdx
  00000001412E99B2  not     rbp
  00000001412E99B5  cmovnz  r9, rbx
  00000001412E99B9  mov     [rsp+650h+var_4E8], r9
  00000001412E99C1  mov     rax, [rsp+650h+var_150]
  00000001412E99C9  imul    rax, rcx
  00000001412E99CD  mov     r15, [rsp+650h+var_128]
  00000001412E99D5  imul    r15, rdi
  00000001412E99D9  mov     r10, r15
  00000001412E99DC  not     r10
  00000001412E99DF  mov     r11, rdx
  00000001412E99E2  mov     rcx, rdx
  00000001412E99E5  and     r11, rax
  00000001412E99E8  mov     r9, rax
  00000001412E99EB  not     r9
  00000001412E99EE  mov     rsi, r9
  00000001412E99F1  and     rsi, r15
  00000001412E99F4  mov     rdi, rbp
  00000001412E99F7  and     rdi, r9
  00000001412E99FA  mov     r14, r10
  00000001412E99FD  and     r14, rdi
  00000001412E9A00  not     rdi
  00000001412E9A03  and     rdi, r15
  00000001412E9A06  mov     r12, rbp
  00000001412E9A09  and     r12, rax
  00000001412E9A0C  mov     r13, rdx
  00000001412E9A0F  and     rcx, r10
  00000001412E9A12  not     rcx
  00000001412E9A15  and     rcx, rax
  00000001412E9A18  mov     [rsp+650h+var_630], rcx
  00000001412E9A1D  mov     rcx, r15
  00000001412E9A20  and     r15, rax
  00000001412E9A23  and     rax, r10
  00000001412E9A26  mov     rdx, rbp
  00000001412E9A29  and     rdx, rax
  00000001412E9A2C  not     rdx
  00000001412E9A2F  mov     rbx, 5555555555555556h
  00000001412E9A39  lea     r8, [rbx-1]
  00000001412E9A3D  imul    r8, rdx
  00000001412E9A41  and     rcx, r11
  00000001412E9A44  not     r11
  00000001412E9A47  and     r11, r10
  00000001412E9A4A  not     r11
  00000001412E9A4D  not     rcx
  00000001412E9A50  and     rcx, r11
  00000001412E9A53  not     rax
  00000001412E9A56  mov     rdx, rbp
  00000001412E9A59  and     rdx, rsi
  00000001412E9A5C  not     rsi
  00000001412E9A5F  and     rsi, rax
  00000001412E9A62  and     rsi, rbp
  00000001412E9A65  not     rsi
  00000001412E9A68  imul    rsi, rbx
  00000001412E9A6C  add     rsi, r8
  00000001412E9A6F  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001412E9A79  lea     r8, [rax+1]
  00000001412E9A7D  imul    r8, rdx
  00000001412E9A81  add     r8, rsi
  00000001412E9A84  imul    rcx, rbx
  00000001412E9A88  add     r8, rcx
  00000001412E9A8B  not     r14
  00000001412E9A8E  not     rdi
  00000001412E9A91  and     rdi, r14
  00000001412E9A94  imul    rdi, rbx
  00000001412E9A98  add     rdi, r8
  00000001412E9A9B  not     r12
  00000001412E9A9E  and     r13, r9
  00000001412E9AA1  not     r13
  00000001412E9AA4  and     r13, r10
  00000001412E9AA7  and     r13, r12
  00000001412E9AAA  imul    r13, rax
  00000001412E9AAE  or      rbx, 1
  00000001412E9AB2  imul    rbx, [rsp+650h+var_630]
  00000001412E9AB8  add     rbx, r13
  00000001412E9ABB  add     rbx, rdi
  00000001412E9ABE  and     r9, r10
  00000001412E9AC1  not     r9
  00000001412E9AC4  not     r15
  00000001412E9AC7  and     r15, r9
  00000001412E9ACA  and     r15, rbp
  00000001412E9ACD  add     r15, r15
  00000001412E9AD0  sub     rbx, r15
  00000001412E9AD3  mov     [rsp+650h+var_630], rbx
  00000001412E9AD8  mov     r8, [rsp+650h+var_510]
  00000001412E9AE0  mov     rax, r8
  00000001412E9AE3  not     rax
  00000001412E9AE6  lea     r9, [rsp+650h]
  00000001412E9AEE  mov     ecx, r9d
  00000001412E9AF1  and     ecx, r8d
  00000001412E9AF4  mov     rdx, [rsp+650h+var_530]
  00000001412E9AFC  and     r8d, edx
  00000001412E9AFF  and     rdx, rax
  00000001412E9B02  and     rax, r9
  00000001412E9B05  not     r8
  00000001412E9B08  not     rax
  00000001412E9B0B  and     rax, r8
  00000001412E9B0E  not     rdx
  00000001412E9B11  not     rcx
  00000001412E9B14  and     rdx, rcx
  00000001412E9B17  not     rdx
  00000001412E9B1A  not     rax
  00000001412E9B1D  lea     rax, [rax+rax*2]
  00000001412E9B21  lea     rdx, [rax+rdx*2]
  00000001412E9B25  add     rcx, rcx
  00000001412E9B28  sub     rdx, rcx
  00000001412E9B2B  mov     rax, [rsp+650h+var_1D0]
  00000001412E9B33  not     rax
  00000001412E9B36  mov     rcx, [rsp+650h+var_328]
  00000001412E9B3E  imul    rdx, rcx
  00000001412E9B42  not     rdx
  00000001412E9B45  and     rdx, rax
  00000001412E9B48  test    byte ptr [rsp+650h+var_408], 1
  00000001412E9B50  not     rdx
  00000001412E9B53  mov     rax, [rsp+650h+var_110]
  00000001412E9B5B  lea     rax, [rsp+rax+650h]
  00000001412E9B63  mov     r10, [rsp+650h+var_490]
  00000001412E9B6B  cmovnz  rdx, r10
  00000001412E9B6F  mov     [rsp+650h+var_510], rdx
  00000001412E9B77  mov     r8, [rsp+650h+var_3E0]
  00000001412E9B7F  imul    rax, r8
  00000001412E9B83  not     rax
  00000001412E9B86  mov     rdx, [rsp+650h+var_3B0]
  00000001412E9B8E  lea     r13, [rsp+rdx+650h+var_650]
  00000001412E9B92  add     r13, 650h
  00000001412E9B99  imul    r13, rcx
  00000001412E9B9D  mov     r9, rcx
  00000001412E9BA0  not     r13
  00000001412E9BA3  and     r13, rax
  00000001412E9BA6  not     r13
  00000001412E9BA9  add     r13, [rsp+650h+var_1E0]
  00000001412E9BB1  mov     rax, [rsp+650h+var_108]
  00000001412E9BB9  add     rax, rsp
  00000001412E9BBC  add     rax, 650h
  00000001412E9BC2  mov     rcx, [rsp+650h+var_520]
  00000001412E9BCA  lea     r12, [rsp+rcx+650h+var_650]
  00000001412E9BCE  add     r12, 650h
  00000001412E9BD5  mov     rdx, r8
  00000001412E9BD8  imul    rax, r8
  00000001412E9BDC  imul    r12, r9
  00000001412E9BE0  mov     r8, r9
  00000001412E9BE3  add     r12, rax
  00000001412E9BE6  mov     rax, [rsp+650h+var_3E8]
  00000001412E9BEE  not     rax
  00000001412E9BF1  not     r12
  00000001412E9BF4  and     r12, rax
  00000001412E9BF7  mov     rax, [rsp+650h+var_3D8]
  00000001412E9BFF  not     rax
  00000001412E9C02  mov     rcx, [rsp+650h+var_3F0]
  00000001412E9C0A  lea     r15, [rsp+rcx+650h+var_650]
  00000001412E9C0E  add     r15, 650h
  00000001412E9C15  imul    r15, rdx
  00000001412E9C19  not     r15
  00000001412E9C1C  and     r15, rax
  00000001412E9C1F  test    byte ptr [rsp+650h+var_364], 1
  00000001412E9C27  mov     rax, [rsp+650h+var_338]
  00000001412E9C2F  lea     rax, [rsp+rax+650h]
  00000001412E9C37  cmovz   rax, r10
  00000001412E9C3B  mov     [rsp+650h+var_520], rax
  00000001412E9C43  not     r15
  00000001412E9C46  cmovz   r15, r10
  00000001412E9C4A  mov     [rsp+650h+var_530], r15
  00000001412E9C52  mov     rax, [rsp+650h+var_3D0]
  00000001412E9C5A  add     rax, rsp
  00000001412E9C5D  add     rax, 650h
  00000001412E9C63  mov     rcx, [rsp+650h+var_E8]
  00000001412E9C6B  lea     r9, [rsp+rcx+650h+var_650]
  00000001412E9C6F  add     r9, 650h
  00000001412E9C76  imul    rax, rdx
  00000001412E9C7A  imul    r9, r8
  00000001412E9C7E  add     r9, rax
  00000001412E9C81  mov     rax, [rsp+650h+var_320]
  00000001412E9C89  not     rax
  00000001412E9C8C  not     r9
  00000001412E9C8F  and     r9, rax
  00000001412E9C92  test    byte ptr [rsp+650h+var_98], 1
  00000001412E9C9A  mov     rax, [rsp+650h+var_538]
  00000001412E9CA2  cmovnz  r13, rax
  00000001412E9CA6  not     r12
  00000001412E9CA9  cmovnz  r12, rax
  00000001412E9CAD  not     r9
  00000001412E9CB0  cmovnz  r9, rax
  00000001412E9CB4  mov     rcx, [rsp+650h+var_1D8]
  00000001412E9CBC  not     rcx
  00000001412E9CBF  mov     rax, [rsp+650h+var_3C0]
  00000001412E9CC7  add     rax, rsp
  00000001412E9CCA  add     rax, 650h
  00000001412E9CD0  imul    rax, rdx
  00000001412E9CD4  not     rax
  00000001412E9CD7  and     rax, rcx
  00000001412E9CDA  not     rax
  00000001412E9CDD  mov     rcx, [rsp+650h+var_3A0]
  00000001412E9CE5  lea     r14, [rsp+rcx+650h+var_650]
  00000001412E9CE9  add     r14, 650h
  00000001412E9CF0  imul    r14, r8
  00000001412E9CF4  mov     r11, r8
  00000001412E9CF7  add     r14, rax
  00000001412E9CFA  mov     rax, [rsp+650h+var_390]
  00000001412E9D02  not     rax
  00000001412E9D05  not     r14
  00000001412E9D08  and     r14, rax
  00000001412E9D0B  mov     rax, [rsp+650h+var_100]
  00000001412E9D13  add     rax, rsp
  00000001412E9D16  add     rax, 650h
  00000001412E9D1C  mov     r10, [rsp+650h+var_508]
  00000001412E9D24  imul    rax, r10
  00000001412E9D28  not     rax
  00000001412E9D2B  mov     rcx, [rsp+650h+var_D0]
  00000001412E9D33  lea     rdi, [rsp+rcx+650h+var_650]
  00000001412E9D37  add     rdi, 650h
  00000001412E9D3E  mov     r15, [rsp+650h+var_460]
  00000001412E9D46  imul    rdi, r15
  00000001412E9D4A  not     rdi
  00000001412E9D4D  and     rdi, rax
  00000001412E9D50  mov     rax, [rsp+650h+var_560]
  00000001412E9D58  add     rax, rsp
  00000001412E9D5B  add     rax, 650h
  00000001412E9D61  imul    rax, r15
  00000001412E9D65  not     rax
  00000001412E9D68  mov     rcx, [rsp+650h+var_3C8]
  00000001412E9D70  lea     rsi, [rsp+rcx+650h+var_650]
  00000001412E9D74  add     rsi, 650h
  00000001412E9D7B  imul    rsi, r10
  00000001412E9D7F  not     rsi
  00000001412E9D82  and     rsi, rax
  00000001412E9D85  test    byte ptr [rsp+650h+var_1C8], 1
  00000001412E9D8D  not     rdi
  00000001412E9D90  mov     rax, [rsp+650h+var_B8]
  00000001412E9D98  cmovz   rdi, rax
  00000001412E9D9C  not     rsi
  00000001412E9D9F  cmovz   rsi, rax
  00000001412E9DA3  mov     rax, [rsp+650h+var_3A8]
  00000001412E9DAB  lea     r8, [rsp+rax+650h+var_650]
  00000001412E9DAF  add     r8, 650h
  00000001412E9DB6  imul    r8, rdx
  00000001412E9DBA  add     r8, [rsp+650h+var_1C0]
  00000001412E9DC2  mov     rax, [rsp+650h+var_440]
  00000001412E9DCA  add     rax, rsp
  00000001412E9DCD  add     rax, 650h
  00000001412E9DD3  imul    rax, r11
  00000001412E9DD7  not     rax
  00000001412E9DDA  not     r8
  00000001412E9DDD  and     r8, rax
  00000001412E9DE0  mov     rcx, [rsp+650h+var_1B8]
  00000001412E9DE8  not     rcx
  00000001412E9DEB  mov     rax, [rsp+650h+var_C8]
  00000001412E9DF3  lea     r11, [rsp+rax+650h+var_650]
  00000001412E9DF7  add     r11, 650h
  00000001412E9DFE  imul    r11, r15
  00000001412E9E02  not     r11
  00000001412E9E05  and     r11, rcx
  00000001412E9E08  mov     rax, [rsp+650h+var_C0]
  00000001412E9E10  lea     rcx, [rsp+rax+650h+var_650]
  00000001412E9E14  add     rcx, 650h
  00000001412E9E1B  imul    rcx, [rsp+650h+var_458]
  00000001412E9E24  add     rcx, [rsp+650h+var_1B0]
  00000001412E9E2C  test    byte ptr [rsp+650h+var_1A8], 1
  00000001412E9E34  not     r11
  00000001412E9E37  mov     rax, [rsp+650h+var_A0]
  00000001412E9E3F  cmovz   r11, rax
  00000001412E9E43  cmovz   rcx, rax
  00000001412E9E47  mov     [rsp+650h+var_560], rcx
  00000001412E9E4F  mov     rbx, [rsp+650h+var_478]
  00000001412E9E57  and     rbx, [rsp+650h+var_F8]
  00000001412E9E5F  mov     rdx, [rsp+650h+var_468]
  00000001412E9E67  mov     rax, rdx
  00000001412E9E6A  and     rax, rbx
  00000001412E9E6D  not     rbx
  00000001412E9E70  mov     rcx, [rsp+650h+var_550]
  00000001412E9E78  and     rbx, rcx
  00000001412E9E7B  not     rbx
  00000001412E9E7E  not     rax
  00000001412E9E81  and     rax, rbx
  00000001412E9E84  add     rax, [rsp+650h+var_600]
  00000001412E9E89  mov     rbx, [rsp+650h+var_470]
  00000001412E9E91  and     rbx, rax
  00000001412E9E94  not     rax
  00000001412E9E97  and     rax, [rsp+650h+var_588]
  00000001412E9E9F  not     rbx
  00000001412E9EA2  and     rbx, [rsp+650h+var_5F0]
  00000001412E9EA7  not     rax
  00000001412E9EAA  and     rbx, rax
  00000001412E9EAD  not     rbx
  00000001412E9EB0  and     rbx, [rsp+650h+var_5E8]
  00000001412E9EB5  not     rbx
  00000001412E9EB8  imul    rbx, r10
  00000001412E9EBC  mov     r10, rbx
  00000001412E9EBF  mov     rbx, [rsp+650h+var_5F8]
  00000001412E9EC4  and     rbx, [rsp+650h+var_130]
  00000001412E9ECC  mov     rax, rdx
  00000001412E9ECF  and     rax, rbx
  00000001412E9ED2  not     rbx
  00000001412E9ED5  and     rbx, rcx
  00000001412E9ED8  not     rbx
  00000001412E9EDB  not     rax
  00000001412E9EDE  and     rax, rbx
  00000001412E9EE1  add     rax, [rsp+650h+var_5D8]
  00000001412E9EE6  mov     rbp, [rsp+650h+var_5E0]
  00000001412E9EEB  and     rbp, rax
  00000001412E9EEE  not     rax
  00000001412E9EF1  and     rax, [rsp+650h+var_5D0]
  00000001412E9EF9  not     rbp
  00000001412E9EFC  and     rbp, [rsp+650h+var_628]
  00000001412E9F01  not     rax
  00000001412E9F04  and     rbp, rax
  00000001412E9F07  not     rbp
  00000001412E9F0A  and     rbp, [rsp+650h+var_620]
  00000001412E9F0F  not     rbp
  00000001412E9F12  imul    rbp, r15
  00000001412E9F16  add     rbp, r10
  00000001412E9F19  mov     rdx, [rsp+650h+var_5B8]
  00000001412E9F21  mov     rax, rdx
  00000001412E9F24  not     rax
  00000001412E9F27  mov     rcx, [rsp+650h+var_318]
  00000001412E9F2F  mov     r10, rcx
  00000001412E9F32  not     r10
  00000001412E9F35  and     r10, rbp
  00000001412E9F38  and     rdx, r10
  00000001412E9F3B  not     r10
  00000001412E9F3E  and     r10, rax
  00000001412E9F41  and     rbp, rcx
  00000001412E9F44  and     rbp, rax
  00000001412E9F47  not     r10
  00000001412E9F4A  add     rbp, rdx
  00000001412E9F4D  mov     rax, rdx
  00000001412E9F50  not     rax
  00000001412E9F53  mov     rdx, [rsp+650h+var_B0]
  00000001412E9F5B  mov     rbx, rdx
  00000001412E9F5E  mov     ecx, [rsp+650h+var_4CC]
  00000001412E9F65  shl     rbx, cl
  00000001412E9F68  and     rax, r10
  00000001412E9F6B  add     rbp, rax
  00000001412E9F6E  not     rbx
  00000001412E9F71  mov     ecx, dword ptr [rsp+650h+var_5A0]
  00000001412E9F78  shr     rdx, cl
  00000001412E9F7B  not     rdx
  00000001412E9F7E  and     rdx, rbx
  00000001412E9F81  not     rdx
  00000001412E9F84  add     rdx, [rsp+650h+var_618]
  00000001412E9F89  imul    rdx, r15
  00000001412E9F8D  mov     rcx, [rsp+650h+var_5C8]
  00000001412E9F95  not     rcx
  00000001412E9F98  not     rdx
  00000001412E9F9B  and     rdx, rcx
  00000001412E9F9E  mov     rbx, rdx
  00000001412E9FA1  mov     rax, [rsp+650h+var_A8]
  00000001412E9FA9  lea     rcx, [rsp+rax+650h+var_650]
  00000001412E9FAD  add     rcx, 650h
  00000001412E9FB4  imul    rcx, [rsp+650h+var_328]
  00000001412E9FBD  add     rcx, [rsp+650h+var_5C0]
  00000001412E9FC5  test    byte ptr [rsp+650h+var_58C], 1
  00000001412E9FCD  mov     rax, [rsp+650h+var_488]
  00000001412E9FD5  lea     rax, [rsp+rax+650h]
  00000001412E9FDD  cmovz   rcx, rax
  00000001412E9FE1  test    rbx, 0
  00000001412E9FE8  call    locret_1412E9FFD  ; -> locret_1412E9FFD
  00000001412E9FED  jnp     loc_1412E9FF8
  00000001412E9FF3  jmp     loc_1412E9FFE
  00000001412E9FF8  jmp     loc_1412E9578
  00000001412E9FFD  retn
  00000001412E9FFE  nop
  00000001412E9FFF  jmp     loc_1412E6B4B

